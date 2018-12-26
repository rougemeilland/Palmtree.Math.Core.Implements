/*
 * The MIT License
 *
 * Copyright 2018 Palmtree Software.
 *
 * Permission is hereby granted, free of charge, to any person obtaining a copy
 * of this software and associated documentation files (the "Software"), to deal
 * in the Software without restriction, including without limitation the rights
 * to use, copy, modify, merge, publish, distribute, sublicense, and/or sell
 * copies of the Software, and to permit persons to whom the Software is
 * furnished to do so, subject to the following conditions:
 *
 * The above copyright notice and this permission notice shall be included in
 * all copies or substantial portions of the Software.
 *
 * THE SOFTWARE IS PROVIDED "AS IS", WITHOUT WARRANTY OF ANY KIND, EXPRESS OR
 * IMPLIED, INCLUDING BUT NOT LIMITED TO THE WARRANTIES OF MERCHANTABILITY,
 * FITNESS FOR A PARTICULAR PURPOSE AND NONINFRINGEMENT. IN NO EVENT SHALL THE
 * AUTHORS OR COPYRIGHT HOLDERS BE LIABLE FOR ANY CLAIM, DAMAGES OR OTHER
 * LIABILITY, WHETHER IN AN ACTION OF CONTRACT, TORT OR OTHERWISE, ARISING FROM,
 * OUT OF OR IN CONNECTION WITH THE SOFTWARE OR THE USE OR OTHER DEALINGS IN
 * THE SOFTWARE.
 */

/* 
 * File:   pmc_internal.h
 * Author: Lunor Kisasage
 *
 * Created on 2018/12/26, 16:59
 */

#include <stdlib.h>
#ifdef __GNUC__
#include <x86intrin.h>
#endif

#ifndef __PMC_INTERNAL_H
#define __PMC_INTERNAL_H

#include "pmc.h"

// <editor-fold defaultstate="collapsed" desc="型の定義">

#ifdef _M_IX86
typedef unsigned __int32 __UNIT_TYPE;
#elif defined(_M_X64)
typedef unsigned __int64 __UNIT_TYPE;
#else
#error unknown platform
#endif

#define __UNIT_TYPE_BIT_COUNT (sizeof(__UNIT_TYPE) * 8)

typedef struct _tag_PROCESSOR_FEATURES
{
    unsigned PROCESSOR_FEATURE_POPCNT : 1;
    unsigned PROCESSOR_FEATURE_ADX : 1;
    unsigned PROCESSOR_FEATURE_LZCNT : 1;
    unsigned PROCESSOR_FEATURE_BMI2 : 1;
} PROCESSOR_FEATURES;

// 多倍長整数の実体を表すバイト列を格納するための構造体。
// 構造体のバイト数は sizeof(struct __tag_UNIT_BLOCK) + sizeof(__UNIT_TYPE) * ARRAY_COUNT として計算する。
typedef struct __tag_UNIT_BLOCK
{
    // 空き領域管理のために使用される。
    // 次の空き領域を示す __tag_UNIT_BLOCK 構造体へのポインタ。
    struct __tag_UNIT_BLOCK* P_NEXT;

    // 空き領域管理のために使用される。
    // 前の空き領域を示す __tag_UNIT_BLOCK 構造体へのポインタ。
    struct __tag_UNIT_BLOCK* P_PREV;
    
    size_t ARRAY_COUNT; // UNIT_ARRAY配列のうちデータを格納できる要素の数

    __UNIT_TYPE UNIT_ARRAY[0];
} UNIT_BLOCK;

