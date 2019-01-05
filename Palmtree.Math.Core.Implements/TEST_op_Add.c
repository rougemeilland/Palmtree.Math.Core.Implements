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
 * File:   TEST_op_Add.c
 * Author: Lunor Kisasage
 * 
 * Created on 2019/01/05, 17:28
 */

#include <windows.h>
#include "pmc.h"
#include "pmc_debug.h"


static unsigned char buffer_1[] = { 0 };
static unsigned char buffer_2[] = { 1 };
static unsigned char buffer_3[] = { 0xff, 0xff, 0xff, 0xff };
static unsigned char buffer_4[] = { 0x00, 0x00, 0x00, 0x00, 0x01 };
static unsigned char buffer_5[] = { 0xff, 0xff, 0xff, 0xff, 0xff, 0xff, 0xff, 0xff };
static unsigned char buffer_6[] = { 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x01 };

static unsigned char rbuffer_1_1[] = { 0 };
static unsigned char rbuffer_1_2[] = { 1 };
static unsigned char rbuffer_1_3[] = { 0xff, 0xff, 0xff, 0xff };
static unsigned char rbuffer_1_4[] = { 0x00, 0x00, 0x00, 0x00, 0x01 };
static unsigned char rbuffer_1_5[] = { 0xff, 0xff, 0xff, 0xff, 0xff, 0xff, 0xff, 0xff };
static unsigned char rbuffer_1_6[] = { 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x01 };

static unsigned char rbuffer_2_1[] = { 1 };
static unsigned char rbuffer_2_2[] = { 2 };
static unsigned char rbuffer_2_3[] = { 0x00, 0x00, 0x00, 0x00, 0x01 };
static unsigned char rbuffer_2_4[] = { 0x01, 0x00, 0x00, 0x00, 0x01 };
static unsigned char rbuffer_2_5[] = { 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x01 };
static unsigned char rbuffer_2_6[] = { 0x01, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x01 };

static unsigned char rbuffer_3_1[] = { 0xff, 0xff, 0xff, 0xff };
static unsigned char rbuffer_3_2[] = { 0x00, 0x00, 0x00, 0x00, 0x01 };
static unsigned char rbuffer_3_3[] = { 0xfe, 0xff, 0xff, 0xff, 0x01 };
static unsigned char rbuffer_3_4[] = { 0xff, 0xff, 0xff, 0xff, 0x01 };
static unsigned char rbuffer_3_5[] = { 0xfe, 0xff, 0xff, 0xff, 0x00, 0x00, 0x00, 0x00, 0x01 };
static unsigned char rbuffer_3_6[] = { 0xff, 0xff, 0xff, 0xff, 0x00, 0x00, 0x00, 0x00, 0x01 };

static unsigned char rbuffer_4_1[] = { 0x00, 0x00, 0x00, 0x00, 0x01 };
static unsigned char rbuffer_4_2[] = { 0x01, 0x00, 0x00, 0x00, 0x01 };
static unsigned char rbuffer_4_3[] = { 0xff, 0xff, 0xff, 0xff, 0x01 };
static unsigned char rbuffer_4_4[] = { 0x00, 0x00, 0x00, 0x00, 0x02 };
static unsigned char rbuffer_4_5[] = { 0xff, 0xff, 0xff, 0xff, 0x00, 0x00, 0x00, 0x00, 0x01 };
static unsigned char rbuffer_4_6[] = { 0x00, 0x00, 0x00, 0x00, 0x01, 0x00, 0x00, 0x00, 0x01 };

