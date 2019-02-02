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
 * File:   pmc_parse.c
 * Author: Lunor Kisasage
 * 
 * Created on 2019/01/15, 1:06
 */


#include <windows.h>
#include "pmc_uint_internal.h"
#include "pmc_inline_func.h"


struct __tag_PARSER_STATE
{
    wchar_t* IN_PTR;
    _UINT32_T NUMBER_STYLES;
    int SIGN;
    wchar_t POSITIVE_SIGN[3];
    int POSITIVE_SIGN_LENGTH;
    wchar_t NEGATIVE_SIGN[3];
    int NEGATIVE_SIGN_LENGTH;
    wchar_t DECIMAL_SEPARATOR[3];
    int DECIMAL_SEPARATOR_LENGTH;
    wchar_t GROUP_SEPARATOR[3];
    int GROUP_SEPARATOR_LENGTH;
    wchar_t SECONDARY_GROUP_SEPARATOR[3];
    int SECONDARY_GROUP_SEPARATOR_LENGTH;
    wchar_t* INT_PART_PTR;
    wchar_t* FRAC_PART_PTR;
};

static PMC_NUMBER_FORMAT_OPTION default_number_format_option;
static __UNIT_TYPE* (*fp_MultiplyAndAdd)(__UNIT_TYPE* u_buf, __UNIT_TYPE u_count, __UNIT_TYPE x);


static int StartsWith(wchar_t* a, wchar_t* b)
{
    while (*b != L'\0')
    {
        if (*a != *b)
            return (0);
        ++a;
        ++b;
    }
    return (1);
}

static void InitializeParserState(struct __tag_PARSER_STATE* state, wchar_t* in_ptr, _UINT32_T number_styles, PMC_NUMBER_FORMAT_OPTION* format_option, wchar_t* int_part_buf, wchar_t* frac_part_buf)
{
    state->IN_PTR = in_ptr;
    state->NUMBER_STYLES = number_styles;
    state->SIGN = 0;
    lstrcpyW(state->POSITIVE_SIGN, format_option->PositiveSign);
    state->POSITIVE_SIGN_LENGTH = lstrlenW(state->POSITIVE_SIGN);
    lstrcpyW(state->NEGATIVE_SIGN, format_option->NegativeSign);
    state->NEGATIVE_SIGN_LENGTH = lstrlenW(state->NEGATIVE_SIGN);
    lstrcpyW(state->DECIMAL_SEPARATOR, format_option->DecimalSeparator);
    state->DECIMAL_SEPARATOR_LENGTH = lstrlenW(state->DECIMAL_SEPARATOR);
    lstrcpyW(state->GROUP_SEPARATOR, format_option->GroupSeparator);
    state->GROUP_SEPARATOR_LENGTH = lstrlenW(state->GROUP_SEPARATOR);
    if (state->GROUP_SEPARATOR[0] == L'\xa0' && state->GROUP_SEPARATOR[1] == L'\0')
    {
        state->SECONDARY_GROUP_SEPARATOR[0] = L'\x20';
        state->SECONDARY_GROUP_SEPARATOR[1] = L'\0';
        state->SECONDARY_GROUP_SEPARATOR_LENGTH = 1;
    }
    else
    {
        state->SECONDARY_GROUP_SEPARATOR[0] = L'\0';
        state->SECONDARY_GROUP_SEPARATOR_LENGTH = 0;
    }
    state->INT_PART_PTR = int_part_buf;
    state->FRAC_PART_PTR = frac_part_buf;
}

static void FinalizeParserState(struct __tag_PARSER_STATE* state)
{
    *state->INT_PART_PTR = L'\0';
    if (state->NUMBER_STYLES & PMC_NUMBER_STYLE_ALLOW_DECIMAL_POINT)
        *state->FRAC_PART_PTR = L'\0';
}

// 空白文字の並びを解析します。
static void SkipSpace(struct __tag_PARSER_STATE* state)
{
    for (;;)
    {
        switch (*state->IN_PTR)
        {
        case L' ':
        case L'\t':
        case L'\n':
        case L'\r':
        case L'\f':
        case L'\v':
            break;

        default:
            return;
        }
        state->IN_PTR += 1;
    }
}

static void ParseAsIntegerPartNumberSequence(struct __tag_PARSER_STATE* state)
{
    for (;;)
    {
        if (*state->IN_PTR >= L'0' && *state->IN_PTR <= L'9')
        {
            *state->INT_PART_PTR = *state->IN_PTR;
            state->INT_PART_PTR += 1;
            state->IN_PTR += 1;
        }
        else if (state->NUMBER_STYLES & PMC_NUMBER_STYLE_ALLOW_HEX_SPECIFIER && *state->IN_PTR >= L'a' && *state->IN_PTR <= L'f')
        {
            *state->INT_PART_PTR = *state->IN_PTR;
            state->INT_PART_PTR += 1;
            state->IN_PTR += 1;
        }
        else if (state->NUMBER_STYLES & PMC_NUMBER_STYLE_ALLOW_HEX_SPECIFIER && *state->IN_PTR >= L'A' && *state->IN_PTR <= L'F')
        {
            *state->INT_PART_PTR = *state->IN_PTR;
            state->INT_PART_PTR += 1;
            state->IN_PTR += 1;
        }
        else if (state->NUMBER_STYLES & PMC_NUMBER_STYLE_ALLOW_THOUSANDS && StartsWith(state->IN_PTR, state->GROUP_SEPARATOR))
            state->IN_PTR += state->GROUP_SEPARATOR_LENGTH;
        else if (state->NUMBER_STYLES & PMC_NUMBER_STYLE_ALLOW_THOUSANDS && state->SECONDARY_GROUP_SEPARATOR_LENGTH > 0 && StartsWith(state->IN_PTR, state->SECONDARY_GROUP_SEPARATOR))
            state->IN_PTR += state->SECONDARY_GROUP_SEPARATOR_LENGTH;
        else
            break;
    }
}

static void ParseAsFractionPartNumberSequence(struct __tag_PARSER_STATE* state)
{
    for (;;)
    {
        if (*state->IN_PTR >= L'0' && *state->IN_PTR <= L'9')
        {
            *state->FRAC_PART_PTR = *state->IN_PTR;
            state->FRAC_PART_PTR += 1;
            state->IN_PTR += 1;
        }
        else if (state->NUMBER_STYLES & PMC_NUMBER_STYLE_ALLOW_HEX_SPECIFIER && *state->IN_PTR >= L'a' && *state->IN_PTR <= L'f')
        {
            *state->FRAC_PART_PTR = *state->IN_PTR;
            state->FRAC_PART_PTR += 1;
            state->IN_PTR += 1;
        }
        else if (state->NUMBER_STYLES & PMC_NUMBER_STYLE_ALLOW_HEX_SPECIFIER && *state->IN_PTR >= L'A' && *state->IN_PTR <= L'F')
        {
            *state->FRAC_PART_PTR = *state->IN_PTR;
            state->FRAC_PART_PTR += 1;
            state->IN_PTR += 1;
        }
        else
            break;
    }
}