// 多倍長整数を表す構造体。
typedef struct __tag_UNIT_BUFFER
{
    // UNIT_ARRAYが示す領域において有効なデータが格納されている要素の数
    // UNIT_COUNT <= ARRAY_COUNT-1 でなければならない
    size_t UNIT_COUNT;
    size_t BIT_COUNT;               // データの有効部分の合計ビット数
    int HASH_CODE;                  // データのハッシュコード。IS_HASH_CALCULATED が TRUEである場合のみ意味を持つ。
    unsigned IS_ZERO : 1;           // データが 0 なら TRUE
    unsigned IS_ONE : 1;            // データが 1 なら TRUE
    unsigned IS_EVEN : 1;           // データが 偶数 なら TRUE
    unsigned IS_POWER_OF_TWO : 1;   // データが 2 のべき乗なら TRUE
    unsigned IS_HASH_CALCULATED : 1;// データのハッシュが計算済みであれば TRUE

    // 多倍長整数の内部データが格納されている領域へのポインタ
    // このポインタが指す領域には少なくともUNIT_COUNT+1個の__UNIT_TYPEを格納するのに十分な大きさがなければならない。
    // UNIT_ARRAY[UNIT_COUNT]の要素はデータの正当性チェックのために使用される。
    struct __tag_UNIT_BLOCK* BLOCK;
} UNIT_BUFFER;

// </editor-fold>

// <editor-fold defaultstate="collapsed" desc="宣言">

extern UNIT_BUFFER* AllocateBitArray(size_t bit_count);????
extern void DeallocateBuffer(UNIT_BUFFER* buffer);????
extern PMN_STATUS_CODE CheckInputBuffer(UNIT_BUFFER* buffer);????
extern PMN_STATUS_CODE NormalizeBuffer(UNIT_BUFFER* buffer);????

extern int Initialize_Add(PROCESSOR_FEATURES* feature);
/*
extern int Initialize_DivRem(PROCESSOR_FEATURES *feature);
extern int Initialize_Get(PROCESSOR_FEATURES* feature);
extern int Initialize_Multiply(PROCESSOR_FEATURES* feature);
extern int Initialize_Memory(PROCESSOR_FEATURES* feature);
extern int Initialize_Properties(PROCESSOR_FEATURES *feature);
extern int Initialize_Set(PROCESSOR_FEATURES* feature);
extern int Initialize_Subtract(PROCESSOR_FEATURES* feature); 
*/

// </editor-fold>

// <editor-fold defaultstate="collapsed" desc="インライン関数の定義">

__inline static unsigned __int64 _FROMWORDTODWORD(unsigned __int32 value_high, unsigned __int32 value_low)
{
    return (((unsigned __int64)value_high << 32) | value_low);
}

__inline static unsigned __int32 _FROMDWORDTOWORD(unsigned __int64 value, unsigned __int32 *result_high)
{
    *result_high = (unsigned __int32)(value >> 32);
    return ((unsigned __int32)value);
}

