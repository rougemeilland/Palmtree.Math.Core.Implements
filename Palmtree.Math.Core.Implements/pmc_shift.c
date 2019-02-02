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
 * File:   pmc_shift.c
 * Author: Lunor Kisasage
 * 
 * Created on 2019/01/06, 22:09
 */


#include <windows.h>
#include "pmc_uint_internal.h"
#include "pmc_inline_func.h"


void RightShift_Imp(__UNIT_TYPE* p, __UNIT_TYPE p_word_count, __UNIT_TYPE n, __UNIT_TYPE* o, BOOL padding_zero)
{
    __UNIT_TYPE* pp = p;
    __UNIT_TYPE p_count = p_word_count;
    __UNIT_TYPE* op = o;
    // n_word_count ワード右に移動し、更に n_bit_count ビット右に移動する。
    __UNIT_TYPE n_word_count = n / __UNIT_TYPE_BIT_COUNT;
    __UNIT_TYPE n_rshift_bit_count = n % __UNIT_TYPE_BIT_COUNT;
    if (n_rshift_bit_count == 0)
    {
        // シフト数がちょうどワード境界分であれば単にワード単位のデータ移動のみ行う。
        _COPY_MEMORY_UNIT(op, pp + n_word_count, p_count - n_word_count);
        if (padding_zero)
            _ZERO_MEMORY_UNIT(op + p_count - n_word_count, n_word_count);
    }
    else
    {
        pp += n_word_count;
        __UNIT_TYPE n_lshift_bit_count = __UNIT_TYPE_BIT_COUNT - n_rshift_bit_count;
        // p_count - n_word_count 回繰り返し

        __UNIT_TYPE temp = *pp++;
        __UNIT_TYPE work;
        __UNIT_TYPE t_count = p_count - n_word_count - 1;

        __UNIT_TYPE count = t_count >> 5;
        while ( count > 0)
        {
            work = temp >> n_rshift_bit_count; temp = pp[0]; work |= temp << n_lshift_bit_count; op[0] = work;
            work = temp >> n_rshift_bit_count; temp = pp[1]; work |= temp << n_lshift_bit_count; op[1] = work;
            work = temp >> n_rshift_bit_count; temp = pp[2]; work |= temp << n_lshift_bit_count; op[2] = work;
            work = temp >> n_rshift_bit_count; temp = pp[3]; work |= temp << n_lshift_bit_count; op[3] = work;
            work = temp >> n_rshift_bit_count; temp = pp[4]; work |= temp << n_lshift_bit_count; op[4] = work;
            work = temp >> n_rshift_bit_count; temp = pp[5]; work |= temp << n_lshift_bit_count; op[5] = work;
            work = temp >> n_rshift_bit_count; temp = pp[6]; work |= temp << n_lshift_bit_count; op[6] = work;
            work = temp >> n_rshift_bit_count; temp = pp[7]; work |= temp << n_lshift_bit_count; op[7] = work;
            work = temp >> n_rshift_bit_count; temp = pp[8]; work |= temp << n_lshift_bit_count; op[8] = work;
            work = temp >> n_rshift_bit_count; temp = pp[9]; work |= temp << n_lshift_bit_count; op[9] = work;
            work = temp >> n_rshift_bit_count; temp = pp[10]; work |= temp << n_lshift_bit_count; op[10] = work;
            work = temp >> n_rshift_bit_count; temp = pp[11]; work |= temp << n_lshift_bit_count; op[11] = work;
            work = temp >> n_rshift_bit_count; temp = pp[12]; work |= temp << n_lshift_bit_count; op[12] = work;
            work = temp >> n_rshift_bit_count; temp = pp[13]; work |= temp << n_lshift_bit_count; op[13] = work;
            work = temp >> n_rshift_bit_count; temp = pp[14]; work |= temp << n_lshift_bit_count; op[14] = work;
            work = temp >> n_rshift_bit_count; temp = pp[15]; work |= temp << n_lshift_bit_count; op[15] = work;
            work = temp >> n_rshift_bit_count; temp = pp[16]; work |= temp << n_lshift_bit_count; op[16] = work;
            work = temp >> n_rshift_bit_count; temp = pp[17]; work |= temp << n_lshift_bit_count; op[17] = work;
            work = temp >> n_rshift_bit_count; temp = pp[18]; work |= temp << n_lshift_bit_count; op[18] = work;
            work = temp >> n_rshift_bit_count; temp = pp[19]; work |= temp << n_lshift_bit_count; op[19] = work;
            work = temp >> n_rshift_bit_count; temp = pp[20]; work |= temp << n_lshift_bit_count; op[20] = work;
            work = temp >> n_rshift_bit_count; temp = pp[21]; work |= temp << n_lshift_bit_count; op[21] = work;
            work = temp >> n_rshift_bit_count; temp = pp[22]; work |= temp << n_lshift_bit_count; op[22] = work;
            work = temp >> n_rshift_bit_count; temp = pp[23]; work |= temp << n_lshift_bit_count; op[23] = work;
            work = temp >> n_rshift_bit_count; temp = pp[24]; work |= temp << n_lshift_bit_count; op[24] = work;
            work = temp >> n_rshift_bit_count; temp = pp[25]; work |= temp << n_lshift_bit_count; op[25] = work;
            work = temp >> n_rshift_bit_count; temp = pp[26]; work |= temp << n_lshift_bit_count; op[26] = work;
            work = temp >> n_rshift_bit_count; temp = pp[27]; work |= temp << n_lshift_bit_count; op[27] = work;
            work = temp >> n_rshift_bit_count; temp = pp[28]; work |= temp << n_lshift_bit_count; op[28] = work;
            work = temp >> n_rshift_bit_count; temp = pp[29]; work |= temp << n_lshift_bit_count; op[29] = work;
            work = temp >> n_rshift_bit_count; temp = pp[30]; work |= temp << n_lshift_bit_count; op[30] = work;
            work = temp >> n_rshift_bit_count; temp = pp[31]; work |= temp << n_lshift_bit_count; op[31] = work;
            --count;
            pp += 32;
            op += 32;
        }

        if (t_count & 0x10)
        {
            work = temp >> n_rshift_bit_count; temp = pp[0]; work |= temp << n_lshift_bit_count; op[0] = work;
            work = temp >> n_rshift_bit_count; temp = pp[1]; work |= temp << n_lshift_bit_count; op[1] = work;
            work = temp >> n_rshift_bit_count; temp = pp[2]; work |= temp << n_lshift_bit_count; op[2] = work;
            work = temp >> n_rshift_bit_count; temp = pp[3]; work |= temp << n_lshift_bit_count; op[3] = work;
            work = temp >> n_rshift_bit_count; temp = pp[4]; work |= temp << n_lshift_bit_count; op[4] = work;
            work = temp >> n_rshift_bit_count; temp = pp[5]; work |= temp << n_lshift_bit_count; op[5] = work;
            work = temp >> n_rshift_bit_count; temp = pp[6]; work |= temp << n_lshift_bit_count; op[6] = work;
            work = temp >> n_rshift_bit_count; temp = pp[7]; work |= temp << n_lshift_bit_count; op[7] = work;
            work = temp >> n_rshift_bit_count; temp = pp[8]; work |= temp << n_lshift_bit_count; op[8] = work;
            work = temp >> n_rshift_bit_count; temp = pp[9]; work |= temp << n_lshift_bit_count; op[9] = work;
            work = temp >> n_rshift_bit_count; temp = pp[10]; work |= temp << n_lshift_bit_count; op[10] = work;
            work = temp >> n_rshift_bit_count; temp = pp[11]; work |= temp << n_lshift_bit_count; op[11] = work;
            work = temp >> n_rshift_bit_count; temp = pp[12]; work |= temp << n_lshift_bit_count; op[12] = work;
            work = temp >> n_rshift_bit_count; temp = pp[13]; work |= temp << n_lshift_bit_count; op[13] = work;
            work = temp >> n_rshift_bit_count; temp = pp[14]; work |= temp << n_lshift_bit_count; op[14] = work;
            work = temp >> n_rshift_bit_count; temp = pp[15]; work |= temp << n_lshift_bit_count; op[15] = work;
            pp += 16;
            op += 16;
        }

        if (t_count & 0x8)
        {
            work = temp >> n_rshift_bit_count; temp = pp[0]; work |= temp << n_lshift_bit_count; op[0] = work;
            work = temp >> n_rshift_bit_count; temp = pp[1]; work |= temp << n_lshift_bit_count; op[1] = work;
            work = temp >> n_rshift_bit_count; temp = pp[2]; work |= temp << n_lshift_bit_count; op[2] = work;
            work = temp >> n_rshift_bit_count; temp = pp[3]; work |= temp << n_lshift_bit_count; op[3] = work;
            work = temp >> n_rshift_bit_count; temp = pp[4]; work |= temp << n_lshift_bit_count; op[4] = work;
            work = temp >> n_rshift_bit_count; temp = pp[5]; work |= temp << n_lshift_bit_count; op[5] = work;
            work = temp >> n_rshift_bit_count; temp = pp[6]; work |= temp << n_lshift_bit_count; op[6] = work;
            work = temp >> n_rshift_bit_count; temp = pp[7]; work |= temp << n_lshift_bit_count; op[7] = work;
            pp += 8;
            op += 8;
        }

        if (t_count & 0x4)
        {
            work = temp >> n_rshift_bit_count; temp = pp[0]; work |= temp << n_lshift_bit_count; op[0] = work;
            work = temp >> n_rshift_bit_count; temp = pp[1]; work |= temp << n_lshift_bit_count; op[1] = work;
            work = temp >> n_rshift_bit_count; temp = pp[2]; work |= temp << n_lshift_bit_count; op[2] = work;
            work = temp >> n_rshift_bit_count; temp = pp[3]; work |= temp << n_lshift_bit_count; op[3] = work;
            pp += 4;
            op += 4;
        }

        if (t_count & 0x2)
        {
            work = temp >> n_rshift_bit_count; temp = pp[0]; work |= temp << n_lshift_bit_count; op[0] = work;
            work = temp >> n_rshift_bit_count; temp = pp[1]; work |= temp << n_lshift_bit_count; op[1] = work;
            pp += 2;
            op += 2;
        }

        if (t_count & 0x1)
        {
            work = temp >> n_rshift_bit_count; temp = pp[0]; work |= temp << n_lshift_bit_count; op[0] = work;
            pp += 1;
            op += 1;
        }

        work = temp >> n_rshift_bit_count;
        if (work != 0 || padding_zero)
            *op = work;

        if (padding_zero)
            _ZERO_MEMORY_UNIT(o + p_word_count - n_word_count, n_word_count);
    }
}