// 10進数の数値を表す文字列を符号、整数部、小数部に分解する。数値が明らかに正である場合は *flag に 1、明らかに負である場合は *flag に 0 が格納され、数値が正か 0 か明らかには判断できない場合は *flag に 0 が格納される。
static int ParseAsDecimalNumberString(wchar_t* in_ptr, _UINT32_T number_styles, PMC_NUMBER_FORMAT_OPTION* format_option, int* sign, wchar_t* int_part_buf, wchar_t* frac_part_buf)
{
    struct __tag_PARSER_STATE state;
    InitializeParserState(&state, in_ptr, number_styles, format_option, int_part_buf, frac_part_buf);
    if (number_styles & PMC_NUMBER_STYLE_ALLOW_LEADING_WHITE)
        SkipSpace(&state);
    if ((number_styles & PMC_NUMBER_STYLE_ALLOW_PARENTHESES) && *state.IN_PTR == L'(')
    {
        state.SIGN = -1;
        state.IN_PTR += 1;
        if (*state.IN_PTR >= L'0' && *state.IN_PTR <= L'9')
            ParseAsIntegerPartNumberSequence(&state);
        if ((number_styles & PMC_NUMBER_STYLE_ALLOW_DECIMAL_POINT) && StartsWith(state.IN_PTR, state.DECIMAL_SEPARATOR))
        {
            state.IN_PTR += state.DECIMAL_SEPARATOR_LENGTH;
            ParseAsFractionPartNumberSequence(&state);
        }
        if (*state.IN_PTR != L')')
            return (0);
        state.IN_PTR += 1;
    }
    else if ((number_styles & PMC_NUMBER_STYLE_ALLOW_LEADING_SIGN) && StartsWith(state.IN_PTR, state.POSITIVE_SIGN))
    {
        state.SIGN = 1;
        state.IN_PTR += state.POSITIVE_SIGN_LENGTH;
        if (*state.IN_PTR >= L'0' && *state.IN_PTR <= L'9')
            ParseAsIntegerPartNumberSequence(&state);
        if ((number_styles & PMC_NUMBER_STYLE_ALLOW_DECIMAL_POINT) && StartsWith(state.IN_PTR, state.DECIMAL_SEPARATOR))
        {
            state.IN_PTR += state.DECIMAL_SEPARATOR_LENGTH;
            ParseAsFractionPartNumberSequence(&state);
        }
    }
    else if ((number_styles & PMC_NUMBER_STYLE_ALLOW_LEADING_SIGN) && StartsWith(state.IN_PTR, state.NEGATIVE_SIGN))
    {
        state.SIGN = -1;
        state.IN_PTR += state.NEGATIVE_SIGN_LENGTH;
        if (*state.IN_PTR >= L'0' && *state.IN_PTR <= L'9')
            ParseAsIntegerPartNumberSequence(&state);
        if ((number_styles & PMC_NUMBER_STYLE_ALLOW_DECIMAL_POINT) && StartsWith(state.IN_PTR, state.DECIMAL_SEPARATOR))
        {
            state.IN_PTR += state.DECIMAL_SEPARATOR_LENGTH;
            ParseAsFractionPartNumberSequence(&state);
        }
    }
    else if (*state.IN_PTR >= L'0' && *state.IN_PTR <= L'9')
    {
        ParseAsIntegerPartNumberSequence(&state);
        if ((number_styles & PMC_NUMBER_STYLE_ALLOW_DECIMAL_POINT) && StartsWith(state.IN_PTR, state.DECIMAL_SEPARATOR))
        {
            state.IN_PTR += state.DECIMAL_SEPARATOR_LENGTH;
            ParseAsFractionPartNumberSequence(&state);
        }
        if ((number_styles & PMC_NUMBER_STYLE_ALLOW_TRAILING_SIGN) && StartsWith(state.IN_PTR, state.POSITIVE_SIGN))
        {
            state.SIGN = 1;
            state.IN_PTR += state.POSITIVE_SIGN_LENGTH;
        }
        else if ((number_styles & PMC_NUMBER_STYLE_ALLOW_TRAILING_SIGN) && StartsWith(state.IN_PTR, state.NEGATIVE_SIGN))
        {
            state.SIGN = -1;
            state.IN_PTR += state.NEGATIVE_SIGN_LENGTH;
        }
        else
        {
        }
    }
    else if ((number_styles & PMC_NUMBER_STYLE_ALLOW_DECIMAL_POINT) && StartsWith(state.IN_PTR, state.DECIMAL_SEPARATOR))
    {
        state.IN_PTR += state.DECIMAL_SEPARATOR_LENGTH;
        ParseAsFractionPartNumberSequence(&state);
        if ((number_styles & PMC_NUMBER_STYLE_ALLOW_TRAILING_SIGN) && StartsWith(state.IN_PTR, state.POSITIVE_SIGN))
        {
            state.SIGN = 1;
            state.IN_PTR += state.POSITIVE_SIGN_LENGTH;
        }
        else if ((number_styles & PMC_NUMBER_STYLE_ALLOW_TRAILING_SIGN) && StartsWith(state.IN_PTR, state.NEGATIVE_SIGN))
        {
            state.SIGN = -1;
            state.IN_PTR += state.NEGATIVE_SIGN_LENGTH;
        }
        else
        {
        }
    }
    else
        return (0);
    if (number_styles & PMC_NUMBER_STYLE_ALLOW_TRAILING_WHITE)
        SkipSpace(&state);
    if (*state.IN_PTR != L'\0')
        return (0);
    FinalizeParserState(&state);
    *sign = state.SIGN;
    return (1);
}

// 16進数の数値を表す文字列から整数部を抽出する。
static int ParseAsHexNumberString(wchar_t* in_ptr, _UINT32_T number_styles, PMC_NUMBER_FORMAT_OPTION* format_option, wchar_t* int_part_buf)
{
    struct __tag_PARSER_STATE state;
    InitializeParserState(&state, in_ptr, number_styles, format_option, int_part_buf, NULL);
    if (number_styles & PMC_NUMBER_STYLE_ALLOW_LEADING_WHITE)
        SkipSpace(&state);
    ParseAsIntegerPartNumberSequence(&state);
    if (number_styles & PMC_NUMBER_STYLE_ALLOW_TRAILING_WHITE)
        SkipSpace(&state);
    if (*state.IN_PTR != L'\0')
        return (0);
    FinalizeParserState(&state);
    return (1);
}

