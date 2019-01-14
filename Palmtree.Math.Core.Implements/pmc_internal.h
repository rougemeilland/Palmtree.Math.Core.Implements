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

#ifndef __PMC_INTERNAL_H
#define __PMC_INTERNAL_H

#include <windows.h>
#ifdef __GNUC__
#include <intrin.h>
#endif
#include "pmc.h"
#include "pmc_cpuid.h"


#pragma region マクロの定義
#define countof(x)  (sizeof(x)/sizeof(*(x)))
#pragma endregion


#pragma region 型の定義
#ifdef _M_IX86
typedef _UINT32_T __UNIT_TYPE;
#elif defined(_M_X64)
typedef _UINT64_T __UNIT_TYPE;
#else
#error unknown platform
#endif

#ifdef _MSC_VER
// VC++ では 128bit のデータ型が存在せずかつ 128bit の除算を行う組み込み関数も存在しないため、デフォルトのワード単位での除算が実装できない。
// そのため、除算のみは 32bit を1ワードとして演算を実装する。
typedef _UINT32_T __UNIT_TYPE_DIV;
#else
typedef __UNIT_TYPE __UNIT_TYPE_DIV;
#endif

#define __UNIT_TYPE_BYTE_COUNT (sizeof(__UNIT_TYPE))
#define __UNIT_TYPE_BIT_COUNT (sizeof(__UNIT_TYPE) * 8)

typedef struct __tag_NUMBER_HEADER
{
    __UNIT_TYPE UNIT_WORD_COUNT;        // BLOCKが示す領域において有効なデータが格納されている要素の数
    __UNIT_TYPE UNIT_BIT_COUNT;         // データの有効部分の合計ビット数
    __UNIT_TYPE HASH_CODE;              // データのハッシュコード。
    __UNIT_TYPE LEAST_ZERO_BITS_COUNT;  // データの最下位の連続した 0 ビット数
    unsigned IS_STATIC : 1;             // 本構造体が静的に割り当てられていて開放不要ならばTRUE
    unsigned IS_ZERO : 1;               // データが 0 なら TRUE
    unsigned IS_ONE : 1;                // データが 1 なら TRUE
    unsigned IS_EVEN : 1;               // データが 偶数 なら TRUE
    unsigned IS_POWER_OF_TWO : 1;       // データが 2 のべき乗なら TRUE

    size_t BLOCK_COUNT;             // BLOCKが示す領域に格納可能な最大の要素数
    // 多倍長整数の内部データが格納されている領域へのポインタ
    // このポインタが指す領域には少なくともUNIT_COUNT+1個の__UNIT_TYPEを格納するのに十分な大きさがなければならない。
    // UNIT_ARRAY[UNIT_COUNT]の要素はデータの正当性チェックのために使用される。
    __UNIT_TYPE* BLOCK;
} NUMBER_HEADER;

#pragma endregion


#pragma region 宣言
// ライブラリのコンフィグレーション情報
extern PMC_CONFIGURATION_INFO configuration_info;

// 整数 0 のインスタンス
extern NUMBER_HEADER number_zero;

// パフォーマンスカウンタ
extern PMC_STATISTICS_INFO statistics_info;

// 内部ヒープメモリ領域を獲得する。
extern BOOL AllocateHeapArea(void);

// 内部ヒープメモリ領域を解放する。
extern void DeallocateHeapArea(void);

// 与えられたビット数のデータを格納するのに十分なメモリ領域を獲得する。
extern __UNIT_TYPE* AllocateBlock(size_t bits, __UNIT_TYPE* allocated_block_words, __UNIT_TYPE* light_check_code);

// AllocateBlock によって獲得されたメモリ領域を解放する。
extern void DeallocateBlock(__UNIT_TYPE* buffer, __UNIT_TYPE buffer_words);

// メモリ内容が正当かどうかを高速かつ低精度で比較する。commit 後に発行してはならない。
extern PMC_STATUS_CODE CheckBlockLight(__UNIT_TYPE* buffer, __UNIT_TYPE light_check_code);

// 静的に割り当てられた NUMBER_HEADER 構造体を初期化します。
extern PMC_STATUS_CODE AttatchNumber(NUMBER_HEADER* p, __UNIT_TYPE bit_length);

// NUMBER_HEADER 構造体を動的に獲得して初期化します。
extern PMC_STATUS_CODE AllocateNumber(NUMBER_HEADER** pp, __UNIT_TYPE bit_length, __UNIT_TYPE* light_check_code);

