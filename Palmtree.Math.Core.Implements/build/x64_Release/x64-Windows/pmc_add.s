	.file	"pmc_add.c"
	.text
	.p2align 4,,15
	.def	DoCarry;	.scl	3;	.type	32;	.endef
	.seh_proc	DoCarry
DoCarry:
	pushq	%rsi
	.seh_pushreg	%rsi
	pushq	%rbx
	.seh_pushreg	%rbx
	.seh_endprologue
	movq	56(%rsp), %rsi
	testq	%r8, %r8
	movl	%ecx, %r11d
	je	.L9
	xorl	%ebx, %ebx
	testb	%cl, %cl
	movq	%r8, %r10
	jne	.L3
	jmp	.L25
	.p2align 4,,10
.L23:
	testb	%r11b, %r11b
	movq	%rcx, %r9
	je	.L4
.L3:
	movq	(%rdx), %rax
	leaq	8(%r9), %rcx
	addq	$8, %rdx
	addb	$-1, %r11b
	adcq	%rbx, %rax
	setc	%r11b
	subq	$1, %r10
	movq	%rax, (%r9)
	leaq	(%rsi,%r10), %rax
	subq	%r8, %rax
	testq	%r10, %r10
	jne	.L23
.L2:
	testb	%r11b, %r11b
	je	.L5
	testq	%rax, %rax
	je	.L11
	xorl	%eax, %eax
	movq	$1, (%rcx)
	popq	%rbx
	popq	%rsi
	ret
.L25:
	movq	%r9, %rcx
	.p2align 4,,10
.L4:
	xorl	%eax, %eax
	.p2align 4,,10
.L8:
	movq	(%rdx,%rax,8), %r8
	movq	%r8, (%rcx,%rax,8)
	addq	$1, %rax
	cmpq	%r10, %rax
	jne	.L8
.L5:
	xorl	%eax, %eax
.L1:
	popq	%rbx
	popq	%rsi
	ret
.L9:
	movq	%rsi, %rax
	movq	%r9, %rcx
	jmp	.L2
.L11:
	movl	$-256, %eax
	jmp	.L1
	.seh_endproc
	.p2align 4,,15
	.def	Add_Imp_using_ADC;	.scl	3;	.type	32;	.endef
	.seh_proc	Add_Imp_using_ADC
Add_Imp_using_ADC:
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
	subq	$24, %rsp
	.seh_stackalloc	24
	.seh_endprologue
	movq	136(%rsp), %rax
	movq	%r9, %r14
	movq	%rcx, %r13
	movq	%rax, 8(%rsp)
	movq	128(%rsp), %r9
	cmpq	%r14, %rdx
	jnb	.L27
	movq	%rdx, %rax
	movq	%r8, %r13
	movq	%r14, %rdx
	movq	%rcx, %r8
	movq	%rax, %r14
.L27:
	movq	%r14, %r15
	shrq	$5, %r15
	testq	%r15, %r15
	je	.L35
	movq	%r15, %r12
	movq	%r9, %rbp
	movq	%r8, %rdi
	movq	%r13, %rsi
	xorl	%eax, %eax
	.p2align 4,,10
.L29:
	movq	%rsi, %r10
	movq	%rdi, %r11
	movq	%rbp, %rbx
