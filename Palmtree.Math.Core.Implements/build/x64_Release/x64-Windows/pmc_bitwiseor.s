	.file	"pmc_bitwiseor.c"
	.text
	.p2align 4,,15
	.def	PMC_BitwiseOr_X_I_Imp;	.scl	3;	.type	32;	.endef
	.seh_proc	PMC_BitwiseOr_X_I_Imp
PMC_BitwiseOr_X_I_Imp:
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
	testb	$2, 40(%rcx)
	movq	%rcx, %rsi
	movl	%edx, %ebx
	movq	%r8, %rbp
	je	.L2
	testl	%ebx, %ebx
	jne	.L3
	movq	.refptr.number_zero(%rip), %rax
	movq	%rax, (%r8)
	xorl	%eax, %eax
.L1:
	addq	$72, %rsp
	popq	%rbx
	popq	%rsi
	popq	%rdi
	popq	%rbp
	ret
	.p2align 4,,10
.L2:
	testl	%ebx, %ebx
	jne	.L5
	movq	%r8, %rdx
	call	DuplicateNumber
	addq	$72, %rsp
	popq	%rbx
	popq	%rsi
	popq	%rdi
	popq	%rbp
	ret
	.p2align 4,,10
.L5:
	leaq	56(%rsp), %r8
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
	movq	%rbp, %rcx
	cmpq	%rax, %rdx
	cmovb	%rax, %rdx
	addq	$1, %rdx
	call	AllocateNumber
	testl	%eax, %eax
	jne	.L1
	movq	0(%rbp), %rax
	movq	56(%rax), %rcx
	movq	8(%rsi), %rax
	movq	56(%rsi), %rsi
	orq	(%rsi), %rbx
	cmpq	$1, %rax
	movq	%rbx, (%rcx)
	je	.L8
	leaq	8(%rcx), %rdi
	addq	$8, %rsi
	leaq	-1(%rax), %rcx
/APP
 # 952 "C:/GNU/MINGW64/x86_64-8.1.0-win32-seh-rt_v6-rev0/mingw64/x86_64-w64-mingw32/include/psdk_inc/intrin-impl.h" 1
	rep movsq
 # 0 "" 2
/NO_APP
	movq	0(%rbp), %rax
	movq	56(%rax), %rcx
.L8:
	movq	56(%rsp), %rdx
	call	CheckBlockLight
	testl	%eax, %eax
	jne	.L1
	movq	0(%rbp), %rcx
	movl	%eax, 44(%rsp)
	call	CommitNumber
	movl	44(%rsp), %eax
	jmp	.L1
	.p2align 4,,10
.L3:
	movq	%r8, %rdx
	movl	%ebx, %ecx
	call	From_I_Imp
	addq	$72, %rsp
	popq	%rbx
	popq	%rsi
	popq	%rdi
	popq	%rbp
	ret
	.seh_endproc
	.p2align 4,,15
	.def	PMC_BitwiseOr_X_L_Imp;	.scl	3;	.type	32;	.endef
	.seh_proc	PMC_BitwiseOr_X_L_Imp
PMC_BitwiseOr_X_L_Imp:
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
	testb	$2, 40(%rcx)
	movq	%rcx, %rsi
	movq	%rdx, %rbx
	movq	%r8, %rbp
	je	.L11
	testq	%rdx, %rdx
	jne	.L12
	movq	.refptr.number_zero(%rip), %rax
	movq	%rax, (%r8)
	xorl	%eax, %eax
.L10:
	addq	$72, %rsp
	popq	%rbx
	popq	%rsi
	popq	%rdi
	popq	%rbp
	ret
	.p2align 4,,10
.L11:
	testq	%rdx, %rdx
	jne	.L14
	movq	%r8, %rdx
	call	DuplicateNumber
	addq	$72, %rsp
	popq	%rbx
	popq	%rsi
	popq	%rdi
	popq	%rbp
	ret
	.p2align 4,,10
.L14:
	leaq	56(%rsp), %r8
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
	movq	%rbp, %rcx
	cmpq	%rax, %rdx
	cmovb	%rax, %rdx
	addq	$1, %rdx
	call	AllocateNumber
	testl	%eax, %eax
	jne	.L10
	movq	0(%rbp), %rax
	movq	56(%rax), %rcx
	movq	8(%rsi), %rax
	movq	56(%rsi), %rsi
	orq	(%rsi), %rbx
	cmpq	$1, %rax
	movq	%rbx, (%rcx)
	je	.L17
	leaq	8(%rcx), %rdi
	addq	$8, %rsi
	leaq	-1(%rax), %rcx
