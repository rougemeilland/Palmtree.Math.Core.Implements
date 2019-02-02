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
 * File:   pmc_tostring.c
 * Author: Lunor Kisasage
 * 
 * Created on 2019/01/15, 1:06
 */


#include <windows.h>
#include "pmc_uint_internal.h"
#include "pmc_inline_func.h"


struct TOSTRINGN_OUTPUT_STATE
{
    char FORMAT;
    wchar_t GROUP_SEPARATOR[5];
    wchar_t DECIMAL_SEPARATOR[5];
    int GROUP_SEPARATOR_LENGTH;
    int DECIMAL_SEPARATOR_LENGTH;
    char* CURRENT_GROUP;
    int CURRENT_GROUP_SIZE;
    int CURRENT_GROUP_INDEX;
    wchar_t* OUT_PTR;
};


static wchar_t decimal_digits[] = L"0123456789";
static wchar_t hexadecimal_lower_digits[] = L"0123456789abcdef";
static wchar_t hexadecimal_upper_digits[] = L"0123456789ABCDEF";
static PMC_NUMBER_FORMAT_OPTION default_number_format_option;


static PMC_STATUS_CODE ConvertCardinalNumber(__UNIT_TYPE_DIV* x_buf, __UNIT_TYPE x_buf_size, __UNIT_TYPE x_bit_count, __UNIT_TYPE_DIV base_value, __UNIT_TYPE_DIV* r_buf, __UNIT_TYPE* r_buf_count)
{
    PMC_STATUS_CODE result;
    __UNIT_TYPE work_buf_1_code;
    __UNIT_TYPE work_buf_1_words;
    __UNIT_TYPE_DIV* work_buf_1 = (__UNIT_TYPE_DIV*)AllocateBlock(x_bit_count + __UNIT_TYPE_BIT_COUNT, &work_buf_1_words, &work_buf_1_code);
    if (work_buf_1 == NULL)
        return (PMC_STATUS_NOT_ENOUGH_MEMORY);
    __UNIT_TYPE work_buf_2_code;
    __UNIT_TYPE work_buf_2_words;
    __UNIT_TYPE_DIV* work_buf_2 = (__UNIT_TYPE_DIV*)AllocateBlock(x_bit_count + __UNIT_TYPE_BIT_COUNT, &work_buf_2_words, &work_buf_2_code);
    if (work_buf_2 == NULL)
    {
        DeallocateBlock((__UNIT_TYPE*)work_buf_1, work_buf_1_words);
        return (PMC_STATUS_NOT_ENOUGH_MEMORY);
    }
    __UNIT_TYPE_DIV* u_ptr = work_buf_1;
    __UNIT_TYPE_DIV* q_ptr = work_buf_2;
    _COPY_MEMORY_UNIT_DIV(u_ptr, x_buf, x_buf_size);
    __UNIT_TYPE_DIV* r_ptr = r_buf;
    __UNIT_TYPE work_u_count = work_buf_1_words * (sizeof(__UNIT_TYPE) / sizeof(__UNIT_TYPE_DIV));
    while (work_u_count > 0)
    {
        _ZERO_MEMORY_UNIT_DIV(q_ptr, work_u_count);
        __UNIT_TYPE_DIV r_value;
        DivRem_X_1W(u_ptr, work_u_count, base_value, q_ptr, &r_value);
        if ((result = CheckBlockLight((__UNIT_TYPE*)work_buf_2, work_buf_2_code)) != PMC_STATUS_OK)
            return (result);
        if ((result = CheckBlockLight((__UNIT_TYPE*)work_buf_1, work_buf_1_code)) != PMC_STATUS_OK)
            return (result);
        *r_ptr++ = r_value;
        __UNIT_TYPE_DIV* temp = u_ptr;
        u_ptr = q_ptr;
        q_ptr = temp;
        while (work_u_count > 0 && u_ptr[work_u_count - 1] == 0)
            --work_u_count;
    }
    *r_buf_count = r_ptr - r_buf;
    DeallocateBlock((__UNIT_TYPE*)work_buf_2, work_buf_2_words);
    DeallocateBlock((__UNIT_TYPE*)work_buf_1, work_buf_1_words);
    return (PMC_STATUS_OK);
}

