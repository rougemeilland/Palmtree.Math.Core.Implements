	.file	"pmc_greatestcommondivisor.c"
	.text
	.p2align 4,,15
	.def	GreatestCommonDivisor_Imp;	.scl	3;	.type	32;	.endef
	.seh_proc	GreatestCommonDivisor_Imp
GreatestCommonDivisor_Imp:
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
	.def	PMC_GreatestCommonDivisor_X_I_Imp;	.scl	3;	.type	32;	.endef
	.seh_proc	PMC_GreatestCommonDivisor_X_I_Imp
PMC_GreatestCommonDivisor_X_I_Imp:
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
	subq	$120, %rsp
	.seh_stackalloc	120
	.seh_endprologue
	testb	$2, 32(%rcx)
	movq	%rcx, %rsi
	movl	%edx, %ebx
	movq	%r8, %r15
	je	.L17
	testl	%edx, %edx
	je	.L25
	movq	%r8, %rdx
	movl	%ebx, %ecx
	call	From_I_Imp
	movl	%eax, %edi
.L16:
	movl	%edi, %eax
	addq	$120, %rsp
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
.L17:
	testl	%edx, %edx
	jne	.L19
	movq	%r8, %rdx
	call	DuplicateNumber
	movl	%eax, %edi
	jmp	.L16
	.p2align 4,,10
.L19:
	movq	8(%rcx), %r8
	movl	$31, %eax
	movl	$32, %ebp
	movl	$-5, %edi
/APP
 # 862 "pmc_internal.h" 1
	bsrl %edx, %edx
 # 0 "" 2
/NO_APP
	subl	%edx, %eax
	leaq	72(%rsp), %rdx
	subq	%rax, %rbp
	cmpq	%r8, %rbp
	cmovb	%r8, %rbp
	leaq	64(%rsp), %r8
	movq	%rbp, %rcx
	call	AllocateBlock
	testq	%rax, %rax
	movq	%rax, %r12
	je	.L16
	leaq	88(%rsp), %rdx
	movq	%rbp, %rcx
	leaq	80(%rsp), %r8
	call	AllocateBlock
	testq	%rax, %rax
	movq	%rax, %r13
	je	.L28
	leaq	96(%rsp), %r8
	movq	%rbp, %rdx
	movq	%r15, %rcx
	call	AllocateNumber
	testl	%eax, %eax
	movl	%eax, %edi
	jne	.L29
	movq	24(%rsi), %rax
	movl	%ebx, %r14d
/APP
 # 986 "pmc_internal.h" 1
	bsfq %r14, %r14
 # 0 "" 2
/NO_APP
	movq	(%rsi), %rcx
	movq	48(%rsi), %rsi
	testq	%rax, %rax
	movq	%rax, 56(%rsp)
	jne	.L30
	movq	%r12, %rdi
/APP
 # 952 "C:/GNU/MINGW64/x86_64-8.1.0-win32-seh-rt_v6-rev0/mingw64/x86_64-w64-mingw32/include/psdk_inc/intrin-impl.h" 1
	rep movsq
 # 0 "" 2
/NO_APP
.L24:
	leaq	63(%rbp), %r8
	movl	%r14d, %ecx
	movq	%r13, %rdx
	shrl	%cl, %ebx
	shrq	$6, %r8
	movq	%r12, %rcx
	movl	%ebx, %eax
	movq	%rax, 0(%r13)
	movq	(%r15), %rax
	movq	48(%rax), %r9
	leaq	104(%rsp), %rax
	movq	%rax, 32(%rsp)
	call	GreatestCommonDivisor_Imp
	movq	64(%rsp), %rdx
	movq	%r12, %rcx
	call	CheckBlockLight
	testl	%eax, %eax
	movl	%eax, %edi
	jne	.L16
	movq	80(%rsp), %rdx
	movq	%r13, %rcx
	call	CheckBlockLight
	testl	%eax, %eax
	movl	%eax, %edi
	jne	.L16
	movq	(%r15), %rax
	movq	96(%rsp), %rdx
	movq	48(%rax), %rcx
	call	CheckBlockLight
	testl	%eax, %eax
	movl	%eax, %edi
	jne	.L16
	movq	88(%rsp), %rdx
	movq	%r13, %rcx
	call	DeallocateBlock
	movq	72(%rsp), %rdx
	movq	%r12, %rcx
	call	DeallocateBlock
	movq	(%r15), %rax
	movq	104(%rsp), %rdx
	movq	48(%rax), %rcx
	movl	$1, 32(%rsp)
	movq	56(%rsp), %rax
	movq	%rcx, %r9
	cmpq	%r14, %rax
	movq	%rax, %r8
	cmova	%r14, %r8
	call	LeftShift_Imp
	movq	(%r15), %rax
	movq	96(%rsp), %rdx
	movq	48(%rax), %rcx
	call	CheckBlockLight
	testl	%eax, %eax
	movl	%eax, %edi
	jne	.L16
	movq	(%r15), %rcx
	call	CommitNumber
	jmp	.L16
	.p2align 4,,10
