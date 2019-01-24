	.file	"pmc_exclusiveor.c"
	.text
	.p2align 4,,15
	.globl	PMC_ExclusiveOr_X_I
	.def	PMC_ExclusiveOr_X_I;	.scl	2;	.type	32;	.endef
	.seh_proc	PMC_ExclusiveOr_X_I
PMC_ExclusiveOr_X_I:
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
	subq	$48, %rsp
	.seh_stackalloc	48
	.seh_endprologue
	testq	%r8, %r8
	movq	%rcx, %rbx
	movl	%edx, %esi
	movq	%r8, %r12
	je	.L11
	testq	%rcx, %rcx
	je	.L11
	call	CheckNumber
	testl	%eax, %eax
	movl	%eax, %ebp
	jne	.L1
	testb	$2, 32(%rbx)
	je	.L3
	testl	%esi, %esi
	movq	.refptr.number_zero(%rip), %rcx
	jne	.L21
.L4:
	movq	%rcx, (%r12)
.L1:
	movl	%ebp, %eax
	addq	$48, %rsp
	popq	%rbx
	popq	%rsi
	popq	%rdi
	popq	%rbp
	popq	%r12
	ret
	.p2align 4,,10
.L3:
	testl	%esi, %esi
	je	.L22
	leaq	32(%rsp), %rcx
	movl	$31, %eax
/APP
 # 814 "pmc_internal.h" 1
	bsrl %esi, %edx
 # 0 "" 2
/NO_APP
	leaq	40(%rsp), %r8
	subl	%edx, %eax
	movl	$32, %edx
	subq	%rax, %rdx
	movq	8(%rbx), %rax
	cmpq	%rax, %rdx
	cmovb	%rax, %rdx
	addq	$1, %rdx
	call	AllocateNumber
	testl	%eax, %eax
	jne	.L14
	movq	32(%rsp), %rax
	movq	(%rbx), %rdx
	movq	48(%rax), %rcx
	movq	48(%rbx), %rax
	xorq	(%rax), %rsi
	cmpq	$1, %rdx
	movq	%rsi, (%rcx)
	je	.L9
	leaq	8(%rcx), %rdi
	leaq	8(%rax), %rsi
	leaq	-1(%rdx), %rcx
/APP
 # 952 "C:/GNU/MINGW64/x86_64-8.1.0-win32-seh-rt_v6-rev0/mingw64/x86_64-w64-mingw32/include/psdk_inc/intrin-impl.h" 1
	rep movsq
 # 0 "" 2
/NO_APP
	movq	32(%rsp), %rax
	movq	48(%rax), %rcx
.L9:
	movq	40(%rsp), %rdx
	call	CheckBlockLight
	testl	%eax, %eax
	jne	.L14
	movq	32(%rsp), %rcx
	call	CommitNumber
	movq	32(%rsp), %rcx
	testb	$2, 32(%rcx)
	je	.L4
	call	DeallocateNumber
	movq	.refptr.number_zero(%rip), %rcx
	jmp	.L4
	.p2align 4,,10
.L22:
	leaq	32(%rsp), %rdx
	movq	%rbx, %rcx
	call	DuplicateNumber
	testl	%eax, %eax
	jne	.L14
.L19:
	movq	32(%rsp), %rcx
	jmp	.L4
	.p2align 4,,10
.L21:
	leaq	32(%rsp), %rdx
	movl	%esi, %ecx
	call	From_I_Imp
	testl	%eax, %eax
	je	.L19
.L14:
	movl	%eax, %ebp
	movl	%ebp, %eax
	addq	$48, %rsp
	popq	%rbx
	popq	%rsi
	popq	%rdi
	popq	%rbp
	popq	%r12
	ret
	.p2align 4,,10
.L11:
	movl	$-1, %ebp
	jmp	.L1
	.seh_endproc
	.p2align 4,,15
	.globl	PMC_ExclusiveOr_X_L
	.def	PMC_ExclusiveOr_X_L;	.scl	2;	.type	32;	.endef
	.seh_proc	PMC_ExclusiveOr_X_L
PMC_ExclusiveOr_X_L:
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
	subq	$48, %rsp
	.seh_stackalloc	48
	.seh_endprologue
	testq	%r8, %r8
	movq	%rcx, %rbx
	movq	%rdx, %rsi
	movq	%r8, %r12
	je	.L32
	testq	%rcx, %rcx
	je	.L32
	call	CheckNumber
	testl	%eax, %eax
	movl	%eax, %ebp
	jne	.L23
	testb	$2, 32(%rbx)
	je	.L25
	testq	%rsi, %rsi
	movq	.refptr.number_zero(%rip), %rcx
	jne	.L38
.L26:
	movq	%rcx, (%r12)
.L23:
	movl	%ebp, %eax
	addq	$48, %rsp
	popq	%rbx
	popq	%rsi
	popq	%rdi
	popq	%rbp
	popq	%r12
	ret
	.p2align 4,,10
.L25:
	testq	%rsi, %rsi
	je	.L39
/APP
 # 858 "pmc_internal.h" 1
	bsrq %rsi, %rdx
 # 0 "" 2
/NO_APP
	leaq	32(%rsp), %rcx
	addq	$1, %rdx
	cmpq	%rdx, 8(%rbx)
	cmovnb	8(%rbx), %rdx
	addq	$1, %rdx
	leaq	40(%rsp), %r8
	call	AllocateNumber
	testl	%eax, %eax
	jne	.L35
	movq	32(%rsp), %rax
	movq	(%rbx), %rdx
	movq	48(%rax), %rcx
	movq	48(%rbx), %rax
	xorq	(%rax), %rsi
	cmpq	$1, %rdx
	movq	%rsi, (%rcx)
	je	.L30
	leaq	8(%rcx), %rdi
	leaq	8(%rax), %rsi
	leaq	-1(%rdx), %rcx