void RightShift_Imp_DIV(__UNIT_TYPE_DIV* p, __UNIT_TYPE p_word_count, __UNIT_TYPE n, __UNIT_TYPE_DIV* o, BOOL padding_zero)
{
    __UNIT_TYPE_DIV* pp = p;
    __UNIT_TYPE p_count = p_word_count;
    __UNIT_TYPE_DIV* op = o;
    // n_word_count ワード右に移動し、更に n_bit_count ビット右に移動する。
    __UNIT_TYPE n_word_count = n / __UNIT_TYPE_BIT_COUNT;
    __UNIT_TYPE n_rshift_bit_count = n % __UNIT_TYPE_BIT_COUNT;
    if (n_rshift_bit_count == 0)
    {
        // シフト数がちょうどワード境界分であれば単にワード単位のデータ移動のみ行う。
        _COPY_MEMORY_UNIT_DIV(op, pp + n_word_count, p_count - n_word_count);
        if (padding_zero)
            _ZERO_MEMORY_UNIT_DIV(op + p_count - n_word_count, n_word_count);
    }
    else
    {
        pp += n_word_count;
        __UNIT_TYPE n_lshift_bit_count = __UNIT_TYPE_BIT_COUNT - n_rshift_bit_count;
        // p_count - n_word_count 回繰り返し

        __UNIT_TYPE_DIV temp = *pp++;
        __UNIT_TYPE_DIV work;
        __UNIT_TYPE t_count = p_count - n_word_count - 1;

        __UNIT_TYPE count = t_count >> 5;
        while (count > 0)
        {
            work = temp >> n_rshift_bit_count; temp = pp[0]; work |= temp << n_lshift_bit_count; op[0] = work;
            work = temp >> n_rshift_bit_count; temp = pp[1]; work |= temp << n_lshift_bit_count; op[1] = work;
            work = temp >> n_rshift_bit_count; temp = pp[2]; work |= temp << n_lshift_bit_count; op[2] = work;
            work = temp >> n_rshift_bit_count; temp = pp[3]; work |= temp << n_lshift_bit_count; op[3] = work;
            work = temp >> n_rshift_bit_count; temp = pp[4]; work |= temp << n_lshift_bit_count; op[4] = work;
            work = temp >> n_rshift_bit_count; temp = pp[5]; work |= temp << n_lshift_bit_count; op[5] = work;
            work = temp >> n_rshift_bit_count; temp = pp[6]; work |= temp << n_lshift_bit_count; op[6] = work;
            work = temp >> n_rshift_bit_count; temp = pp[7]; work |= temp << n_lshift_bit_count; op[7] = work;
            work = temp >> n_rshift_bit_count; temp = pp[8]; work |= temp << n_lshift_bit_count; op[8] = work;
            work = temp >> n_rshift_bit_count; temp = pp[9]; work |= temp << n_lshift_bit_count; op[9] = work;
            work = temp >> n_rshift_bit_count; temp = pp[10]; work |= temp << n_lshift_bit_count; op[10] = work;
            work = temp >> n_rshift_bit_count; temp = pp[11]; work |= temp << n_lshift_bit_count; op[11] = work;
            work = temp >> n_rshift_bit_count; temp = pp[12]; work |= temp << n_lshift_bit_count; op[12] = work;
            work = temp >> n_rshift_bit_count; temp = pp[13]; work |= temp << n_lshift_bit_count; op[13] = work;
            work = temp >> n_rshift_bit_count; temp = pp[14]; work |= temp << n_lshift_bit_count; op[14] = work;
            work = temp >> n_rshift_bit_count; temp = pp[15]; work |= temp << n_lshift_bit_count; op[15] = work;
            work = temp >> n_rshift_bit_count; temp = pp[16]; work |= temp << n_lshift_bit_count; op[16] = work;
            work = temp >> n_rshift_bit_count; temp = pp[17]; work |= temp << n_lshift_bit_count; op[17] = work;
            work = temp >> n_rshift_bit_count; temp = pp[18]; work |= temp << n_lshift_bit_count; op[18] = work;
            work = temp >> n_rshift_bit_count; temp = pp[19]; work |= temp << n_lshift_bit_count; op[19] = work;
            work = temp >> n_rshift_bit_count; temp = pp[20]; work |= temp << n_lshift_bit_count; op[20] = work;
            work = temp >> n_rshift_bit_count; temp = pp[21]; work |= temp << n_lshift_bit_count; op[21] = work;
            work = temp >> n_rshift_bit_count; temp = pp[22]; work |= temp << n_lshift_bit_count; op[22] = work;
            work = temp >> n_rshift_bit_count; temp = pp[23]; work |= temp << n_lshift_bit_count; op[23] = work;
            work = temp >> n_rshift_bit_count; temp = pp[24]; work |= temp << n_lshift_bit_count; op[24] = work;
            work = temp >> n_rshift_bit_count; temp = pp[25]; work |= temp << n_lshift_bit_count; op[25] = work;
            work = temp >> n_rshift_bit_count; temp = pp[26]; work |= temp << n_lshift_bit_count; op[26] = work;
            work = temp >> n_rshift_bit_count; temp = pp[27]; work |= temp << n_lshift_bit_count; op[27] = work;
            work = temp >> n_rshift_bit_count; temp = pp[28]; work |= temp << n_lshift_bit_count; op[28] = work;
            work = temp >> n_rshift_bit_count; temp = pp[29]; work |= temp << n_lshift_bit_count; op[29] = work;
            work = temp >> n_rshift_bit_count; temp = pp[30]; work |= temp << n_lshift_bit_count; op[30] = work;
            work = temp >> n_rshift_bit_count; temp = pp[31]; work |= temp << n_lshift_bit_count; op[31] = work;
            --count;
            pp += 32;
            op += 32;
        }

        if (t_count & 0x10)
        {
            work = temp >> n_rshift_bit_count; temp = pp[0]; work |= temp << n_lshift_bit_count; op[0] = work;
            work = temp >> n_rshift_bit_count; temp = pp[1]; work |= temp << n_lshift_bit_count; op[1] = work;
            work = temp >> n_rshift_bit_count; temp = pp[2]; work |= temp << n_lshift_bit_count; op[2] = work;
            work = temp >> n_rshift_bit_count; temp = pp[3]; work |= temp << n_lshift_bit_count; op[3] = work;
            work = temp >> n_rshift_bit_count; temp = pp[4]; work |= temp << n_lshift_bit_count; op[4] = work;
            work = temp >> n_rshift_bit_count; temp = pp[5]; work |= temp << n_lshift_bit_count; op[5] = work;
            work = temp >> n_rshift_bit_count; temp = pp[6]; work |= temp << n_lshift_bit_count; op[6] = work;
            work = temp >> n_rshift_bit_count; temp = pp[7]; work |= temp << n_lshift_bit_count; op[7] = work;
            work = temp >> n_rshift_bit_count; temp = pp[8]; work |= temp << n_lshift_bit_count; op[8] = work;
            work = temp >> n_rshift_bit_count; temp = pp[9]; work |= temp << n_lshift_bit_count; op[9] = work;
            work = temp >> n_rshift_bit_count; temp = pp[10]; work |= temp << n_lshift_bit_count; op[10] = work;
            work = temp >> n_rshift_bit_count; temp = pp[11]; work |= temp << n_lshift_bit_count; op[11] = work;
            work = temp >> n_rshift_bit_count; temp = pp[12]; work |= temp << n_lshift_bit_count; op[12] = work;
            work = temp >> n_rshift_bit_count; temp = pp[13]; work |= temp << n_lshift_bit_count; op[13] = work;
            work = temp >> n_rshift_bit_count; temp = pp[14]; work |= temp << n_lshift_bit_count; op[14] = work;
            work = temp >> n_rshift_bit_count; temp = pp[15]; work |= temp << n_lshift_bit_count; op[15] = work;
            pp += 16;
            op += 16;
        }

        if (t_count & 0x8)
        {
            work = temp >> n_rshift_bit_count; temp = pp[0]; work |= temp << n_lshift_bit_count; op[0] = work;
            work = temp >> n_rshift_bit_count; temp = pp[1]; work |= temp << n_lshift_bit_count; op[1] = work;
            work = temp >> n_rshift_bit_count; temp = pp[2]; work |= temp << n_lshift_bit_count; op[2] = work;
            work = temp >> n_rshift_bit_count; temp = pp[3]; work |= temp << n_lshift_bit_count; op[3] = work;
            work = temp >> n_rshift_bit_count; temp = pp[4]; work |= temp << n_lshift_bit_count; op[4] = work;
            work = temp >> n_rshift_bit_count; temp = pp[5]; work |= temp << n_lshift_bit_count; op[5] = work;
            work = temp >> n_rshift_bit_count; temp = pp[6]; work |= temp << n_lshift_bit_count; op[6] = work;
            work = temp >> n_rshift_bit_count; temp = pp[7]; work |= temp << n_lshift_bit_count; op[7] = work;
            pp += 8;
            op += 8;
        }

        if (t_count & 0x4)
        {
            work = temp >> n_rshift_bit_count; temp = pp[0]; work |= temp << n_lshift_bit_count; op[0] = work;
            work = temp >> n_rshift_bit_count; temp = pp[1]; work |= temp << n_lshift_bit_count; op[1] = work;
            work = temp >> n_rshift_bit_count; temp = pp[2]; work |= temp << n_lshift_bit_count; op[2] = work;
            work = temp >> n_rshift_bit_count; temp = pp[3]; work |= temp << n_lshift_bit_count; op[3] = work;
            pp += 4;
            op += 4;
        }

        if (t_count & 0x2)
        {
            work = temp >> n_rshift_bit_count; temp = pp[0]; work |= temp << n_lshift_bit_count; op[0] = work;
            work = temp >> n_rshift_bit_count; temp = pp[1]; work |= temp << n_lshift_bit_count; op[1] = work;
            pp += 2;
            op += 2;
        }

        if (t_count & 0x1)
        {
            work = temp >> n_rshift_bit_count; temp = pp[0]; work |= temp << n_lshift_bit_count; op[0] = work;
            pp += 1;
            op += 1;
        }

        work = temp >> n_rshift_bit_count;
        if (work != 0 || padding_zero)
            *op = work;

        if (padding_zero)
            _ZERO_MEMORY_UNIT_DIV(o + p_word_count - n_word_count, n_word_count);
    }
}

