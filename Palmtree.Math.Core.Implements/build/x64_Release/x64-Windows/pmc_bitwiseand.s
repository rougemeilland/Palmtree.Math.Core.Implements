	.file	"pmc_bitwiseand.c"
	.text
	.p2align 4,,15
	.globl	PMC_BitwiseAnd_I_X
	.def	PMC_BitwiseAnd_I_X;	.scl	2;	.type	32;	.endef
	.seh_proc	PMC_BitwiseAnd_I_X
PMC_BitwiseAnd_I_X:
	pushq	%rdi
	.seh_pushreg	%rdi
	pushq	%rsi
	.seh_pushreg	%rsi
	pushq	%rbx
	.seh_pushreg	%rbx
	subq	$32, %rsp
	.seh_stackalloc	32
	.seh_endprologue
	testq	%rdx, %rdx
	movl	%ecx, %edi
	movq	%rdx, %rbx
	movq	%r8, %rsi
	je	.L5
	testq	%r8, %r8
	je	.L5
	movq	%rdx, %rcx
	call	CheckNumber
	testl	%eax, %eax
	jne	.L1
	testb	$2, 40(%rbx)
	je	.L3
.L4:
	movl	$0, (%rsi)
.L1:
	addq	$32, %rsp
	popq	%rbx
	popq	%rsi
	popq	%rdi
	ret
	.p2align 4,,10
.L3:
	testl	%edi, %edi
	je	.L4
	movq	56(%rbx), %rdx
	andl	(%rdx), %edi
	movl	%edi, (%rsi)
	addq	$32, %rsp
	popq	%rbx
	popq	%rsi
	popq	%rdi
	ret
	.p2align 4,,10
.L5:
	movl	$-1, %eax
	jmp	.L1
	.seh_endproc
	.p2align 4,,15
	.globl	PMC_BitwiseAnd_X_I
	.def	PMC_BitwiseAnd_X_I;	.scl	2;	.type	32;	.endef
	.seh_proc	PMC_BitwiseAnd_X_I
PMC_BitwiseAnd_X_I:
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
	je	.L14
	testq	%r8, %r8
	je	.L14
	call	CheckNumber
	testl	%eax, %eax
	jne	.L10
	testb	$2, 40(%rbx)
	je	.L12
.L13:
	movl	$0, (%rsi)
.L10:
	addq	$32, %rsp
	popq	%rbx
	popq	%rsi
	popq	%rdi
	ret
	.p2align 4,,10
.L12:
	testl	%edi, %edi
	je	.L13
	movq	56(%rbx), %rdx
	andl	(%rdx), %edi
	movl	%edi, (%rsi)
	addq	$32, %rsp
	popq	%rbx
	popq	%rsi
	popq	%rdi
	ret
	.p2align 4,,10
.L14:
	movl	$-1, %eax
	jmp	.L10
	.seh_endproc
	.p2align 4,,15
	.globl	PMC_BitwiseAnd_L_X
	.def	PMC_BitwiseAnd_L_X;	.scl	2;	.type	32;	.endef
	.seh_proc	PMC_BitwiseAnd_L_X
PMC_BitwiseAnd_L_X:
	pushq	%rdi
	.seh_pushreg	%rdi
	pushq	%rsi
	.seh_pushreg	%rsi
	pushq	%rbx
	.seh_pushreg	%rbx
	subq	$32, %rsp
	.seh_stackalloc	32
	.seh_endprologue
	testq	%rdx, %rdx
	movq	%rcx, %rdi
	movq	%rdx, %rbx
	movq	%r8, %rsi
	je	.L22
	testq	%r8, %r8
	je	.L22
	movq	%rdx, %rcx
	call	CheckNumber
	testl	%eax, %eax
	jne	.L18
	testb	$2, 40(%rbx)
	je	.L20
.L21:
	movq	$0, (%rsi)
.L18:
	addq	$32, %rsp
	popq	%rbx
	popq	%rsi
	popq	%rdi
	ret
	.p2align 4,,10
.L20:
	testq	%rdi, %rdi
	je	.L21
	movq	56(%rbx), %rdx
	andq	(%rdx), %rdi
	movq	%rdi, (%rsi)
	addq	$32, %rsp
	popq	%rbx
	popq	%rsi
	popq	%rdi
	ret
	.p2align 4,,10
.L22:
	movl	$-1, %eax
	jmp	.L18
	.seh_endproc
	.p2align 4,,15
	.globl	PMC_BitwiseAnd_X_L
	.def	PMC_BitwiseAnd_X_L;	.scl	2;	.type	32;	.endef
	.seh_proc	PMC_BitwiseAnd_X_L
