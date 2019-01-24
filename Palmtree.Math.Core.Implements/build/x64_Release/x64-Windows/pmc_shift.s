	.file	"pmc_shift.c"
	.text
	.p2align 4,,15
	.globl	RightShift_Imp_DIV
	.def	RightShift_Imp_DIV;	.scl	2;	.type	32;	.endef
	.seh_proc	RightShift_Imp_DIV
RightShift_Imp_DIV:
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
	subq	$40, %rsp
	.seh_stackalloc	40
	.seh_endprologue
	movq	%r8, %r13
	movq	%rcx, %rbp
	shrq	$6, %r13
	leaq	0(%rbp,%r13,8), %rsi
	subq	%r13, %rdx
	andl	$63, %r8d
	movq	%rdx, %rcx
	movq	%rdx, 8(%rsp)
	jne	.L2
	movq	%r9, %rdi
/APP
 # 952 "C:/GNU/MINGW64/x86_64-8.1.0-win32-seh-rt_v6-rev0/mingw64/x86_64-w64-mingw32/include/psdk_inc/intrin-impl.h" 1
	rep movsq
 # 0 "" 2
/NO_APP
.L1:
	addq	$40, %rsp
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
.L2:
	leaq	8(%rsi), %rdi
	movq	(%rsi), %rbx
	movl	$64, %r12d
	movl	%r8d, %r10d
	movq	8(%rsp), %rax
	subq	%r8, %r12
	leaq	-1(%rax), %r14
	movq	%r14, %rsi
	shrq	$5, %rsi
	testq	%rsi, %rsi
	movq	%rsi, 16(%rsp)
	je	.L4
	movl	%r12d, %r11d
	movq	%r9, %rdx
	movq	%rdi, %rax
	movq	%r8, 24(%rsp)
	.p2align 4,,10
.L5:
	movq	(%rax), %r15
	movl	%r10d, %ecx
	shrq	%cl, %rbx
	movl	%r11d, %ecx
	movq	%r15, %r8
	salq	%cl, %r8
	movl	%r10d, %ecx
	orq	%r8, %rbx
	shrq	%cl, %r15
	movl	%r11d, %ecx
	movq	%rbx, (%rdx)
	movq	8(%rax), %rbx
	movq	%rbx, %r8
	salq	%cl, %r8
	movl	%r10d, %ecx
	orq	%r8, %r15
	shrq	%cl, %rbx
	movl	%r11d, %ecx
	movq	%r15, 8(%rdx)
	movq	16(%rax), %r15
	movq	%r15, %r8
	salq	%cl, %r8
	movl	%r10d, %ecx
	orq	%r8, %rbx
	shrq	%cl, %r15
	movl	%r11d, %ecx
	movq	%rbx, 16(%rdx)
	movq	24(%rax), %rbx
	movq	%rbx, %r8
	salq	%cl, %r8
	movl	%r10d, %ecx
	orq	%r8, %r15
	shrq	%cl, %rbx
	movl	%r11d, %ecx
	movq	%r15, 24(%rdx)
	movq	32(%rax), %r15
	movq	%r15, %r8
	salq	%cl, %r8
	movl	%r10d, %ecx
	orq	%r8, %rbx
	shrq	%cl, %r15
	movl	%r11d, %ecx
	movq	%rbx, 32(%rdx)
	movq	40(%rax), %rbx
	movq	%rbx, %r8
	salq	%cl, %r8
	movl	%r10d, %ecx
	orq	%r8, %r15
	shrq	%cl, %rbx
	movl	%r11d, %ecx
	movq	%r15, 40(%rdx)
	movq	48(%rax), %r15
	movq	%r15, %r8
	salq	%cl, %r8
	movl	%r10d, %ecx
	orq	%r8, %rbx
	shrq	%cl, %r15
	movl	%r11d, %ecx
	movq	%rbx, 48(%rdx)
	movq	56(%rax), %rbx
	movq	%rbx, %r8
	salq	%cl, %r8
	movl	%r10d, %ecx
	orq	%r8, %r15
	shrq	%cl, %rbx
	movl	%r11d, %ecx
	movq	%r15, 56(%rdx)
	movq	64(%rax), %r15
	movq	%r15, %r8
	salq	%cl, %r8
	movl	%r10d, %ecx
	orq	%r8, %rbx
	shrq	%cl, %r15
	movl	%r11d, %ecx
	movq	%rbx, 64(%rdx)
	movq	72(%rax), %rbx
	movq	%rbx, %r8
	salq	%cl, %r8
	movl	%r10d, %ecx
	orq	%r8, %r15
	shrq	%cl, %rbx
	movl	%r11d, %ecx
	movq	%r15, 72(%rdx)
	movq	80(%rax), %r15
	movq	%r15, %r8
	salq	%cl, %r8
	movl	%r10d, %ecx
	orq	%r8, %rbx
	shrq	%cl, %r15
	movl	%r11d, %ecx
	movq	%rbx, 80(%rdx)
	movq	88(%rax), %rbx
	movq	%rbx, %r8
	salq	%cl, %r8
	movl	%r10d, %ecx
	orq	%r8, %r15
	shrq	%cl, %rbx
	movl	%r11d, %ecx
	movq	%r15, 88(%rdx)
	movq	96(%rax), %r15
	movq	%r15, %r8
	salq	%cl, %r8
	movl	%r10d, %ecx
	orq	%r8, %rbx
	shrq	%cl, %r15
	movl	%r11d, %ecx
	movq	%rbx, 96(%rdx)
	movq	104(%rax), %rbx
	movq	%rbx, %r8
	salq	%cl, %r8
	movl	%r10d, %ecx
	orq	%r8, %r15
	shrq	%cl, %rbx
	movl	%r11d, %ecx
	movq	%r15, 104(%rdx)
	movq	112(%rax), %r15
	movq	%r15, %r8
	salq	%cl, %r8
	movl	%r10d, %ecx
	orq	%r8, %rbx
	shrq	%cl, %r15
	movl	%r11d, %ecx
	movq	%rbx, 112(%rdx)
	movq	120(%rax), %rbx
	movq	%rbx, %r8
	salq	%cl, %r8
	movl	%r10d, %ecx
	orq	%r8, %r15
	shrq	%cl, %rbx
	movl	%r11d, %ecx
	movq	%r15, 120(%rdx)
	movq	128(%rax), %r15
	movq	%r15, %r8
	salq	%cl, %r8
	movl	%r10d, %ecx
	orq	%r8, %rbx
	shrq	%cl, %r15
	movl	%r11d, %ecx
	movq	%rbx, 128(%rdx)
	movq	136(%rax), %rbx
	movq	%rbx, %r8
	salq	%cl, %r8
	movl	%r10d, %ecx
	orq	%r8, %r15
	shrq	%cl, %rbx
	movl	%r11d, %ecx
	movq	%r15, 136(%rdx)
	movq	144(%rax), %r15
	movq	%r15, %r8
	salq	%cl, %r8
	movl	%r10d, %ecx
	orq	%r8, %rbx
	shrq	%cl, %r15
	movl	%r11d, %ecx
	movq	%rbx, 144(%rdx)
	movq	152(%rax), %rbx
	movq	%rbx, %r8
	salq	%cl, %r8
	movl	%r10d, %ecx
	orq	%r8, %r15
	shrq	%cl, %rbx
	movl	%r11d, %ecx
	movq	%r15, 152(%rdx)
	movq	160(%rax), %r15
	movq	%r15, %r8
	salq	%cl, %r8
	movl	%r10d, %ecx
	orq	%r8, %rbx
	shrq	%cl, %r15
	movl	%r11d, %ecx
	movq	%rbx, 160(%rdx)
	movq	168(%rax), %rbx
	movq	%rbx, %r8
	salq	%cl, %r8
	movl	%r10d, %ecx
	orq	%r8, %r15
	shrq	%cl, %rbx
	movl	%r11d, %ecx
	movq	%r15, 168(%rdx)
	movq	176(%rax), %r15
	movq	%r15, %r8
	salq	%cl, %r8
	movl	%r10d, %ecx
	orq	%r8, %rbx
	shrq	%cl, %r15
	movl	%r11d, %ecx
	movq	%rbx, 176(%rdx)
	movq	184(%rax), %rbx
	movq	%rbx, %r8
	salq	%cl, %r8
	movl	%r10d, %ecx
	orq	%r8, %r15
	shrq	%cl, %rbx
	movl	%r11d, %ecx
	movq	%r15, 184(%rdx)
	movq	192(%rax), %r15
	movq	%r15, %r8
	salq	%cl, %r8
	movl	%r10d, %ecx
	orq	%r8, %rbx
	shrq	%cl, %r15
	movl	%r11d, %ecx
	movq	%rbx, 192(%rdx)
	movq	200(%rax), %rbx
	movq	%rbx, %r8
	salq	%cl, %r8
	movl	%r10d, %ecx
	orq	%r8, %r15
	shrq	%cl, %rbx
	movl	%r11d, %ecx
	movq	%r15, 200(%rdx)
	movq	208(%rax), %r15
	movq	%r15, %r8
	salq	%cl, %r8
	movl	%r10d, %ecx
	orq	%r8, %rbx
	shrq	%cl, %r15
	movl	%r11d, %ecx
	movq	%rbx, 208(%rdx)
	movq	216(%rax), %rbx
	movq	%rbx, %r8
	salq	%cl, %r8
	movl	%r10d, %ecx
	orq	%r8, %r15
	shrq	%cl, %rbx
	movl	%r11d, %ecx
	movq	%r15, 216(%rdx)
	movq	224(%rax), %r15
	movq	%r15, %r8
	salq	%cl, %r8
	movl	%r10d, %ecx
	orq	%r8, %rbx
	shrq	%cl, %r15
	movl	%r11d, %ecx
	movq	%rbx, 224(%rdx)
	movq	232(%rax), %rbx
	movq	%rbx, %r8
	salq	%cl, %r8
	movl	%r10d, %ecx
	orq	%r8, %r15
	shrq	%cl, %rbx
	movl	%r11d, %ecx
	movq	%r15, 232(%rdx)
	movq	240(%rax), %r15
	movq	%r15, %r8
	salq	%cl, %r8
	movl	%r10d, %ecx
	orq	%r8, %rbx
	shrq	%cl, %r15
	movl	%r11d, %ecx
	movq	%rbx, 240(%rdx)
	movq	248(%rax), %rbx
	movq	%rbx, %r8
	salq	%cl, %r8
	orq	%r8, %r15
	addq	$256, %rax
	addq	$256, %rdx
	movq	%r15, -8(%rdx)
	subq	$1, %rsi
	jne	.L5
	movq	16(%rsp), %rax
	movq	24(%rsp), %r8
	salq	$8, %rax
	addq	%rax, %rdi
	addq	%rax, %r9
