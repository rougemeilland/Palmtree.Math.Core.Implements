	.file	"pmc_equals.c"
	.text
	.p2align 4,,15
	.def	_PMC_Equals_X_I_Imp;	.scl	3;	.type	32;	.endef
_PMC_Equals_X_I_Imp:
LFB5491:
	.cfi_startproc
	testb	$2, 16(%eax)
	je	L2
	testl	%edx, %edx
	je	L14
L9:
	movl	$0, (%ecx)
	xorl	%eax, %eax
	ret
	.p2align 4,,10
L14:
	movl	$1, (%ecx)
	xorl	%eax, %eax
	ret
	.p2align 4,,10
L2:
	testl	%edx, %edx
	je	L9
	pushl	%ebx
	.cfi_def_cfa_offset 8
	.cfi_offset 3, -8
/APP
 # 879 "pmc_internal.h" 1
	bsrl %edx, %ebx
 # 0 "" 2
/NO_APP
	addl	$1, %ebx
	cmpl	%ebx, 4(%eax)
	je	L15
	movl	$0, (%ecx)
L4:
	xorl	%eax, %eax
	popl	%ebx
	.cfi_remember_state
	.cfi_restore 3
	.cfi_def_cfa_offset 4
	ret
	.p2align 4,,10
L15:
	.cfi_restore_state
	movl	24(%eax), %eax
	cmpl	%edx, (%eax)
	sete	%al
	movzbl	%al, %eax
	movl	%eax, (%ecx)
	jmp	L4
	.cfi_endproc
LFE5491:
	.p2align 4,,15
	.def	_PMC_Equals_X_L_Imp.part.1;	.scl	3;	.type	32;	.endef
_PMC_Equals_X_L_Imp.part.1:
LFB5500:
	.cfi_startproc
	pushl	%esi
	.cfi_def_cfa_offset 8
	.cfi_offset 6, -8
	pushl	%ebx
	.cfi_def_cfa_offset 12
	.cfi_offset 3, -12
	movl	4(%eax), %ebx
	testl	%ecx, %ecx
	jne	L17
	testl	%edx, %edx
	je	L18
/APP
 # 879 "pmc_internal.h" 1
	bsrl %edx, %ecx
 # 0 "" 2
/NO_APP
	addl	$1, %ecx
L18:
	cmpl	%ecx, %ebx
	je	L19
L21:
	movl	12(%esp), %eax
	movl	$0, (%eax)
	popl	%ebx
	.cfi_remember_state
	.cfi_restore 3
	.cfi_def_cfa_offset 8
	popl	%esi
	.cfi_restore 6
	.cfi_def_cfa_offset 4
	ret
	.p2align 4,,10
L17:
	.cfi_restore_state
/APP
 # 879 "pmc_internal.h" 1
	bsrl %ecx, %esi
 # 0 "" 2
/NO_APP
	addl	$33, %esi
	cmpl	%esi, %ebx
	jne	L21
	movl	24(%eax), %ebx
	xorl	%eax, %eax
	cmpl	4(%ebx), %ecx
	jne	L22
	xorl	%eax, %eax
	cmpl	%edx, (%ebx)
	sete	%al
L22:
	movl	12(%esp), %esi
	movl	%eax, (%esi)
	popl	%ebx
	.cfi_remember_state
	.cfi_restore 3
	.cfi_def_cfa_offset 8
	popl	%esi
	.cfi_restore 6
	.cfi_def_cfa_offset 4
	ret
	.p2align 4,,10
L19:
	.cfi_restore_state
	movl	24(%eax), %eax
	movl	12(%esp), %esi
	cmpl	%edx, (%eax)
	sete	%al
	movzbl	%al, %eax
	movl	%eax, (%esi)
	popl	%ebx
	.cfi_restore 3
	.cfi_def_cfa_offset 8
	popl	%esi
	.cfi_restore 6
	.cfi_def_cfa_offset 4
	ret
	.cfi_endproc
LFE5500:
	.p2align 4,,15
	.globl	_Equals_X_X
	.def	_Equals_X_X;	.scl	2;	.type	32;	.endef
