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
	.def	Add_X_X_using_ADC;	.scl	3;	.type	32;	.endef
	.seh_proc	Add_X_X_using_ADC
Add_X_X_using_ADC:
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
	movq	(%rcx), %r13
	movq	(%rdx), %r15
	cmpq	%r15, %r13
	jb	.L27
	movq	%r15, %rax
	movq	%r13, %r15
	movq	%rax, %r13
	movq	%rdx, %rax
	movq	%rcx, %rdx
	movq	%rax, %rcx
.L27:
	movq	40(%r8), %rax
	movq	48(%r8), %r9
	movq	%r13, %r8
	shrq	$5, %r8
	movq	48(%rdx), %rdx
	testq	%r8, %r8
	movq	48(%rcx), %r14
	movq	%rax, 56(%rsp)
	je	.L35
	movq	%r8, %r12
	movq	%r9, %rbp
	movq	%r14, %rdi
	movq	%rdx, %rsi
	xorl	%eax, %eax
	.p2align 4,,10
.L29:
	movq	%rsi, %r10
	movq	%rdi, %r11
	movq	%rbp, %rbx
/APP
 # 185 "autogenerated_inline_func.h" 1
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
	salq	$8, %r8
	addq	%r8, %rdx
	addq	%r8, %r14
	addq	%r8, %r9
.L28:
	testb	$16, %r13b
	jne	.L52
	testb	$8, %r13b
	jne	.L53
.L31:
	testb	$4, %r13b
	je	.L32
	movq	%rdx, %r8
	movq	%r14, %r10
	movq	%r9, %r11
/APP
 # 3905 "autogenerated_inline_func.h" 1
	addb	$-1, %al
	movq	(%r8), %rcx
	adcq	(%r10), %rcx
	movq	%rcx, (%r11)
	movq	8(%r8), %rcx
	adcq	8(%r10), %rcx
	movq	%rcx, 8(%r11)
	movq	16(%r8), %rcx
	adcq	16(%r10), %rcx
	movq	%rcx, 16(%r11)
	movq	24(%r8), %rcx
	adcq	24(%r10), %rcx
	movq	%rcx, 24(%r11)
	setc	%al
 # 0 "" 2
/NO_APP
	addq	$32, %rdx
	addq	$32, %r14
	addq	$32, %r9
.L32:
	testb	$2, %r13b
	je	.L33
	movq	%rdx, %r8
	movq	%r14, %r10
	movq	%r9, %r11
/APP
 # 4353 "autogenerated_inline_func.h" 1
	addb	$-1, %al
	movq	(%r8), %rcx
	adcq	(%r10), %rcx
	movq	%rcx, (%r11)
	movq	8(%r8), %rcx
	adcq	8(%r10), %rcx
	movq	%rcx, 8(%r11)
	setc	%al
 # 0 "" 2
/NO_APP
	addq	$16, %rdx
	addq	$16, %r14
	addq	$16, %r9
.L33:
	testb	$1, %r13b
	je	.L34
	movq	(%r14), %rcx
	addb	$-1, %al
	movq	%rcx, %rax
	adcq	(%rdx), %rax
	movq	%rax, (%r9)
	setc	%al
	addq	$8, %r9
	addq	$8, %rdx
.L34:
	movsbl	%al, %ecx
	movq	56(%rsp), %rax
	subq	%r13, %r15
	movq	%r15, %r8
	subq	%r13, %rax
	movq	%rax, 32(%rsp)
	call	DoCarry
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
.L52:
	movq	%rdx, %r8
	movq	%r14, %r10
	movq	%r9, %r11
