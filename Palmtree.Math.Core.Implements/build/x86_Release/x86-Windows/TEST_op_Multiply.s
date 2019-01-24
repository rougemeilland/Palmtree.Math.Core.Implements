	.file	"TEST_op_Multiply.c"
	.text
	.section .rdata,"dr"
	.align 4
LC0:
	.ascii "PMC_From_B\343\201\256\345\276\251\345\270\260\343\202\263\343\203\274\343\203\211\343\201\214\346\234\237\345\276\205\351\200\232\343\202\212\343\201\247\343\201\257\343\201\252\343\201\204(%d)\0"
LC1:
	.ascii "PMC_Multiply_X_I (%d.%d)\0"
	.align 4
LC2:
	.ascii "PMC_Multiply_X_I\343\201\256\345\276\251\345\270\260\343\202\263\343\203\274\343\203\211\343\201\214\346\234\237\345\276\205\351\200\232\343\202\212\343\201\247\343\201\257\343\201\252\343\201\204(%d)\0"
	.align 4
LC3:
	.ascii "PMC_To_X_B\343\201\256\345\276\251\345\270\260\343\202\263\343\203\274\343\203\211\343\201\214\346\234\237\345\276\205\351\200\232\343\202\212\343\201\247\343\201\257\343\201\252\343\201\204(%d)\0"
	.align 4
LC4:
	.ascii "\343\203\207\343\203\274\343\202\277\343\201\256\345\206\205\345\256\271\343\201\214\344\270\200\350\207\264\343\201\227\343\201\252\343\201\204\0"
	.text
	.p2align 4,,15
	.globl	_TEST_PMC_Multiply_X_I
	.def	_TEST_PMC_Multiply_X_I;	.scl	2;	.type	32;	.endef
_TEST_PMC_Multiply_X_I:
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
	call	*60(%eax)
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
	.section .rdata,"dr"
LC5:
	.ascii "PMC_Multiply_X_L (%d.%d)\0"
	.align 4
LC6:
	.ascii "PMC_Multiply_X_L\343\201\256\345\276\251\345\270\260\343\202\263\343\203\274\343\203\211\343\201\214\346\234\237\345\276\205\351\200\232\343\202\212\343\201\247\343\201\257\343\201\252\343\201\204(%d)\0"
	.text
	.p2align 4,,15
	.globl	_TEST_PMC_Multiply_X_L
	.def	_TEST_PMC_Multiply_X_L;	.scl	2;	.type	32;	.endef
_TEST_PMC_Multiply_X_L:
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
	subl	$316, %esp
	.cfi_def_cfa_offset 336
	movl	$0, 4(%esp)
	movl	344(%esp), %ebx
	movl	$LC0, (%esp)
	movl	356(%esp), %edi
	movl	360(%esp), %ebp
	call	_FormatTestMesssage
	movl	%eax, 24(%esp)
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
	movl	%eax, %esi
	movl	$1, 8(%esp)
	movl	%ebx, 4(%esp)
	movl	$LC5, (%esp)
	call	_FormatTestLabel
	movl	24(%esp), %edx
	movl	%eax, 4(%esp)
	movl	336(%esp), %eax
	movl	%edx, 12(%esp)
	xorl	%edx, %edx
	testl	%esi, %esi
	sete	%dl
	movl	%eax, (%esp)
	movl	%edx, 8(%esp)
	call	_TEST_Assert
	movl	$0, 4(%esp)
	movl	$LC6, (%esp)
	call	_FormatTestMesssage
	movl	%edi, 4(%esp)
	movl	%eax, 24(%esp)
	leal	40(%esp), %eax
	movl	%eax, 12(%esp)
	movl	36(%esp), %eax
	movl	%ebp, 8(%esp)
	movl	%eax, (%esp)
	movl	340(%esp), %eax
	call	*64(%eax)
	.cfi_def_cfa_offset 320
	subl	$16, %esp
	.cfi_def_cfa_offset 336
	movl	%eax, %edi
	movl	$2, 8(%esp)
	leal	48(%esp), %ebp
	movl	%ebx, 4(%esp)
	movl	$LC5, (%esp)
	call	_FormatTestLabel
	movl	24(%esp), %edx
	movl	%eax, 4(%esp)
	movl	336(%esp), %eax
	movl	%edx, 12(%esp)
	xorl	%edx, %edx
	testl	%edi, %edi
	sete	%dl
	movl	%eax, (%esp)
	movl	%edx, 8(%esp)
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
	movl	%ebx, 4(%esp)
	movl	$LC5, (%esp)
	movl	%eax, 24(%esp)
	call	_FormatTestLabel
	movl	24(%esp), %edx
	movl	28(%esp), %ecx
	movl	%eax, 4(%esp)
	movl	336(%esp), %eax
	testl	%edx, %edx
	movl	%ecx, 12(%esp)
	sete	%dl
	movl	%eax, (%esp)
	movzbl	%dl, %edx
	movl	%edx, 8(%esp)
	call	_TEST_Assert
	movl	368(%esp), %eax
	cmpl	%eax, 44(%esp)
	jne	L22
	testl	%eax, %eax
	je	L20
	movl	364(%esp), %eax
	movzbl	(%eax), %eax
	cmpb	%al, 48(%esp)
	jne	L22
	movl	$1, %eax
	movl	364(%esp), %ecx
	jmp	L15
	.p2align 4,,10
