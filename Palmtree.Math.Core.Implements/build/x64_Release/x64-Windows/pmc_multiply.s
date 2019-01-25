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
	subq	$40, %rsp
	.seh_stackalloc	40
	.seh_endprologue
	movq	48(%r8), %r9
	movq	%rcx, %rax
	movq	%rdx, %r8
	movq	48(%rcx), %rcx
	movq	(%rax), %rdx
	call	Multiply_WORD_using_MUL_ADC
	xorl	%eax, %eax
	addq	$40, %rsp
	ret
	.seh_endproc
	.p2align 4,,15
	.def	Multiply_X_2W_using_MUL_ADC;	.scl	3;	.type	32;	.endef
	.seh_proc	Multiply_X_2W_using_MUL_ADC
Multiply_X_2W_using_MUL_ADC:
	pushq	%rdi
	.seh_pushreg	%rdi
	pushq	%rsi
	.seh_pushreg	%rsi
	pushq	%rbx
	.seh_pushreg	%rbx
	subq	$32, %rsp
	.seh_stackalloc	32
	.seh_endprologue
	movq	%rcx, %rbx
	movq	%rdx, %rdi
	movq	%r9, %rsi
	movq	48(%rcx), %rcx
	movq	(%rbx), %rdx
	movq	48(%r9), %r9
	call	Multiply_WORD_using_MUL_ADC
	movq	48(%rsi), %rax
	movq	%rdi, %r8
	movq	48(%rbx), %rcx
	movq	(%rbx), %rdx
	leaq	8(%rax), %r9
	call	Multiply_WORD_using_MUL_ADC
	xorl	%eax, %eax
	addq	$32, %rsp
	popq	%rbx
	popq	%rsi
	popq	%rdi
	ret
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
	movq	(%rcx), %rbx
	movq	(%rdx), %rbp
	cmpq	%rbp, %rbx
	jb	.L39
	movq	%rbp, %rax
	movq	%rbx, %rbp
	movq	%rax, %rbx
	movq	%rdx, %rax
	movq	%rcx, %rdx
	movq	%rax, %rcx
.L39:
	movq	48(%rdx), %r12
	movq	48(%rcx), %rdi
	movq	48(%r8), %rsi
	.p2align 4,,10
.L40:
	movq	(%rdi), %r8
	movq	%rsi, %r9
	movq	%rbp, %rdx
	movq	%r12, %rcx
	addq	$8, %rdi
	addq	$8, %rsi
	call	Multiply_WORD_using_MUL_ADC
	subq	$1, %rbx
	jne	.L40
	xorl	%eax, %eax
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
 # 581 "pmc_internal.h" 1
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
 # 581 "pmc_internal.h" 1
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
 # 581 "pmc_internal.h" 1
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
 # 581 "pmc_internal.h" 1
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
 # 581 "pmc_internal.h" 1
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
 # 581 "pmc_internal.h" 1
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
 # 581 "pmc_internal.h" 1
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
 # 581 "pmc_internal.h" 1
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
 # 581 "pmc_internal.h" 1
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
 # 581 "pmc_internal.h" 1
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
 # 581 "pmc_internal.h" 1
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
 # 581 "pmc_internal.h" 1
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
 # 581 "pmc_internal.h" 1
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
 # 581 "pmc_internal.h" 1
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
 # 581 "pmc_internal.h" 1
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
 # 581 "pmc_internal.h" 1
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
 # 581 "pmc_internal.h" 1
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
 # 581 "pmc_internal.h" 1
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
 # 581 "pmc_internal.h" 1
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
 # 581 "pmc_internal.h" 1
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
 # 581 "pmc_internal.h" 1
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
 # 581 "pmc_internal.h" 1
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
 # 581 "pmc_internal.h" 1
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
 # 581 "pmc_internal.h" 1
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
 # 581 "pmc_internal.h" 1
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
 # 581 "pmc_internal.h" 1
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
 # 581 "pmc_internal.h" 1
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
 # 581 "pmc_internal.h" 1
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
 # 581 "pmc_internal.h" 1
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
 # 581 "pmc_internal.h" 1
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
 # 581 "pmc_internal.h" 1
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
 # 581 "pmc_internal.h" 1
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
 # 581 "pmc_internal.h" 1
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
 # 581 "pmc_internal.h" 1
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
 # 581 "pmc_internal.h" 1
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
 # 581 "pmc_internal.h" 1
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
 # 581 "pmc_internal.h" 1
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
 # 581 "pmc_internal.h" 1
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
 # 581 "pmc_internal.h" 1
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
 # 581 "pmc_internal.h" 1
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
 # 581 "pmc_internal.h" 1
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
 # 581 "pmc_internal.h" 1
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
 # 581 "pmc_internal.h" 1
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
 # 581 "pmc_internal.h" 1
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
 # 581 "pmc_internal.h" 1
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
 # 581 "pmc_internal.h" 1
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
 # 581 "pmc_internal.h" 1
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
 # 581 "pmc_internal.h" 1
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
 # 581 "pmc_internal.h" 1
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
 # 581 "pmc_internal.h" 1
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
 # 581 "pmc_internal.h" 1
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
 # 581 "pmc_internal.h" 1
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
 # 581 "pmc_internal.h" 1
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
 # 581 "pmc_internal.h" 1
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
 # 581 "pmc_internal.h" 1
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
 # 581 "pmc_internal.h" 1
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
 # 581 "pmc_internal.h" 1
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
 # 581 "pmc_internal.h" 1
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
 # 581 "pmc_internal.h" 1
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
 # 581 "pmc_internal.h" 1
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
 # 581 "pmc_internal.h" 1
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
 # 581 "pmc_internal.h" 1
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
 # 581 "pmc_internal.h" 1
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
	subq	$40, %rsp
	.seh_stackalloc	40
	.seh_endprologue
	movq	48(%r8), %r9
	movq	%rcx, %rax
	movq	%rdx, %r8
	movq	48(%rcx), %rcx
	movq	(%rax), %rdx
	call	Multiply_WORD_using_MULX_ADCX
	xorl	%eax, %eax
	addq	$40, %rsp
	ret
	.seh_endproc
	.p2align 4,,15
	.def	Multiply_X_2W_using_MULX_ADCX;	.scl	3;	.type	32;	.endef
	.seh_proc	Multiply_X_2W_using_MULX_ADCX
