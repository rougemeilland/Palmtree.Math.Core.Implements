	.file	"pmc_subtruct.c"
	.text
	.p2align 4,,15
	.def	Subtruct_X_1W.isra.0;	.scl	3;	.type	32;	.endef
	.seh_proc	Subtruct_X_1W.isra.0
Subtruct_X_1W.isra.0:
	.seh_endprologue
	movq	(%rdx), %rax
	leaq	8(%rdx), %r10
	subq	%r8, %rax
	leaq	8(%r9), %r11
	setb	%r8b
	subq	$1, %rcx
	movq	%rax, (%r9)
	movl	%r8d, %edx
	je	.L2
	xorl	%r9d, %r9d
	testb	%r8b, %r8b
	jne	.L3
	jmp	.L23
	.p2align 4,,10
.L21:
	testb	%dl, %dl
	movq	%r8, %r11
	je	.L4
.L3:
	movq	(%r10), %rax
	leaq	8(%r11), %r8
	addq	$8, %r10
	addb	$-1, %dl
	sbbq	%r9, %rax
	setc	%dl
	subq	$1, %rcx
	movq	%rax, (%r11)
	jne	.L21
.L2:
	testb	%dl, %dl
	jne	.L9
	xorl	%eax, %eax
.L1:
	ret
.L23:
	movq	%r11, %r8
	.p2align 4,,10
.L4:
	xorl	%eax, %eax
	.p2align 4,,10
.L7:
	movq	(%r10,%rax,8), %rdx
	movq	%rdx, (%r8,%rax,8)
	addq	$1, %rax
	cmpq	%rcx, %rax
	jne	.L7
	xorl	%eax, %eax
	jmp	.L1
.L9:
	movl	$-258, %eax
	ret
	.seh_endproc
	.p2align 4,,15
	.globl	PMC_Subtruct_X_I
	.def	PMC_Subtruct_X_I;	.scl	2;	.type	32;	.endef
	.seh_proc	PMC_Subtruct_X_I
PMC_Subtruct_X_I:
	pushq	%rbp
	.seh_pushreg	%rbp
	pushq	%rdi
	.seh_pushreg	%rdi
	pushq	%rsi
	.seh_pushreg	%rsi
	pushq	%rbx
	.seh_pushreg	%rbx
	subq	$56, %rsp
	.seh_stackalloc	56
	.seh_endprologue
	testq	%r8, %r8
	movq	%rcx, %rbx
	movl	%edx, %ebp
	movq	%r8, %rdi
	je	.L34
	testq	%rcx, %rcx
	je	.L34
	call	CheckNumber
	testl	%eax, %eax
	movl	%eax, %esi
	jne	.L24
	testb	$2, 32(%rbx)
	je	.L26
	testl	%ebp, %ebp
	jne	.L35
	movq	.refptr.number_zero(%rip), %rax
	movq	%rax, (%rdi)
.L24:
	movl	%esi, %eax
	addq	$56, %rsp
	popq	%rbx
	popq	%rsi
	popq	%rdi
	popq	%rbp
	ret
	.p2align 4,,10
.L26:
	testl	%ebp, %ebp
	je	.L44
	movq	8(%rbx), %rdx
	movl	$31, %ecx
/APP
 # 814 "pmc_internal.h" 1
	bsrl %ebp, %eax
 # 0 "" 2
/NO_APP
	subl	%eax, %ecx
	movl	$32, %eax
	subq	%rcx, %rax
	cmpq	%rax, %rdx
	jnb	.L45
.L35:
	movl	$-2, %esi
	movl	%esi, %eax
	addq	$56, %rsp
	popq	%rbx
	popq	%rsi
	popq	%rdi
	popq	%rbp
	ret
	.p2align 4,,10
