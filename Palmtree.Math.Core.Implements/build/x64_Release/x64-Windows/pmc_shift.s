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
	subq	$24, %rsp
	.seh_stackalloc	24
	.seh_endprologue
	movq	%r8, %r12
	shrq	$6, %r12
	leaq	(%rcx,%r12,8), %rsi
	subq	%r12, %rdx
	andl	$63, %r8d
	jne	.L2
	movq	%r9, %rdi
	movq	%rdx, %rcx
/APP
 # 952 "C:/GNU/MINGW64/x86_64-8.1.0-win32-seh-rt_v6-rev0/mingw64/x86_64-w64-mingw32/include/psdk_inc/intrin-impl.h" 1
	rep movsq
 # 0 "" 2
/NO_APP
	movl	128(%rsp), %r10d
	testl	%r10d, %r10d
	je	.L1
	leaq	(%r9,%rdx,8), %rdi
	movq	%r12, %rcx
	movq	%r8, %rax
/APP
 # 611 "C:/GNU/MINGW64/x86_64-8.1.0-win32-seh-rt_v6-rev0/mingw64/x86_64-w64-mingw32/include/psdk_inc/intrin-impl.h" 1
	rep stosq
 # 0 "" 2
/NO_APP
.L1:
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
.L2:
	leaq	-1(%rdx), %r14
	movl	$64, %r13d
	movq	(%rsi), %rdi
	movl	%r8d, %ebx
	leaq	8(%rsi), %rbp
	movq	%r14, %rax
	subq	%r8, %r13
	shrq	$5, %rax
	testq	%rax, %rax
	movq	%rax, (%rsp)
	je	.L14
	movl	%r13d, %esi
	movq	%r9, %r11
	movq	%rbp, %r10
	movq	%rdx, 8(%rsp)
	.p2align 4,,10
.L6:
	movq	(%r10), %r15
	movl	%ebx, %ecx
	shrq	%cl, %rdi
	movl	%esi, %ecx
	movq	%r15, %rdx
	salq	%cl, %rdx
	movl	%ebx, %ecx
	orq	%rdx, %rdi
	shrq	%cl, %r15
	movl	%esi, %ecx
	movq	%rdi, (%r11)
	movq	8(%r10), %rdi
	movq	%rdi, %rdx
	salq	%cl, %rdx
	movl	%ebx, %ecx
	orq	%rdx, %r15
	shrq	%cl, %rdi
	movl	%esi, %ecx
	movq	%r15, 8(%r11)
	movq	16(%r10), %r15
	movq	%r15, %rdx
	salq	%cl, %rdx
	movl	%ebx, %ecx
	orq	%rdx, %rdi
	shrq	%cl, %r15
	movl	%esi, %ecx
	movq	%rdi, 16(%r11)
	movq	24(%r10), %rdi
	movq	%rdi, %rdx
	salq	%cl, %rdx
	movl	%ebx, %ecx
	orq	%rdx, %r15
	shrq	%cl, %rdi
	movl	%esi, %ecx
	movq	%r15, 24(%r11)
	movq	32(%r10), %r15
	movq	%r15, %rdx
	salq	%cl, %rdx
	movl	%ebx, %ecx
	orq	%rdx, %rdi
	shrq	%cl, %r15
	movl	%esi, %ecx
	movq	%rdi, 32(%r11)
	movq	40(%r10), %rdi
	movq	%rdi, %rdx
	salq	%cl, %rdx
	movl	%ebx, %ecx
	orq	%rdx, %r15
	shrq	%cl, %rdi
	movl	%esi, %ecx
	movq	%r15, 40(%r11)
	movq	48(%r10), %r15
	movq	%r15, %rdx
	salq	%cl, %rdx
	movl	%ebx, %ecx
	orq	%rdx, %rdi
	shrq	%cl, %r15
	movl	%esi, %ecx
	movq	%rdi, 48(%r11)
	movq	56(%r10), %rdi
	movq	%rdi, %rdx
	salq	%cl, %rdx
	movl	%ebx, %ecx
	orq	%rdx, %r15
	shrq	%cl, %rdi
	movl	%esi, %ecx
	movq	%r15, 56(%r11)
	movq	64(%r10), %r15
	movq	%r15, %rdx
	salq	%cl, %rdx
	movl	%ebx, %ecx
	orq	%rdx, %rdi
	shrq	%cl, %r15
	movl	%esi, %ecx
	movq	%rdi, 64(%r11)
	movq	72(%r10), %rdi
	movq	%rdi, %rdx
	salq	%cl, %rdx
	movl	%ebx, %ecx
	orq	%rdx, %r15
	shrq	%cl, %rdi
	movl	%esi, %ecx
	movq	%r15, 72(%r11)
	movq	80(%r10), %r15
	movq	%r15, %rdx
	salq	%cl, %rdx
	movl	%ebx, %ecx
	orq	%rdx, %rdi
	shrq	%cl, %r15
	movl	%esi, %ecx
	movq	%rdi, 80(%r11)
	movq	88(%r10), %rdi
	movq	%rdi, %rdx
	salq	%cl, %rdx
	movl	%ebx, %ecx
	orq	%rdx, %r15
	shrq	%cl, %rdi
	movl	%esi, %ecx
	movq	%r15, 88(%r11)
	movq	96(%r10), %r15
	movq	%r15, %rdx
	salq	%cl, %rdx
	movl	%ebx, %ecx
	orq	%rdx, %rdi
	shrq	%cl, %r15
	movl	%esi, %ecx
	movq	%rdi, 96(%r11)
	movq	104(%r10), %rdi
	movq	%rdi, %rdx
	salq	%cl, %rdx
	movl	%ebx, %ecx
	orq	%rdx, %r15
	shrq	%cl, %rdi
	movl	%esi, %ecx
	movq	%r15, 104(%r11)
	movq	112(%r10), %r15
	movq	%r15, %rdx
	salq	%cl, %rdx
	movl	%ebx, %ecx
	orq	%rdx, %rdi
	shrq	%cl, %r15
	movl	%esi, %ecx
	movq	%rdi, 112(%r11)
	movq	120(%r10), %rdi
	movq	%rdi, %rdx
	salq	%cl, %rdx
	movl	%ebx, %ecx
	orq	%rdx, %r15
	shrq	%cl, %rdi
	movl	%esi, %ecx
	movq	%r15, 120(%r11)
	movq	128(%r10), %r15
	movq	%r15, %rdx
	salq	%cl, %rdx
	movl	%ebx, %ecx
	orq	%rdx, %rdi
	shrq	%cl, %r15
	movl	%esi, %ecx
	movq	%rdi, 128(%r11)
	movq	136(%r10), %rdi
	movq	%rdi, %rdx
	salq	%cl, %rdx
	movl	%ebx, %ecx
	orq	%rdx, %r15
	shrq	%cl, %rdi
	movl	%esi, %ecx
	movq	%r15, 136(%r11)
	movq	144(%r10), %r15
	movq	%r15, %rdx
	salq	%cl, %rdx
	movl	%ebx, %ecx
	orq	%rdx, %rdi
	shrq	%cl, %r15
	movl	%esi, %ecx
	movq	%rdi, 144(%r11)
	movq	152(%r10), %rdi
	movq	%rdi, %rdx
	salq	%cl, %rdx
	movl	%ebx, %ecx
	orq	%rdx, %r15
	shrq	%cl, %rdi
	movl	%esi, %ecx
	movq	%r15, 152(%r11)
	movq	160(%r10), %r15
	movq	%r15, %rdx
	salq	%cl, %rdx
	movl	%ebx, %ecx
	orq	%rdx, %rdi
	shrq	%cl, %r15
	movl	%esi, %ecx
	movq	%rdi, 160(%r11)
	movq	168(%r10), %rdi
	movq	%rdi, %rdx
	salq	%cl, %rdx
	movl	%ebx, %ecx
	orq	%rdx, %r15
	shrq	%cl, %rdi
	movl	%esi, %ecx
	movq	%r15, 168(%r11)
	movq	176(%r10), %r15
	movq	%r15, %rdx
	salq	%cl, %rdx
	movl	%ebx, %ecx
	orq	%rdx, %rdi
	shrq	%cl, %r15
	movl	%esi, %ecx
	movq	%rdi, 176(%r11)
	movq	184(%r10), %rdi
	movq	%rdi, %rdx
	salq	%cl, %rdx
	movl	%ebx, %ecx
	orq	%rdx, %r15
	shrq	%cl, %rdi
	movl	%esi, %ecx
	movq	%r15, 184(%r11)
	movq	192(%r10), %r15
	movq	%r15, %rdx
	salq	%cl, %rdx
	movl	%ebx, %ecx
	orq	%rdx, %rdi
	shrq	%cl, %r15
	movl	%esi, %ecx
	movq	%rdi, 192(%r11)
	movq	200(%r10), %rdi
	movq	%rdi, %rdx
	salq	%cl, %rdx
	movl	%ebx, %ecx
	orq	%rdx, %r15
	shrq	%cl, %rdi
	movl	%esi, %ecx
	movq	%r15, 200(%r11)
	movq	208(%r10), %r15
	movq	%r15, %rdx
	salq	%cl, %rdx
	movl	%ebx, %ecx
	orq	%rdx, %rdi
	shrq	%cl, %r15
	movl	%esi, %ecx
	movq	%rdi, 208(%r11)
	movq	216(%r10), %rdi
	movq	%rdi, %rdx
	salq	%cl, %rdx
	movl	%ebx, %ecx
	orq	%rdx, %r15
	shrq	%cl, %rdi
	movl	%esi, %ecx
	movq	%r15, 216(%r11)
	movq	224(%r10), %r15
	movq	%r15, %rdx
	salq	%cl, %rdx
	movl	%ebx, %ecx
	orq	%rdx, %rdi
	shrq	%cl, %r15
	movl	%esi, %ecx
	movq	%rdi, 224(%r11)
	movq	232(%r10), %rdi
	movq	%rdi, %rdx
	salq	%cl, %rdx
	movl	%ebx, %ecx
	orq	%rdx, %r15
	shrq	%cl, %rdi
	movl	%esi, %ecx
	movq	%r15, 232(%r11)
	movq	240(%r10), %r15
	movq	%r15, %rdx
	salq	%cl, %rdx
	movl	%ebx, %ecx
	orq	%rdx, %rdi
	shrq	%cl, %r15
	movl	%esi, %ecx
	movq	%rdi, 240(%r11)
	movq	248(%r10), %rdi
	movq	%rdi, %rdx
	salq	%cl, %rdx
	orq	%rdx, %r15
	addq	$256, %r10
	addq	$256, %r11
	movq	%r15, -8(%r11)
	subq	$1, %rax
	jne	.L6
	movq	(%rsp), %rax
	movq	8(%rsp), %rdx
	salq	$8, %rax
	addq	%rax, %rbp
	addq	%r9, %rax
