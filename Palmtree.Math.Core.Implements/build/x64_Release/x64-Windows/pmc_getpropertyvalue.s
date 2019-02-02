	.file	"pmc_getpropertyvalue.c"
	.text
	.p2align 4,,15
	.globl	PMC_GetPropertyValue_X_I
	.def	PMC_GetPropertyValue_X_I;	.scl	2;	.type	32;	.endef
	.seh_proc	PMC_GetPropertyValue_X_I
PMC_GetPropertyValue_X_I:
	pushq	%rdi
	.seh_pushreg	%rdi
	pushq	%rsi
	.seh_pushreg	%rsi
	pushq	%rbx
	.seh_pushreg	%rbx
	subq	$32, %rsp
	.seh_stackalloc	32
	.seh_endprologue
	testq	%r8, %r8
	movq	%rcx, %rsi
	movl	%edx, %ebx
	movq	%r8, %rdi
	je	.L8
	testq	%rcx, %rcx
	je	.L8
	call	CheckNumber
	testl	%eax, %eax
	jne	.L1
	cmpl	$2, %ebx
	je	.L3
	jle	.L10
	cmpl	$3, %ebx
	je	.L6
	cmpl	$4, %ebx
	jne	.L8
	movzbl	40(%rsi), %edx
	shrb	%dl
	andl	$1, %edx
	movl	%edx, (%rdi)
.L1:
	addq	$32, %rsp
	popq	%rbx
	popq	%rsi
	popq	%rdi
	ret
	.p2align 4,,10
.L10:
	cmpl	$1, %ebx
	jne	.L8
	movzbl	40(%rsi), %edx
	shrb	$3, %dl
	andl	$1, %edx
	movl	%edx, (%rdi)
	addq	$32, %rsp
	popq	%rbx
	popq	%rsi
	popq	%rdi
	ret
	.p2align 4,,10
.L8:
	movl	$-1, %eax
	addq	$32, %rsp
	popq	%rbx
	popq	%rsi
	popq	%rdi
	ret
	.p2align 4,,10
.L6:
	movzbl	40(%rsi), %edx
	shrb	$4, %dl
	andl	$1, %edx
	movl	%edx, (%rdi)
	addq	$32, %rsp
	popq	%rbx
	popq	%rsi
	popq	%rdi
	ret
	.p2align 4,,10
.L3:
	movzbl	40(%rsi), %edx
	shrb	$2, %dl
	andl	$1, %edx
	movl	%edx, (%rdi)
	addq	$32, %rsp
	popq	%rbx
	popq	%rsi
	popq	%rdi
	ret
	.seh_endproc
	.p2align 4,,15
	.globl	Initialize_GetPropertyValue
	.def	Initialize_GetPropertyValue;	.scl	2;	.type	32;	.endef
	.seh_proc	Initialize_GetPropertyValue
Initialize_GetPropertyValue:
	.seh_endprologue
	xorl	%eax, %eax
	ret
	.seh_endproc
	.ident	"GCC: (x86_64-win32-seh-rev0, Built by MinGW-W64 project) 8.1.0"
	.def	CheckNumber;	.scl	2;	.type	32;	.endef