.L4:
	movl	%r8d, %ecx
	shrq	%cl, %rbx
	testb	$16, %r14b
	je	.L6
	movq	(%rdi), %rax
	movl	%r12d, %ecx
	movq	%rax, %rdx
	salq	%cl, %rdx
	movl	%r8d, %ecx
	orq	%rdx, %rbx
	shrq	%cl, %rax
	movl	%r12d, %ecx
	movq	%rbx, (%r9)
	movq	%rax, %rdx
	movq	8(%rdi), %rax
	movq	%rax, %rsi
	salq	%cl, %rsi
	movl	%r8d, %ecx
	orq	%rsi, %rdx
	shrq	%cl, %rax
	movl	%r12d, %ecx
	movq	%rdx, 8(%r9)
	movq	%rax, %rdx
	movq	16(%rdi), %rax
	movq	%rax, %rsi
	salq	%cl, %rsi
	movl	%r8d, %ecx
	orq	%rsi, %rdx
	shrq	%cl, %rax
	movl	%r12d, %ecx
	movq	%rdx, 16(%r9)
	movq	%rax, %rdx
	movq	24(%rdi), %rax
	movq	%rax, %rsi
	salq	%cl, %rsi
	movl	%r8d, %ecx
	orq	%rsi, %rdx
	shrq	%cl, %rax
	movl	%r12d, %ecx
	movq	%rdx, 24(%r9)
	movq	%rax, %rdx
	movq	32(%rdi), %rax
	movq	%rax, %rsi
	salq	%cl, %rsi
	movl	%r8d, %ecx
	orq	%rsi, %rdx
	shrq	%cl, %rax
	movl	%r12d, %ecx
	movq	%rdx, 32(%r9)
	movq	%rax, %rdx
	movq	40(%rdi), %rax
	movq	%rax, %rsi
	salq	%cl, %rsi
	movl	%r8d, %ecx
	orq	%rsi, %rdx
	shrq	%cl, %rax
	movl	%r12d, %ecx
	movq	%rdx, 40(%r9)
	movq	%rax, %rdx
	movq	48(%rdi), %rax
	movq	%rax, %rsi
	salq	%cl, %rsi
	movl	%r8d, %ecx
	orq	%rsi, %rdx
	shrq	%cl, %rax
	movl	%r12d, %ecx
	movq	%rdx, 48(%r9)
	movq	%rax, %rdx
	movq	56(%rdi), %rax
	movq	%rax, %rsi
	salq	%cl, %rsi
	movl	%r8d, %ecx
	orq	%rsi, %rdx
	shrq	%cl, %rax
	movl	%r12d, %ecx
	movq	%rdx, 56(%r9)
	movq	%rax, %rdx
	movq	64(%rdi), %rax
	movq	%rax, %rsi
	salq	%cl, %rsi
	movl	%r8d, %ecx
	orq	%rsi, %rdx
	shrq	%cl, %rax
	movl	%r12d, %ecx
	movq	%rdx, 64(%r9)
	movq	%rax, %rdx
	movq	72(%rdi), %rax
	movq	%rax, %rsi
	salq	%cl, %rsi
	movl	%r8d, %ecx
	orq	%rsi, %rdx
	shrq	%cl, %rax
	movl	%r12d, %ecx
	movq	%rdx, 72(%r9)
	movq	%rax, %rdx
	movq	80(%rdi), %rax
	movq	%rax, %rsi
	salq	%cl, %rsi
	movl	%r8d, %ecx
	orq	%rsi, %rdx
	shrq	%cl, %rax
	movl	%r12d, %ecx
	movq	%rdx, 80(%r9)
	movq	%rax, %rdx
	movq	88(%rdi), %rax
	subq	$-128, %r9
	subq	$-128, %rdi
	movq	%rax, %rsi
	salq	%cl, %rsi
	movl	%r8d, %ecx
	orq	%rsi, %rdx
	shrq	%cl, %rax
	movl	%r12d, %ecx
	movq	%rdx, -40(%r9)
	movq	%rax, %rdx
	movq	-32(%rdi), %rax
	movq	%rax, %rsi
	salq	%cl, %rsi
	movl	%r8d, %ecx
	orq	%rsi, %rdx
	shrq	%cl, %rax
	movl	%r12d, %ecx
	movq	%rdx, -32(%r9)
	movq	%rax, %rdx
	movq	-24(%rdi), %rax
	movq	%rax, %rsi
	salq	%cl, %rsi
	movl	%r8d, %ecx
	orq	%rsi, %rdx
	shrq	%cl, %rax
	movl	%r12d, %ecx
	movq	%rdx, -24(%r9)
	movq	%rax, %rdx
	movq	-16(%rdi), %rax
	movq	%rax, %rsi
	salq	%cl, %rsi
	movl	%r8d, %ecx
	orq	%rsi, %rdx
	shrq	%cl, %rax
	movl	%r12d, %ecx
	movq	%rdx, -16(%r9)
	movq	-8(%rdi), %rbx
	movq	%rbx, %rdx
	salq	%cl, %rdx
	movl	%r8d, %ecx
	orq	%rdx, %rax
	shrq	%cl, %rbx
	movq	%rax, -8(%r9)
