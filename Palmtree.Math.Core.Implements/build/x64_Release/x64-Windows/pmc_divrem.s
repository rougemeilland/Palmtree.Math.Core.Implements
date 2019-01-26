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
	jne	.L45
.L4:
	testb	$8, %r9b
	jne	.L46
.L5:
	testb	$4, %r9b
	jne	.L47
.L6:
	testb	$2, %r9b
	jne	.L48
.L7:
	andl	$1, %r9d
	jne	.L49
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
	jne	.L43
	jmp	.L9
	.p2align 4,,10
.L50:
	movq	(%rcx), %rdx
	addb	$-1, %al
	sbbq	%rbp, %rdx
	movq	%rdx, (%rcx)
	setc	%al
	addq	$8, %rcx
	subq	$1, %r8
	je	.L9
	xorl	%ebp, %ebp
.L43:
	testb	%al, %al
	jne	.L50
	xorl	%eax, %eax
	jmp	.L1
	.p2align 4,,10
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
.L49:
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
.L48:
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
.L45:
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
	je	.L64
	movq	.refptr.statistics_info(%rip), %r15
	movq	%r8, %r10
	movq	%r13, %r9
	xorl	%esi, %esi
	leaq	24(%rsp), %rbx
	xorl	%ebp, %ebp
	xorl	%ecx, %ecx
	leaq	16(%rsp), %r11
	.p2align 4,,10
.L53:
	movq	(%r10), %rdx
/APP
 # 622 "pmc_internal.h" 1
	mulxq %rax, %rdi, %r12
 # 0 "" 2
/NO_APP
	addq	%rsi, %rdi
	setc	%dl
	movq	%rdi, (%rbx)
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
 # 622 "pmc_internal.h" 1
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
 # 622 "pmc_internal.h" 1
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
 # 622 "pmc_internal.h" 1
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
 # 622 "pmc_internal.h" 1
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
 # 622 "pmc_internal.h" 1
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
 # 622 "pmc_internal.h" 1
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
 # 622 "pmc_internal.h" 1
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
 # 622 "pmc_internal.h" 1
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
 # 622 "pmc_internal.h" 1
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
 # 622 "pmc_internal.h" 1
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
 # 622 "pmc_internal.h" 1
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
 # 622 "pmc_internal.h" 1
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
 # 622 "pmc_internal.h" 1
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
 # 622 "pmc_internal.h" 1
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
 # 622 "pmc_internal.h" 1
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
 # 622 "pmc_internal.h" 1
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
 # 622 "pmc_internal.h" 1
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
 # 622 "pmc_internal.h" 1
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
 # 622 "pmc_internal.h" 1
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
 # 622 "pmc_internal.h" 1
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
 # 622 "pmc_internal.h" 1
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
 # 622 "pmc_internal.h" 1
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
 # 622 "pmc_internal.h" 1
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
 # 622 "pmc_internal.h" 1
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
 # 622 "pmc_internal.h" 1
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
 # 622 "pmc_internal.h" 1
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
 # 622 "pmc_internal.h" 1
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
 # 622 "pmc_internal.h" 1
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
 # 622 "pmc_internal.h" 1
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
 # 622 "pmc_internal.h" 1
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
 # 622 "pmc_internal.h" 1
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
	movq	16(%rsp), %rsi
	setc	%bpl
	addq	$256, %r9
	addq	$256, %r10
	subq	$1, %r14
	lock addl	$32, (%r15)
	testq	%r14, %r14
	jne	.L53
	movq	8(%rsp), %rdx
	movzbl	%bpl, %ebp
	salq	$8, %rdx
	addq	%rdx, %r13
	addq	%rdx, %r8
.L52:
	testb	$16, 136(%rsp)
	leaq	8(%r13), %rcx
	jne	.L94
.L54:
	testb	$8, 136(%rsp)
	jne	.L95
.L55:
	testb	$4, 136(%rsp)
	jne	.L96
.L56:
	testb	$2, 136(%rsp)
	jne	.L97
.L57:
	testb	$1, 136(%rsp)
	jne	.L98
.L58:
	movq	0(%r13), %rax
	movl	%ebp, %ebx
	addb	$-1, %bl
	sbbq	%rsi, %rax
	movq	%rax, 0(%r13)
	movq	112(%rsp), %rbx
	setc	%al
	movq	120(%rsp), %rdi
	leaq	8(%rbx,%rdi,8), %r8
	subq	%rcx, %r8
	sarq	$3, %r8
	testq	%r8, %r8
	jne	.L93
	jmp	.L59
	.p2align 4,,10
.L99:
	movq	(%rcx), %rdx
	addb	$-1, %al
	sbbq	%rsi, %rdx
	movq	%rdx, (%rcx)
	setc	%al
	addq	$8, %rcx
	subq	$1, %r8
	je	.L59
	xorl	%esi, %esi
.L93:
	testb	%al, %al
	jne	.L99
	xorl	%eax, %eax
	jmp	.L51
	.p2align 4,,10
.L59:
	andl	$1, %eax
.L51:
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
.L98:
	movq	(%r8), %rdx
	movl	%ebp, %ebx
/APP
 # 622 "pmc_internal.h" 1
	mulxq %rax, %rax, %r8
 # 0 "" 2
/NO_APP
	addq	%rsi, %rax
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
	movq	16(%rsp), %rsi
	setc	%bpl
	lock addl	$1, (%rax)
	movq	%rcx, %r13
	movzbl	%bpl, %ebp
	addq	$8, %rcx
	jmp	.L58
	.p2align 4,,10
.L97:
	movq	(%r8), %rdx
	movl	%ebp, %ebx
/APP
 # 622 "pmc_internal.h" 1
	mulxq %rax, %r9, %r11
 # 0 "" 2
/NO_APP
	addq	%r9, %rsi
	setc	%dl
	xorl	%r10d, %r10d
	movq	%rsi, 24(%rsp)
	addb	$-1, %dl
	adcq	%r10, %r11
	addb	$-1, %bl
	movq	%r11, 16(%rsp)
	movq	0(%r13), %rdx
	sbbq	%rsi, %rdx
	movq	%rdx, 0(%r13)
	setc	%bl
	movq	8(%r8), %rdx
/APP
 # 622 "pmc_internal.h" 1
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
	movq	16(%rsp), %rsi
	leaq	16(%r13), %r9
	setc	%bpl
	movq	.refptr.statistics_info(%rip), %rdx
	addq	$16, %r8
	lock addl	$2, (%rdx)
	leaq	24(%r13), %rcx
	movzbl	%bpl, %ebp
	movq	%r9, %r13
	jmp	.L57
	.p2align 4,,10
.L96:
	movq	(%r8), %rdx
	movl	%ebp, %ebx
/APP
 # 622 "pmc_internal.h" 1
	mulxq %rax, %r9, %r10
 # 0 "" 2
/NO_APP
	addq	%r9, %rsi
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
 # 622 "pmc_internal.h" 1
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
 # 622 "pmc_internal.h" 1
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
 # 622 "pmc_internal.h" 1
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
	movq	16(%rsp), %rsi
	lock addl	$4, (%rdx)
	leaq	40(%r13), %rcx
	movzbl	%bpl, %ebp
	movq	%r9, %r13
	jmp	.L56
	.p2align 4,,10
.L95:
	movq	(%r8), %rdx
	movl	%ebp, %ebx