.L45:
	leaq	32(%rsp), %rcx
	leaq	40(%rsp), %r8
	call	AllocateNumber
	testl	%eax, %eax
	jne	.L36
	movq	32(%rsp), %rax
	movl	%ebp, %r8d
	movq	48(%rbx), %rdx
	movq	(%rbx), %rcx
	movq	48(%rax), %r9
	call	Subtruct_X_1W.isra.0
	testl	%eax, %eax
	movl	%eax, %ebx
	jne	.L46
	movq	32(%rsp), %rax
	movq	40(%rsp), %rdx
	movq	48(%rax), %rcx
	call	CheckBlockLight
	testl	%eax, %eax
	jne	.L36
	movq	32(%rsp), %rcx
	call	CommitNumber
	movq	32(%rsp), %rcx
	testb	$2, 32(%rcx)
	je	.L33
	call	DeallocateNumber
	movq	.refptr.number_zero(%rip), %rcx
	jmp	.L33
	.p2align 4,,10
.L36:
	movl	%eax, %esi
	movl	%esi, %eax
	addq	$56, %rsp
	popq	%rbx
	popq	%rsi
	popq	%rdi
	popq	%rbp
	ret
	.p2align 4,,10
.L44:
	leaq	32(%rsp), %rdx
	movq	%rbx, %rcx
	call	DuplicateNumber
	movq	32(%rsp), %rcx
	testl	%eax, %eax
	jne	.L36
.L33:
	movq	%rcx, (%rdi)
	jmp	.L24
	.p2align 4,,10
.L46:
	movq	32(%rsp), %rcx
	movl	%ebx, %esi
	call	DeallocateNumber
	cmpl	$-258, %ebx
	jne	.L24
	jmp	.L35
	.p2align 4,,10
.L34:
	movl	$-1, %esi
	jmp	.L24
	.seh_endproc
	.p2align 4,,15
	.globl	PMC_Subtruct_X_L
	.def	PMC_Subtruct_X_L;	.scl	2;	.type	32;	.endef
	.seh_proc	PMC_Subtruct_X_L
PMC_Subtruct_X_L:
	pushq	%rbp
	.seh_pushreg	%rbp
	pushq	%rdi
	.seh_pushreg	%rdi
	pushq	%rsi
	.seh_pushreg	%rsi
	pushq	%rbx
	.seh_pushreg	%rbx
	subq	$56, %rsp
	.seh_stackalloc	56
	.seh_endprologue
	testq	%r8, %r8
	movq	%rcx, %rbx
	movq	%rdx, %rbp
	movq	%r8, %rdi
	je	.L56
	testq	%rcx, %rcx
	je	.L56
	call	CheckNumber
	testl	%eax, %eax
	movl	%eax, %esi
	jne	.L47
	testb	$2, 32(%rbx)
	je	.L49
	testq	%rbp, %rbp
	jne	.L57
	movq	.refptr.number_zero(%rip), %rax
	movq	%rax, (%rdi)
.L47:
	movl	%esi, %eax
	addq	$56, %rsp
	popq	%rbx
	popq	%rsi
	popq	%rdi
	popq	%rbp
	ret
	.p2align 4,,10
.L49:
	testq	%rbp, %rbp
	je	.L62
	movq	8(%rbx), %rdx
/APP
 # 858 "pmc_internal.h" 1
	bsrq %rbp, %rax
 # 0 "" 2
/NO_APP
	addq	$1, %rax
	cmpq	%rax, %rdx
	jnb	.L63
.L57:
	movl	$-2, %esi
	movl	%esi, %eax
	addq	$56, %rsp
	popq	%rbx
	popq	%rsi
	popq	%rdi
	popq	%rbp
	ret
	.p2align 4,,10
.L63:
	leaq	32(%rsp), %rcx
	leaq	40(%rsp), %r8
	call	AllocateNumber
	testl	%eax, %eax
	jne	.L58
	movq	32(%rsp), %rax
	movq	%rbp, %r8
	movq	48(%rbx), %rdx
	movq	(%rbx), %rcx
	movq	48(%rax), %r9
	call	Subtruct_X_1W.isra.0
	testl	%eax, %eax
	movl	%eax, %ebx
	jne	.L64
	movq	32(%rsp), %rax
	movq	40(%rsp), %rdx
	movq	48(%rax), %rcx
	call	CheckBlockLight
	testl	%eax, %eax
	jne	.L58
	movq	32(%rsp), %rcx
	call	CommitNumber
	movq	32(%rsp), %rcx
	testb	$2, 32(%rcx)
	je	.L51
	call	DeallocateNumber
	movq	.refptr.number_zero(%rip), %rcx
	jmp	.L51
	.p2align 4,,10
