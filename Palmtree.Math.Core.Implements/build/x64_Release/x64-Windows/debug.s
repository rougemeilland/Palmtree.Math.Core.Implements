	.file	"debug.c"
	.text
	.section .rdata,"dr"
.LC0:
	.ascii "PMC_Initialize failed\0"
	.align 8
.LC1:
	.ascii "PMC_Initialize: POPCNT=%d, ADX=%d, BMI1=%d, BMI2=%d, ABM=%d\12\0"
.LC2:
	.ascii "\343\203\206\343\202\271\343\203\210\351\226\213\345\247\213\12\0"
.LC3:
	.ascii "start test\12\0"
	.align 8
.LC4:
	.ascii "\343\203\206\343\202\271\343\203\210\345\256\214\344\272\206\343\200\202\351\240\205\347\233\256\346\225\260=%d, OK\351\240\205\347\233\256\346\225\260=%d, NG\351\240\205\347\233\256\346\225\260=%d, OK\347\216\207=%d%%, NG\347\216\207=%d%%\12\0"
	.text
	.p2align 4,,15
	.globl	DoDebug
	.def	DoDebug;	.scl	2;	.type	32;	.endef
	.seh_proc	DoDebug
DoDebug:
	pushq	%rbp
	.seh_pushreg	%rbp
	pushq	%rdi
	.seh_pushreg	%rdi
	pushq	%rsi
	.seh_pushreg	%rsi
	pushq	%rbx
	.seh_pushreg	%rbx
	subq	$72, %rsp
	.seh_stackalloc	72
	.seh_endprologue
	andb	$-2, 60(%rsp)
	movq	%rcx, %rsi
	leaq	60(%rsp), %rcx
	call	PMC_Initialize
	testq	%rax, %rax
	movq	%rax, %rdi
	je	.L7
	movzbl	(%rax), %eax
	leaq	TEST_Functions(%rip), %rbx
	leaq	.LC1(%rip), %rcx
	leaq	48(%rbx), %rbp
	movl	%eax, %r9d
	movl	%eax, %r8d
	movl	%eax, %edx
	shrb	$4, %al
	shrb	$2, %r9b
	andl	$1, %edx
	andl	$1, %eax
	shrb	%r8b
	andl	$1, %r9d
	movl	%eax, 40(%rsp)
	movzbl	(%rdi), %eax
	andl	$1, %r8d
	shrb	$3, %al
	andl	$1, %eax
	movl	%eax, 32(%rsp)
	call	*(%rsi)
	leaq	.LC2(%rip), %rcx
	movl	$0, test_total_count(%rip)
	movl	$0, test_ok_count(%rip)
	call	*(%rsi)
	leaq	.LC3(%rip), %rcx
	call	*(%rsi)
	.p2align 4,,10
.L4:
	movq	%rdi, %rdx
	movq	%rsi, %rcx
	call	*(%rbx)
	addq	$8, %rbx
	cmpq	%rbp, %rbx
	jne	.L4
	movl	test_total_count(%rip), %ecx
	movl	test_ok_count(%rip), %r8d
	movl	%ecx, %r9d
	subl	%r8d, %r9d
	imull	$100, %r9d, %eax
	cltd
	idivl	%ecx
	movl	%eax, 40(%rsp)
	imull	$100, %r8d, %eax
	cltd
	idivl	%ecx
	movl	%ecx, %edx
	leaq	.LC4(%rip), %rcx
	movl	%eax, 32(%rsp)
	call	*(%rsi)
	nop
	addq	$72, %rsp
	popq	%rbx
	popq	%rsi
	popq	%rdi
	popq	%rbp
	ret
	.p2align 4,,10
.L7:
	leaq	.LC0(%rip), %rcx
	call	*(%rsi)
	nop
	addq	$72, %rsp
	popq	%rbx
	popq	%rsi
	popq	%rdi
	popq	%rbp
	ret
	.seh_endproc
	.section .rdata,"dr"
.LC5:
	.ascii "***NG***\0"
	.align 8
.LC6:
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
	je	.L9
	addl	$1, test_ok_count(%rip)
	movl	%eax, test_total_count(%rip)
	addq	$56, %rsp
	ret
	.p2align 4,,10
.L9:
	movq	%r9, 32(%rsp)
	leaq	.LC6(%rip), %rcx
	movq	%rdx, %r8
	movl	%eax, %edx
	leaq	.LC5(%rip), %r9
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
	.data
	.align 32
TEST_Functions:
	.quad	TEST_generic
	.quad	TEST_op_From_To
	.quad	TEST_op_Add
	.quad	TEST_op_Subtruct
	.quad	TEST_op_Multiply
	.quad	TEST_op_Shift
	.ident	"GCC: (x86_64-win32-seh-rev0, Built by MinGW-W64 project) 8.1.0"
	.def	PMC_Initialize;	.scl	2;	.type	32;	.endef
	.def	TEST_generic;	.scl	2;	.type	32;	.endef
	.def	TEST_op_From_To;	.scl	2;	.type	32;	.endef
	.def	TEST_op_Add;	.scl	2;	.type	32;	.endef
	.def	TEST_op_Subtruct;	.scl	2;	.type	32;	.endef
	.def	TEST_op_Multiply;	.scl	2;	.type	32;	.endef
	.def	TEST_op_Shift;	.scl	2;	.type	32;	.endef
	.section .drectve
	.ascii " -export:\"DoDebug\""
