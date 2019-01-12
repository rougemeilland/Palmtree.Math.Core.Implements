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
 * File:   TEST_op_DivRem.c
 * Author: Lunor Kisasage
 * 
 * Created on 2019/01/09, 7:03
 */


#include <windows.h>
#include "pmc.h"
#include "pmc_debug.h"


static unsigned char in_data_1[] = { 0x00 }; // 0
static unsigned char in_data_2[] = { 0x01 }; // 1
static unsigned char in_data_3[] = { 0xd2, 0x02, 0x96, 0x49 }; // 1234567890
static unsigned char in_data_4[] = { 0xff, 0xff, 0xff, 0xff }; // 4294967295
static unsigned char in_data_5[] = { 0x00, 0x00, 0x00, 0x00, 0x01 }; // 4294967296
static unsigned char in_data_6[] = { 0x01, 0x00, 0x00, 0x00, 0x01 }; // 4294967297
static unsigned char in_data_7[] = { 0xff, 0xe3, 0x0b, 0x54, 0x02 }; // 9999999999
static unsigned char in_data_8[] = { 0xd2, 0x0a, 0x1f, 0xeb, 0x8c, 0xa9, 0x54, 0xab }; // 12345678901234567890
static unsigned char in_data_9[] = { 0xff, 0xff, 0xff, 0xff, 0xff, 0xff, 0xff, 0xff }; // 18446744073709551615
static unsigned char in_data_10[] = { 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x01 }; // 18446744073709551616
static unsigned char in_data_11[] = { 0x01, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x01 }; // 18446744073709551617
static unsigned char in_data_12[] = { 0xff, 0xff, 0x0f, 0x63, 0x2d, 0x5e, 0xc7, 0x6b, 0x05 }; // 99999999999999999999

static unsigned char q_data_1_2[] = { 0x00 }; // 0
static unsigned char q_data_1_3[] = { 0x00 }; // 0
static unsigned char q_data_1_4[] = { 0x00 }; // 0
static unsigned char q_data_1_5[] = { 0x00 }; // 0
static unsigned char q_data_1_6[] = { 0x00 }; // 0
static unsigned char q_data_1_7[] = { 0x00 }; // 0
static unsigned char q_data_1_8[] = { 0x00 }; // 0
static unsigned char q_data_1_9[] = { 0x00 }; // 0
static unsigned char q_data_1_10[] = { 0x00 }; // 0
static unsigned char q_data_1_11[] = { 0x00 }; // 0
static unsigned char q_data_1_12[] = { 0x00 }; // 0
static unsigned char q_data_2_2[] = { 0x01 }; // 1
static unsigned char q_data_2_3[] = { 0x00 }; // 0
static unsigned char q_data_2_4[] = { 0x00 }; // 0
static unsigned char q_data_2_5[] = { 0x00 }; // 0
static unsigned char q_data_2_6[] = { 0x00 }; // 0
static unsigned char q_data_2_7[] = { 0x00 }; // 0
static unsigned char q_data_2_8[] = { 0x00 }; // 0
static unsigned char q_data_2_9[] = { 0x00 }; // 0
static unsigned char q_data_2_10[] = { 0x00 }; // 0
static unsigned char q_data_2_11[] = { 0x00 }; // 0
static unsigned char q_data_2_12[] = { 0x00 }; // 0
static unsigned char q_data_3_2[] = { 0xd2, 0x02, 0x96, 0x49 }; // 1234567890
static unsigned char q_data_3_3[] = { 0x01 }; // 1
static unsigned char q_data_3_4[] = { 0x00 }; // 0
static unsigned char q_data_3_5[] = { 0x00 }; // 0
static unsigned char q_data_3_6[] = { 0x00 }; // 0
static unsigned char q_data_3_7[] = { 0x00 }; // 0
static unsigned char q_data_3_8[] = { 0x00 }; // 0
static unsigned char q_data_3_9[] = { 0x00 }; // 0
static unsigned char q_data_3_10[] = { 0x00 }; // 0
static unsigned char q_data_3_11[] = { 0x00 }; // 0
static unsigned char q_data_3_12[] = { 0x00 }; // 0
static unsigned char q_data_4_2[] = { 0xff, 0xff, 0xff, 0xff }; // 4294967295
static unsigned char q_data_4_3[] = { 0x03 }; // 3
static unsigned char q_data_4_4[] = { 0x01 }; // 1
static unsigned char q_data_4_5[] = { 0x00 }; // 0
static unsigned char q_data_4_6[] = { 0x00 }; // 0
static unsigned char q_data_4_7[] = { 0x00 }; // 0
static unsigned char q_data_4_8[] = { 0x00 }; // 0
static unsigned char q_data_4_9[] = { 0x00 }; // 0
static unsigned char q_data_4_10[] = { 0x00 }; // 0
static unsigned char q_data_4_11[] = { 0x00 }; // 0
static unsigned char q_data_4_12[] = { 0x00 }; // 0
static unsigned char q_data_5_2[] = { 0x00, 0x00, 0x00, 0x00, 0x01 }; // 4294967296
static unsigned char q_data_5_3[] = { 0x03 }; // 3
static unsigned char q_data_5_4[] = { 0x01 }; // 1
static unsigned char q_data_5_5[] = { 0x01 }; // 1
static unsigned char q_data_5_6[] = { 0x00 }; // 0
static unsigned char q_data_5_7[] = { 0x00 }; // 0
static unsigned char q_data_5_8[] = { 0x00 }; // 0
static unsigned char q_data_5_9[] = { 0x00 }; // 0
static unsigned char q_data_5_10[] = { 0x00 }; // 0
static unsigned char q_data_5_11[] = { 0x00 }; // 0
static unsigned char q_data_5_12[] = { 0x00 }; // 0
static unsigned char q_data_6_2[] = { 0x01, 0x00, 0x00, 0x00, 0x01 }; // 4294967297
static unsigned char q_data_6_3[] = { 0x03 }; // 3
static unsigned char q_data_6_4[] = { 0x01 }; // 1
static unsigned char q_data_6_5[] = { 0x01 }; // 1
static unsigned char q_data_6_6[] = { 0x01 }; // 1
static unsigned char q_data_6_7[] = { 0x00 }; // 0
static unsigned char q_data_6_8[] = { 0x00 }; // 0
static unsigned char q_data_6_9[] = { 0x00 }; // 0
static unsigned char q_data_6_10[] = { 0x00 }; // 0
static unsigned char q_data_6_11[] = { 0x00 }; // 0
static unsigned char q_data_6_12[] = { 0x00 }; // 0
static unsigned char q_data_7_2[] = { 0xff, 0xe3, 0x0b, 0x54, 0x02 }; // 9999999999
static unsigned char q_data_7_3[] = { 0x08 }; // 8
static unsigned char q_data_7_4[] = { 0x02 }; // 2
static unsigned char q_data_7_5[] = { 0x02 }; // 2
static unsigned char q_data_7_6[] = { 0x02 }; // 2
static unsigned char q_data_7_7[] = { 0x01 }; // 1
static unsigned char q_data_7_8[] = { 0x00 }; // 0
static unsigned char q_data_7_9[] = { 0x00 }; // 0
static unsigned char q_data_7_10[] = { 0x00 }; // 0
static unsigned char q_data_7_11[] = { 0x00 }; // 0
static unsigned char q_data_7_12[] = { 0x00 }; // 0
static unsigned char q_data_8_2[] = { 0xd2, 0x0a, 0x1f, 0xeb, 0x8c, 0xa9, 0x54, 0xab }; // 12345678901234567890
static unsigned char q_data_8_3[] = { 0x01, 0xe4, 0x0b, 0x54, 0x02 }; // 10000000001
static unsigned char q_data_8_4[] = { 0x8d, 0xa9, 0x54, 0xab }; // 2874452365
static unsigned char q_data_8_5[] = { 0x8c, 0xa9, 0x54, 0xab }; // 2874452364
static unsigned char q_data_8_6[] = { 0x8c, 0xa9, 0x54, 0xab }; // 2874452364
static unsigned char q_data_8_7[] = { 0xd2, 0x02, 0x96, 0x49 }; // 1234567890
static unsigned char q_data_8_8[] = { 0x01 }; // 1
static unsigned char q_data_8_9[] = { 0x00 }; // 0
static unsigned char q_data_8_10[] = { 0x00 }; // 0
static unsigned char q_data_8_11[] = { 0x00 }; // 0
static unsigned char q_data_8_12[] = { 0x00 }; // 0
static unsigned char q_data_9_2[] = { 0xff, 0xff, 0xff, 0xff, 0xff, 0xff, 0xff, 0xff }; // 18446744073709551615
static unsigned char q_data_9_3[] = { 0xb3, 0xbb, 0x9a, 0x7a, 0x03 }; // 14941862835
static unsigned char q_data_9_4[] = { 0x01, 0x00, 0x00, 0x00, 0x01 }; // 4294967297
static unsigned char q_data_9_5[] = { 0xff, 0xff, 0xff, 0xff }; // 4294967295
static unsigned char q_data_9_6[] = { 0xff, 0xff, 0xff, 0xff }; // 4294967295
static unsigned char q_data_9_7[] = { 0x67, 0x7f, 0xf3, 0x6d }; // 1844674407
static unsigned char q_data_9_8[] = { 0x01 }; // 1
static unsigned char q_data_9_9[] = { 0x01 }; // 1
static unsigned char q_data_9_10[] = { 0x00 }; // 0
static unsigned char q_data_9_11[] = { 0x00 }; // 0
static unsigned char q_data_9_12[] = { 0x00 }; // 0
static unsigned char q_data_10_2[] = { 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x01 }; // 18446744073709551616
static unsigned char q_data_10_3[] = { 0xb3, 0xbb, 0x9a, 0x7a, 0x03 }; // 14941862835
static unsigned char q_data_10_4[] = { 0x01, 0x00, 0x00, 0x00, 0x01 }; // 4294967297
static unsigned char q_data_10_5[] = { 0x00, 0x00, 0x00, 0x00, 0x01 }; // 4294967296
static unsigned char q_data_10_6[] = { 0xff, 0xff, 0xff, 0xff }; // 4294967295
static unsigned char q_data_10_7[] = { 0x67, 0x7f, 0xf3, 0x6d }; // 1844674407
static unsigned char q_data_10_8[] = { 0x01 }; // 1
static unsigned char q_data_10_9[] = { 0x01 }; // 1
static unsigned char q_data_10_10[] = { 0x01 }; // 1
static unsigned char q_data_10_11[] = { 0x00 }; // 0
static unsigned char q_data_10_12[] = { 0x00 }; // 0
static unsigned char q_data_11_2[] = { 0x01, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x01 }; // 18446744073709551617
static unsigned char q_data_11_3[] = { 0xb3, 0xbb, 0x9a, 0x7a, 0x03 }; // 14941862835
static unsigned char q_data_11_4[] = { 0x01, 0x00, 0x00, 0x00, 0x01 }; // 4294967297
static unsigned char q_data_11_5[] = { 0x00, 0x00, 0x00, 0x00, 0x01 }; // 4294967296
static unsigned char q_data_11_6[] = { 0xff, 0xff, 0xff, 0xff }; // 4294967295
static unsigned char q_data_11_7[] = { 0x67, 0x7f, 0xf3, 0x6d }; // 1844674407
static unsigned char q_data_11_8[] = { 0x01 }; // 1
static unsigned char q_data_11_9[] = { 0x01 }; // 1
static unsigned char q_data_11_10[] = { 0x01 }; // 1
static unsigned char q_data_11_11[] = { 0x01 }; // 1
static unsigned char q_data_11_12[] = { 0x00 }; // 0
static unsigned char q_data_12_2[] = { 0xff, 0xff, 0x0f, 0x63, 0x2d, 0x5e, 0xc7, 0x6b, 0x05 }; // 99999999999999999999
static unsigned char q_data_12_3[] = { 0xe1, 0xec, 0xf9, 0xdb, 0x12 }; // 81000000737
static unsigned char q_data_12_4[] = { 0x32, 0x5e, 0xc7, 0x6b, 0x05 }; // 23283064370
static unsigned char q_data_12_5[] = { 0x2d, 0x5e, 0xc7, 0x6b, 0x05 }; // 23283064365
static unsigned char q_data_12_6[] = { 0x27, 0x5e, 0xc7, 0x6b, 0x05 }; // 23283064359
static unsigned char q_data_12_7[] = { 0x01, 0xe4, 0x0b, 0x54, 0x02 }; // 10000000001
static unsigned char q_data_12_8[] = { 0x08 }; // 8
static unsigned char q_data_12_9[] = { 0x05 }; // 5
static unsigned char q_data_12_10[] = { 0x05 }; // 5
static unsigned char q_data_12_11[] = { 0x05 }; // 5
static unsigned char q_data_12_12[] = { 0x01 }; // 1

