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

    env->log("_LZCNT_ALT_32(0) => %d\n", _LZCNT_ALT_32(0));
    env->log("_LZCNT_ALT_32(1) => %d\n", _LZCNT_ALT_32(1));
    env->log("_LZCNT_ALT_32(10) => %d\n", _LZCNT_ALT_32(10));

    PMC_STATUS_CODE result;
    HANDLE x1;
    HANDLE x2;
    HANDLE x3;
    HANDLE x4;
    HANDLE x5;
    HANDLE x6;
    HANDLE x7;
    HANDLE x8;
    HANDLE x9;
    HANDLE x10;
    HANDLE x11;
    HANDLE x12;
    result = ep->PMC_From_I(0, &x1);
    result = ep->PMC_From_I(1, &x2);
    result = ep->PMC_From_I(10, &x3);
    result = ep->PMC_From_L(0, &x4);
    result = ep->PMC_From_L(1, &x5);
    result = ep->PMC_From_L(10, &x6);
    result = ep->PMC_From_L(0x0000000100000000UL, &x7);
    unsigned char buffer8[] = { 0 };
    unsigned char buffer9[] = { 1 };
    unsigned char buffer10[] = { 10 };
    unsigned char buffer11[] = { 0x00, 0x00, 0x00, 0x00, 0x01 };
    unsigned char buffer12[] = { 0x12, 0x34, 0x56, 0x78, 0x9a, 0xbc, 0xde, 0xf0, 0x12, 0x34, 0x56, 0x78 };
    result = ep->PMC_From_B(buffer8, sizeof(buffer8), &x8);
    result = ep->PMC_From_B(buffer9, sizeof(buffer9), &x9);
    result = ep->PMC_From_B(buffer10, sizeof(buffer10), &x10);
    result = ep->PMC_From_B(buffer11, sizeof(buffer11), &x11);
    result = ep->PMC_From_B(buffer12, sizeof(buffer12), &x12);

    _UINT32_T i;
    _UINT64_T l;

    result = ep->PMC_To_X_I(x1, &i);
    env->log("1. %s\n", result == PMC_STATUS_OK && i == 0 ? "Ok" : "Error");
    result = ep->PMC_To_X_I(x2, &i);
    env->log("2. %s\n", result == PMC_STATUS_OK && i == 1 ? "Ok" : "Error");
    result = ep->PMC_To_X_I(x3, &i);
    env->log("3. %s\n", result == PMC_STATUS_OK && i == 10 ? "Ok" : "Error");
    result = ep->PMC_To_X_I(x4, &i);
    env->log("4. %s\n", result == PMC_STATUS_OK && i == 0 ? "Ok" : "Error");
    result = ep->PMC_To_X_I(x5, &i);
    env->log("5. %s\n", result == PMC_STATUS_OK && i == 1 ? "Ok" : "Error");
    result = ep->PMC_To_X_I(x6, &i);
    env->log("6. %s\n", result == PMC_STATUS_OK && i == 10 ? "Ok" : "Error");
    result = ep->PMC_To_X_I(x7, &i);
    env->log("7. %s\n", result == PMC_STATUS_ARGUMENT_ERROR ? "Ok" : "Error");

    result = ep->PMC_To_X_L(x1, &l);
    env->log("8. %s\n", result == PMC_STATUS_OK && l == 0 ? "Ok" : "Error");
    result = ep->PMC_To_X_L(x2, &l);
    env->log("9. %s\n", result == PMC_STATUS_OK && l == 1 ? "Ok" : "Error");
    result = ep->PMC_To_X_L(x3, &l);
    env->log("10. %s\n", result == PMC_STATUS_OK && l == 10 ? "Ok" : "Error");
    result = ep->PMC_To_X_L(x4, &l);
    env->log("11. %s\n", result == PMC_STATUS_OK && l == 0 ? "Ok" : "Error");
    result = ep->PMC_To_X_L(x5, &l);
    env->log("12. %s\n", result == PMC_STATUS_OK && l == 1 ? "Ok" : "Error");
    result = ep->PMC_To_X_L(x6, &l);
    env->log("13. %s\n", result == PMC_STATUS_OK && l == 10 ? "Ok" : "Error");
    result = ep->PMC_To_X_L(x7, &l);
    env->log("14. %s\n", result == PMC_STATUS_OK && l == 0x0000000100000000 ? "Ok" : "Error");

    unsigned char obuffer[256];
    size_t count;
    result = ep->PMC_To_X_B(x8, obuffer, sizeof(obuffer), &count);
    env->log("15. %s\n", result == PMC_STATUS_OK && _EQUALS_MEMORY(obuffer, count, buffer8, sizeof(buffer8)) == 0 ? "Ok" : "Error");
    result = ep->PMC_To_X_B(x9, obuffer, sizeof(obuffer), &count);
    env->log("16. %s\n", result == PMC_STATUS_OK && _EQUALS_MEMORY(obuffer, count, buffer9, sizeof(buffer9)) == 0 ? "Ok" : "Error");
    result = ep->PMC_To_X_B(x10, obuffer, sizeof(obuffer), &count);
    env->log("17. %s\n", result == PMC_STATUS_OK && _EQUALS_MEMORY(obuffer, count, buffer10, sizeof(buffer10)) == 0 ? "Ok" : "Error");
    result = ep->PMC_To_X_B(x11, obuffer, sizeof(obuffer), &count);
    env->log("18. %s\n", result == PMC_STATUS_OK && _EQUALS_MEMORY(obuffer, count, buffer11, sizeof(buffer11)) == 0 ? "Ok" : "Error");
    result = ep->PMC_To_X_B(x12, obuffer, sizeof(obuffer), &count);
    env->log("19. %s\n", result == PMC_STATUS_OK && _EQUALS_MEMORY(obuffer, count, buffer12, sizeof(buffer12)) == 0 ? "Ok" : "Error");

    ep->PMC_Dispose(x12);
    ep->PMC_Dispose(x11);
    ep->PMC_Dispose(x10);
    ep->PMC_Dispose(x9);
    ep->PMC_Dispose(x8);
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