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
 * File:   pmc_compare.c
 * Author: Lunor Kisasage
 * 
 * Created on 2019/01/14, 12:56
 */


#include <windows.h>
#include "pmc_uint_internal.h"
#include "pmc_inline_func.h"


_INT32_T Compare_Imp(__UNIT_TYPE* u, __UNIT_TYPE* v, __UNIT_TYPE count)
{
    u += count;
    v += count;
    while (count > 0)
    {
        --u;
        --v;
        --count;

        if (*u > *v)
            return (1);
        else if (*u < *v)
            return (-1);
        else
        {
        }
    }
    return (0);
}


static void PMC_Compare_X_I_Imp(NUMBER_HEADER* u, _UINT32_T v, _INT32_T* w)
{
    if (u->IS_ZERO)
    {
        // u が 0 である場合
        if (v == 0)
        {
            // v が 0 である場合
            *w = 0;
        }
        else
        {
            // v が 0 でない場合
            *w = -1;
        }
    }
    else if (v == 0)
    {
        // v が 0 である場合
        *w = 1;
    }
    else
    {
        // x と y がともに 0 ではない場合
        __UNIT_TYPE u_bit_count = u->UNIT_BIT_COUNT;
        __UNIT_TYPE v_bit_count = sizeof(v) * 8 - _LZCNT_ALT_32(v);
        if (u_bit_count > v_bit_count)
        {
            // 明らかに u > v である場合
            *w = 1;
        }
        else if (u_bit_count < v_bit_count)
        {
            // 明らかに u < v である場合
            *w = -1;
        }
        else
        {
            // u > 0 && v > 0 かつ u のビット長と v のビット長が等しい場合
            // ⇒ u と v はともに 1 ワードで表現できる
            if (u->BLOCK[0] > v)
                *w = 1;
            else if (u->BLOCK[0] < v)
                *w = -1;
            else
                *w = 0;
        }
    }
}

PMC_STATUS_CODE __PMC_CALL PMC_Compare_I_X(_UINT32_T u, HANDLE v, _INT32_T* w)
{
    if (__UNIT_TYPE_BIT_COUNT < sizeof(u) * 8)
    {
        // _UINT32_T が 1 ワードで表現しきれない処理系には対応しない
        return (PMC_STATUS_INTERNAL_ERROR);
    }
    if (v == NULL)
        return (PMC_STATUS_ARGUMENT_ERROR);
    if (w == NULL)
        return (PMC_STATUS_ARGUMENT_ERROR);
    PMC_STATUS_CODE result;
    if ((result = CheckNumber((NUMBER_HEADER*)v)) != PMC_STATUS_OK)
        return (result);
    _INT32_T w_temp;
    PMC_Compare_X_I_Imp((NUMBER_HEADER*)v, u, &w_temp);
    *w = -w_temp;
    return (PMC_STATUS_OK);
}

PMC_STATUS_CODE __PMC_CALL PMC_Compare_X_I(HANDLE u, _UINT32_T v, _INT32_T* w)
{
    if (__UNIT_TYPE_BIT_COUNT < sizeof(v) * 8)
    {
        // _UINT32_T が 1 ワードで表現しきれない処理系には対応しない
        return (PMC_STATUS_INTERNAL_ERROR);
    }
    if (u == NULL)
        return (PMC_STATUS_ARGUMENT_ERROR);
    if (w == NULL)
        return (PMC_STATUS_ARGUMENT_ERROR);
    PMC_STATUS_CODE result;
    if ((result = CheckNumber((NUMBER_HEADER*)u)) != PMC_STATUS_OK)
        return (result);
    _INT32_T w_temp;
    PMC_Compare_X_I_Imp((NUMBER_HEADER*)u, v, &w_temp);
    *w = w_temp;
    return (PMC_STATUS_OK);
}