void LeftShift_Imp(__UNIT_TYPE* p, __UNIT_TYPE p_word_count, __UNIT_TYPE n, __UNIT_TYPE* o, BOOL padding_zero)
{
    __UNIT_TYPE* pp = p;
    __UNIT_TYPE p_count = p_word_count;
    __UNIT_TYPE* op = o;
    __UNIT_TYPE n_word_count = n / __UNIT_TYPE_BIT_COUNT;
    __UNIT_TYPE n_lshift_bit_count = n % __UNIT_TYPE_BIT_COUNT;
    if (n_lshift_bit_count == 0)
    {
        // シフト数がちょうどワード境界分であれば単にワード単位のデータ移動のみ行う。
        _COPY_MEMORY_UNIT(op + n_word_count, pp, p_count);
        if (padding_zero)
            _ZERO_MEMORY_UNIT(op, n_word_count);
    }
    else
    {
        __UNIT_TYPE n_rshift_bit_count = __UNIT_TYPE_BIT_COUNT - n_lshift_bit_count;
        pp += p_count - 1;
        op += p_count + n_word_count;
        p_count -= 1;
        __UNIT_TYPE temp = *pp;
        __UNIT_TYPE work = temp >> n_rshift_bit_count;
        if (work != 0)
            *op = work;
        --pp;
        --op;

        __UNIT_TYPE count = p_count >> 5;
        while (count != 0)
        {
            work = temp << n_lshift_bit_count; temp = pp[-0]; work |= temp >> n_rshift_bit_count; op[-0] = work;
            work = temp << n_lshift_bit_count; temp = pp[-1]; work |= temp >> n_rshift_bit_count; op[-1] = work;
            work = temp << n_lshift_bit_count; temp = pp[-2]; work |= temp >> n_rshift_bit_count; op[-2] = work;
            work = temp << n_lshift_bit_count; temp = pp[-3]; work |= temp >> n_rshift_bit_count; op[-3] = work;
            work = temp << n_lshift_bit_count; temp = pp[-4]; work |= temp >> n_rshift_bit_count; op[-4] = work;
            work = temp << n_lshift_bit_count; temp = pp[-5]; work |= temp >> n_rshift_bit_count; op[-5] = work;
            work = temp << n_lshift_bit_count; temp = pp[-6]; work |= temp >> n_rshift_bit_count; op[-6] = work;
            work = temp << n_lshift_bit_count; temp = pp[-7]; work |= temp >> n_rshift_bit_count; op[-7] = work;
            work = temp << n_lshift_bit_count; temp = pp[-8]; work |= temp >> n_rshift_bit_count; op[-8] = work;
            work = temp << n_lshift_bit_count; temp = pp[-9]; work |= temp >> n_rshift_bit_count; op[-9] = work;
            work = temp << n_lshift_bit_count; temp = pp[-10]; work |= temp >> n_rshift_bit_count; op[-10] = work;
            work = temp << n_lshift_bit_count; temp = pp[-11]; work |= temp >> n_rshift_bit_count; op[-11] = work;
            work = temp << n_lshift_bit_count; temp = pp[-12]; work |= temp >> n_rshift_bit_count; op[-12] = work;
            work = temp << n_lshift_bit_count; temp = pp[-13]; work |= temp >> n_rshift_bit_count; op[-13] = work;
            work = temp << n_lshift_bit_count; temp = pp[-14]; work |= temp >> n_rshift_bit_count; op[-14] = work;
            work = temp << n_lshift_bit_count; temp = pp[-15]; work |= temp >> n_rshift_bit_count; op[-15] = work;
            work = temp << n_lshift_bit_count; temp = pp[-16]; work |= temp >> n_rshift_bit_count; op[-16] = work;
            work = temp << n_lshift_bit_count; temp = pp[-17]; work |= temp >> n_rshift_bit_count; op[-17] = work;
            work = temp << n_lshift_bit_count; temp = pp[-18]; work |= temp >> n_rshift_bit_count; op[-18] = work;
            work = temp << n_lshift_bit_count; temp = pp[-19]; work |= temp >> n_rshift_bit_count; op[-19] = work;
            work = temp << n_lshift_bit_count; temp = pp[-20]; work |= temp >> n_rshift_bit_count; op[-20] = work;
            work = temp << n_lshift_bit_count; temp = pp[-21]; work |= temp >> n_rshift_bit_count; op[-21] = work;
            work = temp << n_lshift_bit_count; temp = pp[-22]; work |= temp >> n_rshift_bit_count; op[-22] = work;
            work = temp << n_lshift_bit_count; temp = pp[-23]; work |= temp >> n_rshift_bit_count; op[-23] = work;
            work = temp << n_lshift_bit_count; temp = pp[-24]; work |= temp >> n_rshift_bit_count; op[-24] = work;
            work = temp << n_lshift_bit_count; temp = pp[-25]; work |= temp >> n_rshift_bit_count; op[-25] = work;
            work = temp << n_lshift_bit_count; temp = pp[-26]; work |= temp >> n_rshift_bit_count; op[-26] = work;
            work = temp << n_lshift_bit_count; temp = pp[-27]; work |= temp >> n_rshift_bit_count; op[-27] = work;
            work = temp << n_lshift_bit_count; temp = pp[-28]; work |= temp >> n_rshift_bit_count; op[-28] = work;
            work = temp << n_lshift_bit_count; temp = pp[-29]; work |= temp >> n_rshift_bit_count; op[-29] = work;
            work = temp << n_lshift_bit_count; temp = pp[-30]; work |= temp >> n_rshift_bit_count; op[-30] = work;
            work = temp << n_lshift_bit_count; temp = pp[-31]; work |= temp >> n_rshift_bit_count; op[-31] = work;
            pp -= 32;
            op -= 32;
            --count;
        }

        if (p_count & 0x10)
        {
            work = temp << n_lshift_bit_count; temp = pp[-0]; work |= temp >> n_rshift_bit_count; op[-0] = work;
            work = temp << n_lshift_bit_count; temp = pp[-1]; work |= temp >> n_rshift_bit_count; op[-1] = work;
            work = temp << n_lshift_bit_count; temp = pp[-2]; work |= temp >> n_rshift_bit_count; op[-2] = work;
            work = temp << n_lshift_bit_count; temp = pp[-3]; work |= temp >> n_rshift_bit_count; op[-3] = work;
            work = temp << n_lshift_bit_count; temp = pp[-4]; work |= temp >> n_rshift_bit_count; op[-4] = work;
            work = temp << n_lshift_bit_count; temp = pp[-5]; work |= temp >> n_rshift_bit_count; op[-5] = work;
            work = temp << n_lshift_bit_count; temp = pp[-6]; work |= temp >> n_rshift_bit_count; op[-6] = work;
            work = temp << n_lshift_bit_count; temp = pp[-7]; work |= temp >> n_rshift_bit_count; op[-7] = work;
            work = temp << n_lshift_bit_count; temp = pp[-8]; work |= temp >> n_rshift_bit_count; op[-8] = work;
            work = temp << n_lshift_bit_count; temp = pp[-9]; work |= temp >> n_rshift_bit_count; op[-9] = work;
            work = temp << n_lshift_bit_count; temp = pp[-10]; work |= temp >> n_rshift_bit_count; op[-10] = work;
            work = temp << n_lshift_bit_count; temp = pp[-11]; work |= temp >> n_rshift_bit_count; op[-11] = work;
            work = temp << n_lshift_bit_count; temp = pp[-12]; work |= temp >> n_rshift_bit_count; op[-12] = work;
            work = temp << n_lshift_bit_count; temp = pp[-13]; work |= temp >> n_rshift_bit_count; op[-13] = work;
            work = temp << n_lshift_bit_count; temp = pp[-14]; work |= temp >> n_rshift_bit_count; op[-14] = work;
            work = temp << n_lshift_bit_count; temp = pp[-15]; work |= temp >> n_rshift_bit_count; op[-15] = work;
            pp -= 16;
            op -= 16;
        }

        if (p_count & 0x8)
        {
            work = temp << n_lshift_bit_count; temp = pp[-0]; work |= temp >> n_rshift_bit_count; op[-0] = work;
            work = temp << n_lshift_bit_count; temp = pp[-1]; work |= temp >> n_rshift_bit_count; op[-1] = work;
            work = temp << n_lshift_bit_count; temp = pp[-2]; work |= temp >> n_rshift_bit_count; op[-2] = work;
            work = temp << n_lshift_bit_count; temp = pp[-3]; work |= temp >> n_rshift_bit_count; op[-3] = work;
            work = temp << n_lshift_bit_count; temp = pp[-4]; work |= temp >> n_rshift_bit_count; op[-4] = work;
            work = temp << n_lshift_bit_count; temp = pp[-5]; work |= temp >> n_rshift_bit_count; op[-5] = work;
            work = temp << n_lshift_bit_count; temp = pp[-6]; work |= temp >> n_rshift_bit_count; op[-6] = work;
            work = temp << n_lshift_bit_count; temp = pp[-7]; work |= temp >> n_rshift_bit_count; op[-7] = work;
            pp -= 8;
            op -= 8;
        }

        if (p_count & 0x4)
        {
            work = temp << n_lshift_bit_count; temp = pp[-0]; work |= temp >> n_rshift_bit_count; op[-0] = work;
            work = temp << n_lshift_bit_count; temp = pp[-1]; work |= temp >> n_rshift_bit_count; op[-1] = work;
            work = temp << n_lshift_bit_count; temp = pp[-2]; work |= temp >> n_rshift_bit_count; op[-2] = work;
            work = temp << n_lshift_bit_count; temp = pp[-3]; work |= temp >> n_rshift_bit_count; op[-3] = work;
            pp -= 4;
            op -= 4;
        }

        if (p_count & 0x2)
        {
            work = temp << n_lshift_bit_count; temp = pp[-0]; work |= temp >> n_rshift_bit_count; op[-0] = work;
            work = temp << n_lshift_bit_count; temp = pp[-1]; work |= temp >> n_rshift_bit_count; op[-1] = work;
            pp -= 2;
            op -= 2;
        }

        if (p_count & 0x1)
        {
            work = temp << n_lshift_bit_count; temp = pp[-0]; work |= temp >> n_rshift_bit_count; op[-0] = work;
            pp -= 1;
            op -= 1;
        }
        work = temp << n_lshift_bit_count;
        *op = work;

        if (padding_zero)
            _ZERO_MEMORY_UNIT(o, n_word_count);
    }
}