.L29:
	movq	88(%rsp), %rdx
	movq	%r13, %rcx
	call	DeallocateBlock
.L28:
	movq	72(%rsp), %rdx
	movq	%r12, %rcx
	call	DeallocateBlock
	jmp	.L16
	.p2align 4,,10
.L25:
	movl	$-1, %edi
	jmp	.L16
	.p2align 4,,10
.L30:
	movq	%rcx, %rdx
	movl	$0, 32(%rsp)
	movq	%r12, %r9
	movq	%rax, %r8
	movq	%rsi, %rcx
	call	RightShift_Imp
	jmp	.L24
	.seh_endproc
	.p2align 4,,15
	.def	PMC_GreatestCommonDivisor_X_L_Imp;	.scl	3;	.type	32;	.endef
	.seh_proc	PMC_GreatestCommonDivisor_X_L_Imp
PMC_GreatestCommonDivisor_X_L_Imp:
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
	subq	$120, %rsp
	.seh_stackalloc	120
	.seh_endprologue
	testb	$2, 32(%rcx)
	movq	%rcx, %rsi
	movq	%rdx, %rbx
	movq	%r8, %r15
	je	.L32
	testq	%rdx, %rdx
	je	.L40
	movq	%r8, %rdx
	movq	%rbx, %rcx
	call	From_L_Imp
	movl	%eax, %edi
.L31:
	movl	%edi, %eax
	addq	$120, %rsp
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
.L32:
	testq	%rdx, %rdx
	jne	.L34
	movq	%r8, %rdx
	call	DuplicateNumber
	movl	%eax, %edi
	jmp	.L31
	.p2align 4,,10
.L34:
/APP
 # 906 "pmc_internal.h" 1
	bsrq %rdx, %rbp
 # 0 "" 2
/NO_APP
	leaq	64(%rsp), %r8
	addq	$1, %rbp
	cmpq	%rbp, 8(%rcx)
	movl	$-5, %edi
	cmovnb	8(%rcx), %rbp
	movq	%rbp, %rcx
	leaq	72(%rsp), %rdx
	call	AllocateBlock
	testq	%rax, %rax
	movq	%rax, %r12
	je	.L31
	leaq	88(%rsp), %rdx
	movq	%rbp, %rcx
	leaq	80(%rsp), %r8
	call	AllocateBlock
	testq	%rax, %rax
	movq	%rax, %r13
	je	.L43
	leaq	96(%rsp), %r8
	movq	%rbp, %rdx
	movq	%r15, %rcx
	call	AllocateNumber
	testl	%eax, %eax
	movl	%eax, %edi
	jne	.L44
	movq	24(%rsi), %r14
/APP
 # 986 "pmc_internal.h" 1
	bsfq %rbx, %rax
 # 0 "" 2
/NO_APP
	movq	(%rsi), %rcx
	movq	%rax, 56(%rsp)
	movq	48(%rsi), %rsi
	testq	%r14, %r14
	jne	.L45
	movq	%r12, %rdi