// AttatchNumber で初期化された NUMBER_HEADER 構造体をクリーンアップします。
extern void DetatchNumber(NUMBER_HEADER* p);

// AllocateNumber で割り当てられた構造体を解放します。
extern void DeallocateNumber(NUMBER_HEADER* p);

// p->BLOCK に格納された数値を確定します。
extern void CommitNumber(NUMBER_HEADER* p);

// 与えられた NUMBER_HEADER 構造体へのポインタが正しい構造体を指しているかどうか検査します。(主としてメモリ破壊の観点で)
extern PMC_STATUS_CODE CheckNumber(NUMBER_HEADER* p);

// 与えられた NUMBER_HEADER 構造体を複製する。p が指す NUMBER_HEADER 構造体は 0 値であってはならない。
extern PMC_STATUS_CODE DuplicateNumber(NUMBER_HEADER* p, NUMBER_HEADER** op);

// 32bit 整数 x から NUMBER_HEADER 構造体を構築し、そのポインタを o が指す領域に格納して返す。x は 0 であってはならない。
extern PMC_STATUS_CODE From_I_Imp(_UINT32_T x, NUMBER_HEADER** o);

// 64bit 整数 x から NUMBER_HEADER 構造体を構築し、そのポインタを o が指す領域に格納して返す。x は 0 であってはならない。
extern PMC_STATUS_CODE From_L_Imp(_UINT64_T x, NUMBER_HEADER** o);

// 指定されたワード列を右にシフトして指定された領域に格納する。シフト数は 0 であってはならない。
extern void RightShift_Imp_DIV(__UNIT_TYPE_DIV* p, __UNIT_TYPE p_word_count, __UNIT_TYPE n, __UNIT_TYPE_DIV* o, BOOL pad1ding_zero);

// 指定されたワード列を左にシフトして指定された領域に格納する。シフト数は 0 であってはならない。
extern void LeftShift_Imp_DIV(__UNIT_TYPE_DIV* p, __UNIT_TYPE p_word_count, __UNIT_TYPE n, __UNIT_TYPE_DIV* o, BOOL padding_zero);

// メモリ管理の実装の初期化処理を行う。
extern PMC_STATUS_CODE Initialize_Memory(PROCESSOR_FEATURES* feature);

// コンストラクタの実装の初期化処理を行う。
extern PMC_STATUS_CODE Initialize_From(PROCESSOR_FEATURES *feature);

// To演算子の実装の初期化処理を行う。
extern PMC_STATUS_CODE Initialize_To(PROCESSOR_FEATURES *feature);

// 加算処理の実装の初期化処理を行う。
extern PMC_STATUS_CODE Initialize_Add(PROCESSOR_FEATURES* feature);

// 減算処理の実装の初期化処理を行う。
extern PMC_STATUS_CODE Initialize_Subtruct(PROCESSOR_FEATURES* feature);

// 乗算処理の実装の初期化処理を行う。
extern PMC_STATUS_CODE Initialize_Multiply(PROCESSOR_FEATURES* feature);

// 除算処理の実装の初期化処理を行う。
extern PMC_STATUS_CODE Initialize_DivRem(PROCESSOR_FEATURES* feature);

// ビットシフト処理の実装の初期化処理を行う。
extern PMC_STATUS_CODE Initialize_Shift(PROCESSOR_FEATURES* feature);

// ビットAND処理の実装の初期化処理を行う。
extern PMC_STATUS_CODE Initialize_BitwiseAnd(PROCESSOR_FEATURES* feature);

// ビットOR処理の実装の初期化処理を行う。
extern PMC_STATUS_CODE Initialize_BitwiseOr(PROCESSOR_FEATURES* feature);

// XOR処理の実装の初期化処理を行う。
extern PMC_STATUS_CODE Initialize_ExclusiveOr(PROCESSOR_FEATURES* feature);

// 比較処理の実装の初期化処理を行う。
extern PMC_STATUS_CODE Initialize_Compare(PROCESSOR_FEATURES* feature);

// 等値処理の実装の初期化処理を行う。
extern PMC_STATUS_CODE Initialize_Equals(PROCESSOR_FEATURES* feature);

// エントリポイントに登録される関数群

extern void __PMC_CALL PMC_GetStatisticsInfo(PMC_STATISTICS_INFO* p);

