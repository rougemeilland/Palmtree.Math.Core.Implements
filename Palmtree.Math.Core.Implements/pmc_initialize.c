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
#include "pmc_uint_internal.h"
#include "pmc_cpuid.h"


#pragma region 静的変数の定義
static PMC_UINT_ENTRY_POINTS entry_points;
PMC_CONFIGURATION_INFO configuration_info;
#pragma endregion


PMC_EXPORT PMC_UINT_ENTRY_POINTS* __PMC_CALL PMC_Initialize(PMC_CONFIGURATION_INFO* config)
{
    configuration_info = *config;
    PROCESSOR_FEATURES feature;
    GetCPUInfo(&feature);

    if (Initialize_Memory(&feature) != PMC_STATUS_OK)
        return (NULL);
    if (Initialize_From(&feature) != PMC_STATUS_OK)
        return (NULL);
    if (Initialize_To(&feature) != PMC_STATUS_OK)
        return (NULL);
    if (Initialize_Add(&feature) != PMC_STATUS_OK)
        return (NULL);
    if (Initialize_Subtruct(&feature) != PMC_STATUS_OK)
        return (NULL);
    if (Initialize_Multiply(&feature) != PMC_STATUS_OK)
        return (NULL);
    if (Initialize_DivRem(&feature) != PMC_STATUS_OK)
        return (NULL);
    if (Initialize_Shift(&feature) != PMC_STATUS_OK)
        return (NULL);
    if (Initialize_BitwiseAnd(&feature) != PMC_STATUS_OK)
        return (NULL);
    if (Initialize_BitwiseOr(&feature) != PMC_STATUS_OK)
        return (NULL);
    if (Initialize_ExclusiveOr(&feature) != PMC_STATUS_OK)
        return (NULL);
    if (Initialize_Compare(&feature) != PMC_STATUS_OK)
        return (NULL);
    if (Initialize_Equals(&feature) != PMC_STATUS_OK)
        return (NULL);
    if (Initialize_ToString(&feature) != PMC_STATUS_OK)
        return (NULL);
    if (Initialize_Parse(&feature) != PMC_STATUS_OK)
        return (NULL);
    if (Initialize_GreatestCommonDivisor(&feature) != PMC_STATUS_OK)
        return (NULL);
    if (Initialize_Pow(&feature) != PMC_STATUS_OK)
        return (NULL);
    if (Initialize_ModPow(&feature) != PMC_STATUS_OK)
        return (NULL);
    if (Initialize_GetPropertyValue(&feature) != PMC_STATUS_OK)
        return (NULL);
    if (Initialize_Clone(&feature) != PMC_STATUS_OK)
        return (NULL);

    entry_points.PROCESSOR_FEATURE_POPCNT = feature.PROCESSOR_FEATURE_POPCNT;
    entry_points.PROCESSOR_FEATURE_ADX = feature.PROCESSOR_FEATURE_ADX;
	entry_points.PROCESSOR_FEATURE_BMI1 = feature.PROCESSOR_FEATURE_BMI1;
    entry_points.PROCESSOR_FEATURE_BMI2 = feature.PROCESSOR_FEATURE_BMI2;
    entry_points.PROCESSOR_FEATURE_ABM = feature.PROCESSOR_FEATURE_ABM;
	entry_points.PMC_GetStatisticsInfo = PMC_GetStatisticsInfo;
	entry_points.PMC_From_I = PMC_From_I;
	entry_points.PMC_From_L = PMC_From_L;
    entry_points.PMC_FromByteArray = PMC_FromByteArray;
    entry_points.PMC_Dispose = PMC_Dispose;
    entry_points.PMC_To_X_I = PMC_To_X_I;
	entry_points.PMC_To_X_L = PMC_To_X_L;
    entry_points.PMC_ToByteArray = PMC_ToByteArray;
    entry_points.PMC_ToString = PMC_ToString;
    entry_points.PMC_TryParse = PMC_TryParse;
    entry_points.PMC_Add_I_X = PMC_Add_I_X;
	entry_points.PMC_Add_L_X = PMC_Add_L_X;
    entry_points.PMC_Add_X_I = PMC_Add_X_I;
    entry_points.PMC_Add_X_L = PMC_Add_X_L;
    entry_points.PMC_Add_X_X = PMC_Add_X_X;
    entry_points.PMC_Subtruct_I_X = PMC_Subtruct_I_X;
    entry_points.PMC_Subtruct_L_X = PMC_Subtruct_L_X;
    entry_points.PMC_Subtruct_X_I = PMC_Subtruct_X_I;
    entry_points.PMC_Subtruct_X_L = PMC_Subtruct_X_L;
    entry_points.PMC_Subtruct_X_X = PMC_Subtruct_X_X;
    entry_points.PMC_Multiply_I_X = PMC_Multiply_I_X;
    entry_points.PMC_Multiply_L_X = PMC_Multiply_L_X;
    entry_points.PMC_Multiply_X_I = PMC_Multiply_X_I;
    entry_points.PMC_Multiply_X_L = PMC_Multiply_X_L;
    entry_points.PMC_Multiply_X_X = PMC_Multiply_X_X;
    entry_points.PMC_DivRem_I_X = PMC_DivRem_I_X;
    entry_points.PMC_DivRem_L_X = PMC_DivRem_L_X;
    entry_points.PMC_DivRem_X_I = PMC_DivRem_X_I;
    entry_points.PMC_DivRem_X_L = PMC_DivRem_X_L;
    entry_points.PMC_DivRem_X_X = PMC_DivRem_X_X;
    entry_points.PMC_RightShift_X_I = PMC_RightShift_X_I;
    entry_points.PMC_RightShift_X_L = PMC_RightShift_X_L;
    entry_points.PMC_LeftShift_X_I = PMC_LeftShift_X_I;
    entry_points.PMC_LeftShift_X_L = PMC_LeftShift_X_L;
    entry_points.PMC_BitwiseAnd_I_X = PMC_BitwiseAnd_I_X;
    entry_points.PMC_BitwiseAnd_L_X = PMC_BitwiseAnd_L_X;
    entry_points.PMC_BitwiseAnd_X_I = PMC_BitwiseAnd_X_I;
    entry_points.PMC_BitwiseAnd_X_L = PMC_BitwiseAnd_X_L;
    entry_points.PMC_BitwiseAnd_X_X = PMC_BitwiseAnd_X_X;
    entry_points.PMC_BitwiseOr_I_X = PMC_BitwiseOr_I_X;
    entry_points.PMC_BitwiseOr_L_X = PMC_BitwiseOr_L_X;
    entry_points.PMC_BitwiseOr_X_I = PMC_BitwiseOr_X_I;
    entry_points.PMC_BitwiseOr_X_L = PMC_BitwiseOr_X_L;
    entry_points.PMC_BitwiseOr_X_X = PMC_BitwiseOr_X_X;
    entry_points.PMC_ExclusiveOr_I_X = PMC_ExclusiveOr_I_X;
    entry_points.PMC_ExclusiveOr_L_X = PMC_ExclusiveOr_L_X;
    entry_points.PMC_ExclusiveOr_X_I = PMC_ExclusiveOr_X_I;
    entry_points.PMC_ExclusiveOr_X_L = PMC_ExclusiveOr_X_L;
    entry_points.PMC_ExclusiveOr_X_X = PMC_ExclusiveOr_X_X;
    entry_points.PMC_Compare_I_X = PMC_Compare_I_X;
    entry_points.PMC_Compare_L_X = PMC_Compare_L_X;
    entry_points.PMC_Compare_X_I = PMC_Compare_X_I;
    entry_points.PMC_Compare_X_L = PMC_Compare_X_L;
    entry_points.PMC_Compare_X_X = PMC_Compare_X_X;
    entry_points.PMC_Equals_I_X = PMC_Equals_I_X;
    entry_points.PMC_Equals_L_X = PMC_Equals_L_X;
    entry_points.PMC_Equals_X_I = PMC_Equals_X_I;
    entry_points.PMC_Equals_X_L = PMC_Equals_X_L;
    entry_points.PMC_Equals_X_X = PMC_Equals_X_X;
    entry_points.PMC_GreatestCommonDivisor_I_X = PMC_GreatestCommonDivisor_I_X;
    entry_points.PMC_GreatestCommonDivisor_L_X = PMC_GreatestCommonDivisor_L_X;
    entry_points.PMC_GreatestCommonDivisor_X_I = PMC_GreatestCommonDivisor_X_I;
    entry_points.PMC_GreatestCommonDivisor_X_L = PMC_GreatestCommonDivisor_X_L;
    entry_points.PMC_GreatestCommonDivisor_X_X = PMC_GreatestCommonDivisor_X_X;
    entry_points.PMC_Pow_X_I = PMC_Pow_X_I;
    entry_points.PMC_ModPow_X_X_X = PMC_ModPow_X_X_X;
    entry_points.PMC_GetPropertyValue_X_I = PMC_GetPropertyValue_X_I;
    entry_points.PMC_Clone_X = PMC_Clone_X;

    return (&entry_points);
}


/*
 * END OF FILE
 */