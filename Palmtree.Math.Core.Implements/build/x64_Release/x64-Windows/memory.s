	.file	"memory.c"
	.text
	.p2align 4,,15
	.def	CalculateCheckCode;	.scl	3;	.type	32;	.endef
	.seh_proc	CalculateCheckCode
CalculateCheckCode:
	.seh_endprologue
	cmpq	$32, %rdx
	jbe	.L9
	movabsq	$81985529216486895, %rax
	movq	%rdx, %r8
	movq	%rcx, %r9
	.p2align 4,,10
.L3:
	movq	(%r9), %r11
	rolq	$3, %rax
	movq	8(%r9), %r10
	addq	%r8, %r11
	xorq	%r11, %rax
	leaq	-1(%r8,%r10), %r11
	rolq	$3, %rax
	movq	32(%r9), %r10
	xorq	%r11, %rax
	rolq	$3, %rax
	movq	%rax, %r11
	movq	16(%r9), %rax
	leaq	-2(%r8,%rax), %rax
	xorq	%r11, %rax
	rolq	$3, %rax
	movq	%rax, %r11
	movq	24(%r9), %rax
	leaq	-3(%r8,%rax), %rax
	xorq	%r11, %rax
	leaq	-4(%r8,%r10), %r11
	movq	40(%r9), %r10
	rolq	$3, %rax
	xorq	%rax, %r11
	movq	%r11, %rax
	rolq	$3, %rax
	leaq	-5(%r8,%r10), %r11
	movq	64(%r9), %r10
	xorq	%rax, %r11
	movq	48(%r9), %rax
	rolq	$3, %r11
	leaq	-6(%r8,%rax), %rax
	xorq	%r11, %rax
	rolq	$3, %rax
	movq	%rax, %r11
	movq	56(%r9), %rax
	leaq	-7(%r8,%rax), %rax
	xorq	%r11, %rax
	leaq	-8(%r8,%r10), %r11
	movq	72(%r9), %r10
	rolq	$3, %rax
	xorq	%rax, %r11
	movq	%r11, %rax
	rolq	$3, %rax
	leaq	-9(%r8,%r10), %r11
	movq	96(%r9), %r10
	xorq	%rax, %r11
	movq	80(%r9), %rax
	rolq	$3, %r11
	leaq	-10(%r8,%rax), %rax
	xorq	%r11, %rax
	rolq	$3, %rax
	movq	%rax, %r11
	movq	88(%r9), %rax
	leaq	-11(%r8,%rax), %rax
	xorq	%r11, %rax
	leaq	-12(%r8,%r10), %r11
	movq	104(%r9), %r10
	rolq	$3, %rax
	xorq	%rax, %r11
	movq	%r11, %rax
	rolq	$3, %rax
	leaq	-13(%r8,%r10), %r11
	movq	128(%r9), %r10
	xorq	%rax, %r11
	movq	112(%r9), %rax
	rolq	$3, %r11
	leaq	-14(%r8,%rax), %rax
	xorq	%r11, %rax
	rolq	$3, %rax
	movq	%rax, %r11
	movq	120(%r9), %rax
	leaq	-15(%r8,%rax), %rax
	xorq	%r11, %rax
	leaq	-16(%r8,%r10), %r11
	movq	136(%r9), %r10
	rolq	$3, %rax
	xorq	%rax, %r11
	movq	%r11, %rax
	rolq	$3, %rax
	leaq	-17(%r8,%r10), %r11
	movq	160(%r9), %r10
	xorq	%rax, %r11
	movq	144(%r9), %rax
	rolq	$3, %r11
	leaq	-18(%r8,%rax), %rax
	xorq	%r11, %rax
	rolq	$3, %rax
	movq	%rax, %r11
	movq	152(%r9), %rax
	leaq	-19(%r8,%rax), %rax
	xorq	%r11, %rax
	leaq	-20(%r8,%r10), %r11
	movq	168(%r9), %r10
	rolq	$3, %rax
	xorq	%rax, %r11
	movq	%r11, %rax
	rolq	$3, %rax
	leaq	-21(%r8,%r10), %r11
	movq	192(%r9), %r10
	xorq	%rax, %r11
	movq	176(%r9), %rax
	rolq	$3, %r11
	leaq	-22(%r8,%rax), %rax
	xorq	%r11, %rax
	rolq	$3, %rax
	movq	%rax, %r11
	movq	184(%r9), %rax
	leaq	-23(%r8,%rax), %rax
	xorq	%r11, %rax
	leaq	-24(%r8,%r10), %r11
	movq	200(%r9), %r10
	rolq	$3, %rax
	xorq	%rax, %r11
	movq	%r11, %rax
	rolq	$3, %rax
	leaq	-25(%r8,%r10), %r11
	movq	224(%r9), %r10
	xorq	%rax, %r11
	movq	208(%r9), %rax
	rolq	$3, %r11
	leaq	-26(%r8,%rax), %rax
	xorq	%r11, %rax
	rolq	$3, %rax
	movq	%rax, %r11
	movq	216(%r9), %rax
	leaq	-27(%r8,%rax), %rax
	xorq	%r11, %rax
	leaq	-28(%r8,%r10), %r11
	movq	232(%r9), %r10
	rolq	$3, %rax
	xorq	%rax, %r11
	movq	%r11, %rax
	rolq	$3, %rax
	leaq	-29(%r8,%r10), %r11
	leaq	-31(%r8), %r10
	xorq	%rax, %r11
	movq	240(%r9), %rax
	rolq	$3, %r11
	leaq	-30(%r8,%rax), %rax
	xorq	%r11, %rax
	rolq	$3, %rax
	addq	$256, %r9
	subq	$32, %r8
	movq	%rax, %r11
	movq	-8(%r9), %rax
	addq	%r10, %rax
	xorq	%r11, %rax
	cmpq	$32, %r8
	ja	.L3
	leaq	-33(%rdx), %r8
	shrq	$5, %r8
	leaq	1(%r8), %r9
	negq	%r8
	salq	$8, %r9
	salq	$5, %r8
	leaq	-32(%rdx,%r8), %rdx
	addq	%r9, %rcx
