	.file	"TEST_op_BitwiseAnd.c"
	.text
	.section .rdata,"dr"
	.align 4
LC0:
	.ascii "PMC_From_B\343\201\256\345\276\251\345\270\260\343\202\263\343\203\274\343\203\211\343\201\214\346\234\237\345\276\205\351\200\232\343\202\212\343\201\247\343\201\257\343\201\252\343\201\204(%d)\0"
LC1:
	.ascii "PMC_BitwiseAnd_X_I (%d.%d)\0"
	.align 4
LC2:
	.ascii "PMC_BitwiseAnd_X_I\343\201\256\345\276\251\345\270\260\343\202\263\343\203\274\343\203\211\343\201\214\346\234\237\345\276\205\351\200\232\343\202\212\343\201\247\343\201\257\343\201\252\343\201\204(%d)\0"
	.align 4
LC3:
	.ascii "\343\203\207\343\203\274\343\202\277\343\201\256\345\206\205\345\256\271\343\201\214\344\270\200\350\207\264\343\201\227\343\201\252\343\201\204\0"
	.text
	.p2align 4,,15
	.globl	_TEST_PMC_BitwiseAnd_X_I
	.def	_TEST_PMC_BitwiseAnd_X_I;	.scl	2;	.type	32;	.endef
_TEST_PMC_BitwiseAnd_X_I:
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
	call	*100(%eax)
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
	.ascii "PMC_BitwiseAnd_X_L (%d.%d)\0"
	.align 4
LC5:
	.ascii "PMC_BitwiseAnd_X_L\343\201\256\345\276\251\345\270\260\343\202\263\343\203\274\343\203\211\343\201\214\346\234\237\345\276\205\351\200\232\343\202\212\343\201\247\343\201\257\343\201\252\343\201\204(%d)\0"
	.text
	.p2align 4,,15
	.globl	_TEST_PMC_BitwiseAnd_X_L
	.def	_TEST_PMC_BitwiseAnd_X_L;	.scl	2;	.type	32;	.endef
_TEST_PMC_BitwiseAnd_X_L:
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
	movl	104(%esp), %edx
	movl	100(%esp), %eax
	movl	$0, 4(%esp)
	movl	88(%esp), %ebx
	movl	108(%esp), %edi
	movl	$LC0, (%esp)
	movl	%edx, 20(%esp)
	movl	112(%esp), %esi
	movl	%eax, 16(%esp)
	call	_FormatTestMesssage
	movl	84(%esp), %ecx
	movl	%eax, 28(%esp)
	leal	36(%esp), %eax
	movl	%eax, 8(%esp)
	movl	96(%esp), %eax
	movl	%eax, 4(%esp)
	movl	92(%esp), %eax
	movl	%eax, (%esp)
	call	*16(%ecx)
	.cfi_def_cfa_offset 68
	subl	$12, %esp
	.cfi_def_cfa_offset 80
	movl	%eax, %ebp
	movl	$1, 8(%esp)
	movl	%ebx, 4(%esp)
	movl	$LC4, (%esp)
	call	_FormatTestLabel
	movl	28(%esp), %edx
	movl	80(%esp), %ecx
	movl	%eax, 4(%esp)
	movl	%edx, 12(%esp)
	xorl	%edx, %edx
	testl	%ebp, %ebp
	sete	%dl
	movl	%ecx, (%esp)
	movl	%edx, 8(%esp)
	call	_TEST_Assert
	movl	$0, 4(%esp)
	movl	$LC5, (%esp)
	call	_FormatTestMesssage
	movl	20(%esp), %edx
	movl	%eax, 28(%esp)
	leal	40(%esp), %eax
	movl	%eax, 12(%esp)
	movl	16(%esp), %eax
	movl	%edx, 8(%esp)
	movl	%eax, 4(%esp)
	movl	36(%esp), %eax
	movl	%eax, (%esp)
	movl	84(%esp), %eax
	call	*104(%eax)
	.cfi_def_cfa_offset 64
	subl	$16, %esp
	.cfi_def_cfa_offset 80
	movl	$2, 8(%esp)
	movl	%ebx, 4(%esp)
	movl	$LC4, (%esp)
	movl	%eax, 16(%esp)
	call	_FormatTestLabel
	movl	16(%esp), %edx
	movl	28(%esp), %ecx
	movl	%eax, 4(%esp)
	movl	80(%esp), %eax
	testl	%edx, %edx
	movl	%ecx, 12(%esp)
	sete	%dl
	movl	%eax, (%esp)
	movzbl	%dl, %edx
	movl	%edx, 8(%esp)
	call	_TEST_Assert
	xorl	44(%esp), %esi
	xorl	40(%esp), %edi
	xorl	%eax, %eax
	movl	$3, 8(%esp)
	orl	%esi, %edi
	movl	%ebx, 4(%esp)
	sete	%al
	movl	$LC4, (%esp)
	movl	%eax, %esi
	call	_FormatTestLabel
	movl	$LC3, 12(%esp)
	movl	%eax, 4(%esp)
	movl	80(%esp), %eax
	movl	%esi, 8(%esp)
	movl	%eax, (%esp)
	call	_TEST_Assert
	testl	%ebp, %ebp
	jne	L5
	movl	36(%esp), %eax
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
	.ascii "PMC_BitwiseAnd_X_X (%d.%d)\0"
	.align 4