.L5:
	movl	%r8d, %ecx
	shrq	%cl, %rdi
	testb	$16, %r14b
	je	.L7
	movq	0(%rbp), %r10
	movl	%r13d, %ecx
	movq	%r10, %rbx
	movq	%r10, %r11
	salq	%cl, %rbx
	movl	%r8d, %ecx
	orq	%rbx, %rdi
	shrq	%cl, %r11
	movl	%r13d, %ecx
	movq	%rdi, (%rax)
	movq	8(%rbp), %r10
	movq	%r10, %rbx
	salq	%cl, %rbx
	movl	%r8d, %ecx
	orq	%rbx, %r11
	movq	%r11, 8(%rax)
	movq	%r10, %r11
	movq	16(%rbp), %r10
	shrq	%cl, %r11
	movl	%r13d, %ecx
	movq	%r10, %rbx
	salq	%cl, %rbx
	movl	%r8d, %ecx
	orq	%rbx, %r11
	movq	%r11, 16(%rax)
	movq	%r10, %r11
	movq	24(%rbp), %r10
	shrq	%cl, %r11
	movl	%r13d, %ecx
	movq	%r10, %rbx
	salq	%cl, %rbx
	movl	%r8d, %ecx
	orq	%rbx, %r11
	shrq	%cl, %r10
	movl	%r13d, %ecx
	movq	%r11, 24(%rax)
	movq	%r10, %r11
	movq	32(%rbp), %r10
	movq	%r10, %rbx
	salq	%cl, %rbx
	movl	%r8d, %ecx
	orq	%rbx, %r11
	movq	%r11, 32(%rax)
	movq	%r10, %r11
	movq	40(%rbp), %r10
	shrq	%cl, %r11
	movl	%r13d, %ecx
	movq	%r10, %rsi
	salq	%cl, %rsi
	movl	%r8d, %ecx
	orq	%rsi, %r11
	shrq	%cl, %r10
	movl	%r13d, %ecx
	movq	%r11, 40(%rax)
	movq	%r10, %r11
	movq	48(%rbp), %r10
	movq	%r10, %rbx
	salq	%cl, %rbx
	movl	%r8d, %ecx
	orq	%rbx, %r11
	movq	%r11, 48(%rax)
	movq	%r10, %r11
	movq	56(%rbp), %r10
	shrq	%cl, %r11
	movl	%r13d, %ecx
	movq	%r10, %rsi
	salq	%cl, %rsi
	movl	%r8d, %ecx
	orq	%rsi, %r11
	shrq	%cl, %r10
	movl	%r13d, %ecx
	movq	%r11, 56(%rax)
	movq	%r10, %r11
	movq	64(%rbp), %r10
	movq	%r10, %rbx
	salq	%cl, %rbx
	movl	%r8d, %ecx
	orq	%rbx, %r11
	movq	%r11, 64(%rax)
	movq	%r10, %r11
	movq	72(%rbp), %r10
	shrq	%cl, %r11
	movl	%r13d, %ecx
	movq	%r10, %rsi
	salq	%cl, %rsi
	movl	%r8d, %ecx
	orq	%rsi, %r11
	shrq	%cl, %r10
	movl	%r13d, %ecx
	movq	%r11, 72(%rax)
	movq	%r10, %r11
	movq	80(%rbp), %r10
	movq	%r10, %rbx
	salq	%cl, %rbx
	movl	%r8d, %ecx
	orq	%rbx, %r11
	movq	%r11, 80(%rax)
	movq	%r10, %r11
	movq	88(%rbp), %r10
	shrq	%cl, %r11
	movl	%r13d, %ecx
	subq	$-128, %rbp
	subq	$-128, %rax
	movq	%r10, %rsi
	salq	%cl, %rsi
	movl	%r8d, %ecx
	orq	%rsi, %r11
	shrq	%cl, %r10
	movl	%r13d, %ecx
	movq	%r11, -40(%rax)
	movq	%r10, %r11
	movq	-32(%rbp), %r10
	movq	%r10, %rbx
	salq	%cl, %rbx
	movl	%r8d, %ecx
	orq	%rbx, %r11
	movq	%r11, -32(%rax)
	movq	%r10, %r11
	movq	-24(%rbp), %r10
	shrq	%cl, %r11
	movl	%r13d, %ecx
	movq	%r10, %rsi
	salq	%cl, %rsi
	movl	%r8d, %ecx
	orq	%rsi, %r11
	shrq	%cl, %r10
	movl	%r13d, %ecx
	movq	%r11, -24(%rax)
	movq	%r10, %r11
	movq	-16(%rbp), %r10
	movq	%r10, %rbx
	salq	%cl, %rbx
	movl	%r8d, %ecx
	orq	%rbx, %r11
	shrq	%cl, %r10
	movl	%r13d, %ecx
	movq	%r11, -16(%rax)
	movq	-8(%rbp), %rdi
	movq	%rdi, %rsi
	salq	%cl, %rsi
	movl	%r8d, %ecx
	orq	%rsi, %r10
	shrq	%cl, %rdi
	movq	%r10, -8(%rax)
