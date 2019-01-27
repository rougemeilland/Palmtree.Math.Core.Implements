	.file	"pmc_compare.c"
	.text
	.p2align 4,,15
	.def	_PMC_Compare_X_I_Imp;	.scl	3;	.type	32;	.endef
_PMC_Compare_X_I_Imp:
LFB5488:
	.cfi_startproc
	testb	$2, 16(%eax)
	je	L2
	testl	%edx, %edx
	jne	L10
	movl	$0, (%ecx)
	ret
	.p2align 4,,10
L2:
	testl	%edx, %edx
	jne	L5
	movl	$1, (%ecx)
	ret
	.p2align 4,,10
L5:
	pushl	%ebx
	.cfi_def_cfa_offset 8
	.cfi_offset 3, -8
/APP
 # 862 "pmc_internal.h" 1
	bsrl %edx, %ebx
 # 0 "" 2
/NO_APP
	addl	$1, %ebx
	cmpl	%ebx, 4(%eax)
	ja	L6
	jb	L3
	movl	24(%eax), %eax
	cmpl	(%eax), %edx
	jb	L6
	ja	L3
	movl	$0, (%ecx)
	popl	%ebx
	.cfi_remember_state
	.cfi_restore 3
	.cfi_def_cfa_offset 4
	ret
	.p2align 4,,10
L6:
	.cfi_restore_state
	movl	$1, (%ecx)
	popl	%ebx
	.cfi_restore 3
	.cfi_def_cfa_offset 4
	ret
	.p2align 4,,10
L10:
	movl	$-1, (%ecx)
	ret
	.p2align 4,,10
L3:
	.cfi_def_cfa_offset 8
	.cfi_offset 3, -8
	movl	$-1, (%ecx)
	popl	%ebx
	.cfi_restore 3
	.cfi_def_cfa_offset 4
	ret
	.cfi_endproc
LFE5488:
	.p2align 4,,15
	.def	_PMC_Compare_X_L_Imp.part.1;	.scl	3;	.type	32;	.endef
_PMC_Compare_X_L_Imp.part.1:
LFB5497:
	.cfi_startproc
	pushl	%esi
	.cfi_def_cfa_offset 8
	.cfi_offset 6, -8
	pushl	%ebx
	.cfi_def_cfa_offset 12
	.cfi_offset 3, -12
	movl	4(%eax), %esi
	testl	%ecx, %ecx
	jne	L16
	testl	%edx, %edx
	je	L17
/APP
 # 862 "pmc_internal.h" 1
	bsrl %edx, %ecx
 # 0 "" 2
/NO_APP
	addl	$1, %ecx
	cmpl	%ecx, %esi
	jbe	L18
L21:
	movl	12(%esp), %eax
	movl	$1, (%eax)
L15:
	popl	%ebx
	.cfi_remember_state
	.cfi_restore 3
	.cfi_def_cfa_offset 8
	popl	%esi
	.cfi_restore 6
	.cfi_def_cfa_offset 4
	ret
	.p2align 4,,10
L16:
	.cfi_restore_state
/APP
 # 862 "pmc_internal.h" 1
	bsrl %ecx, %ebx
 # 0 "" 2
/NO_APP
	addl	$33, %ebx
	cmpl	%ebx, %esi
	ja	L21
	jb	L22
	movl	24(%eax), %eax
	cmpl	4(%eax), %ecx
	jb	L21
	jbe	L26
L22:
	movl	12(%esp), %eax
	movl	$-1, (%eax)
	popl	%ebx
	.cfi_remember_state
	.cfi_restore 3
	.cfi_def_cfa_offset 8
	popl	%esi
	.cfi_restore 6
	.cfi_def_cfa_offset 4
	ret
	.p2align 4,,10
L18:
	.cfi_restore_state
	jb	L22
	movl	24(%eax), %eax
	cmpl	(%eax), %edx
	jb	L21
	ja	L22
L23:
	movl	12(%esp), %eax
	movl	$0, (%eax)
	jmp	L15
	.p2align 4,,10
L17:
	testl	%esi, %esi
	jne	L21
	movl	24(%eax), %eax
	movl	(%eax), %eax
	testl	%eax, %eax
	jne	L21
	jmp	L23
	.p2align 4,,10
L26:
	cmpl	(%eax), %edx
	jb	L21
	ja	L22
	jmp	L23
	.cfi_endproc
LFE5497:
	.p2align 4,,15
	.globl	_Compare_Imp
	.def	_Compare_Imp;	.scl	2;	.type	32;	.endef
