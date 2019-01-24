	.file	"pmc_equals.c"
	.text
	.p2align 4,,15
	.globl	Equals_X_X
	.def	Equals_X_X;	.scl	2;	.type	32;	.endef
	.seh_proc	Equals_X_X
Equals_X_X:
	.seh_endprologue
	testq	%r8, %r8
	je	.L5
	movq	(%rdx), %rax
	cmpq	%rax, (%rcx)
	jne	.L7
	subq	$1, %r8
	xorl	%eax, %eax
	jmp	.L3
	.p2align 4,,10
.L4:
	movq	8(%rcx,%rax,8), %r9
	addq	$1, %rax
	cmpq	(%rdx,%rax,8), %r9
	jne	.L7
.L3:
	cmpq	%rax, %r8
	jne	.L4
.L5:
	movl	$1, %eax
	ret
	.p2align 4,,10
.L7:
	xorl	%eax, %eax
	ret
	.seh_endproc
	.p2align 4,,15
	.globl	PMC_Equals_X_I
	.def	PMC_Equals_X_I;	.scl	2;	.type	32;	.endef
	.seh_proc	PMC_Equals_X_I
PMC_Equals_X_I:
	pushq	%rdi
	.seh_pushreg	%rdi
	pushq	%rsi
	.seh_pushreg	%rsi
	pushq	%rbx
	.seh_pushreg	%rbx
	subq	$32, %rsp
	.seh_stackalloc	32
	.seh_endprologue
	testq	%rcx, %rcx
	movq	%rcx, %rbx
	movl	%edx, %edi
	movq	%r8, %rsi
	je	.L13
	testq	%r8, %r8
	je	.L13
	call	CheckNumber
	testl	%eax, %eax
	jne	.L9
	testb	$2, 32(%rbx)
	je	.L11
	testl	%edi, %edi
	jne	.L12
	movl	$1, (%rsi)
.L9:
	addq	$32, %rsp
	popq	%rbx
	popq	%rsi
	popq	%rdi
	ret
	.p2align 4,,10
.L11:
	testl	%edi, %edi
	je	.L12
	movl	$31, %ecx
/APP
 # 814 "pmc_internal.h" 1
	bsrl %edi, %edx
 # 0 "" 2
/NO_APP
	subl	%edx, %ecx
	movl	$32, %edx
	subq	%rcx, %rdx
	cmpq	%rdx, 8(%rbx)
	jne	.L12
	movq	48(%rbx), %rdx
	cmpq	%rdi, (%rdx)
	sete	%dl
	movzbl	%dl, %edx
	movl	%edx, (%rsi)
	jmp	.L9
	.p2align 4,,10
.L12:
	movl	$0, (%rsi)
	addq	$32, %rsp
	popq	%rbx
	popq	%rsi
	popq	%rdi
	ret
	.p2align 4,,10
.L13:
	movl	$-1, %eax
	jmp	.L9
	.seh_endproc
	.p2align 4,,15
	.globl	PMC_Equals_X_L
	.def	PMC_Equals_X_L;	.scl	2;	.type	32;	.endef
	.seh_proc	PMC_Equals_X_L
PMC_Equals_X_L:
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
	movq	%rcx, %rbx
	movq	%rdx, %rdi
	movq	%r8, %rsi
	je	.L21
	testq	%rcx, %rcx
	je	.L21
	call	CheckNumber
	testl	%eax, %eax
	jne	.L17
	testb	$2, 32(%rbx)
	je	.L19
	testq	%rdi, %rdi
	jne	.L20
	movl	$1, (%rsi)
.L17:
	addq	$32, %rsp
	popq	%rbx
	popq	%rsi
	popq	%rdi
	ret
	.p2align 4,,10
.L19:
	testq	%rdi, %rdi
	je	.L20
/APP
 # 858 "pmc_internal.h" 1
	bsrq %rdi, %rdx
 # 0 "" 2
