	.file	"pmc_parse.c"
	.text
	.p2align 4,,15
	.def	ParseAsIntegerPartNumberSequence;	.scl	3;	.type	32;	.endef
	.seh_proc	ParseAsIntegerPartNumberSequence
ParseAsIntegerPartNumberSequence:
	.seh_endprologue
	movl	8(%rcx), %r11d
	movq	(%rcx), %r8
	movl	%r11d, %r10d
	andl	$64, %r11d
	andl	$512, %r10d
	.p2align 4,,10
.L2:
	movzwl	(%r8), %eax
	leal	-48(%rax), %edx
	cmpw	$9, %dx
	jbe	.L28
.L3:
	testl	%r10d, %r10d
	je	.L5
	leal	-97(%rax), %edx
	cmpw	$5, %dx
	jbe	.L28
	leal	-65(%rax), %edx
	cmpw	$5, %dx
	jbe	.L28
.L5:
	testl	%r11d, %r11d
	jne	.L30
.L1:
	ret
	.p2align 4,,10
.L30:
	movzwl	52(%rcx), %edx
	testw	%dx, %dx
	je	.L8
	cmpw	%dx, %ax
	jne	.L9
	movl	$2, %edx
	jmp	.L10
	.p2align 4,,10
.L11:
	addq	$2, %rdx
	cmpw	%r9w, -2(%r8,%rdx)
	jne	.L9
.L10:
	movzwl	52(%rcx,%rdx), %r9d
	testw	%r9w, %r9w
	jne	.L11
.L8:
	movslq	60(%rcx), %rax
	leaq	(%r8,%rax,2), %r8
	movzwl	(%r8), %eax
	movq	%r8, (%rcx)
	leal	-48(%rax), %edx
	cmpw	$9, %dx
	ja	.L3
	.p2align 4,,10
.L28:
	movq	80(%rcx), %rdx
	addq	$2, %r8
	movw	%ax, (%rdx)
	addq	$2, %rdx
	movq	%rdx, 80(%rcx)
	movq	%r8, (%rcx)
	jmp	.L2
	.p2align 4,,10
.L9:
	movslq	72(%rcx), %r9
	testl	%r9d, %r9d
	jle	.L1
	movzwl	64(%rcx), %edx
	testw	%dx, %dx
	je	.L12
	cmpw	%dx, %ax
	jne	.L1
	movl	$2, %eax
	jmp	.L13
	.p2align 4,,10
.L14:
	addq	$2, %rax
	cmpw	%dx, -2(%r8,%rax)
	jne	.L1
.L13:
	movzwl	64(%rcx,%rax), %edx
	testw	%dx, %dx
	jne	.L14
.L12:
	leaq	(%r8,%r9,2), %r8
	movq	%r8, (%rcx)
	jmp	.L2
	.seh_endproc
	.p2align 4,,15
	.def	ParseAsFractionPartNumberSequence;	.scl	3;	.type	32;	.endef
	.seh_proc	ParseAsFractionPartNumberSequence
ParseAsFractionPartNumberSequence:
	.seh_endprologue
	movl	8(%rcx), %r9d
	andl	$512, %r9d
	.p2align 4,,10
.L32:
	movq	(%rcx), %rax
	movzwl	(%rax), %edx
	leal	-48(%rdx), %r8d
	cmpw	$9, %r8w
	jbe	.L40
	testl	%r9d, %r9d
	je	.L31
	leal	-97(%rdx), %r8d
	cmpw	$5, %r8w
	jbe	.L40
	leal	-65(%rdx), %r8d
	cmpw	$5, %r8w
	ja	.L31
.L40:
	movq	88(%rcx), %r8
	addq	$2, %rax
	movw	%dx, (%r8)
	addq	$2, %r8
	movq	%r8, 88(%rcx)
	movq	%rax, (%rcx)
	jmp	.L32
	.p2align 4,,10
.L31:
	ret
	.seh_endproc
	.p2align 4,,15
	.def	Parse1DigitFromHexChar;	.scl	3;	.type	32;	.endef
	.seh_proc	Parse1DigitFromHexChar
Parse1DigitFromHexChar:
	.seh_endprologue
	movl	$-1, %eax
	leal	-48(%rcx), %r9d
	cmpw	$54, %r9w
	ja	.L41
	movzwl	%cx, %edx
	movl	$1, %r8d
	movl	%r9d, %ecx
	leal	-55(%rdx), %eax
	salq	%cl, %r8
	testl	$8257536, %r8d
	jne	.L41
	movabsq	$35465847065542656, %rcx
	leal	-87(%rdx), %eax
	testq	%rcx, %r8
	jne	.L41
	leal	-48(%rdx), %ecx
	testl	$1023, %r8d
	movl	$-1, %eax
	cmovne	%ecx, %eax
.L41:
	ret
	.seh_endproc
	.p2align 4,,15
	.def	InitializeParserState;	.scl	3;	.type	32;	.endef
	.seh_proc	InitializeParserState
InitializeParserState:
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
	movq	__imp_lstrcpyW(%rip), %rbp
	leaq	16(%rcx), %rdi
	movq	%rcx, %rbx
	movq	%r9, %rsi
	movl	%r8d, 8(%rcx)
	movq	%rdx, (%rcx)
	leaq	28(%rbx), %r12
	leaq	16(%r9), %rdx
	movl	$0, 12(%rcx)
	movq	%rdi, %rcx
	call	*%rbp
	movq	%rdi, %rcx
	movq	__imp_lstrlenW(%rip), %rdi
	call	*%rdi
	leaq	22(%rsi), %rdx
	movq	%r12, %rcx
	movl	%eax, 24(%rbx)
	call	*%rbp
	movq	%r12, %rcx
	call	*%rdi
	leaq	40(%rbx), %r12
	leaq	10(%rsi), %rdx
	movq	%r12, %rcx
	movl	%eax, 36(%rbx)
	call	*%rbp
	movq	%r12, %rcx
	call	*%rdi
	leaq	52(%rbx), %r12
	leaq	4(%rsi), %rdx
	movq	%r12, %rcx
	movl	%eax, 48(%rbx)
	call	*%rbp
	movq	%r12, %rcx
	call	*%rdi
	cmpl	$160, 52(%rbx)
	movl	%eax, 60(%rbx)
	je	.L50
	xorl	%eax, %eax
	movl	$0, 72(%rbx)
	movw	%ax, 64(%rbx)
.L49:
	movq	112(%rsp), %rax
	movq	%rax, 80(%rbx)
	movq	120(%rsp), %rax
	movq	%rax, 88(%rbx)
	addq	$32, %rsp
	popq	%rbx
	popq	%rsi
	popq	%rdi
	popq	%rbp
	popq	%r12
	ret
	.p2align 4,,10
.L50:
	movl	$32, 64(%rbx)
	movl	$1, 72(%rbx)
	jmp	.L49
	.seh_endproc
	.p2align 4,,15
	.def	MultiplyAndAdd_using_ADC_MUL;	.scl	3;	.type	32;	.endef
	.seh_proc	MultiplyAndAdd_using_ADC_MUL
MultiplyAndAdd_using_ADC_MUL:
	pushq	%r15
	.seh_pushreg	%r15
	pushq	%r14
	.seh_pushreg	%r14
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
	subq	$16, %rsp
	.seh_stackalloc	16
	.seh_endprologue
	movq	%rdx, %rbx
	movq	%rdx, %r12
	shrq	$5, %rbx
	testq	%rbx, %rbx
	je	.L52
	movq	.refptr.statistics_info(%rip), %rdi
	movq	%rbx, %rsi
	movq	%rcx, %r10
	xorl	%r9d, %r9d
	leaq	8(%rsp), %rbp
	movabsq	$-8446744073709551616, %r11
	.p2align 4,,10