.L6:
	testb	$8, %r14b
	je	.L7
	movq	(%rdi), %rax
	movl	%r12d, %ecx
	addq	$64, %rdi
	addq	$64, %r9
	movq	%rax, %rdx
	salq	%cl, %rdx
	movl	%r8d, %ecx
	orq	%rdx, %rbx
	shrq	%cl, %rax
	movl	%r12d, %ecx
	movq	%rbx, -64(%r9)
	movq	%rax, %rdx
	movq	-56(%rdi), %rax
	movq	%rax, %rsi
	salq	%cl, %rsi
	movl	%r8d, %ecx
	orq	%rsi, %rdx
	shrq	%cl, %rax
	movl	%r12d, %ecx
	movq	%rdx, -56(%r9)
	movq	%rax, %rdx
	movq	-48(%rdi), %rax
	movq	%rax, %rsi
	salq	%cl, %rsi
	movl	%r8d, %ecx
	orq	%rsi, %rdx
	shrq	%cl, %rax
	movl	%r12d, %ecx
	movq	%rdx, -48(%r9)
	movq	%rax, %rdx
	movq	-40(%rdi), %rax
	movq	%rax, %rsi
	salq	%cl, %rsi
	movl	%r8d, %ecx
	orq	%rsi, %rdx
	shrq	%cl, %rax
	movl	%r12d, %ecx
	movq	%rdx, -40(%r9)
	movq	%rax, %rdx
	movq	-32(%rdi), %rax
	movq	%rax, %rsi
	salq	%cl, %rsi
	movl	%r8d, %ecx
	orq	%rsi, %rdx
	shrq	%cl, %rax
	movl	%r12d, %ecx
	movq	%rdx, -32(%r9)
	movq	%rax, %rdx
	movq	-24(%rdi), %rax
	movq	%rax, %rsi
	salq	%cl, %rsi
	movl	%r8d, %ecx
	orq	%rsi, %rdx
	shrq	%cl, %rax
	movl	%r12d, %ecx
	movq	%rdx, -24(%r9)
	movq	%rax, %rdx
	movq	-16(%rdi), %rax
	movq	%rax, %rsi
	salq	%cl, %rsi
	movl	%r8d, %ecx
	orq	%rsi, %rdx
	shrq	%cl, %rax
	movl	%r12d, %ecx
	movq	%rdx, -16(%r9)
	movq	-8(%rdi), %rbx
	movq	%rbx, %rdx
	salq	%cl, %rdx
	movl	%r8d, %ecx
	orq	%rdx, %rax
	shrq	%cl, %rbx
	movq	%rax, -8(%r9)
.L7:
	testb	$4, %r14b
	je	.L8
	movq	(%rdi), %rax
	movl	%r12d, %ecx
	addq	$32, %rdi
	addq	$32, %r9
	movq	%rax, %rdx
	salq	%cl, %rdx
	movl	%r8d, %ecx
	orq	%rdx, %rbx
	shrq	%cl, %rax
	movl	%r12d, %ecx
	movq	%rbx, -32(%r9)
	movq	%rax, %rdx
	movq	-24(%rdi), %rax
	movq	%rax, %rsi
	salq	%cl, %rsi
	movl	%r8d, %ecx
	orq	%rsi, %rdx
	shrq	%cl, %rax
	movl	%r12d, %ecx
	movq	%rdx, -24(%r9)
	movq	%rax, %rdx
	movq	-16(%rdi), %rax
	movq	%rax, %rsi
	salq	%cl, %rsi
	movl	%r8d, %ecx
	orq	%rsi, %rdx
	shrq	%cl, %rax
	movl	%r12d, %ecx
	movq	%rdx, -16(%r9)
	movq	-8(%rdi), %rbx
	movq	%rbx, %rdx
	salq	%cl, %rdx
	movl	%r8d, %ecx
	orq	%rdx, %rax
	shrq	%cl, %rbx
	movq	%rax, -8(%r9)
.L8:
	testb	$2, %r14b
	je	.L9
	movq	(%rdi), %rax
	movl	%r12d, %ecx
	addq	$16, %rdi
	addq	$16, %r9
	movq	%rax, %rdx
	salq	%cl, %rdx
	movl	%r8d, %ecx
	orq	%rdx, %rbx
	shrq	%cl, %rax
	movl	%r12d, %ecx
	movq	%rbx, -16(%r9)
	movq	-8(%rdi), %rbx
	movq	%rbx, %rdx
	salq	%cl, %rdx
	movl	%r8d, %ecx
	orq	%rdx, %rax
	shrq	%cl, %rbx
	movq	%rax, -8(%r9)
