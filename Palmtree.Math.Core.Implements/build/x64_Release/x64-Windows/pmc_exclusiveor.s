	.file	"pmc_exclusiveor.c"
	.text
	.p2align 4,,15
	.def	PMC_ExclusiveOr_X_I_Imp;	.scl	3;	.type	32;	.endef
	.seh_proc	PMC_ExclusiveOr_X_I_Imp
PMC_ExclusiveOr_X_I_Imp:
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
	testb	$2, 32(%rcx)
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
 # 853 "pmc_internal.h" 1
	bsrl %ebx, %edx
 # 0 "" 2
/NO_APP
	subl	%edx, %eax
	movl	$32, %edx
	subq	%rax, %rdx
	movq	8(%rcx), %rax
	movq	%rbp, %rcx
	cmpq	%rax, %rdx
	cmovb	%rax, %rdx
	addq	$1, %rdx
	call	AllocateNumber
	testl	%eax, %eax
	jne	.L1
	movq	0(%rbp), %rax
	movq	48(%rax), %rcx
	movq	(%rsi), %rax
	movq	48(%rsi), %rsi
	xorq	(%rsi), %rbx
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
	movq	48(%rax), %rcx
.L8:
	movq	56(%rsp), %rdx
	call	CheckBlockLight
	testl	%eax, %eax
	jne	.L1
	movq	0(%rbp), %rcx
	movl	%eax, 44(%rsp)
	call	CommitNumber
	movq	0(%rbp), %rcx
	movl	44(%rsp), %eax
	testb	$2, 32(%rcx)
	je	.L1
	call	DeallocateNumber
	movq	.refptr.number_zero(%rip), %rdx
	movl	44(%rsp), %eax
	movq	%rdx, 0(%rbp)
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
	.def	PMC_ExclusiveOr_X_L_Imp;	.scl	3;	.type	32;	.endef
	.seh_proc	PMC_ExclusiveOr_X_L_Imp
PMC_ExclusiveOr_X_L_Imp:
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
	testb	$2, 32(%rcx)
	movq	%rcx, %rbx
	movq	%rdx, %rsi
	movq	%r8, %rbp
	je	.L15
	testq	%rdx, %rdx
	jne	.L16
	movq	.refptr.number_zero(%rip), %rax
	movq	%rax, (%r8)
	xorl	%eax, %eax
.L14:
	addq	$72, %rsp
	popq	%rbx
	popq	%rsi
	popq	%rdi
	popq	%rbp
	ret
	.p2align 4,,10
.L15:
	testq	%rdx, %rdx
	jne	.L18
	movq	%r8, %rdx
	call	DuplicateNumber
	addq	$72, %rsp
	popq	%rbx
	popq	%rsi
	popq	%rdi
	popq	%rbp
	ret
	.p2align 4,,10
.L18:
/APP
 # 897 "pmc_internal.h" 1
	bsrq %rdx, %rdx
 # 0 "" 2
/NO_APP
	leaq	56(%rsp), %r8
	addq	$1, %rdx
	cmpq	%rdx, 8(%rcx)
	cmovnb	8(%rcx), %rdx
	movq	%rbp, %rcx
	addq	$1, %rdx
	call	AllocateNumber
	testl	%eax, %eax
	jne	.L14
	movq	0(%rbp), %rax
	movq	(%rbx), %rdx
	movq	48(%rax), %rcx
	movq	48(%rbx), %rax
	xorq	(%rax), %rsi
	cmpq	$1, %rdx
	movq	%rsi, (%rcx)
	je	.L21
	leaq	8(%rcx), %rdi
	leaq	8(%rax), %rsi
	leaq	-1(%rdx), %rcx
/APP
 # 952 "C:/GNU/MINGW64/x86_64-8.1.0-win32-seh-rt_v6-rev0/mingw64/x86_64-w64-mingw32/include/psdk_inc/intrin-impl.h" 1
	rep movsq
 # 0 "" 2
/NO_APP
	movq	0(%rbp), %rax
	movq	48(%rax), %rcx
.L21:
	movq	56(%rsp), %rdx
	call	CheckBlockLight
	testl	%eax, %eax
	jne	.L14
	movq	0(%rbp), %rcx
	movl	%eax, 44(%rsp)
	call	CommitNumber
	movq	0(%rbp), %rcx
	movl	44(%rsp), %eax
	testb	$2, 32(%rcx)
	je	.L14
	call	DeallocateNumber
	movq	.refptr.number_zero(%rip), %rdx
	movl	44(%rsp), %eax
	movq	%rdx, 0(%rbp)
	jmp	.L14
	.p2align 4,,10
