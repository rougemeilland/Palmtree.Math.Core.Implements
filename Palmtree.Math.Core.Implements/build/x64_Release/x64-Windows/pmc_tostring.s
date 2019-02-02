	.file	"pmc_tostring.c"
	.text
	.p2align 4,,15
	.def	OutputOneChar;	.scl	3;	.type	32;	.endef
	.seh_proc	OutputOneChar
OutputOneChar:
	pushq	%rsi
	.seh_pushreg	%rsi
	pushq	%rbx
	.seh_pushreg	%rbx
	subq	$40, %rsp
	.seh_stackalloc	40
	.seh_endprologue
	leaq	decimal_digits(%rip), %rax
	movzwl	(%rax,%rdx,2), %esi
	movq	%rcx, %rbx
	movq	48(%rcx), %rcx
	cmpb	$78, (%rbx)
	je	.L6
	movw	%si, (%rcx)
	addq	$2, %rcx
	movq	%rcx, 48(%rbx)
.L1:
	addq	$40, %rsp
	popq	%rbx
	popq	%rsi
	ret
	.p2align 4,,10
.L6:
	movl	40(%rbx), %edx
	movl	44(%rbx), %eax
	testl	%edx, %edx
	jle	.L3
	cmpl	%eax, %edx
	jle	.L7
.L3:
	movw	%si, (%rcx)
	addl	$1, %eax
	addq	$2, %rcx
	movq	%rcx, 48(%rbx)
	movl	%eax, 44(%rbx)
	addq	$40, %rsp
	popq	%rbx
	popq	%rsi
	ret
	.p2align 4,,10
.L7:
	leaq	2(%rbx), %rdx
	call	*__imp_lstrcpyW(%rip)
	movq	48(%rbx), %rax
	movslq	24(%rbx), %rdx
	leaq	(%rax,%rdx,2), %rax
	movw	%si, (%rax)
	addq	$2, %rax
	movq	%rax, 48(%rbx)
	movq	32(%rbx), %rax
	movl	$1, 44(%rbx)
	cmpb	$0, 1(%rax)
	je	.L1
	leaq	1(%rax), %rdx
	movq	%rdx, 32(%rbx)
	movsbl	1(%rax), %eax
	subl	$48, %eax
	movl	%eax, 40(%rbx)
	jmp	.L1
	.seh_endproc
	.p2align 4,,15
	.def	ToStringDN;	.scl	3;	.type	32;	.endef
	.seh_proc	ToStringDN
ToStringDN:
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
	subq	$216, %rsp
	.seh_stackalloc	216
	.seh_endprologue
	testb	$2, 40(%rcx)
	movq	%rcx, %rbp
	movq	%rdx, %r14
	movl	%r9d, 68(%rsp)
	movq	%r8, 304(%rsp)
	je	.L9
	cmpb	$78, %r9b
	je	.L67
	movl	320(%rsp), %esi
	testl	%esi, %esi
	je	.L41
	movl	320(%rsp), %eax
	addl	$1, %eax
.L13:
	cmpq	%rax, 304(%rsp)
	jb	.L42
	movl	320(%rsp), %edx
	movq	%r14, %rdi
	movl	$48, %eax
	movq	%rdx, %rcx
/APP
 # 1454 "C:/GNU/MINGW64/x86_64-8.1.0-win32-seh-rt_v6-rev0/mingw64/x86_64-w64-mingw32/include/psdk_inc/intrin-impl.h" 1
	rep stosw
 # 0 "" 2
/NO_APP
	xorl	%ebx, %ebx
	xorl	%edi, %edi
	movw	%bx, (%r14,%rdx,2)
.L8:
	movl	%edi, %eax
	addq	$216, %rsp
	popq	%rbx
	popq	%rsi
	popq	%rdi
	popq	%rbp
	popq	%r12
	popq	%r13
	popq	%r14
	popq	%r15
	ret
	.p2align 4,,10
.L67:
	movl	320(%rsp), %r13d
	movl	$48, %r12d
	movw	%r12w, (%rdx)
	testl	%r13d, %r13d
	jne	.L11
	xorl	%ebp, %ebp
	xorl	%edi, %edi
	movw	%bp, 2(%rdx)
	jmp	.L8
	.p2align 4,,10
.L9:
	movq	16(%rcx), %rax
	leaq	104(%rsp), %rdx
	movl	$-5, %edi
	leaq	96(%rsp), %r8
	movq	%rax, %rcx
	shrq	$3, %rcx
	leaq	64(%rax,%rcx), %rcx
	call	AllocateBlock
	testq	%rax, %rax
	movq	%rax, %r15
	je	.L8
	movq	56(%rbp), %rsi
	leaq	120(%rsp), %rdx
	movabsq	$2305843009213693951, %rbx
	andq	8(%rbp), %rbx
	leaq	112(%rsp), %r8
	movq	16(%rbp), %rbp
	addq	$64, %rbp
	movq	%rbp, %rcx
	call	AllocateBlock
	testq	%rax, %rax
	movq	%rax, 48(%rsp)
	je	.L16
	leaq	136(%rsp), %rax
	movq	%rbp, %rcx
	leaq	128(%rsp), %r8
	movq	%rax, %rdx
	movq	%rax, 80(%rsp)
	movq	%r8, 72(%rsp)
	call	AllocateBlock
	testq	%rax, %rax
	movq	%rax, 56(%rsp)
	je	.L68
	movq	48(%rsp), %r12
	movq	%rbx, %rcx
	movq	%r12, %rdi
