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
	movl	$-4, %eax
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
	movq	(%rcx), %r14
	movq	(%rdx), %r15
	cmpq	%r15, %r14
	jb	.L27
	movq	%r15, %rax
	movq	%r14, %r15
	movq	%rax, %r14
	movq	%rdx, %rax
	movq	%rcx, %rdx
	movq	%rax, %rcx
.L27:
	movq	(%r8), %rax
	movq	40(%r8), %r9
	movq	%r14, %r8
	shrq	$5, %r8
	movq	40(%rdx), %rdx
	testq	%r8, %r8
	movq	40(%rcx), %r13
	movq	%rax, 56(%rsp)
	je	.L34
	movq	%r8, %r12
	movq	%r9, %rbp
	movq	%r13, %rdi
	movq	%rdx, %rsi
	xorl	%eax, %eax
	.p2align 4,,10
.L29:
	movq	%rsi, %r10
	movq	%rdi, %r11
	movq	%rbp, %rbx
/APP
 # 185 "autogenerated.h" 1
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
	movq	%r8, %rcx
	movq	%r14, %r10
	salq	$5, %r8
	salq	$8, %rcx
	subq	%r8, %r10
	addq	%rcx, %rdx
	addq	%rcx, %r13
	addq	%rcx, %r9
.L28:
	testb	$15, %r10b
	jne	.L46
	testb	$7, %r10b
	jne	.L47
.L31:
	testq	%r10, %r10
	je	.L32
	movq	%r10, %r8
	xorl	%ecx, %ecx
	.p2align 4,,10
.L33:
	addb	$-1, %al
	movq	(%rdx,%rcx), %rax
	adcq	0(%r13,%rcx), %rax
	movq	%rax, (%r9,%rcx)
	setc	%al
	addq	$8, %rcx
	subq	$1, %r8
	jne	.L33
	salq	$3, %r10
	addq	%r10, %r9
	addq	%r10, %rdx
.L32:
	movsbl	%al, %ecx
	movq	56(%rsp), %rax
	subq	%r14, %r15
	movq	%r15, %r8
	subq	%r14, %rax
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
.L46:
	movq	%rdx, %r8
	movq	%r13, %r11
	movq	%r9, %rbx
/APP
 # 880 "autogenerated.h" 1
	addb	$-1, %al
	movq	(%r8), %rcx
	adcq	(%r11), %rcx
	movq	%rcx, (%rbx)
	movq	8(%r8), %rcx
	adcq	8(%r11), %rcx
	movq	%rcx, 8(%rbx)
	movq	16(%r8), %rcx
	adcq	16(%r11), %rcx
	movq	%rcx, 16(%rbx)
	movq	24(%r8), %rcx
	adcq	24(%r11), %rcx
	movq	%rcx, 24(%rbx)
	movq	32(%r8), %rcx
	adcq	32(%r11), %rcx
	movq	%rcx, 32(%rbx)
	movq	40(%r8), %rcx
	adcq	40(%r11), %rcx
	movq	%rcx, 40(%rbx)
	movq	48(%r8), %rcx
	adcq	48(%r11), %rcx
	movq	%rcx, 48(%rbx)
	movq	56(%r8), %rcx
	adcq	56(%r11), %rcx
	movq	%rcx, 56(%rbx)
	movq	64(%r8), %rcx
	adcq	64(%r11), %rcx
	movq	%rcx, 64(%rbx)
	movq	72(%r8), %rcx
	adcq	72(%r11), %rcx
	movq	%rcx, 72(%rbx)
	movq	80(%r8), %rcx
	adcq	80(%r11), %rcx
	movq	%rcx, 80(%rbx)
	movq	88(%r8), %rcx
	adcq	88(%r11), %rcx
	movq	%rcx, 88(%rbx)
	movq	96(%r8), %rcx
	adcq	96(%r11), %rcx
	movq	%rcx, 96(%rbx)
	movq	104(%r8), %rcx
	adcq	104(%r11), %rcx
	movq	%rcx, 104(%rbx)
	movq	112(%r8), %rcx
	adcq	112(%r11), %rcx
	movq	%rcx, 112(%rbx)
	movq	120(%r8), %rcx
	adcq	120(%r11), %rcx
	movq	%rcx, 120(%rbx)
	setc	%al
 # 0 "" 2
/NO_APP
	subq	$16, %r10
	subq	$-128, %rdx
	subq	$-128, %r13
	subq	$-128, %r9
	testb	$7, %r10b
	je	.L31
.L47:
	movq	%rdx, %r8
	movq	%r13, %r11
	movq	%r9, %rbx