.L7:
	testb	$8, %r14b
	je	.L8
	movq	0(%rbp), %r10
	movl	%r13d, %ecx
	addq	$64, %rbp
	addq	$64, %rax
	movq	%r10, %rbx
	movq	%r10, %r11
	salq	%cl, %rbx
	movl	%r8d, %ecx
	orq	%rbx, %rdi
	shrq	%cl, %r11
	movl	%r13d, %ecx
	movq	%rdi, -64(%rax)
	movq	-56(%rbp), %r10
	movq	%r10, %rsi
	salq	%cl, %rsi
	movl	%r8d, %ecx
	orq	%rsi, %r11
	shrq	%cl, %r10
	movl	%r13d, %ecx
	movq	%r11, -56(%rax)
	movq	%r10, %r11
	movq	-48(%rbp), %r10
	movq	%r10, %rbx
	salq	%cl, %rbx
	movl	%r8d, %ecx
	orq	%rbx, %r11
	movq	%r11, -48(%rax)
	movq	%r10, %r11
	movq	-40(%rbp), %r10
	shrq	%cl, %r11
	movl	%r13d, %ecx
	movq	%r10, %rsi
	salq	%cl, %rsi
	movl	%r8d, %ecx
	orq	%rsi, %r11
	shrq	%cl, %r10
	movl	%r13d, %ecx
	movq	%r11, -40(%rax)
	movq	%r10, %r11
	movq	-32(%rbp), %r10
	movq	%r10, %rbx
	salq	%cl, %rbx
	movl	%r8d, %ecx
	orq	%rbx, %r11
	movq	%r11, -32(%rax)
	movq	%r10, %r11
	movq	-24(%rbp), %r10
	shrq	%cl, %r11
	movl	%r13d, %ecx
	movq	%r10, %rsi
	salq	%cl, %rsi
	movl	%r8d, %ecx
	orq	%rsi, %r11
	shrq	%cl, %r10
	movl	%r13d, %ecx
	movq	%r11, -24(%rax)
	movq	%r10, %r11
	movq	-16(%rbp), %r10
	movq	%r10, %rbx
	salq	%cl, %rbx
	movl	%r8d, %ecx
	orq	%rbx, %r11
	shrq	%cl, %r10
	movl	%r13d, %ecx
	movq	%r11, -16(%rax)
	movq	-8(%rbp), %rdi
	movq	%rdi, %rsi
	salq	%cl, %rsi
	movl	%r8d, %ecx
	orq	%rsi, %r10
	shrq	%cl, %rdi
	movq	%r10, -8(%rax)
