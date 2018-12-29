	.file	"memory.c"
	.text
	.p2align 4,,15
	.def	_CalculateCheckCode;	.scl	3;	.type	32;	.endef
_CalculateCheckCode:
LFB5455:
	.cfi_startproc
	pushl	%ebp
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	movl	%edx, %ebp
	pushl	%edi
	.cfi_def_cfa_offset 12
	.cfi_offset 7, -12
	movl	%eax, %edi
	pushl	%esi
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	pushl	%ebx
	.cfi_def_cfa_offset 20
	.cfi_offset 3, -20
	subl	$16, %esp
	.cfi_def_cfa_offset 36
	cmpl	$32, %edx
	jbe	L9
	movl	%edx, %ecx
	movl	%eax, %ebx
	movl	$305419896, %esi
	.p2align 4,,10
L3:
	addl	%esi, %esi
	movl	4(%ebx), %edx
	movl	%esi, %eax
	movl	(%ebx), %esi
	adcl	$0, %eax
	addl	%ecx, %esi
	xorl	%eax, %esi
	addl	%esi, %esi
	movl	%esi, %eax
	leal	-1(%ecx,%edx), %esi
	movl	8(%ebx), %edx
	adcl	$0, %eax
	xorl	%eax, %esi
	addl	%esi, %esi
	movl	%esi, %eax
	leal	-2(%ecx,%edx), %esi
	movl	12(%ebx), %edx
	adcl	$0, %eax
	xorl	%eax, %esi
	addl	%esi, %esi
	movl	%esi, %eax
	leal	-3(%ecx,%edx), %esi
	movl	16(%ebx), %edx
	adcl	$0, %eax
	xorl	%eax, %esi
	addl	%esi, %esi
	movl	%esi, %eax
	leal	-4(%ecx,%edx), %esi
	movl	20(%ebx), %edx
	adcl	$0, %eax
	xorl	%eax, %esi
	addl	%esi, %esi
	movl	%esi, %eax
	leal	-5(%ecx,%edx), %esi
	movl	24(%ebx), %edx
	adcl	$0, %eax
	xorl	%eax, %esi
	addl	%esi, %esi
	movl	%esi, %eax
	leal	-6(%ecx,%edx), %esi
	movl	28(%ebx), %edx
	adcl	$0, %eax
	xorl	%eax, %esi
	addl	%esi, %esi
	movl	%esi, %eax
	leal	-7(%ecx,%edx), %esi
	movl	32(%ebx), %edx
	adcl	$0, %eax
	xorl	%eax, %esi
	addl	%esi, %esi
	movl	%esi, %eax
	leal	-8(%ecx,%edx), %esi
	movl	36(%ebx), %edx
	adcl	$0, %eax
	xorl	%eax, %esi
	addl	%esi, %esi
	movl	%esi, %eax
	leal	-9(%ecx,%edx), %esi
	movl	40(%ebx), %edx
	adcl	$0, %eax
	xorl	%eax, %esi
	addl	%esi, %esi
	movl	%esi, %eax
	leal	-10(%ecx,%edx), %esi
	movl	44(%ebx), %edx
	adcl	$0, %eax
	xorl	%eax, %esi
	addl	%esi, %esi
	movl	%esi, %eax
	leal	-11(%ecx,%edx), %esi
	movl	48(%ebx), %edx
	adcl	$0, %eax
	xorl	%eax, %esi
	addl	%esi, %esi
	movl	%esi, %eax
	leal	-12(%ecx,%edx), %esi
	movl	52(%ebx), %edx
	adcl	$0, %eax
	xorl	%eax, %esi
	addl	%esi, %esi
	movl	%esi, %eax
	leal	-13(%ecx,%edx), %esi
	movl	56(%ebx), %edx
	adcl	$0, %eax
	xorl	%eax, %esi
	addl	%esi, %esi
	movl	%esi, %eax
	leal	-14(%ecx,%edx), %esi
	movl	60(%ebx), %edx
	adcl	$0, %eax
	xorl	%eax, %esi
	addl	%esi, %esi
	movl	%esi, %eax
	leal	-15(%ecx,%edx), %esi
	movl	64(%ebx), %edx
	adcl	$0, %eax
	xorl	%eax, %esi
	addl	%esi, %esi
	movl	%esi, %eax
	leal	-16(%ecx,%edx), %esi
	movl	68(%ebx), %edx
	adcl	$0, %eax
	xorl	%eax, %esi
	addl	%esi, %esi
	movl	%esi, %eax
	leal	-17(%ecx,%edx), %esi
	movl	72(%ebx), %edx
	adcl	$0, %eax
	xorl	%eax, %esi
	addl	%esi, %esi
	movl	%esi, %eax
	leal	-18(%ecx,%edx), %esi
	movl	76(%ebx), %edx
	adcl	$0, %eax
	xorl	%eax, %esi
	addl	%esi, %esi
	movl	%esi, %eax
	leal	-19(%ecx,%edx), %esi
	movl	80(%ebx), %edx
	adcl	$0, %eax
	xorl	%eax, %esi
	addl	%esi, %esi
	movl	%esi, %eax
	leal	-20(%ecx,%edx), %esi
	movl	84(%ebx), %edx
	adcl	$0, %eax
	xorl	%eax, %esi
	addl	%esi, %esi
	movl	%esi, %eax
	leal	-21(%ecx,%edx), %esi
	movl	88(%ebx), %edx
	adcl	$0, %eax
	xorl	%eax, %esi
	addl	%esi, %esi
	movl	%esi, %eax
	leal	-22(%ecx,%edx), %esi
	movl	92(%ebx), %edx
	adcl	$0, %eax
	xorl	%eax, %esi
	addl	%esi, %esi
	movl	%esi, %eax
	leal	-23(%ecx,%edx), %esi
	movl	96(%ebx), %edx
	adcl	$0, %eax
	xorl	%eax, %esi
	addl	%esi, %esi
	movl	%esi, %eax
	leal	-24(%ecx,%edx), %esi
	movl	100(%ebx), %edx
	adcl	$0, %eax
	xorl	%eax, %esi
	addl	%esi, %esi
	movl	%esi, %eax
	leal	-25(%ecx,%edx), %esi
	movl	104(%ebx), %edx
	adcl	$0, %eax
	xorl	%eax, %esi
	addl	%esi, %esi
	movl	%esi, %eax
	leal	-26(%ecx,%edx), %esi
	movl	108(%ebx), %edx
	adcl	$0, %eax
	xorl	%eax, %esi
	addl	%esi, %esi
	movl	%esi, %eax
	leal	-27(%ecx,%edx), %esi
	movl	112(%ebx), %edx
	adcl	$0, %eax
	xorl	%eax, %esi
	addl	%esi, %esi
	movl	%esi, %eax
	leal	-28(%ecx,%edx), %esi
	movl	116(%ebx), %edx
	adcl	$0, %eax
	xorl	%eax, %esi
	addl	%esi, %esi
	movl	%esi, %eax
	leal	-29(%ecx,%edx), %esi
	movl	120(%ebx), %edx
	adcl	$0, %eax
	xorl	%eax, %esi
	addl	%esi, %esi
	movl	%esi, %eax
	leal	-30(%ecx,%edx), %esi
	adcl	$0, %eax
	xorl	%eax, %esi
	movl	124(%ebx), %eax
	addl	%esi, %esi
	adcl	$0, %esi
	leal	-31(%ecx,%eax), %eax
	subl	$32, %ecx
	subl	$-128, %ebx
	xorl	%eax, %esi
	cmpl	$32, %ecx
	ja	L3
	leal	-33(%ebp), %eax
	shrl	$5, %eax
	leal	1(%eax), %edx
	sall	$5, %eax
	sall	$7, %edx
	negl	%eax
	addl	%edx, %edi
	leal	-32(%ebp,%eax), %ebp
