	.file	"pmc_multiply.c"
	.text
	.p2align 4,,15
	.def	Multiply_WORD_using_MUL_ADC;	.scl	3;	.type	32;	.endef
	.seh_proc	Multiply_WORD_using_MUL_ADC
Multiply_WORD_using_MUL_ADC:
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
	subq	$56, %rsp
	.seh_stackalloc	56
	.seh_endprologue
	movq	%rdx, %rbp
	movq	%rdx, %r13
	shrq	$5, %rbp
	testq	%rbp, %rbp
	movq	%rbp, 24(%rsp)
	je	.L10
	movq	.refptr.statistics_info(%rip), %r12
	xorl	%esi, %esi
	movq	%r9, %r11
	movq	%rcx, %rbx
	leaq	40(%rsp), %r15
	xorl	%r10d, %r10d
	movq	%rsi, %rdi
	leaq	32(%rsp), %r14
	.p2align 4,,10
.L3:
	movq	%r8, %rax
	mulq	(%rbx)
	addq	(%r11), %rax
	movq	%rdx, %rsi
	setc	%dl
	addb	$-1, %dl
	adcq	%r10, %rsi
	addq	%rax, %rdi
	setc	%al
	movq	%rdi, (%r11)
	addb	$-1, %al
	movq	%r8, %rax
	adcq	$0, %rsi
	mulq	8(%rbx)
	addq	8(%r11), %rax
	movq	%rdx, %rdi
	setc	%dl
	addb	$-1, %dl
	adcq	%r10, %rdi
	addq	%rax, %rsi
	setc	%al
	movq	%rsi, 8(%r11)
	addb	$-1, %al
	movq	%r8, %rax
	adcq	$0, %rdi
	mulq	16(%rbx)
	addq	16(%r11), %rax
	movq	%rdx, %rsi
	setc	%dl
	addb	$-1, %dl
	adcq	%r10, %rsi
	addq	%rax, %rdi
	setc	%al
	movq	%rdi, 16(%r11)
	addb	$-1, %al
	movq	%r8, %rax
	adcq	$0, %rsi
	mulq	24(%rbx)
	addq	24(%r11), %rax
	movq	%rdx, %rdi
	setc	%dl
	addb	$-1, %dl
	adcq	%r10, %rdi
	addq	%rax, %rsi
	setc	%al
	movq	%rsi, 24(%r11)
	addb	$-1, %al
	movq	%r8, %rax
	adcq	$0, %rdi
	mulq	32(%rbx)
	addq	32(%r11), %rax
	movq	%rdx, %rsi
	setc	%dl
	addb	$-1, %dl
	adcq	%r10, %rsi
	addq	%rax, %rdi
	setc	%al
	movq	%rdi, 32(%r11)
	addb	$-1, %al
	movq	%r8, %rax
	adcq	$0, %rsi
	mulq	40(%rbx)
	addq	40(%r11), %rax
	movq	%rdx, %rdi
	setc	%dl
	addb	$-1, %dl
	adcq	%r10, %rdi
	addq	%rax, %rsi
	setc	%al
	movq	%rsi, 40(%r11)
	addb	$-1, %al
	movq	%r8, %rax
	adcq	$0, %rdi
	mulq	48(%rbx)
	addq	48(%r11), %rax
	movq	%rdx, %rsi
	setc	%dl
	addb	$-1, %dl
	adcq	%r10, %rsi
	addq	%rax, %rdi
	setc	%al
	movq	%rdi, 48(%r11)
	addb	$-1, %al
	movq	%r8, %rax
	adcq	$0, %rsi
	mulq	56(%rbx)
	addq	56(%r11), %rax
	movq	%rdx, %rdi
	setc	%dl
	addb	$-1, %dl
	adcq	%r10, %rdi
	addq	%rax, %rsi
	setc	%al
	movq	%rsi, 56(%r11)
	addb	$-1, %al
	movq	%r8, %rax
	adcq	$0, %rdi
	mulq	64(%rbx)
	addq	64(%r11), %rax
	movq	%rdx, %rsi
	setc	%dl
	addb	$-1, %dl
	adcq	%r10, %rsi
	addq	%rax, %rdi
	setc	%al
	movq	%rdi, 64(%r11)
	addb	$-1, %al
	movq	%r8, %rax
	adcq	$0, %rsi
	mulq	72(%rbx)
	addq	72(%r11), %rax
	movq	%rdx, %rdi
	setc	%dl
	addb	$-1, %dl
	adcq	%r10, %rdi
	addq	%rax, %rsi
	setc	%al
	movq	%rsi, 72(%r11)
	addb	$-1, %al
	movq	%r8, %rax
	adcq	$0, %rdi
	mulq	80(%rbx)
	addq	80(%r11), %rax
	movq	%rdx, %rsi
	setc	%dl
	addb	$-1, %dl
	adcq	%r10, %rsi
	addq	%rax, %rdi
	setc	%al
	movq	%rdi, 80(%r11)
	addb	$-1, %al
	movq	%r8, %rax
	adcq	$0, %rsi
	mulq	88(%rbx)
	addq	88(%r11), %rax
	movq	%rdx, %rdi
	setc	%dl
	addb	$-1, %dl
	adcq	%r10, %rdi
	addq	%rax, %rsi
	setc	%al
	movq	%rsi, 88(%r11)
	addb	$-1, %al
	movq	%r8, %rax
	adcq	$0, %rdi
	mulq	96(%rbx)
	addq	96(%r11), %rax
	movq	%rdx, %rsi
	setc	%dl
	addb	$-1, %dl
	adcq	%r10, %rsi
	addq	%rax, %rdi
	setc	%al
	movq	%rdi, 96(%r11)
	addb	$-1, %al
	movq	%r8, %rax
	adcq	$0, %rsi
	mulq	104(%rbx)
	addq	104(%r11), %rax
	movq	%rdx, %rdi
	setc	%dl
	addb	$-1, %dl
	adcq	%r10, %rdi
	addq	%rax, %rsi
	setc	%al
	movq	%rsi, 104(%r11)
	addb	$-1, %al
	movq	%r8, %rax
	adcq	$0, %rdi
	mulq	112(%rbx)
	addq	112(%r11), %rax
	movq	%rdx, %rsi
	setc	%dl
	addb	$-1, %dl
	adcq	%r10, %rsi
	addq	%rax, %rdi
	setc	%al
	movq	%rdi, 112(%r11)
	addb	$-1, %al
	movq	%r8, %rax
	adcq	$0, %rsi
	mulq	120(%rbx)
	addq	120(%r11), %rax
	movq	%rdx, %rdi
	setc	%dl
	addb	$-1, %dl
	adcq	%r10, %rdi
	addq	%rax, %rsi
	setc	%al
	movq	%rsi, 120(%r11)
	addb	$-1, %al
	movq	%r8, %rax
	adcq	$0, %rdi
	mulq	128(%rbx)
	addq	128(%r11), %rax
	movq	%rdx, %rsi
	setc	%dl
	addb	$-1, %dl
	adcq	%r10, %rsi
	addq	%rax, %rdi
	setc	%al
	movq	%rdi, 128(%r11)
	addb	$-1, %al
	movq	%r8, %rax
	adcq	$0, %rsi
	mulq	136(%rbx)
	addq	136(%r11), %rax
	movq	%rdx, %rdi
	setc	%dl
	addb	$-1, %dl
	adcq	%r10, %rdi
	addq	%rax, %rsi
	setc	%al
	movq	%rsi, 136(%r11)
	addb	$-1, %al
	movq	%r8, %rax
	adcq	$0, %rdi
	mulq	144(%rbx)
	addq	144(%r11), %rax
	movq	%rdx, %rsi
	setc	%dl
	addb	$-1, %dl
	adcq	%r10, %rsi
	addq	%rax, %rdi
	setc	%al
	movq	%rdi, 144(%r11)
	addb	$-1, %al
	movq	%r8, %rax
	adcq	$0, %rsi
	mulq	152(%rbx)
	addq	152(%r11), %rax
	movq	%rdx, %rdi
	setc	%dl
	addb	$-1, %dl
	adcq	%r10, %rdi
	addq	%rax, %rsi
	setc	%al
	movq	%rsi, 152(%r11)
	addb	$-1, %al
	movq	%r8, %rax
	adcq	$0, %rdi
	mulq	160(%rbx)
	addq	160(%r11), %rax
	movq	%rdx, %rsi
	setc	%dl
	addb	$-1, %dl
	adcq	%r10, %rsi
	addq	%rax, %rdi
	setc	%al
	movq	%rdi, 160(%r11)
	addb	$-1, %al
	movq	%r8, %rax
	adcq	$0, %rsi
	mulq	168(%rbx)
	addq	168(%r11), %rax
	movq	%rdx, %rdi
	setc	%dl
	addb	$-1, %dl
	adcq	%r10, %rdi
	addq	%rax, %rsi
	setc	%al
	movq	%rsi, 168(%r11)
	addb	$-1, %al
	movq	%r8, %rax
	adcq	$0, %rdi
	mulq	176(%rbx)
	addq	176(%r11), %rax
	movq	%rdx, %rsi
	setc	%dl
	addb	$-1, %dl
	adcq	%r10, %rsi
	addq	%rax, %rdi
	setc	%al
	movq	%rdi, 176(%r11)
	addb	$-1, %al
	movq	%r8, %rax
	adcq	$0, %rsi
	mulq	184(%rbx)
	addq	184(%r11), %rax
	movq	%rdx, %rdi
	setc	%dl
	addb	$-1, %dl
	adcq	%r10, %rdi
	addq	%rax, %rsi
	setc	%al
	movq	%rsi, 184(%r11)
	addb	$-1, %al
	movq	%r8, %rax
	adcq	$0, %rdi
	mulq	192(%rbx)
	addq	192(%r11), %rax
	movq	%rdx, %rsi
	setc	%dl
	addb	$-1, %dl
	adcq	%r10, %rsi
	addq	%rax, %rdi
	setc	%al
	movq	%rdi, 192(%r11)
	addb	$-1, %al
	movq	%r8, %rax
	adcq	$0, %rsi
	mulq	200(%rbx)
	addq	200(%r11), %rax
	movq	%rdx, %rdi
	setc	%dl
	addb	$-1, %dl
	adcq	%r10, %rdi
	addq	%rax, %rsi
	setc	%al
	movq	%rsi, 200(%r11)
	addb	$-1, %al
	movq	%r8, %rax
	adcq	$0, %rdi
	mulq	208(%rbx)
	addq	208(%r11), %rax
	movq	%rdx, %rsi
	setc	%dl
	addb	$-1, %dl
	adcq	%r10, %rsi
	addq	%rax, %rdi
	setc	%al
	movq	%rdi, 208(%r11)
	addb	$-1, %al
	movq	%r8, %rax
	adcq	$0, %rsi
	mulq	216(%rbx)
	addq	216(%r11), %rax
	movq	%rdx, %rdi
	setc	%dl
	addb	$-1, %dl
	adcq	%r10, %rdi
	addq	%rax, %rsi
	setc	%al
	movq	%rsi, 216(%r11)
	addb	$-1, %al
	movq	%r8, %rax
	adcq	$0, %rdi
	mulq	224(%rbx)
	addq	224(%r11), %rax
	movq	%rdx, %rsi
	setc	%dl
	addb	$-1, %dl
	adcq	%r10, %rsi
	addq	%rax, %rdi
	setc	%al
	movq	%rdi, 224(%r11)
	addb	$-1, %al
	movq	%r8, %rax
	adcq	$0, %rsi
	mulq	232(%rbx)
	addq	232(%r11), %rax
	movq	%rdx, %rdi
	setc	%dl
	addb	$-1, %dl
	adcq	%r10, %rdi
	addq	%rax, %rsi
	setc	%al
	movq	%rsi, 232(%r11)
	addb	$-1, %al
	movq	%r8, %rax
	adcq	$0, %rdi
	mulq	240(%rbx)
	addq	240(%r11), %rax
	movq	%rdx, %rsi
	setc	%dl
	addb	$-1, %dl
	adcq	%r10, %rsi
	addq	%rdi, %rax
	setc	%dl
	movq	%rax, 240(%r11)
	movq	%r8, %rax
	addb	$-1, %dl
	adcq	$0, %rsi
	mulq	248(%rbx)
	movq	%rdx, 8(%rsp)
	movq	8(%rsp), %rdx
	movq	%rax, (%rsp)
	movq	(%rsp), %rax
	addq	248(%r11), %rax
	setc	%dil
	addb	$-1, %dil
	movq	%rdx, %rdi
	adcq	%r10, %rdi
	addq	%rsi, %rax
	setc	%dl
	movq	%rax, (%r15)
	addb	$-1, %dl
	adcq	%r10, %rdi
	addq	$256, %rbx
	addq	$256, %r11
	movq	%rdi, (%r14)
	subq	$1, %rbp
	movq	%rax, -8(%r11)
	lock addl	$32, (%r12)
	testq	%rbp, %rbp
	jne	.L3
	movq	24(%rsp), %rax
	movq	%rdi, %rsi
	salq	$8, %rax
	addq	%rax, %rcx
	addq	%rax, %r9
