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
 * File:   pmc_pow.c
 * Author: Lunor Kisasage
 * 
 * Created on 2019/01/27, 11:25
 */


#include <windows.h>
#include "pmc_uint_internal.h"
#include "pmc_inline_func.h"


static void Pow_Imp(__UNIT_TYPE* v_buf, __UNIT_TYPE v_buf_count, _UINT32_T e, __UNIT_TYPE* work1_buf, __UNIT_TYPE* work2_buf, __UNIT_TYPE* r_buf)
{
    _UINT32_T e_mask = _rotr(1, _LZCNT_ALT_32(e) + 1);

    // この時点で e & e_mask は 0ではないはず

    __UNIT_TYPE* u_ptr = work1_buf;
    __UNIT_TYPE* v_ptr = v_buf;
    __UNIT_TYPE* w_ptr = work2_buf;
    __UNIT_TYPE u_count = v_buf_count;
    __UNIT_TYPE v_count = v_buf_count;
    _COPY_MEMORY_UNIT(work1_buf, v_buf, v_buf_count);
    e_mask >>= 1;
    while (e_mask != 0)
    {
        // u を自乗して w に格納する
        _ZERO_MEMORY_UNIT(w_ptr, u_count * 2);
        Multiply_X_X_Imp(u_ptr, u_count, u_ptr, u_count, w_ptr);
        u_count *= 2;
        if (w_ptr[u_count - 1] == 0)
            --u_count;

        // e の該当桁の bit を調べる
        if (e & e_mask)
        {
            // bit が立っていたら u = w * v とする
            _ZERO_MEMORY_UNIT(u_ptr, u_count + v_count);
            Multiply_X_X_Imp(w_ptr, u_count, v_ptr, v_count, u_ptr);
            u_count += v_count;
            if (u_ptr[u_count - 1] == 0)
                --u_count;
        }
        else
        {
            // u と w を交換する
            __UNIT_TYPE* t_ptr = u_ptr;
            u_ptr = w_ptr;
            w_ptr = t_ptr;
        }

        e_mask >>= 1;
    }
    _COPY_MEMORY_UNIT(r_buf, u_ptr, u_count);
}

static PMC_STATUS_CODE PMC_Pow_X_I_Imp(NUMBER_HEADER* v, _UINT32_T e, NUMBER_HEADER** r)
{
    PMC_STATUS_CODE result;
    if (v->IS_ZERO)
    {
        // v が 0 である場合

        if (e == 0)
        {
            // e が 0 である場合

            // 0 の 0 乗となるので、エラーを返す
            return (PMC_STATUS_ARGUMENT_ERROR);
        }
        else
        {
            // e が 0 ではない場合

            *r = &number_zero;
        }
    }
    else if (v->IS_ONE)
    {
        // v が 1 である場合
        
        // e が何であってもべき乗は 1 となる。
        *r = &number_one;
    }
    else
    {
        // v が 2 以上である場合

        if (e == 0)
        {
            // e が 0 である場合

            // 計算結果の 1 を返す
            *r = &number_one;
        }
        else if (e == 1)
        {
            // e が 1 である場合

            // 計算結果の v を返す
            if ((result = DuplicateNumber(v, r)) != PMC_STATUS_OK)
                return (result);
        }
        else
        {
            // v と e がともに 2 以上である場合

            // v の e 乗を計算する
            __UNIT_TYPE v_bit_count = v->UNIT_BIT_COUNT;

            // べき乗の計算結果のビット長が論理的な限界を超えると思われる場合、エラーを返す
            if (v_bit_count > ((__UNIT_TYPE)-1 - __UNIT_TYPE_BIT_COUNT) / e)
                return (PMC_STATUS_OVERFLOW);

            __UNIT_TYPE work_bit_count = v_bit_count * e + __UNIT_TYPE_BIT_COUNT;

            __UNIT_TYPE work1_buf_code;
            __UNIT_TYPE work1_buf_words;
            __UNIT_TYPE* work1_buf = AllocateBlock(work_bit_count, &work1_buf_words, &work1_buf_code);
            if (work1_buf == NULL)
            {
                return (PMC_STATUS_NOT_ENOUGH_MEMORY);
            }
            __UNIT_TYPE work2_buf_code;
            __UNIT_TYPE work2_buf_words;
            __UNIT_TYPE* work2_buf = AllocateBlock(work_bit_count, &work2_buf_words, &work2_buf_code);
            if (work1_buf == NULL)
            {
                DeallocateBlock(work1_buf, work1_buf_words);
                return (PMC_STATUS_NOT_ENOUGH_MEMORY);
            }
            __UNIT_TYPE r_check_code;
            if ((result = AllocateNumber(r, work_bit_count, &r_check_code)) != PMC_STATUS_OK)
            {
                DeallocateBlock(work1_buf, work1_buf_words);
                DeallocateBlock(work2_buf, work2_buf_words);
                return (PMC_STATUS_NOT_ENOUGH_MEMORY);
            }

            Pow_Imp(v->BLOCK, v->UNIT_WORD_COUNT, e, work1_buf, work2_buf, (*r)->BLOCK);

            if ((result = CheckBlockLight(work1_buf, work1_buf_code)) != PMC_STATUS_OK)
                return (result);
            if ((result = CheckBlockLight(work2_buf, work2_buf_code)) != PMC_STATUS_OK)
                return (result);
            if ((result = CheckBlockLight((*r)->BLOCK, r_check_code)) != PMC_STATUS_OK)
                return (result);
            DeallocateBlock(work1_buf, work1_buf_words);
            DeallocateBlock(work2_buf, work2_buf_words);
            CommitNumber(*r);
        }
    }
    return (PMC_STATUS_OK);
}

PMC_STATUS_CODE __PMC_CALL PMC_Pow_X_I(HANDLE v, _UINT32_T e, HANDLE* r)
{
    if (__UNIT_TYPE_BIT_COUNT < sizeof(e) * 8)
    {
        // _UINT32_T が 1 ワードで表現しきれない処理系には対応しない
        return (PMC_STATUS_INTERNAL_ERROR);
    }
    if (v == NULL)
        return (PMC_STATUS_ARGUMENT_ERROR);
    if (r == NULL)
        return (PMC_STATUS_ARGUMENT_ERROR);
    PMC_STATUS_CODE result;
    if ((result = CheckNumber((NUMBER_HEADER*)v)) != PMC_STATUS_OK)
        return (result);
    if ((result = PMC_Pow_X_I_Imp((NUMBER_HEADER*)v, e, (NUMBER_HEADER**)r)) != PMC_STATUS_OK)
        return (result);
#ifdef _DEBUG
    if ((result = CheckNumber(*r)) != PMC_STATUS_OK)
        return (result);
#endif
    return (PMC_STATUS_OK);
}

PMC_STATUS_CODE Initialize_Pow(PROCESSOR_FEATURES* feature)
{
    return (PMC_STATUS_OK);
}


/*
 * END OF FILE
 */