.L16:
	movq	%r8, %rdx
	movq	%rsi, %rcx
	call	From_L_Imp
	addq	$72, %rsp
	popq	%rbx
	popq	%rsi
	popq	%rdi
	popq	%rbp
	ret
	.seh_endproc
	.p2align 4,,15
	.globl	PMC_ExclusiveOr_I_X
	.def	PMC_ExclusiveOr_I_X;	.scl	2;	.type	32;	.endef
	.seh_proc	PMC_ExclusiveOr_I_X
PMC_ExclusiveOr_I_X:
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
	je	.L25
	testq	%rdx, %rdx
	je	.L25
	movq	%rdx, %rcx
	call	CheckNumber
	testl	%eax, %eax
	je	.L26
.L23:
	addq	$32, %rsp
	popq	%rbx
	popq	%rsi
	popq	%rdi
	ret
	.p2align 4,,10
.L26:
	movq	%rsi, %r8
	movl	%edi, %edx
	movq	%rbx, %rcx
	addq	$32, %rsp
	popq	%rbx
	popq	%rsi
	popq	%rdi
	jmp	PMC_ExclusiveOr_X_I_Imp
	.p2align 4,,10
.L25:
	movl	$-1, %eax
	jmp	.L23
	.seh_endproc
	.p2align 4,,15
	.globl	PMC_ExclusiveOr_X_I
	.def	PMC_ExclusiveOr_X_I;	.scl	2;	.type	32;	.endef
	.seh_proc	PMC_ExclusiveOr_X_I
PMC_ExclusiveOr_X_I:
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
	je	.L29
	testq	%rcx, %rcx
	je	.L29
	call	CheckNumber
	testl	%eax, %eax
	je	.L30
.L27:
	addq	$32, %rsp
	popq	%rbx
	popq	%rsi
	popq	%rdi
	ret
	.p2align 4,,10
.L30:
	movq	%rsi, %r8
	movl	%edi, %edx
	movq	%rbx, %rcx
	addq	$32, %rsp
	popq	%rbx
	popq	%rsi
	popq	%rdi
	jmp	PMC_ExclusiveOr_X_I_Imp
	.p2align 4,,10
.L29:
	movl	$-1, %eax
	jmp	.L27
	.seh_endproc
	.p2align 4,,15
	.globl	PMC_ExclusiveOr_L_X
	.def	PMC_ExclusiveOr_L_X;	.scl	2;	.type	32;	.endef
	.seh_proc	PMC_ExclusiveOr_L_X
PMC_ExclusiveOr_L_X:
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
	je	.L33
	testq	%rdx, %rdx
	je	.L33
	movq	%rdx, %rcx
	call	CheckNumber
	testl	%eax, %eax
	je	.L34
.L31:
	addq	$32, %rsp
	popq	%rbx
	popq	%rsi
	popq	%rdi
	ret
	.p2align 4,,10
.L34:
	movq	%rsi, %r8
	movq	%rdi, %rdx
	movq	%rbx, %rcx
	addq	$32, %rsp
	popq	%rbx
	popq	%rsi
	popq	%rdi
	jmp	PMC_ExclusiveOr_X_L_Imp
	.p2align 4,,10
.L33:
	movl	$-1, %eax
	jmp	.L31
	.seh_endproc
	.p2align 4,,15
	.globl	PMC_ExclusiveOr_X_L
	.def	PMC_ExclusiveOr_X_L;	.scl	2;	.type	32;	.endef
	.seh_proc	PMC_ExclusiveOr_X_L
PMC_ExclusiveOr_X_L:
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
	je	.L37
	testq	%rcx, %rcx
	je	.L37
	call	CheckNumber
	testl	%eax, %eax
	je	.L38
.L35:
	addq	$32, %rsp
	popq	%rbx
	popq	%rsi
	popq	%rdi
	ret
	.p2align 4,,10
.L38:
	movq	%rsi, %r8
	movq	%rdi, %rdx
	movq	%rbx, %rcx
	addq	$32, %rsp
	popq	%rbx
	popq	%rsi
	popq	%rdi
	jmp	PMC_ExclusiveOr_X_L_Imp
	.p2align 4,,10
