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
 * File:   pmc.h
 * Author: Lunor Kisasage
 *
 * Created on 2018/12/26, 17:03
 */

#ifndef PMC_H
#define PMC_H

#ifdef __cplusplus
extern "C" {
#endif

// <editor-fold defaultstate="collapsed" desc="マクロの定義">

#define __PMC_CALL  __stdcall
#define PMC_OK      (0)
#define PMC_ERROR   (-1)

// </editor-fold>

// <editor-fold defaultstate="collapsed" desc="型の定義">

typedef struct __tag_PMC_ENTRY_POINTS
{
    void* (* __PMC_CALL PMC_From_I)(__int32);
    void* (* __PMC_CALL PMC_From_L)(__int64);
    int (* __PMC_CALL PMC_To_X_I)(void*, __int32*);
    int (* __PMC_CALL PMC_To_X_L)(void*, __int64*);
    void* (* __PMC_CALL PMC_Add_XI)(void*, __int32);
    void* (* __PMC_CALL PMC_Add_XL)(void*, __int64);
    void* (* __PMC_CALL PMC_Add_XX)(void*, void*);
} PMC_ENTRY_POINTS;
    
    
// </editor-fold>

    
// <editor-fold defaultstate="collapsed" desc="宣言">

extern PMC_ENTRY_POINTS* PMC_Initialize();

// </editor-fold>

#ifdef __cplusplus
}
#endif

#endif /* PMC_H */

