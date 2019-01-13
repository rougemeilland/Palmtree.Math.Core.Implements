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
 * File:   TEST_op_BitwiseAnd.c
 * Author: Lunor Kisasage
 * 
 * Created on 2019/01/13, 14:58
 */


#include <windows.h>
#include "pmc.h"
#include "pmc_debug.h"


static unsigned char in_data_1[] = { 0x00 }; // 0
static unsigned char in_data_2[] = { 0x01 }; // 1
static unsigned char in_data_3[] = { 0xd2, 0x02, 0x96, 0x49 }; // 1234567890
static unsigned char in_data_4[] = { 0xff, 0xff, 0xff, 0xff }; // 4294967295
static unsigned char in_data_5[] = { 0x00, 0x00, 0x00, 0x00, 0x01 }; // 4294967296
static unsigned char in_data_6[] = { 0xd2, 0x0a, 0x1f, 0xeb, 0x8c, 0xa9, 0x54, 0xab }; // 12345678901234567890
static unsigned char in_data_7[] = { 0xff, 0xff, 0xff, 0xff, 0xff, 0xff, 0xff, 0xff }; // 18446744073709551615
static unsigned char in_data_8[] = { 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x01 }; // 18446744073709551616

static unsigned char r_data_1_1[] = { 0x00 }; // 0
static unsigned char r_data_1_2[] = { 0x00 }; // 0
static unsigned char r_data_1_3[] = { 0x00 }; // 0
static unsigned char r_data_1_4[] = { 0x00 }; // 0
static unsigned char r_data_1_5[] = { 0x00 }; // 0
static unsigned char r_data_1_6[] = { 0x00 }; // 0
static unsigned char r_data_1_7[] = { 0x00 }; // 0
static unsigned char r_data_1_8[] = { 0x00 }; // 0
static unsigned char r_data_2_1[] = { 0x00 }; // 0
static unsigned char r_data_2_2[] = { 0x01 }; // 1
static unsigned char r_data_2_3[] = { 0x00 }; // 0
static unsigned char r_data_2_4[] = { 0x01 }; // 1
static unsigned char r_data_2_5[] = { 0x00 }; // 0
static unsigned char r_data_2_6[] = { 0x00 }; // 0
static unsigned char r_data_2_7[] = { 0x01 }; // 1
static unsigned char r_data_2_8[] = { 0x00 }; // 0
static unsigned char r_data_3_1[] = { 0x00 }; // 0
static unsigned char r_data_3_2[] = { 0x00 }; // 0
static unsigned char r_data_3_3[] = { 0xd2, 0x02, 0x96, 0x49 }; // 1234567890
static unsigned char r_data_3_4[] = { 0xd2, 0x02, 0x96, 0x49 }; // 1234567890
static unsigned char r_data_3_5[] = { 0x00 }; // 0
static unsigned char r_data_3_6[] = { 0xd2, 0x02, 0x16, 0x49 }; // 1226179282
static unsigned char r_data_3_7[] = { 0xd2, 0x02, 0x96, 0x49 }; // 1234567890
static unsigned char r_data_3_8[] = { 0x00 }; // 0
static unsigned char r_data_4_1[] = { 0x00 }; // 0
static unsigned char r_data_4_2[] = { 0x01 }; // 1
static unsigned char r_data_4_3[] = { 0xd2, 0x02, 0x96, 0x49 }; // 1234567890
static unsigned char r_data_4_4[] = { 0xff, 0xff, 0xff, 0xff }; // 4294967295
static unsigned char r_data_4_5[] = { 0x00 }; // 0
static unsigned char r_data_4_6[] = { 0xd2, 0x0a, 0x1f, 0xeb }; // 3944680146
static unsigned char r_data_4_7[] = { 0xff, 0xff, 0xff, 0xff }; // 4294967295
static unsigned char r_data_4_8[] = { 0x00 }; // 0
static unsigned char r_data_5_1[] = { 0x00 }; // 0
static unsigned char r_data_5_2[] = { 0x00 }; // 0
static unsigned char r_data_5_3[] = { 0x00 }; // 0
static unsigned char r_data_5_4[] = { 0x00 }; // 0
static unsigned char r_data_5_5[] = { 0x00, 0x00, 0x00, 0x00, 0x01 }; // 4294967296
static unsigned char r_data_5_6[] = { 0x00 }; // 0
static unsigned char r_data_5_7[] = { 0x00, 0x00, 0x00, 0x00, 0x01 }; // 4294967296
static unsigned char r_data_5_8[] = { 0x00 }; // 0
static unsigned char r_data_6_1[] = { 0x00 }; // 0
static unsigned char r_data_6_2[] = { 0x00 }; // 0
static unsigned char r_data_6_3[] = { 0xd2, 0x02, 0x16, 0x49 }; // 1226179282
static unsigned char r_data_6_4[] = { 0xd2, 0x0a, 0x1f, 0xeb }; // 3944680146
static unsigned char r_data_6_5[] = { 0x00 }; // 0
static unsigned char r_data_6_6[] = { 0xd2, 0x0a, 0x1f, 0xeb, 0x8c, 0xa9, 0x54, 0xab }; // 12345678901234567890
static unsigned char r_data_6_7[] = { 0xd2, 0x0a, 0x1f, 0xeb, 0x8c, 0xa9, 0x54, 0xab }; // 12345678901234567890
static unsigned char r_data_6_8[] = { 0x00 }; // 0
static unsigned char r_data_7_1[] = { 0x00 }; // 0
static unsigned char r_data_7_2[] = { 0x01 }; // 1
static unsigned char r_data_7_3[] = { 0xd2, 0x02, 0x96, 0x49 }; // 1234567890
static unsigned char r_data_7_4[] = { 0xff, 0xff, 0xff, 0xff }; // 4294967295
static unsigned char r_data_7_5[] = { 0x00, 0x00, 0x00, 0x00, 0x01 }; // 4294967296
static unsigned char r_data_7_6[] = { 0xd2, 0x0a, 0x1f, 0xeb, 0x8c, 0xa9, 0x54, 0xab }; // 12345678901234567890
static unsigned char r_data_7_7[] = { 0xff, 0xff, 0xff, 0xff, 0xff, 0xff, 0xff, 0xff }; // 18446744073709551615
static unsigned char r_data_7_8[] = { 0x00 }; // 0
static unsigned char r_data_8_1[] = { 0x00 }; // 0
static unsigned char r_data_8_2[] = { 0x00 }; // 0
static unsigned char r_data_8_3[] = { 0x00 }; // 0
static unsigned char r_data_8_4[] = { 0x00 }; // 0
static unsigned char r_data_8_5[] = { 0x00 }; // 0
static unsigned char r_data_8_6[] = { 0x00 }; // 0
static unsigned char r_data_8_7[] = { 0x00 }; // 0
static unsigned char r_data_8_8[] = { 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x01 }; // 18446744073709551616

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