.L37:
	movl	$-1, %eax
	jmp	.L35
	.seh_endproc
	.p2align 4,,15
	.globl	PMC_ExclusiveOr_X_X
	.def	PMC_ExclusiveOr_X_X;	.scl	2;	.type	32;	.endef
	.seh_proc	PMC_ExclusiveOr_X_X
PMC_ExclusiveOr_X_X:
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
	jne	.L55
	testq	%rcx, %rcx
	je	.L55
	call	CheckNumber
	testl	%eax, %eax
	movl	%eax, %ebx
	je	.L81
.L39:
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
.L81:
	movq	%rsi, %rcx
	call	CheckNumber
	testl	%eax, %eax
	movl	%eax, %ebx
	jne	.L39
	testb	$2, 32(%rbp)
	jne	.L82
	testb	$2, 32(%rsi)
	jne	.L83
	movq	(%rsi), %rax
	cmpq	%rax, 0(%rbp)
	jnb	.L45
	movq	%rbp, %rax
	movq	%rsi, %rbp
	movq	%rax, %rsi
.L45:
	movq	8(%rsi), %rdx
	leaq	32(%rsp), %rcx
	cmpq	%rdx, 8(%rbp)
	leaq	40(%rsp), %r8
	cmovnb	8(%rbp), %rdx
	call	AllocateNumber
	testl	%eax, %eax
	jne	.L57
	movq	(%rsi), %r13
	movq	0(%rbp), %rcx
	movq	32(%rsp), %rax
	movq	48(%rsi), %r11
	movq	48(%rbp), %rsi
	movq	%r13, %rbp
	shrq	$5, %rbp
	subq	%r13, %rcx
	testq	%rbp, %rbp
	movq	48(%rax), %rdi
	je	.L47
	movq	%rbp, %r10
	movq	%rdi, %r8
	movq	%r11, %rdx
	movq	%rsi, %rax
	.p2align 4,,10
.L48:
	movq	(%rax), %r9
	xorq	(%rdx), %r9
	movq	%r9, (%r8)
	movq	8(%rax), %r9
	xorq	8(%rdx), %r9
	movq	%r9, 8(%r8)
	movq	16(%rax), %r9
	xorq	16(%rdx), %r9
	movq	%r9, 16(%r8)
	movq	24(%rax), %r9
	xorq	24(%rdx), %r9
	movq	%r9, 24(%r8)
	movq	32(%rax), %r9
	xorq	32(%rdx), %r9
	movq	%r9, 32(%r8)
	movq	40(%rax), %r9
	xorq	40(%rdx), %r9
	movq	%r9, 40(%r8)
	movq	48(%rax), %r9
	xorq	48(%rdx), %r9
	movq	%r9, 48(%r8)
	movq	56(%rax), %r9
	xorq	56(%rdx), %r9
	movq	%r9, 56(%r8)
	movq	64(%rax), %r9
	xorq	64(%rdx), %r9
	movq	%r9, 64(%r8)
	movq	72(%rax), %r9
	xorq	72(%rdx), %r9
	movq	%r9, 72(%r8)
	movq	80(%rax), %r9
	xorq	80(%rdx), %r9
	movq	%r9, 80(%r8)
	movq	88(%rax), %r9
	xorq	88(%rdx), %r9
	movq	%r9, 88(%r8)
	movq	96(%rax), %r9
	xorq	96(%rdx), %r9
	movq	%r9, 96(%r8)
	movq	104(%rax), %r9
	xorq	104(%rdx), %r9
	movq	%r9, 104(%r8)
	movq	112(%rax), %r9
	xorq	112(%rdx), %r9
	movq	%r9, 112(%r8)
	movq	120(%rax), %r9
	xorq	120(%rdx), %r9
	movq	%r9, 120(%r8)
	movq	128(%rax), %r9
	xorq	128(%rdx), %r9
	movq	%r9, 128(%r8)
	movq	136(%rax), %r9
	xorq	136(%rdx), %r9
	movq	%r9, 136(%r8)
	movq	144(%rax), %r9
	xorq	144(%rdx), %r9
	movq	%r9, 144(%r8)
	movq	152(%rax), %r9
	xorq	152(%rdx), %r9
	movq	%r9, 152(%r8)
	movq	160(%rax), %r9
	xorq	160(%rdx), %r9
	movq	%r9, 160(%r8)
	movq	168(%rax), %r9
	xorq	168(%rdx), %r9
	movq	%r9, 168(%r8)
	movq	176(%rax), %r9
	xorq	176(%rdx), %r9
	movq	%r9, 176(%r8)
	movq	184(%rax), %r9
	xorq	184(%rdx), %r9
	movq	%r9, 184(%r8)
	movq	192(%rax), %r9
	xorq	192(%rdx), %r9
	movq	%r9, 192(%r8)
	movq	200(%rax), %r9
	xorq	200(%rdx), %r9
	movq	%r9, 200(%r8)
	movq	208(%rax), %r9
	xorq	208(%rdx), %r9
	movq	%r9, 208(%r8)
	movq	216(%rax), %r9
	xorq	216(%rdx), %r9
	movq	%r9, 216(%r8)
	movq	224(%rax), %r9
	xorq	224(%rdx), %r9
	movq	%r9, 224(%r8)
	movq	232(%rax), %r9
	xorq	232(%rdx), %r9
	movq	%r9, 232(%r8)
	movq	240(%rax), %r9
	xorq	240(%rdx), %r9
	movq	%r9, 240(%r8)
	movq	248(%rax), %r9
	xorq	248(%rdx), %r9
	addq	$256, %rax
	addq	$256, %rdx
	addq	$256, %r8
	movq	%r9, -8(%r8)
	subq	$1, %r10
	jne	.L48
	salq	$8, %rbp
	addq	%rbp, %rsi
	addq	%rbp, %r11
	addq	%rbp, %rdi
