	.file	"pmc_greatestcommondivisor.c"
	.text
	.p2align 4,,15
	.def	GreatestCommonDivisor;	.scl	3;	.type	32;	.endef
	.seh_proc	GreatestCommonDivisor
GreatestCommonDivisor:
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
	movq	128(%rsp), %r12
	movq	%rcx, %rsi
	movq	%rdx, %rbp
	movq	%r8, %rbx
	movq	%r9, %rdi
.L2:
	testq	%rbx, %rbx
	jne	.L14
.L3:
	movq	$0, (%rdi)
	movq	$1, (%r12)
.L4:
	movq	%rbx, %r8
	movq	%rbp, %rdx
	movq	%rsi, %rcx
	call	Compare_Imp
	testl	%eax, %eax
	je	.L15
	jns	.L7
	movq	%rsi, %rax
	movq	%rbp, %rsi
	movq	%rax, %rbp
.L7:
	movq	%rbx, 40(%rsp)
	movq	%rbx, %r9
	movq	%rbp, %r8
	movq	%rbx, %rdx
	movq	%rsi, 32(%rsp)
	movq	%rsi, %rcx
	call	Subtruct_Imp
	testb	$1, (%rsi)
	jne	.L2
	.p2align 4,,10
.L9:
	movl	$1, 32(%rsp)
	movq	%rsi, %r9
	movl	$1, %r8d
	movq	%rbx, %rdx
	movq	%rsi, %rcx
	call	RightShift_Imp
	testb	$1, (%rsi)
	je	.L9
	testq	%rbx, %rbx
	je	.L3
.L14:
	leaq	0(,%rbx,8), %rax
	cmpq	$0, -8(%rsi,%rax)
	jne	.L4
	cmpq	$0, -8(%rbp,%rax)
	jne	.L4
	subq	$1, %rbx
	jmp	.L2
	.p2align 4,,10
.L15:
	movq	%rbx, %rcx
/APP
 # 952 "C:/GNU/MINGW64/x86_64-8.1.0-win32-seh-rt_v6-rev0/mingw64/x86_64-w64-mingw32/include/psdk_inc/intrin-impl.h" 1
	rep movsq
 # 0 "" 2
/NO_APP
	movq	%rbx, (%r12)
	addq	$48, %rsp
	popq	%rbx
	popq	%rsi
	popq	%rdi
	popq	%rbp
	popq	%r12
	ret
	.seh_endproc
	.p2align 4,,15
	.globl	PMC_GreatestCommonDivisor_X_I
	.def	PMC_GreatestCommonDivisor_X_I;	.scl	2;	.type	32;	.endef
	.seh_proc	PMC_GreatestCommonDivisor_X_I
PMC_GreatestCommonDivisor_X_I:
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
	movq	%rcx, %rdi
	movl	%edx, %ebx
	movq	%r8, %rbp
	je	.L21
	testq	%rcx, %rcx
	je	.L21
	call	CheckNumber
	testl	%eax, %eax
	movl	%eax, %esi
	jne	.L16
	testb	$2, 32(%rdi)
	je	.L20
	testl	%ebx, %ebx
	je	.L21
	leaq	72(%rsp), %rdx
	movl	%ebx, %ecx
	call	From_I_Imp
	testl	%eax, %eax
	movl	%eax, %esi
	jne	.L16
.L33:
	movq	72(%rsp), %rax
	movq	%rax, 0(%rbp)
.L16:
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
.L20:
	testl	%ebx, %ebx
	je	.L35
	movq	8(%rdi), %r8
	movl	$31, %eax
	movl	$32, %r12d
	movl	$-5, %esi
/APP
 # 833 "pmc_internal.h" 1
	bsrl %ebx, %edx
 # 0 "" 2
/NO_APP
	subl	%edx, %eax
	leaq	88(%rsp), %rdx
	subq	%rax, %r12
	cmpq	%r8, %r12
	cmovb	%r8, %r12
	leaq	80(%rsp), %r8
	movq	%r12, %rcx
	call	AllocateBlock
	testq	%rax, %rax
	movq	%rax, %r13
	je	.L16
	leaq	104(%rsp), %rdx
	movq	%r12, %rcx
	leaq	96(%rsp), %r8
	call	AllocateBlock
	testq	%rax, %rax
	movq	%rax, %r14
	je	.L34
	leaq	72(%rsp), %rcx
	movq	%r12, %rdx
	leaq	112(%rsp), %r8
	call	AllocateNumber
	testl	%eax, %eax
	movl	%eax, %esi
	jne	.L36
	movq	24(%rdi), %r15
	movl	%ebx, %eax
