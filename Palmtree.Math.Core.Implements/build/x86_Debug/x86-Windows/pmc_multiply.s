	.file	"pmc_multiply.c"
	.text
Ltext0:
	.def	__FROMDWORDTOWORD;	.scl	3;	.type	32;	.endef
__FROMDWORDTOWORD:
LFB4196:
	.file 1 "pmc_internal.h"
	.loc 1 458 1
	.cfi_startproc
	pushl	%ebp
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	movl	%esp, %ebp
	.cfi_def_cfa_register 5
	pushl	%ebx
	subl	$12, %esp
	.cfi_offset 3, -12
	movl	8(%ebp), %eax
	movl	%eax, -16(%ebp)
	movl	12(%ebp), %eax
	movl	%eax, -12(%ebp)
	.loc 1 459 38
	movl	-16(%ebp), %eax
	movl	-12(%ebp), %edx
	movl	%edx, %eax
	xorl	%edx, %edx
	movl	%eax, %ecx
	movl	%edx, %ebx
	.loc 1 459 20
	movl	%ecx, %edx
	.loc 1 459 18
	movl	16(%ebp), %eax
	movl	%edx, (%eax)
	.loc 1 460 13
	movl	-16(%ebp), %eax
	.loc 1 461 1
	addl	$12, %esp
	popl	%ebx
	.cfi_restore 3
	popl	%ebp
	.cfi_restore 5
	.cfi_def_cfa 4, 4
	ret
	.cfi_endproc
LFE4196:
	.def	__ADD_UNIT;	.scl	3;	.type	32;	.endef
__ADD_UNIT:
LFB4202:
	.loc 1 489 1
	.cfi_startproc
	pushl	%ebp
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	movl	%esp, %ebp
	.cfi_def_cfa_register 5
	pushl	%ebx
	subl	$20, %esp
	.cfi_offset 3, -12
	movl	8(%ebp), %eax
	movb	%al, -24(%ebp)
	.loc 1 491 13
	movzbl	-24(%ebp), %eax
	movzbl	%al, %eax
	movb	%al, -5(%ebp)
	movl	12(%ebp), %eax
	movl	%eax, -12(%ebp)
	movl	16(%ebp), %eax
	movl	%eax, -16(%ebp)
	movl	20(%ebp), %eax
	movl	%eax, -20(%ebp)
LBB10:
LBB11:
	.file 2 "C:/GNU/MINGW64/i686-8.1.0-win32-dwarf-rt_v6-rev0/mingw32/lib/gcc/i686-w64-mingw32/8.1.0/include/adxintrin.h"
	.loc 2 44 10
	movzbl	-5(%ebp), %eax
	movl	%eax, %ebx
	movl	-12(%ebp), %ecx
	movl	-16(%ebp), %eax
	movl	-20(%ebp), %edx
	addb	$-1, %bl
	adcl	%ecx, %eax
	setc	%cl
	movl	%eax, (%edx)
LBE11:
LBE10:
	.loc 1 491 13
	movl	%ecx, %eax
	.loc 1 497 1
	addl	$20, %esp
	popl	%ebx
	.cfi_restore 3
	popl	%ebp
	.cfi_restore 5
	.cfi_def_cfa 4, 4
	ret
	.cfi_endproc
LFE4202:
	.def	__ADDX_UNIT;	.scl	3;	.type	32;	.endef
__ADDX_UNIT:
LFB4204:
	.loc 1 517 1
	.cfi_startproc
	pushl	%ebp
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	movl	%esp, %ebp
	.cfi_def_cfa_register 5
	pushl	%ebx
	subl	$20, %esp
	.cfi_offset 3, -12
	movl	8(%ebp), %eax
	movb	%al, -24(%ebp)
	.loc 1 519 13
	movzbl	-24(%ebp), %eax
	movzbl	%al, %eax
	movb	%al, -5(%ebp)
	movl	12(%ebp), %eax
	movl	%eax, -12(%ebp)
	movl	16(%ebp), %eax
	movl	%eax, -16(%ebp)
	movl	20(%ebp), %eax
	movl	%eax, -20(%ebp)
LBB12:
LBB13:
	.loc 2 52 10
	movzbl	-5(%ebp), %eax
	movl	%eax, %ebx
	movl	-12(%ebp), %ecx
	movl	-16(%ebp), %eax
	movl	-20(%ebp), %edx
	addb	$-1, %bl
	adcl	%ecx, %eax
	setc	%cl
	movl	%eax, (%edx)
LBE13:
LBE12:
	.loc 1 519 13
	movl	%ecx, %eax
	.loc 1 525 1
	addl	$20, %esp
	popl	%ebx
	.cfi_restore 3
	popl	%ebp
	.cfi_restore 5
	.cfi_def_cfa 4, 4
	ret
	.cfi_endproc
LFE4204:
	.def	__MULTIPLY_UNIT;	.scl	3;	.type	32;	.endef
__MULTIPLY_UNIT:
LFB4208:
	.loc 1 573 1
	.cfi_startproc
	pushl	%ebp
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	movl	%esp, %ebp
	.cfi_def_cfa_register 5
	subl	$16, %esp
	.loc 1 579 5
	movl	8(%ebp), %eax
/APP
 # 579 "pmc_internal.h" 1
	mull 12(%ebp)
 # 0 "" 2
/NO_APP
	movl	%eax, -4(%ebp)
	movl	16(%ebp), %eax
	movl	%edx, (%eax)
	.loc 1 580 12
	movl	-4(%ebp), %eax
	.loc 1 589 1
	leave
	.cfi_restore 5
	.cfi_def_cfa 4, 4
	ret
	.cfi_endproc
LFE4208:
	.def	__MULTIPLYX_UNIT;	.scl	3;	.type	32;	.endef
__MULTIPLYX_UNIT:
LFB4210:
	.loc 1 611 1
	.cfi_startproc
	pushl	%ebp
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	movl	%esp, %ebp
	.cfi_def_cfa_register 5
	pushl	%ebx
	subl	$16, %esp
	.cfi_offset 3, -12
	.loc 1 623 5
	movl	8(%ebp), %eax
	movl	%eax, %edx
/APP
 # 623 "pmc_internal.h" 1
	mulxl 12(%ebp), %ebx, %ecx
 # 0 "" 2
/NO_APP
	movl	%edx, %eax
	movl	%ebx, -8(%ebp)
	movl	16(%ebp), %edx
	movl	%ecx, (%edx)
	movl	%eax, 8(%ebp)
	.loc 1 624 12
	movl	-8(%ebp), %eax
	.loc 1 635 1
	addl	$16, %esp
	popl	%ebx
	.cfi_restore 3
	popl	%ebp
	.cfi_restore 5
	.cfi_def_cfa 4, 4
	ret
	.cfi_endproc
LFE4210:
	.def	__LZCNT_ALT_32;	.scl	3;	.type	32;	.endef
__LZCNT_ALT_32:
LFB4223:
	.loc 1 872 1
	.cfi_startproc
	pushl	%ebp
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	movl	%esp, %ebp
	.cfi_def_cfa_register 5
	subl	$16, %esp
	.loc 1 873 8
	cmpl	$0, 8(%ebp)
	jne	L14
	.loc 1 874 16
	movl	$32, %eax
	jmp	L15
L14:
	.loc 1 879 5
/APP
 # 879 "pmc_internal.h" 1
	bsrl 8(%ebp), %eax
 # 0 "" 2
/NO_APP
	movl	%eax, -4(%ebp)
	.loc 1 883 31
	movl	$31, %eax
	subl	-4(%ebp), %eax
L15:
	.loc 1 884 1
	leave
	.cfi_restore 5
	.cfi_def_cfa 4, 4
	ret
	.cfi_endproc
LFE4223:
	.def	_IncrementMULTI32Counter;	.scl	3;	.type	32;	.endef
_IncrementMULTI32Counter:
LFB4233:
	.loc 1 1073 1
	.cfi_startproc
	pushl	%ebp
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	movl	%esp, %ebp
	.cfi_def_cfa_register 5
	subl	$16, %esp
	movl	$_statistics_info+4, -4(%ebp)
LBB14:
LBB15:
	.file 3 "C:/GNU/MINGW64/i686-8.1.0-win32-dwarf-rt_v6-rev0/mingw32/i686-w64-mingw32/include/psdk_inc/intrin-impl.h"
	.loc 3 1343 11
	movl	-4(%ebp), %eax
	movl	$1, %edx
	lock xaddl	%edx, (%eax)
LBE15:
LBE14:
	.loc 1 1075 1
	nop
	leave
	.cfi_restore 5
	.cfi_def_cfa 4, 4
	ret
	.cfi_endproc
LFE4233:
	.def	_AddToMULTI32Counter;	.scl	3;	.type	32;	.endef
_AddToMULTI32Counter:
LFB4237:
	.loc 1 1096 1
	.cfi_startproc
	pushl	%ebp
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	movl	%esp, %ebp
	.cfi_def_cfa_register 5
	subl	$16, %esp
	movl	$_statistics_info+4, -4(%ebp)
	movl	8(%ebp), %eax
	movl	%eax, -8(%ebp)
LBB16:
LBB17:
	.loc 3 1321 12
	movl	-8(%ebp), %edx
	movl	-4(%ebp), %eax
	lock xaddl	%edx, (%eax)
LBE17:
LBE16:
	.loc 1 1098 1
	nop
	leave
	.cfi_restore 5
	.cfi_def_cfa 4, 4
	ret
	.cfi_endproc
LFE4237:
.lcomm _fp_Multiply_X_1W,4,4
.lcomm _fp_Multiply_X_2W,4,4
.lcomm _fp_Multiply_X_X,4,4
	.globl	_Multiply_X_X_Imp
	.def	_Multiply_X_X_Imp;	.scl	2;	.type	32;	.endef
_Multiply_X_X_Imp:
LFB4242:
	.file 4 "pmc_multiply.c"
	.loc 4 42 1
	.cfi_startproc
	pushl	%ebp
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	movl	%esp, %ebp
	.cfi_def_cfa_register 5
	subl	$40, %esp
	.loc 4 43 6
	movl	_fp_Multiply_X_X, %eax
	movl	24(%ebp), %edx
	movl	%edx, 16(%esp)
	movl	20(%ebp), %edx
	movl	%edx, 12(%esp)
	movl	16(%ebp), %edx
	movl	%edx, 8(%esp)
	movl	12(%ebp), %edx
	movl	%edx, 4(%esp)
	movl	8(%ebp), %edx
	movl	%edx, (%esp)
	call	*%eax
LVL0:
	.loc 4 44 1
	nop
	leave
	.cfi_restore 5
	.cfi_def_cfa 4, 4
	ret
	.cfi_endproc
LFE4242:
	.def	__MULTIPLY_DIGIT_UNIT;	.scl	3;	.type	32;	.endef
__MULTIPLY_DIGIT_UNIT:
LFB4243:
	.loc 4 47 1
	.cfi_startproc
	pushl	%ebp
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	movl	%esp, %ebp
	.cfi_def_cfa_register 5
	pushl	%ebx
	subl	$32, %esp
	.cfi_offset 3, -12
	.loc 4 50 12
	movl	12(%ebp), %eax
	movl	(%eax), %eax
	leal	-8(%ebp), %edx
	movl	%edx, 8(%esp)
	movl	16(%ebp), %edx
	movl	%edx, 4(%esp)
	movl	%eax, (%esp)
	call	__MULTIPLY_UNIT
	.loc 4 50 10
	movl	%eax, -12(%ebp)
	.loc 4 51 5
	movl	-8(%ebp), %ebx
	.loc 4 51 15
	movl	20(%ebp), %eax
	movl	(%eax), %edx
	movl	-12(%ebp), %eax
	leal	-12(%ebp), %ecx
	movl	%ecx, 12(%esp)
	movl	%edx, 8(%esp)
	movl	%eax, 4(%esp)
	movl	$0, (%esp)
	call	__ADD_UNIT
	.loc 4 51 5
	movsbl	%al, %eax
	leal	-8(%ebp), %edx
	movl	%edx, 12(%esp)
	movl	$0, 8(%esp)
	movl	%ebx, 4(%esp)
	movl	%eax, (%esp)
	call	__ADD_UNIT
	.loc 4 52 5
	movl	-8(%ebp), %ebx
	.loc 4 52 15
	movl	-12(%ebp), %eax
	leal	-12(%ebp), %edx
	movl	%edx, 12(%esp)
	movl	8(%ebp), %edx
	movl	%edx, 8(%esp)
	movl	%eax, 4(%esp)
	movl	$0, (%esp)
	call	__ADD_UNIT
	.loc 4 52 5
	movsbl	%al, %eax
	leal	-8(%ebp), %edx
	movl	%edx, 12(%esp)
	movl	$0, 8(%esp)
	movl	%ebx, 4(%esp)
	movl	%eax, (%esp)
	call	__ADD_UNIT
	.loc 4 53 9
	movl	-12(%ebp), %edx
	movl	20(%ebp), %eax
	movl	%edx, (%eax)
	.loc 4 54 7
	movl	-8(%ebp), %eax
	movl	%eax, 8(%ebp)
	.loc 4 55 12
	movl	8(%ebp), %eax
	.loc 4 56 1
	addl	$32, %esp
	popl	%ebx
	.cfi_restore 3
	popl	%ebp
	.cfi_restore 5
	.cfi_def_cfa 4, 4
	ret
	.cfi_endproc
LFE4243:
	.def	__MULTIPLYX_DIGIT_UNIT;	.scl	3;	.type	32;	.endef
__MULTIPLYX_DIGIT_UNIT:
LFB4244:
	.loc 4 59 1
	.cfi_startproc
	pushl	%ebp
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	movl	%esp, %ebp
	.cfi_def_cfa_register 5
	pushl	%ebx
	subl	$32, %esp
	.cfi_offset 3, -12
	.loc 4 62 12
	movl	12(%ebp), %eax
	movl	(%eax), %eax
	leal	-8(%ebp), %edx
	movl	%edx, 8(%esp)
	movl	16(%ebp), %edx
	movl	%edx, 4(%esp)
	movl	%eax, (%esp)
	call	__MULTIPLYX_UNIT
	.loc 4 62 10
	movl	%eax, -12(%ebp)
	.loc 4 63 5
	movl	-8(%ebp), %ebx
	.loc 4 63 16
	movl	20(%ebp), %eax
	movl	(%eax), %edx
	movl	-12(%ebp), %eax
	leal	-12(%ebp), %ecx
	movl	%ecx, 12(%esp)
	movl	%edx, 8(%esp)
	movl	%eax, 4(%esp)
	movl	$0, (%esp)
	call	__ADDX_UNIT
	.loc 4 63 5
	movsbl	%al, %eax
	leal	-8(%ebp), %edx
	movl	%edx, 12(%esp)
	movl	$0, 8(%esp)
	movl	%ebx, 4(%esp)
	movl	%eax, (%esp)
	call	__ADDX_UNIT
	.loc 4 64 5
	movl	-8(%ebp), %ebx
	.loc 4 64 16
	movl	-12(%ebp), %eax
	leal	-12(%ebp), %edx
	movl	%edx, 12(%esp)
	movl	8(%ebp), %edx
	movl	%edx, 8(%esp)
	movl	%eax, 4(%esp)
	movl	$0, (%esp)
	call	__ADDX_UNIT
	.loc 4 64 5
	movsbl	%al, %eax
	leal	-8(%ebp), %edx
	movl	%edx, 12(%esp)
	movl	$0, 8(%esp)
	movl	%ebx, 4(%esp)
	movl	%eax, (%esp)
	call	__ADDX_UNIT
	.loc 4 65 9
	movl	-12(%ebp), %edx
	movl	20(%ebp), %eax
	movl	%edx, (%eax)
	.loc 4 66 7
	movl	-8(%ebp), %eax
	movl	%eax, 8(%ebp)
	.loc 4 67 12
	movl	8(%ebp), %eax
	.loc 4 68 1
	addl	$32, %esp
	popl	%ebx
	.cfi_restore 3
	popl	%ebp
	.cfi_restore 5
	.cfi_def_cfa 4, 4
	ret
	.cfi_endproc
LFE4244:
	.def	_Multiply_WORD_using_MUL_ADC;	.scl	3;	.type	32;	.endef
_Multiply_WORD_using_MUL_ADC:
LFB4245:
	.loc 4 71 1
	.cfi_startproc
	pushl	%ebp
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	movl	%esp, %ebp
	.cfi_def_cfa_register 5
	subl	$32, %esp
	.loc 4 72 17
	movl	$0, -4(%ebp)
	.loc 4 73 17
	movl	12(%ebp), %eax
	shrl	$5, %eax
	movl	%eax, -8(%ebp)
	.loc 4 75 11
	jmp	L26
L27:
	.loc 4 77 13
	movl	20(%ebp), %eax
	movl	%eax, 12(%esp)
	movl	16(%ebp), %eax
	movl	%eax, 8(%esp)
	movl	8(%ebp), %eax
	movl	%eax, 4(%esp)
	movl	-4(%ebp), %eax
	movl	%eax, (%esp)
	call	__MULTIPLY_DIGIT_UNIT
	movl	%eax, -4(%ebp)
	.loc 4 78 13
	movl	20(%ebp), %eax
	addl	$4, %eax
	movl	8(%ebp), %edx
	addl	$4, %edx
	movl	%eax, 12(%esp)
	movl	16(%ebp), %eax
	movl	%eax, 8(%esp)
	movl	%edx, 4(%esp)
	movl	-4(%ebp), %eax
	movl	%eax, (%esp)
	call	__MULTIPLY_DIGIT_UNIT
	movl	%eax, -4(%ebp)
	.loc 4 79 13
	movl	20(%ebp), %eax
	addl	$8, %eax
	movl	8(%ebp), %edx
	addl	$8, %edx
	movl	%eax, 12(%esp)
	movl	16(%ebp), %eax
	movl	%eax, 8(%esp)
	movl	%edx, 4(%esp)
	movl	-4(%ebp), %eax
	movl	%eax, (%esp)
	call	__MULTIPLY_DIGIT_UNIT
	movl	%eax, -4(%ebp)
	.loc 4 80 13
	movl	20(%ebp), %eax
	addl	$12, %eax
	movl	8(%ebp), %edx
	addl	$12, %edx
	movl	%eax, 12(%esp)
	movl	16(%ebp), %eax
	movl	%eax, 8(%esp)
	movl	%edx, 4(%esp)
	movl	-4(%ebp), %eax
	movl	%eax, (%esp)
	call	__MULTIPLY_DIGIT_UNIT
	movl	%eax, -4(%ebp)
	.loc 4 81 13
	movl	20(%ebp), %eax
	addl	$16, %eax
	movl	8(%ebp), %edx
	addl	$16, %edx
	movl	%eax, 12(%esp)
	movl	16(%ebp), %eax
	movl	%eax, 8(%esp)
	movl	%edx, 4(%esp)
	movl	-4(%ebp), %eax
	movl	%eax, (%esp)
	call	__MULTIPLY_DIGIT_UNIT
	movl	%eax, -4(%ebp)
	.loc 4 82 13
	movl	20(%ebp), %eax
	addl	$20, %eax
	movl	8(%ebp), %edx
	addl	$20, %edx
	movl	%eax, 12(%esp)
	movl	16(%ebp), %eax
	movl	%eax, 8(%esp)
	movl	%edx, 4(%esp)
	movl	-4(%ebp), %eax
	movl	%eax, (%esp)
	call	__MULTIPLY_DIGIT_UNIT
	movl	%eax, -4(%ebp)
	.loc 4 83 13
	movl	20(%ebp), %eax
	addl	$24, %eax
	movl	8(%ebp), %edx
	addl	$24, %edx
	movl	%eax, 12(%esp)
	movl	16(%ebp), %eax
	movl	%eax, 8(%esp)
	movl	%edx, 4(%esp)
	movl	-4(%ebp), %eax
	movl	%eax, (%esp)
	call	__MULTIPLY_DIGIT_UNIT
	movl	%eax, -4(%ebp)
	.loc 4 84 13
	movl	20(%ebp), %eax
	addl	$28, %eax
	movl	8(%ebp), %edx
	addl	$28, %edx
	movl	%eax, 12(%esp)
	movl	16(%ebp), %eax
	movl	%eax, 8(%esp)
	movl	%edx, 4(%esp)
	movl	-4(%ebp), %eax
	movl	%eax, (%esp)
	call	__MULTIPLY_DIGIT_UNIT
	movl	%eax, -4(%ebp)
	.loc 4 85 13
	movl	20(%ebp), %eax
	addl	$32, %eax
	movl	8(%ebp), %edx
	addl	$32, %edx
	movl	%eax, 12(%esp)
	movl	16(%ebp), %eax
	movl	%eax, 8(%esp)
	movl	%edx, 4(%esp)
	movl	-4(%ebp), %eax
	movl	%eax, (%esp)
	call	__MULTIPLY_DIGIT_UNIT
	movl	%eax, -4(%ebp)
	.loc 4 86 13
	movl	20(%ebp), %eax
	addl	$36, %eax
	movl	8(%ebp), %edx
	addl	$36, %edx
	movl	%eax, 12(%esp)
	movl	16(%ebp), %eax
	movl	%eax, 8(%esp)
	movl	%edx, 4(%esp)
	movl	-4(%ebp), %eax
	movl	%eax, (%esp)
	call	__MULTIPLY_DIGIT_UNIT
	movl	%eax, -4(%ebp)
	.loc 4 87 13
	movl	20(%ebp), %eax
	addl	$40, %eax
	movl	8(%ebp), %edx
	addl	$40, %edx
	movl	%eax, 12(%esp)
	movl	16(%ebp), %eax
	movl	%eax, 8(%esp)
	movl	%edx, 4(%esp)
	movl	-4(%ebp), %eax
	movl	%eax, (%esp)
	call	__MULTIPLY_DIGIT_UNIT
	movl	%eax, -4(%ebp)
	.loc 4 88 13
	movl	20(%ebp), %eax
	addl	$44, %eax
	movl	8(%ebp), %edx
	addl	$44, %edx
	movl	%eax, 12(%esp)
	movl	16(%ebp), %eax
	movl	%eax, 8(%esp)
	movl	%edx, 4(%esp)
	movl	-4(%ebp), %eax
	movl	%eax, (%esp)
	call	__MULTIPLY_DIGIT_UNIT
	movl	%eax, -4(%ebp)
	.loc 4 89 13
	movl	20(%ebp), %eax
	addl	$48, %eax
	movl	8(%ebp), %edx
	addl	$48, %edx
	movl	%eax, 12(%esp)
	movl	16(%ebp), %eax
	movl	%eax, 8(%esp)
	movl	%edx, 4(%esp)
	movl	-4(%ebp), %eax
	movl	%eax, (%esp)
	call	__MULTIPLY_DIGIT_UNIT
	movl	%eax, -4(%ebp)
	.loc 4 90 13
	movl	20(%ebp), %eax
	addl	$52, %eax
	movl	8(%ebp), %edx
	addl	$52, %edx
	movl	%eax, 12(%esp)
	movl	16(%ebp), %eax
	movl	%eax, 8(%esp)
	movl	%edx, 4(%esp)
	movl	-4(%ebp), %eax
	movl	%eax, (%esp)
	call	__MULTIPLY_DIGIT_UNIT
	movl	%eax, -4(%ebp)
	.loc 4 91 13
	movl	20(%ebp), %eax
	addl	$56, %eax
	movl	8(%ebp), %edx
	addl	$56, %edx
	movl	%eax, 12(%esp)
	movl	16(%ebp), %eax
	movl	%eax, 8(%esp)
	movl	%edx, 4(%esp)
	movl	-4(%ebp), %eax
	movl	%eax, (%esp)
	call	__MULTIPLY_DIGIT_UNIT
	movl	%eax, -4(%ebp)
	.loc 4 92 13
	movl	20(%ebp), %eax
	addl	$60, %eax
	movl	8(%ebp), %edx
	addl	$60, %edx
	movl	%eax, 12(%esp)
	movl	16(%ebp), %eax
	movl	%eax, 8(%esp)
	movl	%edx, 4(%esp)
	movl	-4(%ebp), %eax
	movl	%eax, (%esp)
	call	__MULTIPLY_DIGIT_UNIT
	movl	%eax, -4(%ebp)
	.loc 4 93 13
	movl	20(%ebp), %eax
	addl	$64, %eax
	movl	8(%ebp), %edx
	addl	$64, %edx
	movl	%eax, 12(%esp)
	movl	16(%ebp), %eax
	movl	%eax, 8(%esp)
	movl	%edx, 4(%esp)
	movl	-4(%ebp), %eax
	movl	%eax, (%esp)
	call	__MULTIPLY_DIGIT_UNIT
	movl	%eax, -4(%ebp)
	.loc 4 94 13
	movl	20(%ebp), %eax
	addl	$68, %eax
	movl	8(%ebp), %edx
	addl	$68, %edx
	movl	%eax, 12(%esp)
	movl	16(%ebp), %eax
	movl	%eax, 8(%esp)
	movl	%edx, 4(%esp)
	movl	-4(%ebp), %eax
	movl	%eax, (%esp)
	call	__MULTIPLY_DIGIT_UNIT
	movl	%eax, -4(%ebp)
	.loc 4 95 13
	movl	20(%ebp), %eax
	addl	$72, %eax
	movl	8(%ebp), %edx
	addl	$72, %edx
	movl	%eax, 12(%esp)
	movl	16(%ebp), %eax
	movl	%eax, 8(%esp)
	movl	%edx, 4(%esp)
	movl	-4(%ebp), %eax
	movl	%eax, (%esp)
	call	__MULTIPLY_DIGIT_UNIT
	movl	%eax, -4(%ebp)
	.loc 4 96 13
	movl	20(%ebp), %eax
	addl	$76, %eax
	movl	8(%ebp), %edx
	addl	$76, %edx
	movl	%eax, 12(%esp)
	movl	16(%ebp), %eax
	movl	%eax, 8(%esp)
	movl	%edx, 4(%esp)
	movl	-4(%ebp), %eax
	movl	%eax, (%esp)
	call	__MULTIPLY_DIGIT_UNIT
	movl	%eax, -4(%ebp)
	.loc 4 97 13
	movl	20(%ebp), %eax
	addl	$80, %eax
	movl	8(%ebp), %edx
	addl	$80, %edx
	movl	%eax, 12(%esp)
	movl	16(%ebp), %eax
	movl	%eax, 8(%esp)
	movl	%edx, 4(%esp)
	movl	-4(%ebp), %eax
	movl	%eax, (%esp)
	call	__MULTIPLY_DIGIT_UNIT
	movl	%eax, -4(%ebp)
	.loc 4 98 13
	movl	20(%ebp), %eax
	addl	$84, %eax
	movl	8(%ebp), %edx
	addl	$84, %edx
	movl	%eax, 12(%esp)
	movl	16(%ebp), %eax
	movl	%eax, 8(%esp)
	movl	%edx, 4(%esp)
	movl	-4(%ebp), %eax
	movl	%eax, (%esp)
	call	__MULTIPLY_DIGIT_UNIT
	movl	%eax, -4(%ebp)
	.loc 4 99 13
	movl	20(%ebp), %eax
	addl	$88, %eax
	movl	8(%ebp), %edx
	addl	$88, %edx
	movl	%eax, 12(%esp)
	movl	16(%ebp), %eax
	movl	%eax, 8(%esp)
	movl	%edx, 4(%esp)
	movl	-4(%ebp), %eax
	movl	%eax, (%esp)
	call	__MULTIPLY_DIGIT_UNIT
	movl	%eax, -4(%ebp)
	.loc 4 100 13
	movl	20(%ebp), %eax
	addl	$92, %eax
	movl	8(%ebp), %edx
	addl	$92, %edx
	movl	%eax, 12(%esp)
	movl	16(%ebp), %eax
	movl	%eax, 8(%esp)
	movl	%edx, 4(%esp)
	movl	-4(%ebp), %eax
	movl	%eax, (%esp)
	call	__MULTIPLY_DIGIT_UNIT
	movl	%eax, -4(%ebp)
	.loc 4 101 13
	movl	20(%ebp), %eax
	addl	$96, %eax
	movl	8(%ebp), %edx
	addl	$96, %edx
	movl	%eax, 12(%esp)
	movl	16(%ebp), %eax
	movl	%eax, 8(%esp)
	movl	%edx, 4(%esp)
	movl	-4(%ebp), %eax
	movl	%eax, (%esp)
	call	__MULTIPLY_DIGIT_UNIT
	movl	%eax, -4(%ebp)
	.loc 4 102 13
	movl	20(%ebp), %eax
	addl	$100, %eax
	movl	8(%ebp), %edx
	addl	$100, %edx
	movl	%eax, 12(%esp)
	movl	16(%ebp), %eax
	movl	%eax, 8(%esp)
	movl	%edx, 4(%esp)
	movl	-4(%ebp), %eax
	movl	%eax, (%esp)
	call	__MULTIPLY_DIGIT_UNIT
	movl	%eax, -4(%ebp)
	.loc 4 103 13
	movl	20(%ebp), %eax
	addl	$104, %eax
	movl	8(%ebp), %edx
	addl	$104, %edx
	movl	%eax, 12(%esp)
	movl	16(%ebp), %eax
	movl	%eax, 8(%esp)
	movl	%edx, 4(%esp)
	movl	-4(%ebp), %eax
	movl	%eax, (%esp)
	call	__MULTIPLY_DIGIT_UNIT
	movl	%eax, -4(%ebp)
	.loc 4 104 13
	movl	20(%ebp), %eax
	addl	$108, %eax
	movl	8(%ebp), %edx
	addl	$108, %edx
	movl	%eax, 12(%esp)
	movl	16(%ebp), %eax
	movl	%eax, 8(%esp)
	movl	%edx, 4(%esp)
	movl	-4(%ebp), %eax
	movl	%eax, (%esp)
	call	__MULTIPLY_DIGIT_UNIT
	movl	%eax, -4(%ebp)
	.loc 4 105 13
	movl	20(%ebp), %eax
	addl	$112, %eax
	movl	8(%ebp), %edx
	addl	$112, %edx
	movl	%eax, 12(%esp)
	movl	16(%ebp), %eax
	movl	%eax, 8(%esp)
	movl	%edx, 4(%esp)
	movl	-4(%ebp), %eax
	movl	%eax, (%esp)
	call	__MULTIPLY_DIGIT_UNIT
	movl	%eax, -4(%ebp)
	.loc 4 106 13
	movl	20(%ebp), %eax
	addl	$116, %eax
	movl	8(%ebp), %edx
	addl	$116, %edx
	movl	%eax, 12(%esp)
	movl	16(%ebp), %eax
	movl	%eax, 8(%esp)
	movl	%edx, 4(%esp)
	movl	-4(%ebp), %eax
	movl	%eax, (%esp)
	call	__MULTIPLY_DIGIT_UNIT
	movl	%eax, -4(%ebp)
	.loc 4 107 13
	movl	20(%ebp), %eax
	addl	$120, %eax
	movl	8(%ebp), %edx
	addl	$120, %edx
	movl	%eax, 12(%esp)
	movl	16(%ebp), %eax
	movl	%eax, 8(%esp)
	movl	%edx, 4(%esp)
	movl	-4(%ebp), %eax
	movl	%eax, (%esp)
	call	__MULTIPLY_DIGIT_UNIT
	movl	%eax, -4(%ebp)
	.loc 4 108 13
	movl	20(%ebp), %eax
	addl	$124, %eax
	movl	8(%ebp), %edx
	addl	$124, %edx
	movl	%eax, 12(%esp)
	movl	16(%ebp), %eax
	movl	%eax, 8(%esp)
	movl	%edx, 4(%esp)
	movl	-4(%ebp), %eax
	movl	%eax, (%esp)
	call	__MULTIPLY_DIGIT_UNIT
	movl	%eax, -4(%ebp)
	.loc 4 109 12
	subl	$-128, 8(%ebp)
	.loc 4 110 12
	subl	$-128, 20(%ebp)
	.loc 4 111 9
	subl	$1, -8(%ebp)
	.loc 4 114 13
	movl	$32, (%esp)
	call	_AddToMULTI32Counter
L26:
	.loc 4 75 11
	cmpl	$0, -8(%ebp)
	jne	L27
	.loc 4 120 17
	movl	12(%ebp), %eax
	andl	$16, %eax
	.loc 4 120 8
	testl	%eax, %eax
	je	L28
	.loc 4 122 13
	movl	20(%ebp), %eax
	movl	%eax, 12(%esp)
	movl	16(%ebp), %eax
	movl	%eax, 8(%esp)
	movl	8(%ebp), %eax
	movl	%eax, 4(%esp)
	movl	-4(%ebp), %eax
	movl	%eax, (%esp)
	call	__MULTIPLY_DIGIT_UNIT
	movl	%eax, -4(%ebp)
	.loc 4 123 13
	movl	20(%ebp), %eax
	addl	$4, %eax
	movl	8(%ebp), %edx
	addl	$4, %edx
	movl	%eax, 12(%esp)
	movl	16(%ebp), %eax
	movl	%eax, 8(%esp)
	movl	%edx, 4(%esp)
	movl	-4(%ebp), %eax
	movl	%eax, (%esp)
	call	__MULTIPLY_DIGIT_UNIT
	movl	%eax, -4(%ebp)
	.loc 4 124 13
	movl	20(%ebp), %eax
	addl	$8, %eax
	movl	8(%ebp), %edx
	addl	$8, %edx
	movl	%eax, 12(%esp)
	movl	16(%ebp), %eax
	movl	%eax, 8(%esp)
	movl	%edx, 4(%esp)
	movl	-4(%ebp), %eax
	movl	%eax, (%esp)
	call	__MULTIPLY_DIGIT_UNIT
	movl	%eax, -4(%ebp)
	.loc 4 125 13
	movl	20(%ebp), %eax
	addl	$12, %eax
	movl	8(%ebp), %edx
	addl	$12, %edx
	movl	%eax, 12(%esp)
	movl	16(%ebp), %eax
	movl	%eax, 8(%esp)
	movl	%edx, 4(%esp)
	movl	-4(%ebp), %eax
	movl	%eax, (%esp)
	call	__MULTIPLY_DIGIT_UNIT
	movl	%eax, -4(%ebp)
	.loc 4 126 13
	movl	20(%ebp), %eax
	addl	$16, %eax
	movl	8(%ebp), %edx
	addl	$16, %edx
	movl	%eax, 12(%esp)
	movl	16(%ebp), %eax
	movl	%eax, 8(%esp)
	movl	%edx, 4(%esp)
	movl	-4(%ebp), %eax
	movl	%eax, (%esp)
	call	__MULTIPLY_DIGIT_UNIT
	movl	%eax, -4(%ebp)
	.loc 4 127 13
	movl	20(%ebp), %eax
	addl	$20, %eax
	movl	8(%ebp), %edx
	addl	$20, %edx
	movl	%eax, 12(%esp)
	movl	16(%ebp), %eax
	movl	%eax, 8(%esp)
	movl	%edx, 4(%esp)
	movl	-4(%ebp), %eax
	movl	%eax, (%esp)
	call	__MULTIPLY_DIGIT_UNIT
	movl	%eax, -4(%ebp)
	.loc 4 128 13
	movl	20(%ebp), %eax
	addl	$24, %eax
	movl	8(%ebp), %edx
	addl	$24, %edx
	movl	%eax, 12(%esp)
	movl	16(%ebp), %eax
	movl	%eax, 8(%esp)
	movl	%edx, 4(%esp)
	movl	-4(%ebp), %eax
	movl	%eax, (%esp)
	call	__MULTIPLY_DIGIT_UNIT
	movl	%eax, -4(%ebp)
	.loc 4 129 13
	movl	20(%ebp), %eax
	addl	$28, %eax
	movl	8(%ebp), %edx
	addl	$28, %edx
	movl	%eax, 12(%esp)
	movl	16(%ebp), %eax
	movl	%eax, 8(%esp)
	movl	%edx, 4(%esp)
	movl	-4(%ebp), %eax
	movl	%eax, (%esp)
	call	__MULTIPLY_DIGIT_UNIT
	movl	%eax, -4(%ebp)
	.loc 4 130 13
	movl	20(%ebp), %eax
	addl	$32, %eax
	movl	8(%ebp), %edx
	addl	$32, %edx
	movl	%eax, 12(%esp)
	movl	16(%ebp), %eax
	movl	%eax, 8(%esp)
	movl	%edx, 4(%esp)
	movl	-4(%ebp), %eax
	movl	%eax, (%esp)
	call	__MULTIPLY_DIGIT_UNIT
	movl	%eax, -4(%ebp)
	.loc 4 131 13
	movl	20(%ebp), %eax
	addl	$36, %eax
	movl	8(%ebp), %edx
	addl	$36, %edx
	movl	%eax, 12(%esp)
	movl	16(%ebp), %eax
	movl	%eax, 8(%esp)
	movl	%edx, 4(%esp)
	movl	-4(%ebp), %eax
	movl	%eax, (%esp)
	call	__MULTIPLY_DIGIT_UNIT
	movl	%eax, -4(%ebp)
	.loc 4 132 13
	movl	20(%ebp), %eax
	addl	$40, %eax
	movl	8(%ebp), %edx
	addl	$40, %edx
	movl	%eax, 12(%esp)
	movl	16(%ebp), %eax
	movl	%eax, 8(%esp)
	movl	%edx, 4(%esp)
	movl	-4(%ebp), %eax
	movl	%eax, (%esp)
	call	__MULTIPLY_DIGIT_UNIT
	movl	%eax, -4(%ebp)
	.loc 4 133 13
	movl	20(%ebp), %eax
	addl	$44, %eax
	movl	8(%ebp), %edx
	addl	$44, %edx
	movl	%eax, 12(%esp)
	movl	16(%ebp), %eax
	movl	%eax, 8(%esp)
	movl	%edx, 4(%esp)
	movl	-4(%ebp), %eax
	movl	%eax, (%esp)
	call	__MULTIPLY_DIGIT_UNIT
	movl	%eax, -4(%ebp)
	.loc 4 134 13
	movl	20(%ebp), %eax
	addl	$48, %eax
	movl	8(%ebp), %edx
	addl	$48, %edx
	movl	%eax, 12(%esp)
	movl	16(%ebp), %eax
	movl	%eax, 8(%esp)
	movl	%edx, 4(%esp)
	movl	-4(%ebp), %eax
	movl	%eax, (%esp)
	call	__MULTIPLY_DIGIT_UNIT
	movl	%eax, -4(%ebp)
	.loc 4 135 13
	movl	20(%ebp), %eax
	addl	$52, %eax
	movl	8(%ebp), %edx
	addl	$52, %edx
	movl	%eax, 12(%esp)
	movl	16(%ebp), %eax
	movl	%eax, 8(%esp)
	movl	%edx, 4(%esp)
	movl	-4(%ebp), %eax
	movl	%eax, (%esp)
	call	__MULTIPLY_DIGIT_UNIT
	movl	%eax, -4(%ebp)
	.loc 4 136 13
	movl	20(%ebp), %eax
	addl	$56, %eax
	movl	8(%ebp), %edx
	addl	$56, %edx
	movl	%eax, 12(%esp)
	movl	16(%ebp), %eax
	movl	%eax, 8(%esp)
	movl	%edx, 4(%esp)
	movl	-4(%ebp), %eax
	movl	%eax, (%esp)
	call	__MULTIPLY_DIGIT_UNIT
	movl	%eax, -4(%ebp)
	.loc 4 137 13
	movl	20(%ebp), %eax
	addl	$60, %eax
	movl	8(%ebp), %edx
	addl	$60, %edx
	movl	%eax, 12(%esp)
	movl	16(%ebp), %eax
	movl	%eax, 8(%esp)
	movl	%edx, 4(%esp)
	movl	-4(%ebp), %eax
	movl	%eax, (%esp)
	call	__MULTIPLY_DIGIT_UNIT
	movl	%eax, -4(%ebp)
	.loc 4 138 12
	addl	$64, 8(%ebp)
	.loc 4 139 12
	addl	$64, 20(%ebp)
	.loc 4 142 13
	movl	$16, (%esp)
	call	_AddToMULTI32Counter