void LeftShift_Imp_DIV(__UNIT_TYPE_DIV* p, __UNIT_TYPE p_word_count, __UNIT_TYPE n, __UNIT_TYPE_DIV* o, BOOL padding_zero)
{
    __UNIT_TYPE_DIV* pp = p;
    __UNIT_TYPE p_count = p_word_count;
    __UNIT_TYPE_DIV* op = o;
    __UNIT_TYPE n_word_count = n / __UNIT_TYPE_BIT_COUNT;
    __UNIT_TYPE n_lshift_bit_count = n % __UNIT_TYPE_BIT_COUNT;
    if (n_lshift_bit_count == 0)
    {
        // シフト数がちょうどワード境界分であれば単にワード単位のデータ移動のみ行う。
        _COPY_MEMORY_UNIT_DIV(op + n_word_count, pp, p_count);
        if (padding_zero)
            _ZERO_MEMORY_UNIT_DIV(op, n_word_count);
    }
    else
    {
        __UNIT_TYPE n_rshift_bit_count = __UNIT_TYPE_BIT_COUNT - n_lshift_bit_count;
        pp += p_count - 1;
        op += p_count + n_word_count;
        p_count -= 1;
        __UNIT_TYPE_DIV temp = *pp;
        __UNIT_TYPE_DIV work = temp >> n_rshift_bit_count;
        if (work != 0)
            *op = work;
        --pp;
        --op;

        __UNIT_TYPE count = p_count >> 5;
        while (count != 0)
        {
            work = temp << n_lshift_bit_count; temp = pp[-0]; work |= temp >> n_rshift_bit_count; op[-0] = work;
            work = temp << n_lshift_bit_count; temp = pp[-1]; work |= temp >> n_rshift_bit_count; op[-1] = work;
            work = temp << n_lshift_bit_count; temp = pp[-2]; work |= temp >> n_rshift_bit_count; op[-2] = work;
            work = temp << n_lshift_bit_count; temp = pp[-3]; work |= temp >> n_rshift_bit_count; op[-3] = work;
            work = temp << n_lshift_bit_count; temp = pp[-4]; work |= temp >> n_rshift_bit_count; op[-4] = work;
            work = temp << n_lshift_bit_count; temp = pp[-5]; work |= temp >> n_rshift_bit_count; op[-5] = work;
            work = temp << n_lshift_bit_count; temp = pp[-6]; work |= temp >> n_rshift_bit_count; op[-6] = work;
            work = temp << n_lshift_bit_count; temp = pp[-7]; work |= temp >> n_rshift_bit_count; op[-7] = work;
            work = temp << n_lshift_bit_count; temp = pp[-8]; work |= temp >> n_rshift_bit_count; op[-8] = work;
            work = temp << n_lshift_bit_count; temp = pp[-9]; work |= temp >> n_rshift_bit_count; op[-9] = work;
            work = temp << n_lshift_bit_count; temp = pp[-10]; work |= temp >> n_rshift_bit_count; op[-10] = work;
            work = temp << n_lshift_bit_count; temp = pp[-11]; work |= temp >> n_rshift_bit_count; op[-11] = work;
            work = temp << n_lshift_bit_count; temp = pp[-12]; work |= temp >> n_rshift_bit_count; op[-12] = work;
            work = temp << n_lshift_bit_count; temp = pp[-13]; work |= temp >> n_rshift_bit_count; op[-13] = work;
            work = temp << n_lshift_bit_count; temp = pp[-14]; work |= temp >> n_rshift_bit_count; op[-14] = work;
            work = temp << n_lshift_bit_count; temp = pp[-15]; work |= temp >> n_rshift_bit_count; op[-15] = work;
            work = temp << n_lshift_bit_count; temp = pp[-16]; work |= temp >> n_rshift_bit_count; op[-16] = work;
            work = temp << n_lshift_bit_count; temp = pp[-17]; work |= temp >> n_rshift_bit_count; op[-17] = work;
            work = temp << n_lshift_bit_count; temp = pp[-18]; work |= temp >> n_rshift_bit_count; op[-18] = work;
            work = temp << n_lshift_bit_count; temp = pp[-19]; work |= temp >> n_rshift_bit_count; op[-19] = work;
            work = temp << n_lshift_bit_count; temp = pp[-20]; work |= temp >> n_rshift_bit_count; op[-20] = work;
            work = temp << n_lshift_bit_count; temp = pp[-21]; work |= temp >> n_rshift_bit_count; op[-21] = work;
            work = temp << n_lshift_bit_count; temp = pp[-22]; work |= temp >> n_rshift_bit_count; op[-22] = work;
            work = temp << n_lshift_bit_count; temp = pp[-23]; work |= temp >> n_rshift_bit_count; op[-23] = work;
            work = temp << n_lshift_bit_count; temp = pp[-24]; work |= temp >> n_rshift_bit_count; op[-24] = work;
            work = temp << n_lshift_bit_count; temp = pp[-25]; work |= temp >> n_rshift_bit_count; op[-25] = work;
            work = temp << n_lshift_bit_count; temp = pp[-26]; work |= temp >> n_rshift_bit_count; op[-26] = work;
            work = temp << n_lshift_bit_count; temp = pp[-27]; work |= temp >> n_rshift_bit_count; op[-27] = work;
            work = temp << n_lshift_bit_count; temp = pp[-28]; work |= temp >> n_rshift_bit_count; op[-28] = work;
            work = temp << n_lshift_bit_count; temp = pp[-29]; work |= temp >> n_rshift_bit_count; op[-29] = work;
            work = temp << n_lshift_bit_count; temp = pp[-30]; work |= temp >> n_rshift_bit_count; op[-30] = work;
            work = temp << n_lshift_bit_count; temp = pp[-31]; work |= temp >> n_rshift_bit_count; op[-31] = work;
            pp -= 32;
            op -= 32;
            --count;
        }

        if (p_count & 0x10)
        {
            work = temp << n_lshift_bit_count; temp = pp[-0]; work |= temp >> n_rshift_bit_count; op[-0] = work;
            work = temp << n_lshift_bit_count; temp = pp[-1]; work |= temp >> n_rshift_bit_count; op[-1] = work;
            work = temp << n_lshift_bit_count; temp = pp[-2]; work |= temp >> n_rshift_bit_count; op[-2] = work;
            work = temp << n_lshift_bit_count; temp = pp[-3]; work |= temp >> n_rshift_bit_count; op[-3] = work;
            work = temp << n_lshift_bit_count; temp = pp[-4]; work |= temp >> n_rshift_bit_count; op[-4] = work;
            work = temp << n_lshift_bit_count; temp = pp[-5]; work |= temp >> n_rshift_bit_count; op[-5] = work;
            work = temp << n_lshift_bit_count; temp = pp[-6]; work |= temp >> n_rshift_bit_count; op[-6] = work;
            work = temp << n_lshift_bit_count; temp = pp[-7]; work |= temp >> n_rshift_bit_count; op[-7] = work;
            work = temp << n_lshift_bit_count; temp = pp[-8]; work |= temp >> n_rshift_bit_count; op[-8] = work;
            work = temp << n_lshift_bit_count; temp = pp[-9]; work |= temp >> n_rshift_bit_count; op[-9] = work;
            work = temp << n_lshift_bit_count; temp = pp[-10]; work |= temp >> n_rshift_bit_count; op[-10] = work;
            work = temp << n_lshift_bit_count; temp = pp[-11]; work |= temp >> n_rshift_bit_count; op[-11] = work;
            work = temp << n_lshift_bit_count; temp = pp[-12]; work |= temp >> n_rshift_bit_count; op[-12] = work;
            work = temp << n_lshift_bit_count; temp = pp[-13]; work |= temp >> n_rshift_bit_count; op[-13] = work;
            work = temp << n_lshift_bit_count; temp = pp[-14]; work |= temp >> n_rshift_bit_count; op[-14] = work;
            work = temp << n_lshift_bit_count; temp = pp[-15]; work |= temp >> n_rshift_bit_count; op[-15] = work;
            pp -= 16;
            op -= 16;
        }

        if (p_count & 0x8)
        {
            work = temp << n_lshift_bit_count; temp = pp[-0]; work |= temp >> n_rshift_bit_count; op[-0] = work;
            work = temp << n_lshift_bit_count; temp = pp[-1]; work |= temp >> n_rshift_bit_count; op[-1] = work;
            work = temp << n_lshift_bit_count; temp = pp[-2]; work |= temp >> n_rshift_bit_count; op[-2] = work;
            work = temp << n_lshift_bit_count; temp = pp[-3]; work |= temp >> n_rshift_bit_count; op[-3] = work;
            work = temp << n_lshift_bit_count; temp = pp[-4]; work |= temp >> n_rshift_bit_count; op[-4] = work;
            work = temp << n_lshift_bit_count; temp = pp[-5]; work |= temp >> n_rshift_bit_count; op[-5] = work;
            work = temp << n_lshift_bit_count; temp = pp[-6]; work |= temp >> n_rshift_bit_count; op[-6] = work;
            work = temp << n_lshift_bit_count; temp = pp[-7]; work |= temp >> n_rshift_bit_count; op[-7] = work;
            pp -= 8;
            op -= 8;
        }

        if (p_count & 0x4)
        {
            work = temp << n_lshift_bit_count; temp = pp[-0]; work |= temp >> n_rshift_bit_count; op[-0] = work;
            work = temp << n_lshift_bit_count; temp = pp[-1]; work |= temp >> n_rshift_bit_count; op[-1] = work;
            work = temp << n_lshift_bit_count; temp = pp[-2]; work |= temp >> n_rshift_bit_count; op[-2] = work;
            work = temp << n_lshift_bit_count; temp = pp[-3]; work |= temp >> n_rshift_bit_count; op[-3] = work;
            pp -= 4;
            op -= 4;
        }

        if (p_count & 0x2)
        {
            work = temp << n_lshift_bit_count; temp = pp[-0]; work |= temp >> n_rshift_bit_count; op[-0] = work;
            work = temp << n_lshift_bit_count; temp = pp[-1]; work |= temp >> n_rshift_bit_count; op[-1] = work;
            pp -= 2;
            op -= 2;
        }

        if (p_count & 0x1)
        {
            work = temp << n_lshift_bit_count; temp = pp[-0]; work |= temp >> n_rshift_bit_count; op[-0] = work;
            pp -= 1;
            op -= 1;
        }
        work = temp << n_lshift_bit_count;
        *op = work;

        if (padding_zero)
            _ZERO_MEMORY_UNIT_DIV(o, n_word_count);
    }
}