extern PMC_STATUS_CODE __PMC_CALL PMC_From_I(_UINT32_T x, HANDLE* o);
extern PMC_STATUS_CODE __PMC_CALL PMC_From_L(_UINT64_T x, HANDLE* o);
extern PMC_STATUS_CODE __PMC_CALL PMC_From_B(unsigned char* buffer, size_t count, HANDLE* o);

extern void __PMC_CALL PMC_Dispose(HANDLE p);

extern PMC_STATUS_CODE __PMC_CALL PMC_To_X_I(HANDLE p, _UINT32_T* o);
extern PMC_STATUS_CODE __PMC_CALL PMC_To_X_L(HANDLE p, _UINT64_T* o);
extern PMC_STATUS_CODE __PMC_CALL PMC_To_X_B(HANDLE p, unsigned char* buffer, size_t buffer_size, size_t *count);

extern PMC_STATUS_CODE __PMC_CALL PMC_Add_X_I(HANDLE p, _UINT32_T x, HANDLE* o);
extern PMC_STATUS_CODE __PMC_CALL PMC_Add_X_L(HANDLE p, _UINT64_T x, HANDLE* o);
extern PMC_STATUS_CODE __PMC_CALL PMC_Add_X_X(HANDLE p1, HANDLE p2, HANDLE* o);

extern PMC_STATUS_CODE __PMC_CALL PMC_Subtruct_X_I(HANDLE p, _UINT32_T x, HANDLE* o);
extern PMC_STATUS_CODE __PMC_CALL PMC_Subtruct_X_L(HANDLE p, _UINT64_T x, HANDLE* o);
extern PMC_STATUS_CODE __PMC_CALL PMC_Subtruct_X_X(HANDLE p1, HANDLE p2, HANDLE* o);

extern PMC_STATUS_CODE __PMC_CALL PMC_Multiply_X_I(HANDLE p, _UINT32_T x, HANDLE* o);
extern PMC_STATUS_CODE __PMC_CALL PMC_Multiply_X_L(HANDLE p, _UINT64_T x, HANDLE* o);
extern PMC_STATUS_CODE __PMC_CALL PMC_Multiply_X_X(HANDLE p1, HANDLE p2, HANDLE* o);

extern PMC_STATUS_CODE __PMC_CALL PMC_DivRem_X_I(HANDLE u, _UINT32_T v, HANDLE* q, _UINT32_T* r);
extern PMC_STATUS_CODE __PMC_CALL PMC_DivRem_X_L(HANDLE u, _UINT64_T v, HANDLE* q, _UINT64_T* r);
extern PMC_STATUS_CODE __PMC_CALL PMC_DivRem_X_X(HANDLE u, HANDLE v, HANDLE* q, HANDLE* r);

extern PMC_STATUS_CODE __PMC_CALL PMC_RightShift_X_I(HANDLE p, _UINT32_T n, HANDLE* o);
extern PMC_STATUS_CODE __PMC_CALL PMC_RightShift_X_L(HANDLE p, _UINT64_T n, HANDLE* o);

extern PMC_STATUS_CODE __PMC_CALL PMC_LeftShift_X_I(HANDLE p, _UINT32_T n, HANDLE* o);
extern PMC_STATUS_CODE __PMC_CALL PMC_LeftShift_X_L(HANDLE p, _UINT64_T n, HANDLE* o);

extern PMC_STATUS_CODE __PMC_CALL PMC_BitwiseAnd_X_I(HANDLE u, _UINT32_T v, _UINT32_T* w);
extern PMC_STATUS_CODE __PMC_CALL PMC_BitwiseAnd_X_L(HANDLE u, _UINT64_T v, _UINT64_T* w);
extern PMC_STATUS_CODE __PMC_CALL PMC_BitwiseAnd_X_X(HANDLE u, HANDLE v, HANDLE* w);

extern PMC_STATUS_CODE __PMC_CALL PMC_BitwiseOr_X_I(HANDLE u, _UINT32_T v, HANDLE* w);
extern PMC_STATUS_CODE __PMC_CALL PMC_BitwiseOr_X_L(HANDLE u, _UINT64_T v, HANDLE* w);
extern PMC_STATUS_CODE __PMC_CALL PMC_BitwiseOr_X_X(HANDLE u, HANDLE v, HANDLE* w);

extern PMC_STATUS_CODE __PMC_CALL PMC_ExclusiveOr_X_I(HANDLE u, _UINT32_T v, HANDLE* w);
extern PMC_STATUS_CODE __PMC_CALL PMC_ExclusiveOr_X_L(HANDLE u, _UINT64_T v, HANDLE* w);
extern PMC_STATUS_CODE __PMC_CALL PMC_ExclusiveOr_X_X(HANDLE u, HANDLE v, HANDLE* w);

