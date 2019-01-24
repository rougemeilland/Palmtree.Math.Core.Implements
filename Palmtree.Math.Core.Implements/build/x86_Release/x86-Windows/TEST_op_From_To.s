	.file	"TEST_op_From_To.c"
	.text
	.section .rdata,"dr"
	.align 4
LC0:
	.ascii "PMC_From_I\343\201\256\345\276\251\345\270\260\343\202\263\343\203\274\343\203\211\343\201\214\346\234\237\345\276\205\351\200\232\343\202\212\343\201\247\343\201\257\343\201\252\343\201\204(%d)\0"
LC1:
	.ascii "PMC_From_I (%d.%d)\0"
	.align 4
LC2:
	.ascii "PMC_To_X_B\343\201\256\345\276\251\345\270\260\343\202\263\343\203\274\343\203\211\343\201\214\346\234\237\345\276\205\351\200\232\343\202\212\343\201\247\343\201\257\343\201\252\343\201\204(%d)\0"
	.align 4
LC3:
	.ascii "\343\203\207\343\203\274\343\202\277\343\201\256\345\206\205\345\256\271\343\201\214\344\270\200\350\207\264\343\201\227\343\201\252\343\201\204\0"
	.text
	.p2align 4,,15
	.globl	_TEST_PMC_From_I
	.def	_TEST_PMC_From_I;	.scl	2;	.type	32;	.endef
_TEST_PMC_From_I:
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
	movl	%eax, %ebp
	leal	40(%esp), %eax
	movl	%eax, 4(%esp)
	movl	348(%esp), %eax
	movl	%eax, (%esp)
	movl	340(%esp), %eax
	call	*8(%eax)
	.cfi_def_cfa_offset 328
	subl	$8, %esp
	.cfi_def_cfa_offset 336
	movl	%eax, %edi
	movl	$1, 8(%esp)
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
	movl	$LC2, (%esp)
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
	movl	$2, 8(%esp)
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
	movl	356(%esp), %eax
	cmpl	%eax, 44(%esp)
	jne	L9
	testl	%eax, %eax
	je	L7
	movl	352(%esp), %eax
	movzbl	(%eax), %eax
	cmpb	%al, 48(%esp)
	jne	L9
	movl	$1, %eax
	movl	352(%esp), %ecx
	jmp	L3
	.p2align 4,,10
L4:
	movzbl	0(%ebp,%eax), %edx
	addl	$1, %eax
	cmpb	-1(%ecx,%eax), %dl
	jne	L9
L3:
	cmpl	%eax, 356(%esp)
	jne	L4
L7:
	movl	$1, %ebp
L2:
	movl	$3, 8(%esp)
	movl	%esi, 4(%esp)
	movl	$LC1, (%esp)
	call	_FormatTestLabel
	movl	$LC3, 12(%esp)
	movl	%ebp, 8(%esp)
	movl	%eax, 4(%esp)
	movl	%ebx, (%esp)
	call	_TEST_Assert
	testl	%edi, %edi
	jne	L1
	movl	40(%esp), %eax
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
L9:
	.cfi_restore_state
	xorl	%ebp, %ebp
	jmp	L2
	.cfi_endproc
LFE84:
	.section .rdata,"dr"
	.align 4
LC4:
	.ascii "PMC_From_L\343\201\256\345\276\251\345\270\260\343\202\263\343\203\274\343\203\211\343\201\214\346\234\237\345\276\205\351\200\232\343\202\212\343\201\247\343\201\257\343\201\252\343\201\204(%d)\0"
LC5:
	.ascii "PMC_From_L (%d.%d)\0"
	.text
	.p2align 4,,15
	.globl	_TEST_PMC_From_L
	.def	_TEST_PMC_From_L;	.scl	2;	.type	32;	.endef
_TEST_PMC_From_L:
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
	movl	336(%esp), %ebx
	movl	$LC4, (%esp)
	movl	344(%esp), %ebp
	movl	348(%esp), %esi
	movl	352(%esp), %edi
	call	_FormatTestMesssage
	movl	%esi, (%esp)
	movl	%eax, 24(%esp)
	leal	40(%esp), %eax
	movl	%eax, 8(%esp)
	movl	340(%esp), %eax
	movl	%edi, 4(%esp)
	call	*12(%eax)
	.cfi_def_cfa_offset 324
	subl	$12, %esp
	.cfi_def_cfa_offset 336
	movl	%eax, %esi
	movl	$1, 8(%esp)
	leal	48(%esp), %edi
	movl	%ebp, 4(%esp)
	movl	$LC5, (%esp)
	call	_FormatTestLabel
	movl	24(%esp), %edx
	movl	%ebx, (%esp)
	movl	%eax, 4(%esp)
	movl	%edx, 12(%esp)
	xorl	%edx, %edx
	testl	%esi, %esi
	sete	%dl
	movl	%edx, 8(%esp)
	call	_TEST_Assert
	movl	$0, 4(%esp)
	movl	$LC2, (%esp)
	call	_FormatTestMesssage
	movl	$256, 8(%esp)
	movl	%eax, 28(%esp)
	leal	44(%esp), %eax
	movl	%eax, 12(%esp)
	movl	40(%esp), %eax
	movl	%edi, 4(%esp)
	movl	%eax, (%esp)
	movl	340(%esp), %eax
	call	*32(%eax)
	.cfi_def_cfa_offset 320
	subl	$16, %esp
	.cfi_def_cfa_offset 336
	movl	$2, 8(%esp)
	movl	%ebp, 4(%esp)
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
	movl	360(%esp), %eax
	cmpl	%eax, 44(%esp)
	jne	L20
	testl	%eax, %eax
	je	L18
	movl	356(%esp), %eax
	movzbl	(%eax), %eax
	cmpb	%al, 48(%esp)
	jne	L20
	movl	$1, %eax
	movl	356(%esp), %ecx
	jmp	L14
	.p2align 4,,10
