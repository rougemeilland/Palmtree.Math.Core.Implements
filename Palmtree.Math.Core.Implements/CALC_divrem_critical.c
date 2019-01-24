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
 * File:   CALC_divrem_critical.c
 * Author: Lunor Kisasage
 * 
 * Created on 2019/01/10, 1:09
 */


#include <windows.h>
#include "pmc_internal.h"
#include "pmc_debug.h"


#ifdef _DEBUG
__inline static char ADD_3W_UNIT(__UNIT_TYPE_DIV* x1, __UNIT_TYPE_DIV* x2, __UNIT_TYPE_DIV* x3, __UNIT_TYPE_DIV y)
{
    return (_ADD_UNIT_DIV(_ADD_UNIT_DIV(_ADD_UNIT_DIV(0, *x3, y, x3), *x2, 0, x2), *x1, 0, x1));
}

__inline static char ADD_4W_UNIT(__UNIT_TYPE_DIV* x1, __UNIT_TYPE_DIV* x2, __UNIT_TYPE_DIV* x3, __UNIT_TYPE_DIV* x4, __UNIT_TYPE_DIV y)
{
    return (_ADD_UNIT_DIV(_ADD_UNIT_DIV(_ADD_UNIT_DIV(_ADD_UNIT_DIV(0, *x4, y, x4), *x3, 0, x3), *x2, 0, x2), *x1, 0, x1));
}

__inline static char SUBTRUCT_3W_UNIT(__UNIT_TYPE_DIV* x1, __UNIT_TYPE_DIV* x2, __UNIT_TYPE_DIV* x3, __UNIT_TYPE_DIV y)
{
    return (_SUBTRUCT_UNIT_DIV(_SUBTRUCT_UNIT_DIV(_SUBTRUCT_UNIT_DIV(0, *x3, y, x3), *x2, 0, x2), *x1, 0, x1));
}

__inline static char SUBTRUCT_4W_UNIT(__UNIT_TYPE_DIV* x1, __UNIT_TYPE_DIV* x2, __UNIT_TYPE_DIV* x3, __UNIT_TYPE_DIV* x4, __UNIT_TYPE_DIV y)
{
    return (_SUBTRUCT_UNIT_DIV(_SUBTRUCT_UNIT_DIV(_SUBTRUCT_UNIT_DIV(_SUBTRUCT_UNIT_DIV(0, *x4, y, x4), *x3, 0, x3), *x2, 0, x2), *x1, 0, x1));
}

__inline static __UNIT_TYPE_DIV AsumeQ_(__UNIT_TYPE_DIV u0, __UNIT_TYPE_DIV u1, __UNIT_TYPE_DIV v1)
{
    if (u0 == v1)
        return ((__UNIT_TYPE_DIV)-1);
    __UNIT_TYPE_DIV r;
    __UNIT_TYPE_DIV q = _DIVREM_UNIT(u0, u1, v1, &r);
#ifdef ENABLED_PERFORMANCE_COUNTER
    if (sizeof(r) == sizeof(_UINT64_T))
        IncrementDIV64Counter();
    else
        IncrementDIV32Counter();
#endif
    return (q);
}

__inline static BOOL CheckQ_(__UNIT_TYPE_DIV q_, __UNIT_TYPE_DIV u0, __UNIT_TYPE_DIV u1, __UNIT_TYPE_DIV u2, __UNIT_TYPE_DIV v1, __UNIT_TYPE_DIV v2)
{
    const __UNIT_TYPE_DIV lh_hi = 0;
    __UNIT_TYPE_DIV lh_mi;
    __UNIT_TYPE_DIV lh_lo = _MULTIPLY_UNIT_DIV(v2, q_, &lh_mi);
    __UNIT_TYPE_DIV rh_hi;
    __UNIT_TYPE_DIV rh_mi = _MULTIPLY_UNIT_DIV(q_, v1, &rh_hi);
    __UNIT_TYPE_DIV rh_lo = u2;
    _SUBTRUCT_UNIT_DIV(_SUBTRUCT_UNIT_DIV(0, u1, rh_mi, &rh_mi), u0, rh_hi, &rh_hi);
#ifdef ENABLED_PERFORMANCE_COUNTER
    if (sizeof(lh_hi) == sizeof(_UINT32_T))
        AddToMULTI32Counter(2);
    else
        AddToMULTI64Counter(2);
#endif
    if (lh_hi > rh_hi)
        return (TRUE);
    else if (lh_hi < rh_hi)
        return (FALSE);
    else if (lh_mi > rh_mi)
        return (TRUE);
    else if (lh_mi < rh_mi)
        return (FALSE);
    else
        return (lh_lo > rh_lo);
}

