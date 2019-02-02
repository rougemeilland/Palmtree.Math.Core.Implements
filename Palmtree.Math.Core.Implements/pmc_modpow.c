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
 * File:   pmc_modpow.c
 * Author: Lunor Kisasage
 * 
 * Created on 2019/01/28, 0:27
 */


#include <windows.h>
#include "pmc_uint_internal.h"
#include "pmc_inline_func.h"


//#define DO_TRACE (1)


__inline static void ReportIN(NUMBER_HEADER* v, NUMBER_HEADER* e, NUMBER_HEADER* m)
{
#ifdef _DEBUG
    if (__DEBUG_LOG != NULL)
    {
        (*__DEBUG_LOG)(L"--------------------\n");
        (*__DEBUG_LOG)(L"IN: ModulePower\n");
        (*__DEBUG_LOG)(L"  v: ");
        if (v->IS_ZERO)
            (*__DEBUG_LOG)(L"0x00");
        else
            DumpBinary_UNIT(v->BLOCK, v->UNIT_WORD_COUNT);
        (*__DEBUG_LOG)(L"\n");
        (*__DEBUG_LOG)(L"  e: ");
        if (e->IS_ZERO)
            (*__DEBUG_LOG)(L"0x00");
        else
            DumpBinary_UNIT(e->BLOCK, e->UNIT_WORD_COUNT);
        (*__DEBUG_LOG)(L"\n");
        (*__DEBUG_LOG)(L"  m: ");
        if (m->IS_ZERO)
            (*__DEBUG_LOG)(L"0x00");
        else
            DumpBinary_UNIT(m->BLOCK, m->UNIT_WORD_COUNT);
        (*__DEBUG_LOG)(L"\n");
    }
#endif // _DEBUG
}

__inline static void ReportOUT(NUMBER_HEADER* r)
{
#ifdef _DEBUG
    if (__DEBUG_LOG != NULL)
    {
        (*__DEBUG_LOG)(L"OUT: ModulePower\n");
        (*__DEBUG_LOG)(L"  r: ");
        if (r->IS_ZERO)
            (*__DEBUG_LOG)(L"0x00");
        else
            DumpBinary_UNIT(r->BLOCK, r->UNIT_WORD_COUNT);
        (*__DEBUG_LOG)(L"\n");
        (*__DEBUG_LOG)(L"--------------------\n");
    }
#endif // _DEBUG
}

static int Compare_Easy(__UNIT_TYPE* u, __UNIT_TYPE u_count, __UNIT_TYPE* v, __UNIT_TYPE v_count)
{
    if (u_count > v_count)
        return (1);
    else if (u_count < v_count)
        return (-1);
    else
        return (Compare_Imp(u, v, u_count));
}

__inline static void SwapPointer(__UNIT_TYPE** u, __UNIT_TYPE** v)
{
    __UNIT_TYPE* t = *u;
    *u = *v;
    *v = t;
}

