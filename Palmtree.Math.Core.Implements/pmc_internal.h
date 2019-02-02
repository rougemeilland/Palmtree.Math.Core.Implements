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

#include <windows.h>
#include "pmc.h"
#include "pmc_cpuid.h"


#ifndef __PMC_INTERNAL_H
#define __PMC_INTERNAL_H

#pragma region マクロの定義
#define countof(x)  (sizeof(x)/sizeof(*(x)))

#define PMC_SIGNATURE (((_UINT32_T)'I' << 24) | ((_UINT32_T)'c' << 16) | ((_UINT32_T)'M' << 8) | (_UINT32_T)'p')
#define PMC_UINT_SIGNATURE (((_UINT32_T)'T' << 24) | ((_UINT32_T)'n' << 16) | ((_UINT32_T)'i' << 8) | (_UINT32_T)'U')
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
#pragma endregion


#endif /* __PMC_INTERNAL_H */


/*
 * END OF FILE
 */