	.file	"memory.c"
	.text
	.p2align 4,,15
	.def	_CalculateCheckCode;	.scl	3;	.type	32;	.endef
_CalculateCheckCode:
LFB5462:
	.cfi_startproc
	pushl	%ebp
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	movl	%eax, %ebp
	pushl	%edi
	.cfi_def_cfa_offset 12
	.cfi_offset 7, -12
	pushl	%esi
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	pushl	%ebx
	.cfi_def_cfa_offset 20
	.cfi_offset 3, -20
	cmpl	$32, %edx
	jbe	L9
	movl	%edx, %ecx
	movl	%eax, %ebx
	movl	$305419896, %esi
	.p2align 4,,10
L3:
	movl	%esi, %eax
	movl	(%ebx), %esi
	leal	-31(%ecx), %edi
	roll	$3, %eax
	addl	%ecx, %esi
	xorl	%eax, %esi
	movl	4(%ebx), %eax
	roll	$3, %esi
	leal	-1(%ecx,%eax), %eax
	xorl	%esi, %eax
	roll	$3, %eax
	movl	%eax, %esi
	movl	8(%ebx), %eax
	leal	-2(%ecx,%eax), %eax
	xorl	%esi, %eax
	movl	12(%ebx), %esi
	roll	$3, %eax
	leal	-3(%ecx,%esi), %esi
	xorl	%eax, %esi
	movl	%esi, %eax
	movl	16(%ebx), %esi
	roll	$3, %eax
	leal	-4(%ecx,%esi), %esi
	xorl	%eax, %esi
	movl	20(%ebx), %eax
	roll	$3, %esi
	leal	-5(%ecx,%eax), %eax
	xorl	%esi, %eax
	roll	$3, %eax
	movl	%eax, %esi
	movl	24(%ebx), %eax
	leal	-6(%ecx,%eax), %eax
	xorl	%esi, %eax
	movl	28(%ebx), %esi
	roll	$3, %eax
	leal	-7(%ecx,%esi), %esi
	xorl	%eax, %esi
	movl	%esi, %eax
	movl	32(%ebx), %esi
	roll	$3, %eax
	leal	-8(%ecx,%esi), %esi
	xorl	%eax, %esi
	movl	36(%ebx), %eax
	roll	$3, %esi
	leal	-9(%ecx,%eax), %eax
	xorl	%esi, %eax
	roll	$3, %eax
	movl	%eax, %esi
	movl	40(%ebx), %eax
	leal	-10(%ecx,%eax), %eax
	xorl	%esi, %eax
	movl	44(%ebx), %esi
	roll	$3, %eax
	leal	-11(%ecx,%esi), %esi
	xorl	%eax, %esi
	movl	%esi, %eax
	movl	48(%ebx), %esi
	roll	$3, %eax
	leal	-12(%ecx,%esi), %esi
	xorl	%eax, %esi
	movl	52(%ebx), %eax
	roll	$3, %esi
	leal	-13(%ecx,%eax), %eax
	xorl	%esi, %eax
	roll	$3, %eax
	movl	%eax, %esi
	movl	56(%ebx), %eax
	leal	-14(%ecx,%eax), %eax
	xorl	%esi, %eax
	movl	60(%ebx), %esi
	roll	$3, %eax
	leal	-15(%ecx,%esi), %esi
	xorl	%eax, %esi
	movl	%esi, %eax
	movl	64(%ebx), %esi
	roll	$3, %eax
	leal	-16(%ecx,%esi), %esi
	xorl	%eax, %esi
	movl	68(%ebx), %eax
	roll	$3, %esi
	leal	-17(%ecx,%eax), %eax
	xorl	%esi, %eax
	roll	$3, %eax
	movl	%eax, %esi
	movl	72(%ebx), %eax
	leal	-18(%ecx,%eax), %eax
	xorl	%esi, %eax
	movl	76(%ebx), %esi
	roll	$3, %eax
	leal	-19(%ecx,%esi), %esi
	xorl	%eax, %esi
	movl	%esi, %eax
	movl	80(%ebx), %esi
	roll	$3, %eax
	leal	-20(%ecx,%esi), %esi
	xorl	%eax, %esi
	movl	84(%ebx), %eax
	roll	$3, %esi
	leal	-21(%ecx,%eax), %eax
	xorl	%esi, %eax
	roll	$3, %eax
	movl	%eax, %esi
	movl	88(%ebx), %eax
	leal	-22(%ecx,%eax), %eax
	xorl	%esi, %eax
	movl	92(%ebx), %esi
	roll	$3, %eax
	leal	-23(%ecx,%esi), %esi
	xorl	%eax, %esi
	movl	%esi, %eax
	movl	96(%ebx), %esi
	roll	$3, %eax
	leal	-24(%ecx,%esi), %esi
	xorl	%eax, %esi
	movl	100(%ebx), %eax
	roll	$3, %esi
	leal	-25(%ecx,%eax), %eax
	xorl	%esi, %eax
	roll	$3, %eax
	movl	%eax, %esi
	movl	104(%ebx), %eax
	leal	-26(%ecx,%eax), %eax
	xorl	%esi, %eax
	movl	108(%ebx), %esi
	roll	$3, %eax
	leal	-27(%ecx,%esi), %esi
	xorl	%eax, %esi
	movl	%esi, %eax
	movl	112(%ebx), %esi
	roll	$3, %eax
	leal	-28(%ecx,%esi), %esi
	xorl	%eax, %esi
	movl	116(%ebx), %eax
	roll	$3, %esi
	leal	-29(%ecx,%eax), %eax
	xorl	%eax, %esi
	movl	%esi, %eax
	movl	120(%ebx), %esi
	roll	$3, %eax
	leal	-30(%ecx,%esi), %esi
	xorl	%eax, %esi
	roll	$3, %esi
	subl	$-128, %ebx
	movl	-4(%ebx), %eax
	subl	$32, %ecx
	addl	%edi, %eax
	xorl	%eax, %esi
	cmpl	$32, %ecx
	ja	L3
	leal	-33(%edx), %eax
	shrl	$5, %eax
	leal	1(%eax), %ecx
	sall	$5, %eax
	sall	$7, %ecx
	negl	%eax
	addl	%ecx, %ebp
	leal	-32(%edx,%eax), %edx
