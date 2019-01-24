	.file	"TEST_op_Shift.c"
	.text
	.section .rdata,"dr"
	.align 4
LC0:
	.ascii "PMC_From_B\343\201\256\345\276\251\345\270\260\343\202\263\343\203\274\343\203\211\343\201\214\346\234\237\345\276\205\351\200\232\343\202\212\343\201\247\343\201\257\343\201\252\343\201\204(%d)\0"
LC1:
	.ascii "PMC_RightShift_X_I (%d.%d)\0"
	.align 4
LC2:
	.ascii "PMC_RightShift_X_I\343\201\256\345\276\251\345\270\260\343\202\263\343\203\274\343\203\211\343\201\214\346\234\237\345\276\205\351\200\232\343\202\212\343\201\247\343\201\257\343\201\252\343\201\204(%d)\0"
	.align 4
LC3:
	.ascii "PMC_To_X_B\343\201\256\345\276\251\345\270\260\343\202\263\343\203\274\343\203\211\343\201\214\346\234\237\345\276\205\351\200\232\343\202\212\343\201\247\343\201\257\343\201\252\343\201\204(%d)\0"
	.align 4
LC4:
	.ascii "\343\203\207\343\203\274\343\202\277\343\201\256\345\206\205\345\256\271\343\201\214\344\270\200\350\207\264\343\201\227\343\201\252\343\201\204\0"
	.text
	.p2align 4,,15
	.globl	_TEST_PMC_RightShift_X_I
	.def	_TEST_PMC_RightShift_X_I;	.scl	2;	.type	32;	.endef
_TEST_PMC_RightShift_X_I:
LFB84:
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
	subl	$316, %esp
	.cfi_def_cfa_offset 336
	movl	$0, 4(%esp)
	movl	336(%esp), %ebx
	movl	$LC0, (%esp)
	movl	344(%esp), %esi
	call	_FormatTestMesssage
	movl	%eax, %edi
	leal	36(%esp), %eax
	movl	%eax, 8(%esp)
	movl	352(%esp), %eax
	movl	%eax, 4(%esp)
	movl	348(%esp), %eax
	movl	%eax, (%esp)
	movl	340(%esp), %eax
	call	*16(%eax)
	.cfi_def_cfa_offset 324
	subl	$12, %esp
	.cfi_def_cfa_offset 336
	movl	%eax, %ebp
	movl	$1, 8(%esp)
	movl	%esi, 4(%esp)
	movl	$LC1, (%esp)
	movl	%eax, 20(%esp)
	call	_FormatTestLabel
	xorl	%edx, %edx
	testl	%ebp, %ebp
	movl	%edi, 12(%esp)
	sete	%dl
	movl	%eax, 4(%esp)
	movl	%edx, 8(%esp)
	movl	%ebx, (%esp)
	call	_TEST_Assert
	movl	$0, 4(%esp)
	movl	$LC2, (%esp)
	call	_FormatTestMesssage
	movl	%eax, %ebp
	leal	40(%esp), %eax
	movl	%eax, 8(%esp)
	movl	356(%esp), %eax
	movl	%eax, 4(%esp)
	movl	36(%esp), %eax
	movl	%eax, (%esp)
	movl	340(%esp), %eax
	call	*92(%eax)
	.cfi_def_cfa_offset 324
	subl	$12, %esp
	.cfi_def_cfa_offset 336
	movl	%eax, %edi
	movl	$2, 8(%esp)
	movl	%esi, 4(%esp)
	movl	$LC1, (%esp)
	call	_FormatTestLabel
	xorl	%edx, %edx
	testl	%edi, %edi
	movl	%ebp, 12(%esp)
	sete	%dl
	movl	%eax, 4(%esp)
	leal	48(%esp), %ebp
	movl	%edx, 8(%esp)
	movl	%ebx, (%esp)
	call	_TEST_Assert
	movl	$0, 4(%esp)
	movl	$LC3, (%esp)
	call	_FormatTestMesssage
	movl	$256, 8(%esp)
	movl	%eax, 28(%esp)
	leal	44(%esp), %eax
	movl	%eax, 12(%esp)
	movl	40(%esp), %eax
	movl	%ebp, 4(%esp)
	movl	%eax, (%esp)
	movl	340(%esp), %eax
	call	*32(%eax)
	.cfi_def_cfa_offset 320
	subl	$16, %esp
	.cfi_def_cfa_offset 336
	movl	$3, 8(%esp)
	movl	%esi, 4(%esp)
	movl	$LC1, (%esp)
	movl	%eax, 24(%esp)
	call	_FormatTestLabel
	movl	24(%esp), %edx
	movl	28(%esp), %ecx
	movl	%ebx, (%esp)
	movl	%eax, 4(%esp)
	testl	%edx, %edx
	movl	%ecx, 12(%esp)
	sete	%dl
	movzbl	%dl, %edx
	movl	%edx, 8(%esp)
	call	_TEST_Assert
	movl	364(%esp), %eax
	cmpl	%eax, 44(%esp)
	jne	L10
	testl	%eax, %eax
	je	L8
	movl	360(%esp), %eax
	movzbl	(%eax), %eax
	cmpb	%al, 48(%esp)
	jne	L10
	movl	$1, %eax
	movl	360(%esp), %ecx
	jmp	L3
	.p2align 4,,10
