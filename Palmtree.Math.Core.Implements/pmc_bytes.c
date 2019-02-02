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
 * File:   pmc_bytes.c
 * Author: Lunor Kisasage
 * 
 * Created on 2019/01/27, 19:51
 */


#include <windows.h>
#include "pmc_uint_internal.h"
#include "pmc_inline_func.h"


static __UNIT_TYPE CountActualBitsFromBuffer(unsigned char* p, size_t count)
{
    p += count;
    while (count > 0)
    {
        --p;
        if (*p != 0)
            return (count * 8 - _LZCNT_ALT_8(*p));
        --count;
    }
    return (0);
}


PMC_STATUS_CODE __PMC_CALL PMC_FromByteArray(unsigned char* buffer, size_t count, HANDLE* o)
{
    PMC_STATUS_CODE result;
    if (buffer == NULL)
        return (PMC_STATUS_ARGUMENT_ERROR);
    if (o == NULL)
        return (PMC_STATUS_ARGUMENT_ERROR);
    __UNIT_TYPE bit_count = CountActualBitsFromBuffer(buffer, count);
    if (bit_count == 0)
        *o = &number_zero;
    else
    {
        NUMBER_HEADER* p;
        if ((result = AllocateNumber(&p, bit_count, NULL)) != PMC_STATUS_OK)
            return (result);
        _COPY_MEMORY_BYTE(p->BLOCK, buffer, _DIVIDE_CEILING_SIZE(bit_count, 8));
        CommitNumber(p);
        *o = p;
    }
#ifdef _DEBUG
    if ((result = CheckNumber(*o)) != PMC_STATUS_OK)
        return (result);
#endif
    return (PMC_STATUS_OK);
}

PMC_STATUS_CODE __PMC_CALL PMC_ToByteArray(HANDLE p, unsigned char* buffer, size_t buffer_size, size_t *count)
{
    if (p == NULL)
        return (PMC_STATUS_ARGUMENT_ERROR);
    NUMBER_HEADER* np = (NUMBER_HEADER*)p;
    PMC_STATUS_CODE result;
    if ((result = CheckNumber(np)) != PMC_STATUS_OK)
        return (result);
    size_t expected_buffer_size = np->IS_ZERO ? 1 : _DIVIDE_CEILING_SIZE(np->UNIT_BIT_COUNT, 8);
    if (buffer != NULL)
    {
        if (np->UNIT_BIT_COUNT > sizeof(*buffer) * 8 * buffer_size)
            return (PMC_STATUS_INSUFFICIENT_BUFFER);
        if (np->IS_ZERO)
            buffer[0] = 0;
        else
            _COPY_MEMORY_BYTE(buffer, np->BLOCK, expected_buffer_size);
    }
    *count = expected_buffer_size;
    return (PMC_STATUS_OK);
}


/*
 * END OF FILE
 */