/APP
 # 952 "C:/GNU/MINGW64/x86_64-8.1.0-win32-seh-rt_v6-rev0/mingw64/x86_64-w64-mingw32/include/psdk_inc/intrin-impl.h" 1
	rep movsq
 # 0 "" 2
/NO_APP
	movq	120(%rsp), %r13
	testq	%r13, %r13
	je	.L44
	movq	56(%rsp), %rsi
	leaq	144(%rsp), %rbx
	movq	%r15, %rbp
	.p2align 4,,10
.L23:
	movq	%rsi, %rdi
	movq	%r13, %rcx
	xorl	%eax, %eax
/APP
 # 611 "C:/GNU/MINGW64/x86_64-8.1.0-win32-seh-rt_v6-rev0/mingw64/x86_64-w64-mingw32/include/psdk_inc/intrin-impl.h" 1
	rep stosq
 # 0 "" 2
/NO_APP
	movq	%rsi, %r9
	movq	%r13, %rdx
	movq	%r12, %rcx
	movq	%rbx, 32(%rsp)
	movabsq	$-8446744073709551616, %r8
	call	DivRem_X_1W
	movq	128(%rsp), %rdx
	movq	56(%rsp), %rcx
	call	CheckBlockLight
	testl	%eax, %eax
	jne	.L64
	movq	112(%rsp), %rdx
	movq	48(%rsp), %rcx
	call	CheckBlockLight
	testl	%eax, %eax
	jne	.L64
	movq	144(%rsp), %rax
	addq	$8, %rbp
	movq	%rax, -8(%rbp)
	.p2align 4,,10
.L20:
	cmpq	$0, -8(%rsi,%r13,8)
	jne	.L69
	subq	$1, %r13
	jne	.L20
	subq	%r15, %rbp
	sarq	$3, %rbp
	movq	%rbp, 88(%rsp)
.L18:
	movq	136(%rsp), %rdx
	movq	56(%rsp), %rcx
	call	DeallocateBlock
	movq	120(%rsp), %rdx
	movq	48(%rsp), %rcx
	call	DeallocateBlock
	movq	96(%rsp), %rdx
	movq	%r15, %rcx
	call	CheckBlockLight
	testl	%eax, %eax
	movl	%eax, %edi
	jne	.L8
	movq	88(%rsp), %rbx
	movl	320(%rsp), %edi
	movq	80(%rsp), %rdx
	movq	72(%rsp), %r8
	leaq	(%rbx,%rbx,8), %rax
	leaq	(%rbx,%rax,2), %rax
	movq	%rdi, 56(%rsp)
	leaq	144(%rsp), %rbx
	cmpq	%rdi, %rax
	cmovb	%rdi, %rax
	leaq	2(%rdi,%rax,2), %rcx
	salq	$4, %rcx
	call	AllocateBlock
	movq	__imp_lstrlenW(%rip), %rbp
	movq	%rax, 48(%rsp)
	movzbl	68(%rsp), %eax
	movb	%al, 144(%rsp)
	movq	328(%rsp), %rax
	leaq	4(%rax), %rsi
	movq	%rsi, %rcx
	call	*%rbp
	xorl	%r11d, %r11d
	movl	%eax, 168(%rsp)
	cltq
	leaq	2(%rbx,%rax,2), %rax
	leaq	-2(%rax), %rdx
	movw	%r11w, (%rax)
	movq	328(%rsp), %rax
	movzwl	4(%rax), %eax
	testw	%ax, %ax
	je	.L28
	.p2align 4,,10
.L25:
	addq	$2, %rsi
	movw	%ax, (%rdx)
	subq	$2, %rdx
	movzwl	(%rsi), %eax
	testw	%ax, %ax
	jne	.L25
.L28:
	movq	328(%rsp), %rax
	leaq	10(%rax), %rsi
	movq	%rsi, %rcx
	call	*%rbp
	xorl	%r10d, %r10d
	movl	%eax, 172(%rsp)
	cltq
	leaq	12(%rbx,%rax,2), %rax
	leaq	-2(%rax), %rdx
	movw	%r10w, (%rax)
	movq	328(%rsp), %rax
	movzwl	10(%rax), %eax
	testw	%ax, %ax
	je	.L27
	.p2align 4,,10
.L26:
	addq	$2, %rsi
	movw	%ax, (%rdx)
	subq	$2, %rdx
	movzwl	(%rsi), %eax
	testw	%ax, %ax
	jne	.L26
.L27:
	movq	328(%rsp), %rax
	movl	$0, 188(%rsp)
	addq	$28, %rax
	movq	%rax, 176(%rsp)
	movq	328(%rsp), %rax
	movsbl	28(%rax), %eax
	subl	$48, %eax
	cmpb	$78, 68(%rsp)
	movl	%eax, 184(%rsp)
	movq	48(%rsp), %rax
	movq	%rax, 192(%rsp)
	jne	.L31
	movl	320(%rsp), %r9d
	testl	%r9d, %r9d
	je	.L31
	movl	320(%rsp), %ecx
	movq	48(%rsp), %rdi
	subl	$1, %ecx
	addq	$1, %rcx
	movq	%rdi, %rax
	leaq	(%rdi,%rcx,2), %rdx
	.p2align 4,,10