/APP
 # 622 "pmc_internal.h" 1
	mulxq %rax, %r9, %r10
 # 0 "" 2
/NO_APP
	addq	%r9, %rsi
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
 # 622 "pmc_internal.h" 1
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
 # 622 "pmc_internal.h" 1
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
 # 622 "pmc_internal.h" 1
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
 # 622 "pmc_internal.h" 1
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
 # 622 "pmc_internal.h" 1
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
 # 622 "pmc_internal.h" 1
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
 # 622 "pmc_internal.h" 1
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
	movq	16(%rsp), %rsi
	lock addl	$8, (%rdx)
	leaq	72(%r13), %rcx
	movzbl	%bpl, %ebp
	movq	%r9, %r13
	jmp	.L55
	.p2align 4,,10
.L94:
	movq	(%r8), %rdx
	movl	%ebp, %ebx
/APP
 # 622 "pmc_internal.h" 1
	mulxq %rax, %rcx, %r9
 # 0 "" 2
/NO_APP
	addq	%rcx, %rsi
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
 # 622 "pmc_internal.h" 1
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
 # 622 "pmc_internal.h" 1
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
 # 622 "pmc_internal.h" 1
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
 # 622 "pmc_internal.h" 1
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
 # 622 "pmc_internal.h" 1
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
 # 622 "pmc_internal.h" 1
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
 # 622 "pmc_internal.h" 1
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
 # 622 "pmc_internal.h" 1
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
 # 622 "pmc_internal.h" 1
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
 # 622 "pmc_internal.h" 1
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
 # 622 "pmc_internal.h" 1
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
 # 622 "pmc_internal.h" 1
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
 # 622 "pmc_internal.h" 1
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
 # 622 "pmc_internal.h" 1
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
 # 622 "pmc_internal.h" 1
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
	movq	16(%rsp), %rsi
	leaq	128(%r13), %r9
	lock addl	$16, (%rdx)
	leaq	136(%r13), %rcx
	movzbl	%bpl, %ebp
	movq	%r9, %r13
	jmp	.L54
	.p2align 4,,10
.L64:
	xorl	%ebp, %ebp
	xorl	%esi, %esi
	jmp	.L52
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
	leaq	0(,%r9,8), %rbx
	movq	%rdx, 264(%rsp)
	movq	%r8, %r14
	movq	%r9, %rbp
	movq	-8(%r8,%rbx), %rax
	leaq	0(,%rdx,8), %r12
	leaq	-8(%rbx), %r13
	addq	%r12, %r15
	testq	%rax, %rax
	je	.L125
	movl	$63, %edx
/APP
 # 926 "pmc_internal.h" 1
	bsrq %rax, %rax
 # 0 "" 2
/NO_APP
	subq	%rax, %rdx
	movq	%rdx, 144(%rsp)
	je	.L158
.L101:
	movq	144(%rsp), %rdi
	movl	$0, 32(%rsp)
	movq	304(%rsp), %r9
	movq	264(%rsp), %rdx
	movq	%rdi, %r8
	call	LeftShift_Imp_DIV
	movq	%rdi, %r8
	movq	%rbp, %rdx
	movq	%r14, %rcx
	movq	288(%rsp), %r9
	movl	$0, 32(%rsp)
	call	LeftShift_Imp_DIV
	movq	(%r15), %r8
.L102:
	movq	264(%rsp), %rdi
	movq	%rbp, %rax
	shrq	$5, %rax
	movq	264(%rsp), %rsi
	movq	%rax, 88(%rsp)
	salq	$8, %rax
	addq	288(%rsp), %r13
	addq	$1, %rdi
	movq	%rdi, 152(%rsp)
	movq	304(%rsp), %rdi
	subq	%rbp, %rsi
	movq	%r13, 72(%rsp)
	leaq	8(%rdi,%r12), %rdi
	movq	%rdi, 96(%rsp)
	movq	288(%rsp), %rdi
	leaq	-16(%rdi,%rbx), %rdi
	movq	264(%rsp), %rbx
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
	jmp	.L123
	.p2align 4,,10
.L113:
	movq	296(%rsp), %rax
	subq	$8, %r12
	testq	%rsi, %rsi
	movq	%rbx, (%rax,%rsi,8)
	je	.L122
	movq	(%r12), %r8
	subq	$1, %rsi
.L123:
	movq	72(%rsp), %rax
	movq	$-1, %rbx
	movq	-8(%r12), %r9
	movq	-16(%r12), %r13
	movq	(%rax), %rcx
	movq	80(%rsp), %rax
	cmpq	%r8, %rcx
	movq	(%rax), %r10
	je	.L103
	movq	%r9, %rax
	movq	%r8, %rdx
/APP
 # 663 "pmc_internal.h" 1
	divq %rcx
 # 0 "" 2
/NO_APP
	movq	%rax, %rbx
	lock addl	$1, 8(%rdi)
.L103:
	movq	%r10, %rdx
	movq	56(%rsp), %r15
/APP
 # 622 "pmc_internal.h" 1
	mulxq %rbx, %rax, %r14
 # 0 "" 2
/NO_APP
	movq	%rbx, %rdx
	movq	%rax, 64(%rsp)
/APP
 # 622 "pmc_internal.h" 1
	mulxq %rcx, %r11, %rax
 # 0 "" 2
/NO_APP
	movq	%r9, %rdx
	subq	%r11, %rdx
	movq	%rdx, %r11
	setb	%dl
	addb	$-1, %dl
	movq	%r8, %rdx
	movq	%r11, (%r15)
	sbbq	%rax, %rdx
	movq	%rdx, %rax
	movq	48(%rsp), %rdx
	movq	%rax, (%rdx)
	lock addl	$2, (%rdi)
	cmpq	$0, 160(%rsp)
	jne	.L105
	cmpq	168(%rsp), %r14
	ja	.L107
	jb	.L105
	cmpq	64(%rsp), %r13
	jnb	.L105
.L107:
	leaq	-1(%rbx), %rax
	movq	%r10, %rdx
/APP
 # 622 "pmc_internal.h" 1
	mulxq %rax, %r14, %r11
 # 0 "" 2
/NO_APP
	movq	%rax, %rdx
/APP
 # 622 "pmc_internal.h" 1
	mulxq %rcx, %rcx, %r10
 # 0 "" 2
/NO_APP
	subq	%rcx, %r9
	movq	56(%rsp), %rcx
	setb	%dl
	addb	$-1, %dl
	sbbq	%r10, %r8
	movq	%r9, (%rcx)
	movq	48(%rsp), %rcx
	movq	%r8, (%rcx)
	lock addl	$2, (%rdi)
	cmpq	$0, 160(%rsp)
	jne	.L127
	cmpq	168(%rsp), %r11
	ja	.L111
	jb	.L127
	cmpq	%r14, %r13
	jnb	.L127
.L111:
	subq	$2, %rbx
.L105:
	movq	288(%rsp), %r8
	movq	%rbx, 40(%rsp)
	movq	%rbp, %r9
	movq	264(%rsp), %rdx
	movq	%rsi, 32(%rsp)
	movq	304(%rsp), %rcx
	call	SubtructOneLineX
	testl	%eax, %eax
	je	.L113
	movq	304(%rsp), %rdx
	leaq	0(,%rsi,8), %r14
	subq	$1, %rbx
	movq	88(%rsp), %r11
	addq	%r14, %rdx
	testq	%r11, %r11
	je	.L128
	movq	288(%rsp), %r10
	xorl	%eax, %eax
	.p2align 4,,10
