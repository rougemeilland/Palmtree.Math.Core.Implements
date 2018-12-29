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
 * File:   pmc_initialize.c
 * Author: Lunor Kisasage
 * 
 * Created on 2018/12/27, 20:10
 */

#include <windows.h>
#include <intrin.h>
#include <immintrin.h>
#include "pmc_internal.h"


// <editor-fold defaultstate="collapsed" desc="CPU命令を表すフラグの定義">
// EAX=0x01
#define CPU_FEATURE_FLAG_POPCNT (1U << 23)

// EAX=0x07
#define CPU_FEATURE_FLAG_BMI1   (1U << 3)
#define CPU_FEATURE_FLAG_BMI2   (1U << 8)
#define CPU_FEATURE_FLAG_ADX    (1U << 19)

// EAX=0x80000001
#define CPU_FEATURE_FLAG_LZCNT  (1U << 5)
#define CPU_FEATURE_FLAG_ABM    (1U << 5) /* == LZCNT */
//</editor-fold>

// <editor-fold defaultstate="collapsed" desc="静的変数の定義">
static PMC_ENTRY_POINTS entry_points;
//</editor-fold>


PMC_EXPORT PMC_ENTRY_POINTS* __PMC_CALL PMC_Initialize()
{
    PROCESSOR_FEATURES feature;
    feature.PROCESSOR_FEATURE_ADX = FALSE;
    int cpu_id_buffer[4];
    __cpuid(cpu_id_buffer, 0);
    int max_catagory = cpu_id_buffer[0];
    if (max_catagory < 1)
    {
        feature.PROCESSOR_FEATURE_POPCNT = FALSE;
    }
    else
    {
        __cpuid(cpu_id_buffer, 7);
        feature.PROCESSOR_FEATURE_POPCNT = (cpu_id_buffer[1] & CPU_FEATURE_FLAG_POPCNT) != 0;
    }

    if (max_catagory < 7)
    {
        feature.PROCESSOR_FEATURE_ADX = FALSE;
        feature.PROCESSOR_FEATURE_BMI2 = FALSE;
    }
    else
    {
        __cpuid(cpu_id_buffer, 7);
        feature.PROCESSOR_FEATURE_ADX = (cpu_id_buffer[1] & CPU_FEATURE_FLAG_ADX) != 0;
        feature.PROCESSOR_FEATURE_BMI2 = (cpu_id_buffer[1] & CPU_FEATURE_FLAG_BMI2) != 0;
    }

    __cpuid(cpu_id_buffer, 0x80000000);
    int max_ex_category = cpu_id_buffer[0];
    if (max_ex_category < 0x80000001)
        feature.PROCESSOR_FEATURE_LZCNT = FALSE;
    else
    {
        __cpuid(cpu_id_buffer, 0x80000001);
        feature.PROCESSOR_FEATURE_LZCNT = (cpu_id_buffer[2] & CPU_FEATURE_FLAG_LZCNT) != 0;
    }

    if (!Initialize_Add(&feature))
        return (NULL);
	/*
    if (!Initialize_DivRem(&feature))
        return (NULL);
    if (!Initialize_Get(&feature))
        return (NULL);
    if (!Initialize_Memory(&feature))
        return (NULL);
    if (!Initialize_Multiply(&feature))
        return (NULL);
    if (!Initialize_Properties(&feature))
        return (NULL);
    if (!Initialize_Set(&feature))
        return (NULL);
    if (!Initialize_Subtract(&feature))
        return (NULL);
    */
	entry_points.PROCESSOR_FEATURE_ADX = feature.PROCESSOR_FEATURE_ADX;
	entry_points.PROCESSOR_FEATURE_BMI2 = feature.PROCESSOR_FEATURE_BMI2;
	entry_points.PROCESSOR_FEATURE_LZCNT = feature.PROCESSOR_FEATURE_LZCNT;
	entry_points.PROCESSOR_FEATURE_POPCNT = feature.PROCESSOR_FEATURE_POPCNT;
	entry_points.PMC_TraceStatistics = PMC_TraceStatistics;
	entry_points.PMC_GetStatisticsInfo = PMC_GetStatisticsInfo;
	entry_points.PMC_From_I = PMC_From_I;
	entry_points.PMC_From_L = PMC_From_L;
	entry_points.PMC_To_X_I = PMC_To_X_I;
	entry_points.PMC_To_X_L = PMC_To_X_L;
	entry_points.PMC_Add_XI = PMC_Add_XI;
	entry_points.PMC_Add_XL = PMC_Add_XL;
	entry_points.PMC_Add_XX = PMC_Add_XX;
    return (&entry_points);
}








/*
 * END OF FILE
 */