_Compare_Imp:
LFB5487:
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
	je	L31
	subl	$1, %eax
	movl	-4(%ecx), %esi
	cmpl	%esi, -4(%ebx)
	ja	L34
	jb	L35
	negl	%edx
	addl	%edx, %ebx
	addl	%ecx, %edx
	jmp	L29
	.p2align 4,,10
L30:
	subl	$1, %eax
	movl	(%edx,%eax,4), %ecx
	cmpl	%ecx, (%ebx,%eax,4)
	ja	L34
	jb	L35
L29:
	testl	%eax, %eax
	jne	L30
L27:
	popl	%ebx
	.cfi_remember_state
	.cfi_restore 3
	.cfi_def_cfa_offset 8
	popl	%esi
	.cfi_restore 6
	.cfi_def_cfa_offset 4
	ret
	.p2align 4,,10
L34:
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
L35:
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
L31:
	.cfi_restore_state
	xorl	%eax, %eax
	jmp	L27
	.cfi_endproc
LFE5487:
	.p2align 4,,15
	.globl	_PMC_Compare_I_X@12
	.def	_PMC_Compare_I_X@12;	.scl	2;	.type	32;	.endef
_PMC_Compare_I_X@12:
LFB5489:
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
	subl	$32, %esp
	.cfi_def_cfa_offset 48
	movl	56(%esp), %edi
	movl	52(%esp), %ebx
	testl	%edi, %edi
	je	L39
	testl	%ebx, %ebx
	je	L39
	movl	%ebx, (%esp)
	call	_CheckNumber
	movl	%eax, %esi
	testl	%eax, %eax
	jne	L37
	movl	48(%esp), %edx
	movl	%ebx, %eax
	leal	28(%esp), %ecx
	call	_PMC_Compare_X_I_Imp
	movl	28(%esp), %eax
	negl	%eax
	movl	%eax, (%edi)
L37:
	addl	$32, %esp
	.cfi_remember_state
	.cfi_def_cfa_offset 16
	movl	%esi, %eax
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
L39:
	.cfi_restore_state
	movl	$-1, %esi
	jmp	L37
	.cfi_endproc
LFE5489:
	.p2align 4,,15
	.globl	_PMC_Compare_X_I@12
	.def	_PMC_Compare_X_I@12;	.scl	2;	.type	32;	.endef
_PMC_Compare_X_I@12:
LFB5490:
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
	subl	$32, %esp
	.cfi_def_cfa_offset 48
	movl	56(%esp), %edi
	movl	48(%esp), %ebx
	testl	%edi, %edi
	je	L43
	testl	%ebx, %ebx
	je	L43
	movl	%ebx, (%esp)
	call	_CheckNumber
	movl	%eax, %esi
	testl	%eax, %eax
	jne	L41
	movl	52(%esp), %edx
	movl	%ebx, %eax
	leal	28(%esp), %ecx
	call	_PMC_Compare_X_I_Imp
	movl	28(%esp), %eax
	movl	%eax, (%edi)
L41:
	addl	$32, %esp
	.cfi_remember_state
	.cfi_def_cfa_offset 16
	movl	%esi, %eax
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
L43:
	.cfi_restore_state
	movl	$-1, %esi
	jmp	L41
	.cfi_endproc
LFE5490:
	.p2align 4,,15
	.globl	_PMC_Compare_L_X@16
	.def	_PMC_Compare_L_X@16;	.scl	2;	.type	32;	.endef
_PMC_Compare_L_X@16:
LFB5492:
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
	subl	$44, %esp
	.cfi_def_cfa_offset 64
	movl	72(%esp), %ebx
	movl	64(%esp), %ebp
	movl	68(%esp), %edi
	testl	%ebx, %ebx
	je	L49
	movl	76(%esp), %eax
	testl	%eax, %eax
	je	L49
	movl	%ebx, (%esp)
	call	_CheckNumber
	movl	%eax, %esi
	testl	%eax, %eax
	je	L53
L45:
	addl	$44, %esp
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
L53:
	.cfi_restore_state
	testb	$2, 16(%ebx)
	je	L47
	xorl	%eax, %eax
	orl	%edi, %ebp
	setne	%al
L48:
	movl	76(%esp), %edx
	movl	%eax, (%edx)
	addl	$44, %esp
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
	movl	%edi, %ecx
	movl	$-1, %eax
	orl	%ebp, %ecx
	je	L48
	leal	28(%esp), %eax
	movl	%ebp, %edx
	movl	%edi, %ecx
	movl	%eax, (%esp)
	movl	%ebx, %eax
	call	_PMC_Compare_X_L_Imp.part.1
	movl	28(%esp), %eax
	negl	%eax
	jmp	L48
	.p2align 4,,10