.L2:
	testb	$16, %r13b
	jne	.L31
	testb	$8, %r13b
	jne	.L32
.L5:
	testb	$4, %r13b
	jne	.L33
.L6:
	testb	$2, %r13b
	jne	.L34
.L7:
	andl	$1, %r13d
	jne	.L35
.L8:
	testq	%rsi, %rsi
	je	.L9
	movq	%rsi, (%r9)
.L9:
	xorl	%eax, %eax
	addq	$56, %rsp
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
.L31:
	movq	%r8, %rax
	mulq	(%rcx)
	addq	(%r9), %rax
	movq	%rdx, %r11
	setc	%dl
	xorl	%r10d, %r10d
	addb	$-1, %dl
	adcq	%r10, %r11
	addq	%rax, %rsi
	movq	%r8, %rax
	movq	%rsi, (%r9)
	adcq	$0, %r11
	mulq	8(%rcx)
	addq	8(%r9), %rax
	movq	%rdx, %rbx
	adcq	$0, %rbx
	addq	%r11, %rax
	movq	%rax, 8(%r9)
	adcq	$0, %rbx
	movq	%r8, %rax
	mulq	16(%rcx)
	addq	16(%r9), %rax
	movq	%rdx, %r11
	adcq	$0, %r11
	addq	%rbx, %rax
	movq	%rax, 16(%r9)
	adcq	$0, %r11
	movq	%r8, %rax
	mulq	24(%rcx)
	addq	24(%r9), %rax
	movq	%rdx, %rbx
	adcq	$0, %rbx
	addq	%r11, %rax
	movq	%rax, 24(%r9)
	adcq	$0, %rbx
	movq	%r8, %rax
	mulq	32(%rcx)
	addq	32(%r9), %rax
	movq	%rdx, %r11
	adcq	$0, %r11
	addq	%rbx, %rax
	movq	%rax, 32(%r9)
	adcq	$0, %r11
	movq	%r8, %rax
	mulq	40(%rcx)
	addq	40(%r9), %rax
	movq	%rdx, %rbx
	adcq	$0, %rbx
	addq	%r11, %rax
	movq	%rax, 40(%r9)
	adcq	$0, %rbx
	movq	%r8, %rax
	mulq	48(%rcx)
	addq	48(%r9), %rax
	movq	%rdx, %r11
	adcq	$0, %r11
	addq	%rbx, %rax
	movq	%rax, 48(%r9)
	adcq	$0, %r11
	movq	%r8, %rax
	mulq	56(%rcx)
	addq	56(%r9), %rax
	movq	%rdx, %rbx
	adcq	$0, %rbx
	addq	%r11, %rax
	adcq	$0, %rbx
	movq	%rax, 56(%r9)
	movq	%r8, %rax
	mulq	64(%rcx)
	addq	64(%r9), %rax
	movq	%rdx, %r11
	adcq	$0, %r11
	addq	%rbx, %rax
	movq	%rax, 64(%r9)
	adcq	$0, %r11
	movq	%r8, %rax
	mulq	72(%rcx)
	addq	72(%r9), %rax
	movq	%rdx, %rbx
	adcq	$0, %rbx
	addq	%r11, %rax
	movq	%rax, 72(%r9)
	adcq	$0, %rbx
	movq	%r8, %rax
	mulq	80(%rcx)
	addq	80(%r9), %rax
	movq	%rdx, %r11
	adcq	$0, %r11
	addq	%rbx, %rax
	movq	%rax, 80(%r9)
	adcq	$0, %r11
	movq	%r8, %rax
	mulq	88(%rcx)
	addq	88(%r9), %rax
	movq	%rdx, %rbx
	adcq	$0, %rbx
	addq	%r11, %rax
	movq	%rax, 88(%r9)
	adcq	$0, %rbx
	movq	%r8, %rax
	mulq	96(%rcx)
	addq	96(%r9), %rax
	movq	%rdx, %r11
	adcq	$0, %r11
	addq	%rbx, %rax
	movq	%rax, 96(%r9)
	adcq	$0, %r11
	movq	%r8, %rax
	mulq	104(%rcx)
	addq	104(%r9), %rax
	movq	%rdx, %rbx
	adcq	$0, %rbx
	addq	%r11, %rax
	movq	%rax, 104(%r9)
	adcq	$0, %rbx
	movq	%r8, %rax
	mulq	112(%rcx)
	addq	112(%r9), %rax
	movq	%rdx, %r11
	adcq	$0, %r11
	addq	%rbx, %rax
	movq	%rax, 112(%r9)
	adcq	$0, %r11
	movq	%r8, %rax
	mulq	120(%rcx)
	addq	120(%r9), %rax
	movq	%rdx, %rsi
	adcq	$0, %rsi
	addq	%r11, %rax
	setc	%dl
	movq	%rax, 40(%rsp)
	addb	$-1, %dl
	adcq	%r10, %rsi
	subq	$-128, %rcx
	subq	$-128, %r9
	movq	%rsi, 32(%rsp)
	movq	%rax, -8(%r9)
	movq	.refptr.statistics_info(%rip), %rax
	lock addl	$16, (%rax)
	testb	$8, %r13b
	je	.L5
