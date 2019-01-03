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
 * File:   memory.c
 * Author: Lunor Kisasage
 * 
 * Created on 2018/12/27, 20:10
 */

#include <windows.h>
#include "pmc_internal.h"


// <editor-fold defaultstate="collapsed" desc="プラットフォーム固有の定義">
#ifdef _M_IX86
#define	CHECK_CODE_INIT	(0x12345678)
#elif defined(_M_X64)
#define CHECK_CODE_INIT (0x123456789abcdef)
#else
#error unknown platform
#endif
// </editor-fold>


// <editor-fold defaultstate="collapsed" desc="静的変数の定義">

HANDLE hLocalHeap;
NUMBER_HEADER number_zero;
NUMBER_HEADER number_one;

// </editor-fold>


// <editor-fold defaultstate="collapsed" desc="インライン関数の定義">
static __UNIT_TYPE CalculateCheckCode(__UNIT_TYPE* p, __UNIT_TYPE words)
{
	__UNIT_TYPE code = CHECK_CODE_INIT;
	
	while (words > 32)
	{
        code = _ROTATE_L_UNIT(code, 3) ^ (*p++ + words--);
        code = _ROTATE_L_UNIT(code, 3) ^ (*p++ + words--);
        code = _ROTATE_L_UNIT(code, 3) ^ (*p++ + words--);
        code = _ROTATE_L_UNIT(code, 3) ^ (*p++ + words--);
        code = _ROTATE_L_UNIT(code, 3) ^ (*p++ + words--);
        code = _ROTATE_L_UNIT(code, 3) ^ (*p++ + words--);
        code = _ROTATE_L_UNIT(code, 3) ^ (*p++ + words--);
        code = _ROTATE_L_UNIT(code, 3) ^ (*p++ + words--);
        code = _ROTATE_L_UNIT(code, 3) ^ (*p++ + words--);
        code = _ROTATE_L_UNIT(code, 3) ^ (*p++ + words--);
        code = _ROTATE_L_UNIT(code, 3) ^ (*p++ + words--);
        code = _ROTATE_L_UNIT(code, 3) ^ (*p++ + words--);
        code = _ROTATE_L_UNIT(code, 3) ^ (*p++ + words--);
        code = _ROTATE_L_UNIT(code, 3) ^ (*p++ + words--);
        code = _ROTATE_L_UNIT(code, 3) ^ (*p++ + words--);
        code = _ROTATE_L_UNIT(code, 3) ^ (*p++ + words--);
        code = _ROTATE_L_UNIT(code, 3) ^ (*p++ + words--);
        code = _ROTATE_L_UNIT(code, 3) ^ (*p++ + words--);
        code = _ROTATE_L_UNIT(code, 3) ^ (*p++ + words--);
        code = _ROTATE_L_UNIT(code, 3) ^ (*p++ + words--);
        code = _ROTATE_L_UNIT(code, 3) ^ (*p++ + words--);
        code = _ROTATE_L_UNIT(code, 3) ^ (*p++ + words--);
        code = _ROTATE_L_UNIT(code, 3) ^ (*p++ + words--);
        code = _ROTATE_L_UNIT(code, 3) ^ (*p++ + words--);
        code = _ROTATE_L_UNIT(code, 3) ^ (*p++ + words--);
        code = _ROTATE_L_UNIT(code, 3) ^ (*p++ + words--);
        code = _ROTATE_L_UNIT(code, 3) ^ (*p++ + words--);
        code = _ROTATE_L_UNIT(code, 3) ^ (*p++ + words--);
        code = _ROTATE_L_UNIT(code, 3) ^ (*p++ + words--);
        code = _ROTATE_L_UNIT(code, 3) ^ (*p++ + words--);
        code = _ROTATE_L_UNIT(code, 3) ^ (*p++ + words--);
        code = _ROTATE_L_UNIT(code, 3) ^ (*p++ + words--);
    }

	if (words >= 16)
	{
        code = _ROTATE_L_UNIT(code, 3) ^ (*p++ + words--);
        code = _ROTATE_L_UNIT(code, 3) ^ (*p++ + words--);
        code = _ROTATE_L_UNIT(code, 3) ^ (*p++ + words--);
        code = _ROTATE_L_UNIT(code, 3) ^ (*p++ + words--);
        code = _ROTATE_L_UNIT(code, 3) ^ (*p++ + words--);
        code = _ROTATE_L_UNIT(code, 3) ^ (*p++ + words--);
        code = _ROTATE_L_UNIT(code, 3) ^ (*p++ + words--);
        code = _ROTATE_L_UNIT(code, 3) ^ (*p++ + words--);
        code = _ROTATE_L_UNIT(code, 3) ^ (*p++ + words--);
        code = _ROTATE_L_UNIT(code, 3) ^ (*p++ + words--);
        code = _ROTATE_L_UNIT(code, 3) ^ (*p++ + words--);
        code = _ROTATE_L_UNIT(code, 3) ^ (*p++ + words--);
        code = _ROTATE_L_UNIT(code, 3) ^ (*p++ + words--);
        code = _ROTATE_L_UNIT(code, 3) ^ (*p++ + words--);
        code = _ROTATE_L_UNIT(code, 3) ^ (*p++ + words--);
        code = _ROTATE_L_UNIT(code, 3) ^ (*p++ + words--);
    }

	if (words >= 8)
	{
        code = _ROTATE_L_UNIT(code, 3) ^ (*p++ + words--);
        code = _ROTATE_L_UNIT(code, 3) ^ (*p++ + words--);
        code = _ROTATE_L_UNIT(code, 3) ^ (*p++ + words--);
        code = _ROTATE_L_UNIT(code, 3) ^ (*p++ + words--);
        code = _ROTATE_L_UNIT(code, 3) ^ (*p++ + words--);
        code = _ROTATE_L_UNIT(code, 3) ^ (*p++ + words--);
        code = _ROTATE_L_UNIT(code, 3) ^ (*p++ + words--);
        code = _ROTATE_L_UNIT(code, 3) ^ (*p++ + words--);
    }

	if (words >= 4)
	{
        code = _ROTATE_L_UNIT(code, 3) ^ (*p++ + words--);
        code = _ROTATE_L_UNIT(code, 3) ^ (*p++ + words--);
        code = _ROTATE_L_UNIT(code, 3) ^ (*p++ + words--);
        code = _ROTATE_L_UNIT(code, 3) ^ (*p++ + words--);
    }

	if (words >= 2)
	{
        code = _ROTATE_L_UNIT(code, 3) ^ (*p++ + words--);
        code = _ROTATE_L_UNIT(code, 3) ^ (*p++ + words--);
    }

	if (words != 0/*words >= 1*/)
		code = _ROTATE_L_UNIT(code, 3) ^ (*p++ + words--);
	return (code);
}
// </editor-fold>