L2:
	cmpl	$15, %edx
	jbe	L4
	movl	%esi, %eax
	movl	0(%ebp), %esi
	movl	12(%ebp), %ecx
	roll	$3, %eax
	addl	%edx, %esi
	xorl	%eax, %esi
	movl	4(%ebp), %eax
	roll	$3, %esi
	leal	-1(%edx,%eax), %eax
	xorl	%esi, %eax
	roll	$3, %eax
	movl	%eax, %esi
	movl	8(%ebp), %eax
	leal	-2(%edx,%eax), %eax
	xorl	%esi, %eax
	leal	-3(%edx,%ecx), %esi
	movl	16(%ebp), %ecx
	roll	$3, %eax
	xorl	%eax, %esi
	movl	%esi, %eax
	leal	-4(%edx,%ecx), %esi
	movl	28(%ebp), %ecx
	roll	$3, %eax
	xorl	%eax, %esi
	movl	20(%ebp), %eax
	roll	$3, %esi
	leal	-5(%edx,%eax), %eax
	xorl	%esi, %eax
	roll	$3, %eax
	movl	%eax, %esi
	movl	24(%ebp), %eax
	leal	-6(%edx,%eax), %eax
	xorl	%esi, %eax
	leal	-7(%edx,%ecx), %esi
	movl	32(%ebp), %ecx
	roll	$3, %eax
	xorl	%eax, %esi
	movl	%esi, %eax
	leal	-8(%edx,%ecx), %esi
	movl	44(%ebp), %ecx
	roll	$3, %eax
	xorl	%eax, %esi
	movl	36(%ebp), %eax
	roll	$3, %esi
	leal	-9(%edx,%eax), %eax
	xorl	%esi, %eax
	roll	$3, %eax
	movl	%eax, %esi
	movl	40(%ebp), %eax
	leal	-10(%edx,%eax), %eax
	xorl	%esi, %eax
	leal	-11(%edx,%ecx), %esi
	movl	48(%ebp), %ecx
	roll	$3, %eax
	xorl	%eax, %esi
	movl	%esi, %eax
	leal	-12(%edx,%ecx), %esi
	leal	-15(%edx), %ecx
	roll	$3, %eax
	xorl	%eax, %esi
	movl	52(%ebp), %eax
	roll	$3, %esi
	leal	-13(%edx,%eax), %eax
	xorl	%esi, %eax
	roll	$3, %eax
	movl	%eax, %esi
	movl	56(%ebp), %eax
	leal	-14(%edx,%eax), %eax
	xorl	%esi, %eax
	roll	$3, %eax
	subl	$16, %edx
	addl	60(%ebp), %ecx
	addl	$64, %ebp
	movl	%ecx, %esi
	xorl	%eax, %esi
