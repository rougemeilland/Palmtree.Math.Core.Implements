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
 * File:   INTERNALTEST_op_DivRem.c
 * Author: Lunor Kisasage
 * 
 * Created on 2019/01/30, 0:05
 */


#include <windows.h>
#include "pmc_uint_internal.h"
#include "pmc_inline_func.h"
#include "pmc_debug.h"


#ifdef _DEBUG
void INTERNALTEST_DivRem_X_X(PMC_DEBUG_ENVIRONMENT *env, PMC_UINT_ENTRY_POINTS* ep, int no, unsigned char* u, size_t u_count, unsigned char* v, size_t v_count, unsigned char *desired_q, size_t desired_q_count, unsigned char *desired_r, size_t desired_r_count)
{
    __UNIT_TYPE u_buf_words;
    __UNIT_TYPE u_buf_code;
    __UNIT_TYPE* u_buf = AllocateBlock(u_count * 8, &u_buf_words, &u_buf_code);
    _COPY_MEMORY_BYTE(u_buf, u, u_count);

    __UNIT_TYPE v_buf_words;
    __UNIT_TYPE v_buf_code;
    __UNIT_TYPE* v_buf = AllocateBlock(v_count * 8, &v_buf_words, &v_buf_code);
    _COPY_MEMORY_BYTE(v_buf, v, v_count);

    __UNIT_TYPE desired_q_buf_words;
    __UNIT_TYPE desired_q_buf_code;
    __UNIT_TYPE* desired_q_buf = AllocateBlock(desired_q_count * 8, &desired_q_buf_words, &desired_q_buf_code);
    _COPY_MEMORY_BYTE(desired_q_buf, desired_q, desired_q_count);

    __UNIT_TYPE desired_r_buf_words;
    __UNIT_TYPE desired_r_buf_code;
    __UNIT_TYPE* desired_r_buf = AllocateBlock(desired_r_count * 8, &desired_r_buf_words, &desired_r_buf_code);
    _COPY_MEMORY_BYTE(desired_r_buf, desired_r, desired_r_count);

    __UNIT_TYPE work_v_buf_words;
    __UNIT_TYPE work_v_buf_code;
    __UNIT_TYPE* work_v_buf = AllocateBlock(v_count * 8, &work_v_buf_words, &work_v_buf_code);

    __UNIT_TYPE actual_q_buf_words;
    __UNIT_TYPE actual_q_buf_code;
    __UNIT_TYPE* actual_q_buf = AllocateBlock(u_count > v_count ? (u_count - v_count + 1) * 8 + __UNIT_TYPE_BIT_COUNT : __UNIT_TYPE_BIT_COUNT, &actual_q_buf_words, &actual_q_buf_code);

    __UNIT_TYPE actual_r_buf_words;
    __UNIT_TYPE actual_r_buf_code;
    __UNIT_TYPE* actual_r_buf = AllocateBlock(u_count * 8 + __UNIT_TYPE_BIT_COUNT, &actual_r_buf_words, &actual_r_buf_code);

    DivRem_X_X(u_buf, u_buf_words, v_buf, v_buf_words, work_v_buf, actual_q_buf, actual_r_buf);

    size_t actual_q_count = actual_q_buf_words * __UNIT_TYPE_BYTE_COUNT;
    unsigned char* actual_q = (unsigned char*)actual_q_buf;
    while (actual_q_count > 0 && actual_q[actual_q_count - 1] == 0)
        --actual_q_count;
    if (actual_q_count == 0)
        actual_q_count = 1;

    size_t actual_r_count = actual_r_buf_words * __UNIT_TYPE_BYTE_COUNT;
    unsigned char* actual_r = (unsigned char*)actual_r_buf;
    while (actual_r_count > 0 && actual_r[actual_r_count - 1] == 0)
        --actual_r_count;
    if (actual_r_count == 0)
        actual_r_count = 1;

    TEST_Assert(env, FormatTestLabel(L"DivRem_X_X (%d.%d)", no, 1), CheckBlockLight(work_v_buf, work_v_buf_code) == PMC_STATUS_OK, L"work_v_bufの内容が破損している");
    TEST_Assert(env, FormatTestLabel(L"DivRem_X_X (%d.%d)", no, 2), CheckBlockLight(actual_q_buf, actual_q_buf_code) == PMC_STATUS_OK, L"actual_q_bufの内容が破損している");
    TEST_Assert(env, FormatTestLabel(L"DivRem_X_X (%d.%d)", no, 3), CheckBlockLight(actual_r_buf, actual_r_buf_code) == PMC_STATUS_OK, L"actual_r_bufの内容が破損している");
    TEST_Assert(env, FormatTestLabel(L"DivRem_X_X (%d.%d)", no, 4), _EQUALS_MEMORY(actual_q, actual_q_count, desired_q, desired_q_count) == 0, L"商のデータの内容が一致しない");
    TEST_Assert(env, FormatTestLabel(L"DivRem_X_X (%d.%d)", no, 5), _EQUALS_MEMORY(actual_r, actual_r_count, desired_r, desired_r_count) == 0, L"剰余のデータの内容が一致しない");

    DeallocateBlock(actual_r_buf, actual_r_buf_words);
    DeallocateBlock(actual_q_buf, actual_q_buf_words);
    DeallocateBlock(work_v_buf, work_v_buf_words);
    DeallocateBlock(desired_r_buf, desired_r_buf_words);
    DeallocateBlock(desired_q_buf, desired_q_buf_words);
    DeallocateBlock(v_buf, v_buf_words);
    DeallocateBlock(u_buf, u_buf_words);
}
#endif


/*
 * END OF FILE
 */