.L32:
	movq	%r8, %rax
	mulq	(%rcx)
	addq	(%r9), %rax
	movq	%rdx, %r11
	setc	%dl
	xorl	%r10d, %r10d
	addb	$-1, %dl
	adcq	%r10, %r11
	addq	%rax, %rsi
	movq	%r8, %rax
	movq	%rsi, (%r9)
	adcq	$0, %r11
	mulq	8(%rcx)
	addq	8(%r9), %rax
	movq	%rdx, %rbx
	adcq	$0, %rbx
	addq	%r11, %rax
	movq	%rax, 8(%r9)
	adcq	$0, %rbx
	movq	%r8, %rax
	mulq	16(%rcx)
	addq	16(%r9), %rax
	movq	%rdx, %r11
	adcq	$0, %r11
	addq	%rbx, %rax
	movq	%rax, 16(%r9)
	adcq	$0, %r11
	movq	%r8, %rax
	mulq	24(%rcx)
	addq	24(%r9), %rax
	movq	%rdx, %rbx
	adcq	$0, %rbx
	addq	%r11, %rax
	movq	%rax, 24(%r9)
	adcq	$0, %rbx
	movq	%r8, %rax
	mulq	32(%rcx)
	addq	32(%r9), %rax
	movq	%rdx, %r11
	adcq	$0, %r11
	addq	%rbx, %rax
	movq	%rax, 32(%r9)
	adcq	$0, %r11
	movq	%r8, %rax
	mulq	40(%rcx)
	addq	40(%r9), %rax
	movq	%rdx, %rbx
	adcq	$0, %rbx
	addq	%r11, %rax
	movq	%rax, 40(%r9)
	adcq	$0, %rbx
	movq	%r8, %rax
	mulq	48(%rcx)
	addq	48(%r9), %rax
	movq	%rdx, %r11
	adcq	$0, %r11
	addq	%rbx, %rax
	movq	%rax, 48(%r9)
	adcq	$0, %r11
	movq	%r8, %rax
	mulq	56(%rcx)
	addq	56(%r9), %rax
	movq	%rdx, %rsi
	adcq	$0, %rsi
	addq	%r11, %rax
	setc	%dl
	movq	%rax, 40(%rsp)
	addb	$-1, %dl
	adcq	%r10, %rsi
	addq	$64, %rcx
	addq	$64, %r9
	movq	%rsi, 32(%rsp)
	movq	%rax, -8(%r9)
	movq	.refptr.statistics_info(%rip), %rax
	lock addl	$8, (%rax)
	testb	$4, %r13b
	je	.L6
.L33:
	movq	%r8, %rax
	mulq	(%rcx)
	addq	(%r9), %rax
	movq	%rdx, %r11
	setc	%dl
	xorl	%r10d, %r10d
	addb	$-1, %dl
	adcq	%r10, %r11
	addq	%rax, %rsi
	movq	%r8, %rax
	movq	%rsi, (%r9)
	adcq	$0, %r11
	mulq	8(%rcx)
	addq	8(%r9), %rax
	movq	%rdx, %rbx
	adcq	$0, %rbx
	addq	%r11, %rax
	movq	%rax, 8(%r9)
	adcq	$0, %rbx
	movq	%r8, %rax
	mulq	16(%rcx)
	addq	16(%r9), %rax
	movq	%rdx, %r11
	adcq	$0, %r11
	addq	%rbx, %rax
	adcq	$0, %r11
	movq	%rax, 16(%r9)
	movq	%r8, %rax
	mulq	24(%rcx)
	addq	24(%r9), %rax
	movq	%rdx, %rsi
	adcq	$0, %rsi
	addq	%r11, %rax
	movq	%rax, 24(%r9)
	setc	%dl
	movq	%rax, 40(%rsp)
	movq	.refptr.statistics_info(%rip), %rax
	addb	$-1, %dl
	adcq	%r10, %rsi
	addq	$32, %rcx
	addq	$32, %r9
	movq	%rsi, 32(%rsp)
	lock addl	$4, (%rax)
	testb	$2, %r13b
	je	.L7
.L34:
	movq	%r8, %rax
	mulq	(%rcx)
	addq	(%r9), %rax
	movq	%rdx, %r11
	setc	%dl
	xorl	%r10d, %r10d
	addb	$-1, %dl
	adcq	%r10, %r11
	addq	%rax, %rsi
	movq	%r8, %rax
	adcq	$0, %r11
	movq	%rsi, (%r9)
	mulq	8(%rcx)
	addq	8(%r9), %rax
	movq	%rdx, %rsi
	adcq	$0, %rsi
	addq	%r11, %rax
	movq	%rax, 8(%r9)
	setc	%dl
	movq	%rax, 40(%rsp)
	movq	.refptr.statistics_info(%rip), %rax
	addb	$-1, %dl
	adcq	%r10, %rsi
	addq	$16, %rcx
	addq	$16, %r9
	movq	%rsi, 32(%rsp)
	lock addl	$2, (%rax)
	andl	$1, %r13d
	je	.L8
.L35:
	movq	%r8, %rax
	mulq	(%rcx)
	addq	(%r9), %rax
	setc	%r8b
	xorl	%ecx, %ecx
	addb	$-1, %r8b
	adcq	%rcx, %rdx
	addq	%rsi, %rax
	movq	%rax, (%r9)
	setc	%r8b
	movq	%rdx, %rsi
	movq	%rax, 40(%rsp)
	movq	.refptr.statistics_info(%rip), %rax
	addb	$-1, %r8b
	adcq	%rcx, %rsi
	addq	$8, %r9
	movq	%rsi, 32(%rsp)
	lock addl	$1, (%rax)
	jmp	.L8
	.p2align 4,,10
.L10:
	xorl	%esi, %esi
	jmp	.L2
	.seh_endproc
	.p2align 4,,15
	.def	Multiply_X_1W_using_MUL_ADC;	.scl	3;	.type	32;	.endef
	.seh_proc	Multiply_X_1W_using_MUL_ADC
Multiply_X_1W_using_MUL_ADC:
	.seh_endprologue
	jmp	Multiply_WORD_using_MUL_ADC
	.seh_endproc
	.p2align 4,,15
	.def	Multiply_X_2W_using_MUL_ADC;	.scl	3;	.type	32;	.endef
	.seh_proc	Multiply_X_2W_using_MUL_ADC
Multiply_X_2W_using_MUL_ADC:
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
	movq	112(%rsp), %rdi
	movq	%rcx, %rbx
	movq	%rdx, %rsi
	movq	%r8, %rbp
	movq	%r9, %r8
	movq	%rdi, %r9
	call	Multiply_WORD_using_MUL_ADC
	leaq	8(%rdi), %r9
	movq	%rbp, %r8
	movq	%rsi, %rdx
	movq	%rbx, %rcx
	addq	$40, %rsp
	popq	%rbx
	popq	%rsi
	popq	%rdi
	popq	%rbp
	jmp	Multiply_WORD_using_MUL_ADC
	.seh_endproc
	.p2align 4,,15
	.def	Multiply_X_X_using_MUL_ADC;	.scl	3;	.type	32;	.endef
	.seh_proc	Multiply_X_X_using_MUL_ADC
Multiply_X_X_using_MUL_ADC:
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
	subq	$32, %rsp
	.seh_stackalloc	32
	.seh_endprologue
	movq	112(%rsp), %rdi
	cmpq	%r9, %rdx
	movq	%rcx, %r12
	movq	%rdx, %rbp
	movq	%r8, %rsi
	movq	%r9, %rbx
	jnb	.L40
	movq	%r9, %rbp
	movq	%rdx, %rbx
	movq	%r8, %r12
	movq	%rcx, %rsi
	.p2align 4,,10
.L40:
	movq	(%rsi), %r8
	movq	%rdi, %r9
	movq	%rbp, %rdx
	movq	%r12, %rcx
	addq	$8, %rsi
	addq	$8, %rdi
	call	Multiply_WORD_using_MUL_ADC
	subq	$1, %rbx
	jne	.L40
	addq	$32, %rsp
	popq	%rbx
	popq	%rsi
	popq	%rdi
	popq	%rbp
	popq	%r12
	ret
	.seh_endproc
	.p2align 4,,15
	.def	Multiply_WORD_using_MULX_ADCX;	.scl	3;	.type	32;	.endef
	.seh_proc	Multiply_WORD_using_MULX_ADCX
Multiply_WORD_using_MULX_ADCX:
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
	subq	$40, %rsp
	.seh_stackalloc	40
	.seh_endprologue
	movq	%rdx, %rbp
	movq	%rdx, %r13
	shrq	$5, %rbp
	testq	%rbp, %rbp
	movq	%rbp, 8(%rsp)
	je	.L51
	movq	.refptr.statistics_info(%rip), %r12
	movq	%r9, %r10
	movq	%rcx, %r11
	xorl	%ebx, %ebx
	leaq	24(%rsp), %r15
	xorl	%eax, %eax
	leaq	16(%rsp), %r14
	.p2align 4,,10
.L44:
	movq	(%r11), %rdx
/APP
 # 610 "pmc_internal.h" 1
	mulxq %r8, %rdi, %rsi
 # 0 "" 2
/NO_APP
	addq	(%r10), %rdi
	movq	%rdi, %rdx
	setc	%dil
	addb	$-1, %dil
	adcq	%rax, %rsi
	addq	%rdx, %rbx
	setc	%dl
	movq	%rsi, %rdi
	movq	%rbx, (%r10)
	addb	$-1, %dl
	movq	8(%r11), %rdx
	adcq	$0, %rdi
/APP
 # 610 "pmc_internal.h" 1
	mulxq %r8, %rsi, %rbx
 # 0 "" 2
