	.file	"pmc_tostring.c"
	.text
.Ltext0:
	.cfi_sections	.debug_frame
	.def	_COPY_MEMORY_UNIT_DIV;	.scl	3;	.type	32;	.endef
	.seh_proc	_COPY_MEMORY_UNIT_DIV
_COPY_MEMORY_UNIT_DIV:
.LFB4311:
	.file 1 "pmc_internal.h"
	.loc 1 358 1
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
.LBB14:
.LBB15:
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
.LBE15:
.LBE14:
	.loc 1 372 1
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
.LFE4311:
	.seh_endproc
	.def	_ZERO_MEMORY_UNIT_DIV;	.scl	3;	.type	32;	.endef
	.seh_proc	_ZERO_MEMORY_UNIT_DIV
_ZERO_MEMORY_UNIT_DIV:
.LFB4317:
	.loc 1 408 1
	.cfi_startproc
	pushq	%rbp
	.seh_pushreg	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	pushq	%rdi
	.seh_pushreg	%rdi
	.cfi_def_cfa_offset 24
	.cfi_offset 5, -24
	subq	$40, %rsp
	.seh_stackalloc	40
	.cfi_def_cfa_offset 64
	leaq	128(%rsp), %rbp
	.seh_setframe	%rbp, 128
	.cfi_def_cfa 6, -64
	.seh_endprologue
	movq	%rcx, -64(%rbp)
	movq	%rdx, -56(%rbp)
	movq	-64(%rbp), %rax
	movq	%rax, -104(%rbp)
	movq	$0, -112(%rbp)
	movq	-56(%rbp), %rax
	movq	%rax, -120(%rbp)
.LBB16:
.LBB17:
	.loc 2 611 81
	movq	-112(%rbp), %rax
	movq	-104(%rbp), %rcx
	movq	-120(%rbp), %rdx
	movq	%rcx, %r8
	movq	%r8, %rdi
	movq	%rdx, %rcx
/APP
 # 611 "C:/GNU/MINGW64/x86_64-8.1.0-win32-seh-rt_v6-rev0/mingw64/x86_64-w64-mingw32/include/psdk_inc/intrin-impl.h" 1
	rep stosq
 # 0 "" 2
/NO_APP
	movq	%rcx, %rdx
	movq	%rdi, %r8
	movq	%r8, -104(%rbp)
	movq	%rdx, -120(%rbp)
.LBE17:
.LBE16:
	.loc 1 422 1
	nop
	addq	$40, %rsp
	popq	%rdi
	.cfi_restore 5
	popq	%rbp
	.cfi_restore 6
	.cfi_def_cfa 7, -24
	ret
	.cfi_endproc
.LFE4317:
	.seh_endproc
	.def	_FILL_MEMORY_16;	.scl	3;	.type	32;	.endef
	.seh_proc	_FILL_MEMORY_16
_FILL_MEMORY_16:
.LFB4319:
	.loc 1 430 1
	.cfi_startproc
	pushq	%rbp
	.seh_pushreg	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	pushq	%rdi
	.seh_pushreg	%rdi
	.cfi_def_cfa_offset 24
	.cfi_offset 5, -24
	subq	$40, %rsp
	.seh_stackalloc	40
	.cfi_def_cfa_offset 64
	leaq	128(%rsp), %rbp
	.seh_setframe	%rbp, 128
	.cfi_def_cfa 6, -64
	.seh_endprologue
	movq	%rcx, -64(%rbp)
	movl	%edx, %eax
	movq	%r8, -48(%rbp)
	movw	%ax, -56(%rbp)
	.loc 1 431 5
	movzwl	-56(%rbp), %eax
	movq	-64(%rbp), %rdx
	movq	%rdx, -104(%rbp)
	movw	%ax, -106(%rbp)
	movq	-48(%rbp), %rax
	movq	%rax, -120(%rbp)
.LBB18:
.LBB19:
	.loc 2 1454 73
	movzwl	-106(%rbp), %eax
	movq	-104(%rbp), %rcx
	movq	-120(%rbp), %rdx
	movq	%rcx, %r8
	movq	%r8, %rdi
	movq	%rdx, %rcx
/APP
 # 1454 "C:/GNU/MINGW64/x86_64-8.1.0-win32-seh-rt_v6-rev0/mingw64/x86_64-w64-mingw32/include/psdk_inc/intrin-impl.h" 1
	rep stosw
 # 0 "" 2
/NO_APP
	movq	%rcx, %rdx
	movq	%rdi, %r8
	movq	%r8, -104(%rbp)
	movq	%rdx, -120(%rbp)
.LBE19:
.LBE18:
	.loc 1 432 1
	nop
	addq	$40, %rsp
	popq	%rdi
	.cfi_restore 5
	popq	%rbp
	.cfi_restore 6
	.cfi_def_cfa 7, -24
	ret
	.cfi_endproc
.LFE4319:
	.seh_endproc
	.def	_DIVIDE_CEILING_UNIT;	.scl	3;	.type	32;	.endef
	.seh_proc	_DIVIDE_CEILING_UNIT
_DIVIDE_CEILING_UNIT:
.LFB4326:
	.loc 1 474 1
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
	.loc 1 475 16
	movq	16(%rbp), %rdx
	movq	24(%rbp), %rax
	addq	%rdx, %rax
	.loc 1 475 20
	subq	$1, %rax
	.loc 1 475 25
	movl	$0, %edx
	divq	24(%rbp)
	.loc 1 476 1
	popq	%rbp
	.cfi_restore 6
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE4326:
	.seh_endproc
	.def	_DIVREM_UNIT;	.scl	3;	.type	32;	.endef
	.seh_proc	_DIVREM_UNIT
_DIVREM_UNIT:
.LFB4340:
	.loc 1 665 1
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
	movq	%r9, 40(%rbp)
	.loc 1 694 9
	movq	24(%rbp), %rax
	movq	16(%rbp), %rdx
/APP
 # 694 "pmc_internal.h" 1
	divq 32(%rbp)
 # 0 "" 2
/NO_APP
	movq	%rax, -8(%rbp)
	movq	40(%rbp), %rax
	movq	%rdx, (%rax)
	.loc 1 701 12
	movq	-8(%rbp), %rax
	.loc 1 705 1
	addq	$16, %rsp
	popq	%rbp
	.cfi_restore 6
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE4340:
	.seh_endproc
	.def	_ROTATE_L_UNIT;	.scl	3;	.type	32;	.endef
	.seh_proc	_ROTATE_L_UNIT
_ROTATE_L_UNIT:
.LFB4343:
	.loc 1 762 1
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
	movl	%edx, 24(%rbp)
	movq	16(%rbp), %rax
	movq	%rax, -8(%rbp)
	movl	24(%rbp), %eax
	movl	%eax, -12(%rbp)
.LBB20:
.LBB21:
	.file 3 "C:/GNU/MINGW64/x86_64-8.1.0-win32-seh-rt_v6-rev0/mingw64/lib/gcc/x86_64-w64-mingw32/8.1.0/include/ia32intrin.h"
	.loc 3 244 7
	andl	$63, -12(%rbp)
	.loc 3 245 23
	movl	-12(%rbp), %eax
	movq	-8(%rbp), %rdx
	movl	%eax, %ecx
	rolq	%cl, %rdx
	movq	%rdx, %rax
.LBE21:
.LBE20:
	.loc 1 766 12
	nop
	.loc 1 770 1
	addq	$16, %rsp
	popq	%rbp
	.cfi_restore 6
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE4343:
	.seh_endproc
	.def	IncrementDIV64Counter;	.scl	3;	.type	32;	.endef
	.seh_proc	IncrementDIV64Counter
IncrementDIV64Counter:
.LFB4363:
	.loc 1 1072 1
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
	movq	.refptr.statistics_info(%rip), %rax
	addq	$8, %rax
	movq	%rax, -8(%rbp)
.LBB22:
.LBB23:
	.loc 2 1343 11
	movq	-8(%rbp), %rax
	movl	$1, %edx
	lock xaddl	%edx, (%rax)
.LBE23:
.LBE22:
	.loc 1 1074 1
	nop
	addq	$16, %rsp
	popq	%rbp
	.cfi_restore 6
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE4363:
	.seh_endproc
	.def	AddToDIV64Counter;	.scl	3;	.type	32;	.endef
	.seh_proc	AddToDIV64Counter
AddToDIV64Counter:
.LFB4367:
	.loc 1 1095 1
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
	movl	%ecx, 16(%rbp)
	movq	.refptr.statistics_info(%rip), %rax
	addq	$8, %rax
	movq	%rax, -8(%rbp)
	movl	16(%rbp), %eax
	movl	%eax, -12(%rbp)
.LBB24:
.LBB25:
	.loc 2 1321 12
	movl	-12(%rbp), %edx
	movq	-8(%rbp), %rax
	lock xaddl	%edx, (%rax)
.LBE25:
.LBE24:
	.loc 1 1097 1
	nop
	addq	$16, %rsp
	popq	%rbp
	.cfi_restore 6
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE4367:
	.seh_endproc
	.data
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
.lcomm default_number_format_option,40,32
	.text
	.def	ConvertCardinalNumber;	.scl	3;	.type	32;	.endef
	.seh_proc	ConvertCardinalNumber
ConvertCardinalNumber:
.LFB4373:
	.file 4 "pmc_tostring.c"
	.loc 4 58 1
	.cfi_startproc
	pushq	%rbp
	.seh_pushreg	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.seh_setframe	%rbp, 0
	.cfi_def_cfa_register 6
	subq	$160, %rsp
	.seh_stackalloc	160
	.seh_endprologue
	movq	%rcx, 16(%rbp)
	movq	%rdx, 24(%rbp)
	movq	%r8, 32(%rbp)
	movq	%r9, 40(%rbp)
	.loc 4 62 53
	movq	32(%rbp), %rax
	leaq	64(%rax), %rcx
	leaq	-72(%rbp), %rdx
	leaq	-80(%rbp), %rax
	movq	%rdx, %r8
	movq	%rax, %rdx
	call	AllocateBlock
	movq	%rax, -40(%rbp)
	.loc 4 63 8
	cmpq	$0, -40(%rbp)
	jne	.L16
	.loc 4 64 16
	movl	$-5, %eax
	jmp	.L27
.L16:
	.loc 4 67 53
	movq	32(%rbp), %rax
	leaq	64(%rax), %rcx
	leaq	-88(%rbp), %rdx
	leaq	-96(%rbp), %rax
	movq	%rdx, %r8
	movq	%rax, %rdx
	call	AllocateBlock
	movq	%rax, -48(%rbp)
	.loc 4 68 8
	cmpq	$0, -48(%rbp)
	jne	.L18
	.loc 4 70 9
	movq	-80(%rbp), %rdx
	movq	-40(%rbp), %rax
	movq	%rax, %rcx
	call	DeallocateBlock
	.loc 4 71 16
	movl	$-5, %eax
	jmp	.L27
.L18:
	.loc 4 73 22
	movq	-40(%rbp), %rax
	movq	%rax, -8(%rbp)
	.loc 4 74 22
	movq	-48(%rbp), %rax
	movq	%rax, -16(%rbp)
	.loc 4 75 5
	movq	24(%rbp), %rdx
	movq	-8(%rbp), %rax
	movq	%rdx, %r8
	movq	16(%rbp), %rdx
	movq	%rax, %rcx
	call	_COPY_MEMORY_UNIT_DIV
	.loc 4 76 22
	movq	48(%rbp), %rax
	movq	%rax, -24(%rbp)
	.loc 4 77 17
	movq	-80(%rbp), %rax
	movq	%rax, -32(%rbp)
	.loc 4 78 11
	jmp	.L19
.L26:
.LBB26:
	.loc 4 80 9
	movq	-32(%rbp), %rdx
	movq	-16(%rbp), %rax
	movq	%rax, %rcx
	call	_ZERO_MEMORY_UNIT_DIV
	.loc 4 82 9
	movq	-16(%rbp), %r9
	movq	40(%rbp), %r8
	movq	-32(%rbp), %rdx
	movq	-8(%rbp), %rcx
	leaq	-104(%rbp), %rax
	movq	%rax, 32(%rsp)
	call	DivRem_X_1W
	.loc 4 83 23
	movq	-88(%rbp), %rdx
	movq	-48(%rbp), %rax
	movq	%rax, %rcx
	call	CheckBlockLight
	movl	%eax, -52(%rbp)
	.loc 4 83 12
	cmpl	$0, -52(%rbp)
	je	.L20
	.loc 4 84 20
	movl	-52(%rbp), %eax
	jmp	.L27
.L20:
	.loc 4 85 23
	movq	-72(%rbp), %rdx
	movq	-40(%rbp), %rax
	movq	%rax, %rcx
	call	CheckBlockLight
	movl	%eax, -52(%rbp)
	.loc 4 85 12
	cmpl	$0, -52(%rbp)
	je	.L22
	.loc 4 86 20
	movl	-52(%rbp), %eax
	jmp	.L27
.L22:
	.loc 4 87 15
	movq	-24(%rbp), %rax
	leaq	8(%rax), %rdx
	movq	%rdx, -24(%rbp)
	.loc 4 87 18
	movq	-104(%rbp), %rdx
	movq	%rdx, (%rax)
	.loc 4 88 26
	movq	-8(%rbp), %rax
	movq	%rax, -64(%rbp)
	.loc 4 89 15
	movq	-16(%rbp), %rax
	movq	%rax, -8(%rbp)
	.loc 4 90 15
	movq	-64(%rbp), %rax
	movq	%rax, -16(%rbp)
	.loc 4 91 15
	jmp	.L23
.L25:
	.loc 4 92 13
	subq	$1, -32(%rbp)
.L23:
	.loc 4 91 15
	cmpq	$0, -32(%rbp)
	je	.L19
	.loc 4 91 41 discriminator 1
	movq	-32(%rbp), %rax
	salq	$3, %rax
	leaq	-8(%rax), %rdx
	movq	-8(%rbp), %rax
	addq	%rdx, %rax
	movq	(%rax), %rax
	.loc 4 91 33 discriminator 1
	testq	%rax, %rax
	je	.L25
.L19:
.LBE26:
	.loc 4 78 11
	cmpq	$0, -32(%rbp)
	jne	.L26
	.loc 4 94 26
	movq	-24(%rbp), %rax
	subq	48(%rbp), %rax
	sarq	$3, %rax
	movq	%rax, %rdx
	.loc 4 94 18
	movq	56(%rbp), %rax
	movq	%rdx, (%rax)
	.loc 4 95 5
	movq	-96(%rbp), %rdx
	movq	-48(%rbp), %rax
	movq	%rax, %rcx
	call	DeallocateBlock
	.loc 4 96 5
	movq	-80(%rbp), %rdx
	movq	-40(%rbp), %rax
	movq	%rax, %rcx
	call	DeallocateBlock
	.loc 4 97 12
	movl	$0, %eax
.L27:
	.loc 4 98 1 discriminator 1
	addq	$160, %rsp
	popq	%rbp
	.cfi_restore 6
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE4373:
	.seh_endproc
	.def	InitializeOutputState;	.scl	3;	.type	32;	.endef
	.seh_proc	InitializeOutputState
InitializeOutputState:
.LFB4374:
	.loc 4 101 1
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
	movl	%r8d, %eax
	movq	%r9, 40(%rbp)
	movb	%al, 32(%rbp)
	.loc 4 102 19
	movq	16(%rbp), %rdx
	movzbl	32(%rbp), %eax
	movb	%al, (%rdx)
	.loc 4 104 59
	movq	40(%rbp), %rax
	addq	$4, %rax
	.loc 4 104 37
	movq	%rax, %rcx
	movq	__imp_lstrlenW(%rip), %rax
	call	*%rax
.LVL0:
	movl	%eax, %edx
	.loc 4 104 35
	movq	16(%rbp), %rax
	movl	%edx, 24(%rax)
	.loc 4 105 14
	movq	40(%rbp), %rax
	addq	$4, %rax
	movq	%rax, -8(%rbp)
	.loc 4 106 24
	movq	16(%rbp), %rax
	leaq	2(%rax), %rdx
	.loc 4 106 54
	movq	16(%rbp), %rax
	movl	24(%rax), %eax
	cltq
	.loc 4 106 47
	addq	%rax, %rax
	.loc 4 106 14
	addq	%rdx, %rax
	movq	%rax, -16(%rbp)
	.loc 4 107 13
	movq	-16(%rbp), %rax
	leaq	-2(%rax), %rdx
	movq	%rdx, -16(%rbp)
	.loc 4 107 16
	movw	$0, (%rax)
	.loc 4 108 11
	jmp	.L29
.L30:
	.loc 4 110 20
	movq	-8(%rbp), %rax
	movzwl	(%rax), %edx
	.loc 4 110 18
	movq	-16(%rbp), %rax
	movw	%dx, (%rax)
	.loc 4 111 9
	subq	$2, -16(%rbp)
	.loc 4 112 9
	addq	$2, -8(%rbp)
.L29:
	.loc 4 108 12
	movq	-8(%rbp), %rax
	movzwl	(%rax), %eax
	.loc 4 108 11
	testw	%ax, %ax
	jne	.L30
	.loc 4 115 61
	movq	40(%rbp), %rax
	addq	$10, %rax
	.loc 4 115 39
	movq	%rax, %rcx
	movq	__imp_lstrlenW(%rip), %rax
	call	*%rax
.LVL1:
	movl	%eax, %edx
	.loc 4 115 37
	movq	16(%rbp), %rax
	movl	%edx, 28(%rax)
	.loc 4 116 12
	movq	40(%rbp), %rax
	addq	$10, %rax
	movq	%rax, -8(%rbp)
	.loc 4 117 15
	movq	16(%rbp), %rax
	leaq	12(%rax), %rdx
	.loc 4 117 47
	movq	16(%rbp), %rax
	movl	28(%rax), %eax
	cltq
	.loc 4 117 40
	addq	%rax, %rax
	.loc 4 117 13
	addq	%rdx, %rax
	movq	%rax, -16(%rbp)
	.loc 4 118 13
	movq	-16(%rbp), %rax
	leaq	-2(%rax), %rdx
	movq	%rdx, -16(%rbp)
	.loc 4 118 16
	movw	$0, (%rax)
	.loc 4 119 11
	jmp	.L31
.L32:
	.loc 4 121 20
	movq	-8(%rbp), %rax
	movzwl	(%rax), %edx
	.loc 4 121 18
	movq	-16(%rbp), %rax
	movw	%dx, (%rax)
	.loc 4 122 9
	subq	$2, -16(%rbp)
	.loc 4 123 9
	addq	$2, -8(%rbp)
.L31:
	.loc 4 119 12
	movq	-8(%rbp), %rax
	movzwl	(%rax), %eax
	.loc 4 119 11
	testw	%ax, %ax
	jne	.L32
	.loc 4 126 28
	movq	40(%rbp), %rax
	leaq	28(%rax), %rdx
	.loc 4 126 26
	movq	16(%rbp), %rax
	movq	%rdx, 32(%rax)
	.loc 4 127 39
	movq	16(%rbp), %rax
	movq	32(%rax), %rax
	.loc 4 127 33
	movzbl	(%rax), %eax
	movsbl	%al, %eax
	.loc 4 127 55
	leal	-48(%rax), %edx
	.loc 4 127 31
	movq	16(%rbp), %rax
	movl	%edx, 40(%rax)
	.loc 4 128 32
	movq	16(%rbp), %rax
	movl	$0, 44(%rax)
	.loc 4 129 20
	movq	16(%rbp), %rax
	movq	24(%rbp), %rdx
	movq	%rdx, 48(%rax)
	.loc 4 130 1
	nop
	addq	$48, %rsp
	popq	%rbp
	.cfi_restore 6
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE4374:
	.seh_endproc
	.def	OutputDecimalSeparator;	.scl	3;	.type	32;	.endef
	.seh_proc	OutputDecimalSeparator
OutputDecimalSeparator:
.LFB4375:
	.loc 4 133 1
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
	.loc 4 134 35
	movq	16(%rbp), %rax
	leaq	12(%rax), %rdx
	.loc 4 134 19
	movq	16(%rbp), %rax
	movq	48(%rax), %rax
	.loc 4 134 5
	movq	%rax, %rcx
	movq	__imp_lstrcpyW(%rip), %rax
	call	*%rax
.LVL2:
	.loc 4 135 20
	movq	16(%rbp), %rax
	movq	48(%rax), %rdx
	.loc 4 135 28
	movq	16(%rbp), %rax
	movl	28(%rax), %eax
	cltq
	.loc 4 135 20
	addq	%rax, %rax
	addq	%rax, %rdx
	movq	16(%rbp), %rax
	movq	%rdx, 48(%rax)
	.loc 4 136 1
	nop
	addq	$32, %rsp
	popq	%rbp
	.cfi_restore 6
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE4375:
	.seh_endproc
	.def	OutputUngroupedOneChar;	.scl	3;	.type	32;	.endef
	.seh_proc	OutputUngroupedOneChar
OutputUngroupedOneChar:
.LFB4376:
	.loc 4 139 1
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
	.loc 4 140 11
	movq	16(%rbp), %rax
	movq	48(%rax), %rax
	.loc 4 140 37
	movq	24(%rbp), %rdx
	leaq	(%rdx,%rdx), %rcx
	leaq	decimal_digits(%rip), %rdx
	movzwl	(%rcx,%rdx), %edx
	.loc 4 140 21
	movw	%dx, (%rax)
	.loc 4 141 20
	movq	16(%rbp), %rax
	movq	48(%rax), %rax
	leaq	2(%rax), %rdx
	movq	16(%rbp), %rax
	movq	%rdx, 48(%rax)
	.loc 4 142 1
	nop
	popq	%rbp
	.cfi_restore 6
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE4376:
	.seh_endproc
	.def	OutputOneChar;	.scl	3;	.type	32;	.endef
	.seh_proc	OutputOneChar
OutputOneChar:
.LFB4377:
	.loc 4 145 1
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
	.loc 4 146 14
	movq	16(%rbp), %rax
	movzbl	(%rax), %eax
	.loc 4 146 8
	cmpb	$78, %al
	jne	.L36
	.loc 4 149 18
	movq	16(%rbp), %rax
	movl	40(%rax), %eax
	.loc 4 149 12
	testl	%eax, %eax
	jle	.L37
	.loc 4 149 51 discriminator 1
	movq	16(%rbp), %rax
	movl	44(%rax), %edx
	.loc 4 149 81 discriminator 1
	movq	16(%rbp), %rax
	movl	40(%rax), %eax
	.loc 4 149 43 discriminator 1
	cmpl	%eax, %edx
	jl	.L37
	.loc 4 154 43
	movq	16(%rbp), %rax
	leaq	2(%rax), %rdx
	.loc 4 154 27
	movq	16(%rbp), %rax
	movq	48(%rax), %rax
	.loc 4 154 13
	movq	%rax, %rcx
	movq	__imp_lstrcpyW(%rip), %rax
	call	*%rax
.LVL3:
	.loc 4 155 28
	movq	16(%rbp), %rax
	movq	48(%rax), %rdx
	.loc 4 155 36
	movq	16(%rbp), %rax
	movl	24(%rax), %eax
	cltq
	.loc 4 155 28
	addq	%rax, %rax
	addq	%rax, %rdx
	movq	16(%rbp), %rax
	movq	%rdx, 48(%rax)
	.loc 4 156 19
	movq	16(%rbp), %rax
	movq	48(%rax), %rax
	.loc 4 156 45
	movq	24(%rbp), %rdx
	leaq	(%rdx,%rdx), %rcx
	leaq	decimal_digits(%rip), %rdx
	movzwl	(%rcx,%rdx), %edx
	.loc 4 156 29
	movw	%dx, (%rax)
	.loc 4 157 28
	movq	16(%rbp), %rax
	movq	48(%rax), %rax
	leaq	2(%rax), %rdx
	movq	16(%rbp), %rax
	movq	%rdx, 48(%rax)
	.loc 4 158 40
	movq	16(%rbp), %rax
	movl	$1, 44(%rax)
	.loc 4 161 22
	movq	16(%rbp), %rax
	movq	32(%rax), %rax
	.loc 4 161 37
	addq	$1, %rax
	movzbl	(%rax), %eax
	.loc 4 161 16
	testb	%al, %al
	je	.L40
	.loc 4 163 38
	movq	16(%rbp), %rax
	movq	32(%rax), %rax
	leaq	1(%rax), %rdx
	movq	16(%rbp), %rax
	movq	%rdx, 32(%rax)
	.loc 4 164 51
	movq	16(%rbp), %rax
	movq	32(%rax), %rax
	.loc 4 164 45
	movzbl	(%rax), %eax
	movsbl	%al, %eax
	.loc 4 164 67
	leal	-48(%rax), %edx
	.loc 4 164 43
	movq	16(%rbp), %rax
	movl	%edx, 40(%rax)
	.loc 4 161 16
	jmp	.L40
.L37:
	.loc 4 170 19
	movq	16(%rbp), %rax
	movq	48(%rax), %rax
	.loc 4 170 45
	movq	24(%rbp), %rdx
	leaq	(%rdx,%rdx), %rcx
	leaq	decimal_digits(%rip), %rdx
	movzwl	(%rcx,%rdx), %edx
	.loc 4 170 29
	movw	%dx, (%rax)
	.loc 4 171 28
	movq	16(%rbp), %rax
	movq	48(%rax), %rax
	leaq	2(%rax), %rdx
	movq	16(%rbp), %rax
	movq	%rdx, 48(%rax)
	.loc 4 172 40
	movq	16(%rbp), %rax
	movl	44(%rax), %eax
	leal	1(%rax), %edx
	movq	16(%rbp), %rax
	movl	%edx, 44(%rax)
	.loc 4 182 1
	jmp	.L41
.L36:
	.loc 4 179 15
	movq	16(%rbp), %rax
	movq	48(%rax), %rax
	.loc 4 179 41
	movq	24(%rbp), %rdx
	leaq	(%rdx,%rdx), %rcx
	leaq	decimal_digits(%rip), %rdx
	movzwl	(%rcx,%rdx), %edx
	.loc 4 179 25
	movw	%dx, (%rax)
	.loc 4 180 24
	movq	16(%rbp), %rax
	movq	48(%rax), %rax
	leaq	2(%rax), %rdx
	movq	16(%rbp), %rax
	movq	%rdx, 48(%rax)
	.loc 4 182 1
	jmp	.L41
.L40:
.L41:
	nop
	addq	$32, %rsp
	popq	%rbp
	.cfi_restore 6
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE4377:
	.seh_endproc
	.def	ToStringDN_LEADING_1WORD;	.scl	3;	.type	32;	.endef
	.seh_proc	ToStringDN_LEADING_1WORD
ToStringDN_LEADING_1WORD:
.LFB4378:
	.loc 4 186 1
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
.L43:
	.loc 4 190 13
	leaq	-8(%rbp), %rdx
	movq	24(%rbp), %rax
	movq	%rdx, %r9
	movl	$10, %r8d
	movq	%rax, %rdx
	movl	$0, %ecx
	call	_DIVREM_UNIT
	movq	%rax, 24(%rbp)
	.loc 4 191 9
	movq	-8(%rbp), %rax
	movq	%rax, %rdx
	movq	16(%rbp), %rcx
	call	OutputOneChar
	.loc 4 194 13
	call	IncrementDIV64Counter
	.loc 4 198 5
	cmpq	$0, 24(%rbp)
	jne	.L43
	.loc 4 199 1
	nop
	addq	$48, %rsp
	popq	%rbp
	.cfi_restore 6
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE4378:
	.seh_endproc
	.def	ToStringDN_1WORD;	.scl	3;	.type	32;	.endef
	.seh_proc	ToStringDN_1WORD
ToStringDN_1WORD:
.LFB4379:
	.loc 4 203 1
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
	.loc 4 207 13
	leaq	-8(%rbp), %rdx
	movq	24(%rbp), %rax
	movq	%rdx, %r9
	movl	$10, %r8d
	movq	%rax, %rdx
	movl	$0, %ecx
	call	_DIVREM_UNIT
	movq	%rax, 24(%rbp)
	.loc 4 207 41
	movq	-8(%rbp), %rax
	movq	%rax, %rdx
	movq	16(%rbp), %rcx
	call	OutputOneChar
	.loc 4 208 13
	leaq	-8(%rbp), %rdx
	movq	24(%rbp), %rax
	movq	%rdx, %r9
	movl	$10, %r8d
	movq	%rax, %rdx
	movl	$0, %ecx
	call	_DIVREM_UNIT
	movq	%rax, 24(%rbp)
	.loc 4 208 41
	movq	-8(%rbp), %rax
	movq	%rax, %rdx
	movq	16(%rbp), %rcx
	call	OutputOneChar
	.loc 4 209 13
	leaq	-8(%rbp), %rdx
	movq	24(%rbp), %rax
	movq	%rdx, %r9
	movl	$10, %r8d
	movq	%rax, %rdx
	movl	$0, %ecx
	call	_DIVREM_UNIT
	movq	%rax, 24(%rbp)
	.loc 4 209 41
	movq	-8(%rbp), %rax
	movq	%rax, %rdx
	movq	16(%rbp), %rcx
	call	OutputOneChar
	.loc 4 210 13
	leaq	-8(%rbp), %rdx
	movq	24(%rbp), %rax
	movq	%rdx, %r9
	movl	$10, %r8d
	movq	%rax, %rdx
	movl	$0, %ecx
	call	_DIVREM_UNIT
	movq	%rax, 24(%rbp)
	.loc 4 210 41
	movq	-8(%rbp), %rax
	movq	%rax, %rdx
	movq	16(%rbp), %rcx
	call	OutputOneChar
	.loc 4 211 13
	leaq	-8(%rbp), %rdx
	movq	24(%rbp), %rax
	movq	%rdx, %r9
	movl	$10, %r8d
	movq	%rax, %rdx
	movl	$0, %ecx
	call	_DIVREM_UNIT
	movq	%rax, 24(%rbp)
	.loc 4 211 41
	movq	-8(%rbp), %rax
	movq	%rax, %rdx
	movq	16(%rbp), %rcx
	call	OutputOneChar
	.loc 4 212 13
	leaq	-8(%rbp), %rdx
	movq	24(%rbp), %rax
	movq	%rdx, %r9
	movl	$10, %r8d
	movq	%rax, %rdx
	movl	$0, %ecx
	call	_DIVREM_UNIT
	movq	%rax, 24(%rbp)
	.loc 4 212 41
	movq	-8(%rbp), %rax
	movq	%rax, %rdx
	movq	16(%rbp), %rcx
	call	OutputOneChar
	.loc 4 213 13
	leaq	-8(%rbp), %rdx
	movq	24(%rbp), %rax
	movq	%rdx, %r9
	movl	$10, %r8d
	movq	%rax, %rdx
	movl	$0, %ecx
	call	_DIVREM_UNIT
	movq	%rax, 24(%rbp)
	.loc 4 213 41
	movq	-8(%rbp), %rax
	movq	%rax, %rdx
	movq	16(%rbp), %rcx
	call	OutputOneChar
	.loc 4 214 13
	leaq	-8(%rbp), %rdx
	movq	24(%rbp), %rax
	movq	%rdx, %r9
	movl	$10, %r8d
	movq	%rax, %rdx
	movl	$0, %ecx
	call	_DIVREM_UNIT
	movq	%rax, 24(%rbp)
	.loc 4 214 41
	movq	-8(%rbp), %rax
	movq	%rax, %rdx
	movq	16(%rbp), %rcx
	call	OutputOneChar
	.loc 4 215 13
	leaq	-8(%rbp), %rdx
	movq	24(%rbp), %rax
	movq	%rdx, %r9
	movl	$10, %r8d
	movq	%rax, %rdx
	movl	$0, %ecx
	call	_DIVREM_UNIT
	movq	%rax, 24(%rbp)
	.loc 4 215 41
	movq	-8(%rbp), %rax
	movq	%rax, %rdx
	movq	16(%rbp), %rcx
	call	OutputOneChar
	.loc 4 216 13
	leaq	-8(%rbp), %rdx
	movq	24(%rbp), %rax
	movq	%rdx, %r9
	movl	$10, %r8d
	movq	%rax, %rdx
	movl	$0, %ecx
	call	_DIVREM_UNIT
	movq	%rax, 24(%rbp)
	.loc 4 216 41
	movq	-8(%rbp), %rax
	movq	%rax, %rdx
	movq	16(%rbp), %rcx
	call	OutputOneChar
	.loc 4 219 13
	movl	$10, %ecx
	call	AddToDIV64Counter
	.loc 4 226 13
	leaq	-8(%rbp), %rdx
	movq	24(%rbp), %rax
	movq	%rdx, %r9
	movl	$10, %r8d
	movq	%rax, %rdx
	movl	$0, %ecx
	call	_DIVREM_UNIT
	movq	%rax, 24(%rbp)
	.loc 4 226 41
	movq	-8(%rbp), %rax
	movq	%rax, %rdx
	movq	16(%rbp), %rcx
	call	OutputOneChar
	.loc 4 227 13
	leaq	-8(%rbp), %rdx
	movq	24(%rbp), %rax
	movq	%rdx, %r9
	movl	$10, %r8d
	movq	%rax, %rdx
	movl	$0, %ecx
	call	_DIVREM_UNIT
	movq	%rax, 24(%rbp)
	.loc 4 227 41
	movq	-8(%rbp), %rax
	movq	%rax, %rdx
	movq	16(%rbp), %rcx
	call	OutputOneChar
	.loc 4 228 13
	leaq	-8(%rbp), %rdx
	movq	24(%rbp), %rax
	movq	%rdx, %r9
	movl	$10, %r8d
	movq	%rax, %rdx
	movl	$0, %ecx
	call	_DIVREM_UNIT
	movq	%rax, 24(%rbp)
	.loc 4 228 41
	movq	-8(%rbp), %rax
	movq	%rax, %rdx
	movq	16(%rbp), %rcx
	call	OutputOneChar
	.loc 4 229 13
	leaq	-8(%rbp), %rdx
	movq	24(%rbp), %rax
	movq	%rdx, %r9
	movl	$10, %r8d
	movq	%rax, %rdx
	movl	$0, %ecx
	call	_DIVREM_UNIT
	movq	%rax, 24(%rbp)
	.loc 4 229 41
	movq	-8(%rbp), %rax
	movq	%rax, %rdx
	movq	16(%rbp), %rcx
	call	OutputOneChar
	.loc 4 230 13
	leaq	-8(%rbp), %rdx
	movq	24(%rbp), %rax
	movq	%rdx, %r9
	movl	$10, %r8d
	movq	%rax, %rdx
	movl	$0, %ecx
	call	_DIVREM_UNIT
	movq	%rax, 24(%rbp)
	.loc 4 230 41
	movq	-8(%rbp), %rax
	movq	%rax, %rdx
	movq	16(%rbp), %rcx
	call	OutputOneChar
	.loc 4 233 13
	movl	$5, %ecx
	call	AddToDIV64Counter
	.loc 4 240 13
	leaq	-8(%rbp), %rdx
	movq	24(%rbp), %rax
	movq	%rdx, %r9
	movl	$10, %r8d
	movq	%rax, %rdx
	movl	$0, %ecx
	call	_DIVREM_UNIT
	movq	%rax, 24(%rbp)
	.loc 4 240 41
	movq	-8(%rbp), %rax
	movq	%rax, %rdx
	movq	16(%rbp), %rcx
	call	OutputOneChar
	.loc 4 241 13
	leaq	-8(%rbp), %rdx
	movq	24(%rbp), %rax
	movq	%rdx, %r9
	movl	$10, %r8d
	movq	%rax, %rdx
	movl	$0, %ecx
	call	_DIVREM_UNIT
	movq	%rax, 24(%rbp)
	.loc 4 241 41
	movq	-8(%rbp), %rax
	movq	%rax, %rdx
	movq	16(%rbp), %rcx
	call	OutputOneChar
	.loc 4 244 13
	movl	$2, %ecx
	call	AddToDIV64Counter
	.loc 4 251 13
	leaq	-8(%rbp), %rdx
	movq	24(%rbp), %rax
	movq	%rdx, %r9
	movl	$10, %r8d
	movq	%rax, %rdx
	movl	$0, %ecx
	call	_DIVREM_UNIT
	movq	%rax, 24(%rbp)
	.loc 4 251 41
	movq	-8(%rbp), %rax
	movq	%rax, %rdx
	movq	16(%rbp), %rcx
	call	OutputOneChar
	.loc 4 252 9
	movq	24(%rbp), %rax
	movq	%rax, %rdx
	movq	16(%rbp), %rcx
	call	OutputOneChar
	.loc 4 255 13
	call	IncrementDIV64Counter
	.loc 4 260 1
	nop
	addq	$48, %rsp
	popq	%rbp
	.cfi_restore 6
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE4379:
	.seh_endproc
	.def	PrintDecimal;	.scl	3;	.type	32;	.endef
	.seh_proc	PrintDecimal