L28:
	.loc 4 148 17
	movl	12(%ebp), %eax
	andl	$8, %eax
	.loc 4 148 8
	testl	%eax, %eax
	je	L29
	.loc 4 150 13
	movl	20(%ebp), %eax
	movl	%eax, 12(%esp)
	movl	16(%ebp), %eax
	movl	%eax, 8(%esp)
	movl	8(%ebp), %eax
	movl	%eax, 4(%esp)
	movl	-4(%ebp), %eax
	movl	%eax, (%esp)
	call	__MULTIPLY_DIGIT_UNIT
	movl	%eax, -4(%ebp)
	.loc 4 151 13
	movl	20(%ebp), %eax
	addl	$4, %eax
	movl	8(%ebp), %edx
	addl	$4, %edx
	movl	%eax, 12(%esp)
	movl	16(%ebp), %eax
	movl	%eax, 8(%esp)
	movl	%edx, 4(%esp)
	movl	-4(%ebp), %eax
	movl	%eax, (%esp)
	call	__MULTIPLY_DIGIT_UNIT
	movl	%eax, -4(%ebp)
	.loc 4 152 13
	movl	20(%ebp), %eax
	addl	$8, %eax
	movl	8(%ebp), %edx
	addl	$8, %edx
	movl	%eax, 12(%esp)
	movl	16(%ebp), %eax
	movl	%eax, 8(%esp)
	movl	%edx, 4(%esp)
	movl	-4(%ebp), %eax
	movl	%eax, (%esp)
	call	__MULTIPLY_DIGIT_UNIT
	movl	%eax, -4(%ebp)
	.loc 4 153 13
	movl	20(%ebp), %eax
	addl	$12, %eax
	movl	8(%ebp), %edx
	addl	$12, %edx
	movl	%eax, 12(%esp)
	movl	16(%ebp), %eax
	movl	%eax, 8(%esp)
	movl	%edx, 4(%esp)
	movl	-4(%ebp), %eax
	movl	%eax, (%esp)
	call	__MULTIPLY_DIGIT_UNIT
	movl	%eax, -4(%ebp)
	.loc 4 154 13
	movl	20(%ebp), %eax
	addl	$16, %eax
	movl	8(%ebp), %edx
	addl	$16, %edx
	movl	%eax, 12(%esp)
	movl	16(%ebp), %eax
	movl	%eax, 8(%esp)
	movl	%edx, 4(%esp)
	movl	-4(%ebp), %eax
	movl	%eax, (%esp)
	call	__MULTIPLY_DIGIT_UNIT
	movl	%eax, -4(%ebp)
	.loc 4 155 13
	movl	20(%ebp), %eax
	addl	$20, %eax
	movl	8(%ebp), %edx
	addl	$20, %edx
	movl	%eax, 12(%esp)
	movl	16(%ebp), %eax
	movl	%eax, 8(%esp)
	movl	%edx, 4(%esp)
	movl	-4(%ebp), %eax
	movl	%eax, (%esp)
	call	__MULTIPLY_DIGIT_UNIT
	movl	%eax, -4(%ebp)
	.loc 4 156 13
	movl	20(%ebp), %eax
	addl	$24, %eax
	movl	8(%ebp), %edx
	addl	$24, %edx
	movl	%eax, 12(%esp)
	movl	16(%ebp), %eax
	movl	%eax, 8(%esp)
	movl	%edx, 4(%esp)
	movl	-4(%ebp), %eax
	movl	%eax, (%esp)
	call	__MULTIPLY_DIGIT_UNIT
	movl	%eax, -4(%ebp)
	.loc 4 157 13
	movl	20(%ebp), %eax
	addl	$28, %eax
	movl	8(%ebp), %edx
	addl	$28, %edx
	movl	%eax, 12(%esp)
	movl	16(%ebp), %eax
	movl	%eax, 8(%esp)
	movl	%edx, 4(%esp)
	movl	-4(%ebp), %eax
	movl	%eax, (%esp)
	call	__MULTIPLY_DIGIT_UNIT
	movl	%eax, -4(%ebp)
	.loc 4 158 12
	addl	$32, 8(%ebp)
	.loc 4 159 12
	addl	$32, 20(%ebp)
	.loc 4 162 13
	movl	$8, (%esp)
	call	_AddToMULTI32Counter
L29:
	.loc 4 168 17
	movl	12(%ebp), %eax
	andl	$4, %eax
	.loc 4 168 8
	testl	%eax, %eax
	je	L30
	.loc 4 170 13
	movl	20(%ebp), %eax
	movl	%eax, 12(%esp)
	movl	16(%ebp), %eax
	movl	%eax, 8(%esp)
	movl	8(%ebp), %eax
	movl	%eax, 4(%esp)
	movl	-4(%ebp), %eax
	movl	%eax, (%esp)
	call	__MULTIPLY_DIGIT_UNIT
	movl	%eax, -4(%ebp)
	.loc 4 171 13
	movl	20(%ebp), %eax
	addl	$4, %eax
	movl	8(%ebp), %edx
	addl	$4, %edx
	movl	%eax, 12(%esp)
	movl	16(%ebp), %eax
	movl	%eax, 8(%esp)
	movl	%edx, 4(%esp)
	movl	-4(%ebp), %eax
	movl	%eax, (%esp)
	call	__MULTIPLY_DIGIT_UNIT
	movl	%eax, -4(%ebp)
	.loc 4 172 13
	movl	20(%ebp), %eax
	addl	$8, %eax
	movl	8(%ebp), %edx
	addl	$8, %edx
	movl	%eax, 12(%esp)
	movl	16(%ebp), %eax
	movl	%eax, 8(%esp)
	movl	%edx, 4(%esp)
	movl	-4(%ebp), %eax
	movl	%eax, (%esp)
	call	__MULTIPLY_DIGIT_UNIT
	movl	%eax, -4(%ebp)
	.loc 4 173 13
	movl	20(%ebp), %eax
	addl	$12, %eax
	movl	8(%ebp), %edx
	addl	$12, %edx
	movl	%eax, 12(%esp)
	movl	16(%ebp), %eax
	movl	%eax, 8(%esp)
	movl	%edx, 4(%esp)
	movl	-4(%ebp), %eax
	movl	%eax, (%esp)
	call	__MULTIPLY_DIGIT_UNIT
	movl	%eax, -4(%ebp)
	.loc 4 174 12
	addl	$16, 8(%ebp)
	.loc 4 175 12
	addl	$16, 20(%ebp)
	.loc 4 178 13
	movl	$4, (%esp)
	call	_AddToMULTI32Counter
L30:
	.loc 4 184 17
	movl	12(%ebp), %eax
	andl	$2, %eax
	.loc 4 184 8
	testl	%eax, %eax
	je	L31
	.loc 4 186 13
	movl	20(%ebp), %eax
	movl	%eax, 12(%esp)
	movl	16(%ebp), %eax
	movl	%eax, 8(%esp)
	movl	8(%ebp), %eax
	movl	%eax, 4(%esp)
	movl	-4(%ebp), %eax
	movl	%eax, (%esp)
	call	__MULTIPLY_DIGIT_UNIT
	movl	%eax, -4(%ebp)
	.loc 4 187 13
	movl	20(%ebp), %eax
	addl	$4, %eax
	movl	8(%ebp), %edx
	addl	$4, %edx
	movl	%eax, 12(%esp)
	movl	16(%ebp), %eax
	movl	%eax, 8(%esp)
	movl	%edx, 4(%esp)
	movl	-4(%ebp), %eax
	movl	%eax, (%esp)
	call	__MULTIPLY_DIGIT_UNIT
	movl	%eax, -4(%ebp)
	.loc 4 188 12
	addl	$8, 8(%ebp)
	.loc 4 189 12
	addl	$8, 20(%ebp)
	.loc 4 192 13
	movl	$2, (%esp)
	call	_AddToMULTI32Counter
L31:
	.loc 4 198 17
	movl	12(%ebp), %eax
	andl	$1, %eax
	.loc 4 198 8
	testl	%eax, %eax
	je	L32
	.loc 4 200 13
	movl	20(%ebp), %eax
	movl	%eax, 12(%esp)
	movl	16(%ebp), %eax
	movl	%eax, 8(%esp)
	movl	8(%ebp), %eax
	movl	%eax, 4(%esp)
	movl	-4(%ebp), %eax
	movl	%eax, (%esp)
	call	__MULTIPLY_DIGIT_UNIT
	movl	%eax, -4(%ebp)
	.loc 4 201 12
	addl	$4, 8(%ebp)
	.loc 4 202 12
	addl	$4, 20(%ebp)
	.loc 4 205 13
	call	_IncrementMULTI32Counter
L32:
	.loc 4 211 8
	cmpl	$0, -4(%ebp)
	je	L33
	.loc 4 212 13
	movl	20(%ebp), %eax
	movl	-4(%ebp), %edx
	movl	%edx, (%eax)
L33:
	.loc 4 214 12
	movl	$0, %eax
	.loc 4 215 1
	leave
	.cfi_restore 5
	.cfi_def_cfa 4, 4
	ret
	.cfi_endproc
LFE4245:
	.def	_Multiply_WORD_using_MULX_ADCX;	.scl	3;	.type	32;	.endef
_Multiply_WORD_using_MULX_ADCX:
LFB4246:
	.loc 4 218 1
	.cfi_startproc
	pushl	%ebp
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	movl	%esp, %ebp
	.cfi_def_cfa_register 5
	subl	$32, %esp
	.loc 4 219 17
	movl	$0, -4(%ebp)
	.loc 4 220 17
	movl	12(%ebp), %eax
	shrl	$5, %eax
	movl	%eax, -8(%ebp)
	.loc 4 222 11
	jmp	L36
L37:
	.loc 4 224 13
	movl	20(%ebp), %eax
	movl	%eax, 12(%esp)
	movl	16(%ebp), %eax
	movl	%eax, 8(%esp)
	movl	8(%ebp), %eax
	movl	%eax, 4(%esp)
	movl	-4(%ebp), %eax
	movl	%eax, (%esp)
	call	__MULTIPLYX_DIGIT_UNIT
	movl	%eax, -4(%ebp)
	.loc 4 225 13
	movl	20(%ebp), %eax
	addl	$4, %eax
	movl	8(%ebp), %edx
	addl	$4, %edx
	movl	%eax, 12(%esp)
	movl	16(%ebp), %eax
	movl	%eax, 8(%esp)
	movl	%edx, 4(%esp)
	movl	-4(%ebp), %eax
	movl	%eax, (%esp)
	call	__MULTIPLYX_DIGIT_UNIT
	movl	%eax, -4(%ebp)
	.loc 4 226 13
	movl	20(%ebp), %eax
	addl	$8, %eax
	movl	8(%ebp), %edx
	addl	$8, %edx
	movl	%eax, 12(%esp)
	movl	16(%ebp), %eax
	movl	%eax, 8(%esp)
	movl	%edx, 4(%esp)
	movl	-4(%ebp), %eax
	movl	%eax, (%esp)
	call	__MULTIPLYX_DIGIT_UNIT
	movl	%eax, -4(%ebp)
	.loc 4 227 13
	movl	20(%ebp), %eax
	addl	$12, %eax
	movl	8(%ebp), %edx
	addl	$12, %edx
	movl	%eax, 12(%esp)
	movl	16(%ebp), %eax
	movl	%eax, 8(%esp)
	movl	%edx, 4(%esp)
	movl	-4(%ebp), %eax
	movl	%eax, (%esp)
	call	__MULTIPLYX_DIGIT_UNIT
	movl	%eax, -4(%ebp)
	.loc 4 228 13
	movl	20(%ebp), %eax
	addl	$16, %eax
	movl	8(%ebp), %edx
	addl	$16, %edx
	movl	%eax, 12(%esp)
	movl	16(%ebp), %eax
	movl	%eax, 8(%esp)
	movl	%edx, 4(%esp)
	movl	-4(%ebp), %eax
	movl	%eax, (%esp)
	call	__MULTIPLYX_DIGIT_UNIT
	movl	%eax, -4(%ebp)
	.loc 4 229 13
	movl	20(%ebp), %eax
	addl	$20, %eax
	movl	8(%ebp), %edx
	addl	$20, %edx
	movl	%eax, 12(%esp)
	movl	16(%ebp), %eax
	movl	%eax, 8(%esp)
	movl	%edx, 4(%esp)
	movl	-4(%ebp), %eax
	movl	%eax, (%esp)
	call	__MULTIPLYX_DIGIT_UNIT
	movl	%eax, -4(%ebp)
	.loc 4 230 13
	movl	20(%ebp), %eax
	addl	$24, %eax
	movl	8(%ebp), %edx
	addl	$24, %edx
	movl	%eax, 12(%esp)
	movl	16(%ebp), %eax
	movl	%eax, 8(%esp)
	movl	%edx, 4(%esp)
	movl	-4(%ebp), %eax
	movl	%eax, (%esp)
	call	__MULTIPLYX_DIGIT_UNIT
	movl	%eax, -4(%ebp)
	.loc 4 231 13
	movl	20(%ebp), %eax
	addl	$28, %eax
	movl	8(%ebp), %edx
	addl	$28, %edx
	movl	%eax, 12(%esp)
	movl	16(%ebp), %eax
	movl	%eax, 8(%esp)
	movl	%edx, 4(%esp)
	movl	-4(%ebp), %eax
	movl	%eax, (%esp)
	call	__MULTIPLYX_DIGIT_UNIT
	movl	%eax, -4(%ebp)
	.loc 4 232 13
	movl	20(%ebp), %eax
	addl	$32, %eax
	movl	8(%ebp), %edx
	addl	$32, %edx
	movl	%eax, 12(%esp)
	movl	16(%ebp), %eax
	movl	%eax, 8(%esp)
	movl	%edx, 4(%esp)
	movl	-4(%ebp), %eax
	movl	%eax, (%esp)
	call	__MULTIPLYX_DIGIT_UNIT
	movl	%eax, -4(%ebp)
	.loc 4 233 13
	movl	20(%ebp), %eax
	addl	$36, %eax
	movl	8(%ebp), %edx
	addl	$36, %edx
	movl	%eax, 12(%esp)
	movl	16(%ebp), %eax
	movl	%eax, 8(%esp)
	movl	%edx, 4(%esp)
	movl	-4(%ebp), %eax
	movl	%eax, (%esp)
	call	__MULTIPLYX_DIGIT_UNIT
	movl	%eax, -4(%ebp)
	.loc 4 234 13
	movl	20(%ebp), %eax
	addl	$40, %eax
	movl	8(%ebp), %edx
	addl	$40, %edx
	movl	%eax, 12(%esp)
	movl	16(%ebp), %eax
	movl	%eax, 8(%esp)
	movl	%edx, 4(%esp)
	movl	-4(%ebp), %eax
	movl	%eax, (%esp)
	call	__MULTIPLYX_DIGIT_UNIT
	movl	%eax, -4(%ebp)
	.loc 4 235 13
	movl	20(%ebp), %eax
	addl	$44, %eax
	movl	8(%ebp), %edx
	addl	$44, %edx
	movl	%eax, 12(%esp)
	movl	16(%ebp), %eax
	movl	%eax, 8(%esp)
	movl	%edx, 4(%esp)
	movl	-4(%ebp), %eax
	movl	%eax, (%esp)
	call	__MULTIPLYX_DIGIT_UNIT
	movl	%eax, -4(%ebp)
	.loc 4 236 13
	movl	20(%ebp), %eax
	addl	$48, %eax
	movl	8(%ebp), %edx
	addl	$48, %edx
	movl	%eax, 12(%esp)
	movl	16(%ebp), %eax
	movl	%eax, 8(%esp)
	movl	%edx, 4(%esp)
	movl	-4(%ebp), %eax
	movl	%eax, (%esp)
	call	__MULTIPLYX_DIGIT_UNIT
	movl	%eax, -4(%ebp)
	.loc 4 237 13
	movl	20(%ebp), %eax
	addl	$52, %eax
	movl	8(%ebp), %edx
	addl	$52, %edx
	movl	%eax, 12(%esp)
	movl	16(%ebp), %eax
	movl	%eax, 8(%esp)
	movl	%edx, 4(%esp)
	movl	-4(%ebp), %eax
	movl	%eax, (%esp)
	call	__MULTIPLYX_DIGIT_UNIT
	movl	%eax, -4(%ebp)
	.loc 4 238 13
	movl	20(%ebp), %eax
	addl	$56, %eax
	movl	8(%ebp), %edx
	addl	$56, %edx
	movl	%eax, 12(%esp)
	movl	16(%ebp), %eax
	movl	%eax, 8(%esp)
	movl	%edx, 4(%esp)
	movl	-4(%ebp), %eax
	movl	%eax, (%esp)
	call	__MULTIPLYX_DIGIT_UNIT
	movl	%eax, -4(%ebp)
	.loc 4 239 13
	movl	20(%ebp), %eax
	addl	$60, %eax
	movl	8(%ebp), %edx
	addl	$60, %edx
	movl	%eax, 12(%esp)
	movl	16(%ebp), %eax
	movl	%eax, 8(%esp)
	movl	%edx, 4(%esp)
	movl	-4(%ebp), %eax
	movl	%eax, (%esp)
	call	__MULTIPLYX_DIGIT_UNIT
	movl	%eax, -4(%ebp)
	.loc 4 240 13
	movl	20(%ebp), %eax
	addl	$64, %eax
	movl	8(%ebp), %edx
	addl	$64, %edx
	movl	%eax, 12(%esp)
	movl	16(%ebp), %eax
	movl	%eax, 8(%esp)
	movl	%edx, 4(%esp)
	movl	-4(%ebp), %eax
	movl	%eax, (%esp)
	call	__MULTIPLYX_DIGIT_UNIT
	movl	%eax, -4(%ebp)
	.loc 4 241 13
	movl	20(%ebp), %eax
	addl	$68, %eax
	movl	8(%ebp), %edx
	addl	$68, %edx
	movl	%eax, 12(%esp)
	movl	16(%ebp), %eax
	movl	%eax, 8(%esp)
	movl	%edx, 4(%esp)
	movl	-4(%ebp), %eax
	movl	%eax, (%esp)
	call	__MULTIPLYX_DIGIT_UNIT
	movl	%eax, -4(%ebp)
	.loc 4 242 13
	movl	20(%ebp), %eax
	addl	$72, %eax
	movl	8(%ebp), %edx
	addl	$72, %edx
	movl	%eax, 12(%esp)
	movl	16(%ebp), %eax
	movl	%eax, 8(%esp)
	movl	%edx, 4(%esp)
	movl	-4(%ebp), %eax
	movl	%eax, (%esp)
	call	__MULTIPLYX_DIGIT_UNIT
	movl	%eax, -4(%ebp)
	.loc 4 243 13
	movl	20(%ebp), %eax
	addl	$76, %eax
	movl	8(%ebp), %edx
	addl	$76, %edx
	movl	%eax, 12(%esp)
	movl	16(%ebp), %eax
	movl	%eax, 8(%esp)
	movl	%edx, 4(%esp)
	movl	-4(%ebp), %eax
	movl	%eax, (%esp)
	call	__MULTIPLYX_DIGIT_UNIT
	movl	%eax, -4(%ebp)
	.loc 4 244 13
	movl	20(%ebp), %eax
	addl	$80, %eax
	movl	8(%ebp), %edx
	addl	$80, %edx
	movl	%eax, 12(%esp)
	movl	16(%ebp), %eax
	movl	%eax, 8(%esp)
	movl	%edx, 4(%esp)
	movl	-4(%ebp), %eax
	movl	%eax, (%esp)
	call	__MULTIPLYX_DIGIT_UNIT
	movl	%eax, -4(%ebp)
	.loc 4 245 13
	movl	20(%ebp), %eax
	addl	$84, %eax
	movl	8(%ebp), %edx
	addl	$84, %edx
	movl	%eax, 12(%esp)
	movl	16(%ebp), %eax
	movl	%eax, 8(%esp)
	movl	%edx, 4(%esp)
	movl	-4(%ebp), %eax
	movl	%eax, (%esp)
	call	__MULTIPLYX_DIGIT_UNIT
	movl	%eax, -4(%ebp)
	.loc 4 246 13
	movl	20(%ebp), %eax
	addl	$88, %eax
	movl	8(%ebp), %edx
	addl	$88, %edx
	movl	%eax, 12(%esp)
	movl	16(%ebp), %eax
	movl	%eax, 8(%esp)
	movl	%edx, 4(%esp)
	movl	-4(%ebp), %eax
	movl	%eax, (%esp)
	call	__MULTIPLYX_DIGIT_UNIT
	movl	%eax, -4(%ebp)
	.loc 4 247 13
	movl	20(%ebp), %eax
	addl	$92, %eax
	movl	8(%ebp), %edx
	addl	$92, %edx
	movl	%eax, 12(%esp)
	movl	16(%ebp), %eax
	movl	%eax, 8(%esp)
	movl	%edx, 4(%esp)
	movl	-4(%ebp), %eax
	movl	%eax, (%esp)
	call	__MULTIPLYX_DIGIT_UNIT
	movl	%eax, -4(%ebp)
	.loc 4 248 13
	movl	20(%ebp), %eax
	addl	$96, %eax
	movl	8(%ebp), %edx
	addl	$96, %edx
	movl	%eax, 12(%esp)
	movl	16(%ebp), %eax
	movl	%eax, 8(%esp)
	movl	%edx, 4(%esp)
	movl	-4(%ebp), %eax
	movl	%eax, (%esp)
	call	__MULTIPLYX_DIGIT_UNIT
	movl	%eax, -4(%ebp)
	.loc 4 249 13
	movl	20(%ebp), %eax
	addl	$100, %eax
	movl	8(%ebp), %edx
	addl	$100, %edx
	movl	%eax, 12(%esp)
	movl	16(%ebp), %eax
	movl	%eax, 8(%esp)
	movl	%edx, 4(%esp)
	movl	-4(%ebp), %eax
	movl	%eax, (%esp)
	call	__MULTIPLYX_DIGIT_UNIT
	movl	%eax, -4(%ebp)
	.loc 4 250 13
	movl	20(%ebp), %eax
	addl	$104, %eax
	movl	8(%ebp), %edx
	addl	$104, %edx
	movl	%eax, 12(%esp)
	movl	16(%ebp), %eax
	movl	%eax, 8(%esp)
	movl	%edx, 4(%esp)
	movl	-4(%ebp), %eax
	movl	%eax, (%esp)
	call	__MULTIPLYX_DIGIT_UNIT
	movl	%eax, -4(%ebp)
	.loc 4 251 13
	movl	20(%ebp), %eax
	addl	$108, %eax
	movl	8(%ebp), %edx
	addl	$108, %edx
	movl	%eax, 12(%esp)
	movl	16(%ebp), %eax
	movl	%eax, 8(%esp)
	movl	%edx, 4(%esp)
	movl	-4(%ebp), %eax
	movl	%eax, (%esp)
	call	__MULTIPLYX_DIGIT_UNIT
	movl	%eax, -4(%ebp)
	.loc 4 252 13
	movl	20(%ebp), %eax
	addl	$112, %eax
	movl	8(%ebp), %edx
	addl	$112, %edx
	movl	%eax, 12(%esp)
	movl	16(%ebp), %eax
	movl	%eax, 8(%esp)
	movl	%edx, 4(%esp)
	movl	-4(%ebp), %eax
	movl	%eax, (%esp)
	call	__MULTIPLYX_DIGIT_UNIT
	movl	%eax, -4(%ebp)
	.loc 4 253 13
	movl	20(%ebp), %eax
	addl	$116, %eax
	movl	8(%ebp), %edx
	addl	$116, %edx
	movl	%eax, 12(%esp)
	movl	16(%ebp), %eax
	movl	%eax, 8(%esp)
	movl	%edx, 4(%esp)
	movl	-4(%ebp), %eax
	movl	%eax, (%esp)
	call	__MULTIPLYX_DIGIT_UNIT
	movl	%eax, -4(%ebp)
	.loc 4 254 13
	movl	20(%ebp), %eax
	addl	$120, %eax
	movl	8(%ebp), %edx
	addl	$120, %edx
	movl	%eax, 12(%esp)
	movl	16(%ebp), %eax
	movl	%eax, 8(%esp)
	movl	%edx, 4(%esp)
	movl	-4(%ebp), %eax
	movl	%eax, (%esp)
	call	__MULTIPLYX_DIGIT_UNIT
	movl	%eax, -4(%ebp)
	.loc 4 255 13
	movl	20(%ebp), %eax
	addl	$124, %eax
	movl	8(%ebp), %edx
	addl	$124, %edx
	movl	%eax, 12(%esp)
	movl	16(%ebp), %eax
	movl	%eax, 8(%esp)
	movl	%edx, 4(%esp)
	movl	-4(%ebp), %eax
	movl	%eax, (%esp)
	call	__MULTIPLYX_DIGIT_UNIT
	movl	%eax, -4(%ebp)
	.loc 4 256 12
	subl	$-128, 8(%ebp)
	.loc 4 257 12
	subl	$-128, 20(%ebp)
	.loc 4 258 9
	subl	$1, -8(%ebp)
	.loc 4 261 13
	movl	$32, (%esp)
	call	_AddToMULTI32Counter
L36:
	.loc 4 222 11
	cmpl	$0, -8(%ebp)
	jne	L37
	.loc 4 267 17
	movl	12(%ebp), %eax
	andl	$16, %eax
	.loc 4 267 8
	testl	%eax, %eax
	je	L38
	.loc 4 269 13
	movl	20(%ebp), %eax
	movl	%eax, 12(%esp)
	movl	16(%ebp), %eax
	movl	%eax, 8(%esp)
	movl	8(%ebp), %eax
	movl	%eax, 4(%esp)
	movl	-4(%ebp), %eax
	movl	%eax, (%esp)
	call	__MULTIPLYX_DIGIT_UNIT
	movl	%eax, -4(%ebp)
	.loc 4 270 13
	movl	20(%ebp), %eax
	addl	$4, %eax
	movl	8(%ebp), %edx
	addl	$4, %edx
	movl	%eax, 12(%esp)
	movl	16(%ebp), %eax
	movl	%eax, 8(%esp)
	movl	%edx, 4(%esp)
	movl	-4(%ebp), %eax
	movl	%eax, (%esp)
	call	__MULTIPLYX_DIGIT_UNIT
	movl	%eax, -4(%ebp)
	.loc 4 271 13
	movl	20(%ebp), %eax
	addl	$8, %eax
	movl	8(%ebp), %edx
	addl	$8, %edx
	movl	%eax, 12(%esp)
	movl	16(%ebp), %eax
	movl	%eax, 8(%esp)
	movl	%edx, 4(%esp)
	movl	-4(%ebp), %eax
	movl	%eax, (%esp)
	call	__MULTIPLYX_DIGIT_UNIT
	movl	%eax, -4(%ebp)
	.loc 4 272 13
	movl	20(%ebp), %eax
	addl	$12, %eax
	movl	8(%ebp), %edx
	addl	$12, %edx
	movl	%eax, 12(%esp)
	movl	16(%ebp), %eax
	movl	%eax, 8(%esp)
	movl	%edx, 4(%esp)
	movl	-4(%ebp), %eax
	movl	%eax, (%esp)
	call	__MULTIPLYX_DIGIT_UNIT
	movl	%eax, -4(%ebp)
	.loc 4 273 13
	movl	20(%ebp), %eax
	addl	$16, %eax
	movl	8(%ebp), %edx
	addl	$16, %edx
	movl	%eax, 12(%esp)
	movl	16(%ebp), %eax
	movl	%eax, 8(%esp)
	movl	%edx, 4(%esp)
	movl	-4(%ebp), %eax
	movl	%eax, (%esp)
	call	__MULTIPLYX_DIGIT_UNIT
	movl	%eax, -4(%ebp)
	.loc 4 274 13
	movl	20(%ebp), %eax
	addl	$20, %eax
	movl	8(%ebp), %edx
	addl	$20, %edx
	movl	%eax, 12(%esp)
	movl	16(%ebp), %eax
	movl	%eax, 8(%esp)
	movl	%edx, 4(%esp)
	movl	-4(%ebp), %eax
	movl	%eax, (%esp)
	call	__MULTIPLYX_DIGIT_UNIT
	movl	%eax, -4(%ebp)
	.loc 4 275 13
	movl	20(%ebp), %eax
	addl	$24, %eax
	movl	8(%ebp), %edx
	addl	$24, %edx
	movl	%eax, 12(%esp)
	movl	16(%ebp), %eax
	movl	%eax, 8(%esp)
	movl	%edx, 4(%esp)
	movl	-4(%ebp), %eax
	movl	%eax, (%esp)
	call	__MULTIPLYX_DIGIT_UNIT
	movl	%eax, -4(%ebp)
	.loc 4 276 13
	movl	20(%ebp), %eax
	addl	$28, %eax
	movl	8(%ebp), %edx
	addl	$28, %edx
	movl	%eax, 12(%esp)
	movl	16(%ebp), %eax
	movl	%eax, 8(%esp)
	movl	%edx, 4(%esp)
	movl	-4(%ebp), %eax
	movl	%eax, (%esp)
	call	__MULTIPLYX_DIGIT_UNIT
	movl	%eax, -4(%ebp)
	.loc 4 277 13
	movl	20(%ebp), %eax
	addl	$32, %eax
	movl	8(%ebp), %edx
	addl	$32, %edx
	movl	%eax, 12(%esp)
	movl	16(%ebp), %eax
	movl	%eax, 8(%esp)
	movl	%edx, 4(%esp)
	movl	-4(%ebp), %eax
	movl	%eax, (%esp)
	call	__MULTIPLYX_DIGIT_UNIT
	movl	%eax, -4(%ebp)
	.loc 4 278 13
	movl	20(%ebp), %eax
	addl	$36, %eax
	movl	8(%ebp), %edx
	addl	$36, %edx
	movl	%eax, 12(%esp)
	movl	16(%ebp), %eax
	movl	%eax, 8(%esp)
	movl	%edx, 4(%esp)
	movl	-4(%ebp), %eax
	movl	%eax, (%esp)
	call	__MULTIPLYX_DIGIT_UNIT
	movl	%eax, -4(%ebp)
	.loc 4 279 13
	movl	20(%ebp), %eax
	addl	$40, %eax
	movl	8(%ebp), %edx
	addl	$40, %edx
	movl	%eax, 12(%esp)
	movl	16(%ebp), %eax
	movl	%eax, 8(%esp)
	movl	%edx, 4(%esp)
	movl	-4(%ebp), %eax
	movl	%eax, (%esp)
	call	__MULTIPLYX_DIGIT_UNIT
	movl	%eax, -4(%ebp)
	.loc 4 280 13
	movl	20(%ebp), %eax
	addl	$44, %eax
	movl	8(%ebp), %edx
	addl	$44, %edx
	movl	%eax, 12(%esp)
	movl	16(%ebp), %eax
	movl	%eax, 8(%esp)
	movl	%edx, 4(%esp)
	movl	-4(%ebp), %eax
	movl	%eax, (%esp)
	call	__MULTIPLYX_DIGIT_UNIT
	movl	%eax, -4(%ebp)
	.loc 4 281 13
	movl	20(%ebp), %eax
	addl	$48, %eax
	movl	8(%ebp), %edx
	addl	$48, %edx
	movl	%eax, 12(%esp)
	movl	16(%ebp), %eax
	movl	%eax, 8(%esp)
	movl	%edx, 4(%esp)
	movl	-4(%ebp), %eax
	movl	%eax, (%esp)
	call	__MULTIPLYX_DIGIT_UNIT
	movl	%eax, -4(%ebp)
	.loc 4 282 13
	movl	20(%ebp), %eax
	addl	$52, %eax
	movl	8(%ebp), %edx
	addl	$52, %edx
	movl	%eax, 12(%esp)
	movl	16(%ebp), %eax
	movl	%eax, 8(%esp)
	movl	%edx, 4(%esp)
	movl	-4(%ebp), %eax
	movl	%eax, (%esp)
	call	__MULTIPLYX_DIGIT_UNIT
	movl	%eax, -4(%ebp)
	.loc 4 283 13
	movl	20(%ebp), %eax
	addl	$56, %eax
	movl	8(%ebp), %edx
	addl	$56, %edx
	movl	%eax, 12(%esp)
	movl	16(%ebp), %eax
	movl	%eax, 8(%esp)
	movl	%edx, 4(%esp)
	movl	-4(%ebp), %eax
	movl	%eax, (%esp)
	call	__MULTIPLYX_DIGIT_UNIT
	movl	%eax, -4(%ebp)
	.loc 4 284 13
	movl	20(%ebp), %eax
	addl	$60, %eax
	movl	8(%ebp), %edx
	addl	$60, %edx
	movl	%eax, 12(%esp)
	movl	16(%ebp), %eax
	movl	%eax, 8(%esp)
	movl	%edx, 4(%esp)
	movl	-4(%ebp), %eax
	movl	%eax, (%esp)
	call	__MULTIPLYX_DIGIT_UNIT
	movl	%eax, -4(%ebp)
	.loc 4 285 12
	addl	$64, 8(%ebp)
	.loc 4 286 12
	addl	$64, 20(%ebp)
	.loc 4 289 13
	movl	$16, (%esp)
	call	_AddToMULTI32Counter
L38:
	.loc 4 295 17
	movl	12(%ebp), %eax
	andl	$8, %eax
	.loc 4 295 8
	testl	%eax, %eax
	je	L39
	.loc 4 297 13
	movl	20(%ebp), %eax
	movl	%eax, 12(%esp)
	movl	16(%ebp), %eax
	movl	%eax, 8(%esp)
	movl	8(%ebp), %eax
	movl	%eax, 4(%esp)
	movl	-4(%ebp), %eax
	movl	%eax, (%esp)
	call	__MULTIPLYX_DIGIT_UNIT
	movl	%eax, -4(%ebp)
	.loc 4 298 13
	movl	20(%ebp), %eax
	addl	$4, %eax
	movl	8(%ebp), %edx
	addl	$4, %edx
	movl	%eax, 12(%esp)
	movl	16(%ebp), %eax
	movl	%eax, 8(%esp)
	movl	%edx, 4(%esp)
	movl	-4(%ebp), %eax
	movl	%eax, (%esp)
	call	__MULTIPLYX_DIGIT_UNIT
	movl	%eax, -4(%ebp)
	.loc 4 299 13
	movl	20(%ebp), %eax
	addl	$8, %eax
	movl	8(%ebp), %edx
	addl	$8, %edx
	movl	%eax, 12(%esp)
	movl	16(%ebp), %eax
	movl	%eax, 8(%esp)
	movl	%edx, 4(%esp)
	movl	-4(%ebp), %eax
	movl	%eax, (%esp)
	call	__MULTIPLYX_DIGIT_UNIT
	movl	%eax, -4(%ebp)
	.loc 4 300 13
	movl	20(%ebp), %eax
	addl	$12, %eax
	movl	8(%ebp), %edx
	addl	$12, %edx
	movl	%eax, 12(%esp)
	movl	16(%ebp), %eax
	movl	%eax, 8(%esp)
	movl	%edx, 4(%esp)
	movl	-4(%ebp), %eax
	movl	%eax, (%esp)
	call	__MULTIPLYX_DIGIT_UNIT
	movl	%eax, -4(%ebp)
	.loc 4 301 13
	movl	20(%ebp), %eax
	addl	$16, %eax
	movl	8(%ebp), %edx
	addl	$16, %edx
	movl	%eax, 12(%esp)
	movl	16(%ebp), %eax
	movl	%eax, 8(%esp)
	movl	%edx, 4(%esp)
	movl	-4(%ebp), %eax
	movl	%eax, (%esp)
	call	__MULTIPLYX_DIGIT_UNIT
	movl	%eax, -4(%ebp)
	.loc 4 302 13
	movl	20(%ebp), %eax
	addl	$20, %eax
	movl	8(%ebp), %edx
	addl	$20, %edx
	movl	%eax, 12(%esp)
	movl	16(%ebp), %eax
	movl	%eax, 8(%esp)
	movl	%edx, 4(%esp)
	movl	-4(%ebp), %eax
	movl	%eax, (%esp)
	call	__MULTIPLYX_DIGIT_UNIT
	movl	%eax, -4(%ebp)
	.loc 4 303 13
	movl	20(%ebp), %eax
	addl	$24, %eax
	movl	8(%ebp), %edx
	addl	$24, %edx
	movl	%eax, 12(%esp)
	movl	16(%ebp), %eax
	movl	%eax, 8(%esp)
	movl	%edx, 4(%esp)
	movl	-4(%ebp), %eax
	movl	%eax, (%esp)
	call	__MULTIPLYX_DIGIT_UNIT
	movl	%eax, -4(%ebp)
	.loc 4 304 13
	movl	20(%ebp), %eax
	addl	$28, %eax
	movl	8(%ebp), %edx
	addl	$28, %edx
	movl	%eax, 12(%esp)
	movl	16(%ebp), %eax
	movl	%eax, 8(%esp)
	movl	%edx, 4(%esp)
	movl	-4(%ebp), %eax
	movl	%eax, (%esp)
	call	__MULTIPLYX_DIGIT_UNIT
	movl	%eax, -4(%ebp)
	.loc 4 305 12
	addl	$32, 8(%ebp)
	.loc 4 306 12
	addl	$32, 20(%ebp)
	.loc 4 309 13
	movl	$8, (%esp)
	call	_AddToMULTI32Counter
