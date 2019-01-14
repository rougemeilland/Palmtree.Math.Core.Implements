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
 * File:   pmc_multiply.c
 * Author: Lunor Kisasage
 * 
 * Created on 2019/01/06, 7:19
 */


#include <windows.h>
#include "pmc_internal.h"


static PMC_STATUS_CODE (*fp_Multiply_X_1W)(NUMBER_HEADER* x, __UNIT_TYPE y, NUMBER_HEADER* z);
static PMC_STATUS_CODE (*fp_Multiply_X_2W)(NUMBER_HEADER* x, __UNIT_TYPE y_hi, __UNIT_TYPE y_lo, NUMBER_HEADER* z);
static PMC_STATUS_CODE (*fp_Multiply_X_X)(NUMBER_HEADER* x, NUMBER_HEADER* y, NUMBER_HEADER* z);


__inline static __UNIT_TYPE _MULTIPLY_DIGIT_UNIT(__UNIT_TYPE k, __UNIT_TYPE* up, __UNIT_TYPE v, __UNIT_TYPE* wp)
{
    __UNIT_TYPE t_hi;
    __UNIT_TYPE t_lo;
    t_lo = _MULTIPLY_UNIT(*up, v, &t_hi);
    _ADD_UNIT(_ADD_UNIT(0, t_lo, *wp, &t_lo), t_hi, 0, &t_hi);
    _ADD_UNIT(_ADD_UNIT(0, t_lo, k, &t_lo), t_hi, 0, &t_hi);
    *wp = t_lo;
    k = t_hi;
    return (k);
}

__inline static __UNIT_TYPE _MULTIPLYX_DIGIT_UNIT(__UNIT_TYPE k, __UNIT_TYPE* up, __UNIT_TYPE v, __UNIT_TYPE* wp)
{
    __UNIT_TYPE t_hi;
    __UNIT_TYPE t_lo;
    t_lo = _MULTIPLYX_UNIT(*up, v, &t_hi);
    _ADDX_UNIT(_ADDX_UNIT(0, t_lo, *wp, &t_lo), t_hi, 0, &t_hi);
    _ADDX_UNIT(_ADDX_UNIT(0, t_lo, k, &t_lo), t_hi, 0, &t_hi);
    *wp = t_lo;
    k = t_hi;
    return (k);
}