static unsigned char r_data_1_2[] = { 0x00 }; // 0
static unsigned char r_data_1_3[] = { 0x00 }; // 0
static unsigned char r_data_1_4[] = { 0x00 }; // 0
static unsigned char r_data_1_5[] = { 0x00 }; // 0
static unsigned char r_data_1_6[] = { 0x00 }; // 0
static unsigned char r_data_1_7[] = { 0x00 }; // 0
static unsigned char r_data_1_8[] = { 0x00 }; // 0
static unsigned char r_data_1_9[] = { 0x00 }; // 0
static unsigned char r_data_1_10[] = { 0x00 }; // 0
static unsigned char r_data_1_11[] = { 0x00 }; // 0
static unsigned char r_data_1_12[] = { 0x00 }; // 0
static unsigned char r_data_2_2[] = { 0x00 }; // 0
static unsigned char r_data_2_3[] = { 0x01 }; // 1
static unsigned char r_data_2_4[] = { 0x01 }; // 1
static unsigned char r_data_2_5[] = { 0x01 }; // 1
static unsigned char r_data_2_6[] = { 0x01 }; // 1
static unsigned char r_data_2_7[] = { 0x01 }; // 1
static unsigned char r_data_2_8[] = { 0x01 }; // 1
static unsigned char r_data_2_9[] = { 0x01 }; // 1
static unsigned char r_data_2_10[] = { 0x01 }; // 1
static unsigned char r_data_2_11[] = { 0x01 }; // 1
static unsigned char r_data_2_12[] = { 0x01 }; // 1
static unsigned char r_data_3_2[] = { 0x00 }; // 0
static unsigned char r_data_3_3[] = { 0x00 }; // 0
static unsigned char r_data_3_4[] = { 0xd2, 0x02, 0x96, 0x49 }; // 1234567890
static unsigned char r_data_3_5[] = { 0xd2, 0x02, 0x96, 0x49 }; // 1234567890
static unsigned char r_data_3_6[] = { 0xd2, 0x02, 0x96, 0x49 }; // 1234567890
static unsigned char r_data_3_7[] = { 0xd2, 0x02, 0x96, 0x49 }; // 1234567890
static unsigned char r_data_3_8[] = { 0xd2, 0x02, 0x96, 0x49 }; // 1234567890
static unsigned char r_data_3_9[] = { 0xd2, 0x02, 0x96, 0x49 }; // 1234567890
static unsigned char r_data_3_10[] = { 0xd2, 0x02, 0x96, 0x49 }; // 1234567890
static unsigned char r_data_3_11[] = { 0xd2, 0x02, 0x96, 0x49 }; // 1234567890
static unsigned char r_data_3_12[] = { 0xd2, 0x02, 0x96, 0x49 }; // 1234567890
static unsigned char r_data_4_2[] = { 0x00 }; // 0
static unsigned char r_data_4_3[] = { 0x89, 0xf7, 0x3d, 0x23 }; // 591263625
static unsigned char r_data_4_4[] = { 0x00 }; // 0
static unsigned char r_data_4_5[] = { 0xff, 0xff, 0xff, 0xff }; // 4294967295
static unsigned char r_data_4_6[] = { 0xff, 0xff, 0xff, 0xff }; // 4294967295
static unsigned char r_data_4_7[] = { 0xff, 0xff, 0xff, 0xff }; // 4294967295
static unsigned char r_data_4_8[] = { 0xff, 0xff, 0xff, 0xff }; // 4294967295
static unsigned char r_data_4_9[] = { 0xff, 0xff, 0xff, 0xff }; // 4294967295
static unsigned char r_data_4_10[] = { 0xff, 0xff, 0xff, 0xff }; // 4294967295
static unsigned char r_data_4_11[] = { 0xff, 0xff, 0xff, 0xff }; // 4294967295
static unsigned char r_data_4_12[] = { 0xff, 0xff, 0xff, 0xff }; // 4294967295
static unsigned char r_data_5_2[] = { 0x00 }; // 0
static unsigned char r_data_5_3[] = { 0x8a, 0xf7, 0x3d, 0x23 }; // 591263626
static unsigned char r_data_5_4[] = { 0x01 }; // 1
static unsigned char r_data_5_5[] = { 0x00 }; // 0
static unsigned char r_data_5_6[] = { 0x00, 0x00, 0x00, 0x00, 0x01 }; // 4294967296
static unsigned char r_data_5_7[] = { 0x00, 0x00, 0x00, 0x00, 0x01 }; // 4294967296
static unsigned char r_data_5_8[] = { 0x00, 0x00, 0x00, 0x00, 0x01 }; // 4294967296
static unsigned char r_data_5_9[] = { 0x00, 0x00, 0x00, 0x00, 0x01 }; // 4294967296
static unsigned char r_data_5_10[] = { 0x00, 0x00, 0x00, 0x00, 0x01 }; // 4294967296
static unsigned char r_data_5_11[] = { 0x00, 0x00, 0x00, 0x00, 0x01 }; // 4294967296
static unsigned char r_data_5_12[] = { 0x00, 0x00, 0x00, 0x00, 0x01 }; // 4294967296
static unsigned char r_data_6_2[] = { 0x00 }; // 0
static unsigned char r_data_6_3[] = { 0x8b, 0xf7, 0x3d, 0x23 }; // 591263627
static unsigned char r_data_6_4[] = { 0x02 }; // 2
static unsigned char r_data_6_5[] = { 0x01 }; // 1
static unsigned char r_data_6_6[] = { 0x00 }; // 0
static unsigned char r_data_6_7[] = { 0x01, 0x00, 0x00, 0x00, 0x01 }; // 4294967297
static unsigned char r_data_6_8[] = { 0x01, 0x00, 0x00, 0x00, 0x01 }; // 4294967297
static unsigned char r_data_6_9[] = { 0x01, 0x00, 0x00, 0x00, 0x01 }; // 4294967297
static unsigned char r_data_6_10[] = { 0x01, 0x00, 0x00, 0x00, 0x01 }; // 4294967297
static unsigned char r_data_6_11[] = { 0x01, 0x00, 0x00, 0x00, 0x01 }; // 4294967297
static unsigned char r_data_6_12[] = { 0x01, 0x00, 0x00, 0x00, 0x01 }; // 4294967297
static unsigned char r_data_7_2[] = { 0x00 }; // 0
static unsigned char r_data_7_3[] = { 0x6f, 0xcd, 0x5b, 0x07 }; // 123456879
static unsigned char r_data_7_4[] = { 0x01, 0xe4, 0x0b, 0x54 }; // 1410065409
static unsigned char r_data_7_5[] = { 0xff, 0xe3, 0x0b, 0x54 }; // 1410065407
static unsigned char r_data_7_6[] = { 0xfd, 0xe3, 0x0b, 0x54 }; // 1410065405
static unsigned char r_data_7_7[] = { 0x00 }; // 0
static unsigned char r_data_7_8[] = { 0xff, 0xe3, 0x0b, 0x54, 0x02 }; // 9999999999
static unsigned char r_data_7_9[] = { 0xff, 0xe3, 0x0b, 0x54, 0x02 }; // 9999999999
static unsigned char r_data_7_10[] = { 0xff, 0xe3, 0x0b, 0x54, 0x02 }; // 9999999999
static unsigned char r_data_7_11[] = { 0xff, 0xe3, 0x0b, 0x54, 0x02 }; // 9999999999
static unsigned char r_data_7_12[] = { 0xff, 0xe3, 0x0b, 0x54, 0x02 }; // 9999999999
static unsigned char r_data_8_2[] = { 0x00 }; // 0
static unsigned char r_data_8_3[] = { 0x00 }; // 0
static unsigned char r_data_8_4[] = { 0x5f, 0xb4, 0x73, 0x96 }; // 2524165215
static unsigned char r_data_8_5[] = { 0xd2, 0x0a, 0x1f, 0xeb }; // 3944680146
static unsigned char r_data_8_6[] = { 0x46, 0x61, 0xca, 0x3f }; // 1070227782
static unsigned char r_data_8_7[] = { 0xa4, 0x05, 0x2c, 0x93 }; // 2469135780
static unsigned char r_data_8_8[] = { 0x00 }; // 0
static unsigned char r_data_8_9[] = { 0xd2, 0x0a, 0x1f, 0xeb, 0x8c, 0xa9, 0x54, 0xab }; // 12345678901234567890
static unsigned char r_data_8_10[] = { 0xd2, 0x0a, 0x1f, 0xeb, 0x8c, 0xa9, 0x54, 0xab }; // 12345678901234567890
static unsigned char r_data_8_11[] = { 0xd2, 0x0a, 0x1f, 0xeb, 0x8c, 0xa9, 0x54, 0xab }; // 12345678901234567890
static unsigned char r_data_8_12[] = { 0xd2, 0x0a, 0x1f, 0xeb, 0x8c, 0xa9, 0x54, 0xab }; // 12345678901234567890
static unsigned char r_data_9_2[] = { 0x00 }; // 0
static unsigned char r_data_9_3[] = { 0x29, 0xa1, 0xb8, 0x31 }; // 834183465
static unsigned char r_data_9_4[] = { 0x00 }; // 0
static unsigned char r_data_9_5[] = { 0xff, 0xff, 0xff, 0xff }; // 4294967295
static unsigned char r_data_9_6[] = { 0x00 }; // 0
static unsigned char r_data_9_7[] = { 0x66, 0xc3, 0x0e, 0x4b, 0x01 }; // 5554226022
static unsigned char r_data_9_8[] = { 0x2d, 0xf5, 0xe0, 0x14, 0x73, 0x56, 0xab, 0x54 }; // 6101065172474983725
static unsigned char r_data_9_9[] = { 0x00 }; // 0
static unsigned char r_data_9_10[] = { 0xff, 0xff, 0xff, 0xff, 0xff, 0xff, 0xff, 0xff }; // 18446744073709551615
static unsigned char r_data_9_11[] = { 0xff, 0xff, 0xff, 0xff, 0xff, 0xff, 0xff, 0xff }; // 18446744073709551615
static unsigned char r_data_9_12[] = { 0xff, 0xff, 0xff, 0xff, 0xff, 0xff, 0xff, 0xff }; // 18446744073709551615
static unsigned char r_data_10_2[] = { 0x00 }; // 0
static unsigned char r_data_10_3[] = { 0x2a, 0xa1, 0xb8, 0x31 }; // 834183466
static unsigned char r_data_10_4[] = { 0x01 }; // 1
static unsigned char r_data_10_5[] = { 0x00 }; // 0
static unsigned char r_data_10_6[] = { 0x01 }; // 1
static unsigned char r_data_10_7[] = { 0x67, 0xc3, 0x0e, 0x4b, 0x01 }; // 5554226023
static unsigned char r_data_10_8[] = { 0x2e, 0xf5, 0xe0, 0x14, 0x73, 0x56, 0xab, 0x54 }; // 6101065172474983726
static unsigned char r_data_10_9[] = { 0x01 }; // 1
static unsigned char r_data_10_10[] = { 0x00 }; // 0
static unsigned char r_data_10_11[] = { 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x01 }; // 18446744073709551616
static unsigned char r_data_10_12[] = { 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x01 }; // 18446744073709551616
static unsigned char r_data_11_2[] = { 0x00 }; // 0
static unsigned char r_data_11_3[] = { 0x2b, 0xa1, 0xb8, 0x31 }; // 834183467
static unsigned char r_data_11_4[] = { 0x02 }; // 2
static unsigned char r_data_11_5[] = { 0x01 }; // 1
static unsigned char r_data_11_6[] = { 0x02 }; // 2
static unsigned char r_data_11_7[] = { 0x68, 0xc3, 0x0e, 0x4b, 0x01 }; // 5554226024
static unsigned char r_data_11_8[] = { 0x2f, 0xf5, 0xe0, 0x14, 0x73, 0x56, 0xab, 0x54 }; // 6101065172474983727
static unsigned char r_data_11_9[] = { 0x02 }; // 2
static unsigned char r_data_11_10[] = { 0x01 }; // 1
static unsigned char r_data_11_11[] = { 0x00 }; // 0
static unsigned char r_data_11_12[] = { 0x01, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x01 }; // 18446744073709551617
static unsigned char r_data_12_2[] = { 0x00 }; // 0
static unsigned char r_data_12_3[] = { 0x6d, 0xed, 0x5b, 0x07 }; // 123465069
static unsigned char r_data_12_4[] = { 0x31, 0x5e, 0xd7, 0xce }; // 3470220849
static unsigned char r_data_12_5[] = { 0xff, 0xff, 0x0f, 0x63 }; // 1661992959
static unsigned char r_data_12_6[] = { 0xd8, 0xa1, 0x48, 0xf7 }; // 4148732376
static unsigned char r_data_12_7[] = { 0x00 }; // 0
static unsigned char r_data_12_8[] = { 0x6f, 0xa9, 0x17, 0x0a, 0xc6, 0x11, 0x22, 0x11 }; // 1234568790123456879
static unsigned char r_data_12_9[] = { 0x04, 0x00, 0x10, 0x63, 0x2d, 0x5e, 0xc7, 0x6b }; // 7766279631452241924
static unsigned char r_data_12_10[] = { 0xff, 0xff, 0x0f, 0x63, 0x2d, 0x5e, 0xc7, 0x6b }; // 7766279631452241919
static unsigned char r_data_12_11[] = { 0xfa, 0xff, 0x0f, 0x63, 0x2d, 0x5e, 0xc7, 0x6b }; // 7766279631452241914
static unsigned char r_data_12_12[] = { 0x00 }; // 0


static char* FormatTestLabel(const char* format, int n1, int n2)
{
    static char buffer[256];
    wsprintf(buffer, format, n1, n2);
    return buffer;
}

static char* FormatTestMesssage(const char* format, PMC_STATUS_CODE return_value)
{
    static char buffer[256];
    wsprintf(buffer, format, return_value);
    return buffer;
}

static void TEST_PMC_DivRem_X_I(PMC_DEBUG_ENVIRONMENT *env, PMC_ENTRY_POINTS* ep, int no, unsigned char*u_buf, size_t u_buf_size, unsigned __int32 v, PMC_STATUS_CODE desired_return_code, unsigned char*desired_q_buf, size_t desired_q_buf_size, unsigned __int32 desired_r)
{
	HANDLE u;
	HANDLE q;
	unsigned char actual_q_buf[256];
	size_t actual_q_buf_size;
	unsigned __int32 actual_r;
	PMC_STATUS_CODE result;
	PMC_STATUS_CODE u_result;
	PMC_STATUS_CODE q_result;
	TEST_Assert(env, FormatTestLabel("PMC_DivRem_X_I (%d.%d)", no, 1), (u_result = ep->PMC_From_B(u_buf, u_buf_size, &u)) == PMC_STATUS_OK, FormatTestMesssage("PMC_From_Bの復帰コードが期待通りではない(%d)", u_result));
	TEST_Assert(env, FormatTestLabel("PMC_DivRem_X_I (%d.%d)", no, 2), (q_result = ep->PMC_DivRem_X_I(u, v, &q, &actual_r)) == desired_return_code, FormatTestMesssage("PMC_DivRem_X_Iの復帰コードが期待通りではない(%d)", q_result));
	if (desired_return_code == PMC_STATUS_OK)
	{
		TEST_Assert(env, FormatTestLabel("PMC_DivRem_X_I (%d.%d)", no, 3), (result = ep->PMC_To_X_B(q, actual_q_buf, sizeof(actual_q_buf), &actual_q_buf_size)) == PMC_STATUS_OK, FormatTestMesssage("PMC_To_X_Bの復帰コードが期待通りではない(%d)", result));
		TEST_Assert(env, FormatTestLabel("PMC_DivRem_X_I (%d.%d)", no, 4), _EQUALS_MEMORY(actual_q_buf, actual_q_buf_size, desired_q_buf, desired_q_buf_size) == 0, "商の値が一致しない");
		TEST_Assert(env, FormatTestLabel("PMC_DivRem_X_I (%d.%d)", no, 5), actual_r == desired_r, "剰余の値が一致しない");
	}
	if (q_result == PMC_STATUS_OK)
		ep->PMC_Dispose(q);
	if (u_result == PMC_STATUS_OK)
		ep->PMC_Dispose(u);
}