static __UNIT_TYPE BuildLeading1WordFromDecimalString(wchar_t* in_ptr, __UNIT_TYPE count)
{
    __UNIT_TYPE x = 0;
    while (count > 0)
    {
        x = x * 10 + (*in_ptr++ - L'0');
        --count;
    }
    return (x);
}

static __UNIT_TYPE Build1WordFromDecimalString(wchar_t* in_ptr)
{
    __UNIT_TYPE x = (*in_ptr++ - L'0');
    if (sizeof(__UNIT_TYPE) >= sizeof(_UINT64_T))
    {
        x = x * 10 + (*in_ptr++ - L'0');
        x = x * 10 + (*in_ptr++ - L'0');
        x = x * 10 + (*in_ptr++ - L'0');
        x = x * 10 + (*in_ptr++ - L'0');
        x = x * 10 + (*in_ptr++ - L'0');
        x = x * 10 + (*in_ptr++ - L'0');
        x = x * 10 + (*in_ptr++ - L'0');
        x = x * 10 + (*in_ptr++ - L'0');
        x = x * 10 + (*in_ptr++ - L'0');
        x = x * 10 + (*in_ptr++ - L'0');
    }
    if (sizeof(__UNIT_TYPE) >= sizeof(_UINT32_T))
    {
        x = x * 10 + (*in_ptr++ - L'0');
        x = x * 10 + (*in_ptr++ - L'0');
        x = x * 10 + (*in_ptr++ - L'0');
        x = x * 10 + (*in_ptr++ - L'0');
        x = x * 10 + (*in_ptr++ - L'0');
    }
    if (sizeof(__UNIT_TYPE) >= sizeof(_UINT16_T))
    {
        x = x * 10 + (*in_ptr++ - L'0');
        x = x * 10 + (*in_ptr++ - L'0');
    }
    if (sizeof(__UNIT_TYPE) >= sizeof(_BYTE_T))
    {
        x = x * 10 + (*in_ptr++ - L'0');
    }
    return (x);
}

// 10進整数を表す文字列を、word_digit_count 毎に 1 ワードずつ分割してバイナリー化し、out_buf に格納する。
static void BuildBinaryFromDecimalString(wchar_t* source, __UNIT_TYPE* out_buf, __UNIT_TYPE* out_buf_count)
{
#ifdef _M_IX86
    int word_digit_count = 9;
#elif defined(_M_IX64)
    int word_digit_count = 19;
#else
#error unknown platform
#endif
    wchar_t* in_ptr = source;
    __UNIT_TYPE* out_ptr = out_buf;
    __UNIT_TYPE source_count = lstrlenW(source);
    int r = source_count % word_digit_count;
    if (r > 0)
    {
        *out_ptr++ = BuildLeading1WordFromDecimalString(in_ptr, r);
        in_ptr += r;
        source_count -= r;
    }
    while (source_count > 0)
    {
        *out_ptr++ = Build1WordFromDecimalString(in_ptr);
        in_ptr += word_digit_count;
        source_count -= word_digit_count;
    }
    *out_buf_count = out_ptr - out_buf;
}

__inline static __UNIT_TYPE MultiplyAndAdd1Word_using_ADC_MUL(__UNIT_TYPE k, __UNIT_TYPE u, __UNIT_TYPE* w_buf)
{
#ifdef _M_IX86
    __UNIT_TYPE base_value = 1000000000U; // 10^9
#elif defined(_M_IX64)
    __UNIT_TYPE base_value = 10000000000000000000UL; // 10^19
#else
#error unknown platform
#endif
    __UNIT_TYPE t_hi;
    __UNIT_TYPE t_lo = _MULTIPLY_UNIT(u, base_value, &t_hi);
    _ADD_UNIT(_ADD_UNIT(0, t_lo, k, w_buf), t_hi, 0, &k);
    return (k);
}

__inline static __UNIT_TYPE MultiplyAndAdd1Word_using_ADCX_MULX(__UNIT_TYPE k, __UNIT_TYPE u, __UNIT_TYPE* w_buf)
{
#ifdef _M_IX86
    __UNIT_TYPE base_value = 1000000000U; // 10^9
#elif defined(_M_IX64)
    __UNIT_TYPE base_value = 10000000000000000000UL; // 10^19
#else
#error unknown platform
#endif
    __UNIT_TYPE t_hi;
    __UNIT_TYPE t_lo = _MULTIPLYX_UNIT(u, base_value, &t_hi);
    _ADDX_UNIT(_ADDX_UNIT(0, t_lo, k, w_buf), t_hi, 0, &k);
    return (k);
}

