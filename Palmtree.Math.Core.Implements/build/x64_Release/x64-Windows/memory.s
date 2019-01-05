	.file	"memory.c"
	.text
	.p2align 4,,15
	.def	CalculateCheckCode;	.scl	3;	.type	32;	.endef
	.seh_proc	CalculateCheckCode
CalculateCheckCode:
	.seh_endprologue
	movq	%rdx, %r10
	shrq	$5, %r10
	testq	%r10, %r10
	je	.L9
	movabsq	$81985529216486895, %rax
	movq	%r10, %r9
	movq	%rcx, %r8
	.p2align 4,,10
.L3:
	rolq	$3, %rax
	xorq	(%r8), %rax
	rolq	$3, %rax
	xorq	8(%r8), %rax
	rolq	$3, %rax
	xorq	16(%r8), %rax
	rolq	$3, %rax
	xorq	24(%r8), %rax
	rolq	$3, %rax
	xorq	32(%r8), %rax
	rolq	$3, %rax
	xorq	40(%r8), %rax
	rolq	$3, %rax
	xorq	48(%r8), %rax
	rolq	$3, %rax
	xorq	56(%r8), %rax
	rolq	$3, %rax
	xorq	64(%r8), %rax
	rolq	$3, %rax
	xorq	72(%r8), %rax
	rolq	$3, %rax
	xorq	80(%r8), %rax
	rolq	$3, %rax
	xorq	88(%r8), %rax
	rolq	$3, %rax
	xorq	96(%r8), %rax
	rolq	$3, %rax
	xorq	104(%r8), %rax
	rolq	$3, %rax
	xorq	112(%r8), %rax
	rolq	$3, %rax
	xorq	120(%r8), %rax
	rolq	$3, %rax
	xorq	128(%r8), %rax
	rolq	$3, %rax
	xorq	136(%r8), %rax
	rolq	$3, %rax
	xorq	144(%r8), %rax
	rolq	$3, %rax
	xorq	152(%r8), %rax
	rolq	$3, %rax
	xorq	160(%r8), %rax
	rolq	$3, %rax
	xorq	168(%r8), %rax
	rolq	$3, %rax
	xorq	176(%r8), %rax
	rolq	$3, %rax
	xorq	184(%r8), %rax
	rolq	$3, %rax
	xorq	192(%r8), %rax
	rolq	$3, %rax
	xorq	200(%r8), %rax
	rolq	$3, %rax
	xorq	208(%r8), %rax
	rolq	$3, %rax
	xorq	216(%r8), %rax
	rolq	$3, %rax
	xorq	224(%r8), %rax
	rolq	$3, %rax
	xorq	232(%r8), %rax
	rolq	$3, %rax
	xorq	240(%r8), %rax
	rolq	$3, %rax
	xorq	248(%r8), %rax
	addq	$256, %r8
	subq	$1, %r9
	jne	.L3
	salq	$8, %r10
	addq	%r10, %rcx
.L2:
	testb	$16, %dl
	je	.L4
	rolq	$3, %rax
	xorq	(%rcx), %rax
	rolq	$3, %rax
	xorq	8(%rcx), %rax
	rolq	$3, %rax
	xorq	16(%rcx), %rax
	rolq	$3, %rax
	xorq	24(%rcx), %rax
	rolq	$3, %rax
	xorq	32(%rcx), %rax
	rolq	$3, %rax
	xorq	40(%rcx), %rax
	rolq	$3, %rax
	xorq	48(%rcx), %rax
	rolq	$3, %rax
	xorq	56(%rcx), %rax
	rolq	$3, %rax
	xorq	64(%rcx), %rax
	rolq	$3, %rax
	xorq	72(%rcx), %rax
	rolq	$3, %rax
	xorq	80(%rcx), %rax
	rolq	$3, %rax
	xorq	88(%rcx), %rax
	rolq	$3, %rax
	xorq	96(%rcx), %rax
	rolq	$3, %rax
	xorq	104(%rcx), %rax
	rolq	$3, %rax
	xorq	112(%rcx), %rax
	rolq	$3, %rax
	xorq	120(%rcx), %rax
	subq	$-128, %rcx
