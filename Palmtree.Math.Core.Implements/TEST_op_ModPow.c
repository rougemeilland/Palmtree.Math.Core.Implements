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
 * File:   TEST_op_ModPow.c
 * Author: Lunor Kisasage
 * 
 * Created on 2019/01/29, 0:16
 */


#include <windows.h>
#include "pmc.h"
#include "pmc_debug.h"


#ifdef _DEBUG
void TEST_PMC_ModPow_X_X_X(PMC_DEBUG_ENVIRONMENT *env, PMC_UINT_ENTRY_POINTS* ep, int no, unsigned char*v_buf, size_t v_buf_size, unsigned char*e_buf, size_t e_buf_size, unsigned char*m_buf, size_t m_buf_size, PMC_STATUS_CODE desired_result_code, unsigned char*desired_r_buf, size_t desired_r_buf_size)
{
    HANDLE v;
    HANDLE e;
    HANDLE m;
    HANDLE r;
    unsigned char actual_r_buf[256];
    size_t actual_r_buf_size;
    PMC_STATUS_CODE result;
    PMC_STATUS_CODE v_result;
    PMC_STATUS_CODE e_result;
    PMC_STATUS_CODE m_result;
    PMC_STATUS_CODE r_result;
    TEST_Assert(env, FormatTestLabel(L"PMC_ModPow_X_X_X (%d.%d)", no, 1), (v_result = ep->PMC_FromByteArray(v_buf, v_buf_size, &v)) == PMC_STATUS_OK, FormatTestMesssage(L"PMC_FromByteArrayの復帰コードが期待通りではない(%d)", v_result));
    TEST_Assert(env, FormatTestLabel(L"PMC_ModPow_X_X_X (%d.%d)", no, 2), (e_result = ep->PMC_FromByteArray(e_buf, e_buf_size, &e)) == PMC_STATUS_OK, FormatTestMesssage(L"PMC_FromByteArrayの復帰コードが期待通りではない(%d)", e_result));
    TEST_Assert(env, FormatTestLabel(L"PMC_ModPow_X_X_X (%d.%d)", no, 3), (m_result = ep->PMC_FromByteArray(m_buf, m_buf_size, &m)) == PMC_STATUS_OK, FormatTestMesssage(L"PMC_FromByteArrayの復帰コードが期待通りではない(%d)", m_result));
    TEST_Assert(env, FormatTestLabel(L"PMC_ModPow_X_X_X (%d.%d)", no, 4), (r_result = ep->PMC_ModPow_X_X_X(v, e, m, &r)) == desired_result_code, FormatTestMesssage(L"PMC_ModPow_X_X_Xの復帰コードが期待通りではない(%d)", r_result));
    if (desired_result_code == PMC_STATUS_OK)
    {
        TEST_Assert(env, FormatTestLabel(L"PMC_ModPow_X_X_X (%d.%d)", no, 5), (result = ep->PMC_ToByteArray(r, actual_r_buf, sizeof(actual_r_buf), &actual_r_buf_size)) == PMC_STATUS_OK, FormatTestMesssage(L"PMC_ToByteArrayの復帰コードが期待通りではない(%d)", result));
        TEST_Assert(env, FormatTestLabel(L"PMC_ModPow_X_X_X (%d.%d)", no, 6), _EQUALS_MEMORY(actual_r_buf, actual_r_buf_size, desired_r_buf, desired_r_buf_size) == 0, L"データの内容が一致しない");
    }
    if (r_result == PMC_STATUS_OK)
        ep->PMC_Dispose(r);
    if (m_result == PMC_STATUS_OK)
        ep->PMC_Dispose(m);
    if (e_result == PMC_STATUS_OK)
        ep->PMC_Dispose(e);
    if (v_result == PMC_STATUS_OK)
        ep->PMC_Dispose(v);
}
#endif


/*
 * END OF FILE
 */