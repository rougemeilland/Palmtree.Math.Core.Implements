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

static __UNIT_TYPE RotateLeft1(__UNIT_TYPE x)
{
	__UNIT_TYPE y;
	__UNIT_TYPE z;
	unsigned char c = _addcarry_u32(0, x, x, &y);
	_addcarry_u32(c, y, 0, &z);
	return (z);
}
#elif defined(_M_X64)
#define CHECK_CODE_INIT (0x123456789abcdef)
static __UNIT_TYPE RotateLeft1(__UNIT_TYPE x) {
    __UNIT_TYPE y;
    __UNIT_TYPE z;
    unsigned char c = _addcarry_u64(0, x, x, &y);
    _addcarry_u64(c, y, 0, &z);
    return (z);
}
#else
#error unknown platform
#endif
// </editor-fold>


// <editor-fold defaultstate="collapsed" desc="インライン関数の定義">
static __UNIT_TYPE CalculateCheckCode(__UNIT_TYPE* p, __UNIT_TYPE words)
{
	__UNIT_TYPE code = CHECK_CODE_INIT;
	
	while (words > 32)
	{
		code = RotateLeft1(code) ^ (p[0] + words - 0);
		code = RotateLeft1(code) ^ (p[1] + words - 1);
		code = RotateLeft1(code) ^ (p[2] + words - 2);
		code = RotateLeft1(code) ^ (p[3] + words - 3);
		code = RotateLeft1(code) ^ (p[4] + words - 4);
		code = RotateLeft1(code) ^ (p[5] + words - 5);
		code = RotateLeft1(code) ^ (p[6] + words - 6);
		code = RotateLeft1(code) ^ (p[7] + words - 7);
		code = RotateLeft1(code) ^ (p[8] + words - 8);
		code = RotateLeft1(code) ^ (p[9] + words - 9);
		code = RotateLeft1(code) ^ (p[10] + words - 10);
		code = RotateLeft1(code) ^ (p[11] + words - 11);
		code = RotateLeft1(code) ^ (p[12] + words - 12);
		code = RotateLeft1(code) ^ (p[13] + words - 13);
		code = RotateLeft1(code) ^ (p[14] + words - 14);
		code = RotateLeft1(code) ^ (p[15] + words - 15);
		code = RotateLeft1(code) ^ (p[16] + words - 16);
		code = RotateLeft1(code) ^ (p[17] + words - 17);
		code = RotateLeft1(code) ^ (p[18] + words - 18);
		code = RotateLeft1(code) ^ (p[19] + words - 19);
		code = RotateLeft1(code) ^ (p[20] + words - 20);
		code = RotateLeft1(code) ^ (p[21] + words - 21);
		code = RotateLeft1(code) ^ (p[22] + words - 22);
		code = RotateLeft1(code) ^ (p[23] + words - 23);
		code = RotateLeft1(code) ^ (p[24] + words - 24);
		code = RotateLeft1(code) ^ (p[25] + words - 25);
		code = RotateLeft1(code) ^ (p[26] + words - 26);
		code = RotateLeft1(code) ^ (p[27] + words - 27);
		code = RotateLeft1(code) ^ (p[28] + words - 28);
		code = RotateLeft1(code) ^ (p[29] + words - 29);
		code = RotateLeft1(code) ^ (p[30] + words - 30);
		code = RotateLeft1(code) ^ (p[31] + words - 31);
		p += 32;
		words -= 32;
	}

	if (words >= 16)
	{
		code = RotateLeft1(code) ^ (p[0] + words - 0);
		code = RotateLeft1(code) ^ (p[1] + words - 1);
		code = RotateLeft1(code) ^ (p[2] + words - 2);
		code = RotateLeft1(code) ^ (p[3] + words - 3);
		code = RotateLeft1(code) ^ (p[4] + words - 4);
		code = RotateLeft1(code) ^ (p[5] + words - 5);
		code = RotateLeft1(code) ^ (p[6] + words - 6);
		code = RotateLeft1(code) ^ (p[7] + words - 7);
		code = RotateLeft1(code) ^ (p[8] + words - 8);
		code = RotateLeft1(code) ^ (p[9] + words - 9);
		code = RotateLeft1(code) ^ (p[10] + words - 10);
		code = RotateLeft1(code) ^ (p[11] + words - 11);
		code = RotateLeft1(code) ^ (p[12] + words - 12);
		code = RotateLeft1(code) ^ (p[13] + words - 13);
		code = RotateLeft1(code) ^ (p[14] + words - 14);
		code = RotateLeft1(code) ^ (p[15] + words - 15);
		p += 16;
		words -= 16;
	}

	if (words >= 8)
	{
		code = RotateLeft1(code) ^ (p[0] + words - 0);
		code = RotateLeft1(code) ^ (p[1] + words - 1);
		code = RotateLeft1(code) ^ (p[2] + words - 2);
		code = RotateLeft1(code) ^ (p[3] + words - 3);
		code = RotateLeft1(code) ^ (p[4] + words - 4);
		code = RotateLeft1(code) ^ (p[5] + words - 5);
		code = RotateLeft1(code) ^ (p[6] + words - 6);
		code = RotateLeft1(code) ^ (p[7] + words - 7);
		p += 8;
		words -= 8;
	}

	if (words >= 4)
	{
		code = RotateLeft1(code) ^ (p[0] + words - 0);
		code = RotateLeft1(code) ^ (p[1] + words - 1);
		code = RotateLeft1(code) ^ (p[2] + words - 2);
		code = RotateLeft1(code) ^ (p[3] + words - 3);
		p += 4;
		words -= 4;
	}

	if (words >= 2)
	{
		code = RotateLeft1(code) ^ (p[0] + words - 0);
		code = RotateLeft1(code) ^ (p[1] + words - 1);
		p += 2;
		words -= 2;
	}

	if (words != 0/*words >= 1*/)
	{
		code = RotateLeft1(code) ^ (p[0] + words - 0);
		//p += 1;
		//words -= 1;
	}
	return (code);
}
// </editor-fold>