_Equals_X_X:
LFB5490:
	.cfi_startproc
	pushl	%ebx
	.cfi_def_cfa_offset 8
	.cfi_offset 3, -8
	movl	16(%esp), %eax
	movl	8(%esp), %ecx
	movl	12(%esp), %edx
	testl	%eax, %eax
	jne	L30
	jmp	L31
	.p2align 4,,10
L36:
	addl	$4, %ecx
	addl	$4, %edx
	subl	$1, %eax
	je	L31
L30:
	movl	(%edx), %ebx
	cmpl	%ebx, (%ecx)
	je	L36
	xorl	%eax, %eax
	popl	%ebx
	.cfi_remember_state
	.cfi_restore 3
	.cfi_def_cfa_offset 4
	ret
	.p2align 4,,10
L31:
	.cfi_restore_state
	movl	$1, %eax
	popl	%ebx
	.cfi_restore 3
	.cfi_def_cfa_offset 4
	ret
	.cfi_endproc
LFE5490:
	.p2align 4,,15
	.globl	_PMC_Equals_I_X@12
	.def	_PMC_Equals_I_X@12;	.scl	2;	.type	32;	.endef
_PMC_Equals_I_X@12:
LFB5492:
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
	movl	36(%esp), %ebx
	testl	%esi, %esi
	je	L39
	testl	%ebx, %ebx
	je	L39
	movl	%ebx, (%esp)
	call	_CheckNumber
	testl	%eax, %eax
	jne	L37
	movl	32(%esp), %edx
	movl	%esi, %ecx
	movl	%ebx, %eax
	call	_PMC_Equals_X_I_Imp
L37:
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
L39:
	.cfi_restore_state
	movl	$-1, %eax
	jmp	L37
	.cfi_endproc
LFE5492:
	.p2align 4,,15
	.globl	_PMC_Equals_X_I@12
	.def	_PMC_Equals_X_I@12;	.scl	2;	.type	32;	.endef
_PMC_Equals_X_I@12:
LFB5493:
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
	je	L43
	testl	%ebx, %ebx
	je	L43
	movl	%ebx, (%esp)
	call	_CheckNumber
	testl	%eax, %eax
	jne	L41
	movl	36(%esp), %edx
	movl	%esi, %ecx
	movl	%ebx, %eax
	call	_PMC_Equals_X_I_Imp
L41:
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
L43:
	.cfi_restore_state
	movl	$-1, %eax
	jmp	L41
	.cfi_endproc
LFE5493:
	.p2align 4,,15
	.globl	_PMC_Equals_L_X@16
	.def	_PMC_Equals_L_X@16;	.scl	2;	.type	32;	.endef
_PMC_Equals_L_X@16:
LFB5495:
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
	movl	56(%esp), %ebx
	movl	48(%esp), %ebp
	movl	52(%esp), %edi
	testl	%ebx, %ebx
	je	L49
	movl	60(%esp), %eax
	testl	%eax, %eax
	je	L49
	movl	%ebx, (%esp)
	call	_CheckNumber
	movl	%eax, %esi
	testl	%eax, %eax
	je	L54
L45:
	addl	$28, %esp
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
	ret	$16
	.p2align 4,,10
L54:
	.cfi_restore_state
	testb	$2, 16(%ebx)
	je	L47
	orl	%ebp, %edi
	jne	L48
	movl	60(%esp), %eax
	movl	$1, (%eax)
	addl	$28, %esp
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
	ret	$16
	.p2align 4,,10
L47:
	.cfi_restore_state
	movl	%edi, %eax
	orl	%ebp, %eax
	jne	L55
L48:
	movl	60(%esp), %eax
	movl	$0, (%eax)
	addl	$28, %esp
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
	ret	$16
	.p2align 4,,10
L55:
	.cfi_restore_state
	movl	60(%esp), %eax
	movl	%ebp, %edx
	movl	%edi, %ecx
	movl	%eax, (%esp)
	movl	%ebx, %eax
	call	_PMC_Equals_X_L_Imp.part.1
	addl	$28, %esp
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
	ret	$16
	.p2align 4,,10
