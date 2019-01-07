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


static void (*TEST_Functions[])(PMC_DEBUG_ENVIRONMENT *env, PMC_ENTRY_POINTS* ep) =
{
    TEST_generic,
    TEST_op_From_To,
    TEST_op_Add,
    TEST_op_Subtruct,
    TEST_op_Multiply,
    TEST_op_Shift,
};

int test_total_count = 0;
int test_ok_count = 0;


static void TEST_Start(PMC_DEBUG_ENVIRONMENT *env)
{
    test_total_count = 0;
    test_ok_count = 0;
    env->log("テスト開始\n");
    env->log("start test\n");
}

static void TEST_End(PMC_DEBUG_ENVIRONMENT *env)
{
    env->log("テスト完了。項目数=%d, OK項目数=%d, NG項目数=%d, OK率=%d%%, NG率=%d%%\n",
             test_total_count,
             test_ok_count,
             test_total_count - test_ok_count,
             test_ok_count * 100 / test_total_count,
             (test_total_count - test_ok_count) * 100 / test_total_count);
}

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

    TEST_Start(env);
    void(**tp)(PMC_DEBUG_ENVIRONMENT *env, PMC_ENTRY_POINTS* ep) = TEST_Functions;
    size_t t_count = countof(TEST_Functions);

    while (t_count > 0)
    {
        (**tp)(env, ep);
        --t_count;
        ++tp;
    }

    TEST_End(env);
}


void TEST_Assert(PMC_DEBUG_ENVIRONMENT *env, const char* test_name, BOOL condition, const char* reason)
{
    if (condition)
    {
        //env->log("テスト No.%d: %s => %s\n", test_total_count + 1, test_name, "Ok");
        ++test_ok_count;
    }
    else
    {
        env->log("テスト No.%d: %s => %s (%s)\n", test_total_count + 1, test_name, "***NG***", reason);
    }
    ++test_total_count;
}


/*
 * END OF FILE
 */