static void InitializeOutputState(struct TOSTRINGN_OUTPUT_STATE* state, wchar_t* out_buf, char format, PMC_NUMBER_FORMAT_OPTION* format_option)
{
    state->FORMAT = format;

    state->GROUP_SEPARATOR_LENGTH = lstrlenW(format_option->GroupSeparator);
    wchar_t* in_ptr = format_option->GroupSeparator;
    wchar_t* out_ptr = state->GROUP_SEPARATOR + state->GROUP_SEPARATOR_LENGTH;
    *out_ptr-- = '\0';
    while (*in_ptr != L'\0')
    {
        *out_ptr = *in_ptr;
        --out_ptr;
        ++in_ptr;
    }

    state->DECIMAL_SEPARATOR_LENGTH = lstrlenW(format_option->DecimalSeparator);
    in_ptr = format_option->DecimalSeparator;
    out_ptr = state->DECIMAL_SEPARATOR + state->DECIMAL_SEPARATOR_LENGTH;
    *out_ptr-- = '\0';
    while (*in_ptr != L'\0')
    {
        *out_ptr = *in_ptr;
        --out_ptr;
        ++in_ptr;
    }

    state->CURRENT_GROUP = &format_option->GroupSizes[0];
    state->CURRENT_GROUP_SIZE = *state->CURRENT_GROUP - '0';
    state->CURRENT_GROUP_INDEX = 0;
    state->OUT_PTR = out_buf;
}

static void OutputDecimalSeparator(struct TOSTRINGN_OUTPUT_STATE* state)
{
    lstrcpyW(state->OUT_PTR, state->DECIMAL_SEPARATOR);
    state->OUT_PTR += state->DECIMAL_SEPARATOR_LENGTH;
}

static void OutputUngroupedOneChar(struct TOSTRINGN_OUTPUT_STATE* state, __UNIT_TYPE_DIV x)
{
    *state->OUT_PTR = decimal_digits[x];
    state->OUT_PTR += 1;
}

static void OutputOneChar(struct TOSTRINGN_OUTPUT_STATE* state, __UNIT_TYPE_DIV x)
{
    if (state->FORMAT == 'N')
    {
        // 書式が N である場合
        if (state->CURRENT_GROUP_SIZE > 0 && state->CURRENT_GROUP_INDEX >= state->CURRENT_GROUP_SIZE)
        {
            // 現在のグループ幅が 0 ではなく、かつ既に出力した文字数がグループ幅に達した場合

            // グループ区切り文字を出力してから与えられた文字を出力する
            lstrcpyW(state->OUT_PTR, state->GROUP_SEPARATOR);
            state->OUT_PTR += state->GROUP_SEPARATOR_LENGTH;
            *state->OUT_PTR = decimal_digits[x];
            state->OUT_PTR += 1;
            state->CURRENT_GROUP_INDEX = 1;

            // 次のグループが存在すればそのグループに移行する
            if (state->CURRENT_GROUP[1] != '\0')
            {
                state->CURRENT_GROUP += 1;
                state->CURRENT_GROUP_SIZE = *state->CURRENT_GROUP - '0';
            }
        }
        else
        {
            // 現在のグループの幅が 0 であるかあるいは出力した文字数がグループ幅に達していない場合
            *state->OUT_PTR = decimal_digits[x];
            state->OUT_PTR += 1;
            state->CURRENT_GROUP_INDEX += 1;
        }
    }
    else
    {
        // 書式が N ではない (つまり D である) 場合
        
        *state->OUT_PTR = decimal_digits[x];
        state->OUT_PTR += 1;
    }
}