.L115:
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
	jne	.L115
	movq	136(%rsp), %rcx
	movq	128(%rsp), %r8
	leaq	(%rcx,%r14), %rdx
.L114:
	cmpq	$0, 104(%rsp)
	jne	.L159
.L116:
	cmpq	$0, 112(%rsp)
	jne	.L160
.L117:
	cmpq	$0, 120(%rsp)
	je	.L118
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
.L118:
	testb	$2, %bpl
	je	.L119
	movq	%rdx, %r9
	movq	%r8, %r10
	movq	%rdx, %r14
/APP
 # 4568 "autogenerated_inline_func.h" 1
	addb	$-1, %al
	movq	(%r9), %rcx
	adcxq	(%r10), %rcx
	movq	%rcx, (%r14)
	movq	8(%r9), %rcx
	adcxq	8(%r10), %rcx
	movq	%rcx, 8(%r14)
	setc	%al
 # 0 "" 2
/NO_APP
	addq	$16, %rdx
	addq	$16, %r8
.L119:
	testb	$1, %bpl
	je	.L120
	movq	(%r8), %rcx
	addb	$-1, %al
	movq	%rcx, %rax
	adcq	(%rdx), %rax
	movq	%rax, (%rdx)
	setc	%al
	addq	$8, %rdx
.L120:
	movq	96(%rsp), %r8
	subq	%rdx, %r8
	sarq	$3, %r8
	testb	%al, %al
	je	.L113
	testq	%r8, %r8
	je	.L113
	xorl	%r9d, %r9d
	.p2align 4,,10
.L121:
	movq	(%rdx), %rcx
	addb	$-1, %al
	adcq	%r9, %rcx
	movq	%rcx, (%rdx)
	setc	%al
	addq	$8, %rdx
	subq	$1, %r8
	setne	%cl
	testb	%al, %cl
	jne	.L121
	jmp	.L113
	.p2align 4,,10
.L127:
	movq	%rax, %rbx
	jmp	.L105
	.p2align 4,,10
.L122:
	cmpq	$0, 144(%rsp)
	jne	.L161
.L100:
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
.L160:
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
	jmp	.L117
	.p2align 4,,10
.L159:
	movq	%rdx, %r9
	movq	%r8, %r10
	movq	%rdx, %r15
/APP
 # 2850 "autogenerated_inline_func.h" 1
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
	movq	32(%r9), %rcx
	adcxq	32(%r10), %rcx
	movq	%rcx, 32(%r15)
	movq	40(%r9), %rcx
	adcxq	40(%r10), %rcx
	movq	%rcx, 40(%r15)
	movq	48(%r9), %rcx
	adcxq	48(%r10), %rcx
	movq	%rcx, 48(%r15)
	movq	56(%r9), %rcx
	adcxq	56(%r10), %rcx
	movq	%rcx, 56(%r15)
	movq	64(%r9), %rcx
	adcxq	64(%r10), %rcx
	movq	%rcx, 64(%r15)
	movq	72(%r9), %rcx
	adcxq	72(%r10), %rcx
	movq	%rcx, 72(%r15)
	movq	80(%r9), %rcx
	adcxq	80(%r10), %rcx
	movq	%rcx, 80(%r15)
	movq	88(%r9), %rcx
	adcxq	88(%r10), %rcx
	movq	%rcx, 88(%r15)
	movq	96(%r9), %rcx
	adcxq	96(%r10), %rcx
	movq	%rcx, 96(%r15)
	movq	104(%r9), %rcx
	adcxq	104(%r10), %rcx
	movq	%rcx, 104(%r15)
	movq	112(%r9), %rcx
	adcxq	112(%r10), %rcx
	movq	%rcx, 112(%r15)
	movq	120(%r9), %rcx
	adcxq	120(%r10), %rcx
	movq	%rcx, 120(%r15)
	setc	%al
 # 0 "" 2
/NO_APP
	subq	$-128, %rdx
	subq	$-128, %r8
	jmp	.L116
	.p2align 4,,10
.L158:
	movq	%rcx, %rsi
	movq	304(%rsp), %rdi
	movq	264(%rsp), %rcx
/APP
 # 952 "C:/GNU/MINGW64/x86_64-8.1.0-win32-seh-rt_v6-rev0/mingw64/x86_64-w64-mingw32/include/psdk_inc/intrin-impl.h" 1
	rep movsq
 # 0 "" 2
/NO_APP
	movq	288(%rsp), %rdi
	movq	%r8, %rsi
	movq	%r9, %rcx
/APP
 # 952 "C:/GNU/MINGW64/x86_64-8.1.0-win32-seh-rt_v6-rev0/mingw64/x86_64-w64-mingw32/include/psdk_inc/intrin-impl.h" 1
	rep movsq
 # 0 "" 2
/NO_APP
	xorl	%r8d, %r8d
	movq	$0, (%r15)
	jmp	.L102
	.p2align 4,,10
.L161:
	movq	304(%rsp), %r9
	movl	$0, 32(%rsp)
	movq	144(%rsp), %r8
	movq	152(%rsp), %rdx
	movq	%r9, %rcx
	call	RightShift_Imp_DIV
	jmp	.L100
	.p2align 4,,10
.L128:
	movq	288(%rsp), %r8
	xorl	%eax, %eax
	jmp	.L114
	.p2align 4,,10
.L125:
	movq	$64, 144(%rsp)
	jmp	.L101
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
	leaq	0(,%r9,8), %rbx
	movq	%rdx, 264(%rsp)
	movq	%r8, %r14
	movq	%r9, %rbp
	movq	-8(%r8,%rbx), %rax
	leaq	0(,%rdx,8), %r12
	leaq	-8(%rbx), %r13
	addq	%r12, %r15
	testq	%rax, %rax
	je	.L187
	movl	$63, %edx
/APP
 # 926 "pmc_internal.h" 1
	bsrq %rax, %rax
 # 0 "" 2
/NO_APP
	subq	%rax, %rdx
	movq	%rdx, 144(%rsp)
	je	.L220
.L163:
	movq	144(%rsp), %rsi
	movl	$0, 32(%rsp)
	movq	304(%rsp), %r9
	movq	264(%rsp), %rdx
	movq	%rsi, %r8
	call	LeftShift_Imp_DIV
	movq	%r14, %rcx
	movq	%rsi, %r8
	movq	%rbp, %rdx
	movq	288(%rsp), %r9
	movl	$0, 32(%rsp)
	call	LeftShift_Imp_DIV
	movq	(%r15), %rcx
.L164:
	movq	264(%rsp), %rdi
	movq	%rbp, %rax
	shrq	$5, %rax
	addq	288(%rsp), %r13
	movq	%rax, 96(%rsp)
	salq	$8, %rax
	movq	264(%rsp), %rsi
	leaq	168(%rsp), %r14
	addq	$1, %rdi
	movq	%rdi, 152(%rsp)
	movq	304(%rsp), %rdi
	movq	%r13, 80(%rsp)
	subq	%rbp, %rsi
	movq	.refptr.statistics_info(%rip), %r13
	leaq	8(%rdi,%r12), %rdi
	movq	%rdi, 104(%rsp)
	movq	288(%rsp), %rdi
	leaq	-16(%rdi,%rbx), %rdi
	movq	264(%rsp), %rbx
	movq	%rdi, 88(%rsp)
	movq	304(%rsp), %rdi
	leaq	(%rdi,%rbx,8), %rdi
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
	jmp	.L185
	.p2align 4,,10
