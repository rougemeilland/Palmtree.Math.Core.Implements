	.file	"pmc_divrem.c"
	.text
	.p2align 4,,15
	.def	SubtructOneLine;	.scl	3;	.type	32;	.endef
	.seh_proc	SubtructOneLine
SubtructOneLine:
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
	movq	160(%rsp), %rax
	movq	168(%rsp), %rbx
	movq	%rcx, 128(%rsp)
	leaq	(%rcx,%rax,8), %r12
	movq	%r9, %r13
	shrq	$5, %r13
	movq	%rdx, 136(%rsp)
	testq	%r13, %r13
	movq	%r13, 24(%rsp)
	je	.L14
	movq	.refptr.statistics_info(%rip), %r14
	movq	%r8, %r11
	movq	%r12, %r10
	xorl	%ebp, %ebp
	leaq	40(%rsp), %rdi
	xorl	%r15d, %r15d
	xorl	%ecx, %ecx
	leaq	32(%rsp), %rsi
	.p2align 4,,10
.L3:
	movq	%rbx, %rax
	mulq	(%r11)
	movq	%rax, (%rsp)
	movq	(%rsp), %rax
	movq	%rdx, 8(%rsp)
	movq	8(%rsp), %rdx
	addq	%rbp, %rax
	setc	%bpl
	movq	%rax, (%rdi)
	addb	$-1, %bpl
	adcq	%rcx, %rdx
	addb	$-1, %r15b
	movq	%rdx, (%rsi)
	movq	(%r10), %rax
	sbbq	40(%rsp), %rax
	movq	%rax, (%r10)
	setc	%bpl
	movq	%rbx, %rax
	mulq	8(%r11)
	movq	%rax, (%rsp)
	movq	(%rsp), %rax
	addq	32(%rsp), %rax
	movq	%rdx, 8(%rsp)
	movq	8(%rsp), %rdx
	setc	%r15b
	movq	%rax, (%rdi)
	addb	$-1, %r15b
	adcq	%rcx, %rdx
	addb	$-1, %bpl
	movq	%rdx, (%rsi)
	movq	8(%r10), %rax
	sbbq	40(%rsp), %rax
	movq	%rax, 8(%r10)
	setc	%bpl
	movq	%rbx, %rax
	mulq	16(%r11)
	movq	%rax, (%rsp)
	movq	(%rsp), %rax
	addq	32(%rsp), %rax
	movq	%rdx, 8(%rsp)
	movq	8(%rsp), %rdx
	setc	%r15b
	movq	%rax, (%rdi)
	addb	$-1, %r15b
	adcq	%rcx, %rdx
	addb	$-1, %bpl
	movq	%rdx, (%rsi)
	movq	16(%r10), %rax
	sbbq	40(%rsp), %rax
	movq	%rax, 16(%r10)
	setc	%bpl
	movq	%rbx, %rax
	mulq	24(%r11)
	movq	%rax, (%rsp)
	movq	(%rsp), %rax
	addq	32(%rsp), %rax
	movq	%rdx, 8(%rsp)
	movq	8(%rsp), %rdx
	setc	%r15b
	movq	%rax, (%rdi)
	addb	$-1, %r15b
	adcq	%rcx, %rdx
	addb	$-1, %bpl
	movq	%rdx, (%rsi)
	movq	24(%r10), %rax
	sbbq	40(%rsp), %rax
	movq	%rax, 24(%r10)
	setc	%bpl
	movq	%rbx, %rax
	mulq	32(%r11)
	movq	%rax, (%rsp)
	movq	(%rsp), %rax
	addq	32(%rsp), %rax
	movq	%rdx, 8(%rsp)
	movq	8(%rsp), %rdx
	setc	%r15b
	movq	%rax, (%rdi)
	addb	$-1, %r15b
	adcq	%rcx, %rdx
	addb	$-1, %bpl
	movq	%rdx, (%rsi)
	movq	32(%r10), %rax
	sbbq	40(%rsp), %rax
	movq	%rax, 32(%r10)
	setc	%bpl
	movq	%rbx, %rax
	mulq	40(%r11)
	movq	%rax, (%rsp)
	movq	%rdx, 8(%rsp)
	movq	(%rsp), %rax
	addq	32(%rsp), %rax
	movq	8(%rsp), %rdx
	setc	%r15b
	movq	%rax, (%rdi)
	addb	$-1, %r15b
	adcq	%rcx, %rdx
	addb	$-1, %bpl
	movq	%rdx, (%rsi)
	movq	40(%r10), %rax
	sbbq	40(%rsp), %rax
	movq	%rax, 40(%r10)
	setc	%bpl
	movq	%rbx, %rax
	mulq	48(%r11)
	movq	%rax, (%rsp)
	movq	(%rsp), %rax
	addq	32(%rsp), %rax
	movq	%rdx, 8(%rsp)
	movq	8(%rsp), %rdx
	setc	%r15b
	movq	%rax, (%rdi)
	addb	$-1, %r15b
	adcq	%rcx, %rdx
	addb	$-1, %bpl
	movq	%rdx, (%rsi)
	movq	48(%r10), %rax
	sbbq	40(%rsp), %rax
	movq	%rax, 48(%r10)
	setc	%bpl
	movq	%rbx, %rax
	mulq	56(%r11)
	movq	%rax, (%rsp)
	movq	(%rsp), %rax
	addq	32(%rsp), %rax
	movq	%rdx, 8(%rsp)
	movq	8(%rsp), %rdx
	setc	%r15b
	movq	%rax, (%rdi)
	addb	$-1, %r15b
	adcq	%rcx, %rdx
	addb	$-1, %bpl
	movq	%rdx, (%rsi)
	movq	56(%r10), %rax
	sbbq	40(%rsp), %rax
	movq	%rax, 56(%r10)
	setc	%bpl
	movq	%rbx, %rax
	mulq	64(%r11)
	movq	%rax, (%rsp)
	movq	(%rsp), %rax
	addq	32(%rsp), %rax
	movq	%rdx, 8(%rsp)
	movq	8(%rsp), %rdx
	setc	%r15b
	movq	%rax, (%rdi)
	addb	$-1, %r15b
	adcq	%rcx, %rdx
	addb	$-1, %bpl
	movq	%rdx, (%rsi)
	movq	64(%r10), %rax
	sbbq	40(%rsp), %rax
	movq	%rax, 64(%r10)
	setc	%bpl
	movq	%rbx, %rax
	mulq	72(%r11)
	movq	%rax, (%rsp)
	movq	(%rsp), %rax
	addq	32(%rsp), %rax
	movq	%rdx, 8(%rsp)
	movq	8(%rsp), %rdx
	setc	%r15b
	movq	%rax, (%rdi)
	addb	$-1, %r15b
	adcq	%rcx, %rdx
	addb	$-1, %bpl
	movq	%rdx, (%rsi)
	movq	72(%r10), %rax
	sbbq	40(%rsp), %rax
	movq	%rax, 72(%r10)
	setc	%bpl
	movq	%rbx, %rax
	mulq	80(%r11)
	movq	%rax, (%rsp)
	movq	%rdx, 8(%rsp)
	movq	(%rsp), %rax
	addq	32(%rsp), %rax
	movq	8(%rsp), %rdx
	setc	%r15b
	movq	%rax, (%rdi)
	addb	$-1, %r15b
	adcq	%rcx, %rdx
	addb	$-1, %bpl
	movq	%rdx, (%rsi)
	movq	80(%r10), %rax
	sbbq	40(%rsp), %rax
	movq	%rax, 80(%r10)
	setc	%bpl
	movq	%rbx, %rax
	mulq	88(%r11)
	movq	%rax, (%rsp)
	movq	(%rsp), %rax
	addq	32(%rsp), %rax
	movq	%rdx, 8(%rsp)
	movq	8(%rsp), %rdx
	setc	%r15b
	movq	%rax, (%rdi)
	addb	$-1, %r15b
	adcq	%rcx, %rdx
	addb	$-1, %bpl
	movq	%rdx, (%rsi)
	movq	88(%r10), %rax
	sbbq	40(%rsp), %rax
	movq	%rax, 88(%r10)
	setc	%bpl
	movq	%rbx, %rax
	mulq	96(%r11)
	movq	%rax, (%rsp)
	movq	(%rsp), %rax
	addq	32(%rsp), %rax
	movq	%rdx, 8(%rsp)
	movq	8(%rsp), %rdx
	setc	%r15b
	movq	%rax, (%rdi)
	addb	$-1, %r15b
	adcq	%rcx, %rdx
	addb	$-1, %bpl
	movq	%rdx, (%rsi)
	movq	96(%r10), %rax
	sbbq	40(%rsp), %rax
	movq	%rax, 96(%r10)
	setc	%bpl
	movq	%rbx, %rax
	mulq	104(%r11)
	movq	%rax, (%rsp)
	movq	(%rsp), %rax
	addq	32(%rsp), %rax
	movq	%rdx, 8(%rsp)
	movq	8(%rsp), %rdx
	setc	%r15b
	movq	%rax, (%rdi)
	addb	$-1, %r15b
	adcq	%rcx, %rdx
	addb	$-1, %bpl
	movq	%rdx, (%rsi)
	movq	104(%r10), %rax
	sbbq	40(%rsp), %rax
	movq	%rax, 104(%r10)
	setc	%bpl
	movq	%rbx, %rax
	mulq	112(%r11)
	movq	%rax, (%rsp)
	movq	(%rsp), %rax
	addq	32(%rsp), %rax
	movq	%rdx, 8(%rsp)
	movq	8(%rsp), %rdx
	setc	%r15b
	movq	%rax, (%rdi)
	addb	$-1, %r15b
	adcq	%rcx, %rdx
	addb	$-1, %bpl
	movq	%rdx, (%rsi)
	movq	112(%r10), %rax
	sbbq	40(%rsp), %rax
	movq	%rax, 112(%r10)
	setc	%bpl
	movq	%rbx, %rax
	mulq	120(%r11)
	movq	%rax, (%rsp)
	movq	%rdx, 8(%rsp)
	movq	(%rsp), %rax
	addq	32(%rsp), %rax
	movq	8(%rsp), %rdx
	setc	%r15b
	movq	%rax, (%rdi)
	addb	$-1, %r15b
	adcq	%rcx, %rdx
	addb	$-1, %bpl
	movq	%rdx, (%rsi)
	movq	120(%r10), %rax
	sbbq	40(%rsp), %rax
	movq	%rax, 120(%r10)
	setc	%bpl
	movq	%rbx, %rax
	mulq	128(%r11)
	movq	%rax, (%rsp)
	movq	(%rsp), %rax
	addq	32(%rsp), %rax
	movq	%rdx, 8(%rsp)
	movq	8(%rsp), %rdx
	setc	%r15b
	movq	%rax, (%rdi)
	addb	$-1, %r15b
	adcq	%rcx, %rdx
	addb	$-1, %bpl
	movq	%rdx, (%rsi)
	movq	128(%r10), %rax
	sbbq	40(%rsp), %rax
	movq	%rax, 128(%r10)
	setc	%bpl
	movq	%rbx, %rax
	mulq	136(%r11)
	movq	%rax, (%rsp)
	movq	(%rsp), %rax
	addq	32(%rsp), %rax
	movq	%rdx, 8(%rsp)
	movq	8(%rsp), %rdx
	setc	%r15b
	movq	%rax, (%rdi)
	addb	$-1, %r15b
	adcq	%rcx, %rdx
	addb	$-1, %bpl
	movq	%rdx, (%rsi)
	movq	136(%r10), %rax
	sbbq	40(%rsp), %rax
	movq	%rax, 136(%r10)
	setc	%bpl
	movq	%rbx, %rax
	mulq	144(%r11)
	movq	%rax, (%rsp)
	movq	(%rsp), %rax
	addq	32(%rsp), %rax
	movq	%rdx, 8(%rsp)
	movq	8(%rsp), %rdx
	setc	%r15b
	movq	%rax, (%rdi)
	addb	$-1, %r15b
	adcq	%rcx, %rdx
	addb	$-1, %bpl
	movq	%rdx, (%rsi)
	movq	144(%r10), %rax
	sbbq	40(%rsp), %rax
	movq	%rax, 144(%r10)
	setc	%bpl
	movq	%rbx, %rax
	mulq	152(%r11)
	movq	%rax, (%rsp)
	movq	(%rsp), %rax
	addq	32(%rsp), %rax
	movq	%rdx, 8(%rsp)
	movq	8(%rsp), %rdx
	setc	%r15b
	movq	%rax, (%rdi)
	addb	$-1, %r15b
	adcq	%rcx, %rdx
	addb	$-1, %bpl
	movq	%rdx, (%rsi)
	movq	152(%r10), %rax
	sbbq	40(%rsp), %rax
	movq	%rax, 152(%r10)
	setc	%bpl
	movq	%rbx, %rax
	mulq	160(%r11)
	movq	%rax, (%rsp)
	movq	%rdx, 8(%rsp)
	movq	(%rsp), %rax
	addq	32(%rsp), %rax
	movq	8(%rsp), %rdx
	setc	%r15b
	movq	%rax, (%rdi)
	addb	$-1, %r15b
	adcq	%rcx, %rdx
	addb	$-1, %bpl
	movq	%rdx, (%rsi)
	movq	160(%r10), %rax
	sbbq	40(%rsp), %rax
	movq	%rax, 160(%r10)
	setc	%bpl
	movq	%rbx, %rax
	mulq	168(%r11)
	movq	%rax, (%rsp)
	movq	(%rsp), %rax
	addq	32(%rsp), %rax
	movq	%rdx, 8(%rsp)
	movq	8(%rsp), %rdx
	setc	%r15b
	movq	%rax, (%rdi)
	addb	$-1, %r15b
	adcq	%rcx, %rdx
	addb	$-1, %bpl
	movq	%rdx, (%rsi)
	movq	168(%r10), %rax
	sbbq	40(%rsp), %rax
	movq	%rax, 168(%r10)
	setc	%bpl
	movq	%rbx, %rax
	mulq	176(%r11)
	movq	%rax, (%rsp)
	movq	(%rsp), %rax
	addq	32(%rsp), %rax
	movq	%rdx, 8(%rsp)
	movq	8(%rsp), %rdx
	setc	%r15b
	movq	%rax, (%rdi)
	addb	$-1, %r15b
	adcq	%rcx, %rdx
	addb	$-1, %bpl
	movq	%rdx, (%rsi)
	movq	176(%r10), %rax
	sbbq	40(%rsp), %rax
	movq	%rax, 176(%r10)
	setc	%bpl
	movq	%rbx, %rax
	mulq	184(%r11)
	movq	%rax, (%rsp)
	movq	(%rsp), %rax
	addq	32(%rsp), %rax
	movq	%rdx, 8(%rsp)
	movq	8(%rsp), %rdx
	setc	%r15b
	movq	%rax, (%rdi)
	addb	$-1, %r15b
	adcq	%rcx, %rdx
	addb	$-1, %bpl
	movq	%rdx, (%rsi)
	movq	184(%r10), %rax
	sbbq	40(%rsp), %rax
	movq	%rax, 184(%r10)
	setc	%bpl
	movq	%rbx, %rax
	mulq	192(%r11)
	movq	%rax, (%rsp)
	movq	(%rsp), %rax
	addq	32(%rsp), %rax
	movq	%rdx, 8(%rsp)
	movq	8(%rsp), %rdx
	setc	%r15b
	movq	%rax, (%rdi)
	addb	$-1, %r15b
	adcq	%rcx, %rdx
	addb	$-1, %bpl
	movq	%rdx, (%rsi)
	movq	192(%r10), %rax
	sbbq	40(%rsp), %rax
	movq	%rax, 192(%r10)
	setc	%bpl
	movq	%rbx, %rax
	mulq	200(%r11)
	movq	%rax, (%rsp)
	movq	%rdx, 8(%rsp)
	movq	(%rsp), %rax
	addq	32(%rsp), %rax
	movq	8(%rsp), %rdx
	setc	%r15b
	movq	%rax, (%rdi)
	addb	$-1, %r15b
	adcq	%rcx, %rdx
	addb	$-1, %bpl
	movq	%rdx, (%rsi)
	movq	200(%r10), %rax
	sbbq	40(%rsp), %rax
	movq	%rax, 200(%r10)
	setc	%bpl
	movq	%rbx, %rax
	mulq	208(%r11)
	movq	%rax, (%rsp)
	movq	(%rsp), %rax
	addq	32(%rsp), %rax
	movq	%rdx, 8(%rsp)
	movq	8(%rsp), %rdx
	setc	%r15b
	movq	%rax, (%rdi)
	addb	$-1, %r15b
	adcq	%rcx, %rdx
	addb	$-1, %bpl
	movq	%rdx, (%rsi)
	movq	208(%r10), %rax
	sbbq	40(%rsp), %rax
	movq	%rax, 208(%r10)
	setc	%bpl
	movq	%rbx, %rax
	mulq	216(%r11)
	movq	%rax, (%rsp)
	movq	(%rsp), %rax
	addq	32(%rsp), %rax
	movq	%rdx, 8(%rsp)
	movq	8(%rsp), %rdx
	setc	%r15b
	movq	%rax, (%rdi)
	addb	$-1, %r15b
	adcq	%rcx, %rdx
	addb	$-1, %bpl
	movq	%rdx, (%rsi)
	movq	216(%r10), %rax
	sbbq	40(%rsp), %rax
	movq	%rax, 216(%r10)
	setc	%bpl
	movq	%rbx, %rax
	mulq	224(%r11)
	movq	%rax, (%rsp)
	movq	(%rsp), %rax
	addq	32(%rsp), %rax
	movq	%rdx, 8(%rsp)
	movq	8(%rsp), %rdx
	setc	%r15b
	movq	%rax, (%rdi)
	addb	$-1, %r15b
	adcq	%rcx, %rdx
	addb	$-1, %bpl
	movq	%rdx, (%rsi)
	movq	224(%r10), %rax
	sbbq	40(%rsp), %rax
	movq	%rax, 224(%r10)
	setc	%bpl
	movq	%rbx, %rax
	mulq	232(%r11)
	movq	%rax, (%rsp)
	movq	(%rsp), %rax
	addq	32(%rsp), %rax
	movq	%rdx, 8(%rsp)
	movq	8(%rsp), %rdx
	setc	%r15b
	movq	%rax, (%rdi)
	addb	$-1, %r15b
	adcq	%rcx, %rdx
	addb	$-1, %bpl
	movq	%rdx, (%rsi)
	movq	232(%r10), %rax
	sbbq	40(%rsp), %rax
	movq	%rax, 232(%r10)
	setc	%bpl
	movq	%rbx, %rax
	mulq	240(%r11)
	movq	%rax, (%rsp)
	movq	%rdx, 8(%rsp)
	movq	(%rsp), %rax
	addq	32(%rsp), %rax
	movq	8(%rsp), %rdx
	setc	%r15b
	movq	%rax, (%rdi)
	addb	$-1, %r15b
	adcq	%rcx, %rdx
	addb	$-1, %bpl
	movq	%rdx, (%rsi)
	movq	240(%r10), %rax
	sbbq	40(%rsp), %rax
	movq	%rax, 240(%r10)
	setc	%bpl
	movq	%rbx, %rax
	mulq	248(%r11)
	movq	%rax, (%rsp)
	movq	(%rsp), %rax
	addq	32(%rsp), %rax
	movq	%rdx, 8(%rsp)
	movq	8(%rsp), %rdx
	setc	%r15b
	movq	%rax, (%rdi)
	addb	$-1, %r15b
	adcq	%rcx, %rdx
	addb	$-1, %bpl
	movq	%rdx, (%rsi)
	movq	248(%r10), %rax
	sbbq	40(%rsp), %rax
	movq	%rax, 248(%r10)
	movq	32(%rsp), %rbp
	setc	%r15b
	addq	$256, %r10
	addq	$256, %r11
	subq	$1, %r13
	lock addl	$32, (%r14)
	testq	%r13, %r13
	jne	.L3
	movq	24(%rsp), %rax
	movzbl	%r15b, %r15d
	salq	$8, %rax
	addq	%rax, %r12
	addq	%rax, %r8