// 最上位のワードを文字列化する。(途中で x が 0 になった場合は中断する)
static void ToStringDN_LEADING_1WORD(struct TOSTRINGN_OUTPUT_STATE* state, __UNIT_TYPE_DIV x)
{
    __UNIT_TYPE_DIV r;
    do
    {
        x = _DIVREM_UNIT(0, x, 10, &r);
        OutputOneChar(state, r);
#ifdef ENABLED_PERFORMANCE_COUNTER
        if (sizeof(r) == sizeof(_UINT64_T))
            IncrementDIV64Counter();
        else
            IncrementDIV32Counter();
#endif
    } while (x != 0);
}

// 上位から 2 ワード目以降を文字列化する。(途中で x が 0 になっても続行する)
static void ToStringDN_1WORD(struct TOSTRINGN_OUTPUT_STATE* state, __UNIT_TYPE_DIV x)
{
    __UNIT_TYPE_DIV r;
    if (sizeof(__UNIT_TYPE_DIV) >= sizeof(_UINT64_T))
    {
        x = _DIVREM_UNIT(0, x, 10, &r); OutputOneChar(state, r);
        x = _DIVREM_UNIT(0, x, 10, &r); OutputOneChar(state, r);
        x = _DIVREM_UNIT(0, x, 10, &r); OutputOneChar(state, r);
        x = _DIVREM_UNIT(0, x, 10, &r); OutputOneChar(state, r);
        x = _DIVREM_UNIT(0, x, 10, &r); OutputOneChar(state, r);
        x = _DIVREM_UNIT(0, x, 10, &r); OutputOneChar(state, r);
        x = _DIVREM_UNIT(0, x, 10, &r); OutputOneChar(state, r);
        x = _DIVREM_UNIT(0, x, 10, &r); OutputOneChar(state, r);
        x = _DIVREM_UNIT(0, x, 10, &r); OutputOneChar(state, r);
        x = _DIVREM_UNIT(0, x, 10, &r); OutputOneChar(state, r);
#ifdef ENABLED_PERFORMANCE_COUNTER
        if (sizeof(r) == sizeof(_UINT64_T))
            AddToDIV64Counter(10);
        else
            AddToDIV32Counter(10);
#endif
    }
    if (sizeof(__UNIT_TYPE_DIV) >= sizeof(_UINT32_T))
    {
        x = _DIVREM_UNIT(0, x, 10, &r); OutputOneChar(state, r);
        x = _DIVREM_UNIT(0, x, 10, &r); OutputOneChar(state, r);
        x = _DIVREM_UNIT(0, x, 10, &r); OutputOneChar(state, r);
        x = _DIVREM_UNIT(0, x, 10, &r); OutputOneChar(state, r);
        x = _DIVREM_UNIT(0, x, 10, &r); OutputOneChar(state, r);
#ifdef ENABLED_PERFORMANCE_COUNTER
        if (sizeof(r) == sizeof(_UINT64_T))
            AddToDIV64Counter(5);
        else
            AddToDIV32Counter(5);
#endif
    }
    if (sizeof(__UNIT_TYPE_DIV) >= sizeof(_UINT16_T))
    {
        x = _DIVREM_UNIT(0, x, 10, &r); OutputOneChar(state, r);
        x = _DIVREM_UNIT(0, x, 10, &r); OutputOneChar(state, r);
#ifdef ENABLED_PERFORMANCE_COUNTER
        if (sizeof(r) == sizeof(_UINT64_T))
            AddToDIV64Counter(2);
        else
            AddToDIV32Counter(2);
#endif
    }
    if (sizeof(__UNIT_TYPE_DIV) >= sizeof(_BYTE_T))
    {
        x = _DIVREM_UNIT(0, x, 10, &r); OutputOneChar(state, r);
        OutputOneChar(state, x);
#ifdef ENABLED_PERFORMANCE_COUNTER
        if (sizeof(r) == sizeof(_UINT64_T))
            IncrementDIV64Counter();
        else
            IncrementDIV32Counter();
#endif
    }
}