.L2:
	cmpq	$15, %rdx
	jbe	.L4
	movq	(%rcx), %r9
	rolq	$3, %rax
	movq	8(%rcx), %r8
	addq	%rdx, %r9
	xorq	%r9, %rax
	leaq	-1(%rdx,%r8), %r9
	rolq	$3, %rax
	movq	32(%rcx), %r8
	xorq	%r9, %rax
	rolq	$3, %rax
	movq	%rax, %r9
	movq	16(%rcx), %rax
	leaq	-2(%rdx,%rax), %rax
	xorq	%r9, %rax
	rolq	$3, %rax
	movq	%rax, %r9
	movq	24(%rcx), %rax
	leaq	-3(%rdx,%rax), %rax
	xorq	%r9, %rax
	leaq	-4(%rdx,%r8), %r9
	movq	40(%rcx), %r8
	rolq	$3, %rax
	xorq	%rax, %r9
	movq	%r9, %rax
	rolq	$3, %rax
	leaq	-5(%rdx,%r8), %r9
	movq	64(%rcx), %r8
	xorq	%rax, %r9
	movq	48(%rcx), %rax
	rolq	$3, %r9
	leaq	-6(%rdx,%rax), %rax
	xorq	%r9, %rax
	rolq	$3, %rax
	movq	%rax, %r9
	movq	56(%rcx), %rax
	leaq	-7(%rdx,%rax), %rax
	xorq	%r9, %rax
	leaq	-8(%rdx,%r8), %r9
	movq	72(%rcx), %r8
	rolq	$3, %rax
	xorq	%rax, %r9
	movq	%r9, %rax
	rolq	$3, %rax
	leaq	-9(%rdx,%r8), %r9
	movq	96(%rcx), %r8
	xorq	%rax, %r9
	movq	80(%rcx), %rax
	rolq	$3, %r9
	leaq	-10(%rdx,%rax), %rax
	xorq	%r9, %rax
	rolq	$3, %rax
	movq	%rax, %r9
	movq	88(%rcx), %rax
	leaq	-11(%rdx,%rax), %rax
	xorq	%r9, %rax
	leaq	-12(%rdx,%r8), %r9
	movq	104(%rcx), %r8
	rolq	$3, %rax
	xorq	%rax, %r9
	movq	%r9, %rax
	rolq	$3, %rax
	leaq	-13(%rdx,%r8), %r9
	leaq	-15(%rdx), %r8
	xorq	%rax, %r9
	movq	112(%rcx), %rax
	rolq	$3, %r9
	leaq	-14(%rdx,%rax), %rax
	xorq	%r9, %rax
	rolq	$3, %rax
	subq	$16, %rdx
	subq	$-128, %rcx
	movq	%rax, %r9
	movq	-8(%rcx), %rax
	addq	%r8, %rax
	xorq	%r9, %rax