Multiply_X_2W_using_MULX_ADCX:
	pushq	%rdi
	.seh_pushreg	%rdi
	pushq	%rsi
	.seh_pushreg	%rsi
	pushq	%rbx
	.seh_pushreg	%rbx
	subq	$32, %rsp
	.seh_stackalloc	32
	.seh_endprologue
	movq	%rcx, %rbx
	movq	%rdx, %rdi
	movq	%r9, %rsi
	movq	48(%rcx), %rcx
	movq	(%rbx), %rdx
	movq	48(%r9), %r9
	call	Multiply_WORD_using_MULX_ADCX
	movq	48(%rsi), %rax
	movq	%rdi, %r8
	movq	48(%rbx), %rcx
	movq	(%rbx), %rdx
	leaq	8(%rax), %r9
	call	Multiply_WORD_using_MULX_ADCX
	xorl	%eax, %eax
	addq	$32, %rsp
	popq	%rbx
	popq	%rsi
	popq	%rdi
	ret
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
	movq	(%rcx), %rbx
	movq	(%rdx), %rbp
	cmpq	%rbp, %rbx
	jb	.L79
	movq	%rbp, %rax
	movq	%rbx, %rbp
	movq	%rax, %rbx
	movq	%rdx, %rax
	movq	%rcx, %rdx
	movq	%rax, %rcx
.L79:
	movq	48(%rdx), %r12
	movq	48(%rcx), %rdi
	movq	48(%r8), %rsi
	.p2align 4,,10
.L80:
	movq	(%rdi), %r8
	movq	%rsi, %r9
	movq	%rbp, %rdx
	movq	%r12, %rcx
	addq	$8, %rdi
	addq	$8, %rsi
	call	Multiply_WORD_using_MULX_ADCX
	subq	$1, %rbx
	jne	.L80
	xorl	%eax, %eax
	addq	$32, %rsp
	popq	%rbx
	popq	%rsi
	popq	%rdi
	popq	%rbp
	popq	%r12
	ret
	.seh_endproc
	.p2align 4,,15
	.globl	PMC_Multiply_X_I
	.def	PMC_Multiply_X_I;	.scl	2;	.type	32;	.endef
	.seh_proc	PMC_Multiply_X_I
PMC_Multiply_X_I:
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
	je	.L92
	testq	%rcx, %rcx
	je	.L92
	call	CheckNumber
	testl	%eax, %eax
	movl	%eax, %esi
	jne	.L82
	movzbl	32(%rbx), %eax
	testb	$2, %al
	je	.L84
.L93:
	movq	.refptr.number_zero(%rip), %rax
.L87:
	movq	%rax, (%rdi)
.L82:
	movl	%esi, %eax
	addq	$56, %rsp
	popq	%rbx
	popq	%rsi
	popq	%rdi
	popq	%rbp
	ret
	.p2align 4,,10
