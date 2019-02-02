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
 * File:   TEST_op_Subtruct.c
 * Author: Lunor Kisasage
 * 
 * Created on 2019/01/05, 17:28
 */


#include <windows.h>
#include "pmc.h"
#include "pmc_debug.h"


#ifdef _DEBUG
void TEST_PMC_Subtruct_I_X(PMC_DEBUG_ENVIRONMENT *env, PMC_UINT_ENTRY_POINTS* ep, int no, unsigned __int32 u, unsigned char* v_buf, size_t v_buf_size, PMC_STATUS_CODE desired_result_code, unsigned __int32 desired_w)
{
    HANDLE v;
    unsigned __int32 actual_w;
    PMC_STATUS_CODE result;
    PMC_STATUS_CODE v_result;
    TEST_Assert(env, FormatTestLabel(L"PMC_Subtruct_I_X (%d.%d)", no, 1), (v_result = ep->PMC_FromByteArray(v_buf, v_buf_size, &v)) == PMC_STATUS_OK, FormatTestMesssage(L"PMC_FromByteArrayの復帰コードが期待通りではない(%d)", v_result));
    TEST_Assert(env, FormatTestLabel(L"PMC_Subtruct_I_X (%d.%d)", no, 2), (result = ep->PMC_Subtruct_I_X(u, v, &actual_w)) == desired_result_code, FormatTestMesssage(L"PMC_Subtruct_I_Xの復帰コードが期待通りではない(%d)", result));
    if (desired_result_code == PMC_STATUS_OK)
    {
        TEST_Assert(env, FormatTestLabel(L"PMC_Subtruct_I_X (%d.%d)", no, 3), actual_w == desired_w, L"データの内容が一致しない");
    }
    if (v_result == PMC_STATUS_OK)
        ep->PMC_Dispose(v);
}

void TEST_PMC_Subtruct_L_X(PMC_DEBUG_ENVIRONMENT *env, PMC_UINT_ENTRY_POINTS* ep, int no, unsigned __int64 u, unsigned char* v_buf, size_t v_buf_size, PMC_STATUS_CODE desired_result_code, unsigned __int64 desired_w)
{
    HANDLE v;
    unsigned __int64 actual_w;
    PMC_STATUS_CODE result;
    PMC_STATUS_CODE v_result;
    TEST_Assert(env, FormatTestLabel(L"PMC_Subtruct_L_X (%d.%d)", no, 1), (v_result = ep->PMC_FromByteArray(v_buf, v_buf_size, &v)) == PMC_STATUS_OK, FormatTestMesssage(L"PMC_FromByteArrayの復帰コードが期待通りではない(%d)", v_result));
    TEST_Assert(env, FormatTestLabel(L"PMC_Subtruct_L_X (%d.%d)", no, 2), (result = ep->PMC_Subtruct_L_X(u, v, &actual_w)) == desired_result_code, FormatTestMesssage(L"PMC_Subtruct_L_Xの復帰コードが期待通りではない(%d)", result));
    if (desired_result_code == PMC_STATUS_OK)
    {
        TEST_Assert(env, FormatTestLabel(L"PMC_Subtruct_L_X (%d.%d)", no, 3), actual_w == desired_w, L"データの内容が一致しない");
    }
    if (v_result == PMC_STATUS_OK)
        ep->PMC_Dispose(v);
}

void TEST_PMC_Subtruct_X_I(PMC_DEBUG_ENVIRONMENT *env, PMC_UINT_ENTRY_POINTS* ep, int no, unsigned char*x_buf, size_t x_buf_size, unsigned __int32 y, PMC_STATUS_CODE desired_result_code, unsigned char*desired_z_buf, size_t desired_z_buf_size)
{
    HANDLE x;
    HANDLE z;
    unsigned char actual_z_buf[256];
    size_t actual_z_buf_size;
    PMC_STATUS_CODE result;
    PMC_STATUS_CODE x_result;
    PMC_STATUS_CODE z_result;
    TEST_Assert(env, FormatTestLabel(L"PMC_Subtruct_X_I (%d.%d)", no, 1), (x_result = ep->PMC_FromByteArray(x_buf, x_buf_size, &x)) == PMC_STATUS_OK, FormatTestMesssage(L"PMC_FromByteArrayの復帰コードが期待通りではない(%d)", x_result));
    TEST_Assert(env, FormatTestLabel(L"PMC_Subtruct_X_I (%d.%d)", no, 2), (z_result = ep->PMC_Subtruct_X_I(x, y, &z)) == desired_result_code, FormatTestMesssage(L"PMC_Subtruct_X_Iの復帰コードが期待通りではない(%d)", z_result));
    if (desired_result_code == PMC_STATUS_OK)
    {
        TEST_Assert(env, FormatTestLabel(L"PMC_Subtruct_X_I (%d.%d)", no, 3), (result = ep->PMC_ToByteArray(z, actual_z_buf, sizeof(actual_z_buf), &actual_z_buf_size)) == PMC_STATUS_OK, FormatTestMesssage(L"PMC_ToByteArrayの復帰コードが期待通りではない(%d)", result));
        TEST_Assert(env, FormatTestLabel(L"PMC_Subtruct_X_I (%d.%d)", no, 4), _EQUALS_MEMORY(actual_z_buf, actual_z_buf_size, desired_z_buf, desired_z_buf_size) == 0, L"データの内容が一致しない");
    }
    if (z_result == PMC_STATUS_OK)
        ep->PMC_Dispose(z);
    if (x_result == PMC_STATUS_OK)
        ep->PMC_Dispose(x);
}