.L175:
	movq	296(%rsp), %rax
	subq	$8, %rdi
	testq	%rsi, %rsi
	movq	%rbx, (%rax,%rsi,8)
	je	.L184
	movq	(%rdi), %rcx
	subq	$1, %rsi
.L185:
	movq	80(%rsp), %rax
	movq	-8(%rdi), %r8
	movq	-16(%rdi), %r10
	movq	(%rax), %r11
	movq	88(%rsp), %rax
	cmpq	%rcx, %r11
	movq	(%rax), %r9
	je	.L188
	movq	%r8, %rax
	movq	%rcx, %rdx
/APP
 # 663 "pmc_internal.h" 1
	divq %r11
 # 0 "" 2
/NO_APP
	movq	%rax, %rbx
	lock addl	$1, 8(%r13)
	movq	%rax, %r12
.L165:
	movq	%r11, %rax
	movq	%r8, %r15
	mulq	%r12
	movq	%rax, 48(%rsp)
	subq	48(%rsp), %r15
	movq	%rdx, 56(%rsp)
	setb	%al
	movq	%r15, (%r14)
	movq	72(%rsp), %rdx
	addb	$-1, %al
	movq	%rcx, %rax
	sbbq	56(%rsp), %rax
	movq	%rax, (%rdx)
	lock addl	$2, 0(%r13)
	cmpq	$0, 160(%rsp)
	jne	.L167
	movq	%r12, %rax
	mulq	%r9
	cmpq	168(%rsp), %rdx
	ja	.L169
	jb	.L167
	cmpq	%rax, %r10
	jnb	.L167
.L169:
	leaq	-1(%rbx), %r12
	movq	%r11, %rax
	mulq	%r12
	movq	%rax, 48(%rsp)
	subq	48(%rsp), %r8
	movq	%rdx, 56(%rsp)
	setb	%al
	movq	%r8, (%r14)
	addb	$-1, %al
	movq	72(%rsp), %rax
	sbbq	56(%rsp), %rcx
	movq	%rcx, (%rax)
	lock addl	$2, 0(%r13)
	cmpq	$0, 160(%rsp)
	jne	.L189
	movq	%r9, %rax
	mulq	%r12
	cmpq	168(%rsp), %rdx
	ja	.L173
	jb	.L189
	cmpq	%rax, %r10
	jnb	.L189
.L173:
	subq	$2, %rbx
.L167:
	movq	288(%rsp), %r8
	movq	%rbx, 40(%rsp)
	movq	%rbp, %r9
	movq	264(%rsp), %rdx
	movq	%rsi, 32(%rsp)
	movq	304(%rsp), %rcx
	call	SubtructOneLine
	testl	%eax, %eax
	je	.L175
	movq	304(%rsp), %rdx
	leaq	0(,%rsi,8), %r15
	subq	$1, %rbx
	movq	96(%rsp), %r11
	addq	%r15, %rdx
	testq	%r11, %r11
	je	.L190
	movq	288(%rsp), %r10
	xorl	%eax, %eax
	.p2align 4,,10
.L177:
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
	jne	.L177
	movq	136(%rsp), %rcx
	movq	128(%rsp), %r8
	leaq	(%rcx,%r15), %rdx
.L176:
	cmpq	$0, 112(%rsp)
	jne	.L221
.L178:
	cmpq	$0, 120(%rsp)
	jne	.L222
.L179:
	testb	$4, %bpl
	je	.L180
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
.L180:
	testb	$2, %bpl
	je	.L181
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
.L181:
	testb	$1, %bpl
	je	.L182
	movq	(%r8), %rcx
	addb	$-1, %al
	movq	%rcx, %rax
	adcq	(%rdx), %rax
	movq	%rax, (%rdx)
	setc	%al
	addq	$8, %rdx
.L182:
	movq	104(%rsp), %r8
	subq	%rdx, %r8
	sarq	$3, %r8
	testb	%al, %al
	je	.L175
	testq	%r8, %r8
	je	.L175
	xorl	%r9d, %r9d
	.p2align 4,,10
.L183:
	movq	(%rdx), %rcx
	addb	$-1, %al
	adcq	%r9, %rcx
	movq	%rcx, (%rdx)
	setc	%al
	addq	$8, %rdx
	subq	$1, %r8
	setne	%cl
	testb	%al, %cl
	jne	.L183
	jmp	.L175
	.p2align 4,,10
.L189:
	movq	%r12, %rbx
	jmp	.L167
	.p2align 4,,10
.L188:
	movq	$-1, %r12
	movq	%r12, %rbx
	jmp	.L165
	.p2align 4,,10
.L184:
	cmpq	$0, 144(%rsp)
	jne	.L223
.L162:
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
.L222:
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
	jmp	.L179
	.p2align 4,,10
.L221:
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
	jmp	.L178
	.p2align 4,,10
.L220:
	movq	%rcx, %rsi
	movq	304(%rsp), %rdi
	movq	264(%rsp), %rcx
/APP
 # 952 "C:/GNU/MINGW64/x86_64-8.1.0-win32-seh-rt_v6-rev0/mingw64/x86_64-w64-mingw32/include/psdk_inc/intrin-impl.h" 1
	rep movsq
 # 0 "" 2
/NO_APP
	movq	288(%rsp), %rdi
	movq	%r8, %rsi
	movq	%r9, %rcx
/APP
 # 952 "C:/GNU/MINGW64/x86_64-8.1.0-win32-seh-rt_v6-rev0/mingw64/x86_64-w64-mingw32/include/psdk_inc/intrin-impl.h" 1
	rep movsq
 # 0 "" 2
/NO_APP
	xorl	%ecx, %ecx
	movq	$0, (%r15)
	jmp	.L164
	.p2align 4,,10
.L223:
	movq	304(%rsp), %r9
	movl	$0, 32(%rsp)
	movq	144(%rsp), %r8
	movq	152(%rsp), %rdx
	movq	%r9, %rcx
	call	RightShift_Imp_DIV
	jmp	.L162
	.p2align 4,,10
.L190:
	movq	288(%rsp), %r8
	xorl	%eax, %eax
	jmp	.L176
	.p2align 4,,10
.L187:
	movq	$64, 144(%rsp)
	jmp	.L163
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
	je	.L232
	movq	.refptr.statistics_info(%rip), %rdi
	movq	%rbp, %rcx
	movq	%r9, %r11
	movq	%rbx, %r10
	xorl	%edx, %edx
	.p2align 4,,10
.L226:
	movq	(%r10), %rax
/APP
 # 706 "pmc_internal.h" 1
	divq %r8
 # 0 "" 2
/NO_APP
	movq	%rax, (%r11)
	movq	-8(%r10), %rax
/APP
 # 706 "pmc_internal.h" 1
	divq %r8
 # 0 "" 2
/NO_APP
	movq	%rax, -8(%r11)
	movq	-16(%r10), %rax
/APP
 # 706 "pmc_internal.h" 1
	divq %r8
 # 0 "" 2
/NO_APP
	movq	%rax, -16(%r11)
	movq	-24(%r10), %rax
/APP
 # 706 "pmc_internal.h" 1
	divq %r8
 # 0 "" 2