static void PrintDecimal(__UNIT_TYPE_DIV* in_buf, __UNIT_TYPE in_buf_count, wchar_t* out_buf, __UNIT_TYPE* out_buf_count, char format, _UINT32_T width, PMC_NUMBER_FORMAT_OPTION* format_option)
{
    struct TOSTRINGN_OUTPUT_STATE state;
    InitializeOutputState(&state, out_buf, format, format_option);
    if (format == 'N' && width > 0)
    {
        _UINT32_T count = width;
        while (count > 0)
        {
            OutputUngroupedOneChar(&state, 0);
            --count;
        }
        OutputDecimalSeparator(&state);
    }
    __UNIT_TYPE_DIV* in_ptr = in_buf;
    __UNIT_TYPE in_count = in_buf_count - 1;
    while (in_count != 0)
    {
        ToStringDN_1WORD(&state, *in_ptr);
        ++in_ptr;
        --in_count;
    }
    ToStringDN_LEADING_1WORD(&state, *in_ptr);
    ++in_ptr;
    --in_count;
    if (format == 'D')
    {
        if (state.OUT_PTR < out_buf + width)
        {
            int count = width - (int)(state.OUT_PTR - out_buf);
            while (count > 0)
            {
                OutputOneChar(&state, 0);
                --count;
            }
        }
    }
    *out_buf_count = state.OUT_PTR - out_buf;
    *state.OUT_PTR = '\0';
}


static void ToStringDN_Finalize(wchar_t* in_buf, __UNIT_TYPE in_buf_count, wchar_t* out_buf, __UNIT_TYPE out_buf_count)
{
    wchar_t* in_ptr = in_buf + in_buf_count - 1;
    wchar_t* out_ptr = out_buf;
    __UNIT_TYPE count = in_buf_count;
    while (count > 0)
    {
        *out_ptr++ = *in_ptr--;
        --count;
    }
    *out_ptr = L'\0';
}