/APP
 # 2145 "autogenerated_inline_func.h" 1
	addb	$-1, %al
	movq	(%r8), %rcx
	adcq	(%r10), %rcx
	movq	%rcx, (%r11)
	movq	8(%r8), %rcx
	adcq	8(%r10), %rcx
	movq	%rcx, 8(%r11)
	movq	16(%r8), %rcx
	adcq	16(%r10), %rcx
	movq	%rcx, 16(%r11)
	movq	24(%r8), %rcx
	adcq	24(%r10), %rcx
	movq	%rcx, 24(%r11)
	movq	32(%r8), %rcx
	adcq	32(%r10), %rcx
	movq	%rcx, 32(%r11)
	movq	40(%r8), %rcx
	adcq	40(%r10), %rcx
	movq	%rcx, 40(%r11)
	movq	48(%r8), %rcx
	adcq	48(%r10), %rcx
	movq	%rcx, 48(%r11)
	movq	56(%r8), %rcx
	adcq	56(%r10), %rcx
	movq	%rcx, 56(%r11)
	movq	64(%r8), %rcx
	adcq	64(%r10), %rcx
	movq	%rcx, 64(%r11)
	movq	72(%r8), %rcx
	adcq	72(%r10), %rcx
	movq	%rcx, 72(%r11)
	movq	80(%r8), %rcx
	adcq	80(%r10), %rcx
	movq	%rcx, 80(%r11)
	movq	88(%r8), %rcx
	adcq	88(%r10), %rcx
	movq	%rcx, 88(%r11)
	movq	96(%r8), %rcx
	adcq	96(%r10), %rcx
	movq	%rcx, 96(%r11)
	movq	104(%r8), %rcx
	adcq	104(%r10), %rcx
	movq	%rcx, 104(%r11)
	movq	112(%r8), %rcx
	adcq	112(%r10), %rcx
	movq	%rcx, 112(%r11)
	movq	120(%r8), %rcx
	adcq	120(%r10), %rcx
	movq	%rcx, 120(%r11)
	setc	%al
 # 0 "" 2
/NO_APP
	subq	$-128, %rdx
	subq	$-128, %r14
	subq	$-128, %r9
	testb	$8, %r13b
	je	.L31
.L53:
	movq	%rdx, %r8
	movq	%r14, %r10
	movq	%r9, %r11
/APP
 # 3241 "autogenerated_inline_func.h" 1
	addb	$-1, %al
	movq	(%r8), %rcx
	adcq	(%r10), %rcx
	movq	%rcx, (%r11)
	movq	8(%r8), %rcx
	adcq	8(%r10), %rcx
	movq	%rcx, 8(%r11)
	movq	16(%r8), %rcx
	adcq	16(%r10), %rcx
	movq	%rcx, 16(%r11)
	movq	24(%r8), %rcx
	adcq	24(%r10), %rcx
	movq	%rcx, 24(%r11)
	movq	32(%r8), %rcx
	adcq	32(%r10), %rcx
	movq	%rcx, 32(%r11)
	movq	40(%r8), %rcx
	adcq	40(%r10), %rcx
	movq	%rcx, 40(%r11)
	movq	48(%r8), %rcx
	adcq	48(%r10), %rcx
	movq	%rcx, 48(%r11)
	movq	56(%r8), %rcx
	adcq	56(%r10), %rcx
	movq	%rcx, 56(%r11)
	setc	%al
 # 0 "" 2
/NO_APP
	addq	$64, %rdx
	addq	$64, %r14
	addq	$64, %r9
	jmp	.L31
	.p2align 4,,10
.L35:
	xorl	%eax, %eax
	jmp	.L28
	.seh_endproc
	.p2align 4,,15
	.def	Add_X_X_using_ADCX;	.scl	3;	.type	32;	.endef
	.seh_proc	Add_X_X_using_ADCX
Add_X_X_using_ADCX:
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
	movq	(%rcx), %r13
	movq	(%rdx), %r15
	cmpq	%r15, %r13
	jb	.L55
	movq	%r15, %rax
	movq	%r13, %r15
	movq	%rax, %r13
	movq	%rdx, %rax
	movq	%rcx, %rdx
	movq	%rax, %rcx
.L55:
	movq	40(%r8), %rax
	movq	48(%r8), %r9
	movq	%r13, %r8
	shrq	$5, %r8
	movq	48(%rdx), %rdx
	testq	%r8, %r8
	movq	48(%rcx), %r14
	movq	%rax, 56(%rsp)
	je	.L63
	movq	%r8, %r12
	movq	%r9, %rbp
	movq	%r14, %rdi
	movq	%rdx, %rsi
	xorl	%eax, %eax
	.p2align 4,,10
.L57:
	movq	%rsi, %r10
	movq	%rdi, %r11
	movq	%rbp, %rbx
/APP
 # 438 "autogenerated_inline_func.h" 1
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
	salq	$8, %r8
	addq	%r8, %rdx
	addq	%r8, %r14
	addq	%r8, %r9
.L56:
	testb	$16, %r13b
	jne	.L80
	testb	$8, %r13b
	jne	.L81
.L59:
	testb	$4, %r13b
	je	.L60
	movq	%rdx, %r8
	movq	%r14, %r10
	movq	%r9, %r11