/NO_APP
	addq	$1, %rdx
	cmpq	%rdx, 8(%rbx)
	jne	.L20
	movq	48(%rbx), %rdx
	cmpq	%rdi, (%rdx)
	sete	%dl
	movzbl	%dl, %edx
	movl	%edx, (%rsi)
	jmp	.L17
	.p2align 4,,10
.L20:
	movl	$0, (%rsi)
	addq	$32, %rsp
	popq	%rbx
	popq	%rsi
	popq	%rdi
	ret
	.p2align 4,,10
.L21:
	movl	$-1, %eax
	jmp	.L17
	.seh_endproc
	.p2align 4,,15
	.globl	PMC_Equals_X_X
	.def	PMC_Equals_X_X;	.scl	2;	.type	32;	.endef
	.seh_proc	PMC_Equals_X_X
PMC_Equals_X_X:
	pushq	%rdi
	.seh_pushreg	%rdi
	pushq	%rsi
	.seh_pushreg	%rsi
	pushq	%rbx
	.seh_pushreg	%rbx
	subq	$32, %rsp
	.seh_stackalloc	32
	.seh_endprologue
	movq	%rdx, %rsi
	testq	%r8, %r8
	movq	%rcx, %rbx
	sete	%dl
	testq	%rsi, %rsi
	movq	%r8, %rdi
	sete	%al
	orb	%al, %dl
	jne	.L33
	testq	%rcx, %rcx
	je	.L33
	call	CheckNumber
	testl	%eax, %eax
	je	.L37
.L25:
	addq	$32, %rsp
	popq	%rbx
	popq	%rsi
	popq	%rdi
	ret
	.p2align 4,,10
.L37:
	movq	%rsi, %rcx
	call	CheckNumber
	testl	%eax, %eax
	jne	.L25
	testb	$2, 32(%rbx)
	movzbl	32(%rsi), %edx
	jne	.L38
	andl	$2, %edx
	jne	.L29
	movq	8(%rsi), %rcx
	cmpq	%rcx, 8(%rbx)
	je	.L39
.L29:
	movl	$0, (%rdi)
	addq	$32, %rsp
	popq	%rbx
	popq	%rsi
	popq	%rdi
	ret
	.p2align 4,,10
.L38:
	shrb	%dl
	andl	$1, %edx
	movl	%edx, (%rdi)
	addq	$32, %rsp
	popq	%rbx
	popq	%rsi
	popq	%rdi
	ret
	.p2align 4,,10
.L39:
	movq	(%rbx), %r8
	movq	48(%rsi), %r9
	movq	48(%rbx), %r10
	testq	%r8, %r8
	je	.L34
	movq	(%r10), %rsi
	cmpq	%rsi, (%r9)
	jne	.L36
	subq	$1, %r8
	xorl	%edx, %edx
	jmp	.L31
	.p2align 4,,10
.L32:
	movq	8(%r10,%rdx,8), %rcx
	addq	$1, %rdx
	cmpq	(%r9,%rdx,8), %rcx
	jne	.L36
.L31:
	cmpq	%rdx, %r8
	jne	.L32
.L34:
	movl	$1, %edx
	movl	%edx, (%rdi)
	jmp	.L25
	.p2align 4,,10
.L33:
	movl	$-1, %eax
	jmp	.L25
	.p2align 4,,10
.L36:
	xorl	%edx, %edx
	movl	%edx, (%rdi)
	jmp	.L25
	.seh_endproc
	.p2align 4,,15
	.globl	Initialize_Equals
	.def	Initialize_Equals;	.scl	2;	.type	32;	.endef
	.seh_proc	Initialize_Equals
Initialize_Equals:
	.seh_endprologue
	xorl	%eax, %eax
	ret
	.seh_endproc
	.ident	"GCC: (x86_64-win32-seh-rev0, Built by MinGW-W64 project) 8.1.0"
	.def	CheckNumber;	.scl	2;	.type	32;	.endef