L39:
	.loc 4 315 17
	movl	12(%ebp), %eax
	andl	$4, %eax
	.loc 4 315 8
	testl	%eax, %eax
	je	L40
	.loc 4 317 13
	movl	20(%ebp), %eax
	movl	%eax, 12(%esp)
	movl	16(%ebp), %eax
	movl	%eax, 8(%esp)
	movl	8(%ebp), %eax
	movl	%eax, 4(%esp)
	movl	-4(%ebp), %eax
	movl	%eax, (%esp)
	call	__MULTIPLYX_DIGIT_UNIT
	movl	%eax, -4(%ebp)
	.loc 4 318 13
	movl	20(%ebp), %eax
	addl	$4, %eax
	movl	8(%ebp), %edx
	addl	$4, %edx
	movl	%eax, 12(%esp)
	movl	16(%ebp), %eax
	movl	%eax, 8(%esp)
	movl	%edx, 4(%esp)
	movl	-4(%ebp), %eax
	movl	%eax, (%esp)
	call	__MULTIPLYX_DIGIT_UNIT
	movl	%eax, -4(%ebp)
	.loc 4 319 13
	movl	20(%ebp), %eax
	addl	$8, %eax
	movl	8(%ebp), %edx
	addl	$8, %edx
	movl	%eax, 12(%esp)
	movl	16(%ebp), %eax
	movl	%eax, 8(%esp)
	movl	%edx, 4(%esp)
	movl	-4(%ebp), %eax
	movl	%eax, (%esp)
	call	__MULTIPLYX_DIGIT_UNIT
	movl	%eax, -4(%ebp)
	.loc 4 320 13
	movl	20(%ebp), %eax
	addl	$12, %eax
	movl	8(%ebp), %edx
	addl	$12, %edx
	movl	%eax, 12(%esp)
	movl	16(%ebp), %eax
	movl	%eax, 8(%esp)
	movl	%edx, 4(%esp)
	movl	-4(%ebp), %eax
	movl	%eax, (%esp)
	call	__MULTIPLYX_DIGIT_UNIT
	movl	%eax, -4(%ebp)
	.loc 4 321 12
	addl	$16, 8(%ebp)
	.loc 4 322 12
	addl	$16, 20(%ebp)
	.loc 4 325 13
	movl	$4, (%esp)
	call	_AddToMULTI32Counter
L40:
	.loc 4 331 17
	movl	12(%ebp), %eax
	andl	$2, %eax
	.loc 4 331 8
	testl	%eax, %eax
	je	L41
	.loc 4 333 13
	movl	20(%ebp), %eax
	movl	%eax, 12(%esp)
	movl	16(%ebp), %eax
	movl	%eax, 8(%esp)
	movl	8(%ebp), %eax
	movl	%eax, 4(%esp)
	movl	-4(%ebp), %eax
	movl	%eax, (%esp)
	call	__MULTIPLYX_DIGIT_UNIT
	movl	%eax, -4(%ebp)
	.loc 4 334 13
	movl	20(%ebp), %eax
	addl	$4, %eax
	movl	8(%ebp), %edx
	addl	$4, %edx
	movl	%eax, 12(%esp)
	movl	16(%ebp), %eax
	movl	%eax, 8(%esp)
	movl	%edx, 4(%esp)
	movl	-4(%ebp), %eax
	movl	%eax, (%esp)
	call	__MULTIPLYX_DIGIT_UNIT
	movl	%eax, -4(%ebp)
	.loc 4 335 12
	addl	$8, 8(%ebp)
	.loc 4 336 12
	addl	$8, 20(%ebp)
	.loc 4 339 13
	movl	$2, (%esp)
	call	_AddToMULTI32Counter
L41:
	.loc 4 345 17
	movl	12(%ebp), %eax
	andl	$1, %eax
	.loc 4 345 8
	testl	%eax, %eax
	je	L42
	.loc 4 347 13
	movl	20(%ebp), %eax
	movl	%eax, 12(%esp)
	movl	16(%ebp), %eax
	movl	%eax, 8(%esp)
	movl	8(%ebp), %eax
	movl	%eax, 4(%esp)
	movl	-4(%ebp), %eax
	movl	%eax, (%esp)
	call	__MULTIPLYX_DIGIT_UNIT
	movl	%eax, -4(%ebp)
	.loc 4 348 12
	addl	$4, 8(%ebp)
	.loc 4 349 12
	addl	$4, 20(%ebp)
	.loc 4 352 13
	call	_IncrementMULTI32Counter
L42:
	.loc 4 358 8
	cmpl	$0, -4(%ebp)
	je	L43
	.loc 4 359 13
	movl	20(%ebp), %eax
	movl	-4(%ebp), %edx
	movl	%edx, (%eax)
L43:
	.loc 4 361 12
	movl	$0, %eax
	.loc 4 362 1
	leave
	.cfi_restore 5
	.cfi_def_cfa 4, 4
	ret
	.cfi_endproc
LFE4246:
	.def	_Multiply_X_1W_using_MUL_ADC;	.scl	3;	.type	32;	.endef
_Multiply_X_1W_using_MUL_ADC:
LFB4247:
	.loc 4 366 1
	.cfi_startproc
	pushl	%ebp
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	movl	%esp, %ebp
	.cfi_def_cfa_register 5
	subl	$16, %esp
	.loc 4 367 5
	movl	20(%ebp), %eax
	movl	%eax, 12(%esp)
	movl	16(%ebp), %eax
	movl	%eax, 8(%esp)
	movl	12(%ebp), %eax
	movl	%eax, 4(%esp)
	movl	8(%ebp), %eax
	movl	%eax, (%esp)
	call	_Multiply_WORD_using_MUL_ADC
	.loc 4 368 1
	nop
	leave
	.cfi_restore 5
	.cfi_def_cfa 4, 4
	ret
	.cfi_endproc
LFE4247:
	.def	_Multiply_X_1W_using_MULX_ADCX;	.scl	3;	.type	32;	.endef
_Multiply_X_1W_using_MULX_ADCX:
LFB4248:
	.loc 4 371 1
	.cfi_startproc
	pushl	%ebp
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	movl	%esp, %ebp
	.cfi_def_cfa_register 5
	subl	$16, %esp
	.loc 4 372 5
	movl	20(%ebp), %eax
	movl	%eax, 12(%esp)
	movl	16(%ebp), %eax
	movl	%eax, 8(%esp)
	movl	12(%ebp), %eax
	movl	%eax, 4(%esp)
	movl	8(%ebp), %eax
	movl	%eax, (%esp)
	call	_Multiply_WORD_using_MULX_ADCX
	.loc 4 373 1
	nop
	leave
	.cfi_restore 5
	.cfi_def_cfa 4, 4
	ret
	.cfi_endproc
LFE4248:
	.def	_Multiply_X_2W_using_MUL_ADC;	.scl	3;	.type	32;	.endef
_Multiply_X_2W_using_MUL_ADC:
LFB4249:
	.loc 4 376 1
	.cfi_startproc
	pushl	%ebp
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	movl	%esp, %ebp
	.cfi_def_cfa_register 5
	subl	$16, %esp
	.loc 4 377 5
	movl	24(%ebp), %eax
	movl	%eax, 12(%esp)
	movl	20(%ebp), %eax
	movl	%eax, 8(%esp)
	movl	12(%ebp), %eax
	movl	%eax, 4(%esp)
	movl	8(%ebp), %eax
	movl	%eax, (%esp)
	call	_Multiply_WORD_using_MUL_ADC
	.loc 4 378 5
	movl	24(%ebp), %eax
	addl	$4, %eax
	movl	%eax, 12(%esp)
	movl	16(%ebp), %eax
	movl	%eax, 8(%esp)
	movl	12(%ebp), %eax
	movl	%eax, 4(%esp)
	movl	8(%ebp), %eax
	movl	%eax, (%esp)
	call	_Multiply_WORD_using_MUL_ADC
	.loc 4 379 1
	nop
	leave
	.cfi_restore 5
	.cfi_def_cfa 4, 4
	ret
	.cfi_endproc
LFE4249:
	.def	_Multiply_X_2W_using_MULX_ADCX;	.scl	3;	.type	32;	.endef
_Multiply_X_2W_using_MULX_ADCX:
LFB4250:
	.loc 4 382 1
	.cfi_startproc
	pushl	%ebp
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	movl	%esp, %ebp
	.cfi_def_cfa_register 5
	subl	$16, %esp
	.loc 4 383 5
	movl	24(%ebp), %eax
	movl	%eax, 12(%esp)
	movl	20(%ebp), %eax
	movl	%eax, 8(%esp)
	movl	12(%ebp), %eax
	movl	%eax, 4(%esp)
	movl	8(%ebp), %eax
	movl	%eax, (%esp)
	call	_Multiply_WORD_using_MULX_ADCX
	.loc 4 384 5
	movl	24(%ebp), %eax
	addl	$4, %eax
	movl	%eax, 12(%esp)
	movl	16(%ebp), %eax
	movl	%eax, 8(%esp)
	movl	12(%ebp), %eax
	movl	%eax, 4(%esp)
	movl	8(%ebp), %eax
	movl	%eax, (%esp)
	call	_Multiply_WORD_using_MULX_ADCX
	.loc 4 385 1
	nop
	leave
	.cfi_restore 5
	.cfi_def_cfa 4, 4
	ret
	.cfi_endproc
LFE4250:
	.def	_Multiply_X_X_using_MUL_ADC;	.scl	3;	.type	32;	.endef
_Multiply_X_X_using_MUL_ADC:
LFB4251:
	.loc 4 388 1
	.cfi_startproc
	pushl	%ebp
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	movl	%esp, %ebp
	.cfi_def_cfa_register 5
	subl	$48, %esp
	.loc 4 390 8
	movl	12(%ebp), %eax
	cmpl	20(%ebp), %eax
	jnb	L50
LBB18:
	.loc 4 392 22
	movl	8(%ebp), %eax
	movl	%eax, -12(%ebp)
	.loc 4 393 15
	movl	16(%ebp), %eax
	movl	%eax, 8(%ebp)
	.loc 4 394 15
	movl	-12(%ebp), %eax
	movl	%eax, 16(%ebp)
	.loc 4 395 21
	movl	12(%ebp), %eax
	movl	%eax, -16(%ebp)
	.loc 4 396 17
	movl	20(%ebp), %eax
	movl	%eax, 12(%ebp)
	.loc 4 397 17
	movl	-16(%ebp), %eax
	movl	%eax, 20(%ebp)
L50:
LBE18:
	.loc 4 399 18
	movl	8(%ebp), %eax
	movl	%eax, -20(%ebp)
	.loc 4 400 18
	movl	16(%ebp), %eax
	movl	%eax, -4(%ebp)
	.loc 4 401 18
	movl	24(%ebp), %eax
	movl	%eax, -8(%ebp)
L51:
	.loc 4 405 9 discriminator 1
	movl	-4(%ebp), %eax
	movl	(%eax), %eax
	movl	-8(%ebp), %edx
	movl	%edx, 12(%esp)
	movl	%eax, 8(%esp)
	movl	12(%ebp), %eax
	movl	%eax, 4(%esp)
	movl	-20(%ebp), %eax
	movl	%eax, (%esp)
	call	_Multiply_WORD_using_MUL_ADC
	.loc 4 406 9 discriminator 1
	addl	$4, -4(%ebp)
	.loc 4 407 9 discriminator 1
	addl	$4, -8(%ebp)
	.loc 4 408 9 discriminator 1
	subl	$1, 20(%ebp)
	.loc 4 409 5 discriminator 1
	cmpl	$0, 20(%ebp)
	jne	L51
	.loc 4 410 1
	nop
	leave
	.cfi_restore 5
	.cfi_def_cfa 4, 4
	ret
	.cfi_endproc
LFE4251:
	.def	_Multiply_X_X_using_MULX_ADCX;	.scl	3;	.type	32;	.endef
_Multiply_X_X_using_MULX_ADCX:
LFB4252:
	.loc 4 413 1
	.cfi_startproc
	pushl	%ebp
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	movl	%esp, %ebp
	.cfi_def_cfa_register 5
	subl	$48, %esp
	.loc 4 415 8
	movl	12(%ebp), %eax
	cmpl	20(%ebp), %eax
	jnb	L53
LBB19:
	.loc 4 417 22
	movl	8(%ebp), %eax
	movl	%eax, -12(%ebp)
	.loc 4 418 15
	movl	16(%ebp), %eax
	movl	%eax, 8(%ebp)
	.loc 4 419 15
	movl	-12(%ebp), %eax
	movl	%eax, 16(%ebp)
	.loc 4 420 21
	movl	12(%ebp), %eax
	movl	%eax, -16(%ebp)
	.loc 4 421 17
	movl	20(%ebp), %eax
	movl	%eax, 12(%ebp)
	.loc 4 422 17
	movl	-16(%ebp), %eax
	movl	%eax, 20(%ebp)
L53:
LBE19:
	.loc 4 424 18
	movl	8(%ebp), %eax
	movl	%eax, -20(%ebp)
	.loc 4 425 18
	movl	16(%ebp), %eax
	movl	%eax, -4(%ebp)
	.loc 4 426 18
	movl	24(%ebp), %eax
	movl	%eax, -8(%ebp)
L54:
	.loc 4 430 9 discriminator 1
	movl	-4(%ebp), %eax
	movl	(%eax), %eax
	movl	-8(%ebp), %edx
	movl	%edx, 12(%esp)
	movl	%eax, 8(%esp)
	movl	12(%ebp), %eax
	movl	%eax, 4(%esp)
	movl	-20(%ebp), %eax
	movl	%eax, (%esp)
	call	_Multiply_WORD_using_MULX_ADCX
	.loc 4 431 9 discriminator 1
	addl	$4, -4(%ebp)
	.loc 4 432 9 discriminator 1
	addl	$4, -8(%ebp)
	.loc 4 433 9 discriminator 1
	subl	$1, 20(%ebp)
	.loc 4 434 5 discriminator 1
	cmpl	$0, 20(%ebp)
	jne	L54
	.loc 4 435 1
	nop
	leave
	.cfi_restore 5
	.cfi_def_cfa 4, 4
	ret
	.cfi_endproc
LFE4252:
	.def	_PMC_Multiply_X_I_Imp;	.scl	3;	.type	32;	.endef
_PMC_Multiply_X_I_Imp:
LFB4253:
	.loc 4 438 1
	.cfi_startproc
	pushl	%ebp
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	movl	%esp, %ebp
	.cfi_def_cfa_register 5
	pushl	%ebx
	subl	$52, %esp
	.cfi_offset 3, -12
	.loc 4 440 9
	movl	8(%ebp), %eax
	movzbl	16(%eax), %eax
	andl	$2, %eax
	.loc 4 440 8
	testb	%al, %al
	je	L56
	.loc 4 445 12
	movl	16(%ebp), %eax
	movl	$_number_zero, (%eax)
	jmp	L57
L56:
	.loc 4 447 14
	movl	8(%ebp), %eax
	movzbl	16(%eax), %eax
	andl	$4, %eax
	.loc 4 447 13
	testb	%al, %al
	je	L58
	.loc 4 450 12
	cmpl	$0, 12(%ebp)
	jne	L59
	.loc 4 455 16
	movl	16(%ebp), %eax
	movl	$_number_zero, (%eax)
	jmp	L57
L59:
	.loc 4 462 27
	movl	16(%ebp), %eax
	movl	%eax, 4(%esp)
	movl	12(%ebp), %eax
	movl	%eax, (%esp)
	call	_From_I_Imp
	movl	%eax, -12(%ebp)
	.loc 4 462 16
	cmpl	$0, -12(%ebp)
	je	L57
	.loc 4 463 24
	movl	-12(%ebp), %eax
	jmp	L60
L58:
	.loc 4 470 12
	cmpl	$0, 12(%ebp)
	jne	L61
	.loc 4 475 16
	movl	16(%ebp), %eax
	movl	$_number_zero, (%eax)
	jmp	L57
L61:
	.loc 4 477 17
	cmpl	$1, 12(%ebp)
	jne	L62
	.loc 4 482 27
	movl	16(%ebp), %eax
	movl	%eax, 4(%esp)
	movl	8(%ebp), %eax
	movl	%eax, (%esp)
	call	_DuplicateNumber
	movl	%eax, -12(%ebp)
	.loc 4 482 16
	cmpl	$0, -12(%ebp)
	je	L57
	.loc 4 483 24
	movl	-12(%ebp), %eax
	jmp	L60
L62:
LBB20:
	.loc 4 490 25
	movl	8(%ebp), %eax
	movl	4(%eax), %eax
	movl	%eax, -16(%ebp)
	.loc 4 491 55
	movl	12(%ebp), %eax
	movl	%eax, (%esp)
	call	__LZCNT_ALT_32
	.loc 4 491 25
	movl	$32, %edx
	subl	%eax, %edx
	movl	%edx, %eax
	movl	%eax, -20(%ebp)
	.loc 4 492 25
	movl	-16(%ebp), %edx
	movl	-20(%ebp), %eax
	addl	%edx, %eax
	movl	%eax, -24(%ebp)
	.loc 4 494 27
	leal	-28(%ebp), %eax
	movl	%eax, 8(%esp)
	movl	-24(%ebp), %eax
	movl	%eax, 4(%esp)
	movl	16(%ebp), %eax
	movl	%eax, (%esp)
	call	_AllocateNumber
	movl	%eax, -12(%ebp)
	.loc 4 494 16
	cmpl	$0, -12(%ebp)
	je	L63
	.loc 4 495 24
	movl	-12(%ebp), %eax
	jmp	L60
L63:
	.loc 4 496 14
	movl	_fp_Multiply_X_1W, %eax
	.loc 4 496 67
	movl	16(%ebp), %edx
	movl	(%edx), %edx
	.loc 4 496 14
	movl	24(%edx), %ebx
	movl	8(%ebp), %edx
	movl	(%edx), %ecx
	movl	8(%ebp), %edx
	movl	24(%edx), %edx
	movl	%ebx, 12(%esp)
	movl	12(%ebp), %ebx
	movl	%ebx, 8(%esp)
	movl	%ecx, 4(%esp)
	movl	%edx, (%esp)
	call	*%eax
LVL1:
	.loc 4 497 27
	movl	-28(%ebp), %edx
	.loc 4 497 44
	movl	16(%ebp), %eax
	movl	(%eax), %eax
	.loc 4 497 27
	movl	24(%eax), %eax
	movl	%edx, 4(%esp)
	movl	%eax, (%esp)
	call	_CheckBlockLight
	movl	%eax, -12(%ebp)
	.loc 4 497 16
	cmpl	$0, -12(%ebp)
	je	L65
	.loc 4 498 24
	movl	-12(%ebp), %eax
	jmp	L60
L65:
	.loc 4 499 13
	movl	16(%ebp), %eax
	movl	(%eax), %eax
	movl	%eax, (%esp)
	call	_CommitNumber
L57:
LBE20:
	.loc 4 502 12
	movl	$0, %eax
L60:
	.loc 4 503 1
	addl	$52, %esp
	popl	%ebx
	.cfi_restore 3
	popl	%ebp
	.cfi_restore 5
	.cfi_def_cfa 4, 4
	ret
	.cfi_endproc
LFE4253:
	.globl	_PMC_Multiply_I_X@12
	.def	_PMC_Multiply_I_X@12;	.scl	2;	.type	32;	.endef
_PMC_Multiply_I_X@12:
LFB4254:
	.loc 4 506 1
	.cfi_startproc
	pushl	%ebp
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	movl	%esp, %ebp
	.cfi_def_cfa_register 5
	subl	$40, %esp
	.loc 4 512 8
	cmpl	$0, 12(%ebp)
	jne	L67
	.loc 4 513 16
	movl	$-1, %eax
	jmp	L68
L67:
	.loc 4 514 8
	cmpl	$0, 16(%ebp)
	jne	L69
	.loc 4 515 16
	movl	$-1, %eax
	jmp	L68
L69:
	.loc 4 517 19
	movl	12(%ebp), %eax
	movl	%eax, (%esp)
	call	_CheckNumber
	movl	%eax, -12(%ebp)
	.loc 4 517 8
	cmpl	$0, -12(%ebp)
	je	L70
	.loc 4 518 16
	movl	-12(%ebp), %eax
	jmp	L68
L70:
	.loc 4 519 19
	movl	16(%ebp), %eax
	movl	%eax, 8(%esp)
	movl	8(%ebp), %eax
	movl	%eax, 4(%esp)
	movl	12(%ebp), %eax
	movl	%eax, (%esp)
	call	_PMC_Multiply_X_I_Imp
	movl	%eax, -12(%ebp)
	.loc 4 519 8
	cmpl	$0, -12(%ebp)
	je	L71
	.loc 4 520 16
	movl	-12(%ebp), %eax
	jmp	L68
L71:
	.loc 4 522 19
	movl	16(%ebp), %eax
	movl	(%eax), %eax
	movl	%eax, (%esp)
	call	_CheckNumber
	movl	%eax, -12(%ebp)
	.loc 4 522 8
	cmpl	$0, -12(%ebp)
	je	L72
	.loc 4 523 16
	movl	-12(%ebp), %eax
	jmp	L68
L72:
	.loc 4 525 12
	movl	$0, %eax
L68:
	.loc 4 526 1
	leave
	.cfi_restore 5
	.cfi_def_cfa 4, 4
	ret	$12
	.cfi_endproc
LFE4254:
	.globl	_PMC_Multiply_X_I@12
	.def	_PMC_Multiply_X_I@12;	.scl	2;	.type	32;	.endef
_PMC_Multiply_X_I@12:
LFB4255:
	.loc 4 529 1
	.cfi_startproc
	pushl	%ebp
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	movl	%esp, %ebp
	.cfi_def_cfa_register 5
	subl	$40, %esp
	.loc 4 535 8
	cmpl	$0, 8(%ebp)
	jne	L74
	.loc 4 536 16
	movl	$-1, %eax
	jmp	L75
L74:
	.loc 4 537 8
	cmpl	$0, 16(%ebp)
	jne	L76
	.loc 4 538 16
	movl	$-1, %eax
	jmp	L75
L76:
	.loc 4 540 19
	movl	8(%ebp), %eax
	movl	%eax, (%esp)
	call	_CheckNumber
	movl	%eax, -12(%ebp)
	.loc 4 540 8
	cmpl	$0, -12(%ebp)
	je	L77
	.loc 4 541 16
	movl	-12(%ebp), %eax
	jmp	L75
L77:
	.loc 4 542 19
	movl	16(%ebp), %eax
	movl	%eax, 8(%esp)
	movl	12(%ebp), %eax
	movl	%eax, 4(%esp)
	movl	8(%ebp), %eax
	movl	%eax, (%esp)
	call	_PMC_Multiply_X_I_Imp
	movl	%eax, -12(%ebp)
	.loc 4 542 8
	cmpl	$0, -12(%ebp)
	je	L78
	.loc 4 543 16
	movl	-12(%ebp), %eax
	jmp	L75
L78:
	.loc 4 545 19
	movl	16(%ebp), %eax
	movl	(%eax), %eax
	movl	%eax, (%esp)
	call	_CheckNumber
	movl	%eax, -12(%ebp)
	.loc 4 545 8
	cmpl	$0, -12(%ebp)
	je	L79
	.loc 4 546 16
	movl	-12(%ebp), %eax
	jmp	L75
L79:
	.loc 4 548 12
	movl	$0, %eax
L75:
	.loc 4 549 1
	leave
	.cfi_restore 5
	.cfi_def_cfa 4, 4
	ret	$12
	.cfi_endproc
LFE4255:
	.def	_PMC_Multiply_X_L_Imp;	.scl	3;	.type	32;	.endef
_PMC_Multiply_X_L_Imp:
LFB4256:
	.loc 4 552 1
	.cfi_startproc
	pushl	%ebp
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	movl	%esp, %ebp
	.cfi_def_cfa_register 5
	pushl	%esi
	pushl	%ebx
	subl	$96, %esp
	.cfi_offset 6, -12
	.cfi_offset 3, -16
	movl	12(%ebp), %eax
	movl	%eax, -64(%ebp)
	movl	16(%ebp), %eax
	movl	%eax, -60(%ebp)
	.loc 4 554 9
	movl	8(%ebp), %eax
	movzbl	16(%eax), %eax
	andl	$2, %eax
	.loc 4 554 8
	testb	%al, %al
	je	L81
	.loc 4 559 12
	movl	20(%ebp), %eax
	movl	$_number_zero, (%eax)
	jmp	L82
L81:
	.loc 4 561 14
	movl	8(%ebp), %eax
	movzbl	16(%eax), %eax
	andl	$4, %eax
	.loc 4 561 13
	testb	%al, %al
	je	L83
	.loc 4 564 12
	movl	-64(%ebp), %eax
	xorb	$0, %ah
	movl	%eax, -72(%ebp)
	movl	-60(%ebp), %eax
	xorb	$0, %ah
	movl	%eax, -68(%ebp)
	movl	-72(%ebp), %ecx
	movl	-68(%ebp), %ebx
	movl	%ebx, %eax
	orl	%ecx, %eax
	testl	%eax, %eax
	jne	L84
	.loc 4 569 16
	movl	20(%ebp), %eax
	movl	$_number_zero, (%eax)
	jmp	L82
L84:
	.loc 4 576 27
	movl	20(%ebp), %eax
	movl	%eax, 8(%esp)
	movl	-64(%ebp), %eax
	movl	-60(%ebp), %edx
	movl	%eax, (%esp)
	movl	%edx, 4(%esp)
	call	_From_L_Imp
	movl	%eax, -12(%ebp)
	.loc 4 576 16
	cmpl	$0, -12(%ebp)
	je	L82
	.loc 4 577 24
	movl	-12(%ebp), %eax
	jmp	L85
L83:
	.loc 4 584 12
	movl	-64(%ebp), %eax
	xorb	$0, %ah
	movl	%eax, %ebx
	movl	-60(%ebp), %eax
	xorb	$0, %ah
	movl	%eax, %esi
	movl	%esi, %eax
	orl	%ebx, %eax
	testl	%eax, %eax
	jne	L86
	.loc 4 589 16
	movl	20(%ebp), %eax
	movl	$_number_zero, (%eax)
	jmp	L82
L86:
	.loc 4 591 17
	movl	-64(%ebp), %eax
	xorl	$1, %eax
	movl	%eax, %edx
	movl	-60(%ebp), %eax
	xorb	$0, %ah
	movl	%eax, %ecx
	movl	%ecx, %eax
	orl	%edx, %eax
	testl	%eax, %eax
	jne	L87
	.loc 4 596 27
	movl	20(%ebp), %eax
	movl	%eax, 4(%esp)
	movl	8(%ebp), %eax
	movl	%eax, (%esp)
	call	_DuplicateNumber
	movl	%eax, -12(%ebp)
	.loc 4 596 16
	cmpl	$0, -12(%ebp)
	je	L82
	.loc 4 597 24
	movl	-12(%ebp), %eax
	jmp	L85
L87:
LBB21:
	.loc 4 608 29
	movl	8(%ebp), %eax
	movl	4(%eax), %eax
	movl	%eax, -16(%ebp)
	.loc 4 610 34
	leal	-40(%ebp), %eax
	movl	%eax, 8(%esp)
	movl	-64(%ebp), %eax
	movl	-60(%ebp), %edx
	movl	%eax, (%esp)
	movl	%edx, 4(%esp)
	call	__FROMDWORDTOWORD
	movl	%eax, -20(%ebp)
	.loc 4 611 26
	movl	-40(%ebp), %eax
	.loc 4 611 20
	testl	%eax, %eax
	jne	L88
LBB22:
	.loc 4 614 66
	movl	-20(%ebp), %eax
	movl	%eax, (%esp)
	call	__LZCNT_ALT_32
	.loc 4 614 33
	movl	$32, %edx
	subl	%eax, %edx
	movl	%edx, %eax
	movl	%eax, -24(%ebp)
	.loc 4 615 33
	movl	-16(%ebp), %edx
	movl	-24(%ebp), %eax
	addl	%edx, %eax
	movl	%eax, -28(%ebp)
	.loc 4 617 35
	leal	-44(%ebp), %eax
	movl	%eax, 8(%esp)
	movl	-28(%ebp), %eax
	movl	%eax, 4(%esp)
	movl	20(%ebp), %eax
	movl	%eax, (%esp)
	call	_AllocateNumber
	movl	%eax, -12(%ebp)
	.loc 4 617 24
	cmpl	$0, -12(%ebp)
	je	L89
	.loc 4 618 32
	movl	-12(%ebp), %eax
	jmp	L85
L89:
	.loc 4 619 22
	movl	_fp_Multiply_X_1W, %eax
	.loc 4 619 78
	movl	20(%ebp), %edx
	movl	(%edx), %edx
	.loc 4 619 22
	movl	24(%edx), %ebx
	movl	8(%ebp), %edx
	movl	(%edx), %ecx
	movl	8(%ebp), %edx
	movl	24(%edx), %edx
	movl	%ebx, 12(%esp)
	movl	-20(%ebp), %ebx
	movl	%ebx, 8(%esp)
	movl	%ecx, 4(%esp)
	movl	%edx, (%esp)
	call	*%eax
LVL2:
	.loc 4 620 35
	movl	-44(%ebp), %edx
	.loc 4 620 52
	movl	20(%ebp), %eax
	movl	(%eax), %eax
	.loc 4 620 35
	movl	24(%eax), %eax
	movl	%edx, 4(%esp)
	movl	%eax, (%esp)
	call	_CheckBlockLight
	movl	%eax, -12(%ebp)
	.loc 4 620 24
	cmpl	$0, -12(%ebp)
	je	L92
	.loc 4 621 32
	movl	-12(%ebp), %eax
	jmp	L85
L88:
LBE22:
LBB23:
	.loc 4 626 63
	movl	-40(%ebp), %eax
	movl	%eax, (%esp)
	call	__LZCNT_ALT_32
	.loc 4 626 33
	movl	$64, %edx
	subl	%eax, %edx
	movl	%edx, %eax
	movl	%eax, -32(%ebp)
	.loc 4 627 33
	movl	-16(%ebp), %edx
	movl	-32(%ebp), %eax
	addl	%edx, %eax
	movl	%eax, -36(%ebp)
	.loc 4 629 35
	leal	-48(%ebp), %eax
	movl	%eax, 8(%esp)
	movl	-36(%ebp), %eax
	movl	%eax, 4(%esp)
	movl	20(%ebp), %eax
	movl	%eax, (%esp)
	call	_AllocateNumber
	movl	%eax, -12(%ebp)
	.loc 4 629 24
	cmpl	$0, -12(%ebp)
	je	L94
	.loc 4 630 32
	movl	-12(%ebp), %eax
	jmp	L85
L94:
	.loc 4 631 22
	movl	_fp_Multiply_X_2W, %eax
	.loc 4 631 84
	movl	20(%ebp), %edx
	movl	(%edx), %edx
	.loc 4 631 22
	movl	24(%edx), %esi
	movl	-40(%ebp), %ebx
	movl	8(%ebp), %edx
	movl	(%edx), %ecx
	movl	8(%ebp), %edx
	movl	24(%edx), %edx
	movl	%esi, 16(%esp)
	movl	-20(%ebp), %esi
	movl	%esi, 12(%esp)
	movl	%ebx, 8(%esp)
	movl	%ecx, 4(%esp)
	movl	%edx, (%esp)
	call	*%eax
LVL3:
	.loc 4 632 35
	movl	-48(%ebp), %edx
	.loc 4 632 52
	movl	20(%ebp), %eax
	movl	(%eax), %eax
	.loc 4 632 35
	movl	24(%eax), %eax
	movl	%edx, 4(%esp)
	movl	%eax, (%esp)
	call	_CheckBlockLight
	movl	%eax, -12(%ebp)
	.loc 4 632 24
	cmpl	$0, -12(%ebp)
	je	L92
	.loc 4 633 32
	movl	-12(%ebp), %eax
	jmp	L85
L92:
LBE23:
	.loc 4 635 17 discriminator 2
	movl	20(%ebp), %eax
	movl	(%eax), %eax
	movl	%eax, (%esp)
	call	_CommitNumber
L82:
LBE21:
	.loc 4 654 12
	movl	$0, %eax
L85:
	.loc 4 655 1 discriminator 4
	addl	$96, %esp
	popl	%ebx
	.cfi_restore 3
	popl	%esi
	.cfi_restore 6
	popl	%ebp
	.cfi_restore 5
	.cfi_def_cfa 4, 4
	ret
	.cfi_endproc
LFE4256:
	.globl	_PMC_Multiply_L_X@16
	.def	_PMC_Multiply_L_X@16;	.scl	2;	.type	32;	.endef
_PMC_Multiply_L_X@16:
LFB4257:
	.loc 4 658 1
	.cfi_startproc
	pushl	%ebp
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	movl	%esp, %ebp
	.cfi_def_cfa_register 5
	subl	$56, %esp
	movl	8(%ebp), %eax
	movl	%eax, -32(%ebp)
	movl	12(%ebp), %eax
	movl	%eax, -28(%ebp)
	.loc 4 664 8
	cmpl	$0, 16(%ebp)
	jne	L98
	.loc 4 665 16
	movl	$-1, %eax
	jmp	L99
L98:
	.loc 4 666 8
	cmpl	$0, 20(%ebp)
	jne	L100
	.loc 4 667 16
	movl	$-1, %eax
	jmp	L99
L100:
	.loc 4 669 19
	movl	16(%ebp), %eax
	movl	%eax, (%esp)
	call	_CheckNumber
	movl	%eax, -12(%ebp)
	.loc 4 669 8
	cmpl	$0, -12(%ebp)
	je	L101
	.loc 4 670 16
	movl	-12(%ebp), %eax
	jmp	L99
L101:
	.loc 4 671 19
	movl	20(%ebp), %eax
	movl	%eax, 12(%esp)
	movl	-32(%ebp), %eax
	movl	-28(%ebp), %edx
	movl	%eax, 4(%esp)
	movl	%edx, 8(%esp)
	movl	16(%ebp), %eax
	movl	%eax, (%esp)
	call	_PMC_Multiply_X_L_Imp
	movl	%eax, -12(%ebp)
	.loc 4 671 8
	cmpl	$0, -12(%ebp)
	je	L102
	.loc 4 672 16
	movl	-12(%ebp), %eax
	jmp	L99
L102:
	.loc 4 674 19
	movl	20(%ebp), %eax
	movl	(%eax), %eax
	movl	%eax, (%esp)
	call	_CheckNumber
	movl	%eax, -12(%ebp)
	.loc 4 674 8
	cmpl	$0, -12(%ebp)
	je	L103
	.loc 4 675 16
	movl	-12(%ebp), %eax
	jmp	L99
L103:
	.loc 4 677 12
	movl	$0, %eax
L99:
	.loc 4 678 1
	leave
	.cfi_restore 5
	.cfi_def_cfa 4, 4
	ret	$16
	.cfi_endproc
LFE4257:
	.globl	_PMC_Multiply_X_L@16
	.def	_PMC_Multiply_X_L@16;	.scl	2;	.type	32;	.endef
_PMC_Multiply_X_L@16:
LFB4258:
	.loc 4 681 1
	.cfi_startproc
	pushl	%ebp
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	movl	%esp, %ebp
	.cfi_def_cfa_register 5
	subl	$56, %esp
	movl	12(%ebp), %eax
	movl	%eax, -32(%ebp)
	movl	16(%ebp), %eax
	movl	%eax, -28(%ebp)
	.loc 4 687 8
	cmpl	$0, 8(%ebp)
	jne	L105
	.loc 4 688 16
	movl	$-1, %eax
	jmp	L106
L105:
	.loc 4 689 8
	cmpl	$0, 20(%ebp)
	jne	L107
	.loc 4 690 16
	movl	$-1, %eax
	jmp	L106
L107:
	.loc 4 692 19
	movl	8(%ebp), %eax
	movl	%eax, (%esp)
	call	_CheckNumber
	movl	%eax, -12(%ebp)
	.loc 4 692 8
	cmpl	$0, -12(%ebp)
	je	L108
	.loc 4 693 16
	movl	-12(%ebp), %eax
	jmp	L106
L108:
	.loc 4 694 19
	movl	20(%ebp), %eax
	movl	%eax, 12(%esp)
	movl	-32(%ebp), %eax
	movl	-28(%ebp), %edx
	movl	%eax, 4(%esp)
	movl	%edx, 8(%esp)
	movl	8(%ebp), %eax
	movl	%eax, (%esp)
	call	_PMC_Multiply_X_L_Imp
	movl	%eax, -12(%ebp)
	.loc 4 694 8
	cmpl	$0, -12(%ebp)
	je	L109
	.loc 4 695 16
	movl	-12(%ebp), %eax
	jmp	L106
L109:
	.loc 4 697 19
	movl	20(%ebp), %eax
	movl	(%eax), %eax
	movl	%eax, (%esp)
	call	_CheckNumber
	movl	%eax, -12(%ebp)
	.loc 4 697 8
	cmpl	$0, -12(%ebp)
	je	L110
	.loc 4 698 16
	movl	-12(%ebp), %eax
	jmp	L106