.L8:
	testb	$4, %r14b
	je	.L9
	movq	0(%rbp), %r10
	movl	%r13d, %ecx
	addq	$32, %rbp
	addq	$32, %rax
	movq	%r10, %rbx
	movq	%r10, %r11
	salq	%cl, %rbx
	movl	%r8d, %ecx
	orq	%rbx, %rdi
	shrq	%cl, %r11
	movl	%r13d, %ecx
	movq	%rdi, -32(%rax)
	movq	-24(%rbp), %r10
	movq	%r10, %rsi
	salq	%cl, %rsi
	movl	%r8d, %ecx
	orq	%rsi, %r11
	shrq	%cl, %r10
	movl	%r13d, %ecx
	movq	%r11, -24(%rax)
	movq	%r10, %r11
	movq	-16(%rbp), %r10
	movq	%r10, %rbx
	salq	%cl, %rbx
	movl	%r8d, %ecx
	orq	%rbx, %r11
	shrq	%cl, %r10
	movl	%r13d, %ecx
	movq	%r11, -16(%rax)
	movq	-8(%rbp), %rdi
	movq	%rdi, %rsi
	salq	%cl, %rsi
	movl	%r8d, %ecx
	orq	%rsi, %r10
	shrq	%cl, %rdi
	movq	%r10, -8(%rax)
.L9:
	testb	$2, %r14b
	je	.L10
	movq	0(%rbp), %r10
	movl	%r13d, %ecx
	addq	$16, %rbp
	addq	$16, %rax
	movq	%r10, %rbx
	salq	%cl, %rbx
	movl	%r8d, %ecx
	orq	%rbx, %rdi
	shrq	%cl, %r10
	movl	%r13d, %ecx
	movq	%rdi, -16(%rax)
	movq	-8(%rbp), %rdi
	movq	%rdi, %rsi
	salq	%cl, %rsi
	movl	%r8d, %ecx
	orq	%rsi, %r10
	shrq	%cl, %rdi
	movq	%r10, -8(%rax)
.L10:
	andl	$1, %r14d
	je	.L11
	movq	0(%rbp), %r10
	movl	%r13d, %ecx
	addq	$8, %rax
	movq	%r10, %rbx
	salq	%cl, %rbx
	movl	%r8d, %ecx
	orq	%rbx, %rdi
	movq	%rdi, -8(%rax)
	movq	%r10, %rdi
	shrq	%cl, %rdi
.L11:
	testq	%rdi, %rdi
	jne	.L15
	movl	128(%rsp), %ecx
	testl	%ecx, %ecx
	je	.L1
.L15:
	movq	%rdi, (%rax)
	movl	128(%rsp), %eax
	testl	%eax, %eax
	je	.L1
	leaq	(%r9,%rdx,8), %rdi
	movq	%r12, %rcx
	xorl	%eax, %eax
/APP
 # 611 "C:/GNU/MINGW64/x86_64-8.1.0-win32-seh-rt_v6-rev0/mingw64/x86_64-w64-mingw32/include/psdk_inc/intrin-impl.h" 1
	rep stosq
 # 0 "" 2
/NO_APP
	jmp	.L1
	.p2align 4,,10
.L14:
	movq	%r9, %rax
	jmp	.L5
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
	movq	%r8, %r13
	shrq	$6, %r13
	andl	$63, %r8d
	jne	.L41
	leaq	(%r9,%r13,8), %rdi
	movq	%rcx, %rsi
	movq	%rdx, %rcx
/APP
 # 952 "C:/GNU/MINGW64/x86_64-8.1.0-win32-seh-rt_v6-rev0/mingw64/x86_64-w64-mingw32/include/psdk_inc/intrin-impl.h" 1
	rep movsq
 # 0 "" 2
/NO_APP
	movl	128(%rsp), %edx
	testl	%edx, %edx
	je	.L40
	movq	%r9, %rdi
	movq	%r13, %rcx
	movq	%r8, %rax
/APP
 # 611 "C:/GNU/MINGW64/x86_64-8.1.0-win32-seh-rt_v6-rev0/mingw64/x86_64-w64-mingw32/include/psdk_inc/intrin-impl.h" 1
	rep stosq
 # 0 "" 2
/NO_APP
.L40:
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
.L41:
	leaq	-8(%rcx,%rdx,8), %rbp
	movl	$64, %edi
	movq	0(%rbp), %rsi
	leaq	(%rdx,%r13), %rax
	subq	%r8, %rdi
	leaq	-1(%rdx), %r14
	movl	%edi, %ecx
	movl	%edi, %edx
	leaq	(%r9,%rax,8), %rax
	movq	%rsi, %rbx
	shrq	%cl, %rbx
	testq	%rbx, %rbx
	je	.L44
	movq	%rbx, (%rax)
.L44:
	movq	%r14, %rbx
	subq	$8, %rbp
	subq	$8, %rax
	shrq	$5, %rbx
	movq	%rbx, %rcx
	movq	%rbx, (%rsp)
	movl	%r8d, %ebx
	testq	%rcx, %rcx
	je	.L45
	movq	%rcx, %r12
	movq	%rax, %r11
	movq	%rbp, %r10
	movq	%rax, 8(%rsp)
	.p2align 4,,10