/APP
 # 187 "autogenerated_inline_func.h" 1
	addb	$-1, %al
	movq	(%r10), %rcx
	adcq	(%r11), %rcx
	movq	%rcx, (%rbx)
	movq	8(%r10), %rcx
	adcq	8(%r11), %rcx
	movq	%rcx, 8(%rbx)
	movq	16(%r10), %rcx
	adcq	16(%r11), %rcx
	movq	%rcx, 16(%rbx)
	movq	24(%r10), %rcx
	adcq	24(%r11), %rcx
	movq	%rcx, 24(%rbx)
	movq	32(%r10), %rcx
	adcq	32(%r11), %rcx
	movq	%rcx, 32(%rbx)
	movq	40(%r10), %rcx
	adcq	40(%r11), %rcx
	movq	%rcx, 40(%rbx)
	movq	48(%r10), %rcx
	adcq	48(%r11), %rcx
	movq	%rcx, 48(%rbx)
	movq	56(%r10), %rcx
	adcq	56(%r11), %rcx
	movq	%rcx, 56(%rbx)
	movq	64(%r10), %rcx
	adcq	64(%r11), %rcx
	movq	%rcx, 64(%rbx)
	movq	72(%r10), %rcx
	adcq	72(%r11), %rcx
	movq	%rcx, 72(%rbx)
	movq	80(%r10), %rcx
	adcq	80(%r11), %rcx
	movq	%rcx, 80(%rbx)
	movq	88(%r10), %rcx
	adcq	88(%r11), %rcx
	movq	%rcx, 88(%rbx)
	movq	96(%r10), %rcx
	adcq	96(%r11), %rcx
	movq	%rcx, 96(%rbx)
	movq	104(%r10), %rcx
	adcq	104(%r11), %rcx
	movq	%rcx, 104(%rbx)
	movq	112(%r10), %rcx
	adcq	112(%r11), %rcx
	movq	%rcx, 112(%rbx)
	movq	120(%r10), %rcx
	adcq	120(%r11), %rcx
	movq	%rcx, 120(%rbx)
	movq	128(%r10), %rcx
	adcq	128(%r11), %rcx
	movq	%rcx, 128(%rbx)
	movq	136(%r10), %rcx
	adcq	136(%r11), %rcx
	movq	%rcx, 136(%rbx)
	movq	144(%r10), %rcx
	adcq	144(%r11), %rcx
	movq	%rcx, 144(%rbx)
	movq	152(%r10), %rcx
	adcq	152(%r11), %rcx
	movq	%rcx, 152(%rbx)
	movq	160(%r10), %rcx
	adcq	160(%r11), %rcx
	movq	%rcx, 160(%rbx)
	movq	168(%r10), %rcx
	adcq	168(%r11), %rcx
	movq	%rcx, 168(%rbx)
	movq	176(%r10), %rcx
	adcq	176(%r11), %rcx
	movq	%rcx, 176(%rbx)
	movq	184(%r10), %rcx
	adcq	184(%r11), %rcx
	movq	%rcx, 184(%rbx)
	movq	192(%r10), %rcx
	adcq	192(%r11), %rcx
	movq	%rcx, 192(%rbx)
	movq	200(%r10), %rcx
	adcq	200(%r11), %rcx
	movq	%rcx, 200(%rbx)
	movq	208(%r10), %rcx
	adcq	208(%r11), %rcx
	movq	%rcx, 208(%rbx)
	movq	216(%r10), %rcx
	adcq	216(%r11), %rcx
	movq	%rcx, 216(%rbx)
	movq	224(%r10), %rcx
	adcq	224(%r11), %rcx
	movq	%rcx, 224(%rbx)
	movq	232(%r10), %rcx
	adcq	232(%r11), %rcx
	movq	%rcx, 232(%rbx)
	movq	240(%r10), %rcx
	adcq	240(%r11), %rcx
	movq	%rcx, 240(%rbx)
	movq	248(%r10), %rcx
	adcq	248(%r11), %rcx
	movq	%rcx, 248(%rbx)
	setc	%al
 # 0 "" 2
/NO_APP
	addq	$256, %rsi
	addq	$256, %rdi
	addq	$256, %rbp
	subq	$1, %r12
	jne	.L29
	salq	$8, %r15
	addq	%r15, %r13
	addq	%r15, %r8
	addq	%r15, %r9
.L28:
	testb	$16, %r14b
	jne	.L52
	testb	$8, %r14b
	jne	.L53
.L31:
	testb	$4, %r14b
	je	.L32
	movq	%r13, %r10
	movq	%r8, %r11
	movq	%r9, %rbx
/APP
 # 3907 "autogenerated_inline_func.h" 1
	addb	$-1, %al
	movq	(%r10), %rcx
	adcq	(%r11), %rcx
	movq	%rcx, (%rbx)
	movq	8(%r10), %rcx
	adcq	8(%r11), %rcx
	movq	%rcx, 8(%rbx)
	movq	16(%r10), %rcx
	adcq	16(%r11), %rcx
	movq	%rcx, 16(%rbx)
	movq	24(%r10), %rcx
	adcq	24(%r11), %rcx
	movq	%rcx, 24(%rbx)
	setc	%al
 # 0 "" 2
/NO_APP
	addq	$32, %r13
	addq	$32, %r8
	addq	$32, %r9
.L32:
	testb	$2, %r14b
	je	.L33
	movq	%r13, %r10
	movq	%r8, %r11
	movq	%r9, %rbx
/APP
 # 4355 "autogenerated_inline_func.h" 1
	addb	$-1, %al
	movq	(%r10), %rcx
	adcq	(%r11), %rcx
	movq	%rcx, (%rbx)
	movq	8(%r10), %rcx
	adcq	8(%r11), %rcx
	movq	%rcx, 8(%rbx)
	setc	%al
 # 0 "" 2
/NO_APP
	addq	$16, %r13
	addq	$16, %r8
	addq	$16, %r9
.L33:
	testb	$1, %r14b
	je	.L34
	movq	(%r8), %rcx
	addb	$-1, %al
	movq	%rcx, %rax
	adcq	0(%r13), %rax
	movq	%rax, (%r9)
	setc	%al
	addq	$8, %r9
	addq	$8, %r13
.L34:
	movsbl	%al, %ecx
	movq	8(%rsp), %rax
	subq	%r14, %rdx
	movq	%rdx, %r8
	movq	%r13, %rdx
	subq	%r14, %rax
	movq	%rax, 128(%rsp)
	addq	$24, %rsp
	popq	%rbx
	popq	%rsi
	popq	%rdi
	popq	%rbp
	popq	%r12
	popq	%r13
	popq	%r14
	popq	%r15
	jmp	DoCarry
	.p2align 4,,10
.L52:
	movq	%r13, %r10
	movq	%r8, %r11
	movq	%r9, %rbx