/APP
 # 1271 "autogenerated.h" 1
	addb	$-1, %al
	movq	(%r8), %rcx
	adcq	(%r11), %rcx
	movq	%rcx, (%rbx)
	movq	8(%r8), %rcx
	adcq	8(%r11), %rcx
	movq	%rcx, 8(%rbx)
	movq	16(%r8), %rcx
	adcq	16(%r11), %rcx
	movq	%rcx, 16(%rbx)
	movq	24(%r8), %rcx
	adcq	24(%r11), %rcx
	movq	%rcx, 24(%rbx)
	movq	32(%r8), %rcx
	adcq	32(%r11), %rcx
	movq	%rcx, 32(%rbx)
	movq	40(%r8), %rcx
	adcq	40(%r11), %rcx
	movq	%rcx, 40(%rbx)
	movq	48(%r8), %rcx
	adcq	48(%r11), %rcx
	movq	%rcx, 48(%rbx)
	movq	56(%r8), %rcx
	adcq	56(%r11), %rcx
	movq	%rcx, 56(%rbx)
	setc	%al
 # 0 "" 2
/NO_APP
	addq	$64, %rdx
	addq	$64, %r13
	addq	$64, %r9
	subq	$8, %r10
	jmp	.L31
	.p2align 4,,10
.L34:
	movq	%r14, %r10
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
	movq	(%rcx), %r14
	movq	(%rdx), %r15
	cmpq	%r15, %r14
	jb	.L49
	movq	%r15, %rax
	movq	%r14, %r15
	movq	%rax, %r14
	movq	%rdx, %rax
	movq	%rcx, %rdx
	movq	%rax, %rcx
.L49:
	movq	(%r8), %rax
	movq	40(%r8), %r9
	movq	%r14, %r8
	shrq	$5, %r8
	movq	40(%rdx), %rdx
	testq	%r8, %r8
	movq	40(%rcx), %r13
	movq	%rax, 56(%rsp)
	je	.L56
	movq	%r8, %r12
	movq	%r9, %rbp
	movq	%r13, %rdi
	movq	%rdx, %rsi
	xorl	%eax, %eax
	.p2align 4,,10
.L51:
	movq	%rsi, %r10
	movq	%rdi, %r11
	movq	%rbp, %rbx
/APP
 # 438 "autogenerated.h" 1
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
	jne	.L51
	movq	%r8, %rcx
	movq	%r14, %r10
	salq	$5, %r8
	salq	$8, %rcx
	subq	%r8, %r10
	addq	%rcx, %rdx
	addq	%rcx, %r13
	addq	%rcx, %r9
.L50:
	testb	$15, %r10b
	jne	.L68
	testb	$7, %r10b
	jne	.L69
.L53:
	testq	%r10, %r10
	je	.L54
	movq	%r10, %r8
	xorl	%ecx, %ecx
	.p2align 4,,10
.L55:
	addb	$-1, %al
	movq	(%rdx,%rcx), %rax
	adcq	0(%r13,%rcx), %rax
	movq	%rax, (%r9,%rcx)
	setc	%al
	addq	$8, %rcx
	subq	$1, %r8
	jne	.L55
	salq	$3, %r10
	addq	%r10, %r9
	addq	%r10, %rdx
.L54:
	movsbl	%al, %ecx
	movq	56(%rsp), %rax
	subq	%r14, %r15
	movq	%r15, %r8
	subq	%r14, %rax
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
.L68:
	movq	%rdx, %r8
	movq	%r13, %r11
	movq	%r9, %rbx
/APP
 # 1021 "autogenerated.h" 1
	addb	$-1, %al
	movq	(%r8), %rcx
	adcxq	(%r11), %rcx
	movq	%rcx, (%rbx)
	movq	8(%r8), %rcx
	adcxq	8(%r11), %rcx
	movq	%rcx, 8(%rbx)
	movq	16(%r8), %rcx
	adcxq	16(%r11), %rcx
	movq	%rcx, 16(%rbx)
	movq	24(%r8), %rcx
	adcxq	24(%r11), %rcx
	movq	%rcx, 24(%rbx)
	movq	32(%r8), %rcx
	adcxq	32(%r11), %rcx
	movq	%rcx, 32(%rbx)
	movq	40(%r8), %rcx
	adcxq	40(%r11), %rcx
	movq	%rcx, 40(%rbx)
	movq	48(%r8), %rcx
	adcxq	48(%r11), %rcx
	movq	%rcx, 48(%rbx)
	movq	56(%r8), %rcx
	adcxq	56(%r11), %rcx
	movq	%rcx, 56(%rbx)
	movq	64(%r8), %rcx
	adcxq	64(%r11), %rcx
	movq	%rcx, 64(%rbx)
	movq	72(%r8), %rcx
	adcxq	72(%r11), %rcx
	movq	%rcx, 72(%rbx)
	movq	80(%r8), %rcx
	adcxq	80(%r11), %rcx
	movq	%rcx, 80(%rbx)
	movq	88(%r8), %rcx
	adcxq	88(%r11), %rcx
	movq	%rcx, 88(%rbx)
	movq	96(%r8), %rcx
	adcxq	96(%r11), %rcx
	movq	%rcx, 96(%rbx)
	movq	104(%r8), %rcx
	adcxq	104(%r11), %rcx
	movq	%rcx, 104(%rbx)
	movq	112(%r8), %rcx
	adcxq	112(%r11), %rcx
	movq	%rcx, 112(%rbx)
	movq	120(%r8), %rcx
	adcxq	120(%r11), %rcx
	movq	%rcx, 120(%rbx)
	setc	%al
 # 0 "" 2