LC7:
	.ascii "PMC_BitwiseAnd_X_X\343\201\256\345\276\251\345\270\260\343\202\263\343\203\274\343\203\211\343\201\214\346\234\237\345\276\205\351\200\232\343\202\212\343\201\247\343\201\257\343\201\252\343\201\204(%d)\0"
	.align 4
LC8:
	.ascii "PMC_To_X_B\343\201\256\345\276\251\345\270\260\343\202\263\343\203\274\343\203\211\343\201\214\346\234\237\345\276\205\351\200\232\343\202\212\343\201\247\343\201\257\343\201\252\343\201\204(%d)\0"
	.text
	.p2align 4,,15
	.globl	_TEST_PMC_BitwiseAnd_X_X
	.def	_TEST_PMC_BitwiseAnd_X_X;	.scl	2;	.type	32;	.endef
_TEST_PMC_BitwiseAnd_X_X:
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
	subl	$332, %esp
	.cfi_def_cfa_offset 352
	movl	$0, 4(%esp)
	movl	356(%esp), %ebp
	movl	$LC0, (%esp)
	movl	384(%esp), %ebx
	movl	380(%esp), %edi
	call	_FormatTestMesssage
	movl	%eax, %esi
	leal	48(%esp), %eax
	movl	%eax, 8(%esp)
	movl	368(%esp), %eax
	movl	%eax, 4(%esp)
	movl	364(%esp), %eax
	movl	%eax, (%esp)
	call	*16(%ebp)
	.cfi_def_cfa_offset 340
	subl	$12, %esp
	.cfi_def_cfa_offset 352
	movl	360(%esp), %edx
	movl	$1, 8(%esp)
	movl	$LC6, (%esp)
	movl	%edx, 4(%esp)
	movl	%eax, 28(%esp)
	call	_FormatTestLabel
	movl	%esi, 12(%esp)
	movl	28(%esp), %esi
	xorl	%edx, %edx
	movl	%eax, 4(%esp)
	movl	352(%esp), %eax
	testl	%esi, %esi
	sete	%dl
	movl	%eax, (%esp)
	movl	%edx, 8(%esp)
	call	_TEST_Assert
	movl	$0, 4(%esp)
	movl	$LC0, (%esp)
	call	_FormatTestMesssage
	movl	%eax, %esi
	leal	52(%esp), %eax
	movl	%eax, 8(%esp)
	movl	376(%esp), %eax
	movl	%eax, 4(%esp)
	movl	372(%esp), %eax
	movl	%eax, (%esp)
	call	*16(%ebp)
	.cfi_def_cfa_offset 340
	subl	$12, %esp
	.cfi_def_cfa_offset 352
	movl	360(%esp), %edx
	movl	$2, 8(%esp)
	movl	$LC6, (%esp)
	movl	%edx, 4(%esp)
	movl	%eax, 32(%esp)
	call	_FormatTestLabel
	movl	32(%esp), %ecx
	xorl	%edx, %edx
	movl	%esi, 12(%esp)
	movl	%eax, 4(%esp)
	movl	352(%esp), %eax
	testl	%ecx, %ecx
	sete	%dl
	movl	%eax, (%esp)
	movl	%edx, 8(%esp)
	call	_TEST_Assert
	movl	$0, 4(%esp)
	movl	$LC7, (%esp)
	call	_FormatTestMesssage
	movl	%eax, %esi
	leal	56(%esp), %eax
	movl	%eax, 8(%esp)
	movl	52(%esp), %eax
	movl	%eax, 4(%esp)
	movl	48(%esp), %eax
	movl	%eax, (%esp)
	call	*108(%ebp)
	.cfi_def_cfa_offset 340
	subl	$12, %esp
	.cfi_def_cfa_offset 352
	movl	360(%esp), %edx
	movl	$3, 8(%esp)
	movl	$LC6, (%esp)
	movl	%edx, 4(%esp)
	movl	%eax, 36(%esp)
	call	_FormatTestLabel
	movl	%esi, 12(%esp)
	movl	36(%esp), %esi
	xorl	%edx, %edx
	movl	%eax, 4(%esp)
	movl	352(%esp), %eax
	testl	%esi, %esi
	leal	64(%esp), %esi
	sete	%dl
	movl	%eax, (%esp)
	movl	%edx, 8(%esp)
	call	_TEST_Assert
	movl	$0, 4(%esp)
	movl	$LC8, (%esp)
	call	_FormatTestMesssage
	movl	$256, 8(%esp)
	movl	%eax, 44(%esp)
	leal	60(%esp), %eax
	movl	%eax, 12(%esp)
	movl	56(%esp), %eax
	movl	%esi, 4(%esp)
	movl	%eax, (%esp)
	call	*32(%ebp)
	.cfi_def_cfa_offset 336
	subl	$16, %esp
	.cfi_def_cfa_offset 352
	movl	%eax, 40(%esp)
	movl	360(%esp), %eax
	movl	$4, 8(%esp)
	movl	%eax, 4(%esp)
	movl	$LC6, (%esp)
	call	_FormatTestLabel
	movl	40(%esp), %edx
	movl	44(%esp), %ecx
	movl	%eax, 4(%esp)
	movl	352(%esp), %eax
	testl	%edx, %edx
	movl	%ecx, 12(%esp)
	sete	%dl
	movl	%eax, (%esp)
	movzbl	%dl, %edx
	movl	%edx, 8(%esp)
	call	_TEST_Assert
	cmpl	%ebx, 60(%esp)
	jne	L18
	testl	%ebx, %ebx
	je	L16
	movzbl	64(%esp), %eax
	cmpb	%al, (%edi)
	jne	L18
	movl	$1, %eax
	jmp	L10
	.p2align 4,,10