PMC_STATUS_CODE __PMC_CALL PMC_RightShift_X_I(HANDLE p, _UINT32_T n, HANDLE* o)
{
    if (__UNIT_TYPE_BIT_COUNT < sizeof(n) * 8)
    {
        // _UINT32_T が 1 ワードで表現しきれない処理系には対応しない
        return (PMC_STATUS_NOT_SUPPORTED);
    }
    if (p == NULL)
        return (PMC_STATUS_ARGUMENT_ERROR);
    if (o == NULL)
        return (PMC_STATUS_ARGUMENT_ERROR);
    NUMBER_HEADER* np = (NUMBER_HEADER*)p;
    NUMBER_HEADER* no;
    PMC_STATUS_CODE result;
    if ((result = CheckNumber(np)) != PMC_STATUS_OK)
        return (result);
    if (np->IS_ZERO)
        *o = &number_zero;
    else if (n == 0)
    {
        if ((result = DuplicateNumber(np, &no)) != PMC_STATUS_OK)
            return (result);
        *o = no;
    }
    else
    {
        __UNIT_TYPE p_bit_count = np->UNIT_BIT_COUNT;
        if (p_bit_count <= n)
            *o = &number_zero;
        else
        {
            __UNIT_TYPE o_bit_count = p_bit_count - n;
            __UNIT_TYPE no_light_check_code;
            if ((result = AllocateNumber(&no, o_bit_count, &no_light_check_code)) != PMC_STATUS_OK)
                return (result);
            RightShift_Imp(np->BLOCK, np->UNIT_WORD_COUNT, n, no->BLOCK, FALSE);
            if ((result = CheckBlockLight(no->BLOCK, no_light_check_code)) != PMC_STATUS_OK)
                return (result);
            CommitNumber(no);
            *o = no;
        }
    }
#ifdef _DEBUG
    if ((result = CheckNumber(*o)) != PMC_STATUS_OK)
        return (result);
#endif
    return (PMC_STATUS_OK);
}