/NO_APP
	movq	%rax, -24(%r11)
	movq	-32(%r10), %rax
/APP
 # 706 "pmc_internal.h" 1
	divq %r8
 # 0 "" 2
/NO_APP
	movq	%rax, -32(%r11)
	movq	-40(%r10), %rax
/APP
 # 706 "pmc_internal.h" 1
	divq %r8
 # 0 "" 2
/NO_APP
	movq	%rax, -40(%r11)
	movq	-48(%r10), %rax
/APP
 # 706 "pmc_internal.h" 1
	divq %r8
 # 0 "" 2
/NO_APP
	movq	%rax, -48(%r11)
	movq	-56(%r10), %rax
/APP
 # 706 "pmc_internal.h" 1
	divq %r8
 # 0 "" 2
/NO_APP
	movq	%rax, -56(%r11)
	movq	-64(%r10), %rax
/APP
 # 706 "pmc_internal.h" 1
	divq %r8
 # 0 "" 2
/NO_APP
	movq	%rax, -64(%r11)
	movq	-72(%r10), %rax
/APP
 # 706 "pmc_internal.h" 1
	divq %r8
 # 0 "" 2
/NO_APP
	movq	%rax, -72(%r11)
	movq	-80(%r10), %rax
/APP
 # 706 "pmc_internal.h" 1
	divq %r8
 # 0 "" 2
/NO_APP
	movq	%rax, -80(%r11)
	movq	-88(%r10), %rax
/APP
 # 706 "pmc_internal.h" 1
	divq %r8
 # 0 "" 2
/NO_APP
	movq	%rax, -88(%r11)
	movq	-96(%r10), %rax
/APP
 # 706 "pmc_internal.h" 1
	divq %r8
 # 0 "" 2
/NO_APP
	movq	%rax, -96(%r11)
	movq	-104(%r10), %rax
/APP
 # 706 "pmc_internal.h" 1
	divq %r8
 # 0 "" 2
/NO_APP
	movq	%rax, -104(%r11)
	movq	-112(%r10), %rax
/APP
 # 706 "pmc_internal.h" 1
	divq %r8
 # 0 "" 2
/NO_APP
	movq	%rax, -112(%r11)
	movq	-120(%r10), %rax
/APP
 # 706 "pmc_internal.h" 1
	divq %r8
 # 0 "" 2
/NO_APP
	movq	%rax, -120(%r11)
	movq	-128(%r10), %rax
/APP
 # 706 "pmc_internal.h" 1
	divq %r8
 # 0 "" 2
/NO_APP
	movq	%rax, -128(%r11)
	movq	-136(%r10), %rax
/APP
 # 706 "pmc_internal.h" 1
	divq %r8
 # 0 "" 2
/NO_APP
	movq	%rax, -136(%r11)
	movq	-144(%r10), %rax
/APP
 # 706 "pmc_internal.h" 1
	divq %r8
 # 0 "" 2
/NO_APP
	movq	%rax, -144(%r11)
	movq	-152(%r10), %rax
/APP
 # 706 "pmc_internal.h" 1
	divq %r8
 # 0 "" 2
/NO_APP
	movq	%rax, -152(%r11)
	movq	-160(%r10), %rax
/APP
 # 706 "pmc_internal.h" 1
	divq %r8
 # 0 "" 2
/NO_APP
	movq	%rax, -160(%r11)
	movq	-168(%r10), %rax
/APP
 # 706 "pmc_internal.h" 1
	divq %r8
 # 0 "" 2
/NO_APP
	movq	%rax, -168(%r11)
	movq	-176(%r10), %rax
/APP
 # 706 "pmc_internal.h" 1
	divq %r8
 # 0 "" 2
/NO_APP
	movq	%rax, -176(%r11)
	movq	-184(%r10), %rax
/APP
 # 706 "pmc_internal.h" 1
	divq %r8
 # 0 "" 2
/NO_APP
	movq	%rax, -184(%r11)
	movq	-192(%r10), %rax
/APP
 # 706 "pmc_internal.h" 1
	divq %r8
 # 0 "" 2
/NO_APP
	movq	%rax, -192(%r11)
	movq	-200(%r10), %rax
/APP
 # 706 "pmc_internal.h" 1
	divq %r8
 # 0 "" 2
/NO_APP
	movq	%rax, -200(%r11)
	movq	-208(%r10), %rax
/APP
 # 706 "pmc_internal.h" 1
	divq %r8
 # 0 "" 2
/NO_APP
	movq	%rax, -208(%r11)
	movq	-216(%r10), %rax
/APP
 # 706 "pmc_internal.h" 1
	divq %r8
 # 0 "" 2
/NO_APP
	movq	%rax, -216(%r11)
	movq	-224(%r10), %rax
/APP
 # 706 "pmc_internal.h" 1
	divq %r8
 # 0 "" 2
/NO_APP
	movq	%rax, -224(%r11)
	movq	-232(%r10), %rax
/APP
 # 706 "pmc_internal.h" 1
	divq %r8
 # 0 "" 2
/NO_APP
	movq	%rax, -232(%r11)
	movq	-240(%r10), %rax
/APP
 # 706 "pmc_internal.h" 1
	divq %r8
 # 0 "" 2
/NO_APP
	movq	%rax, -240(%r11)
	movq	-248(%r10), %rax
/APP
 # 706 "pmc_internal.h" 1
	divq %r8
 # 0 "" 2
/NO_APP
	subq	$256, %r10
	movq	%rax, -248(%r11)
	subq	$1, %rcx
	subq	$256, %r11
	lock addl	$32, 8(%rdi)
	testq	%rcx, %rcx
	jne	.L226
	negq	%rbp
	salq	$8, %rbp
	addq	%rbp, %rbx
	addq	%rbp, %r9
.L225:
	testb	$16, %sil
	jne	.L249
	testb	$8, %sil
	jne	.L250
.L228:
	testb	$4, %sil
	jne	.L251
.L229:
	testb	$2, %sil
	jne	.L252
.L230:
	andl	$1, %esi
	jne	.L253
.L231:
	movq	72(%rsp), %rax
	movq	%rdx, (%rax)
	popq	%rbx
	popq	%rsi
	popq	%rdi
	popq	%rbp
	ret
	.p2align 4,,10
.L249:
	movq	(%rbx), %rax
	addq	$-128, %r9
	addq	$-128, %rbx
/APP
 # 706 "pmc_internal.h" 1
	divq %r8
 # 0 "" 2
/NO_APP
	movq	%rax, 128(%r9)
	movq	120(%rbx), %rax
/APP
 # 706 "pmc_internal.h" 1
	divq %r8
 # 0 "" 2
/NO_APP
	movq	%rax, 120(%r9)
	movq	112(%rbx), %rax
/APP
 # 706 "pmc_internal.h" 1
	divq %r8
 # 0 "" 2
/NO_APP
	movq	%rax, 112(%r9)
	movq	104(%rbx), %rax
/APP
 # 706 "pmc_internal.h" 1
	divq %r8
 # 0 "" 2
/NO_APP
	movq	%rax, 104(%r9)
	movq	96(%rbx), %rax
/APP
 # 706 "pmc_internal.h" 1
	divq %r8
 # 0 "" 2
/NO_APP
	movq	%rax, 96(%r9)
	movq	88(%rbx), %rax
