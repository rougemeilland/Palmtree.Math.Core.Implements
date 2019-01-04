﻿/*
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
 * File:   pmc_add.c
 * Author: Lunor Kisasage
 * 
 * Created on 2018/12/29, 10:40
 */


#include <windows.h>
#include "pmc_internal.h"
#include "autogenerated.h"

static PMC_STATUS_CODE(*fp_Add_X_X_using_ADC)(NUMBER_HEADER* x, NUMBER_HEADER* y, NUMBER_HEADER* z);


static PMC_STATUS_CODE DoCarry(char c, __UNIT_TYPE* xp, __UNIT_TYPE x_count, __UNIT_TYPE* op, __UNIT_TYPE o_count)
{
    // 繰り上がりを続く限り行う
    for (;;)
    {
        if (x_count <= 0)
        {
            // x の最上位まで達してしまった場合

            if (c)
            {
                // かつそれでも繰り上がりを行う必要がある場合
                if (o_count <= 0)
                {
                    // しかし z がもう終端に達してしまった場合

                    // z のバッファはこの余裕を見込んでいるのでこのルートには到達しないはず。
                    return (PMC_STATUS_INTERNAL_ERROR);
                }
                *op = 1;
            }

            // xの最上位に達してしまった場合はいずれにしろループを中断して正常復帰する。

            return (PMC_STATUS_OK);
        }
        else if (c)
        {
            // xの最上位に達しておらず、かつキャリーが立っている場合

            // 繰り上がりを継続する
            c = _ADD_UNIT(c, *xp++, 0, op++);
            --x_count;
            --o_count;
        }
        else
        {
            // xの最上位に達しておらず、かつキャリーが立っていない場合

            // 繰り上がりを中断し、xの残りのデータをzにそのまま複写し、正常復帰する。
            while (x_count > 0)
            {
                *op++ = *xp++;
                --x_count;
                --o_count;
            }
            return (PMC_STATUS_OK);
        }
    }
}


static PMC_STATUS_CODE Add_X_1W(NUMBER_HEADER* x, __UNIT_TYPE y, NUMBER_HEADER* z)
{
    __UNIT_TYPE x_count = x->UNIT_WORD_COUNT;
    __UNIT_TYPE z_count = z->UNIT_WORD_COUNT;
    __UNIT_TYPE* xp = &x->BLOCK[0];
    __UNIT_TYPE* zp = &z->BLOCK[0];
    char c;

    // 最下桁の加算を行う
    c = _ADD_UNIT(0, *xp++, y, zp++);
    --x_count;
    --z_count;

    // 残りの桁の繰上りを行い復帰する。
    return (DoCarry(c, xp, x_count, zp, z_count));
}

static PMC_STATUS_CODE Add_X_2W(NUMBER_HEADER* x, __UNIT_TYPE y_hi, __UNIT_TYPE y_lo, NUMBER_HEADER* z)
{
    __UNIT_TYPE x_count = x->UNIT_WORD_COUNT;
    __UNIT_TYPE z_count = z->UNIT_WORD_COUNT;
    __UNIT_TYPE* xp = &x->BLOCK[0];
    __UNIT_TYPE* zp = &z->BLOCK[0];
    char c;

    if (x_count < 2)
    {
        // x が 1 ワードしかなかった場合

        // 最下位ワードの加算を行う
        c = _ADD_UNIT(0, xp[0], y_lo, &zp[0]);

        // 最下位から 2 番目のワードの加算を行う
        c = _ADD_UNIT(c, 0, y_hi, &zp[1]);

        // 桁上りが発生したら 3 番目のワードに 1 を設定する。
        if (c)
            zp[2] = 1;

        // 正常復帰する。
        return (PMC_STATUS_OK);
    }
    else
    {
        // x が 2 ワード以上あった場合

        // 最下位のワードの加算をする
        c = _ADD_UNIT(0, *xp++, y_lo, zp++);

        // 最下位から 2 番目のワードの加算をする。
        c = _ADD_UNIT(c, *xp++, y_hi, zp++);
        x_count -= 2;
        z_count -= 2;

        // 残りの桁の繰り上がりを計算し、復帰する。
        return (DoCarry(c, xp, x_count, zp, z_count));
    }
}

