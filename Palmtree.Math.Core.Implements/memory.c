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
#include "pmc_uint_internal.h"
#include "pmc_inline_func.h"


#pragma region プラットフォーム固有の定義
#ifdef _M_IX86
#define	CHECK_CODE_INIT     (0x84848484)
#define	DEFAULT_MEMORY_DATA (0xcccccccc)
#elif defined(_M_X64)
#define CHECK_CODE_INIT     (0x8484848484848484)
#define	DEFAULT_MEMORY_DATA (0xcccccccccccccccc)
#else
#error unknown platform
#endif
#pragma endregion


#pragma region 静的変数の定義
HANDLE hLocalHeap;
NUMBER_HEADER number_zero;
NUMBER_HEADER number_one;
#pragma endregion


#pragma region インライン関数の定義
static __UNIT_TYPE CalculateCheckCode(__UNIT_TYPE* p, __UNIT_TYPE words)
{
	__UNIT_TYPE code = CHECK_CODE_INIT;
	
    __UNIT_TYPE count = words >> 5;
	while (count != 0)
	{
        code = _ROTATE_L_UNIT(code, 3) ^ p[0];
        code = _ROTATE_L_UNIT(code, 3) ^ p[1];
        code = _ROTATE_L_UNIT(code, 3) ^ p[2];
        code = _ROTATE_L_UNIT(code, 3) ^ p[3];
        code = _ROTATE_L_UNIT(code, 3) ^ p[4];
        code = _ROTATE_L_UNIT(code, 3) ^ p[5];
        code = _ROTATE_L_UNIT(code, 3) ^ p[6];
        code = _ROTATE_L_UNIT(code, 3) ^ p[7];
        code = _ROTATE_L_UNIT(code, 3) ^ p[8];
        code = _ROTATE_L_UNIT(code, 3) ^ p[9];
        code = _ROTATE_L_UNIT(code, 3) ^ p[10];
        code = _ROTATE_L_UNIT(code, 3) ^ p[11];
        code = _ROTATE_L_UNIT(code, 3) ^ p[12];
        code = _ROTATE_L_UNIT(code, 3) ^ p[13];
        code = _ROTATE_L_UNIT(code, 3) ^ p[14];
        code = _ROTATE_L_UNIT(code, 3) ^ p[15];
        code = _ROTATE_L_UNIT(code, 3) ^ p[16];
        code = _ROTATE_L_UNIT(code, 3) ^ p[17];
        code = _ROTATE_L_UNIT(code, 3) ^ p[18];
        code = _ROTATE_L_UNIT(code, 3) ^ p[19];
        code = _ROTATE_L_UNIT(code, 3) ^ p[20];
        code = _ROTATE_L_UNIT(code, 3) ^ p[21];
        code = _ROTATE_L_UNIT(code, 3) ^ p[22];
        code = _ROTATE_L_UNIT(code, 3) ^ p[23];
        code = _ROTATE_L_UNIT(code, 3) ^ p[24];
        code = _ROTATE_L_UNIT(code, 3) ^ p[25];
        code = _ROTATE_L_UNIT(code, 3) ^ p[26];
        code = _ROTATE_L_UNIT(code, 3) ^ p[27];
        code = _ROTATE_L_UNIT(code, 3) ^ p[28];
        code = _ROTATE_L_UNIT(code, 3) ^ p[29];
        code = _ROTATE_L_UNIT(code, 3) ^ p[30];
        code = _ROTATE_L_UNIT(code, 3) ^ p[31];
        p += 32;
        --count;
    }

	if (words & 0x10)
	{
        code = _ROTATE_L_UNIT(code, 3) ^ p[0];
        code = _ROTATE_L_UNIT(code, 3) ^ p[1];
        code = _ROTATE_L_UNIT(code, 3) ^ p[2];
        code = _ROTATE_L_UNIT(code, 3) ^ p[3];
        code = _ROTATE_L_UNIT(code, 3) ^ p[4];
        code = _ROTATE_L_UNIT(code, 3) ^ p[5];
        code = _ROTATE_L_UNIT(code, 3) ^ p[6];
        code = _ROTATE_L_UNIT(code, 3) ^ p[7];
        code = _ROTATE_L_UNIT(code, 3) ^ p[8];
        code = _ROTATE_L_UNIT(code, 3) ^ p[9];
        code = _ROTATE_L_UNIT(code, 3) ^ p[10];
        code = _ROTATE_L_UNIT(code, 3) ^ p[11];
        code = _ROTATE_L_UNIT(code, 3) ^ p[12];
        code = _ROTATE_L_UNIT(code, 3) ^ p[13];
        code = _ROTATE_L_UNIT(code, 3) ^ p[14];
        code = _ROTATE_L_UNIT(code, 3) ^ p[15];
        p += 16;
    }

    if (words & 0x8)
    {
        code = _ROTATE_L_UNIT(code, 3) ^ p[0];
        code = _ROTATE_L_UNIT(code, 3) ^ p[1];
        code = _ROTATE_L_UNIT(code, 3) ^ p[2];
        code = _ROTATE_L_UNIT(code, 3) ^ p[3];
        code = _ROTATE_L_UNIT(code, 3) ^ p[4];
        code = _ROTATE_L_UNIT(code, 3) ^ p[5];
        code = _ROTATE_L_UNIT(code, 3) ^ p[6];
        code = _ROTATE_L_UNIT(code, 3) ^ p[7];
        p += 8;
    }

    if (words & 0x4)
    {
        code = _ROTATE_L_UNIT(code, 3) ^ p[0];
        code = _ROTATE_L_UNIT(code, 3) ^ p[1];
        code = _ROTATE_L_UNIT(code, 3) ^ p[2];
        code = _ROTATE_L_UNIT(code, 3) ^ p[3];
        p += 4;
    }

    if (words & 0x2)
    {
        code = _ROTATE_L_UNIT(code, 3) ^ p[0];
        code = _ROTATE_L_UNIT(code, 3) ^ p[1];
        p += 2;
    }

    if (words & 0x1)
        code = _ROTATE_L_UNIT(code, 3) ^ p[0];
    
    return (code);
}
#pragma endregion