/APP
 # 952 "C:/GNU/MINGW64/x86_64-8.1.0-win32-seh-rt_v6-rev0/mingw64/x86_64-w64-mingw32/include/psdk_inc/intrin-impl.h" 1
	rep movsq
 # 0 "" 2
/NO_APP
	movq	0(%rbp), %rax
	movq	56(%rax), %rcx
.L17:
	movq	56(%rsp), %rdx
	call	CheckBlockLight
	testl	%eax, %eax
	jne	.L10
	movq	0(%rbp), %rcx
	movl	%eax, 44(%rsp)
	call	CommitNumber
	movl	44(%rsp), %eax
	jmp	.L10
	.p2align 4,,10
.L12:
	movq	%r8, %rdx
	movq	%rbx, %rcx
	call	From_L_Imp
	addq	$72, %rsp
	popq	%rbx
	popq	%rsi
	popq	%rdi
	popq	%rbp
	ret
	.seh_endproc
	.p2align 4,,15
	.globl	PMC_BitwiseOr_I_X
	.def	PMC_BitwiseOr_I_X;	.scl	2;	.type	32;	.endef
	.seh_proc	PMC_BitwiseOr_I_X
PMC_BitwiseOr_I_X:
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
	je	.L20
	testq	%rdx, %rdx
	je	.L20
	movq	%rdx, %rcx
	call	CheckNumber
	testl	%eax, %eax
	je	.L21
.L18:
	addq	$32, %rsp
	popq	%rbx
	popq	%rsi
	popq	%rdi
	ret
	.p2align 4,,10
.L21:
	movq	%rsi, %r8
	movl	%edi, %edx
	movq	%rbx, %rcx
	addq	$32, %rsp
	popq	%rbx
	popq	%rsi
	popq	%rdi
	jmp	PMC_BitwiseOr_X_I_Imp
	.p2align 4,,10
.L20:
	movl	$-1, %eax
	jmp	.L18
	.seh_endproc
	.p2align 4,,15
	.globl	PMC_BitwiseOr_X_I
	.def	PMC_BitwiseOr_X_I;	.scl	2;	.type	32;	.endef
	.seh_proc	PMC_BitwiseOr_X_I
PMC_BitwiseOr_X_I:
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
	je	.L24
	testq	%rcx, %rcx
	je	.L24
	call	CheckNumber
	testl	%eax, %eax
	je	.L25
.L22:
	addq	$32, %rsp
	popq	%rbx
	popq	%rsi
	popq	%rdi
	ret
	.p2align 4,,10
.L25:
	movq	%rsi, %r8
	movl	%edi, %edx
	movq	%rbx, %rcx
	addq	$32, %rsp
	popq	%rbx
	popq	%rsi
	popq	%rdi
	jmp	PMC_BitwiseOr_X_I_Imp
	.p2align 4,,10
.L24:
	movl	$-1, %eax
	jmp	.L22
	.seh_endproc
	.p2align 4,,15
	.globl	PMC_BitwiseOr_L_X
	.def	PMC_BitwiseOr_L_X;	.scl	2;	.type	32;	.endef
	.seh_proc	PMC_BitwiseOr_L_X
PMC_BitwiseOr_L_X:
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
	je	.L28
	testq	%rdx, %rdx
	je	.L28
	movq	%rdx, %rcx
	call	CheckNumber
	testl	%eax, %eax
	je	.L29
.L26:
	addq	$32, %rsp
	popq	%rbx
	popq	%rsi
	popq	%rdi
	ret
	.p2align 4,,10
.L29:
	movq	%rsi, %r8
	movq	%rdi, %rdx
	movq	%rbx, %rcx
	addq	$32, %rsp
	popq	%rbx
	popq	%rsi
	popq	%rdi
	jmp	PMC_BitwiseOr_X_L_Imp
	.p2align 4,,10
.L28:
	movl	$-1, %eax
	jmp	.L26
	.seh_endproc
	.p2align 4,,15
	.globl	PMC_BitwiseOr_X_L
	.def	PMC_BitwiseOr_X_L;	.scl	2;	.type	32;	.endef
	.seh_proc	PMC_BitwiseOr_X_L
PMC_BitwiseOr_X_L:
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
	je	.L32
	testq	%rcx, %rcx
	je	.L32
	call	CheckNumber
	testl	%eax, %eax
	je	.L33
.L30:
	addq	$32, %rsp
	popq	%rbx
	popq	%rsi
	popq	%rdi
	ret
	.p2align 4,,10
