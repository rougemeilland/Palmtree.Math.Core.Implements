	.file	"debug.c"
	.text
	.section .rdata,"dr"
.LC0:
	.ascii "PMC_Initialize failed\0"
	.align 8
.LC1:
	.ascii "PMC_Initialize: ADX=%d, BMI2=%d, LZCNT=%d, POPCNT=%d\0"
	.text
	.p2align 4,,15
	.globl	DoDebug
	.def	DoDebug;	.scl	2;	.type	32;	.endef
	.seh_proc	DoDebug
DoDebug:
	pushq	%rbx
	.seh_pushreg	%rbx
	subq	$48, %rsp
	.seh_stackalloc	48
	.seh_endprologue
	movq	%rcx, %rbx
	call	PMC_Initialize
	testq	%rax, %rax
	je	.L4
	movzbl	(%rax), %eax
	leaq	.LC1(%rip), %rcx
	movl	%eax, %r9d
	movl	%eax, %r8d
	movl	%eax, %edx
	shrb	$2, %r9b
	andl	$1, %eax
	shrb	$3, %r8b
	shrb	%dl
	movl	%eax, 32(%rsp)
	andl	$1, %r9d
	andl	$1, %r8d
	andl	$1, %edx
	call	*(%rbx)
	nop
	addq	$48, %rsp
	popq	%rbx
	ret
	.p2align 4,,10
.L4:
	movq	(%rbx), %rax
	leaq	.LC0(%rip), %rcx
	addq	$48, %rsp
	popq	%rbx
	rex.W jmp	*%rax
	.seh_endproc
	.comm	hLocalHeap, 8, 3
	.ident	"GCC: (x86_64-win32-seh-rev0, Built by MinGW-W64 project) 8.1.0"
	.def	PMC_Initialize;	.scl	2;	.type	32;	.endef
	.section .drectve
	.ascii " -export:\"DoDebug\""