.L53:
	movq	%r11, %rax
	mulq	(%r10)
	addq	%rax, %r8
	setc	%al
	movq	%r8, (%r10)
	movq	%rdx, %r8
	addb	$-1, %al
	movq	%r11, %rax
	adcq	%r9, %r8
	mulq	8(%r10)
	addq	%rax, %r8
	setc	%al
	movq	%r8, 8(%r10)
	movq	%rdx, %r8
	addb	$-1, %al
	movq	%r11, %rax
	adcq	%r9, %r8
	mulq	16(%r10)
	addq	%rax, %r8
	setc	%al
	movq	%r8, 16(%r10)
	movq	%rdx, %r8
	addb	$-1, %al
	movq	%r11, %rax
	adcq	%r9, %r8
	mulq	24(%r10)
	addq	%rax, %r8
	setc	%al
	movq	%r8, 24(%r10)
	movq	%rdx, %r8
	addb	$-1, %al
	movq	%r11, %rax
	adcq	%r9, %r8
	mulq	32(%r10)
	addq	%rax, %r8
	setc	%al
	movq	%r8, 32(%r10)
	movq	%rdx, %r8
	addb	$-1, %al
	movq	%r11, %rax
	adcq	%r9, %r8
	mulq	40(%r10)
	addq	%rax, %r8
	setc	%al
	movq	%r8, 40(%r10)
	movq	%rdx, %r8
	addb	$-1, %al
	movq	%r11, %rax
	adcq	%r9, %r8
	mulq	48(%r10)
	addq	%rax, %r8
	setc	%al
	movq	%r8, 48(%r10)
	movq	%rdx, %r8
	addb	$-1, %al
	movq	%r11, %rax
	adcq	%r9, %r8
	mulq	56(%r10)
	addq	%rax, %r8
	setc	%al
	movq	%r8, 56(%r10)
	movq	%rdx, %r8
	addb	$-1, %al
	movq	%r11, %rax
	adcq	%r9, %r8
	mulq	64(%r10)
	addq	%rax, %r8
	setc	%al
	movq	%r8, 64(%r10)
	movq	%rdx, %r8
	addb	$-1, %al
	movq	%r11, %rax
	adcq	%r9, %r8
	mulq	72(%r10)
	addq	%rax, %r8
	setc	%al
	movq	%r8, 72(%r10)
	movq	%rdx, %r8
	addb	$-1, %al
	movq	%r11, %rax
	adcq	%r9, %r8
	mulq	80(%r10)
	addq	%rax, %r8
	setc	%al
	movq	%r8, 80(%r10)
	movq	%rdx, %r8
	addb	$-1, %al
	movq	%r11, %rax
	adcq	%r9, %r8
	mulq	88(%r10)
	addq	%rax, %r8
	setc	%al
	movq	%r8, 88(%r10)
	movq	%rdx, %r8
	addb	$-1, %al
	movq	%r11, %rax
	adcq	%r9, %r8
	mulq	96(%r10)
	addq	%rax, %r8
	setc	%al
	movq	%r8, 96(%r10)
	movq	%rdx, %r8
	addb	$-1, %al
	movq	%r11, %rax
	adcq	%r9, %r8
	mulq	104(%r10)
	addq	%rax, %r8
	setc	%al
	movq	%r8, 104(%r10)
	movq	%rdx, %r8
	addb	$-1, %al
	movq	%r11, %rax
	adcq	%r9, %r8
	mulq	112(%r10)
	addq	%rax, %r8
	setc	%al
	movq	%r8, 112(%r10)
	movq	%rdx, %r8
	addb	$-1, %al
	movq	%r11, %rax
	adcq	%r9, %r8
	mulq	120(%r10)
	addq	%rax, %r8
	setc	%al
	movq	%r8, 120(%r10)
	movq	%rdx, %r8
	addb	$-1, %al
	movq	%r11, %rax
	adcq	%r9, %r8
	mulq	128(%r10)
	addq	%rax, %r8
	setc	%al
	movq	%r8, 128(%r10)
	movq	%rdx, %r8
	addb	$-1, %al
	movq	%r11, %rax
	adcq	%r9, %r8
	mulq	136(%r10)
	addq	%rax, %r8
	setc	%al
	movq	%r8, 136(%r10)
	movq	%rdx, %r8
	addb	$-1, %al
	movq	%r11, %rax
	adcq	%r9, %r8
	mulq	144(%r10)
	addq	%rax, %r8
	setc	%al
	movq	%r8, 144(%r10)
	movq	%rdx, %r8
	addb	$-1, %al
	movq	%r11, %rax
	adcq	%r9, %r8
	mulq	152(%r10)
	addq	%rax, %r8
	setc	%al
	movq	%r8, 152(%r10)
	movq	%rdx, %r8
	addb	$-1, %al
	movq	%r11, %rax
	adcq	%r9, %r8
	mulq	160(%r10)
	addq	%rax, %r8
	setc	%al
	movq	%r8, 160(%r10)
	movq	%rdx, %r8
	addb	$-1, %al
	movq	%r11, %rax
	adcq	%r9, %r8
	mulq	168(%r10)
	addq	%rax, %r8
	setc	%al
	movq	%r8, 168(%r10)
	movq	%rdx, %r8
	addb	$-1, %al
	movq	%r11, %rax
	adcq	%r9, %r8
	mulq	176(%r10)
	addq	%rax, %r8
	setc	%al
	movq	%r8, 176(%r10)
	movq	%rdx, %r8
	addb	$-1, %al
	movq	%r11, %rax
	adcq	%r9, %r8
	mulq	184(%r10)
	addq	%rax, %r8
	setc	%al
	movq	%r8, 184(%r10)
	movq	%rdx, %r8
	addb	$-1, %al
	movq	%r11, %rax
	adcq	%r9, %r8
	mulq	192(%r10)
	addq	%rax, %r8
	setc	%al
	movq	%r8, 192(%r10)
	movq	%rdx, %r8
	addb	$-1, %al
	movq	%r11, %rax
	adcq	%r9, %r8
	mulq	200(%r10)
	addq	%rax, %r8
	setc	%al
	movq	%r8, 200(%r10)
	movq	%rdx, %r8
	addb	$-1, %al
	movq	%r11, %rax
	adcq	%r9, %r8
	mulq	208(%r10)
	addq	%rax, %r8
	setc	%al
	movq	%r8, 208(%r10)
	movq	%rdx, %r8
	addb	$-1, %al
	movq	%r11, %rax
	adcq	%r9, %r8
	mulq	216(%r10)
	addq	%rax, %r8
	setc	%al
	movq	%r8, 216(%r10)
	movq	%rdx, %r8
	addb	$-1, %al
	movq	%r11, %rax
	adcq	%r9, %r8
	mulq	224(%r10)
	addq	%rax, %r8
	setc	%al
	movq	%r8, 224(%r10)
	movq	%rdx, %r8
	addb	$-1, %al
	movq	%r11, %rax
	adcq	%r9, %r8
	mulq	232(%r10)
	addq	%rax, %r8
	setc	%al
	movq	%r8, 232(%r10)
	movq	%rdx, %r8
	addb	$-1, %al
	movq	%r11, %rax
	adcq	%r9, %r8
	mulq	240(%r10)
	addq	%rax, %r8
	setc	%al
	movq	%r8, 240(%r10)
	movq	%rdx, %r8
	addb	$-1, %al
	movq	%r11, %rax
	adcq	%r9, %r8
	mulq	248(%r10)
	addq	%rax, %r8
	setc	%al
	movq	%r8, 248(%r10)
	movq	%rdx, %r8
	addb	$-1, %al
	adcq	%r9, %r8
	addq	$256, %r10
	subq	$1, %rsi
	movq	%r8, 0(%rbp)
	lock addl	$32, (%rdi)
	testq	%rsi, %rsi
	jne	.L53
	salq	$8, %rbx
	addq	%rbx, %rcx
.L52:
	testb	$16, %r12b
	jne	.L80
	testb	$8, %r12b
	jne	.L81
.L55:
	testb	$4, %r12b
	jne	.L82
.L56:
	testb	$2, %r12b
	jne	.L83
.L57:
	andl	$1, %r12d
	jne	.L84
.L58:
	testq	%r8, %r8
	je	.L51
	movq	%r8, (%rcx)
	addq	$8, %rcx
.L51:
	movq	%rcx, %rax
	addq	$16, %rsp
	popq	%rbx
	popq	%rsi
	popq	%rdi
	popq	%rbp
	popq	%r12
	popq	%r14
	popq	%r15
	ret
	.p2align 4,,10
.L80:
	movabsq	$-8446744073709551616, %r9
	movq	%r9, %rax
	mulq	(%rcx)
	addq	%rax, %r8
	movq	%rdx, %r10
	setc	%al
	movq	%r8, (%rcx)
	xorl	%r8d, %r8d
	addb	$-1, %al
	movq	%r9, %rax
	adcq	%r8, %r10
	mulq	8(%rcx)
	addq	%rax, %r10
	setc	%al
	movq	%r10, 8(%rcx)
	movq	%rdx, %r10
	addb	$-1, %al
	movq	%r9, %rax
	adcq	%r8, %r10
	mulq	16(%rcx)
	addq	%rax, %r10
	setc	%al
	movq	%r10, 16(%rcx)
	movq	%rdx, %r10
	addb	$-1, %al
	movq	%r9, %rax
	adcq	%r8, %r10
	mulq	24(%rcx)
	addq	%rax, %r10
	setc	%al
	movq	%r10, 24(%rcx)
	movq	%rdx, %r10
	addb	$-1, %al
	movq	%r9, %rax
	adcq	%r8, %r10
	mulq	32(%rcx)
	addq	%rax, %r10
	setc	%al
	movq	%r10, 32(%rcx)
	movq	%rdx, %r10
	addb	$-1, %al
	movq	%r9, %rax
	adcq	%r8, %r10
	mulq	40(%rcx)
	addq	%rax, %r10
	setc	%al
	movq	%r10, 40(%rcx)
	movq	%rdx, %r10
	addb	$-1, %al
	movq	%r9, %rax
	adcq	%r8, %r10
	mulq	48(%rcx)
	addq	%rax, %r10
	setc	%al
	movq	%r10, 48(%rcx)
	movq	%rdx, %r10
	addb	$-1, %al
	movq	%r9, %rax
	adcq	%r8, %r10
	mulq	56(%rcx)
	addq	%rax, %r10
	setc	%al
	movq	%r10, 56(%rcx)
	movq	%rdx, %r10
	addb	$-1, %al
	movq	%r9, %rax
	adcq	%r8, %r10
	mulq	64(%rcx)
	addq	%rax, %r10
	setc	%al
	movq	%r10, 64(%rcx)
	movq	%rdx, %r10
	addb	$-1, %al
	movq	%r9, %rax
	adcq	%r8, %r10
	mulq	72(%rcx)
	addq	%rax, %r10
	setc	%al
	movq	%r10, 72(%rcx)
	movq	%rdx, %r10
	addb	$-1, %al
	movq	%r9, %rax
	adcq	%r8, %r10
	mulq	80(%rcx)
	addq	%rax, %r10
	setc	%al
	movq	%r10, 80(%rcx)
	movq	%rdx, %r10
	addb	$-1, %al
	movq	%r9, %rax
	adcq	%r8, %r10
	mulq	88(%rcx)
	addq	%rax, %r10
	setc	%al
	movq	%r10, 88(%rcx)
	movq	%rdx, %r10
	addb	$-1, %al
	movq	%r9, %rax
	adcq	%r8, %r10
	mulq	96(%rcx)
	addq	%rax, %r10
	setc	%al
	movq	%r10, 96(%rcx)
	movq	%rdx, %r10
	addb	$-1, %al
	movq	%r9, %rax
	adcq	%r8, %r10
	mulq	104(%rcx)
	addq	%rax, %r10
	setc	%al
	movq	%r10, 104(%rcx)
	movq	%rdx, %r10
	addb	$-1, %al
	movq	%r9, %rax
	adcq	%r8, %r10
	mulq	112(%rcx)
	addq	%rax, %r10
	setc	%al
	movq	%r10, 112(%rcx)
	movq	%rdx, %r10
	addb	$-1, %al
	movq	%r9, %rax
	adcq	%r8, %r10
	mulq	120(%rcx)
	addq	%rax, %r10
	setc	%al
	movq	%r10, 120(%rcx)
	addb	$-1, %al
	adcq	%rdx, %r8
	subq	$-128, %rcx
	movq	%r8, 8(%rsp)
	movq	.refptr.statistics_info(%rip), %rax
	lock addl	$16, (%rax)
	testb	$8, %r12b
	je	.L55
.L81:
	movabsq	$-8446744073709551616, %r9
	movq	%r9, %rax
	mulq	(%rcx)
	addq	%rax, %r8
	movq	%rdx, %r10
	setc	%al
	movq	%r8, (%rcx)
	xorl	%r8d, %r8d
	addb	$-1, %al
	movq	%r9, %rax
	adcq	%r8, %r10
	mulq	8(%rcx)
	addq	%rax, %r10
	setc	%al
	movq	%r10, 8(%rcx)
	movq	%rdx, %r10
	addb	$-1, %al
	movq	%r9, %rax
	adcq	%r8, %r10
	mulq	16(%rcx)
	addq	%rax, %r10
	setc	%al
	movq	%r10, 16(%rcx)
	movq	%rdx, %r10
	addb	$-1, %al
	movq	%r9, %rax
	adcq	%r8, %r10
	mulq	24(%rcx)
	addq	%rax, %r10
	setc	%al
	movq	%r10, 24(%rcx)
	movq	%rdx, %r10
	addb	$-1, %al
	movq	%r9, %rax
	adcq	%r8, %r10
	mulq	32(%rcx)
	addq	%rax, %r10
	setc	%al
	movq	%r10, 32(%rcx)
	movq	%rdx, %r10
	addb	$-1, %al
	movq	%r9, %rax
	adcq	%r8, %r10
	mulq	40(%rcx)
	addq	%rax, %r10
	setc	%al
	movq	%r10, 40(%rcx)
	movq	%rdx, %r10
	addb	$-1, %al
	movq	%r9, %rax
	adcq	%r8, %r10
	mulq	48(%rcx)
	addq	%rax, %r10
	setc	%al
	movq	%r10, 48(%rcx)
	movq	%rdx, %r10
	addb	$-1, %al
	movq	%r9, %rax
	adcq	%r8, %r10
	mulq	56(%rcx)
	addq	%rax, %r10
	setc	%al
	movq	%r10, 56(%rcx)
	addb	$-1, %al
	movq	.refptr.statistics_info(%rip), %rax
	adcq	%rdx, %r8
	addq	$64, %rcx
	movq	%r8, 8(%rsp)
	lock addl	$8, (%rax)
	testb	$4, %r12b
	je	.L56
