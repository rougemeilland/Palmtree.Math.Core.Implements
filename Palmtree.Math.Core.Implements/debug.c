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
 * File:   debug.c
 * Author: Lunor Kisasage
 * 
 * Created on 2018/12/29, 10:35
 */


#include <windows.h>
#include "pmc_internal.h"
#include "pmc_debug.h"


#ifdef _M_IX86
#define	CHECK_CODE_INIT	(0x01020304)

static __UNIT_TYPE RotateLeft1(__UNIT_TYPE x)
{
    __UNIT_TYPE y;
    __UNIT_TYPE z;
    unsigned char c = _addcarry_u32(0, x, x, &y);
    _addcarry_u32(c, y, 0, &z);
    return (z);
}
#elif defined(_M_X64)
#define CHECK_CODE_INIT (0x8102030405060708)
static __UNIT_TYPE RotateLeft1(__UNIT_TYPE x) {
    __UNIT_TYPE y;
    __UNIT_TYPE z;
    unsigned char c = _addcarry_u64(0, x, x, &y);
    _addcarry_u64(c, y, 0, &z);
    return (z);
}
#else
#error unknown platform
#endif


__declspec(dllexport) void __stdcall DoDebug(PMC_DEBUG_ENVIRONMENT *env)
{
    PMC_CONFIGURATION_INFO conf;
    conf.MEMORY_VERIFICATION_ENABLED = FALSE;
    PMC_ENTRY_POINTS* ep = PMC_Initialize(&conf);
    if (ep == NULL)
    {
         env->log("PMC_Initialize failed");
         return;
    }
    env->log("PMC_Initialize: POPCNT=%d, ADX=%d, BMI1=%d, BMI2=%d, ABM=%d\n",
             ep->PROCESSOR_FEATURE_POPCNT,
             ep->PROCESSOR_FEATURE_ADX,
             ep->PROCESSOR_FEATURE_BMI1,
             ep->PROCESSOR_FEATURE_BMI2,
             ep->PROCESSOR_FEATURE_ABM);
    __UNIT_TYPE x = RotateLeft1(CHECK_CODE_INIT);

    PMC_STATUS_CODE result;
    HANDLE x1;
    HANDLE x2;
    HANDLE x3;
    HANDLE x4;
    HANDLE x5;
    HANDLE x6;
    HANDLE x7;
    result = ep->PMC_From_I(0, &x1);
    result = ep->PMC_From_I(1, &x2);
    result = ep->PMC_From_I(10, &x3);
    result = ep->PMC_From_L(0, &x4);
    result = ep->PMC_From_L(1, &x5);
    result = ep->PMC_From_L(10, &x6);
    result = ep->PMC_From_L(0x0000000100000000UL, &x7);

    ep->PMC_Dispose(x7);
    ep->PMC_Dispose(x6);
    ep->PMC_Dispose(x5);
    ep->PMC_Dispose(x4);
    ep->PMC_Dispose(x3);
    ep->PMC_Dispose(x2);
    ep->PMC_Dispose(x1);
    return;
}


/*
 * END OF FILE
 */