.L4:
	cmpq	$7, %rdx
	jbe	.L5
	movq	(%rcx), %r9
	rolq	$3, %rax
	addq	$64, %rcx
	movq	-56(%rcx), %r8
	addq	%rdx, %r9
	xorq	%r9, %rax
	leaq	-1(%rdx,%r8), %r9
	rolq	$3, %rax
	movq	-32(%rcx), %r8
	xorq	%r9, %rax
	rolq	$3, %rax
	movq	%rax, %r9
	movq	-48(%rcx), %rax
	leaq	-2(%rdx,%rax), %rax
	xorq	%r9, %rax
	rolq	$3, %rax
	movq	%rax, %r9
	movq	-40(%rcx), %rax
	leaq	-3(%rdx,%rax), %rax
	xorq	%r9, %rax
	leaq	-4(%rdx,%r8), %r9
	movq	-24(%rcx), %r8
	rolq	$3, %rax
	xorq	%rax, %r9
	movq	%r9, %rax
	rolq	$3, %rax
	leaq	-5(%rdx,%r8), %r9
	leaq	-7(%rdx), %r8
	xorq	%rax, %r9
	movq	-16(%rcx), %rax
	rolq	$3, %r9
	leaq	-6(%rdx,%rax), %rax
	subq	$8, %rdx
	xorq	%r9, %rax
	rolq	$3, %rax
	movq	%rax, %r9
	movq	-8(%rcx), %rax
	addq	%r8, %rax
	xorq	%r9, %rax
.L5:
	cmpq	$3, %rdx
	jbe	.L6
	movq	(%rcx), %r9
	rolq	$3, %rax
	addq	$32, %rcx
	movq	-24(%rcx), %r8
	addq	%rdx, %r9
	xorq	%r9, %rax
	leaq	-1(%rdx,%r8), %r9
	rolq	$3, %rax
	leaq	-3(%rdx), %r8
	xorq	%r9, %rax
	rolq	$3, %rax
	movq	%rax, %r9
	movq	-16(%rcx), %rax
	leaq	-2(%rdx,%rax), %rax
	subq	$4, %rdx
	xorq	%r9, %rax
	rolq	$3, %rax
	movq	%rax, %r9
	movq	-8(%rcx), %rax
	addq	%r8, %rax
	xorq	%r9, %rax
.L6:
	cmpq	$1, %rdx
	jbe	.L7
	movq	(%rcx), %r8
	leaq	-1(%rdx), %r9
	rolq	$3, %rax
	addq	$16, %rcx
	addq	%rdx, %r8
	subq	$2, %rdx
	xorq	%r8, %rax
	rolq	$3, %rax
	movq	%rax, %r8
	movq	-8(%rcx), %rax
	addq	%r9, %rax
	xorq	%r8, %rax
.L7:
	testq	%rdx, %rdx
	je	.L1
	addq	(%rcx), %rdx
	rolq	$3, %rax
	xorq	%rdx, %rax
.L1:
	ret
	.p2align 4,,10
.L9:
	movabsq	$81985529216486895, %rax
	jmp	.L2
	.seh_endproc
	.p2align 4,,15
	.def	AllocateBlock;	.scl	3;	.type	32;	.endef
	.seh_proc	AllocateBlock
AllocateBlock:
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
	movl	$8, %edx
	leaq	63(%rcx), %rbx
	movq	hLocalHeap(%rip), %rcx
	shrq	$6, %rbx
	leaq	16(,%rbx,8), %rdi
	movq	%rdi, %r8
	call	*__imp_HeapAlloc(%rip)
	testq	%rax, %rax
	movq	%rax, %rsi
	je	.L18
	movq	.refptr.configuration_info(%rip), %rdx
	movq	%rbx, (%rax)
	leaq	8(%rax), %rbp
	xorl	%eax, %eax
	testb	$1, (%rdx)
	jne	.L21