.L82:
	movabsq	$-8446744073709551616, %r9
	movq	%r9, %rax
	mulq	(%rcx)
	addq	%rax, %r8
	movq	%rdx, %r10
	setc	%al
	movq	%r8, (%rcx)
	xorl	%r8d, %r8d
	addb	$-1, %al
	movq	%r9, %rax
	adcq	%r8, %r10
	mulq	8(%rcx)
	addq	%rax, %r10
	setc	%al
	movq	%r10, 8(%rcx)
	movq	%rdx, %r10
	addb	$-1, %al
	movq	%r9, %rax
	adcq	%r8, %r10
	mulq	16(%rcx)
	addq	%rax, %r10
	setc	%al
	movq	%r10, 16(%rcx)
	movq	%rdx, %r10
	addb	$-1, %al
	movq	%r9, %rax
	adcq	%r8, %r10
	mulq	24(%rcx)
	addq	%rax, %r10
	setc	%al
	movq	%r10, 24(%rcx)
	addb	$-1, %al
	movq	.refptr.statistics_info(%rip), %rax
	adcq	%rdx, %r8
	addq	$32, %rcx
	movq	%r8, 8(%rsp)
	lock addl	$4, (%rax)
	testb	$2, %r12b
	je	.L57
.L83:
	movabsq	$-8446744073709551616, %r9
	movq	%r9, %rax
	mulq	(%rcx)
	addq	%rax, %r8
	movq	%rdx, %r10
	setc	%al
	movq	%r8, (%rcx)
	xorl	%r8d, %r8d
	addb	$-1, %al
	movq	%r9, %rax
	adcq	%r8, %r10
	mulq	8(%rcx)
	addq	%rax, %r10
	setc	%al
	movq	%r10, 8(%rcx)
	addb	$-1, %al
	movq	.refptr.statistics_info(%rip), %rax
	adcq	%rdx, %r8
	addq	$16, %rcx
	movq	%r8, 8(%rsp)
	lock addl	$2, (%rax)
	andl	$1, %r12d
	je	.L58
.L84:
	movabsq	$-8446744073709551616, %rsi
	movq	%rsi, %rax
	mulq	(%rcx)
	addq	%rax, %r8
	setc	%al
	movq	%r8, (%rcx)
	movq	%rdx, %r8
	addb	$-1, %al
	movq	.refptr.statistics_info(%rip), %rax
	adcq	$0, %r8
	addq	$8, %rcx
	movq	%r8, 8(%rsp)
	lock addl	$1, (%rax)
	jmp	.L58
	.seh_endproc
	.p2align 4,,15
	.def	MultiplyAndAdd_using_ADCX_MULX;	.scl	3;	.type	32;	.endef
	.seh_proc	MultiplyAndAdd_using_ADCX_MULX
MultiplyAndAdd_using_ADCX_MULX:
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
	subq	$24, %rsp
	.seh_stackalloc	24
	.seh_endprologue
	movq	%rdx, %rax
	movq	%rdx, %rdi
	shrq	$5, %rax
	testq	%rax, %rax
	je	.L94
	movq	.refptr.statistics_info(%rip), %rsi
	movq	%rax, %rbx
	movq	%rcx, %r11
	xorl	%r9d, %r9d
	leaq	8(%rsp), %rbp
	movabsq	$-8446744073709551616, %r10
	.p2align 4,,10
.L87:
	movq	(%r11), %rdx
/APP
 # 611 "pmc_internal.h" 1
	mulxq %r10, %r13, %r12
 # 0 "" 2
/NO_APP
	addq	%r13, %r8
	movq	%r12, %r13
	setc	%dl
	movq	%r8, (%r11)
	addb	$-1, %dl
	movq	8(%r11), %rdx
	adcq	%r9, %r13
/APP
 # 611 "pmc_internal.h" 1
	mulxq %r10, %r12, %r8
 # 0 "" 2
/NO_APP
	addq	%r13, %r12
	setc	%dl
	movq	%r12, 8(%r11)
	addb	$-1, %dl
	movq	16(%r11), %rdx
	adcq	%r9, %r8
	movq	%r8, %r13
/APP
 # 611 "pmc_internal.h" 1
	mulxq %r10, %r8, %r12
 # 0 "" 2
/NO_APP
	addq	%r13, %r8
	movq	%r12, %r13
	setc	%dl
	movq	%r8, 16(%r11)
	addb	$-1, %dl
	movq	24(%r11), %rdx
	adcq	%r9, %r13
/APP
 # 611 "pmc_internal.h" 1
	mulxq %r10, %r12, %r8
 # 0 "" 2
/NO_APP
	addq	%r13, %r12
	setc	%dl
	movq	%r12, 24(%r11)
	addb	$-1, %dl
	movq	32(%r11), %rdx
	adcq	%r9, %r8
	movq	%r8, %r13
/APP
 # 611 "pmc_internal.h" 1
	mulxq %r10, %r8, %r12
 # 0 "" 2
/NO_APP
	addq	%r13, %r8
	movq	%r12, %r13
	setc	%dl
	movq	%r8, 32(%r11)
	addb	$-1, %dl
	movq	40(%r11), %rdx
	adcq	%r9, %r13
/APP
 # 611 "pmc_internal.h" 1
	mulxq %r10, %r12, %r8
 # 0 "" 2
/NO_APP
	addq	%r13, %r12
	setc	%dl
	movq	%r12, 40(%r11)
	addb	$-1, %dl
	movq	48(%r11), %rdx
	adcq	%r9, %r8
	movq	%r8, %r13
/APP
 # 611 "pmc_internal.h" 1
	mulxq %r10, %r8, %r12
 # 0 "" 2
/NO_APP
	addq	%r13, %r8
	movq	%r12, %r13
	setc	%dl
	movq	%r8, 48(%r11)
	addb	$-1, %dl
	movq	56(%r11), %rdx
	adcq	%r9, %r13
/APP
 # 611 "pmc_internal.h" 1
	mulxq %r10, %r12, %r8
 # 0 "" 2
/NO_APP
	addq	%r13, %r12
	setc	%dl
	movq	%r12, 56(%r11)
	addb	$-1, %dl
	movq	64(%r11), %rdx
	adcq	%r9, %r8
	movq	%r8, %r13
/APP
 # 611 "pmc_internal.h" 1
	mulxq %r10, %r8, %r12
 # 0 "" 2
/NO_APP
	addq	%r13, %r8
	movq	%r12, %r13
	setc	%dl
	movq	%r8, 64(%r11)
	addb	$-1, %dl
	movq	72(%r11), %rdx
	adcq	%r9, %r13
/APP
 # 611 "pmc_internal.h" 1
	mulxq %r10, %r12, %r8
 # 0 "" 2
/NO_APP
	addq	%r13, %r12
	setc	%dl
	movq	%r12, 72(%r11)
	addb	$-1, %dl
	movq	80(%r11), %rdx
	adcq	%r9, %r8
	movq	%r8, %r13
/APP
 # 611 "pmc_internal.h" 1
	mulxq %r10, %r8, %r12
 # 0 "" 2
/NO_APP
	addq	%r13, %r8
	movq	%r12, %r13
	setc	%dl
	movq	%r8, 80(%r11)
	addb	$-1, %dl
	movq	88(%r11), %rdx
	adcq	%r9, %r13
/APP
 # 611 "pmc_internal.h" 1
	mulxq %r10, %r12, %r8
 # 0 "" 2
/NO_APP
	addq	%r13, %r12
	setc	%dl
	movq	%r12, 88(%r11)
	addb	$-1, %dl
	movq	96(%r11), %rdx
	adcq	%r9, %r8
	movq	%r8, %r13
/APP
 # 611 "pmc_internal.h" 1
	mulxq %r10, %r8, %r12
 # 0 "" 2
/NO_APP
	addq	%r13, %r8
	movq	%r12, %r13
	setc	%dl
	movq	%r8, 96(%r11)
	addb	$-1, %dl
	movq	104(%r11), %rdx
	adcq	%r9, %r13
/APP
 # 611 "pmc_internal.h" 1
	mulxq %r10, %r12, %r8
 # 0 "" 2
/NO_APP
	addq	%r13, %r12
	setc	%dl
	movq	%r12, 104(%r11)
	addb	$-1, %dl
	movq	112(%r11), %rdx
	adcq	%r9, %r8
	movq	%r8, %r13
/APP
 # 611 "pmc_internal.h" 1
	mulxq %r10, %r8, %r12
 # 0 "" 2
/NO_APP
	addq	%r13, %r8
	movq	%r12, %r13
	setc	%dl
	movq	%r8, 112(%r11)
	addb	$-1, %dl
	movq	120(%r11), %rdx
	adcq	%r9, %r13
/APP
 # 611 "pmc_internal.h" 1
	mulxq %r10, %r12, %r8
 # 0 "" 2
/NO_APP
	addq	%r13, %r12
	setc	%dl
	movq	%r12, 120(%r11)
	addb	$-1, %dl
	movq	128(%r11), %rdx
	adcq	%r9, %r8
	movq	%r8, %r13
/APP
 # 611 "pmc_internal.h" 1
	mulxq %r10, %r8, %r12
 # 0 "" 2
/NO_APP
	addq	%r13, %r8
	movq	%r12, %r13
	setc	%dl
	movq	%r8, 128(%r11)
	addb	$-1, %dl
	movq	136(%r11), %rdx
	adcq	%r9, %r13
/APP
 # 611 "pmc_internal.h" 1
	mulxq %r10, %r12, %r8
 # 0 "" 2
/NO_APP
	addq	%r13, %r12
	setc	%dl
	movq	%r12, 136(%r11)
	addb	$-1, %dl
	movq	144(%r11), %rdx
	adcq	%r9, %r8
	movq	%r8, %r13
/APP
 # 611 "pmc_internal.h" 1
	mulxq %r10, %r8, %r12
 # 0 "" 2
/NO_APP
	addq	%r13, %r8
	movq	%r12, %r13
	setc	%dl
	movq	%r8, 144(%r11)
	addb	$-1, %dl
	movq	152(%r11), %rdx
	adcq	%r9, %r13
/APP
 # 611 "pmc_internal.h" 1
	mulxq %r10, %r12, %r8
 # 0 "" 2
/NO_APP
	addq	%r13, %r12
	setc	%dl
	movq	%r12, 152(%r11)
	addb	$-1, %dl
	movq	160(%r11), %rdx
	adcq	%r9, %r8
	movq	%r8, %r13
/APP
 # 611 "pmc_internal.h" 1
	mulxq %r10, %r8, %r12
 # 0 "" 2
