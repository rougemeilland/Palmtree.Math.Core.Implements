	.file	"pmc_compare.c"
	.text
	.p2align 4,,15
	.def	PMC_Compare_X_I_Imp;	.scl	3;	.type	32;	.endef
	.seh_proc	PMC_Compare_X_I_Imp
PMC_Compare_X_I_Imp:
	.seh_endprologue
	testb	$2, 40(%rcx)
	je	.L2
	testl	%edx, %edx
	jne	.L3
.L7:
	movl	$0, (%r8)
	ret
	.p2align 4,,10
.L2:
	testl	%edx, %edx
	je	.L6
	movl	$31, %eax
/APP
 # 603 "pmc_inline_func.h" 1
	bsrl %edx, %r9d
 # 0 "" 2
/NO_APP
	subl	%r9d, %eax
	movl	$32, %r9d
	cltq
	subq	%rax, %r9
	cmpq	%r9, 16(%rcx)
	ja	.L6
	jb	.L3
	movq	56(%rcx), %rax
	movl	%edx, %edx
	cmpq	%rdx, (%rax)
	ja	.L6
	jnb	.L7
.L3:
	movl	$-1, (%r8)
	ret
	.p2align 4,,10
.L6:
	movl	$1, (%r8)
	ret
	.seh_endproc
	.p2align 4,,15
	.def	PMC_Compare_X_L_Imp;	.scl	3;	.type	32;	.endef
	.seh_proc	PMC_Compare_X_L_Imp
PMC_Compare_X_L_Imp:
	.seh_endprologue
	testb	$2, 40(%rcx)
	je	.L10
	testq	%rdx, %rdx
	jne	.L11
.L15:
	movl	$0, (%r8)
	ret
	.p2align 4,,10
.L10:
	testq	%rdx, %rdx
	je	.L14
	movl	$63, %eax
/APP
 # 647 "pmc_inline_func.h" 1
	bsrq %rdx, %r9
 # 0 "" 2
/NO_APP
	subl	%r9d, %eax
	movl	$64, %r9d
	cltq
	subq	%rax, %r9
	cmpq	%r9, 16(%rcx)
	ja	.L14
	jb	.L11
	movq	56(%rcx), %rax
	cmpq	(%rax), %rdx
	jb	.L14
	jbe	.L15
.L11:
	movl	$-1, (%r8)
	ret
	.p2align 4,,10
.L14:
	movl	$1, (%r8)
	ret
	.seh_endproc
	.p2align 4,,15
	.globl	Compare_Imp
	.def	Compare_Imp;	.scl	2;	.type	32;	.endef
	.seh_proc	Compare_Imp
Compare_Imp:
	.seh_endprologue
	leaq	0(,%r8,8), %rax
	addq	%rax, %rcx
	addq	%rax, %rdx
	testq	%r8, %r8
	je	.L20
	movq	-8(%rdx), %r10
	leaq	-1(%r8), %rax
	cmpq	%r10, -8(%rcx)
	ja	.L23
	jb	.L24
	negq	%r8
	salq	$3, %r8
	addq	%r8, %rcx
	addq	%r8, %rdx
	jmp	.L18
	.p2align 4,,10
.L19:
	subq	$1, %rax
	movq	(%rdx,%rax,8), %r9
	cmpq	%r9, (%rcx,%rax,8)
	ja	.L23
	jb	.L24
.L18:
	testq	%rax, %rax
	jne	.L19
	ret
	.p2align 4,,10
.L23:
	movl	$1, %eax
	ret
	.p2align 4,,10
.L24:
	movl	$-1, %eax
	ret
.L20:
	xorl	%eax, %eax
	ret
	.seh_endproc
	.p2align 4,,15
	.globl	PMC_Compare_I_X
	.def	PMC_Compare_I_X;	.scl	2;	.type	32;	.endef
	.seh_proc	PMC_Compare_I_X
PMC_Compare_I_X:
	pushq	%rdi
	.seh_pushreg	%rdi
	pushq	%rsi
	.seh_pushreg	%rsi
	pushq	%rbx
	.seh_pushreg	%rbx
	subq	$64, %rsp
	.seh_stackalloc	64
	.seh_endprologue
	testq	%r8, %r8
	movl	%ecx, %edi
	movq	%rdx, %rbx
	movq	%r8, %rsi
	je	.L27
	testq	%rdx, %rdx
	je	.L27
	movq	%rdx, %rcx
	call	CheckNumber
	testl	%eax, %eax
	jne	.L25
	leaq	60(%rsp), %r8
	movl	%edi, %edx
	movq	%rbx, %rcx
	movl	%eax, 44(%rsp)
	call	PMC_Compare_X_I_Imp
	movl	60(%rsp), %edx
	movl	44(%rsp), %eax
	negl	%edx
	movl	%edx, (%rsi)
