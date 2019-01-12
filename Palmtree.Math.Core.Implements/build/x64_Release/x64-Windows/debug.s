	.file	"debug.c"
	.text
	.p2align 4,,15
	.globl	DoDebug
	.def	DoDebug;	.scl	2;	.type	32;	.endef
	.seh_proc	DoDebug
DoDebug:
	.seh_endprologue
	ret
	.seh_endproc
	.section .rdata,"dr"
.LC0:
	.ascii "***NG***\0"
	.align 8
.LC1:
	.ascii "\343\203\206\343\202\271\343\203\210 No.%d: %s => %s (%s)\12\0"
	.text
	.p2align 4,,15
	.globl	TEST_Assert
	.def	TEST_Assert;	.scl	2;	.type	32;	.endef
	.seh_proc	TEST_Assert
TEST_Assert:
	subq	$56, %rsp
	.seh_stackalloc	56
	.seh_endprologue
	movl	test_total_count(%rip), %eax
	addl	$1, %eax
	testl	%r8d, %r8d
	movq	%rcx, %r10
	je	.L4
	addl	$1, test_ok_count(%rip)
	movl	%eax, test_total_count(%rip)
	addq	$56, %rsp
	ret
	.p2align 4,,10
.L4:
	movq	%r9, 32(%rsp)
	leaq	.LC1(%rip), %rcx
	movq	%rdx, %r8
	movl	%eax, %edx
	leaq	.LC0(%rip), %r9
	call	*(%r10)
	movl	test_total_count(%rip), %eax
	addl	$1, %eax
	movl	%eax, test_total_count(%rip)
	addq	$56, %rsp
	ret
	.seh_endproc
	.globl	test_ok_count
	.bss
	.align 4
test_ok_count:
	.space 4
	.globl	test_total_count
	.align 4
test_total_count:
	.space 4
	.ident	"GCC: (x86_64-win32-seh-rev0, Built by MinGW-W64 project) 8.1.0"
	.section .drectve
	.ascii " -export:\"DoDebug\""
