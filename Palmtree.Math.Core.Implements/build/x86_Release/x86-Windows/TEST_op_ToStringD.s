	.file	"TEST_op_ToStringD.c"
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
	.ascii "PMC_From_B\343\201\256\345\276\251\345\270\260\343\202\263\343\203\274\343\203\211\343\201\214\346\234\237\345\276\205\351\200\232\343\202\212\343\201\247\343\201\257\343\201\252\343\201\204(%d)\0"
LC6:
	.ascii "ToStringD (%d.%d)\0"
	.align 4
LC7:
	.ascii "PMC_ToString\343\201\256\345\276\251\345\270\260\343\202\263\343\203\274\343\203\211\343\201\214\346\234\237\345\276\205\351\200\232\343\202\212\343\201\247\343\201\257\343\201\252\343\201\204(%d)\0"
	.align 4
LC8:
	.ascii "\343\203\207\343\203\274\343\202\277\343\201\256\345\206\205\345\256\271\343\201\214\344\270\200\350\207\264\343\201\227\343\201\252\343\201\204\0"
	.text
	.p2align 4,,15
	.globl	_TEST_PMC_ToStringD
	.def	_TEST_PMC_ToStringD;	.scl	2;	.type	32;	.endef
_TEST_PMC_ToStringD:
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
	subl	$108, %esp
	.cfi_def_cfa_offset 128
	movl	__imp__lstrcpyW@8, %ebx
	movl	148(%esp), %eax
	movl	128(%esp), %esi
	leal	56(%esp), %ebp
	movl	$LC0, 4(%esp)
	movl	136(%esp), %edi
	movl	%eax, 40(%esp)
	leal	60(%esp), %eax
	movl	%eax, (%esp)
	call	*%ebx
	.cfi_def_cfa_offset 120
	subl	$8, %esp
	.cfi_def_cfa_offset 128
	leal	84(%esp), %eax
	movl	$LC1, 4(%esp)
	movl	%eax, (%esp)
	call	*__imp__lstrcpyA@8
	.cfi_def_cfa_offset 120
	subl	$8, %esp
	.cfi_def_cfa_offset 128
	leal	66(%esp), %eax
	movl	$LC2, 4(%esp)
	movl	%eax, (%esp)
	call	*%ebx
	.cfi_def_cfa_offset 120
	subl	$8, %esp
	.cfi_def_cfa_offset 128
	leal	72(%esp), %eax
	movl	$2, 56(%esp)
	movl	$LC3, 4(%esp)
	movl	%eax, (%esp)
	call	*%ebx
	.cfi_def_cfa_offset 120
	subl	$8, %esp
	.cfi_def_cfa_offset 128
	leal	78(%esp), %eax
	movl	$LC4, 4(%esp)
	movl	%eax, (%esp)
	call	*%ebx
	.cfi_def_cfa_offset 120
	subl	$8, %esp
	.cfi_def_cfa_offset 128
	movl	$0, 4(%esp)
	movl	$LC5, (%esp)
	call	_FormatTestMesssage
	movl	132(%esp), %ecx
	movl	%eax, 44(%esp)
	leal	52(%esp), %eax
	movl	%eax, 8(%esp)
	movl	144(%esp), %eax
	movl	%eax, 4(%esp)
	movl	140(%esp), %eax
	movl	%eax, (%esp)
	call	*16(%ecx)
	.cfi_def_cfa_offset 116
	subl	$12, %esp
	.cfi_def_cfa_offset 128
	movl	%eax, %ebx
	movl	$1, 8(%esp)
	movl	%edi, 4(%esp)
	movl	$LC6, (%esp)
	call	_FormatTestLabel
	movl	44(%esp), %edx
	movl	%esi, (%esp)
	movl	%eax, 4(%esp)
	movl	%edx, 12(%esp)
	xorl	%edx, %edx
	testl	%ebx, %ebx
	sete	%dl
	movl	%edx, 8(%esp)
	call	_TEST_Assert
	movl	$0, 4(%esp)
	movl	$LC7, (%esp)
	call	_FormatTestMesssage
	movl	%ebp, 20(%esp)
	movsbl	40(%esp), %ebp
	movl	%eax, 44(%esp)
	movl	152(%esp), %eax
	movl	%ebp, 12(%esp)
	movl	%eax, 16(%esp)
	movl	52(%esp), %eax
	movl	$8192, 8(%esp)
	movl	%eax, (%esp)
	movl	132(%esp), %eax
	movl	$_actual_str_buffer.61024, 4(%esp)
	call	*160(%eax)
	.cfi_def_cfa_offset 104
	subl	$24, %esp
	.cfi_def_cfa_offset 128
	movl	%eax, %ebp
	movl	$2, 8(%esp)
	movl	%edi, 4(%esp)
	movl	$LC6, (%esp)
	call	_FormatTestLabel
	movl	44(%esp), %edx
	movl	%esi, (%esp)
	movl	%eax, 4(%esp)
	movl	%edx, 12(%esp)
	xorl	%edx, %edx
	testl	%ebp, %ebp
	sete	%dl
	movl	%edx, 8(%esp)
	call	_TEST_Assert
	movl	156(%esp), %eax
	movl	$_actual_str_buffer.61024, (%esp)
	movl	%eax, 4(%esp)
	call	*__imp__lstrcmpW@8
	.cfi_def_cfa_offset 120
	subl	$8, %esp
	.cfi_def_cfa_offset 128
	movl	%eax, %ebp
	movl	$3, 8(%esp)
	movl	%edi, 4(%esp)
	movl	$LC6, (%esp)
	call	_FormatTestLabel
	xorl	%edx, %edx
	testl	%ebp, %ebp
	movl	%esi, (%esp)
	sete	%dl
	movl	$LC8, 12(%esp)
	movl	%edx, 8(%esp)
	movl	%eax, 4(%esp)
	call	_TEST_Assert
	testl	%ebx, %ebx
	jne	L1
	movl	52(%esp), %eax
	movl	%eax, (%esp)
	movl	132(%esp), %eax
	call	*20(%eax)
	.cfi_def_cfa_offset 124
	subl	$4, %esp
	.cfi_def_cfa_offset 128
L1:
	addl	$108, %esp
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
.lcomm _actual_str_buffer.61024,8192,32
	.ident	"GCC: (i686-win32-dwarf-rev0, Built by MinGW-W64 project) 8.1.0"
	.def	_FormatTestMesssage;	.scl	2;	.type	32;	.endef
	.def	_FormatTestLabel;	.scl	2;	.type	32;	.endef
	.def	_TEST_Assert;	.scl	2;	.type	32;	.endef