.L25:
	addq	$64, %rsp
	popq	%rbx
	popq	%rsi
	popq	%rdi
	ret
	.p2align 4,,10
.L27:
	movl	$-1, %eax
	jmp	.L25
	.seh_endproc
	.p2align 4,,15
	.globl	PMC_Compare_X_I
	.def	PMC_Compare_X_I;	.scl	2;	.type	32;	.endef
	.seh_proc	PMC_Compare_X_I
PMC_Compare_X_I:
	pushq	%rdi
	.seh_pushreg	%rdi
	pushq	%rsi
	.seh_pushreg	%rsi
	pushq	%rbx
	.seh_pushreg	%rbx
	subq	$64, %rsp
	.seh_stackalloc	64
	.seh_endprologue
	testq	%r8, %r8
	movq	%rcx, %rbx
	movl	%edx, %edi
	movq	%r8, %rsi
	je	.L30
	testq	%rcx, %rcx
	je	.L30
	call	CheckNumber
	testl	%eax, %eax
	jne	.L28
	leaq	60(%rsp), %r8
	movl	%edi, %edx
	movq	%rbx, %rcx
	movl	%eax, 44(%rsp)
	call	PMC_Compare_X_I_Imp
	movl	60(%rsp), %edx
	movl	44(%rsp), %eax
	movl	%edx, (%rsi)
.L28:
	addq	$64, %rsp
	popq	%rbx
	popq	%rsi
	popq	%rdi
	ret
	.p2align 4,,10
.L30:
	movl	$-1, %eax
	jmp	.L28
	.seh_endproc
	.p2align 4,,15
	.globl	PMC_Compare_L_X
	.def	PMC_Compare_L_X;	.scl	2;	.type	32;	.endef
	.seh_proc	PMC_Compare_L_X
PMC_Compare_L_X:
	pushq	%rdi
	.seh_pushreg	%rdi
	pushq	%rsi
	.seh_pushreg	%rsi
	pushq	%rbx
	.seh_pushreg	%rbx
	subq	$64, %rsp
	.seh_stackalloc	64
	.seh_endprologue
	testq	%r8, %r8
	movq	%rcx, %rdi
	movq	%rdx, %rbx
	movq	%r8, %rsi
	je	.L33
	testq	%rdx, %rdx
	je	.L33
	movq	%rdx, %rcx
	call	CheckNumber
	testl	%eax, %eax
	jne	.L31
	leaq	60(%rsp), %r8
	movq	%rdi, %rdx
	movq	%rbx, %rcx
	movl	%eax, 44(%rsp)
	call	PMC_Compare_X_L_Imp
	movl	60(%rsp), %edx
	movl	44(%rsp), %eax
	negl	%edx
	movl	%edx, (%rsi)
.L31:
	addq	$64, %rsp
	popq	%rbx
	popq	%rsi
	popq	%rdi
	ret
	.p2align 4,,10
.L33:
	movl	$-1, %eax
	jmp	.L31
	.seh_endproc
	.p2align 4,,15
	.globl	PMC_Compare_X_L
	.def	PMC_Compare_X_L;	.scl	2;	.type	32;	.endef
	.seh_proc	PMC_Compare_X_L
PMC_Compare_X_L:
	pushq	%rdi
	.seh_pushreg	%rdi
	pushq	%rsi
	.seh_pushreg	%rsi
	pushq	%rbx
	.seh_pushreg	%rbx
	subq	$64, %rsp
	.seh_stackalloc	64
	.seh_endprologue
	testq	%r8, %r8
	movq	%rcx, %rbx
	movq	%rdx, %rdi
	movq	%r8, %rsi
	je	.L36
	testq	%rcx, %rcx
	je	.L36
	call	CheckNumber
	testl	%eax, %eax
	jne	.L34
	leaq	60(%rsp), %r8
	movq	%rdi, %rdx
	movq	%rbx, %rcx
	movl	%eax, 44(%rsp)
	call	PMC_Compare_X_L_Imp
	movl	60(%rsp), %edx
	movl	44(%rsp), %eax
	movl	%edx, (%rsi)