/NO_APP
	addq	%r13, %r8
	movq	%r12, %r13
	setc	%dl
	movq	%r8, 160(%r11)
	addb	$-1, %dl
	movq	168(%r11), %rdx
	adcq	%r9, %r13
/APP
 # 611 "pmc_internal.h" 1
	mulxq %r10, %r12, %r8
 # 0 "" 2
/NO_APP
	addq	%r13, %r12
	setc	%dl
	movq	%r12, 168(%r11)
	addb	$-1, %dl
	movq	176(%r11), %rdx
	adcq	%r9, %r8
	movq	%r8, %r13
/APP
 # 611 "pmc_internal.h" 1
	mulxq %r10, %r8, %r12
 # 0 "" 2
/NO_APP
	addq	%r13, %r8
	setc	%dl
	movq	%r8, 176(%r11)
	addb	$-1, %dl
	movq	184(%r11), %rdx
	adcq	%r9, %r12
	movq	%r12, %r13
/APP
 # 611 "pmc_internal.h" 1
	mulxq %r10, %r12, %r8
 # 0 "" 2
/NO_APP
	addq	%r13, %r12
	setc	%dl
	movq	%r12, 184(%r11)
	addb	$-1, %dl
	movq	192(%r11), %rdx
	adcq	%r9, %r8
	movq	%r8, %r13
/APP
 # 611 "pmc_internal.h" 1
	mulxq %r10, %r8, %r12
 # 0 "" 2
/NO_APP
	addq	%r13, %r8
	movq	%r12, %r13
	setc	%dl
	movq	%r8, 192(%r11)
	addb	$-1, %dl
	movq	200(%r11), %rdx
	adcq	%r9, %r13
/APP
 # 611 "pmc_internal.h" 1
	mulxq %r10, %r12, %r8
 # 0 "" 2
/NO_APP
	addq	%r13, %r12
	setc	%dl
	movq	%r12, 200(%r11)
	addb	$-1, %dl
	movq	208(%r11), %rdx
	adcq	%r9, %r8
	movq	%r8, %r13
/APP
 # 611 "pmc_internal.h" 1
	mulxq %r10, %r8, %r12
 # 0 "" 2
/NO_APP
	addq	%r13, %r8
	setc	%dl
	movq	%r8, 208(%r11)
	addb	$-1, %dl
	movq	216(%r11), %rdx
	adcq	%r9, %r12
	movq	%r12, %r13
/APP
 # 611 "pmc_internal.h" 1
	mulxq %r10, %r12, %r8
 # 0 "" 2
/NO_APP
	addq	%r13, %r12
	setc	%dl
	movq	%r12, 216(%r11)
	addb	$-1, %dl
	movq	224(%r11), %rdx
	adcq	%r9, %r8
	movq	%r8, %r13
/APP
 # 611 "pmc_internal.h" 1
	mulxq %r10, %r8, %r12
 # 0 "" 2
/NO_APP
	addq	%r13, %r8
	movq	%r12, %r13
	setc	%dl
	movq	%r8, 224(%r11)
	addb	$-1, %dl
	movq	232(%r11), %rdx
	adcq	%r9, %r13
/APP
 # 611 "pmc_internal.h" 1
	mulxq %r10, %r12, %r8
 # 0 "" 2
/NO_APP
	addq	%r13, %r12
	setc	%dl
	movq	%r12, 232(%r11)
	addb	$-1, %dl
	movq	240(%r11), %rdx
	adcq	%r9, %r8
	movq	%r8, %r13
/APP
 # 611 "pmc_internal.h" 1
	mulxq %r10, %r8, %r12
 # 0 "" 2
/NO_APP
	addq	%r13, %r8
	setc	%dl
	movq	%r8, 240(%r11)
	addb	$-1, %dl
	movq	248(%r11), %rdx
	adcq	%r9, %r12
	movq	%r12, %r13
/APP
 # 611 "pmc_internal.h" 1
	mulxq %r10, %r12, %r8
 # 0 "" 2
/NO_APP
	addq	%r13, %r12
	setc	%dl
	movq	%r12, 248(%r11)
	addb	$-1, %dl
	adcq	%r9, %r8
	addq	$256, %r11
	subq	$1, %rbx
	movq	%r8, 0(%rbp)
	lock addl	$32, (%rsi)
	testq	%rbx, %rbx
	jne	.L87
	salq	$8, %rax
	addq	%rcx, %rax
.L86:
	testb	$16, %dil
	jne	.L114
	testb	$8, %dil
	jne	.L115
.L89:
	testb	$4, %dil
	jne	.L116
.L90:
	testb	$2, %dil
	jne	.L117
.L91:
	andl	$1, %edi
	jne	.L118
.L92:
	testq	%r8, %r8
	je	.L85
	movq	%r8, (%rax)
	addq	$8, %rax
.L85:
	addq	$24, %rsp
	popq	%rbx
	popq	%rsi
	popq	%rdi
	popq	%rbp
	popq	%r12
	popq	%r13
	ret
	.p2align 4,,10
.L114:
	movabsq	$-8446744073709551616, %rcx
	movq	(%rax), %rdx
/APP
 # 611 "pmc_internal.h" 1
	mulxq %rcx, %r9, %r10
 # 0 "" 2
/NO_APP
	addq	%r9, %r8
	setc	%dl
	movq	%r8, (%rax)
	xorl	%r8d, %r8d
	addb	$-1, %dl
	movq	8(%rax), %rdx
	adcq	%r8, %r10
	movq	%r10, %r11
/APP
 # 611 "pmc_internal.h" 1
	mulxq %rcx, %r10, %r9
 # 0 "" 2
/NO_APP
	addq	%r11, %r10
	setc	%dl
	movq	%r10, 8(%rax)
	addb	$-1, %dl
	movq	16(%rax), %rdx
	adcq	%r8, %r9
	movq	%r9, %r11
/APP
 # 611 "pmc_internal.h" 1
	mulxq %rcx, %r9, %r10
 # 0 "" 2
/NO_APP
	addq	%r11, %r9
	setc	%dl
	movq	%r9, 16(%rax)
	addb	$-1, %dl
	movq	24(%rax), %rdx
	adcq	%r8, %r10
	movq	%r10, %r11
/APP
 # 611 "pmc_internal.h" 1
	mulxq %rcx, %r10, %r9
 # 0 "" 2
/NO_APP
	addq	%r11, %r10
	setc	%dl
	movq	%r10, 24(%rax)
	addb	$-1, %dl
	movq	32(%rax), %rdx
	adcq	%r8, %r9
	movq	%r9, %r11
/APP
 # 611 "pmc_internal.h" 1
	mulxq %rcx, %r9, %r10
 # 0 "" 2
/NO_APP
	addq	%r11, %r9
	setc	%dl
	movq	%r9, 32(%rax)
	addb	$-1, %dl
	movq	40(%rax), %rdx
	adcq	%r8, %r10
	movq	%r10, %r11
/APP
 # 611 "pmc_internal.h" 1
	mulxq %rcx, %r10, %r9
 # 0 "" 2
/NO_APP
	addq	%r11, %r10
	setc	%dl
	movq	%r10, 40(%rax)
	addb	$-1, %dl
	movq	48(%rax), %rdx
	adcq	%r8, %r9
	movq	%r9, %r11
/APP
 # 611 "pmc_internal.h" 1
	mulxq %rcx, %r9, %r10
 # 0 "" 2
/NO_APP
	addq	%r11, %r9
	setc	%dl
	movq	%r9, 48(%rax)
	addb	$-1, %dl
	movq	56(%rax), %rdx
	adcq	%r8, %r10
	movq	%r10, %r11
/APP
 # 611 "pmc_internal.h" 1
	mulxq %rcx, %r10, %r9
 # 0 "" 2
/NO_APP
	addq	%r11, %r10
	setc	%dl
	movq	%r10, 56(%rax)
	addb	$-1, %dl
	movq	64(%rax), %rdx
	adcq	%r8, %r9
	movq	%r9, %r11
/APP
 # 611 "pmc_internal.h" 1
	mulxq %rcx, %r9, %r10
 # 0 "" 2
/NO_APP
	addq	%r11, %r9
	setc	%dl
	movq	%r9, 64(%rax)
	addb	$-1, %dl
	movq	72(%rax), %rdx
	adcq	%r8, %r10
	movq	%r10, %r11
/APP
 # 611 "pmc_internal.h" 1
	mulxq %rcx, %r10, %r9
 # 0 "" 2
/NO_APP
	addq	%r11, %r10
	setc	%dl
	movq	%r10, 72(%rax)
	addb	$-1, %dl
	movq	80(%rax), %rdx
	adcq	%r8, %r9
	movq	%r9, %r11
/APP
 # 611 "pmc_internal.h" 1
	mulxq %rcx, %r9, %r10
 # 0 "" 2
/NO_APP
	addq	%r11, %r9
	setc	%dl
	movq	%r9, 80(%rax)
	addb	$-1, %dl
	movq	88(%rax), %rdx
	adcq	%r8, %r10
	movq	%r10, %r11
/APP
 # 611 "pmc_internal.h" 1
	mulxq %rcx, %r10, %r9
 # 0 "" 2
/NO_APP
	addq	%r11, %r10
	setc	%dl
	movq	%r10, 88(%rax)
	addb	$-1, %dl
	movq	96(%rax), %rdx
	adcq	%r8, %r9
	movq	%r9, %r11
/APP
 # 611 "pmc_internal.h" 1
	mulxq %rcx, %r9, %r10
 # 0 "" 2
/NO_APP
	addq	%r11, %r9
	setc	%dl
	movq	%r9, 96(%rax)
	addb	$-1, %dl
	movq	104(%rax), %rdx
	adcq	%r8, %r10
	movq	%r10, %r11
/APP
 # 611 "pmc_internal.h" 1
	mulxq %rcx, %r10, %r9
 # 0 "" 2
/NO_APP
	addq	%r11, %r10
	setc	%dl
	movq	%r10, 104(%rax)
	addb	$-1, %dl
	movq	112(%rax), %rdx
	adcq	%r8, %r9
	movq	%r9, %r11
/APP
 # 611 "pmc_internal.h" 1
	mulxq %rcx, %r9, %r10
 # 0 "" 2
/NO_APP
	addq	%r11, %r9
	setc	%dl
	movq	%r9, 112(%rax)
	addb	$-1, %dl
	movq	120(%rax), %rdx
	adcq	%r8, %r10
/APP
 # 611 "pmc_internal.h" 1
	mulxq %rcx, %rcx, %r9
 # 0 "" 2
/NO_APP
	addq	%r10, %rcx
	setc	%dl
	movq	%rcx, 120(%rax)
	addb	$-1, %dl
	adcq	%r9, %r8
	subq	$-128, %rax
	movq	%r8, 8(%rsp)
	movq	.refptr.statistics_info(%rip), %rdx
	lock addl	$16, (%rdx)
	testb	$8, %dil
	je	.L89
.L115:
	movabsq	$-8446744073709551616, %rcx
	movq	(%rax), %rdx
/APP
 # 611 "pmc_internal.h" 1
	mulxq %rcx, %r9, %r10
 # 0 "" 2