__inline static PMC_STATUS_CODE Multiply_WORD_using_MUL_ADC(__UNIT_TYPE* up, __UNIT_TYPE u_count, __UNIT_TYPE v, __UNIT_TYPE* wp)
{
    __UNIT_TYPE k = 0;
    __UNIT_TYPE count = u_count >> 5;

    while (count != 0)
    {
        k = _MULTIPLY_DIGIT_UNIT(k, &up[0], v, &wp[0]);
        k = _MULTIPLY_DIGIT_UNIT(k, &up[1], v, &wp[1]);
        k = _MULTIPLY_DIGIT_UNIT(k, &up[2], v, &wp[2]);
        k = _MULTIPLY_DIGIT_UNIT(k, &up[3], v, &wp[3]);
        k = _MULTIPLY_DIGIT_UNIT(k, &up[4], v, &wp[4]);
        k = _MULTIPLY_DIGIT_UNIT(k, &up[5], v, &wp[5]);
        k = _MULTIPLY_DIGIT_UNIT(k, &up[6], v, &wp[6]);
        k = _MULTIPLY_DIGIT_UNIT(k, &up[7], v, &wp[7]);
        k = _MULTIPLY_DIGIT_UNIT(k, &up[8], v, &wp[8]);
        k = _MULTIPLY_DIGIT_UNIT(k, &up[9], v, &wp[9]);
        k = _MULTIPLY_DIGIT_UNIT(k, &up[10], v, &wp[10]);
        k = _MULTIPLY_DIGIT_UNIT(k, &up[11], v, &wp[11]);
        k = _MULTIPLY_DIGIT_UNIT(k, &up[12], v, &wp[12]);
        k = _MULTIPLY_DIGIT_UNIT(k, &up[13], v, &wp[13]);
        k = _MULTIPLY_DIGIT_UNIT(k, &up[14], v, &wp[14]);
        k = _MULTIPLY_DIGIT_UNIT(k, &up[15], v, &wp[15]);
        k = _MULTIPLY_DIGIT_UNIT(k, &up[16], v, &wp[16]);
        k = _MULTIPLY_DIGIT_UNIT(k, &up[17], v, &wp[17]);
        k = _MULTIPLY_DIGIT_UNIT(k, &up[18], v, &wp[18]);
        k = _MULTIPLY_DIGIT_UNIT(k, &up[19], v, &wp[19]);
        k = _MULTIPLY_DIGIT_UNIT(k, &up[20], v, &wp[20]);
        k = _MULTIPLY_DIGIT_UNIT(k, &up[21], v, &wp[21]);
        k = _MULTIPLY_DIGIT_UNIT(k, &up[22], v, &wp[22]);
        k = _MULTIPLY_DIGIT_UNIT(k, &up[23], v, &wp[23]);
        k = _MULTIPLY_DIGIT_UNIT(k, &up[24], v, &wp[24]);
        k = _MULTIPLY_DIGIT_UNIT(k, &up[25], v, &wp[25]);
        k = _MULTIPLY_DIGIT_UNIT(k, &up[26], v, &wp[26]);
        k = _MULTIPLY_DIGIT_UNIT(k, &up[27], v, &wp[27]);
        k = _MULTIPLY_DIGIT_UNIT(k, &up[28], v, &wp[28]);
        k = _MULTIPLY_DIGIT_UNIT(k, &up[29], v, &wp[29]);
        k = _MULTIPLY_DIGIT_UNIT(k, &up[30], v, &wp[30]);
        k = _MULTIPLY_DIGIT_UNIT(k, &up[31], v, &wp[31]);
        up += 32;
        wp += 32;
        --count;
#ifdef ENABLED_PERFORMANCE_COUNTER
        if (sizeof(k) == sizeof(_UINT32_T))
            AddToMULTI32Counter(32);
        else
            AddToMULTI64Counter(32);
#endif
    }

    if (u_count & 0x10)
    {
        k = _MULTIPLY_DIGIT_UNIT(k, &up[0], v, &wp[0]);
        k = _MULTIPLY_DIGIT_UNIT(k, &up[1], v, &wp[1]);
        k = _MULTIPLY_DIGIT_UNIT(k, &up[2], v, &wp[2]);
        k = _MULTIPLY_DIGIT_UNIT(k, &up[3], v, &wp[3]);
        k = _MULTIPLY_DIGIT_UNIT(k, &up[4], v, &wp[4]);
        k = _MULTIPLY_DIGIT_UNIT(k, &up[5], v, &wp[5]);
        k = _MULTIPLY_DIGIT_UNIT(k, &up[6], v, &wp[6]);
        k = _MULTIPLY_DIGIT_UNIT(k, &up[7], v, &wp[7]);
        k = _MULTIPLY_DIGIT_UNIT(k, &up[8], v, &wp[8]);
        k = _MULTIPLY_DIGIT_UNIT(k, &up[9], v, &wp[9]);
        k = _MULTIPLY_DIGIT_UNIT(k, &up[10], v, &wp[10]);
        k = _MULTIPLY_DIGIT_UNIT(k, &up[11], v, &wp[11]);
        k = _MULTIPLY_DIGIT_UNIT(k, &up[12], v, &wp[12]);
        k = _MULTIPLY_DIGIT_UNIT(k, &up[13], v, &wp[13]);
        k = _MULTIPLY_DIGIT_UNIT(k, &up[14], v, &wp[14]);
        k = _MULTIPLY_DIGIT_UNIT(k, &up[15], v, &wp[15]);
        up += 16;
        wp += 16;
#ifdef ENABLED_PERFORMANCE_COUNTER
        if (sizeof(k) == sizeof(_UINT32_T))
            AddToMULTI32Counter(16);
        else
            AddToMULTI64Counter(16);
#endif
    }

    if (u_count & 0x8)
    {
        k = _MULTIPLY_DIGIT_UNIT(k, &up[0], v, &wp[0]);
        k = _MULTIPLY_DIGIT_UNIT(k, &up[1], v, &wp[1]);
        k = _MULTIPLY_DIGIT_UNIT(k, &up[2], v, &wp[2]);
        k = _MULTIPLY_DIGIT_UNIT(k, &up[3], v, &wp[3]);
        k = _MULTIPLY_DIGIT_UNIT(k, &up[4], v, &wp[4]);
        k = _MULTIPLY_DIGIT_UNIT(k, &up[5], v, &wp[5]);
        k = _MULTIPLY_DIGIT_UNIT(k, &up[6], v, &wp[6]);
        k = _MULTIPLY_DIGIT_UNIT(k, &up[7], v, &wp[7]);
        up += 8;
        wp += 8;
#ifdef ENABLED_PERFORMANCE_COUNTER
        if (sizeof(k) == sizeof(_UINT32_T))
            AddToMULTI32Counter(8);
        else
            AddToMULTI64Counter(8);
#endif
    }

    if (u_count & 0x4)
    {
        k = _MULTIPLY_DIGIT_UNIT(k, &up[0], v, &wp[0]);
        k = _MULTIPLY_DIGIT_UNIT(k, &up[1], v, &wp[1]);
        k = _MULTIPLY_DIGIT_UNIT(k, &up[2], v, &wp[2]);
        k = _MULTIPLY_DIGIT_UNIT(k, &up[3], v, &wp[3]);
        up += 4;
        wp += 4;
#ifdef ENABLED_PERFORMANCE_COUNTER
        if (sizeof(k) == sizeof(_UINT32_T))
            AddToMULTI32Counter(4);
        else
            AddToMULTI64Counter(4);
#endif
    }

    if (u_count & 0x2)
    {
        k = _MULTIPLY_DIGIT_UNIT(k, &up[0], v, &wp[0]);
        k = _MULTIPLY_DIGIT_UNIT(k, &up[1], v, &wp[1]);
        up += 2;
        wp += 2;
#ifdef ENABLED_PERFORMANCE_COUNTER
        if (sizeof(k) == sizeof(_UINT32_T))
            AddToMULTI32Counter(2);
        else
            AddToMULTI64Counter(2);
#endif
    }

    if (u_count & 0x1)
    {
        k = _MULTIPLY_DIGIT_UNIT(k, &up[0], v, &wp[0]);
        up += 1;
        wp += 1;
#ifdef ENABLED_PERFORMANCE_COUNTER
        if (sizeof(k) == sizeof(_UINT32_T))
            IncrementMULTI32Counter();
        else
            IncrementMULTI64Counter();
#endif
    }

    if (k != 0)
        *wp = k;

    return (PMC_STATUS_OK);
}

