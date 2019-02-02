/*
 * The MIT License
 *
 * Copyright 2018 Palmtree Software.
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
 * File:   pmc_from.c
 * Author: Lunor Kisasage
 * 
 * Created on 2018/12/29, 10:37
 */


#include <windows.h>
#include "pmc_uint_internal.h"
#include "pmc_inline_func.h"


PMC_STATUS_CODE From_I_Imp(_UINT32_T x, NUMBER_HEADER** o)
{
    PMC_STATUS_CODE result;
    if ((result = AllocateNumber(o, sizeof(x) * 8 - _LZCNT_ALT_32(x), NULL)) != PMC_STATUS_OK)
        return (result);
    (*o)->BLOCK[0] = x;
    CommitNumber(*o);
    return (PMC_STATUS_OK);
}

PMC_STATUS_CODE From_L_Imp(_UINT64_T x, NUMBER_HEADER** o)
{
    PMC_STATUS_CODE result;
    if (sizeof(__UNIT_TYPE) * 2 < sizeof(x))
    {
        // _UINT64_T を表現するのに 2 ワードでは不足する処理系には対応しない。
        return (PMC_STATUS_INTERNAL_ERROR);
    }
    else if (sizeof(__UNIT_TYPE) < sizeof(x))
    {
        // _UINT64_T を表現するのに 1 ワードでは不足する(ちょうど 2 ワード必要とする)処理系の場合

        _UINT32_T x_hi;
        _UINT32_T x_lo = _FROMDWORDTOWORD(x, &x_hi);
        if (x_hi == 0)
        {
            __UNIT_TYPE x_bit_length = sizeof(x_lo) * 8 - _LZCNT_ALT_32(x_lo);
            if ((result = AllocateNumber(o, x_bit_length, NULL)) != PMC_STATUS_OK)
                return (result);
        }
        else
        {
            __UNIT_TYPE x_bit_length = sizeof(x) * 8 - _LZCNT_ALT_32(x_hi);
            if ((result = AllocateNumber(o, x_bit_length, NULL)) != PMC_STATUS_OK)
                return (result);
            (*o)->BLOCK[1] = x_hi;
        }
        (*o)->BLOCK[0] = x_lo;
    }
    else
    {
        // _UINT64_T を表現するのに 1 ワードで十分である処理系の場合

        __UNIT_TYPE x_bit_length = sizeof(x) * 8 - _LZCNT_ALT_UNIT((__UNIT_TYPE)x);
        if ((result = AllocateNumber(o, x_bit_length, NULL)) != PMC_STATUS_OK)
            return (result);
        (*o)->BLOCK[0] = (__UNIT_TYPE)x;
    }
    CommitNumber(*o);
    return (PMC_STATUS_OK);
}

PMC_STATUS_CODE __PMC_CALL PMC_From_I(_UINT32_T x, HANDLE* o)
{
    PMC_STATUS_CODE result;
    if (sizeof(__UNIT_TYPE) < sizeof(x))
        return (PMC_STATUS_INTERNAL_ERROR);
    if (x == 0)
        *o = &number_zero;
    else
    {
        NUMBER_HEADER* p;
        if ((result = From_I_Imp(x, &p)) != PMC_STATUS_OK)
            return (result);
        *o = p;
    }
#ifdef _DEBUG
    if ((result = CheckNumber(*o)) != PMC_STATUS_OK)
        return (result);
#endif
    return (PMC_STATUS_OK);
}

PMC_STATUS_CODE __PMC_CALL PMC_From_L(_UINT64_T x, HANDLE* o)
{
    NUMBER_HEADER* p;
    PMC_STATUS_CODE result;
    if (sizeof(__UNIT_TYPE) * 2 < sizeof(x))
    {
        // 32bit未満のCPUには未対応
        return (PMC_STATUS_INTERNAL_ERROR);
    }
    if (x == 0)
        *o = &number_zero;
    else
    {
        if ((result = From_L_Imp(x, &p)) != PMC_STATUS_OK)
            return (result);
        *o = p;
    }
#ifdef _DEBUG
    if ((result = CheckNumber(*o)) != PMC_STATUS_OK)
        return (result);
#endif
    return (PMC_STATUS_OK);
}

PMC_STATUS_CODE Initialize_From(PROCESSOR_FEATURES *feature)
{
    return (PMC_STATUS_OK);
}


/*
 * END OF FILE
 */