__inline static __UNIT_TYPE _MAKE_MASK_UNIT(int bits)
{
    switch (bits)
    {
    case 0:
        return (0x0);
    case 1:
        return (0x1);
    case 2:
        return (0x3);
    case 3:
        return (0x7);
    case 4:
        return (0xf);
    case 5:
        return (0x1f);
    case 6:
        return (0x3f);
    case 7:
        return (0x7f);
    case 8:
        return (0xff);
    case 9:
        return (0x1ff);
    case 10:
        return (0x3ff);
    case 11:
        return (0x7ff);
    case 12:
        return (0xfff);
    case 13:
        return (0x1fff);
    case 14:
        return (0x3fff);
    case 15:
        return (0x7fff);
    case 16:
        return (0xffff);
    case 17:
        return (0x1ffff);
    case 18:
        return (0x3ffff);
    case 19:
        return (0x7ffff);
    case 20:
        return (0xfffff);
    case 21:
        return (0x1fffff);
    case 22:
        return (0x3fffff);
    case 23:
        return (0x7fffff);
    case 24:
        return (0xffffff);
    case 25:
        return (0x1ffffff);
    case 26:
        return (0x3ffffff);
    case 27:
        return (0x7ffffff);
    case 28:
        return (0xfffffff);
    case 29:
        return (0x1fffffff);
    case 30:
        return (0x3fffffff);
    case 31:
        return (0x7fffffff);
    case 32:
        return (0xffffffff);
#ifdef _M_X64
    case 33:
        return (0x1ffffffff);
    case 34:
        return (0x3ffffffff);
    case 35:
        return (0x7ffffffff);
    case 36:
        return (0xfffffffff);
    case 37:
        return (0x1fffffffff);
    case 38:
        return (0x3fffffffff);
    case 39:
        return (0x7fffffffff);
    case 40:
        return (0xffffffffff);
    case 41:
        return (0x1ffffffffff);
    case 42:
        return (0x3ffffffffff);
    case 43:
        return (0x7ffffffffff);
    case 44:
        return (0xfffffffffff);
    case 45:
        return (0x1fffffffffff);
    case 46:
        return (0x3fffffffffff);
    case 47:
        return (0x7fffffffffff);
    case 48:
        return (0xffffffffffff);
    case 49:
        return (0x1ffffffffffff);
    case 50:
        return (0x3ffffffffffff);
    case 51:
        return (0x7ffffffffffff);
    case 52:
        return (0xfffffffffffff);
    case 53:
        return (0x1fffffffffffff);
    case 54:
        return (0x3fffffffffffff);
    case 55:
        return (0x7fffffffffffff);
    case 56:
        return (0xffffffffffffff);
    case 57:
        return (0x1ffffffffffffff);
    case 58:
        return (0x3ffffffffffffff);
    case 59:
        return (0x7ffffffffffffff);
    case 60:
        return (0xfffffffffffffff);
    case 61:
        return (0x1fffffffffffffff);
    case 62:
        return (0x3fffffffffffffff);
    case 63:
        return (0x7fffffffffffffff);
    case 64:
        return (0xffffffffffffffff);

#endif // _M_X64
    default:
        return ((__UNIT_TYPE)-1);
    }
}

__inline static size_t DIVIDE_CEILING(size_t u, size_t v)
{
    return ((u + v - 1) / v);
}

__inline static unsigned __int32 DIVIDE_CEILING32(unsigned __int32 u, unsigned __int32 v)
{
    return ((u + v - 1) / v);
}

__inline static unsigned __int64 DIVIDE_CEILING64(unsigned __int64 u, unsigned __int64 v)
{
    return ((u + v - 1) / v);
}

__inline static size_t MAXIMUM(size_t x, size_t y)
{
    return (x >= y ? x : y);
}

__inline static unsigned __int32 MAXIMUM32(unsigned __int32 x, unsigned __int32 y)
{
    return (x >= y ? x : y);
}

__inline static unsigned __int64 MAXIMUM64(unsigned __int64 x, unsigned __int64 y)
{
    return (x >= y ? x : y);
}

__inline static char _ADD_UNIT(char carry, __UNIT_TYPE u, __UNIT_TYPE v, __UNIT_TYPE* w)
{
#ifdef _M_IX86
    return (_addcarry_u32(carry, u, v, w));
#elif defined(_M_X64)
    return (_addcarry_u64(carry, u, v, w));
#else
#error unknown platform
#endif
}

__inline static char _SUBTRACT_UNIT(char borrow, __UNIT_TYPE u, __UNIT_TYPE v, __UNIT_TYPE* w)
{
#ifdef _M_IX86
    return (_subborrow_u32(borrow, u, v, w));
#elif defined(_M_X64)
    return (_subborrow_u64(borrow, u, v, w));
#else
#error unknown platform
#endif
}