.L58:
	movl	%eax, %esi
	movl	%esi, %eax
	addq	$56, %rsp
	popq	%rbx
	popq	%rsi
	popq	%rdi
	popq	%rbp
	ret
	.p2align 4,,10
.L62:
	leaq	32(%rsp), %rdx
	movq	%rbx, %rcx
	call	DuplicateNumber
	testl	%eax, %eax
	jne	.L58
	movq	32(%rsp), %rcx
.L51:
	movq	%rcx, (%rdi)
	jmp	.L47
	.p2align 4,,10
.L64:
	movq	32(%rsp), %rcx
	movl	%ebx, %esi
	call	DeallocateNumber
	cmpl	$-258, %ebx
	jne	.L47
	jmp	.L57
	.p2align 4,,10
.L56:
	movl	$-1, %esi
	jmp	.L47
	.seh_endproc
	.p2align 4,,15
	.globl	PMC_Subtruct_X_X
	.def	PMC_Subtruct_X_X;	.scl	2;	.type	32;	.endef
	.seh_proc	PMC_Subtruct_X_X
PMC_Subtruct_X_X:
	pushq	%r15
	.seh_pushreg	%r15
	pushq	%r14
	.seh_pushreg	%r14
	pushq	%r13
	.seh_pushreg	%r13
	pushq	%r12
	.seh_pushreg	%r12
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
	movq	%rdx, %rbp
	movq	%rcx, %rdi
	sete	%dl
	testq	%r8, %r8
	movq	%r8, %rsi
	sete	%al
	orb	%al, %dl
	jne	.L85
	testq	%rcx, %rcx
	je	.L85
	call	CheckNumber
	testl	%eax, %eax
	movl	%eax, %ebx
	je	.L123
.L65:
	movl	%ebx, %eax
	addq	$72, %rsp
	popq	%rbx
	popq	%rsi
	popq	%rdi
	popq	%rbp
	popq	%r12
	popq	%r13
	popq	%r14
	popq	%r15
	ret
	.p2align 4,,10
.L123:
	movq	%rbp, %rcx
	call	CheckNumber
	testl	%eax, %eax
	movl	%eax, %ebx
	jne	.L65
	movzbl	32(%rbp), %eax
	andl	$2, %eax
	testb	$2, 32(%rdi)
	jne	.L124
	testb	%al, %al
	jne	.L125
	movq	8(%rdi), %rdx
	cmpq	8(%rbp), %rdx
	jb	.L122
	leaq	48(%rsp), %rcx
	leaq	56(%rsp), %r8
	call	AllocateNumber
	testl	%eax, %eax
	je	.L126
.L87:
	movl	%eax, %ebx
	jmp	.L65
	.p2align 4,,10
.L124:
	testb	%al, %al
	je	.L122
	movq	.refptr.number_zero(%rip), %rax
	movq	%rax, (%rsi)
	jmp	.L65
.L129:
	call	DeallocateNumber
	.p2align 4,,10
.L122:
	movl	$-2, %ebx
	jmp	.L65
	.p2align 4,,10
.L125:
	leaq	48(%rsp), %rdx
	movq	%rdi, %rcx
	call	DuplicateNumber
	testl	%eax, %eax
	jne	.L87
.L69:
	movq	48(%rsp), %rax
	movq	%rax, (%rsi)
	jmp	.L65
	.p2align 4,,10
.L126:
	movq	(%rdi), %rax
	movq	0(%rbp), %r14
	movq	48(%rdi), %r10
	movq	48(%rbp), %r15
	movq	%rax, 32(%rsp)
	movq	48(%rsp), %rax
	movq	%r14, %r13
	shrq	$5, %r13
	testq	%r13, %r13
	movq	%r13, 40(%rsp)
	movq	48(%rax), %r11
	je	.L90
	movq	%r11, %r12
	movq	%r15, %rbp
	movq	%r10, %rdi
	xorl	%eax, %eax
	.p2align 4,,10