// 多倍長整数をバイト列として格納するためのメモリ領域を獲得する。
// 引数には格納可能な多倍長整数の合計ワード数が渡される。
static __UNIT_TYPE* AllocateBlock(size_t bits)
{
    // 実際に獲得されるメモリ領域は「引数で渡されたワード数+2」のワード数となる。
    // 最初のワードには獲得時に引数で渡されたワード数が格納される。
    // 最後のワードには格納されている内容の正当性確認のための値が格納される。
    // 2番目のワードへのポインタは呼び出し元に通知され利用される。
    __UNIT_TYPE words1 = (bits + __UNIT_TYPE_BIT_COUNT - 1) / __UNIT_TYPE_BIT_COUNT;
	__UNIT_TYPE words2 = words1 + 2;
	__UNIT_TYPE bytes = words2 * __UNIT_TYPE_BYTE_COUNT;
	__UNIT_TYPE* buffer = (__UNIT_TYPE*)HeapAlloc(hLocalHeap, HEAP_ZERO_MEMORY, bytes);
	if (buffer == NULL)
		return (NULL);
	buffer[0] = words1;
	buffer[words1 + 1] = configuration_info.MEMORY_VERIFICATION_ENABLED ? CalculateCheckCode(&buffer[1], words1) : 0;
	return (&buffer[1]);
}


