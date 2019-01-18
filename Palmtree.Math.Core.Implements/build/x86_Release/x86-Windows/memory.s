	.file	"memory.c"
	.text
	.p2align 4,,15
	.def	_CalculateCheckCode;	.scl	3;	.type	32;	.endef
_CalculateCheckCode:
LFB5485:
	.cfi_startproc
	pushl	%ebp
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	movl	%edx, %ebp
	shrl	$5, %ebp
	pushl	%esi
	.cfi_def_cfa_offset 12
	.cfi_offset 6, -12
	pushl	%ebx
	.cfi_def_cfa_offset 16
	.cfi_offset 3, -16
	je	L9
	movl	%ebp, %esi
	movl	%eax, %ebx
	movl	$-2071690108, %ecx
	.p2align 4,,10
L3:
	roll	$3, %ecx
	xorl	(%ebx), %ecx
	roll	$3, %ecx
	xorl	4(%ebx), %ecx
	roll	$3, %ecx
	xorl	8(%ebx), %ecx
	roll	$3, %ecx
	xorl	12(%ebx), %ecx
	roll	$3, %ecx
	xorl	16(%ebx), %ecx
	roll	$3, %ecx
	xorl	20(%ebx), %ecx
	roll	$3, %ecx
	xorl	24(%ebx), %ecx
	roll	$3, %ecx
	xorl	28(%ebx), %ecx
	roll	$3, %ecx
	xorl	32(%ebx), %ecx
	roll	$3, %ecx
	xorl	36(%ebx), %ecx
	roll	$3, %ecx
	xorl	40(%ebx), %ecx
	roll	$3, %ecx
	xorl	44(%ebx), %ecx
	roll	$3, %ecx
	xorl	48(%ebx), %ecx
	roll	$3, %ecx
	xorl	52(%ebx), %ecx
	roll	$3, %ecx
	xorl	56(%ebx), %ecx
	roll	$3, %ecx
	xorl	60(%ebx), %ecx
	roll	$3, %ecx
	xorl	64(%ebx), %ecx
	roll	$3, %ecx
	xorl	68(%ebx), %ecx
	roll	$3, %ecx
	xorl	72(%ebx), %ecx
	roll	$3, %ecx
	xorl	76(%ebx), %ecx
	roll	$3, %ecx
	xorl	80(%ebx), %ecx
	roll	$3, %ecx
	xorl	84(%ebx), %ecx
	roll	$3, %ecx
	xorl	88(%ebx), %ecx
	roll	$3, %ecx
	xorl	92(%ebx), %ecx
	roll	$3, %ecx
	xorl	96(%ebx), %ecx
	roll	$3, %ecx
	xorl	100(%ebx), %ecx
	roll	$3, %ecx
	xorl	104(%ebx), %ecx
	roll	$3, %ecx
	xorl	108(%ebx), %ecx
	roll	$3, %ecx
	xorl	112(%ebx), %ecx
	roll	$3, %ecx
	xorl	116(%ebx), %ecx
	roll	$3, %ecx
	xorl	120(%ebx), %ecx
	roll	$3, %ecx
	xorl	124(%ebx), %ecx
	subl	$-128, %ebx
	subl	$1, %esi
	jne	L3
	sall	$7, %ebp
	addl	%ebp, %eax
L2:
	testb	$16, %dl
	je	L4
	roll	$3, %ecx
	xorl	(%eax), %ecx
	roll	$3, %ecx
	xorl	4(%eax), %ecx
	roll	$3, %ecx
	xorl	8(%eax), %ecx
	roll	$3, %ecx
	xorl	12(%eax), %ecx
	roll	$3, %ecx
	xorl	16(%eax), %ecx
	roll	$3, %ecx
	xorl	20(%eax), %ecx
	roll	$3, %ecx
	xorl	24(%eax), %ecx
	roll	$3, %ecx
	xorl	28(%eax), %ecx
	roll	$3, %ecx
	xorl	32(%eax), %ecx
	roll	$3, %ecx
	xorl	36(%eax), %ecx
	roll	$3, %ecx
	xorl	40(%eax), %ecx
	roll	$3, %ecx
	xorl	44(%eax), %ecx
	roll	$3, %ecx
	xorl	48(%eax), %ecx
	roll	$3, %ecx
	xorl	52(%eax), %ecx
	roll	$3, %ecx
	xorl	56(%eax), %ecx
	roll	$3, %ecx
	xorl	60(%eax), %ecx
	addl	$64, %eax
