	.file	"debug.c"
	.text
	.section .rdata,"dr"
.LC0:
	.ascii "Ok\0"
.LC1:
	.ascii "Error\0"
.LC2:
	.ascii "PMC_Initialize failed\0"
	.align 8
.LC3:
	.ascii "PMC_Initialize: POPCNT=%d, ADX=%d, BMI1=%d, BMI2=%d, ABM=%d\12\0"
.LC4:
	.ascii "_LZCNT_ALT_32(0) => %d\12\0"
.LC5:
	.ascii "_LZCNT_ALT_32(1) => %d\12\0"
.LC6:
	.ascii "_LZCNT_ALT_32(10) => %d\12\0"
.LC7:
	.ascii "1. %s\12\0"
.LC8:
	.ascii "2. %s\12\0"
.LC9:
	.ascii "3. %s\12\0"
.LC10:
	.ascii "4. %s\12\0"
.LC11:
	.ascii "5. %s\12\0"
.LC12:
	.ascii "6. %s\12\0"
.LC13:
	.ascii "7. %s\12\0"
.LC14:
	.ascii "8. %s\12\0"
.LC15:
	.ascii "9. %s\12\0"
.LC16:
	.ascii "10. %s\12\0"
.LC17:
	.ascii "11. %s\12\0"
.LC18:
	.ascii "12. %s\12\0"
.LC19:
	.ascii "13. %s\12\0"
.LC20:
	.ascii "14. %s\12\0"
.LC21:
	.ascii "15. %s\12\0"
.LC22:
	.ascii "16. %s\12\0"
.LC23:
	.ascii "17. %s\12\0"
.LC24:
	.ascii "18. %s\12\0"
.LC25:
	.ascii "19. %s\12\0"
	.text
	.p2align 4,,15
	.globl	DoDebug
	.def	DoDebug;	.scl	2;	.type	32;	.endef
	.seh_proc	DoDebug
DoDebug:
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
	subq	$464, %rsp
	.seh_stackalloc	464
	.seh_endprologue
	andb	$-2, 64(%rsp)
	movq	%rcx, %rsi
	leaq	64(%rsp), %rcx
	call	PMC_Initialize
	testq	%rax, %rax
	movq	%rax, %rbx
	je	.L68
	movzbl	(%rax), %eax
	leaq	75(%rsp), %r12
	movl	$31, %edi
	leaq	.LC3(%rip), %rcx
	leaq	196(%rsp), %rbp
	leaq	.LC1(%rip), %r13
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
	movzbl	(%rbx), %eax
	andl	$1, %r8d
	leaq	.LC0(%rip), %r14
	shrb	$3, %al
	andl	$1, %eax
	movl	%eax, 32(%rsp)
	call	*(%rsi)
	leaq	.LC4(%rip), %rcx
	movl	$32, %edx
	call	*(%rsi)
	leaq	.LC5(%rip), %rcx
	movl	%edi, %edx
	movl	$1, %eax
/APP
 # 506 "pmc_internal.h" 1
	bsrl %eax, %eax
 # 0 "" 2
/NO_APP
	subl	%eax, %edx
	call	*(%rsi)
	leaq	.LC6(%rip), %rcx
	movl	$10, %eax
/APP
 # 506 "pmc_internal.h" 1
	bsrl %eax, %eax
 # 0 "" 2