PMC_STATUS_CODE __PMC_CALL PMC_RightShift_X_L(HANDLE p, _UINT64_T n, HANDLE* o)
{
    if (__UNIT_TYPE_BIT_COUNT < sizeof(n) * 8)
    {
        // _UINT64_T が 1 ワードで表現しきれない処理系には対応しない
        return (PMC_STATUS_NOT_SUPPORTED);
    }
    if (p == NULL)
        return (PMC_STATUS_ARGUMENT_ERROR);
    if (o == NULL)
        return (PMC_STATUS_ARGUMENT_ERROR);
    NUMBER_HEADER* np = (NUMBER_HEADER*)p;
    NUMBER_HEADER* no;
    PMC_STATUS_CODE result;
    if ((result = CheckNumber(np)) != PMC_STATUS_OK)
        return (result);
    if (np->IS_ZERO)
        *o = &number_zero;
    else if (n == 0)
    {
        if ((result = DuplicateNumber(np, &no)) != PMC_STATUS_OK)
            return (result);
        *o = no;
    }
    else
    {
        __UNIT_TYPE p_bit_count = np->UNIT_BIT_COUNT;
        if (p_bit_count <= n)
            *o = &number_zero;
        else
        {
            __UNIT_TYPE o_bit_count = p_bit_count - (__UNIT_TYPE)n;
            __UNIT_TYPE no_light_check_code;
            if ((result = AllocateNumber(&no, o_bit_count, &no_light_check_code)) != PMC_STATUS_OK)
                return (result);
            RightShift_Imp(np->BLOCK, np->UNIT_WORD_COUNT, (__UNIT_TYPE)n, no->BLOCK, FALSE);
            if ((result = CheckBlockLight(no->BLOCK, no_light_check_code)) != PMC_STATUS_OK)
                return (result);
            CommitNumber(no);
            *o = no;
        }
    }
#ifdef _DEBUG
    if ((result = CheckNumber(*o)) != PMC_STATUS_OK)
        return (result);
#endif
    return (PMC_STATUS_OK);
}