.L17:
	movq	%rax, -8(%rsi,%rdi)
.L15:
	movq	%rbp, %rax
	addq	$40, %rsp
	popq	%rbx
	popq	%rsi
	popq	%rdi
	popq	%rbp
	ret
	.p2align 4,,10
.L21:
	movq	%rbx, %rdx
	movq	%rbp, %rcx
	call	CalculateCheckCode
	jmp	.L17
	.p2align 4,,10
.L18:
	xorl	%ebp, %ebp
	jmp	.L15
	.seh_endproc
	.p2align 4,,15
	.def	DeallocateNumber.part.3;	.scl	3;	.type	32;	.endef
	.seh_proc	DeallocateNumber.part.3
DeallocateNumber.part.3:
	pushq	%rsi
	.seh_pushreg	%rsi
	pushq	%rbx
	.seh_pushreg	%rbx
	subq	$40, %rsp
	.seh_stackalloc	40
	.seh_endprologue
	movq	__imp_HeapFree(%rip), %rbx
	movq	40(%rcx), %r8
	testq	%r8, %r8
	movq	%rcx, %rsi
	movq	hLocalHeap(%rip), %rcx
	je	.L23
	subq	$8, %r8
	xorl	%edx, %edx
	call	*%rbx
	movq	hLocalHeap(%rip), %rcx
	movq	$0, 40(%rsi)
.L23:
	xorl	%r8d, %r8d
	xorl	%edx, %edx
	movq	%rbx, %rax
	addq	$40, %rsp
	popq	%rbx
	popq	%rsi
	rex.W jmp	*%rax
	.seh_endproc
	.p2align 4,,15
	.globl	AttatchNumber
	.def	AttatchNumber;	.scl	2;	.type	32;	.endef
	.seh_proc	AttatchNumber
AttatchNumber:
	pushq	%rdi
	.seh_pushreg	%rdi
	pushq	%rbx
	.seh_pushreg	%rbx
	subq	$40, %rsp
	.seh_stackalloc	40
	.seh_endprologue
	xorl	%eax, %eax
	movq	%rcx, %rbx
	movq	%rcx, %rdi
	movl	$48, %ecx
/APP
 # 1445 "C:/GNU/MINGW64/x86_64-8.1.0-win32-seh-rt_v6-rev0/mingw64/x86_64-w64-mingw32/include/psdk_inc/intrin-impl.h" 1
	rep stosb
 # 0 "" 2
/NO_APP
	leaq	63(%rdx), %rax
	movq	%rdx, 8(%rbx)
	shrq	$6, %rax
	testq	%rdx, %rdx
	movq	%rax, 32(%rbx)
	jne	.L32
	movq	$0, 40(%rbx)
.L30:
	orb	$1, 24(%rbx)
	xorl	%eax, %eax
.L27:
	addq	$40, %rsp
	popq	%rbx
	popq	%rdi
	ret
	.p2align 4,,10
.L32:
	movq	%rdx, %rcx
	call	AllocateBlock
	testq	%rax, %rax
	je	.L31
	movq	%rax, 40(%rbx)
	jmp	.L30
.L31:
	movl	$-2, %eax
	jmp	.L27
	.seh_endproc
	.p2align 4,,15
	.globl	AllocateNumber
	.def	AllocateNumber;	.scl	2;	.type	32;	.endef
	.seh_proc	AllocateNumber
AllocateNumber:
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
	movl	$48, %r8d
	movq	%rcx, %rbp
	movq	%rdx, %rsi
	movq	hLocalHeap(%rip), %rcx
	movl	$8, %edx
	call	*__imp_HeapAlloc(%rip)
	testq	%rax, %rax
	movq	%rax, %rbx
	je	.L37
	movq	%rax, %rdi
	movl	$48, %ecx
	xorl	%eax, %eax
/APP
 # 1445 "C:/GNU/MINGW64/x86_64-8.1.0-win32-seh-rt_v6-rev0/mingw64/x86_64-w64-mingw32/include/psdk_inc/intrin-impl.h" 1
	rep stosb
 # 0 "" 2
