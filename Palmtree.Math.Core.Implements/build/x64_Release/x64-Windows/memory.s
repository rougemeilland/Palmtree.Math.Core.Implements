	.file	"memory.c"
	.text
	.p2align 4,,15
	.def	CalculateCheckCode;	.scl	3;	.type	32;	.endef
	.seh_proc	CalculateCheckCode
CalculateCheckCode:
	subq	$24, %rsp
	.seh_stackalloc	24
	.seh_endprologue
	cmpq	$32, %rdx
	jbe	.L2
	movq	%rdx, %rax
	.p2align 4,,10
.L3:
	subq	$32, %rax
	cmpq	$32, %rax
	ja	.L3
.L2:
	movabsq	$81985529216486895, %rax
	addq	$24, %rsp
	ret
	.seh_endproc
	.p2align 4,,15
	.globl	AllocateBlock
	.def	AllocateBlock;	.scl	2;	.type	32;	.endef
	.seh_proc	AllocateBlock
AllocateBlock:
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
	leaq	16(,%rbx,8), %rsi
	movq	%rsi, %r8
	call	*__imp_HeapAlloc(%rip)
	testq	%rax, %rax
	je	.L16
	leaq	8(%rax), %r8
	movq	%rbx, (%rax)
	movq	%rbx, %rdx
	leaq	-8(%rax,%rsi), %r9
	movq	%r8, %rcx
	call	CalculateCheckCode
	movq	%rax, (%r9)
	movq	%r8, %rax
	addq	$40, %rsp
	popq	%rbx
	popq	%rsi
	ret
	.p2align 4,,10
.L16:
	xorl	%r8d, %r8d
	movq	%r8, %rax
	addq	$40, %rsp
	popq	%rbx
	popq	%rsi
	ret
	.seh_endproc
	.p2align 4,,15
	.globl	DeallocateBlock
	.def	DeallocateBlock;	.scl	2;	.type	32;	.endef
	.seh_proc	DeallocateBlock
DeallocateBlock:
	.seh_endprologue
	testq	%rcx, %rcx
	jne	.L19
	ret
	.p2align 4,,10
.L19:
	leaq	-8(%rcx), %r8
	movq	hLocalHeap(%rip), %rcx
	xorl	%edx, %edx
	rex.W jmp	*__imp_HeapFree(%rip)
	.seh_endproc
	.p2align 4,,15
	.globl	CommitBlock
	.def	CommitBlock;	.scl	2;	.type	32;	.endef
	.seh_proc	CommitBlock
CommitBlock:
	subq	$40, %rsp
	.seh_stackalloc	40
	.seh_endprologue
	movq	-8(%rcx), %rdx
	leaq	(%rcx,%rdx,8), %r8
	call	CalculateCheckCode
	movq	%rax, (%r8)
	addq	$40, %rsp
	ret
	.seh_endproc
	.p2align 4,,15
	.globl	CheckBlock
	.def	CheckBlock;	.scl	2;	.type	32;	.endef
	.seh_proc	CheckBlock
CheckBlock:
	subq	$40, %rsp
	.seh_stackalloc	40
	.seh_endprologue
	movq	-8(%rcx), %rdx
	movq	(%rcx,%rdx,8), %r8
	call	CalculateCheckCode
	cmpq	%rax, %r8
	sete	%al
	movzbl	%al, %eax
	leal	-3(%rax,%rax,2), %eax
	addq	$40, %rsp
	ret
	.seh_endproc
	.comm	hLocalHeap, 8, 3
	.ident	"GCC: (x86_64-win32-seh-rev0, Built by MinGW-W64 project) 8.1.0"
