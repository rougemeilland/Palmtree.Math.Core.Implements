	.file	"dllmain.c"
	.text
	.p2align 4,,15
	.globl	_DllMain@12
	.def	_DllMain@12;	.scl	2;	.type	32;	.endef
_DllMain@12:
LFB5454:
	.cfi_startproc
	subl	$28, %esp
	.cfi_def_cfa_offset 32
	movl	$1, %eax
	movl	$0, _hLocalHeap
	cmpl	$1, 36(%esp)
	je	L7
	addl	$28, %esp
	.cfi_remember_state
	.cfi_def_cfa_offset 4
	ret	$12
	.p2align 4,,10
L7:
	.cfi_restore_state
	movl	$0, 8(%esp)
	movl	$1, 4(%esp)
	movl	$0, (%esp)
	call	*__imp__HeapCreate@12
	.cfi_def_cfa_offset 20
	subl	$12, %esp
	.cfi_def_cfa_offset 32
	testl	%eax, %eax
	movl	%eax, _hLocalHeap
	setne	%al
	addl	$28, %esp
	.cfi_def_cfa_offset 4
	movzbl	%al, %eax
	ret	$12
	.cfi_endproc
LFE5454:
	.comm	_hLocalHeap, 4, 2
	.ident	"GCC: (i686-win32-dwarf-rev0, Built by MinGW-W64 project) 8.1.0"