/APP
 # 2147 "autogenerated_inline_func.h" 1
	addb	$-1, %al
	movq	(%r10), %rcx
	adcq	(%r11), %rcx
	movq	%rcx, (%rbx)
	movq	8(%r10), %rcx
	adcq	8(%r11), %rcx
	movq	%rcx, 8(%rbx)
	movq	16(%r10), %rcx
	adcq	16(%r11), %rcx
	movq	%rcx, 16(%rbx)
	movq	24(%r10), %rcx
	adcq	24(%r11), %rcx
	movq	%rcx, 24(%rbx)
	movq	32(%r10), %rcx
	adcq	32(%r11), %rcx
	movq	%rcx, 32(%rbx)
	movq	40(%r10), %rcx
	adcq	40(%r11), %rcx
	movq	%rcx, 40(%rbx)
	movq	48(%r10), %rcx
	adcq	48(%r11), %rcx
	movq	%rcx, 48(%rbx)
	movq	56(%r10), %rcx
	adcq	56(%r11), %rcx
	movq	%rcx, 56(%rbx)
	movq	64(%r10), %rcx
	adcq	64(%r11), %rcx
	movq	%rcx, 64(%rbx)
	movq	72(%r10), %rcx
	adcq	72(%r11), %rcx
	movq	%rcx, 72(%rbx)
	movq	80(%r10), %rcx
	adcq	80(%r11), %rcx
	movq	%rcx, 80(%rbx)
	movq	88(%r10), %rcx
	adcq	88(%r11), %rcx
	movq	%rcx, 88(%rbx)
	movq	96(%r10), %rcx
	adcq	96(%r11), %rcx
	movq	%rcx, 96(%rbx)
	movq	104(%r10), %rcx
	adcq	104(%r11), %rcx
	movq	%rcx, 104(%rbx)
	movq	112(%r10), %rcx
	adcq	112(%r11), %rcx
	movq	%rcx, 112(%rbx)
	movq	120(%r10), %rcx
	adcq	120(%r11), %rcx
	movq	%rcx, 120(%rbx)
	setc	%al
 # 0 "" 2
/NO_APP
	subq	$-128, %r13
	subq	$-128, %r8
	subq	$-128, %r9
	testb	$8, %r14b
	je	.L31
.L53:
	movq	%r13, %r10
	movq	%r8, %r11
	movq	%r9, %rbx
/APP
 # 3243 "autogenerated_inline_func.h" 1
	addb	$-1, %al
	movq	(%r10), %rcx
	adcq	(%r11), %rcx
	movq	%rcx, (%rbx)
	movq	8(%r10), %rcx
	adcq	8(%r11), %rcx
	movq	%rcx, 8(%rbx)
	movq	16(%r10), %rcx
	adcq	16(%r11), %rcx
	movq	%rcx, 16(%rbx)
	movq	24(%r10), %rcx
	adcq	24(%r11), %rcx
	movq	%rcx, 24(%rbx)
	movq	32(%r10), %rcx
	adcq	32(%r11), %rcx
	movq	%rcx, 32(%rbx)
	movq	40(%r10), %rcx
	adcq	40(%r11), %rcx
	movq	%rcx, 40(%rbx)
	movq	48(%r10), %rcx
	adcq	48(%r11), %rcx
	movq	%rcx, 48(%rbx)
	movq	56(%r10), %rcx
	adcq	56(%r11), %rcx
	movq	%rcx, 56(%rbx)
	setc	%al
 # 0 "" 2
/NO_APP
	addq	$64, %r13
	addq	$64, %r8
	addq	$64, %r9
	jmp	.L31
	.p2align 4,,10
.L35:
	xorl	%eax, %eax
	jmp	.L28
	.seh_endproc
	.p2align 4,,15
	.def	Add_Imp_using_ADCX;	.scl	3;	.type	32;	.endef
	.seh_proc	Add_Imp_using_ADCX
Add_Imp_using_ADCX:
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
	subq	$24, %rsp
	.seh_stackalloc	24
	.seh_endprologue
	movq	136(%rsp), %rax
	movq	%r9, %r14
	movq	%rcx, %r13
	movq	%rax, 8(%rsp)
	movq	128(%rsp), %r9
	cmpq	%r14, %rdx
	jnb	.L55
	movq	%rdx, %rax
	movq	%r8, %r13
	movq	%r14, %rdx
	movq	%rcx, %r8
	movq	%rax, %r14
.L55:
	movq	%r14, %r15
	shrq	$5, %r15
	testq	%r15, %r15
	je	.L63
	movq	%r15, %r12
	movq	%r9, %rbp
	movq	%r8, %rdi
	movq	%r13, %rsi
	xorl	%eax, %eax
	.p2align 4,,10
.L57:
	movq	%rsi, %r10
	movq	%rdi, %r11
	movq	%rbp, %rbx