/NO_APP
	addq	%r9, %r8
	setc	%dl
	movq	%r8, (%rax)
	xorl	%r8d, %r8d
	addb	$-1, %dl
	movq	8(%rax), %rdx
	adcq	%r8, %r10
	movq	%r10, %r11
/APP
 # 611 "pmc_internal.h" 1
	mulxq %rcx, %r10, %r9
 # 0 "" 2
/NO_APP
	addq	%r11, %r10
	setc	%dl
	movq	%r10, 8(%rax)
	addb	$-1, %dl
	movq	16(%rax), %rdx
	adcq	%r8, %r9
	movq	%r9, %r11
/APP
 # 611 "pmc_internal.h" 1
	mulxq %rcx, %r9, %r10
 # 0 "" 2
/NO_APP
	addq	%r11, %r9
	setc	%dl
	movq	%r9, 16(%rax)
	addb	$-1, %dl
	movq	24(%rax), %rdx
	adcq	%r8, %r10
	movq	%r10, %r11
/APP
 # 611 "pmc_internal.h" 1
	mulxq %rcx, %r10, %r9
 # 0 "" 2
/NO_APP
	addq	%r11, %r10
	setc	%dl
	movq	%r10, 24(%rax)
	addb	$-1, %dl
	movq	32(%rax), %rdx
	adcq	%r8, %r9
	movq	%r9, %r11
/APP
 # 611 "pmc_internal.h" 1
	mulxq %rcx, %r9, %r10
 # 0 "" 2
/NO_APP
	addq	%r11, %r9
	setc	%dl
	movq	%r9, 32(%rax)
	addb	$-1, %dl
	movq	40(%rax), %rdx
	adcq	%r8, %r10
	movq	%r10, %r11
/APP
 # 611 "pmc_internal.h" 1
	mulxq %rcx, %r10, %r9
 # 0 "" 2
/NO_APP
	addq	%r11, %r10
	setc	%dl
	movq	%r10, 40(%rax)
	addb	$-1, %dl
	movq	48(%rax), %rdx
	adcq	%r8, %r9
	movq	%r9, %r11
/APP
 # 611 "pmc_internal.h" 1
	mulxq %rcx, %r9, %r10
 # 0 "" 2
/NO_APP
	addq	%r11, %r9
	setc	%dl
	movq	%r9, 48(%rax)
	addb	$-1, %dl
	movq	56(%rax), %rdx
	adcq	%r8, %r10
/APP
 # 611 "pmc_internal.h" 1
	mulxq %rcx, %rcx, %r9
 # 0 "" 2
/NO_APP
	addq	%r10, %rcx
	setc	%dl
	movq	%rcx, 56(%rax)
	addb	$-1, %dl
	movq	.refptr.statistics_info(%rip), %rdx
	adcq	%r9, %r8
	addq	$64, %rax
	movq	%r8, 8(%rsp)
	lock addl	$8, (%rdx)
	testb	$4, %dil
	je	.L90
.L116:
	movabsq	$-8446744073709551616, %rcx
	movq	(%rax), %rdx
/APP
 # 611 "pmc_internal.h" 1
	mulxq %rcx, %r9, %r10
 # 0 "" 2
/NO_APP
	addq	%r9, %r8
	setc	%dl
	movq	%r8, (%rax)
	xorl	%r8d, %r8d
	addb	$-1, %dl
	movq	8(%rax), %rdx
	adcq	%r8, %r10
	movq	%r10, %r11
/APP
 # 611 "pmc_internal.h" 1
	mulxq %rcx, %r10, %r9
 # 0 "" 2
/NO_APP
	addq	%r11, %r10
	setc	%dl
	movq	%r10, 8(%rax)
	addb	$-1, %dl
	movq	16(%rax), %rdx
	adcq	%r8, %r9
	movq	%r9, %r11
/APP
 # 611 "pmc_internal.h" 1
	mulxq %rcx, %r9, %r10
 # 0 "" 2
/NO_APP
	addq	%r11, %r9
	setc	%dl
	movq	%r9, 16(%rax)
	addb	$-1, %dl
	movq	24(%rax), %rdx
	adcq	%r8, %r10
/APP
 # 611 "pmc_internal.h" 1
	mulxq %rcx, %rcx, %r9
 # 0 "" 2
/NO_APP
	addq	%r10, %rcx
	setc	%dl
	movq	%rcx, 24(%rax)
	addb	$-1, %dl
	movq	.refptr.statistics_info(%rip), %rdx
	adcq	%r9, %r8
	addq	$32, %rax
	movq	%r8, 8(%rsp)
	lock addl	$4, (%rdx)
	testb	$2, %dil
	je	.L91
.L117:
	movabsq	$-8446744073709551616, %rcx
	movq	(%rax), %rdx
/APP
 # 611 "pmc_internal.h" 1
	mulxq %rcx, %r10, %r9
 # 0 "" 2
/NO_APP
	addq	%r10, %r8
	movq	%r9, %r10
	setc	%dl
	movq	%r8, (%rax)
	xorl	%r8d, %r8d
	addb	$-1, %dl
	movq	8(%rax), %rdx
	adcq	%r8, %r10
/APP
 # 611 "pmc_internal.h" 1
	mulxq %rcx, %rcx, %r9
 # 0 "" 2
/NO_APP
	addq	%r10, %rcx
	setc	%dl
	movq	%rcx, 8(%rax)
	addb	$-1, %dl
	movq	.refptr.statistics_info(%rip), %rdx
	adcq	%r9, %r8
	addq	$16, %rax
	movq	%r8, 8(%rsp)
	lock addl	$2, (%rdx)
	andl	$1, %edi
	je	.L92
.L118:
	movabsq	$-8446744073709551616, %rcx
	movq	(%rax), %rdx
/APP
 # 611 "pmc_internal.h" 1
	mulxq %rcx, %rcx, %r9
 # 0 "" 2
/NO_APP
	addq	%rcx, %r8
	setc	%dl
	movq	%r8, (%rax)
	addb	$-1, %dl
	movq	.refptr.statistics_info(%rip), %rdx
	adcq	$0, %r9
	addq	$8, %rax
	movq	%r9, %r8
	movq	%r9, 8(%rsp)
	lock addl	$1, (%rdx)
	jmp	.L92
	.p2align 4,,10
.L94:
	movq	%rcx, %rax
	jmp	.L86
	.seh_endproc
	.p2align 4,,15
	.globl	PMC_TryParse
	.def	PMC_TryParse;	.scl	2;	.type	32;	.endef
	.seh_proc	PMC_TryParse
PMC_TryParse:
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
	subq	$248, %rsp
	.seh_stackalloc	248
	.seh_endprologue
	testq	%rcx, %rcx
	movq	%rcx, %r15
	movl	%edx, %esi
	movq	%r8, %r13
	movq	%r9, %rbx
	je	.L249
	testq	%r9, %r9
	je	.L249
	leaq	default_number_format_option(%rip), %rax
	testq	%r8, %r8
	cmove	%rax, %r13
	testb	$2, %dh
	je	.L122
	testl	$-516, %edx
	jne	.L249
	movq	__imp_lstrlenW(%rip), %r12
	call	*%r12
	leaq	136(%rsp), %rdx
	leaq	128(%rsp), %r8
	movslq	%eax, %rcx
	addq	$1, %rcx
	salq	$4, %rcx
	call	AllocateBlock
	testq	%rax, %rax
	movq	%rax, %rdi
	je	.L149
	movq	%rax, 32(%rsp)
	movq	%r13, %r9
	movl	%esi, %r8d
	movq	%r15, %rdx
	leaq	144(%rsp), %rbp
	movq	$0, 40(%rsp)
	movq	%rbp, %rcx
	call	InitializeParserState
	testb	$1, %sil
	je	.L124
	movq	144(%rsp), %rax
	movzwl	(%rax), %edx
	cmpw	$32, %dx
	ja	.L124
	movabsq	$4294983168, %rcx
	addq	$2, %rax
	movl	$1, %r9d
	btq	%rdx, %rcx
	movq	%rcx, %r8
	jc	.L126
	jmp	.L124
	.p2align 4,,10
.L127:
	movq	%r9, %rdx
	addq	$2, %rax
	salq	%cl, %rdx
	testq	%r8, %rdx
	je	.L348
.L126:
	movzwl	(%rax), %ecx
	movq	%rax, %r10
	cmpw	$32, %cx
	jbe	.L127
	movq	%rax, 144(%rsp)
.L124:
	movq	%rbp, %rcx
	call	ParseAsIntegerPartNumberSequence
	movq	144(%rsp), %rax
	andl	$2, %esi
	movzwl	(%rax), %ecx
	jne	.L128
.L129:
	testw	%cx, %cx
	movq	128(%rsp), %rdx
	jne	.L134
	xorl	%esi, %esi
	movq	224(%rsp), %rax
	testb	$32, 152(%rsp)
	movw	%si, (%rax)
	je	.L345
	movq	232(%rsp), %rax
	xorl	%r11d, %r11d
	movw	%r11w, (%rax)
.L345:
	movq	%rdi, %rcx
	call	CheckBlockLight
	testl	%eax, %eax
	jne	.L119
	cmpw	$0, (%rdi)
	jne	.L349
.L138:
	movq	136(%rsp), %rdx
	movq	%rdi, %rcx
	call	DeallocateBlock
	movl	$1, %eax
.L119:
	addq	$248, %rsp
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
.L128:
	cmpw	$32, %cx
	ja	.L130
	movabsq	$4294983168, %rdx
	addq	$2, %rax
	movl	$1, %r9d
	btq	%rcx, %rdx
	movq	%rdx, %r8
	jc	.L132
	jmp	.L129
	.p2align 4,,10
.L133:
	movq	%r9, %rdx
	addq	$2, %rax
	salq	%cl, %rdx
	testq	%r8, %rdx
	je	.L350
.L132:
	movzwl	(%rax), %ecx
	movq	%rax, %r10
	cmpw	$32, %cx
	jbe	.L133
.L130:
	movq	128(%rsp), %rdx
.L134:
	movq	%rdi, %rcx
	call	CheckBlockLight
	testl	%eax, %eax
	je	.L138
	jmp	.L119
	.p2align 4,,10
.L122:
	movq	__imp_lstrlenW(%rip), %r12
	call	*%r12
	leaq	88(%rsp), %rdx
	leaq	80(%rsp), %r8
	movslq	%eax, %rbp
	addq	$1, %rbp
	salq	$4, %rbp
	movq	%rbp, %rcx
	call	AllocateBlock
	testq	%rax, %rax
	movq	%rax, %rdi
	je	.L149
	leaq	104(%rsp), %rdx
	movq	%rbp, %rcx
	leaq	96(%rsp), %r8
	call	AllocateBlock
	testq	%rax, %rax
	movq	%rax, %r14
	je	.L346
	movq	%rax, 40(%rsp)
	movq	%r13, %r9
	movl	%esi, %r8d
	movq	%r15, %rdx
	leaq	144(%rsp), %rbp
	movq	%rdi, 32(%rsp)
	movq	%rbp, %rcx
	call	InitializeParserState
	testb	$1, %sil
	movq	144(%rsp), %rax
	je	.L152
	movzwl	(%rax), %edx
	cmpw	$32, %dx
	ja	.L152
	movabsq	$4294983168, %r8
	btq	%rdx, %r8
	jnc	.L157
	leaq	2(%rax), %rdx
	movl	$1, %r9d
	jmp	.L154
	.p2align 4,,10