PMC_BitwiseAnd_X_L:
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
	movq	%rdx, %rdi
	movq	%r8, %rsi
	je	.L30
	testq	%r8, %r8
	je	.L30
	call	CheckNumber
	testl	%eax, %eax
	jne	.L26
	testb	$2, 40(%rbx)
	je	.L28
.L29:
	movq	$0, (%rsi)
.L26:
	addq	$32, %rsp
	popq	%rbx
	popq	%rsi
	popq	%rdi
	ret
	.p2align 4,,10
.L28:
	testq	%rdi, %rdi
	je	.L29
	movq	56(%rbx), %rdx
	andq	(%rdx), %rdi
	movq	%rdi, (%rsi)
	addq	$32, %rsp
	popq	%rbx
	popq	%rsi
	popq	%rdi
	ret
	.p2align 4,,10
.L30:
	movl	$-1, %eax
	jmp	.L26
	.seh_endproc
	.p2align 4,,15
	.globl	PMC_BitwiseAnd_X_X
	.def	PMC_BitwiseAnd_X_X;	.scl	2;	.type	32;	.endef
	.seh_proc	PMC_BitwiseAnd_X_X
PMC_BitwiseAnd_X_X:
	pushq	%rbp
	.seh_pushreg	%rbp
	pushq	%rdi
	.seh_pushreg	%rdi
	pushq	%rsi
	.seh_pushreg	%rsi
	pushq	%rbx
	.seh_pushreg	%rbx
	subq	$72, %rsp
	.seh_stackalloc	72
	.seh_endprologue
	testq	%rdx, %rdx
	movq	%rdx, %rsi
	movq	%rcx, %rbx
	sete	%dl
	testq	%r8, %r8
	movq	%r8, %rdi
	sete	%al
	orb	%al, %dl
	jne	.L47
	testq	%rcx, %rcx
	je	.L47
	call	CheckNumber
	testl	%eax, %eax
	je	.L68
.L34:
	addq	$72, %rsp
	popq	%rbx
	popq	%rsi
	popq	%rdi
	popq	%rbp
	ret
	.p2align 4,,10
.L68:
	movq	%rsi, %rcx
	call	CheckNumber
	testl	%eax, %eax
	jne	.L34
	testb	$2, 40(%rbx)
	jne	.L37
	testb	$2, 40(%rsi)
	jne	.L37
	movq	16(%rsi), %rdx
	leaq	48(%rsp), %rcx
	cmpq	%rdx, 16(%rbx)
	leaq	56(%rsp), %r8
	cmovbe	16(%rbx), %rdx
	movq	%rdx, %rbp
	call	AllocateNumber
	testl	%eax, %eax
	jne	.L34
	movq	48(%rsp), %rax
	leaq	63(%rbp), %r9
	movq	%r9, %r11
	shrq	$11, %r9
	movq	56(%rsi), %rsi
	shrq	$6, %r11
	testq	%r9, %r9
	movq	56(%rax), %rcx
	movq	56(%rbx), %rax
	je	.L48
	salq	$8, %r9
	movq	%rcx, %r8
	movq	%rsi, %rdx
	leaq	(%rax,%r9), %rbx
	.p2align 4,,10