L4:
	movzbl	0(%ebp,%eax), %edx
	addl	$1, %eax
	cmpb	-1(%ecx,%eax), %dl
	jne	L10
L3:
	cmpl	%eax, 364(%esp)
	jne	L4
L8:
	movl	$1, %ebp
L2:
	movl	$4, 8(%esp)
	movl	%esi, 4(%esp)
	movl	$LC1, (%esp)
	call	_FormatTestLabel
	movl	$LC4, 12(%esp)
	movl	%ebp, 8(%esp)
	movl	%eax, 4(%esp)
	movl	%ebx, (%esp)
	call	_TEST_Assert
	testl	%edi, %edi
	jne	L5
	movl	40(%esp), %eax
	movl	%eax, (%esp)
	movl	340(%esp), %eax
	call	*20(%eax)
	.cfi_def_cfa_offset 332
	subl	$4, %esp
	.cfi_def_cfa_offset 336
L5:
	movl	20(%esp), %eax
	testl	%eax, %eax
	jne	L1
	movl	36(%esp), %eax
	movl	%eax, (%esp)
	movl	340(%esp), %eax
	call	*20(%eax)
	.cfi_def_cfa_offset 332
	subl	$4, %esp
	.cfi_def_cfa_offset 336
L1:
	addl	$316, %esp
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
L10:
	.cfi_restore_state
	xorl	%ebp, %ebp
	jmp	L2
	.cfi_endproc
LFE84:
	.p2align 4,,15
	.globl	_TEST_PMC_RightShift_X_L
	.def	_TEST_PMC_RightShift_X_L;	.scl	2;	.type	32;	.endef
_TEST_PMC_RightShift_X_L:
LFB85:
	.cfi_startproc
	ret
	.cfi_endproc
LFE85:
	.section .rdata,"dr"
LC5:
	.ascii "PMC_LeftShift_X_I (%d.%d)\0"
	.align 4
LC6:
	.ascii "PMC_LeftShift_X_I\343\201\256\345\276\251\345\270\260\343\202\263\343\203\274\343\203\211\343\201\214\346\234\237\345\276\205\351\200\232\343\202\212\343\201\247\343\201\257\343\201\252\343\201\204(%d)\0"
	.text
	.p2align 4,,15
	.globl	_TEST_PMC_LeftShift_X_I
	.def	_TEST_PMC_LeftShift_X_I;	.scl	2;	.type	32;	.endef
