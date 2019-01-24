	.file	"TEST_op_Subtruct.c"
	.text
	.section .rdata,"dr"
	.align 4
LC0:
	.ascii "PMC_From_B\343\201\256\345\276\251\345\270\260\343\202\263\343\203\274\343\203\211\343\201\214\346\234\237\345\276\205\351\200\232\343\202\212\343\201\247\343\201\257\343\201\252\343\201\204(%d)\0"
LC1:
	.ascii "PMC_Subtruct_X_I (%d.%d)\0"
	.align 4
LC2:
	.ascii "PMC_Subtruct_X_I\343\201\256\345\276\251\345\270\260\343\202\263\343\203\274\343\203\211\343\201\214\346\234\237\345\276\205\351\200\232\343\202\212\343\201\247\343\201\257\343\201\252\343\201\204(%d)\0"
	.align 4
LC3:
	.ascii "PMC_To_X_B\343\201\256\345\276\251\345\270\260\343\202\263\343\203\274\343\203\211\343\201\214\346\234\237\345\276\205\351\200\232\343\202\212\343\201\247\343\201\257\343\201\252\343\201\204(%d)\0"
	.align 4
LC4:
	.ascii "\343\203\207\343\203\274\343\202\277\343\201\256\345\206\205\345\256\271\343\201\214\344\270\200\350\207\264\343\201\227\343\201\252\343\201\204\0"
	.text
	.p2align 4,,15
	.globl	_TEST_PMC_Subtruct_X_I
	.def	_TEST_PMC_Subtruct_X_I;	.scl	2;	.type	32;	.endef
_TEST_PMC_Subtruct_X_I:
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
	movl	340(%esp), %ebx
	movl	$LC0, (%esp)
	call	_FormatTestMesssage
	movl	%eax, %edi
	leal	36(%esp), %eax
	movl	%eax, 8(%esp)
	movl	352(%esp), %eax
	movl	%eax, 4(%esp)
	movl	348(%esp), %eax
	movl	%eax, (%esp)
	call	*16(%ebx)
	.cfi_def_cfa_offset 324
	subl	$12, %esp
	.cfi_def_cfa_offset 336
	movl	%eax, %esi
	movl	344(%esp), %eax
	movl	$1, 8(%esp)
	movl	$LC1, (%esp)
	movl	%eax, 4(%esp)
	call	_FormatTestLabel
	xorl	%edx, %edx
	testl	%esi, %esi
	movl	%edi, 12(%esp)
	movl	%eax, 4(%esp)
	movl	336(%esp), %eax
	sete	%dl
	movl	%edx, 8(%esp)
	movl	%eax, (%esp)
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
	call	*48(%ebx)
	.cfi_def_cfa_offset 324
	subl	$12, %esp
	.cfi_def_cfa_offset 336
	movl	%eax, %edi
	movl	344(%esp), %eax
	movl	$2, 8(%esp)
	movl	$LC1, (%esp)
	movl	%eax, 4(%esp)
	call	_FormatTestLabel
	xorl	%edx, %edx
	cmpl	360(%esp), %edi
	movl	%ebp, 12(%esp)
	movl	%eax, 4(%esp)
	movl	336(%esp), %eax
	sete	%dl
	movl	%edx, 8(%esp)
	movl	%eax, (%esp)
	call	_TEST_Assert
	movl	360(%esp), %eax
	testl	%eax, %eax
	je	L14
L2:
	testl	%edi, %edi
	jne	L6
	movl	40(%esp), %eax
	movl	%eax, (%esp)
	call	*20(%ebx)
	.cfi_def_cfa_offset 332
	subl	$4, %esp
	.cfi_def_cfa_offset 336
