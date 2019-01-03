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
#include <intrin.h>
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

#define __UNIT_TYPE_BYTE_COUNT (sizeof(__UNIT_TYPE))
#define __UNIT_TYPE_BIT_COUNT (sizeof(__UNIT_TYPE) * 8)

// CPUIDによる機能の使用可否を識別する構造体。
// 参照: https://www.wdic.org/w/SCI/cpuid%20(x86), https://en.wikipedia.org/wiki/Bit_Manipulation_Instruction_Sets
typedef struct _tag_PROCESSOR_FEATURES
{
    // このフラグで使用可能な命令: POPCNT
    unsigned PROCESSOR_FEATURE_POPCNT : 1;

    // このフラグで使用可能な命令: ADX
    unsigned PROCESSOR_FEATURE_ADX : 1;

    // このフラグで使用可能な命令: TZCNT
    unsigned PROCESSOR_FEATURE_BMI1 : 1;

    // このフラグで使用可能な命令:
    unsigned PROCESSOR_FEATURE_BMI2 : 1;

    // このフラグで使用可能な命令: LZCNT
    unsigned PROCESSOR_FEATURE_ABM : 1;
} PROCESSOR_FEATURES;

typedef struct __tag_NUMBER_HEADER
{
    size_t UNIT_WORD_COUNT;         // BLOCKが示す領域において有効なデータが格納されている要素の数
    size_t UNIT_BIT_COUNT;          // データの有効部分の合計ビット数
    __UNIT_TYPE HASH_CODE;          // データのハッシュコード。
    unsigned IS_STATIC : 1;         // 本構造体が静的に割り当てられていて開放不要ならばTRUE
    unsigned IS_ZERO : 1;           // データが 0 なら TRUE
    unsigned IS_ONE : 1;            // データが 1 なら TRUE
    unsigned IS_EVEN : 1;           // データが 偶数 なら TRUE
    unsigned IS_POWER_OF_TWO : 1;   // データが 2 のべき乗なら TRUE

    // 多倍長整数の内部データが格納されている領域へのポインタ
    // このポインタが指す領域には少なくともUNIT_COUNT+1個の__UNIT_TYPEを格納するのに十分な大きさがなければならない。
    // UNIT_ARRAY[UNIT_COUNT]の要素はデータの正当性チェックのために使用される。
    __UNIT_TYPE* BLOCK;
} NUMBER_HEADER;

// </editor-fold>

// <editor-fold defaultstate="collapsed" desc="宣言">

// ライブラリのコンフィグレーション情報
extern PMC_CONFIGURATION_INFO configuration_info;

// 整数 0 のインスタンス
extern NUMBER_HEADER number_zero;

// 整数 1 のインスタンス
extern NUMBER_HEADER number_one;

// 内部ヒープメモリ領域を獲得する。
extern BOOL AllocateHeapArea(void);

// 内部ヒープメモリ領域を解放する。
extern void DeallocateHeapArea(void);

// 静的に割り当てられた NUMBER_HEADER 構造体を初期化します。
extern PMC_STATUS_CODE AttatchNumber(NUMBER_HEADER* p, __UNIT_TYPE bit_length);

// NUMBER_HEADER 構造体を動的に獲得して初期化します。
extern AllocateNumber(NUMBER_HEADER** pp, __UNIT_TYPE bit_length);

// AttatchNumber で初期化された NUMBER_HEADER 構造体をクリーンアップします。
extern void DetatchNumber(NUMBER_HEADER* p);

// AllocateNumber で割り当てられた構造体を解放します。
extern void DeallocateNumber(NUMBER_HEADER* p);

// p->BLOCK に格納された数値を確定します。
extern void CommitNumber(NUMBER_HEADER* p);

// 与えられた NUMBER_HEADER 構造体へのポインタが正しい構造体を指しているかどうか検査します。(主としてメモリ破壊の観点で)
extern PMC_STATUS_CODE CheckNumber(NUMBER_HEADER* p);

// 統計カウンタ DIV32 をインクリメントする。
extern void IncrementDIV32Counter(void);