.L156:
	leaq	2(%rax), %rdx
	movq	%r9, %r15
	salq	%cl, %r15
	testq	%r8, %r15
	je	.L155
.L154:
	movzwl	(%rdx), %ecx
	movq	%rdx, %rax
	cmpw	$32, %cx
	jbe	.L156
	movq	%rdx, 144(%rsp)
.L152:
	testb	$16, %sil
	je	.L157
	cmpw	$40, (%rax)
	jne	.L157
	movl	$-1, 156(%rsp)
	leaq	2(%rax), %r8
	movzwl	2(%rax), %eax
	movq	%r8, 144(%rsp)
	subl	$48, %eax
	cmpw	$9, %ax
	jbe	.L351
.L158:
	testb	$32, %sil
	je	.L159
	movzwl	184(%rsp), %eax
	testw	%ax, %ax
	je	.L160
	movzwl	(%r8), %r9d
	cmpw	%ax, %r9w
	jne	.L161
	leaq	40(%rbp), %rax
	movq	%r8, %rdx
	jmp	.L162
	.p2align 4,,10
.L163:
	cmpw	%cx, (%rdx)
	jne	.L161
.L162:
	addq	$2, %rax
	movzwl	(%rax), %ecx
	addq	$2, %rdx
	testw	%cx, %cx
	jne	.L163
.L160:
	movslq	192(%rsp), %rax
	movq	%rbp, %rcx
	leaq	(%r8,%rax,2), %rax
	movq	%rax, 144(%rsp)
	call	ParseAsFractionPartNumberSequence
	movq	144(%rsp), %r8
	movzwl	(%r8), %r9d
	jmp	.L161
	.p2align 4,,10
.L155:
	movq	%rax, 144(%rsp)
.L157:
	testb	$4, %sil
	jne	.L352
	movzwl	(%rax), %r9d
.L177:
	leal	-48(%r9), %edx
	movl	%esi, %r13d
	andl	$32, %r13d
	cmpw	$9, %dx
	jbe	.L353
	testl	%r13d, %r13d
	je	.L197
	movzwl	184(%rsp), %edx
	testw	%dx, %dx
	je	.L198
	cmpw	%r9w, %dx
	jne	.L197
	leaq	40(%rbp), %rdx
	movq	%rax, %rcx
	jmp	.L199
	.p2align 4,,10
.L200:
	cmpw	%r8w, (%rcx)
	jne	.L197
.L199:
	addq	$2, %rdx
	movzwl	(%rdx), %r8d
	addq	$2, %rcx
	testw	%r8w, %r8w
	jne	.L200
.L198:
	movslq	192(%rsp), %rdx
	movq	%rbp, %rcx
	leaq	(%rax,%rdx,2), %rax
	movq	%rax, 144(%rsp)
	call	ParseAsFractionPartNumberSequence
	testb	$8, %sil
	movq	144(%rsp), %rax
	je	.L172
	movzwl	160(%rsp), %edx
	testw	%dx, %dx
	je	.L201
	movzwl	(%rax), %ecx
	cmpw	%cx, %dx
	jne	.L202
	leaq	16(%rbp), %rdx
	movq	%rax, %r8
	jmp	.L203
	.p2align 4,,10
.L204:
	cmpw	%r9w, (%r8)
	jne	.L202
.L203:
	addq	$2, %rdx
	movzwl	(%rdx), %r9d
	addq	$2, %r8
	testw	%r9w, %r9w
	jne	.L204
.L201:
	movslq	168(%rsp), %rdx
	movl	$1, 156(%rsp)
	leaq	(%rax,%rdx,2), %rax
	movq	%rax, 144(%rsp)
	movzwl	(%rax), %ecx
	jmp	.L166
	.p2align 4,,10
.L349:
	movq	%rdi, %rcx
	call	*%r12
	leaq	72(%rsp), %rcx
	movq	%rbp, %r8
	leal	0(,%rax,4), %edx
	movslq	%edx, %rdx
	call	AllocateNumber
	testl	%eax, %eax
	jne	.L354
	movq	72(%rsp), %rax
	movq	%rdi, %rcx
	movq	48(%rax), %rsi
	call	*%r12
	movq	%rdi, %r10
	movslq	%eax, %rbp
	leaq	15(%rbp), %rdx
	shrq	$4, %rdx
	andl	$15, %eax
	leaq	-8(%rsi,%rdx,8), %r12
	je	.L142
	movzwl	(%rdi), %ecx
	leaq	-8(%r12), %rsi
	movslq	%eax, %r11
	leaq	2(%rdi), %r14
	call	Parse1DigitFromHexChar
	movq	%r11, %r13
	movl	%eax, %eax
	subq	$1, %r13
	je	.L143
	.p2align 4,,10
.L144:
	movzwl	(%r14), %ecx
	salq	$4, %rax
	addq	$2, %r14
	movq	%rax, %r10
	call	Parse1DigitFromHexChar
	movl	%eax, %eax
	addq	%r10, %rax
	subq	$1, %r13
	jne	.L144
.L143:
	movq	%rax, (%r12)
	leaq	(%rdi,%r11,2), %r10
	subq	%r11, %rbp
	movq	%rsi, %r12
.L142:
	testq	%rbp, %rbp
	je	.L147
	.p2align 4,,10
.L145:
	movzwl	(%r10), %ecx
	subq	$8, %r12
	call	Parse1DigitFromHexChar
	movzwl	2(%r10), %ecx
	movl	%eax, %esi
	salq	$4, %rsi
	call	Parse1DigitFromHexChar
	movzwl	4(%r10), %ecx
	movl	%eax, %r11d
	addq	%rsi, %r11
	movq	%r11, %rsi
	salq	$4, %rsi
	call	Parse1DigitFromHexChar
	movzwl	6(%r10), %ecx
	movl	%eax, %r11d
	addq	%rsi, %r11
	salq	$4, %r11
	call	Parse1DigitFromHexChar
	movzwl	8(%r10), %ecx
	movl	%eax, %esi
	addq	%r11, %rsi
	salq	$4, %rsi
	movq	%rsi, %r11
	call	Parse1DigitFromHexChar
	movzwl	10(%r10), %ecx
	movl	%eax, %esi
	addq	%r11, %rsi
	salq	$4, %rsi
	call	Parse1DigitFromHexChar
	movzwl	12(%r10), %ecx
	movl	%eax, %r11d
	addq	%rsi, %r11
	movq	%r11, %rsi
	salq	$4, %rsi
	call	Parse1DigitFromHexChar
	movzwl	14(%r10), %ecx
	movl	%eax, %r11d
	addq	%rsi, %r11
	salq	$4, %r11
	call	Parse1DigitFromHexChar
	movzwl	16(%r10), %ecx
	movl	%eax, %esi
	addq	%r11, %rsi
	salq	$4, %rsi
	movq	%rsi, %r11
	call	Parse1DigitFromHexChar
	movzwl	18(%r10), %ecx
	movl	%eax, %esi
	addq	%r11, %rsi
	salq	$4, %rsi
	call	Parse1DigitFromHexChar
	movzwl	20(%r10), %ecx
	movl	%eax, %r11d
	addq	%rsi, %r11
	movq	%r11, %rsi
	salq	$4, %rsi
	call	Parse1DigitFromHexChar
	movzwl	22(%r10), %ecx
	movl	%eax, %r11d
	addq	%rsi, %r11
	salq	$4, %r11
	call	Parse1DigitFromHexChar
	movzwl	24(%r10), %ecx
	movl	%eax, %esi
	addq	%r11, %rsi
	salq	$4, %rsi
	movq	%rsi, %r11
	call	Parse1DigitFromHexChar
	movzwl	26(%r10), %ecx
	movl	%eax, %esi
	addq	%r11, %rsi
	salq	$4, %rsi
	call	Parse1DigitFromHexChar
	movzwl	28(%r10), %ecx
	movl	%eax, %r11d
	addq	%rsi, %r11
	movq	%r11, %rsi
	salq	$4, %rsi
	call	Parse1DigitFromHexChar
	movzwl	30(%r10), %ecx
	movl	%eax, %r11d
	addq	%rsi, %r11
	salq	$4, %r11
	call	Parse1DigitFromHexChar
	movl	%eax, %eax
	addq	$32, %r10
	addq	%rax, %r11
	subq	$16, %rbp
	movq	%r11, 8(%r12)
	jne	.L145
.L147:
	movq	72(%rsp), %rax
	movq	144(%rsp), %rdx
	movq	48(%rax), %rcx
	call	CheckBlockLight
	testl	%eax, %eax
	jne	.L119
	movq	136(%rsp), %rdx
	movq	%rdi, %rcx
	call	DeallocateBlock
	movq	72(%rsp), %rcx
	call	CommitNumber
	movq	72(%rsp), %rcx
.L148:
	movq	%rcx, (%rbx)
	xorl	%eax, %eax
	jmp	.L119
	.p2align 4,,10
.L352:
	movzwl	160(%rsp), %edx
	testw	%dx, %dx
	je	.L168
	movzwl	(%rax), %r9d
	cmpw	%r9w, %dx
	jne	.L169
	leaq	16(%rbp), %rdx
	movq	%rax, %rcx
	jmp	.L170
	.p2align 4,,10
.L171:
	cmpw	%r8w, (%rcx)
	jne	.L169
.L170:
	addq	$2, %rdx
	movzwl	(%rdx), %r8d
	addq	$2, %rcx
	testw	%r8w, %r8w
	jne	.L171
.L168:
	movslq	168(%rsp), %rdx
	movl	$1, 156(%rsp)
	leaq	(%rax,%rdx,2), %rax
	movzwl	(%rax), %ecx
	movq	%rax, 144(%rsp)
	leal	-48(%rcx), %edx
	cmpw	$9, %dx
	jbe	.L355
.L246:
	testb	$32, %sil
	jne	.L356
.L172:
	movzwl	(%rax), %ecx
.L166:
	andl	$2, %esi
	je	.L207
.L247:
	cmpw	$32, %cx
	ja	.L197
	movabsq	$4294983168, %rdx
	addq	$2, %rax
	movl	$1, %r9d
	btq	%rcx, %rdx
	movq	%rdx, %r8
	jc	.L209
	jmp	.L207
	.p2align 4,,10
.L343:
	movq	%r9, %rdx
	addq	$2, %rax
	salq	%cl, %rdx
	testq	%r8, %rdx
	je	.L357
.L209:
	movzwl	(%rax), %ecx
	movq	%rax, %r10
	cmpw	$32, %cx
	jbe	.L343
.L197:
	xorl	%esi, %esi
