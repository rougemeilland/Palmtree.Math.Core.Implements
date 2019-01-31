	.file	"memory.c"
	.text
	.p2align 4,,15
	.def	_CalculateCheckCode;	.scl	3;	.type	32;	.endef
_CalculateCheckCode:
LFB5490:
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
LFE5490:
	.p2align 4,,15
	.globl	_AllocateBlock
	.def	_AllocateBlock;	.scl	2;	.type	32;	.endef
_AllocateBlock:
LFB5491:
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
LFE5491:
	.p2align 4,,15
	.def	_InitializeNumber.part.0;	.scl	3;	.type	32;	.endef
_InitializeNumber.part.0:
LFB5513:
	.cfi_startproc
	pushl	%esi
	.cfi_def_cfa_offset 8
	.cfi_offset 6, -8
	movl	%edx, %esi
	pushl	%ebx
	.cfi_def_cfa_offset 12
	.cfi_offset 3, -12
	movl	%eax, %ebx
	subl	$36, %esp
	.cfi_def_cfa_offset 48
	leal	28(%esp), %eax
	movl	%ecx, 8(%esp)
	movl	%eax, 4(%esp)
	movl	%edx, (%esp)
	call	_AllocateBlock
	testl	%eax, %eax
	je	L42
	movl	28(%esp), %edx
	movl	%esi, 4(%ebx)
	movl	%eax, 24(%ebx)
	xorl	%eax, %eax
	movl	%edx, 20(%ebx)
L38:
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
L42:
	.cfi_restore_state
	movl	$-5, %eax
	jmp	L38
	.cfi_endproc
LFE5513:
	.p2align 4,,15
	.globl	_DeallocateBlock
	.def	_DeallocateBlock;	.scl	2;	.type	32;	.endef
_DeallocateBlock:
LFB5492:
	.cfi_startproc
	pushl	%edi
	.cfi_def_cfa_offset 8
	.cfi_offset 7, -8
	subl	$24, %esp
	.cfi_def_cfa_offset 32
	movl	32(%esp), %eax
	testl	%eax, %eax
	je	L43
	movl	36(%esp), %edi
	cmpl	%edi, -4(%eax)
	je	L49
L43:
	addl	$24, %esp
	.cfi_remember_state
	.cfi_def_cfa_offset 8
	popl	%edi
	.cfi_restore 7
	.cfi_def_cfa_offset 4
	ret
	.p2align 4,,10
L49:
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
LFE5492:
	.p2align 4,,15
	.def	_DetatchNumber.part.2;	.scl	3;	.type	32;	.endef
_DetatchNumber.part.2:
LFB5515:
	.cfi_startproc
	movl	24(%eax), %edx
	testl	%edx, %edx
	je	L56
	pushl	%ebx
	.cfi_def_cfa_offset 8
	.cfi_offset 3, -8
	movl	%eax, %ebx
	subl	$24, %esp
	.cfi_def_cfa_offset 32
	movl	20(%eax), %eax
	movl	%edx, (%esp)
	movl	%eax, 4(%esp)
	call	_DeallocateBlock
	movl	$0, 24(%ebx)
	addl	$24, %esp
	.cfi_def_cfa_offset 8
	popl	%ebx
	.cfi_restore 3
	.cfi_def_cfa_offset 4
	ret
	.p2align 4,,10
L56:
	ret
	.cfi_endproc
LFE5515:
	.p2align 4,,15
	.def	_DeallocateNumber.part.3;	.scl	3;	.type	32;	.endef
_DeallocateNumber.part.3:
LFB5516:
	.cfi_startproc
	pushl	%ebx
	.cfi_def_cfa_offset 8
	.cfi_offset 3, -8
	movl	%eax, %ebx
	subl	$24, %esp
	.cfi_def_cfa_offset 32
	movl	24(%eax), %eax
	testl	%eax, %eax
	je	L60
	movl	20(%ebx), %edx
	movl	%eax, (%esp)
	movl	%edx, 4(%esp)
	call	_DeallocateBlock