.L4:
	testb	$8, %dl
	je	.L5
	rolq	$3, %rax
	xorq	(%rcx), %rax
	addq	$64, %rcx
	rolq	$3, %rax
	xorq	-56(%rcx), %rax
	rolq	$3, %rax
	xorq	-48(%rcx), %rax
	rolq	$3, %rax
	xorq	-40(%rcx), %rax
	rolq	$3, %rax
	xorq	-32(%rcx), %rax
	rolq	$3, %rax
	xorq	-24(%rcx), %rax
	rolq	$3, %rax
	xorq	-16(%rcx), %rax
	rolq	$3, %rax
	xorq	-8(%rcx), %rax
.L5:
	testb	$4, %dl
	je	.L6
	rolq	$3, %rax
	xorq	(%rcx), %rax
	addq	$32, %rcx
	rolq	$3, %rax
	xorq	-24(%rcx), %rax
	rolq	$3, %rax
	xorq	-16(%rcx), %rax
	rolq	$3, %rax
	xorq	-8(%rcx), %rax
.L6:
	testb	$2, %dl
	je	.L7
	rolq	$3, %rax
	xorq	(%rcx), %rax
	addq	$16, %rcx
	rolq	$3, %rax
	xorq	-8(%rcx), %rax
.L7:
	andl	$1, %edx
	je	.L1
	rolq	$3, %rax
	xorq	(%rcx), %rax
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
	pushq	%rdi
	.seh_pushreg	%rdi
	pushq	%rsi
	.seh_pushreg	%rsi
	pushq	%rbx
	.seh_pushreg	%rbx
	subq	$32, %rsp
	.seh_stackalloc	32
	.seh_endprologue
	movl	$8, %edx
	leaq	63(%rcx), %rbx
	movq	hLocalHeap(%rip), %rcx
	shrq	$6, %rbx
	leaq	16(,%rbx,8), %rsi
	movq	%rsi, %r8
	call	*__imp_HeapAlloc(%rip)
	testq	%rax, %rax
	movq	%rax, %r11
	je	.L30
	movq	.refptr.configuration_info(%rip), %rdx
	movq	%rbx, (%rax)
	leaq	8(%rax), %rdi
	xorl	%eax, %eax
	testb	$1, (%rdx)
	jne	.L33
.L29:
	movq	%rax, -8(%r11,%rsi)
.L27:
	movq	%rdi, %rax
	addq	$32, %rsp
	popq	%rbx
	popq	%rsi
	popq	%rdi
	ret
	.p2align 4,,10
.L33:
	movq	%rbx, %rdx
	movq	%rdi, %rcx
	call	CalculateCheckCode
	jmp	.L29
	.p2align 4,,10
.L30:
	xorl	%edi, %edi
	jmp	.L27
	.seh_endproc
	.p2align 4,,15
	.def	DetatchNumber.part.2;	.scl	3;	.type	32;	.endef
	.seh_proc	DetatchNumber.part.2
DetatchNumber.part.2:
	pushq	%rbx
	.seh_pushreg	%rbx
	subq	$32, %rsp
	.seh_stackalloc	32
	.seh_endprologue
	movq	40(%rcx), %r8
	testq	%r8, %r8
	movq	%rcx, %rbx
	je	.L34
	subq	$8, %r8
	xorl	%edx, %edx
	movq	hLocalHeap(%rip), %rcx
	call	*__imp_HeapFree(%rip)
	movq	$0, 40(%rbx)
.L34:
	addq	$32, %rsp
	popq	%rbx
	ret
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
	je	.L40
	subq	$8, %r8
	xorl	%edx, %edx
	call	*%rbx
	movq	hLocalHeap(%rip), %rcx
	movq	$0, 40(%rsi)
.L40:
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
	pushq	%rbx
	.seh_pushreg	%rbx
	subq	$32, %rsp
	.seh_stackalloc	32
	.seh_endprologue
	leaq	63(%rdx), %rax
	movq	%rcx, %rbx
	movq	$0, (%rcx)
	shrq	$6, %rax
	testq	%rdx, %rdx
	movq	$0, 16(%rcx)
	movq	$0, 24(%rcx)
	movq	$0, 40(%rcx)
	movq	%rdx, 8(%rcx)
	movq	%rax, 32(%rcx)
	jne	.L52
.L47:
	orb	$1, 24(%rbx)
	xorl	%eax, %eax
.L44:
	addq	$32, %rsp
	popq	%rbx
	ret
	.p2align 4,,10
.L52:
	movq	%rdx, %rcx
	call	AllocateBlock
	testq	%rax, %rax
	je	.L48
	movq	%rax, 40(%rbx)
	jmp	.L47
