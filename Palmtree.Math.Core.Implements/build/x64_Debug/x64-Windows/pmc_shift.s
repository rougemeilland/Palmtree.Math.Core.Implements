	.file	"pmc_shift.c"
	.text
.Ltext0:
	.cfi_sections	.debug_frame
	.def	_COPY_MEMORY_UNIT;	.scl	3;	.type	32;	.endef
	.seh_proc	_COPY_MEMORY_UNIT
_COPY_MEMORY_UNIT:
.LFB4321:
	.file 1 "pmc_inline_func.h"
	.loc 1 66 5
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
	.loc 1 74 5
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
.LFE4321:
	.seh_endproc
	.def	_COPY_MEMORY_UNIT_DIV;	.scl	3;	.type	32;	.endef
	.seh_proc	_COPY_MEMORY_UNIT_DIV
_COPY_MEMORY_UNIT_DIV:
.LFB4322:
	.loc 1 77 5
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
.LBB12:
.LBB13:
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
.LBE13:
.LBE12:
	.loc 1 91 5
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
.LFE4322:
	.seh_endproc
	.def	_ZERO_MEMORY_UNIT;	.scl	3;	.type	32;	.endef
	.seh_proc	_ZERO_MEMORY_UNIT
_ZERO_MEMORY_UNIT:
.LFB4327:
	.loc 1 116 5
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
.LBB14:
.LBB15:
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
.LBE15:
.LBE14:
	.loc 1 124 5
	nop
	addq	$40, %rsp
	popq	%rdi
	.cfi_restore 5
	popq	%rbp
	.cfi_restore 6
	.cfi_def_cfa 7, -24
	ret
	.cfi_endproc
.LFE4327:
	.seh_endproc
	.def	_ZERO_MEMORY_UNIT_DIV;	.scl	3;	.type	32;	.endef
	.seh_proc	_ZERO_MEMORY_UNIT_DIV
_ZERO_MEMORY_UNIT_DIV:
.LFB4328:
	.loc 1 127 5
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
	.loc 1 141 5
	nop
	addq	$40, %rsp
	popq	%rdi
	.cfi_restore 5
	popq	%rbp
	.cfi_restore 6
	.cfi_def_cfa 7, -24
	ret
	.cfi_endproc
.LFE4328:
	.seh_endproc
	.globl	RightShift_Imp
	.def	RightShift_Imp;	.scl	2;	.type	32;	.endef
	.seh_proc	RightShift_Imp
RightShift_Imp:
.LFB4373:
	.file 3 "pmc_shift.c"
	.loc 3 39 1
	.cfi_startproc
	pushq	%rbp
	.seh_pushreg	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.seh_setframe	%rbp, 0
	.cfi_def_cfa_register 6
	subq	$112, %rsp
	.seh_stackalloc	112
	.seh_endprologue
	movq	%rcx, 16(%rbp)
	movq	%rdx, 24(%rbp)
	movq	%r8, 32(%rbp)
	movq	%r9, 40(%rbp)
	.loc 3 40 18
	movq	16(%rbp), %rax
	movq	%rax, -8(%rbp)
	.loc 3 41 17
	movq	24(%rbp), %rax
	movq	%rax, -40(%rbp)
	.loc 3 42 18
	movq	40(%rbp), %rax
	movq	%rax, -16(%rbp)
	.loc 3 44 17
	movq	32(%rbp), %rax
	shrq	$6, %rax
	movq	%rax, -48(%rbp)
	.loc 3 45 17
	movq	32(%rbp), %rax
	andl	$63, %eax
	movq	%rax, -56(%rbp)
	.loc 3 46 8
	cmpq	$0, -56(%rbp)
	jne	.L6
	.loc 3 49 9
	movq	-40(%rbp), %rax
	subq	-48(%rbp), %rax
	movq	%rax, %rcx
	.loc 3 49 34
	movq	-48(%rbp), %rax
	leaq	0(,%rax,8), %rdx
	movq	-8(%rbp), %rax
	addq	%rax, %rdx
	.loc 3 49 9
	movq	-16(%rbp), %rax
	movq	%rcx, %r8
	movq	%rax, %rcx
	call	_COPY_MEMORY_UNIT
	.loc 3 50 12
	cmpl	$0, 48(%rbp)
	je	.L18
	.loc 3 51 44
	movq	-40(%rbp), %rax
	subq	-48(%rbp), %rax
	leaq	0(,%rax,8), %rdx
	.loc 3 51 13
	movq	-16(%rbp), %rax
	addq	%rdx, %rax
	movq	-48(%rbp), %rdx
	movq	%rax, %rcx
	call	_ZERO_MEMORY_UNIT
	.loc 3 171 1
	jmp	.L18
.L6:
.LBB18:
	.loc 3 55 12
	movq	-48(%rbp), %rax
	salq	$3, %rax
	addq	%rax, -8(%rbp)
	.loc 3 56 21
	movl	$64, %eax
	subq	-56(%rbp), %rax
	movq	%rax, -64(%rbp)
	.loc 3 59 31
	movq	-8(%rbp), %rax
	leaq	8(%rax), %rdx
	movq	%rdx, -8(%rbp)
	.loc 3 59 21
	movq	(%rax), %rax
	movq	%rax, -24(%rbp)
	.loc 3 61 39
	movq	-40(%rbp), %rax
	subq	-48(%rbp), %rax
	.loc 3 61 21
	subq	$1, %rax
	movq	%rax, -72(%rbp)
	.loc 3 63 21
	movq	-72(%rbp), %rax
	shrq	$5, %rax
	movq	%rax, -32(%rbp)
	.loc 3 64 15
	jmp	.L9
.L10:
	.loc 3 66 25
	movq	-56(%rbp), %rax
	movl	%eax, %edx
	.loc 3 66 18
	movq	-24(%rbp), %rax
	movl	%edx, %ecx
	shrq	%cl, %rax
	movq	%rax, -80(%rbp)
	.loc 3 66 53
	movq	-8(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -24(%rbp)
	.loc 3 66 75
	movq	-64(%rbp), %rax
	movl	%eax, %edx
	movq	-24(%rbp), %rax
	movl	%edx, %ecx
	salq	%cl, %rax
	.loc 3 66 67
	orq	%rax, -80(%rbp)
	.loc 3 66 104
	movq	-16(%rbp), %rax
	movq	-80(%rbp), %rdx
	movq	%rdx, (%rax)
	.loc 3 67 25
	movq	-56(%rbp), %rax
	movl	%eax, %edx
	.loc 3 67 18
	movq	-24(%rbp), %rax
	movl	%edx, %ecx
	shrq	%cl, %rax
	movq	%rax, -80(%rbp)
	.loc 3 67 53
	movq	-8(%rbp), %rax
	movq	8(%rax), %rax
	movq	%rax, -24(%rbp)
	.loc 3 67 75
	movq	-64(%rbp), %rax
	movl	%eax, %edx
	movq	-24(%rbp), %rax
	movl	%edx, %ecx
	salq	%cl, %rax
	.loc 3 67 67
	orq	%rax, -80(%rbp)
	.loc 3 67 100
	movq	-16(%rbp), %rax
	addq	$8, %rax
	.loc 3 67 104
	movq	-80(%rbp), %rdx
	movq	%rdx, (%rax)
	.loc 3 68 25
	movq	-56(%rbp), %rax
	movl	%eax, %edx
	.loc 3 68 18
	movq	-24(%rbp), %rax
	movl	%edx, %ecx
	shrq	%cl, %rax
	movq	%rax, -80(%rbp)
	.loc 3 68 53
	movq	-8(%rbp), %rax
	movq	16(%rax), %rax
	movq	%rax, -24(%rbp)
	.loc 3 68 75
	movq	-64(%rbp), %rax
	movl	%eax, %edx
	movq	-24(%rbp), %rax
	movl	%edx, %ecx
	salq	%cl, %rax
	.loc 3 68 67
	orq	%rax, -80(%rbp)
	.loc 3 68 100
	movq	-16(%rbp), %rax
	addq	$16, %rax
	.loc 3 68 104
	movq	-80(%rbp), %rdx
	movq	%rdx, (%rax)
	.loc 3 69 25
	movq	-56(%rbp), %rax
	movl	%eax, %edx
	.loc 3 69 18
	movq	-24(%rbp), %rax
	movl	%edx, %ecx
	shrq	%cl, %rax
	movq	%rax, -80(%rbp)
	.loc 3 69 53
	movq	-8(%rbp), %rax
	movq	24(%rax), %rax
	movq	%rax, -24(%rbp)
	.loc 3 69 75
	movq	-64(%rbp), %rax
	movl	%eax, %edx
	movq	-24(%rbp), %rax
	movl	%edx, %ecx
	salq	%cl, %rax
	.loc 3 69 67
	orq	%rax, -80(%rbp)
	.loc 3 69 100
	movq	-16(%rbp), %rax
	addq	$24, %rax
	.loc 3 69 104
	movq	-80(%rbp), %rdx
	movq	%rdx, (%rax)
	.loc 3 70 25
	movq	-56(%rbp), %rax
	movl	%eax, %edx
	.loc 3 70 18
	movq	-24(%rbp), %rax
	movl	%edx, %ecx
	shrq	%cl, %rax
	movq	%rax, -80(%rbp)
	.loc 3 70 53
	movq	-8(%rbp), %rax
	movq	32(%rax), %rax
	movq	%rax, -24(%rbp)
	.loc 3 70 75
	movq	-64(%rbp), %rax
	movl	%eax, %edx
	movq	-24(%rbp), %rax
	movl	%edx, %ecx
	salq	%cl, %rax
	.loc 3 70 67
	orq	%rax, -80(%rbp)
	.loc 3 70 100
	movq	-16(%rbp), %rax
	addq	$32, %rax
	.loc 3 70 104
	movq	-80(%rbp), %rdx
	movq	%rdx, (%rax)
	.loc 3 71 25
	movq	-56(%rbp), %rax
	movl	%eax, %edx
	.loc 3 71 18
	movq	-24(%rbp), %rax
	movl	%edx, %ecx
	shrq	%cl, %rax
	movq	%rax, -80(%rbp)
	.loc 3 71 53
	movq	-8(%rbp), %rax
	movq	40(%rax), %rax
	movq	%rax, -24(%rbp)
	.loc 3 71 75
	movq	-64(%rbp), %rax
	movl	%eax, %edx
	movq	-24(%rbp), %rax
	movl	%edx, %ecx
	salq	%cl, %rax
	.loc 3 71 67
	orq	%rax, -80(%rbp)
	.loc 3 71 100
	movq	-16(%rbp), %rax
	addq	$40, %rax
	.loc 3 71 104
	movq	-80(%rbp), %rdx
	movq	%rdx, (%rax)
	.loc 3 72 25
	movq	-56(%rbp), %rax
	movl	%eax, %edx
	.loc 3 72 18
	movq	-24(%rbp), %rax
	movl	%edx, %ecx
	shrq	%cl, %rax
	movq	%rax, -80(%rbp)
	.loc 3 72 53
	movq	-8(%rbp), %rax
	movq	48(%rax), %rax
	movq	%rax, -24(%rbp)
	.loc 3 72 75
	movq	-64(%rbp), %rax
	movl	%eax, %edx
	movq	-24(%rbp), %rax
	movl	%edx, %ecx
	salq	%cl, %rax
	.loc 3 72 67
	orq	%rax, -80(%rbp)
	.loc 3 72 100
	movq	-16(%rbp), %rax
	addq	$48, %rax
	.loc 3 72 104
	movq	-80(%rbp), %rdx
	movq	%rdx, (%rax)
	.loc 3 73 25
	movq	-56(%rbp), %rax
	movl	%eax, %edx
	.loc 3 73 18
	movq	-24(%rbp), %rax
	movl	%edx, %ecx
	shrq	%cl, %rax
	movq	%rax, -80(%rbp)
	.loc 3 73 53
	movq	-8(%rbp), %rax
	movq	56(%rax), %rax
	movq	%rax, -24(%rbp)
	.loc 3 73 75
	movq	-64(%rbp), %rax
	movl	%eax, %edx
	movq	-24(%rbp), %rax
	movl	%edx, %ecx
	salq	%cl, %rax
	.loc 3 73 67
	orq	%rax, -80(%rbp)
	.loc 3 73 100
	movq	-16(%rbp), %rax
	addq	$56, %rax
	.loc 3 73 104
	movq	-80(%rbp), %rdx
	movq	%rdx, (%rax)
	.loc 3 74 25
	movq	-56(%rbp), %rax
	movl	%eax, %edx
	.loc 3 74 18
	movq	-24(%rbp), %rax
	movl	%edx, %ecx
	shrq	%cl, %rax
	movq	%rax, -80(%rbp)
	.loc 3 74 53
	movq	-8(%rbp), %rax
	movq	64(%rax), %rax
	movq	%rax, -24(%rbp)
	.loc 3 74 75
	movq	-64(%rbp), %rax
	movl	%eax, %edx
	movq	-24(%rbp), %rax
	movl	%edx, %ecx
	salq	%cl, %rax
	.loc 3 74 67
	orq	%rax, -80(%rbp)
	.loc 3 74 100
	movq	-16(%rbp), %rax
	addq	$64, %rax
	.loc 3 74 104
	movq	-80(%rbp), %rdx
	movq	%rdx, (%rax)
	.loc 3 75 25
	movq	-56(%rbp), %rax
	movl	%eax, %edx
	.loc 3 75 18
	movq	-24(%rbp), %rax
	movl	%edx, %ecx
	shrq	%cl, %rax
	movq	%rax, -80(%rbp)
	.loc 3 75 53
	movq	-8(%rbp), %rax
	movq	72(%rax), %rax
	movq	%rax, -24(%rbp)
	.loc 3 75 75
	movq	-64(%rbp), %rax
	movl	%eax, %edx
	movq	-24(%rbp), %rax
	movl	%edx, %ecx
	salq	%cl, %rax
	.loc 3 75 67
	orq	%rax, -80(%rbp)
	.loc 3 75 100
	movq	-16(%rbp), %rax
	addq	$72, %rax
	.loc 3 75 104
	movq	-80(%rbp), %rdx
	movq	%rdx, (%rax)
	.loc 3 76 25
	movq	-56(%rbp), %rax
	movl	%eax, %edx
	.loc 3 76 18
	movq	-24(%rbp), %rax
	movl	%edx, %ecx
	shrq	%cl, %rax
	movq	%rax, -80(%rbp)
	.loc 3 76 53
	movq	-8(%rbp), %rax
	movq	80(%rax), %rax
	movq	%rax, -24(%rbp)
	.loc 3 76 76
	movq	-64(%rbp), %rax
	movl	%eax, %edx
	movq	-24(%rbp), %rax
	movl	%edx, %ecx
	salq	%cl, %rax
	.loc 3 76 68
	orq	%rax, -80(%rbp)
	.loc 3 76 101
	movq	-16(%rbp), %rax
	addq	$80, %rax
	.loc 3 76 106
	movq	-80(%rbp), %rdx
	movq	%rdx, (%rax)
	.loc 3 77 25
	movq	-56(%rbp), %rax
	movl	%eax, %edx
	.loc 3 77 18
	movq	-24(%rbp), %rax
	movl	%edx, %ecx
	shrq	%cl, %rax
	movq	%rax, -80(%rbp)
	.loc 3 77 53
	movq	-8(%rbp), %rax
	movq	88(%rax), %rax
	movq	%rax, -24(%rbp)
	.loc 3 77 76
	movq	-64(%rbp), %rax
	movl	%eax, %edx
	movq	-24(%rbp), %rax
	movl	%edx, %ecx
	salq	%cl, %rax
	.loc 3 77 68
	orq	%rax, -80(%rbp)
	.loc 3 77 101
	movq	-16(%rbp), %rax
	addq	$88, %rax
	.loc 3 77 106
	movq	-80(%rbp), %rdx
	movq	%rdx, (%rax)
	.loc 3 78 25
	movq	-56(%rbp), %rax
	movl	%eax, %edx
	.loc 3 78 18
	movq	-24(%rbp), %rax
	movl	%edx, %ecx
	shrq	%cl, %rax
	movq	%rax, -80(%rbp)
	.loc 3 78 53
	movq	-8(%rbp), %rax
	movq	96(%rax), %rax
	movq	%rax, -24(%rbp)
	.loc 3 78 76
	movq	-64(%rbp), %rax
	movl	%eax, %edx
	movq	-24(%rbp), %rax
	movl	%edx, %ecx
	salq	%cl, %rax
	.loc 3 78 68
	orq	%rax, -80(%rbp)
	.loc 3 78 101
	movq	-16(%rbp), %rax
	addq	$96, %rax
	.loc 3 78 106
	movq	-80(%rbp), %rdx
	movq	%rdx, (%rax)
	.loc 3 79 25
	movq	-56(%rbp), %rax
	movl	%eax, %edx
	.loc 3 79 18
	movq	-24(%rbp), %rax
	movl	%edx, %ecx
	shrq	%cl, %rax
	movq	%rax, -80(%rbp)
	.loc 3 79 53
	movq	-8(%rbp), %rax
	movq	104(%rax), %rax
	movq	%rax, -24(%rbp)
	.loc 3 79 76
	movq	-64(%rbp), %rax
	movl	%eax, %edx
	movq	-24(%rbp), %rax
	movl	%edx, %ecx
	salq	%cl, %rax
	.loc 3 79 68
	orq	%rax, -80(%rbp)
	.loc 3 79 101
	movq	-16(%rbp), %rax
	addq	$104, %rax
	.loc 3 79 106
	movq	-80(%rbp), %rdx
	movq	%rdx, (%rax)
	.loc 3 80 25
	movq	-56(%rbp), %rax
	movl	%eax, %edx
	.loc 3 80 18
	movq	-24(%rbp), %rax
	movl	%edx, %ecx
	shrq	%cl, %rax
	movq	%rax, -80(%rbp)
	.loc 3 80 53
	movq	-8(%rbp), %rax
	movq	112(%rax), %rax
	movq	%rax, -24(%rbp)
	.loc 3 80 76
	movq	-64(%rbp), %rax
	movl	%eax, %edx
	movq	-24(%rbp), %rax
	movl	%edx, %ecx
	salq	%cl, %rax
	.loc 3 80 68
	orq	%rax, -80(%rbp)
	.loc 3 80 101
	movq	-16(%rbp), %rax
	addq	$112, %rax
	.loc 3 80 106
	movq	-80(%rbp), %rdx
	movq	%rdx, (%rax)
	.loc 3 81 25
	movq	-56(%rbp), %rax
	movl	%eax, %edx
	.loc 3 81 18
	movq	-24(%rbp), %rax
	movl	%edx, %ecx
	shrq	%cl, %rax
	movq	%rax, -80(%rbp)
	.loc 3 81 53
	movq	-8(%rbp), %rax
	movq	120(%rax), %rax
	movq	%rax, -24(%rbp)
	.loc 3 81 76
	movq	-64(%rbp), %rax
	movl	%eax, %edx
	movq	-24(%rbp), %rax
	movl	%edx, %ecx
	salq	%cl, %rax
	.loc 3 81 68
	orq	%rax, -80(%rbp)
	.loc 3 81 101
	movq	-16(%rbp), %rax
	addq	$120, %rax
	.loc 3 81 106
	movq	-80(%rbp), %rdx
	movq	%rdx, (%rax)
	.loc 3 82 25
	movq	-56(%rbp), %rax
	movl	%eax, %edx
	.loc 3 82 18
	movq	-24(%rbp), %rax
	movl	%edx, %ecx
	shrq	%cl, %rax
	movq	%rax, -80(%rbp)
	.loc 3 82 53
	movq	-8(%rbp), %rax
	movq	128(%rax), %rax
	movq	%rax, -24(%rbp)
	.loc 3 82 76
	movq	-64(%rbp), %rax
	movl	%eax, %edx
	movq	-24(%rbp), %rax
	movl	%edx, %ecx
	salq	%cl, %rax
	.loc 3 82 68
	orq	%rax, -80(%rbp)
	.loc 3 82 101
	movq	-16(%rbp), %rax
	subq	$-128, %rax
	.loc 3 82 106
	movq	-80(%rbp), %rdx
	movq	%rdx, (%rax)
	.loc 3 83 25
	movq	-56(%rbp), %rax
	movl	%eax, %edx
	.loc 3 83 18
	movq	-24(%rbp), %rax
	movl	%edx, %ecx
	shrq	%cl, %rax
	movq	%rax, -80(%rbp)
	.loc 3 83 53
	movq	-8(%rbp), %rax
	movq	136(%rax), %rax
	movq	%rax, -24(%rbp)
	.loc 3 83 76
	movq	-64(%rbp), %rax
	movl	%eax, %edx
	movq	-24(%rbp), %rax
	movl	%edx, %ecx
	salq	%cl, %rax
	.loc 3 83 68
	orq	%rax, -80(%rbp)
	.loc 3 83 101
	movq	-16(%rbp), %rax
	addq	$136, %rax
	.loc 3 83 106
	movq	-80(%rbp), %rdx
	movq	%rdx, (%rax)
	.loc 3 84 25
	movq	-56(%rbp), %rax
	movl	%eax, %edx
	.loc 3 84 18
	movq	-24(%rbp), %rax
	movl	%edx, %ecx
	shrq	%cl, %rax
	movq	%rax, -80(%rbp)
	.loc 3 84 53
	movq	-8(%rbp), %rax
	movq	144(%rax), %rax
	movq	%rax, -24(%rbp)
	.loc 3 84 76
	movq	-64(%rbp), %rax
	movl	%eax, %edx
	movq	-24(%rbp), %rax
	movl	%edx, %ecx
	salq	%cl, %rax
	.loc 3 84 68
	orq	%rax, -80(%rbp)
	.loc 3 84 101
	movq	-16(%rbp), %rax
	addq	$144, %rax
	.loc 3 84 106
	movq	-80(%rbp), %rdx
	movq	%rdx, (%rax)
	.loc 3 85 25
	movq	-56(%rbp), %rax
	movl	%eax, %edx
	.loc 3 85 18
	movq	-24(%rbp), %rax
	movl	%edx, %ecx
	shrq	%cl, %rax
	movq	%rax, -80(%rbp)
	.loc 3 85 53
	movq	-8(%rbp), %rax
	movq	152(%rax), %rax
	movq	%rax, -24(%rbp)
	.loc 3 85 76
	movq	-64(%rbp), %rax
	movl	%eax, %edx
	movq	-24(%rbp), %rax
	movl	%edx, %ecx
	salq	%cl, %rax
	.loc 3 85 68
	orq	%rax, -80(%rbp)
	.loc 3 85 101
	movq	-16(%rbp), %rax
	addq	$152, %rax
	.loc 3 85 106
	movq	-80(%rbp), %rdx
	movq	%rdx, (%rax)
	.loc 3 86 25
	movq	-56(%rbp), %rax
	movl	%eax, %edx
	.loc 3 86 18
	movq	-24(%rbp), %rax
	movl	%edx, %ecx
	shrq	%cl, %rax
	movq	%rax, -80(%rbp)
	.loc 3 86 53
	movq	-8(%rbp), %rax
	movq	160(%rax), %rax
	movq	%rax, -24(%rbp)
	.loc 3 86 76
	movq	-64(%rbp), %rax
	movl	%eax, %edx
	movq	-24(%rbp), %rax
	movl	%edx, %ecx
	salq	%cl, %rax
	.loc 3 86 68
	orq	%rax, -80(%rbp)
	.loc 3 86 101
	movq	-16(%rbp), %rax
	addq	$160, %rax
	.loc 3 86 106
	movq	-80(%rbp), %rdx
	movq	%rdx, (%rax)
	.loc 3 87 25
	movq	-56(%rbp), %rax
	movl	%eax, %edx
	.loc 3 87 18
	movq	-24(%rbp), %rax
	movl	%edx, %ecx
	shrq	%cl, %rax
	movq	%rax, -80(%rbp)
	.loc 3 87 53
	movq	-8(%rbp), %rax
	movq	168(%rax), %rax
	movq	%rax, -24(%rbp)
	.loc 3 87 76
	movq	-64(%rbp), %rax
	movl	%eax, %edx
	movq	-24(%rbp), %rax
	movl	%edx, %ecx
	salq	%cl, %rax
	.loc 3 87 68
	orq	%rax, -80(%rbp)
	.loc 3 87 101
	movq	-16(%rbp), %rax
	addq	$168, %rax
	.loc 3 87 106
	movq	-80(%rbp), %rdx
	movq	%rdx, (%rax)
	.loc 3 88 25
	movq	-56(%rbp), %rax
	movl	%eax, %edx
	.loc 3 88 18
	movq	-24(%rbp), %rax
	movl	%edx, %ecx
	shrq	%cl, %rax
	movq	%rax, -80(%rbp)
	.loc 3 88 53
	movq	-8(%rbp), %rax
	movq	176(%rax), %rax
	movq	%rax, -24(%rbp)
	.loc 3 88 76
	movq	-64(%rbp), %rax
	movl	%eax, %edx
	movq	-24(%rbp), %rax
	movl	%edx, %ecx
	salq	%cl, %rax
	.loc 3 88 68
	orq	%rax, -80(%rbp)
	.loc 3 88 101
	movq	-16(%rbp), %rax
	addq	$176, %rax
	.loc 3 88 106
	movq	-80(%rbp), %rdx
	movq	%rdx, (%rax)
	.loc 3 89 25
	movq	-56(%rbp), %rax
	movl	%eax, %edx
	.loc 3 89 18
	movq	-24(%rbp), %rax
	movl	%edx, %ecx
	shrq	%cl, %rax
	movq	%rax, -80(%rbp)
	.loc 3 89 53
	movq	-8(%rbp), %rax
	movq	184(%rax), %rax
	movq	%rax, -24(%rbp)
	.loc 3 89 76
	movq	-64(%rbp), %rax
	movl	%eax, %edx
	movq	-24(%rbp), %rax
	movl	%edx, %ecx
	salq	%cl, %rax
	.loc 3 89 68
	orq	%rax, -80(%rbp)
	.loc 3 89 101
	movq	-16(%rbp), %rax
	addq	$184, %rax
	.loc 3 89 106
	movq	-80(%rbp), %rdx
	movq	%rdx, (%rax)
	.loc 3 90 25
	movq	-56(%rbp), %rax
	movl	%eax, %edx
	.loc 3 90 18
	movq	-24(%rbp), %rax
	movl	%edx, %ecx
	shrq	%cl, %rax
	movq	%rax, -80(%rbp)
	.loc 3 90 53
	movq	-8(%rbp), %rax
	movq	192(%rax), %rax
	movq	%rax, -24(%rbp)
	.loc 3 90 76
	movq	-64(%rbp), %rax
	movl	%eax, %edx
	movq	-24(%rbp), %rax
	movl	%edx, %ecx
	salq	%cl, %rax
	.loc 3 90 68
	orq	%rax, -80(%rbp)
	.loc 3 90 101
	movq	-16(%rbp), %rax
	addq	$192, %rax
	.loc 3 90 106
	movq	-80(%rbp), %rdx
	movq	%rdx, (%rax)
	.loc 3 91 25
	movq	-56(%rbp), %rax
	movl	%eax, %edx
	.loc 3 91 18
	movq	-24(%rbp), %rax
	movl	%edx, %ecx
	shrq	%cl, %rax
	movq	%rax, -80(%rbp)
	.loc 3 91 53
	movq	-8(%rbp), %rax
	movq	200(%rax), %rax
	movq	%rax, -24(%rbp)
	.loc 3 91 76
	movq	-64(%rbp), %rax
	movl	%eax, %edx
	movq	-24(%rbp), %rax
	movl	%edx, %ecx
	salq	%cl, %rax
	.loc 3 91 68
	orq	%rax, -80(%rbp)
	.loc 3 91 101
	movq	-16(%rbp), %rax
	addq	$200, %rax
	.loc 3 91 106
	movq	-80(%rbp), %rdx
	movq	%rdx, (%rax)
	.loc 3 92 25
	movq	-56(%rbp), %rax
	movl	%eax, %edx
	.loc 3 92 18
	movq	-24(%rbp), %rax
	movl	%edx, %ecx
	shrq	%cl, %rax
	movq	%rax, -80(%rbp)
	.loc 3 92 53
	movq	-8(%rbp), %rax
	movq	208(%rax), %rax
	movq	%rax, -24(%rbp)
	.loc 3 92 76
	movq	-64(%rbp), %rax
	movl	%eax, %edx
	movq	-24(%rbp), %rax
	movl	%edx, %ecx
	salq	%cl, %rax
	.loc 3 92 68
	orq	%rax, -80(%rbp)
	.loc 3 92 101
	movq	-16(%rbp), %rax
	addq	$208, %rax
	.loc 3 92 106
	movq	-80(%rbp), %rdx
	movq	%rdx, (%rax)
	.loc 3 93 25
	movq	-56(%rbp), %rax
	movl	%eax, %edx
	.loc 3 93 18
	movq	-24(%rbp), %rax
	movl	%edx, %ecx
	shrq	%cl, %rax
	movq	%rax, -80(%rbp)
	.loc 3 93 53
	movq	-8(%rbp), %rax
	movq	216(%rax), %rax
	movq	%rax, -24(%rbp)
	.loc 3 93 76
	movq	-64(%rbp), %rax
	movl	%eax, %edx
	movq	-24(%rbp), %rax
	movl	%edx, %ecx
	salq	%cl, %rax
	.loc 3 93 68
	orq	%rax, -80(%rbp)
	.loc 3 93 101
	movq	-16(%rbp), %rax
	addq	$216, %rax
	.loc 3 93 106
	movq	-80(%rbp), %rdx
	movq	%rdx, (%rax)
	.loc 3 94 25
	movq	-56(%rbp), %rax
	movl	%eax, %edx
	.loc 3 94 18
	movq	-24(%rbp), %rax
	movl	%edx, %ecx
	shrq	%cl, %rax
	movq	%rax, -80(%rbp)
	.loc 3 94 53
	movq	-8(%rbp), %rax
	movq	224(%rax), %rax
	movq	%rax, -24(%rbp)
	.loc 3 94 76
	movq	-64(%rbp), %rax
	movl	%eax, %edx
	movq	-24(%rbp), %rax
	movl	%edx, %ecx
	salq	%cl, %rax
	.loc 3 94 68
	orq	%rax, -80(%rbp)
	.loc 3 94 101
	movq	-16(%rbp), %rax
	addq	$224, %rax
	.loc 3 94 106
	movq	-80(%rbp), %rdx
	movq	%rdx, (%rax)
	.loc 3 95 25
	movq	-56(%rbp), %rax
	movl	%eax, %edx
	.loc 3 95 18
	movq	-24(%rbp), %rax
	movl	%edx, %ecx
	shrq	%cl, %rax
	movq	%rax, -80(%rbp)
	.loc 3 95 53
	movq	-8(%rbp), %rax
	movq	232(%rax), %rax
	movq	%rax, -24(%rbp)
	.loc 3 95 76
	movq	-64(%rbp), %rax
	movl	%eax, %edx
	movq	-24(%rbp), %rax
	movl	%edx, %ecx
	salq	%cl, %rax
	.loc 3 95 68
	orq	%rax, -80(%rbp)
	.loc 3 95 101
	movq	-16(%rbp), %rax
	addq	$232, %rax
	.loc 3 95 106
	movq	-80(%rbp), %rdx
	movq	%rdx, (%rax)
	.loc 3 96 25
	movq	-56(%rbp), %rax
	movl	%eax, %edx
	.loc 3 96 18
	movq	-24(%rbp), %rax
	movl	%edx, %ecx
	shrq	%cl, %rax
	movq	%rax, -80(%rbp)
	.loc 3 96 53
	movq	-8(%rbp), %rax
	movq	240(%rax), %rax
	movq	%rax, -24(%rbp)
	.loc 3 96 76
	movq	-64(%rbp), %rax
	movl	%eax, %edx
	movq	-24(%rbp), %rax
	movl	%edx, %ecx
	salq	%cl, %rax
	.loc 3 96 68
	orq	%rax, -80(%rbp)
	.loc 3 96 101
	movq	-16(%rbp), %rax
	addq	$240, %rax
	.loc 3 96 106
	movq	-80(%rbp), %rdx
	movq	%rdx, (%rax)
	.loc 3 97 25
	movq	-56(%rbp), %rax
	movl	%eax, %edx
	.loc 3 97 18
	movq	-24(%rbp), %rax
	movl	%edx, %ecx
	shrq	%cl, %rax
	movq	%rax, -80(%rbp)
	.loc 3 97 53
	movq	-8(%rbp), %rax
	movq	248(%rax), %rax
	movq	%rax, -24(%rbp)
	.loc 3 97 76
	movq	-64(%rbp), %rax
	movl	%eax, %edx
	movq	-24(%rbp), %rax
	movl	%edx, %ecx
	salq	%cl, %rax
	.loc 3 97 68
	orq	%rax, -80(%rbp)
	.loc 3 97 101
	movq	-16(%rbp), %rax
	addq	$248, %rax
	.loc 3 97 106
	movq	-80(%rbp), %rdx
	movq	%rdx, (%rax)
	.loc 3 98 13
	subq	$1, -32(%rbp)
	.loc 3 99 16
	addq	$256, -8(%rbp)
	.loc 3 100 16
	addq	$256, -16(%rbp)
.L9:
	.loc 3 64 15
	cmpq	$0, -32(%rbp)
	jne	.L10
	.loc 3 103 21
	movq	-72(%rbp), %rax
	andl	$16, %eax
	.loc 3 103 12
	testq	%rax, %rax
	je	.L11
	.loc 3 105 25
	movq	-56(%rbp), %rax
	movl	%eax, %edx
	.loc 3 105 18
	movq	-24(%rbp), %rax
	movl	%edx, %ecx
	shrq	%cl, %rax
	movq	%rax, -80(%rbp)
	.loc 3 105 53
	movq	-8(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -24(%rbp)
	.loc 3 105 75
	movq	-64(%rbp), %rax
	movl	%eax, %edx
	movq	-24(%rbp), %rax
	movl	%edx, %ecx
	salq	%cl, %rax
	.loc 3 105 67
	orq	%rax, -80(%rbp)
	.loc 3 105 104
	movq	-16(%rbp), %rax
	movq	-80(%rbp), %rdx
	movq	%rdx, (%rax)
	.loc 3 106 25
	movq	-56(%rbp), %rax
	movl	%eax, %edx
	.loc 3 106 18
	movq	-24(%rbp), %rax
	movl	%edx, %ecx
	shrq	%cl, %rax
	movq	%rax, -80(%rbp)
	.loc 3 106 53
	movq	-8(%rbp), %rax
	movq	8(%rax), %rax
	movq	%rax, -24(%rbp)
	.loc 3 106 75
	movq	-64(%rbp), %rax
	movl	%eax, %edx
	movq	-24(%rbp), %rax
	movl	%edx, %ecx
	salq	%cl, %rax
	.loc 3 106 67
	orq	%rax, -80(%rbp)
	.loc 3 106 100
	movq	-16(%rbp), %rax
	addq	$8, %rax
	.loc 3 106 104
	movq	-80(%rbp), %rdx
	movq	%rdx, (%rax)
	.loc 3 107 25
	movq	-56(%rbp), %rax
	movl	%eax, %edx
	.loc 3 107 18
	movq	-24(%rbp), %rax
	movl	%edx, %ecx
	shrq	%cl, %rax
	movq	%rax, -80(%rbp)
	.loc 3 107 53
	movq	-8(%rbp), %rax
	movq	16(%rax), %rax
	movq	%rax, -24(%rbp)
	.loc 3 107 75
	movq	-64(%rbp), %rax
	movl	%eax, %edx
	movq	-24(%rbp), %rax
	movl	%edx, %ecx
	salq	%cl, %rax
	.loc 3 107 67
	orq	%rax, -80(%rbp)
	.loc 3 107 100
	movq	-16(%rbp), %rax
	addq	$16, %rax
	.loc 3 107 104
	movq	-80(%rbp), %rdx
	movq	%rdx, (%rax)
	.loc 3 108 25
	movq	-56(%rbp), %rax
	movl	%eax, %edx
	.loc 3 108 18
	movq	-24(%rbp), %rax
	movl	%edx, %ecx
	shrq	%cl, %rax
	movq	%rax, -80(%rbp)
	.loc 3 108 53
	movq	-8(%rbp), %rax
	movq	24(%rax), %rax
	movq	%rax, -24(%rbp)
	.loc 3 108 75
	movq	-64(%rbp), %rax
	movl	%eax, %edx
	movq	-24(%rbp), %rax
	movl	%edx, %ecx
	salq	%cl, %rax
	.loc 3 108 67
	orq	%rax, -80(%rbp)
	.loc 3 108 100
	movq	-16(%rbp), %rax
	addq	$24, %rax
	.loc 3 108 104
	movq	-80(%rbp), %rdx
	movq	%rdx, (%rax)
	.loc 3 109 25
	movq	-56(%rbp), %rax
	movl	%eax, %edx
	.loc 3 109 18
	movq	-24(%rbp), %rax
	movl	%edx, %ecx
	shrq	%cl, %rax
	movq	%rax, -80(%rbp)
	.loc 3 109 53
	movq	-8(%rbp), %rax
	movq	32(%rax), %rax
	movq	%rax, -24(%rbp)
	.loc 3 109 75
	movq	-64(%rbp), %rax
	movl	%eax, %edx
	movq	-24(%rbp), %rax
	movl	%edx, %ecx
	salq	%cl, %rax
	.loc 3 109 67
	orq	%rax, -80(%rbp)
	.loc 3 109 100
	movq	-16(%rbp), %rax
	addq	$32, %rax
	.loc 3 109 104
	movq	-80(%rbp), %rdx
	movq	%rdx, (%rax)
	.loc 3 110 25
	movq	-56(%rbp), %rax
	movl	%eax, %edx
	.loc 3 110 18
	movq	-24(%rbp), %rax
	movl	%edx, %ecx
	shrq	%cl, %rax
	movq	%rax, -80(%rbp)
	.loc 3 110 53
	movq	-8(%rbp), %rax
	movq	40(%rax), %rax
	movq	%rax, -24(%rbp)
	.loc 3 110 75
	movq	-64(%rbp), %rax
	movl	%eax, %edx
	movq	-24(%rbp), %rax
	movl	%edx, %ecx
	salq	%cl, %rax
	.loc 3 110 67
	orq	%rax, -80(%rbp)
	.loc 3 110 100
	movq	-16(%rbp), %rax
	addq	$40, %rax
	.loc 3 110 104
	movq	-80(%rbp), %rdx
	movq	%rdx, (%rax)
	.loc 3 111 25
	movq	-56(%rbp), %rax
	movl	%eax, %edx
	.loc 3 111 18
	movq	-24(%rbp), %rax
	movl	%edx, %ecx
	shrq	%cl, %rax
	movq	%rax, -80(%rbp)
	.loc 3 111 53
	movq	-8(%rbp), %rax
	movq	48(%rax), %rax
	movq	%rax, -24(%rbp)
	.loc 3 111 75
	movq	-64(%rbp), %rax
	movl	%eax, %edx
	movq	-24(%rbp), %rax
	movl	%edx, %ecx
	salq	%cl, %rax
	.loc 3 111 67
	orq	%rax, -80(%rbp)
	.loc 3 111 100
	movq	-16(%rbp), %rax
	addq	$48, %rax
	.loc 3 111 104
	movq	-80(%rbp), %rdx
	movq	%rdx, (%rax)
	.loc 3 112 25
	movq	-56(%rbp), %rax
	movl	%eax, %edx
	.loc 3 112 18
	movq	-24(%rbp), %rax
	movl	%edx, %ecx
	shrq	%cl, %rax
	movq	%rax, -80(%rbp)
	.loc 3 112 53
	movq	-8(%rbp), %rax
	movq	56(%rax), %rax
	movq	%rax, -24(%rbp)
	.loc 3 112 75
	movq	-64(%rbp), %rax
	movl	%eax, %edx
	movq	-24(%rbp), %rax
	movl	%edx, %ecx
	salq	%cl, %rax
	.loc 3 112 67
	orq	%rax, -80(%rbp)
	.loc 3 112 100
	movq	-16(%rbp), %rax
	addq	$56, %rax
	.loc 3 112 104
	movq	-80(%rbp), %rdx
	movq	%rdx, (%rax)
	.loc 3 113 25
	movq	-56(%rbp), %rax
	movl	%eax, %edx
	.loc 3 113 18
	movq	-24(%rbp), %rax
	movl	%edx, %ecx
	shrq	%cl, %rax
	movq	%rax, -80(%rbp)
	.loc 3 113 53
	movq	-8(%rbp), %rax
	movq	64(%rax), %rax
	movq	%rax, -24(%rbp)
	.loc 3 113 75
	movq	-64(%rbp), %rax
	movl	%eax, %edx
	movq	-24(%rbp), %rax
	movl	%edx, %ecx
	salq	%cl, %rax
	.loc 3 113 67
	orq	%rax, -80(%rbp)
	.loc 3 113 100
	movq	-16(%rbp), %rax
	addq	$64, %rax
	.loc 3 113 104
	movq	-80(%rbp), %rdx
	movq	%rdx, (%rax)
	.loc 3 114 25
	movq	-56(%rbp), %rax
	movl	%eax, %edx
	.loc 3 114 18
	movq	-24(%rbp), %rax
	movl	%edx, %ecx
	shrq	%cl, %rax
	movq	%rax, -80(%rbp)
	.loc 3 114 53
	movq	-8(%rbp), %rax
	movq	72(%rax), %rax
	movq	%rax, -24(%rbp)
	.loc 3 114 75
	movq	-64(%rbp), %rax
	movl	%eax, %edx
	movq	-24(%rbp), %rax
	movl	%edx, %ecx
	salq	%cl, %rax
	.loc 3 114 67
	orq	%rax, -80(%rbp)
	.loc 3 114 100
	movq	-16(%rbp), %rax
	addq	$72, %rax
	.loc 3 114 104
	movq	-80(%rbp), %rdx
	movq	%rdx, (%rax)
	.loc 3 115 25
	movq	-56(%rbp), %rax
	movl	%eax, %edx
	.loc 3 115 18
	movq	-24(%rbp), %rax
	movl	%edx, %ecx
	shrq	%cl, %rax
	movq	%rax, -80(%rbp)
	.loc 3 115 53
	movq	-8(%rbp), %rax
	movq	80(%rax), %rax
	movq	%rax, -24(%rbp)
	.loc 3 115 76
	movq	-64(%rbp), %rax
	movl	%eax, %edx
	movq	-24(%rbp), %rax
	movl	%edx, %ecx
	salq	%cl, %rax
	.loc 3 115 68
	orq	%rax, -80(%rbp)
	.loc 3 115 101
	movq	-16(%rbp), %rax
	addq	$80, %rax
	.loc 3 115 106
	movq	-80(%rbp), %rdx
	movq	%rdx, (%rax)
	.loc 3 116 25
	movq	-56(%rbp), %rax
	movl	%eax, %edx
	.loc 3 116 18
	movq	-24(%rbp), %rax
	movl	%edx, %ecx
	shrq	%cl, %rax
	movq	%rax, -80(%rbp)
	.loc 3 116 53
	movq	-8(%rbp), %rax
	movq	88(%rax), %rax
	movq	%rax, -24(%rbp)
	.loc 3 116 76
	movq	-64(%rbp), %rax
	movl	%eax, %edx
	movq	-24(%rbp), %rax
	movl	%edx, %ecx
	salq	%cl, %rax
	.loc 3 116 68
	orq	%rax, -80(%rbp)
	.loc 3 116 101
	movq	-16(%rbp), %rax
	addq	$88, %rax
	.loc 3 116 106
	movq	-80(%rbp), %rdx
	movq	%rdx, (%rax)
	.loc 3 117 25
	movq	-56(%rbp), %rax
	movl	%eax, %edx
	.loc 3 117 18
	movq	-24(%rbp), %rax
	movl	%edx, %ecx
	shrq	%cl, %rax
	movq	%rax, -80(%rbp)
	.loc 3 117 53
	movq	-8(%rbp), %rax
	movq	96(%rax), %rax
	movq	%rax, -24(%rbp)
	.loc 3 117 76
	movq	-64(%rbp), %rax
	movl	%eax, %edx
	movq	-24(%rbp), %rax
	movl	%edx, %ecx
	salq	%cl, %rax
	.loc 3 117 68
	orq	%rax, -80(%rbp)
	.loc 3 117 101
	movq	-16(%rbp), %rax
	addq	$96, %rax
	.loc 3 117 106
	movq	-80(%rbp), %rdx
	movq	%rdx, (%rax)
	.loc 3 118 25
	movq	-56(%rbp), %rax
	movl	%eax, %edx
	.loc 3 118 18
	movq	-24(%rbp), %rax
	movl	%edx, %ecx
	shrq	%cl, %rax
	movq	%rax, -80(%rbp)
	.loc 3 118 53
	movq	-8(%rbp), %rax
	movq	104(%rax), %rax
	movq	%rax, -24(%rbp)
	.loc 3 118 76
	movq	-64(%rbp), %rax
	movl	%eax, %edx
	movq	-24(%rbp), %rax
	movl	%edx, %ecx
	salq	%cl, %rax
	.loc 3 118 68
	orq	%rax, -80(%rbp)
	.loc 3 118 101
	movq	-16(%rbp), %rax
	addq	$104, %rax
	.loc 3 118 106
	movq	-80(%rbp), %rdx
	movq	%rdx, (%rax)
	.loc 3 119 25
	movq	-56(%rbp), %rax
	movl	%eax, %edx
	.loc 3 119 18
	movq	-24(%rbp), %rax
	movl	%edx, %ecx
	shrq	%cl, %rax
	movq	%rax, -80(%rbp)
	.loc 3 119 53
	movq	-8(%rbp), %rax
	movq	112(%rax), %rax
	movq	%rax, -24(%rbp)
	.loc 3 119 76
	movq	-64(%rbp), %rax
	movl	%eax, %edx
	movq	-24(%rbp), %rax
	movl	%edx, %ecx
	salq	%cl, %rax
	.loc 3 119 68
	orq	%rax, -80(%rbp)
	.loc 3 119 101
	movq	-16(%rbp), %rax
	addq	$112, %rax
	.loc 3 119 106
	movq	-80(%rbp), %rdx
	movq	%rdx, (%rax)
	.loc 3 120 25
	movq	-56(%rbp), %rax
	movl	%eax, %edx
	.loc 3 120 18
	movq	-24(%rbp), %rax
	movl	%edx, %ecx
	shrq	%cl, %rax
	movq	%rax, -80(%rbp)
	.loc 3 120 53
	movq	-8(%rbp), %rax
	movq	120(%rax), %rax
	movq	%rax, -24(%rbp)
	.loc 3 120 76
	movq	-64(%rbp), %rax
	movl	%eax, %edx
	movq	-24(%rbp), %rax
	movl	%edx, %ecx
	salq	%cl, %rax
	.loc 3 120 68
	orq	%rax, -80(%rbp)
	.loc 3 120 101
	movq	-16(%rbp), %rax
	addq	$120, %rax
	.loc 3 120 106
	movq	-80(%rbp), %rdx
	movq	%rdx, (%rax)
	.loc 3 121 16
	subq	$-128, -8(%rbp)
	.loc 3 122 16
	subq	$-128, -16(%rbp)
.L11:
	.loc 3 125 21
	movq	-72(%rbp), %rax
	andl	$8, %eax
	.loc 3 125 12
	testq	%rax, %rax
	je	.L12
	.loc 3 127 25
	movq	-56(%rbp), %rax
	movl	%eax, %edx
	.loc 3 127 18
	movq	-24(%rbp), %rax
	movl	%edx, %ecx
	shrq	%cl, %rax
	movq	%rax, -80(%rbp)
	.loc 3 127 53
	movq	-8(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -24(%rbp)
	.loc 3 127 75
	movq	-64(%rbp), %rax
	movl	%eax, %edx
	movq	-24(%rbp), %rax
	movl	%edx, %ecx
	salq	%cl, %rax
	.loc 3 127 67
	orq	%rax, -80(%rbp)
	.loc 3 127 104
	movq	-16(%rbp), %rax
	movq	-80(%rbp), %rdx
	movq	%rdx, (%rax)
	.loc 3 128 25
	movq	-56(%rbp), %rax
	movl	%eax, %edx
	.loc 3 128 18
	movq	-24(%rbp), %rax
	movl	%edx, %ecx
	shrq	%cl, %rax
	movq	%rax, -80(%rbp)
	.loc 3 128 53
	movq	-8(%rbp), %rax
	movq	8(%rax), %rax
	movq	%rax, -24(%rbp)
	.loc 3 128 75
	movq	-64(%rbp), %rax
	movl	%eax, %edx
	movq	-24(%rbp), %rax
	movl	%edx, %ecx
	salq	%cl, %rax
	.loc 3 128 67
	orq	%rax, -80(%rbp)
	.loc 3 128 100
	movq	-16(%rbp), %rax
	addq	$8, %rax
	.loc 3 128 104
	movq	-80(%rbp), %rdx
	movq	%rdx, (%rax)
	.loc 3 129 25
	movq	-56(%rbp), %rax
	movl	%eax, %edx
	.loc 3 129 18
	movq	-24(%rbp), %rax
	movl	%edx, %ecx
	shrq	%cl, %rax
	movq	%rax, -80(%rbp)
	.loc 3 129 53
	movq	-8(%rbp), %rax
	movq	16(%rax), %rax
	movq	%rax, -24(%rbp)
	.loc 3 129 75
	movq	-64(%rbp), %rax
	movl	%eax, %edx
	movq	-24(%rbp), %rax
	movl	%edx, %ecx
	salq	%cl, %rax
	.loc 3 129 67
	orq	%rax, -80(%rbp)
	.loc 3 129 100
	movq	-16(%rbp), %rax
	addq	$16, %rax
	.loc 3 129 104
	movq	-80(%rbp), %rdx
	movq	%rdx, (%rax)
	.loc 3 130 25
	movq	-56(%rbp), %rax
	movl	%eax, %edx
	.loc 3 130 18
	movq	-24(%rbp), %rax
	movl	%edx, %ecx
	shrq	%cl, %rax
	movq	%rax, -80(%rbp)
	.loc 3 130 53
	movq	-8(%rbp), %rax
	movq	24(%rax), %rax
	movq	%rax, -24(%rbp)
	.loc 3 130 75
	movq	-64(%rbp), %rax
	movl	%eax, %edx
	movq	-24(%rbp), %rax
	movl	%edx, %ecx
	salq	%cl, %rax
	.loc 3 130 67
	orq	%rax, -80(%rbp)
	.loc 3 130 100
	movq	-16(%rbp), %rax
	addq	$24, %rax
	.loc 3 130 104
	movq	-80(%rbp), %rdx
	movq	%rdx, (%rax)
	.loc 3 131 25
	movq	-56(%rbp), %rax
	movl	%eax, %edx
	.loc 3 131 18
	movq	-24(%rbp), %rax
	movl	%edx, %ecx
	shrq	%cl, %rax
	movq	%rax, -80(%rbp)
	.loc 3 131 53
	movq	-8(%rbp), %rax
	movq	32(%rax), %rax
	movq	%rax, -24(%rbp)
	.loc 3 131 75
	movq	-64(%rbp), %rax
	movl	%eax, %edx
	movq	-24(%rbp), %rax
	movl	%edx, %ecx
	salq	%cl, %rax
	.loc 3 131 67
	orq	%rax, -80(%rbp)
	.loc 3 131 100
	movq	-16(%rbp), %rax
	addq	$32, %rax
	.loc 3 131 104
	movq	-80(%rbp), %rdx
	movq	%rdx, (%rax)
	.loc 3 132 25
	movq	-56(%rbp), %rax
	movl	%eax, %edx
	.loc 3 132 18
	movq	-24(%rbp), %rax
	movl	%edx, %ecx
	shrq	%cl, %rax
	movq	%rax, -80(%rbp)
	.loc 3 132 53
	movq	-8(%rbp), %rax
	movq	40(%rax), %rax
	movq	%rax, -24(%rbp)
	.loc 3 132 75
	movq	-64(%rbp), %rax
	movl	%eax, %edx
	movq	-24(%rbp), %rax
	movl	%edx, %ecx
	salq	%cl, %rax
	.loc 3 132 67
	orq	%rax, -80(%rbp)
	.loc 3 132 100
	movq	-16(%rbp), %rax
	addq	$40, %rax
	.loc 3 132 104
	movq	-80(%rbp), %rdx
	movq	%rdx, (%rax)
	.loc 3 133 25
	movq	-56(%rbp), %rax
	movl	%eax, %edx
	.loc 3 133 18
	movq	-24(%rbp), %rax
	movl	%edx, %ecx
	shrq	%cl, %rax
	movq	%rax, -80(%rbp)
	.loc 3 133 53
	movq	-8(%rbp), %rax
	movq	48(%rax), %rax
	movq	%rax, -24(%rbp)
	.loc 3 133 75
	movq	-64(%rbp), %rax
	movl	%eax, %edx
	movq	-24(%rbp), %rax
	movl	%edx, %ecx
	salq	%cl, %rax
	.loc 3 133 67
	orq	%rax, -80(%rbp)
	.loc 3 133 100
	movq	-16(%rbp), %rax
	addq	$48, %rax
	.loc 3 133 104
	movq	-80(%rbp), %rdx
	movq	%rdx, (%rax)
	.loc 3 134 25
	movq	-56(%rbp), %rax
	movl	%eax, %edx
	.loc 3 134 18
	movq	-24(%rbp), %rax
	movl	%edx, %ecx
	shrq	%cl, %rax
	movq	%rax, -80(%rbp)
	.loc 3 134 53
	movq	-8(%rbp), %rax
	movq	56(%rax), %rax
	movq	%rax, -24(%rbp)
	.loc 3 134 75
	movq	-64(%rbp), %rax
	movl	%eax, %edx
	movq	-24(%rbp), %rax
	movl	%edx, %ecx
	salq	%cl, %rax
	.loc 3 134 67
	orq	%rax, -80(%rbp)
	.loc 3 134 100
	movq	-16(%rbp), %rax
	addq	$56, %rax
	.loc 3 134 104
	movq	-80(%rbp), %rdx
	movq	%rdx, (%rax)
	.loc 3 135 16
	addq	$64, -8(%rbp)
	.loc 3 136 16
	addq	$64, -16(%rbp)
.L12:
	.loc 3 139 21
	movq	-72(%rbp), %rax
	andl	$4, %eax
	.loc 3 139 12
	testq	%rax, %rax
	je	.L13
	.loc 3 141 25
	movq	-56(%rbp), %rax
	movl	%eax, %edx
	.loc 3 141 18
	movq	-24(%rbp), %rax
	movl	%edx, %ecx
	shrq	%cl, %rax
	movq	%rax, -80(%rbp)
	.loc 3 141 53
	movq	-8(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -24(%rbp)
	.loc 3 141 75
	movq	-64(%rbp), %rax
	movl	%eax, %edx
	movq	-24(%rbp), %rax
	movl	%edx, %ecx
	salq	%cl, %rax
	.loc 3 141 67
	orq	%rax, -80(%rbp)
	.loc 3 141 104
	movq	-16(%rbp), %rax
	movq	-80(%rbp), %rdx
	movq	%rdx, (%rax)
	.loc 3 142 25
	movq	-56(%rbp), %rax
	movl	%eax, %edx
	.loc 3 142 18
	movq	-24(%rbp), %rax
	movl	%edx, %ecx
	shrq	%cl, %rax
	movq	%rax, -80(%rbp)
	.loc 3 142 53
	movq	-8(%rbp), %rax
	movq	8(%rax), %rax
	movq	%rax, -24(%rbp)
	.loc 3 142 75
	movq	-64(%rbp), %rax
	movl	%eax, %edx
	movq	-24(%rbp), %rax
	movl	%edx, %ecx
	salq	%cl, %rax
	.loc 3 142 67
	orq	%rax, -80(%rbp)
	.loc 3 142 100
	movq	-16(%rbp), %rax
	addq	$8, %rax
	.loc 3 142 104
	movq	-80(%rbp), %rdx
	movq	%rdx, (%rax)
	.loc 3 143 25
	movq	-56(%rbp), %rax
	movl	%eax, %edx
	.loc 3 143 18
	movq	-24(%rbp), %rax
	movl	%edx, %ecx
	shrq	%cl, %rax
	movq	%rax, -80(%rbp)
	.loc 3 143 53
	movq	-8(%rbp), %rax
	movq	16(%rax), %rax
	movq	%rax, -24(%rbp)
	.loc 3 143 75
	movq	-64(%rbp), %rax
	movl	%eax, %edx
	movq	-24(%rbp), %rax
	movl	%edx, %ecx
	salq	%cl, %rax
	.loc 3 143 67
	orq	%rax, -80(%rbp)
	.loc 3 143 100
	movq	-16(%rbp), %rax
	addq	$16, %rax
	.loc 3 143 104
	movq	-80(%rbp), %rdx
	movq	%rdx, (%rax)
	.loc 3 144 25
	movq	-56(%rbp), %rax
	movl	%eax, %edx
	.loc 3 144 18
	movq	-24(%rbp), %rax
	movl	%edx, %ecx
	shrq	%cl, %rax
	movq	%rax, -80(%rbp)
	.loc 3 144 53
	movq	-8(%rbp), %rax
	movq	24(%rax), %rax
	movq	%rax, -24(%rbp)
	.loc 3 144 75
	movq	-64(%rbp), %rax
	movl	%eax, %edx
	movq	-24(%rbp), %rax
	movl	%edx, %ecx
	salq	%cl, %rax
	.loc 3 144 67
	orq	%rax, -80(%rbp)
	.loc 3 144 100
	movq	-16(%rbp), %rax
	addq	$24, %rax
	.loc 3 144 104
	movq	-80(%rbp), %rdx
	movq	%rdx, (%rax)
	.loc 3 145 16
	addq	$32, -8(%rbp)
	.loc 3 146 16
	addq	$32, -16(%rbp)
.L13:
	.loc 3 149 21
	movq	-72(%rbp), %rax
	andl	$2, %eax
	.loc 3 149 12
	testq	%rax, %rax
	je	.L14
	.loc 3 151 25
	movq	-56(%rbp), %rax
	movl	%eax, %edx
	.loc 3 151 18
	movq	-24(%rbp), %rax
	movl	%edx, %ecx
	shrq	%cl, %rax
	movq	%rax, -80(%rbp)
	.loc 3 151 53
	movq	-8(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -24(%rbp)
	.loc 3 151 75
	movq	-64(%rbp), %rax
	movl	%eax, %edx
	movq	-24(%rbp), %rax
	movl	%edx, %ecx
	salq	%cl, %rax
	.loc 3 151 67
	orq	%rax, -80(%rbp)
	.loc 3 151 104
	movq	-16(%rbp), %rax
	movq	-80(%rbp), %rdx
	movq	%rdx, (%rax)
	.loc 3 152 25
	movq	-56(%rbp), %rax
	movl	%eax, %edx
	.loc 3 152 18
	movq	-24(%rbp), %rax
	movl	%edx, %ecx
	shrq	%cl, %rax
	movq	%rax, -80(%rbp)
	.loc 3 152 53
	movq	-8(%rbp), %rax
	movq	8(%rax), %rax
	movq	%rax, -24(%rbp)
	.loc 3 152 75
	movq	-64(%rbp), %rax
	movl	%eax, %edx
	movq	-24(%rbp), %rax
	movl	%edx, %ecx
	salq	%cl, %rax
	.loc 3 152 67
	orq	%rax, -80(%rbp)
	.loc 3 152 100
	movq	-16(%rbp), %rax
	addq	$8, %rax
	.loc 3 152 104
	movq	-80(%rbp), %rdx
	movq	%rdx, (%rax)
	.loc 3 153 16
	addq	$16, -8(%rbp)
	.loc 3 154 16
	addq	$16, -16(%rbp)
.L14:
	.loc 3 157 21
	movq	-72(%rbp), %rax
	andl	$1, %eax
	.loc 3 157 12
	testq	%rax, %rax
	je	.L15
	.loc 3 159 25
	movq	-56(%rbp), %rax
	movl	%eax, %edx
	.loc 3 159 18
	movq	-24(%rbp), %rax
	movl	%edx, %ecx
	shrq	%cl, %rax
	movq	%rax, -80(%rbp)
	.loc 3 159 53
	movq	-8(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -24(%rbp)
	.loc 3 159 75
	movq	-64(%rbp), %rax
	movl	%eax, %edx
	movq	-24(%rbp), %rax
	movl	%edx, %ecx
	salq	%cl, %rax
	.loc 3 159 67
	orq	%rax, -80(%rbp)
	.loc 3 159 104
	movq	-16(%rbp), %rax
	movq	-80(%rbp), %rdx
	movq	%rdx, (%rax)
	.loc 3 160 16
	addq	$8, -8(%rbp)
	.loc 3 161 16
	addq	$8, -16(%rbp)
.L15:
	.loc 3 164 21
	movq	-56(%rbp), %rax
	movl	%eax, %edx
	.loc 3 164 14
	movq	-24(%rbp), %rax
	movl	%edx, %ecx
	shrq	%cl, %rax
	movq	%rax, -80(%rbp)
	.loc 3 165 12
	cmpq	$0, -80(%rbp)
	jne	.L16
	.loc 3 165 23 discriminator 1
	cmpl	$0, 48(%rbp)
	je	.L17
.L16:
	.loc 3 166 17
	movq	-16(%rbp), %rax
	movq	-80(%rbp), %rdx
	movq	%rdx, (%rax)
.L17:
	.loc 3 168 12
	cmpl	$0, 48(%rbp)
	je	.L18
	.loc 3 169 48
	movq	24(%rbp), %rax
	subq	-48(%rbp), %rax
	leaq	0(,%rax,8), %rdx
	.loc 3 169 13
	movq	40(%rbp), %rax
	addq	%rdx, %rax
	movq	-48(%rbp), %rdx
	movq	%rax, %rcx
	call	_ZERO_MEMORY_UNIT
.L18:
.LBE18:
	.loc 3 171 1
	nop
	addq	$112, %rsp
	popq	%rbp
	.cfi_restore 6
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE4373:
	.seh_endproc
	.globl	RightShift_Imp_DIV
	.def	RightShift_Imp_DIV;	.scl	2;	.type	32;	.endef
	.seh_proc	RightShift_Imp_DIV
RightShift_Imp_DIV:
.LFB4374:
	.loc 3 174 1
	.cfi_startproc
	pushq	%rbp
	.seh_pushreg	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.seh_setframe	%rbp, 0
	.cfi_def_cfa_register 6
	subq	$112, %rsp
	.seh_stackalloc	112
	.seh_endprologue
	movq	%rcx, 16(%rbp)
	movq	%rdx, 24(%rbp)
	movq	%r8, 32(%rbp)
	movq	%r9, 40(%rbp)
	.loc 3 175 22
	movq	16(%rbp), %rax
	movq	%rax, -8(%rbp)
	.loc 3 176 17
	movq	24(%rbp), %rax
	movq	%rax, -40(%rbp)
	.loc 3 177 22
	movq	40(%rbp), %rax
	movq	%rax, -16(%rbp)
	.loc 3 179 17
	movq	32(%rbp), %rax
	shrq	$6, %rax
	movq	%rax, -48(%rbp)
	.loc 3 180 17
	movq	32(%rbp), %rax
	andl	$63, %eax
	movq	%rax, -56(%rbp)
	.loc 3 181 8
	cmpq	$0, -56(%rbp)
	jne	.L20
	.loc 3 184 9
	movq	-40(%rbp), %rax
	subq	-48(%rbp), %rax
	movq	%rax, %rcx
	.loc 3 184 38
	movq	-48(%rbp), %rax
	leaq	0(,%rax,8), %rdx
	movq	-8(%rbp), %rax
	addq	%rax, %rdx
	.loc 3 184 9
	movq	-16(%rbp), %rax
	movq	%rcx, %r8
	movq	%rax, %rcx
	call	_COPY_MEMORY_UNIT_DIV
	.loc 3 185 12
	cmpl	$0, 48(%rbp)
	je	.L32
	.loc 3 186 48
	movq	-40(%rbp), %rax
	subq	-48(%rbp), %rax
	leaq	0(,%rax,8), %rdx
	.loc 3 186 13
	movq	-16(%rbp), %rax
	addq	%rdx, %rax
	movq	-48(%rbp), %rdx
	movq	%rax, %rcx
	call	_ZERO_MEMORY_UNIT_DIV
	.loc 3 306 1
	jmp	.L32
.L20:
.LBB19:
	.loc 3 190 12
	movq	-48(%rbp), %rax
	salq	$3, %rax
	addq	%rax, -8(%rbp)
	.loc 3 191 21
	movl	$64, %eax
	subq	-56(%rbp), %rax
	movq	%rax, -64(%rbp)
	.loc 3 194 35
	movq	-8(%rbp), %rax
	leaq	8(%rax), %rdx
	movq	%rdx, -8(%rbp)
	.loc 3 194 25
	movq	(%rax), %rax
	movq	%rax, -24(%rbp)
	.loc 3 196 39
	movq	-40(%rbp), %rax
	subq	-48(%rbp), %rax
	.loc 3 196 21
	subq	$1, %rax
	movq	%rax, -72(%rbp)
	.loc 3 198 21
	movq	-72(%rbp), %rax
	shrq	$5, %rax
	movq	%rax, -32(%rbp)
	.loc 3 199 15
	jmp	.L23
.L24:
	.loc 3 201 25
	movq	-56(%rbp), %rax
	movl	%eax, %edx
	.loc 3 201 18
	movq	-24(%rbp), %rax
	movl	%edx, %ecx
	shrq	%cl, %rax
	movq	%rax, -80(%rbp)
	.loc 3 201 53
	movq	-8(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -24(%rbp)
	.loc 3 201 75
	movq	-64(%rbp), %rax
	movl	%eax, %edx
	movq	-24(%rbp), %rax
	movl	%edx, %ecx
	salq	%cl, %rax
	.loc 3 201 67
	orq	%rax, -80(%rbp)
	.loc 3 201 104
	movq	-16(%rbp), %rax
	movq	-80(%rbp), %rdx
	movq	%rdx, (%rax)
	.loc 3 202 25
	movq	-56(%rbp), %rax
	movl	%eax, %edx
	.loc 3 202 18
	movq	-24(%rbp), %rax
	movl	%edx, %ecx
	shrq	%cl, %rax
	movq	%rax, -80(%rbp)
	.loc 3 202 53
	movq	-8(%rbp), %rax
	movq	8(%rax), %rax
	movq	%rax, -24(%rbp)
	.loc 3 202 75
	movq	-64(%rbp), %rax
	movl	%eax, %edx
	movq	-24(%rbp), %rax
	movl	%edx, %ecx
	salq	%cl, %rax
	.loc 3 202 67
	orq	%rax, -80(%rbp)
	.loc 3 202 100
	movq	-16(%rbp), %rax
	addq	$8, %rax
	.loc 3 202 104
	movq	-80(%rbp), %rdx
	movq	%rdx, (%rax)
	.loc 3 203 25
	movq	-56(%rbp), %rax
	movl	%eax, %edx
	.loc 3 203 18
	movq	-24(%rbp), %rax
	movl	%edx, %ecx
	shrq	%cl, %rax
	movq	%rax, -80(%rbp)
	.loc 3 203 53
	movq	-8(%rbp), %rax
	movq	16(%rax), %rax
	movq	%rax, -24(%rbp)
	.loc 3 203 75
	movq	-64(%rbp), %rax
	movl	%eax, %edx
	movq	-24(%rbp), %rax
	movl	%edx, %ecx
	salq	%cl, %rax
	.loc 3 203 67
	orq	%rax, -80(%rbp)
	.loc 3 203 100
	movq	-16(%rbp), %rax
	addq	$16, %rax
	.loc 3 203 104
	movq	-80(%rbp), %rdx
	movq	%rdx, (%rax)
	.loc 3 204 25
	movq	-56(%rbp), %rax
	movl	%eax, %edx
	.loc 3 204 18
	movq	-24(%rbp), %rax
	movl	%edx, %ecx
	shrq	%cl, %rax
	movq	%rax, -80(%rbp)
	.loc 3 204 53
	movq	-8(%rbp), %rax
	movq	24(%rax), %rax
	movq	%rax, -24(%rbp)
	.loc 3 204 75
	movq	-64(%rbp), %rax
	movl	%eax, %edx
	movq	-24(%rbp), %rax
	movl	%edx, %ecx
	salq	%cl, %rax
	.loc 3 204 67
	orq	%rax, -80(%rbp)
	.loc 3 204 100
	movq	-16(%rbp), %rax
	addq	$24, %rax
	.loc 3 204 104
	movq	-80(%rbp), %rdx
	movq	%rdx, (%rax)
	.loc 3 205 25
	movq	-56(%rbp), %rax
	movl	%eax, %edx
	.loc 3 205 18
	movq	-24(%rbp), %rax
	movl	%edx, %ecx
	shrq	%cl, %rax
	movq	%rax, -80(%rbp)
	.loc 3 205 53
	movq	-8(%rbp), %rax
	movq	32(%rax), %rax
	movq	%rax, -24(%rbp)
	.loc 3 205 75
	movq	-64(%rbp), %rax
	movl	%eax, %edx
	movq	-24(%rbp), %rax
	movl	%edx, %ecx
	salq	%cl, %rax
	.loc 3 205 67
	orq	%rax, -80(%rbp)
	.loc 3 205 100
	movq	-16(%rbp), %rax
	addq	$32, %rax
	.loc 3 205 104
	movq	-80(%rbp), %rdx
	movq	%rdx, (%rax)
	.loc 3 206 25
	movq	-56(%rbp), %rax
	movl	%eax, %edx
	.loc 3 206 18
	movq	-24(%rbp), %rax
	movl	%edx, %ecx
	shrq	%cl, %rax
	movq	%rax, -80(%rbp)
	.loc 3 206 53
	movq	-8(%rbp), %rax
	movq	40(%rax), %rax
	movq	%rax, -24(%rbp)
	.loc 3 206 75
	movq	-64(%rbp), %rax
	movl	%eax, %edx
	movq	-24(%rbp), %rax
	movl	%edx, %ecx
	salq	%cl, %rax
	.loc 3 206 67
	orq	%rax, -80(%rbp)
	.loc 3 206 100
	movq	-16(%rbp), %rax
	addq	$40, %rax
	.loc 3 206 104
	movq	-80(%rbp), %rdx
	movq	%rdx, (%rax)
	.loc 3 207 25
	movq	-56(%rbp), %rax
	movl	%eax, %edx
	.loc 3 207 18
	movq	-24(%rbp), %rax
	movl	%edx, %ecx
	shrq	%cl, %rax
	movq	%rax, -80(%rbp)
	.loc 3 207 53
	movq	-8(%rbp), %rax
	movq	48(%rax), %rax
	movq	%rax, -24(%rbp)
	.loc 3 207 75
	movq	-64(%rbp), %rax
	movl	%eax, %edx
	movq	-24(%rbp), %rax
	movl	%edx, %ecx
	salq	%cl, %rax
	.loc 3 207 67
	orq	%rax, -80(%rbp)
	.loc 3 207 100
	movq	-16(%rbp), %rax
	addq	$48, %rax
	.loc 3 207 104
	movq	-80(%rbp), %rdx
	movq	%rdx, (%rax)
	.loc 3 208 25
	movq	-56(%rbp), %rax
	movl	%eax, %edx
	.loc 3 208 18
	movq	-24(%rbp), %rax
	movl	%edx, %ecx
	shrq	%cl, %rax
	movq	%rax, -80(%rbp)
	.loc 3 208 53
	movq	-8(%rbp), %rax
	movq	56(%rax), %rax
	movq	%rax, -24(%rbp)
	.loc 3 208 75
	movq	-64(%rbp), %rax
	movl	%eax, %edx
	movq	-24(%rbp), %rax
	movl	%edx, %ecx
	salq	%cl, %rax
	.loc 3 208 67
	orq	%rax, -80(%rbp)
	.loc 3 208 100
	movq	-16(%rbp), %rax
	addq	$56, %rax
	.loc 3 208 104
	movq	-80(%rbp), %rdx
	movq	%rdx, (%rax)
	.loc 3 209 25
	movq	-56(%rbp), %rax
	movl	%eax, %edx
	.loc 3 209 18
	movq	-24(%rbp), %rax
	movl	%edx, %ecx
	shrq	%cl, %rax
	movq	%rax, -80(%rbp)
	.loc 3 209 53
	movq	-8(%rbp), %rax
	movq	64(%rax), %rax
	movq	%rax, -24(%rbp)
	.loc 3 209 75
	movq	-64(%rbp), %rax
	movl	%eax, %edx
	movq	-24(%rbp), %rax
	movl	%edx, %ecx
	salq	%cl, %rax
	.loc 3 209 67
	orq	%rax, -80(%rbp)
	.loc 3 209 100
	movq	-16(%rbp), %rax
	addq	$64, %rax
	.loc 3 209 104
	movq	-80(%rbp), %rdx
	movq	%rdx, (%rax)
	.loc 3 210 25
	movq	-56(%rbp), %rax
	movl	%eax, %edx
	.loc 3 210 18
	movq	-24(%rbp), %rax
	movl	%edx, %ecx
	shrq	%cl, %rax
	movq	%rax, -80(%rbp)
	.loc 3 210 53
	movq	-8(%rbp), %rax
	movq	72(%rax), %rax
	movq	%rax, -24(%rbp)
	.loc 3 210 75
	movq	-64(%rbp), %rax
	movl	%eax, %edx
	movq	-24(%rbp), %rax
	movl	%edx, %ecx
	salq	%cl, %rax
	.loc 3 210 67
	orq	%rax, -80(%rbp)
	.loc 3 210 100
	movq	-16(%rbp), %rax
	addq	$72, %rax
	.loc 3 210 104
	movq	-80(%rbp), %rdx
	movq	%rdx, (%rax)
	.loc 3 211 25
	movq	-56(%rbp), %rax
	movl	%eax, %edx
	.loc 3 211 18
	movq	-24(%rbp), %rax
	movl	%edx, %ecx
	shrq	%cl, %rax
	movq	%rax, -80(%rbp)
	.loc 3 211 53
	movq	-8(%rbp), %rax
	movq	80(%rax), %rax
	movq	%rax, -24(%rbp)
	.loc 3 211 76
	movq	-64(%rbp), %rax
	movl	%eax, %edx
	movq	-24(%rbp), %rax
	movl	%edx, %ecx
	salq	%cl, %rax
	.loc 3 211 68
	orq	%rax, -80(%rbp)
	.loc 3 211 101
	movq	-16(%rbp), %rax
	addq	$80, %rax
	.loc 3 211 106
	movq	-80(%rbp), %rdx
	movq	%rdx, (%rax)
	.loc 3 212 25
	movq	-56(%rbp), %rax
	movl	%eax, %edx
	.loc 3 212 18
	movq	-24(%rbp), %rax
	movl	%edx, %ecx
	shrq	%cl, %rax
	movq	%rax, -80(%rbp)
	.loc 3 212 53
	movq	-8(%rbp), %rax
	movq	88(%rax), %rax
	movq	%rax, -24(%rbp)
	.loc 3 212 76
	movq	-64(%rbp), %rax
	movl	%eax, %edx
	movq	-24(%rbp), %rax
	movl	%edx, %ecx
	salq	%cl, %rax
	.loc 3 212 68
	orq	%rax, -80(%rbp)
	.loc 3 212 101
	movq	-16(%rbp), %rax
	addq	$88, %rax
	.loc 3 212 106
	movq	-80(%rbp), %rdx
	movq	%rdx, (%rax)
	.loc 3 213 25
	movq	-56(%rbp), %rax
	movl	%eax, %edx
	.loc 3 213 18
	movq	-24(%rbp), %rax
	movl	%edx, %ecx
	shrq	%cl, %rax
	movq	%rax, -80(%rbp)
	.loc 3 213 53
	movq	-8(%rbp), %rax
	movq	96(%rax), %rax
	movq	%rax, -24(%rbp)
	.loc 3 213 76
	movq	-64(%rbp), %rax
	movl	%eax, %edx
	movq	-24(%rbp), %rax
	movl	%edx, %ecx
	salq	%cl, %rax
	.loc 3 213 68
	orq	%rax, -80(%rbp)
	.loc 3 213 101
	movq	-16(%rbp), %rax
	addq	$96, %rax
	.loc 3 213 106
	movq	-80(%rbp), %rdx
	movq	%rdx, (%rax)
	.loc 3 214 25
	movq	-56(%rbp), %rax
	movl	%eax, %edx
	.loc 3 214 18
	movq	-24(%rbp), %rax
	movl	%edx, %ecx
	shrq	%cl, %rax
	movq	%rax, -80(%rbp)
	.loc 3 214 53
	movq	-8(%rbp), %rax
	movq	104(%rax), %rax
	movq	%rax, -24(%rbp)
	.loc 3 214 76
	movq	-64(%rbp), %rax
	movl	%eax, %edx
	movq	-24(%rbp), %rax
	movl	%edx, %ecx
	salq	%cl, %rax
	.loc 3 214 68
	orq	%rax, -80(%rbp)
	.loc 3 214 101
	movq	-16(%rbp), %rax
	addq	$104, %rax
	.loc 3 214 106
	movq	-80(%rbp), %rdx
	movq	%rdx, (%rax)
	.loc 3 215 25
	movq	-56(%rbp), %rax
	movl	%eax, %edx
	.loc 3 215 18
	movq	-24(%rbp), %rax
	movl	%edx, %ecx
	shrq	%cl, %rax
	movq	%rax, -80(%rbp)
	.loc 3 215 53
	movq	-8(%rbp), %rax
	movq	112(%rax), %rax
	movq	%rax, -24(%rbp)
	.loc 3 215 76
	movq	-64(%rbp), %rax
	movl	%eax, %edx
	movq	-24(%rbp), %rax
	movl	%edx, %ecx
	salq	%cl, %rax
	.loc 3 215 68
	orq	%rax, -80(%rbp)
	.loc 3 215 101
	movq	-16(%rbp), %rax
	addq	$112, %rax
	.loc 3 215 106
	movq	-80(%rbp), %rdx
	movq	%rdx, (%rax)
	.loc 3 216 25
	movq	-56(%rbp), %rax
	movl	%eax, %edx
	.loc 3 216 18
	movq	-24(%rbp), %rax
	movl	%edx, %ecx
	shrq	%cl, %rax
	movq	%rax, -80(%rbp)
	.loc 3 216 53
	movq	-8(%rbp), %rax
	movq	120(%rax), %rax
	movq	%rax, -24(%rbp)
	.loc 3 216 76
	movq	-64(%rbp), %rax
	movl	%eax, %edx
	movq	-24(%rbp), %rax
	movl	%edx, %ecx
	salq	%cl, %rax
	.loc 3 216 68
	orq	%rax, -80(%rbp)
	.loc 3 216 101
	movq	-16(%rbp), %rax
	addq	$120, %rax
	.loc 3 216 106
	movq	-80(%rbp), %rdx
	movq	%rdx, (%rax)
	.loc 3 217 25
	movq	-56(%rbp), %rax
	movl	%eax, %edx
	.loc 3 217 18
	movq	-24(%rbp), %rax
	movl	%edx, %ecx
	shrq	%cl, %rax
	movq	%rax, -80(%rbp)
	.loc 3 217 53
	movq	-8(%rbp), %rax
	movq	128(%rax), %rax
	movq	%rax, -24(%rbp)
	.loc 3 217 76
	movq	-64(%rbp), %rax
	movl	%eax, %edx
	movq	-24(%rbp), %rax
	movl	%edx, %ecx
	salq	%cl, %rax
	.loc 3 217 68
	orq	%rax, -80(%rbp)
	.loc 3 217 101
	movq	-16(%rbp), %rax
	subq	$-128, %rax
	.loc 3 217 106
	movq	-80(%rbp), %rdx
	movq	%rdx, (%rax)
	.loc 3 218 25
	movq	-56(%rbp), %rax
	movl	%eax, %edx
	.loc 3 218 18
	movq	-24(%rbp), %rax
	movl	%edx, %ecx
	shrq	%cl, %rax
	movq	%rax, -80(%rbp)
	.loc 3 218 53
	movq	-8(%rbp), %rax
	movq	136(%rax), %rax
	movq	%rax, -24(%rbp)
	.loc 3 218 76
	movq	-64(%rbp), %rax
	movl	%eax, %edx
	movq	-24(%rbp), %rax
	movl	%edx, %ecx
	salq	%cl, %rax
	.loc 3 218 68
	orq	%rax, -80(%rbp)
	.loc 3 218 101
	movq	-16(%rbp), %rax
	addq	$136, %rax
	.loc 3 218 106
	movq	-80(%rbp), %rdx
	movq	%rdx, (%rax)
	.loc 3 219 25
	movq	-56(%rbp), %rax
	movl	%eax, %edx
	.loc 3 219 18
	movq	-24(%rbp), %rax
	movl	%edx, %ecx
	shrq	%cl, %rax
	movq	%rax, -80(%rbp)
	.loc 3 219 53
	movq	-8(%rbp), %rax
	movq	144(%rax), %rax
	movq	%rax, -24(%rbp)
	.loc 3 219 76
	movq	-64(%rbp), %rax
	movl	%eax, %edx
	movq	-24(%rbp), %rax
	movl	%edx, %ecx
	salq	%cl, %rax
	.loc 3 219 68
	orq	%rax, -80(%rbp)
	.loc 3 219 101
	movq	-16(%rbp), %rax
	addq	$144, %rax
	.loc 3 219 106
	movq	-80(%rbp), %rdx
	movq	%rdx, (%rax)
	.loc 3 220 25
	movq	-56(%rbp), %rax
	movl	%eax, %edx
	.loc 3 220 18
	movq	-24(%rbp), %rax
	movl	%edx, %ecx
	shrq	%cl, %rax
	movq	%rax, -80(%rbp)
	.loc 3 220 53
	movq	-8(%rbp), %rax
	movq	152(%rax), %rax
	movq	%rax, -24(%rbp)
	.loc 3 220 76
	movq	-64(%rbp), %rax
	movl	%eax, %edx
	movq	-24(%rbp), %rax
	movl	%edx, %ecx
	salq	%cl, %rax
	.loc 3 220 68
	orq	%rax, -80(%rbp)
	.loc 3 220 101
	movq	-16(%rbp), %rax
	addq	$152, %rax
	.loc 3 220 106
	movq	-80(%rbp), %rdx
	movq	%rdx, (%rax)
	.loc 3 221 25
	movq	-56(%rbp), %rax
	movl	%eax, %edx
	.loc 3 221 18
	movq	-24(%rbp), %rax
	movl	%edx, %ecx
	shrq	%cl, %rax
	movq	%rax, -80(%rbp)
	.loc 3 221 53
	movq	-8(%rbp), %rax
	movq	160(%rax), %rax
	movq	%rax, -24(%rbp)
	.loc 3 221 76
	movq	-64(%rbp), %rax
	movl	%eax, %edx
	movq	-24(%rbp), %rax
	movl	%edx, %ecx
	salq	%cl, %rax
	.loc 3 221 68
	orq	%rax, -80(%rbp)
	.loc 3 221 101
	movq	-16(%rbp), %rax
	addq	$160, %rax
	.loc 3 221 106
	movq	-80(%rbp), %rdx
	movq	%rdx, (%rax)
	.loc 3 222 25
	movq	-56(%rbp), %rax
	movl	%eax, %edx
	.loc 3 222 18
	movq	-24(%rbp), %rax
	movl	%edx, %ecx
	shrq	%cl, %rax
	movq	%rax, -80(%rbp)
	.loc 3 222 53
	movq	-8(%rbp), %rax
	movq	168(%rax), %rax
	movq	%rax, -24(%rbp)
	.loc 3 222 76
	movq	-64(%rbp), %rax
	movl	%eax, %edx
	movq	-24(%rbp), %rax
	movl	%edx, %ecx
	salq	%cl, %rax
	.loc 3 222 68
	orq	%rax, -80(%rbp)
	.loc 3 222 101
	movq	-16(%rbp), %rax
	addq	$168, %rax
	.loc 3 222 106
	movq	-80(%rbp), %rdx
	movq	%rdx, (%rax)
	.loc 3 223 25
	movq	-56(%rbp), %rax
	movl	%eax, %edx
	.loc 3 223 18
	movq	-24(%rbp), %rax
	movl	%edx, %ecx
	shrq	%cl, %rax
	movq	%rax, -80(%rbp)
	.loc 3 223 53
	movq	-8(%rbp), %rax
	movq	176(%rax), %rax
	movq	%rax, -24(%rbp)
	.loc 3 223 76
	movq	-64(%rbp), %rax
	movl	%eax, %edx
	movq	-24(%rbp), %rax
	movl	%edx, %ecx
	salq	%cl, %rax
	.loc 3 223 68
	orq	%rax, -80(%rbp)
	.loc 3 223 101
	movq	-16(%rbp), %rax
	addq	$176, %rax
	.loc 3 223 106
	movq	-80(%rbp), %rdx
	movq	%rdx, (%rax)
	.loc 3 224 25
	movq	-56(%rbp), %rax
	movl	%eax, %edx
	.loc 3 224 18
	movq	-24(%rbp), %rax
	movl	%edx, %ecx
	shrq	%cl, %rax
	movq	%rax, -80(%rbp)
	.loc 3 224 53
	movq	-8(%rbp), %rax
	movq	184(%rax), %rax
	movq	%rax, -24(%rbp)
	.loc 3 224 76
	movq	-64(%rbp), %rax
	movl	%eax, %edx
	movq	-24(%rbp), %rax
	movl	%edx, %ecx
	salq	%cl, %rax
	.loc 3 224 68
	orq	%rax, -80(%rbp)
	.loc 3 224 101
	movq	-16(%rbp), %rax
	addq	$184, %rax
	.loc 3 224 106
	movq	-80(%rbp), %rdx
	movq	%rdx, (%rax)
	.loc 3 225 25
	movq	-56(%rbp), %rax
	movl	%eax, %edx
	.loc 3 225 18
	movq	-24(%rbp), %rax
	movl	%edx, %ecx
	shrq	%cl, %rax
	movq	%rax, -80(%rbp)
	.loc 3 225 53
	movq	-8(%rbp), %rax
	movq	192(%rax), %rax
	movq	%rax, -24(%rbp)
	.loc 3 225 76
	movq	-64(%rbp), %rax
	movl	%eax, %edx
	movq	-24(%rbp), %rax
	movl	%edx, %ecx
	salq	%cl, %rax
	.loc 3 225 68
	orq	%rax, -80(%rbp)
	.loc 3 225 101
	movq	-16(%rbp), %rax
	addq	$192, %rax
	.loc 3 225 106
	movq	-80(%rbp), %rdx
	movq	%rdx, (%rax)
	.loc 3 226 25
	movq	-56(%rbp), %rax
	movl	%eax, %edx
	.loc 3 226 18
	movq	-24(%rbp), %rax
	movl	%edx, %ecx
	shrq	%cl, %rax
	movq	%rax, -80(%rbp)
	.loc 3 226 53
	movq	-8(%rbp), %rax
	movq	200(%rax), %rax
	movq	%rax, -24(%rbp)
	.loc 3 226 76
	movq	-64(%rbp), %rax
	movl	%eax, %edx
	movq	-24(%rbp), %rax
	movl	%edx, %ecx
	salq	%cl, %rax
	.loc 3 226 68
	orq	%rax, -80(%rbp)
	.loc 3 226 101
	movq	-16(%rbp), %rax
	addq	$200, %rax
	.loc 3 226 106
	movq	-80(%rbp), %rdx
	movq	%rdx, (%rax)
	.loc 3 227 25
	movq	-56(%rbp), %rax
	movl	%eax, %edx
	.loc 3 227 18
	movq	-24(%rbp), %rax
	movl	%edx, %ecx
	shrq	%cl, %rax
	movq	%rax, -80(%rbp)
	.loc 3 227 53
	movq	-8(%rbp), %rax
	movq	208(%rax), %rax
	movq	%rax, -24(%rbp)
	.loc 3 227 76
	movq	-64(%rbp), %rax
	movl	%eax, %edx
	movq	-24(%rbp), %rax
	movl	%edx, %ecx
	salq	%cl, %rax
	.loc 3 227 68
	orq	%rax, -80(%rbp)
	.loc 3 227 101
	movq	-16(%rbp), %rax
	addq	$208, %rax
	.loc 3 227 106
	movq	-80(%rbp), %rdx
	movq	%rdx, (%rax)
	.loc 3 228 25
	movq	-56(%rbp), %rax
	movl	%eax, %edx
	.loc 3 228 18
	movq	-24(%rbp), %rax
	movl	%edx, %ecx
	shrq	%cl, %rax
	movq	%rax, -80(%rbp)
	.loc 3 228 53
	movq	-8(%rbp), %rax
	movq	216(%rax), %rax
	movq	%rax, -24(%rbp)
	.loc 3 228 76
	movq	-64(%rbp), %rax
	movl	%eax, %edx
	movq	-24(%rbp), %rax
	movl	%edx, %ecx
	salq	%cl, %rax
	.loc 3 228 68
	orq	%rax, -80(%rbp)
	.loc 3 228 101
	movq	-16(%rbp), %rax
	addq	$216, %rax
	.loc 3 228 106
	movq	-80(%rbp), %rdx
	movq	%rdx, (%rax)
	.loc 3 229 25
	movq	-56(%rbp), %rax
	movl	%eax, %edx
	.loc 3 229 18
	movq	-24(%rbp), %rax
	movl	%edx, %ecx
	shrq	%cl, %rax
	movq	%rax, -80(%rbp)
	.loc 3 229 53
	movq	-8(%rbp), %rax
	movq	224(%rax), %rax
	movq	%rax, -24(%rbp)
	.loc 3 229 76
	movq	-64(%rbp), %rax
	movl	%eax, %edx
	movq	-24(%rbp), %rax
	movl	%edx, %ecx
	salq	%cl, %rax
	.loc 3 229 68
	orq	%rax, -80(%rbp)
	.loc 3 229 101
	movq	-16(%rbp), %rax
	addq	$224, %rax
	.loc 3 229 106
	movq	-80(%rbp), %rdx
	movq	%rdx, (%rax)
	.loc 3 230 25
	movq	-56(%rbp), %rax
	movl	%eax, %edx
	.loc 3 230 18
	movq	-24(%rbp), %rax
	movl	%edx, %ecx
	shrq	%cl, %rax
	movq	%rax, -80(%rbp)
	.loc 3 230 53
	movq	-8(%rbp), %rax
	movq	232(%rax), %rax
	movq	%rax, -24(%rbp)
	.loc 3 230 76
	movq	-64(%rbp), %rax
	movl	%eax, %edx
	movq	-24(%rbp), %rax
	movl	%edx, %ecx
	salq	%cl, %rax
	.loc 3 230 68
	orq	%rax, -80(%rbp)
	.loc 3 230 101
	movq	-16(%rbp), %rax
	addq	$232, %rax
	.loc 3 230 106
	movq	-80(%rbp), %rdx
	movq	%rdx, (%rax)
	.loc 3 231 25
	movq	-56(%rbp), %rax
	movl	%eax, %edx
	.loc 3 231 18
	movq	-24(%rbp), %rax
	movl	%edx, %ecx
	shrq	%cl, %rax
	movq	%rax, -80(%rbp)
	.loc 3 231 53
	movq	-8(%rbp), %rax
	movq	240(%rax), %rax
	movq	%rax, -24(%rbp)
	.loc 3 231 76
	movq	-64(%rbp), %rax
	movl	%eax, %edx
	movq	-24(%rbp), %rax
	movl	%edx, %ecx
	salq	%cl, %rax
	.loc 3 231 68
	orq	%rax, -80(%rbp)
	.loc 3 231 101
	movq	-16(%rbp), %rax
	addq	$240, %rax
	.loc 3 231 106
	movq	-80(%rbp), %rdx
	movq	%rdx, (%rax)
	.loc 3 232 25
	movq	-56(%rbp), %rax
	movl	%eax, %edx
	.loc 3 232 18
	movq	-24(%rbp), %rax
	movl	%edx, %ecx
	shrq	%cl, %rax
	movq	%rax, -80(%rbp)
	.loc 3 232 53
	movq	-8(%rbp), %rax
	movq	248(%rax), %rax
	movq	%rax, -24(%rbp)
	.loc 3 232 76
	movq	-64(%rbp), %rax
	movl	%eax, %edx
	movq	-24(%rbp), %rax
	movl	%edx, %ecx
	salq	%cl, %rax
	.loc 3 232 68
	orq	%rax, -80(%rbp)
	.loc 3 232 101
	movq	-16(%rbp), %rax
	addq	$248, %rax
	.loc 3 232 106
	movq	-80(%rbp), %rdx
	movq	%rdx, (%rax)
	.loc 3 233 13
	subq	$1, -32(%rbp)
	.loc 3 234 16
	addq	$256, -8(%rbp)
	.loc 3 235 16
	addq	$256, -16(%rbp)
.L23:
	.loc 3 199 15
	cmpq	$0, -32(%rbp)
	jne	.L24
	.loc 3 238 21
	movq	-72(%rbp), %rax
	andl	$16, %eax
	.loc 3 238 12
	testq	%rax, %rax
	je	.L25
	.loc 3 240 25
	movq	-56(%rbp), %rax
	movl	%eax, %edx
	.loc 3 240 18
	movq	-24(%rbp), %rax
	movl	%edx, %ecx
	shrq	%cl, %rax
	movq	%rax, -80(%rbp)
	.loc 3 240 53
	movq	-8(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -24(%rbp)
	.loc 3 240 75
	movq	-64(%rbp), %rax
	movl	%eax, %edx
	movq	-24(%rbp), %rax
	movl	%edx, %ecx
	salq	%cl, %rax
	.loc 3 240 67
	orq	%rax, -80(%rbp)
	.loc 3 240 104
	movq	-16(%rbp), %rax
	movq	-80(%rbp), %rdx
	movq	%rdx, (%rax)
	.loc 3 241 25
	movq	-56(%rbp), %rax
	movl	%eax, %edx
	.loc 3 241 18
	movq	-24(%rbp), %rax
	movl	%edx, %ecx
	shrq	%cl, %rax
	movq	%rax, -80(%rbp)
	.loc 3 241 53
	movq	-8(%rbp), %rax
	movq	8(%rax), %rax
	movq	%rax, -24(%rbp)
	.loc 3 241 75
	movq	-64(%rbp), %rax
	movl	%eax, %edx
	movq	-24(%rbp), %rax
	movl	%edx, %ecx
	salq	%cl, %rax
	.loc 3 241 67
	orq	%rax, -80(%rbp)
	.loc 3 241 100
	movq	-16(%rbp), %rax
	addq	$8, %rax
	.loc 3 241 104
	movq	-80(%rbp), %rdx
	movq	%rdx, (%rax)
	.loc 3 242 25
	movq	-56(%rbp), %rax
	movl	%eax, %edx
	.loc 3 242 18
	movq	-24(%rbp), %rax
	movl	%edx, %ecx
	shrq	%cl, %rax
	movq	%rax, -80(%rbp)
	.loc 3 242 53
	movq	-8(%rbp), %rax
	movq	16(%rax), %rax
	movq	%rax, -24(%rbp)
	.loc 3 242 75
	movq	-64(%rbp), %rax
	movl	%eax, %edx
	movq	-24(%rbp), %rax
	movl	%edx, %ecx
	salq	%cl, %rax
	.loc 3 242 67
	orq	%rax, -80(%rbp)
	.loc 3 242 100
	movq	-16(%rbp), %rax
	addq	$16, %rax
	.loc 3 242 104
	movq	-80(%rbp), %rdx
	movq	%rdx, (%rax)
	.loc 3 243 25
	movq	-56(%rbp), %rax
	movl	%eax, %edx
	.loc 3 243 18
	movq	-24(%rbp), %rax
	movl	%edx, %ecx
	shrq	%cl, %rax
	movq	%rax, -80(%rbp)
	.loc 3 243 53
	movq	-8(%rbp), %rax
	movq	24(%rax), %rax
	movq	%rax, -24(%rbp)
	.loc 3 243 75
	movq	-64(%rbp), %rax
	movl	%eax, %edx
	movq	-24(%rbp), %rax
	movl	%edx, %ecx
	salq	%cl, %rax
	.loc 3 243 67
	orq	%rax, -80(%rbp)
	.loc 3 243 100
	movq	-16(%rbp), %rax
	addq	$24, %rax
	.loc 3 243 104
	movq	-80(%rbp), %rdx
	movq	%rdx, (%rax)
	.loc 3 244 25
	movq	-56(%rbp), %rax
	movl	%eax, %edx
	.loc 3 244 18
	movq	-24(%rbp), %rax
	movl	%edx, %ecx
	shrq	%cl, %rax
	movq	%rax, -80(%rbp)
	.loc 3 244 53
	movq	-8(%rbp), %rax
	movq	32(%rax), %rax
	movq	%rax, -24(%rbp)
	.loc 3 244 75
	movq	-64(%rbp), %rax
	movl	%eax, %edx
	movq	-24(%rbp), %rax
	movl	%edx, %ecx
	salq	%cl, %rax
	.loc 3 244 67
	orq	%rax, -80(%rbp)
	.loc 3 244 100
	movq	-16(%rbp), %rax
	addq	$32, %rax
	.loc 3 244 104
	movq	-80(%rbp), %rdx
	movq	%rdx, (%rax)
	.loc 3 245 25
	movq	-56(%rbp), %rax
	movl	%eax, %edx
	.loc 3 245 18
	movq	-24(%rbp), %rax
	movl	%edx, %ecx
	shrq	%cl, %rax
	movq	%rax, -80(%rbp)
	.loc 3 245 53
	movq	-8(%rbp), %rax
	movq	40(%rax), %rax
	movq	%rax, -24(%rbp)
	.loc 3 245 75
	movq	-64(%rbp), %rax
	movl	%eax, %edx
	movq	-24(%rbp), %rax
	movl	%edx, %ecx
	salq	%cl, %rax
	.loc 3 245 67
	orq	%rax, -80(%rbp)
	.loc 3 245 100
	movq	-16(%rbp), %rax
	addq	$40, %rax
	.loc 3 245 104
	movq	-80(%rbp), %rdx
	movq	%rdx, (%rax)
	.loc 3 246 25
	movq	-56(%rbp), %rax
	movl	%eax, %edx
	.loc 3 246 18
	movq	-24(%rbp), %rax
	movl	%edx, %ecx
	shrq	%cl, %rax
	movq	%rax, -80(%rbp)
	.loc 3 246 53
	movq	-8(%rbp), %rax
	movq	48(%rax), %rax
	movq	%rax, -24(%rbp)
	.loc 3 246 75
	movq	-64(%rbp), %rax
	movl	%eax, %edx
	movq	-24(%rbp), %rax
	movl	%edx, %ecx
	salq	%cl, %rax
	.loc 3 246 67
	orq	%rax, -80(%rbp)
	.loc 3 246 100
	movq	-16(%rbp), %rax
	addq	$48, %rax
	.loc 3 246 104
	movq	-80(%rbp), %rdx
	movq	%rdx, (%rax)
	.loc 3 247 25
	movq	-56(%rbp), %rax
	movl	%eax, %edx
	.loc 3 247 18
	movq	-24(%rbp), %rax
	movl	%edx, %ecx
	shrq	%cl, %rax
	movq	%rax, -80(%rbp)
	.loc 3 247 53
	movq	-8(%rbp), %rax
	movq	56(%rax), %rax
	movq	%rax, -24(%rbp)
	.loc 3 247 75
	movq	-64(%rbp), %rax
	movl	%eax, %edx
	movq	-24(%rbp), %rax
	movl	%edx, %ecx
	salq	%cl, %rax
	.loc 3 247 67
	orq	%rax, -80(%rbp)
	.loc 3 247 100
	movq	-16(%rbp), %rax
	addq	$56, %rax
	.loc 3 247 104
	movq	-80(%rbp), %rdx
	movq	%rdx, (%rax)
	.loc 3 248 25
	movq	-56(%rbp), %rax
	movl	%eax, %edx
	.loc 3 248 18
	movq	-24(%rbp), %rax
	movl	%edx, %ecx
	shrq	%cl, %rax
	movq	%rax, -80(%rbp)
	.loc 3 248 53
	movq	-8(%rbp), %rax
	movq	64(%rax), %rax
	movq	%rax, -24(%rbp)
	.loc 3 248 75
	movq	-64(%rbp), %rax
	movl	%eax, %edx
	movq	-24(%rbp), %rax
	movl	%edx, %ecx
	salq	%cl, %rax
	.loc 3 248 67
	orq	%rax, -80(%rbp)
	.loc 3 248 100
	movq	-16(%rbp), %rax
	addq	$64, %rax
	.loc 3 248 104
	movq	-80(%rbp), %rdx
	movq	%rdx, (%rax)
	.loc 3 249 25
	movq	-56(%rbp), %rax
	movl	%eax, %edx
	.loc 3 249 18
	movq	-24(%rbp), %rax
	movl	%edx, %ecx
	shrq	%cl, %rax
	movq	%rax, -80(%rbp)
	.loc 3 249 53
	movq	-8(%rbp), %rax
	movq	72(%rax), %rax
	movq	%rax, -24(%rbp)
	.loc 3 249 75
	movq	-64(%rbp), %rax
	movl	%eax, %edx
	movq	-24(%rbp), %rax
	movl	%edx, %ecx
	salq	%cl, %rax
	.loc 3 249 67
	orq	%rax, -80(%rbp)
	.loc 3 249 100
	movq	-16(%rbp), %rax
	addq	$72, %rax
	.loc 3 249 104
	movq	-80(%rbp), %rdx
	movq	%rdx, (%rax)
	.loc 3 250 25
	movq	-56(%rbp), %rax
	movl	%eax, %edx
	.loc 3 250 18
	movq	-24(%rbp), %rax
	movl	%edx, %ecx
	shrq	%cl, %rax
	movq	%rax, -80(%rbp)
	.loc 3 250 53
	movq	-8(%rbp), %rax
	movq	80(%rax), %rax
	movq	%rax, -24(%rbp)
	.loc 3 250 76
	movq	-64(%rbp), %rax
	movl	%eax, %edx
	movq	-24(%rbp), %rax
	movl	%edx, %ecx
	salq	%cl, %rax
	.loc 3 250 68
	orq	%rax, -80(%rbp)
	.loc 3 250 101
	movq	-16(%rbp), %rax
	addq	$80, %rax
	.loc 3 250 106
	movq	-80(%rbp), %rdx
	movq	%rdx, (%rax)
	.loc 3 251 25
	movq	-56(%rbp), %rax
	movl	%eax, %edx
	.loc 3 251 18
	movq	-24(%rbp), %rax
	movl	%edx, %ecx
	shrq	%cl, %rax
	movq	%rax, -80(%rbp)
	.loc 3 251 53
	movq	-8(%rbp), %rax
	movq	88(%rax), %rax
	movq	%rax, -24(%rbp)
	.loc 3 251 76
	movq	-64(%rbp), %rax
	movl	%eax, %edx
	movq	-24(%rbp), %rax
	movl	%edx, %ecx
	salq	%cl, %rax
	.loc 3 251 68
	orq	%rax, -80(%rbp)
	.loc 3 251 101
	movq	-16(%rbp), %rax
	addq	$88, %rax
	.loc 3 251 106
	movq	-80(%rbp), %rdx
	movq	%rdx, (%rax)
	.loc 3 252 25
	movq	-56(%rbp), %rax
	movl	%eax, %edx
	.loc 3 252 18
	movq	-24(%rbp), %rax
	movl	%edx, %ecx
	shrq	%cl, %rax
	movq	%rax, -80(%rbp)
	.loc 3 252 53
	movq	-8(%rbp), %rax
	movq	96(%rax), %rax
	movq	%rax, -24(%rbp)
	.loc 3 252 76
	movq	-64(%rbp), %rax
	movl	%eax, %edx
	movq	-24(%rbp), %rax
	movl	%edx, %ecx
	salq	%cl, %rax
	.loc 3 252 68
	orq	%rax, -80(%rbp)
	.loc 3 252 101
	movq	-16(%rbp), %rax
	addq	$96, %rax
	.loc 3 252 106
	movq	-80(%rbp), %rdx
	movq	%rdx, (%rax)
	.loc 3 253 25
	movq	-56(%rbp), %rax
	movl	%eax, %edx
	.loc 3 253 18
	movq	-24(%rbp), %rax
	movl	%edx, %ecx
	shrq	%cl, %rax
	movq	%rax, -80(%rbp)
	.loc 3 253 53
	movq	-8(%rbp), %rax
	movq	104(%rax), %rax
	movq	%rax, -24(%rbp)
	.loc 3 253 76
	movq	-64(%rbp), %rax
	movl	%eax, %edx
	movq	-24(%rbp), %rax
	movl	%edx, %ecx
	salq	%cl, %rax
	.loc 3 253 68
	orq	%rax, -80(%rbp)
	.loc 3 253 101
	movq	-16(%rbp), %rax
	addq	$104, %rax
	.loc 3 253 106
	movq	-80(%rbp), %rdx
	movq	%rdx, (%rax)
	.loc 3 254 25
	movq	-56(%rbp), %rax
	movl	%eax, %edx
	.loc 3 254 18
	movq	-24(%rbp), %rax
	movl	%edx, %ecx
	shrq	%cl, %rax
	movq	%rax, -80(%rbp)
	.loc 3 254 53
	movq	-8(%rbp), %rax
	movq	112(%rax), %rax
	movq	%rax, -24(%rbp)
	.loc 3 254 76
	movq	-64(%rbp), %rax
	movl	%eax, %edx
	movq	-24(%rbp), %rax
	movl	%edx, %ecx
	salq	%cl, %rax
	.loc 3 254 68
	orq	%rax, -80(%rbp)
	.loc 3 254 101
	movq	-16(%rbp), %rax
	addq	$112, %rax
	.loc 3 254 106
	movq	-80(%rbp), %rdx
	movq	%rdx, (%rax)
	.loc 3 255 25
	movq	-56(%rbp), %rax
	movl	%eax, %edx
	.loc 3 255 18
	movq	-24(%rbp), %rax
	movl	%edx, %ecx
	shrq	%cl, %rax
	movq	%rax, -80(%rbp)
	.loc 3 255 53
	movq	-8(%rbp), %rax
	movq	120(%rax), %rax
	movq	%rax, -24(%rbp)
	.loc 3 255 76
	movq	-64(%rbp), %rax
	movl	%eax, %edx
	movq	-24(%rbp), %rax
	movl	%edx, %ecx
	salq	%cl, %rax
	.loc 3 255 68
	orq	%rax, -80(%rbp)
	.loc 3 255 101
	movq	-16(%rbp), %rax
	addq	$120, %rax
	.loc 3 255 106
	movq	-80(%rbp), %rdx
	movq	%rdx, (%rax)
	.loc 3 256 16
	subq	$-128, -8(%rbp)
	.loc 3 257 16
	subq	$-128, -16(%rbp)
.L25:
	.loc 3 260 21
	movq	-72(%rbp), %rax
	andl	$8, %eax
	.loc 3 260 12
	testq	%rax, %rax
	je	.L26
	.loc 3 262 25
	movq	-56(%rbp), %rax
	movl	%eax, %edx
	.loc 3 262 18
	movq	-24(%rbp), %rax
	movl	%edx, %ecx
	shrq	%cl, %rax
	movq	%rax, -80(%rbp)
	.loc 3 262 53
	movq	-8(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -24(%rbp)
	.loc 3 262 75
	movq	-64(%rbp), %rax
	movl	%eax, %edx
	movq	-24(%rbp), %rax
	movl	%edx, %ecx
	salq	%cl, %rax
	.loc 3 262 67
	orq	%rax, -80(%rbp)
	.loc 3 262 104
	movq	-16(%rbp), %rax
	movq	-80(%rbp), %rdx
	movq	%rdx, (%rax)
	.loc 3 263 25
	movq	-56(%rbp), %rax
	movl	%eax, %edx
	.loc 3 263 18
	movq	-24(%rbp), %rax
	movl	%edx, %ecx
	shrq	%cl, %rax
	movq	%rax, -80(%rbp)
	.loc 3 263 53
	movq	-8(%rbp), %rax
	movq	8(%rax), %rax
	movq	%rax, -24(%rbp)
	.loc 3 263 75
	movq	-64(%rbp), %rax
	movl	%eax, %edx
	movq	-24(%rbp), %rax
	movl	%edx, %ecx
	salq	%cl, %rax
	.loc 3 263 67
	orq	%rax, -80(%rbp)
	.loc 3 263 100
	movq	-16(%rbp), %rax
	addq	$8, %rax
	.loc 3 263 104
	movq	-80(%rbp), %rdx
	movq	%rdx, (%rax)
	.loc 3 264 25
	movq	-56(%rbp), %rax
	movl	%eax, %edx
	.loc 3 264 18
	movq	-24(%rbp), %rax
	movl	%edx, %ecx
	shrq	%cl, %rax
	movq	%rax, -80(%rbp)
	.loc 3 264 53
	movq	-8(%rbp), %rax
	movq	16(%rax), %rax
	movq	%rax, -24(%rbp)
	.loc 3 264 75
	movq	-64(%rbp), %rax
	movl	%eax, %edx
	movq	-24(%rbp), %rax
	movl	%edx, %ecx
	salq	%cl, %rax
	.loc 3 264 67
	orq	%rax, -80(%rbp)
	.loc 3 264 100
	movq	-16(%rbp), %rax
	addq	$16, %rax
	.loc 3 264 104
	movq	-80(%rbp), %rdx
	movq	%rdx, (%rax)
	.loc 3 265 25
	movq	-56(%rbp), %rax
	movl	%eax, %edx
	.loc 3 265 18
	movq	-24(%rbp), %rax
	movl	%edx, %ecx
	shrq	%cl, %rax
	movq	%rax, -80(%rbp)
	.loc 3 265 53
	movq	-8(%rbp), %rax
	movq	24(%rax), %rax
	movq	%rax, -24(%rbp)
	.loc 3 265 75
	movq	-64(%rbp), %rax
	movl	%eax, %edx
	movq	-24(%rbp), %rax
	movl	%edx, %ecx
	salq	%cl, %rax
	.loc 3 265 67
	orq	%rax, -80(%rbp)
	.loc 3 265 100
	movq	-16(%rbp), %rax
	addq	$24, %rax
	.loc 3 265 104
	movq	-80(%rbp), %rdx
	movq	%rdx, (%rax)
	.loc 3 266 25
	movq	-56(%rbp), %rax
	movl	%eax, %edx
	.loc 3 266 18
	movq	-24(%rbp), %rax
	movl	%edx, %ecx
	shrq	%cl, %rax
	movq	%rax, -80(%rbp)
	.loc 3 266 53
	movq	-8(%rbp), %rax
	movq	32(%rax), %rax
	movq	%rax, -24(%rbp)
	.loc 3 266 75
	movq	-64(%rbp), %rax
	movl	%eax, %edx
	movq	-24(%rbp), %rax
	movl	%edx, %ecx
	salq	%cl, %rax
	.loc 3 266 67
	orq	%rax, -80(%rbp)
	.loc 3 266 100
	movq	-16(%rbp), %rax
	addq	$32, %rax
	.loc 3 266 104
	movq	-80(%rbp), %rdx
	movq	%rdx, (%rax)
	.loc 3 267 25
	movq	-56(%rbp), %rax
	movl	%eax, %edx
	.loc 3 267 18
	movq	-24(%rbp), %rax
	movl	%edx, %ecx
	shrq	%cl, %rax
	movq	%rax, -80(%rbp)
	.loc 3 267 53
	movq	-8(%rbp), %rax
	movq	40(%rax), %rax
	movq	%rax, -24(%rbp)
	.loc 3 267 75
	movq	-64(%rbp), %rax
	movl	%eax, %edx
	movq	-24(%rbp), %rax
	movl	%edx, %ecx
	salq	%cl, %rax
	.loc 3 267 67
	orq	%rax, -80(%rbp)
	.loc 3 267 100
	movq	-16(%rbp), %rax
	addq	$40, %rax
	.loc 3 267 104
	movq	-80(%rbp), %rdx
	movq	%rdx, (%rax)
	.loc 3 268 25
	movq	-56(%rbp), %rax
	movl	%eax, %edx
	.loc 3 268 18
	movq	-24(%rbp), %rax
	movl	%edx, %ecx
	shrq	%cl, %rax
	movq	%rax, -80(%rbp)
	.loc 3 268 53
	movq	-8(%rbp), %rax
	movq	48(%rax), %rax
	movq	%rax, -24(%rbp)
	.loc 3 268 75
	movq	-64(%rbp), %rax
	movl	%eax, %edx
	movq	-24(%rbp), %rax
	movl	%edx, %ecx
	salq	%cl, %rax
	.loc 3 268 67
	orq	%rax, -80(%rbp)
	.loc 3 268 100
	movq	-16(%rbp), %rax
	addq	$48, %rax
	.loc 3 268 104
	movq	-80(%rbp), %rdx
	movq	%rdx, (%rax)
	.loc 3 269 25
	movq	-56(%rbp), %rax
	movl	%eax, %edx
	.loc 3 269 18
	movq	-24(%rbp), %rax
	movl	%edx, %ecx
	shrq	%cl, %rax
	movq	%rax, -80(%rbp)
	.loc 3 269 53
	movq	-8(%rbp), %rax
	movq	56(%rax), %rax
	movq	%rax, -24(%rbp)
	.loc 3 269 75
	movq	-64(%rbp), %rax
	movl	%eax, %edx
	movq	-24(%rbp), %rax
	movl	%edx, %ecx
	salq	%cl, %rax
	.loc 3 269 67
	orq	%rax, -80(%rbp)
	.loc 3 269 100
	movq	-16(%rbp), %rax
	addq	$56, %rax
	.loc 3 269 104
	movq	-80(%rbp), %rdx
	movq	%rdx, (%rax)
	.loc 3 270 16
	addq	$64, -8(%rbp)
	.loc 3 271 16
	addq	$64, -16(%rbp)
.L26:
	.loc 3 274 21
	movq	-72(%rbp), %rax
	andl	$4, %eax
	.loc 3 274 12
	testq	%rax, %rax
	je	.L27
	.loc 3 276 25
	movq	-56(%rbp), %rax
	movl	%eax, %edx
	.loc 3 276 18
	movq	-24(%rbp), %rax
	movl	%edx, %ecx
	shrq	%cl, %rax
	movq	%rax, -80(%rbp)
	.loc 3 276 53
	movq	-8(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -24(%rbp)
	.loc 3 276 75
	movq	-64(%rbp), %rax
	movl	%eax, %edx
	movq	-24(%rbp), %rax
	movl	%edx, %ecx
	salq	%cl, %rax
	.loc 3 276 67
	orq	%rax, -80(%rbp)
	.loc 3 276 104
	movq	-16(%rbp), %rax
	movq	-80(%rbp), %rdx
	movq	%rdx, (%rax)
	.loc 3 277 25
	movq	-56(%rbp), %rax
	movl	%eax, %edx
	.loc 3 277 18
	movq	-24(%rbp), %rax
	movl	%edx, %ecx
	shrq	%cl, %rax
	movq	%rax, -80(%rbp)
	.loc 3 277 53
	movq	-8(%rbp), %rax
	movq	8(%rax), %rax
	movq	%rax, -24(%rbp)
	.loc 3 277 75
	movq	-64(%rbp), %rax
	movl	%eax, %edx
	movq	-24(%rbp), %rax
	movl	%edx, %ecx
	salq	%cl, %rax
	.loc 3 277 67
	orq	%rax, -80(%rbp)
	.loc 3 277 100
	movq	-16(%rbp), %rax
	addq	$8, %rax
	.loc 3 277 104
	movq	-80(%rbp), %rdx
	movq	%rdx, (%rax)
	.loc 3 278 25
	movq	-56(%rbp), %rax
	movl	%eax, %edx
	.loc 3 278 18
	movq	-24(%rbp), %rax
	movl	%edx, %ecx
	shrq	%cl, %rax
	movq	%rax, -80(%rbp)
	.loc 3 278 53
	movq	-8(%rbp), %rax
	movq	16(%rax), %rax
	movq	%rax, -24(%rbp)
	.loc 3 278 75
	movq	-64(%rbp), %rax
	movl	%eax, %edx
	movq	-24(%rbp), %rax
	movl	%edx, %ecx
	salq	%cl, %rax
	.loc 3 278 67
	orq	%rax, -80(%rbp)
	.loc 3 278 100
	movq	-16(%rbp), %rax
	addq	$16, %rax
	.loc 3 278 104
	movq	-80(%rbp), %rdx
	movq	%rdx, (%rax)
	.loc 3 279 25
	movq	-56(%rbp), %rax
	movl	%eax, %edx
	.loc 3 279 18
	movq	-24(%rbp), %rax
	movl	%edx, %ecx
	shrq	%cl, %rax
	movq	%rax, -80(%rbp)
	.loc 3 279 53
	movq	-8(%rbp), %rax
	movq	24(%rax), %rax
	movq	%rax, -24(%rbp)
	.loc 3 279 75
	movq	-64(%rbp), %rax
	movl	%eax, %edx
	movq	-24(%rbp), %rax
	movl	%edx, %ecx
	salq	%cl, %rax
	.loc 3 279 67
	orq	%rax, -80(%rbp)
	.loc 3 279 100
	movq	-16(%rbp), %rax
	addq	$24, %rax
	.loc 3 279 104
	movq	-80(%rbp), %rdx
	movq	%rdx, (%rax)
	.loc 3 280 16
	addq	$32, -8(%rbp)
	.loc 3 281 16
	addq	$32, -16(%rbp)
.L27:
	.loc 3 284 21
	movq	-72(%rbp), %rax
	andl	$2, %eax
	.loc 3 284 12
	testq	%rax, %rax
	je	.L28
	.loc 3 286 25
	movq	-56(%rbp), %rax
	movl	%eax, %edx
	.loc 3 286 18
	movq	-24(%rbp), %rax
	movl	%edx, %ecx
	shrq	%cl, %rax
	movq	%rax, -80(%rbp)
	.loc 3 286 53
	movq	-8(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -24(%rbp)
	.loc 3 286 75
	movq	-64(%rbp), %rax
	movl	%eax, %edx
	movq	-24(%rbp), %rax
	movl	%edx, %ecx
	salq	%cl, %rax
	.loc 3 286 67
	orq	%rax, -80(%rbp)
	.loc 3 286 104
	movq	-16(%rbp), %rax
	movq	-80(%rbp), %rdx
	movq	%rdx, (%rax)
	.loc 3 287 25
	movq	-56(%rbp), %rax
	movl	%eax, %edx
	.loc 3 287 18
	movq	-24(%rbp), %rax
	movl	%edx, %ecx
	shrq	%cl, %rax
	movq	%rax, -80(%rbp)
	.loc 3 287 53
	movq	-8(%rbp), %rax
	movq	8(%rax), %rax
	movq	%rax, -24(%rbp)
	.loc 3 287 75
	movq	-64(%rbp), %rax
	movl	%eax, %edx
	movq	-24(%rbp), %rax
	movl	%edx, %ecx
	salq	%cl, %rax
	.loc 3 287 67
	orq	%rax, -80(%rbp)
	.loc 3 287 100
	movq	-16(%rbp), %rax
	addq	$8, %rax
	.loc 3 287 104
	movq	-80(%rbp), %rdx
	movq	%rdx, (%rax)
	.loc 3 288 16
	addq	$16, -8(%rbp)
	.loc 3 289 16
	addq	$16, -16(%rbp)
.L28:
	.loc 3 292 21
	movq	-72(%rbp), %rax
	andl	$1, %eax
	.loc 3 292 12
	testq	%rax, %rax
	je	.L29
	.loc 3 294 25
	movq	-56(%rbp), %rax
	movl	%eax, %edx
	.loc 3 294 18
	movq	-24(%rbp), %rax
	movl	%edx, %ecx
	shrq	%cl, %rax
	movq	%rax, -80(%rbp)
	.loc 3 294 53
	movq	-8(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -24(%rbp)
	.loc 3 294 75
	movq	-64(%rbp), %rax
	movl	%eax, %edx
	movq	-24(%rbp), %rax
	movl	%edx, %ecx
	salq	%cl, %rax
	.loc 3 294 67
	orq	%rax, -80(%rbp)
	.loc 3 294 104
	movq	-16(%rbp), %rax
	movq	-80(%rbp), %rdx
	movq	%rdx, (%rax)
	.loc 3 295 16
	addq	$8, -8(%rbp)
	.loc 3 296 16
	addq	$8, -16(%rbp)
.L29:
	.loc 3 299 21
	movq	-56(%rbp), %rax
	movl	%eax, %edx
	.loc 3 299 14
	movq	-24(%rbp), %rax
	movl	%edx, %ecx
	shrq	%cl, %rax
	movq	%rax, -80(%rbp)
	.loc 3 300 12
	cmpq	$0, -80(%rbp)
	jne	.L30
	.loc 3 300 23 discriminator 1
	cmpl	$0, 48(%rbp)
	je	.L31
.L30:
	.loc 3 301 17
	movq	-16(%rbp), %rax
	movq	-80(%rbp), %rdx
	movq	%rdx, (%rax)
.L31:
	.loc 3 303 12
	cmpl	$0, 48(%rbp)
	je	.L32
	.loc 3 304 52
	movq	24(%rbp), %rax
	subq	-48(%rbp), %rax
	leaq	0(,%rax,8), %rdx
	.loc 3 304 13
	movq	40(%rbp), %rax
	addq	%rdx, %rax
	movq	-48(%rbp), %rdx
	movq	%rax, %rcx
	call	_ZERO_MEMORY_UNIT_DIV
.L32:
.LBE19:
	.loc 3 306 1
	nop
	addq	$112, %rsp
	popq	%rbp
	.cfi_restore 6
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE4374:
	.seh_endproc
	.globl	LeftShift_Imp
	.def	LeftShift_Imp;	.scl	2;	.type	32;	.endef
	.seh_proc	LeftShift_Imp
LeftShift_Imp:
.LFB4375:
	.loc 3 309 1
	.cfi_startproc
	pushq	%rbp
	.seh_pushreg	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.seh_setframe	%rbp, 0
	.cfi_def_cfa_register 6
	subq	$112, %rsp
	.seh_stackalloc	112
	.seh_endprologue
	movq	%rcx, 16(%rbp)
	movq	%rdx, 24(%rbp)
	movq	%r8, 32(%rbp)
	movq	%r9, 40(%rbp)
	.loc 3 310 18
	movq	16(%rbp), %rax
	movq	%rax, -8(%rbp)
	.loc 3 311 17
	movq	24(%rbp), %rax
	movq	%rax, -40(%rbp)
	.loc 3 312 18
	movq	40(%rbp), %rax
	movq	%rax, -16(%rbp)
	.loc 3 313 17
	movq	32(%rbp), %rax
	shrq	$6, %rax
	movq	%rax, -48(%rbp)
	.loc 3 314 17
	movq	32(%rbp), %rax
	andl	$63, %eax
	movq	%rax, -56(%rbp)
	.loc 3 315 8
	cmpq	$0, -56(%rbp)
	jne	.L34
	.loc 3 318 30
	movq	-48(%rbp), %rax
	leaq	0(,%rax,8), %rdx
	.loc 3 318 9
	movq	-16(%rbp), %rax
	addq	%rdx, %rax
	movq	-40(%rbp), %rcx
	movq	-8(%rbp), %rdx
	movq	%rcx, %r8
	movq	%rax, %rcx
	call	_COPY_MEMORY_UNIT
	.loc 3 319 12
	cmpl	$0, 48(%rbp)
	je	.L45
	.loc 3 320 13
	movq	-48(%rbp), %rdx
	movq	-16(%rbp), %rax
	movq	%rax, %rcx
	call	_ZERO_MEMORY_UNIT
	.loc 3 441 1
	jmp	.L45
.L34:
.LBB20:
	.loc 3 324 21
	movl	$64, %eax
	subq	-56(%rbp), %rax
	movq	%rax, -64(%rbp)
	.loc 3 325 12
	movq	-40(%rbp), %rax
	salq	$3, %rax
	subq	$8, %rax
	addq	%rax, -8(%rbp)
	.loc 3 326 23
	movq	-40(%rbp), %rdx
	movq	-48(%rbp), %rax
	addq	%rdx, %rax
	.loc 3 326 12
	salq	$3, %rax
	addq	%rax, -16(%rbp)
	.loc 3 327 17
	subq	$1, -40(%rbp)
	.loc 3 328 21
	movq	-8(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -24(%rbp)
	.loc 3 329 33
	movq	-64(%rbp), %rax
	movl	%eax, %edx
	.loc 3 329 21
	movq	-24(%rbp), %rax
	movl	%edx, %ecx
	shrq	%cl, %rax
	movq	%rax, -72(%rbp)
	.loc 3 330 12
	cmpq	$0, -72(%rbp)
	je	.L37
	.loc 3 331 17
	movq	-16(%rbp), %rax
	movq	-72(%rbp), %rdx
	movq	%rdx, (%rax)
.L37:
	.loc 3 332 9
	subq	$8, -8(%rbp)
	.loc 3 333 9
	subq	$8, -16(%rbp)
	.loc 3 335 21
	movq	-40(%rbp), %rax
	shrq	$5, %rax
	movq	%rax, -32(%rbp)
	.loc 3 336 15
	jmp	.L38
.L39:
	.loc 3 338 25
	movq	-56(%rbp), %rax
	movl	%eax, %edx
	.loc 3 338 18
	movq	-24(%rbp), %rax
	movl	%edx, %ecx
	salq	%cl, %rax
	movq	%rax, -72(%rbp)
	.loc 3 338 53
	movq	-8(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -24(%rbp)
	.loc 3 338 76
	movq	-64(%rbp), %rax
	movl	%eax, %edx
	movq	-24(%rbp), %rax
	movl	%edx, %ecx
	shrq	%cl, %rax
	.loc 3 338 68
	orq	%rax, -72(%rbp)
	.loc 3 338 106
	movq	-16(%rbp), %rax
	movq	-72(%rbp), %rdx
	movq	%rdx, (%rax)
	.loc 3 339 25
	movq	-56(%rbp), %rax
	movl	%eax, %edx
	.loc 3 339 18
	movq	-24(%rbp), %rax
	movl	%edx, %ecx
	salq	%cl, %rax
	movq	%rax, -72(%rbp)
	.loc 3 339 53
	movq	-8(%rbp), %rax
	movq	-8(%rax), %rax
	movq	%rax, -24(%rbp)
	.loc 3 339 76
	movq	-64(%rbp), %rax
	movl	%eax, %edx
	movq	-24(%rbp), %rax
	movl	%edx, %ecx
	shrq	%cl, %rax
	.loc 3 339 68
	orq	%rax, -72(%rbp)
	.loc 3 339 101
	movq	-16(%rbp), %rax
	subq	$8, %rax
	.loc 3 339 106
	movq	-72(%rbp), %rdx
	movq	%rdx, (%rax)
	.loc 3 340 25
	movq	-56(%rbp), %rax
	movl	%eax, %edx
	.loc 3 340 18
	movq	-24(%rbp), %rax
	movl	%edx, %ecx
	salq	%cl, %rax
	movq	%rax, -72(%rbp)
	.loc 3 340 53
	movq	-8(%rbp), %rax
	movq	-16(%rax), %rax
	movq	%rax, -24(%rbp)
	.loc 3 340 76
	movq	-64(%rbp), %rax
	movl	%eax, %edx
	movq	-24(%rbp), %rax
	movl	%edx, %ecx
	shrq	%cl, %rax
	.loc 3 340 68
	orq	%rax, -72(%rbp)
	.loc 3 340 101
	movq	-16(%rbp), %rax
	subq	$16, %rax
	.loc 3 340 106
	movq	-72(%rbp), %rdx
	movq	%rdx, (%rax)
	.loc 3 341 25
	movq	-56(%rbp), %rax
	movl	%eax, %edx
	.loc 3 341 18
	movq	-24(%rbp), %rax
	movl	%edx, %ecx
	salq	%cl, %rax
	movq	%rax, -72(%rbp)
	.loc 3 341 53
	movq	-8(%rbp), %rax
	movq	-24(%rax), %rax
	movq	%rax, -24(%rbp)
	.loc 3 341 76
	movq	-64(%rbp), %rax
	movl	%eax, %edx
	movq	-24(%rbp), %rax
	movl	%edx, %ecx
	shrq	%cl, %rax
	.loc 3 341 68
	orq	%rax, -72(%rbp)
	.loc 3 341 101
	movq	-16(%rbp), %rax
	subq	$24, %rax
	.loc 3 341 106
	movq	-72(%rbp), %rdx
	movq	%rdx, (%rax)
	.loc 3 342 25
	movq	-56(%rbp), %rax
	movl	%eax, %edx
	.loc 3 342 18
	movq	-24(%rbp), %rax
	movl	%edx, %ecx
	salq	%cl, %rax
	movq	%rax, -72(%rbp)
	.loc 3 342 53
	movq	-8(%rbp), %rax
	movq	-32(%rax), %rax
	movq	%rax, -24(%rbp)
	.loc 3 342 76
	movq	-64(%rbp), %rax
	movl	%eax, %edx
	movq	-24(%rbp), %rax
	movl	%edx, %ecx
	shrq	%cl, %rax
	.loc 3 342 68
	orq	%rax, -72(%rbp)
	.loc 3 342 101
	movq	-16(%rbp), %rax
	subq	$32, %rax
	.loc 3 342 106
	movq	-72(%rbp), %rdx
	movq	%rdx, (%rax)
	.loc 3 343 25
	movq	-56(%rbp), %rax
	movl	%eax, %edx
	.loc 3 343 18
	movq	-24(%rbp), %rax
	movl	%edx, %ecx
	salq	%cl, %rax
	movq	%rax, -72(%rbp)
	.loc 3 343 53
	movq	-8(%rbp), %rax
	movq	-40(%rax), %rax
	movq	%rax, -24(%rbp)
	.loc 3 343 76
	movq	-64(%rbp), %rax
	movl	%eax, %edx
	movq	-24(%rbp), %rax
	movl	%edx, %ecx
	shrq	%cl, %rax
	.loc 3 343 68
	orq	%rax, -72(%rbp)
	.loc 3 343 101
	movq	-16(%rbp), %rax
	subq	$40, %rax
	.loc 3 343 106
	movq	-72(%rbp), %rdx
	movq	%rdx, (%rax)
	.loc 3 344 25
	movq	-56(%rbp), %rax
	movl	%eax, %edx
	.loc 3 344 18
	movq	-24(%rbp), %rax
	movl	%edx, %ecx
	salq	%cl, %rax
	movq	%rax, -72(%rbp)
	.loc 3 344 53
	movq	-8(%rbp), %rax
	movq	-48(%rax), %rax
	movq	%rax, -24(%rbp)
	.loc 3 344 76
	movq	-64(%rbp), %rax
	movl	%eax, %edx
	movq	-24(%rbp), %rax
	movl	%edx, %ecx
	shrq	%cl, %rax
	.loc 3 344 68
	orq	%rax, -72(%rbp)
	.loc 3 344 101
	movq	-16(%rbp), %rax
	subq	$48, %rax
	.loc 3 344 106
	movq	-72(%rbp), %rdx
	movq	%rdx, (%rax)
	.loc 3 345 25
	movq	-56(%rbp), %rax
	movl	%eax, %edx
	.loc 3 345 18
	movq	-24(%rbp), %rax
	movl	%edx, %ecx
	salq	%cl, %rax
	movq	%rax, -72(%rbp)
	.loc 3 345 53
	movq	-8(%rbp), %rax
	movq	-56(%rax), %rax
	movq	%rax, -24(%rbp)
	.loc 3 345 76
	movq	-64(%rbp), %rax
	movl	%eax, %edx
	movq	-24(%rbp), %rax
	movl	%edx, %ecx
	shrq	%cl, %rax
	.loc 3 345 68
	orq	%rax, -72(%rbp)
	.loc 3 345 101
	movq	-16(%rbp), %rax
	subq	$56, %rax
	.loc 3 345 106
	movq	-72(%rbp), %rdx
	movq	%rdx, (%rax)
	.loc 3 346 25
	movq	-56(%rbp), %rax
	movl	%eax, %edx
	.loc 3 346 18
	movq	-24(%rbp), %rax
	movl	%edx, %ecx
	salq	%cl, %rax
	movq	%rax, -72(%rbp)
	.loc 3 346 53
	movq	-8(%rbp), %rax
	movq	-64(%rax), %rax
	movq	%rax, -24(%rbp)
	.loc 3 346 76
	movq	-64(%rbp), %rax
	movl	%eax, %edx
	movq	-24(%rbp), %rax
	movl	%edx, %ecx
	shrq	%cl, %rax
	.loc 3 346 68
	orq	%rax, -72(%rbp)
	.loc 3 346 101
	movq	-16(%rbp), %rax
	subq	$64, %rax
	.loc 3 346 106
	movq	-72(%rbp), %rdx
	movq	%rdx, (%rax)
	.loc 3 347 25
	movq	-56(%rbp), %rax
	movl	%eax, %edx
	.loc 3 347 18
	movq	-24(%rbp), %rax
	movl	%edx, %ecx
	salq	%cl, %rax
	movq	%rax, -72(%rbp)
	.loc 3 347 53
	movq	-8(%rbp), %rax
	movq	-72(%rax), %rax
	movq	%rax, -24(%rbp)
	.loc 3 347 76
	movq	-64(%rbp), %rax
	movl	%eax, %edx
	movq	-24(%rbp), %rax
	movl	%edx, %ecx
	shrq	%cl, %rax
	.loc 3 347 68
	orq	%rax, -72(%rbp)
	.loc 3 347 101
	movq	-16(%rbp), %rax
	subq	$72, %rax
	.loc 3 347 106
	movq	-72(%rbp), %rdx
	movq	%rdx, (%rax)
	.loc 3 348 25
	movq	-56(%rbp), %rax
	movl	%eax, %edx
	.loc 3 348 18
	movq	-24(%rbp), %rax
	movl	%edx, %ecx
	salq	%cl, %rax
	movq	%rax, -72(%rbp)
	.loc 3 348 53
	movq	-8(%rbp), %rax
	movq	-80(%rax), %rax
	movq	%rax, -24(%rbp)
	.loc 3 348 77
	movq	-64(%rbp), %rax
	movl	%eax, %edx
	movq	-24(%rbp), %rax
	movl	%edx, %ecx
	shrq	%cl, %rax
	.loc 3 348 69
	orq	%rax, -72(%rbp)
	.loc 3 348 102
	movq	-16(%rbp), %rax
	subq	$80, %rax
	.loc 3 348 108
	movq	-72(%rbp), %rdx
	movq	%rdx, (%rax)
	.loc 3 349 25
	movq	-56(%rbp), %rax
	movl	%eax, %edx
	.loc 3 349 18
	movq	-24(%rbp), %rax
	movl	%edx, %ecx
	salq	%cl, %rax
	movq	%rax, -72(%rbp)
	.loc 3 349 53
	movq	-8(%rbp), %rax
	movq	-88(%rax), %rax
	movq	%rax, -24(%rbp)
	.loc 3 349 77
	movq	-64(%rbp), %rax
	movl	%eax, %edx
	movq	-24(%rbp), %rax
	movl	%edx, %ecx
	shrq	%cl, %rax
	.loc 3 349 69
	orq	%rax, -72(%rbp)
	.loc 3 349 102
	movq	-16(%rbp), %rax
	subq	$88, %rax
	.loc 3 349 108
	movq	-72(%rbp), %rdx
	movq	%rdx, (%rax)
	.loc 3 350 25
	movq	-56(%rbp), %rax
	movl	%eax, %edx
	.loc 3 350 18
	movq	-24(%rbp), %rax
	movl	%edx, %ecx
	salq	%cl, %rax
	movq	%rax, -72(%rbp)
	.loc 3 350 53
	movq	-8(%rbp), %rax
	movq	-96(%rax), %rax
	movq	%rax, -24(%rbp)
	.loc 3 350 77
	movq	-64(%rbp), %rax
	movl	%eax, %edx
	movq	-24(%rbp), %rax
	movl	%edx, %ecx
	shrq	%cl, %rax
	.loc 3 350 69
	orq	%rax, -72(%rbp)
	.loc 3 350 102
	movq	-16(%rbp), %rax
	subq	$96, %rax
	.loc 3 350 108
	movq	-72(%rbp), %rdx
	movq	%rdx, (%rax)
	.loc 3 351 25
	movq	-56(%rbp), %rax
	movl	%eax, %edx
	.loc 3 351 18
	movq	-24(%rbp), %rax
	movl	%edx, %ecx
	salq	%cl, %rax
	movq	%rax, -72(%rbp)
	.loc 3 351 53
	movq	-8(%rbp), %rax
	movq	-104(%rax), %rax
	movq	%rax, -24(%rbp)
	.loc 3 351 77
	movq	-64(%rbp), %rax
	movl	%eax, %edx
	movq	-24(%rbp), %rax
	movl	%edx, %ecx
	shrq	%cl, %rax
	.loc 3 351 69
	orq	%rax, -72(%rbp)
	.loc 3 351 102
	movq	-16(%rbp), %rax
	subq	$104, %rax
	.loc 3 351 108
	movq	-72(%rbp), %rdx
	movq	%rdx, (%rax)
	.loc 3 352 25
	movq	-56(%rbp), %rax
	movl	%eax, %edx
	.loc 3 352 18
	movq	-24(%rbp), %rax
	movl	%edx, %ecx
	salq	%cl, %rax
	movq	%rax, -72(%rbp)
	.loc 3 352 53
	movq	-8(%rbp), %rax
	movq	-112(%rax), %rax
	movq	%rax, -24(%rbp)
	.loc 3 352 77
	movq	-64(%rbp), %rax
	movl	%eax, %edx
	movq	-24(%rbp), %rax
	movl	%edx, %ecx
	shrq	%cl, %rax
	.loc 3 352 69
	orq	%rax, -72(%rbp)
	.loc 3 352 102
	movq	-16(%rbp), %rax
	subq	$112, %rax
	.loc 3 352 108
	movq	-72(%rbp), %rdx
	movq	%rdx, (%rax)
	.loc 3 353 25
	movq	-56(%rbp), %rax
	movl	%eax, %edx
	.loc 3 353 18
	movq	-24(%rbp), %rax
	movl	%edx, %ecx
	salq	%cl, %rax
	movq	%rax, -72(%rbp)
	.loc 3 353 53
	movq	-8(%rbp), %rax
	movq	-120(%rax), %rax
	movq	%rax, -24(%rbp)
	.loc 3 353 77
	movq	-64(%rbp), %rax
	movl	%eax, %edx
	movq	-24(%rbp), %rax
	movl	%edx, %ecx
	shrq	%cl, %rax
	.loc 3 353 69
	orq	%rax, -72(%rbp)
	.loc 3 353 102
	movq	-16(%rbp), %rax
	subq	$120, %rax
	.loc 3 353 108
	movq	-72(%rbp), %rdx
	movq	%rdx, (%rax)
	.loc 3 354 25
	movq	-56(%rbp), %rax
	movl	%eax, %edx
	.loc 3 354 18
	movq	-24(%rbp), %rax
	movl	%edx, %ecx
	salq	%cl, %rax
	movq	%rax, -72(%rbp)
	.loc 3 354 53
	movq	-8(%rbp), %rax
	movq	-128(%rax), %rax
	movq	%rax, -24(%rbp)
	.loc 3 354 77
	movq	-64(%rbp), %rax
	movl	%eax, %edx
	movq	-24(%rbp), %rax
	movl	%edx, %ecx
	shrq	%cl, %rax
	.loc 3 354 69
	orq	%rax, -72(%rbp)
	.loc 3 354 102
	movq	-16(%rbp), %rax
	addq	$-128, %rax
	.loc 3 354 108
	movq	-72(%rbp), %rdx
	movq	%rdx, (%rax)
	.loc 3 355 25
	movq	-56(%rbp), %rax
	movl	%eax, %edx
	.loc 3 355 18
	movq	-24(%rbp), %rax
	movl	%edx, %ecx
	salq	%cl, %rax
	movq	%rax, -72(%rbp)
	.loc 3 355 53
	movq	-8(%rbp), %rax
	movq	-136(%rax), %rax
	movq	%rax, -24(%rbp)
	.loc 3 355 77
	movq	-64(%rbp), %rax
	movl	%eax, %edx
	movq	-24(%rbp), %rax
	movl	%edx, %ecx
	shrq	%cl, %rax
	.loc 3 355 69
	orq	%rax, -72(%rbp)
	.loc 3 355 102
	movq	-16(%rbp), %rax
	subq	$136, %rax
	.loc 3 355 108
	movq	-72(%rbp), %rdx
	movq	%rdx, (%rax)
	.loc 3 356 25
	movq	-56(%rbp), %rax
	movl	%eax, %edx
	.loc 3 356 18
	movq	-24(%rbp), %rax
	movl	%edx, %ecx
	salq	%cl, %rax
	movq	%rax, -72(%rbp)
	.loc 3 356 53
	movq	-8(%rbp), %rax
	movq	-144(%rax), %rax
	movq	%rax, -24(%rbp)
	.loc 3 356 77
	movq	-64(%rbp), %rax
	movl	%eax, %edx
	movq	-24(%rbp), %rax
	movl	%edx, %ecx
	shrq	%cl, %rax
	.loc 3 356 69
	orq	%rax, -72(%rbp)
	.loc 3 356 102
	movq	-16(%rbp), %rax
	subq	$144, %rax
	.loc 3 356 108
	movq	-72(%rbp), %rdx
	movq	%rdx, (%rax)
	.loc 3 357 25
	movq	-56(%rbp), %rax
	movl	%eax, %edx
	.loc 3 357 18
	movq	-24(%rbp), %rax
	movl	%edx, %ecx
	salq	%cl, %rax
	movq	%rax, -72(%rbp)
	.loc 3 357 53
	movq	-8(%rbp), %rax
	movq	-152(%rax), %rax
	movq	%rax, -24(%rbp)
	.loc 3 357 77
	movq	-64(%rbp), %rax
	movl	%eax, %edx
	movq	-24(%rbp), %rax
	movl	%edx, %ecx
	shrq	%cl, %rax
	.loc 3 357 69
	orq	%rax, -72(%rbp)
	.loc 3 357 102
	movq	-16(%rbp), %rax
	subq	$152, %rax
	.loc 3 357 108
	movq	-72(%rbp), %rdx
	movq	%rdx, (%rax)
	.loc 3 358 25
	movq	-56(%rbp), %rax
	movl	%eax, %edx
	.loc 3 358 18
	movq	-24(%rbp), %rax
	movl	%edx, %ecx
	salq	%cl, %rax
	movq	%rax, -72(%rbp)
	.loc 3 358 53
	movq	-8(%rbp), %rax
	movq	-160(%rax), %rax
	movq	%rax, -24(%rbp)
	.loc 3 358 77
	movq	-64(%rbp), %rax
	movl	%eax, %edx
	movq	-24(%rbp), %rax
	movl	%edx, %ecx
	shrq	%cl, %rax
	.loc 3 358 69
	orq	%rax, -72(%rbp)
	.loc 3 358 102
	movq	-16(%rbp), %rax
	subq	$160, %rax
	.loc 3 358 108
	movq	-72(%rbp), %rdx
	movq	%rdx, (%rax)
	.loc 3 359 25
	movq	-56(%rbp), %rax
	movl	%eax, %edx
	.loc 3 359 18
	movq	-24(%rbp), %rax
	movl	%edx, %ecx
	salq	%cl, %rax
	movq	%rax, -72(%rbp)
	.loc 3 359 53
	movq	-8(%rbp), %rax
	movq	-168(%rax), %rax
	movq	%rax, -24(%rbp)
	.loc 3 359 77
	movq	-64(%rbp), %rax
	movl	%eax, %edx
	movq	-24(%rbp), %rax
	movl	%edx, %ecx
	shrq	%cl, %rax
	.loc 3 359 69
	orq	%rax, -72(%rbp)
	.loc 3 359 102
	movq	-16(%rbp), %rax
	subq	$168, %rax
	.loc 3 359 108
	movq	-72(%rbp), %rdx
	movq	%rdx, (%rax)
	.loc 3 360 25
	movq	-56(%rbp), %rax
	movl	%eax, %edx
	.loc 3 360 18
	movq	-24(%rbp), %rax
	movl	%edx, %ecx
	salq	%cl, %rax
	movq	%rax, -72(%rbp)
	.loc 3 360 53
	movq	-8(%rbp), %rax
	movq	-176(%rax), %rax
	movq	%rax, -24(%rbp)
	.loc 3 360 77
	movq	-64(%rbp), %rax
	movl	%eax, %edx
	movq	-24(%rbp), %rax
	movl	%edx, %ecx
	shrq	%cl, %rax
	.loc 3 360 69
	orq	%rax, -72(%rbp)
	.loc 3 360 102
	movq	-16(%rbp), %rax
	subq	$176, %rax
	.loc 3 360 108
	movq	-72(%rbp), %rdx
	movq	%rdx, (%rax)
	.loc 3 361 25
	movq	-56(%rbp), %rax
	movl	%eax, %edx
	.loc 3 361 18
	movq	-24(%rbp), %rax
	movl	%edx, %ecx
	salq	%cl, %rax
	movq	%rax, -72(%rbp)
	.loc 3 361 53
	movq	-8(%rbp), %rax
	movq	-184(%rax), %rax
	movq	%rax, -24(%rbp)
	.loc 3 361 77
	movq	-64(%rbp), %rax
	movl	%eax, %edx
	movq	-24(%rbp), %rax
	movl	%edx, %ecx
	shrq	%cl, %rax
	.loc 3 361 69
	orq	%rax, -72(%rbp)
	.loc 3 361 102
	movq	-16(%rbp), %rax
	subq	$184, %rax
	.loc 3 361 108
	movq	-72(%rbp), %rdx
	movq	%rdx, (%rax)
	.loc 3 362 25
	movq	-56(%rbp), %rax
	movl	%eax, %edx
	.loc 3 362 18
	movq	-24(%rbp), %rax
	movl	%edx, %ecx
	salq	%cl, %rax
	movq	%rax, -72(%rbp)
	.loc 3 362 53
	movq	-8(%rbp), %rax
	movq	-192(%rax), %rax
	movq	%rax, -24(%rbp)
	.loc 3 362 77
	movq	-64(%rbp), %rax
	movl	%eax, %edx
	movq	-24(%rbp), %rax
	movl	%edx, %ecx
	shrq	%cl, %rax
	.loc 3 362 69
	orq	%rax, -72(%rbp)
	.loc 3 362 102
	movq	-16(%rbp), %rax
	subq	$192, %rax
	.loc 3 362 108
	movq	-72(%rbp), %rdx
	movq	%rdx, (%rax)
	.loc 3 363 25
	movq	-56(%rbp), %rax
	movl	%eax, %edx
	.loc 3 363 18
	movq	-24(%rbp), %rax
	movl	%edx, %ecx
	salq	%cl, %rax
	movq	%rax, -72(%rbp)
	.loc 3 363 53
	movq	-8(%rbp), %rax
	movq	-200(%rax), %rax
	movq	%rax, -24(%rbp)
	.loc 3 363 77
	movq	-64(%rbp), %rax
	movl	%eax, %edx
	movq	-24(%rbp), %rax
	movl	%edx, %ecx
	shrq	%cl, %rax
	.loc 3 363 69
	orq	%rax, -72(%rbp)
	.loc 3 363 102
	movq	-16(%rbp), %rax
	subq	$200, %rax
	.loc 3 363 108
	movq	-72(%rbp), %rdx
	movq	%rdx, (%rax)
	.loc 3 364 25
	movq	-56(%rbp), %rax
	movl	%eax, %edx
	.loc 3 364 18
	movq	-24(%rbp), %rax
	movl	%edx, %ecx
	salq	%cl, %rax
	movq	%rax, -72(%rbp)
	.loc 3 364 53
	movq	-8(%rbp), %rax
	movq	-208(%rax), %rax
	movq	%rax, -24(%rbp)
	.loc 3 364 77
	movq	-64(%rbp), %rax
	movl	%eax, %edx
	movq	-24(%rbp), %rax
	movl	%edx, %ecx
	shrq	%cl, %rax
	.loc 3 364 69
	orq	%rax, -72(%rbp)
	.loc 3 364 102
	movq	-16(%rbp), %rax
	subq	$208, %rax
	.loc 3 364 108
	movq	-72(%rbp), %rdx
	movq	%rdx, (%rax)
	.loc 3 365 25
	movq	-56(%rbp), %rax
	movl	%eax, %edx
	.loc 3 365 18
	movq	-24(%rbp), %rax
	movl	%edx, %ecx
	salq	%cl, %rax
	movq	%rax, -72(%rbp)
	.loc 3 365 53
	movq	-8(%rbp), %rax
	movq	-216(%rax), %rax
	movq	%rax, -24(%rbp)
	.loc 3 365 77
	movq	-64(%rbp), %rax
	movl	%eax, %edx
	movq	-24(%rbp), %rax
	movl	%edx, %ecx
	shrq	%cl, %rax
	.loc 3 365 69
	orq	%rax, -72(%rbp)
	.loc 3 365 102
	movq	-16(%rbp), %rax
	subq	$216, %rax
	.loc 3 365 108
	movq	-72(%rbp), %rdx
	movq	%rdx, (%rax)
	.loc 3 366 25
	movq	-56(%rbp), %rax
	movl	%eax, %edx
	.loc 3 366 18
	movq	-24(%rbp), %rax
	movl	%edx, %ecx
	salq	%cl, %rax
	movq	%rax, -72(%rbp)
	.loc 3 366 53
	movq	-8(%rbp), %rax
	movq	-224(%rax), %rax
	movq	%rax, -24(%rbp)
	.loc 3 366 77
	movq	-64(%rbp), %rax
	movl	%eax, %edx
	movq	-24(%rbp), %rax
	movl	%edx, %ecx
	shrq	%cl, %rax
	.loc 3 366 69
	orq	%rax, -72(%rbp)
	.loc 3 366 102
	movq	-16(%rbp), %rax
	subq	$224, %rax
	.loc 3 366 108
	movq	-72(%rbp), %rdx
	movq	%rdx, (%rax)
	.loc 3 367 25
	movq	-56(%rbp), %rax
	movl	%eax, %edx
	.loc 3 367 18
	movq	-24(%rbp), %rax
	movl	%edx, %ecx
	salq	%cl, %rax
	movq	%rax, -72(%rbp)
	.loc 3 367 53
	movq	-8(%rbp), %rax
	movq	-232(%rax), %rax
	movq	%rax, -24(%rbp)
	.loc 3 367 77
	movq	-64(%rbp), %rax
	movl	%eax, %edx
	movq	-24(%rbp), %rax
	movl	%edx, %ecx
	shrq	%cl, %rax
	.loc 3 367 69
	orq	%rax, -72(%rbp)
	.loc 3 367 102
	movq	-16(%rbp), %rax
	subq	$232, %rax
	.loc 3 367 108
	movq	-72(%rbp), %rdx
	movq	%rdx, (%rax)
	.loc 3 368 25
	movq	-56(%rbp), %rax
	movl	%eax, %edx
	.loc 3 368 18
	movq	-24(%rbp), %rax
	movl	%edx, %ecx
	salq	%cl, %rax
	movq	%rax, -72(%rbp)
	.loc 3 368 53
	movq	-8(%rbp), %rax
	movq	-240(%rax), %rax
	movq	%rax, -24(%rbp)
	.loc 3 368 77
	movq	-64(%rbp), %rax
	movl	%eax, %edx
	movq	-24(%rbp), %rax
	movl	%edx, %ecx
	shrq	%cl, %rax
	.loc 3 368 69
	orq	%rax, -72(%rbp)
	.loc 3 368 102
	movq	-16(%rbp), %rax
	subq	$240, %rax
	.loc 3 368 108
	movq	-72(%rbp), %rdx
	movq	%rdx, (%rax)
	.loc 3 369 25
	movq	-56(%rbp), %rax
	movl	%eax, %edx
	.loc 3 369 18
	movq	-24(%rbp), %rax
	movl	%edx, %ecx
	salq	%cl, %rax
	movq	%rax, -72(%rbp)
	.loc 3 369 53
	movq	-8(%rbp), %rax
	movq	-248(%rax), %rax
	movq	%rax, -24(%rbp)
	.loc 3 369 77
	movq	-64(%rbp), %rax
	movl	%eax, %edx
	movq	-24(%rbp), %rax
	movl	%edx, %ecx
	shrq	%cl, %rax
	.loc 3 369 69
	orq	%rax, -72(%rbp)
	.loc 3 369 102
	movq	-16(%rbp), %rax
	subq	$248, %rax
	.loc 3 369 108
	movq	-72(%rbp), %rdx
	movq	%rdx, (%rax)
	.loc 3 370 16
	subq	$256, -8(%rbp)
	.loc 3 371 16
	subq	$256, -16(%rbp)
	.loc 3 372 13
	subq	$1, -32(%rbp)
.L38:
	.loc 3 336 15
	cmpq	$0, -32(%rbp)
	jne	.L39
	.loc 3 375 21
	movq	-40(%rbp), %rax
	andl	$16, %eax
	.loc 3 375 12
	testq	%rax, %rax
	je	.L40
	.loc 3 377 25
	movq	-56(%rbp), %rax
	movl	%eax, %edx
	.loc 3 377 18
	movq	-24(%rbp), %rax
	movl	%edx, %ecx
	salq	%cl, %rax
	movq	%rax, -72(%rbp)
	.loc 3 377 53
	movq	-8(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -24(%rbp)
	.loc 3 377 76
	movq	-64(%rbp), %rax
	movl	%eax, %edx
	movq	-24(%rbp), %rax
	movl	%edx, %ecx
	shrq	%cl, %rax
	.loc 3 377 68
	orq	%rax, -72(%rbp)
	.loc 3 377 106
	movq	-16(%rbp), %rax
	movq	-72(%rbp), %rdx
	movq	%rdx, (%rax)
	.loc 3 378 25
	movq	-56(%rbp), %rax
	movl	%eax, %edx
	.loc 3 378 18
	movq	-24(%rbp), %rax
	movl	%edx, %ecx
	salq	%cl, %rax
	movq	%rax, -72(%rbp)
	.loc 3 378 53
	movq	-8(%rbp), %rax
	movq	-8(%rax), %rax
	movq	%rax, -24(%rbp)
	.loc 3 378 76
	movq	-64(%rbp), %rax
	movl	%eax, %edx
	movq	-24(%rbp), %rax
	movl	%edx, %ecx
	shrq	%cl, %rax
	.loc 3 378 68
	orq	%rax, -72(%rbp)
	.loc 3 378 101
	movq	-16(%rbp), %rax
	subq	$8, %rax
	.loc 3 378 106
	movq	-72(%rbp), %rdx
	movq	%rdx, (%rax)
	.loc 3 379 25
	movq	-56(%rbp), %rax
	movl	%eax, %edx
	.loc 3 379 18
	movq	-24(%rbp), %rax
	movl	%edx, %ecx
	salq	%cl, %rax
	movq	%rax, -72(%rbp)
	.loc 3 379 53
	movq	-8(%rbp), %rax
	movq	-16(%rax), %rax
	movq	%rax, -24(%rbp)
	.loc 3 379 76
	movq	-64(%rbp), %rax
	movl	%eax, %edx
	movq	-24(%rbp), %rax
	movl	%edx, %ecx
	shrq	%cl, %rax
	.loc 3 379 68
	orq	%rax, -72(%rbp)
	.loc 3 379 101
	movq	-16(%rbp), %rax
	subq	$16, %rax
	.loc 3 379 106
	movq	-72(%rbp), %rdx
	movq	%rdx, (%rax)
	.loc 3 380 25
	movq	-56(%rbp), %rax
	movl	%eax, %edx
	.loc 3 380 18
	movq	-24(%rbp), %rax
	movl	%edx, %ecx
	salq	%cl, %rax
	movq	%rax, -72(%rbp)
	.loc 3 380 53
	movq	-8(%rbp), %rax
	movq	-24(%rax), %rax
	movq	%rax, -24(%rbp)
	.loc 3 380 76
	movq	-64(%rbp), %rax
	movl	%eax, %edx
	movq	-24(%rbp), %rax
	movl	%edx, %ecx
	shrq	%cl, %rax
	.loc 3 380 68
	orq	%rax, -72(%rbp)
	.loc 3 380 101
	movq	-16(%rbp), %rax
	subq	$24, %rax
	.loc 3 380 106
	movq	-72(%rbp), %rdx
	movq	%rdx, (%rax)
	.loc 3 381 25
	movq	-56(%rbp), %rax
	movl	%eax, %edx
	.loc 3 381 18
	movq	-24(%rbp), %rax
	movl	%edx, %ecx
	salq	%cl, %rax
	movq	%rax, -72(%rbp)
	.loc 3 381 53
	movq	-8(%rbp), %rax
	movq	-32(%rax), %rax
	movq	%rax, -24(%rbp)
	.loc 3 381 76
	movq	-64(%rbp), %rax
	movl	%eax, %edx
	movq	-24(%rbp), %rax
	movl	%edx, %ecx
	shrq	%cl, %rax
	.loc 3 381 68
	orq	%rax, -72(%rbp)
	.loc 3 381 101
	movq	-16(%rbp), %rax
	subq	$32, %rax
	.loc 3 381 106
	movq	-72(%rbp), %rdx
	movq	%rdx, (%rax)
	.loc 3 382 25
	movq	-56(%rbp), %rax
	movl	%eax, %edx
	.loc 3 382 18
	movq	-24(%rbp), %rax
	movl	%edx, %ecx
	salq	%cl, %rax
	movq	%rax, -72(%rbp)
	.loc 3 382 53
	movq	-8(%rbp), %rax
	movq	-40(%rax), %rax
	movq	%rax, -24(%rbp)
	.loc 3 382 76
	movq	-64(%rbp), %rax
	movl	%eax, %edx
	movq	-24(%rbp), %rax
	movl	%edx, %ecx
	shrq	%cl, %rax
	.loc 3 382 68
	orq	%rax, -72(%rbp)
	.loc 3 382 101
	movq	-16(%rbp), %rax
	subq	$40, %rax
	.loc 3 382 106
	movq	-72(%rbp), %rdx
	movq	%rdx, (%rax)
	.loc 3 383 25
	movq	-56(%rbp), %rax
	movl	%eax, %edx
	.loc 3 383 18
	movq	-24(%rbp), %rax
	movl	%edx, %ecx
	salq	%cl, %rax
	movq	%rax, -72(%rbp)
	.loc 3 383 53
	movq	-8(%rbp), %rax
	movq	-48(%rax), %rax
	movq	%rax, -24(%rbp)
	.loc 3 383 76
	movq	-64(%rbp), %rax
	movl	%eax, %edx
	movq	-24(%rbp), %rax
	movl	%edx, %ecx
	shrq	%cl, %rax
	.loc 3 383 68
	orq	%rax, -72(%rbp)
	.loc 3 383 101
	movq	-16(%rbp), %rax
	subq	$48, %rax
	.loc 3 383 106
	movq	-72(%rbp), %rdx
	movq	%rdx, (%rax)
	.loc 3 384 25
	movq	-56(%rbp), %rax
	movl	%eax, %edx
	.loc 3 384 18
	movq	-24(%rbp), %rax
	movl	%edx, %ecx
	salq	%cl, %rax
	movq	%rax, -72(%rbp)
	.loc 3 384 53
	movq	-8(%rbp), %rax
	movq	-56(%rax), %rax
	movq	%rax, -24(%rbp)
	.loc 3 384 76
	movq	-64(%rbp), %rax
	movl	%eax, %edx
	movq	-24(%rbp), %rax
	movl	%edx, %ecx
	shrq	%cl, %rax
	.loc 3 384 68
	orq	%rax, -72(%rbp)
	.loc 3 384 101
	movq	-16(%rbp), %rax
	subq	$56, %rax
	.loc 3 384 106
	movq	-72(%rbp), %rdx
	movq	%rdx, (%rax)
	.loc 3 385 25
	movq	-56(%rbp), %rax
	movl	%eax, %edx
	.loc 3 385 18
	movq	-24(%rbp), %rax
	movl	%edx, %ecx
	salq	%cl, %rax
	movq	%rax, -72(%rbp)
	.loc 3 385 53
	movq	-8(%rbp), %rax
	movq	-64(%rax), %rax
	movq	%rax, -24(%rbp)
	.loc 3 385 76
	movq	-64(%rbp), %rax
	movl	%eax, %edx
	movq	-24(%rbp), %rax
	movl	%edx, %ecx
	shrq	%cl, %rax
	.loc 3 385 68
	orq	%rax, -72(%rbp)
	.loc 3 385 101
	movq	-16(%rbp), %rax
	subq	$64, %rax
	.loc 3 385 106
	movq	-72(%rbp), %rdx
	movq	%rdx, (%rax)
	.loc 3 386 25
	movq	-56(%rbp), %rax
	movl	%eax, %edx
	.loc 3 386 18
	movq	-24(%rbp), %rax
	movl	%edx, %ecx
	salq	%cl, %rax
	movq	%rax, -72(%rbp)
	.loc 3 386 53
	movq	-8(%rbp), %rax
	movq	-72(%rax), %rax
	movq	%rax, -24(%rbp)
	.loc 3 386 76
	movq	-64(%rbp), %rax
	movl	%eax, %edx
	movq	-24(%rbp), %rax
	movl	%edx, %ecx
	shrq	%cl, %rax
	.loc 3 386 68
	orq	%rax, -72(%rbp)
	.loc 3 386 101
	movq	-16(%rbp), %rax
	subq	$72, %rax
	.loc 3 386 106
	movq	-72(%rbp), %rdx
	movq	%rdx, (%rax)
	.loc 3 387 25
	movq	-56(%rbp), %rax
	movl	%eax, %edx
	.loc 3 387 18
	movq	-24(%rbp), %rax
	movl	%edx, %ecx
	salq	%cl, %rax
	movq	%rax, -72(%rbp)
	.loc 3 387 53
	movq	-8(%rbp), %rax
	movq	-80(%rax), %rax
	movq	%rax, -24(%rbp)
	.loc 3 387 77
	movq	-64(%rbp), %rax
	movl	%eax, %edx
	movq	-24(%rbp), %rax
	movl	%edx, %ecx
	shrq	%cl, %rax
	.loc 3 387 69
	orq	%rax, -72(%rbp)
	.loc 3 387 102
	movq	-16(%rbp), %rax
	subq	$80, %rax
	.loc 3 387 108
	movq	-72(%rbp), %rdx
	movq	%rdx, (%rax)
	.loc 3 388 25
	movq	-56(%rbp), %rax
	movl	%eax, %edx
	.loc 3 388 18
	movq	-24(%rbp), %rax
	movl	%edx, %ecx
	salq	%cl, %rax
	movq	%rax, -72(%rbp)
	.loc 3 388 53
	movq	-8(%rbp), %rax
	movq	-88(%rax), %rax
	movq	%rax, -24(%rbp)
	.loc 3 388 77
	movq	-64(%rbp), %rax
	movl	%eax, %edx
	movq	-24(%rbp), %rax
	movl	%edx, %ecx
	shrq	%cl, %rax
	.loc 3 388 69
	orq	%rax, -72(%rbp)
	.loc 3 388 102
	movq	-16(%rbp), %rax
	subq	$88, %rax
	.loc 3 388 108
	movq	-72(%rbp), %rdx
	movq	%rdx, (%rax)
	.loc 3 389 25
	movq	-56(%rbp), %rax
	movl	%eax, %edx
	.loc 3 389 18
	movq	-24(%rbp), %rax
	movl	%edx, %ecx
	salq	%cl, %rax
	movq	%rax, -72(%rbp)
	.loc 3 389 53
	movq	-8(%rbp), %rax
	movq	-96(%rax), %rax
	movq	%rax, -24(%rbp)
	.loc 3 389 77
	movq	-64(%rbp), %rax
	movl	%eax, %edx
	movq	-24(%rbp), %rax
	movl	%edx, %ecx
	shrq	%cl, %rax
	.loc 3 389 69
	orq	%rax, -72(%rbp)
	.loc 3 389 102
	movq	-16(%rbp), %rax
	subq	$96, %rax
	.loc 3 389 108
	movq	-72(%rbp), %rdx
	movq	%rdx, (%rax)
	.loc 3 390 25
	movq	-56(%rbp), %rax
	movl	%eax, %edx
	.loc 3 390 18
	movq	-24(%rbp), %rax
	movl	%edx, %ecx
	salq	%cl, %rax
	movq	%rax, -72(%rbp)
	.loc 3 390 53
	movq	-8(%rbp), %rax
	movq	-104(%rax), %rax
	movq	%rax, -24(%rbp)
	.loc 3 390 77
	movq	-64(%rbp), %rax
	movl	%eax, %edx
	movq	-24(%rbp), %rax
	movl	%edx, %ecx
	shrq	%cl, %rax
	.loc 3 390 69
	orq	%rax, -72(%rbp)
	.loc 3 390 102
	movq	-16(%rbp), %rax
	subq	$104, %rax
	.loc 3 390 108
	movq	-72(%rbp), %rdx
	movq	%rdx, (%rax)
	.loc 3 391 25
	movq	-56(%rbp), %rax
	movl	%eax, %edx
	.loc 3 391 18
	movq	-24(%rbp), %rax
	movl	%edx, %ecx
	salq	%cl, %rax
	movq	%rax, -72(%rbp)
	.loc 3 391 53
	movq	-8(%rbp), %rax
	movq	-112(%rax), %rax
	movq	%rax, -24(%rbp)
	.loc 3 391 77
	movq	-64(%rbp), %rax
	movl	%eax, %edx
	movq	-24(%rbp), %rax
	movl	%edx, %ecx
	shrq	%cl, %rax
	.loc 3 391 69
	orq	%rax, -72(%rbp)
	.loc 3 391 102
	movq	-16(%rbp), %rax
	subq	$112, %rax
	.loc 3 391 108
	movq	-72(%rbp), %rdx
	movq	%rdx, (%rax)
	.loc 3 392 25
	movq	-56(%rbp), %rax
	movl	%eax, %edx
	.loc 3 392 18
	movq	-24(%rbp), %rax
	movl	%edx, %ecx
	salq	%cl, %rax
	movq	%rax, -72(%rbp)
	.loc 3 392 53
	movq	-8(%rbp), %rax
	movq	-120(%rax), %rax
	movq	%rax, -24(%rbp)
	.loc 3 392 77
	movq	-64(%rbp), %rax
	movl	%eax, %edx
	movq	-24(%rbp), %rax
	movl	%edx, %ecx
	shrq	%cl, %rax
	.loc 3 392 69
	orq	%rax, -72(%rbp)
	.loc 3 392 102
	movq	-16(%rbp), %rax
	subq	$120, %rax
	.loc 3 392 108
	movq	-72(%rbp), %rdx
	movq	%rdx, (%rax)
	.loc 3 393 16
	addq	$-128, -8(%rbp)
	.loc 3 394 16
	addq	$-128, -16(%rbp)
.L40:
	.loc 3 397 21
	movq	-40(%rbp), %rax
	andl	$8, %eax
	.loc 3 397 12
	testq	%rax, %rax
	je	.L41
	.loc 3 399 25
	movq	-56(%rbp), %rax
	movl	%eax, %edx
	.loc 3 399 18
	movq	-24(%rbp), %rax
	movl	%edx, %ecx
	salq	%cl, %rax
	movq	%rax, -72(%rbp)
	.loc 3 399 53
	movq	-8(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -24(%rbp)
	.loc 3 399 76
	movq	-64(%rbp), %rax
	movl	%eax, %edx
	movq	-24(%rbp), %rax
	movl	%edx, %ecx
	shrq	%cl, %rax
	.loc 3 399 68
	orq	%rax, -72(%rbp)
	.loc 3 399 106
	movq	-16(%rbp), %rax
	movq	-72(%rbp), %rdx
	movq	%rdx, (%rax)
	.loc 3 400 25
	movq	-56(%rbp), %rax
	movl	%eax, %edx
	.loc 3 400 18
	movq	-24(%rbp), %rax
	movl	%edx, %ecx
	salq	%cl, %rax
	movq	%rax, -72(%rbp)
	.loc 3 400 53
	movq	-8(%rbp), %rax
	movq	-8(%rax), %rax
	movq	%rax, -24(%rbp)
	.loc 3 400 76
	movq	-64(%rbp), %rax
	movl	%eax, %edx
	movq	-24(%rbp), %rax
	movl	%edx, %ecx
	shrq	%cl, %rax
	.loc 3 400 68
	orq	%rax, -72(%rbp)
	.loc 3 400 101
	movq	-16(%rbp), %rax
	subq	$8, %rax
	.loc 3 400 106
	movq	-72(%rbp), %rdx
	movq	%rdx, (%rax)
	.loc 3 401 25
	movq	-56(%rbp), %rax
	movl	%eax, %edx
	.loc 3 401 18
	movq	-24(%rbp), %rax
	movl	%edx, %ecx
	salq	%cl, %rax
	movq	%rax, -72(%rbp)
	.loc 3 401 53
	movq	-8(%rbp), %rax
	movq	-16(%rax), %rax
	movq	%rax, -24(%rbp)
	.loc 3 401 76
	movq	-64(%rbp), %rax
	movl	%eax, %edx
	movq	-24(%rbp), %rax
	movl	%edx, %ecx
	shrq	%cl, %rax
	.loc 3 401 68
	orq	%rax, -72(%rbp)
	.loc 3 401 101
	movq	-16(%rbp), %rax
	subq	$16, %rax
	.loc 3 401 106
	movq	-72(%rbp), %rdx
	movq	%rdx, (%rax)
	.loc 3 402 25
	movq	-56(%rbp), %rax
	movl	%eax, %edx
	.loc 3 402 18
	movq	-24(%rbp), %rax
	movl	%edx, %ecx
	salq	%cl, %rax
	movq	%rax, -72(%rbp)
	.loc 3 402 53
	movq	-8(%rbp), %rax
	movq	-24(%rax), %rax
	movq	%rax, -24(%rbp)
	.loc 3 402 76
	movq	-64(%rbp), %rax
	movl	%eax, %edx
	movq	-24(%rbp), %rax
	movl	%edx, %ecx
	shrq	%cl, %rax
	.loc 3 402 68
	orq	%rax, -72(%rbp)
	.loc 3 402 101
	movq	-16(%rbp), %rax
	subq	$24, %rax
	.loc 3 402 106
	movq	-72(%rbp), %rdx
	movq	%rdx, (%rax)
	.loc 3 403 25
	movq	-56(%rbp), %rax
	movl	%eax, %edx
	.loc 3 403 18
	movq	-24(%rbp), %rax
	movl	%edx, %ecx
	salq	%cl, %rax
	movq	%rax, -72(%rbp)
	.loc 3 403 53
	movq	-8(%rbp), %rax
	movq	-32(%rax), %rax
	movq	%rax, -24(%rbp)
	.loc 3 403 76
	movq	-64(%rbp), %rax
	movl	%eax, %edx
	movq	-24(%rbp), %rax
	movl	%edx, %ecx
	shrq	%cl, %rax
	.loc 3 403 68
	orq	%rax, -72(%rbp)
	.loc 3 403 101
	movq	-16(%rbp), %rax
	subq	$32, %rax
	.loc 3 403 106
	movq	-72(%rbp), %rdx
	movq	%rdx, (%rax)
	.loc 3 404 25
	movq	-56(%rbp), %rax
	movl	%eax, %edx
	.loc 3 404 18
	movq	-24(%rbp), %rax
	movl	%edx, %ecx
	salq	%cl, %rax
	movq	%rax, -72(%rbp)
	.loc 3 404 53
	movq	-8(%rbp), %rax
	movq	-40(%rax), %rax
	movq	%rax, -24(%rbp)
	.loc 3 404 76
	movq	-64(%rbp), %rax
	movl	%eax, %edx
	movq	-24(%rbp), %rax
	movl	%edx, %ecx
	shrq	%cl, %rax
	.loc 3 404 68
	orq	%rax, -72(%rbp)
	.loc 3 404 101
	movq	-16(%rbp), %rax
	subq	$40, %rax
	.loc 3 404 106
	movq	-72(%rbp), %rdx
	movq	%rdx, (%rax)
	.loc 3 405 25
	movq	-56(%rbp), %rax
	movl	%eax, %edx
	.loc 3 405 18
	movq	-24(%rbp), %rax
	movl	%edx, %ecx
	salq	%cl, %rax
	movq	%rax, -72(%rbp)
	.loc 3 405 53
	movq	-8(%rbp), %rax
	movq	-48(%rax), %rax
	movq	%rax, -24(%rbp)
	.loc 3 405 76
	movq	-64(%rbp), %rax
	movl	%eax, %edx
	movq	-24(%rbp), %rax
	movl	%edx, %ecx
	shrq	%cl, %rax
	.loc 3 405 68
	orq	%rax, -72(%rbp)
	.loc 3 405 101
	movq	-16(%rbp), %rax
	subq	$48, %rax
	.loc 3 405 106
	movq	-72(%rbp), %rdx
	movq	%rdx, (%rax)
	.loc 3 406 25
	movq	-56(%rbp), %rax
	movl	%eax, %edx
	.loc 3 406 18
	movq	-24(%rbp), %rax
	movl	%edx, %ecx
	salq	%cl, %rax
	movq	%rax, -72(%rbp)
	.loc 3 406 53
	movq	-8(%rbp), %rax
	movq	-56(%rax), %rax
	movq	%rax, -24(%rbp)
	.loc 3 406 76
	movq	-64(%rbp), %rax
	movl	%eax, %edx
	movq	-24(%rbp), %rax
	movl	%edx, %ecx
	shrq	%cl, %rax
	.loc 3 406 68
	orq	%rax, -72(%rbp)
	.loc 3 406 101
	movq	-16(%rbp), %rax
	subq	$56, %rax
	.loc 3 406 106
	movq	-72(%rbp), %rdx
	movq	%rdx, (%rax)
	.loc 3 407 16
	subq	$64, -8(%rbp)
	.loc 3 408 16
	subq	$64, -16(%rbp)
.L41:
	.loc 3 411 21
	movq	-40(%rbp), %rax
	andl	$4, %eax
	.loc 3 411 12
	testq	%rax, %rax
	je	.L42
	.loc 3 413 25
	movq	-56(%rbp), %rax
	movl	%eax, %edx
	.loc 3 413 18
	movq	-24(%rbp), %rax
	movl	%edx, %ecx
	salq	%cl, %rax
	movq	%rax, -72(%rbp)
	.loc 3 413 53
	movq	-8(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -24(%rbp)
	.loc 3 413 76
	movq	-64(%rbp), %rax
	movl	%eax, %edx
	movq	-24(%rbp), %rax
	movl	%edx, %ecx
	shrq	%cl, %rax
	.loc 3 413 68
	orq	%rax, -72(%rbp)
	.loc 3 413 106
	movq	-16(%rbp), %rax
	movq	-72(%rbp), %rdx
	movq	%rdx, (%rax)
	.loc 3 414 25
	movq	-56(%rbp), %rax
	movl	%eax, %edx
	.loc 3 414 18
	movq	-24(%rbp), %rax
	movl	%edx, %ecx
	salq	%cl, %rax
	movq	%rax, -72(%rbp)
	.loc 3 414 53
	movq	-8(%rbp), %rax
	movq	-8(%rax), %rax
	movq	%rax, -24(%rbp)
	.loc 3 414 76
	movq	-64(%rbp), %rax
	movl	%eax, %edx
	movq	-24(%rbp), %rax
	movl	%edx, %ecx
	shrq	%cl, %rax
	.loc 3 414 68
	orq	%rax, -72(%rbp)
	.loc 3 414 101
	movq	-16(%rbp), %rax
	subq	$8, %rax
	.loc 3 414 106
	movq	-72(%rbp), %rdx
	movq	%rdx, (%rax)
	.loc 3 415 25
	movq	-56(%rbp), %rax
	movl	%eax, %edx
	.loc 3 415 18
	movq	-24(%rbp), %rax
	movl	%edx, %ecx
	salq	%cl, %rax
	movq	%rax, -72(%rbp)
	.loc 3 415 53
	movq	-8(%rbp), %rax
	movq	-16(%rax), %rax
	movq	%rax, -24(%rbp)
	.loc 3 415 76
	movq	-64(%rbp), %rax
	movl	%eax, %edx
	movq	-24(%rbp), %rax
	movl	%edx, %ecx
	shrq	%cl, %rax
	.loc 3 415 68
	orq	%rax, -72(%rbp)
	.loc 3 415 101
	movq	-16(%rbp), %rax
	subq	$16, %rax
	.loc 3 415 106
	movq	-72(%rbp), %rdx
	movq	%rdx, (%rax)
	.loc 3 416 25
	movq	-56(%rbp), %rax
	movl	%eax, %edx
	.loc 3 416 18
	movq	-24(%rbp), %rax
	movl	%edx, %ecx
	salq	%cl, %rax
	movq	%rax, -72(%rbp)
	.loc 3 416 53
	movq	-8(%rbp), %rax
	movq	-24(%rax), %rax
	movq	%rax, -24(%rbp)
	.loc 3 416 76
	movq	-64(%rbp), %rax
	movl	%eax, %edx
	movq	-24(%rbp), %rax
	movl	%edx, %ecx
	shrq	%cl, %rax
	.loc 3 416 68
	orq	%rax, -72(%rbp)
	.loc 3 416 101
	movq	-16(%rbp), %rax
	subq	$24, %rax
	.loc 3 416 106
	movq	-72(%rbp), %rdx
	movq	%rdx, (%rax)
	.loc 3 417 16
	subq	$32, -8(%rbp)
	.loc 3 418 16
	subq	$32, -16(%rbp)
.L42:
	.loc 3 421 21
	movq	-40(%rbp), %rax
	andl	$2, %eax
	.loc 3 421 12
	testq	%rax, %rax
	je	.L43
	.loc 3 423 25
	movq	-56(%rbp), %rax
	movl	%eax, %edx
	.loc 3 423 18
	movq	-24(%rbp), %rax
	movl	%edx, %ecx
	salq	%cl, %rax
	movq	%rax, -72(%rbp)
	.loc 3 423 53
	movq	-8(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -24(%rbp)
	.loc 3 423 76
	movq	-64(%rbp), %rax
	movl	%eax, %edx
	movq	-24(%rbp), %rax
	movl	%edx, %ecx
	shrq	%cl, %rax
	.loc 3 423 68
	orq	%rax, -72(%rbp)
	.loc 3 423 106
	movq	-16(%rbp), %rax
	movq	-72(%rbp), %rdx
	movq	%rdx, (%rax)
	.loc 3 424 25
	movq	-56(%rbp), %rax
	movl	%eax, %edx
	.loc 3 424 18
	movq	-24(%rbp), %rax
	movl	%edx, %ecx
	salq	%cl, %rax
	movq	%rax, -72(%rbp)
	.loc 3 424 53
	movq	-8(%rbp), %rax
	movq	-8(%rax), %rax
	movq	%rax, -24(%rbp)
	.loc 3 424 76
	movq	-64(%rbp), %rax
	movl	%eax, %edx
	movq	-24(%rbp), %rax
	movl	%edx, %ecx
	shrq	%cl, %rax
	.loc 3 424 68
	orq	%rax, -72(%rbp)
	.loc 3 424 101
	movq	-16(%rbp), %rax
	subq	$8, %rax
	.loc 3 424 106
	movq	-72(%rbp), %rdx
	movq	%rdx, (%rax)
	.loc 3 425 16
	subq	$16, -8(%rbp)
	.loc 3 426 16
	subq	$16, -16(%rbp)
.L43:
	.loc 3 429 21
	movq	-40(%rbp), %rax
	andl	$1, %eax
	.loc 3 429 12
	testq	%rax, %rax
	je	.L44
	.loc 3 431 25
	movq	-56(%rbp), %rax
	movl	%eax, %edx
	.loc 3 431 18
	movq	-24(%rbp), %rax
	movl	%edx, %ecx
	salq	%cl, %rax
	movq	%rax, -72(%rbp)
	.loc 3 431 53
	movq	-8(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -24(%rbp)
	.loc 3 431 76
	movq	-64(%rbp), %rax
	movl	%eax, %edx
	movq	-24(%rbp), %rax
	movl	%edx, %ecx
	shrq	%cl, %rax
	.loc 3 431 68
	orq	%rax, -72(%rbp)
	.loc 3 431 106
	movq	-16(%rbp), %rax
	movq	-72(%rbp), %rdx
	movq	%rdx, (%rax)
	.loc 3 432 16
	subq	$8, -8(%rbp)
	.loc 3 433 16
	subq	$8, -16(%rbp)
.L44:
	.loc 3 435 21
	movq	-56(%rbp), %rax
	movl	%eax, %edx
	.loc 3 435 14
	movq	-24(%rbp), %rax
	movl	%edx, %ecx
	salq	%cl, %rax
	movq	%rax, -72(%rbp)
	.loc 3 436 13
	movq	-16(%rbp), %rax
	movq	-72(%rbp), %rdx
	movq	%rdx, (%rax)
	.loc 3 438 12
	cmpl	$0, 48(%rbp)
	je	.L45
	.loc 3 439 13
	movq	-48(%rbp), %rdx
	movq	40(%rbp), %rax
	movq	%rax, %rcx
	call	_ZERO_MEMORY_UNIT
.L45:
.LBE20:
	.loc 3 441 1
	nop
	addq	$112, %rsp
	popq	%rbp
	.cfi_restore 6
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE4375:
	.seh_endproc
	.globl	LeftShift_Imp_DIV
	.def	LeftShift_Imp_DIV;	.scl	2;	.type	32;	.endef
	.seh_proc	LeftShift_Imp_DIV
LeftShift_Imp_DIV:
.LFB4376:
	.loc 3 444 1
	.cfi_startproc
	pushq	%rbp
	.seh_pushreg	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.seh_setframe	%rbp, 0
	.cfi_def_cfa_register 6
	subq	$112, %rsp
	.seh_stackalloc	112
	.seh_endprologue
	movq	%rcx, 16(%rbp)
	movq	%rdx, 24(%rbp)
	movq	%r8, 32(%rbp)
	movq	%r9, 40(%rbp)
	.loc 3 445 22
	movq	16(%rbp), %rax
	movq	%rax, -8(%rbp)
	.loc 3 446 17
	movq	24(%rbp), %rax
	movq	%rax, -40(%rbp)
	.loc 3 447 22
	movq	40(%rbp), %rax
	movq	%rax, -16(%rbp)
	.loc 3 448 17
	movq	32(%rbp), %rax
	shrq	$6, %rax
	movq	%rax, -48(%rbp)
	.loc 3 449 17
	movq	32(%rbp), %rax
	andl	$63, %eax
	movq	%rax, -56(%rbp)
	.loc 3 450 8
	cmpq	$0, -56(%rbp)
	jne	.L47
	.loc 3 453 34
	movq	-48(%rbp), %rax
	leaq	0(,%rax,8), %rdx
	.loc 3 453 9
	movq	-16(%rbp), %rax
	addq	%rdx, %rax
	movq	-40(%rbp), %rcx
	movq	-8(%rbp), %rdx
	movq	%rcx, %r8
	movq	%rax, %rcx
	call	_COPY_MEMORY_UNIT_DIV
	.loc 3 454 12
	cmpl	$0, 48(%rbp)
	je	.L58
	.loc 3 455 13
	movq	-48(%rbp), %rdx
	movq	-16(%rbp), %rax
	movq	%rax, %rcx
	call	_ZERO_MEMORY_UNIT_DIV
	.loc 3 576 1
	jmp	.L58
.L47:
.LBB21:
	.loc 3 459 21
	movl	$64, %eax
	subq	-56(%rbp), %rax
	movq	%rax, -64(%rbp)
	.loc 3 460 12
	movq	-40(%rbp), %rax
	salq	$3, %rax
	subq	$8, %rax
	addq	%rax, -8(%rbp)
	.loc 3 461 23
	movq	-40(%rbp), %rdx
	movq	-48(%rbp), %rax
	addq	%rdx, %rax
	.loc 3 461 12
	salq	$3, %rax
	addq	%rax, -16(%rbp)
	.loc 3 462 17
	subq	$1, -40(%rbp)
	.loc 3 463 25
	movq	-8(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -24(%rbp)
	.loc 3 464 37
	movq	-64(%rbp), %rax
	movl	%eax, %edx
	.loc 3 464 25
	movq	-24(%rbp), %rax
	movl	%edx, %ecx
	shrq	%cl, %rax
	movq	%rax, -72(%rbp)
	.loc 3 465 12
	cmpq	$0, -72(%rbp)
	je	.L50
	.loc 3 466 17
	movq	-16(%rbp), %rax
	movq	-72(%rbp), %rdx
	movq	%rdx, (%rax)
.L50:
	.loc 3 467 9
	subq	$8, -8(%rbp)
	.loc 3 468 9
	subq	$8, -16(%rbp)
	.loc 3 470 21
	movq	-40(%rbp), %rax
	shrq	$5, %rax
	movq	%rax, -32(%rbp)
	.loc 3 471 15
	jmp	.L51
.L52:
	.loc 3 473 25
	movq	-56(%rbp), %rax
	movl	%eax, %edx
	.loc 3 473 18
	movq	-24(%rbp), %rax
	movl	%edx, %ecx
	salq	%cl, %rax
	movq	%rax, -72(%rbp)
	.loc 3 473 53
	movq	-8(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -24(%rbp)
	.loc 3 473 76
	movq	-64(%rbp), %rax
	movl	%eax, %edx
	movq	-24(%rbp), %rax
	movl	%edx, %ecx
	shrq	%cl, %rax
	.loc 3 473 68
	orq	%rax, -72(%rbp)
	.loc 3 473 106
	movq	-16(%rbp), %rax
	movq	-72(%rbp), %rdx
	movq	%rdx, (%rax)
	.loc 3 474 25
	movq	-56(%rbp), %rax
	movl	%eax, %edx
	.loc 3 474 18
	movq	-24(%rbp), %rax
	movl	%edx, %ecx
	salq	%cl, %rax
	movq	%rax, -72(%rbp)
	.loc 3 474 53
	movq	-8(%rbp), %rax
	movq	-8(%rax), %rax
	movq	%rax, -24(%rbp)
	.loc 3 474 76
	movq	-64(%rbp), %rax
	movl	%eax, %edx
	movq	-24(%rbp), %rax
	movl	%edx, %ecx
	shrq	%cl, %rax
	.loc 3 474 68
	orq	%rax, -72(%rbp)
	.loc 3 474 101
	movq	-16(%rbp), %rax
	subq	$8, %rax
	.loc 3 474 106
	movq	-72(%rbp), %rdx
	movq	%rdx, (%rax)
	.loc 3 475 25
	movq	-56(%rbp), %rax
	movl	%eax, %edx
	.loc 3 475 18
	movq	-24(%rbp), %rax
	movl	%edx, %ecx
	salq	%cl, %rax
	movq	%rax, -72(%rbp)
	.loc 3 475 53
	movq	-8(%rbp), %rax
	movq	-16(%rax), %rax
	movq	%rax, -24(%rbp)
	.loc 3 475 76
	movq	-64(%rbp), %rax
	movl	%eax, %edx
	movq	-24(%rbp), %rax
	movl	%edx, %ecx
	shrq	%cl, %rax
	.loc 3 475 68
	orq	%rax, -72(%rbp)
	.loc 3 475 101
	movq	-16(%rbp), %rax
	subq	$16, %rax
	.loc 3 475 106
	movq	-72(%rbp), %rdx
	movq	%rdx, (%rax)
	.loc 3 476 25
	movq	-56(%rbp), %rax
	movl	%eax, %edx
	.loc 3 476 18
	movq	-24(%rbp), %rax
	movl	%edx, %ecx
	salq	%cl, %rax
	movq	%rax, -72(%rbp)
	.loc 3 476 53
	movq	-8(%rbp), %rax
	movq	-24(%rax), %rax
	movq	%rax, -24(%rbp)
	.loc 3 476 76
	movq	-64(%rbp), %rax
	movl	%eax, %edx
	movq	-24(%rbp), %rax
	movl	%edx, %ecx
	shrq	%cl, %rax
	.loc 3 476 68
	orq	%rax, -72(%rbp)
	.loc 3 476 101
	movq	-16(%rbp), %rax
	subq	$24, %rax
	.loc 3 476 106
	movq	-72(%rbp), %rdx
	movq	%rdx, (%rax)
	.loc 3 477 25
	movq	-56(%rbp), %rax
	movl	%eax, %edx
	.loc 3 477 18
	movq	-24(%rbp), %rax
	movl	%edx, %ecx
	salq	%cl, %rax
	movq	%rax, -72(%rbp)
	.loc 3 477 53
	movq	-8(%rbp), %rax
	movq	-32(%rax), %rax
	movq	%rax, -24(%rbp)
	.loc 3 477 76
	movq	-64(%rbp), %rax
	movl	%eax, %edx
	movq	-24(%rbp), %rax
	movl	%edx, %ecx
	shrq	%cl, %rax
	.loc 3 477 68
	orq	%rax, -72(%rbp)
	.loc 3 477 101
	movq	-16(%rbp), %rax
	subq	$32, %rax
	.loc 3 477 106
	movq	-72(%rbp), %rdx
	movq	%rdx, (%rax)
	.loc 3 478 25
	movq	-56(%rbp), %rax
	movl	%eax, %edx
	.loc 3 478 18
	movq	-24(%rbp), %rax
	movl	%edx, %ecx
	salq	%cl, %rax
	movq	%rax, -72(%rbp)
	.loc 3 478 53
	movq	-8(%rbp), %rax
	movq	-40(%rax), %rax
	movq	%rax, -24(%rbp)
	.loc 3 478 76
	movq	-64(%rbp), %rax
	movl	%eax, %edx
	movq	-24(%rbp), %rax
	movl	%edx, %ecx
	shrq	%cl, %rax
	.loc 3 478 68
	orq	%rax, -72(%rbp)
	.loc 3 478 101
	movq	-16(%rbp), %rax
	subq	$40, %rax
	.loc 3 478 106
	movq	-72(%rbp), %rdx
	movq	%rdx, (%rax)
	.loc 3 479 25
	movq	-56(%rbp), %rax
	movl	%eax, %edx
	.loc 3 479 18
	movq	-24(%rbp), %rax
	movl	%edx, %ecx
	salq	%cl, %rax
	movq	%rax, -72(%rbp)
	.loc 3 479 53
	movq	-8(%rbp), %rax
	movq	-48(%rax), %rax
	movq	%rax, -24(%rbp)
	.loc 3 479 76
	movq	-64(%rbp), %rax
	movl	%eax, %edx
	movq	-24(%rbp), %rax
	movl	%edx, %ecx
	shrq	%cl, %rax
	.loc 3 479 68
	orq	%rax, -72(%rbp)
	.loc 3 479 101
	movq	-16(%rbp), %rax
	subq	$48, %rax
	.loc 3 479 106
	movq	-72(%rbp), %rdx
	movq	%rdx, (%rax)
	.loc 3 480 25
	movq	-56(%rbp), %rax
	movl	%eax, %edx
	.loc 3 480 18
	movq	-24(%rbp), %rax
	movl	%edx, %ecx
	salq	%cl, %rax
	movq	%rax, -72(%rbp)
	.loc 3 480 53
	movq	-8(%rbp), %rax
	movq	-56(%rax), %rax
	movq	%rax, -24(%rbp)
	.loc 3 480 76
	movq	-64(%rbp), %rax
	movl	%eax, %edx
	movq	-24(%rbp), %rax
	movl	%edx, %ecx
	shrq	%cl, %rax
	.loc 3 480 68
	orq	%rax, -72(%rbp)
	.loc 3 480 101
	movq	-16(%rbp), %rax
	subq	$56, %rax
	.loc 3 480 106
	movq	-72(%rbp), %rdx
	movq	%rdx, (%rax)
	.loc 3 481 25
	movq	-56(%rbp), %rax
	movl	%eax, %edx
	.loc 3 481 18
	movq	-24(%rbp), %rax
	movl	%edx, %ecx
	salq	%cl, %rax
	movq	%rax, -72(%rbp)
	.loc 3 481 53
	movq	-8(%rbp), %rax
	movq	-64(%rax), %rax
	movq	%rax, -24(%rbp)
	.loc 3 481 76
	movq	-64(%rbp), %rax
	movl	%eax, %edx
	movq	-24(%rbp), %rax
	movl	%edx, %ecx
	shrq	%cl, %rax
	.loc 3 481 68
	orq	%rax, -72(%rbp)
	.loc 3 481 101
	movq	-16(%rbp), %rax
	subq	$64, %rax
	.loc 3 481 106
	movq	-72(%rbp), %rdx
	movq	%rdx, (%rax)
	.loc 3 482 25
	movq	-56(%rbp), %rax
	movl	%eax, %edx
	.loc 3 482 18
	movq	-24(%rbp), %rax
	movl	%edx, %ecx
	salq	%cl, %rax
	movq	%rax, -72(%rbp)
	.loc 3 482 53
	movq	-8(%rbp), %rax
	movq	-72(%rax), %rax
	movq	%rax, -24(%rbp)
	.loc 3 482 76
	movq	-64(%rbp), %rax
	movl	%eax, %edx
	movq	-24(%rbp), %rax
	movl	%edx, %ecx
	shrq	%cl, %rax
	.loc 3 482 68
	orq	%rax, -72(%rbp)
	.loc 3 482 101
	movq	-16(%rbp), %rax
	subq	$72, %rax
	.loc 3 482 106
	movq	-72(%rbp), %rdx
	movq	%rdx, (%rax)
	.loc 3 483 25
	movq	-56(%rbp), %rax
	movl	%eax, %edx
	.loc 3 483 18
	movq	-24(%rbp), %rax
	movl	%edx, %ecx
	salq	%cl, %rax
	movq	%rax, -72(%rbp)
	.loc 3 483 53
	movq	-8(%rbp), %rax
	movq	-80(%rax), %rax
	movq	%rax, -24(%rbp)
	.loc 3 483 77
	movq	-64(%rbp), %rax
	movl	%eax, %edx
	movq	-24(%rbp), %rax
	movl	%edx, %ecx
	shrq	%cl, %rax
	.loc 3 483 69
	orq	%rax, -72(%rbp)
	.loc 3 483 102
	movq	-16(%rbp), %rax
	subq	$80, %rax
	.loc 3 483 108
	movq	-72(%rbp), %rdx
	movq	%rdx, (%rax)
	.loc 3 484 25
	movq	-56(%rbp), %rax
	movl	%eax, %edx
	.loc 3 484 18
	movq	-24(%rbp), %rax
	movl	%edx, %ecx
	salq	%cl, %rax
	movq	%rax, -72(%rbp)
	.loc 3 484 53
	movq	-8(%rbp), %rax
	movq	-88(%rax), %rax
	movq	%rax, -24(%rbp)
	.loc 3 484 77
	movq	-64(%rbp), %rax
	movl	%eax, %edx
	movq	-24(%rbp), %rax
	movl	%edx, %ecx
	shrq	%cl, %rax
	.loc 3 484 69
	orq	%rax, -72(%rbp)
	.loc 3 484 102
	movq	-16(%rbp), %rax
	subq	$88, %rax
	.loc 3 484 108
	movq	-72(%rbp), %rdx
	movq	%rdx, (%rax)
	.loc 3 485 25
	movq	-56(%rbp), %rax
	movl	%eax, %edx
	.loc 3 485 18
	movq	-24(%rbp), %rax
	movl	%edx, %ecx
	salq	%cl, %rax
	movq	%rax, -72(%rbp)
	.loc 3 485 53
	movq	-8(%rbp), %rax
	movq	-96(%rax), %rax
	movq	%rax, -24(%rbp)
	.loc 3 485 77
	movq	-64(%rbp), %rax
	movl	%eax, %edx
	movq	-24(%rbp), %rax
	movl	%edx, %ecx
	shrq	%cl, %rax
	.loc 3 485 69
	orq	%rax, -72(%rbp)
	.loc 3 485 102
	movq	-16(%rbp), %rax
	subq	$96, %rax
	.loc 3 485 108
	movq	-72(%rbp), %rdx
	movq	%rdx, (%rax)
	.loc 3 486 25
	movq	-56(%rbp), %rax
	movl	%eax, %edx
	.loc 3 486 18
	movq	-24(%rbp), %rax
	movl	%edx, %ecx
	salq	%cl, %rax
	movq	%rax, -72(%rbp)
	.loc 3 486 53
	movq	-8(%rbp), %rax
	movq	-104(%rax), %rax
	movq	%rax, -24(%rbp)
	.loc 3 486 77
	movq	-64(%rbp), %rax
	movl	%eax, %edx
	movq	-24(%rbp), %rax
	movl	%edx, %ecx
	shrq	%cl, %rax
	.loc 3 486 69
	orq	%rax, -72(%rbp)
	.loc 3 486 102
	movq	-16(%rbp), %rax
	subq	$104, %rax
	.loc 3 486 108
	movq	-72(%rbp), %rdx
	movq	%rdx, (%rax)
	.loc 3 487 25
	movq	-56(%rbp), %rax
	movl	%eax, %edx
	.loc 3 487 18
	movq	-24(%rbp), %rax
	movl	%edx, %ecx
	salq	%cl, %rax
	movq	%rax, -72(%rbp)
	.loc 3 487 53
	movq	-8(%rbp), %rax
	movq	-112(%rax), %rax
	movq	%rax, -24(%rbp)
	.loc 3 487 77
	movq	-64(%rbp), %rax
	movl	%eax, %edx
	movq	-24(%rbp), %rax
	movl	%edx, %ecx
	shrq	%cl, %rax
	.loc 3 487 69
	orq	%rax, -72(%rbp)
	.loc 3 487 102
	movq	-16(%rbp), %rax
	subq	$112, %rax
	.loc 3 487 108
	movq	-72(%rbp), %rdx
	movq	%rdx, (%rax)
	.loc 3 488 25
	movq	-56(%rbp), %rax
	movl	%eax, %edx
	.loc 3 488 18
	movq	-24(%rbp), %rax
	movl	%edx, %ecx
	salq	%cl, %rax
	movq	%rax, -72(%rbp)
	.loc 3 488 53
	movq	-8(%rbp), %rax
	movq	-120(%rax), %rax
	movq	%rax, -24(%rbp)
	.loc 3 488 77
	movq	-64(%rbp), %rax
	movl	%eax, %edx
	movq	-24(%rbp), %rax
	movl	%edx, %ecx
	shrq	%cl, %rax
	.loc 3 488 69
	orq	%rax, -72(%rbp)
	.loc 3 488 102
	movq	-16(%rbp), %rax
	subq	$120, %rax
	.loc 3 488 108
	movq	-72(%rbp), %rdx
	movq	%rdx, (%rax)
	.loc 3 489 25
	movq	-56(%rbp), %rax
	movl	%eax, %edx
	.loc 3 489 18
	movq	-24(%rbp), %rax
	movl	%edx, %ecx
	salq	%cl, %rax
	movq	%rax, -72(%rbp)
	.loc 3 489 53
	movq	-8(%rbp), %rax
	movq	-128(%rax), %rax
	movq	%rax, -24(%rbp)
	.loc 3 489 77
	movq	-64(%rbp), %rax
	movl	%eax, %edx
	movq	-24(%rbp), %rax
	movl	%edx, %ecx
	shrq	%cl, %rax
	.loc 3 489 69
	orq	%rax, -72(%rbp)
	.loc 3 489 102
	movq	-16(%rbp), %rax
	addq	$-128, %rax
	.loc 3 489 108
	movq	-72(%rbp), %rdx
	movq	%rdx, (%rax)
	.loc 3 490 25
	movq	-56(%rbp), %rax
	movl	%eax, %edx
	.loc 3 490 18
	movq	-24(%rbp), %rax
	movl	%edx, %ecx
	salq	%cl, %rax
	movq	%rax, -72(%rbp)
	.loc 3 490 53
	movq	-8(%rbp), %rax
	movq	-136(%rax), %rax
	movq	%rax, -24(%rbp)
	.loc 3 490 77
	movq	-64(%rbp), %rax
	movl	%eax, %edx
	movq	-24(%rbp), %rax
	movl	%edx, %ecx
	shrq	%cl, %rax
	.loc 3 490 69
	orq	%rax, -72(%rbp)
	.loc 3 490 102
	movq	-16(%rbp), %rax
	subq	$136, %rax
	.loc 3 490 108
	movq	-72(%rbp), %rdx
	movq	%rdx, (%rax)
	.loc 3 491 25
	movq	-56(%rbp), %rax
	movl	%eax, %edx
	.loc 3 491 18
	movq	-24(%rbp), %rax
	movl	%edx, %ecx
	salq	%cl, %rax
	movq	%rax, -72(%rbp)
	.loc 3 491 53
	movq	-8(%rbp), %rax
	movq	-144(%rax), %rax
	movq	%rax, -24(%rbp)
	.loc 3 491 77
	movq	-64(%rbp), %rax
	movl	%eax, %edx
	movq	-24(%rbp), %rax
	movl	%edx, %ecx
	shrq	%cl, %rax
	.loc 3 491 69
	orq	%rax, -72(%rbp)
	.loc 3 491 102
	movq	-16(%rbp), %rax
	subq	$144, %rax
	.loc 3 491 108
	movq	-72(%rbp), %rdx
	movq	%rdx, (%rax)
	.loc 3 492 25
	movq	-56(%rbp), %rax
	movl	%eax, %edx
	.loc 3 492 18
	movq	-24(%rbp), %rax
	movl	%edx, %ecx
	salq	%cl, %rax
	movq	%rax, -72(%rbp)
	.loc 3 492 53
	movq	-8(%rbp), %rax
	movq	-152(%rax), %rax
	movq	%rax, -24(%rbp)
	.loc 3 492 77
	movq	-64(%rbp), %rax
	movl	%eax, %edx
	movq	-24(%rbp), %rax
	movl	%edx, %ecx
	shrq	%cl, %rax
	.loc 3 492 69
	orq	%rax, -72(%rbp)
	.loc 3 492 102
	movq	-16(%rbp), %rax
	subq	$152, %rax
	.loc 3 492 108
	movq	-72(%rbp), %rdx
	movq	%rdx, (%rax)
	.loc 3 493 25
	movq	-56(%rbp), %rax
	movl	%eax, %edx
	.loc 3 493 18
	movq	-24(%rbp), %rax
	movl	%edx, %ecx
	salq	%cl, %rax
	movq	%rax, -72(%rbp)
	.loc 3 493 53
	movq	-8(%rbp), %rax
	movq	-160(%rax), %rax
	movq	%rax, -24(%rbp)
	.loc 3 493 77
	movq	-64(%rbp), %rax
	movl	%eax, %edx
	movq	-24(%rbp), %rax
	movl	%edx, %ecx
	shrq	%cl, %rax
	.loc 3 493 69
	orq	%rax, -72(%rbp)
	.loc 3 493 102
	movq	-16(%rbp), %rax
	subq	$160, %rax
	.loc 3 493 108
	movq	-72(%rbp), %rdx
	movq	%rdx, (%rax)
	.loc 3 494 25
	movq	-56(%rbp), %rax
	movl	%eax, %edx
	.loc 3 494 18
	movq	-24(%rbp), %rax
	movl	%edx, %ecx
	salq	%cl, %rax
	movq	%rax, -72(%rbp)
	.loc 3 494 53
	movq	-8(%rbp), %rax
	movq	-168(%rax), %rax
	movq	%rax, -24(%rbp)
	.loc 3 494 77
	movq	-64(%rbp), %rax
	movl	%eax, %edx
	movq	-24(%rbp), %rax
	movl	%edx, %ecx
	shrq	%cl, %rax
	.loc 3 494 69
	orq	%rax, -72(%rbp)
	.loc 3 494 102
	movq	-16(%rbp), %rax
	subq	$168, %rax
	.loc 3 494 108
	movq	-72(%rbp), %rdx
	movq	%rdx, (%rax)
	.loc 3 495 25
	movq	-56(%rbp), %rax
	movl	%eax, %edx
	.loc 3 495 18
	movq	-24(%rbp), %rax
	movl	%edx, %ecx
	salq	%cl, %rax
	movq	%rax, -72(%rbp)
	.loc 3 495 53
	movq	-8(%rbp), %rax
	movq	-176(%rax), %rax
	movq	%rax, -24(%rbp)
	.loc 3 495 77
	movq	-64(%rbp), %rax
	movl	%eax, %edx
	movq	-24(%rbp), %rax
	movl	%edx, %ecx
	shrq	%cl, %rax
	.loc 3 495 69
	orq	%rax, -72(%rbp)
	.loc 3 495 102
	movq	-16(%rbp), %rax
	subq	$176, %rax
	.loc 3 495 108
	movq	-72(%rbp), %rdx
	movq	%rdx, (%rax)
	.loc 3 496 25
	movq	-56(%rbp), %rax
	movl	%eax, %edx
	.loc 3 496 18
	movq	-24(%rbp), %rax
	movl	%edx, %ecx
	salq	%cl, %rax
	movq	%rax, -72(%rbp)
	.loc 3 496 53
	movq	-8(%rbp), %rax
	movq	-184(%rax), %rax
	movq	%rax, -24(%rbp)
	.loc 3 496 77
	movq	-64(%rbp), %rax
	movl	%eax, %edx
	movq	-24(%rbp), %rax
	movl	%edx, %ecx
	shrq	%cl, %rax
	.loc 3 496 69
	orq	%rax, -72(%rbp)
	.loc 3 496 102
	movq	-16(%rbp), %rax
	subq	$184, %rax
	.loc 3 496 108
	movq	-72(%rbp), %rdx
	movq	%rdx, (%rax)
	.loc 3 497 25
	movq	-56(%rbp), %rax
	movl	%eax, %edx
	.loc 3 497 18
	movq	-24(%rbp), %rax
	movl	%edx, %ecx
	salq	%cl, %rax
	movq	%rax, -72(%rbp)
	.loc 3 497 53
	movq	-8(%rbp), %rax
	movq	-192(%rax), %rax
	movq	%rax, -24(%rbp)
	.loc 3 497 77
	movq	-64(%rbp), %rax
	movl	%eax, %edx
	movq	-24(%rbp), %rax
	movl	%edx, %ecx
	shrq	%cl, %rax
	.loc 3 497 69
	orq	%rax, -72(%rbp)
	.loc 3 497 102
	movq	-16(%rbp), %rax
	subq	$192, %rax
	.loc 3 497 108
	movq	-72(%rbp), %rdx
	movq	%rdx, (%rax)
	.loc 3 498 25
	movq	-56(%rbp), %rax
	movl	%eax, %edx
	.loc 3 498 18
	movq	-24(%rbp), %rax
	movl	%edx, %ecx
	salq	%cl, %rax
	movq	%rax, -72(%rbp)
	.loc 3 498 53
	movq	-8(%rbp), %rax
	movq	-200(%rax), %rax
	movq	%rax, -24(%rbp)
	.loc 3 498 77
	movq	-64(%rbp), %rax
	movl	%eax, %edx
	movq	-24(%rbp), %rax
	movl	%edx, %ecx
	shrq	%cl, %rax
	.loc 3 498 69
	orq	%rax, -72(%rbp)
	.loc 3 498 102
	movq	-16(%rbp), %rax
	subq	$200, %rax
	.loc 3 498 108
	movq	-72(%rbp), %rdx
	movq	%rdx, (%rax)
	.loc 3 499 25
	movq	-56(%rbp), %rax
	movl	%eax, %edx
	.loc 3 499 18
	movq	-24(%rbp), %rax
	movl	%edx, %ecx
	salq	%cl, %rax
	movq	%rax, -72(%rbp)
	.loc 3 499 53
	movq	-8(%rbp), %rax
	movq	-208(%rax), %rax
	movq	%rax, -24(%rbp)
	.loc 3 499 77
	movq	-64(%rbp), %rax
	movl	%eax, %edx
	movq	-24(%rbp), %rax
	movl	%edx, %ecx
	shrq	%cl, %rax
	.loc 3 499 69
	orq	%rax, -72(%rbp)
	.loc 3 499 102
	movq	-16(%rbp), %rax
	subq	$208, %rax
	.loc 3 499 108
	movq	-72(%rbp), %rdx
	movq	%rdx, (%rax)
	.loc 3 500 25
	movq	-56(%rbp), %rax
	movl	%eax, %edx
	.loc 3 500 18
	movq	-24(%rbp), %rax
	movl	%edx, %ecx
	salq	%cl, %rax
	movq	%rax, -72(%rbp)
	.loc 3 500 53
	movq	-8(%rbp), %rax
	movq	-216(%rax), %rax
	movq	%rax, -24(%rbp)
	.loc 3 500 77
	movq	-64(%rbp), %rax
	movl	%eax, %edx
	movq	-24(%rbp), %rax
	movl	%edx, %ecx
	shrq	%cl, %rax
	.loc 3 500 69
	orq	%rax, -72(%rbp)
	.loc 3 500 102
	movq	-16(%rbp), %rax
	subq	$216, %rax
	.loc 3 500 108
	movq	-72(%rbp), %rdx
	movq	%rdx, (%rax)
	.loc 3 501 25
	movq	-56(%rbp), %rax
	movl	%eax, %edx
	.loc 3 501 18
	movq	-24(%rbp), %rax
	movl	%edx, %ecx
	salq	%cl, %rax
	movq	%rax, -72(%rbp)
	.loc 3 501 53
	movq	-8(%rbp), %rax
	movq	-224(%rax), %rax
	movq	%rax, -24(%rbp)
	.loc 3 501 77
	movq	-64(%rbp), %rax
	movl	%eax, %edx
	movq	-24(%rbp), %rax
	movl	%edx, %ecx
	shrq	%cl, %rax
	.loc 3 501 69
	orq	%rax, -72(%rbp)
	.loc 3 501 102
	movq	-16(%rbp), %rax
	subq	$224, %rax
	.loc 3 501 108
	movq	-72(%rbp), %rdx
	movq	%rdx, (%rax)
	.loc 3 502 25
	movq	-56(%rbp), %rax
	movl	%eax, %edx
	.loc 3 502 18
	movq	-24(%rbp), %rax
	movl	%edx, %ecx
	salq	%cl, %rax
	movq	%rax, -72(%rbp)
	.loc 3 502 53
	movq	-8(%rbp), %rax
	movq	-232(%rax), %rax
	movq	%rax, -24(%rbp)
	.loc 3 502 77
	movq	-64(%rbp), %rax
	movl	%eax, %edx
	movq	-24(%rbp), %rax
	movl	%edx, %ecx
	shrq	%cl, %rax
	.loc 3 502 69
	orq	%rax, -72(%rbp)
	.loc 3 502 102
	movq	-16(%rbp), %rax
	subq	$232, %rax
	.loc 3 502 108
	movq	-72(%rbp), %rdx
	movq	%rdx, (%rax)
	.loc 3 503 25
	movq	-56(%rbp), %rax
	movl	%eax, %edx
	.loc 3 503 18
	movq	-24(%rbp), %rax
	movl	%edx, %ecx
	salq	%cl, %rax
	movq	%rax, -72(%rbp)
	.loc 3 503 53
	movq	-8(%rbp), %rax
	movq	-240(%rax), %rax
	movq	%rax, -24(%rbp)
	.loc 3 503 77
	movq	-64(%rbp), %rax
	movl	%eax, %edx
	movq	-24(%rbp), %rax
	movl	%edx, %ecx
	shrq	%cl, %rax
	.loc 3 503 69
	orq	%rax, -72(%rbp)
	.loc 3 503 102
	movq	-16(%rbp), %rax
	subq	$240, %rax
	.loc 3 503 108
	movq	-72(%rbp), %rdx
	movq	%rdx, (%rax)
	.loc 3 504 25
	movq	-56(%rbp), %rax
	movl	%eax, %edx
	.loc 3 504 18
	movq	-24(%rbp), %rax
	movl	%edx, %ecx
	salq	%cl, %rax
	movq	%rax, -72(%rbp)
	.loc 3 504 53
	movq	-8(%rbp), %rax
	movq	-248(%rax), %rax
	movq	%rax, -24(%rbp)
	.loc 3 504 77
	movq	-64(%rbp), %rax
	movl	%eax, %edx
	movq	-24(%rbp), %rax
	movl	%edx, %ecx
	shrq	%cl, %rax
	.loc 3 504 69
	orq	%rax, -72(%rbp)
	.loc 3 504 102
	movq	-16(%rbp), %rax
	subq	$248, %rax
	.loc 3 504 108
	movq	-72(%rbp), %rdx
	movq	%rdx, (%rax)
	.loc 3 505 16
	subq	$256, -8(%rbp)
	.loc 3 506 16
	subq	$256, -16(%rbp)
	.loc 3 507 13
	subq	$1, -32(%rbp)
.L51:
	.loc 3 471 15
	cmpq	$0, -32(%rbp)
	jne	.L52
	.loc 3 510 21
	movq	-40(%rbp), %rax
	andl	$16, %eax
	.loc 3 510 12
	testq	%rax, %rax
	je	.L53
	.loc 3 512 25
	movq	-56(%rbp), %rax
	movl	%eax, %edx
	.loc 3 512 18
	movq	-24(%rbp), %rax
	movl	%edx, %ecx
	salq	%cl, %rax
	movq	%rax, -72(%rbp)
	.loc 3 512 53
	movq	-8(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -24(%rbp)
	.loc 3 512 76
	movq	-64(%rbp), %rax
	movl	%eax, %edx
	movq	-24(%rbp), %rax
	movl	%edx, %ecx
	shrq	%cl, %rax
	.loc 3 512 68
	orq	%rax, -72(%rbp)
	.loc 3 512 106
	movq	-16(%rbp), %rax
	movq	-72(%rbp), %rdx
	movq	%rdx, (%rax)
	.loc 3 513 25
	movq	-56(%rbp), %rax
	movl	%eax, %edx
	.loc 3 513 18
	movq	-24(%rbp), %rax
	movl	%edx, %ecx
	salq	%cl, %rax
	movq	%rax, -72(%rbp)
	.loc 3 513 53
	movq	-8(%rbp), %rax
	movq	-8(%rax), %rax
	movq	%rax, -24(%rbp)
	.loc 3 513 76
	movq	-64(%rbp), %rax
	movl	%eax, %edx
	movq	-24(%rbp), %rax
	movl	%edx, %ecx
	shrq	%cl, %rax
	.loc 3 513 68
	orq	%rax, -72(%rbp)
	.loc 3 513 101
	movq	-16(%rbp), %rax
	subq	$8, %rax
	.loc 3 513 106
	movq	-72(%rbp), %rdx
	movq	%rdx, (%rax)
	.loc 3 514 25
	movq	-56(%rbp), %rax
	movl	%eax, %edx
	.loc 3 514 18
	movq	-24(%rbp), %rax
	movl	%edx, %ecx
	salq	%cl, %rax
	movq	%rax, -72(%rbp)
	.loc 3 514 53
	movq	-8(%rbp), %rax
	movq	-16(%rax), %rax
	movq	%rax, -24(%rbp)
	.loc 3 514 76
	movq	-64(%rbp), %rax
	movl	%eax, %edx
	movq	-24(%rbp), %rax
	movl	%edx, %ecx
	shrq	%cl, %rax
	.loc 3 514 68
	orq	%rax, -72(%rbp)
	.loc 3 514 101
	movq	-16(%rbp), %rax
	subq	$16, %rax
	.loc 3 514 106
	movq	-72(%rbp), %rdx
	movq	%rdx, (%rax)
	.loc 3 515 25
	movq	-56(%rbp), %rax
	movl	%eax, %edx
	.loc 3 515 18
	movq	-24(%rbp), %rax
	movl	%edx, %ecx
	salq	%cl, %rax
	movq	%rax, -72(%rbp)
	.loc 3 515 53
	movq	-8(%rbp), %rax
	movq	-24(%rax), %rax
	movq	%rax, -24(%rbp)
	.loc 3 515 76
	movq	-64(%rbp), %rax
	movl	%eax, %edx
	movq	-24(%rbp), %rax
	movl	%edx, %ecx
	shrq	%cl, %rax
	.loc 3 515 68
	orq	%rax, -72(%rbp)
	.loc 3 515 101
	movq	-16(%rbp), %rax
	subq	$24, %rax
	.loc 3 515 106
	movq	-72(%rbp), %rdx
	movq	%rdx, (%rax)
	.loc 3 516 25
	movq	-56(%rbp), %rax
	movl	%eax, %edx
	.loc 3 516 18
	movq	-24(%rbp), %rax
	movl	%edx, %ecx
	salq	%cl, %rax
	movq	%rax, -72(%rbp)
	.loc 3 516 53
	movq	-8(%rbp), %rax
	movq	-32(%rax), %rax
	movq	%rax, -24(%rbp)
	.loc 3 516 76
	movq	-64(%rbp), %rax
	movl	%eax, %edx
	movq	-24(%rbp), %rax
	movl	%edx, %ecx
	shrq	%cl, %rax
	.loc 3 516 68
	orq	%rax, -72(%rbp)
	.loc 3 516 101
	movq	-16(%rbp), %rax
	subq	$32, %rax
	.loc 3 516 106
	movq	-72(%rbp), %rdx
	movq	%rdx, (%rax)
	.loc 3 517 25
	movq	-56(%rbp), %rax
	movl	%eax, %edx
	.loc 3 517 18
	movq	-24(%rbp), %rax
	movl	%edx, %ecx
	salq	%cl, %rax
	movq	%rax, -72(%rbp)
	.loc 3 517 53
	movq	-8(%rbp), %rax
	movq	-40(%rax), %rax
	movq	%rax, -24(%rbp)
	.loc 3 517 76
	movq	-64(%rbp), %rax
	movl	%eax, %edx
	movq	-24(%rbp), %rax
	movl	%edx, %ecx
	shrq	%cl, %rax
	.loc 3 517 68
	orq	%rax, -72(%rbp)
	.loc 3 517 101
	movq	-16(%rbp), %rax
	subq	$40, %rax
	.loc 3 517 106
	movq	-72(%rbp), %rdx
	movq	%rdx, (%rax)
	.loc 3 518 25
	movq	-56(%rbp), %rax
	movl	%eax, %edx
	.loc 3 518 18
	movq	-24(%rbp), %rax
	movl	%edx, %ecx
	salq	%cl, %rax
	movq	%rax, -72(%rbp)
	.loc 3 518 53
	movq	-8(%rbp), %rax
	movq	-48(%rax), %rax
	movq	%rax, -24(%rbp)
	.loc 3 518 76
	movq	-64(%rbp), %rax
	movl	%eax, %edx
	movq	-24(%rbp), %rax
	movl	%edx, %ecx
	shrq	%cl, %rax
	.loc 3 518 68
	orq	%rax, -72(%rbp)
	.loc 3 518 101
	movq	-16(%rbp), %rax
	subq	$48, %rax
	.loc 3 518 106
	movq	-72(%rbp), %rdx
	movq	%rdx, (%rax)
	.loc 3 519 25
	movq	-56(%rbp), %rax
	movl	%eax, %edx
	.loc 3 519 18
	movq	-24(%rbp), %rax
	movl	%edx, %ecx
	salq	%cl, %rax
	movq	%rax, -72(%rbp)
	.loc 3 519 53
	movq	-8(%rbp), %rax
	movq	-56(%rax), %rax
	movq	%rax, -24(%rbp)
	.loc 3 519 76
	movq	-64(%rbp), %rax
	movl	%eax, %edx
	movq	-24(%rbp), %rax
	movl	%edx, %ecx
	shrq	%cl, %rax
	.loc 3 519 68
	orq	%rax, -72(%rbp)
	.loc 3 519 101
	movq	-16(%rbp), %rax
	subq	$56, %rax
	.loc 3 519 106
	movq	-72(%rbp), %rdx
	movq	%rdx, (%rax)
	.loc 3 520 25
	movq	-56(%rbp), %rax
	movl	%eax, %edx
	.loc 3 520 18
	movq	-24(%rbp), %rax
	movl	%edx, %ecx
	salq	%cl, %rax
	movq	%rax, -72(%rbp)
	.loc 3 520 53
	movq	-8(%rbp), %rax
	movq	-64(%rax), %rax
	movq	%rax, -24(%rbp)
	.loc 3 520 76
	movq	-64(%rbp), %rax
	movl	%eax, %edx
	movq	-24(%rbp), %rax
	movl	%edx, %ecx
	shrq	%cl, %rax
	.loc 3 520 68
	orq	%rax, -72(%rbp)
	.loc 3 520 101
	movq	-16(%rbp), %rax
	subq	$64, %rax
	.loc 3 520 106
	movq	-72(%rbp), %rdx
	movq	%rdx, (%rax)
	.loc 3 521 25
	movq	-56(%rbp), %rax
	movl	%eax, %edx
	.loc 3 521 18
	movq	-24(%rbp), %rax
	movl	%edx, %ecx
	salq	%cl, %rax
	movq	%rax, -72(%rbp)
	.loc 3 521 53
	movq	-8(%rbp), %rax
	movq	-72(%rax), %rax
	movq	%rax, -24(%rbp)
	.loc 3 521 76
	movq	-64(%rbp), %rax
	movl	%eax, %edx
	movq	-24(%rbp), %rax
	movl	%edx, %ecx
	shrq	%cl, %rax
	.loc 3 521 68
	orq	%rax, -72(%rbp)
	.loc 3 521 101
	movq	-16(%rbp), %rax
	subq	$72, %rax
	.loc 3 521 106
	movq	-72(%rbp), %rdx
	movq	%rdx, (%rax)
	.loc 3 522 25
	movq	-56(%rbp), %rax
	movl	%eax, %edx
	.loc 3 522 18
	movq	-24(%rbp), %rax
	movl	%edx, %ecx
	salq	%cl, %rax
	movq	%rax, -72(%rbp)
	.loc 3 522 53
	movq	-8(%rbp), %rax
	movq	-80(%rax), %rax
	movq	%rax, -24(%rbp)
	.loc 3 522 77
	movq	-64(%rbp), %rax
	movl	%eax, %edx
	movq	-24(%rbp), %rax
	movl	%edx, %ecx
	shrq	%cl, %rax
	.loc 3 522 69
	orq	%rax, -72(%rbp)
	.loc 3 522 102
	movq	-16(%rbp), %rax
	subq	$80, %rax
	.loc 3 522 108
	movq	-72(%rbp), %rdx
	movq	%rdx, (%rax)
	.loc 3 523 25
	movq	-56(%rbp), %rax
	movl	%eax, %edx
	.loc 3 523 18
	movq	-24(%rbp), %rax
	movl	%edx, %ecx
	salq	%cl, %rax
	movq	%rax, -72(%rbp)
	.loc 3 523 53
	movq	-8(%rbp), %rax
	movq	-88(%rax), %rax
	movq	%rax, -24(%rbp)
	.loc 3 523 77
	movq	-64(%rbp), %rax
	movl	%eax, %edx
	movq	-24(%rbp), %rax
	movl	%edx, %ecx
	shrq	%cl, %rax
	.loc 3 523 69
	orq	%rax, -72(%rbp)
	.loc 3 523 102
	movq	-16(%rbp), %rax
	subq	$88, %rax
	.loc 3 523 108
	movq	-72(%rbp), %rdx
	movq	%rdx, (%rax)
	.loc 3 524 25
	movq	-56(%rbp), %rax
	movl	%eax, %edx
	.loc 3 524 18
	movq	-24(%rbp), %rax
	movl	%edx, %ecx
	salq	%cl, %rax
	movq	%rax, -72(%rbp)
	.loc 3 524 53
	movq	-8(%rbp), %rax
	movq	-96(%rax), %rax
	movq	%rax, -24(%rbp)
	.loc 3 524 77
	movq	-64(%rbp), %rax
	movl	%eax, %edx
	movq	-24(%rbp), %rax
	movl	%edx, %ecx
	shrq	%cl, %rax
	.loc 3 524 69
	orq	%rax, -72(%rbp)
	.loc 3 524 102
	movq	-16(%rbp), %rax
	subq	$96, %rax
	.loc 3 524 108
	movq	-72(%rbp), %rdx
	movq	%rdx, (%rax)
	.loc 3 525 25
	movq	-56(%rbp), %rax
	movl	%eax, %edx
	.loc 3 525 18
	movq	-24(%rbp), %rax
	movl	%edx, %ecx
	salq	%cl, %rax
	movq	%rax, -72(%rbp)
	.loc 3 525 53
	movq	-8(%rbp), %rax
	movq	-104(%rax), %rax
	movq	%rax, -24(%rbp)
	.loc 3 525 77
	movq	-64(%rbp), %rax
	movl	%eax, %edx
	movq	-24(%rbp), %rax
	movl	%edx, %ecx
	shrq	%cl, %rax
	.loc 3 525 69
	orq	%rax, -72(%rbp)
	.loc 3 525 102
	movq	-16(%rbp), %rax
	subq	$104, %rax
	.loc 3 525 108
	movq	-72(%rbp), %rdx
	movq	%rdx, (%rax)
	.loc 3 526 25
	movq	-56(%rbp), %rax
	movl	%eax, %edx
	.loc 3 526 18
	movq	-24(%rbp), %rax
	movl	%edx, %ecx
	salq	%cl, %rax
	movq	%rax, -72(%rbp)
	.loc 3 526 53
	movq	-8(%rbp), %rax
	movq	-112(%rax), %rax
	movq	%rax, -24(%rbp)
	.loc 3 526 77
	movq	-64(%rbp), %rax
	movl	%eax, %edx
	movq	-24(%rbp), %rax
	movl	%edx, %ecx
	shrq	%cl, %rax
	.loc 3 526 69
	orq	%rax, -72(%rbp)
	.loc 3 526 102
	movq	-16(%rbp), %rax
	subq	$112, %rax
	.loc 3 526 108
	movq	-72(%rbp), %rdx
	movq	%rdx, (%rax)
	.loc 3 527 25
	movq	-56(%rbp), %rax
	movl	%eax, %edx
	.loc 3 527 18
	movq	-24(%rbp), %rax
	movl	%edx, %ecx
	salq	%cl, %rax
	movq	%rax, -72(%rbp)
	.loc 3 527 53
	movq	-8(%rbp), %rax
	movq	-120(%rax), %rax
	movq	%rax, -24(%rbp)
	.loc 3 527 77
	movq	-64(%rbp), %rax
	movl	%eax, %edx
	movq	-24(%rbp), %rax
	movl	%edx, %ecx
	shrq	%cl, %rax
	.loc 3 527 69
	orq	%rax, -72(%rbp)
	.loc 3 527 102
	movq	-16(%rbp), %rax
	subq	$120, %rax
	.loc 3 527 108
	movq	-72(%rbp), %rdx
	movq	%rdx, (%rax)
	.loc 3 528 16
	addq	$-128, -8(%rbp)
	.loc 3 529 16
	addq	$-128, -16(%rbp)
.L53:
	.loc 3 532 21
	movq	-40(%rbp), %rax
	andl	$8, %eax
	.loc 3 532 12
	testq	%rax, %rax
	je	.L54
	.loc 3 534 25
	movq	-56(%rbp), %rax
	movl	%eax, %edx
	.loc 3 534 18
	movq	-24(%rbp), %rax
	movl	%edx, %ecx
	salq	%cl, %rax
	movq	%rax, -72(%rbp)
	.loc 3 534 53
	movq	-8(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -24(%rbp)
	.loc 3 534 76
	movq	-64(%rbp), %rax
	movl	%eax, %edx
	movq	-24(%rbp), %rax
	movl	%edx, %ecx
	shrq	%cl, %rax
	.loc 3 534 68
	orq	%rax, -72(%rbp)
	.loc 3 534 106
	movq	-16(%rbp), %rax
	movq	-72(%rbp), %rdx
	movq	%rdx, (%rax)
	.loc 3 535 25
	movq	-56(%rbp), %rax
	movl	%eax, %edx
	.loc 3 535 18
	movq	-24(%rbp), %rax
	movl	%edx, %ecx
	salq	%cl, %rax
	movq	%rax, -72(%rbp)
	.loc 3 535 53
	movq	-8(%rbp), %rax
	movq	-8(%rax), %rax
	movq	%rax, -24(%rbp)
	.loc 3 535 76
	movq	-64(%rbp), %rax
	movl	%eax, %edx
	movq	-24(%rbp), %rax
	movl	%edx, %ecx
	shrq	%cl, %rax
	.loc 3 535 68
	orq	%rax, -72(%rbp)
	.loc 3 535 101
	movq	-16(%rbp), %rax
	subq	$8, %rax
	.loc 3 535 106
	movq	-72(%rbp), %rdx
	movq	%rdx, (%rax)
	.loc 3 536 25
	movq	-56(%rbp), %rax
	movl	%eax, %edx
	.loc 3 536 18
	movq	-24(%rbp), %rax
	movl	%edx, %ecx
	salq	%cl, %rax
	movq	%rax, -72(%rbp)
	.loc 3 536 53
	movq	-8(%rbp), %rax
	movq	-16(%rax), %rax
	movq	%rax, -24(%rbp)
	.loc 3 536 76
	movq	-64(%rbp), %rax
	movl	%eax, %edx
	movq	-24(%rbp), %rax
	movl	%edx, %ecx
	shrq	%cl, %rax
	.loc 3 536 68
	orq	%rax, -72(%rbp)
	.loc 3 536 101
	movq	-16(%rbp), %rax
	subq	$16, %rax
	.loc 3 536 106
	movq	-72(%rbp), %rdx
	movq	%rdx, (%rax)
	.loc 3 537 25
	movq	-56(%rbp), %rax
	movl	%eax, %edx
	.loc 3 537 18
	movq	-24(%rbp), %rax
	movl	%edx, %ecx
	salq	%cl, %rax
	movq	%rax, -72(%rbp)
	.loc 3 537 53
	movq	-8(%rbp), %rax
	movq	-24(%rax), %rax
	movq	%rax, -24(%rbp)
	.loc 3 537 76
	movq	-64(%rbp), %rax
	movl	%eax, %edx
	movq	-24(%rbp), %rax
	movl	%edx, %ecx
	shrq	%cl, %rax
	.loc 3 537 68
	orq	%rax, -72(%rbp)
	.loc 3 537 101
	movq	-16(%rbp), %rax
	subq	$24, %rax
	.loc 3 537 106
	movq	-72(%rbp), %rdx
	movq	%rdx, (%rax)
	.loc 3 538 25
	movq	-56(%rbp), %rax
	movl	%eax, %edx
	.loc 3 538 18
	movq	-24(%rbp), %rax
	movl	%edx, %ecx
	salq	%cl, %rax
	movq	%rax, -72(%rbp)
	.loc 3 538 53
	movq	-8(%rbp), %rax
	movq	-32(%rax), %rax
	movq	%rax, -24(%rbp)
	.loc 3 538 76
	movq	-64(%rbp), %rax
	movl	%eax, %edx
	movq	-24(%rbp), %rax
	movl	%edx, %ecx
	shrq	%cl, %rax
	.loc 3 538 68
	orq	%rax, -72(%rbp)
	.loc 3 538 101
	movq	-16(%rbp), %rax
	subq	$32, %rax
	.loc 3 538 106
	movq	-72(%rbp), %rdx
	movq	%rdx, (%rax)
	.loc 3 539 25
	movq	-56(%rbp), %rax
	movl	%eax, %edx
	.loc 3 539 18
	movq	-24(%rbp), %rax
	movl	%edx, %ecx
	salq	%cl, %rax
	movq	%rax, -72(%rbp)
	.loc 3 539 53
	movq	-8(%rbp), %rax
	movq	-40(%rax), %rax
	movq	%rax, -24(%rbp)
	.loc 3 539 76
	movq	-64(%rbp), %rax
	movl	%eax, %edx
	movq	-24(%rbp), %rax
	movl	%edx, %ecx
	shrq	%cl, %rax
	.loc 3 539 68
	orq	%rax, -72(%rbp)
	.loc 3 539 101
	movq	-16(%rbp), %rax
	subq	$40, %rax
	.loc 3 539 106
	movq	-72(%rbp), %rdx
	movq	%rdx, (%rax)
	.loc 3 540 25
	movq	-56(%rbp), %rax
	movl	%eax, %edx
	.loc 3 540 18
	movq	-24(%rbp), %rax
	movl	%edx, %ecx
	salq	%cl, %rax
	movq	%rax, -72(%rbp)
	.loc 3 540 53
	movq	-8(%rbp), %rax
	movq	-48(%rax), %rax
	movq	%rax, -24(%rbp)
	.loc 3 540 76
	movq	-64(%rbp), %rax
	movl	%eax, %edx
	movq	-24(%rbp), %rax
	movl	%edx, %ecx
	shrq	%cl, %rax
	.loc 3 540 68
	orq	%rax, -72(%rbp)
	.loc 3 540 101
	movq	-16(%rbp), %rax
	subq	$48, %rax
	.loc 3 540 106
	movq	-72(%rbp), %rdx
	movq	%rdx, (%rax)
	.loc 3 541 25
	movq	-56(%rbp), %rax
	movl	%eax, %edx
	.loc 3 541 18
	movq	-24(%rbp), %rax
	movl	%edx, %ecx
	salq	%cl, %rax
	movq	%rax, -72(%rbp)
	.loc 3 541 53
	movq	-8(%rbp), %rax
	movq	-56(%rax), %rax
	movq	%rax, -24(%rbp)
	.loc 3 541 76
	movq	-64(%rbp), %rax
	movl	%eax, %edx
	movq	-24(%rbp), %rax
	movl	%edx, %ecx
	shrq	%cl, %rax
	.loc 3 541 68
	orq	%rax, -72(%rbp)
	.loc 3 541 101
	movq	-16(%rbp), %rax
	subq	$56, %rax
	.loc 3 541 106
	movq	-72(%rbp), %rdx
	movq	%rdx, (%rax)
	.loc 3 542 16
	subq	$64, -8(%rbp)
	.loc 3 543 16
	subq	$64, -16(%rbp)
.L54:
	.loc 3 546 21
	movq	-40(%rbp), %rax
	andl	$4, %eax
	.loc 3 546 12
	testq	%rax, %rax
	je	.L55
	.loc 3 548 25
	movq	-56(%rbp), %rax
	movl	%eax, %edx
	.loc 3 548 18
	movq	-24(%rbp), %rax
	movl	%edx, %ecx
	salq	%cl, %rax
	movq	%rax, -72(%rbp)
	.loc 3 548 53
	movq	-8(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -24(%rbp)
	.loc 3 548 76
	movq	-64(%rbp), %rax
	movl	%eax, %edx
	movq	-24(%rbp), %rax
	movl	%edx, %ecx
	shrq	%cl, %rax
	.loc 3 548 68
	orq	%rax, -72(%rbp)
	.loc 3 548 106
	movq	-16(%rbp), %rax
	movq	-72(%rbp), %rdx
	movq	%rdx, (%rax)
	.loc 3 549 25
	movq	-56(%rbp), %rax
	movl	%eax, %edx
	.loc 3 549 18
	movq	-24(%rbp), %rax
	movl	%edx, %ecx
	salq	%cl, %rax
	movq	%rax, -72(%rbp)
	.loc 3 549 53
	movq	-8(%rbp), %rax
	movq	-8(%rax), %rax
	movq	%rax, -24(%rbp)
	.loc 3 549 76
	movq	-64(%rbp), %rax
	movl	%eax, %edx
	movq	-24(%rbp), %rax
	movl	%edx, %ecx
	shrq	%cl, %rax
	.loc 3 549 68
	orq	%rax, -72(%rbp)
	.loc 3 549 101
	movq	-16(%rbp), %rax
	subq	$8, %rax
	.loc 3 549 106
	movq	-72(%rbp), %rdx
	movq	%rdx, (%rax)
	.loc 3 550 25
	movq	-56(%rbp), %rax
	movl	%eax, %edx
	.loc 3 550 18
	movq	-24(%rbp), %rax
	movl	%edx, %ecx
	salq	%cl, %rax
	movq	%rax, -72(%rbp)
	.loc 3 550 53
	movq	-8(%rbp), %rax
	movq	-16(%rax), %rax
	movq	%rax, -24(%rbp)
	.loc 3 550 76
	movq	-64(%rbp), %rax
	movl	%eax, %edx
	movq	-24(%rbp), %rax
	movl	%edx, %ecx
	shrq	%cl, %rax
	.loc 3 550 68
	orq	%rax, -72(%rbp)
	.loc 3 550 101
	movq	-16(%rbp), %rax
	subq	$16, %rax
	.loc 3 550 106
	movq	-72(%rbp), %rdx
	movq	%rdx, (%rax)
	.loc 3 551 25
	movq	-56(%rbp), %rax
	movl	%eax, %edx
	.loc 3 551 18
	movq	-24(%rbp), %rax
	movl	%edx, %ecx
	salq	%cl, %rax
	movq	%rax, -72(%rbp)
	.loc 3 551 53
	movq	-8(%rbp), %rax
	movq	-24(%rax), %rax
	movq	%rax, -24(%rbp)
	.loc 3 551 76
	movq	-64(%rbp), %rax
	movl	%eax, %edx
	movq	-24(%rbp), %rax
	movl	%edx, %ecx
	shrq	%cl, %rax
	.loc 3 551 68
	orq	%rax, -72(%rbp)
	.loc 3 551 101
	movq	-16(%rbp), %rax
	subq	$24, %rax
	.loc 3 551 106
	movq	-72(%rbp), %rdx
	movq	%rdx, (%rax)
	.loc 3 552 16
	subq	$32, -8(%rbp)
	.loc 3 553 16
	subq	$32, -16(%rbp)
.L55:
	.loc 3 556 21
	movq	-40(%rbp), %rax
	andl	$2, %eax
	.loc 3 556 12
	testq	%rax, %rax
	je	.L56
	.loc 3 558 25
	movq	-56(%rbp), %rax
	movl	%eax, %edx
	.loc 3 558 18
	movq	-24(%rbp), %rax
	movl	%edx, %ecx
	salq	%cl, %rax
	movq	%rax, -72(%rbp)
	.loc 3 558 53
	movq	-8(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -24(%rbp)
	.loc 3 558 76
	movq	-64(%rbp), %rax
	movl	%eax, %edx
	movq	-24(%rbp), %rax
	movl	%edx, %ecx
	shrq	%cl, %rax
	.loc 3 558 68
	orq	%rax, -72(%rbp)
	.loc 3 558 106
	movq	-16(%rbp), %rax
	movq	-72(%rbp), %rdx
	movq	%rdx, (%rax)
	.loc 3 559 25
	movq	-56(%rbp), %rax
	movl	%eax, %edx
	.loc 3 559 18
	movq	-24(%rbp), %rax
	movl	%edx, %ecx
	salq	%cl, %rax
	movq	%rax, -72(%rbp)
	.loc 3 559 53
	movq	-8(%rbp), %rax
	movq	-8(%rax), %rax
	movq	%rax, -24(%rbp)
	.loc 3 559 76
	movq	-64(%rbp), %rax
	movl	%eax, %edx
	movq	-24(%rbp), %rax
	movl	%edx, %ecx
	shrq	%cl, %rax
	.loc 3 559 68
	orq	%rax, -72(%rbp)
	.loc 3 559 101
	movq	-16(%rbp), %rax
	subq	$8, %rax
	.loc 3 559 106
	movq	-72(%rbp), %rdx
	movq	%rdx, (%rax)
	.loc 3 560 16
	subq	$16, -8(%rbp)
	.loc 3 561 16
	subq	$16, -16(%rbp)
.L56:
	.loc 3 564 21
	movq	-40(%rbp), %rax
	andl	$1, %eax
	.loc 3 564 12
	testq	%rax, %rax
	je	.L57
	.loc 3 566 25
	movq	-56(%rbp), %rax
	movl	%eax, %edx
	.loc 3 566 18
	movq	-24(%rbp), %rax
	movl	%edx, %ecx
	salq	%cl, %rax
	movq	%rax, -72(%rbp)
	.loc 3 566 53
	movq	-8(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -24(%rbp)
	.loc 3 566 76
	movq	-64(%rbp), %rax
	movl	%eax, %edx
	movq	-24(%rbp), %rax
	movl	%edx, %ecx
	shrq	%cl, %rax
	.loc 3 566 68
	orq	%rax, -72(%rbp)
	.loc 3 566 106
	movq	-16(%rbp), %rax
	movq	-72(%rbp), %rdx
	movq	%rdx, (%rax)
	.loc 3 567 16
	subq	$8, -8(%rbp)
	.loc 3 568 16
	subq	$8, -16(%rbp)
.L57:
	.loc 3 570 21
	movq	-56(%rbp), %rax
	movl	%eax, %edx
	.loc 3 570 14
	movq	-24(%rbp), %rax
	movl	%edx, %ecx
	salq	%cl, %rax
	movq	%rax, -72(%rbp)
	.loc 3 571 13
	movq	-16(%rbp), %rax
	movq	-72(%rbp), %rdx
	movq	%rdx, (%rax)
	.loc 3 573 12
	cmpl	$0, 48(%rbp)
	je	.L58
	.loc 3 574 13
	movq	-48(%rbp), %rdx
	movq	40(%rbp), %rax
	movq	%rax, %rcx
	call	_ZERO_MEMORY_UNIT_DIV
.L58:
.LBE21:
	.loc 3 576 1
	nop
	addq	$112, %rsp
	popq	%rbp
	.cfi_restore 6
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE4376:
	.seh_endproc
	.globl	PMC_RightShift_X_I
	.def	PMC_RightShift_X_I;	.scl	2;	.type	32;	.endef
	.seh_proc	PMC_RightShift_X_I
PMC_RightShift_X_I:
.LFB4377:
	.loc 3 579 1
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
	.loc 3 585 8
	cmpq	$0, 16(%rbp)
	jne	.L60
	.loc 3 586 16
	movl	$-1, %eax
	jmp	.L73
.L60:
	.loc 3 587 8
	cmpq	$0, 32(%rbp)
	jne	.L62
	.loc 3 588 16
	movl	$-1, %eax
	jmp	.L73
.L62:
	.loc 3 589 20
	movq	16(%rbp), %rax
	movq	%rax, -8(%rbp)
	.loc 3 592 19
	movq	-8(%rbp), %rax
	movq	%rax, %rcx
	call	CheckNumber
	movl	%eax, -12(%rbp)
	.loc 3 592 8
	cmpl	$0, -12(%rbp)
	je	.L63
	.loc 3 593 16
	movl	-12(%rbp), %eax
	jmp	.L73
.L63:
	.loc 3 594 9
	movq	-8(%rbp), %rax
	movzbl	40(%rax), %eax
	andl	$2, %eax
	.loc 3 594 8
	testb	%al, %al
	je	.L64
	.loc 3 595 12
	movq	32(%rbp), %rax
	movq	.refptr.number_zero(%rip), %rdx
	movq	%rdx, (%rax)
	jmp	.L65
.L64:
	.loc 3 596 13
	cmpl	$0, 24(%rbp)
	jne	.L66
	.loc 3 598 23
	leaq	-40(%rbp), %rax
	movq	-8(%rbp), %rcx
	movq	%rax, %rdx
	call	DuplicateNumber
	movl	%eax, -12(%rbp)
	.loc 3 598 12
	cmpl	$0, -12(%rbp)
	je	.L67
	.loc 3 599 20
	movl	-12(%rbp), %eax
	jmp	.L73
.L67:
	.loc 3 600 12
	movq	-40(%rbp), %rdx
	movq	32(%rbp), %rax
	movq	%rdx, (%rax)
	jmp	.L65
.L66:
.LBB22:
	.loc 3 604 21
	movq	-8(%rbp), %rax
	movq	16(%rax), %rax
	movq	%rax, -24(%rbp)
	.loc 3 605 25
	movl	24(%rbp), %eax
	.loc 3 605 12
	cmpq	%rax, -24(%rbp)
	ja	.L68
	.loc 3 606 16
	movq	32(%rbp), %rax
	movq	.refptr.number_zero(%rip), %rdx
	movq	%rdx, (%rax)
	jmp	.L65
.L68:
.LBB23:
	.loc 3 609 51
	movl	24(%rbp), %eax
	.loc 3 609 25
	movq	-24(%rbp), %rdx
	subq	%rax, %rdx
	movq	%rdx, %rax
	movq	%rax, -32(%rbp)
	.loc 3 611 27
	leaq	-48(%rbp), %rcx
	movq	-32(%rbp), %rdx
	leaq	-40(%rbp), %rax
	movq	%rcx, %r8
	movq	%rax, %rcx
	call	AllocateNumber
	movl	%eax, -12(%rbp)
	.loc 3 611 16
	cmpl	$0, -12(%rbp)
	je	.L69
	.loc 3 612 24
	movl	-12(%rbp), %eax
	jmp	.L73
.L69:
	.loc 3 613 65
	movq	-40(%rbp), %rax
	.loc 3 613 13
	movq	56(%rax), %r8
	movl	24(%rbp), %ecx
	movq	-8(%rbp), %rax
	movq	8(%rax), %rdx
	movq	-8(%rbp), %rax
	movq	56(%rax), %rax
	movl	$0, 32(%rsp)
	movq	%r8, %r9
	movq	%rcx, %r8
	movq	%rax, %rcx
	call	RightShift_Imp
	.loc 3 614 27
	movq	-48(%rbp), %rdx
	.loc 3 614 45
	movq	-40(%rbp), %rax
	.loc 3 614 27
	movq	56(%rax), %rax
	movq	%rax, %rcx
	call	CheckBlockLight
	movl	%eax, -12(%rbp)
	.loc 3 614 16
	cmpl	$0, -12(%rbp)
	je	.L71
	.loc 3 615 24
	movl	-12(%rbp), %eax
	jmp	.L73
.L71:
	.loc 3 616 13
	movq	-40(%rbp), %rax
	movq	%rax, %rcx
	call	CommitNumber
	.loc 3 617 16
	movq	-40(%rbp), %rdx
	movq	32(%rbp), %rax
	movq	%rdx, (%rax)
.L65:
.LBE23:
.LBE22:
	.loc 3 621 19
	movq	32(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, %rcx
	call	CheckNumber
	movl	%eax, -12(%rbp)
	.loc 3 621 8
	cmpl	$0, -12(%rbp)
	je	.L72
	.loc 3 622 16
	movl	-12(%rbp), %eax
	jmp	.L73
.L72:
	.loc 3 624 12
	movl	$0, %eax
.L73:
	.loc 3 625 1 discriminator 1
	addq	$96, %rsp
	popq	%rbp
	.cfi_restore 6
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE4377:
	.seh_endproc
	.globl	PMC_RightShift_X_L
	.def	PMC_RightShift_X_L;	.scl	2;	.type	32;	.endef
	.seh_proc	PMC_RightShift_X_L
PMC_RightShift_X_L:
.LFB4378:
	.loc 3 628 1
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
	.loc 3 634 8
	cmpq	$0, 16(%rbp)
	jne	.L75
	.loc 3 635 16
	movl	$-1, %eax
	jmp	.L88
.L75:
	.loc 3 636 8
	cmpq	$0, 32(%rbp)
	jne	.L77
	.loc 3 637 16
	movl	$-1, %eax
	jmp	.L88
.L77:
	.loc 3 638 20
	movq	16(%rbp), %rax
	movq	%rax, -8(%rbp)
	.loc 3 641 19
	movq	-8(%rbp), %rax
	movq	%rax, %rcx
	call	CheckNumber
	movl	%eax, -12(%rbp)
	.loc 3 641 8
	cmpl	$0, -12(%rbp)
	je	.L78
	.loc 3 642 16
	movl	-12(%rbp), %eax
	jmp	.L88
.L78:
	.loc 3 643 9
	movq	-8(%rbp), %rax
	movzbl	40(%rax), %eax
	andl	$2, %eax
	.loc 3 643 8
	testb	%al, %al
	je	.L79
	.loc 3 644 12
	movq	32(%rbp), %rax
	movq	.refptr.number_zero(%rip), %rdx
	movq	%rdx, (%rax)
	jmp	.L80
.L79:
	.loc 3 645 13
	cmpq	$0, 24(%rbp)
	jne	.L81
	.loc 3 647 23
	leaq	-40(%rbp), %rax
	movq	-8(%rbp), %rcx
	movq	%rax, %rdx
	call	DuplicateNumber
	movl	%eax, -12(%rbp)
	.loc 3 647 12
	cmpl	$0, -12(%rbp)
	je	.L82
	.loc 3 648 20
	movl	-12(%rbp), %eax
	jmp	.L88
.L82:
	.loc 3 649 12
	movq	-40(%rbp), %rdx
	movq	32(%rbp), %rax
	movq	%rdx, (%rax)
	jmp	.L80
.L81:
.LBB24:
	.loc 3 653 21
	movq	-8(%rbp), %rax
	movq	16(%rax), %rax
	movq	%rax, -24(%rbp)
	.loc 3 654 12
	movq	-24(%rbp), %rax
	cmpq	24(%rbp), %rax
	ja	.L83
	.loc 3 655 16
	movq	32(%rbp), %rax
	movq	.refptr.number_zero(%rip), %rdx
	movq	%rdx, (%rax)
	jmp	.L80
.L83:
.LBB25:
	.loc 3 658 25
	movq	-24(%rbp), %rax
	subq	24(%rbp), %rax
	movq	%rax, -32(%rbp)
	.loc 3 660 27
	leaq	-48(%rbp), %rcx
	movq	-32(%rbp), %rdx
	leaq	-40(%rbp), %rax
	movq	%rcx, %r8
	movq	%rax, %rcx
	call	AllocateNumber
	movl	%eax, -12(%rbp)
	.loc 3 660 16
	cmpl	$0, -12(%rbp)
	je	.L84
	.loc 3 661 24
	movl	-12(%rbp), %eax
	jmp	.L88
.L84:
	.loc 3 662 78
	movq	-40(%rbp), %rax
	.loc 3 662 13
	movq	56(%rax), %r8
	movq	-8(%rbp), %rax
	movq	8(%rax), %rdx
	movq	-8(%rbp), %rax
	movq	56(%rax), %rax
	movq	24(%rbp), %rcx
	movl	$0, 32(%rsp)
	movq	%r8, %r9
	movq	%rcx, %r8
	movq	%rax, %rcx
	call	RightShift_Imp
	.loc 3 663 27
	movq	-48(%rbp), %rdx
	.loc 3 663 45
	movq	-40(%rbp), %rax
	.loc 3 663 27
	movq	56(%rax), %rax
	movq	%rax, %rcx
	call	CheckBlockLight
	movl	%eax, -12(%rbp)
	.loc 3 663 16
	cmpl	$0, -12(%rbp)
	je	.L86
	.loc 3 664 24
	movl	-12(%rbp), %eax
	jmp	.L88
.L86:
	.loc 3 665 13
	movq	-40(%rbp), %rax
	movq	%rax, %rcx
	call	CommitNumber
	.loc 3 666 16
	movq	-40(%rbp), %rdx
	movq	32(%rbp), %rax
	movq	%rdx, (%rax)
.L80:
.LBE25:
.LBE24:
	.loc 3 670 19
	movq	32(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, %rcx
	call	CheckNumber
	movl	%eax, -12(%rbp)
	.loc 3 670 8
	cmpl	$0, -12(%rbp)
	je	.L87
	.loc 3 671 16
	movl	-12(%rbp), %eax
	jmp	.L88
.L87:
	.loc 3 673 12
	movl	$0, %eax
.L88:
	.loc 3 674 1 discriminator 1
	addq	$96, %rsp
	popq	%rbp
	.cfi_restore 6
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE4378:
	.seh_endproc
	.globl	PMC_LeftShift_X_I
	.def	PMC_LeftShift_X_I;	.scl	2;	.type	32;	.endef
	.seh_proc	PMC_LeftShift_X_I
PMC_LeftShift_X_I:
.LFB4379:
	.loc 3 677 1
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
	.loc 3 683 8
	cmpq	$0, 16(%rbp)
	jne	.L90
	.loc 3 684 16
	movl	$-1, %eax
	jmp	.L102
.L90:
	.loc 3 685 8
	cmpq	$0, 32(%rbp)
	jne	.L92
	.loc 3 686 16
	movl	$-1, %eax
	jmp	.L102
.L92:
	.loc 3 687 20
	movq	16(%rbp), %rax
	movq	%rax, -8(%rbp)
	.loc 3 690 19
	movq	-8(%rbp), %rax
	movq	%rax, %rcx
	call	CheckNumber
	movl	%eax, -12(%rbp)
	.loc 3 690 8
	cmpl	$0, -12(%rbp)
	je	.L93
	.loc 3 691 16
	movl	-12(%rbp), %eax
	jmp	.L102
.L93:
	.loc 3 692 9
	movq	-8(%rbp), %rax
	movzbl	40(%rax), %eax
	andl	$2, %eax
	.loc 3 692 8
	testb	%al, %al
	je	.L94
	.loc 3 693 12
	movq	32(%rbp), %rax
	movq	.refptr.number_zero(%rip), %rdx
	movq	%rdx, (%rax)
	jmp	.L95
.L94:
	.loc 3 694 13
	cmpl	$0, 24(%rbp)
	jne	.L96
	.loc 3 696 23
	leaq	-40(%rbp), %rax
	movq	-8(%rbp), %rcx
	movq	%rax, %rdx
	call	DuplicateNumber
	movl	%eax, -12(%rbp)
	.loc 3 696 12
	cmpl	$0, -12(%rbp)
	je	.L97
	.loc 3 697 20
	movl	-12(%rbp), %eax
	jmp	.L102
.L97:
	.loc 3 698 12
	movq	-40(%rbp), %rdx
	movq	32(%rbp), %rax
	movq	%rdx, (%rax)
	jmp	.L95
.L96:
.LBB26:
	.loc 3 702 21
	movq	-8(%rbp), %rax
	movq	16(%rax), %rax
	movq	%rax, -24(%rbp)
	.loc 3 703 47
	movl	24(%rbp), %eax
	.loc 3 703 21
	movq	-24(%rbp), %rdx
	addq	%rdx, %rax
	movq	%rax, -32(%rbp)
	.loc 3 705 23
	leaq	-48(%rbp), %rcx
	movq	-32(%rbp), %rdx
	leaq	-40(%rbp), %rax
	movq	%rcx, %r8
	movq	%rax, %rcx
	call	AllocateNumber
	movl	%eax, -12(%rbp)
	.loc 3 705 12
	cmpl	$0, -12(%rbp)
	je	.L98
	.loc 3 706 20
	movl	-12(%rbp), %eax
	jmp	.L102
.L98:
	.loc 3 707 60
	movq	-40(%rbp), %rax
	.loc 3 707 9
	movq	56(%rax), %r8
	movl	24(%rbp), %ecx
	movq	-8(%rbp), %rax
	movq	8(%rax), %rdx
	movq	-8(%rbp), %rax
	movq	56(%rax), %rax
	movl	$0, 32(%rsp)
	movq	%r8, %r9
	movq	%rcx, %r8
	movq	%rax, %rcx
	call	LeftShift_Imp
	.loc 3 708 23
	movq	-48(%rbp), %rdx
	.loc 3 708 41
	movq	-40(%rbp), %rax
	.loc 3 708 23
	movq	56(%rax), %rax
	movq	%rax, %rcx
	call	CheckBlockLight
	movl	%eax, -12(%rbp)
	.loc 3 708 12
	cmpl	$0, -12(%rbp)
	je	.L100
	.loc 3 709 20
	movl	-12(%rbp), %eax
	jmp	.L102
.L100:
	.loc 3 710 9
	movq	-40(%rbp), %rax
	movq	%rax, %rcx
	call	CommitNumber
	.loc 3 711 12
	movq	-40(%rbp), %rdx
	movq	32(%rbp), %rax
	movq	%rdx, (%rax)
.L95:
.LBE26:
	.loc 3 714 19
	movq	32(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, %rcx
	call	CheckNumber
	movl	%eax, -12(%rbp)
	.loc 3 714 8
	cmpl	$0, -12(%rbp)
	je	.L101
	.loc 3 715 16
	movl	-12(%rbp), %eax
	jmp	.L102
.L101:
	.loc 3 717 12
	movl	$0, %eax
.L102:
	.loc 3 718 1 discriminator 1
	addq	$96, %rsp
	popq	%rbp
	.cfi_restore 6
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE4379:
	.seh_endproc
	.globl	PMC_LeftShift_X_L
	.def	PMC_LeftShift_X_L;	.scl	2;	.type	32;	.endef
	.seh_proc	PMC_LeftShift_X_L
PMC_LeftShift_X_L:
.LFB4380:
	.loc 3 721 1
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
	.loc 3 727 8
	cmpq	$0, 16(%rbp)
	jne	.L104
	.loc 3 728 16
	movl	$-1, %eax
	jmp	.L116
.L104:
	.loc 3 729 8
	cmpq	$0, 32(%rbp)
	jne	.L106
	.loc 3 730 16
	movl	$-1, %eax
	jmp	.L116
.L106:
	.loc 3 731 20
	movq	16(%rbp), %rax
	movq	%rax, -8(%rbp)
	.loc 3 734 19
	movq	-8(%rbp), %rax
	movq	%rax, %rcx
	call	CheckNumber
	movl	%eax, -12(%rbp)
	.loc 3 734 8
	cmpl	$0, -12(%rbp)
	je	.L107
	.loc 3 735 16
	movl	-12(%rbp), %eax
	jmp	.L116
.L107:
	.loc 3 736 9
	movq	-8(%rbp), %rax
	movzbl	40(%rax), %eax
	andl	$2, %eax
	.loc 3 736 8
	testb	%al, %al
	je	.L108
	.loc 3 737 12
	movq	32(%rbp), %rax
	movq	.refptr.number_zero(%rip), %rdx
	movq	%rdx, (%rax)
	jmp	.L109
.L108:
	.loc 3 738 13
	cmpq	$0, 24(%rbp)
	jne	.L110
	.loc 3 740 23
	leaq	-40(%rbp), %rax
	movq	-8(%rbp), %rcx
	movq	%rax, %rdx
	call	DuplicateNumber
	movl	%eax, -12(%rbp)
	.loc 3 740 12
	cmpl	$0, -12(%rbp)
	je	.L111
	.loc 3 741 20
	movl	-12(%rbp), %eax
	jmp	.L116
.L111:
	.loc 3 742 12
	movq	-40(%rbp), %rdx
	movq	32(%rbp), %rax
	movq	%rdx, (%rax)
	jmp	.L109
.L110:
.LBB27:
	.loc 3 746 21
	movq	-8(%rbp), %rax
	movq	16(%rax), %rax
	movq	%rax, -24(%rbp)
	.loc 3 747 21
	movq	-24(%rbp), %rdx
	movq	24(%rbp), %rax
	addq	%rdx, %rax
	movq	%rax, -32(%rbp)
	.loc 3 749 23
	leaq	-48(%rbp), %rcx
	movq	-32(%rbp), %rdx
	leaq	-40(%rbp), %rax
	movq	%rcx, %r8
	movq	%rax, %rcx
	call	AllocateNumber
	movl	%eax, -12(%rbp)
	.loc 3 749 12
	cmpl	$0, -12(%rbp)
	je	.L112
	.loc 3 750 20
	movl	-12(%rbp), %eax
	jmp	.L116
.L112:
	.loc 3 751 73
	movq	-40(%rbp), %rax
	.loc 3 751 9
	movq	56(%rax), %r8
	movq	-8(%rbp), %rax
	movq	8(%rax), %rdx
	movq	-8(%rbp), %rax
	movq	56(%rax), %rax
	movq	24(%rbp), %rcx
	movl	$0, 32(%rsp)
	movq	%r8, %r9
	movq	%rcx, %r8
	movq	%rax, %rcx
	call	LeftShift_Imp
	.loc 3 752 23
	movq	-48(%rbp), %rdx
	.loc 3 752 41
	movq	-40(%rbp), %rax
	.loc 3 752 23
	movq	56(%rax), %rax
	movq	%rax, %rcx
	call	CheckBlockLight
	movl	%eax, -12(%rbp)
	.loc 3 752 12
	cmpl	$0, -12(%rbp)
	je	.L114
	.loc 3 753 20
	movl	-12(%rbp), %eax
	jmp	.L116
.L114:
	.loc 3 754 9
	movq	-40(%rbp), %rax
	movq	%rax, %rcx
	call	CommitNumber
	.loc 3 755 12
	movq	-40(%rbp), %rdx
	movq	32(%rbp), %rax
	movq	%rdx, (%rax)
.L109:
.LBE27:
	.loc 3 758 19
	movq	32(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, %rcx
	call	CheckNumber
	movl	%eax, -12(%rbp)
	.loc 3 758 8
	cmpl	$0, -12(%rbp)
	je	.L115
	.loc 3 759 16
	movl	-12(%rbp), %eax
	jmp	.L116
.L115:
	.loc 3 761 12
	movl	$0, %eax
.L116:
	.loc 3 762 1 discriminator 1
	addq	$96, %rsp
	popq	%rbp
	.cfi_restore 6
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE4380:
	.seh_endproc
	.globl	Initialize_Shift
	.def	Initialize_Shift;	.scl	2;	.type	32;	.endef
	.seh_proc	Initialize_Shift
Initialize_Shift:
.LFB4381:
	.loc 3 765 1
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
	.loc 3 766 12
	movl	$0, %eax
	.loc 3 767 1
	popq	%rbp
	.cfi_restore 6
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE4381:
	.seh_endproc
.Letext0:
	.file 4 "C:/GNU/MINGW64/x86_64-8.1.0-win32-seh-rt_v6-rev0/mingw64/x86_64-w64-mingw32/include/crtdefs.h"
	.file 5 "C:/GNU/MINGW64/x86_64-8.1.0-win32-seh-rt_v6-rev0/mingw64/x86_64-w64-mingw32/include/excpt.h"
	.file 6 "C:/GNU/MINGW64/x86_64-8.1.0-win32-seh-rt_v6-rev0/mingw64/x86_64-w64-mingw32/include/minwindef.h"
	.file 7 "C:/GNU/MINGW64/x86_64-8.1.0-win32-seh-rt_v6-rev0/mingw64/x86_64-w64-mingw32/include/ctype.h"
	.file 8 "C:/GNU/MINGW64/x86_64-8.1.0-win32-seh-rt_v6-rev0/mingw64/x86_64-w64-mingw32/include/winnt.h"
	.file 9 "C:/GNU/MINGW64/x86_64-8.1.0-win32-seh-rt_v6-rev0/mingw64/x86_64-w64-mingw32/include/guiddef.h"
	.file 10 "C:/GNU/MINGW64/x86_64-8.1.0-win32-seh-rt_v6-rev0/mingw64/x86_64-w64-mingw32/include/stdlib.h"
	.file 11 "C:/GNU/MINGW64/x86_64-8.1.0-win32-seh-rt_v6-rev0/mingw64/x86_64-w64-mingw32/include/malloc.h"
	.file 12 "C:/GNU/MINGW64/x86_64-8.1.0-win32-seh-rt_v6-rev0/mingw64/x86_64-w64-mingw32/include/rpcdce.h"
	.file 13 "C:/GNU/MINGW64/x86_64-8.1.0-win32-seh-rt_v6-rev0/mingw64/x86_64-w64-mingw32/include/wtypesbase.h"
	.file 14 "C:/GNU/MINGW64/x86_64-8.1.0-win32-seh-rt_v6-rev0/mingw64/x86_64-w64-mingw32/include/unknwnbase.h"
	.file 15 "C:/GNU/MINGW64/x86_64-8.1.0-win32-seh-rt_v6-rev0/mingw64/x86_64-w64-mingw32/include/objidlbase.h"
	.file 16 "C:/GNU/MINGW64/x86_64-8.1.0-win32-seh-rt_v6-rev0/mingw64/x86_64-w64-mingw32/include/cguid.h"
	.file 17 "C:/GNU/MINGW64/x86_64-8.1.0-win32-seh-rt_v6-rev0/mingw64/x86_64-w64-mingw32/include/wtypes.h"
	.file 18 "C:/GNU/MINGW64/x86_64-8.1.0-win32-seh-rt_v6-rev0/mingw64/x86_64-w64-mingw32/include/objidl.h"
	.file 19 "C:/GNU/MINGW64/x86_64-8.1.0-win32-seh-rt_v6-rev0/mingw64/x86_64-w64-mingw32/include/oleidl.h"
	.file 20 "C:/GNU/MINGW64/x86_64-8.1.0-win32-seh-rt_v6-rev0/mingw64/x86_64-w64-mingw32/include/servprov.h"
	.file 21 "C:/GNU/MINGW64/x86_64-8.1.0-win32-seh-rt_v6-rev0/mingw64/x86_64-w64-mingw32/include/oaidl.h"
	.file 22 "C:/GNU/MINGW64/x86_64-8.1.0-win32-seh-rt_v6-rev0/mingw64/x86_64-w64-mingw32/include/msxml.h"
	.file 23 "C:/GNU/MINGW64/x86_64-8.1.0-win32-seh-rt_v6-rev0/mingw64/x86_64-w64-mingw32/include/urlmon.h"
	.file 24 "C:/GNU/MINGW64/x86_64-8.1.0-win32-seh-rt_v6-rev0/mingw64/x86_64-w64-mingw32/include/propidl.h"
	.file 25 "C:/GNU/MINGW64/x86_64-8.1.0-win32-seh-rt_v6-rev0/mingw64/x86_64-w64-mingw32/include/oleauto.h"
	.file 26 "C:/GNU/MINGW64/x86_64-8.1.0-win32-seh-rt_v6-rev0/mingw64/x86_64-w64-mingw32/include/winioctl.h"
	.file 27 "C:/GNU/MINGW64/x86_64-8.1.0-win32-seh-rt_v6-rev0/mingw64/x86_64-w64-mingw32/include/winsmcrd.h"
	.file 28 "C:/GNU/MINGW64/x86_64-8.1.0-win32-seh-rt_v6-rev0/mingw64/x86_64-w64-mingw32/include/winscard.h"
	.file 29 "C:/GNU/MINGW64/x86_64-8.1.0-win32-seh-rt_v6-rev0/mingw64/x86_64-w64-mingw32/include/commdlg.h"
	.file 30 "C:/GNU/MINGW64/x86_64-8.1.0-win32-seh-rt_v6-rev0/mingw64/x86_64-w64-mingw32/include/stdint.h"
	.file 31 "pmc.h"
	.file 32 "pmc_cpuid.h"
	.file 33 "pmc_internal.h"
	.file 34 "pmc_uint_internal.h"
	.section	.debug_info,"dr"
.Ldebug_info0:
	.long	0x58b7
	.word	0x4
	.secrel32	.Ldebug_abbrev0
	.byte	0x8
	.uleb128 0x1
	.ascii "GNU C17 8.1.0 -mtune=core2 -march=nocona -g\0"
	.byte	0xc
	.ascii "pmc_shift.c\0"
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
	.byte	0x4
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
	.byte	0x4
	.byte	0x62
	.byte	0x18
	.long	0x11c
	.uleb128 0x4
	.long	0x107
	.uleb128 0x2
	.byte	0x2
	.byte	0x7
	.ascii "short unsigned int\0"
	.uleb128 0x4
	.long	0x11c
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
	.byte	0x4
	.word	0x1a8
	.byte	0x28
	.long	0x162
	.uleb128 0x6
	.byte	0x8
	.long	0x168
	.uleb128 0x7
	.ascii "threadlocaleinfostruct\0"
	.word	0x160
	.byte	0x4
	.word	0x1bc
	.byte	0x10
	.long	0x312
	.uleb128 0x8
	.secrel32	.LASF0
	.byte	0x4
	.word	0x1bd
	.byte	0x7
	.long	0x137
	.byte	0
	.uleb128 0x9
	.ascii "lc_codepage\0"
	.byte	0x4
	.word	0x1be
	.byte	0x10
	.long	0x45f
	.byte	0x4
	.uleb128 0x9
	.ascii "lc_collate_cp\0"
	.byte	0x4
	.word	0x1bf
	.byte	0x10
	.long	0x45f
	.byte	0x8
	.uleb128 0x9
	.ascii "lc_handle\0"
	.byte	0x4
	.word	0x1c0
	.byte	0x11
	.long	0x46f
	.byte	0xc
	.uleb128 0x9
	.ascii "lc_id\0"
	.byte	0x4
	.word	0x1c1
	.byte	0x9
	.long	0x494
	.byte	0x24
	.uleb128 0x9
	.ascii "lc_category\0"
	.byte	0x4
	.word	0x1c7
	.byte	0x5
	.long	0x4a4
	.byte	0x48
	.uleb128 0xa
	.ascii "lc_clike\0"
	.byte	0x4
	.word	0x1c8
	.byte	0x7
	.long	0x137
	.word	0x108
	.uleb128 0xa
	.ascii "mb_cur_max\0"
	.byte	0x4
	.word	0x1c9
	.byte	0x7
	.long	0x137
	.word	0x10c
	.uleb128 0xa
	.ascii "lconv_intl_refcount\0"
	.byte	0x4
	.word	0x1ca
	.byte	0x8
	.long	0x459
	.word	0x110
	.uleb128 0xa
	.ascii "lconv_num_refcount\0"
	.byte	0x4
	.word	0x1cb
	.byte	0x8
	.long	0x459
	.word	0x118
	.uleb128 0xa
	.ascii "lconv_mon_refcount\0"
	.byte	0x4
	.word	0x1cc
	.byte	0x8
	.long	0x459
	.word	0x120
	.uleb128 0xa
	.ascii "lconv\0"
	.byte	0x4
	.word	0x1cd
	.byte	0x11
	.long	0x4bb
	.word	0x128
	.uleb128 0xa
	.ascii "ctype1_refcount\0"
	.byte	0x4
	.word	0x1ce
	.byte	0x8
	.long	0x459
	.word	0x130
	.uleb128 0xa
	.ascii "ctype1\0"
	.byte	0x4
	.word	0x1cf
	.byte	0x13
	.long	0x4c1
	.word	0x138
	.uleb128 0xa
	.ascii "pctype\0"
	.byte	0x4
	.word	0x1d0
	.byte	0x19
	.long	0x4c7
	.word	0x140
	.uleb128 0xa
	.ascii "pclmap\0"
	.byte	0x4
	.word	0x1d1
	.byte	0x18
	.long	0x4cd
	.word	0x148
	.uleb128 0xa
	.ascii "pcumap\0"
	.byte	0x4
	.word	0x1d2
	.byte	0x18
	.long	0x4cd
	.word	0x150
	.uleb128 0xa
	.ascii "lc_time_curr\0"
	.byte	0x4
	.word	0x1d3
	.byte	0x1a
	.long	0x4f9
	.word	0x158
	.byte	0
	.uleb128 0x5
	.ascii "pthreadmbcinfo\0"
	.byte	0x4
	.word	0x1a9
	.byte	0x25
	.long	0x32a
	.uleb128 0x6
	.byte	0x8
	.long	0x330
	.uleb128 0xb
	.ascii "threadmbcinfostruct\0"
	.uleb128 0xc
	.ascii "localeinfo_struct\0"
	.byte	0x10
	.byte	0x4
	.word	0x1ac
	.byte	0x10
	.long	0x386
	.uleb128 0x9
	.ascii "locinfo\0"
	.byte	0x4
	.word	0x1ad
	.byte	0x12
	.long	0x14a
	.byte	0
	.uleb128 0x9
	.ascii "mbcinfo\0"
	.byte	0x4
	.word	0x1ae
	.byte	0x12
	.long	0x312
	.byte	0x8
	.byte	0
	.uleb128 0x5
	.ascii "_locale_tstruct\0"
	.byte	0x4
	.word	0x1af
	.byte	0x3
	.long	0x345
	.uleb128 0xc
	.ascii "tagLC_ID\0"
	.byte	0x6
	.byte	0x4
	.word	0x1b3
	.byte	0x10
	.long	0x3ee
	.uleb128 0x9
	.ascii "wLanguage\0"
	.byte	0x4
	.word	0x1b4
	.byte	0x12
	.long	0x11c
	.byte	0
	.uleb128 0x9
	.ascii "wCountry\0"
	.byte	0x4
	.word	0x1b5
	.byte	0x12
	.long	0x11c
	.byte	0x2
	.uleb128 0x9
	.ascii "wCodePage\0"
	.byte	0x4
	.word	0x1b6
	.byte	0x12
	.long	0x11c
	.byte	0x4
	.byte	0
	.uleb128 0x5
	.ascii "LC_ID\0"
	.byte	0x4
	.word	0x1b7
	.byte	0x3
	.long	0x39f
	.uleb128 0xd
	.byte	0x20
	.byte	0x4
	.word	0x1c2
	.byte	0x3
	.long	0x44d
	.uleb128 0x9
	.ascii "locale\0"
	.byte	0x4
	.word	0x1c3
	.byte	0xb
	.long	0x44d
	.byte	0
	.uleb128 0x9
	.ascii "wlocale\0"
	.byte	0x4
	.word	0x1c4
	.byte	0xe
	.long	0x453
	.byte	0x8
	.uleb128 0x8
	.secrel32	.LASF0
	.byte	0x4
	.word	0x1c5
	.byte	0xa
	.long	0x459
	.byte	0x10
	.uleb128 0x9
	.ascii "wrefcount\0"
	.byte	0x4
	.word	0x1c6
	.byte	0xa
	.long	0x459
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
	.long	0x137
	.uleb128 0x2
	.byte	0x4
	.byte	0x7
	.ascii "unsigned int\0"
	.uleb128 0xe
	.long	0x47f
	.long	0x47f
	.uleb128 0xf
	.long	0xd7
	.byte	0x5
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.byte	0x7
	.ascii "long unsigned int\0"
	.uleb128 0xe
	.long	0x3ee
	.long	0x4a4
	.uleb128 0xf
	.long	0xd7
	.byte	0x5
	.byte	0
	.uleb128 0xe
	.long	0x3fd
	.long	0x4b4
	.uleb128 0xf
	.long	0xd7
	.byte	0x5
	.byte	0
	.uleb128 0xb
	.ascii "lconv\0"
	.uleb128 0x6
	.byte	0x8
	.long	0x4b4
	.uleb128 0x6
	.byte	0x8
	.long	0x11c
	.uleb128 0x6
	.byte	0x8
	.long	0x132
	.uleb128 0x6
	.byte	0x8
	.long	0x4e4
	.uleb128 0x2
	.byte	0x1
	.byte	0x8
	.ascii "unsigned char\0"
	.uleb128 0x4
	.long	0x4d3
	.uleb128 0xb
	.ascii "__lc_time_data\0"
	.uleb128 0x6
	.byte	0x8
	.long	0x4e9
	.uleb128 0x3
	.ascii "_PHNDLR\0"
	.byte	0x5
	.byte	0x3f
	.byte	0x2e
	.long	0x50f
	.uleb128 0x6
	.byte	0x8
	.long	0x515
	.uleb128 0x10
	.long	0x520
	.uleb128 0x11
	.long	0x137
	.byte	0
	.uleb128 0x12
	.ascii "_XCPT_ACTION\0"
	.byte	0x10
	.byte	0x5
	.byte	0x41
	.byte	0xa
	.long	0x56c
	.uleb128 0x13
	.ascii "XcptNum\0"
	.byte	0x5
	.byte	0x42
	.byte	0x13
	.long	0x47f
	.byte	0
	.uleb128 0x13
	.ascii "SigNum\0"
	.byte	0x5
	.byte	0x43
	.byte	0x9
	.long	0x137
	.byte	0x4
	.uleb128 0x13
	.ascii "XcptAction\0"
	.byte	0x5
	.byte	0x44
	.byte	0xd
	.long	0x4ff
	.byte	0x8
	.byte	0
	.uleb128 0xe
	.long	0x520
	.long	0x577
	.uleb128 0x14
	.byte	0
	.uleb128 0x15
	.ascii "_XcptActTab\0"
	.byte	0x5
	.byte	0x47
	.byte	0x1e
	.long	0x56c
	.uleb128 0x15
	.ascii "_XcptActTabCount\0"
	.byte	0x5
	.byte	0x48
	.byte	0xe
	.long	0x137
	.uleb128 0x15
	.ascii "_XcptActTabSize\0"
	.byte	0x5
	.byte	0x49
	.byte	0xe
	.long	0x137
	.uleb128 0x15
	.ascii "_First_FPE_Indx\0"
	.byte	0x5
	.byte	0x4a
	.byte	0xe
	.long	0x137
	.uleb128 0x15
	.ascii "_Num_FPE\0"
	.byte	0x5
	.byte	0x4b
	.byte	0xe
	.long	0x137
	.uleb128 0x16
	.byte	0x8
	.uleb128 0x3
	.ascii "BOOL\0"
	.byte	0x6
	.byte	0x83
	.byte	0xf
	.long	0x137
	.uleb128 0x3
	.ascii "DWORD\0"
	.byte	0x6
	.byte	0x8d
	.byte	0x19
	.long	0x47f
	.uleb128 0x2
	.byte	0x4
	.byte	0x4
	.ascii "float\0"
	.uleb128 0x6
	.byte	0x8
	.long	0x45f
	.uleb128 0x15
	.ascii "__imp__pctype\0"
	.byte	0x7
	.byte	0x2b
	.byte	0x1c
	.long	0x627
	.uleb128 0x6
	.byte	0x8
	.long	0x4c1
	.uleb128 0x15
	.ascii "__imp__wctype\0"
	.byte	0x7
	.byte	0x3b
	.byte	0x1c
	.long	0x627
	.uleb128 0x15
	.ascii "__imp__pwctype\0"
	.byte	0x7
	.byte	0x47
	.byte	0x1c
	.long	0x627
	.uleb128 0xe
	.long	0x4e4
	.long	0x665
	.uleb128 0x14
	.byte	0
	.uleb128 0x4
	.long	0x65a
	.uleb128 0x15
	.ascii "__newclmap\0"
	.byte	0x7
	.byte	0x50
	.byte	0x1e
	.long	0x665
	.uleb128 0x15
	.ascii "__newcumap\0"
	.byte	0x7
	.byte	0x51
	.byte	0x1e
	.long	0x665
	.uleb128 0x15
	.ascii "__ptlocinfo\0"
	.byte	0x7
	.byte	0x52
	.byte	0x19
	.long	0x14a
	.uleb128 0x15
	.ascii "__ptmbcinfo\0"
	.byte	0x7
	.byte	0x53
	.byte	0x19
	.long	0x312
	.uleb128 0x15
	.ascii "__globallocalestatus\0"
	.byte	0x7
	.byte	0x54
	.byte	0xe
	.long	0x137
	.uleb128 0x15
	.ascii "__locale_changed\0"
	.byte	0x7
	.byte	0x55
	.byte	0xe
	.long	0x137
	.uleb128 0x15
	.ascii "__initiallocinfo\0"
	.byte	0x7
	.byte	0x56
	.byte	0x28
	.long	0x168
	.uleb128 0x15
	.ascii "__initiallocalestructinfo\0"
	.byte	0x7
	.byte	0x57
	.byte	0x1a
	.long	0x386
	.uleb128 0x15
	.ascii "__imp___mb_cur_max\0"
	.byte	0x7
	.byte	0xcb
	.byte	0x10
	.long	0x459
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
	.byte	0x8
	.word	0x195
	.byte	0x11
	.long	0x5e5
	.uleb128 0x6
	.byte	0x8
	.long	0x766
	.uleb128 0x12
	.ascii "_GUID\0"
	.byte	0x10
	.byte	0x9
	.byte	0x13
	.byte	0x10
	.long	0x7c8
	.uleb128 0x13
	.ascii "Data1\0"
	.byte	0x9
	.byte	0x14
	.byte	0x11
	.long	0x47f
	.byte	0
	.uleb128 0x13
	.ascii "Data2\0"
	.byte	0x9
	.byte	0x15
	.byte	0x12
	.long	0x11c
	.byte	0x4
	.uleb128 0x13
	.ascii "Data3\0"
	.byte	0x9
	.byte	0x16
	.byte	0x12
	.long	0x11c
	.byte	0x6
	.uleb128 0x13
	.ascii "Data4\0"
	.byte	0x9
	.byte	0x17
	.byte	0x11
	.long	0x7c8
	.byte	0x8
	.byte	0
	.uleb128 0xe
	.long	0x4d3
	.long	0x7d8
	.uleb128 0xf
	.long	0xd7
	.byte	0x7
	.byte	0
	.uleb128 0x3
	.ascii "GUID\0"
	.byte	0x9
	.byte	0x18
	.byte	0x3
	.long	0x77c
	.uleb128 0x4
	.long	0x7d8
	.uleb128 0x3
	.ascii "IID\0"
	.byte	0x9
	.byte	0x53
	.byte	0xe
	.long	0x7d8
	.uleb128 0x4
	.long	0x7ea
	.uleb128 0x3
	.ascii "CLSID\0"
	.byte	0x9
	.byte	0x5b
	.byte	0xe
	.long	0x7d8
	.uleb128 0x4
	.long	0x7fb
	.uleb128 0x3
	.ascii "FMTID\0"
	.byte	0x9
	.byte	0x62
	.byte	0xe
	.long	0x7d8
	.uleb128 0x4
	.long	0x80e
	.uleb128 0x2
	.byte	0x8
	.byte	0x4
	.ascii "double\0"
	.uleb128 0x2
	.byte	0x10
	.byte	0x4
	.ascii "long double\0"
	.uleb128 0x6
	.byte	0x8
	.long	0x117
	.uleb128 0xe
	.long	0x44d
	.long	0x850
	.uleb128 0xf
	.long	0xd7
	.byte	0
	.byte	0
	.uleb128 0x15
	.ascii "_sys_errlist\0"
	.byte	0xa
	.byte	0xac
	.byte	0x2b
	.long	0x840
	.uleb128 0x15
	.ascii "_sys_nerr\0"
	.byte	0xa
	.byte	0xad
	.byte	0x29
	.long	0x137
	.uleb128 0x17
	.ascii "__imp___argc\0"
	.byte	0xa
	.word	0x119
	.byte	0x10
	.long	0x459
	.uleb128 0x17
	.ascii "__imp___argv\0"
	.byte	0xa
	.word	0x11d
	.byte	0x13
	.long	0x8a3
	.uleb128 0x6
	.byte	0x8
	.long	0x8a9
	.uleb128 0x6
	.byte	0x8
	.long	0x44d
	.uleb128 0x17
	.ascii "__imp___wargv\0"
	.byte	0xa
	.word	0x121
	.byte	0x16
	.long	0x8c6
	.uleb128 0x6
	.byte	0x8
	.long	0x8cc
	.uleb128 0x6
	.byte	0x8
	.long	0x453
	.uleb128 0x17
	.ascii "__imp__environ\0"
	.byte	0xa
	.word	0x127
	.byte	0x13
	.long	0x8a3
	.uleb128 0x17
	.ascii "__imp__wenviron\0"
	.byte	0xa
	.word	0x12c
	.byte	0x16
	.long	0x8c6
	.uleb128 0x17
	.ascii "__imp__pgmptr\0"
	.byte	0xa
	.word	0x132
	.byte	0x12
	.long	0x8a9
	.uleb128 0x17
	.ascii "__imp__wpgmptr\0"
	.byte	0xa
	.word	0x137
	.byte	0x15
	.long	0x8cc
	.uleb128 0x17
	.ascii "__imp__osplatform\0"
	.byte	0xa
	.word	0x13c
	.byte	0x19
	.long	0x60b
	.uleb128 0x17
	.ascii "__imp__osver\0"
	.byte	0xa
	.word	0x141
	.byte	0x19
	.long	0x60b
	.uleb128 0x17
	.ascii "__imp__winver\0"
	.byte	0xa
	.word	0x146
	.byte	0x19
	.long	0x60b
	.uleb128 0x17
	.ascii "__imp__winmajor\0"
	.byte	0xa
	.word	0x14b
	.byte	0x19
	.long	0x60b
	.uleb128 0x17
	.ascii "__imp__winminor\0"
	.byte	0xa
	.word	0x150
	.byte	0x19
	.long	0x60b
	.uleb128 0x15
	.ascii "_amblksiz\0"
	.byte	0xb
	.byte	0x35
	.byte	0x17
	.long	0x45f
	.uleb128 0x17
	.ascii "GUID_MAX_POWER_SAVINGS\0"
	.byte	0x8
	.word	0x13a9
	.byte	0x17
	.long	0x7e5
	.uleb128 0x17
	.ascii "GUID_MIN_POWER_SAVINGS\0"
	.byte	0x8
	.word	0x13aa
	.byte	0x17
	.long	0x7e5
	.uleb128 0x17
	.ascii "GUID_TYPICAL_POWER_SAVINGS\0"
	.byte	0x8
	.word	0x13ab
	.byte	0x17
	.long	0x7e5
	.uleb128 0x17
	.ascii "NO_SUBGROUP_GUID\0"
	.byte	0x8
	.word	0x13ac
	.byte	0x17
	.long	0x7e5
	.uleb128 0x17
	.ascii "ALL_POWERSCHEMES_GUID\0"
	.byte	0x8
	.word	0x13ad
	.byte	0x17
	.long	0x7e5
	.uleb128 0x17
	.ascii "GUID_POWERSCHEME_PERSONALITY\0"
	.byte	0x8
	.word	0x13ae
	.byte	0x17
	.long	0x7e5
	.uleb128 0x17
	.ascii "GUID_ACTIVE_POWERSCHEME\0"
	.byte	0x8
	.word	0x13af
	.byte	0x17
	.long	0x7e5
	.uleb128 0x17
	.ascii "GUID_IDLE_RESILIENCY_SUBGROUP\0"
	.byte	0x8
	.word	0x13b0
	.byte	0x17
	.long	0x7e5
	.uleb128 0x17
	.ascii "GUID_IDLE_RESILIENCY_PERIOD\0"
	.byte	0x8
	.word	0x13b1
	.byte	0x17
	.long	0x7e5
	.uleb128 0x17
	.ascii "GUID_DISK_COALESCING_POWERDOWN_TIMEOUT\0"
	.byte	0x8
	.word	0x13b2
	.byte	0x17
	.long	0x7e5
	.uleb128 0x17
	.ascii "GUID_EXECUTION_REQUIRED_REQUEST_TIMEOUT\0"
	.byte	0x8
	.word	0x13b3
	.byte	0x17
	.long	0x7e5
	.uleb128 0x17
	.ascii "GUID_VIDEO_SUBGROUP\0"
	.byte	0x8
	.word	0x13b4
	.byte	0x17
	.long	0x7e5
	.uleb128 0x17
	.ascii "GUID_VIDEO_POWERDOWN_TIMEOUT\0"
	.byte	0x8
	.word	0x13b5
	.byte	0x17
	.long	0x7e5
	.uleb128 0x17
	.ascii "GUID_VIDEO_ANNOYANCE_TIMEOUT\0"
	.byte	0x8
	.word	0x13b6
	.byte	0x17
	.long	0x7e5
	.uleb128 0x17
	.ascii "GUID_VIDEO_ADAPTIVE_PERCENT_INCREASE\0"
	.byte	0x8
	.word	0x13b7
	.byte	0x17
	.long	0x7e5
	.uleb128 0x17
	.ascii "GUID_VIDEO_DIM_TIMEOUT\0"
	.byte	0x8
	.word	0x13b8
	.byte	0x17
	.long	0x7e5
	.uleb128 0x17
	.ascii "GUID_VIDEO_ADAPTIVE_POWERDOWN\0"
	.byte	0x8
	.word	0x13b9
	.byte	0x17
	.long	0x7e5
	.uleb128 0x17
	.ascii "GUID_MONITOR_POWER_ON\0"
	.byte	0x8
	.word	0x13ba
	.byte	0x17
	.long	0x7e5
	.uleb128 0x17
	.ascii "GUID_DEVICE_POWER_POLICY_VIDEO_BRIGHTNESS\0"
	.byte	0x8
	.word	0x13bb
	.byte	0x17
	.long	0x7e5
	.uleb128 0x17
	.ascii "GUID_DEVICE_POWER_POLICY_VIDEO_DIM_BRIGHTNESS\0"
	.byte	0x8
	.word	0x13bc
	.byte	0x17
	.long	0x7e5
	.uleb128 0x17
	.ascii "GUID_VIDEO_CURRENT_MONITOR_BRIGHTNESS\0"
	.byte	0x8
	.word	0x13bd
	.byte	0x17
	.long	0x7e5
	.uleb128 0x17
	.ascii "GUID_VIDEO_ADAPTIVE_DISPLAY_BRIGHTNESS\0"
	.byte	0x8
	.word	0x13be
	.byte	0x17
	.long	0x7e5
	.uleb128 0x17
	.ascii "GUID_CONSOLE_DISPLAY_STATE\0"
	.byte	0x8
	.word	0x13bf
	.byte	0x17
	.long	0x7e5
	.uleb128 0x17
	.ascii "GUID_ALLOW_DISPLAY_REQUIRED\0"
	.byte	0x8
	.word	0x13c0
	.byte	0x17
	.long	0x7e5
	.uleb128 0x17
	.ascii "GUID_VIDEO_CONSOLE_LOCK_TIMEOUT\0"
	.byte	0x8
	.word	0x13c1
	.byte	0x17
	.long	0x7e5
	.uleb128 0x17
	.ascii "GUID_ADAPTIVE_POWER_BEHAVIOR_SUBGROUP\0"
	.byte	0x8
	.word	0x13c2
	.byte	0x17
	.long	0x7e5
	.uleb128 0x17
	.ascii "GUID_NON_ADAPTIVE_INPUT_TIMEOUT\0"
	.byte	0x8
	.word	0x13c3
	.byte	0x17
	.long	0x7e5
	.uleb128 0x17
	.ascii "GUID_DISK_SUBGROUP\0"
	.byte	0x8
	.word	0x13c4
	.byte	0x17
	.long	0x7e5
	.uleb128 0x17
	.ascii "GUID_DISK_POWERDOWN_TIMEOUT\0"
	.byte	0x8
	.word	0x13c5
	.byte	0x17
	.long	0x7e5
	.uleb128 0x17
	.ascii "GUID_DISK_IDLE_TIMEOUT\0"
	.byte	0x8
	.word	0x13c6
	.byte	0x17
	.long	0x7e5
	.uleb128 0x17
	.ascii "GUID_DISK_BURST_IGNORE_THRESHOLD\0"
	.byte	0x8
	.word	0x13c7
	.byte	0x17
	.long	0x7e5
	.uleb128 0x17
	.ascii "GUID_DISK_ADAPTIVE_POWERDOWN\0"
	.byte	0x8
	.word	0x13c8
	.byte	0x17
	.long	0x7e5
	.uleb128 0x17
	.ascii "GUID_SLEEP_SUBGROUP\0"
	.byte	0x8
	.word	0x13c9
	.byte	0x17
	.long	0x7e5
	.uleb128 0x17
	.ascii "GUID_SLEEP_IDLE_THRESHOLD\0"
	.byte	0x8
	.word	0x13ca
	.byte	0x17
	.long	0x7e5
	.uleb128 0x17
	.ascii "GUID_STANDBY_TIMEOUT\0"
	.byte	0x8
	.word	0x13cb
	.byte	0x17
	.long	0x7e5
	.uleb128 0x17
	.ascii "GUID_UNATTEND_SLEEP_TIMEOUT\0"
	.byte	0x8
	.word	0x13cc
	.byte	0x17
	.long	0x7e5
	.uleb128 0x17
	.ascii "GUID_HIBERNATE_TIMEOUT\0"
	.byte	0x8
	.word	0x13cd
	.byte	0x17
	.long	0x7e5
	.uleb128 0x17
	.ascii "GUID_HIBERNATE_FASTS4_POLICY\0"
	.byte	0x8
	.word	0x13ce
	.byte	0x17
	.long	0x7e5
	.uleb128 0x17
	.ascii "GUID_CRITICAL_POWER_TRANSITION\0"
	.byte	0x8
	.word	0x13cf
	.byte	0x17
	.long	0x7e5
	.uleb128 0x17
	.ascii "GUID_SYSTEM_AWAYMODE\0"
	.byte	0x8
	.word	0x13d0
	.byte	0x17
	.long	0x7e5
	.uleb128 0x17
	.ascii "GUID_ALLOW_AWAYMODE\0"
	.byte	0x8
	.word	0x13d1
	.byte	0x17
	.long	0x7e5
	.uleb128 0x17
	.ascii "GUID_ALLOW_STANDBY_STATES\0"
	.byte	0x8
	.word	0x13d2
	.byte	0x17
	.long	0x7e5
	.uleb128 0x17
	.ascii "GUID_ALLOW_RTC_WAKE\0"
	.byte	0x8
	.word	0x13d3
	.byte	0x17
	.long	0x7e5
	.uleb128 0x17
	.ascii "GUID_ALLOW_SYSTEM_REQUIRED\0"
	.byte	0x8
	.word	0x13d4
	.byte	0x17
	.long	0x7e5
	.uleb128 0x17
	.ascii "GUID_SYSTEM_BUTTON_SUBGROUP\0"
	.byte	0x8
	.word	0x13d5
	.byte	0x17
	.long	0x7e5
	.uleb128 0x17
	.ascii "GUID_POWERBUTTON_ACTION\0"
	.byte	0x8
	.word	0x13d6
	.byte	0x17
	.long	0x7e5
	.uleb128 0x17
	.ascii "GUID_SLEEPBUTTON_ACTION\0"
	.byte	0x8
	.word	0x13d7
	.byte	0x17
	.long	0x7e5
	.uleb128 0x17
	.ascii "GUID_USERINTERFACEBUTTON_ACTION\0"
	.byte	0x8
	.word	0x13d8
	.byte	0x17
	.long	0x7e5
	.uleb128 0x17
	.ascii "GUID_LIDCLOSE_ACTION\0"
	.byte	0x8
	.word	0x13d9
	.byte	0x17
	.long	0x7e5
	.uleb128 0x17
	.ascii "GUID_LIDOPEN_POWERSTATE\0"
	.byte	0x8
	.word	0x13da
	.byte	0x17
	.long	0x7e5
	.uleb128 0x17
	.ascii "GUID_BATTERY_SUBGROUP\0"
	.byte	0x8
	.word	0x13db
	.byte	0x17
	.long	0x7e5
	.uleb128 0x17
	.ascii "GUID_BATTERY_DISCHARGE_ACTION_0\0"
	.byte	0x8
	.word	0x13dc
	.byte	0x17
	.long	0x7e5
	.uleb128 0x17
	.ascii "GUID_BATTERY_DISCHARGE_LEVEL_0\0"
	.byte	0x8
	.word	0x13dd
	.byte	0x17
	.long	0x7e5
	.uleb128 0x17
	.ascii "GUID_BATTERY_DISCHARGE_FLAGS_0\0"
	.byte	0x8
	.word	0x13de
	.byte	0x17
	.long	0x7e5
	.uleb128 0x17
	.ascii "GUID_BATTERY_DISCHARGE_ACTION_1\0"
	.byte	0x8
	.word	0x13df
	.byte	0x17
	.long	0x7e5
	.uleb128 0x17
	.ascii "GUID_BATTERY_DISCHARGE_LEVEL_1\0"
	.byte	0x8
	.word	0x13e0
	.byte	0x17
	.long	0x7e5
	.uleb128 0x17
	.ascii "GUID_BATTERY_DISCHARGE_FLAGS_1\0"
	.byte	0x8
	.word	0x13e1
	.byte	0x17
	.long	0x7e5
	.uleb128 0x17
	.ascii "GUID_BATTERY_DISCHARGE_ACTION_2\0"
	.byte	0x8
	.word	0x13e2
	.byte	0x17
	.long	0x7e5
	.uleb128 0x17
	.ascii "GUID_BATTERY_DISCHARGE_LEVEL_2\0"
	.byte	0x8
	.word	0x13e3
	.byte	0x17
	.long	0x7e5
	.uleb128 0x17
	.ascii "GUID_BATTERY_DISCHARGE_FLAGS_2\0"
	.byte	0x8
	.word	0x13e4
	.byte	0x17
	.long	0x7e5
	.uleb128 0x17
	.ascii "GUID_BATTERY_DISCHARGE_ACTION_3\0"
	.byte	0x8
	.word	0x13e5
	.byte	0x17
	.long	0x7e5
	.uleb128 0x17
	.ascii "GUID_BATTERY_DISCHARGE_LEVEL_3\0"
	.byte	0x8
	.word	0x13e6
	.byte	0x17
	.long	0x7e5
	.uleb128 0x17
	.ascii "GUID_BATTERY_DISCHARGE_FLAGS_3\0"
	.byte	0x8
	.word	0x13e7
	.byte	0x17
	.long	0x7e5
	.uleb128 0x17
	.ascii "GUID_PROCESSOR_SETTINGS_SUBGROUP\0"
	.byte	0x8
	.word	0x13e8
	.byte	0x17
	.long	0x7e5
	.uleb128 0x17
	.ascii "GUID_PROCESSOR_THROTTLE_POLICY\0"
	.byte	0x8
	.word	0x13e9
	.byte	0x17
	.long	0x7e5
	.uleb128 0x17
	.ascii "GUID_PROCESSOR_THROTTLE_MAXIMUM\0"
	.byte	0x8
	.word	0x13ea
	.byte	0x17
	.long	0x7e5
	.uleb128 0x17
	.ascii "GUID_PROCESSOR_THROTTLE_MINIMUM\0"
	.byte	0x8
	.word	0x13eb
	.byte	0x17
	.long	0x7e5
	.uleb128 0x17
	.ascii "GUID_PROCESSOR_ALLOW_THROTTLING\0"
	.byte	0x8
	.word	0x13ec
	.byte	0x17
	.long	0x7e5
	.uleb128 0x17
	.ascii "GUID_PROCESSOR_IDLESTATE_POLICY\0"
	.byte	0x8
	.word	0x13ed
	.byte	0x17
	.long	0x7e5
	.uleb128 0x17
	.ascii "GUID_PROCESSOR_PERFSTATE_POLICY\0"
	.byte	0x8
	.word	0x13ee
	.byte	0x17
	.long	0x7e5
	.uleb128 0x17
	.ascii "GUID_PROCESSOR_PERF_INCREASE_THRESHOLD\0"
	.byte	0x8
	.word	0x13ef
	.byte	0x17
	.long	0x7e5
	.uleb128 0x17
	.ascii "GUID_PROCESSOR_PERF_DECREASE_THRESHOLD\0"
	.byte	0x8
	.word	0x13f0
	.byte	0x17
	.long	0x7e5
	.uleb128 0x17
	.ascii "GUID_PROCESSOR_PERF_INCREASE_POLICY\0"
	.byte	0x8
	.word	0x13f1
	.byte	0x17
	.long	0x7e5
	.uleb128 0x17
	.ascii "GUID_PROCESSOR_PERF_DECREASE_POLICY\0"
	.byte	0x8
	.word	0x13f2
	.byte	0x17
	.long	0x7e5
	.uleb128 0x17
	.ascii "GUID_PROCESSOR_PERF_INCREASE_TIME\0"
	.byte	0x8
	.word	0x13f3
	.byte	0x17
	.long	0x7e5
	.uleb128 0x17
	.ascii "GUID_PROCESSOR_PERF_DECREASE_TIME\0"
	.byte	0x8
	.word	0x13f4
	.byte	0x17
	.long	0x7e5
	.uleb128 0x17
	.ascii "GUID_PROCESSOR_PERF_TIME_CHECK\0"
	.byte	0x8
	.word	0x13f5
	.byte	0x17
	.long	0x7e5
	.uleb128 0x17
	.ascii "GUID_PROCESSOR_PERF_BOOST_POLICY\0"
	.byte	0x8
	.word	0x13f6
	.byte	0x17
	.long	0x7e5
	.uleb128 0x17
	.ascii "GUID_PROCESSOR_PERF_BOOST_MODE\0"
	.byte	0x8
	.word	0x13f7
	.byte	0x17
	.long	0x7e5
	.uleb128 0x17
	.ascii "GUID_PROCESSOR_IDLE_ALLOW_SCALING\0"
	.byte	0x8
	.word	0x13f8
	.byte	0x17
	.long	0x7e5
	.uleb128 0x17
	.ascii "GUID_PROCESSOR_IDLE_DISABLE\0"
	.byte	0x8
	.word	0x13f9
	.byte	0x17
	.long	0x7e5
	.uleb128 0x17
	.ascii "GUID_PROCESSOR_IDLE_STATE_MAXIMUM\0"
	.byte	0x8
	.word	0x13fa
	.byte	0x17
	.long	0x7e5
	.uleb128 0x17
	.ascii "GUID_PROCESSOR_IDLE_TIME_CHECK\0"
	.byte	0x8
	.word	0x13fb
	.byte	0x17
	.long	0x7e5
	.uleb128 0x17
	.ascii "GUID_PROCESSOR_IDLE_DEMOTE_THRESHOLD\0"
	.byte	0x8
	.word	0x13fc
	.byte	0x17
	.long	0x7e5
	.uleb128 0x17
	.ascii "GUID_PROCESSOR_IDLE_PROMOTE_THRESHOLD\0"
	.byte	0x8
	.word	0x13fd
	.byte	0x17
	.long	0x7e5
	.uleb128 0x17
	.ascii "GUID_PROCESSOR_CORE_PARKING_INCREASE_THRESHOLD\0"
	.byte	0x8
	.word	0x13fe
	.byte	0x17
	.long	0x7e5
	.uleb128 0x17
	.ascii "GUID_PROCESSOR_CORE_PARKING_DECREASE_THRESHOLD\0"
	.byte	0x8
	.word	0x13ff
	.byte	0x17
	.long	0x7e5
	.uleb128 0x17
	.ascii "GUID_PROCESSOR_CORE_PARKING_INCREASE_POLICY\0"
	.byte	0x8
	.word	0x1400
	.byte	0x17
	.long	0x7e5
	.uleb128 0x17
	.ascii "GUID_PROCESSOR_CORE_PARKING_DECREASE_POLICY\0"
	.byte	0x8
	.word	0x1401
	.byte	0x17
	.long	0x7e5
	.uleb128 0x17
	.ascii "GUID_PROCESSOR_CORE_PARKING_MAX_CORES\0"
	.byte	0x8
	.word	0x1402
	.byte	0x17
	.long	0x7e5
	.uleb128 0x17
	.ascii "GUID_PROCESSOR_CORE_PARKING_MIN_CORES\0"
	.byte	0x8
	.word	0x1403
	.byte	0x17
	.long	0x7e5
	.uleb128 0x17
	.ascii "GUID_PROCESSOR_CORE_PARKING_INCREASE_TIME\0"
	.byte	0x8
	.word	0x1404
	.byte	0x17
	.long	0x7e5
	.uleb128 0x17
	.ascii "GUID_PROCESSOR_CORE_PARKING_DECREASE_TIME\0"
	.byte	0x8
	.word	0x1405
	.byte	0x17
	.long	0x7e5
	.uleb128 0x17
	.ascii "GUID_PROCESSOR_CORE_PARKING_AFFINITY_HISTORY_DECREASE_FACTOR\0"
	.byte	0x8
	.word	0x1406
	.byte	0x17
	.long	0x7e5
	.uleb128 0x17
	.ascii "GUID_PROCESSOR_CORE_PARKING_AFFINITY_HISTORY_THRESHOLD\0"
	.byte	0x8
	.word	0x1407
	.byte	0x17
	.long	0x7e5
	.uleb128 0x17
	.ascii "GUID_PROCESSOR_CORE_PARKING_AFFINITY_WEIGHTING\0"
	.byte	0x8
	.word	0x1408
	.byte	0x17
	.long	0x7e5
	.uleb128 0x17
	.ascii "GUID_PROCESSOR_CORE_PARKING_OVER_UTILIZATION_HISTORY_DECREASE_FACTOR\0"
	.byte	0x8
	.word	0x1409
	.byte	0x17
	.long	0x7e5
	.uleb128 0x17
	.ascii "GUID_PROCESSOR_CORE_PARKING_OVER_UTILIZATION_HISTORY_THRESHOLD\0"
	.byte	0x8
	.word	0x140a
	.byte	0x17
	.long	0x7e5
	.uleb128 0x17
	.ascii "GUID_PROCESSOR_CORE_PARKING_OVER_UTILIZATION_WEIGHTING\0"
	.byte	0x8
	.word	0x140b
	.byte	0x17
	.long	0x7e5
	.uleb128 0x17
	.ascii "GUID_PROCESSOR_CORE_PARKING_OVER_UTILIZATION_THRESHOLD\0"
	.byte	0x8
	.word	0x140c
	.byte	0x17
	.long	0x7e5
	.uleb128 0x17
	.ascii "GUID_PROCESSOR_PARKING_CORE_OVERRIDE\0"
	.byte	0x8
	.word	0x140d
	.byte	0x17
	.long	0x7e5
	.uleb128 0x17
	.ascii "GUID_PROCESSOR_PARKING_PERF_STATE\0"
	.byte	0x8
	.word	0x140e
	.byte	0x17
	.long	0x7e5
	.uleb128 0x17
	.ascii "GUID_PROCESSOR_PARKING_CONCURRENCY_THRESHOLD\0"
	.byte	0x8
	.word	0x140f
	.byte	0x17
	.long	0x7e5
	.uleb128 0x17
	.ascii "GUID_PROCESSOR_PARKING_HEADROOM_THRESHOLD\0"
	.byte	0x8
	.word	0x1410
	.byte	0x17
	.long	0x7e5
	.uleb128 0x17
	.ascii "GUID_PROCESSOR_PERF_HISTORY\0"
	.byte	0x8
	.word	0x1411
	.byte	0x17
	.long	0x7e5
	.uleb128 0x17
	.ascii "GUID_PROCESSOR_PERF_LATENCY_HINT\0"
	.byte	0x8
	.word	0x1412
	.byte	0x17
	.long	0x7e5
	.uleb128 0x17
	.ascii "GUID_PROCESSOR_DISTRIBUTE_UTILITY\0"
	.byte	0x8
	.word	0x1413
	.byte	0x17
	.long	0x7e5
	.uleb128 0x17
	.ascii "GUID_SYSTEM_COOLING_POLICY\0"
	.byte	0x8
	.word	0x1414
	.byte	0x17
	.long	0x7e5
	.uleb128 0x17
	.ascii "GUID_LOCK_CONSOLE_ON_WAKE\0"
	.byte	0x8
	.word	0x1415
	.byte	0x17
	.long	0x7e5
	.uleb128 0x17
	.ascii "GUID_DEVICE_IDLE_POLICY\0"
	.byte	0x8
	.word	0x1416
	.byte	0x17
	.long	0x7e5
	.uleb128 0x17
	.ascii "GUID_ACDC_POWER_SOURCE\0"
	.byte	0x8
	.word	0x1417
	.byte	0x17
	.long	0x7e5
	.uleb128 0x17
	.ascii "GUID_LIDSWITCH_STATE_CHANGE\0"
	.byte	0x8
	.word	0x1418
	.byte	0x17
	.long	0x7e5
	.uleb128 0x17
	.ascii "GUID_BATTERY_PERCENTAGE_REMAINING\0"
	.byte	0x8
	.word	0x1419
	.byte	0x17
	.long	0x7e5
	.uleb128 0x17
	.ascii "GUID_GLOBAL_USER_PRESENCE\0"
	.byte	0x8
	.word	0x141a
	.byte	0x17
	.long	0x7e5
	.uleb128 0x17
	.ascii "GUID_SESSION_DISPLAY_STATUS\0"
	.byte	0x8
	.word	0x141b
	.byte	0x17
	.long	0x7e5
	.uleb128 0x17
	.ascii "GUID_SESSION_USER_PRESENCE\0"
	.byte	0x8
	.word	0x141c
	.byte	0x17
	.long	0x7e5
	.uleb128 0x17
	.ascii "GUID_IDLE_BACKGROUND_TASK\0"
	.byte	0x8
	.word	0x141d
	.byte	0x17
	.long	0x7e5
	.uleb128 0x17
	.ascii "GUID_BACKGROUND_TASK_NOTIFICATION\0"
	.byte	0x8
	.word	0x141e
	.byte	0x17
	.long	0x7e5
	.uleb128 0x17
	.ascii "GUID_APPLAUNCH_BUTTON\0"
	.byte	0x8
	.word	0x141f
	.byte	0x17
	.long	0x7e5
	.uleb128 0x17
	.ascii "GUID_PCIEXPRESS_SETTINGS_SUBGROUP\0"
	.byte	0x8
	.word	0x1420
	.byte	0x17
	.long	0x7e5
	.uleb128 0x17
	.ascii "GUID_PCIEXPRESS_ASPM_POLICY\0"
	.byte	0x8
	.word	0x1421
	.byte	0x17
	.long	0x7e5
	.uleb128 0x17
	.ascii "GUID_ENABLE_SWITCH_FORCED_SHUTDOWN\0"
	.byte	0x8
	.word	0x1422
	.byte	0x17
	.long	0x7e5
	.uleb128 0x17
	.ascii "PPM_PERFSTATE_CHANGE_GUID\0"
	.byte	0x8
	.word	0x1620
	.byte	0x17
	.long	0x7e5
	.uleb128 0x17
	.ascii "PPM_PERFSTATE_DOMAIN_CHANGE_GUID\0"
	.byte	0x8
	.word	0x1621
	.byte	0x17
	.long	0x7e5
	.uleb128 0x17
	.ascii "PPM_IDLESTATE_CHANGE_GUID\0"
	.byte	0x8
	.word	0x1622
	.byte	0x17
	.long	0x7e5
	.uleb128 0x17
	.ascii "PPM_PERFSTATES_DATA_GUID\0"
	.byte	0x8
	.word	0x1623
	.byte	0x17
	.long	0x7e5
	.uleb128 0x17
	.ascii "PPM_IDLESTATES_DATA_GUID\0"
	.byte	0x8
	.word	0x1624
	.byte	0x17
	.long	0x7e5
	.uleb128 0x17
	.ascii "PPM_IDLE_ACCOUNTING_GUID\0"
	.byte	0x8
	.word	0x1625
	.byte	0x17
	.long	0x7e5
	.uleb128 0x17
	.ascii "PPM_IDLE_ACCOUNTING_EX_GUID\0"
	.byte	0x8
	.word	0x1626
	.byte	0x17
	.long	0x7e5
	.uleb128 0x17
	.ascii "PPM_THERMALCONSTRAINT_GUID\0"
	.byte	0x8
	.word	0x1627
	.byte	0x17
	.long	0x7e5
	.uleb128 0x17
	.ascii "PPM_PERFMON_PERFSTATE_GUID\0"
	.byte	0x8
	.word	0x1628
	.byte	0x17
	.long	0x7e5
	.uleb128 0x17
	.ascii "PPM_THERMAL_POLICY_CHANGE_GUID\0"
	.byte	0x8
	.word	0x1629
	.byte	0x17
	.long	0x7e5
	.uleb128 0x3
	.ascii "RPC_IF_HANDLE\0"
	.byte	0xc
	.byte	0x42
	.byte	0x11
	.long	0x5e5
	.uleb128 0x15
	.ascii "IWinTypesBase_v0_1_c_ifspec\0"
	.byte	0xd
	.byte	0x29
	.byte	0x16
	.long	0x1ee1
	.uleb128 0x15
	.ascii "IWinTypesBase_v0_1_s_ifspec\0"
	.byte	0xd
	.byte	0x2a
	.byte	0x16
	.long	0x1ee1
	.uleb128 0x15
	.ascii "IID_IUnknown\0"
	.byte	0xe
	.byte	0x57
	.byte	0x13
	.long	0x7e5
	.uleb128 0x15
	.ascii "IID_AsyncIUnknown\0"
	.byte	0xe
	.byte	0xbd
	.byte	0x13
	.long	0x7e5
	.uleb128 0x17
	.ascii "IID_IClassFactory\0"
	.byte	0xe
	.word	0x16d
	.byte	0x13
	.long	0x7e5
	.uleb128 0x17
	.ascii "IID_IMarshal\0"
	.byte	0xf
	.word	0x16e
	.byte	0x13
	.long	0x7e5
	.uleb128 0x17
	.ascii "IID_INoMarshal\0"
	.byte	0xf
	.word	0x255
	.byte	0x13
	.long	0x7e5
	.uleb128 0x17
	.ascii "IID_IAgileObject\0"
	.byte	0xf
	.word	0x294
	.byte	0x13
	.long	0x7e5
	.uleb128 0x17
	.ascii "IID_IAgileReference\0"
	.byte	0xf
	.word	0x2d2
	.byte	0x13
	.long	0x7e5
	.uleb128 0x17
	.ascii "IID_IMarshal2\0"
	.byte	0xf
	.word	0x32d
	.byte	0x13
	.long	0x7e5
	.uleb128 0x17
	.ascii "IID_IMalloc\0"
	.byte	0xf
	.word	0x3b2
	.byte	0x13
	.long	0x7e5
	.uleb128 0x17
	.ascii "IID_IStdMarshalInfo\0"
	.byte	0xf
	.word	0x469
	.byte	0x13
	.long	0x7e5
	.uleb128 0x17
	.ascii "IID_IExternalConnection\0"
	.byte	0xf
	.word	0x4cc
	.byte	0x13
	.long	0x7e5
	.uleb128 0x17
	.ascii "IID_IMultiQI\0"
	.byte	0xf
	.word	0x547
	.byte	0x13
	.long	0x7e5
	.uleb128 0x17
	.ascii "IID_AsyncIMultiQI\0"
	.byte	0xf
	.word	0x59e
	.byte	0x13
	.long	0x7e5
	.uleb128 0x17
	.ascii "IID_IInternalUnknown\0"
	.byte	0xf
	.word	0x60c
	.byte	0x13
	.long	0x7e5
	.uleb128 0x17
	.ascii "IID_IEnumUnknown\0"
	.byte	0xf
	.word	0x668
	.byte	0x13
	.long	0x7e5
	.uleb128 0x17
	.ascii "IID_IEnumString\0"
	.byte	0xf
	.word	0x706
	.byte	0x13
	.long	0x7e5
	.uleb128 0x17
	.ascii "IID_ISequentialStream\0"
	.byte	0xf
	.word	0x7a2
	.byte	0x13
	.long	0x7e5
	.uleb128 0x17
	.ascii "IID_IStream\0"
	.byte	0xf
	.word	0x84d
	.byte	0x13
	.long	0x7e5
	.uleb128 0x17
	.ascii "IID_IRpcChannelBuffer\0"
	.byte	0xf
	.word	0x991
	.byte	0x13
	.long	0x7e5
	.uleb128 0x17
	.ascii "IID_IRpcChannelBuffer2\0"
	.byte	0xf
	.word	0xa3b
	.byte	0x13
	.long	0x7e5
	.uleb128 0x17
	.ascii "IID_IAsyncRpcChannelBuffer\0"
	.byte	0xf
	.word	0xabd
	.byte	0x13
	.long	0x7e5
	.uleb128 0x17
	.ascii "IID_IRpcChannelBuffer3\0"
	.byte	0xf
	.word	0xb7f
	.byte	0x13
	.long	0x7e5
	.uleb128 0x17
	.ascii "IID_IRpcSyntaxNegotiate\0"
	.byte	0xf
	.word	0xc99
	.byte	0x13
	.long	0x7e5
	.uleb128 0x17
	.ascii "IID_IRpcProxyBuffer\0"
	.byte	0xf
	.word	0xcee
	.byte	0x13
	.long	0x7e5
	.uleb128 0x17
	.ascii "IID_IRpcStubBuffer\0"
	.byte	0xf
	.word	0xd56
	.byte	0x13
	.long	0x7e5
	.uleb128 0x17
	.ascii "IID_IPSFactoryBuffer\0"
	.byte	0xf
	.word	0xe1c
	.byte	0x13
	.long	0x7e5
	.uleb128 0x17
	.ascii "IID_IChannelHook\0"
	.byte	0xf
	.word	0xe9f
	.byte	0x13
	.long	0x7e5
	.uleb128 0x17
	.ascii "IID_IClientSecurity\0"
	.byte	0xf
	.word	0xfc3
	.byte	0x13
	.long	0x7e5
	.uleb128 0x17
	.ascii "IID_IServerSecurity\0"
	.byte	0xf
	.word	0x106d
	.byte	0x13
	.long	0x7e5
	.uleb128 0x17
	.ascii "IID_IRpcOptions\0"
	.byte	0xf
	.word	0x1113
	.byte	0x13
	.long	0x7e5
	.uleb128 0x17
	.ascii "IID_IGlobalOptions\0"
	.byte	0xf
	.word	0x11ae
	.byte	0x13
	.long	0x7e5
	.uleb128 0x17
	.ascii "IID_ISurrogate\0"
	.byte	0xf
	.word	0x1221
	.byte	0x13
	.long	0x7e5
	.uleb128 0x17
	.ascii "IID_IGlobalInterfaceTable\0"
	.byte	0xf
	.word	0x1289
	.byte	0x13
	.long	0x7e5
	.uleb128 0x17
	.ascii "IID_ISynchronize\0"
	.byte	0xf
	.word	0x1312
	.byte	0x13
	.long	0x7e5
	.uleb128 0x17
	.ascii "IID_ISynchronizeHandle\0"
	.byte	0xf
	.word	0x138c
	.byte	0x13
	.long	0x7e5
	.uleb128 0x17
	.ascii "IID_ISynchronizeEvent\0"
	.byte	0xf
	.word	0x13e1
	.byte	0x13
	.long	0x7e5
	.uleb128 0x17
	.ascii "IID_ISynchronizeContainer\0"
	.byte	0xf
	.word	0x1441
	.byte	0x13
	.long	0x7e5
	.uleb128 0x17
	.ascii "IID_ISynchronizeMutex\0"
	.byte	0xf
	.word	0x14af
	.byte	0x13
	.long	0x7e5
	.uleb128 0x17
	.ascii "IID_ICancelMethodCalls\0"
	.byte	0xf
	.word	0x151e
	.byte	0x13
	.long	0x7e5
	.uleb128 0x17
	.ascii "IID_IAsyncManager\0"
	.byte	0xf
	.word	0x158a
	.byte	0x13
	.long	0x7e5
	.uleb128 0x17
	.ascii "IID_ICallFactory\0"
	.byte	0xf
	.word	0x1608
	.byte	0x13
	.long	0x7e5
	.uleb128 0x17
	.ascii "IID_IRpcHelper\0"
	.byte	0xf
	.word	0x1666
	.byte	0x13
	.long	0x7e5
	.uleb128 0x17
	.ascii "IID_IReleaseMarshalBuffers\0"
	.byte	0xf
	.word	0x16d1
	.byte	0x13
	.long	0x7e5
	.uleb128 0x17
	.ascii "IID_IWaitMultiple\0"
	.byte	0xf
	.word	0x172c
	.byte	0x13
	.long	0x7e5
	.uleb128 0x17
	.ascii "IID_IAddrTrackingControl\0"
	.byte	0xf
	.word	0x1798
	.byte	0x13
	.long	0x7e5
	.uleb128 0x17
	.ascii "IID_IAddrExclusionControl\0"
	.byte	0xf
	.word	0x17fd
	.byte	0x13
	.long	0x7e5
	.uleb128 0x17
	.ascii "IID_IPipeByte\0"
	.byte	0xf
	.word	0x1868
	.byte	0x13
	.long	0x7e5
	.uleb128 0x17
	.ascii "IID_IPipeLong\0"
	.byte	0xf
	.word	0x18d9
	.byte	0x13
	.long	0x7e5
	.uleb128 0x17
	.ascii "IID_IPipeDouble\0"
	.byte	0xf
	.word	0x194a
	.byte	0x13
	.long	0x7e5
	.uleb128 0x17
	.ascii "IID_IComThreadingInfo\0"
	.byte	0xf
	.word	0x1b24
	.byte	0x13
	.long	0x7e5
	.uleb128 0x17
	.ascii "IID_IProcessInitControl\0"
	.byte	0xf
	.word	0x1bb2
	.byte	0x13
	.long	0x7e5
	.uleb128 0x17
	.ascii "IID_IFastRundown\0"
	.byte	0xf
	.word	0x1c07
	.byte	0x13
	.long	0x7e5
	.uleb128 0x17
	.ascii "IID_IMarshalingStream\0"
	.byte	0xf
	.word	0x1c4a
	.byte	0x13
	.long	0x7e5
	.uleb128 0x17
	.ascii "IID_ICallbackWithNoReentrancyToApplicationSTA\0"
	.byte	0xf
	.word	0x1d09
	.byte	0x13
	.long	0x7e5
	.uleb128 0x15
	.ascii "GUID_NULL\0"
	.byte	0x10
	.byte	0xd
	.byte	0x14
	.long	0x7f6
	.uleb128 0x15
	.ascii "CATID_MARSHALER\0"
	.byte	0x10
	.byte	0xe
	.byte	0x14
	.long	0x7f6
	.uleb128 0x15
	.ascii "IID_IRpcChannel\0"
	.byte	0x10
	.byte	0xf
	.byte	0x14
	.long	0x7f6
	.uleb128 0x15
	.ascii "IID_IRpcStub\0"
	.byte	0x10
	.byte	0x10
	.byte	0x14
	.long	0x7f6
	.uleb128 0x15
	.ascii "IID_IStubManager\0"
	.byte	0x10
	.byte	0x11
	.byte	0x14
	.long	0x7f6
	.uleb128 0x15
	.ascii "IID_IRpcProxy\0"
	.byte	0x10
	.byte	0x12
	.byte	0x14
	.long	0x7f6
	.uleb128 0x15
	.ascii "IID_IProxyManager\0"
	.byte	0x10
	.byte	0x13
	.byte	0x14
	.long	0x7f6
	.uleb128 0x15
	.ascii "IID_IPSFactory\0"
	.byte	0x10
	.byte	0x14
	.byte	0x14
	.long	0x7f6
	.uleb128 0x15
	.ascii "IID_IInternalMoniker\0"
	.byte	0x10
	.byte	0x15
	.byte	0x14
	.long	0x7f6
	.uleb128 0x15
	.ascii "IID_IDfReserved1\0"
	.byte	0x10
	.byte	0x16
	.byte	0x14
	.long	0x7f6
	.uleb128 0x15
	.ascii "IID_IDfReserved2\0"
	.byte	0x10
	.byte	0x17
	.byte	0x14
	.long	0x7f6
	.uleb128 0x15
	.ascii "IID_IDfReserved3\0"
	.byte	0x10
	.byte	0x18
	.byte	0x14
	.long	0x7f6
	.uleb128 0x15
	.ascii "CLSID_StdMarshal\0"
	.byte	0x10
	.byte	0x19
	.byte	0x16
	.long	0x809
	.uleb128 0x15
	.ascii "CLSID_AggStdMarshal\0"
	.byte	0x10
	.byte	0x1a
	.byte	0x16
	.long	0x809
	.uleb128 0x15
	.ascii "CLSID_StdAsyncActManager\0"
	.byte	0x10
	.byte	0x1b
	.byte	0x16
	.long	0x809
	.uleb128 0x15
	.ascii "IID_IStub\0"
	.byte	0x10
	.byte	0x1c
	.byte	0x14
	.long	0x7f6
	.uleb128 0x15
	.ascii "IID_IProxy\0"
	.byte	0x10
	.byte	0x1d
	.byte	0x14
	.long	0x7f6
	.uleb128 0x15
	.ascii "IID_IEnumGeneric\0"
	.byte	0x10
	.byte	0x1e
	.byte	0x14
	.long	0x7f6
	.uleb128 0x15
	.ascii "IID_IEnumHolder\0"
	.byte	0x10
	.byte	0x1f
	.byte	0x14
	.long	0x7f6
	.uleb128 0x15
	.ascii "IID_IEnumCallback\0"
	.byte	0x10
	.byte	0x20
	.byte	0x14
	.long	0x7f6
	.uleb128 0x15
	.ascii "IID_IOleManager\0"
	.byte	0x10
	.byte	0x21
	.byte	0x14
	.long	0x7f6
	.uleb128 0x15
	.ascii "IID_IOlePresObj\0"
	.byte	0x10
	.byte	0x22
	.byte	0x14
	.long	0x7f6
	.uleb128 0x15
	.ascii "IID_IDebug\0"
	.byte	0x10
	.byte	0x23
	.byte	0x14
	.long	0x7f6
	.uleb128 0x15
	.ascii "IID_IDebugStream\0"
	.byte	0x10
	.byte	0x24
	.byte	0x14
	.long	0x7f6
	.uleb128 0x15
	.ascii "CLSID_PSGenObject\0"
	.byte	0x10
	.byte	0x25
	.byte	0x16
	.long	0x809
	.uleb128 0x15
	.ascii "CLSID_PSClientSite\0"
	.byte	0x10
	.byte	0x26
	.byte	0x16
	.long	0x809
	.uleb128 0x15
	.ascii "CLSID_PSClassObject\0"
	.byte	0x10
	.byte	0x27
	.byte	0x16
	.long	0x809
	.uleb128 0x15
	.ascii "CLSID_PSInPlaceActive\0"
	.byte	0x10
	.byte	0x28
	.byte	0x16
	.long	0x809
	.uleb128 0x15
	.ascii "CLSID_PSInPlaceFrame\0"
	.byte	0x10
	.byte	0x29
	.byte	0x16
	.long	0x809
	.uleb128 0x15
	.ascii "CLSID_PSDragDrop\0"
	.byte	0x10
	.byte	0x2a
	.byte	0x16
	.long	0x809
	.uleb128 0x15
	.ascii "CLSID_PSBindCtx\0"
	.byte	0x10
	.byte	0x2b
	.byte	0x16
	.long	0x809
	.uleb128 0x15
	.ascii "CLSID_PSEnumerators\0"
	.byte	0x10
	.byte	0x2c
	.byte	0x16
	.long	0x809
	.uleb128 0x15
	.ascii "CLSID_StaticMetafile\0"
	.byte	0x10
	.byte	0x2d
	.byte	0x16
	.long	0x809
	.uleb128 0x15
	.ascii "CLSID_StaticDib\0"
	.byte	0x10
	.byte	0x2e
	.byte	0x16
	.long	0x809
	.uleb128 0x15
	.ascii "CID_CDfsVolume\0"
	.byte	0x10
	.byte	0x2f
	.byte	0x16
	.long	0x809
	.uleb128 0x15
	.ascii "CLSID_DCOMAccessControl\0"
	.byte	0x10
	.byte	0x30
	.byte	0x16
	.long	0x809
	.uleb128 0x15
	.ascii "CLSID_GlobalOptions\0"
	.byte	0x10
	.byte	0x31
	.byte	0x16
	.long	0x809
	.uleb128 0x15
	.ascii "CLSID_StdGlobalInterfaceTable\0"
	.byte	0x10
	.byte	0x32
	.byte	0x16
	.long	0x809
	.uleb128 0x15
	.ascii "CLSID_ComBinding\0"
	.byte	0x10
	.byte	0x33
	.byte	0x16
	.long	0x809
	.uleb128 0x15
	.ascii "CLSID_StdEvent\0"
	.byte	0x10
	.byte	0x34
	.byte	0x16
	.long	0x809
	.uleb128 0x15
	.ascii "CLSID_ManualResetEvent\0"
	.byte	0x10
	.byte	0x35
	.byte	0x16
	.long	0x809
	.uleb128 0x15
	.ascii "CLSID_SynchronizeContainer\0"
	.byte	0x10
	.byte	0x36
	.byte	0x16
	.long	0x809
	.uleb128 0x15
	.ascii "CLSID_AddrControl\0"
	.byte	0x10
	.byte	0x37
	.byte	0x16
	.long	0x809
	.uleb128 0x15
	.ascii "CLSID_CCDFormKrnl\0"
	.byte	0x10
	.byte	0x38
	.byte	0x16
	.long	0x809
	.uleb128 0x15
	.ascii "CLSID_CCDPropertyPage\0"
	.byte	0x10
	.byte	0x39
	.byte	0x16
	.long	0x809
	.uleb128 0x15
	.ascii "CLSID_CCDFormDialog\0"
	.byte	0x10
	.byte	0x3a
	.byte	0x16
	.long	0x809
	.uleb128 0x15
	.ascii "CLSID_CCDCommandButton\0"
	.byte	0x10
	.byte	0x3b
	.byte	0x16
	.long	0x809
	.uleb128 0x15
	.ascii "CLSID_CCDComboBox\0"
	.byte	0x10
	.byte	0x3c
	.byte	0x16
	.long	0x809
	.uleb128 0x15
	.ascii "CLSID_CCDTextBox\0"
	.byte	0x10
	.byte	0x3d
	.byte	0x16
	.long	0x809
	.uleb128 0x15
	.ascii "CLSID_CCDCheckBox\0"
	.byte	0x10
	.byte	0x3e
	.byte	0x16
	.long	0x809
	.uleb128 0x15
	.ascii "CLSID_CCDLabel\0"
	.byte	0x10
	.byte	0x3f
	.byte	0x16
	.long	0x809
	.uleb128 0x15
	.ascii "CLSID_CCDOptionButton\0"
	.byte	0x10
	.byte	0x40
	.byte	0x16
	.long	0x809
	.uleb128 0x15
	.ascii "CLSID_CCDListBox\0"
	.byte	0x10
	.byte	0x41
	.byte	0x16
	.long	0x809
	.uleb128 0x15
	.ascii "CLSID_CCDScrollBar\0"
	.byte	0x10
	.byte	0x42
	.byte	0x16
	.long	0x809
	.uleb128 0x15
	.ascii "CLSID_CCDGroupBox\0"
	.byte	0x10
	.byte	0x43
	.byte	0x16
	.long	0x809
	.uleb128 0x15
	.ascii "CLSID_CCDGeneralPropertyPage\0"
	.byte	0x10
	.byte	0x44
	.byte	0x16
	.long	0x809
	.uleb128 0x15
	.ascii "CLSID_CCDGenericPropertyPage\0"
	.byte	0x10
	.byte	0x45
	.byte	0x16
	.long	0x809
	.uleb128 0x15
	.ascii "CLSID_CCDFontPropertyPage\0"
	.byte	0x10
	.byte	0x46
	.byte	0x16
	.long	0x809
	.uleb128 0x15
	.ascii "CLSID_CCDColorPropertyPage\0"
	.byte	0x10
	.byte	0x47
	.byte	0x16
	.long	0x809
	.uleb128 0x15
	.ascii "CLSID_CCDLabelPropertyPage\0"
	.byte	0x10
	.byte	0x48
	.byte	0x16
	.long	0x809
	.uleb128 0x15
	.ascii "CLSID_CCDCheckBoxPropertyPage\0"
	.byte	0x10
	.byte	0x49
	.byte	0x16
	.long	0x809
	.uleb128 0x15
	.ascii "CLSID_CCDTextBoxPropertyPage\0"
	.byte	0x10
	.byte	0x4a
	.byte	0x16
	.long	0x809
	.uleb128 0x15
	.ascii "CLSID_CCDOptionButtonPropertyPage\0"
	.byte	0x10
	.byte	0x4b
	.byte	0x16
	.long	0x809
	.uleb128 0x15
	.ascii "CLSID_CCDListBoxPropertyPage\0"
	.byte	0x10
	.byte	0x4c
	.byte	0x16
	.long	0x809
	.uleb128 0x15
	.ascii "CLSID_CCDCommandButtonPropertyPage\0"
	.byte	0x10
	.byte	0x4d
	.byte	0x16
	.long	0x809
	.uleb128 0x15
	.ascii "CLSID_CCDComboBoxPropertyPage\0"
	.byte	0x10
	.byte	0x4e
	.byte	0x16
	.long	0x809
	.uleb128 0x15
	.ascii "CLSID_CCDScrollBarPropertyPage\0"
	.byte	0x10
	.byte	0x4f
	.byte	0x16
	.long	0x809
	.uleb128 0x15
	.ascii "CLSID_CCDGroupBoxPropertyPage\0"
	.byte	0x10
	.byte	0x50
	.byte	0x16
	.long	0x809
	.uleb128 0x15
	.ascii "CLSID_CCDXObjectPropertyPage\0"
	.byte	0x10
	.byte	0x51
	.byte	0x16
	.long	0x809
	.uleb128 0x15
	.ascii "CLSID_CStdPropertyFrame\0"
	.byte	0x10
	.byte	0x52
	.byte	0x16
	.long	0x809
	.uleb128 0x15
	.ascii "CLSID_CFormPropertyPage\0"
	.byte	0x10
	.byte	0x53
	.byte	0x16
	.long	0x809
	.uleb128 0x15
	.ascii "CLSID_CGridPropertyPage\0"
	.byte	0x10
	.byte	0x54
	.byte	0x16
	.long	0x809
	.uleb128 0x15
	.ascii "CLSID_CWSJArticlePage\0"
	.byte	0x10
	.byte	0x55
	.byte	0x16
	.long	0x809
	.uleb128 0x15
	.ascii "CLSID_CSystemPage\0"
	.byte	0x10
	.byte	0x56
	.byte	0x16
	.long	0x809
	.uleb128 0x15
	.ascii "CLSID_IdentityUnmarshal\0"
	.byte	0x10
	.byte	0x57
	.byte	0x16
	.long	0x809
	.uleb128 0x15
	.ascii "CLSID_InProcFreeMarshaler\0"
	.byte	0x10
	.byte	0x58
	.byte	0x16
	.long	0x809
	.uleb128 0x15
	.ascii "CLSID_Picture_Metafile\0"
	.byte	0x10
	.byte	0x59
	.byte	0x16
	.long	0x809
	.uleb128 0x15
	.ascii "CLSID_Picture_EnhMetafile\0"
	.byte	0x10
	.byte	0x5a
	.byte	0x16
	.long	0x809
	.uleb128 0x15
	.ascii "CLSID_Picture_Dib\0"
	.byte	0x10
	.byte	0x5b
	.byte	0x16
	.long	0x809
	.uleb128 0x15
	.ascii "GUID_TRISTATE\0"
	.byte	0x10
	.byte	0x5c
	.byte	0x15
	.long	0x7e5
	.uleb128 0x15
	.ascii "IWinTypes_v0_1_c_ifspec\0"
	.byte	0x11
	.byte	0x28
	.byte	0x16
	.long	0x1ee1
	.uleb128 0x15
	.ascii "IWinTypes_v0_1_s_ifspec\0"
	.byte	0x11
	.byte	0x29
	.byte	0x16
	.long	0x1ee1
	.uleb128 0x17
	.ascii "IID_IMallocSpy\0"
	.byte	0x12
	.word	0x1dbd
	.byte	0x13
	.long	0x7e5
	.uleb128 0x17
	.ascii "IID_IBindCtx\0"
	.byte	0x12
	.word	0x1f3a
	.byte	0x13
	.long	0x7e5
	.uleb128 0x17
	.ascii "IID_IEnumMoniker\0"
	.byte	0x12
	.word	0x204a
	.byte	0x13
	.long	0x7e5
	.uleb128 0x17
	.ascii "IID_IRunnableObject\0"
	.byte	0x12
	.word	0x20e8
	.byte	0x13
	.long	0x7e5
	.uleb128 0x17
	.ascii "IID_IRunningObjectTable\0"
	.byte	0x12
	.word	0x218e
	.byte	0x13
	.long	0x7e5
	.uleb128 0x17
	.ascii "IID_IPersist\0"
	.byte	0x12
	.word	0x2269
	.byte	0x13
	.long	0x7e5
	.uleb128 0x17
	.ascii "IID_IPersistStream\0"
	.byte	0x12
	.word	0x22be
	.byte	0x13
	.long	0x7e5
	.uleb128 0x17
	.ascii "IID_IMoniker\0"
	.byte	0x12
	.word	0x236a
	.byte	0x13
	.long	0x7e5
	.uleb128 0x17
	.ascii "IID_IROTData\0"
	.byte	0x12
	.word	0x2558
	.byte	0x13
	.long	0x7e5
	.uleb128 0x17
	.ascii "IID_IEnumSTATSTG\0"
	.byte	0x12
	.word	0x25b5
	.byte	0x13
	.long	0x7e5
	.uleb128 0x17
	.ascii "IID_IStorage\0"
	.byte	0x12
	.word	0x2658
	.byte	0x13
	.long	0x7e5
	.uleb128 0x17
	.ascii "IID_IPersistFile\0"
	.byte	0x12
	.word	0x2841
	.byte	0x13
	.long	0x7e5
	.uleb128 0x17
	.ascii "IID_IPersistStorage\0"
	.byte	0x12
	.word	0x28f1
	.byte	0x13
	.long	0x7e5
	.uleb128 0x17
	.ascii "IID_ILockBytes\0"
	.byte	0x12
	.word	0x29b1
	.byte	0x13
	.long	0x7e5
	.uleb128 0x17
	.ascii "IID_IEnumFORMATETC\0"
	.byte	0x12
	.word	0x2ac0
	.byte	0x13
	.long	0x7e5
	.uleb128 0x17
	.ascii "IID_IEnumSTATDATA\0"
	.byte	0x12
	.word	0x2b6c
	.byte	0x13
	.long	0x7e5
	.uleb128 0x17
	.ascii "IID_IRootStorage\0"
	.byte	0x12
	.word	0x2c08
	.byte	0x13
	.long	0x7e5
	.uleb128 0x17
	.ascii "IID_IAdviseSink\0"
	.byte	0x12
	.word	0x2cb3
	.byte	0x13
	.long	0x7e5
	.uleb128 0x17
	.ascii "IID_AsyncIAdviseSink\0"
	.byte	0x12
	.word	0x2d73
	.byte	0x13
	.long	0x7e5
	.uleb128 0x17
	.ascii "IID_IAdviseSink2\0"
	.byte	0x12
	.word	0x2ea9
	.byte	0x13
	.long	0x7e5
	.uleb128 0x17
	.ascii "IID_AsyncIAdviseSink2\0"
	.byte	0x12
	.word	0x2f2e
	.byte	0x13
	.long	0x7e5
	.uleb128 0x17
	.ascii "IID_IDataObject\0"
	.byte	0x12
	.word	0x2ff4
	.byte	0x13
	.long	0x7e5
	.uleb128 0x17
	.ascii "IID_IDataAdviseHolder\0"
	.byte	0x12
	.word	0x3118
	.byte	0x13
	.long	0x7e5
	.uleb128 0x17
	.ascii "IID_IMessageFilter\0"
	.byte	0x12
	.word	0x31d3
	.byte	0x13
	.long	0x7e5
	.uleb128 0x17
	.ascii "FMTID_SummaryInformation\0"
	.byte	0x12
	.word	0x325d
	.byte	0x14
	.long	0x81c
	.uleb128 0x17
	.ascii "FMTID_DocSummaryInformation\0"
	.byte	0x12
	.word	0x325f
	.byte	0x14
	.long	0x81c
	.uleb128 0x17
	.ascii "FMTID_UserDefinedProperties\0"
	.byte	0x12
	.word	0x3261
	.byte	0x14
	.long	0x81c
	.uleb128 0x17
	.ascii "FMTID_DiscardableInformation\0"
	.byte	0x12
	.word	0x3263
	.byte	0x14
	.long	0x81c
	.uleb128 0x17
	.ascii "FMTID_ImageSummaryInformation\0"
	.byte	0x12
	.word	0x3265
	.byte	0x14
	.long	0x81c
	.uleb128 0x17
	.ascii "FMTID_AudioSummaryInformation\0"
	.byte	0x12
	.word	0x3267
	.byte	0x14
	.long	0x81c
	.uleb128 0x17
	.ascii "FMTID_VideoSummaryInformation\0"
	.byte	0x12
	.word	0x3269
	.byte	0x14
	.long	0x81c
	.uleb128 0x17
	.ascii "FMTID_MediaFileSummaryInformation\0"
	.byte	0x12
	.word	0x326b
	.byte	0x14
	.long	0x81c
	.uleb128 0x17
	.ascii "IID_IClassActivator\0"
	.byte	0x12
	.word	0x3273
	.byte	0x13
	.long	0x7e5
	.uleb128 0x17
	.ascii "IID_IFillLockBytes\0"
	.byte	0x12
	.word	0x32d5
	.byte	0x13
	.long	0x7e5
	.uleb128 0x17
	.ascii "IID_IProgressNotify\0"
	.byte	0x12
	.word	0x3389
	.byte	0x13
	.long	0x7e5
	.uleb128 0x17
	.ascii "IID_ILayoutStorage\0"
	.byte	0x12
	.word	0x33ee
	.byte	0x13
	.long	0x7e5
	.uleb128 0x17
	.ascii "IID_IBlockingLock\0"
	.byte	0x12
	.word	0x3492
	.byte	0x13
	.long	0x7e5
	.uleb128 0x17
	.ascii "IID_ITimeAndNoticeControl\0"
	.byte	0x12
	.word	0x34f7
	.byte	0x13
	.long	0x7e5
	.uleb128 0x17
	.ascii "IID_IOplockStorage\0"
	.byte	0x12
	.word	0x354e
	.byte	0x13
	.long	0x7e5
	.uleb128 0x17
	.ascii "IID_IDirectWriterLock\0"
	.byte	0x12
	.word	0x35d5
	.byte	0x13
	.long	0x7e5
	.uleb128 0x17
	.ascii "IID_IUrlMon\0"
	.byte	0x12
	.word	0x364d
	.byte	0x13
	.long	0x7e5
	.uleb128 0x17
	.ascii "IID_IForegroundTransfer\0"
	.byte	0x12
	.word	0x36bc
	.byte	0x13
	.long	0x7e5
	.uleb128 0x17
	.ascii "IID_IThumbnailExtractor\0"
	.byte	0x12
	.word	0x3710
	.byte	0x13
	.long	0x7e5
	.uleb128 0x17
	.ascii "IID_IDummyHICONIncluder\0"
	.byte	0x12
	.word	0x3786
	.byte	0x13
	.long	0x7e5
	.uleb128 0x17
	.ascii "IID_IProcessLock\0"
	.byte	0x12
	.word	0x37e5
	.byte	0x13
	.long	0x7e5
	.uleb128 0x17
	.ascii "IID_ISurrogateService\0"
	.byte	0x12
	.word	0x3848
	.byte	0x13
	.long	0x7e5
	.uleb128 0x17
	.ascii "IID_IInitializeSpy\0"
	.byte	0x12
	.word	0x38f2
	.byte	0x13
	.long	0x7e5
	.uleb128 0x17
	.ascii "IID_IApartmentShutdown\0"
	.byte	0x12
	.word	0x398a
	.byte	0x13
	.long	0x7e5
	.uleb128 0x15
	.ascii "IID_IOleAdviseHolder\0"
	.byte	0x13
	.byte	0xab
	.byte	0x13
	.long	0x7e5
	.uleb128 0x17
	.ascii "IID_IOleCache\0"
	.byte	0x13
	.word	0x162
	.byte	0x13
	.long	0x7e5
	.uleb128 0x17
	.ascii "IID_IOleCache2\0"
	.byte	0x13
	.word	0x229
	.byte	0x13
	.long	0x7e5
	.uleb128 0x17
	.ascii "IID_IOleCacheControl\0"
	.byte	0x13
	.word	0x2d4
	.byte	0x13
	.long	0x7e5
	.uleb128 0x17
	.ascii "IID_IParseDisplayName\0"
	.byte	0x13
	.word	0x33c
	.byte	0x13
	.long	0x7e5
	.uleb128 0x17
	.ascii "IID_IOleContainer\0"
	.byte	0x13
	.word	0x39c
	.byte	0x13
	.long	0x7e5
	.uleb128 0x17
	.ascii "IID_IOleClientSite\0"
	.byte	0x13
	.word	0x417
	.byte	0x13
	.long	0x7e5
	.uleb128 0x17
	.ascii "IID_IOleObject\0"
	.byte	0x13
	.word	0x4fe
	.byte	0x13
	.long	0x7e5
	.uleb128 0x17
	.ascii "IOLETypes_v0_0_c_ifspec\0"
	.byte	0x13
	.word	0x6fe
	.byte	0x16
	.long	0x1ee1
	.uleb128 0x17
	.ascii "IOLETypes_v0_0_s_ifspec\0"
	.byte	0x13
	.word	0x6ff
	.byte	0x16
	.long	0x1ee1
	.uleb128 0x17
	.ascii "IID_IOleWindow\0"
	.byte	0x13
	.word	0x724
	.byte	0x13
	.long	0x7e5
	.uleb128 0x17
	.ascii "IID_IOleLink\0"
	.byte	0x13
	.word	0x79a
	.byte	0x13
	.long	0x7e5
	.uleb128 0x17
	.ascii "IID_IOleItemContainer\0"
	.byte	0x13
	.word	0x8bf
	.byte	0x13
	.long	0x7e5
	.uleb128 0x17
	.ascii "IID_IOleInPlaceUIWindow\0"
	.byte	0x13
	.word	0x976
	.byte	0x13
	.long	0x7e5
	.uleb128 0x17
	.ascii "IID_IOleInPlaceActiveObject\0"
	.byte	0x13
	.word	0xa1c
	.byte	0x13
	.long	0x7e5
	.uleb128 0x17
	.ascii "IID_IOleInPlaceFrame\0"
	.byte	0x13
	.word	0xaf8
	.byte	0x13
	.long	0x7e5
	.uleb128 0x17
	.ascii "IID_IOleInPlaceObject\0"
	.byte	0x13
	.word	0xbf1
	.byte	0x13
	.long	0x7e5
	.uleb128 0x17
	.ascii "IID_IOleInPlaceSite\0"
	.byte	0x13
	.word	0xc91
	.byte	0x13
	.long	0x7e5
	.uleb128 0x17
	.ascii "IID_IContinue\0"
	.byte	0x13
	.word	0xda4
	.byte	0x13
	.long	0x7e5
	.uleb128 0x17
	.ascii "IID_IViewObject\0"
	.byte	0x13
	.word	0xdf9
	.byte	0x13
	.long	0x7e5
	.uleb128 0x17
	.ascii "IID_IViewObject2\0"
	.byte	0x13
	.word	0xf2a
	.byte	0x13
	.long	0x7e5
	.uleb128 0x17
	.ascii "IID_IDropSource\0"
	.byte	0x13
	.word	0xfd2
	.byte	0x13
	.long	0x7e5
	.uleb128 0x17
	.ascii "IID_IDropTarget\0"
	.byte	0x13
	.word	0x105b
	.byte	0x13
	.long	0x7e5
	.uleb128 0x17
	.ascii "IID_IDropSourceNotify\0"
	.byte	0x13
	.word	0x10ff
	.byte	0x13
	.long	0x7e5
	.uleb128 0x17
	.ascii "IID_IEnumOLEVERB\0"
	.byte	0x13
	.word	0x1176
	.byte	0x13
	.long	0x7e5
	.uleb128 0x15
	.ascii "IID_IServiceProvider\0"
	.byte	0x14
	.byte	0x4d
	.byte	0x13
	.long	0x7e5
	.uleb128 0x15
	.ascii "IOleAutomationTypes_v1_0_c_ifspec\0"
	.byte	0x15
	.byte	0xf1
	.byte	0x16
	.long	0x1ee1
	.uleb128 0x15
	.ascii "IOleAutomationTypes_v1_0_s_ifspec\0"
	.byte	0x15
	.byte	0xf2
	.byte	0x16
	.long	0x1ee1
	.uleb128 0x17
	.ascii "IID_ICreateTypeInfo\0"
	.byte	0x15
	.word	0x33b
	.byte	0x13
	.long	0x7e5
	.uleb128 0x17
	.ascii "IID_ICreateTypeInfo2\0"
	.byte	0x15
	.word	0x562
	.byte	0x13
	.long	0x7e5
	.uleb128 0x17
	.ascii "IID_ICreateTypeLib\0"
	.byte	0x15
	.word	0x7b2
	.byte	0x13
	.long	0x7e5
	.uleb128 0x17
	.ascii "IID_ICreateTypeLib2\0"
	.byte	0x15
	.word	0x8ba
	.byte	0x13
	.long	0x7e5
	.uleb128 0x17
	.ascii "IID_IDispatch\0"
	.byte	0x15
	.word	0x9b6
	.byte	0x13
	.long	0x7e5
	.uleb128 0x17
	.ascii "IID_IEnumVARIANT\0"
	.byte	0x15
	.word	0xa87
	.byte	0x13
	.long	0x7e5
	.uleb128 0x17
	.ascii "IID_ITypeComp\0"
	.byte	0x15
	.word	0xb35
	.byte	0x13
	.long	0x7e5
	.uleb128 0x17
	.ascii "IID_ITypeInfo\0"
	.byte	0x15
	.word	0xbd9
	.byte	0x13
	.long	0x7e5
	.uleb128 0x17
	.ascii "IID_ITypeInfo2\0"
	.byte	0x15
	.word	0xe50
	.byte	0x13
	.long	0x7e5
	.uleb128 0x17
	.ascii "IID_ITypeLib\0"
	.byte	0x15
	.word	0x10d6
	.byte	0x13
	.long	0x7e5
	.uleb128 0x17
	.ascii "IID_ITypeLib2\0"
	.byte	0x15
	.word	0x123d
	.byte	0x13
	.long	0x7e5
	.uleb128 0x17
	.ascii "IID_ITypeChangeEvents\0"
	.byte	0x15
	.word	0x1361
	.byte	0x13
	.long	0x7e5
	.uleb128 0x17
	.ascii "IID_IErrorInfo\0"
	.byte	0x15
	.word	0x13da
	.byte	0x13
	.long	0x7e5
	.uleb128 0x17
	.ascii "IID_ICreateErrorInfo\0"
	.byte	0x15
	.word	0x147d
	.byte	0x13
	.long	0x7e5
	.uleb128 0x17
	.ascii "IID_ISupportErrorInfo\0"
	.byte	0x15
	.word	0x1520
	.byte	0x13
	.long	0x7e5
	.uleb128 0x17
	.ascii "IID_ITypeFactory\0"
	.byte	0x15
	.word	0x1575
	.byte	0x13
	.long	0x7e5
	.uleb128 0x17
	.ascii "IID_ITypeMarshal\0"
	.byte	0x15
	.word	0x15d0
	.byte	0x13
	.long	0x7e5
	.uleb128 0x17
	.ascii "IID_IRecordInfo\0"
	.byte	0x15
	.word	0x1684
	.byte	0x13
	.long	0x7e5
	.uleb128 0x17
	.ascii "IID_IErrorLog\0"
	.byte	0x15
	.word	0x1820
	.byte	0x13
	.long	0x7e5
	.uleb128 0x17
	.ascii "IID_IPropertyBag\0"
	.byte	0x15
	.word	0x187a
	.byte	0x13
	.long	0x7e5
	.uleb128 0x15
	.ascii "__MIDL_itf_msxml_0000_v0_0_c_ifspec\0"
	.byte	0x16
	.byte	0xeb
	.byte	0x18
	.long	0x1ee1
	.uleb128 0x15
	.ascii "__MIDL_itf_msxml_0000_v0_0_s_ifspec\0"
	.byte	0x16
	.byte	0xec
	.byte	0x18
	.long	0x1ee1
	.uleb128 0x15
	.ascii "LIBID_MSXML\0"
	.byte	0x16
	.byte	0xfc
	.byte	0x14
	.long	0x7f6
	.uleb128 0x17
	.ascii "IID_IXMLDOMImplementation\0"
	.byte	0x16
	.word	0x100
	.byte	0x14
	.long	0x7f6
	.uleb128 0x17
	.ascii "IID_IXMLDOMNode\0"
	.byte	0x16
	.word	0x127
	.byte	0x14
	.long	0x7f6
	.uleb128 0x17
	.ascii "IID_IXMLDOMDocumentFragment\0"
	.byte	0x16
	.word	0x1fd
	.byte	0x14
	.long	0x7f6
	.uleb128 0x17
	.ascii "IID_IXMLDOMDocument\0"
	.byte	0x16
	.word	0x266
	.byte	0x14
	.long	0x7f6
	.uleb128 0x17
	.ascii "IID_IXMLDOMNodeList\0"
	.byte	0x16
	.word	0x375
	.byte	0x14
	.long	0x7f6
	.uleb128 0x17
	.ascii "IID_IXMLDOMNamedNodeMap\0"
	.byte	0x16
	.word	0x3b0
	.byte	0x14
	.long	0x7f6
	.uleb128 0x17
	.ascii "IID_IXMLDOMCharacterData\0"
	.byte	0x16
	.word	0x404
	.byte	0x14
	.long	0x7f6
	.uleb128 0x17
	.ascii "IID_IXMLDOMAttribute\0"
	.byte	0x16
	.word	0x496
	.byte	0x14
	.long	0x7f6
	.uleb128 0x17
	.ascii "IID_IXMLDOMElement\0"
	.byte	0x16
	.word	0x50f
	.byte	0x14
	.long	0x7f6
	.uleb128 0x17
	.ascii "IID_IXMLDOMText\0"
	.byte	0x16
	.word	0x5a6
	.byte	0x14
	.long	0x7f6
	.uleb128 0x17
	.ascii "IID_IXMLDOMComment\0"
	.byte	0x16
	.word	0x625
	.byte	0x14
	.long	0x7f6
	.uleb128 0x17
	.ascii "IID_IXMLDOMProcessingInstruction\0"
	.byte	0x16
	.word	0x69e
	.byte	0x14
	.long	0x7f6
	.uleb128 0x17
	.ascii "IID_IXMLDOMCDATASection\0"
	.byte	0x16
	.word	0x717
	.byte	0x14
	.long	0x7f6
	.uleb128 0x17
	.ascii "IID_IXMLDOMDocumentType\0"
	.byte	0x16
	.word	0x792
	.byte	0x14
	.long	0x7f6
	.uleb128 0x17
	.ascii "IID_IXMLDOMNotation\0"
	.byte	0x16
	.word	0x80b
	.byte	0x14
	.long	0x7f6
	.uleb128 0x17
	.ascii "IID_IXMLDOMEntity\0"
	.byte	0x16
	.word	0x87f
	.byte	0x14
	.long	0x7f6
	.uleb128 0x17
	.ascii "IID_IXMLDOMEntityReference\0"
	.byte	0x16
	.word	0x8f8
	.byte	0x14
	.long	0x7f6
	.uleb128 0x17
	.ascii "IID_IXMLDOMParseError\0"
	.byte	0x16
	.word	0x961
	.byte	0x14
	.long	0x7f6
	.uleb128 0x17
	.ascii "IID_IXTLRuntime\0"
	.byte	0x16
	.word	0x9a6
	.byte	0x14
	.long	0x7f6
	.uleb128 0x17
	.ascii "DIID_XMLDOMDocumentEvents\0"
	.byte	0x16
	.word	0xa3d
	.byte	0x14
	.long	0x7f6
	.uleb128 0x17
	.ascii "CLSID_DOMDocument\0"
	.byte	0x16
	.word	0xa5c
	.byte	0x16
	.long	0x809
	.uleb128 0x17
	.ascii "CLSID_DOMFreeThreadedDocument\0"
	.byte	0x16
	.word	0xa60
	.byte	0x16
	.long	0x809
	.uleb128 0x17
	.ascii "IID_IXMLHttpRequest\0"
	.byte	0x16
	.word	0xa67
	.byte	0x14
	.long	0x7f6
	.uleb128 0x17
	.ascii "CLSID_XMLHTTPRequest\0"
	.byte	0x16
	.word	0xacd
	.byte	0x16
	.long	0x809
	.uleb128 0x17
	.ascii "IID_IXMLDSOControl\0"
	.byte	0x16
	.word	0xad4
	.byte	0x14
	.long	0x7f6
	.uleb128 0x17
	.ascii "CLSID_XMLDSOControl\0"
	.byte	0x16
	.word	0xb0d
	.byte	0x16
	.long	0x809
	.uleb128 0x17
	.ascii "IID_IXMLElementCollection\0"
	.byte	0x16
	.word	0xb14
	.byte	0x14
	.long	0x7f6
	.uleb128 0x17
	.ascii "IID_IXMLDocument\0"
	.byte	0x16
	.word	0xb4a
	.byte	0x14
	.long	0x7f6
	.uleb128 0x17
	.ascii "IID_IXMLDocument2\0"
	.byte	0x16
	.word	0xbb2
	.byte	0x14
	.long	0x7f6
	.uleb128 0x17
	.ascii "IID_IXMLElement\0"
	.byte	0x16
	.word	0xc24
	.byte	0x14
	.long	0x7f6
	.uleb128 0x17
	.ascii "IID_IXMLElement2\0"
	.byte	0x16
	.word	0xc82
	.byte	0x14
	.long	0x7f6
	.uleb128 0x17
	.ascii "IID_IXMLAttribute\0"
	.byte	0x16
	.word	0xce5
	.byte	0x14
	.long	0x7f6
	.uleb128 0x17
	.ascii "IID_IXMLError\0"
	.byte	0x16
	.word	0xd11
	.byte	0x14
	.long	0x7f6
	.uleb128 0x17
	.ascii "CLSID_XMLDocument\0"
	.byte	0x16
	.word	0xd2e
	.byte	0x16
	.long	0x809
	.uleb128 0x17
	.ascii "CLSID_SBS_StdURLMoniker\0"
	.byte	0x17
	.word	0x17e
	.byte	0x12
	.long	0x7f6
	.uleb128 0x17
	.ascii "CLSID_SBS_HttpProtocol\0"
	.byte	0x17
	.word	0x17f
	.byte	0x12
	.long	0x7f6
	.uleb128 0x17
	.ascii "CLSID_SBS_FtpProtocol\0"
	.byte	0x17
	.word	0x180
	.byte	0x12
	.long	0x7f6
	.uleb128 0x17
	.ascii "CLSID_SBS_GopherProtocol\0"
	.byte	0x17
	.word	0x181
	.byte	0x12
	.long	0x7f6
	.uleb128 0x17
	.ascii "CLSID_SBS_HttpSProtocol\0"
	.byte	0x17
	.word	0x182
	.byte	0x12
	.long	0x7f6
	.uleb128 0x17
	.ascii "CLSID_SBS_FileProtocol\0"
	.byte	0x17
	.word	0x183
	.byte	0x12
	.long	0x7f6
	.uleb128 0x17
	.ascii "CLSID_SBS_MkProtocol\0"
	.byte	0x17
	.word	0x184
	.byte	0x12
	.long	0x7f6
	.uleb128 0x17
	.ascii "CLSID_SBS_UrlMkBindCtx\0"
	.byte	0x17
	.word	0x185
	.byte	0x12
	.long	0x7f6
	.uleb128 0x17
	.ascii "CLSID_SBS_SoftDistExt\0"
	.byte	0x17
	.word	0x186
	.byte	0x12
	.long	0x7f6
	.uleb128 0x17
	.ascii "CLSID_SBS_CdlProtocol\0"
	.byte	0x17
	.word	0x187
	.byte	0x12
	.long	0x7f6
	.uleb128 0x17
	.ascii "CLSID_SBS_ClassInstallFilter\0"
	.byte	0x17
	.word	0x188
	.byte	0x12
	.long	0x7f6
	.uleb128 0x17
	.ascii "CLSID_SBS_InternetSecurityManager\0"
	.byte	0x17
	.word	0x189
	.byte	0x12
	.long	0x7f6
	.uleb128 0x17
	.ascii "CLSID_SBS_InternetZoneManager\0"
	.byte	0x17
	.word	0x18a
	.byte	0x12
	.long	0x7f6
	.uleb128 0x17
	.ascii "IID_IAsyncMoniker\0"
	.byte	0x17
	.word	0x193
	.byte	0x12
	.long	0x7f6
	.uleb128 0x17
	.ascii "CLSID_StdURLMoniker\0"
	.byte	0x17
	.word	0x194
	.byte	0x12
	.long	0x7f6
	.uleb128 0x17
	.ascii "CLSID_HttpProtocol\0"
	.byte	0x17
	.word	0x195
	.byte	0x12
	.long	0x7f6
	.uleb128 0x17
	.ascii "CLSID_FtpProtocol\0"
	.byte	0x17
	.word	0x196
	.byte	0x12
	.long	0x7f6
	.uleb128 0x17
	.ascii "CLSID_GopherProtocol\0"
	.byte	0x17
	.word	0x197
	.byte	0x12
	.long	0x7f6
	.uleb128 0x17
	.ascii "CLSID_HttpSProtocol\0"
	.byte	0x17
	.word	0x198
	.byte	0x12
	.long	0x7f6
	.uleb128 0x17
	.ascii "CLSID_FileProtocol\0"
	.byte	0x17
	.word	0x199
	.byte	0x12
	.long	0x7f6
	.uleb128 0x17
	.ascii "CLSID_MkProtocol\0"
	.byte	0x17
	.word	0x19a
	.byte	0x12
	.long	0x7f6
	.uleb128 0x17
	.ascii "CLSID_StdURLProtocol\0"
	.byte	0x17
	.word	0x19b
	.byte	0x12
	.long	0x7f6
	.uleb128 0x17
	.ascii "CLSID_UrlMkBindCtx\0"
	.byte	0x17
	.word	0x19c
	.byte	0x12
	.long	0x7f6
	.uleb128 0x17
	.ascii "CLSID_CdlProtocol\0"
	.byte	0x17
	.word	0x19d
	.byte	0x12
	.long	0x7f6
	.uleb128 0x17
	.ascii "CLSID_ClassInstallFilter\0"
	.byte	0x17
	.word	0x19e
	.byte	0x12
	.long	0x7f6
	.uleb128 0x17
	.ascii "IID_IAsyncBindCtx\0"
	.byte	0x17
	.word	0x19f
	.byte	0x12
	.long	0x7f6
	.uleb128 0x17
	.ascii "IID_IPersistMoniker\0"
	.byte	0x17
	.word	0x250
	.byte	0x13
	.long	0x7e5
	.uleb128 0x17
	.ascii "IID_IMonikerProp\0"
	.byte	0x17
	.word	0x321
	.byte	0x13
	.long	0x7e5
	.uleb128 0x17
	.ascii "IID_IBindProtocol\0"
	.byte	0x17
	.word	0x37f
	.byte	0x13
	.long	0x7e5
	.uleb128 0x17
	.ascii "IID_IBinding\0"
	.byte	0x17
	.word	0x3e0
	.byte	0x13
	.long	0x7e5
	.uleb128 0x17
	.ascii "IID_IBindStatusCallback\0"
	.byte	0x17
	.word	0x575
	.byte	0x13
	.long	0x7e5
	.uleb128 0x17
	.ascii "IID_IBindStatusCallbackEx\0"
	.byte	0x17
	.word	0x6a5
	.byte	0x13
	.long	0x7e5
	.uleb128 0x17
	.ascii "IID_IAuthenticate\0"
	.byte	0x17
	.word	0x764
	.byte	0x13
	.long	0x7e5
	.uleb128 0x17
	.ascii "IID_IAuthenticateEx\0"
	.byte	0x17
	.word	0x7d0
	.byte	0x13
	.long	0x7e5
	.uleb128 0x17
	.ascii "IID_IHttpNegotiate\0"
	.byte	0x17
	.word	0x841
	.byte	0x13
	.long	0x7e5
	.uleb128 0x17
	.ascii "IID_IHttpNegotiate2\0"
	.byte	0x17
	.word	0x8c1
	.byte	0x13
	.long	0x7e5
	.uleb128 0x17
	.ascii "IID_IHttpNegotiate3\0"
	.byte	0x17
	.word	0x93b
	.byte	0x13
	.long	0x7e5
	.uleb128 0x17
	.ascii "IID_IWinInetFileStream\0"
	.byte	0x17
	.word	0x9bf
	.byte	0x13
	.long	0x7e5
	.uleb128 0x17
	.ascii "IID_IWindowForBindingUI\0"
	.byte	0x17
	.word	0xa30
	.byte	0x13
	.long	0x7e5
	.uleb128 0x17
	.ascii "IID_ICodeInstall\0"
	.byte	0x17
	.word	0xa9b
	.byte	0x13
	.long	0x7e5
	.uleb128 0x17
	.ascii "IID_IWinInetInfo\0"
	.byte	0x17
	.word	0x10a5
	.byte	0x13
	.long	0x7e5
	.uleb128 0x17
	.ascii "IID_IHttpSecurity\0"
	.byte	0x17
	.word	0x1112
	.byte	0x13
	.long	0x7e5
	.uleb128 0x17
	.ascii "IID_IWinInetHttpInfo\0"
	.byte	0x17
	.word	0x1179
	.byte	0x13
	.long	0x7e5
	.uleb128 0x17
	.ascii "IID_IWinInetHttpTimeouts\0"
	.byte	0x17
	.word	0x11f8
	.byte	0x13
	.long	0x7e5
	.uleb128 0x17
	.ascii "SID_BindHost\0"
	.byte	0x17
	.word	0x1335
	.byte	0x13
	.long	0x7e5
	.uleb128 0x17
	.ascii "IID_IBindHost\0"
	.byte	0x17
	.word	0x133f
	.byte	0x13
	.long	0x7e5
	.uleb128 0x17
	.ascii "IID_IInternet\0"
	.byte	0x17
	.word	0x144d
	.byte	0x13
	.long	0x7e5
	.uleb128 0x17
	.ascii "IID_IInternetBindInfo\0"
	.byte	0x17
	.word	0x14ac
	.byte	0x13
	.long	0x7e5
	.uleb128 0x17
	.ascii "IID_IInternetBindInfoEx\0"
	.byte	0x17
	.word	0x1526
	.byte	0x13
	.long	0x7e5
	.uleb128 0x17
	.ascii "IID_IInternetProtocolRoot\0"
	.byte	0x17
	.word	0x15bf
	.byte	0x13
	.long	0x7e5
	.uleb128 0x17
	.ascii "IID_IInternetProtocol\0"
	.byte	0x17
	.word	0x1684
	.byte	0x13
	.long	0x7e5
	.uleb128 0x17
	.ascii "IID_IInternetProtocolSink\0"
	.byte	0x17
	.word	0x181a
	.byte	0x13
	.long	0x7e5
	.uleb128 0x17
	.ascii "IID_IInternetProtocolSinkStackable\0"
	.byte	0x17
	.word	0x18bd
	.byte	0x13
	.long	0x7e5
	.uleb128 0x17
	.ascii "IID_IInternetSession\0"
	.byte	0x17
	.word	0x193f
	.byte	0x13
	.long	0x7e5
	.uleb128 0x17
	.ascii "IID_IInternetThreadSwitch\0"
	.byte	0x17
	.word	0x1a48
	.byte	0x13
	.long	0x7e5
	.uleb128 0x17
	.ascii "IID_IInternetPriority\0"
	.byte	0x17
	.word	0x1ab2
	.byte	0x13
	.long	0x7e5
	.uleb128 0x17
	.ascii "IID_IInternetProtocolInfo\0"
	.byte	0x17
	.word	0x1b4e
	.byte	0x13
	.long	0x7e5
	.uleb128 0x17
	.ascii "CLSID_InternetSecurityManager\0"
	.byte	0x17
	.word	0x1cb2
	.byte	0x12
	.long	0x7f6
	.uleb128 0x17
	.ascii "CLSID_InternetZoneManager\0"
	.byte	0x17
	.word	0x1cb3
	.byte	0x12
	.long	0x7f6
	.uleb128 0x17
	.ascii "IID_IInternetSecurityMgrSite\0"
	.byte	0x17
	.word	0x1ccb
	.byte	0x13
	.long	0x7e5
	.uleb128 0x17
	.ascii "IID_IInternetSecurityManager\0"
	.byte	0x17
	.word	0x1d69
	.byte	0x13
	.long	0x7e5
	.uleb128 0x17
	.ascii "IID_IInternetHostSecurityManager\0"
	.byte	0x17
	.word	0x210f
	.byte	0x13
	.long	0x7e5
	.uleb128 0x17
	.ascii "IID_IInternetZoneManager\0"
	.byte	0x17
	.word	0x22c4
	.byte	0x13
	.long	0x7e5
	.uleb128 0x17
	.ascii "CLSID_SoftDistExt\0"
	.byte	0x17
	.word	0x269c
	.byte	0x12
	.long	0x7f6
	.uleb128 0x17
	.ascii "IID_ISoftDistExt\0"
	.byte	0x17
	.word	0x26cc
	.byte	0x13
	.long	0x7e5
	.uleb128 0x17
	.ascii "IID_ICatalogFileInfo\0"
	.byte	0x17
	.word	0x2778
	.byte	0x13
	.long	0x7e5
	.uleb128 0x17
	.ascii "IID_IDataFilter\0"
	.byte	0x17
	.word	0x27e6
	.byte	0x13
	.long	0x7e5
	.uleb128 0x17
	.ascii "IID_IEncodingFilterFactory\0"
	.byte	0x17
	.word	0x28a6
	.byte	0x13
	.long	0x7e5
	.uleb128 0x17
	.ascii "GUID_CUSTOM_CONFIRMOBJECTSAFETY\0"
	.byte	0x17
	.word	0x2933
	.byte	0x13
	.long	0x7e5
	.uleb128 0x17
	.ascii "IID_IWrappedProtocol\0"
	.byte	0x17
	.word	0x2941
	.byte	0x13
	.long	0x7e5
	.uleb128 0x17
	.ascii "IID_IGetBindHandle\0"
	.byte	0x17
	.word	0x29a5
	.byte	0x13
	.long	0x7e5
	.uleb128 0x17
	.ascii "IID_IBindCallbackRedirect\0"
	.byte	0x17
	.word	0x2a0d
	.byte	0x13
	.long	0x7e5
	.uleb128 0x17
	.ascii "IID_IPropertyStorage\0"
	.byte	0x18
	.word	0x1b7
	.byte	0x13
	.long	0x7e5
	.uleb128 0x17
	.ascii "IID_IPropertySetStorage\0"
	.byte	0x18
	.word	0x304
	.byte	0x13
	.long	0x7e5
	.uleb128 0x17
	.ascii "IID_IEnumSTATPROPSTG\0"
	.byte	0x18
	.word	0x3a6
	.byte	0x13
	.long	0x7e5
	.uleb128 0x17
	.ascii "IID_IEnumSTATPROPSETSTG\0"
	.byte	0x18
	.word	0x444
	.byte	0x13
	.long	0x7e5
	.uleb128 0x15
	.ascii "IID_StdOle\0"
	.byte	0x19
	.byte	0x15
	.byte	0x12
	.long	0x7f6
	.uleb128 0x15
	.ascii "GUID_DEVINTERFACE_DISK\0"
	.byte	0x1a
	.byte	0xc
	.byte	0x13
	.long	0x7e5
	.uleb128 0x15
	.ascii "GUID_DEVINTERFACE_CDROM\0"
	.byte	0x1a
	.byte	0xd
	.byte	0x13
	.long	0x7e5
	.uleb128 0x15
	.ascii "GUID_DEVINTERFACE_PARTITION\0"
	.byte	0x1a
	.byte	0xe
	.byte	0x13
	.long	0x7e5
	.uleb128 0x15
	.ascii "GUID_DEVINTERFACE_TAPE\0"
	.byte	0x1a
	.byte	0xf
	.byte	0x13
	.long	0x7e5
	.uleb128 0x15
	.ascii "GUID_DEVINTERFACE_WRITEONCEDISK\0"
	.byte	0x1a
	.byte	0x10
	.byte	0x13
	.long	0x7e5
	.uleb128 0x15
	.ascii "GUID_DEVINTERFACE_VOLUME\0"
	.byte	0x1a
	.byte	0x11
	.byte	0x13
	.long	0x7e5
	.uleb128 0x15
	.ascii "GUID_DEVINTERFACE_MEDIUMCHANGER\0"
	.byte	0x1a
	.byte	0x12
	.byte	0x13
	.long	0x7e5
	.uleb128 0x15
	.ascii "GUID_DEVINTERFACE_FLOPPY\0"
	.byte	0x1a
	.byte	0x13
	.byte	0x13
	.long	0x7e5
	.uleb128 0x15
	.ascii "GUID_DEVINTERFACE_CDCHANGER\0"
	.byte	0x1a
	.byte	0x14
	.byte	0x13
	.long	0x7e5
	.uleb128 0x15
	.ascii "GUID_DEVINTERFACE_STORAGEPORT\0"
	.byte	0x1a
	.byte	0x15
	.byte	0x13
	.long	0x7e5
	.uleb128 0x15
	.ascii "GUID_DEVINTERFACE_COMPORT\0"
	.byte	0x1a
	.byte	0x16
	.byte	0x13
	.long	0x7e5
	.uleb128 0x15
	.ascii "GUID_DEVINTERFACE_SERENUM_BUS_ENUMERATOR\0"
	.byte	0x1a
	.byte	0x17
	.byte	0x13
	.long	0x7e5
	.uleb128 0x12
	.ascii "_SCARD_IO_REQUEST\0"
	.byte	0x8
	.byte	0x1b
	.byte	0xa1
	.byte	0x12
	.long	0x48ee
	.uleb128 0x13
	.ascii "dwProtocol\0"
	.byte	0x1b
	.byte	0xa2
	.byte	0xb
	.long	0x5f4
	.byte	0
	.uleb128 0x13
	.ascii "cbPciLength\0"
	.byte	0x1b
	.byte	0xa3
	.byte	0xb
	.long	0x5f4
	.byte	0x4
	.byte	0
	.uleb128 0x3
	.ascii "SCARD_IO_REQUEST\0"
	.byte	0x1b
	.byte	0xa4
	.byte	0x5
	.long	0x48a9
	.uleb128 0x4
	.long	0x48ee
	.uleb128 0x15
	.ascii "g_rgSCardT0Pci\0"
	.byte	0x1c
	.byte	0x25
	.byte	0x3c
	.long	0x4907
	.uleb128 0x15
	.ascii "g_rgSCardT1Pci\0"
	.byte	0x1c
	.byte	0x25
	.byte	0x4b
	.long	0x4907
	.uleb128 0x15
	.ascii "g_rgSCardRawPci\0"
	.byte	0x1c
	.byte	0x25
	.byte	0x5a
	.long	0x4907
	.uleb128 0x15
	.ascii "IID_IPrintDialogCallback\0"
	.byte	0x1d
	.byte	0xe
	.byte	0x13
	.long	0x7e5
	.uleb128 0x15
	.ascii "IID_IPrintDialogServices\0"
	.byte	0x1d
	.byte	0xf
	.byte	0x13
	.long	0x7e5
	.uleb128 0x3
	.ascii "uint32_t\0"
	.byte	0x1e
	.byte	0x28
	.byte	0x12
	.long	0x45f
	.uleb128 0x3
	.ascii "uint64_t\0"
	.byte	0x1e
	.byte	0x2a
	.byte	0x2a
	.long	0xd7
	.uleb128 0x3
	.ascii "_UINT32_T\0"
	.byte	0x1f
	.byte	0x5f
	.byte	0x12
	.long	0x4994
	.uleb128 0x3
	.ascii "_UINT64_T\0"
	.byte	0x1f
	.byte	0x60
	.byte	0x12
	.long	0x49a5
	.uleb128 0x12
	.ascii "__tag_PMC_CONFIGURATION_INFO\0"
	.byte	0x4
	.byte	0x1f
	.byte	0x65
	.byte	0x10
	.long	0x4a29
	.uleb128 0x18
	.ascii "MEMORY_VERIFICATION_ENABLED\0"
	.byte	0x1f
	.byte	0x67
	.byte	0xe
	.long	0x45f
	.byte	0x4
	.byte	0x1
	.byte	0x1f
	.byte	0
	.byte	0
	.uleb128 0x3
	.ascii "PMC_CONFIGURATION_INFO\0"
	.byte	0x1f
	.byte	0x68
	.byte	0x3
	.long	0x49da
	.uleb128 0x3
	.ascii "PMC_STATUS_CODE\0"
	.byte	0x1f
	.byte	0x6b
	.byte	0xd
	.long	0x137
	.uleb128 0x12
	.ascii "__tag_PMC_STATISTICS_INFO\0"
	.byte	0x10
	.byte	0x1f
	.byte	0x71
	.byte	0x10
	.long	0x4adc
	.uleb128 0x13
	.ascii "COUNT_MULTI64\0"
	.byte	0x1f
	.byte	0x73
	.byte	0xa
	.long	0x13e
	.byte	0
	.uleb128 0x13
	.ascii "COUNT_MULTI32\0"
	.byte	0x1f
	.byte	0x74
	.byte	0xa
	.long	0x13e
	.byte	0x4
	.uleb128 0x13
	.ascii "COUNT_DIV64\0"
	.byte	0x1f
	.byte	0x75
	.byte	0xa
	.long	0x13e
	.byte	0x8
	.uleb128 0x13
	.ascii "COUNT_DIV32\0"
	.byte	0x1f
	.byte	0x76
	.byte	0xa
	.long	0x13e
	.byte	0xc
	.byte	0
	.uleb128 0x3
	.ascii "PMC_STATISTICS_INFO\0"
	.byte	0x1f
	.byte	0x77
	.byte	0x3
	.long	0x4a60
	.uleb128 0x12
	.ascii "_tag_PROCESSOR_FEATURES\0"
	.byte	0x4
	.byte	0x20
	.byte	0x29
	.byte	0x10
	.long	0x4bc9
	.uleb128 0x18
	.ascii "PROCESSOR_FEATURE_POPCNT\0"
	.byte	0x20
	.byte	0x2c
	.byte	0xe
	.long	0x45f
	.byte	0x4
	.byte	0x1
	.byte	0x1f
	.byte	0
	.uleb128 0x18
	.ascii "PROCESSOR_FEATURE_ADX\0"
	.byte	0x20
	.byte	0x2f
	.byte	0xe
	.long	0x45f
	.byte	0x4
	.byte	0x1
	.byte	0x1e
	.byte	0
	.uleb128 0x18
	.ascii "PROCESSOR_FEATURE_BMI1\0"
	.byte	0x20
	.byte	0x32
	.byte	0xe
	.long	0x45f
	.byte	0x4
	.byte	0x1
	.byte	0x1d
	.byte	0
	.uleb128 0x18
	.ascii "PROCESSOR_FEATURE_BMI2\0"
	.byte	0x20
	.byte	0x35
	.byte	0xe
	.long	0x45f
	.byte	0x4
	.byte	0x1
	.byte	0x1c
	.byte	0
	.uleb128 0x18
	.ascii "PROCESSOR_FEATURE_ABM\0"
	.byte	0x20
	.byte	0x38
	.byte	0xe
	.long	0x45f
	.byte	0x4
	.byte	0x1
	.byte	0x1b
	.byte	0
	.byte	0
	.uleb128 0x3
	.ascii "PROCESSOR_FEATURES\0"
	.byte	0x20
	.byte	0x39
	.byte	0x3
	.long	0x4af8
	.uleb128 0x3
	.ascii "__UNIT_TYPE\0"
	.byte	0x21
	.byte	0x34
	.byte	0x13
	.long	0x49c8
	.uleb128 0x4
	.long	0x4be4
	.uleb128 0x3
	.ascii "__UNIT_TYPE_DIV\0"
	.byte	0x21
	.byte	0x3e
	.byte	0x15
	.long	0x4be4
	.uleb128 0x4
	.long	0x4bfd
	.uleb128 0x12
	.ascii "__tag_NUMBER_HEADER\0"
	.byte	0x40
	.byte	0x22
	.byte	0x2d
	.byte	0x14
	.long	0x4d57
	.uleb128 0x13
	.ascii "SIGNATURE1\0"
	.byte	0x22
	.byte	0x2f
	.byte	0x13
	.long	0x49b6
	.byte	0
	.uleb128 0x13
	.ascii "SIGNATURE2\0"
	.byte	0x22
	.byte	0x30
	.byte	0x13
	.long	0x49b6
	.byte	0x4
	.uleb128 0x13
	.ascii "UNIT_WORD_COUNT\0"
	.byte	0x22
	.byte	0x31
	.byte	0x15
	.long	0x4be4
	.byte	0x8
	.uleb128 0x13
	.ascii "UNIT_BIT_COUNT\0"
	.byte	0x22
	.byte	0x32
	.byte	0x15
	.long	0x4be4
	.byte	0x10
	.uleb128 0x13
	.ascii "HASH_CODE\0"
	.byte	0x22
	.byte	0x33
	.byte	0x15
	.long	0x4be4
	.byte	0x18
	.uleb128 0x13
	.ascii "TRAILING_ZERO_BITS_COUNT\0"
	.byte	0x22
	.byte	0x34
	.byte	0x15
	.long	0x4be4
	.byte	0x20
	.uleb128 0x18
	.ascii "IS_STATIC\0"
	.byte	0x22
	.byte	0x35
	.byte	0x12
	.long	0x45f
	.byte	0x4
	.byte	0x1
	.byte	0x1f
	.byte	0x28
	.uleb128 0x18
	.ascii "IS_ZERO\0"
	.byte	0x22
	.byte	0x36
	.byte	0x12
	.long	0x45f
	.byte	0x4
	.byte	0x1
	.byte	0x1e
	.byte	0x28
	.uleb128 0x18
	.ascii "IS_ONE\0"
	.byte	0x22
	.byte	0x37
	.byte	0x12
	.long	0x45f
	.byte	0x4
	.byte	0x1
	.byte	0x1d
	.byte	0x28
	.uleb128 0x18
	.ascii "IS_EVEN\0"
	.byte	0x22
	.byte	0x38
	.byte	0x12
	.long	0x45f
	.byte	0x4
	.byte	0x1
	.byte	0x1c
	.byte	0x28
	.uleb128 0x18
	.ascii "IS_POWER_OF_TWO\0"
	.byte	0x22
	.byte	0x39
	.byte	0x12
	.long	0x45f
	.byte	0x4
	.byte	0x1
	.byte	0x1b
	.byte	0x28
	.uleb128 0x13
	.ascii "BLOCK_COUNT\0"
	.byte	0x22
	.byte	0x3b
	.byte	0x10
	.long	0xc8
	.byte	0x30
	.uleb128 0x13
	.ascii "BLOCK\0"
	.byte	0x22
	.byte	0x3f
	.byte	0x16
	.long	0x4d57
	.byte	0x38
	.byte	0
	.uleb128 0x6
	.byte	0x8
	.long	0x4be4
	.uleb128 0x3
	.ascii "NUMBER_HEADER\0"
	.byte	0x22
	.byte	0x40
	.byte	0x7
	.long	0x4c1a
	.uleb128 0x15
	.ascii "configuration_info\0"
	.byte	0x22
	.byte	0x46
	.byte	0x23
	.long	0x4a29
	.uleb128 0x15
	.ascii "number_zero\0"
	.byte	0x22
	.byte	0x49
	.byte	0x1a
	.long	0x4d5d
	.uleb128 0x15
	.ascii "number_one\0"
	.byte	0x22
	.byte	0x4c
	.byte	0x1a
	.long	0x4d5d
	.uleb128 0x15
	.ascii "statistics_info\0"
	.byte	0x22
	.byte	0x4f
	.byte	0x20
	.long	0x4adc
	.uleb128 0x19
	.long	0x137
	.long	0x4ddd
	.uleb128 0x11
	.long	0x83a
	.uleb128 0x1a
	.byte	0
	.uleb128 0x17
	.ascii "__DEBUG_LOG\0"
	.byte	0x22
	.word	0x12f
	.byte	0x2d
	.long	0x4df2
	.uleb128 0x6
	.byte	0x8
	.long	0x4dcd
	.uleb128 0x1b
	.ascii "Initialize_Shift\0"
	.byte	0x3
	.word	0x2fc
	.byte	0x11
	.long	0x4a48
	.quad	.LFB4381
	.quad	.LFE4381-.LFB4381
	.uleb128 0x1
	.byte	0x9c
	.long	0x4e3d
	.uleb128 0x1c
	.ascii "feature\0"
	.byte	0x3
	.word	0x2fc
	.byte	0x36
	.long	0x4e3d
	.uleb128 0x2
	.byte	0x91
	.sleb128 0
	.byte	0
	.uleb128 0x6
	.byte	0x8
	.long	0x4bc9
	.uleb128 0x1d
	.ascii "PMC_LeftShift_X_L\0"
	.byte	0x3
	.word	0x2d0
	.byte	0x11
	.long	0x4a48
	.quad	.LFB4380
	.quad	.LFE4380-.LFB4380
	.uleb128 0x1
	.byte	0x9c
	.long	0x4f0f
	.uleb128 0x1c
	.ascii "p\0"
	.byte	0x3
	.word	0x2d0
	.byte	0x2a
	.long	0x766
	.uleb128 0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x1c
	.ascii "n\0"
	.byte	0x3
	.word	0x2d0
	.byte	0x37
	.long	0x49c8
	.uleb128 0x2
	.byte	0x91
	.sleb128 8
	.uleb128 0x1c
	.ascii "o\0"
	.byte	0x3
	.word	0x2d0
	.byte	0x42
	.long	0x776
	.uleb128 0x2
	.byte	0x91
	.sleb128 16
	.uleb128 0x1e
	.ascii "np\0"
	.byte	0x3
	.word	0x2db
	.byte	0x14
	.long	0x4f0f
	.uleb128 0x2
	.byte	0x91
	.sleb128 -24
	.uleb128 0x1e
	.ascii "no\0"
	.byte	0x3
	.word	0x2dc
	.byte	0x14
	.long	0x4f0f
	.uleb128 0x2
	.byte	0x91
	.sleb128 -56
	.uleb128 0x1f
	.secrel32	.LASF1
	.byte	0x3
	.word	0x2dd
	.byte	0x15
	.long	0x4a48
	.uleb128 0x2
	.byte	0x91
	.sleb128 -28
	.uleb128 0x20
	.quad	.LBB27
	.quad	.LBE27-.LBB27
	.uleb128 0x1f
	.secrel32	.LASF2
	.byte	0x3
	.word	0x2ea
	.byte	0x15
	.long	0x4be4
	.uleb128 0x2
	.byte	0x91
	.sleb128 -40
	.uleb128 0x1f
	.secrel32	.LASF3
	.byte	0x3
	.word	0x2eb
	.byte	0x15
	.long	0x4be4
	.uleb128 0x2
	.byte	0x91
	.sleb128 -48
	.uleb128 0x1f
	.secrel32	.LASF4
	.byte	0x3
	.word	0x2ec
	.byte	0x15
	.long	0x4be4
	.uleb128 0x2
	.byte	0x91
	.sleb128 -64
	.byte	0
	.byte	0
	.uleb128 0x6
	.byte	0x8
	.long	0x4d5d
	.uleb128 0x1d
	.ascii "PMC_LeftShift_X_I\0"
	.byte	0x3
	.word	0x2a4
	.byte	0x11
	.long	0x4a48
	.quad	.LFB4379
	.quad	.LFE4379-.LFB4379
	.uleb128 0x1
	.byte	0x9c
	.long	0x4fe1
	.uleb128 0x1c
	.ascii "p\0"
	.byte	0x3
	.word	0x2a4
	.byte	0x2a
	.long	0x766
	.uleb128 0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x1c
	.ascii "n\0"
	.byte	0x3
	.word	0x2a4
	.byte	0x37
	.long	0x49b6
	.uleb128 0x2
	.byte	0x91
	.sleb128 8
	.uleb128 0x1c
	.ascii "o\0"
	.byte	0x3
	.word	0x2a4
	.byte	0x42
	.long	0x776
	.uleb128 0x2
	.byte	0x91
	.sleb128 16
	.uleb128 0x1e
	.ascii "np\0"
	.byte	0x3
	.word	0x2af
	.byte	0x14
	.long	0x4f0f
	.uleb128 0x2
	.byte	0x91
	.sleb128 -24
	.uleb128 0x1e
	.ascii "no\0"
	.byte	0x3
	.word	0x2b0
	.byte	0x14
	.long	0x4f0f
	.uleb128 0x2
	.byte	0x91
	.sleb128 -56
	.uleb128 0x1f
	.secrel32	.LASF1
	.byte	0x3
	.word	0x2b1
	.byte	0x15
	.long	0x4a48
	.uleb128 0x2
	.byte	0x91
	.sleb128 -28
	.uleb128 0x20
	.quad	.LBB26
	.quad	.LBE26-.LBB26
	.uleb128 0x1f
	.secrel32	.LASF2
	.byte	0x3
	.word	0x2be
	.byte	0x15
	.long	0x4be4
	.uleb128 0x2
	.byte	0x91
	.sleb128 -40
	.uleb128 0x1f
	.secrel32	.LASF3
	.byte	0x3
	.word	0x2bf
	.byte	0x15
	.long	0x4be4
	.uleb128 0x2
	.byte	0x91
	.sleb128 -48
	.uleb128 0x1f
	.secrel32	.LASF4
	.byte	0x3
	.word	0x2c0
	.byte	0x15
	.long	0x4be4
	.uleb128 0x2
	.byte	0x91
	.sleb128 -64
	.byte	0
	.byte	0
	.uleb128 0x1d
	.ascii "PMC_RightShift_X_L\0"
	.byte	0x3
	.word	0x273
	.byte	0x11
	.long	0x4a48
	.quad	.LFB4378
	.quad	.LFE4378-.LFB4378
	.uleb128 0x1
	.byte	0x9c
	.long	0x50c0
	.uleb128 0x1c
	.ascii "p\0"
	.byte	0x3
	.word	0x273
	.byte	0x2b
	.long	0x766
	.uleb128 0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x1c
	.ascii "n\0"
	.byte	0x3
	.word	0x273
	.byte	0x38
	.long	0x49c8
	.uleb128 0x2
	.byte	0x91
	.sleb128 8
	.uleb128 0x1c
	.ascii "o\0"
	.byte	0x3
	.word	0x273
	.byte	0x43
	.long	0x776
	.uleb128 0x2
	.byte	0x91
	.sleb128 16
	.uleb128 0x1e
	.ascii "np\0"
	.byte	0x3
	.word	0x27e
	.byte	0x14
	.long	0x4f0f
	.uleb128 0x2
	.byte	0x91
	.sleb128 -24
	.uleb128 0x1e
	.ascii "no\0"
	.byte	0x3
	.word	0x27f
	.byte	0x14
	.long	0x4f0f
	.uleb128 0x2
	.byte	0x91
	.sleb128 -56
	.uleb128 0x1f
	.secrel32	.LASF1
	.byte	0x3
	.word	0x280
	.byte	0x15
	.long	0x4a48
	.uleb128 0x2
	.byte	0x91
	.sleb128 -28
	.uleb128 0x20
	.quad	.LBB24
	.quad	.LBE24-.LBB24
	.uleb128 0x1f
	.secrel32	.LASF2
	.byte	0x3
	.word	0x28d
	.byte	0x15
	.long	0x4be4
	.uleb128 0x2
	.byte	0x91
	.sleb128 -40
	.uleb128 0x20
	.quad	.LBB25
	.quad	.LBE25-.LBB25
	.uleb128 0x1f
	.secrel32	.LASF3
	.byte	0x3
	.word	0x292
	.byte	0x19
	.long	0x4be4
	.uleb128 0x2
	.byte	0x91
	.sleb128 -48
	.uleb128 0x1f
	.secrel32	.LASF4
	.byte	0x3
	.word	0x293
	.byte	0x19
	.long	0x4be4
	.uleb128 0x2
	.byte	0x91
	.sleb128 -64
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x1d
	.ascii "PMC_RightShift_X_I\0"
	.byte	0x3
	.word	0x242
	.byte	0x11
	.long	0x4a48
	.quad	.LFB4377
	.quad	.LFE4377-.LFB4377
	.uleb128 0x1
	.byte	0x9c
	.long	0x519f
	.uleb128 0x1c
	.ascii "p\0"
	.byte	0x3
	.word	0x242
	.byte	0x2b
	.long	0x766
	.uleb128 0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x1c
	.ascii "n\0"
	.byte	0x3
	.word	0x242
	.byte	0x38
	.long	0x49b6
	.uleb128 0x2
	.byte	0x91
	.sleb128 8
	.uleb128 0x1c
	.ascii "o\0"
	.byte	0x3
	.word	0x242
	.byte	0x43
	.long	0x776
	.uleb128 0x2
	.byte	0x91
	.sleb128 16
	.uleb128 0x1e
	.ascii "np\0"
	.byte	0x3
	.word	0x24d
	.byte	0x14
	.long	0x4f0f
	.uleb128 0x2
	.byte	0x91
	.sleb128 -24
	.uleb128 0x1e
	.ascii "no\0"
	.byte	0x3
	.word	0x24e
	.byte	0x14
	.long	0x4f0f
	.uleb128 0x2
	.byte	0x91
	.sleb128 -56
	.uleb128 0x1f
	.secrel32	.LASF1
	.byte	0x3
	.word	0x24f
	.byte	0x15
	.long	0x4a48
	.uleb128 0x2
	.byte	0x91
	.sleb128 -28
	.uleb128 0x20
	.quad	.LBB22
	.quad	.LBE22-.LBB22
	.uleb128 0x1f
	.secrel32	.LASF2
	.byte	0x3
	.word	0x25c
	.byte	0x15
	.long	0x4be4
	.uleb128 0x2
	.byte	0x91
	.sleb128 -40
	.uleb128 0x20
	.quad	.LBB23
	.quad	.LBE23-.LBB23
	.uleb128 0x1f
	.secrel32	.LASF3
	.byte	0x3
	.word	0x261
	.byte	0x19
	.long	0x4be4
	.uleb128 0x2
	.byte	0x91
	.sleb128 -48
	.uleb128 0x1f
	.secrel32	.LASF4
	.byte	0x3
	.word	0x262
	.byte	0x19
	.long	0x4be4
	.uleb128 0x2
	.byte	0x91
	.sleb128 -64
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x21
	.ascii "LeftShift_Imp_DIV\0"
	.byte	0x3
	.word	0x1bb
	.byte	0x6
	.quad	.LFB4376
	.quad	.LFE4376-.LFB4376
	.uleb128 0x1
	.byte	0x9c
	.long	0x52bc
	.uleb128 0x1c
	.ascii "p\0"
	.byte	0x3
	.word	0x1bb
	.byte	0x29
	.long	0x52bc
	.uleb128 0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x22
	.secrel32	.LASF5
	.byte	0x3
	.word	0x1bb
	.byte	0x38
	.long	0x4be4
	.uleb128 0x2
	.byte	0x91
	.sleb128 8
	.uleb128 0x1c
	.ascii "n\0"
	.byte	0x3
	.word	0x1bb
	.byte	0x52
	.long	0x4be4
	.uleb128 0x2
	.byte	0x91
	.sleb128 16
	.uleb128 0x1c
	.ascii "o\0"
	.byte	0x3
	.word	0x1bb
	.byte	0x66
	.long	0x52bc
	.uleb128 0x2
	.byte	0x91
	.sleb128 24
	.uleb128 0x22
	.secrel32	.LASF6
	.byte	0x3
	.word	0x1bb
	.byte	0x6e
	.long	0x5e7
	.uleb128 0x2
	.byte	0x91
	.sleb128 32
	.uleb128 0x1e
	.ascii "pp\0"
	.byte	0x3
	.word	0x1bd
	.byte	0x16
	.long	0x52bc
	.uleb128 0x2
	.byte	0x91
	.sleb128 -24
	.uleb128 0x1f
	.secrel32	.LASF7
	.byte	0x3
	.word	0x1be
	.byte	0x11
	.long	0x4be4
	.uleb128 0x2
	.byte	0x91
	.sleb128 -56
	.uleb128 0x1e
	.ascii "op\0"
	.byte	0x3
	.word	0x1bf
	.byte	0x16
	.long	0x52bc
	.uleb128 0x2
	.byte	0x91
	.sleb128 -32
	.uleb128 0x1f
	.secrel32	.LASF8
	.byte	0x3
	.word	0x1c0
	.byte	0x11
	.long	0x4be4
	.uleb128 0x2
	.byte	0x91
	.sleb128 -64
	.uleb128 0x1f
	.secrel32	.LASF9
	.byte	0x3
	.word	0x1c1
	.byte	0x11
	.long	0x4be4
	.uleb128 0x3
	.byte	0x91
	.sleb128 -72
	.uleb128 0x20
	.quad	.LBB21
	.quad	.LBE21-.LBB21
	.uleb128 0x1f
	.secrel32	.LASF10
	.byte	0x3
	.word	0x1cb
	.byte	0x15
	.long	0x4be4
	.uleb128 0x3
	.byte	0x91
	.sleb128 -80
	.uleb128 0x1e
	.ascii "temp\0"
	.byte	0x3
	.word	0x1cf
	.byte	0x19
	.long	0x4bfd
	.uleb128 0x2
	.byte	0x91
	.sleb128 -40
	.uleb128 0x1e
	.ascii "work\0"
	.byte	0x3
	.word	0x1d0
	.byte	0x19
	.long	0x4bfd
	.uleb128 0x3
	.byte	0x91
	.sleb128 -88
	.uleb128 0x1f
	.secrel32	.LASF11
	.byte	0x3
	.word	0x1d6
	.byte	0x15
	.long	0x4be4
	.uleb128 0x2
	.byte	0x91
	.sleb128 -48
	.byte	0
	.byte	0
	.uleb128 0x6
	.byte	0x8
	.long	0x4bfd
	.uleb128 0x21
	.ascii "LeftShift_Imp\0"
	.byte	0x3
	.word	0x134
	.byte	0x6
	.quad	.LFB4375
	.quad	.LFE4375-.LFB4375
	.uleb128 0x1
	.byte	0x9c
	.long	0x53db
	.uleb128 0x1c
	.ascii "p\0"
	.byte	0x3
	.word	0x134
	.byte	0x21
	.long	0x4d57
	.uleb128 0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x22
	.secrel32	.LASF5
	.byte	0x3
	.word	0x134
	.byte	0x30
	.long	0x4be4
	.uleb128 0x2
	.byte	0x91
	.sleb128 8
	.uleb128 0x1c
	.ascii "n\0"
	.byte	0x3
	.word	0x134
	.byte	0x4a
	.long	0x4be4
	.uleb128 0x2
	.byte	0x91
	.sleb128 16
	.uleb128 0x1c
	.ascii "o\0"
	.byte	0x3
	.word	0x134
	.byte	0x5a
	.long	0x4d57
	.uleb128 0x2
	.byte	0x91
	.sleb128 24
	.uleb128 0x22
	.secrel32	.LASF6
	.byte	0x3
	.word	0x134
	.byte	0x62
	.long	0x5e7
	.uleb128 0x2
	.byte	0x91
	.sleb128 32
	.uleb128 0x1e
	.ascii "pp\0"
	.byte	0x3
	.word	0x136
	.byte	0x12
	.long	0x4d57
	.uleb128 0x2
	.byte	0x91
	.sleb128 -24
	.uleb128 0x1f
	.secrel32	.LASF7
	.byte	0x3
	.word	0x137
	.byte	0x11
	.long	0x4be4
	.uleb128 0x2
	.byte	0x91
	.sleb128 -56
	.uleb128 0x1e
	.ascii "op\0"
	.byte	0x3
	.word	0x138
	.byte	0x12
	.long	0x4d57
	.uleb128 0x2
	.byte	0x91
	.sleb128 -32
	.uleb128 0x1f
	.secrel32	.LASF8
	.byte	0x3
	.word	0x139
	.byte	0x11
	.long	0x4be4
	.uleb128 0x2
	.byte	0x91
	.sleb128 -64
	.uleb128 0x1f
	.secrel32	.LASF9
	.byte	0x3
	.word	0x13a
	.byte	0x11
	.long	0x4be4
	.uleb128 0x3
	.byte	0x91
	.sleb128 -72
	.uleb128 0x20
	.quad	.LBB20
	.quad	.LBE20-.LBB20
	.uleb128 0x1f
	.secrel32	.LASF10
	.byte	0x3
	.word	0x144
	.byte	0x15
	.long	0x4be4
	.uleb128 0x3
	.byte	0x91
	.sleb128 -80
	.uleb128 0x1e
	.ascii "temp\0"
	.byte	0x3
	.word	0x148
	.byte	0x15
	.long	0x4be4
	.uleb128 0x2
	.byte	0x91
	.sleb128 -40
	.uleb128 0x1e
	.ascii "work\0"
	.byte	0x3
	.word	0x149
	.byte	0x15
	.long	0x4be4
	.uleb128 0x3
	.byte	0x91
	.sleb128 -88
	.uleb128 0x1f
	.secrel32	.LASF11
	.byte	0x3
	.word	0x14f
	.byte	0x15
	.long	0x4be4
	.uleb128 0x2
	.byte	0x91
	.sleb128 -48
	.byte	0
	.byte	0
	.uleb128 0x23
	.ascii "RightShift_Imp_DIV\0"
	.byte	0x3
	.byte	0xad
	.byte	0x6
	.quad	.LFB4374
	.quad	.LFE4374-.LFB4374
	.uleb128 0x1
	.byte	0x9c
	.long	0x54fe
	.uleb128 0x24
	.ascii "p\0"
	.byte	0x3
	.byte	0xad
	.byte	0x2a
	.long	0x52bc
	.uleb128 0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x25
	.secrel32	.LASF5
	.byte	0x3
	.byte	0xad
	.byte	0x39
	.long	0x4be4
	.uleb128 0x2
	.byte	0x91
	.sleb128 8
	.uleb128 0x24
	.ascii "n\0"
	.byte	0x3
	.byte	0xad
	.byte	0x53
	.long	0x4be4
	.uleb128 0x2
	.byte	0x91
	.sleb128 16
	.uleb128 0x24
	.ascii "o\0"
	.byte	0x3
	.byte	0xad
	.byte	0x67
	.long	0x52bc
	.uleb128 0x2
	.byte	0x91
	.sleb128 24
	.uleb128 0x25
	.secrel32	.LASF6
	.byte	0x3
	.byte	0xad
	.byte	0x6f
	.long	0x5e7
	.uleb128 0x2
	.byte	0x91
	.sleb128 32
	.uleb128 0x26
	.ascii "pp\0"
	.byte	0x3
	.byte	0xaf
	.byte	0x16
	.long	0x52bc
	.uleb128 0x2
	.byte	0x91
	.sleb128 -24
	.uleb128 0x27
	.secrel32	.LASF7
	.byte	0x3
	.byte	0xb0
	.byte	0x11
	.long	0x4be4
	.uleb128 0x2
	.byte	0x91
	.sleb128 -56
	.uleb128 0x26
	.ascii "op\0"
	.byte	0x3
	.byte	0xb1
	.byte	0x16
	.long	0x52bc
	.uleb128 0x2
	.byte	0x91
	.sleb128 -32
	.uleb128 0x27
	.secrel32	.LASF8
	.byte	0x3
	.byte	0xb3
	.byte	0x11
	.long	0x4be4
	.uleb128 0x2
	.byte	0x91
	.sleb128 -64
	.uleb128 0x27
	.secrel32	.LASF10
	.byte	0x3
	.byte	0xb4
	.byte	0x11
	.long	0x4be4
	.uleb128 0x3
	.byte	0x91
	.sleb128 -72
	.uleb128 0x20
	.quad	.LBB19
	.quad	.LBE19-.LBB19
	.uleb128 0x27
	.secrel32	.LASF9
	.byte	0x3
	.byte	0xbf
	.byte	0x15
	.long	0x4be4
	.uleb128 0x3
	.byte	0x91
	.sleb128 -80
	.uleb128 0x26
	.ascii "temp\0"
	.byte	0x3
	.byte	0xc2
	.byte	0x19
	.long	0x4bfd
	.uleb128 0x2
	.byte	0x91
	.sleb128 -40
	.uleb128 0x26
	.ascii "work\0"
	.byte	0x3
	.byte	0xc3
	.byte	0x19
	.long	0x4bfd
	.uleb128 0x3
	.byte	0x91
	.sleb128 -96
	.uleb128 0x26
	.ascii "t_count\0"
	.byte	0x3
	.byte	0xc4
	.byte	0x15
	.long	0x4be4
	.uleb128 0x3
	.byte	0x91
	.sleb128 -88
	.uleb128 0x27
	.secrel32	.LASF11
	.byte	0x3
	.byte	0xc6
	.byte	0x15
	.long	0x4be4
	.uleb128 0x2
	.byte	0x91
	.sleb128 -48
	.byte	0
	.byte	0
	.uleb128 0x23
	.ascii "RightShift_Imp\0"
	.byte	0x3
	.byte	0x26
	.byte	0x6
	.quad	.LFB4373
	.quad	.LFE4373-.LFB4373
	.uleb128 0x1
	.byte	0x9c
	.long	0x561d
	.uleb128 0x24
	.ascii "p\0"
	.byte	0x3
	.byte	0x26
	.byte	0x22
	.long	0x4d57
	.uleb128 0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x25
	.secrel32	.LASF5
	.byte	0x3
	.byte	0x26
	.byte	0x31
	.long	0x4be4
	.uleb128 0x2
	.byte	0x91
	.sleb128 8
	.uleb128 0x24
	.ascii "n\0"
	.byte	0x3
	.byte	0x26
	.byte	0x4b
	.long	0x4be4
	.uleb128 0x2
	.byte	0x91
	.sleb128 16
	.uleb128 0x24
	.ascii "o\0"
	.byte	0x3
	.byte	0x26
	.byte	0x5b
	.long	0x4d57
	.uleb128 0x2
	.byte	0x91
	.sleb128 24
	.uleb128 0x25
	.secrel32	.LASF6
	.byte	0x3
	.byte	0x26
	.byte	0x63
	.long	0x5e7
	.uleb128 0x2
	.byte	0x91
	.sleb128 32
	.uleb128 0x26
	.ascii "pp\0"
	.byte	0x3
	.byte	0x28
	.byte	0x12
	.long	0x4d57
	.uleb128 0x2
	.byte	0x91
	.sleb128 -24
	.uleb128 0x27
	.secrel32	.LASF7
	.byte	0x3
	.byte	0x29
	.byte	0x11
	.long	0x4be4
	.uleb128 0x2
	.byte	0x91
	.sleb128 -56
	.uleb128 0x26
	.ascii "op\0"
	.byte	0x3
	.byte	0x2a
	.byte	0x12
	.long	0x4d57
	.uleb128 0x2
	.byte	0x91
	.sleb128 -32
	.uleb128 0x27
	.secrel32	.LASF8
	.byte	0x3
	.byte	0x2c
	.byte	0x11
	.long	0x4be4
	.uleb128 0x2
	.byte	0x91
	.sleb128 -64
	.uleb128 0x27
	.secrel32	.LASF10
	.byte	0x3
	.byte	0x2d
	.byte	0x11
	.long	0x4be4
	.uleb128 0x3
	.byte	0x91
	.sleb128 -72
	.uleb128 0x20
	.quad	.LBB18
	.quad	.LBE18-.LBB18
	.uleb128 0x27
	.secrel32	.LASF9
	.byte	0x3
	.byte	0x38
	.byte	0x15
	.long	0x4be4
	.uleb128 0x3
	.byte	0x91
	.sleb128 -80
	.uleb128 0x26
	.ascii "temp\0"
	.byte	0x3
	.byte	0x3b
	.byte	0x15
	.long	0x4be4
	.uleb128 0x2
	.byte	0x91
	.sleb128 -40
	.uleb128 0x26
	.ascii "work\0"
	.byte	0x3
	.byte	0x3c
	.byte	0x15
	.long	0x4be4
	.uleb128 0x3
	.byte	0x91
	.sleb128 -96
	.uleb128 0x26
	.ascii "t_count\0"
	.byte	0x3
	.byte	0x3d
	.byte	0x15
	.long	0x4be4
	.uleb128 0x3
	.byte	0x91
	.sleb128 -88
	.uleb128 0x27
	.secrel32	.LASF11
	.byte	0x3
	.byte	0x3f
	.byte	0x15
	.long	0x4be4
	.uleb128 0x2
	.byte	0x91
	.sleb128 -48
	.byte	0
	.byte	0
	.uleb128 0x28
	.ascii "_ZERO_MEMORY_UNIT_DIV\0"
	.byte	0x1
	.byte	0x7e
	.byte	0x1a
	.quad	.LFB4328
	.quad	.LFE4328-.LFB4328
	.uleb128 0x1
	.byte	0x9c
	.long	0x569b
	.uleb128 0x24
	.ascii "d\0"
	.byte	0x1
	.byte	0x7e
	.byte	0x41
	.long	0x52bc
	.uleb128 0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x25
	.secrel32	.LASF11
	.byte	0x1
	.byte	0x7e
	.byte	0x50
	.long	0x4be4
	.uleb128 0x2
	.byte	0x91
	.sleb128 8
	.uleb128 0x29
	.long	0x5880
	.quad	.LBB16
	.quad	.LBE16-.LBB16
	.byte	0x1
	.byte	0x86
	.byte	0x9
	.uleb128 0x2a
	.long	0x58aa
	.uleb128 0x2
	.byte	0x91
	.sleb128 -56
	.uleb128 0x2a
	.long	0x589c
	.uleb128 0x2
	.byte	0x91
	.sleb128 -48
	.uleb128 0x2a
	.long	0x588e
	.uleb128 0x2
	.byte	0x91
	.sleb128 -40
	.byte	0
	.byte	0
	.uleb128 0x28
	.ascii "_ZERO_MEMORY_UNIT\0"
	.byte	0x1
	.byte	0x73
	.byte	0x1a
	.quad	.LFB4327
	.quad	.LFE4327-.LFB4327
	.uleb128 0x1
	.byte	0x9c
	.long	0x5715
	.uleb128 0x24
	.ascii "d\0"
	.byte	0x1
	.byte	0x73
	.byte	0x39
	.long	0x4d57
	.uleb128 0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x25
	.secrel32	.LASF11
	.byte	0x1
	.byte	0x73
	.byte	0x48
	.long	0x4be4
	.uleb128 0x2
	.byte	0x91
	.sleb128 8
	.uleb128 0x29
	.long	0x5880
	.quad	.LBB14
	.quad	.LBE14-.LBB14
	.byte	0x1
	.byte	0x78
	.byte	0x9
	.uleb128 0x2a
	.long	0x58aa
	.uleb128 0x2
	.byte	0x91
	.sleb128 -56
	.uleb128 0x2a
	.long	0x589c
	.uleb128 0x2
	.byte	0x91
	.sleb128 -48
	.uleb128 0x2a
	.long	0x588e
	.uleb128 0x2
	.byte	0x91
	.sleb128 -40
	.byte	0
	.byte	0
	.uleb128 0x28
	.ascii "_COPY_MEMORY_UNIT_DIV\0"
	.byte	0x1
	.byte	0x4c
	.byte	0x1a
	.quad	.LFB4322
	.quad	.LFE4322-.LFB4322
	.uleb128 0x1
	.byte	0x9c
	.long	0x57a0
	.uleb128 0x24
	.ascii "d\0"
	.byte	0x1
	.byte	0x4c
	.byte	0x41
	.long	0x52bc
	.uleb128 0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x24
	.ascii "s\0"
	.byte	0x1
	.byte	0x4c
	.byte	0x5b
	.long	0x57a0
	.uleb128 0x2
	.byte	0x91
	.sleb128 8
	.uleb128 0x25
	.secrel32	.LASF11
	.byte	0x1
	.byte	0x4c
	.byte	0x6a
	.long	0x4be4
	.uleb128 0x2
	.byte	0x91
	.sleb128 16
	.uleb128 0x29
	.long	0x5833
	.quad	.LBB12
	.quad	.LBE12-.LBB12
	.byte	0x1
	.byte	0x54
	.byte	0x9
	.uleb128 0x2a
	.long	0x586a
	.uleb128 0x2
	.byte	0x91
	.sleb128 -56
	.uleb128 0x2a
	.long	0x585a
	.uleb128 0x2
	.byte	0x91
	.sleb128 -48
	.uleb128 0x2a
	.long	0x5845
	.uleb128 0x2
	.byte	0x91
	.sleb128 -40
	.byte	0
	.byte	0
	.uleb128 0x6
	.byte	0x8
	.long	0x4c15
	.uleb128 0x28
	.ascii "_COPY_MEMORY_UNIT\0"
	.byte	0x1
	.byte	0x41
	.byte	0x1a
	.quad	.LFB4321
	.quad	.LFE4321-.LFB4321
	.uleb128 0x1
	.byte	0x9c
	.long	0x582d
	.uleb128 0x24
	.ascii "d\0"
	.byte	0x1
	.byte	0x41
	.byte	0x39
	.long	0x4d57
	.uleb128 0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x24
	.ascii "s\0"
	.byte	0x1
	.byte	0x41
	.byte	0x4f
	.long	0x582d
	.uleb128 0x2
	.byte	0x91
	.sleb128 8
	.uleb128 0x25
	.secrel32	.LASF11
	.byte	0x1
	.byte	0x41
	.byte	0x5e
	.long	0x4be4
	.uleb128 0x2
	.byte	0x91
	.sleb128 16
	.uleb128 0x29
	.long	0x5833
	.quad	.LBB10
	.quad	.LBE10-.LBB10
	.byte	0x1
	.byte	0x46
	.byte	0x9
	.uleb128 0x2a
	.long	0x586a
	.uleb128 0x2
	.byte	0x91
	.sleb128 -56
	.uleb128 0x2a
	.long	0x585a
	.uleb128 0x2
	.byte	0x91
	.sleb128 -48
	.uleb128 0x2a
	.long	0x5845
	.uleb128 0x2
	.byte	0x91
	.sleb128 -40
	.byte	0
	.byte	0
	.uleb128 0x6
	.byte	0x8
	.long	0x4bf8
	.uleb128 0x2b
	.ascii "__movsq\0"
	.byte	0x2
	.word	0x3b8
	.byte	0x6
	.byte	0x3
	.long	0x587a
	.uleb128 0x2c
	.ascii "Destination\0"
	.byte	0x2
	.word	0x3b8
	.byte	0x22
	.long	0x760
	.uleb128 0x2c
	.ascii "Source\0"
	.byte	0x2
	.word	0x3b8
	.byte	0x49
	.long	0x587a
	.uleb128 0x2c
	.ascii "Count\0"
	.byte	0x2
	.word	0x3b8
	.byte	0x58
	.long	0xc8
	.byte	0
	.uleb128 0x6
	.byte	0x8
	.long	0xf1
	.uleb128 0x2d
	.ascii "__stosq\0"
	.byte	0x2
	.word	0x263
	.byte	0x6
	.byte	0x3
	.uleb128 0x2c
	.ascii "Dest\0"
	.byte	0x2
	.word	0x263
	.byte	0x22
	.long	0x760
	.uleb128 0x2c
	.ascii "Data\0"
	.byte	0x2
	.word	0x263
	.byte	0x3b
	.long	0xd7
	.uleb128 0x2c
	.ascii "Count\0"
	.byte	0x2
	.word	0x263
	.byte	0x48
	.long	0xc8
	.byte	0
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
	.uleb128 0x19
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
	.uleb128 0x1a
	.uleb128 0x18
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x1b
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
	.uleb128 0x1c
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
	.uleb128 0x1d
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
	.uleb128 0x1e
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
	.uleb128 0x1f
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
	.uleb128 0x20
	.uleb128 0xb
	.byte	0x1
	.uleb128 0x11
	.uleb128 0x1
	.uleb128 0x12
	.uleb128 0x7
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
	.uleb128 0x22
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
	.uleb128 0x23
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
	.uleb128 0x24
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
	.uleb128 0x25
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
	.uleb128 0x26
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
	.uleb128 0x27
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
	.uleb128 0x28
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
	.uleb128 0x29
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
	.uleb128 0xb
	.uleb128 0x57
	.uleb128 0xb
	.byte	0
	.byte	0
	.uleb128 0x2a
	.uleb128 0x5
	.byte	0
	.uleb128 0x31
	.uleb128 0x13
	.uleb128 0x2
	.uleb128 0x18
	.byte	0
	.byte	0
	.uleb128 0x2b
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
	.uleb128 0x2c
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
	.uleb128 0x2d
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
.LASF11:
	.ascii "count\0"
.LASF6:
	.ascii "padding_zero\0"
.LASF0:
	.ascii "refcount\0"
.LASF10:
	.ascii "n_rshift_bit_count\0"
.LASF2:
	.ascii "p_bit_count\0"
.LASF7:
	.ascii "p_count\0"
.LASF1:
	.ascii "result\0"
.LASF5:
	.ascii "p_word_count\0"
.LASF3:
	.ascii "o_bit_count\0"
.LASF9:
	.ascii "n_lshift_bit_count\0"
.LASF8:
	.ascii "n_word_count\0"
.LASF4:
	.ascii "no_light_check_code\0"
	.ident	"GCC: (x86_64-win32-seh-rev0, Built by MinGW-W64 project) 8.1.0"
	.def	CheckNumber;	.scl	2;	.type	32;	.endef
	.def	DuplicateNumber;	.scl	2;	.type	32;	.endef
	.def	AllocateNumber;	.scl	2;	.type	32;	.endef
	.def	CheckBlockLight;	.scl	2;	.type	32;	.endef
	.def	CommitNumber;	.scl	2;	.type	32;	.endef
	.section	.rdata$.refptr.number_zero, "dr"
	.globl	.refptr.number_zero
	.linkonce	discard
.refptr.number_zero:
	.quad	number_zero