L16:
	movzbl	0(%ebp,%eax), %edx
	addl	$1, %eax
	cmpb	-1(%ecx,%eax), %dl
	jne	L22
L15:
	cmpl	%eax, 368(%esp)
	jne	L16
L20:
	movl	$1, %ebp
L14:
	movl	$4, 8(%esp)
	movl	%ebx, 4(%esp)
	movl	$LC5, (%esp)
	call	_FormatTestLabel
	movl	$LC4, 12(%esp)
	movl	%eax, 4(%esp)
	movl	336(%esp), %eax
	movl	%ebp, 8(%esp)
	movl	%eax, (%esp)
	call	_TEST_Assert
	testl	%edi, %edi
	jne	L17
	movl	40(%esp), %eax
	movl	%eax, (%esp)
	movl	340(%esp), %eax
	call	*20(%eax)
	.cfi_def_cfa_offset 332
	subl	$4, %esp
	.cfi_def_cfa_offset 336
L17:
	testl	%esi, %esi
	jne	L13
	movl	36(%esp), %eax
	movl	%eax, (%esp)
	movl	340(%esp), %eax
	call	*20(%eax)
	.cfi_def_cfa_offset 332
	subl	$4, %esp
	.cfi_def_cfa_offset 336
L13:
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
L22:
	.cfi_restore_state
	xorl	%ebp, %ebp
	jmp	L14
	.cfi_endproc
LFE85:
	.section .rdata,"dr"
LC7:
	.ascii "PMC_Multiply_X_X (%d.%d)\0"
	.align 4
LC8:
	.ascii "PMC_Multiply_X_X\343\201\256\345\276\251\345\270\260\343\202\263\343\203\274\343\203\211\343\201\214\346\234\237\345\276\205\351\200\232\343\202\212\343\201\247\343\201\257\343\201\252\343\201\204(%d)\0"
	.text
	.p2align 4,,15
	.globl	_TEST_PMC_Multiply_X_X
	.def	_TEST_PMC_Multiply_X_X;	.scl	2;	.type	32;	.endef