L4:
	cmpl	$7, %edx
	jbe	L5
	movl	%esi, %eax
	movl	0(%ebp), %esi
	movl	12(%ebp), %ecx
	addl	$32, %ebp
	roll	$3, %eax
	addl	%edx, %esi
	xorl	%eax, %esi
	movl	-28(%ebp), %eax
	roll	$3, %esi
	leal	-1(%edx,%eax), %eax
	xorl	%esi, %eax
	roll	$3, %eax
	movl	%eax, %esi
	movl	-24(%ebp), %eax
	leal	-2(%edx,%eax), %eax
	xorl	%esi, %eax
	leal	-3(%edx,%ecx), %esi
	movl	-16(%ebp), %ecx
	roll	$3, %eax
	xorl	%eax, %esi
	movl	%esi, %eax
	leal	-4(%edx,%ecx), %esi
	leal	-7(%edx), %ecx
	addl	-4(%ebp), %ecx
	roll	$3, %eax
	xorl	%eax, %esi
	movl	-12(%ebp), %eax
	roll	$3, %esi
	leal	-5(%edx,%eax), %eax
	xorl	%esi, %eax
	roll	$3, %eax
	movl	%eax, %esi
	movl	-8(%ebp), %eax
	leal	-6(%edx,%eax), %eax
	subl	$8, %edx
	xorl	%esi, %eax
	movl	%ecx, %esi
	roll	$3, %eax
	xorl	%eax, %esi
L5:
	cmpl	$3, %edx
	jbe	L6
	movl	%esi, %eax
	movl	0(%ebp), %esi
	leal	-3(%edx), %ecx
	addl	12(%ebp), %ecx
	roll	$3, %eax
	addl	$16, %ebp
	addl	%edx, %esi
	xorl	%eax, %esi
	movl	-12(%ebp), %eax
	roll	$3, %esi
	leal	-1(%edx,%eax), %eax
	xorl	%esi, %eax
	roll	$3, %eax
	movl	%eax, %esi
	movl	-8(%ebp), %eax
	leal	-2(%edx,%eax), %eax
	subl	$4, %edx
	xorl	%esi, %eax
	movl	%ecx, %esi
	roll	$3, %eax
	xorl	%eax, %esi
L6:
	cmpl	$1, %edx
	jbe	L7
	movl	%esi, %ecx
	movl	0(%ebp), %esi
	leal	-1(%edx), %eax
	addl	4(%ebp), %eax
	roll	$3, %ecx
	addl	$8, %ebp
	addl	%edx, %esi
	subl	$2, %edx
	xorl	%ecx, %esi
	roll	$3, %esi
	xorl	%eax, %esi