/NO_APP
	addq	8(%r10), %rsi
	movq	%rsi, %rdx
	setc	%sil
	addb	$-1, %sil
	adcq	%rax, %rbx
	addq	%rdx, %rdi
	setc	%dl
	movq	%rbx, %rsi
	movq	%rdi, 8(%r10)
	addb	$-1, %dl
	movq	16(%r11), %rdx
	adcq	$0, %rsi
/APP
 # 610 "pmc_internal.h" 1
	mulxq %r8, %rbx, %rdi
 # 0 "" 2
/NO_APP
	addq	16(%r10), %rbx
	setc	%dl
	addb	$-1, %dl
	adcq	%rax, %rdi
	addq	%rsi, %rbx
	setc	%dl
	movq	%rbx, 16(%r10)
	addb	$-1, %dl
	movq	24(%r11), %rdx
	adcq	$0, %rdi
/APP
 # 610 "pmc_internal.h" 1
	mulxq %r8, %rsi, %rbx
 # 0 "" 2
/NO_APP
	addq	24(%r10), %rsi
	movq	%rsi, %rdx
	setc	%sil
	addb	$-1, %sil
	adcq	%rax, %rbx
	addq	%rdx, %rdi
	setc	%dl
	movq	%rbx, %rsi
	movq	%rdi, 24(%r10)
	addb	$-1, %dl
	movq	32(%r11), %rdx
	adcq	$0, %rsi
/APP
 # 610 "pmc_internal.h" 1
	mulxq %r8, %rbx, %rdi
 # 0 "" 2
/NO_APP
	addq	32(%r10), %rbx
	setc	%dl
	addb	$-1, %dl
	adcq	%rax, %rdi
	addq	%rsi, %rbx
	setc	%dl
	movq	%rbx, 32(%r10)
	addb	$-1, %dl
	movq	40(%r11), %rdx
	adcq	$0, %rdi
/APP
 # 610 "pmc_internal.h" 1
	mulxq %r8, %rsi, %rbx
 # 0 "" 2
/NO_APP
	addq	40(%r10), %rsi
	movq	%rsi, %rdx
	setc	%sil
	addb	$-1, %sil
	adcq	%rax, %rbx
	addq	%rdx, %rdi
	setc	%dl
	movq	%rbx, %rsi
	movq	%rdi, 40(%r10)
	addb	$-1, %dl
	movq	48(%r11), %rdx
	adcq	$0, %rsi
/APP
 # 610 "pmc_internal.h" 1
	mulxq %r8, %rbx, %rdi
 # 0 "" 2
/NO_APP
	addq	48(%r10), %rbx
	setc	%dl
	addb	$-1, %dl
	adcq	%rax, %rdi
	addq	%rsi, %rbx
	setc	%dl
	movq	%rbx, 48(%r10)
	addb	$-1, %dl
	movq	56(%r11), %rdx
	adcq	$0, %rdi
/APP
 # 610 "pmc_internal.h" 1
	mulxq %r8, %rsi, %rbx
 # 0 "" 2
/NO_APP
	addq	56(%r10), %rsi
	movq	%rsi, %rdx
	setc	%sil
	addb	$-1, %sil
	adcq	%rax, %rbx
	addq	%rdx, %rdi
	setc	%dl
	movq	%rbx, %rsi
	movq	%rdi, 56(%r10)
	addb	$-1, %dl
	movq	64(%r11), %rdx
	adcq	$0, %rsi
/APP
 # 610 "pmc_internal.h" 1
	mulxq %r8, %rbx, %rdi
 # 0 "" 2
/NO_APP
	addq	64(%r10), %rbx
	setc	%dl
	addb	$-1, %dl
	adcq	%rax, %rdi
	addq	%rsi, %rbx
	setc	%dl
	movq	%rbx, 64(%r10)
	addb	$-1, %dl
	movq	72(%r11), %rdx
	adcq	$0, %rdi
/APP
 # 610 "pmc_internal.h" 1
	mulxq %r8, %rsi, %rbx
 # 0 "" 2
/NO_APP
	addq	72(%r10), %rsi
	movq	%rsi, %rdx
	setc	%sil
	addb	$-1, %sil
	adcq	%rax, %rbx
	addq	%rdx, %rdi
	setc	%dl
	movq	%rbx, %rsi
	movq	%rdi, 72(%r10)
	addb	$-1, %dl
	movq	80(%r11), %rdx
	adcq	$0, %rsi
/APP
 # 610 "pmc_internal.h" 1
	mulxq %r8, %rbx, %rdi
 # 0 "" 2
/NO_APP
	addq	80(%r10), %rbx
	setc	%dl
	addb	$-1, %dl
	adcq	%rax, %rdi
	addq	%rsi, %rbx
	setc	%dl
	movq	%rbx, 80(%r10)
	addb	$-1, %dl
	movq	88(%r11), %rdx
	adcq	$0, %rdi
/APP
 # 610 "pmc_internal.h" 1
	mulxq %r8, %rsi, %rbx
 # 0 "" 2
/NO_APP
	addq	88(%r10), %rsi
	movq	%rsi, %rdx
	setc	%sil
	addb	$-1, %sil
	adcq	%rax, %rbx
	addq	%rdx, %rdi
	setc	%dl
	movq	%rbx, %rsi
	movq	%rdi, 88(%r10)
	addb	$-1, %dl
	movq	96(%r11), %rdx
	adcq	$0, %rsi
/APP
 # 610 "pmc_internal.h" 1
	mulxq %r8, %rbx, %rdi
 # 0 "" 2
/NO_APP
	addq	96(%r10), %rbx
	setc	%dl
	addb	$-1, %dl
	adcq	%rax, %rdi
	addq	%rsi, %rbx
	setc	%dl
	movq	%rbx, 96(%r10)
	addb	$-1, %dl
	movq	104(%r11), %rdx
	adcq	$0, %rdi
/APP
 # 610 "pmc_internal.h" 1
	mulxq %r8, %rsi, %rbx
 # 0 "" 2
/NO_APP
	addq	104(%r10), %rsi
	movq	%rsi, %rdx
	setc	%sil
	addb	$-1, %sil
	adcq	%rax, %rbx
	addq	%rdx, %rdi
	setc	%dl
	movq	%rbx, %rsi
	movq	%rdi, 104(%r10)
	addb	$-1, %dl
	movq	112(%r11), %rdx
	adcq	$0, %rsi
/APP
 # 610 "pmc_internal.h" 1
	mulxq %r8, %rbx, %rdi
 # 0 "" 2
/NO_APP
	addq	112(%r10), %rbx
	setc	%dl
	addb	$-1, %dl
	adcq	%rax, %rdi
	addq	%rsi, %rbx
	setc	%dl
	movq	%rbx, 112(%r10)
	addb	$-1, %dl
	movq	120(%r11), %rdx
	adcq	$0, %rdi
/APP
 # 610 "pmc_internal.h" 1
	mulxq %r8, %rsi, %rbx
 # 0 "" 2
/NO_APP
	addq	120(%r10), %rsi
	movq	%rsi, %rdx
	setc	%sil
	addb	$-1, %sil
	adcq	%rax, %rbx
	addq	%rdx, %rdi
	setc	%dl
	movq	%rbx, %rsi
	movq	%rdi, 120(%r10)
	addb	$-1, %dl
	movq	128(%r11), %rdx
	adcq	$0, %rsi
/APP
 # 610 "pmc_internal.h" 1
	mulxq %r8, %rbx, %rdi
 # 0 "" 2
/NO_APP
	addq	128(%r10), %rbx
	setc	%dl
	addb	$-1, %dl
	adcq	%rax, %rdi
	addq	%rsi, %rbx
	setc	%dl
	movq	%rbx, 128(%r10)
	addb	$-1, %dl
	movq	136(%r11), %rdx
	adcq	$0, %rdi
/APP
 # 610 "pmc_internal.h" 1
	mulxq %r8, %rsi, %rbx
 # 0 "" 2
/NO_APP
	addq	136(%r10), %rsi
	movq	%rsi, %rdx
	setc	%sil
	addb	$-1, %sil
	adcq	%rax, %rbx
	addq	%rdx, %rdi
	setc	%dl
	movq	%rbx, %rsi
	movq	%rdi, 136(%r10)
	addb	$-1, %dl
	movq	144(%r11), %rdx
	adcq	$0, %rsi
/APP
 # 610 "pmc_internal.h" 1
	mulxq %r8, %rbx, %rdi
 # 0 "" 2
/NO_APP
	addq	144(%r10), %rbx
	setc	%dl
	addb	$-1, %dl
	adcq	%rax, %rdi
	addq	%rsi, %rbx
	setc	%dl
	movq	%rbx, 144(%r10)
	addb	$-1, %dl
	movq	152(%r11), %rdx
	adcq	$0, %rdi
/APP
 # 610 "pmc_internal.h" 1
	mulxq %r8, %rsi, %rbx
 # 0 "" 2
/NO_APP
	addq	152(%r10), %rsi
	movq	%rsi, %rdx
	setc	%sil
	addb	$-1, %sil
	adcq	%rax, %rbx
	addq	%rdx, %rdi
	setc	%dl
	movq	%rbx, %rsi
	movq	%rdi, 152(%r10)
	addb	$-1, %dl
	movq	160(%r11), %rdx
	adcq	$0, %rsi
/APP
 # 610 "pmc_internal.h" 1
	mulxq %r8, %rbx, %rdi
 # 0 "" 2
