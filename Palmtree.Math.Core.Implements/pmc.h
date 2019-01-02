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
 * File:   pmc.h
 * Author: Lunor Kisasage
 *
 * Created on 2018/12/26, 17:03
 */

#ifndef PMC_H
#define PMC_H

#ifdef __cplusplus
extern "C" {
#endif

// <editor-fold defaultstate="collapsed" desc="マクロの定義">

#define __PMC_CALL  __stdcall
#ifdef  __PMC_INTERNAL_H
#define PMC_EXPORT __declspec(dllexport)
#else
#define PMC_EXPORT
#endif

#define PMC_STATUS_OK (0)
#define PMC_STATUS_ARGUMENT_ERROR (-1)
#define PMC_STATUS_NOT_ENOUGH_MEMORY (-2)
#define PMC_STATUS_BAD_BUFFER (-3)
#define PMC_STATUS_INTERNAL_ERROR (-4)
    
// </editor-fold>

// <editor-fold defaultstate="collapsed" desc="型の定義">

typedef struct __tag_PMC_CONFIGURATION_INFO
{
    unsigned MEMORY_VERIFICATION_ENABLED : 1;
} PMC_CONFIGURATION_INFO;


typedef __int32 PMC_STATUS_CODE;

typedef struct __tag_PMC_STATISTICS_INFO
{
    long COUNT_MULTI64;                  // 32bit * 32bit => 64bitの乗算の回数
    long COUNT_MULTI32;                  // 16bit * 16bit => 32bitの乗算の回数
    long COUNT_DIV64;                    // 64bit / 32bit => 32bitの除算の回数
    long COUNT_DIV32;                    // 32bit / 16bit => 16bitの除算の回数
} PMC_STATISTICS_INFO;
    
typedef struct __tag_PMC_ENTRY_POINTS
{
    // 実行中のプロセッサの実装命令に関する情報
    unsigned PROCESSOR_FEATURE_POPCNT : 1;  // 実行中のプロセッサの実装命令を示すフラグ。POPCNTをサポートしているなら1、そうではないのなら0。
    unsigned PROCESSOR_FEATURE_ADX : 1;     // 実行中のプロセッサの実装命令を示すフラグ。ADXをサポートしているなら1、そうではないのなら0。
    unsigned PROCESSOR_FEATURE_BMI1 : 1;    // 実行中のプロセッサの実装命令を示すフラグ。BMI1をサポートしているなら1、そうではないのなら0。
    unsigned PROCESSOR_FEATURE_BMI2 : 1;    // 実行中のプロセッサの実装命令を示すフラグ。BMI2をサポートしているなら1、そうではないのなら0。
    unsigned PROCESSOR_FEATURE_ABM : 1;     // 実行中のプロセッサの実装命令を示すフラグ。ABMをサポートしているなら1、そうではないのなら0。

    // 統計情報関連
    void (__PMC_CALL * PMC_TraceStatistics)(int enabled);   // 統計情報の採取のON/OFFを切り替える。引数が0なら統計情報の採取を停止、1なら統計情報をリセットした上で採取の開始、それ以外なら無視される。
    void (__PMC_CALL * PMC_GetStatisticsInfo)(PMC_STATISTICS_INFO* statistics_info);// 与えられた領域に現在まで採取されている統計情報を複写する。

    // コンストラクタ(32bit整数により初期化)
    PMC_STATUS_CODE (__PMC_CALL * PMC_From_I)(unsigned __int32 x, HANDLE* pp);

    // コンストラクタ(64bit整数により初期化)
    PMC_STATUS_CODE (__PMC_CALL * PMC_From_L)(unsigned __int64 x, HANDLE* pp);

    // デストラクタ
    void  (__PMC_CALL * PMC_Dispose)(HANDLE p);

    // 演算子
    PMC_STATUS_CODE (__PMC_CALL * PMC_To_X_I)(HANDLE p, unsigned __int32* o);
    PMC_STATUS_CODE (__PMC_CALL * PMC_To_X_L)(HANDLE p, unsigned __int64* o);
    PMC_STATUS_CODE (__PMC_CALL * PMC_Add_XI)(HANDLE p, unsigned __int32 x, HANDLE* o);
    PMC_STATUS_CODE (__PMC_CALL * PMC_Add_XL)(HANDLE p, unsigned __int64 x, HANDLE* o);
    PMC_STATUS_CODE (__PMC_CALL * PMC_Add_XX)(HANDLE p1, HANDLE p2, HANDLE* o);
} PMC_ENTRY_POINTS;
    
// </editor-fold>
    
// <editor-fold defaultstate="collapsed" desc="宣言">

PMC_EXPORT PMC_ENTRY_POINTS* __PMC_CALL PMC_Initialize(PMC_CONFIGURATION_INFO*);

// </editor-fold>

#ifdef __cplusplus
}
#endif

#endif /* PMC_H */

