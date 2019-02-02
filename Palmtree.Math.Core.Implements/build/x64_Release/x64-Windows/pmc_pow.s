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
	movq	%rcx, %rsi
	movl	%edx, %ebp
	movq	%r8, %rbx
	je	.L6
	testq	%rcx, %rcx
	je	.L6
	call	CheckNumber
	testl	%eax, %eax
	je	.L31
.L1:
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
.L31:
	movzbl	40(%rsi), %edx
	testb	$2, %dl
	je	.L5
	testl	%ebp, %ebp
	je	.L6
	movq	.refptr.number_zero(%rip), %rdx
	movq	%rdx, (%rbx)
	jmp	.L1
	.p2align 4,,10
.L5:
	andl	$4, %edx
	jne	.L8
	testl	%ebp, %ebp
	je	.L8
	cmpl	$1, %ebp
	je	.L32
	movq	16(%rsi), %r9
	xorl	%edx, %edx
	movl	%ebp, %r8d
	movq	$-65, %rax
	divq	%r8
	movq	%rax, %rcx
	movl	$-2, %eax
	cmpq	%rcx, %r9
	ja	.L1
	imulq	%r9, %r8
	leaq	96(%rsp), %rdx
	leaq	64(%r8), %rdi
	leaq	88(%rsp), %r8
	movq	%rdi, %rcx
	call	AllocateBlock
	movq	%rax, %rcx
	movq	%rax, 48(%rsp)
	movl	$-5, %eax
	testq	%rcx, %rcx
	je	.L1
	leaq	112(%rsp), %rdx
	movq	%rdi, %rcx
	leaq	104(%rsp), %r8
	call	AllocateBlock
	leaq	120(%rsp), %r8
	movq	%rdi, %rdx
	movq	%rbx, %rcx
	movq	%rax, 64(%rsp)
	call	AllocateNumber
	testl	%eax, %eax
	jne	.L33
	movq	(%rbx), %rax
	movq	8(%rsi), %rdx
	movq	48(%rsp), %r10
	movq	56(%rax), %rax
	movq	%rdx, %rcx
	movq	%r10, %rdi
	movq	%rax, 72(%rsp)
	movq	56(%rsi), %rax
	movq	%rax, %rsi
	movq	%rax, 56(%rsp)
/APP
 # 889 "pmc_internal.h" 1
	bsrl %ebp, %eax
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
	je	.L18
	movq	%rbx, 224(%rsp)
	movq	64(%rsp), %r14
	movq	%rdx, %r12
	movq	%rdx, %r13
	movq	%r10, %rbx
	jmp	.L16
	.p2align 4,,10
.L20:
	movq	%rbx, %rax
	movq	%r14, %rbx
	movq	%rax, %r14
.L15:
	shrl	%r15d
	je	.L34
.L16:
	leaq	(%r12,%r12), %rsi
	movq	%r14, %rdi
	xorl	%eax, %eax
	movq	%rsi, %rcx
/APP
 # 611 "C:/GNU/MINGW64/x86_64-8.1.0-win32-seh-rt_v6-rev0/mingw64/x86_64-w64-mingw32/include/psdk_inc/intrin-impl.h" 1
	rep stosq
 # 0 "" 2
/NO_APP
	movq	%r12, %r9
	movq	%r12, %rdx
	salq	$4, %r12
	movq	%r14, 32(%rsp)
	addq	%r14, %r12
	movq	%rbx, %r8
	movq	%rbx, %rcx
	call	Multiply_X_X_Imp
	cmpq	$1, -8(%r12)
	sbbq	$0, %rsi
	testl	%r15d, %ebp
	movq	%rsi, %r12
	je	.L20
	leaq	0(%r13,%rsi), %rsi
	movq	%rbx, %rdi
	xorl	%eax, %eax
	movq	%rsi, %rcx
/APP
 # 611 "C:/GNU/MINGW64/x86_64-8.1.0-win32-seh-rt_v6-rev0/mingw64/x86_64-w64-mingw32/include/psdk_inc/intrin-impl.h" 1
	rep stosq
 # 0 "" 2
/NO_APP
	movq	56(%rsp), %r8
	movq	%r12, %rdx
	movq	%rbx, 32(%rsp)
	movq	%r13, %r9
	movq	%r14, %rcx
	call	Multiply_X_X_Imp
	cmpq	$1, -8(%rbx,%rsi,8)
	sbbq	$0, %rsi
	movq	%rsi, %r12
	jmp	.L15
	.p2align 4,,10
.L8:
	movq	.refptr.number_one(%rip), %rdx
	movq	%rdx, (%rbx)
	jmp	.L1
	.p2align 4,,10
.L32:
	movq	%rbx, %rdx
	movq	%rsi, %rcx
	call	DuplicateNumber
	jmp	.L1
	.p2align 4,,10
.L6:
	movl	$-1, %eax
	jmp	.L1
.L34:
	movq	%rbx, %rsi
	movq	224(%rsp), %rbx
.L13:
	movq	72(%rsp), %rdi
	movq	%r12, %rcx
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
	jne	.L1
	movq	64(%rsp), %rsi
	movq	104(%rsp), %rdx
	movq	%rsi, %rcx
	call	CheckBlockLight
	testl	%eax, %eax
	jne	.L1
	movq	(%rbx), %rax
	movq	120(%rsp), %rdx
	movq	56(%rax), %rcx
	call	CheckBlockLight
	testl	%eax, %eax
	jne	.L1
	movq	96(%rsp), %rdx
	movq	%rdi, %rcx
	movl	%eax, 48(%rsp)
	call	DeallocateBlock
	movq	112(%rsp), %rdx
	movq	%rsi, %rcx
	call	DeallocateBlock
	movq	(%rbx), %rcx
	call	CommitNumber
	movl	48(%rsp), %eax
	jmp	.L1
.L33:
	movq	96(%rsp), %rdx
	movq	48(%rsp), %rcx
	call	DeallocateBlock
	movq	112(%rsp), %rdx
	movq	64(%rsp), %rcx
	call	DeallocateBlock
	movl	$-5, %eax
	jmp	.L1
.L18:
	movq	48(%rsp), %rsi
	movq	%rdx, %r12
	jmp	.L13
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
	.def	DuplicateNumber;	.scl	2;	.type	32;	.endef
	.def	CheckBlockLight;	.scl	2;	.type	32;	.endef
	.def	DeallocateBlock;	.scl	2;	.type	32;	.endef
	.def	CommitNumber;	.scl	2;	.type	32;	.endef
	.section	.rdata$.refptr.number_one, "dr"
	.globl	.refptr.number_one
	.linkonce	discard
.refptr.number_one:
	.quad	number_one
	.section	.rdata$.refptr.number_zero, "dr"
	.globl	.refptr.number_zero
	.linkonce	discard
.refptr.number_zero:
	.quad	number_zero