L7:
	testl	%edx, %edx
	je	L1
	movl	0(%ebp), %eax
	roll	$3, %esi
	addl	%edx, %eax
	xorl	%eax, %esi
L1:
	popl	%ebx
	.cfi_remember_state
	.cfi_restore 3
	.cfi_def_cfa_offset 16
	movl	%esi, %eax
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
LFE5462:
	.p2align 4,,15
	.def	_AllocateBlock;	.scl	3;	.type	32;	.endef
_AllocateBlock:
LFB5463:
	.cfi_startproc
	pushl	%ebp
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	pushl	%edi
	.cfi_def_cfa_offset 12
	.cfi_offset 7, -12
	pushl	%esi
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	pushl	%ebx
	.cfi_def_cfa_offset 20
	.cfi_offset 3, -20
	leal	31(%eax), %ebx
	shrl	$5, %ebx
	leal	8(,%ebx,4), %edi
	subl	$28, %esp
	.cfi_def_cfa_offset 48
	movl	_hLocalHeap, %eax
	movl	%edi, 8(%esp)
	movl	$8, 4(%esp)
	movl	%eax, (%esp)
	call	*__imp__HeapAlloc@12
	.cfi_def_cfa_offset 36
	subl	$12, %esp
	.cfi_def_cfa_offset 48
	testl	%eax, %eax
	je	L19
	movl	%eax, %esi
	movl	%ebx, (%eax)
	leal	4(%eax), %ebp
	xorl	%eax, %eax
	testb	$1, _configuration_info
	jne	L23
L18:
	movl	%eax, -4(%esi,%edi)
L16:
	addl	$28, %esp
	.cfi_remember_state
	.cfi_def_cfa_offset 20
	movl	%ebp, %eax
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
L23:
	.cfi_restore_state
	movl	%ebx, %edx
	movl	%ebp, %eax
	call	_CalculateCheckCode
	jmp	L18
	.p2align 4,,10
L19:
	xorl	%ebp, %ebp
	jmp	L16
	.cfi_endproc
LFE5463:
	.p2align 4,,15
	.def	_DeallocateNumber.part.3;	.scl	3;	.type	32;	.endef
_DeallocateNumber.part.3:
LFB5485:
	.cfi_startproc
	pushl	%esi
	.cfi_def_cfa_offset 8
	.cfi_offset 6, -8
	movl	%eax, %esi
	pushl	%ebx
	.cfi_def_cfa_offset 12
	.cfi_offset 3, -12
	subl	$20, %esp
	.cfi_def_cfa_offset 32
	movl	20(%eax), %eax
	movl	_hLocalHeap, %edx
	movl	__imp__HeapFree@12, %ebx
	testl	%eax, %eax
	je	L25
	subl	$4, %eax
	movl	%edx, (%esp)
	movl	%eax, 8(%esp)
	movl	$0, 4(%esp)
	call	*%ebx
	.cfi_def_cfa_offset 20
	movl	$0, 20(%esi)
	movl	_hLocalHeap, %edx
	subl	$12, %esp
	.cfi_def_cfa_offset 32
L25:
	movl	$0, 8(%esp)
	movl	$0, 4(%esp)
	movl	%edx, (%esp)
	call	*%ebx
	.cfi_def_cfa_offset 20
	subl	$12, %esp
	.cfi_def_cfa_offset 32
	addl	$20, %esp
	.cfi_def_cfa_offset 12
	popl	%ebx
	.cfi_restore 3
	.cfi_def_cfa_offset 8
	popl	%esi
	.cfi_restore 6
	.cfi_def_cfa_offset 4
	ret
	.cfi_endproc
LFE5485:
	.p2align 4,,15
	.globl	_AttatchNumber
	.def	_AttatchNumber;	.scl	2;	.type	32;	.endef