// AllocateBlock によって獲得されたメモリ領域が解放される。
static void DeallocateBlock(__UNIT_TYPE* buffer)
{
	if (buffer != NULL)
	{
		__UNIT_TYPE* p = buffer - 1;
		HeapFree(hLocalHeap, 0, p);
		return;
	}
}


// 内容の正当性確認のための値が更新される。
static __UNIT_TYPE CommitBlock(__UNIT_TYPE* buffer)
{
    if (buffer == NULL)
        return (0);
    --buffer;
    __UNIT_TYPE words = buffer[0];
    __UNIT_TYPE code = CalculateCheckCode(&buffer[1], words);
    buffer[words + 1] = code;
    return (code);
}


// メモリ内容が正当かどうかが比較される。正当であれば復帰値として0が通知され、正当ではないのなら0以外が通知される。
static PMC_STATUS_CODE CheckBlock(__UNIT_TYPE* buffer, __UNIT_TYPE* code)
{
    if (buffer == NULL)
    {
        *code = 0;
        return (PMC_STATUS_OK);
    }
	--buffer;
	__UNIT_TYPE words = buffer[0];
	__UNIT_TYPE code_desired = buffer[words + 1];
	__UNIT_TYPE code_actual = CalculateCheckCode(&buffer[1], words);
    if (code_actual == code_desired)
    {
        *code = code_desired;
        return (PMC_STATUS_OK);
    }
    else
        return (PMC_STATUS_BAD_BUFFER);
}

static PMC_STATUS_CODE InitializeNumber(NUMBER_HEADER* p, __UNIT_TYPE bit_count)
{
    ZeroMemory(p, sizeof(*p));
    __UNIT_TYPE word_count = (bit_count + __UNIT_TYPE_BIT_COUNT - 1) / __UNIT_TYPE_BIT_COUNT;
    p->UNIT_BIT_COUNT = bit_count;
    p->UNIT_WORD_COUNT = word_count;
    if (bit_count > 0)
    {
        __UNIT_TYPE* block = AllocateBlock(bit_count);
        if (block == NULL)
            return (PMC_STATUS_NOT_ENOUGH_MEMORY);
        p->BLOCK = block;
    }
    else
    {
        // bit_count に 0 が与えられるのは、数値がゼロの場合。
        p->BLOCK = NULL;
    }
    return (PMC_STATUS_OK);
}

static void CleanUpNumber(NUMBER_HEADER* p)
{
    if (p->BLOCK != NULL)
    {
        DeallocateBlock(p->BLOCK);
        p->BLOCK = NULL;
    }
}

PMC_STATUS_CODE AttatchNumber(NUMBER_HEADER* p, __UNIT_TYPE bit_count)
{
    PMC_STATUS_CODE result = InitializeNumber(p, bit_count);
    if (result != PMC_STATUS_OK)
        return (result);
    p->IS_STATIC = TRUE;
    return (PMC_STATUS_OK);
}

AllocateNumber(NUMBER_HEADER** pp, __UNIT_TYPE bit_count)
{
    NUMBER_HEADER* p = (NUMBER_HEADER*)HeapAlloc(hLocalHeap, HEAP_ZERO_MEMORY, sizeof(NUMBER_HEADER));
    if (p == NULL)
        return (PMC_STATUS_NOT_ENOUGH_MEMORY);
    PMC_STATUS_CODE result = InitializeNumber(p, bit_count);
    if (result != PMC_STATUS_OK)
        return (result);
    p->IS_STATIC = FALSE;
    *pp = p;
    return (PMC_STATUS_OK);
}

void DetatchNumber(NUMBER_HEADER* p)
{
    if (p == NULL || !p->IS_STATIC)
        return;
    CleanUpNumber(p);
}

void DeallocateNumber(NUMBER_HEADER* p)
{
    if (p == NULL || p->IS_STATIC)
        return;
    CleanUpNumber(p);
    HeapFree(hLocalHeap, 0, p->BLOCK);
}