.L72:
	movq	%rdi, %rdx
	movq	%rbp, %r8
	movq	%r12, %r9
/APP
 # 944 "autogenerated_inline_func.h" 1
	addb	$-1, %al
	movq	(%rdx), %rcx
	sbbq	(%r8), %rcx
	movq	%rcx, (%r9)
	movq	8(%rdx), %rcx
	sbbq	8(%r8), %rcx
	movq	%rcx, 8(%r9)
	movq	16(%rdx), %rcx
	sbbq	16(%r8), %rcx
	movq	%rcx, 16(%r9)
	movq	24(%rdx), %rcx
	sbbq	24(%r8), %rcx
	movq	%rcx, 24(%r9)
	movq	32(%rdx), %rcx
	sbbq	32(%r8), %rcx
	movq	%rcx, 32(%r9)
	movq	40(%rdx), %rcx
	sbbq	40(%r8), %rcx
	movq	%rcx, 40(%r9)
	movq	48(%rdx), %rcx
	sbbq	48(%r8), %rcx
	movq	%rcx, 48(%r9)
	movq	56(%rdx), %rcx
	sbbq	56(%r8), %rcx
	movq	%rcx, 56(%r9)
	movq	64(%rdx), %rcx
	sbbq	64(%r8), %rcx
	movq	%rcx, 64(%r9)
	movq	72(%rdx), %rcx
	sbbq	72(%r8), %rcx
	movq	%rcx, 72(%r9)
	movq	80(%rdx), %rcx
	sbbq	80(%r8), %rcx
	movq	%rcx, 80(%r9)
	movq	88(%rdx), %rcx
	sbbq	88(%r8), %rcx
	movq	%rcx, 88(%r9)
	movq	96(%rdx), %rcx
	sbbq	96(%r8), %rcx
	movq	%rcx, 96(%r9)
	movq	104(%rdx), %rcx
	sbbq	104(%r8), %rcx
	movq	%rcx, 104(%r9)
	movq	112(%rdx), %rcx
	sbbq	112(%r8), %rcx
	movq	%rcx, 112(%r9)
	movq	120(%rdx), %rcx
	sbbq	120(%r8), %rcx
	movq	%rcx, 120(%r9)
	movq	128(%rdx), %rcx
	sbbq	128(%r8), %rcx
	movq	%rcx, 128(%r9)
	movq	136(%rdx), %rcx
	sbbq	136(%r8), %rcx
	movq	%rcx, 136(%r9)
	movq	144(%rdx), %rcx
	sbbq	144(%r8), %rcx
	movq	%rcx, 144(%r9)
	movq	152(%rdx), %rcx
	sbbq	152(%r8), %rcx
	movq	%rcx, 152(%r9)
	movq	160(%rdx), %rcx
	sbbq	160(%r8), %rcx
	movq	%rcx, 160(%r9)
	movq	168(%rdx), %rcx
	sbbq	168(%r8), %rcx
	movq	%rcx, 168(%r9)
	movq	176(%rdx), %rcx
	sbbq	176(%r8), %rcx
	movq	%rcx, 176(%r9)
	movq	184(%rdx), %rcx
	sbbq	184(%r8), %rcx
	movq	%rcx, 184(%r9)
	movq	192(%rdx), %rcx
	sbbq	192(%r8), %rcx
	movq	%rcx, 192(%r9)
	movq	200(%rdx), %rcx
	sbbq	200(%r8), %rcx
	movq	%rcx, 200(%r9)
	movq	208(%rdx), %rcx
	sbbq	208(%r8), %rcx
	movq	%rcx, 208(%r9)
	movq	216(%rdx), %rcx
	sbbq	216(%r8), %rcx
	movq	%rcx, 216(%r9)
	movq	224(%rdx), %rcx
	sbbq	224(%r8), %rcx
	movq	%rcx, 224(%r9)
	movq	232(%rdx), %rcx
	sbbq	232(%r8), %rcx
	movq	%rcx, 232(%r9)
	movq	240(%rdx), %rcx
	sbbq	240(%r8), %rcx
	movq	%rcx, 240(%r9)
	movq	248(%rdx), %rcx
	sbbq	248(%r8), %rcx
	movq	%rcx, 248(%r9)
	setc	%al
 # 0 "" 2
