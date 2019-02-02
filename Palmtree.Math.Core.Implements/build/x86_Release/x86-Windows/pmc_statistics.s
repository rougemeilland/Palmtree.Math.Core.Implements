	.file	"pmc_statistics.c"
	.text
	.p2align 4,,15
	.globl	_PMC_GetStatisticsInfo@4
	.def	_PMC_GetStatisticsInfo@4;	.scl	2;	.type	32;	.endef
_PMC_GetStatisticsInfo@4:
LFB83:
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
LFE83:
	.comm	_statistics_info, 16, 2
	.ident	"GCC: (i686-win32-dwarf-rev0, Built by MinGW-W64 project) 8.1.0"