__inline static __UNIT_TYPE _MULTIPLY_UNIT(__UNIT_TYPE u, __UNIT_TYPE v, __UNIT_TYPE* w_high)
{
#ifdef _M_IX86
#ifdef _MSC_VER
    return (_FROMDWORDTOWORD((unsigned __int64)u * v, w_high));
#elif defined(__GNUC__)
    unsigned __int32 w_low;
    __asm__("mull %3": "=a"(w_low), "=d"(*w_high) : "0"(u), "rm"(v));
    return (w_low);
#else
#error unknown compiler
#endif
#elif defined(_M_X64)
    return (_umul128(u, v, w_high));
#else
#error unknown platform
#endif
}

__inline static __UNIT_TYPE _DIVREM_UNIT(__UNIT_TYPE u_high, __UNIT_TYPE u_low, __UNIT_TYPE v, __UNIT_TYPE *r)
{
#ifdef _MSC_VER
#ifdef _M_IX86
    unsigned __int64 t = _FROMWORDTODWORD(u_high, u_low);
    *r = (unsigned __int32)(t % v);
    return ((unsigned __int32)(t / v));
#elif defined(_M_X64)
#error not supported platform
#else
#error unknown platform
#endif
#elif __GNUC__
    __UNIT_TYPE q;
#ifdef _M_IX86
    __asm__("divl %3": "=a"(q), "=d"(*r) : "0"(u_low), "1"(u_high), "rm"(v));
#elif defined(_M_X64)
    __asm__("divq %3": "=a"(q), "=d"(*r) : "0"(u_low), "1"(u_high), "rm"(v));
#else
#error unknown platform
#endif
    return (q);
#else
#error unknown compiler
#endif
}

__inline static __UNIT_TYPE _DIVREM_SINGLE_UNIT(__UNIT_TYPE r, __UNIT_TYPE u, __UNIT_TYPE v, __UNIT_TYPE *q)
{
#ifdef _MSC_VER
#ifdef _M_IX86
    unsigned __int64 t = _FROMWORDTODWORD(r, u);
    *q = (unsigned __int32)(t / v);
    return ((unsigned __int32)(t % v));
#elif defined(_M_X64)
#error not supported platform
#else
#error unknown platform
#endif
#elif __GNUC__
#ifdef _M_IX86
    __asm__("divl %3": "=a"(*q), "=d"(r) : "0"(u), "1"(r), "rm"(v));
#elif defined(_M_X64)
    __asm__("divq %3": "=a"(*q), "=d"(r) : "0"(u), "1"(r), "rm"(v));
#else
#error unknown platform
#endif
    return (r);
#else
#error unknown compiler
#endif
}

__inline static void _MEMCPY_UNIT(__UNIT_TYPE* dst, __UNIT_TYPE* src, size_t count)
{
#ifdef _M_IX86
    __movsd((unsigned long *)dst, (const unsigned long *)src, count);
#elif defined(_M_X64)
    __movsq(dst, src, count);
#else
#error unknown platform
#endif
}

__inline static __UNIT_TYPE _ROTATE_L_UNIT(__UNIT_TYPE x, size_t count)
{
#ifdef _M_IX86
    return (_rotl(x, count));
#elif defined(_M_X64)
    return (_rotl64(x, count));
#else
#error unknown platform
#endif
}

__inline static __UNIT_TYPE _ROTATE_R_UNIT(__UNIT_TYPE x, size_t count)
{
#ifdef _M_IX86
    return (_rotr(x, count));
#elif defined(_M_X64)
    return (_rotr64(x, count));
#else
#error unknown platform
#endif
}

__inline static int _LZCNT32(unsigned __int32 value)
{
    return (_lzcnt_u32(value));
}

__inline static int _LZCNT64(unsigned __int64 value)
{
    return (_lzcnt_u64(value));
}

__inline static int _LZCNT_UNIT(__UNIT_TYPE value)
{
#ifdef _M_IX86
    return (_LZCNT32(value));
#elif defined(_M_X64)
    return (_LZCNT64(value));
#else
#error unknown platform
#endif
}

__inline static int _POPCNT_UNIT(__UNIT_TYPE value)
{
#ifdef _M_IX86
    return (__popcnt(value));
#elif defined(_M_X64)
    return (__popcnt64(value));
#else
#error unknown platform
#endif
}

