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
 * File:   TEST_op_GetPropertyValue.c
 * Author: Lunor Kisasage
 * 
 * Created on 2019/01/31, 17:27
 */


#include <windows.h>
#include "pmc.h"
#include "pmc_debug.h"


#ifdef _DEBUG
void TEST_PMC_GetPropertyValue_X_I(PMC_DEBUG_ENVIRONMENT *env, PMC_UINT_ENTRY_POINTS* ep, int no, unsigned char*x_buf, size_t x_buf_size, PMC_PROPERTY_CODE function_code, _INT32_T desired_value)
{
    HANDLE x;
    _INT32_T actual_value;
    PMC_STATUS_CODE result;
    PMC_STATUS_CODE x_result;
    TEST_Assert(env, FormatTestLabel(L"PMC_GetPropertyValue_X_I (%d.%d)", no, 1), (x_result = ep->PMC_FromByteArray(x_buf, x_buf_size, &x)) == PMC_STATUS_OK, FormatTestMesssage(L"PMC_FromByteArrayの復帰コードが期待通りではない(%d)", x_result));
    TEST_Assert(env, FormatTestLabel(L"PMC_GetPropertyValue_X_I (%d.%d)", no, 2), (result = ep->PMC_GetPropertyValue_X_I(x, function_code, &actual_value)) == PMC_STATUS_OK, FormatTestMesssage(L"PMC_GetPropertyValue_X_Iの復帰コードが期待通りではない(%d)", result));
    TEST_Assert(env, FormatTestLabel(L"PMC_GetPropertyValue_X_I (%d.%d)", no, 3), actual_value == desired_value, L"データの内容が一致しない");
    if (x_result == PMC_STATUS_OK)
        ep->PMC_Dispose(x);
}
#endif


/*
 * END OF FILE
 */