.L84:
	testb	$4, %al
	jne	.L101
	testl	%ebp, %ebp
	je	.L93
	cmpl	$1, %ebp
	je	.L102
	movq	8(%rbx), %rax
	leaq	40(%rsp), %r8
/APP
 # 833 "pmc_internal.h" 1
	bsrl %ebp, %ecx
 # 0 "" 2
/NO_APP
	leaq	32(%rax), %rdx
	movl	$31, %eax
	subl	%ecx, %eax
	leaq	32(%rsp), %rcx
	subq	%rax, %rdx
	call	AllocateNumber
	testl	%eax, %eax
	jne	.L94
	movq	%rbx, %rcx
	movl	%ebp, %edx
	movq	32(%rsp), %r8
	call	*fp_Multiply_X_1W(%rip)
	testl	%eax, %eax
	movl	%eax, %ebx
	jne	.L103
	movq	32(%rsp), %rax
	movq	40(%rsp), %rdx
	movq	48(%rax), %rcx
	call	CheckBlockLight
	testl	%eax, %eax
	jne	.L94
	movq	32(%rsp), %rcx
	call	CommitNumber
	movq	32(%rsp), %rax
	jmp	.L87
	.p2align 4,,10
.L101:
	testl	%ebp, %ebp
	je	.L93
	leaq	32(%rsp), %rdx
	movl	%ebp, %ecx
	call	From_I_Imp
	testl	%eax, %eax
	movl	%eax, %esi
	jne	.L82
	movq	32(%rsp), %rax
	movq	%rax, (%rdi)
	jmp	.L82
	.p2align 4,,10
.L94:
	movl	%eax, %esi
	jmp	.L82
	.p2align 4,,10
.L102:
	leaq	32(%rsp), %rdx
	movq	%rbx, %rcx
	call	DuplicateNumber
	testl	%eax, %eax
	jne	.L94
	movq	32(%rsp), %rax
	jmp	.L87
	.p2align 4,,10
.L92:
	movl	$-1, %esi
	jmp	.L82
	.p2align 4,,10
.L103:
	movq	32(%rsp), %rcx
	movl	%ebx, %esi
	call	DeallocateNumber
	jmp	.L82
	.seh_endproc
	.p2align 4,,15
	.globl	PMC_Multiply_X_L
	.def	PMC_Multiply_X_L;	.scl	2;	.type	32;	.endef
	.seh_proc	PMC_Multiply_X_L
PMC_Multiply_X_L:
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
	je	.L114
	testq	%rcx, %rcx
	je	.L114
	call	CheckNumber
	testl	%eax, %eax
	movl	%eax, %esi
	jne	.L104
	movzbl	32(%rbx), %eax
	testb	$2, %al
	je	.L106
.L115:
	movq	.refptr.number_zero(%rip), %rax
.L109:
	movq	%rax, (%rdi)
.L104:
	movl	%esi, %eax
	addq	$56, %rsp
	popq	%rbx
	popq	%rsi
	popq	%rdi
	popq	%rbp
	ret
	.p2align 4,,10
.L106:
	testb	$4, %al
	jne	.L123
	testq	%rbp, %rbp
	je	.L115
	cmpq	$1, %rbp
	je	.L124
	movq	8(%rbx), %rax
	leaq	32(%rsp), %rcx
/APP
 # 877 "pmc_internal.h" 1
	bsrq %rbp, %rdx
 # 0 "" 2
/NO_APP
	leaq	40(%rsp), %r8
	leaq	1(%rdx,%rax), %rdx
	call	AllocateNumber
	testl	%eax, %eax
	jne	.L116
	movq	%rbx, %rcx
	movq	32(%rsp), %r8
	movq	%rbp, %rdx
	call	*fp_Multiply_X_1W(%rip)
	testl	%eax, %eax
	movl	%eax, %ebx
	jne	.L125
	movq	32(%rsp), %rax
	movq	40(%rsp), %rdx
	movq	48(%rax), %rcx
	call	CheckBlockLight
	testl	%eax, %eax
	jne	.L116
	movq	32(%rsp), %rcx
	call	CommitNumber
	movq	32(%rsp), %rax
	jmp	.L109
	.p2align 4,,10
.L123:
	testq	%rbp, %rbp
	je	.L115
	leaq	32(%rsp), %rdx
	movq	%rbp, %rcx
	call	From_L_Imp
	testl	%eax, %eax
	movl	%eax, %esi
	jne	.L104
	movq	32(%rsp), %rax
	movq	%rax, (%rdi)
	jmp	.L104
	.p2align 4,,10
.L116:
	movl	%eax, %esi
	jmp	.L104
	.p2align 4,,10