/APP
 # 952 "C:/GNU/MINGW64/x86_64-8.1.0-win32-seh-rt_v6-rev0/mingw64/x86_64-w64-mingw32/include/psdk_inc/intrin-impl.h" 1
	rep movsq
 # 0 "" 2
/NO_APP
	movq	32(%rsp), %rax
	movq	48(%rax), %rcx
.L30:
	movq	40(%rsp), %rdx
	call	CheckBlockLight
	testl	%eax, %eax
	jne	.L35
	movq	32(%rsp), %rcx
	call	CommitNumber
	movq	32(%rsp), %rcx
	testb	$2, 32(%rcx)
	je	.L26
	call	DeallocateNumber
	movq	.refptr.number_zero(%rip), %rcx
	jmp	.L26
	.p2align 4,,10
.L39:
	leaq	32(%rsp), %rdx
	movq	%rbx, %rcx
	call	DuplicateNumber
	testl	%eax, %eax
	jne	.L35
.L37:
	movq	32(%rsp), %rcx
	jmp	.L26
	.p2align 4,,10
.L38:
	leaq	32(%rsp), %rdx
	movq	%rsi, %rcx
	call	From_L_Imp
	testl	%eax, %eax
	je	.L37
.L35:
	movl	%eax, %ebp
	movl	%ebp, %eax
	addq	$48, %rsp
	popq	%rbx
	popq	%rsi
	popq	%rdi
	popq	%rbp
	popq	%r12
	ret
	.p2align 4,,10
.L32:
	movl	$-1, %ebp
	jmp	.L23
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
	jne	.L56
	testq	%rcx, %rcx
	je	.L56
	call	CheckNumber
	testl	%eax, %eax
	movl	%eax, %ebx
	je	.L82
.L40:
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
.L82:
	movq	%rsi, %rcx
	call	CheckNumber
	testl	%eax, %eax
	movl	%eax, %ebx
	jne	.L40
	testb	$2, 32(%rbp)
	jne	.L83
	testb	$2, 32(%rsi)
	jne	.L84
	movq	(%rsi), %rax
	cmpq	%rax, 0(%rbp)
	jnb	.L46
	movq	%rbp, %rax
	movq	%rsi, %rbp
	movq	%rax, %rsi
.L46:
	movq	8(%rsi), %rdx
	leaq	32(%rsp), %rcx
	cmpq	%rdx, 8(%rbp)
	leaq	40(%rsp), %r8
	cmovnb	8(%rbp), %rdx
	call	AllocateNumber
	testl	%eax, %eax
	jne	.L58
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
	je	.L48
	movq	%rbp, %r10
	movq	%rdi, %r8
	movq	%r11, %rdx
	movq	%rsi, %rax
	.p2align 4,,10
.L49:
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
	jne	.L49
	salq	$8, %rbp
	addq	%rbp, %rsi
	addq	%rbp, %r11
	addq	%rbp, %rdi
.L48:
	testb	$16, %r13b
	je	.L50
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
.L50:
	testb	$8, %r13b
	je	.L51
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
.L51:
	testb	$4, %r13b
	je	.L52
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
.L52:
	testb	$2, %r13b
	je	.L53
	movq	(%rsi), %rax
	addq	$16, %r11
	addq	$16, %rsi
	addq	$16, %rdi
	xorq	-16(%r11), %rax
	movq	%rax, -16(%rdi)
	movq	-8(%rsi), %rax
	xorq	-8(%r11), %rax
	movq	%rax, -8(%rdi)
.L53:
	andl	$1, %r13d
	je	.L54
	movq	(%rsi), %rax
	addq	$8, %rdi
	addq	$8, %rsi
	xorq	(%r11), %rax
	movq	%rax, -8(%rdi)
.L54:
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
	je	.L85
.L58:
	movl	%eax, %ebx
.L86:
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
.L84:
	leaq	32(%rsp), %rdx
	movq	%rbp, %rcx
	call	DuplicateNumber
	testl	%eax, %eax
	jne	.L58
.L81:
	movq	32(%rsp), %rcx
.L45:
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
.L83:
	leaq	32(%rsp), %rdx
	movq	%rsi, %rcx
	call	DuplicateNumber
	testl	%eax, %eax
	je	.L81
	movl	%eax, %ebx
	jmp	.L86
	.p2align 4,,10
.L85:
	movq	32(%rsp), %rcx
	call	CommitNumber
	movq	32(%rsp), %rcx
	testb	$2, 32(%rcx)
	je	.L45
	call	DeallocateNumber
	movq	.refptr.number_zero(%rip), %rcx
	jmp	.L45
	.p2align 4,,10
.L56:
	movl	$-1, %ebx
	jmp	.L40
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
	.def	CheckNumber;	.scl	2;	.type	32;	.endef
	.def	AllocateNumber;	.scl	2;	.type	32;	.endef
	.def	CheckBlockLight;	.scl	2;	.type	32;	.endef
	.def	CommitNumber;	.scl	2;	.type	32;	.endef
	.def	DeallocateNumber;	.scl	2;	.type	32;	.endef
	.def	DuplicateNumber;	.scl	2;	.type	32;	.endef
	.def	From_I_Imp;	.scl	2;	.type	32;	.endef
	.def	From_L_Imp;	.scl	2;	.type	32;	.endef
	.section	.rdata$.refptr.number_zero, "dr"
	.globl	.refptr.number_zero
	.linkonce	discard
.refptr.number_zero:
	.quad	number_zero
