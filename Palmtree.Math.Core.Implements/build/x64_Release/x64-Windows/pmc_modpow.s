	.file	"pmc_modpow.c"
	.text
	.p2align 4,,15
	.globl	PMC_ModPow_X_X_X
	.def	PMC_ModPow_X_X_X;	.scl	2;	.type	32;	.endef
	.seh_proc	PMC_ModPow_X_X_X
PMC_ModPow_X_X_X:
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
	subq	$248, %rsp
	.seh_stackalloc	248
	.seh_endprologue
	testq	%r9, %r9
	movq	%rdx, %rbx
	movq	%rcx, %r12
	sete	%al
	testq	%r8, %r8
	movq	%r8, %rsi
	sete	%dl
	movq	%r9, %rbp
	orl	%edx, %eax
	testq	%rbx, %rbx
	sete	%dl
	orb	%dl, %al
	jne	.L7
	testq	%rcx, %rcx
	je	.L7
	call	CheckNumber
	testl	%eax, %eax
	movl	%eax, %r10d
	je	.L109
.L1:
	movl	%r10d, %eax
	addq	$248, %rsp
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
.L109:
	movq	%rbx, %rcx
	call	CheckNumber
	testl	%eax, %eax
	movl	%eax, %r10d
	jne	.L1
	movq	%rsi, %rcx
	call	CheckNumber
	testl	%eax, %eax
	movl	%eax, %r10d
	jne	.L1
	movzbl	32(%rsi), %eax
	testb	$2, %al
	jne	.L44
	movzbl	32(%r12), %edx
	movl	%edx, %ecx
	andl	$2, %ecx
	testb	$4, %al
	je	.L5
	testb	%cl, %cl
	je	.L6
.L8:
	testb	$2, 32(%rbx)
	jne	.L7
.L6:
	movq	.refptr.number_zero(%rip), %rax
	movq	%rax, 0(%rbp)
	jmp	.L1
	.p2align 4,,10
.L5:
	testb	%cl, %cl
	jne	.L8
	andl	$4, %edx
	jne	.L10
	movzbl	32(%rbx), %eax
	testb	$2, %al
	jne	.L10
	testb	$4, %al
	je	.L11
	movq	8(%rsi), %rcx
	cmpq	%rcx, 8(%r12)
	jnb	.L12
	movq	%rbp, %rdx
	movq	%r12, %rcx
	call	DuplicateNumber
	movl	%eax, %r10d
	jmp	.L1
	.p2align 4,,10
.L7:
	movl	$-1, %r10d
	jmp	.L1
	.p2align 4,,10
.L10:
	movq	.refptr.number_one(%rip), %rax
	movq	%rax, 0(%rbp)
	jmp	.L1
.L11:
	movq	48(%rsi), %rax
	leaq	160(%rsp), %rdx
	leaq	152(%rsp), %r8
	movq	(%rsi), %r14
	movq	%rax, 128(%rsp)
	movq	(%r12), %rax
	leaq	1(%rax), %rcx
	salq	$6, %rcx
	call	AllocateBlock
	testq	%rax, %rax
	movq	%rax, 88(%rsp)
	je	.L103
	leaq	176(%rsp), %rdx
	movq	%r14, %rdi
	leaq	168(%rsp), %r8
	salq	$7, %rdi
	addq	$64, %rdi
	movq	%rdi, %rcx
	call	AllocateBlock
	testq	%rax, %rax
	movq	%rax, 72(%rsp)
	je	.L102
	leaq	192(%rsp), %rdx
	movq	%rdi, %rcx
	leaq	184(%rsp), %r8
	call	AllocateBlock
	testq	%rax, %rax
	movq	%rax, 80(%rsp)
	je	.L105
	leaq	208(%rsp), %rdx
	movq	%r14, %rcx
	leaq	200(%rsp), %r8
	salq	$6, %rcx
	call	AllocateBlock
	testq	%rax, %rax
	movq	%rax, 96(%rsp)
	je	.L106
	movq	8(%rsi), %rcx
	leaq	224(%rsp), %rdx
	movq	8(%r12), %r8
	leaq	(%rcx,%rcx), %rax
	cmpq	%r8, %rax
	cmovb	%r8, %rax
	leaq	216(%rsp), %r8
	subq	%rcx, %rax
	leaq	65(%rax), %rcx
	call	AllocateBlock
	testq	%rax, %rax
	movq	%rax, 104(%rsp)
	je	.L107
	movq	8(%rsi), %rdx
	leaq	232(%rsp), %r8
	movq	%rbp, %rcx
	call	AllocateNumber
	testl	%eax, %eax
	jne	.L110
	movq	(%r12), %rdx
	movl	%eax, 112(%rsp)
	movq	48(%r12), %rcx
	cmpq	%rdx, %r14
	jb	.L25
	ja	.L26
	movq	%rdx, %r8
	movq	128(%rsp), %rdx
	call	Compare_Imp
	testl	%eax, %eax
	je	.L104
	movq	(%r12), %rdx
	movq	48(%r12), %rcx
	jg	.L25
