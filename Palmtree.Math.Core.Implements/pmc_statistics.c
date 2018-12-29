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
 * File:   pmc_statistics.c
 * Author: Lunor Kisasage
 * 
 * Created on 2018/12/28, 20:57
 */

#include <windows.h>
#include "pmc_internal.h"


static PMC_STATISTICS_INFO statistics_info;
static int trace_enabled = 0;

// 統計情報の採取のON/OFFを切り替える。引数が0なら統計情報の採取を停止、1なら統計情報をリセットした上で採取の開始、それ以外なら無視される。
void __PMC_CALL PMC_TraceStatistics(int on)
{
	if (on)
	{
		statistics_info.COUNT_DIV32 = 0;
		statistics_info.COUNT_DIV64 = 0;
		statistics_info.COUNT_MULTI32 = 0;
		statistics_info.COUNT_MULTI64 = 0;
	}
	if (trace_enabled)
	{
		if (!on)
			trace_enabled = 0;
	}
	else
	{
		if (on)
			trace_enabled = 0;
	}
}   

// 与えられた領域に現在まで採取されている統計情報を複写する。
void __PMC_CALL PMC_GetStatisticsInfo(PMC_STATISTICS_INFO* buffer)
{
	buffer->COUNT_DIV32 = statistics_info.COUNT_DIV32;
	buffer->COUNT_DIV64 = statistics_info.COUNT_DIV64;
	buffer->COUNT_MULTI32 = statistics_info.COUNT_MULTI32;
	buffer->COUNT_MULTI64 = statistics_info.COUNT_MULTI64;
}


void IncrementDIV32Counter(void)
{
	_InterlockedIncrement(&statistics_info.COUNT_DIV32);
}


void IncrementDIV64Counter(void)
{
	_InterlockedIncrement(&statistics_info.COUNT_DIV64);
}


void IncrementMULTI32Counter(void)
{
	_InterlockedIncrement(&statistics_info.COUNT_MULTI32);
}


void IncrementMULTI64Counter(void)
{
	_InterlockedIncrement(&statistics_info.COUNT_MULTI64);
}

/*
 * END OF FILE
 */