_TEST_PMC_LeftShift_X_I:
LFB86:
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
	subl	$316, %esp
	.cfi_def_cfa_offset 336
	movl	$0, 4(%esp)
	movl	336(%esp), %ebx
	movl	$LC0, (%esp)
	movl	344(%esp), %esi
	call	_FormatTestMesssage
	movl	%eax, %edi
	leal	36(%esp), %eax
	movl	%eax, 8(%esp)
	movl	352(%esp), %eax
	movl	%eax, 4(%esp)
	movl	348(%esp), %eax
	movl	%eax, (%esp)
	movl	340(%esp), %eax
	call	*16(%eax)
	.cfi_def_cfa_offset 324
	subl	$12, %esp
	.cfi_def_cfa_offset 336
	movl	%eax, %ebp
	movl	$1, 8(%esp)
	movl	%esi, 4(%esp)
	movl	$LC5, (%esp)
	movl	%eax, 20(%esp)
	call	_FormatTestLabel
	xorl	%edx, %edx
	testl	%ebp, %ebp
	movl	%edi, 12(%esp)
	sete	%dl
	movl	%eax, 4(%esp)
	movl	%edx, 8(%esp)
	movl	%ebx, (%esp)
	call	_TEST_Assert
	movl	$0, 4(%esp)
	movl	$LC6, (%esp)
	call	_FormatTestMesssage
	movl	%eax, %ebp
	leal	40(%esp), %eax
	movl	%eax, 8(%esp)
	movl	356(%esp), %eax
	movl	%eax, 4(%esp)
	movl	36(%esp), %eax
	movl	%eax, (%esp)
	movl	340(%esp), %eax
	call	*84(%eax)
	.cfi_def_cfa_offset 324
	subl	$12, %esp
	.cfi_def_cfa_offset 336
	movl	%eax, %edi
	movl	$2, 8(%esp)
	movl	%esi, 4(%esp)
	movl	$LC5, (%esp)
	call	_FormatTestLabel
	xorl	%edx, %edx
	testl	%edi, %edi
	movl	%ebp, 12(%esp)
	sete	%dl
	movl	%eax, 4(%esp)
	leal	48(%esp), %ebp
	movl	%edx, 8(%esp)
	movl	%ebx, (%esp)
	call	_TEST_Assert
	movl	$0, 4(%esp)
	movl	$LC3, (%esp)
	call	_FormatTestMesssage
	movl	$256, 8(%esp)
	movl	%eax, 28(%esp)
	leal	44(%esp), %eax
	movl	%eax, 12(%esp)
	movl	40(%esp), %eax
	movl	%ebp, 4(%esp)
	movl	%eax, (%esp)
	movl	340(%esp), %eax
	call	*32(%eax)
	.cfi_def_cfa_offset 320
	subl	$16, %esp
	.cfi_def_cfa_offset 336
	movl	$3, 8(%esp)
	movl	%esi, 4(%esp)
	movl	$LC5, (%esp)
	movl	%eax, 24(%esp)
	call	_FormatTestLabel
	movl	24(%esp), %edx
	movl	28(%esp), %ecx
	movl	%ebx, (%esp)
	movl	%eax, 4(%esp)
	testl	%edx, %edx
	movl	%ecx, 12(%esp)
	sete	%dl
	movzbl	%dl, %edx
	movl	%edx, 8(%esp)
	call	_TEST_Assert
	movl	364(%esp), %eax
	cmpl	%eax, 44(%esp)
	jne	L23
	testl	%eax, %eax
	je	L21
	movl	360(%esp), %eax
	movzbl	(%eax), %eax
	cmpb	%al, 48(%esp)
	jne	L23
	movl	$1, %eax
	movl	360(%esp), %ecx
	jmp	L16
	.p2align 4,,10
L17:
	movzbl	0(%ebp,%eax), %edx
	addl	$1, %eax
	cmpb	-1(%ecx,%eax), %dl
	jne	L23
L16:
	cmpl	%eax, 364(%esp)
	jne	L17
L21:
	movl	$1, %ebp
L15:
	movl	$4, 8(%esp)
	movl	%esi, 4(%esp)
	movl	$LC5, (%esp)
	call	_FormatTestLabel
	movl	$LC4, 12(%esp)
	movl	%ebp, 8(%esp)
	movl	%eax, 4(%esp)
	movl	%ebx, (%esp)
	call	_TEST_Assert
	testl	%edi, %edi
	jne	L18
	movl	40(%esp), %eax
	movl	%eax, (%esp)
	movl	340(%esp), %eax
	call	*20(%eax)
	.cfi_def_cfa_offset 332
	subl	$4, %esp
	.cfi_def_cfa_offset 336
L18:
	movl	20(%esp), %eax
	testl	%eax, %eax
	jne	L14
	movl	36(%esp), %eax
	movl	%eax, (%esp)
	movl	340(%esp), %eax
	call	*20(%eax)
	.cfi_def_cfa_offset 332
	subl	$4, %esp
	.cfi_def_cfa_offset 336
L14:
	addl	$316, %esp
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
L23:
	.cfi_restore_state
	xorl	%ebp, %ebp
	jmp	L15
	.cfi_endproc
LFE86:
	.p2align 4,,15
	.globl	_TEST_PMC_LeftShift_X_L
	.def	_TEST_PMC_LeftShift_X_L;	.scl	2;	.type	32;	.endef
_TEST_PMC_LeftShift_X_L:
LFB90:
	.cfi_startproc
	ret
	.cfi_endproc
LFE90:
	.ident	"GCC: (i686-win32-dwarf-rev0, Built by MinGW-W64 project) 8.1.0"
	.def	_FormatTestMesssage;	.scl	2;	.type	32;	.endef
	.def	_FormatTestLabel;	.scl	2;	.type	32;	.endef
	.def	_TEST_Assert;	.scl	2;	.type	32;	.endef