.L26:
	movq	%rcx, %rsi
	movq	88(%rsp), %rdi
	movq	%rdx, %rcx
/APP
 # 952 "C:/GNU/MINGW64/x86_64-8.1.0-win32-seh-rt_v6-rev0/mingw64/x86_64-w64-mingw32/include/psdk_inc/intrin-impl.h" 1
	rep movsq
 # 0 "" 2
/NO_APP
	movq	(%r12), %rax
.L101:
	movq	%rax, 112(%rsp)
.L30:
	movq	(%rbx), %rax
	movl	$64, %ecx
	movq	%rax, %rdi
	movq	%rax, %r15
	movq	48(%rbx), %rax
	movq	-8(%rax,%rdi,8), %rax
	testq	%rax, %rax
	je	.L32
	movl	$63, %ecx
/APP
 # 928 "pmc_internal.h" 1
	bsrq %rax, %rax
 # 0 "" 2
/NO_APP
	subl	%eax, %ecx
.L32:
	movabsq	$-9223372036854775808, %r13
	movq	72(%rsp), %rdx
	shrq	%cl, %r13
	movq	88(%rsp), %rsi
	movq	%r14, %rcx
	movq	%rdx, %rdi
/APP
 # 952 "C:/GNU/MINGW64/x86_64-8.1.0-win32-seh-rt_v6-rev0/mingw64/x86_64-w64-mingw32/include/psdk_inc/intrin-impl.h" 1
	rep movsq
 # 0 "" 2
/NO_APP
	testq	%r15, %r15
	movq	%r15, %rax
	je	.L47
	leaq	-8(,%r14,8), %rdi
	movq	%rbp, 344(%rsp)
	movq	112(%rsp), %r12
	movq	%rdx, %rsi
	movq	%rdi, 136(%rsp)
	movq	80(%rsp), %r15
	movq	%rax, %rbp
	jmp	.L43
	.p2align 4,,10
.L39:
	movq	%r15, %rax
	movq	%r11, %r12
	movq	%rsi, %r15
	movq	%rax, %rsi
.L43:
	shrq	%r13
	jne	.L34
	subq	$1, %rbp
	je	.L84
	movabsq	$-9223372036854775808, %r13
.L34:
	movq	%r15, %rdi
	movq	176(%rsp), %rcx
	xorl	%eax, %eax
/APP
 # 611 "C:/GNU/MINGW64/x86_64-8.1.0-win32-seh-rt_v6-rev0/mingw64/x86_64-w64-mingw32/include/psdk_inc/intrin-impl.h" 1
	rep stosq
 # 0 "" 2
/NO_APP
	movq	%r12, %r9
	movq	%rsi, %r8
	movq	%r12, %rdx
	movq	%r15, 32(%rsp)
	movq	%rsi, %rcx
	call	Multiply_X_X_Imp
	movq	168(%rsp), %rdx
	movq	72(%rsp), %rcx
	call	CheckBlockLight
	testl	%eax, %eax
	jne	.L98
	movq	184(%rsp), %rdx
	movq	80(%rsp), %rcx
	call	CheckBlockLight
	testl	%eax, %eax
	jne	.L98
	leaq	(%r12,%r12), %r11
	salq	$4, %r12
	addq	%r15, %r12
	cmpq	$1, -8(%r12)
	sbbq	$0, %r11
	cmpq	%r11, %r14
	jbe	.L111