static PMC_STATUS_CODE ToStringDN(NUMBER_HEADER* x, wchar_t* buffer, size_t buffer_size, char format, _UINT32_T width, PMC_NUMBER_FORMAT_OPTION* format_option)
{
    __UNIT_TYPE_DIV base_value;
    int word_digit_count;
    if (sizeof(__UNIT_TYPE_DIV) == sizeof(_UINT32_T))
    {
        base_value = 1000000000U; // 10^9
        word_digit_count = 9;
    }
    else if (sizeof(__UNIT_TYPE_DIV) == sizeof(_UINT64_T))
    {
        base_value = (__UNIT_TYPE_DIV)10000000000000000000UL; // 10^19
        word_digit_count = 19;
    }
    else
        return (PMC_STATUS_NOT_SUPPORTED);

    if (x->IS_ZERO)
    {
        // x が 0 である場合
        if (format == 'N')
        {
            // format が 'N' である場合

            // 整数部が 1 桁の 0、小数部が width 桁の 0 である文字列を出力する。
            buffer[0] = '0';
            if (width == 0)
                buffer[1] = L'\0';
            else
            {
                lstrcpyW(&buffer[1], format_option->DecimalSeparator);
                int decimal_separator_len = lstrlenW(format_option->DecimalSeparator);
                _FILL_MEMORY_16(buffer + 1 + decimal_separator_len, L'0', width);
                buffer[1 + decimal_separator_len + width] = L'\0';
            }
        }
        else
        {
            // format が 'D' である場合

            // 最低で 1 桁、最高で width 桁だけ '0' を出力する。
            if (width < 1)
                width = 1;
            if (buffer_size < width + 1)
                return (PMC_STATUS_INSUFFICIENT_BUFFER);
            _FILL_MEMORY_16(buffer, L'0', width);
            buffer[width] = L'\0';
        }
    }
    else
    {
        // x が 0 ではない場合
        PMC_STATUS_CODE result;
        __UNIT_TYPE r_buf_code;
        __UNIT_TYPE r_buf_words;
        // xを base_value 基数として変換した数値が r に格納される。約 7% ほど余分に領域が必要な計算になるが、余裕を見て 12.5% 程度の領域を獲得している。
        __UNIT_TYPE_DIV* r_buf = (__UNIT_TYPE_DIV*)AllocateBlock(x->UNIT_BIT_COUNT + (x->UNIT_BIT_COUNT >> 3) + __UNIT_TYPE_BIT_COUNT, &r_buf_words, &r_buf_code);
        if (r_buf == NULL)
            return (PMC_STATUS_NOT_ENOUGH_MEMORY);
        __UNIT_TYPE r_buf_count;
        if ((result = ConvertCardinalNumber((__UNIT_TYPE_DIV*)x->BLOCK, x->UNIT_WORD_COUNT * sizeof(__UNIT_TYPE) / sizeof(__UNIT_TYPE_DIV), x->UNIT_BIT_COUNT, base_value, r_buf, &r_buf_count)) != PMC_STATUS_OK)
        {
            DeallocateBlock((__UNIT_TYPE*)r_buf, r_buf_words);
            return (result);
        }
        if ((result = CheckBlockLight((__UNIT_TYPE*)r_buf, r_buf_code)) != PMC_STATUS_OK)
            return (result);

        __UNIT_TYPE rev_str_buf_code;
        __UNIT_TYPE rev_str_buf_words;
        // 獲得領域長の * 2 は、桁区切りのワーストケースにより文字列が膨らんだ場合を考慮したもの。
        wchar_t* rev_str_buf = (wchar_t*)AllocateBlock((max(r_buf_count * word_digit_count, width) * 2 + width + 2) * sizeof(wchar_t) * 8, &rev_str_buf_words, &rev_str_buf_code);
        if (r_buf == NULL)
        {
            DeallocateBlock((__UNIT_TYPE*)r_buf, r_buf_words);
            return (PMC_STATUS_NOT_ENOUGH_MEMORY);
        }
        __UNIT_TYPE rev_str_buf_count;
        PrintDecimal(r_buf, r_buf_count, rev_str_buf, &rev_str_buf_count, format, width, format_option);
        if ((result = CheckBlockLight((__UNIT_TYPE*)rev_str_buf, rev_str_buf_code)) != PMC_STATUS_OK)
            return (result);
        DeallocateBlock((__UNIT_TYPE*)r_buf, r_buf_words);
        if (rev_str_buf_count + 1 > buffer_size)
        {
            DeallocateBlock((__UNIT_TYPE*)rev_str_buf, rev_str_buf_words);
            return (PMC_STATUS_INSUFFICIENT_BUFFER);
        }
        ToStringDN_Finalize(rev_str_buf, rev_str_buf_count, buffer, buffer_size);
        DeallocateBlock((__UNIT_TYPE*)rev_str_buf, rev_str_buf_words);
    }
    return (PMC_STATUS_OK);
}