.L46:
	movq	(%r10), %r15
	movl	%ebx, %ecx
	salq	%cl, %rsi
	movl	%edx, %ecx
	movq	%r15, %rax
	shrq	%cl, %rax
	movl	%ebx, %ecx
	orq	%rax, %rsi
	salq	%cl, %r15
	movl	%edx, %ecx
	movq	%rsi, (%r11)
	movq	-8(%r10), %rsi
	movq	%rsi, %rax
	shrq	%cl, %rax
	movl	%ebx, %ecx
	orq	%rax, %r15
	salq	%cl, %rsi
	movl	%edx, %ecx
	movq	%r15, -8(%r11)
	movq	-16(%r10), %r15
	movq	%r15, %rax
	shrq	%cl, %rax
	movl	%ebx, %ecx
	orq	%rax, %rsi
	salq	%cl, %r15
	movl	%edx, %ecx
	movq	%rsi, -16(%r11)
	movq	-24(%r10), %rsi
	movq	%rsi, %rax
	shrq	%cl, %rax
	movl	%ebx, %ecx
	orq	%rax, %r15
	salq	%cl, %rsi
	movl	%edx, %ecx
	movq	%r15, -24(%r11)
	movq	-32(%r10), %r15
	movq	%r15, %rax
	shrq	%cl, %rax
	movl	%ebx, %ecx
	orq	%rax, %rsi
	salq	%cl, %r15
	movl	%edx, %ecx
	movq	%rsi, -32(%r11)
	movq	-40(%r10), %rsi
	movq	%rsi, %rax
	shrq	%cl, %rax
	movl	%ebx, %ecx
	orq	%rax, %r15
	salq	%cl, %rsi
	movl	%edx, %ecx
	movq	%r15, -40(%r11)
	movq	-48(%r10), %r15
	movq	%r15, %rax
	shrq	%cl, %rax
	movl	%ebx, %ecx
	orq	%rax, %rsi
	salq	%cl, %r15
	movl	%edx, %ecx
	movq	%rsi, -48(%r11)
	movq	-56(%r10), %rsi
	movq	%rsi, %rax
	shrq	%cl, %rax
	movl	%ebx, %ecx
	orq	%rax, %r15
	salq	%cl, %rsi
	movl	%edx, %ecx
	movq	%r15, -56(%r11)
	movq	-64(%r10), %r15
	movq	%r15, %rax
	shrq	%cl, %rax
	movl	%ebx, %ecx
	orq	%rax, %rsi
	salq	%cl, %r15
	movl	%edx, %ecx
	movq	%rsi, -64(%r11)
	movq	-72(%r10), %rsi
	movq	%rsi, %rax
	shrq	%cl, %rax
	movl	%ebx, %ecx
	orq	%rax, %r15
	salq	%cl, %rsi
	movl	%edx, %ecx
	movq	%r15, -72(%r11)
	movq	-80(%r10), %r15
	movq	%r15, %rax
	shrq	%cl, %rax
	movl	%ebx, %ecx
	orq	%rax, %rsi
	salq	%cl, %r15
	movl	%edx, %ecx
	movq	%rsi, -80(%r11)
	movq	-88(%r10), %rsi
	movq	%rsi, %rax
	shrq	%cl, %rax
	movl	%ebx, %ecx
	orq	%rax, %r15
	salq	%cl, %rsi
	movl	%edx, %ecx
	movq	%r15, -88(%r11)
	movq	-96(%r10), %r15
	movq	%r15, %rax
	shrq	%cl, %rax
	movl	%ebx, %ecx
	orq	%rax, %rsi
	salq	%cl, %r15
	movl	%edx, %ecx
	movq	%rsi, -96(%r11)
	movq	-104(%r10), %rsi
	movq	%rsi, %rax
	shrq	%cl, %rax
	movl	%ebx, %ecx
	orq	%rax, %r15
	salq	%cl, %rsi
	movl	%edx, %ecx
	movq	%r15, -104(%r11)
	movq	-112(%r10), %r15
	movq	%r15, %rax
	shrq	%cl, %rax
	movl	%ebx, %ecx
	orq	%rax, %rsi
	salq	%cl, %r15
	movl	%edx, %ecx
	movq	%rsi, -112(%r11)
	movq	-120(%r10), %rsi
	movq	%rsi, %rax
	shrq	%cl, %rax
	movl	%ebx, %ecx
	orq	%rax, %r15
	salq	%cl, %rsi
	movl	%edx, %ecx
	movq	%r15, -120(%r11)
	movq	-128(%r10), %r15
	movq	%r15, %rax
	shrq	%cl, %rax
	movl	%ebx, %ecx
	orq	%rax, %rsi
	salq	%cl, %r15
	movl	%edx, %ecx
	movq	%rsi, -128(%r11)
	movq	-136(%r10), %rsi
	movq	%rsi, %rax
	shrq	%cl, %rax
	movl	%ebx, %ecx
	orq	%rax, %r15
	salq	%cl, %rsi
	movl	%edx, %ecx
	movq	%r15, -136(%r11)
	movq	-144(%r10), %r15
	movq	%r15, %rax
	shrq	%cl, %rax
	movl	%ebx, %ecx
	orq	%rax, %rsi
	salq	%cl, %r15
	movl	%edx, %ecx
	movq	%rsi, -144(%r11)
	movq	-152(%r10), %rsi
	movq	%rsi, %rax
	shrq	%cl, %rax
	movl	%ebx, %ecx
	orq	%rax, %r15
	salq	%cl, %rsi
	movl	%edx, %ecx
	movq	%r15, -152(%r11)
	movq	-160(%r10), %r15
	movq	%r15, %rax
	shrq	%cl, %rax
	movl	%ebx, %ecx
	orq	%rax, %rsi
	salq	%cl, %r15
	movl	%edx, %ecx
	movq	%rsi, -160(%r11)
	movq	-168(%r10), %rsi
	movq	%rsi, %rax
	shrq	%cl, %rax
	movl	%ebx, %ecx
	orq	%rax, %r15
	salq	%cl, %rsi
	movl	%edx, %ecx
	movq	%r15, -168(%r11)
	movq	-176(%r10), %r15
	movq	%r15, %rax
	shrq	%cl, %rax
	movl	%ebx, %ecx
	orq	%rax, %rsi
	salq	%cl, %r15
	movl	%edx, %ecx
	movq	%rsi, -176(%r11)
	movq	-184(%r10), %rsi
	movq	%rsi, %rax
	shrq	%cl, %rax
	movl	%ebx, %ecx
	orq	%rax, %r15
	salq	%cl, %rsi
	movl	%edx, %ecx
	movq	%r15, -184(%r11)
	movq	-192(%r10), %r15
	movq	%r15, %rax
	shrq	%cl, %rax
	movl	%ebx, %ecx
	orq	%rax, %rsi
	salq	%cl, %r15
	movl	%edx, %ecx
	movq	%rsi, -192(%r11)
	movq	-200(%r10), %rsi
	movq	%rsi, %rax
	shrq	%cl, %rax
	movl	%ebx, %ecx
	orq	%rax, %r15
	salq	%cl, %rsi
	movl	%edx, %ecx
	movq	%r15, -200(%r11)
	movq	-208(%r10), %r15
	movq	%r15, %rax
	shrq	%cl, %rax
	movl	%ebx, %ecx
	orq	%rax, %rsi
	salq	%cl, %r15
	movl	%edx, %ecx
	movq	%rsi, -208(%r11)
	movq	-216(%r10), %rsi
	movq	%rsi, %rax
	shrq	%cl, %rax
	movl	%ebx, %ecx
	orq	%rax, %r15
	salq	%cl, %rsi
	movl	%edx, %ecx
	movq	%r15, -216(%r11)
	movq	-224(%r10), %r15
	movq	%r15, %rax
	shrq	%cl, %rax
	movl	%ebx, %ecx
	orq	%rax, %rsi
	salq	%cl, %r15
	movl	%edx, %ecx
	movq	%rsi, -224(%r11)
	movq	-232(%r10), %rsi
	movq	%rsi, %rax
	shrq	%cl, %rax
	movl	%ebx, %ecx
	orq	%rax, %r15
	salq	%cl, %rsi
	movl	%edx, %ecx
	movq	%r15, -232(%r11)
	movq	-240(%r10), %r15
	movq	%r15, %rax
	shrq	%cl, %rax
	movl	%ebx, %ecx
	orq	%rax, %rsi
	salq	%cl, %r15
	movl	%edx, %ecx
	movq	%rsi, -240(%r11)
	movq	-248(%r10), %rsi
	movq	%rsi, %rax
	shrq	%cl, %rax
	orq	%rax, %r15
	subq	$256, %r10
	subq	$256, %r11
	movq	%r15, 8(%r11)
	subq	$1, %r12
	jne	.L46
	movq	(%rsp), %rdx
	movq	8(%rsp), %rax
	negq	%rdx
	salq	$8, %rdx
	addq	%rdx, %rbp
	addq	%rdx, %rax
