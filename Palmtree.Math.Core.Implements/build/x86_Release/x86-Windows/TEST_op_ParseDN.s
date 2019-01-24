	.file	"TEST_op_ParseDN.c"
	.text
	.section .rdata,"dr"
LC0:
	.ascii "3\0"
	.align 4
LC1:
	.ascii "PMC_TryParse\343\201\256\345\276\251\345\270\260\343\202\263\343\203\274\343\203\211\343\201\214\346\234\237\345\276\205\351\200\232\343\202\212\343\201\247\343\201\257\343\201\252\343\201\204(%d)\0"
LC2:
	.ascii "PMC_ParseDN1 (%d.%d)\0"
	.align 4
LC3:
	.ascii "PMC_To_X_B\343\201\256\345\276\251\345\270\260\343\202\263\343\203\274\343\203\211\343\201\214\346\234\237\345\276\205\351\200\232\343\202\212\343\201\247\343\201\257\343\201\252\343\201\204(%d)\0"
	.align 4
LC4:
	.ascii "\343\203\207\343\203\274\343\202\277\343\201\256\345\206\205\345\256\271\343\201\214\344\270\200\350\207\264\343\201\227\343\201\252\343\201\204\0"
	.text
	.p2align 4,,15
	.globl	_TEST_PMC_ParseDN1
	.def	_TEST_PMC_ParseDN1;	.scl	2;	.type	32;	.endef
_TEST_PMC_ParseDN1:
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
	movl	132(%esp), %eax
	movl	148(%esp), %esi
	leal	40(%esp), %edi
	movl	%eax, 4(%esp)
	leal	44(%esp), %eax
	movl	%eax, (%esp)
	call	*%ebx
	.cfi_def_cfa_offset 104
	subl	$8, %esp
	.cfi_def_cfa_offset 112
	leal	68(%esp), %eax
	movl	$LC0, 4(%esp)
	movl	%eax, (%esp)
	call	*__imp__lstrcpyA@8
	.cfi_def_cfa_offset 104
	subl	$8, %esp
	.cfi_def_cfa_offset 112
	movl	136(%esp), %eax
	movl	%eax, 4(%esp)
	leal	50(%esp), %eax
	movl	%eax, (%esp)
	call	*%ebx
	.cfi_def_cfa_offset 104
	subl	$8, %esp
	.cfi_def_cfa_offset 112
	movl	140(%esp), %eax
	movl	$2, 40(%esp)
	movl	%eax, 4(%esp)
	leal	56(%esp), %eax
	movl	%eax, (%esp)
	call	*%ebx
	.cfi_def_cfa_offset 104
	subl	$8, %esp
	.cfi_def_cfa_offset 112
	movl	144(%esp), %eax
	movl	%eax, 4(%esp)
	leal	62(%esp), %eax
	movl	%eax, (%esp)
	call	*%ebx
	.cfi_def_cfa_offset 104
	subl	$8, %esp
	.cfi_def_cfa_offset 112
	movl	$0, 4(%esp)
	movl	$LC1, (%esp)
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
	movl	$LC2, (%esp)
	movl	%eax, 4(%esp)
	call	_FormatTestLabel
	xorl	%edx, %edx
	cmpl	%esi, %ebx
	movl	%ebp, 12(%esp)
	movl	%eax, 4(%esp)
	movl	112(%esp), %eax
	sete	%dl
	movl	%edx, 8(%esp)
	movl	%eax, (%esp)
	call	_TEST_Assert
	testl	%esi, %esi
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
	movl	$LC3, (%esp)
	call	_FormatTestMesssage
	movl	$_actual_buf_size.61029, 12(%esp)
	movl	%eax, 28(%esp)
	movl	36(%esp), %eax
	movl	$256, 8(%esp)
	movl	%eax, (%esp)
	movl	116(%esp), %eax
	movl	$_actual_buf.61028, 4(%esp)
	call	*32(%eax)
	.cfi_def_cfa_offset 96
	subl	$16, %esp
	.cfi_def_cfa_offset 112
	movl	%eax, %esi
	movl	120(%esp), %eax
	movl	$2, 8(%esp)
	movl	$LC2, (%esp)
	movl	%eax, 4(%esp)
	call	_FormatTestLabel
	movl	28(%esp), %edx
	movl	%eax, 4(%esp)
	movl	112(%esp), %eax
	movl	%edx, 12(%esp)
	xorl	%edx, %edx
	testl	%esi, %esi
	sete	%dl
	movl	%eax, (%esp)
	movl	%edx, 8(%esp)
	call	_TEST_Assert
	movl	156(%esp), %eax
	cmpl	%eax, _actual_buf_size.61029
	jne	L10
	testl	%eax, %eax
	je	L8
	movl	152(%esp), %eax
	movzbl	(%eax), %eax
	cmpb	%al, _actual_buf.61028
	jne	L10
	movl	$1, %eax
	movl	152(%esp), %ecx
	movl	156(%esp), %esi
	jmp	L4
	.p2align 4,,10
L5:
	movzbl	_actual_buf.61028(%eax), %edx
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
	movl	$LC2, (%esp)
	movl	%eax, 4(%esp)
	call	_FormatTestLabel
	movl	$LC4, 12(%esp)
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
	.section .rdata,"dr"
	.align 2
LC5:
	.ascii ",\0\0\0"
	.align 2
LC6:
	.ascii ".\0\0\0"
	.align 2
LC7:
	.ascii "+\0\0\0"
	.align 2
LC8:
	.ascii "-\0\0\0"
