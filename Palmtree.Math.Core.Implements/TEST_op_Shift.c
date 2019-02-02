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
 * File:   TEST_op_Shift.c
 * Author: Lunor Kisasage
 * 
 * Created on 2019/01/07, 18:00
 */


#include <windows.h>
#include "pmc.h"
#include "pmc_debug.h"


#ifdef _DEBUG
void TEST_PMC_RightShift_X_I(PMC_DEBUG_ENVIRONMENT *env, PMC_UINT_ENTRY_POINTS* ep, int no, unsigned char*x_buf, size_t x_buf_size, unsigned __int32 n, unsigned char*desired_z_buf, size_t desired_z_buf_size)
{
    HANDLE x;
    HANDLE z;
    unsigned char actual_z_buf[256];
    size_t actual_z_buf_size;
    PMC_STATUS_CODE result;
    PMC_STATUS_CODE x_result;
    PMC_STATUS_CODE z_result;
    TEST_Assert(env, FormatTestLabel(L"PMC_RightShift_X_I (%d.%d)", no, 1), (x_result = ep->PMC_FromByteArray(x_buf, x_buf_size, &x)) == PMC_STATUS_OK, FormatTestMesssage(L"PMC_FromByteArrayの復帰コードが期待通りではない(%d)", x_result));
    TEST_Assert(env, FormatTestLabel(L"PMC_RightShift_X_I (%d.%d)", no, 2), (z_result = ep->PMC_RightShift_X_I(x, n, &z)) == PMC_STATUS_OK, FormatTestMesssage(L"PMC_RightShift_X_Iの復帰コードが期待通りではない(%d)", z_result));
    TEST_Assert(env, FormatTestLabel(L"PMC_RightShift_X_I (%d.%d)", no, 3), (result = ep->PMC_ToByteArray(z, actual_z_buf, sizeof(actual_z_buf), &actual_z_buf_size)) == PMC_STATUS_OK, FormatTestMesssage(L"PMC_ToByteArrayの復帰コードが期待通りではない(%d)", result));
    TEST_Assert(env, FormatTestLabel(L"PMC_RightShift_X_I (%d.%d)", no, 4), _EQUALS_MEMORY(actual_z_buf, actual_z_buf_size, desired_z_buf, desired_z_buf_size) == 0, L"データの内容が一致しない");
    if (z_result == PMC_STATUS_OK)
        ep->PMC_Dispose(z);
    if (x_result == PMC_STATUS_OK)
        ep->PMC_Dispose(x);
}

void TEST_PMC_RightShift_X_L(PMC_DEBUG_ENVIRONMENT *env, PMC_UINT_ENTRY_POINTS* ep, int no, unsigned char*x_buf, size_t x_buf_size, unsigned __int64 n, unsigned char*desired_z_buf, size_t desired_z_buf_size)
{
#ifdef _M_IX64
    HANDLE x;
    HANDLE z;
    unsigned char actual_z_buf[256];
    size_t actual_z_buf_size;
    PMC_STATUS_CODE result;
    PMC_STATUS_CODE x_result;
    PMC_STATUS_CODE z_result;
    TEST_Assert(env, FormatTestLabel(L"PMC_RightShift_X_L (%d.%d)", no, 1), (x_result = ep->PMC_FromByteArray(x_buf, x_buf_size, &x)) == PMC_STATUS_OK, FormatTestMesssage(L"PMC_FromByteArrayの復帰コードが期待通りではない(%d)", x_result));
    TEST_Assert(env, FormatTestLabel(L"PMC_RightShift_X_L (%d.%d)", no, 2), (z_result = ep->PMC_RightShift_X_L(x, n, &z)) == PMC_STATUS_OK, FormatTestMesssage(L"PMC_RightShift_X_Lの復帰コードが期待通りではない(%d)", z_result));
    if (z_result == PMC_STATUS_OK)
    {
        TEST_Assert(env, FormatTestLabel(L"PMC_RightShift_X_L (%d.%d)", no, 3), (result = ep->PMC_ToByteArray(z, actual_z_buf, sizeof(actual_z_buf), &actual_z_buf_size)) == PMC_STATUS_OK, FormatTestMesssage(L"PMC_ToByteArrayの復帰コードが期待通りではない(%d)", result));
        TEST_Assert(env, FormatTestLabel(L"PMC_RightShift_X_L (%d.%d)", no, 4), _EQUALS_MEMORY(actual_z_buf, actual_z_buf_size, desired_z_buf, desired_z_buf_size) == 0, L"データの内容が一致しない");
    }
    if (z_result == PMC_STATUS_OK)
        ep->PMC_Dispose(z);
    if (x_result == PMC_STATUS_OK)
        ep->PMC_Dispose(x);
#endif
}