L15:
	movzbl	(%edi,%eax), %edx
	addl	$1, %eax
	cmpb	-1(%ecx,%eax), %dl
	jne	L20
L14:
	cmpl	%eax, 360(%esp)
	jne	L15
L18:
	movl	$1, %edi
L13:
	movl	$3, 8(%esp)
	movl	%ebp, 4(%esp)
	movl	$LC5, (%esp)
	call	_FormatTestLabel
	movl	$LC3, 12(%esp)
	movl	%edi, 8(%esp)
	movl	%eax, 4(%esp)
	movl	%ebx, (%esp)
	call	_TEST_Assert
	testl	%esi, %esi
	jne	L12
	movl	40(%esp), %eax
	movl	%eax, (%esp)
	movl	340(%esp), %eax
	call	*20(%eax)
	.cfi_def_cfa_offset 332
	subl	$4, %esp
	.cfi_def_cfa_offset 336
L12:
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
L20:
	.cfi_restore_state
	xorl	%edi, %edi
	jmp	L13
	.cfi_endproc
LFE85:
	.section .rdata,"dr"
	.align 4
LC6:
	.ascii "PMC_From_B\343\201\256\345\276\251\345\270\260\343\202\263\343\203\274\343\203\211\343\201\214\346\234\237\345\276\205\351\200\232\343\202\212\343\201\247\343\201\257\343\201\252\343\201\204(%d)\0"
LC7:
	.ascii "PMC_To_X_I (%d.%d)\0"
	.align 4
LC8:
	.ascii "PMC_To_X_I\343\201\256\345\276\251\345\270\260\343\202\263\343\203\274\343\203\211\343\201\214\346\234\237\345\276\205\351\200\232\343\202\212\343\201\247\343\201\257\343\201\252\343\201\204(%d)\0"
	.text
	.p2align 4,,15
	.globl	_TEST_PMC_To_X_I
	.def	_TEST_PMC_To_X_I;	.scl	2;	.type	32;	.endef
_TEST_PMC_To_X_I:
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
	subl	$44, %esp
	.cfi_def_cfa_offset 64
	movl	$0, 4(%esp)
	movl	68(%esp), %ebx
	movl	$LC6, (%esp)
	call	_FormatTestMesssage
	movl	%eax, %ebp
	leal	24(%esp), %eax
	movl	%eax, 8(%esp)
	movl	80(%esp), %eax
	movl	%eax, 4(%esp)
	movl	76(%esp), %eax
	movl	%eax, (%esp)
	call	*16(%ebx)
	.cfi_def_cfa_offset 52
	subl	$12, %esp
	.cfi_def_cfa_offset 64
	movl	%eax, %edi
	movl	72(%esp), %eax
	movl	$1, 8(%esp)
	movl	$LC7, (%esp)
	movl	%eax, 4(%esp)
	call	_FormatTestLabel
	xorl	%edx, %edx
	testl	%edi, %edi
	movl	%ebp, 12(%esp)
	movl	%eax, 4(%esp)
	movl	64(%esp), %eax
	sete	%dl
	movl	%edx, 8(%esp)
	movl	%eax, (%esp)
	call	_TEST_Assert
	movl	$0, 4(%esp)
	movl	$LC8, (%esp)
	call	_FormatTestMesssage
	movl	%eax, %esi
	leal	28(%esp), %eax
	movl	%eax, 4(%esp)
	movl	24(%esp), %eax
	movl	%eax, (%esp)
	call	*24(%ebx)
	.cfi_def_cfa_offset 56
	subl	$8, %esp
	.cfi_def_cfa_offset 64
	movl	%eax, %ebp
	movl	72(%esp), %eax
	movl	$2, 8(%esp)
	movl	$LC7, (%esp)
	movl	%eax, 4(%esp)
	call	_FormatTestLabel
	xorl	%edx, %edx
	cmpl	84(%esp), %ebp
	movl	%esi, 12(%esp)
	movl	%eax, 4(%esp)
	movl	64(%esp), %eax
	sete	%dl
	movl	%edx, 8(%esp)
	movl	%eax, (%esp)
	call	_TEST_Assert
	movl	84(%esp), %eax
	testl	%eax, %eax
	je	L26
