	.file	"pmc_compare.c"
	.text
	.p2align 4,,15
	.globl	_Compare_Imp
	.def	_Compare_Imp;	.scl	2;	.type	32;	.endef
_Compare_Imp:
LFB5485:
	.cfi_startproc
	pushl	%esi
	.cfi_def_cfa_offset 8
	.cfi_offset 6, -8
	pushl	%ebx
	.cfi_def_cfa_offset 12
	.cfi_offset 3, -12
	movl	20(%esp), %eax
	movl	12(%esp), %ebx
	movl	16(%esp), %ecx
	leal	0(,%eax,4), %edx
	addl	%edx, %ebx
	addl	%edx, %ecx
	testl	%eax, %eax
	je	L5
	subl	$1, %eax
	movl	-4(%ecx), %esi
	cmpl	%esi, -4(%ebx)
	ja	L8
	jb	L9
	negl	%edx
	addl	%edx, %ebx
	addl	%ecx, %edx
	jmp	L3
	.p2align 4,,10
L4:
	subl	$1, %eax
	movl	(%edx,%eax,4), %ecx
	cmpl	%ecx, (%ebx,%eax,4)
	ja	L8
	jb	L9
L3:
	testl	%eax, %eax
	jne	L4
L1:
	popl	%ebx
	.cfi_remember_state
	.cfi_restore 3
	.cfi_def_cfa_offset 8
	popl	%esi
	.cfi_restore 6
	.cfi_def_cfa_offset 4
	ret
	.p2align 4,,10
L8:
	.cfi_restore_state
	movl	$1, %eax
	popl	%ebx
	.cfi_remember_state
	.cfi_restore 3
	.cfi_def_cfa_offset 8
	popl	%esi
	.cfi_restore 6
	.cfi_def_cfa_offset 4
	ret
	.p2align 4,,10
L9:
	.cfi_restore_state
	movl	$-1, %eax
	popl	%ebx
	.cfi_remember_state
	.cfi_restore 3
	.cfi_def_cfa_offset 8
	popl	%esi
	.cfi_restore 6
	.cfi_def_cfa_offset 4
	ret
L5:
	.cfi_restore_state
	xorl	%eax, %eax
	jmp	L1
	.cfi_endproc
LFE5485:
	.p2align 4,,15
	.globl	_PMC_Compare_X_I@12
	.def	_PMC_Compare_X_I@12;	.scl	2;	.type	32;	.endef
_PMC_Compare_X_I@12:
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
	je	L19
	testl	%ebx, %ebx
	je	L19
	movl	%ebx, (%esp)
	call	_CheckNumber
	testl	%eax, %eax
	jne	L12
	testb	$2, 16(%ebx)
	je	L14
	movl	36(%esp), %ecx
	testl	%ecx, %ecx
	jne	L15
L18:
	movl	$0, (%esi)
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
	je	L17
/APP
 # 833 "pmc_internal.h" 1
	bsrl 36(%esp), %edx
 # 0 "" 2
/NO_APP
	addl	$1, %edx
	cmpl	%edx, 4(%ebx)
	ja	L17
	jb	L15
	movl	24(%ebx), %edx
	movl	36(%esp), %ecx
	cmpl	%ecx, (%edx)
	ja	L17
	jnb	L18
L15:
	movl	$-1, (%esi)
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
L17:
	.cfi_restore_state
	movl	$1, (%esi)
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
L19:
	.cfi_restore_state
	movl	$-1, %eax
	jmp	L12
	.cfi_endproc
LFE5486:
	.p2align 4,,15
	.globl	_PMC_Compare_X_L@16
	.def	_PMC_Compare_X_L@16;	.scl	2;	.type	32;	.endef
_PMC_Compare_X_L@16:
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
	movl	48(%esp), %ebx
	movl	52(%esp), %ebp
	movl	56(%esp), %edi
	movl	60(%esp), %esi
	testl	%ebx, %ebx
	je	L30
	testl	%esi, %esi
	je	L30
	movl	%ebx, (%esp)
	call	_CheckNumber
	testl	%eax, %eax
	jne	L21
	testb	$2, 16(%ebx)
	je	L23
	orl	%ebp, %edi
	jne	L24
L29:
	movl	$0, (%esi)
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
	je	L28
	movl	4(%ebx), %ecx
	testl	%edi, %edi
	jne	L26
	testl	%ebp, %ebp
	je	L27
/APP
 # 833 "pmc_internal.h" 1
	bsrl %ebp, %edx
 # 0 "" 2