_AttatchNumber:
LFB5469:
	.cfi_startproc
	pushl	%edi
	.cfi_def_cfa_offset 8
	.cfi_offset 7, -8
	movl	$24, %ecx
	xorl	%eax, %eax
	pushl	%ebx
	.cfi_def_cfa_offset 12
	.cfi_offset 3, -12
	subl	$4, %esp
	.cfi_def_cfa_offset 16
	movl	16(%esp), %ebx
	movl	20(%esp), %edx
	movl	%ebx, %edi
/APP
 # 1445 "C:/GNU/MINGW64/i686-8.1.0-win32-dwarf-rt_v6-rev0/mingw32/i686-w64-mingw32/include/psdk_inc/intrin-impl.h" 1
	rep stosb
 # 0 "" 2
/NO_APP
	leal	31(%edx), %eax
	movl	%edx, 4(%ebx)
	shrl	$5, %eax
	movl	%eax, 16(%ebx)
	testl	%edx, %edx
	jne	L36
	movl	$0, 20(%ebx)
L33:
	orb	$1, 12(%ebx)
	xorl	%eax, %eax
L30:
	addl	$4, %esp
	.cfi_remember_state
	.cfi_def_cfa_offset 12
	popl	%ebx
	.cfi_restore 3
	.cfi_def_cfa_offset 8
	popl	%edi
	.cfi_restore 7
	.cfi_def_cfa_offset 4
	ret
	.p2align 4,,10
L36:
	.cfi_restore_state
	movl	%edx, %eax
	call	_AllocateBlock
	testl	%eax, %eax
	je	L34
	movl	%eax, 20(%ebx)
	jmp	L33
L34:
	movl	$-2, %eax
	jmp	L30
	.cfi_endproc
LFE5469:
	.p2align 4,,15
	.globl	_AllocateNumber
	.def	_AllocateNumber;	.scl	2;	.type	32;	.endef
_AllocateNumber:
LFB5470:
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
	movl	_hLocalHeap, %eax
	movl	36(%esp), %esi
	movl	$24, 8(%esp)
	movl	$8, 4(%esp)
	movl	%eax, (%esp)
	call	*__imp__HeapAlloc@12
	.cfi_def_cfa_offset 20
	subl	$12, %esp
	.cfi_def_cfa_offset 32
	testl	%eax, %eax
	je	L41
	movl	%eax, %ebx
	movl	%eax, %edi
	movl	$24, %ecx
	xorl	%eax, %eax
/APP
 # 1445 "C:/GNU/MINGW64/i686-8.1.0-win32-dwarf-rt_v6-rev0/mingw32/i686-w64-mingw32/include/psdk_inc/intrin-impl.h" 1
	rep stosb
 # 0 "" 2
/NO_APP
	leal	31(%esi), %eax
	movl	%esi, 4(%ebx)
	shrl	$5, %eax
	movl	%eax, 16(%ebx)
	testl	%esi, %esi
	jne	L47
	movl	$0, 20(%ebx)
L42:
	movl	32(%esp), %eax
	andb	$-2, 12(%ebx)
	movl	%ebx, (%eax)
	xorl	%eax, %eax
L37:
	addl	$16, %esp
	.cfi_remember_state
	.cfi_def_cfa_offset 16
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
L47:
	.cfi_restore_state
	movl	%esi, %eax
	call	_AllocateBlock
	testl	%eax, %eax
	je	L41
	movl	%eax, 20(%ebx)
	jmp	L42
L41:
	movl	$-2, %eax
	jmp	L37
	.cfi_endproc
LFE5470:
	.p2align 4,,15
	.globl	_DetatchNumber
	.def	_DetatchNumber;	.scl	2;	.type	32;	.endef