extern PMC_STATUS_CODE __PMC_CALL PMC_Compare_X_I(HANDLE u, _UINT32_T v, _INT32_T* w);
extern PMC_STATUS_CODE __PMC_CALL PMC_Compare_X_L(HANDLE u, _UINT64_T v, _INT32_T* w);
extern PMC_STATUS_CODE __PMC_CALL PMC_Compare_X_X(HANDLE u, HANDLE v, _INT32_T* w);

extern PMC_STATUS_CODE __PMC_CALL PMC_Equals_X_I(HANDLE u, _UINT32_T v, _INT32_T* w);
extern PMC_STATUS_CODE __PMC_CALL PMC_Equals_X_L(HANDLE u, _UINT64_T v, _INT32_T* w);
extern PMC_STATUS_CODE __PMC_CALL PMC_Equals_X_X(HANDLE u, HANDLE v, _INT32_T* w);
#pragma endregion


#pragma region インライン関数の定義
__inline static void _COPY_MEMORY_BYTE(void* d, const void* s, size_t count)
{
    __movsb(d, s, count);
}

__inline static void _COPY_MEMORY_32(_UINT32_T* d, const _UINT32_T* s, _UINT32_T count)
{
    __movsd((unsigned long *)d, (unsigned long *)s, (unsigned long)count);
}

#ifdef _M_IX64
__inline static void _COPY_MEMORY_64(_UINT64_T* d, const _UINT64_T* s, _UINT64_T count)
{
    __movsq(d, s, count);
}
#endif

__inline static void _COPY_MEMORY_UNIT(__UNIT_TYPE* d, const __UNIT_TYPE* s, __UNIT_TYPE count)
{
#ifdef _M_IX86
    __movsd((unsigned long *)d, (unsigned long *)s, (unsigned long)count);
#elif defined(_M_X64)
    __movsq(d, s, count);
#else
#error unknown platform
#endif
}

__inline static void _COPY_MEMORY_UNIT_DIV(__UNIT_TYPE_DIV* d, const __UNIT_TYPE_DIV* s, __UNIT_TYPE count)
{
#ifdef _M_IX86
    __movsd((unsigned long *)d, (unsigned long *)s, (unsigned long)count);
#elif defined(_M_X64)
#ifdef _MSC_VER
    __movsd((unsigned long *)d, (unsigned long *)s, (unsigned long)count);
#elif defined(__GNUC__)
    __movsq(d, s, count);
#else
#error unknown compiler
#endif
#else
#error unknown platform
#endif
}

__inline static void _ZERO_MEMORY_BYTE(void* d, size_t count)
{
    __stosb(d, 0, count);
}

__inline static void _ZERO_MEMORY_16(_UINT16_T* d, size_t count)
{
    __stosw(d, 0, count);
}

__inline static void _ZERO_MEMORY_32(_UINT32_T* d, size_t count)
{
    __stosd((unsigned long*)d, 0, count);
}

#ifdef _M_IX64
__inline static void _ZERO_MEMORY_64(_UINT64_T* d, size_t count)
{
    __stosq(d, 0, count);
}
#endif

__inline static void _ZERO_MEMORY_UNIT(__UNIT_TYPE* d, __UNIT_TYPE count)
{
#ifdef _M_IX86
    __stosd((unsigned long*)d, 0, (unsigned long)count);
#elif defined(_M_X64)
    __stosq(d, 0, count);
#else
#error unknown platform
#endif
}

__inline static void _ZERO_MEMORY_UNIT_DIV(__UNIT_TYPE_DIV* d, __UNIT_TYPE count)
{
#ifdef _M_IX86
    __stosd((unsigned long*)d, 0, (unsigned long)count);
#elif defined(_M_X64)
#ifdef _MSC_VER
    __stosd((unsigned long*)d, 0, (unsigned long)count);
#elif defined(__GNUC__)
    __stosq(d, 0, count);
#else
#error unknown compiler
#endif
#else
#error unknown platform
#endif
}

__inline static void _FILL_MEMORY_BYTE(void* d, unsigned char x, size_t count)
{
    __stosb(d, x, count);
}

__inline static void _FILL_MEMORY_16(_UINT16_T* d, _UINT16_T x, size_t count)
{
    __stosw(d, x, count);
}

__inline static void _FILL_MEMORY_32(_UINT32_T* d, _UINT32_T x, size_t count)
{
    __stosd(( unsigned long*)d, x, count);
}