/APP
 # 3962 "autogenerated_inline_func.h" 1
	addb	$-1, %al
	movq	(%r8), %rcx
	adcxq	(%r10), %rcx
	movq	%rcx, (%r11)
	movq	8(%r8), %rcx
	adcxq	8(%r10), %rcx
	movq	%rcx, 8(%r11)
	movq	16(%r8), %rcx
	adcxq	16(%r10), %rcx
	movq	%rcx, 16(%r11)
	movq	24(%r8), %rcx
	adcxq	24(%r10), %rcx
	movq	%rcx, 24(%r11)
	setc	%al
 # 0 "" 2
/NO_APP
	addq	$32, %rdx
	addq	$32, %r14
	addq	$32, %r9
.L60:
	testb	$2, %r13b
	je	.L61
	movq	%rdx, %r8
	movq	%r14, %r10
	movq	%r9, %r11
/APP
 # 4396 "autogenerated_inline_func.h" 1
	addb	$-1, %al
	movq	(%r8), %rcx
	adcxq	(%r10), %rcx
	movq	%rcx, (%r11)
	movq	8(%r8), %rcx
	adcxq	8(%r10), %rcx
	movq	%rcx, 8(%r11)
	setc	%al
 # 0 "" 2
/NO_APP
	addq	$16, %rdx
	addq	$16, %r14
	addq	$16, %r9
.L61:
	testb	$1, %r13b
	je	.L62
	movq	(%r14), %rcx
	addb	$-1, %al
	movq	%rcx, %rax
	adcq	(%rdx), %rax
	movq	%rax, (%r9)
	setc	%al
	addq	$8, %r9
	addq	$8, %rdx
.L62:
	movsbl	%al, %ecx
	movq	56(%rsp), %rax
	subq	%r13, %r15
	movq	%r15, %r8
	subq	%r13, %rax
	movq	%rax, 32(%rsp)
	call	DoCarry
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
.L80:
	movq	%rdx, %r8
	movq	%r14, %r10
	movq	%r9, %r11
/APP
 # 2286 "autogenerated_inline_func.h" 1
	addb	$-1, %al
	movq	(%r8), %rcx
	adcxq	(%r10), %rcx
	movq	%rcx, (%r11)
	movq	8(%r8), %rcx
	adcxq	8(%r10), %rcx
	movq	%rcx, 8(%r11)
	movq	16(%r8), %rcx
	adcxq	16(%r10), %rcx
	movq	%rcx, 16(%r11)
	movq	24(%r8), %rcx
	adcxq	24(%r10), %rcx
	movq	%rcx, 24(%r11)
	movq	32(%r8), %rcx
	adcxq	32(%r10), %rcx
	movq	%rcx, 32(%r11)
	movq	40(%r8), %rcx
	adcxq	40(%r10), %rcx
	movq	%rcx, 40(%r11)
	movq	48(%r8), %rcx
	adcxq	48(%r10), %rcx
	movq	%rcx, 48(%r11)
	movq	56(%r8), %rcx
	adcxq	56(%r10), %rcx
	movq	%rcx, 56(%r11)
	movq	64(%r8), %rcx
	adcxq	64(%r10), %rcx
	movq	%rcx, 64(%r11)
	movq	72(%r8), %rcx
	adcxq	72(%r10), %rcx
	movq	%rcx, 72(%r11)
	movq	80(%r8), %rcx
	adcxq	80(%r10), %rcx
	movq	%rcx, 80(%r11)
	movq	88(%r8), %rcx
	adcxq	88(%r10), %rcx
	movq	%rcx, 88(%r11)
	movq	96(%r8), %rcx
	adcxq	96(%r10), %rcx
	movq	%rcx, 96(%r11)
	movq	104(%r8), %rcx
	adcxq	104(%r10), %rcx
	movq	%rcx, 104(%r11)
	movq	112(%r8), %rcx
	adcxq	112(%r10), %rcx
	movq	%rcx, 112(%r11)
	movq	120(%r8), %rcx
	adcxq	120(%r10), %rcx
	movq	%rcx, 120(%r11)
	setc	%al
 # 0 "" 2
/NO_APP
	subq	$-128, %rdx
	subq	$-128, %r14
	subq	$-128, %r9
	testb	$8, %r13b
	je	.L59
.L81:
	movq	%rdx, %r8
	movq	%r14, %r10
	movq	%r9, %r11
