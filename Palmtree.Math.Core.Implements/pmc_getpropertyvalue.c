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
 * File:   GetPropertyValue_X_I.c
 * Author: Lunor Kisasage
 * 
 * Created on 2019/01/31, 16:33
 */


#include <windows.h>
#include "pmc_uint_internal.h"


PMC_STATUS_CODE __PMC_CALL PMC_GetPropertyValue_X_I(HANDLE x, PMC_PROPERTY_CODE function_code, _INT32_T* o)
{
    if (x == NULL)
        return (PMC_STATUS_ARGUMENT_ERROR);
    if (o == NULL)
        return (PMC_STATUS_ARGUMENT_ERROR);
    PMC_STATUS_CODE result;
    NUMBER_HEADER* nx = (NUMBER_HEADER*)x;
    if ((result = CheckNumber(nx)) != PMC_STATUS_OK)
        return (result);
    switch (function_code)
    {
    case PMC_PROPERTY_IS_EVEN:
        *o = nx->IS_EVEN;
        return (PMC_STATUS_OK);
    case PMC_PROPERTY_IS_ONE:
        *o = nx->IS_ONE;
        return (PMC_STATUS_OK);
    case PMC_PROPERTY_IS_POWER_OF_TWO:
        *o = nx->IS_POWER_OF_TWO;
        return (PMC_STATUS_OK);
    case PMC_PROPERTY_IS_ZERO:
        *o = nx->IS_ZERO;
        return (PMC_STATUS_OK);
    default:
        return (PMC_STATUS_ARGUMENT_ERROR);
    }
}

PMC_STATUS_CODE Initialize_GetPropertyValue(PROCESSOR_FEATURES* feature)
{
    return (PMC_STATUS_OK);
}


/*
 * END OF FILE
 */