L49:
	movl	$-1, %esi
	jmp	L45
	.cfi_endproc
LFE5492:
	.p2align 4,,15
	.globl	_PMC_Compare_X_L@16
	.def	_PMC_Compare_X_L@16;	.scl	2;	.type	32;	.endef
_PMC_Compare_X_L@16:
LFB5493:
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
	subl	$44, %esp
	.cfi_def_cfa_offset 64
	movl	64(%esp), %ebx
	movl	68(%esp), %ebp
	movl	72(%esp), %edi
	testl	%ebx, %ebx
	je	L58
	movl	76(%esp), %eax
	testl	%eax, %eax
	je	L58
	movl	%ebx, (%esp)
	call	_CheckNumber
	movl	%eax, %esi
	testl	%eax, %eax
	je	L62
L54:
	addl	$44, %esp
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
L62:
	.cfi_restore_state
	testb	$2, 16(%ebx)
	je	L56
	xorl	%eax, %eax
	orl	%edi, %ebp
	setne	%al
	negl	%eax
L57:
	movl	76(%esp), %edx
	movl	%eax, (%edx)
	addl	$44, %esp
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
L56:
	.cfi_restore_state
	movl	%edi, %ecx
	movl	$1, %eax
	orl	%ebp, %ecx
	je	L57
	leal	28(%esp), %eax
	movl	%ebp, %edx
	movl	%edi, %ecx
	movl	%eax, (%esp)
	movl	%ebx, %eax
	call	_PMC_Compare_X_L_Imp.part.1
	movl	28(%esp), %eax
	jmp	L57
	.p2align 4,,10
L58:
	movl	$-1, %esi
	jmp	L54
	.cfi_endproc
LFE5493:
	.p2align 4,,15
	.globl	_PMC_Compare_X_X@12
	.def	_PMC_Compare_X_X@12;	.scl	2;	.type	32;	.endef
_PMC_Compare_X_X@12:
LFB5494:
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
	jne	L72
	testl	%ebx, %ebx
	je	L72
	movl	%ebx, (%esp)
	call	_CheckNumber
	testl	%eax, %eax
	je	L79
L63:
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
L79:
	.cfi_restore_state
	movl	%esi, (%esp)
	call	_CheckNumber
	testl	%eax, %eax
	jne	L63
	movzbl	16(%esi), %edx
	andl	$2, %edx
	testb	$2, 16(%ebx)
	jne	L80
	testb	%dl, %dl
	jne	L67
	movl	4(%esi), %ecx
	cmpl	%ecx, 4(%ebx)
	ja	L67
	jnb	L68
	movl	$-1, (%edi)
	jmp	L63
	.p2align 4,,10
L80:
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
L67:
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
L68:
	.cfi_restore_state
	movl	(%ebx), %ecx
	movl	24(%ebx), %ebp
	movl	24(%esi), %ebx
	leal	0(,%ecx,4), %edx
	addl	%edx, %ebp
	addl	%edx, %ebx
	testl	%ecx, %ecx
	je	L73
	leal	-1(%ecx), %edx
	movl	-4(%ebx), %esi
	cmpl	%esi, -4(%ebp)
	ja	L76
	jb	L77
	sall	$2, %ecx
	negl	%ecx
	leal	0(%ebp,%ecx), %esi
	addl	%ebx, %ecx
	jmp	L70
	.p2align 4,,10
L71:
	subl	$1, %edx
	movl	(%ecx,%edx,4), %ebx
	cmpl	%ebx, (%esi,%edx,4)
	ja	L76
	jb	L77
L70:
	testl	%edx, %edx
	jne	L71
	movl	%edx, (%edi)
	jmp	L63
	.p2align 4,,10
L72:
	movl	$-1, %eax
	jmp	L63
L76:
	movl	$1, %edx
	movl	%edx, (%edi)
	jmp	L63
L77:
	movl	$-1, %edx
	movl	%edx, (%edi)
	jmp	L63
L73:
	xorl	%edx, %edx
	movl	%edx, (%edi)
	jmp	L63
	.cfi_endproc
LFE5494:
	.p2align 4,,15
	.globl	_Initialize_Compare
	.def	_Initialize_Compare;	.scl	2;	.type	32;	.endef
_Initialize_Compare:
LFB5495:
	.cfi_startproc
	xorl	%eax, %eax
	ret
	.cfi_endproc
LFE5495:
	.ident	"GCC: (i686-win32-dwarf-rev0, Built by MinGW-W64 project) 8.1.0"
	.def	_CheckNumber;	.scl	2;	.type	32;	.endef