.L2:
	leaq	8(%r12), %rcx
	testb	$16, %r9b
	jne	.L44
.L4:
	testb	$8, %r9b
	jne	.L45
.L5:
	testb	$4, %r9b
	jne	.L46
.L6:
	testb	$2, %r9b
	jne	.L47
.L7:
	andl	$1, %r9d
	jne	.L48
.L8:
	movq	(%r12), %rax
	movl	%r15d, %esi
	addb	$-1, %sil
	sbbq	%rbp, %rax
	movq	%rax, (%r12)
	movq	128(%rsp), %rdi
	setc	%al
	movq	136(%rsp), %rsi
	leaq	8(%rdi,%rsi,8), %r8
	subq	%rcx, %r8
	sarq	$3, %r8
	testq	%r8, %r8
	je	.L9
	xorl	%r9d, %r9d
	testb	%al, %al
	jne	.L10
	jmp	.L11
	.p2align 4,,10
.L41:
	testb	%al, %al
	je	.L11
.L10:
	movq	(%rcx), %rdx
	addb	$-1, %al
	sbbq	%r9, %rdx
	movq	%rdx, (%rcx)
	setc	%al
	addq	$8, %rcx
	subq	$1, %r8
	jne	.L41
.L9:
	andl	$1, %eax
.L1:
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
.L11:
	xorl	%eax, %eax
	jmp	.L1
	.p2align 4,,10
.L48:
	movq	%rbx, %rax
	movl	%r15d, %edi
	mulq	(%r8)
	movq	%rax, %rbx
	movq	%rdx, %rax
	addq	%rbp, %rbx
	setc	%dl
	movq	%rbx, 40(%rsp)
	addb	$-1, %dl
	adcq	$0, %rax
	addb	$-1, %dil
	movq	%rax, 32(%rsp)
	movq	(%r12), %rax
	sbbq	%rbx, %rax
	movq	%rax, (%r12)
	movq	.refptr.statistics_info(%rip), %rax
	setc	%r15b
	movq	32(%rsp), %rbp
	lock addl	$1, (%rax)
	movq	%rcx, %r12
	movzbl	%r15b, %r15d
	addq	$8, %rcx
	jmp	.L8
	.p2align 4,,10
.L47:
	movq	%rbx, %rax
	movl	%r15d, %edi
	mulq	(%r8)
	addq	%rbp, %rax
	setc	%r11b
	xorl	%r10d, %r10d
	movq	%rax, 40(%rsp)
	addb	$-1, %r11b
	adcq	%r10, %rdx
	addb	$-1, %dil
	movq	%rdx, 32(%rsp)
	movq	(%r12), %rdx
	sbbq	%rax, %rdx
	movq	%rbx, %rax
	movq	%rdx, (%r12)
	setc	%r11b
	mulq	8(%r8)
	addq	32(%rsp), %rax
	setc	%sil
	movq	%rax, 40(%rsp)
	addb	$-1, %sil
	adcq	%rdx, %r10
	addb	$-1, %r11b
	movq	%r10, 32(%rsp)
	movq	8(%r12), %rdx
	sbbq	%rax, %rdx
	movq	.refptr.statistics_info(%rip), %rax
	movq	%rdx, (%rcx)
	movq	32(%rsp), %rbp
	setc	%r15b
	addq	$16, %r8
	leaq	16(%r12), %rdx
	lock addl	$2, (%rax)
	leaq	24(%r12), %rcx
	movzbl	%r15b, %r15d
	movq	%rdx, %r12
	jmp	.L7
	.p2align 4,,10
.L46:
	movq	%rbx, %rax
	movl	%r15d, %edi
	mulq	(%r8)
	addq	%rbp, %rax
	setc	%r11b
	xorl	%r10d, %r10d
	movq	%rax, 40(%rsp)
	addb	$-1, %r11b
	adcq	%r10, %rdx
	addb	$-1, %dil
	movq	%rdx, 32(%rsp)
	movq	(%r12), %rdx
	sbbq	%rax, %rdx
	movq	%rbx, %rax
	movq	%rdx, (%r12)
	setc	%r11b
	mulq	8(%r8)
	addq	32(%rsp), %rax
	setc	%sil
	movq	%rax, 40(%rsp)
	addb	$-1, %sil
	adcq	%r10, %rdx
	addb	$-1, %r11b
	movq	%rdx, 32(%rsp)
	movq	8(%r12), %rdx
	sbbq	%rax, %rdx
	movq	%rbx, %rax
	movq	%rdx, (%rcx)
	setc	%r11b
	mulq	16(%r8)
	addq	32(%rsp), %rax
	setc	%cl
	movq	%rax, 40(%rsp)
	addb	$-1, %cl
	adcq	%r10, %rdx
	addb	$-1, %r11b
	movq	%rdx, 32(%rsp)
	movq	16(%r12), %rdx
	sbbq	%rax, %rdx
	movq	%rbx, %rax
	movq	%rdx, 16(%r12)
	setc	%cl
	mulq	24(%r8)
	addq	32(%rsp), %rax
	setc	%r11b
	movq	%rax, 40(%rsp)
	addb	$-1, %r11b
	adcq	%rdx, %r10
	addb	$-1, %cl
	movq	%r10, 32(%rsp)
	movq	24(%r12), %rdx
	sbbq	%rax, %rdx
	movq	.refptr.statistics_info(%rip), %rax
	movq	%rdx, 24(%r12)
	movq	32(%rsp), %rbp
	setc	%r15b
	addq	$32, %r8
	leaq	32(%r12), %rdx
	lock addl	$4, (%rax)
	leaq	40(%r12), %rcx
	movzbl	%r15b, %r15d
	movq	%rdx, %r12
	jmp	.L6
	.p2align 4,,10
.L45:
	movq	%rbx, %rax
	movl	%r15d, %edi
	mulq	(%r8)
	addq	%rbp, %rax
	setc	%r11b
	xorl	%r10d, %r10d
	movq	%rax, 40(%rsp)
	addb	$-1, %r11b
	adcq	%r10, %rdx
	addb	$-1, %dil
	movq	%rdx, 32(%rsp)
	movq	(%r12), %rdx
	sbbq	%rax, %rdx
	movq	%rbx, %rax
	movq	%rdx, (%r12)
	setc	%r11b
	mulq	8(%r8)
	addq	32(%rsp), %rax
	setc	%sil
	movq	%rax, 40(%rsp)
	addb	$-1, %sil
	adcq	%r10, %rdx
	addb	$-1, %r11b
	movq	%rdx, 32(%rsp)
	movq	8(%r12), %rdx
	sbbq	%rax, %rdx
	movq	%rbx, %rax
	movq	%rdx, (%rcx)
	setc	%r11b
	mulq	16(%r8)
	addq	32(%rsp), %rax
	setc	%cl
	movq	%rax, 40(%rsp)
	addb	$-1, %cl
	adcq	%r10, %rdx
	addb	$-1, %r11b
	movq	%rdx, 32(%rsp)
	movq	16(%r12), %rdx
	sbbq	%rax, %rdx
	movq	%rbx, %rax
	movq	%rdx, 16(%r12)
	setc	%cl
	mulq	24(%r8)
	addq	32(%rsp), %rax
	setc	%r11b
	movq	%rax, 40(%rsp)
	addb	$-1, %r11b
	adcq	%r10, %rdx
	addb	$-1, %cl
	movq	%rdx, 32(%rsp)
	movq	24(%r12), %rdx
	sbbq	%rax, %rdx
	movq	%rbx, %rax
	movq	%rdx, 24(%r12)
	setc	%cl
	mulq	32(%r8)
	addq	32(%rsp), %rax
	setc	%r11b
	movq	%rax, 40(%rsp)
	addb	$-1, %r11b
	adcq	%r10, %rdx
	addb	$-1, %cl
	movq	%rdx, 32(%rsp)
	movq	32(%r12), %rdx
	sbbq	%rax, %rdx
	movq	%rbx, %rax
	movq	%rdx, 32(%r12)
	setc	%cl
	mulq	40(%r8)
	addq	32(%rsp), %rax
	setc	%r11b
	movq	%rax, 40(%rsp)
	addb	$-1, %r11b
	adcq	%r10, %rdx
	addb	$-1, %cl
	movq	%rdx, 32(%rsp)
	movq	40(%r12), %rdx
	sbbq	%rax, %rdx
	movq	%rbx, %rax
	movq	%rdx, 40(%r12)
	setc	%cl
	mulq	48(%r8)
	addq	32(%rsp), %rax
	setc	%r11b
	movq	%rax, 40(%rsp)
	addb	$-1, %r11b
	adcq	%r10, %rdx
	addb	$-1, %cl
	movq	%rdx, 32(%rsp)
	movq	48(%r12), %rdx
	sbbq	%rax, %rdx
	movq	%rbx, %rax
	movq	%rdx, 48(%r12)
	setc	%cl
	mulq	56(%r8)
	addq	32(%rsp), %rax
	setc	%r11b
	movq	%rax, 40(%rsp)
	addb	$-1, %r11b
	adcq	%rdx, %r10
	addb	$-1, %cl
	movq	%r10, 32(%rsp)
	movq	56(%r12), %rdx
	sbbq	%rax, %rdx
	movq	.refptr.statistics_info(%rip), %rax
	movq	%rdx, 56(%r12)
	movq	32(%rsp), %rbp
	setc	%r15b
	addq	$64, %r8
	leaq	64(%r12), %rdx
	lock addl	$8, (%rax)
	leaq	72(%r12), %rcx
	movzbl	%r15b, %r15d
	movq	%rdx, %r12
	jmp	.L5
	.p2align 4,,10
.L44:
	movq	%rbx, %rax
	movl	%r15d, %edi
	mulq	(%r8)
	addq	%rbp, %rax
	setc	%r10b
	xorl	%ecx, %ecx
	movq	%rax, 40(%rsp)
	addb	$-1, %r10b
	adcq	%rcx, %rdx
	addb	$-1, %dil
	movq	%rdx, 32(%rsp)
	movq	(%r12), %rdx
	sbbq	%rax, %rdx
	movq	%rbx, %rax
	movq	%rdx, (%r12)
	setc	%r10b
	mulq	8(%r8)
	addq	32(%rsp), %rax
	setc	%r11b
	movq	%rax, 40(%rsp)
	addb	$-1, %r11b
	adcq	%rcx, %rdx
	addb	$-1, %r10b
	movq	%rdx, 32(%rsp)
	movq	8(%r12), %rdx
	sbbq	%rax, %rdx
	movq	%rbx, %rax
	movq	%rdx, 8(%r12)
	setc	%r10b
	mulq	16(%r8)
	addq	32(%rsp), %rax
	setc	%r11b
	movq	%rax, 40(%rsp)
	addb	$-1, %r11b
	adcq	%rcx, %rdx
	addb	$-1, %r10b
	movq	%rdx, 32(%rsp)
	movq	16(%r12), %rdx
	sbbq	%rax, %rdx
	movq	%rbx, %rax
	movq	%rdx, 16(%r12)
	setc	%r10b
	mulq	24(%r8)
	addq	32(%rsp), %rax
	setc	%r11b
	movq	%rax, 40(%rsp)
	addb	$-1, %r11b
	adcq	%rcx, %rdx
	addb	$-1, %r10b
	movq	%rdx, 32(%rsp)
	movq	24(%r12), %rdx
	sbbq	%rax, %rdx
	movq	%rbx, %rax
	movq	%rdx, 24(%r12)
	setc	%r10b
	mulq	32(%r8)
	addq	32(%rsp), %rax
	setc	%r11b
	movq	%rax, 40(%rsp)
	addb	$-1, %r11b
	adcq	%rcx, %rdx
	addb	$-1, %r10b
	movq	%rdx, 32(%rsp)
	movq	32(%r12), %rdx
	sbbq	%rax, %rdx
	movq	%rbx, %rax
	movq	%rdx, 32(%r12)
	setc	%r10b
	mulq	40(%r8)
	addq	32(%rsp), %rax
	setc	%r11b
	movq	%rax, 40(%rsp)
	addb	$-1, %r11b
	adcq	%rcx, %rdx
	addb	$-1, %r10b
	movq	%rdx, 32(%rsp)
	movq	40(%r12), %rdx
	sbbq	%rax, %rdx
	movq	%rbx, %rax
	movq	%rdx, 40(%r12)
	setc	%r10b
	mulq	48(%r8)
	addq	32(%rsp), %rax
	setc	%r11b
	movq	%rax, 40(%rsp)
	addb	$-1, %r11b
	adcq	%rcx, %rdx
	addb	$-1, %r10b
	movq	%rdx, 32(%rsp)
	movq	48(%r12), %rdx
	sbbq	%rax, %rdx
	movq	%rbx, %rax
	movq	%rdx, 48(%r12)
	setc	%r10b
	mulq	56(%r8)
	addq	32(%rsp), %rax
	setc	%r11b
	movq	%rax, 40(%rsp)
	addb	$-1, %r11b
	adcq	%rcx, %rdx
	addb	$-1, %r10b
	movq	%rdx, 32(%rsp)
	movq	56(%r12), %rdx
	sbbq	%rax, %rdx
	movq	%rbx, %rax
	movq	%rdx, 56(%r12)
	setc	%r10b
	mulq	64(%r8)
	addq	32(%rsp), %rax
	setc	%r11b
	movq	%rax, 40(%rsp)
	addb	$-1, %r11b
	adcq	%rcx, %rdx
	addb	$-1, %r10b
	movq	%rdx, 32(%rsp)
	movq	64(%r12), %rdx
	sbbq	%rax, %rdx
	movq	%rbx, %rax
	movq	%rdx, 64(%r12)
	setc	%r10b
	mulq	72(%r8)
	addq	32(%rsp), %rax
	setc	%r11b
	movq	%rax, 40(%rsp)
	addb	$-1, %r11b
	adcq	%rcx, %rdx
	addb	$-1, %r10b
	movq	%rdx, 32(%rsp)
	movq	72(%r12), %rdx
	sbbq	%rax, %rdx
	movq	%rbx, %rax
	movq	%rdx, 72(%r12)
	setc	%r10b
	mulq	80(%r8)
	addq	32(%rsp), %rax
	setc	%r11b
	movq	%rax, 40(%rsp)
	addb	$-1, %r11b
	adcq	%rcx, %rdx
	addb	$-1, %r10b
	movq	%rdx, 32(%rsp)
	movq	80(%r12), %rdx
	sbbq	%rax, %rdx
	movq	%rbx, %rax
	movq	%rdx, 80(%r12)
	setc	%r10b
	mulq	88(%r8)
	addq	32(%rsp), %rax
	setc	%r11b
	movq	%rax, 40(%rsp)
	addb	$-1, %r11b
	adcq	%rcx, %rdx
	addb	$-1, %r10b
	movq	%rdx, 32(%rsp)
	movq	88(%r12), %rdx
	sbbq	%rax, %rdx
	movq	%rbx, %rax
	movq	%rdx, 88(%r12)
	setc	%r10b
	mulq	96(%r8)
	addq	32(%rsp), %rax
	setc	%r11b
	movq	%rax, 40(%rsp)
	addb	$-1, %r11b
	adcq	%rcx, %rdx
	addb	$-1, %r10b
	movq	%rdx, 32(%rsp)
	movq	96(%r12), %rdx
	sbbq	%rax, %rdx
	movq	%rbx, %rax
	movq	%rdx, 96(%r12)
	setc	%r10b
	mulq	104(%r8)
	addq	32(%rsp), %rax
	setc	%r11b
	movq	%rax, 40(%rsp)
	addb	$-1, %r11b
	adcq	%rcx, %rdx
	addb	$-1, %r10b
	movq	%rdx, 32(%rsp)
	movq	104(%r12), %rdx
	sbbq	%rax, %rdx
	movq	%rbx, %rax
	setc	%r10b
	movq	%rdx, 104(%r12)
	mulq	112(%r8)
	addq	32(%rsp), %rax
	setc	%r11b
	movq	%rax, 40(%rsp)
	addb	$-1, %r11b
	adcq	%rcx, %rdx
	addb	$-1, %r10b
	movq	%rdx, 32(%rsp)
	movq	112(%r12), %rdx
	sbbq	%rax, %rdx
	movq	%rbx, %rax
	movq	%rdx, 112(%r12)
	setc	%r10b
	mulq	120(%r8)
	addq	32(%rsp), %rax
	setc	%r11b
	movq	%rax, 40(%rsp)
	addb	$-1, %r11b
	adcq	%rdx, %rcx
	addb	$-1, %r10b
	movq	%rcx, 32(%rsp)
	movq	120(%r12), %rdx
	sbbq	%rax, %rdx
	movq	.refptr.statistics_info(%rip), %rax
	movq	%rdx, 120(%r12)
	movq	32(%rsp), %rbp
	setc	%r15b
	subq	$-128, %r8
	leaq	128(%r12), %rdx
	lock addl	$16, (%rax)
	leaq	136(%r12), %rcx
	movzbl	%r15b, %r15d
	movq	%rdx, %r12
	jmp	.L4
	.p2align 4,,10
.L14:
	xorl	%r15d, %r15d
	xorl	%ebp, %ebp
	jmp	.L2
	.seh_endproc
	.p2align 4,,15
	.def	SubtructOneLineX;	.scl	3;	.type	32;	.endef
	.seh_proc	SubtructOneLineX
SubtructOneLineX:
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
	movq	152(%rsp), %rax
	movq	%rdx, 120(%rsp)
	movq	144(%rsp), %rdx
	movq	%r9, %r14
	shrq	$5, %r14
	movq	%rcx, 112(%rsp)
	testq	%r14, %r14
	movq	%r9, 136(%rsp)
	movq	%r14, 8(%rsp)
	leaq	(%rcx,%rdx,8), %r13
	je	.L62
	movq	.refptr.statistics_info(%rip), %r15
	movq	%r8, %r10
	movq	%r13, %r9
	xorl	%edi, %edi
	leaq	24(%rsp), %rbx
	xorl	%ebp, %ebp
	xorl	%ecx, %ecx
	leaq	16(%rsp), %r11
	.p2align 4,,10
