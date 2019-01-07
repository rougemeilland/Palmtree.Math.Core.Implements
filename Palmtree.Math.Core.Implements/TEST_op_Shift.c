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


static unsigned char buffer_1[] = { 0 };
static unsigned char buffer_2[] = { 1 };
static unsigned char buffer_3[] = { 0xf1, 0xde, 0xbc, 0x9a };
static unsigned char buffer_4[] = { 0xf1, 0xde, 0xbc, 0x9a, 0x01 };
static unsigned char buffer_5[] = { 0xf1, 0xde, 0xbc, 0x9a, 0xf1, 0xde, 0xbc, 0x9a };
static unsigned char buffer_6[] = { 0xf1, 0xde, 0xbc, 0x9a, 0xf1, 0xde, 0xbc, 0x9a, 0x01 };

static _UINT32_T bitcount_1 = 0;
static _UINT32_T bitcount_2 = 1;
static _UINT32_T bitcount_3 = 31;
static _UINT32_T bitcount_4 = 32;
static _UINT32_T bitcount_5 = 63;
static _UINT32_T bitcount_6 = 64;

static unsigned char r_rbuffer_1_1[] = { 0 };
static unsigned char r_rbuffer_1_2[] = { 0 };
static unsigned char r_rbuffer_1_3[] = { 0 };
static unsigned char r_rbuffer_1_4[] = { 0 };
static unsigned char r_rbuffer_1_5[] = { 0 };
static unsigned char r_rbuffer_1_6[] = { 0 };

static unsigned char r_rbuffer_2_1[] = { 1 };
static unsigned char r_rbuffer_2_2[] = { 0 };
static unsigned char r_rbuffer_2_3[] = { 0 };
static unsigned char r_rbuffer_2_4[] = { 0 };
static unsigned char r_rbuffer_2_5[] = { 0 };
static unsigned char r_rbuffer_2_6[] = { 0 };

static unsigned char r_rbuffer_3_1[] = { 0xf1, 0xde, 0xbc, 0x9a };
static unsigned char r_rbuffer_3_2[] = { 0x78, 0x6f, 0x5e, 0x4d };
static unsigned char r_rbuffer_3_3[] = { 0x01 };
static unsigned char r_rbuffer_3_4[] = { 0 };
static unsigned char r_rbuffer_3_5[] = { 0 };
static unsigned char r_rbuffer_3_6[] = { 0 };

static unsigned char r_rbuffer_4_1[] = { 0xf1, 0xde, 0xbc, 0x9a, 0x01 };
static unsigned char r_rbuffer_4_2[] = { 0x78, 0x6f, 0x5e, 0xcd };
static unsigned char r_rbuffer_4_3[] = { 0x03 };
static unsigned char r_rbuffer_4_4[] = { 0x01 };
static unsigned char r_rbuffer_4_5[] = { 0 };
static unsigned char r_rbuffer_4_6[] = { 0 };

static unsigned char r_rbuffer_5_1[] = { 0xf1, 0xde, 0xbc, 0x9a, 0xf1, 0xde, 0xbc, 0x9a };
static unsigned char r_rbuffer_5_2[] = { 0x78, 0x6f, 0x5e, 0xcd, 0x78, 0x6f, 0x5e, 0x4d };
static unsigned char r_rbuffer_5_3[] = { 0xe3, 0xbd, 0x79, 0x35, 0x01 };
static unsigned char r_rbuffer_5_4[] = { 0xf1, 0xde, 0xbc, 0x9a };
static unsigned char r_rbuffer_5_5[] = { 0x01 };
static unsigned char r_rbuffer_5_6[] = { 0 };

static unsigned char r_rbuffer_6_1[] = { 0xf1, 0xde, 0xbc, 0x9a, 0xf1, 0xde, 0xbc, 0x9a, 0x01 };
static unsigned char r_rbuffer_6_2[] = { 0x78, 0x6f, 0x5e, 0xcd, 0x78, 0x6f, 0x5e, 0xcd };
static unsigned char r_rbuffer_6_3[] = { 0xe3, 0xbd, 0x79, 0x35, 0x03 };
static unsigned char r_rbuffer_6_4[] = { 0xf1, 0xde, 0xbc, 0x9a, 0x01 };
static unsigned char r_rbuffer_6_5[] = { 0x03 };
static unsigned char r_rbuffer_6_6[] = { 0x01 };

static unsigned char l_rbuffer_1_1[] = { 0 };
static unsigned char l_rbuffer_1_2[] = { 0 };
static unsigned char l_rbuffer_1_3[] = { 0 };
static unsigned char l_rbuffer_1_4[] = { 0 };
static unsigned char l_rbuffer_1_5[] = { 0 };
static unsigned char l_rbuffer_1_6[] = { 0 };

static unsigned char l_rbuffer_2_1[] = { 1 };
static unsigned char l_rbuffer_2_2[] = { 2 };
static unsigned char l_rbuffer_2_3[] = { 0x00, 0x00, 0x00, 0x80 };
static unsigned char l_rbuffer_2_4[] = { 0x00, 0x00, 0x00, 0x00, 0x01 };
static unsigned char l_rbuffer_2_5[] = { 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x80 };
static unsigned char l_rbuffer_2_6[] = { 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x01 };

static unsigned char l_rbuffer_3_1[] = { 0xf1, 0xde, 0xbc, 0x9a };
static unsigned char l_rbuffer_3_2[] = { 0xe2, 0xbd, 0x79, 0x35, 0x01 };
static unsigned char l_rbuffer_3_3[] = { 0x00, 0x00, 0x00, 0x80, 0x78, 0x6f, 0x5e, 0x4d };
static unsigned char l_rbuffer_3_4[] = { 0x00, 0x00, 0x00, 0x00, 0xf1, 0xde, 0xbc, 0x9a };
static unsigned char l_rbuffer_3_5[] = { 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x80, 0x78, 0x6f, 0x5e, 0x4d };
static unsigned char l_rbuffer_3_6[] = { 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0xf1, 0xde, 0xbc, 0x9a };