/APP
 # 706 "pmc_internal.h" 1
	divq %r8
 # 0 "" 2
/NO_APP
	movq	%rax, 88(%r9)
	movq	80(%rbx), %rax
/APP
 # 706 "pmc_internal.h" 1
	divq %r8
 # 0 "" 2
/NO_APP
	movq	%rax, 80(%r9)
	movq	72(%rbx), %rax
/APP
 # 706 "pmc_internal.h" 1
	divq %r8
 # 0 "" 2
/NO_APP
	movq	%rax, 72(%r9)
	movq	64(%rbx), %rax
/APP
 # 706 "pmc_internal.h" 1
	divq %r8
 # 0 "" 2
/NO_APP
	movq	%rax, 64(%r9)
	movq	56(%rbx), %rax
/APP
 # 706 "pmc_internal.h" 1
	divq %r8
 # 0 "" 2
/NO_APP
	movq	%rax, 56(%r9)
	movq	48(%rbx), %rax
/APP
 # 706 "pmc_internal.h" 1
	divq %r8
 # 0 "" 2
/NO_APP
	movq	%rax, 48(%r9)
	movq	40(%rbx), %rax
/APP
 # 706 "pmc_internal.h" 1
	divq %r8
 # 0 "" 2
/NO_APP
	movq	%rax, 40(%r9)
	movq	32(%rbx), %rax
/APP
 # 706 "pmc_internal.h" 1
	divq %r8
 # 0 "" 2
/NO_APP
	movq	%rax, 32(%r9)
	movq	24(%rbx), %rax
/APP
 # 706 "pmc_internal.h" 1
	divq %r8
 # 0 "" 2
/NO_APP
	movq	%rax, 24(%r9)
	movq	16(%rbx), %rax
/APP
 # 706 "pmc_internal.h" 1
	divq %r8
 # 0 "" 2
/NO_APP
	movq	%rax, 16(%r9)
	movq	8(%rbx), %rax
/APP
 # 706 "pmc_internal.h" 1
	divq %r8
 # 0 "" 2
/NO_APP
	movq	%rax, 8(%r9)
	movq	.refptr.statistics_info(%rip), %rax
	lock addl	$16, 8(%rax)
	testb	$8, %sil
	je	.L228
.L250:
	movq	(%rbx), %rax
	subq	$64, %r9
	subq	$64, %rbx
/APP
 # 706 "pmc_internal.h" 1
	divq %r8
 # 0 "" 2
/NO_APP
	movq	%rax, 64(%r9)
	movq	56(%rbx), %rax
/APP
 # 706 "pmc_internal.h" 1
	divq %r8
 # 0 "" 2
/NO_APP
	movq	%rax, 56(%r9)
	movq	48(%rbx), %rax
/APP
 # 706 "pmc_internal.h" 1
	divq %r8
 # 0 "" 2
/NO_APP
	movq	%rax, 48(%r9)
	movq	40(%rbx), %rax
/APP
 # 706 "pmc_internal.h" 1
	divq %r8
 # 0 "" 2
/NO_APP
	movq	%rax, 40(%r9)
	movq	32(%rbx), %rax
/APP
 # 706 "pmc_internal.h" 1
	divq %r8
 # 0 "" 2
/NO_APP
	movq	%rax, 32(%r9)
	movq	24(%rbx), %rax
/APP
 # 706 "pmc_internal.h" 1
	divq %r8
 # 0 "" 2
/NO_APP
	movq	%rax, 24(%r9)
	movq	16(%rbx), %rax
/APP
 # 706 "pmc_internal.h" 1
	divq %r8
 # 0 "" 2
/NO_APP
	movq	%rax, 16(%r9)
	movq	8(%rbx), %rax
/APP
 # 706 "pmc_internal.h" 1
	divq %r8
 # 0 "" 2
/NO_APP
	movq	%rax, 8(%r9)
	movq	.refptr.statistics_info(%rip), %rax
	lock addl	$8, 8(%rax)
	testb	$4, %sil
	je	.L229
.L251:
	movq	(%rbx), %rax
	subq	$32, %r9
	subq	$32, %rbx
/APP
 # 706 "pmc_internal.h" 1
	divq %r8
 # 0 "" 2
/NO_APP
	movq	%rax, 32(%r9)
	movq	24(%rbx), %rax
/APP
 # 706 "pmc_internal.h" 1
	divq %r8
 # 0 "" 2
/NO_APP
	movq	%rax, 24(%r9)
	movq	16(%rbx), %rax
/APP
 # 706 "pmc_internal.h" 1
	divq %r8
 # 0 "" 2
/NO_APP
	movq	%rax, 16(%r9)
	movq	8(%rbx), %rax
/APP
 # 706 "pmc_internal.h" 1
	divq %r8
 # 0 "" 2
/NO_APP
	movq	%rax, 8(%r9)
	movq	.refptr.statistics_info(%rip), %rax
	lock addl	$4, 8(%rax)
	testb	$2, %sil
	je	.L230
.L252:
	movq	(%rbx), %rax
	subq	$16, %r9
	subq	$16, %rbx
/APP
 # 706 "pmc_internal.h" 1
	divq %r8
 # 0 "" 2
/NO_APP
	movq	%rax, 16(%r9)
	movq	8(%rbx), %rax
/APP
 # 706 "pmc_internal.h" 1
	divq %r8
 # 0 "" 2
/NO_APP
	movq	%rax, 8(%r9)
	movq	.refptr.statistics_info(%rip), %rax
	lock addl	$2, 8(%rax)
	andl	$1, %esi
	je	.L231
.L253:
	movq	(%rbx), %rax
/APP
 # 706 "pmc_internal.h" 1
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
.L232:
	xorl	%edx, %edx
	jmp	.L225
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
	movl	%ecx, %esi
	sete	%dl
	testq	%r8, %r8
	movq	%r8, %rbp
	sete	%al
	movq	%r9, %rdi
	orb	%al, %dl
	jne	.L259
	testq	%rbx, %rbx
	je	.L259
	movq	%rbx, %rcx
	call	CheckNumber
	testl	%eax, %eax
	movl	%eax, %r10d
	jne	.L254
	movzbl	32(%rbx), %eax
	testb	$2, %al
	jne	.L260
	testl	%esi, %esi
	jne	.L256
	movl	$0, 0(%rbp)
	movl	$0, (%rdi)
.L254:
	movl	%r10d, %eax
	addq	$40, %rsp
	popq	%rbx
	popq	%rsi
	popq	%rdi
	popq	%rbp
	ret
	.p2align 4,,10
.L256:
	testb	$4, %al
	jne	.L261
	movl	$31, %edx
/APP
 # 853 "pmc_internal.h" 1
	bsrl %esi, %eax
 # 0 "" 2
/NO_APP
	subl	%eax, %edx
	movl	$32, %eax
	subq	%rdx, %rax
	cmpq	8(%rbx), %rax
	jnb	.L258
	movl	$0, 0(%rbp)
	movl	%esi, (%rdi)
	jmp	.L254
	.p2align 4,,10
.L261:
	movl	%r10d, %eax
	movl	%esi, 0(%rbp)
	movl	$0, (%rdi)
	addq	$40, %rsp
	popq	%rbx
	popq	%rsi
	popq	%rdi
	popq	%rbp
	ret
	.p2align 4,,10
.L258:
	movq	48(%rbx), %rcx
	movl	%esi, %eax
	xorl	%edx, %edx
