	.file	"pmc_to.c"
	.text
	.p2align 4,,15
	.globl	PMC_To_X_I
	.def	PMC_To_X_I;	.scl	2;	.type	32;	.endef
	.seh_proc	PMC_To_X_I
PMC_To_X_I:
	.seh_endprologue
	movl	$-4, %eax
	ret
	.seh_endproc
	.p2align 4,,15
	.globl	PMC_To_X_L
	.def	PMC_To_X_L;	.scl	2;	.type	32;	.endef
	.seh_proc	PMC_To_X_L
PMC_To_X_L:
	.seh_endprologue
	movl	$-4, %eax
	ret
	.seh_endproc
	.comm	hLocalHeap, 8, 3
	.ident	"GCC: (x86_64-win32-seh-rev0, Built by MinGW-W64 project) 8.1.0"