#ifdef _M_IX64
__inline static void _FILL_MEMORY_64(_UINT64_T* d, _UINT64_T x, size_t count)
{
    __stosq(d, x, count);
}
#endif

__inline static void _FILL_MEMORY_UNIT(__UNIT_TYPE* d, __UNIT_TYPE x, __UNIT_TYPE count)
{
#ifdef _M_IX86
    __stosd((unsigned long*)d, x, (unsigned long)count);
#elif defined(_M_X64)
    __stosq(d, x, count);
#else
#error unknown platform
#endif
}

__inline static _UINT64_T _FROMWORDTODWORD(_UINT32_T value_high, _UINT32_T value_low)
{
    return (((_UINT64_T)value_high << 32) | value_low);
}

__inline static _UINT32_T _FROMDWORDTOWORD(_UINT64_T value, _UINT32_T *result_high)
{
    *result_high = (_UINT32_T)(value >> 32);
    return ((_UINT32_T)value);
}

__inline static __UNIT_TYPE _MAKE_MASK_UNIT(int bits)
{
    return (((__UNIT_TYPE)1UL << bits) - 1);
}

__inline static __UNIT_TYPE _DIVIDE_CEILING_UNIT(__UNIT_TYPE u, __UNIT_TYPE v)
{
    return ((u + v - 1) / v);
}

__inline static size_t _DIVIDE_CEILING_SIZE(size_t u, size_t v)
{
    return ((u + v - 1) / v);
}

__inline static __UNIT_TYPE _MAXIMUM_UNIT(__UNIT_TYPE x, __UNIT_TYPE y)
{
    return (x >= y ? x : y);
}

