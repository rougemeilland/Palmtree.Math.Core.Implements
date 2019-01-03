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
 * File:   pmc_to.c
 * Author: Lunor Kisasage
 * 
 * Created on 2018/12/29, 10:38
 */


#include <windows.h>
#include "pmc_internal.h"


PMC_STATUS_CODE __PMC_CALL PMC_To_X_I(HANDLE p, unsigned __int32* o)
{
    if (sizeof(__UNIT_TYPE) < sizeof(*o))
    {
        // 32bit未満のCPUは未対応
        return (PMC_STATUS_INTERNAL_ERROR);
    }
    NUMBER_HEADER* np = (NUMBER_HEADER*)p;
    PMC_STATUS_CODE result;
    if ((result = CheckNumber(np)) != PMC_STATUS_OK)
        return (result);
    if (np->UNIT_BIT_COUNT > sizeof(*o) * 8)
        return (PMC_STATUS_ARGUMENT_ERROR);
    if (np->IS_ZERO)
    {
        *o = 0;
        return (PMC_STATUS_OK);
    }
    *o = (unsigned __int32)np->BLOCK[0];
    return (PMC_STATUS_OK);
}   

PMC_STATUS_CODE __PMC_CALL PMC_To_X_L(HANDLE p, unsigned __int64* o)
{
    if (sizeof(__UNIT_TYPE) * 2 < sizeof(*o))
    {
        // 32bit未満のCPUは未対応
        return (PMC_STATUS_INTERNAL_ERROR);
    }
    NUMBER_HEADER* np = (NUMBER_HEADER*)p;
    PMC_STATUS_CODE result;
    if ((result = CheckNumber(np)) != PMC_STATUS_OK)
        return (result);
    if (np->UNIT_BIT_COUNT > sizeof(*o) * 8)
        return (PMC_STATUS_ARGUMENT_ERROR);
    if (np->IS_ZERO)
    {
        *o = 0;
        return (PMC_STATUS_OK);
    }
    if (np->UNIT_BIT_COUNT <= __UNIT_TYPE_BIT_COUNT)
    {
        // 値が 1 ワードで表現できる場合
        *o = np->BLOCK[0];
        return (PMC_STATUS_OK);
    }
    else if (np->UNIT_BIT_COUNT <= __UNIT_TYPE_BIT_COUNT * 2)
    {
        // 値が 2 ワードで表現できる場合
        *o = _FROMWORDTODWORD((unsigned __int32)np->BLOCK[1], (unsigned __int32)np->BLOCK[0]);
        return (PMC_STATUS_OK);
    }
    else
        return (PMC_STATUS_ARGUMENT_ERROR);
}

/*
 * END OF FILE
 */