__inline static PMC_STATUS_CODE Multiply_WORD_using_MULX_ADCX(__UNIT_TYPE* up, __UNIT_TYPE u_count, __UNIT_TYPE v, __UNIT_TYPE* wp)
{
    __UNIT_TYPE k = 0;
    __UNIT_TYPE count = u_count >> 5;

    while (count != 0)
    {
        k = _MULTIPLYX_DIGIT_UNIT(k, &up[0], v, &wp[0]);
        k = _MULTIPLYX_DIGIT_UNIT(k, &up[1], v, &wp[1]);
        k = _MULTIPLYX_DIGIT_UNIT(k, &up[2], v, &wp[2]);
        k = _MULTIPLYX_DIGIT_UNIT(k, &up[3], v, &wp[3]);
        k = _MULTIPLYX_DIGIT_UNIT(k, &up[4], v, &wp[4]);
        k = _MULTIPLYX_DIGIT_UNIT(k, &up[5], v, &wp[5]);
        k = _MULTIPLYX_DIGIT_UNIT(k, &up[6], v, &wp[6]);
        k = _MULTIPLYX_DIGIT_UNIT(k, &up[7], v, &wp[7]);
        k = _MULTIPLYX_DIGIT_UNIT(k, &up[8], v, &wp[8]);
        k = _MULTIPLYX_DIGIT_UNIT(k, &up[9], v, &wp[9]);
        k = _MULTIPLYX_DIGIT_UNIT(k, &up[10], v, &wp[10]);
        k = _MULTIPLYX_DIGIT_UNIT(k, &up[11], v, &wp[11]);
        k = _MULTIPLYX_DIGIT_UNIT(k, &up[12], v, &wp[12]);
        k = _MULTIPLYX_DIGIT_UNIT(k, &up[13], v, &wp[13]);
        k = _MULTIPLYX_DIGIT_UNIT(k, &up[14], v, &wp[14]);
        k = _MULTIPLYX_DIGIT_UNIT(k, &up[15], v, &wp[15]);
        k = _MULTIPLYX_DIGIT_UNIT(k, &up[16], v, &wp[16]);
        k = _MULTIPLYX_DIGIT_UNIT(k, &up[17], v, &wp[17]);
        k = _MULTIPLYX_DIGIT_UNIT(k, &up[18], v, &wp[18]);
        k = _MULTIPLYX_DIGIT_UNIT(k, &up[19], v, &wp[19]);
        k = _MULTIPLYX_DIGIT_UNIT(k, &up[20], v, &wp[20]);
        k = _MULTIPLYX_DIGIT_UNIT(k, &up[21], v, &wp[21]);
        k = _MULTIPLYX_DIGIT_UNIT(k, &up[22], v, &wp[22]);
        k = _MULTIPLYX_DIGIT_UNIT(k, &up[23], v, &wp[23]);
        k = _MULTIPLYX_DIGIT_UNIT(k, &up[24], v, &wp[24]);
        k = _MULTIPLYX_DIGIT_UNIT(k, &up[25], v, &wp[25]);
        k = _MULTIPLYX_DIGIT_UNIT(k, &up[26], v, &wp[26]);
        k = _MULTIPLYX_DIGIT_UNIT(k, &up[27], v, &wp[27]);
        k = _MULTIPLYX_DIGIT_UNIT(k, &up[28], v, &wp[28]);
        k = _MULTIPLYX_DIGIT_UNIT(k, &up[29], v, &wp[29]);
        k = _MULTIPLYX_DIGIT_UNIT(k, &up[30], v, &wp[30]);
        k = _MULTIPLYX_DIGIT_UNIT(k, &up[31], v, &wp[31]);
        up += 32;
        wp += 32;
        --count;
#ifdef ENABLED_PERFORMANCE_COUNTER
        if (sizeof(k) == sizeof(_UINT32_T))
            AddToMULTI32Counter(32);
        else
            AddToMULTI64Counter(32);
#endif
    }

    if (u_count & 0x10)
    {
        k = _MULTIPLYX_DIGIT_UNIT(k, &up[0], v, &wp[0]);
        k = _MULTIPLYX_DIGIT_UNIT(k, &up[1], v, &wp[1]);
        k = _MULTIPLYX_DIGIT_UNIT(k, &up[2], v, &wp[2]);
        k = _MULTIPLYX_DIGIT_UNIT(k, &up[3], v, &wp[3]);
        k = _MULTIPLYX_DIGIT_UNIT(k, &up[4], v, &wp[4]);
        k = _MULTIPLYX_DIGIT_UNIT(k, &up[5], v, &wp[5]);
        k = _MULTIPLYX_DIGIT_UNIT(k, &up[6], v, &wp[6]);
        k = _MULTIPLYX_DIGIT_UNIT(k, &up[7], v, &wp[7]);
        k = _MULTIPLYX_DIGIT_UNIT(k, &up[8], v, &wp[8]);
        k = _MULTIPLYX_DIGIT_UNIT(k, &up[9], v, &wp[9]);
        k = _MULTIPLYX_DIGIT_UNIT(k, &up[10], v, &wp[10]);
        k = _MULTIPLYX_DIGIT_UNIT(k, &up[11], v, &wp[11]);
        k = _MULTIPLYX_DIGIT_UNIT(k, &up[12], v, &wp[12]);
        k = _MULTIPLYX_DIGIT_UNIT(k, &up[13], v, &wp[13]);
        k = _MULTIPLYX_DIGIT_UNIT(k, &up[14], v, &wp[14]);
        k = _MULTIPLYX_DIGIT_UNIT(k, &up[15], v, &wp[15]);
        up += 16;
        wp += 16;
#ifdef ENABLED_PERFORMANCE_COUNTER
        if (sizeof(k) == sizeof(_UINT32_T))
            AddToMULTI32Counter(16);
        else
            AddToMULTI64Counter(16);
#endif
    }

    if (u_count & 0x8)
    {
        k = _MULTIPLYX_DIGIT_UNIT(k, &up[0], v, &wp[0]);
        k = _MULTIPLYX_DIGIT_UNIT(k, &up[1], v, &wp[1]);
        k = _MULTIPLYX_DIGIT_UNIT(k, &up[2], v, &wp[2]);
        k = _MULTIPLYX_DIGIT_UNIT(k, &up[3], v, &wp[3]);
        k = _MULTIPLYX_DIGIT_UNIT(k, &up[4], v, &wp[4]);
        k = _MULTIPLYX_DIGIT_UNIT(k, &up[5], v, &wp[5]);
        k = _MULTIPLYX_DIGIT_UNIT(k, &up[6], v, &wp[6]);
        k = _MULTIPLYX_DIGIT_UNIT(k, &up[7], v, &wp[7]);
        up += 8;
        wp += 8;
#ifdef ENABLED_PERFORMANCE_COUNTER
        if (sizeof(k) == sizeof(_UINT32_T))
            AddToMULTI32Counter(8);
        else
            AddToMULTI64Counter(8);
#endif
    }

    if (u_count & 0x4)
    {
        k = _MULTIPLYX_DIGIT_UNIT(k, &up[0], v, &wp[0]);
        k = _MULTIPLYX_DIGIT_UNIT(k, &up[1], v, &wp[1]);
        k = _MULTIPLYX_DIGIT_UNIT(k, &up[2], v, &wp[2]);
        k = _MULTIPLYX_DIGIT_UNIT(k, &up[3], v, &wp[3]);
        up += 4;
        wp += 4;
#ifdef ENABLED_PERFORMANCE_COUNTER
        if (sizeof(k) == sizeof(_UINT32_T))
            AddToMULTI32Counter(4);
        else
            AddToMULTI64Counter(4);
#endif
    }

    if (u_count & 0x2)
    {
        k = _MULTIPLYX_DIGIT_UNIT(k, &up[0], v, &wp[0]);
        k = _MULTIPLYX_DIGIT_UNIT(k, &up[1], v, &wp[1]);
        up += 2;
        wp += 2;
#ifdef ENABLED_PERFORMANCE_COUNTER
        if (sizeof(k) == sizeof(_UINT32_T))
            AddToMULTI32Counter(2);
        else
            AddToMULTI64Counter(2);
#endif
    }

    if (u_count & 0x1)
    {
        k = _MULTIPLYX_DIGIT_UNIT(k, &up[0], v, &wp[0]);
        up += 1;
        wp += 1;
#ifdef ENABLED_PERFORMANCE_COUNTER
        if (sizeof(k) == sizeof(_UINT32_T))
            IncrementMULTI32Counter();
        else
            IncrementMULTI64Counter();
#endif
    }

    if (k != 0)
        *wp = k;

    return (PMC_STATUS_OK);
}


