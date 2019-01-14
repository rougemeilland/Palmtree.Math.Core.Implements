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
	movabsq	$-8897841259083430780, %rax
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
	movabsq	$-8897841259083430780, %rax
	jmp	.L2
	.seh_endproc
	.p2align 4,,15
	.globl	AllocateBlock
	.def	AllocateBlock;	.scl	2;	.type	32;	.endef
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
	leaq	63(%rcx), %rbx
	movq	%rdx, %rbp
	movq	%r8, %rdi
	movq	hLocalHeap(%rip), %rcx
	shrq	$6, %rbx
	movl	$8, %edx
	leaq	16(,%rbx,8), %rsi
	movq	%rsi, %r8
	call	*__imp_HeapAlloc(%rip)
	testq	%rax, %rax
	je	.L27
	leaq	-8(%rax,%rsi), %rdx
	testq	%rdi, %rdi
	movq	%rbx, (%rax)
	movq	%rbx, 0(%rbp)
	movq	%rdx, (%rdx)
	je	.L29
	movq	$0, (%rdi)
.L29:
	addq	$8, %rax
.L27:
	addq	$40, %rsp
	popq	%rbx
	popq	%rsi
	popq	%rdi
	popq	%rbp
	ret
	.seh_endproc
	.p2align 4,,15
	.globl	DeallocateBlock
	.def	DeallocateBlock;	.scl	2;	.type	32;	.endef
	.seh_proc	DeallocateBlock
DeallocateBlock:
	pushq	%rdi
	.seh_pushreg	%rdi
	.seh_endprologue
	testq	%rcx, %rcx
	je	.L36
	cmpq	%rdx, -8(%rcx)
	je	.L41
.L36:
	popq	%rdi
	ret
	.p2align 4,,10
.L41:
	leaq	-8(%rcx), %r8
	movabsq	$-3689348814741910324, %rax
	leaq	2(%rdx), %rcx
	movq	%r8, %rdi
/APP
 # 611 "C:/GNU/MINGW64/x86_64-8.1.0-win32-seh-rt_v6-rev0/mingw64/x86_64-w64-mingw32/include/psdk_inc/intrin-impl.h" 1
	rep stosq
 # 0 "" 2
/NO_APP
	movq	hLocalHeap(%rip), %rcx
	xorl	%edx, %edx
	popq	%rdi
	rex.W jmp	*__imp_HeapFree(%rip)
	.seh_endproc
	.p2align 4,,15
	.def	DeallocateNumber.part.3;	.scl	3;	.type	32;	.endef
	.seh_proc	DeallocateNumber.part.3
DeallocateNumber.part.3:
	pushq	%rbx
	.seh_pushreg	%rbx
	subq	$32, %rsp
	.seh_stackalloc	32
	.seh_endprologue
	movq	%rcx, %rbx
	movq	48(%rcx), %rcx
	testq	%rcx, %rcx
	je	.L43
	movq	40(%rbx), %rdx
	call	DeallocateBlock
.L43:
	movq	hLocalHeap(%rip), %rcx
	movq	%rbx, %r8
	xorl	%edx, %edx
	movabsq	$-3689348814741910324, %rax
	movq	%rax, (%rbx)
	movq	%rax, 8(%rbx)
	movq	%rax, 16(%rbx)
	movq	%rax, 24(%rbx)
	movq	%rax, 32(%rbx)
	movq	%rax, 40(%rbx)
	movq	%rax, 48(%rbx)
	addq	$32, %rsp
	popq	%rbx
	rex.W jmp	*__imp_HeapFree(%rip)
	.seh_endproc
	.p2align 4,,15
	.globl	CheckBlockLight
	.def	CheckBlockLight;	.scl	2;	.type	32;	.endef
	.seh_proc	CheckBlockLight
CheckBlockLight:
	.seh_endprologue
	xorl	%eax, %eax
	ret
	.seh_endproc
	.p2align 4,,15
	.globl	AttatchNumber
	.def	AttatchNumber;	.scl	2;	.type	32;	.endef
	.seh_proc	AttatchNumber
AttatchNumber:
	pushq	%rsi
	.seh_pushreg	%rsi
	pushq	%rbx
	.seh_pushreg	%rbx
	subq	$56, %rsp
	.seh_stackalloc	56
	.seh_endprologue
	testq	%rdx, %rdx
	movq	%rcx, %rbx
	movq	%rdx, %rsi
	movq	$0, (%rcx)
	movq	$0, 8(%rcx)
	movq	$0, 16(%rcx)
	movq	$0, 24(%rcx)
	movq	$0, 32(%rcx)
	movq	$0, 40(%rcx)
	movq	$0, 48(%rcx)
	jne	.L56