static __UNIT_TYPE* MultiplyAndAdd_using_ADC_MUL(__UNIT_TYPE* u_buf, __UNIT_TYPE u_count, __UNIT_TYPE x)
{
    __UNIT_TYPE k = x;
    __UNIT_TYPE count = u_count >> 5;
    while (count > 0)
    {
        k = MultiplyAndAdd1Word_using_ADC_MUL(k, u_buf[0], &u_buf[0]);
        k = MultiplyAndAdd1Word_using_ADC_MUL(k, u_buf[1], &u_buf[1]);
        k = MultiplyAndAdd1Word_using_ADC_MUL(k, u_buf[2], &u_buf[2]);
        k = MultiplyAndAdd1Word_using_ADC_MUL(k, u_buf[3], &u_buf[3]);
        k = MultiplyAndAdd1Word_using_ADC_MUL(k, u_buf[4], &u_buf[4]);
        k = MultiplyAndAdd1Word_using_ADC_MUL(k, u_buf[5], &u_buf[5]);
        k = MultiplyAndAdd1Word_using_ADC_MUL(k, u_buf[6], &u_buf[6]);
        k = MultiplyAndAdd1Word_using_ADC_MUL(k, u_buf[7], &u_buf[7]);
        k = MultiplyAndAdd1Word_using_ADC_MUL(k, u_buf[8], &u_buf[8]);
        k = MultiplyAndAdd1Word_using_ADC_MUL(k, u_buf[9], &u_buf[9]);
        k = MultiplyAndAdd1Word_using_ADC_MUL(k, u_buf[10], &u_buf[10]);
        k = MultiplyAndAdd1Word_using_ADC_MUL(k, u_buf[11], &u_buf[11]);
        k = MultiplyAndAdd1Word_using_ADC_MUL(k, u_buf[12], &u_buf[12]);
        k = MultiplyAndAdd1Word_using_ADC_MUL(k, u_buf[13], &u_buf[13]);
        k = MultiplyAndAdd1Word_using_ADC_MUL(k, u_buf[14], &u_buf[14]);
        k = MultiplyAndAdd1Word_using_ADC_MUL(k, u_buf[15], &u_buf[15]);
        k = MultiplyAndAdd1Word_using_ADC_MUL(k, u_buf[16], &u_buf[16]);
        k = MultiplyAndAdd1Word_using_ADC_MUL(k, u_buf[17], &u_buf[17]);
        k = MultiplyAndAdd1Word_using_ADC_MUL(k, u_buf[18], &u_buf[18]);
        k = MultiplyAndAdd1Word_using_ADC_MUL(k, u_buf[19], &u_buf[19]);
        k = MultiplyAndAdd1Word_using_ADC_MUL(k, u_buf[20], &u_buf[20]);
        k = MultiplyAndAdd1Word_using_ADC_MUL(k, u_buf[21], &u_buf[21]);
        k = MultiplyAndAdd1Word_using_ADC_MUL(k, u_buf[22], &u_buf[22]);
        k = MultiplyAndAdd1Word_using_ADC_MUL(k, u_buf[23], &u_buf[23]);
        k = MultiplyAndAdd1Word_using_ADC_MUL(k, u_buf[24], &u_buf[24]);
        k = MultiplyAndAdd1Word_using_ADC_MUL(k, u_buf[25], &u_buf[25]);
        k = MultiplyAndAdd1Word_using_ADC_MUL(k, u_buf[26], &u_buf[26]);
        k = MultiplyAndAdd1Word_using_ADC_MUL(k, u_buf[27], &u_buf[27]);
        k = MultiplyAndAdd1Word_using_ADC_MUL(k, u_buf[28], &u_buf[28]);
        k = MultiplyAndAdd1Word_using_ADC_MUL(k, u_buf[29], &u_buf[29]);
        k = MultiplyAndAdd1Word_using_ADC_MUL(k, u_buf[30], &u_buf[30]);
        k = MultiplyAndAdd1Word_using_ADC_MUL(k, u_buf[31], &u_buf[31]);
        u_buf += 32;
        --count;
#ifdef ENABLED_PERFORMANCE_COUNTER
        if (sizeof(k) == sizeof(_UINT32_T))
            AddToMULTI32Counter(32);
        else
            AddToMULTI64Counter(32);
#endif
    }

    if (u_count & 0x10)
    {
        k = MultiplyAndAdd1Word_using_ADC_MUL(k, u_buf[0], &u_buf[0]);
        k = MultiplyAndAdd1Word_using_ADC_MUL(k, u_buf[1], &u_buf[1]);
        k = MultiplyAndAdd1Word_using_ADC_MUL(k, u_buf[2], &u_buf[2]);
        k = MultiplyAndAdd1Word_using_ADC_MUL(k, u_buf[3], &u_buf[3]);
        k = MultiplyAndAdd1Word_using_ADC_MUL(k, u_buf[4], &u_buf[4]);
        k = MultiplyAndAdd1Word_using_ADC_MUL(k, u_buf[5], &u_buf[5]);
        k = MultiplyAndAdd1Word_using_ADC_MUL(k, u_buf[6], &u_buf[6]);
        k = MultiplyAndAdd1Word_using_ADC_MUL(k, u_buf[7], &u_buf[7]);
        k = MultiplyAndAdd1Word_using_ADC_MUL(k, u_buf[8], &u_buf[8]);
        k = MultiplyAndAdd1Word_using_ADC_MUL(k, u_buf[9], &u_buf[9]);
        k = MultiplyAndAdd1Word_using_ADC_MUL(k, u_buf[10], &u_buf[10]);
        k = MultiplyAndAdd1Word_using_ADC_MUL(k, u_buf[11], &u_buf[11]);
        k = MultiplyAndAdd1Word_using_ADC_MUL(k, u_buf[12], &u_buf[12]);
        k = MultiplyAndAdd1Word_using_ADC_MUL(k, u_buf[13], &u_buf[13]);
        k = MultiplyAndAdd1Word_using_ADC_MUL(k, u_buf[14], &u_buf[14]);
        k = MultiplyAndAdd1Word_using_ADC_MUL(k, u_buf[15], &u_buf[15]);
        u_buf += 16;
#ifdef ENABLED_PERFORMANCE_COUNTER
        if (sizeof(k) == sizeof(_UINT32_T))
            AddToMULTI32Counter(16);
        else
            AddToMULTI64Counter(16);
#endif
    }

    if (u_count & 0x8)
    {
        k = MultiplyAndAdd1Word_using_ADC_MUL(k, u_buf[0], &u_buf[0]);
        k = MultiplyAndAdd1Word_using_ADC_MUL(k, u_buf[1], &u_buf[1]);
        k = MultiplyAndAdd1Word_using_ADC_MUL(k, u_buf[2], &u_buf[2]);
        k = MultiplyAndAdd1Word_using_ADC_MUL(k, u_buf[3], &u_buf[3]);
        k = MultiplyAndAdd1Word_using_ADC_MUL(k, u_buf[4], &u_buf[4]);
        k = MultiplyAndAdd1Word_using_ADC_MUL(k, u_buf[5], &u_buf[5]);
        k = MultiplyAndAdd1Word_using_ADC_MUL(k, u_buf[6], &u_buf[6]);
        k = MultiplyAndAdd1Word_using_ADC_MUL(k, u_buf[7], &u_buf[7]);
        u_buf += 8;
#ifdef ENABLED_PERFORMANCE_COUNTER
        if (sizeof(k) == sizeof(_UINT32_T))
            AddToMULTI32Counter(8);
        else
            AddToMULTI64Counter(8);
#endif
    }

    if (u_count & 0x4)
    {
        k = MultiplyAndAdd1Word_using_ADC_MUL(k, u_buf[0], &u_buf[0]);
        k = MultiplyAndAdd1Word_using_ADC_MUL(k, u_buf[1], &u_buf[1]);
        k = MultiplyAndAdd1Word_using_ADC_MUL(k, u_buf[2], &u_buf[2]);
        k = MultiplyAndAdd1Word_using_ADC_MUL(k, u_buf[3], &u_buf[3]);
        u_buf += 4;
#ifdef ENABLED_PERFORMANCE_COUNTER
        if (sizeof(k) == sizeof(_UINT32_T))
            AddToMULTI32Counter(4);
        else
            AddToMULTI64Counter(4);
#endif
    }

    if (u_count & 0x2)
    {
        k = MultiplyAndAdd1Word_using_ADC_MUL(k, u_buf[0], &u_buf[0]);
        k = MultiplyAndAdd1Word_using_ADC_MUL(k, u_buf[1], &u_buf[1]);
        u_buf += 2;
#ifdef ENABLED_PERFORMANCE_COUNTER
        if (sizeof(k) == sizeof(_UINT32_T))
            AddToMULTI32Counter(2);
        else
            AddToMULTI64Counter(2);
#endif
    }

    if (u_count & 0x1)
    {
        k = MultiplyAndAdd1Word_using_ADC_MUL(k, u_buf[0], &u_buf[0]);
        u_buf += 1;
#ifdef ENABLED_PERFORMANCE_COUNTER
        if (sizeof(k) == sizeof(_UINT32_T))
            IncrementMULTI32Counter();
        else
            IncrementMULTI64Counter();
#endif
    }

    if (k > 0)
    {
        u_buf[0] = k;
        u_buf += 1;
    }

    return (u_buf);
}