L110:
	.loc 4 700 12
	movl	$0, %eax
L106:
	.loc 4 701 1
	leave
	.cfi_restore 5
	.cfi_def_cfa 4, 4
	ret	$16
	.cfi_endproc
LFE4258:
	.globl	_PMC_Multiply_X_X@12
	.def	_PMC_Multiply_X_X@12;	.scl	2;	.type	32;	.endef
_PMC_Multiply_X_X@12:
LFB4259:
	.loc 4 704 1
	.cfi_startproc
	pushl	%ebp
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	movl	%esp, %ebp
	.cfi_def_cfa_register 5
	pushl	%edi
	pushl	%esi
	pushl	%ebx
	subl	$76, %esp
	.cfi_offset 7, -12
	.cfi_offset 6, -16
	.cfi_offset 3, -20
	.loc 4 705 8
	cmpl	$0, 8(%ebp)
	jne	L112
	.loc 4 706 16
	movl	$-1, %eax
	jmp	L131
L112:
	.loc 4 707 8
	cmpl	$0, 12(%ebp)
	jne	L114
	.loc 4 708 16
	movl	$-1, %eax
	jmp	L131
L114:
	.loc 4 709 8
	cmpl	$0, 16(%ebp)
	jne	L115
	.loc 4 710 16
	movl	$-1, %eax
	jmp	L131
L115:
	.loc 4 711 20
	movl	8(%ebp), %eax
	movl	%eax, -28(%ebp)
	.loc 4 712 20
	movl	12(%ebp), %eax
	movl	%eax, -32(%ebp)
	.loc 4 714 19
	movl	-28(%ebp), %eax
	movl	%eax, (%esp)
	call	_CheckNumber
	movl	%eax, -36(%ebp)
	.loc 4 714 8
	cmpl	$0, -36(%ebp)
	je	L116
	.loc 4 715 16
	movl	-36(%ebp), %eax
	jmp	L131
L116:
	.loc 4 716 19
	movl	-32(%ebp), %eax
	movl	%eax, (%esp)
	call	_CheckNumber
	movl	%eax, -36(%ebp)
	.loc 4 716 8
	cmpl	$0, -36(%ebp)
	je	L117
	.loc 4 717 16
	movl	-36(%ebp), %eax
	jmp	L131
L117:
	.loc 4 719 9
	movl	-28(%ebp), %eax
	movzbl	16(%eax), %eax
	andl	$2, %eax
	.loc 4 719 8
	testb	%al, %al
	je	L118
	.loc 4 724 12
	movl	16(%ebp), %eax
	movl	$_number_zero, (%eax)
	jmp	L119
L118:
	.loc 4 726 14
	movl	-28(%ebp), %eax
	movzbl	16(%eax), %eax
	andl	$4, %eax
	.loc 4 726 13
	testb	%al, %al
	je	L120
	.loc 4 729 13
	movl	-32(%ebp), %eax
	movzbl	16(%eax), %eax
	andl	$2, %eax
	.loc 4 729 12
	testb	%al, %al
	je	L121
	.loc 4 734 16
	movl	16(%ebp), %eax
	movl	$_number_zero, (%eax)
	jmp	L119
L121:
	.loc 4 741 27
	leal	-52(%ebp), %eax
	movl	%eax, 4(%esp)
	movl	-32(%ebp), %eax
	movl	%eax, (%esp)
	call	_DuplicateNumber
	movl	%eax, -36(%ebp)
	.loc 4 741 16
	cmpl	$0, -36(%ebp)
	je	L123
	.loc 4 742 24
	movl	-36(%ebp), %eax
	jmp	L131
L123:
	.loc 4 743 16
	movl	-52(%ebp), %edx
	movl	16(%ebp), %eax
	movl	%edx, (%eax)
	jmp	L119
L120:
	.loc 4 750 13
	movl	-32(%ebp), %eax
	movzbl	16(%eax), %eax
	andl	$2, %eax
	.loc 4 750 12
	testb	%al, %al
	je	L124
	.loc 4 755 16
	movl	$_number_zero, -52(%ebp)
	jmp	L125
L124:
	.loc 4 757 18
	movl	-32(%ebp), %eax
	movzbl	16(%eax), %eax
	andl	$4, %eax
	.loc 4 757 17
	testb	%al, %al
	je	L126
	.loc 4 762 27
	leal	-52(%ebp), %eax
	movl	%eax, 4(%esp)
	movl	-28(%ebp), %eax
	movl	%eax, (%esp)
	call	_DuplicateNumber
	movl	%eax, -36(%ebp)
	.loc 4 762 16
	cmpl	$0, -36(%ebp)
	je	L125
	.loc 4 763 24
	movl	-36(%ebp), %eax
	jmp	L131
L126:
LBB24:
	.loc 4 770 25
	movl	-28(%ebp), %eax
	movl	4(%eax), %eax
	movl	%eax, -40(%ebp)
	.loc 4 771 25
	movl	-32(%ebp), %eax
	movl	4(%eax), %eax
	movl	%eax, -44(%ebp)
	.loc 4 772 25
	movl	-40(%ebp), %edx
	movl	-44(%ebp), %eax
	addl	%edx, %eax
	movl	%eax, -48(%ebp)
	.loc 4 774 27
	leal	-56(%ebp), %eax
	movl	%eax, 8(%esp)
	movl	-48(%ebp), %eax
	movl	%eax, 4(%esp)
	leal	-52(%ebp), %eax
	movl	%eax, (%esp)
	call	_AllocateNumber
	movl	%eax, -36(%ebp)
	.loc 4 774 16
	cmpl	$0, -36(%ebp)
	je	L127
	.loc 4 775 24
	movl	-36(%ebp), %eax
	jmp	L131
L127:
	.loc 4 776 14
	movl	_fp_Multiply_X_X, %eax
	.loc 4 776 98
	movl	-52(%ebp), %edx
	.loc 4 776 14
	movl	24(%edx), %edi
	movl	-32(%ebp), %edx
	movl	(%edx), %esi
	movl	-32(%ebp), %edx
	movl	24(%edx), %ebx
	movl	-28(%ebp), %edx
	movl	(%edx), %ecx
	movl	-28(%ebp), %edx
	movl	24(%edx), %edx
	movl	%edi, 16(%esp)
	movl	%esi, 12(%esp)
	movl	%ebx, 8(%esp)
	movl	%ecx, 4(%esp)
	movl	%edx, (%esp)
	call	*%eax
LVL4:
	.loc 4 777 27
	movl	-56(%ebp), %edx
	.loc 4 777 45
	movl	-52(%ebp), %eax
	.loc 4 777 27
	movl	24(%eax), %eax
	movl	%edx, 4(%esp)
	movl	%eax, (%esp)
	call	_CheckBlockLight
	movl	%eax, -36(%ebp)
	.loc 4 777 16
	cmpl	$0, -36(%ebp)
	je	L129
	.loc 4 778 24
	movl	-36(%ebp), %eax
	jmp	L131
L129:
	.loc 4 779 13
	movl	-52(%ebp), %eax
	movl	%eax, (%esp)
	call	_CommitNumber
L125:
LBE24:
	.loc 4 781 12
	movl	-52(%ebp), %edx
	movl	16(%ebp), %eax
	movl	%edx, (%eax)
L119:
	.loc 4 784 19
	movl	16(%ebp), %eax
	movl	(%eax), %eax
	movl	%eax, (%esp)
	call	_CheckNumber
	movl	%eax, -36(%ebp)
	.loc 4 784 8
	cmpl	$0, -36(%ebp)
	je	L130
	.loc 4 785 16
	movl	-36(%ebp), %eax
	jmp	L131
L130:
	.loc 4 787 12
	movl	$0, %eax
L131:
	.loc 4 788 1 discriminator 1
	addl	$76, %esp
	popl	%ebx
	.cfi_restore 3
	popl	%esi
	.cfi_restore 6
	popl	%edi
	.cfi_restore 7
	popl	%ebp
	.cfi_restore 5
	.cfi_def_cfa 4, 4
	ret	$12
	.cfi_endproc
LFE4259:
	.globl	_Initialize_Multiply
	.def	_Initialize_Multiply;	.scl	2;	.type	32;	.endef
_Initialize_Multiply:
LFB4260:
	.loc 4 791 1
	.cfi_startproc
	pushl	%ebp
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	movl	%esp, %ebp
	.cfi_def_cfa_register 5
	.loc 4 792 9
	movl	8(%ebp), %eax
	movzbl	(%eax), %eax
	andl	$2, %eax
	.loc 4 792 8
	testb	%al, %al
	je	L133
	.loc 4 792 40 discriminator 1
	movl	8(%ebp), %eax
	movzbl	(%eax), %eax
	andl	$8, %eax
	testb	%al, %al
	je	L133
	.loc 4 794 26
	movl	$_Multiply_X_1W_using_MULX_ADCX, _fp_Multiply_X_1W
	.loc 4 795 26
	movl	$_Multiply_X_2W_using_MULX_ADCX, _fp_Multiply_X_2W
	.loc 4 796 25
	movl	$_Multiply_X_X_using_MULX_ADCX, _fp_Multiply_X_X
	jmp	L134
L133:
	.loc 4 800 26
	movl	$_Multiply_X_1W_using_MUL_ADC, _fp_Multiply_X_1W
	.loc 4 801 26
	movl	$_Multiply_X_2W_using_MUL_ADC, _fp_Multiply_X_2W
	.loc 4 802 25
	movl	$_Multiply_X_X_using_MUL_ADC, _fp_Multiply_X_X
L134:
	.loc 4 804 12
	movl	$0, %eax
	.loc 4 805 1
	popl	%ebp
	.cfi_restore 5
	.cfi_def_cfa 4, 4
	ret
	.cfi_endproc
LFE4260:
Letext0:
	.file 5 "C:/GNU/MINGW64/i686-8.1.0-win32-dwarf-rt_v6-rev0/mingw32/i686-w64-mingw32/include/crtdefs.h"
	.file 6 "C:/GNU/MINGW64/i686-8.1.0-win32-dwarf-rt_v6-rev0/mingw32/i686-w64-mingw32/include/excpt.h"
	.file 7 "C:/GNU/MINGW64/i686-8.1.0-win32-dwarf-rt_v6-rev0/mingw32/i686-w64-mingw32/include/minwindef.h"
	.file 8 "C:/GNU/MINGW64/i686-8.1.0-win32-dwarf-rt_v6-rev0/mingw32/i686-w64-mingw32/include/ctype.h"
	.file 9 "C:/GNU/MINGW64/i686-8.1.0-win32-dwarf-rt_v6-rev0/mingw32/i686-w64-mingw32/include/winnt.h"
	.file 10 "C:/GNU/MINGW64/i686-8.1.0-win32-dwarf-rt_v6-rev0/mingw32/i686-w64-mingw32/include/guiddef.h"
	.file 11 "C:/GNU/MINGW64/i686-8.1.0-win32-dwarf-rt_v6-rev0/mingw32/i686-w64-mingw32/include/rpcdce.h"
	.file 12 "C:/GNU/MINGW64/i686-8.1.0-win32-dwarf-rt_v6-rev0/mingw32/i686-w64-mingw32/include/stdlib.h"
	.file 13 "C:/GNU/MINGW64/i686-8.1.0-win32-dwarf-rt_v6-rev0/mingw32/i686-w64-mingw32/include/malloc.h"
	.file 14 "C:/GNU/MINGW64/i686-8.1.0-win32-dwarf-rt_v6-rev0/mingw32/i686-w64-mingw32/include/wtypesbase.h"
	.file 15 "C:/GNU/MINGW64/i686-8.1.0-win32-dwarf-rt_v6-rev0/mingw32/i686-w64-mingw32/include/unknwnbase.h"
	.file 16 "C:/GNU/MINGW64/i686-8.1.0-win32-dwarf-rt_v6-rev0/mingw32/i686-w64-mingw32/include/objidlbase.h"
	.file 17 "C:/GNU/MINGW64/i686-8.1.0-win32-dwarf-rt_v6-rev0/mingw32/i686-w64-mingw32/include/cguid.h"
	.file 18 "C:/GNU/MINGW64/i686-8.1.0-win32-dwarf-rt_v6-rev0/mingw32/i686-w64-mingw32/include/wtypes.h"
	.file 19 "C:/GNU/MINGW64/i686-8.1.0-win32-dwarf-rt_v6-rev0/mingw32/i686-w64-mingw32/include/combaseapi.h"
	.file 20 "C:/GNU/MINGW64/i686-8.1.0-win32-dwarf-rt_v6-rev0/mingw32/i686-w64-mingw32/include/objidl.h"
	.file 21 "C:/GNU/MINGW64/i686-8.1.0-win32-dwarf-rt_v6-rev0/mingw32/i686-w64-mingw32/include/oleidl.h"
	.file 22 "C:/GNU/MINGW64/i686-8.1.0-win32-dwarf-rt_v6-rev0/mingw32/i686-w64-mingw32/include/servprov.h"
	.file 23 "C:/GNU/MINGW64/i686-8.1.0-win32-dwarf-rt_v6-rev0/mingw32/i686-w64-mingw32/include/oaidl.h"
	.file 24 "C:/GNU/MINGW64/i686-8.1.0-win32-dwarf-rt_v6-rev0/mingw32/i686-w64-mingw32/include/msxml.h"
	.file 25 "C:/GNU/MINGW64/i686-8.1.0-win32-dwarf-rt_v6-rev0/mingw32/i686-w64-mingw32/include/urlmon.h"
	.file 26 "C:/GNU/MINGW64/i686-8.1.0-win32-dwarf-rt_v6-rev0/mingw32/i686-w64-mingw32/include/propidl.h"
	.file 27 "C:/GNU/MINGW64/i686-8.1.0-win32-dwarf-rt_v6-rev0/mingw32/i686-w64-mingw32/include/oleauto.h"
	.file 28 "C:/GNU/MINGW64/i686-8.1.0-win32-dwarf-rt_v6-rev0/mingw32/i686-w64-mingw32/include/winioctl.h"
	.file 29 "C:/GNU/MINGW64/i686-8.1.0-win32-dwarf-rt_v6-rev0/mingw32/i686-w64-mingw32/include/winsmcrd.h"
	.file 30 "C:/GNU/MINGW64/i686-8.1.0-win32-dwarf-rt_v6-rev0/mingw32/i686-w64-mingw32/include/winscard.h"
	.file 31 "C:/GNU/MINGW64/i686-8.1.0-win32-dwarf-rt_v6-rev0/mingw32/i686-w64-mingw32/include/commdlg.h"
	.file 32 "C:/GNU/MINGW64/i686-8.1.0-win32-dwarf-rt_v6-rev0/mingw32/i686-w64-mingw32/include/stdint.h"
	.file 33 "pmc.h"
	.file 34 "pmc_cpuid.h"
	.section	.debug_info,"dr"