_DetatchNumber:
LFB5471:
	.cfi_startproc
	pushl	%ebx
	.cfi_def_cfa_offset 8
	.cfi_offset 3, -8
	subl	$24, %esp
	.cfi_def_cfa_offset 32
	movl	32(%esp), %ebx
	testl	%ebx, %ebx
	je	L48
	testb	$1, 12(%ebx)
	je	L48
	movl	20(%ebx), %eax
	testl	%eax, %eax
	je	L48
	subl	$4, %eax
	movl	$0, 4(%esp)
	movl	%eax, 8(%esp)
	movl	_hLocalHeap, %eax
	movl	%eax, (%esp)
	call	*__imp__HeapFree@12
	.cfi_def_cfa_offset 20
	movl	$0, 20(%ebx)
	subl	$12, %esp
	.cfi_def_cfa_offset 32
L48:
	addl	$24, %esp
	.cfi_def_cfa_offset 8
	popl	%ebx
	.cfi_restore 3
	.cfi_def_cfa_offset 4
	ret
	.cfi_endproc
LFE5471:
	.p2align 4,,15
	.globl	_DeallocateNumber
	.def	_DeallocateNumber;	.scl	2;	.type	32;	.endef
_DeallocateNumber:
LFB5472:
	.cfi_startproc
	movl	4(%esp), %eax
	testl	%eax, %eax
	je	L60
	testb	$1, 12(%eax)
	jne	L60
	jmp	_DeallocateNumber.part.3
	.p2align 4,,10
L60:
	ret
	.cfi_endproc
LFE5472:
	.p2align 4,,15
	.globl	_CommitNumber
	.def	_CommitNumber;	.scl	2;	.type	32;	.endef
_CommitNumber:
LFB5475:
	.cfi_startproc
	pushl	%edi
	.cfi_def_cfa_offset 8
	.cfi_offset 7, -8
	xorl	%eax, %eax
	pushl	%esi
	.cfi_def_cfa_offset 12
	.cfi_offset 6, -12
	pushl	%ebx
	.cfi_def_cfa_offset 16
	.cfi_offset 3, -16
	movl	16(%esp), %esi
	movl	20(%esi), %ebx
	testl	%ebx, %ebx
	je	L66
	movl	-4(%ebx), %edi
	movl	%ebx, %eax
	movl	%edi, %edx
	call	_CalculateCheckCode
	movl	%eax, (%ebx,%edi,4)
L66:
	movl	%eax, 8(%esi)
	movl	16(%esi), %eax
	leal	(%ebx,%eax,4), %edx
	testl	%eax, %eax
	je	L67
	movl	-4(%edx), %edx
	testl	%edx, %edx
	je	L70
	jmp	L68
	.p2align 4,,10
L73:
	movl	-4(%ebx,%eax,4), %edx
	testl	%edx, %edx
	jne	L68
L70:
	subl	$1, %eax
	jne	L73
L67:
	movl	$0, 4(%esi)
	movl	$0, (%esi)
L71:
	movzbl	12(%esi), %eax
	andl	$-31, %eax
	orl	$10, %eax
	movb	%al, 12(%esi)
	popl	%ebx
	.cfi_remember_state
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
L68:
	.cfi_restore_state
	sall	$5, %eax
/APP
 # 540 "pmc_internal.h" 1
	bsrl %edx, %edx
 # 0 "" 2
/NO_APP
	leal	-31(%edx,%eax), %edx
	leal	31(%edx), %eax
	movl	%edx, 4(%esi)
	shrl	$5, %eax
	movl	%eax, (%esi)
	testl	%edx, %edx
	je	L71
	cmpl	$1, %edx
	je	L98
	movzbl	12(%esi), %ecx
	movl	%ecx, %edx
	andl	$-15, %ecx
	andl	$-7, %edx
	movb	%dl, 12(%esi)
	movl	(%ebx), %edx
	notl	%edx
	andl	$1, %edx
	sall	$3, %edx
	orl	%ecx, %edx
	movb	%dl, 12(%esi)
	testl	%eax, %eax
	jne	L79
	jmp	L81
	.p2align 4,,10
