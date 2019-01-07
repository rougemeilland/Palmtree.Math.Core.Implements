	.file	"debug.c"
	.text
	.section .rdata,"dr"
LC0:
	.ascii "PMC_Initialize failed\0"
	.align 4
LC1:
	.ascii "PMC_Initialize: POPCNT=%d, ADX=%d, BMI1=%d, BMI2=%d, ABM=%d\12\0"
LC2:
	.ascii "\343\203\206\343\202\271\343\203\210\351\226\213\345\247\213\12\0"
LC3:
	.ascii "start test\12\0"
	.align 4
LC4:
	.ascii "\343\203\206\343\202\271\343\203\210\345\256\214\344\272\206\343\200\202\351\240\205\347\233\256\346\225\260=%d, OK\351\240\205\347\233\256\346\225\260=%d, NG\351\240\205\347\233\256\346\225\260=%d, OK\347\216\207=%d%%, NG\347\216\207=%d%%\12\0"
	.text
	.p2align 4,,15
	.globl	_DoDebug@4
	.def	_DoDebug@4;	.scl	2;	.type	32;	.endef
_DoDebug@4:
LFB5466:
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
	subl	$48, %esp
	.cfi_def_cfa_offset 64
	leal	44(%esp), %eax
	movl	64(%esp), %edi
	andb	$-2, 44(%esp)
	movl	%eax, (%esp)
	call	_PMC_Initialize@4
	.cfi_def_cfa_offset 60
	subl	$4, %esp
	.cfi_def_cfa_offset 64
	testl	%eax, %eax
	je	L8
	movl	%eax, %esi
	movzbl	(%eax), %eax
	movl	$_TEST_Functions, %ebx
	shrb	$4, %al
	andl	$1, %eax
	movl	%eax, 20(%esp)
	movzbl	(%esi), %eax
	shrb	$3, %al
	andl	$1, %eax
	movl	%eax, 16(%esp)
	movzbl	(%esi), %eax
	shrb	$2, %al
	andl	$1, %eax
	movl	%eax, 12(%esp)
	movzbl	(%esi), %eax
	shrb	%al
	andl	$1, %eax
	movl	%eax, 8(%esp)
	movzbl	(%esi), %eax
	movl	$LC1, (%esp)
	andl	$1, %eax
	movl	%eax, 4(%esp)
	call	*(%edi)
	movl	$LC2, (%esp)
	movl	$0, _test_total_count
	movl	$0, _test_ok_count
	call	*(%edi)
	movl	$LC3, (%esp)
	call	*(%edi)
	.p2align 4,,10
L4:
	movl	%esi, 4(%esp)
	movl	%edi, (%esp)
	call	*(%ebx)
	addl	$4, %ebx
	cmpl	$_TEST_Functions+24, %ebx
	jne	L4
	movl	_test_total_count, %ecx
	movl	_test_ok_count, %ebx
	movl	$LC4, (%esp)
	movl	%ecx, %esi
	movl	%ebx, 8(%esp)
	subl	%ebx, %esi
	movl	%ecx, 4(%esp)
	imull	$100, %esi, %eax
	movl	%esi, 12(%esp)
	cltd
	idivl	%ecx
	movl	%eax, 20(%esp)
	imull	$100, %ebx, %eax
	cltd
	idivl	%ecx
	movl	%eax, 16(%esp)
	call	*(%edi)
	addl	$48, %esp
	.cfi_remember_state
	.cfi_def_cfa_offset 16
	popl	%ebx
	.cfi_restore 3
	.cfi_def_cfa_offset 12
	popl	%esi
	.cfi_restore 6
	.cfi_def_cfa_offset 8
	popl	%edi
	.cfi_restore 7
	.cfi_def_cfa_offset 4
	ret	$4
	.p2align 4,,10
L8:
	.cfi_restore_state
	movl	$LC0, (%esp)
	call	*(%edi)
	addl	$48, %esp
	.cfi_def_cfa_offset 16
	popl	%ebx
	.cfi_restore 3
	.cfi_def_cfa_offset 12
	popl	%esi
	.cfi_restore 6
	.cfi_def_cfa_offset 8
	popl	%edi
	.cfi_restore 7
	.cfi_def_cfa_offset 4
	ret	$4
	.cfi_endproc
LFE5466:
	.section .rdata,"dr"
LC5:
	.ascii "***NG***\0"
	.align 4
LC6:
	.ascii "\343\203\206\343\202\271\343\203\210 No.%d: %s => %s (%s)\12\0"
	.text
	.p2align 4,,15
	.globl	_TEST_Assert
	.def	_TEST_Assert;	.scl	2;	.type	32;	.endef
_TEST_Assert:
LFB5467:
	.cfi_startproc
	subl	$44, %esp
	.cfi_def_cfa_offset 48
	movl	_test_total_count, %eax
	movl	56(%esp), %edx
	addl	$1, %eax
	testl	%edx, %edx
	je	L10
	addl	$1, _test_ok_count
	movl	%eax, _test_total_count
	addl	$44, %esp
	.cfi_remember_state
	.cfi_def_cfa_offset 4
	ret
	.p2align 4,,10
L10:
	.cfi_restore_state
	movl	60(%esp), %edx
	movl	%eax, 4(%esp)
	movl	48(%esp), %eax
	movl	$LC5, 12(%esp)
	movl	%edx, 16(%esp)
	movl	52(%esp), %edx
	movl	$LC6, (%esp)
	movl	%edx, 8(%esp)
	call	*(%eax)
	movl	_test_total_count, %eax
	addl	$1, %eax
	movl	%eax, _test_total_count
	addl	$44, %esp
	.cfi_def_cfa_offset 4
	ret
	.cfi_endproc
LFE5467:
	.globl	_test_ok_count
	.bss
	.align 4
_test_ok_count:
	.space 4
	.globl	_test_total_count
	.align 4
_test_total_count:
	.space 4
	.data
	.align 4
_TEST_Functions:
	.long	_TEST_generic
	.long	_TEST_op_From_To
	.long	_TEST_op_Add
	.long	_TEST_op_Subtruct
	.long	_TEST_op_Multiply
	.long	_TEST_op_Shift
	.ident	"GCC: (i686-win32-dwarf-rev0, Built by MinGW-W64 project) 8.1.0"
	.def	_PMC_Initialize@4;	.scl	2;	.type	32;	.endef
	.def	_TEST_generic;	.scl	2;	.type	32;	.endef
	.def	_TEST_op_From_To;	.scl	2;	.type	32;	.endef
	.def	_TEST_op_Add;	.scl	2;	.type	32;	.endef
	.def	_TEST_op_Subtruct;	.scl	2;	.type	32;	.endef
	.def	_TEST_op_Multiply;	.scl	2;	.type	32;	.endef
	.def	_TEST_op_Shift;	.scl	2;	.type	32;	.endef
	.section .drectve
	.ascii " -export:\"DoDebug@4\""