_TEST_PMC_Multiply_X_X:
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
	movl	344(%esp), %esi
	movl	$LC0, (%esp)
	movl	340(%esp), %ebx
	call	_FormatTestMesssage
	movl	%eax, %edi
	leal	32(%esp), %eax
	movl	%eax, 8(%esp)
	movl	352(%esp), %eax
	movl	%eax, 4(%esp)
	movl	348(%esp), %eax
	movl	%eax, (%esp)
	call	*16(%ebx)
	.cfi_def_cfa_offset 324
	subl	$12, %esp
	.cfi_def_cfa_offset 336
	movl	%eax, %ebp
	movl	$1, 8(%esp)
	movl	%esi, 4(%esp)
	movl	$LC7, (%esp)
	movl	%eax, 16(%esp)
	call	_FormatTestLabel
	xorl	%edx, %edx
	testl	%ebp, %ebp
	movl	%edi, 12(%esp)
	movl	%eax, 4(%esp)
	movl	336(%esp), %eax
	sete	%dl
	movl	%edx, 8(%esp)
	movl	%eax, (%esp)
	call	_TEST_Assert
	movl	$0, 4(%esp)
	movl	$LC0, (%esp)
	call	_FormatTestMesssage
	movl	%eax, %edi
	leal	36(%esp), %eax
	movl	%eax, 8(%esp)
	movl	360(%esp), %eax
	movl	%eax, 4(%esp)
	movl	356(%esp), %eax
	movl	%eax, (%esp)
	call	*16(%ebx)
	.cfi_def_cfa_offset 324
	subl	$12, %esp
	.cfi_def_cfa_offset 336
	movl	%eax, %ebp
	movl	$2, 8(%esp)
	movl	%esi, 4(%esp)
	movl	$LC7, (%esp)
	movl	%eax, 20(%esp)
	call	_FormatTestLabel
	xorl	%edx, %edx
	testl	%ebp, %ebp
	movl	%edi, 12(%esp)
	movl	%eax, 4(%esp)
	movl	336(%esp), %eax
	sete	%dl
	movl	%edx, 8(%esp)
	movl	%eax, (%esp)
	call	_TEST_Assert
	movl	$0, 4(%esp)
	movl	$LC8, (%esp)
	call	_FormatTestMesssage
	movl	%eax, %ebp
	leal	40(%esp), %eax
	movl	%eax, 8(%esp)
	movl	36(%esp), %eax
	movl	%eax, 4(%esp)
	movl	32(%esp), %eax
	movl	%eax, (%esp)
	call	*68(%ebx)
	.cfi_def_cfa_offset 324
	subl	$12, %esp
	.cfi_def_cfa_offset 336
	movl	%eax, %edi
	movl	$3, 8(%esp)
	movl	%esi, 4(%esp)
	movl	$LC7, (%esp)
	call	_FormatTestLabel
	xorl	%edx, %edx
	testl	%edi, %edi
	movl	%ebp, 12(%esp)
	movl	%eax, 4(%esp)
	movl	336(%esp), %eax
	sete	%dl
	leal	48(%esp), %ebp
	movl	%edx, 8(%esp)
	movl	%eax, (%esp)
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
	call	*32(%ebx)
	.cfi_def_cfa_offset 320
	subl	$16, %esp
	.cfi_def_cfa_offset 336
	movl	$4, 8(%esp)
	movl	%esi, 4(%esp)
	movl	$LC7, (%esp)
	movl	%eax, 24(%esp)
	call	_FormatTestLabel
	movl	24(%esp), %edx
	movl	28(%esp), %ecx
	movl	%eax, 4(%esp)
	movl	336(%esp), %eax
	testl	%edx, %edx
	movl	%ecx, 12(%esp)
	sete	%dl
	movl	%eax, (%esp)
	movzbl	%dl, %edx
	movl	%edx, 8(%esp)
	call	_TEST_Assert
	movl	368(%esp), %eax
	cmpl	%eax, 44(%esp)
	jne	L34
	testl	%eax, %eax
	je	L32
	movl	364(%esp), %ecx
	movzbl	48(%esp), %eax
	cmpb	%al, (%ecx)
	jne	L34
	movl	$1, %eax
	jmp	L26
	.p2align 4,,10
L27:
	movzbl	0(%ebp,%eax), %edx
	addl	$1, %eax
	cmpb	-1(%ecx,%eax), %dl
	jne	L34
L26:
	cmpl	%eax, 368(%esp)
	jne	L27
L32:
	movl	$1, %ebp
L25:
	movl	$5, 8(%esp)
	movl	%esi, 4(%esp)
	movl	$LC7, (%esp)
	call	_FormatTestLabel
	movl	$LC4, 12(%esp)
	movl	%eax, 4(%esp)
	movl	336(%esp), %eax
	movl	%ebp, 8(%esp)
	movl	%eax, (%esp)
	call	_TEST_Assert
	testl	%edi, %edi
	jne	L28
	movl	40(%esp), %eax
	movl	%eax, (%esp)
	call	*20(%ebx)
	.cfi_def_cfa_offset 332
	subl	$4, %esp
	.cfi_def_cfa_offset 336
L28:
	movl	20(%esp), %edx
	testl	%edx, %edx
	jne	L29
	movl	36(%esp), %eax
	movl	%eax, (%esp)
	call	*20(%ebx)
	.cfi_def_cfa_offset 332
	subl	$4, %esp
	.cfi_def_cfa_offset 336
L29:
	movl	16(%esp), %eax
	testl	%eax, %eax
	jne	L24
	movl	32(%esp), %eax
	movl	%eax, (%esp)
	call	*20(%ebx)
	.cfi_def_cfa_offset 332
	subl	$4, %esp
	.cfi_def_cfa_offset 336
L24:
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
L34:
	.cfi_restore_state
	xorl	%ebp, %ebp
	jmp	L25
	.cfi_endproc
LFE86:
	.ident	"GCC: (i686-win32-dwarf-rev0, Built by MinGW-W64 project) 8.1.0"
	.def	_FormatTestMesssage;	.scl	2;	.type	32;	.endef
	.def	_FormatTestLabel;	.scl	2;	.type	32;	.endef
	.def	_TEST_Assert;	.scl	2;	.type	32;	.endef