/NO_APP
	leaq	63(%rsi), %rax
	movq	%rsi, 8(%rbx)
	shrq	$6, %rax
	testq	%rsi, %rsi
	movq	%rax, 32(%rbx)
	jne	.L42
	movq	$0, 40(%rbx)
.L38:
	andb	$-2, 24(%rbx)
	xorl	%eax, %eax
	movq	%rbx, 0(%rbp)
.L33:
	addq	$40, %rsp
	popq	%rbx
	popq	%rsi
	popq	%rdi
	popq	%rbp
	ret
	.p2align 4,,10
.L42:
	movq	%rsi, %rcx
	call	AllocateBlock
	testq	%rax, %rax
	je	.L37
	movq	%rax, 40(%rbx)
	jmp	.L38
.L37:
	movl	$-2, %eax
	jmp	.L33
	.seh_endproc
	.p2align 4,,15
	.globl	DetatchNumber
	.def	DetatchNumber;	.scl	2;	.type	32;	.endef
	.seh_proc	DetatchNumber
DetatchNumber:
	pushq	%rbx
	.seh_pushreg	%rbx
	subq	$32, %rsp
	.seh_stackalloc	32
	.seh_endprologue
	testq	%rcx, %rcx
	movq	%rcx, %rbx
	je	.L43
	testb	$1, 24(%rcx)
	je	.L43
	movq	40(%rcx), %r8
	testq	%r8, %r8
	je	.L43
	subq	$8, %r8
	xorl	%edx, %edx
	movq	hLocalHeap(%rip), %rcx
	call	*__imp_HeapFree(%rip)
	movq	$0, 40(%rbx)
.L43:
	addq	$32, %rsp
	popq	%rbx
	ret
	.seh_endproc
	.p2align 4,,15
	.globl	DeallocateNumber
	.def	DeallocateNumber;	.scl	2;	.type	32;	.endef
	.seh_proc	DeallocateNumber
DeallocateNumber:
	.seh_endprologue
	testq	%rcx, %rcx
	je	.L54
	testb	$1, 24(%rcx)
	jne	.L54
	jmp	DeallocateNumber.part.3
	.p2align 4,,10
.L54:
	ret
	.seh_endproc
	.p2align 4,,15
	.globl	CommitNumber
	.def	CommitNumber;	.scl	2;	.type	32;	.endef
	.seh_proc	CommitNumber
CommitNumber:
	pushq	%rdi
	.seh_pushreg	%rdi
	pushq	%rsi
	.seh_pushreg	%rsi
	pushq	%rbx
	.seh_pushreg	%rbx
	subq	$32, %rsp
	.seh_stackalloc	32
	.seh_endprologue
	xorl	%eax, %eax
	movq	40(%rcx), %rbx
	testq	%rbx, %rbx
	movq	%rcx, %rsi
	je	.L60
	movq	-8(%rbx), %rdi
	movq	%rbx, %rcx
	movq	%rdi, %rdx
	call	CalculateCheckCode
	movq	%rax, (%rbx,%rdi,8)
.L60:
	movq	%rax, 16(%rsi)
	movq	32(%rsi), %rax
	leaq	(%rbx,%rax,8), %rdx
	testq	%rax, %rax
	je	.L61
	movq	-8(%rdx), %rdx
	testq	%rdx, %rdx
	je	.L64
	jmp	.L62
	.p2align 4,,10
.L67:
	movq	-8(%rbx,%rax,8), %rdx
	testq	%rdx, %rdx
	jne	.L62
.L64:
	subq	$1, %rax
	jne	.L67
.L61:
	movq	$0, 8(%rsi)
	movq	$0, (%rsi)
.L65:
	movzbl	24(%rsi), %eax
	andl	$-31, %eax
	orl	$10, %eax
	movb	%al, 24(%rsi)
	addq	$32, %rsp
	popq	%rbx
	popq	%rsi
	popq	%rdi
	ret
	.p2align 4,,10
.L62:
	salq	$6, %rax
/APP
 # 550 "pmc_internal.h" 1
	bsrq %rdx, %rdx
 # 0 "" 2