PrintDecimal:
.LFB4380:
	.loc 4 263 1
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
	movq	%rdx, 24(%rbp)
	movq	%r8, 32(%rbp)
	movq	%r9, 40(%rbp)
	movl	48(%rbp), %eax
	movb	%al, -100(%rbp)
	.loc 4 265 5
	movsbl	-100(%rbp), %ecx
	movq	64(%rbp), %r8
	movq	32(%rbp), %rdx
	leaq	-96(%rbp), %rax
	movq	%r8, %r9
	movl	%ecx, %r8d
	movq	%rax, %rcx
	call	InitializeOutputState
	.loc 4 266 8
	cmpb	$78, -100(%rbp)
	jne	.L46
	.loc 4 266 23 discriminator 1
	cmpl	$0, 56(%rbp)
	je	.L46
.LBB27:
	.loc 4 268 19
	movl	56(%rbp), %eax
	movl	%eax, -4(%rbp)
	.loc 4 269 15
	jmp	.L47
.L48:
	.loc 4 271 13
	leaq	-96(%rbp), %rax
	movl	$0, %edx
	movq	%rax, %rcx
	call	OutputUngroupedOneChar
	.loc 4 272 13
	subl	$1, -4(%rbp)
.L47:
	.loc 4 269 15
	cmpl	$0, -4(%rbp)
	jne	.L48
	.loc 4 274 9
	leaq	-96(%rbp), %rax
	movq	%rax, %rcx
	call	OutputDecimalSeparator
.L46:
.LBE27:
	.loc 4 276 22
	movq	16(%rbp), %rax
	movq	%rax, -16(%rbp)
	.loc 4 277 17
	movq	24(%rbp), %rax
	subq	$1, %rax
	movq	%rax, -24(%rbp)
	.loc 4 278 11
	jmp	.L49
.L50:
	.loc 4 280 9
	movq	-16(%rbp), %rax
	movq	(%rax), %rdx
	leaq	-96(%rbp), %rax
	movq	%rax, %rcx
	call	ToStringDN_1WORD
	.loc 4 281 9
	addq	$8, -16(%rbp)
	.loc 4 282 9
	subq	$1, -24(%rbp)
.L49:
	.loc 4 278 11
	cmpq	$0, -24(%rbp)
	jne	.L50
	.loc 4 284 5
	movq	-16(%rbp), %rax
	movq	(%rax), %rdx
	leaq	-96(%rbp), %rax
	movq	%rax, %rcx
	call	ToStringDN_LEADING_1WORD
	.loc 4 285 5
	addq	$8, -16(%rbp)
	.loc 4 286 5
	subq	$1, -24(%rbp)
	.loc 4 287 8
	cmpb	$68, -100(%rbp)
	jne	.L51
	.loc 4 289 18
	movq	-48(%rbp), %rdx
	.loc 4 289 37
	movl	56(%rbp), %eax
	leaq	(%rax,%rax), %rcx
	movq	32(%rbp), %rax
	addq	%rcx, %rax
	.loc 4 289 12
	cmpq	%rax, %rdx
	jnb	.L51
.LBB28:
	.loc 4 291 44
	movq	-48(%rbp), %rax
	.loc 4 291 53
	subq	32(%rbp), %rax
	sarq	%rax
	.loc 4 291 33
	movl	%eax, %edx
	.loc 4 291 31
	movl	56(%rbp), %eax
	subl	%edx, %eax
	.loc 4 291 17
	movl	%eax, -28(%rbp)
	.loc 4 292 19
	jmp	.L52
.L53:
	.loc 4 294 17
	leaq	-96(%rbp), %rax
	movl	$0, %edx
	movq	%rax, %rcx
	call	OutputOneChar
	.loc 4 295 17
	subl	$1, -28(%rbp)
.L52:
	.loc 4 292 19
	cmpl	$0, -28(%rbp)
	jg	.L53
.L51:
.LBE28:
	.loc 4 299 27
	movq	-48(%rbp), %rax
	.loc 4 299 36
	subq	32(%rbp), %rax
	sarq	%rax
	movq	%rax, %rdx
	.loc 4 299 20
	movq	40(%rbp), %rax
	movq	%rdx, (%rax)
	.loc 4 300 11
	movq	-48(%rbp), %rax
	.loc 4 300 20
	movw	$0, (%rax)
	.loc 4 301 1
	nop
	addq	$144, %rsp
	popq	%rbp
	.cfi_restore 6
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE4380:
	.seh_endproc
	.def	ToStringDN_Finalize;	.scl	3;	.type	32;	.endef
	.seh_proc	ToStringDN_Finalize
ToStringDN_Finalize:
.LFB4381:
	.loc 4 305 1
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
	movq	%r8, 32(%rbp)
	movq	%r9, 40(%rbp)
	.loc 4 306 30
	movq	24(%rbp), %rax
	addq	%rax, %rax
	.loc 4 306 45
	leaq	-2(%rax), %rdx
	.loc 4 306 14
	movq	16(%rbp), %rax
	addq	%rdx, %rax
	movq	%rax, -8(%rbp)
	.loc 4 307 14
	movq	32(%rbp), %rax
	movq	%rax, -16(%rbp)
	.loc 4 308 17
	movq	24(%rbp), %rax
	movq	%rax, -24(%rbp)
	.loc 4 309 11
	jmp	.L55
.L56:
	.loc 4 311 29
	movq	-8(%rbp), %rdx
	leaq	-2(%rdx), %rax
	movq	%rax, -8(%rbp)
	.loc 4 311 17
	movq	-16(%rbp), %rax
	leaq	2(%rax), %rcx
	movq	%rcx, -16(%rbp)
	.loc 4 311 22
	movzwl	(%rdx), %edx
	.loc 4 311 20
	movw	%dx, (%rax)
	.loc 4 312 9
	subq	$1, -24(%rbp)
.L55:
	.loc 4 309 11
	cmpq	$0, -24(%rbp)
	jne	.L56
	.loc 4 314 14
	movq	-16(%rbp), %rax
	movw	$0, (%rax)
	.loc 4 315 1
	nop
	addq	$32, %rsp
	popq	%rbp
	.cfi_restore 6
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE4381:
	.seh_endproc
	.def	ToStringDN;	.scl	3;	.type	32;	.endef
	.seh_proc	ToStringDN
ToStringDN:
.LFB4382:
	.loc 4 318 1
	.cfi_startproc
	pushq	%rbp
	.seh_pushreg	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.seh_setframe	%rbp, 0
	.cfi_def_cfa_register 6
	subq	$160, %rsp
	.seh_stackalloc	160
	.seh_endprologue
	movq	%rcx, 16(%rbp)
	movq	%rdx, 24(%rbp)
	movq	%r8, 32(%rbp)
	movl	%r9d, %eax
	movb	%al, 40(%rbp)
	.loc 4 328 20
	movabsq	$-8446744073709551616, %rax
	movq	%rax, -8(%rbp)
	.loc 4 329 26
	movl	$19, -12(%rbp)
	.loc 4 334 9
	movq	16(%rbp), %rax
	movzbl	32(%rax), %eax
	andl	$2, %eax
	.loc 4 334 8
	testb	%al, %al
	je	.L58
	.loc 4 337 12
	cmpb	$78, 40(%rbp)
	jne	.L59
	.loc 4 342 23
	movq	24(%rbp), %rax
	movw	$48, (%rax)
	.loc 4 343 16
	cmpl	$0, 48(%rbp)
	jne	.L60
	.loc 4 344 23
	movq	24(%rbp), %rax
	addq	$2, %rax
	.loc 4 344 27
	movw	$0, (%rax)
	jmp	.L66
.L60:
.LBB29:
	.loc 4 347 51
	movq	56(%rbp), %rax
	leaq	10(%rax), %rdx
	.loc 4 347 26
	movq	24(%rbp), %rax
	addq	$2, %rax
	.loc 4 347 17
	movq	%rax, %rcx
	movq	__imp_lstrcpyW(%rip), %rax
	call	*%rax
.LVL4:
	.loc 4 348 67
	movq	56(%rbp), %rax
	addq	$10, %rax
	.loc 4 348 45
	movq	%rax, %rcx
	movq	__imp_lstrlenW(%rip), %rax
	call	*%rax
.LVL5:
	movl	%eax, -16(%rbp)
	.loc 4 349 17
	movl	48(%rbp), %edx
	.loc 4 349 44
	movl	-16(%rbp), %eax
	cltq
	.loc 4 349 17
	addq	$1, %rax
	leaq	(%rax,%rax), %rcx
	.loc 4 349 44
	movq	24(%rbp), %rax
	addq	%rcx, %rax
	.loc 4 349 17
	movq	%rdx, %r8
	movl	$48, %edx
	movq	%rax, %rcx
	call	_FILL_MEMORY_16
	.loc 4 350 50
	movl	-16(%rbp), %edx
	movl	48(%rbp), %eax
	addl	%edx, %eax
	addl	$1, %eax
	movl	%eax, %eax
	.loc 4 350 23
	leaq	(%rax,%rax), %rdx
	movq	24(%rbp), %rax
	addq	%rdx, %rax
	.loc 4 350 59
	movw	$0, (%rax)
	jmp	.L66
.L59:
.LBE29:
	.loc 4 358 16
	cmpl	$0, 48(%rbp)
	jne	.L63
	.loc 4 359 23
	movl	$1, 48(%rbp)
.L63:
	.loc 4 360 37
	movl	48(%rbp), %eax
	addl	$1, %eax
	movl	%eax, %eax
	.loc 4 360 16
	cmpq	%rax, 32(%rbp)
	jnb	.L64
	.loc 4 361 24
	movl	$-4, %eax
	jmp	.L65
.L64:
	.loc 4 362 13
	movl	48(%rbp), %edx
	movq	24(%rbp), %rax
	movq	%rdx, %r8
	movl	$48, %edx
	movq	%rax, %rcx
	call	_FILL_MEMORY_16
	.loc 4 363 19
	movl	48(%rbp), %eax
	leaq	(%rax,%rax), %rdx
	movq	24(%rbp), %rax
	addq	%rdx, %rax
	.loc 4 363 27
	movw	$0, (%rax)
	jmp	.L66
.L58:
.LBB30:
	.loc 4 373 67
	movq	16(%rbp), %rax
	movq	8(%rax), %rdx
	.loc 4 373 88
	movq	16(%rbp), %rax
	movq	8(%rax), %rax
	.loc 4 373 105
	shrq	$3, %rax
	.loc 4 373 84
	addq	%rdx, %rax
	.loc 4 373 52
	leaq	64(%rax), %rcx
	leaq	-48(%rbp), %rdx
	leaq	-56(%rbp), %rax
	movq	%rdx, %r8
	movq	%rax, %rdx
	call	AllocateBlock
	movq	%rax, -24(%rbp)
	.loc 4 374 12
	cmpq	$0, -24(%rbp)
	jne	.L67
	.loc 4 375 20
	movl	$-5, %eax
	jmp	.L65
.L67:
	.loc 4 377 23
	movq	16(%rbp), %rax
	movq	8(%rax), %r8
	.loc 4 377 74
	movq	16(%rbp), %rax
	movq	(%rax), %rdx
	.loc 4 377 23
	movabsq	$2305843009213693951, %rax
	andq	%rax, %rdx
	.loc 4 377 64
	movq	16(%rbp), %rax
	movq	48(%rax), %rcx
	.loc 4 377 23
	movq	-8(%rbp), %r9
	leaq	-64(%rbp), %rax
	movq	%rax, 40(%rsp)
	movq	-24(%rbp), %rax
	movq	%rax, 32(%rsp)
	call	ConvertCardinalNumber
	movl	%eax, -28(%rbp)
	.loc 4 377 12
	cmpl	$0, -28(%rbp)
	je	.L69
	.loc 4 379 13
	movq	-56(%rbp), %rdx
	movq	-24(%rbp), %rax
	movq	%rax, %rcx
	call	DeallocateBlock
	.loc 4 380 20
	movl	-28(%rbp), %eax
	jmp	.L65
.L69:
	.loc 4 382 23
	movq	-48(%rbp), %rdx
	movq	-24(%rbp), %rax
	movq	%rax, %rcx
	call	CheckBlockLight
	movl	%eax, -28(%rbp)
	.loc 4 382 12
	cmpl	$0, -28(%rbp)
	je	.L70
	.loc 4 383 20
	movl	-28(%rbp), %eax
	jmp	.L65
.L70:
	.loc 4 388 58
	movl	48(%rbp), %edx
	.loc 4 388 68
	movl	-12(%rbp), %eax
	cltq
	movq	-64(%rbp), %rcx
	imulq	%rcx, %rax
	.loc 4 388 58
	cmpq	%rax, %rdx
	cmovnb	%rdx, %rax
	.loc 4 388 99
	leaq	(%rax,%rax), %rdx
	.loc 4 388 103
	movl	48(%rbp), %eax
	addq	%rdx, %rax
	.loc 4 388 42
	addq	$2, %rax
	salq	$4, %rax
	movq	%rax, %rcx
	leaq	-72(%rbp), %rdx
	leaq	-80(%rbp), %rax
	movq	%rdx, %r8
	movq	%rax, %rdx
	call	AllocateBlock
	movq	%rax, -40(%rbp)
	.loc 4 389 12
	cmpq	$0, -24(%rbp)
	jne	.L71
	.loc 4 391 13
	movq	-56(%rbp), %rdx
	movq	-24(%rbp), %rax
	movq	%rax, %rcx
	call	DeallocateBlock
	.loc 4 392 20
	movl	$-5, %eax
	jmp	.L65
.L71:
	.loc 4 395 9
	movsbl	40(%rbp), %eax
	movq	-64(%rbp), %rdx
	leaq	-88(%rbp), %r8
	movq	-40(%rbp), %r10
	movq	-24(%rbp), %rcx
	movq	56(%rbp), %r9
	movq	%r9, 48(%rsp)
	movl	48(%rbp), %r9d
	movl	%r9d, 40(%rsp)
	movl	%eax, 32(%rsp)
	movq	%r8, %r9
	movq	%r10, %r8
	call	PrintDecimal
	.loc 4 396 23
	movq	-72(%rbp), %rdx
	movq	-40(%rbp), %rax
	movq	%rax, %rcx
	call	CheckBlockLight
	movl	%eax, -28(%rbp)
	.loc 4 396 12
	cmpl	$0, -28(%rbp)
	je	.L72
	.loc 4 397 20
	movl	-28(%rbp), %eax
	jmp	.L65
.L72:
	.loc 4 398 9
	movq	-56(%rbp), %rdx
	movq	-24(%rbp), %rax
	movq	%rax, %rcx
	call	DeallocateBlock
	.loc 4 399 31
	movq	-88(%rbp), %rax
	addq	$1, %rax
	.loc 4 399 12
	cmpq	%rax, 32(%rbp)
	jnb	.L73
	.loc 4 401 13
	movq	-80(%rbp), %rdx
	movq	-40(%rbp), %rax
	movq	%rax, %rcx
	call	DeallocateBlock
	.loc 4 402 20
	movl	$-4, %eax
	jmp	.L65
.L73:
	.loc 4 404 9
	movq	-88(%rbp), %rdx
	movq	32(%rbp), %r8
	movq	24(%rbp), %rcx
	movq	-40(%rbp), %rax
	movq	%r8, %r9
	movq	%rcx, %r8
	movq	%rax, %rcx
	call	ToStringDN_Finalize
	.loc 4 405 9
	movq	-80(%rbp), %rdx
	movq	-40(%rbp), %rax
	movq	%rax, %rcx
	call	DeallocateBlock
.L66:
.LBE30:
	.loc 4 407 12
	movl	$0, %eax
.L65:
	.loc 4 408 1
	addq	$160, %rsp
	popq	%rbp
	.cfi_restore 6
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE4382:
	.seh_endproc
	.def	ToStringX_1WORD;	.scl	3;	.type	32;	.endef
	.seh_proc	ToStringX_1WORD
ToStringX_1WORD:
.LFB4383:
	.loc 4 411 1
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
	.loc 4 418 9
	movl	$16, -4(%rbp)
	.loc 4 419 8
	cmpl	$0, 24(%rbp)
	jle	.L75
	.loc 4 421 13
	movl	24(%rbp), %eax
	sall	$2, %eax
	movl	%eax, %edx
	movq	16(%rbp), %rcx
	call	_ROTATE_L_UNIT
	movq	%rax, 16(%rbp)
	.loc 4 422 15
	movl	24(%rbp), %eax
	subl	%eax, -4(%rbp)
.L75:
	.loc 4 424 15
	movl	-4(%rbp), %eax
	andl	$16, %eax
	.loc 4 424 8
	testl	%eax, %eax
	je	.L76
	.loc 4 426 13
	movl	$4, %edx
	movq	16(%rbp), %rcx
	call	_ROTATE_L_UNIT
	movq	%rax, 16(%rbp)
	.loc 4 426 58
	movq	16(%rbp), %rax
	andl	$15, %eax
	.loc 4 426 55
	leaq	(%rax,%rax), %rdx
	movq	32(%rbp), %rax
	addq	%rdx, %rax
	movzwl	(%rax), %edx
	.loc 4 426 42
	movq	40(%rbp), %rax
	movw	%dx, (%rax)
	.loc 4 427 13
	movl	$4, %edx
	movq	16(%rbp), %rcx
	call	_ROTATE_L_UNIT
	movq	%rax, 16(%rbp)
	.loc 4 427 58
	movq	16(%rbp), %rax
	andl	$15, %eax
	.loc 4 427 55
	leaq	(%rax,%rax), %rdx
	movq	32(%rbp), %rax
	addq	%rax, %rdx
	.loc 4 427 38
	movq	40(%rbp), %rax
	addq	$2, %rax
	.loc 4 427 55
	movzwl	(%rdx), %edx
	.loc 4 427 42
	movw	%dx, (%rax)
	.loc 4 428 13
	movl	$4, %edx
	movq	16(%rbp), %rcx
	call	_ROTATE_L_UNIT
	movq	%rax, 16(%rbp)
	.loc 4 428 58
	movq	16(%rbp), %rax
	andl	$15, %eax
	.loc 4 428 55
	leaq	(%rax,%rax), %rdx
	movq	32(%rbp), %rax
	addq	%rax, %rdx
	.loc 4 428 38
	movq	40(%rbp), %rax
	addq	$4, %rax
	.loc 4 428 55
	movzwl	(%rdx), %edx
	.loc 4 428 42
	movw	%dx, (%rax)
	.loc 4 429 13
	movl	$4, %edx
	movq	16(%rbp), %rcx
	call	_ROTATE_L_UNIT
	movq	%rax, 16(%rbp)
	.loc 4 429 58
	movq	16(%rbp), %rax
	andl	$15, %eax
	.loc 4 429 55
	leaq	(%rax,%rax), %rdx
	movq	32(%rbp), %rax
	addq	%rax, %rdx
	.loc 4 429 38
	movq	40(%rbp), %rax
	addq	$6, %rax
	.loc 4 429 55
	movzwl	(%rdx), %edx
	.loc 4 429 42
	movw	%dx, (%rax)
	.loc 4 430 13
	movl	$4, %edx
	movq	16(%rbp), %rcx
	call	_ROTATE_L_UNIT
	movq	%rax, 16(%rbp)
	.loc 4 430 58
	movq	16(%rbp), %rax
	andl	$15, %eax
	.loc 4 430 55
	leaq	(%rax,%rax), %rdx
	movq	32(%rbp), %rax
	addq	%rax, %rdx
	.loc 4 430 38
	movq	40(%rbp), %rax
	addq	$8, %rax
	.loc 4 430 55
	movzwl	(%rdx), %edx
	.loc 4 430 42
	movw	%dx, (%rax)
	.loc 4 431 13
	movl	$4, %edx
	movq	16(%rbp), %rcx
	call	_ROTATE_L_UNIT
	movq	%rax, 16(%rbp)
	.loc 4 431 58
	movq	16(%rbp), %rax
	andl	$15, %eax
	.loc 4 431 55
	leaq	(%rax,%rax), %rdx
	movq	32(%rbp), %rax
	addq	%rax, %rdx
	.loc 4 431 38
	movq	40(%rbp), %rax
	addq	$10, %rax
	.loc 4 431 55
	movzwl	(%rdx), %edx
	.loc 4 431 42
	movw	%dx, (%rax)
	.loc 4 432 13
	movl	$4, %edx
	movq	16(%rbp), %rcx
	call	_ROTATE_L_UNIT
	movq	%rax, 16(%rbp)
	.loc 4 432 58
	movq	16(%rbp), %rax
	andl	$15, %eax
	.loc 4 432 55
	leaq	(%rax,%rax), %rdx
	movq	32(%rbp), %rax
	addq	%rax, %rdx
	.loc 4 432 38
	movq	40(%rbp), %rax
	addq	$12, %rax
	.loc 4 432 55
	movzwl	(%rdx), %edx
	.loc 4 432 42
	movw	%dx, (%rax)
	.loc 4 433 13
	movl	$4, %edx
	movq	16(%rbp), %rcx
	call	_ROTATE_L_UNIT
	movq	%rax, 16(%rbp)
	.loc 4 433 58
	movq	16(%rbp), %rax
	andl	$15, %eax
	.loc 4 433 55
	leaq	(%rax,%rax), %rdx
	movq	32(%rbp), %rax
	addq	%rax, %rdx
	.loc 4 433 38
	movq	40(%rbp), %rax
	addq	$14, %rax
	.loc 4 433 55
	movzwl	(%rdx), %edx
	.loc 4 433 42
	movw	%dx, (%rax)
	.loc 4 434 13
	movl	$4, %edx
	movq	16(%rbp), %rcx
	call	_ROTATE_L_UNIT
	movq	%rax, 16(%rbp)
	.loc 4 434 58
	movq	16(%rbp), %rax
	andl	$15, %eax
	.loc 4 434 55
	leaq	(%rax,%rax), %rdx
	movq	32(%rbp), %rax
	addq	%rax, %rdx
	.loc 4 434 38
	movq	40(%rbp), %rax
	addq	$16, %rax
	.loc 4 434 55
	movzwl	(%rdx), %edx
	.loc 4 434 42
	movw	%dx, (%rax)
	.loc 4 435 13
	movl	$4, %edx
	movq	16(%rbp), %rcx
	call	_ROTATE_L_UNIT
	movq	%rax, 16(%rbp)
	.loc 4 435 58
	movq	16(%rbp), %rax
	andl	$15, %eax
	.loc 4 435 55
	leaq	(%rax,%rax), %rdx
	movq	32(%rbp), %rax
	addq	%rax, %rdx
	.loc 4 435 38
	movq	40(%rbp), %rax
	addq	$18, %rax
	.loc 4 435 55
	movzwl	(%rdx), %edx
	.loc 4 435 42
	movw	%dx, (%rax)
	.loc 4 436 13
	movl	$4, %edx
	movq	16(%rbp), %rcx
	call	_ROTATE_L_UNIT
	movq	%rax, 16(%rbp)
	.loc 4 436 59
	movq	16(%rbp), %rax
	andl	$15, %eax
	.loc 4 436 56
	leaq	(%rax,%rax), %rdx
	movq	32(%rbp), %rax
	addq	%rax, %rdx
	.loc 4 436 38
	movq	40(%rbp), %rax
	addq	$20, %rax
	.loc 4 436 56
	movzwl	(%rdx), %edx
	.loc 4 436 43
	movw	%dx, (%rax)
	.loc 4 437 13
	movl	$4, %edx
	movq	16(%rbp), %rcx
	call	_ROTATE_L_UNIT
	movq	%rax, 16(%rbp)
	.loc 4 437 59
	movq	16(%rbp), %rax
	andl	$15, %eax
	.loc 4 437 56
	leaq	(%rax,%rax), %rdx
	movq	32(%rbp), %rax
	addq	%rax, %rdx
	.loc 4 437 38
	movq	40(%rbp), %rax
	addq	$22, %rax
	.loc 4 437 56
	movzwl	(%rdx), %edx
	.loc 4 437 43
	movw	%dx, (%rax)
	.loc 4 438 13
	movl	$4, %edx
	movq	16(%rbp), %rcx
	call	_ROTATE_L_UNIT
	movq	%rax, 16(%rbp)
	.loc 4 438 59
	movq	16(%rbp), %rax
	andl	$15, %eax
	.loc 4 438 56
	leaq	(%rax,%rax), %rdx
	movq	32(%rbp), %rax
	addq	%rax, %rdx
	.loc 4 438 38
	movq	40(%rbp), %rax
	addq	$24, %rax
	.loc 4 438 56
	movzwl	(%rdx), %edx
	.loc 4 438 43
	movw	%dx, (%rax)
	.loc 4 439 13
	movl	$4, %edx
	movq	16(%rbp), %rcx
	call	_ROTATE_L_UNIT
	movq	%rax, 16(%rbp)
	.loc 4 439 59
	movq	16(%rbp), %rax
	andl	$15, %eax
	.loc 4 439 56
	leaq	(%rax,%rax), %rdx
	movq	32(%rbp), %rax
	addq	%rax, %rdx
	.loc 4 439 38
	movq	40(%rbp), %rax
	addq	$26, %rax
	.loc 4 439 56
	movzwl	(%rdx), %edx
	.loc 4 439 43
	movw	%dx, (%rax)
	.loc 4 440 13
	movl	$4, %edx
	movq	16(%rbp), %rcx
	call	_ROTATE_L_UNIT
	movq	%rax, 16(%rbp)
	.loc 4 440 59
	movq	16(%rbp), %rax
	andl	$15, %eax
	.loc 4 440 56
	leaq	(%rax,%rax), %rdx
	movq	32(%rbp), %rax
	addq	%rax, %rdx
	.loc 4 440 38
	movq	40(%rbp), %rax
	addq	$28, %rax
	.loc 4 440 56
	movzwl	(%rdx), %edx
	.loc 4 440 43
	movw	%dx, (%rax)
	.loc 4 441 13
	movl	$4, %edx
	movq	16(%rbp), %rcx
	call	_ROTATE_L_UNIT
	movq	%rax, 16(%rbp)
	.loc 4 441 59
	movq	16(%rbp), %rax
	andl	$15, %eax
	.loc 4 441 56
	leaq	(%rax,%rax), %rdx
	movq	32(%rbp), %rax
	addq	%rax, %rdx
	.loc 4 441 38
	movq	40(%rbp), %rax
	addq	$30, %rax
	.loc 4 441 56
	movzwl	(%rdx), %edx
	.loc 4 441 43
	movw	%dx, (%rax)
	.loc 4 442 13
	addq	$32, 40(%rbp)
