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
 * File:   TEST_op_ParseDN.c
 * Author: Lunor Kisasage
 * 
 * Created on 2019/01/23, 16:55
 */


#include <windows.h>
#include "pmc.h"
#include "pmc_debug.h"


#ifdef _DEBUG
void TEST_PMC_ParseDN1(PMC_DEBUG_ENVIRONMENT *env, PMC_UINT_ENTRY_POINTS* ep, int no, wchar_t* str, unsigned int styles, wchar_t* group_separator, wchar_t* decimal_separator, wchar_t* positive_sign, wchar_t* negative_sign, PMC_STATUS_CODE desired_result_code, unsigned char* desired_buf, size_t desired_buf_size)
{
    HANDLE x;
    static unsigned char actual_buf[256];
    static size_t actual_buf_size;
    PMC_STATUS_CODE result;
    PMC_STATUS_CODE x_result;
    PMC_NUMBER_FORMAT_OPTION opt;
    lstrcpyW(opt.GroupSeparator, group_separator);
    lstrcpy(opt.GroupSizes, "3");
    lstrcpyW(opt.DecimalSeparator, decimal_separator);
    opt.DecimalDigits = 2;
    lstrcpyW(opt.PositiveSign, positive_sign);
    lstrcpyW(opt.NegativeSign, negative_sign);
    TEST_Assert(env, FormatTestLabel(L"PMC_ParseDN1 (%d.%d)", no, 1), (x_result = ep->PMC_TryParse(str, styles, &opt, &x)) == desired_result_code, FormatTestMesssage(L"PMC_TryParseの復帰コードが期待通りではない(%d)", x_result));
    if (desired_result_code == PMC_STATUS_OK)
    {
        TEST_Assert(env, FormatTestLabel(L"PMC_ParseDN1 (%d.%d)", no, 2), (result = ep->PMC_ToByteArray(x, actual_buf, sizeof(actual_buf), &actual_buf_size)) == PMC_STATUS_OK, FormatTestMesssage(L"PMC_ToByteArrayの復帰コードが期待通りではない(%d)", result));
        TEST_Assert(env, FormatTestLabel(L"PMC_ParseDN1 (%d.%d)", no, 3), _EQUALS_MEMORY(actual_buf, actual_buf_size, desired_buf, desired_buf_size) == 0, L"データの内容が一致しない");
    }
    if (x_result == PMC_STATUS_OK)
        ep->PMC_Dispose(x);
}

void TEST_PMC_ParseDN2(PMC_DEBUG_ENVIRONMENT *env, PMC_UINT_ENTRY_POINTS* ep, int no, wchar_t* str, unsigned int styles, PMC_STATUS_CODE desired_result_code, unsigned char* desired_buf, size_t desired_buf_size)
{
    HANDLE x;
    static unsigned char actual_buf[256];
    static size_t actual_buf_size;
    PMC_STATUS_CODE result;
    PMC_STATUS_CODE x_result;
    PMC_NUMBER_FORMAT_OPTION opt;
    lstrcpyW(opt.GroupSeparator, L",");
    lstrcpy(opt.GroupSizes, "3");
    lstrcpyW(opt.DecimalSeparator, L".");
    opt.DecimalDigits = 2;
    lstrcpyW(opt.PositiveSign, L"+");
    lstrcpyW(opt.NegativeSign, L"-");
    TEST_Assert(env, FormatTestLabel(L"PMC_ParseDN2 (%d.%d)", no, 1), (x_result = ep->PMC_TryParse(str, styles, &opt, &x)) == desired_result_code, FormatTestMesssage(L"PMC_TryParseの復帰コードが期待通りではない(%d)", x_result));
    if (desired_result_code == PMC_STATUS_OK)
    {
        TEST_Assert(env, FormatTestLabel(L"PMC_ParseDN2 (%d.%d)", no, 2), (result = ep->PMC_ToByteArray(x, actual_buf, sizeof(actual_buf), &actual_buf_size)) == PMC_STATUS_OK, FormatTestMesssage(L"PMC_ToByteArrayの復帰コードが期待通りではない(%d)", result));
        TEST_Assert(env, FormatTestLabel(L"PMC_ParseDN2 (%d.%d)", no, 3), _EQUALS_MEMORY(actual_buf, actual_buf_size, desired_buf, desired_buf_size) == 0, L"データの内容が一致しない");
    }
    if (x_result == PMC_STATUS_OK)
        ep->PMC_Dispose(x);
}
#endif


/*
 * END OF FILE
 */