.L124:
	leaq	32(%rsp), %rdx
	movq	%rbx, %rcx
	call	DuplicateNumber
	testl	%eax, %eax
	jne	.L116
	movq	32(%rsp), %rax
	jmp	.L109
	.p2align 4,,10
.L114:
	movl	$-1, %esi
	jmp	.L104
	.p2align 4,,10
.L125:
	movq	32(%rsp), %rcx
	movl	%ebx, %esi
	call	DeallocateNumber
	jmp	.L104
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
	subq	$56, %rsp
	.seh_stackalloc	56
	.seh_endprologue
	testq	%rdx, %rdx
	movq	%rdx, %rdi
	movq	%rcx, %rsi
	sete	%dl
	testq	%r8, %r8
	movq	%r8, %rbp
	sete	%al
	orb	%al, %dl
	jne	.L136
	testq	%rcx, %rcx
	je	.L136
	call	CheckNumber
	testl	%eax, %eax
	movl	%eax, %ebx
	je	.L142
.L126:
	movl	%ebx, %eax
	addq	$56, %rsp
	popq	%rbx
	popq	%rsi
	popq	%rdi
	popq	%rbp
	ret
	.p2align 4,,10
.L142:
	movq	%rdi, %rcx
	call	CheckNumber
	testl	%eax, %eax
	movl	%eax, %ebx
	jne	.L126
	movzbl	32(%rsi), %eax
	testb	$2, %al
	je	.L128
.L137:
	movq	.refptr.number_zero(%rip), %rax
.L131:
	movq	%rax, 0(%rbp)
	movl	%ebx, %eax
	addq	$56, %rsp
	popq	%rbx
	popq	%rsi
	popq	%rdi
	popq	%rbp
	ret
	.p2align 4,,10
.L128:
	movzbl	32(%rdi), %edx
	movl	%edx, %ecx
	andl	$2, %ecx
	testb	$4, %al
	je	.L129
	testb	%cl, %cl
	jne	.L137
	leaq	32(%rsp), %rdx
	movq	%rdi, %rcx
	call	DuplicateNumber
	testl	%eax, %eax
	movl	%eax, %ebx
	jne	.L126
	movq	32(%rsp), %rax
	movq	%rax, 0(%rbp)
	jmp	.L126
	.p2align 4,,10
.L129:
	testb	%cl, %cl
	jne	.L137
	andl	$4, %edx
	je	.L132
	leaq	32(%rsp), %rdx
	movq	%rsi, %rcx
	call	DuplicateNumber
	testl	%eax, %eax
	jne	.L138
	movq	32(%rsp), %rax
	jmp	.L131
	.p2align 4,,10
.L132:
	movq	8(%rdi), %rdx
	leaq	32(%rsp), %rcx
	addq	8(%rsi), %rdx
	leaq	40(%rsp), %r8
	call	AllocateNumber
	testl	%eax, %eax
	jne	.L138
	movq	%rsi, %rcx
	movq	32(%rsp), %r8
	movq	%rdi, %rdx
	call	*fp_Multiply_X_X(%rip)
	testl	%eax, %eax
	movl	%eax, %esi
	jne	.L143
	movq	32(%rsp), %rax
	movq	40(%rsp), %rdx
	movq	48(%rax), %rcx
	call	CheckBlockLight
	testl	%eax, %eax
	jne	.L138
	movq	32(%rsp), %rcx
	call	CommitNumber
	movq	32(%rsp), %rax
	jmp	.L131
	.p2align 4,,10
.L136:
	movl	$-1, %ebx
	jmp	.L126
	.p2align 4,,10
.L138:
	movl	%eax, %ebx
	jmp	.L126
.L143:
	movq	32(%rsp), %rcx
	movl	%esi, %ebx
	call	DeallocateNumber
	jmp	.L126
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
	je	.L147
	leaq	Multiply_X_1W_using_MUL_ADC(%rip), %rax
	movq	%rax, fp_Multiply_X_1W(%rip)
	leaq	Multiply_X_X_using_MUL_ADC(%rip), %rax
	movq	%rax, fp_Multiply_X_X(%rip)
	xorl	%eax, %eax
	ret
	.p2align 4,,10
.L147:
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
	.def	CheckNumber;	.scl	2;	.type	32;	.endef
	.def	AllocateNumber;	.scl	2;	.type	32;	.endef
	.def	CheckBlockLight;	.scl	2;	.type	32;	.endef
	.def	CommitNumber;	.scl	2;	.type	32;	.endef
	.def	From_I_Imp;	.scl	2;	.type	32;	.endef
	.def	DuplicateNumber;	.scl	2;	.type	32;	.endef
	.def	DeallocateNumber;	.scl	2;	.type	32;	.endef
	.def	From_L_Imp;	.scl	2;	.type	32;	.endef
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