.L33:
	movq	%rsi, %r8
	movq	%rdi, %rdx
	movq	%rbx, %rcx
	addq	$32, %rsp
	popq	%rbx
	popq	%rsi
	popq	%rdi
	jmp	PMC_BitwiseOr_X_L_Imp
	.p2align 4,,10
.L32:
	movl	$-1, %eax
	jmp	.L30
	.seh_endproc
	.p2align 4,,15
	.globl	PMC_BitwiseOr_X_X
	.def	PMC_BitwiseOr_X_X;	.scl	2;	.type	32;	.endef
	.seh_proc	PMC_BitwiseOr_X_X
PMC_BitwiseOr_X_X:
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
	testq	%rdx, %rdx
	movq	%rdx, %rsi
	movq	%rcx, %rbp
	sete	%dl
	testq	%r8, %r8
	movq	%r8, %r12
	sete	%al
	orb	%al, %dl
	jne	.L49
	testq	%rcx, %rcx
	je	.L49
	call	CheckNumber
	testl	%eax, %eax
	movl	%eax, %ebx
	je	.L71
.L34:
	movl	%ebx, %eax
	addq	$56, %rsp
	popq	%rbx
	popq	%rsi
	popq	%rdi
	popq	%rbp
	popq	%r12
	popq	%r13
	ret
	.p2align 4,,10
.L71:
	movq	%rsi, %rcx
	call	CheckNumber
	testl	%eax, %eax
	movl	%eax, %ebx
	jne	.L34
	testb	$2, 40(%rbp)
	jne	.L72
	testb	$2, 40(%rsi)
	jne	.L73
	movq	8(%rsi), %rax
	cmpq	%rax, 8(%rbp)
	jnb	.L39
	movq	%rbp, %rax
	movq	%rsi, %rbp
	movq	%rax, %rsi
.L39:
	movq	16(%rsi), %rdx
	leaq	32(%rsp), %rcx
	cmpq	%rdx, 16(%rbp)
	leaq	40(%rsp), %r8
	cmovnb	16(%rbp), %rdx
	call	AllocateNumber
	testl	%eax, %eax
	jne	.L51
	movq	8(%rsi), %r13
	movq	8(%rbp), %rcx
	movq	32(%rsp), %rax
	movq	56(%rsi), %r11
	movq	56(%rbp), %rsi
	movq	%r13, %rbp
	shrq	$5, %rbp
	subq	%r13, %rcx
	testq	%rbp, %rbp
	movq	56(%rax), %rdi
	je	.L41
	movq	%rbp, %r10
	movq	%rdi, %r8
	movq	%r11, %rdx
	movq	%rsi, %rax
	.p2align 4,,10
.L42:
	movq	(%rax), %r9
	orq	(%rdx), %r9
	movq	%r9, (%r8)
	movq	8(%rax), %r9
	orq	8(%rdx), %r9
	movq	%r9, 8(%r8)
	movq	16(%rax), %r9
	orq	16(%rdx), %r9
	movq	%r9, 16(%r8)
	movq	24(%rax), %r9
	orq	24(%rdx), %r9
	movq	%r9, 24(%r8)
	movq	32(%rax), %r9
	orq	32(%rdx), %r9
	movq	%r9, 32(%r8)
	movq	40(%rax), %r9
	orq	40(%rdx), %r9
	movq	%r9, 40(%r8)
	movq	48(%rax), %r9
	orq	48(%rdx), %r9
	movq	%r9, 48(%r8)
	movq	56(%rax), %r9
	orq	56(%rdx), %r9
	movq	%r9, 56(%r8)
	movq	64(%rax), %r9
	orq	64(%rdx), %r9
	movq	%r9, 64(%r8)
	movq	72(%rax), %r9
	orq	72(%rdx), %r9
	movq	%r9, 72(%r8)
	movq	80(%rax), %r9
	orq	80(%rdx), %r9
	movq	%r9, 80(%r8)
	movq	88(%rax), %r9
	orq	88(%rdx), %r9
	movq	%r9, 88(%r8)
	movq	96(%rax), %r9
	orq	96(%rdx), %r9
	movq	%r9, 96(%r8)
	movq	104(%rax), %r9
	orq	104(%rdx), %r9
	movq	%r9, 104(%r8)
	movq	112(%rax), %r9
	orq	112(%rdx), %r9
	movq	%r9, 112(%r8)
	movq	120(%rax), %r9
	orq	120(%rdx), %r9
	movq	%r9, 120(%r8)
	movq	128(%rax), %r9
	orq	128(%rdx), %r9
	movq	%r9, 128(%r8)
	movq	136(%rax), %r9
	orq	136(%rdx), %r9
	movq	%r9, 136(%r8)
	movq	144(%rax), %r9
	orq	144(%rdx), %r9
	movq	%r9, 144(%r8)
	movq	152(%rax), %r9
	orq	152(%rdx), %r9
	movq	%r9, 152(%r8)
	movq	160(%rax), %r9
	orq	160(%rdx), %r9
	movq	%r9, 160(%r8)
	movq	168(%rax), %r9
	orq	168(%rdx), %r9
	movq	%r9, 168(%r8)
	movq	176(%rax), %r9
	orq	176(%rdx), %r9
	movq	%r9, 176(%r8)
	movq	184(%rax), %r9
	orq	184(%rdx), %r9
	movq	%r9, 184(%r8)
	movq	192(%rax), %r9
	orq	192(%rdx), %r9
	movq	%r9, 192(%r8)
	movq	200(%rax), %r9
	orq	200(%rdx), %r9
	movq	%r9, 200(%r8)
	movq	208(%rax), %r9
	orq	208(%rdx), %r9
	movq	%r9, 208(%r8)
	movq	216(%rax), %r9
	orq	216(%rdx), %r9
	movq	%r9, 216(%r8)
	movq	224(%rax), %r9
	orq	224(%rdx), %r9
	movq	%r9, 224(%r8)
	movq	232(%rax), %r9
	orq	232(%rdx), %r9
	movq	%r9, 232(%r8)
	movq	240(%rax), %r9
	orq	240(%rdx), %r9
	movq	%r9, 240(%r8)
	movq	248(%rax), %r9
	orq	248(%rdx), %r9
	addq	$256, %rax
	addq	$256, %rdx
	addq	$256, %r8
	movq	%r9, -8(%r8)
	subq	$1, %r10
	jne	.L42
	salq	$8, %rbp
	addq	%rbp, %rsi
	addq	%rbp, %r11
	addq	%rbp, %rdi
