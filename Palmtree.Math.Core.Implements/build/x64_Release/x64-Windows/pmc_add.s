	.file	"pmc_add.c"
	.text
	.p2align 4,,15
	.globl	Initialize_Add
	.def	Initialize_Add;	.scl	2;	.type	32;	.endef
	.seh_proc	Initialize_Add
Initialize_Add:
	.seh_endprologue
	xorl	%eax, %eax
	ret
	.seh_endproc
	.p2align 4,,15
	.globl	PMC_Add_XI
	.def	PMC_Add_XI;	.scl	2;	.type	32;	.endef
	.seh_proc	PMC_Add_XI
PMC_Add_XI:
	.seh_endprologue
	movl	$-4, %eax
	ret
	.seh_endproc
	.p2align 4,,15
	.globl	PMC_Add_XL
	.def	PMC_Add_XL;	.scl	2;	.type	32;	.endef
	.seh_proc	PMC_Add_XL
PMC_Add_XL:
	.seh_endprologue
	movl	$-4, %eax
	ret
	.seh_endproc
	.p2align 4,,15
	.globl	PMC_Add_XX
	.def	PMC_Add_XX;	.scl	2;	.type	32;	.endef
	.seh_proc	PMC_Add_XX
PMC_Add_XX:
	.seh_endprologue
	movl	$-4, %eax
	ret
	.seh_endproc
	.comm	hLocalHeap, 8, 3
	.ident	"GCC: (x86_64-win32-seh-rev0, Built by MinGW-W64 project) 8.1.0"