.L9:
	andl	$1, %r14d
	je	.L10
	movq	(%rdi), %rdx
	movl	%r12d, %ecx
	addq	$8, %r9
	movq	%rdx, %rax
	salq	%cl, %rax
	movl	%r8d, %ecx
	orq	%rax, %rbx
	shrq	%cl, %rdx
	movq	%rbx, -8(%r9)
	movq	%rdx, %rbx
.L10:
	testq	%rbx, %rbx
	je	.L11
	movq	%rbx, (%r9)
.L11:
	movl	144(%rsp), %eax
	testl	%eax, %eax
	je	.L1
	movq	8(%rsp), %rax
	movq	%r13, %rcx
	leaq	0(%rbp,%rax,8), %rdi
	xorl	%eax, %eax
/APP
 # 611 "C:/GNU/MINGW64/x86_64-8.1.0-win32-seh-rt_v6-rev0/mingw64/x86_64-w64-mingw32/include/psdk_inc/intrin-impl.h" 1
	rep stosq
 # 0 "" 2
/NO_APP
	jmp	.L1
	.seh_endproc
	.p2align 4,,15
	.globl	RightShift_Imp
	.def	RightShift_Imp;	.scl	2;	.type	32;	.endef
	.seh_proc	RightShift_Imp
RightShift_Imp:
	.seh_endprologue
	jmp	RightShift_Imp_DIV
	.seh_endproc
	.p2align 4,,15
	.globl	LeftShift_Imp_DIV
	.def	LeftShift_Imp_DIV;	.scl	2;	.type	32;	.endef
	.seh_proc	LeftShift_Imp_DIV
LeftShift_Imp_DIV:
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
	subq	$24, %rsp
	.seh_stackalloc	24
	.seh_endprologue
	movq	%r8, %r14
	movq	%rcx, %rsi
	shrq	$6, %r14
	andl	$63, %r8d
	jne	.L40
	leaq	(%r9,%r14,8), %rdi
	movq	%rdx, %rcx
/APP
 # 952 "C:/GNU/MINGW64/x86_64-8.1.0-win32-seh-rt_v6-rev0/mingw64/x86_64-w64-mingw32/include/psdk_inc/intrin-impl.h" 1
	rep movsq
 # 0 "" 2
/NO_APP
.L39:
	addq	$24, %rsp
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
.L40:
	leaq	-8(%rcx,%rdx,8), %rbp
	movl	$64, %edi
	leaq	(%rdx,%r14), %rax
	subq	%r8, %rdi
	leaq	-1(%rdx), %r13
	movq	0(%rbp), %rdx
	movl	%edi, %ecx
	movl	%edi, %r10d
	leaq	(%r9,%rax,8), %rbx
	movq	%rdx, %rax
	shrq	%cl, %rax
	testq	%rax, %rax
	je	.L42
	movq	%rax, (%rbx)
.L42:
	movq	%r13, %rax
	subq	$8, %rbp
	subq	$8, %rbx
	shrq	$5, %rax
	movl	%r8d, %r11d
	testq	%rax, %rax
	movq	%rax, (%rsp)
	je	.L43
	movq	%rax, %r12
	movq	%rbx, %r9
	movq	%rbp, %rax
	movq	%r8, 8(%rsp)
	.p2align 4,,10
