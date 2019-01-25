	.file	"pmc_equals.c"
	.text
	.p2align 4,,15
	.globl	_Equals_X_X
	.def	_Equals_X_X;	.scl	2;	.type	32;	.endef
_Equals_X_X:
LFB5485:
	.cfi_startproc
	pushl	%ebx
	.cfi_def_cfa_offset 8
	.cfi_offset 3, -8
	movl	16(%esp), %eax
	movl	8(%esp), %ecx
	movl	12(%esp), %edx
	testl	%eax, %eax
	jne	L4
	jmp	L5
	.p2align 4,,10
L11:
	addl	$4, %ecx
	addl	$4, %edx
	subl	$1, %eax
	je	L5
L4:
	movl	(%edx), %ebx
	cmpl	%ebx, (%ecx)
	je	L11
	xorl	%eax, %eax
	popl	%ebx
	.cfi_remember_state
	.cfi_restore 3
	.cfi_def_cfa_offset 4
	ret
	.p2align 4,,10
L5:
	.cfi_restore_state
	movl	$1, %eax
	popl	%ebx
	.cfi_restore 3
	.cfi_def_cfa_offset 4
	ret
	.cfi_endproc
LFE5485:
	.p2align 4,,15
	.globl	_PMC_Equals_X_I@12
	.def	_PMC_Equals_X_I@12;	.scl	2;	.type	32;	.endef
_PMC_Equals_X_I@12:
LFB5486:
	.cfi_startproc
	pushl	%esi
	.cfi_def_cfa_offset 8
	.cfi_offset 6, -8
	pushl	%ebx
	.cfi_def_cfa_offset 12
	.cfi_offset 3, -12
	subl	$20, %esp
	.cfi_def_cfa_offset 32
	movl	40(%esp), %esi
	movl	32(%esp), %ebx
	testl	%esi, %esi
	je	L16
	testl	%ebx, %ebx
	je	L16
	movl	%ebx, (%esp)
	call	_CheckNumber
	testl	%eax, %eax
	jne	L12
	testb	$2, 16(%ebx)
	je	L14
	movl	36(%esp), %ecx
	testl	%ecx, %ecx
	jne	L15
	movl	$1, (%esi)
L12:
	addl	$20, %esp
	.cfi_remember_state
	.cfi_def_cfa_offset 12
	popl	%ebx
	.cfi_restore 3
	.cfi_def_cfa_offset 8
	popl	%esi
	.cfi_restore 6
	.cfi_def_cfa_offset 4
	ret	$12
	.p2align 4,,10
L14:
	.cfi_restore_state
	movl	36(%esp), %edx
	testl	%edx, %edx
	je	L15
/APP
 # 833 "pmc_internal.h" 1
	bsrl 36(%esp), %edx
 # 0 "" 2
/NO_APP
	addl	$1, %edx
	cmpl	%edx, 4(%ebx)
	jne	L15
	movl	24(%ebx), %edx
	movl	36(%esp), %ecx
	cmpl	%ecx, (%edx)
	sete	%dl
	movzbl	%dl, %edx
	movl	%edx, (%esi)
	jmp	L12
	.p2align 4,,10
L15:
	movl	$0, (%esi)
	addl	$20, %esp
	.cfi_remember_state
	.cfi_def_cfa_offset 12
	popl	%ebx
	.cfi_restore 3
	.cfi_def_cfa_offset 8
	popl	%esi
	.cfi_restore 6
	.cfi_def_cfa_offset 4
	ret	$12
	.p2align 4,,10
L16:
	.cfi_restore_state
	movl	$-1, %eax
	jmp	L12
	.cfi_endproc
LFE5486:
	.p2align 4,,15
	.globl	_PMC_Equals_X_L@16
	.def	_PMC_Equals_X_L@16;	.scl	2;	.type	32;	.endef
_PMC_Equals_X_L@16:
LFB5487:
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
	subl	$28, %esp
	.cfi_def_cfa_offset 48
	movl	60(%esp), %esi
	movl	48(%esp), %ebx
	movl	52(%esp), %ebp
	movl	56(%esp), %edi
	testl	%esi, %esi
	je	L28
	testl	%ebx, %ebx
	je	L28
	movl	%ebx, (%esp)
	call	_CheckNumber
	testl	%eax, %eax
	jne	L21
	testb	$2, 16(%ebx)
	je	L23
	orl	%ebp, %edi
	jne	L24
	movl	$1, (%esi)