/NO_APP
	addl	$1, %edx
	cmpl	%edx, %ecx
	ja	L28
	jb	L24
	movl	24(%ebx), %edx
	cmpl	%ebp, (%edx)
	jbe	L33
L28:
	movl	$1, (%esi)
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
L26:
	.cfi_restore_state
/APP
 # 833 "pmc_internal.h" 1
	bsrl %edi, %edx
 # 0 "" 2
/NO_APP
	addl	$33, %edx
	cmpl	%edx, %ecx
	ja	L28
	jb	L24
	movl	24(%ebx), %edx
	cmpl	%edi, 4(%edx)
	ja	L28
	jb	L24
	cmpl	%ebp, (%edx)
	ja	L28
L33:
	jnb	L29
L24:
	movl	$-1, (%esi)
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
L27:
	.cfi_restore_state
	testl	%ecx, %ecx
	jne	L28
	movl	24(%ebx), %edx
	movl	(%edx), %edx
	testl	%edx, %edx
	je	L29
	jmp	L28
	.p2align 4,,10
L30:
	movl	$-1, %eax
	jmp	L21
	.cfi_endproc
LFE5487:
	.p2align 4,,15
	.globl	_PMC_Compare_X_X@12
	.def	_PMC_Compare_X_X@12;	.scl	2;	.type	32;	.endef
_PMC_Compare_X_X@12:
LFB5488:
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
	movl	56(%esp), %edi
	movl	52(%esp), %esi
	movl	48(%esp), %ebx
	testl	%edi, %edi
	sete	%dl
	testl	%esi, %esi
	sete	%al
	orb	%al, %dl
	jne	L43
	testl	%ebx, %ebx
	je	L43
	movl	%ebx, (%esp)
	call	_CheckNumber
	testl	%eax, %eax
	je	L50
L34:
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
	ret	$12
	.p2align 4,,10
L50:
	.cfi_restore_state
	movl	%esi, (%esp)
	call	_CheckNumber
	testl	%eax, %eax
	jne	L34
	movzbl	16(%esi), %edx
	andl	$2, %edx
	testb	$2, 16(%ebx)
	jne	L51
	testb	%dl, %dl
	jne	L38
	movl	4(%esi), %ecx
	cmpl	%ecx, 4(%ebx)
	ja	L38
	jnb	L39
	movl	$-1, (%edi)
	jmp	L34
	.p2align 4,,10
L51:
	testb	%dl, %dl
	sete	%dl
	movzbl	%dl, %edx
	negl	%edx
	movl	%edx, (%edi)
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
	ret	$12
	.p2align 4,,10
L38:
	.cfi_restore_state
	movl	$1, (%edi)
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
	ret	$12
	.p2align 4,,10
L39:
	.cfi_restore_state
	movl	(%ebx), %ecx
	movl	24(%ebx), %ebp
	movl	24(%esi), %ebx
	leal	0(,%ecx,4), %edx
	addl	%edx, %ebp
	addl	%edx, %ebx
	testl	%ecx, %ecx
	je	L44
	leal	-1(%ecx), %edx
	movl	-4(%ebx), %esi
	cmpl	%esi, -4(%ebp)
	ja	L47
	jb	L48
	sall	$2, %ecx
	negl	%ecx
	leal	0(%ebp,%ecx), %esi
	addl	%ebx, %ecx
	jmp	L41
	.p2align 4,,10
L42:
	subl	$1, %edx
	movl	(%ecx,%edx,4), %ebx
	cmpl	%ebx, (%esi,%edx,4)
	ja	L47
	jb	L48
L41:
	testl	%edx, %edx
	jne	L42
	movl	%edx, (%edi)
	jmp	L34
	.p2align 4,,10
L43:
	movl	$-1, %eax
	jmp	L34
L47:
	movl	$1, %edx
	movl	%edx, (%edi)
	jmp	L34
L48:
	movl	$-1, %edx
	movl	%edx, (%edi)
	jmp	L34
L44:
	xorl	%edx, %edx
	movl	%edx, (%edi)
	jmp	L34
	.cfi_endproc
LFE5488:
	.p2align 4,,15
	.globl	_Initialize_Compare
	.def	_Initialize_Compare;	.scl	2;	.type	32;	.endef
_Initialize_Compare:
LFB5489:
	.cfi_startproc
	xorl	%eax, %eax
	ret
	.cfi_endproc
LFE5489:
	.ident	"GCC: (i686-win32-dwarf-rev0, Built by MinGW-W64 project) 8.1.0"
	.def	_CheckNumber;	.scl	2;	.type	32;	.endef
