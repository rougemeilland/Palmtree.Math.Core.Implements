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
 * File:   INTERNALTEST_op_Multiply.c
 * Author: Lunor Kisasage
 * 
 * Created on 2019/01/30, 0:05
 */


#include <windows.h>
#include "pmc_uint_internal.h"
#include "pmc_inline_func.h"
#include "pmc_debug.h"


#ifdef _DEBUG
void INTERNALTEST_Multiply_X_X_Imp(PMC_DEBUG_ENVIRONMENT *env, PMC_UINT_ENTRY_POINTS* ep, int no, unsigned char* u, size_t u_count, unsigned char* v, size_t v_count, unsigned char *desired_w, size_t desired_w_count)
{
    __UNIT_TYPE u_buf_words;
    __UNIT_TYPE u_buf_code;
    __UNIT_TYPE* u_buf = AllocateBlock(u_count * 8, &u_buf_words, &u_buf_code);
    _COPY_MEMORY_BYTE(u_buf, u, u_count);

    __UNIT_TYPE v_buf_words;
    __UNIT_TYPE v_buf_code;
    __UNIT_TYPE* v_buf = AllocateBlock(v_count * 8, &v_buf_words, &v_buf_code);
    _COPY_MEMORY_BYTE(v_buf, v, v_count);

    __UNIT_TYPE desired_w_buf_words;
    __UNIT_TYPE desired_w_buf_code;
    __UNIT_TYPE* desired_w_buf = AllocateBlock(desired_w_count * 8, &desired_w_buf_words, &desired_w_buf_code);
    _COPY_MEMORY_BYTE(desired_w_buf, desired_w, desired_w_count);

    __UNIT_TYPE actual_w_buf_words;
    __UNIT_TYPE actual_w_buf_code;
    __UNIT_TYPE* actual_w_buf = AllocateBlock((_DIVIDE_CEILING_SIZE(u_count, __UNIT_TYPE_BYTE_COUNT) + _DIVIDE_CEILING_SIZE(v_count, __UNIT_TYPE_BYTE_COUNT)) * __UNIT_TYPE_BIT_COUNT, &actual_w_buf_words, &actual_w_buf_code);

    Multiply_X_X_Imp(u_buf, u_buf_words, v_buf, v_buf_words, actual_w_buf);

    size_t actual_w_count = actual_w_buf_words * __UNIT_TYPE_BYTE_COUNT;
    unsigned char* actual_w = (unsigned char*)actual_w_buf;
    while (actual_w_count > 0 && actual_w[actual_w_count - 1] == 0)
        --actual_w_count;
    if (actual_w_count == 0)
        actual_w_count = 1;

    TEST_Assert(env, FormatTestLabel(L"Multiply_X_X_Imp (%d.%d)", no, 1), CheckBlockLight(actual_w_buf, actual_w_buf_code) == PMC_STATUS_OK, L"actual_w_bufの内容が破損している");
    TEST_Assert(env, FormatTestLabel(L"Multiply_X_X_Imp (%d.%d)", no, 2), _EQUALS_MEMORY(actual_w, actual_w_count, desired_w, desired_w_count) == 0, L"データの内容が一致しない");

    DeallocateBlock(actual_w_buf, actual_w_buf_words);
    DeallocateBlock(desired_w_buf, desired_w_buf_words);
    DeallocateBlock(v_buf, v_buf_words);
    DeallocateBlock(u_buf, u_buf_words);
}
#endif


/*
 * END OF FILE
 */