.L44:
	movq	(%rax), %r15
	movl	%r11d, %ecx
	salq	%cl, %rdx
	movl	%r10d, %ecx
	movq	%r15, %r8
	shrq	%cl, %r8
	movl	%r11d, %ecx
	orq	%r8, %rdx
	salq	%cl, %r15
	movl	%r10d, %ecx
	movq	%rdx, (%r9)
	movq	-8(%rax), %rdx
	movq	%rdx, %r8
	shrq	%cl, %r8
	movl	%r11d, %ecx
	orq	%r8, %r15
	salq	%cl, %rdx
	movl	%r10d, %ecx
	movq	%r15, -8(%r9)
	movq	-16(%rax), %r15
	movq	%r15, %r8
	shrq	%cl, %r8
	movl	%r11d, %ecx
	orq	%r8, %rdx
	salq	%cl, %r15
	movl	%r10d, %ecx
	movq	%rdx, -16(%r9)
	movq	-24(%rax), %rdx
	movq	%rdx, %r8
	shrq	%cl, %r8
	movl	%r11d, %ecx
	orq	%r8, %r15
	salq	%cl, %rdx
	movl	%r10d, %ecx
	movq	%r15, -24(%r9)
	movq	-32(%rax), %r15
	movq	%r15, %r8
	shrq	%cl, %r8
	movl	%r11d, %ecx
	orq	%r8, %rdx
	salq	%cl, %r15
	movl	%r10d, %ecx
	movq	%rdx, -32(%r9)
	movq	-40(%rax), %rdx
	movq	%rdx, %r8
	shrq	%cl, %r8
	movl	%r11d, %ecx
	orq	%r8, %r15
	salq	%cl, %rdx
	movl	%r10d, %ecx
	movq	%r15, -40(%r9)
	movq	-48(%rax), %r15
	movq	%r15, %r8
	shrq	%cl, %r8
	movl	%r11d, %ecx
	orq	%r8, %rdx
	salq	%cl, %r15
	movl	%r10d, %ecx
	movq	%rdx, -48(%r9)
	movq	-56(%rax), %rdx
	movq	%rdx, %r8
	shrq	%cl, %r8
	movl	%r11d, %ecx
	orq	%r8, %r15
	salq	%cl, %rdx
	movl	%r10d, %ecx
	movq	%r15, -56(%r9)
	movq	-64(%rax), %r15
	movq	%r15, %r8
	shrq	%cl, %r8
	movl	%r11d, %ecx
	orq	%r8, %rdx
	salq	%cl, %r15
	movl	%r10d, %ecx
	movq	%rdx, -64(%r9)
	movq	-72(%rax), %rdx
	movq	%rdx, %r8
	shrq	%cl, %r8
	movl	%r11d, %ecx
	orq	%r8, %r15
	salq	%cl, %rdx
	movl	%r10d, %ecx
	movq	%r15, -72(%r9)
	movq	-80(%rax), %r15
	movq	%r15, %r8
	shrq	%cl, %r8
	movl	%r11d, %ecx
	orq	%r8, %rdx
	salq	%cl, %r15
	movl	%r10d, %ecx
	movq	%rdx, -80(%r9)
	movq	-88(%rax), %rdx
	movq	%rdx, %r8
	shrq	%cl, %r8
	movl	%r11d, %ecx
	orq	%r8, %r15
	salq	%cl, %rdx
	movl	%r10d, %ecx
	movq	%r15, -88(%r9)
	movq	-96(%rax), %r15
	movq	%r15, %r8
	shrq	%cl, %r8
	movl	%r11d, %ecx
	orq	%r8, %rdx
	salq	%cl, %r15
	movl	%r10d, %ecx
	movq	%rdx, -96(%r9)
	movq	-104(%rax), %rdx
	movq	%rdx, %r8
	shrq	%cl, %r8
	movl	%r11d, %ecx
	orq	%r8, %r15
	salq	%cl, %rdx
	movl	%r10d, %ecx
	movq	%r15, -104(%r9)
	movq	-112(%rax), %r15
	movq	%r15, %r8
	shrq	%cl, %r8
	movl	%r11d, %ecx
	orq	%r8, %rdx
	salq	%cl, %r15
	movl	%r10d, %ecx
	movq	%rdx, -112(%r9)
	movq	-120(%rax), %rdx
	movq	%rdx, %r8
	shrq	%cl, %r8
	movl	%r11d, %ecx
	orq	%r8, %r15
	salq	%cl, %rdx
	movl	%r10d, %ecx
	movq	%r15, -120(%r9)
	movq	-128(%rax), %r15
	movq	%r15, %r8
	shrq	%cl, %r8
	movl	%r11d, %ecx
	orq	%r8, %rdx
	salq	%cl, %r15
	movl	%r10d, %ecx
	movq	%rdx, -128(%r9)
	movq	-136(%rax), %rdx
	movq	%rdx, %r8
	shrq	%cl, %r8
	movl	%r11d, %ecx
	orq	%r8, %r15
	salq	%cl, %rdx
	movl	%r10d, %ecx
	movq	%r15, -136(%r9)
	movq	-144(%rax), %r15
	movq	%r15, %r8
	shrq	%cl, %r8
	movl	%r11d, %ecx
	orq	%r8, %rdx
	salq	%cl, %r15
	movl	%r10d, %ecx
	movq	%rdx, -144(%r9)
	movq	-152(%rax), %rdx
	movq	%rdx, %r8
	shrq	%cl, %r8
	movl	%r11d, %ecx
	orq	%r8, %r15
	salq	%cl, %rdx
	movl	%r10d, %ecx
	movq	%r15, -152(%r9)
	movq	-160(%rax), %r15
	movq	%r15, %r8
	shrq	%cl, %r8
	movl	%r11d, %ecx
	orq	%r8, %rdx
	salq	%cl, %r15
	movl	%r10d, %ecx
	movq	%rdx, -160(%r9)
	movq	-168(%rax), %rdx
	movq	%rdx, %r8
	shrq	%cl, %r8
	movl	%r11d, %ecx
	orq	%r8, %r15
	salq	%cl, %rdx
	movl	%r10d, %ecx
	movq	%r15, -168(%r9)
	movq	-176(%rax), %r15
	movq	%r15, %r8
	shrq	%cl, %r8
	movl	%r11d, %ecx
	orq	%r8, %rdx
	salq	%cl, %r15
	movl	%r10d, %ecx
	movq	%rdx, -176(%r9)
	movq	-184(%rax), %rdx
	movq	%rdx, %r8
	shrq	%cl, %r8
	movl	%r11d, %ecx
	orq	%r8, %r15
	salq	%cl, %rdx
	movl	%r10d, %ecx
	movq	%r15, -184(%r9)
	movq	-192(%rax), %r15
	movq	%r15, %r8
	shrq	%cl, %r8
	movl	%r11d, %ecx
	orq	%r8, %rdx
	salq	%cl, %r15
	movl	%r10d, %ecx
	movq	%rdx, -192(%r9)
	movq	-200(%rax), %rdx
	movq	%rdx, %r8
	shrq	%cl, %r8
	movl	%r11d, %ecx
	orq	%r8, %r15
	salq	%cl, %rdx
	movl	%r10d, %ecx
	movq	%r15, -200(%r9)
	movq	-208(%rax), %r15
	movq	%r15, %r8
	shrq	%cl, %r8
	movl	%r11d, %ecx
	orq	%r8, %rdx
	salq	%cl, %r15
	movl	%r10d, %ecx
	movq	%rdx, -208(%r9)
	movq	-216(%rax), %rdx
	movq	%rdx, %r8
	shrq	%cl, %r8
	movl	%r11d, %ecx
	orq	%r8, %r15
	salq	%cl, %rdx
	movl	%r10d, %ecx
	movq	%r15, -216(%r9)
	movq	-224(%rax), %r15
	movq	%r15, %r8
	shrq	%cl, %r8
	movl	%r11d, %ecx
	orq	%r8, %rdx
	salq	%cl, %r15
	movl	%r10d, %ecx
	movq	%rdx, -224(%r9)
	movq	-232(%rax), %rdx
	movq	%rdx, %r8
	shrq	%cl, %r8
	movl	%r11d, %ecx
	orq	%r8, %r15
	salq	%cl, %rdx
	movl	%r10d, %ecx
	movq	%r15, -232(%r9)
	movq	-240(%rax), %r15
	movq	%r15, %r8
	shrq	%cl, %r8
	movl	%r11d, %ecx
	orq	%r8, %rdx
	salq	%cl, %r15
	movl	%r10d, %ecx
	movq	%rdx, -240(%r9)
	movq	-248(%rax), %rdx
	movq	%rdx, %r8
	shrq	%cl, %r8
	orq	%r8, %r15
	subq	$256, %rax
	subq	$256, %r9
	movq	%r15, 8(%r9)
	subq	$1, %r12
	jne	.L44
	movq	(%rsp), %rax
	movq	8(%rsp), %r8
	negq	%rax
	salq	$8, %rax
	addq	%rax, %rbp
	addq	%rax, %rbx