L60:
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
LFE5516:
	.p2align 4,,15
	.globl	_CheckBlockLight
	.def	_CheckBlockLight;	.scl	2;	.type	32;	.endef
_CheckBlockLight:
LFB5495:
	.cfi_startproc
	xorl	%eax, %eax
	ret
	.cfi_endproc
LFE5495:
	.p2align 4,,15
	.globl	_AttatchNumber
	.def	_AttatchNumber;	.scl	2;	.type	32;	.endef
_AttatchNumber:
LFB5500:
	.cfi_startproc
	pushl	%ebx
	.cfi_def_cfa_offset 8
	.cfi_offset 3, -8
	subl	$8, %esp
	.cfi_def_cfa_offset 16
	movl	16(%esp), %ebx
	movl	20(%esp), %edx
	movl	$0, (%ebx)
	movl	$0, 4(%ebx)
	movl	$0, 8(%ebx)
	movl	$0, 12(%ebx)
	movl	$0, 16(%ebx)
	movl	$0, 20(%ebx)
	movl	$0, 24(%ebx)
	testl	%edx, %edx
	jne	L75
L69:
	orb	$1, 16(%ebx)
	addl	$8, %esp
	.cfi_remember_state
	.cfi_def_cfa_offset 8
	xorl	%eax, %eax
	popl	%ebx
	.cfi_restore 3
	.cfi_def_cfa_offset 4
	ret
	.p2align 4,,10
L75:
	.cfi_restore_state
	xorl	%ecx, %ecx
	movl	%ebx, %eax
	call	_InitializeNumber.part.0
	testl	%eax, %eax
	je	L69
	addl	$8, %esp
	.cfi_def_cfa_offset 8
	popl	%ebx
	.cfi_restore 3
	.cfi_def_cfa_offset 4
	ret
	.cfi_endproc
LFE5500:
	.p2align 4,,15
	.globl	_AllocateNumber
	.def	_AllocateNumber;	.scl	2;	.type	32;	.endef
_AllocateNumber:
LFB5501:
	.cfi_startproc
	pushl	%esi
	.cfi_def_cfa_offset 8
	.cfi_offset 6, -8
	pushl	%ebx
	.cfi_def_cfa_offset 12
	.cfi_offset 3, -12
	subl	$20, %esp
	.cfi_def_cfa_offset 32
	movl	_hLocalHeap, %eax
	movl	36(%esp), %esi
	movl	$28, 8(%esp)
	movl	$8, 4(%esp)
	movl	%eax, (%esp)
	call	*__imp__HeapAlloc@12
	.cfi_def_cfa_offset 20
	subl	$12, %esp
	.cfi_def_cfa_offset 32
	testl	%eax, %eax
	je	L80
	movl	%eax, %ebx
	movl	$0, (%eax)
	movl	$0, 4(%eax)
	movl	$0, 8(%eax)
	movl	$0, 12(%eax)
	movl	$0, 16(%eax)
	movl	$0, 20(%eax)
	movl	$0, 24(%eax)
	testl	%esi, %esi
	jne	L86
L79:
	movl	32(%esp), %eax
	andb	$-2, 16(%ebx)
	movl	%ebx, (%eax)
	xorl	%eax, %eax
L76:
	addl	$20, %esp
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
L86:
	.cfi_restore_state
	movl	40(%esp), %ecx
	movl	%esi, %edx
	call	_InitializeNumber.part.0
	testl	%eax, %eax
	je	L79
	addl	$20, %esp
	.cfi_remember_state
	.cfi_def_cfa_offset 12
	popl	%ebx
	.cfi_restore 3
	.cfi_def_cfa_offset 8
	popl	%esi
	.cfi_restore 6
	.cfi_def_cfa_offset 4
	ret
L80:
	.cfi_restore_state
	movl	$-5, %eax
	jmp	L76
	.cfi_endproc
LFE5501:
	.p2align 4,,15
	.globl	_DetatchNumber
	.def	_DetatchNumber;	.scl	2;	.type	32;	.endef