/NO_APP
	addq	160(%r10), %rbx
	setc	%dl
	addb	$-1, %dl
	adcq	%rax, %rdi
	addq	%rsi, %rbx
	setc	%dl
	movq	%rbx, 160(%r10)
	addb	$-1, %dl
	movq	168(%r11), %rdx
	adcq	$0, %rdi
/APP
 # 610 "pmc_internal.h" 1
	mulxq %r8, %rsi, %rbx
 # 0 "" 2
/NO_APP
	addq	168(%r10), %rsi
	movq	%rsi, %rdx
	setc	%sil
	addb	$-1, %sil
	adcq	%rax, %rbx
	addq	%rdx, %rdi
	setc	%dl
	movq	%rbx, %rsi
	movq	%rdi, 168(%r10)
	addb	$-1, %dl
	movq	176(%r11), %rdx
	adcq	$0, %rsi
/APP
 # 610 "pmc_internal.h" 1
	mulxq %r8, %rbx, %rdi
 # 0 "" 2
/NO_APP
	addq	176(%r10), %rbx
	setc	%dl
	addb	$-1, %dl
	adcq	%rax, %rdi
	addq	%rsi, %rbx
	setc	%dl
	movq	%rbx, 176(%r10)
	addb	$-1, %dl
	movq	184(%r11), %rdx
	adcq	$0, %rdi
/APP
 # 610 "pmc_internal.h" 1
	mulxq %r8, %rsi, %rbx
 # 0 "" 2
/NO_APP
	addq	184(%r10), %rsi
	movq	%rsi, %rdx
	setc	%sil
	addb	$-1, %sil
	adcq	%rax, %rbx
	addq	%rdx, %rdi
	setc	%dl
	movq	%rbx, %rsi
	movq	%rdi, 184(%r10)
	addb	$-1, %dl
	movq	192(%r11), %rdx
	adcq	$0, %rsi
/APP
 # 610 "pmc_internal.h" 1
	mulxq %r8, %rbx, %rdi
 # 0 "" 2
/NO_APP
	addq	192(%r10), %rbx
	setc	%dl
	addb	$-1, %dl
	adcq	%rax, %rdi
	addq	%rsi, %rbx
	setc	%dl
	movq	%rbx, 192(%r10)
	addb	$-1, %dl
	movq	200(%r11), %rdx
	adcq	$0, %rdi
/APP
 # 610 "pmc_internal.h" 1
	mulxq %r8, %rsi, %rbx
 # 0 "" 2
/NO_APP
	addq	200(%r10), %rsi
	movq	%rsi, %rdx
	setc	%sil
	addb	$-1, %sil
	adcq	%rax, %rbx
	addq	%rdx, %rdi
	setc	%dl
	movq	%rbx, %rsi
	movq	%rdi, 200(%r10)
	addb	$-1, %dl
	movq	208(%r11), %rdx
	adcq	$0, %rsi
/APP
 # 610 "pmc_internal.h" 1
	mulxq %r8, %rbx, %rdi
 # 0 "" 2
/NO_APP
	addq	208(%r10), %rbx
	setc	%dl
	addb	$-1, %dl
	adcq	%rax, %rdi
	addq	%rsi, %rbx
	setc	%dl
	movq	%rbx, 208(%r10)
	addb	$-1, %dl
	movq	216(%r11), %rdx
	adcq	$0, %rdi
/APP
 # 610 "pmc_internal.h" 1
	mulxq %r8, %rsi, %rbx
 # 0 "" 2
/NO_APP
	addq	216(%r10), %rsi
	movq	%rsi, %rdx
	setc	%sil
	addb	$-1, %sil
	adcq	%rax, %rbx
	addq	%rdx, %rdi
	setc	%dl
	movq	%rbx, %rsi
	movq	%rdi, 216(%r10)
	addb	$-1, %dl
	movq	224(%r11), %rdx
	adcq	$0, %rsi
/APP
 # 610 "pmc_internal.h" 1
	mulxq %r8, %rbx, %rdi
 # 0 "" 2
/NO_APP
	addq	224(%r10), %rbx
	setc	%dl
	addb	$-1, %dl
	adcq	%rax, %rdi
	addq	%rsi, %rbx
	setc	%dl
	movq	%rbx, 224(%r10)
	addb	$-1, %dl
	movq	232(%r11), %rdx
	adcq	$0, %rdi
/APP
 # 610 "pmc_internal.h" 1
	mulxq %r8, %rsi, %rbx
 # 0 "" 2
/NO_APP
	addq	232(%r10), %rsi
	movq	%rsi, %rdx
	setc	%sil
	addb	$-1, %sil
	adcq	%rax, %rbx
	addq	%rdx, %rdi
	setc	%dl
	movq	%rbx, %rsi
	movq	%rdi, 232(%r10)
	addb	$-1, %dl
	movq	240(%r11), %rdx
	adcq	$0, %rsi
/APP
 # 610 "pmc_internal.h" 1
	mulxq %r8, %rbx, %rdi
 # 0 "" 2
/NO_APP
	addq	240(%r10), %rbx
	setc	%dl
	addb	$-1, %dl
	adcq	%rax, %rdi
	addq	%rsi, %rbx
	setc	%dl
	movq	%rbx, 240(%r10)
	addb	$-1, %dl
	movq	248(%r11), %rdx
	adcq	$0, %rdi
/APP
 # 610 "pmc_internal.h" 1
	mulxq %r8, %rsi, %rbx
 # 0 "" 2
/NO_APP
	addq	248(%r10), %rsi
	setc	%dl
	addb	$-1, %dl
	adcq	%rax, %rbx
	addq	%rdi, %rsi
	setc	%dl
	movq	%rsi, (%r15)
	addb	$-1, %dl
	adcq	%rax, %rbx
	addq	$256, %r11
	addq	$256, %r10
	movq	%rbx, (%r14)
	subq	$1, %rbp
	movq	%rsi, -8(%r10)
	lock addl	$32, (%r12)
	testq	%rbp, %rbp
	jne	.L44
	movq	8(%rsp), %rax
	salq	$8, %rax
	addq	%rax, %rcx
	addq	%rax, %r9
.L43:
	testb	$16, %r13b
	jne	.L71
	testb	$8, %r13b
	jne	.L72
.L46:
	testb	$4, %r13b
	jne	.L73
.L47:
	testb	$2, %r13b
	jne	.L74
.L48:
	andl	$1, %r13d
	jne	.L75
.L49:
	testq	%rbx, %rbx
	je	.L50
	movq	%rbx, (%r9)
.L50:
	xorl	%eax, %eax
	addq	$40, %rsp
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
.L71:
	movq	(%rcx), %rdx
/APP
 # 610 "pmc_internal.h" 1
	mulxq %r8, %r10, %rax
 # 0 "" 2
/NO_APP
	addq	(%r9), %r10
	setc	%dl
	xorl	%r11d, %r11d
	addb	$-1, %dl
	adcq	%r11, %rax
	addq	%rbx, %r10
	adcq	$0, %rax
	movq	%r10, (%r9)
	movq	8(%rcx), %rdx
	movq	%rax, %rbx
/APP
 # 610 "pmc_internal.h" 1
	mulxq %r8, %rax, %r10
 # 0 "" 2
/NO_APP
	addq	8(%r9), %rax
	adcq	$0, %r10
	addq	%rbx, %rax
	movq	%r10, %rbx
	movq	%rax, 8(%r9)
	movq	16(%rcx), %rdx
	adcq	$0, %rbx
/APP
 # 610 "pmc_internal.h" 1
	mulxq %r8, %r10, %rax
 # 0 "" 2
/NO_APP
	addq	16(%r9), %r10
	adcq	$0, %rax
	addq	%rbx, %r10
	adcq	$0, %rax
	movq	%r10, 16(%r9)
	movq	24(%rcx), %rdx
	movq	%rax, %rbx
/APP
 # 610 "pmc_internal.h" 1
	mulxq %r8, %rax, %r10
 # 0 "" 2
/NO_APP
	addq	24(%r9), %rax
	adcq	$0, %r10
	addq	%rbx, %rax
	movq	%r10, %rbx
	movq	%rax, 24(%r9)
	movq	32(%rcx), %rdx
	adcq	$0, %rbx
/APP
 # 610 "pmc_internal.h" 1
	mulxq %r8, %r10, %rax
 # 0 "" 2
/NO_APP
	addq	32(%r9), %r10
	adcq	$0, %rax
	addq	%rbx, %r10
	adcq	$0, %rax
	movq	%r10, 32(%r9)
	movq	40(%rcx), %rdx
	movq	%rax, %rbx
/APP
 # 610 "pmc_internal.h" 1
	mulxq %r8, %rax, %r10
 # 0 "" 2
/NO_APP
	addq	40(%r9), %rax
	adcq	$0, %r10
	addq	%rbx, %rax
	movq	%r10, %rbx
	movq	%rax, 40(%r9)
	movq	48(%rcx), %rdx
	adcq	$0, %rbx
/APP
 # 610 "pmc_internal.h" 1
	mulxq %r8, %r10, %rax
 # 0 "" 2
/NO_APP
	addq	48(%r9), %r10
	adcq	$0, %rax
	addq	%rbx, %r10
	adcq	$0, %rax
	movq	%r10, 48(%r9)
	movq	56(%rcx), %rdx
	movq	%rax, %rbx
/APP
 # 610 "pmc_internal.h" 1
	mulxq %r8, %rax, %r10
 # 0 "" 2