// 統計カウンタ DIV64 をインクリメントする。
extern void IncrementDIV64Counter(void);

// 統計カウンタ MULTI32 をインクリメントする。
extern void IncrementMULTI32Counter(void);

// 統計カウンタ MULTI64 をインクリメントする。
extern void IncrementMULTI64Counter(void);

// メモリ管理の実装の初期化処理を行う。
extern PMC_STATUS_CODE Initialize_Memory(PROCESSOR_FEATURES* feature);

// コンストラクタの実装の初期化処理を行う。
extern PMC_STATUS_CODE Initialize_From(PROCESSOR_FEATURES *feature);

// 加算処理の実装の初期化処理を行う。
extern PMC_STATUS_CODE Initialize_Add(PROCESSOR_FEATURES* feature);
/*
extern PMC_STATUS_CODE Initialize_Get(PROCESSOR_FEATURES* feature);
extern PMC_STATUS_CODE Initialize_Multiply(PROCESSOR_FEATURES* feature);
extern PMC_STATUS_CODE Initialize_Memory(PROCESSOR_FEATURES* feature);
extern PMC_STATUS_CODE Initialize_Properties(PROCESSOR_FEATURES *feature);
extern PMC_STATUS_CODE Initialize_Set(PROCESSOR_FEATURES* feature);
extern PMC_STATUS_CODE Initialize_Subtract(PROCESSOR_FEATURES* feature); 
*/

// エントリポイントに登録される関数群

extern void __PMC_CALL PMC_TraceStatistics(int enabled);
extern void __PMC_CALL PMC_GetStatisticsInfo(PMC_STATISTICS_INFO* p);

extern PMC_STATUS_CODE __PMC_CALL PMC_From_I(unsigned __int32 x, HANDLE* o);
extern PMC_STATUS_CODE __PMC_CALL PMC_From_L(unsigned __int64 x, HANDLE* o);
extern void __PMC_CALL PMC_Dispose(HANDLE p);

extern PMC_STATUS_CODE __PMC_CALL PMC_To_X_I(HANDLE p, unsigned __int32* o);
extern PMC_STATUS_CODE __PMC_CALL PMC_To_X_L(HANDLE p, unsigned __int64* o);
extern PMC_STATUS_CODE __PMC_CALL PMC_Add_XI(HANDLE p, unsigned __int32 x, HANDLE* o);
extern PMC_STATUS_CODE __PMC_CALL PMC_Add_XL(HANDLE p, unsigned __int64 x, HANDLE* o);
extern PMC_STATUS_CODE __PMC_CALL PMC_Add_XX(HANDLE p1, HANDLE p2, HANDLE* o);
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
    return ((1 << bits) - 1);
}

__inline static size_t DIVIDE_CEILING_UNIT(size_t u, size_t v)
{
    return ((u + v - 1) / v);
}

__inline static size_t MAXIMUM_UNIT(size_t x, size_t y)
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
//#error not supported platform. VC++では64bit/32bitの除算はサポートされていない。
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
    //#error not supported platform. VC++では64bit/32bitの除算はサポートされていない。
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

__inline static __UNIT_TYPE _ROTATE_L_UNIT(__UNIT_TYPE x, int count)
{
#ifdef _M_IX86
    return (_rotl(x, count));
#elif defined(_M_X64)
    return (_rotl64(x, count));
#else
#error unknown platform
#endif
}

__inline static __UNIT_TYPE _ROTATE_R_UNIT(__UNIT_TYPE x, int count)
{
#ifdef _M_IX86
    return (_rotr(x, count));
#elif defined(_M_X64)
    return (_rotr64(x, count));
#else
#error unknown platform
#endif
}

__inline static __UNIT_TYPE _POPCNT_UNIT(__UNIT_TYPE value)
{
#ifdef _M_IX86
    return (__popcnt(value));
#elif defined(_M_X64)
    return ((int)__popcnt64(value));
#else
#error unknown platform
#endif
}