__inline static PMC_STATUS_CODE Multiply_X_1W_using_MUL_ADC(NUMBER_HEADER* x, __UNIT_TYPE y, NUMBER_HEADER* z)
{
    Multiply_WORD_using_MUL_ADC(&x->BLOCK[0], x->UNIT_WORD_COUNT, y, &z->BLOCK[0]);
    return (PMC_STATUS_OK);
}

__inline static PMC_STATUS_CODE Multiply_X_1W_using_MULX_ADCX(NUMBER_HEADER* x, __UNIT_TYPE y, NUMBER_HEADER* z)
{
    Multiply_WORD_using_MULX_ADCX(&x->BLOCK[0], x->UNIT_WORD_COUNT, y, &z->BLOCK[0]);
    return (PMC_STATUS_OK);
}

__inline static PMC_STATUS_CODE Multiply_X_1W(NUMBER_HEADER* x, __UNIT_TYPE y, NUMBER_HEADER* z)
{
    return ((*fp_Multiply_X_1W)(x, y, z));
}

__inline static PMC_STATUS_CODE Multiply_X_2W_using_MUL_ADC(NUMBER_HEADER* x, __UNIT_TYPE y_hi, __UNIT_TYPE y_lo, NUMBER_HEADER* z)
{
    Multiply_WORD_using_MUL_ADC(&x->BLOCK[0], x->UNIT_WORD_COUNT, y_lo, &z->BLOCK[0]);
    Multiply_WORD_using_MUL_ADC(&x->BLOCK[0], x->UNIT_WORD_COUNT, y_hi, &z->BLOCK[1]);
    return (PMC_STATUS_OK);
}