/NO_APP
	addq	56(%r9), %rax
	adcq	$0, %r10
	addq	%rbx, %rax
	movq	%r10, %rbx
	movq	%rax, 56(%r9)
	movq	64(%rcx), %rdx
	adcq	$0, %rbx
/APP
 # 610 "pmc_internal.h" 1
	mulxq %r8, %r10, %rax
 # 0 "" 2
/NO_APP
	addq	64(%r9), %r10
	adcq	$0, %rax
	addq	%rbx, %r10
	adcq	$0, %rax
	movq	%r10, 64(%r9)
	movq	72(%rcx), %rdx
	movq	%rax, %rbx
/APP
 # 610 "pmc_internal.h" 1
	mulxq %r8, %rax, %r10
 # 0 "" 2
/NO_APP
	addq	72(%r9), %rax
	adcq	$0, %r10
	addq	%rbx, %rax
	movq	%r10, %rbx
	movq	%rax, 72(%r9)
	movq	80(%rcx), %rdx
	adcq	$0, %rbx
/APP
 # 610 "pmc_internal.h" 1
	mulxq %r8, %r10, %rax
 # 0 "" 2
/NO_APP
	addq	80(%r9), %r10
	adcq	$0, %rax
	addq	%rbx, %r10
	adcq	$0, %rax
	movq	%r10, 80(%r9)
	movq	88(%rcx), %rdx
	movq	%rax, %rbx
/APP
 # 610 "pmc_internal.h" 1
	mulxq %r8, %rax, %r10
 # 0 "" 2
/NO_APP
	addq	88(%r9), %rax
	adcq	$0, %r10
	addq	%rbx, %rax
	movq	%r10, %rbx
	movq	%rax, 88(%r9)
	movq	96(%rcx), %rdx
	adcq	$0, %rbx
/APP
 # 610 "pmc_internal.h" 1
	mulxq %r8, %r10, %rax
 # 0 "" 2
/NO_APP
	addq	96(%r9), %r10
	adcq	$0, %rax
	addq	%rbx, %r10
	adcq	$0, %rax
	movq	%r10, 96(%r9)
	movq	104(%rcx), %rdx
	movq	%rax, %rbx
/APP
 # 610 "pmc_internal.h" 1
	mulxq %r8, %rax, %r10
 # 0 "" 2
/NO_APP
	addq	104(%r9), %rax
	adcq	$0, %r10
	addq	%rbx, %rax
	movq	%r10, %rbx
	movq	%rax, 104(%r9)
	movq	112(%rcx), %rdx
	adcq	$0, %rbx
/APP
 # 610 "pmc_internal.h" 1
	mulxq %r8, %r10, %rax
 # 0 "" 2
/NO_APP
	addq	112(%r9), %r10
	adcq	$0, %rax
	addq	%rbx, %r10
	adcq	$0, %rax
	movq	%r10, 112(%r9)
	movq	120(%rcx), %rdx
	movq	%rax, %rsi
/APP
 # 610 "pmc_internal.h" 1
	mulxq %r8, %rax, %rbx
 # 0 "" 2
/NO_APP
	addq	120(%r9), %rax
	adcq	$0, %rbx
	addq	%rsi, %rax
	setc	%dl
	movq	%rax, 24(%rsp)
	addb	$-1, %dl
	adcq	%r11, %rbx
	subq	$-128, %rcx
	subq	$-128, %r9
	movq	%rbx, 16(%rsp)
	movq	%rax, -8(%r9)
	movq	.refptr.statistics_info(%rip), %rax
	lock addl	$16, (%rax)
	testb	$8, %r13b
	je	.L46
.L72:
	movq	(%rcx), %rdx
/APP
 # 610 "pmc_internal.h" 1
	mulxq %r8, %r10, %rax
 # 0 "" 2
/NO_APP
	addq	(%r9), %r10
	setc	%dl
	xorl	%r11d, %r11d
	addb	$-1, %dl
	adcq	%r11, %rax
	addq	%rbx, %r10
	adcq	$0, %rax
	movq	%r10, (%r9)
	movq	8(%rcx), %rdx
	movq	%rax, %rbx
/APP
 # 610 "pmc_internal.h" 1
	mulxq %r8, %rax, %r10
 # 0 "" 2
/NO_APP
	addq	8(%r9), %rax
	adcq	$0, %r10
	addq	%rbx, %rax
	movq	%r10, %rbx
	movq	%rax, 8(%r9)
	movq	16(%rcx), %rdx
	adcq	$0, %rbx
/APP
 # 610 "pmc_internal.h" 1
	mulxq %r8, %r10, %rax
 # 0 "" 2
/NO_APP
	addq	16(%r9), %r10
	adcq	$0, %rax
	addq	%rbx, %r10
	adcq	$0, %rax
	movq	%r10, 16(%r9)
	movq	24(%rcx), %rdx
	movq	%rax, %rbx
/APP
 # 610 "pmc_internal.h" 1
	mulxq %r8, %rax, %r10
 # 0 "" 2
/NO_APP
	addq	24(%r9), %rax
	adcq	$0, %r10
	addq	%rbx, %rax
	movq	%r10, %rbx
	movq	%rax, 24(%r9)
	movq	32(%rcx), %rdx
	adcq	$0, %rbx
/APP
 # 610 "pmc_internal.h" 1
	mulxq %r8, %r10, %rax
 # 0 "" 2
/NO_APP
	addq	32(%r9), %r10
	adcq	$0, %rax
	addq	%rbx, %r10
	adcq	$0, %rax
	movq	%r10, 32(%r9)
	movq	40(%rcx), %rdx
	movq	%rax, %rbx
/APP
 # 610 "pmc_internal.h" 1
	mulxq %r8, %rax, %r10
 # 0 "" 2
/NO_APP
	addq	40(%r9), %rax
	adcq	$0, %r10
	addq	%rbx, %rax
	movq	%r10, %rbx
	movq	%rax, 40(%r9)
	movq	48(%rcx), %rdx
	adcq	$0, %rbx
/APP
 # 610 "pmc_internal.h" 1
	mulxq %r8, %r10, %rax
 # 0 "" 2
/NO_APP
	addq	48(%r9), %r10
	adcq	$0, %rax
	addq	%rbx, %r10
	adcq	$0, %rax
	movq	%r10, 48(%r9)
	movq	56(%rcx), %rdx
	movq	%rax, %rsi
/APP
 # 610 "pmc_internal.h" 1
	mulxq %r8, %rax, %rbx
 # 0 "" 2
/NO_APP
	addq	56(%r9), %rax
	adcq	$0, %rbx
	addq	%rsi, %rax
	setc	%dl
	movq	%rax, 24(%rsp)
	addb	$-1, %dl
	adcq	%r11, %rbx
	addq	$64, %rcx
	addq	$64, %r9
	movq	%rbx, 16(%rsp)
	movq	%rax, -8(%r9)
	movq	.refptr.statistics_info(%rip), %rax
	lock addl	$8, (%rax)
	testb	$4, %r13b
	je	.L47
.L73:
	movq	(%rcx), %rdx
/APP
 # 610 "pmc_internal.h" 1
	mulxq %r8, %r10, %rax
 # 0 "" 2
/NO_APP
	addq	(%r9), %r10
	setc	%dl
	xorl	%r11d, %r11d
	addb	$-1, %dl
	adcq	%r11, %rax
	addq	%rbx, %r10
	adcq	$0, %rax
	movq	%r10, (%r9)
	movq	8(%rcx), %rdx
	movq	%rax, %rbx
/APP
 # 610 "pmc_internal.h" 1
	mulxq %r8, %rax, %r10
 # 0 "" 2
/NO_APP
	addq	8(%r9), %rax
	adcq	$0, %r10
	addq	%rbx, %rax
	movq	%r10, %rbx
	movq	%rax, 8(%r9)
	movq	16(%rcx), %rdx
	adcq	$0, %rbx
/APP
 # 610 "pmc_internal.h" 1
	mulxq %r8, %r10, %rax
 # 0 "" 2
/NO_APP
	addq	16(%r9), %r10
	adcq	$0, %rax
	addq	%rbx, %r10
	adcq	$0, %rax
	movq	%r10, 16(%r9)
	movq	24(%rcx), %rdx
	movq	%rax, %rsi
/APP
 # 610 "pmc_internal.h" 1
	mulxq %r8, %rax, %rbx
 # 0 "" 2
/NO_APP
	addq	24(%r9), %rax
	adcq	$0, %rbx
	addq	%rsi, %rax
	movq	%rax, 24(%r9)
	setc	%dl
	movq	%rax, 24(%rsp)
	movq	.refptr.statistics_info(%rip), %rax
	addb	$-1, %dl
	adcq	%r11, %rbx
	addq	$32, %rcx
	addq	$32, %r9
	movq	%rbx, 16(%rsp)
	lock addl	$4, (%rax)
	testb	$2, %r13b
	je	.L48
.L74:
	movq	(%rcx), %rdx
/APP
 # 610 "pmc_internal.h" 1
	mulxq %r8, %r10, %rax
 # 0 "" 2
/NO_APP
	addq	(%r9), %r10
	setc	%dl
	xorl	%esi, %esi
	addb	$-1, %dl
	adcq	%rsi, %rax
	addq	%rbx, %r10
	adcq	$0, %rax
	movq	%r10, (%r9)
	movq	8(%rcx), %rdx
	movq	%rax, %r11