/APP
 # 3326 "autogenerated_inline_func.h" 1
	addb	$-1, %al
	movq	(%r8), %rcx
	adcxq	(%r10), %rcx
	movq	%rcx, (%r11)
	movq	8(%r8), %rcx
	adcxq	8(%r10), %rcx
	movq	%rcx, 8(%r11)
	movq	16(%r8), %rcx
	adcxq	16(%r10), %rcx
	movq	%rcx, 16(%r11)
	movq	24(%r8), %rcx
	adcxq	24(%r10), %rcx
	movq	%rcx, 24(%r11)
	movq	32(%r8), %rcx
	adcxq	32(%r10), %rcx
	movq	%rcx, 32(%r11)
	movq	40(%r8), %rcx
	adcxq	40(%r10), %rcx
	movq	%rcx, 40(%r11)
	movq	48(%r8), %rcx
	adcxq	48(%r10), %rcx
	movq	%rcx, 48(%r11)
	movq	56(%r8), %rcx
	adcxq	56(%r10), %rcx
	movq	%rcx, 56(%r11)
	setc	%al
 # 0 "" 2
/NO_APP
	addq	$64, %rdx
	addq	$64, %r14
	addq	$64, %r9
	jmp	.L59
	.p2align 4,,10
.L63:
	xorl	%eax, %eax
	jmp	.L56
	.seh_endproc
	.p2align 4,,15
	.globl	PMC_Add_X_I
	.def	PMC_Add_X_I;	.scl	2;	.type	32;	.endef
	.seh_proc	PMC_Add_X_I
PMC_Add_X_I:
	pushq	%rbp
	.seh_pushreg	%rbp
	pushq	%rdi
	.seh_pushreg	%rdi
	pushq	%rsi
	.seh_pushreg	%rsi
	pushq	%rbx
	.seh_pushreg	%rbx
	subq	$88, %rsp
	.seh_stackalloc	88
	.seh_endprologue
	testq	%r8, %r8
	movq	%rcx, %rbx
	movl	%edx, %ebp
	movq	%r8, %rdi
	je	.L90
	testq	%rcx, %rcx
	je	.L90
	call	CheckNumber
	testl	%eax, %eax
	movl	%eax, %esi
	jne	.L82
	testb	$2, 32(%rbx)
	je	.L84
	testl	%ebp, %ebp
	jne	.L85
	movq	.refptr.number_zero(%rip), %rax
	movq	%rax, (%rdi)
.L82:
	movl	%esi, %eax
	addq	$88, %rsp
	popq	%rbx
	popq	%rsi
	popq	%rdi
	popq	%rbp
	ret
	.p2align 4,,10
.L84:
	testl	%ebp, %ebp
	je	.L92
	leaq	64(%rsp), %rcx
	movl	$31, %eax
/APP
 # 833 "pmc_internal.h" 1
	bsrl %ebp, %edx
 # 0 "" 2
/NO_APP
	leaq	72(%rsp), %r8
	subl	%edx, %eax
	movl	$32, %edx
	subq	%rax, %rdx
	movq	8(%rbx), %rax
	cmpq	%rax, %rdx
	cmovb	%rax, %rdx
	addq	$1, %rdx
	call	AllocateNumber
	testl	%eax, %eax
	jne	.L91
	movq	64(%rsp), %rcx
	movq	48(%rbx), %rdx
	movq	(%rbx), %r10
	movq	40(%rcx), %rax
	addq	(%rdx), %rbp
	movq	48(%rcx), %r8
	setc	%cl
	subq	$1, %rax
	addq	$8, %rdx
	movq	%rbp, (%r8)
	leaq	8(%r8), %r9
	movsbl	%cl, %ecx
	movq	%rax, 32(%rsp)
	leaq	-1(%r10), %r8
	call	DoCarry
	testl	%eax, %eax
	jne	.L93
	movq	64(%rsp), %rax
	movq	72(%rsp), %rdx
	movq	48(%rax), %rcx
	call	CheckBlockLight
	testl	%eax, %eax
	je	.L94
	.p2align 4,,10
.L91:
	movl	%eax, %esi
.L95:
	movl	%esi, %eax
	addq	$88, %rsp
	popq	%rbx
	popq	%rsi
	popq	%rdi
	popq	%rbp
	ret
	.p2align 4,,10
.L92:
	leaq	64(%rsp), %rdx
	movq	%rbx, %rcx
	call	DuplicateNumber
	testl	%eax, %eax
	jne	.L91
.L87:
	movq	64(%rsp), %rax
	movq	%rax, (%rdi)
	movl	%esi, %eax
	addq	$88, %rsp
	popq	%rbx
	popq	%rsi
	popq	%rdi
	popq	%rbp
	ret
	.p2align 4,,10