L6:
	testl	%esi, %esi
	jne	L1
	movl	36(%esp), %eax
	movl	%eax, (%esp)
	call	*20(%ebx)
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
L14:
	.cfi_restore_state
	movl	$0, 4(%esp)
	leal	48(%esp), %ebp
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
	movl	%eax, 24(%esp)
	movl	344(%esp), %eax
	movl	$3, 8(%esp)
	movl	%eax, 4(%esp)
	movl	$LC1, (%esp)
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
	jne	L11
	testl	%eax, %eax
	je	L9
	movl	364(%esp), %ecx
	movzbl	48(%esp), %eax
	cmpb	%al, (%ecx)
	jne	L11
	movl	$1, %eax
	jmp	L4
	.p2align 4,,10
L5:
	movzbl	0(%ebp,%eax), %edx
	addl	$1, %eax
	cmpb	-1(%ecx,%eax), %dl
	jne	L11
L4:
	cmpl	%eax, 368(%esp)
	jne	L5
L9:
	movl	$1, %ebp
L3:
	movl	344(%esp), %eax
	movl	$4, 8(%esp)
	movl	$LC1, (%esp)
	movl	%eax, 4(%esp)
	call	_FormatTestLabel
	movl	$LC4, 12(%esp)
	movl	%eax, 4(%esp)
	movl	336(%esp), %eax
	movl	%ebp, 8(%esp)
	movl	%eax, (%esp)
	call	_TEST_Assert
	jmp	L2
	.p2align 4,,10
L11:
	xorl	%ebp, %ebp
	jmp	L3
	.cfi_endproc
LFE84:
	.section .rdata,"dr"
LC5:
	.ascii "PMC_Subtruct_X_L (%d.%d)\0"
	.align 4
LC6:
	.ascii "PMC_Subtruct_X_L\343\201\256\345\276\251\345\270\260\343\202\263\343\203\274\343\203\211\343\201\214\346\234\237\345\276\205\351\200\232\343\202\212\343\201\247\343\201\257\343\201\252\343\201\204(%d)\0"
	.text
	.p2align 4,,15
	.globl	_TEST_PMC_Subtruct_X_L
	.def	_TEST_PMC_Subtruct_X_L;	.scl	2;	.type	32;	.endef
_TEST_PMC_Subtruct_X_L:
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
	movl	356(%esp), %esi
	movl	$LC0, (%esp)
	movl	340(%esp), %ebx
	movl	360(%esp), %edi
	call	_FormatTestMesssage
	movl	%eax, 24(%esp)
	leal	36(%esp), %eax
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
	movl	344(%esp), %eax
	movl	$1, 8(%esp)
	movl	$LC5, (%esp)
	movl	%eax, 4(%esp)
	call	_FormatTestLabel
	movl	24(%esp), %edx
	movl	%eax, 4(%esp)
	movl	336(%esp), %eax
	movl	%edx, 12(%esp)
	xorl	%edx, %edx
	testl	%ebp, %ebp
	sete	%dl
	movl	%eax, (%esp)
	movl	%edx, 8(%esp)
	call	_TEST_Assert
	movl	$0, 4(%esp)
	movl	$LC6, (%esp)
	call	_FormatTestMesssage
	movl	%esi, 4(%esp)
	movl	%eax, 24(%esp)
	leal	40(%esp), %eax
	movl	%eax, 12(%esp)
	movl	36(%esp), %eax
	movl	%edi, 8(%esp)
	movl	%eax, (%esp)
	call	*52(%ebx)
	.cfi_def_cfa_offset 320
	subl	$16, %esp
	.cfi_def_cfa_offset 336
	movl	%eax, %esi
	movl	344(%esp), %eax
	movl	$2, 8(%esp)
	movl	$LC5, (%esp)
	movl	%eax, 4(%esp)
	call	_FormatTestLabel
	movl	24(%esp), %edx
	movl	%eax, 4(%esp)
	movl	336(%esp), %eax
	movl	%edx, 12(%esp)
	xorl	%edx, %edx
	cmpl	364(%esp), %esi
	sete	%dl
	movl	%eax, (%esp)
	movl	%edx, 8(%esp)
	call	_TEST_Assert
	movl	364(%esp), %eax
	testl	%eax, %eax
	je	L27