L2:
	cmpl	$15, %ebp
	jbe	L4
	addl	%esi, %esi
	movl	4(%edi), %edx
	movl	%esi, %eax
	movl	(%edi), %esi
	adcl	$0, %eax
	addl	%ebp, %esi
	xorl	%eax, %esi
	addl	%esi, %esi
	movl	%esi, %eax
	leal	-1(%ebp,%edx), %esi
	movl	8(%edi), %edx
	adcl	$0, %eax
	xorl	%eax, %esi
	addl	%esi, %esi
	movl	%esi, %eax
	leal	-2(%ebp,%edx), %esi
	movl	12(%edi), %edx
	adcl	$0, %eax
	xorl	%eax, %esi
	addl	%esi, %esi
	movl	%esi, %eax
	leal	-3(%ebp,%edx), %esi
	movl	16(%edi), %edx
	adcl	$0, %eax
	xorl	%eax, %esi
	addl	%esi, %esi
	movl	%esi, %eax
	leal	-4(%ebp,%edx), %esi
	movl	20(%edi), %edx
	adcl	$0, %eax
	xorl	%eax, %esi
	addl	%esi, %esi
	movl	%esi, %eax
	leal	-5(%ebp,%edx), %esi
	movl	24(%edi), %edx
	adcl	$0, %eax
	xorl	%eax, %esi
	addl	%esi, %esi
	movl	%esi, %eax
	leal	-6(%ebp,%edx), %esi
	movl	28(%edi), %edx
	adcl	$0, %eax
	xorl	%eax, %esi
	addl	%esi, %esi
	movl	%esi, %eax
	leal	-7(%ebp,%edx), %esi
	movl	32(%edi), %edx
	adcl	$0, %eax
	xorl	%eax, %esi
	addl	%esi, %esi
	movl	%esi, %eax
	leal	-8(%ebp,%edx), %esi
	movl	36(%edi), %edx
	adcl	$0, %eax
	xorl	%eax, %esi
	addl	%esi, %esi
	movl	%esi, %eax
	leal	-9(%ebp,%edx), %esi
	movl	40(%edi), %edx
	adcl	$0, %eax
	xorl	%eax, %esi
	addl	%esi, %esi
	movl	%esi, %eax
	leal	-10(%ebp,%edx), %esi
	movl	44(%edi), %edx
	adcl	$0, %eax
	xorl	%eax, %esi
	addl	%esi, %esi
	movl	%esi, %eax
	leal	-11(%ebp,%edx), %esi
	movl	48(%edi), %edx
	adcl	$0, %eax
	xorl	%eax, %esi
	addl	%esi, %esi
	movl	%esi, %eax
	leal	-12(%ebp,%edx), %esi
	movl	52(%edi), %edx
	adcl	$0, %eax
	xorl	%eax, %esi
	addl	%esi, %esi
	movl	%esi, %eax
	leal	-13(%ebp,%edx), %esi
	movl	56(%edi), %edx
	adcl	$0, %eax
	xorl	%eax, %esi
	addl	%esi, %esi
	movl	%esi, %eax
	leal	-14(%ebp,%edx), %esi
	adcl	$0, %eax
	xorl	%eax, %esi
	movl	60(%edi), %eax
	addl	%esi, %esi
	adcl	$0, %esi
	leal	-15(%ebp,%eax), %eax
	addl	$64, %edi
	subl	$16, %ebp
	xorl	%eax, %esi
