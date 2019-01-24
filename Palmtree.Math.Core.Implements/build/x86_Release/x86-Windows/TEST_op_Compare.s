	.file	"TEST_op_Compare.c"
	.text
	.section .rdata,"dr"
	.align 4
LC0:
	.ascii "PMC_From_B\343\201\256\345\276\251\345\270\260\343\202\263\343\203\274\343\203\211\343\201\214\346\234\237\345\276\205\351\200\232\343\202\212\343\201\247\343\201\257\343\201\252\343\201\204(%d)\0"
LC1:
	.ascii "PMC_Compare_X_I (%d.%d)\0"
	.align 4
LC2:
	.ascii "PMC_Compare_X_I\343\201\256\345\276\251\345\270\260\343\202\263\343\203\274\343\203\211\343\201\214\346\234\237\345\276\205\351\200\232\343\202\212\343\201\247\343\201\257\343\201\252\343\201\204(%d)\0"
	.align 4
LC3:
	.ascii "\343\203\207\343\203\274\343\202\277\343\201\256\345\206\205\345\256\271\343\201\214\344\270\200\350\207\264\343\201\227\343\201\252\343\201\204\0"
	.text
	.p2align 4,,15
	.globl	_TEST_PMC_Compare_X_I
	.def	_TEST_PMC_Compare_X_I;	.scl	2;	.type	32;	.endef
_TEST_PMC_Compare_X_I:
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
	subl	$60, %esp
	.cfi_def_cfa_offset 80
	movl	80(%esp), %ebx
	movl	88(%esp), %esi
	movl	$0, 4(%esp)
	movl	$LC0, (%esp)
	call	_FormatTestMesssage
	movl	%eax, %edi
	leal	40(%esp), %eax
	movl	%eax, 8(%esp)
	movl	96(%esp), %eax
	movl	%eax, 4(%esp)
	movl	92(%esp), %eax
	movl	%eax, (%esp)
	movl	84(%esp), %eax
	call	*16(%eax)
	.cfi_def_cfa_offset 68
	subl	$12, %esp
	.cfi_def_cfa_offset 80
	movl	%eax, %ebp
	movl	$1, 8(%esp)
	movl	%esi, 4(%esp)
	movl	$LC1, (%esp)
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
	movl	%eax, 28(%esp)
	leal	44(%esp), %eax
	movl	%eax, 8(%esp)
	movl	100(%esp), %eax
	movl	%eax, 4(%esp)
	movl	40(%esp), %eax
	movl	%eax, (%esp)
	movl	84(%esp), %eax
	call	*136(%eax)
	.cfi_def_cfa_offset 68
	subl	$12, %esp
	.cfi_def_cfa_offset 80
	movl	%eax, %edi
	movl	$2, 8(%esp)
	movl	%esi, 4(%esp)
	movl	$LC1, (%esp)
	call	_FormatTestLabel
	movl	28(%esp), %ecx
	xorl	%edx, %edx
	testl	%edi, %edi
	sete	%dl
	movl	%eax, 4(%esp)
	movl	%ecx, 12(%esp)
	movl	%edx, 8(%esp)
	movl	%ebx, (%esp)
	call	_TEST_Assert
	movl	104(%esp), %eax
	movl	%esi, 4(%esp)
	cmpl	%eax, 44(%esp)
	movl	$3, 8(%esp)
	movl	$LC1, (%esp)
	sete	%al
	movzbl	%al, %eax
	movl	%eax, %edi
	call	_FormatTestLabel
	movl	$LC3, 12(%esp)
	movl	%edi, 8(%esp)
	movl	%eax, 4(%esp)
	movl	%ebx, (%esp)
	call	_TEST_Assert
	testl	%ebp, %ebp
	jne	L1
	movl	40(%esp), %eax
	movl	%eax, (%esp)
	movl	84(%esp), %eax
	call	*20(%eax)
	.cfi_def_cfa_offset 76
	subl	$4, %esp
	.cfi_def_cfa_offset 80
L1:
	addl	$60, %esp
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
	.cfi_endproc
LFE84:
	.section .rdata,"dr"
LC4:
	.ascii "PMC_Compare_X_L (%d.%d)\0"
	.align 4