.L43:
	movl	%r8d, %ecx
	salq	%cl, %rdx
	testb	$16, %r13b
	je	.L45
	movq	0(%rbp), %rax
	movl	%edi, %ecx
	movq	%rax, %r10
	shrq	%cl, %r10
	movl	%r8d, %ecx
	orq	%r10, %rdx
	salq	%cl, %rax
	movl	%edi, %ecx
	movq	%rdx, (%rbx)
	movq	%rax, %rdx
	movq	-8(%rbp), %rax
	movq	%rax, %r11
	shrq	%cl, %r11
	movl	%r8d, %ecx
	orq	%r11, %rdx
	salq	%cl, %rax
	movl	%edi, %ecx
	movq	%rdx, -8(%rbx)
	movq	%rax, %rdx
	movq	-16(%rbp), %rax
	movq	%rax, %r10
	shrq	%cl, %r10
	movl	%r8d, %ecx
	orq	%r10, %rdx
	salq	%cl, %rax
	movl	%edi, %ecx
	movq	%rdx, -16(%rbx)
	movq	%rax, %rdx
	movq	-24(%rbp), %rax
	movq	%rax, %r11
	shrq	%cl, %r11
	movl	%r8d, %ecx
	orq	%r11, %rdx
	salq	%cl, %rax
	movl	%edi, %ecx
	movq	%rdx, -24(%rbx)
	movq	%rax, %rdx
	movq	-32(%rbp), %rax
	movq	%rax, %r10
	shrq	%cl, %r10
	movl	%r8d, %ecx
	orq	%r10, %rdx
	salq	%cl, %rax
	movl	%edi, %ecx
	movq	%rdx, -32(%rbx)
	movq	%rax, %rdx
	movq	-40(%rbp), %rax
	movq	%rax, %r11
	shrq	%cl, %r11
	movl	%r8d, %ecx
	orq	%r11, %rdx
	salq	%cl, %rax
	movl	%edi, %ecx
	movq	%rdx, -40(%rbx)
	movq	%rax, %rdx
	movq	-48(%rbp), %rax
	movq	%rax, %r10
	shrq	%cl, %r10
	movl	%r8d, %ecx
	orq	%r10, %rdx
	salq	%cl, %rax
	movl	%edi, %ecx
	movq	%rdx, -48(%rbx)
	movq	%rax, %rdx
	movq	-56(%rbp), %rax
	movq	%rax, %r11
	shrq	%cl, %r11
	movl	%r8d, %ecx
	orq	%r11, %rdx
	salq	%cl, %rax
	movl	%edi, %ecx
	movq	%rdx, -56(%rbx)
	movq	%rax, %rdx
	movq	-64(%rbp), %rax
	movq	%rax, %r10
	shrq	%cl, %r10
	movl	%r8d, %ecx
	orq	%r10, %rdx
	salq	%cl, %rax
	movl	%edi, %ecx
	movq	%rdx, -64(%rbx)
	movq	%rax, %rdx
	movq	-72(%rbp), %rax
	movq	%rax, %r11
	shrq	%cl, %r11
	movl	%r8d, %ecx
	orq	%r11, %rdx
	salq	%cl, %rax
	movl	%edi, %ecx
	movq	%rdx, -72(%rbx)
	movq	%rax, %rdx
	movq	-80(%rbp), %rax
	movq	%rax, %r10
	shrq	%cl, %r10
	movl	%r8d, %ecx
	orq	%r10, %rdx
	salq	%cl, %rax
	movl	%edi, %ecx
	movq	%rdx, -80(%rbx)
	movq	%rax, %rdx
	movq	-88(%rbp), %rax
	addq	$-128, %rbx
	addq	$-128, %rbp
	movq	%rax, %r11
	shrq	%cl, %r11
	movl	%r8d, %ecx
	orq	%r11, %rdx
	salq	%cl, %rax
	movl	%edi, %ecx
	movq	%rdx, 40(%rbx)
	movq	%rax, %rdx
	movq	32(%rbp), %rax
	movq	%rax, %r10
	shrq	%cl, %r10
	movl	%r8d, %ecx
	orq	%r10, %rdx
	salq	%cl, %rax
	movl	%edi, %ecx
	movq	%rdx, 32(%rbx)
	movq	%rax, %rdx
	movq	24(%rbp), %rax
	movq	%rax, %r11
	shrq	%cl, %r11
	movl	%r8d, %ecx
	orq	%r11, %rdx
	salq	%cl, %rax
	movl	%edi, %ecx
	movq	%rdx, 24(%rbx)
	movq	%rax, %rdx
	movq	16(%rbp), %rax
	movq	%rax, %r10
	shrq	%cl, %r10
	movl	%r8d, %ecx
	orq	%r10, %rdx
	salq	%cl, %rax
	movl	%edi, %ecx
	movq	%rdx, 16(%rbx)
	movq	8(%rbp), %rdx
	movq	%rdx, %r11
	shrq	%cl, %r11
	movl	%r8d, %ecx
	orq	%r11, %rax
	salq	%cl, %rdx
	movq	%rax, 8(%rbx)
.L45:
	testb	$8, %r13b
	je	.L46
	movq	0(%rbp), %rax
	movl	%edi, %ecx
	subq	$64, %rbp
	subq	$64, %rbx
	movq	%rax, %r10
	shrq	%cl, %r10
	movl	%r8d, %ecx
	orq	%r10, %rdx
	salq	%cl, %rax
	movl	%edi, %ecx
	movq	%rdx, 64(%rbx)
	movq	%rax, %rdx
	movq	56(%rbp), %rax
	movq	%rax, %r11
	shrq	%cl, %r11
	movl	%r8d, %ecx
	orq	%r11, %rdx
	salq	%cl, %rax
	movl	%edi, %ecx
	movq	%rdx, 56(%rbx)
	movq	%rax, %rdx
	movq	48(%rbp), %rax
	movq	%rax, %r10
	shrq	%cl, %r10
	movl	%r8d, %ecx
	orq	%r10, %rdx
	salq	%cl, %rax
	movl	%edi, %ecx
	movq	%rdx, 48(%rbx)
	movq	%rax, %rdx
	movq	40(%rbp), %rax
	movq	%rax, %r11
	shrq	%cl, %r11
	movl	%r8d, %ecx
	orq	%r11, %rdx
	salq	%cl, %rax
	movl	%edi, %ecx
	movq	%rdx, 40(%rbx)
	movq	%rax, %rdx
	movq	32(%rbp), %rax
	movq	%rax, %r10
	shrq	%cl, %r10
	movl	%r8d, %ecx
	orq	%r10, %rdx
	salq	%cl, %rax
	movl	%edi, %ecx
	movq	%rdx, 32(%rbx)
	movq	%rax, %rdx
	movq	24(%rbp), %rax
	movq	%rax, %r11
	shrq	%cl, %r11
	movl	%r8d, %ecx
	salq	%cl, %rax
	orq	%r11, %rdx
	movl	%edi, %ecx
	movq	%rdx, 24(%rbx)
	movq	%rax, %rdx
	movq	16(%rbp), %rax
	movq	%rax, %r9
	shrq	%cl, %r9
	movl	%r8d, %ecx
	orq	%r9, %rdx
	salq	%cl, %rax
	movl	%edi, %ecx
	movq	%rdx, 16(%rbx)
	movq	8(%rbp), %rdx
	movq	%rdx, %r10
	shrq	%cl, %r10
	movl	%r8d, %ecx
	orq	%r10, %rax
	salq	%cl, %rdx
	movq	%rax, 8(%rbx)
.L46:
	testb	$4, %r13b
	je	.L47
	movq	0(%rbp), %rax
	movl	%edi, %ecx
	subq	$32, %rbp
	subq	$32, %rbx
	movq	%rax, %r11
	shrq	%cl, %r11
	movl	%r8d, %ecx
	orq	%r11, %rdx
	salq	%cl, %rax
	movl	%edi, %ecx
	movq	%rdx, 32(%rbx)
	movq	%rax, %rdx
	movq	24(%rbp), %rax
	movq	%rax, %r9
	shrq	%cl, %r9
	movl	%r8d, %ecx
	salq	%cl, %rax
	orq	%r9, %rdx
	movl	%edi, %ecx
	movq	%rdx, 24(%rbx)
	movq	%rax, %rdx
	movq	16(%rbp), %rax
	movq	%rax, %r10
	shrq	%cl, %r10
	movl	%r8d, %ecx
	orq	%r10, %rdx
	salq	%cl, %rax
	movl	%edi, %ecx
	movq	%rdx, 16(%rbx)
	movq	8(%rbp), %rdx
	movq	%rdx, %r11
	shrq	%cl, %r11
	movl	%r8d, %ecx
	orq	%r11, %rax
	salq	%cl, %rdx
	movq	%rax, 8(%rbx)