.L51:
	movq	(%r10), %rdx
/APP
 # 658 "pmc_internal.h" 1
	mulxq %rax, %rsi, %r12
 # 0 "" 2
/NO_APP
	addq	%rdi, %rsi
	setc	%dl
	movq	%rsi, (%rbx)
	addb	$-1, %dl
	adcq	%rcx, %r12
	addb	$-1, %bpl
	movq	%r12, (%r11)
	movq	(%r9), %rdx
	sbbq	24(%rsp), %rdx
	movq	%rdx, (%r9)
	setc	%bpl
	movq	8(%r10), %rdx
/APP
 # 658 "pmc_internal.h" 1
	mulxq %rax, %rsi, %rdi
 # 0 "" 2
/NO_APP
	addq	16(%rsp), %rsi
	setc	%dl
	movq	%rsi, (%rbx)
	addb	$-1, %dl
	adcq	%rcx, %rdi
	addb	$-1, %bpl
	movq	%rdi, (%r11)
	movq	8(%r9), %rdx
	sbbq	24(%rsp), %rdx
	movq	%rdx, 8(%r9)
	setc	%bpl
	movq	16(%r10), %rdx
/APP
 # 658 "pmc_internal.h" 1
	mulxq %rax, %rsi, %rdi
 # 0 "" 2
/NO_APP
	addq	16(%rsp), %rsi
	setc	%dl
	movq	%rsi, (%rbx)
	addb	$-1, %dl
	adcq	%rcx, %rdi
	addb	$-1, %bpl
	movq	%rdi, (%r11)
	movq	16(%r9), %rdx
	sbbq	24(%rsp), %rdx
	movq	%rdx, 16(%r9)
	setc	%bpl
	movq	24(%r10), %rdx
/APP
 # 658 "pmc_internal.h" 1
	mulxq %rax, %rsi, %rdi
 # 0 "" 2
/NO_APP
	addq	16(%rsp), %rsi
	setc	%dl
	movq	%rsi, (%rbx)
	addb	$-1, %dl
	adcq	%rcx, %rdi
	addb	$-1, %bpl
	movq	%rdi, (%r11)
	movq	24(%r9), %rdx
	sbbq	24(%rsp), %rdx
	movq	%rdx, 24(%r9)
	setc	%bpl
	movq	32(%r10), %rdx
/APP
 # 658 "pmc_internal.h" 1
	mulxq %rax, %rsi, %rdi
 # 0 "" 2
/NO_APP
	addq	16(%rsp), %rsi
	setc	%dl
	movq	%rsi, (%rbx)
	addb	$-1, %dl
	adcq	%rcx, %rdi
	addb	$-1, %bpl
	movq	%rdi, (%r11)
	movq	32(%r9), %rdx
	sbbq	24(%rsp), %rdx
	movq	%rdx, 32(%r9)
	setc	%bpl
	movq	40(%r10), %rdx
/APP
 # 658 "pmc_internal.h" 1
	mulxq %rax, %rsi, %rdi
 # 0 "" 2
/NO_APP
	addq	16(%rsp), %rsi
	setc	%dl
	movq	%rsi, (%rbx)
	addb	$-1, %dl
	adcq	%rcx, %rdi
	addb	$-1, %bpl
	movq	%rdi, (%r11)
	movq	40(%r9), %rdx
	sbbq	24(%rsp), %rdx
	movq	%rdx, 40(%r9)
	setc	%bpl
	movq	48(%r10), %rdx
/APP
 # 658 "pmc_internal.h" 1
	mulxq %rax, %rsi, %rdi
 # 0 "" 2
/NO_APP
	addq	16(%rsp), %rsi
	setc	%dl
	movq	%rsi, (%rbx)
	addb	$-1, %dl
	adcq	%rcx, %rdi
	addb	$-1, %bpl
	movq	%rdi, (%r11)
	movq	48(%r9), %rdx
	sbbq	24(%rsp), %rdx
	movq	%rdx, 48(%r9)
	setc	%bpl
	movq	56(%r10), %rdx
/APP
 # 658 "pmc_internal.h" 1
	mulxq %rax, %rsi, %rdi
 # 0 "" 2
/NO_APP
	addq	16(%rsp), %rsi
	setc	%dl
	movq	%rsi, (%rbx)
	addb	$-1, %dl
	adcq	%rcx, %rdi
	addb	$-1, %bpl
	movq	%rdi, (%r11)
	movq	56(%r9), %rdx
	sbbq	24(%rsp), %rdx
	movq	%rdx, 56(%r9)
	setc	%bpl
	movq	64(%r10), %rdx
/APP
 # 658 "pmc_internal.h" 1
	mulxq %rax, %rsi, %rdi
 # 0 "" 2
/NO_APP
	addq	16(%rsp), %rsi
	setc	%dl
	movq	%rsi, (%rbx)
	addb	$-1, %dl
	adcq	%rcx, %rdi
	addb	$-1, %bpl
	movq	%rdi, (%r11)
	movq	64(%r9), %rdx
	sbbq	24(%rsp), %rdx
	movq	%rdx, 64(%r9)
	setc	%bpl
	movq	72(%r10), %rdx
/APP
 # 658 "pmc_internal.h" 1
	mulxq %rax, %rsi, %rdi
 # 0 "" 2
/NO_APP
	addq	16(%rsp), %rsi
	setc	%dl
	movq	%rsi, (%rbx)
	addb	$-1, %dl
	adcq	%rcx, %rdi
	addb	$-1, %bpl
	movq	%rdi, (%r11)
	movq	72(%r9), %rdx
	sbbq	24(%rsp), %rdx
	movq	%rdx, 72(%r9)
	setc	%bpl
	movq	80(%r10), %rdx
/APP
 # 658 "pmc_internal.h" 1
	mulxq %rax, %rsi, %rdi
 # 0 "" 2
/NO_APP
	addq	16(%rsp), %rsi
	setc	%dl
	movq	%rsi, (%rbx)
	addb	$-1, %dl
	adcq	%rcx, %rdi
	addb	$-1, %bpl
	movq	%rdi, (%r11)
	movq	80(%r9), %rdx
	sbbq	24(%rsp), %rdx
	setc	%bpl
	movq	%rdx, 80(%r9)
	movq	88(%r10), %rdx
/APP
 # 658 "pmc_internal.h" 1
	mulxq %rax, %rsi, %rdi
 # 0 "" 2
/NO_APP
	addq	16(%rsp), %rsi
	setc	%dl
	movq	%rsi, (%rbx)
	addb	$-1, %dl
	adcq	%rcx, %rdi
	addb	$-1, %bpl
	movq	%rdi, (%r11)
	movq	88(%r9), %rdx
	sbbq	24(%rsp), %rdx
	movq	%rdx, 88(%r9)
	setc	%bpl
	movq	96(%r10), %rdx
/APP
 # 658 "pmc_internal.h" 1
	mulxq %rax, %rsi, %rdi
 # 0 "" 2
/NO_APP
	addq	16(%rsp), %rsi
	setc	%dl
	movq	%rsi, (%rbx)
	addb	$-1, %dl
	adcq	%rcx, %rdi
	addb	$-1, %bpl
	movq	%rdi, (%r11)
	movq	96(%r9), %rdx
	sbbq	24(%rsp), %rdx
	movq	%rdx, 96(%r9)
	setc	%bpl
	movq	104(%r10), %rdx
/APP
 # 658 "pmc_internal.h" 1
	mulxq %rax, %rsi, %rdi
 # 0 "" 2
/NO_APP
	addq	16(%rsp), %rsi
	setc	%dl
	movq	%rsi, (%rbx)
	addb	$-1, %dl
	adcq	%rcx, %rdi
	addb	$-1, %bpl
	movq	%rdi, (%r11)
	movq	104(%r9), %rdx
	sbbq	24(%rsp), %rdx
	movq	%rdx, 104(%r9)
	setc	%bpl
	movq	112(%r10), %rdx
/APP
 # 658 "pmc_internal.h" 1
	mulxq %rax, %rsi, %rdi
 # 0 "" 2
/NO_APP
	addq	16(%rsp), %rsi
	setc	%dl
	movq	%rsi, (%rbx)
	addb	$-1, %dl
	adcq	%rcx, %rdi
	addb	$-1, %bpl
	movq	%rdi, (%r11)
	movq	112(%r9), %rdx
	sbbq	24(%rsp), %rdx
	movq	%rdx, 112(%r9)
	setc	%bpl
	movq	120(%r10), %rdx
/APP
 # 658 "pmc_internal.h" 1
	mulxq %rax, %rsi, %rdi
 # 0 "" 2
/NO_APP
	addq	16(%rsp), %rsi
	setc	%dl
	movq	%rsi, (%rbx)
	addb	$-1, %dl
	adcq	%rcx, %rdi
	addb	$-1, %bpl
	movq	%rdi, (%r11)
	movq	120(%r9), %rdx
	sbbq	24(%rsp), %rdx
	movq	%rdx, 120(%r9)
	setc	%bpl
	movq	128(%r10), %rdx
/APP
 # 658 "pmc_internal.h" 1
	mulxq %rax, %rsi, %rdi
 # 0 "" 2
/NO_APP
	addq	16(%rsp), %rsi
	setc	%dl
	movq	%rsi, (%rbx)
	addb	$-1, %dl
	adcq	%rcx, %rdi
	addb	$-1, %bpl
	movq	%rdi, (%r11)
	movq	128(%r9), %rdx
	sbbq	24(%rsp), %rdx
	movq	%rdx, 128(%r9)
	setc	%bpl
	movq	136(%r10), %rdx
/APP
 # 658 "pmc_internal.h" 1
	mulxq %rax, %rsi, %rdi
 # 0 "" 2
/NO_APP
	addq	16(%rsp), %rsi
	setc	%dl
	movq	%rsi, (%rbx)
	addb	$-1, %dl
	adcq	%rcx, %rdi
	addb	$-1, %bpl
	movq	%rdi, (%r11)
	movq	136(%r9), %rdx
	sbbq	24(%rsp), %rdx
	setc	%bpl
	movq	%rdx, 136(%r9)
	movq	144(%r10), %rdx
/APP
 # 658 "pmc_internal.h" 1
	mulxq %rax, %rsi, %rdi
 # 0 "" 2
/NO_APP
	addq	16(%rsp), %rsi
	setc	%dl
	movq	%rsi, (%rbx)
	addb	$-1, %dl
	adcq	%rcx, %rdi
	addb	$-1, %bpl
	movq	%rdi, (%r11)
	movq	144(%r9), %rdx
	sbbq	24(%rsp), %rdx
	movq	%rdx, 144(%r9)
	setc	%bpl
	movq	152(%r10), %rdx
/APP
 # 658 "pmc_internal.h" 1
	mulxq %rax, %rsi, %rdi
 # 0 "" 2
/NO_APP
	addq	16(%rsp), %rsi
	setc	%dl
	movq	%rsi, (%rbx)
	addb	$-1, %dl
	adcq	%rcx, %rdi
	addb	$-1, %bpl
	movq	%rdi, (%r11)
	movq	152(%r9), %rdx
	sbbq	24(%rsp), %rdx
	movq	%rdx, 152(%r9)
	setc	%bpl
	movq	160(%r10), %rdx
/APP
 # 658 "pmc_internal.h" 1
	mulxq %rax, %rsi, %rdi
 # 0 "" 2
/NO_APP
	addq	16(%rsp), %rsi
	setc	%dl
	movq	%rsi, (%rbx)
	addb	$-1, %dl
	adcq	%rcx, %rdi
	addb	$-1, %bpl
	movq	%rdi, (%r11)
	movq	160(%r9), %rdx
	sbbq	24(%rsp), %rdx
	movq	%rdx, 160(%r9)
	setc	%bpl
	movq	168(%r10), %rdx
/APP
 # 658 "pmc_internal.h" 1
	mulxq %rax, %rsi, %rdi
 # 0 "" 2
/NO_APP
	addq	16(%rsp), %rsi
	setc	%dl
	movq	%rsi, (%rbx)
	addb	$-1, %dl
	adcq	%rcx, %rdi
	addb	$-1, %bpl
	movq	%rdi, (%r11)
	movq	168(%r9), %rdx
	sbbq	24(%rsp), %rdx
	movq	%rdx, 168(%r9)
	setc	%bpl
	movq	176(%r10), %rdx
/APP
 # 658 "pmc_internal.h" 1
	mulxq %rax, %rsi, %rdi
 # 0 "" 2
/NO_APP
	addq	16(%rsp), %rsi
	setc	%dl
	movq	%rsi, (%rbx)
	addb	$-1, %dl
	adcq	%rcx, %rdi
	addb	$-1, %bpl
	movq	%rdi, (%r11)
	movq	176(%r9), %rdx
	sbbq	24(%rsp), %rdx
	movq	%rdx, 176(%r9)
	setc	%bpl
	movq	184(%r10), %rdx
/APP
 # 658 "pmc_internal.h" 1
	mulxq %rax, %rsi, %rdi
 # 0 "" 2
/NO_APP
	addq	16(%rsp), %rsi
	setc	%dl
	movq	%rsi, (%rbx)
	addb	$-1, %dl
	adcq	%rcx, %rdi
	addb	$-1, %bpl
	movq	%rdi, (%r11)
	movq	184(%r9), %rdx
	sbbq	24(%rsp), %rdx
	movq	%rdx, 184(%r9)
	setc	%bpl
	movq	192(%r10), %rdx
/APP
 # 658 "pmc_internal.h" 1
	mulxq %rax, %rsi, %rdi
 # 0 "" 2
/NO_APP
	addq	16(%rsp), %rsi
	setc	%dl
	movq	%rsi, (%rbx)
	addb	$-1, %dl
	adcq	%rcx, %rdi
	addb	$-1, %bpl
	movq	%rdi, (%r11)
	movq	192(%r9), %rdx
	sbbq	24(%rsp), %rdx
	setc	%bpl
	movq	%rdx, 192(%r9)
	movq	200(%r10), %rdx
/APP
 # 658 "pmc_internal.h" 1
	mulxq %rax, %rsi, %rdi
 # 0 "" 2
/NO_APP
	addq	16(%rsp), %rsi
	setc	%dl
	movq	%rsi, (%rbx)
	addb	$-1, %dl
	adcq	%rcx, %rdi
	addb	$-1, %bpl
	movq	%rdi, (%r11)
	movq	200(%r9), %rdx
	sbbq	24(%rsp), %rdx
	movq	%rdx, 200(%r9)
	setc	%bpl
	movq	208(%r10), %rdx
/APP
 # 658 "pmc_internal.h" 1
	mulxq %rax, %rsi, %rdi
 # 0 "" 2
/NO_APP
	addq	16(%rsp), %rsi
	setc	%dl
	movq	%rsi, (%rbx)
	addb	$-1, %dl
	adcq	%rcx, %rdi
	addb	$-1, %bpl
	movq	%rdi, (%r11)
	movq	208(%r9), %rdx
	sbbq	24(%rsp), %rdx
	movq	%rdx, 208(%r9)
	setc	%bpl
	movq	216(%r10), %rdx
/APP
 # 658 "pmc_internal.h" 1
	mulxq %rax, %rsi, %rdi
 # 0 "" 2
/NO_APP
	addq	16(%rsp), %rsi
	setc	%dl
	movq	%rsi, (%rbx)
	addb	$-1, %dl
	adcq	%rcx, %rdi
	addb	$-1, %bpl
	movq	%rdi, (%r11)
	movq	216(%r9), %rdx
	sbbq	24(%rsp), %rdx
	movq	%rdx, 216(%r9)
	setc	%bpl
	movq	224(%r10), %rdx
/APP
 # 658 "pmc_internal.h" 1
	mulxq %rax, %rsi, %rdi
 # 0 "" 2
/NO_APP
	addq	16(%rsp), %rsi
	setc	%dl
	movq	%rsi, (%rbx)
	addb	$-1, %dl
	adcq	%rcx, %rdi
	addb	$-1, %bpl
	movq	%rdi, (%r11)
	movq	224(%r9), %rdx
	sbbq	24(%rsp), %rdx
	movq	%rdx, 224(%r9)
	setc	%bpl
	movq	232(%r10), %rdx
/APP
 # 658 "pmc_internal.h" 1
	mulxq %rax, %rsi, %rdi
 # 0 "" 2
/NO_APP
	addq	16(%rsp), %rsi
	setc	%dl
	movq	%rsi, (%rbx)
	addb	$-1, %dl
	adcq	%rcx, %rdi
	addb	$-1, %bpl
	movq	%rdi, (%r11)
	movq	232(%r9), %rdx
	sbbq	24(%rsp), %rdx
	movq	%rdx, 232(%r9)
	setc	%bpl
	movq	240(%r10), %rdx
/APP
 # 658 "pmc_internal.h" 1
	mulxq %rax, %rsi, %rdi
 # 0 "" 2
/NO_APP
	addq	16(%rsp), %rsi
	setc	%dl
	movq	%rsi, (%rbx)
	addb	$-1, %dl
	adcq	%rcx, %rdi
	addb	$-1, %bpl
	movq	%rdi, (%r11)
	movq	240(%r9), %rdx
	sbbq	24(%rsp), %rdx
	movq	%rdx, 240(%r9)
	setc	%bpl
	movq	248(%r10), %rdx
/APP
 # 658 "pmc_internal.h" 1
	mulxq %rax, %rsi, %rdi
 # 0 "" 2
/NO_APP
	addq	16(%rsp), %rsi
	setc	%dl
	movq	%rsi, (%rbx)
	addb	$-1, %dl
	adcq	%rcx, %rdi
	addb	$-1, %bpl
	movq	%rdi, (%r11)
	movq	248(%r9), %rdx
	sbbq	24(%rsp), %rdx
	movq	%rdx, 248(%r9)
	movq	16(%rsp), %rdi
	setc	%bpl
	addq	$256, %r9
	addq	$256, %r10
	subq	$1, %r14
	lock addl	$32, (%r15)
	testq	%r14, %r14
	jne	.L51
	movq	8(%rsp), %rdx
	movzbl	%bpl, %ebp
	salq	$8, %rdx
	addq	%rdx, %r13
	addq	%rdx, %r8
.L50:
	testb	$16, 136(%rsp)
	leaq	8(%r13), %rcx
	jne	.L91
.L52:
	testb	$8, 136(%rsp)
	jne	.L92
.L53:
	testb	$4, 136(%rsp)
	jne	.L93
.L54:
	testb	$2, 136(%rsp)
	jne	.L94
.L55:
	testb	$1, 136(%rsp)
	jne	.L95