_DetatchNumber:
LFB5502:
	.cfi_startproc
	movl	4(%esp), %eax
	testl	%eax, %eax
	je	L87
	testb	$1, 16(%eax)
	je	L87
	jmp	_DetatchNumber.part.2
	.p2align 4,,10
L87:
	ret
	.cfi_endproc
LFE5502:
	.p2align 4,,15
	.globl	_DeallocateNumber
	.def	_DeallocateNumber;	.scl	2;	.type	32;	.endef
_DeallocateNumber:
LFB5503:
	.cfi_startproc
	movl	4(%esp), %eax
	testl	%eax, %eax
	je	L95
	testb	$1, 16(%eax)
	jne	L95
	jmp	_DeallocateNumber.part.3
	.p2align 4,,10
L95:
	ret
	.cfi_endproc
LFE5503:
	.p2align 4,,15
	.globl	_CommitNumber
	.def	_CommitNumber;	.scl	2;	.type	32;	.endef
_CommitNumber:
LFB5506:
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
	je	L101
	movl	-4(%esi), %eax
	movl	$0, (%esi,%eax,4)
	movl	20(%edi), %ebx
	leal	(%esi,%ebx,4), %edx
	testl	%ebx, %ebx
	je	L101
	movl	-4(%edx), %ecx
	leal	-4(%edx), %eax
	testl	%ecx, %ecx
	je	L103
	jmp	L102
	.p2align 4,,10
L107:
	subl	$4, %eax
	movl	(%eax), %edx
	testl	%edx, %edx
	jne	L102
L103:
	subl	$1, %ebx
	jne	L107
L101:
	movl	$0, (%edi)
	movl	$0, 4(%edi)
L105:
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
L102:
	.cfi_restore_state
	movl	%ebx, (%edi)
	movl	(%eax), %edx
	movl	%ebx, %ebp
	movl	$32, %eax
	sall	$5, %ebp
	testl	%edx, %edx
	je	L104
	movl	$31, %eax
/APP
 # 918 "pmc_internal.h" 1
	bsrl %edx, %edx
 # 0 "" 2
/NO_APP
	subl	%edx, %eax
L104:
	subl	%eax, %ebp
	movl	%ebp, 4(%edi)
	je	L105
	movl	%ebx, %edx
	movl	%esi, %eax
	call	_CalculateCheckCode
	movl	%eax, 8(%edi)
	cmpl	$1, %ebp
	jne	L109
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
L109:
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
	je	L111
	jmp	L131
	.p2align 4,,10
L113:
	movl	(%esi), %edx
	subl	$1, %ebx
	testl	%edx, %edx
	jne	L110
L111:
	addl	$32, %eax
	addl	$4, %esi
	testl	%ebx, %ebx
	jne	L113
	movl	$1, %eax
L112:
	cmpl	%eax, %ebp
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
L131:
	.cfi_restore_state
	movl	%eax, %edx
	xorl	%eax, %eax
	.p2align 4,,10
L110:
/APP
 # 998 "pmc_internal.h" 1
	bsfl %edx, %ebx
 # 0 "" 2
/NO_APP
	addl	%eax, %ebx
	leal	1(%ebx), %eax
	jmp	L112
	.cfi_endproc
LFE5506:
	.p2align 4,,15
	.globl	_CheckNumber
	.def	_CheckNumber;	.scl	2;	.type	32;	.endef
_CheckNumber:
LFB5507:
	.cfi_startproc
	xorl	%eax, %eax
	ret
	.cfi_endproc
LFE5507:
	.p2align 4,,15
	.globl	_DuplicateNumber
	.def	_DuplicateNumber;	.scl	2;	.type	32;	.endef
_DuplicateNumber:
LFB5508:
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
	jne	L138
	testb	$2, %al
	je	L136
	movl	84(%esp), %eax
	movl	$_number_zero, (%eax)
	xorl	%eax, %eax