__inline static wchar_t* ToStringX_1WORD(__UNIT_TYPE x, int skip_digit_len, wchar_t* digit_table, wchar_t* ptr)
{
    if (sizeof(__UNIT_TYPE) > sizeof(_UINT64_T))
    {
        // 64bit を超える __UNIT_TYPE には未対応
        // 対応するには以降のコーディングを見直す必要がある
        return (NULL);
    }
    int count = __UNIT_TYPE_BIT_COUNT / 4;
    if (skip_digit_len > 0)
    {
        x = _ROTATE_L_UNIT(x, 4 * skip_digit_len);
        count -= skip_digit_len;
    }
    if (count & 0x10)
    {
        x = _ROTATE_L_UNIT(x, 4); ptr[0] = digit_table[x & 0x0f];
        x = _ROTATE_L_UNIT(x, 4); ptr[1] = digit_table[x & 0x0f];
        x = _ROTATE_L_UNIT(x, 4); ptr[2] = digit_table[x & 0x0f];
        x = _ROTATE_L_UNIT(x, 4); ptr[3] = digit_table[x & 0x0f];
        x = _ROTATE_L_UNIT(x, 4); ptr[4] = digit_table[x & 0x0f];
        x = _ROTATE_L_UNIT(x, 4); ptr[5] = digit_table[x & 0x0f];
        x = _ROTATE_L_UNIT(x, 4); ptr[6] = digit_table[x & 0x0f];
        x = _ROTATE_L_UNIT(x, 4); ptr[7] = digit_table[x & 0x0f];
        x = _ROTATE_L_UNIT(x, 4); ptr[8] = digit_table[x & 0x0f];
        x = _ROTATE_L_UNIT(x, 4); ptr[9] = digit_table[x & 0x0f];
        x = _ROTATE_L_UNIT(x, 4); ptr[10] = digit_table[x & 0x0f];
        x = _ROTATE_L_UNIT(x, 4); ptr[11] = digit_table[x & 0x0f];
        x = _ROTATE_L_UNIT(x, 4); ptr[12] = digit_table[x & 0x0f];
        x = _ROTATE_L_UNIT(x, 4); ptr[13] = digit_table[x & 0x0f];
        x = _ROTATE_L_UNIT(x, 4); ptr[14] = digit_table[x & 0x0f];
        x = _ROTATE_L_UNIT(x, 4); ptr[15] = digit_table[x & 0x0f];
        ptr += 16;
    }
    if (count & 0x8)
    {
        x = _ROTATE_L_UNIT(x, 4); ptr[0] = digit_table[x & 0x0f];
        x = _ROTATE_L_UNIT(x, 4); ptr[1] = digit_table[x & 0x0f];
        x = _ROTATE_L_UNIT(x, 4); ptr[2] = digit_table[x & 0x0f];
        x = _ROTATE_L_UNIT(x, 4); ptr[3] = digit_table[x & 0x0f];
        x = _ROTATE_L_UNIT(x, 4); ptr[4] = digit_table[x & 0x0f];
        x = _ROTATE_L_UNIT(x, 4); ptr[5] = digit_table[x & 0x0f];
        x = _ROTATE_L_UNIT(x, 4); ptr[6] = digit_table[x & 0x0f];
        x = _ROTATE_L_UNIT(x, 4); ptr[7] = digit_table[x & 0x0f];
        ptr+=8;
    }
    if (count & 0x4)
    {
        x = _ROTATE_L_UNIT(x, 4); ptr[0] = digit_table[x & 0x0f];
        x = _ROTATE_L_UNIT(x, 4); ptr[1] = digit_table[x & 0x0f];
        x = _ROTATE_L_UNIT(x, 4); ptr[2] = digit_table[x & 0x0f];
        x = _ROTATE_L_UNIT(x, 4); ptr[3] = digit_table[x & 0x0f];
        ptr += 4;
    }
    if (count & 0x2)
    {
        x = _ROTATE_L_UNIT(x, 4); ptr[0] = digit_table[x & 0x0f];
        x = _ROTATE_L_UNIT(x, 4); ptr[1] = digit_table[x & 0x0f];
        ptr += 2;
    }
    if (count & 0x1)
    {
        x = _ROTATE_L_UNIT(x, 4); ptr[0] = digit_table[x & 0x0f];
        ptr += 1;
    }
    return (ptr);
}