.L36:
	movq	48(%rbx), %rax
	testq	%r13, -8(%rax,%rbp,8)
	je	.L39
	movq	%rsi, %rdi
	movq	176(%rsp), %rcx
	xorl	%eax, %eax
/APP
 # 611 "C:/GNU/MINGW64/x86_64-8.1.0-win32-seh-rt_v6-rev0/mingw64/x86_64-w64-mingw32/include/psdk_inc/intrin-impl.h" 1
	rep stosq
 # 0 "" 2
/NO_APP
	movq	112(%rsp), %rdi
	movq	%r11, %rdx
	movq	%r15, %rcx
	movq	%rsi, 32(%rsp)
	movq	88(%rsp), %r8
	movq	%r11, 120(%rsp)
	movq	%rdi, %r9
	call	Multiply_X_X_Imp
	movq	168(%rsp), %rdx
	movq	72(%rsp), %rcx
	call	CheckBlockLight
	testl	%eax, %eax
	jne	.L98
	movq	184(%rsp), %rdx
	movq	80(%rsp), %rcx
	call	CheckBlockLight
	testl	%eax, %eax
	jne	.L98
	movq	120(%rsp), %r11
	addq	%rdi, %r11
	cmpq	$1, -8(%rsi,%r11,8)
	sbbq	$0, %r11
	cmpq	%r11, %r14
	jbe	.L112
	movq	%r15, %rax
	movq	%rsi, %r15
	movq	%rax, %rsi
	jmp	.L39
.L111:
	movq	96(%rsp), %r12
	xorl	%eax, %eax
	movq	208(%rsp), %rcx
	movq	%r12, %rdi
/APP
 # 611 "C:/GNU/MINGW64/x86_64-8.1.0-win32-seh-rt_v6-rev0/mingw64/x86_64-w64-mingw32/include/psdk_inc/intrin-impl.h" 1
	rep stosq
 # 0 "" 2
/NO_APP
	movq	104(%rsp), %rdx
	movq	224(%rsp), %rcx
	movq	%rdx, %rdi
/APP
 # 611 "C:/GNU/MINGW64/x86_64-8.1.0-win32-seh-rt_v6-rev0/mingw64/x86_64-w64-mingw32/include/psdk_inc/intrin-impl.h" 1
	rep stosq
 # 0 "" 2
/NO_APP
	movq	%rsi, %rdi
	movq	176(%rsp), %rcx
/APP
 # 611 "C:/GNU/MINGW64/x86_64-8.1.0-win32-seh-rt_v6-rev0/mingw64/x86_64-w64-mingw32/include/psdk_inc/intrin-impl.h" 1
	rep stosq
 # 0 "" 2
/NO_APP
	movq	%rdx, 40(%rsp)
	movq	%r14, %r9
	movq	%r15, %rcx
	movq	%rdx, %rdi
	movq	128(%rsp), %r8
	movq	%r11, %rdx
	movq	%rsi, 48(%rsp)
	movq	%r12, 32(%rsp)
	call	DivRem_X_X
	movq	200(%rsp), %rdx
	movq	%r12, %rcx
	call	CheckBlockLight
	testl	%eax, %eax
	jne	.L98
	movq	216(%rsp), %rdx
	movq	%rdi, %rcx
	call	CheckBlockLight
	testl	%eax, %eax
	jne	.L98
	movq	168(%rsp), %rdx
	movq	72(%rsp), %rcx
	call	CheckBlockLight
	testl	%eax, %eax
	jne	.L98
	movq	184(%rsp), %rdx
	movq	80(%rsp), %rcx
	call	CheckBlockLight
	testl	%eax, %eax
	jne	.L98
	testq	%r14, %r14
	je	.L92
	movq	136(%rsp), %rdi
	cmpq	$0, (%rsi,%rdi)
	jne	.L48
	movq	%r14, %r11
	jmp	.L38
	.p2align 4,,10