/NO_APP
	subl	%eax, %edi
	movl	%edi, %edx
	call	*(%rsi)
	leaq	68(%rsp), %rdi
	xorl	%ecx, %ecx
	leaq	80(%rsp), %rdx
	call	*24(%rbx)
	leaq	88(%rsp), %rdx
	movl	$1, %ecx
	call	*24(%rbx)
	leaq	96(%rsp), %rdx
	movl	$10, %ecx
	call	*24(%rbx)
	leaq	104(%rsp), %rdx
	xorl	%ecx, %ecx
	call	*32(%rbx)
	leaq	112(%rsp), %rdx
	movl	$1, %ecx
	call	*32(%rbx)
	leaq	120(%rsp), %rdx
	movl	$10, %ecx
	call	*32(%rbx)
	leaq	128(%rsp), %rdx
	movabsq	$4294967296, %rcx
	call	*32(%rbx)
	leaq	61(%rsp), %rcx
	movl	$1, %edx
	movabsq	$-1090226688147180526, %rax
	leaq	136(%rsp), %r8
	movb	$0, 61(%rsp)
	movb	$1, 62(%rsp)
	movb	$10, 63(%rsp)
	movl	$0, 75(%rsp)
	movb	$1, 79(%rsp)
	movq	%rax, 196(%rsp)
	movl	$2018915346, 204(%rsp)
	call	*40(%rbx)
	leaq	62(%rsp), %rcx
	movl	$1, %edx
	leaq	144(%rsp), %r8
	call	*40(%rbx)
	leaq	63(%rsp), %rcx
	movl	$1, %edx
	leaq	152(%rsp), %r8
	call	*40(%rbx)
	leaq	160(%rsp), %r8
	movl	$5, %edx
	movq	%r12, %rcx
	call	*40(%rbx)
	leaq	168(%rsp), %r8
	movl	$12, %edx
	movq	%rbp, %rcx
	call	*40(%rbx)
	movq	%rdi, %rdx
	movq	80(%rsp), %rcx
	call	*56(%rbx)
	orl	68(%rsp), %eax
	movq	%r13, %rdx
	leaq	.LC7(%rip), %rcx
	cmove	%r14, %rdx
	call	*(%rsi)
	movq	%rdi, %rdx
	movq	88(%rsp), %rcx
	call	*56(%rbx)
	movq	(%rsi), %r8
	movq	%r13, %rdx
	testl	%eax, %eax
	jne	.L5
	cmpl	$1, 68(%rsp)
	cmove	%r14, %rdx
.L5:
	leaq	.LC8(%rip), %rcx
	call	*%r8
	movq	%rdi, %rdx
	movq	96(%rsp), %rcx
	call	*56(%rbx)
	movq	(%rsi), %r8
	leaq	.LC1(%rip), %rdx
	testl	%eax, %eax
	jne	.L6
	cmpl	$10, 68(%rsp)
	leaq	.LC0(%rip), %rax
	cmove	%rax, %rdx
.L6:
	leaq	.LC9(%rip), %rcx
	call	*%r8
	movq	%rdi, %rdx
	movq	104(%rsp), %rcx
	call	*56(%rbx)
	orl	68(%rsp), %eax
	leaq	.LC1(%rip), %r13
	movq	%r13, %rdx
	leaq	.LC0(%rip), %r14
	leaq	.LC10(%rip), %rcx
	cmove	%r14, %rdx
	call	*(%rsi)
	movq	%rdi, %rdx
	movq	112(%rsp), %rcx
	call	*56(%rbx)
	movq	(%rsi), %r8
	movq	%r13, %rdx
	testl	%eax, %eax
	jne	.L8
	cmpl	$1, 68(%rsp)
	cmove	%r14, %rdx
.L8:
	leaq	.LC11(%rip), %rcx
	call	*%r8
	movq	%rdi, %rdx
	movq	120(%rsp), %rcx
	call	*56(%rbx)
	movq	(%rsi), %r8
	leaq	.LC1(%rip), %rdx
	testl	%eax, %eax
	jne	.L9
	cmpl	$10, 68(%rsp)
	leaq	.LC0(%rip), %rax
	cmove	%rax, %rdx
.L9:
	leaq	.LC12(%rip), %rcx
	call	*%r8
	leaq	.LC1(%rip), %r13
	movq	%rdi, %rdx
	movq	128(%rsp), %rcx
	call	*56(%rbx)
	leaq	.LC0(%rip), %r14
	movq	%r13, %rdx
	leaq	176(%rsp), %rdi
	cmpl	$-1, %eax
	cmove	%r14, %rdx
	leaq	.LC13(%rip), %rcx
	call	*(%rsi)
	movq	%rdi, %rdx
	movq	80(%rsp), %rcx
	call	*64(%rbx)
	movq	(%rsi), %r8
	movq	%r13, %rdx
	testl	%eax, %eax
	jne	.L11
	cmpq	$0, 176(%rsp)
	cmove	%r14, %rdx
