	.file	"pmc_from.c"
	.text
	.p2align 4,,15
	.globl	PMC_From_I
	.def	PMC_From_I;	.scl	2;	.type	32;	.endef
	.seh_proc	PMC_From_I
PMC_From_I:
	.seh_endprologue
	movl	$-4, %eax
	ret
	.seh_endproc
	.p2align 4,,15
	.globl	PMC_From_L
	.def	PMC_From_L;	.scl	2;	.type	32;	.endef
	.seh_proc	PMC_From_L
PMC_From_L:
	.seh_endprologue
	movl	$-4, %eax
	ret
	.seh_endproc
	.comm	hLocalHeap, 8, 3
	.ident	"GCC: (x86_64-win32-seh-rev0, Built by MinGW-W64 project) 8.1.0"