// 多倍長整数をバイト列として格納するためのメモリ領域を獲得する。
// 引数には格納可能な多倍長整数の合計ワード数が渡される。
__UNIT_TYPE* AllocateBlock(size_t bits, __UNIT_TYPE* allocated_block_words, __UNIT_TYPE* code)
{
    // 実際に獲得されるメモリ領域は「引数で渡されたワード数+2」のワード数となる。
    // 最初のワードには獲得時に引数で渡されたワード数が格納される。
    // 最後のワードには格納されている内容の正当性確認のための値が格納される。
    // 2番目のワードへのポインタは呼び出し元に通知され利用される。
    __UNIT_TYPE words1 = _DIVIDE_CEILING_UNIT(bits, __UNIT_TYPE_BIT_COUNT);
	__UNIT_TYPE words2 = words1 + 2;
	__UNIT_TYPE bytes = words2 * __UNIT_TYPE_BYTE_COUNT;
	__UNIT_TYPE* buffer = (__UNIT_TYPE*)HeapAlloc(hLocalHeap, HEAP_ZERO_MEMORY, bytes);
	if (buffer == NULL)
		return (NULL);
	buffer[0] = words1;
    *allocated_block_words = words1;
#ifdef _DEBUG
    // 乱数もどきを生成する。
#ifdef _M_IX86
    __UNIT_TYPE r = GetTickCount();
#elif defined(_M_IX64)
#ifdef _MSC_VER
    __UNIT_TYPE r = GetTickCount64();
#elif defined(__GNUC__)
    _UINT32_T temp = GetTickCount();
    __UNIT_TYPE r = _FROMWORDTODWORD(temp, temp);
#else
#error unknown compiler
#endif
#else
#error unknown platform
#endif
    __UNIT_TYPE check_code = configuration_info.MEMORY_VERIFICATION_ENABLED ? CalculateCheckCode(&buffer[1], words1) : CHECK_CODE_INIT | r;
#else
    __UNIT_TYPE check_code = 0;
#endif
    buffer[words1 + 1] = check_code ^ (__UNIT_TYPE)&buffer[words1 + 1];
    if (code != NULL)
        *code = check_code;
    return (&buffer[1]);
}


// AllocateBlock によって獲得されたメモリ領域が解放される。
void DeallocateBlock(__UNIT_TYPE* buffer, __UNIT_TYPE buffer_words)
{
	if (buffer != NULL)
	{
        __UNIT_TYPE* p = buffer - 1;
        if (*p != buffer_words)
        {
            // もし、buffer の指す内容が壊れていることが明らかならば、二重解放の恐れがあるので解放処理はしない。
        }
        else
        {
            // 使用済みのバッファを既定のデータで塗りつぶす。
            _FILL_MEMORY_UNIT(p, DEFAULT_MEMORY_DATA, buffer_words + 2);
            // バッファを解放する。
            HeapFree(hLocalHeap, 0, p);
        }
	}
}

