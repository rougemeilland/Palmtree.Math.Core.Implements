	.file	"pmc_from.c"
	.text
	.p2align 4,,15
	.globl	From_I_Imp
	.def	From_I_Imp;	.scl	2;	.type	32;	.endef
	.seh_proc	From_I_Imp
From_I_Imp:
	pushq	%rsi
	.seh_pushreg	%rsi
	pushq	%rbx
	.seh_pushreg	%rbx
	subq	$56, %rsp
	.seh_stackalloc	56
	.seh_endprologue
	movq	%rdx, %rsi
	xorl	%edx, %edx
	testl	%ecx, %ecx
	movl	%ecx, %ebx
	je	.L2
	movl	$31, %eax
/APP
 # 863 "pmc_internal.h" 1
	bsrl %ecx, %edx
 # 0 "" 2
/NO_APP
	subl	%edx, %eax
	movl	$32, %edx
	subq	%rax, %rdx
.L2:
	xorl	%r8d, %r8d
	movq	%rsi, %rcx
	call	AllocateNumber
	testl	%eax, %eax
	jne	.L1
	movq	(%rsi), %rcx
	movl	%eax, 44(%rsp)
	movl	%ebx, %eax
	movq	48(%rcx), %rdx
	movq	%rax, (%rdx)
	call	CommitNumber
	movl	44(%rsp), %eax
.L1:
	addq	$56, %rsp
	popq	%rbx
	popq	%rsi
	ret
	.seh_endproc
	.p2align 4,,15
	.globl	From_L_Imp
	.def	From_L_Imp;	.scl	2;	.type	32;	.endef
	.seh_proc	From_L_Imp
From_L_Imp:
	pushq	%rsi
	.seh_pushreg	%rsi
	pushq	%rbx
	.seh_pushreg	%rbx
	subq	$56, %rsp
	.seh_stackalloc	56
	.seh_endprologue
	movq	%rdx, %rsi
	xorl	%edx, %edx
	testq	%rcx, %rcx
	movq	%rcx, %rbx
	je	.L8
/APP
 # 907 "pmc_internal.h" 1
	bsrq %rcx, %rdx
 # 0 "" 2
/NO_APP
	addq	$1, %rdx
.L8:
	xorl	%r8d, %r8d
	movq	%rsi, %rcx
	call	AllocateNumber
	testl	%eax, %eax
	jne	.L7
	movq	(%rsi), %rcx
	movl	%eax, 44(%rsp)
	movq	48(%rcx), %rdx
	movq	%rbx, (%rdx)
	call	CommitNumber
	movl	44(%rsp), %eax
.L7:
	addq	$56, %rsp
	popq	%rbx
	popq	%rsi
	ret
	.seh_endproc
	.p2align 4,,15
	.globl	PMC_From_I
	.def	PMC_From_I;	.scl	2;	.type	32;	.endef
	.seh_proc	PMC_From_I
PMC_From_I:
	pushq	%rbx
	.seh_pushreg	%rbx
	subq	$48, %rsp
	.seh_stackalloc	48
	.seh_endprologue
	testl	%ecx, %ecx
	movq	%rdx, %rbx
	jne	.L13
	movq	.refptr.number_zero(%rip), %rax
	movq	%rax, (%rdx)
	xorl	%eax, %eax
.L12:
	addq	$48, %rsp
	popq	%rbx
	ret
	.p2align 4,,10
.L13:
	leaq	40(%rsp), %rdx
	call	From_I_Imp
	testl	%eax, %eax
	jne	.L12
	movq	40(%rsp), %rdx
	movq	%rdx, (%rbx)
	addq	$48, %rsp
	popq	%rbx
	ret
	.seh_endproc
	.p2align 4,,15
	.globl	PMC_From_L
	.def	PMC_From_L;	.scl	2;	.type	32;	.endef
	.seh_proc	PMC_From_L
PMC_From_L:
	pushq	%rbx
	.seh_pushreg	%rbx
	subq	$48, %rsp
	.seh_stackalloc	48
	.seh_endprologue
	testq	%rcx, %rcx
	movq	%rdx, %rbx
	jne	.L17
	movq	.refptr.number_zero(%rip), %rax
	movq	%rax, (%rdx)
	xorl	%eax, %eax
.L16:
	addq	$48, %rsp
	popq	%rbx
	ret
	.p2align 4,,10
.L17:
	leaq	40(%rsp), %rdx
	call	From_L_Imp
	testl	%eax, %eax
	jne	.L16
	movq	40(%rsp), %rdx
	movq	%rdx, (%rbx)
	addq	$48, %rsp
	popq	%rbx
	ret
	.seh_endproc
	.p2align 4,,15
	.globl	Initialize_From
	.def	Initialize_From;	.scl	2;	.type	32;	.endef
	.seh_proc	Initialize_From
Initialize_From:
	.seh_endprologue
	xorl	%eax, %eax
	ret
	.seh_endproc
	.ident	"GCC: (x86_64-win32-seh-rev0, Built by MinGW-W64 project) 8.1.0"
	.def	AllocateNumber;	.scl	2;	.type	32;	.endef
	.def	CommitNumber;	.scl	2;	.type	32;	.endef
	.section	.rdata$.refptr.number_zero, "dr"
	.globl	.refptr.number_zero
	.linkonce	discard
.refptr.number_zero:
	.quad	number_zero