void TEST_PMC_LeftShift_X_I(PMC_DEBUG_ENVIRONMENT *env, PMC_UINT_ENTRY_POINTS* ep, int no, unsigned char*x_buf, size_t x_buf_size, unsigned __int32 n, unsigned char*desired_z_buf, size_t desired_z_buf_size)
{
    HANDLE x;
    HANDLE z;
    unsigned char actual_z_buf[256];
    size_t actual_z_buf_size;
    PMC_STATUS_CODE result;
    PMC_STATUS_CODE x_result;
    PMC_STATUS_CODE z_result;
    TEST_Assert(env, FormatTestLabel(L"PMC_LeftShift_X_I (%d.%d)", no, 1), (x_result = ep->PMC_FromByteArray(x_buf, x_buf_size, &x)) == PMC_STATUS_OK, FormatTestMesssage(L"PMC_FromByteArrayの復帰コードが期待通りではない(%d)", x_result));
    TEST_Assert(env, FormatTestLabel(L"PMC_LeftShift_X_I (%d.%d)", no, 2), (z_result = ep->PMC_LeftShift_X_I(x, n, &z)) == PMC_STATUS_OK, FormatTestMesssage(L"PMC_LeftShift_X_Iの復帰コードが期待通りではない(%d)", z_result));
    TEST_Assert(env, FormatTestLabel(L"PMC_LeftShift_X_I (%d.%d)", no, 3), (result = ep->PMC_ToByteArray(z, actual_z_buf, sizeof(actual_z_buf), &actual_z_buf_size)) == PMC_STATUS_OK, FormatTestMesssage(L"PMC_ToByteArrayの復帰コードが期待通りではない(%d)", result));
    TEST_Assert(env, FormatTestLabel(L"PMC_LeftShift_X_I (%d.%d)", no, 4), _EQUALS_MEMORY(actual_z_buf, actual_z_buf_size, desired_z_buf, desired_z_buf_size) == 0, L"データの内容が一致しない");
    if (z_result == PMC_STATUS_OK)
        ep->PMC_Dispose(z);
    if (x_result == PMC_STATUS_OK)
        ep->PMC_Dispose(x);
}

void TEST_PMC_LeftShift_X_L(PMC_DEBUG_ENVIRONMENT *env, PMC_UINT_ENTRY_POINTS* ep, int no, unsigned char*x_buf, size_t x_buf_size, unsigned __int64 n, unsigned char*desired_z_buf, size_t desired_z_buf_size)
{
#ifdef _M_IX64
    HANDLE x;
    HANDLE z;
    unsigned char actual_z_buf[256];
    size_t actual_z_buf_size;
    PMC_STATUS_CODE result;
    PMC_STATUS_CODE x_result;
    PMC_STATUS_CODE z_result;
    TEST_Assert(env, FormatTestLabel(L"PMC_LeftShift_X_L (%d.%d)", no, 1), (x_result = ep->PMC_FromByteArray(x_buf, x_buf_size, &x)) == PMC_STATUS_OK, FormatTestMesssage(L"PMC_FromByteArrayの復帰コードが期待通りではない(%d)", x_result));
    TEST_Assert(env, FormatTestLabel(L"PMC_LeftShift_X_L (%d.%d)", no, 2), (z_result = ep->PMC_LeftShift_X_L(x, n, &z)) == PMC_STATUS_OK, FormatTestMesssage(L"PMC_LeftShift_X_Lの復帰コードが期待通りではない(%d)", z_result));
    if (z_result == PMC_STATUS_OK)
    {
        TEST_Assert(env, FormatTestLabel(L"PMC_LeftShift_X_L (%d.%d)", no, 3), (result = ep->PMC_ToByteArray(z, actual_z_buf, sizeof(actual_z_buf), &actual_z_buf_size)) == PMC_STATUS_OK, FormatTestMesssage(L"PMC_ToByteArrayの復帰コードが期待通りではない(%d)", result));
        TEST_Assert(env, FormatTestLabel(L"PMC_LeftShift_X_L (%d.%d)", no, 4), _EQUALS_MEMORY(actual_z_buf, actual_z_buf_size, desired_z_buf, desired_z_buf_size) == 0, L"データの内容が一致しない");
    }
    if (z_result == PMC_STATUS_OK)
        ep->PMC_Dispose(z);
    if (x_result == PMC_STATUS_OK)
        ep->PMC_Dispose(x);
#endif
}
#endif


/*
 * END OF FILE
 */