.L11:
	leaq	.LC14(%rip), %rcx
	call	*%r8
	movq	%rdi, %rdx
	movq	88(%rsp), %rcx
	call	*64(%rbx)
	movq	(%rsi), %r8
	leaq	.LC1(%rip), %rdx
	testl	%eax, %eax
	jne	.L12
	cmpq	$1, 176(%rsp)
	leaq	.LC0(%rip), %rax
	cmove	%rax, %rdx
.L12:
	leaq	.LC15(%rip), %rcx
	call	*%r8
	movq	%rdi, %rdx
	movq	96(%rsp), %rcx
	call	*64(%rbx)
	movq	(%rsi), %r8
	leaq	.LC1(%rip), %rdx
	testl	%eax, %eax
	jne	.L13
	cmpq	$10, 176(%rsp)
	leaq	.LC0(%rip), %rax
	cmove	%rax, %rdx
.L13:
	leaq	.LC16(%rip), %rcx
	call	*%r8
	movq	%rdi, %rdx
	movq	104(%rsp), %rcx
	call	*64(%rbx)
	movq	(%rsi), %r8
	leaq	.LC1(%rip), %rdx
	testl	%eax, %eax
	jne	.L14
	cmpq	$0, 176(%rsp)
	leaq	.LC0(%rip), %rax
	cmove	%rax, %rdx
.L14:
	leaq	.LC17(%rip), %rcx
	call	*%r8
	movq	%rdi, %rdx
	movq	112(%rsp), %rcx
	call	*64(%rbx)
	movq	(%rsi), %r8
	leaq	.LC1(%rip), %rdx
	testl	%eax, %eax
	jne	.L15
	cmpq	$1, 176(%rsp)
	leaq	.LC0(%rip), %rax
	cmove	%rax, %rdx
.L15:
	leaq	.LC18(%rip), %rcx
	call	*%r8
	movq	%rdi, %rdx
	movq	120(%rsp), %rcx
	call	*64(%rbx)
	movq	(%rsi), %r8
	leaq	.LC1(%rip), %rdx
	testl	%eax, %eax
	jne	.L16
	cmpq	$10, 176(%rsp)
	leaq	.LC0(%rip), %rax
	cmove	%rax, %rdx
.L16:
	leaq	.LC19(%rip), %rcx
	call	*%r8
	movq	%rdi, %rdx
	movq	128(%rsp), %rcx
	call	*64(%rbx)
	movq	(%rsi), %r8
	leaq	.LC1(%rip), %rdx
	testl	%eax, %eax
	jne	.L17
	movabsq	$4294967296, %rax
	cmpq	%rax, 176(%rsp)
	leaq	.LC0(%rip), %rax
	cmove	%rax, %rdx
.L17:
	leaq	184(%rsp), %r13
	leaq	208(%rsp), %rdi
	leaq	.LC20(%rip), %rcx
	call	*%r8
	movl	$256, %r8d
	movq	%rdi, %rdx
	movq	%r13, %r9
	movq	136(%rsp), %rcx
	call	*72(%rbx)
	movq	(%rsi), %r8
	leaq	.LC1(%rip), %rdx
	testl	%eax, %eax
	jne	.L18
	cmpq	$1, 184(%rsp)
	jne	.L18
	movzbl	61(%rsp), %eax
	cmpb	%al, 208(%rsp)
	leaq	.LC0(%rip), %rax
	cmove	%rax, %rdx
.L18:
	leaq	.LC21(%rip), %rcx
	call	*%r8
	movl	$256, %r8d
	movq	%rdi, %rdx
	movq	%r13, %r9
	movq	144(%rsp), %rcx
	call	*72(%rbx)
	movq	(%rsi), %r8
	leaq	.LC1(%rip), %rdx
	testl	%eax, %eax
	jne	.L19
	cmpq	$1, 184(%rsp)
	jne	.L19
	movzbl	62(%rsp), %eax
	cmpb	%al, 208(%rsp)
	leaq	.LC0(%rip), %rax
	cmove	%rax, %rdx