/APP
 # 440 "autogenerated_inline_func.h" 1
	addb	$-1, %al
	movq	(%r10), %rcx
	adcxq	(%r11), %rcx
	movq	%rcx, (%rbx)
	movq	8(%r10), %rcx
	adcxq	8(%r11), %rcx
	movq	%rcx, 8(%rbx)
	movq	16(%r10), %rcx
	adcxq	16(%r11), %rcx
	movq	%rcx, 16(%rbx)
	movq	24(%r10), %rcx
	adcxq	24(%r11), %rcx
	movq	%rcx, 24(%rbx)
	movq	32(%r10), %rcx
	adcxq	32(%r11), %rcx
	movq	%rcx, 32(%rbx)
	movq	40(%r10), %rcx
	adcxq	40(%r11), %rcx
	movq	%rcx, 40(%rbx)
	movq	48(%r10), %rcx
	adcxq	48(%r11), %rcx
	movq	%rcx, 48(%rbx)
	movq	56(%r10), %rcx
	adcxq	56(%r11), %rcx
	movq	%rcx, 56(%rbx)
	movq	64(%r10), %rcx
	adcxq	64(%r11), %rcx
	movq	%rcx, 64(%rbx)
	movq	72(%r10), %rcx
	adcxq	72(%r11), %rcx
	movq	%rcx, 72(%rbx)
	movq	80(%r10), %rcx
	adcxq	80(%r11), %rcx
	movq	%rcx, 80(%rbx)
	movq	88(%r10), %rcx
	adcxq	88(%r11), %rcx
	movq	%rcx, 88(%rbx)
	movq	96(%r10), %rcx
	adcxq	96(%r11), %rcx
	movq	%rcx, 96(%rbx)
	movq	104(%r10), %rcx
	adcxq	104(%r11), %rcx
	movq	%rcx, 104(%rbx)
	movq	112(%r10), %rcx
	adcxq	112(%r11), %rcx
	movq	%rcx, 112(%rbx)
	movq	120(%r10), %rcx
	adcxq	120(%r11), %rcx
	movq	%rcx, 120(%rbx)
	movq	128(%r10), %rcx
	adcxq	128(%r11), %rcx
	movq	%rcx, 128(%rbx)
	movq	136(%r10), %rcx
	adcxq	136(%r11), %rcx
	movq	%rcx, 136(%rbx)
	movq	144(%r10), %rcx
	adcxq	144(%r11), %rcx
	movq	%rcx, 144(%rbx)
	movq	152(%r10), %rcx
	adcxq	152(%r11), %rcx
	movq	%rcx, 152(%rbx)
	movq	160(%r10), %rcx
	adcxq	160(%r11), %rcx
	movq	%rcx, 160(%rbx)
	movq	168(%r10), %rcx
	adcxq	168(%r11), %rcx
	movq	%rcx, 168(%rbx)
	movq	176(%r10), %rcx
	adcxq	176(%r11), %rcx
	movq	%rcx, 176(%rbx)
	movq	184(%r10), %rcx
	adcxq	184(%r11), %rcx
	movq	%rcx, 184(%rbx)
	movq	192(%r10), %rcx
	adcxq	192(%r11), %rcx
	movq	%rcx, 192(%rbx)
	movq	200(%r10), %rcx
	adcxq	200(%r11), %rcx
	movq	%rcx, 200(%rbx)
	movq	208(%r10), %rcx
	adcxq	208(%r11), %rcx
	movq	%rcx, 208(%rbx)
	movq	216(%r10), %rcx
	adcxq	216(%r11), %rcx
	movq	%rcx, 216(%rbx)
	movq	224(%r10), %rcx
	adcxq	224(%r11), %rcx
	movq	%rcx, 224(%rbx)
	movq	232(%r10), %rcx
	adcxq	232(%r11), %rcx
	movq	%rcx, 232(%rbx)
	movq	240(%r10), %rcx
	adcxq	240(%r11), %rcx
	movq	%rcx, 240(%rbx)
	movq	248(%r10), %rcx
	adcxq	248(%r11), %rcx
	movq	%rcx, 248(%rbx)
	setc	%al
 # 0 "" 2
/NO_APP
	addq	$256, %rsi
	addq	$256, %rdi
	addq	$256, %rbp
	subq	$1, %r12
	jne	.L57
	salq	$8, %r15
	addq	%r15, %r13
	addq	%r15, %r8
	addq	%r15, %r9
.L56:
	testb	$16, %r14b
	jne	.L80
	testb	$8, %r14b
	jne	.L81
.L59:
	testb	$4, %r14b
	je	.L60
	movq	%r13, %r10
	movq	%r8, %r11
	movq	%r9, %rbx
/APP
 # 3964 "autogenerated_inline_func.h" 1
	addb	$-1, %al
	movq	(%r10), %rcx
	adcxq	(%r11), %rcx
	movq	%rcx, (%rbx)
	movq	8(%r10), %rcx
	adcxq	8(%r11), %rcx
	movq	%rcx, 8(%rbx)
	movq	16(%r10), %rcx
	adcxq	16(%r11), %rcx
	movq	%rcx, 16(%rbx)
	movq	24(%r10), %rcx
	adcxq	24(%r11), %rcx
	movq	%rcx, 24(%rbx)
	setc	%al
 # 0 "" 2