.L56:
	movq	0(%r13), %rax
	movl	%ebp, %ebx
	addb	$-1, %bl
	sbbq	%rdi, %rax
	movq	%rax, 0(%r13)
	movq	112(%rsp), %rbx
	setc	%al
	movq	120(%rsp), %rdi
	leaq	8(%rbx,%rdi,8), %r8
	subq	%rcx, %r8
	sarq	$3, %r8
	testq	%r8, %r8
	je	.L57
	xorl	%r9d, %r9d
	testb	%al, %al
	jne	.L58
	jmp	.L59
	.p2align 4,,10
.L89:
	testb	%al, %al
	je	.L59
.L58:
	movq	(%rcx), %rdx
	addb	$-1, %al
	sbbq	%r9, %rdx
	movq	%rdx, (%rcx)
	setc	%al
	addq	$8, %rcx
	subq	$1, %r8
	jne	.L89
.L57:
	andl	$1, %eax
.L49:
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
.L59:
	xorl	%eax, %eax
	jmp	.L49
	.p2align 4,,10
.L95:
	movq	(%r8), %rdx
	movl	%ebp, %ebx
/APP
 # 658 "pmc_internal.h" 1
	mulxq %rax, %rax, %r8
 # 0 "" 2
/NO_APP
	addq	%rdi, %rax
	setc	%dl
	movq	%rax, 24(%rsp)
	addb	$-1, %dl
	adcq	$0, %r8
	addb	$-1, %bl
	movq	%r8, 16(%rsp)
	movq	0(%r13), %rdx
	sbbq	%rax, %rdx
	movq	.refptr.statistics_info(%rip), %rax
	movq	%rdx, 0(%r13)
	movq	16(%rsp), %rdi
	setc	%bpl
	lock addl	$1, (%rax)
	movq	%rcx, %r13
	movzbl	%bpl, %ebp
	addq	$8, %rcx
	jmp	.L56
	.p2align 4,,10
.L94:
	movq	(%r8), %rdx
	movl	%ebp, %ebx
/APP
 # 658 "pmc_internal.h" 1
	mulxq %rax, %rsi, %r9
 # 0 "" 2
/NO_APP
	addq	%rdi, %rsi
	setc	%dl
	xorl	%r10d, %r10d
	movq	%rsi, 24(%rsp)
	addb	$-1, %dl
	adcq	%r10, %r9
	addb	$-1, %bl
	movq	%r9, 16(%rsp)
	movq	0(%r13), %rdx
	sbbq	%rsi, %rdx
	movq	%rdx, 0(%r13)
	setc	%bl
	movq	8(%r8), %rdx
/APP
 # 658 "pmc_internal.h" 1
	mulxq %rax, %r9, %r11
 # 0 "" 2
/NO_APP
	addq	16(%rsp), %r9
	setc	%dl
	movq	%r9, 24(%rsp)
	addb	$-1, %dl
	adcq	%r11, %r10
	addb	$-1, %bl
	movq	%r10, 16(%rsp)
	movq	8(%r13), %rdx
	sbbq	%r9, %rdx
	movq	%rdx, (%rcx)
	movq	16(%rsp), %rdi
	leaq	16(%r13), %r9
	setc	%bpl
	movq	.refptr.statistics_info(%rip), %rdx
	addq	$16, %r8
	lock addl	$2, (%rdx)
	leaq	24(%r13), %rcx
	movzbl	%bpl, %ebp
	movq	%r9, %r13
	jmp	.L55
	.p2align 4,,10
.L93:
	movq	(%r8), %rdx
	movl	%ebp, %ebx
/APP
 # 658 "pmc_internal.h" 1
	mulxq %rax, %rsi, %r10
 # 0 "" 2
/NO_APP
	addq	%rdi, %rsi
	setc	%dl
	xorl	%r9d, %r9d
	movq	%rsi, 24(%rsp)
	addb	$-1, %dl
	adcq	%r9, %r10
	addb	$-1, %bl
	movq	%r10, 16(%rsp)
	movq	0(%r13), %rdx
	sbbq	%rsi, %rdx
	movq	%rdx, 0(%r13)
	setc	%bl
	movq	8(%r8), %rdx
/APP
 # 658 "pmc_internal.h" 1
	mulxq %rax, %r10, %r11
 # 0 "" 2
/NO_APP
	addq	16(%rsp), %r10
	setc	%dl
	movq	%r10, 24(%rsp)
	addb	$-1, %dl
	adcq	%r9, %r11
	addb	$-1, %bl
	movq	%r11, 16(%rsp)
	movq	8(%r13), %rdx
	sbbq	%r10, %rdx
	movq	%rdx, (%rcx)
	setc	%r11b
	movq	16(%r8), %rdx
/APP
 # 658 "pmc_internal.h" 1
	mulxq %rax, %rcx, %r10
 # 0 "" 2
/NO_APP
	addq	16(%rsp), %rcx
	setc	%dl
	movq	%rcx, 24(%rsp)
	addb	$-1, %dl
	adcq	%r9, %r10
	addb	$-1, %r11b
	movq	%r10, 16(%rsp)
	movq	16(%r13), %rdx
	sbbq	%rcx, %rdx
	movq	%rdx, 16(%r13)
	setc	%r11b
	movq	24(%r8), %rdx
/APP
 # 658 "pmc_internal.h" 1
	mulxq %rax, %rcx, %r10
 # 0 "" 2
/NO_APP
	addq	16(%rsp), %rcx
	setc	%dl
	movq	%rcx, 24(%rsp)
	addb	$-1, %dl
	adcq	%r10, %r9
	addb	$-1, %r11b
	movq	%r9, 16(%rsp)
	movq	24(%r13), %rdx
	leaq	32(%r13), %r9
	sbbq	%rcx, %rdx
	movq	%rdx, 24(%r13)
	movq	.refptr.statistics_info(%rip), %rdx
	setc	%bpl
	addq	$32, %r8
	movq	16(%rsp), %rdi
	lock addl	$4, (%rdx)
	leaq	40(%r13), %rcx
	movzbl	%bpl, %ebp
	movq	%r9, %r13
	jmp	.L54
	.p2align 4,,10
.L92:
	movq	(%r8), %rdx
	movl	%ebp, %ebx
/APP
 # 658 "pmc_internal.h" 1
	mulxq %rax, %rsi, %r10
 # 0 "" 2
/NO_APP
	addq	%rdi, %rsi
	setc	%dl
	xorl	%r9d, %r9d
	movq	%rsi, 24(%rsp)
	addb	$-1, %dl
	adcq	%r9, %r10
	addb	$-1, %bl
	movq	%r10, 16(%rsp)
	movq	0(%r13), %rdx
	sbbq	%rsi, %rdx
	movq	%rdx, 0(%r13)
	setc	%bl
	movq	8(%r8), %rdx
/APP
 # 658 "pmc_internal.h" 1
	mulxq %rax, %r10, %r11
 # 0 "" 2
/NO_APP
	addq	16(%rsp), %r10
	setc	%dl
	movq	%r10, 24(%rsp)
	addb	$-1, %dl
	adcq	%r9, %r11
	addb	$-1, %bl
	movq	%r11, 16(%rsp)
	movq	8(%r13), %rdx
	sbbq	%r10, %rdx
	movq	%rdx, (%rcx)
	setc	%r11b
	movq	16(%r8), %rdx
/APP
 # 658 "pmc_internal.h" 1
	mulxq %rax, %rcx, %r10
 # 0 "" 2
/NO_APP
	addq	16(%rsp), %rcx
	setc	%dl
	movq	%rcx, 24(%rsp)
	addb	$-1, %dl
	adcq	%r9, %r10
	addb	$-1, %r11b
	movq	%r10, 16(%rsp)
	movq	16(%r13), %rdx
	sbbq	%rcx, %rdx
	movq	%rdx, 16(%r13)
	setc	%r11b
	movq	24(%r8), %rdx
/APP
 # 658 "pmc_internal.h" 1
	mulxq %rax, %rcx, %r10
 # 0 "" 2
/NO_APP
	addq	16(%rsp), %rcx
	setc	%dl
	movq	%rcx, 24(%rsp)
	addb	$-1, %dl
	adcq	%r9, %r10
	addb	$-1, %r11b
	movq	%r10, 16(%rsp)
	movq	24(%r13), %rdx
	sbbq	%rcx, %rdx
	movq	%rdx, 24(%r13)
	setc	%r11b
	movq	32(%r8), %rdx
/APP
 # 658 "pmc_internal.h" 1
	mulxq %rax, %rcx, %r10
 # 0 "" 2
/NO_APP
	addq	16(%rsp), %rcx
	setc	%dl
	movq	%rcx, 24(%rsp)
	addb	$-1, %dl
	adcq	%r9, %r10
	addb	$-1, %r11b
	movq	%r10, 16(%rsp)
	movq	32(%r13), %rdx
	sbbq	%rcx, %rdx
	movq	%rdx, 32(%r13)
	setc	%r11b
	movq	40(%r8), %rdx
/APP
 # 658 "pmc_internal.h" 1
	mulxq %rax, %rcx, %r10
 # 0 "" 2
/NO_APP
	addq	16(%rsp), %rcx
	setc	%dl
	movq	%rcx, 24(%rsp)
	addb	$-1, %dl
	adcq	%r9, %r10
	addb	$-1, %r11b
	movq	%r10, 16(%rsp)
	movq	40(%r13), %rdx
	sbbq	%rcx, %rdx
	movq	%rdx, 40(%r13)
	setc	%r11b
	movq	48(%r8), %rdx
/APP
 # 658 "pmc_internal.h" 1
	mulxq %rax, %rcx, %r10
 # 0 "" 2
/NO_APP
	addq	16(%rsp), %rcx
	setc	%dl
	movq	%rcx, 24(%rsp)
	addb	$-1, %dl
	adcq	%r9, %r10
	addb	$-1, %r11b
	movq	%r10, 16(%rsp)
	movq	48(%r13), %rdx
	sbbq	%rcx, %rdx
	movq	%rdx, 48(%r13)
	setc	%r11b
	movq	56(%r8), %rdx
/APP
 # 658 "pmc_internal.h" 1
	mulxq %rax, %rcx, %r10
 # 0 "" 2
/NO_APP
	addq	16(%rsp), %rcx
	setc	%dl
	movq	%rcx, 24(%rsp)
	addb	$-1, %dl
	adcq	%r10, %r9
	addb	$-1, %r11b
	movq	%r9, 16(%rsp)
	movq	56(%r13), %rdx
	leaq	64(%r13), %r9
	sbbq	%rcx, %rdx
	movq	%rdx, 56(%r13)
	movq	.refptr.statistics_info(%rip), %rdx
	setc	%bpl
	addq	$64, %r8
	movq	16(%rsp), %rdi
	lock addl	$8, (%rdx)
	leaq	72(%r13), %rcx
	movzbl	%bpl, %ebp
	movq	%r9, %r13
	jmp	.L53
	.p2align 4,,10
.L91:
	movq	(%r8), %rdx
	movl	%ebp, %ebx
/APP
 # 658 "pmc_internal.h" 1
	mulxq %rax, %rsi, %r9
 # 0 "" 2
/NO_APP
	addq	%rdi, %rsi
	setc	%dl
	xorl	%ecx, %ecx
	movq	%rsi, 24(%rsp)
	addb	$-1, %dl
	adcq	%rcx, %r9
	addb	$-1, %bl
	movq	%r9, 16(%rsp)
	movq	0(%r13), %rdx
	sbbq	%rsi, %rdx
	movq	%rdx, 0(%r13)
	setc	%r11b
	movq	8(%r8), %rdx
/APP
 # 658 "pmc_internal.h" 1
	mulxq %rax, %r9, %r10
 # 0 "" 2
/NO_APP
	addq	16(%rsp), %r9
	setc	%dl
	movq	%r9, 24(%rsp)
	addb	$-1, %dl
	adcq	%rcx, %r10
	addb	$-1, %r11b
	movq	%r10, 16(%rsp)
	movq	8(%r13), %rdx
	sbbq	%r9, %rdx
	movq	%rdx, 8(%r13)
	setc	%r11b
	movq	16(%r8), %rdx
/APP
 # 658 "pmc_internal.h" 1
	mulxq %rax, %r9, %r10
 # 0 "" 2
/NO_APP
	addq	16(%rsp), %r9
	setc	%dl
	movq	%r9, 24(%rsp)
	addb	$-1, %dl
	adcq	%rcx, %r10
	addb	$-1, %r11b
	movq	%r10, 16(%rsp)
	movq	16(%r13), %rdx
	sbbq	%r9, %rdx
	movq	%rdx, 16(%r13)
	setc	%r11b
	movq	24(%r8), %rdx
/APP
 # 658 "pmc_internal.h" 1
	mulxq %rax, %r9, %r10
 # 0 "" 2
/NO_APP
	addq	16(%rsp), %r9
	setc	%dl
	movq	%r9, 24(%rsp)
	addb	$-1, %dl
	adcq	%rcx, %r10
	addb	$-1, %r11b
	movq	%r10, 16(%rsp)
	movq	24(%r13), %rdx
	sbbq	%r9, %rdx
	movq	%rdx, 24(%r13)
	setc	%r11b
	movq	32(%r8), %rdx
/APP
 # 658 "pmc_internal.h" 1
	mulxq %rax, %r9, %r10
 # 0 "" 2
/NO_APP
	addq	16(%rsp), %r9
	setc	%dl
	movq	%r9, 24(%rsp)
	addb	$-1, %dl
	adcq	%rcx, %r10
	addb	$-1, %r11b
	movq	%r10, 16(%rsp)
	movq	32(%r13), %rdx
	sbbq	%r9, %rdx
	movq	%rdx, 32(%r13)
	setc	%r11b
	movq	40(%r8), %rdx
/APP
 # 658 "pmc_internal.h" 1
	mulxq %rax, %r9, %r10
 # 0 "" 2
/NO_APP
	addq	16(%rsp), %r9
	setc	%dl
	movq	%r9, 24(%rsp)
	addb	$-1, %dl
	adcq	%rcx, %r10
	addb	$-1, %r11b
	movq	%r10, 16(%rsp)
	movq	40(%r13), %rdx
	sbbq	%r9, %rdx
	movq	%rdx, 40(%r13)
	setc	%r11b
	movq	48(%r8), %rdx
/APP
 # 658 "pmc_internal.h" 1
	mulxq %rax, %r9, %r10
 # 0 "" 2
/NO_APP
	addq	16(%rsp), %r9
	setc	%dl
	movq	%r9, 24(%rsp)
	addb	$-1, %dl
	adcq	%rcx, %r10
	addb	$-1, %r11b
	movq	%r10, 16(%rsp)
	movq	48(%r13), %rdx
	sbbq	%r9, %rdx
	movq	%rdx, 48(%r13)
	setc	%r11b
	movq	56(%r8), %rdx
/APP
 # 658 "pmc_internal.h" 1
	mulxq %rax, %r9, %r10
 # 0 "" 2
/NO_APP
	addq	16(%rsp), %r9
	setc	%dl
	movq	%r9, 24(%rsp)
	addb	$-1, %dl
	adcq	%rcx, %r10
	addb	$-1, %r11b
	movq	%r10, 16(%rsp)
	movq	56(%r13), %rdx
	sbbq	%r9, %rdx
	movq	%rdx, 56(%r13)
	setc	%r11b
	movq	64(%r8), %rdx
/APP
 # 658 "pmc_internal.h" 1
	mulxq %rax, %r9, %r10
 # 0 "" 2
/NO_APP
	addq	16(%rsp), %r9
	setc	%dl
	movq	%r9, 24(%rsp)
	addb	$-1, %dl
	adcq	%rcx, %r10
	addb	$-1, %r11b
	movq	%r10, 16(%rsp)
	movq	64(%r13), %rdx
	sbbq	%r9, %rdx
	movq	%rdx, 64(%r13)
	setc	%r11b
	movq	72(%r8), %rdx
/APP
 # 658 "pmc_internal.h" 1
	mulxq %rax, %r9, %r10
 # 0 "" 2
/NO_APP
	addq	16(%rsp), %r9
	setc	%dl
	movq	%r9, 24(%rsp)
	addb	$-1, %dl
	adcq	%rcx, %r10
	addb	$-1, %r11b
	movq	%r10, 16(%rsp)
	movq	72(%r13), %rdx
	sbbq	%r9, %rdx
	movq	%rdx, 72(%r13)
	setc	%r11b
	movq	80(%r8), %rdx
/APP
 # 658 "pmc_internal.h" 1
	mulxq %rax, %r9, %r10
 # 0 "" 2
/NO_APP
	addq	16(%rsp), %r9
	setc	%dl
	movq	%r9, 24(%rsp)
	addb	$-1, %dl
	adcq	%rcx, %r10
	addb	$-1, %r11b
	movq	%r10, 16(%rsp)
	movq	80(%r13), %rdx
	sbbq	%r9, %rdx
	movq	%rdx, 80(%r13)
	setc	%r11b
	movq	88(%r8), %rdx
/APP
 # 658 "pmc_internal.h" 1
	mulxq %rax, %r9, %r10
 # 0 "" 2
/NO_APP
	addq	16(%rsp), %r9
	setc	%dl
	movq	%r9, 24(%rsp)
	addb	$-1, %dl
	adcq	%rcx, %r10
	addb	$-1, %r11b
	movq	%r10, 16(%rsp)
	movq	88(%r13), %rdx
	sbbq	%r9, %rdx
	movq	%rdx, 88(%r13)
	setc	%r11b
	movq	96(%r8), %rdx
/APP
 # 658 "pmc_internal.h" 1
	mulxq %rax, %r9, %r10
 # 0 "" 2
/NO_APP
	addq	16(%rsp), %r9
	setc	%dl
	movq	%r9, 24(%rsp)
	addb	$-1, %dl
	adcq	%rcx, %r10
	addb	$-1, %r11b
	movq	%r10, 16(%rsp)
	movq	96(%r13), %rdx
	sbbq	%r9, %rdx
	movq	%rdx, 96(%r13)
	setc	%r11b
	movq	104(%r8), %rdx
/APP
 # 658 "pmc_internal.h" 1
	mulxq %rax, %r9, %r10
 # 0 "" 2
/NO_APP
	addq	16(%rsp), %r9
	setc	%dl
	movq	%r9, 24(%rsp)
	addb	$-1, %dl
	adcq	%rcx, %r10
	addb	$-1, %r11b
	movq	%r10, 16(%rsp)
	movq	104(%r13), %rdx
	sbbq	%r9, %rdx
	setc	%r11b
	movq	%rdx, 104(%r13)
	movq	112(%r8), %rdx
/APP
 # 658 "pmc_internal.h" 1
	mulxq %rax, %r9, %r10
 # 0 "" 2
/NO_APP
	addq	16(%rsp), %r9
	setc	%dl
	movq	%r9, 24(%rsp)
	addb	$-1, %dl
	adcq	%rcx, %r10
	addb	$-1, %r11b
	movq	%r10, 16(%rsp)
	movq	112(%r13), %rdx
	sbbq	%r9, %rdx
	movq	%rdx, 112(%r13)
	setc	%r11b
	movq	120(%r8), %rdx