.L32:
	movl	$48, %r8d
	addq	$2, %rax
	movw	%r8w, -2(%rax)
	cmpq	%rdx, %rax
	jne	.L32
	movq	48(%rsp), %rax
	leaq	12(%rbx), %rdx
	leaq	(%rax,%rcx,2), %rcx
	movq	%rcx, 192(%rsp)
	call	*__imp_lstrcpyW(%rip)
	movslq	172(%rsp), %rax
	addq	%rax, %rax
	addq	%rax, 192(%rsp)
.L31:
	movq	88(%rsp), %rax
	subq	$1, %rax
	je	.L45
	movq	.refptr.statistics_info(%rip), %r12
	xorl	%edi, %edi
	xorl	%ebp, %ebp
	movl	$10, %esi
	movq	%r14, 296(%rsp)
	movq	%rdi, %r14
	movq	%rax, %rdi
	.p2align 4,,10
.L34:
	movq	(%r15,%r14,8), %r13
	movq	%rbx, %rcx
	movq	%rbp, %rdx
	movq	%r13, %rax
/APP
 # 699 "pmc_internal.h" 1
	divq %rsi
 # 0 "" 2
/NO_APP
	movq	%rax, %r13
	call	OutputOneChar
	movq	%rbx, %rcx
	movq	%rbp, %rdx
	movq	%r13, %rax
/APP
 # 699 "pmc_internal.h" 1
	divq %rsi
 # 0 "" 2
/NO_APP
	movq	%rax, %r13
	call	OutputOneChar
	movq	%rbx, %rcx
	movq	%rbp, %rdx
	movq	%r13, %rax
/APP
 # 699 "pmc_internal.h" 1
	divq %rsi
 # 0 "" 2
/NO_APP
	movq	%rax, %r13
	call	OutputOneChar
	movq	%rbx, %rcx
	movq	%rbp, %rdx
	movq	%r13, %rax
/APP
 # 699 "pmc_internal.h" 1
	divq %rsi
 # 0 "" 2
/NO_APP
	movq	%rax, %r13
	call	OutputOneChar
	movq	%rbx, %rcx
	movq	%rbp, %rdx
	movq	%r13, %rax
/APP
 # 699 "pmc_internal.h" 1
	divq %rsi
 # 0 "" 2
/NO_APP
	movq	%rax, %r13
	call	OutputOneChar
	movq	%rbx, %rcx
	movq	%rbp, %rdx
	movq	%r13, %rax
/APP
 # 699 "pmc_internal.h" 1
	divq %rsi
 # 0 "" 2
/NO_APP
	movq	%rax, %r13
	call	OutputOneChar
	movq	%rbx, %rcx
	movq	%rbp, %rdx
	movq	%r13, %rax
/APP
 # 699 "pmc_internal.h" 1
	divq %rsi
 # 0 "" 2
/NO_APP
	movq	%rax, %r13
	call	OutputOneChar
	movq	%rbx, %rcx
	movq	%rbp, %rdx
	movq	%r13, %rax
/APP
 # 699 "pmc_internal.h" 1
	divq %rsi
 # 0 "" 2
/NO_APP
	movq	%rax, %r13
	call	OutputOneChar
	movq	%rbx, %rcx
	movq	%rbp, %rdx
	movq	%r13, %rax
/APP
 # 699 "pmc_internal.h" 1
	divq %rsi
 # 0 "" 2
/NO_APP
	movq	%rax, %r13
	call	OutputOneChar
	movq	%rbx, %rcx
	movq	%rbp, %rdx
	movq	%r13, %rax
/APP
 # 699 "pmc_internal.h" 1
	divq %rsi
 # 0 "" 2
/NO_APP
	movq	%rax, %r13
	call	OutputOneChar
	lock addl	$10, 8(%r12)
	movq	%rbx, %rcx
	movq	%rbp, %rdx
	movq	%r13, %rax
/APP
 # 699 "pmc_internal.h" 1
	divq %rsi
 # 0 "" 2
/NO_APP
	movq	%rax, %r13
	call	OutputOneChar
	movq	%rbx, %rcx
	movq	%rbp, %rdx
	movq	%r13, %rax
/APP
 # 699 "pmc_internal.h" 1
	divq %rsi
 # 0 "" 2
/NO_APP
	movq	%rax, %r13
	call	OutputOneChar
	movq	%rbx, %rcx
	movq	%rbp, %rdx
	movq	%r13, %rax
/APP
 # 699 "pmc_internal.h" 1
	divq %rsi
 # 0 "" 2
/NO_APP
	movq	%rax, %r13
	call	OutputOneChar
	movq	%rbx, %rcx
	movq	%rbp, %rdx
	movq	%r13, %rax
/APP
 # 699 "pmc_internal.h" 1
	divq %rsi
 # 0 "" 2
/NO_APP
	movq	%rax, %r13
	call	OutputOneChar
	movq	%rbx, %rcx
	movq	%rbp, %rdx
	movq	%r13, %rax
/APP
 # 699 "pmc_internal.h" 1
	divq %rsi
 # 0 "" 2
/NO_APP
	movq	%rax, %r13
	call	OutputOneChar
	lock addl	$5, 8(%r12)
	movq	%rbx, %rcx
	movq	%rbp, %rdx
	movq	%r13, %rax
/APP
 # 699 "pmc_internal.h" 1
	divq %rsi
 # 0 "" 2
/NO_APP
	movq	%rax, %r13
	call	OutputOneChar
	movq	%rbx, %rcx
	movq	%rbp, %rdx
	movq	%r13, %rax
/APP
 # 699 "pmc_internal.h" 1
	divq %rsi
 # 0 "" 2