/NO_APP
	subq	$16, %r10
	subq	$-128, %rdx
	subq	$-128, %r13
	subq	$-128, %r9
	testb	$7, %r10b
	je	.L53
.L69:
	movq	%rdx, %r8
	movq	%r13, %r11
	movq	%r9, %rbx
/APP
 # 1356 "autogenerated.h" 1
	addb	$-1, %al
	movq	(%r8), %rcx
	adcxq	(%r11), %rcx
	movq	%rcx, (%rbx)
	movq	8(%r8), %rcx
	adcxq	8(%r11), %rcx
	movq	%rcx, 8(%rbx)
	movq	16(%r8), %rcx
	adcxq	16(%r11), %rcx
	movq	%rcx, 16(%rbx)
	movq	24(%r8), %rcx
	adcxq	24(%r11), %rcx
	movq	%rcx, 24(%rbx)
	movq	32(%r8), %rcx
	adcxq	32(%r11), %rcx
	movq	%rcx, 32(%rbx)
	movq	40(%r8), %rcx
	adcxq	40(%r11), %rcx
	movq	%rcx, 40(%rbx)
	movq	48(%r8), %rcx
	adcxq	48(%r11), %rcx
	movq	%rcx, 48(%rbx)
	movq	56(%r8), %rcx
	adcxq	56(%r11), %rcx
	movq	%rcx, 56(%rbx)
	setc	%al
 # 0 "" 2
/NO_APP
	addq	$64, %rdx
	addq	$64, %r13
	addq	$64, %r9
	subq	$8, %r10
	jmp	.L53
	.p2align 4,,10
.L56:
	movq	%r14, %r10
	xorl	%eax, %eax
	jmp	.L50
	.seh_endproc
	.p2align 4,,15
	.globl	PMC_Add_XI
	.def	PMC_Add_XI;	.scl	2;	.type	32;	.endef
	.seh_proc	PMC_Add_XI
PMC_Add_XI:
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
	testq	%r8, %r8
	movq	%rcx, %rbx
	movl	%edx, %ebp
	movq	%r8, %rdi
	je	.L77
	testq	%rcx, %rcx
	je	.L77
	call	CheckNumber
	testl	%eax, %eax
	movl	%eax, %esi
	jne	.L70
	testb	$2, 24(%rbx)
	je	.L72
	testl	%ebp, %ebp
	jne	.L82
.L74:
	movq	56(%rsp), %rax
	movq	%rax, (%rdi)
.L70:
	movl	%esi, %eax
	addq	$72, %rsp
	popq	%rbx
	popq	%rsi
	popq	%rdi
	popq	%rbp
	ret
	.p2align 4,,10
.L72:
	testl	%ebp, %ebp
	je	.L83
	leaq	56(%rsp), %rcx
	movl	$31, %eax
/APP
 # 506 "pmc_internal.h" 1
	bsrl %ebp, %edx
 # 0 "" 2
/NO_APP
	subl	%edx, %eax
	movl	$32, %edx
	subq	%rax, %rdx
	movq	8(%rbx), %rax
	cmpq	%rax, %rdx
	cmovb	%rax, %rdx
	addq	$1, %rdx
	call	AllocateNumber
	testl	%eax, %eax
	jne	.L81
	movq	56(%rsp), %rcx
	movq	40(%rbx), %rdx
	movq	(%rbx), %r10
	movq	(%rcx), %rax
	addq	(%rdx), %rbp
	movq	40(%rcx), %r8
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
	je	.L84
.L81:
	movl	%eax, %esi