.L47:
	testb	$2, %r13b
	je	.L48
	movq	0(%rbp), %rax
	movl	%edi, %ecx
	subq	$16, %rbp
	subq	$16, %rbx
	movq	%rax, %r9
	shrq	%cl, %r9
	movl	%r8d, %ecx
	orq	%r9, %rdx
	salq	%cl, %rax
	movl	%edi, %ecx
	movq	%rdx, 16(%rbx)
	movq	8(%rbp), %rdx
	movq	%rdx, %r10
	shrq	%cl, %r10
	movl	%r8d, %ecx
	orq	%r10, %rax
	salq	%cl, %rdx
	movq	%rax, 8(%rbx)
.L48:
	andl	$1, %r13d
	je	.L49
	movq	0(%rbp), %r9
	movl	%edi, %ecx
	subq	$8, %rbx
	movq	%r9, %rax
	shrq	%cl, %rax
	movl	%r8d, %ecx
	orq	%rax, %rdx
	movq	%rdx, 8(%rbx)
	movq	%r9, %rdx
	salq	%cl, %rdx
.L49:
	movl	128(%rsp), %eax
	movq	%rdx, (%rbx)
	testl	%eax, %eax
	je	.L39
	movq	%rsi, %rdi
	movq	%r14, %rcx
	xorl	%eax, %eax
/APP
 # 611 "C:/GNU/MINGW64/x86_64-8.1.0-win32-seh-rt_v6-rev0/mingw64/x86_64-w64-mingw32/include/psdk_inc/intrin-impl.h" 1
	rep stosq
 # 0 "" 2
/NO_APP
	jmp	.L39
	.seh_endproc
	.p2align 4,,15
	.globl	LeftShift_Imp
	.def	LeftShift_Imp;	.scl	2;	.type	32;	.endef
	.seh_proc	LeftShift_Imp
LeftShift_Imp:
	.seh_endprologue
	jmp	LeftShift_Imp_DIV
	.seh_endproc
	.p2align 4,,15
	.globl	PMC_RightShift_X_I
	.def	PMC_RightShift_X_I;	.scl	2;	.type	32;	.endef
	.seh_proc	PMC_RightShift_X_I
PMC_RightShift_X_I:
	pushq	%rdi
	.seh_pushreg	%rdi
	pushq	%rsi
	.seh_pushreg	%rsi
	pushq	%rbx
	.seh_pushreg	%rbx
	subq	$80, %rsp
	.seh_stackalloc	80
	.seh_endprologue
	testq	%r8, %r8
	movq	%rcx, %rbx
	movl	%edx, %edi
	movq	%r8, %rsi
	je	.L82
	testq	%rcx, %rcx
	je	.L82
	call	CheckNumber
	testl	%eax, %eax
	jne	.L76
	testb	$2, 32(%rbx)
	jne	.L80
	testl	%edi, %edi
	je	.L83
	movq	8(%rbx), %rdx
	cmpq	%rdx, %rdi
	jb	.L84
.L80:
	movq	.refptr.number_zero(%rip), %rdx
	movq	%rdx, (%rsi)
.L76:
	addq	$80, %rsp
	popq	%rbx
	popq	%rsi
	popq	%rdi
	ret
	.p2align 4,,10
.L84:
	leaq	64(%rsp), %rcx
	subq	%rdi, %rdx
	leaq	72(%rsp), %r8
	call	AllocateNumber
	testl	%eax, %eax
	jne	.L76
	movq	64(%rsp), %rax
	movq	%rdi, %r8
	movq	48(%rbx), %rcx
	movq	(%rbx), %rdx
	movq	48(%rax), %r9
	movl	$0, 32(%rsp)
	call	RightShift_Imp_DIV
	movq	64(%rsp), %rax
	movq	72(%rsp), %rdx
	movq	48(%rax), %rcx
	call	CheckBlockLight
	testl	%eax, %eax
	jne	.L76
	movq	64(%rsp), %rcx
	movl	%eax, 60(%rsp)
	call	CommitNumber
	movq	64(%rsp), %rdx
	movl	60(%rsp), %eax
	movq	%rdx, (%rsi)
	jmp	.L76
	.p2align 4,,10
.L83:
	leaq	64(%rsp), %rdx
	movq	%rbx, %rcx
	call	DuplicateNumber
	testl	%eax, %eax
	jne	.L76
	movq	64(%rsp), %rdx
	movq	%rdx, (%rsi)
	jmp	.L76
	.p2align 4,,10
.L82:
	movl	$-1, %eax
	jmp	.L76
	.seh_endproc
	.p2align 4,,15
	.globl	PMC_RightShift_X_L
	.def	PMC_RightShift_X_L;	.scl	2;	.type	32;	.endef
	.seh_proc	PMC_RightShift_X_L
PMC_RightShift_X_L:
	pushq	%rdi
	.seh_pushreg	%rdi
	pushq	%rsi
	.seh_pushreg	%rsi
	pushq	%rbx
	.seh_pushreg	%rbx
	subq	$80, %rsp
	.seh_stackalloc	80
	.seh_endprologue
	testq	%r8, %r8
	movq	%rcx, %rbx
	movq	%rdx, %rdi
	movq	%r8, %rsi
	je	.L91
	testq	%rcx, %rcx
	je	.L91
	call	CheckNumber
	testl	%eax, %eax
	jne	.L85
	testb	$2, 32(%rbx)
	jne	.L89
	testq	%rdi, %rdi
	je	.L92
	movq	8(%rbx), %rdx
	cmpq	%rdx, %rdi
	jb	.L93
.L89:
	movq	.refptr.number_zero(%rip), %rdx
	movq	%rdx, (%rsi)
.L85:
	addq	$80, %rsp
	popq	%rbx
	popq	%rsi
	popq	%rdi
	ret
	.p2align 4,,10
.L93:
	leaq	64(%rsp), %rcx
	subq	%rdi, %rdx
	leaq	72(%rsp), %r8
	call	AllocateNumber
	testl	%eax, %eax
	jne	.L85
	movq	64(%rsp), %rax
	movq	%rdi, %r8
	movq	48(%rbx), %rcx
	movq	(%rbx), %rdx
	movq	48(%rax), %r9
	movl	$0, 32(%rsp)
	call	RightShift_Imp_DIV
	movq	64(%rsp), %rax
	movq	72(%rsp), %rdx
	movq	48(%rax), %rcx
	call	CheckBlockLight
	testl	%eax, %eax
	jne	.L85
	movq	64(%rsp), %rcx
	movl	%eax, 60(%rsp)
	call	CommitNumber
	movq	64(%rsp), %rdx
	movl	60(%rsp), %eax
	movq	%rdx, (%rsi)
	jmp	.L85
	.p2align 4,,10