static __UNIT_TYPE* MultiplyAndAdd_using_ADCX_MULX(__UNIT_TYPE* u_buf, __UNIT_TYPE u_count, __UNIT_TYPE x)
{
    __UNIT_TYPE k = x;
    __UNIT_TYPE count = u_count >> 5;
    while (count > 0)
    {
        k = MultiplyAndAdd1Word_using_ADCX_MULX(k, u_buf[0], &u_buf[0]);
        k = MultiplyAndAdd1Word_using_ADCX_MULX(k, u_buf[1], &u_buf[1]);
        k = MultiplyAndAdd1Word_using_ADCX_MULX(k, u_buf[2], &u_buf[2]);
        k = MultiplyAndAdd1Word_using_ADCX_MULX(k, u_buf[3], &u_buf[3]);
        k = MultiplyAndAdd1Word_using_ADCX_MULX(k, u_buf[4], &u_buf[4]);
        k = MultiplyAndAdd1Word_using_ADCX_MULX(k, u_buf[5], &u_buf[5]);
        k = MultiplyAndAdd1Word_using_ADCX_MULX(k, u_buf[6], &u_buf[6]);
        k = MultiplyAndAdd1Word_using_ADCX_MULX(k, u_buf[7], &u_buf[7]);
        k = MultiplyAndAdd1Word_using_ADCX_MULX(k, u_buf[8], &u_buf[8]);
        k = MultiplyAndAdd1Word_using_ADCX_MULX(k, u_buf[9], &u_buf[9]);
        k = MultiplyAndAdd1Word_using_ADCX_MULX(k, u_buf[10], &u_buf[10]);
        k = MultiplyAndAdd1Word_using_ADCX_MULX(k, u_buf[11], &u_buf[11]);
        k = MultiplyAndAdd1Word_using_ADCX_MULX(k, u_buf[12], &u_buf[12]);
        k = MultiplyAndAdd1Word_using_ADCX_MULX(k, u_buf[13], &u_buf[13]);
        k = MultiplyAndAdd1Word_using_ADCX_MULX(k, u_buf[14], &u_buf[14]);
        k = MultiplyAndAdd1Word_using_ADCX_MULX(k, u_buf[15], &u_buf[15]);
        k = MultiplyAndAdd1Word_using_ADCX_MULX(k, u_buf[16], &u_buf[16]);
        k = MultiplyAndAdd1Word_using_ADCX_MULX(k, u_buf[17], &u_buf[17]);
        k = MultiplyAndAdd1Word_using_ADCX_MULX(k, u_buf[18], &u_buf[18]);
        k = MultiplyAndAdd1Word_using_ADCX_MULX(k, u_buf[19], &u_buf[19]);
        k = MultiplyAndAdd1Word_using_ADCX_MULX(k, u_buf[20], &u_buf[20]);
        k = MultiplyAndAdd1Word_using_ADCX_MULX(k, u_buf[21], &u_buf[21]);
        k = MultiplyAndAdd1Word_using_ADCX_MULX(k, u_buf[22], &u_buf[22]);
        k = MultiplyAndAdd1Word_using_ADCX_MULX(k, u_buf[23], &u_buf[23]);
        k = MultiplyAndAdd1Word_using_ADCX_MULX(k, u_buf[24], &u_buf[24]);
        k = MultiplyAndAdd1Word_using_ADCX_MULX(k, u_buf[25], &u_buf[25]);
        k = MultiplyAndAdd1Word_using_ADCX_MULX(k, u_buf[26], &u_buf[26]);
        k = MultiplyAndAdd1Word_using_ADCX_MULX(k, u_buf[27], &u_buf[27]);
        k = MultiplyAndAdd1Word_using_ADCX_MULX(k, u_buf[28], &u_buf[28]);
        k = MultiplyAndAdd1Word_using_ADCX_MULX(k, u_buf[29], &u_buf[29]);
        k = MultiplyAndAdd1Word_using_ADCX_MULX(k, u_buf[30], &u_buf[30]);
        k = MultiplyAndAdd1Word_using_ADCX_MULX(k, u_buf[31], &u_buf[31]);
        u_buf += 32;
        --count;
#ifdef ENABLED_PERFORMANCE_COUNTER
        if (sizeof(k) == sizeof(_UINT32_T))
            AddToMULTI32Counter(32);
        else
            AddToMULTI64Counter(32);
#endif
    }

    if (u_count & 0x10)
    {
        k = MultiplyAndAdd1Word_using_ADCX_MULX(k, u_buf[0], &u_buf[0]);
        k = MultiplyAndAdd1Word_using_ADCX_MULX(k, u_buf[1], &u_buf[1]);
        k = MultiplyAndAdd1Word_using_ADCX_MULX(k, u_buf[2], &u_buf[2]);
        k = MultiplyAndAdd1Word_using_ADCX_MULX(k, u_buf[3], &u_buf[3]);
        k = MultiplyAndAdd1Word_using_ADCX_MULX(k, u_buf[4], &u_buf[4]);
        k = MultiplyAndAdd1Word_using_ADCX_MULX(k, u_buf[5], &u_buf[5]);
        k = MultiplyAndAdd1Word_using_ADCX_MULX(k, u_buf[6], &u_buf[6]);
        k = MultiplyAndAdd1Word_using_ADCX_MULX(k, u_buf[7], &u_buf[7]);
        k = MultiplyAndAdd1Word_using_ADCX_MULX(k, u_buf[8], &u_buf[8]);
        k = MultiplyAndAdd1Word_using_ADCX_MULX(k, u_buf[9], &u_buf[9]);
        k = MultiplyAndAdd1Word_using_ADCX_MULX(k, u_buf[10], &u_buf[10]);
        k = MultiplyAndAdd1Word_using_ADCX_MULX(k, u_buf[11], &u_buf[11]);
        k = MultiplyAndAdd1Word_using_ADCX_MULX(k, u_buf[12], &u_buf[12]);
        k = MultiplyAndAdd1Word_using_ADCX_MULX(k, u_buf[13], &u_buf[13]);
        k = MultiplyAndAdd1Word_using_ADCX_MULX(k, u_buf[14], &u_buf[14]);
        k = MultiplyAndAdd1Word_using_ADCX_MULX(k, u_buf[15], &u_buf[15]);
        u_buf += 16;
#ifdef ENABLED_PERFORMANCE_COUNTER
        if (sizeof(k) == sizeof(_UINT32_T))
            AddToMULTI32Counter(16);
        else
            AddToMULTI64Counter(16);
#endif
    }

    if (u_count & 0x8)
    {
        k = MultiplyAndAdd1Word_using_ADCX_MULX(k, u_buf[0], &u_buf[0]);
        k = MultiplyAndAdd1Word_using_ADCX_MULX(k, u_buf[1], &u_buf[1]);
        k = MultiplyAndAdd1Word_using_ADCX_MULX(k, u_buf[2], &u_buf[2]);
        k = MultiplyAndAdd1Word_using_ADCX_MULX(k, u_buf[3], &u_buf[3]);
        k = MultiplyAndAdd1Word_using_ADCX_MULX(k, u_buf[4], &u_buf[4]);
        k = MultiplyAndAdd1Word_using_ADCX_MULX(k, u_buf[5], &u_buf[5]);
        k = MultiplyAndAdd1Word_using_ADCX_MULX(k, u_buf[6], &u_buf[6]);
        k = MultiplyAndAdd1Word_using_ADCX_MULX(k, u_buf[7], &u_buf[7]);
        u_buf += 8;
#ifdef ENABLED_PERFORMANCE_COUNTER
        if (sizeof(k) == sizeof(_UINT32_T))
            AddToMULTI32Counter(8);
        else
            AddToMULTI64Counter(8);
#endif
    }

    if (u_count & 0x4)
    {
        k = MultiplyAndAdd1Word_using_ADCX_MULX(k, u_buf[0], &u_buf[0]);
        k = MultiplyAndAdd1Word_using_ADCX_MULX(k, u_buf[1], &u_buf[1]);
        k = MultiplyAndAdd1Word_using_ADCX_MULX(k, u_buf[2], &u_buf[2]);
        k = MultiplyAndAdd1Word_using_ADCX_MULX(k, u_buf[3], &u_buf[3]);
        u_buf += 4;
#ifdef ENABLED_PERFORMANCE_COUNTER
        if (sizeof(k) == sizeof(_UINT32_T))
            AddToMULTI32Counter(4);
        else
            AddToMULTI64Counter(4);
#endif
    }

    if (u_count & 0x2)
    {
        k = MultiplyAndAdd1Word_using_ADCX_MULX(k, u_buf[0], &u_buf[0]);
        k = MultiplyAndAdd1Word_using_ADCX_MULX(k, u_buf[1], &u_buf[1]);
        u_buf += 2;
#ifdef ENABLED_PERFORMANCE_COUNTER
        if (sizeof(k) == sizeof(_UINT32_T))
            AddToMULTI32Counter(2);
        else
            AddToMULTI64Counter(2);
#endif
    }

    if (u_count & 0x1)
    {
        k = MultiplyAndAdd1Word_using_ADCX_MULX(k, u_buf[0], &u_buf[0]);
        u_buf += 1;
#ifdef ENABLED_PERFORMANCE_COUNTER
        if (sizeof(k) == sizeof(_UINT32_T))
            IncrementMULTI32Counter();
        else
            IncrementMULTI64Counter();
#endif
    }

    if (k > 0)
    {
        u_buf[0] = k;
        u_buf += 1;
    }

    return (u_buf);
}