static PMC_STATUS_CODE Remainder(NUMBER_HEADER* u, NUMBER_HEADER* v, NUMBER_HEADER** r)
{
    PMC_STATUS_CODE result;

    if (u->UNIT_BIT_COUNT < v->UNIT_BIT_COUNT)
    {
        if ((result = DuplicateNumber(u, r)) != PMC_STATUS_OK)
            return (result);
    }
    else
    {
        __UNIT_TYPE work_v_buf_code;
        __UNIT_TYPE work_v_buf_words;
        __UNIT_TYPE* work_v_buf = AllocateBlock(v->UNIT_BIT_COUNT, &work_v_buf_words, &work_v_buf_code);
        if (work_v_buf == NULL)
        {
            return (PMC_STATUS_NOT_ENOUGH_MEMORY);
        }
        __UNIT_TYPE q_buf_code;
        __UNIT_TYPE q_buf_words;
        __UNIT_TYPE* q_buf = AllocateBlock(u->UNIT_BIT_COUNT - v->UNIT_BIT_COUNT + 1 + __UNIT_TYPE_BIT_COUNT, &q_buf_words, &q_buf_code);
        if (q_buf == NULL)
        {
            DeallocateBlock(work_v_buf, work_v_buf_words);
            return (PMC_STATUS_NOT_ENOUGH_MEMORY);
        }
        __UNIT_TYPE r_check_code;
        if ((result = AllocateNumber(r, u->UNIT_BIT_COUNT + __UNIT_TYPE_BIT_COUNT, &r_check_code)) != PMC_STATUS_OK)
        {
            DeallocateBlock(q_buf, q_buf_words);
            DeallocateBlock(work_v_buf, work_v_buf_words);
            return (PMC_STATUS_NOT_ENOUGH_MEMORY);
        }

        if (u->UNIT_WORD_COUNT < v->UNIT_WORD_COUNT)
        {
            q_buf[0] = 0;
            _COPY_MEMORY_UNIT((*r)->BLOCK, u->BLOCK, u->UNIT_WORD_COUNT);
        }
        else
        {
            DivRem_X_X(u->BLOCK, u->UNIT_WORD_COUNT, v->BLOCK, v->UNIT_WORD_COUNT, work_v_buf, q_buf, (*r)->BLOCK);
            if ((result = CheckBlockLight(work_v_buf, work_v_buf_code)) != PMC_STATUS_OK)
                return (result);
            if ((result = CheckBlockLight(q_buf, q_buf_code)) != PMC_STATUS_OK)
                return (result);
            if ((result = CheckBlockLight((*r)->BLOCK, r_check_code)) != PMC_STATUS_OK)
                return (result);
        }

        DeallocateBlock(q_buf, q_buf_words);
        DeallocateBlock(work_v_buf, work_v_buf_words);
        CommitNumber(*r);
    }
    return (PMC_STATUS_OK);
}

