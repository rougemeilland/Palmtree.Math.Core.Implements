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
 * File:   TEST_op_From_To.c
 * Author: Lunor Kisasage
 * 
 * Created on 2019/01/05, 17:28
 */


#include <windows.h>
#include "pmc.h"
#include "pmc_debug.h"


#ifdef _DEBUG
void TEST_PMC_From_I(PMC_DEBUG_ENVIRONMENT *env, PMC_UINT_ENTRY_POINTS* ep, int no, unsigned __int32 v, unsigned char*buf, size_t buf_size)
{
    HANDLE x;
    unsigned char rbuffer[256];
    size_t rlength;
    PMC_STATUS_CODE result;
    PMC_STATUS_CODE x_result;
    TEST_Assert(env, FormatTestLabel(L"PMC_From_I (%d.%d)", no, 1), (x_result = ep->PMC_From_I(v, &x)) == PMC_STATUS_OK, FormatTestMesssage(L"PMC_From_Iの復帰コードが期待通りではない(%d)", x_result));
    TEST_Assert(env, FormatTestLabel(L"PMC_From_I (%d.%d)", no, 2), (result = ep->PMC_ToByteArray(x, rbuffer, sizeof(rbuffer), &rlength)) == PMC_STATUS_OK, FormatTestMesssage(L"PMC_ToByteArrayの復帰コードが期待通りではない(%d)", result));
    TEST_Assert(env, FormatTestLabel(L"PMC_From_I (%d.%d)", no, 3), _EQUALS_MEMORY(rbuffer, rlength, buf, buf_size) == 0, L"データの内容が一致しない");
    if (x_result == PMC_STATUS_OK)
        ep->PMC_Dispose(x);
}

void TEST_PMC_From_L(PMC_DEBUG_ENVIRONMENT *env, PMC_UINT_ENTRY_POINTS* ep, int no, unsigned __int64 v, unsigned char*buf, size_t buf_size)
{
    HANDLE x;
    unsigned char rbuffer[256];
    size_t rlength;
    PMC_STATUS_CODE result;
    PMC_STATUS_CODE x_result;
    TEST_Assert(env, FormatTestLabel(L"PMC_From_L (%d.%d)", no, 1), (x_result = ep->PMC_From_L(v, &x)) == PMC_STATUS_OK, FormatTestMesssage(L"PMC_From_Lの復帰コードが期待通りではない(%d)", x_result));
    TEST_Assert(env, FormatTestLabel(L"PMC_From_L (%d.%d)", no, 2), (result = ep->PMC_ToByteArray(x, rbuffer, sizeof(rbuffer), &rlength)) == PMC_STATUS_OK, FormatTestMesssage(L"PMC_ToByteArrayの復帰コードが期待通りではない(%d)", result));
    TEST_Assert(env, FormatTestLabel(L"PMC_From_L (%d.%d)", no, 3), _EQUALS_MEMORY(rbuffer, rlength, buf, buf_size) == 0, L"データの内容が一致しない");
    if (x_result == PMC_STATUS_OK)
        ep->PMC_Dispose(x);
}

void TEST_PMC_To_X_I(PMC_DEBUG_ENVIRONMENT *env, PMC_UINT_ENTRY_POINTS* ep, int no, unsigned char*buf, size_t buf_size, PMC_STATUS_CODE desired_result_code, unsigned __int32 desired_rvalue)
{
    HANDLE x;
    unsigned __int32 rvalue;
    PMC_STATUS_CODE result;
    PMC_STATUS_CODE x_result;
    TEST_Assert(env, FormatTestLabel(L"PMC_To_X_I (%d.%d)", no, 1), (x_result = ep->PMC_FromByteArray(buf, buf_size, &x)) == PMC_STATUS_OK, FormatTestMesssage(L"PMC_FromByteArrayの復帰コードが期待通りではない(%d)", x_result));
    TEST_Assert(env, FormatTestLabel(L"PMC_To_X_I (%d.%d)", no, 2), (result = ep->PMC_To_X_I(x, &rvalue)) == desired_result_code, FormatTestMesssage(L"PMC_To_X_Iの復帰コードが期待通りではない(%d)", result));
    if (desired_result_code == PMC_STATUS_OK)
        TEST_Assert(env, FormatTestLabel(L"PMC_To_X_I (%d.%d)", no, 3), rvalue == desired_rvalue, L"データの内容が一致しない");
    if (x_result == PMC_STATUS_OK)
        ep->PMC_Dispose(x);
}

void TEST_PMC_To_X_L(PMC_DEBUG_ENVIRONMENT *env, PMC_UINT_ENTRY_POINTS* ep, int no, unsigned char*buf, size_t buf_size, PMC_STATUS_CODE desired_result_code, unsigned __int64 desired_rvalue)
{
    HANDLE x;
    unsigned __int64 rvalue;
    PMC_STATUS_CODE result;
    PMC_STATUS_CODE x_result;
    TEST_Assert(env, FormatTestLabel(L"PMC_To_X_L (%d.%d)", no, 1), (x_result = ep->PMC_FromByteArray(buf, buf_size, &x)) == PMC_STATUS_OK, FormatTestMesssage(L"PMC_FromByteArrayの復帰コードが期待通りではない(%d)", x_result));
    TEST_Assert(env, FormatTestLabel(L"PMC_To_X_L (%d.%d)", no, 2), (result = ep->PMC_To_X_L(x, &rvalue)) == desired_result_code, FormatTestMesssage(L"PMC_To_X_Iの復帰コードが期待通りではない(%d)", result));
    if (desired_result_code == PMC_STATUS_OK)
        TEST_Assert(env, FormatTestLabel(L"PMC_To_X_L (%d.%d)", no, 3), rvalue == desired_rvalue, L"データの内容が一致しない");
    if (x_result == PMC_STATUS_OK)
        ep->PMC_Dispose(x);
}
#endif


/*
 * END OF FILE
 */