void TEST_PMC_Subtruct_X_L(PMC_DEBUG_ENVIRONMENT *env, PMC_UINT_ENTRY_POINTS* ep, int no, unsigned char*x_buf, size_t x_buf_size, unsigned __int64 y, PMC_STATUS_CODE desired_result_code, unsigned char*desired_z_buf, size_t desired_z_buf_size)
{
    HANDLE x;
    HANDLE z;
    unsigned char actual_z_buf[256];
    size_t actual_z_buf_size;
    PMC_STATUS_CODE result;
    PMC_STATUS_CODE x_result;
    PMC_STATUS_CODE z_result;
    TEST_Assert(env, FormatTestLabel(L"PMC_Subtruct_X_L (%d.%d)", no, 1), (x_result = ep->PMC_FromByteArray(x_buf, x_buf_size, &x)) == PMC_STATUS_OK, FormatTestMesssage(L"PMC_FromByteArrayの復帰コードが期待通りではない(%d)", x_result));
    TEST_Assert(env, FormatTestLabel(L"PMC_Subtruct_X_L (%d.%d)", no, 2), (z_result = ep->PMC_Subtruct_X_L(x, y, &z)) == desired_result_code, FormatTestMesssage(L"PMC_Subtruct_X_Lの復帰コードが期待通りではない(%d)", z_result));
    if (desired_result_code == PMC_STATUS_OK)
    {
        TEST_Assert(env, FormatTestLabel(L"PMC_Subtruct_X_L (%d.%d)", no, 3), (result = ep->PMC_ToByteArray(z, actual_z_buf, sizeof(actual_z_buf), &actual_z_buf_size)) == PMC_STATUS_OK, FormatTestMesssage(L"PMC_ToByteArrayの復帰コードが期待通りではない(%d)", result));
        TEST_Assert(env, FormatTestLabel(L"PMC_Subtruct_X_L (%d.%d)", no, 4), _EQUALS_MEMORY(actual_z_buf, actual_z_buf_size, desired_z_buf, desired_z_buf_size) == 0, L"データの内容が一致しない");
    }
    if (z_result == PMC_STATUS_OK)
        ep->PMC_Dispose(z);
    if (x_result == PMC_STATUS_OK)
        ep->PMC_Dispose(x);
}

void TEST_PMC_Subtruct_X_X(PMC_DEBUG_ENVIRONMENT *env, PMC_UINT_ENTRY_POINTS* ep, int no, unsigned char*x_buf, size_t x_buf_size, unsigned char*y_buf, size_t y_buf_size, PMC_STATUS_CODE desired_result_code, unsigned char*desired_z_buf, size_t desired_z_buf_size)
{
    HANDLE x;
    HANDLE y;
    HANDLE z;
    unsigned char actual_z_buf[256];
    size_t actual_z_buf_size;
    PMC_STATUS_CODE result;
    PMC_STATUS_CODE x_result;
    PMC_STATUS_CODE y_result;
    PMC_STATUS_CODE z_result;
    TEST_Assert(env, FormatTestLabel(L"PMC_Subtruct_X_X (%d.%d)", no, 1), (x_result = ep->PMC_FromByteArray(x_buf, x_buf_size, &x)) == PMC_STATUS_OK, FormatTestMesssage(L"PMC_FromByteArrayの復帰コードが期待通りではない(%d)", x_result));
    TEST_Assert(env, FormatTestLabel(L"PMC_Subtruct_X_X (%d.%d)", no, 2), (y_result = ep->PMC_FromByteArray(y_buf, y_buf_size, &y)) == PMC_STATUS_OK, FormatTestMesssage(L"PMC_FromByteArrayの復帰コードが期待通りではない(%d)", y_result));
    TEST_Assert(env, FormatTestLabel(L"PMC_Subtruct_X_X (%d.%d)", no, 3), (z_result = ep->PMC_Subtruct_X_X(x, y, &z)) == desired_result_code, FormatTestMesssage(L"PMC_Subtruct_X_Xの復帰コードが期待通りではない(%d)", z_result));
    if (desired_result_code == PMC_STATUS_OK)
    {
        TEST_Assert(env, FormatTestLabel(L"PMC_Subtruct_X_X (%d.%d)", no, 4), (result = ep->PMC_ToByteArray(z, actual_z_buf, sizeof(actual_z_buf), &actual_z_buf_size)) == PMC_STATUS_OK, FormatTestMesssage(L"PMC_ToByteArrayの復帰コードが期待通りではない(%d)", result));
        TEST_Assert(env, FormatTestLabel(L"PMC_Subtruct_X_X (%d.%d)", no, 5), _EQUALS_MEMORY(actual_z_buf, actual_z_buf_size, desired_z_buf, desired_z_buf_size) == 0, L"データの内容が一致しない");
    }
    if (z_result == PMC_STATUS_OK)
        ep->PMC_Dispose(z);
    if (y_result == PMC_STATUS_OK)
        ep->PMC_Dispose(y);
    if (x_result == PMC_STATUS_OK)
        ep->PMC_Dispose(x);
}
#endif


/*
 * END OF FILE
 */