static PMC_STATUS_CODE ModulePower(NUMBER_HEADER* v, NUMBER_HEADER* e, NUMBER_HEADER* m, NUMBER_HEADER** r)
{
#ifdef DO_TRACE
    ReportIN(v, e, m);
#endif
    PMC_STATUS_CODE result;
    __UNIT_TYPE* m_buf = m->BLOCK;
    __UNIT_TYPE m_count = m->UNIT_WORD_COUNT;

    // 作業域を獲得する

    __UNIT_TYPE v_2_bit_count = v->UNIT_WORD_COUNT * __UNIT_TYPE_BIT_COUNT + __UNIT_TYPE_BIT_COUNT;
    __UNIT_TYPE v_2_buf_code;
    __UNIT_TYPE v_2_buf_words;
    __UNIT_TYPE* v_2_buf = AllocateBlock(v_2_bit_count, &v_2_buf_words, &v_2_buf_code);
    if (v_2_buf == NULL)
    {
        return (PMC_STATUS_NOT_ENOUGH_MEMORY);
    }

    __UNIT_TYPE work_1_bit_count = m_count * 2 * __UNIT_TYPE_BIT_COUNT + __UNIT_TYPE_BIT_COUNT;
    __UNIT_TYPE work_1_buf_code;
    __UNIT_TYPE work_1_buf_words;
    __UNIT_TYPE* work_1_buf = AllocateBlock(work_1_bit_count, &work_1_buf_words, &work_1_buf_code);
    if (work_1_buf == NULL)
    {
        DeallocateBlock(v_2_buf, v_2_buf_words);
        return (PMC_STATUS_NOT_ENOUGH_MEMORY);
    }

    __UNIT_TYPE work_2_bit_count = m_count * 2 * __UNIT_TYPE_BIT_COUNT + __UNIT_TYPE_BIT_COUNT;
    __UNIT_TYPE work_2_buf_code;
    __UNIT_TYPE work_2_buf_words;
    __UNIT_TYPE* work_2_buf = AllocateBlock(work_2_bit_count, &work_2_buf_words, &work_2_buf_code);
    if (work_2_buf == NULL)
    {
        DeallocateBlock(work_1_buf, work_1_buf_words);
        DeallocateBlock(v_2_buf, v_2_buf_words);
        return (PMC_STATUS_NOT_ENOUGH_MEMORY);
    }

    __UNIT_TYPE work_v_bit_count = m_count * __UNIT_TYPE_BIT_COUNT;
    __UNIT_TYPE work_v_buf_code;
    __UNIT_TYPE work_v_buf_words;
    __UNIT_TYPE* work_v_buf = AllocateBlock(work_v_bit_count, &work_v_buf_words, &work_v_buf_code);
    if (work_v_buf == NULL)
    {
        DeallocateBlock(work_2_buf, work_2_buf_words);
        DeallocateBlock(work_1_buf, work_1_buf_words);
        DeallocateBlock(v_2_buf, v_2_buf_words);
        return (PMC_STATUS_NOT_ENOUGH_MEMORY);
    }

    __UNIT_TYPE q_buf_bit_count = _MAXIMUM_UNIT(v->UNIT_BIT_COUNT, m->UNIT_BIT_COUNT * 2) - m->UNIT_BIT_COUNT + 1 + __UNIT_TYPE_BIT_COUNT;
    __UNIT_TYPE q_buf_code;
    __UNIT_TYPE q_buf_words;
    __UNIT_TYPE* q_buf = AllocateBlock(q_buf_bit_count, &q_buf_words, &q_buf_code);
    if (q_buf == NULL)
    {
        DeallocateBlock(work_v_buf, work_v_buf_words);
        DeallocateBlock(work_2_buf, work_2_buf_words);
        DeallocateBlock(work_1_buf, work_1_buf_words);
        DeallocateBlock(v_2_buf, v_2_buf_words);
        return (PMC_STATUS_NOT_ENOUGH_MEMORY);
    }

    __UNIT_TYPE r_bit_count = m->UNIT_BIT_COUNT;
    __UNIT_TYPE r_check_code;
    if ((result = AllocateNumber(r, r_bit_count, &r_check_code)) != PMC_STATUS_OK)
    {
        DeallocateBlock(q_buf, q_buf_words);
        DeallocateBlock(work_v_buf, work_v_buf_words);
        DeallocateBlock(work_2_buf, work_2_buf_words);
        DeallocateBlock(work_1_buf, work_1_buf_words);
        DeallocateBlock(v_2_buf, v_2_buf_words);
        return (PMC_STATUS_NOT_ENOUGH_MEMORY);
    }

    __UNIT_TYPE v_count;
    int cmp = Compare_Easy(v->BLOCK, v->UNIT_WORD_COUNT, m_buf, m_count);
    if (cmp == 0)
    {
        // v == m である場合

        // v を何乗してもその剰余は 0 であるため、0 を返す。

        DeallocateNumber(*r);
        DeallocateBlock(q_buf, q_buf_words);
        DeallocateBlock(work_v_buf, work_v_buf_words);
        DeallocateBlock(work_2_buf, work_2_buf_words);
        DeallocateBlock(work_1_buf, work_1_buf_words);
        DeallocateBlock(v_2_buf, v_2_buf_words);
        *r = &number_zero;
#ifdef DO_TRACE
        ReportOUT(*r);
#endif
        return (PMC_STATUS_OK);
    }
    else if (cmp > 0)
    {
        // v > m である場合

        // v2 を v % m に設定する。

        DivRem_X_X(v->BLOCK, v->UNIT_WORD_COUNT, m_buf, m_count, work_v_buf, q_buf, v_2_buf);
        if ((result = CheckBlockLight(work_v_buf, work_v_buf_code)) != PMC_STATUS_OK)
            return (result);
        if ((result = CheckBlockLight(q_buf, q_buf_code)) != PMC_STATUS_OK)
            return (result);
        if ((result = CheckBlockLight(v_2_buf, v_2_buf_code)) != PMC_STATUS_OK)
            return (result);
        v_count = m_count;
        while (v_count > 0 && v_2_buf[v_count - 1] == 0)
            --v_count;

        if (v_count <= 0)
        {
            // v2 が 0 になってしまった場合はべき乗を繰り返しても 0 になることが確定なので 0 を返す
            DeallocateNumber(*r);
            DeallocateBlock(q_buf, q_buf_words);
            DeallocateBlock(work_v_buf, work_v_buf_words);
            DeallocateBlock(work_2_buf, work_2_buf_words);
            DeallocateBlock(work_1_buf, work_1_buf_words);
            DeallocateBlock(v_2_buf, v_2_buf_words);
            *r = &number_zero;
#ifdef DO_TRACE
            ReportOUT(*r);
#endif
            return (PMC_STATUS_OK);
        }
    }
    else
    {
        // v2 を v に設定する。

        _COPY_MEMORY_UNIT(v_2_buf, v->BLOCK, v->UNIT_WORD_COUNT);
        v_count = v->UNIT_WORD_COUNT;
    }

#ifdef DO_TRACE
    ReportLabel("vの初期化");
    ReportDump("v", v_2_buf, v_count);
#endif
    __UNIT_TYPE e_count = e->UNIT_WORD_COUNT;
    __UNIT_TYPE e_mask = ~((__UNIT_TYPE)-1 >> 1);
    e_mask = e_mask >> _LZCNT_ALT_UNIT(e->BLOCK[e_count - 1]);
    // e_mask は e の最上位 bit を示しているはず
    // かつ、e は 2以上であるので、同時に最下位 bit であることはあり得ない
    _COPY_MEMORY_UNIT(work_1_buf, v_2_buf, m_count);

#ifdef _DEBUG
    if ((e_mask & e->BLOCK[e_count - 1]) == 0)
        *((int*)0) = 0;
#endif

    __UNIT_TYPE* u_ptr = work_1_buf;
    __UNIT_TYPE* v_ptr = v_2_buf;
    __UNIT_TYPE* w_ptr = work_2_buf;
    __UNIT_TYPE u_count = v_count;

    while (e_count > 0)
    {
#ifdef DO_TRACE
        ReportLabel("ループ開始");
        ReportVar("e_count", e_count);
        ReportVar("e_mask", e_mask);
#endif

        // 次の桁の準備をする
        e_mask >>= 1;
        if (e_mask == 0)
        {
            e_mask = ~((__UNIT_TYPE)-1 >> 1);
            --e_count;
        }

        if (e_count <= 0)
            break;

#ifdef DO_TRACE
        ReportLabel("e の更新");
        ReportVar("e_count", e_count);
        ReportVar("e_mask", e_mask);
#endif

        // w := u * u を計算する
#ifdef DO_TRACE
        ReportLabel("w := u * u");
        ReportDump("u", u_ptr, u_count);
#endif
        _ZERO_MEMORY_UNIT(w_ptr, work_1_buf_words);
        Multiply_X_X_Imp(u_ptr, u_count, u_ptr, u_count, w_ptr);
        if ((result = CheckBlockLight(work_1_buf, work_1_buf_code)) != PMC_STATUS_OK)
            return (result);
        if ((result = CheckBlockLight(work_2_buf, work_2_buf_code)) != PMC_STATUS_OK)
            return (result);
        SwapPointer(&u_ptr, &w_ptr);
        u_count *= 2;
        if (u_ptr[u_count - 1] == 0)
            --u_count;
#ifdef DO_TRACE
        ReportDump("w", u_ptr, u_count);
#endif

        // w := u % m を計算する
#ifdef DO_TRACE
        ReportLabel("w := u % m");
        ReportDump("u", u_ptr, u_count);
        ReportDump("m", m_buf, m_count);
#endif
        if (u_count >= m_count)
        {
            _ZERO_MEMORY_UNIT(work_v_buf, work_v_buf_words);
            _ZERO_MEMORY_UNIT(q_buf, q_buf_words);
            _ZERO_MEMORY_UNIT(w_ptr, work_1_buf_words);
            DivRem_X_X(u_ptr, u_count, m_buf, m_count, work_v_buf, q_buf, w_ptr);
            if ((result = CheckBlockLight(work_v_buf, work_v_buf_code)) != PMC_STATUS_OK)
                return (result);
            if ((result = CheckBlockLight(q_buf, q_buf_code)) != PMC_STATUS_OK)
                return (result);
            if ((result = CheckBlockLight(work_1_buf, work_1_buf_code)) != PMC_STATUS_OK)
                return (result);
            if ((result = CheckBlockLight(work_2_buf, work_2_buf_code)) != PMC_STATUS_OK)
                return (result);
            SwapPointer(&u_ptr, &w_ptr);
            u_count = m_count;
            while (u_count > 0 && u_ptr[u_count - 1] == 0)
                --u_count;

            if (u_count <= 0)
            {
                // 剰余が 0 になった場合はこれ以上続行しても解が 0 以外にはならないので、処理を中断して 0 を返す
                DeallocateNumber(*r);
                DeallocateBlock(q_buf, q_buf_words);
                DeallocateBlock(work_v_buf, work_v_buf_words);
                DeallocateBlock(work_2_buf, work_2_buf_words);
                DeallocateBlock(work_1_buf, work_1_buf_words);
                DeallocateBlock(v_2_buf, v_2_buf_words);
                *r = &number_zero;
#ifdef DO_TRACE
                ReportOUT(*r);
#endif
                return (PMC_STATUS_OK);
            }
        }
#ifdef DO_TRACE
        ReportDump("w", u_ptr, u_count);
#endif

#ifdef DO_TRACE
        ReportLabel("e のビット検査");
        ReportDump("e", e->BLOCK, e->UNIT_WORD_COUNT);
        ReportVar("e_count", e_count);
        ReportVar("e_mask", e_mask);
        ReportVar("e_mask & e->BLOCK[e_count - 1]", e_mask & e->BLOCK[e_count - 1]);
#endif
        if (e_mask & e->BLOCK[e_count - 1])
        {
            // e の当該桁のビットが立っている場合

#ifdef DO_TRACE
            ReportLabel("w := u * v");
            ReportDump("u", u_ptr, u_count);
            ReportDump("v", v_ptr, v_count);
#endif

            // w := u * v を計算する
            _ZERO_MEMORY_UNIT(w_ptr, work_1_buf_words);
            Multiply_X_X_Imp(u_ptr, u_count, v_ptr, v_count, w_ptr);
            if ((result = CheckBlockLight(work_1_buf, work_1_buf_code)) != PMC_STATUS_OK)
                return (result);
            if ((result = CheckBlockLight(work_2_buf, work_2_buf_code)) != PMC_STATUS_OK)
                return (result);
            SwapPointer(&u_ptr, &w_ptr);
            u_count += v_count;
            if (u_ptr[u_count - 1] == 0)
                --u_count;
#ifdef DO_TRACE
            ReportDump("w", u_ptr, u_count);
#endif

            // w := u % m を計算する

#ifdef DO_TRACE
            ReportLabel("w := u % m");
            ReportDump("u", u_ptr, u_count);
            ReportDump("m", m_buf, m_count);
#endif
            if (u_count >= m_count)
            {
                _ZERO_MEMORY_UNIT(work_v_buf, work_v_buf_words);
                _ZERO_MEMORY_UNIT(q_buf, q_buf_words);
                _ZERO_MEMORY_UNIT(w_ptr, work_1_buf_words);
                DivRem_X_X(u_ptr, u_count, m_buf, m_count, work_v_buf, q_buf, w_ptr);
                if ((result = CheckBlockLight(work_v_buf, work_v_buf_code)) != PMC_STATUS_OK)
                    return (result);
                if ((result = CheckBlockLight(q_buf, q_buf_code)) != PMC_STATUS_OK)
                    return (result);
                if ((result = CheckBlockLight(work_1_buf, work_1_buf_code)) != PMC_STATUS_OK)
                    return (result);
                if ((result = CheckBlockLight(work_2_buf, work_2_buf_code)) != PMC_STATUS_OK)
                    return (result);
                SwapPointer(&u_ptr, &w_ptr);
                u_count = m_count;
                while (u_count > 0 && u_ptr[u_count - 1] == 0)
                    --u_count;

                if (u_count <= 0)
                {
                    // 剰余が 0 になった場合はこれ以上続行しても解が 0 以外にはならないので、処理を中断して 0 を返す
                    DeallocateNumber(*r);
                    DeallocateBlock(q_buf, q_buf_words);
                    DeallocateBlock(work_v_buf, work_v_buf_words);
                    DeallocateBlock(work_2_buf, work_2_buf_words);
                    DeallocateBlock(work_1_buf, work_1_buf_words);
                    DeallocateBlock(v_2_buf, v_2_buf_words);
                    *r = &number_zero;
#ifdef DO_TRACE
                    ReportOUT(*r);
#endif
                    return (PMC_STATUS_OK);
                }
            }
#ifdef DO_TRACE
            ReportDump("w", u_ptr, u_count);
#endif
        }
    }

    // 最下位桁まで達したので u_ptr と u_count を解として帰る
    _COPY_MEMORY_UNIT((*r)->BLOCK, u_ptr, u_count);
    if ((result = CheckBlockLight((*r)->BLOCK, r_check_code)) != PMC_STATUS_OK)
        return (result);
    CommitNumber(*r);
    DeallocateBlock(q_buf, q_buf_words);
    DeallocateBlock(work_v_buf, work_v_buf_words);
    DeallocateBlock(work_2_buf, work_2_buf_words);
    DeallocateBlock(work_1_buf, work_1_buf_words);
    DeallocateBlock(v_2_buf, v_2_buf_words);
#ifdef DO_TRACE
    ReportOUT(*r);
#endif
    return (PMC_STATUS_OK);
}