// 内容の正当性確認のための値が更新される。
static void CommitBlock(__UNIT_TYPE* buffer)
{
    if (buffer != NULL)
    {
        --buffer;
        __UNIT_TYPE words = buffer[0];
#ifdef _DEBUG
        __UNIT_TYPE code = CalculateCheckCode(&buffer[1], words);
#else
        __UNIT_TYPE code = 0;
#endif
        buffer[words + 1] = code;
    }
}

// メモリ内容が正当かどうかが比較される。正当であれば復帰値として0が通知され、正当ではないのなら0以外が通知される。
static PMC_STATUS_CODE CheckBlock(__UNIT_TYPE* buffer)
{
#ifdef _DEBUG
    if (buffer == NULL)
        return (PMC_STATUS_OK);
    --buffer;
    __UNIT_TYPE words = buffer[0];
    __UNIT_TYPE code_desired = buffer[words + 1];
    __UNIT_TYPE code_actual = CalculateCheckCode(&buffer[1], words);
    if (code_actual == code_desired)
        return (PMC_STATUS_OK);
    else
        return (PMC_STATUS_BAD_BUFFER);
#else
    return (PMC_STATUS_OK);
#endif
}

// メモリ内容が正当かどうかが比較される。正当であれば復帰値として0が通知され、正当ではないのなら0以外が通知される。
PMC_STATUS_CODE CheckBlockLight(__UNIT_TYPE* buffer, __UNIT_TYPE code)
{
#ifdef _DEBUG
    if (buffer == NULL)
        return (PMC_STATUS_OK);
    --buffer;
    __UNIT_TYPE words = buffer[0];
    __UNIT_TYPE code_desired = buffer[words + 1] ^ (__UNIT_TYPE)&buffer[words + 1];
    __UNIT_TYPE code_actual = code;
    if (code_actual == code_desired)
        return (PMC_STATUS_OK);
    else
        return (PMC_STATUS_BAD_BUFFER);
#else
    return (PMC_STATUS_OK);
#endif
}

__inline static void ClearNumberHeader(NUMBER_HEADER* p)
{
#ifdef _M_IX64
    if (sizeof(*p) == sizeof(_UINT64_T) * 8)
    {
        _UINT64_T* __p = (_UINT64_T*)p;
        __p[0] = 0;
        __p[1] = 0;
        __p[2] = 0;
        __p[3] = 0;
        __p[4] = 0;
        __p[5] = 0;
        __p[6] = 0;
        __p[7] = 0;
    }
    else if (sizeof(*p) % sizeof(_UINT64_T) == 0)
        _ZERO_MEMORY_64((_UINT64_T*)p, sizeof(*p) / sizeof(_UINT64_T));
    else
    {
#endif
        if (sizeof(*p) == sizeof(_UINT32_T) * 9)
        {
            _UINT32_T* __p = (_UINT32_T*)p;
            __p[0] = 0;
            __p[1] = 0;
            __p[2] = 0;
            __p[3] = 0;
            __p[4] = 0;
            __p[5] = 0;
            __p[6] = 0;
            __p[7] = 0;
            __p[8] = 0;
        }
        else if (sizeof(*p) % sizeof(_UINT32_T) == 0)
            _ZERO_MEMORY_32((_UINT32_T*)p, sizeof(*p) / sizeof(_UINT32_T));
        else if (sizeof(*p) % sizeof(_UINT16_T) == 0)
            _ZERO_MEMORY_16((_UINT16_T*)p, sizeof(*p) / sizeof(_UINT16_T));
        else
            _ZERO_MEMORY_BYTE(p, sizeof(*p));
#ifdef _M_IX64
    }
#endif
}