L16:
	testl	%esi, %esi
	jne	L20
	movl	40(%esp), %eax
	movl	%eax, (%esp)
	call	*20(%ebx)
	.cfi_def_cfa_offset 332
	subl	$4, %esp
	.cfi_def_cfa_offset 336
L20:
	testl	%ebp, %ebp
	jne	L15
	movl	36(%esp), %eax
	movl	%eax, (%esp)
	call	*20(%ebx)
	.cfi_def_cfa_offset 332
	subl	$4, %esp
	.cfi_def_cfa_offset 336
L15:
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
L27:
	.cfi_restore_state
	movl	$0, 4(%esp)
	leal	48(%esp), %edi
	movl	$LC3, (%esp)
	call	_FormatTestMesssage
	movl	$256, 8(%esp)
	movl	%eax, 28(%esp)
	leal	44(%esp), %eax
	movl	%eax, 12(%esp)
	movl	40(%esp), %eax
	movl	%edi, 4(%esp)
	movl	%eax, (%esp)
	call	*32(%ebx)
	.cfi_def_cfa_offset 320
	subl	$16, %esp
	.cfi_def_cfa_offset 336
	movl	%eax, 24(%esp)
	movl	344(%esp), %eax
	movl	$3, 8(%esp)
	movl	%eax, 4(%esp)
	movl	$LC5, (%esp)
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
	movl	372(%esp), %eax
	cmpl	%eax, 44(%esp)
	jne	L25
	testl	%eax, %eax
	je	L23
	movl	368(%esp), %ecx
	movzbl	48(%esp), %eax
	cmpb	%al, (%ecx)
	jne	L25
	movl	$1, %eax
	jmp	L18
	.p2align 4,,10
L19:
	movzbl	(%edi,%eax), %edx
	addl	$1, %eax
	cmpb	-1(%ecx,%eax), %dl
	jne	L25
L18:
	cmpl	%eax, 372(%esp)
	jne	L19
L23:
	movl	$1, %edi
L17:
	movl	344(%esp), %eax
	movl	$4, 8(%esp)
	movl	$LC5, (%esp)
	movl	%eax, 4(%esp)
	call	_FormatTestLabel
	movl	$LC4, 12(%esp)
	movl	%eax, 4(%esp)
	movl	336(%esp), %eax
	movl	%edi, 8(%esp)
	movl	%eax, (%esp)
	call	_TEST_Assert
	jmp	L16
	.p2align 4,,10
L25:
	xorl	%edi, %edi
	jmp	L17
	.cfi_endproc
LFE85:
	.section .rdata,"dr"
LC7:
	.ascii "PMC_Subtruct_X_X (%d.%d)\0"
	.align 4
LC8:
	.ascii "PMC_Subtruct_X_X\343\201\256\345\276\251\345\270\260\343\202\263\343\203\274\343\203\211\343\201\214\346\234\237\345\276\205\351\200\232\343\202\212\343\201\247\343\201\257\343\201\252\343\201\204(%d)\0"
	.text
	.p2align 4,,15
	.globl	_TEST_PMC_Subtruct_X_X
	.def	_TEST_PMC_Subtruct_X_X;	.scl	2;	.type	32;	.endef