/NO_APP
	leaq	-63(%rdx,%rax), %rdx
	leaq	63(%rdx), %rax
	movq	%rdx, 8(%rsi)
	shrq	$6, %rax
	testq	%rdx, %rdx
	movq	%rax, (%rsi)
	je	.L65
	cmpq	$1, %rdx
	je	.L90
	movzbl	24(%rsi), %ecx
	movl	%ecx, %edx
	andl	$-15, %ecx
	andl	$-7, %edx
	movb	%dl, 24(%rsi)
	movq	(%rbx), %rdx
	notq	%rdx
	andl	$1, %edx
	sall	$3, %edx
	orl	%ecx, %edx
	testq	%rax, %rax
	movb	%dl, 24(%rsi)
	jne	.L73
	jmp	.L75
	.p2align 4,,10
.L72:
	addq	$8, %rbx
	testq	%rax, %rax
	je	.L75
.L73:
	movq	(%rbx), %rdx
	subq	$1, %rax
	testq	%rdx, %rdx
	je	.L72
	xorl	%ecx, %ecx
	testq	%rax, %rax
	jne	.L70
/APP
 # 601 "pmc_internal.h" 1
	bsrq %rdx, %rcx
 # 0 "" 2
/NO_APP
	shrq	%cl, %rdx
	cmpq	$1, %rdx
	sete	%cl
.L70:
	movzbl	24(%rsi), %eax
	sall	$4, %ecx
	andl	$-17, %eax
	orl	%ecx, %eax
	movb	%al, 24(%rsi)
	addq	$32, %rsp
	popq	%rbx
	popq	%rsi
	popq	%rdi
	ret
	.p2align 4,,10
.L90:
	movzbl	24(%rsi), %eax
	movl	%eax, %edx
	andl	$-3, %edx
	movb	%dl, 24(%rsi)
	cmpq	$1, (%rbx)
	sete	%dl
	andl	$-31, %eax
	sall	$2, %edx
	orl	%edx, %eax
	orl	$16, %eax
	movb	%al, 24(%rsi)
	addq	$32, %rsp
	popq	%rbx
	popq	%rsi
	popq	%rdi
	ret
	.p2align 4,,10
.L75:
	xorl	%ecx, %ecx
	jmp	.L70
	.seh_endproc
	.p2align 4,,15
	.globl	CheckNumber
	.def	CheckNumber;	.scl	2;	.type	32;	.endef
	.seh_proc	CheckNumber
CheckNumber:
	pushq	%rdi
	.seh_pushreg	%rdi
	pushq	%rsi
	.seh_pushreg	%rsi
	pushq	%rbx
	.seh_pushreg	%rbx
	subq	$32, %rsp
	.seh_stackalloc	32
	.seh_endprologue
	xorl	%eax, %eax
	testb	$2, 24(%rcx)
	movq	%rcx, %rbx
	je	.L98
.L92:
	cmpq	%rax, 16(%rbx)
	sete	%al
	movzbl	%al, %eax
	leal	-3(%rax,%rax,2), %eax
.L91:
	addq	$32, %rsp
	popq	%rbx
	popq	%rsi
	popq	%rdi
	ret
	.p2align 4,,10
.L98:
	movq	40(%rcx), %rsi
	testq	%rsi, %rsi
	je	.L92
	movq	-8(%rsi), %rdi
	movq	%rsi, %rcx
	movq	%rdi, %rdx
	call	CalculateCheckCode
	cmpq	%rax, (%rsi,%rdi,8)
	je	.L92
	movl	$-3, %eax
	jmp	.L91
	.seh_endproc
	.p2align 4,,15
	.globl	DuplicateNumber
	.def	DuplicateNumber;	.scl	2;	.type	32;	.endef
	.seh_proc	DuplicateNumber
DuplicateNumber:
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
	movq	8(%rcx), %rbx
	movq	%rcx, %rsi
	movq	%rdx, %rbp
	movq	%rbx, %rdx
	leaq	56(%rsp), %rcx
	call	AllocateNumber
	testl	%eax, %eax
	jne	.L99
	movq	56(%rsp), %rdx
	leaq	63(%rbx), %rcx
	movl	%eax, 44(%rsp)
	movq	40(%rsi), %rsi
	shrq	$6, %rcx
	movq	40(%rdx), %rdi