Ldebug_info0:
	.long	0x60bb
	.word	0x4
	.secrel32	Ldebug_abbrev0
	.byte	0x4
	.uleb128 0x1
	.ascii "GNU C17 8.1.0 -mtune=generic -march=i686 -g\0"
	.byte	0xc
	.ascii "pmc_multiply.c\0"
	.ascii "Z:\\\\Sources\\\\Lunor\\\\Repos\\\\rougemeilland\\\\Palmtree.Math.Core.Implements\\\\Palmtree.Math.Core.Implements\0"
	.long	Ltext0
	.long	Letext0-Ltext0
	.secrel32	Ldebug_line0
	.uleb128 0x2
	.byte	0x1
	.byte	0x6
	.ascii "char\0"
	.uleb128 0x3
	.long	0xbb
	.uleb128 0x4
	.ascii "size_t\0"
	.byte	0x5
	.byte	0x25
	.byte	0x16
	.long	0xd7
	.uleb128 0x2
	.byte	0x4
	.byte	0x7
	.ascii "unsigned int\0"
	.uleb128 0x2
	.byte	0x4
	.byte	0x5
	.ascii "int\0"
	.uleb128 0x4
	.ascii "wchar_t\0"
	.byte	0x5
	.byte	0x62
	.byte	0x18
	.long	0xfe
	.uleb128 0x2
	.byte	0x2
	.byte	0x7
	.ascii "short unsigned int\0"
	.uleb128 0x3
	.long	0xfe
	.uleb128 0x2
	.byte	0x4
	.byte	0x5
	.ascii "long int\0"
	.uleb128 0x5
	.long	0x119
	.uleb128 0x2
	.byte	0x8
	.byte	0x5
	.ascii "long long int\0"
	.uleb128 0x6
	.ascii "pthreadlocinfo\0"
	.byte	0x5
	.word	0x1a8
	.byte	0x28
	.long	0x153
	.uleb128 0x7
	.byte	0x4
	.long	0x159
	.uleb128 0x8
	.ascii "threadlocaleinfostruct\0"
	.byte	0xd8
	.byte	0x5
	.word	0x1bc
	.byte	0x10
	.long	0x2f6
	.uleb128 0x9
	.secrel32	LASF0
	.byte	0x5
	.word	0x1bd
	.byte	0x7
	.long	0xe7
	.byte	0
	.uleb128 0xa
	.ascii "lc_codepage\0"
	.byte	0x5
	.word	0x1be
	.byte	0x10
	.long	0xd7
	.byte	0x4
	.uleb128 0xa
	.ascii "lc_collate_cp\0"
	.byte	0x5
	.word	0x1bf
	.byte	0x10
	.long	0xd7
	.byte	0x8
	.uleb128 0xa
	.ascii "lc_handle\0"
	.byte	0x5
	.word	0x1c0
	.byte	0x11
	.long	0x443
	.byte	0xc
	.uleb128 0xa
	.ascii "lc_id\0"
	.byte	0x5
	.word	0x1c1
	.byte	0x9
	.long	0x468
	.byte	0x24
	.uleb128 0xa
	.ascii "lc_category\0"
	.byte	0x5
	.word	0x1c7
	.byte	0x5
	.long	0x478
	.byte	0x48
	.uleb128 0xa
	.ascii "lc_clike\0"
	.byte	0x5
	.word	0x1c8
	.byte	0x7
	.long	0xe7
	.byte	0xa8
	.uleb128 0xa
	.ascii "mb_cur_max\0"
	.byte	0x5
	.word	0x1c9
	.byte	0x7
	.long	0xe7
	.byte	0xac
	.uleb128 0xa
	.ascii "lconv_intl_refcount\0"
	.byte	0x5
	.word	0x1ca
	.byte	0x8
	.long	0x43d
	.byte	0xb0
	.uleb128 0xa
	.ascii "lconv_num_refcount\0"
	.byte	0x5
	.word	0x1cb
	.byte	0x8
	.long	0x43d
	.byte	0xb4
	.uleb128 0xa
	.ascii "lconv_mon_refcount\0"
	.byte	0x5
	.word	0x1cc
	.byte	0x8
	.long	0x43d
	.byte	0xb8
	.uleb128 0xa
	.ascii "lconv\0"
	.byte	0x5
	.word	0x1cd
	.byte	0x11
	.long	0x48f
	.byte	0xbc
	.uleb128 0xa
	.ascii "ctype1_refcount\0"
	.byte	0x5
	.word	0x1ce
	.byte	0x8
	.long	0x43d
	.byte	0xc0
	.uleb128 0xa
	.ascii "ctype1\0"
	.byte	0x5
	.word	0x1cf
	.byte	0x13
	.long	0x495
	.byte	0xc4
	.uleb128 0xa
	.ascii "pctype\0"
	.byte	0x5
	.word	0x1d0
	.byte	0x19
	.long	0x49b
	.byte	0xc8
	.uleb128 0xa
	.ascii "pclmap\0"
	.byte	0x5
	.word	0x1d1
	.byte	0x18
	.long	0x4a1
	.byte	0xcc
	.uleb128 0xa
	.ascii "pcumap\0"
	.byte	0x5
	.word	0x1d2
	.byte	0x18
	.long	0x4a1
	.byte	0xd0
	.uleb128 0xa
	.ascii "lc_time_curr\0"
	.byte	0x5
	.word	0x1d3
	.byte	0x1a
	.long	0x4cd
	.byte	0xd4
	.byte	0
	.uleb128 0x6
	.ascii "pthreadmbcinfo\0"
	.byte	0x5
	.word	0x1a9
	.byte	0x25
	.long	0x30e
	.uleb128 0x7
	.byte	0x4
	.long	0x314
	.uleb128 0xb
	.ascii "threadmbcinfostruct\0"
	.uleb128 0x8
	.ascii "localeinfo_struct\0"
	.byte	0x8
	.byte	0x5
	.word	0x1ac
	.byte	0x10
	.long	0x36a
	.uleb128 0xa
	.ascii "locinfo\0"
	.byte	0x5
	.word	0x1ad
	.byte	0x12
	.long	0x13b
	.byte	0
	.uleb128 0xa
	.ascii "mbcinfo\0"
	.byte	0x5
	.word	0x1ae
	.byte	0x12
	.long	0x2f6
	.byte	0x4
	.byte	0
	.uleb128 0x6
	.ascii "_locale_tstruct\0"
	.byte	0x5
	.word	0x1af
	.byte	0x3
	.long	0x329
	.uleb128 0x8
	.ascii "tagLC_ID\0"
	.byte	0x6
	.byte	0x5
	.word	0x1b3
	.byte	0x10
	.long	0x3d2
	.uleb128 0xa
	.ascii "wLanguage\0"
	.byte	0x5
	.word	0x1b4
	.byte	0x12
	.long	0xfe
	.byte	0
	.uleb128 0xa
	.ascii "wCountry\0"
	.byte	0x5
	.word	0x1b5
	.byte	0x12
	.long	0xfe
	.byte	0x2
	.uleb128 0xa
	.ascii "wCodePage\0"
	.byte	0x5
	.word	0x1b6
	.byte	0x12
	.long	0xfe
	.byte	0x4
	.byte	0
	.uleb128 0x6
	.ascii "LC_ID\0"
	.byte	0x5
	.word	0x1b7
	.byte	0x3
	.long	0x383
	.uleb128 0xc
	.byte	0x10
	.byte	0x5
	.word	0x1c2
	.byte	0x3
	.long	0x431
	.uleb128 0xa
	.ascii "locale\0"
	.byte	0x5
	.word	0x1c3
	.byte	0xb
	.long	0x431
	.byte	0
	.uleb128 0xa
	.ascii "wlocale\0"
	.byte	0x5
	.word	0x1c4
	.byte	0xe
	.long	0x437
	.byte	0x4
	.uleb128 0x9
	.secrel32	LASF0
	.byte	0x5
	.word	0x1c5
	.byte	0xa
	.long	0x43d
	.byte	0x8
	.uleb128 0xa
	.ascii "wrefcount\0"
	.byte	0x5
	.word	0x1c6
	.byte	0xa
	.long	0x43d
	.byte	0xc
	.byte	0
	.uleb128 0x7
	.byte	0x4
	.long	0xbb
	.uleb128 0x7
	.byte	0x4
	.long	0xee
	.uleb128 0x7
	.byte	0x4
	.long	0xe7
	.uleb128 0xd
	.long	0x453
	.long	0x453
	.uleb128 0xe
	.long	0xd7
	.byte	0x5
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.byte	0x7
	.ascii "long unsigned int\0"
	.uleb128 0xd
	.long	0x3d2
	.long	0x478
	.uleb128 0xe
	.long	0xd7
	.byte	0x5
	.byte	0
	.uleb128 0xd
	.long	0x3e1
	.long	0x488
	.uleb128 0xe
	.long	0xd7
	.byte	0x5
	.byte	0
	.uleb128 0xb
	.ascii "lconv\0"
	.uleb128 0x7
	.byte	0x4
	.long	0x488
	.uleb128 0x7
	.byte	0x4
	.long	0xfe
	.uleb128 0x7
	.byte	0x4
	.long	0x114
	.uleb128 0x7
	.byte	0x4
	.long	0x4b8
	.uleb128 0x2
	.byte	0x1
	.byte	0x8
	.ascii "unsigned char\0"
	.uleb128 0x3
	.long	0x4a7
	.uleb128 0xb
	.ascii "__lc_time_data\0"
	.uleb128 0x7
	.byte	0x4
	.long	0x4bd
	.uleb128 0x4
	.ascii "_PHNDLR\0"
	.byte	0x6
	.byte	0x3f
	.byte	0x2e
	.long	0x4e3
	.uleb128 0x7
	.byte	0x4
	.long	0x4e9
	.uleb128 0xf
	.long	0x4f4
	.uleb128 0x10
	.long	0xe7
	.byte	0
	.uleb128 0x11
	.ascii "_XCPT_ACTION\0"
	.byte	0xc
	.byte	0x6
	.byte	0x41
	.byte	0xa
	.long	0x540
	.uleb128 0x12
	.ascii "XcptNum\0"
	.byte	0x6
	.byte	0x42
	.byte	0x13
	.long	0x453
	.byte	0
	.uleb128 0x12
	.ascii "SigNum\0"
	.byte	0x6
	.byte	0x43
	.byte	0x9
	.long	0xe7
	.byte	0x4
	.uleb128 0x12
	.ascii "XcptAction\0"
	.byte	0x6
	.byte	0x44
	.byte	0xd
	.long	0x4d3
	.byte	0x8
	.byte	0
	.uleb128 0xd
	.long	0x4f4
	.long	0x54b
	.uleb128 0x13
	.byte	0
	.uleb128 0x14
	.ascii "_XcptActTab\0"
	.byte	0x6
	.byte	0x47
	.byte	0x1e
	.long	0x540
	.uleb128 0x14
	.ascii "_XcptActTabCount\0"
	.byte	0x6
	.byte	0x48
	.byte	0xe
	.long	0xe7
	.uleb128 0x14
	.ascii "_XcptActTabSize\0"
	.byte	0x6
	.byte	0x49
	.byte	0xe
	.long	0xe7
	.uleb128 0x14
	.ascii "_First_FPE_Indx\0"
	.byte	0x6
	.byte	0x4a
	.byte	0xe
	.long	0xe7
	.uleb128 0x14
	.ascii "_Num_FPE\0"
	.byte	0x6
	.byte	0x4b
	.byte	0xe
	.long	0xe7
	.uleb128 0x15
	.byte	0x4
	.uleb128 0x4
	.ascii "DWORD\0"
	.byte	0x7
	.byte	0x8d
	.byte	0x19
	.long	0x453
	.uleb128 0x2
	.byte	0x4
	.byte	0x4
	.ascii "float\0"
	.uleb128 0x7
	.byte	0x4
	.long	0xd7
	.uleb128 0x14
	.ascii "_imp___pctype\0"
	.byte	0x8
	.byte	0x2b
	.byte	0x1c
	.long	0x5ee
	.uleb128 0x7
	.byte	0x4
	.long	0x495
	.uleb128 0x14
	.ascii "_imp___wctype\0"
	.byte	0x8
	.byte	0x3b
	.byte	0x1c
	.long	0x5ee
	.uleb128 0x14
	.ascii "_imp___pwctype\0"
	.byte	0x8
	.byte	0x47
	.byte	0x1c
	.long	0x5ee
	.uleb128 0xd
	.long	0x4b8
	.long	0x62c
	.uleb128 0x13
	.byte	0
	.uleb128 0x3
	.long	0x621
	.uleb128 0x14
	.ascii "__newclmap\0"
	.byte	0x8
	.byte	0x50
	.byte	0x1e
	.long	0x62c
	.uleb128 0x14
	.ascii "__newcumap\0"
	.byte	0x8
	.byte	0x51
	.byte	0x1e
	.long	0x62c
	.uleb128 0x14
	.ascii "__ptlocinfo\0"
	.byte	0x8
	.byte	0x52
	.byte	0x19
	.long	0x13b
	.uleb128 0x14
	.ascii "__ptmbcinfo\0"
	.byte	0x8
	.byte	0x53
	.byte	0x19
	.long	0x2f6
	.uleb128 0x14
	.ascii "__globallocalestatus\0"
	.byte	0x8
	.byte	0x54
	.byte	0xe
	.long	0xe7
	.uleb128 0x14
	.ascii "__locale_changed\0"
	.byte	0x8
	.byte	0x55
	.byte	0xe
	.long	0xe7
	.uleb128 0x14
	.ascii "__initiallocinfo\0"
	.byte	0x8
	.byte	0x56
	.byte	0x28
	.long	0x159
	.uleb128 0x14
	.ascii "__initiallocalestructinfo\0"
	.byte	0x8
	.byte	0x57
	.byte	0x1a
	.long	0x36a
	.uleb128 0x14
	.ascii "_imp____mb_cur_max\0"
	.byte	0x8
	.byte	0xcb
	.byte	0x10
	.long	0x43d
	.uleb128 0x2
	.byte	0x1
	.byte	0x6
	.ascii "signed char\0"
	.uleb128 0x2
	.byte	0x2
	.byte	0x5
	.ascii "short int\0"
	.uleb128 0x2
	.byte	0x8
	.byte	0x7
	.ascii "long long unsigned int\0"
	.uleb128 0x6
	.ascii "HANDLE\0"
	.byte	0x9
	.word	0x195
	.byte	0x11
	.long	0x5b9
	.uleb128 0x7
	.byte	0x4
	.long	0x741
	.uleb128 0x11
	.ascii "_GUID\0"
	.byte	0x10
	.byte	0xa
	.byte	0x13
	.byte	0x10
	.long	0x7a3
	.uleb128 0x12
	.ascii "Data1\0"
	.byte	0xa
	.byte	0x14
	.byte	0x11
	.long	0x453
	.byte	0
	.uleb128 0x12
	.ascii "Data2\0"
	.byte	0xa
	.byte	0x15
	.byte	0x12
	.long	0xfe
	.byte	0x4
	.uleb128 0x12
	.ascii "Data3\0"
	.byte	0xa
	.byte	0x16
	.byte	0x12
	.long	0xfe
	.byte	0x6
	.uleb128 0x12
	.ascii "Data4\0"
	.byte	0xa
	.byte	0x17
	.byte	0x11
	.long	0x7a3
	.byte	0x8
	.byte	0
	.uleb128 0xd
	.long	0x4a7
	.long	0x7b3
	.uleb128 0xe
	.long	0xd7
	.byte	0x7
	.byte	0
	.uleb128 0x4
	.ascii "GUID\0"
	.byte	0xa
	.byte	0x18
	.byte	0x3
	.long	0x757
	.uleb128 0x3
	.long	0x7b3
	.uleb128 0x4
	.ascii "IID\0"
	.byte	0xa
	.byte	0x53
	.byte	0xe
	.long	0x7b3
	.uleb128 0x3
	.long	0x7c5
	.uleb128 0x4
	.ascii "CLSID\0"
	.byte	0xa
	.byte	0x5b
	.byte	0xe
	.long	0x7b3
	.uleb128 0x3
	.long	0x7d6
	.uleb128 0x4
	.ascii "FMTID\0"
	.byte	0xa
	.byte	0x62
	.byte	0xe
	.long	0x7b3
	.uleb128 0x3
	.long	0x7e9
	.uleb128 0x16
	.ascii "GUID_MAX_POWER_SAVINGS\0"
	.byte	0x9
	.word	0x13a9
	.byte	0x17
	.long	0x7c0
	.uleb128 0x16
	.ascii "GUID_MIN_POWER_SAVINGS\0"
	.byte	0x9
	.word	0x13aa
	.byte	0x17
	.long	0x7c0
	.uleb128 0x16
	.ascii "GUID_TYPICAL_POWER_SAVINGS\0"
	.byte	0x9
	.word	0x13ab
	.byte	0x17
	.long	0x7c0
	.uleb128 0x16
	.ascii "NO_SUBGROUP_GUID\0"
	.byte	0x9
	.word	0x13ac
	.byte	0x17
	.long	0x7c0
	.uleb128 0x16
	.ascii "ALL_POWERSCHEMES_GUID\0"
	.byte	0x9
	.word	0x13ad
	.byte	0x17
	.long	0x7c0
	.uleb128 0x16
	.ascii "GUID_POWERSCHEME_PERSONALITY\0"
	.byte	0x9
	.word	0x13ae
	.byte	0x17
	.long	0x7c0
	.uleb128 0x16
	.ascii "GUID_ACTIVE_POWERSCHEME\0"
	.byte	0x9
	.word	0x13af
	.byte	0x17
	.long	0x7c0
	.uleb128 0x16
	.ascii "GUID_IDLE_RESILIENCY_SUBGROUP\0"
	.byte	0x9
	.word	0x13b0
	.byte	0x17
	.long	0x7c0
	.uleb128 0x16
	.ascii "GUID_IDLE_RESILIENCY_PERIOD\0"
	.byte	0x9
	.word	0x13b1
	.byte	0x17
	.long	0x7c0
	.uleb128 0x16
	.ascii "GUID_DISK_COALESCING_POWERDOWN_TIMEOUT\0"
	.byte	0x9
	.word	0x13b2
	.byte	0x17
	.long	0x7c0
	.uleb128 0x16
	.ascii "GUID_EXECUTION_REQUIRED_REQUEST_TIMEOUT\0"
	.byte	0x9
	.word	0x13b3
	.byte	0x17
	.long	0x7c0
	.uleb128 0x16
	.ascii "GUID_VIDEO_SUBGROUP\0"
	.byte	0x9
	.word	0x13b4
	.byte	0x17
	.long	0x7c0
	.uleb128 0x16
	.ascii "GUID_VIDEO_POWERDOWN_TIMEOUT\0"
	.byte	0x9
	.word	0x13b5
	.byte	0x17
	.long	0x7c0
	.uleb128 0x16
	.ascii "GUID_VIDEO_ANNOYANCE_TIMEOUT\0"
	.byte	0x9
	.word	0x13b6
	.byte	0x17
	.long	0x7c0
	.uleb128 0x16
	.ascii "GUID_VIDEO_ADAPTIVE_PERCENT_INCREASE\0"
	.byte	0x9
	.word	0x13b7
	.byte	0x17
	.long	0x7c0
	.uleb128 0x16
	.ascii "GUID_VIDEO_DIM_TIMEOUT\0"
	.byte	0x9
	.word	0x13b8
	.byte	0x17
	.long	0x7c0
	.uleb128 0x16
	.ascii "GUID_VIDEO_ADAPTIVE_POWERDOWN\0"
	.byte	0x9
	.word	0x13b9
	.byte	0x17
	.long	0x7c0
	.uleb128 0x16
	.ascii "GUID_MONITOR_POWER_ON\0"
	.byte	0x9
	.word	0x13ba
	.byte	0x17
	.long	0x7c0
	.uleb128 0x16
	.ascii "GUID_DEVICE_POWER_POLICY_VIDEO_BRIGHTNESS\0"
	.byte	0x9
	.word	0x13bb
	.byte	0x17
	.long	0x7c0
	.uleb128 0x16
	.ascii "GUID_DEVICE_POWER_POLICY_VIDEO_DIM_BRIGHTNESS\0"
	.byte	0x9
	.word	0x13bc
	.byte	0x17
	.long	0x7c0
	.uleb128 0x16
	.ascii "GUID_VIDEO_CURRENT_MONITOR_BRIGHTNESS\0"
	.byte	0x9
	.word	0x13bd
	.byte	0x17
	.long	0x7c0
	.uleb128 0x16
	.ascii "GUID_VIDEO_ADAPTIVE_DISPLAY_BRIGHTNESS\0"
	.byte	0x9
	.word	0x13be
	.byte	0x17
	.long	0x7c0
	.uleb128 0x16
	.ascii "GUID_CONSOLE_DISPLAY_STATE\0"
	.byte	0x9
	.word	0x13bf
	.byte	0x17
	.long	0x7c0
	.uleb128 0x16
	.ascii "GUID_ALLOW_DISPLAY_REQUIRED\0"
	.byte	0x9
	.word	0x13c0
	.byte	0x17
	.long	0x7c0
	.uleb128 0x16
	.ascii "GUID_VIDEO_CONSOLE_LOCK_TIMEOUT\0"
	.byte	0x9
	.word	0x13c1
	.byte	0x17
	.long	0x7c0
	.uleb128 0x16
	.ascii "GUID_ADAPTIVE_POWER_BEHAVIOR_SUBGROUP\0"
	.byte	0x9
	.word	0x13c2
	.byte	0x17
	.long	0x7c0
	.uleb128 0x16
	.ascii "GUID_NON_ADAPTIVE_INPUT_TIMEOUT\0"
	.byte	0x9
	.word	0x13c3
	.byte	0x17
	.long	0x7c0
	.uleb128 0x16
	.ascii "GUID_DISK_SUBGROUP\0"
	.byte	0x9
	.word	0x13c4
	.byte	0x17
	.long	0x7c0
	.uleb128 0x16
	.ascii "GUID_DISK_POWERDOWN_TIMEOUT\0"
	.byte	0x9
	.word	0x13c5
	.byte	0x17
	.long	0x7c0
	.uleb128 0x16
	.ascii "GUID_DISK_IDLE_TIMEOUT\0"
	.byte	0x9
	.word	0x13c6
	.byte	0x17
	.long	0x7c0
	.uleb128 0x16
	.ascii "GUID_DISK_BURST_IGNORE_THRESHOLD\0"
	.byte	0x9
	.word	0x13c7
	.byte	0x17
	.long	0x7c0
	.uleb128 0x16
	.ascii "GUID_DISK_ADAPTIVE_POWERDOWN\0"
	.byte	0x9
	.word	0x13c8
	.byte	0x17
	.long	0x7c0
	.uleb128 0x16
	.ascii "GUID_SLEEP_SUBGROUP\0"
	.byte	0x9
	.word	0x13c9
	.byte	0x17
	.long	0x7c0
	.uleb128 0x16
	.ascii "GUID_SLEEP_IDLE_THRESHOLD\0"
	.byte	0x9
	.word	0x13ca
	.byte	0x17
	.long	0x7c0
	.uleb128 0x16
	.ascii "GUID_STANDBY_TIMEOUT\0"
	.byte	0x9
	.word	0x13cb
	.byte	0x17
	.long	0x7c0
	.uleb128 0x16
	.ascii "GUID_UNATTEND_SLEEP_TIMEOUT\0"
	.byte	0x9
	.word	0x13cc
	.byte	0x17
	.long	0x7c0
	.uleb128 0x16
	.ascii "GUID_HIBERNATE_TIMEOUT\0"
	.byte	0x9
	.word	0x13cd
	.byte	0x17
	.long	0x7c0
	.uleb128 0x16
	.ascii "GUID_HIBERNATE_FASTS4_POLICY\0"
	.byte	0x9
	.word	0x13ce
	.byte	0x17
	.long	0x7c0
	.uleb128 0x16
	.ascii "GUID_CRITICAL_POWER_TRANSITION\0"
	.byte	0x9
	.word	0x13cf
	.byte	0x17
	.long	0x7c0
	.uleb128 0x16
	.ascii "GUID_SYSTEM_AWAYMODE\0"
	.byte	0x9
	.word	0x13d0
	.byte	0x17
	.long	0x7c0
	.uleb128 0x16
	.ascii "GUID_ALLOW_AWAYMODE\0"
	.byte	0x9
	.word	0x13d1
	.byte	0x17
	.long	0x7c0
	.uleb128 0x16
	.ascii "GUID_ALLOW_STANDBY_STATES\0"
	.byte	0x9
	.word	0x13d2
	.byte	0x17
	.long	0x7c0
	.uleb128 0x16
	.ascii "GUID_ALLOW_RTC_WAKE\0"
	.byte	0x9
	.word	0x13d3
	.byte	0x17
	.long	0x7c0
	.uleb128 0x16
	.ascii "GUID_ALLOW_SYSTEM_REQUIRED\0"
	.byte	0x9
	.word	0x13d4
	.byte	0x17
	.long	0x7c0
	.uleb128 0x16
	.ascii "GUID_SYSTEM_BUTTON_SUBGROUP\0"
	.byte	0x9
	.word	0x13d5
	.byte	0x17
	.long	0x7c0
	.uleb128 0x16
	.ascii "GUID_POWERBUTTON_ACTION\0"
	.byte	0x9
	.word	0x13d6
	.byte	0x17
	.long	0x7c0
	.uleb128 0x16
	.ascii "GUID_SLEEPBUTTON_ACTION\0"
	.byte	0x9
	.word	0x13d7
	.byte	0x17
	.long	0x7c0
	.uleb128 0x16
	.ascii "GUID_USERINTERFACEBUTTON_ACTION\0"
	.byte	0x9
	.word	0x13d8
	.byte	0x17
	.long	0x7c0
	.uleb128 0x16
	.ascii "GUID_LIDCLOSE_ACTION\0"
	.byte	0x9
	.word	0x13d9
	.byte	0x17
	.long	0x7c0
	.uleb128 0x16
	.ascii "GUID_LIDOPEN_POWERSTATE\0"
	.byte	0x9
	.word	0x13da
	.byte	0x17
	.long	0x7c0
	.uleb128 0x16
	.ascii "GUID_BATTERY_SUBGROUP\0"
	.byte	0x9
	.word	0x13db
	.byte	0x17
	.long	0x7c0
	.uleb128 0x16
	.ascii "GUID_BATTERY_DISCHARGE_ACTION_0\0"
	.byte	0x9
	.word	0x13dc
	.byte	0x17
	.long	0x7c0
	.uleb128 0x16
	.ascii "GUID_BATTERY_DISCHARGE_LEVEL_0\0"
	.byte	0x9
	.word	0x13dd
	.byte	0x17
	.long	0x7c0
	.uleb128 0x16
	.ascii "GUID_BATTERY_DISCHARGE_FLAGS_0\0"
	.byte	0x9
	.word	0x13de
	.byte	0x17
	.long	0x7c0
	.uleb128 0x16
	.ascii "GUID_BATTERY_DISCHARGE_ACTION_1\0"
	.byte	0x9
	.word	0x13df
	.byte	0x17
	.long	0x7c0
	.uleb128 0x16
	.ascii "GUID_BATTERY_DISCHARGE_LEVEL_1\0"
	.byte	0x9
	.word	0x13e0
	.byte	0x17
	.long	0x7c0
	.uleb128 0x16
	.ascii "GUID_BATTERY_DISCHARGE_FLAGS_1\0"
	.byte	0x9
	.word	0x13e1
	.byte	0x17
	.long	0x7c0
	.uleb128 0x16
	.ascii "GUID_BATTERY_DISCHARGE_ACTION_2\0"
	.byte	0x9
	.word	0x13e2
	.byte	0x17
	.long	0x7c0
	.uleb128 0x16
	.ascii "GUID_BATTERY_DISCHARGE_LEVEL_2\0"
	.byte	0x9
	.word	0x13e3
	.byte	0x17
	.long	0x7c0
	.uleb128 0x16
	.ascii "GUID_BATTERY_DISCHARGE_FLAGS_2\0"
	.byte	0x9
	.word	0x13e4
	.byte	0x17
	.long	0x7c0
	.uleb128 0x16
	.ascii "GUID_BATTERY_DISCHARGE_ACTION_3\0"
	.byte	0x9
	.word	0x13e5
	.byte	0x17
	.long	0x7c0
	.uleb128 0x16
	.ascii "GUID_BATTERY_DISCHARGE_LEVEL_3\0"
	.byte	0x9
	.word	0x13e6
	.byte	0x17
	.long	0x7c0
	.uleb128 0x16
	.ascii "GUID_BATTERY_DISCHARGE_FLAGS_3\0"
	.byte	0x9
	.word	0x13e7
	.byte	0x17
	.long	0x7c0
	.uleb128 0x16
	.ascii "GUID_PROCESSOR_SETTINGS_SUBGROUP\0"
	.byte	0x9
	.word	0x13e8
	.byte	0x17
	.long	0x7c0
	.uleb128 0x16
	.ascii "GUID_PROCESSOR_THROTTLE_POLICY\0"
	.byte	0x9
	.word	0x13e9
	.byte	0x17
	.long	0x7c0
	.uleb128 0x16
	.ascii "GUID_PROCESSOR_THROTTLE_MAXIMUM\0"
	.byte	0x9
	.word	0x13ea
	.byte	0x17
	.long	0x7c0
	.uleb128 0x16
	.ascii "GUID_PROCESSOR_THROTTLE_MINIMUM\0"
	.byte	0x9
	.word	0x13eb
	.byte	0x17
	.long	0x7c0
	.uleb128 0x16
	.ascii "GUID_PROCESSOR_ALLOW_THROTTLING\0"
	.byte	0x9
	.word	0x13ec
	.byte	0x17
	.long	0x7c0
	.uleb128 0x16
	.ascii "GUID_PROCESSOR_IDLESTATE_POLICY\0"
	.byte	0x9
	.word	0x13ed
	.byte	0x17
	.long	0x7c0
	.uleb128 0x16
	.ascii "GUID_PROCESSOR_PERFSTATE_POLICY\0"
	.byte	0x9
	.word	0x13ee
	.byte	0x17
	.long	0x7c0
	.uleb128 0x16
	.ascii "GUID_PROCESSOR_PERF_INCREASE_THRESHOLD\0"
	.byte	0x9
	.word	0x13ef
	.byte	0x17
	.long	0x7c0
	.uleb128 0x16
	.ascii "GUID_PROCESSOR_PERF_DECREASE_THRESHOLD\0"
	.byte	0x9
	.word	0x13f0
	.byte	0x17
	.long	0x7c0
	.uleb128 0x16
	.ascii "GUID_PROCESSOR_PERF_INCREASE_POLICY\0"
	.byte	0x9
	.word	0x13f1
	.byte	0x17
	.long	0x7c0
	.uleb128 0x16
	.ascii "GUID_PROCESSOR_PERF_DECREASE_POLICY\0"
	.byte	0x9
	.word	0x13f2
	.byte	0x17
	.long	0x7c0
	.uleb128 0x16
	.ascii "GUID_PROCESSOR_PERF_INCREASE_TIME\0"
	.byte	0x9
	.word	0x13f3
	.byte	0x17
	.long	0x7c0
	.uleb128 0x16
	.ascii "GUID_PROCESSOR_PERF_DECREASE_TIME\0"
	.byte	0x9
	.word	0x13f4
	.byte	0x17
	.long	0x7c0
	.uleb128 0x16
	.ascii "GUID_PROCESSOR_PERF_TIME_CHECK\0"
	.byte	0x9
	.word	0x13f5
	.byte	0x17
	.long	0x7c0
	.uleb128 0x16
	.ascii "GUID_PROCESSOR_PERF_BOOST_POLICY\0"
	.byte	0x9
	.word	0x13f6
	.byte	0x17
	.long	0x7c0
	.uleb128 0x16
	.ascii "GUID_PROCESSOR_PERF_BOOST_MODE\0"
	.byte	0x9
	.word	0x13f7
	.byte	0x17
	.long	0x7c0
	.uleb128 0x16
	.ascii "GUID_PROCESSOR_IDLE_ALLOW_SCALING\0"
	.byte	0x9
	.word	0x13f8
	.byte	0x17
	.long	0x7c0
	.uleb128 0x16
	.ascii "GUID_PROCESSOR_IDLE_DISABLE\0"
	.byte	0x9
	.word	0x13f9
	.byte	0x17
	.long	0x7c0
	.uleb128 0x16
	.ascii "GUID_PROCESSOR_IDLE_STATE_MAXIMUM\0"
	.byte	0x9
	.word	0x13fa
	.byte	0x17
	.long	0x7c0
	.uleb128 0x16
	.ascii "GUID_PROCESSOR_IDLE_TIME_CHECK\0"
	.byte	0x9
	.word	0x13fb
	.byte	0x17
	.long	0x7c0
	.uleb128 0x16
	.ascii "GUID_PROCESSOR_IDLE_DEMOTE_THRESHOLD\0"
	.byte	0x9
	.word	0x13fc
	.byte	0x17
	.long	0x7c0
	.uleb128 0x16
	.ascii "GUID_PROCESSOR_IDLE_PROMOTE_THRESHOLD\0"
	.byte	0x9
	.word	0x13fd
	.byte	0x17
	.long	0x7c0
	.uleb128 0x16
	.ascii "GUID_PROCESSOR_CORE_PARKING_INCREASE_THRESHOLD\0"
	.byte	0x9
	.word	0x13fe
	.byte	0x17
	.long	0x7c0
	.uleb128 0x16
	.ascii "GUID_PROCESSOR_CORE_PARKING_DECREASE_THRESHOLD\0"
	.byte	0x9
	.word	0x13ff
	.byte	0x17
	.long	0x7c0
	.uleb128 0x16
	.ascii "GUID_PROCESSOR_CORE_PARKING_INCREASE_POLICY\0"
	.byte	0x9
	.word	0x1400
	.byte	0x17
	.long	0x7c0
	.uleb128 0x16
	.ascii "GUID_PROCESSOR_CORE_PARKING_DECREASE_POLICY\0"
	.byte	0x9
	.word	0x1401
	.byte	0x17
	.long	0x7c0
	.uleb128 0x16
	.ascii "GUID_PROCESSOR_CORE_PARKING_MAX_CORES\0"
	.byte	0x9
	.word	0x1402
	.byte	0x17
	.long	0x7c0
	.uleb128 0x16
	.ascii "GUID_PROCESSOR_CORE_PARKING_MIN_CORES\0"
	.byte	0x9
	.word	0x1403
	.byte	0x17
	.long	0x7c0
	.uleb128 0x16
	.ascii "GUID_PROCESSOR_CORE_PARKING_INCREASE_TIME\0"
	.byte	0x9
	.word	0x1404
	.byte	0x17
	.long	0x7c0
	.uleb128 0x16
	.ascii "GUID_PROCESSOR_CORE_PARKING_DECREASE_TIME\0"
	.byte	0x9
	.word	0x1405
	.byte	0x17
	.long	0x7c0
	.uleb128 0x16
	.ascii "GUID_PROCESSOR_CORE_PARKING_AFFINITY_HISTORY_DECREASE_FACTOR\0"
	.byte	0x9
	.word	0x1406
	.byte	0x17
	.long	0x7c0
	.uleb128 0x16
	.ascii "GUID_PROCESSOR_CORE_PARKING_AFFINITY_HISTORY_THRESHOLD\0"
	.byte	0x9
	.word	0x1407
	.byte	0x17
	.long	0x7c0
	.uleb128 0x16
	.ascii "GUID_PROCESSOR_CORE_PARKING_AFFINITY_WEIGHTING\0"
	.byte	0x9
	.word	0x1408
	.byte	0x17
	.long	0x7c0
	.uleb128 0x16
	.ascii "GUID_PROCESSOR_CORE_PARKING_OVER_UTILIZATION_HISTORY_DECREASE_FACTOR\0"
	.byte	0x9
	.word	0x1409
	.byte	0x17
	.long	0x7c0
	.uleb128 0x16
	.ascii "GUID_PROCESSOR_CORE_PARKING_OVER_UTILIZATION_HISTORY_THRESHOLD\0"
	.byte	0x9
	.word	0x140a
	.byte	0x17
	.long	0x7c0
	.uleb128 0x16
	.ascii "GUID_PROCESSOR_CORE_PARKING_OVER_UTILIZATION_WEIGHTING\0"
	.byte	0x9
	.word	0x140b
	.byte	0x17
	.long	0x7c0
	.uleb128 0x16
	.ascii "GUID_PROCESSOR_CORE_PARKING_OVER_UTILIZATION_THRESHOLD\0"
	.byte	0x9
	.word	0x140c
	.byte	0x17
	.long	0x7c0
	.uleb128 0x16
	.ascii "GUID_PROCESSOR_PARKING_CORE_OVERRIDE\0"
	.byte	0x9
	.word	0x140d
	.byte	0x17
	.long	0x7c0
	.uleb128 0x16
	.ascii "GUID_PROCESSOR_PARKING_PERF_STATE\0"
	.byte	0x9
	.word	0x140e
	.byte	0x17
	.long	0x7c0
	.uleb128 0x16
	.ascii "GUID_PROCESSOR_PARKING_CONCURRENCY_THRESHOLD\0"
	.byte	0x9
	.word	0x140f
	.byte	0x17
	.long	0x7c0
	.uleb128 0x16
	.ascii "GUID_PROCESSOR_PARKING_HEADROOM_THRESHOLD\0"
	.byte	0x9
	.word	0x1410
	.byte	0x17
	.long	0x7c0
	.uleb128 0x16
	.ascii "GUID_PROCESSOR_PERF_HISTORY\0"
	.byte	0x9
	.word	0x1411
	.byte	0x17
	.long	0x7c0
	.uleb128 0x16
	.ascii "GUID_PROCESSOR_PERF_LATENCY_HINT\0"
	.byte	0x9
	.word	0x1412
	.byte	0x17
	.long	0x7c0
	.uleb128 0x16
	.ascii "GUID_PROCESSOR_DISTRIBUTE_UTILITY\0"
	.byte	0x9
	.word	0x1413
	.byte	0x17
	.long	0x7c0
	.uleb128 0x16
	.ascii "GUID_SYSTEM_COOLING_POLICY\0"
	.byte	0x9
	.word	0x1414
	.byte	0x17
	.long	0x7c0
	.uleb128 0x16
	.ascii "GUID_LOCK_CONSOLE_ON_WAKE\0"
	.byte	0x9
	.word	0x1415
	.byte	0x17
	.long	0x7c0
	.uleb128 0x16
	.ascii "GUID_DEVICE_IDLE_POLICY\0"
	.byte	0x9
	.word	0x1416
	.byte	0x17
	.long	0x7c0
	.uleb128 0x16
	.ascii "GUID_ACDC_POWER_SOURCE\0"
	.byte	0x9
	.word	0x1417
	.byte	0x17
	.long	0x7c0
	.uleb128 0x16
	.ascii "GUID_LIDSWITCH_STATE_CHANGE\0"
	.byte	0x9
	.word	0x1418
	.byte	0x17
	.long	0x7c0
	.uleb128 0x16
	.ascii "GUID_BATTERY_PERCENTAGE_REMAINING\0"
	.byte	0x9
	.word	0x1419
	.byte	0x17
	.long	0x7c0
	.uleb128 0x16
	.ascii "GUID_GLOBAL_USER_PRESENCE\0"
	.byte	0x9
	.word	0x141a
	.byte	0x17
	.long	0x7c0
	.uleb128 0x16
	.ascii "GUID_SESSION_DISPLAY_STATUS\0"
	.byte	0x9
	.word	0x141b
	.byte	0x17
	.long	0x7c0
	.uleb128 0x16
	.ascii "GUID_SESSION_USER_PRESENCE\0"
	.byte	0x9
	.word	0x141c
	.byte	0x17
	.long	0x7c0
	.uleb128 0x16
	.ascii "GUID_IDLE_BACKGROUND_TASK\0"
	.byte	0x9
	.word	0x141d
	.byte	0x17
	.long	0x7c0
	.uleb128 0x16
	.ascii "GUID_BACKGROUND_TASK_NOTIFICATION\0"
	.byte	0x9
	.word	0x141e
	.byte	0x17
	.long	0x7c0
	.uleb128 0x16
	.ascii "GUID_APPLAUNCH_BUTTON\0"
	.byte	0x9
	.word	0x141f
	.byte	0x17
	.long	0x7c0
	.uleb128 0x16
	.ascii "GUID_PCIEXPRESS_SETTINGS_SUBGROUP\0"
	.byte	0x9
	.word	0x1420
	.byte	0x17
	.long	0x7c0
	.uleb128 0x16
	.ascii "GUID_PCIEXPRESS_ASPM_POLICY\0"
	.byte	0x9
	.word	0x1421
	.byte	0x17
	.long	0x7c0
	.uleb128 0x16
	.ascii "GUID_ENABLE_SWITCH_FORCED_SHUTDOWN\0"
	.byte	0x9
	.word	0x1422
	.byte	0x17
	.long	0x7c0
	.uleb128 0x16
	.ascii "PPM_PERFSTATE_CHANGE_GUID\0"
	.byte	0x9
	.word	0x1620
	.byte	0x17
	.long	0x7c0
	.uleb128 0x16
	.ascii "PPM_PERFSTATE_DOMAIN_CHANGE_GUID\0"
	.byte	0x9
	.word	0x1621
	.byte	0x17
	.long	0x7c0
	.uleb128 0x16
	.ascii "PPM_IDLESTATE_CHANGE_GUID\0"
	.byte	0x9
	.word	0x1622
	.byte	0x17
	.long	0x7c0
	.uleb128 0x16
	.ascii "PPM_PERFSTATES_DATA_GUID\0"
	.byte	0x9
	.word	0x1623
	.byte	0x17
	.long	0x7c0
	.uleb128 0x16
	.ascii "PPM_IDLESTATES_DATA_GUID\0"
	.byte	0x9
	.word	0x1624
	.byte	0x17
	.long	0x7c0
	.uleb128 0x16
	.ascii "PPM_IDLE_ACCOUNTING_GUID\0"
	.byte	0x9
	.word	0x1625
	.byte	0x17
	.long	0x7c0
	.uleb128 0x16
	.ascii "PPM_IDLE_ACCOUNTING_EX_GUID\0"
	.byte	0x9
	.word	0x1626
	.byte	0x17
	.long	0x7c0
	.uleb128 0x16
	.ascii "PPM_THERMALCONSTRAINT_GUID\0"
	.byte	0x9
	.word	0x1627
	.byte	0x17
	.long	0x7c0
	.uleb128 0x16
	.ascii "PPM_PERFMON_PERFSTATE_GUID\0"
	.byte	0x9
	.word	0x1628
	.byte	0x17
	.long	0x7c0
	.uleb128 0x16
	.ascii "PPM_THERMAL_POLICY_CHANGE_GUID\0"
	.byte	0x9
	.word	0x1629
	.byte	0x17
	.long	0x7c0
	.uleb128 0x4
	.ascii "RPC_IF_HANDLE\0"
	.byte	0xb
	.byte	0x42
	.byte	0x11
	.long	0x5b9
	.uleb128 0x7
	.byte	0x4
	.long	0x431
	.uleb128 0x2
	.byte	0x8
	.byte	0x4
	.ascii "double\0"
	.uleb128 0x2
	.byte	0xc
	.byte	0x4
	.ascii "long double\0"
	.uleb128 0xd
	.long	0x431
	.long	0x1d64
	.uleb128 0xe
	.long	0xd7
	.byte	0
	.byte	0
	.uleb128 0x14
	.ascii "_sys_errlist\0"
	.byte	0xc
	.byte	0xac
	.byte	0x2b
	.long	0x1d54
	.uleb128 0x14
	.ascii "_sys_nerr\0"
	.byte	0xc
	.byte	0xad
	.byte	0x29
	.long	0xe7
	.uleb128 0x16
	.ascii "_imp____argc\0"
	.byte	0xc
	.word	0x119
	.byte	0x10
	.long	0x43d
	.uleb128 0x16
	.ascii "_imp____argv\0"
	.byte	0xc
	.word	0x11d
	.byte	0x13
	.long	0x1db7
	.uleb128 0x7
	.byte	0x4
	.long	0x1d35
	.uleb128 0x16
	.ascii "_imp____wargv\0"
	.byte	0xc
	.word	0x121
	.byte	0x16
	.long	0x1dd4
	.uleb128 0x7
	.byte	0x4
	.long	0x1dda
	.uleb128 0x7
	.byte	0x4
	.long	0x437
	.uleb128 0x16
	.ascii "_imp___environ\0"
	.byte	0xc
	.word	0x127
	.byte	0x13
	.long	0x1db7
	.uleb128 0x16
	.ascii "_imp___wenviron\0"
	.byte	0xc
	.word	0x12c
	.byte	0x16
	.long	0x1dd4
	.uleb128 0x16
	.ascii "_imp___pgmptr\0"
	.byte	0xc
	.word	0x132
	.byte	0x12
	.long	0x1d35
	.uleb128 0x16
	.ascii "_imp___wpgmptr\0"
	.byte	0xc
	.word	0x137
	.byte	0x15
	.long	0x1dda
	.uleb128 0x16
	.ascii "_imp___osplatform\0"
	.byte	0xc
	.word	0x13c
	.byte	0x19
	.long	0x5d2
	.uleb128 0x16
	.ascii "_imp___osver\0"
	.byte	0xc
	.word	0x141
	.byte	0x19
	.long	0x5d2
	.uleb128 0x16
	.ascii "_imp___winver\0"
	.byte	0xc
	.word	0x146
	.byte	0x19
	.long	0x5d2
	.uleb128 0x16
	.ascii "_imp___winmajor\0"
	.byte	0xc
	.word	0x14b
	.byte	0x19
	.long	0x5d2
	.uleb128 0x16
	.ascii "_imp___winminor\0"
	.byte	0xc
	.word	0x150
	.byte	0x19
	.long	0x5d2
	.uleb128 0x14
	.ascii "_amblksiz\0"
	.byte	0xd
	.byte	0x35
	.byte	0x17
	.long	0xd7
	.uleb128 0x17
	.ascii "tagCOINITBASE\0"
	.byte	0x7
	.byte	0x4
	.long	0xd7
	.byte	0x13
	.byte	0x95
	.byte	0xe
	.long	0x1f04
	.uleb128 0x18
	.ascii "COINITBASE_MULTITHREADED\0"
	.byte	0
	.byte	0
	.uleb128 0x14
	.ascii "IWinTypesBase_v0_1_c_ifspec\0"
	.byte	0xe
	.byte	0x29
	.byte	0x16
	.long	0x1d1f
	.uleb128 0x14
	.ascii "IWinTypesBase_v0_1_s_ifspec\0"
	.byte	0xe
	.byte	0x2a
	.byte	0x16
	.long	0x1d1f
	.uleb128 0x14
	.ascii "IID_IUnknown\0"
	.byte	0xf
	.byte	0x57
	.byte	0x13
	.long	0x7c0
	.uleb128 0x14
	.ascii "IID_AsyncIUnknown\0"
	.byte	0xf
	.byte	0xbd
	.byte	0x13
	.long	0x7c0
	.uleb128 0x16
	.ascii "IID_IClassFactory\0"
	.byte	0xf
	.word	0x16d
	.byte	0x13
	.long	0x7c0
	.uleb128 0x16
	.ascii "IID_IMarshal\0"
	.byte	0x10
	.word	0x16e
	.byte	0x13
	.long	0x7c0
	.uleb128 0x16
	.ascii "IID_INoMarshal\0"
	.byte	0x10
	.word	0x255
	.byte	0x13
	.long	0x7c0
	.uleb128 0x16
	.ascii "IID_IAgileObject\0"
	.byte	0x10
	.word	0x294
	.byte	0x13
	.long	0x7c0
	.uleb128 0x16
	.ascii "IID_IAgileReference\0"
	.byte	0x10
	.word	0x2d2
	.byte	0x13
	.long	0x7c0
	.uleb128 0x16
	.ascii "IID_IMarshal2\0"
	.byte	0x10
	.word	0x32d
	.byte	0x13
	.long	0x7c0
	.uleb128 0x16
	.ascii "IID_IMalloc\0"
	.byte	0x10
	.word	0x3b2
	.byte	0x13
	.long	0x7c0
	.uleb128 0x16
	.ascii "IID_IStdMarshalInfo\0"
	.byte	0x10
	.word	0x469
	.byte	0x13
	.long	0x7c0
	.uleb128 0x16
	.ascii "IID_IExternalConnection\0"
	.byte	0x10
	.word	0x4cc
	.byte	0x13
	.long	0x7c0
	.uleb128 0x16
	.ascii "IID_IMultiQI\0"
	.byte	0x10
	.word	0x547
	.byte	0x13
	.long	0x7c0
	.uleb128 0x16
	.ascii "IID_AsyncIMultiQI\0"
	.byte	0x10
	.word	0x59e
	.byte	0x13
	.long	0x7c0
	.uleb128 0x16
	.ascii "IID_IInternalUnknown\0"
	.byte	0x10
	.word	0x60c
	.byte	0x13
	.long	0x7c0
	.uleb128 0x16
	.ascii "IID_IEnumUnknown\0"
	.byte	0x10
	.word	0x668
	.byte	0x13
	.long	0x7c0
	.uleb128 0x16
	.ascii "IID_IEnumString\0"
	.byte	0x10
	.word	0x706
	.byte	0x13
	.long	0x7c0
	.uleb128 0x16
	.ascii "IID_ISequentialStream\0"
	.byte	0x10
	.word	0x7a2
	.byte	0x13
	.long	0x7c0
	.uleb128 0x16
	.ascii "IID_IStream\0"
	.byte	0x10
	.word	0x84d
	.byte	0x13
	.long	0x7c0
	.uleb128 0x16
	.ascii "IID_IRpcChannelBuffer\0"
	.byte	0x10
	.word	0x991
	.byte	0x13
	.long	0x7c0
	.uleb128 0x16
	.ascii "IID_IRpcChannelBuffer2\0"
	.byte	0x10
	.word	0xa3b
	.byte	0x13
	.long	0x7c0
	.uleb128 0x16
	.ascii "IID_IAsyncRpcChannelBuffer\0"
	.byte	0x10
	.word	0xabd
	.byte	0x13
	.long	0x7c0
	.uleb128 0x16
	.ascii "IID_IRpcChannelBuffer3\0"
	.byte	0x10
	.word	0xb7f
	.byte	0x13
	.long	0x7c0
	.uleb128 0x16
	.ascii "IID_IRpcSyntaxNegotiate\0"
	.byte	0x10
	.word	0xc99
	.byte	0x13
	.long	0x7c0
	.uleb128 0x16
	.ascii "IID_IRpcProxyBuffer\0"
	.byte	0x10
	.word	0xcee
	.byte	0x13
	.long	0x7c0
	.uleb128 0x16
	.ascii "IID_IRpcStubBuffer\0"
	.byte	0x10
	.word	0xd56
	.byte	0x13
	.long	0x7c0
	.uleb128 0x16
	.ascii "IID_IPSFactoryBuffer\0"
	.byte	0x10
	.word	0xe1c
	.byte	0x13
	.long	0x7c0
	.uleb128 0x16
	.ascii "IID_IChannelHook\0"
	.byte	0x10
	.word	0xe9f
	.byte	0x13
	.long	0x7c0
	.uleb128 0x16
	.ascii "IID_IClientSecurity\0"
	.byte	0x10
	.word	0xfc3
	.byte	0x13
	.long	0x7c0
	.uleb128 0x16
	.ascii "IID_IServerSecurity\0"
	.byte	0x10
	.word	0x106d
	.byte	0x13
	.long	0x7c0
	.uleb128 0x16
	.ascii "IID_IRpcOptions\0"
	.byte	0x10
	.word	0x1113
	.byte	0x13
	.long	0x7c0
	.uleb128 0x16
	.ascii "IID_IGlobalOptions\0"
	.byte	0x10
	.word	0x11ae
	.byte	0x13
	.long	0x7c0
	.uleb128 0x16
	.ascii "IID_ISurrogate\0"
	.byte	0x10
	.word	0x1221
	.byte	0x13
	.long	0x7c0
	.uleb128 0x16
	.ascii "IID_IGlobalInterfaceTable\0"
	.byte	0x10
	.word	0x1289
	.byte	0x13
	.long	0x7c0
	.uleb128 0x16
	.ascii "IID_ISynchronize\0"
	.byte	0x10
	.word	0x1312
	.byte	0x13
	.long	0x7c0
	.uleb128 0x16
	.ascii "IID_ISynchronizeHandle\0"
	.byte	0x10
	.word	0x138c
	.byte	0x13
	.long	0x7c0
	.uleb128 0x16
	.ascii "IID_ISynchronizeEvent\0"
	.byte	0x10
	.word	0x13e1
	.byte	0x13
	.long	0x7c0
	.uleb128 0x16
	.ascii "IID_ISynchronizeContainer\0"
	.byte	0x10
	.word	0x1441
	.byte	0x13
	.long	0x7c0
	.uleb128 0x16
	.ascii "IID_ISynchronizeMutex\0"
	.byte	0x10
	.word	0x14af
	.byte	0x13
	.long	0x7c0
	.uleb128 0x16
	.ascii "IID_ICancelMethodCalls\0"
	.byte	0x10
	.word	0x151e
	.byte	0x13
	.long	0x7c0
	.uleb128 0x16
	.ascii "IID_IAsyncManager\0"
	.byte	0x10
	.word	0x158a
	.byte	0x13
	.long	0x7c0
	.uleb128 0x16
	.ascii "IID_ICallFactory\0"
	.byte	0x10
	.word	0x1608
	.byte	0x13
	.long	0x7c0
	.uleb128 0x16
	.ascii "IID_IRpcHelper\0"
	.byte	0x10
	.word	0x1666
	.byte	0x13
	.long	0x7c0
	.uleb128 0x16
	.ascii "IID_IReleaseMarshalBuffers\0"
	.byte	0x10
	.word	0x16d1
	.byte	0x13
	.long	0x7c0
	.uleb128 0x16
	.ascii "IID_IWaitMultiple\0"
	.byte	0x10
	.word	0x172c
	.byte	0x13
	.long	0x7c0
	.uleb128 0x16
	.ascii "IID_IAddrTrackingControl\0"
	.byte	0x10
	.word	0x1798
	.byte	0x13
	.long	0x7c0
	.uleb128 0x16
	.ascii "IID_IAddrExclusionControl\0"
	.byte	0x10
	.word	0x17fd
	.byte	0x13
	.long	0x7c0
	.uleb128 0x16
	.ascii "IID_IPipeByte\0"
	.byte	0x10
	.word	0x1868
	.byte	0x13
	.long	0x7c0
	.uleb128 0x16
	.ascii "IID_IPipeLong\0"
	.byte	0x10
	.word	0x18d9
	.byte	0x13
	.long	0x7c0
	.uleb128 0x16
	.ascii "IID_IPipeDouble\0"
	.byte	0x10
	.word	0x194a
	.byte	0x13
	.long	0x7c0
	.uleb128 0x16
	.ascii "IID_IComThreadingInfo\0"
	.byte	0x10
	.word	0x1b24
	.byte	0x13
	.long	0x7c0
	.uleb128 0x16
	.ascii "IID_IProcessInitControl\0"
	.byte	0x10
	.word	0x1bb2
	.byte	0x13
	.long	0x7c0
	.uleb128 0x16
	.ascii "IID_IFastRundown\0"
	.byte	0x10
	.word	0x1c07
	.byte	0x13
	.long	0x7c0
	.uleb128 0x16
	.ascii "IID_IMarshalingStream\0"
	.byte	0x10
	.word	0x1c4a
	.byte	0x13
	.long	0x7c0
	.uleb128 0x16
	.ascii "IID_ICallbackWithNoReentrancyToApplicationSTA\0"
	.byte	0x10
	.word	0x1d09
	.byte	0x13
	.long	0x7c0
	.uleb128 0x14
	.ascii "GUID_NULL\0"
	.byte	0x11
	.byte	0xd
	.byte	0x14
	.long	0x7d1
	.uleb128 0x14
	.ascii "CATID_MARSHALER\0"
	.byte	0x11
	.byte	0xe
	.byte	0x14
	.long	0x7d1
	.uleb128 0x14
	.ascii "IID_IRpcChannel\0"
	.byte	0x11
	.byte	0xf
	.byte	0x14
	.long	0x7d1
	.uleb128 0x14
	.ascii "IID_IRpcStub\0"
	.byte	0x11
	.byte	0x10
	.byte	0x14
	.long	0x7d1
	.uleb128 0x14
	.ascii "IID_IStubManager\0"
	.byte	0x11
	.byte	0x11
	.byte	0x14
	.long	0x7d1
	.uleb128 0x14
	.ascii "IID_IRpcProxy\0"
	.byte	0x11
	.byte	0x12
	.byte	0x14
	.long	0x7d1
	.uleb128 0x14
	.ascii "IID_IProxyManager\0"
	.byte	0x11
	.byte	0x13
	.byte	0x14
	.long	0x7d1
	.uleb128 0x14
	.ascii "IID_IPSFactory\0"
	.byte	0x11
	.byte	0x14
	.byte	0x14
	.long	0x7d1
	.uleb128 0x14
	.ascii "IID_IInternalMoniker\0"
	.byte	0x11
	.byte	0x15
	.byte	0x14
	.long	0x7d1
	.uleb128 0x14
	.ascii "IID_IDfReserved1\0"
	.byte	0x11
	.byte	0x16
	.byte	0x14
	.long	0x7d1
	.uleb128 0x14
	.ascii "IID_IDfReserved2\0"
	.byte	0x11
	.byte	0x17
	.byte	0x14
	.long	0x7d1
	.uleb128 0x14
	.ascii "IID_IDfReserved3\0"
	.byte	0x11
	.byte	0x18
	.byte	0x14
	.long	0x7d1
	.uleb128 0x14
	.ascii "CLSID_StdMarshal\0"
	.byte	0x11
	.byte	0x19
	.byte	0x16
	.long	0x7e4
	.uleb128 0x14
	.ascii "CLSID_AggStdMarshal\0"
	.byte	0x11
	.byte	0x1a
	.byte	0x16
	.long	0x7e4
	.uleb128 0x14
	.ascii "CLSID_StdAsyncActManager\0"
	.byte	0x11
	.byte	0x1b
	.byte	0x16
	.long	0x7e4
	.uleb128 0x14
	.ascii "IID_IStub\0"
	.byte	0x11
	.byte	0x1c
	.byte	0x14
	.long	0x7d1
	.uleb128 0x14
	.ascii "IID_IProxy\0"
	.byte	0x11
	.byte	0x1d
	.byte	0x14
	.long	0x7d1
	.uleb128 0x14
	.ascii "IID_IEnumGeneric\0"
	.byte	0x11
	.byte	0x1e
	.byte	0x14
	.long	0x7d1
	.uleb128 0x14
	.ascii "IID_IEnumHolder\0"
	.byte	0x11
	.byte	0x1f
	.byte	0x14
	.long	0x7d1
	.uleb128 0x14
	.ascii "IID_IEnumCallback\0"
	.byte	0x11
	.byte	0x20
	.byte	0x14
	.long	0x7d1
	.uleb128 0x14
	.ascii "IID_IOleManager\0"
	.byte	0x11
	.byte	0x21
	.byte	0x14
	.long	0x7d1
	.uleb128 0x14
	.ascii "IID_IOlePresObj\0"
	.byte	0x11
	.byte	0x22
	.byte	0x14
	.long	0x7d1
	.uleb128 0x14
	.ascii "IID_IDebug\0"
	.byte	0x11
	.byte	0x23
	.byte	0x14
	.long	0x7d1
	.uleb128 0x14
	.ascii "IID_IDebugStream\0"
	.byte	0x11
	.byte	0x24
	.byte	0x14
	.long	0x7d1
	.uleb128 0x14
	.ascii "CLSID_PSGenObject\0"
	.byte	0x11
	.byte	0x25
	.byte	0x16
	.long	0x7e4
	.uleb128 0x14
	.ascii "CLSID_PSClientSite\0"
	.byte	0x11
	.byte	0x26
	.byte	0x16
	.long	0x7e4
	.uleb128 0x14
	.ascii "CLSID_PSClassObject\0"
	.byte	0x11
	.byte	0x27
	.byte	0x16
	.long	0x7e4
	.uleb128 0x14
	.ascii "CLSID_PSInPlaceActive\0"
	.byte	0x11
	.byte	0x28
	.byte	0x16
	.long	0x7e4
	.uleb128 0x14
	.ascii "CLSID_PSInPlaceFrame\0"
	.byte	0x11
	.byte	0x29
	.byte	0x16
	.long	0x7e4
	.uleb128 0x14
	.ascii "CLSID_PSDragDrop\0"
	.byte	0x11
	.byte	0x2a
	.byte	0x16
	.long	0x7e4
	.uleb128 0x14
	.ascii "CLSID_PSBindCtx\0"
	.byte	0x11
	.byte	0x2b
	.byte	0x16
	.long	0x7e4
	.uleb128 0x14
	.ascii "CLSID_PSEnumerators\0"
	.byte	0x11
	.byte	0x2c
	.byte	0x16
	.long	0x7e4
	.uleb128 0x14
	.ascii "CLSID_StaticMetafile\0"
	.byte	0x11
	.byte	0x2d
	.byte	0x16
	.long	0x7e4
	.uleb128 0x14
	.ascii "CLSID_StaticDib\0"
	.byte	0x11
	.byte	0x2e
	.byte	0x16
	.long	0x7e4
	.uleb128 0x14
	.ascii "CID_CDfsVolume\0"
	.byte	0x11
	.byte	0x2f
	.byte	0x16
	.long	0x7e4
	.uleb128 0x14
	.ascii "CLSID_DCOMAccessControl\0"
	.byte	0x11
	.byte	0x30
	.byte	0x16
	.long	0x7e4
	.uleb128 0x14
	.ascii "CLSID_GlobalOptions\0"
	.byte	0x11
	.byte	0x31
	.byte	0x16
	.long	0x7e4
	.uleb128 0x14
	.ascii "CLSID_StdGlobalInterfaceTable\0"
	.byte	0x11
	.byte	0x32
	.byte	0x16
	.long	0x7e4
	.uleb128 0x14
	.ascii "CLSID_ComBinding\0"
	.byte	0x11
	.byte	0x33
	.byte	0x16
	.long	0x7e4
	.uleb128 0x14
	.ascii "CLSID_StdEvent\0"
	.byte	0x11
	.byte	0x34
	.byte	0x16
	.long	0x7e4
	.uleb128 0x14
	.ascii "CLSID_ManualResetEvent\0"
	.byte	0x11
	.byte	0x35
	.byte	0x16
	.long	0x7e4
	.uleb128 0x14
	.ascii "CLSID_SynchronizeContainer\0"
	.byte	0x11
	.byte	0x36
	.byte	0x16
	.long	0x7e4
	.uleb128 0x14
	.ascii "CLSID_AddrControl\0"
	.byte	0x11
	.byte	0x37
	.byte	0x16
	.long	0x7e4
	.uleb128 0x14
	.ascii "CLSID_CCDFormKrnl\0"
	.byte	0x11
	.byte	0x38
	.byte	0x16
	.long	0x7e4
	.uleb128 0x14
	.ascii "CLSID_CCDPropertyPage\0"
	.byte	0x11
	.byte	0x39
	.byte	0x16
	.long	0x7e4
	.uleb128 0x14
	.ascii "CLSID_CCDFormDialog\0"
	.byte	0x11
	.byte	0x3a
	.byte	0x16
	.long	0x7e4
	.uleb128 0x14
	.ascii "CLSID_CCDCommandButton\0"
	.byte	0x11
	.byte	0x3b
	.byte	0x16
	.long	0x7e4
	.uleb128 0x14
	.ascii "CLSID_CCDComboBox\0"
	.byte	0x11
	.byte	0x3c
	.byte	0x16
	.long	0x7e4
	.uleb128 0x14
	.ascii "CLSID_CCDTextBox\0"
	.byte	0x11
	.byte	0x3d
	.byte	0x16
	.long	0x7e4
	.uleb128 0x14
	.ascii "CLSID_CCDCheckBox\0"
	.byte	0x11
	.byte	0x3e
	.byte	0x16
	.long	0x7e4
	.uleb128 0x14
	.ascii "CLSID_CCDLabel\0"
	.byte	0x11
	.byte	0x3f
	.byte	0x16
	.long	0x7e4
	.uleb128 0x14
	.ascii "CLSID_CCDOptionButton\0"
	.byte	0x11
	.byte	0x40
	.byte	0x16
	.long	0x7e4
	.uleb128 0x14
	.ascii "CLSID_CCDListBox\0"
	.byte	0x11
	.byte	0x41
	.byte	0x16
	.long	0x7e4
	.uleb128 0x14
	.ascii "CLSID_CCDScrollBar\0"
	.byte	0x11
	.byte	0x42
	.byte	0x16
	.long	0x7e4
	.uleb128 0x14
	.ascii "CLSID_CCDGroupBox\0"
	.byte	0x11
	.byte	0x43
	.byte	0x16
	.long	0x7e4
	.uleb128 0x14
	.ascii "CLSID_CCDGeneralPropertyPage\0"
	.byte	0x11
	.byte	0x44
	.byte	0x16
	.long	0x7e4
	.uleb128 0x14
	.ascii "CLSID_CCDGenericPropertyPage\0"
	.byte	0x11
	.byte	0x45
	.byte	0x16
	.long	0x7e4
	.uleb128 0x14
	.ascii "CLSID_CCDFontPropertyPage\0"
	.byte	0x11
	.byte	0x46
	.byte	0x16
	.long	0x7e4
	.uleb128 0x14
	.ascii "CLSID_CCDColorPropertyPage\0"
	.byte	0x11
	.byte	0x47
	.byte	0x16
	.long	0x7e4
	.uleb128 0x14
	.ascii "CLSID_CCDLabelPropertyPage\0"
	.byte	0x11
	.byte	0x48
	.byte	0x16
	.long	0x7e4
	.uleb128 0x14
	.ascii "CLSID_CCDCheckBoxPropertyPage\0"
	.byte	0x11
	.byte	0x49
	.byte	0x16
	.long	0x7e4
	.uleb128 0x14
	.ascii "CLSID_CCDTextBoxPropertyPage\0"
	.byte	0x11
	.byte	0x4a
	.byte	0x16
	.long	0x7e4
	.uleb128 0x14
	.ascii "CLSID_CCDOptionButtonPropertyPage\0"
	.byte	0x11
	.byte	0x4b
	.byte	0x16
	.long	0x7e4
	.uleb128 0x14
	.ascii "CLSID_CCDListBoxPropertyPage\0"
	.byte	0x11
	.byte	0x4c
	.byte	0x16
	.long	0x7e4
	.uleb128 0x14
	.ascii "CLSID_CCDCommandButtonPropertyPage\0"
	.byte	0x11
	.byte	0x4d
	.byte	0x16
	.long	0x7e4
	.uleb128 0x14
	.ascii "CLSID_CCDComboBoxPropertyPage\0"
	.byte	0x11
	.byte	0x4e
	.byte	0x16
	.long	0x7e4
	.uleb128 0x14
	.ascii "CLSID_CCDScrollBarPropertyPage\0"
	.byte	0x11
	.byte	0x4f
	.byte	0x16
	.long	0x7e4
	.uleb128 0x14
	.ascii "CLSID_CCDGroupBoxPropertyPage\0"
	.byte	0x11
	.byte	0x50
	.byte	0x16
	.long	0x7e4
	.uleb128 0x14
	.ascii "CLSID_CCDXObjectPropertyPage\0"
	.byte	0x11
	.byte	0x51
	.byte	0x16
	.long	0x7e4
	.uleb128 0x14
	.ascii "CLSID_CStdPropertyFrame\0"
	.byte	0x11
	.byte	0x52
	.byte	0x16
	.long	0x7e4
	.uleb128 0x14
	.ascii "CLSID_CFormPropertyPage\0"
	.byte	0x11
	.byte	0x53
	.byte	0x16
	.long	0x7e4
	.uleb128 0x14
	.ascii "CLSID_CGridPropertyPage\0"
	.byte	0x11
	.byte	0x54
	.byte	0x16
	.long	0x7e4
	.uleb128 0x14
	.ascii "CLSID_CWSJArticlePage\0"
	.byte	0x11
	.byte	0x55
	.byte	0x16
	.long	0x7e4
	.uleb128 0x14
	.ascii "CLSID_CSystemPage\0"
	.byte	0x11
	.byte	0x56
	.byte	0x16
	.long	0x7e4
	.uleb128 0x14
	.ascii "CLSID_IdentityUnmarshal\0"
	.byte	0x11
	.byte	0x57
	.byte	0x16
	.long	0x7e4
	.uleb128 0x14
	.ascii "CLSID_InProcFreeMarshaler\0"
	.byte	0x11
	.byte	0x58
	.byte	0x16
	.long	0x7e4
	.uleb128 0x14
	.ascii "CLSID_Picture_Metafile\0"
	.byte	0x11
	.byte	0x59
	.byte	0x16
	.long	0x7e4
	.uleb128 0x14
	.ascii "CLSID_Picture_EnhMetafile\0"
	.byte	0x11
	.byte	0x5a
	.byte	0x16
	.long	0x7e4
	.uleb128 0x14
	.ascii "CLSID_Picture_Dib\0"
	.byte	0x11
	.byte	0x5b
	.byte	0x16
	.long	0x7e4
	.uleb128 0x14
	.ascii "GUID_TRISTATE\0"
	.byte	0x11
	.byte	0x5c
	.byte	0x15
	.long	0x7c0
	.uleb128 0x14
	.ascii "IWinTypes_v0_1_c_ifspec\0"
	.byte	0x12
	.byte	0x28
	.byte	0x16
	.long	0x1d1f
	.uleb128 0x14
	.ascii "IWinTypes_v0_1_s_ifspec\0"
	.byte	0x12
	.byte	0x29
	.byte	0x16
	.long	0x1d1f
	.uleb128 0x19
	.ascii "VARENUM\0"
	.byte	0x7
	.byte	0x4
	.long	0xd7
	.byte	0x12
	.word	0x200
	.byte	0x6
	.long	0x311a
	.uleb128 0x18
	.ascii "VT_EMPTY\0"
	.byte	0
	.uleb128 0x18
	.ascii "VT_NULL\0"
	.byte	0x1
	.uleb128 0x18
	.ascii "VT_I2\0"
	.byte	0x2
	.uleb128 0x18
	.ascii "VT_I4\0"
	.byte	0x3
	.uleb128 0x18
	.ascii "VT_R4\0"
	.byte	0x4
	.uleb128 0x18
	.ascii "VT_R8\0"
	.byte	0x5
	.uleb128 0x18
	.ascii "VT_CY\0"
	.byte	0x6
	.uleb128 0x18
	.ascii "VT_DATE\0"
	.byte	0x7
	.uleb128 0x18
	.ascii "VT_BSTR\0"
	.byte	0x8
	.uleb128 0x18
	.ascii "VT_DISPATCH\0"
	.byte	0x9
	.uleb128 0x18
	.ascii "VT_ERROR\0"
	.byte	0xa
	.uleb128 0x18
	.ascii "VT_BOOL\0"
	.byte	0xb
	.uleb128 0x18
	.ascii "VT_VARIANT\0"
	.byte	0xc
	.uleb128 0x18
	.ascii "VT_UNKNOWN\0"
	.byte	0xd
	.uleb128 0x18
	.ascii "VT_DECIMAL\0"
	.byte	0xe
	.uleb128 0x18
	.ascii "VT_I1\0"
	.byte	0x10
	.uleb128 0x18
	.ascii "VT_UI1\0"
	.byte	0x11
	.uleb128 0x18
	.ascii "VT_UI2\0"
	.byte	0x12
	.uleb128 0x18
	.ascii "VT_UI4\0"
	.byte	0x13
	.uleb128 0x18
	.ascii "VT_I8\0"
	.byte	0x14
	.uleb128 0x18
	.ascii "VT_UI8\0"
	.byte	0x15
	.uleb128 0x18
	.ascii "VT_INT\0"
	.byte	0x16
	.uleb128 0x18
	.ascii "VT_UINT\0"
	.byte	0x17
	.uleb128 0x18
	.ascii "VT_VOID\0"
	.byte	0x18
	.uleb128 0x18
	.ascii "VT_HRESULT\0"
	.byte	0x19
	.uleb128 0x18
	.ascii "VT_PTR\0"
	.byte	0x1a
	.uleb128 0x18
	.ascii "VT_SAFEARRAY\0"
	.byte	0x1b
	.uleb128 0x18
	.ascii "VT_CARRAY\0"
	.byte	0x1c
	.uleb128 0x18
	.ascii "VT_USERDEFINED\0"
	.byte	0x1d
	.uleb128 0x18
	.ascii "VT_LPSTR\0"
	.byte	0x1e
	.uleb128 0x18
	.ascii "VT_LPWSTR\0"
	.byte	0x1f
	.uleb128 0x18
	.ascii "VT_RECORD\0"
	.byte	0x24
	.uleb128 0x18
	.ascii "VT_INT_PTR\0"
	.byte	0x25
	.uleb128 0x18
	.ascii "VT_UINT_PTR\0"
	.byte	0x26
	.uleb128 0x18
	.ascii "VT_FILETIME\0"
	.byte	0x40
	.uleb128 0x18
	.ascii "VT_BLOB\0"
	.byte	0x41
	.uleb128 0x18
	.ascii "VT_STREAM\0"
	.byte	0x42
	.uleb128 0x18
	.ascii "VT_STORAGE\0"
	.byte	0x43
	.uleb128 0x18
	.ascii "VT_STREAMED_OBJECT\0"
	.byte	0x44
	.uleb128 0x18
	.ascii "VT_STORED_OBJECT\0"
	.byte	0x45
	.uleb128 0x18
	.ascii "VT_BLOB_OBJECT\0"
	.byte	0x46
	.uleb128 0x18
	.ascii "VT_CF\0"
	.byte	0x47
	.uleb128 0x18
	.ascii "VT_CLSID\0"
	.byte	0x48
	.uleb128 0x18
	.ascii "VT_VERSIONED_STREAM\0"
	.byte	0x49
	.uleb128 0x1a
	.ascii "VT_BSTR_BLOB\0"
	.word	0xfff
	.uleb128 0x1a
	.ascii "VT_VECTOR\0"
	.word	0x1000
	.uleb128 0x1a
	.ascii "VT_ARRAY\0"
	.word	0x2000
	.uleb128 0x1a
	.ascii "VT_BYREF\0"
	.word	0x4000
	.uleb128 0x1a
	.ascii "VT_RESERVED\0"
	.word	0x8000
	.uleb128 0x1a
	.ascii "VT_ILLEGAL\0"
	.word	0xffff
	.uleb128 0x1a
	.ascii "VT_ILLEGALMASKED\0"
	.word	0xfff
	.uleb128 0x1a
	.ascii "VT_TYPEMASK\0"
	.word	0xfff
	.byte	0
	.uleb128 0x16
	.ascii "IID_IMallocSpy\0"
	.byte	0x14
	.word	0x1dbd
	.byte	0x13
	.long	0x7c0
	.uleb128 0x16
	.ascii "IID_IBindCtx\0"
	.byte	0x14
	.word	0x1f3a
	.byte	0x13
	.long	0x7c0
	.uleb128 0x16
	.ascii "IID_IEnumMoniker\0"
	.byte	0x14
	.word	0x204a
	.byte	0x13
	.long	0x7c0
	.uleb128 0x16
	.ascii "IID_IRunnableObject\0"
	.byte	0x14
	.word	0x20e8
	.byte	0x13
	.long	0x7c0
	.uleb128 0x16
	.ascii "IID_IRunningObjectTable\0"
	.byte	0x14
	.word	0x218e
	.byte	0x13
	.long	0x7c0
	.uleb128 0x16
	.ascii "IID_IPersist\0"
	.byte	0x14
	.word	0x2269
	.byte	0x13
	.long	0x7c0
	.uleb128 0x16
	.ascii "IID_IPersistStream\0"
	.byte	0x14
	.word	0x22be
	.byte	0x13
	.long	0x7c0
	.uleb128 0x16
	.ascii "IID_IMoniker\0"
	.byte	0x14
	.word	0x236a
	.byte	0x13
	.long	0x7c0
	.uleb128 0x16
	.ascii "IID_IROTData\0"
	.byte	0x14
	.word	0x2558
	.byte	0x13
	.long	0x7c0
	.uleb128 0x16
	.ascii "IID_IEnumSTATSTG\0"
	.byte	0x14
	.word	0x25b5
	.byte	0x13
	.long	0x7c0
	.uleb128 0x16
	.ascii "IID_IStorage\0"
	.byte	0x14
	.word	0x2658
	.byte	0x13
	.long	0x7c0
	.uleb128 0x16
	.ascii "IID_IPersistFile\0"
	.byte	0x14
	.word	0x2841
	.byte	0x13
	.long	0x7c0
	.uleb128 0x16
	.ascii "IID_IPersistStorage\0"
	.byte	0x14
	.word	0x28f1
	.byte	0x13
	.long	0x7c0
	.uleb128 0x16
	.ascii "IID_ILockBytes\0"
	.byte	0x14
	.word	0x29b1
	.byte	0x13
	.long	0x7c0
	.uleb128 0x16
	.ascii "IID_IEnumFORMATETC\0"
	.byte	0x14
	.word	0x2ac0
	.byte	0x13
	.long	0x7c0
	.uleb128 0x16
	.ascii "IID_IEnumSTATDATA\0"
	.byte	0x14
	.word	0x2b6c
	.byte	0x13
	.long	0x7c0
	.uleb128 0x16
	.ascii "IID_IRootStorage\0"
	.byte	0x14
	.word	0x2c08
	.byte	0x13
	.long	0x7c0
	.uleb128 0x16
	.ascii "IID_IAdviseSink\0"
	.byte	0x14
	.word	0x2cb3
	.byte	0x13
	.long	0x7c0
	.uleb128 0x16
	.ascii "IID_AsyncIAdviseSink\0"
	.byte	0x14
	.word	0x2d73
	.byte	0x13
	.long	0x7c0
	.uleb128 0x16
	.ascii "IID_IAdviseSink2\0"
	.byte	0x14
	.word	0x2ea9
	.byte	0x13
	.long	0x7c0
	.uleb128 0x16
	.ascii "IID_AsyncIAdviseSink2\0"
	.byte	0x14
	.word	0x2f2e
	.byte	0x13
	.long	0x7c0
	.uleb128 0x16
	.ascii "IID_IDataObject\0"
	.byte	0x14
	.word	0x2ff4
	.byte	0x13
	.long	0x7c0
	.uleb128 0x16
	.ascii "IID_IDataAdviseHolder\0"
	.byte	0x14
	.word	0x3118
	.byte	0x13
	.long	0x7c0
	.uleb128 0x16
	.ascii "IID_IMessageFilter\0"
	.byte	0x14
	.word	0x31d3
	.byte	0x13
	.long	0x7c0
	.uleb128 0x16
	.ascii "FMTID_SummaryInformation\0"
	.byte	0x14
	.word	0x325d
	.byte	0x14
	.long	0x7f7
	.uleb128 0x16
	.ascii "FMTID_DocSummaryInformation\0"
	.byte	0x14
	.word	0x325f
	.byte	0x14
	.long	0x7f7
	.uleb128 0x16
	.ascii "FMTID_UserDefinedProperties\0"
	.byte	0x14
	.word	0x3261
	.byte	0x14
	.long	0x7f7
	.uleb128 0x16
	.ascii "FMTID_DiscardableInformation\0"
	.byte	0x14
	.word	0x3263
	.byte	0x14
	.long	0x7f7
	.uleb128 0x16
	.ascii "FMTID_ImageSummaryInformation\0"
	.byte	0x14
	.word	0x3265
	.byte	0x14
	.long	0x7f7
	.uleb128 0x16
	.ascii "FMTID_AudioSummaryInformation\0"
	.byte	0x14
	.word	0x3267
	.byte	0x14
	.long	0x7f7
	.uleb128 0x16
	.ascii "FMTID_VideoSummaryInformation\0"
	.byte	0x14
	.word	0x3269
	.byte	0x14
	.long	0x7f7
	.uleb128 0x16
	.ascii "FMTID_MediaFileSummaryInformation\0"
	.byte	0x14
	.word	0x326b
	.byte	0x14
	.long	0x7f7
	.uleb128 0x16
	.ascii "IID_IClassActivator\0"
	.byte	0x14
	.word	0x3273
	.byte	0x13
	.long	0x7c0
	.uleb128 0x16
	.ascii "IID_IFillLockBytes\0"
	.byte	0x14
	.word	0x32d5
	.byte	0x13
	.long	0x7c0
	.uleb128 0x16
	.ascii "IID_IProgressNotify\0"
	.byte	0x14
	.word	0x3389
	.byte	0x13
	.long	0x7c0
	.uleb128 0x16
	.ascii "IID_ILayoutStorage\0"
	.byte	0x14
	.word	0x33ee
	.byte	0x13
	.long	0x7c0
	.uleb128 0x16
	.ascii "IID_IBlockingLock\0"
	.byte	0x14
	.word	0x3492
	.byte	0x13
	.long	0x7c0
	.uleb128 0x16
	.ascii "IID_ITimeAndNoticeControl\0"
	.byte	0x14
	.word	0x34f7
	.byte	0x13
	.long	0x7c0
	.uleb128 0x16
	.ascii "IID_IOplockStorage\0"
	.byte	0x14
	.word	0x354e
	.byte	0x13
	.long	0x7c0
	.uleb128 0x16
	.ascii "IID_IDirectWriterLock\0"
	.byte	0x14
	.word	0x35d5
	.byte	0x13
	.long	0x7c0
	.uleb128 0x16
	.ascii "IID_IUrlMon\0"
	.byte	0x14
	.word	0x364d
	.byte	0x13
	.long	0x7c0
	.uleb128 0x16
	.ascii "IID_IForegroundTransfer\0"
	.byte	0x14
	.word	0x36bc
	.byte	0x13
	.long	0x7c0
	.uleb128 0x16
	.ascii "IID_IThumbnailExtractor\0"
	.byte	0x14
	.word	0x3710
	.byte	0x13
	.long	0x7c0
	.uleb128 0x16
	.ascii "IID_IDummyHICONIncluder\0"
	.byte	0x14
	.word	0x3786
	.byte	0x13
	.long	0x7c0
	.uleb128 0x16
	.ascii "IID_IProcessLock\0"
	.byte	0x14
	.word	0x37e5
	.byte	0x13
	.long	0x7c0
	.uleb128 0x16
	.ascii "IID_ISurrogateService\0"
	.byte	0x14
	.word	0x3848
	.byte	0x13
	.long	0x7c0
	.uleb128 0x16
	.ascii "IID_IInitializeSpy\0"
	.byte	0x14
	.word	0x38f2
	.byte	0x13
	.long	0x7c0
	.uleb128 0x16
	.ascii "IID_IApartmentShutdown\0"
	.byte	0x14
	.word	0x398a
	.byte	0x13
	.long	0x7c0
	.uleb128 0x14
	.ascii "IID_IOleAdviseHolder\0"
	.byte	0x15
	.byte	0xab
	.byte	0x13
	.long	0x7c0
	.uleb128 0x16
	.ascii "IID_IOleCache\0"
	.byte	0x15
	.word	0x162
	.byte	0x13
	.long	0x7c0
	.uleb128 0x16
	.ascii "IID_IOleCache2\0"
	.byte	0x15
	.word	0x229
	.byte	0x13
	.long	0x7c0
	.uleb128 0x16
	.ascii "IID_IOleCacheControl\0"
	.byte	0x15
	.word	0x2d4
	.byte	0x13
	.long	0x7c0
	.uleb128 0x16
	.ascii "IID_IParseDisplayName\0"
	.byte	0x15
	.word	0x33c
	.byte	0x13
	.long	0x7c0
	.uleb128 0x16
	.ascii "IID_IOleContainer\0"
	.byte	0x15
	.word	0x39c
	.byte	0x13
	.long	0x7c0
	.uleb128 0x16
	.ascii "IID_IOleClientSite\0"
	.byte	0x15
	.word	0x417
	.byte	0x13
	.long	0x7c0
	.uleb128 0x16
	.ascii "IID_IOleObject\0"
	.byte	0x15
	.word	0x4fe
	.byte	0x13
	.long	0x7c0
	.uleb128 0x16
	.ascii "IOLETypes_v0_0_c_ifspec\0"
	.byte	0x15
	.word	0x6fe
	.byte	0x16
	.long	0x1d1f
	.uleb128 0x16
	.ascii "IOLETypes_v0_0_s_ifspec\0"
	.byte	0x15
	.word	0x6ff
	.byte	0x16
	.long	0x1d1f
	.uleb128 0x16
	.ascii "IID_IOleWindow\0"
	.byte	0x15
	.word	0x724
	.byte	0x13
	.long	0x7c0
	.uleb128 0x16
	.ascii "IID_IOleLink\0"
	.byte	0x15
	.word	0x79a
	.byte	0x13
	.long	0x7c0
	.uleb128 0x16
	.ascii "IID_IOleItemContainer\0"
	.byte	0x15
	.word	0x8bf
	.byte	0x13
	.long	0x7c0
	.uleb128 0x16
	.ascii "IID_IOleInPlaceUIWindow\0"
	.byte	0x15
	.word	0x976
	.byte	0x13
	.long	0x7c0
	.uleb128 0x16
	.ascii "IID_IOleInPlaceActiveObject\0"
	.byte	0x15
	.word	0xa1c
	.byte	0x13
	.long	0x7c0
	.uleb128 0x16
	.ascii "IID_IOleInPlaceFrame\0"
	.byte	0x15
	.word	0xaf8
	.byte	0x13
	.long	0x7c0
	.uleb128 0x16
	.ascii "IID_IOleInPlaceObject\0"
	.byte	0x15
	.word	0xbf1
	.byte	0x13
	.long	0x7c0
	.uleb128 0x16
	.ascii "IID_IOleInPlaceSite\0"
	.byte	0x15
	.word	0xc91
	.byte	0x13
	.long	0x7c0
	.uleb128 0x16
	.ascii "IID_IContinue\0"
	.byte	0x15
	.word	0xda4
	.byte	0x13
	.long	0x7c0
	.uleb128 0x16
	.ascii "IID_IViewObject\0"
	.byte	0x15
	.word	0xdf9
	.byte	0x13
	.long	0x7c0
	.uleb128 0x16
	.ascii "IID_IViewObject2\0"
	.byte	0x15
	.word	0xf2a
	.byte	0x13
	.long	0x7c0
	.uleb128 0x16
	.ascii "IID_IDropSource\0"
	.byte	0x15
	.word	0xfd2
	.byte	0x13
	.long	0x7c0
	.uleb128 0x16
	.ascii "IID_IDropTarget\0"
	.byte	0x15
	.word	0x105b
	.byte	0x13
	.long	0x7c0
	.uleb128 0x16
	.ascii "IID_IDropSourceNotify\0"
	.byte	0x15
	.word	0x10ff
	.byte	0x13
	.long	0x7c0
	.uleb128 0x16
	.ascii "IID_IEnumOLEVERB\0"
	.byte	0x15
	.word	0x1176
	.byte	0x13
	.long	0x7c0
	.uleb128 0x14
	.ascii "IID_IServiceProvider\0"
	.byte	0x16
	.byte	0x4d
	.byte	0x13
	.long	0x7c0
	.uleb128 0x14
	.ascii "IOleAutomationTypes_v1_0_c_ifspec\0"
	.byte	0x17
	.byte	0xf1
	.byte	0x16
	.long	0x1d1f
	.uleb128 0x14
	.ascii "IOleAutomationTypes_v1_0_s_ifspec\0"
	.byte	0x17
	.byte	0xf2
	.byte	0x16
	.long	0x1d1f
	.uleb128 0x16
	.ascii "IID_ICreateTypeInfo\0"
	.byte	0x17
	.word	0x33b
	.byte	0x13
	.long	0x7c0
	.uleb128 0x16
	.ascii "IID_ICreateTypeInfo2\0"
	.byte	0x17
	.word	0x562
	.byte	0x13
	.long	0x7c0
	.uleb128 0x16
	.ascii "IID_ICreateTypeLib\0"
	.byte	0x17
	.word	0x7b2
	.byte	0x13
	.long	0x7c0
	.uleb128 0x16
	.ascii "IID_ICreateTypeLib2\0"
	.byte	0x17
	.word	0x8ba
	.byte	0x13
	.long	0x7c0
	.uleb128 0x16
	.ascii "IID_IDispatch\0"
	.byte	0x17
	.word	0x9b6
	.byte	0x13
	.long	0x7c0
	.uleb128 0x16
	.ascii "IID_IEnumVARIANT\0"
	.byte	0x17
	.word	0xa87
	.byte	0x13
	.long	0x7c0
	.uleb128 0x16
	.ascii "IID_ITypeComp\0"
	.byte	0x17
	.word	0xb35
	.byte	0x13
	.long	0x7c0
	.uleb128 0x16
	.ascii "IID_ITypeInfo\0"
	.byte	0x17
	.word	0xbd9
	.byte	0x13
	.long	0x7c0
	.uleb128 0x16
	.ascii "IID_ITypeInfo2\0"
	.byte	0x17
	.word	0xe50
	.byte	0x13
	.long	0x7c0
	.uleb128 0x16
	.ascii "IID_ITypeLib\0"
	.byte	0x17
	.word	0x10d6
	.byte	0x13
	.long	0x7c0
	.uleb128 0x16
	.ascii "IID_ITypeLib2\0"
	.byte	0x17
	.word	0x123d
	.byte	0x13
	.long	0x7c0
	.uleb128 0x16
	.ascii "IID_ITypeChangeEvents\0"
	.byte	0x17
	.word	0x1361
	.byte	0x13
	.long	0x7c0
	.uleb128 0x16
	.ascii "IID_IErrorInfo\0"
	.byte	0x17
	.word	0x13da
	.byte	0x13
	.long	0x7c0
	.uleb128 0x16
	.ascii "IID_ICreateErrorInfo\0"
	.byte	0x17
	.word	0x147d
	.byte	0x13
	.long	0x7c0
	.uleb128 0x16
	.ascii "IID_ISupportErrorInfo\0"
	.byte	0x17
	.word	0x1520
	.byte	0x13
	.long	0x7c0
	.uleb128 0x16
	.ascii "IID_ITypeFactory\0"
	.byte	0x17
	.word	0x1575
	.byte	0x13
	.long	0x7c0
	.uleb128 0x16
	.ascii "IID_ITypeMarshal\0"
	.byte	0x17
	.word	0x15d0
	.byte	0x13
	.long	0x7c0
	.uleb128 0x16
	.ascii "IID_IRecordInfo\0"
	.byte	0x17
	.word	0x1684
	.byte	0x13
	.long	0x7c0
	.uleb128 0x16
	.ascii "IID_IErrorLog\0"
	.byte	0x17
	.word	0x1820
	.byte	0x13
	.long	0x7c0
	.uleb128 0x16
	.ascii "IID_IPropertyBag\0"
	.byte	0x17
	.word	0x187a
	.byte	0x13
	.long	0x7c0
	.uleb128 0x14
	.ascii "__MIDL_itf_msxml_0000_v0_0_c_ifspec\0"
	.byte	0x18
	.byte	0xeb
	.byte	0x18
	.long	0x1d1f
	.uleb128 0x14
	.ascii "__MIDL_itf_msxml_0000_v0_0_s_ifspec\0"
	.byte	0x18
	.byte	0xec
	.byte	0x18
	.long	0x1d1f
	.uleb128 0x14
	.ascii "LIBID_MSXML\0"
	.byte	0x18
	.byte	0xfc
	.byte	0x14
	.long	0x7d1
	.uleb128 0x16
	.ascii "IID_IXMLDOMImplementation\0"
	.byte	0x18
	.word	0x100
	.byte	0x14
	.long	0x7d1
	.uleb128 0x16
	.ascii "IID_IXMLDOMNode\0"
	.byte	0x18
	.word	0x127
	.byte	0x14
	.long	0x7d1
	.uleb128 0x16
	.ascii "IID_IXMLDOMDocumentFragment\0"
	.byte	0x18
	.word	0x1fd
	.byte	0x14
	.long	0x7d1
	.uleb128 0x16
	.ascii "IID_IXMLDOMDocument\0"
	.byte	0x18
	.word	0x266
	.byte	0x14
	.long	0x7d1
	.uleb128 0x16
	.ascii "IID_IXMLDOMNodeList\0"
	.byte	0x18
	.word	0x375
	.byte	0x14
	.long	0x7d1
	.uleb128 0x16
	.ascii "IID_IXMLDOMNamedNodeMap\0"
	.byte	0x18
	.word	0x3b0
	.byte	0x14
	.long	0x7d1
	.uleb128 0x16
	.ascii "IID_IXMLDOMCharacterData\0"
	.byte	0x18
	.word	0x404
	.byte	0x14
	.long	0x7d1
	.uleb128 0x16
	.ascii "IID_IXMLDOMAttribute\0"
	.byte	0x18
	.word	0x496
	.byte	0x14
	.long	0x7d1
	.uleb128 0x16
	.ascii "IID_IXMLDOMElement\0"
	.byte	0x18
	.word	0x50f
	.byte	0x14
	.long	0x7d1
	.uleb128 0x16
	.ascii "IID_IXMLDOMText\0"
	.byte	0x18
	.word	0x5a6
	.byte	0x14
	.long	0x7d1
	.uleb128 0x16
	.ascii "IID_IXMLDOMComment\0"
	.byte	0x18
	.word	0x625
	.byte	0x14
	.long	0x7d1
	.uleb128 0x16
	.ascii "IID_IXMLDOMProcessingInstruction\0"
	.byte	0x18
	.word	0x69e
	.byte	0x14
	.long	0x7d1
	.uleb128 0x16
	.ascii "IID_IXMLDOMCDATASection\0"
	.byte	0x18
	.word	0x717
	.byte	0x14
	.long	0x7d1
	.uleb128 0x16
	.ascii "IID_IXMLDOMDocumentType\0"
	.byte	0x18
	.word	0x792
	.byte	0x14
	.long	0x7d1
	.uleb128 0x16
	.ascii "IID_IXMLDOMNotation\0"
	.byte	0x18
	.word	0x80b
	.byte	0x14
	.long	0x7d1
	.uleb128 0x16
	.ascii "IID_IXMLDOMEntity\0"
	.byte	0x18
	.word	0x87f
	.byte	0x14
	.long	0x7d1
	.uleb128 0x16
	.ascii "IID_IXMLDOMEntityReference\0"
	.byte	0x18
	.word	0x8f8
	.byte	0x14
	.long	0x7d1
	.uleb128 0x16
	.ascii "IID_IXMLDOMParseError\0"
	.byte	0x18
	.word	0x961
	.byte	0x14
	.long	0x7d1
	.uleb128 0x16
	.ascii "IID_IXTLRuntime\0"
	.byte	0x18
	.word	0x9a6
	.byte	0x14
	.long	0x7d1
	.uleb128 0x16
	.ascii "DIID_XMLDOMDocumentEvents\0"
	.byte	0x18
	.word	0xa3d
	.byte	0x14
	.long	0x7d1
	.uleb128 0x16
	.ascii "CLSID_DOMDocument\0"
	.byte	0x18
	.word	0xa5c
	.byte	0x16
	.long	0x7e4
	.uleb128 0x16
	.ascii "CLSID_DOMFreeThreadedDocument\0"
	.byte	0x18
	.word	0xa60
	.byte	0x16
	.long	0x7e4
	.uleb128 0x16
	.ascii "IID_IXMLHttpRequest\0"
	.byte	0x18
	.word	0xa67
	.byte	0x14
	.long	0x7d1
	.uleb128 0x16
	.ascii "CLSID_XMLHTTPRequest\0"
	.byte	0x18
	.word	0xacd
	.byte	0x16
	.long	0x7e4
	.uleb128 0x16
	.ascii "IID_IXMLDSOControl\0"
	.byte	0x18
	.word	0xad4
	.byte	0x14
	.long	0x7d1
	.uleb128 0x16
	.ascii "CLSID_XMLDSOControl\0"
	.byte	0x18
	.word	0xb0d
	.byte	0x16
	.long	0x7e4
	.uleb128 0x16
	.ascii "IID_IXMLElementCollection\0"
	.byte	0x18
	.word	0xb14
	.byte	0x14
	.long	0x7d1
	.uleb128 0x16
	.ascii "IID_IXMLDocument\0"
	.byte	0x18
	.word	0xb4a
	.byte	0x14
	.long	0x7d1
	.uleb128 0x16
	.ascii "IID_IXMLDocument2\0"
	.byte	0x18
	.word	0xbb2
	.byte	0x14
	.long	0x7d1
	.uleb128 0x16
	.ascii "IID_IXMLElement\0"
	.byte	0x18
	.word	0xc24
	.byte	0x14
	.long	0x7d1
	.uleb128 0x16
	.ascii "IID_IXMLElement2\0"
	.byte	0x18
	.word	0xc82
	.byte	0x14
	.long	0x7d1
	.uleb128 0x16
	.ascii "IID_IXMLAttribute\0"
	.byte	0x18
	.word	0xce5
	.byte	0x14
	.long	0x7d1
	.uleb128 0x16
	.ascii "IID_IXMLError\0"
	.byte	0x18
	.word	0xd11
	.byte	0x14
	.long	0x7d1
	.uleb128 0x16
	.ascii "CLSID_XMLDocument\0"
	.byte	0x18
	.word	0xd2e
	.byte	0x16
	.long	0x7e4
	.uleb128 0x16
	.ascii "CLSID_SBS_StdURLMoniker\0"
	.byte	0x19
	.word	0x17e
	.byte	0x12
	.long	0x7d1
	.uleb128 0x16
	.ascii "CLSID_SBS_HttpProtocol\0"
	.byte	0x19
	.word	0x17f
	.byte	0x12
	.long	0x7d1
	.uleb128 0x16
	.ascii "CLSID_SBS_FtpProtocol\0"
	.byte	0x19
	.word	0x180
	.byte	0x12
	.long	0x7d1
	.uleb128 0x16
	.ascii "CLSID_SBS_GopherProtocol\0"
	.byte	0x19
	.word	0x181
	.byte	0x12
	.long	0x7d1
	.uleb128 0x16
	.ascii "CLSID_SBS_HttpSProtocol\0"
	.byte	0x19
	.word	0x182
	.byte	0x12
	.long	0x7d1
	.uleb128 0x16
	.ascii "CLSID_SBS_FileProtocol\0"
	.byte	0x19
	.word	0x183
	.byte	0x12
	.long	0x7d1
	.uleb128 0x16
	.ascii "CLSID_SBS_MkProtocol\0"
	.byte	0x19
	.word	0x184
	.byte	0x12
	.long	0x7d1
	.uleb128 0x16
	.ascii "CLSID_SBS_UrlMkBindCtx\0"
	.byte	0x19
	.word	0x185
	.byte	0x12
	.long	0x7d1
	.uleb128 0x16
	.ascii "CLSID_SBS_SoftDistExt\0"
	.byte	0x19
	.word	0x186
	.byte	0x12
	.long	0x7d1
	.uleb128 0x16
	.ascii "CLSID_SBS_CdlProtocol\0"
	.byte	0x19
	.word	0x187
	.byte	0x12
	.long	0x7d1
	.uleb128 0x16
	.ascii "CLSID_SBS_ClassInstallFilter\0"
	.byte	0x19
	.word	0x188
	.byte	0x12
	.long	0x7d1
	.uleb128 0x16
	.ascii "CLSID_SBS_InternetSecurityManager\0"
	.byte	0x19
	.word	0x189
	.byte	0x12
	.long	0x7d1
	.uleb128 0x16
	.ascii "CLSID_SBS_InternetZoneManager\0"
	.byte	0x19
	.word	0x18a
	.byte	0x12
	.long	0x7d1
	.uleb128 0x16
	.ascii "IID_IAsyncMoniker\0"
	.byte	0x19
	.word	0x193
	.byte	0x12
	.long	0x7d1
	.uleb128 0x16
	.ascii "CLSID_StdURLMoniker\0"
	.byte	0x19
	.word	0x194
	.byte	0x12
	.long	0x7d1
	.uleb128 0x16
	.ascii "CLSID_HttpProtocol\0"
	.byte	0x19
	.word	0x195
	.byte	0x12
	.long	0x7d1
	.uleb128 0x16
	.ascii "CLSID_FtpProtocol\0"
	.byte	0x19
	.word	0x196
	.byte	0x12
	.long	0x7d1
	.uleb128 0x16
	.ascii "CLSID_GopherProtocol\0"
	.byte	0x19
	.word	0x197
	.byte	0x12
	.long	0x7d1
	.uleb128 0x16
	.ascii "CLSID_HttpSProtocol\0"
	.byte	0x19
	.word	0x198
	.byte	0x12
	.long	0x7d1
	.uleb128 0x16
	.ascii "CLSID_FileProtocol\0"
	.byte	0x19
	.word	0x199
	.byte	0x12
	.long	0x7d1
	.uleb128 0x16
	.ascii "CLSID_MkProtocol\0"
	.byte	0x19
	.word	0x19a
	.byte	0x12
	.long	0x7d1
	.uleb128 0x16
	.ascii "CLSID_StdURLProtocol\0"
	.byte	0x19
	.word	0x19b
	.byte	0x12
	.long	0x7d1
	.uleb128 0x16
	.ascii "CLSID_UrlMkBindCtx\0"
	.byte	0x19
	.word	0x19c
	.byte	0x12
	.long	0x7d1
	.uleb128 0x16
	.ascii "CLSID_CdlProtocol\0"
	.byte	0x19
	.word	0x19d
	.byte	0x12
	.long	0x7d1
	.uleb128 0x16
	.ascii "CLSID_ClassInstallFilter\0"
	.byte	0x19
	.word	0x19e
	.byte	0x12
	.long	0x7d1
	.uleb128 0x16
	.ascii "IID_IAsyncBindCtx\0"
	.byte	0x19
	.word	0x19f
	.byte	0x12
	.long	0x7d1
	.uleb128 0x16
	.ascii "IID_IPersistMoniker\0"
	.byte	0x19
	.word	0x250
	.byte	0x13
	.long	0x7c0
	.uleb128 0x16
	.ascii "IID_IMonikerProp\0"
	.byte	0x19
	.word	0x321
	.byte	0x13
	.long	0x7c0
	.uleb128 0x16
	.ascii "IID_IBindProtocol\0"
	.byte	0x19
	.word	0x37f
	.byte	0x13
	.long	0x7c0
	.uleb128 0x16
	.ascii "IID_IBinding\0"
	.byte	0x19
	.word	0x3e0
	.byte	0x13
	.long	0x7c0
	.uleb128 0x16
	.ascii "IID_IBindStatusCallback\0"
	.byte	0x19
	.word	0x575
	.byte	0x13
	.long	0x7c0
	.uleb128 0x16
	.ascii "IID_IBindStatusCallbackEx\0"
	.byte	0x19
	.word	0x6a5
	.byte	0x13
	.long	0x7c0
	.uleb128 0x16
	.ascii "IID_IAuthenticate\0"
	.byte	0x19
	.word	0x764
	.byte	0x13
	.long	0x7c0
	.uleb128 0x16
	.ascii "IID_IAuthenticateEx\0"
	.byte	0x19
	.word	0x7d0
	.byte	0x13
	.long	0x7c0
	.uleb128 0x16
	.ascii "IID_IHttpNegotiate\0"
	.byte	0x19
	.word	0x841
	.byte	0x13
	.long	0x7c0
	.uleb128 0x16
	.ascii "IID_IHttpNegotiate2\0"
	.byte	0x19
	.word	0x8c1
	.byte	0x13
	.long	0x7c0
	.uleb128 0x16
	.ascii "IID_IHttpNegotiate3\0"
	.byte	0x19
	.word	0x93b
	.byte	0x13
	.long	0x7c0
	.uleb128 0x16
	.ascii "IID_IWinInetFileStream\0"
	.byte	0x19
	.word	0x9bf
	.byte	0x13
	.long	0x7c0
	.uleb128 0x16
	.ascii "IID_IWindowForBindingUI\0"
	.byte	0x19
	.word	0xa30
	.byte	0x13
	.long	0x7c0
	.uleb128 0x16
	.ascii "IID_ICodeInstall\0"
	.byte	0x19
	.word	0xa9b
	.byte	0x13
	.long	0x7c0
	.uleb128 0x16
	.ascii "IID_IWinInetInfo\0"
	.byte	0x19
	.word	0x10a5
	.byte	0x13
	.long	0x7c0
	.uleb128 0x16
	.ascii "IID_IHttpSecurity\0"
	.byte	0x19
	.word	0x1112
	.byte	0x13
	.long	0x7c0
	.uleb128 0x16
	.ascii "IID_IWinInetHttpInfo\0"
	.byte	0x19
	.word	0x1179
	.byte	0x13
	.long	0x7c0
	.uleb128 0x16
	.ascii "IID_IWinInetHttpTimeouts\0"
	.byte	0x19
	.word	0x11f8
	.byte	0x13
	.long	0x7c0
	.uleb128 0x16
	.ascii "SID_BindHost\0"
	.byte	0x19
	.word	0x1335
	.byte	0x13
	.long	0x7c0
	.uleb128 0x16
	.ascii "IID_IBindHost\0"
	.byte	0x19
	.word	0x133f
	.byte	0x13
	.long	0x7c0
	.uleb128 0x16
	.ascii "IID_IInternet\0"
	.byte	0x19
	.word	0x144d
	.byte	0x13
	.long	0x7c0
	.uleb128 0x16
	.ascii "IID_IInternetBindInfo\0"
	.byte	0x19
	.word	0x14ac
	.byte	0x13
	.long	0x7c0
	.uleb128 0x16
	.ascii "IID_IInternetBindInfoEx\0"
	.byte	0x19
	.word	0x1526
	.byte	0x13
	.long	0x7c0
	.uleb128 0x16
	.ascii "IID_IInternetProtocolRoot\0"
	.byte	0x19
	.word	0x15bf
	.byte	0x13
	.long	0x7c0
	.uleb128 0x16
	.ascii "IID_IInternetProtocol\0"
	.byte	0x19
	.word	0x1684
	.byte	0x13
	.long	0x7c0
	.uleb128 0x16
	.ascii "IID_IInternetProtocolSink\0"
	.byte	0x19
	.word	0x181a
	.byte	0x13
	.long	0x7c0
	.uleb128 0x16
	.ascii "IID_IInternetProtocolSinkStackable\0"
	.byte	0x19
	.word	0x18bd
	.byte	0x13
	.long	0x7c0
	.uleb128 0x16
	.ascii "IID_IInternetSession\0"
	.byte	0x19
	.word	0x193f
	.byte	0x13
	.long	0x7c0
	.uleb128 0x16
	.ascii "IID_IInternetThreadSwitch\0"
	.byte	0x19
	.word	0x1a48
	.byte	0x13
	.long	0x7c0
	.uleb128 0x16
	.ascii "IID_IInternetPriority\0"
	.byte	0x19
	.word	0x1ab2
	.byte	0x13
	.long	0x7c0
	.uleb128 0x16
	.ascii "IID_IInternetProtocolInfo\0"
	.byte	0x19
	.word	0x1b4e
	.byte	0x13
	.long	0x7c0
	.uleb128 0x16
	.ascii "CLSID_InternetSecurityManager\0"
	.byte	0x19
	.word	0x1cb2
	.byte	0x12
	.long	0x7d1
	.uleb128 0x16
	.ascii "CLSID_InternetZoneManager\0"
	.byte	0x19
	.word	0x1cb3
	.byte	0x12
	.long	0x7d1
	.uleb128 0x16
	.ascii "IID_IInternetSecurityMgrSite\0"
	.byte	0x19
	.word	0x1ccb
	.byte	0x13
	.long	0x7c0
	.uleb128 0x16
	.ascii "IID_IInternetSecurityManager\0"
	.byte	0x19
	.word	0x1d69
	.byte	0x13
	.long	0x7c0
	.uleb128 0x16
	.ascii "IID_IInternetHostSecurityManager\0"
	.byte	0x19
	.word	0x210f
	.byte	0x13
	.long	0x7c0
	.uleb128 0x16
	.ascii "IID_IInternetZoneManager\0"
	.byte	0x19
	.word	0x22c4
	.byte	0x13
	.long	0x7c0
	.uleb128 0x16
	.ascii "CLSID_SoftDistExt\0"
	.byte	0x19
	.word	0x269c
	.byte	0x12
	.long	0x7d1
	.uleb128 0x16
	.ascii "IID_ISoftDistExt\0"
	.byte	0x19
	.word	0x26cc
	.byte	0x13
	.long	0x7c0
	.uleb128 0x16
	.ascii "IID_ICatalogFileInfo\0"
	.byte	0x19
	.word	0x2778
	.byte	0x13
	.long	0x7c0
	.uleb128 0x16
	.ascii "IID_IDataFilter\0"
	.byte	0x19
	.word	0x27e6
	.byte	0x13
	.long	0x7c0
	.uleb128 0x16
	.ascii "IID_IEncodingFilterFactory\0"
	.byte	0x19
	.word	0x28a6
	.byte	0x13
	.long	0x7c0
	.uleb128 0x16
	.ascii "GUID_CUSTOM_CONFIRMOBJECTSAFETY\0"
	.byte	0x19
	.word	0x2933
	.byte	0x13
	.long	0x7c0
	.uleb128 0x16
	.ascii "IID_IWrappedProtocol\0"
	.byte	0x19
	.word	0x2941
	.byte	0x13
	.long	0x7c0
	.uleb128 0x16
	.ascii "IID_IGetBindHandle\0"
	.byte	0x19
	.word	0x29a5
	.byte	0x13
	.long	0x7c0
	.uleb128 0x16
	.ascii "IID_IBindCallbackRedirect\0"
	.byte	0x19
	.word	0x2a0d
	.byte	0x13
	.long	0x7c0
	.uleb128 0x16
	.ascii "IID_IPropertyStorage\0"
	.byte	0x1a
	.word	0x1b7
	.byte	0x13
	.long	0x7c0
	.uleb128 0x16
	.ascii "IID_IPropertySetStorage\0"
	.byte	0x1a
	.word	0x304
	.byte	0x13
	.long	0x7c0
	.uleb128 0x16
	.ascii "IID_IEnumSTATPROPSTG\0"
	.byte	0x1a
	.word	0x3a6
	.byte	0x13
	.long	0x7c0
	.uleb128 0x16
	.ascii "IID_IEnumSTATPROPSETSTG\0"
	.byte	0x1a
	.word	0x444
	.byte	0x13
	.long	0x7c0
	.uleb128 0x14
	.ascii "IID_StdOle\0"
	.byte	0x1b
	.byte	0x15
	.byte	0x12
	.long	0x7d1
	.uleb128 0x14
	.ascii "GUID_DEVINTERFACE_DISK\0"
	.byte	0x1c
	.byte	0xc
	.byte	0x13
	.long	0x7c0
	.uleb128 0x14
	.ascii "GUID_DEVINTERFACE_CDROM\0"
	.byte	0x1c
	.byte	0xd
	.byte	0x13
	.long	0x7c0
	.uleb128 0x14
	.ascii "GUID_DEVINTERFACE_PARTITION\0"
	.byte	0x1c
	.byte	0xe
	.byte	0x13
	.long	0x7c0
	.uleb128 0x14
	.ascii "GUID_DEVINTERFACE_TAPE\0"
	.byte	0x1c
	.byte	0xf
	.byte	0x13
	.long	0x7c0
	.uleb128 0x14
	.ascii "GUID_DEVINTERFACE_WRITEONCEDISK\0"
	.byte	0x1c
	.byte	0x10
	.byte	0x13
	.long	0x7c0
	.uleb128 0x14
	.ascii "GUID_DEVINTERFACE_VOLUME\0"
	.byte	0x1c
	.byte	0x11
	.byte	0x13
	.long	0x7c0
	.uleb128 0x14
	.ascii "GUID_DEVINTERFACE_MEDIUMCHANGER\0"
	.byte	0x1c
	.byte	0x12
	.byte	0x13
	.long	0x7c0
	.uleb128 0x14
	.ascii "GUID_DEVINTERFACE_FLOPPY\0"
	.byte	0x1c
	.byte	0x13
	.byte	0x13
	.long	0x7c0
	.uleb128 0x14
	.ascii "GUID_DEVINTERFACE_CDCHANGER\0"
	.byte	0x1c
	.byte	0x14
	.byte	0x13
	.long	0x7c0
	.uleb128 0x14
	.ascii "GUID_DEVINTERFACE_STORAGEPORT\0"
	.byte	0x1c
	.byte	0x15
	.byte	0x13
	.long	0x7c0
	.uleb128 0x14
	.ascii "GUID_DEVINTERFACE_COMPORT\0"
	.byte	0x1c
	.byte	0x16
	.byte	0x13
	.long	0x7c0
	.uleb128 0x14
	.ascii "GUID_DEVINTERFACE_SERENUM_BUS_ENUMERATOR\0"
	.byte	0x1c
	.byte	0x17
	.byte	0x13
	.long	0x7c0
	.uleb128 0x11
	.ascii "_SCARD_IO_REQUEST\0"
	.byte	0x8
	.byte	0x1d
	.byte	0xa1
	.byte	0x12
	.long	0x4b87
	.uleb128 0x12
	.ascii "dwProtocol\0"
	.byte	0x1d
	.byte	0xa2
	.byte	0xb
	.long	0x5bb
	.byte	0
	.uleb128 0x12
	.ascii "cbPciLength\0"
	.byte	0x1d
	.byte	0xa3
	.byte	0xb
	.long	0x5bb
	.byte	0x4
	.byte	0
	.uleb128 0x4
	.ascii "SCARD_IO_REQUEST\0"
	.byte	0x1d
	.byte	0xa4
	.byte	0x5
	.long	0x4b42
	.uleb128 0x3
	.long	0x4b87
	.uleb128 0x14
	.ascii "g_rgSCardT0Pci\0"
	.byte	0x1e
	.byte	0x25
	.byte	0x3c
	.long	0x4ba0
	.uleb128 0x14
	.ascii "g_rgSCardT1Pci\0"
	.byte	0x1e
	.byte	0x25
	.byte	0x4b
	.long	0x4ba0
	.uleb128 0x14
	.ascii "g_rgSCardRawPci\0"
	.byte	0x1e
	.byte	0x25
	.byte	0x5a
	.long	0x4ba0
	.uleb128 0x14
	.ascii "IID_IPrintDialogCallback\0"
	.byte	0x1f
	.byte	0xe
	.byte	0x13
	.long	0x7c0
	.uleb128 0x14
	.ascii "IID_IPrintDialogServices\0"
	.byte	0x1f
	.byte	0xf
	.byte	0x13
	.long	0x7c0
	.uleb128 0x4
	.ascii "int32_t\0"
	.byte	0x20
	.byte	0x27
	.byte	0xd
	.long	0xe7
	.uleb128 0x4
	.ascii "uint32_t\0"
	.byte	0x20
	.byte	0x28
	.byte	0x12
	.long	0xd7
	.uleb128 0x4
	.ascii "uint64_t\0"
	.byte	0x20
	.byte	0x2a
	.byte	0x2a
	.long	0x727
	.uleb128 0x4
	.ascii "_INT32_T\0"
	.byte	0x21
	.byte	0x56
	.byte	0x11
	.long	0x4c2d
	.uleb128 0x4
	.ascii "_UINT32_T\0"
	.byte	0x21
	.byte	0x5a
	.byte	0x12
	.long	0x4c3d
	.uleb128 0x4
	.ascii "_UINT64_T\0"
	.byte	0x21
	.byte	0x5b
	.byte	0x12
	.long	0x4c4e
	.uleb128 0x11
	.ascii "__tag_PMC_CONFIGURATION_INFO\0"
	.byte	0x4
	.byte	0x21
	.byte	0x60
	.byte	0x10
	.long	0x4ce3
	.uleb128 0x1b
	.ascii "MEMORY_VERIFICATION_ENABLED\0"
	.byte	0x21
	.byte	0x62
	.byte	0xe
	.long	0xd7
	.byte	0x4
	.byte	0x1
	.byte	0x1f
	.byte	0
	.byte	0
	.uleb128 0x4
	.ascii "PMC_CONFIGURATION_INFO\0"
	.byte	0x21
	.byte	0x63
	.byte	0x3
	.long	0x4c94
	.uleb128 0x4
	.ascii "PMC_STATUS_CODE\0"
	.byte	0x21
	.byte	0x66
	.byte	0xd
	.long	0xe7
	.uleb128 0x11
	.ascii "__tag_PMC_STATISTICS_INFO\0"
	.byte	0x10
	.byte	0x21
	.byte	0x68
	.byte	0x10
	.long	0x4d96
	.uleb128 0x12
	.ascii "COUNT_MULTI64\0"
	.byte	0x21
	.byte	0x6a
	.byte	0xa
	.long	0x119
	.byte	0
	.uleb128 0x12
	.ascii "COUNT_MULTI32\0"
	.byte	0x21
	.byte	0x6b
	.byte	0xa
	.long	0x119
	.byte	0x4
	.uleb128 0x12
	.ascii "COUNT_DIV64\0"
	.byte	0x21
	.byte	0x6c
	.byte	0xa
	.long	0x119
	.byte	0x8
	.uleb128 0x12
	.ascii "COUNT_DIV32\0"
	.byte	0x21
	.byte	0x6d
	.byte	0xa
	.long	0x119
	.byte	0xc
	.byte	0
	.uleb128 0x4
	.ascii "PMC_STATISTICS_INFO\0"
	.byte	0x21
	.byte	0x6e
	.byte	0x3
	.long	0x4d1a
	.uleb128 0x7
	.byte	0x4
	.long	0x4c70
	.uleb128 0x11
	.ascii "_tag_PROCESSOR_FEATURES\0"
	.byte	0x4
	.byte	0x22
	.byte	0x29
	.byte	0x10
	.long	0x4e89
	.uleb128 0x1b
	.ascii "PROCESSOR_FEATURE_POPCNT\0"
	.byte	0x22
	.byte	0x2c
	.byte	0xe
	.long	0xd7
	.byte	0x4
	.byte	0x1
	.byte	0x1f
	.byte	0
	.uleb128 0x1b
	.ascii "PROCESSOR_FEATURE_ADX\0"
	.byte	0x22
	.byte	0x2f
	.byte	0xe
	.long	0xd7
	.byte	0x4
	.byte	0x1
	.byte	0x1e
	.byte	0
	.uleb128 0x1b
	.ascii "PROCESSOR_FEATURE_BMI1\0"
	.byte	0x22
	.byte	0x32
	.byte	0xe
	.long	0xd7
	.byte	0x4
	.byte	0x1
	.byte	0x1d
	.byte	0
	.uleb128 0x1b
	.ascii "PROCESSOR_FEATURE_BMI2\0"
	.byte	0x22
	.byte	0x35
	.byte	0xe
	.long	0xd7
	.byte	0x4
	.byte	0x1
	.byte	0x1c
	.byte	0
	.uleb128 0x1b
	.ascii "PROCESSOR_FEATURE_ABM\0"
	.byte	0x22
	.byte	0x38
	.byte	0xe
	.long	0xd7
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
	.long	0x4db8
	.uleb128 0x4
	.ascii "__UNIT_TYPE\0"
	.byte	0x1
	.byte	0x32
	.byte	0x13
	.long	0x4c70
	.uleb128 0x11
	.ascii "__tag_NUMBER_HEADER\0"
	.byte	0x1c
	.byte	0x1
	.byte	0x44
	.byte	0x10
	.long	0x4fcd
	.uleb128 0x12
	.ascii "UNIT_WORD_COUNT\0"
	.byte	0x1
	.byte	0x46
	.byte	0x11
	.long	0x4ea4
	.byte	0
	.uleb128 0x12
	.ascii "UNIT_BIT_COUNT\0"
	.byte	0x1
	.byte	0x47
	.byte	0x11
	.long	0x4ea4
	.byte	0x4
	.uleb128 0x12
	.ascii "HASH_CODE\0"
	.byte	0x1
	.byte	0x48
	.byte	0x11
	.long	0x4ea4
	.byte	0x8
	.uleb128 0x12
	.ascii "TRAILING_ZERO_BITS_COUNT\0"
	.byte	0x1
	.byte	0x49
	.byte	0x11
	.long	0x4ea4
	.byte	0xc
	.uleb128 0x1b
	.ascii "IS_STATIC\0"
	.byte	0x1
	.byte	0x4a
	.byte	0xe
	.long	0xd7
	.byte	0x4
	.byte	0x1
	.byte	0x1f
	.byte	0x10
	.uleb128 0x1b
	.ascii "IS_ZERO\0"
	.byte	0x1
	.byte	0x4b
	.byte	0xe
	.long	0xd7
	.byte	0x4
	.byte	0x1
	.byte	0x1e
	.byte	0x10
	.uleb128 0x1b
	.ascii "IS_ONE\0"
	.byte	0x1
	.byte	0x4c
	.byte	0xe
	.long	0xd7
	.byte	0x4
	.byte	0x1
	.byte	0x1d
	.byte	0x10
	.uleb128 0x1b
	.ascii "IS_EVEN\0"
	.byte	0x1
	.byte	0x4d
	.byte	0xe
	.long	0xd7
	.byte	0x4
	.byte	0x1
	.byte	0x1c
	.byte	0x10
	.uleb128 0x1b
	.ascii "IS_POWER_OF_TWO\0"
	.byte	0x1
	.byte	0x4e
	.byte	0xe
	.long	0xd7
	.byte	0x4
	.byte	0x1
	.byte	0x1b
	.byte	0x10
	.uleb128 0x12
	.ascii "BLOCK_COUNT\0"
	.byte	0x1
	.byte	0x50
	.byte	0xc
	.long	0xc8
	.byte	0x14
	.uleb128 0x12
	.ascii "BLOCK\0"
	.byte	0x1
	.byte	0x54
	.byte	0x12
	.long	0x4fcd
	.byte	0x18
	.byte	0
	.uleb128 0x7
	.byte	0x4
	.long	0x4ea4
	.uleb128 0x4
	.ascii "NUMBER_HEADER\0"
	.byte	0x1
	.byte	0x55
	.byte	0x3
	.long	0x4eb8
	.uleb128 0x14
	.ascii "configuration_info\0"
	.byte	0x1
	.byte	0x5c
	.byte	0x1f
	.long	0x4ce3
	.uleb128 0x14
	.ascii "number_zero\0"
	.byte	0x1
	.byte	0x5f
	.byte	0x16
	.long	0x4fd3
	.uleb128 0x14
	.ascii "number_one\0"
	.byte	0x1
	.byte	0x62
	.byte	0x16
	.long	0x4fd3
	.uleb128 0x14
	.ascii "statistics_info\0"
	.byte	0x1
	.byte	0x65
	.byte	0x1c
	.long	0x4d96
	.uleb128 0x1c
	.long	0xe7
	.long	0x5053
	.uleb128 0x10
	.long	0x5053
	.uleb128 0x1d
	.byte	0
	.uleb128 0x7
	.byte	0x4
	.long	0xc3
	.uleb128 0x16
	.ascii "__DEBUG_LOG\0"
	.byte	0x1
	.word	0x13d
	.byte	0x29
	.long	0x506e
	.uleb128 0x7
	.byte	0x4
	.long	0x5043
	.uleb128 0xf
	.long	0x508e
	.uleb128 0x10
	.long	0x4fcd
	.uleb128 0x10
	.long	0x4ea4
	.uleb128 0x10
	.long	0x4ea4
	.uleb128 0x10
	.long	0x4fcd
	.byte	0
	.uleb128 0x1e
	.ascii "fp_Multiply_X_1W\0"
	.byte	0x4
	.byte	0x25
	.byte	0xf
	.long	0x50ad
	.uleb128 0x5
	.byte	0x3
	.long	_fp_Multiply_X_1W
	.uleb128 0x7
	.byte	0x4
	.long	0x5074
	.uleb128 0xf
	.long	0x50d2
	.uleb128 0x10
	.long	0x4fcd
	.uleb128 0x10
	.long	0x4ea4
	.uleb128 0x10
	.long	0x4ea4
	.uleb128 0x10
	.long	0x4ea4
	.uleb128 0x10
	.long	0x4fcd
	.byte	0
	.uleb128 0x1e
	.ascii "fp_Multiply_X_2W\0"
	.byte	0x4
	.byte	0x26
	.byte	0xe
	.long	0x50f1
	.uleb128 0x5
	.byte	0x3
	.long	_fp_Multiply_X_2W
	.uleb128 0x7
	.byte	0x4
	.long	0x50b3
	.uleb128 0xf
	.long	0x5116
	.uleb128 0x10
	.long	0x4fcd
	.uleb128 0x10
	.long	0x4ea4
	.uleb128 0x10
	.long	0x4fcd
	.uleb128 0x10
	.long	0x4ea4
	.uleb128 0x10
	.long	0x4fcd
	.byte	0
	.uleb128 0x1e
	.ascii "fp_Multiply_X_X\0"
	.byte	0x4
	.byte	0x27
	.byte	0xe
	.long	0x5134
	.uleb128 0x5
	.byte	0x3
	.long	_fp_Multiply_X_X
	.uleb128 0x7
	.byte	0x4
	.long	0x50f7
	.uleb128 0x1f
	.ascii "Initialize_Multiply\0"
	.byte	0x4
	.word	0x316
	.byte	0x11
	.long	0x4d02
	.long	LFB4260
	.long	LFE4260-LFB4260
	.uleb128 0x1
	.byte	0x9c
	.long	0x517a
	.uleb128 0x20
	.ascii "feature\0"
	.byte	0x4
	.word	0x316
	.byte	0x39
	.long	0x517a
	.uleb128 0x2
	.byte	0x91
	.sleb128 0
	.byte	0
	.uleb128 0x7
	.byte	0x4
	.long	0x4e89
	.uleb128 0x21
	.ascii "PMC_Multiply_X_X\0"
	.byte	0x4
	.word	0x2bf
	.byte	0x2e
	.ascii "PMC_Multiply_X_X@12\0"
	.long	0x4d02
	.long	LFB4259
	.long	LFE4259-LFB4259
	.uleb128 0x1
	.byte	0x9c
	.long	0x526e
	.uleb128 0x20
	.ascii "u\0"
	.byte	0x4
	.word	0x2bf
	.byte	0x46
	.long	0x741
	.uleb128 0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x20
	.ascii "v\0"
	.byte	0x4
	.word	0x2bf
	.byte	0x50
	.long	0x741
	.uleb128 0x2
	.byte	0x91
	.sleb128 4
	.uleb128 0x20
	.ascii "w\0"
	.byte	0x4
	.word	0x2bf
	.byte	0x5b
	.long	0x751
	.uleb128 0x2
	.byte	0x91
	.sleb128 8
	.uleb128 0x22
	.ascii "nu\0"
	.byte	0x4
	.word	0x2c7
	.byte	0x14
	.long	0x526e
	.uleb128 0x2
	.byte	0x91
	.sleb128 -36
	.uleb128 0x22
	.ascii "nv\0"
	.byte	0x4
	.word	0x2c8
	.byte	0x14
	.long	0x526e
	.uleb128 0x2
	.byte	0x91
	.sleb128 -40
	.uleb128 0x23
	.secrel32	LASF1
	.byte	0x4
	.word	0x2c9
	.byte	0x15
	.long	0x4d02
	.uleb128 0x2
	.byte	0x91
	.sleb128 -44
	.uleb128 0x22
	.ascii "nw\0"
	.byte	0x4
	.word	0x2ce
	.byte	0x14
	.long	0x526e
	.uleb128 0x2
	.byte	0x91
	.sleb128 -60
	.uleb128 0x24
	.long	LBB24
	.long	LBE24-LBB24
	.uleb128 0x23
	.secrel32	LASF2
	.byte	0x4
	.word	0x302
	.byte	0x19
	.long	0x4ea4
	.uleb128 0x2
	.byte	0x91
	.sleb128 -48
	.uleb128 0x23
	.secrel32	LASF3
	.byte	0x4
	.word	0x303
	.byte	0x19
	.long	0x4ea4
	.uleb128 0x2
	.byte	0x91
	.sleb128 -52
	.uleb128 0x23
	.secrel32	LASF4
	.byte	0x4
	.word	0x304
	.byte	0x19
	.long	0x4ea4
	.uleb128 0x2
	.byte	0x91
	.sleb128 -56
	.uleb128 0x23
	.secrel32	LASF5
	.byte	0x4
	.word	0x305
	.byte	0x19
	.long	0x4ea4
	.uleb128 0x2
	.byte	0x91
	.sleb128 -64
	.byte	0
	.byte	0
	.uleb128 0x7
	.byte	0x4
	.long	0x4fd3
	.uleb128 0x21
	.ascii "PMC_Multiply_X_L\0"
	.byte	0x4
	.word	0x2a8
	.byte	0x2e
	.ascii "PMC_Multiply_X_L@16\0"
	.long	0x4d02
	.long	LFB4258
	.long	LFE4258-LFB4258
	.uleb128 0x1
	.byte	0x9c
	.long	0x52eb
	.uleb128 0x20
	.ascii "u\0"
	.byte	0x4
	.word	0x2a8
	.byte	0x46
	.long	0x741
	.uleb128 0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x20
	.ascii "v\0"
	.byte	0x4
	.word	0x2a8
	.byte	0x53
	.long	0x4c82
	.uleb128 0x2
	.byte	0x91
	.sleb128 -40
	.uleb128 0x20
	.ascii "w\0"
	.byte	0x4
	.word	0x2a8
	.byte	0x5e
	.long	0x751
	.uleb128 0x2
	.byte	0x91
	.sleb128 12
	.uleb128 0x23
	.secrel32	LASF1
	.byte	0x4
	.word	0x2b3
	.byte	0x15
	.long	0x4d02
	.uleb128 0x2
	.byte	0x91
	.sleb128 -20
	.byte	0
	.uleb128 0x21
	.ascii "PMC_Multiply_L_X\0"
	.byte	0x4
	.word	0x291
	.byte	0x2e
	.ascii "PMC_Multiply_L_X@16\0"
	.long	0x4d02
	.long	LFB4257
	.long	LFE4257-LFB4257
	.uleb128 0x1
	.byte	0x9c
	.long	0x5362
	.uleb128 0x20
	.ascii "u\0"
	.byte	0x4
	.word	0x291
	.byte	0x49
	.long	0x4c82
	.uleb128 0x2
	.byte	0x91
	.sleb128 -40
	.uleb128 0x20
	.ascii "v\0"
	.byte	0x4
	.word	0x291
	.byte	0x53
	.long	0x741
	.uleb128 0x2
	.byte	0x91
	.sleb128 8
	.uleb128 0x20
	.ascii "w\0"
	.byte	0x4
	.word	0x291
	.byte	0x5e
	.long	0x751
	.uleb128 0x2
	.byte	0x91
	.sleb128 12
	.uleb128 0x23
	.secrel32	LASF1
	.byte	0x4
	.word	0x29c
	.byte	0x15
	.long	0x4d02
	.uleb128 0x2
	.byte	0x91
	.sleb128 -20
	.byte	0
	.uleb128 0x25
	.ascii "PMC_Multiply_X_L_Imp\0"
	.byte	0x4
	.word	0x227
	.byte	0x18
	.long	0x4d02
	.long	LFB4256
	.long	LFE4256-LFB4256
	.uleb128 0x1
	.byte	0x9c
	.long	0x54b8
	.uleb128 0x20
	.ascii "u\0"
	.byte	0x4
	.word	0x227
	.byte	0x3c
	.long	0x526e
	.uleb128 0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x20
	.ascii "v\0"
	.byte	0x4
	.word	0x227
	.byte	0x49
	.long	0x4c82
	.uleb128 0x3
	.byte	0x91
	.sleb128 -72
	.uleb128 0x20
	.ascii "w\0"
	.byte	0x4
	.word	0x227
	.byte	0x5c
	.long	0x54b8
	.uleb128 0x2
	.byte	0x91
	.sleb128 12
	.uleb128 0x23
	.secrel32	LASF1
	.byte	0x4
	.word	0x229
	.byte	0x15
	.long	0x4d02
	.uleb128 0x2
	.byte	0x91
	.sleb128 -20
	.uleb128 0x26
	.long	LBB21
	.long	LBE21-LBB21
	.long	0x5481
	.uleb128 0x23
	.secrel32	LASF6
	.byte	0x4
	.word	0x260
	.byte	0x1d
	.long	0x4ea4
	.uleb128 0x2
	.byte	0x91
	.sleb128 -24
	.uleb128 0x22
	.ascii "y_hi\0"
	.byte	0x4
	.word	0x261
	.byte	0x1b
	.long	0x4c70
	.uleb128 0x2
	.byte	0x91
	.sleb128 -48
	.uleb128 0x22
	.ascii "y_lo\0"
	.byte	0x4
	.word	0x262
	.byte	0x1b
	.long	0x4c70
	.uleb128 0x2
	.byte	0x91
	.sleb128 -28
	.uleb128 0x26
	.long	LBB22
	.long	LBE22-LBB22
	.long	0x5446
	.uleb128 0x23
	.secrel32	LASF7
	.byte	0x4
	.word	0x266
	.byte	0x21
	.long	0x4ea4
	.uleb128 0x2
	.byte	0x91
	.sleb128 -32
	.uleb128 0x23
	.secrel32	LASF8
	.byte	0x4
	.word	0x267
	.byte	0x21
	.long	0x4ea4
	.uleb128 0x2
	.byte	0x91
	.sleb128 -36
	.uleb128 0x23
	.secrel32	LASF9
	.byte	0x4
	.word	0x268
	.byte	0x21
	.long	0x4ea4
	.uleb128 0x2
	.byte	0x91
	.sleb128 -52
	.byte	0
	.uleb128 0x24
	.long	LBB23
	.long	LBE23-LBB23
	.uleb128 0x23
	.secrel32	LASF7
	.byte	0x4
	.word	0x272
	.byte	0x21
	.long	0x4ea4
	.uleb128 0x2
	.byte	0x91
	.sleb128 -40
	.uleb128 0x23
	.secrel32	LASF8
	.byte	0x4
	.word	0x273
	.byte	0x21
	.long	0x4ea4
	.uleb128 0x2
	.byte	0x91
	.sleb128 -44
	.uleb128 0x23
	.secrel32	LASF9
	.byte	0x4
	.word	0x274
	.byte	0x21
	.long	0x4ea4
	.uleb128 0x2
	.byte	0x91
	.sleb128 -56
	.byte	0
	.byte	0
	.uleb128 0x27
	.uleb128 0x28
	.secrel32	LASF6
	.byte	0x4
	.word	0x281
	.byte	0x1d
	.long	0x4ea4
	.uleb128 0x28
	.secrel32	LASF7
	.byte	0x4
	.word	0x282
	.byte	0x1d
	.long	0x4ea4
	.uleb128 0x28
	.secrel32	LASF8
	.byte	0x4
	.word	0x283
	.byte	0x1d
	.long	0x4ea4
	.uleb128 0x28
	.secrel32	LASF9
	.byte	0x4
	.word	0x284
	.byte	0x1d
	.long	0x4ea4
	.byte	0
	.byte	0
	.uleb128 0x7
	.byte	0x4
	.long	0x526e
	.uleb128 0x21
	.ascii "PMC_Multiply_X_I\0"
	.byte	0x4
	.word	0x210
	.byte	0x2e
	.ascii "PMC_Multiply_X_I@12\0"
	.long	0x4d02
	.long	LFB4255
	.long	LFE4255-LFB4255
	.uleb128 0x1
	.byte	0x9c
	.long	0x5535
	.uleb128 0x20
	.ascii "u\0"
	.byte	0x4
	.word	0x210
	.byte	0x46
	.long	0x741
	.uleb128 0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x20
	.ascii "v\0"
	.byte	0x4
	.word	0x210
	.byte	0x53
	.long	0x4c70
	.uleb128 0x2
	.byte	0x91
	.sleb128 4
	.uleb128 0x20
	.ascii "w\0"
	.byte	0x4
	.word	0x210
	.byte	0x5e
	.long	0x751
	.uleb128 0x2
	.byte	0x91
	.sleb128 8
	.uleb128 0x23
	.secrel32	LASF1
	.byte	0x4
	.word	0x21b
	.byte	0x15
	.long	0x4d02
	.uleb128 0x2
	.byte	0x91
	.sleb128 -20
	.byte	0
	.uleb128 0x21
	.ascii "PMC_Multiply_I_X\0"
	.byte	0x4
	.word	0x1f9
	.byte	0x2e
	.ascii "PMC_Multiply_I_X@12\0"
	.long	0x4d02
	.long	LFB4254
	.long	LFE4254-LFB4254
	.uleb128 0x1
	.byte	0x9c
	.long	0x55ac
	.uleb128 0x20
	.ascii "u\0"
	.byte	0x4
	.word	0x1f9
	.byte	0x49
	.long	0x4c70
	.uleb128 0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x20
	.ascii "v\0"
	.byte	0x4
	.word	0x1f9
	.byte	0x53
	.long	0x741
	.uleb128 0x2
	.byte	0x91
	.sleb128 4
	.uleb128 0x20
	.ascii "w\0"
	.byte	0x4
	.word	0x1f9
	.byte	0x5e
	.long	0x751
	.uleb128 0x2
	.byte	0x91
	.sleb128 8
	.uleb128 0x23
	.secrel32	LASF1
	.byte	0x4
	.word	0x204
	.byte	0x15
	.long	0x4d02
	.uleb128 0x2
	.byte	0x91
	.sleb128 -20
	.byte	0
	.uleb128 0x25
	.ascii "PMC_Multiply_X_I_Imp\0"
	.byte	0x4
	.word	0x1b5
	.byte	0x18
	.long	0x4d02
	.long	LFB4253
	.long	LFE4253-LFB4253
	.uleb128 0x1
	.byte	0x9c
	.long	0x565d
	.uleb128 0x20
	.ascii "u\0"
	.byte	0x4
	.word	0x1b5
	.byte	0x3c
	.long	0x526e
	.uleb128 0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x20
	.ascii "v\0"
	.byte	0x4
	.word	0x1b5
	.byte	0x49
	.long	0x4c70
	.uleb128 0x2
	.byte	0x91
	.sleb128 4
	.uleb128 0x20
	.ascii "w\0"
	.byte	0x4
	.word	0x1b5
	.byte	0x5c
	.long	0x54b8
	.uleb128 0x2
	.byte	0x91
	.sleb128 8
	.uleb128 0x23
	.secrel32	LASF1
	.byte	0x4
	.word	0x1b7
	.byte	0x15
	.long	0x4d02
	.uleb128 0x2
	.byte	0x91
	.sleb128 -20
	.uleb128 0x24
	.long	LBB20
	.long	LBE20-LBB20
	.uleb128 0x23
	.secrel32	LASF2
	.byte	0x4
	.word	0x1ea
	.byte	0x19
	.long	0x4ea4
	.uleb128 0x2
	.byte	0x91
	.sleb128 -24
	.uleb128 0x23
	.secrel32	LASF3
	.byte	0x4
	.word	0x1eb
	.byte	0x19
	.long	0x4ea4
	.uleb128 0x2
	.byte	0x91
	.sleb128 -28
	.uleb128 0x23
	.secrel32	LASF4
	.byte	0x4
	.word	0x1ec
	.byte	0x19
	.long	0x4ea4
	.uleb128 0x2
	.byte	0x91
	.sleb128 -32
	.uleb128 0x23
	.secrel32	LASF5
	.byte	0x4
	.word	0x1ed
	.byte	0x19
	.long	0x4ea4
	.uleb128 0x2
	.byte	0x91
	.sleb128 -36
	.byte	0
	.byte	0
	.uleb128 0x29
	.ascii "Multiply_X_X_using_MULX_ADCX\0"
	.byte	0x4
	.word	0x19c
	.byte	0x16
	.long	LFB4252
	.long	LFE4252-LFB4252
	.uleb128 0x1
	.byte	0x9c
	.long	0x573d
	.uleb128 0x2a
	.secrel32	LASF10
	.byte	0x4
	.word	0x19c
	.byte	0x40
	.long	0x4fcd
	.uleb128 0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x2a
	.secrel32	LASF11
	.byte	0x4
	.word	0x19c
	.byte	0x53
	.long	0x4ea4
	.uleb128 0x2
	.byte	0x91
	.sleb128 4
	.uleb128 0x20
	.ascii "v_buf\0"
	.byte	0x4
	.word	0x19c
	.byte	0x69
	.long	0x4fcd
	.uleb128 0x2
	.byte	0x91
	.sleb128 8
	.uleb128 0x2a
	.secrel32	LASF12
	.byte	0x4
	.word	0x19c
	.byte	0x7c
	.long	0x4ea4
	.uleb128 0x2
	.byte	0x91
	.sleb128 12
	.uleb128 0x2a
	.secrel32	LASF13
	.byte	0x4
	.word	0x19c
	.byte	0x92
	.long	0x4fcd
	.uleb128 0x2
	.byte	0x91
	.sleb128 16
	.uleb128 0x22
	.ascii "up\0"
	.byte	0x4
	.word	0x1a8
	.byte	0x12
	.long	0x4fcd
	.uleb128 0x2
	.byte	0x91
	.sleb128 -28
	.uleb128 0x22
	.ascii "vp\0"
	.byte	0x4
	.word	0x1a9
	.byte	0x12
	.long	0x4fcd
	.uleb128 0x2
	.byte	0x91
	.sleb128 -12
	.uleb128 0x22
	.ascii "wp\0"
	.byte	0x4
	.word	0x1aa
	.byte	0x12
	.long	0x4fcd
	.uleb128 0x2
	.byte	0x91
	.sleb128 -16
	.uleb128 0x24
	.long	LBB19
	.long	LBE19-LBB19
	.uleb128 0x22
	.ascii "t_buf\0"
	.byte	0x4
	.word	0x1a1
	.byte	0x16
	.long	0x4fcd
	.uleb128 0x2
	.byte	0x91
	.sleb128 -20
	.uleb128 0x22
	.ascii "t_count\0"
	.byte	0x4
	.word	0x1a4
	.byte	0x15
	.long	0x4ea4
	.uleb128 0x2
	.byte	0x91
	.sleb128 -24
	.byte	0
	.byte	0
	.uleb128 0x29
	.ascii "Multiply_X_X_using_MUL_ADC\0"
	.byte	0x4
	.word	0x183
	.byte	0x16
	.long	LFB4251
	.long	LFE4251-LFB4251
	.uleb128 0x1
	.byte	0x9c
	.long	0x581b
	.uleb128 0x2a
	.secrel32	LASF10
	.byte	0x4
	.word	0x183
	.byte	0x3e
	.long	0x4fcd
	.uleb128 0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x2a
	.secrel32	LASF11
	.byte	0x4
	.word	0x183
	.byte	0x51
	.long	0x4ea4
	.uleb128 0x2
	.byte	0x91
	.sleb128 4
	.uleb128 0x20
	.ascii "v_buf\0"
	.byte	0x4
	.word	0x183
	.byte	0x67
	.long	0x4fcd
	.uleb128 0x2
	.byte	0x91
	.sleb128 8
	.uleb128 0x2a
	.secrel32	LASF12
	.byte	0x4
	.word	0x183
	.byte	0x7a
	.long	0x4ea4
	.uleb128 0x2
	.byte	0x91
	.sleb128 12
	.uleb128 0x2a
	.secrel32	LASF13
	.byte	0x4
	.word	0x183
	.byte	0x90
	.long	0x4fcd
	.uleb128 0x2
	.byte	0x91
	.sleb128 16
	.uleb128 0x22
	.ascii "up\0"
	.byte	0x4
	.word	0x18f
	.byte	0x12
	.long	0x4fcd
	.uleb128 0x2
	.byte	0x91
	.sleb128 -28
	.uleb128 0x22
	.ascii "vp\0"
	.byte	0x4
	.word	0x190
	.byte	0x12
	.long	0x4fcd
	.uleb128 0x2
	.byte	0x91
	.sleb128 -12
	.uleb128 0x22
	.ascii "wp\0"
	.byte	0x4
	.word	0x191
	.byte	0x12
	.long	0x4fcd
	.uleb128 0x2
	.byte	0x91
	.sleb128 -16
	.uleb128 0x24
	.long	LBB18
	.long	LBE18-LBB18
	.uleb128 0x22
	.ascii "t_buf\0"
	.byte	0x4
	.word	0x188
	.byte	0x16
	.long	0x4fcd
	.uleb128 0x2
	.byte	0x91
	.sleb128 -20
	.uleb128 0x22
	.ascii "t_count\0"
	.byte	0x4
	.word	0x18b
	.byte	0x15
	.long	0x4ea4
	.uleb128 0x2
	.byte	0x91
	.sleb128 -24
	.byte	0
	.byte	0
	.uleb128 0x29
	.ascii "Multiply_X_2W_using_MULX_ADCX\0"
	.byte	0x4
	.word	0x17d
	.byte	0x16
	.long	LFB4250
	.long	LFE4250-LFB4250
	.uleb128 0x1
	.byte	0x9c
	.long	0x589f
	.uleb128 0x2a
	.secrel32	LASF10
	.byte	0x4
	.word	0x17d
	.byte	0x41
	.long	0x4fcd
	.uleb128 0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x2a
	.secrel32	LASF11
	.byte	0x4
	.word	0x17d
	.byte	0x54
	.long	0x4ea4
	.uleb128 0x2
	.byte	0x91
	.sleb128 4
	.uleb128 0x20
	.ascii "v_hi\0"
	.byte	0x4
	.word	0x17d
	.byte	0x69
	.long	0x4ea4
	.uleb128 0x2
	.byte	0x91
	.sleb128 8
	.uleb128 0x20
	.ascii "v_lo\0"
	.byte	0x4
	.word	0x17d
	.byte	0x7b
	.long	0x4ea4
	.uleb128 0x2
	.byte	0x91
	.sleb128 12
	.uleb128 0x2a
	.secrel32	LASF13
	.byte	0x4
	.word	0x17d
	.byte	0x8e
	.long	0x4fcd
	.uleb128 0x2
	.byte	0x91
	.sleb128 16
	.byte	0
	.uleb128 0x29
	.ascii "Multiply_X_2W_using_MUL_ADC\0"
	.byte	0x4
	.word	0x177
	.byte	0x16
	.long	LFB4249
	.long	LFE4249-LFB4249
	.uleb128 0x1
	.byte	0x9c
	.long	0x5921
	.uleb128 0x2a
	.secrel32	LASF10
	.byte	0x4
	.word	0x177
	.byte	0x3f
	.long	0x4fcd
	.uleb128 0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x2a
	.secrel32	LASF11
	.byte	0x4
	.word	0x177
	.byte	0x52
	.long	0x4ea4
	.uleb128 0x2
	.byte	0x91
	.sleb128 4
	.uleb128 0x20
	.ascii "v_hi\0"
	.byte	0x4
	.word	0x177
	.byte	0x67
	.long	0x4ea4
	.uleb128 0x2
	.byte	0x91
	.sleb128 8
	.uleb128 0x20
	.ascii "v_lo\0"
	.byte	0x4
	.word	0x177
	.byte	0x79
	.long	0x4ea4
	.uleb128 0x2
	.byte	0x91
	.sleb128 12
	.uleb128 0x2a
	.secrel32	LASF13
	.byte	0x4
	.word	0x177
	.byte	0x8c
	.long	0x4fcd
	.uleb128 0x2
	.byte	0x91
	.sleb128 16
	.byte	0
	.uleb128 0x29
	.ascii "Multiply_X_1W_using_MULX_ADCX\0"
	.byte	0x4
	.word	0x172
	.byte	0x16
	.long	LFB4248
	.long	LFE4248-LFB4248
	.uleb128 0x1
	.byte	0x9c
	.long	0x5991
	.uleb128 0x2a
	.secrel32	LASF10
	.byte	0x4
	.word	0x172
	.byte	0x41
	.long	0x4fcd
	.uleb128 0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x2a
	.secrel32	LASF11
	.byte	0x4
	.word	0x172
	.byte	0x54
	.long	0x4ea4
	.uleb128 0x2
	.byte	0x91
	.sleb128 4
	.uleb128 0x20
	.ascii "v\0"
	.byte	0x4
	.word	0x172
	.byte	0x69
	.long	0x4ea4
	.uleb128 0x2
	.byte	0x91
	.sleb128 8
	.uleb128 0x2a
	.secrel32	LASF13
	.byte	0x4
	.word	0x172
	.byte	0x79
	.long	0x4fcd
	.uleb128 0x2
	.byte	0x91
	.sleb128 12
	.byte	0
	.uleb128 0x29
	.ascii "Multiply_X_1W_using_MUL_ADC\0"
	.byte	0x4
	.word	0x16d
	.byte	0x16
	.long	LFB4247
	.long	LFE4247-LFB4247
	.uleb128 0x1
	.byte	0x9c
	.long	0x59ff
	.uleb128 0x2a
	.secrel32	LASF10
	.byte	0x4
	.word	0x16d
	.byte	0x3f
	.long	0x4fcd
	.uleb128 0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x2a
	.secrel32	LASF11
	.byte	0x4
	.word	0x16d
	.byte	0x52
	.long	0x4ea4
	.uleb128 0x2
	.byte	0x91
	.sleb128 4
	.uleb128 0x20
	.ascii "v\0"
	.byte	0x4
	.word	0x16d
	.byte	0x67
	.long	0x4ea4
	.uleb128 0x2
	.byte	0x91
	.sleb128 8
	.uleb128 0x2a
	.secrel32	LASF13
	.byte	0x4
	.word	0x16d
	.byte	0x77
	.long	0x4fcd
	.uleb128 0x2
	.byte	0x91
	.sleb128 12
	.byte	0
	.uleb128 0x2b
	.ascii "Multiply_WORD_using_MULX_ADCX\0"
	.byte	0x4
	.byte	0xd9
	.byte	0x21
	.long	0x4d02
	.long	LFB4246
	.long	LFE4246-LFB4246
	.uleb128 0x1
	.byte	0x9c
	.long	0x5a8a
	.uleb128 0x2c
	.ascii "up\0"
	.byte	0x4
	.byte	0xd9
	.byte	0x4c
	.long	0x4fcd
	.uleb128 0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x2d
	.secrel32	LASF11
	.byte	0x4
	.byte	0xd9
	.byte	0x5c
	.long	0x4ea4
	.uleb128 0x2
	.byte	0x91
	.sleb128 4
	.uleb128 0x2c
	.ascii "v\0"
	.byte	0x4
	.byte	0xd9
	.byte	0x71
	.long	0x4ea4
	.uleb128 0x2
	.byte	0x91
	.sleb128 8
	.uleb128 0x2c
	.ascii "wp\0"
	.byte	0x4
	.byte	0xd9
	.byte	0x81
	.long	0x4fcd
	.uleb128 0x2
	.byte	0x91
	.sleb128 12
	.uleb128 0x1e
	.ascii "k\0"
	.byte	0x4
	.byte	0xdb
	.byte	0x11
	.long	0x4ea4
	.uleb128 0x2
	.byte	0x91
	.sleb128 -12
	.uleb128 0x1e
	.ascii "count\0"
	.byte	0x4
	.byte	0xdc
	.byte	0x11
	.long	0x4ea4
	.uleb128 0x2
	.byte	0x91
	.sleb128 -16
	.byte	0
	.uleb128 0x2b
	.ascii "Multiply_WORD_using_MUL_ADC\0"
	.byte	0x4
	.byte	0x46
	.byte	0x21
	.long	0x4d02
	.long	LFB4245
	.long	LFE4245-LFB4245
	.uleb128 0x1
	.byte	0x9c
	.long	0x5b13
	.uleb128 0x2c
	.ascii "up\0"
	.byte	0x4
	.byte	0x46
	.byte	0x4a
	.long	0x4fcd
	.uleb128 0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x2d
	.secrel32	LASF11
	.byte	0x4
	.byte	0x46
	.byte	0x5a
	.long	0x4ea4
	.uleb128 0x2
	.byte	0x91
	.sleb128 4
	.uleb128 0x2c
	.ascii "v\0"
	.byte	0x4
	.byte	0x46
	.byte	0x6f
	.long	0x4ea4
	.uleb128 0x2
	.byte	0x91
	.sleb128 8
	.uleb128 0x2c
	.ascii "wp\0"
	.byte	0x4
	.byte	0x46
	.byte	0x7f
	.long	0x4fcd
	.uleb128 0x2
	.byte	0x91
	.sleb128 12
	.uleb128 0x1e
	.ascii "k\0"
	.byte	0x4
	.byte	0x48
	.byte	0x11
	.long	0x4ea4
	.uleb128 0x2
	.byte	0x91
	.sleb128 -12
	.uleb128 0x1e
	.ascii "count\0"
	.byte	0x4
	.byte	0x49
	.byte	0x11
	.long	0x4ea4
	.uleb128 0x2
	.byte	0x91
	.sleb128 -16
	.byte	0
	.uleb128 0x2b
	.ascii "_MULTIPLYX_DIGIT_UNIT\0"
	.byte	0x4
	.byte	0x3a
	.byte	0x1d
	.long	0x4ea4
	.long	LFB4244
	.long	LFE4244-LFB4244
	.uleb128 0x1
	.byte	0x9c
	.long	0x5b96
	.uleb128 0x2c
	.ascii "k\0"
	.byte	0x4
	.byte	0x3a
	.byte	0x3f
	.long	0x4ea4
	.uleb128 0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x2c
	.ascii "up\0"
	.byte	0x4
	.byte	0x3a
	.byte	0x4f
	.long	0x4fcd
	.uleb128 0x2
	.byte	0x91
	.sleb128 4
	.uleb128 0x2c
	.ascii "v\0"
	.byte	0x4
	.byte	0x3a
	.byte	0x5f
	.long	0x4ea4
	.uleb128 0x2
	.byte	0x91
	.sleb128 8
	.uleb128 0x2c
	.ascii "wp\0"
	.byte	0x4
	.byte	0x3a
	.byte	0x6f
	.long	0x4fcd
	.uleb128 0x2
	.byte	0x91
	.sleb128 12
	.uleb128 0x1e
	.ascii "t_hi\0"
	.byte	0x4
	.byte	0x3c
	.byte	0x11
	.long	0x4ea4
	.uleb128 0x2
	.byte	0x91
	.sleb128 -16
	.uleb128 0x1e
	.ascii "t_lo\0"
	.byte	0x4
	.byte	0x3d
	.byte	0x11
	.long	0x4ea4
	.uleb128 0x2
	.byte	0x91
	.sleb128 -20
	.byte	0
	.uleb128 0x2b
	.ascii "_MULTIPLY_DIGIT_UNIT\0"
	.byte	0x4
	.byte	0x2e
	.byte	0x1d
	.long	0x4ea4
	.long	LFB4243
	.long	LFE4243-LFB4243
	.uleb128 0x1
	.byte	0x9c
	.long	0x5c18
	.uleb128 0x2c
	.ascii "k\0"
	.byte	0x4
	.byte	0x2e
	.byte	0x3e
	.long	0x4ea4
	.uleb128 0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x2c
	.ascii "up\0"
	.byte	0x4
	.byte	0x2e
	.byte	0x4e
	.long	0x4fcd
	.uleb128 0x2
	.byte	0x91
	.sleb128 4
	.uleb128 0x2c
	.ascii "v\0"
	.byte	0x4
	.byte	0x2e
	.byte	0x5e
	.long	0x4ea4
	.uleb128 0x2
	.byte	0x91
	.sleb128 8
	.uleb128 0x2c
	.ascii "wp\0"
	.byte	0x4
	.byte	0x2e
	.byte	0x6e
	.long	0x4fcd
	.uleb128 0x2
	.byte	0x91
	.sleb128 12
	.uleb128 0x1e
	.ascii "t_hi\0"
	.byte	0x4
	.byte	0x30
	.byte	0x11
	.long	0x4ea4
	.uleb128 0x2
	.byte	0x91
	.sleb128 -16
	.uleb128 0x1e
	.ascii "t_lo\0"
	.byte	0x4
	.byte	0x31
	.byte	0x11
	.long	0x4ea4
	.uleb128 0x2
	.byte	0x91
	.sleb128 -20
	.byte	0
	.uleb128 0x2e
	.ascii "Multiply_X_X_Imp\0"
	.byte	0x4
	.byte	0x29
	.byte	0x6
	.long	LFB4242
	.long	LFE4242-LFB4242
	.uleb128 0x1
	.byte	0x9c
	.long	0x5c81
	.uleb128 0x2c
	.ascii "u\0"
	.byte	0x4
	.byte	0x29
	.byte	0x24
	.long	0x4fcd
	.uleb128 0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x2d
	.secrel32	LASF11
	.byte	0x4
	.byte	0x29
	.byte	0x33
	.long	0x4ea4
	.uleb128 0x2
	.byte	0x91
	.sleb128 4
	.uleb128 0x2c
	.ascii "v\0"
	.byte	0x4
	.byte	0x29
	.byte	0x49
	.long	0x4fcd
	.uleb128 0x2
	.byte	0x91
	.sleb128 8
	.uleb128 0x2d
	.secrel32	LASF12
	.byte	0x4
	.byte	0x29
	.byte	0x58
	.long	0x4ea4
	.uleb128 0x2
	.byte	0x91
	.sleb128 12
	.uleb128 0x2c
	.ascii "w\0"
	.byte	0x4
	.byte	0x29
	.byte	0x6e
	.long	0x4fcd
	.uleb128 0x2
	.byte	0x91
	.sleb128 16
	.byte	0
	.uleb128 0x2f
	.ascii "AddToMULTI32Counter\0"
	.byte	0x1
	.word	0x447
	.byte	0x16
	.long	LFB4237
	.long	LFE4237-LFB4237
	.uleb128 0x1
	.byte	0x9c
	.long	0x5cdd
	.uleb128 0x20
	.ascii "value\0"
	.byte	0x1
	.word	0x447
	.byte	0x33
	.long	0x4c5f
	.uleb128 0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x30
	.long	0x607c
	.long	LBB16
	.long	LBE16-LBB16
	.byte	0x1
	.word	0x449
	.byte	0x5
	.uleb128 0x31
	.long	0x60ae
	.uleb128 0x2
	.byte	0x91
	.sleb128 -16
	.uleb128 0x31
	.long	0x609e
	.uleb128 0x2
	.byte	0x91
	.sleb128 -12
	.byte	0
	.byte	0
	.uleb128 0x2f
	.ascii "IncrementMULTI32Counter\0"
	.byte	0x1
	.word	0x430
	.byte	0x16
	.long	LFB4233
	.long	LFE4233-LFB4233
	.uleb128 0x1
	.byte	0x9c
	.long	0x5d23
	.uleb128 0x30
	.long	0x6041
	.long	LBB14
	.long	LBE14-LBB14
	.byte	0x1
	.word	0x432
	.byte	0x5
	.uleb128 0x31
	.long	0x6065
	.uleb128 0x2
	.byte	0x91
	.sleb128 -12
	.byte	0
	.byte	0
	.uleb128 0x32
	.ascii "_LZCNT_ALT_32\0"
	.byte	0x1
	.word	0x367
	.byte	0x15
	.long	0xe7
	.long	LFB4223
	.long	LFE4223-LFB4223
	.uleb128 0x1
	.byte	0x9c
	.long	0x5d67
	.uleb128 0x20
	.ascii "x\0"
	.byte	0x1
	.word	0x367
	.byte	0x2d
	.long	0x4c70
	.uleb128 0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x22
	.ascii "pos\0"
	.byte	0x1
	.word	0x36b
	.byte	0xf
	.long	0x4c70
	.uleb128 0x2
	.byte	0x91
	.sleb128 -12
	.byte	0
	.uleb128 0x32
	.ascii "_MULTIPLYX_UNIT\0"
	.byte	0x1
	.word	0x262
	.byte	0x1d
	.long	0x4ea4
	.long	LFB4210
	.long	LFE4210-LFB4210
	.uleb128 0x1
	.byte	0x9c
	.long	0x5dcd
	.uleb128 0x20
	.ascii "u\0"
	.byte	0x1
	.word	0x262
	.byte	0x39
	.long	0x4ea4
	.uleb128 0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x20
	.ascii "v\0"
	.byte	0x1
	.word	0x262
	.byte	0x48
	.long	0x4ea4
	.uleb128 0x2
	.byte	0x91
	.sleb128 4
	.uleb128 0x20
	.ascii "w_hi\0"
	.byte	0x1
	.word	0x262
	.byte	0x58
	.long	0x4fcd
	.uleb128 0x2
	.byte	0x91
	.sleb128 8
	.uleb128 0x22
	.ascii "w_lo\0"
	.byte	0x1
	.word	0x26e
	.byte	0xf
	.long	0x4c70
	.uleb128 0x2
	.byte	0x91
	.sleb128 -16
	.byte	0
	.uleb128 0x32
	.ascii "_MULTIPLY_UNIT\0"
	.byte	0x1
	.word	0x23c
	.byte	0x1d
	.long	0x4ea4
	.long	LFB4208
	.long	LFE4208-LFB4208
	.uleb128 0x1
	.byte	0x9c
	.long	0x5e32
	.uleb128 0x20
	.ascii "u\0"
	.byte	0x1
	.word	0x23c
	.byte	0x38
	.long	0x4ea4
	.uleb128 0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x20
	.ascii "v\0"
	.byte	0x1
	.word	0x23c
	.byte	0x47
	.long	0x4ea4
	.uleb128 0x2
	.byte	0x91
	.sleb128 4
	.uleb128 0x20
	.ascii "w_hi\0"
	.byte	0x1
	.word	0x23c
	.byte	0x57
	.long	0x4fcd
	.uleb128 0x2
	.byte	0x91
	.sleb128 8
	.uleb128 0x22
	.ascii "w_lo\0"
	.byte	0x1
	.word	0x242
	.byte	0xf
	.long	0x4c70
	.uleb128 0x2
	.byte	0x91
	.sleb128 -12
	.byte	0
	.uleb128 0x32
	.ascii "_ADDX_UNIT\0"
	.byte	0x1
	.word	0x204
	.byte	0x16
	.long	0xbb
	.long	LFB4204
	.long	LFE4204-LFB4204
	.uleb128 0x1
	.byte	0x9c
	.long	0x5ec3
	.uleb128 0x20
	.ascii "carry\0"
	.byte	0x1
	.word	0x204
	.byte	0x26
	.long	0xbb
	.uleb128 0x2
	.byte	0x91
	.sleb128 -32
	.uleb128 0x20
	.ascii "u\0"
	.byte	0x1
	.word	0x204
	.byte	0x39
	.long	0x4ea4
	.uleb128 0x2
	.byte	0x91
	.sleb128 4
	.uleb128 0x20
	.ascii "v\0"
	.byte	0x1
	.word	0x204
	.byte	0x48
	.long	0x4ea4
	.uleb128 0x2
	.byte	0x91
	.sleb128 8
	.uleb128 0x20
	.ascii "w\0"
	.byte	0x1
	.word	0x204
	.byte	0x58
	.long	0x4fcd
	.uleb128 0x2
	.byte	0x91
	.sleb128 12
	.uleb128 0x30
	.long	0x5fa6
	.long	LBB12
	.long	LBE12-LBB12
	.byte	0x1
	.word	0x207
	.byte	0xd
	.uleb128 0x31
	.long	0x5fe7
	.uleb128 0x2
	.byte	0x91
	.sleb128 -28
	.uleb128 0x31
	.long	0x5fdb
	.uleb128 0x2
	.byte	0x91
	.sleb128 -24
	.uleb128 0x31
	.long	0x5fcf
	.uleb128 0x2
	.byte	0x91
	.sleb128 -20
	.uleb128 0x31
	.long	0x5fc2
	.uleb128 0x2
	.byte	0x91
	.sleb128 -13
	.byte	0
	.byte	0
	.uleb128 0x32
	.ascii "_ADD_UNIT\0"
	.byte	0x1
	.word	0x1e8
	.byte	0x16
	.long	0xbb
	.long	LFB4202
	.long	LFE4202-LFB4202
	.uleb128 0x1
	.byte	0x9c
	.long	0x5f53
	.uleb128 0x20
	.ascii "carry\0"
	.byte	0x1
	.word	0x1e8
	.byte	0x25
	.long	0xbb
	.uleb128 0x2
	.byte	0x91
	.sleb128 -32
	.uleb128 0x20
	.ascii "u\0"
	.byte	0x1
	.word	0x1e8
	.byte	0x38
	.long	0x4ea4
	.uleb128 0x2
	.byte	0x91
	.sleb128 4
	.uleb128 0x20
	.ascii "v\0"
	.byte	0x1
	.word	0x1e8
	.byte	0x47
	.long	0x4ea4
	.uleb128 0x2
	.byte	0x91
	.sleb128 8
	.uleb128 0x20
	.ascii "w\0"
	.byte	0x1
	.word	0x1e8
	.byte	0x57
	.long	0x4fcd
	.uleb128 0x2
	.byte	0x91
	.sleb128 12
	.uleb128 0x30
	.long	0x5ff4
	.long	LBB10
	.long	LBE10-LBB10
	.byte	0x1
	.word	0x1eb
	.byte	0xd
	.uleb128 0x31
	.long	0x6034
	.uleb128 0x2
	.byte	0x91
	.sleb128 -28
	.uleb128 0x31
	.long	0x6028
	.uleb128 0x2
	.byte	0x91
	.sleb128 -24
	.uleb128 0x31
	.long	0x601c
	.uleb128 0x2
	.byte	0x91
	.sleb128 -20
	.uleb128 0x31
	.long	0x600f
	.uleb128 0x2
	.byte	0x91
	.sleb128 -13
	.byte	0
	.byte	0
	.uleb128 0x32
	.ascii "_FROMDWORDTOWORD\0"
	.byte	0x1
	.word	0x1c9
	.byte	0x1b
	.long	0x4c70
	.long	LFB4196
	.long	LFE4196-LFB4196
	.uleb128 0x1
	.byte	0x9c
	.long	0x5fa6
	.uleb128 0x20
	.ascii "value\0"
	.byte	0x1
	.word	0x1c9
	.byte	0x36
	.long	0x4c82
	.uleb128 0x2
	.byte	0x91
	.sleb128 -24
	.uleb128 0x20
	.ascii "result_high\0"
	.byte	0x1
	.word	0x1c9
	.byte	0x48
	.long	0x4db2
	.uleb128 0x2
	.byte	0x91
	.sleb128 8
	.byte	0
	.uleb128 0x33
	.ascii "_addcarryx_u32\0"
	.byte	0x2
	.byte	0x31
	.byte	0x1
	.long	0x4a7
	.byte	0x3
	.long	0x5ff4
	.uleb128 0x34
	.ascii "__CF\0"
	.byte	0x2
	.byte	0x31
	.byte	0x1f
	.long	0x4a7
	.uleb128 0x34
	.ascii "__X\0"
	.byte	0x2
	.byte	0x31
	.byte	0x32
	.long	0xd7
	.uleb128 0x34
	.ascii "__Y\0"
	.byte	0x2
	.byte	0x32
	.byte	0x10
	.long	0xd7
	.uleb128 0x34
	.ascii "__P\0"
	.byte	0x2
	.byte	0x32
	.byte	0x23
	.long	0x5d2
	.byte	0
	.uleb128 0x33
	.ascii "_addcarry_u32\0"
	.byte	0x2
	.byte	0x29
	.byte	0x1
	.long	0x4a7
	.byte	0x3
	.long	0x6041
	.uleb128 0x34
	.ascii "__CF\0"
	.byte	0x2
	.byte	0x29
	.byte	0x1e
	.long	0x4a7
	.uleb128 0x34
	.ascii "__X\0"
	.byte	0x2
	.byte	0x29
	.byte	0x31
	.long	0xd7
	.uleb128 0x34
	.ascii "__Y\0"
	.byte	0x2
	.byte	0x2a
	.byte	0x16
	.long	0xd7
	.uleb128 0x34
	.ascii "__P\0"
	.byte	0x2
	.byte	0x2a
	.byte	0x29
	.long	0x5d2
	.byte	0
	.uleb128 0x35
	.ascii "_InterlockedIncrement\0"
	.byte	0x3
	.word	0x53e
	.byte	0x6
	.long	0x119
	.byte	0x3
	.long	0x6076
	.uleb128 0x36
	.ascii "Addend\0"
	.byte	0x3
	.word	0x53e
	.byte	0x2b
	.long	0x6076
	.byte	0
	.uleb128 0x7
	.byte	0x4
	.long	0x125
	.uleb128 0x37
	.ascii "_InterlockedExchangeAdd\0"
	.byte	0x3
	.word	0x528
	.byte	0x6
	.long	0x119
	.byte	0x3
	.uleb128 0x36
	.ascii "Addend\0"
	.byte	0x3
	.word	0x528
	.byte	0x2d
	.long	0x6076
	.uleb128 0x36
	.ascii "Value\0"
	.byte	0x3
	.word	0x528
	.byte	0x3a
	.long	0x119
	.byte	0
	.byte	0
	.section	.debug_abbrev,"dr"