__inline static void FillNumberHeader(NUMBER_HEADER* p)
{
#ifdef _M_IX64
    if (sizeof(*p) == sizeof(_UINT64_T) * 8)
    {
        _UINT64_T* __p = (_UINT64_T*)p;
        __p[0] = DEFAULT_MEMORY_DATA;
        __p[1] = DEFAULT_MEMORY_DATA;
        __p[2] = DEFAULT_MEMORY_DATA;
        __p[3] = DEFAULT_MEMORY_DATA;
        __p[4] = DEFAULT_MEMORY_DATA;
        __p[5] = DEFAULT_MEMORY_DATA;
        __p[6] = DEFAULT_MEMORY_DATA;
        __p[7] = DEFAULT_MEMORY_DATA;
    }
    else if (sizeof(*p) % sizeof(_UINT64_T) == 0)
        _FILL_MEMORY_64((_UINT64_T*)p, DEFAULT_MEMORY_DATA, sizeof(*p) / sizeof(_UINT64_T));
    else
    {
#endif
        if (sizeof(*p) == sizeof(_UINT32_T) * 9)
        {
            _UINT32_T* __p = (_UINT32_T*)p;
            __p[0] = (_UINT32_T)DEFAULT_MEMORY_DATA;
            __p[1] = (_UINT32_T)DEFAULT_MEMORY_DATA;
            __p[2] = (_UINT32_T)DEFAULT_MEMORY_DATA;
            __p[3] = (_UINT32_T)DEFAULT_MEMORY_DATA;
            __p[4] = (_UINT32_T)DEFAULT_MEMORY_DATA;
            __p[5] = (_UINT32_T)DEFAULT_MEMORY_DATA;
            __p[6] = (_UINT32_T)DEFAULT_MEMORY_DATA;
            __p[7] = (_UINT32_T)DEFAULT_MEMORY_DATA;
            __p[8] = (_UINT32_T)DEFAULT_MEMORY_DATA;
        }
        else if (sizeof(*p) % sizeof(_UINT32_T) == 0)
            _FILL_MEMORY_32((_UINT32_T*)p, (_UINT32_T)DEFAULT_MEMORY_DATA, sizeof(*p) / sizeof(_UINT32_T));
        else if (sizeof(*p) % sizeof(_UINT16_T) == 0)
            _FILL_MEMORY_16((_UINT16_T*)p, (_UINT16_T)DEFAULT_MEMORY_DATA, sizeof(*p) / sizeof(_UINT16_T));
        else
            _FILL_MEMORY_BYTE(p, (unsigned char)DEFAULT_MEMORY_DATA, sizeof(*p));
#ifdef _M_IX64
    }
#endif
}

static PMC_STATUS_CODE InitializeNumber(NUMBER_HEADER* p, __UNIT_TYPE bit_count, __UNIT_TYPE* light_check_code)
{
    if (bit_count > 0)
    {
        __UNIT_TYPE word_count;
        __UNIT_TYPE* block = AllocateBlock(bit_count, &word_count, light_check_code);
        if (block == NULL)
            return (PMC_STATUS_NOT_ENOUGH_MEMORY);
        ClearNumberHeader(p);
        p->SIGNATURE1 = PMC_SIGNATURE;
        p->SIGNATURE2 = PMC_UINT_SIGNATURE;
        p->UNIT_BIT_COUNT = bit_count;
        p->BLOCK_COUNT = word_count;
        p->BLOCK = block;
    }
    else
    {
        // bit_count に 0 が与えられるのは、数値が 0 の場合。
        ClearNumberHeader(p);
        p->SIGNATURE1 = PMC_SIGNATURE;
        p->SIGNATURE2 = PMC_UINT_SIGNATURE;
        p->UNIT_BIT_COUNT = 0;
        p->BLOCK_COUNT = 0;
        p->BLOCK = NULL;
    }
    return (PMC_STATUS_OK);
}

static void CleanUpNumber(NUMBER_HEADER* p)
{
    if (p->BLOCK != NULL)
    {
        DeallocateBlock(p->BLOCK, p->BLOCK_COUNT);
        p->BLOCK = NULL;
    }
}

PMC_STATUS_CODE AttatchNumber(NUMBER_HEADER* p, __UNIT_TYPE bit_count)
{
    PMC_STATUS_CODE result = InitializeNumber(p, bit_count, NULL);
    if (result != PMC_STATUS_OK)
        return (result);
    p->IS_STATIC = TRUE;
    return (PMC_STATUS_OK);
}

PMC_STATUS_CODE AllocateNumber(NUMBER_HEADER** pp, __UNIT_TYPE bit_count, __UNIT_TYPE* light_check_code)
{
    NUMBER_HEADER* p = (NUMBER_HEADER*)HeapAlloc(hLocalHeap, HEAP_ZERO_MEMORY, sizeof(NUMBER_HEADER));
    if (p == NULL)
        return (PMC_STATUS_NOT_ENOUGH_MEMORY);
    PMC_STATUS_CODE result = InitializeNumber(p, bit_count, light_check_code);
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
    FillNumberHeader(p);
    HeapFree(hLocalHeap, 0, p);
}

static __UNIT_TYPE GetEffectiveBitLength(__UNIT_TYPE* p, __UNIT_TYPE word_count, __UNIT_TYPE* effective_word_count)
{
    if (p == NULL)
    {
        *effective_word_count = 0;
        return (0);
    }
    p += word_count;
    while (word_count != 0)
    {
        --p;
        if (*p != 0)
        {
            *effective_word_count = word_count;
            return (word_count * __UNIT_TYPE_BIT_COUNT - _LZCNT_ALT_UNIT(*p));
        }
        --word_count;
    }
    *effective_word_count = 0;
    return (0);
}