static void TEST_PMC_BitwiseAnd_X_I(PMC_DEBUG_ENVIRONMENT *env, PMC_ENTRY_POINTS* ep, int no, unsigned char*u_buf, size_t u_buf_size, unsigned __int32 v, unsigned __int32 desired_w)
{
    HANDLE u;
    unsigned __int32 actual_w;
    PMC_STATUS_CODE result;
    PMC_STATUS_CODE u_result;
    TEST_Assert(env, FormatTestLabel("PMC_BitwiseAnd_X_I (%d.%d)", no, 1), (u_result = ep->PMC_From_B(u_buf, u_buf_size, &u)) == PMC_STATUS_OK, FormatTestMesssage("PMC_From_Bの復帰コードが期待通りではない(%d)", u_result));
    TEST_Assert(env, FormatTestLabel("PMC_BitwiseAnd_X_I (%d.%d)", no, 2), (result = ep->PMC_BitwiseAnd_X_I(u, v, &actual_w)) == PMC_STATUS_OK, FormatTestMesssage("PMC_BitwiseAnd_X_Iの復帰コードが期待通りではない(%d)", result));
    TEST_Assert(env, FormatTestLabel("PMC_BitwiseAnd_X_I (%d.%d)", no, 3), actual_w == desired_w, "データの内容が一致しない");
    if (u_result == PMC_STATUS_OK)
        ep->PMC_Dispose(u);
}

static void TEST_PMC_BitwiseAnd_X_L(PMC_DEBUG_ENVIRONMENT *env, PMC_ENTRY_POINTS* ep, int no, unsigned char*u_buf, size_t u_buf_size, unsigned __int64 v, unsigned __int64 desired_w)
{
    HANDLE u;
    unsigned __int64 actual_w;
    PMC_STATUS_CODE result;
    PMC_STATUS_CODE u_result;
    TEST_Assert(env, FormatTestLabel("PMC_BitwiseAnd_X_L (%d.%d)", no, 1), (u_result = ep->PMC_From_B(u_buf, u_buf_size, &u)) == PMC_STATUS_OK, FormatTestMesssage("PMC_From_Bの復帰コードが期待通りではない(%d)", u_result));
    TEST_Assert(env, FormatTestLabel("PMC_BitwiseAnd_X_L (%d.%d)", no, 2), (result = ep->PMC_BitwiseAnd_X_L(u, v, &actual_w)) == PMC_STATUS_OK, FormatTestMesssage("PMC_BitwiseAnd_X_Lの復帰コードが期待通りではない(%d)", result));
    TEST_Assert(env, FormatTestLabel("PMC_BitwiseAnd_X_L (%d.%d)", no, 3), actual_w == desired_w, "データの内容が一致しない");
    if (u_result == PMC_STATUS_OK)
        ep->PMC_Dispose(u);
}