static unsigned char rbuffer_5_1[] = { 0xff, 0xff, 0xff, 0xff, 0xff, 0xff, 0xff, 0xff };
static unsigned char rbuffer_5_2[] = { 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x01 };
static unsigned char rbuffer_5_3[] = { 0xfe, 0xff, 0xff, 0xff, 0x00, 0x00, 0x00, 0x00, 0x01 };
static unsigned char rbuffer_5_4[] = { 0xff, 0xff, 0xff, 0xff, 0x00, 0x00, 0x00, 0x00, 0x01 };
static unsigned char rbuffer_5_5[] = { 0xfe, 0xff, 0xff, 0xff, 0xff, 0xff, 0xff, 0xff, 0x01 };
static unsigned char rbuffer_5_6[] = { 0xff, 0xff, 0xff, 0xff, 0xff, 0xff, 0xff, 0xff, 0x01 };

static unsigned char rbuffer_6_1[] = { 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x01 };
static unsigned char rbuffer_6_2[] = { 0x01, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x01 };
static unsigned char rbuffer_6_3[] = { 0xff, 0xff, 0xff, 0xff, 0x00, 0x00, 0x00, 0x00, 0x01 };
static unsigned char rbuffer_6_4[] = { 0x00, 0x00, 0x00, 0x00, 0x01, 0x00, 0x00, 0x00, 0x01 };
static unsigned char rbuffer_6_5[] = { 0xff, 0xff, 0xff, 0xff, 0xff, 0xff, 0xff, 0xff, 0x01 };
static unsigned char rbuffer_6_6[] = { 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x02 };

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

static void TEST_PMC_Add_X_I(PMC_DEBUG_ENVIRONMENT *env, PMC_ENTRY_POINTS* ep, int no, unsigned char*x_buf, size_t x_buf_size, unsigned __int32 y, unsigned char*desired_z_buf, size_t desired_z_buf_size)
{
    HANDLE x;
    HANDLE z;
    unsigned char actual_z_buf[256];
    size_t actual_z_buf_size;
    PMC_STATUS_CODE result;
    TEST_Assert(env, FormatTestLabel("PMC_Add_X_I (%d.%d)", no, 1), (result = ep->PMC_From_B(x_buf, x_buf_size, &x)) == PMC_STATUS_OK, FormatTestMesssage("PMC_From_Bの復帰コードが期待通りではない(%d)", result));
    TEST_Assert(env, FormatTestLabel("PMC_Add_X_I (%d.%d)", no, 2), (result = ep->PMC_Add_X_I(x, y, &z)) == PMC_STATUS_OK, FormatTestMesssage("PMC_Add_X_Iの復帰コードが期待通りではない(%d)", result));
    TEST_Assert(env, FormatTestLabel("PMC_Add_X_I (%d.%d)", no, 3), (result = ep->PMC_To_X_B(z, actual_z_buf, sizeof(actual_z_buf), &actual_z_buf_size)) == PMC_STATUS_OK, FormatTestMesssage("PMC_To_X_Bの復帰コードが期待通りではない(%d)", result));
    TEST_Assert(env, FormatTestLabel("PMC_Add_X_I (%d.%d)", no, 4), _EQUALS_MEMORY(actual_z_buf, actual_z_buf_size, desired_z_buf, desired_z_buf_size) == 0, "データの内容が一致しない");
    ep->PMC_Dispose(z);
    ep->PMC_Dispose(x);
}

