	.file	"pmc_to.c"
	.text
	.p2align 4,,15
	.globl	PMC_To_X_I
	.def	PMC_To_X_I;	.scl	2;	.type	32;	.endef
	.seh_proc	PMC_To_X_I
PMC_To_X_I:
	pushq	%rsi
	.seh_pushreg	%rsi
	pushq	%rbx
	.seh_pushreg	%rbx
	subq	$40, %rsp
	.seh_stackalloc	40
	.seh_endprologue
	movq	%rcx, %rbx
	movq	%rdx, %rsi
	call	CheckNumber
	testl	%eax, %eax
	jne	.L1
	cmpq	$32, 8(%rbx)
	ja	.L4
	testb	$2, 32(%rbx)
	je	.L3
	movl	$0, (%rsi)
.L1:
	addq	$40, %rsp
	popq	%rbx
	popq	%rsi
	ret
	.p2align 4,,10
.L3:
	movq	48(%rbx), %rdx
	movq	(%rdx), %rdx
	movl	%edx, (%rsi)
	addq	$40, %rsp
	popq	%rbx
	popq	%rsi
	ret
.L4:
	movl	$-1, %eax
	jmp	.L1
	.seh_endproc
	.p2align 4,,15
	.globl	PMC_To_X_L
	.def	PMC_To_X_L;	.scl	2;	.type	32;	.endef
	.seh_proc	PMC_To_X_L
PMC_To_X_L:
	pushq	%rsi
	.seh_pushreg	%rsi
	pushq	%rbx
	.seh_pushreg	%rbx
	subq	$40, %rsp
	.seh_stackalloc	40
	.seh_endprologue
	movq	%rcx, %rbx
	movq	%rdx, %rsi
	call	CheckNumber
	testl	%eax, %eax
	jne	.L6
	cmpq	$64, 8(%rbx)
	ja	.L9
	testb	$2, 32(%rbx)
	je	.L8
	movq	$0, (%rsi)
.L6:
	addq	$40, %rsp
	popq	%rbx
	popq	%rsi
	ret
	.p2align 4,,10
.L8:
	movq	48(%rbx), %rdx
	movq	(%rdx), %rdx
	movq	%rdx, (%rsi)
	addq	$40, %rsp
	popq	%rbx
	popq	%rsi
	ret
.L9:
	movl	$-1, %eax
	jmp	.L6
	.seh_endproc
	.p2align 4,,15
	.globl	PMC_To_X_B
	.def	PMC_To_X_B;	.scl	2;	.type	32;	.endef
	.seh_proc	PMC_To_X_B
PMC_To_X_B:
	pushq	%rbp
	.seh_pushreg	%rbp
	pushq	%rdi
	.seh_pushreg	%rdi
	pushq	%rsi
	.seh_pushreg	%rsi
	pushq	%rbx
	.seh_pushreg	%rbx
	subq	$40, %rsp
	.seh_stackalloc	40
	.seh_endprologue
	testq	%rdx, %rdx
	movq	%rcx, %rbp
	movq	%rdx, %rdi
	movq	%r8, %rsi
	movq	%r9, %rbx
	je	.L13
	call	CheckNumber
	testl	%eax, %eax
	jne	.L10
	movq	8(%rbp), %rcx
	salq	$3, %rsi
	cmpq	%rsi, %rcx
	ja	.L13
	testb	$2, 32(%rbp)
	je	.L14
	movb	$0, (%rdi)
	movq	$1, (%rbx)
.L10:
	addq	$40, %rsp
	popq	%rbx
	popq	%rsi
	popq	%rdi
	popq	%rbp
	ret
	.p2align 4,,10
.L14:
	addq	$7, %rcx
	movq	48(%rbp), %rsi
	shrq	$3, %rcx
/APP
 # 1755 "C:/GNU/MINGW64/x86_64-8.1.0-win32-seh-rt_v6-rev0/mingw64/x86_64-w64-mingw32/include/psdk_inc/intrin-impl.h" 1
	rep movsb
 # 0 "" 2
/NO_APP
	movq	8(%rbp), %rdx
	addq	$7, %rdx
	shrq	$3, %rdx
	movq	%rdx, (%rbx)
	addq	$40, %rsp
	popq	%rbx
	popq	%rsi
	popq	%rdi
	popq	%rbp
	ret
	.p2align 4,,10
.L13:
	movl	$-1, %eax
	jmp	.L10
	.seh_endproc
	.p2align 4,,15
	.globl	Initialize_To
	.def	Initialize_To;	.scl	2;	.type	32;	.endef
	.seh_proc	Initialize_To
Initialize_To:
	.seh_endprologue
	xorl	%eax, %eax
	ret
	.seh_endproc
	.ident	"GCC: (x86_64-win32-seh-rev0, Built by MinGW-W64 project) 8.1.0"
	.def	CheckNumber;	.scl	2;	.type	32;	.endef