LC5:
	.ascii "PMC_Compare_X_L\343\201\256\345\276\251\345\270\260\343\202\263\343\203\274\343\203\211\343\201\214\346\234\237\345\276\205\351\200\232\343\202\212\343\201\247\343\201\257\343\201\252\343\201\204(%d)\0"
	.text
	.p2align 4,,15
	.globl	_TEST_PMC_Compare_X_L
	.def	_TEST_PMC_Compare_X_L;	.scl	2;	.type	32;	.endef
_TEST_PMC_Compare_X_L:
LFB85:
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
	movl	104(%esp), %edi
	movl	$0, 4(%esp)
	movl	$LC0, (%esp)
	movl	100(%esp), %esi
	call	_FormatTestMesssage
	movl	%eax, 28(%esp)
	leal	40(%esp), %eax
	movl	%eax, 8(%esp)
	movl	96(%esp), %eax
	movl	%eax, 4(%esp)
	movl	92(%esp), %eax
	movl	%eax, (%esp)
	movl	84(%esp), %eax
	call	*16(%eax)
	.cfi_def_cfa_offset 68
	subl	$12, %esp
	.cfi_def_cfa_offset 80
	movl	%eax, %ebp
	movl	88(%esp), %eax
	movl	$1, 8(%esp)
	movl	$LC4, (%esp)
	movl	%eax, 4(%esp)
	call	_FormatTestLabel
	movl	28(%esp), %edx
	movl	%ebx, (%esp)
	movl	%eax, 4(%esp)
	movl	%edx, 12(%esp)
	xorl	%edx, %edx
	testl	%ebp, %ebp
	sete	%dl
	movl	%edx, 8(%esp)
	call	_TEST_Assert
	movl	$0, 4(%esp)
	movl	$LC5, (%esp)
	call	_FormatTestMesssage
	movl	%edi, 8(%esp)
	movl	%eax, 28(%esp)
	leal	44(%esp), %eax
	movl	%eax, 12(%esp)
	movl	40(%esp), %eax
	movl	%esi, 4(%esp)
	movl	%eax, (%esp)
	movl	84(%esp), %eax
	call	*140(%eax)
	.cfi_def_cfa_offset 64
	subl	$16, %esp
	.cfi_def_cfa_offset 80
	movl	%eax, %edi
	movl	88(%esp), %eax
	movl	$2, 8(%esp)
	movl	$LC4, (%esp)
	movl	%eax, 4(%esp)
	call	_FormatTestLabel
	movl	28(%esp), %edx
	movl	%ebx, (%esp)
	movl	%eax, 4(%esp)
	movl	%edx, 12(%esp)
	xorl	%edx, %edx
	testl	%edi, %edi
	sete	%dl
	movl	%edx, 8(%esp)
	call	_TEST_Assert
	movl	108(%esp), %eax
	cmpl	%eax, 44(%esp)
	movl	$3, 8(%esp)
	sete	%al
	movl	$LC1, (%esp)
	movzbl	%al, %eax
	movl	%eax, %edi
	movl	88(%esp), %eax
	movl	%eax, 4(%esp)
	call	_FormatTestLabel
	movl	$LC3, 12(%esp)
	movl	%edi, 8(%esp)
	movl	%eax, 4(%esp)
	movl	%ebx, (%esp)
	call	_TEST_Assert
	testl	%ebp, %ebp
	jne	L5
	movl	40(%esp), %eax
	movl	%eax, (%esp)
	movl	84(%esp), %eax
	call	*20(%eax)
	.cfi_def_cfa_offset 76
	subl	$4, %esp
	.cfi_def_cfa_offset 80
L5:
	addl	$60, %esp
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
	.cfi_endproc
LFE85:
	.section .rdata,"dr"
LC6:
	.ascii "PMC_Compare_X_X (%d.%d)\0"
	.align 4
LC7:
	.ascii "PMC_Compare_X_X\343\201\256\345\276\251\345\270\260\343\202\263\343\203\274\343\203\211\343\201\214\346\234\237\345\276\205\351\200\232\343\202\212\343\201\247\343\201\257\343\201\252\343\201\204(%d)\0"
	.text
	.p2align 4,,15
	.globl	_TEST_PMC_Compare_X_X
	.def	_TEST_PMC_Compare_X_X;	.scl	2;	.type	32;	.endef
