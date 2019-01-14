﻿/*
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
 * File:   TEST_op_ExclusiveOr.c
 * Author: Lunor Kisasage
 * 
 * Created on 2019/01/14, 12:14
 */


#include <windows.h>
#include "pmc.h"
#include "pmc_debug.h"


void TEST_PMC_ExclusiveOr_X_I(PMC_DEBUG_ENVIRONMENT *env, PMC_ENTRY_POINTS* ep, int no, unsigned char*u_buf, size_t u_buf_size, unsigned __int32 v, unsigned char*desired_w_buf, size_t desired_w_buf_size)
{
    HANDLE u;
    HANDLE w;
    unsigned char actual_w_buf[256];
    size_t actual_w_buf_size;
    PMC_STATUS_CODE result;
    PMC_STATUS_CODE u_result;
    PMC_STATUS_CODE w_result;
    TEST_Assert(env, FormatTestLabel("PMC_ExclusiveOr_X_I (%d.%d)", no, 1), (u_result = ep->PMC_From_B(u_buf, u_buf_size, &u)) == PMC_STATUS_OK, FormatTestMesssage("PMC_From_Bの復帰コードが期待通りではない(%d)", u_result));
    TEST_Assert(env, FormatTestLabel("PMC_ExclusiveOr_X_I (%d.%d)", no, 2), (w_result = ep->PMC_ExclusiveOr_X_I(u, v, &w)) == PMC_STATUS_OK, FormatTestMesssage("PMC_ExclusiveOr_X_Iの復帰コードが期待通りではない(%d)", w_result));
    TEST_Assert(env, FormatTestLabel("PMC_ExclusiveOr_X_I (%d.%d)", no, 3), (result = ep->PMC_To_X_B(w, actual_w_buf, sizeof(actual_w_buf), &actual_w_buf_size)) == PMC_STATUS_OK, FormatTestMesssage("PMC_To_X_Bの復帰コードが期待通りではない(%d)", result));
    TEST_Assert(env, FormatTestLabel("PMC_ExclusiveOr_X_I (%d.%d)", no, 4), _EQUALS_MEMORY(actual_w_buf, actual_w_buf_size, desired_w_buf, desired_w_buf_size) == 0, "データの内容が一致しない");
    if (w_result == PMC_STATUS_OK)
        ep->PMC_Dispose(w);
    if (u_result == PMC_STATUS_OK)
        ep->PMC_Dispose(u);
}

void TEST_PMC_ExclusiveOr_X_L(PMC_DEBUG_ENVIRONMENT *env, PMC_ENTRY_POINTS* ep, int no, unsigned char*u_buf, size_t u_buf_size, unsigned __int64 v, unsigned char*desired_w_buf, size_t desired_w_buf_size)
{
    HANDLE u;
    HANDLE w;
    unsigned char actual_w_buf[256];
    size_t actual_w_buf_size;
    PMC_STATUS_CODE result;
    PMC_STATUS_CODE u_result;
    PMC_STATUS_CODE w_result;
    TEST_Assert(env, FormatTestLabel("PMC_ExclusiveOr_X_L (%d.%d)", no, 1), (u_result = ep->PMC_From_B(u_buf, u_buf_size, &u)) == PMC_STATUS_OK, FormatTestMesssage("PMC_From_Bの復帰コードが期待通りではない(%d)", u_result));
    TEST_Assert(env, FormatTestLabel("PMC_ExclusiveOr_X_L (%d.%d)", no, 2), (w_result = ep->PMC_ExclusiveOr_X_L(u, v, &w)) == PMC_STATUS_OK, FormatTestMesssage("PMC_ExclusiveOr_X_Lの復帰コードが期待通りではない(%d)", w_result));
    TEST_Assert(env, FormatTestLabel("PMC_ExclusiveOr_X_L (%d.%d)", no, 3), (result = ep->PMC_To_X_B(w, actual_w_buf, sizeof(actual_w_buf), &actual_w_buf_size)) == PMC_STATUS_OK, FormatTestMesssage("PMC_To_X_Bの復帰コードが期待通りではない(%d)", result));
    TEST_Assert(env, FormatTestLabel("PMC_ExclusiveOr_X_L (%d.%d)", no, 4), _EQUALS_MEMORY(actual_w_buf, actual_w_buf_size, desired_w_buf, desired_w_buf_size) == 0, "データの内容が一致しない");
    if (w_result == PMC_STATUS_OK)
        ep->PMC_Dispose(w);
    if (u_result == PMC_STATUS_OK)
        ep->PMC_Dispose(u);
}

void TEST_PMC_ExclusiveOr_X_X(PMC_DEBUG_ENVIRONMENT *env, PMC_ENTRY_POINTS* ep, int no, unsigned char*u_buf, size_t u_buf_size, unsigned char*v_buf, size_t v_buf_size, unsigned char*desired_w_buf, size_t desired_w_buf_size)
{
    HANDLE u;
    HANDLE v;
    HANDLE w;
    unsigned char actual_w_buf[256];
    size_t actual_w_buf_size;
    PMC_STATUS_CODE result;
    PMC_STATUS_CODE u_result;
    PMC_STATUS_CODE v_result;
    PMC_STATUS_CODE w_result;
    TEST_Assert(env, FormatTestLabel("PMC_ExclusiveOr_X_X (%d.%d)", no, 1), (u_result = ep->PMC_From_B(u_buf, u_buf_size, &u)) == PMC_STATUS_OK, FormatTestMesssage("PMC_From_Bの復帰コードが期待通りではない(%d)", u_result));
    TEST_Assert(env, FormatTestLabel("PMC_ExclusiveOr_X_X (%d.%d)", no, 2), (v_result = ep->PMC_From_B(v_buf, v_buf_size, &v)) == PMC_STATUS_OK, FormatTestMesssage("PMC_From_Bの復帰コードが期待通りではない(%d)", v_result));
    TEST_Assert(env, FormatTestLabel("PMC_ExclusiveOr_X_X (%d.%d)", no, 3), (w_result = ep->PMC_ExclusiveOr_X_X(u, v, &w)) == PMC_STATUS_OK, FormatTestMesssage("PMC_ExclusiveOr_X_Xの復帰コードが期待通りではない(%d)", w_result));
    TEST_Assert(env, FormatTestLabel("PMC_ExclusiveOr_X_X (%d.%d)", no, 4), (result = ep->PMC_To_X_B(w, actual_w_buf, sizeof(actual_w_buf), &actual_w_buf_size)) == PMC_STATUS_OK, FormatTestMesssage("PMC_To_X_Bの復帰コードが期待通りではない(%d)", result));
    TEST_Assert(env, FormatTestLabel("PMC_ExclusiveOr_X_X (%d.%d)", no, 5), _EQUALS_MEMORY(actual_w_buf, actual_w_buf_size, desired_w_buf, desired_w_buf_size) == 0, "データの内容が一致しない");
    if (w_result == PMC_STATUS_OK)
        ep->PMC_Dispose(w);
    if (v_result == PMC_STATUS_OK)
        ep->PMC_Dispose(v);
    if (u_result == PMC_STATUS_OK)
        ep->PMC_Dispose(u);
}


/*
 * END OF FILE
 */