.L47:
	testb	$16, %r13b
	je	.L49
	movq	(%rsi), %rax
	subq	$-128, %r11
	subq	$-128, %rsi
	subq	$-128, %rdi
	xorq	-128(%r11), %rax
	movq	%rax, -128(%rdi)
	movq	-120(%rsi), %rax
	xorq	-120(%r11), %rax
	movq	%rax, -120(%rdi)
	movq	-112(%rsi), %rax
	xorq	-112(%r11), %rax
	movq	%rax, -112(%rdi)
	movq	-104(%rsi), %rax
	xorq	-104(%r11), %rax
	movq	%rax, -104(%rdi)
	movq	-96(%rsi), %rax
	xorq	-96(%r11), %rax
	movq	%rax, -96(%rdi)
	movq	-88(%rsi), %rax
	xorq	-88(%r11), %rax
	movq	%rax, -88(%rdi)
	movq	-80(%rsi), %rax
	xorq	-80(%r11), %rax
	movq	%rax, -80(%rdi)
	movq	-72(%rsi), %rax
	xorq	-72(%r11), %rax
	movq	%rax, -72(%rdi)
	movq	-64(%rsi), %rax
	xorq	-64(%r11), %rax
	movq	%rax, -64(%rdi)
	movq	-56(%rsi), %rax
	xorq	-56(%r11), %rax
	movq	%rax, -56(%rdi)
	movq	-48(%rsi), %rax
	xorq	-48(%r11), %rax
	movq	%rax, -48(%rdi)
	movq	-40(%rsi), %rax
	xorq	-40(%r11), %rax
	movq	%rax, -40(%rdi)
	movq	-32(%rsi), %rax
	xorq	-32(%r11), %rax
	movq	%rax, -32(%rdi)
	movq	-24(%rsi), %rax
	xorq	-24(%r11), %rax
	movq	%rax, -24(%rdi)
	movq	-16(%rsi), %rax
	xorq	-16(%r11), %rax
	movq	%rax, -16(%rdi)
	movq	-8(%rsi), %rax
	xorq	-8(%r11), %rax
	movq	%rax, -8(%rdi)
.L49:
	testb	$8, %r13b
	je	.L50
	movq	(%rsi), %rax
	addq	$64, %r11
	addq	$64, %rsi
	addq	$64, %rdi
	xorq	-64(%r11), %rax
	movq	%rax, -64(%rdi)
	movq	-56(%rsi), %rax
	xorq	-56(%r11), %rax
	movq	%rax, -56(%rdi)
	movq	-48(%rsi), %rax
	xorq	-48(%r11), %rax
	movq	%rax, -48(%rdi)
	movq	-40(%rsi), %rax
	xorq	-40(%r11), %rax
	movq	%rax, -40(%rdi)
	movq	-32(%rsi), %rax
	xorq	-32(%r11), %rax
	movq	%rax, -32(%rdi)
	movq	-24(%rsi), %rax
	xorq	-24(%r11), %rax
	movq	%rax, -24(%rdi)
	movq	-16(%rsi), %rax
	xorq	-16(%r11), %rax
	movq	%rax, -16(%rdi)
	movq	-8(%rsi), %rax
	xorq	-8(%r11), %rax
	movq	%rax, -8(%rdi)
