	.file	"pmc_statistics.c"
	.text
	.p2align 4,,15
	.globl	_PMC_TraceStatistics@4
	.def	_PMC_TraceStatistics@4;	.scl	2;	.type	32;	.endef
_PMC_TraceStatistics@4:
LFB5475:
	.cfi_startproc
	movl	4(%esp), %edx
	movl	_trace_enabled, %eax
	testl	%edx, %edx
	je	L2
	movl	$0, _statistics_info+12
	movl	$0, _statistics_info+8
	movl	$0, _statistics_info+4
	movl	$0, _statistics_info
	testl	%eax, %eax
	je	L3
L1:
	ret	$4
	.p2align 4,,10
L2:
	testl	%eax, %eax
	je	L1
L3:
	movl	$0, _trace_enabled
	ret	$4
	.cfi_endproc
LFE5475:
	.p2align 4,,15
	.globl	_PMC_GetStatisticsInfo@4
	.def	_PMC_GetStatisticsInfo@4;	.scl	2;	.type	32;	.endef
_PMC_GetStatisticsInfo@4:
LFB5476:
	.cfi_startproc
	movl	_statistics_info+12, %edx
	movl	4(%esp), %eax
	movl	%edx, 12(%eax)
	movl	_statistics_info+8, %edx
	movl	%edx, 8(%eax)
	movl	_statistics_info+4, %edx
	movl	%edx, 4(%eax)
	movl	_statistics_info, %edx
	movl	%edx, (%eax)
	ret	$4
	.cfi_endproc
LFE5476:
	.p2align 4,,15
	.globl	_IncrementDIV32Counter
	.def	_IncrementDIV32Counter;	.scl	2;	.type	32;	.endef
_IncrementDIV32Counter:
LFB5477:
	.cfi_startproc
	lock addl	$1, _statistics_info+12
	ret
	.cfi_endproc
LFE5477:
	.p2align 4,,15
	.globl	_IncrementDIV64Counter
	.def	_IncrementDIV64Counter;	.scl	2;	.type	32;	.endef
_IncrementDIV64Counter:
LFB5478:
	.cfi_startproc
	lock addl	$1, _statistics_info+8
	ret
	.cfi_endproc
LFE5478:
	.p2align 4,,15
	.globl	_IncrementMULTI32Counter
	.def	_IncrementMULTI32Counter;	.scl	2;	.type	32;	.endef
_IncrementMULTI32Counter:
LFB5479:
	.cfi_startproc
	lock addl	$1, _statistics_info+4
	ret
	.cfi_endproc
LFE5479:
	.p2align 4,,15
	.globl	_IncrementMULTI64Counter
	.def	_IncrementMULTI64Counter;	.scl	2;	.type	32;	.endef
_IncrementMULTI64Counter:
LFB5480:
	.cfi_startproc
	lock addl	$1, _statistics_info
	ret
	.cfi_endproc
LFE5480:
.lcomm _trace_enabled,4,4
.lcomm _statistics_info,16,4
	.ident	"GCC: (i686-win32-dwarf-rev0, Built by MinGW-W64 project) 8.1.0"