.L85:
	movl	%esi, %eax
	addq	$72, %rsp
	popq	%rbx
	popq	%rsi
	popq	%rdi
	popq	%rbp
	ret
	.p2align 4,,10
.L83:
	leaq	56(%rsp), %rdx
	movq	%rbx, %rcx
	call	DuplicateNumber
	testl	%eax, %eax
	je	.L74
	movl	%eax, %esi
	jmp	.L85
	.p2align 4,,10
.L82:
	leaq	56(%rsp), %rdx
	movl	%ebp, %ecx
	call	From_I_Imp
	testl	%eax, %eax
	je	.L74
	movl	%eax, %esi
	jmp	.L85
	.p2align 4,,10
.L84:
	movq	56(%rsp), %rcx
	call	CommitNumber
	jmp	.L74
	.p2align 4,,10
.L77:
	movl	$-1, %esi
	jmp	.L70
	.seh_endproc
	.p2align 4,,15
	.globl	PMC_Add_XL
	.def	PMC_Add_XL;	.scl	2;	.type	32;	.endef
	.seh_proc	PMC_Add_XL
PMC_Add_XL:
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
	subq	$64, %rsp
	.seh_stackalloc	64
	.seh_endprologue
	testq	%r8, %r8
	movq	%rcx, %rbx
	movq	%rdx, %rdi
	movq	%r8, %rbp
	je	.L97
	testq	%rcx, %rcx
	je	.L97
	call	CheckNumber
	testl	%eax, %eax
	movl	%eax, %esi
	jne	.L86
	testb	$2, 24(%rbx)
	je	.L88
	testq	%rdi, %rdi
	jne	.L108
.L90:
	movq	56(%rsp), %rax
	movq	%rax, 0(%rbp)
.L86:
	movl	%esi, %eax
	addq	$64, %rsp
	popq	%rbx
	popq	%rsi
	popq	%rdi
	popq	%rbp
	popq	%r12
	ret
	.p2align 4,,10
.L88:
	testq	%rdi, %rdi
	je	.L109
	movq	%rdi, %r12
	movq	8(%rbx), %rax
	shrq	$32, %r12
	testq	%r12, %r12
	jne	.L93
	movl	$31, %ecx
/APP
 # 506 "pmc_internal.h" 1
	bsrl %edi, %edx
 # 0 "" 2
/NO_APP
	subl	%edx, %ecx
	movl	$32, %edx
	subq	%rcx, %rdx
	leaq	56(%rsp), %rcx
	cmpq	%rax, %rdx
	cmovb	%rax, %rdx
	addq	$1, %rdx
	call	AllocateNumber
	testl	%eax, %eax
	jne	.L103
	movq	56(%rsp), %rcx
	movq	40(%rbx), %rdx
	movq	(%rbx), %r10
	movq	(%rcx), %rax
	addq	(%rdx), %rdi
	movq	40(%rcx), %r8
	setc	%cl
	subq	$1, %rax
	addq	$8, %rdx
	movq	%rdi, (%r8)
	leaq	8(%r8), %r9
	movsbl	%cl, %ecx
	movq	%rax, 32(%rsp)
	leaq	-1(%r10), %r8
	call	DoCarry
	testl	%eax, %eax
	jne	.L103
.L94:
	movq	56(%rsp), %rcx
	call	CommitNumber
	jmp	.L90
	.p2align 4,,10
.L93:
	movl	$31, %ecx
/APP
 # 506 "pmc_internal.h" 1
	bsrl %r12d, %edx
 # 0 "" 2
/NO_APP
	subl	%edx, %ecx
	movl	$64, %edx
	subq	%rcx, %rdx
	leaq	56(%rsp), %rcx
	cmpq	%rax, %rdx
	cmovb	%rax, %rdx
	addq	$1, %rdx
	call	AllocateNumber
	testl	%eax, %eax
	je	.L110
.L103:
	movl	%eax, %esi
.L111:
	movl	%esi, %eax
	addq	$64, %rsp
	popq	%rbx
	popq	%rsi
	popq	%rdi
	popq	%rbp
	popq	%r12
	ret
	.p2align 4,,10
.L108:
	leaq	56(%rsp), %rdx
	movq	%rdi, %rcx
	call	From_L_Imp
	testl	%eax, %eax
	je	.L90
	movl	%eax, %esi
	jmp	.L111
	.p2align 4,,10
.L109:
	leaq	56(%rsp), %rdx
	movq	%rbx, %rcx
	call	DuplicateNumber
	testl	%eax, %eax
	je	.L90
	movl	%eax, %esi
	jmp	.L111
	.p2align 4,,10