__inline static PMC_STATUS_CODE Multiply_X_2W_using_MULX_ADCX(NUMBER_HEADER* x, __UNIT_TYPE y_hi, __UNIT_TYPE y_lo, NUMBER_HEADER* z)
{
    Multiply_WORD_using_MULX_ADCX(&x->BLOCK[0], x->UNIT_WORD_COUNT, y_lo, &z->BLOCK[0]);
    Multiply_WORD_using_MULX_ADCX(&x->BLOCK[0], x->UNIT_WORD_COUNT, y_hi, &z->BLOCK[1]);
    return (PMC_STATUS_OK);
}

__inline static PMC_STATUS_CODE Multiply_X_2W(NUMBER_HEADER* x, __UNIT_TYPE y_hi, __UNIT_TYPE y_lo, NUMBER_HEADER* z)
{
    return ((*fp_Multiply_X_2W)(x, y_hi, y_lo, z));
}

__inline static PMC_STATUS_CODE Multiply_X_X_using_MUL_ADC(NUMBER_HEADER* x, NUMBER_HEADER* y, NUMBER_HEADER* z)
{
    // x のワード長が y のワード長以上であるようにする
    if (x->UNIT_WORD_COUNT < y->UNIT_WORD_COUNT)
    {
        NUMBER_HEADER* t = x;
        x = y;
        y = t;
    }
    __UNIT_TYPE x_count = x->UNIT_WORD_COUNT;
    __UNIT_TYPE y_count = y->UNIT_WORD_COUNT;
    __UNIT_TYPE z_count = z->BLOCK_COUNT;
    __UNIT_TYPE* xp = &x->BLOCK[0];
    __UNIT_TYPE* yp = &y->BLOCK[0];
    __UNIT_TYPE* zp = &z->BLOCK[0];

    do
    {
        Multiply_WORD_using_MUL_ADC(xp, x_count, *yp, zp);
        ++yp;
        ++zp;
        --y_count;
    } while (y_count != 0);

    return (PMC_STATUS_OK);
}

