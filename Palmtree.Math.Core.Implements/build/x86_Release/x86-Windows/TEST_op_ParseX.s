	.file	"TEST_op_ParseX.c"
	.text
	.section .rdata,"dr"
	.align 2
LC0:
	.ascii ",\0\0\0"
LC1:
	.ascii "3\0"
	.align 2
LC2:
	.ascii ".\0\0\0"
	.align 2
LC3:
	.ascii "+\0\0\0"
	.align 2
LC4:
	.ascii "-\0\0\0"
	.align 4
LC5:
	.ascii "PMC_TryParse\343\201\256\345\276\251\345\270\260\343\202\263\343\203\274\343\203\211\343\201\214\346\234\237\345\276\205\351\200\232\343\202\212\343\201\247\343\201\257\343\201\252\343\201\204(%d)\0"
LC6:
	.ascii "PMC_ParseX (%d.%d)\0"
	.align 4
LC7:
	.ascii "PMC_To_X_B\343\201\256\345\276\251\345\270\260\343\202\263\343\203\274\343\203\211\343\201\214\346\234\237\345\276\205\351\200\232\343\202\212\343\201\247\343\201\257\343\201\252\343\201\204(%d)\0"
	.align 4
LC8:
	.ascii "\343\203\207\343\203\274\343\202\277\343\201\256\345\206\205\345\256\271\343\201\214\344\270\200\350\207\264\343\201\227\343\201\252\343\201\204\0"
	.text
	.p2align 4,,15
	.globl	_TEST_PMC_ParseX
	.def	_TEST_PMC_ParseX;	.scl	2;	.type	32;	.endef
_TEST_PMC_ParseX:
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
	subl	$92, %esp
	.cfi_def_cfa_offset 112
	movl	__imp__lstrcpyW@8, %ebx
	leal	44(%esp), %eax
	leal	40(%esp), %edi
	movl	140(%esp), %esi
	movl	$LC0, 4(%esp)
	movl	%eax, (%esp)
	call	*%ebx
	.cfi_def_cfa_offset 104
	subl	$8, %esp
	.cfi_def_cfa_offset 112
	leal	68(%esp), %eax
	movl	$LC1, 4(%esp)
	movl	%eax, (%esp)
	call	*__imp__lstrcpyA@8
	.cfi_def_cfa_offset 104
	subl	$8, %esp
	.cfi_def_cfa_offset 112
	leal	50(%esp), %eax
	movl	$LC2, 4(%esp)
	movl	%eax, (%esp)
	call	*%ebx
	.cfi_def_cfa_offset 104
	subl	$8, %esp
	.cfi_def_cfa_offset 112
	leal	56(%esp), %eax
	movl	$2, 40(%esp)
	movl	$LC3, 4(%esp)
	movl	%eax, (%esp)
	call	*%ebx
	.cfi_def_cfa_offset 104
	subl	$8, %esp
	.cfi_def_cfa_offset 112
	leal	62(%esp), %eax
	movl	$LC4, 4(%esp)
	movl	%eax, (%esp)
	call	*%ebx
	.cfi_def_cfa_offset 104
	subl	$8, %esp
	.cfi_def_cfa_offset 112
	movl	$0, 4(%esp)
	movl	$LC5, (%esp)
	call	_FormatTestMesssage
	movl	%edi, 8(%esp)
	movl	%eax, %ebp
	leal	36(%esp), %eax
	movl	%eax, 12(%esp)
	movl	128(%esp), %eax
	movl	%eax, 4(%esp)
	movl	124(%esp), %eax
	movl	%eax, (%esp)
	movl	116(%esp), %eax
	call	*164(%eax)
	.cfi_def_cfa_offset 96
	subl	$16, %esp
	.cfi_def_cfa_offset 112
	movl	%eax, %ebx
	movl	120(%esp), %eax
	movl	$1, 8(%esp)
	movl	$LC6, (%esp)
	movl	%eax, 4(%esp)
	call	_FormatTestLabel
	xorl	%edx, %edx
	cmpl	132(%esp), %ebx
	movl	%ebp, 12(%esp)
	movl	%eax, 4(%esp)
	movl	112(%esp), %eax
	sete	%dl
	movl	%edx, 8(%esp)
	movl	%eax, (%esp)
	call	_TEST_Assert
	movl	132(%esp), %eax
	testl	%eax, %eax
	je	L13
L2:
	testl	%ebx, %ebx
	jne	L1
	movl	36(%esp), %eax
	movl	%eax, (%esp)
	movl	116(%esp), %eax
	call	*20(%eax)
	.cfi_def_cfa_offset 108
	subl	$4, %esp
	.cfi_def_cfa_offset 112
L1:
	addl	$92, %esp
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
L13:
	.cfi_restore_state
	movl	$0, 4(%esp)
	movl	$LC7, (%esp)
	call	_FormatTestMesssage
	movl	$_actual_buf_size.61025, 12(%esp)
	movl	%eax, 28(%esp)
	movl	36(%esp), %eax
	movl	$256, 8(%esp)
	movl	%eax, (%esp)
	movl	116(%esp), %eax
	movl	$_actual_buf.61024, 4(%esp)
	call	*32(%eax)
	.cfi_def_cfa_offset 96
	subl	$16, %esp
	.cfi_def_cfa_offset 112
	movl	%eax, %ebp
	movl	120(%esp), %eax
	movl	$2, 8(%esp)
	movl	$LC6, (%esp)
	movl	%eax, 4(%esp)
	call	_FormatTestLabel
	movl	28(%esp), %edx
	movl	%eax, 4(%esp)
	movl	112(%esp), %eax
	movl	%edx, 12(%esp)
	xorl	%edx, %edx
	testl	%ebp, %ebp
	sete	%dl
	movl	%eax, (%esp)
	movl	%edx, 8(%esp)
	call	_TEST_Assert
	cmpl	%esi, _actual_buf_size.61025
	jne	L10
	testl	%esi, %esi
	je	L8
	movl	136(%esp), %eax
	movzbl	(%eax), %eax
	cmpb	%al, _actual_buf.61024
	jne	L10
	movl	$1, %eax
	movl	136(%esp), %ecx
	jmp	L4
	.p2align 4,,10
L5:
	movzbl	_actual_buf.61024(%eax), %edx
	addl	$1, %eax
	cmpb	-1(%ecx,%eax), %dl
	jne	L10
L4:
	cmpl	%eax, %esi
	jne	L5
L8:
	movl	$1, %esi
L3:
	movl	120(%esp), %eax
	movl	$3, 8(%esp)
	movl	$LC6, (%esp)
	movl	%eax, 4(%esp)
	call	_FormatTestLabel
	movl	$LC8, 12(%esp)
	movl	%eax, 4(%esp)
	movl	112(%esp), %eax
	movl	%esi, 8(%esp)
	movl	%eax, (%esp)
	call	_TEST_Assert
	jmp	L2
	.p2align 4,,10
L10:
	xorl	%esi, %esi
	jmp	L3
	.cfi_endproc
LFE84:
.lcomm _actual_buf_size.61025,4,4
.lcomm _actual_buf.61024,256,32
	.ident	"GCC: (i686-win32-dwarf-rev0, Built by MinGW-W64 project) 8.1.0"
	.def	_FormatTestMesssage;	.scl	2;	.type	32;	.endef
	.def	_FormatTestLabel;	.scl	2;	.type	32;	.endef
	.def	_TEST_Assert;	.scl	2;	.type	32;	.endef