/NO_APP
	addq	$32, %r13
	addq	$32, %r8
	addq	$32, %r9
.L60:
	testb	$2, %r14b
	je	.L61
	movq	%r13, %r10
	movq	%r8, %r11
	movq	%r9, %rbx
/APP
 # 4398 "autogenerated_inline_func.h" 1
	addb	$-1, %al
	movq	(%r10), %rcx
	adcxq	(%r11), %rcx
	movq	%rcx, (%rbx)
	movq	8(%r10), %rcx
	adcxq	8(%r11), %rcx
	movq	%rcx, 8(%rbx)
	setc	%al
 # 0 "" 2
/NO_APP
	addq	$16, %r13
	addq	$16, %r8
	addq	$16, %r9
.L61:
	testb	$1, %r14b
	je	.L62
	movq	(%r8), %rcx
	addb	$-1, %al
	movq	%rcx, %rax
	adcq	0(%r13), %rax
	movq	%rax, (%r9)
	setc	%al
	addq	$8, %r9
	addq	$8, %r13
.L62:
	movsbl	%al, %ecx
	movq	8(%rsp), %rax
	subq	%r14, %rdx
	movq	%rdx, %r8
	movq	%r13, %rdx
	subq	%r14, %rax
	movq	%rax, 128(%rsp)
	addq	$24, %rsp
	popq	%rbx
	popq	%rsi
	popq	%rdi
	popq	%rbp
	popq	%r12
	popq	%r13
	popq	%r14
	popq	%r15
	jmp	DoCarry
	.p2align 4,,10
.L80:
	movq	%r13, %r10
	movq	%r8, %r11
	movq	%r9, %rbx
/APP
 # 2288 "autogenerated_inline_func.h" 1
	addb	$-1, %al
	movq	(%r10), %rcx
	adcxq	(%r11), %rcx
	movq	%rcx, (%rbx)
	movq	8(%r10), %rcx
	adcxq	8(%r11), %rcx
	movq	%rcx, 8(%rbx)
	movq	16(%r10), %rcx
	adcxq	16(%r11), %rcx
	movq	%rcx, 16(%rbx)
	movq	24(%r10), %rcx
	adcxq	24(%r11), %rcx
	movq	%rcx, 24(%rbx)
	movq	32(%r10), %rcx
	adcxq	32(%r11), %rcx
	movq	%rcx, 32(%rbx)
	movq	40(%r10), %rcx
	adcxq	40(%r11), %rcx
	movq	%rcx, 40(%rbx)
	movq	48(%r10), %rcx
	adcxq	48(%r11), %rcx
	movq	%rcx, 48(%rbx)
	movq	56(%r10), %rcx
	adcxq	56(%r11), %rcx
	movq	%rcx, 56(%rbx)
	movq	64(%r10), %rcx
	adcxq	64(%r11), %rcx
	movq	%rcx, 64(%rbx)
	movq	72(%r10), %rcx
	adcxq	72(%r11), %rcx
	movq	%rcx, 72(%rbx)
	movq	80(%r10), %rcx
	adcxq	80(%r11), %rcx
	movq	%rcx, 80(%rbx)
	movq	88(%r10), %rcx
	adcxq	88(%r11), %rcx
	movq	%rcx, 88(%rbx)
	movq	96(%r10), %rcx
	adcxq	96(%r11), %rcx
	movq	%rcx, 96(%rbx)
	movq	104(%r10), %rcx
	adcxq	104(%r11), %rcx
	movq	%rcx, 104(%rbx)
	movq	112(%r10), %rcx
	adcxq	112(%r11), %rcx
	movq	%rcx, 112(%rbx)
	movq	120(%r10), %rcx
	adcxq	120(%r11), %rcx
	movq	%rcx, 120(%rbx)
	setc	%al
 # 0 "" 2
/NO_APP
	subq	$-128, %r13
	subq	$-128, %r8
	subq	$-128, %r9
	testb	$8, %r14b
	je	.L59
.L81:
	movq	%r13, %r10
	movq	%r8, %r11
	movq	%r9, %rbx
/APP
 # 3328 "autogenerated_inline_func.h" 1
	addb	$-1, %al
	movq	(%r10), %rcx
	adcxq	(%r11), %rcx
	movq	%rcx, (%rbx)
	movq	8(%r10), %rcx
	adcxq	8(%r11), %rcx
	movq	%rcx, 8(%rbx)
	movq	16(%r10), %rcx
	adcxq	16(%r11), %rcx
	movq	%rcx, 16(%rbx)
	movq	24(%r10), %rcx
	adcxq	24(%r11), %rcx
	movq	%rcx, 24(%rbx)
	movq	32(%r10), %rcx
	adcxq	32(%r11), %rcx
	movq	%rcx, 32(%rbx)
	movq	40(%r10), %rcx
	adcxq	40(%r11), %rcx
	movq	%rcx, 40(%rbx)
	movq	48(%r10), %rcx
	adcxq	48(%r11), %rcx
	movq	%rcx, 48(%rbx)
	movq	56(%r10), %rcx
	adcxq	56(%r11), %rcx
	movq	%rcx, 56(%rbx)
	setc	%al
 # 0 "" 2
