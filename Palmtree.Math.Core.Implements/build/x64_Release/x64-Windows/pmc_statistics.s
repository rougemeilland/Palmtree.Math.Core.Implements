	.file	"pmc_statistics.c"
	.text
	.p2align 4,,15
	.globl	PMC_TraceStatistics
	.def	PMC_TraceStatistics;	.scl	2;	.type	32;	.endef
	.seh_proc	PMC_TraceStatistics
PMC_TraceStatistics:
	.seh_endprologue
	movl	trace_enabled(%rip), %eax
	testl	%ecx, %ecx
	je	.L2
	movq	$0, statistics_info(%rip)
	testl	%eax, %eax
	movq	$0, 8+statistics_info(%rip)
	je	.L3
.L1:
	ret
	.p2align 4,,10
.L2:
	testl	%eax, %eax
	je	.L1
.L3:
	movl	$0, trace_enabled(%rip)
	ret
	.seh_endproc
	.p2align 4,,15
	.globl	PMC_GetStatisticsInfo
	.def	PMC_GetStatisticsInfo;	.scl	2;	.type	32;	.endef
	.seh_proc	PMC_GetStatisticsInfo
PMC_GetStatisticsInfo:
	.seh_endprologue
	movl	12+statistics_info(%rip), %eax
	movl	%eax, 12(%rcx)
	movl	8+statistics_info(%rip), %eax
	movl	%eax, 8(%rcx)
	movl	4+statistics_info(%rip), %eax
	movl	%eax, 4(%rcx)
	movl	statistics_info(%rip), %eax
	movl	%eax, (%rcx)
	ret
	.seh_endproc
	.p2align 4,,15
	.globl	IncrementDIV32Counter
	.def	IncrementDIV32Counter;	.scl	2;	.type	32;	.endef
	.seh_proc	IncrementDIV32Counter
IncrementDIV32Counter:
	.seh_endprologue
	lock addl	$1, 12+statistics_info(%rip)
	ret
	.seh_endproc
	.p2align 4,,15
	.globl	IncrementDIV64Counter
	.def	IncrementDIV64Counter;	.scl	2;	.type	32;	.endef
	.seh_proc	IncrementDIV64Counter
IncrementDIV64Counter:
	.seh_endprologue
	lock addl	$1, 8+statistics_info(%rip)
	ret
	.seh_endproc
	.p2align 4,,15
	.globl	IncrementMULTI32Counter
	.def	IncrementMULTI32Counter;	.scl	2;	.type	32;	.endef
	.seh_proc	IncrementMULTI32Counter
IncrementMULTI32Counter:
	.seh_endprologue
	lock addl	$1, 4+statistics_info(%rip)
	ret
	.seh_endproc
	.p2align 4,,15
	.globl	IncrementMULTI64Counter
	.def	IncrementMULTI64Counter;	.scl	2;	.type	32;	.endef
	.seh_proc	IncrementMULTI64Counter
IncrementMULTI64Counter:
	.seh_endprologue
	lock addl	$1, statistics_info(%rip)
	ret
	.seh_endproc
.lcomm trace_enabled,4,4
.lcomm statistics_info,16,16
	.ident	"GCC: (x86_64-win32-seh-rev0, Built by MinGW-W64 project) 8.1.0"
