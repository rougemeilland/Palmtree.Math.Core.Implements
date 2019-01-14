	.file	"debug.c"
	.text
	.p2align 4,,15
	.globl	_DoDebug@4
	.def	_DoDebug@4;	.scl	2;	.type	32;	.endef
_DoDebug@4:
LFB5489:
	.cfi_startproc
	ret	$4
	.cfi_endproc
LFE5489:
	.section .rdata,"dr"
LC0:
	.ascii "***NG***\0"
	.align 4
LC1:
	.ascii "\343\203\206\343\202\271\343\203\210 No.%d: %s => %s (%s)\12\0"
	.text
	.p2align 4,,15
	.globl	_TEST_Assert
	.def	_TEST_Assert;	.scl	2;	.type	32;	.endef
_TEST_Assert:
LFB5490:
	.cfi_startproc
	subl	$44, %esp
	.cfi_def_cfa_offset 48
	movl	_test_total_count, %eax
	movl	56(%esp), %edx
	addl	$1, %eax
	testl	%edx, %edx
	je	L4
	addl	$1, _test_ok_count
	movl	%eax, _test_total_count
	addl	$44, %esp
	.cfi_remember_state
	.cfi_def_cfa_offset 4
	ret
	.p2align 4,,10
L4:
	.cfi_restore_state
	movl	60(%esp), %edx
	movl	%eax, 4(%esp)
	movl	48(%esp), %eax
	movl	$LC0, 12(%esp)
	movl	%edx, 16(%esp)
	movl	52(%esp), %edx
	movl	$LC1, (%esp)
	movl	%edx, 8(%esp)
	call	*(%eax)
	movl	_test_total_count, %eax
	addl	$1, %eax
	movl	%eax, _test_total_count
	addl	$44, %esp
	.cfi_def_cfa_offset 4
	ret
	.cfi_endproc
LFE5490:
	.p2align 4,,15
	.globl	_FormatTestLabel
	.def	_FormatTestLabel;	.scl	2;	.type	32;	.endef
_FormatTestLabel:
LFB5491:
	.cfi_startproc
	subl	$28, %esp
	.cfi_def_cfa_offset 32
	movl	40(%esp), %eax
	movl	$_buffer.91102, (%esp)
	movl	%eax, 12(%esp)
	movl	36(%esp), %eax
	movl	%eax, 8(%esp)
	movl	32(%esp), %eax
	movl	%eax, 4(%esp)
	call	*__imp__wsprintfA
	movl	$_buffer.91102, %eax
	addl	$28, %esp
	.cfi_def_cfa_offset 4
	ret
	.cfi_endproc
LFE5491:
	.p2align 4,,15
	.globl	_FormatTestMesssage
	.def	_FormatTestMesssage;	.scl	2;	.type	32;	.endef
_FormatTestMesssage:
LFB5492:
	.cfi_startproc
	subl	$28, %esp
	.cfi_def_cfa_offset 32
	movl	36(%esp), %eax
	movl	$_buffer.91107, (%esp)
	movl	%eax, 8(%esp)
	movl	32(%esp), %eax
	movl	%eax, 4(%esp)
	call	*__imp__wsprintfA
	movl	$_buffer.91107, %eax
	addl	$28, %esp
	.cfi_def_cfa_offset 4
	ret
	.cfi_endproc
LFE5492:
.lcomm _buffer.91107,256,32
.lcomm _buffer.91102,256,32
	.globl	_test_ok_count
	.bss
	.align 4
_test_ok_count:
	.space 4
	.globl	_test_total_count
	.align 4
_test_total_count:
	.space 4
	.ident	"GCC: (i686-win32-dwarf-rev0, Built by MinGW-W64 project) 8.1.0"
	.section .drectve
	.ascii " -export:\"DoDebug@4\""