/APP
 # 658 "pmc_internal.h" 1
	mulxq %rax, %r9, %r10
 # 0 "" 2
/NO_APP
	addq	16(%rsp), %r9
	setc	%dl
	movq	%r9, 24(%rsp)
	addb	$-1, %dl
	adcq	%r10, %rcx
	addb	$-1, %r11b
	movq	%rcx, 16(%rsp)
	movq	120(%r13), %rdx
	sbbq	%r9, %rdx
	movq	%rdx, 120(%r13)
	movq	.refptr.statistics_info(%rip), %rdx
	setc	%bpl
	subq	$-128, %r8
	movq	16(%rsp), %rdi
	leaq	128(%r13), %r9
	lock addl	$16, (%rdx)
	leaq	136(%r13), %rcx
	movzbl	%bpl, %ebp
	movq	%r9, %r13
	jmp	.L52
	.p2align 4,,10
.L62:
	xorl	%ebp, %ebp
	xorl	%edi, %edi
	jmp	.L50
	.seh_endproc
	.p2align 4,,15
	.def	DivRem_X_X_using_ADX_MULX;	.scl	3;	.type	32;	.endef
	.seh_proc	DivRem_X_X_using_ADX_MULX
DivRem_X_X_using_ADX_MULX:
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
	subq	$184, %rsp
	.seh_stackalloc	184
	.seh_endprologue
	movq	304(%rsp), %r15
	leaq	0(,%r9,8), %r12
	movq	%rdx, 264(%rsp)
	movq	%r8, %rbx
	movq	%r9, %rbp
	movq	-8(%r8,%r12), %rax
	leaq	0(,%rdx,8), %r13
	leaq	-8(%r12), %r14
	addq	%r13, %r15
	testq	%rax, %rax
	je	.L121
	movl	$63, %r9d
/APP
 # 962 "pmc_internal.h" 1
	bsrq %rax, %rax
 # 0 "" 2
/NO_APP
	subl	%eax, %r9d
	movslq	%r9d, %r9
	testq	%r9, %r9
	jne	.L122
	movq	%rcx, %rsi
	movq	304(%rsp), %rdi
	movq	%rdx, %rcx
/APP
 # 952 "C:/GNU/MINGW64/x86_64-8.1.0-win32-seh-rt_v6-rev0/mingw64/x86_64-w64-mingw32/include/psdk_inc/intrin-impl.h" 1
	rep movsq
 # 0 "" 2
/NO_APP
	movq	288(%rsp), %rdi
	movq	%r8, %rsi
	movq	%rbp, %rcx
/APP
 # 952 "C:/GNU/MINGW64/x86_64-8.1.0-win32-seh-rt_v6-rev0/mingw64/x86_64-w64-mingw32/include/psdk_inc/intrin-impl.h" 1
	rep movsq
 # 0 "" 2
/NO_APP
	movq	$0, (%r15)
	movq	$0, 144(%rsp)
.L98:
	movq	264(%rsp), %rdi
	movq	%rbp, %rax
	movq	264(%rsp), %rbx
	shrq	$5, %rax
	movq	%rax, 88(%rsp)
	salq	$8, %rax
	movq	264(%rsp), %rsi
	addq	288(%rsp), %r14
	addq	$1, %rdi
	movq	%rdi, 152(%rsp)
	movq	304(%rsp), %rdi
	subq	%rbp, %rsi
	movq	%r14, 72(%rsp)
	leaq	8(%rdi,%r13), %rdi
	movq	%rdi, 96(%rsp)
	movq	288(%rsp), %rdi
	leaq	-16(%rdi,%r12), %rdi
	movq	%rdi, 80(%rsp)
	movq	304(%rsp), %rdi
	leaq	(%rdi,%rbx,8), %r12
	movq	304(%rsp), %rdi
	addq	%rax, %rdi
	addq	288(%rsp), %rax
	movq	%rdi, 136(%rsp)
	movq	.refptr.statistics_info(%rip), %rdi
	movq	%rax, 128(%rsp)
	leaq	168(%rsp), %rax
	movq	%rax, 56(%rsp)
	leaq	160(%rsp), %rax
	movq	%rax, 48(%rsp)
	movq	%rbp, %rax
	andl	$16, %eax
	movq	%rax, 104(%rsp)
	movq	%rbp, %rax
	andl	$8, %eax
	movq	%rax, 112(%rsp)
	movq	%rbp, %rax
	andl	$4, %eax
	movq	%rax, 120(%rsp)
	jmp	.L119
	.p2align 4,,10
.L109:
	movq	296(%rsp), %rax
	subq	$8, %r12
	testq	%rsi, %rsi
	movq	%rbx, (%rax,%rsi,8)
	je	.L118
	movq	(%r12), %r9
	subq	$1, %rsi
.L119:
	movq	72(%rsp), %rax
	movq	$-1, %rbx
	movq	-8(%r12), %r8
	movq	-16(%r12), %r13
	movq	(%rax), %rcx
	movq	80(%rsp), %rax
	cmpq	%r9, %rcx
	movq	(%rax), %r10
	je	.L99
	movq	%r8, %rax
	movq	%r9, %rdx
/APP
 # 699 "pmc_internal.h" 1
	divq %rcx
 # 0 "" 2
/NO_APP
	movq	%rax, %rbx
	lock addl	$1, 8(%rdi)
.L99:
	movq	%r10, %rdx
	movq	56(%rsp), %r15
/APP
 # 658 "pmc_internal.h" 1
	mulxq %rbx, %rax, %r14
 # 0 "" 2
/NO_APP
	movq	%rbx, %rdx
	movq	%rax, 64(%rsp)
/APP
 # 658 "pmc_internal.h" 1
	mulxq %rcx, %r11, %rax
 # 0 "" 2
/NO_APP
	movq	%r8, %rdx
	subq	%r11, %rdx
	movq	%rdx, %r11
	setb	%dl
	addb	$-1, %dl
	movq	%r9, %rdx
	movq	%r11, (%r15)
	sbbq	%rax, %rdx
	movq	%rdx, %rax
	movq	48(%rsp), %rdx
	movq	%rax, (%rdx)
	lock addl	$2, (%rdi)
	cmpq	$0, 160(%rsp)
	jne	.L101
	cmpq	168(%rsp), %r14
	ja	.L103
	jb	.L101
	cmpq	64(%rsp), %r13
	jnb	.L101
.L103:
	leaq	-1(%rbx), %rax
	movq	%r10, %rdx
/APP
 # 658 "pmc_internal.h" 1
	mulxq %rax, %r14, %r11
 # 0 "" 2
/NO_APP
	movq	%rax, %rdx
/APP
 # 658 "pmc_internal.h" 1
	mulxq %rcx, %rcx, %r10
 # 0 "" 2
/NO_APP
	subq	%rcx, %r8
	movq	56(%rsp), %rcx
	setb	%dl
	addb	$-1, %dl
	sbbq	%r10, %r9
	movq	%r8, (%rcx)
	movq	48(%rsp), %rcx
	movq	%r9, (%rcx)
	lock addl	$2, (%rdi)
	cmpq	$0, 160(%rsp)
	jne	.L124
	cmpq	168(%rsp), %r11
	ja	.L107
	jb	.L124
	cmpq	%r14, %r13
	jnb	.L124
.L107:
	subq	$2, %rbx
.L101:
	movq	288(%rsp), %r8
	movq	%rbx, 40(%rsp)
	movq	%rbp, %r9
	movq	264(%rsp), %rdx
	movq	%rsi, 32(%rsp)
	movq	304(%rsp), %rcx
	call	SubtructOneLineX
	testl	%eax, %eax
	je	.L109
	movq	304(%rsp), %rdx
	leaq	0(,%rsi,8), %r14
	subq	$1, %rbx
	movq	88(%rsp), %r11
	addq	%r14, %rdx
	testq	%r11, %r11
	je	.L125
	movq	288(%rsp), %r10
	xorl	%eax, %eax
	.p2align 4,,10
.L111:
	movq	%rdx, %r8
	movq	%r10, %r9
	movq	%rdx, %r15
/APP
 # 1450 "autogenerated_inline_func.h" 1
	addb	$-1, %al
	movq	(%r8), %rcx
	adcxq	(%r9), %rcx
	movq	%rcx, (%r15)
	movq	8(%r8), %rcx
	adcxq	8(%r9), %rcx
	movq	%rcx, 8(%r15)
	movq	16(%r8), %rcx
	adcxq	16(%r9), %rcx
	movq	%rcx, 16(%r15)
	movq	24(%r8), %rcx
	adcxq	24(%r9), %rcx
	movq	%rcx, 24(%r15)
	movq	32(%r8), %rcx
	adcxq	32(%r9), %rcx
	movq	%rcx, 32(%r15)
	movq	40(%r8), %rcx
	adcxq	40(%r9), %rcx
	movq	%rcx, 40(%r15)
	movq	48(%r8), %rcx
	adcxq	48(%r9), %rcx
	movq	%rcx, 48(%r15)
	movq	56(%r8), %rcx
	adcxq	56(%r9), %rcx
	movq	%rcx, 56(%r15)
	movq	64(%r8), %rcx
	adcxq	64(%r9), %rcx
	movq	%rcx, 64(%r15)
	movq	72(%r8), %rcx
	adcxq	72(%r9), %rcx
	movq	%rcx, 72(%r15)
	movq	80(%r8), %rcx
	adcxq	80(%r9), %rcx
	movq	%rcx, 80(%r15)
	movq	88(%r8), %rcx
	adcxq	88(%r9), %rcx
	movq	%rcx, 88(%r15)
	movq	96(%r8), %rcx
	adcxq	96(%r9), %rcx
	movq	%rcx, 96(%r15)
	movq	104(%r8), %rcx
	adcxq	104(%r9), %rcx
	movq	%rcx, 104(%r15)
	movq	112(%r8), %rcx
	adcxq	112(%r9), %rcx
	movq	%rcx, 112(%r15)
	movq	120(%r8), %rcx
	adcxq	120(%r9), %rcx
	movq	%rcx, 120(%r15)
	movq	128(%r8), %rcx
	adcxq	128(%r9), %rcx
	movq	%rcx, 128(%r15)
	movq	136(%r8), %rcx
	adcxq	136(%r9), %rcx
	movq	%rcx, 136(%r15)
	movq	144(%r8), %rcx
	adcxq	144(%r9), %rcx
	movq	%rcx, 144(%r15)
	movq	152(%r8), %rcx
	adcxq	152(%r9), %rcx
	movq	%rcx, 152(%r15)
	movq	160(%r8), %rcx
	adcxq	160(%r9), %rcx
	movq	%rcx, 160(%r15)
	movq	168(%r8), %rcx
	adcxq	168(%r9), %rcx
	movq	%rcx, 168(%r15)
	movq	176(%r8), %rcx
	adcxq	176(%r9), %rcx
	movq	%rcx, 176(%r15)
	movq	184(%r8), %rcx
	adcxq	184(%r9), %rcx
	movq	%rcx, 184(%r15)
	movq	192(%r8), %rcx
	adcxq	192(%r9), %rcx
	movq	%rcx, 192(%r15)
	movq	200(%r8), %rcx
	adcxq	200(%r9), %rcx
	movq	%rcx, 200(%r15)
	movq	208(%r8), %rcx
	adcxq	208(%r9), %rcx
	movq	%rcx, 208(%r15)
	movq	216(%r8), %rcx
	adcxq	216(%r9), %rcx
	movq	%rcx, 216(%r15)
	movq	224(%r8), %rcx
	adcxq	224(%r9), %rcx
	movq	%rcx, 224(%r15)
	movq	232(%r8), %rcx
	adcxq	232(%r9), %rcx
	movq	%rcx, 232(%r15)
	movq	240(%r8), %rcx
	adcxq	240(%r9), %rcx
	movq	%rcx, 240(%r15)
	movq	248(%r8), %rcx
	adcxq	248(%r9), %rcx
	movq	%rcx, 248(%r15)
	setc	%al
 # 0 "" 2
/NO_APP
	addq	$256, %rdx
	addq	$256, %r10
	subq	$1, %r11
	jne	.L111
	movq	136(%rsp), %rcx
	movq	128(%rsp), %r8
	leaq	(%rcx,%r14), %rdx
.L110:
	cmpq	$0, 104(%rsp)
	jne	.L155
.L112:
	cmpq	$0, 112(%rsp)
	jne	.L156
.L113:
	cmpq	$0, 120(%rsp)
	je	.L114
	movq	%rdx, %r9
	movq	%r8, %r10
	movq	%rdx, %r15
/APP
 # 4190 "autogenerated_inline_func.h" 1
	addb	$-1, %al
	movq	(%r9), %rcx
	adcxq	(%r10), %rcx
	movq	%rcx, (%r15)
	movq	8(%r9), %rcx
	adcxq	8(%r10), %rcx
	movq	%rcx, 8(%r15)
	movq	16(%r9), %rcx
	adcxq	16(%r10), %rcx
	movq	%rcx, 16(%r15)
	movq	24(%r9), %rcx
	adcxq	24(%r10), %rcx
	movq	%rcx, 24(%r15)
	setc	%al
 # 0 "" 2
/NO_APP
	addq	$32, %rdx
	addq	$32, %r8
.L114:
	testb	$2, %bpl
	je	.L115
	movq	%rdx, %r9
	movq	%r8, %r10
	movq	%rdx, %r15
/APP
 # 4568 "autogenerated_inline_func.h" 1
	addb	$-1, %al
	movq	(%r9), %rcx
	adcxq	(%r10), %rcx
	movq	%rcx, (%r15)
	movq	8(%r9), %rcx
	adcxq	8(%r10), %rcx
	movq	%rcx, 8(%r15)
	setc	%al
 # 0 "" 2
/NO_APP
	addq	$16, %rdx
	addq	$16, %r8
.L115:
	testb	$1, %bpl
	je	.L116
	movq	(%r8), %rcx
	addb	$-1, %al
	movq	%rcx, %rax
	adcq	(%rdx), %rax
	movq	%rax, (%rdx)
	setc	%al
	addq	$8, %rdx
.L116:
	movq	96(%rsp), %r8
	subq	%rdx, %r8
	sarq	$3, %r8
	testq	%r8, %r8
	je	.L109
	testb	%al, %al
	je	.L109
	xorl	%r9d, %r9d
	.p2align 4,,10
.L117:
	movq	(%rdx), %rcx
	addb	$-1, %al
	adcq	%r9, %rcx
	movq	%rcx, (%rdx)
	setc	%al
	addq	$8, %rdx
	subq	$1, %r8
	setne	%cl
	testb	%al, %cl
	jne	.L117
	jmp	.L109
	.p2align 4,,10
.L124:
	movq	%rax, %rbx
	jmp	.L101
	.p2align 4,,10
.L118:
	cmpq	$0, 144(%rsp)
	jne	.L157
.L96:
	addq	$184, %rsp
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
.L156:
	movq	%rdx, %r9
	movq	%r8, %r10
	movq	%rdx, %r14
/APP
 # 3666 "autogenerated_inline_func.h" 1
	addb	$-1, %al
	movq	(%r9), %rcx
	adcxq	(%r10), %rcx
	movq	%rcx, (%r14)
	movq	8(%r9), %rcx
	adcxq	8(%r10), %rcx
	movq	%rcx, 8(%r14)
	movq	16(%r9), %rcx
	adcxq	16(%r10), %rcx
	movq	%rcx, 16(%r14)
	movq	24(%r9), %rcx
	adcxq	24(%r10), %rcx
	movq	%rcx, 24(%r14)
	movq	32(%r9), %rcx
	adcxq	32(%r10), %rcx
	movq	%rcx, 32(%r14)
	movq	40(%r9), %rcx
	adcxq	40(%r10), %rcx
	movq	%rcx, 40(%r14)
	movq	48(%r9), %rcx
	adcxq	48(%r10), %rcx
	movq	%rcx, 48(%r14)
	movq	56(%r9), %rcx
	adcxq	56(%r10), %rcx
	movq	%rcx, 56(%r14)
	setc	%al
 # 0 "" 2
/NO_APP
	addq	$64, %rdx
	addq	$64, %r8
	jmp	.L113
	.p2align 4,,10
.L155:
	movq	%rdx, %r9
	movq	%r8, %r10
	movq	%rdx, %r14
/APP
 # 2850 "autogenerated_inline_func.h" 1
	addb	$-1, %al
	movq	(%r9), %rcx
	adcxq	(%r10), %rcx
	movq	%rcx, (%r14)
	movq	8(%r9), %rcx
	adcxq	8(%r10), %rcx
	movq	%rcx, 8(%r14)
	movq	16(%r9), %rcx
	adcxq	16(%r10), %rcx
	movq	%rcx, 16(%r14)
	movq	24(%r9), %rcx
	adcxq	24(%r10), %rcx
	movq	%rcx, 24(%r14)
	movq	32(%r9), %rcx
	adcxq	32(%r10), %rcx
	movq	%rcx, 32(%r14)
	movq	40(%r9), %rcx
	adcxq	40(%r10), %rcx
	movq	%rcx, 40(%r14)
	movq	48(%r9), %rcx
	adcxq	48(%r10), %rcx
	movq	%rcx, 48(%r14)
	movq	56(%r9), %rcx
	adcxq	56(%r10), %rcx
	movq	%rcx, 56(%r14)
	movq	64(%r9), %rcx
	adcxq	64(%r10), %rcx
	movq	%rcx, 64(%r14)
	movq	72(%r9), %rcx
	adcxq	72(%r10), %rcx
	movq	%rcx, 72(%r14)
	movq	80(%r9), %rcx
	adcxq	80(%r10), %rcx
	movq	%rcx, 80(%r14)
	movq	88(%r9), %rcx
	adcxq	88(%r10), %rcx
	movq	%rcx, 88(%r14)
	movq	96(%r9), %rcx
	adcxq	96(%r10), %rcx
	movq	%rcx, 96(%r14)
	movq	104(%r9), %rcx
	adcxq	104(%r10), %rcx
	movq	%rcx, 104(%r14)
	movq	112(%r9), %rcx
	adcxq	112(%r10), %rcx
	movq	%rcx, 112(%r14)
	movq	120(%r9), %rcx
	adcxq	120(%r10), %rcx
	movq	%rcx, 120(%r14)
	setc	%al
 # 0 "" 2
/NO_APP
	subq	$-128, %rdx
	subq	$-128, %r8
	jmp	.L112
	.p2align 4,,10
.L125:
	movq	288(%rsp), %r8
	xorl	%eax, %eax
	jmp	.L110
	.p2align 4,,10
.L157:
	movq	304(%rsp), %r9
	movl	$0, 32(%rsp)
	movq	144(%rsp), %r8
	movq	152(%rsp), %rdx
	movq	%r9, %rcx
	call	RightShift_Imp_DIV
	jmp	.L96
	.p2align 4,,10