/NO_APP
	addq	$256, %rdi
	addq	$256, %rbp
	addq	$256, %r12
	subq	$1, %r13
	jne	.L72
	movq	40(%rsp), %rdx
	salq	$8, %rdx
	addq	%rdx, %r10
	addq	%rdx, %r15
	addq	%rdx, %r11
.L71:
	testb	$16, %r14b
	jne	.L127
.L73:
	testb	$8, %r14b
	jne	.L128
.L74:
	testb	$4, %r14b
	je	.L75
	movq	%r10, %rdx
	movq	%r15, %r8
	movq	%r11, %r9
/APP
 # 4076 "autogenerated_inline_func.h" 1
	addb	$-1, %al
	movq	(%rdx), %rcx
	sbbq	(%r8), %rcx
	movq	%rcx, (%r9)
	movq	8(%rdx), %rcx
	sbbq	8(%r8), %rcx
	movq	%rcx, 8(%r9)
	movq	16(%rdx), %rcx
	sbbq	16(%r8), %rcx
	movq	%rcx, 16(%r9)
	movq	24(%rdx), %rcx
	sbbq	24(%r8), %rcx
	movq	%rcx, 24(%r9)
	setc	%al
 # 0 "" 2
/NO_APP
	addq	$32, %r10
	addq	$32, %r15
	addq	$32, %r11
.L75:
	testb	$2, %r14b
	je	.L76
	movq	%r10, %rdx
	movq	%r15, %r8
	movq	%r11, %r9
/APP
 # 4482 "autogenerated_inline_func.h" 1
	addb	$-1, %al
	movq	(%rdx), %rcx
	sbbq	(%r8), %rcx
	movq	%rcx, (%r9)
	movq	8(%rdx), %rcx
	sbbq	8(%r8), %rcx
	movq	%rcx, 8(%r9)
	setc	%al
 # 0 "" 2
/NO_APP
	addq	$16, %r10
	addq	$16, %r15
	addq	$16, %r11
.L76:
	testb	$1, %r14b
	je	.L77
	movq	(%r10), %rdx
	addb	$-1, %al
	movq	(%r15), %rcx
	sbbq	%rcx, %rdx
	setc	%al
	movq	%rdx, (%r11)
	addq	$8, %r10
	addq	$8, %r11
.L77:
	movq	32(%rsp), %rcx
	subq	%r14, %rcx
	je	.L78
	xorl	%r9d, %r9d
	testb	%al, %al
	movq	%r11, %r8
	jne	.L79
	jmp	.L80
	.p2align 4,,10
.L119:
	testb	%al, %al
	movq	%r8, %r11
	je	.L80
.L79:
	movq	(%r10), %rdx
	leaq	8(%r11), %r8
	addq	$8, %r10
	addb	$-1, %al
	sbbq	%r9, %rdx
	setc	%al
	subq	$1, %rcx
	movq	%rdx, (%r11)
	jne	.L119
.L78:
	testb	%al, %al
	movq	48(%rsp), %rcx
	jne	.L129
.L82:
	movq	48(%rcx), %rcx
	movq	56(%rsp), %rdx
	call	CheckBlockLight
	testl	%eax, %eax
	jne	.L87
	movq	48(%rsp), %rcx
	call	CommitNumber
	jmp	.L69
	.p2align 4,,10
.L85:
	movl	$-1, %ebx
	jmp	.L65
	.p2align 4,,10
.L80:
	xorl	%eax, %eax
	.p2align 4,,10
.L84:
	movq	(%r10,%rax,8), %rdx
	movq	%rdx, (%r8,%rax,8)
	addq	$1, %rax
	cmpq	%rcx, %rax
	jne	.L84
	movq	48(%rsp), %rcx
	jmp	.L82
.L128:
	movq	%r10, %rdx
	movq	%r15, %r8
	movq	%r11, %r9