.L48:
	movl	$-2, %eax
	jmp	.L44
	.seh_endproc
	.p2align 4,,15
	.globl	AllocateNumber
	.def	AllocateNumber;	.scl	2;	.type	32;	.endef
	.seh_proc	AllocateNumber
AllocateNumber:
	pushq	%rdi
	.seh_pushreg	%rdi
	pushq	%rsi
	.seh_pushreg	%rsi
	pushq	%rbx
	.seh_pushreg	%rbx
	subq	$32, %rsp
	.seh_stackalloc	32
	.seh_endprologue
	movl	$48, %r8d
	movq	%rcx, %rdi
	movq	%rdx, %rsi
	movq	hLocalHeap(%rip), %rcx
	movl	$8, %edx
	call	*__imp_HeapAlloc(%rip)
	testq	%rax, %rax
	movq	%rax, %rbx
	je	.L57
	movq	$0, (%rax)
	movq	$0, 16(%rax)
	movq	$0, 24(%rax)
	movq	$0, 40(%rax)
	movq	%rsi, 8(%rax)
	leaq	63(%rsi), %rax
	shrq	$6, %rax
	testq	%rsi, %rsi
	movq	%rax, 32(%rbx)
	jne	.L65
.L58:
	andb	$-2, 24(%rbx)
	xorl	%eax, %eax
	movq	%rbx, (%rdi)
.L53:
	addq	$32, %rsp
	popq	%rbx
	popq	%rsi
	popq	%rdi
	ret
	.p2align 4,,10
.L65:
	movq	%rsi, %rcx
	call	AllocateBlock
	testq	%rax, %rax
	je	.L57
	movq	%rax, 40(%rbx)
	jmp	.L58
	.p2align 4,,10
.L57:
	movl	$-2, %eax
	jmp	.L53
	.seh_endproc
	.p2align 4,,15
	.globl	DetatchNumber
	.def	DetatchNumber;	.scl	2;	.type	32;	.endef
	.seh_proc	DetatchNumber
DetatchNumber:
	.seh_endprologue
	testq	%rcx, %rcx
	je	.L66
	testb	$1, 24(%rcx)
	je	.L66
	jmp	DetatchNumber.part.2
	.p2align 4,,10
.L66:
	ret
	.seh_endproc
	.p2align 4,,15
	.globl	DeallocateNumber
	.def	DeallocateNumber;	.scl	2;	.type	32;	.endef
	.seh_proc	DeallocateNumber
DeallocateNumber:
	.seh_endprologue
	testq	%rcx, %rcx
	je	.L74
	testb	$1, 24(%rcx)
	jne	.L74
	jmp	DeallocateNumber.part.3
	.p2align 4,,10
.L74:
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
	movq	40(%rcx), %rbx
	testq	%rbx, %rbx
	movq	%rcx, %rdi
	je	.L80
	movq	-8(%rbx), %rax
	movq	$0, (%rbx,%rax,8)
	movq	32(%rcx), %rax
	leaq	(%rbx,%rax,8), %rcx
	testq	%rax, %rax
	je	.L96
	cmpq	$0, -8(%rcx)
	leaq	-8(%rcx), %rdx
	je	.L83
	jmp	.L82
	.p2align 4,,10
.L84:
	subq	$8, %rdx
	cmpq	$0, (%rdx)
	jne	.L82
.L83:
	subq	$1, %rax
	jne	.L84
.L81:
	movq	$0, (%rdi)
	movq	(%rdx), %rax
	xorl	%r11d, %r11d
	testq	%rax, %rax
	je	.L103
.L95:
	movl	$63, %edx
/APP
 # 554 "pmc_internal.h" 1
	bsrq %rax, %rax
 # 0 "" 2
/NO_APP
	subq	%rax, %rdx
.L85:
	subq	%rdx, %r11
	movq	%r11, 8(%rdi)
	je	.L93
	movq	(%rdi), %rsi
	movq	%rbx, %rcx
	movq	%rsi, %rdx
	call	CalculateCheckCode
	cmpq	$1, %r11
	movq	%rax, 16(%rdi)
	je	.L104
	movzbl	24(%rdi), %edx
	movl	%edx, %eax
	andl	$-15, %edx
	andl	$-7, %eax
	movb	%al, 24(%rdi)
	movq	(%rbx), %rax
	notq	%rax
	andl	$1, %eax
	sall	$3, %eax
	orl	%edx, %eax
	testq	%rsi, %rsi
	movb	%al, 24(%rdi)
	je	.L98
	movq	(%rbx), %rdx
	leaq	-1(%rsi), %rax
	testq	%rdx, %rdx
	je	.L91
	jmp	.L90
	.p2align 4,,10
