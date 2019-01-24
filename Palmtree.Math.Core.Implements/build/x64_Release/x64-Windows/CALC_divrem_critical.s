	.file	"CALC_divrem_critical.c"
	.text
	.section .rdata,"dr"
	.align 8
.LC0:
	.ascii "found: u0=0x%016llx, u1=0x%016llx, u2=0x%016llx, u3=0x%016llx, v1=0x%016llx, v2=0x%016llx, v3=0x%016llx\12\0"
	.text
	.p2align 4,,15
	.globl	CalculateCriticalDataOfDivision
	.def	CalculateCriticalDataOfDivision;	.scl	2;	.type	32;	.endef
	.seh_proc	CalculateCriticalDataOfDivision
CalculateCriticalDataOfDivision:
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
	subq	$328, %rsp
	.seh_stackalloc	328
	.seh_endprologue
	xorl	%r12d, %r12d
	xorl	%esi, %esi
	xorl	%r9d, %r9d
	movabsq	$-9223372036854775808, %r13
	movq	%r13, %r8
	leaq	304(%rsp), %rax
	movq	%rcx, 400(%rsp)
	movq	%rax, 104(%rsp)
	leaq	296(%rsp), %rax
	movq	%rax, 88(%rsp)
	leaq	288(%rsp), %rax
	movq	%rax, 96(%rsp)
	leaq	256(%rsp), %rax
	movq	%rax, 136(%rsp)
	leaq	248(%rsp), %rax
	movq	%rax, 128(%rsp)
	leaq	240(%rsp), %rax
	movq	%rax, 120(%rsp)
	leaq	200(%rsp), %rax
	movq	%rax, 168(%rsp)
	leaq	192(%rsp), %rax
	movq	%rax, 160(%rsp)
	leaq	184(%rsp), %rax
	movq	%rax, 152(%rsp)
	leaq	176(%rsp), %rax
	movq	%r13, 184(%rsp)
	leaq	312(%rsp), %r15
	movq	$-1, 176(%rsp)
	movq	$0, 192(%rsp)
	movq	$0, 200(%rsp)
	movq	$0, 208(%rsp)
	movq	%r13, 216(%rsp)
	movq	$0, 224(%rsp)
	movq	$0, 232(%rsp)
	movq	$0, 112(%rsp)
	movq	%rax, 144(%rsp)
	.p2align 4,,10
.L18:
	movabsq	$-9223372036854775808, %rax
	xorl	%r10d, %r10d
	xorl	%r14d, %r14d
	movq	$0, 248(%rsp)
	movq	%rax, 240(%rsp)
	movq	%rax, %rcx
	movq	%rax, %r11
	xorl	%ebx, %ebx
	movq	$0, 256(%rsp)
	movq	%rax, 264(%rsp)
	movq	$0, 272(%rsp)
	movq	$0, 280(%rsp)
	jmp	.L16
	.p2align 4,,10
.L21:
	movq	%r13, %rax
	movq	%rsi, %rdx
/APP
 # 624 "pmc_internal.h" 1
	divq %rcx
 # 0 "" 2
/NO_APP
	movq	%rax, %rdi
	movq	%rax, %rbp
.L2:
	movq	%rcx, %rax
	mulq	%rbp
	movq	%rax, 64(%rsp)
	movq	64(%rsp), %rax
	movq	%rdx, 72(%rsp)
	subq	%rax, %r13
	setb	%al
	movq	%r13, (%r15)
	addb	$-1, %al
	sbbq	%rdx, %rsi
	testq	%rsi, %rsi
	jne	.L4
	movq	%r14, %rax
	mulq	%rbp
	cmpq	312(%rsp), %rdx
	ja	.L6
	jb	.L4
	cmpq	%rax, 112(%rsp)
	jnb	.L4
.L6:
	leaq	-1(%rdi), %rbp
	movq	%r8, %rcx
	movq	%rbp, %rax
	mulq	%r11
	subq	%rax, %rcx
	setb	%al
	movq	%rcx, (%r15)
	addb	$-1, %al
	movq	%r12, %rax
	sbbq	%rdx, %rax
	testq	%rax, %rax
	jne	.L4
	movq	%r10, %rax
	mulq	%rbp
	cmpq	312(%rsp), %rdx
	ja	.L10
	jb	.L4
	cmpq	%rax, %r9
	jnb	.L4
.L10:
	leaq	-2(%rdi), %rbp
	.p2align 4,,10