.L41:
	testb	$16, %r13b
	je	.L43
	movq	(%rsi), %rax
	subq	$-128, %r11
	subq	$-128, %rsi
	subq	$-128, %rdi
	orq	-128(%r11), %rax
	movq	%rax, -128(%rdi)
	movq	-120(%rsi), %rax
	orq	-120(%r11), %rax
	movq	%rax, -120(%rdi)
	movq	-112(%rsi), %rax
	orq	-112(%r11), %rax
	movq	%rax, -112(%rdi)
	movq	-104(%rsi), %rax
	orq	-104(%r11), %rax
	movq	%rax, -104(%rdi)
	movq	-96(%rsi), %rax
	orq	-96(%r11), %rax
	movq	%rax, -96(%rdi)
	movq	-88(%rsi), %rax
	orq	-88(%r11), %rax
	movq	%rax, -88(%rdi)
	movq	-80(%rsi), %rax
	orq	-80(%r11), %rax
	movq	%rax, -80(%rdi)
	movq	-72(%rsi), %rax
	orq	-72(%r11), %rax
	movq	%rax, -72(%rdi)
	movq	-64(%rsi), %rax
	orq	-64(%r11), %rax
	movq	%rax, -64(%rdi)
	movq	-56(%rsi), %rax
	orq	-56(%r11), %rax
	movq	%rax, -56(%rdi)
	movq	-48(%rsi), %rax
	orq	-48(%r11), %rax
	movq	%rax, -48(%rdi)
	movq	-40(%rsi), %rax
	orq	-40(%r11), %rax
	movq	%rax, -40(%rdi)
	movq	-32(%rsi), %rax
	orq	-32(%r11), %rax
	movq	%rax, -32(%rdi)
	movq	-24(%rsi), %rax
	orq	-24(%r11), %rax
	movq	%rax, -24(%rdi)
	movq	-16(%rsi), %rax
	orq	-16(%r11), %rax
	movq	%rax, -16(%rdi)
	movq	-8(%rsi), %rax
	orq	-8(%r11), %rax
	movq	%rax, -8(%rdi)
.L43:
	testb	$8, %r13b
	je	.L44
	movq	(%rsi), %rax
	addq	$64, %r11
	addq	$64, %rsi
	addq	$64, %rdi
	orq	-64(%r11), %rax
	movq	%rax, -64(%rdi)
	movq	-56(%rsi), %rax
	orq	-56(%r11), %rax
	movq	%rax, -56(%rdi)
	movq	-48(%rsi), %rax
	orq	-48(%r11), %rax
	movq	%rax, -48(%rdi)
	movq	-40(%rsi), %rax
	orq	-40(%r11), %rax
	movq	%rax, -40(%rdi)
	movq	-32(%rsi), %rax
	orq	-32(%r11), %rax
	movq	%rax, -32(%rdi)
	movq	-24(%rsi), %rax
	orq	-24(%r11), %rax
	movq	%rax, -24(%rdi)
	movq	-16(%rsi), %rax
	orq	-16(%r11), %rax
	movq	%rax, -16(%rdi)
	movq	-8(%rsi), %rax
	orq	-8(%r11), %rax
	movq	%rax, -8(%rdi)