L23:
	testl	%edi, %edi
	jne	L22
	movl	24(%esp), %eax
	movl	%eax, (%esp)
	call	*20(%ebx)
	.cfi_def_cfa_offset 60
	subl	$4, %esp
	.cfi_def_cfa_offset 64
L22:
	addl	$44, %esp
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
L26:
	.cfi_restore_state
	movl	88(%esp), %eax
	cmpl	%eax, 28(%esp)
	movl	$3, 8(%esp)
	sete	%al
	movl	$LC7, (%esp)
	movzbl	%al, %eax
	movl	%eax, %ebp
	movl	72(%esp), %eax
	movl	%eax, 4(%esp)
	call	_FormatTestLabel
	movl	$LC3, 12(%esp)
	movl	%eax, 4(%esp)
	movl	64(%esp), %eax
	movl	%ebp, 8(%esp)
	movl	%eax, (%esp)
	call	_TEST_Assert
	jmp	L23
	.cfi_endproc
LFE86:
	.section .rdata,"dr"
LC9:
	.ascii "PMC_To_X_L (%d.%d)\0"
	.text
	.p2align 4,,15
	.globl	_TEST_PMC_To_X_L
	.def	_TEST_PMC_To_X_L;	.scl	2;	.type	32;	.endef
_TEST_PMC_To_X_L:
LFB87:
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
	movl	104(%esp), %eax
	movl	84(%esp), %ebx
	movl	$0, 4(%esp)
	movl	$LC6, (%esp)
	movl	%eax, 24(%esp)
	movl	108(%esp), %eax
	movl	%eax, 28(%esp)
	call	_FormatTestMesssage
	movl	%eax, %edi
	leal	36(%esp), %eax
	movl	%eax, 8(%esp)
	movl	96(%esp), %eax
	movl	%eax, 4(%esp)
	movl	92(%esp), %eax
	movl	%eax, (%esp)
	call	*16(%ebx)
	.cfi_def_cfa_offset 68
	subl	$12, %esp
	.cfi_def_cfa_offset 80
	movl	%eax, %esi
	movl	88(%esp), %eax
	movl	$1, 8(%esp)
	movl	$LC9, (%esp)
	movl	%eax, 4(%esp)
	call	_FormatTestLabel
	xorl	%edx, %edx
	testl	%esi, %esi
	movl	%edi, 12(%esp)
	movl	%eax, 4(%esp)
	movl	80(%esp), %eax
	sete	%dl
	movl	%edx, 8(%esp)
	movl	%eax, (%esp)
	call	_TEST_Assert
	movl	$0, 4(%esp)
	movl	$LC8, (%esp)
	call	_FormatTestMesssage
	movl	%eax, %ebp
	leal	40(%esp), %eax
	movl	%eax, 4(%esp)
	movl	36(%esp), %eax
	movl	%eax, (%esp)
	call	*28(%ebx)
	.cfi_def_cfa_offset 72
	subl	$8, %esp
	.cfi_def_cfa_offset 80
	movl	%eax, %edi
	movl	88(%esp), %eax
	movl	$2, 8(%esp)
	movl	$LC9, (%esp)
	movl	%eax, 4(%esp)
	call	_FormatTestLabel
	xorl	%edx, %edx
	cmpl	100(%esp), %edi
	movl	%ebp, 12(%esp)
	movl	%eax, 4(%esp)
	movl	80(%esp), %eax
	sete	%dl
	movl	%edx, 8(%esp)
	movl	%eax, (%esp)
	call	_TEST_Assert
	movl	100(%esp), %eax
	testl	%eax, %eax
	je	L31
L28:
	testl	%esi, %esi
	jne	L27
	movl	36(%esp), %eax
	movl	%eax, (%esp)
	call	*20(%ebx)
	.cfi_def_cfa_offset 76
	subl	$4, %esp
	.cfi_def_cfa_offset 80
L27:
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
	ret
	.p2align 4,,10
L31:
	.cfi_restore_state
	movl	24(%esp), %ebp
	movl	28(%esp), %eax
	movl	$3, 8(%esp)
	xorl	44(%esp), %eax
	xorl	40(%esp), %ebp
	movl	$LC9, (%esp)
	orl	%eax, %ebp
	sete	%al
	movzbl	%al, %eax
	movl	%eax, %edi
	movl	88(%esp), %eax
	movl	%eax, 4(%esp)
	call	_FormatTestLabel
	movl	$LC3, 12(%esp)
	movl	%eax, 4(%esp)
	movl	80(%esp), %eax
	movl	%edi, 8(%esp)
	movl	%eax, (%esp)
	call	_TEST_Assert
	jmp	L28
	.cfi_endproc
LFE87:
	.ident	"GCC: (i686-win32-dwarf-rev0, Built by MinGW-W64 project) 8.1.0"
	.def	_FormatTestMesssage;	.scl	2;	.type	32;	.endef
	.def	_FormatTestLabel;	.scl	2;	.type	32;	.endef
	.def	_TEST_Assert;	.scl	2;	.type	32;	.endef