/NO_APP
	addq	$64, %r13
	addq	$64, %r8
	addq	$64, %r9
	jmp	.L59
	.p2align 4,,10
.L63:
	xorl	%eax, %eax
	jmp	.L56
	.seh_endproc
	.p2align 4,,15
	.def	PMC_Add_X_I_Imp;	.scl	3;	.type	32;	.endef
	.seh_proc	PMC_Add_X_I_Imp
PMC_Add_X_I_Imp:
	pushq	%rdi
	.seh_pushreg	%rdi
	pushq	%rsi
	.seh_pushreg	%rsi
	pushq	%rbx
	.seh_pushreg	%rbx
	subq	$80, %rsp
	.seh_stackalloc	80
	.seh_endprologue
	testb	$2, 40(%rcx)
	movq	%rcx, %rsi
	movl	%edx, %ebx
	movq	%r8, %rdi
	je	.L83
	testl	%ebx, %ebx
	jne	.L84
	movq	.refptr.number_zero(%rip), %rax
	movq	%rax, (%r8)
	xorl	%eax, %eax
.L82:
	addq	$80, %rsp
	popq	%rbx
	popq	%rsi
	popq	%rdi
	ret
	.p2align 4,,10
.L83:
	testl	%ebx, %ebx
	jne	.L86
	movq	%r8, %rdx
	call	DuplicateNumber
	addq	$80, %rsp
	popq	%rbx
	popq	%rsi
	popq	%rdi
	ret
	.p2align 4,,10
.L86:
	leaq	72(%rsp), %r8
	movl	$31, %eax
/APP
 # 603 "pmc_inline_func.h" 1
	bsrl %ebx, %edx
 # 0 "" 2
/NO_APP
	subl	%edx, %eax
	movl	$32, %edx
	cltq
	subq	%rax, %rdx
	movq	16(%rcx), %rax
	movq	%rdi, %rcx
	cmpq	%rax, %rdx
	cmovb	%rax, %rdx
	addq	$1, %rdx
	call	AllocateNumber
	testl	%eax, %eax
	jne	.L82
	movq	(%rdi), %rdx
	movq	8(%rsi), %r10
	movq	56(%rdx), %r8
	movq	48(%rdx), %rax
	movq	56(%rsi), %rdx
	leaq	8(%r8), %r9
	addq	(%rdx), %rbx
	setc	%cl
	subq	$1, %rax
	movq	%rbx, (%r8)
	addq	$8, %rdx
	movq	%rax, 32(%rsp)
	leaq	-1(%r10), %r8
	movsbl	%cl, %ecx
	call	DoCarry
	testl	%eax, %eax
	jne	.L89
	movq	(%rdi), %rax
	movq	72(%rsp), %rdx
	movq	56(%rax), %rcx
	call	CheckBlockLight
	testl	%eax, %eax
	jne	.L82
	movq	(%rdi), %rcx
	movl	%eax, 60(%rsp)
	call	CommitNumber
	movl	60(%rsp), %eax
	jmp	.L82
	.p2align 4,,10
.L84:
	movq	%r8, %rdx
	movl	%ebx, %ecx
	call	From_I_Imp
	addq	$80, %rsp
	popq	%rbx
	popq	%rsi
	popq	%rdi
	ret
	.p2align 4,,10
.L89:
	movq	(%rdi), %rcx
	movl	%eax, 60(%rsp)
	call	DeallocateNumber
	movl	60(%rsp), %eax
	jmp	.L82
	.seh_endproc
	.p2align 4,,15
	.def	PMC_Add_X_L_Imp;	.scl	3;	.type	32;	.endef
	.seh_proc	PMC_Add_X_L_Imp
PMC_Add_X_L_Imp:
	pushq	%rdi
	.seh_pushreg	%rdi
	pushq	%rsi
	.seh_pushreg	%rsi
	pushq	%rbx
	.seh_pushreg	%rbx
	subq	$80, %rsp
	.seh_stackalloc	80
	.seh_endprologue
	testb	$2, 40(%rcx)
	movq	%rcx, %rsi
	movq	%rdx, %rbx
	movq	%r8, %rdi
	je	.L91
	testq	%rdx, %rdx
	jne	.L92
	movq	.refptr.number_zero(%rip), %rax
	movq	%rax, (%r8)
	xorl	%eax, %eax
.L90:
	addq	$80, %rsp
	popq	%rbx
	popq	%rsi
	popq	%rdi
	ret
	.p2align 4,,10
.L91:
	testq	%rdx, %rdx
	jne	.L94
	movq	%r8, %rdx
	call	DuplicateNumber
	addq	$80, %rsp
	popq	%rbx
	popq	%rsi
	popq	%rdi
	ret
	.p2align 4,,10
.L94:
	leaq	72(%rsp), %r8
	movl	$63, %eax
/APP
 # 647 "pmc_inline_func.h" 1
	bsrq %rdx, %rdx
 # 0 "" 2