__inline static int _LZCNT32_ALT(unsigned __int32 value)
{
    if (value & 0xffff0000)
    {
        if (value & 0xff000000)
        {
            if (value & 0xf0000000)
            {
                if (value & 0xc0000000)
                {
                    if (value & 0x80000000)
                        return (0);
                    else
                        return (1);
                }
                else
                {
                    if (value & 0x20000000)
                        return (2);
                    else
                        return (3);
                }
            }
            else
            {
                if (value & 0xc000000)
                {
                    if (value & 0x8000000)
                        return (4);
                    else
                        return (5);
                }
                else
                {
                    if (value & 0x2000000)
                        return (6);
                    else
                        return (7);
                }
            }
        }
        else
        {
            if (value & 0xf00000)
            {
                if (value & 0xc00000)
                {
                    if (value & 0x800000)
                        return (8);
                    else
                        return (9);
                }
                else
                {
                    if (value & 0x200000)
                        return (10);
                    else
                        return (11);
                }
            }
            else
            {
                if (value & 0xc0000)
                {
                    if (value & 0x80000)
                        return (12);
                    else
                        return (13);
                }
                else
                {
                    if (value & 0x20000)
                        return (14);
                    else
                        return (15);
                }
            }
        }
    }
    else
    {
        if (value & 0xff00)
        {
            if (value & 0xf000)
            {
                if (value & 0xc000)
                {
                    if (value & 0x8000)
                        return (16);
                    else
                        return (17);
                }
                else
                {
                    if (value & 0x2000)
                        return (18);
                    else
                        return (19);
                }
            }
            else
            {
                if (value & 0xc00)
                {
                    if (value & 0x800)
                        return (20);
                    else
                        return (21);
                }
                else
                {
                    if (value & 0x200)
                        return (22);
                    else
                        return (23);
                }
            }
        }
        else
        {
            if (value & 0xf0)
            {
                if (value & 0xc0)
                {
                    if (value & 0x80)
                        return (24);
                    else
                        return (25);
                }
                else
                {
                    if (value & 0x20)
                        return (26);
                    else
                        return (27);
                }
            }
            else
            {
                if (value & 0xc)
                {
                    if (value & 0x8)
                        return (28);
                    else
                        return (29);
                }
                else
                {
                    if (value & 0x2)
                        return (30);
                    else
                        return (31);
                }
            }
        }
    }
}