_TEST_PMC_Compare_X_X:
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
	subl	$60, %esp
	.cfi_def_cfa_offset 80
	movl	80(%esp), %ebx
	movl	88(%esp), %esi
	movl	$0, 4(%esp)
	movl	$LC0, (%esp)
	call	_FormatTestMesssage
	movl	%eax, %ebp
	leal	36(%esp), %eax
	movl	%eax, 8(%esp)
	movl	96(%esp), %eax
	movl	%eax, 4(%esp)
	movl	92(%esp), %eax
	movl	%eax, (%esp)
	movl	84(%esp), %eax
	call	*16(%eax)
	.cfi_def_cfa_offset 68
	subl	$12, %esp
	.cfi_def_cfa_offset 80
	movl	%eax, %edi
	movl	$1, 8(%esp)
	movl	%esi, 4(%esp)
	movl	$LC6, (%esp)
	call	_FormatTestLabel
	xorl	%edx, %edx
	testl	%edi, %edi
	movl	%ebp, 12(%esp)
	sete	%dl
	movl	%eax, 4(%esp)
	movl	%edx, 8(%esp)
	movl	%ebx, (%esp)
	call	_TEST_Assert
	movl	$0, 4(%esp)
	movl	$LC0, (%esp)
	call	_FormatTestMesssage
	movl	%eax, 24(%esp)
	leal	40(%esp), %eax
	movl	%eax, 8(%esp)
	movl	104(%esp), %eax
	movl	%eax, 4(%esp)
	movl	100(%esp), %eax
	movl	%eax, (%esp)
	movl	84(%esp), %eax
	call	*16(%eax)
	.cfi_def_cfa_offset 68
	subl	$12, %esp
	.cfi_def_cfa_offset 80
	movl	%eax, %ebp
	movl	$2, 8(%esp)
	movl	%esi, 4(%esp)
	movl	$LC6, (%esp)
	call	_FormatTestLabel
	movl	24(%esp), %edx
	movl	%ebx, (%esp)
	movl	%eax, 4(%esp)
	movl	%edx, 12(%esp)
	xorl	%edx, %edx
	testl	%ebp, %ebp
	sete	%dl
	movl	%edx, 8(%esp)
	call	_TEST_Assert
	movl	$0, 4(%esp)
	movl	$LC7, (%esp)
	call	_FormatTestMesssage
	movl	%eax, 28(%esp)
	leal	44(%esp), %eax
	movl	%eax, 8(%esp)
	movl	40(%esp), %eax
	movl	%eax, 4(%esp)
	movl	36(%esp), %eax
	movl	%eax, (%esp)
	movl	84(%esp), %eax
	call	*144(%eax)
	.cfi_def_cfa_offset 68
	subl	$12, %esp
	.cfi_def_cfa_offset 80
	movl	$3, 8(%esp)
	movl	%esi, 4(%esp)
	movl	$LC6, (%esp)
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
	movl	%esi, 4(%esp)
	movl	108(%esp), %eax
	xorl	%edx, %edx
	movl	$4, 8(%esp)
	cmpl	%eax, 44(%esp)
	movl	$LC1, (%esp)
	sete	%dl
	movl	%edx, 24(%esp)
	call	_FormatTestLabel
	movl	24(%esp), %edx
	movl	$LC3, 12(%esp)
	movl	%eax, 4(%esp)
	movl	%edx, 8(%esp)
	movl	%ebx, (%esp)
	call	_TEST_Assert
	testl	%ebp, %ebp
	jne	L9
	movl	40(%esp), %eax
	movl	%eax, (%esp)
	movl	84(%esp), %eax
	call	*20(%eax)
	.cfi_def_cfa_offset 76
	subl	$4, %esp
	.cfi_def_cfa_offset 80
L9:
	testl	%edi, %edi
	jne	L8
	movl	36(%esp), %eax
	movl	%eax, (%esp)
	movl	84(%esp), %eax
	call	*20(%eax)
	.cfi_def_cfa_offset 76
	subl	$4, %esp
	.cfi_def_cfa_offset 80
L8:
	addl	$60, %esp
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
	.cfi_endproc
LFE86:
	.ident	"GCC: (i686-win32-dwarf-rev0, Built by MinGW-W64 project) 8.1.0"
	.def	_FormatTestMesssage;	.scl	2;	.type	32;	.endef
	.def	_FormatTestLabel;	.scl	2;	.type	32;	.endef
	.def	_TEST_Assert;	.scl	2;	.type	32;	.endef