static unsigned char l_rbuffer_4_1[] = { 0xf1, 0xde, 0xbc, 0x9a, 0x01 };
static unsigned char l_rbuffer_4_2[] = { 0xe2, 0xbd, 0x79, 0x35, 0x03 };
static unsigned char l_rbuffer_4_3[] = { 0x00, 0x00, 0x00, 0x80, 0x78, 0x6f, 0x5e, 0xcd };
static unsigned char l_rbuffer_4_4[] = { 0x00, 0x00, 0x00, 0x00, 0xf1, 0xde, 0xbc, 0x9a, 0x01 };
static unsigned char l_rbuffer_4_5[] = { 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x80, 0x78, 0x6f, 0x5e, 0xcd };
static unsigned char l_rbuffer_4_6[] = { 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0xf1, 0xde, 0xbc, 0x9a, 0x01 };

static unsigned char l_rbuffer_5_1[] = { 0xf1, 0xde, 0xbc, 0x9a, 0xf1, 0xde, 0xbc, 0x9a };
static unsigned char l_rbuffer_5_2[] = { 0xe2, 0xbd, 0x79, 0x35, 0xe3, 0xbd, 0x79, 0x35, 0x01 };
static unsigned char l_rbuffer_5_3[] = { 0x00, 0x00, 0x00, 0x80, 0x78, 0x6f, 0x5e, 0xcd, 0x78, 0x6f, 0x5e, 0x4d };
static unsigned char l_rbuffer_5_4[] = { 0x00, 0x00, 0x00, 0x00, 0xf1, 0xde, 0xbc, 0x9a, 0xf1, 0xde, 0xbc, 0x9a };
static unsigned char l_rbuffer_5_5[] = { 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x80, 0x78, 0x6f, 0x5e, 0xcd, 0x78, 0x6f, 0x5e, 0x4d };
static unsigned char l_rbuffer_5_6[] = { 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0xf1, 0xde, 0xbc, 0x9a, 0xf1, 0xde, 0xbc, 0x9a };

static unsigned char l_rbuffer_6_1[] = { 0xf1, 0xde, 0xbc, 0x9a, 0xf1, 0xde, 0xbc, 0x9a, 0x01 };
static unsigned char l_rbuffer_6_2[] = { 0xe2, 0xbd, 0x79, 0x35, 0xe3, 0xbd, 0x79, 0x35, 0x03 };
static unsigned char l_rbuffer_6_3[] = { 0x00, 0x00, 0x00, 0x80, 0x78, 0x6f, 0x5e, 0xcd, 0x78, 0x6f, 0x5e, 0xcd };
static unsigned char l_rbuffer_6_4[] = { 0x00, 0x00, 0x00, 0x00, 0xf1, 0xde, 0xbc, 0x9a, 0xf1, 0xde, 0xbc, 0x9a, 0x01 };
static unsigned char l_rbuffer_6_5[] = { 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x80, 0x78, 0x6f, 0x5e, 0xcd, 0x78, 0x6f, 0x5e, 0xcd };
static unsigned char l_rbuffer_6_6[] = { 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0xf1, 0xde, 0xbc, 0x9a, 0xf1, 0xde, 0xbc, 0x9a, 0x01 };


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

static void TEST_PMC_RightShift_X_I(PMC_DEBUG_ENVIRONMENT *env, PMC_ENTRY_POINTS* ep, int no, unsigned char*x_buf, size_t x_buf_size, unsigned __int32 n, unsigned char*desired_z_buf, size_t desired_z_buf_size)
{
    HANDLE x;
    HANDLE z;
    unsigned char actual_z_buf[256];
    size_t actual_z_buf_size;
    PMC_STATUS_CODE result;
    PMC_STATUS_CODE x_result;
    PMC_STATUS_CODE z_result;
    TEST_Assert(env, FormatTestLabel("PMC_RightShift_X_I (%d.%d)", no, 1), (x_result = ep->PMC_From_B(x_buf, x_buf_size, &x)) == PMC_STATUS_OK, FormatTestMesssage("PMC_From_Bの復帰コードが期待通りではない(%d)", x_result));
    TEST_Assert(env, FormatTestLabel("PMC_RightShift_X_I (%d.%d)", no, 2), (z_result = ep->PMC_RightShift_X_I(x, n, &z)) == PMC_STATUS_OK, FormatTestMesssage("PMC_RightShift_X_Iの復帰コードが期待通りではない(%d)", z_result));
    TEST_Assert(env, FormatTestLabel("PMC_RightShift_X_I (%d.%d)", no, 3), (result = ep->PMC_To_X_B(z, actual_z_buf, sizeof(actual_z_buf), &actual_z_buf_size)) == PMC_STATUS_OK, FormatTestMesssage("PMC_To_X_Bの復帰コードが期待通りではない(%d)", result));
    TEST_Assert(env, FormatTestLabel("PMC_RightShift_X_I (%d.%d)", no, 4), _EQUALS_MEMORY(actual_z_buf, actual_z_buf_size, desired_z_buf, desired_z_buf_size) == 0, "データの内容が一致しない");
    if (z_result == PMC_STATUS_OK)
        ep->PMC_Dispose(z);
    if (x_result == PMC_STATUS_OK)
        ep->PMC_Dispose(x);
}