.L165:
	movq	80(%rsp), %rdx
	movq	%rdi, %rcx
	call	CheckBlockLight
	testl	%eax, %eax
	jne	.L119
	movq	96(%rsp), %rdx
	movq	%r14, %rcx
	call	CheckBlockLight
	testl	%eax, %eax
	jne	.L119
	testl	%esi, %esi
	je	.L215
	movzwl	(%rdi), %eax
	testw	%ax, %ax
	jne	.L214
	cmpw	$0, (%r14)
	je	.L215
.L218:
	movq	%r14, %rcx
	call	*%r12
	cltq
	leaq	(%r14,%rax,2), %rax
	cmpq	%rax, %r14
	jb	.L216
	jmp	.L217
	.p2align 4,,10
.L358:
	subq	$2, %rax
	cmpq	%rax, %r14
	jnb	.L217
.L216:
	cmpw	$48, -2(%rax)
	je	.L358
.L217:
	xorl	%r8d, %r8d
	movq	104(%rsp), %rdx
	movw	%r8w, (%rax)
	cmpw	$0, (%r14)
	jne	.L347
	movl	60(%rsp), %ecx
	movzwl	(%rdi), %eax
	testl	%ecx, %ecx
	js	.L359
	testw	%ax, %ax
	je	.L224
.L225:
	movabsq	$-2912643801112034465, %rsi
	movq	%r14, %rcx
	call	DeallocateBlock
	movq	%rdi, %rcx
	call	*%r12
	leaq	120(%rsp), %r9
	leaq	112(%rsp), %r8
	movslq	%eax, %rdx
	addq	$18, %rdx
	movq	%rdx, %rax
	mulq	%rsi
	movq	%rdx, %rcx
	movq	%r9, %rdx
	shrq	$4, %rcx
	salq	$6, %rcx
	call	AllocateBlock
	testq	%rax, %rax
	movq	%rax, %r13
	je	.L346
	movq	%rdi, %rcx
	call	*%r12
	movslq	%eax, %r8
	movq	%r8, %rax
	mulq	%rsi
	shrq	$4, %rdx
	leaq	(%rdx,%rdx,8), %rax
	leaq	(%rdx,%rax,2), %rax
	movq	%r8, %rdx
	subq	%rax, %rdx
	je	.L251
	leaq	8(%r13), %rsi
	xorl	%ecx, %ecx
	xorl	%eax, %eax
	.p2align 4,,10
.L228:
	leaq	(%rax,%rax,4), %r9
	movzwl	(%rdi,%rcx,2), %eax
	addq	$1, %rcx
	subl	$48, %eax
	cmpq	%rcx, %rdx
	cltq
	leaq	(%rax,%r9,2), %rax
	jne	.L228
	movq	%rax, 0(%r13)
	leaq	(%rdi,%rdx,2), %rcx
	subq	%rdx, %r8
.L227:
	testq	%r8, %r8
	je	.L229
	movq	%r8, %r9
	movq	%rsi, %rax
	.p2align 4,,10
.L230:
	movzwl	(%rcx), %edx
	addq	$8, %rax
	addq	$38, %rcx
	subl	$48, %edx
	movslq	%edx, %rdx
	leaq	(%rdx,%rdx,4), %r10
	movzwl	-36(%rcx), %edx
	subl	$48, %edx
	movslq	%edx, %rdx
	leaq	(%rdx,%r10,2), %rdx
	leaq	(%rdx,%rdx,4), %r10
	movzwl	-34(%rcx), %edx
	subl	$48, %edx
	movslq	%edx, %rdx
	leaq	(%rdx,%r10,2), %rdx
	leaq	(%rdx,%rdx,4), %r10
	movzwl	-32(%rcx), %edx
	subl	$48, %edx
	movslq	%edx, %rdx
	leaq	(%rdx,%r10,2), %rdx
	leaq	(%rdx,%rdx,4), %r10
	movzwl	-30(%rcx), %edx
	subl	$48, %edx
	movslq	%edx, %rdx
	leaq	(%rdx,%r10,2), %rdx
	leaq	(%rdx,%rdx,4), %r10
	movzwl	-28(%rcx), %edx
	subl	$48, %edx
	movslq	%edx, %rdx
	leaq	(%rdx,%r10,2), %rdx
	leaq	(%rdx,%rdx,4), %r10
	movzwl	-26(%rcx), %edx
	subl	$48, %edx
	movslq	%edx, %rdx
	leaq	(%rdx,%r10,2), %rdx
	leaq	(%rdx,%rdx,4), %r10
	movzwl	-24(%rcx), %edx
	subl	$48, %edx
	movslq	%edx, %rdx
	leaq	(%rdx,%r10,2), %rdx
	leaq	(%rdx,%rdx,4), %r10
	movzwl	-22(%rcx), %edx
	subl	$48, %edx
	movslq	%edx, %rdx
	leaq	(%rdx,%r10,2), %rdx
	leaq	(%rdx,%rdx,4), %r10
	movzwl	-20(%rcx), %edx
	subl	$48, %edx
	movslq	%edx, %rdx
	leaq	(%rdx,%r10,2), %rdx
	leaq	(%rdx,%rdx,4), %r10
	movzwl	-18(%rcx), %edx
	subl	$48, %edx
	movslq	%edx, %rdx
	leaq	(%rdx,%r10,2), %rdx
	leaq	(%rdx,%rdx,4), %r10
	movzwl	-16(%rcx), %edx
	subl	$48, %edx
	movslq	%edx, %rdx
	leaq	(%rdx,%r10,2), %rdx
	leaq	(%rdx,%rdx,4), %r10
	movzwl	-14(%rcx), %edx
	subl	$48, %edx
	movslq	%edx, %rdx
	leaq	(%rdx,%r10,2), %rdx
	leaq	(%rdx,%rdx,4), %r10
	movzwl	-12(%rcx), %edx
	subl	$48, %edx
	movslq	%edx, %rdx
	leaq	(%rdx,%r10,2), %rdx
	leaq	(%rdx,%rdx,4), %r10
	movzwl	-10(%rcx), %edx
	subl	$48, %edx
	movslq	%edx, %rdx
	leaq	(%rdx,%r10,2), %rdx
	leaq	(%rdx,%rdx,4), %r10
	movzwl	-8(%rcx), %edx
	subl	$48, %edx
	movslq	%edx, %rdx
	leaq	(%rdx,%r10,2), %rdx
	leaq	(%rdx,%rdx,4), %r10
	movzwl	-6(%rcx), %edx
	subl	$48, %edx
	movslq	%edx, %rdx
	leaq	(%rdx,%r10,2), %rdx
	leaq	(%rdx,%rdx,4), %r10
	movzwl	-4(%rcx), %edx
	subl	$48, %edx
	movslq	%edx, %rdx
	leaq	(%rdx,%r10,2), %rdx
	leaq	(%rdx,%rdx,4), %r10
	movzwl	-2(%rcx), %edx
	subl	$48, %edx
	subq	$19, %r9
	movslq	%edx, %rdx
	leaq	(%rdx,%r10,2), %rdx
	movq	%rdx, -8(%rax)
	jne	.L230
	movabsq	$3883525068149379288, %rax
	imulq	%rax, %r8
	addq	%r8, %rsi
.L229:
	movq	112(%rsp), %rdx
	movq	%r13, %rcx
	call	CheckBlockLight
	testl	%eax, %eax
	jne	.L119
	subq	%r13, %rsi
	movq	88(%rsp), %rdx
	movq	%rdi, %rcx
	sarq	$3, %rsi
	movq	%rsi, %r12
	salq	$6, %r12
	call	DeallocateBlock
	leaq	72(%rsp), %rcx
	movq	%r12, %rdx
	leaq	128(%rsp), %r8
	call	AllocateNumber
	testl	%eax, %eax
	jne	.L360
	movq	72(%rsp), %rax
	leaq	64(%r12), %rcx
	movq	%rbp, %rdx
	leaq	136(%rsp), %r8
	movq	48(%rax), %rdi
	call	AllocateBlock
	testq	%rax, %rax
	movq	%rax, %r12
	je	.L232
	movq	0(%r13), %rax
	subq	$1, %rsi
	movl	$1, %ebp
	leaq	8(%r13), %r14
	movq	%rax, (%r12)
	je	.L233
	.p2align 4,,10
.L234:
	movq	(%r14), %r8
	movq	%rbp, %rdx
	movq	%r12, %rcx
	addq	$8, %r14
	call	*fp_MultiplyAndAdd(%rip)
	subq	%r12, %rax
	movq	%rax, %rbp
	sarq	$3, %rbp
	subq	$1, %rsi
	jne	.L234
.L233:
	movq	136(%rsp), %rdx
	movq	%r12, %rcx
	call	CheckBlockLight
	testl	%eax, %eax
	je	.L361
.L237:
	movq	72(%rsp), %rcx
	movl	%eax, 60(%rsp)
	call	DeallocateNumber
	movq	120(%rsp), %rdx
	movq	%r13, %rcx
	call	DeallocateBlock
	movl	60(%rsp), %eax
	jmp	.L119
	.p2align 4,,10
.L357:
	movq	%r10, 144(%rsp)
.L207:
	testw	%cx, %cx
	jne	.L197
	xorl	%r10d, %r10d
	movq	224(%rsp), %rax
	testb	$32, 152(%rsp)
	movw	%r10w, (%rax)
	je	.L211
	movq	232(%rsp), %rax
	xorl	%r9d, %r9d
	movw	%r9w, (%rax)
.L211:
	movl	156(%rsp), %eax
	movl	$1, %esi
	movl	%eax, 60(%rsp)
	jmp	.L165
	.p2align 4,,10
.L348:
	movq	%r10, 144(%rsp)
	jmp	.L124
	.p2align 4,,10
.L350:
	movq	%r10, 144(%rsp)
	jmp	.L129
	.p2align 4,,10
.L169:
	movzwl	172(%rsp), %edx
	testw	%dx, %dx
	je	.L179
	cmpw	%r9w, %dx
	jne	.L177
	leaq	28(%rbp), %rdx
	movq	%rax, %rcx
	jmp	.L244
	.p2align 4,,10
.L178:
	cmpw	%r8w, (%rcx)
	jne	.L177
.L244:
	addq	$2, %rdx
	movzwl	(%rdx), %r8d
	addq	$2, %rcx
	testw	%r8w, %r8w
	jne	.L178
.L179:
	movslq	180(%rsp), %rdx
	movl	$-1, 156(%rsp)
	leaq	(%rax,%rdx,2), %rax
	movzwl	(%rax), %ecx
	movq	%rax, 144(%rsp)
	leal	-48(%rcx), %edx
	cmpw	$9, %dx
	jbe	.L362
.L243:
	testb	$32, %sil
	je	.L172
	movzwl	184(%rsp), %edx
	testw	%dx, %dx
	je	.L181
	movzwl	(%rax), %ecx
	cmpw	%cx, %dx
	jne	.L166
	leaq	40(%rbp), %rdx
	movq	%rax, %rcx
	jmp	.L182
	.p2align 4,,10
.L183:
	cmpw	%r8w, (%rcx)
	jne	.L175
.L182:
	addq	$2, %rdx
	movzwl	(%rdx), %r8d
	addq	$2, %rcx
	testw	%r8w, %r8w
	jne	.L183