L4:
	testb	$8, %dl
	je	L5
	roll	$3, %ecx
	xorl	(%eax), %ecx
	addl	$32, %eax
	roll	$3, %ecx
	xorl	-28(%eax), %ecx
	roll	$3, %ecx
	xorl	-24(%eax), %ecx
	roll	$3, %ecx
	xorl	-20(%eax), %ecx
	roll	$3, %ecx
	xorl	-16(%eax), %ecx
	roll	$3, %ecx
	xorl	-12(%eax), %ecx
	roll	$3, %ecx
	xorl	-8(%eax), %ecx
	roll	$3, %ecx
	xorl	-4(%eax), %ecx
L5:
	testb	$4, %dl
	je	L6
	roll	$3, %ecx
	xorl	(%eax), %ecx
	addl	$16, %eax
	roll	$3, %ecx
	xorl	-12(%eax), %ecx
	roll	$3, %ecx
	xorl	-8(%eax), %ecx
	roll	$3, %ecx
	xorl	-4(%eax), %ecx
L6:
	testb	$2, %dl
	je	L7
	roll	$3, %ecx
	xorl	(%eax), %ecx
	addl	$8, %eax
	roll	$3, %ecx
	xorl	-4(%eax), %ecx
L7:
	andl	$1, %edx
	je	L1
	roll	$3, %ecx
	xorl	(%eax), %ecx
L1:
	popl	%ebx
	.cfi_remember_state
	.cfi_restore 3
	.cfi_def_cfa_offset 12
	movl	%ecx, %eax
	popl	%esi
	.cfi_restore 6
	.cfi_def_cfa_offset 8
	popl	%ebp
	.cfi_restore 5
	.cfi_def_cfa_offset 4
	ret
	.p2align 4,,10
L9:
	.cfi_restore_state
	movl	$-2071690108, %ecx
	jmp	L2
	.cfi_endproc
LFE5485:
	.p2align 4,,15
	.globl	_AllocateBlock
	.def	_AllocateBlock;	.scl	2;	.type	32;	.endef
_AllocateBlock:
LFB5486:
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
	movl	40(%esp), %esi
	movl	$8, 4(%esp)
	leal	31(%eax), %ebx
	movl	_hLocalHeap, %eax
	shrl	$5, %ebx
	leal	8(,%ebx,4), %edi
	movl	%eax, (%esp)
	movl	%edi, 8(%esp)
	call	*__imp__HeapAlloc@12
	.cfi_def_cfa_offset 20
	subl	$12, %esp
	.cfi_def_cfa_offset 32
	testl	%eax, %eax
	je	L28
	movl	36(%esp), %edx
	movl	%ebx, (%eax)
	movl	%ebx, (%edx)
	leal	-4(%eax,%edi), %edx
	movl	%edx, (%edx)
	testl	%esi, %esi
	je	L30
	movl	$0, (%esi)
L30:
	addl	$4, %eax
L28:
	addl	$16, %esp
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
LFE5486:
	.p2align 4,,15
	.globl	_DeallocateBlock
	.def	_DeallocateBlock;	.scl	2;	.type	32;	.endef
_DeallocateBlock:
LFB5487:
	.cfi_startproc
	pushl	%edi
	.cfi_def_cfa_offset 8
	.cfi_offset 7, -8
	subl	$24, %esp
	.cfi_def_cfa_offset 32
	movl	32(%esp), %eax
	testl	%eax, %eax
	je	L38
	movl	36(%esp), %edi
	cmpl	%edi, -4(%eax)
	je	L44
L38:
	addl	$24, %esp
	.cfi_remember_state
	.cfi_def_cfa_offset 8
	popl	%edi
	.cfi_restore 7
	.cfi_def_cfa_offset 4
	ret
	.p2align 4,,10
L44:
	.cfi_restore_state
	leal	-4(%eax), %edx
	leal	2(%edi), %ecx
	movl	$-858993460, %eax
	movl	%edx, %edi