L4:
	cmpl	$7, %ebp
	jbe	L5
	addl	%esi, %esi
	movl	4(%edi), %edx
	movl	%esi, %eax
	movl	(%edi), %esi
	adcl	$0, %eax
	addl	%ebp, %esi
	xorl	%eax, %esi
	addl	%esi, %esi
	movl	%esi, %eax
	leal	-1(%ebp,%edx), %esi
	movl	8(%edi), %edx
	adcl	$0, %eax
	xorl	%eax, %esi
	addl	%esi, %esi
	movl	%esi, %eax
	leal	-2(%ebp,%edx), %esi
	movl	12(%edi), %edx
	adcl	$0, %eax
	xorl	%eax, %esi
	addl	%esi, %esi
	movl	%esi, %eax
	leal	-3(%ebp,%edx), %esi
	movl	16(%edi), %edx
	adcl	$0, %eax
	xorl	%eax, %esi
	addl	%esi, %esi
	movl	%esi, %eax
	leal	-4(%ebp,%edx), %esi
	movl	20(%edi), %edx
	adcl	$0, %eax
	xorl	%eax, %esi
	addl	%esi, %esi
	movl	%esi, %eax
	leal	-5(%ebp,%edx), %esi
	movl	24(%edi), %edx
	adcl	$0, %eax
	xorl	%eax, %esi
	addl	%esi, %esi
	movl	%esi, %eax
	leal	-6(%ebp,%edx), %esi
	adcl	$0, %eax
	xorl	%eax, %esi
	movl	28(%edi), %eax
	addl	%esi, %esi
	adcl	$0, %esi
	leal	-7(%ebp,%eax), %eax
	addl	$32, %edi
	subl	$8, %ebp
	xorl	%eax, %esi
