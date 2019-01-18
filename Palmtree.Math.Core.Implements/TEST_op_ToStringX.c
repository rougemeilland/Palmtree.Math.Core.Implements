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
 * File:   TEST_op_ToStringX.c
 * Author: Lunor Kisasage
 * 
 * Created on 2019/01/16, 0:09
 */


#include <windows.h>
#include "pmc.h"
#include "pmc_debug.h"


void TEST_PMC_ToStringX(PMC_DEBUG_ENVIRONMENT *env, PMC_ENTRY_POINTS* ep, int no, unsigned char*buf, size_t buf_size, char format_spec, int min_width, char* desired_str)
{
    HANDLE x;
    static char actual_str_buffer[4096];
    PMC_STATUS_CODE result;
    PMC_STATUS_CODE x_result;
    PMC_NUMBER_FORMAT_OPTION opt;
    lstrcpy(opt.GroupSeparator, ",");
    lstrcpy( opt.GroupSizes , "3");
    opt.MinimumWidth = min_width;
    TEST_Assert(env, FormatTestLabel("ToStringX (%d.%d)", no, 1), (x_result = ep->PMC_From_B(buf, buf_size, &x)) == PMC_STATUS_OK, FormatTestMesssage("PMC_From_Bの復帰コードが期待通りではない(%d)", x_result));
    TEST_Assert(env, FormatTestLabel("ToStringX (%d.%d)", no, 2), (result = ep->PMC_ToString(x, actual_str_buffer, sizeof(actual_str_buffer), format_spec, &opt)) == PMC_STATUS_OK, FormatTestMesssage("PMC_ToStringの復帰コードが期待通りではない(%d)", result));
    TEST_Assert(env, FormatTestLabel("ToStringX (%d.%d)", no, 3), lstrcmp(actual_str_buffer, desired_str) == 0, "データの内容が一致しない");
    if (x_result == PMC_STATUS_OK)
        ep->PMC_Dispose(x);
}


/*
 * END OF FILE
 */