/APP
 # 663 "pmc_internal.h" 1
	divq (%rcx)
 # 0 "" 2
/NO_APP
	movl	%eax, 0(%rbp)
	movl	%edx, (%rdi)
	jmp	.L254
	.p2align 4,,10
.L259:
	movl	$-1, %r10d
	jmp	.L254
.L260:
	movl	$-3, %r10d
	jmp	.L254
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
	jne	.L270
	testq	%rcx, %rcx
	je	.L270
	call	CheckNumber
	testl	%eax, %eax
	movl	%eax, %esi
	jne	.L262
	testl	%r12d, %r12d
	je	.L271
	testb	$2, 32(%rbx)
	je	.L264
	movq	.refptr.number_zero(%rip), %rcx
	movl	$0, 0(%rbp)
.L265:
	movq	%rcx, (%rdi)
.L262:
	movl	%esi, %eax
	addq	$80, %rsp
	popq	%rbx
	popq	%rsi
	popq	%rdi
	popq	%rbp
	popq	%r12
	ret
	.p2align 4,,10
.L264:
	cmpl	$1, %r12d
	je	.L276
	movq	8(%rbx), %rcx
	movl	$31, %eax
/APP
 # 853 "pmc_internal.h" 1
	bsrl %r12d, %edx
 # 0 "" 2
/NO_APP
	subl	%edx, %eax
	movl	$32, %edx
	subq	%rax, %rdx
	cmpq	%rdx, %rcx
	jnb	.L267
	movq	48(%rbx), %rax
	movq	.refptr.number_zero(%rip), %rcx
	movq	(%rax), %rax
	movl	%eax, 0(%rbp)
	jmp	.L265
	.p2align 4,,10
.L267:
	leaq	33(%rax,%rcx), %rdx
	leaq	64(%rsp), %r8
	leaq	56(%rsp), %rcx
	call	AllocateNumber
	testl	%eax, %eax
	je	.L277
.L272:
	movl	%eax, %esi
	jmp	.L262
	.p2align 4,,10
.L276:
	leaq	56(%rsp), %rdx
	movq	%rbx, %rcx
	call	DuplicateNumber
	testl	%eax, %eax
	jne	.L272
	movl	$0, 0(%rbp)
	movq	56(%rsp), %rcx
	jmp	.L265
	.p2align 4,,10
.L277:
	movq	56(%rsp), %rax
	movl	%r12d, %r8d
	movabsq	$2305843009213693951, %rdx
	movq	$0, 72(%rsp)
	andq	(%rbx), %rdx
	movq	48(%rbx), %rcx
	movq	48(%rax), %r9
	leaq	72(%rsp), %rax
	movq	%rax, 32(%rsp)
	call	DivRem_X_1W
	movq	56(%rsp), %rax
	movq	64(%rsp), %rdx
	movq	48(%rax), %rcx
	call	CheckBlockLight
	testl	%eax, %eax
	jne	.L272
	movq	56(%rsp), %rcx
	call	CommitNumber
	movq	56(%rsp), %rcx
	movq	72(%rsp), %rax
	testb	$2, 32(%rcx)
	movl	%eax, 0(%rbp)
	je	.L265
	call	DeallocateNumber
	movq	.refptr.number_zero(%rip), %rcx
	jmp	.L265
	.p2align 4,,10
.L270:
	movl	$-1, %esi
	jmp	.L262
.L271:
	movl	$-3, %esi
	jmp	.L262
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
	movq	%rdx, %rbx
	testq	%r8, %r8
	movq	%rcx, %rbp
	sete	%dl
	testq	%rbx, %rbx
	movq	%r8, %rsi
	sete	%al
	movq	%r9, %rdi
	orb	%al, %dl
	jne	.L283
	testq	%r9, %r9
	je	.L283
	movq	%rbx, %rcx
	call	CheckNumber
	testl	%eax, %eax
	movl	%eax, %r10d
	jne	.L278
	movzbl	32(%rbx), %eax
	testb	$2, %al
	jne	.L284
	testq	%rbp, %rbp
	jne	.L280
	movq	$0, (%rsi)
	movq	$0, (%rdi)
.L278:
	movl	%r10d, %eax
	addq	$40, %rsp
	popq	%rbx
	popq	%rsi
	popq	%rdi
	popq	%rbp
	ret
	.p2align 4,,10
.L280:
	testb	$4, %al
	jne	.L285
/APP
 # 897 "pmc_internal.h" 1
	bsrq %rbp, %rax
 # 0 "" 2
/NO_APP
	addq	$1, %rax
	cmpq	8(%rbx), %rax
	jnb	.L282
	movq	$0, (%rsi)
	movq	%rbp, (%rdi)
	jmp	.L278
	.p2align 4,,10
.L285:
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
.L282:
	movq	48(%rbx), %rcx
	movq	%rbp, %rax
	xorl	%edx, %edx
/APP
 # 663 "pmc_internal.h" 1
	divq (%rcx)
 # 0 "" 2
/NO_APP
	movq	%rax, (%rsi)
	movq	%rdx, (%rdi)
	jmp	.L278
	.p2align 4,,10
.L283:
	movl	$-1, %r10d
	jmp	.L278
.L284:
	movl	$-3, %r10d
	jmp	.L278
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
	testq	%rcx, %rcx
	movq	%rdx, %r12
	movq	%rcx, %rbx
	sete	%dl
	testq	%r9, %r9
	movq	%r8, %rbp
	sete	%al
	movq	%r9, %rdi
	orb	%al, %dl
	jne	.L294
	testq	%r8, %r8
	je	.L294
	call	CheckNumber
	testl	%eax, %eax
	movl	%eax, %esi
	jne	.L286
	testq	%r12, %r12
	je	.L295
	testb	$2, 32(%rbx)
	je	.L288
	movq	.refptr.number_zero(%rip), %rcx
	movq	$0, (%rdi)
.L289:
	movq	%rcx, 0(%rbp)
.L286:
	movl	%esi, %eax
	addq	$80, %rsp
	popq	%rbx
	popq	%rsi
	popq	%rdi
	popq	%rbp
	popq	%r12
	ret
	.p2align 4,,10
.L288:
	cmpq	$1, %r12
	je	.L300
	movq	8(%rbx), %rdx
/APP
 # 897 "pmc_internal.h" 1
	bsrq %r12, %rax
 # 0 "" 2
/NO_APP
	leaq	1(%rax), %rcx
	cmpq	%rcx, %rdx
	jnb	.L291
	movq	48(%rbx), %rax
	movq	.refptr.number_zero(%rip), %rcx
	movq	(%rax), %rax
	movq	%rax, (%rdi)
	jmp	.L289
	.p2align 4,,10
.L291:
	leaq	56(%rsp), %rcx
	notq	%rax
	leaq	65(%rdx,%rax), %rdx
	leaq	64(%rsp), %r8
	call	AllocateNumber
	testl	%eax, %eax
	je	.L301
.L296:
	movl	%eax, %esi
	jmp	.L286
	.p2align 4,,10
.L300:
	leaq	56(%rsp), %rdx
	movq	%rbx, %rcx
	call	DuplicateNumber
	testl	%eax, %eax
	jne	.L296
	movq	$0, (%rdi)
	movq	56(%rsp), %rcx
	jmp	.L289
	.p2align 4,,10