/APP
 # 952 "C:/GNU/MINGW64/x86_64-8.1.0-win32-seh-rt_v6-rev0/mingw64/x86_64-w64-mingw32/include/psdk_inc/intrin-impl.h" 1
	rep movsq
 # 0 "" 2
/NO_APP
.L39:
	movq	(%r15), %rax
	leaq	63(%rbp), %r8
	movq	%r13, %rdx
	movq	56(%rsp), %rsi
	shrq	$6, %r8
	movq	48(%rax), %r9
	leaq	104(%rsp), %rax
	movl	%esi, %ecx
	shrq	%cl, %rbx
	movq	%r12, %rcx
	movq	%rbx, 0(%r13)
	movq	%rax, 32(%rsp)
	call	GreatestCommonDivisor_Imp
	movq	64(%rsp), %rdx
	movq	%r12, %rcx
	call	CheckBlockLight
	testl	%eax, %eax
	movl	%eax, %edi
	jne	.L31
	movq	80(%rsp), %rdx
	movq	%r13, %rcx
	call	CheckBlockLight
	testl	%eax, %eax
	movl	%eax, %edi
	jne	.L31
	movq	(%r15), %rax
	movq	96(%rsp), %rdx
	movq	48(%rax), %rcx
	call	CheckBlockLight
	testl	%eax, %eax
	movl	%eax, %edi
	jne	.L31
	movq	88(%rsp), %rdx
	movq	%r13, %rcx
	call	DeallocateBlock
	movq	72(%rsp), %rdx
	movq	%r12, %rcx
	call	DeallocateBlock
	movq	(%r15), %rax
	cmpq	%rsi, %r14
	movq	%rsi, %r8
	cmovbe	%r14, %r8
	movq	104(%rsp), %rdx
	movq	48(%rax), %rcx
	movl	$1, 32(%rsp)
	movq	%rcx, %r9
	call	LeftShift_Imp
	movq	(%r15), %rax
	movq	96(%rsp), %rdx
	movq	48(%rax), %rcx
	call	CheckBlockLight
	testl	%eax, %eax
	movl	%eax, %edi
	jne	.L31
	movq	(%r15), %rcx
	call	CommitNumber
	jmp	.L31
	.p2align 4,,10
.L44:
	movq	88(%rsp), %rdx
	movq	%r13, %rcx
	call	DeallocateBlock
.L43:
	movq	72(%rsp), %rdx
	movq	%r12, %rcx
	call	DeallocateBlock
	jmp	.L31
	.p2align 4,,10
.L40:
	movl	$-1, %edi
	jmp	.L31
	.p2align 4,,10
.L45:
	movq	%rcx, %rdx
	movl	$0, 32(%rsp)
	movq	%r12, %r9
	movq	%r14, %r8
	movq	%rsi, %rcx
	call	RightShift_Imp
	jmp	.L39
	.seh_endproc
	.p2align 4,,15
	.globl	PMC_GreatestCommonDivisor_I_X
	.def	PMC_GreatestCommonDivisor_I_X;	.scl	2;	.type	32;	.endef
	.seh_proc	PMC_GreatestCommonDivisor_I_X
PMC_GreatestCommonDivisor_I_X:
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
	je	.L48
	testq	%rdx, %rdx
	je	.L48
	movq	%rdx, %rcx
	call	CheckNumber
	testl	%eax, %eax
	je	.L49
.L46:
	addq	$32, %rsp
	popq	%rbx
	popq	%rsi
	popq	%rdi
	ret
	.p2align 4,,10
.L49:
	movq	%rsi, %r8
	movl	%edi, %edx
	movq	%rbx, %rcx
	addq	$32, %rsp
	popq	%rbx
	popq	%rsi
	popq	%rdi
	jmp	PMC_GreatestCommonDivisor_X_I_Imp
	.p2align 4,,10
.L48:
	movl	$-1, %eax
	jmp	.L46
	.seh_endproc
	.p2align 4,,15
	.globl	PMC_GreatestCommonDivisor_X_I
	.def	PMC_GreatestCommonDivisor_X_I;	.scl	2;	.type	32;	.endef
	.seh_proc	PMC_GreatestCommonDivisor_X_I