L5:
	cmpl	$3, %ebp
	jbe	L6
	addl	%esi, %esi
	movl	4(%edi), %edx
	movl	%esi, %eax
	movl	(%edi), %esi
	adcl	$0, %eax
	addl	%ebp, %esi
	xorl	%eax, %esi
	addl	%esi, %esi
	movl	%esi, %eax
	leal	-1(%ebp,%edx), %esi
	movl	8(%edi), %edx
	adcl	$0, %eax
	xorl	%eax, %esi
	addl	%esi, %esi
	movl	%esi, %eax
	leal	-2(%ebp,%edx), %esi
	adcl	$0, %eax
	xorl	%eax, %esi
	movl	12(%edi), %eax
	addl	%esi, %esi
	adcl	$0, %esi
	leal	-3(%ebp,%eax), %eax
	addl	$16, %edi
	subl	$4, %ebp
	xorl	%eax, %esi
L6:
	cmpl	$1, %ebp
	jbe	L7
	addl	%esi, %esi
	movl	%esi, %eax
	movl	(%edi), %esi
	adcl	$0, %eax
	addl	%ebp, %esi
	xorl	%eax, %esi
	movl	4(%edi), %eax
	addl	%esi, %esi
	adcl	$0, %esi
	leal	-1(%ebp,%eax), %eax
	addl	$8, %edi
	subl	$2, %ebp
	xorl	%eax, %esi
L7:
	testl	%ebp, %ebp
	je	L1
	movl	(%edi), %eax
	addl	%esi, %esi
	adcl	$0, %esi
	addl	%ebp, %eax
	xorl	%eax, %esi
L1:
	addl	$16, %esp
	.cfi_remember_state
	.cfi_def_cfa_offset 20
	movl	%esi, %eax
	popl	%ebx
	.cfi_restore 3
	.cfi_def_cfa_offset 16
	popl	%esi
	.cfi_restore 6
	.cfi_def_cfa_offset 12
	popl	%edi
	.cfi_restore 7
	.cfi_def_cfa_offset 8
	popl	%ebp
	.cfi_restore 5
	.cfi_def_cfa_offset 4
	ret
	.p2align 4,,10
L9:
	.cfi_restore_state
	movl	$305419896, %esi
	jmp	L2
	.cfi_endproc
LFE5455:
	.p2align 4,,15
	.globl	_AllocateBlock
	.def	_AllocateBlock;	.scl	2;	.type	32;	.endef
