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
 * File:   TEST_generic.c
 * Author: Lunor Kisasage
 * 
 * Created on 2019/01/05, 18:41
 */

#include <windows.h>
#include "pmc_internal.h"
#include "pmc_debug.h"


void TEST_generic(PMC_DEBUG_ENVIRONMENT *env, PMC_ENTRY_POINTS* ep)
{
    TEST_Assert(env, "_LZCNT_ALT_32 (1)", _LZCNT_ALT_32(0) == 32, "復帰値の誤り");
    TEST_Assert(env, "_LZCNT_ALT_32 (2)", _LZCNT_ALT_32(1) == 31, "復帰値の誤り");
    TEST_Assert(env, "_LZCNT_ALT_32 (3)", _LZCNT_ALT_32(0x00000400) == 21, "復帰値の誤り");
    TEST_Assert(env, "_LZCNT_ALT_32 (4)", _LZCNT_ALT_32(0x40000000) == 1, "復帰値の誤り");
    TEST_Assert(env, "_LZCNT_ALT_32 (4)", _LZCNT_ALT_32(0x80000000) == 0, "復帰値の誤り");
}


/*
 * END OF FILE
 */