static __UNIT_TYPE GetEffectiveBitLength(__UNIT_TYPE* p, __UNIT_TYPE word_count)
{
    p += word_count;
    while (word_count > 0)
    {
        --p;
        if (*p != 0)
            return (word_count * __UNIT_TYPE_BIT_COUNT - _LZCNT_ALT_UNIT(*p));
        --word_count;
    }
    return (0);
}

static BOOL IsPowerOfTwo(__UNIT_TYPE* p, __UNIT_TYPE word_count)
{
    while (word_count > 0)
    {
        --word_count;
        if (*p != 0)
        {
            if (word_count > 0)
                return (FALSE);
            return ((*p >> _TZCNT_ALT_UNIT(*p)) == 1);
        }
        ++p;
    }
    // このルートには到達しないはず
    return (FALSE);
}

void CommitNumber(NUMBER_HEADER* p)
{
    __UNIT_TYPE code = CommitBlock(p->BLOCK);
    p->HASH_CODE = code;
    p->UNIT_BIT_COUNT = GetEffectiveBitLength(p->BLOCK, p->UNIT_WORD_COUNT);
    if (p->UNIT_BIT_COUNT <= 0)
    {
        p->IS_ZERO = TRUE;
        p->IS_ONE = FALSE;
        p->IS_EVEN = TRUE;
        p->IS_POWER_OF_TWO = FALSE;
    }
    else if (p->UNIT_BIT_COUNT == 1)
    {
        p->IS_ZERO = FALSE;
        p->IS_ONE = p->BLOCK[0] == 1; // 無条件でTRUEでも大丈夫だが念のため。
        p->IS_EVEN = FALSE;
        p->IS_POWER_OF_TWO = TRUE;
    }
    else
    {
        p->IS_ZERO = FALSE;
        p->IS_ONE = FALSE;
        p->IS_EVEN = !(p->BLOCK[0] & 1);
        p->IS_POWER_OF_TWO = IsPowerOfTwo(p->BLOCK, p->UNIT_WORD_COUNT);
    }
}

PMC_STATUS_CODE CheckNumber(NUMBER_HEADER* p)
{
    __UNIT_TYPE code;
    if (p->IS_ZERO)
        code = 0;
    else
    {
        PMC_STATUS_CODE result = CheckBlock(p->BLOCK, &code);
        if (result != PMC_STATUS_OK)
            return (result);
    }
    if (code != p->HASH_CODE)
        return (PMC_STATUS_BAD_BUFFER);
    return (PMC_STATUS_OK);
}

void __PMC_CALL PMC_Dispose(HANDLE p)
{
    NUMBER_HEADER* np = (NUMBER_HEADER*)p;
    PMC_STATUS_CODE result = CheckNumber(np);
    if (result != PMC_STATUS_OK)
        return;
    DeallocateNumber(np);
    return;
}

PMC_STATUS_CODE Initialize_Memory(PROCESSOR_FEATURES* feature)
{
    PMC_STATUS_CODE result = PMC_STATUS_OK;

    BOOL number_zero_ok = TRUE;
    if (result == PMC_STATUS_OK)
    {
        result = AttatchNumber(&number_zero, 0);
        if (result == PMC_STATUS_OK)
        {
            CommitNumber(&number_zero);
            number_zero_ok = TRUE;
        }
    }

    BOOL number_one_ok = TRUE;
    if (result == PMC_STATUS_OK)
    {
        result = AttatchNumber(&number_one, 1);
        if (result == PMC_STATUS_OK)
        {
            number_one.BLOCK[0] = 1;
            CommitNumber(&number_one);
            number_one_ok = TRUE;
        }
    }

    if (result != PMC_STATUS_OK)
    {
        if (number_one_ok)
            DetatchNumber(&number_one);
        if (number_zero_ok)
            DetatchNumber(&number_zero);
    }

    return (result);
}

BOOL AllocateHeapArea()
{
    hLocalHeap = HeapCreate(0, 0x1000, 0);
    if (hLocalHeap == NULL)
        return (FALSE);
    return (TRUE);
}

void DeallocateHeapArea()
{
    if (hLocalHeap != NULL)
    {
        HeapDestroy(hLocalHeap);
        hLocalHeap = NULL;
    }
}

/*
 * END OF FILE
 */