PMC_STATUS_CODE __PMC_CALL PMC_LeftShift_X_I(HANDLE p, _UINT32_T n, HANDLE* o)
{
    if (__UNIT_TYPE_BIT_COUNT < sizeof(n) * 8)
    {
        // _UINT32_T が 1 ワードで表現しきれない処理系には対応しない
        return (PMC_STATUS_NOT_SUPPORTED);
    }
    if (p == NULL)
        return (PMC_STATUS_ARGUMENT_ERROR);
    if (o == NULL)
        return (PMC_STATUS_ARGUMENT_ERROR);
    NUMBER_HEADER* np = (NUMBER_HEADER*)p;
    NUMBER_HEADER* no;
    PMC_STATUS_CODE result;
    if ((result = CheckNumber(np)) != PMC_STATUS_OK)
        return (result);
    if (np->IS_ZERO)
        *o = &number_zero;
    else if (n == 0)
    {
        if ((result = DuplicateNumber(np, &no)) != PMC_STATUS_OK)
            return (result);
        *o = no;
    }
    else
    {
        __UNIT_TYPE p_bit_count = np->UNIT_BIT_COUNT;
        __UNIT_TYPE o_bit_count = p_bit_count + n;
        __UNIT_TYPE no_light_check_code;
        if ((result = AllocateNumber(&no, o_bit_count, &no_light_check_code)) != PMC_STATUS_OK)
            return (result);
        LeftShift_Imp(np->BLOCK, np->UNIT_WORD_COUNT, n, no->BLOCK, FALSE);
        if ((result = CheckBlockLight(no->BLOCK, no_light_check_code)) != PMC_STATUS_OK)
            return (result);
        CommitNumber(no);
        *o = no;
    }
#ifdef _DEBUG
    if ((result = CheckNumber(*o)) != PMC_STATUS_OK)
        return (result);
#endif
    return (PMC_STATUS_OK);
}