/APP
 # 1463 "C:/GNU/MINGW64/i686-8.1.0-win32-dwarf-rt_v6-rev0/mingw32/i686-w64-mingw32/include/psdk_inc/intrin-impl.h" 1
	rep stosl
 # 0 "" 2
/NO_APP
	movl	_hLocalHeap, %eax
	movl	%edx, 8(%esp)
	movl	$0, 4(%esp)
	movl	%eax, (%esp)
	call	*__imp__HeapFree@12
	.cfi_def_cfa_offset 20
	subl	$12, %esp
	.cfi_def_cfa_offset 32
	addl	$24, %esp
	.cfi_def_cfa_offset 8
	popl	%edi
	.cfi_restore 7
	.cfi_def_cfa_offset 4
	ret
	.cfi_endproc
LFE5487:
	.p2align 4,,15
	.def	_DeallocateNumber.part.3;	.scl	3;	.type	32;	.endef
_DeallocateNumber.part.3:
LFB5511:
	.cfi_startproc
	pushl	%ebx
	.cfi_def_cfa_offset 8
	.cfi_offset 3, -8
	movl	%eax, %ebx
	subl	$24, %esp
	.cfi_def_cfa_offset 32
	movl	24(%eax), %eax
	testl	%eax, %eax
	je	L46
	movl	20(%ebx), %edx
	movl	%eax, (%esp)
	movl	%edx, 4(%esp)
	call	_DeallocateBlock
L46:
	movl	_hLocalHeap, %eax
	movl	$-858993460, (%ebx)
	movl	$-858993460, 4(%ebx)
	movl	$-858993460, 8(%ebx)
	movl	$-858993460, 12(%ebx)
	movl	$-858993460, 16(%ebx)
	movl	$-858993460, 20(%ebx)
	movl	$-858993460, 24(%ebx)
	movl	%ebx, 8(%esp)
	movl	$0, 4(%esp)
	movl	%eax, (%esp)
	call	*__imp__HeapFree@12
	.cfi_def_cfa_offset 20
	subl	$12, %esp
	.cfi_def_cfa_offset 32
	addl	$24, %esp
	.cfi_def_cfa_offset 8
	popl	%ebx
	.cfi_restore 3
	.cfi_def_cfa_offset 4
	ret
	.cfi_endproc
LFE5511:
	.p2align 4,,15
	.globl	_CheckBlockLight
	.def	_CheckBlockLight;	.scl	2;	.type	32;	.endef
_CheckBlockLight:
LFB5490:
	.cfi_startproc
	xorl	%eax, %eax
	ret
	.cfi_endproc
LFE5490:
	.p2align 4,,15
	.globl	_AttatchNumber
	.def	_AttatchNumber;	.scl	2;	.type	32;	.endef
_AttatchNumber:
LFB5495:
	.cfi_startproc
	pushl	%esi
	.cfi_def_cfa_offset 8
	.cfi_offset 6, -8
	pushl	%ebx
	.cfi_def_cfa_offset 12
	.cfi_offset 3, -12
	subl	$36, %esp
	.cfi_def_cfa_offset 48
	movl	48(%esp), %ebx
	movl	52(%esp), %esi
	movl	$0, (%ebx)
	movl	$0, 4(%ebx)
	movl	$0, 8(%ebx)
	movl	$0, 12(%ebx)
	movl	$0, 16(%ebx)
	movl	$0, 20(%ebx)
	movl	$0, 24(%ebx)
	testl	%esi, %esi
	jne	L61
L56:
	orb	$1, 16(%ebx)
	xorl	%eax, %eax
L52:
	addl	$36, %esp
	.cfi_remember_state
	.cfi_def_cfa_offset 12
	popl	%ebx
	.cfi_restore 3
	.cfi_def_cfa_offset 8
	popl	%esi
	.cfi_restore 6
	.cfi_def_cfa_offset 4
	ret
	.p2align 4,,10
L61:
	.cfi_restore_state
	leal	28(%esp), %eax
	movl	$0, 8(%esp)
	movl	%eax, 4(%esp)
	movl	%esi, (%esp)
	call	_AllocateBlock
	testl	%eax, %eax
	je	L62
	movl	28(%esp), %edx
	movl	%esi, 4(%ebx)
	movl	%eax, 24(%ebx)
	movl	%edx, 20(%ebx)
	jmp	L56