.L50:
	testb	$4, %r13b
	je	.L51
	movq	(%rsi), %rax
	addq	$32, %r11
	addq	$32, %rsi
	addq	$32, %rdi
	xorq	-32(%r11), %rax
	movq	%rax, -32(%rdi)
	movq	-24(%rsi), %rax
	xorq	-24(%r11), %rax
	movq	%rax, -24(%rdi)
	movq	-16(%rsi), %rax
	xorq	-16(%r11), %rax
	movq	%rax, -16(%rdi)
	movq	-8(%rsi), %rax
	xorq	-8(%r11), %rax
	movq	%rax, -8(%rdi)
.L51:
	testb	$2, %r13b
	je	.L52
	movq	(%rsi), %rax
	addq	$16, %r11
	addq	$16, %rsi
	addq	$16, %rdi
	xorq	-16(%r11), %rax
	movq	%rax, -16(%rdi)
	movq	-8(%rsi), %rax
	xorq	-8(%r11), %rax
	movq	%rax, -8(%rdi)
.L52:
	andl	$1, %r13d
	je	.L53
	movq	(%rsi), %rax
	addq	$8, %rdi
	addq	$8, %rsi
	xorq	(%r11), %rax
	movq	%rax, -8(%rdi)
.L53:
/APP
 # 952 "C:/GNU/MINGW64/x86_64-8.1.0-win32-seh-rt_v6-rev0/mingw64/x86_64-w64-mingw32/include/psdk_inc/intrin-impl.h" 1
	rep movsq
 # 0 "" 2
/NO_APP
	movq	32(%rsp), %rax
	movq	40(%rsp), %rdx
	movq	48(%rax), %rcx
	call	CheckBlockLight
	testl	%eax, %eax
	je	.L84
.L57:
	movl	%eax, %ebx
.L85:
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
.L83:
	leaq	32(%rsp), %rdx
	movq	%rbp, %rcx
	call	DuplicateNumber
	testl	%eax, %eax
	jne	.L57
.L80:
	movq	32(%rsp), %rcx
.L44:
	movl	%ebx, %eax
	movq	%rcx, (%r12)
	addq	$56, %rsp
	popq	%rbx
	popq	%rsi
	popq	%rdi
	popq	%rbp
	popq	%r12
	popq	%r13
	ret
	.p2align 4,,10
.L82:
	leaq	32(%rsp), %rdx
	movq	%rsi, %rcx
	call	DuplicateNumber
	testl	%eax, %eax
	je	.L80
	movl	%eax, %ebx
	jmp	.L85
	.p2align 4,,10
.L84:
	movq	32(%rsp), %rcx
	call	CommitNumber
	movq	32(%rsp), %rcx
	testb	$2, 32(%rcx)
	je	.L44
	call	DeallocateNumber
	movq	.refptr.number_zero(%rip), %rcx
	jmp	.L44
	.p2align 4,,10
.L55:
	movl	$-1, %ebx
	jmp	.L39
	.seh_endproc
	.p2align 4,,15
	.globl	Initialize_ExclusiveOr
	.def	Initialize_ExclusiveOr;	.scl	2;	.type	32;	.endef
	.seh_proc	Initialize_ExclusiveOr
Initialize_ExclusiveOr:
	.seh_endprologue
	xorl	%eax, %eax
	ret
	.seh_endproc
	.ident	"GCC: (x86_64-win32-seh-rev0, Built by MinGW-W64 project) 8.1.0"
	.def	DuplicateNumber;	.scl	2;	.type	32;	.endef
	.def	AllocateNumber;	.scl	2;	.type	32;	.endef
	.def	CheckBlockLight;	.scl	2;	.type	32;	.endef
	.def	CommitNumber;	.scl	2;	.type	32;	.endef
	.def	DeallocateNumber;	.scl	2;	.type	32;	.endef
	.def	From_I_Imp;	.scl	2;	.type	32;	.endef
	.def	From_L_Imp;	.scl	2;	.type	32;	.endef
	.def	CheckNumber;	.scl	2;	.type	32;	.endef
	.section	.rdata$.refptr.number_zero, "dr"
	.globl	.refptr.number_zero
	.linkonce	discard
.refptr.number_zero:
	.quad	number_zero