// 多倍長整数をバイト列として格納するためのメモリ領域を獲得する。
// 引数には格納可能な多倍長整数の合計ワード数が渡される。
// 実際に獲得されるメモリ領域は「引数で渡されたワード数+2」のワード数となる。
// 最初のワードには獲得時に引数で渡されたワード数が格納される。
// 最後のワードには格納されている内容の正当性確認のための値が格納される。
// 2番目のワードへのポインタは呼び出し元に通知され利用される。
__UNIT_TYPE* AllocateBlock(size_t bits)
{
	__UNIT_TYPE words1 = (bits + __UNIT_TYPE_BIT_COUNT - 1) / __UNIT_TYPE_BIT_COUNT;
	__UNIT_TYPE words2 = words1 + 2;
	__UNIT_TYPE bytes = words2 * __UNIT_TYPE_BYTE_COUNT;
	__UNIT_TYPE* buffer = (__UNIT_TYPE*)HeapAlloc(hLocalHeap, HEAP_ZERO_MEMORY, bytes);
	if (buffer == NULL)
		return (NULL);
	buffer[0] = words1;
	buffer[words1 + 1] = CalculateCheckCode(&buffer[1], words1);
	return (&buffer[1]);
}


// AllocateBlock によって獲得されたメモリ領域が解放される。
void DeallocateBlock(__UNIT_TYPE* buffer)
{
	if (buffer != NULL)
	{
		__UNIT_TYPE* p = buffer - 1;
		HeapFree(hLocalHeap, 0, p);
		return;
	}
}


// 内容の正当性確認のための値が更新される。
void CommitBlock(__UNIT_TYPE* buffer)
{
	--buffer;
	__UNIT_TYPE words = buffer[0];
	buffer[words + 1] = CalculateCheckCode(&buffer[1], words);
}


// メモリ内容が正当かどうかが比較される。正当であれば復帰値として0が通知され、正当ではないのなら0以外が通知される。
PMC_STATUS_CODE CheckBlock(__UNIT_TYPE* buffer)
{
	--buffer;
	__UNIT_TYPE words = buffer[0];
	__UNIT_TYPE code_desired = buffer[words + 1];
	__UNIT_TYPE code_actual = CalculateCheckCode(&buffer[1], words);
	return (code_actual == code_desired ? PMC_STATUS_OK : PMC_STATUS_BAD_BUFFER);
}

/*
 * END OF FILE
 */