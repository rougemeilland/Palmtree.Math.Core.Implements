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
 * File:   pmc_bitwiseor.c
 * Author: Lunor Kisasage
 * 
 * Created on 2019/01/13, 15:39
 */


#include <windows.h>
#include "pmc_uint_internal.h"
#include "pmc_inline_func.h"


 // 32bit 整数との OR 演算の実装。u_countは 0 であってはならない。v は 0 であってはならない。
static void BitwiseOr_X_1W(__UNIT_TYPE* u, __UNIT_TYPE u_count, __UNIT_TYPE v, __UNIT_TYPE* w)
{
    if (u_count == 1)
        w[0] = u[0] | v;
    else
    {
        w[0] = u[0] | v;
        _COPY_MEMORY_UNIT(w + 1, u + 1, u_count - 1);
    }
}

// 64bit 整数との OR 演算の実装。u_countは 0 であってはならない。v_hi は 0 であってはならない。
static void BitwiseOr_X_2W(__UNIT_TYPE* u, __UNIT_TYPE u_count, __UNIT_TYPE v_hi, __UNIT_TYPE v_lo, __UNIT_TYPE* w)
{
    if (u_count == 1)
    {
        w[0] = u[0] | v_lo;
        w[1] = v_hi;
    }
    else if (u_count == 2)
    {
        w[0] = u[0] | v_lo;
        w[1] = u[1] | v_hi;
    }
    else
    {
        w[0] = u[0] | v_lo;
        w[1] = u[1] | v_hi;
        _COPY_MEMORY_UNIT(w + 2, u + 2, u_count - 2);
    }
}

// OR 演算の実装。u_countは 0 であってはならない。v_count は 0 であってはならない。u_count >= y_count でなければならない。
static void BitwiseOr_X_X(__UNIT_TYPE* u, __UNIT_TYPE u_count, __UNIT_TYPE* v, __UNIT_TYPE v_count, __UNIT_TYPE* w)
{
    __UNIT_TYPE or_count = v_count;
    __UNIT_TYPE cp_count = u_count - v_count;

    __UNIT_TYPE count = or_count >> 5;
    while (count > 0)
    {
        w[0] = u[0] | v[0];
        w[1] = u[1] | v[1];
        w[2] = u[2] | v[2];
        w[3] = u[3] | v[3];
        w[4] = u[4] | v[4];
        w[5] = u[5] | v[5];
        w[6] = u[6] | v[6];
        w[7] = u[7] | v[7];
        w[8] = u[8] | v[8];
        w[9] = u[9] | v[9];
        w[10] = u[10] | v[10];
        w[11] = u[11] | v[11];
        w[12] = u[12] | v[12];
        w[13] = u[13] | v[13];
        w[14] = u[14] | v[14];
        w[15] = u[15] | v[15];
        w[16] = u[16] | v[16];
        w[17] = u[17] | v[17];
        w[18] = u[18] | v[18];
        w[19] = u[19] | v[19];
        w[20] = u[20] | v[20];
        w[21] = u[21] | v[21];
        w[22] = u[22] | v[22];
        w[23] = u[23] | v[23];
        w[24] = u[24] | v[24];
        w[25] = u[25] | v[25];
        w[26] = u[26] | v[26];
        w[27] = u[27] | v[27];
        w[28] = u[28] | v[28];
        w[29] = u[29] | v[29];
        w[30] = u[30] | v[30];
        w[31] = u[31] | v[31];
        u += 32;
        v += 32;
        w += 32;
        --count;
    }

    if (or_count & 0x10)
    {
        w[0] = u[0] | v[0];
        w[1] = u[1] | v[1];
        w[2] = u[2] | v[2];
        w[3] = u[3] | v[3];
        w[4] = u[4] | v[4];
        w[5] = u[5] | v[5];
        w[6] = u[6] | v[6];
        w[7] = u[7] | v[7];
        w[8] = u[8] | v[8];
        w[9] = u[9] | v[9];
        w[10] = u[10] | v[10];
        w[11] = u[11] | v[11];
        w[12] = u[12] | v[12];
        w[13] = u[13] | v[13];
        w[14] = u[14] | v[14];
        w[15] = u[15] | v[15];
        u += 16;
        v += 16;
        w += 16;
    }

    if (or_count & 0x8)
    {
        w[0] = u[0] | v[0];
        w[1] = u[1] | v[1];
        w[2] = u[2] | v[2];
        w[3] = u[3] | v[3];
        w[4] = u[4] | v[4];
        w[5] = u[5] | v[5];
        w[6] = u[6] | v[6];
        w[7] = u[7] | v[7];
        u += 8;
        v += 8;
        w += 8;
    }

    if (or_count & 0x4)
    {
        w[0] = u[0] | v[0];
        w[1] = u[1] | v[1];
        w[2] = u[2] | v[2];
        w[3] = u[3] | v[3];
        u += 4;
        v += 4;
        w += 4;
    }

    if (or_count & 0x2)
    {
        w[0] = u[0] | v[0];
        w[1] = u[1] | v[1];
        u += 2;
        v += 2;
        w += 2;
    }

    if (or_count & 0x1)
    {
        w[0] = u[0] | v[0];
        u += 1;
        v += 1;
        w += 1;
    }

    _COPY_MEMORY_UNIT(w, u, cp_count);
}