PMC_GreatestCommonDivisor_X_I:
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
	je	.L52
	testq	%rcx, %rcx
	je	.L52
	call	CheckNumber
	testl	%eax, %eax
	je	.L53
.L50:
	addq	$32, %rsp
	popq	%rbx
	popq	%rsi
	popq	%rdi
	ret
	.p2align 4,,10
.L53:
	movq	%rsi, %r8
	movl	%edi, %edx
	movq	%rbx, %rcx
	addq	$32, %rsp
	popq	%rbx
	popq	%rsi
	popq	%rdi
	jmp	PMC_GreatestCommonDivisor_X_I_Imp
	.p2align 4,,10
.L52:
	movl	$-1, %eax
	jmp	.L50
	.seh_endproc
	.p2align 4,,15
	.globl	PMC_GreatestCommonDivisor_L_X
	.def	PMC_GreatestCommonDivisor_L_X;	.scl	2;	.type	32;	.endef
	.seh_proc	PMC_GreatestCommonDivisor_L_X
PMC_GreatestCommonDivisor_L_X:
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
	je	.L56
	testq	%rdx, %rdx
	je	.L56
	movq	%rdx, %rcx
	call	CheckNumber
	testl	%eax, %eax
	je	.L57
.L54:
	addq	$32, %rsp
	popq	%rbx
	popq	%rsi
	popq	%rdi
	ret
	.p2align 4,,10
.L57:
	movq	%rsi, %r8
	movq	%rdi, %rdx
	movq	%rbx, %rcx
	addq	$32, %rsp
	popq	%rbx
	popq	%rsi
	popq	%rdi
	jmp	PMC_GreatestCommonDivisor_X_L_Imp
	.p2align 4,,10
.L56:
	movl	$-1, %eax
	jmp	.L54
	.seh_endproc
	.p2align 4,,15
	.globl	PMC_GreatestCommonDivisor_X_L
	.def	PMC_GreatestCommonDivisor_X_L;	.scl	2;	.type	32;	.endef
	.seh_proc	PMC_GreatestCommonDivisor_X_L
PMC_GreatestCommonDivisor_X_L:
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
	je	.L60
	testq	%rcx, %rcx
	je	.L60
	call	CheckNumber
	testl	%eax, %eax
	je	.L61
.L58:
	addq	$32, %rsp
	popq	%rbx
	popq	%rsi
	popq	%rdi
	ret
	.p2align 4,,10
.L61:
	movq	%rsi, %r8
	movq	%rdi, %rdx
	movq	%rbx, %rcx
	addq	$32, %rsp
	popq	%rbx
	popq	%rsi
	popq	%rdi
	jmp	PMC_GreatestCommonDivisor_X_L_Imp
	.p2align 4,,10
.L60:
	movl	$-1, %eax
	jmp	.L58
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
	jne	.L67
	testq	%rcx, %rcx
	je	.L67
	call	CheckNumber
	testl	%eax, %eax
	movl	%eax, %esi
	je	.L80
.L62:
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
.L80:
	movq	%rbx, %rcx
	call	CheckNumber
	testl	%eax, %eax
	movl	%eax, %esi
	jne	.L62
	movzbl	32(%rbx), %eax
	andl	$2, %eax
	testb	$2, 32(%rdi)
	jne	.L81
	testb	%al, %al
	je	.L68
	leaq	72(%rsp), %rdx
	movq	%rdi, %rcx
	call	DuplicateNumber
	testl	%eax, %eax
	movl	%eax, %esi
	jne	.L62
.L78:
	movq	72(%rsp), %rax
	movq	%rax, 0(%rbp)
	jmp	.L62
	.p2align 4,,10
.L81:
	testb	%al, %al
	jne	.L67
	leaq	72(%rsp), %rdx
	movq	%rbx, %rcx
	call	DuplicateNumber
	testl	%eax, %eax
	movl	%eax, %esi
	je	.L78
	jmp	.L62
	.p2align 4,,10