/NO_APP
	movq	%rax, %r13
	call	OutputOneChar
	lock addl	$2, 8(%r12)
	movq	%rbx, %rcx
	movq	%rbp, %rdx
	movq	%r13, %rax
/APP
 # 699 "pmc_internal.h" 1
	divq %rsi
 # 0 "" 2
/NO_APP
	movq	%rax, %r13
	call	OutputOneChar
	movq	%r13, %rdx
	movq	%rbx, %rcx
	call	OutputOneChar
	lock addl	$1, 8(%r12)
	addq	$1, %r14
	cmpq	%r14, %rdi
	jne	.L34
	movq	88(%rsp), %rax
	movq	296(%rsp), %r14
	leaq	-8(%r15,%rax,8), %rax
.L33:
	movq	(%rax), %r13
	xorl	%ebp, %ebp
	movl	$10, %esi
	.p2align 4,,10
.L35:
	movq	%rbx, %rcx
	movq	%r13, %rax
	movq	%rbp, %rdx
/APP
 # 699 "pmc_internal.h" 1
	divq %rsi
 # 0 "" 2
/NO_APP
	movq	%rax, %r13
	call	OutputOneChar
	lock addl	$1, 8(%r12)
	testq	%r13, %r13
	jne	.L35
	movq	192(%rsp), %rax
	movq	%rax, %rsi
	subq	48(%rsp), %rsi
	movq	%rsi, %rbp
	sarq	%rbp
	cmpb	$68, 68(%rsp)
	je	.L70
.L36:
	xorl	%edx, %edx
	movq	48(%rsp), %rcx
	movw	%dx, (%rax)
	movq	128(%rsp), %rdx
	call	CheckBlockLight
	testl	%eax, %eax
	movl	%eax, %edi
	jne	.L8
	movq	104(%rsp), %rdx
	movq	%r15, %rcx
	call	DeallocateBlock
	leaq	1(%rbp), %rax
	cmpq	304(%rsp), %rax
	ja	.L71
	subq	$2, %rsi
	testq	%rbp, %rbp
	je	.L39
	movq	%rbp, %rax
	movq	%r14, %rdx
	negq	%rax
	leaq	(%rsi,%rax,2), %r8
	addq	48(%rsp), %r8
	movq	%rbp, %rax
	.p2align 4,,10
.L40:
	movzwl	(%r8,%rax,2), %ecx
	addq	$2, %rdx
	movw	%cx, -2(%rdx)
	subq	$1, %rax
	jne	.L40
	leaq	(%r14,%rbp,2), %r14
.L39:
	movq	136(%rsp), %rdx
	xorl	%eax, %eax
	movq	48(%rsp), %rcx
	movw	%ax, (%r14)
	call	DeallocateBlock
	jmp	.L8
	.p2align 4,,10
.L69:
	movq	%r12, %rax
	movq	%rsi, %r12
	movq	%rax, %rsi
	jmp	.L23
	.p2align 4,,10
.L41:
	movl	$1, 320(%rsp)
	movl	$2, %eax
	jmp	.L13
	.p2align 4,,10
.L11:
	movq	328(%rsp), %rax
	leaq	2(%rdx), %rcx
	leaq	10(%rax), %rbx
	movq	%rbx, %rdx
	call	*__imp_lstrcpyW(%rip)
	movq	%rbx, %rcx
	call	*__imp_lstrlenW(%rip)
	movl	320(%rsp), %ecx
	movl	%eax, %edx
	cltq
	leaq	2(%r14,%rax,2), %rdi
	movl	$48, %eax
/APP
 # 1454 "C:/GNU/MINGW64/x86_64-8.1.0-win32-seh-rt_v6-rev0/mingw64/x86_64-w64-mingw32/include/psdk_inc/intrin-impl.h" 1
	rep stosw
 # 0 "" 2
/NO_APP
	movl	320(%rsp), %eax
	xorl	%edi, %edi
	leal	1(%rdx,%rax), %eax
	movw	%di, (%r14,%rax,2)
	xorl	%edi, %edi
	jmp	.L8
	.p2align 4,,10
.L64:
	movl	%eax, %edi
.L16:
	movq	104(%rsp), %rdx
	movq	%r15, %rcx
	call	DeallocateBlock
	jmp	.L8
	.p2align 4,,10
.L70:
	movq	48(%rsp), %rdi
	movq	56(%rsp), %rcx
	leaq	(%rdi,%rcx,2), %rdx
	cmpq	%rdx, %rax
	jnb	.L36
	movl	320(%rsp), %edi
	subl	%ebp, %edi
	testl	%edi, %edi
	jle	.L36
	.p2align 4,,10
.L37:
	xorl	%edx, %edx
	movq	%rbx, %rcx
	call	OutputOneChar
	subl	$1, %edi
	jne	.L37
	movq	192(%rsp), %rax
	movq	%rax, %rsi
	subq	48(%rsp), %rsi
	movq	%rsi, %rbp
	sarq	%rbp
	jmp	.L36
.L44:
	movq	$0, 88(%rsp)
	jmp	.L18
.L45:
	movq	%r15, %rax
	movq	.refptr.statistics_info(%rip), %r12
	jmp	.L33
.L71:
	movq	136(%rsp), %rdx
	movl	$-4, %edi
	movq	48(%rsp), %rcx
	call	DeallocateBlock
	jmp	.L8
.L42:
	movl	$-4, %edi
	jmp	.L8