.L92:
	movq	(%rbx), %rdx
	subq	$1, %rax
	testq	%rdx, %rdx
	jne	.L90
.L91:
	addq	$8, %rbx
	testq	%rax, %rax
	jne	.L92
.L98:
	xorl	%ecx, %ecx
.L89:
	movzbl	24(%rdi), %eax
	sall	$4, %ecx
	andl	$-17, %eax
	orl	%ecx, %eax
	movb	%al, 24(%rdi)
	addq	$32, %rsp
	popq	%rbx
	popq	%rsi
	popq	%rdi
	ret
	.p2align 4,,10
.L80:
	movq	$0, (%rcx)
	movq	$0, 8(%rcx)
.L93:
	movzbl	24(%rdi), %eax
	movq	$0, 16(%rdi)
	andl	$-31, %eax
	orl	$10, %eax
	movb	%al, 24(%rdi)
	addq	$32, %rsp
	popq	%rbx
	popq	%rsi
	popq	%rdi
	ret
	.p2align 4,,10
.L82:
	movq	%rax, (%rdi)
	salq	$6, %rax
	movq	%rax, %r11
	movq	(%rdx), %rax
	movl	$64, %edx
	testq	%rax, %rax
	jne	.L95
	jmp	.L85
	.p2align 4,,10
.L104:
	movzbl	24(%rdi), %eax
	movl	%eax, %edx
	andl	$-3, %edx
	movb	%dl, 24(%rdi)
	cmpq	$1, (%rbx)
	sete	%dl
	andl	$-31, %eax
	sall	$2, %edx
	orl	%edx, %eax
	orl	$16, %eax
	movb	%al, 24(%rdi)
	addq	$32, %rsp
	popq	%rbx
	popq	%rsi
	popq	%rdi
	ret
	.p2align 4,,10
.L90:
	xorl	%ecx, %ecx
	testq	%rax, %rax
	jne	.L89
/APP
 # 605 "pmc_internal.h" 1
	bsrq %rdx, %rcx
 # 0 "" 2
/NO_APP
	shrq	%cl, %rdx
	cmpq	$1, %rdx
	sete	%cl
	jmp	.L89
	.p2align 4,,10
.L103:
	xorl	%edx, %edx
	movq	%rbx, %rcx
	movq	$-64, 8(%rdi)
	call	CalculateCheckCode
	movzbl	24(%rdi), %edx
	xorl	%ecx, %ecx
	movq	%rax, 16(%rdi)
	movl	%edx, %eax
	andl	$-15, %edx
	andl	$-7, %eax
	movb	%al, 24(%rdi)
	movq	(%rbx), %rax
	notq	%rax
	andl	$1, %eax
	sall	$3, %eax
	orl	%edx, %eax
	movb	%al, 24(%rdi)
	jmp	.L89
.L96:
	movq	%rcx, %rdx
	jmp	.L81
	.seh_endproc
	.p2align 4,,15
	.globl	CheckNumber
	.def	CheckNumber;	.scl	2;	.type	32;	.endef
	.seh_proc	CheckNumber
CheckNumber:
	.seh_endprologue
	xorl	%eax, %eax
	ret
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
	jne	.L106
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
.L106:
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
	.seh_endprologue
	testq	%rcx, %rcx
	je	.L108
	testb	$1, 24(%rcx)
	jne	.L108
	jmp	DeallocateNumber.part.3
	.p2align 4,,10
.L108:
	ret
	.seh_endproc
	.p2align 4,,15
	.globl	Initialize_Memory
	.def	Initialize_Memory;	.scl	2;	.type	32;	.endef
	.seh_proc	Initialize_Memory
Initialize_Memory:
	subq	$40, %rsp
	.seh_stackalloc	40
	.seh_endprologue
	leaq	number_zero(%rip), %rcx
	movq	$0, number_zero(%rip)
	movq	$0, 8+number_zero(%rip)
	movq	$0, 16+number_zero(%rip)
	movq	$1, 24+number_zero(%rip)
	movq	$0, 32+number_zero(%rip)
	movq	$0, 40+number_zero(%rip)
	call	CommitNumber
	xorl	%eax, %eax
	addq	$40, %rsp
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
	je	.L115
	call	*__imp_HeapDestroy(%rip)
	movq	$0, hLocalHeap(%rip)
.L115:
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