.L68:
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
	je	.L62
	leaq	104(%rsp), %rdx
	movq	%r12, %rcx
	leaq	96(%rsp), %r8
	call	AllocateBlock
	testq	%rax, %rax
	movq	%rax, %r14
	je	.L79
	leaq	72(%rsp), %rcx
	movq	%r12, %rdx
	leaq	112(%rsp), %r8
	call	AllocateNumber
	testl	%eax, %eax
	movl	%eax, %esi
	jne	.L82
	movq	24(%rdi), %r15
	movq	24(%rbx), %rax
	movq	(%rdi), %rcx
	movq	48(%rdi), %rsi
	testq	%r15, %r15
	movq	%rax, 56(%rsp)
	jne	.L83
	movq	%r13, %rdi
/APP
 # 952 "C:/GNU/MINGW64/x86_64-8.1.0-win32-seh-rt_v6-rev0/mingw64/x86_64-w64-mingw32/include/psdk_inc/intrin-impl.h" 1
	rep movsq
 # 0 "" 2
/NO_APP
.L73:
	cmpq	$0, 56(%rsp)
	movq	(%rbx), %rcx
	movq	48(%rbx), %rsi
	jne	.L84
	movq	%r14, %rdi
/APP
 # 952 "C:/GNU/MINGW64/x86_64-8.1.0-win32-seh-rt_v6-rev0/mingw64/x86_64-w64-mingw32/include/psdk_inc/intrin-impl.h" 1
	rep movsq
 # 0 "" 2
/NO_APP
.L75:
	movq	72(%rsp), %rax
	leaq	63(%r12), %r8
	movq	%r14, %rdx
	movq	%r13, %rcx
	shrq	$6, %r8
	movq	48(%rax), %r9
	leaq	120(%rsp), %rax
	movq	%rax, 32(%rsp)
	call	GreatestCommonDivisor_Imp
	movq	80(%rsp), %rdx
	movq	%r13, %rcx
	call	CheckBlockLight
	testl	%eax, %eax
	movl	%eax, %esi
	jne	.L62
	movq	96(%rsp), %rdx
	movq	%r14, %rcx
	call	CheckBlockLight
	testl	%eax, %eax
	movl	%eax, %esi
	jne	.L62
	movq	72(%rsp), %rax
	movq	112(%rsp), %rdx
	movq	48(%rax), %rcx
	call	CheckBlockLight
	testl	%eax, %eax
	movl	%eax, %esi
	jne	.L62
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
	jne	.L62
	movq	72(%rsp), %rcx
	call	CommitNumber
	jmp	.L78
.L82:
	movq	104(%rsp), %rdx
	movq	%r14, %rcx
	call	DeallocateBlock
.L79:
	movq	88(%rsp), %rdx
	movq	%r13, %rcx
	call	DeallocateBlock
	jmp	.L62
	.p2align 4,,10
.L67:
	movl	$-1, %esi
	jmp	.L62
	.p2align 4,,10
.L84:
	movq	56(%rsp), %r8
	movq	%rcx, %rdx
	movq	%r14, %r9
	movq	%rsi, %rcx
	movl	$0, 32(%rsp)
	call	RightShift_Imp
	jmp	.L75
	.p2align 4,,10
.L83:
	movq	%rcx, %rdx
	movl	$0, 32(%rsp)
	movq	%r13, %r9
	movq	%r15, %r8
	movq	%rsi, %rcx
	call	RightShift_Imp
	jmp	.L73
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
	.def	From_I_Imp;	.scl	2;	.type	32;	.endef
	.def	DuplicateNumber;	.scl	2;	.type	32;	.endef
	.def	AllocateBlock;	.scl	2;	.type	32;	.endef
	.def	AllocateNumber;	.scl	2;	.type	32;	.endef
	.def	CheckBlockLight;	.scl	2;	.type	32;	.endef
	.def	DeallocateBlock;	.scl	2;	.type	32;	.endef
	.def	LeftShift_Imp;	.scl	2;	.type	32;	.endef
	.def	CommitNumber;	.scl	2;	.type	32;	.endef
	.def	From_L_Imp;	.scl	2;	.type	32;	.endef
	.def	CheckNumber;	.scl	2;	.type	32;	.endef