.L85:
	leaq	64(%rsp), %rdx
	movl	%ebp, %ecx
	call	From_I_Imp
	testl	%eax, %eax
	movl	%eax, %esi
	je	.L87
	jmp	.L82
	.p2align 4,,10
.L94:
	movq	64(%rsp), %rcx
	call	CommitNumber
	jmp	.L87
	.p2align 4,,10
.L93:
	movq	64(%rsp), %rcx
	movl	%eax, 60(%rsp)
	call	DeallocateNumber
	movl	60(%rsp), %eax
	movl	%eax, %esi
	jmp	.L95
	.p2align 4,,10
.L90:
	movl	$-1, %esi
	jmp	.L82
	.seh_endproc
	.p2align 4,,15
	.globl	PMC_Add_X_L
	.def	PMC_Add_X_L;	.scl	2;	.type	32;	.endef
	.seh_proc	PMC_Add_X_L
PMC_Add_X_L:
	pushq	%rbp
	.seh_pushreg	%rbp
	pushq	%rdi
	.seh_pushreg	%rdi
	pushq	%rsi
	.seh_pushreg	%rsi
	pushq	%rbx
	.seh_pushreg	%rbx
	subq	$88, %rsp
	.seh_stackalloc	88
	.seh_endprologue
	testq	%r8, %r8
	movq	%rcx, %rbx
	movq	%rdx, %rbp
	movq	%r8, %rdi
	je	.L104
	testq	%rcx, %rcx
	je	.L104
	call	CheckNumber
	testl	%eax, %eax
	movl	%eax, %esi
	jne	.L96
	testb	$2, 32(%rbx)
	je	.L98
	testq	%rbp, %rbp
	jne	.L99
	movq	.refptr.number_zero(%rip), %rax
	movq	%rax, (%rdi)
.L96:
	movl	%esi, %eax
	addq	$88, %rsp
	popq	%rbx
	popq	%rsi
	popq	%rdi
	popq	%rbp
	ret
	.p2align 4,,10
.L98:
	testq	%rbp, %rbp
	je	.L106
/APP
 # 877 "pmc_internal.h" 1
	bsrq %rbp, %rdx
 # 0 "" 2
/NO_APP
	leaq	64(%rsp), %rcx
	addq	$1, %rdx
	cmpq	%rdx, 8(%rbx)
	cmovnb	8(%rbx), %rdx
	addq	$1, %rdx
	leaq	72(%rsp), %r8
	call	AllocateNumber
	testl	%eax, %eax
	jne	.L105
	movq	64(%rsp), %rcx
	movq	48(%rbx), %rdx
	movq	(%rbx), %r10
	movq	40(%rcx), %rax
	addq	(%rdx), %rbp
	movq	48(%rcx), %r8
	setc	%cl
	subq	$1, %rax
	addq	$8, %rdx
	movq	%rbp, (%r8)
	leaq	8(%r8), %r9
	movsbl	%cl, %ecx
	movq	%rax, 32(%rsp)
	leaq	-1(%r10), %r8
	call	DoCarry
	testl	%eax, %eax
	jne	.L107
	movq	64(%rsp), %rax
	movq	72(%rsp), %rdx
	movq	48(%rax), %rcx
	call	CheckBlockLight
	testl	%eax, %eax
	je	.L108
	.p2align 4,,10
.L105:
	movl	%eax, %esi
.L109:
	movl	%esi, %eax
	addq	$88, %rsp
	popq	%rbx
	popq	%rsi
	popq	%rdi
	popq	%rbp
	ret
	.p2align 4,,10
.L106:
	leaq	64(%rsp), %rdx
	movq	%rbx, %rcx
	call	DuplicateNumber
	testl	%eax, %eax
	jne	.L105
.L101:
	movq	64(%rsp), %rax
	movq	%rax, (%rdi)
	movl	%esi, %eax
	addq	$88, %rsp
	popq	%rbx
	popq	%rsi
	popq	%rdi
	popq	%rbp
	ret
	.p2align 4,,10
.L99:
	leaq	64(%rsp), %rdx
	movq	%rbp, %rcx
	call	From_L_Imp
	testl	%eax, %eax
	movl	%eax, %esi
	je	.L101
	jmp	.L96
	.p2align 4,,10
.L108:
	movq	64(%rsp), %rcx
	call	CommitNumber
	jmp	.L101
	.p2align 4,,10