static PMC_STATUS_CODE ToStringX(NUMBER_HEADER* x, wchar_t* buffer, size_t buffer_size, _UINT32_T width, PMC_NUMBER_FORMAT_OPTION* format_option, int using_upper_letter)
{
    if (x->IS_ZERO)
    {
        // x が 0 である場合
        // 最低で 1 桁、最高で format_option->MinimumWidth 桁だけ '0' を出力する。

        if (width < 1)
            width = 1;
        if (buffer_size < width + 1)
            return (PMC_STATUS_INSUFFICIENT_BUFFER);
        _FILL_MEMORY_16(buffer, L'0', width);
        buffer[width] = L'\0';
    }
    else
    {
        // x が 0 ではない場合
        __UNIT_TYPE output_len = _DIVIDE_CEILING_UNIT(x->UNIT_BIT_COUNT, 4);
        __UNIT_TYPE filling_digit_len;;
        __UNIT_TYPE total_length;
        if (output_len < width)
        {
            filling_digit_len = width - output_len;
            total_length = width;
        }
        else
        {
            filling_digit_len = 0;
            total_length = output_len;
        }
        if (buffer_size < total_length + 1)
            return (PMC_STATUS_INSUFFICIENT_BUFFER);
        __UNIT_TYPE filling_digit_count = filling_digit_len;
        if (filling_digit_len > 0)
            _FILL_MEMORY_16(buffer, L'0', filling_digit_len);
        __UNIT_TYPE* s_ptr = x->BLOCK + x->UNIT_WORD_COUNT - 1;
        wchar_t* d_ptr = buffer + filling_digit_len;
        wchar_t* digit_table = using_upper_letter ? hexadecimal_upper_digits : hexadecimal_lower_digits;
        __UNIT_TYPE w_count = x->UNIT_WORD_COUNT;
        d_ptr = ToStringX_1WORD(*s_ptr, (int)(x->UNIT_WORD_COUNT * (__UNIT_TYPE_BIT_COUNT / 4) - output_len), digit_table, d_ptr);
        --s_ptr;
        --w_count;
        while (w_count > 0)
        {
            d_ptr = ToStringX_1WORD(*s_ptr, 0, digit_table, d_ptr);
            --s_ptr;
            --w_count;
        }
        *d_ptr = '\0';
    }
    return (PMC_STATUS_OK);
}

PMC_STATUS_CODE __PMC_CALL PMC_ToString(HANDLE x, wchar_t* buffer, size_t buffer_size, char format, int width, PMC_NUMBER_FORMAT_OPTION* format_option)
{
    if (x == NULL)
        return (PMC_STATUS_ARGUMENT_ERROR);
    if (buffer == NULL)
        return (PMC_STATUS_ARGUMENT_ERROR);
    if (format_option == NULL)
        format_option = &default_number_format_option;
    NUMBER_HEADER* nx = (NUMBER_HEADER*)x;
    PMC_STATUS_CODE result;
    if ((result = CheckNumber(nx)) != PMC_STATUS_OK)
        return (result);
    switch (format)
    {
    case 'n':
    case 'N':
        return (ToStringDN(nx, buffer, buffer_size, 'N', width >= 0 ? width : format_option->DecimalDigits, format_option));
    case 'x':
        return (ToStringX(nx, buffer, buffer_size, width >= 0 ? width : 0, format_option, 0));
    case 'X':
        return (ToStringX(nx, buffer, buffer_size, width >= 0 ? width : 0, format_option, 1));
    case 'd':
    case 'D':
        return (ToStringDN(nx, buffer, buffer_size, 'D', width >= 0 ? width : 0, format_option));
    default:
        return (PMC_STATUS_ARGUMENT_ERROR);
    }
}

PMC_STATUS_CODE Initialize_ToString(PROCESSOR_FEATURES *feature)
{
    default_number_format_option.DecimalDigits = 2;
    lstrcpyW(default_number_format_option.GroupSeparator, L",");
    lstrcpyW(default_number_format_option.DecimalSeparator, L".");
    lstrcpy(default_number_format_option.GroupSizes, "3");
    lstrcpyW(default_number_format_option.PositiveSign, L"+");
    lstrcpyW(default_number_format_option.NegativeSign, L"-");

    return (PMC_STATUS_OK);
}


/*
 * END OF FILE
 */