.L92:
	leaq	64(%rsp), %rdx
	movq	%rbx, %rcx
	call	DuplicateNumber
	testl	%eax, %eax
	jne	.L85
	movq	64(%rsp), %rdx
	movq	%rdx, (%rsi)
	jmp	.L85
	.p2align 4,,10
.L91:
	movl	$-1, %eax
	jmp	.L85
	.seh_endproc
	.p2align 4,,15
	.globl	PMC_LeftShift_X_I
	.def	PMC_LeftShift_X_I;	.scl	2;	.type	32;	.endef
	.seh_proc	PMC_LeftShift_X_I
PMC_LeftShift_X_I:
	pushq	%rdi
	.seh_pushreg	%rdi
	pushq	%rsi
	.seh_pushreg	%rsi
	pushq	%rbx
	.seh_pushreg	%rbx
	subq	$80, %rsp
	.seh_stackalloc	80
	.seh_endprologue
	testq	%r8, %r8
	movq	%rcx, %rbx
	movl	%edx, %edi
	movq	%r8, %rsi
	je	.L99
	testq	%rcx, %rcx
	je	.L99
	call	CheckNumber
	testl	%eax, %eax
	jne	.L94
	testb	$2, 32(%rbx)
	je	.L96
	movq	.refptr.number_zero(%rip), %rdx
	movq	%rdx, (%rsi)
.L94:
	addq	$80, %rsp
	popq	%rbx
	popq	%rsi
	popq	%rdi
	ret
	.p2align 4,,10
.L96:
	testl	%edi, %edi
	jne	.L97
	leaq	64(%rsp), %rdx
	movq	%rbx, %rcx
	call	DuplicateNumber
	testl	%eax, %eax
	jne	.L94
	movq	64(%rsp), %rdx
	movq	%rdx, (%rsi)
	addq	$80, %rsp
	popq	%rbx
	popq	%rsi
	popq	%rdi
	ret
	.p2align 4,,10
.L97:
	movq	8(%rbx), %rdx
	leaq	64(%rsp), %rcx
	leaq	72(%rsp), %r8
	addq	%rdi, %rdx
	call	AllocateNumber
	testl	%eax, %eax
	jne	.L94
	movq	64(%rsp), %rax
	movq	%rdi, %r8
	movq	48(%rbx), %rcx
	movq	(%rbx), %rdx
	movq	48(%rax), %r9
	movl	$0, 32(%rsp)
	call	LeftShift_Imp_DIV
	movq	64(%rsp), %rax
	movq	72(%rsp), %rdx
	movq	48(%rax), %rcx
	call	CheckBlockLight
	testl	%eax, %eax
	jne	.L94
	movq	64(%rsp), %rcx
	movl	%eax, 60(%rsp)
	call	CommitNumber
	movq	64(%rsp), %rdx
	movl	60(%rsp), %eax
	movq	%rdx, (%rsi)
	jmp	.L94
	.p2align 4,,10
.L99:
	movl	$-1, %eax
	jmp	.L94
	.seh_endproc
	.p2align 4,,15
	.globl	PMC_LeftShift_X_L
	.def	PMC_LeftShift_X_L;	.scl	2;	.type	32;	.endef
	.seh_proc	PMC_LeftShift_X_L
PMC_LeftShift_X_L:
	pushq	%rdi
	.seh_pushreg	%rdi
	pushq	%rsi
	.seh_pushreg	%rsi
	pushq	%rbx
	.seh_pushreg	%rbx
	subq	$80, %rsp
	.seh_stackalloc	80
	.seh_endprologue
	testq	%r8, %r8
	movq	%rcx, %rbx
	movq	%rdx, %rdi
	movq	%r8, %rsi
	je	.L105
	testq	%rcx, %rcx
	je	.L105
	call	CheckNumber
	testl	%eax, %eax
	jne	.L100
	testb	$2, 32(%rbx)
	je	.L102
	movq	.refptr.number_zero(%rip), %rdx
	movq	%rdx, (%rsi)
.L100:
	addq	$80, %rsp
	popq	%rbx
	popq	%rsi
	popq	%rdi
	ret
	.p2align 4,,10
.L102:
	testq	%rdi, %rdi
	jne	.L103
	leaq	64(%rsp), %rdx
	movq	%rbx, %rcx
	call	DuplicateNumber
	testl	%eax, %eax
	jne	.L100
	movq	64(%rsp), %rdx
	movq	%rdx, (%rsi)
	addq	$80, %rsp
	popq	%rbx
	popq	%rsi
	popq	%rdi
	ret
	.p2align 4,,10
.L103:
	movq	8(%rbx), %rdx
	leaq	64(%rsp), %rcx
	leaq	72(%rsp), %r8
	addq	%rdi, %rdx
	call	AllocateNumber
	testl	%eax, %eax
	jne	.L100
	movq	64(%rsp), %rax
	movq	%rdi, %r8
	movq	48(%rbx), %rcx
	movq	(%rbx), %rdx
	movq	48(%rax), %r9
	movl	$0, 32(%rsp)
	call	LeftShift_Imp_DIV
	movq	64(%rsp), %rax
	movq	72(%rsp), %rdx
	movq	48(%rax), %rcx
	call	CheckBlockLight
	testl	%eax, %eax
	jne	.L100
	movq	64(%rsp), %rcx
	movl	%eax, 60(%rsp)
	call	CommitNumber
	movq	64(%rsp), %rdx
	movl	60(%rsp), %eax
	movq	%rdx, (%rsi)
	jmp	.L100
	.p2align 4,,10
.L105:
	movl	$-1, %eax
	jmp	.L100
	.seh_endproc
	.p2align 4,,15
	.globl	Initialize_Shift
	.def	Initialize_Shift;	.scl	2;	.type	32;	.endef
	.seh_proc	Initialize_Shift
Initialize_Shift:
	.seh_endprologue
	xorl	%eax, %eax
	ret
	.seh_endproc
	.ident	"GCC: (x86_64-win32-seh-rev0, Built by MinGW-W64 project) 8.1.0"
	.def	CheckNumber;	.scl	2;	.type	32;	.endef
	.def	AllocateNumber;	.scl	2;	.type	32;	.endef
	.def	CheckBlockLight;	.scl	2;	.type	32;	.endef
	.def	CommitNumber;	.scl	2;	.type	32;	.endef
	.def	DuplicateNumber;	.scl	2;	.type	32;	.endef
	.section	.rdata$.refptr.number_zero, "dr"
	.globl	.refptr.number_zero
	.linkonce	discard
.refptr.number_zero:
	.quad	number_zero