L78:
	addl	$4, %ebx
	testl	%eax, %eax
	je	L81
L79:
	movl	(%ebx), %edx
	subl	$1, %eax
	testl	%edx, %edx
	je	L78
	xorl	%ecx, %ecx
	testl	%eax, %eax
	jne	L76
/APP
 # 591 "pmc_internal.h" 1
	bsrl %edx, %ecx
 # 0 "" 2
/NO_APP
	shrl	%cl, %edx
	cmpl	$1, %edx
	sete	%cl
L76:
	movzbl	12(%esi), %eax
	sall	$4, %ecx
	andl	$-17, %eax
	orl	%ecx, %eax
	movb	%al, 12(%esi)
	popl	%ebx
	.cfi_remember_state
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
L98:
	.cfi_restore_state
	movzbl	12(%esi), %eax
	movl	%eax, %edx
	andl	$-3, %edx
	movb	%dl, 12(%esi)
	cmpl	$1, (%ebx)
	sete	%dl
	andl	$-31, %eax
	sall	$2, %edx
	orl	%edx, %eax
	orl	$16, %eax
	movb	%al, 12(%esi)
	popl	%ebx
	.cfi_remember_state
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
L81:
	.cfi_restore_state
	xorl	%ecx, %ecx
	jmp	L76
	.cfi_endproc
LFE5475:
	.p2align 4,,15
	.globl	_CheckNumber
	.def	_CheckNumber;	.scl	2;	.type	32;	.endef
_CheckNumber:
LFB5476:
	.cfi_startproc
	pushl	%edi
	.cfi_def_cfa_offset 8
	.cfi_offset 7, -8
	xorl	%eax, %eax
	pushl	%esi
	.cfi_def_cfa_offset 12
	.cfi_offset 6, -12
	pushl	%ebx
	.cfi_def_cfa_offset 16
	.cfi_offset 3, -16
	movl	16(%esp), %ebx
	testb	$2, 12(%ebx)
	je	L107
L100:
	cmpl	%eax, 8(%ebx)
	sete	%al
	movzbl	%al, %eax
	leal	-3(%eax,%eax,2), %eax
L99:
	popl	%ebx
	.cfi_remember_state
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
L107:
	.cfi_restore_state
	movl	20(%ebx), %esi
	testl	%esi, %esi
	je	L100
	movl	-4(%esi), %edi
	movl	%esi, %eax
	movl	%edi, %edx
	call	_CalculateCheckCode
	cmpl	%eax, (%esi,%edi,4)
	je	L100
	movl	$-3, %eax
	jmp	L99
	.cfi_endproc
LFE5476:
	.p2align 4,,15
	.globl	_DuplicateNumber
	.def	_DuplicateNumber;	.scl	2;	.type	32;	.endef
_DuplicateNumber:
LFB5477:
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
	subl	$48, %esp
	.cfi_def_cfa_offset 64
	movl	64(%esp), %esi
	leal	44(%esp), %eax
	movl	4(%esi), %ebx
	movl	%eax, (%esp)
	movl	%ebx, 4(%esp)
	call	_AllocateNumber
	testl	%eax, %eax
	jne	L108
	movl	44(%esp), %edx
	leal	31(%ebx), %ecx
	movl	20(%esi), %esi
	movl	%eax, 28(%esp)
	shrl	$5, %ecx
	movl	20(%edx), %edi
/APP
 # 1773 "C:/GNU/MINGW64/i686-8.1.0-win32-dwarf-rt_v6-rev0/mingw32/i686-w64-mingw32/include/psdk_inc/intrin-impl.h" 1
	rep movsd
 # 0 "" 2
/NO_APP
	movl	44(%esp), %edx
	movl	%edx, (%esp)
	call	_CommitNumber
	movl	68(%esp), %edx
	movl	44(%esp), %ecx
	movl	28(%esp), %eax
	movl	%ecx, (%edx)
