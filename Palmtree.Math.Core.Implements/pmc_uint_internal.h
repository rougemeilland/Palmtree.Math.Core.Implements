/*
 * The MIT License
 *
 * Copyright 2019 Palmtree Software.
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
 * File:   pmc_uint_internal.h
 * Author: Lunor Kisasage
 *
 * Created on 2019/02/02, 18:52
 */


#include <windows.h>
#include "pmc_internal.h"


#ifndef PMC_UINT_INTERNAL_H
#define PMC_UINT_INTERNAL_H

#ifdef __cplusplus
extern "C" {
#endif

#pragma region 型の定義
    typedef struct __tag_NUMBER_HEADER
    {
        _UINT32_T SIGNATURE1;               // テーブルを識別するためのデータ1
        _UINT32_T SIGNATURE2;               // テーブルを識別するためのデータ2
        __UNIT_TYPE UNIT_WORD_COUNT;        // BLOCKが示す領域において有効なデータが格納されている要素の数
        __UNIT_TYPE UNIT_BIT_COUNT;         // データの有効部分の合計ビット数
        __UNIT_TYPE HASH_CODE;              // データのハッシュコード。
        __UNIT_TYPE TRAILING_ZERO_BITS_COUNT;  // データの最下位の連続した 0 ビット数
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


#pragma region 共用関数/変数の宣言
    // ライブラリのコンフィグレーション情報
    extern PMC_CONFIGURATION_INFO configuration_info;

    // 整数 0 のインスタンス
    extern NUMBER_HEADER number_zero;

    // 整数 1 のインスタンス
    extern NUMBER_HEADER number_one;

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

    // 指定されたワード列を右にシフトして指定された領域に格納する。シフト数は 0 であってはならない。
    extern void RightShift_Imp(__UNIT_TYPE* p, __UNIT_TYPE p_word_count, __UNIT_TYPE n, __UNIT_TYPE* o, BOOL padding_zero);

    // 指定されたワード列を左にシフトして指定された領域に格納する。シフト数は 0 であってはならない。
    extern void LeftShift_Imp_DIV(__UNIT_TYPE_DIV* p, __UNIT_TYPE p_word_count, __UNIT_TYPE n, __UNIT_TYPE_DIV* o, BOOL padding_zero);

    // 指定されたワード列を左にシフトして指定された領域に格納する。シフト数は 0 であってはならない。
    extern void LeftShift_Imp(__UNIT_TYPE* p, __UNIT_TYPE p_word_count, __UNIT_TYPE n, __UNIT_TYPE* o, BOOL padding_zero);

    // 多倍長整数の減算を行う。u と v はどちらも 0 であってはならない。また、x のワード長は y のワード長以上でなければならない。
    extern PMC_STATUS_CODE Subtruct_Imp(__UNIT_TYPE* up, __UNIT_TYPE u_count, __UNIT_TYPE* vp, __UNIT_TYPE v_count, __UNIT_TYPE* wp, __UNIT_TYPE w_count);

    // 多倍長整数の乗算を行う。u と v はどちらも 0 であってはならない。
    extern void Multiply_X_X_Imp(__UNIT_TYPE* u, __UNIT_TYPE u_count, __UNIT_TYPE* v, __UNIT_TYPE v_count, __UNIT_TYPE* w);

    // 多倍長整数を 1 ワードで除算を行う。
    extern void DivRem_X_1W(__UNIT_TYPE_DIV* u_buf, __UNIT_TYPE u_buf_len, __UNIT_TYPE_DIV v, __UNIT_TYPE_DIV* q_buf, __UNIT_TYPE_DIV* r_buf);

    // 多倍長同士の除算を行う。work_v_buf が指す領域は v_count ワード以上の大きさが必要である。q_buf が指す領域は <uのビット数> - <vのビット数> + 1 + <1ワード分のビット数> 以上の大きさが必要である。r_buf が指す領域は u_count + 1 ワード以上の大きさが必要である。
    extern void DivRem_X_X(__UNIT_TYPE* u_buf, __UNIT_TYPE u_count, __UNIT_TYPE* v_buf, __UNIT_TYPE v_count, __UNIT_TYPE* work_v_buf, __UNIT_TYPE* q_buf, __UNIT_TYPE* r_buf);

    // 多倍長整数の大小比較を行う。
    extern _INT32_T Compare_Imp(__UNIT_TYPE* u, __UNIT_TYPE* v, __UNIT_TYPE count);
#pragma endregion


#pragma region モジュール初期化関数の宣言
    // メモリ管理の実装の初期化処理を行う。
    extern PMC_STATUS_CODE Initialize_Memory(PROCESSOR_FEATURES* feature);

    // コンストラクタの実装の初期化処理を行う。
    extern PMC_STATUS_CODE Initialize_From(PROCESSOR_FEATURES *feature);

    // Clone 関数の実装の初期化処理を行う。
    extern PMC_STATUS_CODE Initialize_Clone(PROCESSOR_FEATURES *feature);

    // Toの実装の初期化処理を行う。
    extern PMC_STATUS_CODE Initialize_To(PROCESSOR_FEATURES *feature);

    // GetPropertyValue の実装の初期化処理を行う。
    extern PMC_STATUS_CODE Initialize_GetPropertyValue(PROCESSOR_FEATURES* feature);

    // 加算演算子の実装の初期化処理を行う。
    extern PMC_STATUS_CODE Initialize_Add(PROCESSOR_FEATURES* feature);

    // 減算演算子の実装の初期化処理を行う。
    extern PMC_STATUS_CODE Initialize_Subtruct(PROCESSOR_FEATURES* feature);

    // 乗算演算子の実装の初期化処理を行う。
    extern PMC_STATUS_CODE Initialize_Multiply(PROCESSOR_FEATURES* feature);

    // 除算演算子の実装の初期化処理を行う。
    extern PMC_STATUS_CODE Initialize_DivRem(PROCESSOR_FEATURES* feature);

    // ビットシフト演算子の実装の初期化処理を行う。
    extern PMC_STATUS_CODE Initialize_Shift(PROCESSOR_FEATURES* feature);

    // ビットAND演算子の実装の初期化処理を行う。
    extern PMC_STATUS_CODE Initialize_BitwiseAnd(PROCESSOR_FEATURES* feature);

    // ビットOR演算子の実装の初期化処理を行う。
    extern PMC_STATUS_CODE Initialize_BitwiseOr(PROCESSOR_FEATURES* feature);

    // XOR演算子の実装の初期化処理を行う。
    extern PMC_STATUS_CODE Initialize_ExclusiveOr(PROCESSOR_FEATURES* feature);

    // 比較演算子の実装の初期化処理を行う。
    extern PMC_STATUS_CODE Initialize_Compare(PROCESSOR_FEATURES* feature);

    // 等値演算子の実装の初期化処理を行う。
    extern PMC_STATUS_CODE Initialize_Equals(PROCESSOR_FEATURES* feature);

    // 文字列化の実装の初期化処理を行う。
    extern PMC_STATUS_CODE Initialize_ToString(PROCESSOR_FEATURES* feature);

    // 文字列解析の実装の初期化処理を行う。
    extern PMC_STATUS_CODE Initialize_Parse(PROCESSOR_FEATURES* feature);

    // 最大公約数の計算の実装の初期化処理を行う。
    extern PMC_STATUS_CODE Initialize_GreatestCommonDivisor(PROCESSOR_FEATURES* feature);

    // べき乗計算の実装の初期化処理を行う。
    extern PMC_STATUS_CODE Initialize_Pow(PROCESSOR_FEATURES* feature);

    // べき剰余計算の実装の初期化処理を行う。
    extern PMC_STATUS_CODE Initialize_ModPow(PROCESSOR_FEATURES* feature);
#pragma endregion


#pragma region エントリポイントに登録される関数の宣言
    extern void __PMC_CALL PMC_GetStatisticsInfo(PMC_STATISTICS_INFO* p);

    extern PMC_STATUS_CODE __PMC_CALL PMC_From_I(_UINT32_T x, HANDLE* o);
    extern PMC_STATUS_CODE __PMC_CALL PMC_From_L(_UINT64_T x, HANDLE* o);

    extern void __PMC_CALL PMC_Dispose(HANDLE p);

    extern PMC_STATUS_CODE __PMC_CALL PMC_GetPropertyValue_X_I(HANDLE x, PMC_PROPERTY_CODE function_code, _INT32_T* o);

    extern PMC_STATUS_CODE __PMC_CALL PMC_FromByteArray(unsigned char* buffer, size_t count, HANDLE* o);
    extern PMC_STATUS_CODE __PMC_CALL PMC_ToByteArray(HANDLE p, unsigned char* buffer, size_t buffer_size, size_t *count);

    extern PMC_STATUS_CODE __PMC_CALL PMC_Clone_X(HANDLE x, HANDLE* o);

    extern PMC_STATUS_CODE __PMC_CALL PMC_To_X_I(HANDLE p, _UINT32_T* o);
    extern PMC_STATUS_CODE __PMC_CALL PMC_To_X_L(HANDLE p, _UINT64_T* o);

    extern PMC_STATUS_CODE __PMC_CALL PMC_ToString(HANDLE x, wchar_t* buffer, size_t buffer_size, char format, int width, PMC_NUMBER_FORMAT_OPTION* format_option);

    extern PMC_STATUS_CODE __PMC_CALL PMC_TryParse(wchar_t* source, PMC_NUMBER_STYLE_CODE number_styles, PMC_NUMBER_FORMAT_OPTION* format_option, HANDLE* o);

    extern PMC_STATUS_CODE __PMC_CALL PMC_Add_I_X(_UINT32_T u, HANDLE v, HANDLE* w);
    extern PMC_STATUS_CODE __PMC_CALL PMC_Add_L_X(_UINT64_T u, HANDLE v, HANDLE* w);
    extern PMC_STATUS_CODE __PMC_CALL PMC_Add_X_I(HANDLE u, _UINT32_T v, HANDLE* w);
    extern PMC_STATUS_CODE __PMC_CALL PMC_Add_X_L(HANDLE u, _UINT64_T v, HANDLE* w);
    extern PMC_STATUS_CODE __PMC_CALL PMC_Add_X_X(HANDLE u, HANDLE v, HANDLE* w);

    extern PMC_STATUS_CODE __PMC_CALL PMC_Subtruct_I_X(_UINT32_T u, HANDLE v, _UINT32_T* w);
    extern PMC_STATUS_CODE __PMC_CALL PMC_Subtruct_L_X(_UINT64_T u, HANDLE v, _UINT64_T* w);
    extern PMC_STATUS_CODE __PMC_CALL PMC_Subtruct_X_I(HANDLE u, _UINT32_T v, HANDLE* w);
    extern PMC_STATUS_CODE __PMC_CALL PMC_Subtruct_X_L(HANDLE u, _UINT64_T v, HANDLE* w);
    extern PMC_STATUS_CODE __PMC_CALL PMC_Subtruct_X_X(HANDLE u, HANDLE v, HANDLE* w);

    extern PMC_STATUS_CODE __PMC_CALL PMC_Multiply_I_X(_UINT32_T u, HANDLE v, HANDLE* w);
    extern PMC_STATUS_CODE __PMC_CALL PMC_Multiply_L_X(_UINT64_T u, HANDLE v, HANDLE* w);
    extern PMC_STATUS_CODE __PMC_CALL PMC_Multiply_X_I(HANDLE u, _UINT32_T v, HANDLE* w);
    extern PMC_STATUS_CODE __PMC_CALL PMC_Multiply_X_L(HANDLE u, _UINT64_T v, HANDLE* w);
    extern PMC_STATUS_CODE __PMC_CALL PMC_Multiply_X_X(HANDLE u, HANDLE v, HANDLE* w);

    extern PMC_STATUS_CODE __PMC_CALL PMC_DivRem_I_X(_UINT32_T u, HANDLE v, _UINT32_T* q, _UINT32_T* r);
    extern PMC_STATUS_CODE __PMC_CALL PMC_DivRem_L_X(_UINT64_T u, HANDLE v, _UINT64_T* q, _UINT64_T* r);
    extern PMC_STATUS_CODE __PMC_CALL PMC_DivRem_X_I(HANDLE u, _UINT32_T v, HANDLE* q, _UINT32_T* r);
    extern PMC_STATUS_CODE __PMC_CALL PMC_DivRem_X_L(HANDLE u, _UINT64_T v, HANDLE* q, _UINT64_T* r);
    extern PMC_STATUS_CODE __PMC_CALL PMC_DivRem_X_X(HANDLE u, HANDLE v, HANDLE* q, HANDLE* r);

    extern PMC_STATUS_CODE __PMC_CALL PMC_RightShift_X_I(HANDLE p, _UINT32_T n, HANDLE* o);
    extern PMC_STATUS_CODE __PMC_CALL PMC_RightShift_X_L(HANDLE p, _UINT64_T n, HANDLE* o);

    extern PMC_STATUS_CODE __PMC_CALL PMC_LeftShift_X_I(HANDLE p, _UINT32_T n, HANDLE* o);
    extern PMC_STATUS_CODE __PMC_CALL PMC_LeftShift_X_L(HANDLE p, _UINT64_T n, HANDLE* o);

    extern PMC_STATUS_CODE __PMC_CALL PMC_BitwiseAnd_I_X(_UINT32_T u, HANDLE v, _UINT32_T* w);
    extern PMC_STATUS_CODE __PMC_CALL PMC_BitwiseAnd_L_X(_UINT64_T u, HANDLE v, _UINT64_T* w);
    extern PMC_STATUS_CODE __PMC_CALL PMC_BitwiseAnd_X_I(HANDLE u, _UINT32_T v, _UINT32_T* w);
    extern PMC_STATUS_CODE __PMC_CALL PMC_BitwiseAnd_X_L(HANDLE u, _UINT64_T v, _UINT64_T* w);
    extern PMC_STATUS_CODE __PMC_CALL PMC_BitwiseAnd_X_X(HANDLE u, HANDLE v, HANDLE* w);

    extern PMC_STATUS_CODE __PMC_CALL PMC_BitwiseOr_I_X(_UINT32_T u, HANDLE v, HANDLE* w);
    extern PMC_STATUS_CODE __PMC_CALL PMC_BitwiseOr_L_X(_UINT64_T u, HANDLE v, HANDLE* w);
    extern PMC_STATUS_CODE __PMC_CALL PMC_BitwiseOr_X_I(HANDLE u, _UINT32_T v, HANDLE* w);
    extern PMC_STATUS_CODE __PMC_CALL PMC_BitwiseOr_X_L(HANDLE u, _UINT64_T v, HANDLE* w);
    extern PMC_STATUS_CODE __PMC_CALL PMC_BitwiseOr_X_X(HANDLE u, HANDLE v, HANDLE* w);

    extern PMC_STATUS_CODE __PMC_CALL PMC_ExclusiveOr_I_X(_UINT32_T u, HANDLE v, HANDLE* w);
    extern PMC_STATUS_CODE __PMC_CALL PMC_ExclusiveOr_L_X(_UINT64_T u, HANDLE v, HANDLE* w);
    extern PMC_STATUS_CODE __PMC_CALL PMC_ExclusiveOr_X_I(HANDLE u, _UINT32_T v, HANDLE* w);
    extern PMC_STATUS_CODE __PMC_CALL PMC_ExclusiveOr_X_L(HANDLE u, _UINT64_T v, HANDLE* w);
    extern PMC_STATUS_CODE __PMC_CALL PMC_ExclusiveOr_X_X(HANDLE u, HANDLE v, HANDLE* w);

    extern PMC_STATUS_CODE __PMC_CALL PMC_Compare_I_X(_UINT32_T u, HANDLE v, _INT32_T* w);
    extern PMC_STATUS_CODE __PMC_CALL PMC_Compare_L_X(_UINT64_T u, HANDLE v, _INT32_T* w);
    extern PMC_STATUS_CODE __PMC_CALL PMC_Compare_X_I(HANDLE u, _UINT32_T v, _INT32_T* w);
    extern PMC_STATUS_CODE __PMC_CALL PMC_Compare_X_L(HANDLE u, _UINT64_T v, _INT32_T* w);
    extern PMC_STATUS_CODE __PMC_CALL PMC_Compare_X_X(HANDLE u, HANDLE v, _INT32_T* w);

    extern PMC_STATUS_CODE __PMC_CALL PMC_Equals_I_X(_UINT32_T u, HANDLE v, _INT32_T* w);
    extern PMC_STATUS_CODE __PMC_CALL PMC_Equals_L_X(_UINT64_T u, HANDLE v, _INT32_T* w);
    extern PMC_STATUS_CODE __PMC_CALL PMC_Equals_X_I(HANDLE u, _UINT32_T v, _INT32_T* w);
    extern PMC_STATUS_CODE __PMC_CALL PMC_Equals_X_L(HANDLE u, _UINT64_T v, _INT32_T* w);
    extern PMC_STATUS_CODE __PMC_CALL PMC_Equals_X_X(HANDLE u, HANDLE v, _INT32_T* w);

    extern PMC_STATUS_CODE __PMC_CALL PMC_GreatestCommonDivisor_I_X(_UINT32_T u, HANDLE v, HANDLE* w);
    extern PMC_STATUS_CODE __PMC_CALL PMC_GreatestCommonDivisor_L_X(_UINT64_T u, HANDLE v, HANDLE* w);
    extern PMC_STATUS_CODE __PMC_CALL PMC_GreatestCommonDivisor_X_I(HANDLE u, _UINT32_T v, HANDLE* w);
    extern PMC_STATUS_CODE __PMC_CALL PMC_GreatestCommonDivisor_X_L(HANDLE u, _UINT64_T v, HANDLE* w);
    extern PMC_STATUS_CODE __PMC_CALL PMC_GreatestCommonDivisor_X_X(HANDLE u, HANDLE v, HANDLE* w);

    extern PMC_STATUS_CODE __PMC_CALL PMC_Pow_X_I(HANDLE x, _UINT32_T n, HANDLE* z);

    extern PMC_STATUS_CODE __PMC_CALL PMC_ModPow_X_X_X(HANDLE v, HANDLE e, HANDLE m, HANDLE* r);

#ifdef _DEBUG
    extern int(_cdecl * __DEBUG_LOG)(const wchar_t*, ...);
    extern void DumpBinary_UNIT(__UNIT_TYPE* buf, __UNIT_TYPE count);
#endif
#pragma endregion


#pragma region インライン関数の定義
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

    __inline static void ReportLabel(wchar_t* label)
    {
#ifdef _DEBUG
        if (__DEBUG_LOG != NULL)
        {
            (*__DEBUG_LOG)(L"%ls\n", label);
        }
#endif // _DEBUG
    }

    __inline static void ReportDump(wchar_t* name, __UNIT_TYPE* buf, __UNIT_TYPE count)
    {
#ifdef _DEBUG
        if (__DEBUG_LOG != NULL)
        {
            (*__DEBUG_LOG)(L"  %ls: ", name);
            DumpBinary_UNIT(buf, count);
            (*__DEBUG_LOG)(L"\n");
        }
#endif // _DEBUG
    }

    __inline static void ReportVar(wchar_t* name, __UNIT_TYPE x)
    {
#ifdef _DEBUG
        if (__DEBUG_LOG != NULL)
        {
            (*__DEBUG_LOG)(L"  %ls: ", name);
            if (sizeof(__UNIT_TYPE) == sizeof(unsigned __int64))
                (*__DEBUG_LOG)(L"0x%016llx\n", x);
            else
                (*__DEBUG_LOG)(L"0x%08lx\n", x);
        }
#endif // _DEBUG
    }
#pragma endregion


#ifdef __cplusplus
}
#endif

#endif /* PMC_UINT_INTERNAL_H */

/*
 * END OF FILE
 */