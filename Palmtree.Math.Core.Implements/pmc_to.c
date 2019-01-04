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


PMC_STATUS_CODE __PMC_CALL PMC_To_X_I(HANDLE p, _UINT32_T* o)
{
    if (sizeof(__UNIT_TYPE) < sizeof(*o))
    {
        // 32bit������CPU�͖��Ή�
        return (PMC_STATUS_INTERNAL_ERROR);
    }
    NUMBER_HEADER* np = (NUMBER_HEADER*)p;
    PMC_STATUS_CODE result;
    if ((result = CheckNumber(np)) != PMC_STATUS_OK)
        return (result);
    if (np->UNIT_BIT_COUNT > sizeof(*o) * 8)
        return (PMC_STATUS_ARGUMENT_ERROR);
    if (np->IS_ZERO)
        *o = 0;
    else
        *o = (_UINT32_T)np->BLOCK[0];
    return (PMC_STATUS_OK);
}   

PMC_STATUS_CODE __PMC_CALL PMC_To_X_L(HANDLE p, _UINT64_T* o)
{
    if (sizeof(__UNIT_TYPE) * 2 < sizeof(*o))
    {
        // 32bit������CPU�͖��Ή�
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
        // �l�� 1 ���[�h�ŕ\���ł���ꍇ
        *o = np->BLOCK[0];
        return (PMC_STATUS_OK);
    }
    else if (np->UNIT_BIT_COUNT <= __UNIT_TYPE_BIT_COUNT * 2)
    {
        // �l�� 2 ���[�h�ŕ\���ł���ꍇ
        *o = _FROMWORDTODWORD((_UINT32_T)np->BLOCK[1], (_UINT32_T)np->BLOCK[0]);
        return (PMC_STATUS_OK);
    }
    else
        return (PMC_STATUS_ARGUMENT_ERROR);
}

PMC_STATUS_CODE __PMC_CALL PMC_To_X_B(HANDLE p, unsigned char* buffer, size_t buffer_size, size_t *count)
{
    if (buffer == NULL)
        return (PMC_STATUS_ARGUMENT_ERROR);
    NUMBER_HEADER* np = (NUMBER_HEADER*)p;
    PMC_STATUS_CODE result;
    if ((result = CheckNumber(np)) != PMC_STATUS_OK)
        return (result);
    if (np->UNIT_BIT_COUNT > sizeof(*buffer) * 8 * buffer_size)
        return (PMC_STATUS_ARGUMENT_ERROR);
    if (np->IS_ZERO)
    {
        buffer[0] = 0;
        *count = 1;
    }
    else
    {
        _COPY_MEMORY_BYTE(buffer, np->BLOCK, _DIVIDE_CEILING_SIZE(np->UNIT_BIT_COUNT, 8));
        *count = _DIVIDE_CEILING_SIZE(np->UNIT_BIT_COUNT, 8);
    }
    return (PMC_STATUS_OK);
}

PMC_STATUS_CODE Initialize_To(PROCESSOR_FEATURES *feature)
{
    return (PMC_STATUS_OK);
}

/*
 * END OF FILE
 */