L11:
	movzbl	(%esi,%eax), %edx
	addl	$1, %eax
	cmpb	-1(%edi,%eax), %dl
	jne	L18
L10:
	cmpl	%eax, %ebx
	jne	L11
L16:
	movl	$1, %ebx
L9:
	movl	360(%esp), %eax
	movl	$5, 8(%esp)
	movl	$LC6, (%esp)
	movl	%eax, 4(%esp)
	call	_FormatTestLabel
	movl	$LC3, 12(%esp)
	movl	%eax, 4(%esp)
	movl	352(%esp), %eax
	movl	%ebx, 8(%esp)
	movl	%eax, (%esp)
	call	_TEST_Assert
	movl	36(%esp), %ecx
	testl	%ecx, %ecx
	jne	L12
	movl	56(%esp), %eax
	movl	%eax, (%esp)
	call	*20(%ebp)
	.cfi_def_cfa_offset 348
	subl	$4, %esp
	.cfi_def_cfa_offset 352
L12:
	movl	32(%esp), %edx
	testl	%edx, %edx
	jne	L13
	movl	52(%esp), %eax
	movl	%eax, (%esp)
	call	*20(%ebp)
	.cfi_def_cfa_offset 348
	subl	$4, %esp
	.cfi_def_cfa_offset 352
L13:
	movl	28(%esp), %eax
	testl	%eax, %eax
	jne	L8
	movl	48(%esp), %eax
	movl	%eax, (%esp)
	call	*20(%ebp)
	.cfi_def_cfa_offset 348
	subl	$4, %esp
	.cfi_def_cfa_offset 352
L8:
	addl	$332, %esp
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
L18:
	.cfi_restore_state
	xorl	%ebx, %ebx
	jmp	L9
	.cfi_endproc
LFE86:
	.ident	"GCC: (i686-win32-dwarf-rev0, Built by MinGW-W64 project) 8.1.0"
	.def	_FormatTestMesssage;	.scl	2;	.type	32;	.endef
	.def	_FormatTestLabel;	.scl	2;	.type	32;	.endef
	.def	_TEST_Assert;	.scl	2;	.type	32;	.endef