static void TEST_PMC_Add_X_L(PMC_DEBUG_ENVIRONMENT *env, PMC_ENTRY_POINTS* ep, int no, unsigned char*x_buf, size_t x_buf_size, unsigned __int64 y, unsigned char*desired_z_buf, size_t desired_z_buf_size)
{
    HANDLE x;
    HANDLE z;
    unsigned char actual_z_buf[256];
    size_t actual_z_buf_size;
    PMC_STATUS_CODE result;
    TEST_Assert(env, FormatTestLabel("PMC_Add_X_L (%d.%d)", no, 1), (result = ep->PMC_From_B(x_buf, x_buf_size, &x)) == PMC_STATUS_OK, FormatTestMesssage("PMC_From_Bの復帰コードが期待通りではない(%d)", result));
    TEST_Assert(env, FormatTestLabel("PMC_Add_X_L (%d.%d)", no, 2), (result = ep->PMC_Add_X_L(x, y, &z)) == PMC_STATUS_OK, FormatTestMesssage("PMC_Add_X_Lの復帰コードが期待通りではない(%d)", result));
    TEST_Assert(env, FormatTestLabel("PMC_Add_X_L (%d.%d)", no, 3), (result = ep->PMC_To_X_B(z, actual_z_buf, sizeof(actual_z_buf), &actual_z_buf_size)) == PMC_STATUS_OK, FormatTestMesssage("PMC_To_X_Bの復帰コードが期待通りではない(%d)", result));
    TEST_Assert(env, FormatTestLabel("PMC_Add_X_L (%d.%d)", no, 4), _EQUALS_MEMORY(actual_z_buf, actual_z_buf_size, desired_z_buf, desired_z_buf_size) == 0, "データの内容が一致しない");
    ep->PMC_Dispose(z);
    ep->PMC_Dispose(x);
}

static void TEST_PMC_Add_X_X(PMC_DEBUG_ENVIRONMENT *env, PMC_ENTRY_POINTS* ep, int no, unsigned char*x_buf, size_t x_buf_size, unsigned char*y_buf, size_t y_buf_size, unsigned char*desired_z_buf, size_t desired_z_buf_size)
{
    HANDLE x;
    HANDLE y;
    HANDLE z;
    unsigned char actual_z_buf[256];
    size_t actual_z_buf_size;
    PMC_STATUS_CODE result;
    TEST_Assert(env, FormatTestLabel("PMC_Add_X_X (%d.%d)", no, 1), (result = ep->PMC_From_B(x_buf, x_buf_size, &x)) == PMC_STATUS_OK, FormatTestMesssage("PMC_From_Bの復帰コードが期待通りではない(%d)", result));
    TEST_Assert(env, FormatTestLabel("PMC_Add_X_X (%d.%d)", no, 2), (result = ep->PMC_From_B(y_buf, y_buf_size, &y)) == PMC_STATUS_OK, FormatTestMesssage("PMC_From_Bの復帰コードが期待通りではない(%d)", result));
    TEST_Assert(env, FormatTestLabel("PMC_Add_X_X (%d.%d)", no, 3), (result = ep->PMC_Add_X_X(x, y, &z)) == PMC_STATUS_OK, FormatTestMesssage("PMC_Add_X_Xの復帰コードが期待通りではない(%d)", result));
    TEST_Assert(env, FormatTestLabel("PMC_Add_X_X (%d.%d)", no, 4), (result = ep->PMC_To_X_B(z, actual_z_buf, sizeof(actual_z_buf), &actual_z_buf_size)) == PMC_STATUS_OK, FormatTestMesssage("PMC_To_X_Bの復帰コードが期待通りではない(%d)", result));
    TEST_Assert(env, FormatTestLabel("PMC_Add_X_X (%d.%d)", no, 5), _EQUALS_MEMORY(actual_z_buf, actual_z_buf_size, desired_z_buf, desired_z_buf_size) == 0, "データの内容が一致しない");
    ep->PMC_Dispose(z);
    ep->PMC_Dispose(y);
    ep->PMC_Dispose(x);
}