.L114:
	cmpq	$0, -8(%rsi,%r11,8)
	jne	.L113
.L38:
	subq	$1, %r11
	jne	.L114
.L92:
	movq	344(%rsp), %rbp
	movl	%eax, %r10d
.L29:
	movl	%r10d, 112(%rsp)
.L104:
	movq	0(%rbp), %rcx
	call	DeallocateNumber
	movq	224(%rsp), %rdx
	movq	104(%rsp), %rcx
	call	DeallocateBlock
	movq	208(%rsp), %rdx
	movq	96(%rsp), %rcx
	call	DeallocateBlock
	movq	192(%rsp), %rdx
	movq	80(%rsp), %rcx
	call	DeallocateBlock
	movq	176(%rsp), %rdx
	movq	72(%rsp), %rcx
	call	DeallocateBlock
	movq	160(%rsp), %rdx
	movq	88(%rsp), %rcx
	call	DeallocateBlock
	movq	.refptr.number_zero(%rip), %rax
	movl	112(%rsp), %r10d
	movq	%rax, 0(%rbp)
	jmp	.L1
.L12:
	leaq	208(%rsp), %rdx
	leaq	200(%rsp), %r8
	call	AllocateBlock
	movl	$-5, %r10d
	testq	%rax, %rax
	movq	%rax, %rbx
	je	.L1
	movl	$65, %ecx
	subq	8(%rsi), %rcx
	movl	%r10d, 72(%rsp)
	addq	8(%r12), %rcx
	leaq	224(%rsp), %rdx
	leaq	216(%rsp), %r8
	call	AllocateBlock
	testq	%rax, %rax
	movq	%rax, %r13
	je	.L115
	movq	8(%r12), %rax
	leaq	232(%rsp), %r8
	movq	%rbp, %rcx
	leaq	64(%rax), %rdx
	call	AllocateNumber
	testl	%eax, %eax
	movl	%eax, %r10d
	jne	.L116
	movq	(%r12), %rdx
	movq	(%rsi), %r9
	movq	0(%rbp), %rax
	movq	48(%r12), %rcx
	cmpq	%r9, %rdx
	movq	48(%rax), %rdi
	jnb	.L16
	movq	$0, 0(%r13)
	movq	(%r12), %rax
	movq	%rcx, %rsi
	movq	%rax, %rcx
/APP
 # 952 "C:/GNU/MINGW64/x86_64-8.1.0-win32-seh-rt_v6-rev0/mingw64/x86_64-w64-mingw32/include/psdk_inc/intrin-impl.h" 1
	rep movsq
 # 0 "" 2
/NO_APP
.L17:
	movq	224(%rsp), %rdx
	movq	%r13, %rcx
	movl	%r10d, 72(%rsp)
	call	DeallocateBlock
	movq	208(%rsp), %rdx
	movq	%rbx, %rcx
	call	DeallocateBlock
	movq	0(%rbp), %rcx
	call	CommitNumber
	movl	72(%rsp), %r10d
	jmp	.L1
.L16:
	movq	%rdi, 48(%rsp)
	movq	%r13, 40(%rsp)
	movq	%rbx, 32(%rsp)
	movq	48(%rsi), %r8
	movl	%r10d, 72(%rsp)
	call	DivRem_X_X
	movq	200(%rsp), %rdx
	movq	%rbx, %rcx
	call	CheckBlockLight
	testl	%eax, %eax
	jne	.L98
	movq	216(%rsp), %rdx
	movq	%r13, %rcx
	call	CheckBlockLight
	testl	%eax, %eax
	jne	.L98
	movq	0(%rbp), %rax
	movq	232(%rsp), %rdx
	movq	48(%rax), %rcx
	call	CheckBlockLight
	movl	72(%rsp), %r10d
	testl	%eax, %eax
	je	.L17
.L98:
	movl	%eax, %r10d
	jmp	.L1
.L44:
	movl	$-3, %r10d
	jmp	.L1