// 加算の実装。x のワード数は y のワード数より小さくてはならない。
static PMC_STATUS_CODE Add_X_X_using_ADC(NUMBER_HEADER* x, NUMBER_HEADER* y, NUMBER_HEADER* z)
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
    __UNIT_TYPE z_count = z->UNIT_WORD_COUNT;
    __UNIT_TYPE* xp = &x->BLOCK[0];
    __UNIT_TYPE* yp = &y->BLOCK[0];
    __UNIT_TYPE* zp = &z->BLOCK[0];
    char c = 0;

    // y のワード数分だけ加算を行う
    __UNIT_TYPE count = y_count;

    // まず 32 ワードずつ加算をする。
    __UNIT_TYPE count2 = count >> 5;
    while (count2 != 0)
    {
        c = _ADD_32WORDS_ADC(c, xp, yp, zp);
        xp += 32;
        yp += 32;
        zp += 32;
        count -= 32;
        --count2;
    }
    // この時点で未処理の桁は 32 ワード未満のはず

    // 未処理の桁が 16 ワード以上あるなら 16 ワードずつ加算を行う。
    if (count % 0x10)
    {
        c = _ADD_16WORDS_ADC(c, xp, yp, zp);
        xp += 16;
        yp += 16;
        zp += 16;
        count -= 16;
    }
    // この時点で未処理の桁は 16 ワード未満のはず

    // 未処理の桁が 8 ワード以上あるなら 8 ワードずつ加算を行う。
    if (count % 0x8)
    {
        c = _ADD_8WORDS_ADC(c, xp, yp, zp);
        xp += 8;
        yp += 8;
        zp += 8;
        count -= 8;
    }
    // この時点で未処理の桁は 8 ワード未満のはず

    // 残りの桁は 1 ワードずつ加算をする。
    while (count != 0)
    {
        c = _ADD_UNIT(c, *xp++, *yp++, zp++);
        --count;
    }

    // 残りの桁の繰り上がりを計算し、復帰する。
    return (DoCarry(c, xp, x_count - y_count, zp, z_count - y_count));
}

static PMC_STATUS_CODE Add_X_X_using_ADCX(NUMBER_HEADER* x, NUMBER_HEADER* y, NUMBER_HEADER* z)
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
    __UNIT_TYPE z_count = z->UNIT_WORD_COUNT;
    __UNIT_TYPE* xp = &x->BLOCK[0];
    __UNIT_TYPE* yp = &y->BLOCK[0];
    __UNIT_TYPE* zp = &z->BLOCK[0];
    char c = 0;

    // y のワード数分だけ加算を行う
    __UNIT_TYPE count = y_count;

    // まず 32 ワードずつ加算をする。
    __UNIT_TYPE count2 = count >> 5;
    while (count2 != 0)
    {
        c = _ADD_32WORDS_ADCX(c, xp, yp, zp);
        xp += 32;
        yp += 32;
        zp += 32;
        count -= 32;
        --count2;
    }
    // この時点で未処理の桁は 32 ワード未満のはず

    // 未処理の桁が 16 ワード以上あるなら 16 ワードずつ加算を行う。
    if (count % 0x10)
    {
        c = _ADD_16WORDS_ADCX(c, xp, yp, zp);
        xp += 16;
        yp += 16;
        zp += 16;
        count -= 16;
    }
    // この時点で未処理の桁は 16 ワード未満のはず

    // 未処理の桁が 8 ワード以上あるなら 8 ワードずつ加算を行う。
    if (count % 0x8)
    {
        c = _ADD_8WORDS_ADCX(c, xp, yp, zp);
        xp += 8;
        yp += 8;
        zp += 8;
        count -= 8;
    }
    // この時点で未処理の桁は 8 ワード未満のはず

    // 残りの桁は 1 ワードずつ加算をする。
    while (count != 0)
    {
        c = _ADDX_UNIT(c, *xp++, *yp++, zp++);
        --count;
    }

    // 残りの桁の繰り上がりを計算し、復帰する。
    return (DoCarry(c, xp, x_count - y_count, zp, z_count - y_count));
}

static PMC_STATUS_CODE Add_X_X(NUMBER_HEADER* x, NUMBER_HEADER* y, NUMBER_HEADER* z)
{
    return ((*fp_Add_X_X_using_ADC)(x, y, z));
}

PMC_STATUS_CODE __PMC_CALL PMC_Add_XI(HANDLE x, _UINT32_T y, HANDLE* o)
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
        // x がゼロである場合
        if (y == 0)
        {
            // y がゼロである場合

            // x と y がともにゼロであるので、加算結果のゼロを呼び出し元に返す。
            *o = &number_zero;
        }
        else
        {
            // y がゼロではない場合、加算結果となる y の値を持つ NUMBER_HEADER 構造体を獲得し、呼び出し元へ返す。
            if ((result = From_I_Imp(y, &nz)) != PMC_STATUS_OK)
                return (result);
        }
    }
    else
    {
        // x がゼロではない場合
        if (y == 0)
        {
            // y がゼロである場合、加算結果となる x の値を持つ NUMBER_HEADER 構造体を獲得し、呼び出し元へ返す。
            if ((result = DuplicateNumber(nx, &nz)) != PMC_STATUS_OK)
                return (result);
        }
        else
        {
            // x と y がともにゼロではない場合、x と y の和を計算する
            __UNIT_TYPE x_bit_count = nx->UNIT_BIT_COUNT;
            __UNIT_TYPE y_bit_count = sizeof(y) * 8 - _LZCNT_ALT_32(y);
            __UNIT_TYPE z_bit_count = _MAXIMUM_UNIT(x_bit_count, y_bit_count) + 1;
            if ((result = AllocateNumber(&nz, z_bit_count)) != PMC_STATUS_OK)
                return (result);
            if ((result =  Add_X_1W(nx, y, nz)) != PMC_STATUS_OK)
                return (result);
            CommitNumber(nz);
        }
    }
    *o = nz;