/APP
 # 610 "pmc_internal.h" 1
	mulxq %r8, %rax, %rbx
 # 0 "" 2
/NO_APP
	addq	8(%r9), %rax
	adcq	$0, %rbx
	addq	%r11, %rax
	movq	%rax, 8(%r9)
	setc	%dl
	movq	%rax, 24(%rsp)
	movq	.refptr.statistics_info(%rip), %rax
	addb	$-1, %dl
	adcq	%rsi, %rbx
	addq	$16, %rcx
	addq	$16, %r9
	movq	%rbx, 16(%rsp)
	lock addl	$2, (%rax)
	andl	$1, %r13d
	je	.L49
.L75:
	movq	(%rcx), %rdx
/APP
 # 610 "pmc_internal.h" 1
	mulxq %r8, %r8, %rax
 # 0 "" 2
/NO_APP
	addq	(%r9), %r8
	setc	%dl
	xorl	%esi, %esi
	addb	$-1, %dl
	adcq	%rsi, %rax
	addq	%rbx, %r8
	setc	%dl
	movq	%r8, (%r9)
	addb	$-1, %dl
	movq	%r8, 24(%rsp)
	adcq	%rsi, %rax
	addq	$8, %r9
	movq	%rax, %rbx
	movq	%rax, 16(%rsp)
	movq	.refptr.statistics_info(%rip), %rax
	lock addl	$1, (%rax)
	jmp	.L49
	.p2align 4,,10
.L51:
	xorl	%ebx, %ebx
	jmp	.L43
	.seh_endproc
	.p2align 4,,15
	.def	Multiply_X_1W_using_MULX_ADCX;	.scl	3;	.type	32;	.endef
	.seh_proc	Multiply_X_1W_using_MULX_ADCX
Multiply_X_1W_using_MULX_ADCX:
	.seh_endprologue
	jmp	Multiply_WORD_using_MULX_ADCX
	.seh_endproc
	.p2align 4,,15
	.def	Multiply_X_2W_using_MULX_ADCX;	.scl	3;	.type	32;	.endef
	.seh_proc	Multiply_X_2W_using_MULX_ADCX
Multiply_X_2W_using_MULX_ADCX:
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
	movq	112(%rsp), %rdi
	movq	%rcx, %rbx
	movq	%rdx, %rsi
	movq	%r8, %rbp
	movq	%r9, %r8
	movq	%rdi, %r9
	call	Multiply_WORD_using_MULX_ADCX
	leaq	8(%rdi), %r9
	movq	%rbp, %r8
	movq	%rsi, %rdx
	movq	%rbx, %rcx
	addq	$40, %rsp
	popq	%rbx
	popq	%rsi
	popq	%rdi
	popq	%rbp
	jmp	Multiply_WORD_using_MULX_ADCX
	.seh_endproc
	.p2align 4,,15
	.def	Multiply_X_X_using_MULX_ADCX;	.scl	3;	.type	32;	.endef
	.seh_proc	Multiply_X_X_using_MULX_ADCX
Multiply_X_X_using_MULX_ADCX:
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
	subq	$32, %rsp
	.seh_stackalloc	32
	.seh_endprologue
	movq	112(%rsp), %rdi
	cmpq	%r9, %rdx
	movq	%rcx, %r12
	movq	%rdx, %rbp
	movq	%r8, %rsi
	movq	%r9, %rbx
	jnb	.L80
	movq	%r9, %rbp
	movq	%rdx, %rbx
	movq	%r8, %r12
	movq	%rcx, %rsi
	.p2align 4,,10
.L80:
	movq	(%rsi), %r8
	movq	%rdi, %r9
	movq	%rbp, %rdx
	movq	%r12, %rcx
	addq	$8, %rsi
	addq	$8, %rdi
	call	Multiply_WORD_using_MULX_ADCX
	subq	$1, %rbx
	jne	.L80
	addq	$32, %rsp
	popq	%rbx
	popq	%rsi
	popq	%rdi
	popq	%rbp
	popq	%r12
	ret
	.seh_endproc
	.p2align 4,,15
	.def	PMC_Multiply_X_I_Imp;	.scl	3;	.type	32;	.endef
	.seh_proc	PMC_Multiply_X_I_Imp
PMC_Multiply_X_I_Imp:
	pushq	%rdi
	.seh_pushreg	%rdi
	pushq	%rsi
	.seh_pushreg	%rsi
	pushq	%rbx
	.seh_pushreg	%rbx
	subq	$64, %rsp
	.seh_stackalloc	64
	.seh_endprologue
	movzbl	32(%rcx), %eax
	testb	$2, %al
	movq	%rcx, %rbx
	movl	%edx, %edi
	movq	%r8, %rsi
	jne	.L86
	testb	$4, %al
	je	.L85
	testl	%edx, %edx
	jne	.L95
.L86:
	movq	.refptr.number_zero(%rip), %rax
	movq	%rax, (%rsi)
	xorl	%eax, %eax
.L82:
	addq	$64, %rsp
	popq	%rbx
	popq	%rsi
	popq	%rdi
	ret
	.p2align 4,,10
.L85:
	testl	%edx, %edx
	je	.L86
	cmpl	$1, %edx
	je	.L96
	movq	8(%rbx), %rax
	leaq	56(%rsp), %r8
/APP
 # 862 "pmc_internal.h" 1
	bsrl %edx, %ecx
 # 0 "" 2
/NO_APP
	leaq	32(%rax), %rdx
	movl	$31, %eax
	subl	%ecx, %eax
	movq	%rsi, %rcx
	subq	%rax, %rdx
	call	AllocateNumber
	testl	%eax, %eax
	jne	.L82
	movq	(%rsi), %rax
	movl	%edi, %r8d
	movq	48(%rbx), %rcx
	movq	(%rbx), %rdx
	movq	48(%rax), %r9
	call	*fp_Multiply_X_1W(%rip)
	movq	(%rsi), %rax
	movq	56(%rsp), %rdx
	movq	48(%rax), %rcx
	call	CheckBlockLight
	testl	%eax, %eax
	jne	.L82
	movq	(%rsi), %rcx
	movl	%eax, 44(%rsp)
	call	CommitNumber
	movl	44(%rsp), %eax
	jmp	.L82
	.p2align 4,,10
.L95:
	movq	%r8, %rdx
	movl	%edi, %ecx
	call	From_I_Imp
	jmp	.L82
	.p2align 4,,10
.L96:
	movq	%r8, %rdx
	call	DuplicateNumber
	jmp	.L82
	.seh_endproc
	.p2align 4,,15
	.def	PMC_Multiply_X_L_Imp;	.scl	3;	.type	32;	.endef
	.seh_proc	PMC_Multiply_X_L_Imp
PMC_Multiply_X_L_Imp:
	pushq	%rdi
	.seh_pushreg	%rdi
	pushq	%rsi
	.seh_pushreg	%rsi
	pushq	%rbx
	.seh_pushreg	%rbx
	subq	$64, %rsp
	.seh_stackalloc	64
	.seh_endprologue
	movzbl	32(%rcx), %eax
	testb	$2, %al
	movq	%rcx, %rbx
	movq	%rdx, %rdi
	movq	%r8, %rsi
	jne	.L101
	testb	$4, %al
	je	.L100
	testq	%rdx, %rdx
	jne	.L110
.L101:
	movq	.refptr.number_zero(%rip), %rax
	movq	%rax, (%rsi)
	xorl	%eax, %eax
.L97:
	addq	$64, %rsp
	popq	%rbx
	popq	%rsi
	popq	%rdi
	ret
	.p2align 4,,10
.L100:
	testq	%rdx, %rdx
	je	.L101
	cmpq	$1, %rdx
	je	.L111
	movq	8(%rcx), %rax
	leaq	56(%rsp), %r8
	movq	%rsi, %rcx
/APP
 # 906 "pmc_internal.h" 1
	bsrq %rdx, %rdx
 # 0 "" 2
/NO_APP
	leaq	1(%rdx,%rax), %rdx
	call	AllocateNumber
	testl	%eax, %eax
	jne	.L97
	movq	(%rsi), %rax
	movq	%rdi, %r8
	movq	48(%rbx), %rcx
	movq	(%rbx), %rdx
	movq	48(%rax), %r9
	call	*fp_Multiply_X_1W(%rip)
	movq	(%rsi), %rax
	movq	56(%rsp), %rdx
	movq	48(%rax), %rcx
	call	CheckBlockLight
	testl	%eax, %eax
	jne	.L97
	movq	(%rsi), %rcx
	movl	%eax, 44(%rsp)
	call	CommitNumber
	movl	44(%rsp), %eax
	jmp	.L97
	.p2align 4,,10
.L110:
	movq	%r8, %rdx
	movq	%rdi, %rcx
	call	From_L_Imp
	jmp	.L97
	.p2align 4,,10
.L111:
	movq	%r8, %rdx
	call	DuplicateNumber
	jmp	.L97
	.seh_endproc
	.p2align 4,,15
	.globl	Multiply_X_X_Imp
	.def	Multiply_X_X_Imp;	.scl	2;	.type	32;	.endef
	.seh_proc	Multiply_X_X_Imp
Multiply_X_X_Imp:
	.seh_endprologue
	rex.W jmp	*fp_Multiply_X_X(%rip)
	.seh_endproc
	.p2align 4,,15
	.globl	PMC_Multiply_I_X
	.def	PMC_Multiply_I_X;	.scl	2;	.type	32;	.endef
	.seh_proc	PMC_Multiply_I_X