L62:
	movl	$-5, %eax
	jmp	L52
	.cfi_endproc
LFE5495:
	.p2align 4,,15
	.globl	_AllocateNumber
	.def	_AllocateNumber;	.scl	2;	.type	32;	.endef
_AllocateNumber:
LFB5496:
	.cfi_startproc
	pushl	%esi
	.cfi_def_cfa_offset 8
	.cfi_offset 6, -8
	pushl	%ebx
	.cfi_def_cfa_offset 12
	.cfi_offset 3, -12
	subl	$36, %esp
	.cfi_def_cfa_offset 48
	movl	_hLocalHeap, %eax
	movl	52(%esp), %esi
	movl	$28, 8(%esp)
	movl	$8, 4(%esp)
	movl	%eax, (%esp)
	call	*__imp__HeapAlloc@12
	.cfi_def_cfa_offset 36
	subl	$12, %esp
	.cfi_def_cfa_offset 48
	testl	%eax, %eax
	je	L68
	movl	%eax, %ebx
	movl	$0, (%eax)
	movl	$0, 4(%eax)
	movl	$0, 8(%eax)
	movl	$0, 12(%eax)
	movl	$0, 16(%eax)
	movl	$0, 20(%eax)
	movl	$0, 24(%eax)
	testl	%esi, %esi
	jne	L73
L67:
	movl	48(%esp), %eax
	andb	$-2, 16(%ebx)
	movl	%ebx, (%eax)
	xorl	%eax, %eax
L63:
	addl	$36, %esp
	.cfi_remember_state
	.cfi_def_cfa_offset 12
	popl	%ebx
	.cfi_restore 3
	.cfi_def_cfa_offset 8
	popl	%esi
	.cfi_restore 6
	.cfi_def_cfa_offset 4
	ret
	.p2align 4,,10
L73:
	.cfi_restore_state
	movl	56(%esp), %eax
	movl	%esi, (%esp)
	movl	%eax, 8(%esp)
	leal	28(%esp), %eax
	movl	%eax, 4(%esp)
	call	_AllocateBlock
	testl	%eax, %eax
	je	L68
	movl	28(%esp), %edx
	movl	%esi, 4(%ebx)
	movl	%eax, 24(%ebx)
	movl	%edx, 20(%ebx)
	jmp	L67
L68:
	movl	$-5, %eax
	jmp	L63
	.cfi_endproc
LFE5496:
	.p2align 4,,15
	.globl	_DetatchNumber
	.def	_DetatchNumber;	.scl	2;	.type	32;	.endef
_DetatchNumber:
LFB5497:
	.cfi_startproc
	pushl	%ebx
	.cfi_def_cfa_offset 8
	.cfi_offset 3, -8
	subl	$24, %esp
	.cfi_def_cfa_offset 32
	movl	32(%esp), %ebx
	testl	%ebx, %ebx
	je	L74
	testb	$1, 16(%ebx)
	je	L74
	movl	24(%ebx), %eax
	testl	%eax, %eax
	je	L74
	movl	20(%ebx), %edx
	movl	%eax, (%esp)
	movl	%edx, 4(%esp)
	call	_DeallocateBlock
	movl	$0, 24(%ebx)
L74:
	addl	$24, %esp
	.cfi_def_cfa_offset 8
	popl	%ebx
	.cfi_restore 3
	.cfi_def_cfa_offset 4
	ret
	.cfi_endproc
LFE5497:
	.p2align 4,,15
	.globl	_DeallocateNumber
	.def	_DeallocateNumber;	.scl	2;	.type	32;	.endef
_DeallocateNumber:
LFB5498:
	.cfi_startproc
	movl	4(%esp), %eax
	testl	%eax, %eax
	je	L86
	testb	$1, 16(%eax)
	jne	L86
	jmp	_DeallocateNumber.part.3
	.p2align 4,,10
L86:
	ret
	.cfi_endproc
LFE5498:
	.p2align 4,,15
	.globl	_CommitNumber
	.def	_CommitNumber;	.scl	2;	.type	32;	.endef