static __UNIT_TYPE GetTrailingZeroBitCount(__UNIT_TYPE* p, __UNIT_TYPE word_count)
{
    __UNIT_TYPE bit_count = 0;
    while (word_count > 0)
    {
        --word_count;
        if (*p != 0)
            return (bit_count + _TZCNT_ALT_UNIT(*p));
        bit_count += __UNIT_TYPE_BIT_COUNT;
        ++p;
    }
    // このルートには到達しないはず
    return (0);
}

void CommitNumber(NUMBER_HEADER* p)
{
    CommitBlock(p->BLOCK);
    p->UNIT_BIT_COUNT = GetEffectiveBitLength(p->BLOCK, p->BLOCK_COUNT, &p->UNIT_WORD_COUNT);
    if (p->UNIT_BIT_COUNT <= 0)
    {
        p->HASH_CODE = 0;
        p->IS_ZERO = TRUE;
        p->IS_ONE = FALSE;
        p->IS_EVEN = TRUE;
        p->TRAILING_ZERO_BITS_COUNT = 0;
        p->IS_POWER_OF_TWO = FALSE;
    }
    else if (p->UNIT_BIT_COUNT == 1)
    {
        p->HASH_CODE = CalculateCheckCode(p->BLOCK, p->UNIT_WORD_COUNT);
        p->IS_ZERO = FALSE;
        p->IS_ONE = p->BLOCK[0] == 1; // 無条件でTRUEでも大丈夫だが念のため。
        p->IS_EVEN = FALSE;
        p->TRAILING_ZERO_BITS_COUNT = 0;
        p->IS_POWER_OF_TWO = TRUE;
    }
    else
    {
        p->HASH_CODE = CalculateCheckCode(p->BLOCK, p->UNIT_WORD_COUNT);
        p->IS_ZERO = FALSE;
        p->IS_ONE = FALSE;
        p->IS_EVEN = !(p->BLOCK[0] & 1);
        p->TRAILING_ZERO_BITS_COUNT = GetTrailingZeroBitCount(p->BLOCK, p->UNIT_WORD_COUNT);
        p->IS_POWER_OF_TWO = p->TRAILING_ZERO_BITS_COUNT + 1 == p->UNIT_BIT_COUNT;
    }
}

PMC_STATUS_CODE CheckNumber(NUMBER_HEADER* p)
{
    if (p->SIGNATURE1 != PMC_SIGNATURE || p->SIGNATURE2 != PMC_UINT_SIGNATURE)
        return (PMC_STATUS_BAD_BUFFER);
    if (!p->IS_ZERO)
    {
        PMC_STATUS_CODE result;
        if ((result = CheckBlock(p->BLOCK)) != PMC_STATUS_OK)
            return (result);
#ifdef _DEBUG
        __UNIT_TYPE desired_hash_code = CalculateCheckCode(p->BLOCK, p->UNIT_WORD_COUNT);
        if (desired_hash_code != p->HASH_CODE)
            return (PMC_STATUS_BAD_BUFFER);
#endif
    }
    return (PMC_STATUS_OK);
}


PMC_STATUS_CODE DuplicateNumber(NUMBER_HEADER* x, NUMBER_HEADER** op)
{
    if (x->IS_STATIC)
    {
        *op = x;
        return (PMC_STATUS_OK);
    }
    if (x->IS_ZERO)
    {
        *op = &number_zero;
        return (PMC_STATUS_OK);
    }
    __UNIT_TYPE x_bit_count = x->UNIT_BIT_COUNT;
    PMC_STATUS_CODE result;
    NUMBER_HEADER* o;
    if ((result = AllocateNumber(&o, x_bit_count, NULL)) != PMC_STATUS_OK)
        return (result);
    _COPY_MEMORY_UNIT(o->BLOCK, x->BLOCK, _DIVIDE_CEILING_UNIT(x_bit_count, __UNIT_TYPE_BIT_COUNT));
    CommitNumber(o);
    *op = o;
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
    BOOL number_one_ok = TRUE;
    if (result == PMC_STATUS_OK)
    {
        result = AttatchNumber(&number_zero, 0);
        if (result == PMC_STATUS_OK)
        {
            CommitNumber(&number_zero);
            number_zero_ok = TRUE;
        }
    }

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
        if (number_zero_ok)
            DetatchNumber(&number_zero);
        if (number_one_ok)
            DetatchNumber(&number_one);
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