/NO_APP
	subl	%edx, %eax
	movl	$64, %edx
	cltq
	subq	%rax, %rdx
	movq	16(%rcx), %rax
	movq	%rdi, %rcx
	cmpq	%rax, %rdx
	cmovb	%rax, %rdx
	addq	$1, %rdx
	call	AllocateNumber
	testl	%eax, %eax
	jne	.L90
	movq	(%rdi), %rdx
	movq	8(%rsi), %r10
	movq	56(%rdx), %r8
	movq	48(%rdx), %rax
	movq	56(%rsi), %rdx
	leaq	8(%r8), %r9
	addq	(%rdx), %rbx
	setc	%cl
	subq	$1, %rax
	movq	%rbx, (%r8)
	addq	$8, %rdx
	movq	%rax, 32(%rsp)
	leaq	-1(%r10), %r8
	movsbl	%cl, %ecx
	call	DoCarry
	testl	%eax, %eax
	jne	.L97
	movq	(%rdi), %rax
	movq	72(%rsp), %rdx
	movq	56(%rax), %rcx
	call	CheckBlockLight
	testl	%eax, %eax
	jne	.L90
	movq	(%rdi), %rcx
	movl	%eax, 60(%rsp)
	call	CommitNumber
	movl	60(%rsp), %eax
	jmp	.L90
	.p2align 4,,10
.L92:
	movq	%r8, %rdx
	movq	%rbx, %rcx
	call	From_L_Imp
	addq	$80, %rsp
	popq	%rbx
	popq	%rsi
	popq	%rdi
	ret
	.p2align 4,,10
.L97:
	movq	(%rdi), %rcx
	movl	%eax, 60(%rsp)
	call	DeallocateNumber
	movl	60(%rsp), %eax
	jmp	.L90
	.seh_endproc
	.p2align 4,,15
	.globl	PMC_Add_I_X
	.def	PMC_Add_I_X;	.scl	2;	.type	32;	.endef
	.seh_proc	PMC_Add_I_X
PMC_Add_I_X:
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
	je	.L100
	testq	%rdx, %rdx
	je	.L100
	movq	%rdx, %rcx
	call	CheckNumber
	testl	%eax, %eax
	je	.L101
.L98:
	addq	$32, %rsp
	popq	%rbx
	popq	%rsi
	popq	%rdi
	ret
	.p2align 4,,10
.L101:
	movq	%rsi, %r8
	movl	%edi, %edx
	movq	%rbx, %rcx
	addq	$32, %rsp
	popq	%rbx
	popq	%rsi
	popq	%rdi
	jmp	PMC_Add_X_I_Imp
	.p2align 4,,10
.L100:
	movl	$-1, %eax
	jmp	.L98
	.seh_endproc
	.p2align 4,,15
	.globl	PMC_Add_X_I
	.def	PMC_Add_X_I;	.scl	2;	.type	32;	.endef
	.seh_proc	PMC_Add_X_I
PMC_Add_X_I:
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
	je	.L104
	testq	%rcx, %rcx
	je	.L104
	call	CheckNumber
	testl	%eax, %eax
	je	.L105
.L102:
	addq	$32, %rsp
	popq	%rbx
	popq	%rsi
	popq	%rdi
	ret
	.p2align 4,,10
.L105:
	movq	%rsi, %r8
	movl	%edi, %edx
	movq	%rbx, %rcx
	addq	$32, %rsp
	popq	%rbx
	popq	%rsi
	popq	%rdi
	jmp	PMC_Add_X_I_Imp
	.p2align 4,,10
.L104:
	movl	$-1, %eax
	jmp	.L102
	.seh_endproc
	.p2align 4,,15
	.globl	PMC_Add_L_X
	.def	PMC_Add_L_X;	.scl	2;	.type	32;	.endef
	.seh_proc	PMC_Add_L_X
PMC_Add_L_X:
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
	je	.L108
	testq	%rdx, %rdx
	je	.L108
	movq	%rdx, %rcx
	call	CheckNumber
	testl	%eax, %eax
	je	.L109
.L106:
	addq	$32, %rsp
	popq	%rbx
	popq	%rsi
	popq	%rdi
	ret
	.p2align 4,,10
.L109:
	movq	%rsi, %r8
	movq	%rdi, %rdx
	movq	%rbx, %rcx
	addq	$32, %rsp
	popq	%rbx
	popq	%rsi
	popq	%rdi
	jmp	PMC_Add_X_L_Imp
	.p2align 4,,10
.L108:
	movl	$-1, %eax
	jmp	.L106
	.seh_endproc
	.p2align 4,,15
	.globl	PMC_Add_X_L
	.def	PMC_Add_X_L;	.scl	2;	.type	32;	.endef
	.seh_proc	PMC_Add_X_L
PMC_Add_X_L:
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
	je	.L112
	testq	%rcx, %rcx
	je	.L112
	call	CheckNumber
	testl	%eax, %eax
	je	.L113
.L110:
	addq	$32, %rsp
	popq	%rbx
	popq	%rsi
	popq	%rdi
	ret
	.p2align 4,,10