static void PMC_Compare_X_L_Imp(NUMBER_HEADER* u, _UINT64_T v, _INT32_T* w)
{
    if (u->IS_ZERO)
    {
        // u が 0 である場合
        if (v == 0)
        {
            // v が 0 である場合
            *w = 0;
        }
        else
        {
            // v が 0 でない場合
            *w = -1;
        }
    }
    else if (v == 0)
    {
        // v が 0 である場合
        *w = 1;
    }
    else
    {
        // u と v がともに 0 ではない場合
        if (__UNIT_TYPE_BIT_COUNT < sizeof(v) * 8)
        {
            // _UINT64_T が 1 ワードで表現しきれない場合
            __UNIT_TYPE u_bit_count = u->UNIT_BIT_COUNT;
            _UINT32_T v_hi;
            _UINT32_T v_lo = _FROMDWORDTOWORD(v, &v_hi);
            if (v_hi == 0)
            {
                // v の値が 32bit では表現できる場合
                __UNIT_TYPE v_bit_count = sizeof(v_lo) * 8 - _LZCNT_ALT_32(v_lo);
                if (u_bit_count > v_bit_count)
                {
                    // 明らかに u > v である場合
                    *w = 1;
                }
                else if (u_bit_count < v_bit_count)
                {
                    // 明らかに u < v である場合
                    *w = -1;
                }
                else
                {
                    // u > 0 && v > 0 かつ u のビット長と v のビット長が等しく、かつ v が 1 ワードで表現できる場合
                    // ⇒ u と v はともに 1 ワードで表現できる
                    if (u->BLOCK[0] > v_lo)
                        *w = 1;
                    else if (u->BLOCK[0] < v_lo)
                        *w = -1;
                    else
                        *w = 0;
                }
            }
            else
            {
                // v の値が 32bit では表現できない場合
                __UNIT_TYPE v_bit_count = sizeof(v) * 8 - _LZCNT_ALT_32(v_hi);
                if (u_bit_count > v_bit_count)
                {
                    // 明らかに u > v である場合
                    *w = 1;
                }
                else if (u_bit_count < v_bit_count)
                {
                    // 明らかに u < v である場合
                    *w = -1;
                }
                else
                {
                    // u > 0 && v > 0 かつ u のビット長と v のビット長が等しく、かつ v が 2 ワードで表現できる場合
                    // ⇒ u と v はともに 2 ワードで表現できる
                    if (u->BLOCK[1] > v_hi)
                        *w = 1;
                    else if (u->BLOCK[1] < v_hi)
                        *w = -1;
                    else if (u->BLOCK[0] > v_lo)
                        *w = 1;
                    else if (u->BLOCK[0] < v_lo)
                        *w = -1;
                    else
                        *w = 0;
                }
            }
        }
        else
        {
            // _UINT64_T が 1 ワードで表現できる場合

            __UNIT_TYPE u_bit_count = u->UNIT_BIT_COUNT;
            __UNIT_TYPE v_bit_count = sizeof(v) * 8 - _LZCNT_ALT_UNIT((__UNIT_TYPE)v);
            if (u_bit_count > v_bit_count)
            {
                // 明らかに u > v である場合
                *w = 1;
            }
            else if (u_bit_count < v_bit_count)
            {
                // 明らかに u < v である場合
                *w = -1;
            }
            else
            {
                // u > 0 && v > 0 かつ u のビット長と v のビット長が等しく、かつ v が 1 ワードで表現できる場合
                // ⇒ u と v はともに 1 ワードで表現できる
                if (u->BLOCK[0] > v)
                    *w = 1;
                else if (u->BLOCK[0] < v)
                    *w = -1;
                else
                    *w = 0;
            }
        }
    }
}

PMC_STATUS_CODE __PMC_CALL PMC_Compare_L_X(_UINT64_T u, HANDLE v, _INT32_T* w)
{
    if (__UNIT_TYPE_BIT_COUNT * 2 < sizeof(u) * 8)
    {
        // _UINT64_T が 2 ワードで表現しきれない処理系には対応しない
        return (PMC_STATUS_INTERNAL_ERROR);
    }
    if (v == NULL)
        return (PMC_STATUS_ARGUMENT_ERROR);
    if (w == NULL)
        return (PMC_STATUS_ARGUMENT_ERROR);
    PMC_STATUS_CODE result;
    if ((result = CheckNumber((NUMBER_HEADER*)v)) != PMC_STATUS_OK)
        return (result);
    _INT32_T w_temp;
    PMC_Compare_X_L_Imp((NUMBER_HEADER*)v, u, &w_temp);
    *w = -w_temp;
    return (PMC_STATUS_OK);
}

PMC_STATUS_CODE __PMC_CALL PMC_Compare_X_L(HANDLE u, _UINT64_T v, _INT32_T* w)
{
    if (__UNIT_TYPE_BIT_COUNT * 2 < sizeof(v) * 8)
    {
        // _UINT64_T が 2 ワードで表現しきれない処理系には対応しない
        return (PMC_STATUS_INTERNAL_ERROR);
    }
    if (u == NULL)
        return (PMC_STATUS_ARGUMENT_ERROR);
    if (w == NULL)
        return (PMC_STATUS_ARGUMENT_ERROR);
    PMC_STATUS_CODE result;
    if ((result = CheckNumber((NUMBER_HEADER*)u)) != PMC_STATUS_OK)
        return (result);
    _INT32_T w_temp;
    PMC_Compare_X_L_Imp((NUMBER_HEADER*)u, v, &w_temp);
    *w = w_temp;
    return (PMC_STATUS_OK);
}

PMC_STATUS_CODE __PMC_CALL PMC_Compare_X_X(HANDLE u, HANDLE v, _INT32_T* w)
{
    if (u == NULL)
        return (PMC_STATUS_ARGUMENT_ERROR);
    if (v == NULL)
        return (PMC_STATUS_ARGUMENT_ERROR);
    if (w == NULL)
        return (PMC_STATUS_ARGUMENT_ERROR);
    NUMBER_HEADER* nu = (NUMBER_HEADER*)u;
    NUMBER_HEADER* nv = (NUMBER_HEADER*)v;
    PMC_STATUS_CODE result;
    if ((result = CheckNumber(nu)) != PMC_STATUS_OK)
        return (result);
    if ((result = CheckNumber(nv)) != PMC_STATUS_OK)
        return (result);
    if (nu->IS_ZERO)
    {
        *w = nv->IS_ZERO ? 0 : -1;
    }
    else if (nv->IS_ZERO)
    {
        *w = 1;
    }
    else
    {
        __UNIT_TYPE u_bit_count = nu->UNIT_BIT_COUNT;
        __UNIT_TYPE v_bit_count = nv->UNIT_BIT_COUNT;
        if (u_bit_count > v_bit_count)
        {
            // 明らかに u > v である場合
            *w = 1;
        }
        else if (u_bit_count < v_bit_count)
        {
            // 明らかに u < v である場合
            *w = -1;
        }
        else
        {
            // u > 0 && v > 0 かつ u のビット長と v のビット長が等しい場合
            *w = Compare_Imp(nu->BLOCK, nv->BLOCK, nu->UNIT_WORD_COUNT);
        }
    }
    return (PMC_STATUS_OK);
}

PMC_STATUS_CODE Initialize_Compare(PROCESSOR_FEATURES* feature)
{
    return (PMC_STATUS_OK);
}


/*
 * END OF FILE
 */