_CommitNumber:
LFB5501:
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
	movl	20(%esp), %edi
	movl	24(%edi), %esi
	testl	%esi, %esi
	je	L92
	movl	-4(%esi), %eax
	movl	$0, (%esi,%eax,4)
	movl	20(%edi), %ebx
	leal	(%esi,%ebx,4), %edx
	testl	%ebx, %ebx
	je	L92
	movl	-4(%edx), %ecx
	leal	-4(%edx), %eax
	testl	%ecx, %ecx
	je	L94
	jmp	L93
	.p2align 4,,10
L98:
	subl	$4, %eax
	movl	(%eax), %edx
	testl	%edx, %edx
	jne	L93
L94:
	subl	$1, %ebx
	jne	L98
L92:
	movl	$0, (%edi)
	movl	$0, 4(%edi)
L96:
	movzbl	16(%edi), %eax
	movl	$0, 8(%edi)
	movl	$0, 12(%edi)
	andl	$-31, %eax
	orl	$10, %eax
	movb	%al, 16(%edi)
	popl	%ebx
	.cfi_remember_state
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
L93:
	.cfi_restore_state
	movl	%ebx, (%edi)
	movl	(%eax), %edx
	movl	%ebx, %ebp
	movl	$32, %eax
	sall	$5, %ebp
	testl	%edx, %edx
	je	L95
	movl	$31, %eax
/APP
 # 846 "pmc_internal.h" 1
	bsrl %edx, %edx
 # 0 "" 2
/NO_APP
	subl	%edx, %eax
L95:
	subl	%eax, %ebp
	movl	%ebp, 4(%edi)
	je	L96
	movl	%ebx, %edx
	movl	%esi, %eax
	call	_CalculateCheckCode
	movl	%eax, 8(%edi)
	cmpl	$1, %ebp
	jne	L100
	movzbl	16(%edi), %eax
	movl	%eax, %edx
	andl	$-3, %edx
	movb	%dl, 16(%edi)
	cmpl	$1, (%esi)
	sete	%dl
	andl	$-31, %eax
	movl	$0, 12(%edi)
	sall	$2, %edx
	orl	%edx, %eax
	orl	$16, %eax
	movb	%al, 16(%edi)
	popl	%ebx
	.cfi_remember_state
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
L100:
	.cfi_restore_state
	movzbl	16(%edi), %edx
	subl	$1, %ebx
	movl	%edx, %eax
	andl	$-15, %edx
	andl	$-7, %eax
	movb	%al, 16(%edi)
	movl	(%esi), %eax
	notl	%eax
	andl	$1, %eax
	sall	$3, %eax
	orl	%edx, %eax
	movb	%al, 16(%edi)
	movl	(%esi), %eax
	testl	%eax, %eax
	je	L102
	jmp	L123
	.p2align 4,,10
L104:
	movl	(%esi), %edx
	subl	$1, %ebx
	testl	%edx, %edx
	jne	L101
L102:
	addl	$8, %eax
	addl	$4, %esi
	testl	%ebx, %ebx
	jne	L104
	movl	$1, %eax
L103:
	cmpl	%ebp, %eax
	movzbl	16(%edi), %eax
	movl	%ebx, 12(%edi)
	sete	%dl
	sall	$4, %edx
	andl	$-17, %eax
	orl	%edx, %eax
	movb	%al, 16(%edi)
	popl	%ebx
	.cfi_remember_state
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
L123:
	.cfi_restore_state
	movl	%eax, %edx
	xorl	%eax, %eax
	.p2align 4,,10
L101:
	testl	%ebx, %ebx
	jne	L107
/APP
 # 926 "pmc_internal.h" 1
	bsrl %edx, %ebx
 # 0 "" 2
/NO_APP
	addl	%eax, %ebx
	leal	1(%ebx), %eax
	jmp	L103
	.p2align 4,,10
L107:
	movl	$1, %eax
	xorl	%ebx, %ebx
	jmp	L103
	.cfi_endproc
LFE5501:
	.p2align 4,,15
	.globl	_CheckNumber
	.def	_CheckNumber;	.scl	2;	.type	32;	.endef
_CheckNumber:
LFB5502:
	.cfi_startproc
	xorl	%eax, %eax
	ret
	.cfi_endproc