_TEST_PMC_Subtruct_X_X:
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
	movl	340(%esp), %ebx
	movl	$LC0, (%esp)
	call	_FormatTestMesssage
	movl	%eax, %esi
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
	movl	%eax, %edi
	movl	%eax, 20(%esp)
	movl	344(%esp), %eax
	movl	$1, 8(%esp)
	movl	%eax, 4(%esp)
	movl	$LC7, (%esp)
	call	_FormatTestLabel
	xorl	%edx, %edx
	testl	%edi, %edi
	movl	%esi, 12(%esp)
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
	movl	%eax, %esi
	movl	344(%esp), %eax
	movl	$2, 8(%esp)
	movl	$LC7, (%esp)
	movl	%eax, 4(%esp)
	call	_FormatTestLabel
	xorl	%edx, %edx
	testl	%esi, %esi
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
	call	*56(%ebx)
	.cfi_def_cfa_offset 324
	subl	$12, %esp
	.cfi_def_cfa_offset 336
	movl	%eax, %edi
	movl	344(%esp), %eax
	movl	$3, 8(%esp)
	movl	$LC7, (%esp)
	movl	%eax, 4(%esp)
	call	_FormatTestLabel
	xorl	%edx, %edx
	cmpl	364(%esp), %edi
	movl	%ebp, 12(%esp)
	movl	%eax, 4(%esp)
	movl	336(%esp), %eax
	sete	%dl
	movl	%edx, 8(%esp)
	movl	%eax, (%esp)
	call	_TEST_Assert
	movl	364(%esp), %edx
	testl	%edx, %edx
	je	L41
L29:
	testl	%edi, %edi
	jne	L33
	movl	40(%esp), %eax
	movl	%eax, (%esp)
	call	*20(%ebx)
	.cfi_def_cfa_offset 332
	subl	$4, %esp
	.cfi_def_cfa_offset 336
L33:
	testl	%esi, %esi
	jne	L34
	movl	36(%esp), %eax
	movl	%eax, (%esp)
	call	*20(%ebx)
	.cfi_def_cfa_offset 332
	subl	$4, %esp
	.cfi_def_cfa_offset 336
L34:
	movl	20(%esp), %eax
	testl	%eax, %eax
	jne	L28
	movl	32(%esp), %eax
	movl	%eax, (%esp)
	call	*20(%ebx)
	.cfi_def_cfa_offset 332
	subl	$4, %esp
	.cfi_def_cfa_offset 336
L28:
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
L41:
	.cfi_restore_state
	movl	$0, 4(%esp)
	leal	48(%esp), %ebp
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
	movl	%eax, 24(%esp)
	movl	344(%esp), %eax
	movl	$4, 8(%esp)
	movl	%eax, 4(%esp)
	movl	$LC7, (%esp)
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
	movl	372(%esp), %eax
	cmpl	%eax, 44(%esp)
	jne	L39
	testl	%eax, %eax
	je	L37
	movl	368(%esp), %ecx
	movzbl	48(%esp), %eax
	cmpb	%al, (%ecx)
	jne	L39
	movl	$1, %eax
	jmp	L31
	.p2align 4,,10
L32:
	movzbl	0(%ebp,%eax), %edx
	addl	$1, %eax
	cmpb	-1(%ecx,%eax), %dl
	jne	L39
L31:
	cmpl	%eax, 372(%esp)
	jne	L32
L37:
	movl	$1, %ebp
L30:
	movl	344(%esp), %eax
	movl	$5, 8(%esp)
	movl	$LC7, (%esp)
	movl	%eax, 4(%esp)
	call	_FormatTestLabel
	movl	$LC4, 12(%esp)
	movl	%eax, 4(%esp)
	movl	336(%esp), %eax
	movl	%ebp, 8(%esp)
	movl	%eax, (%esp)
	call	_TEST_Assert
	jmp	L29
	.p2align 4,,10
L39:
	xorl	%ebp, %ebp
	jmp	L30
	.cfi_endproc
LFE86:
	.ident	"GCC: (i686-win32-dwarf-rev0, Built by MinGW-W64 project) 8.1.0"
	.def	_FormatTestMesssage;	.scl	2;	.type	32;	.endef
	.def	_FormatTestLabel;	.scl	2;	.type	32;	.endef
	.def	_TEST_Assert;	.scl	2;	.type	32;	.endef