.L110:
	movq	(%rbx), %r10
	movl	%edi, %edi
	movq	56(%rsp), %rcx
	movq	40(%rbx), %rdx
	cmpq	$1, %r10
	movq	40(%rcx), %r8
	movq	(%rdx), %rax
	ja	.L95
	addq	%rax, %rdi
	setc	%dl
	xorl	%eax, %eax
	movq	%rdi, (%r8)
	addb	$-1, %dl
	adcq	%rax, %r12
	movq	%r12, 8(%r8)
	jnc	.L94
	movq	$1, 16(%r8)
	jmp	.L94
	.p2align 4,,10
.L95:
	addq	%rax, %rdi
	movq	(%rcx), %r9
	setc	%al
	movq	%rdi, (%r8)
	addb	$-1, %al
	adcq	8(%rdx), %r12
	leaq	-2(%r9), %rax
	leaq	16(%r8), %r9
	setc	%cl
	movq	%r12, 8(%r8)
	addq	$16, %rdx
	movq	%rax, 32(%rsp)
	leaq	-2(%r10), %r8
	movsbl	%cl, %ecx
	call	DoCarry
	testl	%eax, %eax
	je	.L94
	movl	%eax, %esi
	jmp	.L111
	.p2align 4,,10
.L97:
	movl	$-1, %esi
	jmp	.L86
	.seh_endproc
	.p2align 4,,15
	.globl	PMC_Add_XX
	.def	PMC_Add_XX;	.scl	2;	.type	32;	.endef
	.seh_proc	PMC_Add_XX
PMC_Add_XX:
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
	movq	%rdx, %rdi
	testq	%r8, %r8
	movq	%rcx, %rsi
	sete	%dl
	testq	%rdi, %rdi
	movq	%r8, %rbp
	sete	%al
	orb	%al, %dl
	jne	.L117
	testq	%rcx, %rcx
	je	.L117
	call	CheckNumber
	testl	%eax, %eax
	movl	%eax, %ebx
	je	.L124
.L112:
	movl	%ebx, %eax
	addq	$56, %rsp
	popq	%rbx
	popq	%rsi
	popq	%rdi
	popq	%rbp
	ret
	.p2align 4,,10
.L124:
	movq	%rdi, %rcx
	call	CheckNumber
	testl	%eax, %eax
	movl	%eax, %ebx
	jne	.L112
	movzbl	24(%rdi), %eax
	andl	$2, %eax
	testb	$2, 24(%rsi)
	jne	.L125
	testb	%al, %al
	je	.L116
	leaq	40(%rsp), %rdx
	movq	%rsi, %rcx
	call	DuplicateNumber
	testl	%eax, %eax
	jne	.L122
.L123:
	movq	40(%rsp), %rdx
.L115:
	movl	%ebx, %eax
	movq	%rdx, 0(%rbp)
	addq	$56, %rsp
	popq	%rbx
	popq	%rsi
	popq	%rdi
	popq	%rbp
	ret
	.p2align 4,,10
.L125:
	testb	%al, %al
	movq	.refptr.number_zero(%rip), %rdx
	jne	.L115
	leaq	40(%rsp), %rdx
	movq	%rdi, %rcx
	call	DuplicateNumber
	testl	%eax, %eax
	je	.L123
	.p2align 4,,10
.L122:
	movl	%eax, %ebx
	jmp	.L112
	.p2align 4,,10
.L116:
	movq	8(%rdi), %rdx
	leaq	40(%rsp), %rcx
	cmpq	%rdx, 8(%rsi)
	cmovnb	8(%rsi), %rdx
	addq	$1, %rdx
	call	AllocateNumber
	testl	%eax, %eax
	jne	.L122
	movq	40(%rsp), %r8
	movq	%rdi, %rdx
	movq	%rsi, %rcx
	call	*fp_Add_X_X_using_ADC(%rip)
	testl	%eax, %eax
	jne	.L122
	movq	40(%rsp), %rcx
	call	CommitNumber
	jmp	.L123
	.p2align 4,,10
.L117:
	movl	$-1, %ebx
	jmp	.L112
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
	.def	DuplicateNumber;	.scl	2;	.type	32;	.endef
	.def	From_I_Imp;	.scl	2;	.type	32;	.endef
	.def	CommitNumber;	.scl	2;	.type	32;	.endef
	.def	From_L_Imp;	.scl	2;	.type	32;	.endef
	.section	.rdata$.refptr.number_zero, "dr"
	.globl	.refptr.number_zero
	.linkonce	discard
.refptr.number_zero:
	.quad	number_zero