PMC_Multiply_I_X:
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
	movl	%ecx, %edi
	movq	%rdx, %rbx
	movq	%r8, %rsi
	je	.L115
	testq	%rdx, %rdx
	je	.L115
	movq	%rdx, %rcx
	call	CheckNumber
	testl	%eax, %eax
	je	.L116
.L113:
	addq	$32, %rsp
	popq	%rbx
	popq	%rsi
	popq	%rdi
	ret
	.p2align 4,,10
.L116:
	movq	%rsi, %r8
	movl	%edi, %edx
	movq	%rbx, %rcx
	addq	$32, %rsp
	popq	%rbx
	popq	%rsi
	popq	%rdi
	jmp	PMC_Multiply_X_I_Imp
	.p2align 4,,10
.L115:
	movl	$-1, %eax
	jmp	.L113
	.seh_endproc
	.p2align 4,,15
	.globl	PMC_Multiply_X_I
	.def	PMC_Multiply_X_I;	.scl	2;	.type	32;	.endef
	.seh_proc	PMC_Multiply_X_I
PMC_Multiply_X_I:
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
	movl	%edx, %edi
	movq	%r8, %rsi
	je	.L119
	testq	%rcx, %rcx
	je	.L119
	call	CheckNumber
	testl	%eax, %eax
	je	.L120
.L117:
	addq	$32, %rsp
	popq	%rbx
	popq	%rsi
	popq	%rdi
	ret
	.p2align 4,,10
.L120:
	movq	%rsi, %r8
	movl	%edi, %edx
	movq	%rbx, %rcx
	addq	$32, %rsp
	popq	%rbx
	popq	%rsi
	popq	%rdi
	jmp	PMC_Multiply_X_I_Imp
	.p2align 4,,10
.L119:
	movl	$-1, %eax
	jmp	.L117
	.seh_endproc
	.p2align 4,,15
	.globl	PMC_Multiply_L_X
	.def	PMC_Multiply_L_X;	.scl	2;	.type	32;	.endef
	.seh_proc	PMC_Multiply_L_X
PMC_Multiply_L_X:
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
	movq	%rcx, %rdi
	movq	%rdx, %rbx
	movq	%r8, %rsi
	je	.L123
	testq	%rdx, %rdx
	je	.L123
	movq	%rdx, %rcx
	call	CheckNumber
	testl	%eax, %eax
	je	.L124
.L121:
	addq	$32, %rsp
	popq	%rbx
	popq	%rsi
	popq	%rdi
	ret
	.p2align 4,,10
.L124:
	movq	%rsi, %r8
	movq	%rdi, %rdx
	movq	%rbx, %rcx
	addq	$32, %rsp
	popq	%rbx
	popq	%rsi
	popq	%rdi
	jmp	PMC_Multiply_X_L_Imp
	.p2align 4,,10
.L123:
	movl	$-1, %eax
	jmp	.L121
	.seh_endproc
	.p2align 4,,15
	.globl	PMC_Multiply_X_L
	.def	PMC_Multiply_X_L;	.scl	2;	.type	32;	.endef
	.seh_proc	PMC_Multiply_X_L
PMC_Multiply_X_L:
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
	je	.L127
	testq	%rcx, %rcx
	je	.L127
	call	CheckNumber
	testl	%eax, %eax
	je	.L128
.L125:
	addq	$32, %rsp
	popq	%rbx
	popq	%rsi
	popq	%rdi
	ret
	.p2align 4,,10
.L128:
	movq	%rsi, %r8
	movq	%rdi, %rdx
	movq	%rbx, %rcx
	addq	$32, %rsp
	popq	%rbx
	popq	%rsi
	popq	%rdi
	jmp	PMC_Multiply_X_L_Imp
	.p2align 4,,10
.L127:
	movl	$-1, %eax
	jmp	.L125
	.seh_endproc
	.p2align 4,,15
	.globl	PMC_Multiply_X_X
	.def	PMC_Multiply_X_X;	.scl	2;	.type	32;	.endef
	.seh_proc	PMC_Multiply_X_X
PMC_Multiply_X_X:
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
	movq	%rdx, %rdi
	movq	%rcx, %rsi
	sete	%dl
	testq	%r8, %r8
	movq	%r8, %rbp
	sete	%al
	orb	%al, %dl
	jne	.L138
	testq	%rcx, %rcx
	je	.L138
	call	CheckNumber
	testl	%eax, %eax
	movl	%eax, %ebx
	je	.L144
.L129:
	movl	%ebx, %eax
	addq	$72, %rsp
	popq	%rbx
	popq	%rsi
	popq	%rdi
	popq	%rbp
	ret
	.p2align 4,,10
.L144:
	movq	%rdi, %rcx
	call	CheckNumber
	testl	%eax, %eax
	movl	%eax, %ebx
	jne	.L129
	movzbl	32(%rsi), %eax
	testb	$2, %al
	je	.L131
.L139:
	movq	.refptr.number_zero(%rip), %rax
.L134:
	movq	%rax, 0(%rbp)
	movl	%ebx, %eax
	addq	$72, %rsp
	popq	%rbx
	popq	%rsi
	popq	%rdi
	popq	%rbp
	ret
	.p2align 4,,10
.L131:
	movzbl	32(%rdi), %edx
	movl	%edx, %ecx
	andl	$2, %ecx
	testb	$4, %al
	je	.L132
	testb	%cl, %cl
	jne	.L139
	leaq	48(%rsp), %rdx
	movq	%rdi, %rcx
	call	DuplicateNumber
	testl	%eax, %eax
	movl	%eax, %ebx
	jne	.L129
	movq	48(%rsp), %rax
	movq	%rax, 0(%rbp)
	jmp	.L129
	.p2align 4,,10
.L132:
	testb	%cl, %cl
	jne	.L139
	andl	$4, %edx
	je	.L135
	leaq	48(%rsp), %rdx
	movq	%rsi, %rcx
	call	DuplicateNumber
	testl	%eax, %eax
	jne	.L140
	movq	48(%rsp), %rax
	jmp	.L134
	.p2align 4,,10
.L140:
	movl	%eax, %ebx
	jmp	.L129
	.p2align 4,,10
.L135:
	movq	8(%rdi), %rdx
	leaq	48(%rsp), %rcx
	addq	8(%rsi), %rdx
	leaq	56(%rsp), %r8
	call	AllocateNumber
	testl	%eax, %eax
	jne	.L140
	movq	48(%rsp), %rax
	movq	48(%rsi), %rcx
	movq	(%rdi), %r9
	movq	48(%rdi), %r8
	movq	48(%rax), %rax
	movq	(%rsi), %rdx
	movq	%rax, 32(%rsp)
	call	*fp_Multiply_X_X(%rip)
	movq	48(%rsp), %rax
	movq	56(%rsp), %rdx
	movq	48(%rax), %rcx
	call	CheckBlockLight
	testl	%eax, %eax
	jne	.L140
	movq	48(%rsp), %rcx
	call	CommitNumber
	movq	48(%rsp), %rax
	jmp	.L134
	.p2align 4,,10
.L138:
	movl	$-1, %ebx
	jmp	.L129
	.seh_endproc
	.p2align 4,,15
	.globl	Initialize_Multiply
	.def	Initialize_Multiply;	.scl	2;	.type	32;	.endef
	.seh_proc	Initialize_Multiply
Initialize_Multiply:
	.seh_endprologue
	movzbl	(%rcx), %eax
	andl	$10, %eax
	cmpb	$10, %al
	je	.L148
	leaq	Multiply_X_1W_using_MUL_ADC(%rip), %rax
	movq	%rax, fp_Multiply_X_1W(%rip)
	leaq	Multiply_X_X_using_MUL_ADC(%rip), %rax
	movq	%rax, fp_Multiply_X_X(%rip)
	xorl	%eax, %eax
	ret
	.p2align 4,,10
.L148:
	leaq	Multiply_X_1W_using_MULX_ADCX(%rip), %rax
	movq	%rax, fp_Multiply_X_1W(%rip)
	leaq	Multiply_X_X_using_MULX_ADCX(%rip), %rax
	movq	%rax, fp_Multiply_X_X(%rip)
	xorl	%eax, %eax
	ret
	.seh_endproc
.lcomm fp_Multiply_X_X,8,8
.lcomm fp_Multiply_X_1W,8,8
	.ident	"GCC: (x86_64-win32-seh-rev0, Built by MinGW-W64 project) 8.1.0"
	.def	AllocateNumber;	.scl	2;	.type	32;	.endef
	.def	CheckBlockLight;	.scl	2;	.type	32;	.endef
	.def	CommitNumber;	.scl	2;	.type	32;	.endef
	.def	From_I_Imp;	.scl	2;	.type	32;	.endef
	.def	DuplicateNumber;	.scl	2;	.type	32;	.endef
	.def	From_L_Imp;	.scl	2;	.type	32;	.endef
	.def	CheckNumber;	.scl	2;	.type	32;	.endef
	.section	.rdata$.refptr.number_zero, "dr"
	.globl	.refptr.number_zero
	.linkonce	discard
.refptr.number_zero:
	.quad	number_zero
	.section	.rdata$.refptr.statistics_info, "dr"
	.globl	.refptr.statistics_info
	.linkonce	discard
.refptr.statistics_info:
	.quad	statistics_info