/APP
 # 952 "C:/GNU/MINGW64/x86_64-8.1.0-win32-seh-rt_v6-rev0/mingw64/x86_64-w64-mingw32/include/psdk_inc/intrin-impl.h" 1
	rep movsq
 # 0 "" 2
/NO_APP
	movq	56(%rsp), %rcx
	call	CommitNumber
	movq	56(%rsp), %rdx
	movl	44(%rsp), %eax
	movq	%rdx, 0(%rbp)
.L99:
	addq	$72, %rsp
	popq	%rbx
	popq	%rsi
	popq	%rdi
	popq	%rbp
	ret
	.seh_endproc
	.p2align 4,,15
	.globl	PMC_Dispose
	.def	PMC_Dispose;	.scl	2;	.type	32;	.endef
	.seh_proc	PMC_Dispose
PMC_Dispose:
	pushq	%rbx
	.seh_pushreg	%rbx
	subq	$32, %rsp
	.seh_stackalloc	32
	.seh_endprologue
	movq	%rcx, %rbx
	call	CheckNumber
	testq	%rbx, %rbx
	je	.L101
	testl	%eax, %eax
	jne	.L101
	testb	$1, 24(%rbx)
	jne	.L101
	movq	%rbx, %rcx
	addq	$32, %rsp
	popq	%rbx
	jmp	DeallocateNumber.part.3
	.p2align 4,,10
.L101:
	addq	$32, %rsp
	popq	%rbx
	ret
	.seh_endproc
	.p2align 4,,15
	.globl	Initialize_Memory
	.def	Initialize_Memory;	.scl	2;	.type	32;	.endef
	.seh_proc	Initialize_Memory
Initialize_Memory:
	pushq	%rdi
	.seh_pushreg	%rdi
	subq	$32, %rsp
	.seh_stackalloc	32
	.seh_endprologue
	leaq	number_zero(%rip), %rdx
	movl	$48, %ecx
	xorl	%eax, %eax
	movq	%rdx, %rdi
/APP
 # 1445 "C:/GNU/MINGW64/x86_64-8.1.0-win32-seh-rt_v6-rev0/mingw64/x86_64-w64-mingw32/include/psdk_inc/intrin-impl.h" 1
	rep stosb
 # 0 "" 2
/NO_APP
	orb	$1, 24+number_zero(%rip)
	movq	%rdx, %rcx
	movq	$0, 8+number_zero(%rip)
	movq	$0, 32+number_zero(%rip)
	movq	$0, 40+number_zero(%rip)
	call	CommitNumber
	xorl	%eax, %eax
	addq	$32, %rsp
	popq	%rdi
	ret
	.seh_endproc
	.p2align 4,,15
	.globl	AllocateHeapArea
	.def	AllocateHeapArea;	.scl	2;	.type	32;	.endef
	.seh_proc	AllocateHeapArea
AllocateHeapArea:
	subq	$40, %rsp
	.seh_stackalloc	40
	.seh_endprologue
	xorl	%r8d, %r8d
	xorl	%ecx, %ecx
	movl	$4096, %edx
	call	*__imp_HeapCreate(%rip)
	testq	%rax, %rax
	movq	%rax, hLocalHeap(%rip)
	setne	%al
	movzbl	%al, %eax
	addq	$40, %rsp
	ret
	.seh_endproc
	.p2align 4,,15
	.globl	DeallocateHeapArea
	.def	DeallocateHeapArea;	.scl	2;	.type	32;	.endef
	.seh_proc	DeallocateHeapArea
DeallocateHeapArea:
	subq	$40, %rsp
	.seh_stackalloc	40
	.seh_endprologue
	movq	hLocalHeap(%rip), %rcx
	testq	%rcx, %rcx
	je	.L105
	call	*__imp_HeapDestroy(%rip)
	movq	$0, hLocalHeap(%rip)
.L105:
	addq	$40, %rsp
	ret
	.seh_endproc
	.comm	number_zero, 48, 5
	.comm	hLocalHeap, 8, 3
	.ident	"GCC: (x86_64-win32-seh-rev0, Built by MinGW-W64 project) 8.1.0"
	.section	.rdata$.refptr.configuration_info, "dr"
	.globl	.refptr.configuration_info
	.linkonce	discard
.refptr.configuration_info:
	.quad	configuration_info
