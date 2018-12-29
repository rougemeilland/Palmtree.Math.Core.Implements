	.file	"dllmain.c"
	.text
	.p2align 4,,15
	.globl	DllMain
	.def	DllMain;	.scl	2;	.type	32;	.endef
	.seh_proc	DllMain
DllMain:
	subq	$40, %rsp
	.seh_stackalloc	40
	.seh_endprologue
	movl	$1, %eax
	movq	$0, hLocalHeap(%rip)
	cmpl	$1, %edx
	je	.L5
	addq	$40, %rsp
	ret
	.p2align 4,,10
.L5:
	xorl	%r8d, %r8d
	xorl	%ecx, %ecx
	movl	$1, %edx
	call	*__imp_HeapCreate(%rip)
	testq	%rax, %rax
	movq	%rax, hLocalHeap(%rip)
	setne	%al
	movzbl	%al, %eax
	addq	$40, %rsp
	ret
	.seh_endproc
	.comm	hLocalHeap, 8, 3
	.ident	"GCC: (x86_64-win32-seh-rev0, Built by MinGW-W64 project) 8.1.0"