__inline static int _LZCNT64_ALT(unsigned __int64 value)
{
    if (value & 0xffffffff00000000)
    {
        if (value & 0xffff000000000000)
        {
            if (value & 0xff00000000000000)
            {
                if (value & 0xf000000000000000)
                {
                    if (value & 0xc000000000000000)
                    {
                        if (value & 0x8000000000000000)
                            return (0);
                        else
                            return (1);
                    }
                    else
                    {
                        if (value & 0x2000000000000000)
                            return (2);
                        else
                            return (3);
                    }
                }
                else
                {
                    if (value & 0xc00000000000000)
                    {
                        if (value & 0x800000000000000)
                            return (4);
                        else
                            return (5);
                    }
                    else
                    {
                        if (value & 0x200000000000000)
                            return (6);
                        else
                            return (7);
                    }
                }
            }
            else
            {
                if (value & 0xf0000000000000)
                {
                    if (value & 0xc0000000000000)
                    {
                        if (value & 0x80000000000000)
                            return (8);
                        else
                            return (9);
                    }
                    else
                    {
                        if (value & 0x20000000000000)
                            return (10);
                        else
                            return (11);
                    }
                }
                else
                {
                    if (value & 0xc000000000000)
                    {
                        if (value & 0x8000000000000)
                            return (12);
                        else
                            return (13);
                    }
                    else
                    {
                        if (value & 0x2000000000000)
                            return (14);
                        else
                            return (15);
                    }
                }
            }
        }
        else
        {
            if (value & 0xff0000000000)
            {
                if (value & 0xf00000000000)
                {
                    if (value & 0xc00000000000)
                    {
                        if (value & 0x800000000000)
                            return (16);
                        else
                            return (17);
                    }
                    else
                    {
                        if (value & 0x200000000000)
                            return (18);
                        else
                            return (19);
                    }
                }
                else
                {
                    if (value & 0xc0000000000)
                    {
                        if (value & 0x80000000000)
                            return (20);
                        else
                            return (21);
                    }
                    else
                    {
                        if (value & 0x20000000000)
                            return (22);
                        else
                            return (23);
                    }
                }
            }
            else
            {
                if (value & 0xf000000000)
                {
                    if (value & 0xc000000000)
                    {
                        if (value & 0x8000000000)
                            return (24);
                        else
                            return (25);
                    }
                    else
                    {
                        if (value & 0x2000000000)
                            return (26);
                        else
                            return (27);
                    }
                }
                else
                {
                    if (value & 0xc00000000)
                    {
                        if (value & 0x800000000)
                            return (28);
                        else
                            return (29);
                    }
                    else
                    {
                        if (value & 0x200000000)
                            return (30);
                        else
                            return (31);
                    }
                }
            }
        }
    }
    else
    {
        if (value & 0xffff0000)
        {
            if (value & 0xff000000)
            {
                if (value & 0xf0000000)
                {
                    if (value & 0xc0000000)
                    {
                        if (value & 0x80000000)
                            return (32);
                        else
                            return (33);
                    }
                    else
                    {
                        if (value & 0x20000000)
                            return (34);
                        else
                            return (35);
                    }
                }
                else
                {
                    if (value & 0xc000000)
                    {
                        if (value & 0x8000000)
                            return (36);
                        else
                            return (37);
                    }
                    else
                    {
                        if (value & 0x2000000)
                            return (38);
                        else
                            return (39);
                    }
                }
            }
            else
            {
                if (value & 0xf00000)
                {
                    if (value & 0xc00000)
                    {
                        if (value & 0x800000)
                            return (40);
                        else
                            return (41);
                    }
                    else
                    {
                        if (value & 0x200000)
                            return (42);
                        else
                            return (43);
                    }
                }
                else
                {
                    if (value & 0xc0000)
                    {
                        if (value & 0x80000)
                            return (44);
                        else
                            return (45);
                    }
                    else
                    {
                        if (value & 0x20000)
                            return (46);
                        else
                            return (47);
                    }
                }
            }
        }
        else
        {
            if (value & 0xff00)
            {
                if (value & 0xf000)
                {
                    if (value & 0xc000)
                    {
                        if (value & 0x8000)
                            return (48);
                        else
                            return (49);
                    }
                    else
                    {
                        if (value & 0x2000)
                            return (50);
                        else
                            return (51);
                    }
                }
                else
                {
                    if (value & 0xc00)
                    {
                        if (value & 0x800)
                            return (52);
                        else
                            return (53);
                    }
                    else
                    {
                        if (value & 0x200)
                            return (54);
                        else
                            return (55);
                    }
                }
            }
            else
            {
                if (value & 0xf0)
                {
                    if (value & 0xc0)
                    {
                        if (value & 0x80)
                            return (56);
                        else
                            return (57);
                    }
                    else
                    {
                        if (value & 0x20)
                            return (58);
                        else
                            return (59);
                    }
                }
                else
                {
                    if (value & 0xc)
                    {
                        if (value & 0x8)
                            return (60);
                        else
                            return (61);
                    }
                    else
                    {
                        if (value & 0x2)
                            return (62);
                        else
                            return (63);
                    }
                }
            }
        }
    }
}

