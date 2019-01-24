	.file	"pmc_parse.c"
	.text
.Ltext0:
	.cfi_sections	.debug_frame
	.def	_COPY_MEMORY_UNIT;	.scl	3;	.type	32;	.endef
	.seh_proc	_COPY_MEMORY_UNIT
_COPY_MEMORY_UNIT:
.LFB4310:
	.file 1 "pmc_internal.h"
	.loc 1 277 1
	.cfi_startproc
	pushq	%rbp
	.seh_pushreg	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	pushq	%rdi
	.seh_pushreg	%rdi
	.cfi_def_cfa_offset 24
	.cfi_offset 5, -24
	pushq	%rsi
	.seh_pushreg	%rsi
	.cfi_def_cfa_offset 32
	.cfi_offset 4, -32
	movq	%rsp, %rbp
	.seh_setframe	%rbp, 0
	.cfi_def_cfa_register 6
	subq	$32, %rsp
	.seh_stackalloc	32
	.seh_endprologue
	movq	%rcx, 32(%rbp)
	movq	%rdx, 40(%rbp)
	movq	%r8, 48(%rbp)
	movq	32(%rbp), %rax
	movq	%rax, -8(%rbp)
	movq	40(%rbp), %rax
	movq	%rax, -16(%rbp)
	movq	48(%rbp), %rax
	movq	%rax, -24(%rbp)
.LBB10:
.LBB11:
	.file 2 "C:/GNU/MINGW64/x86_64-8.1.0-win32-seh-rt_v6-rev0/mingw64/x86_64-w64-mingw32/include/psdk_inc/intrin-impl.h"
	.loc 2 952 97
	movq	-8(%rbp), %rcx
	movq	-16(%rbp), %rdx
	movq	-24(%rbp), %rax
	movq	%rcx, %r8
	movq	%r8, %rdi
	movq	%rdx, %rsi
	movq	%rax, %rcx
/APP
 # 952 "C:/GNU/MINGW64/x86_64-8.1.0-win32-seh-rt_v6-rev0/mingw64/x86_64-w64-mingw32/include/psdk_inc/intrin-impl.h" 1
	rep movsq
 # 0 "" 2
/NO_APP
	movq	%rcx, %rax
	movq	%rsi, %rdx
	movq	%rdi, %r8
	movq	%r8, -8(%rbp)
	movq	%rdx, -16(%rbp)
	movq	%rax, -24(%rbp)
.LBE11:
.LBE10:
	.loc 1 285 1
	nop
	addq	$32, %rsp
	popq	%rsi
	.cfi_restore 4
	popq	%rdi
	.cfi_restore 5
	popq	%rbp
	.cfi_restore 6
	.cfi_def_cfa 7, 24
	ret
	.cfi_endproc
.LFE4310:
	.seh_endproc
	.def	_DIVIDE_CEILING_UNIT;	.scl	3;	.type	32;	.endef
	.seh_proc	_DIVIDE_CEILING_UNIT
_DIVIDE_CEILING_UNIT:
.LFB4326:
	.loc 1 404 1
	.cfi_startproc
	pushq	%rbp
	.seh_pushreg	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.seh_setframe	%rbp, 0
	.cfi_def_cfa_register 6
	.seh_endprologue
	movq	%rcx, 16(%rbp)
	movq	%rdx, 24(%rbp)
	.loc 1 405 16
	movq	16(%rbp), %rdx
	movq	24(%rbp), %rax
	addq	%rdx, %rax
	.loc 1 405 20
	subq	$1, %rax
	.loc 1 405 25
	movl	$0, %edx
	divq	24(%rbp)
	.loc 1 406 1
	popq	%rbp
	.cfi_restore 6
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE4326:
	.seh_endproc
	.def	_DIVIDE_CEILING_SIZE;	.scl	3;	.type	32;	.endef
	.seh_proc	_DIVIDE_CEILING_SIZE
_DIVIDE_CEILING_SIZE:
.LFB4327:
	.loc 1 409 1
	.cfi_startproc
	pushq	%rbp
	.seh_pushreg	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.seh_setframe	%rbp, 0
	.cfi_def_cfa_register 6
	.seh_endprologue
	movq	%rcx, 16(%rbp)
	movq	%rdx, 24(%rbp)
	.loc 1 410 16
	movq	16(%rbp), %rdx
	movq	24(%rbp), %rax
	addq	%rdx, %rax
	.loc 1 410 20
	subq	$1, %rax
	.loc 1 410 25
	movl	$0, %edx
	divq	24(%rbp)
	.loc 1 411 1
	popq	%rbp
	.cfi_restore 6
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE4327:
	.seh_endproc
	.def	_ADD_UNIT;	.scl	3;	.type	32;	.endef
	.seh_proc	_ADD_UNIT
_ADD_UNIT:
.LFB4330:
	.loc 1 424 1
	.cfi_startproc
	pushq	%rbp
	.seh_pushreg	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.seh_setframe	%rbp, 0
	.cfi_def_cfa_register 6
	subq	$32, %rsp
	.seh_stackalloc	32
	.seh_endprologue
	movl	%ecx, %eax
	movq	%rdx, 24(%rbp)
	movq	%r8, 32(%rbp)
	movq	%r9, 40(%rbp)
	movb	%al, 16(%rbp)
	.loc 1 428 13
	movzbl	16(%rbp), %eax
	movzbl	%al, %eax
	movb	%al, -1(%rbp)
	movq	24(%rbp), %rax
	movq	%rax, -16(%rbp)
	movq	32(%rbp), %rax
	movq	%rax, -24(%rbp)
	movq	40(%rbp), %rax
	movq	%rax, -32(%rbp)
.LBB12:
.LBB13:
	.file 3 "C:/GNU/MINGW64/x86_64-8.1.0-win32-seh-rt_v6-rev0/mingw64/lib/gcc/x86_64-w64-mingw32/8.1.0/include/adxintrin.h"
	.loc 3 69 10
	movzbl	-1(%rbp), %eax
	movl	%eax, %r8d
	movq	-16(%rbp), %rcx
	movq	-24(%rbp), %rax
	movq	-32(%rbp), %rdx
	addb	$-1, %r8b
	adcq	%rcx, %rax
	setc	%cl
	movq	%rax, (%rdx)
.LBE13:
.LBE12:
	.loc 1 428 13
	movl	%ecx, %eax
	.loc 1 432 1
	addq	$32, %rsp
	popq	%rbp
	.cfi_restore 6
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE4330:
	.seh_endproc
	.def	_ADDX_UNIT;	.scl	3;	.type	32;	.endef
	.seh_proc	_ADDX_UNIT
_ADDX_UNIT:
.LFB4332:
	.loc 1 452 1
	.cfi_startproc
	pushq	%rbp
	.seh_pushreg	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.seh_setframe	%rbp, 0
	.cfi_def_cfa_register 6
	subq	$32, %rsp
	.seh_stackalloc	32
	.seh_endprologue
	movl	%ecx, %eax
	movq	%rdx, 24(%rbp)
	movq	%r8, 32(%rbp)
	movq	%r9, 40(%rbp)
	movb	%al, 16(%rbp)
	.loc 1 456 13
	movzbl	16(%rbp), %eax
	movzbl	%al, %eax
	movb	%al, -1(%rbp)
	movq	24(%rbp), %rax
	movq	%rax, -16(%rbp)
	movq	32(%rbp), %rax
	movq	%rax, -24(%rbp)
	movq	40(%rbp), %rax
	movq	%rax, -32(%rbp)
.LBB14:
.LBB15:
	.loc 3 77 10
	movzbl	-1(%rbp), %eax
	movl	%eax, %r8d
	movq	-16(%rbp), %rcx
	movq	-24(%rbp), %rax
	movq	-32(%rbp), %rdx
	addb	$-1, %r8b
	adcq	%rcx, %rax
	setc	%cl
	movq	%rax, (%rdx)
.LBE15:
.LBE14:
	.loc 1 456 13
	movl	%ecx, %eax
	.loc 1 460 1
	addq	$32, %rsp
	popq	%rbp
	.cfi_restore 6
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE4332:
	.seh_endproc
	.def	_MULTIPLY_UNIT;	.scl	3;	.type	32;	.endef
	.seh_proc	_MULTIPLY_UNIT
_MULTIPLY_UNIT:
.LFB4336:
	.loc 1 508 1
	.cfi_startproc
	pushq	%rbp
	.seh_pushreg	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	pushq	%r12
	.seh_pushreg	%r12
	.cfi_def_cfa_offset 24
	.cfi_offset 12, -24
	subq	$56, %rsp
	.seh_stackalloc	56
	.cfi_def_cfa_offset 80
	leaq	128(%rsp), %rbp
	.seh_setframe	%rbp, 128
	.cfi_def_cfa 6, -48
	.seh_endprologue
	movq	%rcx, -48(%rbp)
	movq	%rdx, -40(%rbp)
	movq	%r8, -32(%rbp)
	movq	-48(%rbp), %rax
	movq	%rax, -88(%rbp)
	movq	-40(%rbp), %rax
	movq	%rax, -96(%rbp)
	movq	-32(%rbp), %rax
	movq	%rax, -104(%rbp)
.LBB16:
.LBB17:
	.loc 2 964 10
	movq	-88(%rbp), %rax
	movq	%rax, %r11
	movl	$0, %r12d
	movq	%r11, -128(%rbp)
	movq	%r12, -120(%rbp)
	.loc 2 965 10
	movq	-128(%rbp), %rax
	movq	-120(%rbp), %rdx
	movq	-96(%rbp), %rcx
	movq	%rcx, %r9
	movl	$0, %r10d
	movq	%rdx, %r8
	imulq	%r9, %r8
	movq	%r10, %rcx
	imulq	%rax, %rcx
	addq	%r8, %rcx
	mulq	%r9
	addq	%rdx, %rcx
	movq	%rcx, %rdx
	movq	%rax, -128(%rbp)
	movq	%rdx, -120(%rbp)
	.loc 2 966 7
	cmpq	$0, -104(%rbp)
	je	.L13
	.loc 2 966 24
	movq	-120(%rbp), %rdx
	.loc 2 966 16
	movq	-104(%rbp), %rax
	movq	%rdx, (%rax)
.L13:
	.loc 2 967 17
	movq	-128(%rbp), %rax
.LBE17:
.LBE16:
	.loc 1 524 1
	addq	$56, %rsp
	popq	%r12
	.cfi_restore 12
	popq	%rbp
	.cfi_restore 6
	.cfi_def_cfa 7, -40
	ret
	.cfi_endproc
.LFE4336:
	.seh_endproc
	.def	_MULTIPLYX_UNIT;	.scl	3;	.type	32;	.endef
	.seh_proc	_MULTIPLYX_UNIT
_MULTIPLYX_UNIT:
.LFB4338:
	.loc 1 546 1
	.cfi_startproc
	pushq	%rbp
	.seh_pushreg	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.seh_setframe	%rbp, 0
	.cfi_def_cfa_register 6
	subq	$16, %rsp
	.seh_stackalloc	16
	.seh_endprologue
	movq	%rcx, 16(%rbp)
	movq	%rdx, 24(%rbp)
	movq	%r8, 32(%rbp)
	.loc 1 562 5
	movq	16(%rbp), %rax
	movq	%rax, %rdx
/APP
 # 562 "pmc_internal.h" 1
	mulxq 24(%rbp), %r8, %rcx
 # 0 "" 2
/NO_APP
	movq	%rdx, %rax
	movq	%r8, -8(%rbp)
	movq	32(%rbp), %rdx
	movq	%rcx, (%rdx)
	movq	%rax, 16(%rbp)
	.loc 1 563 12
	movq	-8(%rbp), %rax
	.loc 1 570 1
	addq	$16, %rsp
	popq	%rbp
	.cfi_restore 6
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE4338:
	.seh_endproc
.lcomm default_number_format_option,40,32
.lcomm fp_MultiplyAndAdd,8,8
	.def	StartsWith;	.scl	3;	.type	32;	.endef
	.seh_proc	StartsWith
StartsWith:
.LFB4367:
	.file 4 "pmc_parse.c"
	.loc 4 61 1
	.cfi_startproc
	pushq	%rbp
	.seh_pushreg	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.seh_setframe	%rbp, 0
	.cfi_def_cfa_register 6
	.seh_endprologue
	movq	%rcx, 16(%rbp)
	movq	%rdx, 24(%rbp)
	.loc 4 62 11
	jmp	.L19
.L22:
	.loc 4 64 13
	movq	16(%rbp), %rax
	movzwl	(%rax), %edx
	.loc 4 64 19
	movq	24(%rbp), %rax
	movzwl	(%rax), %eax
	.loc 4 64 12
	cmpw	%ax, %dx
	je	.L20
	.loc 4 65 20
	movl	$0, %eax
	jmp	.L21
.L20:
	.loc 4 66 9
	addq	$2, 16(%rbp)
	.loc 4 67 9
	addq	$2, 24(%rbp)
.L19:
	.loc 4 62 12
	movq	24(%rbp), %rax
	movzwl	(%rax), %eax
	.loc 4 62 11
	testw	%ax, %ax
	jne	.L22
	.loc 4 69 12
	movl	$1, %eax
.L21:
	.loc 4 70 1
	popq	%rbp
	.cfi_restore 6
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE4367:
	.seh_endproc
	.def	InitializeParserState;	.scl	3;	.type	32;	.endef
	.seh_proc	InitializeParserState
InitializeParserState:
.LFB4368:
	.loc 4 73 1
	.cfi_startproc
	pushq	%rbp
	.seh_pushreg	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.seh_setframe	%rbp, 0
	.cfi_def_cfa_register 6
	subq	$32, %rsp
	.seh_stackalloc	32
	.seh_endprologue
	movq	%rcx, 16(%rbp)
	movq	%rdx, 24(%rbp)
	movl	%r8d, 32(%rbp)
	movq	%r9, 40(%rbp)
	.loc 4 74 19
	movq	16(%rbp), %rax
	movq	24(%rbp), %rdx
	movq	%rdx, (%rax)
	.loc 4 75 26
	movq	16(%rbp), %rax
	movl	32(%rbp), %edx
	movl	%edx, 8(%rax)
	.loc 4 76 17
	movq	16(%rbp), %rax
	movl	$0, 12(%rax)
	.loc 4 77 49
	movq	40(%rbp), %rax
	leaq	16(%rax), %rdx
	.loc 4 77 19
	movq	16(%rbp), %rax
	addq	$16, %rax
	.loc 4 77 5
	movq	%rax, %rcx
	movq	__imp_lstrcpyW(%rip), %rax
	call	*%rax
.LVL0:
	.loc 4 78 49
	movq	16(%rbp), %rax
	addq	$16, %rax
	.loc 4 78 35
	movq	%rax, %rcx
	movq	__imp_lstrlenW(%rip), %rax
	call	*%rax
.LVL1:
	movl	%eax, %edx
	.loc 4 78 33
	movq	16(%rbp), %rax
	movl	%edx, 24(%rax)
	.loc 4 79 49
	movq	40(%rbp), %rax
	leaq	22(%rax), %rdx
	.loc 4 79 19
	movq	16(%rbp), %rax
	addq	$28, %rax
	.loc 4 79 5
	movq	%rax, %rcx
	movq	__imp_lstrcpyW(%rip), %rax
	call	*%rax
.LVL2:
	.loc 4 80 49
	movq	16(%rbp), %rax
	addq	$28, %rax
	.loc 4 80 35
	movq	%rax, %rcx
	movq	__imp_lstrlenW(%rip), %rax
	call	*%rax
.LVL3:
	movl	%eax, %edx
	.loc 4 80 33
	movq	16(%rbp), %rax
	movl	%edx, 36(%rax)
	.loc 4 81 53
	movq	40(%rbp), %rax
	leaq	10(%rax), %rdx
	.loc 4 81 19
	movq	16(%rbp), %rax
	addq	$40, %rax
	.loc 4 81 5
	movq	%rax, %rcx
	movq	__imp_lstrcpyW(%rip), %rax
	call	*%rax
.LVL4:
	.loc 4 82 53
	movq	16(%rbp), %rax
	addq	$40, %rax
	.loc 4 82 39
	movq	%rax, %rcx
	movq	__imp_lstrlenW(%rip), %rax
	call	*%rax
.LVL5:
	movl	%eax, %edx
	.loc 4 82 37
	movq	16(%rbp), %rax
	movl	%edx, 48(%rax)
	.loc 4 83 51
	movq	40(%rbp), %rax
	leaq	4(%rax), %rdx
	.loc 4 83 19
	movq	16(%rbp), %rax
	addq	$52, %rax
	.loc 4 83 5
	movq	%rax, %rcx
	movq	__imp_lstrcpyW(%rip), %rax
	call	*%rax
.LVL6:
	.loc 4 84 51
	movq	16(%rbp), %rax
	addq	$52, %rax
	.loc 4 84 37
	movq	%rax, %rcx
	movq	__imp_lstrlenW(%rip), %rax
	call	*%rax
.LVL7:
	movl	%eax, %edx
	.loc 4 84 35
	movq	16(%rbp), %rax
	movl	%edx, 60(%rax)
	.loc 4 85 31
	movq	16(%rbp), %rax
	movzwl	52(%rax), %eax
	.loc 4 85 8
	cmpw	$160, %ax
	jne	.L24
	.loc 4 85 71 discriminator 1
	movq	16(%rbp), %rax
	movzwl	54(%rax), %eax
	.loc 4 85 46 discriminator 1
	testw	%ax, %ax
	jne	.L24
	.loc 4 87 45
	movq	16(%rbp), %rax
	movw	$32, 64(%rax)
	.loc 4 88 45
	movq	16(%rbp), %rax
	movw	$0, 66(%rax)
	.loc 4 89 49
	movq	16(%rbp), %rax
	movl	$1, 72(%rax)
	jmp	.L25
.L24:
	.loc 4 93 45
	movq	16(%rbp), %rax
	movw	$0, 64(%rax)
	.loc 4 94 49
	movq	16(%rbp), %rax
	movl	$0, 72(%rax)
.L25:
	.loc 4 96 25
	movq	16(%rbp), %rax
	movq	48(%rbp), %rdx
	movq	%rdx, 80(%rax)
	.loc 4 97 26
	movq	16(%rbp), %rax
	movq	56(%rbp), %rdx
	movq	%rdx, 88(%rax)
	.loc 4 98 1
	nop
	addq	$32, %rsp
	popq	%rbp
	.cfi_restore 6
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE4368:
	.seh_endproc
	.def	FinalizeParserState;	.scl	3;	.type	32;	.endef
	.seh_proc	FinalizeParserState
FinalizeParserState:
.LFB4369:
	.loc 4 101 1
	.cfi_startproc
	pushq	%rbp
	.seh_pushreg	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.seh_setframe	%rbp, 0
	.cfi_def_cfa_register 6
	.seh_endprologue
	movq	%rcx, 16(%rbp)
	.loc 4 102 11
	movq	16(%rbp), %rax
	movq	80(%rax), %rax
	.loc 4 102 26
	movw	$0, (%rax)
	.loc 4 103 14
	movq	16(%rbp), %rax
	movl	8(%rax), %eax
	.loc 4 103 30
	andl	$32, %eax
	.loc 4 103 8
	testl	%eax, %eax
	je	.L28
	.loc 4 104 15
	movq	16(%rbp), %rax
	movq	88(%rax), %rax
	.loc 4 104 31
	movw	$0, (%rax)
.L28:
	.loc 4 105 1
	nop
	popq	%rbp
	.cfi_restore 6
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE4369:
	.seh_endproc
	.def	SkipSpace;	.scl	3;	.type	32;	.endef
	.seh_proc	SkipSpace
SkipSpace:
.LFB4370:
	.loc 4 109 1
	.cfi_startproc
	pushq	%rbp
	.seh_pushreg	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.seh_setframe	%rbp, 0
	.cfi_def_cfa_register 6
	.seh_endprologue
	movq	%rcx, 16(%rbp)
.L34:
	.loc 4 112 23
	movq	16(%rbp), %rax
	movq	(%rax), %rax
	.loc 4 112 17
	movzwl	(%rax), %eax
	movzwl	%ax, %eax
	cmpl	$9, %eax
	jl	.L35
	cmpl	$13, %eax
	jle	.L36
	cmpl	$32, %eax
	jne	.L35
.L36:
	.loc 4 120 13
	nop
	.loc 4 125 23
	movq	16(%rbp), %rax
	movq	(%rax), %rax
	leaq	2(%rax), %rdx
	movq	16(%rbp), %rax
	movq	%rdx, (%rax)
	.loc 4 112 9
	jmp	.L34
.L35:
	.loc 4 123 13
	nop
	.loc 4 127 1
	popq	%rbp
	.cfi_restore 6
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE4370:
	.seh_endproc
	.def	ParseAsIntegerPartNumberSequence;	.scl	3;	.type	32;	.endef
	.seh_proc	ParseAsIntegerPartNumberSequence
ParseAsIntegerPartNumberSequence:
.LFB4371:
	.loc 4 130 1
	.cfi_startproc
	pushq	%rbp
	.seh_pushreg	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.seh_setframe	%rbp, 0
	.cfi_def_cfa_register 6
	subq	$32, %rsp
	.seh_stackalloc	32
	.seh_endprologue
	movq	%rcx, 16(%rbp)
.L44:
	.loc 4 133 19
	movq	16(%rbp), %rax
	movq	(%rax), %rax
	.loc 4 133 13
	movzwl	(%rax), %eax
	.loc 4 133 12
	cmpw	$47, %ax
	jbe	.L38
	.loc 4 133 45 discriminator 1
	movq	16(%rbp), %rax
	movq	(%rax), %rax
	.loc 4 133 39 discriminator 1
	movzwl	(%rax), %eax
	.loc 4 133 36 discriminator 1
	cmpw	$57, %ax
	ja	.L38
	.loc 4 135 42
	movq	16(%rbp), %rax
	movq	(%rax), %rdx
	.loc 4 135 19
	movq	16(%rbp), %rax
	movq	80(%rax), %rax
	.loc 4 135 36
	movzwl	(%rdx), %edx
	.loc 4 135 34
	movw	%dx, (%rax)
	.loc 4 136 33
	movq	16(%rbp), %rax
	movq	80(%rax), %rax
	leaq	2(%rax), %rdx
	movq	16(%rbp), %rax
	movq	%rdx, 80(%rax)
	.loc 4 137 27
	movq	16(%rbp), %rax
	movq	(%rax), %rax
	leaq	2(%rax), %rdx
	movq	16(%rbp), %rax
	movq	%rdx, (%rax)
	jmp	.L39
.L38:
	.loc 4 139 23
	movq	16(%rbp), %rax
	movl	8(%rax), %eax
	.loc 4 139 39
	andl	$512, %eax
	.loc 4 139 17
	testl	%eax, %eax
	je	.L40
	.loc 4 139 59 discriminator 1
	movq	16(%rbp), %rax
	movq	(%rax), %rax
	.loc 4 139 53 discriminator 1
	movzwl	(%rax), %eax
	.loc 4 139 50 discriminator 1
	cmpw	$96, %ax
	jbe	.L40
	.loc 4 139 85 discriminator 2
	movq	16(%rbp), %rax
	movq	(%rax), %rax
	.loc 4 139 79 discriminator 2
	movzwl	(%rax), %eax
	.loc 4 139 76 discriminator 2
	cmpw	$102, %ax
	ja	.L40
	.loc 4 141 42
	movq	16(%rbp), %rax
	movq	(%rax), %rdx
	.loc 4 141 19
	movq	16(%rbp), %rax
	movq	80(%rax), %rax
	.loc 4 141 36
	movzwl	(%rdx), %edx
	.loc 4 141 34
	movw	%dx, (%rax)
	.loc 4 142 33
	movq	16(%rbp), %rax
	movq	80(%rax), %rax
	leaq	2(%rax), %rdx
	movq	16(%rbp), %rax
	movq	%rdx, 80(%rax)
	.loc 4 143 27
	movq	16(%rbp), %rax
	movq	(%rax), %rax
	leaq	2(%rax), %rdx
	movq	16(%rbp), %rax
	movq	%rdx, (%rax)
	jmp	.L39
.L40:
	.loc 4 145 23
	movq	16(%rbp), %rax
	movl	8(%rax), %eax
	.loc 4 145 39
	andl	$512, %eax
	.loc 4 145 17
	testl	%eax, %eax
	je	.L41
	.loc 4 145 59 discriminator 1
	movq	16(%rbp), %rax
	movq	(%rax), %rax
	.loc 4 145 53 discriminator 1
	movzwl	(%rax), %eax
	.loc 4 145 50 discriminator 1
	cmpw	$64, %ax
	jbe	.L41
	.loc 4 145 85 discriminator 2
	movq	16(%rbp), %rax
	movq	(%rax), %rax
	.loc 4 145 79 discriminator 2
	movzwl	(%rax), %eax
	.loc 4 145 76 discriminator 2
	cmpw	$70, %ax
	ja	.L41
	.loc 4 147 42
	movq	16(%rbp), %rax
	movq	(%rax), %rdx
	.loc 4 147 19
	movq	16(%rbp), %rax
	movq	80(%rax), %rax
	.loc 4 147 36
	movzwl	(%rdx), %edx
	.loc 4 147 34
	movw	%dx, (%rax)
	.loc 4 148 33
	movq	16(%rbp), %rax
	movq	80(%rax), %rax
	leaq	2(%rax), %rdx
	movq	16(%rbp), %rax
	movq	%rdx, 80(%rax)
	.loc 4 149 27
	movq	16(%rbp), %rax
	movq	(%rax), %rax
	leaq	2(%rax), %rdx
	movq	16(%rbp), %rax
	movq	%rdx, (%rax)
	jmp	.L39
.L41:
	.loc 4 151 23
	movq	16(%rbp), %rax
	movl	8(%rax), %eax
	.loc 4 151 39
	andl	$64, %eax
	.loc 4 151 17
	testl	%eax, %eax
	je	.L42
	.loc 4 151 84 discriminator 1
	movq	16(%rbp), %rax
	leaq	52(%rax), %rdx
	.loc 4 151 53 discriminator 1
	movq	16(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, %rcx
	call	StartsWith
	.loc 4 151 50 discriminator 1
	testl	%eax, %eax
	je	.L42
	.loc 4 152 27
	movq	16(%rbp), %rax
	movq	(%rax), %rdx
	.loc 4 152 35
	movq	16(%rbp), %rax
	movl	60(%rax), %eax
	cltq
	.loc 4 152 27
	addq	%rax, %rax
	addq	%rax, %rdx
	movq	16(%rbp), %rax
	movq	%rdx, (%rax)
	jmp	.L39
.L42:
	.loc 4 153 23
	movq	16(%rbp), %rax
	movl	8(%rax), %eax
	.loc 4 153 39
	andl	$64, %eax
	.loc 4 153 17
	testl	%eax, %eax
	je	.L45
	.loc 4 153 58 discriminator 1
	movq	16(%rbp), %rax
	movl	72(%rax), %eax
	.loc 4 153 50 discriminator 1
	testl	%eax, %eax
	jle	.L45
	.loc 4 153 131 discriminator 2
	movq	16(%rbp), %rax
	leaq	64(%rax), %rdx
	.loc 4 153 100 discriminator 2
	movq	16(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, %rcx
	call	StartsWith
	.loc 4 153 97 discriminator 2
	testl	%eax, %eax
	je	.L45
	.loc 4 154 27
	movq	16(%rbp), %rax
	movq	(%rax), %rdx
	.loc 4 154 35
	movq	16(%rbp), %rax
	movl	72(%rax), %eax
	cltq
	.loc 4 154 27
	addq	%rax, %rax
	addq	%rax, %rdx
	movq	16(%rbp), %rax
	movq	%rdx, (%rax)
.L39:
	.loc 4 133 12
	jmp	.L44
.L45:
	.loc 4 158 1
	nop
	addq	$32, %rsp
	popq	%rbp
	.cfi_restore 6
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE4371:
	.seh_endproc
	.def	ParseAsFractionPartNumberSequence;	.scl	3;	.type	32;	.endef
	.seh_proc	ParseAsFractionPartNumberSequence
ParseAsFractionPartNumberSequence:
.LFB4372:
	.loc 4 161 1
	.cfi_startproc
	pushq	%rbp
	.seh_pushreg	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.seh_setframe	%rbp, 0
	.cfi_def_cfa_register 6
	.seh_endprologue
	movq	%rcx, 16(%rbp)
.L51:
	.loc 4 164 19
	movq	16(%rbp), %rax
	movq	(%rax), %rax
	.loc 4 164 13
	movzwl	(%rax), %eax
	.loc 4 164 12
	cmpw	$47, %ax
	jbe	.L47
	.loc 4 164 45 discriminator 1
	movq	16(%rbp), %rax
	movq	(%rax), %rax
	.loc 4 164 39 discriminator 1
	movzwl	(%rax), %eax
	.loc 4 164 36 discriminator 1
	cmpw	$57, %ax
	ja	.L47
	.loc 4 166 43
	movq	16(%rbp), %rax
	movq	(%rax), %rdx
	.loc 4 166 19
	movq	16(%rbp), %rax
	movq	88(%rax), %rax
	.loc 4 166 37
	movzwl	(%rdx), %edx
	.loc 4 166 35
	movw	%dx, (%rax)
	.loc 4 167 34
	movq	16(%rbp), %rax
	movq	88(%rax), %rax
	leaq	2(%rax), %rdx
	movq	16(%rbp), %rax
	movq	%rdx, 88(%rax)
	.loc 4 168 27
	movq	16(%rbp), %rax
	movq	(%rax), %rax
	leaq	2(%rax), %rdx
	movq	16(%rbp), %rax
	movq	%rdx, (%rax)
	jmp	.L48
.L47:
	.loc 4 170 23
	movq	16(%rbp), %rax
	movl	8(%rax), %eax
	.loc 4 170 39
	andl	$512, %eax
	.loc 4 170 17
	testl	%eax, %eax
	je	.L49
	.loc 4 170 59 discriminator 1
	movq	16(%rbp), %rax
	movq	(%rax), %rax
	.loc 4 170 53 discriminator 1
	movzwl	(%rax), %eax
	.loc 4 170 50 discriminator 1
	cmpw	$96, %ax
	jbe	.L49
	.loc 4 170 85 discriminator 2
	movq	16(%rbp), %rax
	movq	(%rax), %rax
	.loc 4 170 79 discriminator 2
	movzwl	(%rax), %eax
	.loc 4 170 76 discriminator 2
	cmpw	$102, %ax
	ja	.L49
	.loc 4 172 43
	movq	16(%rbp), %rax
	movq	(%rax), %rdx
	.loc 4 172 19
	movq	16(%rbp), %rax
	movq	88(%rax), %rax
	.loc 4 172 37
	movzwl	(%rdx), %edx
	.loc 4 172 35
	movw	%dx, (%rax)
	.loc 4 173 34
	movq	16(%rbp), %rax
	movq	88(%rax), %rax
	leaq	2(%rax), %rdx
	movq	16(%rbp), %rax
	movq	%rdx, 88(%rax)
	.loc 4 174 27
	movq	16(%rbp), %rax
	movq	(%rax), %rax
	leaq	2(%rax), %rdx
	movq	16(%rbp), %rax
	movq	%rdx, (%rax)
	jmp	.L48
.L49:
	.loc 4 176 23
	movq	16(%rbp), %rax
	movl	8(%rax), %eax
	.loc 4 176 39
	andl	$512, %eax
	.loc 4 176 17
	testl	%eax, %eax
	je	.L52
	.loc 4 176 59 discriminator 1
	movq	16(%rbp), %rax
	movq	(%rax), %rax
	.loc 4 176 53 discriminator 1
	movzwl	(%rax), %eax
	.loc 4 176 50 discriminator 1
	cmpw	$64, %ax
	jbe	.L52
	.loc 4 176 85 discriminator 2
	movq	16(%rbp), %rax
	movq	(%rax), %rax
	.loc 4 176 79 discriminator 2
	movzwl	(%rax), %eax
	.loc 4 176 76 discriminator 2
	cmpw	$70, %ax
	ja	.L52
	.loc 4 178 43
	movq	16(%rbp), %rax
	movq	(%rax), %rdx
	.loc 4 178 19
	movq	16(%rbp), %rax
	movq	88(%rax), %rax
	.loc 4 178 37
	movzwl	(%rdx), %edx
	.loc 4 178 35
	movw	%dx, (%rax)
	.loc 4 179 34
	movq	16(%rbp), %rax
	movq	88(%rax), %rax
	leaq	2(%rax), %rdx
	movq	16(%rbp), %rax
	movq	%rdx, 88(%rax)
	.loc 4 180 27
	movq	16(%rbp), %rax
	movq	(%rax), %rax
	leaq	2(%rax), %rdx
	movq	16(%rbp), %rax
	movq	%rdx, (%rax)
.L48:
	.loc 4 164 12
	jmp	.L51
.L52:
	.loc 4 185 1
	nop
	popq	%rbp
	.cfi_restore 6
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE4372:
	.seh_endproc
	.def	ParseAsDecimalNumberString;	.scl	3;	.type	32;	.endef
	.seh_proc	ParseAsDecimalNumberString
ParseAsDecimalNumberString:
.LFB4373:
	.loc 4 189 1
	.cfi_startproc
	pushq	%rbp
	.seh_pushreg	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.seh_setframe	%rbp, 0
	.cfi_def_cfa_register 6
	subq	$144, %rsp
	.seh_stackalloc	144
	.seh_endprologue
	movq	%rcx, 16(%rbp)
	movl	%edx, 24(%rbp)
	movq	%r8, 32(%rbp)
	movq	%r9, 40(%rbp)
	.loc 4 191 5
	movq	32(%rbp), %r8
	movl	24(%rbp), %ecx
	leaq	-96(%rbp), %rax
	movq	56(%rbp), %rdx
	movq	%rdx, 40(%rsp)
	movq	48(%rbp), %rdx
	movq	%rdx, 32(%rsp)
	movq	%r8, %r9
	movl	%ecx, %r8d
	movq	16(%rbp), %rdx
	movq	%rax, %rcx
	call	InitializeParserState
	.loc 4 192 23
	movl	24(%rbp), %eax
	andl	$1, %eax
	.loc 4 192 8
	testl	%eax, %eax
	je	.L54
	.loc 4 193 9
	leaq	-96(%rbp), %rax
	movq	%rax, %rcx
	call	SkipSpace
.L54:
	.loc 4 194 24
	movl	24(%rbp), %eax
	andl	$16, %eax
	.loc 4 194 8
	testl	%eax, %eax
	je	.L55
	.loc 4 194 45 discriminator 1
	movq	-96(%rbp), %rax
	.loc 4 194 39 discriminator 1
	movzwl	(%rax), %eax
	.loc 4 194 36 discriminator 1
	cmpw	$40, %ax
	jne	.L55
	.loc 4 196 20
	movl	$-1, -84(%rbp)
	.loc 4 197 22
	movq	-96(%rbp), %rax
	addq	$2, %rax
	movq	%rax, -96(%rbp)
	.loc 4 198 19
	movq	-96(%rbp), %rax
	.loc 4 198 13
	movzwl	(%rax), %eax
	.loc 4 198 12
	cmpw	$47, %ax
	jbe	.L56
	.loc 4 198 44 discriminator 1
	movq	-96(%rbp), %rax
	.loc 4 198 38 discriminator 1
	movzwl	(%rax), %eax
	.loc 4 198 35 discriminator 1
	cmpw	$57, %ax
	ja	.L56
	.loc 4 199 13
	leaq	-96(%rbp), %rax
	movq	%rax, %rcx
	call	ParseAsIntegerPartNumberSequence
.L56:
	.loc 4 200 28
	movl	24(%rbp), %eax
	andl	$32, %eax
	.loc 4 200 12
	testl	%eax, %eax
	je	.L57
	.loc 4 200 43 discriminator 1
	movq	-96(%rbp), %rax
	leaq	-96(%rbp), %rdx
	addq	$40, %rdx
	movq	%rax, %rcx
	call	StartsWith
	.loc 4 200 40 discriminator 1
	testl	%eax, %eax
	je	.L57
	.loc 4 202 26
	movq	-96(%rbp), %rdx
	.loc 4 202 34
	movl	-48(%rbp), %eax
	cltq
	.loc 4 202 26
	addq	%rax, %rax
	addq	%rdx, %rax
	movq	%rax, -96(%rbp)
	.loc 4 203 13
	leaq	-96(%rbp), %rax
	movq	%rax, %rcx
	call	ParseAsFractionPartNumberSequence
.L57:
	.loc 4 205 19
	movq	-96(%rbp), %rax
	.loc 4 205 13
	movzwl	(%rax), %eax
	.loc 4 205 12
	cmpw	$41, %ax
	je	.L58
	.loc 4 206 20
	movl	$0, %eax
	jmp	.L76
.L58:
	.loc 4 207 22
	movq	-96(%rbp), %rax
	addq	$2, %rax
	movq	%rax, -96(%rbp)
	jmp	.L60
.L55:
	.loc 4 209 29
	movl	24(%rbp), %eax
	andl	$4, %eax
	.loc 4 209 13
	testl	%eax, %eax
	je	.L61
	.loc 4 209 44 discriminator 1
	movq	-96(%rbp), %rax
	leaq	-96(%rbp), %rdx
	addq	$16, %rdx
	movq	%rax, %rcx
	call	StartsWith
	.loc 4 209 41 discriminator 1
	testl	%eax, %eax
	je	.L61
	.loc 4 211 20
	movl	$1, -84(%rbp)
	.loc 4 212 22
	movq	-96(%rbp), %rdx
	.loc 4 212 30
	movl	-72(%rbp), %eax
	cltq
	.loc 4 212 22
	addq	%rax, %rax
	addq	%rdx, %rax
	movq	%rax, -96(%rbp)
	.loc 4 213 19
	movq	-96(%rbp), %rax
	.loc 4 213 13
	movzwl	(%rax), %eax
	.loc 4 213 12
	cmpw	$47, %ax
	jbe	.L62
	.loc 4 213 44 discriminator 1
	movq	-96(%rbp), %rax
	.loc 4 213 38 discriminator 1
	movzwl	(%rax), %eax
	.loc 4 213 35 discriminator 1
	cmpw	$57, %ax
	ja	.L62
	.loc 4 214 13
	leaq	-96(%rbp), %rax
	movq	%rax, %rcx
	call	ParseAsIntegerPartNumberSequence
.L62:
	.loc 4 215 28
	movl	24(%rbp), %eax
	andl	$32, %eax
	.loc 4 215 12
	testl	%eax, %eax
	je	.L77
	.loc 4 215 43 discriminator 1
	movq	-96(%rbp), %rax
	leaq	-96(%rbp), %rdx
	addq	$40, %rdx
	movq	%rax, %rcx
	call	StartsWith
	.loc 4 215 40 discriminator 1
	testl	%eax, %eax
	je	.L77
	.loc 4 217 26
	movq	-96(%rbp), %rdx
	.loc 4 217 34
	movl	-48(%rbp), %eax
	cltq
	.loc 4 217 26
	addq	%rax, %rax
	addq	%rdx, %rax
	movq	%rax, -96(%rbp)
	.loc 4 218 13
	leaq	-96(%rbp), %rax
	movq	%rax, %rcx
	call	ParseAsFractionPartNumberSequence
	.loc 4 215 12
	jmp	.L77
.L61:
	.loc 4 221 29
	movl	24(%rbp), %eax
	andl	$4, %eax
	.loc 4 221 13
	testl	%eax, %eax
	je	.L64
	.loc 4 221 44 discriminator 1
	movq	-96(%rbp), %rax
	leaq	-96(%rbp), %rdx
	addq	$28, %rdx
	movq	%rax, %rcx
	call	StartsWith
	.loc 4 221 41 discriminator 1
	testl	%eax, %eax
	je	.L64
	.loc 4 223 20
	movl	$-1, -84(%rbp)
	.loc 4 224 22
	movq	-96(%rbp), %rdx
	.loc 4 224 30
	movl	-60(%rbp), %eax
	cltq
	.loc 4 224 22
	addq	%rax, %rax
	addq	%rdx, %rax
	movq	%rax, -96(%rbp)
	.loc 4 225 19
	movq	-96(%rbp), %rax
	.loc 4 225 13
	movzwl	(%rax), %eax
	.loc 4 225 12
	cmpw	$47, %ax
	jbe	.L65
	.loc 4 225 44 discriminator 1
	movq	-96(%rbp), %rax
	.loc 4 225 38 discriminator 1
	movzwl	(%rax), %eax
	.loc 4 225 35 discriminator 1
	cmpw	$57, %ax
	ja	.L65
	.loc 4 226 13
	leaq	-96(%rbp), %rax
	movq	%rax, %rcx
	call	ParseAsIntegerPartNumberSequence
.L65:
	.loc 4 227 28
	movl	24(%rbp), %eax
	andl	$32, %eax
	.loc 4 227 12
	testl	%eax, %eax
	je	.L78
	.loc 4 227 43 discriminator 1
	movq	-96(%rbp), %rax
	leaq	-96(%rbp), %rdx
	addq	$40, %rdx
	movq	%rax, %rcx
	call	StartsWith
	.loc 4 227 40 discriminator 1
	testl	%eax, %eax
	je	.L78
	.loc 4 229 26
	movq	-96(%rbp), %rdx
	.loc 4 229 34
	movl	-48(%rbp), %eax
	cltq
	.loc 4 229 26
	addq	%rax, %rax
	addq	%rdx, %rax
	movq	%rax, -96(%rbp)
	.loc 4 230 13
	leaq	-96(%rbp), %rax
	movq	%rax, %rcx
	call	ParseAsFractionPartNumberSequence
	.loc 4 227 12
	jmp	.L78
.L64:
	.loc 4 233 20
	movq	-96(%rbp), %rax
	.loc 4 233 14
	movzwl	(%rax), %eax
	.loc 4 233 13
	cmpw	$47, %ax
	jbe	.L67
	.loc 4 233 45 discriminator 1
	movq	-96(%rbp), %rax
	.loc 4 233 39 discriminator 1
	movzwl	(%rax), %eax
	.loc 4 233 36 discriminator 1
	cmpw	$57, %ax
	ja	.L67
	.loc 4 235 9
	leaq	-96(%rbp), %rax
	movq	%rax, %rcx
	call	ParseAsIntegerPartNumberSequence
	.loc 4 236 28
	movl	24(%rbp), %eax
	andl	$32, %eax
	.loc 4 236 12
	testl	%eax, %eax
	je	.L68
	.loc 4 236 43 discriminator 1
	movq	-96(%rbp), %rax
	leaq	-96(%rbp), %rdx
	addq	$40, %rdx
	movq	%rax, %rcx
	call	StartsWith
	.loc 4 236 40 discriminator 1
	testl	%eax, %eax
	je	.L68
	.loc 4 238 26
	movq	-96(%rbp), %rdx
	.loc 4 238 34
	movl	-48(%rbp), %eax
	cltq
	.loc 4 238 26
	addq	%rax, %rax
	addq	%rdx, %rax
	movq	%rax, -96(%rbp)
	.loc 4 239 13
	leaq	-96(%rbp), %rax
	movq	%rax, %rcx
	call	ParseAsFractionPartNumberSequence
.L68:
	.loc 4 241 28
	movl	24(%rbp), %eax
	andl	$8, %eax
	.loc 4 241 12
	testl	%eax, %eax
	je	.L69
	.loc 4 241 43 discriminator 1
	movq	-96(%rbp), %rax
	leaq	-96(%rbp), %rdx
	addq	$16, %rdx
	movq	%rax, %rcx
	call	StartsWith
	.loc 4 241 40 discriminator 1
	testl	%eax, %eax
	je	.L69
	.loc 4 243 24
	movl	$1, -84(%rbp)
	.loc 4 244 26
	movq	-96(%rbp), %rdx
	.loc 4 244 34
	movl	-72(%rbp), %eax
	cltq
	.loc 4 244 26
	addq	%rax, %rax
	addq	%rdx, %rax
	movq	%rax, -96(%rbp)
	.loc 4 241 12
	jmp	.L79
.L69:
	.loc 4 246 33
	movl	24(%rbp), %eax
	andl	$8, %eax
	.loc 4 246 17
	testl	%eax, %eax
	je	.L79
	.loc 4 246 48 discriminator 1
	movq	-96(%rbp), %rax
	leaq	-96(%rbp), %rdx
	addq	$28, %rdx
	movq	%rax, %rcx
	call	StartsWith
	.loc 4 246 45 discriminator 1
	testl	%eax, %eax
	je	.L79
	.loc 4 248 24
	movl	$-1, -84(%rbp)
	.loc 4 249 26
	movq	-96(%rbp), %rdx
	.loc 4 249 34
	movl	-60(%rbp), %eax
	cltq
	.loc 4 249 26
	addq	%rax, %rax
	addq	%rdx, %rax
	movq	%rax, -96(%rbp)
	.loc 4 241 12
	jmp	.L79
.L67:
	.loc 4 255 29
	movl	24(%rbp), %eax
	andl	$32, %eax
	.loc 4 255 13
	testl	%eax, %eax
	je	.L71
	.loc 4 255 44 discriminator 1
	movq	-96(%rbp), %rax
	leaq	-96(%rbp), %rdx
	addq	$40, %rdx
	movq	%rax, %rcx
	call	StartsWith
	.loc 4 255 41 discriminator 1
	testl	%eax, %eax
	je	.L71
	.loc 4 257 22
	movq	-96(%rbp), %rdx
	.loc 4 257 30
	movl	-48(%rbp), %eax
	cltq
	.loc 4 257 22
	addq	%rax, %rax
	addq	%rdx, %rax
	movq	%rax, -96(%rbp)
	.loc 4 258 9
	leaq	-96(%rbp), %rax
	movq	%rax, %rcx
	call	ParseAsFractionPartNumberSequence
	.loc 4 259 28
	movl	24(%rbp), %eax
	andl	$8, %eax
	.loc 4 259 12
	testl	%eax, %eax
	je	.L72
	.loc 4 259 43 discriminator 1
	movq	-96(%rbp), %rax
	leaq	-96(%rbp), %rdx
	addq	$16, %rdx
	movq	%rax, %rcx
	call	StartsWith
	.loc 4 259 40 discriminator 1
	testl	%eax, %eax
	je	.L72
	.loc 4 261 24
	movl	$1, -84(%rbp)
	.loc 4 262 26
	movq	-96(%rbp), %rdx
	.loc 4 262 34
	movl	-72(%rbp), %eax
	cltq
	.loc 4 262 26
	addq	%rax, %rax
	addq	%rdx, %rax
	movq	%rax, -96(%rbp)
	.loc 4 259 12
	jmp	.L80
.L72:
	.loc 4 264 33
	movl	24(%rbp), %eax
	andl	$8, %eax
	.loc 4 264 17
	testl	%eax, %eax
	je	.L80
	.loc 4 264 48 discriminator 1
	movq	-96(%rbp), %rax
	leaq	-96(%rbp), %rdx
	addq	$28, %rdx
	movq	%rax, %rcx
	call	StartsWith
	.loc 4 264 45 discriminator 1
	testl	%eax, %eax
	je	.L80
	.loc 4 266 24
	movl	$-1, -84(%rbp)
	.loc 4 267 26
	movq	-96(%rbp), %rdx
	.loc 4 267 34
	movl	-60(%rbp), %eax
	cltq
	.loc 4 267 26
	addq	%rax, %rax
	addq	%rdx, %rax
	movq	%rax, -96(%rbp)
	.loc 4 259 12
	jmp	.L80
.L71:
	.loc 4 274 16
	movl	$0, %eax
	jmp	.L76
.L77:
	.loc 4 215 12
	nop
	jmp	.L60
.L78:
	.loc 4 227 12
	nop
	jmp	.L60
.L79:
	.loc 4 241 12
	nop
	jmp	.L60
.L80:
	.loc 4 259 12
	nop
.L60:
	.loc 4 275 23
	movl	24(%rbp), %eax
	andl	$2, %eax
	.loc 4 275 8
	testl	%eax, %eax
	je	.L74
	.loc 4 276 9
	leaq	-96(%rbp), %rax
	movq	%rax, %rcx
	call	SkipSpace
.L74:
	.loc 4 277 15
	movq	-96(%rbp), %rax
	.loc 4 277 9
	movzwl	(%rax), %eax
	.loc 4 277 8
	testw	%ax, %ax
	je	.L75
	.loc 4 278 16
	movl	$0, %eax
	jmp	.L76
.L75:
	.loc 4 279 5
	leaq	-96(%rbp), %rax
	movq	%rax, %rcx
	call	FinalizeParserState
	.loc 4 280 18
	movl	-84(%rbp), %edx
	.loc 4 280 11
	movq	40(%rbp), %rax
	movl	%edx, (%rax)
	.loc 4 281 12
	movl	$1, %eax
.L76:
	.loc 4 282 1 discriminator 1
	addq	$144, %rsp
	popq	%rbp
	.cfi_restore 6
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE4373:
	.seh_endproc
	.def	ParseAsHexNumberString;	.scl	3;	.type	32;	.endef
	.seh_proc	ParseAsHexNumberString
ParseAsHexNumberString:
.LFB4374:
	.loc 4 286 1
	.cfi_startproc
	pushq	%rbp
	.seh_pushreg	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.seh_setframe	%rbp, 0
	.cfi_def_cfa_register 6
	subq	$144, %rsp
	.seh_stackalloc	144
	.seh_endprologue
	movq	%rcx, 16(%rbp)
	movl	%edx, 24(%rbp)
	movq	%r8, 32(%rbp)
	movq	%r9, 40(%rbp)
	.loc 4 288 5
	movq	32(%rbp), %r8
	movl	24(%rbp), %ecx
	leaq	-96(%rbp), %rax
	movq	$0, 40(%rsp)
	movq	40(%rbp), %rdx
	movq	%rdx, 32(%rsp)
	movq	%r8, %r9
	movl	%ecx, %r8d
	movq	16(%rbp), %rdx
	movq	%rax, %rcx
	call	InitializeParserState
	.loc 4 289 23
	movl	24(%rbp), %eax
	andl	$1, %eax
	.loc 4 289 8
	testl	%eax, %eax
	je	.L82
	.loc 4 290 9
	leaq	-96(%rbp), %rax
	movq	%rax, %rcx
	call	SkipSpace
.L82:
	.loc 4 291 5
	leaq	-96(%rbp), %rax
	movq	%rax, %rcx
	call	ParseAsIntegerPartNumberSequence
	.loc 4 292 23
	movl	24(%rbp), %eax
	andl	$2, %eax
	.loc 4 292 8
	testl	%eax, %eax
	je	.L83
	.loc 4 293 9
	leaq	-96(%rbp), %rax
	movq	%rax, %rcx
	call	SkipSpace
.L83:
	.loc 4 294 15
	movq	-96(%rbp), %rax
	.loc 4 294 9
	movzwl	(%rax), %eax
	.loc 4 294 8
	testw	%ax, %ax
	je	.L84
	.loc 4 295 16
	movl	$0, %eax
	jmp	.L86
.L84:
	.loc 4 296 5
	leaq	-96(%rbp), %rax
	movq	%rax, %rcx
	call	FinalizeParserState
	.loc 4 297 12
	movl	$1, %eax
.L86:
	.loc 4 298 1 discriminator 1
	addq	$144, %rsp
	popq	%rbp
	.cfi_restore 6
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE4374:
	.seh_endproc
	.def	BuildLeading1WordFromDecimalString;	.scl	3;	.type	32;	.endef
	.seh_proc	BuildLeading1WordFromDecimalString
BuildLeading1WordFromDecimalString:
.LFB4375:
	.loc 4 301 1
	.cfi_startproc
	pushq	%rbp
	.seh_pushreg	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.seh_setframe	%rbp, 0
	.cfi_def_cfa_register 6
	subq	$16, %rsp
	.seh_stackalloc	16
	.seh_endprologue
	movq	%rcx, 16(%rbp)
	movq	%rdx, 24(%rbp)
	.loc 4 302 17
	movq	$0, -8(%rbp)
	.loc 4 303 11
	jmp	.L88
.L89:
	.loc 4 305 15
	movq	-8(%rbp), %rdx
	movq	%rdx, %rax
	salq	$2, %rax
	addq	%rdx, %rax
	addq	%rax, %rax
	movq	%rax, %rcx
	.loc 4 305 30
	movq	16(%rbp), %rax
	leaq	2(%rax), %rdx
	movq	%rdx, 16(%rbp)
	.loc 4 305 23
	movzwl	(%rax), %eax
	movzwl	%ax, %eax
	.loc 4 305 33
	subl	$48, %eax
	cltq
	.loc 4 305 11
	addq	%rcx, %rax
	movq	%rax, -8(%rbp)
	.loc 4 306 9
	subq	$1, 24(%rbp)
.L88:
	.loc 4 303 11
	cmpq	$0, 24(%rbp)
	jne	.L89
	.loc 4 308 12
	movq	-8(%rbp), %rax
	.loc 4 309 1
	addq	$16, %rsp
	popq	%rbp
	.cfi_restore 6
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE4375:
	.seh_endproc
	.def	Build1WordFromDecimalString;	.scl	3;	.type	32;	.endef
	.seh_proc	Build1WordFromDecimalString
Build1WordFromDecimalString:
.LFB4376:
	.loc 4 312 1
	.cfi_startproc
	pushq	%rbp
	.seh_pushreg	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.seh_setframe	%rbp, 0
	.cfi_def_cfa_register 6
	subq	$16, %rsp
	.seh_stackalloc	16
	.seh_endprologue
	movq	%rcx, 16(%rbp)
	.loc 4 313 29
	movq	16(%rbp), %rax
	leaq	2(%rax), %rdx
	movq	%rdx, 16(%rbp)
	.loc 4 313 22
	movzwl	(%rax), %eax
	movzwl	%ax, %eax
	.loc 4 313 32
	subl	$48, %eax
	.loc 4 313 17
	cltq
	movq	%rax, -8(%rbp)
	.loc 4 316 15
	movq	-8(%rbp), %rdx
	movq	%rdx, %rax
	salq	$2, %rax
	addq	%rdx, %rax
	addq	%rax, %rax
	movq	%rax, %rcx
	.loc 4 316 30
	movq	16(%rbp), %rax
	leaq	2(%rax), %rdx
	movq	%rdx, 16(%rbp)
	.loc 4 316 23
	movzwl	(%rax), %eax
	movzwl	%ax, %eax
	.loc 4 316 33
	subl	$48, %eax
	cltq
	.loc 4 316 11
	addq	%rcx, %rax
	movq	%rax, -8(%rbp)
	.loc 4 317 15
	movq	-8(%rbp), %rdx
	movq	%rdx, %rax
	salq	$2, %rax
	addq	%rdx, %rax
	addq	%rax, %rax
	movq	%rax, %rcx
	.loc 4 317 30
	movq	16(%rbp), %rax
	leaq	2(%rax), %rdx
	movq	%rdx, 16(%rbp)
	.loc 4 317 23
	movzwl	(%rax), %eax
	movzwl	%ax, %eax
	.loc 4 317 33
	subl	$48, %eax
	cltq
	.loc 4 317 11
	addq	%rcx, %rax
	movq	%rax, -8(%rbp)
	.loc 4 318 15
	movq	-8(%rbp), %rdx
	movq	%rdx, %rax
	salq	$2, %rax
	addq	%rdx, %rax
	addq	%rax, %rax
	movq	%rax, %rcx
	.loc 4 318 30
	movq	16(%rbp), %rax
	leaq	2(%rax), %rdx
	movq	%rdx, 16(%rbp)
	.loc 4 318 23
	movzwl	(%rax), %eax
	movzwl	%ax, %eax
	.loc 4 318 33
	subl	$48, %eax
	cltq
	.loc 4 318 11
	addq	%rcx, %rax
	movq	%rax, -8(%rbp)
	.loc 4 319 15
	movq	-8(%rbp), %rdx
	movq	%rdx, %rax
	salq	$2, %rax
	addq	%rdx, %rax
	addq	%rax, %rax
	movq	%rax, %rcx
	.loc 4 319 30
	movq	16(%rbp), %rax
	leaq	2(%rax), %rdx
	movq	%rdx, 16(%rbp)
	.loc 4 319 23
	movzwl	(%rax), %eax
	movzwl	%ax, %eax
	.loc 4 319 33
	subl	$48, %eax
	cltq
	.loc 4 319 11
	addq	%rcx, %rax
	movq	%rax, -8(%rbp)
	.loc 4 320 15
	movq	-8(%rbp), %rdx
	movq	%rdx, %rax
	salq	$2, %rax
	addq	%rdx, %rax
	addq	%rax, %rax
	movq	%rax, %rcx
	.loc 4 320 30
	movq	16(%rbp), %rax
	leaq	2(%rax), %rdx
	movq	%rdx, 16(%rbp)
	.loc 4 320 23
	movzwl	(%rax), %eax
	movzwl	%ax, %eax
	.loc 4 320 33
	subl	$48, %eax
	cltq
	.loc 4 320 11
	addq	%rcx, %rax
	movq	%rax, -8(%rbp)
	.loc 4 321 15
	movq	-8(%rbp), %rdx
	movq	%rdx, %rax
	salq	$2, %rax
	addq	%rdx, %rax
	addq	%rax, %rax
	movq	%rax, %rcx
	.loc 4 321 30
	movq	16(%rbp), %rax
	leaq	2(%rax), %rdx
	movq	%rdx, 16(%rbp)
	.loc 4 321 23
	movzwl	(%rax), %eax
	movzwl	%ax, %eax
	.loc 4 321 33
	subl	$48, %eax
	cltq
	.loc 4 321 11
	addq	%rcx, %rax
	movq	%rax, -8(%rbp)
	.loc 4 322 15
	movq	-8(%rbp), %rdx
	movq	%rdx, %rax
	salq	$2, %rax
	addq	%rdx, %rax
	addq	%rax, %rax
	movq	%rax, %rcx
	.loc 4 322 30
	movq	16(%rbp), %rax
	leaq	2(%rax), %rdx
	movq	%rdx, 16(%rbp)
	.loc 4 322 23
	movzwl	(%rax), %eax
	movzwl	%ax, %eax
	.loc 4 322 33
	subl	$48, %eax
	cltq
	.loc 4 322 11
	addq	%rcx, %rax
	movq	%rax, -8(%rbp)
	.loc 4 323 15
	movq	-8(%rbp), %rdx
	movq	%rdx, %rax
	salq	$2, %rax
	addq	%rdx, %rax
	addq	%rax, %rax
	movq	%rax, %rcx
	.loc 4 323 30
	movq	16(%rbp), %rax
	leaq	2(%rax), %rdx
	movq	%rdx, 16(%rbp)
	.loc 4 323 23
	movzwl	(%rax), %eax
	movzwl	%ax, %eax
	.loc 4 323 33
	subl	$48, %eax
	cltq
	.loc 4 323 11
	addq	%rcx, %rax
	movq	%rax, -8(%rbp)
	.loc 4 324 15
	movq	-8(%rbp), %rdx
	movq	%rdx, %rax
	salq	$2, %rax
	addq	%rdx, %rax
	addq	%rax, %rax
	movq	%rax, %rcx
	.loc 4 324 30
	movq	16(%rbp), %rax
	leaq	2(%rax), %rdx
	movq	%rdx, 16(%rbp)
	.loc 4 324 23
	movzwl	(%rax), %eax
	movzwl	%ax, %eax
	.loc 4 324 33
	subl	$48, %eax
	cltq
	.loc 4 324 11
	addq	%rcx, %rax
	movq	%rax, -8(%rbp)
	.loc 4 325 15
	movq	-8(%rbp), %rdx
	movq	%rdx, %rax
	salq	$2, %rax
	addq	%rdx, %rax
	addq	%rax, %rax
	movq	%rax, %rcx
	.loc 4 325 30
	movq	16(%rbp), %rax
	leaq	2(%rax), %rdx
	movq	%rdx, 16(%rbp)
	.loc 4 325 23
	movzwl	(%rax), %eax
	movzwl	%ax, %eax
	.loc 4 325 33
	subl	$48, %eax
	cltq
	.loc 4 325 11
	addq	%rcx, %rax
	movq	%rax, -8(%rbp)
	.loc 4 329 15
	movq	-8(%rbp), %rdx
	movq	%rdx, %rax
	salq	$2, %rax
	addq	%rdx, %rax
	addq	%rax, %rax
	movq	%rax, %rcx
	.loc 4 329 30
	movq	16(%rbp), %rax
	leaq	2(%rax), %rdx
	movq	%rdx, 16(%rbp)
	.loc 4 329 23
	movzwl	(%rax), %eax
	movzwl	%ax, %eax
	.loc 4 329 33
	subl	$48, %eax
	cltq
	.loc 4 329 11
	addq	%rcx, %rax
	movq	%rax, -8(%rbp)
	.loc 4 330 15
	movq	-8(%rbp), %rdx
	movq	%rdx, %rax
	salq	$2, %rax
	addq	%rdx, %rax
	addq	%rax, %rax
	movq	%rax, %rcx
	.loc 4 330 30
	movq	16(%rbp), %rax
	leaq	2(%rax), %rdx
	movq	%rdx, 16(%rbp)
	.loc 4 330 23
	movzwl	(%rax), %eax
	movzwl	%ax, %eax
	.loc 4 330 33
	subl	$48, %eax
	cltq
	.loc 4 330 11
	addq	%rcx, %rax
	movq	%rax, -8(%rbp)
	.loc 4 331 15
	movq	-8(%rbp), %rdx
	movq	%rdx, %rax
	salq	$2, %rax
	addq	%rdx, %rax
	addq	%rax, %rax
	movq	%rax, %rcx
	.loc 4 331 30
	movq	16(%rbp), %rax
	leaq	2(%rax), %rdx
	movq	%rdx, 16(%rbp)
	.loc 4 331 23
	movzwl	(%rax), %eax
	movzwl	%ax, %eax
	.loc 4 331 33
	subl	$48, %eax
	cltq
	.loc 4 331 11
	addq	%rcx, %rax
	movq	%rax, -8(%rbp)
	.loc 4 332 15
	movq	-8(%rbp), %rdx
	movq	%rdx, %rax
	salq	$2, %rax
	addq	%rdx, %rax
	addq	%rax, %rax
	movq	%rax, %rcx
	.loc 4 332 30
	movq	16(%rbp), %rax
	leaq	2(%rax), %rdx
	movq	%rdx, 16(%rbp)
	.loc 4 332 23
	movzwl	(%rax), %eax
	movzwl	%ax, %eax
	.loc 4 332 33
	subl	$48, %eax
	cltq
	.loc 4 332 11
	addq	%rcx, %rax
	movq	%rax, -8(%rbp)
	.loc 4 333 15
	movq	-8(%rbp), %rdx
	movq	%rdx, %rax
	salq	$2, %rax
	addq	%rdx, %rax
	addq	%rax, %rax
	movq	%rax, %rcx
	.loc 4 333 30
	movq	16(%rbp), %rax
	leaq	2(%rax), %rdx
	movq	%rdx, 16(%rbp)
	.loc 4 333 23
	movzwl	(%rax), %eax
	movzwl	%ax, %eax
	.loc 4 333 33
	subl	$48, %eax
	cltq
	.loc 4 333 11
	addq	%rcx, %rax
	movq	%rax, -8(%rbp)
	.loc 4 337 15
	movq	-8(%rbp), %rdx
	movq	%rdx, %rax
	salq	$2, %rax
	addq	%rdx, %rax
	addq	%rax, %rax
	movq	%rax, %rcx
	.loc 4 337 30
	movq	16(%rbp), %rax
	leaq	2(%rax), %rdx
	movq	%rdx, 16(%rbp)
	.loc 4 337 23
	movzwl	(%rax), %eax
	movzwl	%ax, %eax
	.loc 4 337 33
	subl	$48, %eax
	cltq
	.loc 4 337 11
	addq	%rcx, %rax
	movq	%rax, -8(%rbp)
	.loc 4 338 15
	movq	-8(%rbp), %rdx
	movq	%rdx, %rax
	salq	$2, %rax
	addq	%rdx, %rax
	addq	%rax, %rax
	movq	%rax, %rcx
	.loc 4 338 30
	movq	16(%rbp), %rax
	leaq	2(%rax), %rdx
	movq	%rdx, 16(%rbp)
	.loc 4 338 23
	movzwl	(%rax), %eax
	movzwl	%ax, %eax
	.loc 4 338 33
	subl	$48, %eax
	cltq
	.loc 4 338 11
	addq	%rcx, %rax
	movq	%rax, -8(%rbp)
	.loc 4 342 15
	movq	-8(%rbp), %rdx
	movq	%rdx, %rax
	salq	$2, %rax
	addq	%rdx, %rax
	addq	%rax, %rax
	movq	%rax, %rcx
	.loc 4 342 30
	movq	16(%rbp), %rax
	leaq	2(%rax), %rdx
	movq	%rdx, 16(%rbp)
	.loc 4 342 23
	movzwl	(%rax), %eax
	movzwl	%ax, %eax
	.loc 4 342 33
	subl	$48, %eax
	cltq
	.loc 4 342 11
	addq	%rcx, %rax
	movq	%rax, -8(%rbp)
	.loc 4 344 12
	movq	-8(%rbp), %rax
	.loc 4 345 1
	addq	$16, %rsp
	popq	%rbp
	.cfi_restore 6
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE4376:
	.seh_endproc
	.def	BuildBinaryFromDecimalString;	.scl	3;	.type	32;	.endef
	.seh_proc	BuildBinaryFromDecimalString
BuildBinaryFromDecimalString:
.LFB4377:
	.loc 4 349 1
	.cfi_startproc
	pushq	%rbp
	.seh_pushreg	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	pushq	%rbx
	.seh_pushreg	%rbx
	.cfi_def_cfa_offset 24
	.cfi_offset 3, -24
	subq	$72, %rsp
	.seh_stackalloc	72
	.cfi_def_cfa_offset 96
	leaq	128(%rsp), %rbp
	.seh_setframe	%rbp, 128
	.cfi_def_cfa 6, -32
	.seh_endprologue
	movq	%rcx, -32(%rbp)
	movq	%rdx, -24(%rbp)
	movq	%r8, -16(%rbp)
	.loc 4 353 9
	movl	$19, -92(%rbp)
	.loc 4 357 14
	movq	-32(%rbp), %rax
	movq	%rax, -72(%rbp)
	.loc 4 358 18
	movq	-24(%rbp), %rax
	movq	%rax, -80(%rbp)
	.loc 4 359 32
	movq	-32(%rbp), %rcx
	movq	__imp_lstrlenW(%rip), %rax
	call	*%rax
.LVL8:
	.loc 4 359 17
	cltq
	movq	%rax, -88(%rbp)
	.loc 4 360 26
	movl	-92(%rbp), %eax
	movslq	%eax, %rcx
	movq	-88(%rbp), %rax
	movl	$0, %edx
	divq	%rcx
	movq	%rdx, %rax
	.loc 4 360 9
	movl	%eax, -96(%rbp)
	.loc 4 361 8
	cmpl	$0, -96(%rbp)
	jle	.L95
	.loc 4 363 22
	movl	-96(%rbp), %eax
	cltq
	.loc 4 363 17
	movq	-80(%rbp), %rbx
	leaq	8(%rbx), %rdx
	movq	%rdx, -80(%rbp)
	.loc 4 363 22
	movq	-72(%rbp), %rcx
	movq	%rax, %rdx
	call	BuildLeading1WordFromDecimalString
	.loc 4 363 20
	movq	%rax, (%rbx)
	.loc 4 364 16
	movl	-96(%rbp), %eax
	cltq
	addq	%rax, %rax
	addq	%rax, -72(%rbp)
	.loc 4 365 22
	movl	-96(%rbp), %eax
	cltq
	subq	%rax, -88(%rbp)
	.loc 4 367 11
	jmp	.L95
.L96:
	.loc 4 369 17
	movq	-80(%rbp), %rbx
	leaq	8(%rbx), %rax
	movq	%rax, -80(%rbp)
	.loc 4 369 22
	movq	-72(%rbp), %rax
	movq	%rax, %rcx
	call	Build1WordFromDecimalString
	.loc 4 369 20
	movq	%rax, (%rbx)
	.loc 4 370 16
	movl	-92(%rbp), %eax
	cltq
	addq	%rax, %rax
	addq	%rax, -72(%rbp)
	.loc 4 371 22
	movl	-92(%rbp), %eax
	cltq
	subq	%rax, -88(%rbp)
.L95:
	.loc 4 367 11
	cmpq	$0, -88(%rbp)
	jne	.L96
	.loc 4 373 30
	movq	-80(%rbp), %rax
	subq	-24(%rbp), %rax
	sarq	$3, %rax
	movq	%rax, %rdx
	.loc 4 373 20
	movq	-16(%rbp), %rax
	movq	%rdx, (%rax)
	.loc 4 374 1
	nop
	addq	$72, %rsp
	popq	%rbx
	.cfi_restore 3
	popq	%rbp
	.cfi_restore 6
	.cfi_def_cfa 7, -56
	ret
	.cfi_endproc
.LFE4377:
	.seh_endproc
	.def	MultiplyAndAdd1Word_using_ADC_MUL;	.scl	3;	.type	32;	.endef
	.seh_proc	MultiplyAndAdd1Word_using_ADC_MUL
MultiplyAndAdd1Word_using_ADC_MUL:
.LFB4378:
	.loc 4 377 1
	.cfi_startproc
	pushq	%rbp
	.seh_pushreg	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	pushq	%rbx
	.seh_pushreg	%rbx
	.cfi_def_cfa_offset 24
	.cfi_offset 3, -24
	subq	$72, %rsp
	.seh_stackalloc	72
	.cfi_def_cfa_offset 96
	leaq	128(%rsp), %rbp
	.seh_setframe	%rbp, 128
	.cfi_def_cfa 6, -32
	.seh_endprologue
	movq	%rcx, -32(%rbp)
	movq	%rdx, -24(%rbp)
	movq	%r8, -16(%rbp)
	.loc 4 381 17
	movabsq	$-8446744073709551616, %rax
	movq	%rax, -72(%rbp)
	.loc 4 386 24
	leaq	-88(%rbp), %rcx
	movq	-72(%rbp), %rdx
	movq	-24(%rbp), %rax
	movq	%rcx, %r8
	movq	%rax, %rcx
	call	_MULTIPLY_UNIT
	movq	%rax, -80(%rbp)
	.loc 4 387 5
	movq	-88(%rbp), %rbx
	.loc 4 387 15
	movq	-32(%rbp), %rdx
	movq	-16(%rbp), %rcx
	movq	-80(%rbp), %rax
	movq	%rcx, %r9
	movq	%rdx, %r8
	movq	%rax, %rdx
	movl	$0, %ecx
	call	_ADD_UNIT
	.loc 4 387 5
	movsbl	%al, %eax
	leaq	-32(%rbp), %r9
	movl	$0, %r8d
	movq	%rbx, %rdx
	movl	%eax, %ecx
	call	_ADD_UNIT
	.loc 4 388 12
	movq	-32(%rbp), %rax
	.loc 4 389 1
	addq	$72, %rsp
	popq	%rbx
	.cfi_restore 3
	popq	%rbp
	.cfi_restore 6
	.cfi_def_cfa 7, -56
	ret
	.cfi_endproc
.LFE4378:
	.seh_endproc
	.def	MultiplyAndAdd1Word_using_ADCX_MULX;	.scl	3;	.type	32;	.endef
	.seh_proc	MultiplyAndAdd1Word_using_ADCX_MULX
MultiplyAndAdd1Word_using_ADCX_MULX:
.LFB4379:
	.loc 4 392 1
	.cfi_startproc
	pushq	%rbp
	.seh_pushreg	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	pushq	%rbx
	.seh_pushreg	%rbx
	.cfi_def_cfa_offset 24
	.cfi_offset 3, -24
	subq	$72, %rsp
	.seh_stackalloc	72
	.cfi_def_cfa_offset 96
	leaq	128(%rsp), %rbp
	.seh_setframe	%rbp, 128
	.cfi_def_cfa 6, -32
	.seh_endprologue
	movq	%rcx, -32(%rbp)
	movq	%rdx, -24(%rbp)
	movq	%r8, -16(%rbp)
	.loc 4 396 17
	movabsq	$-8446744073709551616, %rax
	movq	%rax, -72(%rbp)
	.loc 4 401 24
	leaq	-88(%rbp), %rcx
	movq	-72(%rbp), %rdx
	movq	-24(%rbp), %rax
	movq	%rcx, %r8
	movq	%rax, %rcx
	call	_MULTIPLYX_UNIT
	movq	%rax, -80(%rbp)
	.loc 4 402 5
	movq	-88(%rbp), %rbx
	.loc 4 402 16
	movq	-32(%rbp), %rdx
	movq	-16(%rbp), %rcx
	movq	-80(%rbp), %rax
	movq	%rcx, %r9
	movq	%rdx, %r8
	movq	%rax, %rdx
	movl	$0, %ecx
	call	_ADDX_UNIT
	.loc 4 402 5
	movsbl	%al, %eax
	leaq	-32(%rbp), %r9
	movl	$0, %r8d
	movq	%rbx, %rdx
	movl	%eax, %ecx
	call	_ADDX_UNIT
	.loc 4 403 12
	movq	-32(%rbp), %rax
	.loc 4 404 1
	addq	$72, %rsp
	popq	%rbx
	.cfi_restore 3
	popq	%rbp
	.cfi_restore 6
	.cfi_def_cfa 7, -56
	ret
	.cfi_endproc
.LFE4379:
	.seh_endproc
	.def	MultiplyAndAdd_using_ADC_MUL;	.scl	3;	.type	32;	.endef
	.seh_proc	MultiplyAndAdd_using_ADC_MUL
MultiplyAndAdd_using_ADC_MUL:
.LFB4380:
	.loc 4 407 1
	.cfi_startproc
	pushq	%rbp
	.seh_pushreg	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.seh_setframe	%rbp, 0
	.cfi_def_cfa_register 6
	subq	$48, %rsp
	.seh_stackalloc	48
	.seh_endprologue
	movq	%rcx, 16(%rbp)
	movq	%rdx, 24(%rbp)
	movq	%r8, 32(%rbp)
	.loc 4 408 17
	movq	32(%rbp), %rax
	movq	%rax, -8(%rbp)
	.loc 4 409 17
	movq	24(%rbp), %rax
	shrq	$5, %rax
	movq	%rax, -16(%rbp)
	.loc 4 410 11
	jmp	.L102
.L103:
	.loc 4 412 13
	movq	16(%rbp), %rax
	movq	(%rax), %rdx
	movq	-8(%rbp), %rax
	movq	16(%rbp), %r8
	movq	%rax, %rcx
	call	MultiplyAndAdd1Word_using_ADC_MUL
	movq	%rax, -8(%rbp)
	.loc 4 413 13
	movq	16(%rbp), %rax
	leaq	8(%rax), %rcx
	.loc 4 413 55
	movq	16(%rbp), %rax
	addq	$8, %rax
	.loc 4 413 13
	movq	(%rax), %rdx
	movq	-8(%rbp), %rax
	movq	%rcx, %r8
	movq	%rax, %rcx
	call	MultiplyAndAdd1Word_using_ADC_MUL
	movq	%rax, -8(%rbp)
	.loc 4 414 13
	movq	16(%rbp), %rax
	leaq	16(%rax), %rcx
	.loc 4 414 55
	movq	16(%rbp), %rax
	addq	$16, %rax
	.loc 4 414 13
	movq	(%rax), %rdx
	movq	-8(%rbp), %rax
	movq	%rcx, %r8
	movq	%rax, %rcx
	call	MultiplyAndAdd1Word_using_ADC_MUL
	movq	%rax, -8(%rbp)
	.loc 4 415 13
	movq	16(%rbp), %rax
	leaq	24(%rax), %rcx
	.loc 4 415 55
	movq	16(%rbp), %rax
	addq	$24, %rax
	.loc 4 415 13
	movq	(%rax), %rdx
	movq	-8(%rbp), %rax
	movq	%rcx, %r8
	movq	%rax, %rcx
	call	MultiplyAndAdd1Word_using_ADC_MUL
	movq	%rax, -8(%rbp)
	.loc 4 416 13
	movq	16(%rbp), %rax
	leaq	32(%rax), %rcx
	.loc 4 416 55
	movq	16(%rbp), %rax
	addq	$32, %rax
	.loc 4 416 13
	movq	(%rax), %rdx
	movq	-8(%rbp), %rax
	movq	%rcx, %r8
	movq	%rax, %rcx
	call	MultiplyAndAdd1Word_using_ADC_MUL
	movq	%rax, -8(%rbp)
	.loc 4 417 13
	movq	16(%rbp), %rax
	leaq	40(%rax), %rcx
	.loc 4 417 55
	movq	16(%rbp), %rax
	addq	$40, %rax
	.loc 4 417 13
	movq	(%rax), %rdx
	movq	-8(%rbp), %rax
	movq	%rcx, %r8
	movq	%rax, %rcx
	call	MultiplyAndAdd1Word_using_ADC_MUL
	movq	%rax, -8(%rbp)
	.loc 4 418 13
	movq	16(%rbp), %rax
	leaq	48(%rax), %rcx
	.loc 4 418 55
	movq	16(%rbp), %rax
	addq	$48, %rax
	.loc 4 418 13
	movq	(%rax), %rdx
	movq	-8(%rbp), %rax
	movq	%rcx, %r8
	movq	%rax, %rcx
	call	MultiplyAndAdd1Word_using_ADC_MUL
	movq	%rax, -8(%rbp)
	.loc 4 419 13
	movq	16(%rbp), %rax
	leaq	56(%rax), %rcx
	.loc 4 419 55
	movq	16(%rbp), %rax
	addq	$56, %rax
	.loc 4 419 13
	movq	(%rax), %rdx
	movq	-8(%rbp), %rax
	movq	%rcx, %r8
	movq	%rax, %rcx
	call	MultiplyAndAdd1Word_using_ADC_MUL
	movq	%rax, -8(%rbp)
	.loc 4 420 13
	movq	16(%rbp), %rax
	leaq	64(%rax), %rcx
	.loc 4 420 55
	movq	16(%rbp), %rax
	addq	$64, %rax
	.loc 4 420 13
	movq	(%rax), %rdx
	movq	-8(%rbp), %rax
	movq	%rcx, %r8
	movq	%rax, %rcx
	call	MultiplyAndAdd1Word_using_ADC_MUL
	movq	%rax, -8(%rbp)
	.loc 4 421 13
	movq	16(%rbp), %rax
	leaq	72(%rax), %rcx
	.loc 4 421 55
	movq	16(%rbp), %rax
	addq	$72, %rax
	.loc 4 421 13
	movq	(%rax), %rdx
	movq	-8(%rbp), %rax
	movq	%rcx, %r8
	movq	%rax, %rcx
	call	MultiplyAndAdd1Word_using_ADC_MUL
	movq	%rax, -8(%rbp)
	.loc 4 422 13
	movq	16(%rbp), %rax
	leaq	80(%rax), %rcx
	.loc 4 422 55
	movq	16(%rbp), %rax
	addq	$80, %rax
	.loc 4 422 13
	movq	(%rax), %rdx
	movq	-8(%rbp), %rax
	movq	%rcx, %r8
	movq	%rax, %rcx
	call	MultiplyAndAdd1Word_using_ADC_MUL
	movq	%rax, -8(%rbp)
	.loc 4 423 13
	movq	16(%rbp), %rax
	leaq	88(%rax), %rcx
	.loc 4 423 55
	movq	16(%rbp), %rax
	addq	$88, %rax
	.loc 4 423 13
	movq	(%rax), %rdx
	movq	-8(%rbp), %rax
	movq	%rcx, %r8
	movq	%rax, %rcx
	call	MultiplyAndAdd1Word_using_ADC_MUL
	movq	%rax, -8(%rbp)
	.loc 4 424 13
	movq	16(%rbp), %rax
	leaq	96(%rax), %rcx
	.loc 4 424 55
	movq	16(%rbp), %rax
	addq	$96, %rax
	.loc 4 424 13
	movq	(%rax), %rdx
	movq	-8(%rbp), %rax
	movq	%rcx, %r8
	movq	%rax, %rcx
	call	MultiplyAndAdd1Word_using_ADC_MUL
	movq	%rax, -8(%rbp)
	.loc 4 425 13
	movq	16(%rbp), %rax
	leaq	104(%rax), %rcx
	.loc 4 425 55
	movq	16(%rbp), %rax
	addq	$104, %rax
	.loc 4 425 13
	movq	(%rax), %rdx
	movq	-8(%rbp), %rax
	movq	%rcx, %r8
	movq	%rax, %rcx
	call	MultiplyAndAdd1Word_using_ADC_MUL
	movq	%rax, -8(%rbp)
	.loc 4 426 13
	movq	16(%rbp), %rax
	leaq	112(%rax), %rcx
	.loc 4 426 55
	movq	16(%rbp), %rax
	addq	$112, %rax
	.loc 4 426 13
	movq	(%rax), %rdx
	movq	-8(%rbp), %rax
	movq	%rcx, %r8
	movq	%rax, %rcx
	call	MultiplyAndAdd1Word_using_ADC_MUL
	movq	%rax, -8(%rbp)
	.loc 4 427 13
	movq	16(%rbp), %rax
	leaq	120(%rax), %rcx
	.loc 4 427 55
	movq	16(%rbp), %rax
	addq	$120, %rax
	.loc 4 427 13
	movq	(%rax), %rdx
	movq	-8(%rbp), %rax
	movq	%rcx, %r8
	movq	%rax, %rcx
	call	MultiplyAndAdd1Word_using_ADC_MUL
	movq	%rax, -8(%rbp)
	.loc 4 428 13
	movq	16(%rbp), %rax
	leaq	128(%rax), %rcx
	.loc 4 428 55
	movq	16(%rbp), %rax
	subq	$-128, %rax
	.loc 4 428 13
	movq	(%rax), %rdx
	movq	-8(%rbp), %rax
	movq	%rcx, %r8
	movq	%rax, %rcx
	call	MultiplyAndAdd1Word_using_ADC_MUL
	movq	%rax, -8(%rbp)
	.loc 4 429 13
	movq	16(%rbp), %rax
	leaq	136(%rax), %rcx
	.loc 4 429 55
	movq	16(%rbp), %rax
	addq	$136, %rax
	.loc 4 429 13
	movq	(%rax), %rdx
	movq	-8(%rbp), %rax
	movq	%rcx, %r8
	movq	%rax, %rcx
	call	MultiplyAndAdd1Word_using_ADC_MUL
	movq	%rax, -8(%rbp)
	.loc 4 430 13
	movq	16(%rbp), %rax
	leaq	144(%rax), %rcx
	.loc 4 430 55
	movq	16(%rbp), %rax
	addq	$144, %rax
	.loc 4 430 13
	movq	(%rax), %rdx
	movq	-8(%rbp), %rax
	movq	%rcx, %r8
	movq	%rax, %rcx
	call	MultiplyAndAdd1Word_using_ADC_MUL
	movq	%rax, -8(%rbp)
	.loc 4 431 13
	movq	16(%rbp), %rax
	leaq	152(%rax), %rcx
	.loc 4 431 55
	movq	16(%rbp), %rax
	addq	$152, %rax
	.loc 4 431 13
	movq	(%rax), %rdx
	movq	-8(%rbp), %rax
	movq	%rcx, %r8
	movq	%rax, %rcx
	call	MultiplyAndAdd1Word_using_ADC_MUL
	movq	%rax, -8(%rbp)
	.loc 4 432 13
	movq	16(%rbp), %rax
	leaq	160(%rax), %rcx
	.loc 4 432 55
	movq	16(%rbp), %rax
	addq	$160, %rax
	.loc 4 432 13
	movq	(%rax), %rdx
	movq	-8(%rbp), %rax
	movq	%rcx, %r8
	movq	%rax, %rcx
	call	MultiplyAndAdd1Word_using_ADC_MUL
	movq	%rax, -8(%rbp)
	.loc 4 433 13
	movq	16(%rbp), %rax
	leaq	168(%rax), %rcx
	.loc 4 433 55
	movq	16(%rbp), %rax
	addq	$168, %rax
	.loc 4 433 13
	movq	(%rax), %rdx
	movq	-8(%rbp), %rax
	movq	%rcx, %r8
	movq	%rax, %rcx
	call	MultiplyAndAdd1Word_using_ADC_MUL
	movq	%rax, -8(%rbp)
	.loc 4 434 13
	movq	16(%rbp), %rax
	leaq	176(%rax), %rcx
	.loc 4 434 55
	movq	16(%rbp), %rax
	addq	$176, %rax
	.loc 4 434 13
	movq	(%rax), %rdx
	movq	-8(%rbp), %rax
	movq	%rcx, %r8
	movq	%rax, %rcx
	call	MultiplyAndAdd1Word_using_ADC_MUL
	movq	%rax, -8(%rbp)
	.loc 4 435 13
	movq	16(%rbp), %rax
	leaq	184(%rax), %rcx
	.loc 4 435 55
	movq	16(%rbp), %rax
	addq	$184, %rax
	.loc 4 435 13
	movq	(%rax), %rdx
	movq	-8(%rbp), %rax
	movq	%rcx, %r8
	movq	%rax, %rcx
	call	MultiplyAndAdd1Word_using_ADC_MUL
	movq	%rax, -8(%rbp)
	.loc 4 436 13
	movq	16(%rbp), %rax
	leaq	192(%rax), %rcx
	.loc 4 436 55
	movq	16(%rbp), %rax
	addq	$192, %rax
	.loc 4 436 13
	movq	(%rax), %rdx
	movq	-8(%rbp), %rax
	movq	%rcx, %r8
	movq	%rax, %rcx
	call	MultiplyAndAdd1Word_using_ADC_MUL
	movq	%rax, -8(%rbp)
	.loc 4 437 13
	movq	16(%rbp), %rax
	leaq	200(%rax), %rcx
	.loc 4 437 55
	movq	16(%rbp), %rax
	addq	$200, %rax
	.loc 4 437 13
	movq	(%rax), %rdx
	movq	-8(%rbp), %rax
	movq	%rcx, %r8
	movq	%rax, %rcx
	call	MultiplyAndAdd1Word_using_ADC_MUL
	movq	%rax, -8(%rbp)
	.loc 4 438 13
	movq	16(%rbp), %rax
	leaq	208(%rax), %rcx
	.loc 4 438 55
	movq	16(%rbp), %rax
	addq	$208, %rax
	.loc 4 438 13
	movq	(%rax), %rdx
	movq	-8(%rbp), %rax
	movq	%rcx, %r8
	movq	%rax, %rcx
	call	MultiplyAndAdd1Word_using_ADC_MUL
	movq	%rax, -8(%rbp)
	.loc 4 439 13
	movq	16(%rbp), %rax
	leaq	216(%rax), %rcx
	.loc 4 439 55
	movq	16(%rbp), %rax
	addq	$216, %rax
	.loc 4 439 13
	movq	(%rax), %rdx
	movq	-8(%rbp), %rax
	movq	%rcx, %r8
	movq	%rax, %rcx
	call	MultiplyAndAdd1Word_using_ADC_MUL
	movq	%rax, -8(%rbp)
	.loc 4 440 13
	movq	16(%rbp), %rax
	leaq	224(%rax), %rcx
	.loc 4 440 55
	movq	16(%rbp), %rax
	addq	$224, %rax
	.loc 4 440 13
	movq	(%rax), %rdx
	movq	-8(%rbp), %rax
	movq	%rcx, %r8
	movq	%rax, %rcx
	call	MultiplyAndAdd1Word_using_ADC_MUL
	movq	%rax, -8(%rbp)
	.loc 4 441 13
	movq	16(%rbp), %rax
	leaq	232(%rax), %rcx
	.loc 4 441 55
	movq	16(%rbp), %rax
	addq	$232, %rax
	.loc 4 441 13
	movq	(%rax), %rdx
	movq	-8(%rbp), %rax
	movq	%rcx, %r8
	movq	%rax, %rcx
	call	MultiplyAndAdd1Word_using_ADC_MUL
	movq	%rax, -8(%rbp)
	.loc 4 442 13
	movq	16(%rbp), %rax
	leaq	240(%rax), %rcx
	.loc 4 442 55
	movq	16(%rbp), %rax
	addq	$240, %rax
	.loc 4 442 13
	movq	(%rax), %rdx
	movq	-8(%rbp), %rax
	movq	%rcx, %r8
	movq	%rax, %rcx
	call	MultiplyAndAdd1Word_using_ADC_MUL
	movq	%rax, -8(%rbp)
	.loc 4 443 13
	movq	16(%rbp), %rax
	leaq	248(%rax), %rcx
	.loc 4 443 55
	movq	16(%rbp), %rax
	addq	$248, %rax
	.loc 4 443 13
	movq	(%rax), %rdx
	movq	-8(%rbp), %rax
	movq	%rcx, %r8
	movq	%rax, %rcx
	call	MultiplyAndAdd1Word_using_ADC_MUL
	movq	%rax, -8(%rbp)
	.loc 4 444 15
	addq	$256, 16(%rbp)
	.loc 4 445 9
	subq	$1, -16(%rbp)
.L102:
	.loc 4 410 11
	cmpq	$0, -16(%rbp)
	jne	.L103
	.loc 4 448 17
	movq	24(%rbp), %rax
	andl	$16, %eax
	.loc 4 448 8
	testq	%rax, %rax
	je	.L104
	.loc 4 450 13
	movq	16(%rbp), %rax
	movq	(%rax), %rdx
	movq	-8(%rbp), %rax
	movq	16(%rbp), %r8
	movq	%rax, %rcx
	call	MultiplyAndAdd1Word_using_ADC_MUL
	movq	%rax, -8(%rbp)
	.loc 4 451 13
	movq	16(%rbp), %rax
	leaq	8(%rax), %rcx
	.loc 4 451 55
	movq	16(%rbp), %rax
	addq	$8, %rax
	.loc 4 451 13
	movq	(%rax), %rdx
	movq	-8(%rbp), %rax
	movq	%rcx, %r8
	movq	%rax, %rcx
	call	MultiplyAndAdd1Word_using_ADC_MUL
	movq	%rax, -8(%rbp)
	.loc 4 452 13
	movq	16(%rbp), %rax
	leaq	16(%rax), %rcx
	.loc 4 452 55
	movq	16(%rbp), %rax
	addq	$16, %rax
	.loc 4 452 13
	movq	(%rax), %rdx
	movq	-8(%rbp), %rax
	movq	%rcx, %r8
	movq	%rax, %rcx
	call	MultiplyAndAdd1Word_using_ADC_MUL
	movq	%rax, -8(%rbp)
	.loc 4 453 13
	movq	16(%rbp), %rax
	leaq	24(%rax), %rcx
	.loc 4 453 55
	movq	16(%rbp), %rax
	addq	$24, %rax
	.loc 4 453 13
	movq	(%rax), %rdx
	movq	-8(%rbp), %rax
	movq	%rcx, %r8
	movq	%rax, %rcx
	call	MultiplyAndAdd1Word_using_ADC_MUL
	movq	%rax, -8(%rbp)
	.loc 4 454 13
	movq	16(%rbp), %rax
	leaq	32(%rax), %rcx
	.loc 4 454 55
	movq	16(%rbp), %rax
	addq	$32, %rax
	.loc 4 454 13
	movq	(%rax), %rdx
	movq	-8(%rbp), %rax
	movq	%rcx, %r8
	movq	%rax, %rcx
	call	MultiplyAndAdd1Word_using_ADC_MUL
	movq	%rax, -8(%rbp)
	.loc 4 455 13
	movq	16(%rbp), %rax
	leaq	40(%rax), %rcx
	.loc 4 455 55
	movq	16(%rbp), %rax
	addq	$40, %rax
	.loc 4 455 13
	movq	(%rax), %rdx
	movq	-8(%rbp), %rax
	movq	%rcx, %r8
	movq	%rax, %rcx
	call	MultiplyAndAdd1Word_using_ADC_MUL
	movq	%rax, -8(%rbp)
	.loc 4 456 13
	movq	16(%rbp), %rax
	leaq	48(%rax), %rcx
	.loc 4 456 55
	movq	16(%rbp), %rax
	addq	$48, %rax
	.loc 4 456 13
	movq	(%rax), %rdx
	movq	-8(%rbp), %rax
	movq	%rcx, %r8
	movq	%rax, %rcx
	call	MultiplyAndAdd1Word_using_ADC_MUL
	movq	%rax, -8(%rbp)
	.loc 4 457 13
	movq	16(%rbp), %rax
	leaq	56(%rax), %rcx
	.loc 4 457 55
	movq	16(%rbp), %rax
	addq	$56, %rax
	.loc 4 457 13
	movq	(%rax), %rdx
	movq	-8(%rbp), %rax
	movq	%rcx, %r8
	movq	%rax, %rcx
	call	MultiplyAndAdd1Word_using_ADC_MUL
	movq	%rax, -8(%rbp)
	.loc 4 458 13
	movq	16(%rbp), %rax
	leaq	64(%rax), %rcx
	.loc 4 458 55
	movq	16(%rbp), %rax
	addq	$64, %rax
	.loc 4 458 13
	movq	(%rax), %rdx
	movq	-8(%rbp), %rax
	movq	%rcx, %r8
	movq	%rax, %rcx
	call	MultiplyAndAdd1Word_using_ADC_MUL
	movq	%rax, -8(%rbp)
	.loc 4 459 13
	movq	16(%rbp), %rax
	leaq	72(%rax), %rcx
	.loc 4 459 55
	movq	16(%rbp), %rax
	addq	$72, %rax
	.loc 4 459 13
	movq	(%rax), %rdx
	movq	-8(%rbp), %rax
	movq	%rcx, %r8
	movq	%rax, %rcx
	call	MultiplyAndAdd1Word_using_ADC_MUL
	movq	%rax, -8(%rbp)
	.loc 4 460 13
	movq	16(%rbp), %rax
	leaq	80(%rax), %rcx
	.loc 4 460 55
	movq	16(%rbp), %rax
	addq	$80, %rax
	.loc 4 460 13
	movq	(%rax), %rdx
	movq	-8(%rbp), %rax
	movq	%rcx, %r8
	movq	%rax, %rcx
	call	MultiplyAndAdd1Word_using_ADC_MUL
	movq	%rax, -8(%rbp)
	.loc 4 461 13
	movq	16(%rbp), %rax
	leaq	88(%rax), %rcx
	.loc 4 461 55
	movq	16(%rbp), %rax
	addq	$88, %rax
	.loc 4 461 13
	movq	(%rax), %rdx
	movq	-8(%rbp), %rax
	movq	%rcx, %r8
	movq	%rax, %rcx
	call	MultiplyAndAdd1Word_using_ADC_MUL
	movq	%rax, -8(%rbp)
	.loc 4 462 13
	movq	16(%rbp), %rax
	leaq	96(%rax), %rcx
	.loc 4 462 55
	movq	16(%rbp), %rax
	addq	$96, %rax
	.loc 4 462 13
	movq	(%rax), %rdx
	movq	-8(%rbp), %rax
	movq	%rcx, %r8
	movq	%rax, %rcx
	call	MultiplyAndAdd1Word_using_ADC_MUL
	movq	%rax, -8(%rbp)
	.loc 4 463 13
	movq	16(%rbp), %rax
	leaq	104(%rax), %rcx
	.loc 4 463 55
	movq	16(%rbp), %rax
	addq	$104, %rax
	.loc 4 463 13
	movq	(%rax), %rdx
	movq	-8(%rbp), %rax
	movq	%rcx, %r8
	movq	%rax, %rcx
	call	MultiplyAndAdd1Word_using_ADC_MUL
	movq	%rax, -8(%rbp)
	.loc 4 464 13
	movq	16(%rbp), %rax
	leaq	112(%rax), %rcx
	.loc 4 464 55
	movq	16(%rbp), %rax
	addq	$112, %rax
	.loc 4 464 13
	movq	(%rax), %rdx
	movq	-8(%rbp), %rax
	movq	%rcx, %r8
	movq	%rax, %rcx
	call	MultiplyAndAdd1Word_using_ADC_MUL
	movq	%rax, -8(%rbp)
	.loc 4 465 13
	movq	16(%rbp), %rax
	leaq	120(%rax), %rcx
	.loc 4 465 55
	movq	16(%rbp), %rax
	addq	$120, %rax
	.loc 4 465 13
	movq	(%rax), %rdx
	movq	-8(%rbp), %rax
	movq	%rcx, %r8
	movq	%rax, %rcx
	call	MultiplyAndAdd1Word_using_ADC_MUL
	movq	%rax, -8(%rbp)
	.loc 4 466 15
	subq	$-128, 16(%rbp)
.L104:
	.loc 4 469 17
	movq	24(%rbp), %rax
	andl	$8, %eax
	.loc 4 469 8
	testq	%rax, %rax
	je	.L105
	.loc 4 471 13
	movq	16(%rbp), %rax
	movq	(%rax), %rdx
	movq	-8(%rbp), %rax
	movq	16(%rbp), %r8
	movq	%rax, %rcx
	call	MultiplyAndAdd1Word_using_ADC_MUL
	movq	%rax, -8(%rbp)
	.loc 4 472 13
	movq	16(%rbp), %rax
	leaq	8(%rax), %rcx
	.loc 4 472 55
	movq	16(%rbp), %rax
	addq	$8, %rax
	.loc 4 472 13
	movq	(%rax), %rdx
	movq	-8(%rbp), %rax
	movq	%rcx, %r8
	movq	%rax, %rcx
	call	MultiplyAndAdd1Word_using_ADC_MUL
	movq	%rax, -8(%rbp)
	.loc 4 473 13
	movq	16(%rbp), %rax
	leaq	16(%rax), %rcx
	.loc 4 473 55
	movq	16(%rbp), %rax
	addq	$16, %rax
	.loc 4 473 13
	movq	(%rax), %rdx
	movq	-8(%rbp), %rax
	movq	%rcx, %r8
	movq	%rax, %rcx
	call	MultiplyAndAdd1Word_using_ADC_MUL
	movq	%rax, -8(%rbp)
	.loc 4 474 13
	movq	16(%rbp), %rax
	leaq	24(%rax), %rcx
	.loc 4 474 55
	movq	16(%rbp), %rax
	addq	$24, %rax
	.loc 4 474 13
	movq	(%rax), %rdx
	movq	-8(%rbp), %rax
	movq	%rcx, %r8
	movq	%rax, %rcx
	call	MultiplyAndAdd1Word_using_ADC_MUL
	movq	%rax, -8(%rbp)
	.loc 4 475 13
	movq	16(%rbp), %rax
	leaq	32(%rax), %rcx
	.loc 4 475 55
	movq	16(%rbp), %rax
	addq	$32, %rax
	.loc 4 475 13
	movq	(%rax), %rdx
	movq	-8(%rbp), %rax
	movq	%rcx, %r8
	movq	%rax, %rcx
	call	MultiplyAndAdd1Word_using_ADC_MUL
	movq	%rax, -8(%rbp)
	.loc 4 476 13
	movq	16(%rbp), %rax
	leaq	40(%rax), %rcx
	.loc 4 476 55
	movq	16(%rbp), %rax
	addq	$40, %rax
	.loc 4 476 13
	movq	(%rax), %rdx
	movq	-8(%rbp), %rax
	movq	%rcx, %r8
	movq	%rax, %rcx
	call	MultiplyAndAdd1Word_using_ADC_MUL
	movq	%rax, -8(%rbp)
	.loc 4 477 13
	movq	16(%rbp), %rax
	leaq	48(%rax), %rcx
	.loc 4 477 55
	movq	16(%rbp), %rax
	addq	$48, %rax
	.loc 4 477 13
	movq	(%rax), %rdx
	movq	-8(%rbp), %rax
	movq	%rcx, %r8
	movq	%rax, %rcx
	call	MultiplyAndAdd1Word_using_ADC_MUL
	movq	%rax, -8(%rbp)
	.loc 4 478 13
	movq	16(%rbp), %rax
	leaq	56(%rax), %rcx
	.loc 4 478 55
	movq	16(%rbp), %rax
	addq	$56, %rax
	.loc 4 478 13
	movq	(%rax), %rdx
	movq	-8(%rbp), %rax
	movq	%rcx, %r8
	movq	%rax, %rcx
	call	MultiplyAndAdd1Word_using_ADC_MUL
	movq	%rax, -8(%rbp)
	.loc 4 479 15
	addq	$64, 16(%rbp)
.L105:
	.loc 4 482 17
	movq	24(%rbp), %rax
	andl	$4, %eax
	.loc 4 482 8
	testq	%rax, %rax
	je	.L106
	.loc 4 484 13
	movq	16(%rbp), %rax
	movq	(%rax), %rdx
	movq	-8(%rbp), %rax
	movq	16(%rbp), %r8
	movq	%rax, %rcx
	call	MultiplyAndAdd1Word_using_ADC_MUL
	movq	%rax, -8(%rbp)
	.loc 4 485 13
	movq	16(%rbp), %rax
	leaq	8(%rax), %rcx
	.loc 4 485 55
	movq	16(%rbp), %rax
	addq	$8, %rax
	.loc 4 485 13
	movq	(%rax), %rdx
	movq	-8(%rbp), %rax
	movq	%rcx, %r8
	movq	%rax, %rcx
	call	MultiplyAndAdd1Word_using_ADC_MUL
	movq	%rax, -8(%rbp)
	.loc 4 486 13
	movq	16(%rbp), %rax
	leaq	16(%rax), %rcx
	.loc 4 486 55
	movq	16(%rbp), %rax
	addq	$16, %rax
	.loc 4 486 13
	movq	(%rax), %rdx
	movq	-8(%rbp), %rax
	movq	%rcx, %r8
	movq	%rax, %rcx
	call	MultiplyAndAdd1Word_using_ADC_MUL
	movq	%rax, -8(%rbp)
	.loc 4 487 13
	movq	16(%rbp), %rax
	leaq	24(%rax), %rcx
	.loc 4 487 55
	movq	16(%rbp), %rax
	addq	$24, %rax
	.loc 4 487 13
	movq	(%rax), %rdx
	movq	-8(%rbp), %rax
	movq	%rcx, %r8
	movq	%rax, %rcx
	call	MultiplyAndAdd1Word_using_ADC_MUL
	movq	%rax, -8(%rbp)
	.loc 4 488 15
	addq	$32, 16(%rbp)
.L106:
	.loc 4 491 17
	movq	24(%rbp), %rax
	andl	$2, %eax
	.loc 4 491 8
	testq	%rax, %rax
	je	.L107
	.loc 4 493 13
	movq	16(%rbp), %rax
	movq	(%rax), %rdx
	movq	-8(%rbp), %rax
	movq	16(%rbp), %r8
	movq	%rax, %rcx
	call	MultiplyAndAdd1Word_using_ADC_MUL
	movq	%rax, -8(%rbp)
	.loc 4 494 13
	movq	16(%rbp), %rax
	leaq	8(%rax), %rcx
	.loc 4 494 55
	movq	16(%rbp), %rax
	addq	$8, %rax
	.loc 4 494 13
	movq	(%rax), %rdx
	movq	-8(%rbp), %rax
	movq	%rcx, %r8
	movq	%rax, %rcx
	call	MultiplyAndAdd1Word_using_ADC_MUL
	movq	%rax, -8(%rbp)
	.loc 4 495 15
	addq	$16, 16(%rbp)
.L107:
	.loc 4 498 17
	movq	24(%rbp), %rax
	andl	$1, %eax
	.loc 4 498 8
	testq	%rax, %rax
	je	.L108
	.loc 4 500 13
	movq	16(%rbp), %rax
	movq	(%rax), %rdx
	movq	-8(%rbp), %rax
	movq	16(%rbp), %r8
	movq	%rax, %rcx
	call	MultiplyAndAdd1Word_using_ADC_MUL
	movq	%rax, -8(%rbp)
	.loc 4 501 15
	addq	$8, 16(%rbp)
.L108:
	.loc 4 504 8
	cmpq	$0, -8(%rbp)
	je	.L109
	.loc 4 506 18
	movq	16(%rbp), %rax
	movq	-8(%rbp), %rdx
	movq	%rdx, (%rax)
	.loc 4 507 15
	addq	$8, 16(%rbp)
.L109:
	.loc 4 510 12
	movq	16(%rbp), %rax
	.loc 4 511 1
	addq	$48, %rsp
	popq	%rbp
	.cfi_restore 6
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE4380:
	.seh_endproc
	.def	MultiplyAndAdd_using_ADCX_MULX;	.scl	3;	.type	32;	.endef
	.seh_proc	MultiplyAndAdd_using_ADCX_MULX
MultiplyAndAdd_using_ADCX_MULX:
.LFB4381:
	.loc 4 514 1
	.cfi_startproc
	pushq	%rbp
	.seh_pushreg	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.seh_setframe	%rbp, 0
	.cfi_def_cfa_register 6
	subq	$48, %rsp
	.seh_stackalloc	48
	.seh_endprologue
	movq	%rcx, 16(%rbp)
	movq	%rdx, 24(%rbp)
	movq	%r8, 32(%rbp)
	.loc 4 515 17
	movq	32(%rbp), %rax
	movq	%rax, -8(%rbp)
	.loc 4 516 17
	movq	24(%rbp), %rax
	shrq	$5, %rax
	movq	%rax, -16(%rbp)
	.loc 4 517 11
	jmp	.L112
.L113:
	.loc 4 519 13
	movq	16(%rbp), %rax
	movq	(%rax), %rdx
	movq	-8(%rbp), %rax
	movq	16(%rbp), %r8
	movq	%rax, %rcx
	call	MultiplyAndAdd1Word_using_ADCX_MULX
	movq	%rax, -8(%rbp)
	.loc 4 520 13
	movq	16(%rbp), %rax
	leaq	8(%rax), %rcx
	.loc 4 520 57
	movq	16(%rbp), %rax
	addq	$8, %rax
	.loc 4 520 13
	movq	(%rax), %rdx
	movq	-8(%rbp), %rax
	movq	%rcx, %r8
	movq	%rax, %rcx
	call	MultiplyAndAdd1Word_using_ADCX_MULX
	movq	%rax, -8(%rbp)
	.loc 4 521 13
	movq	16(%rbp), %rax
	leaq	16(%rax), %rcx
	.loc 4 521 57
	movq	16(%rbp), %rax
	addq	$16, %rax
	.loc 4 521 13
	movq	(%rax), %rdx
	movq	-8(%rbp), %rax
	movq	%rcx, %r8
	movq	%rax, %rcx
	call	MultiplyAndAdd1Word_using_ADCX_MULX
	movq	%rax, -8(%rbp)
	.loc 4 522 13
	movq	16(%rbp), %rax
	leaq	24(%rax), %rcx
	.loc 4 522 57
	movq	16(%rbp), %rax
	addq	$24, %rax
	.loc 4 522 13
	movq	(%rax), %rdx
	movq	-8(%rbp), %rax
	movq	%rcx, %r8
	movq	%rax, %rcx
	call	MultiplyAndAdd1Word_using_ADCX_MULX
	movq	%rax, -8(%rbp)
	.loc 4 523 13
	movq	16(%rbp), %rax
	leaq	32(%rax), %rcx
	.loc 4 523 57
	movq	16(%rbp), %rax
	addq	$32, %rax
	.loc 4 523 13
	movq	(%rax), %rdx
	movq	-8(%rbp), %rax
	movq	%rcx, %r8
	movq	%rax, %rcx
	call	MultiplyAndAdd1Word_using_ADCX_MULX
	movq	%rax, -8(%rbp)
	.loc 4 524 13
	movq	16(%rbp), %rax
	leaq	40(%rax), %rcx
	.loc 4 524 57
	movq	16(%rbp), %rax
	addq	$40, %rax
	.loc 4 524 13
	movq	(%rax), %rdx
	movq	-8(%rbp), %rax
	movq	%rcx, %r8
	movq	%rax, %rcx
	call	MultiplyAndAdd1Word_using_ADCX_MULX
	movq	%rax, -8(%rbp)
	.loc 4 525 13
	movq	16(%rbp), %rax
	leaq	48(%rax), %rcx
	.loc 4 525 57
	movq	16(%rbp), %rax
	addq	$48, %rax
	.loc 4 525 13
	movq	(%rax), %rdx
	movq	-8(%rbp), %rax
	movq	%rcx, %r8
	movq	%rax, %rcx
	call	MultiplyAndAdd1Word_using_ADCX_MULX
	movq	%rax, -8(%rbp)
	.loc 4 526 13
	movq	16(%rbp), %rax
	leaq	56(%rax), %rcx
	.loc 4 526 57
	movq	16(%rbp), %rax
	addq	$56, %rax
	.loc 4 526 13
	movq	(%rax), %rdx
	movq	-8(%rbp), %rax
	movq	%rcx, %r8
	movq	%rax, %rcx
	call	MultiplyAndAdd1Word_using_ADCX_MULX
	movq	%rax, -8(%rbp)
	.loc 4 527 13
	movq	16(%rbp), %rax
	leaq	64(%rax), %rcx
	.loc 4 527 57
	movq	16(%rbp), %rax
	addq	$64, %rax
	.loc 4 527 13
	movq	(%rax), %rdx
	movq	-8(%rbp), %rax
	movq	%rcx, %r8
	movq	%rax, %rcx
	call	MultiplyAndAdd1Word_using_ADCX_MULX
	movq	%rax, -8(%rbp)
	.loc 4 528 13
	movq	16(%rbp), %rax
	leaq	72(%rax), %rcx
	.loc 4 528 57
	movq	16(%rbp), %rax
	addq	$72, %rax
	.loc 4 528 13
	movq	(%rax), %rdx
	movq	-8(%rbp), %rax
	movq	%rcx, %r8
	movq	%rax, %rcx
	call	MultiplyAndAdd1Word_using_ADCX_MULX
	movq	%rax, -8(%rbp)
	.loc 4 529 13
	movq	16(%rbp), %rax
	leaq	80(%rax), %rcx
	.loc 4 529 57
	movq	16(%rbp), %rax
	addq	$80, %rax
	.loc 4 529 13
	movq	(%rax), %rdx
	movq	-8(%rbp), %rax
	movq	%rcx, %r8
	movq	%rax, %rcx
	call	MultiplyAndAdd1Word_using_ADCX_MULX
	movq	%rax, -8(%rbp)
	.loc 4 530 13
	movq	16(%rbp), %rax
	leaq	88(%rax), %rcx
	.loc 4 530 57
	movq	16(%rbp), %rax
	addq	$88, %rax
	.loc 4 530 13
	movq	(%rax), %rdx
	movq	-8(%rbp), %rax
	movq	%rcx, %r8
	movq	%rax, %rcx
	call	MultiplyAndAdd1Word_using_ADCX_MULX
	movq	%rax, -8(%rbp)
	.loc 4 531 13
	movq	16(%rbp), %rax
	leaq	96(%rax), %rcx
	.loc 4 531 57
	movq	16(%rbp), %rax
	addq	$96, %rax
	.loc 4 531 13
	movq	(%rax), %rdx
	movq	-8(%rbp), %rax
	movq	%rcx, %r8
	movq	%rax, %rcx
	call	MultiplyAndAdd1Word_using_ADCX_MULX
	movq	%rax, -8(%rbp)
	.loc 4 532 13
	movq	16(%rbp), %rax
	leaq	104(%rax), %rcx
	.loc 4 532 57
	movq	16(%rbp), %rax
	addq	$104, %rax
	.loc 4 532 13
	movq	(%rax), %rdx
	movq	-8(%rbp), %rax
	movq	%rcx, %r8
	movq	%rax, %rcx
	call	MultiplyAndAdd1Word_using_ADCX_MULX
	movq	%rax, -8(%rbp)
	.loc 4 533 13
	movq	16(%rbp), %rax
	leaq	112(%rax), %rcx
	.loc 4 533 57
	movq	16(%rbp), %rax
	addq	$112, %rax
	.loc 4 533 13
	movq	(%rax), %rdx
	movq	-8(%rbp), %rax
	movq	%rcx, %r8
	movq	%rax, %rcx
	call	MultiplyAndAdd1Word_using_ADCX_MULX
	movq	%rax, -8(%rbp)
	.loc 4 534 13
	movq	16(%rbp), %rax
	leaq	120(%rax), %rcx
	.loc 4 534 57
	movq	16(%rbp), %rax
	addq	$120, %rax
	.loc 4 534 13
	movq	(%rax), %rdx
	movq	-8(%rbp), %rax
	movq	%rcx, %r8
	movq	%rax, %rcx
	call	MultiplyAndAdd1Word_using_ADCX_MULX
	movq	%rax, -8(%rbp)
	.loc 4 535 13
	movq	16(%rbp), %rax
	leaq	128(%rax), %rcx
	.loc 4 535 57
	movq	16(%rbp), %rax
	subq	$-128, %rax
	.loc 4 535 13
	movq	(%rax), %rdx
	movq	-8(%rbp), %rax
	movq	%rcx, %r8
	movq	%rax, %rcx
	call	MultiplyAndAdd1Word_using_ADCX_MULX
	movq	%rax, -8(%rbp)
	.loc 4 536 13
	movq	16(%rbp), %rax
	leaq	136(%rax), %rcx
	.loc 4 536 57
	movq	16(%rbp), %rax
	addq	$136, %rax
	.loc 4 536 13
	movq	(%rax), %rdx
	movq	-8(%rbp), %rax
	movq	%rcx, %r8
	movq	%rax, %rcx
	call	MultiplyAndAdd1Word_using_ADCX_MULX
	movq	%rax, -8(%rbp)
	.loc 4 537 13
	movq	16(%rbp), %rax
	leaq	144(%rax), %rcx
	.loc 4 537 57
	movq	16(%rbp), %rax
	addq	$144, %rax
	.loc 4 537 13
	movq	(%rax), %rdx
	movq	-8(%rbp), %rax
	movq	%rcx, %r8
	movq	%rax, %rcx
	call	MultiplyAndAdd1Word_using_ADCX_MULX
	movq	%rax, -8(%rbp)
	.loc 4 538 13
	movq	16(%rbp), %rax
	leaq	152(%rax), %rcx
	.loc 4 538 57
	movq	16(%rbp), %rax
	addq	$152, %rax
	.loc 4 538 13
	movq	(%rax), %rdx
	movq	-8(%rbp), %rax
	movq	%rcx, %r8
	movq	%rax, %rcx
	call	MultiplyAndAdd1Word_using_ADCX_MULX
	movq	%rax, -8(%rbp)
	.loc 4 539 13
	movq	16(%rbp), %rax
	leaq	160(%rax), %rcx
	.loc 4 539 57
	movq	16(%rbp), %rax
	addq	$160, %rax
	.loc 4 539 13
	movq	(%rax), %rdx
	movq	-8(%rbp), %rax
	movq	%rcx, %r8
	movq	%rax, %rcx
	call	MultiplyAndAdd1Word_using_ADCX_MULX
	movq	%rax, -8(%rbp)
	.loc 4 540 13
	movq	16(%rbp), %rax
	leaq	168(%rax), %rcx
	.loc 4 540 57
	movq	16(%rbp), %rax
	addq	$168, %rax
	.loc 4 540 13
	movq	(%rax), %rdx
	movq	-8(%rbp), %rax
	movq	%rcx, %r8
	movq	%rax, %rcx
	call	MultiplyAndAdd1Word_using_ADCX_MULX
	movq	%rax, -8(%rbp)
	.loc 4 541 13
	movq	16(%rbp), %rax
	leaq	176(%rax), %rcx
	.loc 4 541 57
	movq	16(%rbp), %rax
	addq	$176, %rax
	.loc 4 541 13
	movq	(%rax), %rdx
	movq	-8(%rbp), %rax
	movq	%rcx, %r8
	movq	%rax, %rcx
	call	MultiplyAndAdd1Word_using_ADCX_MULX
	movq	%rax, -8(%rbp)
	.loc 4 542 13
	movq	16(%rbp), %rax
	leaq	184(%rax), %rcx
	.loc 4 542 57
	movq	16(%rbp), %rax
	addq	$184, %rax
	.loc 4 542 13
	movq	(%rax), %rdx
	movq	-8(%rbp), %rax
	movq	%rcx, %r8
	movq	%rax, %rcx
	call	MultiplyAndAdd1Word_using_ADCX_MULX
	movq	%rax, -8(%rbp)
	.loc 4 543 13
	movq	16(%rbp), %rax
	leaq	192(%rax), %rcx
	.loc 4 543 57
	movq	16(%rbp), %rax
	addq	$192, %rax
	.loc 4 543 13
	movq	(%rax), %rdx
	movq	-8(%rbp), %rax
	movq	%rcx, %r8
	movq	%rax, %rcx
	call	MultiplyAndAdd1Word_using_ADCX_MULX
	movq	%rax, -8(%rbp)
	.loc 4 544 13
	movq	16(%rbp), %rax
	leaq	200(%rax), %rcx
	.loc 4 544 57
	movq	16(%rbp), %rax
	addq	$200, %rax
	.loc 4 544 13
	movq	(%rax), %rdx
	movq	-8(%rbp), %rax
	movq	%rcx, %r8
	movq	%rax, %rcx
	call	MultiplyAndAdd1Word_using_ADCX_MULX
	movq	%rax, -8(%rbp)
	.loc 4 545 13
	movq	16(%rbp), %rax
	leaq	208(%rax), %rcx
	.loc 4 545 57
	movq	16(%rbp), %rax
	addq	$208, %rax
	.loc 4 545 13
	movq	(%rax), %rdx
	movq	-8(%rbp), %rax
	movq	%rcx, %r8
	movq	%rax, %rcx
	call	MultiplyAndAdd1Word_using_ADCX_MULX
	movq	%rax, -8(%rbp)
	.loc 4 546 13
	movq	16(%rbp), %rax
	leaq	216(%rax), %rcx
	.loc 4 546 57
	movq	16(%rbp), %rax
	addq	$216, %rax
	.loc 4 546 13
	movq	(%rax), %rdx
	movq	-8(%rbp), %rax
	movq	%rcx, %r8
	movq	%rax, %rcx
	call	MultiplyAndAdd1Word_using_ADCX_MULX
	movq	%rax, -8(%rbp)
	.loc 4 547 13
	movq	16(%rbp), %rax
	leaq	224(%rax), %rcx
	.loc 4 547 57
	movq	16(%rbp), %rax
	addq	$224, %rax
	.loc 4 547 13
	movq	(%rax), %rdx
	movq	-8(%rbp), %rax
	movq	%rcx, %r8
	movq	%rax, %rcx
	call	MultiplyAndAdd1Word_using_ADCX_MULX
	movq	%rax, -8(%rbp)
	.loc 4 548 13
	movq	16(%rbp), %rax
	leaq	232(%rax), %rcx
	.loc 4 548 57
	movq	16(%rbp), %rax
	addq	$232, %rax
	.loc 4 548 13
	movq	(%rax), %rdx
	movq	-8(%rbp), %rax
	movq	%rcx, %r8
	movq	%rax, %rcx
	call	MultiplyAndAdd1Word_using_ADCX_MULX
	movq	%rax, -8(%rbp)
	.loc 4 549 13
	movq	16(%rbp), %rax
	leaq	240(%rax), %rcx
	.loc 4 549 57
	movq	16(%rbp), %rax
	addq	$240, %rax
	.loc 4 549 13
	movq	(%rax), %rdx
	movq	-8(%rbp), %rax
	movq	%rcx, %r8
	movq	%rax, %rcx
	call	MultiplyAndAdd1Word_using_ADCX_MULX
	movq	%rax, -8(%rbp)
	.loc 4 550 13
	movq	16(%rbp), %rax
	leaq	248(%rax), %rcx
	.loc 4 550 57
	movq	16(%rbp), %rax
	addq	$248, %rax
	.loc 4 550 13
	movq	(%rax), %rdx
	movq	-8(%rbp), %rax
	movq	%rcx, %r8
	movq	%rax, %rcx
	call	MultiplyAndAdd1Word_using_ADCX_MULX
	movq	%rax, -8(%rbp)
	.loc 4 551 15
	addq	$256, 16(%rbp)
	.loc 4 552 9
	subq	$1, -16(%rbp)
.L112:
	.loc 4 517 11
	cmpq	$0, -16(%rbp)
	jne	.L113
	.loc 4 555 17
	movq	24(%rbp), %rax
	andl	$16, %eax
	.loc 4 555 8
	testq	%rax, %rax
	je	.L114
	.loc 4 557 13
	movq	16(%rbp), %rax
	movq	(%rax), %rdx
	movq	-8(%rbp), %rax
	movq	16(%rbp), %r8
	movq	%rax, %rcx
	call	MultiplyAndAdd1Word_using_ADCX_MULX
	movq	%rax, -8(%rbp)
	.loc 4 558 13
	movq	16(%rbp), %rax
	leaq	8(%rax), %rcx
	.loc 4 558 57
	movq	16(%rbp), %rax
	addq	$8, %rax
	.loc 4 558 13
	movq	(%rax), %rdx
	movq	-8(%rbp), %rax
	movq	%rcx, %r8
	movq	%rax, %rcx
	call	MultiplyAndAdd1Word_using_ADCX_MULX
	movq	%rax, -8(%rbp)
	.loc 4 559 13
	movq	16(%rbp), %rax
	leaq	16(%rax), %rcx
	.loc 4 559 57
	movq	16(%rbp), %rax
	addq	$16, %rax
	.loc 4 559 13
	movq	(%rax), %rdx
	movq	-8(%rbp), %rax
	movq	%rcx, %r8
	movq	%rax, %rcx
	call	MultiplyAndAdd1Word_using_ADCX_MULX
	movq	%rax, -8(%rbp)
	.loc 4 560 13
	movq	16(%rbp), %rax
	leaq	24(%rax), %rcx
	.loc 4 560 57
	movq	16(%rbp), %rax
	addq	$24, %rax
	.loc 4 560 13
	movq	(%rax), %rdx
	movq	-8(%rbp), %rax
	movq	%rcx, %r8
	movq	%rax, %rcx
	call	MultiplyAndAdd1Word_using_ADCX_MULX
	movq	%rax, -8(%rbp)
	.loc 4 561 13
	movq	16(%rbp), %rax
	leaq	32(%rax), %rcx
	.loc 4 561 57
	movq	16(%rbp), %rax
	addq	$32, %rax
	.loc 4 561 13
	movq	(%rax), %rdx
	movq	-8(%rbp), %rax
	movq	%rcx, %r8
	movq	%rax, %rcx
	call	MultiplyAndAdd1Word_using_ADCX_MULX
	movq	%rax, -8(%rbp)
	.loc 4 562 13
	movq	16(%rbp), %rax
	leaq	40(%rax), %rcx
	.loc 4 562 57
	movq	16(%rbp), %rax
	addq	$40, %rax
	.loc 4 562 13
	movq	(%rax), %rdx
	movq	-8(%rbp), %rax
	movq	%rcx, %r8
	movq	%rax, %rcx
	call	MultiplyAndAdd1Word_using_ADCX_MULX
	movq	%rax, -8(%rbp)
	.loc 4 563 13
	movq	16(%rbp), %rax
	leaq	48(%rax), %rcx
	.loc 4 563 57
	movq	16(%rbp), %rax
	addq	$48, %rax
	.loc 4 563 13
	movq	(%rax), %rdx
	movq	-8(%rbp), %rax
	movq	%rcx, %r8
	movq	%rax, %rcx
	call	MultiplyAndAdd1Word_using_ADCX_MULX
	movq	%rax, -8(%rbp)
	.loc 4 564 13
	movq	16(%rbp), %rax
	leaq	56(%rax), %rcx
	.loc 4 564 57
	movq	16(%rbp), %rax
	addq	$56, %rax
	.loc 4 564 13
	movq	(%rax), %rdx
	movq	-8(%rbp), %rax
	movq	%rcx, %r8
	movq	%rax, %rcx
	call	MultiplyAndAdd1Word_using_ADCX_MULX
	movq	%rax, -8(%rbp)
	.loc 4 565 13
	movq	16(%rbp), %rax
	leaq	64(%rax), %rcx
	.loc 4 565 57
	movq	16(%rbp), %rax
	addq	$64, %rax
	.loc 4 565 13
	movq	(%rax), %rdx
	movq	-8(%rbp), %rax
	movq	%rcx, %r8
	movq	%rax, %rcx
	call	MultiplyAndAdd1Word_using_ADCX_MULX
	movq	%rax, -8(%rbp)
	.loc 4 566 13
	movq	16(%rbp), %rax
	leaq	72(%rax), %rcx
	.loc 4 566 57
	movq	16(%rbp), %rax
	addq	$72, %rax
	.loc 4 566 13
	movq	(%rax), %rdx
	movq	-8(%rbp), %rax
	movq	%rcx, %r8
	movq	%rax, %rcx
	call	MultiplyAndAdd1Word_using_ADCX_MULX
	movq	%rax, -8(%rbp)
	.loc 4 567 13
	movq	16(%rbp), %rax
	leaq	80(%rax), %rcx
	.loc 4 567 57
	movq	16(%rbp), %rax
	addq	$80, %rax
	.loc 4 567 13
	movq	(%rax), %rdx
	movq	-8(%rbp), %rax
	movq	%rcx, %r8
	movq	%rax, %rcx
	call	MultiplyAndAdd1Word_using_ADCX_MULX
	movq	%rax, -8(%rbp)
	.loc 4 568 13
	movq	16(%rbp), %rax
	leaq	88(%rax), %rcx
	.loc 4 568 57
	movq	16(%rbp), %rax
	addq	$88, %rax
	.loc 4 568 13
	movq	(%rax), %rdx
	movq	-8(%rbp), %rax
	movq	%rcx, %r8
	movq	%rax, %rcx
	call	MultiplyAndAdd1Word_using_ADCX_MULX
	movq	%rax, -8(%rbp)
	.loc 4 569 13
	movq	16(%rbp), %rax
	leaq	96(%rax), %rcx
	.loc 4 569 57
	movq	16(%rbp), %rax
	addq	$96, %rax
	.loc 4 569 13
	movq	(%rax), %rdx
	movq	-8(%rbp), %rax
	movq	%rcx, %r8
	movq	%rax, %rcx
	call	MultiplyAndAdd1Word_using_ADCX_MULX
	movq	%rax, -8(%rbp)
	.loc 4 570 13
	movq	16(%rbp), %rax
	leaq	104(%rax), %rcx
	.loc 4 570 57
	movq	16(%rbp), %rax
	addq	$104, %rax
	.loc 4 570 13
	movq	(%rax), %rdx
	movq	-8(%rbp), %rax
	movq	%rcx, %r8
	movq	%rax, %rcx
	call	MultiplyAndAdd1Word_using_ADCX_MULX
	movq	%rax, -8(%rbp)
	.loc 4 571 13
	movq	16(%rbp), %rax
	leaq	112(%rax), %rcx
	.loc 4 571 57
	movq	16(%rbp), %rax
	addq	$112, %rax
	.loc 4 571 13
	movq	(%rax), %rdx
	movq	-8(%rbp), %rax
	movq	%rcx, %r8
	movq	%rax, %rcx
	call	MultiplyAndAdd1Word_using_ADCX_MULX
	movq	%rax, -8(%rbp)
	.loc 4 572 13
	movq	16(%rbp), %rax
	leaq	120(%rax), %rcx
	.loc 4 572 57
	movq	16(%rbp), %rax
	addq	$120, %rax
	.loc 4 572 13
	movq	(%rax), %rdx
	movq	-8(%rbp), %rax
	movq	%rcx, %r8
	movq	%rax, %rcx
	call	MultiplyAndAdd1Word_using_ADCX_MULX
	movq	%rax, -8(%rbp)
	.loc 4 573 15
	subq	$-128, 16(%rbp)
.L114:
	.loc 4 576 17
	movq	24(%rbp), %rax
	andl	$8, %eax
	.loc 4 576 8
	testq	%rax, %rax
	je	.L115
	.loc 4 578 13
	movq	16(%rbp), %rax
	movq	(%rax), %rdx
	movq	-8(%rbp), %rax
	movq	16(%rbp), %r8
	movq	%rax, %rcx
	call	MultiplyAndAdd1Word_using_ADCX_MULX
	movq	%rax, -8(%rbp)
	.loc 4 579 13
	movq	16(%rbp), %rax
	leaq	8(%rax), %rcx
	.loc 4 579 57
	movq	16(%rbp), %rax
	addq	$8, %rax
	.loc 4 579 13
	movq	(%rax), %rdx
	movq	-8(%rbp), %rax
	movq	%rcx, %r8
	movq	%rax, %rcx
	call	MultiplyAndAdd1Word_using_ADCX_MULX
	movq	%rax, -8(%rbp)
	.loc 4 580 13
	movq	16(%rbp), %rax
	leaq	16(%rax), %rcx
	.loc 4 580 57
	movq	16(%rbp), %rax
	addq	$16, %rax
	.loc 4 580 13
	movq	(%rax), %rdx
	movq	-8(%rbp), %rax
	movq	%rcx, %r8
	movq	%rax, %rcx
	call	MultiplyAndAdd1Word_using_ADCX_MULX
	movq	%rax, -8(%rbp)
	.loc 4 581 13
	movq	16(%rbp), %rax
	leaq	24(%rax), %rcx
	.loc 4 581 57
	movq	16(%rbp), %rax
	addq	$24, %rax
	.loc 4 581 13
	movq	(%rax), %rdx
	movq	-8(%rbp), %rax
	movq	%rcx, %r8
	movq	%rax, %rcx
	call	MultiplyAndAdd1Word_using_ADCX_MULX
	movq	%rax, -8(%rbp)
	.loc 4 582 13
	movq	16(%rbp), %rax
	leaq	32(%rax), %rcx
	.loc 4 582 57
	movq	16(%rbp), %rax
	addq	$32, %rax
	.loc 4 582 13
	movq	(%rax), %rdx
	movq	-8(%rbp), %rax
	movq	%rcx, %r8
	movq	%rax, %rcx
	call	MultiplyAndAdd1Word_using_ADCX_MULX
	movq	%rax, -8(%rbp)
	.loc 4 583 13
	movq	16(%rbp), %rax
	leaq	40(%rax), %rcx
	.loc 4 583 57
	movq	16(%rbp), %rax
	addq	$40, %rax
	.loc 4 583 13
	movq	(%rax), %rdx
	movq	-8(%rbp), %rax
	movq	%rcx, %r8
	movq	%rax, %rcx
	call	MultiplyAndAdd1Word_using_ADCX_MULX
	movq	%rax, -8(%rbp)
	.loc 4 584 13
	movq	16(%rbp), %rax
	leaq	48(%rax), %rcx
	.loc 4 584 57
	movq	16(%rbp), %rax
	addq	$48, %rax
	.loc 4 584 13
	movq	(%rax), %rdx
	movq	-8(%rbp), %rax
	movq	%rcx, %r8
	movq	%rax, %rcx
	call	MultiplyAndAdd1Word_using_ADCX_MULX
	movq	%rax, -8(%rbp)
	.loc 4 585 13
	movq	16(%rbp), %rax
	leaq	56(%rax), %rcx
	.loc 4 585 57
	movq	16(%rbp), %rax
	addq	$56, %rax
	.loc 4 585 13
	movq	(%rax), %rdx
	movq	-8(%rbp), %rax
	movq	%rcx, %r8
	movq	%rax, %rcx
	call	MultiplyAndAdd1Word_using_ADCX_MULX
	movq	%rax, -8(%rbp)
	.loc 4 586 15
	addq	$64, 16(%rbp)
.L115:
	.loc 4 589 17
	movq	24(%rbp), %rax
	andl	$4, %eax
	.loc 4 589 8
	testq	%rax, %rax
	je	.L116
	.loc 4 591 13
	movq	16(%rbp), %rax
	movq	(%rax), %rdx
	movq	-8(%rbp), %rax
	movq	16(%rbp), %r8
	movq	%rax, %rcx
	call	MultiplyAndAdd1Word_using_ADCX_MULX
	movq	%rax, -8(%rbp)
	.loc 4 592 13
	movq	16(%rbp), %rax
	leaq	8(%rax), %rcx
	.loc 4 592 57
	movq	16(%rbp), %rax
	addq	$8, %rax
	.loc 4 592 13
	movq	(%rax), %rdx
	movq	-8(%rbp), %rax
	movq	%rcx, %r8
	movq	%rax, %rcx
	call	MultiplyAndAdd1Word_using_ADCX_MULX
	movq	%rax, -8(%rbp)
	.loc 4 593 13
	movq	16(%rbp), %rax
	leaq	16(%rax), %rcx
	.loc 4 593 57
	movq	16(%rbp), %rax
	addq	$16, %rax
	.loc 4 593 13
	movq	(%rax), %rdx
	movq	-8(%rbp), %rax
	movq	%rcx, %r8
	movq	%rax, %rcx
	call	MultiplyAndAdd1Word_using_ADCX_MULX
	movq	%rax, -8(%rbp)
	.loc 4 594 13
	movq	16(%rbp), %rax
	leaq	24(%rax), %rcx
	.loc 4 594 57
	movq	16(%rbp), %rax
	addq	$24, %rax
	.loc 4 594 13
	movq	(%rax), %rdx
	movq	-8(%rbp), %rax
	movq	%rcx, %r8
	movq	%rax, %rcx
	call	MultiplyAndAdd1Word_using_ADCX_MULX
	movq	%rax, -8(%rbp)
	.loc 4 595 15
	addq	$32, 16(%rbp)
.L116:
	.loc 4 598 17
	movq	24(%rbp), %rax
	andl	$2, %eax
	.loc 4 598 8
	testq	%rax, %rax
	je	.L117
	.loc 4 600 13
	movq	16(%rbp), %rax
	movq	(%rax), %rdx
	movq	-8(%rbp), %rax
	movq	16(%rbp), %r8
	movq	%rax, %rcx
	call	MultiplyAndAdd1Word_using_ADCX_MULX
	movq	%rax, -8(%rbp)
	.loc 4 601 13
	movq	16(%rbp), %rax
	leaq	8(%rax), %rcx
	.loc 4 601 57
	movq	16(%rbp), %rax
	addq	$8, %rax
	.loc 4 601 13
	movq	(%rax), %rdx
	movq	-8(%rbp), %rax
	movq	%rcx, %r8
	movq	%rax, %rcx
	call	MultiplyAndAdd1Word_using_ADCX_MULX
	movq	%rax, -8(%rbp)
	.loc 4 602 15
	addq	$16, 16(%rbp)
.L117:
	.loc 4 605 17
	movq	24(%rbp), %rax
	andl	$1, %eax
	.loc 4 605 8
	testq	%rax, %rax
	je	.L118
	.loc 4 607 13
	movq	16(%rbp), %rax
	movq	(%rax), %rdx
	movq	-8(%rbp), %rax
	movq	16(%rbp), %r8
	movq	%rax, %rcx
	call	MultiplyAndAdd1Word_using_ADCX_MULX
	movq	%rax, -8(%rbp)
	.loc 4 608 15
	addq	$8, 16(%rbp)
.L118:
	.loc 4 611 8
	cmpq	$0, -8(%rbp)
	je	.L119
	.loc 4 613 18
	movq	16(%rbp), %rax
	movq	-8(%rbp), %rdx
	movq	%rdx, (%rax)
	.loc 4 614 15
	addq	$8, 16(%rbp)
.L119:
	.loc 4 617 12
	movq	16(%rbp), %rax
	.loc 4 618 1
	addq	$48, %rsp
	popq	%rbp
	.cfi_restore 6
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE4381:
	.seh_endproc
	.def	ConvertCardinalNumber;	.scl	3;	.type	32;	.endef
	.seh_proc	ConvertCardinalNumber
ConvertCardinalNumber:
.LFB4382:
	.loc 4 621 1
	.cfi_startproc
	pushq	%rbp
	.seh_pushreg	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.seh_setframe	%rbp, 0
	.cfi_def_cfa_register 6
	subq	$80, %rsp
	.seh_stackalloc	80
	.seh_endprologue
	movq	%rcx, 16(%rbp)
	movq	%rdx, 24(%rbp)
	movq	%r8, 32(%rbp)
	.loc 4 625 29
	movq	24(%rbp), %rax
	addq	$1, %rax
	salq	$6, %rax
	movq	%rax, %rcx
	leaq	-40(%rbp), %rdx
	leaq	-48(%rbp), %rax
	movq	%rdx, %r8
	movq	%rax, %rdx
	call	AllocateBlock
	movq	%rax, -16(%rbp)
	.loc 4 626 8
	cmpq	$0, -16(%rbp)
	jne	.L122
	.loc 4 627 16
	movl	$-5, %eax
	jmp	.L127
.L122:
	.loc 4 629 17
	movq	$1, -8(%rbp)
	.loc 4 630 25
	movq	16(%rbp), %rax
	movq	(%rax), %rdx
	.loc 4 630 17
	movq	-16(%rbp), %rax
	movq	%rdx, (%rax)
	.loc 4 631 5
	addq	$8, 16(%rbp)
	.loc 4 632 5
	subq	$1, 24(%rbp)
	.loc 4 634 11
	jmp	.L124
.L125:
.LBB18:
	.loc 4 636 32
	movq	fp_MultiplyAndAdd(%rip), %rax
	movq	16(%rbp), %rdx
	movq	(%rdx), %r8
	movq	-8(%rbp), %rdx
	movq	-16(%rbp), %rcx
	call	*%rax
.LVL9:
	movq	%rax, -24(%rbp)
	.loc 4 637 33
	movq	-24(%rbp), %rax
	subq	-16(%rbp), %rax
	sarq	$3, %rax
	.loc 4 637 24
	movq	%rax, -8(%rbp)
	.loc 4 638 9
	addq	$8, 16(%rbp)
	.loc 4 639 9
	subq	$1, 24(%rbp)
.L124:
.LBE18:
	.loc 4 634 11
	cmpq	$0, 24(%rbp)
	jne	.L125
	.loc 4 641 19
	movq	-40(%rbp), %rdx
	movq	-16(%rbp), %rax
	movq	%rax, %rcx
	call	CheckBlockLight
	movl	%eax, -28(%rbp)
	.loc 4 641 8
	cmpl	$0, -28(%rbp)
	je	.L126
	.loc 4 642 16
	movl	-28(%rbp), %eax
	jmp	.L127
.L126:
	.loc 4 643 5
	movq	-8(%rbp), %rcx
	movq	-16(%rbp), %rdx
	movq	32(%rbp), %rax
	movq	%rcx, %r8
	movq	%rax, %rcx
	call	_COPY_MEMORY_UNIT
	.loc 4 644 5
	movq	-48(%rbp), %rdx
	movq	-16(%rbp), %rax
	movq	%rax, %rcx
	call	DeallocateBlock
	.loc 4 645 12
	movl	$0, %eax
.L127:
	.loc 4 646 1 discriminator 1
	addq	$80, %rsp
	popq	%rbp
	.cfi_restore 6
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE4382:
	.seh_endproc
	.def	TryParseDN;	.scl	3;	.type	32;	.endef
	.seh_proc	TryParseDN
TryParseDN:
.LFB4383:
	.loc 4 649 1
	.cfi_startproc
	pushq	%rbp
	.seh_pushreg	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	pushq	%rbx
	.seh_pushreg	%rbx
	.cfi_def_cfa_offset 24
	.cfi_offset 3, -24
	subq	$216, %rsp
	.seh_stackalloc	216
	.cfi_def_cfa_offset 240
	leaq	128(%rsp), %rbp
	.seh_setframe	%rbp, 128
	.cfi_def_cfa 6, 112
	.seh_endprologue
	movq	%rcx, 112(%rbp)
	movl	%edx, 120(%rbp)
	movq	%r8, 128(%rbp)
	movq	%r9, 136(%rbp)
	.loc 4 654 9
	movl	$19, 52(%rbp)
	.loc 4 658 30
	movq	112(%rbp), %rcx
	movq	__imp_lstrlenW(%rip), %rax
	call	*%rax
.LVL10:
	.loc 4 658 17
	cltq
	movq	%rax, 40(%rbp)
	.loc 4 662 39
	movq	40(%rbp), %rax
	addq	$1, %rax
	salq	$4, %rax
	movq	%rax, %rcx
	leaq	-8(%rbp), %rdx
	leaq	-16(%rbp), %rax
	movq	%rdx, %r8
	movq	%rax, %rdx
	call	AllocateBlock
	movq	%rax, 32(%rbp)
	.loc 4 663 8
	cmpq	$0, 32(%rbp)
	jne	.L129
	.loc 4 664 16
	movl	$-5, %eax
	jmp	.L154
.L129:
	.loc 4 668 40
	movq	40(%rbp), %rax
	addq	$1, %rax
	salq	$4, %rax
	movq	%rax, %rcx
	leaq	-24(%rbp), %rdx
	leaq	-32(%rbp), %rax
	movq	%rdx, %r8
	movq	%rax, %rdx
	call	AllocateBlock
	movq	%rax, 24(%rbp)
	.loc 4 669 8
	cmpq	$0, 24(%rbp)
	jne	.L131
	.loc 4 671 9
	movq	-16(%rbp), %rdx
	movq	32(%rbp), %rax
	movq	%rax, %rcx
	call	DeallocateBlock
	.loc 4 672 16
	movl	$-5, %eax
	jmp	.L154
.L131:
	.loc 4 675 26
	leaq	-36(%rbp), %rdx
	movq	128(%rbp), %r8
	movl	120(%rbp), %eax
	movq	24(%rbp), %rcx
	movq	%rcx, 40(%rsp)
	movq	32(%rbp), %rcx
	movq	%rcx, 32(%rsp)
	movq	%rdx, %r9
	movl	%eax, %edx
	movq	112(%rbp), %rcx
	call	ParseAsDecimalNumberString
	movl	%eax, 20(%rbp)
	.loc 4 676 19
	movq	-8(%rbp), %rdx
	movq	32(%rbp), %rax
	movq	%rax, %rcx
	call	CheckBlockLight
	movl	%eax, 16(%rbp)
	.loc 4 676 8
	cmpl	$0, 16(%rbp)
	je	.L132
	.loc 4 677 16
	movl	16(%rbp), %eax
	jmp	.L154
.L132:
	.loc 4 678 19
	movq	-24(%rbp), %rdx
	movq	24(%rbp), %rax
	movq	%rax, %rcx
	call	CheckBlockLight
	movl	%eax, 16(%rbp)
	.loc 4 678 8
	cmpl	$0, 16(%rbp)
	je	.L133
	.loc 4 679 16
	movl	16(%rbp), %eax
	jmp	.L154
.L133:
	.loc 4 680 8
	cmpl	$0, 20(%rbp)
	jne	.L134
	.loc 4 682 9
	movq	-32(%rbp), %rdx
	movq	24(%rbp), %rax
	movq	%rax, %rcx
	call	DeallocateBlock
	.loc 4 683 9
	movq	-16(%rbp), %rdx
	movq	32(%rbp), %rax
	movq	%rax, %rcx
	call	DeallocateBlock
	.loc 4 684 16
	movl	$1, %eax
	jmp	.L154
.L134:
	.loc 4 687 21
	movq	32(%rbp), %rax
	movzwl	(%rax), %eax
	.loc 4 687 8
	testw	%ax, %ax
	jne	.L135
	.loc 4 687 50 discriminator 1
	movq	24(%rbp), %rax
	movzwl	(%rax), %eax
	.loc 4 687 34 discriminator 1
	testw	%ax, %ax
	jne	.L135
	.loc 4 689 9
	movq	-32(%rbp), %rdx
	movq	24(%rbp), %rax
	movq	%rax, %rcx
	call	DeallocateBlock
	.loc 4 690 9
	movq	-16(%rbp), %rdx
	movq	32(%rbp), %rax
	movq	%rax, %rcx
	call	DeallocateBlock
	.loc 4 691 16
	movl	$1, %eax
	jmp	.L154
.L135:
	.loc 4 694 21
	movq	32(%rbp), %rax
	movzwl	(%rax), %eax
	.loc 4 694 8
	cmpw	$48, %ax
	jne	.L136
.LBB19:
	.loc 4 697 18
	movq	32(%rbp), %rax
	movq	%rax, 72(%rbp)
	.loc 4 698 18
	movq	32(%rbp), %rax
	movq	%rax, 64(%rbp)
	.loc 4 699 15
	jmp	.L137
.L138:
	.loc 4 700 13
	addq	$2, 72(%rbp)
.L137:
	.loc 4 699 16
	movq	72(%rbp), %rax
	movzwl	(%rax), %eax
	.loc 4 699 15
	cmpw	$48, %ax
	je	.L138
.L140:
	.loc 4 703 22
	movq	72(%rbp), %rax
	movzwl	(%rax), %edx
	.loc 4 703 20
	movq	64(%rbp), %rax
	movw	%dx, (%rax)
	.loc 4 704 17
	movq	72(%rbp), %rax
	movzwl	(%rax), %eax
	.loc 4 704 16
	testw	%ax, %ax
	je	.L155
	.loc 4 706 13
	addq	$2, 72(%rbp)
	.loc 4 707 13
	addq	$2, 64(%rbp)
	.loc 4 703 20
	jmp	.L140
.L155:
	.loc 4 705 17
	nop
.L136:
.LBE19:
	.loc 4 712 41
	movq	24(%rbp), %rax
	movq	%rax, %rcx
	movq	__imp_lstrlenW(%rip), %rax
	call	*%rax
.LVL11:
	cltq
	.loc 4 712 39
	leaq	(%rax,%rax), %rdx
	.loc 4 712 14
	movq	24(%rbp), %rax
	addq	%rdx, %rax
	movq	%rax, 56(%rbp)
	.loc 4 713 11
	jmp	.L141
.L143:
	.loc 4 714 9
	subq	$2, 56(%rbp)
.L141:
	.loc 4 713 11
	movq	56(%rbp), %rax
	cmpq	24(%rbp), %rax
	jbe	.L142
	.loc 4 713 48 discriminator 1
	movq	56(%rbp), %rax
	subq	$2, %rax
	movzwl	(%rax), %eax
	.loc 4 713 37 discriminator 1
	cmpw	$48, %ax
	je	.L143
.L142:
	.loc 4 715 15
	movq	56(%rbp), %rax
	movw	$0, (%rax)
	.loc 4 718 22
	movq	24(%rbp), %rax
	movzwl	(%rax), %eax
	.loc 4 718 8
	testw	%ax, %ax
	je	.L144
	.loc 4 720 9
	movq	-32(%rbp), %rdx
	movq	24(%rbp), %rax
	movq	%rax, %rcx
	call	DeallocateBlock
	.loc 4 721 9
	movq	-16(%rbp), %rdx
	movq	32(%rbp), %rax
	movq	%rax, %rcx
	call	DeallocateBlock
	.loc 4 722 16
	movl	$1, %eax
	jmp	.L154
.L144:
	.loc 4 725 14
	movl	-36(%rbp), %eax
	.loc 4 725 8
	testl	%eax, %eax
	jns	.L145
	.loc 4 727 25
	movq	32(%rbp), %rax
	movzwl	(%rax), %eax
	.loc 4 727 12
	testw	%ax, %ax
	jne	.L146
	.loc 4 730 18
	movl	$0, -36(%rbp)
	jmp	.L145
.L146:
	.loc 4 735 13
	movq	-32(%rbp), %rdx
	movq	24(%rbp), %rax
	movq	%rax, %rcx
	call	DeallocateBlock
	.loc 4 736 13
	movq	-16(%rbp), %rdx
	movq	32(%rbp), %rax
	movq	%rax, %rcx
	call	DeallocateBlock
	.loc 4 737 20
	movl	$-2, %eax
	jmp	.L154
.L145:
	.loc 4 742 21
	movq	32(%rbp), %rax
	movzwl	(%rax), %eax
	.loc 4 742 8
	testw	%ax, %ax
	jne	.L147
	.loc 4 744 25
	movq	32(%rbp), %rax
	movw	$48, (%rax)
	.loc 4 745 21
	movq	32(%rbp), %rax
	addq	$2, %rax
	.loc 4 745 25
	movw	$0, (%rax)
.L147:
	.loc 4 749 5
	movq	-32(%rbp), %rdx
	movq	24(%rbp), %rax
	movq	%rax, %rcx
	call	DeallocateBlock
	.loc 4 753 42
	movl	52(%rbp), %eax
	movslq	%eax, %rbx
	.loc 4 753 63
	movq	32(%rbp), %rax
	movq	%rax, %rcx
	movq	__imp_lstrlenW(%rip), %rax
	call	*%rax
.LVL12:
	.loc 4 753 42
	cltq
	movq	%rbx, %rdx
	movq	%rax, %rcx
	call	_DIVIDE_CEILING_SIZE
	.loc 4 753 28
	salq	$6, %rax
	movq	%rax, %rcx
	leaq	-48(%rbp), %rdx
	leaq	-56(%rbp), %rax
	movq	%rdx, %r8
	movq	%rax, %rdx
	call	AllocateBlock
	movq	%rax, 8(%rbp)
	.loc 4 754 8
	cmpq	$0, 8(%rbp)
	jne	.L148
	.loc 4 756 9
	movq	-16(%rbp), %rdx
	movq	32(%rbp), %rax
	movq	%rax, %rcx
	call	DeallocateBlock
	.loc 4 757 16
	movl	$-5, %eax
	jmp	.L154
.L148:
	.loc 4 760 5
	leaq	-64(%rbp), %rcx
	movq	8(%rbp), %rdx
	movq	32(%rbp), %rax
	movq	%rcx, %r8
	movq	%rax, %rcx
	call	BuildBinaryFromDecimalString
	.loc 4 761 19
	movq	-48(%rbp), %rdx
	movq	8(%rbp), %rax
	movq	%rax, %rcx
	call	CheckBlockLight
	movl	%eax, 16(%rbp)
	.loc 4 761 8
	cmpl	$0, 16(%rbp)
	je	.L149
	.loc 4 762 16
	movl	16(%rbp), %eax
	jmp	.L154
.L149:
	.loc 4 763 5
	movq	-16(%rbp), %rdx
	movq	32(%rbp), %rax
	movq	%rax, %rcx
	call	DeallocateBlock
	.loc 4 765 45
	movq	-64(%rbp), %rax
	.loc 4 765 17
	salq	$6, %rax
	movq	%rax, 0(%rbp)
	.loc 4 767 19
	leaq	-72(%rbp), %rcx
	movq	0(%rbp), %rdx
	movq	136(%rbp), %rax
	movq	%rcx, %r8
	movq	%rax, %rcx
	call	AllocateNumber
	movl	%eax, 16(%rbp)
	.loc 4 767 8
	cmpl	$0, 16(%rbp)
	je	.L150
	.loc 4 769 9
	movq	-56(%rbp), %rdx
	movq	8(%rbp), %rax
	movq	%rax, %rcx
	call	DeallocateBlock
	.loc 4 770 16
	movl	16(%rbp), %eax
	jmp	.L154
.L150:
	.loc 4 773 66
	movq	136(%rbp), %rax
	movq	(%rax), %rax
	.loc 4 773 19
	movq	48(%rax), %rcx
	movq	-64(%rbp), %rdx
	movq	8(%rbp), %rax
	movq	%rcx, %r8
	movq	%rax, %rcx
	call	ConvertCardinalNumber
	movl	%eax, 16(%rbp)
	.loc 4 773 8
	cmpl	$0, 16(%rbp)
	je	.L151
	.loc 4 775 9
	movq	136(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, %rcx
	call	DeallocateNumber
	.loc 4 776 9
	movq	-56(%rbp), %rdx
	movq	8(%rbp), %rax
	movq	%rax, %rcx
	call	DeallocateBlock
	.loc 4 777 16
	movl	16(%rbp), %eax
	jmp	.L154
.L151:
	.loc 4 779 19
	movq	-72(%rbp), %rdx
	.loc 4 779 36
	movq	136(%rbp), %rax
	movq	(%rax), %rax
	.loc 4 779 19
	movq	48(%rax), %rax
	movq	%rax, %rcx
	call	CheckBlockLight
	movl	%eax, 16(%rbp)
	.loc 4 779 8
	cmpl	$0, 16(%rbp)
	je	.L152
	.loc 4 780 16
	movl	16(%rbp), %eax
	jmp	.L154
.L152:
	.loc 4 781 5
	movq	-56(%rbp), %rdx
	movq	8(%rbp), %rax
	movq	%rax, %rcx
	call	DeallocateBlock
	.loc 4 782 5
	movq	136(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, %rcx
	call	CommitNumber
	.loc 4 783 10
	movq	136(%rbp), %rax
	movq	(%rax), %rax
	.loc 4 783 9
	movzbl	32(%rax), %eax
	andl	$2, %eax
	.loc 4 783 8
	testb	%al, %al
	je	.L153
	.loc 4 785 9
	movq	136(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, %rcx
	call	DeallocateNumber
	.loc 4 786 12
	movq	136(%rbp), %rax
	movq	.refptr.number_zero(%rip), %rdx
	movq	%rdx, (%rax)
.L153:
	.loc 4 788 12
	movl	$0, %eax
.L154:
	.loc 4 789 1 discriminator 1
	addq	$216, %rsp
	popq	%rbx
	.cfi_restore 3
	popq	%rbp
	.cfi_restore 6
	.cfi_def_cfa 7, -200
	ret
	.cfi_endproc
.LFE4383:
	.seh_endproc
	.def	Parse1DigitFromHexChar;	.scl	3;	.type	32;	.endef
	.seh_proc	Parse1DigitFromHexChar
Parse1DigitFromHexChar:
.LFB4384:
	.loc 4 793 1
	.cfi_startproc
	pushq	%rbp
	.seh_pushreg	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.seh_setframe	%rbp, 0
	.cfi_def_cfa_register 6
	.seh_endprologue
	movl	%ecx, %eax
	movw	%ax, 16(%rbp)
	.loc 4 794 5
	movzwl	16(%rbp), %eax
	subl	$48, %eax
	cmpl	$54, %eax
	ja	.L157
	movl	%eax, %eax
	leaq	0(,%rax,4), %rdx
	leaq	.L159(%rip), %rax
	movl	(%rdx,%rax), %eax
	cltq
	leaq	.L159(%rip), %rdx
	addq	%rdx, %rax
	jmp	*%rax
	.section .rdata,"dr"
	.align 4
.L159:
	.long	.L161-.L159
	.long	.L161-.L159
	.long	.L161-.L159
	.long	.L161-.L159
	.long	.L161-.L159
	.long	.L161-.L159
	.long	.L161-.L159
	.long	.L161-.L159
	.long	.L161-.L159
	.long	.L161-.L159
	.long	.L157-.L159
	.long	.L157-.L159
	.long	.L157-.L159
	.long	.L157-.L159
	.long	.L157-.L159
	.long	.L157-.L159
	.long	.L157-.L159
	.long	.L160-.L159
	.long	.L160-.L159
	.long	.L160-.L159
	.long	.L160-.L159
	.long	.L160-.L159
	.long	.L160-.L159
	.long	.L157-.L159
	.long	.L157-.L159
	.long	.L157-.L159
	.long	.L157-.L159
	.long	.L157-.L159
	.long	.L157-.L159
	.long	.L157-.L159
	.long	.L157-.L159
	.long	.L157-.L159
	.long	.L157-.L159
	.long	.L157-.L159
	.long	.L157-.L159
	.long	.L157-.L159
	.long	.L157-.L159
	.long	.L157-.L159
	.long	.L157-.L159
	.long	.L157-.L159
	.long	.L157-.L159
	.long	.L157-.L159
	.long	.L157-.L159
	.long	.L157-.L159
	.long	.L157-.L159
	.long	.L157-.L159
	.long	.L157-.L159
	.long	.L157-.L159
	.long	.L157-.L159
	.long	.L158-.L159
	.long	.L158-.L159
	.long	.L158-.L159
	.long	.L158-.L159
	.long	.L158-.L159
	.long	.L158-.L159
	.text
.L161:
	.loc 4 806 19
	movzwl	16(%rbp), %eax
	subl	$48, %eax
	jmp	.L162
.L158:
	.loc 4 813 26
	movzwl	16(%rbp), %eax
	subl	$87, %eax
	jmp	.L162
.L160:
	.loc 4 820 26
	movzwl	16(%rbp), %eax
	subl	$55, %eax
	jmp	.L162
.L157:
	.loc 4 822 16
	movl	$-1, %eax
.L162:
	.loc 4 824 1
	popq	%rbp
	.cfi_restore 6
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE4384:
	.seh_endproc
	.def	BuildLeading1WordFromHexString;	.scl	3;	.type	32;	.endef
	.seh_proc	BuildLeading1WordFromHexString
BuildLeading1WordFromHexString:
.LFB4385:
	.loc 4 827 1
	.cfi_startproc
	pushq	%rbp
	.seh_pushreg	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	pushq	%rbx
	.seh_pushreg	%rbx
	.cfi_def_cfa_offset 24
	.cfi_offset 3, -24
	subq	$56, %rsp
	.seh_stackalloc	56
	.cfi_def_cfa_offset 80
	leaq	128(%rsp), %rbp
	.seh_setframe	%rbp, 128
	.cfi_def_cfa 6, -48
	.seh_endprologue
	movq	%rcx, -48(%rbp)
	movq	%rdx, -40(%rbp)
	.loc 4 828 44
	movq	-48(%rbp), %rax
	movzwl	(%rax), %eax
	.loc 4 828 21
	movzwl	%ax, %eax
	movl	%eax, %ecx
	call	Parse1DigitFromHexChar
	.loc 4 828 17
	movl	%eax, %eax
	movq	%rax, -88(%rbp)
	.loc 4 829 5
	addq	$2, -48(%rbp)
	.loc 4 830 5
	subq	$1, -40(%rbp)
	.loc 4 831 11
	jmp	.L164
.L165:
	.loc 4 833 15
	movq	-88(%rbp), %rax
	salq	$4, %rax
	movq	%rax, %rbx
	.loc 4 833 45
	movq	-48(%rbp), %rax
	movzwl	(%rax), %eax
	.loc 4 833 22
	movzwl	%ax, %eax
	movl	%eax, %ecx
	call	Parse1DigitFromHexChar
	movl	%eax, %eax
	.loc 4 833 11
	addq	%rbx, %rax
	movq	%rax, -88(%rbp)
	.loc 4 834 9
	addq	$2, -48(%rbp)
	.loc 4 835 9
	subq	$1, -40(%rbp)
.L164:
	.loc 4 831 11
	cmpq	$0, -40(%rbp)
	jne	.L165
	.loc 4 837 12
	movq	-88(%rbp), %rax
	.loc 4 838 1
	addq	$56, %rsp
	popq	%rbx
	.cfi_restore 3
	popq	%rbp
	.cfi_restore 6
	.cfi_def_cfa 7, -40
	ret
	.cfi_endproc
.LFE4385:
	.seh_endproc
	.def	Build1WordFromHexString;	.scl	3;	.type	32;	.endef
	.seh_proc	Build1WordFromHexString
Build1WordFromHexString:
.LFB4386:
	.loc 4 841 1
	.cfi_startproc
	pushq	%rbp
	.seh_pushreg	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	pushq	%rbx
	.seh_pushreg	%rbx
	.cfi_def_cfa_offset 24
	.cfi_offset 3, -24
	subq	$56, %rsp
	.seh_stackalloc	56
	.cfi_def_cfa_offset 80
	leaq	128(%rsp), %rbp
	.seh_setframe	%rbp, 128
	.cfi_def_cfa 6, -48
	.seh_endprologue
	movq	%rcx, -48(%rbp)
	.loc 4 842 51
	movq	-48(%rbp), %rax
	leaq	2(%rax), %rdx
	movq	%rdx, -48(%rbp)
	.loc 4 842 44
	movzwl	(%rax), %eax
	.loc 4 842 21
	movzwl	%ax, %eax
	movl	%eax, %ecx
	call	Parse1DigitFromHexChar
	.loc 4 842 17
	movl	%eax, %eax
	movq	%rax, -88(%rbp)
	.loc 4 845 15
	movq	-88(%rbp), %rax
	salq	$4, %rax
	movq	%rax, %rbx
	.loc 4 845 52
	movq	-48(%rbp), %rax
	leaq	2(%rax), %rdx
	movq	%rdx, -48(%rbp)
	.loc 4 845 45
	movzwl	(%rax), %eax
	.loc 4 845 22
	movzwl	%ax, %eax
	movl	%eax, %ecx
	call	Parse1DigitFromHexChar
	movl	%eax, %eax
	.loc 4 845 11
	addq	%rbx, %rax
	movq	%rax, -88(%rbp)
	.loc 4 846 15
	movq	-88(%rbp), %rax
	salq	$4, %rax
	movq	%rax, %rbx
	.loc 4 846 52
	movq	-48(%rbp), %rax
	leaq	2(%rax), %rdx
	movq	%rdx, -48(%rbp)
	.loc 4 846 45
	movzwl	(%rax), %eax
	.loc 4 846 22
	movzwl	%ax, %eax
	movl	%eax, %ecx
	call	Parse1DigitFromHexChar
	movl	%eax, %eax
	.loc 4 846 11
	addq	%rbx, %rax
	movq	%rax, -88(%rbp)
	.loc 4 847 15
	movq	-88(%rbp), %rax
	salq	$4, %rax
	movq	%rax, %rbx
	.loc 4 847 52
	movq	-48(%rbp), %rax
	leaq	2(%rax), %rdx
	movq	%rdx, -48(%rbp)
	.loc 4 847 45
	movzwl	(%rax), %eax
	.loc 4 847 22
	movzwl	%ax, %eax
	movl	%eax, %ecx
	call	Parse1DigitFromHexChar
	movl	%eax, %eax
	.loc 4 847 11
	addq	%rbx, %rax
	movq	%rax, -88(%rbp)
	.loc 4 848 15
	movq	-88(%rbp), %rax
	salq	$4, %rax
	movq	%rax, %rbx
	.loc 4 848 52
	movq	-48(%rbp), %rax
	leaq	2(%rax), %rdx
	movq	%rdx, -48(%rbp)
	.loc 4 848 45
	movzwl	(%rax), %eax
	.loc 4 848 22
	movzwl	%ax, %eax
	movl	%eax, %ecx
	call	Parse1DigitFromHexChar
	movl	%eax, %eax
	.loc 4 848 11
	addq	%rbx, %rax
	movq	%rax, -88(%rbp)
	.loc 4 849 15
	movq	-88(%rbp), %rax
	salq	$4, %rax
	movq	%rax, %rbx
	.loc 4 849 52
	movq	-48(%rbp), %rax
	leaq	2(%rax), %rdx
	movq	%rdx, -48(%rbp)
	.loc 4 849 45
	movzwl	(%rax), %eax
	.loc 4 849 22
	movzwl	%ax, %eax
	movl	%eax, %ecx
	call	Parse1DigitFromHexChar
	movl	%eax, %eax
	.loc 4 849 11
	addq	%rbx, %rax
	movq	%rax, -88(%rbp)
	.loc 4 850 15
	movq	-88(%rbp), %rax
	salq	$4, %rax
	movq	%rax, %rbx
	.loc 4 850 52
	movq	-48(%rbp), %rax
	leaq	2(%rax), %rdx
	movq	%rdx, -48(%rbp)
	.loc 4 850 45
	movzwl	(%rax), %eax
	.loc 4 850 22
	movzwl	%ax, %eax
	movl	%eax, %ecx
	call	Parse1DigitFromHexChar
	movl	%eax, %eax
	.loc 4 850 11
	addq	%rbx, %rax
	movq	%rax, -88(%rbp)
	.loc 4 851 15
	movq	-88(%rbp), %rax
	salq	$4, %rax
	movq	%rax, %rbx
	.loc 4 851 52
	movq	-48(%rbp), %rax
	leaq	2(%rax), %rdx
	movq	%rdx, -48(%rbp)
	.loc 4 851 45
	movzwl	(%rax), %eax
	.loc 4 851 22
	movzwl	%ax, %eax
	movl	%eax, %ecx
	call	Parse1DigitFromHexChar
	movl	%eax, %eax
	.loc 4 851 11
	addq	%rbx, %rax
	movq	%rax, -88(%rbp)
	.loc 4 852 15
	movq	-88(%rbp), %rax
	salq	$4, %rax
	movq	%rax, %rbx
	.loc 4 852 52
	movq	-48(%rbp), %rax
	leaq	2(%rax), %rdx
	movq	%rdx, -48(%rbp)
	.loc 4 852 45
	movzwl	(%rax), %eax
	.loc 4 852 22
	movzwl	%ax, %eax
	movl	%eax, %ecx
	call	Parse1DigitFromHexChar
	movl	%eax, %eax
	.loc 4 852 11
	addq	%rbx, %rax
	movq	%rax, -88(%rbp)
	.loc 4 856 15
	movq	-88(%rbp), %rax
	salq	$4, %rax
	movq	%rax, %rbx
	.loc 4 856 52
	movq	-48(%rbp), %rax
	leaq	2(%rax), %rdx
	movq	%rdx, -48(%rbp)
	.loc 4 856 45
	movzwl	(%rax), %eax
	.loc 4 856 22
	movzwl	%ax, %eax
	movl	%eax, %ecx
	call	Parse1DigitFromHexChar
	movl	%eax, %eax
	.loc 4 856 11
	addq	%rbx, %rax
	movq	%rax, -88(%rbp)
	.loc 4 857 15
	movq	-88(%rbp), %rax
	salq	$4, %rax
	movq	%rax, %rbx
	.loc 4 857 52
	movq	-48(%rbp), %rax
	leaq	2(%rax), %rdx
	movq	%rdx, -48(%rbp)
	.loc 4 857 45
	movzwl	(%rax), %eax
	.loc 4 857 22
	movzwl	%ax, %eax
	movl	%eax, %ecx
	call	Parse1DigitFromHexChar
	movl	%eax, %eax
	.loc 4 857 11
	addq	%rbx, %rax
	movq	%rax, -88(%rbp)
	.loc 4 858 15
	movq	-88(%rbp), %rax
	salq	$4, %rax
	movq	%rax, %rbx
	.loc 4 858 52
	movq	-48(%rbp), %rax
	leaq	2(%rax), %rdx
	movq	%rdx, -48(%rbp)
	.loc 4 858 45
	movzwl	(%rax), %eax
	.loc 4 858 22
	movzwl	%ax, %eax
	movl	%eax, %ecx
	call	Parse1DigitFromHexChar
	movl	%eax, %eax
	.loc 4 858 11
	addq	%rbx, %rax
	movq	%rax, -88(%rbp)
	.loc 4 859 15
	movq	-88(%rbp), %rax
	salq	$4, %rax
	movq	%rax, %rbx
	.loc 4 859 52
	movq	-48(%rbp), %rax
	leaq	2(%rax), %rdx
	movq	%rdx, -48(%rbp)
	.loc 4 859 45
	movzwl	(%rax), %eax
	.loc 4 859 22
	movzwl	%ax, %eax
	movl	%eax, %ecx
	call	Parse1DigitFromHexChar
	movl	%eax, %eax
	.loc 4 859 11
	addq	%rbx, %rax
	movq	%rax, -88(%rbp)
	.loc 4 863 15
	movq	-88(%rbp), %rax
	salq	$4, %rax
	movq	%rax, %rbx
	.loc 4 863 52
	movq	-48(%rbp), %rax
	leaq	2(%rax), %rdx
	movq	%rdx, -48(%rbp)
	.loc 4 863 45
	movzwl	(%rax), %eax
	.loc 4 863 22
	movzwl	%ax, %eax
	movl	%eax, %ecx
	call	Parse1DigitFromHexChar
	movl	%eax, %eax
	.loc 4 863 11
	addq	%rbx, %rax
	movq	%rax, -88(%rbp)
	.loc 4 864 15
	movq	-88(%rbp), %rax
	salq	$4, %rax
	movq	%rax, %rbx
	.loc 4 864 52
	movq	-48(%rbp), %rax
	leaq	2(%rax), %rdx
	movq	%rdx, -48(%rbp)
	.loc 4 864 45
	movzwl	(%rax), %eax
	.loc 4 864 22
	movzwl	%ax, %eax
	movl	%eax, %ecx
	call	Parse1DigitFromHexChar
	movl	%eax, %eax
	.loc 4 864 11
	addq	%rbx, %rax
	movq	%rax, -88(%rbp)
	.loc 4 868 15
	movq	-88(%rbp), %rax
	salq	$4, %rax
	movq	%rax, %rbx
	.loc 4 868 52
	movq	-48(%rbp), %rax
	leaq	2(%rax), %rdx
	movq	%rdx, -48(%rbp)
	.loc 4 868 45
	movzwl	(%rax), %eax
	.loc 4 868 22
	movzwl	%ax, %eax
	movl	%eax, %ecx
	call	Parse1DigitFromHexChar
	movl	%eax, %eax
	.loc 4 868 11
	addq	%rbx, %rax
	movq	%rax, -88(%rbp)
	.loc 4 870 12
	movq	-88(%rbp), %rax
	.loc 4 871 1
	addq	$56, %rsp
	popq	%rbx
	.cfi_restore 3
	popq	%rbp
	.cfi_restore 6
	.cfi_def_cfa 7, -40
	ret
	.cfi_endproc
.LFE4386:
	.seh_endproc
	.def	BuildBinaryFromHexString;	.scl	3;	.type	32;	.endef
	.seh_proc	BuildBinaryFromHexString
BuildBinaryFromHexString:
.LFB4387:
	.loc 4 874 1
	.cfi_startproc
	pushq	%rbp
	.seh_pushreg	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	pushq	%rbx
	.seh_pushreg	%rbx
	.cfi_def_cfa_offset 24
	.cfi_offset 3, -24
	subq	$72, %rsp
	.seh_stackalloc	72
	.cfi_def_cfa_offset 96
	leaq	128(%rsp), %rbp
	.seh_setframe	%rbp, 128
	.cfi_def_cfa 6, -32
	.seh_endprologue
	movq	%rcx, -32(%rbp)
	movq	%rdx, -24(%rbp)
	.loc 4 875 9
	movl	$16, -92(%rbp)
	.loc 4 876 32
	movq	-32(%rbp), %rcx
	movq	__imp_lstrlenW(%rip), %rax
	call	*%rax
.LVL13:
	.loc 4 876 17
	cltq
	movq	%rax, -72(%rbp)
	.loc 4 877 14
	movq	-32(%rbp), %rax
	movq	%rax, -80(%rbp)
	.loc 4 878 38
	movl	-92(%rbp), %eax
	cltq
	movq	-72(%rbp), %rcx
	movq	%rax, %rdx
	call	_DIVIDE_CEILING_UNIT
	.loc 4 878 36
	salq	$3, %rax
	.loc 4 878 91
	leaq	-8(%rax), %rdx
	.loc 4 878 18
	movq	-24(%rbp), %rax
	addq	%rdx, %rax
	movq	%rax, -88(%rbp)
	.loc 4 879 26
	movl	-92(%rbp), %eax
	movslq	%eax, %rcx
	movq	-72(%rbp), %rax
	movl	$0, %edx
	divq	%rcx
	movq	%rdx, %rax
	.loc 4 879 9
	movl	%eax, -96(%rbp)
	.loc 4 880 8
	cmpl	$0, -96(%rbp)
	jle	.L171
	.loc 4 882 22
	movl	-96(%rbp), %eax
	cltq
	.loc 4 882 17
	movq	-88(%rbp), %rbx
	leaq	-8(%rbx), %rdx
	movq	%rdx, -88(%rbp)
	.loc 4 882 22
	movq	-80(%rbp), %rcx
	movq	%rax, %rdx
	call	BuildLeading1WordFromHexString
	.loc 4 882 20
	movq	%rax, (%rbx)
	.loc 4 883 16
	movl	-96(%rbp), %eax
	cltq
	addq	%rax, %rax
	addq	%rax, -80(%rbp)
	.loc 4 884 22
	movl	-96(%rbp), %eax
	cltq
	subq	%rax, -72(%rbp)
	.loc 4 886 11
	jmp	.L171
.L172:
	.loc 4 888 17
	movq	-88(%rbp), %rbx
	leaq	-8(%rbx), %rax
	movq	%rax, -88(%rbp)
	.loc 4 888 22
	movq	-80(%rbp), %rax
	movq	%rax, %rcx
	call	Build1WordFromHexString
	.loc 4 888 20
	movq	%rax, (%rbx)
	.loc 4 889 16
	movl	-92(%rbp), %eax
	cltq
	addq	%rax, %rax
	addq	%rax, -80(%rbp)
	.loc 4 890 22
	movl	-92(%rbp), %eax
	cltq
	subq	%rax, -72(%rbp)
.L171:
	.loc 4 886 11
	cmpq	$0, -72(%rbp)
	jne	.L172
	.loc 4 892 1
	nop
	addq	$72, %rsp
	popq	%rbx
	.cfi_restore 3
	popq	%rbp
	.cfi_restore 6
	.cfi_def_cfa 7, -56
	ret
	.cfi_endproc
.LFE4387:
	.seh_endproc
	.def	TryParseX;	.scl	3;	.type	32;	.endef
	.seh_proc	TryParseX
TryParseX:
.LFB4388:
	.loc 4 895 1
	.cfi_startproc
	pushq	%rbp
	.seh_pushreg	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.seh_setframe	%rbp, 0
	.cfi_def_cfa_register 6
	subq	$96, %rsp
	.seh_stackalloc	96
	.seh_endprologue
	movq	%rcx, 16(%rbp)
	movl	%edx, 24(%rbp)
	movq	%r8, 32(%rbp)
	movq	%r9, 40(%rbp)
	.loc 4 897 30
	movq	16(%rbp), %rcx
	movq	__imp_lstrlenW(%rip), %rax
	call	*%rax
.LVL14:
	.loc 4 897 17
	cltq
	movq	%rax, -8(%rbp)
	.loc 4 900 39
	movq	-8(%rbp), %rax
	addq	$1, %rax
	salq	$4, %rax
	movq	%rax, %rcx
	leaq	-40(%rbp), %rdx
	leaq	-48(%rbp), %rax
	movq	%rdx, %r8
	movq	%rax, %rdx
	call	AllocateBlock
	movq	%rax, -16(%rbp)
	.loc 4 901 8
	cmpq	$0, -16(%rbp)
	jne	.L174
	.loc 4 902 16
	movl	$-5, %eax
	jmp	.L181
.L174:
	.loc 4 903 26
	movq	-16(%rbp), %rcx
	movq	32(%rbp), %rdx
	movl	24(%rbp), %eax
	movq	%rcx, %r9
	movq	%rdx, %r8
	movl	%eax, %edx
	movq	16(%rbp), %rcx
	call	ParseAsHexNumberString
	movl	%eax, -20(%rbp)
	.loc 4 904 19
	movq	-40(%rbp), %rdx
	movq	-16(%rbp), %rax
	movq	%rax, %rcx
	call	CheckBlockLight
	movl	%eax, -24(%rbp)
	.loc 4 904 8
	cmpl	$0, -24(%rbp)
	je	.L176
	.loc 4 905 16
	movl	-24(%rbp), %eax
	jmp	.L181
.L176:
	.loc 4 906 8
	cmpl	$0, -20(%rbp)
	je	.L177
	.loc 4 906 40 discriminator 1
	movq	-16(%rbp), %rax
	movzwl	(%rax), %eax
	.loc 4 906 25 discriminator 1
	testw	%ax, %ax
	jne	.L178
.L177:
	.loc 4 908 9
	movq	-48(%rbp), %rdx
	movq	-16(%rbp), %rax
	movq	%rax, %rcx
	call	DeallocateBlock
	.loc 4 909 16
	movl	$1, %eax
	jmp	.L181
.L178:
	.loc 4 911 31
	movq	-16(%rbp), %rax
	movq	%rax, %rcx
	movq	__imp_lstrlenW(%rip), %rax
	call	*%rax
.LVL15:
	.loc 4 911 54
	sall	$2, %eax
	.loc 4 911 17
	cltq
	movq	%rax, -32(%rbp)
	.loc 4 913 19
	leaq	-56(%rbp), %rcx
	movq	-32(%rbp), %rdx
	movq	40(%rbp), %rax
	movq	%rcx, %r8
	movq	%rax, %rcx
	call	AllocateNumber
	movl	%eax, -24(%rbp)
	.loc 4 913 8
	cmpl	$0, -24(%rbp)
	je	.L179
	.loc 4 915 9
	movq	-48(%rbp), %rdx
	movq	-16(%rbp), %rax
	movq	%rax, %rcx
	call	DeallocateBlock
	.loc 4 916 16
	movl	-24(%rbp), %eax
	jmp	.L181
.L179:
	.loc 4 918 45
	movq	40(%rbp), %rax
	movq	(%rax), %rax
	.loc 4 918 5
	movq	48(%rax), %rdx
	movq	-16(%rbp), %rax
	movq	%rax, %rcx
	call	BuildBinaryFromHexString
	.loc 4 919 19
	movq	-56(%rbp), %rdx
	.loc 4 919 36
	movq	40(%rbp), %rax
	movq	(%rax), %rax
	.loc 4 919 19
	movq	48(%rax), %rax
	movq	%rax, %rcx
	call	CheckBlockLight
	movl	%eax, -24(%rbp)
	.loc 4 919 8
	cmpl	$0, -24(%rbp)
	je	.L180
	.loc 4 920 16
	movl	-24(%rbp), %eax
	jmp	.L181
.L180:
	.loc 4 921 5
	movq	-48(%rbp), %rdx
	movq	-16(%rbp), %rax
	movq	%rax, %rcx
	call	DeallocateBlock
	.loc 4 922 5
	movq	40(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, %rcx
	call	CommitNumber
	.loc 4 923 12
	movl	$0, %eax
.L181:
	.loc 4 924 1 discriminator 1
	addq	$96, %rsp
	popq	%rbp
	.cfi_restore 6
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE4388:
	.seh_endproc
	.globl	PMC_TryParse
	.def	PMC_TryParse;	.scl	2;	.type	32;	.endef
	.seh_proc	PMC_TryParse
PMC_TryParse:
.LFB4389:
	.loc 4 927 1
	.cfi_startproc
	pushq	%rbp
	.seh_pushreg	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.seh_setframe	%rbp, 0
	.cfi_def_cfa_register 6
	subq	$48, %rsp
	.seh_stackalloc	48
	.seh_endprologue
	movq	%rcx, 16(%rbp)
	movl	%edx, 24(%rbp)
	movq	%r8, 32(%rbp)
	movq	%r9, 40(%rbp)
	.loc 4 929 8
	cmpq	$0, 16(%rbp)
	jne	.L183
	.loc 4 930 16
	movl	$-1, %eax
	jmp	.L192
.L183:
	.loc 4 931 8
	cmpq	$0, 40(%rbp)
	jne	.L185
	.loc 4 932 16
	movl	$-1, %eax
	jmp	.L192
.L185:
	.loc 4 933 8
	cmpq	$0, 32(%rbp)
	jne	.L186
	.loc 4 934 23
	leaq	default_number_format_option(%rip), %rax
	movq	%rax, 32(%rbp)
.L186:
	.loc 4 936 23
	movl	24(%rbp), %eax
	andl	$512, %eax
	.loc 4 936 8
	testl	%eax, %eax
	je	.L187
.LBB20:
	.loc 4 939 19
	movl	$515, -4(%rbp)
	.loc 4 942 29
	movl	-4(%rbp), %eax
	notl	%eax
	.loc 4 942 27
	andl	24(%rbp), %eax
	.loc 4 942 12
	testl	%eax, %eax
	je	.L188
	.loc 4 943 20
	movl	$-1, %eax
	jmp	.L192
.L188:
	.loc 4 945 23
	leaq	-16(%rbp), %rdx
	movq	32(%rbp), %rcx
	movl	24(%rbp), %eax
	movq	%rdx, %r9
	movq	%rcx, %r8
	movl	%eax, %edx
	movq	16(%rbp), %rcx
	call	TryParseX
	movl	%eax, -8(%rbp)
	.loc 4 945 12
	cmpl	$0, -8(%rbp)
	je	.L190
	.loc 4 946 20
	movl	-8(%rbp), %eax
	jmp	.L192
.L187:
.LBE20:
	.loc 4 950 23
	leaq	-16(%rbp), %rdx
	movq	32(%rbp), %rcx
	movl	24(%rbp), %eax
	movq	%rdx, %r9
	movq	%rcx, %r8
	movl	%eax, %edx
	movq	16(%rbp), %rcx
	call	TryParseDN
	movl	%eax, -8(%rbp)
	.loc 4 950 12
	cmpl	$0, -8(%rbp)
	je	.L190
	.loc 4 951 20
	movl	-8(%rbp), %eax
	jmp	.L192
.L190:
	.loc 4 953 8
	movq	-16(%rbp), %rdx
	movq	40(%rbp), %rax
	movq	%rdx, (%rax)
	.loc 4 955 19
	movq	40(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, %rcx
	call	CheckNumber
	movl	%eax, -8(%rbp)
	.loc 4 955 8
	cmpl	$0, -8(%rbp)
	je	.L191
	.loc 4 956 16
	movl	-8(%rbp), %eax
	jmp	.L192
.L191:
	.loc 4 958 12
	movl	$0, %eax
.L192:
	.loc 4 959 1 discriminator 1
	addq	$48, %rsp
	popq	%rbp
	.cfi_restore 6
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE4389:
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
	.globl	Initialize_Parse
	.def	Initialize_Parse;	.scl	2;	.type	32;	.endef
	.seh_proc	Initialize_Parse
Initialize_Parse:
.LFB4390:
	.loc 4 962 1
	.cfi_startproc
	pushq	%rbp
	.seh_pushreg	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.seh_setframe	%rbp, 0
	.cfi_def_cfa_register 6
	subq	$32, %rsp
	.seh_stackalloc	32
	.seh_endprologue
	movq	%rcx, 16(%rbp)
	.loc 4 963 48
	movl	$2, default_number_format_option(%rip)
	.loc 4 964 5
	leaq	.LC0(%rip), %rdx
	leaq	4+default_number_format_option(%rip), %rcx
	movq	__imp_lstrcpyW(%rip), %rax
	call	*%rax
.LVL16:
	.loc 4 965 5
	leaq	.LC1(%rip), %rdx
	leaq	10+default_number_format_option(%rip), %rcx
	movq	__imp_lstrcpyW(%rip), %rax
	call	*%rax
.LVL17:
	.loc 4 966 4
	leaq	.LC2(%rip), %rdx
	leaq	28+default_number_format_option(%rip), %rcx
	movq	__imp_lstrcpyA(%rip), %rax
	call	*%rax
.LVL18:
	.loc 4 967 5
	leaq	.LC3(%rip), %rdx
	leaq	16+default_number_format_option(%rip), %rcx
	movq	__imp_lstrcpyW(%rip), %rax
	call	*%rax
.LVL19:
	.loc 4 968 5
	leaq	.LC4(%rip), %rdx
	leaq	22+default_number_format_option(%rip), %rcx
	movq	__imp_lstrcpyW(%rip), %rax
	call	*%rax
.LVL20:
	.loc 4 970 9
	movq	16(%rbp), %rax
	movzbl	(%rax), %eax
	andl	$2, %eax
	.loc 4 970 8
	testb	%al, %al
	je	.L194
	.loc 4 970 40 discriminator 1
	movq	16(%rbp), %rax
	movzbl	(%rax), %eax
	andl	$8, %eax
	testb	%al, %al
	je	.L194
	.loc 4 971 27
	leaq	MultiplyAndAdd_using_ADCX_MULX(%rip), %rax
	movq	%rax, fp_MultiplyAndAdd(%rip)
	jmp	.L195
.L194:
	.loc 4 973 27
	leaq	MultiplyAndAdd_using_ADC_MUL(%rip), %rax
	movq	%rax, fp_MultiplyAndAdd(%rip)
.L195:
	.loc 4 975 12
	movl	$0, %eax
	.loc 4 976 1
	addq	$32, %rsp
	popq	%rbp
	.cfi_restore 6
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE4390:
	.seh_endproc
.Letext0:
	.file 5 "C:/GNU/MINGW64/x86_64-8.1.0-win32-seh-rt_v6-rev0/mingw64/x86_64-w64-mingw32/include/crtdefs.h"
	.file 6 "C:/GNU/MINGW64/x86_64-8.1.0-win32-seh-rt_v6-rev0/mingw64/x86_64-w64-mingw32/include/excpt.h"
	.file 7 "C:/GNU/MINGW64/x86_64-8.1.0-win32-seh-rt_v6-rev0/mingw64/x86_64-w64-mingw32/include/minwindef.h"
	.file 8 "C:/GNU/MINGW64/x86_64-8.1.0-win32-seh-rt_v6-rev0/mingw64/x86_64-w64-mingw32/include/ctype.h"
	.file 9 "C:/GNU/MINGW64/x86_64-8.1.0-win32-seh-rt_v6-rev0/mingw64/x86_64-w64-mingw32/include/winnt.h"
	.file 10 "C:/GNU/MINGW64/x86_64-8.1.0-win32-seh-rt_v6-rev0/mingw64/x86_64-w64-mingw32/include/guiddef.h"
	.file 11 "C:/GNU/MINGW64/x86_64-8.1.0-win32-seh-rt_v6-rev0/mingw64/x86_64-w64-mingw32/include/stdlib.h"
	.file 12 "C:/GNU/MINGW64/x86_64-8.1.0-win32-seh-rt_v6-rev0/mingw64/x86_64-w64-mingw32/include/malloc.h"
	.file 13 "C:/GNU/MINGW64/x86_64-8.1.0-win32-seh-rt_v6-rev0/mingw64/x86_64-w64-mingw32/include/rpcdce.h"
	.file 14 "C:/GNU/MINGW64/x86_64-8.1.0-win32-seh-rt_v6-rev0/mingw64/x86_64-w64-mingw32/include/wtypesbase.h"
	.file 15 "C:/GNU/MINGW64/x86_64-8.1.0-win32-seh-rt_v6-rev0/mingw64/x86_64-w64-mingw32/include/unknwnbase.h"
	.file 16 "C:/GNU/MINGW64/x86_64-8.1.0-win32-seh-rt_v6-rev0/mingw64/x86_64-w64-mingw32/include/objidlbase.h"
	.file 17 "C:/GNU/MINGW64/x86_64-8.1.0-win32-seh-rt_v6-rev0/mingw64/x86_64-w64-mingw32/include/cguid.h"
	.file 18 "C:/GNU/MINGW64/x86_64-8.1.0-win32-seh-rt_v6-rev0/mingw64/x86_64-w64-mingw32/include/wtypes.h"
	.file 19 "C:/GNU/MINGW64/x86_64-8.1.0-win32-seh-rt_v6-rev0/mingw64/x86_64-w64-mingw32/include/combaseapi.h"
	.file 20 "C:/GNU/MINGW64/x86_64-8.1.0-win32-seh-rt_v6-rev0/mingw64/x86_64-w64-mingw32/include/objidl.h"
	.file 21 "C:/GNU/MINGW64/x86_64-8.1.0-win32-seh-rt_v6-rev0/mingw64/x86_64-w64-mingw32/include/oleidl.h"
	.file 22 "C:/GNU/MINGW64/x86_64-8.1.0-win32-seh-rt_v6-rev0/mingw64/x86_64-w64-mingw32/include/servprov.h"
	.file 23 "C:/GNU/MINGW64/x86_64-8.1.0-win32-seh-rt_v6-rev0/mingw64/x86_64-w64-mingw32/include/oaidl.h"
	.file 24 "C:/GNU/MINGW64/x86_64-8.1.0-win32-seh-rt_v6-rev0/mingw64/x86_64-w64-mingw32/include/msxml.h"
	.file 25 "C:/GNU/MINGW64/x86_64-8.1.0-win32-seh-rt_v6-rev0/mingw64/x86_64-w64-mingw32/include/urlmon.h"
	.file 26 "C:/GNU/MINGW64/x86_64-8.1.0-win32-seh-rt_v6-rev0/mingw64/x86_64-w64-mingw32/include/propidl.h"
	.file 27 "C:/GNU/MINGW64/x86_64-8.1.0-win32-seh-rt_v6-rev0/mingw64/x86_64-w64-mingw32/include/oleauto.h"
	.file 28 "C:/GNU/MINGW64/x86_64-8.1.0-win32-seh-rt_v6-rev0/mingw64/x86_64-w64-mingw32/include/winioctl.h"
	.file 29 "C:/GNU/MINGW64/x86_64-8.1.0-win32-seh-rt_v6-rev0/mingw64/x86_64-w64-mingw32/include/winsmcrd.h"
	.file 30 "C:/GNU/MINGW64/x86_64-8.1.0-win32-seh-rt_v6-rev0/mingw64/x86_64-w64-mingw32/include/winscard.h"
	.file 31 "C:/GNU/MINGW64/x86_64-8.1.0-win32-seh-rt_v6-rev0/mingw64/x86_64-w64-mingw32/include/commdlg.h"
	.file 32 "C:/GNU/MINGW64/x86_64-8.1.0-win32-seh-rt_v6-rev0/mingw64/x86_64-w64-mingw32/include/stdint.h"
	.file 33 "pmc.h"
	.file 34 "pmc_cpuid.h"
	.file 35 "C:/GNU/MINGW64/x86_64-8.1.0-win32-seh-rt_v6-rev0/mingw64/x86_64-w64-mingw32/include/winbase.h"
	.section	.debug_info,"dr"
.Ldebug_info0:
	.long	0x6740
	.word	0x4
	.secrel32	.Ldebug_abbrev0
	.byte	0x8
	.uleb128 0x1
	.ascii "GNU C17 8.1.0 -mtune=core2 -march=nocona -g\0"
	.byte	0xc
	.ascii "pmc_parse.c\0"
	.ascii "Z:\\\\Sources\\\\Lunor\\\\Repos\\\\rougemeilland\\\\Palmtree.Math.Core.Implements\\\\Palmtree.Math.Core.Implements\0"
	.quad	.Ltext0
	.quad	.Letext0-.Ltext0
	.secrel32	.Ldebug_line0
	.uleb128 0x2
	.byte	0x1
	.byte	0x6
	.ascii "char\0"
	.uleb128 0x3
	.ascii "size_t\0"
	.byte	0x5
	.byte	0x23
	.byte	0x2a
	.long	0xd7
	.uleb128 0x2
	.byte	0x8
	.byte	0x7
	.ascii "long long unsigned int\0"
	.uleb128 0x4
	.long	0xd7
	.uleb128 0x2
	.byte	0x8
	.byte	0x5
	.ascii "long long int\0"
	.uleb128 0x3
	.ascii "wchar_t\0"
	.byte	0x5
	.byte	0x62
	.byte	0x18
	.long	0x117
	.uleb128 0x2
	.byte	0x2
	.byte	0x7
	.ascii "short unsigned int\0"
	.uleb128 0x4
	.long	0x117
	.uleb128 0x2
	.byte	0x4
	.byte	0x5
	.ascii "int\0"
	.uleb128 0x2
	.byte	0x4
	.byte	0x5
	.ascii "long int\0"
	.uleb128 0x5
	.ascii "pthreadlocinfo\0"
	.byte	0x5
	.word	0x1a8
	.byte	0x28
	.long	0x15d
	.uleb128 0x6
	.byte	0x8
	.long	0x163
	.uleb128 0x7
	.ascii "threadlocaleinfostruct\0"
	.word	0x160
	.byte	0x5
	.word	0x1bc
	.byte	0x10
	.long	0x30d
	.uleb128 0x8
	.secrel32	.LASF0
	.byte	0x5
	.word	0x1bd
	.byte	0x7
	.long	0x132
	.byte	0
	.uleb128 0x9
	.ascii "lc_codepage\0"
	.byte	0x5
	.word	0x1be
	.byte	0x10
	.long	0x45a
	.byte	0x4
	.uleb128 0x9
	.ascii "lc_collate_cp\0"
	.byte	0x5
	.word	0x1bf
	.byte	0x10
	.long	0x45a
	.byte	0x8
	.uleb128 0x9
	.ascii "lc_handle\0"
	.byte	0x5
	.word	0x1c0
	.byte	0x11
	.long	0x46a
	.byte	0xc
	.uleb128 0x9
	.ascii "lc_id\0"
	.byte	0x5
	.word	0x1c1
	.byte	0x9
	.long	0x48f
	.byte	0x24
	.uleb128 0x9
	.ascii "lc_category\0"
	.byte	0x5
	.word	0x1c7
	.byte	0x5
	.long	0x49f
	.byte	0x48
	.uleb128 0xa
	.ascii "lc_clike\0"
	.byte	0x5
	.word	0x1c8
	.byte	0x7
	.long	0x132
	.word	0x108
	.uleb128 0xa
	.ascii "mb_cur_max\0"
	.byte	0x5
	.word	0x1c9
	.byte	0x7
	.long	0x132
	.word	0x10c
	.uleb128 0xa
	.ascii "lconv_intl_refcount\0"
	.byte	0x5
	.word	0x1ca
	.byte	0x8
	.long	0x454
	.word	0x110
	.uleb128 0xa
	.ascii "lconv_num_refcount\0"
	.byte	0x5
	.word	0x1cb
	.byte	0x8
	.long	0x454
	.word	0x118
	.uleb128 0xa
	.ascii "lconv_mon_refcount\0"
	.byte	0x5
	.word	0x1cc
	.byte	0x8
	.long	0x454
	.word	0x120
	.uleb128 0xa
	.ascii "lconv\0"
	.byte	0x5
	.word	0x1cd
	.byte	0x11
	.long	0x4b6
	.word	0x128
	.uleb128 0xa
	.ascii "ctype1_refcount\0"
	.byte	0x5
	.word	0x1ce
	.byte	0x8
	.long	0x454
	.word	0x130
	.uleb128 0xa
	.ascii "ctype1\0"
	.byte	0x5
	.word	0x1cf
	.byte	0x13
	.long	0x4bc
	.word	0x138
	.uleb128 0xa
	.ascii "pctype\0"
	.byte	0x5
	.word	0x1d0
	.byte	0x19
	.long	0x4c2
	.word	0x140
	.uleb128 0xa
	.ascii "pclmap\0"
	.byte	0x5
	.word	0x1d1
	.byte	0x18
	.long	0x4c8
	.word	0x148
	.uleb128 0xa
	.ascii "pcumap\0"
	.byte	0x5
	.word	0x1d2
	.byte	0x18
	.long	0x4c8
	.word	0x150
	.uleb128 0xa
	.ascii "lc_time_curr\0"
	.byte	0x5
	.word	0x1d3
	.byte	0x1a
	.long	0x4f4
	.word	0x158
	.byte	0
	.uleb128 0x5
	.ascii "pthreadmbcinfo\0"
	.byte	0x5
	.word	0x1a9
	.byte	0x25
	.long	0x325
	.uleb128 0x6
	.byte	0x8
	.long	0x32b
	.uleb128 0xb
	.ascii "threadmbcinfostruct\0"
	.uleb128 0xc
	.ascii "localeinfo_struct\0"
	.byte	0x10
	.byte	0x5
	.word	0x1ac
	.byte	0x10
	.long	0x381
	.uleb128 0x9
	.ascii "locinfo\0"
	.byte	0x5
	.word	0x1ad
	.byte	0x12
	.long	0x145
	.byte	0
	.uleb128 0x9
	.ascii "mbcinfo\0"
	.byte	0x5
	.word	0x1ae
	.byte	0x12
	.long	0x30d
	.byte	0x8
	.byte	0
	.uleb128 0x5
	.ascii "_locale_tstruct\0"
	.byte	0x5
	.word	0x1af
	.byte	0x3
	.long	0x340
	.uleb128 0xc
	.ascii "tagLC_ID\0"
	.byte	0x6
	.byte	0x5
	.word	0x1b3
	.byte	0x10
	.long	0x3e9
	.uleb128 0x9
	.ascii "wLanguage\0"
	.byte	0x5
	.word	0x1b4
	.byte	0x12
	.long	0x117
	.byte	0
	.uleb128 0x9
	.ascii "wCountry\0"
	.byte	0x5
	.word	0x1b5
	.byte	0x12
	.long	0x117
	.byte	0x2
	.uleb128 0x9
	.ascii "wCodePage\0"
	.byte	0x5
	.word	0x1b6
	.byte	0x12
	.long	0x117
	.byte	0x4
	.byte	0
	.uleb128 0x5
	.ascii "LC_ID\0"
	.byte	0x5
	.word	0x1b7
	.byte	0x3
	.long	0x39a
	.uleb128 0xd
	.byte	0x20
	.byte	0x5
	.word	0x1c2
	.byte	0x3
	.long	0x448
	.uleb128 0x9
	.ascii "locale\0"
	.byte	0x5
	.word	0x1c3
	.byte	0xb
	.long	0x448
	.byte	0
	.uleb128 0x9
	.ascii "wlocale\0"
	.byte	0x5
	.word	0x1c4
	.byte	0xe
	.long	0x44e
	.byte	0x8
	.uleb128 0x8
	.secrel32	.LASF0
	.byte	0x5
	.word	0x1c5
	.byte	0xa
	.long	0x454
	.byte	0x10
	.uleb128 0x9
	.ascii "wrefcount\0"
	.byte	0x5
	.word	0x1c6
	.byte	0xa
	.long	0x454
	.byte	0x18
	.byte	0
	.uleb128 0x6
	.byte	0x8
	.long	0xc0
	.uleb128 0x6
	.byte	0x8
	.long	0x107
	.uleb128 0x6
	.byte	0x8
	.long	0x132
	.uleb128 0x2
	.byte	0x4
	.byte	0x7
	.ascii "unsigned int\0"
	.uleb128 0xe
	.long	0x47a
	.long	0x47a
	.uleb128 0xf
	.long	0xd7
	.byte	0x5
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.byte	0x7
	.ascii "long unsigned int\0"
	.uleb128 0xe
	.long	0x3e9
	.long	0x49f
	.uleb128 0xf
	.long	0xd7
	.byte	0x5
	.byte	0
	.uleb128 0xe
	.long	0x3f8
	.long	0x4af
	.uleb128 0xf
	.long	0xd7
	.byte	0x5
	.byte	0
	.uleb128 0xb
	.ascii "lconv\0"
	.uleb128 0x6
	.byte	0x8
	.long	0x4af
	.uleb128 0x6
	.byte	0x8
	.long	0x117
	.uleb128 0x6
	.byte	0x8
	.long	0x12d
	.uleb128 0x6
	.byte	0x8
	.long	0x4df
	.uleb128 0x2
	.byte	0x1
	.byte	0x8
	.ascii "unsigned char\0"
	.uleb128 0x4
	.long	0x4ce
	.uleb128 0xb
	.ascii "__lc_time_data\0"
	.uleb128 0x6
	.byte	0x8
	.long	0x4e4
	.uleb128 0x3
	.ascii "_PHNDLR\0"
	.byte	0x6
	.byte	0x3f
	.byte	0x2e
	.long	0x50a
	.uleb128 0x6
	.byte	0x8
	.long	0x510
	.uleb128 0x10
	.long	0x51b
	.uleb128 0x11
	.long	0x132
	.byte	0
	.uleb128 0x12
	.ascii "_XCPT_ACTION\0"
	.byte	0x10
	.byte	0x6
	.byte	0x41
	.byte	0xa
	.long	0x567
	.uleb128 0x13
	.ascii "XcptNum\0"
	.byte	0x6
	.byte	0x42
	.byte	0x13
	.long	0x47a
	.byte	0
	.uleb128 0x13
	.ascii "SigNum\0"
	.byte	0x6
	.byte	0x43
	.byte	0x9
	.long	0x132
	.byte	0x4
	.uleb128 0x13
	.ascii "XcptAction\0"
	.byte	0x6
	.byte	0x44
	.byte	0xd
	.long	0x4fa
	.byte	0x8
	.byte	0
	.uleb128 0xe
	.long	0x51b
	.long	0x572
	.uleb128 0x14
	.byte	0
	.uleb128 0x15
	.ascii "_XcptActTab\0"
	.byte	0x6
	.byte	0x47
	.byte	0x1e
	.long	0x567
	.uleb128 0x15
	.ascii "_XcptActTabCount\0"
	.byte	0x6
	.byte	0x48
	.byte	0xe
	.long	0x132
	.uleb128 0x15
	.ascii "_XcptActTabSize\0"
	.byte	0x6
	.byte	0x49
	.byte	0xe
	.long	0x132
	.uleb128 0x15
	.ascii "_First_FPE_Indx\0"
	.byte	0x6
	.byte	0x4a
	.byte	0xe
	.long	0x132
	.uleb128 0x15
	.ascii "_Num_FPE\0"
	.byte	0x6
	.byte	0x4b
	.byte	0xe
	.long	0x132
	.uleb128 0x16
	.byte	0x8
	.uleb128 0x3
	.ascii "DWORD\0"
	.byte	0x7
	.byte	0x8d
	.byte	0x19
	.long	0x47a
	.uleb128 0x2
	.byte	0x4
	.byte	0x4
	.ascii "float\0"
	.uleb128 0x6
	.byte	0x8
	.long	0x45a
	.uleb128 0x15
	.ascii "__imp__pctype\0"
	.byte	0x8
	.byte	0x2b
	.byte	0x1c
	.long	0x615
	.uleb128 0x6
	.byte	0x8
	.long	0x4bc
	.uleb128 0x15
	.ascii "__imp__wctype\0"
	.byte	0x8
	.byte	0x3b
	.byte	0x1c
	.long	0x615
	.uleb128 0x15
	.ascii "__imp__pwctype\0"
	.byte	0x8
	.byte	0x47
	.byte	0x1c
	.long	0x615
	.uleb128 0xe
	.long	0x4df
	.long	0x653
	.uleb128 0x14
	.byte	0
	.uleb128 0x4
	.long	0x648
	.uleb128 0x15
	.ascii "__newclmap\0"
	.byte	0x8
	.byte	0x50
	.byte	0x1e
	.long	0x653
	.uleb128 0x15
	.ascii "__newcumap\0"
	.byte	0x8
	.byte	0x51
	.byte	0x1e
	.long	0x653
	.uleb128 0x15
	.ascii "__ptlocinfo\0"
	.byte	0x8
	.byte	0x52
	.byte	0x19
	.long	0x145
	.uleb128 0x15
	.ascii "__ptmbcinfo\0"
	.byte	0x8
	.byte	0x53
	.byte	0x19
	.long	0x30d
	.uleb128 0x15
	.ascii "__globallocalestatus\0"
	.byte	0x8
	.byte	0x54
	.byte	0xe
	.long	0x132
	.uleb128 0x15
	.ascii "__locale_changed\0"
	.byte	0x8
	.byte	0x55
	.byte	0xe
	.long	0x132
	.uleb128 0x15
	.ascii "__initiallocinfo\0"
	.byte	0x8
	.byte	0x56
	.byte	0x28
	.long	0x163
	.uleb128 0x15
	.ascii "__initiallocalestructinfo\0"
	.byte	0x8
	.byte	0x57
	.byte	0x1a
	.long	0x381
	.uleb128 0x15
	.ascii "__imp___mb_cur_max\0"
	.byte	0x8
	.byte	0xcb
	.byte	0x10
	.long	0x454
	.uleb128 0x2
	.byte	0x1
	.byte	0x6
	.ascii "signed char\0"
	.uleb128 0x2
	.byte	0x2
	.byte	0x5
	.ascii "short int\0"
	.uleb128 0x6
	.byte	0x8
	.long	0xd7
	.uleb128 0x5
	.ascii "HANDLE\0"
	.byte	0x9
	.word	0x195
	.byte	0x11
	.long	0x5e0
	.uleb128 0x6
	.byte	0x8
	.long	0x754
	.uleb128 0x12
	.ascii "_GUID\0"
	.byte	0x10
	.byte	0xa
	.byte	0x13
	.byte	0x10
	.long	0x7b6
	.uleb128 0x13
	.ascii "Data1\0"
	.byte	0xa
	.byte	0x14
	.byte	0x11
	.long	0x47a
	.byte	0
	.uleb128 0x13
	.ascii "Data2\0"
	.byte	0xa
	.byte	0x15
	.byte	0x12
	.long	0x117
	.byte	0x4
	.uleb128 0x13
	.ascii "Data3\0"
	.byte	0xa
	.byte	0x16
	.byte	0x12
	.long	0x117
	.byte	0x6
	.uleb128 0x13
	.ascii "Data4\0"
	.byte	0xa
	.byte	0x17
	.byte	0x11
	.long	0x7b6
	.byte	0x8
	.byte	0
	.uleb128 0xe
	.long	0x4ce
	.long	0x7c6
	.uleb128 0xf
	.long	0xd7
	.byte	0x7
	.byte	0
	.uleb128 0x3
	.ascii "GUID\0"
	.byte	0xa
	.byte	0x18
	.byte	0x3
	.long	0x76a
	.uleb128 0x4
	.long	0x7c6
	.uleb128 0x3
	.ascii "IID\0"
	.byte	0xa
	.byte	0x53
	.byte	0xe
	.long	0x7c6
	.uleb128 0x4
	.long	0x7d8
	.uleb128 0x3
	.ascii "CLSID\0"
	.byte	0xa
	.byte	0x5b
	.byte	0xe
	.long	0x7c6
	.uleb128 0x4
	.long	0x7e9
	.uleb128 0x3
	.ascii "FMTID\0"
	.byte	0xa
	.byte	0x62
	.byte	0xe
	.long	0x7c6
	.uleb128 0x4
	.long	0x7fc
	.uleb128 0x2
	.byte	0x8
	.byte	0x4
	.ascii "double\0"
	.uleb128 0x2
	.byte	0x10
	.byte	0x4
	.ascii "long double\0"
	.uleb128 0xe
	.long	0x448
	.long	0x838
	.uleb128 0xf
	.long	0xd7
	.byte	0
	.byte	0
	.uleb128 0x15
	.ascii "_sys_errlist\0"
	.byte	0xb
	.byte	0xac
	.byte	0x2b
	.long	0x828
	.uleb128 0x15
	.ascii "_sys_nerr\0"
	.byte	0xb
	.byte	0xad
	.byte	0x29
	.long	0x132
	.uleb128 0x17
	.ascii "__imp___argc\0"
	.byte	0xb
	.word	0x119
	.byte	0x10
	.long	0x454
	.uleb128 0x17
	.ascii "__imp___argv\0"
	.byte	0xb
	.word	0x11d
	.byte	0x13
	.long	0x88b
	.uleb128 0x6
	.byte	0x8
	.long	0x891
	.uleb128 0x6
	.byte	0x8
	.long	0x448
	.uleb128 0x17
	.ascii "__imp___wargv\0"
	.byte	0xb
	.word	0x121
	.byte	0x16
	.long	0x8ae
	.uleb128 0x6
	.byte	0x8
	.long	0x8b4
	.uleb128 0x6
	.byte	0x8
	.long	0x44e
	.uleb128 0x17
	.ascii "__imp__environ\0"
	.byte	0xb
	.word	0x127
	.byte	0x13
	.long	0x88b
	.uleb128 0x17
	.ascii "__imp__wenviron\0"
	.byte	0xb
	.word	0x12c
	.byte	0x16
	.long	0x8ae
	.uleb128 0x17
	.ascii "__imp__pgmptr\0"
	.byte	0xb
	.word	0x132
	.byte	0x12
	.long	0x891
	.uleb128 0x17
	.ascii "__imp__wpgmptr\0"
	.byte	0xb
	.word	0x137
	.byte	0x15
	.long	0x8b4
	.uleb128 0x17
	.ascii "__imp__osplatform\0"
	.byte	0xb
	.word	0x13c
	.byte	0x19
	.long	0x5f9
	.uleb128 0x17
	.ascii "__imp__osver\0"
	.byte	0xb
	.word	0x141
	.byte	0x19
	.long	0x5f9
	.uleb128 0x17
	.ascii "__imp__winver\0"
	.byte	0xb
	.word	0x146
	.byte	0x19
	.long	0x5f9
	.uleb128 0x17
	.ascii "__imp__winmajor\0"
	.byte	0xb
	.word	0x14b
	.byte	0x19
	.long	0x5f9
	.uleb128 0x17
	.ascii "__imp__winminor\0"
	.byte	0xb
	.word	0x150
	.byte	0x19
	.long	0x5f9
	.uleb128 0x15
	.ascii "_amblksiz\0"
	.byte	0xc
	.byte	0x35
	.byte	0x17
	.long	0x45a
	.uleb128 0x17
	.ascii "GUID_MAX_POWER_SAVINGS\0"
	.byte	0x9
	.word	0x13a9
	.byte	0x17
	.long	0x7d3
	.uleb128 0x17
	.ascii "GUID_MIN_POWER_SAVINGS\0"
	.byte	0x9
	.word	0x13aa
	.byte	0x17
	.long	0x7d3
	.uleb128 0x17
	.ascii "GUID_TYPICAL_POWER_SAVINGS\0"
	.byte	0x9
	.word	0x13ab
	.byte	0x17
	.long	0x7d3
	.uleb128 0x17
	.ascii "NO_SUBGROUP_GUID\0"
	.byte	0x9
	.word	0x13ac
	.byte	0x17
	.long	0x7d3
	.uleb128 0x17
	.ascii "ALL_POWERSCHEMES_GUID\0"
	.byte	0x9
	.word	0x13ad
	.byte	0x17
	.long	0x7d3
	.uleb128 0x17
	.ascii "GUID_POWERSCHEME_PERSONALITY\0"
	.byte	0x9
	.word	0x13ae
	.byte	0x17
	.long	0x7d3
	.uleb128 0x17
	.ascii "GUID_ACTIVE_POWERSCHEME\0"
	.byte	0x9
	.word	0x13af
	.byte	0x17
	.long	0x7d3
	.uleb128 0x17
	.ascii "GUID_IDLE_RESILIENCY_SUBGROUP\0"
	.byte	0x9
	.word	0x13b0
	.byte	0x17
	.long	0x7d3
	.uleb128 0x17
	.ascii "GUID_IDLE_RESILIENCY_PERIOD\0"
	.byte	0x9
	.word	0x13b1
	.byte	0x17
	.long	0x7d3
	.uleb128 0x17
	.ascii "GUID_DISK_COALESCING_POWERDOWN_TIMEOUT\0"
	.byte	0x9
	.word	0x13b2
	.byte	0x17
	.long	0x7d3
	.uleb128 0x17
	.ascii "GUID_EXECUTION_REQUIRED_REQUEST_TIMEOUT\0"
	.byte	0x9
	.word	0x13b3
	.byte	0x17
	.long	0x7d3
	.uleb128 0x17
	.ascii "GUID_VIDEO_SUBGROUP\0"
	.byte	0x9
	.word	0x13b4
	.byte	0x17
	.long	0x7d3
	.uleb128 0x17
	.ascii "GUID_VIDEO_POWERDOWN_TIMEOUT\0"
	.byte	0x9
	.word	0x13b5
	.byte	0x17
	.long	0x7d3
	.uleb128 0x17
	.ascii "GUID_VIDEO_ANNOYANCE_TIMEOUT\0"
	.byte	0x9
	.word	0x13b6
	.byte	0x17
	.long	0x7d3
	.uleb128 0x17
	.ascii "GUID_VIDEO_ADAPTIVE_PERCENT_INCREASE\0"
	.byte	0x9
	.word	0x13b7
	.byte	0x17
	.long	0x7d3
	.uleb128 0x17
	.ascii "GUID_VIDEO_DIM_TIMEOUT\0"
	.byte	0x9
	.word	0x13b8
	.byte	0x17
	.long	0x7d3
	.uleb128 0x17
	.ascii "GUID_VIDEO_ADAPTIVE_POWERDOWN\0"
	.byte	0x9
	.word	0x13b9
	.byte	0x17
	.long	0x7d3
	.uleb128 0x17
	.ascii "GUID_MONITOR_POWER_ON\0"
	.byte	0x9
	.word	0x13ba
	.byte	0x17
	.long	0x7d3
	.uleb128 0x17
	.ascii "GUID_DEVICE_POWER_POLICY_VIDEO_BRIGHTNESS\0"
	.byte	0x9
	.word	0x13bb
	.byte	0x17
	.long	0x7d3
	.uleb128 0x17
	.ascii "GUID_DEVICE_POWER_POLICY_VIDEO_DIM_BRIGHTNESS\0"
	.byte	0x9
	.word	0x13bc
	.byte	0x17
	.long	0x7d3
	.uleb128 0x17
	.ascii "GUID_VIDEO_CURRENT_MONITOR_BRIGHTNESS\0"
	.byte	0x9
	.word	0x13bd
	.byte	0x17
	.long	0x7d3
	.uleb128 0x17
	.ascii "GUID_VIDEO_ADAPTIVE_DISPLAY_BRIGHTNESS\0"
	.byte	0x9
	.word	0x13be
	.byte	0x17
	.long	0x7d3
	.uleb128 0x17
	.ascii "GUID_CONSOLE_DISPLAY_STATE\0"
	.byte	0x9
	.word	0x13bf
	.byte	0x17
	.long	0x7d3
	.uleb128 0x17
	.ascii "GUID_ALLOW_DISPLAY_REQUIRED\0"
	.byte	0x9
	.word	0x13c0
	.byte	0x17
	.long	0x7d3
	.uleb128 0x17
	.ascii "GUID_VIDEO_CONSOLE_LOCK_TIMEOUT\0"
	.byte	0x9
	.word	0x13c1
	.byte	0x17
	.long	0x7d3
	.uleb128 0x17
	.ascii "GUID_ADAPTIVE_POWER_BEHAVIOR_SUBGROUP\0"
	.byte	0x9
	.word	0x13c2
	.byte	0x17
	.long	0x7d3
	.uleb128 0x17
	.ascii "GUID_NON_ADAPTIVE_INPUT_TIMEOUT\0"
	.byte	0x9
	.word	0x13c3
	.byte	0x17
	.long	0x7d3
	.uleb128 0x17
	.ascii "GUID_DISK_SUBGROUP\0"
	.byte	0x9
	.word	0x13c4
	.byte	0x17
	.long	0x7d3
	.uleb128 0x17
	.ascii "GUID_DISK_POWERDOWN_TIMEOUT\0"
	.byte	0x9
	.word	0x13c5
	.byte	0x17
	.long	0x7d3
	.uleb128 0x17
	.ascii "GUID_DISK_IDLE_TIMEOUT\0"
	.byte	0x9
	.word	0x13c6
	.byte	0x17
	.long	0x7d3
	.uleb128 0x17
	.ascii "GUID_DISK_BURST_IGNORE_THRESHOLD\0"
	.byte	0x9
	.word	0x13c7
	.byte	0x17
	.long	0x7d3
	.uleb128 0x17
	.ascii "GUID_DISK_ADAPTIVE_POWERDOWN\0"
	.byte	0x9
	.word	0x13c8
	.byte	0x17
	.long	0x7d3
	.uleb128 0x17
	.ascii "GUID_SLEEP_SUBGROUP\0"
	.byte	0x9
	.word	0x13c9
	.byte	0x17
	.long	0x7d3
	.uleb128 0x17
	.ascii "GUID_SLEEP_IDLE_THRESHOLD\0"
	.byte	0x9
	.word	0x13ca
	.byte	0x17
	.long	0x7d3
	.uleb128 0x17
	.ascii "GUID_STANDBY_TIMEOUT\0"
	.byte	0x9
	.word	0x13cb
	.byte	0x17
	.long	0x7d3
	.uleb128 0x17
	.ascii "GUID_UNATTEND_SLEEP_TIMEOUT\0"
	.byte	0x9
	.word	0x13cc
	.byte	0x17
	.long	0x7d3
	.uleb128 0x17
	.ascii "GUID_HIBERNATE_TIMEOUT\0"
	.byte	0x9
	.word	0x13cd
	.byte	0x17
	.long	0x7d3
	.uleb128 0x17
	.ascii "GUID_HIBERNATE_FASTS4_POLICY\0"
	.byte	0x9
	.word	0x13ce
	.byte	0x17
	.long	0x7d3
	.uleb128 0x17
	.ascii "GUID_CRITICAL_POWER_TRANSITION\0"
	.byte	0x9
	.word	0x13cf
	.byte	0x17
	.long	0x7d3
	.uleb128 0x17
	.ascii "GUID_SYSTEM_AWAYMODE\0"
	.byte	0x9
	.word	0x13d0
	.byte	0x17
	.long	0x7d3
	.uleb128 0x17
	.ascii "GUID_ALLOW_AWAYMODE\0"
	.byte	0x9
	.word	0x13d1
	.byte	0x17
	.long	0x7d3
	.uleb128 0x17
	.ascii "GUID_ALLOW_STANDBY_STATES\0"
	.byte	0x9
	.word	0x13d2
	.byte	0x17
	.long	0x7d3
	.uleb128 0x17
	.ascii "GUID_ALLOW_RTC_WAKE\0"
	.byte	0x9
	.word	0x13d3
	.byte	0x17
	.long	0x7d3
	.uleb128 0x17
	.ascii "GUID_ALLOW_SYSTEM_REQUIRED\0"
	.byte	0x9
	.word	0x13d4
	.byte	0x17
	.long	0x7d3
	.uleb128 0x17
	.ascii "GUID_SYSTEM_BUTTON_SUBGROUP\0"
	.byte	0x9
	.word	0x13d5
	.byte	0x17
	.long	0x7d3
	.uleb128 0x17
	.ascii "GUID_POWERBUTTON_ACTION\0"
	.byte	0x9
	.word	0x13d6
	.byte	0x17
	.long	0x7d3
	.uleb128 0x17
	.ascii "GUID_SLEEPBUTTON_ACTION\0"
	.byte	0x9
	.word	0x13d7
	.byte	0x17
	.long	0x7d3
	.uleb128 0x17
	.ascii "GUID_USERINTERFACEBUTTON_ACTION\0"
	.byte	0x9
	.word	0x13d8
	.byte	0x17
	.long	0x7d3
	.uleb128 0x17
	.ascii "GUID_LIDCLOSE_ACTION\0"
	.byte	0x9
	.word	0x13d9
	.byte	0x17
	.long	0x7d3
	.uleb128 0x17
	.ascii "GUID_LIDOPEN_POWERSTATE\0"
	.byte	0x9
	.word	0x13da
	.byte	0x17
	.long	0x7d3
	.uleb128 0x17
	.ascii "GUID_BATTERY_SUBGROUP\0"
	.byte	0x9
	.word	0x13db
	.byte	0x17
	.long	0x7d3
	.uleb128 0x17
	.ascii "GUID_BATTERY_DISCHARGE_ACTION_0\0"
	.byte	0x9
	.word	0x13dc
	.byte	0x17
	.long	0x7d3
	.uleb128 0x17
	.ascii "GUID_BATTERY_DISCHARGE_LEVEL_0\0"
	.byte	0x9
	.word	0x13dd
	.byte	0x17
	.long	0x7d3
	.uleb128 0x17
	.ascii "GUID_BATTERY_DISCHARGE_FLAGS_0\0"
	.byte	0x9
	.word	0x13de
	.byte	0x17
	.long	0x7d3
	.uleb128 0x17
	.ascii "GUID_BATTERY_DISCHARGE_ACTION_1\0"
	.byte	0x9
	.word	0x13df
	.byte	0x17
	.long	0x7d3
	.uleb128 0x17
	.ascii "GUID_BATTERY_DISCHARGE_LEVEL_1\0"
	.byte	0x9
	.word	0x13e0
	.byte	0x17
	.long	0x7d3
	.uleb128 0x17
	.ascii "GUID_BATTERY_DISCHARGE_FLAGS_1\0"
	.byte	0x9
	.word	0x13e1
	.byte	0x17
	.long	0x7d3
	.uleb128 0x17
	.ascii "GUID_BATTERY_DISCHARGE_ACTION_2\0"
	.byte	0x9
	.word	0x13e2
	.byte	0x17
	.long	0x7d3
	.uleb128 0x17
	.ascii "GUID_BATTERY_DISCHARGE_LEVEL_2\0"
	.byte	0x9
	.word	0x13e3
	.byte	0x17
	.long	0x7d3
	.uleb128 0x17
	.ascii "GUID_BATTERY_DISCHARGE_FLAGS_2\0"
	.byte	0x9
	.word	0x13e4
	.byte	0x17
	.long	0x7d3
	.uleb128 0x17
	.ascii "GUID_BATTERY_DISCHARGE_ACTION_3\0"
	.byte	0x9
	.word	0x13e5
	.byte	0x17
	.long	0x7d3
	.uleb128 0x17
	.ascii "GUID_BATTERY_DISCHARGE_LEVEL_3\0"
	.byte	0x9
	.word	0x13e6
	.byte	0x17
	.long	0x7d3
	.uleb128 0x17
	.ascii "GUID_BATTERY_DISCHARGE_FLAGS_3\0"
	.byte	0x9
	.word	0x13e7
	.byte	0x17
	.long	0x7d3
	.uleb128 0x17
	.ascii "GUID_PROCESSOR_SETTINGS_SUBGROUP\0"
	.byte	0x9
	.word	0x13e8
	.byte	0x17
	.long	0x7d3
	.uleb128 0x17
	.ascii "GUID_PROCESSOR_THROTTLE_POLICY\0"
	.byte	0x9
	.word	0x13e9
	.byte	0x17
	.long	0x7d3
	.uleb128 0x17
	.ascii "GUID_PROCESSOR_THROTTLE_MAXIMUM\0"
	.byte	0x9
	.word	0x13ea
	.byte	0x17
	.long	0x7d3
	.uleb128 0x17
	.ascii "GUID_PROCESSOR_THROTTLE_MINIMUM\0"
	.byte	0x9
	.word	0x13eb
	.byte	0x17
	.long	0x7d3
	.uleb128 0x17
	.ascii "GUID_PROCESSOR_ALLOW_THROTTLING\0"
	.byte	0x9
	.word	0x13ec
	.byte	0x17
	.long	0x7d3
	.uleb128 0x17
	.ascii "GUID_PROCESSOR_IDLESTATE_POLICY\0"
	.byte	0x9
	.word	0x13ed
	.byte	0x17
	.long	0x7d3
	.uleb128 0x17
	.ascii "GUID_PROCESSOR_PERFSTATE_POLICY\0"
	.byte	0x9
	.word	0x13ee
	.byte	0x17
	.long	0x7d3
	.uleb128 0x17
	.ascii "GUID_PROCESSOR_PERF_INCREASE_THRESHOLD\0"
	.byte	0x9
	.word	0x13ef
	.byte	0x17
	.long	0x7d3
	.uleb128 0x17
	.ascii "GUID_PROCESSOR_PERF_DECREASE_THRESHOLD\0"
	.byte	0x9
	.word	0x13f0
	.byte	0x17
	.long	0x7d3
	.uleb128 0x17
	.ascii "GUID_PROCESSOR_PERF_INCREASE_POLICY\0"
	.byte	0x9
	.word	0x13f1
	.byte	0x17
	.long	0x7d3
	.uleb128 0x17
	.ascii "GUID_PROCESSOR_PERF_DECREASE_POLICY\0"
	.byte	0x9
	.word	0x13f2
	.byte	0x17
	.long	0x7d3
	.uleb128 0x17
	.ascii "GUID_PROCESSOR_PERF_INCREASE_TIME\0"
	.byte	0x9
	.word	0x13f3
	.byte	0x17
	.long	0x7d3
	.uleb128 0x17
	.ascii "GUID_PROCESSOR_PERF_DECREASE_TIME\0"
	.byte	0x9
	.word	0x13f4
	.byte	0x17
	.long	0x7d3
	.uleb128 0x17
	.ascii "GUID_PROCESSOR_PERF_TIME_CHECK\0"
	.byte	0x9
	.word	0x13f5
	.byte	0x17
	.long	0x7d3
	.uleb128 0x17
	.ascii "GUID_PROCESSOR_PERF_BOOST_POLICY\0"
	.byte	0x9
	.word	0x13f6
	.byte	0x17
	.long	0x7d3
	.uleb128 0x17
	.ascii "GUID_PROCESSOR_PERF_BOOST_MODE\0"
	.byte	0x9
	.word	0x13f7
	.byte	0x17
	.long	0x7d3
	.uleb128 0x17
	.ascii "GUID_PROCESSOR_IDLE_ALLOW_SCALING\0"
	.byte	0x9
	.word	0x13f8
	.byte	0x17
	.long	0x7d3
	.uleb128 0x17
	.ascii "GUID_PROCESSOR_IDLE_DISABLE\0"
	.byte	0x9
	.word	0x13f9
	.byte	0x17
	.long	0x7d3
	.uleb128 0x17
	.ascii "GUID_PROCESSOR_IDLE_STATE_MAXIMUM\0"
	.byte	0x9
	.word	0x13fa
	.byte	0x17
	.long	0x7d3
	.uleb128 0x17
	.ascii "GUID_PROCESSOR_IDLE_TIME_CHECK\0"
	.byte	0x9
	.word	0x13fb
	.byte	0x17
	.long	0x7d3
	.uleb128 0x17
	.ascii "GUID_PROCESSOR_IDLE_DEMOTE_THRESHOLD\0"
	.byte	0x9
	.word	0x13fc
	.byte	0x17
	.long	0x7d3
	.uleb128 0x17
	.ascii "GUID_PROCESSOR_IDLE_PROMOTE_THRESHOLD\0"
	.byte	0x9
	.word	0x13fd
	.byte	0x17
	.long	0x7d3
	.uleb128 0x17
	.ascii "GUID_PROCESSOR_CORE_PARKING_INCREASE_THRESHOLD\0"
	.byte	0x9
	.word	0x13fe
	.byte	0x17
	.long	0x7d3
	.uleb128 0x17
	.ascii "GUID_PROCESSOR_CORE_PARKING_DECREASE_THRESHOLD\0"
	.byte	0x9
	.word	0x13ff
	.byte	0x17
	.long	0x7d3
	.uleb128 0x17
	.ascii "GUID_PROCESSOR_CORE_PARKING_INCREASE_POLICY\0"
	.byte	0x9
	.word	0x1400
	.byte	0x17
	.long	0x7d3
	.uleb128 0x17
	.ascii "GUID_PROCESSOR_CORE_PARKING_DECREASE_POLICY\0"
	.byte	0x9
	.word	0x1401
	.byte	0x17
	.long	0x7d3
	.uleb128 0x17
	.ascii "GUID_PROCESSOR_CORE_PARKING_MAX_CORES\0"
	.byte	0x9
	.word	0x1402
	.byte	0x17
	.long	0x7d3
	.uleb128 0x17
	.ascii "GUID_PROCESSOR_CORE_PARKING_MIN_CORES\0"
	.byte	0x9
	.word	0x1403
	.byte	0x17
	.long	0x7d3
	.uleb128 0x17
	.ascii "GUID_PROCESSOR_CORE_PARKING_INCREASE_TIME\0"
	.byte	0x9
	.word	0x1404
	.byte	0x17
	.long	0x7d3
	.uleb128 0x17
	.ascii "GUID_PROCESSOR_CORE_PARKING_DECREASE_TIME\0"
	.byte	0x9
	.word	0x1405
	.byte	0x17
	.long	0x7d3
	.uleb128 0x17
	.ascii "GUID_PROCESSOR_CORE_PARKING_AFFINITY_HISTORY_DECREASE_FACTOR\0"
	.byte	0x9
	.word	0x1406
	.byte	0x17
	.long	0x7d3
	.uleb128 0x17
	.ascii "GUID_PROCESSOR_CORE_PARKING_AFFINITY_HISTORY_THRESHOLD\0"
	.byte	0x9
	.word	0x1407
	.byte	0x17
	.long	0x7d3
	.uleb128 0x17
	.ascii "GUID_PROCESSOR_CORE_PARKING_AFFINITY_WEIGHTING\0"
	.byte	0x9
	.word	0x1408
	.byte	0x17
	.long	0x7d3
	.uleb128 0x17
	.ascii "GUID_PROCESSOR_CORE_PARKING_OVER_UTILIZATION_HISTORY_DECREASE_FACTOR\0"
	.byte	0x9
	.word	0x1409
	.byte	0x17
	.long	0x7d3
	.uleb128 0x17
	.ascii "GUID_PROCESSOR_CORE_PARKING_OVER_UTILIZATION_HISTORY_THRESHOLD\0"
	.byte	0x9
	.word	0x140a
	.byte	0x17
	.long	0x7d3
	.uleb128 0x17
	.ascii "GUID_PROCESSOR_CORE_PARKING_OVER_UTILIZATION_WEIGHTING\0"
	.byte	0x9
	.word	0x140b
	.byte	0x17
	.long	0x7d3
	.uleb128 0x17
	.ascii "GUID_PROCESSOR_CORE_PARKING_OVER_UTILIZATION_THRESHOLD\0"
	.byte	0x9
	.word	0x140c
	.byte	0x17
	.long	0x7d3
	.uleb128 0x17
	.ascii "GUID_PROCESSOR_PARKING_CORE_OVERRIDE\0"
	.byte	0x9
	.word	0x140d
	.byte	0x17
	.long	0x7d3
	.uleb128 0x17
	.ascii "GUID_PROCESSOR_PARKING_PERF_STATE\0"
	.byte	0x9
	.word	0x140e
	.byte	0x17
	.long	0x7d3
	.uleb128 0x17
	.ascii "GUID_PROCESSOR_PARKING_CONCURRENCY_THRESHOLD\0"
	.byte	0x9
	.word	0x140f
	.byte	0x17
	.long	0x7d3
	.uleb128 0x17
	.ascii "GUID_PROCESSOR_PARKING_HEADROOM_THRESHOLD\0"
	.byte	0x9
	.word	0x1410
	.byte	0x17
	.long	0x7d3
	.uleb128 0x17
	.ascii "GUID_PROCESSOR_PERF_HISTORY\0"
	.byte	0x9
	.word	0x1411
	.byte	0x17
	.long	0x7d3
	.uleb128 0x17
	.ascii "GUID_PROCESSOR_PERF_LATENCY_HINT\0"
	.byte	0x9
	.word	0x1412
	.byte	0x17
	.long	0x7d3
	.uleb128 0x17
	.ascii "GUID_PROCESSOR_DISTRIBUTE_UTILITY\0"
	.byte	0x9
	.word	0x1413
	.byte	0x17
	.long	0x7d3
	.uleb128 0x17
	.ascii "GUID_SYSTEM_COOLING_POLICY\0"
	.byte	0x9
	.word	0x1414
	.byte	0x17
	.long	0x7d3
	.uleb128 0x17
	.ascii "GUID_LOCK_CONSOLE_ON_WAKE\0"
	.byte	0x9
	.word	0x1415
	.byte	0x17
	.long	0x7d3
	.uleb128 0x17
	.ascii "GUID_DEVICE_IDLE_POLICY\0"
	.byte	0x9
	.word	0x1416
	.byte	0x17
	.long	0x7d3
	.uleb128 0x17
	.ascii "GUID_ACDC_POWER_SOURCE\0"
	.byte	0x9
	.word	0x1417
	.byte	0x17
	.long	0x7d3
	.uleb128 0x17
	.ascii "GUID_LIDSWITCH_STATE_CHANGE\0"
	.byte	0x9
	.word	0x1418
	.byte	0x17
	.long	0x7d3
	.uleb128 0x17
	.ascii "GUID_BATTERY_PERCENTAGE_REMAINING\0"
	.byte	0x9
	.word	0x1419
	.byte	0x17
	.long	0x7d3
	.uleb128 0x17
	.ascii "GUID_GLOBAL_USER_PRESENCE\0"
	.byte	0x9
	.word	0x141a
	.byte	0x17
	.long	0x7d3
	.uleb128 0x17
	.ascii "GUID_SESSION_DISPLAY_STATUS\0"
	.byte	0x9
	.word	0x141b
	.byte	0x17
	.long	0x7d3
	.uleb128 0x17
	.ascii "GUID_SESSION_USER_PRESENCE\0"
	.byte	0x9
	.word	0x141c
	.byte	0x17
	.long	0x7d3
	.uleb128 0x17
	.ascii "GUID_IDLE_BACKGROUND_TASK\0"
	.byte	0x9
	.word	0x141d
	.byte	0x17
	.long	0x7d3
	.uleb128 0x17
	.ascii "GUID_BACKGROUND_TASK_NOTIFICATION\0"
	.byte	0x9
	.word	0x141e
	.byte	0x17
	.long	0x7d3
	.uleb128 0x17
	.ascii "GUID_APPLAUNCH_BUTTON\0"
	.byte	0x9
	.word	0x141f
	.byte	0x17
	.long	0x7d3
	.uleb128 0x17
	.ascii "GUID_PCIEXPRESS_SETTINGS_SUBGROUP\0"
	.byte	0x9
	.word	0x1420
	.byte	0x17
	.long	0x7d3
	.uleb128 0x17
	.ascii "GUID_PCIEXPRESS_ASPM_POLICY\0"
	.byte	0x9
	.word	0x1421
	.byte	0x17
	.long	0x7d3
	.uleb128 0x17
	.ascii "GUID_ENABLE_SWITCH_FORCED_SHUTDOWN\0"
	.byte	0x9
	.word	0x1422
	.byte	0x17
	.long	0x7d3
	.uleb128 0x17
	.ascii "PPM_PERFSTATE_CHANGE_GUID\0"
	.byte	0x9
	.word	0x1620
	.byte	0x17
	.long	0x7d3
	.uleb128 0x17
	.ascii "PPM_PERFSTATE_DOMAIN_CHANGE_GUID\0"
	.byte	0x9
	.word	0x1621
	.byte	0x17
	.long	0x7d3
	.uleb128 0x17
	.ascii "PPM_IDLESTATE_CHANGE_GUID\0"
	.byte	0x9
	.word	0x1622
	.byte	0x17
	.long	0x7d3
	.uleb128 0x17
	.ascii "PPM_PERFSTATES_DATA_GUID\0"
	.byte	0x9
	.word	0x1623
	.byte	0x17
	.long	0x7d3
	.uleb128 0x17
	.ascii "PPM_IDLESTATES_DATA_GUID\0"
	.byte	0x9
	.word	0x1624
	.byte	0x17
	.long	0x7d3
	.uleb128 0x17
	.ascii "PPM_IDLE_ACCOUNTING_GUID\0"
	.byte	0x9
	.word	0x1625
	.byte	0x17
	.long	0x7d3
	.uleb128 0x17
	.ascii "PPM_IDLE_ACCOUNTING_EX_GUID\0"
	.byte	0x9
	.word	0x1626
	.byte	0x17
	.long	0x7d3
	.uleb128 0x17
	.ascii "PPM_THERMALCONSTRAINT_GUID\0"
	.byte	0x9
	.word	0x1627
	.byte	0x17
	.long	0x7d3
	.uleb128 0x17
	.ascii "PPM_PERFMON_PERFSTATE_GUID\0"
	.byte	0x9
	.word	0x1628
	.byte	0x17
	.long	0x7d3
	.uleb128 0x17
	.ascii "PPM_THERMAL_POLICY_CHANGE_GUID\0"
	.byte	0x9
	.word	0x1629
	.byte	0x17
	.long	0x7d3
	.uleb128 0x3
	.ascii "RPC_IF_HANDLE\0"
	.byte	0xd
	.byte	0x42
	.byte	0x11
	.long	0x5e0
	.uleb128 0x18
	.ascii "tagCOINITBASE\0"
	.byte	0x7
	.byte	0x4
	.long	0x45a
	.byte	0x13
	.byte	0x95
	.byte	0xe
	.long	0x1f17
	.uleb128 0x19
	.ascii "COINITBASE_MULTITHREADED\0"
	.byte	0
	.byte	0
	.uleb128 0x15
	.ascii "IWinTypesBase_v0_1_c_ifspec\0"
	.byte	0xe
	.byte	0x29
	.byte	0x16
	.long	0x1ec9
	.uleb128 0x15
	.ascii "IWinTypesBase_v0_1_s_ifspec\0"
	.byte	0xe
	.byte	0x2a
	.byte	0x16
	.long	0x1ec9
	.uleb128 0x15
	.ascii "IID_IUnknown\0"
	.byte	0xf
	.byte	0x57
	.byte	0x13
	.long	0x7d3
	.uleb128 0x15
	.ascii "IID_AsyncIUnknown\0"
	.byte	0xf
	.byte	0xbd
	.byte	0x13
	.long	0x7d3
	.uleb128 0x17
	.ascii "IID_IClassFactory\0"
	.byte	0xf
	.word	0x16d
	.byte	0x13
	.long	0x7d3
	.uleb128 0x17
	.ascii "IID_IMarshal\0"
	.byte	0x10
	.word	0x16e
	.byte	0x13
	.long	0x7d3
	.uleb128 0x17
	.ascii "IID_INoMarshal\0"
	.byte	0x10
	.word	0x255
	.byte	0x13
	.long	0x7d3
	.uleb128 0x17
	.ascii "IID_IAgileObject\0"
	.byte	0x10
	.word	0x294
	.byte	0x13
	.long	0x7d3
	.uleb128 0x17
	.ascii "IID_IAgileReference\0"
	.byte	0x10
	.word	0x2d2
	.byte	0x13
	.long	0x7d3
	.uleb128 0x17
	.ascii "IID_IMarshal2\0"
	.byte	0x10
	.word	0x32d
	.byte	0x13
	.long	0x7d3
	.uleb128 0x17
	.ascii "IID_IMalloc\0"
	.byte	0x10
	.word	0x3b2
	.byte	0x13
	.long	0x7d3
	.uleb128 0x17
	.ascii "IID_IStdMarshalInfo\0"
	.byte	0x10
	.word	0x469
	.byte	0x13
	.long	0x7d3
	.uleb128 0x17
	.ascii "IID_IExternalConnection\0"
	.byte	0x10
	.word	0x4cc
	.byte	0x13
	.long	0x7d3
	.uleb128 0x17
	.ascii "IID_IMultiQI\0"
	.byte	0x10
	.word	0x547
	.byte	0x13
	.long	0x7d3
	.uleb128 0x17
	.ascii "IID_AsyncIMultiQI\0"
	.byte	0x10
	.word	0x59e
	.byte	0x13
	.long	0x7d3
	.uleb128 0x17
	.ascii "IID_IInternalUnknown\0"
	.byte	0x10
	.word	0x60c
	.byte	0x13
	.long	0x7d3
	.uleb128 0x17
	.ascii "IID_IEnumUnknown\0"
	.byte	0x10
	.word	0x668
	.byte	0x13
	.long	0x7d3
	.uleb128 0x17
	.ascii "IID_IEnumString\0"
	.byte	0x10
	.word	0x706
	.byte	0x13
	.long	0x7d3
	.uleb128 0x17
	.ascii "IID_ISequentialStream\0"
	.byte	0x10
	.word	0x7a2
	.byte	0x13
	.long	0x7d3
	.uleb128 0x17
	.ascii "IID_IStream\0"
	.byte	0x10
	.word	0x84d
	.byte	0x13
	.long	0x7d3
	.uleb128 0x17
	.ascii "IID_IRpcChannelBuffer\0"
	.byte	0x10
	.word	0x991
	.byte	0x13
	.long	0x7d3
	.uleb128 0x17
	.ascii "IID_IRpcChannelBuffer2\0"
	.byte	0x10
	.word	0xa3b
	.byte	0x13
	.long	0x7d3
	.uleb128 0x17
	.ascii "IID_IAsyncRpcChannelBuffer\0"
	.byte	0x10
	.word	0xabd
	.byte	0x13
	.long	0x7d3
	.uleb128 0x17
	.ascii "IID_IRpcChannelBuffer3\0"
	.byte	0x10
	.word	0xb7f
	.byte	0x13
	.long	0x7d3
	.uleb128 0x17
	.ascii "IID_IRpcSyntaxNegotiate\0"
	.byte	0x10
	.word	0xc99
	.byte	0x13
	.long	0x7d3
	.uleb128 0x17
	.ascii "IID_IRpcProxyBuffer\0"
	.byte	0x10
	.word	0xcee
	.byte	0x13
	.long	0x7d3
	.uleb128 0x17
	.ascii "IID_IRpcStubBuffer\0"
	.byte	0x10
	.word	0xd56
	.byte	0x13
	.long	0x7d3
	.uleb128 0x17
	.ascii "IID_IPSFactoryBuffer\0"
	.byte	0x10
	.word	0xe1c
	.byte	0x13
	.long	0x7d3
	.uleb128 0x17
	.ascii "IID_IChannelHook\0"
	.byte	0x10
	.word	0xe9f
	.byte	0x13
	.long	0x7d3
	.uleb128 0x17
	.ascii "IID_IClientSecurity\0"
	.byte	0x10
	.word	0xfc3
	.byte	0x13
	.long	0x7d3
	.uleb128 0x17
	.ascii "IID_IServerSecurity\0"
	.byte	0x10
	.word	0x106d
	.byte	0x13
	.long	0x7d3
	.uleb128 0x17
	.ascii "IID_IRpcOptions\0"
	.byte	0x10
	.word	0x1113
	.byte	0x13
	.long	0x7d3
	.uleb128 0x17
	.ascii "IID_IGlobalOptions\0"
	.byte	0x10
	.word	0x11ae
	.byte	0x13
	.long	0x7d3
	.uleb128 0x17
	.ascii "IID_ISurrogate\0"
	.byte	0x10
	.word	0x1221
	.byte	0x13
	.long	0x7d3
	.uleb128 0x17
	.ascii "IID_IGlobalInterfaceTable\0"
	.byte	0x10
	.word	0x1289
	.byte	0x13
	.long	0x7d3
	.uleb128 0x17
	.ascii "IID_ISynchronize\0"
	.byte	0x10
	.word	0x1312
	.byte	0x13
	.long	0x7d3
	.uleb128 0x17
	.ascii "IID_ISynchronizeHandle\0"
	.byte	0x10
	.word	0x138c
	.byte	0x13
	.long	0x7d3
	.uleb128 0x17
	.ascii "IID_ISynchronizeEvent\0"
	.byte	0x10
	.word	0x13e1
	.byte	0x13
	.long	0x7d3
	.uleb128 0x17
	.ascii "IID_ISynchronizeContainer\0"
	.byte	0x10
	.word	0x1441
	.byte	0x13
	.long	0x7d3
	.uleb128 0x17
	.ascii "IID_ISynchronizeMutex\0"
	.byte	0x10
	.word	0x14af
	.byte	0x13
	.long	0x7d3
	.uleb128 0x17
	.ascii "IID_ICancelMethodCalls\0"
	.byte	0x10
	.word	0x151e
	.byte	0x13
	.long	0x7d3
	.uleb128 0x17
	.ascii "IID_IAsyncManager\0"
	.byte	0x10
	.word	0x158a
	.byte	0x13
	.long	0x7d3
	.uleb128 0x17
	.ascii "IID_ICallFactory\0"
	.byte	0x10
	.word	0x1608
	.byte	0x13
	.long	0x7d3
	.uleb128 0x17
	.ascii "IID_IRpcHelper\0"
	.byte	0x10
	.word	0x1666
	.byte	0x13
	.long	0x7d3
	.uleb128 0x17
	.ascii "IID_IReleaseMarshalBuffers\0"
	.byte	0x10
	.word	0x16d1
	.byte	0x13
	.long	0x7d3
	.uleb128 0x17
	.ascii "IID_IWaitMultiple\0"
	.byte	0x10
	.word	0x172c
	.byte	0x13
	.long	0x7d3
	.uleb128 0x17
	.ascii "IID_IAddrTrackingControl\0"
	.byte	0x10
	.word	0x1798
	.byte	0x13
	.long	0x7d3
	.uleb128 0x17
	.ascii "IID_IAddrExclusionControl\0"
	.byte	0x10
	.word	0x17fd
	.byte	0x13
	.long	0x7d3
	.uleb128 0x17
	.ascii "IID_IPipeByte\0"
	.byte	0x10
	.word	0x1868
	.byte	0x13
	.long	0x7d3
	.uleb128 0x17
	.ascii "IID_IPipeLong\0"
	.byte	0x10
	.word	0x18d9
	.byte	0x13
	.long	0x7d3
	.uleb128 0x17
	.ascii "IID_IPipeDouble\0"
	.byte	0x10
	.word	0x194a
	.byte	0x13
	.long	0x7d3
	.uleb128 0x17
	.ascii "IID_IComThreadingInfo\0"
	.byte	0x10
	.word	0x1b24
	.byte	0x13
	.long	0x7d3
	.uleb128 0x17
	.ascii "IID_IProcessInitControl\0"
	.byte	0x10
	.word	0x1bb2
	.byte	0x13
	.long	0x7d3
	.uleb128 0x17
	.ascii "IID_IFastRundown\0"
	.byte	0x10
	.word	0x1c07
	.byte	0x13
	.long	0x7d3
	.uleb128 0x17
	.ascii "IID_IMarshalingStream\0"
	.byte	0x10
	.word	0x1c4a
	.byte	0x13
	.long	0x7d3
	.uleb128 0x17
	.ascii "IID_ICallbackWithNoReentrancyToApplicationSTA\0"
	.byte	0x10
	.word	0x1d09
	.byte	0x13
	.long	0x7d3
	.uleb128 0x15
	.ascii "GUID_NULL\0"
	.byte	0x11
	.byte	0xd
	.byte	0x14
	.long	0x7e4
	.uleb128 0x15
	.ascii "CATID_MARSHALER\0"
	.byte	0x11
	.byte	0xe
	.byte	0x14
	.long	0x7e4
	.uleb128 0x15
	.ascii "IID_IRpcChannel\0"
	.byte	0x11
	.byte	0xf
	.byte	0x14
	.long	0x7e4
	.uleb128 0x15
	.ascii "IID_IRpcStub\0"
	.byte	0x11
	.byte	0x10
	.byte	0x14
	.long	0x7e4
	.uleb128 0x15
	.ascii "IID_IStubManager\0"
	.byte	0x11
	.byte	0x11
	.byte	0x14
	.long	0x7e4
	.uleb128 0x15
	.ascii "IID_IRpcProxy\0"
	.byte	0x11
	.byte	0x12
	.byte	0x14
	.long	0x7e4
	.uleb128 0x15
	.ascii "IID_IProxyManager\0"
	.byte	0x11
	.byte	0x13
	.byte	0x14
	.long	0x7e4
	.uleb128 0x15
	.ascii "IID_IPSFactory\0"
	.byte	0x11
	.byte	0x14
	.byte	0x14
	.long	0x7e4
	.uleb128 0x15
	.ascii "IID_IInternalMoniker\0"
	.byte	0x11
	.byte	0x15
	.byte	0x14
	.long	0x7e4
	.uleb128 0x15
	.ascii "IID_IDfReserved1\0"
	.byte	0x11
	.byte	0x16
	.byte	0x14
	.long	0x7e4
	.uleb128 0x15
	.ascii "IID_IDfReserved2\0"
	.byte	0x11
	.byte	0x17
	.byte	0x14
	.long	0x7e4
	.uleb128 0x15
	.ascii "IID_IDfReserved3\0"
	.byte	0x11
	.byte	0x18
	.byte	0x14
	.long	0x7e4
	.uleb128 0x15
	.ascii "CLSID_StdMarshal\0"
	.byte	0x11
	.byte	0x19
	.byte	0x16
	.long	0x7f7
	.uleb128 0x15
	.ascii "CLSID_AggStdMarshal\0"
	.byte	0x11
	.byte	0x1a
	.byte	0x16
	.long	0x7f7
	.uleb128 0x15
	.ascii "CLSID_StdAsyncActManager\0"
	.byte	0x11
	.byte	0x1b
	.byte	0x16
	.long	0x7f7
	.uleb128 0x15
	.ascii "IID_IStub\0"
	.byte	0x11
	.byte	0x1c
	.byte	0x14
	.long	0x7e4
	.uleb128 0x15
	.ascii "IID_IProxy\0"
	.byte	0x11
	.byte	0x1d
	.byte	0x14
	.long	0x7e4
	.uleb128 0x15
	.ascii "IID_IEnumGeneric\0"
	.byte	0x11
	.byte	0x1e
	.byte	0x14
	.long	0x7e4
	.uleb128 0x15
	.ascii "IID_IEnumHolder\0"
	.byte	0x11
	.byte	0x1f
	.byte	0x14
	.long	0x7e4
	.uleb128 0x15
	.ascii "IID_IEnumCallback\0"
	.byte	0x11
	.byte	0x20
	.byte	0x14
	.long	0x7e4
	.uleb128 0x15
	.ascii "IID_IOleManager\0"
	.byte	0x11
	.byte	0x21
	.byte	0x14
	.long	0x7e4
	.uleb128 0x15
	.ascii "IID_IOlePresObj\0"
	.byte	0x11
	.byte	0x22
	.byte	0x14
	.long	0x7e4
	.uleb128 0x15
	.ascii "IID_IDebug\0"
	.byte	0x11
	.byte	0x23
	.byte	0x14
	.long	0x7e4
	.uleb128 0x15
	.ascii "IID_IDebugStream\0"
	.byte	0x11
	.byte	0x24
	.byte	0x14
	.long	0x7e4
	.uleb128 0x15
	.ascii "CLSID_PSGenObject\0"
	.byte	0x11
	.byte	0x25
	.byte	0x16
	.long	0x7f7
	.uleb128 0x15
	.ascii "CLSID_PSClientSite\0"
	.byte	0x11
	.byte	0x26
	.byte	0x16
	.long	0x7f7
	.uleb128 0x15
	.ascii "CLSID_PSClassObject\0"
	.byte	0x11
	.byte	0x27
	.byte	0x16
	.long	0x7f7
	.uleb128 0x15
	.ascii "CLSID_PSInPlaceActive\0"
	.byte	0x11
	.byte	0x28
	.byte	0x16
	.long	0x7f7
	.uleb128 0x15
	.ascii "CLSID_PSInPlaceFrame\0"
	.byte	0x11
	.byte	0x29
	.byte	0x16
	.long	0x7f7
	.uleb128 0x15
	.ascii "CLSID_PSDragDrop\0"
	.byte	0x11
	.byte	0x2a
	.byte	0x16
	.long	0x7f7
	.uleb128 0x15
	.ascii "CLSID_PSBindCtx\0"
	.byte	0x11
	.byte	0x2b
	.byte	0x16
	.long	0x7f7
	.uleb128 0x15
	.ascii "CLSID_PSEnumerators\0"
	.byte	0x11
	.byte	0x2c
	.byte	0x16
	.long	0x7f7
	.uleb128 0x15
	.ascii "CLSID_StaticMetafile\0"
	.byte	0x11
	.byte	0x2d
	.byte	0x16
	.long	0x7f7
	.uleb128 0x15
	.ascii "CLSID_StaticDib\0"
	.byte	0x11
	.byte	0x2e
	.byte	0x16
	.long	0x7f7
	.uleb128 0x15
	.ascii "CID_CDfsVolume\0"
	.byte	0x11
	.byte	0x2f
	.byte	0x16
	.long	0x7f7
	.uleb128 0x15
	.ascii "CLSID_DCOMAccessControl\0"
	.byte	0x11
	.byte	0x30
	.byte	0x16
	.long	0x7f7
	.uleb128 0x15
	.ascii "CLSID_GlobalOptions\0"
	.byte	0x11
	.byte	0x31
	.byte	0x16
	.long	0x7f7
	.uleb128 0x15
	.ascii "CLSID_StdGlobalInterfaceTable\0"
	.byte	0x11
	.byte	0x32
	.byte	0x16
	.long	0x7f7
	.uleb128 0x15
	.ascii "CLSID_ComBinding\0"
	.byte	0x11
	.byte	0x33
	.byte	0x16
	.long	0x7f7
	.uleb128 0x15
	.ascii "CLSID_StdEvent\0"
	.byte	0x11
	.byte	0x34
	.byte	0x16
	.long	0x7f7
	.uleb128 0x15
	.ascii "CLSID_ManualResetEvent\0"
	.byte	0x11
	.byte	0x35
	.byte	0x16
	.long	0x7f7
	.uleb128 0x15
	.ascii "CLSID_SynchronizeContainer\0"
	.byte	0x11
	.byte	0x36
	.byte	0x16
	.long	0x7f7
	.uleb128 0x15
	.ascii "CLSID_AddrControl\0"
	.byte	0x11
	.byte	0x37
	.byte	0x16
	.long	0x7f7
	.uleb128 0x15
	.ascii "CLSID_CCDFormKrnl\0"
	.byte	0x11
	.byte	0x38
	.byte	0x16
	.long	0x7f7
	.uleb128 0x15
	.ascii "CLSID_CCDPropertyPage\0"
	.byte	0x11
	.byte	0x39
	.byte	0x16
	.long	0x7f7
	.uleb128 0x15
	.ascii "CLSID_CCDFormDialog\0"
	.byte	0x11
	.byte	0x3a
	.byte	0x16
	.long	0x7f7
	.uleb128 0x15
	.ascii "CLSID_CCDCommandButton\0"
	.byte	0x11
	.byte	0x3b
	.byte	0x16
	.long	0x7f7
	.uleb128 0x15
	.ascii "CLSID_CCDComboBox\0"
	.byte	0x11
	.byte	0x3c
	.byte	0x16
	.long	0x7f7
	.uleb128 0x15
	.ascii "CLSID_CCDTextBox\0"
	.byte	0x11
	.byte	0x3d
	.byte	0x16
	.long	0x7f7
	.uleb128 0x15
	.ascii "CLSID_CCDCheckBox\0"
	.byte	0x11
	.byte	0x3e
	.byte	0x16
	.long	0x7f7
	.uleb128 0x15
	.ascii "CLSID_CCDLabel\0"
	.byte	0x11
	.byte	0x3f
	.byte	0x16
	.long	0x7f7
	.uleb128 0x15
	.ascii "CLSID_CCDOptionButton\0"
	.byte	0x11
	.byte	0x40
	.byte	0x16
	.long	0x7f7
	.uleb128 0x15
	.ascii "CLSID_CCDListBox\0"
	.byte	0x11
	.byte	0x41
	.byte	0x16
	.long	0x7f7
	.uleb128 0x15
	.ascii "CLSID_CCDScrollBar\0"
	.byte	0x11
	.byte	0x42
	.byte	0x16
	.long	0x7f7
	.uleb128 0x15
	.ascii "CLSID_CCDGroupBox\0"
	.byte	0x11
	.byte	0x43
	.byte	0x16
	.long	0x7f7
	.uleb128 0x15
	.ascii "CLSID_CCDGeneralPropertyPage\0"
	.byte	0x11
	.byte	0x44
	.byte	0x16
	.long	0x7f7
	.uleb128 0x15
	.ascii "CLSID_CCDGenericPropertyPage\0"
	.byte	0x11
	.byte	0x45
	.byte	0x16
	.long	0x7f7
	.uleb128 0x15
	.ascii "CLSID_CCDFontPropertyPage\0"
	.byte	0x11
	.byte	0x46
	.byte	0x16
	.long	0x7f7
	.uleb128 0x15
	.ascii "CLSID_CCDColorPropertyPage\0"
	.byte	0x11
	.byte	0x47
	.byte	0x16
	.long	0x7f7
	.uleb128 0x15
	.ascii "CLSID_CCDLabelPropertyPage\0"
	.byte	0x11
	.byte	0x48
	.byte	0x16
	.long	0x7f7
	.uleb128 0x15
	.ascii "CLSID_CCDCheckBoxPropertyPage\0"
	.byte	0x11
	.byte	0x49
	.byte	0x16
	.long	0x7f7
	.uleb128 0x15
	.ascii "CLSID_CCDTextBoxPropertyPage\0"
	.byte	0x11
	.byte	0x4a
	.byte	0x16
	.long	0x7f7
	.uleb128 0x15
	.ascii "CLSID_CCDOptionButtonPropertyPage\0"
	.byte	0x11
	.byte	0x4b
	.byte	0x16
	.long	0x7f7
	.uleb128 0x15
	.ascii "CLSID_CCDListBoxPropertyPage\0"
	.byte	0x11
	.byte	0x4c
	.byte	0x16
	.long	0x7f7
	.uleb128 0x15
	.ascii "CLSID_CCDCommandButtonPropertyPage\0"
	.byte	0x11
	.byte	0x4d
	.byte	0x16
	.long	0x7f7
	.uleb128 0x15
	.ascii "CLSID_CCDComboBoxPropertyPage\0"
	.byte	0x11
	.byte	0x4e
	.byte	0x16
	.long	0x7f7
	.uleb128 0x15
	.ascii "CLSID_CCDScrollBarPropertyPage\0"
	.byte	0x11
	.byte	0x4f
	.byte	0x16
	.long	0x7f7
	.uleb128 0x15
	.ascii "CLSID_CCDGroupBoxPropertyPage\0"
	.byte	0x11
	.byte	0x50
	.byte	0x16
	.long	0x7f7
	.uleb128 0x15
	.ascii "CLSID_CCDXObjectPropertyPage\0"
	.byte	0x11
	.byte	0x51
	.byte	0x16
	.long	0x7f7
	.uleb128 0x15
	.ascii "CLSID_CStdPropertyFrame\0"
	.byte	0x11
	.byte	0x52
	.byte	0x16
	.long	0x7f7
	.uleb128 0x15
	.ascii "CLSID_CFormPropertyPage\0"
	.byte	0x11
	.byte	0x53
	.byte	0x16
	.long	0x7f7
	.uleb128 0x15
	.ascii "CLSID_CGridPropertyPage\0"
	.byte	0x11
	.byte	0x54
	.byte	0x16
	.long	0x7f7
	.uleb128 0x15
	.ascii "CLSID_CWSJArticlePage\0"
	.byte	0x11
	.byte	0x55
	.byte	0x16
	.long	0x7f7
	.uleb128 0x15
	.ascii "CLSID_CSystemPage\0"
	.byte	0x11
	.byte	0x56
	.byte	0x16
	.long	0x7f7
	.uleb128 0x15
	.ascii "CLSID_IdentityUnmarshal\0"
	.byte	0x11
	.byte	0x57
	.byte	0x16
	.long	0x7f7
	.uleb128 0x15
	.ascii "CLSID_InProcFreeMarshaler\0"
	.byte	0x11
	.byte	0x58
	.byte	0x16
	.long	0x7f7
	.uleb128 0x15
	.ascii "CLSID_Picture_Metafile\0"
	.byte	0x11
	.byte	0x59
	.byte	0x16
	.long	0x7f7
	.uleb128 0x15
	.ascii "CLSID_Picture_EnhMetafile\0"
	.byte	0x11
	.byte	0x5a
	.byte	0x16
	.long	0x7f7
	.uleb128 0x15
	.ascii "CLSID_Picture_Dib\0"
	.byte	0x11
	.byte	0x5b
	.byte	0x16
	.long	0x7f7
	.uleb128 0x15
	.ascii "GUID_TRISTATE\0"
	.byte	0x11
	.byte	0x5c
	.byte	0x15
	.long	0x7d3
	.uleb128 0x15
	.ascii "IWinTypes_v0_1_c_ifspec\0"
	.byte	0x12
	.byte	0x28
	.byte	0x16
	.long	0x1ec9
	.uleb128 0x15
	.ascii "IWinTypes_v0_1_s_ifspec\0"
	.byte	0x12
	.byte	0x29
	.byte	0x16
	.long	0x1ec9
	.uleb128 0x1a
	.ascii "VARENUM\0"
	.byte	0x7
	.byte	0x4
	.long	0x45a
	.byte	0x12
	.word	0x200
	.byte	0x6
	.long	0x312d
	.uleb128 0x19
	.ascii "VT_EMPTY\0"
	.byte	0
	.uleb128 0x19
	.ascii "VT_NULL\0"
	.byte	0x1
	.uleb128 0x19
	.ascii "VT_I2\0"
	.byte	0x2
	.uleb128 0x19
	.ascii "VT_I4\0"
	.byte	0x3
	.uleb128 0x19
	.ascii "VT_R4\0"
	.byte	0x4
	.uleb128 0x19
	.ascii "VT_R8\0"
	.byte	0x5
	.uleb128 0x19
	.ascii "VT_CY\0"
	.byte	0x6
	.uleb128 0x19
	.ascii "VT_DATE\0"
	.byte	0x7
	.uleb128 0x19
	.ascii "VT_BSTR\0"
	.byte	0x8
	.uleb128 0x19
	.ascii "VT_DISPATCH\0"
	.byte	0x9
	.uleb128 0x19
	.ascii "VT_ERROR\0"
	.byte	0xa
	.uleb128 0x19
	.ascii "VT_BOOL\0"
	.byte	0xb
	.uleb128 0x19
	.ascii "VT_VARIANT\0"
	.byte	0xc
	.uleb128 0x19
	.ascii "VT_UNKNOWN\0"
	.byte	0xd
	.uleb128 0x19
	.ascii "VT_DECIMAL\0"
	.byte	0xe
	.uleb128 0x19
	.ascii "VT_I1\0"
	.byte	0x10
	.uleb128 0x19
	.ascii "VT_UI1\0"
	.byte	0x11
	.uleb128 0x19
	.ascii "VT_UI2\0"
	.byte	0x12
	.uleb128 0x19
	.ascii "VT_UI4\0"
	.byte	0x13
	.uleb128 0x19
	.ascii "VT_I8\0"
	.byte	0x14
	.uleb128 0x19
	.ascii "VT_UI8\0"
	.byte	0x15
	.uleb128 0x19
	.ascii "VT_INT\0"
	.byte	0x16
	.uleb128 0x19
	.ascii "VT_UINT\0"
	.byte	0x17
	.uleb128 0x19
	.ascii "VT_VOID\0"
	.byte	0x18
	.uleb128 0x19
	.ascii "VT_HRESULT\0"
	.byte	0x19
	.uleb128 0x19
	.ascii "VT_PTR\0"
	.byte	0x1a
	.uleb128 0x19
	.ascii "VT_SAFEARRAY\0"
	.byte	0x1b
	.uleb128 0x19
	.ascii "VT_CARRAY\0"
	.byte	0x1c
	.uleb128 0x19
	.ascii "VT_USERDEFINED\0"
	.byte	0x1d
	.uleb128 0x19
	.ascii "VT_LPSTR\0"
	.byte	0x1e
	.uleb128 0x19
	.ascii "VT_LPWSTR\0"
	.byte	0x1f
	.uleb128 0x19
	.ascii "VT_RECORD\0"
	.byte	0x24
	.uleb128 0x19
	.ascii "VT_INT_PTR\0"
	.byte	0x25
	.uleb128 0x19
	.ascii "VT_UINT_PTR\0"
	.byte	0x26
	.uleb128 0x19
	.ascii "VT_FILETIME\0"
	.byte	0x40
	.uleb128 0x19
	.ascii "VT_BLOB\0"
	.byte	0x41
	.uleb128 0x19
	.ascii "VT_STREAM\0"
	.byte	0x42
	.uleb128 0x19
	.ascii "VT_STORAGE\0"
	.byte	0x43
	.uleb128 0x19
	.ascii "VT_STREAMED_OBJECT\0"
	.byte	0x44
	.uleb128 0x19
	.ascii "VT_STORED_OBJECT\0"
	.byte	0x45
	.uleb128 0x19
	.ascii "VT_BLOB_OBJECT\0"
	.byte	0x46
	.uleb128 0x19
	.ascii "VT_CF\0"
	.byte	0x47
	.uleb128 0x19
	.ascii "VT_CLSID\0"
	.byte	0x48
	.uleb128 0x19
	.ascii "VT_VERSIONED_STREAM\0"
	.byte	0x49
	.uleb128 0x1b
	.ascii "VT_BSTR_BLOB\0"
	.word	0xfff
	.uleb128 0x1b
	.ascii "VT_VECTOR\0"
	.word	0x1000
	.uleb128 0x1b
	.ascii "VT_ARRAY\0"
	.word	0x2000
	.uleb128 0x1b
	.ascii "VT_BYREF\0"
	.word	0x4000
	.uleb128 0x1b
	.ascii "VT_RESERVED\0"
	.word	0x8000
	.uleb128 0x1b
	.ascii "VT_ILLEGAL\0"
	.word	0xffff
	.uleb128 0x1b
	.ascii "VT_ILLEGALMASKED\0"
	.word	0xfff
	.uleb128 0x1b
	.ascii "VT_TYPEMASK\0"
	.word	0xfff
	.byte	0
	.uleb128 0x17
	.ascii "IID_IMallocSpy\0"
	.byte	0x14
	.word	0x1dbd
	.byte	0x13
	.long	0x7d3
	.uleb128 0x17
	.ascii "IID_IBindCtx\0"
	.byte	0x14
	.word	0x1f3a
	.byte	0x13
	.long	0x7d3
	.uleb128 0x17
	.ascii "IID_IEnumMoniker\0"
	.byte	0x14
	.word	0x204a
	.byte	0x13
	.long	0x7d3
	.uleb128 0x17
	.ascii "IID_IRunnableObject\0"
	.byte	0x14
	.word	0x20e8
	.byte	0x13
	.long	0x7d3
	.uleb128 0x17
	.ascii "IID_IRunningObjectTable\0"
	.byte	0x14
	.word	0x218e
	.byte	0x13
	.long	0x7d3
	.uleb128 0x17
	.ascii "IID_IPersist\0"
	.byte	0x14
	.word	0x2269
	.byte	0x13
	.long	0x7d3
	.uleb128 0x17
	.ascii "IID_IPersistStream\0"
	.byte	0x14
	.word	0x22be
	.byte	0x13
	.long	0x7d3
	.uleb128 0x17
	.ascii "IID_IMoniker\0"
	.byte	0x14
	.word	0x236a
	.byte	0x13
	.long	0x7d3
	.uleb128 0x17
	.ascii "IID_IROTData\0"
	.byte	0x14
	.word	0x2558
	.byte	0x13
	.long	0x7d3
	.uleb128 0x17
	.ascii "IID_IEnumSTATSTG\0"
	.byte	0x14
	.word	0x25b5
	.byte	0x13
	.long	0x7d3
	.uleb128 0x17
	.ascii "IID_IStorage\0"
	.byte	0x14
	.word	0x2658
	.byte	0x13
	.long	0x7d3
	.uleb128 0x17
	.ascii "IID_IPersistFile\0"
	.byte	0x14
	.word	0x2841
	.byte	0x13
	.long	0x7d3
	.uleb128 0x17
	.ascii "IID_IPersistStorage\0"
	.byte	0x14
	.word	0x28f1
	.byte	0x13
	.long	0x7d3
	.uleb128 0x17
	.ascii "IID_ILockBytes\0"
	.byte	0x14
	.word	0x29b1
	.byte	0x13
	.long	0x7d3
	.uleb128 0x17
	.ascii "IID_IEnumFORMATETC\0"
	.byte	0x14
	.word	0x2ac0
	.byte	0x13
	.long	0x7d3
	.uleb128 0x17
	.ascii "IID_IEnumSTATDATA\0"
	.byte	0x14
	.word	0x2b6c
	.byte	0x13
	.long	0x7d3
	.uleb128 0x17
	.ascii "IID_IRootStorage\0"
	.byte	0x14
	.word	0x2c08
	.byte	0x13
	.long	0x7d3
	.uleb128 0x17
	.ascii "IID_IAdviseSink\0"
	.byte	0x14
	.word	0x2cb3
	.byte	0x13
	.long	0x7d3
	.uleb128 0x17
	.ascii "IID_AsyncIAdviseSink\0"
	.byte	0x14
	.word	0x2d73
	.byte	0x13
	.long	0x7d3
	.uleb128 0x17
	.ascii "IID_IAdviseSink2\0"
	.byte	0x14
	.word	0x2ea9
	.byte	0x13
	.long	0x7d3
	.uleb128 0x17
	.ascii "IID_AsyncIAdviseSink2\0"
	.byte	0x14
	.word	0x2f2e
	.byte	0x13
	.long	0x7d3
	.uleb128 0x17
	.ascii "IID_IDataObject\0"
	.byte	0x14
	.word	0x2ff4
	.byte	0x13
	.long	0x7d3
	.uleb128 0x17
	.ascii "IID_IDataAdviseHolder\0"
	.byte	0x14
	.word	0x3118
	.byte	0x13
	.long	0x7d3
	.uleb128 0x17
	.ascii "IID_IMessageFilter\0"
	.byte	0x14
	.word	0x31d3
	.byte	0x13
	.long	0x7d3
	.uleb128 0x17
	.ascii "FMTID_SummaryInformation\0"
	.byte	0x14
	.word	0x325d
	.byte	0x14
	.long	0x80a
	.uleb128 0x17
	.ascii "FMTID_DocSummaryInformation\0"
	.byte	0x14
	.word	0x325f
	.byte	0x14
	.long	0x80a
	.uleb128 0x17
	.ascii "FMTID_UserDefinedProperties\0"
	.byte	0x14
	.word	0x3261
	.byte	0x14
	.long	0x80a
	.uleb128 0x17
	.ascii "FMTID_DiscardableInformation\0"
	.byte	0x14
	.word	0x3263
	.byte	0x14
	.long	0x80a
	.uleb128 0x17
	.ascii "FMTID_ImageSummaryInformation\0"
	.byte	0x14
	.word	0x3265
	.byte	0x14
	.long	0x80a
	.uleb128 0x17
	.ascii "FMTID_AudioSummaryInformation\0"
	.byte	0x14
	.word	0x3267
	.byte	0x14
	.long	0x80a
	.uleb128 0x17
	.ascii "FMTID_VideoSummaryInformation\0"
	.byte	0x14
	.word	0x3269
	.byte	0x14
	.long	0x80a
	.uleb128 0x17
	.ascii "FMTID_MediaFileSummaryInformation\0"
	.byte	0x14
	.word	0x326b
	.byte	0x14
	.long	0x80a
	.uleb128 0x17
	.ascii "IID_IClassActivator\0"
	.byte	0x14
	.word	0x3273
	.byte	0x13
	.long	0x7d3
	.uleb128 0x17
	.ascii "IID_IFillLockBytes\0"
	.byte	0x14
	.word	0x32d5
	.byte	0x13
	.long	0x7d3
	.uleb128 0x17
	.ascii "IID_IProgressNotify\0"
	.byte	0x14
	.word	0x3389
	.byte	0x13
	.long	0x7d3
	.uleb128 0x17
	.ascii "IID_ILayoutStorage\0"
	.byte	0x14
	.word	0x33ee
	.byte	0x13
	.long	0x7d3
	.uleb128 0x17
	.ascii "IID_IBlockingLock\0"
	.byte	0x14
	.word	0x3492
	.byte	0x13
	.long	0x7d3
	.uleb128 0x17
	.ascii "IID_ITimeAndNoticeControl\0"
	.byte	0x14
	.word	0x34f7
	.byte	0x13
	.long	0x7d3
	.uleb128 0x17
	.ascii "IID_IOplockStorage\0"
	.byte	0x14
	.word	0x354e
	.byte	0x13
	.long	0x7d3
	.uleb128 0x17
	.ascii "IID_IDirectWriterLock\0"
	.byte	0x14
	.word	0x35d5
	.byte	0x13
	.long	0x7d3
	.uleb128 0x17
	.ascii "IID_IUrlMon\0"
	.byte	0x14
	.word	0x364d
	.byte	0x13
	.long	0x7d3
	.uleb128 0x17
	.ascii "IID_IForegroundTransfer\0"
	.byte	0x14
	.word	0x36bc
	.byte	0x13
	.long	0x7d3
	.uleb128 0x17
	.ascii "IID_IThumbnailExtractor\0"
	.byte	0x14
	.word	0x3710
	.byte	0x13
	.long	0x7d3
	.uleb128 0x17
	.ascii "IID_IDummyHICONIncluder\0"
	.byte	0x14
	.word	0x3786
	.byte	0x13
	.long	0x7d3
	.uleb128 0x17
	.ascii "IID_IProcessLock\0"
	.byte	0x14
	.word	0x37e5
	.byte	0x13
	.long	0x7d3
	.uleb128 0x17
	.ascii "IID_ISurrogateService\0"
	.byte	0x14
	.word	0x3848
	.byte	0x13
	.long	0x7d3
	.uleb128 0x17
	.ascii "IID_IInitializeSpy\0"
	.byte	0x14
	.word	0x38f2
	.byte	0x13
	.long	0x7d3
	.uleb128 0x17
	.ascii "IID_IApartmentShutdown\0"
	.byte	0x14
	.word	0x398a
	.byte	0x13
	.long	0x7d3
	.uleb128 0x15
	.ascii "IID_IOleAdviseHolder\0"
	.byte	0x15
	.byte	0xab
	.byte	0x13
	.long	0x7d3
	.uleb128 0x17
	.ascii "IID_IOleCache\0"
	.byte	0x15
	.word	0x162
	.byte	0x13
	.long	0x7d3
	.uleb128 0x17
	.ascii "IID_IOleCache2\0"
	.byte	0x15
	.word	0x229
	.byte	0x13
	.long	0x7d3
	.uleb128 0x17
	.ascii "IID_IOleCacheControl\0"
	.byte	0x15
	.word	0x2d4
	.byte	0x13
	.long	0x7d3
	.uleb128 0x17
	.ascii "IID_IParseDisplayName\0"
	.byte	0x15
	.word	0x33c
	.byte	0x13
	.long	0x7d3
	.uleb128 0x17
	.ascii "IID_IOleContainer\0"
	.byte	0x15
	.word	0x39c
	.byte	0x13
	.long	0x7d3
	.uleb128 0x17
	.ascii "IID_IOleClientSite\0"
	.byte	0x15
	.word	0x417
	.byte	0x13
	.long	0x7d3
	.uleb128 0x17
	.ascii "IID_IOleObject\0"
	.byte	0x15
	.word	0x4fe
	.byte	0x13
	.long	0x7d3
	.uleb128 0x17
	.ascii "IOLETypes_v0_0_c_ifspec\0"
	.byte	0x15
	.word	0x6fe
	.byte	0x16
	.long	0x1ec9
	.uleb128 0x17
	.ascii "IOLETypes_v0_0_s_ifspec\0"
	.byte	0x15
	.word	0x6ff
	.byte	0x16
	.long	0x1ec9
	.uleb128 0x17
	.ascii "IID_IOleWindow\0"
	.byte	0x15
	.word	0x724
	.byte	0x13
	.long	0x7d3
	.uleb128 0x17
	.ascii "IID_IOleLink\0"
	.byte	0x15
	.word	0x79a
	.byte	0x13
	.long	0x7d3
	.uleb128 0x17
	.ascii "IID_IOleItemContainer\0"
	.byte	0x15
	.word	0x8bf
	.byte	0x13
	.long	0x7d3
	.uleb128 0x17
	.ascii "IID_IOleInPlaceUIWindow\0"
	.byte	0x15
	.word	0x976
	.byte	0x13
	.long	0x7d3
	.uleb128 0x17
	.ascii "IID_IOleInPlaceActiveObject\0"
	.byte	0x15
	.word	0xa1c
	.byte	0x13
	.long	0x7d3
	.uleb128 0x17
	.ascii "IID_IOleInPlaceFrame\0"
	.byte	0x15
	.word	0xaf8
	.byte	0x13
	.long	0x7d3
	.uleb128 0x17
	.ascii "IID_IOleInPlaceObject\0"
	.byte	0x15
	.word	0xbf1
	.byte	0x13
	.long	0x7d3
	.uleb128 0x17
	.ascii "IID_IOleInPlaceSite\0"
	.byte	0x15
	.word	0xc91
	.byte	0x13
	.long	0x7d3
	.uleb128 0x17
	.ascii "IID_IContinue\0"
	.byte	0x15
	.word	0xda4
	.byte	0x13
	.long	0x7d3
	.uleb128 0x17
	.ascii "IID_IViewObject\0"
	.byte	0x15
	.word	0xdf9
	.byte	0x13
	.long	0x7d3
	.uleb128 0x17
	.ascii "IID_IViewObject2\0"
	.byte	0x15
	.word	0xf2a
	.byte	0x13
	.long	0x7d3
	.uleb128 0x17
	.ascii "IID_IDropSource\0"
	.byte	0x15
	.word	0xfd2
	.byte	0x13
	.long	0x7d3
	.uleb128 0x17
	.ascii "IID_IDropTarget\0"
	.byte	0x15
	.word	0x105b
	.byte	0x13
	.long	0x7d3
	.uleb128 0x17
	.ascii "IID_IDropSourceNotify\0"
	.byte	0x15
	.word	0x10ff
	.byte	0x13
	.long	0x7d3
	.uleb128 0x17
	.ascii "IID_IEnumOLEVERB\0"
	.byte	0x15
	.word	0x1176
	.byte	0x13
	.long	0x7d3
	.uleb128 0x15
	.ascii "IID_IServiceProvider\0"
	.byte	0x16
	.byte	0x4d
	.byte	0x13
	.long	0x7d3
	.uleb128 0x15
	.ascii "IOleAutomationTypes_v1_0_c_ifspec\0"
	.byte	0x17
	.byte	0xf1
	.byte	0x16
	.long	0x1ec9
	.uleb128 0x15
	.ascii "IOleAutomationTypes_v1_0_s_ifspec\0"
	.byte	0x17
	.byte	0xf2
	.byte	0x16
	.long	0x1ec9
	.uleb128 0x17
	.ascii "IID_ICreateTypeInfo\0"
	.byte	0x17
	.word	0x33b
	.byte	0x13
	.long	0x7d3
	.uleb128 0x17
	.ascii "IID_ICreateTypeInfo2\0"
	.byte	0x17
	.word	0x562
	.byte	0x13
	.long	0x7d3
	.uleb128 0x17
	.ascii "IID_ICreateTypeLib\0"
	.byte	0x17
	.word	0x7b2
	.byte	0x13
	.long	0x7d3
	.uleb128 0x17
	.ascii "IID_ICreateTypeLib2\0"
	.byte	0x17
	.word	0x8ba
	.byte	0x13
	.long	0x7d3
	.uleb128 0x17
	.ascii "IID_IDispatch\0"
	.byte	0x17
	.word	0x9b6
	.byte	0x13
	.long	0x7d3
	.uleb128 0x17
	.ascii "IID_IEnumVARIANT\0"
	.byte	0x17
	.word	0xa87
	.byte	0x13
	.long	0x7d3
	.uleb128 0x17
	.ascii "IID_ITypeComp\0"
	.byte	0x17
	.word	0xb35
	.byte	0x13
	.long	0x7d3
	.uleb128 0x17
	.ascii "IID_ITypeInfo\0"
	.byte	0x17
	.word	0xbd9
	.byte	0x13
	.long	0x7d3
	.uleb128 0x17
	.ascii "IID_ITypeInfo2\0"
	.byte	0x17
	.word	0xe50
	.byte	0x13
	.long	0x7d3
	.uleb128 0x17
	.ascii "IID_ITypeLib\0"
	.byte	0x17
	.word	0x10d6
	.byte	0x13
	.long	0x7d3
	.uleb128 0x17
	.ascii "IID_ITypeLib2\0"
	.byte	0x17
	.word	0x123d
	.byte	0x13
	.long	0x7d3
	.uleb128 0x17
	.ascii "IID_ITypeChangeEvents\0"
	.byte	0x17
	.word	0x1361
	.byte	0x13
	.long	0x7d3
	.uleb128 0x17
	.ascii "IID_IErrorInfo\0"
	.byte	0x17
	.word	0x13da
	.byte	0x13
	.long	0x7d3
	.uleb128 0x17
	.ascii "IID_ICreateErrorInfo\0"
	.byte	0x17
	.word	0x147d
	.byte	0x13
	.long	0x7d3
	.uleb128 0x17
	.ascii "IID_ISupportErrorInfo\0"
	.byte	0x17
	.word	0x1520
	.byte	0x13
	.long	0x7d3
	.uleb128 0x17
	.ascii "IID_ITypeFactory\0"
	.byte	0x17
	.word	0x1575
	.byte	0x13
	.long	0x7d3
	.uleb128 0x17
	.ascii "IID_ITypeMarshal\0"
	.byte	0x17
	.word	0x15d0
	.byte	0x13
	.long	0x7d3
	.uleb128 0x17
	.ascii "IID_IRecordInfo\0"
	.byte	0x17
	.word	0x1684
	.byte	0x13
	.long	0x7d3
	.uleb128 0x17
	.ascii "IID_IErrorLog\0"
	.byte	0x17
	.word	0x1820
	.byte	0x13
	.long	0x7d3
	.uleb128 0x17
	.ascii "IID_IPropertyBag\0"
	.byte	0x17
	.word	0x187a
	.byte	0x13
	.long	0x7d3
	.uleb128 0x15
	.ascii "__MIDL_itf_msxml_0000_v0_0_c_ifspec\0"
	.byte	0x18
	.byte	0xeb
	.byte	0x18
	.long	0x1ec9
	.uleb128 0x15
	.ascii "__MIDL_itf_msxml_0000_v0_0_s_ifspec\0"
	.byte	0x18
	.byte	0xec
	.byte	0x18
	.long	0x1ec9
	.uleb128 0x15
	.ascii "LIBID_MSXML\0"
	.byte	0x18
	.byte	0xfc
	.byte	0x14
	.long	0x7e4
	.uleb128 0x17
	.ascii "IID_IXMLDOMImplementation\0"
	.byte	0x18
	.word	0x100
	.byte	0x14
	.long	0x7e4
	.uleb128 0x17
	.ascii "IID_IXMLDOMNode\0"
	.byte	0x18
	.word	0x127
	.byte	0x14
	.long	0x7e4
	.uleb128 0x17
	.ascii "IID_IXMLDOMDocumentFragment\0"
	.byte	0x18
	.word	0x1fd
	.byte	0x14
	.long	0x7e4
	.uleb128 0x17
	.ascii "IID_IXMLDOMDocument\0"
	.byte	0x18
	.word	0x266
	.byte	0x14
	.long	0x7e4
	.uleb128 0x17
	.ascii "IID_IXMLDOMNodeList\0"
	.byte	0x18
	.word	0x375
	.byte	0x14
	.long	0x7e4
	.uleb128 0x17
	.ascii "IID_IXMLDOMNamedNodeMap\0"
	.byte	0x18
	.word	0x3b0
	.byte	0x14
	.long	0x7e4
	.uleb128 0x17
	.ascii "IID_IXMLDOMCharacterData\0"
	.byte	0x18
	.word	0x404
	.byte	0x14
	.long	0x7e4
	.uleb128 0x17
	.ascii "IID_IXMLDOMAttribute\0"
	.byte	0x18
	.word	0x496
	.byte	0x14
	.long	0x7e4
	.uleb128 0x17
	.ascii "IID_IXMLDOMElement\0"
	.byte	0x18
	.word	0x50f
	.byte	0x14
	.long	0x7e4
	.uleb128 0x17
	.ascii "IID_IXMLDOMText\0"
	.byte	0x18
	.word	0x5a6
	.byte	0x14
	.long	0x7e4
	.uleb128 0x17
	.ascii "IID_IXMLDOMComment\0"
	.byte	0x18
	.word	0x625
	.byte	0x14
	.long	0x7e4
	.uleb128 0x17
	.ascii "IID_IXMLDOMProcessingInstruction\0"
	.byte	0x18
	.word	0x69e
	.byte	0x14
	.long	0x7e4
	.uleb128 0x17
	.ascii "IID_IXMLDOMCDATASection\0"
	.byte	0x18
	.word	0x717
	.byte	0x14
	.long	0x7e4
	.uleb128 0x17
	.ascii "IID_IXMLDOMDocumentType\0"
	.byte	0x18
	.word	0x792
	.byte	0x14
	.long	0x7e4
	.uleb128 0x17
	.ascii "IID_IXMLDOMNotation\0"
	.byte	0x18
	.word	0x80b
	.byte	0x14
	.long	0x7e4
	.uleb128 0x17
	.ascii "IID_IXMLDOMEntity\0"
	.byte	0x18
	.word	0x87f
	.byte	0x14
	.long	0x7e4
	.uleb128 0x17
	.ascii "IID_IXMLDOMEntityReference\0"
	.byte	0x18
	.word	0x8f8
	.byte	0x14
	.long	0x7e4
	.uleb128 0x17
	.ascii "IID_IXMLDOMParseError\0"
	.byte	0x18
	.word	0x961
	.byte	0x14
	.long	0x7e4
	.uleb128 0x17
	.ascii "IID_IXTLRuntime\0"
	.byte	0x18
	.word	0x9a6
	.byte	0x14
	.long	0x7e4
	.uleb128 0x17
	.ascii "DIID_XMLDOMDocumentEvents\0"
	.byte	0x18
	.word	0xa3d
	.byte	0x14
	.long	0x7e4
	.uleb128 0x17
	.ascii "CLSID_DOMDocument\0"
	.byte	0x18
	.word	0xa5c
	.byte	0x16
	.long	0x7f7
	.uleb128 0x17
	.ascii "CLSID_DOMFreeThreadedDocument\0"
	.byte	0x18
	.word	0xa60
	.byte	0x16
	.long	0x7f7
	.uleb128 0x17
	.ascii "IID_IXMLHttpRequest\0"
	.byte	0x18
	.word	0xa67
	.byte	0x14
	.long	0x7e4
	.uleb128 0x17
	.ascii "CLSID_XMLHTTPRequest\0"
	.byte	0x18
	.word	0xacd
	.byte	0x16
	.long	0x7f7
	.uleb128 0x17
	.ascii "IID_IXMLDSOControl\0"
	.byte	0x18
	.word	0xad4
	.byte	0x14
	.long	0x7e4
	.uleb128 0x17
	.ascii "CLSID_XMLDSOControl\0"
	.byte	0x18
	.word	0xb0d
	.byte	0x16
	.long	0x7f7
	.uleb128 0x17
	.ascii "IID_IXMLElementCollection\0"
	.byte	0x18
	.word	0xb14
	.byte	0x14
	.long	0x7e4
	.uleb128 0x17
	.ascii "IID_IXMLDocument\0"
	.byte	0x18
	.word	0xb4a
	.byte	0x14
	.long	0x7e4
	.uleb128 0x17
	.ascii "IID_IXMLDocument2\0"
	.byte	0x18
	.word	0xbb2
	.byte	0x14
	.long	0x7e4
	.uleb128 0x17
	.ascii "IID_IXMLElement\0"
	.byte	0x18
	.word	0xc24
	.byte	0x14
	.long	0x7e4
	.uleb128 0x17
	.ascii "IID_IXMLElement2\0"
	.byte	0x18
	.word	0xc82
	.byte	0x14
	.long	0x7e4
	.uleb128 0x17
	.ascii "IID_IXMLAttribute\0"
	.byte	0x18
	.word	0xce5
	.byte	0x14
	.long	0x7e4
	.uleb128 0x17
	.ascii "IID_IXMLError\0"
	.byte	0x18
	.word	0xd11
	.byte	0x14
	.long	0x7e4
	.uleb128 0x17
	.ascii "CLSID_XMLDocument\0"
	.byte	0x18
	.word	0xd2e
	.byte	0x16
	.long	0x7f7
	.uleb128 0x17
	.ascii "CLSID_SBS_StdURLMoniker\0"
	.byte	0x19
	.word	0x17e
	.byte	0x12
	.long	0x7e4
	.uleb128 0x17
	.ascii "CLSID_SBS_HttpProtocol\0"
	.byte	0x19
	.word	0x17f
	.byte	0x12
	.long	0x7e4
	.uleb128 0x17
	.ascii "CLSID_SBS_FtpProtocol\0"
	.byte	0x19
	.word	0x180
	.byte	0x12
	.long	0x7e4
	.uleb128 0x17
	.ascii "CLSID_SBS_GopherProtocol\0"
	.byte	0x19
	.word	0x181
	.byte	0x12
	.long	0x7e4
	.uleb128 0x17
	.ascii "CLSID_SBS_HttpSProtocol\0"
	.byte	0x19
	.word	0x182
	.byte	0x12
	.long	0x7e4
	.uleb128 0x17
	.ascii "CLSID_SBS_FileProtocol\0"
	.byte	0x19
	.word	0x183
	.byte	0x12
	.long	0x7e4
	.uleb128 0x17
	.ascii "CLSID_SBS_MkProtocol\0"
	.byte	0x19
	.word	0x184
	.byte	0x12
	.long	0x7e4
	.uleb128 0x17
	.ascii "CLSID_SBS_UrlMkBindCtx\0"
	.byte	0x19
	.word	0x185
	.byte	0x12
	.long	0x7e4
	.uleb128 0x17
	.ascii "CLSID_SBS_SoftDistExt\0"
	.byte	0x19
	.word	0x186
	.byte	0x12
	.long	0x7e4
	.uleb128 0x17
	.ascii "CLSID_SBS_CdlProtocol\0"
	.byte	0x19
	.word	0x187
	.byte	0x12
	.long	0x7e4
	.uleb128 0x17
	.ascii "CLSID_SBS_ClassInstallFilter\0"
	.byte	0x19
	.word	0x188
	.byte	0x12
	.long	0x7e4
	.uleb128 0x17
	.ascii "CLSID_SBS_InternetSecurityManager\0"
	.byte	0x19
	.word	0x189
	.byte	0x12
	.long	0x7e4
	.uleb128 0x17
	.ascii "CLSID_SBS_InternetZoneManager\0"
	.byte	0x19
	.word	0x18a
	.byte	0x12
	.long	0x7e4
	.uleb128 0x17
	.ascii "IID_IAsyncMoniker\0"
	.byte	0x19
	.word	0x193
	.byte	0x12
	.long	0x7e4
	.uleb128 0x17
	.ascii "CLSID_StdURLMoniker\0"
	.byte	0x19
	.word	0x194
	.byte	0x12
	.long	0x7e4
	.uleb128 0x17
	.ascii "CLSID_HttpProtocol\0"
	.byte	0x19
	.word	0x195
	.byte	0x12
	.long	0x7e4
	.uleb128 0x17
	.ascii "CLSID_FtpProtocol\0"
	.byte	0x19
	.word	0x196
	.byte	0x12
	.long	0x7e4
	.uleb128 0x17
	.ascii "CLSID_GopherProtocol\0"
	.byte	0x19
	.word	0x197
	.byte	0x12
	.long	0x7e4
	.uleb128 0x17
	.ascii "CLSID_HttpSProtocol\0"
	.byte	0x19
	.word	0x198
	.byte	0x12
	.long	0x7e4
	.uleb128 0x17
	.ascii "CLSID_FileProtocol\0"
	.byte	0x19
	.word	0x199
	.byte	0x12
	.long	0x7e4
	.uleb128 0x17
	.ascii "CLSID_MkProtocol\0"
	.byte	0x19
	.word	0x19a
	.byte	0x12
	.long	0x7e4
	.uleb128 0x17
	.ascii "CLSID_StdURLProtocol\0"
	.byte	0x19
	.word	0x19b
	.byte	0x12
	.long	0x7e4
	.uleb128 0x17
	.ascii "CLSID_UrlMkBindCtx\0"
	.byte	0x19
	.word	0x19c
	.byte	0x12
	.long	0x7e4
	.uleb128 0x17
	.ascii "CLSID_CdlProtocol\0"
	.byte	0x19
	.word	0x19d
	.byte	0x12
	.long	0x7e4
	.uleb128 0x17
	.ascii "CLSID_ClassInstallFilter\0"
	.byte	0x19
	.word	0x19e
	.byte	0x12
	.long	0x7e4
	.uleb128 0x17
	.ascii "IID_IAsyncBindCtx\0"
	.byte	0x19
	.word	0x19f
	.byte	0x12
	.long	0x7e4
	.uleb128 0x17
	.ascii "IID_IPersistMoniker\0"
	.byte	0x19
	.word	0x250
	.byte	0x13
	.long	0x7d3
	.uleb128 0x17
	.ascii "IID_IMonikerProp\0"
	.byte	0x19
	.word	0x321
	.byte	0x13
	.long	0x7d3
	.uleb128 0x17
	.ascii "IID_IBindProtocol\0"
	.byte	0x19
	.word	0x37f
	.byte	0x13
	.long	0x7d3
	.uleb128 0x17
	.ascii "IID_IBinding\0"
	.byte	0x19
	.word	0x3e0
	.byte	0x13
	.long	0x7d3
	.uleb128 0x17
	.ascii "IID_IBindStatusCallback\0"
	.byte	0x19
	.word	0x575
	.byte	0x13
	.long	0x7d3
	.uleb128 0x17
	.ascii "IID_IBindStatusCallbackEx\0"
	.byte	0x19
	.word	0x6a5
	.byte	0x13
	.long	0x7d3
	.uleb128 0x17
	.ascii "IID_IAuthenticate\0"
	.byte	0x19
	.word	0x764
	.byte	0x13
	.long	0x7d3
	.uleb128 0x17
	.ascii "IID_IAuthenticateEx\0"
	.byte	0x19
	.word	0x7d0
	.byte	0x13
	.long	0x7d3
	.uleb128 0x17
	.ascii "IID_IHttpNegotiate\0"
	.byte	0x19
	.word	0x841
	.byte	0x13
	.long	0x7d3
	.uleb128 0x17
	.ascii "IID_IHttpNegotiate2\0"
	.byte	0x19
	.word	0x8c1
	.byte	0x13
	.long	0x7d3
	.uleb128 0x17
	.ascii "IID_IHttpNegotiate3\0"
	.byte	0x19
	.word	0x93b
	.byte	0x13
	.long	0x7d3
	.uleb128 0x17
	.ascii "IID_IWinInetFileStream\0"
	.byte	0x19
	.word	0x9bf
	.byte	0x13
	.long	0x7d3
	.uleb128 0x17
	.ascii "IID_IWindowForBindingUI\0"
	.byte	0x19
	.word	0xa30
	.byte	0x13
	.long	0x7d3
	.uleb128 0x17
	.ascii "IID_ICodeInstall\0"
	.byte	0x19
	.word	0xa9b
	.byte	0x13
	.long	0x7d3
	.uleb128 0x17
	.ascii "IID_IWinInetInfo\0"
	.byte	0x19
	.word	0x10a5
	.byte	0x13
	.long	0x7d3
	.uleb128 0x17
	.ascii "IID_IHttpSecurity\0"
	.byte	0x19
	.word	0x1112
	.byte	0x13
	.long	0x7d3
	.uleb128 0x17
	.ascii "IID_IWinInetHttpInfo\0"
	.byte	0x19
	.word	0x1179
	.byte	0x13
	.long	0x7d3
	.uleb128 0x17
	.ascii "IID_IWinInetHttpTimeouts\0"
	.byte	0x19
	.word	0x11f8
	.byte	0x13
	.long	0x7d3
	.uleb128 0x17
	.ascii "SID_BindHost\0"
	.byte	0x19
	.word	0x1335
	.byte	0x13
	.long	0x7d3
	.uleb128 0x17
	.ascii "IID_IBindHost\0"
	.byte	0x19
	.word	0x133f
	.byte	0x13
	.long	0x7d3
	.uleb128 0x17
	.ascii "IID_IInternet\0"
	.byte	0x19
	.word	0x144d
	.byte	0x13
	.long	0x7d3
	.uleb128 0x17
	.ascii "IID_IInternetBindInfo\0"
	.byte	0x19
	.word	0x14ac
	.byte	0x13
	.long	0x7d3
	.uleb128 0x17
	.ascii "IID_IInternetBindInfoEx\0"
	.byte	0x19
	.word	0x1526
	.byte	0x13
	.long	0x7d3
	.uleb128 0x17
	.ascii "IID_IInternetProtocolRoot\0"
	.byte	0x19
	.word	0x15bf
	.byte	0x13
	.long	0x7d3
	.uleb128 0x17
	.ascii "IID_IInternetProtocol\0"
	.byte	0x19
	.word	0x1684
	.byte	0x13
	.long	0x7d3
	.uleb128 0x17
	.ascii "IID_IInternetProtocolSink\0"
	.byte	0x19
	.word	0x181a
	.byte	0x13
	.long	0x7d3
	.uleb128 0x17
	.ascii "IID_IInternetProtocolSinkStackable\0"
	.byte	0x19
	.word	0x18bd
	.byte	0x13
	.long	0x7d3
	.uleb128 0x17
	.ascii "IID_IInternetSession\0"
	.byte	0x19
	.word	0x193f
	.byte	0x13
	.long	0x7d3
	.uleb128 0x17
	.ascii "IID_IInternetThreadSwitch\0"
	.byte	0x19
	.word	0x1a48
	.byte	0x13
	.long	0x7d3
	.uleb128 0x17
	.ascii "IID_IInternetPriority\0"
	.byte	0x19
	.word	0x1ab2
	.byte	0x13
	.long	0x7d3
	.uleb128 0x17
	.ascii "IID_IInternetProtocolInfo\0"
	.byte	0x19
	.word	0x1b4e
	.byte	0x13
	.long	0x7d3
	.uleb128 0x17
	.ascii "CLSID_InternetSecurityManager\0"
	.byte	0x19
	.word	0x1cb2
	.byte	0x12
	.long	0x7e4
	.uleb128 0x17
	.ascii "CLSID_InternetZoneManager\0"
	.byte	0x19
	.word	0x1cb3
	.byte	0x12
	.long	0x7e4
	.uleb128 0x17
	.ascii "IID_IInternetSecurityMgrSite\0"
	.byte	0x19
	.word	0x1ccb
	.byte	0x13
	.long	0x7d3
	.uleb128 0x17
	.ascii "IID_IInternetSecurityManager\0"
	.byte	0x19
	.word	0x1d69
	.byte	0x13
	.long	0x7d3
	.uleb128 0x17
	.ascii "IID_IInternetHostSecurityManager\0"
	.byte	0x19
	.word	0x210f
	.byte	0x13
	.long	0x7d3
	.uleb128 0x17
	.ascii "IID_IInternetZoneManager\0"
	.byte	0x19
	.word	0x22c4
	.byte	0x13
	.long	0x7d3
	.uleb128 0x17
	.ascii "CLSID_SoftDistExt\0"
	.byte	0x19
	.word	0x269c
	.byte	0x12
	.long	0x7e4
	.uleb128 0x17
	.ascii "IID_ISoftDistExt\0"
	.byte	0x19
	.word	0x26cc
	.byte	0x13
	.long	0x7d3
	.uleb128 0x17
	.ascii "IID_ICatalogFileInfo\0"
	.byte	0x19
	.word	0x2778
	.byte	0x13
	.long	0x7d3
	.uleb128 0x17
	.ascii "IID_IDataFilter\0"
	.byte	0x19
	.word	0x27e6
	.byte	0x13
	.long	0x7d3
	.uleb128 0x17
	.ascii "IID_IEncodingFilterFactory\0"
	.byte	0x19
	.word	0x28a6
	.byte	0x13
	.long	0x7d3
	.uleb128 0x17
	.ascii "GUID_CUSTOM_CONFIRMOBJECTSAFETY\0"
	.byte	0x19
	.word	0x2933
	.byte	0x13
	.long	0x7d3
	.uleb128 0x17
	.ascii "IID_IWrappedProtocol\0"
	.byte	0x19
	.word	0x2941
	.byte	0x13
	.long	0x7d3
	.uleb128 0x17
	.ascii "IID_IGetBindHandle\0"
	.byte	0x19
	.word	0x29a5
	.byte	0x13
	.long	0x7d3
	.uleb128 0x17
	.ascii "IID_IBindCallbackRedirect\0"
	.byte	0x19
	.word	0x2a0d
	.byte	0x13
	.long	0x7d3
	.uleb128 0x17
	.ascii "IID_IPropertyStorage\0"
	.byte	0x1a
	.word	0x1b7
	.byte	0x13
	.long	0x7d3
	.uleb128 0x17
	.ascii "IID_IPropertySetStorage\0"
	.byte	0x1a
	.word	0x304
	.byte	0x13
	.long	0x7d3
	.uleb128 0x17
	.ascii "IID_IEnumSTATPROPSTG\0"
	.byte	0x1a
	.word	0x3a6
	.byte	0x13
	.long	0x7d3
	.uleb128 0x17
	.ascii "IID_IEnumSTATPROPSETSTG\0"
	.byte	0x1a
	.word	0x444
	.byte	0x13
	.long	0x7d3
	.uleb128 0x15
	.ascii "IID_StdOle\0"
	.byte	0x1b
	.byte	0x15
	.byte	0x12
	.long	0x7e4
	.uleb128 0x15
	.ascii "GUID_DEVINTERFACE_DISK\0"
	.byte	0x1c
	.byte	0xc
	.byte	0x13
	.long	0x7d3
	.uleb128 0x15
	.ascii "GUID_DEVINTERFACE_CDROM\0"
	.byte	0x1c
	.byte	0xd
	.byte	0x13
	.long	0x7d3
	.uleb128 0x15
	.ascii "GUID_DEVINTERFACE_PARTITION\0"
	.byte	0x1c
	.byte	0xe
	.byte	0x13
	.long	0x7d3
	.uleb128 0x15
	.ascii "GUID_DEVINTERFACE_TAPE\0"
	.byte	0x1c
	.byte	0xf
	.byte	0x13
	.long	0x7d3
	.uleb128 0x15
	.ascii "GUID_DEVINTERFACE_WRITEONCEDISK\0"
	.byte	0x1c
	.byte	0x10
	.byte	0x13
	.long	0x7d3
	.uleb128 0x15
	.ascii "GUID_DEVINTERFACE_VOLUME\0"
	.byte	0x1c
	.byte	0x11
	.byte	0x13
	.long	0x7d3
	.uleb128 0x15
	.ascii "GUID_DEVINTERFACE_MEDIUMCHANGER\0"
	.byte	0x1c
	.byte	0x12
	.byte	0x13
	.long	0x7d3
	.uleb128 0x15
	.ascii "GUID_DEVINTERFACE_FLOPPY\0"
	.byte	0x1c
	.byte	0x13
	.byte	0x13
	.long	0x7d3
	.uleb128 0x15
	.ascii "GUID_DEVINTERFACE_CDCHANGER\0"
	.byte	0x1c
	.byte	0x14
	.byte	0x13
	.long	0x7d3
	.uleb128 0x15
	.ascii "GUID_DEVINTERFACE_STORAGEPORT\0"
	.byte	0x1c
	.byte	0x15
	.byte	0x13
	.long	0x7d3
	.uleb128 0x15
	.ascii "GUID_DEVINTERFACE_COMPORT\0"
	.byte	0x1c
	.byte	0x16
	.byte	0x13
	.long	0x7d3
	.uleb128 0x15
	.ascii "GUID_DEVINTERFACE_SERENUM_BUS_ENUMERATOR\0"
	.byte	0x1c
	.byte	0x17
	.byte	0x13
	.long	0x7d3
	.uleb128 0x12
	.ascii "_SCARD_IO_REQUEST\0"
	.byte	0x8
	.byte	0x1d
	.byte	0xa1
	.byte	0x12
	.long	0x4b9a
	.uleb128 0x13
	.ascii "dwProtocol\0"
	.byte	0x1d
	.byte	0xa2
	.byte	0xb
	.long	0x5e2
	.byte	0
	.uleb128 0x13
	.ascii "cbPciLength\0"
	.byte	0x1d
	.byte	0xa3
	.byte	0xb
	.long	0x5e2
	.byte	0x4
	.byte	0
	.uleb128 0x3
	.ascii "SCARD_IO_REQUEST\0"
	.byte	0x1d
	.byte	0xa4
	.byte	0x5
	.long	0x4b55
	.uleb128 0x4
	.long	0x4b9a
	.uleb128 0x15
	.ascii "g_rgSCardT0Pci\0"
	.byte	0x1e
	.byte	0x25
	.byte	0x3c
	.long	0x4bb3
	.uleb128 0x15
	.ascii "g_rgSCardT1Pci\0"
	.byte	0x1e
	.byte	0x25
	.byte	0x4b
	.long	0x4bb3
	.uleb128 0x15
	.ascii "g_rgSCardRawPci\0"
	.byte	0x1e
	.byte	0x25
	.byte	0x5a
	.long	0x4bb3
	.uleb128 0x15
	.ascii "IID_IPrintDialogCallback\0"
	.byte	0x1f
	.byte	0xe
	.byte	0x13
	.long	0x7d3
	.uleb128 0x15
	.ascii "IID_IPrintDialogServices\0"
	.byte	0x1f
	.byte	0xf
	.byte	0x13
	.long	0x7d3
	.uleb128 0xe
	.long	0xd7
	.long	0x4c50
	.uleb128 0xf
	.long	0xd7
	.byte	0x1
	.byte	0
	.uleb128 0x3
	.ascii "uint32_t\0"
	.byte	0x20
	.byte	0x28
	.byte	0x12
	.long	0x45a
	.uleb128 0x3
	.ascii "uint64_t\0"
	.byte	0x20
	.byte	0x2a
	.byte	0x2a
	.long	0xd7
	.uleb128 0x3
	.ascii "_UINT32_T\0"
	.byte	0x21
	.byte	0x5a
	.byte	0x12
	.long	0x4c50
	.uleb128 0x3
	.ascii "_UINT64_T\0"
	.byte	0x21
	.byte	0x5b
	.byte	0x12
	.long	0x4c61
	.uleb128 0x12
	.ascii "__tag_PMC_CONFIGURATION_INFO\0"
	.byte	0x4
	.byte	0x21
	.byte	0x60
	.byte	0x10
	.long	0x4ce5
	.uleb128 0x1c
	.ascii "MEMORY_VERIFICATION_ENABLED\0"
	.byte	0x21
	.byte	0x62
	.byte	0xe
	.long	0x45a
	.byte	0x4
	.byte	0x1
	.byte	0x1f
	.byte	0
	.byte	0
	.uleb128 0x3
	.ascii "PMC_CONFIGURATION_INFO\0"
	.byte	0x21
	.byte	0x63
	.byte	0x3
	.long	0x4c96
	.uleb128 0x3
	.ascii "PMC_STATUS_CODE\0"
	.byte	0x21
	.byte	0x66
	.byte	0xd
	.long	0x132
	.uleb128 0x12
	.ascii "__tag_PMC_STATISTICS_INFO\0"
	.byte	0x10
	.byte	0x21
	.byte	0x68
	.byte	0x10
	.long	0x4d98
	.uleb128 0x13
	.ascii "COUNT_MULTI64\0"
	.byte	0x21
	.byte	0x6a
	.byte	0xa
	.long	0x139
	.byte	0
	.uleb128 0x13
	.ascii "COUNT_MULTI32\0"
	.byte	0x21
	.byte	0x6b
	.byte	0xa
	.long	0x139
	.byte	0x4
	.uleb128 0x13
	.ascii "COUNT_DIV64\0"
	.byte	0x21
	.byte	0x6c
	.byte	0xa
	.long	0x139
	.byte	0x8
	.uleb128 0x13
	.ascii "COUNT_DIV32\0"
	.byte	0x21
	.byte	0x6d
	.byte	0xa
	.long	0x139
	.byte	0xc
	.byte	0
	.uleb128 0x3
	.ascii "PMC_STATISTICS_INFO\0"
	.byte	0x21
	.byte	0x6e
	.byte	0x3
	.long	0x4d1c
	.uleb128 0x12
	.ascii "__tag_PMC_NUMBER_FORMAT_OPTION\0"
	.byte	0x28
	.byte	0x21
	.byte	0x70
	.byte	0x10
	.long	0x4e66
	.uleb128 0x13
	.ascii "DecimalDigits\0"
	.byte	0x21
	.byte	0x72
	.byte	0x9
	.long	0x132
	.byte	0
	.uleb128 0x13
	.ascii "GroupSeparator\0"
	.byte	0x21
	.byte	0x73
	.byte	0xd
	.long	0x4e66
	.byte	0x4
	.uleb128 0x13
	.ascii "DecimalSeparator\0"
	.byte	0x21
	.byte	0x74
	.byte	0xd
	.long	0x4e66
	.byte	0xa
	.uleb128 0x13
	.ascii "PositiveSign\0"
	.byte	0x21
	.byte	0x75
	.byte	0xd
	.long	0x4e66
	.byte	0x10
	.uleb128 0x13
	.ascii "NegativeSign\0"
	.byte	0x21
	.byte	0x76
	.byte	0xd
	.long	0x4e66
	.byte	0x16
	.uleb128 0x13
	.ascii "GroupSizes\0"
	.byte	0x21
	.byte	0x77
	.byte	0xa
	.long	0x4e76
	.byte	0x1c
	.byte	0
	.uleb128 0xe
	.long	0x107
	.long	0x4e76
	.uleb128 0xf
	.long	0xd7
	.byte	0x2
	.byte	0
	.uleb128 0xe
	.long	0xc0
	.long	0x4e86
	.uleb128 0xf
	.long	0xd7
	.byte	0xa
	.byte	0
	.uleb128 0x3
	.ascii "PMC_NUMBER_FORMAT_OPTION\0"
	.byte	0x21
	.byte	0x78
	.byte	0x3
	.long	0x4db4
	.uleb128 0x6
	.byte	0x8
	.long	0x4e86
	.uleb128 0x12
	.ascii "_tag_PROCESSOR_FEATURES\0"
	.byte	0x4
	.byte	0x22
	.byte	0x29
	.byte	0x10
	.long	0x4f7e
	.uleb128 0x1c
	.ascii "PROCESSOR_FEATURE_POPCNT\0"
	.byte	0x22
	.byte	0x2c
	.byte	0xe
	.long	0x45a
	.byte	0x4
	.byte	0x1
	.byte	0x1f
	.byte	0
	.uleb128 0x1c
	.ascii "PROCESSOR_FEATURE_ADX\0"
	.byte	0x22
	.byte	0x2f
	.byte	0xe
	.long	0x45a
	.byte	0x4
	.byte	0x1
	.byte	0x1e
	.byte	0
	.uleb128 0x1c
	.ascii "PROCESSOR_FEATURE_BMI1\0"
	.byte	0x22
	.byte	0x32
	.byte	0xe
	.long	0x45a
	.byte	0x4
	.byte	0x1
	.byte	0x1d
	.byte	0
	.uleb128 0x1c
	.ascii "PROCESSOR_FEATURE_BMI2\0"
	.byte	0x22
	.byte	0x35
	.byte	0xe
	.long	0x45a
	.byte	0x4
	.byte	0x1
	.byte	0x1c
	.byte	0
	.uleb128 0x1c
	.ascii "PROCESSOR_FEATURE_ABM\0"
	.byte	0x22
	.byte	0x38
	.byte	0xe
	.long	0x45a
	.byte	0x4
	.byte	0x1
	.byte	0x1b
	.byte	0
	.byte	0
	.uleb128 0x3
	.ascii "PROCESSOR_FEATURES\0"
	.byte	0x22
	.byte	0x39
	.byte	0x3
	.long	0x4ead
	.uleb128 0x3
	.ascii "__UNIT_TYPE\0"
	.byte	0x1
	.byte	0x34
	.byte	0x13
	.long	0x4c84
	.uleb128 0x4
	.long	0x4f99
	.uleb128 0x12
	.ascii "__tag_NUMBER_HEADER\0"
	.byte	0x38
	.byte	0x1
	.byte	0x44
	.byte	0x10
	.long	0x50c4
	.uleb128 0x13
	.ascii "UNIT_WORD_COUNT\0"
	.byte	0x1
	.byte	0x46
	.byte	0x11
	.long	0x4f99
	.byte	0
	.uleb128 0x13
	.ascii "UNIT_BIT_COUNT\0"
	.byte	0x1
	.byte	0x47
	.byte	0x11
	.long	0x4f99
	.byte	0x8
	.uleb128 0x13
	.ascii "HASH_CODE\0"
	.byte	0x1
	.byte	0x48
	.byte	0x11
	.long	0x4f99
	.byte	0x10
	.uleb128 0x13
	.ascii "LEAST_ZERO_BITS_COUNT\0"
	.byte	0x1
	.byte	0x49
	.byte	0x11
	.long	0x4f99
	.byte	0x18
	.uleb128 0x1c
	.ascii "IS_STATIC\0"
	.byte	0x1
	.byte	0x4a
	.byte	0xe
	.long	0x45a
	.byte	0x4
	.byte	0x1
	.byte	0x1f
	.byte	0x20
	.uleb128 0x1c
	.ascii "IS_ZERO\0"
	.byte	0x1
	.byte	0x4b
	.byte	0xe
	.long	0x45a
	.byte	0x4
	.byte	0x1
	.byte	0x1e
	.byte	0x20
	.uleb128 0x1c
	.ascii "IS_ONE\0"
	.byte	0x1
	.byte	0x4c
	.byte	0xe
	.long	0x45a
	.byte	0x4
	.byte	0x1
	.byte	0x1d
	.byte	0x20
	.uleb128 0x1c
	.ascii "IS_EVEN\0"
	.byte	0x1
	.byte	0x4d
	.byte	0xe
	.long	0x45a
	.byte	0x4
	.byte	0x1
	.byte	0x1c
	.byte	0x20
	.uleb128 0x1c
	.ascii "IS_POWER_OF_TWO\0"
	.byte	0x1
	.byte	0x4e
	.byte	0xe
	.long	0x45a
	.byte	0x4
	.byte	0x1
	.byte	0x1b
	.byte	0x20
	.uleb128 0x13
	.ascii "BLOCK_COUNT\0"
	.byte	0x1
	.byte	0x50
	.byte	0xc
	.long	0xc8
	.byte	0x28
	.uleb128 0x13
	.ascii "BLOCK\0"
	.byte	0x1
	.byte	0x54
	.byte	0x12
	.long	0x50c4
	.byte	0x30
	.byte	0
	.uleb128 0x6
	.byte	0x8
	.long	0x4f99
	.uleb128 0x3
	.ascii "NUMBER_HEADER\0"
	.byte	0x1
	.byte	0x55
	.byte	0x3
	.long	0x4fb2
	.uleb128 0x15
	.ascii "configuration_info\0"
	.byte	0x1
	.byte	0x5c
	.byte	0x1f
	.long	0x4ce5
	.uleb128 0x15
	.ascii "number_zero\0"
	.byte	0x1
	.byte	0x5f
	.byte	0x16
	.long	0x50ca
	.uleb128 0x15
	.ascii "statistics_info\0"
	.byte	0x1
	.byte	0x62
	.byte	0x1c
	.long	0x4d98
	.uleb128 0x12
	.ascii "__tag_PARSER_STATE\0"
	.byte	0x60
	.byte	0x4
	.byte	0x25
	.byte	0x8
	.long	0x52d3
	.uleb128 0x13
	.ascii "IN_PTR\0"
	.byte	0x4
	.byte	0x27
	.byte	0xe
	.long	0x44e
	.byte	0
	.uleb128 0x13
	.ascii "NUMBER_STYLES\0"
	.byte	0x4
	.byte	0x28
	.byte	0xf
	.long	0x4c72
	.byte	0x8
	.uleb128 0x13
	.ascii "SIGN\0"
	.byte	0x4
	.byte	0x29
	.byte	0x9
	.long	0x132
	.byte	0xc
	.uleb128 0x13
	.ascii "POSITIVE_SIGN\0"
	.byte	0x4
	.byte	0x2a
	.byte	0xd
	.long	0x4e66
	.byte	0x10
	.uleb128 0x13
	.ascii "POSITIVE_SIGN_LENGTH\0"
	.byte	0x4
	.byte	0x2b
	.byte	0x9
	.long	0x132
	.byte	0x18
	.uleb128 0x13
	.ascii "NEGATIVE_SIGN\0"
	.byte	0x4
	.byte	0x2c
	.byte	0xd
	.long	0x4e66
	.byte	0x1c
	.uleb128 0x13
	.ascii "NEGATIVE_SIGN_LENGTH\0"
	.byte	0x4
	.byte	0x2d
	.byte	0x9
	.long	0x132
	.byte	0x24
	.uleb128 0x13
	.ascii "DECIMAL_SEPARATOR\0"
	.byte	0x4
	.byte	0x2e
	.byte	0xd
	.long	0x4e66
	.byte	0x28
	.uleb128 0x13
	.ascii "DECIMAL_SEPARATOR_LENGTH\0"
	.byte	0x4
	.byte	0x2f
	.byte	0x9
	.long	0x132
	.byte	0x30
	.uleb128 0x13
	.ascii "GROUP_SEPARATOR\0"
	.byte	0x4
	.byte	0x30
	.byte	0xd
	.long	0x4e66
	.byte	0x34
	.uleb128 0x13
	.ascii "GROUP_SEPARATOR_LENGTH\0"
	.byte	0x4
	.byte	0x31
	.byte	0x9
	.long	0x132
	.byte	0x3c
	.uleb128 0x13
	.ascii "SECONDARY_GROUP_SEPARATOR\0"
	.byte	0x4
	.byte	0x32
	.byte	0xd
	.long	0x4e66
	.byte	0x40
	.uleb128 0x13
	.ascii "SECONDARY_GROUP_SEPARATOR_LENGTH\0"
	.byte	0x4
	.byte	0x33
	.byte	0x9
	.long	0x132
	.byte	0x48
	.uleb128 0x13
	.ascii "INT_PART_PTR\0"
	.byte	0x4
	.byte	0x34
	.byte	0xe
	.long	0x44e
	.byte	0x50
	.uleb128 0x13
	.ascii "FRAC_PART_PTR\0"
	.byte	0x4
	.byte	0x35
	.byte	0xe
	.long	0x44e
	.byte	0x58
	.byte	0
	.uleb128 0x1d
	.ascii "default_number_format_option\0"
	.byte	0x4
	.byte	0x38
	.byte	0x21
	.long	0x4e86
	.uleb128 0x9
	.byte	0x3
	.quad	default_number_format_option
	.uleb128 0x1e
	.long	0x50c4
	.long	0x531b
	.uleb128 0x11
	.long	0x50c4
	.uleb128 0x11
	.long	0x4f99
	.uleb128 0x11
	.long	0x4f99
	.byte	0
	.uleb128 0x1d
	.ascii "fp_MultiplyAndAdd\0"
	.byte	0x4
	.byte	0x39
	.byte	0x17
	.long	0x533f
	.uleb128 0x9
	.byte	0x3
	.quad	fp_MultiplyAndAdd
	.uleb128 0x6
	.byte	0x8
	.long	0x5302
	.uleb128 0x1f
	.ascii "Initialize_Parse\0"
	.byte	0x4
	.word	0x3c1
	.byte	0x11
	.long	0x4d04
	.quad	.LFB4390
	.quad	.LFE4390-.LFB4390
	.uleb128 0x1
	.byte	0x9c
	.long	0x53cb
	.uleb128 0x20
	.ascii "feature\0"
	.byte	0x4
	.word	0x3c1
	.byte	0x36
	.long	0x53cb
	.uleb128 0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x21
	.quad	.LVL16
	.long	0x671c
	.uleb128 0x21
	.quad	.LVL17
	.long	0x671c
	.uleb128 0x21
	.quad	.LVL18
	.long	0x6729
	.uleb128 0x21
	.quad	.LVL19
	.long	0x671c
	.uleb128 0x21
	.quad	.LVL20
	.long	0x671c
	.byte	0
	.uleb128 0x6
	.byte	0x8
	.long	0x4f7e
	.uleb128 0x22
	.ascii "PMC_TryParse\0"
	.byte	0x4
	.word	0x39e
	.byte	0x11
	.long	0x4d04
	.quad	.LFB4389
	.quad	.LFE4389-.LFB4389
	.uleb128 0x1
	.byte	0x9c
	.long	0x547e
	.uleb128 0x23
	.secrel32	.LASF1
	.byte	0x4
	.word	0x39e
	.byte	0x27
	.long	0x44e
	.uleb128 0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x23
	.secrel32	.LASF2
	.byte	0x4
	.word	0x39e
	.byte	0x39
	.long	0x4c72
	.uleb128 0x2
	.byte	0x91
	.sleb128 8
	.uleb128 0x23
	.secrel32	.LASF3
	.byte	0x4
	.word	0x39e
	.byte	0x62
	.long	0x4ea7
	.uleb128 0x2
	.byte	0x91
	.sleb128 16
	.uleb128 0x20
	.ascii "o\0"
	.byte	0x4
	.word	0x39e
	.byte	0x79
	.long	0x764
	.uleb128 0x2
	.byte	0x91
	.sleb128 24
	.uleb128 0x24
	.secrel32	.LASF4
	.byte	0x4
	.word	0x3a0
	.byte	0x15
	.long	0x4d04
	.uleb128 0x2
	.byte	0x91
	.sleb128 -24
	.uleb128 0x25
	.ascii "no\0"
	.byte	0x4
	.word	0x3a7
	.byte	0x14
	.long	0x547e
	.uleb128 0x2
	.byte	0x91
	.sleb128 -32
	.uleb128 0x26
	.quad	.LBB20
	.quad	.LBE20-.LBB20
	.uleb128 0x25
	.ascii "mask\0"
	.byte	0x4
	.word	0x3ab
	.byte	0x13
	.long	0x4c72
	.uleb128 0x2
	.byte	0x91
	.sleb128 -20
	.byte	0
	.byte	0
	.uleb128 0x6
	.byte	0x8
	.long	0x50ca
	.uleb128 0x27
	.ascii "TryParseX\0"
	.byte	0x4
	.word	0x37e
	.byte	0x18
	.long	0x4d04
	.quad	.LFB4388
	.quad	.LFE4388-.LFB4388
	.uleb128 0x1
	.byte	0x9c
	.long	0x5596
	.uleb128 0x23
	.secrel32	.LASF1
	.byte	0x4
	.word	0x37e
	.byte	0x2b
	.long	0x44e
	.uleb128 0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x23
	.secrel32	.LASF2
	.byte	0x4
	.word	0x37e
	.byte	0x3d
	.long	0x4c72
	.uleb128 0x2
	.byte	0x91
	.sleb128 8
	.uleb128 0x23
	.secrel32	.LASF3
	.byte	0x4
	.word	0x37e
	.byte	0x66
	.long	0x4ea7
	.uleb128 0x2
	.byte	0x91
	.sleb128 16
	.uleb128 0x20
	.ascii "o\0"
	.byte	0x4
	.word	0x37e
	.byte	0x85
	.long	0x5596
	.uleb128 0x2
	.byte	0x91
	.sleb128 24
	.uleb128 0x24
	.secrel32	.LASF4
	.byte	0x4
	.word	0x380
	.byte	0x15
	.long	0x4d04
	.uleb128 0x2
	.byte	0x91
	.sleb128 -40
	.uleb128 0x24
	.secrel32	.LASF5
	.byte	0x4
	.word	0x381
	.byte	0x11
	.long	0x4f99
	.uleb128 0x2
	.byte	0x91
	.sleb128 -24
	.uleb128 0x24
	.secrel32	.LASF6
	.byte	0x4
	.word	0x382
	.byte	0x11
	.long	0x4f99
	.uleb128 0x2
	.byte	0x91
	.sleb128 -56
	.uleb128 0x24
	.secrel32	.LASF7
	.byte	0x4
	.word	0x383
	.byte	0x11
	.long	0x4f99
	.uleb128 0x2
	.byte	0x91
	.sleb128 -64
	.uleb128 0x24
	.secrel32	.LASF8
	.byte	0x4
	.word	0x384
	.byte	0xe
	.long	0x44e
	.uleb128 0x2
	.byte	0x91
	.sleb128 -32
	.uleb128 0x24
	.secrel32	.LASF9
	.byte	0x4
	.word	0x387
	.byte	0x9
	.long	0x132
	.uleb128 0x2
	.byte	0x91
	.sleb128 -36
	.uleb128 0x24
	.secrel32	.LASF10
	.byte	0x4
	.word	0x38f
	.byte	0x11
	.long	0x4f99
	.uleb128 0x2
	.byte	0x91
	.sleb128 -48
	.uleb128 0x25
	.ascii "o_light_check_code\0"
	.byte	0x4
	.word	0x390
	.byte	0x11
	.long	0x4f99
	.uleb128 0x3
	.byte	0x91
	.sleb128 -72
	.uleb128 0x21
	.quad	.LVL14
	.long	0x6736
	.uleb128 0x21
	.quad	.LVL15
	.long	0x6736
	.byte	0
	.uleb128 0x6
	.byte	0x8
	.long	0x547e
	.uleb128 0x28
	.ascii "BuildBinaryFromHexString\0"
	.byte	0x4
	.word	0x369
	.byte	0xd
	.quad	.LFB4387
	.quad	.LFE4387-.LFB4387
	.uleb128 0x1
	.byte	0x9c
	.long	0x5650
	.uleb128 0x23
	.secrel32	.LASF1
	.byte	0x4
	.word	0x369
	.byte	0x2f
	.long	0x44e
	.uleb128 0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x23
	.secrel32	.LASF11
	.byte	0x4
	.word	0x369
	.byte	0x44
	.long	0x50c4
	.uleb128 0x2
	.byte	0x91
	.sleb128 8
	.uleb128 0x24
	.secrel32	.LASF12
	.byte	0x4
	.word	0x36b
	.byte	0x9
	.long	0x132
	.uleb128 0x2
	.byte	0x91
	.sleb128 -60
	.uleb128 0x24
	.secrel32	.LASF13
	.byte	0x4
	.word	0x36c
	.byte	0x11
	.long	0x4f99
	.uleb128 0x2
	.byte	0x91
	.sleb128 -40
	.uleb128 0x24
	.secrel32	.LASF14
	.byte	0x4
	.word	0x36d
	.byte	0xe
	.long	0x44e
	.uleb128 0x2
	.byte	0x91
	.sleb128 -48
	.uleb128 0x25
	.ascii "out_ptr\0"
	.byte	0x4
	.word	0x36e
	.byte	0x12
	.long	0x50c4
	.uleb128 0x2
	.byte	0x91
	.sleb128 -56
	.uleb128 0x25
	.ascii "r\0"
	.byte	0x4
	.word	0x36f
	.byte	0x9
	.long	0x132
	.uleb128 0x2
	.byte	0x91
	.sleb128 -64
	.uleb128 0x21
	.quad	.LVL13
	.long	0x6736
	.byte	0
	.uleb128 0x27
	.ascii "Build1WordFromHexString\0"
	.byte	0x4
	.word	0x348
	.byte	0x14
	.long	0x4f99
	.quad	.LFB4386
	.quad	.LFE4386-.LFB4386
	.uleb128 0x1
	.byte	0x9c
	.long	0x56a6
	.uleb128 0x23
	.secrel32	.LASF14
	.byte	0x4
	.word	0x348
	.byte	0x35
	.long	0x44e
	.uleb128 0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x25
	.ascii "x\0"
	.byte	0x4
	.word	0x34a
	.byte	0x11
	.long	0x4f99
	.uleb128 0x2
	.byte	0x91
	.sleb128 -40
	.byte	0
	.uleb128 0x27
	.ascii "BuildLeading1WordFromHexString\0"
	.byte	0x4
	.word	0x33a
	.byte	0x14
	.long	0x4f99
	.quad	.LFB4385
	.quad	.LFE4385-.LFB4385
	.uleb128 0x1
	.byte	0x9c
	.long	0x5713
	.uleb128 0x23
	.secrel32	.LASF14
	.byte	0x4
	.word	0x33a
	.byte	0x3c
	.long	0x44e
	.uleb128 0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x23
	.secrel32	.LASF15
	.byte	0x4
	.word	0x33a
	.byte	0x50
	.long	0x4f99
	.uleb128 0x2
	.byte	0x91
	.sleb128 8
	.uleb128 0x25
	.ascii "x\0"
	.byte	0x4
	.word	0x33c
	.byte	0x11
	.long	0x4f99
	.uleb128 0x2
	.byte	0x91
	.sleb128 -40
	.byte	0
	.uleb128 0x29
	.ascii "Parse1DigitFromHexChar\0"
	.byte	0x4
	.word	0x318
	.byte	0x12
	.long	0x4c72
	.quad	.LFB4384
	.quad	.LFE4384-.LFB4384
	.uleb128 0x1
	.byte	0x9c
	.long	0x5758
	.uleb128 0x20
	.ascii "c\0"
	.byte	0x4
	.word	0x318
	.byte	0x31
	.long	0x107
	.uleb128 0x2
	.byte	0x91
	.sleb128 0
	.byte	0
	.uleb128 0x27
	.ascii "TryParseDN\0"
	.byte	0x4
	.word	0x288
	.byte	0x18
	.long	0x4d04
	.quad	.LFB4383
	.quad	.LFE4383-.LFB4383
	.uleb128 0x1
	.byte	0x9c
	.long	0x59a8
	.uleb128 0x23
	.secrel32	.LASF1
	.byte	0x4
	.word	0x288
	.byte	0x2c
	.long	0x44e
	.uleb128 0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x23
	.secrel32	.LASF2
	.byte	0x4
	.word	0x288
	.byte	0x3e
	.long	0x4c72
	.uleb128 0x2
	.byte	0x91
	.sleb128 8
	.uleb128 0x23
	.secrel32	.LASF3
	.byte	0x4
	.word	0x288
	.byte	0x67
	.long	0x4ea7
	.uleb128 0x2
	.byte	0x91
	.sleb128 16
	.uleb128 0x20
	.ascii "o\0"
	.byte	0x4
	.word	0x288
	.byte	0x86
	.long	0x5596
	.uleb128 0x2
	.byte	0x91
	.sleb128 24
	.uleb128 0x24
	.secrel32	.LASF4
	.byte	0x4
	.word	0x28a
	.byte	0x15
	.long	0x4d04
	.uleb128 0x3
	.byte	0x91
	.sleb128 -96
	.uleb128 0x24
	.secrel32	.LASF12
	.byte	0x4
	.word	0x28e
	.byte	0x9
	.long	0x132
	.uleb128 0x2
	.byte	0x91
	.sleb128 -60
	.uleb128 0x24
	.secrel32	.LASF5
	.byte	0x4
	.word	0x292
	.byte	0x11
	.long	0x4f99
	.uleb128 0x3
	.byte	0x91
	.sleb128 -72
	.uleb128 0x24
	.secrel32	.LASF6
	.byte	0x4
	.word	0x294
	.byte	0x11
	.long	0x4f99
	.uleb128 0x3
	.byte	0x91
	.sleb128 -120
	.uleb128 0x24
	.secrel32	.LASF7
	.byte	0x4
	.word	0x295
	.byte	0x11
	.long	0x4f99
	.uleb128 0x3
	.byte	0x91
	.sleb128 -128
	.uleb128 0x24
	.secrel32	.LASF8
	.byte	0x4
	.word	0x296
	.byte	0xe
	.long	0x44e
	.uleb128 0x3
	.byte	0x91
	.sleb128 -80
	.uleb128 0x25
	.ascii "frac_part_buf_code\0"
	.byte	0x4
	.word	0x29a
	.byte	0x11
	.long	0x4f99
	.uleb128 0x3
	.byte	0x91
	.sleb128 -136
	.uleb128 0x25
	.ascii "frac_part_buf_words\0"
	.byte	0x4
	.word	0x29b
	.byte	0x11
	.long	0x4f99
	.uleb128 0x3
	.byte	0x91
	.sleb128 -144
	.uleb128 0x24
	.secrel32	.LASF16
	.byte	0x4
	.word	0x29c
	.byte	0xe
	.long	0x44e
	.uleb128 0x3
	.byte	0x91
	.sleb128 -88
	.uleb128 0x25
	.ascii "sign\0"
	.byte	0x4
	.word	0x2a2
	.byte	0x9
	.long	0x132
	.uleb128 0x3
	.byte	0x91
	.sleb128 -148
	.uleb128 0x24
	.secrel32	.LASF9
	.byte	0x4
	.word	0x2a3
	.byte	0x9
	.long	0x132
	.uleb128 0x3
	.byte	0x91
	.sleb128 -92
	.uleb128 0x25
	.ascii "frac_ptr\0"
	.byte	0x4
	.word	0x2c8
	.byte	0xe
	.long	0x44e
	.uleb128 0x2
	.byte	0x91
	.sleb128 -56
	.uleb128 0x25
	.ascii "bin_buf_code\0"
	.byte	0x4
	.word	0x2ef
	.byte	0x11
	.long	0x4f99
	.uleb128 0x3
	.byte	0x91
	.sleb128 -160
	.uleb128 0x25
	.ascii "bin_buf_words\0"
	.byte	0x4
	.word	0x2f0
	.byte	0x11
	.long	0x4f99
	.uleb128 0x3
	.byte	0x91
	.sleb128 -168
	.uleb128 0x25
	.ascii "bin_buf\0"
	.byte	0x4
	.word	0x2f1
	.byte	0x12
	.long	0x50c4
	.uleb128 0x3
	.byte	0x91
	.sleb128 -104
	.uleb128 0x25
	.ascii "bin_buf_count\0"
	.byte	0x4
	.word	0x2f7
	.byte	0x11
	.long	0x4f99
	.uleb128 0x3
	.byte	0x91
	.sleb128 -176
	.uleb128 0x24
	.secrel32	.LASF10
	.byte	0x4
	.word	0x2fd
	.byte	0x11
	.long	0x4f99
	.uleb128 0x3
	.byte	0x91
	.sleb128 -112
	.uleb128 0x25
	.ascii "no_light_check_code\0"
	.byte	0x4
	.word	0x2fe
	.byte	0x11
	.long	0x4f99
	.uleb128 0x3
	.byte	0x91
	.sleb128 -184
	.uleb128 0x2a
	.quad	.LBB19
	.quad	.LBE19-.LBB19
	.long	0x5980
	.uleb128 0x25
	.ascii "s_ptr\0"
	.byte	0x4
	.word	0x2b9
	.byte	0x12
	.long	0x44e
	.uleb128 0x2
	.byte	0x91
	.sleb128 -40
	.uleb128 0x25
	.ascii "d_ptr\0"
	.byte	0x4
	.word	0x2ba
	.byte	0x12
	.long	0x44e
	.uleb128 0x2
	.byte	0x91
	.sleb128 -48
	.byte	0
	.uleb128 0x21
	.quad	.LVL10
	.long	0x6736
	.uleb128 0x21
	.quad	.LVL11
	.long	0x6736
	.uleb128 0x21
	.quad	.LVL12
	.long	0x6736
	.byte	0
	.uleb128 0x27
	.ascii "ConvertCardinalNumber\0"
	.byte	0x4
	.word	0x26c
	.byte	0x18
	.long	0x4d04
	.quad	.LFB4382
	.quad	.LFE4382-.LFB4382
	.uleb128 0x1
	.byte	0x9c
	.long	0x5ab4
	.uleb128 0x20
	.ascii "in_buf\0"
	.byte	0x4
	.word	0x26c
	.byte	0x3b
	.long	0x50c4
	.uleb128 0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x20
	.ascii "in_buf_count\0"
	.byte	0x4
	.word	0x26c
	.byte	0x4f
	.long	0x4f99
	.uleb128 0x2
	.byte	0x91
	.sleb128 8
	.uleb128 0x23
	.secrel32	.LASF11
	.byte	0x4
	.word	0x26c
	.byte	0x6a
	.long	0x50c4
	.uleb128 0x2
	.byte	0x91
	.sleb128 16
	.uleb128 0x24
	.secrel32	.LASF4
	.byte	0x4
	.word	0x26e
	.byte	0x15
	.long	0x4d04
	.uleb128 0x2
	.byte	0x91
	.sleb128 -44
	.uleb128 0x25
	.ascii "work_buf_code\0"
	.byte	0x4
	.word	0x26f
	.byte	0x11
	.long	0x4f99
	.uleb128 0x2
	.byte	0x91
	.sleb128 -56
	.uleb128 0x25
	.ascii "work_buf_words\0"
	.byte	0x4
	.word	0x270
	.byte	0x11
	.long	0x4f99
	.uleb128 0x2
	.byte	0x91
	.sleb128 -64
	.uleb128 0x25
	.ascii "work_buf\0"
	.byte	0x4
	.word	0x271
	.byte	0x12
	.long	0x50c4
	.uleb128 0x2
	.byte	0x91
	.sleb128 -32
	.uleb128 0x25
	.ascii "work_buf_count\0"
	.byte	0x4
	.word	0x275
	.byte	0x11
	.long	0x4f99
	.uleb128 0x2
	.byte	0x91
	.sleb128 -24
	.uleb128 0x26
	.quad	.LBB18
	.quad	.LBE18-.LBB18
	.uleb128 0x25
	.ascii "w_tail\0"
	.byte	0x4
	.word	0x27c
	.byte	0x16
	.long	0x50c4
	.uleb128 0x2
	.byte	0x91
	.sleb128 -40
	.byte	0
	.byte	0
	.uleb128 0x27
	.ascii "MultiplyAndAdd_using_ADCX_MULX\0"
	.byte	0x4
	.word	0x201
	.byte	0x15
	.long	0x50c4
	.quad	.LFB4381
	.quad	.LFE4381-.LFB4381
	.uleb128 0x1
	.byte	0x9c
	.long	0x5b45
	.uleb128 0x20
	.ascii "u_buf\0"
	.byte	0x4
	.word	0x201
	.byte	0x41
	.long	0x50c4
	.uleb128 0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x20
	.ascii "u_count\0"
	.byte	0x4
	.word	0x201
	.byte	0x54
	.long	0x4f99
	.uleb128 0x2
	.byte	0x91
	.sleb128 8
	.uleb128 0x20
	.ascii "x\0"
	.byte	0x4
	.word	0x201
	.byte	0x69
	.long	0x4f99
	.uleb128 0x2
	.byte	0x91
	.sleb128 16
	.uleb128 0x25
	.ascii "k\0"
	.byte	0x4
	.word	0x203
	.byte	0x11
	.long	0x4f99
	.uleb128 0x2
	.byte	0x91
	.sleb128 -24
	.uleb128 0x24
	.secrel32	.LASF15
	.byte	0x4
	.word	0x204
	.byte	0x11
	.long	0x4f99
	.uleb128 0x2
	.byte	0x91
	.sleb128 -32
	.byte	0
	.uleb128 0x27
	.ascii "MultiplyAndAdd_using_ADC_MUL\0"
	.byte	0x4
	.word	0x196
	.byte	0x15
	.long	0x50c4
	.quad	.LFB4380
	.quad	.LFE4380-.LFB4380
	.uleb128 0x1
	.byte	0x9c
	.long	0x5bd4
	.uleb128 0x20
	.ascii "u_buf\0"
	.byte	0x4
	.word	0x196
	.byte	0x3f
	.long	0x50c4
	.uleb128 0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x20
	.ascii "u_count\0"
	.byte	0x4
	.word	0x196
	.byte	0x52
	.long	0x4f99
	.uleb128 0x2
	.byte	0x91
	.sleb128 8
	.uleb128 0x20
	.ascii "x\0"
	.byte	0x4
	.word	0x196
	.byte	0x67
	.long	0x4f99
	.uleb128 0x2
	.byte	0x91
	.sleb128 16
	.uleb128 0x25
	.ascii "k\0"
	.byte	0x4
	.word	0x198
	.byte	0x11
	.long	0x4f99
	.uleb128 0x2
	.byte	0x91
	.sleb128 -24
	.uleb128 0x24
	.secrel32	.LASF15
	.byte	0x4
	.word	0x199
	.byte	0x11
	.long	0x4f99
	.uleb128 0x2
	.byte	0x91
	.sleb128 -32
	.byte	0
	.uleb128 0x27
	.ascii "MultiplyAndAdd1Word_using_ADCX_MULX\0"
	.byte	0x4
	.word	0x187
	.byte	0x1d
	.long	0x4f99
	.quad	.LFB4379
	.quad	.LFE4379-.LFB4379
	.uleb128 0x1
	.byte	0x9c
	.long	0x5c78
	.uleb128 0x20
	.ascii "k\0"
	.byte	0x4
	.word	0x187
	.byte	0x4d
	.long	0x4f99
	.uleb128 0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x20
	.ascii "u\0"
	.byte	0x4
	.word	0x187
	.byte	0x5c
	.long	0x4f99
	.uleb128 0x2
	.byte	0x91
	.sleb128 8
	.uleb128 0x20
	.ascii "w_buf\0"
	.byte	0x4
	.word	0x187
	.byte	0x6c
	.long	0x50c4
	.uleb128 0x2
	.byte	0x91
	.sleb128 16
	.uleb128 0x24
	.secrel32	.LASF17
	.byte	0x4
	.word	0x18c
	.byte	0x11
	.long	0x4f99
	.uleb128 0x2
	.byte	0x91
	.sleb128 -40
	.uleb128 0x25
	.ascii "t_hi\0"
	.byte	0x4
	.word	0x190
	.byte	0x11
	.long	0x4f99
	.uleb128 0x2
	.byte	0x91
	.sleb128 -56
	.uleb128 0x25
	.ascii "t_lo\0"
	.byte	0x4
	.word	0x191
	.byte	0x11
	.long	0x4f99
	.uleb128 0x2
	.byte	0x91
	.sleb128 -48
	.byte	0
	.uleb128 0x27
	.ascii "MultiplyAndAdd1Word_using_ADC_MUL\0"
	.byte	0x4
	.word	0x178
	.byte	0x1d
	.long	0x4f99
	.quad	.LFB4378
	.quad	.LFE4378-.LFB4378
	.uleb128 0x1
	.byte	0x9c
	.long	0x5d1a
	.uleb128 0x20
	.ascii "k\0"
	.byte	0x4
	.word	0x178
	.byte	0x4b
	.long	0x4f99
	.uleb128 0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x20
	.ascii "u\0"
	.byte	0x4
	.word	0x178
	.byte	0x5a
	.long	0x4f99
	.uleb128 0x2
	.byte	0x91
	.sleb128 8
	.uleb128 0x20
	.ascii "w_buf\0"
	.byte	0x4
	.word	0x178
	.byte	0x6a
	.long	0x50c4
	.uleb128 0x2
	.byte	0x91
	.sleb128 16
	.uleb128 0x24
	.secrel32	.LASF17
	.byte	0x4
	.word	0x17d
	.byte	0x11
	.long	0x4f99
	.uleb128 0x2
	.byte	0x91
	.sleb128 -40
	.uleb128 0x25
	.ascii "t_hi\0"
	.byte	0x4
	.word	0x181
	.byte	0x11
	.long	0x4f99
	.uleb128 0x2
	.byte	0x91
	.sleb128 -56
	.uleb128 0x25
	.ascii "t_lo\0"
	.byte	0x4
	.word	0x182
	.byte	0x11
	.long	0x4f99
	.uleb128 0x2
	.byte	0x91
	.sleb128 -48
	.byte	0
	.uleb128 0x28
	.ascii "BuildBinaryFromDecimalString\0"
	.byte	0x4
	.word	0x15c
	.byte	0xd
	.quad	.LFB4377
	.quad	.LFE4377-.LFB4377
	.uleb128 0x1
	.byte	0x9c
	.long	0x5dec
	.uleb128 0x23
	.secrel32	.LASF1
	.byte	0x4
	.word	0x15c
	.byte	0x33
	.long	0x44e
	.uleb128 0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x23
	.secrel32	.LASF11
	.byte	0x4
	.word	0x15c
	.byte	0x48
	.long	0x50c4
	.uleb128 0x2
	.byte	0x91
	.sleb128 8
	.uleb128 0x20
	.ascii "out_buf_count\0"
	.byte	0x4
	.word	0x15c
	.byte	0x5e
	.long	0x50c4
	.uleb128 0x2
	.byte	0x91
	.sleb128 16
	.uleb128 0x24
	.secrel32	.LASF12
	.byte	0x4
	.word	0x161
	.byte	0x9
	.long	0x132
	.uleb128 0x2
	.byte	0x91
	.sleb128 -60
	.uleb128 0x24
	.secrel32	.LASF14
	.byte	0x4
	.word	0x165
	.byte	0xe
	.long	0x44e
	.uleb128 0x2
	.byte	0x91
	.sleb128 -40
	.uleb128 0x25
	.ascii "out_ptr\0"
	.byte	0x4
	.word	0x166
	.byte	0x12
	.long	0x50c4
	.uleb128 0x2
	.byte	0x91
	.sleb128 -48
	.uleb128 0x24
	.secrel32	.LASF13
	.byte	0x4
	.word	0x167
	.byte	0x11
	.long	0x4f99
	.uleb128 0x2
	.byte	0x91
	.sleb128 -56
	.uleb128 0x25
	.ascii "r\0"
	.byte	0x4
	.word	0x168
	.byte	0x9
	.long	0x132
	.uleb128 0x2
	.byte	0x91
	.sleb128 -64
	.uleb128 0x21
	.quad	.LVL8
	.long	0x6736
	.byte	0
	.uleb128 0x29
	.ascii "Build1WordFromDecimalString\0"
	.byte	0x4
	.word	0x137
	.byte	0x14
	.long	0x4f99
	.quad	.LFB4376
	.quad	.LFE4376-.LFB4376
	.uleb128 0x1
	.byte	0x9c
	.long	0x5e46
	.uleb128 0x23
	.secrel32	.LASF14
	.byte	0x4
	.word	0x137
	.byte	0x39
	.long	0x44e
	.uleb128 0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x25
	.ascii "x\0"
	.byte	0x4
	.word	0x139
	.byte	0x11
	.long	0x4f99
	.uleb128 0x2
	.byte	0x91
	.sleb128 -24
	.byte	0
	.uleb128 0x29
	.ascii "BuildLeading1WordFromDecimalString\0"
	.byte	0x4
	.word	0x12c
	.byte	0x14
	.long	0x4f99
	.quad	.LFB4375
	.quad	.LFE4375-.LFB4375
	.uleb128 0x1
	.byte	0x9c
	.long	0x5eb7
	.uleb128 0x23
	.secrel32	.LASF14
	.byte	0x4
	.word	0x12c
	.byte	0x40
	.long	0x44e
	.uleb128 0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x23
	.secrel32	.LASF15
	.byte	0x4
	.word	0x12c
	.byte	0x54
	.long	0x4f99
	.uleb128 0x2
	.byte	0x91
	.sleb128 8
	.uleb128 0x25
	.ascii "x\0"
	.byte	0x4
	.word	0x12e
	.byte	0x11
	.long	0x4f99
	.uleb128 0x2
	.byte	0x91
	.sleb128 -24
	.byte	0
	.uleb128 0x27
	.ascii "ParseAsHexNumberString\0"
	.byte	0x4
	.word	0x11d
	.byte	0xc
	.long	0x132
	.quad	.LFB4374
	.quad	.LFE4374-.LFB4374
	.uleb128 0x1
	.byte	0x9c
	.long	0x5f3f
	.uleb128 0x23
	.secrel32	.LASF14
	.byte	0x4
	.word	0x11d
	.byte	0x2c
	.long	0x44e
	.uleb128 0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x23
	.secrel32	.LASF2
	.byte	0x4
	.word	0x11d
	.byte	0x3e
	.long	0x4c72
	.uleb128 0x2
	.byte	0x91
	.sleb128 8
	.uleb128 0x23
	.secrel32	.LASF3
	.byte	0x4
	.word	0x11d
	.byte	0x67
	.long	0x4ea7
	.uleb128 0x2
	.byte	0x91
	.sleb128 16
	.uleb128 0x23
	.secrel32	.LASF8
	.byte	0x4
	.word	0x11d
	.byte	0x7f
	.long	0x44e
	.uleb128 0x2
	.byte	0x91
	.sleb128 24
	.uleb128 0x24
	.secrel32	.LASF18
	.byte	0x4
	.word	0x11f
	.byte	0x1f
	.long	0x5127
	.uleb128 0x3
	.byte	0x91
	.sleb128 -112
	.byte	0
	.uleb128 0x2b
	.ascii "ParseAsDecimalNumberString\0"
	.byte	0x4
	.byte	0xbc
	.byte	0xc
	.long	0x132
	.quad	.LFB4373
	.quad	.LFE4373-.LFB4373
	.uleb128 0x1
	.byte	0x9c
	.long	0x5fe4
	.uleb128 0x2c
	.secrel32	.LASF14
	.byte	0x4
	.byte	0xbc
	.byte	0x30
	.long	0x44e
	.uleb128 0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x2c
	.secrel32	.LASF2
	.byte	0x4
	.byte	0xbc
	.byte	0x42
	.long	0x4c72
	.uleb128 0x2
	.byte	0x91
	.sleb128 8
	.uleb128 0x2c
	.secrel32	.LASF3
	.byte	0x4
	.byte	0xbc
	.byte	0x6b
	.long	0x4ea7
	.uleb128 0x2
	.byte	0x91
	.sleb128 16
	.uleb128 0x2d
	.ascii "sign\0"
	.byte	0x4
	.byte	0xbc
	.byte	0x7f
	.long	0x454
	.uleb128 0x2
	.byte	0x91
	.sleb128 24
	.uleb128 0x2c
	.secrel32	.LASF8
	.byte	0x4
	.byte	0xbc
	.byte	0x8e
	.long	0x44e
	.uleb128 0x2
	.byte	0x91
	.sleb128 32
	.uleb128 0x2c
	.secrel32	.LASF16
	.byte	0x4
	.byte	0xbc
	.byte	0xa5
	.long	0x44e
	.uleb128 0x2
	.byte	0x91
	.sleb128 40
	.uleb128 0x2e
	.secrel32	.LASF18
	.byte	0x4
	.byte	0xbe
	.byte	0x1f
	.long	0x5127
	.uleb128 0x3
	.byte	0x91
	.sleb128 -112
	.byte	0
	.uleb128 0x2f
	.ascii "ParseAsFractionPartNumberSequence\0"
	.byte	0x4
	.byte	0xa0
	.byte	0xd
	.quad	.LFB4372
	.quad	.LFE4372-.LFB4372
	.uleb128 0x1
	.byte	0x9c
	.long	0x6030
	.uleb128 0x2c
	.secrel32	.LASF18
	.byte	0x4
	.byte	0xa0
	.byte	0x4a
	.long	0x6030
	.uleb128 0x2
	.byte	0x91
	.sleb128 0
	.byte	0
	.uleb128 0x6
	.byte	0x8
	.long	0x5127
	.uleb128 0x30
	.ascii "ParseAsIntegerPartNumberSequence\0"
	.byte	0x4
	.byte	0x81
	.byte	0xd
	.quad	.LFB4371
	.quad	.LFE4371-.LFB4371
	.uleb128 0x1
	.byte	0x9c
	.long	0x6081
	.uleb128 0x2c
	.secrel32	.LASF18
	.byte	0x4
	.byte	0x81
	.byte	0x49
	.long	0x6030
	.uleb128 0x2
	.byte	0x91
	.sleb128 0
	.byte	0
	.uleb128 0x2f
	.ascii "SkipSpace\0"
	.byte	0x4
	.byte	0x6c
	.byte	0xd
	.quad	.LFB4370
	.quad	.LFE4370-.LFB4370
	.uleb128 0x1
	.byte	0x9c
	.long	0x60b5
	.uleb128 0x2c
	.secrel32	.LASF18
	.byte	0x4
	.byte	0x6c
	.byte	0x32
	.long	0x6030
	.uleb128 0x2
	.byte	0x91
	.sleb128 0
	.byte	0
	.uleb128 0x2f
	.ascii "FinalizeParserState\0"
	.byte	0x4
	.byte	0x64
	.byte	0xd
	.quad	.LFB4369
	.quad	.LFE4369-.LFB4369
	.uleb128 0x1
	.byte	0x9c
	.long	0x60f3
	.uleb128 0x2c
	.secrel32	.LASF18
	.byte	0x4
	.byte	0x64
	.byte	0x3c
	.long	0x6030
	.uleb128 0x2
	.byte	0x91
	.sleb128 0
	.byte	0
	.uleb128 0x2f
	.ascii "InitializeParserState\0"
	.byte	0x4
	.byte	0x48
	.byte	0xd
	.quad	.LFB4368
	.quad	.LFE4368-.LFB4368
	.uleb128 0x1
	.byte	0x9c
	.long	0x61e6
	.uleb128 0x2c
	.secrel32	.LASF18
	.byte	0x4
	.byte	0x48
	.byte	0x3e
	.long	0x6030
	.uleb128 0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x2c
	.secrel32	.LASF14
	.byte	0x4
	.byte	0x48
	.byte	0x4e
	.long	0x44e
	.uleb128 0x2
	.byte	0x91
	.sleb128 8
	.uleb128 0x2c
	.secrel32	.LASF2
	.byte	0x4
	.byte	0x48
	.byte	0x60
	.long	0x4c72
	.uleb128 0x2
	.byte	0x91
	.sleb128 16
	.uleb128 0x2c
	.secrel32	.LASF3
	.byte	0x4
	.byte	0x48
	.byte	0x89
	.long	0x4ea7
	.uleb128 0x2
	.byte	0x91
	.sleb128 24
	.uleb128 0x2c
	.secrel32	.LASF8
	.byte	0x4
	.byte	0x48
	.byte	0xa1
	.long	0x44e
	.uleb128 0x2
	.byte	0x91
	.sleb128 32
	.uleb128 0x2c
	.secrel32	.LASF16
	.byte	0x4
	.byte	0x48
	.byte	0xb8
	.long	0x44e
	.uleb128 0x2
	.byte	0x91
	.sleb128 40
	.uleb128 0x21
	.quad	.LVL0
	.long	0x671c
	.uleb128 0x21
	.quad	.LVL1
	.long	0x6736
	.uleb128 0x21
	.quad	.LVL2
	.long	0x671c
	.uleb128 0x21
	.quad	.LVL3
	.long	0x6736
	.uleb128 0x21
	.quad	.LVL4
	.long	0x671c
	.uleb128 0x21
	.quad	.LVL5
	.long	0x6736
	.uleb128 0x21
	.quad	.LVL6
	.long	0x671c
	.uleb128 0x21
	.quad	.LVL7
	.long	0x6736
	.byte	0
	.uleb128 0x31
	.ascii "StartsWith\0"
	.byte	0x4
	.byte	0x3c
	.byte	0xc
	.long	0x132
	.quad	.LFB4367
	.quad	.LFE4367-.LFB4367
	.uleb128 0x1
	.byte	0x9c
	.long	0x622a
	.uleb128 0x2d
	.ascii "a\0"
	.byte	0x4
	.byte	0x3c
	.byte	0x20
	.long	0x44e
	.uleb128 0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x2d
	.ascii "b\0"
	.byte	0x4
	.byte	0x3c
	.byte	0x2c
	.long	0x44e
	.uleb128 0x2
	.byte	0x91
	.sleb128 8
	.byte	0
	.uleb128 0x29
	.ascii "_MULTIPLYX_UNIT\0"
	.byte	0x1
	.word	0x221
	.byte	0x1d
	.long	0x4f99
	.quad	.LFB4338
	.quad	.LFE4338-.LFB4338
	.uleb128 0x1
	.byte	0x9c
	.long	0x6298
	.uleb128 0x20
	.ascii "u\0"
	.byte	0x1
	.word	0x221
	.byte	0x39
	.long	0x4f99
	.uleb128 0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x20
	.ascii "v\0"
	.byte	0x1
	.word	0x221
	.byte	0x48
	.long	0x4f99
	.uleb128 0x2
	.byte	0x91
	.sleb128 8
	.uleb128 0x20
	.ascii "w_hi\0"
	.byte	0x1
	.word	0x221
	.byte	0x58
	.long	0x50c4
	.uleb128 0x2
	.byte	0x91
	.sleb128 16
	.uleb128 0x25
	.ascii "w_lo\0"
	.byte	0x1
	.word	0x231
	.byte	0xf
	.long	0x4c84
	.uleb128 0x2
	.byte	0x91
	.sleb128 -24
	.byte	0
	.uleb128 0x29
	.ascii "_MULTIPLY_UNIT\0"
	.byte	0x1
	.word	0x1fb
	.byte	0x1d
	.long	0x4f99
	.quad	.LFB4336
	.quad	.LFE4336-.LFB4336
	.uleb128 0x1
	.byte	0x9c
	.long	0x6341
	.uleb128 0x20
	.ascii "u\0"
	.byte	0x1
	.word	0x1fb
	.byte	0x38
	.long	0x4f99
	.uleb128 0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x20
	.ascii "v\0"
	.byte	0x1
	.word	0x1fb
	.byte	0x47
	.long	0x4f99
	.uleb128 0x2
	.byte	0x91
	.sleb128 8
	.uleb128 0x20
	.ascii "w_hi\0"
	.byte	0x1
	.word	0x1fb
	.byte	0x57
	.long	0x50c4
	.uleb128 0x2
	.byte	0x91
	.sleb128 16
	.uleb128 0x32
	.long	0x65b6
	.quad	.LBB16
	.quad	.LBE16-.LBB16
	.byte	0x1
	.word	0x208
	.byte	0xd
	.uleb128 0x33
	.long	0x65e3
	.uleb128 0x2
	.byte	0x91
	.sleb128 -56
	.uleb128 0x33
	.long	0x65d8
	.uleb128 0x2
	.byte	0x91
	.sleb128 -48
	.uleb128 0x33
	.long	0x65cd
	.uleb128 0x2
	.byte	0x91
	.sleb128 -40
	.uleb128 0x26
	.quad	.LBB17
	.quad	.LBE17-.LBB17
	.uleb128 0x34
	.long	0x6611
	.uleb128 0x3
	.byte	0x91
	.sleb128 -80
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x29
	.ascii "_ADDX_UNIT\0"
	.byte	0x1
	.word	0x1c3
	.byte	0x16
	.long	0xc0
	.quad	.LFB4332
	.quad	.LFE4332-.LFB4332
	.uleb128 0x1
	.byte	0x9c
	.long	0x63e2
	.uleb128 0x20
	.ascii "carry\0"
	.byte	0x1
	.word	0x1c3
	.byte	0x26
	.long	0xc0
	.uleb128 0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x20
	.ascii "u\0"
	.byte	0x1
	.word	0x1c3
	.byte	0x39
	.long	0x4f99
	.uleb128 0x2
	.byte	0x91
	.sleb128 8
	.uleb128 0x20
	.ascii "v\0"
	.byte	0x1
	.word	0x1c3
	.byte	0x48
	.long	0x4f99
	.uleb128 0x2
	.byte	0x91
	.sleb128 16
	.uleb128 0x20
	.ascii "w\0"
	.byte	0x1
	.word	0x1c3
	.byte	0x58
	.long	0x50c4
	.uleb128 0x2
	.byte	0x91
	.sleb128 24
	.uleb128 0x32
	.long	0x6634
	.quad	.LBB14
	.quad	.LBE14-.LBB14
	.byte	0x1
	.word	0x1c8
	.byte	0xd
	.uleb128 0x33
	.long	0x6675
	.uleb128 0x2
	.byte	0x91
	.sleb128 -48
	.uleb128 0x33
	.long	0x6669
	.uleb128 0x2
	.byte	0x91
	.sleb128 -40
	.uleb128 0x33
	.long	0x665d
	.uleb128 0x2
	.byte	0x91
	.sleb128 -32
	.uleb128 0x33
	.long	0x6650
	.uleb128 0x2
	.byte	0x91
	.sleb128 -17
	.byte	0
	.byte	0
	.uleb128 0x29
	.ascii "_ADD_UNIT\0"
	.byte	0x1
	.word	0x1a7
	.byte	0x16
	.long	0xc0
	.quad	.LFB4330
	.quad	.LFE4330-.LFB4330
	.uleb128 0x1
	.byte	0x9c
	.long	0x6482
	.uleb128 0x20
	.ascii "carry\0"
	.byte	0x1
	.word	0x1a7
	.byte	0x25
	.long	0xc0
	.uleb128 0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x20
	.ascii "u\0"
	.byte	0x1
	.word	0x1a7
	.byte	0x38
	.long	0x4f99
	.uleb128 0x2
	.byte	0x91
	.sleb128 8
	.uleb128 0x20
	.ascii "v\0"
	.byte	0x1
	.word	0x1a7
	.byte	0x47
	.long	0x4f99
	.uleb128 0x2
	.byte	0x91
	.sleb128 16
	.uleb128 0x20
	.ascii "w\0"
	.byte	0x1
	.word	0x1a7
	.byte	0x57
	.long	0x50c4
	.uleb128 0x2
	.byte	0x91
	.sleb128 24
	.uleb128 0x32
	.long	0x6682
	.quad	.LBB12
	.quad	.LBE12-.LBB12
	.byte	0x1
	.word	0x1ac
	.byte	0xd
	.uleb128 0x33
	.long	0x66c2
	.uleb128 0x2
	.byte	0x91
	.sleb128 -48
	.uleb128 0x33
	.long	0x66b6
	.uleb128 0x2
	.byte	0x91
	.sleb128 -40
	.uleb128 0x33
	.long	0x66aa
	.uleb128 0x2
	.byte	0x91
	.sleb128 -32
	.uleb128 0x33
	.long	0x669d
	.uleb128 0x2
	.byte	0x91
	.sleb128 -17
	.byte	0
	.byte	0
	.uleb128 0x29
	.ascii "_DIVIDE_CEILING_SIZE\0"
	.byte	0x1
	.word	0x198
	.byte	0x18
	.long	0xc8
	.quad	.LFB4327
	.quad	.LFE4327-.LFB4327
	.uleb128 0x1
	.byte	0x9c
	.long	0x64d3
	.uleb128 0x20
	.ascii "u\0"
	.byte	0x1
	.word	0x198
	.byte	0x34
	.long	0xc8
	.uleb128 0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x20
	.ascii "v\0"
	.byte	0x1
	.word	0x198
	.byte	0x3e
	.long	0xc8
	.uleb128 0x2
	.byte	0x91
	.sleb128 8
	.byte	0
	.uleb128 0x29
	.ascii "_DIVIDE_CEILING_UNIT\0"
	.byte	0x1
	.word	0x193
	.byte	0x1d
	.long	0x4f99
	.quad	.LFB4326
	.quad	.LFE4326-.LFB4326
	.uleb128 0x1
	.byte	0x9c
	.long	0x6524
	.uleb128 0x20
	.ascii "u\0"
	.byte	0x1
	.word	0x193
	.byte	0x3e
	.long	0x4f99
	.uleb128 0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x20
	.ascii "v\0"
	.byte	0x1
	.word	0x193
	.byte	0x4d
	.long	0x4f99
	.uleb128 0x2
	.byte	0x91
	.sleb128 8
	.byte	0
	.uleb128 0x35
	.ascii "_COPY_MEMORY_UNIT\0"
	.byte	0x1
	.word	0x114
	.byte	0x16
	.quad	.LFB4310
	.quad	.LFE4310-.LFB4310
	.uleb128 0x1
	.byte	0x9c
	.long	0x65b0
	.uleb128 0x20
	.ascii "d\0"
	.byte	0x1
	.word	0x114
	.byte	0x35
	.long	0x50c4
	.uleb128 0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x20
	.ascii "s\0"
	.byte	0x1
	.word	0x114
	.byte	0x4b
	.long	0x65b0
	.uleb128 0x2
	.byte	0x91
	.sleb128 8
	.uleb128 0x23
	.secrel32	.LASF15
	.byte	0x1
	.word	0x114
	.byte	0x5a
	.long	0x4f99
	.uleb128 0x2
	.byte	0x91
	.sleb128 16
	.uleb128 0x32
	.long	0x66cf
	.quad	.LBB10
	.quad	.LBE10-.LBB10
	.byte	0x1
	.word	0x119
	.byte	0x5
	.uleb128 0x33
	.long	0x6706
	.uleb128 0x2
	.byte	0x91
	.sleb128 -56
	.uleb128 0x33
	.long	0x66f6
	.uleb128 0x2
	.byte	0x91
	.sleb128 -48
	.uleb128 0x33
	.long	0x66e1
	.uleb128 0x2
	.byte	0x91
	.sleb128 -40
	.byte	0
	.byte	0
	.uleb128 0x6
	.byte	0x8
	.long	0x4fad
	.uleb128 0x36
	.ascii "_umul128\0"
	.byte	0x2
	.word	0x3c1
	.byte	0x14
	.long	0xd7
	.byte	0x3
	.long	0x661f
	.uleb128 0x37
	.ascii "a\0"
	.byte	0x2
	.word	0x3c1
	.byte	0x30
	.long	0xd7
	.uleb128 0x37
	.ascii "b\0"
	.byte	0x2
	.word	0x3c1
	.byte	0x46
	.long	0xd7
	.uleb128 0x37
	.ascii "hi\0"
	.byte	0x2
	.word	0x3c1
	.byte	0x5d
	.long	0x74e
	.uleb128 0x38
	.byte	0x10
	.byte	0x2
	.word	0x3c3
	.byte	0x12
	.long	0x6611
	.uleb128 0x39
	.ascii "v\0"
	.byte	0x2
	.word	0x3c3
	.byte	0x2c
	.long	0x661f
	.uleb128 0x39
	.ascii "sv\0"
	.byte	0x2
	.word	0x3c3
	.byte	0x42
	.long	0x4c40
	.byte	0
	.uleb128 0x3a
	.ascii "var\0"
	.byte	0x2
	.word	0x3c3
	.byte	0x4b
	.long	0x65ef
	.byte	0
	.uleb128 0x2
	.byte	0x10
	.byte	0x7
	.ascii "__int128 unsigned\0"
	.uleb128 0x3b
	.ascii "_addcarryx_u64\0"
	.byte	0x3
	.byte	0x4a
	.byte	0x1
	.long	0x4ce
	.byte	0x3
	.long	0x6682
	.uleb128 0x3c
	.ascii "__CF\0"
	.byte	0x3
	.byte	0x4a
	.byte	0x1f
	.long	0x4ce
	.uleb128 0x3c
	.ascii "__X\0"
	.byte	0x3
	.byte	0x4a
	.byte	0x38
	.long	0xd7
	.uleb128 0x3c
	.ascii "__Y\0"
	.byte	0x3
	.byte	0x4b
	.byte	0x16
	.long	0xd7
	.uleb128 0x3c
	.ascii "__P\0"
	.byte	0x3
	.byte	0x4b
	.byte	0x2f
	.long	0x74e
	.byte	0
	.uleb128 0x3b
	.ascii "_addcarry_u64\0"
	.byte	0x3
	.byte	0x42
	.byte	0x1
	.long	0x4ce
	.byte	0x3
	.long	0x66cf
	.uleb128 0x3c
	.ascii "__CF\0"
	.byte	0x3
	.byte	0x42
	.byte	0x1e
	.long	0x4ce
	.uleb128 0x3c
	.ascii "__X\0"
	.byte	0x3
	.byte	0x42
	.byte	0x37
	.long	0xd7
	.uleb128 0x3c
	.ascii "__Y\0"
	.byte	0x3
	.byte	0x43
	.byte	0x1c
	.long	0xd7
	.uleb128 0x3c
	.ascii "__P\0"
	.byte	0x3
	.byte	0x43
	.byte	0x35
	.long	0x74e
	.byte	0
	.uleb128 0x3d
	.ascii "__movsq\0"
	.byte	0x2
	.word	0x3b8
	.byte	0x6
	.byte	0x3
	.long	0x6716
	.uleb128 0x37
	.ascii "Destination\0"
	.byte	0x2
	.word	0x3b8
	.byte	0x22
	.long	0x74e
	.uleb128 0x37
	.ascii "Source\0"
	.byte	0x2
	.word	0x3b8
	.byte	0x49
	.long	0x6716
	.uleb128 0x37
	.ascii "Count\0"
	.byte	0x2
	.word	0x3b8
	.byte	0x58
	.long	0xc8
	.byte	0
	.uleb128 0x6
	.byte	0x8
	.long	0xf1
	.uleb128 0x3e
	.secrel32	.LASF19
	.secrel32	.LASF19
	.byte	0x23
	.word	0x57d
	.byte	0x25
	.uleb128 0x3e
	.secrel32	.LASF20
	.secrel32	.LASF20
	.byte	0x23
	.word	0x57c
	.byte	0x24
	.uleb128 0x3e
	.secrel32	.LASF21
	.secrel32	.LASF21
	.byte	0x23
	.word	0x581
	.byte	0x22
	.byte	0
	.section	.debug_abbrev,"dr"
.Ldebug_abbrev0:
	.uleb128 0x1
	.uleb128 0x11
	.byte	0x1
	.uleb128 0x25
	.uleb128 0x8
	.uleb128 0x13
	.uleb128 0xb
	.uleb128 0x3
	.uleb128 0x8
	.uleb128 0x1b
	.uleb128 0x8
	.uleb128 0x11
	.uleb128 0x1
	.uleb128 0x12
	.uleb128 0x7
	.uleb128 0x10
	.uleb128 0x17
	.byte	0
	.byte	0
	.uleb128 0x2
	.uleb128 0x24
	.byte	0
	.uleb128 0xb
	.uleb128 0xb
	.uleb128 0x3e
	.uleb128 0xb
	.uleb128 0x3
	.uleb128 0x8
	.byte	0
	.byte	0
	.uleb128 0x3
	.uleb128 0x16
	.byte	0
	.uleb128 0x3
	.uleb128 0x8
	.uleb128 0x3a
	.uleb128 0xb
	.uleb128 0x3b
	.uleb128 0xb
	.uleb128 0x39
	.uleb128 0xb
	.uleb128 0x49
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x4
	.uleb128 0x26
	.byte	0
	.uleb128 0x49
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x5
	.uleb128 0x16
	.byte	0
	.uleb128 0x3
	.uleb128 0x8
	.uleb128 0x3a
	.uleb128 0xb
	.uleb128 0x3b
	.uleb128 0x5
	.uleb128 0x39
	.uleb128 0xb
	.uleb128 0x49
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x6
	.uleb128 0xf
	.byte	0
	.uleb128 0xb
	.uleb128 0xb
	.uleb128 0x49
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x7
	.uleb128 0x13
	.byte	0x1
	.uleb128 0x3
	.uleb128 0x8
	.uleb128 0xb
	.uleb128 0x5
	.uleb128 0x3a
	.uleb128 0xb
	.uleb128 0x3b
	.uleb128 0x5
	.uleb128 0x39
	.uleb128 0xb
	.uleb128 0x1
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x8
	.uleb128 0xd
	.byte	0
	.uleb128 0x3
	.uleb128 0xe
	.uleb128 0x3a
	.uleb128 0xb
	.uleb128 0x3b
	.uleb128 0x5
	.uleb128 0x39
	.uleb128 0xb
	.uleb128 0x49
	.uleb128 0x13
	.uleb128 0x38
	.uleb128 0xb
	.byte	0
	.byte	0
	.uleb128 0x9
	.uleb128 0xd
	.byte	0
	.uleb128 0x3
	.uleb128 0x8
	.uleb128 0x3a
	.uleb128 0xb
	.uleb128 0x3b
	.uleb128 0x5
	.uleb128 0x39
	.uleb128 0xb
	.uleb128 0x49
	.uleb128 0x13
	.uleb128 0x38
	.uleb128 0xb
	.byte	0
	.byte	0
	.uleb128 0xa
	.uleb128 0xd
	.byte	0
	.uleb128 0x3
	.uleb128 0x8
	.uleb128 0x3a
	.uleb128 0xb
	.uleb128 0x3b
	.uleb128 0x5
	.uleb128 0x39
	.uleb128 0xb
	.uleb128 0x49
	.uleb128 0x13
	.uleb128 0x38
	.uleb128 0x5
	.byte	0
	.byte	0
	.uleb128 0xb
	.uleb128 0x13
	.byte	0
	.uleb128 0x3
	.uleb128 0x8
	.uleb128 0x3c
	.uleb128 0x19
	.byte	0
	.byte	0
	.uleb128 0xc
	.uleb128 0x13
	.byte	0x1
	.uleb128 0x3
	.uleb128 0x8
	.uleb128 0xb
	.uleb128 0xb
	.uleb128 0x3a
	.uleb128 0xb
	.uleb128 0x3b
	.uleb128 0x5
	.uleb128 0x39
	.uleb128 0xb
	.uleb128 0x1
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0xd
	.uleb128 0x13
	.byte	0x1
	.uleb128 0xb
	.uleb128 0xb
	.uleb128 0x3a
	.uleb128 0xb
	.uleb128 0x3b
	.uleb128 0x5
	.uleb128 0x39
	.uleb128 0xb
	.uleb128 0x1
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0xe
	.uleb128 0x1
	.byte	0x1
	.uleb128 0x49
	.uleb128 0x13
	.uleb128 0x1
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0xf
	.uleb128 0x21
	.byte	0
	.uleb128 0x49
	.uleb128 0x13
	.uleb128 0x2f
	.uleb128 0xb
	.byte	0
	.byte	0
	.uleb128 0x10
	.uleb128 0x15
	.byte	0x1
	.uleb128 0x27
	.uleb128 0x19
	.uleb128 0x1
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x11
	.uleb128 0x5
	.byte	0
	.uleb128 0x49
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x12
	.uleb128 0x13
	.byte	0x1
	.uleb128 0x3
	.uleb128 0x8
	.uleb128 0xb
	.uleb128 0xb
	.uleb128 0x3a
	.uleb128 0xb
	.uleb128 0x3b
	.uleb128 0xb
	.uleb128 0x39
	.uleb128 0xb
	.uleb128 0x1
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x13
	.uleb128 0xd
	.byte	0
	.uleb128 0x3
	.uleb128 0x8
	.uleb128 0x3a
	.uleb128 0xb
	.uleb128 0x3b
	.uleb128 0xb
	.uleb128 0x39
	.uleb128 0xb
	.uleb128 0x49
	.uleb128 0x13
	.uleb128 0x38
	.uleb128 0xb
	.byte	0
	.byte	0
	.uleb128 0x14
	.uleb128 0x21
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x15
	.uleb128 0x34
	.byte	0
	.uleb128 0x3
	.uleb128 0x8
	.uleb128 0x3a
	.uleb128 0xb
	.uleb128 0x3b
	.uleb128 0xb
	.uleb128 0x39
	.uleb128 0xb
	.uleb128 0x49
	.uleb128 0x13
	.uleb128 0x3f
	.uleb128 0x19
	.uleb128 0x3c
	.uleb128 0x19
	.byte	0
	.byte	0
	.uleb128 0x16
	.uleb128 0xf
	.byte	0
	.uleb128 0xb
	.uleb128 0xb
	.byte	0
	.byte	0
	.uleb128 0x17
	.uleb128 0x34
	.byte	0
	.uleb128 0x3
	.uleb128 0x8
	.uleb128 0x3a
	.uleb128 0xb
	.uleb128 0x3b
	.uleb128 0x5
	.uleb128 0x39
	.uleb128 0xb
	.uleb128 0x49
	.uleb128 0x13
	.uleb128 0x3f
	.uleb128 0x19
	.uleb128 0x3c
	.uleb128 0x19
	.byte	0
	.byte	0
	.uleb128 0x18
	.uleb128 0x4
	.byte	0x1
	.uleb128 0x3
	.uleb128 0x8
	.uleb128 0x3e
	.uleb128 0xb
	.uleb128 0xb
	.uleb128 0xb
	.uleb128 0x49
	.uleb128 0x13
	.uleb128 0x3a
	.uleb128 0xb
	.uleb128 0x3b
	.uleb128 0xb
	.uleb128 0x39
	.uleb128 0xb
	.uleb128 0x1
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x19
	.uleb128 0x28
	.byte	0
	.uleb128 0x3
	.uleb128 0x8
	.uleb128 0x1c
	.uleb128 0xb
	.byte	0
	.byte	0
	.uleb128 0x1a
	.uleb128 0x4
	.byte	0x1
	.uleb128 0x3
	.uleb128 0x8
	.uleb128 0x3e
	.uleb128 0xb
	.uleb128 0xb
	.uleb128 0xb
	.uleb128 0x49
	.uleb128 0x13
	.uleb128 0x3a
	.uleb128 0xb
	.uleb128 0x3b
	.uleb128 0x5
	.uleb128 0x39
	.uleb128 0xb
	.uleb128 0x1
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x1b
	.uleb128 0x28
	.byte	0
	.uleb128 0x3
	.uleb128 0x8
	.uleb128 0x1c
	.uleb128 0x5
	.byte	0
	.byte	0
	.uleb128 0x1c
	.uleb128 0xd
	.byte	0
	.uleb128 0x3
	.uleb128 0x8
	.uleb128 0x3a
	.uleb128 0xb
	.uleb128 0x3b
	.uleb128 0xb
	.uleb128 0x39
	.uleb128 0xb
	.uleb128 0x49
	.uleb128 0x13
	.uleb128 0xb
	.uleb128 0xb
	.uleb128 0xd
	.uleb128 0xb
	.uleb128 0xc
	.uleb128 0xb
	.uleb128 0x38
	.uleb128 0xb
	.byte	0
	.byte	0
	.uleb128 0x1d
	.uleb128 0x34
	.byte	0
	.uleb128 0x3
	.uleb128 0x8
	.uleb128 0x3a
	.uleb128 0xb
	.uleb128 0x3b
	.uleb128 0xb
	.uleb128 0x39
	.uleb128 0xb
	.uleb128 0x49
	.uleb128 0x13
	.uleb128 0x2
	.uleb128 0x18
	.byte	0
	.byte	0
	.uleb128 0x1e
	.uleb128 0x15
	.byte	0x1
	.uleb128 0x27
	.uleb128 0x19
	.uleb128 0x49
	.uleb128 0x13
	.uleb128 0x1
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x1f
	.uleb128 0x2e
	.byte	0x1
	.uleb128 0x3f
	.uleb128 0x19
	.uleb128 0x3
	.uleb128 0x8
	.uleb128 0x3a
	.uleb128 0xb
	.uleb128 0x3b
	.uleb128 0x5
	.uleb128 0x39
	.uleb128 0xb
	.uleb128 0x27
	.uleb128 0x19
	.uleb128 0x49
	.uleb128 0x13
	.uleb128 0x11
	.uleb128 0x1
	.uleb128 0x12
	.uleb128 0x7
	.uleb128 0x40
	.uleb128 0x18
	.uleb128 0x2117
	.uleb128 0x19
	.uleb128 0x1
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x20
	.uleb128 0x5
	.byte	0
	.uleb128 0x3
	.uleb128 0x8
	.uleb128 0x3a
	.uleb128 0xb
	.uleb128 0x3b
	.uleb128 0x5
	.uleb128 0x39
	.uleb128 0xb
	.uleb128 0x49
	.uleb128 0x13
	.uleb128 0x2
	.uleb128 0x18
	.byte	0
	.byte	0
	.uleb128 0x21
	.uleb128 0x4109
	.byte	0
	.uleb128 0x11
	.uleb128 0x1
	.uleb128 0x31
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x22
	.uleb128 0x2e
	.byte	0x1
	.uleb128 0x3f
	.uleb128 0x19
	.uleb128 0x3
	.uleb128 0x8
	.uleb128 0x3a
	.uleb128 0xb
	.uleb128 0x3b
	.uleb128 0x5
	.uleb128 0x39
	.uleb128 0xb
	.uleb128 0x27
	.uleb128 0x19
	.uleb128 0x49
	.uleb128 0x13
	.uleb128 0x11
	.uleb128 0x1
	.uleb128 0x12
	.uleb128 0x7
	.uleb128 0x40
	.uleb128 0x18
	.uleb128 0x2116
	.uleb128 0x19
	.uleb128 0x1
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x23
	.uleb128 0x5
	.byte	0
	.uleb128 0x3
	.uleb128 0xe
	.uleb128 0x3a
	.uleb128 0xb
	.uleb128 0x3b
	.uleb128 0x5
	.uleb128 0x39
	.uleb128 0xb
	.uleb128 0x49
	.uleb128 0x13
	.uleb128 0x2
	.uleb128 0x18
	.byte	0
	.byte	0
	.uleb128 0x24
	.uleb128 0x34
	.byte	0
	.uleb128 0x3
	.uleb128 0xe
	.uleb128 0x3a
	.uleb128 0xb
	.uleb128 0x3b
	.uleb128 0x5
	.uleb128 0x39
	.uleb128 0xb
	.uleb128 0x49
	.uleb128 0x13
	.uleb128 0x2
	.uleb128 0x18
	.byte	0
	.byte	0
	.uleb128 0x25
	.uleb128 0x34
	.byte	0
	.uleb128 0x3
	.uleb128 0x8
	.uleb128 0x3a
	.uleb128 0xb
	.uleb128 0x3b
	.uleb128 0x5
	.uleb128 0x39
	.uleb128 0xb
	.uleb128 0x49
	.uleb128 0x13
	.uleb128 0x2
	.uleb128 0x18
	.byte	0
	.byte	0
	.uleb128 0x26
	.uleb128 0xb
	.byte	0x1
	.uleb128 0x11
	.uleb128 0x1
	.uleb128 0x12
	.uleb128 0x7
	.byte	0
	.byte	0
	.uleb128 0x27
	.uleb128 0x2e
	.byte	0x1
	.uleb128 0x3
	.uleb128 0x8
	.uleb128 0x3a
	.uleb128 0xb
	.uleb128 0x3b
	.uleb128 0x5
	.uleb128 0x39
	.uleb128 0xb
	.uleb128 0x27
	.uleb128 0x19
	.uleb128 0x49
	.uleb128 0x13
	.uleb128 0x11
	.uleb128 0x1
	.uleb128 0x12
	.uleb128 0x7
	.uleb128 0x40
	.uleb128 0x18
	.uleb128 0x2116
	.uleb128 0x19
	.uleb128 0x1
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x28
	.uleb128 0x2e
	.byte	0x1
	.uleb128 0x3
	.uleb128 0x8
	.uleb128 0x3a
	.uleb128 0xb
	.uleb128 0x3b
	.uleb128 0x5
	.uleb128 0x39
	.uleb128 0xb
	.uleb128 0x27
	.uleb128 0x19
	.uleb128 0x11
	.uleb128 0x1
	.uleb128 0x12
	.uleb128 0x7
	.uleb128 0x40
	.uleb128 0x18
	.uleb128 0x2116
	.uleb128 0x19
	.uleb128 0x1
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x29
	.uleb128 0x2e
	.byte	0x1
	.uleb128 0x3
	.uleb128 0x8
	.uleb128 0x3a
	.uleb128 0xb
	.uleb128 0x3b
	.uleb128 0x5
	.uleb128 0x39
	.uleb128 0xb
	.uleb128 0x27
	.uleb128 0x19
	.uleb128 0x49
	.uleb128 0x13
	.uleb128 0x11
	.uleb128 0x1
	.uleb128 0x12
	.uleb128 0x7
	.uleb128 0x40
	.uleb128 0x18
	.uleb128 0x2117
	.uleb128 0x19
	.uleb128 0x1
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x2a
	.uleb128 0xb
	.byte	0x1
	.uleb128 0x11
	.uleb128 0x1
	.uleb128 0x12
	.uleb128 0x7
	.uleb128 0x1
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x2b
	.uleb128 0x2e
	.byte	0x1
	.uleb128 0x3
	.uleb128 0x8
	.uleb128 0x3a
	.uleb128 0xb
	.uleb128 0x3b
	.uleb128 0xb
	.uleb128 0x39
	.uleb128 0xb
	.uleb128 0x27
	.uleb128 0x19
	.uleb128 0x49
	.uleb128 0x13
	.uleb128 0x11
	.uleb128 0x1
	.uleb128 0x12
	.uleb128 0x7
	.uleb128 0x40
	.uleb128 0x18
	.uleb128 0x2116
	.uleb128 0x19
	.uleb128 0x1
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x2c
	.uleb128 0x5
	.byte	0
	.uleb128 0x3
	.uleb128 0xe
	.uleb128 0x3a
	.uleb128 0xb
	.uleb128 0x3b
	.uleb128 0xb
	.uleb128 0x39
	.uleb128 0xb
	.uleb128 0x49
	.uleb128 0x13
	.uleb128 0x2
	.uleb128 0x18
	.byte	0
	.byte	0
	.uleb128 0x2d
	.uleb128 0x5
	.byte	0
	.uleb128 0x3
	.uleb128 0x8
	.uleb128 0x3a
	.uleb128 0xb
	.uleb128 0x3b
	.uleb128 0xb
	.uleb128 0x39
	.uleb128 0xb
	.uleb128 0x49
	.uleb128 0x13
	.uleb128 0x2
	.uleb128 0x18
	.byte	0
	.byte	0
	.uleb128 0x2e
	.uleb128 0x34
	.byte	0
	.uleb128 0x3
	.uleb128 0xe
	.uleb128 0x3a
	.uleb128 0xb
	.uleb128 0x3b
	.uleb128 0xb
	.uleb128 0x39
	.uleb128 0xb
	.uleb128 0x49
	.uleb128 0x13
	.uleb128 0x2
	.uleb128 0x18
	.byte	0
	.byte	0
	.uleb128 0x2f
	.uleb128 0x2e
	.byte	0x1
	.uleb128 0x3
	.uleb128 0x8
	.uleb128 0x3a
	.uleb128 0xb
	.uleb128 0x3b
	.uleb128 0xb
	.uleb128 0x39
	.uleb128 0xb
	.uleb128 0x27
	.uleb128 0x19
	.uleb128 0x11
	.uleb128 0x1
	.uleb128 0x12
	.uleb128 0x7
	.uleb128 0x40
	.uleb128 0x18
	.uleb128 0x2117
	.uleb128 0x19
	.uleb128 0x1
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x30
	.uleb128 0x2e
	.byte	0x1
	.uleb128 0x3
	.uleb128 0x8
	.uleb128 0x3a
	.uleb128 0xb
	.uleb128 0x3b
	.uleb128 0xb
	.uleb128 0x39
	.uleb128 0xb
	.uleb128 0x27
	.uleb128 0x19
	.uleb128 0x11
	.uleb128 0x1
	.uleb128 0x12
	.uleb128 0x7
	.uleb128 0x40
	.uleb128 0x18
	.uleb128 0x2116
	.uleb128 0x19
	.uleb128 0x1
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x31
	.uleb128 0x2e
	.byte	0x1
	.uleb128 0x3
	.uleb128 0x8
	.uleb128 0x3a
	.uleb128 0xb
	.uleb128 0x3b
	.uleb128 0xb
	.uleb128 0x39
	.uleb128 0xb
	.uleb128 0x27
	.uleb128 0x19
	.uleb128 0x49
	.uleb128 0x13
	.uleb128 0x11
	.uleb128 0x1
	.uleb128 0x12
	.uleb128 0x7
	.uleb128 0x40
	.uleb128 0x18
	.uleb128 0x2117
	.uleb128 0x19
	.uleb128 0x1
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x32
	.uleb128 0x1d
	.byte	0x1
	.uleb128 0x31
	.uleb128 0x13
	.uleb128 0x11
	.uleb128 0x1
	.uleb128 0x12
	.uleb128 0x7
	.uleb128 0x58
	.uleb128 0xb
	.uleb128 0x59
	.uleb128 0x5
	.uleb128 0x57
	.uleb128 0xb
	.byte	0
	.byte	0
	.uleb128 0x33
	.uleb128 0x5
	.byte	0
	.uleb128 0x31
	.uleb128 0x13
	.uleb128 0x2
	.uleb128 0x18
	.byte	0
	.byte	0
	.uleb128 0x34
	.uleb128 0x34
	.byte	0
	.uleb128 0x31
	.uleb128 0x13
	.uleb128 0x2
	.uleb128 0x18
	.byte	0
	.byte	0
	.uleb128 0x35
	.uleb128 0x2e
	.byte	0x1
	.uleb128 0x3
	.uleb128 0x8
	.uleb128 0x3a
	.uleb128 0xb
	.uleb128 0x3b
	.uleb128 0x5
	.uleb128 0x39
	.uleb128 0xb
	.uleb128 0x27
	.uleb128 0x19
	.uleb128 0x11
	.uleb128 0x1
	.uleb128 0x12
	.uleb128 0x7
	.uleb128 0x40
	.uleb128 0x18
	.uleb128 0x2117
	.uleb128 0x19
	.uleb128 0x1
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x36
	.uleb128 0x2e
	.byte	0x1
	.uleb128 0x3f
	.uleb128 0x19
	.uleb128 0x3
	.uleb128 0x8
	.uleb128 0x3a
	.uleb128 0xb
	.uleb128 0x3b
	.uleb128 0x5
	.uleb128 0x39
	.uleb128 0xb
	.uleb128 0x27
	.uleb128 0x19
	.uleb128 0x49
	.uleb128 0x13
	.uleb128 0x20
	.uleb128 0xb
	.uleb128 0x1
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x37
	.uleb128 0x5
	.byte	0
	.uleb128 0x3
	.uleb128 0x8
	.uleb128 0x3a
	.uleb128 0xb
	.uleb128 0x3b
	.uleb128 0x5
	.uleb128 0x39
	.uleb128 0xb
	.uleb128 0x49
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x38
	.uleb128 0x17
	.byte	0x1
	.uleb128 0xb
	.uleb128 0xb
	.uleb128 0x3a
	.uleb128 0xb
	.uleb128 0x3b
	.uleb128 0x5
	.uleb128 0x39
	.uleb128 0xb
	.uleb128 0x1
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x39
	.uleb128 0xd
	.byte	0
	.uleb128 0x3
	.uleb128 0x8
	.uleb128 0x3a
	.uleb128 0xb
	.uleb128 0x3b
	.uleb128 0x5
	.uleb128 0x39
	.uleb128 0xb
	.uleb128 0x49
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x3a
	.uleb128 0x34
	.byte	0
	.uleb128 0x3
	.uleb128 0x8
	.uleb128 0x3a
	.uleb128 0xb
	.uleb128 0x3b
	.uleb128 0x5
	.uleb128 0x39
	.uleb128 0xb
	.uleb128 0x49
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x3b
	.uleb128 0x2e
	.byte	0x1
	.uleb128 0x3f
	.uleb128 0x19
	.uleb128 0x3
	.uleb128 0x8
	.uleb128 0x3a
	.uleb128 0xb
	.uleb128 0x3b
	.uleb128 0xb
	.uleb128 0x39
	.uleb128 0xb
	.uleb128 0x27
	.uleb128 0x19
	.uleb128 0x49
	.uleb128 0x13
	.uleb128 0x20
	.uleb128 0xb
	.uleb128 0x34
	.uleb128 0x19
	.uleb128 0x1
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x3c
	.uleb128 0x5
	.byte	0
	.uleb128 0x3
	.uleb128 0x8
	.uleb128 0x3a
	.uleb128 0xb
	.uleb128 0x3b
	.uleb128 0xb
	.uleb128 0x39
	.uleb128 0xb
	.uleb128 0x49
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x3d
	.uleb128 0x2e
	.byte	0x1
	.uleb128 0x3f
	.uleb128 0x19
	.uleb128 0x3
	.uleb128 0x8
	.uleb128 0x3a
	.uleb128 0xb
	.uleb128 0x3b
	.uleb128 0x5
	.uleb128 0x39
	.uleb128 0xb
	.uleb128 0x27
	.uleb128 0x19
	.uleb128 0x20
	.uleb128 0xb
	.uleb128 0x1
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x3e
	.uleb128 0x2e
	.byte	0
	.uleb128 0x3f
	.uleb128 0x19
	.uleb128 0x3c
	.uleb128 0x19
	.uleb128 0x6e
	.uleb128 0xe
	.uleb128 0x3
	.uleb128 0xe
	.uleb128 0x3a
	.uleb128 0xb
	.uleb128 0x3b
	.uleb128 0x5
	.uleb128 0x39
	.uleb128 0xb
	.byte	0
	.byte	0
	.byte	0
	.section	.debug_aranges,"dr"
	.long	0x2c
	.word	0x2
	.secrel32	.Ldebug_info0
	.byte	0x8
	.byte	0
	.word	0
	.word	0
	.quad	.Ltext0
	.quad	.Letext0-.Ltext0
	.quad	0
	.quad	0
	.section	.debug_line,"dr"
.Ldebug_line0:
	.section	.debug_str,"dr"
.LASF18:
	.ascii "state\0"
.LASF5:
	.ascii "source_len\0"
.LASF14:
	.ascii "in_ptr\0"
.LASF7:
	.ascii "int_part_buf_words\0"
.LASF17:
	.ascii "base_value\0"
.LASF13:
	.ascii "source_count\0"
.LASF21:
	.ascii "lstrlenW\0"
.LASF0:
	.ascii "refcount\0"
.LASF15:
	.ascii "count\0"
.LASF9:
	.ascii "result_parsing\0"
.LASF10:
	.ascii "o_bit_count\0"
.LASF20:
	.ascii "lstrcpyA\0"
.LASF12:
	.ascii "word_digit_count\0"
.LASF3:
	.ascii "format_option\0"
.LASF4:
	.ascii "result\0"
.LASF6:
	.ascii "int_part_buf_code\0"
.LASF16:
	.ascii "frac_part_buf\0"
.LASF2:
	.ascii "number_styles\0"
.LASF11:
	.ascii "out_buf\0"
.LASF19:
	.ascii "lstrcpyW\0"
.LASF1:
	.ascii "source\0"
.LASF8:
	.ascii "int_part_buf\0"
	.ident	"GCC: (x86_64-win32-seh-rev0, Built by MinGW-W64 project) 8.1.0"
	.def	AllocateBlock;	.scl	2;	.type	32;	.endef
	.def	CheckBlockLight;	.scl	2;	.type	32;	.endef
	.def	DeallocateBlock;	.scl	2;	.type	32;	.endef
	.def	AllocateNumber;	.scl	2;	.type	32;	.endef
	.def	DeallocateNumber;	.scl	2;	.type	32;	.endef
	.def	CommitNumber;	.scl	2;	.type	32;	.endef
	.def	CheckNumber;	.scl	2;	.type	32;	.endef
	.section	.rdata$.refptr.number_zero, "dr"
	.globl	.refptr.number_zero
	.linkonce	discard
.refptr.number_zero:
	.quad	number_zero