/APP
 # 957 "pmc_internal.h" 1
	bsfq %rax, %rax
 # 0 "" 2
/NO_APP
	movq	(%rdi), %rcx
	movq	%rax, 56(%rsp)
	movq	48(%rdi), %rsi
	testq	%r15, %r15
	jne	.L37
	movq	%r13, %rdi
/APP
 # 952 "C:/GNU/MINGW64/x86_64-8.1.0-win32-seh-rt_v6-rev0/mingw64/x86_64-w64-mingw32/include/psdk_inc/intrin-impl.h" 1
	rep movsq
 # 0 "" 2
/NO_APP
.L27:
	movq	56(%rsp), %rdi
	leaq	63(%r12), %r8
	movq	%r14, %rdx
	shrq	$6, %r8
	movl	%edi, %ecx
	shrl	%cl, %ebx
	movq	%r13, %rcx
	movl	%ebx, %eax
	movq	%rax, (%r14)
	movq	72(%rsp), %rax
	movq	48(%rax), %r9
	leaq	120(%rsp), %rax
	movq	%rax, 32(%rsp)
	call	GreatestCommonDivisor
	movq	80(%rsp), %rdx
	movq	%r13, %rcx
	call	CheckBlockLight
	testl	%eax, %eax
	movl	%eax, %esi
	jne	.L16
	movq	96(%rsp), %rdx
	movq	%r14, %rcx
	call	CheckBlockLight
	testl	%eax, %eax
	movl	%eax, %esi
	jne	.L16
	movq	72(%rsp), %rax
	movq	112(%rsp), %rdx
	movq	48(%rax), %rcx
	call	CheckBlockLight
	testl	%eax, %eax
	movl	%eax, %esi
	jne	.L16
	movq	104(%rsp), %rdx
	movq	%r14, %rcx
	call	DeallocateBlock
	movq	88(%rsp), %rdx
	movq	%r13, %rcx
	call	DeallocateBlock
	movq	72(%rsp), %rax
	cmpq	%rdi, %r15
	cmovbe	%r15, %rdi
	movq	120(%rsp), %rdx
	movq	%rdi, %r8
	movq	48(%rax), %rcx
	movl	$1, 32(%rsp)
	movq	%rcx, %r9
	call	LeftShift_Imp
	movq	72(%rsp), %rax
	movq	112(%rsp), %rdx
	movq	48(%rax), %rcx
	call	CheckBlockLight
	testl	%eax, %eax
	movl	%eax, %esi
	jne	.L16
	movq	72(%rsp), %rcx
	call	CommitNumber
	jmp	.L33
	.p2align 4,,10
.L35:
	leaq	72(%rsp), %rdx
	movq	%rdi, %rcx
	call	DuplicateNumber
	testl	%eax, %eax
	movl	%eax, %esi
	je	.L33
	jmp	.L16
	.p2align 4,,10
.L37:
	movq	%rcx, %rdx
	movl	$0, 32(%rsp)
	movq	%r13, %r9
	movq	%r15, %r8
	movq	%rsi, %rcx
	call	RightShift_Imp
	jmp	.L27
	.p2align 4,,10
.L36:
	movq	104(%rsp), %rdx
	movq	%r14, %rcx
	call	DeallocateBlock
.L34:
	movq	88(%rsp), %rdx
	movq	%r13, %rcx
	call	DeallocateBlock
	jmp	.L16
	.p2align 4,,10
.L21:
	movl	$-1, %esi
	jmp	.L16
	.seh_endproc
	.p2align 4,,15
	.globl	PMC_GreatestCommonDivisor_X_L
	.def	PMC_GreatestCommonDivisor_X_L;	.scl	2;	.type	32;	.endef
	.seh_proc	PMC_GreatestCommonDivisor_X_L
