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
 * File:   pmc_add.c
 * Author: Lunor Kisasage
 * 
 * Created on 2018/12/29, 10:40
 */


#include <windows.h>
#include "pmc_internal.h"


int Initialize_Add(PROCESSOR_FEATURES* feature)
{
    return (0);
}

PMC_STATUS_CODE __PMC_CALL PMC_Add_XI(HANDLE x, unsigned __int32 y, HANDLE* o)
{
    return (PMC_STATUS_INTERNAL_ERROR);
}   

PMC_STATUS_CODE __PMC_CALL PMC_Add_XL(HANDLE x, unsigned __int64 y, HANDLE* o)
{
    return (PMC_STATUS_INTERNAL_ERROR);
}   

PMC_STATUS_CODE __PMC_CALL PMC_Add_XX(HANDLE x, HANDLE y, HANDLE* o)
{
    return (PMC_STATUS_INTERNAL_ERROR);
}   

/*
 * END OF FILE
 */