void CalculateCriticalDataOfDivision(PMC_DEBUG_ENVIRONMENT *env)
{
    const __UNIT_TYPE_DIV v_min_1 = ~((__UNIT_TYPE_DIV)-1 >> 1);    // 0x80000000
    const __UNIT_TYPE_DIV v_min_2 = 0;                              // 0x00000000
    const __UNIT_TYPE_DIV v_min_3 = 0;

    const __UNIT_TYPE_DIV u_min_0 = 0;                              // 0x00000000
    const __UNIT_TYPE_DIV u_min_1 = ~((__UNIT_TYPE_DIV)-1 >> 1);    // 0x80000000
    const __UNIT_TYPE_DIV u_min_2 = 0;                              // 0x00000000
    const __UNIT_TYPE_DIV u_min_3 = 0;                              // 0x00000000

    __UNIT_TYPE_DIV u_count_0 = (__UNIT_TYPE_DIV)-1;                // 0xffffffff
    __UNIT_TYPE_DIV u_count_1 = ~((__UNIT_TYPE_DIV)-1 >> 1);        // 0x80000000
    __UNIT_TYPE_DIV u_count_2 = 0;                                  // 0x00000000
    __UNIT_TYPE_DIV u_count_3 = 0;                                  // 0x00000000

    __UNIT_TYPE_DIV u0 = u_min_0;
    __UNIT_TYPE_DIV u1 = u_min_1;
    __UNIT_TYPE_DIV u2 = u_min_2;
    __UNIT_TYPE_DIV u3 = u_min_3;

    for (;;)
    {
        __UNIT_TYPE_DIV v_count_1 = ~((__UNIT_TYPE_DIV)-1 >> 1);    // 0x80000000
        __UNIT_TYPE_DIV v_count_2 = 0;                              // 0x00000000
        __UNIT_TYPE_DIV v_count_3 = 0;                              // 0x00000000
        __UNIT_TYPE_DIV v1 = v_min_1;
        __UNIT_TYPE_DIV v2 = v_min_2;
        __UNIT_TYPE_DIV v3 = v_min_3;
        for (;;)
        {
            __UNIT_TYPE_DIV q_ = AsumeQ_(u0, u1, v1);
            if (CheckQ_(q_, u0, u1, u2, v1, v2))
            {
                --q_;
                if (CheckQ_(q_, u0, u1, u2, v1, v2))
                {
                    --q_;
                }
            }
            __UNIT_TYPE_DIV bu0 = u0;
            __UNIT_TYPE_DIV bu1 = u1;
            __UNIT_TYPE_DIV bu2 = u2;
            __UNIT_TYPE_DIV bu3 = u3;
            __UNIT_TYPE_DIV mv1_hi;
            __UNIT_TYPE_DIV mv1_lo = _MULTIPLY_UNIT_DIV(v1, q_, &mv1_hi);
            __UNIT_TYPE_DIV mv2_hi;
            __UNIT_TYPE_DIV mv2_lo = _MULTIPLY_UNIT_DIV(v2, q_, &mv2_hi);
            __UNIT_TYPE_DIV mv3_hi;
            __UNIT_TYPE_DIV mv3_lo = _MULTIPLY_UNIT_DIV(v3, q_, &mv3_hi);
#ifdef ENABLED_PERFORMANCE_COUNTER
            if (sizeof(mv1_hi) == sizeof(_UINT32_T))
                AddToMULTI32Counter(3);
            else
                AddToMULTI64Counter(3);
#endif

            // [bu0, bu1, bu2, bu3] -= mv3_lo;
            // [bu0, bu1, bu2] -= mv3_hi;
            // [bu0, bu1, bu2] -= mv2_lo;
            // [bu0, bu1] -= mv2_hi;
            // [bu0, bu1] -= mv1_lo;
            // [bu0] -= mv1_hi;

                
            if (_SUBTRUCT_UNIT_DIV(_SUBTRUCT_UNIT_DIV(_SUBTRUCT_UNIT_DIV(_SUBTRUCT_UNIT_DIV(0, bu3, mv3_lo, &bu3), bu2, mv3_hi, &bu2), bu1, 0, &bu1), bu0, 0, &bu0) ||
                _SUBTRUCT_UNIT_DIV(_SUBTRUCT_UNIT_DIV(_SUBTRUCT_UNIT_DIV(0, bu2, mv2_lo, &bu2), bu1, mv2_hi, &bu1), bu0, 0, &bu0) ||
                _SUBTRUCT_UNIT_DIV(_SUBTRUCT_UNIT_DIV(0, bu1, mv1_lo, &bu1), bu0, mv1_hi, &bu0))
            {
                if (sizeof(__UNIT_TYPE_DIV) <= 4)
                    env->log("found: u0=0x%08x, u1=0x%08x, u2=0x%08x, u3=0x%08x, v1=0x%08x, v2=0x%08x, v3=0x%08x\n", u0, u1, u2, u3, v1, v2, v3);
                else
                    env->log("found: u0=0x%016llx, u1=0x%016llx, u2=0x%016llx, u3=0x%016llx, v1=0x%016llx, v2=0x%016llx, v3=0x%016llx\n", u0, u1, u2, u3, v1, v2, v3);
                env->pause();
            }

            if (SUBTRUCT_3W_UNIT(&v_count_1, &v_count_2, &v_count_3, 1))
                break;
            ADD_3W_UNIT(&v1, &v2, &v3, 1);
        }
        if (SUBTRUCT_4W_UNIT(&u_count_0, &u_count_1, &u_count_2, &u_count_3, 1))
            break;
        ADD_4W_UNIT(&u0, &u1, &u2, &u3, 1);
    }

}
#endif


/*
 * END OF FILE
 */