.L68:
	movq	120(%rsp), %rdx
	movq	48(%rsp), %rcx
	call	DeallocateBlock
	jmp	.L16
	.seh_endproc
	.p2align 4,,15
	.def	ToStringX.isra.2;	.scl	3;	.type	32;	.endef
	.seh_proc	ToStringX.isra.2
ToStringX.isra.2:
	pushq	%rdi
	.seh_pushreg	%rdi
	pushq	%rsi
	.seh_pushreg	%rsi
	pushq	%rbx
	.seh_pushreg	%rbx
	.seh_endprologue
	testb	$2, 40(%rcx)
	movq	%rcx, %rbx
	je	.L73
	leal	1(%r9), %eax
	testl	%r9d, %r9d
	je	.L113
	cmpq	%rax, %r8
	jb	.L90
.L114:
	movl	%r9d, %r9d
	movq	%rdx, %rdi
	movl	$48, %eax
	movq	%r9, %rcx
/APP
 # 1454 "C:/GNU/MINGW64/x86_64-8.1.0-win32-seh-rt_v6-rev0/mingw64/x86_64-w64-mingw32/include/psdk_inc/intrin-impl.h" 1
	rep stosw
 # 0 "" 2
/NO_APP
	xorl	%r8d, %r8d
	xorl	%eax, %eax
	movw	%r8w, (%rdx,%r9,2)
.L72:
	popq	%rbx
	popq	%rsi
	popq	%rdi
	ret
	.p2align 4,,10
.L73:
	movq	16(%rcx), %rax
	movl	%r9d, %r9d
	leaq	3(%rax), %r10
	shrq	$2, %r10
	cmpq	%r9, %r10
	jb	.L76
	leaq	1(%r10), %rax
	cmpq	%rax, %r8
	jb	.L90
.L77:
	movq	8(%rbx), %r11
	leaq	hexadecimal_upper_digits(%rip), %r8
	movq	56(%rbx), %rax
	movl	64(%rsp), %ecx
	movl	%r11d, %r9d
	leaq	-8(%rax,%r11,8), %rbx
	leaq	hexadecimal_lower_digits(%rip), %rax
	testl	%ecx, %ecx
	cmove	%rax, %r8
	sall	$4, %r9d
	movq	(%rbx), %rax
	subl	%r10d, %r9d
	testl	%r9d, %r9d
	jle	.L93
	leal	0(,%r9,4), %ecx
	andl	$63, %ecx
	rolq	%cl, %rax
	movl	$16, %ecx
	subl	%r9d, %ecx
	movl	%ecx, %esi
	movl	%ecx, %edi
	movl	%ecx, %r10d
	movl	%ecx, %r9d
	andl	$8, %esi
	andl	$4, %edi
	andl	$2, %r10d
	andl	$1, %r9d
	andl	$16, %ecx
	jne	.L79
.L80:
	testl	%esi, %esi
	je	.L81
	movq	%rax, %rcx
	addq	$16, %rdx
	shrq	$60, %rcx
	movzwl	(%r8,%rcx,2), %ecx
	movw	%cx, -16(%rdx)
	movq	%rax, %rcx
	rolq	$8, %rcx
	andl	$15, %ecx
	movzwl	(%r8,%rcx,2), %ecx
	movw	%cx, -14(%rdx)
	movq	%rax, %rcx
	rolq	$12, %rcx
	andl	$15, %ecx
	movzwl	(%r8,%rcx,2), %ecx
	movw	%cx, -12(%rdx)
	movq	%rax, %rcx
	rolq	$16, %rcx
	andl	$15, %ecx
	movzwl	(%r8,%rcx,2), %ecx
	movw	%cx, -10(%rdx)
	movq	%rax, %rcx
	rolq	$20, %rcx
	andl	$15, %ecx
	movzwl	(%r8,%rcx,2), %ecx
	movw	%cx, -8(%rdx)
	movq	%rax, %rcx
	rolq	$24, %rcx
	andl	$15, %ecx
	movzwl	(%r8,%rcx,2), %ecx
	movw	%cx, -6(%rdx)
	movq	%rax, %rcx
	rolq	$32, %rax
	rolq	$28, %rcx
	andl	$15, %ecx
	movzwl	(%r8,%rcx,2), %ecx
	movw	%cx, -4(%rdx)
	movq	%rax, %rcx
	andl	$15, %ecx
	movzwl	(%r8,%rcx,2), %ecx
	movw	%cx, -2(%rdx)
.L81:
	testl	%edi, %edi
	je	.L82
	movq	%rax, %rcx
	addq	$8, %rdx
	shrq	$60, %rcx
	movzwl	(%r8,%rcx,2), %ecx
	movw	%cx, -8(%rdx)
	movq	%rax, %rcx
	rolq	$8, %rcx
	andl	$15, %ecx
	movzwl	(%r8,%rcx,2), %ecx
	movw	%cx, -6(%rdx)
	movq	%rax, %rcx
	rolq	$16, %rax
	rolq	$12, %rcx
	andl	$15, %ecx
	movzwl	(%r8,%rcx,2), %ecx
	movw	%cx, -4(%rdx)
	movq	%rax, %rcx
	andl	$15, %ecx
	movzwl	(%r8,%rcx,2), %ecx
	movw	%cx, -2(%rdx)
.L82:
	testl	%r10d, %r10d
	je	.L83
	movq	%rax, %rcx
	rolq	$8, %rax
	addq	$4, %rdx
	shrq	$60, %rcx
	movzwl	(%r8,%rcx,2), %ecx
	movw	%cx, -4(%rdx)
	movq	%rax, %rcx
	andl	$15, %ecx
	movzwl	(%r8,%rcx,2), %ecx
	movw	%cx, -2(%rdx)