static void TEST_PMC_RightShift_X_L(PMC_DEBUG_ENVIRONMENT *env, PMC_ENTRY_POINTS* ep, int no, unsigned char*x_buf, size_t x_buf_size, unsigned __int64 n, unsigned char*desired_z_buf, size_t desired_z_buf_size)
{
    HANDLE x;
    HANDLE z;
    unsigned char actual_z_buf[256];
    size_t actual_z_buf_size;
    PMC_STATUS_CODE result;
    PMC_STATUS_CODE x_result;
    PMC_STATUS_CODE z_result;
    TEST_Assert(env, FormatTestLabel("PMC_RightShift_X_L (%d.%d)", no, 1), (x_result = ep->PMC_From_B(x_buf, x_buf_size, &x)) == PMC_STATUS_OK, FormatTestMesssage("PMC_From_Bの復帰コードが期待通りではない(%d)", x_result));
    TEST_Assert(env, FormatTestLabel("PMC_RightShift_X_L (%d.%d)", no, 2), (z_result = ep->PMC_RightShift_X_L(x, n, &z)) == PMC_STATUS_OK, FormatTestMesssage("PMC_RightShift_X_Lの復帰コードが期待通りではない(%d)", z_result));
    TEST_Assert(env, FormatTestLabel("PMC_RightShift_X_L (%d.%d)", no, 3), (result = ep->PMC_To_X_B(z, actual_z_buf, sizeof(actual_z_buf), &actual_z_buf_size)) == PMC_STATUS_OK, FormatTestMesssage("PMC_To_X_Bの復帰コードが期待通りではない(%d)", result));
    TEST_Assert(env, FormatTestLabel("PMC_RightShift_X_L (%d.%d)", no, 4), _EQUALS_MEMORY(actual_z_buf, actual_z_buf_size, desired_z_buf, desired_z_buf_size) == 0, "データの内容が一致しない");
    if (z_result == PMC_STATUS_OK)
        ep->PMC_Dispose(z);
    if (x_result == PMC_STATUS_OK)
        ep->PMC_Dispose(x);
}

static void TEST_PMC_LeftShift_X_I(PMC_DEBUG_ENVIRONMENT *env, PMC_ENTRY_POINTS* ep, int no, unsigned char*x_buf, size_t x_buf_size, unsigned __int32 n, unsigned char*desired_z_buf, size_t desired_z_buf_size)
{
    HANDLE x;
    HANDLE z;
    unsigned char actual_z_buf[256];
    size_t actual_z_buf_size;
    PMC_STATUS_CODE result;
    PMC_STATUS_CODE x_result;
    PMC_STATUS_CODE z_result;
    TEST_Assert(env, FormatTestLabel("PMC_LeftShift_X_I (%d.%d)", no, 1), (x_result = ep->PMC_From_B(x_buf, x_buf_size, &x)) == PMC_STATUS_OK, FormatTestMesssage("PMC_From_Bの復帰コードが期待通りではない(%d)", x_result));
    TEST_Assert(env, FormatTestLabel("PMC_LeftShift_X_I (%d.%d)", no, 2), (z_result = ep->PMC_LeftShift_X_I(x, n, &z)) == PMC_STATUS_OK, FormatTestMesssage("PMC_LeftShift_X_Iの復帰コードが期待通りではない(%d)", z_result));
    TEST_Assert(env, FormatTestLabel("PMC_LeftShift_X_I (%d.%d)", no, 3), (result = ep->PMC_To_X_B(z, actual_z_buf, sizeof(actual_z_buf), &actual_z_buf_size)) == PMC_STATUS_OK, FormatTestMesssage("PMC_To_X_Bの復帰コードが期待通りではない(%d)", result));
    TEST_Assert(env, FormatTestLabel("PMC_LeftShift_X_I (%d.%d)", no, 4), _EQUALS_MEMORY(actual_z_buf, actual_z_buf_size, desired_z_buf, desired_z_buf_size) == 0, "データの内容が一致しない");
    if (z_result == PMC_STATUS_OK)
        ep->PMC_Dispose(z);
    if (x_result == PMC_STATUS_OK)
        ep->PMC_Dispose(x);
}

static void TEST_PMC_LeftShift_X_L(PMC_DEBUG_ENVIRONMENT *env, PMC_ENTRY_POINTS* ep, int no, unsigned char*x_buf, size_t x_buf_size, unsigned __int64 n, unsigned char*desired_z_buf, size_t desired_z_buf_size)
{
    HANDLE x;
    HANDLE z;
    unsigned char actual_z_buf[256];
    size_t actual_z_buf_size;
    PMC_STATUS_CODE result;
    PMC_STATUS_CODE x_result;
    PMC_STATUS_CODE z_result;
    TEST_Assert(env, FormatTestLabel("PMC_LeftShift_X_L (%d.%d)", no, 1), (x_result = ep->PMC_From_B(x_buf, x_buf_size, &x)) == PMC_STATUS_OK, FormatTestMesssage("PMC_From_Bの復帰コードが期待通りではない(%d)", x_result));
    TEST_Assert(env, FormatTestLabel("PMC_LeftShift_X_L (%d.%d)", no, 2), (z_result = ep->PMC_LeftShift_X_L(x, n, &z)) == PMC_STATUS_OK, FormatTestMesssage("PMC_LeftShift_X_Lの復帰コードが期待通りではない(%d)", z_result));
    TEST_Assert(env, FormatTestLabel("PMC_LeftShift_X_L (%d.%d)", no, 3), (result = ep->PMC_To_X_B(z, actual_z_buf, sizeof(actual_z_buf), &actual_z_buf_size)) == PMC_STATUS_OK, FormatTestMesssage("PMC_To_X_Bの復帰コードが期待通りではない(%d)", result));
    TEST_Assert(env, FormatTestLabel("PMC_LeftShift_X_L (%d.%d)", no, 4), _EQUALS_MEMORY(actual_z_buf, actual_z_buf_size, desired_z_buf, desired_z_buf_size) == 0, "データの内容が一致しない");
    if (z_result == PMC_STATUS_OK)
        ep->PMC_Dispose(z);
    if (x_result == PMC_STATUS_OK)
        ep->PMC_Dispose(x);
}