.L4:
	movq	280(%rsp), %rsi
	movq	232(%rsp), %rcx
	movq	%rsi, %rax
	mulq	%rbp
	movq	%rcx, %rdi
	subq	%rax, %rdi
	movq	%rdx, %r14
	movq	%r9, %rdx
	movq	%rdi, (%r15)
	movq	104(%rsp), %rdi
	setb	%al
	addb	$-1, %al
	sbbq	%r14, %rdx
	setc	%al
	movq	%rdx, (%rdi)
	movq	88(%rsp), %rdi
	addb	$-1, %al
	movq	%r8, %rdx
	sbbq	%rbx, %rdx
	setc	%al
	addb	$-1, %al
	movq	%r12, %rax
	movq	%rdx, (%rdi)
	movq	96(%rsp), %rdi
	sbbq	%rbx, %rax
	movq	%rax, (%rdi)
	jc	.L14
	movq	%r10, %rax
	movq	288(%rsp), %r14
	mulq	%rbp
	movq	296(%rsp), %r13
	movq	%rax, 64(%rsp)
	movq	304(%rsp), %rax
	subq	64(%rsp), %rax
	movq	%rdx, 72(%rsp)
	movq	104(%rsp), %rdx
	setb	%dil
	movq	%rax, (%rdx)
	addb	$-1, %dil
	movq	88(%rsp), %rdi
	sbbq	72(%rsp), %r13
	movq	%r13, (%rdi)
	movq	96(%rsp), %r13
	setc	%al
	addb	$-1, %al
	sbbq	%rbx, %r14
	movq	%r14, 0(%r13)
	jc	.L14
	movq	%rbp, %rax
	movq	288(%rsp), %rbp
	mulq	%r11
	movq	%rax, 64(%rsp)
	movq	296(%rsp), %rax
	subq	64(%rsp), %rax
	movq	%rdx, 72(%rsp)
	movq	88(%rsp), %rdx
	setb	%dil
	movq	%rax, (%rdx)
	addb	$-1, %dil
	sbbq	72(%rsp), %rbp
	movq	%rbp, 0(%r13)
	jnc	.L13
	.p2align 4,,10
.L14:
	movq	400(%rsp), %rax
	movq	%rcx, 32(%rsp)
	movq	%r12, %rdx
	movq	%rsi, 56(%rsp)
	leaq	.LC0(%rip), %rcx
	movq	%r10, 48(%rsp)
	movq	%r11, 40(%rsp)
	call	*(%rax)
	movq	400(%rsp), %rax
	call	*8(%rax)
.L13:
	movq	256(%rsp), %r8
	movl	$1, %ecx
	movq	136(%rsp), %rsi
	movq	248(%rsp), %rdx
	movq	240(%rsp), %rax
	subq	%rcx, %r8
	movq	%r8, (%rsi)
	movq	128(%rsp), %rsi
	setb	%r9b
	addb	$-1, %r9b
	sbbq	%rbx, %rdx
	setc	%r8b
	movq	%rdx, (%rsi)
	movq	120(%rsp), %rsi
	addb	$-1, %r8b
	sbbq	%rbx, %rax
	movq	%rax, (%rsi)
	jc	.L15
	movq	280(%rsp), %rax
	movq	272(%rsp), %r10
	movq	264(%rsp), %r11
	movq	216(%rsp), %r8
	addq	$1, %rax
	movq	208(%rsp), %r12
	setc	%dl
	movq	224(%rsp), %r9
	movq	%rax, 280(%rsp)
	addb	$-1, %dl
	adcq	%rbx, %r10
	movq	%r8, %r13
	setc	%al
	movq	%r10, 272(%rsp)
	movq	%r12, %rsi
	movq	%r10, %r14
	addb	$-1, %al
	movq	%r9, 112(%rsp)
	adcq	%rbx, %r11
	movq	%r11, 264(%rsp)
	movq	%r11, %rcx
.L16:
	cmpq	%rsi, %rcx
	jne	.L21
	movq	$-1, %rbp
	movq	%rbp, %rdi
	jmp	.L2
	.p2align 4,,10
.L15:
	movq	200(%rsp), %rsi
	movq	192(%rsp), %r8
	movq	176(%rsp), %rax
	movq	184(%rsp), %rdx
	subq	%rcx, %rsi
	movq	%rsi, %rcx
	movq	168(%rsp), %rsi
	setb	%r9b
	addb	$-1, %r9b
	sbbq	%rbx, %r8
	movq	%rcx, (%rsi)
	movq	160(%rsp), %rsi
	setc	%cl
	addb	$-1, %cl
	sbbq	%rbx, %rdx
	setc	%cl
	movq	%r8, (%rsi)
	movq	152(%rsp), %rsi
	addb	$-1, %cl
	sbbq	%rbx, %rax
	movq	%rdx, (%rsi)
	movq	144(%rsp), %rcx
	movq	%rax, (%rcx)
	jc	.L1
	movq	232(%rsp), %rax
	movq	224(%rsp), %r9
	movq	216(%rsp), %r8
	addq	$1, %rax
	setc	%dl
	movq	%rax, 232(%rsp)
	addb	$-1, %dl
	adcq	%rbx, %r9
	setc	%al
	movq	%r9, 224(%rsp)
	addb	$-1, %al
	movq	%r9, 112(%rsp)
	adcq	%rbx, %r8
	setc	%al
	movq	%r8, 216(%rsp)
	movq	%r8, %r13
	addb	$-1, %al
	adcq	208(%rsp), %rbx
	movq	%rbx, 208(%rsp)
	movq	%rbx, %r12
	movq	%rbx, %rsi
	jmp	.L18
	.p2align 4,,10
.L1:
	addq	$328, %rsp
	popq	%rbx
	popq	%rsi
	popq	%rdi
	popq	%rbp
	popq	%r12
	popq	%r13
	popq	%r14
	popq	%r15
	ret
	.seh_endproc
	.ident	"GCC: (x86_64-win32-seh-rev0, Built by MinGW-W64 project) 8.1.0"