.L45:
	movl	%r8d, %ecx
	salq	%cl, %rsi
	testb	$16, %r14b
	je	.L47
	movq	0(%rbp), %rdx
	movl	%edi, %ecx
	movq	%rdx, %rbx
	shrq	%cl, %rbx
	movl	%r8d, %ecx
	orq	%rbx, %rsi
	salq	%cl, %rdx
	movl	%edi, %ecx
	movq	%rsi, (%rax)
	movq	%rdx, %r10
	movq	-8(%rbp), %rdx
	movq	%rdx, %rbx
	shrq	%cl, %rbx
	movl	%r8d, %ecx
	orq	%rbx, %r10
	salq	%cl, %rdx
	movl	%edi, %ecx
	movq	%r10, -8(%rax)
	movq	%rdx, %r10
	movq	-16(%rbp), %rdx
	movq	%rdx, %rbx
	shrq	%cl, %rbx
	movl	%r8d, %ecx
	orq	%rbx, %r10
	salq	%cl, %rdx
	movl	%edi, %ecx
	movq	%r10, -16(%rax)
	movq	%rdx, %r10
	movq	-24(%rbp), %rdx
	movq	%rdx, %rbx
	shrq	%cl, %rbx
	movl	%r8d, %ecx
	orq	%rbx, %r10
	salq	%cl, %rdx
	movl	%edi, %ecx
	movq	%r10, -24(%rax)
	movq	%rdx, %r10
	movq	-32(%rbp), %rdx
	movq	%rdx, %rbx
	shrq	%cl, %rbx
	movl	%r8d, %ecx
	orq	%rbx, %r10
	salq	%cl, %rdx
	movl	%edi, %ecx
	movq	%r10, -32(%rax)
	movq	%rdx, %r10
	movq	-40(%rbp), %rdx
	movq	%rdx, %rbx
	shrq	%cl, %rbx
	movl	%r8d, %ecx
	orq	%rbx, %r10
	salq	%cl, %rdx
	movl	%edi, %ecx
	movq	%r10, -40(%rax)
	movq	%rdx, %r10
	movq	-48(%rbp), %rdx
	movq	%rdx, %rbx
	shrq	%cl, %rbx
	movl	%r8d, %ecx
	orq	%rbx, %r10
	salq	%cl, %rdx
	movl	%edi, %ecx
	movq	%r10, -48(%rax)
	movq	%rdx, %r10
	movq	-56(%rbp), %rdx
	movq	%rdx, %rbx
	shrq	%cl, %rbx
	movl	%r8d, %ecx
	orq	%rbx, %r10
	salq	%cl, %rdx
	movl	%edi, %ecx
	movq	%r10, -56(%rax)
	movq	%rdx, %r10
	movq	-64(%rbp), %rdx
	movq	%rdx, %rbx
	shrq	%cl, %rbx
	movl	%r8d, %ecx
	orq	%rbx, %r10
	salq	%cl, %rdx
	movl	%edi, %ecx
	movq	%r10, -64(%rax)
	movq	%rdx, %r10
	movq	-72(%rbp), %rdx
	movq	%rdx, %rbx
	shrq	%cl, %rbx
	movl	%r8d, %ecx
	orq	%rbx, %r10
	salq	%cl, %rdx
	movl	%edi, %ecx
	movq	%r10, -72(%rax)
	movq	%rdx, %r10
	movq	-80(%rbp), %rdx
	movq	%rdx, %rbx
	shrq	%cl, %rbx
	movl	%r8d, %ecx
	orq	%rbx, %r10
	salq	%cl, %rdx
	movl	%edi, %ecx
	movq	%r10, -80(%rax)
	movq	%rdx, %r10
	movq	-88(%rbp), %rdx
	addq	$-128, %rax
	addq	$-128, %rbp
	movq	%rdx, %rbx
	shrq	%cl, %rbx
	movl	%r8d, %ecx
	orq	%rbx, %r10
	salq	%cl, %rdx
	movl	%edi, %ecx
	movq	%r10, 40(%rax)
	movq	%rdx, %r10
	movq	32(%rbp), %rdx
	movq	%rdx, %rbx
	shrq	%cl, %rbx
	movl	%r8d, %ecx
	orq	%rbx, %r10
	salq	%cl, %rdx
	movl	%edi, %ecx
	movq	%r10, 32(%rax)
	movq	%rdx, %r10
	movq	24(%rbp), %rdx
	movq	%rdx, %rbx
	shrq	%cl, %rbx
	movl	%r8d, %ecx
	orq	%rbx, %r10
	salq	%cl, %rdx
	movl	%edi, %ecx
	movq	%r10, 24(%rax)
	movq	%rdx, %r10
	movq	16(%rbp), %rdx
	movq	%rdx, %rbx
	shrq	%cl, %rbx
	movl	%r8d, %ecx
	orq	%rbx, %r10
	salq	%cl, %rdx
	movl	%edi, %ecx
	movq	%r10, 16(%rax)
	movq	8(%rbp), %rsi
	movq	%rsi, %rbx
	shrq	%cl, %rbx
	movl	%r8d, %ecx
	orq	%rbx, %rdx
	salq	%cl, %rsi
	movq	%rdx, 8(%rax)