static PMC_STATUS_CODE PMC_BitwiseOr_X_I_Imp(NUMBER_HEADER* u, _UINT32_T v, NUMBER_HEADER** w)
{
    PMC_STATUS_CODE result;
    if (u->IS_ZERO)
    {
        // u が 0 である場合
        if (v == 0)
        {
            // v が 0 である場合
            *w = &number_zero;
        }
        else
        {
            // v が 0 でない場合
            if ((result = From_I_Imp(v, w)) != PMC_STATUS_OK)
                return (result);
        }
    }
    else if (v == 0)
    {
        // v が 0 である場合
        if ((result = DuplicateNumber(u, w)) != PMC_STATUS_OK)
            return (result);
    }
    else
    {
        // x と y がともに 0 ではない場合
        __UNIT_TYPE u_bit_count = u->UNIT_BIT_COUNT;
        __UNIT_TYPE v_bit_count = sizeof(v) * 8 - _LZCNT_ALT_32(v);
        __UNIT_TYPE w_bit_count = _MAXIMUM_UNIT(u_bit_count, v_bit_count) + 1;
        __UNIT_TYPE nz_check_code;
        if ((result = AllocateNumber(w, w_bit_count, &nz_check_code)) != PMC_STATUS_OK)
            return (result);
        BitwiseOr_X_1W(u->BLOCK, u->UNIT_WORD_COUNT, v, (*w)->BLOCK);
        if ((result = CheckBlockLight((*w)->BLOCK, nz_check_code)) != PMC_STATUS_OK)
            return (result);
        CommitNumber(*w);
    }
    return (PMC_STATUS_OK);
}

PMC_STATUS_CODE __PMC_CALL PMC_BitwiseOr_I_X(_UINT32_T u, HANDLE v, HANDLE* w)
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
    if ((result = PMC_BitwiseOr_X_I_Imp((NUMBER_HEADER*)v, u, (NUMBER_HEADER**)w)) != PMC_STATUS_OK)
        return (result);
#ifdef _DEBUG
    if ((result = CheckNumber(*w)) != PMC_STATUS_OK)
        return (result);
#endif
    return (PMC_STATUS_OK);
}

PMC_STATUS_CODE __PMC_CALL PMC_BitwiseOr_X_I(HANDLE u, _UINT32_T v, HANDLE* w)
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
    if ((result = PMC_BitwiseOr_X_I_Imp((NUMBER_HEADER*)u, v, (NUMBER_HEADER**)w)) != PMC_STATUS_OK)
        return (result);
#ifdef _DEBUG
    if ((result = CheckNumber(*w)) != PMC_STATUS_OK)
        return (result);
#endif
    return (PMC_STATUS_OK);
}