L21:
	addl	$28, %esp
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
	ret	$16
	.p2align 4,,10
L23:
	.cfi_restore_state
	movl	%edi, %ecx
	orl	%ebp, %ecx
	je	L24
	movl	4(%ebx), %ecx
	testl	%edi, %edi
	jne	L25
	xorl	%edx, %edx
	testl	%ebp, %ebp
	je	L26
/APP
 # 833 "pmc_internal.h" 1
	bsrl %ebp, %edx
 # 0 "" 2
/NO_APP
	addl	$1, %edx
L26:
	cmpl	%edx, %ecx
	je	L36
L24:
	movl	$0, (%esi)
	addl	$28, %esp
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
	ret	$16
	.p2align 4,,10
L25:
	.cfi_restore_state
/APP
 # 833 "pmc_internal.h" 1
	bsrl %edi, %edx
 # 0 "" 2
/NO_APP
	addl	$33, %edx
	cmpl	%edx, %ecx
	jne	L24
	movl	24(%ebx), %ecx
	xorl	%edx, %edx
	cmpl	%edi, 4(%ecx)
	je	L37
	movl	%edx, (%esi)
	jmp	L21
	.p2align 4,,10
L36:
	movl	24(%ebx), %edx
	cmpl	%ebp, (%edx)
	sete	%dl
	movzbl	%dl, %edx
	movl	%edx, (%esi)
	jmp	L21
L37:
	xorl	%edx, %edx
	cmpl	%ebp, (%ecx)
	sete	%dl
	movl	%edx, (%esi)
	jmp	L21
	.p2align 4,,10
L28:
	movl	$-1, %eax
	jmp	L21
	.cfi_endproc
LFE5487:
	.p2align 4,,15
	.globl	_PMC_Equals_X_X@12
	.def	_PMC_Equals_X_X@12;	.scl	2;	.type	32;	.endef
_PMC_Equals_X_X@12:
LFB5488:
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
	movl	40(%esp), %edi
	movl	36(%esp), %esi
	movl	32(%esp), %ebx
	testl	%edi, %edi
	sete	%dl
	testl	%esi, %esi
	sete	%al
	orb	%al, %dl
	jne	L46
	testl	%ebx, %ebx
	je	L46
	movl	%ebx, (%esp)
	call	_CheckNumber
	testl	%eax, %eax
	je	L51
L38:
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
	ret	$12
	.p2align 4,,10
L51:
	.cfi_restore_state
	movl	%esi, (%esp)
	call	_CheckNumber
	testl	%eax, %eax
	jne	L38
	movzbl	16(%esi), %edx
	testb	$2, 16(%ebx)
	jne	L52
	andl	$2, %edx
	jne	L42
	movl	4(%esi), %ecx
	cmpl	%ecx, 4(%ebx)
	je	L53
L42:
	movl	$0, (%edi)
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
	ret	$12
	.p2align 4,,10
L52:
	.cfi_restore_state
	shrb	%dl
	andl	$1, %edx
	movl	%edx, (%edi)
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
	ret	$12
	.p2align 4,,10
L53:
	.cfi_restore_state
	movl	(%ebx), %edx
	movl	24(%esi), %esi
	movl	24(%ebx), %ecx
	testl	%edx, %edx
	je	L47
	movl	(%ecx), %ebx
	cmpl	%ebx, (%esi)
	je	L44
	jmp	L49
	.p2align 4,,10
L45:
	movl	(%esi), %ebx
	cmpl	%ebx, (%ecx)
	jne	L49
L44:
	addl	$4, %ecx
	addl	$4, %esi
	subl	$1, %edx
	jne	L45
L47:
	movl	$1, %edx
	movl	%edx, (%edi)
	jmp	L38
	.p2align 4,,10
L46:
	movl	$-1, %eax
	jmp	L38
	.p2align 4,,10
L49:
	xorl	%edx, %edx
	movl	%edx, (%edi)
	jmp	L38
	.cfi_endproc
LFE5488:
	.p2align 4,,15
	.globl	_Initialize_Equals
	.def	_Initialize_Equals;	.scl	2;	.type	32;	.endef
_Initialize_Equals:
LFB5489:
	.cfi_startproc
	xorl	%eax, %eax
	ret
	.cfi_endproc
LFE5489:
	.ident	"GCC: (i686-win32-dwarf-rev0, Built by MinGW-W64 project) 8.1.0"
	.def	_CheckNumber;	.scl	2;	.type	32;	.endef