void TEST_op_Add(PMC_DEBUG_ENVIRONMENT *env, PMC_ENTRY_POINTS* ep)
{
    TEST_PMC_Add_X_I(env, ep, 1, buffer_1, sizeof(buffer_1), 0x00000000U, rbuffer_1_1, sizeof(rbuffer_1_1));
    TEST_PMC_Add_X_I(env, ep, 2, buffer_1, sizeof(buffer_1), 0x00000001U, rbuffer_1_2, sizeof(rbuffer_1_2));
    TEST_PMC_Add_X_I(env, ep, 3, buffer_1, sizeof(buffer_1), 0xffffffffU, rbuffer_1_3, sizeof(rbuffer_1_3));
    TEST_PMC_Add_X_I(env, ep, 4, buffer_2, sizeof(buffer_2), 0x00000000U, rbuffer_2_1, sizeof(rbuffer_2_1));
    TEST_PMC_Add_X_I(env, ep, 5, buffer_2, sizeof(buffer_2), 0x00000001U, rbuffer_2_2, sizeof(rbuffer_2_2));
    TEST_PMC_Add_X_I(env, ep, 6, buffer_2, sizeof(buffer_2), 0xffffffffU, rbuffer_2_3, sizeof(rbuffer_2_3));
    TEST_PMC_Add_X_I(env, ep, 7, buffer_3, sizeof(buffer_3), 0x00000000U, rbuffer_3_1, sizeof(rbuffer_3_1));
    TEST_PMC_Add_X_I(env, ep, 8, buffer_3, sizeof(buffer_3), 0x00000001U, rbuffer_3_2, sizeof(rbuffer_3_2));
    TEST_PMC_Add_X_I(env, ep, 9, buffer_3, sizeof(buffer_3), 0xffffffffU, rbuffer_3_3, sizeof(rbuffer_3_3));
    TEST_PMC_Add_X_I(env, ep, 10, buffer_4, sizeof(buffer_4), 0x00000000U, rbuffer_4_1, sizeof(rbuffer_4_1));
    TEST_PMC_Add_X_I(env, ep, 11, buffer_4, sizeof(buffer_4), 0x00000001U, rbuffer_4_2, sizeof(rbuffer_4_2));
    TEST_PMC_Add_X_I(env, ep, 12, buffer_4, sizeof(buffer_4), 0xffffffffU, rbuffer_4_3, sizeof(rbuffer_4_3));
    TEST_PMC_Add_X_I(env, ep, 13, buffer_5, sizeof(buffer_5), 0x00000000U, rbuffer_5_1, sizeof(rbuffer_5_1));
    TEST_PMC_Add_X_I(env, ep, 14, buffer_5, sizeof(buffer_5), 0x00000001U, rbuffer_5_2, sizeof(rbuffer_5_2));
    TEST_PMC_Add_X_I(env, ep, 15, buffer_5, sizeof(buffer_5), 0xffffffffU, rbuffer_5_3, sizeof(rbuffer_5_3));
    TEST_PMC_Add_X_I(env, ep, 16, buffer_6, sizeof(buffer_6), 0x00000000U, rbuffer_6_1, sizeof(rbuffer_6_1));
    TEST_PMC_Add_X_I(env, ep, 17, buffer_6, sizeof(buffer_6), 0x00000001U, rbuffer_6_2, sizeof(rbuffer_6_2));
    TEST_PMC_Add_X_I(env, ep, 18, buffer_6, sizeof(buffer_6), 0xffffffffU, rbuffer_6_3, sizeof(rbuffer_6_3));

    TEST_PMC_Add_X_L(env, ep, 1, buffer_1, sizeof(buffer_1), 0x0000000000000000UL, rbuffer_1_1, sizeof(rbuffer_1_1));
    TEST_PMC_Add_X_L(env, ep, 2, buffer_1, sizeof(buffer_1), 0x0000000000000001UL, rbuffer_1_2, sizeof(rbuffer_1_2));
    TEST_PMC_Add_X_L(env, ep, 3, buffer_1, sizeof(buffer_1), 0x00000000ffffffffUL, rbuffer_1_3, sizeof(rbuffer_1_3));
    TEST_PMC_Add_X_L(env, ep, 4, buffer_1, sizeof(buffer_1), 0x0000000100000000UL, rbuffer_1_4, sizeof(rbuffer_1_4));
    TEST_PMC_Add_X_L(env, ep, 5, buffer_1, sizeof(buffer_1), 0xffffffffffffffffUL, rbuffer_1_5, sizeof(rbuffer_1_5));
    TEST_PMC_Add_X_L(env, ep, 6, buffer_2, sizeof(buffer_2), 0x0000000000000000UL, rbuffer_2_1, sizeof(rbuffer_2_1));
    TEST_PMC_Add_X_L(env, ep, 7, buffer_2, sizeof(buffer_2), 0x0000000000000001UL, rbuffer_2_2, sizeof(rbuffer_2_2));
    TEST_PMC_Add_X_L(env, ep, 8, buffer_2, sizeof(buffer_2), 0x00000000ffffffffUL, rbuffer_2_3, sizeof(rbuffer_2_3));
    TEST_PMC_Add_X_L(env, ep, 9, buffer_2, sizeof(buffer_2), 0x0000000100000000UL, rbuffer_2_4, sizeof(rbuffer_2_4));
    TEST_PMC_Add_X_L(env, ep, 10, buffer_2, sizeof(buffer_2), 0xffffffffffffffffUL, rbuffer_2_5, sizeof(rbuffer_2_5));
    TEST_PMC_Add_X_L(env, ep, 11, buffer_3, sizeof(buffer_3), 0x0000000000000000UL, rbuffer_3_1, sizeof(rbuffer_3_1));
    TEST_PMC_Add_X_L(env, ep, 12, buffer_3, sizeof(buffer_3), 0x0000000000000001UL, rbuffer_3_2, sizeof(rbuffer_3_2));
    TEST_PMC_Add_X_L(env, ep, 13, buffer_3, sizeof(buffer_3), 0x00000000ffffffffUL, rbuffer_3_3, sizeof(rbuffer_3_3));
    TEST_PMC_Add_X_L(env, ep, 14, buffer_3, sizeof(buffer_3), 0x0000000100000000UL, rbuffer_3_4, sizeof(rbuffer_3_4));
    TEST_PMC_Add_X_L(env, ep, 15, buffer_3, sizeof(buffer_3), 0xffffffffffffffffUL, rbuffer_3_5, sizeof(rbuffer_3_5));
    TEST_PMC_Add_X_L(env, ep, 16, buffer_4, sizeof(buffer_4), 0x0000000000000000UL, rbuffer_4_1, sizeof(rbuffer_4_1));
    TEST_PMC_Add_X_L(env, ep, 17, buffer_4, sizeof(buffer_4), 0x0000000000000001UL, rbuffer_4_2, sizeof(rbuffer_4_2));
    TEST_PMC_Add_X_L(env, ep, 18, buffer_4, sizeof(buffer_4), 0x00000000ffffffffUL, rbuffer_4_3, sizeof(rbuffer_4_3));
    TEST_PMC_Add_X_L(env, ep, 19, buffer_4, sizeof(buffer_4), 0x0000000100000000UL, rbuffer_4_4, sizeof(rbuffer_4_4));
    TEST_PMC_Add_X_L(env, ep, 20, buffer_4, sizeof(buffer_4), 0xffffffffffffffffUL, rbuffer_4_5, sizeof(rbuffer_4_5));
    TEST_PMC_Add_X_L(env, ep, 21, buffer_5, sizeof(buffer_5), 0x0000000000000000UL, rbuffer_5_1, sizeof(rbuffer_5_1));
    TEST_PMC_Add_X_L(env, ep, 22, buffer_5, sizeof(buffer_5), 0x0000000000000001UL, rbuffer_5_2, sizeof(rbuffer_5_2));
    TEST_PMC_Add_X_L(env, ep, 23, buffer_5, sizeof(buffer_5), 0x00000000ffffffffUL, rbuffer_5_3, sizeof(rbuffer_5_3));
    TEST_PMC_Add_X_L(env, ep, 24, buffer_5, sizeof(buffer_5), 0x0000000100000000UL, rbuffer_5_4, sizeof(rbuffer_5_4));
    TEST_PMC_Add_X_L(env, ep, 25, buffer_5, sizeof(buffer_5), 0xffffffffffffffffUL, rbuffer_5_5, sizeof(rbuffer_5_5));

    TEST_PMC_Add_X_X(env, ep, 1, buffer_1, sizeof(buffer_1), buffer_1, sizeof(buffer_1), rbuffer_1_1, sizeof(rbuffer_1_1));
    TEST_PMC_Add_X_X(env, ep, 2, buffer_1, sizeof(buffer_1), buffer_2, sizeof(buffer_2), rbuffer_1_2, sizeof(rbuffer_1_2));
    TEST_PMC_Add_X_X(env, ep, 3, buffer_1, sizeof(buffer_1), buffer_3, sizeof(buffer_3), rbuffer_1_3, sizeof(rbuffer_1_3));
    TEST_PMC_Add_X_X(env, ep, 4, buffer_1, sizeof(buffer_1), buffer_4, sizeof(buffer_4), rbuffer_1_4, sizeof(rbuffer_1_4));
    TEST_PMC_Add_X_X(env, ep, 5, buffer_1, sizeof(buffer_1), buffer_5, sizeof(buffer_5), rbuffer_1_5, sizeof(rbuffer_1_5));
    TEST_PMC_Add_X_X(env, ep, 6, buffer_1, sizeof(buffer_1), buffer_6, sizeof(buffer_6), rbuffer_1_6, sizeof(rbuffer_1_6));
    TEST_PMC_Add_X_X(env, ep, 7, buffer_2, sizeof(buffer_2), buffer_1, sizeof(buffer_1), rbuffer_2_1, sizeof(rbuffer_2_1));
    TEST_PMC_Add_X_X(env, ep, 8, buffer_2, sizeof(buffer_2), buffer_2, sizeof(buffer_2), rbuffer_2_2, sizeof(rbuffer_2_2));
    TEST_PMC_Add_X_X(env, ep, 9, buffer_2, sizeof(buffer_2), buffer_3, sizeof(buffer_3), rbuffer_2_3, sizeof(rbuffer_2_3));
    TEST_PMC_Add_X_X(env, ep, 10, buffer_2, sizeof(buffer_2), buffer_4, sizeof(buffer_4), rbuffer_2_4, sizeof(rbuffer_2_4));
    TEST_PMC_Add_X_X(env, ep, 11, buffer_2, sizeof(buffer_2), buffer_5, sizeof(buffer_5), rbuffer_2_5, sizeof(rbuffer_2_5));
    TEST_PMC_Add_X_X(env, ep, 12, buffer_2, sizeof(buffer_2), buffer_6, sizeof(buffer_6), rbuffer_2_6, sizeof(rbuffer_2_6));
    TEST_PMC_Add_X_X(env, ep, 13, buffer_3, sizeof(buffer_3), buffer_1, sizeof(buffer_1), rbuffer_3_1, sizeof(rbuffer_3_1));
    TEST_PMC_Add_X_X(env, ep, 14, buffer_3, sizeof(buffer_3), buffer_2, sizeof(buffer_2), rbuffer_3_2, sizeof(rbuffer_3_2));
    TEST_PMC_Add_X_X(env, ep, 15, buffer_3, sizeof(buffer_3), buffer_3, sizeof(buffer_3), rbuffer_3_3, sizeof(rbuffer_3_3));
    TEST_PMC_Add_X_X(env, ep, 16, buffer_3, sizeof(buffer_3), buffer_4, sizeof(buffer_4), rbuffer_3_4, sizeof(rbuffer_3_4));
    TEST_PMC_Add_X_X(env, ep, 17, buffer_3, sizeof(buffer_3), buffer_5, sizeof(buffer_5), rbuffer_3_5, sizeof(rbuffer_3_5));
    TEST_PMC_Add_X_X(env, ep, 18, buffer_3, sizeof(buffer_3), buffer_6, sizeof(buffer_6), rbuffer_3_6, sizeof(rbuffer_3_6));
    TEST_PMC_Add_X_X(env, ep, 19, buffer_4, sizeof(buffer_4), buffer_1, sizeof(buffer_1), rbuffer_4_1, sizeof(rbuffer_4_1));
    TEST_PMC_Add_X_X(env, ep, 20, buffer_4, sizeof(buffer_4), buffer_2, sizeof(buffer_2), rbuffer_4_2, sizeof(rbuffer_4_2));
    TEST_PMC_Add_X_X(env, ep, 21, buffer_4, sizeof(buffer_4), buffer_3, sizeof(buffer_3), rbuffer_4_3, sizeof(rbuffer_4_3));
    TEST_PMC_Add_X_X(env, ep, 22, buffer_4, sizeof(buffer_4), buffer_4, sizeof(buffer_4), rbuffer_4_4, sizeof(rbuffer_4_4));
    TEST_PMC_Add_X_X(env, ep, 23, buffer_4, sizeof(buffer_4), buffer_5, sizeof(buffer_5), rbuffer_4_5, sizeof(rbuffer_4_5));
    TEST_PMC_Add_X_X(env, ep, 24, buffer_4, sizeof(buffer_4), buffer_6, sizeof(buffer_6), rbuffer_4_6, sizeof(rbuffer_4_6));
    TEST_PMC_Add_X_X(env, ep, 25, buffer_5, sizeof(buffer_5), buffer_1, sizeof(buffer_1), rbuffer_5_1, sizeof(rbuffer_5_1));
    TEST_PMC_Add_X_X(env, ep, 26, buffer_5, sizeof(buffer_5), buffer_2, sizeof(buffer_2), rbuffer_5_2, sizeof(rbuffer_5_2));
    TEST_PMC_Add_X_X(env, ep, 27, buffer_5, sizeof(buffer_5), buffer_3, sizeof(buffer_3), rbuffer_5_3, sizeof(rbuffer_5_3));
    TEST_PMC_Add_X_X(env, ep, 28, buffer_5, sizeof(buffer_5), buffer_4, sizeof(buffer_4), rbuffer_5_4, sizeof(rbuffer_5_4));
    TEST_PMC_Add_X_X(env, ep, 29, buffer_5, sizeof(buffer_5), buffer_5, sizeof(buffer_5), rbuffer_5_5, sizeof(rbuffer_5_5));
    TEST_PMC_Add_X_X(env, ep, 30, buffer_5, sizeof(buffer_5), buffer_6, sizeof(buffer_6), rbuffer_5_6, sizeof(rbuffer_5_6));
    TEST_PMC_Add_X_X(env, ep, 31, buffer_6, sizeof(buffer_6), buffer_1, sizeof(buffer_1), rbuffer_6_1, sizeof(rbuffer_6_1));
    TEST_PMC_Add_X_X(env, ep, 32, buffer_6, sizeof(buffer_6), buffer_2, sizeof(buffer_2), rbuffer_6_2, sizeof(rbuffer_6_2));
    TEST_PMC_Add_X_X(env, ep, 33, buffer_6, sizeof(buffer_6), buffer_3, sizeof(buffer_3), rbuffer_6_3, sizeof(rbuffer_6_3));
    TEST_PMC_Add_X_X(env, ep, 34, buffer_6, sizeof(buffer_6), buffer_4, sizeof(buffer_4), rbuffer_6_4, sizeof(rbuffer_6_4));
    TEST_PMC_Add_X_X(env, ep, 35, buffer_6, sizeof(buffer_6), buffer_5, sizeof(buffer_5), rbuffer_6_5, sizeof(rbuffer_6_5));
    TEST_PMC_Add_X_X(env, ep, 36, buffer_6, sizeof(buffer_6), buffer_6, sizeof(buffer_6), rbuffer_6_6, sizeof(rbuffer_6_6));
}


/*
 * END OF FILE
 */