.L52:
	orb	$1, 32(%rbx)
	xorl	%eax, %eax
.L48:
	addq	$56, %rsp
	popq	%rbx
	popq	%rsi
	ret
	.p2align 4,,10
.L56:
	leaq	40(%rsp), %rdx
	xorl	%r8d, %r8d
	movq	%rsi, %rcx
	call	AllocateBlock
	testq	%rax, %rax
	je	.L57
	movq	40(%rsp), %rdx
	movq	%rsi, 8(%rbx)
	movq	%rax, 48(%rbx)
	movq	%rdx, 40(%rbx)
	jmp	.L52
.L57:
	movl	$-5, %eax
	jmp	.L48
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
	subq	$56, %rsp
	.seh_stackalloc	56
	.seh_endprologue
	movq	%rcx, %rdi
	movq	%rdx, %rsi
	movq	%r8, %rbp
	movq	hLocalHeap(%rip), %rcx
	movl	$56, %r8d
	movl	$8, %edx
	call	*__imp_HeapAlloc(%rip)
	testq	%rax, %rax
	movq	%rax, %rbx
	je	.L63
	testq	%rsi, %rsi
	movq	$0, (%rax)
	movq	$0, 8(%rax)
	movq	$0, 16(%rax)
	movq	$0, 24(%rax)
	movq	$0, 32(%rax)
	movq	$0, 40(%rax)
	movq	$0, 48(%rax)
	jne	.L67
.L62:
	andb	$-2, 32(%rbx)
	xorl	%eax, %eax
	movq	%rbx, (%rdi)
.L58:
	addq	$56, %rsp
	popq	%rbx
	popq	%rsi
	popq	%rdi
	popq	%rbp
	ret
	.p2align 4,,10
.L67:
	leaq	40(%rsp), %rdx
	movq	%rbp, %r8
	movq	%rsi, %rcx
	call	AllocateBlock
	testq	%rax, %rax
	je	.L63
	movq	40(%rsp), %rdx
	movq	%rsi, 8(%rbx)
	movq	%rax, 48(%rbx)
	movq	%rdx, 40(%rbx)
	jmp	.L62
.L63:
	movl	$-5, %eax
	jmp	.L58
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
	je	.L68
	testb	$1, 32(%rcx)
	je	.L68
	movq	48(%rcx), %rcx
	testq	%rcx, %rcx
	je	.L68
	movq	40(%rbx), %rdx
	call	DeallocateBlock
	movq	$0, 48(%rbx)
.L68:
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
	je	.L79
	testb	$1, 32(%rcx)
	jne	.L79
	jmp	DeallocateNumber.part.3
	.p2align 4,,10
.L79:
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
	movq	48(%rcx), %rsi
	testq	%rsi, %rsi
	movq	%rcx, %rbx
	je	.L85
	movq	-8(%rsi), %rax
	movq	$0, (%rsi,%rax,8)
	movq	40(%rcx), %r11
	leaq	(%rsi,%r11,8), %rdx
	testq	%r11, %r11
	je	.L85
	cmpq	$0, -8(%rdx)
	leaq	-8(%rdx), %rax
	je	.L87
	jmp	.L86
	.p2align 4,,10
.L91:
	subq	$8, %rax
	cmpq	$0, (%rax)
	jne	.L86
.L87:
	subq	$1, %r11
	jne	.L91
.L85:
	movq	$0, (%rbx)
	movq	$0, 8(%rbx)
.L89:
	movzbl	32(%rbx), %eax
	movq	$0, 16(%rbx)
	movq	$0, 24(%rbx)
	andl	$-31, %eax
	orl	$10, %eax
	movb	%al, 32(%rbx)
	addq	$32, %rsp
	popq	%rbx
	popq	%rsi
	popq	%rdi
	ret
	.p2align 4,,10
.L86:
	movq	%r11, (%rbx)
	movq	(%rax), %rdx
	movq	%r11, %rdi
	movl	$64, %eax
	salq	$6, %rdi
	testq	%rdx, %rdx
	je	.L88
	movl	$63, %eax