L49:
	.cfi_restore_state
	movl	$-1, %esi
	jmp	L45
	.cfi_endproc
LFE5495:
	.p2align 4,,15
	.globl	_PMC_Equals_X_L@16
	.def	_PMC_Equals_X_L@16;	.scl	2;	.type	32;	.endef
_PMC_Equals_X_L@16:
LFB5496:
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
	movl	48(%esp), %ebx
	movl	52(%esp), %ebp
	movl	56(%esp), %edi
	testl	%ebx, %ebx
	je	L60
	movl	60(%esp), %eax
	testl	%eax, %eax
	je	L60
	movl	%ebx, (%esp)
	call	_CheckNumber
	movl	%eax, %esi
	testl	%eax, %eax
	je	L65
L56:
	addl	$28, %esp
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
	ret	$16
	.p2align 4,,10
L65:
	.cfi_restore_state
	testb	$2, 16(%ebx)
	je	L58
	orl	%ebp, %edi
	jne	L59
	movl	60(%esp), %eax
	movl	$1, (%eax)
	addl	$28, %esp
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
	ret	$16
	.p2align 4,,10
L58:
	.cfi_restore_state
	movl	%edi, %eax
	orl	%ebp, %eax
	jne	L66
L59:
	movl	60(%esp), %eax
	movl	$0, (%eax)
	addl	$28, %esp
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
	ret	$16
	.p2align 4,,10
L66:
	.cfi_restore_state
	movl	60(%esp), %eax
	movl	%ebp, %edx
	movl	%edi, %ecx
	movl	%eax, (%esp)
	movl	%ebx, %eax
	call	_PMC_Equals_X_L_Imp.part.1
	addl	$28, %esp
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
	ret	$16
	.p2align 4,,10
L60:
	.cfi_restore_state
	movl	$-1, %esi
	jmp	L56
	.cfi_endproc
LFE5496:
	.p2align 4,,15
	.globl	_PMC_Equals_X_X@12
	.def	_PMC_Equals_X_X@12;	.scl	2;	.type	32;	.endef
_PMC_Equals_X_X@12:
LFB5497:
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
	jne	L75
	testl	%ebx, %ebx
	je	L75
	movl	%ebx, (%esp)
	call	_CheckNumber
	testl	%eax, %eax
	je	L80
L67:
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
L80:
	.cfi_restore_state
	movl	%esi, (%esp)
	call	_CheckNumber
	testl	%eax, %eax
	jne	L67
	movzbl	16(%esi), %edx
	testb	$2, 16(%ebx)
	jne	L81
	andl	$2, %edx
	jne	L71
	movl	4(%esi), %ecx
	cmpl	%ecx, 4(%ebx)
	je	L82
L71:
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
L81:
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
L82:
	.cfi_restore_state
	movl	(%ebx), %edx
	movl	24(%esi), %esi
	movl	24(%ebx), %ecx
	testl	%edx, %edx
	je	L76
	movl	(%ecx), %ebx
	cmpl	%ebx, (%esi)
	je	L73
	jmp	L78
	.p2align 4,,10
L74:
	movl	(%esi), %ebx
	cmpl	%ebx, (%ecx)
	jne	L78
L73:
	addl	$4, %ecx
	addl	$4, %esi
	subl	$1, %edx
	jne	L74
L76:
	movl	$1, %edx
	movl	%edx, (%edi)
	jmp	L67
	.p2align 4,,10
L75:
	movl	$-1, %eax
	jmp	L67
	.p2align 4,,10
L78:
	xorl	%edx, %edx
	movl	%edx, (%edi)
	jmp	L67
	.cfi_endproc
LFE5497:
	.p2align 4,,15
	.globl	_Initialize_Equals
	.def	_Initialize_Equals;	.scl	2;	.type	32;	.endef
_Initialize_Equals:
LFB5498:
	.cfi_startproc
	xorl	%eax, %eax
	ret
	.cfi_endproc
LFE5498:
	.ident	"GCC: (i686-win32-dwarf-rev0, Built by MinGW-W64 project) 8.1.0"
	.def	_CheckNumber;	.scl	2;	.type	32;	.endef