L108:
	addl	$48, %esp
	.cfi_def_cfa_offset 16
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
LFE5477:
	.p2align 4,,15
	.globl	_PMC_Dispose@4
	.def	_PMC_Dispose@4;	.scl	2;	.type	32;	.endef
_PMC_Dispose@4:
LFB5478:
	.cfi_startproc
	pushl	%ebx
	.cfi_def_cfa_offset 8
	.cfi_offset 3, -8
	subl	$24, %esp
	.cfi_def_cfa_offset 32
	movl	32(%esp), %ebx
	movl	%ebx, (%esp)
	call	_CheckNumber
	testl	%ebx, %ebx
	je	L111
	testl	%eax, %eax
	jne	L111
	testb	$1, 12(%ebx)
	jne	L111
	movl	%ebx, %eax
	call	_DeallocateNumber.part.3
L111:
	addl	$24, %esp
	.cfi_def_cfa_offset 8
	popl	%ebx
	.cfi_restore 3
	.cfi_def_cfa_offset 4
	ret	$4
	.cfi_endproc
LFE5478:
	.p2align 4,,15
	.globl	_Initialize_Memory
	.def	_Initialize_Memory;	.scl	2;	.type	32;	.endef
_Initialize_Memory:
LFB5479:
	.cfi_startproc
	pushl	%edi
	.cfi_def_cfa_offset 8
	.cfi_offset 7, -8
	movl	$24, %ecx
	movl	$_number_zero, %edi
	xorl	%eax, %eax
	subl	$4, %esp
	.cfi_def_cfa_offset 12
/APP
 # 1445 "C:/GNU/MINGW64/i686-8.1.0-win32-dwarf-rt_v6-rev0/mingw32/i686-w64-mingw32/include/psdk_inc/intrin-impl.h" 1
	rep stosb
 # 0 "" 2
/NO_APP
	movl	$_number_zero, (%esp)
	movl	$0, _number_zero+4
	movl	$0, _number_zero+16
	movl	$0, _number_zero+20
	orb	$1, _number_zero+12
	call	_CommitNumber
	addl	$4, %esp
	.cfi_def_cfa_offset 8
	xorl	%eax, %eax
	popl	%edi
	.cfi_restore 7
	.cfi_def_cfa_offset 4
	ret
	.cfi_endproc
LFE5479:
	.p2align 4,,15
	.globl	_AllocateHeapArea
	.def	_AllocateHeapArea;	.scl	2;	.type	32;	.endef
_AllocateHeapArea:
LFB5480:
	.cfi_startproc
	subl	$28, %esp
	.cfi_def_cfa_offset 32
	movl	$0, 8(%esp)
	movl	$4096, 4(%esp)
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
	ret
	.cfi_endproc
LFE5480:
	.p2align 4,,15
	.globl	_DeallocateHeapArea
	.def	_DeallocateHeapArea;	.scl	2;	.type	32;	.endef
_DeallocateHeapArea:
LFB5481:
	.cfi_startproc
	movl	_hLocalHeap, %eax
	testl	%eax, %eax
	je	L124
	subl	$28, %esp
	.cfi_def_cfa_offset 32
	movl	%eax, (%esp)
	call	*__imp__HeapDestroy@4
	.cfi_def_cfa_offset 28
	movl	$0, _hLocalHeap
	subl	$4, %esp
	.cfi_def_cfa_offset 32
	addl	$28, %esp
	.cfi_def_cfa_offset 4
	ret
	.p2align 4,,10
L124:
	ret
	.cfi_endproc
LFE5481:
	.comm	_number_zero, 24, 2
	.comm	_hLocalHeap, 4, 2
	.ident	"GCC: (i686-win32-dwarf-rev0, Built by MinGW-W64 project) 8.1.0"