.L76:
	.loc 4 444 15
	movl	-4(%rbp), %eax
	andl	$8, %eax
	.loc 4 444 8
	testl	%eax, %eax
	je	.L77
	.loc 4 446 13
	movl	$4, %edx
	movq	16(%rbp), %rcx
	call	_ROTATE_L_UNIT
	movq	%rax, 16(%rbp)
	.loc 4 446 58
	movq	16(%rbp), %rax
	andl	$15, %eax
	.loc 4 446 55
	leaq	(%rax,%rax), %rdx
	movq	32(%rbp), %rax
	addq	%rdx, %rax
	movzwl	(%rax), %edx
	.loc 4 446 42
	movq	40(%rbp), %rax
	movw	%dx, (%rax)
	.loc 4 447 13
	movl	$4, %edx
	movq	16(%rbp), %rcx
	call	_ROTATE_L_UNIT
	movq	%rax, 16(%rbp)
	.loc 4 447 58
	movq	16(%rbp), %rax
	andl	$15, %eax
	.loc 4 447 55
	leaq	(%rax,%rax), %rdx
	movq	32(%rbp), %rax
	addq	%rax, %rdx
	.loc 4 447 38
	movq	40(%rbp), %rax
	addq	$2, %rax
	.loc 4 447 55
	movzwl	(%rdx), %edx
	.loc 4 447 42
	movw	%dx, (%rax)
	.loc 4 448 13
	movl	$4, %edx
	movq	16(%rbp), %rcx
	call	_ROTATE_L_UNIT
	movq	%rax, 16(%rbp)
	.loc 4 448 58
	movq	16(%rbp), %rax
	andl	$15, %eax
	.loc 4 448 55
	leaq	(%rax,%rax), %rdx
	movq	32(%rbp), %rax
	addq	%rax, %rdx
	.loc 4 448 38
	movq	40(%rbp), %rax
	addq	$4, %rax
	.loc 4 448 55
	movzwl	(%rdx), %edx
	.loc 4 448 42
	movw	%dx, (%rax)
	.loc 4 449 13
	movl	$4, %edx
	movq	16(%rbp), %rcx
	call	_ROTATE_L_UNIT
	movq	%rax, 16(%rbp)
	.loc 4 449 58
	movq	16(%rbp), %rax
	andl	$15, %eax
	.loc 4 449 55
	leaq	(%rax,%rax), %rdx
	movq	32(%rbp), %rax
	addq	%rax, %rdx
	.loc 4 449 38
	movq	40(%rbp), %rax
	addq	$6, %rax
	.loc 4 449 55
	movzwl	(%rdx), %edx
	.loc 4 449 42
	movw	%dx, (%rax)
	.loc 4 450 13
	movl	$4, %edx
	movq	16(%rbp), %rcx
	call	_ROTATE_L_UNIT
	movq	%rax, 16(%rbp)
	.loc 4 450 58
	movq	16(%rbp), %rax
	andl	$15, %eax
	.loc 4 450 55
	leaq	(%rax,%rax), %rdx
	movq	32(%rbp), %rax
	addq	%rax, %rdx
	.loc 4 450 38
	movq	40(%rbp), %rax
	addq	$8, %rax
	.loc 4 450 55
	movzwl	(%rdx), %edx
	.loc 4 450 42
	movw	%dx, (%rax)
	.loc 4 451 13
	movl	$4, %edx
	movq	16(%rbp), %rcx
	call	_ROTATE_L_UNIT
	movq	%rax, 16(%rbp)
	.loc 4 451 58
	movq	16(%rbp), %rax
	andl	$15, %eax
	.loc 4 451 55
	leaq	(%rax,%rax), %rdx
	movq	32(%rbp), %rax
	addq	%rax, %rdx
	.loc 4 451 38
	movq	40(%rbp), %rax
	addq	$10, %rax
	.loc 4 451 55
	movzwl	(%rdx), %edx
	.loc 4 451 42
	movw	%dx, (%rax)
	.loc 4 452 13
	movl	$4, %edx
	movq	16(%rbp), %rcx
	call	_ROTATE_L_UNIT
	movq	%rax, 16(%rbp)
	.loc 4 452 58
	movq	16(%rbp), %rax
	andl	$15, %eax
	.loc 4 452 55
	leaq	(%rax,%rax), %rdx
	movq	32(%rbp), %rax
	addq	%rax, %rdx
	.loc 4 452 38
	movq	40(%rbp), %rax
	addq	$12, %rax
	.loc 4 452 55
	movzwl	(%rdx), %edx
	.loc 4 452 42
	movw	%dx, (%rax)
	.loc 4 453 13
	movl	$4, %edx
	movq	16(%rbp), %rcx
	call	_ROTATE_L_UNIT
	movq	%rax, 16(%rbp)
	.loc 4 453 58
	movq	16(%rbp), %rax
	andl	$15, %eax
	.loc 4 453 55
	leaq	(%rax,%rax), %rdx
	movq	32(%rbp), %rax
	addq	%rax, %rdx
	.loc 4 453 38
	movq	40(%rbp), %rax
	addq	$14, %rax
	.loc 4 453 55
	movzwl	(%rdx), %edx
	.loc 4 453 42
	movw	%dx, (%rax)
	.loc 4 454 12
	addq	$16, 40(%rbp)
.L77:
	.loc 4 456 15
	movl	-4(%rbp), %eax
	andl	$4, %eax
	.loc 4 456 8
	testl	%eax, %eax
	je	.L78
	.loc 4 458 13
	movl	$4, %edx
	movq	16(%rbp), %rcx
	call	_ROTATE_L_UNIT
	movq	%rax, 16(%rbp)
	.loc 4 458 58
	movq	16(%rbp), %rax
	andl	$15, %eax
	.loc 4 458 55
	leaq	(%rax,%rax), %rdx
	movq	32(%rbp), %rax
	addq	%rdx, %rax
	movzwl	(%rax), %edx
	.loc 4 458 42
	movq	40(%rbp), %rax
	movw	%dx, (%rax)
	.loc 4 459 13
	movl	$4, %edx
	movq	16(%rbp), %rcx
	call	_ROTATE_L_UNIT
	movq	%rax, 16(%rbp)
	.loc 4 459 58
	movq	16(%rbp), %rax
	andl	$15, %eax
	.loc 4 459 55
	leaq	(%rax,%rax), %rdx
	movq	32(%rbp), %rax
	addq	%rax, %rdx
	.loc 4 459 38
	movq	40(%rbp), %rax
	addq	$2, %rax
	.loc 4 459 55
	movzwl	(%rdx), %edx
	.loc 4 459 42
	movw	%dx, (%rax)
	.loc 4 460 13
	movl	$4, %edx
	movq	16(%rbp), %rcx
	call	_ROTATE_L_UNIT
	movq	%rax, 16(%rbp)
	.loc 4 460 58
	movq	16(%rbp), %rax
	andl	$15, %eax
	.loc 4 460 55
	leaq	(%rax,%rax), %rdx
	movq	32(%rbp), %rax
	addq	%rax, %rdx
	.loc 4 460 38
	movq	40(%rbp), %rax
	addq	$4, %rax
	.loc 4 460 55
	movzwl	(%rdx), %edx
	.loc 4 460 42
	movw	%dx, (%rax)
	.loc 4 461 13
	movl	$4, %edx
	movq	16(%rbp), %rcx
	call	_ROTATE_L_UNIT
	movq	%rax, 16(%rbp)
	.loc 4 461 58
	movq	16(%rbp), %rax
	andl	$15, %eax
	.loc 4 461 55
	leaq	(%rax,%rax), %rdx
	movq	32(%rbp), %rax
	addq	%rax, %rdx
	.loc 4 461 38
	movq	40(%rbp), %rax
	addq	$6, %rax
	.loc 4 461 55
	movzwl	(%rdx), %edx
	.loc 4 461 42
	movw	%dx, (%rax)
	.loc 4 462 13
	addq	$8, 40(%rbp)
.L78:
	.loc 4 464 15
	movl	-4(%rbp), %eax
	andl	$2, %eax
	.loc 4 464 8
	testl	%eax, %eax
	je	.L79
	.loc 4 466 13
	movl	$4, %edx
	movq	16(%rbp), %rcx
	call	_ROTATE_L_UNIT
	movq	%rax, 16(%rbp)
	.loc 4 466 58
	movq	16(%rbp), %rax
	andl	$15, %eax
	.loc 4 466 55
	leaq	(%rax,%rax), %rdx
	movq	32(%rbp), %rax
	addq	%rdx, %rax
	movzwl	(%rax), %edx
	.loc 4 466 42
	movq	40(%rbp), %rax
	movw	%dx, (%rax)
	.loc 4 467 13
	movl	$4, %edx
	movq	16(%rbp), %rcx
	call	_ROTATE_L_UNIT
	movq	%rax, 16(%rbp)
	.loc 4 467 58
	movq	16(%rbp), %rax
	andl	$15, %eax
	.loc 4 467 55
	leaq	(%rax,%rax), %rdx
	movq	32(%rbp), %rax
	addq	%rax, %rdx
	.loc 4 467 38
	movq	40(%rbp), %rax
	addq	$2, %rax
	.loc 4 467 55
	movzwl	(%rdx), %edx
	.loc 4 467 42
	movw	%dx, (%rax)
	.loc 4 468 13
	addq	$4, 40(%rbp)
.L79:
	.loc 4 470 15
	movl	-4(%rbp), %eax
	andl	$1, %eax
	.loc 4 470 8
	testl	%eax, %eax
	je	.L80
	.loc 4 472 13
	movl	$4, %edx
	movq	16(%rbp), %rcx
	call	_ROTATE_L_UNIT
	movq	%rax, 16(%rbp)
	.loc 4 472 58
	movq	16(%rbp), %rax
	andl	$15, %eax
	.loc 4 472 55
	leaq	(%rax,%rax), %rdx
	movq	32(%rbp), %rax
	addq	%rdx, %rax
	movzwl	(%rax), %edx
	.loc 4 472 42
	movq	40(%rbp), %rax
	movw	%dx, (%rax)
	.loc 4 473 13
	addq	$2, 40(%rbp)
.L80:
	.loc 4 475 12
	movq	40(%rbp), %rax
	.loc 4 476 1
	addq	$48, %rsp
	popq	%rbp
	.cfi_restore 6
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE4383:
	.seh_endproc
	.def	ToStringX;	.scl	3;	.type	32;	.endef
	.seh_proc	ToStringX
ToStringX:
.LFB4384:
	.loc 4 479 1
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
	movq	%rdx, 24(%rbp)
	movq	%r8, 32(%rbp)
	movl	%r9d, 40(%rbp)
	.loc 4 480 9
	movq	16(%rbp), %rax
	movzbl	32(%rax), %eax
	andl	$2, %eax
	.loc 4 480 8
	testb	%al, %al
	je	.L83
	.loc 4 485 12
	cmpl	$0, 40(%rbp)
	jne	.L84
	.loc 4 486 19
	movl	$1, 40(%rbp)
.L84:
	.loc 4 487 33
	movl	40(%rbp), %eax
	addl	$1, %eax
	movl	%eax, %eax
	.loc 4 487 12
	cmpq	%rax, 32(%rbp)
	jnb	.L85
	.loc 4 488 20
	movl	$-4, %eax
	jmp	.L86
.L85:
	.loc 4 489 9
	movl	40(%rbp), %edx
	movq	24(%rbp), %rax
	movq	%rdx, %r8
	movl	$48, %edx
	movq	%rax, %rcx
	call	_FILL_MEMORY_16
	.loc 4 490 15
	movl	40(%rbp), %eax
	leaq	(%rax,%rax), %rdx
	movq	24(%rbp), %rax
	addq	%rdx, %rax
	.loc 4 490 23
	movw	$0, (%rax)
	jmp	.L87
.L83:
.LBB31:
	.loc 4 495 34
	movq	16(%rbp), %rax
	movq	8(%rax), %rax
	movl	$4, %edx
	movq	%rax, %rcx
	call	_DIVIDE_CEILING_UNIT
	movq	%rax, -48(%rbp)
	.loc 4 498 24
	movl	40(%rbp), %eax
	.loc 4 498 12
	cmpq	%rax, -48(%rbp)
	jnb	.L88
	.loc 4 500 39
	movl	40(%rbp), %eax
	.loc 4 500 31
	subq	-48(%rbp), %rax
	movq	%rax, -8(%rbp)
	.loc 4 501 26
	movl	40(%rbp), %eax
	movq	%rax, -16(%rbp)
	jmp	.L89
.L88:
	.loc 4 505 31
	movq	$0, -8(%rbp)
	.loc 4 506 26
	movq	-48(%rbp), %rax
	movq	%rax, -16(%rbp)
.L89:
	.loc 4 508 40
	movq	-16(%rbp), %rax
	addq	$1, %rax
	.loc 4 508 12
	cmpq	%rax, 32(%rbp)
	jnb	.L90
	.loc 4 509 20
	movl	$-4, %eax
	jmp	.L86
.L90:
	.loc 4 510 21
	movq	-8(%rbp), %rax
	movq	%rax, -56(%rbp)
	.loc 4 511 12
	cmpq	$0, -8(%rbp)
	je	.L91
	.loc 4 512 13
	movq	-8(%rbp), %rdx
	movq	24(%rbp), %rax
	movq	%rdx, %r8
	movl	$48, %edx
	movq	%rax, %rcx
	call	_FILL_MEMORY_16
.L91:
	.loc 4 513 31
	movq	16(%rbp), %rax
	movq	48(%rax), %rdx
	.loc 4 513 42
	movq	16(%rbp), %rax
	movq	(%rax), %rax
	.loc 4 513 39
	salq	$3, %rax
	.loc 4 513 60
	subq	$8, %rax
	.loc 4 513 22
	addq	%rdx, %rax
	movq	%rax, -24(%rbp)
	.loc 4 514 33
	movq	-8(%rbp), %rax
	leaq	(%rax,%rax), %rdx
	.loc 4 514 18
	movq	24(%rbp), %rax
	addq	%rdx, %rax
	movq	%rax, -32(%rbp)
	.loc 4 515 78
	cmpl	$0, 56(%rbp)
	je	.L92
	.loc 4 515 78 is_stmt 0 discriminator 1
	leaq	hexadecimal_upper_digits(%rip), %rax
	jmp	.L93
.L92:
	.loc 4 515 78 discriminator 2
	leaq	hexadecimal_lower_digits(%rip), %rax