.L19:
	leaq	.LC22(%rip), %rcx
	call	*%r8
	movl	$256, %r8d
	movq	%rdi, %rdx
	movq	%r13, %r9
	movq	152(%rsp), %rcx
	call	*72(%rbx)
	movq	(%rsi), %r8
	leaq	.LC1(%rip), %rdx
	testl	%eax, %eax
	jne	.L20
	cmpq	$1, 184(%rsp)
	jne	.L20
	movzbl	208(%rsp), %eax
	cmpb	%al, 63(%rsp)
	leaq	.LC0(%rip), %rax
	cmove	%rax, %rdx
.L20:
	leaq	.LC23(%rip), %rcx
	call	*%r8
	movl	$256, %r8d
	movq	%rdi, %rdx
	movq	%r13, %r9
	movq	160(%rsp), %rcx
	call	*72(%rbx)
	movq	(%rsi), %r8
	leaq	.LC1(%rip), %rdx
	testl	%eax, %eax
	jne	.L21
	cmpq	$5, 184(%rsp)
	jne	.L21
	leaq	5(%rdi), %rdx
	movq	%r12, %rcx
	movq	%rdi, %rax
	.p2align 4,,10
.L22:
	movzbl	(%rcx), %r10d
	cmpb	%r10b, (%rax)
	jne	.L61
	addq	$1, %rax
	addq	$1, %rcx
	cmpq	%rdx, %rax
	jne	.L22
	leaq	.LC0(%rip), %rdx
.L21:
	leaq	.LC24(%rip), %rcx
	call	*%r8
	movl	$256, %r8d
	movq	%rdi, %rdx
	movq	%r13, %r9
	movq	168(%rsp), %rcx
	call	*72(%rbx)
	movq	(%rsi), %r8
	leaq	.LC1(%rip), %rdx
	testl	%eax, %eax
	jne	.L23
	cmpq	$12, 184(%rsp)
	jne	.L23
	leaq	12(%rdi), %rax
	movq	%rbp, %rcx
	.p2align 4,,10
.L24:
	movzbl	(%rcx), %esi
	cmpb	%sil, (%rdi)
	jne	.L64
	addq	$1, %rdi
	addq	$1, %rcx
	cmpq	%rax, %rdi
	jne	.L24
	leaq	.LC0(%rip), %rdx
.L23:
	leaq	.LC25(%rip), %rcx
	call	*%r8
	movq	168(%rsp), %rcx
	call	*48(%rbx)
	movq	160(%rsp), %rcx
	call	*48(%rbx)
	movq	152(%rsp), %rcx
	call	*48(%rbx)
	movq	144(%rsp), %rcx
	call	*48(%rbx)
	movq	136(%rsp), %rcx
	call	*48(%rbx)
	movq	128(%rsp), %rcx
	call	*48(%rbx)
	movq	120(%rsp), %rcx
	call	*48(%rbx)
	movq	112(%rsp), %rcx
	call	*48(%rbx)
	movq	104(%rsp), %rcx
	call	*48(%rbx)
	movq	96(%rsp), %rcx
	call	*48(%rbx)
	movq	88(%rsp), %rcx
	call	*48(%rbx)
	movq	80(%rsp), %rcx
	call	*48(%rbx)
	nop
.L1:
	addq	$464, %rsp
	popq	%rbx
	popq	%rsi
	popq	%rdi
	popq	%rbp
	popq	%r12
	popq	%r13
	popq	%r14
	ret
	.p2align 4,,10
.L64:
	leaq	.LC1(%rip), %rdx
	jmp	.L23
	.p2align 4,,10
.L61:
	leaq	.LC1(%rip), %rdx
	jmp	.L21
	.p2align 4,,10
.L68:
	leaq	.LC2(%rip), %rcx
	call	*(%rsi)
	jmp	.L1
	.seh_endproc
	.ident	"GCC: (x86_64-win32-seh-rev0, Built by MinGW-W64 project) 8.1.0"
	.def	PMC_Initialize;	.scl	2;	.type	32;	.endef
	.section .drectve
	.ascii " -export:\"DoDebug\""
