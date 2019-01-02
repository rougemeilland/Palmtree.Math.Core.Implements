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
#include "pmc_internal.h"


PMC_STATUS_CODE __PMC_CALL PMC_From_I(unsigned __int32 x, HANDLE* o)
{
    if (sizeof(__UNIT_TYPE) < sizeof(x))
        return (PMC_STATUS_INTERNAL_ERROR);
    if (x == 0)
    {
        *o = &number_zero;
        return (PMC_STATUS_OK);
    }
    if (x == 1)
    {
        *o = &number_one;
        return (PMC_STATUS_OK);
    }
    PMC_STATUS_CODE result;
    NUMBER_HEADER* p;
    result = AllocateNumber(&p, sizeof(x) * 8 - _LZCNT_ALT_32(x));
    if (result != PMC_STATUS_OK)
        return (result);
    p->BLOCK[0] = x;
    CommitNumber(p);
    *o = p;
    return (PMC_STATUS_OK);
}

PMC_STATUS_CODE __PMC_CALL PMC_From_L(unsigned __int64 x, HANDLE* o)
{
    NUMBER_HEADER* p;
    if (sizeof(__UNIT_TYPE) * 2 < sizeof(x))
    {
        // 32bit未満のCPUには未対応
        return (PMC_STATUS_INTERNAL_ERROR);
    }
    if (x == 0)
    {
        *o = &number_zero;
        return (PMC_STATUS_OK);
    }
    if (x == 1)
    {
        *o = &number_one;
        return (PMC_STATUS_OK);
    }
    if (sizeof(__UNIT_TYPE) * 2 == sizeof(x))
    {
        // 32bitCPUの場合

        unsigned __int32 hi_word;
        unsigned __int32 lo_word;
        lo_word = _FROMDWORDTOWORD(x, &hi_word);
        if (hi_word == 0)
        {
            // x が 1 ワードで表現できる場合

            PMC_STATUS_CODE result = AllocateNumber(&p, sizeof(lo_word) * 8 - _LZCNT_ALT_32(lo_word));
            if (result != PMC_STATUS_OK)
                return (result);
            p->BLOCK[0] = lo_word;
        }
        else
        {
            // x が 2 ワードでしか表現できない場合

            PMC_STATUS_CODE result = AllocateNumber(&p, sizeof(x) * 8 - _LZCNT_ALT_32(hi_word));
            if (result != PMC_STATUS_OK)
                return (result);
            p->BLOCK[0] = lo_word;
            p->BLOCK[1] = hi_word;
        }
    }
    else
    {
        // 64bitCPU の場合

        PMC_STATUS_CODE result = AllocateNumber(&p, sizeof(x) * 8 - _LZCNT_ALT_UNIT((__UNIT_TYPE)x));
        if (result != PMC_STATUS_OK)
            return (result);
        p->BLOCK[0] = (__UNIT_TYPE)x;
    }
    CommitNumber(p);
    *o = p;
    return (PMC_STATUS_OK);
}

PMC_STATUS_CODE Initialize_From(PROCESSOR_FEATURES *feature)
{
    return (PMC_STATUS_OK);
}

/*
 * END OF FILE
 */