__inline static __UNIT_TYPE _MINIMUM_UNIT(__UNIT_TYPE x, __UNIT_TYPE y)
{
    return (x <= y ? x : y);
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

__inline static char _ADD_UNIT_DIV(char carry, __UNIT_TYPE_DIV u, __UNIT_TYPE_DIV v, __UNIT_TYPE_DIV* w)
{
#ifdef _MSC_VER
    return (_addcarry_u32(carry, u, v, w));
#elif defined(__GNUC__)
#ifdef _M_IX86
    return (_addcarry_u32(carry, u, v, w));
#elif defined(_M_X64)
    return (_addcarry_u64(carry, u, v, w));
#else
#error unknown platform
#endif
#else
#error unknown compiler
#endif
}

__inline static char _ADDX_UNIT(char carry, __UNIT_TYPE u, __UNIT_TYPE v, __UNIT_TYPE* w)
{
#ifdef _M_IX86
    return (_addcarryx_u32(carry, u, v, w));
#elif defined(_M_X64)
    return (_addcarryx_u64(carry, u, v, w));
#else
#error unknown platform
#endif
}

__inline static char _ADDX_UNIT_DIV(char carry, __UNIT_TYPE_DIV u, __UNIT_TYPE_DIV v, __UNIT_TYPE_DIV* w)
{
#ifdef _MSC_VER
    return (_addcarryx_u32(carry, u, v, w));
#elif defined(__GNUC__)
#ifdef _M_IX86
    return (_addcarryx_u32(carry, u, v, w));
#elif defined(_M_X64)
    return (_addcarryx_u64(carry, u, v, w));
#else
#error unknown platform
#endif
#else
#error unknown compiler
#endif
}

__inline static char _SUBTRUCT_UNIT(char borrow, __UNIT_TYPE u, __UNIT_TYPE v, __UNIT_TYPE* w)
{
#ifdef _M_IX86
    return (_subborrow_u32(borrow, u, v, w));
#elif defined(_M_X64)
    return (_subborrow_u64(borrow, u, v, w));
#else
#error unknown platform
#endif
}

__inline static char _SUBTRUCT_UNIT_DIV(char borrow, __UNIT_TYPE_DIV u, __UNIT_TYPE_DIV v, __UNIT_TYPE_DIV* w)
{
#ifdef _MSC_VER
    return (_subborrow_u32(borrow, u, v, w));
#elif defined(__GNUC__)
#ifdef _M_IX86
    return (_subborrow_u32(borrow, u, v, w));
#elif defined(_M_X64)
    return (_subborrow_u64(borrow, u, v, w));
#else
#error unknown platform
#endif
#else
#error unknown compiler
#endif
}

__inline static __UNIT_TYPE _MULTIPLY_UNIT(__UNIT_TYPE u, __UNIT_TYPE v, __UNIT_TYPE* w_hi)
{
#ifdef _M_IX86
#ifdef _MSC_VER
    return (_FROMDWORDTOWORD((_UINT64_T)u * v, w_hi));
#elif defined(__GNUC__)
    _UINT32_T w_lo;
    __asm__("mull %3": "=a"(w_lo), "=d"(*w_hi) : "0"(u), "rm"(v));
    return (w_lo);
#else
#error unknown compiler
#endif
#elif defined(_M_X64)
    return (_umul128(u, v, w_hi));
#else
#error unknown platform
#endif
}

__inline static __UNIT_TYPE_DIV _MULTIPLY_UNIT_DIV(__UNIT_TYPE_DIV u, __UNIT_TYPE_DIV v, __UNIT_TYPE_DIV* w_hi)
{
#ifdef _MSC_VER
    return (_FROMDWORDTOWORD((_UINT64_T)u * v, w_hi));
#elif defined(__GNUC__)
#ifdef _M_IX86
    _UINT32_T w_lo;
    __asm__("mull %3": "=a"(w_lo), "=d"(*w_hi) : "0"(u), "rm"(v));
    return (w_lo);
#elif defined(_M_X64)
    return (_umul128(u, v, w_hi));
#else
#error unknown platform
#endif
#else
#error unknown compiler
#endif
}

__inline static __UNIT_TYPE _MULTIPLYX_UNIT(__UNIT_TYPE u, __UNIT_TYPE v, __UNIT_TYPE* w_hi)
{
#ifdef _MSC_VER
#ifdef _M_IX86
    return (_FROMDWORDTOWORD((_UINT64_T)u * v, w_hi));
#elif defined(_M_X64)
    return (_mulx_u64(u, v, w_hi));
#else
#error unknown platform
#endif
#elif defined(__GNUC__)
#ifdef _M_IX86
    _UINT32_T w_lo;
    __asm__("mulxl %3, %0, %1" : "=r"(w_lo), "=r"(*w_hi), "+d"(u) : "rm"(v));
    return (w_lo);
#elif defined(_M_X64)
    _UINT64_T w_lo;
    __asm__("mulxq %3, %0, %1" : "=r"(w_lo), "=r"(*w_hi), "+d"(u) : "rm"(v));
    return (w_lo);
#else
#error unknown platform
#endif
#else
#error unknown compiler
#endif
}

__inline static __UNIT_TYPE_DIV _MULTIPLYX_UNIT_DIV(__UNIT_TYPE_DIV u, __UNIT_TYPE_DIV v, __UNIT_TYPE_DIV* w_hi)
{
#ifdef _MSC_VER
    return (_FROMDWORDTOWORD((_UINT64_T)u * v, w_hi));
#elif defined(__GNUC__)
#ifdef _M_IX86
    _UINT32_T w_lo;
    __asm__("mulxl %3, %0, %1" : "=r"(w_lo), "=r"(*w_hi), "+d"(u) : "rm"(v));
    return (w_lo);
#elif defined(_M_X64)
    _UINT64_T w_lo;
    __asm__("mulxq %3, %0, %1" : "=r"(w_lo), "=r"(*w_hi), "+d"(u) : "rm"(v));
    return (w_lo);
#else
#error unknown platform
#endif
#else
#error unknown compiler
#endif
}

// ワード除算関数。一般的な用途向けである。
__inline static __UNIT_TYPE_DIV _DIVREM_UNIT(__UNIT_TYPE_DIV u_high, __UNIT_TYPE_DIV u_low, __UNIT_TYPE_DIV v, __UNIT_TYPE_DIV *r)
{
#ifdef _MSC_VER
    if (sizeof(__UNIT_TYPE_DIV) == sizeof(_UINT32_T))
    {
        // 64bit/32bitの除算を行う組み込み関数は実装されていない。
        _UINT64_T t = _FROMWORDTODWORD(u_high, u_low);
        *r = (_UINT32_T)(t % v);
        return ((_UINT32_T)(t / v));
    }
    else if (sizeof(__UNIT_TYPE_DIV) == sizeof(_UINT64_T))
    {
        // 以下の理由のため、MSVCでは 128bit/64bit の除算を実装できない。運用で回避すること。
        // ・(x64 に限らず) 除算の組み込み関数が用意されていない。
        // ・128bit 整数のデータ型が用意されていない。
        // ・x64 ではインラインアセンブラがサポートされていない。
        *r = 0;
        return (0);
    }
    else
    {
        // 未知のプラットフォームの場合はとりあえず適当なものを返す。
        *r = 0;
        return (0);
    }
#elif defined(__GNUC__)
    __UNIT_TYPE q;
    if (sizeof(__UNIT_TYPE_DIV) == sizeof(_UINT32_T))
        __asm__("divl %4": "=a"(q), "=d"(*r) : "0"(u_low), "1"(u_high), "rm"(v));
    else if (sizeof(__UNIT_TYPE_DIV) == sizeof(_UINT64_T))
        __asm__("divq %4": "=a"(q), "=d"(*r) : "0"(u_low), "1"(u_high), "rm"(v));
    else
    {
        // 未知のプラットフォームの場合はとりあえず適当なものを返す。
        *r = 0;
        q = 0;
    }
    return (q);
#else
#error unknown compiler
#endif
}

// ワード除算関数。除算において除数が一桁しかない場合の古典的算法で繰り返し使用される。
__inline static __UNIT_TYPE_DIV _DIVREM_SINGLE_UNIT(__UNIT_TYPE_DIV r, __UNIT_TYPE_DIV u, __UNIT_TYPE_DIV v, __UNIT_TYPE_DIV *q)
{
#ifdef _MSC_VER
    if (sizeof(__UNIT_TYPE_DIV) == sizeof(_UINT32_T))
    {
        // 64bit/32bitの除算を行う組み込み関数は実装されていない。
        _UINT64_T t = _FROMWORDTODWORD(r, u);
        *q = (_UINT32_T)(t / v);
        return ((_UINT32_T)(t % v));
    }
    else if (sizeof(__UNIT_TYPE_DIV) == sizeof(_UINT64_T))
    {
        // 以下の理由のため、MSVCでは 128bit/64bit の除算を実装できない。運用で回避すること。
        // ・(x64 に限らず) 除算の組み込み関数が用意されていない。
        // ・128bit 整数のデータ型が用意されていない。
        // ・x64 ではインラインアセンブラがサポートされていない。
        *q = 0;
        return (0);
    }
    else
    {
        // 未知のプラットフォームの場合はとりあえず適当なものを返す。
        *q = 0;
        return (0);
    }
#elif defined(__GNUC__)
    if (sizeof(__UNIT_TYPE_DIV) == sizeof(_UINT32_T))
        __asm__("divl %4": "=a"(*q), "=d"(r) : "0"(u), "1"(r), "rm"(v));
    else if (sizeof(__UNIT_TYPE_DIV) == sizeof(_UINT64_T))
        __asm__("divq %4": "=a"(*q), "=d"(r) : "0"(u), "1"(r), "rm"(v));
    else
    {
        // 未知のプラットフォームの場合はとりあえず適当なものを返す。
        *q = 0;
        r = 0;
    }
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

__inline static _UINT32_T _LZCNT_32(_UINT32_T value)
{
    return (_lzcnt_u32(value));
}

#ifdef _M_X64
__inline static _UINT64_T _LZCNT_64(_UINT64_T value)
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

__inline static __UNIT_TYPE_DIV _LZCNT_UNIT_DIV(__UNIT_TYPE_DIV value)
{
#ifdef _MSC_VER
#ifdef _M_IX86
    return (_lzcnt_u32(value));
#elif defined(_M_X64)
    return (_lzcnt_u32(value));
#else
#error unknown platform
#endif
#elif defined(__GNUC__)
#ifdef _M_IX86
    return (_lzcnt_u32(value));
#elif defined(_M_X64)
    return (_lzcnt_u64(value));
#else
#error unknown platform
#endif
#else
#error unknown compiler
#endif
}

__inline static unsigned char _LZCNT_ALT_8(unsigned char x)
{
    if (x == 0)
        return (sizeof(x) * 8);
    _UINT32_T pos;
#ifdef _MSC_VER
    _BitScanReverse(&pos, x);
#elif defined(__GNUC__)
    __asm__( "bsrl %1, %0" : "=r"(pos) : "rm"((_UINT32_T)x) );
#else
#error unknown compiler
#endif
    return ((unsigned char)(sizeof(x) * 8 - 1 - pos));
}

__inline static _UINT32_T _LZCNT_ALT_32(_UINT32_T x)
{
    if (x == 0)
        return (sizeof(x) * 8);
    _UINT32_T pos;
#ifdef _MSC_VER
    _BitScanReverse(&pos, x);
#elif defined(__GNUC__)
    __asm__( "bsrl %1, %0" : "=r"(pos) : "rm"(x) );
#else
#error unknown compiler
#endif
    return (sizeof(x) * 8 - 1 - pos);
}

#ifdef _M_X64
__inline static _UINT64_T _LZCNT_ALT_64(_UINT64_T x)
{
    if (x == 0)
        return (sizeof(x) * 8);
#ifdef _MSC_VER
    _UINT32_T pos;
    _BitScanReverse64(&pos, x);
#elif defined(__GNUC__)
    _UINT64_T pos;
    __asm__( "bsrq %1, %0" : "=r"(pos) : "rm"(x) );
#else
#error unknown compiler
#endif
    return (sizeof(x) * 8 - 1 - pos);
}
#endif

__inline static __UNIT_TYPE _LZCNT_ALT_UNIT(__UNIT_TYPE x)
{
    if (x == 0)
        return (sizeof(x) * 8);
#ifdef _M_IX86
    _UINT32_T pos;
#ifdef _MSC_VER
    _BitScanReverse(&pos, x);
#elif defined(__GNUC__)
    __asm__("bsrl %1, %0" : "=r"(pos) : "rm"(x));
#else
#error unknown compiler
#endif
#elif defined(_M_X64)
#ifdef _MSC_VER
    _UINT32_T pos;
    _BitScanReverse64(&pos, x);
#elif defined(__GNUC__)
    _UINT64_T pos;
    __asm__("bsrq %1, %0" : "=r"(pos) : "rm"(x));
#else
#error unknown compiler
#endif
#else
#error unknown platform
#endif
    return (sizeof(x) * 8 - 1 - pos);
}

__inline static __UNIT_TYPE_DIV _LZCNT_ALT_UNIT_DIV(__UNIT_TYPE_DIV x)
{
    if (x == 0)
        return (sizeof(x) * 8);
#ifdef _M_IX86
    _UINT32_T pos;
#ifdef _MSC_VER
    _BitScanReverse(&pos, x);
#elif defined(__GNUC__)
    __asm__("bsrl %1, %0" : "=r"(pos) : "rm"(x));
#else
#error unknown compiler
#endif
#elif defined(_M_X64)
#ifdef _MSC_VER
    _UINT32_T pos;
    _BitScanReverse(&pos, x);
#elif defined(__GNUC__)
    _UINT64_T pos;
    __asm__("bsrq %1, %0" : "=r"(pos) : "rm"(x));
#else
#error unknown compiler
#endif
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
#ifdef _M_IX86
    _UINT32_T pos;
#ifdef _MSC_VER
    _BitScanReverse(&pos, x);
#elif defined(__GNUC__)
    __asm__("bsrl %1, %0" : "=r"(pos) : "rm"(x));
#else
#error unknown compiler
#endif
#elif defined(_M_X64)
#ifdef _MSC_VER
    _UINT32_T pos;
    _BitScanReverse64(&pos, x);
#elif defined(__GNUC__)
    _UINT64_T pos;
    __asm__("bsrq %1, %0" : "=r"(pos) : "rm"(x));
#else
#error unknown compiler
#endif
#else
#error unknown platform
#endif
    return (pos);
}

__inline static void IncrementDIV32Counter(void)
{
    _InterlockedIncrement(&statistics_info.COUNT_DIV32);
}


__inline static void IncrementDIV64Counter(void)
{
    _InterlockedIncrement(&statistics_info.COUNT_DIV64);
}


__inline static void IncrementMULTI32Counter(void)
{
    _InterlockedIncrement(&statistics_info.COUNT_MULTI32);
}


__inline static void IncrementMULTI64Counter(void)
{
    _InterlockedIncrement(&statistics_info.COUNT_MULTI64);
}

__inline static void AddToDIV32Counter(_INT32_T value)
{
    _InterlockedExchangeAdd(&statistics_info.COUNT_DIV32, value);
}


__inline static void AddToDIV64Counter(_INT32_T value)
{
    _InterlockedExchangeAdd(&statistics_info.COUNT_DIV64, value);
}


__inline static void AddToMULTI32Counter(_INT32_T value)
{
    _InterlockedExchangeAdd(&statistics_info.COUNT_MULTI32, value);
}


__inline static void AddToMULTI64Counter(_INT32_T value)
{
    _InterlockedExchangeAdd(&statistics_info.COUNT_MULTI64, value);
}
#pragma endregion


#endif /* __PMC_INTERNAL_H */

/*
 * END OF FILE
 */