.L121:
	movq	$64, 144(%rsp)
.L97:
	movq	144(%rsp), %rdi
	movl	$0, 32(%rsp)
	movq	304(%rsp), %r9
	movq	264(%rsp), %rdx
	movq	%rdi, %r8
	call	LeftShift_Imp_DIV
	movq	%rdi, %r8
	movq	%rbp, %rdx
	movq	%rbx, %rcx
	movq	288(%rsp), %r9
	movl	$0, 32(%rsp)
	call	LeftShift_Imp_DIV
	movq	(%r15), %r9
	jmp	.L98
	.p2align 4,,10
.L122:
	movq	%r9, 144(%rsp)
	jmp	.L97
	.seh_endproc
	.p2align 4,,15
	.def	DivRem_X_X_using_ADC_MUL;	.scl	3;	.type	32;	.endef
	.seh_proc	DivRem_X_X_using_ADC_MUL
DivRem_X_X_using_ADC_MUL:
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
	subq	$184, %rsp
	.seh_stackalloc	184
	.seh_endprologue
	movq	304(%rsp), %r15
	leaq	0(,%r9,8), %r12
	movq	%rdx, 264(%rsp)
	movq	%r8, %rbx
	movq	%r9, %rbp
	movq	-8(%r8,%r12), %rax
	leaq	0(,%rdx,8), %r13
	leaq	-8(%r12), %r14
	addq	%r13, %r15
	testq	%rax, %rax
	je	.L183
	movl	$63, %r9d
/APP
 # 962 "pmc_internal.h" 1
	bsrq %rax, %rax
 # 0 "" 2
/NO_APP
	subl	%eax, %r9d
	movslq	%r9d, %r9
	testq	%r9, %r9
	jne	.L184
	movq	%rcx, %rsi
	movq	304(%rsp), %rdi
	movq	%rdx, %rcx
/APP
 # 952 "C:/GNU/MINGW64/x86_64-8.1.0-win32-seh-rt_v6-rev0/mingw64/x86_64-w64-mingw32/include/psdk_inc/intrin-impl.h" 1
	rep movsq
 # 0 "" 2
/NO_APP
	movq	288(%rsp), %rdi
	movq	%r8, %rsi
	movq	%rbp, %rcx
/APP
 # 952 "C:/GNU/MINGW64/x86_64-8.1.0-win32-seh-rt_v6-rev0/mingw64/x86_64-w64-mingw32/include/psdk_inc/intrin-impl.h" 1
	rep movsq
 # 0 "" 2
/NO_APP
	movq	$0, (%r15)
	movq	$0, 144(%rsp)
.L160:
	movq	264(%rsp), %rdi
	movq	%rbp, %rax
	movq	304(%rsp), %rbx
	shrq	$5, %rax
	movq	%rax, 96(%rsp)
	salq	$8, %rax
	addq	288(%rsp), %r14
	movq	264(%rsp), %rsi
	addq	$1, %rdi
	movq	%rdi, 152(%rsp)
	movq	304(%rsp), %rdi
	movq	%r14, 80(%rsp)
	leaq	168(%rsp), %r14
	subq	%rbp, %rsi
	leaq	8(%rdi,%r13), %rdi
	movq	.refptr.statistics_info(%rip), %r13
	movq	%rdi, 104(%rsp)
	movq	288(%rsp), %rdi
	leaq	-16(%rdi,%r12), %rdi
	movq	%rdi, 88(%rsp)
	movq	264(%rsp), %rdi
	leaq	(%rbx,%rdi,8), %rdi
	movq	304(%rsp), %rbx
	addq	%rax, %rbx
	addq	288(%rsp), %rax
	movq	%rbx, 136(%rsp)
	movq	%rax, 128(%rsp)
	leaq	160(%rsp), %rax
	movq	%rax, 72(%rsp)
	movq	%rbp, %rax
	andl	$16, %eax
	movq	%rax, 112(%rsp)
	movq	%rbp, %rax
	andl	$8, %eax
	movq	%rax, 120(%rsp)
	jmp	.L181
	.p2align 4,,10
.L171:
	movq	296(%rsp), %rax
	subq	$8, %rdi
	testq	%rsi, %rsi
	movq	%rbx, (%rax,%rsi,8)
	je	.L180
	movq	(%rdi), %r9
	subq	$1, %rsi
.L181:
	movq	80(%rsp), %rax
	movq	-8(%rdi), %rcx
	movq	-16(%rdi), %r10
	movq	(%rax), %r11
	movq	88(%rsp), %rax
	cmpq	%r9, %r11
	movq	(%rax), %r8
	je	.L185
	movq	%rcx, %rax
	movq	%r9, %rdx
/APP
 # 699 "pmc_internal.h" 1
	divq %r11
 # 0 "" 2
/NO_APP
	movq	%rax, %rbx
	lock addl	$1, 8(%r13)
	movq	%rax, %r12
.L161:
	movq	%r11, %rax
	movq	%rcx, %r15
	mulq	%r12
	movq	%rax, 48(%rsp)
	subq	48(%rsp), %r15
	movq	%rdx, 56(%rsp)
	setb	%al
	movq	%r15, (%r14)
	movq	72(%rsp), %rdx
	addb	$-1, %al
	movq	%r9, %rax
	sbbq	56(%rsp), %rax
	movq	%rax, (%rdx)
	lock addl	$2, 0(%r13)
	cmpq	$0, 160(%rsp)
	jne	.L163
	movq	%r12, %rax
	mulq	%r8
	cmpq	168(%rsp), %rdx
	ja	.L165
	jb	.L163
	cmpq	%rax, %r10
	jnb	.L163
.L165:
	leaq	-1(%rbx), %r12
	movq	%r11, %rax
	mulq	%r12
	movq	%rax, 48(%rsp)
	subq	48(%rsp), %rcx
	movq	%rdx, 56(%rsp)
	setb	%al
	movq	%rcx, (%r14)
	addb	$-1, %al
	movq	72(%rsp), %rax
	sbbq	56(%rsp), %r9
	movq	%r9, (%rax)
	lock addl	$2, 0(%r13)
	cmpq	$0, 160(%rsp)
	jne	.L186
	movq	%r8, %rax
	mulq	%r12
	cmpq	168(%rsp), %rdx
	ja	.L169
	jb	.L186
	cmpq	%rax, %r10
	jnb	.L186
.L169:
	subq	$2, %rbx
.L163:
	movq	288(%rsp), %r8
	movq	%rbx, 40(%rsp)
	movq	%rbp, %r9
	movq	264(%rsp), %rdx
	movq	%rsi, 32(%rsp)
	movq	304(%rsp), %rcx
	call	SubtructOneLine
	testl	%eax, %eax
	je	.L171
	movq	304(%rsp), %rdx
	leaq	0(,%rsi,8), %r15
	subq	$1, %rbx
	movq	96(%rsp), %r11
	addq	%r15, %rdx
	testq	%r11, %r11
	je	.L187
	movq	288(%rsp), %r10
	xorl	%eax, %eax
	.p2align 4,,10
.L173:
	movq	%rdx, %r8
	movq	%r10, %r9
	movq	%rdx, %r12
/APP
 # 1197 "autogenerated_inline_func.h" 1
	addb	$-1, %al
	movq	(%r8), %rcx
	adcq	(%r9), %rcx
	movq	%rcx, (%r12)
	movq	8(%r8), %rcx
	adcq	8(%r9), %rcx
	movq	%rcx, 8(%r12)
	movq	16(%r8), %rcx
	adcq	16(%r9), %rcx
	movq	%rcx, 16(%r12)
	movq	24(%r8), %rcx
	adcq	24(%r9), %rcx
	movq	%rcx, 24(%r12)
	movq	32(%r8), %rcx
	adcq	32(%r9), %rcx
	movq	%rcx, 32(%r12)
	movq	40(%r8), %rcx
	adcq	40(%r9), %rcx
	movq	%rcx, 40(%r12)
	movq	48(%r8), %rcx
	adcq	48(%r9), %rcx
	movq	%rcx, 48(%r12)
	movq	56(%r8), %rcx
	adcq	56(%r9), %rcx
	movq	%rcx, 56(%r12)
	movq	64(%r8), %rcx
	adcq	64(%r9), %rcx
	movq	%rcx, 64(%r12)
	movq	72(%r8), %rcx
	adcq	72(%r9), %rcx
	movq	%rcx, 72(%r12)
	movq	80(%r8), %rcx
	adcq	80(%r9), %rcx
	movq	%rcx, 80(%r12)
	movq	88(%r8), %rcx
	adcq	88(%r9), %rcx
	movq	%rcx, 88(%r12)
	movq	96(%r8), %rcx
	adcq	96(%r9), %rcx
	movq	%rcx, 96(%r12)
	movq	104(%r8), %rcx
	adcq	104(%r9), %rcx
	movq	%rcx, 104(%r12)
	movq	112(%r8), %rcx
	adcq	112(%r9), %rcx
	movq	%rcx, 112(%r12)
	movq	120(%r8), %rcx
	adcq	120(%r9), %rcx
	movq	%rcx, 120(%r12)
	movq	128(%r8), %rcx
	adcq	128(%r9), %rcx
	movq	%rcx, 128(%r12)
	movq	136(%r8), %rcx
	adcq	136(%r9), %rcx
	movq	%rcx, 136(%r12)
	movq	144(%r8), %rcx
	adcq	144(%r9), %rcx
	movq	%rcx, 144(%r12)
	movq	152(%r8), %rcx
	adcq	152(%r9), %rcx
	movq	%rcx, 152(%r12)
	movq	160(%r8), %rcx
	adcq	160(%r9), %rcx
	movq	%rcx, 160(%r12)
	movq	168(%r8), %rcx
	adcq	168(%r9), %rcx
	movq	%rcx, 168(%r12)
	movq	176(%r8), %rcx
	adcq	176(%r9), %rcx
	movq	%rcx, 176(%r12)
	movq	184(%r8), %rcx
	adcq	184(%r9), %rcx
	movq	%rcx, 184(%r12)
	movq	192(%r8), %rcx
	adcq	192(%r9), %rcx
	movq	%rcx, 192(%r12)
	movq	200(%r8), %rcx
	adcq	200(%r9), %rcx
	movq	%rcx, 200(%r12)
	movq	208(%r8), %rcx
	adcq	208(%r9), %rcx
	movq	%rcx, 208(%r12)
	movq	216(%r8), %rcx
	adcq	216(%r9), %rcx
	movq	%rcx, 216(%r12)
	movq	224(%r8), %rcx
	adcq	224(%r9), %rcx
	movq	%rcx, 224(%r12)
	movq	232(%r8), %rcx
	adcq	232(%r9), %rcx
	movq	%rcx, 232(%r12)
	movq	240(%r8), %rcx
	adcq	240(%r9), %rcx
	movq	%rcx, 240(%r12)
	movq	248(%r8), %rcx
	adcq	248(%r9), %rcx
	movq	%rcx, 248(%r12)
	setc	%al
 # 0 "" 2
/NO_APP
	addq	$256, %rdx
	addq	$256, %r10
	subq	$1, %r11
	jne	.L173
	movq	136(%rsp), %rcx
	movq	128(%rsp), %r8
	leaq	(%rcx,%r15), %rdx
.L172:
	cmpq	$0, 112(%rsp)
	jne	.L217
.L174:
	cmpq	$0, 120(%rsp)
	jne	.L218
.L175:
	testb	$4, %bpl
	je	.L176
	movq	%rdx, %r9
	movq	%r8, %r10
	movq	%rdx, %r15
/APP
 # 4133 "autogenerated_inline_func.h" 1
	addb	$-1, %al
	movq	(%r9), %rcx
	adcq	(%r10), %rcx
	movq	%rcx, (%r15)
	movq	8(%r9), %rcx
	adcq	8(%r10), %rcx
	movq	%rcx, 8(%r15)
	movq	16(%r9), %rcx
	adcq	16(%r10), %rcx
	movq	%rcx, 16(%r15)
	movq	24(%r9), %rcx
	adcq	24(%r10), %rcx
	movq	%rcx, 24(%r15)
	setc	%al
 # 0 "" 2
/NO_APP
	addq	$32, %rdx
	addq	$32, %r8
.L176:
	testb	$2, %bpl
	je	.L177
	movq	%rdx, %r9
	movq	%r8, %r10
	movq	%rdx, %r11
/APP
 # 4525 "autogenerated_inline_func.h" 1
	addb	$-1, %al
	movq	(%r9), %rcx
	adcq	(%r10), %rcx
	movq	%rcx, (%r11)
	movq	8(%r9), %rcx
	adcq	8(%r10), %rcx
	movq	%rcx, 8(%r11)
	setc	%al
 # 0 "" 2
/NO_APP
	addq	$16, %rdx
	addq	$16, %r8
.L177:
	testb	$1, %bpl
	je	.L178
	movq	(%r8), %rcx
	addb	$-1, %al
	movq	%rcx, %rax
	adcq	(%rdx), %rax
	movq	%rax, (%rdx)
	setc	%al
	addq	$8, %rdx
.L178:
	movq	104(%rsp), %r8
	subq	%rdx, %r8
	sarq	$3, %r8
	testq	%r8, %r8
	je	.L171
	testb	%al, %al
	je	.L171
	xorl	%r9d, %r9d
	.p2align 4,,10
.L179:
	movq	(%rdx), %rcx
	addb	$-1, %al
	adcq	%r9, %rcx
	movq	%rcx, (%rdx)
	setc	%al
	addq	$8, %rdx
	subq	$1, %r8
	setne	%cl
	testb	%al, %cl
	jne	.L179
	jmp	.L171
	.p2align 4,,10
.L186:
	movq	%r12, %rbx
	jmp	.L163
	.p2align 4,,10
.L185:
	movq	$-1, %r12
	movq	%r12, %rbx
	jmp	.L161
	.p2align 4,,10
.L180:
	cmpq	$0, 144(%rsp)
	jne	.L219
.L158:
	addq	$184, %rsp
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
.L218:
	movq	%rdx, %r9
	movq	%r8, %r10
	movq	%rdx, %r11
/APP
 # 3581 "autogenerated_inline_func.h" 1
	addb	$-1, %al
	movq	(%r9), %rcx
	adcq	(%r10), %rcx
	movq	%rcx, (%r11)
	movq	8(%r9), %rcx
	adcq	8(%r10), %rcx
	movq	%rcx, 8(%r11)
	movq	16(%r9), %rcx
	adcq	16(%r10), %rcx
	movq	%rcx, 16(%r11)
	movq	24(%r9), %rcx
	adcq	24(%r10), %rcx
	movq	%rcx, 24(%r11)
	movq	32(%r9), %rcx
	adcq	32(%r10), %rcx
	movq	%rcx, 32(%r11)
	movq	40(%r9), %rcx
	adcq	40(%r10), %rcx
	movq	%rcx, 40(%r11)
	movq	48(%r9), %rcx
	adcq	48(%r10), %rcx
	movq	%rcx, 48(%r11)
	movq	56(%r9), %rcx
	adcq	56(%r10), %rcx
	movq	%rcx, 56(%r11)
	setc	%al
 # 0 "" 2
/NO_APP
	addq	$64, %rdx
	addq	$64, %r8
	jmp	.L175
	.p2align 4,,10
.L217:
	movq	%rdx, %r9
	movq	%r8, %r10
	movq	%rdx, %r15
/APP
 # 2709 "autogenerated_inline_func.h" 1
	addb	$-1, %al
	movq	(%r9), %rcx
	adcq	(%r10), %rcx
	movq	%rcx, (%r15)
	movq	8(%r9), %rcx
	adcq	8(%r10), %rcx
	movq	%rcx, 8(%r15)
	movq	16(%r9), %rcx
	adcq	16(%r10), %rcx
	movq	%rcx, 16(%r15)
	movq	24(%r9), %rcx
	adcq	24(%r10), %rcx
	movq	%rcx, 24(%r15)
	movq	32(%r9), %rcx
	adcq	32(%r10), %rcx
	movq	%rcx, 32(%r15)
	movq	40(%r9), %rcx
	adcq	40(%r10), %rcx
	movq	%rcx, 40(%r15)
	movq	48(%r9), %rcx
	adcq	48(%r10), %rcx
	movq	%rcx, 48(%r15)
	movq	56(%r9), %rcx
	adcq	56(%r10), %rcx
	movq	%rcx, 56(%r15)
	movq	64(%r9), %rcx
	adcq	64(%r10), %rcx
	movq	%rcx, 64(%r15)
	movq	72(%r9), %rcx
	adcq	72(%r10), %rcx
	movq	%rcx, 72(%r15)
	movq	80(%r9), %rcx
	adcq	80(%r10), %rcx
	movq	%rcx, 80(%r15)
	movq	88(%r9), %rcx
	adcq	88(%r10), %rcx
	movq	%rcx, 88(%r15)
	movq	96(%r9), %rcx
	adcq	96(%r10), %rcx
	movq	%rcx, 96(%r15)
	movq	104(%r9), %rcx
	adcq	104(%r10), %rcx
	movq	%rcx, 104(%r15)
	movq	112(%r9), %rcx
	adcq	112(%r10), %rcx
	movq	%rcx, 112(%r15)
	movq	120(%r9), %rcx
	adcq	120(%r10), %rcx
	movq	%rcx, 120(%r15)
	setc	%al
 # 0 "" 2
/NO_APP
	subq	$-128, %rdx
	subq	$-128, %r8
	jmp	.L174
	.p2align 4,,10
.L187:
	movq	288(%rsp), %r8
	xorl	%eax, %eax
	jmp	.L172
	.p2align 4,,10
.L219:
	movq	304(%rsp), %r9
	movl	$0, 32(%rsp)
	movq	144(%rsp), %r8
	movq	152(%rsp), %rdx
	movq	%r9, %rcx
	call	RightShift_Imp_DIV
	jmp	.L158
	.p2align 4,,10
.L183:
	movq	$64, 144(%rsp)
.L159:
	movq	144(%rsp), %rsi
	movl	$0, 32(%rsp)
	movq	304(%rsp), %r9
	movq	264(%rsp), %rdx
	movq	%rsi, %r8
	call	LeftShift_Imp_DIV
	movq	%rsi, %r8
	movq	%rbp, %rdx
	movq	%rbx, %rcx
	movq	288(%rsp), %r9
	movl	$0, 32(%rsp)
	call	LeftShift_Imp_DIV
	movq	(%r15), %r9
	jmp	.L160
	.p2align 4,,10
.L184:
	movq	%r9, 144(%rsp)
	jmp	.L159
	.seh_endproc
	.p2align 4,,15
	.globl	DivRem_X_1W
	.def	DivRem_X_1W;	.scl	2;	.type	32;	.endef
	.seh_proc	DivRem_X_1W