.L181:
	movslq	192(%rsp), %rdx
	movq	%rbp, %rcx
	leaq	(%rax,%rdx,2), %rax
	movq	%rax, 144(%rsp)
	call	ParseAsFractionPartNumberSequence
	movq	144(%rsp), %rax
	movzwl	(%rax), %ecx
	jmp	.L166
	.p2align 4,,10
.L354:
	movq	136(%rsp), %rdx
	movq	%rdi, %rcx
	movl	%eax, 60(%rsp)
	call	DeallocateBlock
	movl	60(%rsp), %eax
	jmp	.L119
	.p2align 4,,10
.L214:
	cmpw	$48, %ax
	jne	.L218
	movq	%rdi, %rax
	.p2align 4,,10
.L219:
	addq	$2, %rax
	movzwl	(%rax), %edx
	cmpw	$48, %dx
	je	.L219
	testw	%dx, %dx
	movw	%dx, (%rdi)
	je	.L218
	movl	$2, %edx
	.p2align 4,,10
.L220:
	movzwl	(%rax,%rdx), %ecx
	movw	%cx, (%rdi,%rdx)
	addq	$2, %rdx
	testw	%cx, %cx
	jne	.L220
	jmp	.L218
	.p2align 4,,10
.L356:
	movzwl	184(%rsp), %edx
	testw	%dx, %dx
	je	.L181
	movzwl	(%rax), %ecx
	cmpw	%dx, %cx
	jne	.L166
	leaq	40(%rbp), %rdx
	movq	%rax, %rcx
	jmp	.L174
	.p2align 4,,10
.L176:
	cmpw	%r8w, (%rcx)
	jne	.L175
.L174:
	addq	$2, %rdx
	movzwl	(%rdx), %r8d
	addq	$2, %rcx
	testw	%r8w, %r8w
	jne	.L176
	jmp	.L181
	.p2align 4,,10
.L159:
	movzwl	(%r8), %r9d
.L161:
	cmpw	$41, %r9w
	jne	.L197
	leaq	2(%r8), %rax
	movzwl	2(%r8), %ecx
	movq	%rax, 144(%rsp)
	jmp	.L166
	.p2align 4,,10
.L355:
	movq	%rbp, %rcx
	call	ParseAsIntegerPartNumberSequence
	movq	144(%rsp), %rax
	jmp	.L246
	.p2align 4,,10
.L351:
	movq	%rbp, %rcx
	call	ParseAsIntegerPartNumberSequence
	movq	144(%rsp), %r8
	jmp	.L158
	.p2align 4,,10
.L362:
	movq	%rbp, %rcx
	call	ParseAsIntegerPartNumberSequence
	movq	144(%rsp), %rax
	jmp	.L243
	.p2align 4,,10
.L353:
	movq	%rbp, %rcx
	call	ParseAsIntegerPartNumberSequence
	testl	%r13d, %r13d
	movq	144(%rsp), %rax
	je	.L187
	movzwl	184(%rsp), %edx
	testw	%dx, %dx
	je	.L186
	cmpw	%dx, (%rax)
	jne	.L187
	leaq	40(%rbp), %rdx
	movq	%rax, %rcx
	jmp	.L188
	.p2align 4,,10
.L189:
	cmpw	%r8w, (%rcx)
	jne	.L187
.L188:
	addq	$2, %rdx
	movzwl	(%rdx), %r8d
	addq	$2, %rcx
	testw	%r8w, %r8w
	jne	.L189
.L186:
	movslq	192(%rsp), %rdx
	movq	%rbp, %rcx
	leaq	(%rax,%rdx,2), %rax
	movq	%rax, 144(%rsp)
	call	ParseAsFractionPartNumberSequence
	movq	144(%rsp), %rax
	.p2align 4,,10
.L187:
	testb	$8, %sil
	je	.L172
	movzwl	160(%rsp), %edx
	testw	%dx, %dx
	je	.L201
	movzwl	(%rax), %ecx
	cmpw	%dx, %cx
	jne	.L192
	leaq	16(%rbp), %rdx
	movq	%rax, %r8
	jmp	.L193
	.p2align 4,,10
.L194:
	cmpw	%r9w, (%r8)
	jne	.L192
.L193:
	addq	$2, %rdx
	movzwl	(%rdx), %r9d
	addq	$2, %r8
	testw	%r9w, %r9w
	jne	.L194
	jmp	.L201
	.p2align 4,,10
.L215:
	movq	104(%rsp), %rdx
.L347:
	movq	%r14, %rcx
	call	DeallocateBlock
	movq	88(%rsp), %rdx
	movq	%rdi, %rcx
	call	DeallocateBlock
	movl	$1, %eax
	jmp	.L119
	.p2align 4,,10
.L175:
	andl	$2, %esi
	je	.L197
	movq	144(%rsp), %rax
	movzwl	(%rax), %ecx
	jmp	.L247
	.p2align 4,,10
.L224:
	movl	$48, (%rdi)
	jmp	.L225
	.p2align 4,,10
.L359:
	testw	%ax, %ax
	je	.L224
	movq	%r14, %rcx
	call	DeallocateBlock
	movq	88(%rsp), %rdx
	movq	%rdi, %rcx
	call	DeallocateBlock
	movl	$-2, %eax
	jmp	.L119
	.p2align 4,,10
.L251:
	movq	%r13, %rsi
	movq	%rdi, %rcx
	jmp	.L227
	.p2align 4,,10
.L249:
	movl	$-1, %eax
	jmp	.L119
	.p2align 4,,10
.L192:
	movzwl	172(%rsp), %edx
	testw	%dx, %dx
	je	.L206
	cmpw	%dx, %cx
	jne	.L166
	leaq	28(%rbp), %rdx
	movq	%rax, %rcx
	jmp	.L239
	.p2align 4,,10
.L195:
	cmpw	%r8w, (%rcx)
	jne	.L175
.L239:
	addq	$2, %rdx
	movzwl	(%rdx), %r8d
	addq	$2, %rcx
	testw	%r8w, %r8w
	jne	.L195
.L206:
	movslq	180(%rsp), %rdx
	movl	$-1, 156(%rsp)
	leaq	(%rax,%rdx,2), %rax
	movq	%rax, 144(%rsp)
	movzwl	(%rax), %ecx
	jmp	.L166
.L361:
	movq	%r12, %rsi
	movq	%rbp, %rcx
/APP
 # 952 "C:/GNU/MINGW64/x86_64-8.1.0-win32-seh-rt_v6-rev0/mingw64/x86_64-w64-mingw32/include/psdk_inc/intrin-impl.h" 1
	rep movsq
 # 0 "" 2
/NO_APP
	movq	144(%rsp), %rdx
	movq	%r12, %rcx
	call	DeallocateBlock
	movq	72(%rsp), %rax
	movq	128(%rsp), %rdx
	movq	48(%rax), %rcx
	call	CheckBlockLight
	testl	%eax, %eax
	jne	.L119
	movq	120(%rsp), %rdx
	movq	%r13, %rcx
	call	DeallocateBlock
	movq	72(%rsp), %rcx
	call	CommitNumber
	movq	72(%rsp), %rcx
	testb	$2, 32(%rcx)
	je	.L148
	call	DeallocateNumber
	movq	.refptr.number_zero(%rip), %rcx
	jmp	.L148
.L202:
	movzwl	172(%rsp), %edx
	testw	%dx, %dx
	je	.L206
	cmpw	%cx, %dx
	jne	.L166
	leaq	28(%rbp), %rdx
	movq	%rax, %rcx
	jmp	.L240
	.p2align 4,,10
.L205:
	cmpw	%r8w, (%rcx)
	jne	.L175
.L240:
	addq	$2, %rdx
	movzwl	(%rdx), %r8d
	addq	$2, %rcx
	testw	%r8w, %r8w
	jne	.L205
	jmp	.L206
.L360:
	movq	120(%rsp), %rdx
	movq	%r13, %rcx
	movl	%eax, 60(%rsp)
	call	DeallocateBlock
	movl	60(%rsp), %eax
	jmp	.L119
.L149:
	movl	$-5, %eax
	jmp	.L119
.L346:
	movq	88(%rsp), %rdx
	movq	%rdi, %rcx
	call	DeallocateBlock
	movl	$-5, %eax
	jmp	.L119
.L232:
	movl	$-5, %eax
	jmp	.L237
	.seh_endproc
	.section .rdata,"dr"
	.align 2
.LC0:
	.ascii ",\0\0\0"
	.align 2
.LC1:
	.ascii ".\0\0\0"
.LC2:
	.ascii "3\0"
	.align 2
.LC3:
	.ascii "+\0\0\0"
	.align 2
.LC4:
	.ascii "-\0\0\0"
	.text
	.p2align 4,,15
	.globl	Initialize_Parse
	.def	Initialize_Parse;	.scl	2;	.type	32;	.endef
	.seh_proc	Initialize_Parse
Initialize_Parse:
	pushq	%rsi
	.seh_pushreg	%rsi
	pushq	%rbx
	.seh_pushreg	%rbx
	subq	$40, %rsp
	.seh_stackalloc	40
	.seh_endprologue
	movq	__imp_lstrcpyW(%rip), %rbx
	leaq	.LC0(%rip), %rdx
	movl	$2, default_number_format_option(%rip)
	movq	%rcx, %rsi
	leaq	4+default_number_format_option(%rip), %rcx
	call	*%rbx
	leaq	.LC1(%rip), %rdx
	leaq	10+default_number_format_option(%rip), %rcx
	call	*%rbx
	leaq	.LC2(%rip), %rdx
	leaq	28+default_number_format_option(%rip), %rcx
	call	*__imp_lstrcpyA(%rip)
	leaq	.LC3(%rip), %rdx
	leaq	16+default_number_format_option(%rip), %rcx
	call	*%rbx
	leaq	.LC4(%rip), %rdx
	leaq	22+default_number_format_option(%rip), %rcx
	call	*%rbx
	movzbl	(%rsi), %eax
	leaq	MultiplyAndAdd_using_ADC_MUL(%rip), %rdx
	andl	$10, %eax
	cmpb	$10, %al
	leaq	MultiplyAndAdd_using_ADCX_MULX(%rip), %rax
	cmovne	%rdx, %rax
	movq	%rax, fp_MultiplyAndAdd(%rip)
	xorl	%eax, %eax
	addq	$40, %rsp
	popq	%rbx
	popq	%rsi
	ret
	.seh_endproc
.lcomm fp_MultiplyAndAdd,8,8
.lcomm default_number_format_option,40,32
	.ident	"GCC: (x86_64-win32-seh-rev0, Built by MinGW-W64 project) 8.1.0"
	.def	AllocateBlock;	.scl	2;	.type	32;	.endef
	.def	CheckBlockLight;	.scl	2;	.type	32;	.endef
	.def	DeallocateBlock;	.scl	2;	.type	32;	.endef
	.def	AllocateNumber;	.scl	2;	.type	32;	.endef
	.def	CommitNumber;	.scl	2;	.type	32;	.endef
	.def	DeallocateNumber;	.scl	2;	.type	32;	.endef
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