PMC_GreatestCommonDivisor_X_L:
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
	movq	%rcx, %rdi
	movq	%rdx, %rbx
	movq	%r8, %rbp
	je	.L43
	testq	%rcx, %rcx
	je	.L43
	call	CheckNumber
	testl	%eax, %eax
	movl	%eax, %esi
	jne	.L38
	testb	$2, 32(%rdi)
	je	.L42
	testq	%rbx, %rbx
	je	.L43
	leaq	72(%rsp), %rdx
	movq	%rbx, %rcx
	call	From_L_Imp
	testl	%eax, %eax
	movl	%eax, %esi
	jne	.L38
.L55:
	movq	72(%rsp), %rax
	movq	%rax, 0(%rbp)
.L38:
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
.L42:
	testq	%rbx, %rbx
	je	.L57
	movq	8(%rdi), %r8
	leaq	88(%rsp), %rdx
	movl	$-5, %esi
/APP
 # 877 "pmc_internal.h" 1
	bsrq %rbx, %r12
 # 0 "" 2
/NO_APP
	addq	$1, %r12
	cmpq	%r8, %r12
	cmovb	%r8, %r12
	leaq	80(%rsp), %r8
	movq	%r12, %rcx
	call	AllocateBlock
	testq	%rax, %rax
	movq	%rax, %r13
	je	.L38
	leaq	104(%rsp), %rdx
	movq	%r12, %rcx
	leaq	96(%rsp), %r8
	call	AllocateBlock
	testq	%rax, %rax
	movq	%rax, %r14
	je	.L56
	leaq	72(%rsp), %rcx
	movq	%r12, %rdx
	leaq	112(%rsp), %r8
	call	AllocateNumber
	testl	%eax, %eax
	movl	%eax, %esi
	jne	.L58
	movq	24(%rdi), %r15
/APP
 # 957 "pmc_internal.h" 1
	bsfq %rbx, %rax
 # 0 "" 2
/NO_APP
	movq	(%rdi), %rcx
	movq	%rax, 56(%rsp)
	movq	48(%rdi), %rsi
	testq	%r15, %r15
	jne	.L59
	movq	%r13, %rdi
/APP
 # 952 "C:/GNU/MINGW64/x86_64-8.1.0-win32-seh-rt_v6-rev0/mingw64/x86_64-w64-mingw32/include/psdk_inc/intrin-impl.h" 1
	rep movsq
 # 0 "" 2
/NO_APP
.L49:
	movq	72(%rsp), %rax
	leaq	63(%r12), %r8
	movq	%r14, %rdx
	movq	56(%rsp), %rdi
	shrq	$6, %r8
	movq	48(%rax), %r9
	leaq	120(%rsp), %rax
	movl	%edi, %ecx
	shrq	%cl, %rbx
	movq	%r13, %rcx
	movq	%rbx, (%r14)
	movq	%rax, 32(%rsp)
	call	GreatestCommonDivisor
	movq	80(%rsp), %rdx
	movq	%r13, %rcx
	call	CheckBlockLight
	testl	%eax, %eax
	movl	%eax, %esi
	jne	.L38
	movq	96(%rsp), %rdx
	movq	%r14, %rcx
	call	CheckBlockLight
	testl	%eax, %eax
	movl	%eax, %esi
	jne	.L38
	movq	72(%rsp), %rax
	movq	112(%rsp), %rdx
	movq	48(%rax), %rcx
	call	CheckBlockLight
	testl	%eax, %eax
	movl	%eax, %esi
	jne	.L38
	movq	104(%rsp), %rdx
	movq	%r14, %rcx
	call	DeallocateBlock
	movq	88(%rsp), %rdx
	movq	%r13, %rcx
	call	DeallocateBlock
	movq	72(%rsp), %rax
	cmpq	%rdi, %r15
	cmovbe	%r15, %rdi
	movq	120(%rsp), %rdx
	movq	%rdi, %r8
	movq	48(%rax), %rcx
	movl	$1, 32(%rsp)
	movq	%rcx, %r9
	call	LeftShift_Imp
	movq	72(%rsp), %rax
	movq	112(%rsp), %rdx
	movq	48(%rax), %rcx
	call	CheckBlockLight
	testl	%eax, %eax
	movl	%eax, %esi
	jne	.L38
	movq	72(%rsp), %rcx
	call	CommitNumber
	jmp	.L55
	.p2align 4,,10