.L83:
	testl	%r9d, %r9d
	je	.L84
	shrq	$60, %rax
	addq	$2, %rdx
	movzwl	(%r8,%rax,2), %eax
	movw	%ax, -2(%rdx)
.L84:
	movq	%r11, %r9
	subq	$1, %r9
	je	.L85
	movq	%r11, %rax
	movq	%rdx, %rcx
	negq	%rax
	leaq	(%rbx,%rax,8), %rbx
	.p2align 4,,10
.L86:
	movq	(%rbx,%r9,8), %rax
	addq	$32, %rcx
	movq	%rax, %r10
	shrq	$60, %r10
	movzwl	(%r8,%r10,2), %r10d
	movw	%r10w, -32(%rcx)
	movq	%rax, %r10
	rolq	$8, %r10
	andl	$15, %r10d
	movzwl	(%r8,%r10,2), %r10d
	movw	%r10w, -30(%rcx)
	movq	%rax, %r10
	rolq	$12, %r10
	andl	$15, %r10d
	movzwl	(%r8,%r10,2), %r10d
	movw	%r10w, -28(%rcx)
	movq	%rax, %r10
	rolq	$16, %r10
	andl	$15, %r10d
	movzwl	(%r8,%r10,2), %r10d
	movw	%r10w, -26(%rcx)
	movq	%rax, %r10
	rolq	$20, %r10
	andl	$15, %r10d
	movzwl	(%r8,%r10,2), %r10d
	movw	%r10w, -24(%rcx)
	movq	%rax, %r10
	rolq	$24, %r10
	andl	$15, %r10d
	movzwl	(%r8,%r10,2), %r10d
	movw	%r10w, -22(%rcx)
	movq	%rax, %r10
	rolq	$28, %r10
	andl	$15, %r10d
	movzwl	(%r8,%r10,2), %r10d
	movw	%r10w, -20(%rcx)
	movq	%rax, %r10
	rolq	$32, %r10
	andl	$15, %r10d
	movzwl	(%r8,%r10,2), %r10d
	movw	%r10w, -18(%rcx)
	movq	%rax, %r10
	rorq	$28, %r10
	andl	$15, %r10d
	movzwl	(%r8,%r10,2), %r10d
	movw	%r10w, -16(%rcx)
	movq	%rax, %r10
	rorq	$24, %r10
	andl	$15, %r10d
	movzwl	(%r8,%r10,2), %r10d
	movw	%r10w, -14(%rcx)
	movq	%rax, %r10
	rorq	$20, %r10
	andl	$15, %r10d
	movzwl	(%r8,%r10,2), %r10d
	movw	%r10w, -12(%rcx)
	movq	%rax, %r10
	rorq	$16, %r10
	andl	$15, %r10d
	movzwl	(%r8,%r10,2), %r10d
	movw	%r10w, -10(%rcx)
	movq	%rax, %r10
	rorq	$12, %r10
	andl	$15, %r10d
	movzwl	(%r8,%r10,2), %r10d
	movw	%r10w, -8(%rcx)
	movq	%rax, %r10
	rorq	$8, %r10
	andl	$15, %r10d
	movzwl	(%r8,%r10,2), %r10d
	movw	%r10w, -6(%rcx)
	movq	%rax, %r10
	andl	$15, %eax
	rorq	$4, %r10
	andl	$15, %r10d
	movzwl	(%r8,%r10,2), %r10d
	movw	%r10w, -4(%rcx)
	movzwl	(%r8,%rax,2), %eax
	movw	%ax, -2(%rcx)
	subq	$1, %r9
	jne	.L86
	salq	$5, %r11
	leaq	-32(%rdx,%r11), %rdx
.L85:
	xorl	%eax, %eax
	movw	%ax, (%rdx)
	xorl	%eax, %eax
	popq	%rbx
	popq	%rsi
	popq	%rdi
	ret
	.p2align 4,,10
.L113:
	movl	$2, %eax
	movl	$1, %r9d
	cmpq	%rax, %r8
	jnb	.L114
	jmp	.L90
	.p2align 4,,10
.L76:
	movq	%r9, %rcx
	addq	$1, %r9
	subq	%r10, %rcx
	cmpq	%r9, %r8
	jb	.L90
	leaq	(%rdx,%rcx,2), %r8
	testq	%rcx, %rcx
	je	.L91
	movq	%rdx, %rdi
	movl	$48, %eax
/APP
 # 1454 "C:/GNU/MINGW64/x86_64-8.1.0-win32-seh-rt_v6-rev0/mingw64/x86_64-w64-mingw32/include/psdk_inc/intrin-impl.h" 1
	rep stosw
 # 0 "" 2
/NO_APP
	movq	%r8, %rdx
	jmp	.L77
	.p2align 4,,10
.L93:
	xorl	%r9d, %r9d
	xorl	%r10d, %r10d
	xorl	%edi, %edi
	xorl	%esi, %esi