static PMC_STATUS_CODE PMC_ModPow_X_X_X_Imp(NUMBER_HEADER* v, NUMBER_HEADER* e, NUMBER_HEADER* m, NUMBER_HEADER** r)
{
    PMC_STATUS_CODE result;

    if (m->IS_ZERO)
    {
        // m が 0 の場合

        // 0 による除算は許されないのでエラーを通知する
        return (PMC_STATUS_DIVISION_BY_ZERO);
    }
    else if (m->IS_ONE)
    {
        // m が 1 の場合
        if (v->IS_ZERO)
        {
            // v が 0 の場合
            if (e->IS_ZERO)
            {
                // e が 0 の場合

                // 0 の 0 乗となるので、エラーを返す
                return (PMC_STATUS_ARGUMENT_ERROR);
            }
            else
            {
                // e が 0 ではない場合

                // v の e 乗がどんな値であっても 1 では必ず割り切れるので剰余は 0 となる。
                *r = &number_zero;
            }
        }
        else
        {
            // v が 0 ではない場合

            // v の e 乗がどんな値であっても 1 では必ず割り切れるので剰余は 0 となる。
            *r = &number_zero;
        }
    }
    else
    {
        // m が 2 以上の場合
        if (v->IS_ZERO)
        {
            // v が 0 の場合
            if (e->IS_ZERO)
            {
                // e が 0 の場合

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
            // v が 1 の場合

            // 1 を何乗しても 1 であり、1 を 2 以上の数で割ればその剰余は必ず 1 となる
            *r = &number_one;
        }
        else
        {
            // v が 2 以上の場合
            if (e->IS_ZERO)
            {
                // e が 0 の場合
                *r = &number_one;
            }
            else if (e->IS_ONE)
            {
                // e が 1 の場合

                // v % m を計算して返す
                if ((result = Remainder(v, m, r)) != PMC_STATUS_OK)
                    return (result);
            }
            else
            {
                // v、e、m がすべて 2 以上である場合
                // v の e 乗 の m による剰余を計算して返す
                if ((result = ModulePower(v, e, m, r)) != PMC_STATUS_OK)
                    return (result);
            }
        }
    }
    return (PMC_STATUS_OK);
}

PMC_STATUS_CODE __PMC_CALL PMC_ModPow_X_X_X(HANDLE v, HANDLE e, HANDLE m, HANDLE* r)
{
    if (v == NULL)
        return (PMC_STATUS_ARGUMENT_ERROR);
    if (e == NULL)
        return (PMC_STATUS_ARGUMENT_ERROR);
    if (m == NULL)
        return (PMC_STATUS_ARGUMENT_ERROR);
    if (r == NULL)
        return (PMC_STATUS_ARGUMENT_ERROR);
    PMC_STATUS_CODE result;
    if ((result = CheckNumber((NUMBER_HEADER*)v)) != PMC_STATUS_OK)
        return (result);
    if ((result = CheckNumber((NUMBER_HEADER*)e)) != PMC_STATUS_OK)
        return (result);
    if ((result = CheckNumber((NUMBER_HEADER*)m)) != PMC_STATUS_OK)
        return (result);
    if ((result = PMC_ModPow_X_X_X_Imp((NUMBER_HEADER*)v, (NUMBER_HEADER*)e, (NUMBER_HEADER*)m, (NUMBER_HEADER**)r)) != PMC_STATUS_OK)
        return (result);
#ifdef _DEBUG
    if ((result = CheckNumber(*r)) != PMC_STATUS_OK)
        return (result);
#endif
    return (PMC_STATUS_OK);
}

PMC_STATUS_CODE Initialize_ModPow(PROCESSOR_FEATURES* feature)
{
    return (PMC_STATUS_OK);
}


/*
 * END OF FILE
 */