.L47:
	testb	$8, %r14b
	je	.L48
	movq	0(%rbp), %rdx
	movl	%edi, %ecx
	subq	$64, %rbp
	subq	$64, %rax
	movq	%rdx, %rbx
	shrq	%cl, %rbx
	movl	%r8d, %ecx
	orq	%rbx, %rsi
	salq	%cl, %rdx
	movl	%edi, %ecx
	movq	%rsi, 64(%rax)
	movq	%rdx, %r10
	movq	56(%rbp), %rdx
	movq	%rdx, %rbx
	shrq	%cl, %rbx
	movl	%r8d, %ecx
	orq	%rbx, %r10
	salq	%cl, %rdx
	movl	%edi, %ecx
	movq	%r10, 56(%rax)
	movq	%rdx, %r10
	movq	48(%rbp), %rdx
	movq	%rdx, %rbx
	shrq	%cl, %rbx
	movl	%r8d, %ecx
	orq	%rbx, %r10
	salq	%cl, %rdx
	movl	%edi, %ecx
	movq	%r10, 48(%rax)
	movq	%rdx, %r10
	movq	40(%rbp), %rdx
	movq	%rdx, %rbx
	shrq	%cl, %rbx
	movl	%r8d, %ecx
	orq	%rbx, %r10
	salq	%cl, %rdx
	movl	%edi, %ecx
	movq	%r10, 40(%rax)
	movq	%rdx, %r10
	movq	32(%rbp), %rdx
	movq	%rdx, %rbx
	shrq	%cl, %rbx
	movl	%r8d, %ecx
	orq	%rbx, %r10
	salq	%cl, %rdx
	movl	%edi, %ecx
	movq	%r10, 32(%rax)
	movq	%rdx, %r10
	movq	24(%rbp), %rdx
	movq	%rdx, %rbx
	shrq	%cl, %rbx
	movl	%r8d, %ecx
	orq	%rbx, %r10
	salq	%cl, %rdx
	movl	%edi, %ecx
	movq	%r10, 24(%rax)
	movq	%rdx, %r10
	movq	16(%rbp), %rdx
	movq	%rdx, %rbx
	shrq	%cl, %rbx
	movl	%r8d, %ecx
	orq	%rbx, %r10
	salq	%cl, %rdx
	movl	%edi, %ecx
	movq	%r10, 16(%rax)
	movq	8(%rbp), %rsi
	movq	%rsi, %rbx
	shrq	%cl, %rbx
	movl	%r8d, %ecx
	orq	%rbx, %rdx
	salq	%cl, %rsi
	movq	%rdx, 8(%rax)
.L48:
	testb	$4, %r14b
	je	.L49
	movq	0(%rbp), %rdx
	movl	%edi, %ecx
	subq	$32, %rbp
	subq	$32, %rax
	movq	%rdx, %rbx
	shrq	%cl, %rbx
	movl	%r8d, %ecx
	orq	%rbx, %rsi
	salq	%cl, %rdx
	movl	%edi, %ecx
	movq	%rsi, 32(%rax)
	movq	%rdx, %r10
	movq	24(%rbp), %rdx
	movq	%rdx, %rbx
	shrq	%cl, %rbx
	movl	%r8d, %ecx
	orq	%rbx, %r10
	salq	%cl, %rdx
	movl	%edi, %ecx
	movq	%r10, 24(%rax)
	movq	%rdx, %r10
	movq	16(%rbp), %rdx
	movq	%rdx, %rbx
	shrq	%cl, %rbx
	movl	%r8d, %ecx
	orq	%rbx, %r10
	salq	%cl, %rdx
	movl	%edi, %ecx
	movq	%r10, 16(%rax)
	movq	8(%rbp), %rsi
	movq	%rsi, %rbx
	shrq	%cl, %rbx
	movl	%r8d, %ecx
	orq	%rbx, %rdx
	salq	%cl, %rsi
	movq	%rdx, 8(%rax)
.L49:
	testb	$2, %r14b
	je	.L50
	movq	0(%rbp), %rdx
	movl	%edi, %ecx
	subq	$16, %rbp
	subq	$16, %rax
	movq	%rdx, %rbx
	shrq	%cl, %rbx
	movl	%r8d, %ecx
	orq	%rbx, %rsi
	salq	%cl, %rdx
	movl	%edi, %ecx
	movq	%rsi, 16(%rax)
	movq	8(%rbp), %rsi
	movq	%rsi, %rbx
	shrq	%cl, %rbx
	movl	%r8d, %ecx
	orq	%rbx, %rdx
	salq	%cl, %rsi
	movq	%rdx, 8(%rax)
.L50:
	andl	$1, %r14d
	je	.L51
	movq	0(%rbp), %r10
	movl	%edi, %ecx
	subq	$8, %rax
	movq	%r10, %rdx
	shrq	%cl, %rdx
	movl	%r8d, %ecx
	orq	%rdx, %rsi
	movq	%rsi, 8(%rax)
	movq	%r10, %rsi
	salq	%cl, %rsi
.L51:
	movq	%rsi, (%rax)
	movl	128(%rsp), %eax
	testl	%eax, %eax
	je	.L40
	movq	%r9, %rdi
	movq	%r13, %rcx
	xorl	%eax, %eax
/APP
 # 611 "C:/GNU/MINGW64/x86_64-8.1.0-win32-seh-rt_v6-rev0/mingw64/x86_64-w64-mingw32/include/psdk_inc/intrin-impl.h" 1
	rep stosq
 # 0 "" 2
/NO_APP
	jmp	.L40
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
	je	.L85
	testq	%rcx, %rcx
	je	.L85
	call	CheckNumber
	testl	%eax, %eax
	jne	.L79
	testb	$2, 40(%rbx)
	jne	.L83
	testl	%edi, %edi
	je	.L86
	movq	16(%rbx), %rdx
	cmpq	%rdx, %rdi
	jb	.L87
.L83:
	movq	.refptr.number_zero(%rip), %rdx
	movq	%rdx, (%rsi)
.L79:
	addq	$80, %rsp
	popq	%rbx
	popq	%rsi
	popq	%rdi
	ret
	.p2align 4,,10
.L87:
	leaq	64(%rsp), %rcx
	subq	%rdi, %rdx
	leaq	72(%rsp), %r8
	call	AllocateNumber
	testl	%eax, %eax
	jne	.L79
	movq	64(%rsp), %rax
	movq	%rdi, %r8
	movq	8(%rbx), %rdx
	movq	56(%rbx), %rcx
	movq	56(%rax), %r9
	movl	$0, 32(%rsp)
	call	RightShift_Imp_DIV
	movq	64(%rsp), %rax
	movq	72(%rsp), %rdx
	movq	56(%rax), %rcx
	call	CheckBlockLight
	testl	%eax, %eax
	jne	.L79
	movq	64(%rsp), %rcx
	movl	%eax, 60(%rsp)
	call	CommitNumber
	movq	64(%rsp), %rdx
	movl	60(%rsp), %eax
	movq	%rdx, (%rsi)
	jmp	.L79
	.p2align 4,,10