.L79:
	movq	%rax, %rcx
	addq	$32, %rdx
	shrq	$60, %rcx
	movzwl	(%r8,%rcx,2), %ecx
	movw	%cx, -32(%rdx)
	movq	%rax, %rcx
	rolq	$8, %rcx
	andl	$15, %ecx
	movzwl	(%r8,%rcx,2), %ecx
	movw	%cx, -30(%rdx)
	movq	%rax, %rcx
	rolq	$12, %rcx
	andl	$15, %ecx
	movzwl	(%r8,%rcx,2), %ecx
	movw	%cx, -28(%rdx)
	movq	%rax, %rcx
	rolq	$16, %rcx
	andl	$15, %ecx
	movzwl	(%r8,%rcx,2), %ecx
	movw	%cx, -26(%rdx)
	movq	%rax, %rcx
	rolq	$20, %rcx
	andl	$15, %ecx
	movzwl	(%r8,%rcx,2), %ecx
	movw	%cx, -24(%rdx)
	movq	%rax, %rcx
	rolq	$24, %rcx
	andl	$15, %ecx
	movzwl	(%r8,%rcx,2), %ecx
	movw	%cx, -22(%rdx)
	movq	%rax, %rcx
	rolq	$28, %rcx
	andl	$15, %ecx
	movzwl	(%r8,%rcx,2), %ecx
	movw	%cx, -20(%rdx)
	movq	%rax, %rcx
	rolq	$32, %rcx
	andl	$15, %ecx
	movzwl	(%r8,%rcx,2), %ecx
	movw	%cx, -18(%rdx)
	movq	%rax, %rcx
	rorq	$28, %rcx
	andl	$15, %ecx
	movzwl	(%r8,%rcx,2), %ecx
	movw	%cx, -16(%rdx)
	movq	%rax, %rcx
	rorq	$24, %rcx
	andl	$15, %ecx
	movzwl	(%r8,%rcx,2), %ecx
	movw	%cx, -14(%rdx)
	movq	%rax, %rcx
	rorq	$20, %rcx
	andl	$15, %ecx
	movzwl	(%r8,%rcx,2), %ecx
	movw	%cx, -12(%rdx)
	movq	%rax, %rcx
	rorq	$16, %rcx
	andl	$15, %ecx
	movzwl	(%r8,%rcx,2), %ecx
	movw	%cx, -10(%rdx)
	movq	%rax, %rcx
	rorq	$12, %rcx
	andl	$15, %ecx
	movzwl	(%r8,%rcx,2), %ecx
	movw	%cx, -8(%rdx)
	movq	%rax, %rcx
	rorq	$8, %rcx
	andl	$15, %ecx
	movzwl	(%r8,%rcx,2), %ecx
	movw	%cx, -6(%rdx)
	movq	%rax, %rcx
	rorq	$4, %rcx
	andl	$15, %ecx
	movzwl	(%r8,%rcx,2), %ecx
	movw	%cx, -4(%rdx)
	movq	%rax, %rcx
	andl	$15, %ecx
	movzwl	(%r8,%rcx,2), %ecx
	movw	%cx, -2(%rdx)
	jmp	.L80
	.p2align 4,,10
.L91:
	movq	%r8, %rdx
	jmp	.L77
.L90:
	movl	$-4, %eax
	jmp	.L72
	.seh_endproc
	.p2align 4,,15
	.globl	PMC_ToString
	.def	PMC_ToString;	.scl	2;	.type	32;	.endef
	.seh_proc	PMC_ToString
PMC_ToString:
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
	subq	$40, %rsp
	.seh_stackalloc	40
	.seh_endprologue
	movl	128(%rsp), %ebp
	movq	136(%rsp), %rsi
	testq	%rcx, %rcx
	movq	%rcx, %rdi
	movq	%rdx, %r12
	movq	%r8, %r13
	movl	%r9d, %ebx
	je	.L126
	testq	%rdx, %rdx
	je	.L126
	leaq	default_number_format_option(%rip), %rax
	testq	%rsi, %rsi
	cmove	%rax, %rsi
	call	CheckNumber
	testl	%eax, %eax
	jne	.L115
	leal	-68(%rbx), %r9d
	cmpb	$52, %r9b
	ja	.L126
	leaq	.L119(%rip), %rdx
	movzbl	%r9b, %r9d
	movslq	(%rdx,%r9,4), %rax
	addq	%rdx, %rax
	jmp	*%rax
	.section .rdata,"dr"
	.align 4
.L119:
	.long	.L121-.L119
	.long	.L126-.L119
	.long	.L126-.L119
	.long	.L126-.L119
	.long	.L126-.L119
	.long	.L126-.L119
	.long	.L126-.L119
	.long	.L126-.L119
	.long	.L126-.L119
	.long	.L126-.L119
	.long	.L120-.L119
	.long	.L126-.L119
	.long	.L126-.L119
	.long	.L126-.L119
	.long	.L126-.L119
	.long	.L126-.L119
	.long	.L126-.L119
	.long	.L126-.L119
	.long	.L126-.L119
	.long	.L126-.L119
	.long	.L122-.L119
	.long	.L126-.L119
	.long	.L126-.L119
	.long	.L126-.L119
	.long	.L126-.L119
	.long	.L126-.L119
	.long	.L126-.L119
	.long	.L126-.L119
	.long	.L126-.L119
	.long	.L126-.L119
	.long	.L126-.L119
	.long	.L126-.L119
	.long	.L121-.L119
	.long	.L126-.L119
	.long	.L126-.L119
	.long	.L126-.L119
	.long	.L126-.L119
	.long	.L126-.L119
	.long	.L126-.L119
	.long	.L126-.L119
	.long	.L126-.L119
	.long	.L126-.L119
	.long	.L120-.L119
	.long	.L126-.L119
	.long	.L126-.L119
	.long	.L126-.L119
	.long	.L126-.L119
	.long	.L126-.L119
	.long	.L126-.L119
	.long	.L126-.L119
	.long	.L126-.L119
	.long	.L126-.L119
	.long	.L118-.L119
	.text
	.p2align 4,,10