.L93:
	.loc 4 515 18 is_stmt 1 discriminator 4
	movq	%rax, -64(%rbp)
	.loc 4 516 21 discriminator 4
	movq	16(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -40(%rbp)
	.loc 4 517 48 discriminator 4
	movq	16(%rbp), %rax
	movq	(%rax), %rax
	.loc 4 517 100 discriminator 4
	sall	$4, %eax
	movq	-48(%rbp), %rdx
	subl	%edx, %eax
	.loc 4 517 17 discriminator 4
	movl	%eax, %r10d
	movq	-24(%rbp), %rax
	movq	(%rax), %rax
	movq	-32(%rbp), %rcx
	movq	-64(%rbp), %rdx
	movq	%rcx, %r9
	movq	%rdx, %r8
	movl	%r10d, %edx
	movq	%rax, %rcx
	call	ToStringX_1WORD
	movq	%rax, -32(%rbp)
	.loc 4 518 9 discriminator 4
	subq	$8, -24(%rbp)
	.loc 4 519 9 discriminator 4
	subq	$1, -40(%rbp)
	.loc 4 520 15 discriminator 4
	jmp	.L94
.L95:
	.loc 4 522 21
	movq	-24(%rbp), %rax
	movq	(%rax), %rax
	movq	-32(%rbp), %rcx
	movq	-64(%rbp), %rdx
	movq	%rcx, %r9
	movq	%rdx, %r8
	movl	$0, %edx
	movq	%rax, %rcx
	call	ToStringX_1WORD
	movq	%rax, -32(%rbp)
	.loc 4 523 13
	subq	$8, -24(%rbp)
	.loc 4 524 13
	subq	$1, -40(%rbp)
.L94:
	.loc 4 520 15
	cmpq	$0, -40(%rbp)
	jne	.L95
	.loc 4 526 16
	movq	-32(%rbp), %rax
	movw	$0, (%rax)
.L87:
.LBE31:
	.loc 4 528 12
	movl	$0, %eax
.L86:
	.loc 4 529 1
	addq	$96, %rsp
	popq	%rbp
	.cfi_restore 6
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE4384:
	.seh_endproc
	.globl	PMC_ToString
	.def	PMC_ToString;	.scl	2;	.type	32;	.endef
	.seh_proc	PMC_ToString
PMC_ToString:
.LFB4385:
	.loc 4 532 1
	.cfi_startproc
	pushq	%rbp
	.seh_pushreg	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.seh_setframe	%rbp, 0
	.cfi_def_cfa_register 6
	subq	$64, %rsp
	.seh_stackalloc	64
	.seh_endprologue
	movq	%rcx, 16(%rbp)
	movq	%rdx, 24(%rbp)
	movq	%r8, 32(%rbp)
	movl	%r9d, %eax
	movb	%al, 40(%rbp)
	.loc 4 533 8
	cmpq	$0, 16(%rbp)
	jne	.L97
	.loc 4 534 16
	movl	$-1, %eax
	jmp	.L98
.L97:
	.loc 4 535 8
	cmpq	$0, 24(%rbp)
	jne	.L99
	.loc 4 536 16
	movl	$-1, %eax
	jmp	.L98
.L99:
	.loc 4 537 8
	cmpq	$0, 56(%rbp)
	jne	.L100
	.loc 4 538 23
	leaq	default_number_format_option(%rip), %rax
	movq	%rax, 56(%rbp)
.L100:
	.loc 4 539 20
	movq	16(%rbp), %rax
	movq	%rax, -8(%rbp)
	.loc 4 541 19
	movq	-8(%rbp), %rax
	movq	%rax, %rcx
	call	CheckNumber
	movl	%eax, -12(%rbp)
	.loc 4 541 8
	cmpl	$0, -12(%rbp)
	je	.L101
	.loc 4 542 16
	movl	-12(%rbp), %eax
	jmp	.L98
.L101:
	.loc 4 543 5
	movsbl	40(%rbp), %eax
	subl	$68, %eax
	cmpl	$52, %eax
	ja	.L102
	movl	%eax, %eax
	leaq	0(,%rax,4), %rdx
	leaq	.L104(%rip), %rax
	movl	(%rdx,%rax), %eax
	cltq
	leaq	.L104(%rip), %rdx
	addq	%rdx, %rax
	jmp	*%rax
	.section .rdata,"dr"
	.align 4
.L104:
	.long	.L106-.L104
	.long	.L102-.L104
	.long	.L102-.L104
	.long	.L102-.L104
	.long	.L102-.L104
	.long	.L102-.L104
	.long	.L102-.L104
	.long	.L102-.L104
	.long	.L102-.L104
	.long	.L102-.L104
	.long	.L105-.L104
	.long	.L102-.L104
	.long	.L102-.L104
	.long	.L102-.L104
	.long	.L102-.L104
	.long	.L102-.L104
	.long	.L102-.L104
	.long	.L102-.L104
	.long	.L102-.L104
	.long	.L102-.L104
	.long	.L107-.L104
	.long	.L102-.L104
	.long	.L102-.L104
	.long	.L102-.L104
	.long	.L102-.L104
	.long	.L102-.L104
	.long	.L102-.L104
	.long	.L102-.L104
	.long	.L102-.L104
	.long	.L102-.L104
	.long	.L102-.L104
	.long	.L102-.L104
	.long	.L106-.L104
	.long	.L102-.L104
	.long	.L102-.L104
	.long	.L102-.L104
	.long	.L102-.L104
	.long	.L102-.L104
	.long	.L102-.L104
	.long	.L102-.L104
	.long	.L102-.L104
	.long	.L102-.L104
	.long	.L105-.L104
	.long	.L102-.L104
	.long	.L102-.L104
	.long	.L102-.L104
	.long	.L102-.L104
	.long	.L102-.L104
	.long	.L102-.L104
	.long	.L102-.L104
	.long	.L102-.L104
	.long	.L102-.L104
	.long	.L103-.L104
	.text
.L105:
	.loc 4 547 17
	cmpl	$0, 48(%rbp)
	jns	.L108
	.loc 4 547 92 discriminator 1
	movq	56(%rbp), %rax
	movl	(%rax), %eax
	jmp	.L109
.L108:
	.loc 4 547 17 discriminator 2
	movl	48(%rbp), %eax
.L109:
	.loc 4 547 17 is_stmt 0 discriminator 4
	movq	32(%rbp), %r10
	movq	24(%rbp), %rdx
	movq	-8(%rbp), %rcx
	movq	56(%rbp), %r8
	movq	%r8, 40(%rsp)
	movl	%eax, 32(%rsp)
	movl	$78, %r9d
	movq	%r10, %r8
	call	ToStringDN
	jmp	.L98
.L103:
	.loc 4 549 71 is_stmt 1
	movl	$0, %eax
	cmpl	$0, 48(%rbp)
	cmovns	48(%rbp), %eax
	.loc 4 549 17
	movl	%eax, %r9d
	movq	32(%rbp), %r8
	movq	24(%rbp), %rdx
	movq	-8(%rbp), %rax
	movl	$0, 40(%rsp)
	movq	56(%rbp), %rcx
	movq	%rcx, 32(%rsp)
	movq	%rax, %rcx
	call	ToStringX
	jmp	.L98
.L107:
	.loc 4 551 71
	movl	$0, %eax
	cmpl	$0, 48(%rbp)
	cmovns	48(%rbp), %eax
	.loc 4 551 17
	movl	%eax, %r9d
	movq	32(%rbp), %r8
	movq	24(%rbp), %rdx
	movq	-8(%rbp), %rax
	movl	$1, 40(%rsp)
	movq	56(%rbp), %rcx
	movq	%rcx, 32(%rsp)
	movq	%rax, %rcx
	call	ToStringX
	jmp	.L98
.L106:
	.loc 4 554 77
	movl	$0, %eax
	cmpl	$0, 48(%rbp)
	cmovns	48(%rbp), %eax
	.loc 4 554 17
	movl	%eax, %r9d
	movq	32(%rbp), %r8
	movq	24(%rbp), %rdx
	movq	-8(%rbp), %rax
	movq	56(%rbp), %rcx
	movq	%rcx, 40(%rsp)
	movl	%r9d, 32(%rsp)
	movl	$68, %r9d
	movq	%rax, %rcx
	call	ToStringDN
	jmp	.L98
.L102:
	.loc 4 556 16
	movl	$-1, %eax
.L98:
	.loc 4 558 1
	addq	$64, %rsp
	popq	%rbp
	.cfi_restore 6
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE4385:
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
	.globl	Initialize_ToString
	.def	Initialize_ToString;	.scl	2;	.type	32;	.endef
	.seh_proc	Initialize_ToString
Initialize_ToString:
.LFB4386:
	.loc 4 561 1
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
	.loc 4 562 48
	movl	$2, default_number_format_option(%rip)
	.loc 4 563 5
	leaq	.LC0(%rip), %rdx
	leaq	4+default_number_format_option(%rip), %rcx
	movq	__imp_lstrcpyW(%rip), %rax
	call	*%rax
.LVL6:
	.loc 4 564 5
	leaq	.LC1(%rip), %rdx
	leaq	10+default_number_format_option(%rip), %rcx
	movq	__imp_lstrcpyW(%rip), %rax
	call	*%rax
.LVL7:
	.loc 4 565 4
	leaq	.LC2(%rip), %rdx
	leaq	28+default_number_format_option(%rip), %rcx
	movq	__imp_lstrcpyA(%rip), %rax
	call	*%rax
.LVL8:
	.loc 4 566 5
	leaq	.LC3(%rip), %rdx
	leaq	16+default_number_format_option(%rip), %rcx
	movq	__imp_lstrcpyW(%rip), %rax
	call	*%rax
.LVL9:
	.loc 4 567 5
	leaq	.LC4(%rip), %rdx
	leaq	22+default_number_format_option(%rip), %rcx
	movq	__imp_lstrcpyW(%rip), %rax
	call	*%rax
.LVL10:
	.loc 4 569 12
	movl	$0, %eax
	.loc 4 570 1
	addq	$32, %rsp
	popq	%rbp
	.cfi_restore 6
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE4386:
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
	.long	0x63e7
	.word	0x4
	.secrel32	.Ldebug_abbrev0
	.byte	0x8
	.uleb128 0x1
	.ascii "GNU C17 8.1.0 -mtune=core2 -march=nocona -g\0"
	.byte	0xc
	.ascii "pmc_tostring.c\0"
	.ascii "Z:\\\\Sources\\\\Lunor\\\\Repos\\\\rougemeilland\\\\Palmtree.Math.Core.Implements\\\\Palmtree.Math.Core.Implements\0"
	.quad	.Ltext0
	.quad	.Letext0-.Ltext0
	.secrel32	.Ldebug_line0
	.uleb128 0x2
	.byte	0x1
	.byte	0x6
	.ascii "char\0"
	.uleb128 0x3
	.long	0xc3
	.uleb128 0x4
	.ascii "size_t\0"
	.byte	0x5
	.byte	0x23
	.byte	0x2a
	.long	0xdf
	.uleb128 0x2
	.byte	0x8
	.byte	0x7
	.ascii "long long unsigned int\0"
	.uleb128 0x3
	.long	0xdf
	.uleb128 0x2
	.byte	0x8
	.byte	0x5
	.ascii "long long int\0"
	.uleb128 0x4
	.ascii "wchar_t\0"
	.byte	0x5
	.byte	0x62
	.byte	0x18
	.long	0x11f
	.uleb128 0x2
	.byte	0x2
	.byte	0x7
	.ascii "short unsigned int\0"
	.uleb128 0x3
	.long	0x11f
	.uleb128 0x2
	.byte	0x4
	.byte	0x5
	.ascii "int\0"
	.uleb128 0x2
	.byte	0x4
	.byte	0x5
	.ascii "long int\0"
	.uleb128 0x5
	.long	0x141
	.uleb128 0x6
	.ascii "pthreadlocinfo\0"
	.byte	0x5
	.word	0x1a8
	.byte	0x28
	.long	0x16a
	.uleb128 0x7
	.byte	0x8
	.long	0x170
	.uleb128 0x8
	.ascii "threadlocaleinfostruct\0"
	.word	0x160
	.byte	0x5
	.word	0x1bc
	.byte	0x10
	.long	0x31a
	.uleb128 0x9
	.secrel32	.LASF0
	.byte	0x5
	.word	0x1bd
	.byte	0x7
	.long	0x13a
	.byte	0
	.uleb128 0xa
	.ascii "lc_codepage\0"
	.byte	0x5
	.word	0x1be
	.byte	0x10
	.long	0x467
	.byte	0x4
	.uleb128 0xa
	.ascii "lc_collate_cp\0"
	.byte	0x5
	.word	0x1bf
	.byte	0x10
	.long	0x467
	.byte	0x8
	.uleb128 0xa
	.ascii "lc_handle\0"
	.byte	0x5
	.word	0x1c0
	.byte	0x11
	.long	0x477
	.byte	0xc
	.uleb128 0xa
	.ascii "lc_id\0"
	.byte	0x5
	.word	0x1c1
	.byte	0x9
	.long	0x49c
	.byte	0x24
	.uleb128 0xa
	.ascii "lc_category\0"
	.byte	0x5
	.word	0x1c7
	.byte	0x5
	.long	0x4ac
	.byte	0x48
	.uleb128 0xb
	.ascii "lc_clike\0"
	.byte	0x5
	.word	0x1c8
	.byte	0x7
	.long	0x13a
	.word	0x108
	.uleb128 0xb
	.ascii "mb_cur_max\0"
	.byte	0x5
	.word	0x1c9
	.byte	0x7
	.long	0x13a
	.word	0x10c
	.uleb128 0xb
	.ascii "lconv_intl_refcount\0"
	.byte	0x5
	.word	0x1ca
	.byte	0x8
	.long	0x461
	.word	0x110
	.uleb128 0xb
	.ascii "lconv_num_refcount\0"
	.byte	0x5
	.word	0x1cb
	.byte	0x8
	.long	0x461
	.word	0x118
	.uleb128 0xb
	.ascii "lconv_mon_refcount\0"
	.byte	0x5
	.word	0x1cc
	.byte	0x8
	.long	0x461
	.word	0x120
	.uleb128 0xb
	.ascii "lconv\0"
	.byte	0x5
	.word	0x1cd
	.byte	0x11
	.long	0x4c3
	.word	0x128
	.uleb128 0xb
	.ascii "ctype1_refcount\0"
	.byte	0x5
	.word	0x1ce
	.byte	0x8
	.long	0x461
	.word	0x130
	.uleb128 0xb
	.ascii "ctype1\0"
	.byte	0x5
	.word	0x1cf
	.byte	0x13
	.long	0x4c9
	.word	0x138
	.uleb128 0xb
	.ascii "pctype\0"
	.byte	0x5
	.word	0x1d0
	.byte	0x19
	.long	0x4cf
	.word	0x140
	.uleb128 0xb
	.ascii "pclmap\0"
	.byte	0x5
	.word	0x1d1
	.byte	0x18
	.long	0x4d5
	.word	0x148
	.uleb128 0xb
	.ascii "pcumap\0"
	.byte	0x5
	.word	0x1d2
	.byte	0x18
	.long	0x4d5
	.word	0x150
	.uleb128 0xb
	.ascii "lc_time_curr\0"
	.byte	0x5
	.word	0x1d3
	.byte	0x1a
	.long	0x501
	.word	0x158
	.byte	0
	.uleb128 0x6
	.ascii "pthreadmbcinfo\0"
	.byte	0x5
	.word	0x1a9
	.byte	0x25
	.long	0x332
	.uleb128 0x7
	.byte	0x8
	.long	0x338
	.uleb128 0xc
	.ascii "threadmbcinfostruct\0"
	.uleb128 0xd
	.ascii "localeinfo_struct\0"
	.byte	0x10
	.byte	0x5
	.word	0x1ac
	.byte	0x10
	.long	0x38e
	.uleb128 0xa
	.ascii "locinfo\0"
	.byte	0x5
	.word	0x1ad
	.byte	0x12
	.long	0x152
	.byte	0
	.uleb128 0xa
	.ascii "mbcinfo\0"
	.byte	0x5
	.word	0x1ae
	.byte	0x12
	.long	0x31a
	.byte	0x8
	.byte	0
	.uleb128 0x6
	.ascii "_locale_tstruct\0"
	.byte	0x5
	.word	0x1af
	.byte	0x3
	.long	0x34d
	.uleb128 0xd
	.ascii "tagLC_ID\0"
	.byte	0x6
	.byte	0x5
	.word	0x1b3
	.byte	0x10
	.long	0x3f6
	.uleb128 0xa
	.ascii "wLanguage\0"
	.byte	0x5
	.word	0x1b4
	.byte	0x12
	.long	0x11f
	.byte	0
	.uleb128 0xa
	.ascii "wCountry\0"
	.byte	0x5
	.word	0x1b5
	.byte	0x12
	.long	0x11f
	.byte	0x2
	.uleb128 0xa
	.ascii "wCodePage\0"
	.byte	0x5
	.word	0x1b6
	.byte	0x12
	.long	0x11f
	.byte	0x4
	.byte	0
	.uleb128 0x6
	.ascii "LC_ID\0"
	.byte	0x5
	.word	0x1b7
	.byte	0x3
	.long	0x3a7
	.uleb128 0xe
	.byte	0x20
	.byte	0x5
	.word	0x1c2
	.byte	0x3
	.long	0x455
	.uleb128 0xa
	.ascii "locale\0"
	.byte	0x5
	.word	0x1c3
	.byte	0xb
	.long	0x455
	.byte	0
	.uleb128 0xa
	.ascii "wlocale\0"
	.byte	0x5
	.word	0x1c4
	.byte	0xe
	.long	0x45b
	.byte	0x8
	.uleb128 0x9
	.secrel32	.LASF0
	.byte	0x5
	.word	0x1c5
	.byte	0xa
	.long	0x461
	.byte	0x10
	.uleb128 0xa
	.ascii "wrefcount\0"
	.byte	0x5
	.word	0x1c6
	.byte	0xa
	.long	0x461
	.byte	0x18
	.byte	0
	.uleb128 0x7
	.byte	0x8
	.long	0xc3
	.uleb128 0x7
	.byte	0x8
	.long	0x10f
	.uleb128 0x7
	.byte	0x8
	.long	0x13a
	.uleb128 0x2
	.byte	0x4
	.byte	0x7
	.ascii "unsigned int\0"
	.uleb128 0xf
	.long	0x487
	.long	0x487
	.uleb128 0x10
	.long	0xdf
	.byte	0x5
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.byte	0x7
	.ascii "long unsigned int\0"
	.uleb128 0xf
	.long	0x3f6
	.long	0x4ac
	.uleb128 0x10
	.long	0xdf
	.byte	0x5
	.byte	0
	.uleb128 0xf
	.long	0x405
	.long	0x4bc
	.uleb128 0x10
	.long	0xdf
	.byte	0x5
	.byte	0
	.uleb128 0xc
	.ascii "lconv\0"
	.uleb128 0x7
	.byte	0x8
	.long	0x4bc
	.uleb128 0x7
	.byte	0x8
	.long	0x11f
	.uleb128 0x7
	.byte	0x8
	.long	0x135
	.uleb128 0x7
	.byte	0x8
	.long	0x4ec
	.uleb128 0x2
	.byte	0x1
	.byte	0x8
	.ascii "unsigned char\0"
	.uleb128 0x3
	.long	0x4db
	.uleb128 0xc
	.ascii "__lc_time_data\0"
	.uleb128 0x7
	.byte	0x8
	.long	0x4f1
	.uleb128 0x4
	.ascii "_PHNDLR\0"
	.byte	0x6
	.byte	0x3f
	.byte	0x2e
	.long	0x517
	.uleb128 0x7
	.byte	0x8
	.long	0x51d
	.uleb128 0x11
	.long	0x528
	.uleb128 0x12
	.long	0x13a
	.byte	0
	.uleb128 0x13
	.ascii "_XCPT_ACTION\0"
	.byte	0x10
	.byte	0x6
	.byte	0x41
	.byte	0xa
	.long	0x574
	.uleb128 0x14
	.ascii "XcptNum\0"
	.byte	0x6
	.byte	0x42
	.byte	0x13
	.long	0x487
	.byte	0
	.uleb128 0x14
	.ascii "SigNum\0"
	.byte	0x6
	.byte	0x43
	.byte	0x9
	.long	0x13a
	.byte	0x4
	.uleb128 0x14
	.ascii "XcptAction\0"
	.byte	0x6
	.byte	0x44
	.byte	0xd
	.long	0x507
	.byte	0x8
	.byte	0
	.uleb128 0xf
	.long	0x528
	.long	0x57f
	.uleb128 0x15
	.byte	0
	.uleb128 0x16
	.ascii "_XcptActTab\0"
	.byte	0x6
	.byte	0x47
	.byte	0x1e
	.long	0x574
	.uleb128 0x16
	.ascii "_XcptActTabCount\0"
	.byte	0x6
	.byte	0x48
	.byte	0xe
	.long	0x13a
	.uleb128 0x16
	.ascii "_XcptActTabSize\0"
	.byte	0x6
	.byte	0x49
	.byte	0xe
	.long	0x13a
	.uleb128 0x16
	.ascii "_First_FPE_Indx\0"
	.byte	0x6
	.byte	0x4a
	.byte	0xe
	.long	0x13a
	.uleb128 0x16
	.ascii "_Num_FPE\0"
	.byte	0x6
	.byte	0x4b
	.byte	0xe
	.long	0x13a
	.uleb128 0x17
	.byte	0x8
	.uleb128 0x4
	.ascii "DWORD\0"
	.byte	0x7
	.byte	0x8d
	.byte	0x19
	.long	0x487
	.uleb128 0x2
	.byte	0x4
	.byte	0x4
	.ascii "float\0"
	.uleb128 0x7
	.byte	0x8
	.long	0x467
	.uleb128 0x16
	.ascii "__imp__pctype\0"
	.byte	0x8
	.byte	0x2b
	.byte	0x1c
	.long	0x622
	.uleb128 0x7
	.byte	0x8
	.long	0x4c9
	.uleb128 0x16
	.ascii "__imp__wctype\0"
	.byte	0x8
	.byte	0x3b
	.byte	0x1c
	.long	0x622
	.uleb128 0x16
	.ascii "__imp__pwctype\0"
	.byte	0x8
	.byte	0x47
	.byte	0x1c
	.long	0x622
	.uleb128 0xf
	.long	0x4ec
	.long	0x660
	.uleb128 0x15
	.byte	0
	.uleb128 0x3
	.long	0x655
	.uleb128 0x16
	.ascii "__newclmap\0"
	.byte	0x8
	.byte	0x50
	.byte	0x1e
	.long	0x660
	.uleb128 0x16
	.ascii "__newcumap\0"
	.byte	0x8
	.byte	0x51
	.byte	0x1e
	.long	0x660
	.uleb128 0x16
	.ascii "__ptlocinfo\0"
	.byte	0x8
	.byte	0x52
	.byte	0x19
	.long	0x152
	.uleb128 0x16
	.ascii "__ptmbcinfo\0"
	.byte	0x8
	.byte	0x53
	.byte	0x19
	.long	0x31a
	.uleb128 0x16
	.ascii "__globallocalestatus\0"
	.byte	0x8
	.byte	0x54
	.byte	0xe
	.long	0x13a
	.uleb128 0x16
	.ascii "__locale_changed\0"
	.byte	0x8
	.byte	0x55
	.byte	0xe
	.long	0x13a
	.uleb128 0x16
	.ascii "__initiallocinfo\0"
	.byte	0x8
	.byte	0x56
	.byte	0x28
	.long	0x170
	.uleb128 0x16
	.ascii "__initiallocalestructinfo\0"
	.byte	0x8
	.byte	0x57
	.byte	0x1a
	.long	0x38e
	.uleb128 0x16
	.ascii "__imp___mb_cur_max\0"
	.byte	0x8
	.byte	0xcb
	.byte	0x10
	.long	0x461
	.uleb128 0x2
	.byte	0x1
	.byte	0x6
	.ascii "signed char\0"
	.uleb128 0x2
	.byte	0x2
	.byte	0x5
	.ascii "short int\0"
	.uleb128 0x7
	.byte	0x8
	.long	0xdf
	.uleb128 0x6
	.ascii "HANDLE\0"
	.byte	0x9
	.word	0x195
	.byte	0x11
	.long	0x5ed
	.uleb128 0x13
	.ascii "_GUID\0"
	.byte	0x10
	.byte	0xa
	.byte	0x13
	.byte	0x10
	.long	0x7bd
	.uleb128 0x14
	.ascii "Data1\0"
	.byte	0xa
	.byte	0x14
	.byte	0x11
	.long	0x487
	.byte	0
	.uleb128 0x14
	.ascii "Data2\0"
	.byte	0xa
	.byte	0x15
	.byte	0x12
	.long	0x11f
	.byte	0x4
	.uleb128 0x14
	.ascii "Data3\0"
	.byte	0xa
	.byte	0x16
	.byte	0x12
	.long	0x11f
	.byte	0x6
	.uleb128 0x14
	.ascii "Data4\0"
	.byte	0xa
	.byte	0x17
	.byte	0x11
	.long	0x7bd
	.byte	0x8
	.byte	0
	.uleb128 0xf
	.long	0x4db
	.long	0x7cd
	.uleb128 0x10
	.long	0xdf
	.byte	0x7
	.byte	0
	.uleb128 0x4
	.ascii "GUID\0"
	.byte	0xa
	.byte	0x18
	.byte	0x3
	.long	0x771
	.uleb128 0x3
	.long	0x7cd
	.uleb128 0x4
	.ascii "IID\0"
	.byte	0xa
	.byte	0x53
	.byte	0xe
	.long	0x7cd
	.uleb128 0x3
	.long	0x7df
	.uleb128 0x4
	.ascii "CLSID\0"
	.byte	0xa
	.byte	0x5b
	.byte	0xe
	.long	0x7cd
	.uleb128 0x3
	.long	0x7f0
	.uleb128 0x4
	.ascii "FMTID\0"
	.byte	0xa
	.byte	0x62
	.byte	0xe
	.long	0x7cd
	.uleb128 0x3
	.long	0x803
	.uleb128 0x2
	.byte	0x8
	.byte	0x4
	.ascii "double\0"
	.uleb128 0x2
	.byte	0x10
	.byte	0x4
	.ascii "long double\0"
	.uleb128 0xf
	.long	0x455
	.long	0x83f
	.uleb128 0x10
	.long	0xdf
	.byte	0
	.byte	0
	.uleb128 0x16
	.ascii "_sys_errlist\0"
	.byte	0xb
	.byte	0xac
	.byte	0x2b
	.long	0x82f
	.uleb128 0x16
	.ascii "_sys_nerr\0"
	.byte	0xb
	.byte	0xad
	.byte	0x29
	.long	0x13a
	.uleb128 0x18
	.ascii "__imp___argc\0"
	.byte	0xb
	.word	0x119
	.byte	0x10
	.long	0x461
	.uleb128 0x18
	.ascii "__imp___argv\0"
	.byte	0xb
	.word	0x11d
	.byte	0x13
	.long	0x892
	.uleb128 0x7
	.byte	0x8
	.long	0x898
	.uleb128 0x7
	.byte	0x8
	.long	0x455
	.uleb128 0x18
	.ascii "__imp___wargv\0"
	.byte	0xb
	.word	0x121
	.byte	0x16
	.long	0x8b5
	.uleb128 0x7
	.byte	0x8
	.long	0x8bb
	.uleb128 0x7
	.byte	0x8
	.long	0x45b
	.uleb128 0x18
	.ascii "__imp__environ\0"
	.byte	0xb
	.word	0x127
	.byte	0x13
	.long	0x892
	.uleb128 0x18
	.ascii "__imp__wenviron\0"
	.byte	0xb
	.word	0x12c
	.byte	0x16
	.long	0x8b5
	.uleb128 0x18
	.ascii "__imp__pgmptr\0"
	.byte	0xb
	.word	0x132
	.byte	0x12
	.long	0x898
	.uleb128 0x18
	.ascii "__imp__wpgmptr\0"
	.byte	0xb
	.word	0x137
	.byte	0x15
	.long	0x8bb
	.uleb128 0x18
	.ascii "__imp__osplatform\0"
	.byte	0xb
	.word	0x13c
	.byte	0x19
	.long	0x606
	.uleb128 0x18
	.ascii "__imp__osver\0"
	.byte	0xb
	.word	0x141
	.byte	0x19
	.long	0x606
	.uleb128 0x18
	.ascii "__imp__winver\0"
	.byte	0xb
	.word	0x146
	.byte	0x19
	.long	0x606
	.uleb128 0x18
	.ascii "__imp__winmajor\0"
	.byte	0xb
	.word	0x14b
	.byte	0x19
	.long	0x606
	.uleb128 0x18
	.ascii "__imp__winminor\0"
	.byte	0xb
	.word	0x150
	.byte	0x19
	.long	0x606
	.uleb128 0x16
	.ascii "_amblksiz\0"
	.byte	0xc
	.byte	0x35
	.byte	0x17
	.long	0x467
	.uleb128 0x18
	.ascii "GUID_MAX_POWER_SAVINGS\0"
	.byte	0x9
	.word	0x13a9
	.byte	0x17
	.long	0x7da
	.uleb128 0x18
	.ascii "GUID_MIN_POWER_SAVINGS\0"
	.byte	0x9
	.word	0x13aa
	.byte	0x17
	.long	0x7da
	.uleb128 0x18
	.ascii "GUID_TYPICAL_POWER_SAVINGS\0"
	.byte	0x9
	.word	0x13ab
	.byte	0x17
	.long	0x7da
	.uleb128 0x18
	.ascii "NO_SUBGROUP_GUID\0"
	.byte	0x9
	.word	0x13ac
	.byte	0x17
	.long	0x7da
	.uleb128 0x18
	.ascii "ALL_POWERSCHEMES_GUID\0"
	.byte	0x9
	.word	0x13ad
	.byte	0x17
	.long	0x7da
	.uleb128 0x18
	.ascii "GUID_POWERSCHEME_PERSONALITY\0"
	.byte	0x9
	.word	0x13ae
	.byte	0x17
	.long	0x7da
	.uleb128 0x18
	.ascii "GUID_ACTIVE_POWERSCHEME\0"
	.byte	0x9
	.word	0x13af
	.byte	0x17
	.long	0x7da
	.uleb128 0x18
	.ascii "GUID_IDLE_RESILIENCY_SUBGROUP\0"
	.byte	0x9
	.word	0x13b0
	.byte	0x17
	.long	0x7da
	.uleb128 0x18
	.ascii "GUID_IDLE_RESILIENCY_PERIOD\0"
	.byte	0x9
	.word	0x13b1
	.byte	0x17
	.long	0x7da
	.uleb128 0x18
	.ascii "GUID_DISK_COALESCING_POWERDOWN_TIMEOUT\0"
	.byte	0x9
	.word	0x13b2
	.byte	0x17
	.long	0x7da
	.uleb128 0x18
	.ascii "GUID_EXECUTION_REQUIRED_REQUEST_TIMEOUT\0"
	.byte	0x9
	.word	0x13b3
	.byte	0x17
	.long	0x7da
	.uleb128 0x18
	.ascii "GUID_VIDEO_SUBGROUP\0"
	.byte	0x9
	.word	0x13b4
	.byte	0x17
	.long	0x7da
	.uleb128 0x18
	.ascii "GUID_VIDEO_POWERDOWN_TIMEOUT\0"
	.byte	0x9
	.word	0x13b5
	.byte	0x17
	.long	0x7da
	.uleb128 0x18
	.ascii "GUID_VIDEO_ANNOYANCE_TIMEOUT\0"
	.byte	0x9
	.word	0x13b6
	.byte	0x17
	.long	0x7da
	.uleb128 0x18
	.ascii "GUID_VIDEO_ADAPTIVE_PERCENT_INCREASE\0"
	.byte	0x9
	.word	0x13b7
	.byte	0x17
	.long	0x7da
	.uleb128 0x18
	.ascii "GUID_VIDEO_DIM_TIMEOUT\0"
	.byte	0x9
	.word	0x13b8
	.byte	0x17
	.long	0x7da
	.uleb128 0x18
	.ascii "GUID_VIDEO_ADAPTIVE_POWERDOWN\0"
	.byte	0x9
	.word	0x13b9
	.byte	0x17
	.long	0x7da
	.uleb128 0x18
	.ascii "GUID_MONITOR_POWER_ON\0"
	.byte	0x9
	.word	0x13ba
	.byte	0x17
	.long	0x7da
	.uleb128 0x18
	.ascii "GUID_DEVICE_POWER_POLICY_VIDEO_BRIGHTNESS\0"
	.byte	0x9
	.word	0x13bb
	.byte	0x17
	.long	0x7da
	.uleb128 0x18
	.ascii "GUID_DEVICE_POWER_POLICY_VIDEO_DIM_BRIGHTNESS\0"
	.byte	0x9
	.word	0x13bc
	.byte	0x17
	.long	0x7da
	.uleb128 0x18
	.ascii "GUID_VIDEO_CURRENT_MONITOR_BRIGHTNESS\0"
	.byte	0x9
	.word	0x13bd
	.byte	0x17
	.long	0x7da
	.uleb128 0x18
	.ascii "GUID_VIDEO_ADAPTIVE_DISPLAY_BRIGHTNESS\0"
	.byte	0x9
	.word	0x13be
	.byte	0x17
	.long	0x7da
	.uleb128 0x18
	.ascii "GUID_CONSOLE_DISPLAY_STATE\0"
	.byte	0x9
	.word	0x13bf
	.byte	0x17
	.long	0x7da
	.uleb128 0x18
	.ascii "GUID_ALLOW_DISPLAY_REQUIRED\0"
	.byte	0x9
	.word	0x13c0
	.byte	0x17
	.long	0x7da
	.uleb128 0x18
	.ascii "GUID_VIDEO_CONSOLE_LOCK_TIMEOUT\0"
	.byte	0x9
	.word	0x13c1
	.byte	0x17
	.long	0x7da
	.uleb128 0x18
	.ascii "GUID_ADAPTIVE_POWER_BEHAVIOR_SUBGROUP\0"
	.byte	0x9
	.word	0x13c2
	.byte	0x17
	.long	0x7da
	.uleb128 0x18
	.ascii "GUID_NON_ADAPTIVE_INPUT_TIMEOUT\0"
	.byte	0x9
	.word	0x13c3
	.byte	0x17
	.long	0x7da
	.uleb128 0x18
	.ascii "GUID_DISK_SUBGROUP\0"
	.byte	0x9
	.word	0x13c4
	.byte	0x17
	.long	0x7da
	.uleb128 0x18
	.ascii "GUID_DISK_POWERDOWN_TIMEOUT\0"
	.byte	0x9
	.word	0x13c5
	.byte	0x17
	.long	0x7da
	.uleb128 0x18
	.ascii "GUID_DISK_IDLE_TIMEOUT\0"
	.byte	0x9
	.word	0x13c6
	.byte	0x17
	.long	0x7da
	.uleb128 0x18
	.ascii "GUID_DISK_BURST_IGNORE_THRESHOLD\0"
	.byte	0x9
	.word	0x13c7
	.byte	0x17
	.long	0x7da
	.uleb128 0x18
	.ascii "GUID_DISK_ADAPTIVE_POWERDOWN\0"
	.byte	0x9
	.word	0x13c8
	.byte	0x17
	.long	0x7da
	.uleb128 0x18
	.ascii "GUID_SLEEP_SUBGROUP\0"
	.byte	0x9
	.word	0x13c9
	.byte	0x17
	.long	0x7da
	.uleb128 0x18
	.ascii "GUID_SLEEP_IDLE_THRESHOLD\0"
	.byte	0x9
	.word	0x13ca
	.byte	0x17
	.long	0x7da
	.uleb128 0x18
	.ascii "GUID_STANDBY_TIMEOUT\0"
	.byte	0x9
	.word	0x13cb
	.byte	0x17
	.long	0x7da
	.uleb128 0x18
	.ascii "GUID_UNATTEND_SLEEP_TIMEOUT\0"
	.byte	0x9
	.word	0x13cc
	.byte	0x17
	.long	0x7da
	.uleb128 0x18
	.ascii "GUID_HIBERNATE_TIMEOUT\0"
	.byte	0x9
	.word	0x13cd
	.byte	0x17
	.long	0x7da
	.uleb128 0x18
	.ascii "GUID_HIBERNATE_FASTS4_POLICY\0"
	.byte	0x9
	.word	0x13ce
	.byte	0x17
	.long	0x7da
	.uleb128 0x18
	.ascii "GUID_CRITICAL_POWER_TRANSITION\0"
	.byte	0x9
	.word	0x13cf
	.byte	0x17
	.long	0x7da
	.uleb128 0x18
	.ascii "GUID_SYSTEM_AWAYMODE\0"
	.byte	0x9
	.word	0x13d0
	.byte	0x17
	.long	0x7da
	.uleb128 0x18
	.ascii "GUID_ALLOW_AWAYMODE\0"
	.byte	0x9
	.word	0x13d1
	.byte	0x17
	.long	0x7da
	.uleb128 0x18
	.ascii "GUID_ALLOW_STANDBY_STATES\0"
	.byte	0x9
	.word	0x13d2
	.byte	0x17
	.long	0x7da
	.uleb128 0x18
	.ascii "GUID_ALLOW_RTC_WAKE\0"
	.byte	0x9
	.word	0x13d3
	.byte	0x17
	.long	0x7da
	.uleb128 0x18
	.ascii "GUID_ALLOW_SYSTEM_REQUIRED\0"
	.byte	0x9
	.word	0x13d4
	.byte	0x17
	.long	0x7da
	.uleb128 0x18
	.ascii "GUID_SYSTEM_BUTTON_SUBGROUP\0"
	.byte	0x9
	.word	0x13d5
	.byte	0x17
	.long	0x7da
	.uleb128 0x18
	.ascii "GUID_POWERBUTTON_ACTION\0"
	.byte	0x9
	.word	0x13d6
	.byte	0x17
	.long	0x7da
	.uleb128 0x18
	.ascii "GUID_SLEEPBUTTON_ACTION\0"
	.byte	0x9
	.word	0x13d7
	.byte	0x17
	.long	0x7da
	.uleb128 0x18
	.ascii "GUID_USERINTERFACEBUTTON_ACTION\0"
	.byte	0x9
	.word	0x13d8
	.byte	0x17
	.long	0x7da
	.uleb128 0x18
	.ascii "GUID_LIDCLOSE_ACTION\0"
	.byte	0x9
	.word	0x13d9
	.byte	0x17
	.long	0x7da
	.uleb128 0x18
	.ascii "GUID_LIDOPEN_POWERSTATE\0"
	.byte	0x9
	.word	0x13da
	.byte	0x17
	.long	0x7da
	.uleb128 0x18
	.ascii "GUID_BATTERY_SUBGROUP\0"
	.byte	0x9
	.word	0x13db
	.byte	0x17
	.long	0x7da
	.uleb128 0x18
	.ascii "GUID_BATTERY_DISCHARGE_ACTION_0\0"
	.byte	0x9
	.word	0x13dc
	.byte	0x17
	.long	0x7da
	.uleb128 0x18
	.ascii "GUID_BATTERY_DISCHARGE_LEVEL_0\0"
	.byte	0x9
	.word	0x13dd
	.byte	0x17
	.long	0x7da
	.uleb128 0x18
	.ascii "GUID_BATTERY_DISCHARGE_FLAGS_0\0"
	.byte	0x9
	.word	0x13de
	.byte	0x17
	.long	0x7da
	.uleb128 0x18
	.ascii "GUID_BATTERY_DISCHARGE_ACTION_1\0"
	.byte	0x9
	.word	0x13df
	.byte	0x17
	.long	0x7da
	.uleb128 0x18
	.ascii "GUID_BATTERY_DISCHARGE_LEVEL_1\0"
	.byte	0x9
	.word	0x13e0
	.byte	0x17
	.long	0x7da
	.uleb128 0x18
	.ascii "GUID_BATTERY_DISCHARGE_FLAGS_1\0"
	.byte	0x9
	.word	0x13e1
	.byte	0x17
	.long	0x7da
	.uleb128 0x18
	.ascii "GUID_BATTERY_DISCHARGE_ACTION_2\0"
	.byte	0x9
	.word	0x13e2
	.byte	0x17
	.long	0x7da
	.uleb128 0x18
	.ascii "GUID_BATTERY_DISCHARGE_LEVEL_2\0"
	.byte	0x9
	.word	0x13e3
	.byte	0x17
	.long	0x7da
	.uleb128 0x18
	.ascii "GUID_BATTERY_DISCHARGE_FLAGS_2\0"
	.byte	0x9
	.word	0x13e4
	.byte	0x17
	.long	0x7da
	.uleb128 0x18
	.ascii "GUID_BATTERY_DISCHARGE_ACTION_3\0"
	.byte	0x9
	.word	0x13e5
	.byte	0x17
	.long	0x7da
	.uleb128 0x18
	.ascii "GUID_BATTERY_DISCHARGE_LEVEL_3\0"
	.byte	0x9
	.word	0x13e6
	.byte	0x17
	.long	0x7da
	.uleb128 0x18
	.ascii "GUID_BATTERY_DISCHARGE_FLAGS_3\0"
	.byte	0x9
	.word	0x13e7
	.byte	0x17
	.long	0x7da
	.uleb128 0x18
	.ascii "GUID_PROCESSOR_SETTINGS_SUBGROUP\0"
	.byte	0x9
	.word	0x13e8
	.byte	0x17
	.long	0x7da
	.uleb128 0x18
	.ascii "GUID_PROCESSOR_THROTTLE_POLICY\0"
	.byte	0x9
	.word	0x13e9
	.byte	0x17
	.long	0x7da
	.uleb128 0x18
	.ascii "GUID_PROCESSOR_THROTTLE_MAXIMUM\0"
	.byte	0x9
	.word	0x13ea
	.byte	0x17
	.long	0x7da
	.uleb128 0x18
	.ascii "GUID_PROCESSOR_THROTTLE_MINIMUM\0"
	.byte	0x9
	.word	0x13eb
	.byte	0x17
	.long	0x7da
	.uleb128 0x18
	.ascii "GUID_PROCESSOR_ALLOW_THROTTLING\0"
	.byte	0x9
	.word	0x13ec
	.byte	0x17
	.long	0x7da
	.uleb128 0x18
	.ascii "GUID_PROCESSOR_IDLESTATE_POLICY\0"
	.byte	0x9
	.word	0x13ed
	.byte	0x17
	.long	0x7da
	.uleb128 0x18
	.ascii "GUID_PROCESSOR_PERFSTATE_POLICY\0"
	.byte	0x9
	.word	0x13ee
	.byte	0x17
	.long	0x7da
	.uleb128 0x18
	.ascii "GUID_PROCESSOR_PERF_INCREASE_THRESHOLD\0"
	.byte	0x9
	.word	0x13ef
	.byte	0x17
	.long	0x7da
	.uleb128 0x18
	.ascii "GUID_PROCESSOR_PERF_DECREASE_THRESHOLD\0"
	.byte	0x9
	.word	0x13f0
	.byte	0x17
	.long	0x7da
	.uleb128 0x18
	.ascii "GUID_PROCESSOR_PERF_INCREASE_POLICY\0"
	.byte	0x9
	.word	0x13f1
	.byte	0x17
	.long	0x7da
	.uleb128 0x18
	.ascii "GUID_PROCESSOR_PERF_DECREASE_POLICY\0"
	.byte	0x9
	.word	0x13f2
	.byte	0x17
	.long	0x7da
	.uleb128 0x18
	.ascii "GUID_PROCESSOR_PERF_INCREASE_TIME\0"
	.byte	0x9
	.word	0x13f3
	.byte	0x17
	.long	0x7da
	.uleb128 0x18
	.ascii "GUID_PROCESSOR_PERF_DECREASE_TIME\0"
	.byte	0x9
	.word	0x13f4
	.byte	0x17
	.long	0x7da
	.uleb128 0x18
	.ascii "GUID_PROCESSOR_PERF_TIME_CHECK\0"
	.byte	0x9
	.word	0x13f5
	.byte	0x17
	.long	0x7da
	.uleb128 0x18
	.ascii "GUID_PROCESSOR_PERF_BOOST_POLICY\0"
	.byte	0x9
	.word	0x13f6
	.byte	0x17
	.long	0x7da
	.uleb128 0x18
	.ascii "GUID_PROCESSOR_PERF_BOOST_MODE\0"
	.byte	0x9
	.word	0x13f7
	.byte	0x17
	.long	0x7da
	.uleb128 0x18
	.ascii "GUID_PROCESSOR_IDLE_ALLOW_SCALING\0"
	.byte	0x9
	.word	0x13f8
	.byte	0x17
	.long	0x7da
	.uleb128 0x18
	.ascii "GUID_PROCESSOR_IDLE_DISABLE\0"
	.byte	0x9
	.word	0x13f9
	.byte	0x17
	.long	0x7da
	.uleb128 0x18
	.ascii "GUID_PROCESSOR_IDLE_STATE_MAXIMUM\0"
	.byte	0x9
	.word	0x13fa
	.byte	0x17
	.long	0x7da
	.uleb128 0x18
	.ascii "GUID_PROCESSOR_IDLE_TIME_CHECK\0"
	.byte	0x9
	.word	0x13fb
	.byte	0x17
	.long	0x7da
	.uleb128 0x18
	.ascii "GUID_PROCESSOR_IDLE_DEMOTE_THRESHOLD\0"
	.byte	0x9
	.word	0x13fc
	.byte	0x17
	.long	0x7da
	.uleb128 0x18
	.ascii "GUID_PROCESSOR_IDLE_PROMOTE_THRESHOLD\0"
	.byte	0x9
	.word	0x13fd
	.byte	0x17
	.long	0x7da
	.uleb128 0x18
	.ascii "GUID_PROCESSOR_CORE_PARKING_INCREASE_THRESHOLD\0"
	.byte	0x9
	.word	0x13fe
	.byte	0x17
	.long	0x7da
	.uleb128 0x18
	.ascii "GUID_PROCESSOR_CORE_PARKING_DECREASE_THRESHOLD\0"
	.byte	0x9
	.word	0x13ff
	.byte	0x17
	.long	0x7da
	.uleb128 0x18
	.ascii "GUID_PROCESSOR_CORE_PARKING_INCREASE_POLICY\0"
	.byte	0x9
	.word	0x1400
	.byte	0x17
	.long	0x7da
	.uleb128 0x18
	.ascii "GUID_PROCESSOR_CORE_PARKING_DECREASE_POLICY\0"
	.byte	0x9
	.word	0x1401
	.byte	0x17
	.long	0x7da
	.uleb128 0x18
	.ascii "GUID_PROCESSOR_CORE_PARKING_MAX_CORES\0"
	.byte	0x9
	.word	0x1402
	.byte	0x17
	.long	0x7da
	.uleb128 0x18
	.ascii "GUID_PROCESSOR_CORE_PARKING_MIN_CORES\0"
	.byte	0x9
	.word	0x1403
	.byte	0x17
	.long	0x7da
	.uleb128 0x18
	.ascii "GUID_PROCESSOR_CORE_PARKING_INCREASE_TIME\0"
	.byte	0x9
	.word	0x1404
	.byte	0x17
	.long	0x7da
	.uleb128 0x18
	.ascii "GUID_PROCESSOR_CORE_PARKING_DECREASE_TIME\0"
	.byte	0x9
	.word	0x1405
	.byte	0x17
	.long	0x7da
	.uleb128 0x18
	.ascii "GUID_PROCESSOR_CORE_PARKING_AFFINITY_HISTORY_DECREASE_FACTOR\0"
	.byte	0x9
	.word	0x1406
	.byte	0x17
	.long	0x7da
	.uleb128 0x18
	.ascii "GUID_PROCESSOR_CORE_PARKING_AFFINITY_HISTORY_THRESHOLD\0"
	.byte	0x9
	.word	0x1407
	.byte	0x17
	.long	0x7da
	.uleb128 0x18
	.ascii "GUID_PROCESSOR_CORE_PARKING_AFFINITY_WEIGHTING\0"
	.byte	0x9
	.word	0x1408
	.byte	0x17
	.long	0x7da
	.uleb128 0x18
	.ascii "GUID_PROCESSOR_CORE_PARKING_OVER_UTILIZATION_HISTORY_DECREASE_FACTOR\0"
	.byte	0x9
	.word	0x1409
	.byte	0x17
	.long	0x7da
	.uleb128 0x18
	.ascii "GUID_PROCESSOR_CORE_PARKING_OVER_UTILIZATION_HISTORY_THRESHOLD\0"
	.byte	0x9
	.word	0x140a
	.byte	0x17
	.long	0x7da
	.uleb128 0x18
	.ascii "GUID_PROCESSOR_CORE_PARKING_OVER_UTILIZATION_WEIGHTING\0"
	.byte	0x9
	.word	0x140b
	.byte	0x17
	.long	0x7da
	.uleb128 0x18
	.ascii "GUID_PROCESSOR_CORE_PARKING_OVER_UTILIZATION_THRESHOLD\0"
	.byte	0x9
	.word	0x140c
	.byte	0x17
	.long	0x7da
	.uleb128 0x18
	.ascii "GUID_PROCESSOR_PARKING_CORE_OVERRIDE\0"
	.byte	0x9
	.word	0x140d
	.byte	0x17
	.long	0x7da
	.uleb128 0x18
	.ascii "GUID_PROCESSOR_PARKING_PERF_STATE\0"
	.byte	0x9
	.word	0x140e
	.byte	0x17
	.long	0x7da
	.uleb128 0x18
	.ascii "GUID_PROCESSOR_PARKING_CONCURRENCY_THRESHOLD\0"
	.byte	0x9
	.word	0x140f
	.byte	0x17
	.long	0x7da
	.uleb128 0x18
	.ascii "GUID_PROCESSOR_PARKING_HEADROOM_THRESHOLD\0"
	.byte	0x9
	.word	0x1410
	.byte	0x17
	.long	0x7da
	.uleb128 0x18
	.ascii "GUID_PROCESSOR_PERF_HISTORY\0"
	.byte	0x9
	.word	0x1411
	.byte	0x17
	.long	0x7da
	.uleb128 0x18
	.ascii "GUID_PROCESSOR_PERF_LATENCY_HINT\0"
	.byte	0x9
	.word	0x1412
	.byte	0x17
	.long	0x7da
	.uleb128 0x18
	.ascii "GUID_PROCESSOR_DISTRIBUTE_UTILITY\0"
	.byte	0x9
	.word	0x1413
	.byte	0x17
	.long	0x7da
	.uleb128 0x18
	.ascii "GUID_SYSTEM_COOLING_POLICY\0"
	.byte	0x9
	.word	0x1414
	.byte	0x17
	.long	0x7da
	.uleb128 0x18
	.ascii "GUID_LOCK_CONSOLE_ON_WAKE\0"
	.byte	0x9
	.word	0x1415
	.byte	0x17
	.long	0x7da
	.uleb128 0x18
	.ascii "GUID_DEVICE_IDLE_POLICY\0"
	.byte	0x9
	.word	0x1416
	.byte	0x17
	.long	0x7da
	.uleb128 0x18
	.ascii "GUID_ACDC_POWER_SOURCE\0"
	.byte	0x9
	.word	0x1417
	.byte	0x17
	.long	0x7da
	.uleb128 0x18
	.ascii "GUID_LIDSWITCH_STATE_CHANGE\0"
	.byte	0x9
	.word	0x1418
	.byte	0x17
	.long	0x7da
	.uleb128 0x18
	.ascii "GUID_BATTERY_PERCENTAGE_REMAINING\0"
	.byte	0x9
	.word	0x1419
	.byte	0x17
	.long	0x7da
	.uleb128 0x18
	.ascii "GUID_GLOBAL_USER_PRESENCE\0"
	.byte	0x9
	.word	0x141a
	.byte	0x17
	.long	0x7da
	.uleb128 0x18
	.ascii "GUID_SESSION_DISPLAY_STATUS\0"
	.byte	0x9
	.word	0x141b
	.byte	0x17
	.long	0x7da
	.uleb128 0x18
	.ascii "GUID_SESSION_USER_PRESENCE\0"
	.byte	0x9
	.word	0x141c
	.byte	0x17
	.long	0x7da
	.uleb128 0x18
	.ascii "GUID_IDLE_BACKGROUND_TASK\0"
	.byte	0x9
	.word	0x141d
	.byte	0x17
	.long	0x7da
	.uleb128 0x18
	.ascii "GUID_BACKGROUND_TASK_NOTIFICATION\0"
	.byte	0x9
	.word	0x141e
	.byte	0x17
	.long	0x7da
	.uleb128 0x18
	.ascii "GUID_APPLAUNCH_BUTTON\0"
	.byte	0x9
	.word	0x141f
	.byte	0x17
	.long	0x7da
	.uleb128 0x18
	.ascii "GUID_PCIEXPRESS_SETTINGS_SUBGROUP\0"
	.byte	0x9
	.word	0x1420
	.byte	0x17
	.long	0x7da
	.uleb128 0x18
	.ascii "GUID_PCIEXPRESS_ASPM_POLICY\0"
	.byte	0x9
	.word	0x1421
	.byte	0x17
	.long	0x7da
	.uleb128 0x18
	.ascii "GUID_ENABLE_SWITCH_FORCED_SHUTDOWN\0"
	.byte	0x9
	.word	0x1422
	.byte	0x17
	.long	0x7da
	.uleb128 0x18
	.ascii "PPM_PERFSTATE_CHANGE_GUID\0"
	.byte	0x9
	.word	0x1620
	.byte	0x17
	.long	0x7da
	.uleb128 0x18
	.ascii "PPM_PERFSTATE_DOMAIN_CHANGE_GUID\0"
	.byte	0x9
	.word	0x1621
	.byte	0x17
	.long	0x7da
	.uleb128 0x18
	.ascii "PPM_IDLESTATE_CHANGE_GUID\0"
	.byte	0x9
	.word	0x1622
	.byte	0x17
	.long	0x7da
	.uleb128 0x18
	.ascii "PPM_PERFSTATES_DATA_GUID\0"
	.byte	0x9
	.word	0x1623
	.byte	0x17
	.long	0x7da
	.uleb128 0x18
	.ascii "PPM_IDLESTATES_DATA_GUID\0"
	.byte	0x9
	.word	0x1624
	.byte	0x17
	.long	0x7da
	.uleb128 0x18
	.ascii "PPM_IDLE_ACCOUNTING_GUID\0"
	.byte	0x9
	.word	0x1625
	.byte	0x17
	.long	0x7da
	.uleb128 0x18
	.ascii "PPM_IDLE_ACCOUNTING_EX_GUID\0"
	.byte	0x9
	.word	0x1626
	.byte	0x17
	.long	0x7da
	.uleb128 0x18
	.ascii "PPM_THERMALCONSTRAINT_GUID\0"
	.byte	0x9
	.word	0x1627
	.byte	0x17
	.long	0x7da
	.uleb128 0x18
	.ascii "PPM_PERFMON_PERFSTATE_GUID\0"
	.byte	0x9
	.word	0x1628
	.byte	0x17
	.long	0x7da
	.uleb128 0x18
	.ascii "PPM_THERMAL_POLICY_CHANGE_GUID\0"
	.byte	0x9
	.word	0x1629
	.byte	0x17
	.long	0x7da
	.uleb128 0x4
	.ascii "RPC_IF_HANDLE\0"
	.byte	0xd
	.byte	0x42
	.byte	0x11
	.long	0x5ed
	.uleb128 0x19
	.ascii "tagCOINITBASE\0"
	.byte	0x7
	.byte	0x4
	.long	0x467
	.byte	0x13
	.byte	0x95
	.byte	0xe
	.long	0x1f1e
	.uleb128 0x1a
	.ascii "COINITBASE_MULTITHREADED\0"
	.byte	0
	.byte	0
	.uleb128 0x16
	.ascii "IWinTypesBase_v0_1_c_ifspec\0"
	.byte	0xe
	.byte	0x29
	.byte	0x16
	.long	0x1ed0
	.uleb128 0x16
	.ascii "IWinTypesBase_v0_1_s_ifspec\0"
	.byte	0xe
	.byte	0x2a
	.byte	0x16
	.long	0x1ed0
	.uleb128 0x16
	.ascii "IID_IUnknown\0"
	.byte	0xf
	.byte	0x57
	.byte	0x13
	.long	0x7da
	.uleb128 0x16
	.ascii "IID_AsyncIUnknown\0"
	.byte	0xf
	.byte	0xbd
	.byte	0x13
	.long	0x7da
	.uleb128 0x18
	.ascii "IID_IClassFactory\0"
	.byte	0xf
	.word	0x16d
	.byte	0x13
	.long	0x7da
	.uleb128 0x18
	.ascii "IID_IMarshal\0"
	.byte	0x10
	.word	0x16e
	.byte	0x13
	.long	0x7da
	.uleb128 0x18
	.ascii "IID_INoMarshal\0"
	.byte	0x10
	.word	0x255
	.byte	0x13
	.long	0x7da
	.uleb128 0x18
	.ascii "IID_IAgileObject\0"
	.byte	0x10
	.word	0x294
	.byte	0x13
	.long	0x7da
	.uleb128 0x18
	.ascii "IID_IAgileReference\0"
	.byte	0x10
	.word	0x2d2
	.byte	0x13
	.long	0x7da
	.uleb128 0x18
	.ascii "IID_IMarshal2\0"
	.byte	0x10
	.word	0x32d
	.byte	0x13
	.long	0x7da
	.uleb128 0x18
	.ascii "IID_IMalloc\0"
	.byte	0x10
	.word	0x3b2
	.byte	0x13
	.long	0x7da
	.uleb128 0x18
	.ascii "IID_IStdMarshalInfo\0"
	.byte	0x10
	.word	0x469
	.byte	0x13
	.long	0x7da
	.uleb128 0x18
	.ascii "IID_IExternalConnection\0"
	.byte	0x10
	.word	0x4cc
	.byte	0x13
	.long	0x7da
	.uleb128 0x18
	.ascii "IID_IMultiQI\0"
	.byte	0x10
	.word	0x547
	.byte	0x13
	.long	0x7da
	.uleb128 0x18
	.ascii "IID_AsyncIMultiQI\0"
	.byte	0x10
	.word	0x59e
	.byte	0x13
	.long	0x7da
	.uleb128 0x18
	.ascii "IID_IInternalUnknown\0"
	.byte	0x10
	.word	0x60c
	.byte	0x13
	.long	0x7da
	.uleb128 0x18
	.ascii "IID_IEnumUnknown\0"
	.byte	0x10
	.word	0x668
	.byte	0x13
	.long	0x7da
	.uleb128 0x18
	.ascii "IID_IEnumString\0"
	.byte	0x10
	.word	0x706
	.byte	0x13
	.long	0x7da
	.uleb128 0x18
	.ascii "IID_ISequentialStream\0"
	.byte	0x10
	.word	0x7a2
	.byte	0x13
	.long	0x7da
	.uleb128 0x18
	.ascii "IID_IStream\0"
	.byte	0x10
	.word	0x84d
	.byte	0x13
	.long	0x7da
	.uleb128 0x18
	.ascii "IID_IRpcChannelBuffer\0"
	.byte	0x10
	.word	0x991
	.byte	0x13
	.long	0x7da
	.uleb128 0x18
	.ascii "IID_IRpcChannelBuffer2\0"
	.byte	0x10
	.word	0xa3b
	.byte	0x13
	.long	0x7da
	.uleb128 0x18
	.ascii "IID_IAsyncRpcChannelBuffer\0"
	.byte	0x10
	.word	0xabd
	.byte	0x13
	.long	0x7da
	.uleb128 0x18
	.ascii "IID_IRpcChannelBuffer3\0"
	.byte	0x10
	.word	0xb7f
	.byte	0x13
	.long	0x7da
	.uleb128 0x18
	.ascii "IID_IRpcSyntaxNegotiate\0"
	.byte	0x10
	.word	0xc99
	.byte	0x13
	.long	0x7da
	.uleb128 0x18
	.ascii "IID_IRpcProxyBuffer\0"
	.byte	0x10
	.word	0xcee
	.byte	0x13
	.long	0x7da
	.uleb128 0x18
	.ascii "IID_IRpcStubBuffer\0"
	.byte	0x10
	.word	0xd56
	.byte	0x13
	.long	0x7da
	.uleb128 0x18
	.ascii "IID_IPSFactoryBuffer\0"
	.byte	0x10
	.word	0xe1c
	.byte	0x13
	.long	0x7da
	.uleb128 0x18
	.ascii "IID_IChannelHook\0"
	.byte	0x10
	.word	0xe9f
	.byte	0x13
	.long	0x7da
	.uleb128 0x18
	.ascii "IID_IClientSecurity\0"
	.byte	0x10
	.word	0xfc3
	.byte	0x13
	.long	0x7da
	.uleb128 0x18
	.ascii "IID_IServerSecurity\0"
	.byte	0x10
	.word	0x106d
	.byte	0x13
	.long	0x7da
	.uleb128 0x18
	.ascii "IID_IRpcOptions\0"
	.byte	0x10
	.word	0x1113
	.byte	0x13
	.long	0x7da
	.uleb128 0x18
	.ascii "IID_IGlobalOptions\0"
	.byte	0x10
	.word	0x11ae
	.byte	0x13
	.long	0x7da
	.uleb128 0x18
	.ascii "IID_ISurrogate\0"
	.byte	0x10
	.word	0x1221
	.byte	0x13
	.long	0x7da
	.uleb128 0x18
	.ascii "IID_IGlobalInterfaceTable\0"
	.byte	0x10
	.word	0x1289
	.byte	0x13
	.long	0x7da
	.uleb128 0x18
	.ascii "IID_ISynchronize\0"
	.byte	0x10
	.word	0x1312
	.byte	0x13
	.long	0x7da
	.uleb128 0x18
	.ascii "IID_ISynchronizeHandle\0"
	.byte	0x10
	.word	0x138c
	.byte	0x13
	.long	0x7da
	.uleb128 0x18
	.ascii "IID_ISynchronizeEvent\0"
	.byte	0x10
	.word	0x13e1
	.byte	0x13
	.long	0x7da
	.uleb128 0x18
	.ascii "IID_ISynchronizeContainer\0"
	.byte	0x10
	.word	0x1441
	.byte	0x13
	.long	0x7da
	.uleb128 0x18
	.ascii "IID_ISynchronizeMutex\0"
	.byte	0x10
	.word	0x14af
	.byte	0x13
	.long	0x7da
	.uleb128 0x18
	.ascii "IID_ICancelMethodCalls\0"
	.byte	0x10
	.word	0x151e
	.byte	0x13
	.long	0x7da
	.uleb128 0x18
	.ascii "IID_IAsyncManager\0"
	.byte	0x10
	.word	0x158a
	.byte	0x13
	.long	0x7da
	.uleb128 0x18
	.ascii "IID_ICallFactory\0"
	.byte	0x10
	.word	0x1608
	.byte	0x13
	.long	0x7da
	.uleb128 0x18
	.ascii "IID_IRpcHelper\0"
	.byte	0x10
	.word	0x1666
	.byte	0x13
	.long	0x7da
	.uleb128 0x18
	.ascii "IID_IReleaseMarshalBuffers\0"
	.byte	0x10
	.word	0x16d1
	.byte	0x13
	.long	0x7da
	.uleb128 0x18
	.ascii "IID_IWaitMultiple\0"
	.byte	0x10
	.word	0x172c
	.byte	0x13
	.long	0x7da
	.uleb128 0x18
	.ascii "IID_IAddrTrackingControl\0"
	.byte	0x10
	.word	0x1798
	.byte	0x13
	.long	0x7da
	.uleb128 0x18
	.ascii "IID_IAddrExclusionControl\0"
	.byte	0x10
	.word	0x17fd
	.byte	0x13
	.long	0x7da
	.uleb128 0x18
	.ascii "IID_IPipeByte\0"
	.byte	0x10
	.word	0x1868
	.byte	0x13
	.long	0x7da
	.uleb128 0x18
	.ascii "IID_IPipeLong\0"
	.byte	0x10
	.word	0x18d9
	.byte	0x13
	.long	0x7da
	.uleb128 0x18
	.ascii "IID_IPipeDouble\0"
	.byte	0x10
	.word	0x194a
	.byte	0x13
	.long	0x7da
	.uleb128 0x18
	.ascii "IID_IComThreadingInfo\0"
	.byte	0x10
	.word	0x1b24
	.byte	0x13
	.long	0x7da
	.uleb128 0x18
	.ascii "IID_IProcessInitControl\0"
	.byte	0x10
	.word	0x1bb2
	.byte	0x13
	.long	0x7da
	.uleb128 0x18
	.ascii "IID_IFastRundown\0"
	.byte	0x10
	.word	0x1c07
	.byte	0x13
	.long	0x7da
	.uleb128 0x18
	.ascii "IID_IMarshalingStream\0"
	.byte	0x10
	.word	0x1c4a
	.byte	0x13
	.long	0x7da
	.uleb128 0x18
	.ascii "IID_ICallbackWithNoReentrancyToApplicationSTA\0"
	.byte	0x10
	.word	0x1d09
	.byte	0x13
	.long	0x7da
	.uleb128 0x16
	.ascii "GUID_NULL\0"
	.byte	0x11
	.byte	0xd
	.byte	0x14
	.long	0x7eb
	.uleb128 0x16
	.ascii "CATID_MARSHALER\0"
	.byte	0x11
	.byte	0xe
	.byte	0x14
	.long	0x7eb
	.uleb128 0x16
	.ascii "IID_IRpcChannel\0"
	.byte	0x11
	.byte	0xf
	.byte	0x14
	.long	0x7eb
	.uleb128 0x16
	.ascii "IID_IRpcStub\0"
	.byte	0x11
	.byte	0x10
	.byte	0x14
	.long	0x7eb
	.uleb128 0x16
	.ascii "IID_IStubManager\0"
	.byte	0x11
	.byte	0x11
	.byte	0x14
	.long	0x7eb
	.uleb128 0x16
	.ascii "IID_IRpcProxy\0"
	.byte	0x11
	.byte	0x12
	.byte	0x14
	.long	0x7eb
	.uleb128 0x16
	.ascii "IID_IProxyManager\0"
	.byte	0x11
	.byte	0x13
	.byte	0x14
	.long	0x7eb
	.uleb128 0x16
	.ascii "IID_IPSFactory\0"
	.byte	0x11
	.byte	0x14
	.byte	0x14
	.long	0x7eb
	.uleb128 0x16
	.ascii "IID_IInternalMoniker\0"
	.byte	0x11
	.byte	0x15
	.byte	0x14
	.long	0x7eb
	.uleb128 0x16
	.ascii "IID_IDfReserved1\0"
	.byte	0x11
	.byte	0x16
	.byte	0x14
	.long	0x7eb
	.uleb128 0x16
	.ascii "IID_IDfReserved2\0"
	.byte	0x11
	.byte	0x17
	.byte	0x14
	.long	0x7eb
	.uleb128 0x16
	.ascii "IID_IDfReserved3\0"
	.byte	0x11
	.byte	0x18
	.byte	0x14
	.long	0x7eb
	.uleb128 0x16
	.ascii "CLSID_StdMarshal\0"
	.byte	0x11
	.byte	0x19
	.byte	0x16
	.long	0x7fe
	.uleb128 0x16
	.ascii "CLSID_AggStdMarshal\0"
	.byte	0x11
	.byte	0x1a
	.byte	0x16
	.long	0x7fe
	.uleb128 0x16
	.ascii "CLSID_StdAsyncActManager\0"
	.byte	0x11
	.byte	0x1b
	.byte	0x16
	.long	0x7fe
	.uleb128 0x16
	.ascii "IID_IStub\0"
	.byte	0x11
	.byte	0x1c
	.byte	0x14
	.long	0x7eb
	.uleb128 0x16
	.ascii "IID_IProxy\0"
	.byte	0x11
	.byte	0x1d
	.byte	0x14
	.long	0x7eb
	.uleb128 0x16
	.ascii "IID_IEnumGeneric\0"
	.byte	0x11
	.byte	0x1e
	.byte	0x14
	.long	0x7eb
	.uleb128 0x16
	.ascii "IID_IEnumHolder\0"
	.byte	0x11
	.byte	0x1f
	.byte	0x14
	.long	0x7eb
	.uleb128 0x16
	.ascii "IID_IEnumCallback\0"
	.byte	0x11
	.byte	0x20
	.byte	0x14
	.long	0x7eb
	.uleb128 0x16
	.ascii "IID_IOleManager\0"
	.byte	0x11
	.byte	0x21
	.byte	0x14
	.long	0x7eb
	.uleb128 0x16
	.ascii "IID_IOlePresObj\0"
	.byte	0x11
	.byte	0x22
	.byte	0x14
	.long	0x7eb
	.uleb128 0x16
	.ascii "IID_IDebug\0"
	.byte	0x11
	.byte	0x23
	.byte	0x14
	.long	0x7eb
	.uleb128 0x16
	.ascii "IID_IDebugStream\0"
	.byte	0x11
	.byte	0x24
	.byte	0x14
	.long	0x7eb
	.uleb128 0x16
	.ascii "CLSID_PSGenObject\0"
	.byte	0x11
	.byte	0x25
	.byte	0x16
	.long	0x7fe
	.uleb128 0x16
	.ascii "CLSID_PSClientSite\0"
	.byte	0x11
	.byte	0x26
	.byte	0x16
	.long	0x7fe
	.uleb128 0x16
	.ascii "CLSID_PSClassObject\0"
	.byte	0x11
	.byte	0x27
	.byte	0x16
	.long	0x7fe
	.uleb128 0x16
	.ascii "CLSID_PSInPlaceActive\0"
	.byte	0x11
	.byte	0x28
	.byte	0x16
	.long	0x7fe
	.uleb128 0x16
	.ascii "CLSID_PSInPlaceFrame\0"
	.byte	0x11
	.byte	0x29
	.byte	0x16
	.long	0x7fe
	.uleb128 0x16
	.ascii "CLSID_PSDragDrop\0"
	.byte	0x11
	.byte	0x2a
	.byte	0x16
	.long	0x7fe
	.uleb128 0x16
	.ascii "CLSID_PSBindCtx\0"
	.byte	0x11
	.byte	0x2b
	.byte	0x16
	.long	0x7fe
	.uleb128 0x16
	.ascii "CLSID_PSEnumerators\0"
	.byte	0x11
	.byte	0x2c
	.byte	0x16
	.long	0x7fe
	.uleb128 0x16
	.ascii "CLSID_StaticMetafile\0"
	.byte	0x11
	.byte	0x2d
	.byte	0x16
	.long	0x7fe
	.uleb128 0x16
	.ascii "CLSID_StaticDib\0"
	.byte	0x11
	.byte	0x2e
	.byte	0x16
	.long	0x7fe
	.uleb128 0x16
	.ascii "CID_CDfsVolume\0"
	.byte	0x11
	.byte	0x2f
	.byte	0x16
	.long	0x7fe
	.uleb128 0x16
	.ascii "CLSID_DCOMAccessControl\0"
	.byte	0x11
	.byte	0x30
	.byte	0x16
	.long	0x7fe
	.uleb128 0x16
	.ascii "CLSID_GlobalOptions\0"
	.byte	0x11
	.byte	0x31
	.byte	0x16
	.long	0x7fe
	.uleb128 0x16
	.ascii "CLSID_StdGlobalInterfaceTable\0"
	.byte	0x11
	.byte	0x32
	.byte	0x16
	.long	0x7fe
	.uleb128 0x16
	.ascii "CLSID_ComBinding\0"
	.byte	0x11
	.byte	0x33
	.byte	0x16
	.long	0x7fe
	.uleb128 0x16
	.ascii "CLSID_StdEvent\0"
	.byte	0x11
	.byte	0x34
	.byte	0x16
	.long	0x7fe
	.uleb128 0x16
	.ascii "CLSID_ManualResetEvent\0"
	.byte	0x11
	.byte	0x35
	.byte	0x16
	.long	0x7fe
	.uleb128 0x16
	.ascii "CLSID_SynchronizeContainer\0"
	.byte	0x11
	.byte	0x36
	.byte	0x16
	.long	0x7fe
	.uleb128 0x16
	.ascii "CLSID_AddrControl\0"
	.byte	0x11
	.byte	0x37
	.byte	0x16
	.long	0x7fe
	.uleb128 0x16
	.ascii "CLSID_CCDFormKrnl\0"
	.byte	0x11
	.byte	0x38
	.byte	0x16
	.long	0x7fe
	.uleb128 0x16
	.ascii "CLSID_CCDPropertyPage\0"
	.byte	0x11
	.byte	0x39
	.byte	0x16
	.long	0x7fe
	.uleb128 0x16
	.ascii "CLSID_CCDFormDialog\0"
	.byte	0x11
	.byte	0x3a
	.byte	0x16
	.long	0x7fe
	.uleb128 0x16
	.ascii "CLSID_CCDCommandButton\0"
	.byte	0x11
	.byte	0x3b
	.byte	0x16
	.long	0x7fe
	.uleb128 0x16
	.ascii "CLSID_CCDComboBox\0"
	.byte	0x11
	.byte	0x3c
	.byte	0x16
	.long	0x7fe
	.uleb128 0x16
	.ascii "CLSID_CCDTextBox\0"
	.byte	0x11
	.byte	0x3d
	.byte	0x16
	.long	0x7fe
	.uleb128 0x16
	.ascii "CLSID_CCDCheckBox\0"
	.byte	0x11
	.byte	0x3e
	.byte	0x16
	.long	0x7fe
	.uleb128 0x16
	.ascii "CLSID_CCDLabel\0"
	.byte	0x11
	.byte	0x3f
	.byte	0x16
	.long	0x7fe
	.uleb128 0x16
	.ascii "CLSID_CCDOptionButton\0"
	.byte	0x11
	.byte	0x40
	.byte	0x16
	.long	0x7fe
	.uleb128 0x16
	.ascii "CLSID_CCDListBox\0"
	.byte	0x11
	.byte	0x41
	.byte	0x16
	.long	0x7fe
	.uleb128 0x16
	.ascii "CLSID_CCDScrollBar\0"
	.byte	0x11
	.byte	0x42
	.byte	0x16
	.long	0x7fe
	.uleb128 0x16
	.ascii "CLSID_CCDGroupBox\0"
	.byte	0x11
	.byte	0x43
	.byte	0x16
	.long	0x7fe
	.uleb128 0x16
	.ascii "CLSID_CCDGeneralPropertyPage\0"
	.byte	0x11
	.byte	0x44
	.byte	0x16
	.long	0x7fe
	.uleb128 0x16
	.ascii "CLSID_CCDGenericPropertyPage\0"
	.byte	0x11
	.byte	0x45
	.byte	0x16
	.long	0x7fe
	.uleb128 0x16
	.ascii "CLSID_CCDFontPropertyPage\0"
	.byte	0x11
	.byte	0x46
	.byte	0x16
	.long	0x7fe
	.uleb128 0x16
	.ascii "CLSID_CCDColorPropertyPage\0"
	.byte	0x11
	.byte	0x47
	.byte	0x16
	.long	0x7fe
	.uleb128 0x16
	.ascii "CLSID_CCDLabelPropertyPage\0"
	.byte	0x11
	.byte	0x48
	.byte	0x16
	.long	0x7fe
	.uleb128 0x16
	.ascii "CLSID_CCDCheckBoxPropertyPage\0"
	.byte	0x11
	.byte	0x49
	.byte	0x16
	.long	0x7fe
	.uleb128 0x16
	.ascii "CLSID_CCDTextBoxPropertyPage\0"
	.byte	0x11
	.byte	0x4a
	.byte	0x16
	.long	0x7fe
	.uleb128 0x16
	.ascii "CLSID_CCDOptionButtonPropertyPage\0"
	.byte	0x11
	.byte	0x4b
	.byte	0x16
	.long	0x7fe
	.uleb128 0x16
	.ascii "CLSID_CCDListBoxPropertyPage\0"
	.byte	0x11
	.byte	0x4c
	.byte	0x16
	.long	0x7fe
	.uleb128 0x16
	.ascii "CLSID_CCDCommandButtonPropertyPage\0"
	.byte	0x11
	.byte	0x4d
	.byte	0x16
	.long	0x7fe
	.uleb128 0x16
	.ascii "CLSID_CCDComboBoxPropertyPage\0"
	.byte	0x11
	.byte	0x4e
	.byte	0x16
	.long	0x7fe
	.uleb128 0x16
	.ascii "CLSID_CCDScrollBarPropertyPage\0"
	.byte	0x11
	.byte	0x4f
	.byte	0x16
	.long	0x7fe
	.uleb128 0x16
	.ascii "CLSID_CCDGroupBoxPropertyPage\0"
	.byte	0x11
	.byte	0x50
	.byte	0x16
	.long	0x7fe
	.uleb128 0x16
	.ascii "CLSID_CCDXObjectPropertyPage\0"
	.byte	0x11
	.byte	0x51
	.byte	0x16
	.long	0x7fe
	.uleb128 0x16
	.ascii "CLSID_CStdPropertyFrame\0"
	.byte	0x11
	.byte	0x52
	.byte	0x16
	.long	0x7fe
	.uleb128 0x16
	.ascii "CLSID_CFormPropertyPage\0"
	.byte	0x11
	.byte	0x53
	.byte	0x16
	.long	0x7fe
	.uleb128 0x16
	.ascii "CLSID_CGridPropertyPage\0"
	.byte	0x11
	.byte	0x54
	.byte	0x16
	.long	0x7fe
	.uleb128 0x16
	.ascii "CLSID_CWSJArticlePage\0"
	.byte	0x11
	.byte	0x55
	.byte	0x16
	.long	0x7fe
	.uleb128 0x16
	.ascii "CLSID_CSystemPage\0"
	.byte	0x11
	.byte	0x56
	.byte	0x16
	.long	0x7fe
	.uleb128 0x16
	.ascii "CLSID_IdentityUnmarshal\0"
	.byte	0x11
	.byte	0x57
	.byte	0x16
	.long	0x7fe
	.uleb128 0x16
	.ascii "CLSID_InProcFreeMarshaler\0"
	.byte	0x11
	.byte	0x58
	.byte	0x16
	.long	0x7fe
	.uleb128 0x16
	.ascii "CLSID_Picture_Metafile\0"
	.byte	0x11
	.byte	0x59
	.byte	0x16
	.long	0x7fe
	.uleb128 0x16
	.ascii "CLSID_Picture_EnhMetafile\0"
	.byte	0x11
	.byte	0x5a
	.byte	0x16
	.long	0x7fe
	.uleb128 0x16
	.ascii "CLSID_Picture_Dib\0"
	.byte	0x11
	.byte	0x5b
	.byte	0x16
	.long	0x7fe
	.uleb128 0x16
	.ascii "GUID_TRISTATE\0"
	.byte	0x11
	.byte	0x5c
	.byte	0x15
	.long	0x7da
	.uleb128 0x16
	.ascii "IWinTypes_v0_1_c_ifspec\0"
	.byte	0x12
	.byte	0x28
	.byte	0x16
	.long	0x1ed0
	.uleb128 0x16
	.ascii "IWinTypes_v0_1_s_ifspec\0"
	.byte	0x12
	.byte	0x29
	.byte	0x16
	.long	0x1ed0
	.uleb128 0x1b
	.ascii "VARENUM\0"
	.byte	0x7
	.byte	0x4
	.long	0x467
	.byte	0x12
	.word	0x200
	.byte	0x6
	.long	0x3134
	.uleb128 0x1a
	.ascii "VT_EMPTY\0"
	.byte	0
	.uleb128 0x1a
	.ascii "VT_NULL\0"
	.byte	0x1
	.uleb128 0x1a
	.ascii "VT_I2\0"
	.byte	0x2
	.uleb128 0x1a
	.ascii "VT_I4\0"
	.byte	0x3
	.uleb128 0x1a
	.ascii "VT_R4\0"
	.byte	0x4
	.uleb128 0x1a
	.ascii "VT_R8\0"
	.byte	0x5
	.uleb128 0x1a
	.ascii "VT_CY\0"
	.byte	0x6
	.uleb128 0x1a
	.ascii "VT_DATE\0"
	.byte	0x7
	.uleb128 0x1a
	.ascii "VT_BSTR\0"
	.byte	0x8
	.uleb128 0x1a
	.ascii "VT_DISPATCH\0"
	.byte	0x9
	.uleb128 0x1a
	.ascii "VT_ERROR\0"
	.byte	0xa
	.uleb128 0x1a
	.ascii "VT_BOOL\0"
	.byte	0xb
	.uleb128 0x1a
	.ascii "VT_VARIANT\0"
	.byte	0xc
	.uleb128 0x1a
	.ascii "VT_UNKNOWN\0"
	.byte	0xd
	.uleb128 0x1a
	.ascii "VT_DECIMAL\0"
	.byte	0xe
	.uleb128 0x1a
	.ascii "VT_I1\0"
	.byte	0x10
	.uleb128 0x1a
	.ascii "VT_UI1\0"
	.byte	0x11
	.uleb128 0x1a
	.ascii "VT_UI2\0"
	.byte	0x12
	.uleb128 0x1a
	.ascii "VT_UI4\0"
	.byte	0x13
	.uleb128 0x1a
	.ascii "VT_I8\0"
	.byte	0x14
	.uleb128 0x1a
	.ascii "VT_UI8\0"
	.byte	0x15
	.uleb128 0x1a
	.ascii "VT_INT\0"
	.byte	0x16
	.uleb128 0x1a
	.ascii "VT_UINT\0"
	.byte	0x17
	.uleb128 0x1a
	.ascii "VT_VOID\0"
	.byte	0x18
	.uleb128 0x1a
	.ascii "VT_HRESULT\0"
	.byte	0x19
	.uleb128 0x1a
	.ascii "VT_PTR\0"
	.byte	0x1a
	.uleb128 0x1a
	.ascii "VT_SAFEARRAY\0"
	.byte	0x1b
	.uleb128 0x1a
	.ascii "VT_CARRAY\0"
	.byte	0x1c
	.uleb128 0x1a
	.ascii "VT_USERDEFINED\0"
	.byte	0x1d
	.uleb128 0x1a
	.ascii "VT_LPSTR\0"
	.byte	0x1e
	.uleb128 0x1a
	.ascii "VT_LPWSTR\0"
	.byte	0x1f
	.uleb128 0x1a
	.ascii "VT_RECORD\0"
	.byte	0x24
	.uleb128 0x1a
	.ascii "VT_INT_PTR\0"
	.byte	0x25
	.uleb128 0x1a
	.ascii "VT_UINT_PTR\0"
	.byte	0x26
	.uleb128 0x1a
	.ascii "VT_FILETIME\0"
	.byte	0x40
	.uleb128 0x1a
	.ascii "VT_BLOB\0"
	.byte	0x41
	.uleb128 0x1a
	.ascii "VT_STREAM\0"
	.byte	0x42
	.uleb128 0x1a
	.ascii "VT_STORAGE\0"
	.byte	0x43
	.uleb128 0x1a
	.ascii "VT_STREAMED_OBJECT\0"
	.byte	0x44
	.uleb128 0x1a
	.ascii "VT_STORED_OBJECT\0"
	.byte	0x45
	.uleb128 0x1a
	.ascii "VT_BLOB_OBJECT\0"
	.byte	0x46
	.uleb128 0x1a
	.ascii "VT_CF\0"
	.byte	0x47
	.uleb128 0x1a
	.ascii "VT_CLSID\0"
	.byte	0x48
	.uleb128 0x1a
	.ascii "VT_VERSIONED_STREAM\0"
	.byte	0x49
	.uleb128 0x1c
	.ascii "VT_BSTR_BLOB\0"
	.word	0xfff
	.uleb128 0x1c
	.ascii "VT_VECTOR\0"
	.word	0x1000
	.uleb128 0x1c
	.ascii "VT_ARRAY\0"
	.word	0x2000
	.uleb128 0x1c
	.ascii "VT_BYREF\0"
	.word	0x4000
	.uleb128 0x1c
	.ascii "VT_RESERVED\0"
	.word	0x8000
	.uleb128 0x1c
	.ascii "VT_ILLEGAL\0"
	.word	0xffff
	.uleb128 0x1c
	.ascii "VT_ILLEGALMASKED\0"
	.word	0xfff
	.uleb128 0x1c
	.ascii "VT_TYPEMASK\0"
	.word	0xfff
	.byte	0
	.uleb128 0x18
	.ascii "IID_IMallocSpy\0"
	.byte	0x14
	.word	0x1dbd
	.byte	0x13
	.long	0x7da
	.uleb128 0x18
	.ascii "IID_IBindCtx\0"
	.byte	0x14
	.word	0x1f3a
	.byte	0x13
	.long	0x7da
	.uleb128 0x18
	.ascii "IID_IEnumMoniker\0"
	.byte	0x14
	.word	0x204a
	.byte	0x13
	.long	0x7da
	.uleb128 0x18
	.ascii "IID_IRunnableObject\0"
	.byte	0x14
	.word	0x20e8
	.byte	0x13
	.long	0x7da
	.uleb128 0x18
	.ascii "IID_IRunningObjectTable\0"
	.byte	0x14
	.word	0x218e
	.byte	0x13
	.long	0x7da
	.uleb128 0x18
	.ascii "IID_IPersist\0"
	.byte	0x14
	.word	0x2269
	.byte	0x13
	.long	0x7da
	.uleb128 0x18
	.ascii "IID_IPersistStream\0"
	.byte	0x14
	.word	0x22be
	.byte	0x13
	.long	0x7da
	.uleb128 0x18
	.ascii "IID_IMoniker\0"
	.byte	0x14
	.word	0x236a
	.byte	0x13
	.long	0x7da
	.uleb128 0x18
	.ascii "IID_IROTData\0"
	.byte	0x14
	.word	0x2558
	.byte	0x13
	.long	0x7da
	.uleb128 0x18
	.ascii "IID_IEnumSTATSTG\0"
	.byte	0x14
	.word	0x25b5
	.byte	0x13
	.long	0x7da
	.uleb128 0x18
	.ascii "IID_IStorage\0"
	.byte	0x14
	.word	0x2658
	.byte	0x13
	.long	0x7da
	.uleb128 0x18
	.ascii "IID_IPersistFile\0"
	.byte	0x14
	.word	0x2841
	.byte	0x13
	.long	0x7da
	.uleb128 0x18
	.ascii "IID_IPersistStorage\0"
	.byte	0x14
	.word	0x28f1
	.byte	0x13
	.long	0x7da
	.uleb128 0x18
	.ascii "IID_ILockBytes\0"
	.byte	0x14
	.word	0x29b1
	.byte	0x13
	.long	0x7da
	.uleb128 0x18
	.ascii "IID_IEnumFORMATETC\0"
	.byte	0x14
	.word	0x2ac0
	.byte	0x13
	.long	0x7da
	.uleb128 0x18
	.ascii "IID_IEnumSTATDATA\0"
	.byte	0x14
	.word	0x2b6c
	.byte	0x13
	.long	0x7da
	.uleb128 0x18
	.ascii "IID_IRootStorage\0"
	.byte	0x14
	.word	0x2c08
	.byte	0x13
	.long	0x7da
	.uleb128 0x18
	.ascii "IID_IAdviseSink\0"
	.byte	0x14
	.word	0x2cb3
	.byte	0x13
	.long	0x7da
	.uleb128 0x18
	.ascii "IID_AsyncIAdviseSink\0"
	.byte	0x14
	.word	0x2d73
	.byte	0x13
	.long	0x7da
	.uleb128 0x18
	.ascii "IID_IAdviseSink2\0"
	.byte	0x14
	.word	0x2ea9
	.byte	0x13
	.long	0x7da
	.uleb128 0x18
	.ascii "IID_AsyncIAdviseSink2\0"
	.byte	0x14
	.word	0x2f2e
	.byte	0x13
	.long	0x7da
	.uleb128 0x18
	.ascii "IID_IDataObject\0"
	.byte	0x14
	.word	0x2ff4
	.byte	0x13
	.long	0x7da
	.uleb128 0x18
	.ascii "IID_IDataAdviseHolder\0"
	.byte	0x14
	.word	0x3118
	.byte	0x13
	.long	0x7da
	.uleb128 0x18
	.ascii "IID_IMessageFilter\0"
	.byte	0x14
	.word	0x31d3
	.byte	0x13
	.long	0x7da
	.uleb128 0x18
	.ascii "FMTID_SummaryInformation\0"
	.byte	0x14
	.word	0x325d
	.byte	0x14
	.long	0x811
	.uleb128 0x18
	.ascii "FMTID_DocSummaryInformation\0"
	.byte	0x14
	.word	0x325f
	.byte	0x14
	.long	0x811
	.uleb128 0x18
	.ascii "FMTID_UserDefinedProperties\0"
	.byte	0x14
	.word	0x3261
	.byte	0x14
	.long	0x811
	.uleb128 0x18
	.ascii "FMTID_DiscardableInformation\0"
	.byte	0x14
	.word	0x3263
	.byte	0x14
	.long	0x811
	.uleb128 0x18
	.ascii "FMTID_ImageSummaryInformation\0"
	.byte	0x14
	.word	0x3265
	.byte	0x14
	.long	0x811
	.uleb128 0x18
	.ascii "FMTID_AudioSummaryInformation\0"
	.byte	0x14
	.word	0x3267
	.byte	0x14
	.long	0x811
	.uleb128 0x18
	.ascii "FMTID_VideoSummaryInformation\0"
	.byte	0x14
	.word	0x3269
	.byte	0x14
	.long	0x811
	.uleb128 0x18
	.ascii "FMTID_MediaFileSummaryInformation\0"
	.byte	0x14
	.word	0x326b
	.byte	0x14
	.long	0x811
	.uleb128 0x18
	.ascii "IID_IClassActivator\0"
	.byte	0x14
	.word	0x3273
	.byte	0x13
	.long	0x7da
	.uleb128 0x18
	.ascii "IID_IFillLockBytes\0"
	.byte	0x14
	.word	0x32d5
	.byte	0x13
	.long	0x7da
	.uleb128 0x18
	.ascii "IID_IProgressNotify\0"
	.byte	0x14
	.word	0x3389
	.byte	0x13
	.long	0x7da
	.uleb128 0x18
	.ascii "IID_ILayoutStorage\0"
	.byte	0x14
	.word	0x33ee
	.byte	0x13
	.long	0x7da
	.uleb128 0x18
	.ascii "IID_IBlockingLock\0"
	.byte	0x14
	.word	0x3492
	.byte	0x13
	.long	0x7da
	.uleb128 0x18
	.ascii "IID_ITimeAndNoticeControl\0"
	.byte	0x14
	.word	0x34f7
	.byte	0x13
	.long	0x7da
	.uleb128 0x18
	.ascii "IID_IOplockStorage\0"
	.byte	0x14
	.word	0x354e
	.byte	0x13
	.long	0x7da
	.uleb128 0x18
	.ascii "IID_IDirectWriterLock\0"
	.byte	0x14
	.word	0x35d5
	.byte	0x13
	.long	0x7da
	.uleb128 0x18
	.ascii "IID_IUrlMon\0"
	.byte	0x14
	.word	0x364d
	.byte	0x13
	.long	0x7da
	.uleb128 0x18
	.ascii "IID_IForegroundTransfer\0"
	.byte	0x14
	.word	0x36bc
	.byte	0x13
	.long	0x7da
	.uleb128 0x18
	.ascii "IID_IThumbnailExtractor\0"
	.byte	0x14
	.word	0x3710
	.byte	0x13
	.long	0x7da
	.uleb128 0x18
	.ascii "IID_IDummyHICONIncluder\0"
	.byte	0x14
	.word	0x3786
	.byte	0x13
	.long	0x7da
	.uleb128 0x18
	.ascii "IID_IProcessLock\0"
	.byte	0x14
	.word	0x37e5
	.byte	0x13
	.long	0x7da
	.uleb128 0x18
	.ascii "IID_ISurrogateService\0"
	.byte	0x14
	.word	0x3848
	.byte	0x13
	.long	0x7da
	.uleb128 0x18
	.ascii "IID_IInitializeSpy\0"
	.byte	0x14
	.word	0x38f2
	.byte	0x13
	.long	0x7da
	.uleb128 0x18
	.ascii "IID_IApartmentShutdown\0"
	.byte	0x14
	.word	0x398a
	.byte	0x13
	.long	0x7da
	.uleb128 0x16
	.ascii "IID_IOleAdviseHolder\0"
	.byte	0x15
	.byte	0xab
	.byte	0x13
	.long	0x7da
	.uleb128 0x18
	.ascii "IID_IOleCache\0"
	.byte	0x15
	.word	0x162
	.byte	0x13
	.long	0x7da
	.uleb128 0x18
	.ascii "IID_IOleCache2\0"
	.byte	0x15
	.word	0x229
	.byte	0x13
	.long	0x7da
	.uleb128 0x18
	.ascii "IID_IOleCacheControl\0"
	.byte	0x15
	.word	0x2d4
	.byte	0x13
	.long	0x7da
	.uleb128 0x18
	.ascii "IID_IParseDisplayName\0"
	.byte	0x15
	.word	0x33c
	.byte	0x13
	.long	0x7da
	.uleb128 0x18
	.ascii "IID_IOleContainer\0"
	.byte	0x15
	.word	0x39c
	.byte	0x13
	.long	0x7da
	.uleb128 0x18
	.ascii "IID_IOleClientSite\0"
	.byte	0x15
	.word	0x417
	.byte	0x13
	.long	0x7da
	.uleb128 0x18
	.ascii "IID_IOleObject\0"
	.byte	0x15
	.word	0x4fe
	.byte	0x13
	.long	0x7da
	.uleb128 0x18
	.ascii "IOLETypes_v0_0_c_ifspec\0"
	.byte	0x15
	.word	0x6fe
	.byte	0x16
	.long	0x1ed0
	.uleb128 0x18
	.ascii "IOLETypes_v0_0_s_ifspec\0"
	.byte	0x15
	.word	0x6ff
	.byte	0x16
	.long	0x1ed0
	.uleb128 0x18
	.ascii "IID_IOleWindow\0"
	.byte	0x15
	.word	0x724
	.byte	0x13
	.long	0x7da
	.uleb128 0x18
	.ascii "IID_IOleLink\0"
	.byte	0x15
	.word	0x79a
	.byte	0x13
	.long	0x7da
	.uleb128 0x18
	.ascii "IID_IOleItemContainer\0"
	.byte	0x15
	.word	0x8bf
	.byte	0x13
	.long	0x7da
	.uleb128 0x18
	.ascii "IID_IOleInPlaceUIWindow\0"
	.byte	0x15
	.word	0x976
	.byte	0x13
	.long	0x7da
	.uleb128 0x18
	.ascii "IID_IOleInPlaceActiveObject\0"
	.byte	0x15
	.word	0xa1c
	.byte	0x13
	.long	0x7da
	.uleb128 0x18
	.ascii "IID_IOleInPlaceFrame\0"
	.byte	0x15
	.word	0xaf8
	.byte	0x13
	.long	0x7da
	.uleb128 0x18
	.ascii "IID_IOleInPlaceObject\0"
	.byte	0x15
	.word	0xbf1
	.byte	0x13
	.long	0x7da
	.uleb128 0x18
	.ascii "IID_IOleInPlaceSite\0"
	.byte	0x15
	.word	0xc91
	.byte	0x13
	.long	0x7da
	.uleb128 0x18
	.ascii "IID_IContinue\0"
	.byte	0x15
	.word	0xda4
	.byte	0x13
	.long	0x7da
	.uleb128 0x18
	.ascii "IID_IViewObject\0"
	.byte	0x15
	.word	0xdf9
	.byte	0x13
	.long	0x7da
	.uleb128 0x18
	.ascii "IID_IViewObject2\0"
	.byte	0x15
	.word	0xf2a
	.byte	0x13
	.long	0x7da
	.uleb128 0x18
	.ascii "IID_IDropSource\0"
	.byte	0x15
	.word	0xfd2
	.byte	0x13
	.long	0x7da
	.uleb128 0x18
	.ascii "IID_IDropTarget\0"
	.byte	0x15
	.word	0x105b
	.byte	0x13
	.long	0x7da
	.uleb128 0x18
	.ascii "IID_IDropSourceNotify\0"
	.byte	0x15
	.word	0x10ff
	.byte	0x13
	.long	0x7da
	.uleb128 0x18
	.ascii "IID_IEnumOLEVERB\0"
	.byte	0x15
	.word	0x1176
	.byte	0x13
	.long	0x7da
	.uleb128 0x16
	.ascii "IID_IServiceProvider\0"
	.byte	0x16
	.byte	0x4d
	.byte	0x13
	.long	0x7da
	.uleb128 0x16
	.ascii "IOleAutomationTypes_v1_0_c_ifspec\0"
	.byte	0x17
	.byte	0xf1
	.byte	0x16
	.long	0x1ed0
	.uleb128 0x16
	.ascii "IOleAutomationTypes_v1_0_s_ifspec\0"
	.byte	0x17
	.byte	0xf2
	.byte	0x16
	.long	0x1ed0
	.uleb128 0x18
	.ascii "IID_ICreateTypeInfo\0"
	.byte	0x17
	.word	0x33b
	.byte	0x13
	.long	0x7da
	.uleb128 0x18
	.ascii "IID_ICreateTypeInfo2\0"
	.byte	0x17
	.word	0x562
	.byte	0x13
	.long	0x7da
	.uleb128 0x18
	.ascii "IID_ICreateTypeLib\0"
	.byte	0x17
	.word	0x7b2
	.byte	0x13
	.long	0x7da
	.uleb128 0x18
	.ascii "IID_ICreateTypeLib2\0"
	.byte	0x17
	.word	0x8ba
	.byte	0x13
	.long	0x7da
	.uleb128 0x18
	.ascii "IID_IDispatch\0"
	.byte	0x17
	.word	0x9b6
	.byte	0x13
	.long	0x7da
	.uleb128 0x18
	.ascii "IID_IEnumVARIANT\0"
	.byte	0x17
	.word	0xa87
	.byte	0x13
	.long	0x7da
	.uleb128 0x18
	.ascii "IID_ITypeComp\0"
	.byte	0x17
	.word	0xb35
	.byte	0x13
	.long	0x7da
	.uleb128 0x18
	.ascii "IID_ITypeInfo\0"
	.byte	0x17
	.word	0xbd9
	.byte	0x13
	.long	0x7da
	.uleb128 0x18
	.ascii "IID_ITypeInfo2\0"
	.byte	0x17
	.word	0xe50
	.byte	0x13
	.long	0x7da
	.uleb128 0x18
	.ascii "IID_ITypeLib\0"
	.byte	0x17
	.word	0x10d6
	.byte	0x13
	.long	0x7da
	.uleb128 0x18
	.ascii "IID_ITypeLib2\0"
	.byte	0x17
	.word	0x123d
	.byte	0x13
	.long	0x7da
	.uleb128 0x18
	.ascii "IID_ITypeChangeEvents\0"
	.byte	0x17
	.word	0x1361
	.byte	0x13
	.long	0x7da
	.uleb128 0x18
	.ascii "IID_IErrorInfo\0"
	.byte	0x17
	.word	0x13da
	.byte	0x13
	.long	0x7da
	.uleb128 0x18
	.ascii "IID_ICreateErrorInfo\0"
	.byte	0x17
	.word	0x147d
	.byte	0x13
	.long	0x7da
	.uleb128 0x18
	.ascii "IID_ISupportErrorInfo\0"
	.byte	0x17
	.word	0x1520
	.byte	0x13
	.long	0x7da
	.uleb128 0x18
	.ascii "IID_ITypeFactory\0"
	.byte	0x17
	.word	0x1575
	.byte	0x13
	.long	0x7da
	.uleb128 0x18
	.ascii "IID_ITypeMarshal\0"
	.byte	0x17
	.word	0x15d0
	.byte	0x13
	.long	0x7da
	.uleb128 0x18
	.ascii "IID_IRecordInfo\0"
	.byte	0x17
	.word	0x1684
	.byte	0x13
	.long	0x7da
	.uleb128 0x18
	.ascii "IID_IErrorLog\0"
	.byte	0x17
	.word	0x1820
	.byte	0x13
	.long	0x7da
	.uleb128 0x18
	.ascii "IID_IPropertyBag\0"
	.byte	0x17
	.word	0x187a
	.byte	0x13
	.long	0x7da
	.uleb128 0x16
	.ascii "__MIDL_itf_msxml_0000_v0_0_c_ifspec\0"
	.byte	0x18
	.byte	0xeb
	.byte	0x18
	.long	0x1ed0
	.uleb128 0x16
	.ascii "__MIDL_itf_msxml_0000_v0_0_s_ifspec\0"
	.byte	0x18
	.byte	0xec
	.byte	0x18
	.long	0x1ed0
	.uleb128 0x16
	.ascii "LIBID_MSXML\0"
	.byte	0x18
	.byte	0xfc
	.byte	0x14
	.long	0x7eb
	.uleb128 0x18
	.ascii "IID_IXMLDOMImplementation\0"
	.byte	0x18
	.word	0x100
	.byte	0x14
	.long	0x7eb
	.uleb128 0x18
	.ascii "IID_IXMLDOMNode\0"
	.byte	0x18
	.word	0x127
	.byte	0x14
	.long	0x7eb
	.uleb128 0x18
	.ascii "IID_IXMLDOMDocumentFragment\0"
	.byte	0x18
	.word	0x1fd
	.byte	0x14
	.long	0x7eb
	.uleb128 0x18
	.ascii "IID_IXMLDOMDocument\0"
	.byte	0x18
	.word	0x266
	.byte	0x14
	.long	0x7eb
	.uleb128 0x18
	.ascii "IID_IXMLDOMNodeList\0"
	.byte	0x18
	.word	0x375
	.byte	0x14
	.long	0x7eb
	.uleb128 0x18
	.ascii "IID_IXMLDOMNamedNodeMap\0"
	.byte	0x18
	.word	0x3b0
	.byte	0x14
	.long	0x7eb
	.uleb128 0x18
	.ascii "IID_IXMLDOMCharacterData\0"
	.byte	0x18
	.word	0x404
	.byte	0x14
	.long	0x7eb
	.uleb128 0x18
	.ascii "IID_IXMLDOMAttribute\0"
	.byte	0x18
	.word	0x496
	.byte	0x14
	.long	0x7eb
	.uleb128 0x18
	.ascii "IID_IXMLDOMElement\0"
	.byte	0x18
	.word	0x50f
	.byte	0x14
	.long	0x7eb
	.uleb128 0x18
	.ascii "IID_IXMLDOMText\0"
	.byte	0x18
	.word	0x5a6
	.byte	0x14
	.long	0x7eb
	.uleb128 0x18
	.ascii "IID_IXMLDOMComment\0"
	.byte	0x18
	.word	0x625
	.byte	0x14
	.long	0x7eb
	.uleb128 0x18
	.ascii "IID_IXMLDOMProcessingInstruction\0"
	.byte	0x18
	.word	0x69e
	.byte	0x14
	.long	0x7eb
	.uleb128 0x18
	.ascii "IID_IXMLDOMCDATASection\0"
	.byte	0x18
	.word	0x717
	.byte	0x14
	.long	0x7eb
	.uleb128 0x18
	.ascii "IID_IXMLDOMDocumentType\0"
	.byte	0x18
	.word	0x792
	.byte	0x14
	.long	0x7eb
	.uleb128 0x18
	.ascii "IID_IXMLDOMNotation\0"
	.byte	0x18
	.word	0x80b
	.byte	0x14
	.long	0x7eb
	.uleb128 0x18
	.ascii "IID_IXMLDOMEntity\0"
	.byte	0x18
	.word	0x87f
	.byte	0x14
	.long	0x7eb
	.uleb128 0x18
	.ascii "IID_IXMLDOMEntityReference\0"
	.byte	0x18
	.word	0x8f8
	.byte	0x14
	.long	0x7eb
	.uleb128 0x18
	.ascii "IID_IXMLDOMParseError\0"
	.byte	0x18
	.word	0x961
	.byte	0x14
	.long	0x7eb
	.uleb128 0x18
	.ascii "IID_IXTLRuntime\0"
	.byte	0x18
	.word	0x9a6
	.byte	0x14
	.long	0x7eb
	.uleb128 0x18
	.ascii "DIID_XMLDOMDocumentEvents\0"
	.byte	0x18
	.word	0xa3d
	.byte	0x14
	.long	0x7eb
	.uleb128 0x18
	.ascii "CLSID_DOMDocument\0"
	.byte	0x18
	.word	0xa5c
	.byte	0x16
	.long	0x7fe
	.uleb128 0x18
	.ascii "CLSID_DOMFreeThreadedDocument\0"
	.byte	0x18
	.word	0xa60
	.byte	0x16
	.long	0x7fe
	.uleb128 0x18
	.ascii "IID_IXMLHttpRequest\0"
	.byte	0x18
	.word	0xa67
	.byte	0x14
	.long	0x7eb
	.uleb128 0x18
	.ascii "CLSID_XMLHTTPRequest\0"
	.byte	0x18
	.word	0xacd
	.byte	0x16
	.long	0x7fe
	.uleb128 0x18
	.ascii "IID_IXMLDSOControl\0"
	.byte	0x18
	.word	0xad4
	.byte	0x14
	.long	0x7eb
	.uleb128 0x18
	.ascii "CLSID_XMLDSOControl\0"
	.byte	0x18
	.word	0xb0d
	.byte	0x16
	.long	0x7fe
	.uleb128 0x18
	.ascii "IID_IXMLElementCollection\0"
	.byte	0x18
	.word	0xb14
	.byte	0x14
	.long	0x7eb
	.uleb128 0x18
	.ascii "IID_IXMLDocument\0"
	.byte	0x18
	.word	0xb4a
	.byte	0x14
	.long	0x7eb
	.uleb128 0x18
	.ascii "IID_IXMLDocument2\0"
	.byte	0x18
	.word	0xbb2
	.byte	0x14
	.long	0x7eb
	.uleb128 0x18
	.ascii "IID_IXMLElement\0"
	.byte	0x18
	.word	0xc24
	.byte	0x14
	.long	0x7eb
	.uleb128 0x18
	.ascii "IID_IXMLElement2\0"
	.byte	0x18
	.word	0xc82
	.byte	0x14
	.long	0x7eb
	.uleb128 0x18
	.ascii "IID_IXMLAttribute\0"
	.byte	0x18
	.word	0xce5
	.byte	0x14
	.long	0x7eb
	.uleb128 0x18
	.ascii "IID_IXMLError\0"
	.byte	0x18
	.word	0xd11
	.byte	0x14
	.long	0x7eb
	.uleb128 0x18
	.ascii "CLSID_XMLDocument\0"
	.byte	0x18
	.word	0xd2e
	.byte	0x16
	.long	0x7fe
	.uleb128 0x18
	.ascii "CLSID_SBS_StdURLMoniker\0"
	.byte	0x19
	.word	0x17e
	.byte	0x12
	.long	0x7eb
	.uleb128 0x18
	.ascii "CLSID_SBS_HttpProtocol\0"
	.byte	0x19
	.word	0x17f
	.byte	0x12
	.long	0x7eb
	.uleb128 0x18
	.ascii "CLSID_SBS_FtpProtocol\0"
	.byte	0x19
	.word	0x180
	.byte	0x12
	.long	0x7eb
	.uleb128 0x18
	.ascii "CLSID_SBS_GopherProtocol\0"
	.byte	0x19
	.word	0x181
	.byte	0x12
	.long	0x7eb
	.uleb128 0x18
	.ascii "CLSID_SBS_HttpSProtocol\0"
	.byte	0x19
	.word	0x182
	.byte	0x12
	.long	0x7eb
	.uleb128 0x18
	.ascii "CLSID_SBS_FileProtocol\0"
	.byte	0x19
	.word	0x183
	.byte	0x12
	.long	0x7eb
	.uleb128 0x18
	.ascii "CLSID_SBS_MkProtocol\0"
	.byte	0x19
	.word	0x184
	.byte	0x12
	.long	0x7eb
	.uleb128 0x18
	.ascii "CLSID_SBS_UrlMkBindCtx\0"
	.byte	0x19
	.word	0x185
	.byte	0x12
	.long	0x7eb
	.uleb128 0x18
	.ascii "CLSID_SBS_SoftDistExt\0"
	.byte	0x19
	.word	0x186
	.byte	0x12
	.long	0x7eb
	.uleb128 0x18
	.ascii "CLSID_SBS_CdlProtocol\0"
	.byte	0x19
	.word	0x187
	.byte	0x12
	.long	0x7eb
	.uleb128 0x18
	.ascii "CLSID_SBS_ClassInstallFilter\0"
	.byte	0x19
	.word	0x188
	.byte	0x12
	.long	0x7eb
	.uleb128 0x18
	.ascii "CLSID_SBS_InternetSecurityManager\0"
	.byte	0x19
	.word	0x189
	.byte	0x12
	.long	0x7eb
	.uleb128 0x18
	.ascii "CLSID_SBS_InternetZoneManager\0"
	.byte	0x19
	.word	0x18a
	.byte	0x12
	.long	0x7eb
	.uleb128 0x18
	.ascii "IID_IAsyncMoniker\0"
	.byte	0x19
	.word	0x193
	.byte	0x12
	.long	0x7eb
	.uleb128 0x18
	.ascii "CLSID_StdURLMoniker\0"
	.byte	0x19
	.word	0x194
	.byte	0x12
	.long	0x7eb
	.uleb128 0x18
	.ascii "CLSID_HttpProtocol\0"
	.byte	0x19
	.word	0x195
	.byte	0x12
	.long	0x7eb
	.uleb128 0x18
	.ascii "CLSID_FtpProtocol\0"
	.byte	0x19
	.word	0x196
	.byte	0x12
	.long	0x7eb
	.uleb128 0x18
	.ascii "CLSID_GopherProtocol\0"
	.byte	0x19
	.word	0x197
	.byte	0x12
	.long	0x7eb
	.uleb128 0x18
	.ascii "CLSID_HttpSProtocol\0"
	.byte	0x19
	.word	0x198
	.byte	0x12
	.long	0x7eb
	.uleb128 0x18
	.ascii "CLSID_FileProtocol\0"
	.byte	0x19
	.word	0x199
	.byte	0x12
	.long	0x7eb
	.uleb128 0x18
	.ascii "CLSID_MkProtocol\0"
	.byte	0x19
	.word	0x19a
	.byte	0x12
	.long	0x7eb
	.uleb128 0x18
	.ascii "CLSID_StdURLProtocol\0"
	.byte	0x19
	.word	0x19b
	.byte	0x12
	.long	0x7eb
	.uleb128 0x18
	.ascii "CLSID_UrlMkBindCtx\0"
	.byte	0x19
	.word	0x19c
	.byte	0x12
	.long	0x7eb
	.uleb128 0x18
	.ascii "CLSID_CdlProtocol\0"
	.byte	0x19
	.word	0x19d
	.byte	0x12
	.long	0x7eb
	.uleb128 0x18
	.ascii "CLSID_ClassInstallFilter\0"
	.byte	0x19
	.word	0x19e
	.byte	0x12
	.long	0x7eb
	.uleb128 0x18
	.ascii "IID_IAsyncBindCtx\0"
	.byte	0x19
	.word	0x19f
	.byte	0x12
	.long	0x7eb
	.uleb128 0x18
	.ascii "IID_IPersistMoniker\0"
	.byte	0x19
	.word	0x250
	.byte	0x13
	.long	0x7da
	.uleb128 0x18
	.ascii "IID_IMonikerProp\0"
	.byte	0x19
	.word	0x321
	.byte	0x13
	.long	0x7da
	.uleb128 0x18
	.ascii "IID_IBindProtocol\0"
	.byte	0x19
	.word	0x37f
	.byte	0x13
	.long	0x7da
	.uleb128 0x18
	.ascii "IID_IBinding\0"
	.byte	0x19
	.word	0x3e0
	.byte	0x13
	.long	0x7da
	.uleb128 0x18
	.ascii "IID_IBindStatusCallback\0"
	.byte	0x19
	.word	0x575
	.byte	0x13
	.long	0x7da
	.uleb128 0x18
	.ascii "IID_IBindStatusCallbackEx\0"
	.byte	0x19
	.word	0x6a5
	.byte	0x13
	.long	0x7da
	.uleb128 0x18
	.ascii "IID_IAuthenticate\0"
	.byte	0x19
	.word	0x764
	.byte	0x13
	.long	0x7da
	.uleb128 0x18
	.ascii "IID_IAuthenticateEx\0"
	.byte	0x19
	.word	0x7d0
	.byte	0x13
	.long	0x7da
	.uleb128 0x18
	.ascii "IID_IHttpNegotiate\0"
	.byte	0x19
	.word	0x841
	.byte	0x13
	.long	0x7da
	.uleb128 0x18
	.ascii "IID_IHttpNegotiate2\0"
	.byte	0x19
	.word	0x8c1
	.byte	0x13
	.long	0x7da
	.uleb128 0x18
	.ascii "IID_IHttpNegotiate3\0"
	.byte	0x19
	.word	0x93b
	.byte	0x13
	.long	0x7da
	.uleb128 0x18
	.ascii "IID_IWinInetFileStream\0"
	.byte	0x19
	.word	0x9bf
	.byte	0x13
	.long	0x7da
	.uleb128 0x18
	.ascii "IID_IWindowForBindingUI\0"
	.byte	0x19
	.word	0xa30
	.byte	0x13
	.long	0x7da
	.uleb128 0x18
	.ascii "IID_ICodeInstall\0"
	.byte	0x19
	.word	0xa9b
	.byte	0x13
	.long	0x7da
	.uleb128 0x18
	.ascii "IID_IWinInetInfo\0"
	.byte	0x19
	.word	0x10a5
	.byte	0x13
	.long	0x7da
	.uleb128 0x18
	.ascii "IID_IHttpSecurity\0"
	.byte	0x19
	.word	0x1112
	.byte	0x13
	.long	0x7da
	.uleb128 0x18
	.ascii "IID_IWinInetHttpInfo\0"
	.byte	0x19
	.word	0x1179
	.byte	0x13
	.long	0x7da
	.uleb128 0x18
	.ascii "IID_IWinInetHttpTimeouts\0"
	.byte	0x19
	.word	0x11f8
	.byte	0x13
	.long	0x7da
	.uleb128 0x18
	.ascii "SID_BindHost\0"
	.byte	0x19
	.word	0x1335
	.byte	0x13
	.long	0x7da
	.uleb128 0x18
	.ascii "IID_IBindHost\0"
	.byte	0x19
	.word	0x133f
	.byte	0x13
	.long	0x7da
	.uleb128 0x18
	.ascii "IID_IInternet\0"
	.byte	0x19
	.word	0x144d
	.byte	0x13
	.long	0x7da
	.uleb128 0x18
	.ascii "IID_IInternetBindInfo\0"
	.byte	0x19
	.word	0x14ac
	.byte	0x13
	.long	0x7da
	.uleb128 0x18
	.ascii "IID_IInternetBindInfoEx\0"
	.byte	0x19
	.word	0x1526
	.byte	0x13
	.long	0x7da
	.uleb128 0x18
	.ascii "IID_IInternetProtocolRoot\0"
	.byte	0x19
	.word	0x15bf
	.byte	0x13
	.long	0x7da
	.uleb128 0x18
	.ascii "IID_IInternetProtocol\0"
	.byte	0x19
	.word	0x1684
	.byte	0x13
	.long	0x7da
	.uleb128 0x18
	.ascii "IID_IInternetProtocolSink\0"
	.byte	0x19
	.word	0x181a
	.byte	0x13
	.long	0x7da
	.uleb128 0x18
	.ascii "IID_IInternetProtocolSinkStackable\0"
	.byte	0x19
	.word	0x18bd
	.byte	0x13
	.long	0x7da
	.uleb128 0x18
	.ascii "IID_IInternetSession\0"
	.byte	0x19
	.word	0x193f
	.byte	0x13
	.long	0x7da
	.uleb128 0x18
	.ascii "IID_IInternetThreadSwitch\0"
	.byte	0x19
	.word	0x1a48
	.byte	0x13
	.long	0x7da
	.uleb128 0x18
	.ascii "IID_IInternetPriority\0"
	.byte	0x19
	.word	0x1ab2
	.byte	0x13
	.long	0x7da
	.uleb128 0x18
	.ascii "IID_IInternetProtocolInfo\0"
	.byte	0x19
	.word	0x1b4e
	.byte	0x13
	.long	0x7da
	.uleb128 0x18
	.ascii "CLSID_InternetSecurityManager\0"
	.byte	0x19
	.word	0x1cb2
	.byte	0x12
	.long	0x7eb
	.uleb128 0x18
	.ascii "CLSID_InternetZoneManager\0"
	.byte	0x19
	.word	0x1cb3
	.byte	0x12
	.long	0x7eb
	.uleb128 0x18
	.ascii "IID_IInternetSecurityMgrSite\0"
	.byte	0x19
	.word	0x1ccb
	.byte	0x13
	.long	0x7da
	.uleb128 0x18
	.ascii "IID_IInternetSecurityManager\0"
	.byte	0x19
	.word	0x1d69
	.byte	0x13
	.long	0x7da
	.uleb128 0x18
	.ascii "IID_IInternetHostSecurityManager\0"
	.byte	0x19
	.word	0x210f
	.byte	0x13
	.long	0x7da
	.uleb128 0x18
	.ascii "IID_IInternetZoneManager\0"
	.byte	0x19
	.word	0x22c4
	.byte	0x13
	.long	0x7da
	.uleb128 0x18
	.ascii "CLSID_SoftDistExt\0"
	.byte	0x19
	.word	0x269c
	.byte	0x12
	.long	0x7eb
	.uleb128 0x18
	.ascii "IID_ISoftDistExt\0"
	.byte	0x19
	.word	0x26cc
	.byte	0x13
	.long	0x7da
	.uleb128 0x18
	.ascii "IID_ICatalogFileInfo\0"
	.byte	0x19
	.word	0x2778
	.byte	0x13
	.long	0x7da
	.uleb128 0x18
	.ascii "IID_IDataFilter\0"
	.byte	0x19
	.word	0x27e6
	.byte	0x13
	.long	0x7da
	.uleb128 0x18
	.ascii "IID_IEncodingFilterFactory\0"
	.byte	0x19
	.word	0x28a6
	.byte	0x13
	.long	0x7da
	.uleb128 0x18
	.ascii "GUID_CUSTOM_CONFIRMOBJECTSAFETY\0"
	.byte	0x19
	.word	0x2933
	.byte	0x13
	.long	0x7da
	.uleb128 0x18
	.ascii "IID_IWrappedProtocol\0"
	.byte	0x19
	.word	0x2941
	.byte	0x13
	.long	0x7da
	.uleb128 0x18
	.ascii "IID_IGetBindHandle\0"
	.byte	0x19
	.word	0x29a5
	.byte	0x13
	.long	0x7da
	.uleb128 0x18
	.ascii "IID_IBindCallbackRedirect\0"
	.byte	0x19
	.word	0x2a0d
	.byte	0x13
	.long	0x7da
	.uleb128 0x18
	.ascii "IID_IPropertyStorage\0"
	.byte	0x1a
	.word	0x1b7
	.byte	0x13
	.long	0x7da
	.uleb128 0x18
	.ascii "IID_IPropertySetStorage\0"
	.byte	0x1a
	.word	0x304
	.byte	0x13
	.long	0x7da
	.uleb128 0x18
	.ascii "IID_IEnumSTATPROPSTG\0"
	.byte	0x1a
	.word	0x3a6
	.byte	0x13
	.long	0x7da
	.uleb128 0x18
	.ascii "IID_IEnumSTATPROPSETSTG\0"
	.byte	0x1a
	.word	0x444
	.byte	0x13
	.long	0x7da
	.uleb128 0x16
	.ascii "IID_StdOle\0"
	.byte	0x1b
	.byte	0x15
	.byte	0x12
	.long	0x7eb
	.uleb128 0x16
	.ascii "GUID_DEVINTERFACE_DISK\0"
	.byte	0x1c
	.byte	0xc
	.byte	0x13
	.long	0x7da
	.uleb128 0x16
	.ascii "GUID_DEVINTERFACE_CDROM\0"
	.byte	0x1c
	.byte	0xd
	.byte	0x13
	.long	0x7da
	.uleb128 0x16
	.ascii "GUID_DEVINTERFACE_PARTITION\0"
	.byte	0x1c
	.byte	0xe
	.byte	0x13
	.long	0x7da
	.uleb128 0x16
	.ascii "GUID_DEVINTERFACE_TAPE\0"
	.byte	0x1c
	.byte	0xf
	.byte	0x13
	.long	0x7da
	.uleb128 0x16
	.ascii "GUID_DEVINTERFACE_WRITEONCEDISK\0"
	.byte	0x1c
	.byte	0x10
	.byte	0x13
	.long	0x7da
	.uleb128 0x16
	.ascii "GUID_DEVINTERFACE_VOLUME\0"
	.byte	0x1c
	.byte	0x11
	.byte	0x13
	.long	0x7da
	.uleb128 0x16
	.ascii "GUID_DEVINTERFACE_MEDIUMCHANGER\0"
	.byte	0x1c
	.byte	0x12
	.byte	0x13
	.long	0x7da
	.uleb128 0x16
	.ascii "GUID_DEVINTERFACE_FLOPPY\0"
	.byte	0x1c
	.byte	0x13
	.byte	0x13
	.long	0x7da
	.uleb128 0x16
	.ascii "GUID_DEVINTERFACE_CDCHANGER\0"
	.byte	0x1c
	.byte	0x14
	.byte	0x13
	.long	0x7da
	.uleb128 0x16
	.ascii "GUID_DEVINTERFACE_STORAGEPORT\0"
	.byte	0x1c
	.byte	0x15
	.byte	0x13
	.long	0x7da
	.uleb128 0x16
	.ascii "GUID_DEVINTERFACE_COMPORT\0"
	.byte	0x1c
	.byte	0x16
	.byte	0x13
	.long	0x7da
	.uleb128 0x16
	.ascii "GUID_DEVINTERFACE_SERENUM_BUS_ENUMERATOR\0"
	.byte	0x1c
	.byte	0x17
	.byte	0x13
	.long	0x7da
	.uleb128 0x13
	.ascii "_SCARD_IO_REQUEST\0"
	.byte	0x8
	.byte	0x1d
	.byte	0xa1
	.byte	0x12
	.long	0x4ba1
	.uleb128 0x14
	.ascii "dwProtocol\0"
	.byte	0x1d
	.byte	0xa2
	.byte	0xb
	.long	0x5ef
	.byte	0
	.uleb128 0x14
	.ascii "cbPciLength\0"
	.byte	0x1d
	.byte	0xa3
	.byte	0xb
	.long	0x5ef
	.byte	0x4
	.byte	0
	.uleb128 0x4
	.ascii "SCARD_IO_REQUEST\0"
	.byte	0x1d
	.byte	0xa4
	.byte	0x5
	.long	0x4b5c
	.uleb128 0x3
	.long	0x4ba1
	.uleb128 0x16
	.ascii "g_rgSCardT0Pci\0"
	.byte	0x1e
	.byte	0x25
	.byte	0x3c
	.long	0x4bba
	.uleb128 0x16
	.ascii "g_rgSCardT1Pci\0"
	.byte	0x1e
	.byte	0x25
	.byte	0x4b
	.long	0x4bba
	.uleb128 0x16
	.ascii "g_rgSCardRawPci\0"
	.byte	0x1e
	.byte	0x25
	.byte	0x5a
	.long	0x4bba
	.uleb128 0x16
	.ascii "IID_IPrintDialogCallback\0"
	.byte	0x1f
	.byte	0xe
	.byte	0x13
	.long	0x7da
	.uleb128 0x16
	.ascii "IID_IPrintDialogServices\0"
	.byte	0x1f
	.byte	0xf
	.byte	0x13
	.long	0x7da
	.uleb128 0x4
	.ascii "uint16_t\0"
	.byte	0x20
	.byte	0x26
	.byte	0x18
	.long	0x11f
	.uleb128 0x4
	.ascii "int32_t\0"
	.byte	0x20
	.byte	0x27
	.byte	0xd
	.long	0x13a
	.uleb128 0x4
	.ascii "uint32_t\0"
	.byte	0x20
	.byte	0x28
	.byte	0x12
	.long	0x467
	.uleb128 0x4
	.ascii "uint64_t\0"
	.byte	0x20
	.byte	0x2a
	.byte	0x2a
	.long	0xdf
	.uleb128 0x4
	.ascii "_INT32_T\0"
	.byte	0x21
	.byte	0x5b
	.byte	0x11
	.long	0x4c58
	.uleb128 0x4
	.ascii "_UINT16_T\0"
	.byte	0x21
	.byte	0x5e
	.byte	0x12
	.long	0x4c47
	.uleb128 0x4
	.ascii "_UINT32_T\0"
	.byte	0x21
	.byte	0x5f
	.byte	0x12
	.long	0x4c68
	.uleb128 0x4
	.ascii "_UINT64_T\0"
	.byte	0x21
	.byte	0x60
	.byte	0x12
	.long	0x4c79
	.uleb128 0x13
	.ascii "__tag_PMC_CONFIGURATION_INFO\0"
	.byte	0x4
	.byte	0x21
	.byte	0x65
	.byte	0x10
	.long	0x4d20
	.uleb128 0x1d
	.ascii "MEMORY_VERIFICATION_ENABLED\0"
	.byte	0x21
	.byte	0x67
	.byte	0xe
	.long	0x467
	.byte	0x4
	.byte	0x1
	.byte	0x1f
	.byte	0
	.byte	0
	.uleb128 0x4
	.ascii "PMC_CONFIGURATION_INFO\0"
	.byte	0x21
	.byte	0x68
	.byte	0x3
	.long	0x4cd1
	.uleb128 0x4
	.ascii "PMC_STATUS_CODE\0"
	.byte	0x21
	.byte	0x6b
	.byte	0xd
	.long	0x13a
	.uleb128 0x13
	.ascii "__tag_PMC_STATISTICS_INFO\0"
	.byte	0x10
	.byte	0x21
	.byte	0x71
	.byte	0x10
	.long	0x4dd3
	.uleb128 0x14
	.ascii "COUNT_MULTI64\0"
	.byte	0x21
	.byte	0x73
	.byte	0xa
	.long	0x141
	.byte	0
	.uleb128 0x14
	.ascii "COUNT_MULTI32\0"
	.byte	0x21
	.byte	0x74
	.byte	0xa
	.long	0x141
	.byte	0x4
	.uleb128 0x14
	.ascii "COUNT_DIV64\0"
	.byte	0x21
	.byte	0x75
	.byte	0xa
	.long	0x141
	.byte	0x8
	.uleb128 0x14
	.ascii "COUNT_DIV32\0"
	.byte	0x21
	.byte	0x76
	.byte	0xa
	.long	0x141
	.byte	0xc
	.byte	0
	.uleb128 0x4
	.ascii "PMC_STATISTICS_INFO\0"
	.byte	0x21
	.byte	0x77
	.byte	0x3
	.long	0x4d57
	.uleb128 0x13
	.ascii "__tag_PMC_NUMBER_FORMAT_OPTION\0"
	.byte	0x28
	.byte	0x21
	.byte	0x79
	.byte	0x10
	.long	0x4ea1
	.uleb128 0x14
	.ascii "DecimalDigits\0"
	.byte	0x21
	.byte	0x7b
	.byte	0x9
	.long	0x13a
	.byte	0
	.uleb128 0x14
	.ascii "GroupSeparator\0"
	.byte	0x21
	.byte	0x7c
	.byte	0xd
	.long	0x4ea1
	.byte	0x4
	.uleb128 0x14
	.ascii "DecimalSeparator\0"
	.byte	0x21
	.byte	0x7d
	.byte	0xd
	.long	0x4ea1
	.byte	0xa
	.uleb128 0x14
	.ascii "PositiveSign\0"
	.byte	0x21
	.byte	0x7e
	.byte	0xd
	.long	0x4ea1
	.byte	0x10
	.uleb128 0x14
	.ascii "NegativeSign\0"
	.byte	0x21
	.byte	0x7f
	.byte	0xd
	.long	0x4ea1
	.byte	0x16
	.uleb128 0x14
	.ascii "GroupSizes\0"
	.byte	0x21
	.byte	0x80
	.byte	0xa
	.long	0x4eb1
	.byte	0x1c
	.byte	0
	.uleb128 0xf
	.long	0x10f
	.long	0x4eb1
	.uleb128 0x10
	.long	0xdf
	.byte	0x2
	.byte	0
	.uleb128 0xf
	.long	0xc3
	.long	0x4ec1
	.uleb128 0x10
	.long	0xdf
	.byte	0xa
	.byte	0
	.uleb128 0x4
	.ascii "PMC_NUMBER_FORMAT_OPTION\0"
	.byte	0x21
	.byte	0x81
	.byte	0x3
	.long	0x4def
	.uleb128 0x7
	.byte	0x8
	.long	0x4ec1
	.uleb128 0x13
	.ascii "_tag_PROCESSOR_FEATURES\0"
	.byte	0x4
	.byte	0x22
	.byte	0x29
	.byte	0x10
	.long	0x4fb9
	.uleb128 0x1d
	.ascii "PROCESSOR_FEATURE_POPCNT\0"
	.byte	0x22
	.byte	0x2c
	.byte	0xe
	.long	0x467
	.byte	0x4
	.byte	0x1
	.byte	0x1f
	.byte	0
	.uleb128 0x1d
	.ascii "PROCESSOR_FEATURE_ADX\0"
	.byte	0x22
	.byte	0x2f
	.byte	0xe
	.long	0x467
	.byte	0x4
	.byte	0x1
	.byte	0x1e
	.byte	0
	.uleb128 0x1d
	.ascii "PROCESSOR_FEATURE_BMI1\0"
	.byte	0x22
	.byte	0x32
	.byte	0xe
	.long	0x467
	.byte	0x4
	.byte	0x1
	.byte	0x1d
	.byte	0
	.uleb128 0x1d
	.ascii "PROCESSOR_FEATURE_BMI2\0"
	.byte	0x22
	.byte	0x35
	.byte	0xe
	.long	0x467
	.byte	0x4
	.byte	0x1
	.byte	0x1c
	.byte	0
	.uleb128 0x1d
	.ascii "PROCESSOR_FEATURE_ABM\0"
	.byte	0x22
	.byte	0x38
	.byte	0xe
	.long	0x467
	.byte	0x4
	.byte	0x1
	.byte	0x1b
	.byte	0
	.byte	0
	.uleb128 0x4
	.ascii "PROCESSOR_FEATURES\0"
	.byte	0x22
	.byte	0x39
	.byte	0x3
	.long	0x4ee8
	.uleb128 0x4
	.ascii "__UNIT_TYPE\0"
	.byte	0x1
	.byte	0x34
	.byte	0x13
	.long	0x4cbf
	.uleb128 0x4
	.ascii "__UNIT_TYPE_DIV\0"
	.byte	0x1
	.byte	0x3e
	.byte	0x15
	.long	0x4fd4
	.uleb128 0x3
	.long	0x4fe8
	.uleb128 0x13
	.ascii "__tag_NUMBER_HEADER\0"
	.byte	0x38
	.byte	0x1
	.byte	0x44
	.byte	0x10
	.long	0x511a
	.uleb128 0x14
	.ascii "UNIT_WORD_COUNT\0"
	.byte	0x1
	.byte	0x46
	.byte	0x11
	.long	0x4fd4
	.byte	0
	.uleb128 0x14
	.ascii "UNIT_BIT_COUNT\0"
	.byte	0x1
	.byte	0x47
	.byte	0x11
	.long	0x4fd4
	.byte	0x8
	.uleb128 0x14
	.ascii "HASH_CODE\0"
	.byte	0x1
	.byte	0x48
	.byte	0x11
	.long	0x4fd4
	.byte	0x10
	.uleb128 0x14
	.ascii "TRAILING_ZERO_BITS_COUNT\0"
	.byte	0x1
	.byte	0x49
	.byte	0x11
	.long	0x4fd4
	.byte	0x18
	.uleb128 0x1d
	.ascii "IS_STATIC\0"
	.byte	0x1
	.byte	0x4a
	.byte	0xe
	.long	0x467
	.byte	0x4
	.byte	0x1
	.byte	0x1f
	.byte	0x20
	.uleb128 0x1d
	.ascii "IS_ZERO\0"
	.byte	0x1
	.byte	0x4b
	.byte	0xe
	.long	0x467
	.byte	0x4
	.byte	0x1
	.byte	0x1e
	.byte	0x20
	.uleb128 0x1d
	.ascii "IS_ONE\0"
	.byte	0x1
	.byte	0x4c
	.byte	0xe
	.long	0x467
	.byte	0x4
	.byte	0x1
	.byte	0x1d
	.byte	0x20
	.uleb128 0x1d
	.ascii "IS_EVEN\0"
	.byte	0x1
	.byte	0x4d
	.byte	0xe
	.long	0x467
	.byte	0x4
	.byte	0x1
	.byte	0x1c
	.byte	0x20
	.uleb128 0x1d
	.ascii "IS_POWER_OF_TWO\0"
	.byte	0x1
	.byte	0x4e
	.byte	0xe
	.long	0x467
	.byte	0x4
	.byte	0x1
	.byte	0x1b
	.byte	0x20
	.uleb128 0x14
	.ascii "BLOCK_COUNT\0"
	.byte	0x1
	.byte	0x50
	.byte	0xc
	.long	0xd0
	.byte	0x28
	.uleb128 0x14
	.ascii "BLOCK\0"
	.byte	0x1
	.byte	0x54
	.byte	0x12
	.long	0x511a
	.byte	0x30
	.byte	0
	.uleb128 0x7
	.byte	0x8
	.long	0x4fd4
	.uleb128 0x4
	.ascii "NUMBER_HEADER\0"
	.byte	0x1
	.byte	0x55
	.byte	0x3
	.long	0x5005
	.uleb128 0x16
	.ascii "configuration_info\0"
	.byte	0x1
	.byte	0x5c
	.byte	0x1f
	.long	0x4d20
	.uleb128 0x16
	.ascii "number_zero\0"
	.byte	0x1
	.byte	0x5f
	.byte	0x16
	.long	0x5120
	.uleb128 0x16
	.ascii "number_one\0"
	.byte	0x1
	.byte	0x62
	.byte	0x16
	.long	0x5120
	.uleb128 0x16
	.ascii "statistics_info\0"
	.byte	0x1
	.byte	0x65
	.byte	0x1c
	.long	0x4dd3
	.uleb128 0x1e
	.long	0x13a
	.long	0x51a0
	.uleb128 0x12
	.long	0x51a0
	.uleb128 0x1f
	.byte	0
	.uleb128 0x7
	.byte	0x8
	.long	0xcb
	.uleb128 0x18
	.ascii "__DEBUG_LOG\0"
	.byte	0x1
	.word	0x142
	.byte	0x29
	.long	0x51bb
	.uleb128 0x7
	.byte	0x8
	.long	0x5190
	.uleb128 0x13
	.ascii "TOSTRINGN_OUTPUT_STATE\0"
	.byte	0x38
	.byte	0x4
	.byte	0x25
	.byte	0x8
	.long	0x52c9
	.uleb128 0x14
	.ascii "FORMAT\0"
	.byte	0x4
	.byte	0x27
	.byte	0xa
	.long	0xc3
	.byte	0
	.uleb128 0x14
	.ascii "GROUP_SEPARATOR\0"
	.byte	0x4
	.byte	0x28
	.byte	0xd
	.long	0x52c9
	.byte	0x2
	.uleb128 0x14
	.ascii "DECIMAL_SEPARATOR\0"
	.byte	0x4
	.byte	0x29
	.byte	0xd
	.long	0x52c9
	.byte	0xc
	.uleb128 0x14
	.ascii "GROUP_SEPARATOR_LENGTH\0"
	.byte	0x4
	.byte	0x2a
	.byte	0x9
	.long	0x13a
	.byte	0x18
	.uleb128 0x14
	.ascii "DECIMAL_SEPARATOR_LENGTH\0"
	.byte	0x4
	.byte	0x2b
	.byte	0x9
	.long	0x13a
	.byte	0x1c
	.uleb128 0x14
	.ascii "CURRENT_GROUP\0"
	.byte	0x4
	.byte	0x2c
	.byte	0xb
	.long	0x455
	.byte	0x20
	.uleb128 0x14
	.ascii "CURRENT_GROUP_SIZE\0"
	.byte	0x4
	.byte	0x2d
	.byte	0x9
	.long	0x13a
	.byte	0x28
	.uleb128 0x14
	.ascii "CURRENT_GROUP_INDEX\0"
	.byte	0x4
	.byte	0x2e
	.byte	0x9
	.long	0x13a
	.byte	0x2c
	.uleb128 0x14
	.ascii "OUT_PTR\0"
	.byte	0x4
	.byte	0x2f
	.byte	0xe
	.long	0x45b
	.byte	0x30
	.byte	0
	.uleb128 0xf
	.long	0x10f
	.long	0x52d9
	.uleb128 0x10
	.long	0xdf
	.byte	0x4
	.byte	0
	.uleb128 0xf
	.long	0x10f
	.long	0x52e9
	.uleb128 0x10
	.long	0xdf
	.byte	0xa
	.byte	0
	.uleb128 0x20
	.ascii "decimal_digits\0"
	.byte	0x4
	.byte	0x33
	.byte	0x10
	.long	0x52d9
	.uleb128 0x9
	.byte	0x3
	.quad	decimal_digits
	.uleb128 0xf
	.long	0x10f
	.long	0x531a
	.uleb128 0x10
	.long	0xdf
	.byte	0x10
	.byte	0
	.uleb128 0x20
	.ascii "hexadecimal_lower_digits\0"
	.byte	0x4
	.byte	0x34
	.byte	0x10
	.long	0x530a
	.uleb128 0x9
	.byte	0x3
	.quad	hexadecimal_lower_digits
	.uleb128 0x20
	.ascii "hexadecimal_upper_digits\0"
	.byte	0x4
	.byte	0x35
	.byte	0x10
	.long	0x530a
	.uleb128 0x9
	.byte	0x3
	.quad	hexadecimal_upper_digits
	.uleb128 0x20
	.ascii "default_number_format_option\0"
	.byte	0x4
	.byte	0x36
	.byte	0x21
	.long	0x4ec1
	.uleb128 0x9
	.byte	0x3
	.quad	default_number_format_option
	.uleb128 0x21
	.ascii "Initialize_ToString\0"
	.byte	0x4
	.word	0x230
	.byte	0x11
	.long	0x4d3f
	.quad	.LFB4386
	.quad	.LFE4386-.LFB4386
	.uleb128 0x1
	.byte	0x9c
	.long	0x5428
	.uleb128 0x22
	.ascii "feature\0"
	.byte	0x4
	.word	0x230
	.byte	0x39
	.long	0x5428
	.uleb128 0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x23
	.quad	.LVL6
	.long	0x63c3
	.uleb128 0x23
	.quad	.LVL7
	.long	0x63c3
	.uleb128 0x23
	.quad	.LVL8
	.long	0x63d0
	.uleb128 0x23
	.quad	.LVL9
	.long	0x63c3
	.uleb128 0x23
	.quad	.LVL10
	.long	0x63c3
	.byte	0
	.uleb128 0x7
	.byte	0x8
	.long	0x4fb9
	.uleb128 0x24
	.ascii "PMC_ToString\0"
	.byte	0x4
	.word	0x213
	.byte	0x11
	.long	0x4d3f
	.quad	.LFB4385
	.quad	.LFE4385-.LFB4385
	.uleb128 0x1
	.byte	0x9c
	.long	0x54d8
	.uleb128 0x22
	.ascii "x\0"
	.byte	0x4
	.word	0x213
	.byte	0x25
	.long	0x761
	.uleb128 0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x25
	.secrel32	.LASF1
	.byte	0x4
	.word	0x213
	.byte	0x31
	.long	0x45b
	.uleb128 0x2
	.byte	0x91
	.sleb128 8
	.uleb128 0x25
	.secrel32	.LASF2
	.byte	0x4
	.word	0x213
	.byte	0x40
	.long	0xd0
	.uleb128 0x2
	.byte	0x91
	.sleb128 16
	.uleb128 0x25
	.secrel32	.LASF3
	.byte	0x4
	.word	0x213
	.byte	0x52
	.long	0xc3
	.uleb128 0x2
	.byte	0x91
	.sleb128 24
	.uleb128 0x25
	.secrel32	.LASF4
	.byte	0x4
	.word	0x213
	.byte	0x5e
	.long	0x13a
	.uleb128 0x2
	.byte	0x91
	.sleb128 32
	.uleb128 0x25
	.secrel32	.LASF5
	.byte	0x4
	.word	0x213
	.byte	0x7f
	.long	0x4ee2
	.uleb128 0x2
	.byte	0x91
	.sleb128 40
	.uleb128 0x26
	.ascii "nx\0"
	.byte	0x4
	.word	0x21b
	.byte	0x14
	.long	0x54d8
	.uleb128 0x2
	.byte	0x91
	.sleb128 -24
	.uleb128 0x27
	.secrel32	.LASF6
	.byte	0x4
	.word	0x21c
	.byte	0x15
	.long	0x4d3f
	.uleb128 0x2
	.byte	0x91
	.sleb128 -28
	.byte	0
	.uleb128 0x7
	.byte	0x8
	.long	0x5120
	.uleb128 0x28
	.ascii "ToStringX\0"
	.byte	0x4
	.word	0x1de
	.byte	0x18
	.long	0x4d3f
	.quad	.LFB4384
	.quad	.LFE4384-.LFB4384
	.uleb128 0x1
	.byte	0x9c
	.long	0x563f
	.uleb128 0x22
	.ascii "x\0"
	.byte	0x4
	.word	0x1de
	.byte	0x31
	.long	0x54d8
	.uleb128 0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x25
	.secrel32	.LASF1
	.byte	0x4
	.word	0x1de
	.byte	0x3d
	.long	0x45b
	.uleb128 0x2
	.byte	0x91
	.sleb128 8
	.uleb128 0x25
	.secrel32	.LASF2
	.byte	0x4
	.word	0x1de
	.byte	0x4c
	.long	0xd0
	.uleb128 0x2
	.byte	0x91
	.sleb128 16
	.uleb128 0x25
	.secrel32	.LASF4
	.byte	0x4
	.word	0x1de
	.byte	0x63
	.long	0x4cad
	.uleb128 0x2
	.byte	0x91
	.sleb128 24
	.uleb128 0x25
	.secrel32	.LASF5
	.byte	0x4
	.word	0x1de
	.byte	0x84
	.long	0x4ee2
	.uleb128 0x2
	.byte	0x91
	.sleb128 32
	.uleb128 0x22
	.ascii "using_upper_letter\0"
	.byte	0x4
	.word	0x1de
	.byte	0x97
	.long	0x13a
	.uleb128 0x2
	.byte	0x91
	.sleb128 40
	.uleb128 0x29
	.quad	.LBB31
	.quad	.LBE31-.LBB31
	.uleb128 0x26
	.ascii "output_len\0"
	.byte	0x4
	.word	0x1ef
	.byte	0x15
	.long	0x4fd4
	.uleb128 0x2
	.byte	0x91
	.sleb128 -64
	.uleb128 0x26
	.ascii "filling_digit_len\0"
	.byte	0x4
	.word	0x1f0
	.byte	0x15
	.long	0x4fd4
	.uleb128 0x2
	.byte	0x91
	.sleb128 -24
	.uleb128 0x26
	.ascii "total_length\0"
	.byte	0x4
	.word	0x1f1
	.byte	0x15
	.long	0x4fd4
	.uleb128 0x2
	.byte	0x91
	.sleb128 -32
	.uleb128 0x26
	.ascii "filling_digit_count\0"
	.byte	0x4
	.word	0x1fe
	.byte	0x15
	.long	0x4fd4
	.uleb128 0x3
	.byte	0x91
	.sleb128 -72
	.uleb128 0x26
	.ascii "s_ptr\0"
	.byte	0x4
	.word	0x201
	.byte	0x16
	.long	0x511a
	.uleb128 0x2
	.byte	0x91
	.sleb128 -40
	.uleb128 0x26
	.ascii "d_ptr\0"
	.byte	0x4
	.word	0x202
	.byte	0x12
	.long	0x45b
	.uleb128 0x2
	.byte	0x91
	.sleb128 -48
	.uleb128 0x27
	.secrel32	.LASF7
	.byte	0x4
	.word	0x203
	.byte	0x12
	.long	0x45b
	.uleb128 0x3
	.byte	0x91
	.sleb128 -80
	.uleb128 0x26
	.ascii "w_count\0"
	.byte	0x4
	.word	0x204
	.byte	0x15
	.long	0x4fd4
	.uleb128 0x2
	.byte	0x91
	.sleb128 -56
	.byte	0
	.byte	0
	.uleb128 0x28
	.ascii "ToStringX_1WORD\0"
	.byte	0x4
	.word	0x19a
	.byte	0x1a
	.long	0x45b
	.quad	.LFB4383
	.quad	.LFE4383-.LFB4383
	.uleb128 0x1
	.byte	0x9c
	.long	0x56c8
	.uleb128 0x22
	.ascii "x\0"
	.byte	0x4
	.word	0x19a
	.byte	0x36
	.long	0x4fd4
	.uleb128 0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x22
	.ascii "skip_digit_len\0"
	.byte	0x4
	.word	0x19a
	.byte	0x3d
	.long	0x13a
	.uleb128 0x2
	.byte	0x91
	.sleb128 8
	.uleb128 0x25
	.secrel32	.LASF7
	.byte	0x4
	.word	0x19a
	.byte	0x56
	.long	0x45b
	.uleb128 0x2
	.byte	0x91
	.sleb128 16
	.uleb128 0x22
	.ascii "ptr\0"
	.byte	0x4
	.word	0x19a
	.byte	0x6c
	.long	0x45b
	.uleb128 0x2
	.byte	0x91
	.sleb128 24
	.uleb128 0x27
	.secrel32	.LASF8
	.byte	0x4
	.word	0x1a2
	.byte	0x9
	.long	0x13a
	.uleb128 0x2
	.byte	0x91
	.sleb128 -20
	.byte	0
	.uleb128 0x28
	.ascii "ToStringDN\0"
	.byte	0x4
	.word	0x13d
	.byte	0x18
	.long	0x4d3f
	.quad	.LFB4382
	.quad	.LFE4382-.LFB4382
	.uleb128 0x1
	.byte	0x9c
	.long	0x58b9
	.uleb128 0x22
	.ascii "x\0"
	.byte	0x4
	.word	0x13d
	.byte	0x32
	.long	0x54d8
	.uleb128 0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x25
	.secrel32	.LASF1
	.byte	0x4
	.word	0x13d
	.byte	0x3e
	.long	0x45b
	.uleb128 0x2
	.byte	0x91
	.sleb128 8
	.uleb128 0x25
	.secrel32	.LASF2
	.byte	0x4
	.word	0x13d
	.byte	0x4d
	.long	0xd0
	.uleb128 0x2
	.byte	0x91
	.sleb128 16
	.uleb128 0x25
	.secrel32	.LASF3
	.byte	0x4
	.word	0x13d
	.byte	0x5f
	.long	0xc3
	.uleb128 0x2
	.byte	0x91
	.sleb128 24
	.uleb128 0x25
	.secrel32	.LASF4
	.byte	0x4
	.word	0x13d
	.byte	0x71
	.long	0x4cad
	.uleb128 0x2
	.byte	0x91
	.sleb128 32
	.uleb128 0x25
	.secrel32	.LASF5
	.byte	0x4
	.word	0x13d
	.byte	0x92
	.long	0x4ee2
	.uleb128 0x2
	.byte	0x91
	.sleb128 40
	.uleb128 0x27
	.secrel32	.LASF9
	.byte	0x4
	.word	0x13f
	.byte	0x15
	.long	0x4fe8
	.uleb128 0x2
	.byte	0x91
	.sleb128 -24
	.uleb128 0x26
	.ascii "word_digit_count\0"
	.byte	0x4
	.word	0x140
	.byte	0x9
	.long	0x13a
	.uleb128 0x2
	.byte	0x91
	.sleb128 -28
	.uleb128 0x2a
	.quad	.LBB29
	.quad	.LBE29-.LBB29
	.long	0x57cf
	.uleb128 0x26
	.ascii "decimal_separator_len\0"
	.byte	0x4
	.word	0x15c
	.byte	0x15
	.long	0x13a
	.uleb128 0x2
	.byte	0x91
	.sleb128 -32
	.uleb128 0x23
	.quad	.LVL4
	.long	0x63c3
	.uleb128 0x23
	.quad	.LVL5
	.long	0x63dd
	.byte	0
	.uleb128 0x29
	.quad	.LBB30
	.quad	.LBE30-.LBB30
	.uleb128 0x27
	.secrel32	.LASF6
	.byte	0x4
	.word	0x171
	.byte	0x19
	.long	0x4d3f
	.uleb128 0x2
	.byte	0x91
	.sleb128 -44
	.uleb128 0x26
	.ascii "r_buf_code\0"
	.byte	0x4
	.word	0x172
	.byte	0x15
	.long	0x4fd4
	.uleb128 0x2
	.byte	0x91
	.sleb128 -64
	.uleb128 0x26
	.ascii "r_buf_words\0"
	.byte	0x4
	.word	0x173
	.byte	0x15
	.long	0x4fd4
	.uleb128 0x3
	.byte	0x91
	.sleb128 -72
	.uleb128 0x26
	.ascii "r_buf\0"
	.byte	0x4
	.word	0x175
	.byte	0x1a
	.long	0x58b9
	.uleb128 0x2
	.byte	0x91
	.sleb128 -40
	.uleb128 0x27
	.secrel32	.LASF10
	.byte	0x4
	.word	0x178
	.byte	0x15
	.long	0x4fd4
	.uleb128 0x3
	.byte	0x91
	.sleb128 -80
	.uleb128 0x26
	.ascii "rev_str_buf_code\0"
	.byte	0x4
	.word	0x181
	.byte	0x15
	.long	0x4fd4
	.uleb128 0x3
	.byte	0x91
	.sleb128 -88
	.uleb128 0x26
	.ascii "rev_str_buf_words\0"
	.byte	0x4
	.word	0x182
	.byte	0x15
	.long	0x4fd4
	.uleb128 0x3
	.byte	0x91
	.sleb128 -96
	.uleb128 0x26
	.ascii "rev_str_buf\0"
	.byte	0x4
	.word	0x184
	.byte	0x12
	.long	0x45b
	.uleb128 0x2
	.byte	0x91
	.sleb128 -56
	.uleb128 0x26
	.ascii "rev_str_buf_count\0"
	.byte	0x4
	.word	0x18a
	.byte	0x15
	.long	0x4fd4
	.uleb128 0x3
	.byte	0x91
	.sleb128 -104
	.byte	0
	.byte	0
	.uleb128 0x7
	.byte	0x8
	.long	0x4fe8
	.uleb128 0x2b
	.ascii "ToStringDN_Finalize\0"
	.byte	0x4
	.word	0x130
	.byte	0xd
	.quad	.LFB4381
	.quad	.LFE4381-.LFB4381
	.uleb128 0x1
	.byte	0x9c
	.long	0x5966
	.uleb128 0x22
	.ascii "in_buf\0"
	.byte	0x4
	.word	0x130
	.byte	0x2a
	.long	0x45b
	.uleb128 0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x25
	.secrel32	.LASF11
	.byte	0x4
	.word	0x130
	.byte	0x3e
	.long	0x4fd4
	.uleb128 0x2
	.byte	0x91
	.sleb128 8
	.uleb128 0x25
	.secrel32	.LASF12
	.byte	0x4
	.word	0x130
	.byte	0x55
	.long	0x45b
	.uleb128 0x2
	.byte	0x91
	.sleb128 16
	.uleb128 0x25
	.secrel32	.LASF13
	.byte	0x4
	.word	0x130
	.byte	0x6a
	.long	0x4fd4
	.uleb128 0x2
	.byte	0x91
	.sleb128 24
	.uleb128 0x27
	.secrel32	.LASF14
	.byte	0x4
	.word	0x132
	.byte	0xe
	.long	0x45b
	.uleb128 0x2
	.byte	0x91
	.sleb128 -24
	.uleb128 0x26
	.ascii "out_ptr\0"
	.byte	0x4
	.word	0x133
	.byte	0xe
	.long	0x45b
	.uleb128 0x2
	.byte	0x91
	.sleb128 -32
	.uleb128 0x27
	.secrel32	.LASF8
	.byte	0x4
	.word	0x134
	.byte	0x11
	.long	0x4fd4
	.uleb128 0x2
	.byte	0x91
	.sleb128 -40
	.byte	0
	.uleb128 0x2c
	.ascii "PrintDecimal\0"
	.byte	0x4
	.word	0x106
	.byte	0xd
	.quad	.LFB4380
	.quad	.LFE4380-.LFB4380
	.uleb128 0x1
	.byte	0x9c
	.long	0x5a81
	.uleb128 0x22
	.ascii "in_buf\0"
	.byte	0x4
	.word	0x106
	.byte	0x2b
	.long	0x58b9
	.uleb128 0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x25
	.secrel32	.LASF11
	.byte	0x4
	.word	0x106
	.byte	0x3f
	.long	0x4fd4
	.uleb128 0x2
	.byte	0x91
	.sleb128 8
	.uleb128 0x25
	.secrel32	.LASF12
	.byte	0x4
	.word	0x106
	.byte	0x56
	.long	0x45b
	.uleb128 0x2
	.byte	0x91
	.sleb128 16
	.uleb128 0x25
	.secrel32	.LASF13
	.byte	0x4
	.word	0x106
	.byte	0x6c
	.long	0x511a
	.uleb128 0x2
	.byte	0x91
	.sleb128 24
	.uleb128 0x25
	.secrel32	.LASF3
	.byte	0x4
	.word	0x106
	.byte	0x80
	.long	0xc3
	.uleb128 0x3
	.byte	0x91
	.sleb128 -116
	.uleb128 0x25
	.secrel32	.LASF4
	.byte	0x4
	.word	0x106
	.byte	0x92
	.long	0x4cad
	.uleb128 0x2
	.byte	0x91
	.sleb128 40
	.uleb128 0x25
	.secrel32	.LASF5
	.byte	0x4
	.word	0x106
	.byte	0xb3
	.long	0x4ee2
	.uleb128 0x2
	.byte	0x91
	.sleb128 48
	.uleb128 0x27
	.secrel32	.LASF15
	.byte	0x4
	.word	0x108
	.byte	0x23
	.long	0x51c1
	.uleb128 0x3
	.byte	0x91
	.sleb128 -112
	.uleb128 0x27
	.secrel32	.LASF14
	.byte	0x4
	.word	0x114
	.byte	0x16
	.long	0x58b9
	.uleb128 0x2
	.byte	0x91
	.sleb128 -32
	.uleb128 0x26
	.ascii "in_count\0"
	.byte	0x4
	.word	0x115
	.byte	0x11
	.long	0x4fd4
	.uleb128 0x2
	.byte	0x91
	.sleb128 -40
	.uleb128 0x2a
	.quad	.LBB27
	.quad	.LBE27-.LBB27
	.long	0x5a5e
	.uleb128 0x27
	.secrel32	.LASF8
	.byte	0x4
	.word	0x10c
	.byte	0x13
	.long	0x4cad
	.uleb128 0x2
	.byte	0x91
	.sleb128 -20
	.byte	0
	.uleb128 0x29
	.quad	.LBB28
	.quad	.LBE28-.LBB28
	.uleb128 0x27
	.secrel32	.LASF8
	.byte	0x4
	.word	0x123
	.byte	0x11
	.long	0x13a
	.uleb128 0x2
	.byte	0x91
	.sleb128 -44
	.byte	0
	.byte	0
	.uleb128 0x2d
	.ascii "ToStringDN_1WORD\0"
	.byte	0x4
	.byte	0xca
	.byte	0xd
	.quad	.LFB4379
	.quad	.LFE4379-.LFB4379
	.uleb128 0x1
	.byte	0x9c
	.long	0x5ad6
	.uleb128 0x2e
	.secrel32	.LASF15
	.byte	0x4
	.byte	0xca
	.byte	0x3d
	.long	0x5ad6
	.uleb128 0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x2f
	.ascii "x\0"
	.byte	0x4
	.byte	0xca
	.byte	0x54
	.long	0x4fe8
	.uleb128 0x2
	.byte	0x91
	.sleb128 8
	.uleb128 0x20
	.ascii "r\0"
	.byte	0x4
	.byte	0xcc
	.byte	0x15
	.long	0x4fe8
	.uleb128 0x2
	.byte	0x91
	.sleb128 -24
	.byte	0
	.uleb128 0x7
	.byte	0x8
	.long	0x51c1
	.uleb128 0x2d
	.ascii "ToStringDN_LEADING_1WORD\0"
	.byte	0x4
	.byte	0xb9
	.byte	0xd
	.quad	.LFB4378
	.quad	.LFE4378-.LFB4378
	.uleb128 0x1
	.byte	0x9c
	.long	0x5b39
	.uleb128 0x2e
	.secrel32	.LASF15
	.byte	0x4
	.byte	0xb9
	.byte	0x45
	.long	0x5ad6
	.uleb128 0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x2f
	.ascii "x\0"
	.byte	0x4
	.byte	0xb9
	.byte	0x5c
	.long	0x4fe8
	.uleb128 0x2
	.byte	0x91
	.sleb128 8
	.uleb128 0x20
	.ascii "r\0"
	.byte	0x4
	.byte	0xbb
	.byte	0x15
	.long	0x4fe8
	.uleb128 0x2
	.byte	0x91
	.sleb128 -24
	.byte	0
	.uleb128 0x30
	.ascii "OutputOneChar\0"
	.byte	0x4
	.byte	0x90
	.byte	0xd
	.quad	.LFB4377
	.quad	.LFE4377-.LFB4377
	.uleb128 0x1
	.byte	0x9c
	.long	0x5b8b
	.uleb128 0x2e
	.secrel32	.LASF15
	.byte	0x4
	.byte	0x90
	.byte	0x3a
	.long	0x5ad6
	.uleb128 0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x2f
	.ascii "x\0"
	.byte	0x4
	.byte	0x90
	.byte	0x51
	.long	0x4fe8
	.uleb128 0x2
	.byte	0x91
	.sleb128 8
	.uleb128 0x23
	.quad	.LVL3
	.long	0x63c3
	.byte	0
	.uleb128 0x30
	.ascii "OutputUngroupedOneChar\0"
	.byte	0x4
	.byte	0x8a
	.byte	0xd
	.quad	.LFB4376
	.quad	.LFE4376-.LFB4376
	.uleb128 0x1
	.byte	0x9c
	.long	0x5bd9
	.uleb128 0x2e
	.secrel32	.LASF15
	.byte	0x4
	.byte	0x8a
	.byte	0x43
	.long	0x5ad6
	.uleb128 0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x2f
	.ascii "x\0"
	.byte	0x4
	.byte	0x8a
	.byte	0x5a
	.long	0x4fe8
	.uleb128 0x2
	.byte	0x91
	.sleb128 8
	.byte	0
	.uleb128 0x30
	.ascii "OutputDecimalSeparator\0"
	.byte	0x4
	.byte	0x84
	.byte	0xd
	.quad	.LFB4375
	.quad	.LFE4375-.LFB4375
	.uleb128 0x1
	.byte	0x9c
	.long	0x5c27
	.uleb128 0x2e
	.secrel32	.LASF15
	.byte	0x4
	.byte	0x84
	.byte	0x43
	.long	0x5ad6
	.uleb128 0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x23
	.quad	.LVL2
	.long	0x63c3
	.byte	0
	.uleb128 0x30
	.ascii "InitializeOutputState\0"
	.byte	0x4
	.byte	0x64
	.byte	0xd
	.quad	.LFB4374
	.quad	.LFE4374-.LFB4374
	.uleb128 0x1
	.byte	0x9c
	.long	0x5cd0
	.uleb128 0x2e
	.secrel32	.LASF15
	.byte	0x4
	.byte	0x64
	.byte	0x42
	.long	0x5ad6
	.uleb128 0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x2e
	.secrel32	.LASF12
	.byte	0x4
	.byte	0x64
	.byte	0x52
	.long	0x45b
	.uleb128 0x2
	.byte	0x91
	.sleb128 8
	.uleb128 0x2e
	.secrel32	.LASF3
	.byte	0x4
	.byte	0x64
	.byte	0x60
	.long	0xc3
	.uleb128 0x2
	.byte	0x91
	.sleb128 16
	.uleb128 0x2e
	.secrel32	.LASF5
	.byte	0x4
	.byte	0x64
	.byte	0x82
	.long	0x4ee2
	.uleb128 0x2
	.byte	0x91
	.sleb128 24
	.uleb128 0x31
	.secrel32	.LASF14
	.byte	0x4
	.byte	0x69
	.byte	0xe
	.long	0x45b
	.uleb128 0x2
	.byte	0x91
	.sleb128 -24
	.uleb128 0x20
	.ascii "out_ptr\0"
	.byte	0x4
	.byte	0x6a
	.byte	0xe
	.long	0x45b
	.uleb128 0x2
	.byte	0x91
	.sleb128 -32
	.uleb128 0x23
	.quad	.LVL0
	.long	0x63dd
	.uleb128 0x23
	.quad	.LVL1
	.long	0x63dd
	.byte	0
	.uleb128 0x32
	.ascii "ConvertCardinalNumber\0"
	.byte	0x4
	.byte	0x39
	.byte	0x18
	.long	0x4d3f
	.quad	.LFB4373
	.quad	.LFE4373-.LFB4373
	.uleb128 0x1
	.byte	0x9c
	.long	0x5ea2
	.uleb128 0x2f
	.ascii "x_buf\0"
	.byte	0x4
	.byte	0x39
	.byte	0x3f
	.long	0x58b9
	.uleb128 0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x2f
	.ascii "x_buf_size\0"
	.byte	0x4
	.byte	0x39
	.byte	0x52
	.long	0x4fd4
	.uleb128 0x2
	.byte	0x91
	.sleb128 8
	.uleb128 0x2f
	.ascii "x_bit_count\0"
	.byte	0x4
	.byte	0x39
	.byte	0x6a
	.long	0x4fd4
	.uleb128 0x2
	.byte	0x91
	.sleb128 16
	.uleb128 0x2e
	.secrel32	.LASF9
	.byte	0x4
	.byte	0x39
	.byte	0x87
	.long	0x4fe8
	.uleb128 0x2
	.byte	0x91
	.sleb128 24
	.uleb128 0x2f
	.ascii "r_buf\0"
	.byte	0x4
	.byte	0x39
	.byte	0xa4
	.long	0x58b9
	.uleb128 0x2
	.byte	0x91
	.sleb128 32
	.uleb128 0x2e
	.secrel32	.LASF10
	.byte	0x4
	.byte	0x39
	.byte	0xb8
	.long	0x511a
	.uleb128 0x2
	.byte	0x91
	.sleb128 40
	.uleb128 0x31
	.secrel32	.LASF6
	.byte	0x4
	.byte	0x3b
	.byte	0x15
	.long	0x4d3f
	.uleb128 0x3
	.byte	0x91
	.sleb128 -68
	.uleb128 0x20
	.ascii "work_buf_1_code\0"
	.byte	0x4
	.byte	0x3c
	.byte	0x11
	.long	0x4fd4
	.uleb128 0x3
	.byte	0x91
	.sleb128 -88
	.uleb128 0x20
	.ascii "work_buf_1_words\0"
	.byte	0x4
	.byte	0x3d
	.byte	0x11
	.long	0x4fd4
	.uleb128 0x3
	.byte	0x91
	.sleb128 -96
	.uleb128 0x20
	.ascii "work_buf_1\0"
	.byte	0x4
	.byte	0x3e
	.byte	0x16
	.long	0x58b9
	.uleb128 0x2
	.byte	0x91
	.sleb128 -56
	.uleb128 0x20
	.ascii "work_buf_2_code\0"
	.byte	0x4
	.byte	0x41
	.byte	0x11
	.long	0x4fd4
	.uleb128 0x3
	.byte	0x91
	.sleb128 -104
	.uleb128 0x20
	.ascii "work_buf_2_words\0"
	.byte	0x4
	.byte	0x42
	.byte	0x11
	.long	0x4fd4
	.uleb128 0x3
	.byte	0x91
	.sleb128 -112
	.uleb128 0x20
	.ascii "work_buf_2\0"
	.byte	0x4
	.byte	0x43
	.byte	0x16
	.long	0x58b9
	.uleb128 0x2
	.byte	0x91
	.sleb128 -64
	.uleb128 0x20
	.ascii "u_ptr\0"
	.byte	0x4
	.byte	0x49
	.byte	0x16
	.long	0x58b9
	.uleb128 0x2
	.byte	0x91
	.sleb128 -24
	.uleb128 0x20
	.ascii "q_ptr\0"
	.byte	0x4
	.byte	0x4a
	.byte	0x16
	.long	0x58b9
	.uleb128 0x2
	.byte	0x91
	.sleb128 -32
	.uleb128 0x20
	.ascii "r_ptr\0"
	.byte	0x4
	.byte	0x4c
	.byte	0x16
	.long	0x58b9
	.uleb128 0x2
	.byte	0x91
	.sleb128 -40
	.uleb128 0x20
	.ascii "work_u_count\0"
	.byte	0x4
	.byte	0x4d
	.byte	0x11
	.long	0x4fd4
	.uleb128 0x2
	.byte	0x91
	.sleb128 -48
	.uleb128 0x29
	.quad	.LBB26
	.quad	.LBE26-.LBB26
	.uleb128 0x20
	.ascii "r_value\0"
	.byte	0x4
	.byte	0x51
	.byte	0x19
	.long	0x4fe8
	.uleb128 0x3
	.byte	0x91
	.sleb128 -120
	.uleb128 0x20
	.ascii "temp\0"
	.byte	0x4
	.byte	0x58
	.byte	0x1a
	.long	0x58b9
	.uleb128 0x3
	.byte	0x91
	.sleb128 -80
	.byte	0
	.byte	0
	.uleb128 0x2b
	.ascii "AddToDIV64Counter\0"
	.byte	0x1
	.word	0x446
	.byte	0x16
	.quad	.LFB4367
	.quad	.LFE4367-.LFB4367
	.uleb128 0x1
	.byte	0x9c
	.long	0x5f0c
	.uleb128 0x22
	.ascii "value\0"
	.byte	0x1
	.word	0x446
	.byte	0x31
	.long	0x4c8a
	.uleb128 0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x33
	.long	0x62f2
	.quad	.LBB24
	.quad	.LBE24-.LBB24
	.byte	0x1
	.word	0x448
	.byte	0x5
	.uleb128 0x34
	.long	0x6328
	.uleb128 0x2
	.byte	0x91
	.sleb128 -28
	.uleb128 0x34
	.long	0x6318
	.uleb128 0x2
	.byte	0x91
	.sleb128 -24
	.byte	0
	.byte	0
	.uleb128 0x2b
	.ascii "IncrementDIV64Counter\0"
	.byte	0x1
	.word	0x42f
	.byte	0x16
	.quad	.LFB4363
	.quad	.LFE4363-.LFB4363
	.uleb128 0x1
	.byte	0x9c
	.long	0x5f60
	.uleb128 0x33
	.long	0x62b7
	.quad	.LBB22
	.quad	.LBE22-.LBB22
	.byte	0x1
	.word	0x431
	.byte	0x5
	.uleb128 0x34
	.long	0x62db
	.uleb128 0x2
	.byte	0x91
	.sleb128 -24
	.byte	0
	.byte	0
	.uleb128 0x35
	.ascii "_ROTATE_L_UNIT\0"
	.byte	0x1
	.word	0x2f9
	.byte	0x1d
	.long	0x4fd4
	.quad	.LFB4343
	.quad	.LFE4343-.LFB4343
	.uleb128 0x1
	.byte	0x9c
	.long	0x5fd7
	.uleb128 0x22
	.ascii "x\0"
	.byte	0x1
	.word	0x2f9
	.byte	0x38
	.long	0x4fd4
	.uleb128 0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x25
	.secrel32	.LASF8
	.byte	0x1
	.word	0x2f9
	.byte	0x3f
	.long	0x13a
	.uleb128 0x2
	.byte	0x91
	.sleb128 8
	.uleb128 0x33
	.long	0x624c
	.quad	.LBB20
	.quad	.LBE20-.LBB20
	.byte	0x1
	.word	0x2fe
	.byte	0xc
	.uleb128 0x34
	.long	0x626c
	.uleb128 0x2
	.byte	0x91
	.sleb128 -28
	.uleb128 0x34
	.long	0x6260
	.uleb128 0x2
	.byte	0x91
	.sleb128 -24
	.byte	0
	.byte	0
	.uleb128 0x35
	.ascii "_DIVREM_UNIT\0"
	.byte	0x1
	.word	0x298
	.byte	0x21
	.long	0x4fe8
	.quad	.LFB4340
	.quad	.LFE4340-.LFB4340
	.uleb128 0x1
	.byte	0x9c
	.long	0x6053
	.uleb128 0x22
	.ascii "u_high\0"
	.byte	0x1
	.word	0x298
	.byte	0x3e
	.long	0x4fe8
	.uleb128 0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x22
	.ascii "u_low\0"
	.byte	0x1
	.word	0x298
	.byte	0x56
	.long	0x4fe8
	.uleb128 0x2
	.byte	0x91
	.sleb128 8
	.uleb128 0x22
	.ascii "v\0"
	.byte	0x1
	.word	0x298
	.byte	0x6d
	.long	0x4fe8
	.uleb128 0x2
	.byte	0x91
	.sleb128 16
	.uleb128 0x22
	.ascii "r\0"
	.byte	0x1
	.word	0x298
	.byte	0x81
	.long	0x58b9
	.uleb128 0x2
	.byte	0x91
	.sleb128 24
	.uleb128 0x26
	.ascii "q\0"
	.byte	0x1
	.word	0x2b2
	.byte	0x11
	.long	0x4fd4
	.uleb128 0x2
	.byte	0x91
	.sleb128 -24
	.byte	0
	.uleb128 0x35
	.ascii "_DIVIDE_CEILING_UNIT\0"
	.byte	0x1
	.word	0x1d9
	.byte	0x1d
	.long	0x4fd4
	.quad	.LFB4326
	.quad	.LFE4326-.LFB4326
	.uleb128 0x1
	.byte	0x9c
	.long	0x60a4
	.uleb128 0x22
	.ascii "u\0"
	.byte	0x1
	.word	0x1d9
	.byte	0x3e
	.long	0x4fd4
	.uleb128 0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x22
	.ascii "v\0"
	.byte	0x1
	.word	0x1d9
	.byte	0x4d
	.long	0x4fd4
	.uleb128 0x2
	.byte	0x91
	.sleb128 8
	.byte	0
	.uleb128 0x2b
	.ascii "_FILL_MEMORY_16\0"
	.byte	0x1
	.word	0x1ad
	.byte	0x16
	.quad	.LFB4319
	.quad	.LFE4319-.LFB4319
	.uleb128 0x1
	.byte	0x9c
	.long	0x612e
	.uleb128 0x22
	.ascii "d\0"
	.byte	0x1
	.word	0x1ad
	.byte	0x31
	.long	0x612e
	.uleb128 0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x22
	.ascii "x\0"
	.byte	0x1
	.word	0x1ad
	.byte	0x3e
	.long	0x4c9b
	.uleb128 0x2
	.byte	0x91
	.sleb128 8
	.uleb128 0x25
	.secrel32	.LASF8
	.byte	0x1
	.word	0x1ad
	.byte	0x48
	.long	0xd0
	.uleb128 0x2
	.byte	0x91
	.sleb128 16
	.uleb128 0x33
	.long	0x6279
	.quad	.LBB18
	.quad	.LBE18-.LBB18
	.byte	0x1
	.word	0x1af
	.byte	0x5
	.uleb128 0x34
	.long	0x62a7
	.uleb128 0x2
	.byte	0x91
	.sleb128 -56
	.uleb128 0x34
	.long	0x6299
	.uleb128 0x2
	.byte	0x91
	.sleb128 -42
	.uleb128 0x34
	.long	0x628b
	.uleb128 0x2
	.byte	0x91
	.sleb128 -40
	.byte	0
	.byte	0
	.uleb128 0x7
	.byte	0x8
	.long	0x4c9b
	.uleb128 0x2b
	.ascii "_ZERO_MEMORY_UNIT_DIV\0"
	.byte	0x1
	.word	0x197
	.byte	0x16
	.quad	.LFB4317
	.quad	.LFE4317-.LFB4317
	.uleb128 0x1
	.byte	0x9c
	.long	0x61b6
	.uleb128 0x22
	.ascii "d\0"
	.byte	0x1
	.word	0x197
	.byte	0x3d
	.long	0x58b9
	.uleb128 0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x25
	.secrel32	.LASF8
	.byte	0x1
	.word	0x197
	.byte	0x4c
	.long	0x4fd4
	.uleb128 0x2
	.byte	0x91
	.sleb128 8
	.uleb128 0x33
	.long	0x6385
	.quad	.LBB16
	.quad	.LBE16-.LBB16
	.byte	0x1
	.word	0x19f
	.byte	0x5
	.uleb128 0x34
	.long	0x63b3
	.uleb128 0x2
	.byte	0x91
	.sleb128 -56
	.uleb128 0x34
	.long	0x63a5
	.uleb128 0x2
	.byte	0x91
	.sleb128 -48
	.uleb128 0x34
	.long	0x6397
	.uleb128 0x2
	.byte	0x91
	.sleb128 -40
	.byte	0
	.byte	0
	.uleb128 0x2b
	.ascii "_COPY_MEMORY_UNIT_DIV\0"
	.byte	0x1
	.word	0x165
	.byte	0x16
	.quad	.LFB4311
	.quad	.LFE4311-.LFB4311
	.uleb128 0x1
	.byte	0x9c
	.long	0x6246
	.uleb128 0x22
	.ascii "d\0"
	.byte	0x1
	.word	0x165
	.byte	0x3d
	.long	0x58b9
	.uleb128 0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x22
	.ascii "s\0"
	.byte	0x1
	.word	0x165
	.byte	0x57
	.long	0x6246
	.uleb128 0x2
	.byte	0x91
	.sleb128 8
	.uleb128 0x25
	.secrel32	.LASF8
	.byte	0x1
	.word	0x165
	.byte	0x66
	.long	0x4fd4
	.uleb128 0x2
	.byte	0x91
	.sleb128 16
	.uleb128 0x33
	.long	0x6338
	.quad	.LBB14
	.quad	.LBE14-.LBB14
	.byte	0x1
	.word	0x16d
	.byte	0x5
	.uleb128 0x34
	.long	0x636f
	.uleb128 0x2
	.byte	0x91
	.sleb128 -56
	.uleb128 0x34
	.long	0x635f
	.uleb128 0x2
	.byte	0x91
	.sleb128 -48
	.uleb128 0x34
	.long	0x634a
	.uleb128 0x2
	.byte	0x91
	.sleb128 -40
	.byte	0
	.byte	0
	.uleb128 0x7
	.byte	0x8
	.long	0x5000
	.uleb128 0x36
	.ascii "__rolq\0"
	.byte	0x3
	.byte	0xf2
	.byte	0x1
	.long	0xdf
	.byte	0x3
	.long	0x6279
	.uleb128 0x37
	.ascii "__X\0"
	.byte	0x3
	.byte	0xf2
	.byte	0x1c
	.long	0xdf
	.uleb128 0x37
	.ascii "__C\0"
	.byte	0x3
	.byte	0xf2
	.byte	0x25
	.long	0x13a
	.byte	0
	.uleb128 0x38
	.ascii "__stosw\0"
	.byte	0x2
	.word	0x5ae
	.byte	0x6
	.byte	0x3
	.long	0x62b7
	.uleb128 0x39
	.ascii "Dest\0"
	.byte	0x2
	.word	0x5ae
	.byte	0x1e
	.long	0x4c9
	.uleb128 0x39
	.ascii "Data\0"
	.byte	0x2
	.word	0x5ae
	.byte	0x33
	.long	0x11f
	.uleb128 0x39
	.ascii "Count\0"
	.byte	0x2
	.word	0x5ae
	.byte	0x40
	.long	0xd0
	.byte	0
	.uleb128 0x3a
	.ascii "_InterlockedIncrement\0"
	.byte	0x2
	.word	0x53e
	.byte	0x6
	.long	0x141
	.byte	0x3
	.long	0x62ec
	.uleb128 0x39
	.ascii "Addend\0"
	.byte	0x2
	.word	0x53e
	.byte	0x2b
	.long	0x62ec
	.byte	0
	.uleb128 0x7
	.byte	0x8
	.long	0x14d
	.uleb128 0x3a
	.ascii "_InterlockedExchangeAdd\0"
	.byte	0x2
	.word	0x528
	.byte	0x6
	.long	0x141
	.byte	0x3
	.long	0x6338
	.uleb128 0x39
	.ascii "Addend\0"
	.byte	0x2
	.word	0x528
	.byte	0x2d
	.long	0x62ec
	.uleb128 0x39
	.ascii "Value\0"
	.byte	0x2
	.word	0x528
	.byte	0x3a
	.long	0x141
	.byte	0
	.uleb128 0x38
	.ascii "__movsq\0"
	.byte	0x2
	.word	0x3b8
	.byte	0x6
	.byte	0x3
	.long	0x637f
	.uleb128 0x39
	.ascii "Destination\0"
	.byte	0x2
	.word	0x3b8
	.byte	0x22
	.long	0x75b
	.uleb128 0x39
	.ascii "Source\0"
	.byte	0x2
	.word	0x3b8
	.byte	0x49
	.long	0x637f
	.uleb128 0x39
	.ascii "Count\0"
	.byte	0x2
	.word	0x3b8
	.byte	0x58
	.long	0xd0
	.byte	0
	.uleb128 0x7
	.byte	0x8
	.long	0xf9
	.uleb128 0x38
	.ascii "__stosq\0"
	.byte	0x2
	.word	0x263
	.byte	0x6
	.byte	0x3
	.long	0x63c3
	.uleb128 0x39
	.ascii "Dest\0"
	.byte	0x2
	.word	0x263
	.byte	0x22
	.long	0x75b
	.uleb128 0x39
	.ascii "Data\0"
	.byte	0x2
	.word	0x263
	.byte	0x3b
	.long	0xdf
	.uleb128 0x39
	.ascii "Count\0"
	.byte	0x2
	.word	0x263
	.byte	0x48
	.long	0xd0
	.byte	0
	.uleb128 0x3b
	.secrel32	.LASF16
	.secrel32	.LASF16
	.byte	0x23
	.word	0x57d
	.byte	0x25
	.uleb128 0x3b
	.secrel32	.LASF17
	.secrel32	.LASF17
	.byte	0x23
	.word	0x57c
	.byte	0x24
	.uleb128 0x3b
	.secrel32	.LASF18
	.secrel32	.LASF18
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
	.uleb128 0x26
	.byte	0
	.uleb128 0x49
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x4
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
	.uleb128 0x5
	.uleb128 0x35
	.byte	0
	.uleb128 0x49
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x6
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
	.uleb128 0x7
	.uleb128 0xf
	.byte	0
	.uleb128 0xb
	.uleb128 0xb
	.uleb128 0x49
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x8
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
	.uleb128 0x9
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
	.uleb128 0xb
	.byte	0
	.byte	0
	.uleb128 0xb
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
	.uleb128 0xc
	.uleb128 0x13
	.byte	0
	.uleb128 0x3
	.uleb128 0x8
	.uleb128 0x3c
	.uleb128 0x19
	.byte	0
	.byte	0
	.uleb128 0xd
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
	.uleb128 0xe
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
	.uleb128 0xf
	.uleb128 0x1
	.byte	0x1
	.uleb128 0x49
	.uleb128 0x13
	.uleb128 0x1
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x10
	.uleb128 0x21
	.byte	0
	.uleb128 0x49
	.uleb128 0x13
	.uleb128 0x2f
	.uleb128 0xb
	.byte	0
	.byte	0
	.uleb128 0x11
	.uleb128 0x15
	.byte	0x1
	.uleb128 0x27
	.uleb128 0x19
	.uleb128 0x1
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x12
	.uleb128 0x5
	.byte	0
	.uleb128 0x49
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x13
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
	.uleb128 0x14
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
	.uleb128 0x15
	.uleb128 0x21
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x16
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
	.uleb128 0x17
	.uleb128 0xf
	.byte	0
	.uleb128 0xb
	.uleb128 0xb
	.byte	0
	.byte	0
	.uleb128 0x18
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
	.uleb128 0x19
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
	.uleb128 0x1a
	.uleb128 0x28
	.byte	0
	.uleb128 0x3
	.uleb128 0x8
	.uleb128 0x1c
	.uleb128 0xb
	.byte	0
	.byte	0
	.uleb128 0x1b
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
	.uleb128 0x1c
	.uleb128 0x28
	.byte	0
	.uleb128 0x3
	.uleb128 0x8
	.uleb128 0x1c
	.uleb128 0x5
	.byte	0
	.byte	0
	.uleb128 0x1d
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
	.uleb128 0x18
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x20
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
	.uleb128 0x21
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
	.uleb128 0x22
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
	.uleb128 0x23
	.uleb128 0x4109
	.byte	0
	.uleb128 0x11
	.uleb128 0x1
	.uleb128 0x31
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x24
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
	.uleb128 0x25
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
	.uleb128 0x26
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
	.uleb128 0x27
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
	.uleb128 0x29
	.uleb128 0xb
	.byte	0x1
	.uleb128 0x11
	.uleb128 0x1
	.uleb128 0x12
	.uleb128 0x7
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
	.uleb128 0x2c
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
	.uleb128 0x2d
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
	.uleb128 0x2e
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
	.uleb128 0x2f
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
	.uleb128 0x2117
	.uleb128 0x19
	.uleb128 0x1
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x31
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
	.uleb128 0x32
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
	.uleb128 0x33
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
	.uleb128 0x34
	.uleb128 0x5
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
	.uleb128 0x37
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
	.uleb128 0x38
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
	.uleb128 0x39
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
	.uleb128 0x3a
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
	.uleb128 0x3b
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
.LASF15:
	.ascii "state\0"
.LASF2:
	.ascii "buffer_size\0"
.LASF8:
	.ascii "count\0"
.LASF10:
	.ascii "r_buf_count\0"
.LASF14:
	.ascii "in_ptr\0"
.LASF18:
	.ascii "lstrlenW\0"
.LASF0:
	.ascii "refcount\0"
.LASF4:
	.ascii "width\0"
.LASF3:
	.ascii "format\0"
.LASF5:
	.ascii "format_option\0"
.LASF6:
	.ascii "result\0"
.LASF11:
	.ascii "in_buf_count\0"
.LASF7:
	.ascii "digit_table\0"
.LASF1:
	.ascii "buffer\0"
.LASF13:
	.ascii "out_buf_count\0"
.LASF12:
	.ascii "out_buf\0"
.LASF16:
	.ascii "lstrcpyW\0"
.LASF17:
	.ascii "lstrcpyA\0"
.LASF9:
	.ascii "base_value\0"
	.ident	"GCC: (x86_64-win32-seh-rev0, Built by MinGW-W64 project) 8.1.0"
	.def	AllocateBlock;	.scl	2;	.type	32;	.endef
	.def	DeallocateBlock;	.scl	2;	.type	32;	.endef
	.def	DivRem_X_1W;	.scl	2;	.type	32;	.endef
	.def	CheckBlockLight;	.scl	2;	.type	32;	.endef
	.def	CheckNumber;	.scl	2;	.type	32;	.endef
	.section	.rdata$.refptr.statistics_info, "dr"
	.globl	.refptr.statistics_info
	.linkonce	discard
.refptr.statistics_info:
	.quad	statistics_info