.L40:
	movq	(%rax), %r10
	andq	(%rdx), %r10
	movq	%r10, (%r8)
	movq	8(%rax), %r10
	andq	8(%rdx), %r10
	movq	%r10, 8(%r8)
	movq	16(%rax), %r10
	andq	16(%rdx), %r10
	movq	%r10, 16(%r8)
	movq	24(%rax), %r10
	andq	24(%rdx), %r10
	movq	%r10, 24(%r8)
	movq	32(%rax), %r10
	andq	32(%rdx), %r10
	movq	%r10, 32(%r8)
	movq	40(%rax), %r10
	andq	40(%rdx), %r10
	movq	%r10, 40(%r8)
	movq	48(%rax), %r10
	andq	48(%rdx), %r10
	movq	%r10, 48(%r8)
	movq	56(%rax), %r10
	andq	56(%rdx), %r10
	movq	%r10, 56(%r8)
	movq	64(%rax), %r10
	andq	64(%rdx), %r10
	movq	%r10, 64(%r8)
	movq	72(%rax), %r10
	andq	72(%rdx), %r10
	movq	%r10, 72(%r8)
	movq	80(%rax), %r10
	andq	80(%rdx), %r10
	movq	%r10, 80(%r8)
	movq	88(%rax), %r10
	andq	88(%rdx), %r10
	movq	%r10, 88(%r8)
	movq	96(%rax), %r10
	andq	96(%rdx), %r10
	movq	%r10, 96(%r8)
	movq	104(%rax), %r10
	andq	104(%rdx), %r10
	movq	%r10, 104(%r8)
	movq	112(%rax), %r10
	andq	112(%rdx), %r10
	movq	%r10, 112(%r8)
	movq	120(%rax), %r10
	andq	120(%rdx), %r10
	movq	%r10, 120(%r8)
	movq	128(%rax), %r10
	andq	128(%rdx), %r10
	movq	%r10, 128(%r8)
	movq	136(%rax), %r10
	andq	136(%rdx), %r10
	movq	%r10, 136(%r8)
	movq	144(%rax), %r10
	andq	144(%rdx), %r10
	movq	%r10, 144(%r8)
	movq	152(%rax), %r10
	andq	152(%rdx), %r10
	movq	%r10, 152(%r8)
	movq	160(%rax), %r10
	andq	160(%rdx), %r10
	movq	%r10, 160(%r8)
	movq	168(%rax), %r10
	andq	168(%rdx), %r10
	movq	%r10, 168(%r8)
	movq	176(%rax), %r10
	andq	176(%rdx), %r10
	movq	%r10, 176(%r8)
	movq	184(%rax), %r10
	andq	184(%rdx), %r10
	movq	%r10, 184(%r8)
	movq	192(%rax), %r10
	andq	192(%rdx), %r10
	movq	%r10, 192(%r8)
	movq	200(%rax), %r10
	andq	200(%rdx), %r10
	movq	%r10, 200(%r8)
	movq	208(%rax), %r10
	andq	208(%rdx), %r10
	movq	%r10, 208(%r8)
	movq	216(%rax), %r10
	andq	216(%rdx), %r10
	movq	%r10, 216(%r8)
	movq	224(%rax), %r10
	andq	224(%rdx), %r10
	movq	%r10, 224(%r8)
	movq	232(%rax), %r10
	andq	232(%rdx), %r10
	movq	%r10, 232(%r8)
	movq	240(%rax), %r10
	andq	240(%rdx), %r10
	movq	%r10, 240(%r8)
	movq	248(%rax), %r10
	andq	248(%rdx), %r10
	addq	$256, %rax
	addq	$256, %rdx
	addq	$256, %r8
	movq	%r10, -8(%r8)
	cmpq	%rbx, %rax
	jne	.L40
	addq	%r9, %rsi
	addq	%rcx, %r9
.L39:
	testb	$16, %r11b
	je	.L41
	movq	(%rbx), %rax
	subq	$-128, %rsi
	subq	$-128, %rbx
	subq	$-128, %r9
	andq	-128(%rsi), %rax
	movq	%rax, -128(%r9)
	movq	-120(%rbx), %rax
	andq	-120(%rsi), %rax
	movq	%rax, -120(%r9)
	movq	-112(%rbx), %rax
	andq	-112(%rsi), %rax
	movq	%rax, -112(%r9)
	movq	-104(%rbx), %rax
	andq	-104(%rsi), %rax
	movq	%rax, -104(%r9)
	movq	-96(%rbx), %rax
	andq	-96(%rsi), %rax
	movq	%rax, -96(%r9)
	movq	-88(%rbx), %rax
	andq	-88(%rsi), %rax
	movq	%rax, -88(%r9)
	movq	-80(%rbx), %rax
	andq	-80(%rsi), %rax
	movq	%rax, -80(%r9)
	movq	-72(%rbx), %rax
	andq	-72(%rsi), %rax
	movq	%rax, -72(%r9)
	movq	-64(%rbx), %rax
	andq	-64(%rsi), %rax
	movq	%rax, -64(%r9)
	movq	-56(%rbx), %rax
	andq	-56(%rsi), %rax
	movq	%rax, -56(%r9)
	movq	-48(%rbx), %rax
	andq	-48(%rsi), %rax
	movq	%rax, -48(%r9)
	movq	-40(%rbx), %rax
	andq	-40(%rsi), %rax
	movq	%rax, -40(%r9)
	movq	-32(%rbx), %rax
	andq	-32(%rsi), %rax
	movq	%rax, -32(%r9)
	movq	-24(%rbx), %rax
	andq	-24(%rsi), %rax
	movq	%rax, -24(%r9)
	movq	-16(%rbx), %rax
	andq	-16(%rsi), %rax
	movq	%rax, -16(%r9)
	movq	-8(%rbx), %rax
	andq	-8(%rsi), %rax
	movq	%rax, -8(%r9)