.L126:
	movl	$-1, %eax
.L115:
	addq	$40, %rsp
	popq	%rbx
	popq	%rsi
	popq	%rdi
	popq	%rbp
	popq	%r12
	popq	%r13
	ret
	.p2align 4,,10
.L118:
	testl	%ebp, %ebp
	movl	$0, %r9d
	movl	$0, 128(%rsp)
	cmovns	%ebp, %r9d
.L128:
	movq	%r13, %r8
	movq	%r12, %rdx
	movq	%rdi, %rcx
	addq	$40, %rsp
	popq	%rbx
	popq	%rsi
	popq	%rdi
	popq	%rbp
	popq	%r12
	popq	%r13
	jmp	ToStringX.isra.2
	.p2align 4,,10
.L121:
	movl	$0, %r9d
	testl	%ebp, %ebp
	movq	%rsi, 136(%rsp)
	cmovs	%r9d, %ebp
	movl	$68, %r9d
	movl	%ebp, 128(%rsp)
.L127:
	movq	%r13, %r8
	movq	%r12, %rdx
	movq	%rdi, %rcx
	addq	$40, %rsp
	popq	%rbx
	popq	%rsi
	popq	%rdi
	popq	%rbp
	popq	%r12
	popq	%r13
	jmp	ToStringDN
	.p2align 4,,10
.L120:
	testl	%ebp, %ebp
	jns	.L124
	movl	(%rsi), %ebp
.L124:
	movq	%rsi, 136(%rsp)
	movl	$78, %r9d
	movl	%ebp, 128(%rsp)
	jmp	.L127
	.p2align 4,,10
.L122:
	testl	%ebp, %ebp
	movl	$0, %r9d
	movl	$1, 128(%rsp)
	cmovns	%ebp, %r9d
	jmp	.L128
	.seh_endproc
	.section .rdata,"dr"
	.align 2
.LC0:
	.ascii ",\0\0\0"
	.align 2
.LC1:
	.ascii ".\0\0\0"
.LC2:
	.ascii "3\0"
	.align 2
.LC3:
	.ascii "+\0\0\0"
	.align 2
.LC4:
	.ascii "-\0\0\0"
	.text
	.p2align 4,,15
	.globl	Initialize_ToString
	.def	Initialize_ToString;	.scl	2;	.type	32;	.endef
	.seh_proc	Initialize_ToString
Initialize_ToString:
	pushq	%rbx
	.seh_pushreg	%rbx
	subq	$32, %rsp
	.seh_stackalloc	32
	.seh_endprologue
	movq	__imp_lstrcpyW(%rip), %rbx
	leaq	.LC0(%rip), %rdx
	movl	$2, default_number_format_option(%rip)
	leaq	4+default_number_format_option(%rip), %rcx
	call	*%rbx
	leaq	.LC1(%rip), %rdx
	leaq	10+default_number_format_option(%rip), %rcx
	call	*%rbx
	leaq	.LC2(%rip), %rdx
	leaq	28+default_number_format_option(%rip), %rcx
	call	*__imp_lstrcpyA(%rip)
	leaq	.LC3(%rip), %rdx
	leaq	16+default_number_format_option(%rip), %rcx
	call	*%rbx
	leaq	.LC4(%rip), %rdx
	leaq	22+default_number_format_option(%rip), %rcx
	call	*%rbx
	xorl	%eax, %eax
	addq	$32, %rsp
	popq	%rbx
	ret
	.seh_endproc
.lcomm default_number_format_option,40,32
	.data
	.align 32
hexadecimal_upper_digits:
	.ascii "0\0"
	.ascii "1\0"
	.ascii "2\0"
	.ascii "3\0"
	.ascii "4\0"
	.ascii "5\0"
	.ascii "6\0"
	.ascii "7\0"
	.ascii "8\0"
	.ascii "9\0A\0B\0C\0D\0E\0F\0\0\0"
	.align 32
hexadecimal_lower_digits:
	.ascii "0\0"
	.ascii "1\0"
	.ascii "2\0"
	.ascii "3\0"
	.ascii "4\0"
	.ascii "5\0"
	.ascii "6\0"
	.ascii "7\0"
	.ascii "8\0"
	.ascii "9\0a\0b\0c\0d\0e\0f\0\0\0"
	.section .rdata,"dr"
	.align 16
decimal_digits:
	.ascii "0\0"
	.ascii "1\0"
	.ascii "2\0"
	.ascii "3\0"
	.ascii "4\0"
	.ascii "5\0"
	.ascii "6\0"
	.ascii "7\0"
	.ascii "8\0"
	.ascii "9\0\0\0"
	.ident	"GCC: (x86_64-win32-seh-rev0, Built by MinGW-W64 project) 8.1.0"
	.def	AllocateBlock;	.scl	2;	.type	32;	.endef
	.def	DivRem_X_1W;	.scl	2;	.type	32;	.endef
	.def	CheckBlockLight;	.scl	2;	.type	32;	.endef
	.def	DeallocateBlock;	.scl	2;	.type	32;	.endef
	.def	CheckNumber;	.scl	2;	.type	32;	.endef
	.section	.rdata$.refptr.statistics_info, "dr"
	.globl	.refptr.statistics_info
	.linkonce	discard
.refptr.statistics_info:
	.quad	statistics_info