.L57:
	leaq	72(%rsp), %rdx
	movq	%rdi, %rcx
	call	DuplicateNumber
	testl	%eax, %eax
	movl	%eax, %esi
	je	.L55
	jmp	.L38
	.p2align 4,,10
.L59:
	movq	%rcx, %rdx
	movl	$0, 32(%rsp)
	movq	%r13, %r9
	movq	%r15, %r8
	movq	%rsi, %rcx
	call	RightShift_Imp
	jmp	.L49
	.p2align 4,,10
.L58:
	movq	104(%rsp), %rdx
	movq	%r14, %rcx
	call	DeallocateBlock
.L56:
	movq	88(%rsp), %rdx
	movq	%r13, %rcx
	call	DeallocateBlock
	jmp	.L38
	.p2align 4,,10
.L43:
	movl	$-1, %esi
	jmp	.L38
	.seh_endproc
	.p2align 4,,15
	.globl	PMC_GreatestCommonDivisor_X_X
	.def	PMC_GreatestCommonDivisor_X_X;	.scl	2;	.type	32;	.endef
	.seh_proc	PMC_GreatestCommonDivisor_X_X
PMC_GreatestCommonDivisor_X_X:
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
	testq	%rdx, %rdx
	movq	%rdx, %rbx
	movq	%rcx, %rdi
	sete	%dl
	testq	%r8, %r8
	movq	%r8, %rbp
	sete	%al
	orb	%al, %dl
	jne	.L65
	testq	%rcx, %rcx
	je	.L65
	call	CheckNumber
	testl	%eax, %eax
	movl	%eax, %esi
	je	.L78
.L60:
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
.L78:
	movq	%rbx, %rcx
	call	CheckNumber
	testl	%eax, %eax
	movl	%eax, %esi
	jne	.L60
	movzbl	32(%rbx), %eax
	andl	$2, %eax
	testb	$2, 32(%rdi)
	jne	.L79
	testb	%al, %al
	je	.L66
	leaq	72(%rsp), %rdx
	movq	%rdi, %rcx
	call	DuplicateNumber
	testl	%eax, %eax
	movl	%eax, %esi
	jne	.L60
.L76:
	movq	72(%rsp), %rax
	movq	%rax, 0(%rbp)
	jmp	.L60
	.p2align 4,,10
.L79:
	testb	%al, %al
	jne	.L65
	leaq	72(%rsp), %rdx
	movq	%rbx, %rcx
	call	DuplicateNumber
	testl	%eax, %eax
	movl	%eax, %esi
	je	.L76
	jmp	.L60
	.p2align 4,,10
.L66:
	movq	8(%rbx), %r12
	leaq	88(%rsp), %rdx
	movl	$-5, %esi
	cmpq	%r12, 8(%rdi)
	leaq	80(%rsp), %r8
	cmovnb	8(%rdi), %r12
	movq	%r12, %rcx
	call	AllocateBlock
	testq	%rax, %rax
	movq	%rax, %r13
	je	.L60
	leaq	104(%rsp), %rdx
	movq	%r12, %rcx
	leaq	96(%rsp), %r8
	call	AllocateBlock
	testq	%rax, %rax
	movq	%rax, %r14
	je	.L77
	leaq	72(%rsp), %rcx
	movq	%r12, %rdx
	leaq	112(%rsp), %r8
	call	AllocateNumber
	testl	%eax, %eax
	movl	%eax, %esi
	jne	.L80
	movq	24(%rdi), %r15
	movq	24(%rbx), %rax
	movq	(%rdi), %rcx
	movq	48(%rdi), %rsi
	testq	%r15, %r15
	movq	%rax, 56(%rsp)
	jne	.L81
	movq	%r13, %rdi
/APP
 # 952 "C:/GNU/MINGW64/x86_64-8.1.0-win32-seh-rt_v6-rev0/mingw64/x86_64-w64-mingw32/include/psdk_inc/intrin-impl.h" 1
	rep movsq
 # 0 "" 2
/NO_APP
.L71:
	cmpq	$0, 56(%rsp)
	movq	(%rbx), %rcx
	movq	48(%rbx), %rsi
	jne	.L82
	movq	%r14, %rdi
/APP
 # 952 "C:/GNU/MINGW64/x86_64-8.1.0-win32-seh-rt_v6-rev0/mingw64/x86_64-w64-mingw32/include/psdk_inc/intrin-impl.h" 1
	rep movsq
 # 0 "" 2
