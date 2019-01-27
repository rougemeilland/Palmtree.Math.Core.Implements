	.file	"pmc_pow.c"
	.text
	.p2align 4,,15
	.globl	PMC_Pow_X_I
	.def	PMC_Pow_X_I;	.scl	2;	.type	32;	.endef
	.seh_proc	PMC_Pow_X_I
PMC_Pow_X_I:
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
	subq	$136, %rsp
	.seh_stackalloc	136
	.seh_endprologue
	testq	%r8, %r8
	movq	%rcx, %rbx
	movl	%edx, %r12d
	movq	%r8, %rbp
	je	.L6
	testq	%rcx, %rcx
	je	.L6
	call	CheckNumber
	testl	%eax, %eax
	movl	%eax, %esi
	je	.L26
.L1:
	movl	%esi, %eax
	addq	$136, %rsp
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
.L26:
	testb	$2, 32(%rbx)
	je	.L5
	testl	%r12d, %r12d
	je	.L6
	movq	.refptr.number_zero(%rip), %rax
	movq	%rax, 0(%rbp)
	jmp	.L1
	.p2align 4,,10
.L5:
	testl	%r12d, %r12d
	je	.L27
	movq	8(%rbx), %r8
	xorl	%edx, %edx
	movl	%r12d, %ecx
	movq	$-65, %rax
	divq	%rcx
	movl	$-2, %esi
	cmpq	%rax, %r8
	ja	.L1
	imulq	%r8, %rcx
	movl	$-5, %esi
	leaq	96(%rsp), %rdx
	leaq	88(%rsp), %r8
	leaq	64(%rcx), %rdi
	movq	%rdi, %rcx
	call	AllocateBlock
	testq	%rax, %rax
	movq	%rax, 48(%rsp)
	je	.L1
	leaq	112(%rsp), %rdx
	movq	%rdi, %rcx
	leaq	104(%rsp), %r8
	call	AllocateBlock
	leaq	120(%rsp), %r8
	movq	%rdi, %rdx
	movq	%rbp, %rcx
	movq	%rax, 64(%rsp)
	call	AllocateNumber
	testl	%eax, %eax
	jne	.L28
	movq	0(%rbp), %rax
	movq	(%rbx), %rdx
	movq	48(%rax), %rax
	movq	%rdx, %rcx
	movq	%rax, 72(%rsp)
	movq	48(%rbx), %rax
	movq	48(%rsp), %rbx
	movq	%rax, %rsi
	movq	%rax, 56(%rsp)
	movq	%rbx, %rdi
/APP
 # 863 "pmc_internal.h" 1
	bsrl %r12d, %eax
 # 0 "" 2
 # 952 "C:/GNU/MINGW64/x86_64-8.1.0-win32-seh-rt_v6-rev0/mingw64/x86_64-w64-mingw32/include/psdk_inc/intrin-impl.h" 1
	rep movsq
 # 0 "" 2
/NO_APP
	negl	%eax
	movl	$1, %r15d
	movl	%eax, %ecx
	rorl	%cl, %r15d
	shrl	%r15d
	je	.L16
	movq	%rbx, %rsi
	movq	64(%rsp), %r14
	movq	%rdx, %rbx
	movq	%rdx, %r13
	movq	%rbp, 224(%rsp)
	jmp	.L14
	.p2align 4,,10
.L18:
	movq	%rsi, %rax
	movq	%r14, %rsi
	movq	%rax, %r14
.L13:
	shrl	%r15d
	je	.L29
.L14:
	leaq	(%rbx,%rbx), %rbp
	movq	%r14, %rdi
	xorl	%eax, %eax
	movq	%rbp, %rcx
/APP
 # 611 "C:/GNU/MINGW64/x86_64-8.1.0-win32-seh-rt_v6-rev0/mingw64/x86_64-w64-mingw32/include/psdk_inc/intrin-impl.h" 1
	rep stosq
 # 0 "" 2
/NO_APP
	movq	%rbx, %r9
	movq	%rbx, %rdx
	salq	$4, %rbx
	movq	%r14, 32(%rsp)
	addq	%r14, %rbx
	movq	%rsi, %r8
	movq	%rsi, %rcx
	call	Multiply_X_X_Imp
	cmpq	$1, -8(%rbx)
	movq	%rbp, %rbx
	sbbq	$0, %rbx
	testl	%r15d, %r12d
	je	.L18
	leaq	0(%r13,%rbx), %rbp
	movq	%rsi, %rdi
	xorl	%eax, %eax
	movq	%rbp, %rcx