L133:
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
L136:
	.cfi_restore_state
	movl	4(%ebx), %ebp
	leal	44(%esp), %eax
	movl	$0, 8(%esp)
	movl	%eax, (%esp)
	movl	%ebp, 4(%esp)
	call	_AllocateNumber
	testl	%eax, %eax
	jne	L133
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
L138:
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
LFE5508:
	.p2align 4,,15
	.globl	_PMC_Dispose@4
	.def	_PMC_Dispose@4;	.scl	2;	.type	32;	.endef
_PMC_Dispose@4:
LFB5509:
	.cfi_startproc
	subl	$12, %esp
	.cfi_def_cfa_offset 16
	movl	16(%esp), %eax
	testl	%eax, %eax
	je	L139
	testb	$1, 16(%eax)
	jne	L139
	call	_DeallocateNumber.part.3
L139:
	addl	$12, %esp
	.cfi_def_cfa_offset 4
	ret	$4
	.cfi_endproc
LFE5509:
	.p2align 4,,15
	.globl	_Initialize_Memory
	.def	_Initialize_Memory;	.scl	2;	.type	32;	.endef
_Initialize_Memory:
LFB5510:
	.cfi_startproc
	pushl	%ebx
	.cfi_def_cfa_offset 8
	.cfi_offset 3, -8
	subl	$24, %esp
	.cfi_def_cfa_offset 32
	movl	$0, _number_zero
	movl	$_number_zero, (%esp)
	movl	$0, _number_zero+4
	movl	$0, _number_zero+8
	movl	$0, _number_zero+12
	movl	$1, _number_zero+16
	movl	$0, _number_zero+20
	movl	$0, _number_zero+24
	call	_CommitNumber
	xorl	%ecx, %ecx
	movl	$1, %edx
	movl	$_number_one, %eax
	movl	$0, _number_one
	movl	$0, _number_one+4
	movl	$0, _number_one+8
	movl	$0, _number_one+12
	movl	$0, _number_one+16
	movl	$0, _number_one+20
	movl	$0, _number_one+24
	call	_InitializeNumber.part.0
	movl	%eax, %ebx
	testl	%eax, %eax
	jne	L146
	movl	_number_one+24, %eax
	orb	$1, _number_one+16
	movl	$1, (%eax)
	movl	$_number_one, (%esp)
	call	_CommitNumber
L145:
	addl	$24, %esp
	.cfi_remember_state
	.cfi_def_cfa_offset 8
	movl	%ebx, %eax
	popl	%ebx
	.cfi_restore 3
	.cfi_def_cfa_offset 4
	ret
	.p2align 4,,10
L146:
	.cfi_restore_state
	testb	$1, _number_zero+16
	je	L148
	movl	$_number_zero, %eax
	call	_DetatchNumber.part.2
L148:
	testb	$1, _number_one+16
	je	L145
	movl	$_number_one, %eax
	call	_DetatchNumber.part.2
	addl	$24, %esp
	.cfi_def_cfa_offset 8
	movl	%ebx, %eax
	popl	%ebx
	.cfi_restore 3
	.cfi_def_cfa_offset 4
	ret
	.cfi_endproc
LFE5510:
	.p2align 4,,15
	.globl	_AllocateHeapArea
	.def	_AllocateHeapArea;	.scl	2;	.type	32;	.endef
_AllocateHeapArea:
LFB5511:
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
LFE5511:
	.p2align 4,,15
	.globl	_DeallocateHeapArea
	.def	_DeallocateHeapArea;	.scl	2;	.type	32;	.endef
_DeallocateHeapArea:
LFB5512:
	.cfi_startproc
	movl	_hLocalHeap, %eax
	testl	%eax, %eax
	je	L164
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
L164:
	ret
	.cfi_endproc
LFE5512:
	.comm	_number_one, 28, 2
	.comm	_number_zero, 28, 2
	.comm	_hLocalHeap, 4, 2
	.ident	"GCC: (i686-win32-dwarf-rev0, Built by MinGW-W64 project) 8.1.0"