__inline static int _LZCNT_UNIT_ALT(__UNIT_TYPE value)
{
#ifdef _M_IX86
    return (_LZCNT32_ALT(value));
#elif defined(_M_X64)
    return (_LZCNT64_ALT(value));
#else
#error unknown platform
#endif
}

__inline static int _POPCNT_UNIT_ALT(__UNIT_TYPE value)
{
    size_t bit_count = 0;

// <editor-fold defaultstate="collapsed" desc="bit 0-15">
    bit_count += value & 1;
    bit_count += (value >>= 1) & 1;
    bit_count += (value >>= 1) & 1;
    bit_count += (value >>= 1) & 1;
    bit_count += (value >>= 1) & 1;
    bit_count += (value >>= 1) & 1;
    bit_count += (value >>= 1) & 1;
    bit_count += (value >>= 1) & 1;
    bit_count += (value >>= 1) & 1;
    bit_count += (value >>= 1) & 1;
    bit_count += (value >>= 1) & 1;
    bit_count += (value >>= 1) & 1;
    bit_count += (value >>= 1) & 1;
    bit_count += (value >>= 1) & 1;
    bit_count += (value >>= 1) & 1;
    bit_count += (value >>= 1) & 1; 
// </editor-fold>

// <editor-fold defaultstate="collapsed" desc="bit 16-31">
    bit_count += (value >>= 1) & 1;
    bit_count += (value >>= 1) & 1;
    bit_count += (value >>= 1) & 1;
    bit_count += (value >>= 1) & 1;
    bit_count += (value >>= 1) & 1;
    bit_count += (value >>= 1) & 1;
    bit_count += (value >>= 1) & 1;
    bit_count += (value >>= 1) & 1;
    bit_count += (value >>= 1) & 1;
    bit_count += (value >>= 1) & 1;
    bit_count += (value >>= 1) & 1;
    bit_count += (value >>= 1) & 1;
    bit_count += (value >>= 1) & 1;
    bit_count += (value >>= 1) & 1;
    bit_count += (value >>= 1) & 1;
    bit_count += (value >>= 1) & 1;
// </editor-fold>
    
    
#ifdef _M_X64
// <editor-fold defaultstate="collapsed" desc="bit 32-47">
    bit_count += (value >>= 1) & 1;
    bit_count += (value >>= 1) & 1;
    bit_count += (value >>= 1) & 1;
    bit_count += (value >>= 1) & 1;
    bit_count += (value >>= 1) & 1;
    bit_count += (value >>= 1) & 1;
    bit_count += (value >>= 1) & 1;
    bit_count += (value >>= 1) & 1;
    bit_count += (value >>= 1) & 1;
    bit_count += (value >>= 1) & 1;
    bit_count += (value >>= 1) & 1;
    bit_count += (value >>= 1) & 1;
    bit_count += (value >>= 1) & 1;
    bit_count += (value >>= 1) & 1;
    bit_count += (value >>= 1) & 1;
    bit_count += (value >>= 1) & 1;
// </editor-fold>

// <editor-fold defaultstate="collapsed" desc="bit 48-63">
    bit_count += (value >>= 1) & 1;
    bit_count += (value >>= 1) & 1;
    bit_count += (value >>= 1) & 1;
    bit_count += (value >>= 1) & 1;
    bit_count += (value >>= 1) & 1;
    bit_count += (value >>= 1) & 1;
    bit_count += (value >>= 1) & 1;
    bit_count += (value >>= 1) & 1;
    bit_count += (value >>= 1) & 1;
    bit_count += (value >>= 1) & 1;
    bit_count += (value >>= 1) & 1;
    bit_count += (value >>= 1) & 1;
    bit_count += (value >>= 1) & 1;
    bit_count += (value >>= 1) & 1;
    bit_count += (value >>= 1) & 1;
    bit_count += (value >>= 1) & 1;
// </editor-fold>
#endif
    return (bit_count);
}

// </editor-fold>

#endif /* __PMC_INTERNAL_H */