LFE5502:
	.p2align 4,,15
	.globl	_DuplicateNumber
	.def	_DuplicateNumber;	.scl	2;	.type	32;	.endef
_DuplicateNumber:
LFB5503:
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
	subl	$60, %esp
	.cfi_def_cfa_offset 80
	movl	80(%esp), %ebx
	movzbl	16(%ebx), %eax
	testb	$1, %al
	jne	L130
	testb	$2, %al
	je	L128
	movl	84(%esp), %eax
	movl	$_number_zero, (%eax)
	xorl	%eax, %eax
L125:
	addl	$60, %esp
	.cfi_remember_state
	.cfi_def_cfa_offset 20
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
L128:
	.cfi_restore_state
	movl	4(%ebx), %ebp
	leal	44(%esp), %eax
	movl	$0, 8(%esp)
	movl	%eax, (%esp)
	movl	%ebp, 4(%esp)
	call	_AllocateNumber
	testl	%eax, %eax
	jne	L125
	movl	44(%esp), %edx
	leal	31(%ebp), %ecx
	movl	24(%ebx), %esi
	movl	%eax, 28(%esp)
	shrl	$5, %ecx
	movl	24(%edx), %edi
/APP
 # 1773 "C:/GNU/MINGW64/i686-8.1.0-win32-dwarf-rt_v6-rev0/mingw32/i686-w64-mingw32/include/psdk_inc/intrin-impl.h" 1
	rep movsd
 # 0 "" 2
/NO_APP
	movl	44(%esp), %edx
	movl	%edx, (%esp)
	call	_CommitNumber
	movl	84(%esp), %eax
	movl	44(%esp), %edx
	movl	%edx, (%eax)
	movl	28(%esp), %eax
	addl	$60, %esp
	.cfi_remember_state
	.cfi_def_cfa_offset 20
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
L130:
	.cfi_restore_state
	movl	84(%esp), %eax
	movl	%ebx, (%eax)
	addl	$60, %esp
	.cfi_def_cfa_offset 20
	xorl	%eax, %eax
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
	.cfi_endproc
LFE5503:
	.p2align 4,,15
	.globl	_PMC_Dispose@4
	.def	_PMC_Dispose@4;	.scl	2;	.type	32;	.endef
_PMC_Dispose@4:
LFB5504:
	.cfi_startproc
	subl	$12, %esp
	.cfi_def_cfa_offset 16
	movl	16(%esp), %eax
	testl	%eax, %eax
	je	L131
	testb	$1, 16(%eax)
	jne	L131
	call	_DeallocateNumber.part.3
L131:
	addl	$12, %esp
	.cfi_def_cfa_offset 4
	ret	$4
	.cfi_endproc
LFE5504:
	.p2align 4,,15
	.globl	_Initialize_Memory
	.def	_Initialize_Memory;	.scl	2;	.type	32;	.endef
_Initialize_Memory:
LFB5505:
	.cfi_startproc
	subl	$4, %esp
	.cfi_def_cfa_offset 8
	movl	$0, _number_zero
	movl	$_number_zero, (%esp)
	movl	$0, _number_zero+4
	movl	$0, _number_zero+8
	movl	$0, _number_zero+12
	movl	$1, _number_zero+16
	movl	$0, _number_zero+20
	movl	$0, _number_zero+24
	call	_CommitNumber
	xorl	%eax, %eax
	addl	$4, %esp
	.cfi_def_cfa_offset 4
	ret
	.cfi_endproc
LFE5505:
	.p2align 4,,15
	.globl	_AllocateHeapArea
	.def	_AllocateHeapArea;	.scl	2;	.type	32;	.endef
_AllocateHeapArea:
LFB5506:
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
LFE5506:
	.p2align 4,,15
	.globl	_DeallocateHeapArea
	.def	_DeallocateHeapArea;	.scl	2;	.type	32;	.endef
_DeallocateHeapArea:
LFB5507:
	.cfi_startproc
	movl	_hLocalHeap, %eax
	testl	%eax, %eax
	je	L147
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
L147:
	ret
	.cfi_endproc
LFE5507:
	.comm	_number_zero, 28, 2
	.comm	_hLocalHeap, 4, 2
	.ident	"GCC: (i686-win32-dwarf-rev0, Built by MinGW-W64 project) 8.1.0"
