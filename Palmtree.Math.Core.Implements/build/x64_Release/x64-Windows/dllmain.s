	.file	"dllmain.c"
	.text
	.p2align 4,,15
	.globl	DllMain
	.def	DllMain;	.scl	2;	.type	32;	.endef
	.seh_proc	DllMain
DllMain:
	pushq	%rbx
	.seh_pushreg	%rbx
	subq	$32, %rsp
	.seh_stackalloc	32
	.seh_endprologue
	cmpl	$1, %edx
	je	.L2
	testl	%edx, %edx
	je	.L3
	xorl	%ebx, %ebx
	cmpl	$4, %edx
	setb	%bl
.L1:
	movl	%ebx, %eax
	addq	$32, %rsp
	popq	%rbx
	ret
	.p2align 4,,10
.L2:
	xorl	%r8d, %r8d
	xorl	%ecx, %ecx
	movl	$4096, %edx
	call	*__imp_HeapCreate(%rip)
	xorl	%ebx, %ebx
	testq	%rax, %rax
	movq	%rax, hLocalHeap(%rip)
	setne	%bl
	movl	%ebx, %eax
	addq	$32, %rsp
	popq	%rbx
	ret
	.p2align 4,,10
.L3:
	movq	hLocalHeap(%rip), %rcx
	movl	$1, %ebx
	testq	%rcx, %rcx
	je	.L1
	call	*__imp_HeapDestroy(%rip)
	movl	%ebx, %eax
	movq	$0, hLocalHeap(%rip)
	addq	$32, %rsp
	popq	%rbx
	ret
	.seh_endproc
	.comm	hLocalHeap, 8, 3
	.ident	"GCC: (x86_64-win32-seh-rev0, Built by MinGW-W64 project) 8.1.0"