PMC_STATUS_CODE __PMC_CALL PMC_LeftShift_X_L(HANDLE p, _UINT64_T n, HANDLE* o)
{
    if (__UNIT_TYPE_BIT_COUNT < sizeof(n) * 8)
    {
        // _UINT64_T が 1 ワードで表現しきれない処理系には対応しない
        return (PMC_STATUS_NOT_SUPPORTED);
    }
    if (p == NULL)
        return (PMC_STATUS_ARGUMENT_ERROR);
    if (o == NULL)
        return (PMC_STATUS_ARGUMENT_ERROR);
    NUMBER_HEADER* np = (NUMBER_HEADER*)p;
    NUMBER_HEADER* no;
    PMC_STATUS_CODE result;
    if ((result = CheckNumber(np)) != PMC_STATUS_OK)
        return (result);
    if (np->IS_ZERO)
        *o = &number_zero;
    else if (n == 0)
    {
        if ((result = DuplicateNumber(np, &no)) != PMC_STATUS_OK)
            return (result);
        *o = no;
    }
    else
    {
        __UNIT_TYPE p_bit_count = np->UNIT_BIT_COUNT;
        __UNIT_TYPE o_bit_count = p_bit_count + (__UNIT_TYPE)n;
        __UNIT_TYPE no_light_check_code;
        if ((result = AllocateNumber(&no, o_bit_count, &no_light_check_code)) != PMC_STATUS_OK)
            return (result);
        LeftShift_Imp(np->BLOCK, np->UNIT_WORD_COUNT, (__UNIT_TYPE)n, no->BLOCK, FALSE);
        if ((result = CheckBlockLight(no->BLOCK, no_light_check_code)) != PMC_STATUS_OK)
            return (result);
        CommitNumber(no);
        *o = no;
    }
#ifdef _DEBUG
    if ((result = CheckNumber(*o)) != PMC_STATUS_OK)
        return (result);
#endif
    return (PMC_STATUS_OK);
}

PMC_STATUS_CODE Initialize_Shift(PROCESSOR_FEATURES* feature)
{
    return (PMC_STATUS_OK);
}


/*
 * END OF FILE
 */