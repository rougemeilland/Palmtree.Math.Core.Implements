	.file	"pmc_statistics.c"
	.text
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
	.comm	statistics_info, 16, 4
	.ident	"GCC: (x86_64-win32-seh-rev0, Built by MinGW-W64 project) 8.1.0"