__inline static PMC_STATUS_CODE Multiply_X_X_using_MULX_ADCX(NUMBER_HEADER* x, NUMBER_HEADER* y, NUMBER_HEADER* z)
{
    // x のワード長が y のワード長以上であるようにする
    if (x->UNIT_WORD_COUNT < y->UNIT_WORD_COUNT)
    {
        NUMBER_HEADER* t = x;
        x = y;
        y = t;
    }
    __UNIT_TYPE x_count = x->UNIT_WORD_COUNT;
    __UNIT_TYPE y_count = y->UNIT_WORD_COUNT;
    __UNIT_TYPE z_count = z->BLOCK_COUNT;
    __UNIT_TYPE* xp = &x->BLOCK[0];
    __UNIT_TYPE* yp = &y->BLOCK[0];
    __UNIT_TYPE* zp = &z->BLOCK[0];

    do
    {
        Multiply_WORD_using_MULX_ADCX(xp, x_count, *yp, zp);
        ++yp;
        ++zp;
        --y_count;
    } while (y_count != 0);

    return (PMC_STATUS_OK);
}

static PMC_STATUS_CODE Multiply_X_X(NUMBER_HEADER* x, NUMBER_HEADER* y, NUMBER_HEADER* z)
{
    return ((*fp_Multiply_X_X)(x, y, z));
}

PMC_STATUS_CODE __PMC_CALL PMC_Multiply_X_I(HANDLE x, _UINT32_T y, HANDLE* o)
{
    if (__UNIT_TYPE_BIT_COUNT < sizeof(y) * 8)
    {
        // _UINT32_T が 1 ワードで表現しきれない処理系には対応しない
        return (PMC_STATUS_INTERNAL_ERROR);
    }
    if (x == NULL)
        return (PMC_STATUS_ARGUMENT_ERROR);
    if (o == NULL)
        return (PMC_STATUS_ARGUMENT_ERROR);
    NUMBER_HEADER* nx = (NUMBER_HEADER*)x;
    PMC_STATUS_CODE result;
    if ((result = CheckNumber(nx)) != PMC_STATUS_OK)
        return (result);
    NUMBER_HEADER* nz;
    if (nx->IS_ZERO)
    {
        // x が 0 である場合

        // y の値にかかわらず 0 を返す。
        *o = &number_zero;
    }
    else if (nx->IS_ONE)
    {
        // x が 1 である場合
        if (y == 0)
        {
            // y が 0 である場合

            //  0  を返す。
            *o = &number_zero;
        }
        else
        {
            // y が 0 ではない場合

            // 乗算結果は y に等しいため、y の値を持つ NUMBER_HEADER 構造体を獲得し、呼び出し元へ返す。
            if ((result = From_I_Imp(y, &nz)) != PMC_STATUS_OK)
                return (result);
            *o = nz;
        }
    }
    else
    {
        // x が 0 と 1 のどちらでもない場合

        if (y == 0)
        {
            // y が 0 である場合

            //  0  を返す。
            nz = &number_zero;
        }
        else if (y == 1)
        {
            // y が 1 である場合

            // 乗算結果は x に等しいため、x の値を持つ NUMBER_HEADER 構造体を獲得し、呼び出し元へ返す。
            if ((result = DuplicateNumber(nx, &nz)) != PMC_STATUS_OK)
                return (result);
        }
        else
        {
            // x と y がともに 0 、1 のどちらでもない場合

            // x と y の積を計算する
            __UNIT_TYPE x_bit_count = nx->UNIT_BIT_COUNT;
            __UNIT_TYPE y_bit_count = sizeof(y) * 8 - _LZCNT_ALT_32(y);
            __UNIT_TYPE z_bit_count = x_bit_count + y_bit_count;
            __UNIT_TYPE nz_light_check_code;
            if ((result = AllocateNumber(&nz, z_bit_count, &nz_light_check_code)) != PMC_STATUS_OK)
                return (result);
            if ((result = Multiply_X_1W(nx, y, nz)) != PMC_STATUS_OK)
            {
                DeallocateNumber(nz);
                return (result);
            }
            if ((result = CheckBlockLight(nz->BLOCK, nz_light_check_code)) != PMC_STATUS_OK)
                return (result);
            CommitNumber(nz);
        }
        *o = nz;
    }
#ifdef _DEBUG
    if ((result = CheckNumber(*o)) != PMC_STATUS_OK)
        return (result);
#endif
    return (PMC_STATUS_OK);
}

