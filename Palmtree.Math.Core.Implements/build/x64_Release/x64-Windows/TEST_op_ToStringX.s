	.file	"TEST_op_ToStringX.c"
	.text
	.section .rdata,"dr"
	.align 2
.LC0:
	.ascii ",\0\0\0"
.LC1:
	.ascii "3\0"
	.align 2
.LC2:
	.ascii ".\0\0\0"
	.align 2
.LC3:
	.ascii "+\0\0\0"
	.align 2
.LC4:
	.ascii "-\0\0\0"
	.align 8
.LC5:
	.ascii "PMC_From_B\343\201\256\345\276\251\345\270\260\343\202\263\343\203\274\343\203\211\343\201\214\346\234\237\345\276\205\351\200\232\343\202\212\343\201\247\343\201\257\343\201\252\343\201\204(%d)\0"
.LC6:
	.ascii "ToStringX (%d.%d)\0"
	.align 8
.LC7:
	.ascii "PMC_ToString\343\201\256\345\276\251\345\270\260\343\202\263\343\203\274\343\203\211\343\201\214\346\234\237\345\276\205\351\200\232\343\202\212\343\201\247\343\201\257\343\201\252\343\201\204(%d)\0"
	.align 8
.LC8:
	.ascii "\343\203\207\343\203\274\343\202\277\343\201\256\345\206\205\345\256\271\343\201\214\344\270\200\350\207\264\343\201\227\343\201\252\343\201\204\0"
	.text
	.p2align 4,,15
	.globl	TEST_PMC_ToStringX
	.def	TEST_PMC_ToStringX;	.scl	2;	.type	32;	.endef
	.seh_proc	TEST_PMC_ToStringX
TEST_PMC_ToStringX:
	pushq	%r15
	.seh_pushreg	%r15
	pushq	%r14
	.seh_pushreg	%r14
	pushq	%r13
	.seh_pushreg	%r13
	pushq	%r12
	.seh_pushreg	%r12
	pushq	%rbp
	.seh_pushreg	%rbp
	pushq	%rdi
	.seh_pushreg	%rdi
	pushq	%rsi
	.seh_pushreg	%rsi
	pushq	%rbx
	.seh_pushreg	%rbx
	subq	$120, %rsp
	.seh_stackalloc	120
	.seh_endprologue
	movq	__imp_lstrcpyW(%rip), %rsi
	movl	232(%rsp), %r14d
	leaq	64(%rsp), %rbx
	movl	%r8d, %ebp
	movq	%r9, %r15
	movq	%rcx, %rdi
	movq	%rdx, %r12
	leaq	68(%rsp), %rcx
	leaq	.LC0(%rip), %rdx
	call	*%rsi
	leaq	28(%rbx), %rcx
	leaq	.LC1(%rip), %rdx
	call	*__imp_lstrcpyA(%rip)
	leaq	10(%rbx), %rcx
	leaq	.LC2(%rip), %rdx
	call	*%rsi
	leaq	16(%rbx), %rcx
	movl	$2, 64(%rsp)
	leaq	.LC3(%rip), %rdx
	call	*%rsi
	leaq	22(%rbx), %rcx
	leaq	.LC4(%rip), %rdx
	call	*%rsi
	leaq	.LC5(%rip), %rcx
	xorl	%edx, %edx
	call	FormatTestMesssage
	leaq	56(%rsp), %r8
	movq	224(%rsp), %rdx
	movq	%r15, %rcx
	movq	%rax, %r13
	call	*32(%r12)
	movl	$1, %r8d
	movl	%ebp, %edx
	leaq	.LC6(%rip), %rcx
	movl	%eax, %esi
	call	FormatTestLabel
	testl	%esi, %esi
	movq	%r13, %r9
	movq	%rdi, %rcx
	sete	%r8b
	movq	%rax, %rdx
	movzbl	%r8b, %r8d
	call	TEST_Assert
	leaq	.LC7(%rip), %rcx
	xorl	%edx, %edx
	call	FormatTestMesssage
	movsbl	%r14b, %r9d
	movq	%rbx, 40(%rsp)
	movl	$8192, %r8d
	leaq	actual_str_buffer.91232(%rip), %rdx
	movq	%rax, %r13
	movq	56(%rsp), %rcx
	movl	240(%rsp), %eax
	movl	%eax, 32(%rsp)
	call	*320(%r12)
	movl	$2, %r8d
	movl	%ebp, %edx
	leaq	.LC6(%rip), %rcx
	movl	%eax, %ebx
	call	FormatTestLabel
	testl	%ebx, %ebx
	movq	%r13, %r9
	movq	%rdi, %rcx
	sete	%r8b
	movq	%rax, %rdx
	movzbl	%r8b, %r8d
	call	TEST_Assert
	movq	248(%rsp), %rdx
	leaq	actual_str_buffer.91232(%rip), %rcx
	call	*__imp_lstrcmpW(%rip)
	movl	$3, %r8d
	movl	%ebp, %edx
	leaq	.LC6(%rip), %rcx
	movl	%eax, %ebx
	call	FormatTestLabel
	testl	%ebx, %ebx
	movq	%rdi, %rcx
	leaq	.LC8(%rip), %r9
	sete	%r8b
	movq	%rax, %rdx
	movzbl	%r8b, %r8d
	call	TEST_Assert
	testl	%esi, %esi
	jne	.L1
	movq	56(%rsp), %rcx
	call	*40(%r12)
	nop
.L1:
	addq	$120, %rsp
	popq	%rbx
	popq	%rsi
	popq	%rdi
	popq	%rbp
	popq	%r12
	popq	%r13
	popq	%r14
	popq	%r15
	ret
	.seh_endproc
.lcomm actual_str_buffer.91232,8192,32
	.ident	"GCC: (x86_64-win32-seh-rev0, Built by MinGW-W64 project) 8.1.0"
	.def	FormatTestMesssage;	.scl	2;	.type	32;	.endef
	.def	FormatTestLabel;	.scl	2;	.type	32;	.endef
	.def	TEST_Assert;	.scl	2;	.type	32;	.endef