static void TEST_PMC_BitwiseAnd_X_X(PMC_DEBUG_ENVIRONMENT *env, PMC_ENTRY_POINTS* ep, int no, unsigned char*u_buf, size_t u_buf_size, unsigned char*v_buf, size_t v_buf_size, unsigned char*desired_w_buf, size_t desired_w_buf_size)
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
    TEST_Assert(env, FormatTestLabel("PMC_BitwiseAnd_X_X (%d.%d)", no, 1), (u_result = ep->PMC_From_B(u_buf, u_buf_size, &u)) == PMC_STATUS_OK, FormatTestMesssage("PMC_From_Bの復帰コードが期待通りではない(%d)", u_result));
    TEST_Assert(env, FormatTestLabel("PMC_BitwiseAnd_X_X (%d.%d)", no, 2), (v_result = ep->PMC_From_B(v_buf, v_buf_size, &v)) == PMC_STATUS_OK, FormatTestMesssage("PMC_From_Bの復帰コードが期待通りではない(%d)", v_result));
    TEST_Assert(env, FormatTestLabel("PMC_BitwiseAnd_X_X (%d.%d)", no, 3), (w_result = ep->PMC_BitwiseAnd_X_X(u, v, &w)) == PMC_STATUS_OK, FormatTestMesssage("PMC_BitwiseAnd_X_Xの復帰コードが期待通りではない(%d)", w_result));
    TEST_Assert(env, FormatTestLabel("PMC_BitwiseAnd_X_X (%d.%d)", no, 4), (result = ep->PMC_To_X_B(w, actual_w_buf, sizeof(actual_w_buf), &actual_w_buf_size)) == PMC_STATUS_OK, FormatTestMesssage("PMC_To_X_Bの復帰コードが期待通りではない(%d)", result));
    TEST_Assert(env, FormatTestLabel("PMC_BitwiseAnd_X_X (%d.%d)", no, 5), _EQUALS_MEMORY(actual_w_buf, actual_w_buf_size, desired_w_buf, desired_w_buf_size) == 0, "データの内容が一致しない");
    if (w_result == PMC_STATUS_OK)
        ep->PMC_Dispose(w);
    if (v_result == PMC_STATUS_OK)
        ep->PMC_Dispose(v);
    if (u_result == PMC_STATUS_OK)
        ep->PMC_Dispose(u);
}