void TEST_op_Shift(PMC_DEBUG_ENVIRONMENT *env, PMC_ENTRY_POINTS* ep)
{
    TEST_PMC_RightShift_X_I(env, ep, 1, buffer_1, sizeof(buffer_1), bitcount_1, r_rbuffer_1_1, sizeof(r_rbuffer_1_1));
    TEST_PMC_RightShift_X_I(env, ep, 2, buffer_1, sizeof(buffer_1), bitcount_2, r_rbuffer_1_2, sizeof(r_rbuffer_1_2));
    TEST_PMC_RightShift_X_I(env, ep, 3, buffer_1, sizeof(buffer_1), bitcount_3, r_rbuffer_1_3, sizeof(r_rbuffer_1_3));
    TEST_PMC_RightShift_X_I(env, ep, 4, buffer_1, sizeof(buffer_1), bitcount_4, r_rbuffer_1_4, sizeof(r_rbuffer_1_4));
    TEST_PMC_RightShift_X_I(env, ep, 5, buffer_1, sizeof(buffer_1), bitcount_5, r_rbuffer_1_5, sizeof(r_rbuffer_1_5));
    TEST_PMC_RightShift_X_I(env, ep, 6, buffer_1, sizeof(buffer_1), bitcount_6, r_rbuffer_1_6, sizeof(r_rbuffer_1_6));
    TEST_PMC_RightShift_X_I(env, ep, 7, buffer_2, sizeof(buffer_2), bitcount_1, r_rbuffer_2_1, sizeof(r_rbuffer_2_1));
    TEST_PMC_RightShift_X_I(env, ep, 8, buffer_2, sizeof(buffer_2), bitcount_2, r_rbuffer_2_2, sizeof(r_rbuffer_2_2));
    TEST_PMC_RightShift_X_I(env, ep, 9, buffer_2, sizeof(buffer_2), bitcount_3, r_rbuffer_2_3, sizeof(r_rbuffer_2_3));
    TEST_PMC_RightShift_X_I(env, ep, 10, buffer_2, sizeof(buffer_2), bitcount_4, r_rbuffer_2_4, sizeof(r_rbuffer_2_4));
    TEST_PMC_RightShift_X_I(env, ep, 11, buffer_2, sizeof(buffer_2), bitcount_5, r_rbuffer_2_5, sizeof(r_rbuffer_2_5));
    TEST_PMC_RightShift_X_I(env, ep, 12, buffer_2, sizeof(buffer_2), bitcount_6, r_rbuffer_2_6, sizeof(r_rbuffer_2_6));
    TEST_PMC_RightShift_X_I(env, ep, 13, buffer_3, sizeof(buffer_3), bitcount_1, r_rbuffer_3_1, sizeof(r_rbuffer_3_1));
    TEST_PMC_RightShift_X_I(env, ep, 14, buffer_3, sizeof(buffer_3), bitcount_2, r_rbuffer_3_2, sizeof(r_rbuffer_3_2));
    TEST_PMC_RightShift_X_I(env, ep, 15, buffer_3, sizeof(buffer_3), bitcount_3, r_rbuffer_3_3, sizeof(r_rbuffer_3_3));
    TEST_PMC_RightShift_X_I(env, ep, 16, buffer_3, sizeof(buffer_3), bitcount_4, r_rbuffer_3_4, sizeof(r_rbuffer_3_4));
    TEST_PMC_RightShift_X_I(env, ep, 17, buffer_3, sizeof(buffer_3), bitcount_5, r_rbuffer_3_5, sizeof(r_rbuffer_3_5));
    TEST_PMC_RightShift_X_I(env, ep, 18, buffer_3, sizeof(buffer_3), bitcount_6, r_rbuffer_3_6, sizeof(r_rbuffer_3_6));
    TEST_PMC_RightShift_X_I(env, ep, 19, buffer_4, sizeof(buffer_4), bitcount_1, r_rbuffer_4_1, sizeof(r_rbuffer_4_1));
    TEST_PMC_RightShift_X_I(env, ep, 20, buffer_4, sizeof(buffer_4), bitcount_2, r_rbuffer_4_2, sizeof(r_rbuffer_4_2));
    TEST_PMC_RightShift_X_I(env, ep, 21, buffer_4, sizeof(buffer_4), bitcount_3, r_rbuffer_4_3, sizeof(r_rbuffer_4_3));
    TEST_PMC_RightShift_X_I(env, ep, 22, buffer_4, sizeof(buffer_4), bitcount_4, r_rbuffer_4_4, sizeof(r_rbuffer_4_4));
    TEST_PMC_RightShift_X_I(env, ep, 23, buffer_4, sizeof(buffer_4), bitcount_5, r_rbuffer_4_5, sizeof(r_rbuffer_4_5));
    TEST_PMC_RightShift_X_I(env, ep, 24, buffer_4, sizeof(buffer_4), bitcount_6, r_rbuffer_4_6, sizeof(r_rbuffer_4_6));
    TEST_PMC_RightShift_X_I(env, ep, 25, buffer_5, sizeof(buffer_5), bitcount_1, r_rbuffer_5_1, sizeof(r_rbuffer_5_1));
    TEST_PMC_RightShift_X_I(env, ep, 26, buffer_5, sizeof(buffer_5), bitcount_2, r_rbuffer_5_2, sizeof(r_rbuffer_5_2));
    TEST_PMC_RightShift_X_I(env, ep, 27, buffer_5, sizeof(buffer_5), bitcount_3, r_rbuffer_5_3, sizeof(r_rbuffer_5_3));
    TEST_PMC_RightShift_X_I(env, ep, 28, buffer_5, sizeof(buffer_5), bitcount_4, r_rbuffer_5_4, sizeof(r_rbuffer_5_4));
    TEST_PMC_RightShift_X_I(env, ep, 29, buffer_5, sizeof(buffer_5), bitcount_5, r_rbuffer_5_5, sizeof(r_rbuffer_5_5));
    TEST_PMC_RightShift_X_I(env, ep, 30, buffer_5, sizeof(buffer_5), bitcount_6, r_rbuffer_5_6, sizeof(r_rbuffer_5_6));
    TEST_PMC_RightShift_X_I(env, ep, 31, buffer_6, sizeof(buffer_6), bitcount_1, r_rbuffer_6_1, sizeof(r_rbuffer_6_1));
    TEST_PMC_RightShift_X_I(env, ep, 32, buffer_6, sizeof(buffer_6), bitcount_2, r_rbuffer_6_2, sizeof(r_rbuffer_6_2));
    TEST_PMC_RightShift_X_I(env, ep, 33, buffer_6, sizeof(buffer_6), bitcount_3, r_rbuffer_6_3, sizeof(r_rbuffer_6_3));
    TEST_PMC_RightShift_X_I(env, ep, 34, buffer_6, sizeof(buffer_6), bitcount_4, r_rbuffer_6_4, sizeof(r_rbuffer_6_4));
    TEST_PMC_RightShift_X_I(env, ep, 35, buffer_6, sizeof(buffer_6), bitcount_5, r_rbuffer_6_5, sizeof(r_rbuffer_6_5));
    TEST_PMC_RightShift_X_I(env, ep, 36, buffer_6, sizeof(buffer_6), bitcount_6, r_rbuffer_6_6, sizeof(r_rbuffer_6_6));

#ifdef _M_IX64
    TEST_PMC_RightShift_X_L(env, ep, 1, buffer_1, sizeof(buffer_1), bitcount_1, r_rbuffer_1_1, sizeof(r_rbuffer_1_1));
    TEST_PMC_RightShift_X_L(env, ep, 2, buffer_1, sizeof(buffer_1), bitcount_2, r_rbuffer_1_2, sizeof(r_rbuffer_1_2));
    TEST_PMC_RightShift_X_L(env, ep, 3, buffer_1, sizeof(buffer_1), bitcount_3, r_rbuffer_1_3, sizeof(r_rbuffer_1_3));
    TEST_PMC_RightShift_X_L(env, ep, 4, buffer_1, sizeof(buffer_1), bitcount_4, r_rbuffer_1_4, sizeof(r_rbuffer_1_4));
    TEST_PMC_RightShift_X_L(env, ep, 5, buffer_1, sizeof(buffer_1), bitcount_5, r_rbuffer_1_5, sizeof(r_rbuffer_1_5));
    TEST_PMC_RightShift_X_L(env, ep, 6, buffer_1, sizeof(buffer_1), bitcount_6, r_rbuffer_1_6, sizeof(r_rbuffer_1_6));
    TEST_PMC_RightShift_X_L(env, ep, 7, buffer_2, sizeof(buffer_2), bitcount_1, r_rbuffer_2_1, sizeof(r_rbuffer_2_1));
    TEST_PMC_RightShift_X_L(env, ep, 8, buffer_2, sizeof(buffer_2), bitcount_2, r_rbuffer_2_2, sizeof(r_rbuffer_2_2));
    TEST_PMC_RightShift_X_L(env, ep, 9, buffer_2, sizeof(buffer_2), bitcount_3, r_rbuffer_2_3, sizeof(r_rbuffer_2_3));
    TEST_PMC_RightShift_X_L(env, ep, 10, buffer_2, sizeof(buffer_2), bitcount_4, r_rbuffer_2_4, sizeof(r_rbuffer_2_4));
    TEST_PMC_RightShift_X_L(env, ep, 11, buffer_2, sizeof(buffer_2), bitcount_5, r_rbuffer_2_5, sizeof(r_rbuffer_2_5));
    TEST_PMC_RightShift_X_L(env, ep, 12, buffer_2, sizeof(buffer_2), bitcount_6, r_rbuffer_2_6, sizeof(r_rbuffer_2_6));
    TEST_PMC_RightShift_X_L(env, ep, 13, buffer_3, sizeof(buffer_3), bitcount_1, r_rbuffer_3_1, sizeof(r_rbuffer_3_1));
    TEST_PMC_RightShift_X_L(env, ep, 14, buffer_3, sizeof(buffer_3), bitcount_2, r_rbuffer_3_2, sizeof(r_rbuffer_3_2));
    TEST_PMC_RightShift_X_L(env, ep, 15, buffer_3, sizeof(buffer_3), bitcount_3, r_rbuffer_3_3, sizeof(r_rbuffer_3_3));
    TEST_PMC_RightShift_X_L(env, ep, 16, buffer_3, sizeof(buffer_3), bitcount_4, r_rbuffer_3_4, sizeof(r_rbuffer_3_4));
    TEST_PMC_RightShift_X_L(env, ep, 17, buffer_3, sizeof(buffer_3), bitcount_5, r_rbuffer_3_5, sizeof(r_rbuffer_3_5));
    TEST_PMC_RightShift_X_L(env, ep, 18, buffer_3, sizeof(buffer_3), bitcount_6, r_rbuffer_3_6, sizeof(r_rbuffer_3_6));
    TEST_PMC_RightShift_X_L(env, ep, 19, buffer_4, sizeof(buffer_4), bitcount_1, r_rbuffer_4_1, sizeof(r_rbuffer_4_1));
    TEST_PMC_RightShift_X_L(env, ep, 20, buffer_4, sizeof(buffer_4), bitcount_2, r_rbuffer_4_2, sizeof(r_rbuffer_4_2));
    TEST_PMC_RightShift_X_L(env, ep, 21, buffer_4, sizeof(buffer_4), bitcount_3, r_rbuffer_4_3, sizeof(r_rbuffer_4_3));
    TEST_PMC_RightShift_X_L(env, ep, 22, buffer_4, sizeof(buffer_4), bitcount_4, r_rbuffer_4_4, sizeof(r_rbuffer_4_4));
    TEST_PMC_RightShift_X_L(env, ep, 23, buffer_4, sizeof(buffer_4), bitcount_5, r_rbuffer_4_5, sizeof(r_rbuffer_4_5));
    TEST_PMC_RightShift_X_L(env, ep, 24, buffer_4, sizeof(buffer_4), bitcount_6, r_rbuffer_4_6, sizeof(r_rbuffer_4_6));
    TEST_PMC_RightShift_X_L(env, ep, 25, buffer_5, sizeof(buffer_5), bitcount_1, r_rbuffer_5_1, sizeof(r_rbuffer_5_1));
    TEST_PMC_RightShift_X_L(env, ep, 26, buffer_5, sizeof(buffer_5), bitcount_2, r_rbuffer_5_2, sizeof(r_rbuffer_5_2));
    TEST_PMC_RightShift_X_L(env, ep, 27, buffer_5, sizeof(buffer_5), bitcount_3, r_rbuffer_5_3, sizeof(r_rbuffer_5_3));
    TEST_PMC_RightShift_X_L(env, ep, 28, buffer_5, sizeof(buffer_5), bitcount_4, r_rbuffer_5_4, sizeof(r_rbuffer_5_4));
    TEST_PMC_RightShift_X_L(env, ep, 29, buffer_5, sizeof(buffer_5), bitcount_5, r_rbuffer_5_5, sizeof(r_rbuffer_5_5));
    TEST_PMC_RightShift_X_L(env, ep, 30, buffer_5, sizeof(buffer_5), bitcount_6, r_rbuffer_5_6, sizeof(r_rbuffer_5_6));
    TEST_PMC_RightShift_X_L(env, ep, 31, buffer_6, sizeof(buffer_6), bitcount_1, r_rbuffer_6_1, sizeof(r_rbuffer_6_1));
    TEST_PMC_RightShift_X_L(env, ep, 32, buffer_6, sizeof(buffer_6), bitcount_2, r_rbuffer_6_2, sizeof(r_rbuffer_6_2));
    TEST_PMC_RightShift_X_L(env, ep, 33, buffer_6, sizeof(buffer_6), bitcount_3, r_rbuffer_6_3, sizeof(r_rbuffer_6_3));
    TEST_PMC_RightShift_X_L(env, ep, 34, buffer_6, sizeof(buffer_6), bitcount_4, r_rbuffer_6_4, sizeof(r_rbuffer_6_4));
    TEST_PMC_RightShift_X_L(env, ep, 35, buffer_6, sizeof(buffer_6), bitcount_5, r_rbuffer_6_5, sizeof(r_rbuffer_6_5));
    TEST_PMC_RightShift_X_L(env, ep, 36, buffer_6, sizeof(buffer_6), bitcount_6, r_rbuffer_6_6, sizeof(r_rbuffer_6_6));
#endif

    TEST_PMC_LeftShift_X_I(env, ep, 1, buffer_1, sizeof(buffer_1), bitcount_1, l_rbuffer_1_1, sizeof(l_rbuffer_1_1));
    TEST_PMC_LeftShift_X_I(env, ep, 2, buffer_1, sizeof(buffer_1), bitcount_2, l_rbuffer_1_2, sizeof(l_rbuffer_1_2));
    TEST_PMC_LeftShift_X_I(env, ep, 3, buffer_1, sizeof(buffer_1), bitcount_3, l_rbuffer_1_3, sizeof(l_rbuffer_1_3));
    TEST_PMC_LeftShift_X_I(env, ep, 4, buffer_1, sizeof(buffer_1), bitcount_4, l_rbuffer_1_4, sizeof(l_rbuffer_1_4));
    TEST_PMC_LeftShift_X_I(env, ep, 5, buffer_1, sizeof(buffer_1), bitcount_5, l_rbuffer_1_5, sizeof(l_rbuffer_1_5));
    TEST_PMC_LeftShift_X_I(env, ep, 6, buffer_1, sizeof(buffer_1), bitcount_6, l_rbuffer_1_6, sizeof(l_rbuffer_1_6));
    TEST_PMC_LeftShift_X_I(env, ep, 7, buffer_2, sizeof(buffer_2), bitcount_1, l_rbuffer_2_1, sizeof(l_rbuffer_2_1));
    TEST_PMC_LeftShift_X_I(env, ep, 8, buffer_2, sizeof(buffer_2), bitcount_2, l_rbuffer_2_2, sizeof(l_rbuffer_2_2));
    TEST_PMC_LeftShift_X_I(env, ep, 9, buffer_2, sizeof(buffer_2), bitcount_3, l_rbuffer_2_3, sizeof(l_rbuffer_2_3));
    TEST_PMC_LeftShift_X_I(env, ep, 10, buffer_2, sizeof(buffer_2), bitcount_4, l_rbuffer_2_4, sizeof(l_rbuffer_2_4));
    TEST_PMC_LeftShift_X_I(env, ep, 11, buffer_2, sizeof(buffer_2), bitcount_5, l_rbuffer_2_5, sizeof(l_rbuffer_2_5));
    TEST_PMC_LeftShift_X_I(env, ep, 12, buffer_2, sizeof(buffer_2), bitcount_6, l_rbuffer_2_6, sizeof(l_rbuffer_2_6));
    TEST_PMC_LeftShift_X_I(env, ep, 13, buffer_3, sizeof(buffer_3), bitcount_1, l_rbuffer_3_1, sizeof(l_rbuffer_3_1));
    TEST_PMC_LeftShift_X_I(env, ep, 14, buffer_3, sizeof(buffer_3), bitcount_2, l_rbuffer_3_2, sizeof(l_rbuffer_3_2));
    TEST_PMC_LeftShift_X_I(env, ep, 15, buffer_3, sizeof(buffer_3), bitcount_3, l_rbuffer_3_3, sizeof(l_rbuffer_3_3));
    TEST_PMC_LeftShift_X_I(env, ep, 16, buffer_3, sizeof(buffer_3), bitcount_4, l_rbuffer_3_4, sizeof(l_rbuffer_3_4));
    TEST_PMC_LeftShift_X_I(env, ep, 17, buffer_3, sizeof(buffer_3), bitcount_5, l_rbuffer_3_5, sizeof(l_rbuffer_3_5));
    TEST_PMC_LeftShift_X_I(env, ep, 18, buffer_3, sizeof(buffer_3), bitcount_6, l_rbuffer_3_6, sizeof(l_rbuffer_3_6));
    TEST_PMC_LeftShift_X_I(env, ep, 19, buffer_4, sizeof(buffer_4), bitcount_1, l_rbuffer_4_1, sizeof(l_rbuffer_4_1));
    TEST_PMC_LeftShift_X_I(env, ep, 20, buffer_4, sizeof(buffer_4), bitcount_2, l_rbuffer_4_2, sizeof(l_rbuffer_4_2));
    TEST_PMC_LeftShift_X_I(env, ep, 21, buffer_4, sizeof(buffer_4), bitcount_3, l_rbuffer_4_3, sizeof(l_rbuffer_4_3));
    TEST_PMC_LeftShift_X_I(env, ep, 22, buffer_4, sizeof(buffer_4), bitcount_4, l_rbuffer_4_4, sizeof(l_rbuffer_4_4));
    TEST_PMC_LeftShift_X_I(env, ep, 23, buffer_4, sizeof(buffer_4), bitcount_5, l_rbuffer_4_5, sizeof(l_rbuffer_4_5));
    TEST_PMC_LeftShift_X_I(env, ep, 24, buffer_4, sizeof(buffer_4), bitcount_6, l_rbuffer_4_6, sizeof(l_rbuffer_4_6));
    TEST_PMC_LeftShift_X_I(env, ep, 25, buffer_5, sizeof(buffer_5), bitcount_1, l_rbuffer_5_1, sizeof(l_rbuffer_5_1));
    TEST_PMC_LeftShift_X_I(env, ep, 26, buffer_5, sizeof(buffer_5), bitcount_2, l_rbuffer_5_2, sizeof(l_rbuffer_5_2));
    TEST_PMC_LeftShift_X_I(env, ep, 27, buffer_5, sizeof(buffer_5), bitcount_3, l_rbuffer_5_3, sizeof(l_rbuffer_5_3));
    TEST_PMC_LeftShift_X_I(env, ep, 28, buffer_5, sizeof(buffer_5), bitcount_4, l_rbuffer_5_4, sizeof(l_rbuffer_5_4));
    TEST_PMC_LeftShift_X_I(env, ep, 29, buffer_5, sizeof(buffer_5), bitcount_5, l_rbuffer_5_5, sizeof(l_rbuffer_5_5));
    TEST_PMC_LeftShift_X_I(env, ep, 30, buffer_5, sizeof(buffer_5), bitcount_6, l_rbuffer_5_6, sizeof(l_rbuffer_5_6));
    TEST_PMC_LeftShift_X_I(env, ep, 31, buffer_6, sizeof(buffer_6), bitcount_1, l_rbuffer_6_1, sizeof(l_rbuffer_6_1));
    TEST_PMC_LeftShift_X_I(env, ep, 32, buffer_6, sizeof(buffer_6), bitcount_2, l_rbuffer_6_2, sizeof(l_rbuffer_6_2));
    TEST_PMC_LeftShift_X_I(env, ep, 33, buffer_6, sizeof(buffer_6), bitcount_3, l_rbuffer_6_3, sizeof(l_rbuffer_6_3));
    TEST_PMC_LeftShift_X_I(env, ep, 34, buffer_6, sizeof(buffer_6), bitcount_4, l_rbuffer_6_4, sizeof(l_rbuffer_6_4));
    TEST_PMC_LeftShift_X_I(env, ep, 35, buffer_6, sizeof(buffer_6), bitcount_5, l_rbuffer_6_5, sizeof(l_rbuffer_6_5));
    TEST_PMC_LeftShift_X_I(env, ep, 36, buffer_6, sizeof(buffer_6), bitcount_6, l_rbuffer_6_6, sizeof(l_rbuffer_6_6));

#ifdef _M_IX64
    TEST_PMC_LeftShift_X_L(env, ep, 1, buffer_1, sizeof(buffer_1), bitcount_1, l_rbuffer_1_1, sizeof(l_rbuffer_1_1));
    TEST_PMC_LeftShift_X_L(env, ep, 2, buffer_1, sizeof(buffer_1), bitcount_2, l_rbuffer_1_2, sizeof(l_rbuffer_1_2));
    TEST_PMC_LeftShift_X_L(env, ep, 3, buffer_1, sizeof(buffer_1), bitcount_3, l_rbuffer_1_3, sizeof(l_rbuffer_1_3));
    TEST_PMC_LeftShift_X_L(env, ep, 4, buffer_1, sizeof(buffer_1), bitcount_4, l_rbuffer_1_4, sizeof(l_rbuffer_1_4));
    TEST_PMC_LeftShift_X_L(env, ep, 5, buffer_1, sizeof(buffer_1), bitcount_5, l_rbuffer_1_5, sizeof(l_rbuffer_1_5));
    TEST_PMC_LeftShift_X_L(env, ep, 6, buffer_1, sizeof(buffer_1), bitcount_6, l_rbuffer_1_6, sizeof(l_rbuffer_1_6));
    TEST_PMC_LeftShift_X_L(env, ep, 7, buffer_2, sizeof(buffer_2), bitcount_1, l_rbuffer_2_1, sizeof(l_rbuffer_2_1));
    TEST_PMC_LeftShift_X_L(env, ep, 8, buffer_2, sizeof(buffer_2), bitcount_2, l_rbuffer_2_2, sizeof(l_rbuffer_2_2));
    TEST_PMC_LeftShift_X_L(env, ep, 9, buffer_2, sizeof(buffer_2), bitcount_3, l_rbuffer_2_3, sizeof(l_rbuffer_2_3));
    TEST_PMC_LeftShift_X_L(env, ep, 10, buffer_2, sizeof(buffer_2), bitcount_4, l_rbuffer_2_4, sizeof(l_rbuffer_2_4));
    TEST_PMC_LeftShift_X_L(env, ep, 11, buffer_2, sizeof(buffer_2), bitcount_5, l_rbuffer_2_5, sizeof(l_rbuffer_2_5));
    TEST_PMC_LeftShift_X_L(env, ep, 12, buffer_2, sizeof(buffer_2), bitcount_6, l_rbuffer_2_6, sizeof(l_rbuffer_2_6));
    TEST_PMC_LeftShift_X_L(env, ep, 13, buffer_3, sizeof(buffer_3), bitcount_1, l_rbuffer_3_1, sizeof(l_rbuffer_3_1));
    TEST_PMC_LeftShift_X_L(env, ep, 14, buffer_3, sizeof(buffer_3), bitcount_2, l_rbuffer_3_2, sizeof(l_rbuffer_3_2));
    TEST_PMC_LeftShift_X_L(env, ep, 15, buffer_3, sizeof(buffer_3), bitcount_3, l_rbuffer_3_3, sizeof(l_rbuffer_3_3));
    TEST_PMC_LeftShift_X_L(env, ep, 16, buffer_3, sizeof(buffer_3), bitcount_4, l_rbuffer_3_4, sizeof(l_rbuffer_3_4));
    TEST_PMC_LeftShift_X_L(env, ep, 17, buffer_3, sizeof(buffer_3), bitcount_5, l_rbuffer_3_5, sizeof(l_rbuffer_3_5));
    TEST_PMC_LeftShift_X_L(env, ep, 18, buffer_3, sizeof(buffer_3), bitcount_6, l_rbuffer_3_6, sizeof(l_rbuffer_3_6));
    TEST_PMC_LeftShift_X_L(env, ep, 19, buffer_4, sizeof(buffer_4), bitcount_1, l_rbuffer_4_1, sizeof(l_rbuffer_4_1));
    TEST_PMC_LeftShift_X_L(env, ep, 20, buffer_4, sizeof(buffer_4), bitcount_2, l_rbuffer_4_2, sizeof(l_rbuffer_4_2));
    TEST_PMC_LeftShift_X_L(env, ep, 21, buffer_4, sizeof(buffer_4), bitcount_3, l_rbuffer_4_3, sizeof(l_rbuffer_4_3));
    TEST_PMC_LeftShift_X_L(env, ep, 22, buffer_4, sizeof(buffer_4), bitcount_4, l_rbuffer_4_4, sizeof(l_rbuffer_4_4));
    TEST_PMC_LeftShift_X_L(env, ep, 23, buffer_4, sizeof(buffer_4), bitcount_5, l_rbuffer_4_5, sizeof(l_rbuffer_4_5));
    TEST_PMC_LeftShift_X_L(env, ep, 24, buffer_4, sizeof(buffer_4), bitcount_6, l_rbuffer_4_6, sizeof(l_rbuffer_4_6));
    TEST_PMC_LeftShift_X_L(env, ep, 25, buffer_5, sizeof(buffer_5), bitcount_1, l_rbuffer_5_1, sizeof(l_rbuffer_5_1));
    TEST_PMC_LeftShift_X_L(env, ep, 26, buffer_5, sizeof(buffer_5), bitcount_2, l_rbuffer_5_2, sizeof(l_rbuffer_5_2));
    TEST_PMC_LeftShift_X_L(env, ep, 27, buffer_5, sizeof(buffer_5), bitcount_3, l_rbuffer_5_3, sizeof(l_rbuffer_5_3));
    TEST_PMC_LeftShift_X_L(env, ep, 28, buffer_5, sizeof(buffer_5), bitcount_4, l_rbuffer_5_4, sizeof(l_rbuffer_5_4));
    TEST_PMC_LeftShift_X_L(env, ep, 29, buffer_5, sizeof(buffer_5), bitcount_5, l_rbuffer_5_5, sizeof(l_rbuffer_5_5));
    TEST_PMC_LeftShift_X_L(env, ep, 30, buffer_5, sizeof(buffer_5), bitcount_6, l_rbuffer_5_6, sizeof(l_rbuffer_5_6));
    TEST_PMC_LeftShift_X_L(env, ep, 31, buffer_6, sizeof(buffer_6), bitcount_1, l_rbuffer_6_1, sizeof(l_rbuffer_6_1));
    TEST_PMC_LeftShift_X_L(env, ep, 32, buffer_6, sizeof(buffer_6), bitcount_2, l_rbuffer_6_2, sizeof(l_rbuffer_6_2));
    TEST_PMC_LeftShift_X_L(env, ep, 33, buffer_6, sizeof(buffer_6), bitcount_3, l_rbuffer_6_3, sizeof(l_rbuffer_6_3));
    TEST_PMC_LeftShift_X_L(env, ep, 34, buffer_6, sizeof(buffer_6), bitcount_4, l_rbuffer_6_4, sizeof(l_rbuffer_6_4));
    TEST_PMC_LeftShift_X_L(env, ep, 35, buffer_6, sizeof(buffer_6), bitcount_5, l_rbuffer_6_5, sizeof(l_rbuffer_6_5));
    TEST_PMC_LeftShift_X_L(env, ep, 36, buffer_6, sizeof(buffer_6), bitcount_6, l_rbuffer_6_6, sizeof(l_rbuffer_6_6));
#endif
}


/*
 * END OF FILE
 */