.L113:
	movq	%rsi, %r8
	movq	%rdi, %rdx
	movq	%rbx, %rcx
	addq	$32, %rsp
	popq	%rbx
	popq	%rsi
	popq	%rdi
	jmp	PMC_Add_X_L_Imp
	.p2align 4,,10
.L112:
	movl	$-1, %eax
	jmp	.L110
	.seh_endproc
	.p2align 4,,15
	.globl	PMC_Add_X_X
	.def	PMC_Add_X_X;	.scl	2;	.type	32;	.endef
	.seh_proc	PMC_Add_X_X
PMC_Add_X_X:
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
	jne	.L122
	testq	%rcx, %rcx
	je	.L122
	call	CheckNumber
	testl	%eax, %eax
	movl	%eax, %ebx
	je	.L129
.L114:
	movl	%ebx, %eax
	addq	$72, %rsp
	popq	%rbx
	popq	%rsi
	popq	%rdi
	popq	%rbp
	ret
	.p2align 4,,10
.L129:
	movq	%rdi, %rcx
	call	CheckNumber
	testl	%eax, %eax
	movl	%eax, %ebx
	jne	.L114
	movzbl	40(%rdi), %eax
	andl	$2, %eax
	testb	$2, 40(%rsi)
	jne	.L130
	testb	%al, %al
	je	.L119
	leaq	48(%rsp), %rdx
	movq	%rsi, %rcx
	call	DuplicateNumber
	testl	%eax, %eax
	jne	.L125
.L128:
	movq	48(%rsp), %rdx
.L117:
	movl	%ebx, %eax
	movq	%rdx, 0(%rbp)
	addq	$72, %rsp
	popq	%rbx
	popq	%rsi
	popq	%rdi
	popq	%rbp
	ret
	.p2align 4,,10
.L130:
	testb	%al, %al
	movq	.refptr.number_zero(%rip), %rdx
	jne	.L117
	leaq	48(%rsp), %rdx
	movq	%rdi, %rcx
	call	DuplicateNumber
	testl	%eax, %eax
	je	.L128
	.p2align 4,,10
.L125:
	movl	%eax, %ebx
	jmp	.L114
	.p2align 4,,10
.L119:
	movq	16(%rdi), %rdx
	leaq	48(%rsp), %rcx
	cmpq	%rdx, 16(%rsi)
	leaq	56(%rsp), %r8
	cmovnb	16(%rsi), %rdx
	addq	$1, %rdx
	call	AllocateNumber
	testl	%eax, %eax
	jne	.L125
	movq	48(%rsp), %rax
	movq	8(%rsi), %rdx
	movq	56(%rsi), %rcx
	movq	8(%rdi), %r9
	movq	48(%rax), %r8
	movq	%r8, 40(%rsp)
	movq	56(%rax), %rax
	movq	56(%rdi), %r8
	movq	%rax, 32(%rsp)
	call	*fp_Add_Imp(%rip)
	testl	%eax, %eax
	movl	%eax, %esi
	jne	.L131
	movq	48(%rsp), %rax
	movq	56(%rsp), %rdx
	movq	56(%rax), %rcx
	call	CheckBlockLight
	testl	%eax, %eax
	jne	.L125
	movq	48(%rsp), %rcx
	call	CommitNumber
	movq	48(%rsp), %rdx
	jmp	.L117
	.p2align 4,,10
.L131:
	movq	48(%rsp), %rcx
	movl	%esi, %ebx
	call	DeallocateNumber
	jmp	.L114
	.p2align 4,,10
.L122:
	movl	$-1, %ebx
	jmp	.L114
	.seh_endproc
	.p2align 4,,15
	.globl	Initialize_Add
	.def	Initialize_Add;	.scl	2;	.type	32;	.endef
	.seh_proc	Initialize_Add
Initialize_Add:
	.seh_endprologue
	leaq	Add_Imp_using_ADC(%rip), %rdx
	leaq	Add_Imp_using_ADCX(%rip), %rax
	testb	$2, (%rcx)
	cmove	%rdx, %rax
	movq	%rax, fp_Add_Imp(%rip)
	xorl	%eax, %eax
	ret
	.seh_endproc
.lcomm fp_Add_Imp,8,8
	.ident	"GCC: (x86_64-win32-seh-rev0, Built by MinGW-W64 project) 8.1.0"
	.def	DuplicateNumber;	.scl	2;	.type	32;	.endef
	.def	AllocateNumber;	.scl	2;	.type	32;	.endef
	.def	CheckBlockLight;	.scl	2;	.type	32;	.endef
	.def	CommitNumber;	.scl	2;	.type	32;	.endef
	.def	From_I_Imp;	.scl	2;	.type	32;	.endef
	.def	DeallocateNumber;	.scl	2;	.type	32;	.endef
	.def	From_L_Imp;	.scl	2;	.type	32;	.endef
	.def	CheckNumber;	.scl	2;	.type	32;	.endef
	.section	.rdata$.refptr.number_zero, "dr"
	.globl	.refptr.number_zero
	.linkonce	discard
.refptr.number_zero:
	.quad	number_zero