DivRem_X_1W:
	pushq	%rbp
	.seh_pushreg	%rbp
	pushq	%rdi
	.seh_pushreg	%rdi
	pushq	%rsi
	.seh_pushreg	%rsi
	pushq	%rbx
	.seh_pushreg	%rbx
	.seh_endprologue
	leaq	-8(,%rdx,8), %rax
	movq	%rdx, %rbp
	movq	%rdx, %rsi
	leaq	(%rcx,%rax), %rbx
	shrq	$5, %rbp
	addq	%rax, %r9
	testq	%rbp, %rbp
	je	.L228
	movq	.refptr.statistics_info(%rip), %rdi
	movq	%rbp, %rcx
	movq	%r9, %r11
	movq	%rbx, %r10
	xorl	%edx, %edx
	.p2align 4,,10
.L222:
	movq	(%r10), %rax
/APP
 # 742 "pmc_internal.h" 1
	divq %r8
 # 0 "" 2
/NO_APP
	movq	%rax, (%r11)
	movq	-8(%r10), %rax
/APP
 # 742 "pmc_internal.h" 1
	divq %r8
 # 0 "" 2
/NO_APP
	movq	%rax, -8(%r11)
	movq	-16(%r10), %rax
/APP
 # 742 "pmc_internal.h" 1
	divq %r8
 # 0 "" 2
/NO_APP
	movq	%rax, -16(%r11)
	movq	-24(%r10), %rax
/APP
 # 742 "pmc_internal.h" 1
	divq %r8
 # 0 "" 2
/NO_APP
	movq	%rax, -24(%r11)
	movq	-32(%r10), %rax
/APP
 # 742 "pmc_internal.h" 1
	divq %r8
 # 0 "" 2
/NO_APP
	movq	%rax, -32(%r11)
	movq	-40(%r10), %rax
/APP
 # 742 "pmc_internal.h" 1
	divq %r8
 # 0 "" 2
/NO_APP
	movq	%rax, -40(%r11)
	movq	-48(%r10), %rax
/APP
 # 742 "pmc_internal.h" 1
	divq %r8
 # 0 "" 2
/NO_APP
	movq	%rax, -48(%r11)
	movq	-56(%r10), %rax
/APP
 # 742 "pmc_internal.h" 1
	divq %r8
 # 0 "" 2
/NO_APP
	movq	%rax, -56(%r11)
	movq	-64(%r10), %rax
/APP
 # 742 "pmc_internal.h" 1
	divq %r8
 # 0 "" 2
/NO_APP
	movq	%rax, -64(%r11)
	movq	-72(%r10), %rax
/APP
 # 742 "pmc_internal.h" 1
	divq %r8
 # 0 "" 2
/NO_APP
	movq	%rax, -72(%r11)
	movq	-80(%r10), %rax
/APP
 # 742 "pmc_internal.h" 1
	divq %r8
 # 0 "" 2
/NO_APP
	movq	%rax, -80(%r11)
	movq	-88(%r10), %rax
/APP
 # 742 "pmc_internal.h" 1
	divq %r8
 # 0 "" 2
/NO_APP
	movq	%rax, -88(%r11)
	movq	-96(%r10), %rax
/APP
 # 742 "pmc_internal.h" 1
	divq %r8
 # 0 "" 2
/NO_APP
	movq	%rax, -96(%r11)
	movq	-104(%r10), %rax
/APP
 # 742 "pmc_internal.h" 1
	divq %r8
 # 0 "" 2
/NO_APP
	movq	%rax, -104(%r11)
	movq	-112(%r10), %rax
/APP
 # 742 "pmc_internal.h" 1
	divq %r8
 # 0 "" 2
/NO_APP
	movq	%rax, -112(%r11)
	movq	-120(%r10), %rax
/APP
 # 742 "pmc_internal.h" 1
	divq %r8
 # 0 "" 2
/NO_APP
	movq	%rax, -120(%r11)
	movq	-128(%r10), %rax
/APP
 # 742 "pmc_internal.h" 1
	divq %r8
 # 0 "" 2
/NO_APP
	movq	%rax, -128(%r11)
	movq	-136(%r10), %rax
/APP
 # 742 "pmc_internal.h" 1
	divq %r8
 # 0 "" 2
/NO_APP
	movq	%rax, -136(%r11)
	movq	-144(%r10), %rax
/APP
 # 742 "pmc_internal.h" 1
	divq %r8
 # 0 "" 2
/NO_APP
	movq	%rax, -144(%r11)
	movq	-152(%r10), %rax
/APP
 # 742 "pmc_internal.h" 1
	divq %r8
 # 0 "" 2
/NO_APP
	movq	%rax, -152(%r11)
	movq	-160(%r10), %rax
/APP
 # 742 "pmc_internal.h" 1
	divq %r8
 # 0 "" 2
/NO_APP
	movq	%rax, -160(%r11)
	movq	-168(%r10), %rax
/APP
 # 742 "pmc_internal.h" 1
	divq %r8
 # 0 "" 2
/NO_APP
	movq	%rax, -168(%r11)
	movq	-176(%r10), %rax
/APP
 # 742 "pmc_internal.h" 1
	divq %r8
 # 0 "" 2
/NO_APP
	movq	%rax, -176(%r11)
	movq	-184(%r10), %rax
/APP
 # 742 "pmc_internal.h" 1
	divq %r8
 # 0 "" 2
/NO_APP
	movq	%rax, -184(%r11)
	movq	-192(%r10), %rax
/APP
 # 742 "pmc_internal.h" 1
	divq %r8
 # 0 "" 2
/NO_APP
	movq	%rax, -192(%r11)
	movq	-200(%r10), %rax
/APP
 # 742 "pmc_internal.h" 1
	divq %r8
 # 0 "" 2
/NO_APP
	movq	%rax, -200(%r11)
	movq	-208(%r10), %rax
/APP
 # 742 "pmc_internal.h" 1
	divq %r8
 # 0 "" 2
/NO_APP
	movq	%rax, -208(%r11)
	movq	-216(%r10), %rax
/APP
 # 742 "pmc_internal.h" 1
	divq %r8
 # 0 "" 2
/NO_APP
	movq	%rax, -216(%r11)
	movq	-224(%r10), %rax
/APP
 # 742 "pmc_internal.h" 1
	divq %r8
 # 0 "" 2
/NO_APP
	movq	%rax, -224(%r11)
	movq	-232(%r10), %rax
/APP
 # 742 "pmc_internal.h" 1
	divq %r8
 # 0 "" 2
/NO_APP
	movq	%rax, -232(%r11)
	movq	-240(%r10), %rax
/APP
 # 742 "pmc_internal.h" 1
	divq %r8
 # 0 "" 2
/NO_APP
	movq	%rax, -240(%r11)
	movq	-248(%r10), %rax
/APP
 # 742 "pmc_internal.h" 1
	divq %r8
 # 0 "" 2
/NO_APP
	subq	$256, %r10
	movq	%rax, -248(%r11)
	subq	$1, %rcx
	subq	$256, %r11
	lock addl	$32, 8(%rdi)
	testq	%rcx, %rcx
	jne	.L222
	negq	%rbp
	salq	$8, %rbp
	addq	%rbp, %rbx
	addq	%rbp, %r9
.L221:
	testb	$16, %sil
	jne	.L245
	testb	$8, %sil
	jne	.L246
.L224:
	testb	$4, %sil
	jne	.L247
.L225:
	testb	$2, %sil
	jne	.L248
.L226:
	andl	$1, %esi
	jne	.L249
.L227:
	movq	72(%rsp), %rax
	movq	%rdx, (%rax)
	popq	%rbx
	popq	%rsi
	popq	%rdi
	popq	%rbp
	ret
	.p2align 4,,10
.L245:
	movq	(%rbx), %rax
	addq	$-128, %r9
	addq	$-128, %rbx
/APP
 # 742 "pmc_internal.h" 1
	divq %r8
 # 0 "" 2
/NO_APP
	movq	%rax, 128(%r9)
	movq	120(%rbx), %rax
/APP
 # 742 "pmc_internal.h" 1
	divq %r8
 # 0 "" 2
/NO_APP
	movq	%rax, 120(%r9)
	movq	112(%rbx), %rax
/APP
 # 742 "pmc_internal.h" 1
	divq %r8
 # 0 "" 2
/NO_APP
	movq	%rax, 112(%r9)
	movq	104(%rbx), %rax
/APP
 # 742 "pmc_internal.h" 1
	divq %r8
 # 0 "" 2
/NO_APP
	movq	%rax, 104(%r9)
	movq	96(%rbx), %rax
/APP
 # 742 "pmc_internal.h" 1
	divq %r8
 # 0 "" 2
/NO_APP
	movq	%rax, 96(%r9)
	movq	88(%rbx), %rax
/APP
 # 742 "pmc_internal.h" 1
	divq %r8
 # 0 "" 2
/NO_APP
	movq	%rax, 88(%r9)
	movq	80(%rbx), %rax
/APP
 # 742 "pmc_internal.h" 1
	divq %r8
 # 0 "" 2
/NO_APP
	movq	%rax, 80(%r9)
	movq	72(%rbx), %rax
/APP
 # 742 "pmc_internal.h" 1
	divq %r8
 # 0 "" 2
/NO_APP
	movq	%rax, 72(%r9)
	movq	64(%rbx), %rax
/APP
 # 742 "pmc_internal.h" 1
	divq %r8
 # 0 "" 2
/NO_APP
	movq	%rax, 64(%r9)
	movq	56(%rbx), %rax
/APP
 # 742 "pmc_internal.h" 1
	divq %r8
 # 0 "" 2
/NO_APP
	movq	%rax, 56(%r9)
	movq	48(%rbx), %rax
/APP
 # 742 "pmc_internal.h" 1
	divq %r8
 # 0 "" 2
/NO_APP
	movq	%rax, 48(%r9)
	movq	40(%rbx), %rax
/APP
 # 742 "pmc_internal.h" 1
	divq %r8
 # 0 "" 2
/NO_APP
	movq	%rax, 40(%r9)
	movq	32(%rbx), %rax
/APP
 # 742 "pmc_internal.h" 1
	divq %r8
 # 0 "" 2
/NO_APP
	movq	%rax, 32(%r9)
	movq	24(%rbx), %rax
/APP
 # 742 "pmc_internal.h" 1
	divq %r8
 # 0 "" 2
/NO_APP
	movq	%rax, 24(%r9)
	movq	16(%rbx), %rax
/APP
 # 742 "pmc_internal.h" 1
	divq %r8
 # 0 "" 2
/NO_APP
	movq	%rax, 16(%r9)
	movq	8(%rbx), %rax
/APP
 # 742 "pmc_internal.h" 1
	divq %r8
 # 0 "" 2
/NO_APP
	movq	%rax, 8(%r9)
	movq	.refptr.statistics_info(%rip), %rax
	lock addl	$16, 8(%rax)
	testb	$8, %sil
	je	.L224
.L246:
	movq	(%rbx), %rax
	subq	$64, %r9
	subq	$64, %rbx
/APP
 # 742 "pmc_internal.h" 1
	divq %r8
 # 0 "" 2
/NO_APP
	movq	%rax, 64(%r9)
	movq	56(%rbx), %rax
/APP
 # 742 "pmc_internal.h" 1
	divq %r8
 # 0 "" 2
/NO_APP
	movq	%rax, 56(%r9)
	movq	48(%rbx), %rax
/APP
 # 742 "pmc_internal.h" 1
	divq %r8
 # 0 "" 2
/NO_APP
	movq	%rax, 48(%r9)
	movq	40(%rbx), %rax
/APP
 # 742 "pmc_internal.h" 1
	divq %r8
 # 0 "" 2
/NO_APP
	movq	%rax, 40(%r9)
	movq	32(%rbx), %rax
/APP
 # 742 "pmc_internal.h" 1
	divq %r8
 # 0 "" 2
/NO_APP
	movq	%rax, 32(%r9)
	movq	24(%rbx), %rax
/APP
 # 742 "pmc_internal.h" 1
	divq %r8
 # 0 "" 2
/NO_APP
	movq	%rax, 24(%r9)
	movq	16(%rbx), %rax
/APP
 # 742 "pmc_internal.h" 1
	divq %r8
 # 0 "" 2
/NO_APP
	movq	%rax, 16(%r9)
	movq	8(%rbx), %rax
/APP
 # 742 "pmc_internal.h" 1
	divq %r8
 # 0 "" 2
/NO_APP
	movq	%rax, 8(%r9)
	movq	.refptr.statistics_info(%rip), %rax
	lock addl	$8, 8(%rax)
	testb	$4, %sil
	je	.L225
.L247:
	movq	(%rbx), %rax
	subq	$32, %r9
	subq	$32, %rbx
/APP
 # 742 "pmc_internal.h" 1
	divq %r8
 # 0 "" 2
/NO_APP
	movq	%rax, 32(%r9)
	movq	24(%rbx), %rax
/APP
 # 742 "pmc_internal.h" 1
	divq %r8
 # 0 "" 2
/NO_APP
	movq	%rax, 24(%r9)
	movq	16(%rbx), %rax
/APP
 # 742 "pmc_internal.h" 1
	divq %r8
 # 0 "" 2
/NO_APP
	movq	%rax, 16(%r9)
	movq	8(%rbx), %rax
/APP
 # 742 "pmc_internal.h" 1
	divq %r8
 # 0 "" 2
/NO_APP
	movq	%rax, 8(%r9)
	movq	.refptr.statistics_info(%rip), %rax
	lock addl	$4, 8(%rax)
	testb	$2, %sil
	je	.L226
.L248:
	movq	(%rbx), %rax
	subq	$16, %r9
	subq	$16, %rbx
/APP
 # 742 "pmc_internal.h" 1
	divq %r8
 # 0 "" 2
/NO_APP
	movq	%rax, 16(%r9)
	movq	8(%rbx), %rax
/APP
 # 742 "pmc_internal.h" 1
	divq %r8
 # 0 "" 2
/NO_APP
	movq	%rax, 8(%r9)
	movq	.refptr.statistics_info(%rip), %rax
	lock addl	$2, 8(%rax)
	andl	$1, %esi
	je	.L227
.L249:
	movq	(%rbx), %rax
/APP
 # 742 "pmc_internal.h" 1
	divq %r8
 # 0 "" 2
/NO_APP
	movq	%rax, (%r9)
	movq	.refptr.statistics_info(%rip), %rax
	lock addl	$1, 8(%rax)
	movq	72(%rsp), %rax
	movq	%rdx, (%rax)
	popq	%rbx
	popq	%rsi
	popq	%rdi
	popq	%rbp
	ret
	.p2align 4,,10
.L228:
	xorl	%edx, %edx
	jmp	.L221
	.seh_endproc
	.p2align 4,,15
	.globl	DivRem_X_X
	.def	DivRem_X_X;	.scl	2;	.type	32;	.endef
	.seh_proc	DivRem_X_X
DivRem_X_X:
	pushq	%rdi
	.seh_pushreg	%rdi
	pushq	%rsi
	.seh_pushreg	%rsi
	subq	$88, %rsp
	.seh_stackalloc	88
	.seh_endprologue
	cmpq	$1, %r9
	je	.L255
	cmpq	%r9, %rdx
	jb	.L256
	movq	160(%rsp), %rax
	movq	%rax, 48(%rsp)
	movq	152(%rsp), %rax
	movq	%rax, 40(%rsp)
	movq	144(%rsp), %rax
	movq	%rax, 32(%rsp)
	call	*fp_DivRem_X_X(%rip)
	nop
	addq	$88, %rsp
	popq	%rsi
	popq	%rdi
	ret
	.p2align 4,,10
.L256:
	movq	152(%rsp), %rax
	movq	%rcx, %rsi
	movq	%rdx, %rcx
	movq	160(%rsp), %rdi
	movq	$0, (%rax)
/APP
 # 952 "C:/GNU/MINGW64/x86_64-8.1.0-win32-seh-rt_v6-rev0/mingw64/x86_64-w64-mingw32/include/psdk_inc/intrin-impl.h" 1
	rep movsq
 # 0 "" 2
/NO_APP
	addq	$88, %rsp
	popq	%rsi
	popq	%rdi
	ret
	.p2align 4,,10
.L255:
	cmpq	$1, %rdx
	movq	(%r8), %r8
	je	.L257
	movq	152(%rsp), %r9
	leaq	72(%rsp), %rax
	movq	%rax, 32(%rsp)
	call	DivRem_X_1W
	movq	72(%rsp), %rax
	movq	160(%rsp), %rsi
	movq	%rax, (%rsi)
	addq	$88, %rsp
	popq	%rsi
	popq	%rdi
	ret
	.p2align 4,,10
.L257:
	movq	152(%rsp), %rdi
	xorl	%edx, %edx
	movq	(%rcx), %rax
/APP
 # 699 "pmc_internal.h" 1
	divq %r8
 # 0 "" 2
/NO_APP
	movq	%rax, (%rdi)
	movq	160(%rsp), %rax
	movq	%rdx, (%rax)
	movq	.refptr.statistics_info(%rip), %rax
	lock addl	$1, 8(%rax)
	addq	$88, %rsp
	popq	%rsi
	popq	%rdi
	ret
	.seh_endproc
	.p2align 4,,15
	.globl	PMC_DivRem_I_X
	.def	PMC_DivRem_I_X;	.scl	2;	.type	32;	.endef
	.seh_proc	PMC_DivRem_I_X
PMC_DivRem_I_X:
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
	testq	%r9, %r9
	movq	%rdx, %rbx
	movl	%ecx, %ebp
	sete	%dl
	testq	%r8, %r8
	movq	%r8, %rdi
	sete	%al
	movq	%r9, %rsi
	orb	%al, %dl
	jne	.L263
	testq	%rbx, %rbx
	je	.L263
	movq	%rbx, %rcx
	call	CheckNumber
	testl	%eax, %eax
	movl	%eax, %r10d
	jne	.L258
	movzbl	40(%rbx), %eax
	testb	$2, %al
	jne	.L264
	testl	%ebp, %ebp
	jne	.L260
	movl	$0, (%rdi)
	movl	$0, (%rsi)
.L258:
	movl	%r10d, %eax
	addq	$40, %rsp
	popq	%rbx
	popq	%rsi
	popq	%rdi
	popq	%rbp
	ret
	.p2align 4,,10
.L260:
	testb	$4, %al
	jne	.L265
	movl	$31, %eax
/APP
 # 889 "pmc_internal.h" 1
	bsrl %ebp, %edx
 # 0 "" 2
/NO_APP
	subl	%edx, %eax
	movl	$32, %edx
	cltq
	subq	%rax, %rdx
	cmpq	16(%rbx), %rdx
	jnb	.L262
	movl	%r10d, %eax
	movl	$0, (%rdi)
	movl	%ebp, (%rsi)
	addq	$40, %rsp
	popq	%rbx
	popq	%rsi
	popq	%rdi
	popq	%rbp
	ret
	.p2align 4,,10
.L265:
	movl	%r10d, %eax
	movl	%ebp, (%rdi)
	movl	$0, (%rsi)
	addq	$40, %rsp
	popq	%rbx
	popq	%rsi
	popq	%rdi
	popq	%rbp
	ret
	.p2align 4,,10