static void TEST_PMC_DivRem_X_L(PMC_DEBUG_ENVIRONMENT *env, PMC_ENTRY_POINTS* ep, int no, unsigned char*u_buf, size_t u_buf_size, unsigned __int64 v, PMC_STATUS_CODE desired_return_code, unsigned char*desired_q_buf, size_t desired_q_buf_size, unsigned __int64 desired_r)
{
	HANDLE u;
	HANDLE q;
	unsigned char actual_q_buf[256];
	size_t actual_q_buf_size;
	unsigned __int64 actual_r;
	PMC_STATUS_CODE result;
	PMC_STATUS_CODE u_result;
	PMC_STATUS_CODE q_result;
	TEST_Assert(env, FormatTestLabel("PMC_DivRem_X_L (%d.%d)", no, 1), (u_result = ep->PMC_From_B(u_buf, u_buf_size, &u)) == PMC_STATUS_OK, FormatTestMesssage("PMC_From_Bの復帰コードが期待通りではない(%d)", u_result));
	TEST_Assert(env, FormatTestLabel("PMC_DivRem_X_L (%d.%d)", no, 2), (q_result = ep->PMC_DivRem_X_L(u, v, &q, &actual_r)) == desired_return_code, FormatTestMesssage("PMC_DivRem_X_Lの復帰コードが期待通りではない(%d)", q_result));
	if (desired_return_code == PMC_STATUS_OK)
	{
		TEST_Assert(env, FormatTestLabel("PMC_DivRem_X_L (%d.%d)", no, 3), (result = ep->PMC_To_X_B(q, actual_q_buf, sizeof(actual_q_buf), &actual_q_buf_size)) == PMC_STATUS_OK, FormatTestMesssage("PMC_To_X_Bの復帰コードが期待通りではない(%d)", result));
		TEST_Assert(env, FormatTestLabel("PMC_DivRem_X_L (%d.%d)", no, 4), _EQUALS_MEMORY(actual_q_buf, actual_q_buf_size, desired_q_buf, desired_q_buf_size) == 0, "商の値が一致しない");
		TEST_Assert(env, FormatTestLabel("PMC_DivRem_X_L (%d.%d)", no, 5), actual_r == desired_r, "剰余の値が一致しない");
	}
	if (q_result == PMC_STATUS_OK)
		ep->PMC_Dispose(q);
	if (u_result == PMC_STATUS_OK)
		ep->PMC_Dispose(u);
}

static void TEST_PMC_DivRem_X_X(PMC_DEBUG_ENVIRONMENT *env, PMC_ENTRY_POINTS* ep, int no, unsigned char*u_buf, size_t u_buf_size, unsigned char*v_buf, size_t v_buf_size, PMC_STATUS_CODE desired_return_code, unsigned char*desired_q_buf, size_t desired_q_buf_size, unsigned char*desired_r_buf, size_t desired_r_buf_size)
{
	HANDLE u;
	HANDLE v;
	HANDLE q;
	HANDLE r;
	unsigned char actual_q_buf[256];
	size_t actual_q_buf_size;
	unsigned char actual_r_buf[256];
	size_t actual_r_buf_size;
	PMC_STATUS_CODE result;
	PMC_STATUS_CODE u_result;
	PMC_STATUS_CODE v_result;
	PMC_STATUS_CODE q_r_result;
	TEST_Assert(env, FormatTestLabel("PMC_DivRem_X_X (%d.%d)", no, 1), (u_result = ep->PMC_From_B(u_buf, u_buf_size, &u)) == PMC_STATUS_OK, FormatTestMesssage("PMC_From_Bの復帰コードが期待通りではない(%d)", u_result));
	TEST_Assert(env, FormatTestLabel("PMC_DivRem_X_X (%d.%d)", no, 2), (v_result = ep->PMC_From_B(v_buf, v_buf_size, &v)) == PMC_STATUS_OK, FormatTestMesssage("PMC_From_Bの復帰コードが期待通りではない(%d)", v_result));
	TEST_Assert(env, FormatTestLabel("PMC_DivRem_X_X (%d.%d)", no, 3), (q_r_result = ep->PMC_DivRem_X_X(u, v, &q, &r)) == desired_return_code, FormatTestMesssage("PMC_DivRem_X_Xの復帰コードが期待通りではない(%d)", q_r_result));
	if (desired_return_code == PMC_STATUS_OK)
	{
		TEST_Assert(env, FormatTestLabel("PMC_DivRem_X_X (%d.%d)", no, 4), (result = ep->PMC_To_X_B(q, actual_q_buf, sizeof(actual_q_buf), &actual_q_buf_size)) == PMC_STATUS_OK, FormatTestMesssage("PMC_To_X_Bの復帰コードが期待通りではない(%d)", result));
		TEST_Assert(env, FormatTestLabel("PMC_DivRem_X_X (%d.%d)", no, 5), (result = ep->PMC_To_X_B(r, actual_r_buf, sizeof(actual_r_buf), &actual_r_buf_size)) == PMC_STATUS_OK, FormatTestMesssage("PMC_To_X_Bの復帰コードが期待通りではない(%d)", result));
		TEST_Assert(env, FormatTestLabel("PMC_DivRem_X_X (%d.%d)", no, 6), _EQUALS_MEMORY(actual_q_buf, actual_q_buf_size, desired_q_buf, desired_q_buf_size) == 0, "商の値が一致しない");
		TEST_Assert(env, FormatTestLabel("PMC_DivRem_X_X (%d.%d)", no, 7), _EQUALS_MEMORY(actual_r_buf, actual_r_buf_size, desired_r_buf, desired_r_buf_size) == 0, "剰余の値が一致しない");
	}
	if (q_r_result == PMC_STATUS_OK)
	{
		ep->PMC_Dispose(q);
		ep->PMC_Dispose(r);
	}
	if (v_result == PMC_STATUS_OK)
		ep->PMC_Dispose(v);
	if (u_result == PMC_STATUS_OK)
		ep->PMC_Dispose(u);
}