#ifdef _DEBUG
    if ((result = CheckNumber(*o)) != PMC_STATUS_OK)
        return (result);
#endif
    return (PMC_STATUS_OK);
}

PMC_STATUS_CODE __PMC_CALL PMC_Add_XL(HANDLE x, _UINT64_T y, HANDLE* o)
{
    if (__UNIT_TYPE_BIT_COUNT * 2 < sizeof(y) * 8)
    {
        // _UINT32_T が 2 ワードで表現しきれない処理系には対応しない
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
        if (y == 0)
            *o = &number_zero;
        else
        {
            if ((result = From_L_Imp(y, &nz)) != PMC_STATUS_OK)
                return (result);
        }
    }
    else
    {
        if (y == 0)
        {
            if ((result = DuplicateNumber(nx, &nz)) != PMC_STATUS_OK)
                return (result);
        }
        else
        {
            __UNIT_TYPE x_bit_count = nx->UNIT_BIT_COUNT;
            _UINT32_T y_hi;
            _UINT32_T y_lo = _FROMDWORDTOWORD(y, &y_hi);
            if (y_hi == 0)
            {
                // y の値が 32bit で表現可能な場合
                __UNIT_TYPE y_bit_count = sizeof(y_lo) * 8 - _LZCNT_ALT_32(y_lo);
                __UNIT_TYPE z_bit_count = _MAXIMUM_UNIT(x_bit_count, y_bit_count) + 1;
                if ((result = AllocateNumber(&nz, z_bit_count)) != PMC_STATUS_OK)
                    return (result);
                if ((result = Add_X_1W(nx, y_lo, nz)) != PMC_STATUS_OK)
                    return (result);
            }
            else
            {
                // y の値が 32bit では表現できない場合
                __UNIT_TYPE y_bit_count = sizeof(y) * 8 - _LZCNT_ALT_32(y_hi);
                __UNIT_TYPE z_bit_count = _MAXIMUM_UNIT(x_bit_count, y_bit_count) + 1;
                if ((result = AllocateNumber(&nz, z_bit_count)) != PMC_STATUS_OK)
                    return (result);
                if ((result = Add_X_2W(nx, y_hi, y_lo, nz)) != PMC_STATUS_OK)
                    return (result);
            }
            CommitNumber(nz);
        }
    }
    *o = nz;
#ifdef _DEBUG
    if ((result = CheckNumber(*o)) != PMC_STATUS_OK)
        return (result);
#endif
    return (PMC_STATUS_OK);
}

PMC_STATUS_CODE __PMC_CALL PMC_Add_XX(HANDLE x, HANDLE y, HANDLE* o)
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
        if (ny->IS_ZERO)
            nz = &number_zero;
        else
        {
            if ((result = DuplicateNumber(ny, &nz)) != PMC_STATUS_OK)
                return (result);
        }
    }
    else
    {
        if (ny->IS_ZERO)
        {
            if ((result = DuplicateNumber(nx, &nz)) != PMC_STATUS_OK)
                return (result);
        }
        else
        {
            __UNIT_TYPE x_bit_count = nx->UNIT_BIT_COUNT;
            __UNIT_TYPE y_bit_count = ny->UNIT_BIT_COUNT;
            __UNIT_TYPE z_bit_count = _MAXIMUM_UNIT(x_bit_count, y_bit_count) + 1;
            if ((result = AllocateNumber(&nz, z_bit_count)) != PMC_STATUS_OK)
                return (result);
            if ((result = Add_X_X(nx, ny, nz)) != PMC_STATUS_OK)
                return (result);
            CommitNumber(nz);
        }
    }
    *o = nz;
#ifdef _DEBUG
    if ((result = CheckNumber(*o)) != PMC_STATUS_OK)
        return (result);
#endif
    return (PMC_STATUS_OK);
}

PMC_STATUS_CODE Initialize_Add(PROCESSOR_FEATURES* feature)
{
    fp_Add_X_X_using_ADC = feature->PROCESSOR_FEATURE_ADX ? Add_X_X_using_ADCX : Add_X_X_using_ADC;
    return (PMC_STATUS_OK);
}

/*
 * END OF FILE
 */