static PMC_STATUS_CODE ConvertCardinalNumber(__UNIT_TYPE* in_buf, __UNIT_TYPE in_buf_count, __UNIT_TYPE* out_buf)
{
    PMC_STATUS_CODE result;
    __UNIT_TYPE work_buf_code;
    __UNIT_TYPE work_buf_words;
    __UNIT_TYPE* work_buf = AllocateBlock(__UNIT_TYPE_BIT_COUNT * (in_buf_count + 1), &work_buf_words, &work_buf_code);
    if (work_buf == NULL)
        return (PMC_STATUS_NOT_ENOUGH_MEMORY);

    __UNIT_TYPE work_buf_count = 1;
    work_buf[0] = in_buf[0];
    ++in_buf;
    --in_buf_count;

    while (in_buf_count > 0)
    {
        __UNIT_TYPE* w_tail = (*fp_MultiplyAndAdd)(work_buf, work_buf_count, *in_buf);
        work_buf_count = w_tail - work_buf;
        ++in_buf;
        --in_buf_count;
    }
    if ((result = CheckBlockLight(work_buf, work_buf_code)) != PMC_STATUS_OK)
        return (result);
    _COPY_MEMORY_UNIT(out_buf, work_buf, work_buf_count);
    DeallocateBlock(work_buf, work_buf_words);
    return (PMC_STATUS_OK);
}

