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
 * File:   pmc_debug.h
 * Author: Lunor Kisasage
 *
 * Created on 2019/01/01, 18:26
 */

#ifndef PMC_DEBUG_H
#define PMC_DEBUG_H

#ifdef __cplusplus
extern "C" {
#endif


#pragma region 型の定義
typedef struct __tag_PMC_DEBUG_ENVIRONMENT
{
    int (_cdecl * log)(const char*, ...);
} PMC_DEBUG_ENVIRONMENT;
#pragma endregion


#pragma region 宣言
extern void TEST_Assert(PMC_DEBUG_ENVIRONMENT *env, const char* test_name, BOOL condition, const char* reason);

extern void TEST_generic(PMC_DEBUG_ENVIRONMENT *env, PMC_ENTRY_POINTS* ep);
extern void TEST_op_From_To(PMC_DEBUG_ENVIRONMENT *env, PMC_ENTRY_POINTS* ep);
extern void TEST_op_Subtruct(PMC_DEBUG_ENVIRONMENT *env, PMC_ENTRY_POINTS* ep);
extern void TEST_op_Add(PMC_DEBUG_ENVIRONMENT *env, PMC_ENTRY_POINTS* ep);
extern void TEST_op_Multiply(PMC_DEBUG_ENVIRONMENT *env, PMC_ENTRY_POINTS* ep);
#pragma endregion


#pragma region インライン関数の定義
__inline static int _EQUALS_MEMORY(unsigned char* buffer1, size_t count1, unsigned char* buffer2, size_t count2)
{
    if (count1 != count2)
        return (-1);
    while (count1 > 0)
    {
        if (*buffer1 != *buffer2)
            return (-1);
        ++buffer1;
        ++buffer2;
        --count1;
    }
    return (0);
}

#pragma endregion


#ifdef __cplusplus
}
#endif

#endif /* PMC_DEBUG_H */

/*
 * END OF FILE
 */