/APP
 # 3496 "autogenerated_inline_func.h" 1
	addb	$-1, %al
	movq	(%rdx), %rcx
	sbbq	(%r8), %rcx
	movq	%rcx, (%r9)
	movq	8(%rdx), %rcx
	sbbq	8(%r8), %rcx
	movq	%rcx, 8(%r9)
	movq	16(%rdx), %rcx
	sbbq	16(%r8), %rcx
	movq	%rcx, 16(%r9)
	movq	24(%rdx), %rcx
	sbbq	24(%r8), %rcx
	movq	%rcx, 24(%r9)
	movq	32(%rdx), %rcx
	sbbq	32(%r8), %rcx
	movq	%rcx, 32(%r9)
	movq	40(%rdx), %rcx
	sbbq	40(%r8), %rcx
	movq	%rcx, 40(%r9)
	movq	48(%rdx), %rcx
	sbbq	48(%r8), %rcx
	movq	%rcx, 48(%r9)
	movq	56(%rdx), %rcx
	sbbq	56(%r8), %rcx
	movq	%rcx, 56(%r9)
	setc	%al
 # 0 "" 2
/NO_APP
	addq	$64, %r10
	addq	$64, %r15
	addq	$64, %r11
	jmp	.L74
.L127:
	movq	%r10, %rdx
	movq	%r15, %r8
	movq	%r11, %r9
/APP
 # 2568 "autogenerated_inline_func.h" 1
	addb	$-1, %al
	movq	(%rdx), %rcx
	sbbq	(%r8), %rcx
	movq	%rcx, (%r9)
	movq	8(%rdx), %rcx
	sbbq	8(%r8), %rcx
	movq	%rcx, 8(%r9)
	movq	16(%rdx), %rcx
	sbbq	16(%r8), %rcx
	movq	%rcx, 16(%r9)
	movq	24(%rdx), %rcx
	sbbq	24(%r8), %rcx
	movq	%rcx, 24(%r9)
	movq	32(%rdx), %rcx
	sbbq	32(%r8), %rcx
	movq	%rcx, 32(%r9)
	movq	40(%rdx), %rcx
	sbbq	40(%r8), %rcx
	movq	%rcx, 40(%r9)
	movq	48(%rdx), %rcx
	sbbq	48(%r8), %rcx
	movq	%rcx, 48(%r9)
	movq	56(%rdx), %rcx
	sbbq	56(%r8), %rcx
	movq	%rcx, 56(%r9)
	movq	64(%rdx), %rcx
	sbbq	64(%r8), %rcx
	movq	%rcx, 64(%r9)
	movq	72(%rdx), %rcx
	sbbq	72(%r8), %rcx
	movq	%rcx, 72(%r9)
	movq	80(%rdx), %rcx
	sbbq	80(%r8), %rcx
	movq	%rcx, 80(%r9)
	movq	88(%rdx), %rcx
	sbbq	88(%r8), %rcx
	movq	%rcx, 88(%r9)
	movq	96(%rdx), %rcx
	sbbq	96(%r8), %rcx
	movq	%rcx, 96(%r9)
	movq	104(%rdx), %rcx
	sbbq	104(%r8), %rcx
	movq	%rcx, 104(%r9)
	movq	112(%rdx), %rcx
	sbbq	112(%r8), %rcx
	movq	%rcx, 112(%r9)
	movq	120(%rdx), %rcx
	sbbq	120(%r8), %rcx
	movq	%rcx, 120(%r9)
	setc	%al
 # 0 "" 2
/NO_APP
	subq	$-128, %r10
	subq	$-128, %r15
	subq	$-128, %r11
	jmp	.L73
.L90:
	xorl	%eax, %eax
	jmp	.L71
	.seh_endproc
	.p2align 4,,15
	.globl	Initialize_Subtruct
	.def	Initialize_Subtruct;	.scl	2;	.type	32;	.endef
	.seh_proc	Initialize_Subtruct
Initialize_Subtruct:
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
	.def	DuplicateNumber;	.scl	2;	.type	32;	.endef
	.section	.rdata$.refptr.number_zero, "dr"
	.globl	.refptr.number_zero
	.linkonce	discard
.refptr.number_zero:
	.quad	number_zero