.L262:
	movq	56(%rbx), %rcx
	movl	%ebp, %eax
	xorl	%edx, %edx
/APP
 # 699 "pmc_internal.h" 1
	divq (%rcx)
 # 0 "" 2
/NO_APP
	movl	%eax, (%rdi)
	movq	.refptr.statistics_info(%rip), %rax
	movl	%edx, (%rsi)
	lock addl	$1, 8(%rax)
	jmp	.L258
	.p2align 4,,10
.L263:
	movl	$-1, %r10d
	jmp	.L258
.L264:
	movl	$-3, %r10d
	jmp	.L258
	.seh_endproc
	.p2align 4,,15
	.globl	PMC_DivRem_X_I
	.def	PMC_DivRem_X_I;	.scl	2;	.type	32;	.endef
	.seh_proc	PMC_DivRem_X_I
PMC_DivRem_X_I:
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
	subq	$80, %rsp
	.seh_stackalloc	80
	.seh_endprologue
	testq	%r9, %r9
	movl	%edx, %r12d
	movq	%rcx, %rbx
	sete	%dl
	testq	%r8, %r8
	movq	%r8, %rdi
	sete	%al
	movq	%r9, %rbp
	orb	%al, %dl
	jne	.L274
	testq	%rcx, %rcx
	je	.L274
	call	CheckNumber
	testl	%eax, %eax
	movl	%eax, %esi
	jne	.L266
	testl	%r12d, %r12d
	je	.L275
	testb	$2, 40(%rbx)
	je	.L268
	movq	.refptr.number_zero(%rip), %rcx
	movl	$0, 0(%rbp)
.L269:
	movq	%rcx, (%rdi)
.L266:
	movl	%esi, %eax
	addq	$80, %rsp
	popq	%rbx
	popq	%rsi
	popq	%rdi
	popq	%rbp
	popq	%r12
	ret
	.p2align 4,,10
.L268:
	cmpl	$1, %r12d
	je	.L280
	movq	16(%rbx), %rcx
	movl	$31, %eax
/APP
 # 889 "pmc_internal.h" 1
	bsrl %r12d, %edx
 # 0 "" 2
/NO_APP
	subl	%edx, %eax
	movl	$32, %edx
	cltq
	subq	%rax, %rdx
	cmpq	%rdx, %rcx
	jnb	.L271
	movq	56(%rbx), %rax
	movq	.refptr.number_zero(%rip), %rcx
	movq	(%rax), %rax
	movl	%eax, 0(%rbp)
	jmp	.L269
	.p2align 4,,10
.L271:
	leaq	33(%rax,%rcx), %rdx
	leaq	64(%rsp), %r8
	leaq	56(%rsp), %rcx
	call	AllocateNumber
	testl	%eax, %eax
	je	.L281
.L276:
	movl	%eax, %esi
	jmp	.L266
	.p2align 4,,10
.L280:
	leaq	56(%rsp), %rdx
	movq	%rbx, %rcx
	call	DuplicateNumber
	testl	%eax, %eax
	jne	.L276
	movl	$0, 0(%rbp)
	movq	56(%rsp), %rcx
	jmp	.L269
	.p2align 4,,10
.L281:
	movq	56(%rsp), %rax
	movl	%r12d, %r8d
	movabsq	$2305843009213693951, %rdx
	movq	$0, 72(%rsp)
	andq	8(%rbx), %rdx
	movq	56(%rbx), %rcx
	movq	56(%rax), %r9
	leaq	72(%rsp), %rax
	movq	%rax, 32(%rsp)
	call	DivRem_X_1W
	movq	56(%rsp), %rax
	movq	64(%rsp), %rdx
	movq	56(%rax), %rcx
	call	CheckBlockLight
	testl	%eax, %eax
	jne	.L276
	movq	56(%rsp), %rcx
	call	CommitNumber
	movq	72(%rsp), %rax
	movq	56(%rsp), %rcx
	movl	%eax, 0(%rbp)
	testb	$2, 40(%rcx)
	je	.L269
	call	DeallocateNumber
	movq	.refptr.number_zero(%rip), %rcx
	jmp	.L269
	.p2align 4,,10
.L274:
	movl	$-1, %esi
	jmp	.L266
.L275:
	movl	$-3, %esi
	jmp	.L266
	.seh_endproc
	.p2align 4,,15
	.globl	PMC_DivRem_L_X
	.def	PMC_DivRem_L_X;	.scl	2;	.type	32;	.endef
	.seh_proc	PMC_DivRem_L_X
PMC_DivRem_L_X:
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
	movq	%rdx, %rbx
	movq	%rcx, %rbp
	sete	%dl
	testq	%r8, %r8
	movq	%r8, %rsi
	sete	%al
	movq	%r9, %rdi
	orb	%al, %dl
	jne	.L287
	testq	%r9, %r9
	je	.L287
	movq	%rbx, %rcx
	call	CheckNumber
	testl	%eax, %eax
	movl	%eax, %r10d
	jne	.L282
	movzbl	40(%rbx), %eax
	testb	$2, %al
	jne	.L288
	testq	%rbp, %rbp
	jne	.L284
	movq	$0, (%rsi)
	movq	$0, (%rdi)
.L282:
	movl	%r10d, %eax
	addq	$40, %rsp
	popq	%rbx
	popq	%rsi
	popq	%rdi
	popq	%rbp
	ret
	.p2align 4,,10
.L284:
	testb	$4, %al
	jne	.L289
	movl	$63, %eax
/APP
 # 933 "pmc_internal.h" 1
	bsrq %rbp, %rdx
 # 0 "" 2
/NO_APP
	subl	%edx, %eax
	movl	$64, %edx
	cltq
	subq	%rax, %rdx
	cmpq	16(%rbx), %rdx
	jnb	.L286
	movl	%r10d, %eax
	movq	$0, (%rsi)
	movq	%rbp, (%rdi)
	addq	$40, %rsp
	popq	%rbx
	popq	%rsi
	popq	%rdi
	popq	%rbp
	ret
	.p2align 4,,10
.L289:
	movl	%r10d, %eax
	movq	%rbp, (%rsi)
	movq	$0, (%rdi)
	addq	$40, %rsp
	popq	%rbx
	popq	%rsi
	popq	%rdi
	popq	%rbp
	ret
	.p2align 4,,10
.L286:
	movq	56(%rbx), %rcx
	movq	%rbp, %rax
	xorl	%edx, %edx
/APP
 # 699 "pmc_internal.h" 1
	divq (%rcx)
 # 0 "" 2
/NO_APP
	movq	%rax, (%rsi)
	movq	.refptr.statistics_info(%rip), %rax
	movq	%rdx, (%rdi)
	lock addl	$1, 8(%rax)
	jmp	.L282
	.p2align 4,,10
.L287:
	movl	$-1, %r10d
	jmp	.L282
.L288:
	movl	$-3, %r10d
	jmp	.L282
	.seh_endproc
	.p2align 4,,15
	.globl	PMC_DivRem_X_L
	.def	PMC_DivRem_X_L;	.scl	2;	.type	32;	.endef
	.seh_proc	PMC_DivRem_X_L
PMC_DivRem_X_L:
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
	subq	$80, %rsp
	.seh_stackalloc	80
	.seh_endprologue
	testq	%r9, %r9
	movq	%rdx, %r12
	movq	%rcx, %rbx
	sete	%dl
	testq	%rcx, %rcx
	movq	%r8, %rbp
	sete	%al
	movq	%r9, %rdi
	orb	%al, %dl
	jne	.L298
	testq	%r8, %r8
	je	.L298
	call	CheckNumber
	testl	%eax, %eax
	movl	%eax, %esi
	jne	.L290
	testq	%r12, %r12
	je	.L299
	testb	$2, 40(%rbx)
	je	.L292
	movq	.refptr.number_zero(%rip), %rcx
	movq	$0, (%rdi)
.L293:
	movq	%rcx, 0(%rbp)
.L290:
	movl	%esi, %eax
	addq	$80, %rsp
	popq	%rbx
	popq	%rsi
	popq	%rdi
	popq	%rbp
	popq	%r12
	ret
	.p2align 4,,10
.L292:
	cmpq	$1, %r12
	je	.L304
	movq	16(%rbx), %rcx
	movl	$63, %eax
/APP
 # 933 "pmc_internal.h" 1
	bsrq %r12, %rdx
 # 0 "" 2
/NO_APP
	subl	%edx, %eax
	movl	$64, %edx
	cltq
	subq	%rax, %rdx
	cmpq	%rdx, %rcx
	jnb	.L295
	movq	56(%rbx), %rax
	movq	.refptr.number_zero(%rip), %rcx
	movq	(%rax), %rax
	movq	%rax, (%rdi)
	jmp	.L293
	.p2align 4,,10
.L295:
	leaq	1(%rcx,%rax), %rdx
	leaq	64(%rsp), %r8
	leaq	56(%rsp), %rcx
	call	AllocateNumber
	testl	%eax, %eax
	je	.L305
.L300:
	movl	%eax, %esi
	jmp	.L290
	.p2align 4,,10
.L304:
	leaq	56(%rsp), %rdx
	movq	%rbx, %rcx
	call	DuplicateNumber
	testl	%eax, %eax
	jne	.L300
	movq	$0, (%rdi)
	movq	56(%rsp), %rcx
	jmp	.L293
	.p2align 4,,10
.L305:
	movq	56(%rsp), %rax
	movq	%r12, %r8
	movabsq	$2305843009213693951, %rdx
	movq	$0, 72(%rsp)
	andq	8(%rbx), %rdx
	movq	56(%rbx), %rcx
	movq	56(%rax), %r9
	leaq	72(%rsp), %rax
	movq	%rax, 32(%rsp)
	call	DivRem_X_1W
	movq	56(%rsp), %rax
	movq	64(%rsp), %rdx
	movq	56(%rax), %rcx
	call	CheckBlockLight
	testl	%eax, %eax
	jne	.L300
	movq	56(%rsp), %rcx
	call	CommitNumber
	movq	72(%rsp), %rax
	movq	56(%rsp), %rcx
	movq	%rax, (%rdi)
	testb	$2, 40(%rcx)
	je	.L293
	call	DeallocateNumber
	movq	.refptr.number_zero(%rip), %rcx
	jmp	.L293
	.p2align 4,,10
.L298:
	movl	$-1, %esi
	jmp	.L290
.L299:
	movl	$-3, %esi
	jmp	.L290
	.seh_endproc
	.p2align 4,,15
	.globl	PMC_DivRem_X_X
	.def	PMC_DivRem_X_X;	.scl	2;	.type	32;	.endef
	.seh_proc	PMC_DivRem_X_X
PMC_DivRem_X_X:
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
	subq	$136, %rsp
	.seh_stackalloc	136
	.seh_endprologue
	testq	%r8, %r8
	movq	%rdx, %rdi
	movq	%rcx, %rsi
	sete	%al
	testq	%r9, %r9
	movq	%r8, %r12
	sete	%dl
	movq	%r9, %rbp
	orl	%edx, %eax
	testq	%rdi, %rdi
	sete	%dl
	orb	%dl, %al
	jne	.L322
	testq	%rcx, %rcx
	je	.L322
	call	CheckNumber
	testl	%eax, %eax
	movl	%eax, %ebx
	je	.L347
.L306:
	movl	%ebx, %eax
	addq	$136, %rsp
	popq	%rbx
	popq	%rsi
	popq	%rdi
	popq	%rbp
	popq	%r12
	popq	%r13
	ret
	.p2align 4,,10
.L347:
	movq	%rdi, %rcx
	call	CheckNumber
	testl	%eax, %eax
	movl	%eax, %ebx
	jne	.L306
	movzbl	40(%rdi), %eax
	testb	$2, %al
	jne	.L323
	testb	$2, 40(%rsi)
	jne	.L324
	testb	$4, %al
	jne	.L348
	movq	16(%rsi), %r13
	movq	16(%rdi), %rax
	cmpq	%rax, %r13
	jb	.L349
	leaq	80(%rsp), %rcx
	movq	%r13, %rdx
	subq	%rax, %rdx
	addq	$65, %rdx
	cmpq	$64, %rax
	jbe	.L350
	leaq	96(%rsp), %r8
	call	AllocateNumber
	testl	%eax, %eax
	jne	.L326
	leaq	64(%r13), %rdx
	leaq	88(%rsp), %rcx
	leaq	104(%rsp), %r8
	call	AllocateNumber
	testl	%eax, %eax
	jne	.L341
	movq	8(%rdi), %rcx
	leaq	120(%rsp), %rdx
	leaq	112(%rsp), %r8
	salq	$6, %rcx
	call	AllocateBlock
	testq	%rax, %rax
	movq	%rax, %r13
	je	.L351
	movabsq	$2305843009213693951, %r9
	movq	88(%rsp), %rax
	movq	8(%rsi), %rdx
	movq	56(%rsi), %rcx
	movq	56(%rdi), %r8
	movq	56(%rax), %rax
	andq	%r9, %rdx
	andq	8(%rdi), %r9
	movq	%rax, 48(%rsp)
	movq	80(%rsp), %rax
	movq	56(%rax), %rax
	movq	%r13, 32(%rsp)
	movq	%rax, 40(%rsp)
	call	*fp_DivRem_X_X(%rip)
	movq	112(%rsp), %rdx
	movq	%r13, %rcx
	call	CheckBlockLight
	testl	%eax, %eax
	jne	.L326
	movq	80(%rsp), %rax
	movq	96(%rsp), %rdx
	movq	56(%rax), %rcx
	call	CheckBlockLight
	testl	%eax, %eax
	jne	.L326
	movq	80(%rsp), %rax
	movq	96(%rsp), %rdx
	movq	56(%rax), %rcx
	call	CheckBlockLight
	testl	%eax, %eax
	jne	.L326
	movq	120(%rsp), %rdx
	movq	%r13, %rcx
	call	DeallocateBlock
.L345:
	movq	80(%rsp), %rcx
	call	CommitNumber
	movq	88(%rsp), %rcx
	call	CommitNumber
	movq	80(%rsp), %rcx
	testb	$2, 40(%rcx)
	jne	.L352
.L320:
	movq	88(%rsp), %rcx
	testb	$2, 40(%rcx)
	jne	.L353
.L321:
	movq	80(%rsp), %rax
	jmp	.L308
	.p2align 4,,10
.L324:
	movq	.refptr.number_zero(%rip), %rcx
	movq	%rcx, %rax
.L308:
	movq	%rax, (%r12)
	movq	%rcx, 0(%rbp)
	jmp	.L306
	.p2align 4,,10
.L348:
	leaq	80(%rsp), %rdx
	movq	%rsi, %rcx
	call	DuplicateNumber
	testl	%eax, %eax
	jne	.L326
	movq	80(%rsp), %rax
	movq	.refptr.number_zero(%rip), %rcx
	jmp	.L308
	.p2align 4,,10
.L341:
	movq	80(%rsp), %rcx
	movl	%eax, 76(%rsp)
	call	DeallocateNumber
	movl	76(%rsp), %eax
	.p2align 4,,10
.L326:
	movl	%eax, %ebx
	jmp	.L306
	.p2align 4,,10
.L350:
	leaq	112(%rsp), %r8
	call	AllocateNumber
	testl	%eax, %eax
	jne	.L326
	leaq	88(%rsp), %rcx
	movl	$64, %edx
	leaq	120(%rsp), %r8
	call	AllocateNumber
	testl	%eax, %eax
	jne	.L341
	movabsq	$2305843009213693951, %rdx
	movq	80(%rsp), %rax
	movq	88(%rsp), %r8
	andq	8(%rsi), %rdx
	movq	56(%rsi), %rcx
	movq	56(%rax), %r9
	movq	56(%r8), %r8
	movq	56(%rdi), %rax
	movq	%r8, 32(%rsp)
	movq	(%rax), %r8
	call	DivRem_X_1W
	movq	80(%rsp), %rax
	movq	112(%rsp), %rdx
	movq	56(%rax), %rcx
	call	CheckBlockLight
	testl	%eax, %eax
	jne	.L326
	movq	88(%rsp), %rax
	movq	120(%rsp), %rdx
	movq	56(%rax), %rcx
	call	CheckBlockLight
	testl	%eax, %eax
	je	.L345
	movl	%eax, %ebx
	jmp	.L306
	.p2align 4,,10
.L349:
	movq	.refptr.number_zero(%rip), %rax
	leaq	88(%rsp), %rdx
	movq	%rsi, %rcx
	movq	%rax, 80(%rsp)
	call	DuplicateNumber
	testl	%eax, %eax
	jne	.L326
	movq	80(%rsp), %rax
	movq	88(%rsp), %rcx
	jmp	.L308
	.p2align 4,,10
.L322:
	movl	$-1, %ebx
	jmp	.L306
.L323:
	movl	$-3, %ebx
	jmp	.L306
.L353:
	call	DeallocateNumber
	movq	.refptr.number_zero(%rip), %rcx
	jmp	.L321
.L352:
	call	DeallocateNumber
	movq	.refptr.number_zero(%rip), %rax
	movq	%rax, 80(%rsp)
	jmp	.L320
.L351:
	movq	80(%rsp), %rcx
	call	DeallocateNumber
	movl	$-5, %eax
	movl	%eax, %ebx
	jmp	.L306
	.seh_endproc
	.p2align 4,,15
	.globl	Initialize_DivRem
	.def	Initialize_DivRem;	.scl	2;	.type	32;	.endef
	.seh_proc	Initialize_DivRem
Initialize_DivRem:
	.seh_endprologue
	leaq	DivRem_X_X_using_ADC_MUL(%rip), %rdx
	movzbl	(%rcx), %eax
	andl	$10, %eax
	cmpb	$10, %al
	leaq	DivRem_X_X_using_ADX_MULX(%rip), %rax
	cmovne	%rdx, %rax
	movq	%rax, fp_DivRem_X_X(%rip)
	xorl	%eax, %eax
	ret
	.seh_endproc
.lcomm fp_DivRem_X_X,8,8
	.ident	"GCC: (x86_64-win32-seh-rev0, Built by MinGW-W64 project) 8.1.0"
	.def	RightShift_Imp_DIV;	.scl	2;	.type	32;	.endef
	.def	LeftShift_Imp_DIV;	.scl	2;	.type	32;	.endef
	.def	CheckNumber;	.scl	2;	.type	32;	.endef
	.def	AllocateNumber;	.scl	2;	.type	32;	.endef
	.def	DuplicateNumber;	.scl	2;	.type	32;	.endef
	.def	CheckBlockLight;	.scl	2;	.type	32;	.endef
	.def	CommitNumber;	.scl	2;	.type	32;	.endef
	.def	DeallocateNumber;	.scl	2;	.type	32;	.endef
	.def	AllocateBlock;	.scl	2;	.type	32;	.endef
	.def	DeallocateBlock;	.scl	2;	.type	32;	.endef
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
