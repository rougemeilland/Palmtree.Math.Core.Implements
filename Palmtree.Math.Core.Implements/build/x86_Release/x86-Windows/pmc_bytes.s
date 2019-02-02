	.file	"pmc_bytes.c"
	.text
	.p2align 4,,15
	.globl	_PMC_FromByteArray@12
	.def	_PMC_FromByteArray@12;	.scl	2;	.type	32;	.endef
_PMC_FromByteArray@12:
LFB5491:
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
	movl	80(%esp), %esi
	movl	84(%esp), %eax
	movl	88(%esp), %ebx
	testl	%esi, %esi
	je	L9
	testl	%ebx, %ebx
	je	L9
	leal	(%esi,%eax), %edx
	testl	%eax, %eax
	je	L3
	movzbl	-1(%edx), %edx
	testb	%dl, %dl
	je	L5
	jmp	L4
	.p2align 4,,10
L7:
	movzbl	-1(%esi,%eax), %edx
	testb	%dl, %dl
	jne	L4
L5:
	subl	$1, %eax
	jne	L7
L3:
	movl	$_number_zero, (%ebx)
	xorl	%eax, %eax
L1:
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
	ret	$12
	.p2align 4,,10
L4:
	.cfi_restore_state
	movl	$7, %ecx
	sall	$3, %eax
/APP
 # 588 "pmc_inline_func.h" 1
	bsrl %edx, %edx
 # 0 "" 2
/NO_APP
	subl	%edx, %ecx
	movzbl	%cl, %edx
	subl	%edx, %eax
	movl	%eax, %ebp
	je	L3
	movl	%eax, 4(%esp)
	leal	44(%esp), %eax
	movl	$0, 8(%esp)
	movl	%eax, (%esp)
	call	_AllocateNumber
	testl	%eax, %eax
	jne	L1
	movl	44(%esp), %edx
	leal	7(%ebp), %ecx
	movl	%eax, 28(%esp)
	shrl	$3, %ecx
	movl	32(%edx), %edi
/APP
 # 1755 "C:/GNU/MINGW64/i686-8.1.0-win32-dwarf-rt_v6-rev0/mingw32/i686-w64-mingw32/include/psdk_inc/intrin-impl.h" 1
	rep movsb
 # 0 "" 2
/NO_APP
	movl	44(%esp), %edx
	movl	%edx, (%esp)
	call	_CommitNumber
	movl	44(%esp), %edx
	movl	28(%esp), %eax
	movl	%edx, (%ebx)
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
	ret	$12
L9:
	.cfi_restore_state
	movl	$-1, %eax
	jmp	L1
	.cfi_endproc
LFE5491:
	.p2align 4,,15
	.globl	_PMC_ToByteArray@16
	.def	_PMC_ToByteArray@16;	.scl	2;	.type	32;	.endef
_PMC_ToByteArray@16:
LFB5492:
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
	movl	32(%esp), %ebx
	movl	36(%esp), %edi
	testl	%ebx, %ebx
	je	L26
	movl	%ebx, (%esp)
	call	_CheckNumber
	testl	%eax, %eax
	jne	L21
	movzbl	24(%ebx), %ecx
	movl	$1, %edx
	andl	$2, %ecx
	jne	L23
	movl	12(%ebx), %edx
	addl	$7, %edx
	shrl	$3, %edx
L23:
	testl	%edi, %edi
	je	L24
	movl	40(%esp), %esi
	sall	$3, %esi
	cmpl	%esi, 12(%ebx)
	ja	L28
	testb	%cl, %cl
	je	L25
	movb	$0, (%edi)
L24:
	movl	44(%esp), %ecx
	movl	%edx, (%ecx)
L21:
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
L25:
	.cfi_restore_state
	movl	32(%ebx), %esi
	movl	%edx, %ecx
/APP
 # 1755 "C:/GNU/MINGW64/i686-8.1.0-win32-dwarf-rt_v6-rev0/mingw32/i686-w64-mingw32/include/psdk_inc/intrin-impl.h" 1
	rep movsb
 # 0 "" 2
/NO_APP
	jmp	L24
L26:
	movl	$-1, %eax
	jmp	L21
L28:
	movl	$-4, %eax
	jmp	L21
	.cfi_endproc
LFE5492:
	.ident	"GCC: (i686-win32-dwarf-rev0, Built by MinGW-W64 project) 8.1.0"
	.def	_AllocateNumber;	.scl	2;	.type	32;	.endef
	.def	_CommitNumber;	.scl	2;	.type	32;	.endef
	.def	_CheckNumber;	.scl	2;	.type	32;	.endef