_AllocateBlock:
LFB5456:
	.cfi_startproc
	pushl	%edi
	.cfi_def_cfa_offset 8
	.cfi_offset 7, -8
	pushl	%esi
	.cfi_def_cfa_offset 12
	.cfi_offset 6, -12
	pushl	%ebx
	.cfi_def_cfa_offset 16
	.cfi_offset 3, -16
	subl	$16, %esp
	.cfi_def_cfa_offset 32
	movl	32(%esp), %eax
	movl	$8, 4(%esp)
	leal	31(%eax), %ebx
	movl	_hLocalHeap, %eax
	shrl	$5, %ebx
	leal	8(,%ebx,4), %esi
	movl	%eax, (%esp)
	movl	%esi, 8(%esp)
	call	*__imp__HeapAlloc@12
	.cfi_def_cfa_offset 20
	subl	$12, %esp
	.cfi_def_cfa_offset 32
	testl	%eax, %eax
	je	L18
	movl	%ebx, (%eax)
	leal	4(%eax), %edi
	leal	-4(%eax,%esi), %esi
	movl	%ebx, %edx
	movl	%edi, %eax
	call	_CalculateCheckCode
	movl	%eax, (%esi)
	addl	$16, %esp
	.cfi_remember_state
	.cfi_def_cfa_offset 16
	movl	%edi, %eax
	popl	%ebx
	.cfi_restore 3
	.cfi_def_cfa_offset 12
	popl	%esi
	.cfi_restore 6
	.cfi_def_cfa_offset 8
	popl	%edi
	.cfi_restore 7
	.cfi_def_cfa_offset 4
	ret
	.p2align 4,,10
L18:
	.cfi_restore_state
	addl	$16, %esp
	.cfi_def_cfa_offset 16
	xorl	%edi, %edi
	movl	%edi, %eax
	popl	%ebx
	.cfi_restore 3
	.cfi_def_cfa_offset 12
	popl	%esi
	.cfi_restore 6
	.cfi_def_cfa_offset 8
	popl	%edi
	.cfi_restore 7
	.cfi_def_cfa_offset 4
	ret
	.cfi_endproc
LFE5456:
	.p2align 4,,15
	.globl	_DeallocateBlock
	.def	_DeallocateBlock;	.scl	2;	.type	32;	.endef
_DeallocateBlock:
LFB5457:
	.cfi_startproc
	subl	$28, %esp
	.cfi_def_cfa_offset 32
	movl	32(%esp), %eax
	testl	%eax, %eax
	je	L20
	subl	$4, %eax
	movl	$0, 4(%esp)
	movl	%eax, 8(%esp)
	movl	_hLocalHeap, %eax
	movl	%eax, (%esp)
	call	*__imp__HeapFree@12
	.cfi_def_cfa_offset 20
	subl	$12, %esp
	.cfi_def_cfa_offset 32
L20:
	addl	$28, %esp
	.cfi_def_cfa_offset 4
	ret
	.cfi_endproc
LFE5457:
	.p2align 4,,15
	.globl	_CommitBlock
	.def	_CommitBlock;	.scl	2;	.type	32;	.endef
_CommitBlock:
LFB5458:
	.cfi_startproc
	pushl	%ebx
	.cfi_def_cfa_offset 8
	.cfi_offset 3, -8
	movl	8(%esp), %eax
	movl	-4(%eax), %edx
	leal	(%eax,%edx,4), %ebx
	call	_CalculateCheckCode
	movl	%eax, (%ebx)
	popl	%ebx
	.cfi_restore 3
	.cfi_def_cfa_offset 4
	ret
	.cfi_endproc
LFE5458:
	.p2align 4,,15
	.globl	_CheckBlock
	.def	_CheckBlock;	.scl	2;	.type	32;	.endef
_CheckBlock:
LFB5459:
	.cfi_startproc
	pushl	%ebx
	.cfi_def_cfa_offset 8
	.cfi_offset 3, -8
	movl	8(%esp), %eax
	movl	-4(%eax), %edx
	movl	(%eax,%edx,4), %ebx
	call	_CalculateCheckCode
	cmpl	%eax, %ebx
	popl	%ebx
	.cfi_restore 3
	.cfi_def_cfa_offset 4
	sete	%al
	movzbl	%al, %eax
	leal	-3(%eax,%eax,2), %eax
	ret
	.cfi_endproc
LFE5459:
	.comm	_hLocalHeap, 4, 2
	.ident	"GCC: (i686-win32-dwarf-rev0, Built by MinGW-W64 project) 8.1.0"