void TEST_op_DivRem(PMC_DEBUG_ENVIRONMENT *env, PMC_ENTRY_POINTS* ep)
{
    TEST_PMC_DivRem_X_I(env, ep, 1, in_data_1, sizeof(in_data_1), 0x00000000, PMC_STATUS_DIVISION_BY_ZERO, NULL, 0, 0);
    TEST_PMC_DivRem_X_I(env, ep, 2, in_data_1, sizeof(in_data_1), 0x00000001, PMC_STATUS_OK, q_data_1_2, sizeof(q_data_1_2), 0x00000000);
    TEST_PMC_DivRem_X_I(env, ep, 3, in_data_1, sizeof(in_data_1), 0x499602d2, PMC_STATUS_OK, q_data_1_3, sizeof(q_data_1_3), 0x00000000);
    TEST_PMC_DivRem_X_I(env, ep, 4, in_data_1, sizeof(in_data_1), 0xffffffff, PMC_STATUS_OK, q_data_1_4, sizeof(q_data_1_4), 0x00000000);
    TEST_PMC_DivRem_X_I(env, ep, 5, in_data_2, sizeof(in_data_2), 0x00000000, PMC_STATUS_DIVISION_BY_ZERO, NULL, 0, 0);
    TEST_PMC_DivRem_X_I(env, ep, 6, in_data_2, sizeof(in_data_2), 0x00000001, PMC_STATUS_OK, q_data_2_2, sizeof(q_data_2_2), 0x00000000);
    TEST_PMC_DivRem_X_I(env, ep, 7, in_data_2, sizeof(in_data_2), 0x499602d2, PMC_STATUS_OK, q_data_2_3, sizeof(q_data_2_3), 0x00000001);
    TEST_PMC_DivRem_X_I(env, ep, 8, in_data_2, sizeof(in_data_2), 0xffffffff, PMC_STATUS_OK, q_data_2_4, sizeof(q_data_2_4), 0x00000001);
    TEST_PMC_DivRem_X_I(env, ep, 9, in_data_3, sizeof(in_data_3), 0x00000000, PMC_STATUS_DIVISION_BY_ZERO, NULL, 0, 0);
    TEST_PMC_DivRem_X_I(env, ep, 10, in_data_3, sizeof(in_data_3), 0x00000001, PMC_STATUS_OK, q_data_3_2, sizeof(q_data_3_2), 0x00000000);
    TEST_PMC_DivRem_X_I(env, ep, 11, in_data_3, sizeof(in_data_3), 0x499602d2, PMC_STATUS_OK, q_data_3_3, sizeof(q_data_3_3), 0x00000000);
    TEST_PMC_DivRem_X_I(env, ep, 12, in_data_3, sizeof(in_data_3), 0xffffffff, PMC_STATUS_OK, q_data_3_4, sizeof(q_data_3_4), 0x499602d2);
    TEST_PMC_DivRem_X_I(env, ep, 13, in_data_4, sizeof(in_data_4), 0x00000000, PMC_STATUS_DIVISION_BY_ZERO, NULL, 0, 0);
    TEST_PMC_DivRem_X_I(env, ep, 14, in_data_4, sizeof(in_data_4), 0x00000001, PMC_STATUS_OK, q_data_4_2, sizeof(q_data_4_2), 0x00000000);
    TEST_PMC_DivRem_X_I(env, ep, 15, in_data_4, sizeof(in_data_4), 0x499602d2, PMC_STATUS_OK, q_data_4_3, sizeof(q_data_4_3), 0x233df789);
    TEST_PMC_DivRem_X_I(env, ep, 16, in_data_4, sizeof(in_data_4), 0xffffffff, PMC_STATUS_OK, q_data_4_4, sizeof(q_data_4_4), 0x00000000);
    TEST_PMC_DivRem_X_I(env, ep, 17, in_data_5, sizeof(in_data_5), 0x00000000, PMC_STATUS_DIVISION_BY_ZERO, NULL, 0, 0);
    TEST_PMC_DivRem_X_I(env, ep, 18, in_data_5, sizeof(in_data_5), 0x00000001, PMC_STATUS_OK, q_data_5_2, sizeof(q_data_5_2), 0x00000000);
    TEST_PMC_DivRem_X_I(env, ep, 19, in_data_5, sizeof(in_data_5), 0x499602d2, PMC_STATUS_OK, q_data_5_3, sizeof(q_data_5_3), 0x233df78a);
    TEST_PMC_DivRem_X_I(env, ep, 20, in_data_5, sizeof(in_data_5), 0xffffffff, PMC_STATUS_OK, q_data_5_4, sizeof(q_data_5_4), 0x00000001);
    TEST_PMC_DivRem_X_I(env, ep, 21, in_data_6, sizeof(in_data_6), 0x00000000, PMC_STATUS_DIVISION_BY_ZERO, NULL, 0, 0);
    TEST_PMC_DivRem_X_I(env, ep, 22, in_data_6, sizeof(in_data_6), 0x00000001, PMC_STATUS_OK, q_data_6_2, sizeof(q_data_6_2), 0x00000000);
    TEST_PMC_DivRem_X_I(env, ep, 23, in_data_6, sizeof(in_data_6), 0x499602d2, PMC_STATUS_OK, q_data_6_3, sizeof(q_data_6_3), 0x233df78b);
    TEST_PMC_DivRem_X_I(env, ep, 24, in_data_6, sizeof(in_data_6), 0xffffffff, PMC_STATUS_OK, q_data_6_4, sizeof(q_data_6_4), 0x00000002);
    TEST_PMC_DivRem_X_I(env, ep, 25, in_data_7, sizeof(in_data_7), 0x00000000, PMC_STATUS_DIVISION_BY_ZERO, NULL, 0, 0);
    TEST_PMC_DivRem_X_I(env, ep, 26, in_data_7, sizeof(in_data_7), 0x00000001, PMC_STATUS_OK, q_data_7_2, sizeof(q_data_7_2), 0x00000000);
    TEST_PMC_DivRem_X_I(env, ep, 27, in_data_7, sizeof(in_data_7), 0x499602d2, PMC_STATUS_OK, q_data_7_3, sizeof(q_data_7_3), 0x075bcd6f);
    TEST_PMC_DivRem_X_I(env, ep, 28, in_data_7, sizeof(in_data_7), 0xffffffff, PMC_STATUS_OK, q_data_7_4, sizeof(q_data_7_4), 0x540be401);
    TEST_PMC_DivRem_X_I(env, ep, 29, in_data_8, sizeof(in_data_8), 0x00000000, PMC_STATUS_DIVISION_BY_ZERO, NULL, 0, 0);
    TEST_PMC_DivRem_X_I(env, ep, 30, in_data_8, sizeof(in_data_8), 0x00000001, PMC_STATUS_OK, q_data_8_2, sizeof(q_data_8_2), 0x00000000);
    TEST_PMC_DivRem_X_I(env, ep, 31, in_data_8, sizeof(in_data_8), 0x499602d2, PMC_STATUS_OK, q_data_8_3, sizeof(q_data_8_3), 0x00000000);
    TEST_PMC_DivRem_X_I(env, ep, 32, in_data_8, sizeof(in_data_8), 0xffffffff, PMC_STATUS_OK, q_data_8_4, sizeof(q_data_8_4), 0x9673b45f);
    TEST_PMC_DivRem_X_I(env, ep, 33, in_data_9, sizeof(in_data_9), 0x00000000, PMC_STATUS_DIVISION_BY_ZERO, NULL, 0, 0);
    TEST_PMC_DivRem_X_I(env, ep, 34, in_data_9, sizeof(in_data_9), 0x00000001, PMC_STATUS_OK, q_data_9_2, sizeof(q_data_9_2), 0x00000000);
    TEST_PMC_DivRem_X_I(env, ep, 35, in_data_9, sizeof(in_data_9), 0x499602d2, PMC_STATUS_OK, q_data_9_3, sizeof(q_data_9_3), 0x31b8a129);
    TEST_PMC_DivRem_X_I(env, ep, 36, in_data_9, sizeof(in_data_9), 0xffffffff, PMC_STATUS_OK, q_data_9_4, sizeof(q_data_9_4), 0x00000000);
    TEST_PMC_DivRem_X_I(env, ep, 37, in_data_10, sizeof(in_data_10), 0x00000000, PMC_STATUS_DIVISION_BY_ZERO, NULL, 0, 0);
    TEST_PMC_DivRem_X_I(env, ep, 38, in_data_10, sizeof(in_data_10), 0x00000001, PMC_STATUS_OK, q_data_10_2, sizeof(q_data_10_2), 0x00000000);
    TEST_PMC_DivRem_X_I(env, ep, 39, in_data_10, sizeof(in_data_10), 0x499602d2, PMC_STATUS_OK, q_data_10_3, sizeof(q_data_10_3), 0x31b8a12a);
    TEST_PMC_DivRem_X_I(env, ep, 40, in_data_10, sizeof(in_data_10), 0xffffffff, PMC_STATUS_OK, q_data_10_4, sizeof(q_data_10_4), 0x00000001);
    TEST_PMC_DivRem_X_I(env, ep, 41, in_data_11, sizeof(in_data_11), 0x00000000, PMC_STATUS_DIVISION_BY_ZERO, NULL, 0, 0);
    TEST_PMC_DivRem_X_I(env, ep, 42, in_data_11, sizeof(in_data_11), 0x00000001, PMC_STATUS_OK, q_data_11_2, sizeof(q_data_11_2), 0x00000000);
    TEST_PMC_DivRem_X_I(env, ep, 43, in_data_11, sizeof(in_data_11), 0x499602d2, PMC_STATUS_OK, q_data_11_3, sizeof(q_data_11_3), 0x31b8a12b);
    TEST_PMC_DivRem_X_I(env, ep, 44, in_data_11, sizeof(in_data_11), 0xffffffff, PMC_STATUS_OK, q_data_11_4, sizeof(q_data_11_4), 0x00000002);
    TEST_PMC_DivRem_X_I(env, ep, 45, in_data_12, sizeof(in_data_12), 0x00000000, PMC_STATUS_DIVISION_BY_ZERO, NULL, 0, 0);
    TEST_PMC_DivRem_X_I(env, ep, 46, in_data_12, sizeof(in_data_12), 0x00000001, PMC_STATUS_OK, q_data_12_2, sizeof(q_data_12_2), 0x00000000);
    TEST_PMC_DivRem_X_I(env, ep, 47, in_data_12, sizeof(in_data_12), 0x499602d2, PMC_STATUS_OK, q_data_12_3, sizeof(q_data_12_3), 0x075bed6d);
    TEST_PMC_DivRem_X_I(env, ep, 48, in_data_12, sizeof(in_data_12), 0xffffffff, PMC_STATUS_OK, q_data_12_4, sizeof(q_data_12_4), 0xced75e31);

    TEST_PMC_DivRem_X_L(env, ep, 1, in_data_1, sizeof(in_data_1), 0x0000000000000000, PMC_STATUS_DIVISION_BY_ZERO, NULL, 0, 0);
    TEST_PMC_DivRem_X_L(env, ep, 2, in_data_1, sizeof(in_data_1), 0x0000000000000001, PMC_STATUS_OK, q_data_1_2, sizeof(q_data_1_2), 0x0000000000000000);
    TEST_PMC_DivRem_X_L(env, ep, 3, in_data_1, sizeof(in_data_1), 0x00000000499602d2, PMC_STATUS_OK, q_data_1_3, sizeof(q_data_1_3), 0x0000000000000000);
    TEST_PMC_DivRem_X_L(env, ep, 4, in_data_1, sizeof(in_data_1), 0x00000000ffffffff, PMC_STATUS_OK, q_data_1_4, sizeof(q_data_1_4), 0x0000000000000000);
    TEST_PMC_DivRem_X_L(env, ep, 5, in_data_1, sizeof(in_data_1), 0x0000000100000000, PMC_STATUS_OK, q_data_1_5, sizeof(q_data_1_5), 0x0000000000000000);
    TEST_PMC_DivRem_X_L(env, ep, 6, in_data_1, sizeof(in_data_1), 0x0000000100000001, PMC_STATUS_OK, q_data_1_6, sizeof(q_data_1_6), 0x0000000000000000);
    TEST_PMC_DivRem_X_L(env, ep, 7, in_data_1, sizeof(in_data_1), 0x00000002540be3ff, PMC_STATUS_OK, q_data_1_7, sizeof(q_data_1_7), 0x0000000000000000);
    TEST_PMC_DivRem_X_L(env, ep, 8, in_data_1, sizeof(in_data_1), 0xab54a98ceb1f0ad2, PMC_STATUS_OK, q_data_1_8, sizeof(q_data_1_8), 0x0000000000000000);
    TEST_PMC_DivRem_X_L(env, ep, 9, in_data_1, sizeof(in_data_1), 0xffffffffffffffff, PMC_STATUS_OK, q_data_1_9, sizeof(q_data_1_9), 0x0000000000000000);
    TEST_PMC_DivRem_X_L(env, ep, 10, in_data_2, sizeof(in_data_2), 0x0000000000000000, PMC_STATUS_DIVISION_BY_ZERO, NULL, 0, 0);
    TEST_PMC_DivRem_X_L(env, ep, 11, in_data_2, sizeof(in_data_2), 0x0000000000000001, PMC_STATUS_OK, q_data_2_2, sizeof(q_data_2_2), 0x0000000000000000);
    TEST_PMC_DivRem_X_L(env, ep, 12, in_data_2, sizeof(in_data_2), 0x00000000499602d2, PMC_STATUS_OK, q_data_2_3, sizeof(q_data_2_3), 0x0000000000000001);
    TEST_PMC_DivRem_X_L(env, ep, 13, in_data_2, sizeof(in_data_2), 0x00000000ffffffff, PMC_STATUS_OK, q_data_2_4, sizeof(q_data_2_4), 0x0000000000000001);
    TEST_PMC_DivRem_X_L(env, ep, 14, in_data_2, sizeof(in_data_2), 0x0000000100000000, PMC_STATUS_OK, q_data_2_5, sizeof(q_data_2_5), 0x0000000000000001);
    TEST_PMC_DivRem_X_L(env, ep, 15, in_data_2, sizeof(in_data_2), 0x0000000100000001, PMC_STATUS_OK, q_data_2_6, sizeof(q_data_2_6), 0x0000000000000001);
    TEST_PMC_DivRem_X_L(env, ep, 16, in_data_2, sizeof(in_data_2), 0x00000002540be3ff, PMC_STATUS_OK, q_data_2_7, sizeof(q_data_2_7), 0x0000000000000001);
    TEST_PMC_DivRem_X_L(env, ep, 17, in_data_2, sizeof(in_data_2), 0xab54a98ceb1f0ad2, PMC_STATUS_OK, q_data_2_8, sizeof(q_data_2_8), 0x0000000000000001);
    TEST_PMC_DivRem_X_L(env, ep, 18, in_data_2, sizeof(in_data_2), 0xffffffffffffffff, PMC_STATUS_OK, q_data_2_9, sizeof(q_data_2_9), 0x0000000000000001);
    TEST_PMC_DivRem_X_L(env, ep, 19, in_data_3, sizeof(in_data_3), 0x0000000000000000, PMC_STATUS_DIVISION_BY_ZERO, NULL, 0, 0);
    TEST_PMC_DivRem_X_L(env, ep, 20, in_data_3, sizeof(in_data_3), 0x0000000000000001, PMC_STATUS_OK, q_data_3_2, sizeof(q_data_3_2), 0x0000000000000000);
    TEST_PMC_DivRem_X_L(env, ep, 21, in_data_3, sizeof(in_data_3), 0x00000000499602d2, PMC_STATUS_OK, q_data_3_3, sizeof(q_data_3_3), 0x0000000000000000);
    TEST_PMC_DivRem_X_L(env, ep, 22, in_data_3, sizeof(in_data_3), 0x00000000ffffffff, PMC_STATUS_OK, q_data_3_4, sizeof(q_data_3_4), 0x00000000499602d2);
    TEST_PMC_DivRem_X_L(env, ep, 23, in_data_3, sizeof(in_data_3), 0x0000000100000000, PMC_STATUS_OK, q_data_3_5, sizeof(q_data_3_5), 0x00000000499602d2);
    TEST_PMC_DivRem_X_L(env, ep, 24, in_data_3, sizeof(in_data_3), 0x0000000100000001, PMC_STATUS_OK, q_data_3_6, sizeof(q_data_3_6), 0x00000000499602d2);
    TEST_PMC_DivRem_X_L(env, ep, 25, in_data_3, sizeof(in_data_3), 0x00000002540be3ff, PMC_STATUS_OK, q_data_3_7, sizeof(q_data_3_7), 0x00000000499602d2);
    TEST_PMC_DivRem_X_L(env, ep, 26, in_data_3, sizeof(in_data_3), 0xab54a98ceb1f0ad2, PMC_STATUS_OK, q_data_3_8, sizeof(q_data_3_8), 0x00000000499602d2);
    TEST_PMC_DivRem_X_L(env, ep, 27, in_data_3, sizeof(in_data_3), 0xffffffffffffffff, PMC_STATUS_OK, q_data_3_9, sizeof(q_data_3_9), 0x00000000499602d2);
    TEST_PMC_DivRem_X_L(env, ep, 28, in_data_4, sizeof(in_data_4), 0x0000000000000000, PMC_STATUS_DIVISION_BY_ZERO, NULL, 0, 0);
    TEST_PMC_DivRem_X_L(env, ep, 29, in_data_4, sizeof(in_data_4), 0x0000000000000001, PMC_STATUS_OK, q_data_4_2, sizeof(q_data_4_2), 0x0000000000000000);
    TEST_PMC_DivRem_X_L(env, ep, 30, in_data_4, sizeof(in_data_4), 0x00000000499602d2, PMC_STATUS_OK, q_data_4_3, sizeof(q_data_4_3), 0x00000000233df789);
    TEST_PMC_DivRem_X_L(env, ep, 31, in_data_4, sizeof(in_data_4), 0x00000000ffffffff, PMC_STATUS_OK, q_data_4_4, sizeof(q_data_4_4), 0x0000000000000000);
    TEST_PMC_DivRem_X_L(env, ep, 32, in_data_4, sizeof(in_data_4), 0x0000000100000000, PMC_STATUS_OK, q_data_4_5, sizeof(q_data_4_5), 0x00000000ffffffff);
    TEST_PMC_DivRem_X_L(env, ep, 33, in_data_4, sizeof(in_data_4), 0x0000000100000001, PMC_STATUS_OK, q_data_4_6, sizeof(q_data_4_6), 0x00000000ffffffff);
    TEST_PMC_DivRem_X_L(env, ep, 34, in_data_4, sizeof(in_data_4), 0x00000002540be3ff, PMC_STATUS_OK, q_data_4_7, sizeof(q_data_4_7), 0x00000000ffffffff);
    TEST_PMC_DivRem_X_L(env, ep, 35, in_data_4, sizeof(in_data_4), 0xab54a98ceb1f0ad2, PMC_STATUS_OK, q_data_4_8, sizeof(q_data_4_8), 0x00000000ffffffff);
    TEST_PMC_DivRem_X_L(env, ep, 36, in_data_4, sizeof(in_data_4), 0xffffffffffffffff, PMC_STATUS_OK, q_data_4_9, sizeof(q_data_4_9), 0x00000000ffffffff);
    TEST_PMC_DivRem_X_L(env, ep, 37, in_data_5, sizeof(in_data_5), 0x0000000000000000, PMC_STATUS_DIVISION_BY_ZERO, NULL, 0, 0);
    TEST_PMC_DivRem_X_L(env, ep, 38, in_data_5, sizeof(in_data_5), 0x0000000000000001, PMC_STATUS_OK, q_data_5_2, sizeof(q_data_5_2), 0x0000000000000000);
    TEST_PMC_DivRem_X_L(env, ep, 39, in_data_5, sizeof(in_data_5), 0x00000000499602d2, PMC_STATUS_OK, q_data_5_3, sizeof(q_data_5_3), 0x00000000233df78a);
    TEST_PMC_DivRem_X_L(env, ep, 40, in_data_5, sizeof(in_data_5), 0x00000000ffffffff, PMC_STATUS_OK, q_data_5_4, sizeof(q_data_5_4), 0x0000000000000001);
    TEST_PMC_DivRem_X_L(env, ep, 41, in_data_5, sizeof(in_data_5), 0x0000000100000000, PMC_STATUS_OK, q_data_5_5, sizeof(q_data_5_5), 0x0000000000000000);
    TEST_PMC_DivRem_X_L(env, ep, 42, in_data_5, sizeof(in_data_5), 0x0000000100000001, PMC_STATUS_OK, q_data_5_6, sizeof(q_data_5_6), 0x0000000100000000);
    TEST_PMC_DivRem_X_L(env, ep, 43, in_data_5, sizeof(in_data_5), 0x00000002540be3ff, PMC_STATUS_OK, q_data_5_7, sizeof(q_data_5_7), 0x0000000100000000);
    TEST_PMC_DivRem_X_L(env, ep, 44, in_data_5, sizeof(in_data_5), 0xab54a98ceb1f0ad2, PMC_STATUS_OK, q_data_5_8, sizeof(q_data_5_8), 0x0000000100000000);
    TEST_PMC_DivRem_X_L(env, ep, 45, in_data_5, sizeof(in_data_5), 0xffffffffffffffff, PMC_STATUS_OK, q_data_5_9, sizeof(q_data_5_9), 0x0000000100000000);
    TEST_PMC_DivRem_X_L(env, ep, 46, in_data_6, sizeof(in_data_6), 0x0000000000000000, PMC_STATUS_DIVISION_BY_ZERO, NULL, 0, 0);
    TEST_PMC_DivRem_X_L(env, ep, 47, in_data_6, sizeof(in_data_6), 0x0000000000000001, PMC_STATUS_OK, q_data_6_2, sizeof(q_data_6_2), 0x0000000000000000);
    TEST_PMC_DivRem_X_L(env, ep, 48, in_data_6, sizeof(in_data_6), 0x00000000499602d2, PMC_STATUS_OK, q_data_6_3, sizeof(q_data_6_3), 0x00000000233df78b);
    TEST_PMC_DivRem_X_L(env, ep, 49, in_data_6, sizeof(in_data_6), 0x00000000ffffffff, PMC_STATUS_OK, q_data_6_4, sizeof(q_data_6_4), 0x0000000000000002);
    TEST_PMC_DivRem_X_L(env, ep, 50, in_data_6, sizeof(in_data_6), 0x0000000100000000, PMC_STATUS_OK, q_data_6_5, sizeof(q_data_6_5), 0x0000000000000001);
    TEST_PMC_DivRem_X_L(env, ep, 51, in_data_6, sizeof(in_data_6), 0x0000000100000001, PMC_STATUS_OK, q_data_6_6, sizeof(q_data_6_6), 0x0000000000000000);
    TEST_PMC_DivRem_X_L(env, ep, 52, in_data_6, sizeof(in_data_6), 0x00000002540be3ff, PMC_STATUS_OK, q_data_6_7, sizeof(q_data_6_7), 0x0000000100000001);
    TEST_PMC_DivRem_X_L(env, ep, 53, in_data_6, sizeof(in_data_6), 0xab54a98ceb1f0ad2, PMC_STATUS_OK, q_data_6_8, sizeof(q_data_6_8), 0x0000000100000001);
    TEST_PMC_DivRem_X_L(env, ep, 54, in_data_6, sizeof(in_data_6), 0xffffffffffffffff, PMC_STATUS_OK, q_data_6_9, sizeof(q_data_6_9), 0x0000000100000001);
    TEST_PMC_DivRem_X_L(env, ep, 55, in_data_7, sizeof(in_data_7), 0x0000000000000000, PMC_STATUS_DIVISION_BY_ZERO, NULL, 0, 0);
    TEST_PMC_DivRem_X_L(env, ep, 56, in_data_7, sizeof(in_data_7), 0x0000000000000001, PMC_STATUS_OK, q_data_7_2, sizeof(q_data_7_2), 0x0000000000000000);
    TEST_PMC_DivRem_X_L(env, ep, 57, in_data_7, sizeof(in_data_7), 0x00000000499602d2, PMC_STATUS_OK, q_data_7_3, sizeof(q_data_7_3), 0x00000000075bcd6f);
    TEST_PMC_DivRem_X_L(env, ep, 58, in_data_7, sizeof(in_data_7), 0x00000000ffffffff, PMC_STATUS_OK, q_data_7_4, sizeof(q_data_7_4), 0x00000000540be401);
    TEST_PMC_DivRem_X_L(env, ep, 59, in_data_7, sizeof(in_data_7), 0x0000000100000000, PMC_STATUS_OK, q_data_7_5, sizeof(q_data_7_5), 0x00000000540be3ff);
    TEST_PMC_DivRem_X_L(env, ep, 60, in_data_7, sizeof(in_data_7), 0x0000000100000001, PMC_STATUS_OK, q_data_7_6, sizeof(q_data_7_6), 0x00000000540be3fd);
    TEST_PMC_DivRem_X_L(env, ep, 61, in_data_7, sizeof(in_data_7), 0x00000002540be3ff, PMC_STATUS_OK, q_data_7_7, sizeof(q_data_7_7), 0x0000000000000000);
    TEST_PMC_DivRem_X_L(env, ep, 62, in_data_7, sizeof(in_data_7), 0xab54a98ceb1f0ad2, PMC_STATUS_OK, q_data_7_8, sizeof(q_data_7_8), 0x00000002540be3ff);
    TEST_PMC_DivRem_X_L(env, ep, 63, in_data_7, sizeof(in_data_7), 0xffffffffffffffff, PMC_STATUS_OK, q_data_7_9, sizeof(q_data_7_9), 0x00000002540be3ff);
    TEST_PMC_DivRem_X_L(env, ep, 64, in_data_8, sizeof(in_data_8), 0x0000000000000000, PMC_STATUS_DIVISION_BY_ZERO, NULL, 0, 0);
    TEST_PMC_DivRem_X_L(env, ep, 65, in_data_8, sizeof(in_data_8), 0x0000000000000001, PMC_STATUS_OK, q_data_8_2, sizeof(q_data_8_2), 0x0000000000000000);
    TEST_PMC_DivRem_X_L(env, ep, 66, in_data_8, sizeof(in_data_8), 0x00000000499602d2, PMC_STATUS_OK, q_data_8_3, sizeof(q_data_8_3), 0x0000000000000000);
    TEST_PMC_DivRem_X_L(env, ep, 67, in_data_8, sizeof(in_data_8), 0x00000000ffffffff, PMC_STATUS_OK, q_data_8_4, sizeof(q_data_8_4), 0x000000009673b45f);
    TEST_PMC_DivRem_X_L(env, ep, 68, in_data_8, sizeof(in_data_8), 0x0000000100000000, PMC_STATUS_OK, q_data_8_5, sizeof(q_data_8_5), 0x00000000eb1f0ad2);
    TEST_PMC_DivRem_X_L(env, ep, 69, in_data_8, sizeof(in_data_8), 0x0000000100000001, PMC_STATUS_OK, q_data_8_6, sizeof(q_data_8_6), 0x000000003fca6146);
    TEST_PMC_DivRem_X_L(env, ep, 70, in_data_8, sizeof(in_data_8), 0x00000002540be3ff, PMC_STATUS_OK, q_data_8_7, sizeof(q_data_8_7), 0x00000000932c05a4);
    TEST_PMC_DivRem_X_L(env, ep, 71, in_data_8, sizeof(in_data_8), 0xab54a98ceb1f0ad2, PMC_STATUS_OK, q_data_8_8, sizeof(q_data_8_8), 0x0000000000000000);
    TEST_PMC_DivRem_X_L(env, ep, 72, in_data_8, sizeof(in_data_8), 0xffffffffffffffff, PMC_STATUS_OK, q_data_8_9, sizeof(q_data_8_9), 0xab54a98ceb1f0ad2);
    TEST_PMC_DivRem_X_L(env, ep, 73, in_data_9, sizeof(in_data_9), 0x0000000000000000, PMC_STATUS_DIVISION_BY_ZERO, NULL, 0, 0);
    TEST_PMC_DivRem_X_L(env, ep, 74, in_data_9, sizeof(in_data_9), 0x0000000000000001, PMC_STATUS_OK, q_data_9_2, sizeof(q_data_9_2), 0x0000000000000000);
    TEST_PMC_DivRem_X_L(env, ep, 75, in_data_9, sizeof(in_data_9), 0x00000000499602d2, PMC_STATUS_OK, q_data_9_3, sizeof(q_data_9_3), 0x0000000031b8a129);
    TEST_PMC_DivRem_X_L(env, ep, 76, in_data_9, sizeof(in_data_9), 0x00000000ffffffff, PMC_STATUS_OK, q_data_9_4, sizeof(q_data_9_4), 0x0000000000000000);
    TEST_PMC_DivRem_X_L(env, ep, 77, in_data_9, sizeof(in_data_9), 0x0000000100000000, PMC_STATUS_OK, q_data_9_5, sizeof(q_data_9_5), 0x00000000ffffffff);
    TEST_PMC_DivRem_X_L(env, ep, 78, in_data_9, sizeof(in_data_9), 0x0000000100000001, PMC_STATUS_OK, q_data_9_6, sizeof(q_data_9_6), 0x0000000000000000);
    TEST_PMC_DivRem_X_L(env, ep, 79, in_data_9, sizeof(in_data_9), 0x00000002540be3ff, PMC_STATUS_OK, q_data_9_7, sizeof(q_data_9_7), 0x000000014b0ec366);
    TEST_PMC_DivRem_X_L(env, ep, 80, in_data_9, sizeof(in_data_9), 0xab54a98ceb1f0ad2, PMC_STATUS_OK, q_data_9_8, sizeof(q_data_9_8), 0x54ab567314e0f52d);
    TEST_PMC_DivRem_X_L(env, ep, 81, in_data_9, sizeof(in_data_9), 0xffffffffffffffff, PMC_STATUS_OK, q_data_9_9, sizeof(q_data_9_9), 0x0000000000000000);
    TEST_PMC_DivRem_X_L(env, ep, 82, in_data_10, sizeof(in_data_10), 0x0000000000000000, PMC_STATUS_DIVISION_BY_ZERO, NULL, 0, 0);
    TEST_PMC_DivRem_X_L(env, ep, 83, in_data_10, sizeof(in_data_10), 0x0000000000000001, PMC_STATUS_OK, q_data_10_2, sizeof(q_data_10_2), 0x0000000000000000);
    TEST_PMC_DivRem_X_L(env, ep, 84, in_data_10, sizeof(in_data_10), 0x00000000499602d2, PMC_STATUS_OK, q_data_10_3, sizeof(q_data_10_3), 0x0000000031b8a12a);
    TEST_PMC_DivRem_X_L(env, ep, 85, in_data_10, sizeof(in_data_10), 0x00000000ffffffff, PMC_STATUS_OK, q_data_10_4, sizeof(q_data_10_4), 0x0000000000000001);
    TEST_PMC_DivRem_X_L(env, ep, 86, in_data_10, sizeof(in_data_10), 0x0000000100000000, PMC_STATUS_OK, q_data_10_5, sizeof(q_data_10_5), 0x0000000000000000);
    TEST_PMC_DivRem_X_L(env, ep, 87, in_data_10, sizeof(in_data_10), 0x0000000100000001, PMC_STATUS_OK, q_data_10_6, sizeof(q_data_10_6), 0x0000000000000001);
    TEST_PMC_DivRem_X_L(env, ep, 88, in_data_10, sizeof(in_data_10), 0x00000002540be3ff, PMC_STATUS_OK, q_data_10_7, sizeof(q_data_10_7), 0x000000014b0ec367);
    TEST_PMC_DivRem_X_L(env, ep, 89, in_data_10, sizeof(in_data_10), 0xab54a98ceb1f0ad2, PMC_STATUS_OK, q_data_10_8, sizeof(q_data_10_8), 0x54ab567314e0f52e);
    TEST_PMC_DivRem_X_L(env, ep, 90, in_data_10, sizeof(in_data_10), 0xffffffffffffffff, PMC_STATUS_OK, q_data_10_9, sizeof(q_data_10_9), 0x0000000000000001);
    TEST_PMC_DivRem_X_L(env, ep, 91, in_data_11, sizeof(in_data_11), 0x0000000000000000, PMC_STATUS_DIVISION_BY_ZERO, NULL, 0, 0);
    TEST_PMC_DivRem_X_L(env, ep, 92, in_data_11, sizeof(in_data_11), 0x0000000000000001, PMC_STATUS_OK, q_data_11_2, sizeof(q_data_11_2), 0x0000000000000000);
    TEST_PMC_DivRem_X_L(env, ep, 93, in_data_11, sizeof(in_data_11), 0x00000000499602d2, PMC_STATUS_OK, q_data_11_3, sizeof(q_data_11_3), 0x0000000031b8a12b);
    TEST_PMC_DivRem_X_L(env, ep, 94, in_data_11, sizeof(in_data_11), 0x00000000ffffffff, PMC_STATUS_OK, q_data_11_4, sizeof(q_data_11_4), 0x0000000000000002);
    TEST_PMC_DivRem_X_L(env, ep, 95, in_data_11, sizeof(in_data_11), 0x0000000100000000, PMC_STATUS_OK, q_data_11_5, sizeof(q_data_11_5), 0x0000000000000001);
    TEST_PMC_DivRem_X_L(env, ep, 96, in_data_11, sizeof(in_data_11), 0x0000000100000001, PMC_STATUS_OK, q_data_11_6, sizeof(q_data_11_6), 0x0000000000000002);
    TEST_PMC_DivRem_X_L(env, ep, 97, in_data_11, sizeof(in_data_11), 0x00000002540be3ff, PMC_STATUS_OK, q_data_11_7, sizeof(q_data_11_7), 0x000000014b0ec368);
    TEST_PMC_DivRem_X_L(env, ep, 98, in_data_11, sizeof(in_data_11), 0xab54a98ceb1f0ad2, PMC_STATUS_OK, q_data_11_8, sizeof(q_data_11_8), 0x54ab567314e0f52f);
    TEST_PMC_DivRem_X_L(env, ep, 99, in_data_11, sizeof(in_data_11), 0xffffffffffffffff, PMC_STATUS_OK, q_data_11_9, sizeof(q_data_11_9), 0x0000000000000002);
    TEST_PMC_DivRem_X_L(env, ep, 100, in_data_12, sizeof(in_data_12), 0x0000000000000000, PMC_STATUS_DIVISION_BY_ZERO, NULL, 0, 0);
    TEST_PMC_DivRem_X_L(env, ep, 101, in_data_12, sizeof(in_data_12), 0x0000000000000001, PMC_STATUS_OK, q_data_12_2, sizeof(q_data_12_2), 0x0000000000000000);
    TEST_PMC_DivRem_X_L(env, ep, 102, in_data_12, sizeof(in_data_12), 0x00000000499602d2, PMC_STATUS_OK, q_data_12_3, sizeof(q_data_12_3), 0x00000000075bed6d);
    TEST_PMC_DivRem_X_L(env, ep, 103, in_data_12, sizeof(in_data_12), 0x00000000ffffffff, PMC_STATUS_OK, q_data_12_4, sizeof(q_data_12_4), 0x00000000ced75e31);
    TEST_PMC_DivRem_X_L(env, ep, 104, in_data_12, sizeof(in_data_12), 0x0000000100000000, PMC_STATUS_OK, q_data_12_5, sizeof(q_data_12_5), 0x00000000630fffff);
    TEST_PMC_DivRem_X_L(env, ep, 105, in_data_12, sizeof(in_data_12), 0x0000000100000001, PMC_STATUS_OK, q_data_12_6, sizeof(q_data_12_6), 0x00000000f748a1d8);
    TEST_PMC_DivRem_X_L(env, ep, 106, in_data_12, sizeof(in_data_12), 0x00000002540be3ff, PMC_STATUS_OK, q_data_12_7, sizeof(q_data_12_7), 0x0000000000000000);
    TEST_PMC_DivRem_X_L(env, ep, 107, in_data_12, sizeof(in_data_12), 0xab54a98ceb1f0ad2, PMC_STATUS_OK, q_data_12_8, sizeof(q_data_12_8), 0x112211c60a17a96f);
    TEST_PMC_DivRem_X_L(env, ep, 108, in_data_12, sizeof(in_data_12), 0xffffffffffffffff, PMC_STATUS_OK, q_data_12_9, sizeof(q_data_12_9), 0x6bc75e2d63100004);

    TEST_PMC_DivRem_X_X(env, ep, 1, in_data_1, sizeof(in_data_1), in_data_1, sizeof(in_data_1), PMC_STATUS_DIVISION_BY_ZERO, NULL, 0, NULL, 0);
    TEST_PMC_DivRem_X_X(env, ep, 2, in_data_1, sizeof(in_data_1), in_data_2, sizeof(in_data_2), PMC_STATUS_OK, q_data_1_2, sizeof(q_data_1_2), r_data_1_2, sizeof(r_data_1_2));
    TEST_PMC_DivRem_X_X(env, ep, 3, in_data_1, sizeof(in_data_1), in_data_3, sizeof(in_data_3), PMC_STATUS_OK, q_data_1_3, sizeof(q_data_1_3), r_data_1_3, sizeof(r_data_1_3));
    TEST_PMC_DivRem_X_X(env, ep, 4, in_data_1, sizeof(in_data_1), in_data_4, sizeof(in_data_4), PMC_STATUS_OK, q_data_1_4, sizeof(q_data_1_4), r_data_1_4, sizeof(r_data_1_4));
    TEST_PMC_DivRem_X_X(env, ep, 5, in_data_1, sizeof(in_data_1), in_data_5, sizeof(in_data_5), PMC_STATUS_OK, q_data_1_5, sizeof(q_data_1_5), r_data_1_5, sizeof(r_data_1_5));
    TEST_PMC_DivRem_X_X(env, ep, 6, in_data_1, sizeof(in_data_1), in_data_6, sizeof(in_data_6), PMC_STATUS_OK, q_data_1_6, sizeof(q_data_1_6), r_data_1_6, sizeof(r_data_1_6));
    TEST_PMC_DivRem_X_X(env, ep, 7, in_data_1, sizeof(in_data_1), in_data_7, sizeof(in_data_7), PMC_STATUS_OK, q_data_1_7, sizeof(q_data_1_7), r_data_1_7, sizeof(r_data_1_7));
    TEST_PMC_DivRem_X_X(env, ep, 8, in_data_1, sizeof(in_data_1), in_data_8, sizeof(in_data_8), PMC_STATUS_OK, q_data_1_8, sizeof(q_data_1_8), r_data_1_8, sizeof(r_data_1_8));
    TEST_PMC_DivRem_X_X(env, ep, 9, in_data_1, sizeof(in_data_1), in_data_9, sizeof(in_data_9), PMC_STATUS_OK, q_data_1_9, sizeof(q_data_1_9), r_data_1_9, sizeof(r_data_1_9));
    TEST_PMC_DivRem_X_X(env, ep, 10, in_data_1, sizeof(in_data_1), in_data_10, sizeof(in_data_10), PMC_STATUS_OK, q_data_1_10, sizeof(q_data_1_10), r_data_1_10, sizeof(r_data_1_10));
    TEST_PMC_DivRem_X_X(env, ep, 11, in_data_1, sizeof(in_data_1), in_data_11, sizeof(in_data_11), PMC_STATUS_OK, q_data_1_11, sizeof(q_data_1_11), r_data_1_11, sizeof(r_data_1_11));
    TEST_PMC_DivRem_X_X(env, ep, 12, in_data_1, sizeof(in_data_1), in_data_12, sizeof(in_data_12), PMC_STATUS_OK, q_data_1_12, sizeof(q_data_1_12), r_data_1_12, sizeof(r_data_1_12));
    TEST_PMC_DivRem_X_X(env, ep, 13, in_data_2, sizeof(in_data_2), in_data_1, sizeof(in_data_1), PMC_STATUS_DIVISION_BY_ZERO, NULL, 0, NULL, 0);
    TEST_PMC_DivRem_X_X(env, ep, 14, in_data_2, sizeof(in_data_2), in_data_2, sizeof(in_data_2), PMC_STATUS_OK, q_data_2_2, sizeof(q_data_2_2), r_data_2_2, sizeof(r_data_2_2));
    TEST_PMC_DivRem_X_X(env, ep, 15, in_data_2, sizeof(in_data_2), in_data_3, sizeof(in_data_3), PMC_STATUS_OK, q_data_2_3, sizeof(q_data_2_3), r_data_2_3, sizeof(r_data_2_3));
    TEST_PMC_DivRem_X_X(env, ep, 16, in_data_2, sizeof(in_data_2), in_data_4, sizeof(in_data_4), PMC_STATUS_OK, q_data_2_4, sizeof(q_data_2_4), r_data_2_4, sizeof(r_data_2_4));
    TEST_PMC_DivRem_X_X(env, ep, 17, in_data_2, sizeof(in_data_2), in_data_5, sizeof(in_data_5), PMC_STATUS_OK, q_data_2_5, sizeof(q_data_2_5), r_data_2_5, sizeof(r_data_2_5));
    TEST_PMC_DivRem_X_X(env, ep, 18, in_data_2, sizeof(in_data_2), in_data_6, sizeof(in_data_6), PMC_STATUS_OK, q_data_2_6, sizeof(q_data_2_6), r_data_2_6, sizeof(r_data_2_6));
    TEST_PMC_DivRem_X_X(env, ep, 19, in_data_2, sizeof(in_data_2), in_data_7, sizeof(in_data_7), PMC_STATUS_OK, q_data_2_7, sizeof(q_data_2_7), r_data_2_7, sizeof(r_data_2_7));
    TEST_PMC_DivRem_X_X(env, ep, 20, in_data_2, sizeof(in_data_2), in_data_8, sizeof(in_data_8), PMC_STATUS_OK, q_data_2_8, sizeof(q_data_2_8), r_data_2_8, sizeof(r_data_2_8));
    TEST_PMC_DivRem_X_X(env, ep, 21, in_data_2, sizeof(in_data_2), in_data_9, sizeof(in_data_9), PMC_STATUS_OK, q_data_2_9, sizeof(q_data_2_9), r_data_2_9, sizeof(r_data_2_9));
    TEST_PMC_DivRem_X_X(env, ep, 22, in_data_2, sizeof(in_data_2), in_data_10, sizeof(in_data_10), PMC_STATUS_OK, q_data_2_10, sizeof(q_data_2_10), r_data_2_10, sizeof(r_data_2_10));
    TEST_PMC_DivRem_X_X(env, ep, 23, in_data_2, sizeof(in_data_2), in_data_11, sizeof(in_data_11), PMC_STATUS_OK, q_data_2_11, sizeof(q_data_2_11), r_data_2_11, sizeof(r_data_2_11));
    TEST_PMC_DivRem_X_X(env, ep, 24, in_data_2, sizeof(in_data_2), in_data_12, sizeof(in_data_12), PMC_STATUS_OK, q_data_2_12, sizeof(q_data_2_12), r_data_2_12, sizeof(r_data_2_12));
    TEST_PMC_DivRem_X_X(env, ep, 25, in_data_3, sizeof(in_data_3), in_data_1, sizeof(in_data_1), PMC_STATUS_DIVISION_BY_ZERO, NULL, 0, NULL, 0);
    TEST_PMC_DivRem_X_X(env, ep, 26, in_data_3, sizeof(in_data_3), in_data_2, sizeof(in_data_2), PMC_STATUS_OK, q_data_3_2, sizeof(q_data_3_2), r_data_3_2, sizeof(r_data_3_2));
    TEST_PMC_DivRem_X_X(env, ep, 27, in_data_3, sizeof(in_data_3), in_data_3, sizeof(in_data_3), PMC_STATUS_OK, q_data_3_3, sizeof(q_data_3_3), r_data_3_3, sizeof(r_data_3_3));
    TEST_PMC_DivRem_X_X(env, ep, 28, in_data_3, sizeof(in_data_3), in_data_4, sizeof(in_data_4), PMC_STATUS_OK, q_data_3_4, sizeof(q_data_3_4), r_data_3_4, sizeof(r_data_3_4));
    TEST_PMC_DivRem_X_X(env, ep, 29, in_data_3, sizeof(in_data_3), in_data_5, sizeof(in_data_5), PMC_STATUS_OK, q_data_3_5, sizeof(q_data_3_5), r_data_3_5, sizeof(r_data_3_5));
    TEST_PMC_DivRem_X_X(env, ep, 30, in_data_3, sizeof(in_data_3), in_data_6, sizeof(in_data_6), PMC_STATUS_OK, q_data_3_6, sizeof(q_data_3_6), r_data_3_6, sizeof(r_data_3_6));
    TEST_PMC_DivRem_X_X(env, ep, 31, in_data_3, sizeof(in_data_3), in_data_7, sizeof(in_data_7), PMC_STATUS_OK, q_data_3_7, sizeof(q_data_3_7), r_data_3_7, sizeof(r_data_3_7));
    TEST_PMC_DivRem_X_X(env, ep, 32, in_data_3, sizeof(in_data_3), in_data_8, sizeof(in_data_8), PMC_STATUS_OK, q_data_3_8, sizeof(q_data_3_8), r_data_3_8, sizeof(r_data_3_8));
    TEST_PMC_DivRem_X_X(env, ep, 33, in_data_3, sizeof(in_data_3), in_data_9, sizeof(in_data_9), PMC_STATUS_OK, q_data_3_9, sizeof(q_data_3_9), r_data_3_9, sizeof(r_data_3_9));
    TEST_PMC_DivRem_X_X(env, ep, 34, in_data_3, sizeof(in_data_3), in_data_10, sizeof(in_data_10), PMC_STATUS_OK, q_data_3_10, sizeof(q_data_3_10), r_data_3_10, sizeof(r_data_3_10));
    TEST_PMC_DivRem_X_X(env, ep, 35, in_data_3, sizeof(in_data_3), in_data_11, sizeof(in_data_11), PMC_STATUS_OK, q_data_3_11, sizeof(q_data_3_11), r_data_3_11, sizeof(r_data_3_11));
    TEST_PMC_DivRem_X_X(env, ep, 36, in_data_3, sizeof(in_data_3), in_data_12, sizeof(in_data_12), PMC_STATUS_OK, q_data_3_12, sizeof(q_data_3_12), r_data_3_12, sizeof(r_data_3_12));
    TEST_PMC_DivRem_X_X(env, ep, 37, in_data_4, sizeof(in_data_4), in_data_1, sizeof(in_data_1), PMC_STATUS_DIVISION_BY_ZERO, NULL, 0, NULL, 0);
    TEST_PMC_DivRem_X_X(env, ep, 38, in_data_4, sizeof(in_data_4), in_data_2, sizeof(in_data_2), PMC_STATUS_OK, q_data_4_2, sizeof(q_data_4_2), r_data_4_2, sizeof(r_data_4_2));
    TEST_PMC_DivRem_X_X(env, ep, 39, in_data_4, sizeof(in_data_4), in_data_3, sizeof(in_data_3), PMC_STATUS_OK, q_data_4_3, sizeof(q_data_4_3), r_data_4_3, sizeof(r_data_4_3));
    TEST_PMC_DivRem_X_X(env, ep, 40, in_data_4, sizeof(in_data_4), in_data_4, sizeof(in_data_4), PMC_STATUS_OK, q_data_4_4, sizeof(q_data_4_4), r_data_4_4, sizeof(r_data_4_4));
    TEST_PMC_DivRem_X_X(env, ep, 41, in_data_4, sizeof(in_data_4), in_data_5, sizeof(in_data_5), PMC_STATUS_OK, q_data_4_5, sizeof(q_data_4_5), r_data_4_5, sizeof(r_data_4_5));
    TEST_PMC_DivRem_X_X(env, ep, 42, in_data_4, sizeof(in_data_4), in_data_6, sizeof(in_data_6), PMC_STATUS_OK, q_data_4_6, sizeof(q_data_4_6), r_data_4_6, sizeof(r_data_4_6));
    TEST_PMC_DivRem_X_X(env, ep, 43, in_data_4, sizeof(in_data_4), in_data_7, sizeof(in_data_7), PMC_STATUS_OK, q_data_4_7, sizeof(q_data_4_7), r_data_4_7, sizeof(r_data_4_7));
    TEST_PMC_DivRem_X_X(env, ep, 44, in_data_4, sizeof(in_data_4), in_data_8, sizeof(in_data_8), PMC_STATUS_OK, q_data_4_8, sizeof(q_data_4_8), r_data_4_8, sizeof(r_data_4_8));
    TEST_PMC_DivRem_X_X(env, ep, 45, in_data_4, sizeof(in_data_4), in_data_9, sizeof(in_data_9), PMC_STATUS_OK, q_data_4_9, sizeof(q_data_4_9), r_data_4_9, sizeof(r_data_4_9));
    TEST_PMC_DivRem_X_X(env, ep, 46, in_data_4, sizeof(in_data_4), in_data_10, sizeof(in_data_10), PMC_STATUS_OK, q_data_4_10, sizeof(q_data_4_10), r_data_4_10, sizeof(r_data_4_10));
    TEST_PMC_DivRem_X_X(env, ep, 47, in_data_4, sizeof(in_data_4), in_data_11, sizeof(in_data_11), PMC_STATUS_OK, q_data_4_11, sizeof(q_data_4_11), r_data_4_11, sizeof(r_data_4_11));
    TEST_PMC_DivRem_X_X(env, ep, 48, in_data_4, sizeof(in_data_4), in_data_12, sizeof(in_data_12), PMC_STATUS_OK, q_data_4_12, sizeof(q_data_4_12), r_data_4_12, sizeof(r_data_4_12));
    TEST_PMC_DivRem_X_X(env, ep, 49, in_data_5, sizeof(in_data_5), in_data_1, sizeof(in_data_1), PMC_STATUS_DIVISION_BY_ZERO, NULL, 0, NULL, 0);
    TEST_PMC_DivRem_X_X(env, ep, 50, in_data_5, sizeof(in_data_5), in_data_2, sizeof(in_data_2), PMC_STATUS_OK, q_data_5_2, sizeof(q_data_5_2), r_data_5_2, sizeof(r_data_5_2));
    TEST_PMC_DivRem_X_X(env, ep, 51, in_data_5, sizeof(in_data_5), in_data_3, sizeof(in_data_3), PMC_STATUS_OK, q_data_5_3, sizeof(q_data_5_3), r_data_5_3, sizeof(r_data_5_3));
    TEST_PMC_DivRem_X_X(env, ep, 52, in_data_5, sizeof(in_data_5), in_data_4, sizeof(in_data_4), PMC_STATUS_OK, q_data_5_4, sizeof(q_data_5_4), r_data_5_4, sizeof(r_data_5_4));
    TEST_PMC_DivRem_X_X(env, ep, 53, in_data_5, sizeof(in_data_5), in_data_5, sizeof(in_data_5), PMC_STATUS_OK, q_data_5_5, sizeof(q_data_5_5), r_data_5_5, sizeof(r_data_5_5));
    TEST_PMC_DivRem_X_X(env, ep, 54, in_data_5, sizeof(in_data_5), in_data_6, sizeof(in_data_6), PMC_STATUS_OK, q_data_5_6, sizeof(q_data_5_6), r_data_5_6, sizeof(r_data_5_6));
    TEST_PMC_DivRem_X_X(env, ep, 55, in_data_5, sizeof(in_data_5), in_data_7, sizeof(in_data_7), PMC_STATUS_OK, q_data_5_7, sizeof(q_data_5_7), r_data_5_7, sizeof(r_data_5_7));
    TEST_PMC_DivRem_X_X(env, ep, 56, in_data_5, sizeof(in_data_5), in_data_8, sizeof(in_data_8), PMC_STATUS_OK, q_data_5_8, sizeof(q_data_5_8), r_data_5_8, sizeof(r_data_5_8));
    TEST_PMC_DivRem_X_X(env, ep, 57, in_data_5, sizeof(in_data_5), in_data_9, sizeof(in_data_9), PMC_STATUS_OK, q_data_5_9, sizeof(q_data_5_9), r_data_5_9, sizeof(r_data_5_9));
    TEST_PMC_DivRem_X_X(env, ep, 58, in_data_5, sizeof(in_data_5), in_data_10, sizeof(in_data_10), PMC_STATUS_OK, q_data_5_10, sizeof(q_data_5_10), r_data_5_10, sizeof(r_data_5_10));
    TEST_PMC_DivRem_X_X(env, ep, 59, in_data_5, sizeof(in_data_5), in_data_11, sizeof(in_data_11), PMC_STATUS_OK, q_data_5_11, sizeof(q_data_5_11), r_data_5_11, sizeof(r_data_5_11));
    TEST_PMC_DivRem_X_X(env, ep, 60, in_data_5, sizeof(in_data_5), in_data_12, sizeof(in_data_12), PMC_STATUS_OK, q_data_5_12, sizeof(q_data_5_12), r_data_5_12, sizeof(r_data_5_12));
    TEST_PMC_DivRem_X_X(env, ep, 61, in_data_6, sizeof(in_data_6), in_data_1, sizeof(in_data_1), PMC_STATUS_DIVISION_BY_ZERO, NULL, 0, NULL, 0);
    TEST_PMC_DivRem_X_X(env, ep, 62, in_data_6, sizeof(in_data_6), in_data_2, sizeof(in_data_2), PMC_STATUS_OK, q_data_6_2, sizeof(q_data_6_2), r_data_6_2, sizeof(r_data_6_2));
    TEST_PMC_DivRem_X_X(env, ep, 63, in_data_6, sizeof(in_data_6), in_data_3, sizeof(in_data_3), PMC_STATUS_OK, q_data_6_3, sizeof(q_data_6_3), r_data_6_3, sizeof(r_data_6_3));
    TEST_PMC_DivRem_X_X(env, ep, 64, in_data_6, sizeof(in_data_6), in_data_4, sizeof(in_data_4), PMC_STATUS_OK, q_data_6_4, sizeof(q_data_6_4), r_data_6_4, sizeof(r_data_6_4));
    TEST_PMC_DivRem_X_X(env, ep, 65, in_data_6, sizeof(in_data_6), in_data_5, sizeof(in_data_5), PMC_STATUS_OK, q_data_6_5, sizeof(q_data_6_5), r_data_6_5, sizeof(r_data_6_5));
    TEST_PMC_DivRem_X_X(env, ep, 66, in_data_6, sizeof(in_data_6), in_data_6, sizeof(in_data_6), PMC_STATUS_OK, q_data_6_6, sizeof(q_data_6_6), r_data_6_6, sizeof(r_data_6_6));
    TEST_PMC_DivRem_X_X(env, ep, 67, in_data_6, sizeof(in_data_6), in_data_7, sizeof(in_data_7), PMC_STATUS_OK, q_data_6_7, sizeof(q_data_6_7), r_data_6_7, sizeof(r_data_6_7));
    TEST_PMC_DivRem_X_X(env, ep, 68, in_data_6, sizeof(in_data_6), in_data_8, sizeof(in_data_8), PMC_STATUS_OK, q_data_6_8, sizeof(q_data_6_8), r_data_6_8, sizeof(r_data_6_8));
    TEST_PMC_DivRem_X_X(env, ep, 69, in_data_6, sizeof(in_data_6), in_data_9, sizeof(in_data_9), PMC_STATUS_OK, q_data_6_9, sizeof(q_data_6_9), r_data_6_9, sizeof(r_data_6_9));
    TEST_PMC_DivRem_X_X(env, ep, 70, in_data_6, sizeof(in_data_6), in_data_10, sizeof(in_data_10), PMC_STATUS_OK, q_data_6_10, sizeof(q_data_6_10), r_data_6_10, sizeof(r_data_6_10));
    TEST_PMC_DivRem_X_X(env, ep, 71, in_data_6, sizeof(in_data_6), in_data_11, sizeof(in_data_11), PMC_STATUS_OK, q_data_6_11, sizeof(q_data_6_11), r_data_6_11, sizeof(r_data_6_11));
    TEST_PMC_DivRem_X_X(env, ep, 72, in_data_6, sizeof(in_data_6), in_data_12, sizeof(in_data_12), PMC_STATUS_OK, q_data_6_12, sizeof(q_data_6_12), r_data_6_12, sizeof(r_data_6_12));
    TEST_PMC_DivRem_X_X(env, ep, 73, in_data_7, sizeof(in_data_7), in_data_1, sizeof(in_data_1), PMC_STATUS_DIVISION_BY_ZERO, NULL, 0, NULL, 0);
    TEST_PMC_DivRem_X_X(env, ep, 74, in_data_7, sizeof(in_data_7), in_data_2, sizeof(in_data_2), PMC_STATUS_OK, q_data_7_2, sizeof(q_data_7_2), r_data_7_2, sizeof(r_data_7_2));
    TEST_PMC_DivRem_X_X(env, ep, 75, in_data_7, sizeof(in_data_7), in_data_3, sizeof(in_data_3), PMC_STATUS_OK, q_data_7_3, sizeof(q_data_7_3), r_data_7_3, sizeof(r_data_7_3));
    TEST_PMC_DivRem_X_X(env, ep, 76, in_data_7, sizeof(in_data_7), in_data_4, sizeof(in_data_4), PMC_STATUS_OK, q_data_7_4, sizeof(q_data_7_4), r_data_7_4, sizeof(r_data_7_4));
    TEST_PMC_DivRem_X_X(env, ep, 77, in_data_7, sizeof(in_data_7), in_data_5, sizeof(in_data_5), PMC_STATUS_OK, q_data_7_5, sizeof(q_data_7_5), r_data_7_5, sizeof(r_data_7_5));
    TEST_PMC_DivRem_X_X(env, ep, 78, in_data_7, sizeof(in_data_7), in_data_6, sizeof(in_data_6), PMC_STATUS_OK, q_data_7_6, sizeof(q_data_7_6), r_data_7_6, sizeof(r_data_7_6));
    TEST_PMC_DivRem_X_X(env, ep, 79, in_data_7, sizeof(in_data_7), in_data_7, sizeof(in_data_7), PMC_STATUS_OK, q_data_7_7, sizeof(q_data_7_7), r_data_7_7, sizeof(r_data_7_7));
    TEST_PMC_DivRem_X_X(env, ep, 80, in_data_7, sizeof(in_data_7), in_data_8, sizeof(in_data_8), PMC_STATUS_OK, q_data_7_8, sizeof(q_data_7_8), r_data_7_8, sizeof(r_data_7_8));
    TEST_PMC_DivRem_X_X(env, ep, 81, in_data_7, sizeof(in_data_7), in_data_9, sizeof(in_data_9), PMC_STATUS_OK, q_data_7_9, sizeof(q_data_7_9), r_data_7_9, sizeof(r_data_7_9));
    TEST_PMC_DivRem_X_X(env, ep, 82, in_data_7, sizeof(in_data_7), in_data_10, sizeof(in_data_10), PMC_STATUS_OK, q_data_7_10, sizeof(q_data_7_10), r_data_7_10, sizeof(r_data_7_10));
    TEST_PMC_DivRem_X_X(env, ep, 83, in_data_7, sizeof(in_data_7), in_data_11, sizeof(in_data_11), PMC_STATUS_OK, q_data_7_11, sizeof(q_data_7_11), r_data_7_11, sizeof(r_data_7_11));
    TEST_PMC_DivRem_X_X(env, ep, 84, in_data_7, sizeof(in_data_7), in_data_12, sizeof(in_data_12), PMC_STATUS_OK, q_data_7_12, sizeof(q_data_7_12), r_data_7_12, sizeof(r_data_7_12));
    TEST_PMC_DivRem_X_X(env, ep, 85, in_data_8, sizeof(in_data_8), in_data_1, sizeof(in_data_1), PMC_STATUS_DIVISION_BY_ZERO, NULL, 0, NULL, 0);
    TEST_PMC_DivRem_X_X(env, ep, 86, in_data_8, sizeof(in_data_8), in_data_2, sizeof(in_data_2), PMC_STATUS_OK, q_data_8_2, sizeof(q_data_8_2), r_data_8_2, sizeof(r_data_8_2));
    TEST_PMC_DivRem_X_X(env, ep, 87, in_data_8, sizeof(in_data_8), in_data_3, sizeof(in_data_3), PMC_STATUS_OK, q_data_8_3, sizeof(q_data_8_3), r_data_8_3, sizeof(r_data_8_3));
    TEST_PMC_DivRem_X_X(env, ep, 88, in_data_8, sizeof(in_data_8), in_data_4, sizeof(in_data_4), PMC_STATUS_OK, q_data_8_4, sizeof(q_data_8_4), r_data_8_4, sizeof(r_data_8_4));
    TEST_PMC_DivRem_X_X(env, ep, 89, in_data_8, sizeof(in_data_8), in_data_5, sizeof(in_data_5), PMC_STATUS_OK, q_data_8_5, sizeof(q_data_8_5), r_data_8_5, sizeof(r_data_8_5));
    TEST_PMC_DivRem_X_X(env, ep, 90, in_data_8, sizeof(in_data_8), in_data_6, sizeof(in_data_6), PMC_STATUS_OK, q_data_8_6, sizeof(q_data_8_6), r_data_8_6, sizeof(r_data_8_6));
    TEST_PMC_DivRem_X_X(env, ep, 91, in_data_8, sizeof(in_data_8), in_data_7, sizeof(in_data_7), PMC_STATUS_OK, q_data_8_7, sizeof(q_data_8_7), r_data_8_7, sizeof(r_data_8_7));
    TEST_PMC_DivRem_X_X(env, ep, 92, in_data_8, sizeof(in_data_8), in_data_8, sizeof(in_data_8), PMC_STATUS_OK, q_data_8_8, sizeof(q_data_8_8), r_data_8_8, sizeof(r_data_8_8));
    TEST_PMC_DivRem_X_X(env, ep, 93, in_data_8, sizeof(in_data_8), in_data_9, sizeof(in_data_9), PMC_STATUS_OK, q_data_8_9, sizeof(q_data_8_9), r_data_8_9, sizeof(r_data_8_9));
    TEST_PMC_DivRem_X_X(env, ep, 94, in_data_8, sizeof(in_data_8), in_data_10, sizeof(in_data_10), PMC_STATUS_OK, q_data_8_10, sizeof(q_data_8_10), r_data_8_10, sizeof(r_data_8_10));
    TEST_PMC_DivRem_X_X(env, ep, 95, in_data_8, sizeof(in_data_8), in_data_11, sizeof(in_data_11), PMC_STATUS_OK, q_data_8_11, sizeof(q_data_8_11), r_data_8_11, sizeof(r_data_8_11));
    TEST_PMC_DivRem_X_X(env, ep, 96, in_data_8, sizeof(in_data_8), in_data_12, sizeof(in_data_12), PMC_STATUS_OK, q_data_8_12, sizeof(q_data_8_12), r_data_8_12, sizeof(r_data_8_12));
    TEST_PMC_DivRem_X_X(env, ep, 97, in_data_9, sizeof(in_data_9), in_data_1, sizeof(in_data_1), PMC_STATUS_DIVISION_BY_ZERO, NULL, 0, NULL, 0);
    TEST_PMC_DivRem_X_X(env, ep, 98, in_data_9, sizeof(in_data_9), in_data_2, sizeof(in_data_2), PMC_STATUS_OK, q_data_9_2, sizeof(q_data_9_2), r_data_9_2, sizeof(r_data_9_2));
    TEST_PMC_DivRem_X_X(env, ep, 99, in_data_9, sizeof(in_data_9), in_data_3, sizeof(in_data_3), PMC_STATUS_OK, q_data_9_3, sizeof(q_data_9_3), r_data_9_3, sizeof(r_data_9_3));
    TEST_PMC_DivRem_X_X(env, ep, 100, in_data_9, sizeof(in_data_9), in_data_4, sizeof(in_data_4), PMC_STATUS_OK, q_data_9_4, sizeof(q_data_9_4), r_data_9_4, sizeof(r_data_9_4));
    TEST_PMC_DivRem_X_X(env, ep, 101, in_data_9, sizeof(in_data_9), in_data_5, sizeof(in_data_5), PMC_STATUS_OK, q_data_9_5, sizeof(q_data_9_5), r_data_9_5, sizeof(r_data_9_5));
    TEST_PMC_DivRem_X_X(env, ep, 102, in_data_9, sizeof(in_data_9), in_data_6, sizeof(in_data_6), PMC_STATUS_OK, q_data_9_6, sizeof(q_data_9_6), r_data_9_6, sizeof(r_data_9_6));
    TEST_PMC_DivRem_X_X(env, ep, 103, in_data_9, sizeof(in_data_9), in_data_7, sizeof(in_data_7), PMC_STATUS_OK, q_data_9_7, sizeof(q_data_9_7), r_data_9_7, sizeof(r_data_9_7));
    TEST_PMC_DivRem_X_X(env, ep, 104, in_data_9, sizeof(in_data_9), in_data_8, sizeof(in_data_8), PMC_STATUS_OK, q_data_9_8, sizeof(q_data_9_8), r_data_9_8, sizeof(r_data_9_8));
    TEST_PMC_DivRem_X_X(env, ep, 105, in_data_9, sizeof(in_data_9), in_data_9, sizeof(in_data_9), PMC_STATUS_OK, q_data_9_9, sizeof(q_data_9_9), r_data_9_9, sizeof(r_data_9_9));
    TEST_PMC_DivRem_X_X(env, ep, 106, in_data_9, sizeof(in_data_9), in_data_10, sizeof(in_data_10), PMC_STATUS_OK, q_data_9_10, sizeof(q_data_9_10), r_data_9_10, sizeof(r_data_9_10));
    TEST_PMC_DivRem_X_X(env, ep, 107, in_data_9, sizeof(in_data_9), in_data_11, sizeof(in_data_11), PMC_STATUS_OK, q_data_9_11, sizeof(q_data_9_11), r_data_9_11, sizeof(r_data_9_11));
    TEST_PMC_DivRem_X_X(env, ep, 108, in_data_9, sizeof(in_data_9), in_data_12, sizeof(in_data_12), PMC_STATUS_OK, q_data_9_12, sizeof(q_data_9_12), r_data_9_12, sizeof(r_data_9_12));
    TEST_PMC_DivRem_X_X(env, ep, 109, in_data_10, sizeof(in_data_10), in_data_1, sizeof(in_data_1), PMC_STATUS_DIVISION_BY_ZERO, NULL, 0, NULL, 0);
    TEST_PMC_DivRem_X_X(env, ep, 110, in_data_10, sizeof(in_data_10), in_data_2, sizeof(in_data_2), PMC_STATUS_OK, q_data_10_2, sizeof(q_data_10_2), r_data_10_2, sizeof(r_data_10_2));
    TEST_PMC_DivRem_X_X(env, ep, 111, in_data_10, sizeof(in_data_10), in_data_3, sizeof(in_data_3), PMC_STATUS_OK, q_data_10_3, sizeof(q_data_10_3), r_data_10_3, sizeof(r_data_10_3));
    TEST_PMC_DivRem_X_X(env, ep, 112, in_data_10, sizeof(in_data_10), in_data_4, sizeof(in_data_4), PMC_STATUS_OK, q_data_10_4, sizeof(q_data_10_4), r_data_10_4, sizeof(r_data_10_4));
    TEST_PMC_DivRem_X_X(env, ep, 113, in_data_10, sizeof(in_data_10), in_data_5, sizeof(in_data_5), PMC_STATUS_OK, q_data_10_5, sizeof(q_data_10_5), r_data_10_5, sizeof(r_data_10_5));
    TEST_PMC_DivRem_X_X(env, ep, 114, in_data_10, sizeof(in_data_10), in_data_6, sizeof(in_data_6), PMC_STATUS_OK, q_data_10_6, sizeof(q_data_10_6), r_data_10_6, sizeof(r_data_10_6));
    TEST_PMC_DivRem_X_X(env, ep, 115, in_data_10, sizeof(in_data_10), in_data_7, sizeof(in_data_7), PMC_STATUS_OK, q_data_10_7, sizeof(q_data_10_7), r_data_10_7, sizeof(r_data_10_7));
    TEST_PMC_DivRem_X_X(env, ep, 116, in_data_10, sizeof(in_data_10), in_data_8, sizeof(in_data_8), PMC_STATUS_OK, q_data_10_8, sizeof(q_data_10_8), r_data_10_8, sizeof(r_data_10_8));
    TEST_PMC_DivRem_X_X(env, ep, 117, in_data_10, sizeof(in_data_10), in_data_9, sizeof(in_data_9), PMC_STATUS_OK, q_data_10_9, sizeof(q_data_10_9), r_data_10_9, sizeof(r_data_10_9));
    TEST_PMC_DivRem_X_X(env, ep, 118, in_data_10, sizeof(in_data_10), in_data_10, sizeof(in_data_10), PMC_STATUS_OK, q_data_10_10, sizeof(q_data_10_10), r_data_10_10, sizeof(r_data_10_10));
    TEST_PMC_DivRem_X_X(env, ep, 119, in_data_10, sizeof(in_data_10), in_data_11, sizeof(in_data_11), PMC_STATUS_OK, q_data_10_11, sizeof(q_data_10_11), r_data_10_11, sizeof(r_data_10_11));
    TEST_PMC_DivRem_X_X(env, ep, 120, in_data_10, sizeof(in_data_10), in_data_12, sizeof(in_data_12), PMC_STATUS_OK, q_data_10_12, sizeof(q_data_10_12), r_data_10_12, sizeof(r_data_10_12));
    TEST_PMC_DivRem_X_X(env, ep, 121, in_data_11, sizeof(in_data_11), in_data_1, sizeof(in_data_1), PMC_STATUS_DIVISION_BY_ZERO, NULL, 0, NULL, 0);
    TEST_PMC_DivRem_X_X(env, ep, 122, in_data_11, sizeof(in_data_11), in_data_2, sizeof(in_data_2), PMC_STATUS_OK, q_data_11_2, sizeof(q_data_11_2), r_data_11_2, sizeof(r_data_11_2));
    TEST_PMC_DivRem_X_X(env, ep, 123, in_data_11, sizeof(in_data_11), in_data_3, sizeof(in_data_3), PMC_STATUS_OK, q_data_11_3, sizeof(q_data_11_3), r_data_11_3, sizeof(r_data_11_3));
    TEST_PMC_DivRem_X_X(env, ep, 124, in_data_11, sizeof(in_data_11), in_data_4, sizeof(in_data_4), PMC_STATUS_OK, q_data_11_4, sizeof(q_data_11_4), r_data_11_4, sizeof(r_data_11_4));
    TEST_PMC_DivRem_X_X(env, ep, 125, in_data_11, sizeof(in_data_11), in_data_5, sizeof(in_data_5), PMC_STATUS_OK, q_data_11_5, sizeof(q_data_11_5), r_data_11_5, sizeof(r_data_11_5));
    TEST_PMC_DivRem_X_X(env, ep, 126, in_data_11, sizeof(in_data_11), in_data_6, sizeof(in_data_6), PMC_STATUS_OK, q_data_11_6, sizeof(q_data_11_6), r_data_11_6, sizeof(r_data_11_6));
    TEST_PMC_DivRem_X_X(env, ep, 127, in_data_11, sizeof(in_data_11), in_data_7, sizeof(in_data_7), PMC_STATUS_OK, q_data_11_7, sizeof(q_data_11_7), r_data_11_7, sizeof(r_data_11_7));
    TEST_PMC_DivRem_X_X(env, ep, 128, in_data_11, sizeof(in_data_11), in_data_8, sizeof(in_data_8), PMC_STATUS_OK, q_data_11_8, sizeof(q_data_11_8), r_data_11_8, sizeof(r_data_11_8));
    TEST_PMC_DivRem_X_X(env, ep, 129, in_data_11, sizeof(in_data_11), in_data_9, sizeof(in_data_9), PMC_STATUS_OK, q_data_11_9, sizeof(q_data_11_9), r_data_11_9, sizeof(r_data_11_9));
    TEST_PMC_DivRem_X_X(env, ep, 130, in_data_11, sizeof(in_data_11), in_data_10, sizeof(in_data_10), PMC_STATUS_OK, q_data_11_10, sizeof(q_data_11_10), r_data_11_10, sizeof(r_data_11_10));
    TEST_PMC_DivRem_X_X(env, ep, 131, in_data_11, sizeof(in_data_11), in_data_11, sizeof(in_data_11), PMC_STATUS_OK, q_data_11_11, sizeof(q_data_11_11), r_data_11_11, sizeof(r_data_11_11));
    TEST_PMC_DivRem_X_X(env, ep, 132, in_data_11, sizeof(in_data_11), in_data_12, sizeof(in_data_12), PMC_STATUS_OK, q_data_11_12, sizeof(q_data_11_12), r_data_11_12, sizeof(r_data_11_12));
    TEST_PMC_DivRem_X_X(env, ep, 133, in_data_12, sizeof(in_data_12), in_data_1, sizeof(in_data_1), PMC_STATUS_DIVISION_BY_ZERO, NULL, 0, NULL, 0);
    TEST_PMC_DivRem_X_X(env, ep, 134, in_data_12, sizeof(in_data_12), in_data_2, sizeof(in_data_2), PMC_STATUS_OK, q_data_12_2, sizeof(q_data_12_2), r_data_12_2, sizeof(r_data_12_2));
    TEST_PMC_DivRem_X_X(env, ep, 135, in_data_12, sizeof(in_data_12), in_data_3, sizeof(in_data_3), PMC_STATUS_OK, q_data_12_3, sizeof(q_data_12_3), r_data_12_3, sizeof(r_data_12_3));
    TEST_PMC_DivRem_X_X(env, ep, 136, in_data_12, sizeof(in_data_12), in_data_4, sizeof(in_data_4), PMC_STATUS_OK, q_data_12_4, sizeof(q_data_12_4), r_data_12_4, sizeof(r_data_12_4));
    TEST_PMC_DivRem_X_X(env, ep, 137, in_data_12, sizeof(in_data_12), in_data_5, sizeof(in_data_5), PMC_STATUS_OK, q_data_12_5, sizeof(q_data_12_5), r_data_12_5, sizeof(r_data_12_5));
    TEST_PMC_DivRem_X_X(env, ep, 138, in_data_12, sizeof(in_data_12), in_data_6, sizeof(in_data_6), PMC_STATUS_OK, q_data_12_6, sizeof(q_data_12_6), r_data_12_6, sizeof(r_data_12_6));
    TEST_PMC_DivRem_X_X(env, ep, 139, in_data_12, sizeof(in_data_12), in_data_7, sizeof(in_data_7), PMC_STATUS_OK, q_data_12_7, sizeof(q_data_12_7), r_data_12_7, sizeof(r_data_12_7));
    TEST_PMC_DivRem_X_X(env, ep, 140, in_data_12, sizeof(in_data_12), in_data_8, sizeof(in_data_8), PMC_STATUS_OK, q_data_12_8, sizeof(q_data_12_8), r_data_12_8, sizeof(r_data_12_8));
    TEST_PMC_DivRem_X_X(env, ep, 141, in_data_12, sizeof(in_data_12), in_data_9, sizeof(in_data_9), PMC_STATUS_OK, q_data_12_9, sizeof(q_data_12_9), r_data_12_9, sizeof(r_data_12_9));
    TEST_PMC_DivRem_X_X(env, ep, 142, in_data_12, sizeof(in_data_12), in_data_10, sizeof(in_data_10), PMC_STATUS_OK, q_data_12_10, sizeof(q_data_12_10), r_data_12_10, sizeof(r_data_12_10));
    TEST_PMC_DivRem_X_X(env, ep, 143, in_data_12, sizeof(in_data_12), in_data_11, sizeof(in_data_11), PMC_STATUS_OK, q_data_12_11, sizeof(q_data_12_11), r_data_12_11, sizeof(r_data_12_11));
    TEST_PMC_DivRem_X_X(env, ep, 144, in_data_12, sizeof(in_data_12), in_data_12, sizeof(in_data_12), PMC_STATUS_OK, q_data_12_12, sizeof(q_data_12_12), r_data_12_12, sizeof(r_data_12_12));
}

/*
 * END OF FILE
 */