static PMC_STATUS_CODE TryParseDN(wchar_t* source, _UINT32_T number_styles, PMC_NUMBER_FORMAT_OPTION* format_option, NUMBER_HEADER** o)
{
    PMC_STATUS_CODE result;
#ifdef _M_IX86
    int word_digit_count = 9;
#elif defined(_M_IX64)
    int word_digit_count = 19;
#else
#error unknown platform
#endif
    __UNIT_TYPE source_len = lstrlenW(source);

    __UNIT_TYPE int_part_buf_code;
    __UNIT_TYPE int_part_buf_words;
    wchar_t* int_part_buf = (wchar_t*)AllocateBlock((source_len + 1) * sizeof(wchar_t) * 8, &int_part_buf_words, &int_part_buf_code);
    if (int_part_buf == NULL)
        return (PMC_STATUS_NOT_ENOUGH_MEMORY);

    __UNIT_TYPE frac_part_buf_code;
    __UNIT_TYPE frac_part_buf_words;
    wchar_t* frac_part_buf = (wchar_t*)AllocateBlock((source_len + 1) * sizeof(wchar_t) * 8, &frac_part_buf_words, &frac_part_buf_code);
    if (frac_part_buf == NULL)
    {
        DeallocateBlock((__UNIT_TYPE*)int_part_buf, int_part_buf_words);
        return (PMC_STATUS_NOT_ENOUGH_MEMORY);
    }
    int sign;
    int result_parsing = ParseAsDecimalNumberString(source, number_styles, format_option, &sign, int_part_buf, frac_part_buf);
    if ((result = CheckBlockLight((__UNIT_TYPE*)int_part_buf, int_part_buf_code)) != PMC_STATUS_OK)
        return (result);
    if ((result = CheckBlockLight((__UNIT_TYPE*)frac_part_buf, frac_part_buf_code)) != PMC_STATUS_OK)
        return (result);
    if (!result_parsing)
    {
        DeallocateBlock((__UNIT_TYPE*)frac_part_buf, frac_part_buf_words);
        DeallocateBlock((__UNIT_TYPE*)int_part_buf, int_part_buf_words);
        return (PMC_STATUS_PARSING_ERROR);
    }
    // 整数部と小数部がともに空ならばエラーとする
    if (int_part_buf[0] == L'\0' && frac_part_buf[0] == L'\0')
    {
        DeallocateBlock((__UNIT_TYPE*)frac_part_buf, frac_part_buf_words);
        DeallocateBlock((__UNIT_TYPE*)int_part_buf, int_part_buf_words);
        return (PMC_STATUS_PARSING_ERROR);
    }

    if (int_part_buf[0] == L'0')
    {
        // 整数部の先行する 0 を削除する
        wchar_t* s_ptr = int_part_buf;
        wchar_t* d_ptr = int_part_buf;
        while (*s_ptr == L'0')
            ++s_ptr;
        for (;;)
        {
            *d_ptr = *s_ptr;
            if (*s_ptr == L'\0')
                break;
            ++s_ptr;
            ++d_ptr;
        }
    }

    // 小数部の末尾の 0 を削除する
    wchar_t* frac_ptr = frac_part_buf + lstrlenW(frac_part_buf);
    while (frac_ptr > frac_part_buf && frac_ptr[-1] == L'0')
        --frac_ptr;
    *frac_ptr = L'\0';

    // 小数部が 0 ではない場合、エラーとする
    if (frac_part_buf[0] != L'\0')
    {
        DeallocateBlock((__UNIT_TYPE*)frac_part_buf, frac_part_buf_words);
        DeallocateBlock((__UNIT_TYPE*)int_part_buf, int_part_buf_words);
        return (PMC_STATUS_PARSING_ERROR);
    }

    if (sign < 0)
    {
        if (int_part_buf[0] == L'\0')
        {
            // - 符号が与えられていてかつ整数部が 0 であるなら符号を修正する
            sign = 0;
        }
        else
        {
            // - 符号が与えられていてかつ整数部が 0 ではないなら、エラーとする
            DeallocateBlock((__UNIT_TYPE*)frac_part_buf, frac_part_buf_words);
            DeallocateBlock((__UNIT_TYPE*)int_part_buf, int_part_buf_words);
            return (PMC_STATUS_OVERFLOW);
        }
    }

    // 整数部が空である場合、1桁の 0 を設定する
    if (int_part_buf[0] == L'\0')
    {
        int_part_buf[0] = L'0';
        int_part_buf[1] = L'\0';
    }

    // 小数部は捨てる
    DeallocateBlock((__UNIT_TYPE*)frac_part_buf, frac_part_buf_words);

    __UNIT_TYPE bin_buf_code;
    __UNIT_TYPE bin_buf_words;
    __UNIT_TYPE* bin_buf = AllocateBlock(_DIVIDE_CEILING_SIZE(lstrlenW(int_part_buf), word_digit_count) * __UNIT_TYPE_BIT_COUNT, &bin_buf_words, &bin_buf_code);
    if (bin_buf == NULL)
    {
        DeallocateBlock((__UNIT_TYPE*)int_part_buf, int_part_buf_words);
        return (PMC_STATUS_NOT_ENOUGH_MEMORY);
    }
    __UNIT_TYPE bin_buf_count;
    BuildBinaryFromDecimalString(int_part_buf, bin_buf, &bin_buf_count);
    if ((result = CheckBlockLight(bin_buf, bin_buf_code)) != PMC_STATUS_OK)
        return (result);
    DeallocateBlock((__UNIT_TYPE*)int_part_buf, int_part_buf_words);

    __UNIT_TYPE o_bit_count = bin_buf_count * __UNIT_TYPE_BIT_COUNT;
    __UNIT_TYPE no_light_check_code;
    if ((result = AllocateNumber(o, o_bit_count, &no_light_check_code)) != PMC_STATUS_OK)
    {
        DeallocateBlock(bin_buf, bin_buf_words);
        return (result);
    }

    if ((result = ConvertCardinalNumber(bin_buf, bin_buf_count, (*o)->BLOCK)) != PMC_STATUS_OK)
    {
        DeallocateNumber(*o);
        DeallocateBlock(bin_buf, bin_buf_words);
        return (result);
    }
    if ((result = CheckBlockLight((*o)->BLOCK, no_light_check_code)) != PMC_STATUS_OK)
        return (result);
    DeallocateBlock(bin_buf, bin_buf_words);
    CommitNumber(*o);
    if ((*o)->IS_ZERO)
    {
        DeallocateNumber(*o);
        *o = &number_zero;
    }
    return (PMC_STATUS_OK);
}


static _UINT32_T Parse1DigitFromHexChar(wchar_t c)
{
    switch (c)
    {
    case L'0':
    case L'1':
    case L'2':
    case L'3':
    case L'4':
    case L'5':
    case L'6':
    case L'7':
    case L'8':
    case L'9':
        return (c - L'0');
    case L'a':
    case L'b':
    case L'c':
    case L'd':
    case L'e':
    case L'f':
        return (c - L'a' + 10);
    case L'A':
    case L'B':
    case L'C':
    case L'D':
    case L'E':
    case L'F':
        return (c - L'A' + 10);
    default:
        return ((_UINT32_T)-1);
    }
}

static __UNIT_TYPE BuildLeading1WordFromHexString(wchar_t* in_ptr, __UNIT_TYPE count)
{
    __UNIT_TYPE x = Parse1DigitFromHexChar(*in_ptr);
    ++in_ptr;
    --count;
    while (count > 0)
    {
        x = x * 16 + Parse1DigitFromHexChar(*in_ptr);
        ++in_ptr;
        --count;
    }
    return (x);
}

