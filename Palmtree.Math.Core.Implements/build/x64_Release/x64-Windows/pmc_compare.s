	.file	"pmc_compare.c"
	.text
	.p2align 4,,15
	.globl	Compare_X_X
	.def	Compare_X_X;	.scl	2;	.type	32;	.endef
	.seh_proc	Compare_X_X
Compare_X_X:
	.seh_endprologue
	leaq	0(,%r8,8), %rax
	addq	%rax, %rcx
	addq	%rax, %rdx
	testq	%r8, %r8
	je	.L5
	movq	-8(%rdx), %r10
	leaq	-1(%r8), %rax
	cmpq	%r10, -8(%rcx)
	ja	.L8
	jb	.L9
	negq	%r8
	salq	$3, %r8
	addq	%r8, %rcx
	addq	%r8, %rdx
	jmp	.L3
	.p2align 4,,10
.L4:
	subq	$1, %rax
	movq	(%rdx,%rax,8), %r9
	cmpq	%r9, (%rcx,%rax,8)
	ja	.L8
	jb	.L9
.L3:
	testq	%rax, %rax
	jne	.L4
	ret
	.p2align 4,,10
.L8:
	movl	$1, %eax
	ret
	.p2align 4,,10
.L9:
	movl	$-1, %eax
	ret
.L5:
	xorl	%eax, %eax
	ret
	.seh_endproc
	.p2align 4,,15
	.globl	PMC_Compare_X_I
	.def	PMC_Compare_X_I;	.scl	2;	.type	32;	.endef
	.seh_proc	PMC_Compare_X_I
PMC_Compare_X_I:
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
	je	.L18
	testq	%r8, %r8
	je	.L18
	call	CheckNumber
	testl	%eax, %eax
	jne	.L11
	testb	$2, 32(%rbx)
	je	.L13
	testl	%edi, %edi
	jne	.L14
.L17:
	movl	$0, (%rsi)
.L11:
	addq	$32, %rsp
	popq	%rbx
	popq	%rsi
	popq	%rdi
	ret
	.p2align 4,,10
.L13:
	testl	%edi, %edi
	je	.L16
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
	ja	.L16
	jb	.L14
	movq	48(%rbx), %rdx
	cmpq	%rdi, (%rdx)
	ja	.L16
	jnb	.L17
.L14:
	movl	$-1, (%rsi)
	addq	$32, %rsp
	popq	%rbx
	popq	%rsi
	popq	%rdi
	ret
	.p2align 4,,10
.L16:
	movl	$1, (%rsi)
	addq	$32, %rsp
	popq	%rbx
	popq	%rsi
	popq	%rdi
	ret
	.p2align 4,,10
.L18:
	movl	$-1, %eax
	jmp	.L11
	.seh_endproc
	.p2align 4,,15
	.globl	PMC_Compare_X_L
	.def	PMC_Compare_X_L;	.scl	2;	.type	32;	.endef
	.seh_proc	PMC_Compare_X_L
PMC_Compare_X_L:
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
	je	.L26
	testq	%rcx, %rcx
	je	.L26
	call	CheckNumber
	testl	%eax, %eax
	jne	.L19
	testb	$2, 32(%rbx)
	je	.L21
	testq	%rdi, %rdi
	jne	.L22
.L25:
	movl	$0, (%rsi)
.L19:
	addq	$32, %rsp
	popq	%rbx
	popq	%rsi
	popq	%rdi
	ret
	.p2align 4,,10
.L21:
	testq	%rdi, %rdi
	je	.L24
/APP
 # 858 "pmc_internal.h" 1
	bsrq %rdi, %rdx
 # 0 "" 2
/NO_APP
	addq	$1, %rdx
	cmpq	%rdx, 8(%rbx)
	ja	.L24
	jb	.L22
	movq	48(%rbx), %rdx
	cmpq	(%rdx), %rdi
	jb	.L24
	jbe	.L25