.L25:
	movq	96(%rsp), %r15
	movq	%r14, %r9
	movq	88(%rsp), %rdi
	movq	104(%rsp), %rsi
	movq	128(%rsp), %r8
	movq	%r15, 32(%rsp)
	movq	%rdi, 48(%rsp)
	movq	%rsi, 40(%rsp)
	call	DivRem_X_X
	movq	200(%rsp), %rdx
	movq	%r15, %rcx
	call	CheckBlockLight
	testl	%eax, %eax
	movl	%eax, %r10d
	jne	.L1
	movq	216(%rsp), %rdx
	movq	%rsi, %rcx
	call	CheckBlockLight
	testl	%eax, %eax
	movl	%eax, %r10d
	jne	.L1
	movq	152(%rsp), %rdx
	movq	%rdi, %rcx
	call	CheckBlockLight
	testl	%eax, %eax
	movl	%eax, %r10d
	jne	.L1
	testq	%r14, %r14
	je	.L29
	cmpq	$0, -8(%rdi,%r14,8)
	jne	.L45
	movq	%r14, %rax
	jmp	.L31
.L117:
	movq	88(%rsp), %rdi
	cmpq	$0, -8(%rdi,%rax,8)
	jne	.L101
.L31:
	subq	$1, %rax
	jne	.L117
	jmp	.L29
	.p2align 4,,10
.L113:
	movq	%r15, %rax
	movq	%rsi, %r15
	movq	%rax, %rsi
	jmp	.L36
.L112:
	movq	96(%rsp), %r12
	xorl	%eax, %eax
	movq	208(%rsp), %rcx
	movq	%r12, %rdi
/APP
 # 611 "C:/GNU/MINGW64/x86_64-8.1.0-win32-seh-rt_v6-rev0/mingw64/x86_64-w64-mingw32/include/psdk_inc/intrin-impl.h" 1
	rep stosq
 # 0 "" 2
/NO_APP
	movq	104(%rsp), %rdx
	movq	224(%rsp), %rcx
	movq	%rdx, %rdi
/APP
 # 611 "C:/GNU/MINGW64/x86_64-8.1.0-win32-seh-rt_v6-rev0/mingw64/x86_64-w64-mingw32/include/psdk_inc/intrin-impl.h" 1
	rep stosq
 # 0 "" 2
/NO_APP
	movq	%r15, %rdi
	movq	176(%rsp), %rcx
/APP
 # 611 "C:/GNU/MINGW64/x86_64-8.1.0-win32-seh-rt_v6-rev0/mingw64/x86_64-w64-mingw32/include/psdk_inc/intrin-impl.h" 1
	rep stosq
 # 0 "" 2
/NO_APP
	movq	%rdx, 40(%rsp)
	movq	%r14, %r9
	movq	%rsi, %rcx
	movq	%rdx, %rdi
	movq	128(%rsp), %r8
	movq	%r11, %rdx
	movq	%r15, 48(%rsp)
	movq	%r12, 32(%rsp)
	call	DivRem_X_X
	movq	200(%rsp), %rdx
	movq	%r12, %rcx
	call	CheckBlockLight
	testl	%eax, %eax
	jne	.L98
	movq	216(%rsp), %rdx
	movq	%rdi, %rcx
	call	CheckBlockLight
	testl	%eax, %eax
	jne	.L98
	movq	168(%rsp), %rdx
	movq	72(%rsp), %rcx
	call	CheckBlockLight
	testl	%eax, %eax
	jne	.L98
	movq	184(%rsp), %rdx
	movq	80(%rsp), %rcx
	call	CheckBlockLight
	testl	%eax, %eax
	jne	.L98
	testq	%r14, %r14
	je	.L92
	movq	136(%rsp), %rdi
	movq	%r14, %r11
	cmpq	$0, (%r15,%rdi)
	je	.L42
	jmp	.L39
	.p2align 4,,10
.L118:
	cmpq	$0, -8(%r15,%r11,8)
	jne	.L39
.L42:
	subq	$1, %r11
	jne	.L118
	jmp	.L92