static __UNIT_TYPE Build1WordFromHexString(wchar_t* in_ptr)
{
    __UNIT_TYPE x = Parse1DigitFromHexChar(*in_ptr++);
    if (sizeof(__UNIT_TYPE) >= sizeof(_UINT64_T))
    {
        x = x * 16 + Parse1DigitFromHexChar(*in_ptr++);
        x = x * 16 + Parse1DigitFromHexChar(*in_ptr++);
        x = x * 16 + Parse1DigitFromHexChar(*in_ptr++);
        x = x * 16 + Parse1DigitFromHexChar(*in_ptr++);
        x = x * 16 + Parse1DigitFromHexChar(*in_ptr++);
        x = x * 16 + Parse1DigitFromHexChar(*in_ptr++);
        x = x * 16 + Parse1DigitFromHexChar(*in_ptr++);
        x = x * 16 + Parse1DigitFromHexChar(*in_ptr++);
    }
    if (sizeof(__UNIT_TYPE) >= sizeof(_UINT32_T))
    {
        x = x * 16 + Parse1DigitFromHexChar(*in_ptr++);
        x = x * 16 + Parse1DigitFromHexChar(*in_ptr++);
        x = x * 16 + Parse1DigitFromHexChar(*in_ptr++);
        x = x * 16 + Parse1DigitFromHexChar(*in_ptr++);
    }
    if (sizeof(__UNIT_TYPE) >= sizeof(_UINT16_T))
    {
        x = x * 16 + Parse1DigitFromHexChar(*in_ptr++);
        x = x * 16 + Parse1DigitFromHexChar(*in_ptr++);
    }
    if (sizeof(__UNIT_TYPE) >= sizeof(_BYTE_T))
    {
        x = x * 16 + Parse1DigitFromHexChar(*in_ptr++);
    }
    return (x);
}

static void BuildBinaryFromHexString(wchar_t* source, __UNIT_TYPE* out_buf)
{
    int word_digit_count = __UNIT_TYPE_BIT_COUNT / 4;
    __UNIT_TYPE source_count = lstrlenW(source);
    wchar_t* in_ptr = source;
    __UNIT_TYPE* out_ptr = out_buf + _DIVIDE_CEILING_UNIT(source_count, word_digit_count) - 1;
    int r = source_count % word_digit_count;
    if (r > 0)
    {
        *out_ptr-- = BuildLeading1WordFromHexString(in_ptr, r);
        in_ptr += r;
        source_count -= r;
    }
    while (source_count > 0)
    {
        *out_ptr-- = Build1WordFromHexString(in_ptr);
        in_ptr += word_digit_count;
        source_count -= word_digit_count;
    }
}

static PMC_STATUS_CODE TryParseX(wchar_t* source, _UINT32_T number_styles, PMC_NUMBER_FORMAT_OPTION* format_option, NUMBER_HEADER** o)
{
    PMC_STATUS_CODE result;
    __UNIT_TYPE source_len = lstrlenW(source);
    __UNIT_TYPE int_part_buf_code;
    __UNIT_TYPE int_part_buf_words;
    wchar_t* int_part_buf = (wchar_t*)AllocateBlock((source_len + 1) * sizeof(wchar_t) * 8, &int_part_buf_words, &int_part_buf_code);
    if (int_part_buf == NULL)
        return (PMC_STATUS_NOT_ENOUGH_MEMORY);
    int result_parsing = ParseAsHexNumberString(source, number_styles, format_option, int_part_buf);
    if ((result = CheckBlockLight((__UNIT_TYPE*)int_part_buf, int_part_buf_code)) != PMC_STATUS_OK)
        return (result);
    if (!result_parsing || int_part_buf[0] == L'\0')
    {
        DeallocateBlock((__UNIT_TYPE*)int_part_buf, int_part_buf_words);
        return (PMC_STATUS_PARSING_ERROR);
    }
    __UNIT_TYPE o_bit_count = lstrlenW(int_part_buf) * 4;
    __UNIT_TYPE o_light_check_code;
    if ((result = AllocateNumber(o, o_bit_count, &o_light_check_code)) != PMC_STATUS_OK)
    {
        DeallocateBlock((__UNIT_TYPE*)int_part_buf, int_part_buf_words);
        return (result);
    }
    BuildBinaryFromHexString(int_part_buf, (*o)->BLOCK);
    if ((result = CheckBlockLight((*o)->BLOCK, o_light_check_code)) != PMC_STATUS_OK)
        return (result);
    DeallocateBlock((__UNIT_TYPE*)int_part_buf, int_part_buf_words);
    CommitNumber(*o);
    return (PMC_STATUS_OK);
}

PMC_STATUS_CODE __PMC_CALL PMC_TryParse(wchar_t* source, PMC_NUMBER_STYLE_CODE number_styles, PMC_NUMBER_FORMAT_OPTION* format_option, HANDLE* o)
{
    PMC_STATUS_CODE result;
    if (source == NULL)
        return (PMC_STATUS_ARGUMENT_ERROR);
    if (o == NULL)
        return (PMC_STATUS_ARGUMENT_ERROR);
    if (format_option == NULL)
        format_option = &default_number_format_option;
    NUMBER_HEADER* no;
    if (number_styles & PMC_NUMBER_STYLE_ALLOW_HEX_SPECIFIER)
    {
        // 許可されている組み合わせのフラグ
        _UINT32_T mask = PMC_NUMBER_STYLE_ALLOW_HEX_SPECIFIER | PMC_NUMBER_STYLE_ALLOW_LEADING_WHITE | PMC_NUMBER_STYLE_ALLOW_TRAILING_WHITE;

        // 許可されていないフラグが指定されていればエラー
        if (number_styles & ~mask)
            return (PMC_STATUS_ARGUMENT_ERROR);

        if ((result = TryParseX(source, number_styles, format_option, &no)) != PMC_STATUS_OK)
            return (result);
    }
    else
    {
        if ((result = TryParseDN(source, number_styles, format_option, &no)) != PMC_STATUS_OK)
            return (result);
    }
    *o = no;
#ifdef _DEBUG
    if ((result = CheckNumber(*o)) != PMC_STATUS_OK)
        return (result);
#endif
    return (PMC_STATUS_OK);
}

PMC_STATUS_CODE Initialize_Parse(PROCESSOR_FEATURES* feature)
{
    default_number_format_option.DecimalDigits = 2;
    lstrcpyW(default_number_format_option.GroupSeparator, L",");
    lstrcpyW(default_number_format_option.DecimalSeparator, L".");
    lstrcpy(default_number_format_option.GroupSizes, "3");
    lstrcpyW(default_number_format_option.PositiveSign, L"+");
    lstrcpyW(default_number_format_option.NegativeSign, L"-");

    if (feature->PROCESSOR_FEATURE_ADX && feature->PROCESSOR_FEATURE_BMI2)
        fp_MultiplyAndAdd = MultiplyAndAdd_using_ADCX_MULX;
    else
        fp_MultiplyAndAdd = MultiplyAndAdd_using_ADC_MUL;

    return (PMC_STATUS_OK);
}


/*
 * END OF FILE
 */