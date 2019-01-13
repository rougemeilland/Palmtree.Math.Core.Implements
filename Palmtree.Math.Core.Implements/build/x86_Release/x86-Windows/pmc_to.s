	.file	"pmc_to.c"
	.text
	.p2align 4,,15
	.globl	_PMC_To_X_I@8
	.def	_PMC_To_X_I@8;	.scl	2;	.type	32;	.endef
_PMC_To_X_I@8:
LFB5484:
	.cfi_startproc
	pushl	%ebx
	.cfi_def_cfa_offset 8
	.cfi_offset 3, -8
	subl	$24, %esp
	.cfi_def_cfa_offset 32
	movl	32(%esp), %ebx
	movl	%ebx, (%esp)
	call	_CheckNumber
	testl	%eax, %eax
	jne	L1
	cmpl	$32, 4(%ebx)
	ja	L4
	testb	$2, 16(%ebx)
	je	L3
	movl	36(%esp), %ecx
	movl	$0, (%ecx)
L1:
	addl	$24, %esp
	.cfi_remember_state
	.cfi_def_cfa_offset 8
	popl	%ebx
	.cfi_restore 3
	.cfi_def_cfa_offset 4
	ret	$8
	.p2align 4,,10
L3:
	.cfi_restore_state
	movl	24(%ebx), %edx
	movl	36(%esp), %ecx
	movl	(%edx), %edx
	movl	%edx, (%ecx)
	addl	$24, %esp
	.cfi_remember_state
	.cfi_def_cfa_offset 8
	popl	%ebx
	.cfi_restore 3
	.cfi_def_cfa_offset 4
	ret	$8
L4:
	.cfi_restore_state
	movl	$-1, %eax
	jmp	L1
	.cfi_endproc
LFE5484:
	.p2align 4,,15
	.globl	_PMC_To_X_L@8
	.def	_PMC_To_X_L@8;	.scl	2;	.type	32;	.endef
_PMC_To_X_L@8:
LFB5485:
	.cfi_startproc
	pushl	%ebx
	.cfi_def_cfa_offset 8
	.cfi_offset 3, -8
	subl	$24, %esp
	.cfi_def_cfa_offset 32
	movl	32(%esp), %ebx
	movl	%ebx, (%esp)
	call	_CheckNumber
	testl	%eax, %eax
	jne	L7
	movl	4(%ebx), %edx
	cmpl	$64, %edx
	ja	L11
	testb	$2, 16(%ebx)
	jne	L13
	movl	24(%ebx), %ecx
	cmpl	$32, %edx
	ja	L10
	movl	36(%esp), %edx
	movl	(%ecx), %ecx
	movl	$0, 4(%edx)
	movl	%ecx, (%edx)
L7:
	addl	$24, %esp
	.cfi_remember_state
	.cfi_def_cfa_offset 8
	popl	%ebx
	.cfi_restore 3
	.cfi_def_cfa_offset 4
	ret	$8
	.p2align 4,,10
L13:
	.cfi_restore_state
	movl	36(%esp), %ecx
	movl	$0, (%ecx)
	movl	$0, 4(%ecx)
	addl	$24, %esp
	.cfi_remember_state
	.cfi_def_cfa_offset 8
	popl	%ebx
	.cfi_restore 3
	.cfi_def_cfa_offset 4
	ret	$8
	.p2align 4,,10
L10:
	.cfi_restore_state
	movl	4(%ecx), %ebx
	movl	36(%esp), %edx
	movl	(%ecx), %ecx
	movl	%ebx, 4(%edx)
	movl	%ecx, (%edx)
	addl	$24, %esp
	.cfi_remember_state
	.cfi_def_cfa_offset 8
	popl	%ebx
	.cfi_restore 3
	.cfi_def_cfa_offset 4
	ret	$8
L11:
	.cfi_restore_state
	movl	$-1, %eax
	jmp	L7
	.cfi_endproc
LFE5485:
	.p2align 4,,15
	.globl	_PMC_To_X_B@16
	.def	_PMC_To_X_B@16;	.scl	2;	.type	32;	.endef
_PMC_To_X_B@16:
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
	movl	36(%esp), %edi
	movl	32(%esp), %ebx
	testl	%edi, %edi
	je	L17
	movl	%ebx, (%esp)
	call	_CheckNumber
	testl	%eax, %eax
	jne	L14
	movl	40(%esp), %esi
	movl	4(%ebx), %ecx
	leal	0(,%esi,8), %edx
	cmpl	%edx, %ecx
	ja	L17
	testb	$2, 16(%ebx)
	je	L18
	movl	44(%esp), %esi
	movb	$0, (%edi)
	movl	$1, (%esi)
L14:
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
	ret	$16
	.p2align 4,,10
L18:
	.cfi_restore_state
	addl	$7, %ecx
	movl	24(%ebx), %esi
	shrl	$3, %ecx
/APP
 # 1755 "C:/GNU/MINGW64/i686-8.1.0-win32-dwarf-rt_v6-rev0/mingw32/i686-w64-mingw32/include/psdk_inc/intrin-impl.h" 1
	rep movsb
 # 0 "" 2
/NO_APP
	movl	4(%ebx), %edx
	movl	44(%esp), %esi
	addl	$7, %edx
	shrl	$3, %edx
	movl	%edx, (%esi)
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
	ret	$16
	.p2align 4,,10
L17:
	.cfi_restore_state
	movl	$-1, %eax
	jmp	L14
	.cfi_endproc
LFE5486:
	.p2align 4,,15
	.globl	_Initialize_To
	.def	_Initialize_To;	.scl	2;	.type	32;	.endef
_Initialize_To:
LFB5487:
	.cfi_startproc
	xorl	%eax, %eax
	ret
	.cfi_endproc
LFE5487:
	.ident	"GCC: (i686-win32-dwarf-rev0, Built by MinGW-W64 project) 8.1.0"
	.def	_CheckNumber;	.scl	2;	.type	32;	.endef