.L41:
	testb	$8, %r11b
	je	.L42
	movq	(%rbx), %rax
	addq	$64, %rsi
	addq	$64, %rbx
	addq	$64, %r9
	andq	-64(%rsi), %rax
	movq	%rax, -64(%r9)
	movq	-56(%rbx), %rax
	andq	-56(%rsi), %rax
	movq	%rax, -56(%r9)
	movq	-48(%rbx), %rax
	andq	-48(%rsi), %rax
	movq	%rax, -48(%r9)
	movq	-40(%rbx), %rax
	andq	-40(%rsi), %rax
	movq	%rax, -40(%r9)
	movq	-32(%rbx), %rax
	andq	-32(%rsi), %rax
	movq	%rax, -32(%r9)
	movq	-24(%rbx), %rax
	andq	-24(%rsi), %rax
	movq	%rax, -24(%r9)
	movq	-16(%rbx), %rax
	andq	-16(%rsi), %rax
	movq	%rax, -16(%r9)
	movq	-8(%rbx), %rax
	andq	-8(%rsi), %rax
	movq	%rax, -8(%r9)
.L42:
	testb	$4, %r11b
	je	.L43
	movq	(%rbx), %rax
	addq	$32, %rsi
	addq	$32, %rbx
	addq	$32, %r9
	andq	-32(%rsi), %rax
	movq	%rax, -32(%r9)
	movq	-24(%rbx), %rax
	andq	-24(%rsi), %rax
	movq	%rax, -24(%r9)
	movq	-16(%rbx), %rax
	andq	-16(%rsi), %rax
	movq	%rax, -16(%r9)
	movq	-8(%rbx), %rax
	andq	-8(%rsi), %rax
	movq	%rax, -8(%r9)
.L43:
	testb	$2, %r11b
	je	.L44
	movq	(%rbx), %rax
	addq	$16, %rsi
	addq	$16, %rbx
	addq	$16, %r9
	andq	-16(%rsi), %rax
	movq	%rax, -16(%r9)
	movq	-8(%rbx), %rax
	andq	-8(%rsi), %rax
	movq	%rax, -8(%r9)
.L44:
	andl	$1, %r11d
	je	.L45
	movq	(%rbx), %rax
	andq	(%rsi), %rax
	movq	%rax, (%r9)
.L45:
	movq	56(%rsp), %rdx
	call	CheckBlockLight
	testl	%eax, %eax
	jne	.L34
	movq	48(%rsp), %rcx
	movl	%eax, 44(%rsp)
	call	CommitNumber
	movq	48(%rsp), %rcx
	movl	44(%rsp), %eax
	testb	$2, 40(%rcx)
	jne	.L69
.L46:
	movq	%rcx, (%rdi)
	jmp	.L34
	.p2align 4,,10
.L37:
	movq	.refptr.number_zero(%rip), %rdx
	movq	%rdx, (%rdi)
	addq	$72, %rsp
	popq	%rbx
	popq	%rsi
	popq	%rdi
	popq	%rbp
	ret
	.p2align 4,,10
.L47:
	movl	$-1, %eax
	jmp	.L34
.L69:
	call	DeallocateNumber
	movq	.refptr.number_zero(%rip), %rcx
	movl	44(%rsp), %eax
	jmp	.L46
.L48:
	movq	%rcx, %r9
	movq	%rax, %rbx
	jmp	.L39
	.seh_endproc
	.p2align 4,,15
	.globl	Initialize_BitwiseAnd
	.def	Initialize_BitwiseAnd;	.scl	2;	.type	32;	.endef
	.seh_proc	Initialize_BitwiseAnd
Initialize_BitwiseAnd:
	.seh_endprologue
	xorl	%eax, %eax
	ret
	.seh_endproc
	.ident	"GCC: (x86_64-win32-seh-rev0, Built by MinGW-W64 project) 8.1.0"
	.def	CheckNumber;	.scl	2;	.type	32;	.endef
	.def	AllocateNumber;	.scl	2;	.type	32;	.endef
	.def	CheckBlockLight;	.scl	2;	.type	32;	.endef
	.def	CommitNumber;	.scl	2;	.type	32;	.endef
	.def	DeallocateNumber;	.scl	2;	.type	32;	.endef
	.section	.rdata$.refptr.number_zero, "dr"
	.globl	.refptr.number_zero
	.linkonce	discard
.refptr.number_zero:
	.quad	number_zero