static PMC_STATUS_CODE PMC_BitwiseOr_X_L_Imp(NUMBER_HEADER* u, _UINT64_T v, NUMBER_HEADER** w)
{
    PMC_STATUS_CODE result;
    if (u->IS_ZERO)
    {
        // u が 0 である場合
        if (v == 0)
        {
            // v が 0 である場合
            *w = &number_zero;
        }
        else
        {
            // v が 0 でない場合
            if ((result = From_L_Imp(v, w)) != PMC_STATUS_OK)
                return (result);
        }
    }
    else if (v == 0)
    {
        // v が 0 である場合
        if ((result = DuplicateNumber(u, w)) != PMC_STATUS_OK)
            return (result);
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
                // v の値が 32bit で表現可能な場合
                __UNIT_TYPE v_bit_count = sizeof(v_lo) * 8 - _LZCNT_ALT_32(v_lo);
                __UNIT_TYPE w_bit_count = _MAXIMUM_UNIT(u_bit_count, v_bit_count);
                __UNIT_TYPE w_light_check_code;
                if ((result = AllocateNumber(w, w_bit_count, &w_light_check_code)) != PMC_STATUS_OK)
                    return (result);
                BitwiseOr_X_1W(u->BLOCK, u->UNIT_WORD_COUNT, v_lo, (*w)->BLOCK);
                if ((result = CheckBlockLight((*w)->BLOCK, w_light_check_code)) != PMC_STATUS_OK)
                    return (result);
            }
            else
            {
                // y の値が 32bit では表現できない場合
                __UNIT_TYPE v_bit_count = sizeof(v) * 8 - _LZCNT_ALT_32(v_hi);
                __UNIT_TYPE w_bit_count = _MAXIMUM_UNIT(u_bit_count, v_bit_count);
                __UNIT_TYPE w_light_check_code;
                if ((result = AllocateNumber(w, w_bit_count, &w_light_check_code)) != PMC_STATUS_OK)
                    return (result);
                BitwiseOr_X_2W(u->BLOCK, u->UNIT_WORD_COUNT, v_hi, v_lo, (*w)->BLOCK);
                if ((result = CheckBlockLight((*w)->BLOCK, w_light_check_code)) != PMC_STATUS_OK)
                    return (result);
            }
            CommitNumber(*w);
        }
        else
        {
            // _UINT64_T が 1 ワードで表現できる場合

            __UNIT_TYPE u_bit_count = u->UNIT_BIT_COUNT;
            __UNIT_TYPE v_bit_count = sizeof(v) * 8 - _LZCNT_ALT_UNIT((__UNIT_TYPE)v);
            __UNIT_TYPE w_bit_count = _MAXIMUM_UNIT(u_bit_count, v_bit_count) + 1;
            __UNIT_TYPE nw_light_check_code;
            if ((result = AllocateNumber(w, w_bit_count, &nw_light_check_code)) != PMC_STATUS_OK)
                return (result);
            BitwiseOr_X_1W(u->BLOCK, u->UNIT_WORD_COUNT, (__UNIT_TYPE)v, (*w)->BLOCK);
            if ((result = CheckBlockLight((*w)->BLOCK, nw_light_check_code)) != PMC_STATUS_OK)
                return (result);
            CommitNumber(*w);
        }
    }
    return (PMC_STATUS_OK);
}

PMC_STATUS_CODE __PMC_CALL PMC_BitwiseOr_L_X(_UINT64_T u, HANDLE v, HANDLE* w)
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
    if ((result = PMC_BitwiseOr_X_L_Imp((NUMBER_HEADER*)v, u, (NUMBER_HEADER**)w)) != PMC_STATUS_OK)
        return (result);
#ifdef _DEBUG
    if ((result = CheckNumber(*w)) != PMC_STATUS_OK)
        return (result);
#endif
    return (PMC_STATUS_OK);
}

PMC_STATUS_CODE __PMC_CALL PMC_BitwiseOr_X_L(HANDLE u, _UINT64_T v, HANDLE* w)
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
    if ((result = PMC_BitwiseOr_X_L_Imp((NUMBER_HEADER*)u, v, (NUMBER_HEADER**)w)) != PMC_STATUS_OK)
        return (result);
#ifdef _DEBUG
    if ((result = CheckNumber(*w)) != PMC_STATUS_OK)
        return (result);
#endif
    return (PMC_STATUS_OK);
}

PMC_STATUS_CODE __PMC_CALL PMC_BitwiseOr_X_X(HANDLE u, HANDLE v, HANDLE* w)
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
    NUMBER_HEADER* nw;
    if (nu->IS_ZERO)
    {
        if ((result = DuplicateNumber(nv, &nw)) != PMC_STATUS_OK)
            return (result);
    }
    else if (nv->IS_ZERO)
    {
        if ((result = DuplicateNumber(nu, &nw)) != PMC_STATUS_OK)
            return (result);
    }
    else
    {
        if (nu->UNIT_WORD_COUNT < nv->UNIT_WORD_COUNT)
        {
            NUMBER_HEADER* t = nu;
            nu = nv;
            nv = t;
        }
        __UNIT_TYPE u_bit_count = nu->UNIT_BIT_COUNT;
        __UNIT_TYPE v_bit_count = nv->UNIT_BIT_COUNT;
        __UNIT_TYPE w_bit_count = _MAXIMUM_UNIT(u_bit_count, v_bit_count);
        __UNIT_TYPE nw_light_check_code;
        if ((result = AllocateNumber(&nw, w_bit_count, &nw_light_check_code)) != PMC_STATUS_OK)
            return (result);
        BitwiseOr_X_X(nu->BLOCK, nu->UNIT_WORD_COUNT, nv->BLOCK, nv->UNIT_WORD_COUNT, nw->BLOCK);
        if ((result = CheckBlockLight(nw->BLOCK, nw_light_check_code)) != PMC_STATUS_OK)
            return (result);
        CommitNumber(nw);
    }
    *w = nw;
#ifdef _DEBUG
    if ((result = CheckNumber(*w)) != PMC_STATUS_OK)
        return (result);
#endif
    return (PMC_STATUS_OK);
}

PMC_STATUS_CODE Initialize_BitwiseOr(PROCESSOR_FEATURES* feature)
{
    return (PMC_STATUS_OK);
}

/*
 * END OF FILE
 */