.L107:
	movq	64(%rsp), %rcx
	movl	%eax, 60(%rsp)
	call	DeallocateNumber
	movl	60(%rsp), %eax
	movl	%eax, %esi
	jmp	.L109
	.p2align 4,,10
.L104:
	movl	$-1, %esi
	jmp	.L96
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
	jne	.L118
	testq	%rcx, %rcx
	je	.L118
	call	CheckNumber
	testl	%eax, %eax
	movl	%eax, %ebx
	je	.L125
.L110:
	movl	%ebx, %eax
	addq	$56, %rsp
	popq	%rbx
	popq	%rsi
	popq	%rdi
	popq	%rbp
	ret
	.p2align 4,,10
.L125:
	movq	%rdi, %rcx
	call	CheckNumber
	testl	%eax, %eax
	movl	%eax, %ebx
	jne	.L110
	movzbl	32(%rdi), %eax
	andl	$2, %eax
	testb	$2, 32(%rsi)
	jne	.L126
	testb	%al, %al
	je	.L115
	leaq	32(%rsp), %rdx
	movq	%rsi, %rcx
	call	DuplicateNumber
	testl	%eax, %eax
	jne	.L121
.L124:
	movq	32(%rsp), %rdx
.L113:
	movl	%ebx, %eax
	movq	%rdx, 0(%rbp)
	addq	$56, %rsp
	popq	%rbx
	popq	%rsi
	popq	%rdi
	popq	%rbp
	ret
	.p2align 4,,10
.L126:
	testb	%al, %al
	movq	.refptr.number_zero(%rip), %rdx
	jne	.L113
	leaq	32(%rsp), %rdx
	movq	%rdi, %rcx
	call	DuplicateNumber
	testl	%eax, %eax
	je	.L124
	.p2align 4,,10
.L121:
	movl	%eax, %ebx
	jmp	.L110
	.p2align 4,,10
.L115:
	movq	8(%rdi), %rdx
	leaq	32(%rsp), %rcx
	cmpq	%rdx, 8(%rsi)
	leaq	40(%rsp), %r8
	cmovnb	8(%rsi), %rdx
	addq	$1, %rdx
	call	AllocateNumber
	testl	%eax, %eax
	jne	.L121
	movq	%rsi, %rcx
	movq	32(%rsp), %r8
	movq	%rdi, %rdx
	call	*fp_Add_X_X_using_ADC(%rip)
	testl	%eax, %eax
	movl	%eax, %esi
	jne	.L127
	movq	32(%rsp), %rax
	movq	40(%rsp), %rdx
	movq	48(%rax), %rcx
	call	CheckBlockLight
	testl	%eax, %eax
	jne	.L121
	movq	32(%rsp), %rcx
	call	CommitNumber
	movq	32(%rsp), %rdx
	jmp	.L113
	.p2align 4,,10
.L127:
	movq	32(%rsp), %rcx
	movl	%esi, %ebx
	call	DeallocateNumber
	jmp	.L110
	.p2align 4,,10
.L118:
	movl	$-1, %ebx
	jmp	.L110
	.seh_endproc
	.p2align 4,,15
	.globl	Initialize_Add
	.def	Initialize_Add;	.scl	2;	.type	32;	.endef
	.seh_proc	Initialize_Add
Initialize_Add:
	.seh_endprologue
	leaq	Add_X_X_using_ADC(%rip), %rdx
	leaq	Add_X_X_using_ADCX(%rip), %rax
	testb	$2, (%rcx)
	cmove	%rdx, %rax
	movq	%rax, fp_Add_X_X_using_ADC(%rip)
	xorl	%eax, %eax
	ret
	.seh_endproc
.lcomm fp_Add_X_X_using_ADC,8,8
	.ident	"GCC: (x86_64-win32-seh-rev0, Built by MinGW-W64 project) 8.1.0"
	.def	CheckNumber;	.scl	2;	.type	32;	.endef
	.def	AllocateNumber;	.scl	2;	.type	32;	.endef
	.def	CheckBlockLight;	.scl	2;	.type	32;	.endef
	.def	DuplicateNumber;	.scl	2;	.type	32;	.endef
	.def	From_I_Imp;	.scl	2;	.type	32;	.endef
	.def	CommitNumber;	.scl	2;	.type	32;	.endef
	.def	DeallocateNumber;	.scl	2;	.type	32;	.endef
	.def	From_L_Imp;	.scl	2;	.type	32;	.endef
	.section	.rdata$.refptr.number_zero, "dr"
	.globl	.refptr.number_zero
	.linkonce	discard
.refptr.number_zero:
	.quad	number_zero