/APP
 # 845 "pmc_internal.h" 1
	bsrq %rdx, %rdx
 # 0 "" 2
/NO_APP
	subq	%rdx, %rax
.L88:
	subq	%rax, %rdi
	movq	%rdi, 8(%rbx)
	je	.L89
	movq	%r11, %rdx
	movq	%rsi, %rcx
	call	CalculateCheckCode
	cmpq	$1, %rdi
	movq	%rax, 16(%rbx)
	jne	.L93
	movzbl	32(%rbx), %eax
	movl	%eax, %edx
	andl	$-3, %edx
	movb	%dl, 32(%rbx)
	cmpq	$1, (%rsi)
	movq	$0, 24(%rbx)
	sete	%dl
	andl	$-31, %eax
	sall	$2, %edx
	orl	%edx, %eax
	orl	$16, %eax
	movb	%al, 32(%rbx)
	addq	$32, %rsp
	popq	%rbx
	popq	%rsi
	popq	%rdi
	ret
	.p2align 4,,10
.L93:
	movzbl	32(%rbx), %edx
	subq	$1, %r11
	movl	%edx, %eax
	andl	$-15, %edx
	andl	$-7, %eax
	movb	%al, 32(%rbx)
	movq	(%rsi), %rax
	notq	%rax
	andl	$1, %eax
	sall	$3, %eax
	orl	%edx, %eax
	movb	%al, 32(%rbx)
	movq	(%rsi), %rax
	testq	%rax, %rax
	je	.L95
	jmp	.L115
	.p2align 4,,10
.L97:
	movq	(%rsi,%rax), %rdx
	subq	$1, %r11
	testq	%rdx, %rdx
	jne	.L94
.L95:
	addq	$8, %rax
	testq	%r11, %r11
	jne	.L97
	movl	$1, %eax
.L96:
	cmpq	%rdi, %rax
	movq	%r11, 24(%rbx)
	sete	%al
	sall	$4, %eax
	movl	%eax, %edx
	movzbl	32(%rbx), %eax
	andl	$-17, %eax
	orl	%edx, %eax
	movb	%al, 32(%rbx)
	addq	$32, %rsp
	popq	%rbx
	popq	%rsi
	popq	%rdi
	ret
.L115:
	movq	%rax, %rdx
	xorl	%eax, %eax
	.p2align 4,,10
.L94:
	testq	%r11, %r11
	jne	.L100
/APP
 # 925 "pmc_internal.h" 1
	bsrq %rdx, %r11
 # 0 "" 2
/NO_APP
	addq	%rax, %r11
	leaq	1(%r11), %rax
	jmp	.L96
	.p2align 4,,10
.L100:
	movl	$1, %eax
	xorl	%r11d, %r11d
	jmp	.L96
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
	testb	$1, 32(%rcx)
	movq	%rcx, %rsi
	movq	%rdx, %rbp
	je	.L118
	movq	%rcx, 0(%rbp)
	xorl	%eax, %eax
.L117:
	addq	$72, %rsp
	popq	%rbx
	popq	%rsi
	popq	%rdi
	popq	%rbp
	ret
	.p2align 4,,10
.L118:
	movq	8(%rcx), %rbx
	leaq	56(%rsp), %rcx
	xorl	%r8d, %r8d
	movq	%rbx, %rdx
	call	AllocateNumber
	testl	%eax, %eax
	jne	.L117
	movq	56(%rsp), %rdx
	leaq	63(%rbx), %rcx
	movl	%eax, 44(%rsp)
	movq	48(%rsi), %rsi
	shrq	$6, %rcx
	movq	48(%rdx), %rdi
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
	je	.L120
	testb	$1, 32(%rcx)
	jne	.L120
	jmp	DeallocateNumber.part.3
	.p2align 4,,10
.L120:
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
	movq	$0, 24+number_zero(%rip)
	movq	$1, 32+number_zero(%rip)
	movq	$0, 40+number_zero(%rip)
	movq	$0, 48+number_zero(%rip)
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
	je	.L127
	call	*__imp_HeapDestroy(%rip)
	movq	$0, hLocalHeap(%rip)
.L127:
	addq	$40, %rsp
	ret
	.seh_endproc
	.comm	number_zero, 56, 5
	.comm	hLocalHeap, 8, 3
	.ident	"GCC: (x86_64-win32-seh-rev0, Built by MinGW-W64 project) 8.1.0"