.L84:
	movq	344(%rsp), %rbp
.L33:
	movq	0(%rbp), %rax
	movq	%r12, %rcx
	movq	48(%rax), %rdi
/APP
 # 952 "C:/GNU/MINGW64/x86_64-8.1.0-win32-seh-rt_v6-rev0/mingw64/x86_64-w64-mingw32/include/psdk_inc/intrin-impl.h" 1
	rep movsq
 # 0 "" 2
/NO_APP
	movq	0(%rbp), %rax
	movq	232(%rsp), %rdx
	movq	48(%rax), %rcx
	call	CheckBlockLight
	testl	%eax, %eax
	movl	%eax, %r10d
	jne	.L1
	movq	0(%rbp), %rcx
	movl	%eax, 112(%rsp)
	call	CommitNumber
	movq	224(%rsp), %rdx
	movq	104(%rsp), %rcx
	call	DeallocateBlock
	movq	208(%rsp), %rdx
	movq	96(%rsp), %rcx
	call	DeallocateBlock
	movq	192(%rsp), %rdx
	movq	80(%rsp), %rcx
	call	DeallocateBlock
	movq	176(%rsp), %rdx
	movq	72(%rsp), %rcx
	call	DeallocateBlock
	movq	160(%rsp), %rdx
	movq	88(%rsp), %rcx
	call	DeallocateBlock
	movl	112(%rsp), %r10d
	jmp	.L1
.L116:
	movq	224(%rsp), %rdx
	movq	%r13, %rcx
	call	DeallocateBlock
	movq	208(%rsp), %rdx
	movq	%rbx, %rcx
	call	DeallocateBlock
	movl	$-5, %r10d
	jmp	.L1
.L115:
	movq	208(%rsp), %rdx
	movq	%rbx, %rcx
	call	DeallocateBlock
	movl	72(%rsp), %r10d
	jmp	.L1
.L110:
	movq	224(%rsp), %rdx
	movq	104(%rsp), %rcx
	call	DeallocateBlock
.L107:
	movq	208(%rsp), %rdx
	movq	96(%rsp), %rcx
	call	DeallocateBlock
.L106:
	movq	192(%rsp), %rdx
	movq	80(%rsp), %rcx
	call	DeallocateBlock
.L105:
	movq	176(%rsp), %rdx
	movq	72(%rsp), %rcx
	call	DeallocateBlock
.L102:
	movq	160(%rsp), %rdx
	movq	88(%rsp), %rcx
	call	DeallocateBlock
.L103:
	movl	$-5, %r10d
	jmp	.L1
.L48:
	movq	%r15, %rax
	movq	%r14, %r11
	movq	%rsi, %r15
	movq	%rax, %rsi
	jmp	.L36
.L45:
	movq	%r14, 112(%rsp)
	jmp	.L30
.L47:
	movq	112(%rsp), %r12
	movq	72(%rsp), %rsi
	jmp	.L33
	.seh_endproc
	.p2align 4,,15
	.globl	Initialize_ModPow
	.def	Initialize_ModPow;	.scl	2;	.type	32;	.endef
	.seh_proc	Initialize_ModPow
Initialize_ModPow:
	.seh_endprologue
	xorl	%eax, %eax
	ret
	.seh_endproc
	.ident	"GCC: (x86_64-win32-seh-rev0, Built by MinGW-W64 project) 8.1.0"
	.def	CheckNumber;	.scl	2;	.type	32;	.endef
	.def	DuplicateNumber;	.scl	2;	.type	32;	.endef
	.def	AllocateBlock;	.scl	2;	.type	32;	.endef
	.def	AllocateNumber;	.scl	2;	.type	32;	.endef
	.def	Compare_Imp;	.scl	2;	.type	32;	.endef
	.def	Multiply_X_X_Imp;	.scl	2;	.type	32;	.endef
	.def	CheckBlockLight;	.scl	2;	.type	32;	.endef
	.def	DivRem_X_X;	.scl	2;	.type	32;	.endef
	.def	DeallocateNumber;	.scl	2;	.type	32;	.endef
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