.L86:
	leaq	64(%rsp), %rdx
	movq	%rbx, %rcx
	call	DuplicateNumber
	testl	%eax, %eax
	jne	.L79
	movq	64(%rsp), %rdx
	movq	%rdx, (%rsi)
	jmp	.L79
	.p2align 4,,10
.L85:
	movl	$-1, %eax
	jmp	.L79
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
	je	.L94
	testq	%rcx, %rcx
	je	.L94
	call	CheckNumber
	testl	%eax, %eax
	jne	.L88
	testb	$2, 40(%rbx)
	jne	.L92
	testq	%rdi, %rdi
	je	.L95
	movq	16(%rbx), %rdx
	cmpq	%rdx, %rdi
	jb	.L96
.L92:
	movq	.refptr.number_zero(%rip), %rdx
	movq	%rdx, (%rsi)
.L88:
	addq	$80, %rsp
	popq	%rbx
	popq	%rsi
	popq	%rdi
	ret
	.p2align 4,,10
.L96:
	leaq	64(%rsp), %rcx
	subq	%rdi, %rdx
	leaq	72(%rsp), %r8
	call	AllocateNumber
	testl	%eax, %eax
	jne	.L88
	movq	64(%rsp), %rax
	movq	%rdi, %r8
	movq	8(%rbx), %rdx
	movq	56(%rbx), %rcx
	movq	56(%rax), %r9
	movl	$0, 32(%rsp)
	call	RightShift_Imp_DIV
	movq	64(%rsp), %rax
	movq	72(%rsp), %rdx
	movq	56(%rax), %rcx
	call	CheckBlockLight
	testl	%eax, %eax
	jne	.L88
	movq	64(%rsp), %rcx
	movl	%eax, 60(%rsp)
	call	CommitNumber
	movq	64(%rsp), %rdx
	movl	60(%rsp), %eax
	movq	%rdx, (%rsi)
	jmp	.L88
	.p2align 4,,10
.L95:
	leaq	64(%rsp), %rdx
	movq	%rbx, %rcx
	call	DuplicateNumber
	testl	%eax, %eax
	jne	.L88
	movq	64(%rsp), %rdx
	movq	%rdx, (%rsi)
	jmp	.L88
	.p2align 4,,10
.L94:
	movl	$-1, %eax
	jmp	.L88
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
	je	.L102
	testq	%rcx, %rcx
	je	.L102
	call	CheckNumber
	testl	%eax, %eax
	jne	.L97
	testb	$2, 40(%rbx)
	je	.L99
	movq	.refptr.number_zero(%rip), %rdx
	movq	%rdx, (%rsi)
.L97:
	addq	$80, %rsp
	popq	%rbx
	popq	%rsi
	popq	%rdi
	ret
	.p2align 4,,10
.L99:
	testl	%edi, %edi
	jne	.L100
	leaq	64(%rsp), %rdx
	movq	%rbx, %rcx
	call	DuplicateNumber
	testl	%eax, %eax
	jne	.L97
	movq	64(%rsp), %rdx
	movq	%rdx, (%rsi)
	addq	$80, %rsp
	popq	%rbx
	popq	%rsi
	popq	%rdi
	ret
	.p2align 4,,10
.L100:
	movq	16(%rbx), %rdx
	leaq	64(%rsp), %rcx
	leaq	72(%rsp), %r8
	addq	%rdi, %rdx
	call	AllocateNumber
	testl	%eax, %eax
	jne	.L97
	movq	64(%rsp), %rax
	movq	%rdi, %r8
	movq	8(%rbx), %rdx
	movq	56(%rbx), %rcx
	movq	56(%rax), %r9
	movl	$0, 32(%rsp)
	call	LeftShift_Imp_DIV
	movq	64(%rsp), %rax
	movq	72(%rsp), %rdx
	movq	56(%rax), %rcx
	call	CheckBlockLight
	testl	%eax, %eax
	jne	.L97
	movq	64(%rsp), %rcx
	movl	%eax, 60(%rsp)
	call	CommitNumber
	movq	64(%rsp), %rdx
	movl	60(%rsp), %eax
	movq	%rdx, (%rsi)
	jmp	.L97
	.p2align 4,,10
.L102:
	movl	$-1, %eax
	jmp	.L97
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
	je	.L108
	testq	%rcx, %rcx
	je	.L108
	call	CheckNumber
	testl	%eax, %eax
	jne	.L103
	testb	$2, 40(%rbx)
	je	.L105
	movq	.refptr.number_zero(%rip), %rdx
	movq	%rdx, (%rsi)
.L103:
	addq	$80, %rsp
	popq	%rbx
	popq	%rsi
	popq	%rdi
	ret
	.p2align 4,,10
.L105:
	testq	%rdi, %rdi
	jne	.L106
	leaq	64(%rsp), %rdx
	movq	%rbx, %rcx
	call	DuplicateNumber
	testl	%eax, %eax
	jne	.L103
	movq	64(%rsp), %rdx
	movq	%rdx, (%rsi)
	addq	$80, %rsp
	popq	%rbx
	popq	%rsi
	popq	%rdi
	ret
	.p2align 4,,10
.L106:
	movq	16(%rbx), %rdx
	leaq	64(%rsp), %rcx
	leaq	72(%rsp), %r8
	addq	%rdi, %rdx
	call	AllocateNumber
	testl	%eax, %eax
	jne	.L103
	movq	64(%rsp), %rax
	movq	%rdi, %r8
	movq	8(%rbx), %rdx
	movq	56(%rbx), %rcx
	movq	56(%rax), %r9
	movl	$0, 32(%rsp)
	call	LeftShift_Imp_DIV
	movq	64(%rsp), %rax
	movq	72(%rsp), %rdx
	movq	56(%rax), %rcx
	call	CheckBlockLight
	testl	%eax, %eax
	jne	.L103
	movq	64(%rsp), %rcx
	movl	%eax, 60(%rsp)
	call	CommitNumber
	movq	64(%rsp), %rdx
	movl	60(%rsp), %eax
	movq	%rdx, (%rsi)
	jmp	.L103
	.p2align 4,,10
.L108:
	movl	$-1, %eax
	jmp	.L103
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