Ldebug_abbrev0:
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
	.uleb128 0x6
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
	.uleb128 0x1
	.byte	0x1
	.uleb128 0x49
	.uleb128 0x13
	.uleb128 0x1
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0xe
	.uleb128 0x21
	.byte	0
	.uleb128 0x49
	.uleb128 0x13
	.uleb128 0x2f
	.uleb128 0xb
	.byte	0
	.byte	0
	.uleb128 0xf
	.uleb128 0x15
	.byte	0x1
	.uleb128 0x27
	.uleb128 0x19
	.uleb128 0x1
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x10
	.uleb128 0x5
	.byte	0
	.uleb128 0x49
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x11
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
	.uleb128 0x12
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
	.uleb128 0x13
	.uleb128 0x21
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x14
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
	.uleb128 0x15
	.uleb128 0xf
	.byte	0
	.uleb128 0xb
	.uleb128 0xb
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
	.uleb128 0x17
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
	.uleb128 0x18
	.uleb128 0x28
	.byte	0
	.uleb128 0x3
	.uleb128 0x8
	.uleb128 0x1c
	.uleb128 0xb
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
	.uleb128 0x5
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
	.uleb128 0x5
	.byte	0
	.byte	0
	.uleb128 0x1b
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
	.uleb128 0x1c
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
	.uleb128 0x1d
	.uleb128 0x18
	.byte	0
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
	.uleb128 0xb
	.uleb128 0x39
	.uleb128 0xb
	.uleb128 0x49
	.uleb128 0x13
	.uleb128 0x2
	.uleb128 0x18
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
	.uleb128 0x6
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
	.uleb128 0x6e
	.uleb128 0x8
	.uleb128 0x27
	.uleb128 0x19
	.uleb128 0x49
	.uleb128 0x13
	.uleb128 0x11
	.uleb128 0x1
	.uleb128 0x12
	.uleb128 0x6
	.uleb128 0x40
	.uleb128 0x18
	.uleb128 0x2116
	.uleb128 0x19
	.uleb128 0x1
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x22
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
	.uleb128 0x23
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
	.uleb128 0x24
	.uleb128 0xb
	.byte	0x1
	.uleb128 0x11
	.uleb128 0x1
	.uleb128 0x12
	.uleb128 0x6
	.byte	0
	.byte	0
	.uleb128 0x25
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
	.uleb128 0x6
	.uleb128 0x40
	.uleb128 0x18
	.uleb128 0x2116
	.uleb128 0x19
	.uleb128 0x1
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x26
	.uleb128 0xb
	.byte	0x1
	.uleb128 0x11
	.uleb128 0x1
	.uleb128 0x12
	.uleb128 0x6
	.uleb128 0x1
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x27
	.uleb128 0xb
	.byte	0x1
	.byte	0
	.byte	0
	.uleb128 0x28
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
	.uleb128 0x11
	.uleb128 0x1
	.uleb128 0x12
	.uleb128 0x6
	.uleb128 0x40
	.uleb128 0x18
	.uleb128 0x2116
	.uleb128 0x19
	.uleb128 0x1
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x2a
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
	.uleb128 0x6
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
	.uleb128 0x2d
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
	.uleb128 0x2e
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
	.uleb128 0x6
	.uleb128 0x40
	.uleb128 0x18
	.uleb128 0x2116
	.uleb128 0x19
	.uleb128 0x1
	.uleb128 0x13
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
	.uleb128 0x5
	.uleb128 0x39
	.uleb128 0xb
	.uleb128 0x27
	.uleb128 0x19
	.uleb128 0x11
	.uleb128 0x1
	.uleb128 0x12
	.uleb128 0x6
	.uleb128 0x40
	.uleb128 0x18
	.uleb128 0x2117
	.uleb128 0x19
	.uleb128 0x1
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x30
	.uleb128 0x1d
	.byte	0x1
	.uleb128 0x31
	.uleb128 0x13
	.uleb128 0x11
	.uleb128 0x1
	.uleb128 0x12
	.uleb128 0x6
	.uleb128 0x58
	.uleb128 0xb
	.uleb128 0x59
	.uleb128 0x5
	.uleb128 0x57
	.uleb128 0xb
	.byte	0
	.byte	0
	.uleb128 0x31
	.uleb128 0x5
	.byte	0
	.uleb128 0x31
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
	.uleb128 0x6
	.uleb128 0x40
	.uleb128 0x18
	.uleb128 0x2117
	.uleb128 0x19
	.uleb128 0x1
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x33
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
	.uleb128 0x34
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
	.uleb128 0x35
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
	.uleb128 0x36
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
	.uleb128 0x37
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
	.byte	0
	.byte	0
	.byte	0
	.section	.debug_aranges,"dr"
	.long	0x1c
	.word	0x2
	.secrel32	Ldebug_info0
	.byte	0x4
	.byte	0
	.word	0
	.word	0
	.long	Ltext0
	.long	Letext0-Ltext0
	.long	0
	.long	0
	.section	.debug_line,"dr"