PMC_STATUS_CODE __PMC_CALL PMC_Multiply_X_L(HANDLE x, _UINT64_T y, HANDLE* o)
{
    if (__UNIT_TYPE_BIT_COUNT * 2 < sizeof(y) * 8)
    {
        // _UINT64_T が 2 ワードで表現しきれない処理系には対応しない
        return (PMC_STATUS_INTERNAL_ERROR);
    }
    if (x == NULL)
        return (PMC_STATUS_ARGUMENT_ERROR);
    if (o == NULL)
        return (PMC_STATUS_ARGUMENT_ERROR);
    NUMBER_HEADER* nx = (NUMBER_HEADER*)x;
    PMC_STATUS_CODE result;
    if ((result = CheckNumber(nx)) != PMC_STATUS_OK)
        return (result);
    NUMBER_HEADER* nz;
    if (nx->IS_ZERO)
    {
        // x が 0 である場合

        // y の値にかかわらず 0 を返す。
        *o = &number_zero;
    }
    else if (nx->IS_ONE)
    {
        // x が 1 である場合
        if (y == 0)
        {
            // y が 0 である場合

            //  0  を返す。
            *o = &number_zero;
        }
        else
        {
            // y が 0 ではない場合

            // 乗算結果は y に等しいため、y の値を持つ NUMBER_HEADER 構造体を獲得し、呼び出し元へ返す。
            if ((result = From_L_Imp(y, &nz)) != PMC_STATUS_OK)
                return (result);
            *o = nz;
        }
    }
    else
    {
        // x が 0 と 1 のどちらでもない場合

        if (y == 0)
        {
            // y が 0 である場合

            //  0  を返す。
            nz = &number_zero;
        }
        else if (y == 1)
        {
            // y が 1 である場合

            // 乗算結果は x に等しいため、x の値を持つ NUMBER_HEADER 構造体を獲得し、呼び出し元へ返す。
            if ((result = DuplicateNumber(nx, &nz)) != PMC_STATUS_OK)
                return (result);
        }
        else
        {
            // x と y がともに 0 、1 のどちらでもない場合

            // x と y の積を計算する
            if (__UNIT_TYPE_BIT_COUNT < sizeof(y) * 8)
            {
                // _UINT64_T が 1 ワードで表現しきれない場合

                __UNIT_TYPE x_bit_count = nx->UNIT_BIT_COUNT;
                _UINT32_T y_hi;
                _UINT32_T y_lo = _FROMDWORDTOWORD(y, &y_hi);
                if (y_hi == 0)
                {
                    // y の値が 32bit で表現可能な場合
                    __UNIT_TYPE y_bit_count = sizeof(y_lo) * 8 - _LZCNT_ALT_32(y_lo);
                    __UNIT_TYPE z_bit_count = x_bit_count + y_bit_count;
                    __UNIT_TYPE nz_light_check_code;
                    if ((result = AllocateNumber(&nz, z_bit_count, &nz_light_check_code)) != PMC_STATUS_OK)
                        return (result);
                    if ((result = Multiply_X_1W(nx, y_lo, nz)) != PMC_STATUS_OK)
                    {
                        DeallocateNumber(nz);
                        return (result);
                    }
                    if ((result = CheckBlockLight(nz->BLOCK, nz_light_check_code)) != PMC_STATUS_OK)
                        return (result);
                }
                else
                {
                    // y の値が 32bit では表現できない場合
                    __UNIT_TYPE y_bit_count = sizeof(y) * 8 - _LZCNT_ALT_32(y_hi);
                    __UNIT_TYPE z_bit_count = x_bit_count + y_bit_count;
                    __UNIT_TYPE nz_light_check_code;
                    if ((result = AllocateNumber(&nz, z_bit_count, &nz_light_check_code)) != PMC_STATUS_OK)
                        return (result);
                    if ((result = Multiply_X_2W(nx, y_hi, y_lo, nz)) != PMC_STATUS_OK)
                    {
                        DeallocateNumber(nz);
                        return (result);
                    }
                    if ((result = CheckBlockLight(nz->BLOCK, nz_light_check_code)) != PMC_STATUS_OK)
                        return (result);
                }
                CommitNumber(nz);
            }
            else
            {
                // _UINT64_T が 1 ワードで表現できる場合

                __UNIT_TYPE x_bit_count = nx->UNIT_BIT_COUNT;
                __UNIT_TYPE y_bit_count = sizeof(y) * 8 - _LZCNT_ALT_UNIT((__UNIT_TYPE)y);
                __UNIT_TYPE z_bit_count = x_bit_count + y_bit_count;
                __UNIT_TYPE nz_light_check_code;
                if ((result = AllocateNumber(&nz, z_bit_count, &nz_light_check_code)) != PMC_STATUS_OK)
                    return (result);
                if ((result = Multiply_X_1W(nx, (__UNIT_TYPE)y, nz)) != PMC_STATUS_OK)
                {
                    DeallocateNumber(nz);
                    return (result);
                }
                if ((result = CheckBlockLight(nz->BLOCK, nz_light_check_code)) != PMC_STATUS_OK)
                    return (result);
                CommitNumber(nz);
            }

        }
        *o = nz;
    }
#ifdef _DEBUG
    if ((result = CheckNumber(*o)) != PMC_STATUS_OK)
        return (result);
#endif
    return (PMC_STATUS_OK);
}