LC9:
	.ascii "PMC_ParseDN2 (%d.%d)\0"
	.text
	.p2align 4,,15
	.globl	_TEST_PMC_ParseDN2
	.def	_TEST_PMC_ParseDN2;	.scl	2;	.type	32;	.endef
_TEST_PMC_ParseDN2:
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
	subl	$92, %esp
	.cfi_def_cfa_offset 112
	movl	__imp__lstrcpyW@8, %ebx
	leal	44(%esp), %eax
	movl	132(%esp), %esi
	leal	40(%esp), %edi
	movl	$LC5, 4(%esp)
	movl	%eax, (%esp)
	call	*%ebx
	.cfi_def_cfa_offset 104
	subl	$8, %esp
	.cfi_def_cfa_offset 112
	leal	68(%esp), %eax
	movl	$LC0, 4(%esp)
	movl	%eax, (%esp)
	call	*__imp__lstrcpyA@8
	.cfi_def_cfa_offset 104
	subl	$8, %esp
	.cfi_def_cfa_offset 112
	leal	50(%esp), %eax
	movl	$LC6, 4(%esp)
	movl	%eax, (%esp)
	call	*%ebx
	.cfi_def_cfa_offset 104
	subl	$8, %esp
	.cfi_def_cfa_offset 112
	leal	56(%esp), %eax
	movl	$2, 40(%esp)
	movl	$LC7, 4(%esp)
	movl	%eax, (%esp)
	call	*%ebx
	.cfi_def_cfa_offset 104
	subl	$8, %esp
	.cfi_def_cfa_offset 112
	leal	62(%esp), %eax
	movl	$LC8, 4(%esp)
	movl	%eax, (%esp)
	call	*%ebx
	.cfi_def_cfa_offset 104
	subl	$8, %esp
	.cfi_def_cfa_offset 112
	movl	$0, 4(%esp)
	movl	$LC1, (%esp)
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
	movl	$LC9, (%esp)
	movl	%eax, 4(%esp)
	call	_FormatTestLabel
	xorl	%edx, %edx
	cmpl	%esi, %ebx
	movl	%ebp, 12(%esp)
	movl	%eax, 4(%esp)
	movl	112(%esp), %eax
	sete	%dl
	movl	%edx, 8(%esp)
	movl	%eax, (%esp)
	call	_TEST_Assert
	testl	%esi, %esi
	je	L25
L15:
	testl	%ebx, %ebx
	jne	L14
	movl	36(%esp), %eax
	movl	%eax, (%esp)
	movl	116(%esp), %eax
	call	*20(%eax)
	.cfi_def_cfa_offset 108
	subl	$4, %esp
	.cfi_def_cfa_offset 112
L14:
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
L25:
	.cfi_restore_state
	movl	$0, 4(%esp)
	movl	$LC3, (%esp)
	call	_FormatTestMesssage
	movl	$_actual_buf_size.61045, 12(%esp)
	movl	%eax, 28(%esp)
	movl	36(%esp), %eax
	movl	$256, 8(%esp)
	movl	%eax, (%esp)
	movl	116(%esp), %eax
	movl	$_actual_buf.61044, 4(%esp)
	call	*32(%eax)
	.cfi_def_cfa_offset 96
	subl	$16, %esp
	.cfi_def_cfa_offset 112
	movl	%eax, %esi
	movl	120(%esp), %eax
	movl	$2, 8(%esp)
	movl	$LC9, (%esp)
	movl	%eax, 4(%esp)
	call	_FormatTestLabel
	movl	28(%esp), %edx
	movl	%eax, 4(%esp)
	movl	112(%esp), %eax
	movl	%edx, 12(%esp)
	xorl	%edx, %edx
	testl	%esi, %esi
	sete	%dl
	movl	%eax, (%esp)
	movl	%edx, 8(%esp)
	call	_TEST_Assert
	movl	140(%esp), %eax
	cmpl	%eax, _actual_buf_size.61045
	jne	L23
	testl	%eax, %eax
	je	L21
	movl	136(%esp), %eax
	movzbl	(%eax), %eax
	cmpb	%al, _actual_buf.61044
	jne	L23
	movl	$1, %eax
	movl	136(%esp), %ecx
	movl	140(%esp), %esi
	jmp	L17
	.p2align 4,,10
L18:
	movzbl	_actual_buf.61044(%eax), %edx
	addl	$1, %eax
	cmpb	-1(%ecx,%eax), %dl
	jne	L23
L17:
	cmpl	%eax, %esi
	jne	L18
L21:
	movl	$1, %esi
L16:
	movl	120(%esp), %eax
	movl	$3, 8(%esp)
	movl	$LC9, (%esp)
	movl	%eax, 4(%esp)
	call	_FormatTestLabel
	movl	$LC4, 12(%esp)
	movl	%eax, 4(%esp)
	movl	112(%esp), %eax
	movl	%esi, 8(%esp)
	movl	%eax, (%esp)
	call	_TEST_Assert
	jmp	L15
	.p2align 4,,10
L23:
	xorl	%esi, %esi
	jmp	L16
	.cfi_endproc
LFE85:
.lcomm _actual_buf_size.61045,4,4
.lcomm _actual_buf.61044,256,32
.lcomm _actual_buf_size.61029,4,4
.lcomm _actual_buf.61028,256,32
	.ident	"GCC: (i686-win32-dwarf-rev0, Built by MinGW-W64 project) 8.1.0"
	.def	_FormatTestMesssage;	.scl	2;	.type	32;	.endef
	.def	_FormatTestLabel;	.scl	2;	.type	32;	.endef
	.def	_TEST_Assert;	.scl	2;	.type	32;	.endef