__inline static __UNIT_TYPE _POPCNT_ALT_UNIT(__UNIT_TYPE x)
{
#ifdef _M_IX86
    x = (x & 0x55555555) + ((x >> 1) & 0x55555555);
    x = (x & 0x33333333) + ((x >> 2) & 0x33333333);
    x = (x & 0x0f0f0f0f) + ((x >> 4) & 0x0f0f0f0f);
    x = (x & 0x00ff00ff) + ((x >> 8) & 0x00ff00ff);
    x = (x & 0x0000ffff) + ((x >> 16) & 0x0000ffff);
#elif defined(_M_IX64)
    x = (x & 0x5555555555555555) + ((x >> 1) & 0x5555555555555555);
    x = (x & 0x3333333333333333) + ((x >> 2) & 0x3333333333333333);
    x = (x & 0x0f0f0f0f0f0f0f0f) + ((x >> 4) & 0x0f0f0f0f0f0f0f0f);
    x = (x & 0x00ff00ff00ff00ff) + ((x >> 8) & 0x00ff00ff00ff00ff);
    x = (x & 0x0000ffff0000ffff) + ((x >> 16) & 0x0000ffff0000ffff);
    x = (x & 0x00000000ffffffff) + ((x >> 32) & 0x00000000ffffffff);
#else
#error unknown platform
#endif
    return(x);
}

__inline static unsigned __int32 _LZCNT_32(unsigned __int32 value)
{
    return (_lzcnt_u32(value));
}

#ifdef _M_X64
__inline static unsigned __int64 _LZCNT_64(unsigned __int64 value)
{
    return (_lzcnt_u64(value));
}
#endif

__inline static __UNIT_TYPE _LZCNT_UNIT(__UNIT_TYPE value)
{
#ifdef _M_IX86
    return (_lzcnt_u32(value));
#elif defined(_M_X64)
    return (_lzcnt_u64(value));
#else
#error unknown platform
#endif
}

__inline static unsigned __int32 _LZCNT_ALT_32(unsigned __int32 x)
{
    if (x == 0)
        return (sizeof(x) * 8);
    unsigned __int32 pos;
    _BitScanReverse(&pos, x);
    return (sizeof(x) * 8 - 1 - pos);
}

#ifdef _M_X64
__inline static unsigned __int64 _LZCNT_ALT_64(unsigned __int64 x)
{
    if (x == 0)
        return (sizeof(x) * 8);
    unsigned __int32 pos;
    _BitScanReverse64(&pos, x);
    return (sizeof(x) * 8 - 1 - pos);
}
#endif

__inline static __UNIT_TYPE _LZCNT_ALT_UNIT(__UNIT_TYPE x)
{
    if (x == 0)
        return (sizeof(x) * 8);
    unsigned __int32 pos;
#ifdef _M_IX86
    _BitScanReverse(&pos, x);
#elif defined(_M_X64)
    _BitScanReverse64(&pos, x);
#else
#error unknown platform
#endif
    return (sizeof(x) * 8 - 1 - pos);
}

__inline static __UNIT_TYPE _TZCNT_UNIT(__UNIT_TYPE x)
{
#ifdef _M_IX86
    return (_tzcnt_u32(x));
#elif defined(_M_X64)
    return (_tzcnt_u64(x));
#else
#error unknown platform
#endif
}

__inline static __UNIT_TYPE _TZCNT_ALT_USING_POPCNT_UNIT(__UNIT_TYPE x)
{
#ifdef _M_IX86
    return(__popcnt(~x & (x - 1)));
#elif defined(_M_X64)
    return(__popcnt64(~x & (x - 1)));
#else
#error unknown platform
#endif
}

__inline static __UNIT_TYPE _TZCNT_ALT_UNIT(__UNIT_TYPE x)
{
    if (x == 0)
        return (sizeof(x) * 8);
    unsigned __int32 pos;
#ifdef _M_IX86
    _BitScanForward(&pos, x);
#elif defined(_M_X64)
    _BitScanForward64(&pos, x);
#else
#error unknown platform
#endif
    return (pos);
}

// </editor-fold>

#endif /* __PMC_INTERNAL_H */