PMC_STATUS_CODE __PMC_CALL PMC_Multiply_X_X(HANDLE x, HANDLE y, HANDLE* o)
{
    if (x == NULL)
        return (PMC_STATUS_ARGUMENT_ERROR);
    if (y == NULL)
        return (PMC_STATUS_ARGUMENT_ERROR);
    if (o == NULL)
        return (PMC_STATUS_ARGUMENT_ERROR);
    NUMBER_HEADER* nx = (NUMBER_HEADER*)x;
    NUMBER_HEADER* ny = (NUMBER_HEADER*)y;
    PMC_STATUS_CODE result;
    if ((result = CheckNumber(nx)) != PMC_STATUS_OK)
        return (result);
    if ((result = CheckNumber(ny)) != PMC_STATUS_OK)
        return (result);
    NUMBER_HEADER* nz;
    if (nx->IS_ZERO)
    {
        // x が 0 である場合

        // y の値にかかわらず 0 を返す。
        *o = &number_zero;
    }
    else if (nx->IS_ONE)
    {
        // x が 1 である場合
        if (ny->IS_ZERO)
        {
            // y が 0 である場合

            //  0  を返す。
            *o = &number_zero;
        }
        else
        {
            // y が 0 ではない場合

            // 乗算結果は y に等しいため、y の値を持つ NUMBER_HEADER 構造体を獲得し、呼び出し元へ返す。
            if ((result = DuplicateNumber(ny, &nz)) != PMC_STATUS_OK)
                return (result);
            *o = nz;
        }
    }
    else
    {
        // x が 0 と 1 のどちらでもない場合

        if (ny->IS_ZERO)
        {
            // y が 0 である場合

            //  0  を返す。
            nz = &number_zero;
        }
        else if (ny->IS_ONE)
        {
            // y が 1 である場合

            // 乗算結果は x に等しいため、x の値を持つ NUMBER_HEADER 構造体を獲得し、呼び出し元へ返す。
            if ((result = DuplicateNumber(nx, &nz)) != PMC_STATUS_OK)
                return (result);
        }
        else
        {
            // x と y がともに 0 、1 のどちらでもない場合

            // x と y の積を計算する
            __UNIT_TYPE x_bit_count = nx->UNIT_BIT_COUNT;
            __UNIT_TYPE y_bit_count = ny->UNIT_BIT_COUNT;
            __UNIT_TYPE z_bit_count = x_bit_count + y_bit_count;
            __UNIT_TYPE nz_light_check_code;
            if ((result = AllocateNumber(&nz, z_bit_count, &nz_light_check_code)) != PMC_STATUS_OK)
                return (result);
            if ((result = Multiply_X_X(nx, ny, nz)) != PMC_STATUS_OK)
            {
                DeallocateNumber(nz);
                return (result);
            }
            if ((result = CheckBlockLight(nz->BLOCK, nz_light_check_code)) != PMC_STATUS_OK)
                return (result);
            CommitNumber(nz);
        }
        *o = nz;
    }
#ifdef _DEBUG
    if ((result = CheckNumber(*o)) != PMC_STATUS_OK)
        return (result);
#endif
    return (PMC_STATUS_OK);
}

PMC_STATUS_CODE Initialize_Multiply(PROCESSOR_FEATURES* feature)
{
    if (feature->PROCESSOR_FEATURE_ADX && feature->PROCESSOR_FEATURE_BMI2)
    {
        fp_Multiply_X_1W = Multiply_X_1W_using_MULX_ADCX;
        fp_Multiply_X_2W = Multiply_X_2W_using_MULX_ADCX;
        fp_Multiply_X_X = Multiply_X_X_using_MULX_ADCX;
    }
    else
    {
        fp_Multiply_X_1W = Multiply_X_1W_using_MUL_ADC;
        fp_Multiply_X_2W = Multiply_X_2W_using_MUL_ADC;
        fp_Multiply_X_X = Multiply_X_X_using_MUL_ADC;
    }
    return (PMC_STATUS_OK);
}


/*
 * END OF FILE
 */