.L34:
	addq	$64, %rsp
	popq	%rbx
	popq	%rsi
	popq	%rdi
	ret
	.p2align 4,,10
.L36:
	movl	$-1, %eax
	jmp	.L34
	.seh_endproc
	.p2align 4,,15
	.globl	PMC_Compare_X_X
	.def	PMC_Compare_X_X;	.scl	2;	.type	32;	.endef
	.seh_proc	PMC_Compare_X_X
PMC_Compare_X_X:
	pushq	%rdi
	.seh_pushreg	%rdi
	pushq	%rsi
	.seh_pushreg	%rsi
	pushq	%rbx
	.seh_pushreg	%rbx
	subq	$32, %rsp
	.seh_stackalloc	32
	.seh_endprologue
	movq	%rdx, %rsi
	testq	%r8, %r8
	movq	%rcx, %rbx
	sete	%dl
	testq	%rsi, %rsi
	movq	%r8, %rdi
	sete	%al
	orb	%al, %dl
	jne	.L46
	testq	%rcx, %rcx
	je	.L46
	call	CheckNumber
	testl	%eax, %eax
	je	.L52
.L37:
	addq	$32, %rsp
	popq	%rbx
	popq	%rsi
	popq	%rdi
	ret
	.p2align 4,,10
.L52:
	movq	%rsi, %rcx
	call	CheckNumber
	testl	%eax, %eax
	jne	.L37
	movzbl	40(%rsi), %edx
	andl	$2, %edx
	testb	$2, 40(%rbx)
	jne	.L53
	testb	%dl, %dl
	jne	.L41
	movq	16(%rsi), %rcx
	cmpq	%rcx, 16(%rbx)
	ja	.L41
	jnb	.L42
	movl	$-1, (%rdi)
	jmp	.L37
	.p2align 4,,10
.L53:
	testb	%dl, %dl
	sete	%dl
	movzbl	%dl, %edx
	negl	%edx
	movl	%edx, (%rdi)
	addq	$32, %rsp
	popq	%rbx
	popq	%rsi
	popq	%rdi
	ret
	.p2align 4,,10
.L41:
	movl	$1, (%rdi)
	addq	$32, %rsp
	popq	%rbx
	popq	%rsi
	popq	%rdi
	ret
	.p2align 4,,10
.L42:
	movq	8(%rbx), %r9
	movq	56(%rbx), %r8
	movq	56(%rsi), %rcx
	leaq	0(,%r9,8), %rdx
	addq	%rdx, %r8
	addq	%rdx, %rcx
	testq	%r9, %r9
	je	.L47
	movq	-8(%rcx), %rsi
	leaq	-1(%r9), %rdx
	cmpq	%rsi, -8(%r8)
	ja	.L50
	jb	.L51
	negq	%r9
	salq	$3, %r9
	addq	%r9, %r8
	addq	%r9, %rcx
	jmp	.L44
	.p2align 4,,10
.L45:
	subq	$1, %rdx
	movq	(%rcx,%rdx,8), %rsi
	cmpq	%rsi, (%r8,%rdx,8)
	ja	.L50
	jb	.L51
.L44:
	testq	%rdx, %rdx
	jne	.L45
	movl	%edx, (%rdi)
	jmp	.L37
	.p2align 4,,10
.L46:
	movl	$-1, %eax
	jmp	.L37
.L50:
	movl	$1, %edx
	movl	%edx, (%rdi)
	jmp	.L37
.L51:
	movl	$-1, %edx
	movl	%edx, (%rdi)
	jmp	.L37
.L47:
	xorl	%edx, %edx
	movl	%edx, (%rdi)
	jmp	.L37
	.seh_endproc
	.p2align 4,,15
	.globl	Initialize_Compare
	.def	Initialize_Compare;	.scl	2;	.type	32;	.endef
	.seh_proc	Initialize_Compare
Initialize_Compare:
	.seh_endprologue
	xorl	%eax, %eax
	ret
	.seh_endproc
	.ident	"GCC: (x86_64-win32-seh-rev0, Built by MinGW-W64 project) 8.1.0"
	.def	CheckNumber;	.scl	2;	.type	32;	.endef
