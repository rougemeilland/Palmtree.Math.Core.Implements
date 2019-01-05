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


static unsigned char buffer_1[] = { 0 };
static unsigned char buffer_2[] = { 1 };
static unsigned char buffer_3[] = { 10 };
static unsigned char buffer_4[] = { 0xf0, 0xde, 0xbc, 0x9a };
static unsigned char buffer_5[] = { 0x78, 0x56, 0x34, 0x12, 0x01 };
static unsigned char buffer_6[] = { 0x78, 0x56, 0x34, 0x12, 0xf0, 0xde, 0xbc, 0x9a };
static unsigned char buffer_7[] = { 0x78, 0x56, 0x34, 0x12, 0xf0, 0xde, 0xbc, 0x9a, 0x01 };

static char* FormatTestLabel(const char* format, int n1, int n2)
{
    static char buffer[256];
    wsprintf(buffer, format, n1, n2);
    return buffer;
}

static char* FormatTestMesssage(const char* format, PMC_STATUS_CODE return_value)
{
    static char buffer[256];
    wsprintf(buffer, format, return_value);
    return buffer;
}

static void TEST_PMC_From_I(PMC_DEBUG_ENVIRONMENT *env, PMC_ENTRY_POINTS* ep, int no, unsigned __int32 v, unsigned char*buf, size_t buf_size)
{
    HANDLE x;
    unsigned char rbuffer[256];
    size_t rlength;
    PMC_STATUS_CODE result;
    TEST_Assert(env, FormatTestLabel("PMC_From_I (%d.%d)", no, 1), (result = ep->PMC_From_I(v, &x)) == PMC_STATUS_OK, FormatTestMesssage("PMC_From_Iの復帰コードが期待通りではない(%d)", result));
    TEST_Assert(env, FormatTestLabel("PMC_From_I (%d.%d)", no, 2), (result = ep->PMC_To_X_B(x, rbuffer, sizeof(rbuffer), &rlength)) == PMC_STATUS_OK, FormatTestMesssage("PMC_To_X_Bの復帰コードが期待通りではない(%d)", result));
    TEST_Assert(env, FormatTestLabel("PMC_From_I (%d.%d)", no, 3), _EQUALS_MEMORY(rbuffer, rlength, buf, buf_size) == 0, "データの内容が一致しない");
    ep->PMC_Dispose(x);
}

static void TEST_PMC_From_L(PMC_DEBUG_ENVIRONMENT *env, PMC_ENTRY_POINTS* ep, int no, unsigned __int64 v, unsigned char*buf, size_t buf_size)
{
    HANDLE x;
    unsigned char rbuffer[256];
    size_t rlength;
    PMC_STATUS_CODE result;
    TEST_Assert(env, FormatTestLabel("PMC_From_L (%d.%d)", no, 1), (result = ep->PMC_From_L(v, &x)) == PMC_STATUS_OK, FormatTestMesssage("PMC_From_Lの復帰コードが期待通りではない(%d)", result));
    TEST_Assert(env, FormatTestLabel("PMC_From_L (%d.%d)", no, 2), (result = ep->PMC_To_X_B(x, rbuffer, sizeof(rbuffer), &rlength)) == PMC_STATUS_OK, FormatTestMesssage("PMC_To_X_Bの復帰コードが期待通りではない(%d)", result));
    TEST_Assert(env, FormatTestLabel("PMC_From_L (%d.%d)", no, 3), _EQUALS_MEMORY(rbuffer, rlength, buf, buf_size) == 0, "データの内容が一致しない");
    ep->PMC_Dispose(x);
}

static void TEST_PMC_From_B(PMC_DEBUG_ENVIRONMENT *env, PMC_ENTRY_POINTS* ep, int no, unsigned char*buf, size_t buf_size)
{
    HANDLE x;
    unsigned char rbuffer[256];
    size_t rlength;
    PMC_STATUS_CODE result;
    TEST_Assert(env, FormatTestLabel("PMC_From_B (%d.%d)", no, 1), (result = ep->PMC_From_B(buf, buf_size, &x)) == PMC_STATUS_OK, FormatTestMesssage("PMC_From_Bの復帰コードが期待通りではない(%d)", result));
    TEST_Assert(env, FormatTestLabel("PMC_From_B (%d.%d)", no, 2), (result = ep->PMC_To_X_B(x, rbuffer, sizeof(rbuffer), &rlength)) == PMC_STATUS_OK, FormatTestMesssage("PMC_To_X_Bの復帰コードが期待通りではない(%d)", result));
    TEST_Assert(env, FormatTestLabel("PMC_From_B (%d.%d)", no, 3), _EQUALS_MEMORY(rbuffer, rlength, buf, buf_size) == 0, "データの内容が一致しない");
    ep->PMC_Dispose(x);
}

static void TEST_PMC_To_X_I(PMC_DEBUG_ENVIRONMENT *env, PMC_ENTRY_POINTS* ep, int no, unsigned char*buf, size_t buf_size, PMC_STATUS_CODE desired_result_code, unsigned __int32 desired_rvalue)
{
    HANDLE x;
    unsigned __int32 rvalue;
    PMC_STATUS_CODE result;
    TEST_Assert(env, FormatTestLabel("PMC_To_X_I (%d.%d)", no, 1), (result = ep->PMC_From_B(buf, buf_size, &x)) == PMC_STATUS_OK, FormatTestMesssage("PMC_From_Bの復帰コードが期待通りではない(%d)", result));
    TEST_Assert(env, FormatTestLabel("PMC_To_X_I (%d.%d)", no, 2), (result = ep->PMC_To_X_I(x, &rvalue)) == desired_result_code, FormatTestMesssage("PMC_To_X_Iの復帰コードが期待通りではない(%d)", result));
    if (desired_result_code == PMC_STATUS_OK)
        TEST_Assert(env, FormatTestLabel("PMC_To_X_I (%d.%d)", no, 3), rvalue == desired_rvalue, "データの内容が一致しない");
    ep->PMC_Dispose(x);
}