/NO_APP
.L73:
	movq	72(%rsp), %rax
	leaq	63(%r12), %r8
	movq	%r14, %rdx
	movq	%r13, %rcx
	shrq	$6, %r8
	movq	48(%rax), %r9
	leaq	120(%rsp), %rax
	movq	%rax, 32(%rsp)
	call	GreatestCommonDivisor
	movq	80(%rsp), %rdx
	movq	%r13, %rcx
	call	CheckBlockLight
	testl	%eax, %eax
	movl	%eax, %esi
	jne	.L60
	movq	96(%rsp), %rdx
	movq	%r14, %rcx
	call	CheckBlockLight
	testl	%eax, %eax
	movl	%eax, %esi
	jne	.L60
	movq	72(%rsp), %rax
	movq	112(%rsp), %rdx
	movq	48(%rax), %rcx
	call	CheckBlockLight
	testl	%eax, %eax
	movl	%eax, %esi
	jne	.L60
	movq	104(%rsp), %rdx
	movq	%r14, %rcx
	call	DeallocateBlock
	movq	88(%rsp), %rdx
	movq	%r13, %rcx
	call	DeallocateBlock
	movq	72(%rsp), %rax
	movq	120(%rsp), %rdx
	movq	48(%rax), %rcx
	movl	$1, 32(%rsp)
	movq	56(%rsp), %rax
	movq	%rcx, %r9
	cmpq	%rax, %r15
	movq	%rax, %r8
	cmovbe	%r15, %r8
	call	LeftShift_Imp
	movq	72(%rsp), %rax
	movq	112(%rsp), %rdx
	movq	48(%rax), %rcx
	call	CheckBlockLight
	testl	%eax, %eax
	movl	%eax, %esi
	jne	.L60
	movq	72(%rsp), %rcx
	call	CommitNumber
	jmp	.L76
.L80:
	movq	104(%rsp), %rdx
	movq	%r14, %rcx
	call	DeallocateBlock
.L77:
	movq	88(%rsp), %rdx
	movq	%r13, %rcx
	call	DeallocateBlock
	jmp	.L60
	.p2align 4,,10
.L65:
	movl	$-1, %esi
	jmp	.L60
	.p2align 4,,10
.L82:
	movq	56(%rsp), %r8
	movq	%rcx, %rdx
	movq	%r14, %r9
	movq	%rsi, %rcx
	movl	$0, 32(%rsp)
	call	RightShift_Imp
	jmp	.L73
	.p2align 4,,10
.L81:
	movq	%rcx, %rdx
	movl	$0, 32(%rsp)
	movq	%r13, %r9
	movq	%r15, %r8
	movq	%rsi, %rcx
	call	RightShift_Imp
	jmp	.L71
	.seh_endproc
	.p2align 4,,15
	.globl	Initialize_GreatestCommonDivisor
	.def	Initialize_GreatestCommonDivisor;	.scl	2;	.type	32;	.endef
	.seh_proc	Initialize_GreatestCommonDivisor
Initialize_GreatestCommonDivisor:
	.seh_endprologue
	xorl	%eax, %eax
	ret
	.seh_endproc
	.ident	"GCC: (x86_64-win32-seh-rev0, Built by MinGW-W64 project) 8.1.0"
	.def	Compare_Imp;	.scl	2;	.type	32;	.endef
	.def	Subtruct_Imp;	.scl	2;	.type	32;	.endef
	.def	RightShift_Imp;	.scl	2;	.type	32;	.endef
	.def	CheckNumber;	.scl	2;	.type	32;	.endef
	.def	From_I_Imp;	.scl	2;	.type	32;	.endef
	.def	AllocateBlock;	.scl	2;	.type	32;	.endef
	.def	AllocateNumber;	.scl	2;	.type	32;	.endef
	.def	CheckBlockLight;	.scl	2;	.type	32;	.endef
	.def	DeallocateBlock;	.scl	2;	.type	32;	.endef
	.def	LeftShift_Imp;	.scl	2;	.type	32;	.endef
	.def	CommitNumber;	.scl	2;	.type	32;	.endef
	.def	DuplicateNumber;	.scl	2;	.type	32;	.endef
	.def	From_L_Imp;	.scl	2;	.type	32;	.endef