void TEST_op_BitwiseAnd(PMC_DEBUG_ENVIRONMENT *env, PMC_ENTRY_POINTS* ep)
{
    TEST_PMC_BitwiseAnd_X_I(env, ep, 1, in_data_1, sizeof(in_data_1), 0x00000000, 0x00000000);
    TEST_PMC_BitwiseAnd_X_I(env, ep, 2, in_data_1, sizeof(in_data_1), 0x00000001, 0x00000000);
    TEST_PMC_BitwiseAnd_X_I(env, ep, 3, in_data_1, sizeof(in_data_1), 0x499602d2, 0x00000000);
    TEST_PMC_BitwiseAnd_X_I(env, ep, 4, in_data_1, sizeof(in_data_1), 0xffffffff, 0x00000000);
    TEST_PMC_BitwiseAnd_X_I(env, ep, 5, in_data_2, sizeof(in_data_2), 0x00000000, 0x00000000);
    TEST_PMC_BitwiseAnd_X_I(env, ep, 6, in_data_2, sizeof(in_data_2), 0x00000001, 0x00000001);
    TEST_PMC_BitwiseAnd_X_I(env, ep, 7, in_data_2, sizeof(in_data_2), 0x499602d2, 0x00000000);
    TEST_PMC_BitwiseAnd_X_I(env, ep, 8, in_data_2, sizeof(in_data_2), 0xffffffff, 0x00000001);
    TEST_PMC_BitwiseAnd_X_I(env, ep, 9, in_data_3, sizeof(in_data_3), 0x00000000, 0x00000000);
    TEST_PMC_BitwiseAnd_X_I(env, ep, 10, in_data_3, sizeof(in_data_3), 0x00000001, 0x00000000);
    TEST_PMC_BitwiseAnd_X_I(env, ep, 11, in_data_3, sizeof(in_data_3), 0x499602d2, 0x499602d2);
    TEST_PMC_BitwiseAnd_X_I(env, ep, 12, in_data_3, sizeof(in_data_3), 0xffffffff, 0x499602d2);
    TEST_PMC_BitwiseAnd_X_I(env, ep, 13, in_data_4, sizeof(in_data_4), 0x00000000, 0x00000000);
    TEST_PMC_BitwiseAnd_X_I(env, ep, 14, in_data_4, sizeof(in_data_4), 0x00000001, 0x00000001);
    TEST_PMC_BitwiseAnd_X_I(env, ep, 15, in_data_4, sizeof(in_data_4), 0x499602d2, 0x499602d2);
    TEST_PMC_BitwiseAnd_X_I(env, ep, 16, in_data_4, sizeof(in_data_4), 0xffffffff, 0xffffffff);
    TEST_PMC_BitwiseAnd_X_I(env, ep, 17, in_data_5, sizeof(in_data_5), 0x00000000, 0x00000000);
    TEST_PMC_BitwiseAnd_X_I(env, ep, 18, in_data_5, sizeof(in_data_5), 0x00000001, 0x00000000);
    TEST_PMC_BitwiseAnd_X_I(env, ep, 19, in_data_5, sizeof(in_data_5), 0x499602d2, 0x00000000);
    TEST_PMC_BitwiseAnd_X_I(env, ep, 20, in_data_5, sizeof(in_data_5), 0xffffffff, 0x00000000);
    TEST_PMC_BitwiseAnd_X_I(env, ep, 21, in_data_6, sizeof(in_data_6), 0x00000000, 0x00000000);
    TEST_PMC_BitwiseAnd_X_I(env, ep, 22, in_data_6, sizeof(in_data_6), 0x00000001, 0x00000000);
    TEST_PMC_BitwiseAnd_X_I(env, ep, 23, in_data_6, sizeof(in_data_6), 0x499602d2, 0x491602d2);
    TEST_PMC_BitwiseAnd_X_I(env, ep, 24, in_data_6, sizeof(in_data_6), 0xffffffff, 0xeb1f0ad2);
    TEST_PMC_BitwiseAnd_X_I(env, ep, 25, in_data_7, sizeof(in_data_7), 0x00000000, 0x00000000);
    TEST_PMC_BitwiseAnd_X_I(env, ep, 26, in_data_7, sizeof(in_data_7), 0x00000001, 0x00000001);
    TEST_PMC_BitwiseAnd_X_I(env, ep, 27, in_data_7, sizeof(in_data_7), 0x499602d2, 0x499602d2);
    TEST_PMC_BitwiseAnd_X_I(env, ep, 28, in_data_7, sizeof(in_data_7), 0xffffffff, 0xffffffff);
    TEST_PMC_BitwiseAnd_X_I(env, ep, 29, in_data_8, sizeof(in_data_8), 0x00000000, 0x00000000);
    TEST_PMC_BitwiseAnd_X_I(env, ep, 30, in_data_8, sizeof(in_data_8), 0x00000001, 0x00000000);
    TEST_PMC_BitwiseAnd_X_I(env, ep, 31, in_data_8, sizeof(in_data_8), 0x499602d2, 0x00000000);
    TEST_PMC_BitwiseAnd_X_I(env, ep, 32, in_data_8, sizeof(in_data_8), 0xffffffff, 0x00000000);

    TEST_PMC_BitwiseAnd_X_L(env, ep, 1, in_data_1, sizeof(in_data_1), 0x0000000000000000, 0x0000000000000000);
    TEST_PMC_BitwiseAnd_X_L(env, ep, 2, in_data_1, sizeof(in_data_1), 0x0000000000000001, 0x0000000000000000);
    TEST_PMC_BitwiseAnd_X_L(env, ep, 3, in_data_1, sizeof(in_data_1), 0x00000000499602d2, 0x0000000000000000);
    TEST_PMC_BitwiseAnd_X_L(env, ep, 4, in_data_1, sizeof(in_data_1), 0x00000000ffffffff, 0x0000000000000000);
    TEST_PMC_BitwiseAnd_X_L(env, ep, 5, in_data_1, sizeof(in_data_1), 0x0000000100000000, 0x0000000000000000);
    TEST_PMC_BitwiseAnd_X_L(env, ep, 6, in_data_1, sizeof(in_data_1), 0xab54a98ceb1f0ad2, 0x0000000000000000);
    TEST_PMC_BitwiseAnd_X_L(env, ep, 7, in_data_1, sizeof(in_data_1), 0xffffffffffffffff, 0x0000000000000000);
    TEST_PMC_BitwiseAnd_X_L(env, ep, 8, in_data_2, sizeof(in_data_2), 0x0000000000000000, 0x0000000000000000);
    TEST_PMC_BitwiseAnd_X_L(env, ep, 9, in_data_2, sizeof(in_data_2), 0x0000000000000001, 0x0000000000000001);
    TEST_PMC_BitwiseAnd_X_L(env, ep, 10, in_data_2, sizeof(in_data_2), 0x00000000499602d2, 0x0000000000000000);
    TEST_PMC_BitwiseAnd_X_L(env, ep, 11, in_data_2, sizeof(in_data_2), 0x00000000ffffffff, 0x0000000000000001);
    TEST_PMC_BitwiseAnd_X_L(env, ep, 12, in_data_2, sizeof(in_data_2), 0x0000000100000000, 0x0000000000000000);
    TEST_PMC_BitwiseAnd_X_L(env, ep, 13, in_data_2, sizeof(in_data_2), 0xab54a98ceb1f0ad2, 0x0000000000000000);
    TEST_PMC_BitwiseAnd_X_L(env, ep, 14, in_data_2, sizeof(in_data_2), 0xffffffffffffffff, 0x0000000000000001);
    TEST_PMC_BitwiseAnd_X_L(env, ep, 15, in_data_3, sizeof(in_data_3), 0x0000000000000000, 0x0000000000000000);
    TEST_PMC_BitwiseAnd_X_L(env, ep, 16, in_data_3, sizeof(in_data_3), 0x0000000000000001, 0x0000000000000000);
    TEST_PMC_BitwiseAnd_X_L(env, ep, 17, in_data_3, sizeof(in_data_3), 0x00000000499602d2, 0x00000000499602d2);
    TEST_PMC_BitwiseAnd_X_L(env, ep, 18, in_data_3, sizeof(in_data_3), 0x00000000ffffffff, 0x00000000499602d2);
    TEST_PMC_BitwiseAnd_X_L(env, ep, 19, in_data_3, sizeof(in_data_3), 0x0000000100000000, 0x0000000000000000);
    TEST_PMC_BitwiseAnd_X_L(env, ep, 20, in_data_3, sizeof(in_data_3), 0xab54a98ceb1f0ad2, 0x00000000491602d2);
    TEST_PMC_BitwiseAnd_X_L(env, ep, 21, in_data_3, sizeof(in_data_3), 0xffffffffffffffff, 0x00000000499602d2);
    TEST_PMC_BitwiseAnd_X_L(env, ep, 22, in_data_4, sizeof(in_data_4), 0x0000000000000000, 0x0000000000000000);
    TEST_PMC_BitwiseAnd_X_L(env, ep, 23, in_data_4, sizeof(in_data_4), 0x0000000000000001, 0x0000000000000001);
    TEST_PMC_BitwiseAnd_X_L(env, ep, 24, in_data_4, sizeof(in_data_4), 0x00000000499602d2, 0x00000000499602d2);
    TEST_PMC_BitwiseAnd_X_L(env, ep, 25, in_data_4, sizeof(in_data_4), 0x00000000ffffffff, 0x00000000ffffffff);
    TEST_PMC_BitwiseAnd_X_L(env, ep, 26, in_data_4, sizeof(in_data_4), 0x0000000100000000, 0x0000000000000000);
    TEST_PMC_BitwiseAnd_X_L(env, ep, 27, in_data_4, sizeof(in_data_4), 0xab54a98ceb1f0ad2, 0x00000000eb1f0ad2);
    TEST_PMC_BitwiseAnd_X_L(env, ep, 28, in_data_4, sizeof(in_data_4), 0xffffffffffffffff, 0x00000000ffffffff);
    TEST_PMC_BitwiseAnd_X_L(env, ep, 29, in_data_5, sizeof(in_data_5), 0x0000000000000000, 0x0000000000000000);
    TEST_PMC_BitwiseAnd_X_L(env, ep, 30, in_data_5, sizeof(in_data_5), 0x0000000000000001, 0x0000000000000000);
    TEST_PMC_BitwiseAnd_X_L(env, ep, 31, in_data_5, sizeof(in_data_5), 0x00000000499602d2, 0x0000000000000000);
    TEST_PMC_BitwiseAnd_X_L(env, ep, 32, in_data_5, sizeof(in_data_5), 0x00000000ffffffff, 0x0000000000000000);
    TEST_PMC_BitwiseAnd_X_L(env, ep, 33, in_data_5, sizeof(in_data_5), 0x0000000100000000, 0x0000000100000000);
    TEST_PMC_BitwiseAnd_X_L(env, ep, 34, in_data_5, sizeof(in_data_5), 0xab54a98ceb1f0ad2, 0x0000000000000000);
    TEST_PMC_BitwiseAnd_X_L(env, ep, 35, in_data_5, sizeof(in_data_5), 0xffffffffffffffff, 0x0000000100000000);
    TEST_PMC_BitwiseAnd_X_L(env, ep, 36, in_data_6, sizeof(in_data_6), 0x0000000000000000, 0x0000000000000000);
    TEST_PMC_BitwiseAnd_X_L(env, ep, 37, in_data_6, sizeof(in_data_6), 0x0000000000000001, 0x0000000000000000);
    TEST_PMC_BitwiseAnd_X_L(env, ep, 38, in_data_6, sizeof(in_data_6), 0x00000000499602d2, 0x00000000491602d2);
    TEST_PMC_BitwiseAnd_X_L(env, ep, 39, in_data_6, sizeof(in_data_6), 0x00000000ffffffff, 0x00000000eb1f0ad2);
    TEST_PMC_BitwiseAnd_X_L(env, ep, 40, in_data_6, sizeof(in_data_6), 0x0000000100000000, 0x0000000000000000);
    TEST_PMC_BitwiseAnd_X_L(env, ep, 41, in_data_6, sizeof(in_data_6), 0xab54a98ceb1f0ad2, 0xab54a98ceb1f0ad2);
    TEST_PMC_BitwiseAnd_X_L(env, ep, 42, in_data_6, sizeof(in_data_6), 0xffffffffffffffff, 0xab54a98ceb1f0ad2);
    TEST_PMC_BitwiseAnd_X_L(env, ep, 43, in_data_7, sizeof(in_data_7), 0x0000000000000000, 0x0000000000000000);
    TEST_PMC_BitwiseAnd_X_L(env, ep, 44, in_data_7, sizeof(in_data_7), 0x0000000000000001, 0x0000000000000001);
    TEST_PMC_BitwiseAnd_X_L(env, ep, 45, in_data_7, sizeof(in_data_7), 0x00000000499602d2, 0x00000000499602d2);
    TEST_PMC_BitwiseAnd_X_L(env, ep, 46, in_data_7, sizeof(in_data_7), 0x00000000ffffffff, 0x00000000ffffffff);
    TEST_PMC_BitwiseAnd_X_L(env, ep, 47, in_data_7, sizeof(in_data_7), 0x0000000100000000, 0x0000000100000000);
    TEST_PMC_BitwiseAnd_X_L(env, ep, 48, in_data_7, sizeof(in_data_7), 0xab54a98ceb1f0ad2, 0xab54a98ceb1f0ad2);
    TEST_PMC_BitwiseAnd_X_L(env, ep, 49, in_data_7, sizeof(in_data_7), 0xffffffffffffffff, 0xffffffffffffffff);
    TEST_PMC_BitwiseAnd_X_L(env, ep, 50, in_data_8, sizeof(in_data_8), 0x0000000000000000, 0x0000000000000000);
    TEST_PMC_BitwiseAnd_X_L(env, ep, 51, in_data_8, sizeof(in_data_8), 0x0000000000000001, 0x0000000000000000);
    TEST_PMC_BitwiseAnd_X_L(env, ep, 52, in_data_8, sizeof(in_data_8), 0x00000000499602d2, 0x0000000000000000);
    TEST_PMC_BitwiseAnd_X_L(env, ep, 53, in_data_8, sizeof(in_data_8), 0x00000000ffffffff, 0x0000000000000000);
    TEST_PMC_BitwiseAnd_X_L(env, ep, 54, in_data_8, sizeof(in_data_8), 0x0000000100000000, 0x0000000000000000);
    TEST_PMC_BitwiseAnd_X_L(env, ep, 55, in_data_8, sizeof(in_data_8), 0xab54a98ceb1f0ad2, 0x0000000000000000);
    TEST_PMC_BitwiseAnd_X_L(env, ep, 56, in_data_8, sizeof(in_data_8), 0xffffffffffffffff, 0x0000000000000000);

    TEST_PMC_BitwiseAnd_X_X(env, ep, 1, in_data_1, sizeof(in_data_1), in_data_1, sizeof(in_data_1), r_data_1_1, sizeof(r_data_1_1));
    TEST_PMC_BitwiseAnd_X_X(env, ep, 2, in_data_1, sizeof(in_data_1), in_data_2, sizeof(in_data_2), r_data_1_2, sizeof(r_data_1_2));
    TEST_PMC_BitwiseAnd_X_X(env, ep, 3, in_data_1, sizeof(in_data_1), in_data_3, sizeof(in_data_3), r_data_1_3, sizeof(r_data_1_3));
    TEST_PMC_BitwiseAnd_X_X(env, ep, 4, in_data_1, sizeof(in_data_1), in_data_4, sizeof(in_data_4), r_data_1_4, sizeof(r_data_1_4));
    TEST_PMC_BitwiseAnd_X_X(env, ep, 5, in_data_1, sizeof(in_data_1), in_data_5, sizeof(in_data_5), r_data_1_5, sizeof(r_data_1_5));
    TEST_PMC_BitwiseAnd_X_X(env, ep, 6, in_data_1, sizeof(in_data_1), in_data_6, sizeof(in_data_6), r_data_1_6, sizeof(r_data_1_6));
    TEST_PMC_BitwiseAnd_X_X(env, ep, 7, in_data_1, sizeof(in_data_1), in_data_7, sizeof(in_data_7), r_data_1_7, sizeof(r_data_1_7));
    TEST_PMC_BitwiseAnd_X_X(env, ep, 8, in_data_1, sizeof(in_data_1), in_data_8, sizeof(in_data_8), r_data_1_8, sizeof(r_data_1_8));
    TEST_PMC_BitwiseAnd_X_X(env, ep, 9, in_data_2, sizeof(in_data_2), in_data_1, sizeof(in_data_1), r_data_2_1, sizeof(r_data_2_1));
    TEST_PMC_BitwiseAnd_X_X(env, ep, 10, in_data_2, sizeof(in_data_2), in_data_2, sizeof(in_data_2), r_data_2_2, sizeof(r_data_2_2));
    TEST_PMC_BitwiseAnd_X_X(env, ep, 11, in_data_2, sizeof(in_data_2), in_data_3, sizeof(in_data_3), r_data_2_3, sizeof(r_data_2_3));
    TEST_PMC_BitwiseAnd_X_X(env, ep, 12, in_data_2, sizeof(in_data_2), in_data_4, sizeof(in_data_4), r_data_2_4, sizeof(r_data_2_4));
    TEST_PMC_BitwiseAnd_X_X(env, ep, 13, in_data_2, sizeof(in_data_2), in_data_5, sizeof(in_data_5), r_data_2_5, sizeof(r_data_2_5));
    TEST_PMC_BitwiseAnd_X_X(env, ep, 14, in_data_2, sizeof(in_data_2), in_data_6, sizeof(in_data_6), r_data_2_6, sizeof(r_data_2_6));
    TEST_PMC_BitwiseAnd_X_X(env, ep, 15, in_data_2, sizeof(in_data_2), in_data_7, sizeof(in_data_7), r_data_2_7, sizeof(r_data_2_7));
    TEST_PMC_BitwiseAnd_X_X(env, ep, 16, in_data_2, sizeof(in_data_2), in_data_8, sizeof(in_data_8), r_data_2_8, sizeof(r_data_2_8));
    TEST_PMC_BitwiseAnd_X_X(env, ep, 17, in_data_3, sizeof(in_data_3), in_data_1, sizeof(in_data_1), r_data_3_1, sizeof(r_data_3_1));
    TEST_PMC_BitwiseAnd_X_X(env, ep, 18, in_data_3, sizeof(in_data_3), in_data_2, sizeof(in_data_2), r_data_3_2, sizeof(r_data_3_2));
    TEST_PMC_BitwiseAnd_X_X(env, ep, 19, in_data_3, sizeof(in_data_3), in_data_3, sizeof(in_data_3), r_data_3_3, sizeof(r_data_3_3));
    TEST_PMC_BitwiseAnd_X_X(env, ep, 20, in_data_3, sizeof(in_data_3), in_data_4, sizeof(in_data_4), r_data_3_4, sizeof(r_data_3_4));
    TEST_PMC_BitwiseAnd_X_X(env, ep, 21, in_data_3, sizeof(in_data_3), in_data_5, sizeof(in_data_5), r_data_3_5, sizeof(r_data_3_5));
    TEST_PMC_BitwiseAnd_X_X(env, ep, 22, in_data_3, sizeof(in_data_3), in_data_6, sizeof(in_data_6), r_data_3_6, sizeof(r_data_3_6));
    TEST_PMC_BitwiseAnd_X_X(env, ep, 23, in_data_3, sizeof(in_data_3), in_data_7, sizeof(in_data_7), r_data_3_7, sizeof(r_data_3_7));
    TEST_PMC_BitwiseAnd_X_X(env, ep, 24, in_data_3, sizeof(in_data_3), in_data_8, sizeof(in_data_8), r_data_3_8, sizeof(r_data_3_8));
    TEST_PMC_BitwiseAnd_X_X(env, ep, 25, in_data_4, sizeof(in_data_4), in_data_1, sizeof(in_data_1), r_data_4_1, sizeof(r_data_4_1));
    TEST_PMC_BitwiseAnd_X_X(env, ep, 26, in_data_4, sizeof(in_data_4), in_data_2, sizeof(in_data_2), r_data_4_2, sizeof(r_data_4_2));
    TEST_PMC_BitwiseAnd_X_X(env, ep, 27, in_data_4, sizeof(in_data_4), in_data_3, sizeof(in_data_3), r_data_4_3, sizeof(r_data_4_3));
    TEST_PMC_BitwiseAnd_X_X(env, ep, 28, in_data_4, sizeof(in_data_4), in_data_4, sizeof(in_data_4), r_data_4_4, sizeof(r_data_4_4));
    TEST_PMC_BitwiseAnd_X_X(env, ep, 29, in_data_4, sizeof(in_data_4), in_data_5, sizeof(in_data_5), r_data_4_5, sizeof(r_data_4_5));
    TEST_PMC_BitwiseAnd_X_X(env, ep, 30, in_data_4, sizeof(in_data_4), in_data_6, sizeof(in_data_6), r_data_4_6, sizeof(r_data_4_6));
    TEST_PMC_BitwiseAnd_X_X(env, ep, 31, in_data_4, sizeof(in_data_4), in_data_7, sizeof(in_data_7), r_data_4_7, sizeof(r_data_4_7));
    TEST_PMC_BitwiseAnd_X_X(env, ep, 32, in_data_4, sizeof(in_data_4), in_data_8, sizeof(in_data_8), r_data_4_8, sizeof(r_data_4_8));
    TEST_PMC_BitwiseAnd_X_X(env, ep, 33, in_data_5, sizeof(in_data_5), in_data_1, sizeof(in_data_1), r_data_5_1, sizeof(r_data_5_1));
    TEST_PMC_BitwiseAnd_X_X(env, ep, 34, in_data_5, sizeof(in_data_5), in_data_2, sizeof(in_data_2), r_data_5_2, sizeof(r_data_5_2));
    TEST_PMC_BitwiseAnd_X_X(env, ep, 35, in_data_5, sizeof(in_data_5), in_data_3, sizeof(in_data_3), r_data_5_3, sizeof(r_data_5_3));
    TEST_PMC_BitwiseAnd_X_X(env, ep, 36, in_data_5, sizeof(in_data_5), in_data_4, sizeof(in_data_4), r_data_5_4, sizeof(r_data_5_4));
    TEST_PMC_BitwiseAnd_X_X(env, ep, 37, in_data_5, sizeof(in_data_5), in_data_5, sizeof(in_data_5), r_data_5_5, sizeof(r_data_5_5));
    TEST_PMC_BitwiseAnd_X_X(env, ep, 38, in_data_5, sizeof(in_data_5), in_data_6, sizeof(in_data_6), r_data_5_6, sizeof(r_data_5_6));
    TEST_PMC_BitwiseAnd_X_X(env, ep, 39, in_data_5, sizeof(in_data_5), in_data_7, sizeof(in_data_7), r_data_5_7, sizeof(r_data_5_7));
    TEST_PMC_BitwiseAnd_X_X(env, ep, 40, in_data_5, sizeof(in_data_5), in_data_8, sizeof(in_data_8), r_data_5_8, sizeof(r_data_5_8));
    TEST_PMC_BitwiseAnd_X_X(env, ep, 41, in_data_6, sizeof(in_data_6), in_data_1, sizeof(in_data_1), r_data_6_1, sizeof(r_data_6_1));
    TEST_PMC_BitwiseAnd_X_X(env, ep, 42, in_data_6, sizeof(in_data_6), in_data_2, sizeof(in_data_2), r_data_6_2, sizeof(r_data_6_2));
    TEST_PMC_BitwiseAnd_X_X(env, ep, 43, in_data_6, sizeof(in_data_6), in_data_3, sizeof(in_data_3), r_data_6_3, sizeof(r_data_6_3));
    TEST_PMC_BitwiseAnd_X_X(env, ep, 44, in_data_6, sizeof(in_data_6), in_data_4, sizeof(in_data_4), r_data_6_4, sizeof(r_data_6_4));
    TEST_PMC_BitwiseAnd_X_X(env, ep, 45, in_data_6, sizeof(in_data_6), in_data_5, sizeof(in_data_5), r_data_6_5, sizeof(r_data_6_5));
    TEST_PMC_BitwiseAnd_X_X(env, ep, 46, in_data_6, sizeof(in_data_6), in_data_6, sizeof(in_data_6), r_data_6_6, sizeof(r_data_6_6));
    TEST_PMC_BitwiseAnd_X_X(env, ep, 47, in_data_6, sizeof(in_data_6), in_data_7, sizeof(in_data_7), r_data_6_7, sizeof(r_data_6_7));
    TEST_PMC_BitwiseAnd_X_X(env, ep, 48, in_data_6, sizeof(in_data_6), in_data_8, sizeof(in_data_8), r_data_6_8, sizeof(r_data_6_8));
    TEST_PMC_BitwiseAnd_X_X(env, ep, 49, in_data_7, sizeof(in_data_7), in_data_1, sizeof(in_data_1), r_data_7_1, sizeof(r_data_7_1));
    TEST_PMC_BitwiseAnd_X_X(env, ep, 50, in_data_7, sizeof(in_data_7), in_data_2, sizeof(in_data_2), r_data_7_2, sizeof(r_data_7_2));
    TEST_PMC_BitwiseAnd_X_X(env, ep, 51, in_data_7, sizeof(in_data_7), in_data_3, sizeof(in_data_3), r_data_7_3, sizeof(r_data_7_3));
    TEST_PMC_BitwiseAnd_X_X(env, ep, 52, in_data_7, sizeof(in_data_7), in_data_4, sizeof(in_data_4), r_data_7_4, sizeof(r_data_7_4));
    TEST_PMC_BitwiseAnd_X_X(env, ep, 53, in_data_7, sizeof(in_data_7), in_data_5, sizeof(in_data_5), r_data_7_5, sizeof(r_data_7_5));
    TEST_PMC_BitwiseAnd_X_X(env, ep, 54, in_data_7, sizeof(in_data_7), in_data_6, sizeof(in_data_6), r_data_7_6, sizeof(r_data_7_6));
    TEST_PMC_BitwiseAnd_X_X(env, ep, 55, in_data_7, sizeof(in_data_7), in_data_7, sizeof(in_data_7), r_data_7_7, sizeof(r_data_7_7));
    TEST_PMC_BitwiseAnd_X_X(env, ep, 56, in_data_7, sizeof(in_data_7), in_data_8, sizeof(in_data_8), r_data_7_8, sizeof(r_data_7_8));
    TEST_PMC_BitwiseAnd_X_X(env, ep, 57, in_data_8, sizeof(in_data_8), in_data_1, sizeof(in_data_1), r_data_8_1, sizeof(r_data_8_1));
    TEST_PMC_BitwiseAnd_X_X(env, ep, 58, in_data_8, sizeof(in_data_8), in_data_2, sizeof(in_data_2), r_data_8_2, sizeof(r_data_8_2));
    TEST_PMC_BitwiseAnd_X_X(env, ep, 59, in_data_8, sizeof(in_data_8), in_data_3, sizeof(in_data_3), r_data_8_3, sizeof(r_data_8_3));
    TEST_PMC_BitwiseAnd_X_X(env, ep, 60, in_data_8, sizeof(in_data_8), in_data_4, sizeof(in_data_4), r_data_8_4, sizeof(r_data_8_4));
    TEST_PMC_BitwiseAnd_X_X(env, ep, 61, in_data_8, sizeof(in_data_8), in_data_5, sizeof(in_data_5), r_data_8_5, sizeof(r_data_8_5));
    TEST_PMC_BitwiseAnd_X_X(env, ep, 62, in_data_8, sizeof(in_data_8), in_data_6, sizeof(in_data_6), r_data_8_6, sizeof(r_data_8_6));
    TEST_PMC_BitwiseAnd_X_X(env, ep, 63, in_data_8, sizeof(in_data_8), in_data_7, sizeof(in_data_7), r_data_8_7, sizeof(r_data_8_7));
    TEST_PMC_BitwiseAnd_X_X(env, ep, 64, in_data_8, sizeof(in_data_8), in_data_8, sizeof(in_data_8), r_data_8_8, sizeof(r_data_8_8));
}


/*
 * END OF FILE
 */