static void TEST_PMC_To_X_L(PMC_DEBUG_ENVIRONMENT *env, PMC_ENTRY_POINTS* ep, int no, unsigned char*buf, size_t buf_size, PMC_STATUS_CODE desired_result_code, unsigned __int64 desired_rvalue)
{
    HANDLE x;
    unsigned __int64 rvalue;
    PMC_STATUS_CODE result;
    TEST_Assert(env, FormatTestLabel("PMC_To_X_L (%d.%d)", no, 1), (result = ep->PMC_From_B(buf, buf_size, &x)) == PMC_STATUS_OK, FormatTestMesssage("PMC_From_Bの復帰コードが期待通りではない(%d)", result));
    TEST_Assert(env, FormatTestLabel("PMC_To_X_L (%d.%d)", no, 2), (result = ep->PMC_To_X_L(x, &rvalue)) == desired_result_code, FormatTestMesssage("PMC_To_X_Iの復帰コードが期待通りではない(%d)", result));
    if (desired_result_code == PMC_STATUS_OK)
        TEST_Assert(env, FormatTestLabel("PMC_To_X_L (%d.%d)", no, 3), rvalue == desired_rvalue, "データの内容が一致しない");
    ep->PMC_Dispose(x);
}

void TEST_op_From_To(PMC_DEBUG_ENVIRONMENT *env, PMC_ENTRY_POINTS* ep)
{
    TEST_PMC_From_I(env, ep, 1, 0, buffer_1, sizeof(buffer_1));
    TEST_PMC_From_I(env, ep, 2, 1, buffer_2, sizeof(buffer_2));
    TEST_PMC_From_I(env, ep, 3, 10, buffer_3, sizeof(buffer_3));
    TEST_PMC_From_I(env, ep, 4, 0x9abcdef0U, buffer_4, sizeof(buffer_4));
    TEST_PMC_From_L(env, ep, 1, 0, buffer_1, sizeof(buffer_1));
    TEST_PMC_From_L(env, ep, 2, 1, buffer_2, sizeof(buffer_2));
    TEST_PMC_From_L(env, ep, 3, 10, buffer_3, sizeof(buffer_3));
    TEST_PMC_From_L(env, ep, 4, 0x9abcdef012345678UL, buffer_6, sizeof(buffer_6));
    TEST_PMC_From_B(env, ep, 1, buffer_1, sizeof(buffer_1));
    TEST_PMC_From_B(env, ep, 2, buffer_2, sizeof(buffer_2));
    TEST_PMC_From_B(env, ep, 3, buffer_3, sizeof(buffer_3));
    TEST_PMC_From_B(env, ep, 4, buffer_4, sizeof(buffer_4));
    TEST_PMC_From_B(env, ep, 5, buffer_5, sizeof(buffer_5));
    TEST_PMC_From_B(env, ep, 6, buffer_6, sizeof(buffer_6));
    TEST_PMC_From_B(env, ep, 7, buffer_7, sizeof(buffer_7));
    TEST_PMC_To_X_I(env, ep, 1, buffer_1, sizeof(buffer_1), PMC_STATUS_OK, 0);
    TEST_PMC_To_X_I(env, ep, 2, buffer_2, sizeof(buffer_2), PMC_STATUS_OK, 1);
    TEST_PMC_To_X_I(env, ep, 3, buffer_3, sizeof(buffer_3), PMC_STATUS_OK, 10);
    TEST_PMC_To_X_I(env, ep, 4, buffer_4, sizeof(buffer_4), PMC_STATUS_OK, 0x9abcdef0U);
    TEST_PMC_To_X_I(env, ep, 5, buffer_5, sizeof(buffer_5), PMC_STATUS_ARGUMENT_ERROR, 0);
    TEST_PMC_To_X_I(env, ep, 6, buffer_6, sizeof(buffer_6), PMC_STATUS_ARGUMENT_ERROR, 0);
    TEST_PMC_To_X_I(env, ep, 7, buffer_7, sizeof(buffer_7), PMC_STATUS_ARGUMENT_ERROR, 0);
    TEST_PMC_To_X_L(env, ep, 1, buffer_1, sizeof(buffer_1), PMC_STATUS_OK, 0);
    TEST_PMC_To_X_L(env, ep, 2, buffer_2, sizeof(buffer_2), PMC_STATUS_OK, 1);
    TEST_PMC_To_X_L(env, ep, 3, buffer_3, sizeof(buffer_3), PMC_STATUS_OK, 10);
    TEST_PMC_To_X_L(env, ep, 4, buffer_4, sizeof(buffer_4), PMC_STATUS_OK, 0x9abcdef0UL);
    TEST_PMC_To_X_L(env, ep, 5, buffer_5, sizeof(buffer_5), PMC_STATUS_OK, 0x0112345678UL);
    TEST_PMC_To_X_L(env, ep, 6, buffer_6, sizeof(buffer_6), PMC_STATUS_OK, 0x9abcdef012345678UL);
    TEST_PMC_To_X_L(env, ep, 7, buffer_7, sizeof(buffer_7), PMC_STATUS_ARGUMENT_ERROR, 0);
}


/*
 * END OF FILE
 */