/APP
 # 611 "C:/GNU/MINGW64/x86_64-8.1.0-win32-seh-rt_v6-rev0/mingw64/x86_64-w64-mingw32/include/psdk_inc/intrin-impl.h" 1
	rep stosq
 # 0 "" 2
/NO_APP
	movq	56(%rsp), %r8
	movq	%rbx, %rdx
	movq	%rsi, 32(%rsp)
	movq	%r13, %r9
	movq	%r14, %rcx
	movq	%rbp, %rbx
	call	Multiply_X_X_Imp
	cmpq	$1, -8(%rsi,%rbp,8)
	sbbq	$0, %rbx
	jmp	.L13
	.p2align 4,,10
.L27:
	movq	%rbp, %rdx
	movl	$1, %ecx
	call	From_I_Imp
	movl	%eax, %esi
	jmp	.L1
	.p2align 4,,10
.L28:
	movq	96(%rsp), %rdx
	movq	48(%rsp), %rcx
	call	DeallocateBlock
	movq	112(%rsp), %rdx
	movq	64(%rsp), %rcx
	call	DeallocateBlock
	jmp	.L1
	.p2align 4,,10
.L29:
	movq	224(%rsp), %rbp
.L11:
	movq	72(%rsp), %rdi
	movq	%rbx, %rcx
/APP
 # 952 "C:/GNU/MINGW64/x86_64-8.1.0-win32-seh-rt_v6-rev0/mingw64/x86_64-w64-mingw32/include/psdk_inc/intrin-impl.h" 1
	rep movsq
 # 0 "" 2
/NO_APP
	movq	48(%rsp), %rdi
	movq	88(%rsp), %rdx
	movq	%rdi, %rcx
	call	CheckBlockLight
	testl	%eax, %eax
	movl	%eax, %esi
	jne	.L1
	movq	64(%rsp), %rbx
	movq	104(%rsp), %rdx
	movq	%rbx, %rcx
	call	CheckBlockLight
	testl	%eax, %eax
	movl	%eax, %esi
	jne	.L1
	movq	0(%rbp), %rax
	movq	120(%rsp), %rdx
	movq	48(%rax), %rcx
	call	CheckBlockLight
	testl	%eax, %eax
	movl	%eax, %esi
	jne	.L1
	movq	96(%rsp), %rdx
	movq	%rdi, %rcx
	call	DeallocateBlock
	movq	112(%rsp), %rdx
	movq	%rbx, %rcx
	call	DeallocateBlock
	movq	0(%rbp), %rcx
	call	CommitNumber
	jmp	.L1
	.p2align 4,,10
.L6:
	movl	$-1, %esi
	jmp	.L1
.L16:
	movq	48(%rsp), %rsi
	movq	%rdx, %rbx
	jmp	.L11
	.seh_endproc
	.p2align 4,,15
	.globl	Initialize_Pow
	.def	Initialize_Pow;	.scl	2;	.type	32;	.endef
	.seh_proc	Initialize_Pow
Initialize_Pow:
	.seh_endprologue
	xorl	%eax, %eax
	ret
	.seh_endproc
	.ident	"GCC: (x86_64-win32-seh-rev0, Built by MinGW-W64 project) 8.1.0"
	.def	CheckNumber;	.scl	2;	.type	32;	.endef
	.def	AllocateBlock;	.scl	2;	.type	32;	.endef
	.def	AllocateNumber;	.scl	2;	.type	32;	.endef
	.def	Multiply_X_X_Imp;	.scl	2;	.type	32;	.endef
	.def	From_I_Imp;	.scl	2;	.type	32;	.endef
	.def	DeallocateBlock;	.scl	2;	.type	32;	.endef
	.def	CheckBlockLight;	.scl	2;	.type	32;	.endef
	.def	CommitNumber;	.scl	2;	.type	32;	.endef
	.section	.rdata$.refptr.number_zero, "dr"
	.globl	.refptr.number_zero
	.linkonce	discard
.refptr.number_zero:
	.quad	number_zero