.L44:
	testb	$4, %r13b
	je	.L45
	movq	(%rsi), %rax
	addq	$32, %r11
	addq	$32, %rsi
	addq	$32, %rdi
	orq	-32(%r11), %rax
	movq	%rax, -32(%rdi)
	movq	-24(%rsi), %rax
	orq	-24(%r11), %rax
	movq	%rax, -24(%rdi)
	movq	-16(%rsi), %rax
	orq	-16(%r11), %rax
	movq	%rax, -16(%rdi)
	movq	-8(%rsi), %rax
	orq	-8(%r11), %rax
	movq	%rax, -8(%rdi)
.L45:
	testb	$2, %r13b
	je	.L46
	movq	(%rsi), %rax
	addq	$16, %r11
	addq	$16, %rsi
	addq	$16, %rdi
	orq	-16(%r11), %rax
	movq	%rax, -16(%rdi)
	movq	-8(%rsi), %rax
	orq	-8(%r11), %rax
	movq	%rax, -8(%rdi)
.L46:
	andl	$1, %r13d
	je	.L47
	movq	(%rsi), %rax
	addq	$8, %rdi
	addq	$8, %rsi
	orq	(%r11), %rax
	movq	%rax, -8(%rdi)
.L47:
/APP
 # 952 "C:/GNU/MINGW64/x86_64-8.1.0-win32-seh-rt_v6-rev0/mingw64/x86_64-w64-mingw32/include/psdk_inc/intrin-impl.h" 1
	rep movsq
 # 0 "" 2
/NO_APP
	movq	32(%rsp), %rax
	movq	40(%rsp), %rdx
	movq	56(%rax), %rcx
	call	CheckBlockLight
	testl	%eax, %eax
	je	.L74
.L51:
	movl	%eax, %ebx
	movl	%ebx, %eax
	addq	$56, %rsp
	popq	%rbx
	popq	%rsi
	popq	%rdi
	popq	%rbp
	popq	%r12
	popq	%r13
	ret
	.p2align 4,,10
.L73:
	leaq	32(%rsp), %rdx
	movq	%rbp, %rcx
	call	DuplicateNumber
	testl	%eax, %eax
	jne	.L51
.L48:
	movq	32(%rsp), %rax
	movq	%rax, (%r12)
	movl	%ebx, %eax
	addq	$56, %rsp
	popq	%rbx
	popq	%rsi
	popq	%rdi
	popq	%rbp
	popq	%r12
	popq	%r13
	ret
	.p2align 4,,10
.L72:
	leaq	32(%rsp), %rdx
	movq	%rsi, %rcx
	call	DuplicateNumber
	testl	%eax, %eax
	je	.L48
	jmp	.L51
	.p2align 4,,10
.L74:
	movq	32(%rsp), %rcx
	call	CommitNumber
	jmp	.L48
	.p2align 4,,10
.L49:
	movl	$-1, %ebx
	jmp	.L34
	.seh_endproc
	.p2align 4,,15
	.globl	Initialize_BitwiseOr
	.def	Initialize_BitwiseOr;	.scl	2;	.type	32;	.endef
	.seh_proc	Initialize_BitwiseOr
Initialize_BitwiseOr:
	.seh_endprologue
	xorl	%eax, %eax
	ret
	.seh_endproc
	.ident	"GCC: (x86_64-win32-seh-rev0, Built by MinGW-W64 project) 8.1.0"
	.def	DuplicateNumber;	.scl	2;	.type	32;	.endef
	.def	AllocateNumber;	.scl	2;	.type	32;	.endef
	.def	CheckBlockLight;	.scl	2;	.type	32;	.endef
	.def	CommitNumber;	.scl	2;	.type	32;	.endef
	.def	From_I_Imp;	.scl	2;	.type	32;	.endef
	.def	From_L_Imp;	.scl	2;	.type	32;	.endef
	.def	CheckNumber;	.scl	2;	.type	32;	.endef
	.section	.rdata$.refptr.number_zero, "dr"
	.globl	.refptr.number_zero
	.linkonce	discard
.refptr.number_zero:
	.quad	number_zero