Ldebug_line0:
	.section	.debug_str,"dr"
LASF8:
	.ascii "z_bit_count\0"
LASF3:
	.ascii "v_bit_count\0"
LASF0:
	.ascii "refcount\0"
LASF7:
	.ascii "y_bit_count\0"
LASF13:
	.ascii "w_buf\0"
LASF2:
	.ascii "u_bit_count\0"
LASF1:
	.ascii "result\0"
LASF6:
	.ascii "x_bit_count\0"
LASF11:
	.ascii "u_count\0"
LASF12:
	.ascii "v_count\0"
LASF4:
	.ascii "w_bit_count\0"
LASF9:
	.ascii "nz_light_check_code\0"
LASF5:
	.ascii "w_light_check_code\0"
LASF10:
	.ascii "u_buf\0"
	.ident	"GCC: (i686-win32-dwarf-rev0, Built by MinGW-W64 project) 8.1.0"
	.def	_From_I_Imp;	.scl	2;	.type	32;	.endef
	.def	_DuplicateNumber;	.scl	2;	.type	32;	.endef
	.def	_AllocateNumber;	.scl	2;	.type	32;	.endef
	.def	_CheckBlockLight;	.scl	2;	.type	32;	.endef
	.def	_CommitNumber;	.scl	2;	.type	32;	.endef
	.def	_CheckNumber;	.scl	2;	.type	32;	.endef
	.def	_From_L_Imp;	.scl	2;	.type	32;	.endef