.L301:
	movq	56(%rsp), %rax
	movq	%r12, %r8
	movabsq	$2305843009213693951, %rdx
	movq	$0, 72(%rsp)
	andq	(%rbx), %rdx
	movq	48(%rbx), %rcx
	movq	48(%rax), %r9
	leaq	72(%rsp), %rax
	movq	%rax, 32(%rsp)
	call	DivRem_X_1W
	movq	56(%rsp), %rax
	movq	64(%rsp), %rdx
	movq	48(%rax), %rcx
	call	CheckBlockLight
	testl	%eax, %eax
	jne	.L296
	movq	56(%rsp), %rcx
	call	CommitNumber
	movq	72(%rsp), %rax
	movq	56(%rsp), %rcx
	movq	%rax, (%rdi)
	testb	$2, 32(%rcx)
	je	.L289
	call	DeallocateNumber
	movq	.refptr.number_zero(%rip), %rcx
	jmp	.L289
	.p2align 4,,10
.L294:
	movl	$-1, %esi
	jmp	.L286
.L295:
	movl	$-3, %esi
	jmp	.L286
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
	jne	.L318
	testq	%rcx, %rcx
	je	.L318
	call	CheckNumber
	testl	%eax, %eax
	movl	%eax, %ebx
	je	.L343
.L302:
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
.L343:
	movq	%rdi, %rcx
	call	CheckNumber
	testl	%eax, %eax
	movl	%eax, %ebx
	jne	.L302
	movzbl	32(%rdi), %eax
	testb	$2, %al
	jne	.L319
	testb	$2, 32(%rsi)
	jne	.L320
	testb	$4, %al
	jne	.L344
	movq	8(%rsi), %r13
	movq	8(%rdi), %rax
	cmpq	%rax, %r13
	jb	.L345
	leaq	80(%rsp), %rcx
	movq	%r13, %rdx
	subq	%rax, %rdx
	addq	$65, %rdx
	cmpq	$64, %rax
	jbe	.L346
	leaq	96(%rsp), %r8
	call	AllocateNumber
	testl	%eax, %eax
	jne	.L322
	leaq	64(%r13), %rdx
	leaq	88(%rsp), %rcx
	leaq	104(%rsp), %r8
	call	AllocateNumber
	testl	%eax, %eax
	jne	.L337
	movq	(%rdi), %rcx
	leaq	120(%rsp), %rdx
	leaq	112(%rsp), %r8
	salq	$6, %rcx
	call	AllocateBlock
	testq	%rax, %rax
	movq	%rax, %r13
	je	.L347
	movabsq	$2305843009213693951, %r9
	movq	88(%rsp), %rax
	movq	(%rsi), %rdx
	movq	48(%rsi), %rcx
	movq	48(%rdi), %r8
	movq	48(%rax), %rax
	andq	%r9, %rdx
	andq	(%rdi), %r9
	movq	%rax, 48(%rsp)
	movq	80(%rsp), %rax
	movq	48(%rax), %rax
	movq	%r13, 32(%rsp)
	movq	%rax, 40(%rsp)
	call	*fp_DivRem_X_X(%rip)
	movq	112(%rsp), %rdx
	movq	%r13, %rcx
	call	CheckBlockLight
	testl	%eax, %eax
	jne	.L322
	movq	80(%rsp), %rax
	movq	96(%rsp), %rdx
	movq	48(%rax), %rcx
	call	CheckBlockLight
	testl	%eax, %eax
	jne	.L322
	movq	80(%rsp), %rax
	movq	96(%rsp), %rdx
	movq	48(%rax), %rcx
	call	CheckBlockLight
	testl	%eax, %eax
	jne	.L322
	movq	120(%rsp), %rdx
	movq	%r13, %rcx
	call	DeallocateBlock
.L341:
	movq	80(%rsp), %rcx
	call	CommitNumber
	movq	88(%rsp), %rcx
	call	CommitNumber
	movq	80(%rsp), %rcx
	testb	$2, 32(%rcx)
	jne	.L348
.L316:
	movq	88(%rsp), %rcx
	testb	$2, 32(%rcx)
	jne	.L349
.L317:
	movq	80(%rsp), %rax
	jmp	.L304
	.p2align 4,,10
.L320:
	movq	.refptr.number_zero(%rip), %rcx
	movq	%rcx, %rax
.L304:
	movq	%rax, (%r12)
	movq	%rcx, 0(%rbp)
	jmp	.L302
	.p2align 4,,10
.L344:
	leaq	80(%rsp), %rdx
	movq	%rsi, %rcx
	call	DuplicateNumber
	testl	%eax, %eax
	jne	.L322
	movq	80(%rsp), %rax
	movq	.refptr.number_zero(%rip), %rcx
	jmp	.L304
	.p2align 4,,10
.L337:
	movq	80(%rsp), %rcx
	movl	%eax, 76(%rsp)
	call	DeallocateNumber
	movl	76(%rsp), %eax
	.p2align 4,,10
.L322:
	movl	%eax, %ebx
	jmp	.L302
	.p2align 4,,10
.L346:
	leaq	112(%rsp), %r8
	call	AllocateNumber
	testl	%eax, %eax
	jne	.L322
	leaq	88(%rsp), %rcx
	movl	$64, %edx
	leaq	120(%rsp), %r8
	call	AllocateNumber
	testl	%eax, %eax
	jne	.L337
	movabsq	$2305843009213693951, %rdx
	movq	80(%rsp), %rax
	movq	88(%rsp), %r8
	andq	(%rsi), %rdx
	movq	48(%rsi), %rcx
	movq	48(%rax), %r9
	movq	48(%r8), %r8
	movq	48(%rdi), %rax
	movq	%r8, 32(%rsp)
	movq	(%rax), %r8
	call	DivRem_X_1W
	movq	80(%rsp), %rax
	movq	112(%rsp), %rdx
	movq	48(%rax), %rcx
	call	CheckBlockLight
	testl	%eax, %eax
	jne	.L322
	movq	88(%rsp), %rax
	movq	120(%rsp), %rdx
	movq	48(%rax), %rcx
	call	CheckBlockLight
	testl	%eax, %eax
	je	.L341
	movl	%eax, %ebx
	jmp	.L302
	.p2align 4,,10
.L345:
	movq	.refptr.number_zero(%rip), %rax
	leaq	88(%rsp), %rdx
	movq	%rsi, %rcx
	movq	%rax, 80(%rsp)
	call	DuplicateNumber
	testl	%eax, %eax
	jne	.L322
	movq	80(%rsp), %rax
	movq	88(%rsp), %rcx
	jmp	.L304
	.p2align 4,,10
.L318:
	movl	$-1, %ebx
	jmp	.L302
.L319:
	movl	$-3, %ebx
	jmp	.L302
.L349:
	call	DeallocateNumber
	movq	.refptr.number_zero(%rip), %rcx
	jmp	.L317
.L348:
	call	DeallocateNumber
	movq	.refptr.number_zero(%rip), %rax
	movq	%rax, 80(%rsp)
	jmp	.L316
.L347:
	movq	80(%rsp), %rcx
	call	DeallocateNumber
	movl	$-5, %eax
	movl	%eax, %ebx
	jmp	.L302
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
	.def	LeftShift_Imp_DIV;	.scl	2;	.type	32;	.endef
	.def	RightShift_Imp_DIV;	.scl	2;	.type	32;	.endef
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