.L22:
	movl	$-1, (%rsi)
	addq	$32, %rsp
	popq	%rbx
	popq	%rsi
	popq	%rdi
	ret
	.p2align 4,,10
.L24:
	movl	$1, (%rsi)
	addq	$32, %rsp
	popq	%rbx
	popq	%rsi
	popq	%rdi
	ret
	.p2align 4,,10
.L26:
	movl	$-1, %eax
	jmp	.L19
	.seh_endproc
	.p2align 4,,15
	.globl	PMC_Compare_X_X
	.def	PMC_Compare_X_X;	.scl	2;	.type	32;	.endef
	.seh_proc	PMC_Compare_X_X
PMC_Compare_X_X:
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
	jne	.L36
	testq	%rcx, %rcx
	je	.L36
	call	CheckNumber
	testl	%eax, %eax
	je	.L42
.L27:
	addq	$32, %rsp
	popq	%rbx
	popq	%rsi
	popq	%rdi
	ret
	.p2align 4,,10
.L42:
	movq	%rsi, %rcx
	call	CheckNumber
	testl	%eax, %eax
	jne	.L27
	movzbl	32(%rsi), %edx
	andl	$2, %edx
	testb	$2, 32(%rbx)
	jne	.L43
	testb	%dl, %dl
	jne	.L31
	movq	8(%rsi), %rcx
	cmpq	%rcx, 8(%rbx)
	ja	.L31
	jnb	.L32
	movl	$-1, (%rdi)
	jmp	.L27
	.p2align 4,,10
.L43:
	testb	%dl, %dl
	sete	%dl
	movzbl	%dl, %edx
	negl	%edx
	movl	%edx, (%rdi)
	addq	$32, %rsp
	popq	%rbx
	popq	%rsi
	popq	%rdi
	ret
	.p2align 4,,10
.L31:
	movl	$1, (%rdi)
	addq	$32, %rsp
	popq	%rbx
	popq	%rsi
	popq	%rdi
	ret
	.p2align 4,,10
.L32:
	movq	(%rbx), %r9
	movq	48(%rbx), %r8
	movq	48(%rsi), %rcx
	leaq	0(,%r9,8), %rdx
	addq	%rdx, %r8
	addq	%rdx, %rcx
	testq	%r9, %r9
	je	.L37
	movq	-8(%rcx), %rsi
	leaq	-1(%r9), %rdx
	cmpq	%rsi, -8(%r8)
	ja	.L40
	jb	.L41
	negq	%r9
	salq	$3, %r9
	addq	%r9, %r8
	addq	%r9, %rcx
	jmp	.L34
	.p2align 4,,10
.L35:
	subq	$1, %rdx
	movq	(%rcx,%rdx,8), %rsi
	cmpq	%rsi, (%r8,%rdx,8)
	ja	.L40
	jb	.L41
.L34:
	testq	%rdx, %rdx
	jne	.L35
	movl	%edx, (%rdi)
	jmp	.L27
	.p2align 4,,10
.L36:
	movl	$-1, %eax
	jmp	.L27
.L40:
	movl	$1, %edx
	movl	%edx, (%rdi)
	jmp	.L27
.L41:
	movl	$-1, %edx
	movl	%edx, (%rdi)
	jmp	.L27
.L37:
	xorl	%edx, %edx
	movl	%edx, (%rdi)
	jmp	.L27
	.seh_endproc
	.p2align 4,,15
	.globl	Initialize_Compare
	.def	Initialize_Compare;	.scl	2;	.type	32;	.endef
	.seh_proc	Initialize_Compare
Initialize_Compare:
	.seh_endprologue
	xorl	%eax, %eax
	ret
	.seh_endproc
	.ident	"GCC: (x86_64-win32-seh-rev0, Built by MinGW-W64 project) 8.1.0"
	.def	CheckNumber;	.scl	2;	.type	32;	.endef
