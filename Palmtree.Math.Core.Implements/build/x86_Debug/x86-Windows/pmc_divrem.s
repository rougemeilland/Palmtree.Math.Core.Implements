	.file	"pmc_divrem.c"
	.text
Ltext0:
	.def	__COPY_MEMORY_UNIT;	.scl	3;	.type	32;	.endef
__COPY_MEMORY_UNIT:
LFB4184:
	.file 1 "pmc_internal.h"
	.loc 1 342 1
	.cfi_startproc
	pushl	%ebp
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	movl	%esp, %ebp
	.cfi_def_cfa_register 5
	pushl	%edi
	pushl	%esi
	pushl	%ebx
	subl	$16, %esp
	.cfi_offset 7, -12
	.cfi_offset 6, -16
	.cfi_offset 3, -20
	movl	8(%ebp), %eax
	movl	%eax, -16(%ebp)
	movl	12(%ebp), %eax
	movl	%eax, -20(%ebp)
	movl	16(%ebp), %eax
	movl	%eax, -24(%ebp)
LBB20:
LBB21:
	.file 2 "C:/GNU/MINGW64/i686-8.1.0-win32-dwarf-rt_v6-rev0/mingw32/i686-w64-mingw32/include/psdk_inc/intrin-impl.h"
	.loc 2 1773 87
	movl	-16(%ebp), %ecx
	movl	-20(%ebp), %edx
	movl	-24(%ebp), %eax
	movl	%ecx, %ebx
	movl	%ebx, %edi
	movl	%edx, %esi
	movl	%eax, %ecx
/APP
 # 1773 "C:/GNU/MINGW64/i686-8.1.0-win32-dwarf-rt_v6-rev0/mingw32/i686-w64-mingw32/include/psdk_inc/intrin-impl.h" 1
	rep movsd
 # 0 "" 2
/NO_APP
	movl	%ecx, %eax
	movl	%esi, %edx
	movl	%edi, %ebx
	movl	%ebx, -16(%ebp)
	movl	%edx, -20(%ebp)
	movl	%eax, -24(%ebp)
LBE21:
LBE20:
	.loc 1 350 1
	nop
	addl	$16, %esp
	popl	%ebx
	.cfi_restore 3
	popl	%esi
	.cfi_restore 6
	popl	%edi
	.cfi_restore 7
	popl	%ebp
	.cfi_restore 5
	.cfi_def_cfa 4, 4
	ret
	.cfi_endproc
LFE4184:
	.def	__COPY_MEMORY_UNIT_DIV;	.scl	3;	.type	32;	.endef
__COPY_MEMORY_UNIT_DIV:
LFB4185:
	.loc 1 353 1
	.cfi_startproc
	pushl	%ebp
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	movl	%esp, %ebp
	.cfi_def_cfa_register 5
	pushl	%edi
	pushl	%esi
	pushl	%ebx
	subl	$16, %esp
	.cfi_offset 7, -12
	.cfi_offset 6, -16
	.cfi_offset 3, -20
	movl	8(%ebp), %eax
	movl	%eax, -16(%ebp)
	movl	12(%ebp), %eax
	movl	%eax, -20(%ebp)
	movl	16(%ebp), %eax
	movl	%eax, -24(%ebp)
LBB22:
LBB23:
	.loc 2 1773 87
	movl	-16(%ebp), %ecx
	movl	-20(%ebp), %edx
	movl	-24(%ebp), %eax
	movl	%ecx, %ebx
	movl	%ebx, %edi
	movl	%edx, %esi
	movl	%eax, %ecx
/APP
 # 1773 "C:/GNU/MINGW64/i686-8.1.0-win32-dwarf-rt_v6-rev0/mingw32/i686-w64-mingw32/include/psdk_inc/intrin-impl.h" 1
	rep movsd
 # 0 "" 2
/NO_APP
	movl	%ecx, %eax
	movl	%esi, %edx
	movl	%edi, %ebx
	movl	%ebx, -16(%ebp)
	movl	%edx, -20(%ebp)
	movl	%eax, -24(%ebp)
LBE23:
LBE22:
	.loc 1 367 1
	nop
	addl	$16, %esp
	popl	%ebx
	.cfi_restore 3
	popl	%esi
	.cfi_restore 6
	popl	%edi
	.cfi_restore 7
	popl	%ebp
	.cfi_restore 5
	.cfi_def_cfa 4, 4
	ret
	.cfi_endproc
LFE4185:
	.def	__FROMWORDTODWORD;	.scl	3;	.type	32;	.endef
__FROMWORDTODWORD:
LFB4195:
	.loc 1 453 1
	.cfi_startproc
	pushl	%ebp
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	movl	%esp, %ebp
	.cfi_def_cfa_register 5
	pushl	%edi
	pushl	%esi
	pushl	%ebx
	subl	$12, %esp
	.cfi_offset 7, -12
	.cfi_offset 6, -16
	.cfi_offset 3, -20
	.loc 1 454 14
	movl	8(%ebp), %eax
	movl	$0, %edx
	.loc 1 454 36
	movl	%eax, %edx
	movl	$0, %eax
	.loc 1 454 43
	movl	12(%ebp), %esi
	movl	$0, %edi
	movl	%eax, -24(%ebp)
	movl	%edx, -20(%ebp)
	orl	%esi, %eax
	movl	%eax, %ecx
	movl	-20(%ebp), %eax
	orl	%edi, %eax
	movl	%eax, %ebx
	movl	%ecx, %eax
	movl	%ebx, %edx
	.loc 1 455 1
	addl	$12, %esp
	popl	%ebx
	.cfi_restore 3
	popl	%esi
	.cfi_restore 6
	popl	%edi
	.cfi_restore 7
	popl	%ebp
	.cfi_restore 5
	.cfi_def_cfa 4, 4
	ret
	.cfi_endproc
LFE4195:
	.def	__FROMDWORDTOWORD;	.scl	3;	.type	32;	.endef
__FROMDWORDTOWORD:
LFB4196:
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
	.def	__ADD_UNIT_DIV;	.scl	3;	.type	32;	.endef
__ADD_UNIT_DIV:
LFB4203:
	.loc 1 500 1
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
	.loc 1 505 13
	movzbl	-24(%ebp), %eax
	movzbl	%al, %eax
	movb	%al, -5(%ebp)
	movl	12(%ebp), %eax
	movl	%eax, -12(%ebp)
	movl	16(%ebp), %eax
	movl	%eax, -16(%ebp)
	movl	20(%ebp), %eax
	movl	%eax, -20(%ebp)
LBB24:
LBB25:
	.file 3 "C:/GNU/MINGW64/i686-8.1.0-win32-dwarf-rt_v6-rev0/mingw32/lib/gcc/i686-w64-mingw32/8.1.0/include/adxintrin.h"
	.loc 3 44 10
	movzbl	-5(%ebp), %eax
	movl	%eax, %ebx
	movl	-12(%ebp), %ecx
	movl	-16(%ebp), %eax
	movl	-20(%ebp), %edx
	addb	$-1, %bl
	adcl	%ecx, %eax
	setc	%cl
	movl	%eax, (%edx)
LBE25:
LBE24:
	.loc 1 505 13
	movl	%ecx, %eax
	.loc 1 514 1
	addl	$20, %esp
	popl	%ebx
	.cfi_restore 3
	popl	%ebp
	.cfi_restore 5
	.cfi_def_cfa 4, 4
	ret
	.cfi_endproc
LFE4203:
	.def	__ADDX_UNIT_DIV;	.scl	3;	.type	32;	.endef
__ADDX_UNIT_DIV:
LFB4205:
	.loc 1 528 1
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
	.loc 1 533 13
	movzbl	-24(%ebp), %eax
	movzbl	%al, %eax
	movb	%al, -5(%ebp)
	movl	12(%ebp), %eax
	movl	%eax, -12(%ebp)
	movl	16(%ebp), %eax
	movl	%eax, -16(%ebp)
	movl	20(%ebp), %eax
	movl	%eax, -20(%ebp)
LBB26:
LBB27:
	.loc 3 52 10
	movzbl	-5(%ebp), %eax
	movl	%eax, %ebx
	movl	-12(%ebp), %ecx
	movl	-16(%ebp), %eax
	movl	-20(%ebp), %edx
	addb	$-1, %bl
	adcl	%ecx, %eax
	setc	%cl
	movl	%eax, (%edx)
LBE27:
LBE26:
	.loc 1 533 13
	movl	%ecx, %eax
	.loc 1 542 1
	addl	$20, %esp
	popl	%ebx
	.cfi_restore 3
	popl	%ebp
	.cfi_restore 5
	.cfi_def_cfa 4, 4
	ret
	.cfi_endproc
LFE4205:
	.def	__SUBTRUCT_UNIT_DIV;	.scl	3;	.type	32;	.endef
__SUBTRUCT_UNIT_DIV:
LFB4207:
	.loc 1 556 1
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
	.loc 1 561 13
	movzbl	-24(%ebp), %eax
	movzbl	%al, %eax
	movb	%al, -5(%ebp)
	movl	12(%ebp), %eax
	movl	%eax, -12(%ebp)
	movl	16(%ebp), %eax
	movl	%eax, -16(%ebp)
	movl	20(%ebp), %eax
	movl	%eax, -20(%ebp)
LBB28:
LBB29:
	.loc 3 36 10
	movzbl	-5(%ebp), %eax
	movl	%eax, %ebx
	movl	-12(%ebp), %edx
	movl	-16(%ebp), %ecx
	movl	-20(%ebp), %eax
	addb	$-1, %bl
	sbbl	%ecx, %edx
	setc	%cl
	movl	%edx, (%eax)
LBE29:
LBE28:
	.loc 1 561 13
	movl	%ecx, %eax
	.loc 1 570 1
	addl	$20, %esp
	popl	%ebx
	.cfi_restore 3
	popl	%ebp
	.cfi_restore 5
	.cfi_def_cfa 4, 4
	ret
	.cfi_endproc
LFE4207:
	.def	__MULTIPLY_UNIT_DIV;	.scl	3;	.type	32;	.endef
__MULTIPLY_UNIT_DIV:
LFB4209:
	.loc 1 592 1
	.cfi_startproc
	pushl	%ebp
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	movl	%esp, %ebp
	.cfi_def_cfa_register 5
	subl	$16, %esp
	.loc 1 598 5
	movl	8(%ebp), %eax
/APP
 # 598 "pmc_internal.h" 1
	mull 12(%ebp)
 # 0 "" 2
/NO_APP
	movl	%eax, -4(%ebp)
	movl	16(%ebp), %eax
	movl	%edx, (%eax)
	.loc 1 599 12
	movl	-4(%ebp), %eax
	.loc 1 608 1
	leave
	.cfi_restore 5
	.cfi_def_cfa 4, 4
	ret
	.cfi_endproc
LFE4209:
	.def	__MULTIPLYX_UNIT_DIV;	.scl	3;	.type	32;	.endef
__MULTIPLYX_UNIT_DIV:
LFB4211:
	.loc 1 638 1
	.cfi_startproc
	pushl	%ebp
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	movl	%esp, %ebp
	.cfi_def_cfa_register 5
	pushl	%ebx
	subl	$16, %esp
	.cfi_offset 3, -12
	.loc 1 644 5
	movl	8(%ebp), %eax
	movl	%eax, %edx
/APP
 # 644 "pmc_internal.h" 1
	mulxl 12(%ebp), %ebx, %ecx
 # 0 "" 2
/NO_APP
	movl	%edx, %eax
	movl	%ebx, -8(%ebp)
	movl	16(%ebp), %edx
	movl	%ecx, (%edx)
	movl	%eax, 8(%ebp)
	.loc 1 645 12
	movl	-8(%ebp), %eax
	.loc 1 656 1
	addl	$16, %esp
	popl	%ebx
	.cfi_restore 3
	popl	%ebp
	.cfi_restore 5
	.cfi_def_cfa 4, 4
	ret
	.cfi_endproc
LFE4211:
	.def	__DIVREM_UNIT;	.scl	3;	.type	32;	.endef
__DIVREM_UNIT:
LFB4212:
	.loc 1 660 1
	.cfi_startproc
	pushl	%ebp
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	movl	%esp, %ebp
	.cfi_def_cfa_register 5
	subl	$16, %esp
	.loc 1 687 9
	movl	12(%ebp), %eax
	movl	8(%ebp), %edx
/APP
 # 687 "pmc_internal.h" 1
	divl 16(%ebp)
 # 0 "" 2
/NO_APP
	movl	%eax, -4(%ebp)
	movl	20(%ebp), %eax
	movl	%edx, (%eax)
	.loc 1 696 12
	movl	-4(%ebp), %eax
	.loc 1 700 1
	leave
	.cfi_restore 5
	.cfi_def_cfa 4, 4
	ret
	.cfi_endproc
LFE4212:
	.def	__DIVREM_SINGLE_UNIT;	.scl	3;	.type	32;	.endef
__DIVREM_SINGLE_UNIT:
LFB4213:
	.loc 1 704 1
	.cfi_startproc
	pushl	%ebp
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	movl	%esp, %ebp
	.cfi_def_cfa_register 5
	.loc 1 730 9
	movl	12(%ebp), %eax
	movl	8(%ebp), %edx
/APP
 # 730 "pmc_internal.h" 1
	divl 16(%ebp)
 # 0 "" 2
/NO_APP
	movl	20(%ebp), %ecx
	movl	%eax, (%ecx)
	movl	%edx, 8(%ebp)
	.loc 1 739 12
	movl	8(%ebp), %eax
	.loc 1 743 1
	popl	%ebp
	.cfi_restore 5
	.cfi_def_cfa 4, 4
	ret
	.cfi_endproc
LFE4213:
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
	jne	L25
	.loc 1 874 16
	movl	$32, %eax
	jmp	L26
L25:
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
L26:
	.loc 1 884 1
	leave
	.cfi_restore 5
	.cfi_def_cfa 4, 4
	ret
	.cfi_endproc
LFE4223:
	.def	__LZCNT_ALT_UNIT_DIV;	.scl	3;	.type	32;	.endef
__LZCNT_ALT_UNIT_DIV:
LFB4225:
	.loc 1 934 1
	.cfi_startproc
	pushl	%ebp
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	movl	%esp, %ebp
	.cfi_def_cfa_register 5
	subl	$16, %esp
	.loc 1 935 8
	cmpl	$0, 8(%ebp)
	jne	L28
	.loc 1 936 16
	movl	$32, %eax
	jmp	L29
L28:
	.loc 1 942 5
/APP
 # 942 "pmc_internal.h" 1
	bsrl 8(%ebp), %eax
 # 0 "" 2
/NO_APP
	movl	%eax, -4(%ebp)
	.loc 1 959 31
	movl	$31, %eax
	subl	-4(%ebp), %eax
L29:
	.loc 1 960 1
	leave
	.cfi_restore 5
	.cfi_def_cfa 4, 4
	ret
	.cfi_endproc
LFE4225:
	.def	_IncrementDIV32Counter;	.scl	3;	.type	32;	.endef
_IncrementDIV32Counter:
LFB4231:
	.loc 1 1061 1
	.cfi_startproc
	pushl	%ebp
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	movl	%esp, %ebp
	.cfi_def_cfa_register 5
	subl	$16, %esp
	movl	$_statistics_info+12, -4(%ebp)
LBB30:
LBB31:
	.loc 2 1343 11
	movl	-4(%ebp), %eax
	movl	$1, %edx
	lock xaddl	%edx, (%eax)
LBE31:
LBE30:
	.loc 1 1063 1
	nop
	leave
	.cfi_restore 5
	.cfi_def_cfa 4, 4
	ret
	.cfi_endproc
LFE4231:
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
LBB32:
LBB33:
	.loc 2 1343 11
	movl	-4(%ebp), %eax
	movl	$1, %edx
	lock xaddl	%edx, (%eax)
LBE33:
LBE32:
	.loc 1 1075 1
	nop
	leave
	.cfi_restore 5
	.cfi_def_cfa 4, 4
	ret
	.cfi_endproc
LFE4233:
	.def	_AddToDIV32Counter;	.scl	3;	.type	32;	.endef
_AddToDIV32Counter:
LFB4235:
	.loc 1 1084 1
	.cfi_startproc
	pushl	%ebp
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	movl	%esp, %ebp
	.cfi_def_cfa_register 5
	subl	$16, %esp
	movl	$_statistics_info+12, -4(%ebp)
	movl	8(%ebp), %eax
	movl	%eax, -8(%ebp)
LBB34:
LBB35:
	.loc 2 1321 12
	movl	-8(%ebp), %edx
	movl	-4(%ebp), %eax
	lock xaddl	%edx, (%eax)
LBE35:
LBE34:
	.loc 1 1086 1
	nop
	leave
	.cfi_restore 5
	.cfi_def_cfa 4, 4
	ret
	.cfi_endproc
LFE4235:
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
LBB36:
LBB37:
	.loc 2 1321 12
	movl	-8(%ebp), %edx
	movl	-4(%ebp), %eax
	lock xaddl	%edx, (%eax)
LBE37:
LBE36:
	.loc 1 1098 1
	nop
	leave
	.cfi_restore 5
	.cfi_def_cfa 4, 4
	ret
	.cfi_endproc
LFE4237:
	.def	__ADD_32WORDS_ADC_DIV;	.scl	3;	.type	32;	.endef
__ADD_32WORDS_ADC_DIV:
LFB4246:
	.file 4 "autogenerated_inline_func.h"
	.loc 4 1057 1
	.cfi_startproc
	pushl	%ebp
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	movl	%esp, %ebp
	.cfi_def_cfa_register 5
	pushl	%esi
	pushl	%ebx
	subl	$4, %esp
	.cfi_offset 6, -12
	.cfi_offset 3, -16
	movl	8(%ebp), %eax
	movb	%al, -12(%ebp)
	.loc 4 1093 5
	movzbl	-12(%ebp), %eax
	movl	12(%ebp), %ebx
	movl	16(%ebp), %ecx
	movl	20(%ebp), %edx
	movl	%ebx, %esi
	movl	%ecx, %ebx
/APP
 # 1093 "autogenerated_inline_func.h" 1
	addb	$-1, %al
	movl	(%esi), %ecx
	adcl	(%ebx), %ecx
	movl	%ecx, (%edx)
	movl	4(%esi), %ecx
	adcl	4(%ebx), %ecx
	movl	%ecx, 4(%edx)
	movl	8(%esi), %ecx
	adcl	8(%ebx), %ecx
	movl	%ecx, 8(%edx)
	movl	12(%esi), %ecx
	adcl	12(%ebx), %ecx
	movl	%ecx, 12(%edx)
	movl	16(%esi), %ecx
	adcl	16(%ebx), %ecx
	movl	%ecx, 16(%edx)
	movl	20(%esi), %ecx
	adcl	20(%ebx), %ecx
	movl	%ecx, 20(%edx)
	movl	24(%esi), %ecx
	adcl	24(%ebx), %ecx
	movl	%ecx, 24(%edx)
	movl	28(%esi), %ecx
	adcl	28(%ebx), %ecx
	movl	%ecx, 28(%edx)
	movl	32(%esi), %ecx
	adcl	32(%ebx), %ecx
	movl	%ecx, 32(%edx)
	movl	36(%esi), %ecx
	adcl	36(%ebx), %ecx
	movl	%ecx, 36(%edx)
	movl	40(%esi), %ecx
	adcl	40(%ebx), %ecx
	movl	%ecx, 40(%edx)
	movl	44(%esi), %ecx
	adcl	44(%ebx), %ecx
	movl	%ecx, 44(%edx)
	movl	48(%esi), %ecx
	adcl	48(%ebx), %ecx
	movl	%ecx, 48(%edx)
	movl	52(%esi), %ecx
	adcl	52(%ebx), %ecx
	movl	%ecx, 52(%edx)
	movl	56(%esi), %ecx
	adcl	56(%ebx), %ecx
	movl	%ecx, 56(%edx)
	movl	60(%esi), %ecx
	adcl	60(%ebx), %ecx
	movl	%ecx, 60(%edx)
	movl	64(%esi), %ecx
	adcl	64(%ebx), %ecx
	movl	%ecx, 64(%edx)
	movl	68(%esi), %ecx
	adcl	68(%ebx), %ecx
	movl	%ecx, 68(%edx)
	movl	72(%esi), %ecx
	adcl	72(%ebx), %ecx
	movl	%ecx, 72(%edx)
	movl	76(%esi), %ecx
	adcl	76(%ebx), %ecx
	movl	%ecx, 76(%edx)
	movl	80(%esi), %ecx
	adcl	80(%ebx), %ecx
	movl	%ecx, 80(%edx)
	movl	84(%esi), %ecx
	adcl	84(%ebx), %ecx
	movl	%ecx, 84(%edx)
	movl	88(%esi), %ecx
	adcl	88(%ebx), %ecx
	movl	%ecx, 88(%edx)
	movl	92(%esi), %ecx
	adcl	92(%ebx), %ecx
	movl	%ecx, 92(%edx)
	movl	96(%esi), %ecx
	adcl	96(%ebx), %ecx
	movl	%ecx, 96(%edx)
	movl	100(%esi), %ecx
	adcl	100(%ebx), %ecx
	movl	%ecx, 100(%edx)
	movl	104(%esi), %ecx
	adcl	104(%ebx), %ecx
	movl	%ecx, 104(%edx)
	movl	108(%esi), %ecx
	adcl	108(%ebx), %ecx
	movl	%ecx, 108(%edx)
	movl	112(%esi), %ecx
	adcl	112(%ebx), %ecx
	movl	%ecx, 112(%edx)
	movl	116(%esi), %ecx
	adcl	116(%ebx), %ecx
	movl	%ecx, 116(%edx)
	movl	120(%esi), %ecx
	adcl	120(%ebx), %ecx
	movl	%ecx, 120(%edx)
	movl	124(%esi), %ecx
	adcl	124(%ebx), %ecx
	movl	%ecx, 124(%edx)
	setc	%al
 # 0 "" 2
/NO_APP
	movb	%al, -12(%ebp)
	movl	%esi, 12(%ebp)
	movl	%ebx, 16(%ebp)
	movl	%edx, 20(%ebp)
	.loc 4 1306 12
	movzbl	-12(%ebp), %eax
	.loc 4 1307 1
	addl	$4, %esp
	popl	%ebx
	.cfi_restore 3
	popl	%esi
	.cfi_restore 6
	popl	%ebp
	.cfi_restore 5
	.cfi_def_cfa 4, 4
	ret
	.cfi_endproc
LFE4246:
	.def	__ADD_32WORDS_ADCX_DIV;	.scl	3;	.type	32;	.endef
__ADD_32WORDS_ADCX_DIV:
LFB4247:
	.loc 4 1310 1
	.cfi_startproc
	pushl	%ebp
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	movl	%esp, %ebp
	.cfi_def_cfa_register 5
	pushl	%esi
	pushl	%ebx
	subl	$4, %esp
	.cfi_offset 6, -12
	.cfi_offset 3, -16
	movl	8(%ebp), %eax
	movb	%al, -12(%ebp)
	.loc 4 1346 5
	movzbl	-12(%ebp), %eax
	movl	12(%ebp), %ebx
	movl	16(%ebp), %ecx
	movl	20(%ebp), %edx
	movl	%ebx, %esi
	movl	%ecx, %ebx
/APP
 # 1346 "autogenerated_inline_func.h" 1
	addb	$-1, %al
	movl	(%esi), %ecx
	adcxl	(%ebx), %ecx
	movl	%ecx, (%edx)
	movl	4(%esi), %ecx
	adcxl	4(%ebx), %ecx
	movl	%ecx, 4(%edx)
	movl	8(%esi), %ecx
	adcxl	8(%ebx), %ecx
	movl	%ecx, 8(%edx)
	movl	12(%esi), %ecx
	adcxl	12(%ebx), %ecx
	movl	%ecx, 12(%edx)
	movl	16(%esi), %ecx
	adcxl	16(%ebx), %ecx
	movl	%ecx, 16(%edx)
	movl	20(%esi), %ecx
	adcxl	20(%ebx), %ecx
	movl	%ecx, 20(%edx)
	movl	24(%esi), %ecx
	adcxl	24(%ebx), %ecx
	movl	%ecx, 24(%edx)
	movl	28(%esi), %ecx
	adcxl	28(%ebx), %ecx
	movl	%ecx, 28(%edx)
	movl	32(%esi), %ecx
	adcxl	32(%ebx), %ecx
	movl	%ecx, 32(%edx)
	movl	36(%esi), %ecx
	adcxl	36(%ebx), %ecx
	movl	%ecx, 36(%edx)
	movl	40(%esi), %ecx
	adcxl	40(%ebx), %ecx
	movl	%ecx, 40(%edx)
	movl	44(%esi), %ecx
	adcxl	44(%ebx), %ecx
	movl	%ecx, 44(%edx)
	movl	48(%esi), %ecx
	adcxl	48(%ebx), %ecx
	movl	%ecx, 48(%edx)
	movl	52(%esi), %ecx
	adcxl	52(%ebx), %ecx
	movl	%ecx, 52(%edx)
	movl	56(%esi), %ecx
	adcxl	56(%ebx), %ecx
	movl	%ecx, 56(%edx)
	movl	60(%esi), %ecx
	adcxl	60(%ebx), %ecx
	movl	%ecx, 60(%edx)
	movl	64(%esi), %ecx
	adcxl	64(%ebx), %ecx
	movl	%ecx, 64(%edx)
	movl	68(%esi), %ecx
	adcxl	68(%ebx), %ecx
	movl	%ecx, 68(%edx)
	movl	72(%esi), %ecx
	adcxl	72(%ebx), %ecx
	movl	%ecx, 72(%edx)
	movl	76(%esi), %ecx
	adcxl	76(%ebx), %ecx
	movl	%ecx, 76(%edx)
	movl	80(%esi), %ecx
	adcxl	80(%ebx), %ecx
	movl	%ecx, 80(%edx)
	movl	84(%esi), %ecx
	adcxl	84(%ebx), %ecx
	movl	%ecx, 84(%edx)
	movl	88(%esi), %ecx
	adcxl	88(%ebx), %ecx
	movl	%ecx, 88(%edx)
	movl	92(%esi), %ecx
	adcxl	92(%ebx), %ecx
	movl	%ecx, 92(%edx)
	movl	96(%esi), %ecx
	adcxl	96(%ebx), %ecx
	movl	%ecx, 96(%edx)
	movl	100(%esi), %ecx
	adcxl	100(%ebx), %ecx
	movl	%ecx, 100(%edx)
	movl	104(%esi), %ecx
	adcxl	104(%ebx), %ecx
	movl	%ecx, 104(%edx)
	movl	108(%esi), %ecx
	adcxl	108(%ebx), %ecx
	movl	%ecx, 108(%edx)
	movl	112(%esi), %ecx
	adcxl	112(%ebx), %ecx
	movl	%ecx, 112(%edx)
	movl	116(%esi), %ecx
	adcxl	116(%ebx), %ecx
	movl	%ecx, 116(%edx)
	movl	120(%esi), %ecx
	adcxl	120(%ebx), %ecx
	movl	%ecx, 120(%edx)
	movl	124(%esi), %ecx
	adcxl	124(%ebx), %ecx
	movl	%ecx, 124(%edx)
	setc	%al
 # 0 "" 2
/NO_APP
	movb	%al, -12(%ebp)
	movl	%esi, 12(%ebp)
	movl	%ebx, 16(%ebp)
	movl	%edx, 20(%ebp)
	.loc 4 1559 12
	movzbl	-12(%ebp), %eax
	.loc 4 1560 1
	addl	$4, %esp
	popl	%ebx
	.cfi_restore 3
	popl	%esi
	.cfi_restore 6
	popl	%ebp
	.cfi_restore 5
	.cfi_def_cfa 4, 4
	ret
	.cfi_endproc
LFE4247:
	.def	__ADD_16WORDS_ADC_DIV;	.scl	3;	.type	32;	.endef
__ADD_16WORDS_ADC_DIV:
LFB4254:
	.loc 4 2633 1
	.cfi_startproc
	pushl	%ebp
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	movl	%esp, %ebp
	.cfi_def_cfa_register 5
	pushl	%esi
	pushl	%ebx
	subl	$4, %esp
	.cfi_offset 6, -12
	.cfi_offset 3, -16
	movl	8(%ebp), %eax
	movb	%al, -12(%ebp)
	.loc 4 2653 5
	movzbl	-12(%ebp), %eax
	movl	12(%ebp), %ebx
	movl	16(%ebp), %ecx
	movl	20(%ebp), %edx
	movl	%ebx, %esi
	movl	%ecx, %ebx
/APP
 # 2653 "autogenerated_inline_func.h" 1
	addb	$-1, %al
	movl	(%esi), %ecx
	adcl	(%ebx), %ecx
	movl	%ecx, (%edx)
	movl	4(%esi), %ecx
	adcl	4(%ebx), %ecx
	movl	%ecx, 4(%edx)
	movl	8(%esi), %ecx
	adcl	8(%ebx), %ecx
	movl	%ecx, 8(%edx)
	movl	12(%esi), %ecx
	adcl	12(%ebx), %ecx
	movl	%ecx, 12(%edx)
	movl	16(%esi), %ecx
	adcl	16(%ebx), %ecx
	movl	%ecx, 16(%edx)
	movl	20(%esi), %ecx
	adcl	20(%ebx), %ecx
	movl	%ecx, 20(%edx)
	movl	24(%esi), %ecx
	adcl	24(%ebx), %ecx
	movl	%ecx, 24(%edx)
	movl	28(%esi), %ecx
	adcl	28(%ebx), %ecx
	movl	%ecx, 28(%edx)
	movl	32(%esi), %ecx
	adcl	32(%ebx), %ecx
	movl	%ecx, 32(%edx)
	movl	36(%esi), %ecx
	adcl	36(%ebx), %ecx
	movl	%ecx, 36(%edx)
	movl	40(%esi), %ecx
	adcl	40(%ebx), %ecx
	movl	%ecx, 40(%edx)
	movl	44(%esi), %ecx
	adcl	44(%ebx), %ecx
	movl	%ecx, 44(%edx)
	movl	48(%esi), %ecx
	adcl	48(%ebx), %ecx
	movl	%ecx, 48(%edx)
	movl	52(%esi), %ecx
	adcl	52(%ebx), %ecx
	movl	%ecx, 52(%edx)
	movl	56(%esi), %ecx
	adcl	56(%ebx), %ecx
	movl	%ecx, 56(%edx)
	movl	60(%esi), %ecx
	adcl	60(%ebx), %ecx
	movl	%ecx, 60(%edx)
	setc	%al
 # 0 "" 2
/NO_APP
	movb	%al, -12(%ebp)
	movl	%esi, 12(%ebp)
	movl	%ebx, 16(%ebp)
	movl	%edx, 20(%ebp)
	.loc 4 2770 12
	movzbl	-12(%ebp), %eax
	.loc 4 2771 1
	addl	$4, %esp
	popl	%ebx
	.cfi_restore 3
	popl	%esi
	.cfi_restore 6
	popl	%ebp
	.cfi_restore 5
	.cfi_def_cfa 4, 4
	ret
	.cfi_endproc
LFE4254:
	.def	__ADD_16WORDS_ADCX_DIV;	.scl	3;	.type	32;	.endef
__ADD_16WORDS_ADCX_DIV:
LFB4255:
	.loc 4 2774 1
	.cfi_startproc
	pushl	%ebp
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	movl	%esp, %ebp
	.cfi_def_cfa_register 5
	pushl	%esi
	pushl	%ebx
	subl	$4, %esp
	.cfi_offset 6, -12
	.cfi_offset 3, -16
	movl	8(%ebp), %eax
	movb	%al, -12(%ebp)
	.loc 4 2794 5
	movzbl	-12(%ebp), %eax
	movl	12(%ebp), %ebx
	movl	16(%ebp), %ecx
	movl	20(%ebp), %edx
	movl	%ebx, %esi
	movl	%ecx, %ebx
/APP
 # 2794 "autogenerated_inline_func.h" 1
	addb	$-1, %al
	movl	(%esi), %ecx
	adcxl	(%ebx), %ecx
	movl	%ecx, (%edx)
	movl	4(%esi), %ecx
	adcxl	4(%ebx), %ecx
	movl	%ecx, 4(%edx)
	movl	8(%esi), %ecx
	adcxl	8(%ebx), %ecx
	movl	%ecx, 8(%edx)
	movl	12(%esi), %ecx
	adcxl	12(%ebx), %ecx
	movl	%ecx, 12(%edx)
	movl	16(%esi), %ecx
	adcxl	16(%ebx), %ecx
	movl	%ecx, 16(%edx)
	movl	20(%esi), %ecx
	adcxl	20(%ebx), %ecx
	movl	%ecx, 20(%edx)
	movl	24(%esi), %ecx
	adcxl	24(%ebx), %ecx
	movl	%ecx, 24(%edx)
	movl	28(%esi), %ecx
	adcxl	28(%ebx), %ecx
	movl	%ecx, 28(%edx)
	movl	32(%esi), %ecx
	adcxl	32(%ebx), %ecx
	movl	%ecx, 32(%edx)
	movl	36(%esi), %ecx
	adcxl	36(%ebx), %ecx
	movl	%ecx, 36(%edx)
	movl	40(%esi), %ecx
	adcxl	40(%ebx), %ecx
	movl	%ecx, 40(%edx)
	movl	44(%esi), %ecx
	adcxl	44(%ebx), %ecx
	movl	%ecx, 44(%edx)
	movl	48(%esi), %ecx
	adcxl	48(%ebx), %ecx
	movl	%ecx, 48(%edx)
	movl	52(%esi), %ecx
	adcxl	52(%ebx), %ecx
	movl	%ecx, 52(%edx)
	movl	56(%esi), %ecx
	adcxl	56(%ebx), %ecx
	movl	%ecx, 56(%edx)
	movl	60(%esi), %ecx
	adcxl	60(%ebx), %ecx
	movl	%ecx, 60(%edx)
	setc	%al
 # 0 "" 2
/NO_APP
	movb	%al, -12(%ebp)
	movl	%esi, 12(%ebp)
	movl	%ebx, 16(%ebp)
	movl	%edx, 20(%ebp)
	.loc 4 2911 12
	movzbl	-12(%ebp), %eax
	.loc 4 2912 1
	addl	$4, %esp
	popl	%ebx
	.cfi_restore 3
	popl	%esi
	.cfi_restore 6
	popl	%ebp
	.cfi_restore 5
	.cfi_def_cfa 4, 4
	ret
	.cfi_endproc
LFE4255:
	.def	__ADD_8WORDS_ADC_DIV;	.scl	3;	.type	32;	.endef
__ADD_8WORDS_ADC_DIV:
LFB4262:
	.loc 4 3537 1
	.cfi_startproc
	pushl	%ebp
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	movl	%esp, %ebp
	.cfi_def_cfa_register 5
	pushl	%esi
	pushl	%ebx
	subl	$4, %esp
	.cfi_offset 6, -12
	.cfi_offset 3, -16
	movl	8(%ebp), %eax
	movb	%al, -12(%ebp)
	.loc 4 3549 5
	movzbl	-12(%ebp), %eax
	movl	12(%ebp), %ebx
	movl	16(%ebp), %ecx
	movl	20(%ebp), %edx
	movl	%ebx, %esi
	movl	%ecx, %ebx
/APP
 # 3549 "autogenerated_inline_func.h" 1
	addb	$-1, %al
	movl	(%esi), %ecx
	adcl	(%ebx), %ecx
	movl	%ecx, (%edx)
	movl	4(%esi), %ecx
	adcl	4(%ebx), %ecx
	movl	%ecx, 4(%edx)
	movl	8(%esi), %ecx
	adcl	8(%ebx), %ecx
	movl	%ecx, 8(%edx)
	movl	12(%esi), %ecx
	adcl	12(%ebx), %ecx
	movl	%ecx, 12(%edx)
	movl	16(%esi), %ecx
	adcl	16(%ebx), %ecx
	movl	%ecx, 16(%edx)
	movl	20(%esi), %ecx
	adcl	20(%ebx), %ecx
	movl	%ecx, 20(%edx)
	movl	24(%esi), %ecx
	adcl	24(%ebx), %ecx
	movl	%ecx, 24(%edx)
	movl	28(%esi), %ecx
	adcl	28(%ebx), %ecx
	movl	%ecx, 28(%edx)
	setc	%al
 # 0 "" 2
/NO_APP
	movb	%al, -12(%ebp)
	movl	%esi, 12(%ebp)
	movl	%ebx, 16(%ebp)
	movl	%edx, 20(%ebp)
	.loc 4 3618 12
	movzbl	-12(%ebp), %eax
	.loc 4 3619 1
	addl	$4, %esp
	popl	%ebx
	.cfi_restore 3
	popl	%esi
	.cfi_restore 6
	popl	%ebp
	.cfi_restore 5
	.cfi_def_cfa 4, 4
	ret
	.cfi_endproc
LFE4262:
	.def	__ADD_8WORDS_ADCX_DIV;	.scl	3;	.type	32;	.endef
__ADD_8WORDS_ADCX_DIV:
LFB4263:
	.loc 4 3622 1
	.cfi_startproc
	pushl	%ebp
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	movl	%esp, %ebp
	.cfi_def_cfa_register 5
	pushl	%esi
	pushl	%ebx
	subl	$4, %esp
	.cfi_offset 6, -12
	.cfi_offset 3, -16
	movl	8(%ebp), %eax
	movb	%al, -12(%ebp)
	.loc 4 3634 5
	movzbl	-12(%ebp), %eax
	movl	12(%ebp), %ebx
	movl	16(%ebp), %ecx
	movl	20(%ebp), %edx
	movl	%ebx, %esi
	movl	%ecx, %ebx
/APP
 # 3634 "autogenerated_inline_func.h" 1
	addb	$-1, %al
	movl	(%esi), %ecx
	adcxl	(%ebx), %ecx
	movl	%ecx, (%edx)
	movl	4(%esi), %ecx
	adcxl	4(%ebx), %ecx
	movl	%ecx, 4(%edx)
	movl	8(%esi), %ecx
	adcxl	8(%ebx), %ecx
	movl	%ecx, 8(%edx)
	movl	12(%esi), %ecx
	adcxl	12(%ebx), %ecx
	movl	%ecx, 12(%edx)
	movl	16(%esi), %ecx
	adcxl	16(%ebx), %ecx
	movl	%ecx, 16(%edx)
	movl	20(%esi), %ecx
	adcxl	20(%ebx), %ecx
	movl	%ecx, 20(%edx)
	movl	24(%esi), %ecx
	adcxl	24(%ebx), %ecx
	movl	%ecx, 24(%edx)
	movl	28(%esi), %ecx
	adcxl	28(%ebx), %ecx
	movl	%ecx, 28(%edx)
	setc	%al
 # 0 "" 2
/NO_APP
	movb	%al, -12(%ebp)
	movl	%esi, 12(%ebp)
	movl	%ebx, 16(%ebp)
	movl	%edx, 20(%ebp)
	.loc 4 3703 12
	movzbl	-12(%ebp), %eax
	.loc 4 3704 1
	addl	$4, %esp
	popl	%ebx
	.cfi_restore 3
	popl	%esi
	.cfi_restore 6
	popl	%ebp
	.cfi_restore 5
	.cfi_def_cfa 4, 4
	ret
	.cfi_endproc
LFE4263:
	.def	__ADD_4WORDS_ADC_DIV;	.scl	3;	.type	32;	.endef
__ADD_4WORDS_ADC_DIV:
LFB4270:
	.loc 4 4105 1
	.cfi_startproc
	pushl	%ebp
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	movl	%esp, %ebp
	.cfi_def_cfa_register 5
	pushl	%esi
	pushl	%ebx
	subl	$4, %esp
	.cfi_offset 6, -12
	.cfi_offset 3, -16
	movl	8(%ebp), %eax
	movb	%al, -12(%ebp)
	.loc 4 4113 5
	movzbl	-12(%ebp), %eax
	movl	12(%ebp), %ebx
	movl	16(%ebp), %ecx
	movl	20(%ebp), %edx
	movl	%ebx, %esi
	movl	%ecx, %ebx
/APP
 # 4113 "autogenerated_inline_func.h" 1
	addb	$-1, %al
	movl	(%esi), %ecx
	adcl	(%ebx), %ecx
	movl	%ecx, (%edx)
	movl	4(%esi), %ecx
	adcl	4(%ebx), %ecx
	movl	%ecx, 4(%edx)
	movl	8(%esi), %ecx
	adcl	8(%ebx), %ecx
	movl	%ecx, 8(%edx)
	movl	12(%esi), %ecx
	adcl	12(%ebx), %ecx
	movl	%ecx, 12(%edx)
	setc	%al
 # 0 "" 2
/NO_APP
	movb	%al, -12(%ebp)
	movl	%esi, 12(%ebp)
	movl	%ebx, 16(%ebp)
	movl	%edx, 20(%ebp)
	.loc 4 4158 12
	movzbl	-12(%ebp), %eax
	.loc 4 4159 1
	addl	$4, %esp
	popl	%ebx
	.cfi_restore 3
	popl	%esi
	.cfi_restore 6
	popl	%ebp
	.cfi_restore 5
	.cfi_def_cfa 4, 4
	ret
	.cfi_endproc
LFE4270:
	.def	__ADD_4WORDS_ADCX_DIV;	.scl	3;	.type	32;	.endef
__ADD_4WORDS_ADCX_DIV:
LFB4271:
	.loc 4 4162 1
	.cfi_startproc
	pushl	%ebp
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	movl	%esp, %ebp
	.cfi_def_cfa_register 5
	pushl	%esi
	pushl	%ebx
	subl	$4, %esp
	.cfi_offset 6, -12
	.cfi_offset 3, -16
	movl	8(%ebp), %eax
	movb	%al, -12(%ebp)
	.loc 4 4170 5
	movzbl	-12(%ebp), %eax
	movl	12(%ebp), %ebx
	movl	16(%ebp), %ecx
	movl	20(%ebp), %edx
	movl	%ebx, %esi
	movl	%ecx, %ebx
/APP
 # 4170 "autogenerated_inline_func.h" 1
	addb	$-1, %al
	movl	(%esi), %ecx
	adcxl	(%ebx), %ecx
	movl	%ecx, (%edx)
	movl	4(%esi), %ecx
	adcxl	4(%ebx), %ecx
	movl	%ecx, 4(%edx)
	movl	8(%esi), %ecx
	adcxl	8(%ebx), %ecx
	movl	%ecx, 8(%edx)
	movl	12(%esi), %ecx
	adcxl	12(%ebx), %ecx
	movl	%ecx, 12(%edx)
	setc	%al
 # 0 "" 2
/NO_APP
	movb	%al, -12(%ebp)
	movl	%esi, 12(%ebp)
	movl	%ebx, 16(%ebp)
	movl	%edx, 20(%ebp)
	.loc 4 4215 12
	movzbl	-12(%ebp), %eax
	.loc 4 4216 1
	addl	$4, %esp
	popl	%ebx
	.cfi_restore 3
	popl	%esi
	.cfi_restore 6
	popl	%ebp
	.cfi_restore 5
	.cfi_def_cfa 4, 4
	ret
	.cfi_endproc
LFE4271:
	.def	__ADD_2WORDS_ADC_DIV;	.scl	3;	.type	32;	.endef
__ADD_2WORDS_ADC_DIV:
LFB4278:
	.loc 4 4505 1
	.cfi_startproc
	pushl	%ebp
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	movl	%esp, %ebp
	.cfi_def_cfa_register 5
	pushl	%esi
	pushl	%ebx
	subl	$4, %esp
	.cfi_offset 6, -12
	.cfi_offset 3, -16
	movl	8(%ebp), %eax
	movb	%al, -12(%ebp)
	.loc 4 4511 5
	movzbl	-12(%ebp), %eax
	movl	12(%ebp), %ebx
	movl	16(%ebp), %ecx
	movl	20(%ebp), %edx
	movl	%ebx, %esi
	movl	%ecx, %ebx
/APP
 # 4511 "autogenerated_inline_func.h" 1
	addb	$-1, %al
	movl	(%esi), %ecx
	adcl	(%ebx), %ecx
	movl	%ecx, (%edx)
	movl	4(%esi), %ecx
	adcl	4(%ebx), %ecx
	movl	%ecx, 4(%edx)
	setc	%al
 # 0 "" 2
/NO_APP
	movb	%al, -12(%ebp)
	movl	%esi, 12(%ebp)
	movl	%ebx, 16(%ebp)
	movl	%edx, 20(%ebp)
	.loc 4 4544 12
	movzbl	-12(%ebp), %eax
	.loc 4 4545 1
	addl	$4, %esp
	popl	%ebx
	.cfi_restore 3
	popl	%esi
	.cfi_restore 6
	popl	%ebp
	.cfi_restore 5
	.cfi_def_cfa 4, 4
	ret
	.cfi_endproc
LFE4278:
	.def	__ADD_2WORDS_ADCX_DIV;	.scl	3;	.type	32;	.endef
__ADD_2WORDS_ADCX_DIV:
LFB4279:
	.loc 4 4548 1
	.cfi_startproc
	pushl	%ebp
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	movl	%esp, %ebp
	.cfi_def_cfa_register 5
	pushl	%esi
	pushl	%ebx
	subl	$4, %esp
	.cfi_offset 6, -12
	.cfi_offset 3, -16
	movl	8(%ebp), %eax
	movb	%al, -12(%ebp)
	.loc 4 4554 5
	movzbl	-12(%ebp), %eax
	movl	12(%ebp), %ebx
	movl	16(%ebp), %ecx
	movl	20(%ebp), %edx
	movl	%ebx, %esi
	movl	%ecx, %ebx
/APP
 # 4554 "autogenerated_inline_func.h" 1
	addb	$-1, %al
	movl	(%esi), %ecx
	adcxl	(%ebx), %ecx
	movl	%ecx, (%edx)
	movl	4(%esi), %ecx
	adcxl	4(%ebx), %ecx
	movl	%ecx, 4(%edx)
	setc	%al
 # 0 "" 2
/NO_APP
	movb	%al, -12(%ebp)
	movl	%esi, 12(%ebp)
	movl	%ebx, 16(%ebp)
	movl	%edx, 20(%ebp)
	.loc 4 4587 12
	movzbl	-12(%ebp), %eax
	.loc 4 4588 1
	addl	$4, %esp
	popl	%ebx
	.cfi_restore 3
	popl	%esi
	.cfi_restore 6
	popl	%ebp
	.cfi_restore 5
	.cfi_def_cfa 4, 4
	ret
	.cfi_endproc
LFE4279:
.lcomm _fp_DivRem_X_X,4,4
	.globl	_DivRem_X_X
	.def	_DivRem_X_X;	.scl	2;	.type	32;	.endef
_DivRem_X_X:
LFB4282:
	.file 5 "pmc_divrem.c"
	.loc 5 45 1
	.cfi_startproc
	pushl	%ebp
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	movl	%esp, %ebp
	.cfi_def_cfa_register 5
	subl	$72, %esp
	.loc 5 46 22
	movl	8(%ebp), %eax
	movl	%eax, -12(%ebp)
	.loc 5 47 17
	movl	12(%ebp), %eax
	movl	%eax, -16(%ebp)
	.loc 5 48 22
	movl	16(%ebp), %eax
	movl	%eax, -20(%ebp)
	.loc 5 49 17
	movl	20(%ebp), %eax
	movl	%eax, -24(%ebp)
	.loc 5 57 8
	cmpl	$1, -24(%ebp)
	jne	L59
	.loc 5 59 12
	cmpl	$1, -16(%ebp)
	jne	L60
LBB38:
	.loc 5 62 33
	movl	-20(%ebp), %eax
	movl	(%eax), %edx
	movl	-12(%ebp), %eax
	movl	(%eax), %eax
	leal	-32(%ebp), %ecx
	movl	%ecx, 12(%esp)
	movl	%edx, 8(%esp)
	movl	%eax, 4(%esp)
	movl	$0, (%esp)
	call	__DIVREM_UNIT
	movl	%eax, -28(%ebp)
	.loc 5 63 22
	movl	28(%ebp), %eax
	movl	-28(%ebp), %edx
	movl	%edx, (%eax)
	.loc 5 64 22
	movl	-32(%ebp), %edx
	movl	32(%ebp), %eax
	movl	%edx, (%eax)
	.loc 5 69 17
	call	_IncrementDIV32Counter
LBE38:
	.loc 5 89 1
	jmp	L64
L60:
LBB39:
	.loc 5 75 13 discriminator 2
	movl	-20(%ebp), %eax
	movl	(%eax), %eax
	leal	-36(%ebp), %edx
	movl	%edx, 16(%esp)
	movl	28(%ebp), %edx
	movl	%edx, 12(%esp)
	movl	%eax, 8(%esp)
	movl	-16(%ebp), %eax
	movl	%eax, 4(%esp)
	movl	-12(%ebp), %eax
	movl	%eax, (%esp)
	call	_DivRem_X_1W
	.loc 5 76 22 discriminator 2
	movl	-36(%ebp), %edx
	movl	32(%ebp), %eax
	movl	%edx, (%eax)
LBE39:
	.loc 5 89 1 discriminator 2
	jmp	L64
L59:
	.loc 5 81 12
	movl	-16(%ebp), %eax
	cmpl	-24(%ebp), %eax
	jnb	L63
	.loc 5 83 22
	movl	28(%ebp), %eax
	movl	$0, (%eax)
	.loc 5 84 13
	movl	12(%ebp), %eax
	movl	%eax, 8(%esp)
	movl	8(%ebp), %eax
	movl	%eax, 4(%esp)
	movl	32(%ebp), %eax
	movl	%eax, (%esp)
	call	__COPY_MEMORY_UNIT
	.loc 5 89 1
	jmp	L64
L63:
	.loc 5 87 14
	movl	_fp_DivRem_X_X, %eax
	movl	32(%ebp), %edx
	movl	%edx, 24(%esp)
	movl	28(%ebp), %edx
	movl	%edx, 20(%esp)
	movl	24(%ebp), %edx
	movl	%edx, 16(%esp)
	movl	-24(%ebp), %edx
	movl	%edx, 12(%esp)
	movl	-20(%ebp), %edx
	movl	%edx, 8(%esp)
	movl	-16(%ebp), %edx
	movl	%edx, 4(%esp)
	movl	-12(%ebp), %edx
	movl	%edx, (%esp)
	call	*%eax
LVL0:
L64:
	.loc 5 89 1
	nop
	leave
	.cfi_restore 5
	.cfi_def_cfa 4, 4
	ret
	.cfi_endproc
LFE4282:
	.globl	_DivRem_X_1W
	.def	_DivRem_X_1W;	.scl	2;	.type	32;	.endef
_DivRem_X_1W:
LFB4283:
	.loc 5 92 1
	.cfi_startproc
	pushl	%ebp
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	movl	%esp, %ebp
	.cfi_def_cfa_register 5
	subl	$56, %esp
	.loc 5 94 45
	movl	12(%ebp), %eax
	addl	$1073741823, %eax
	leal	0(,%eax,4), %edx
	.loc 5 94 22
	movl	8(%ebp), %eax
	addl	%edx, %eax
	movl	%eax, -12(%ebp)
	.loc 5 95 45
	movl	12(%ebp), %eax
	addl	$1073741823, %eax
	leal	0(,%eax,4), %edx
	.loc 5 95 22
	movl	20(%ebp), %eax
	addl	%edx, %eax
	movl	%eax, -16(%ebp)
	.loc 5 96 17
	movl	12(%ebp), %eax
	movl	%eax, -28(%ebp)
	.loc 5 106 21
	movl	$0, -20(%ebp)
	.loc 5 107 17
	movl	-28(%ebp), %eax
	shrl	$5, %eax
	movl	%eax, -24(%ebp)
	.loc 5 108 11
	jmp	L66
L67:
	.loc 5 110 13
	movl	-12(%ebp), %eax
	movl	(%eax), %eax
	movl	-16(%ebp), %edx
	movl	%edx, 12(%esp)
	movl	16(%ebp), %edx
	movl	%edx, 8(%esp)
	movl	%eax, 4(%esp)
	movl	-20(%ebp), %eax
	movl	%eax, (%esp)
	call	__DIVREM_SINGLE_UNIT
	movl	%eax, -20(%ebp)
	.loc 5 111 13
	movl	-16(%ebp), %eax
	leal	-4(%eax), %edx
	.loc 5 111 38
	movl	-12(%ebp), %eax
	subl	$4, %eax
	.loc 5 111 13
	movl	(%eax), %eax
	movl	%edx, 12(%esp)
	movl	16(%ebp), %edx
	movl	%edx, 8(%esp)
	movl	%eax, 4(%esp)
	movl	-20(%ebp), %eax
	movl	%eax, (%esp)
	call	__DIVREM_SINGLE_UNIT
	movl	%eax, -20(%ebp)
	.loc 5 112 13
	movl	-16(%ebp), %eax
	leal	-8(%eax), %edx
	.loc 5 112 38
	movl	-12(%ebp), %eax
	subl	$8, %eax
	.loc 5 112 13
	movl	(%eax), %eax
	movl	%edx, 12(%esp)
	movl	16(%ebp), %edx
	movl	%edx, 8(%esp)
	movl	%eax, 4(%esp)
	movl	-20(%ebp), %eax
	movl	%eax, (%esp)
	call	__DIVREM_SINGLE_UNIT
	movl	%eax, -20(%ebp)
	.loc 5 113 13
	movl	-16(%ebp), %eax
	leal	-12(%eax), %edx
	.loc 5 113 38
	movl	-12(%ebp), %eax
	subl	$12, %eax
	.loc 5 113 13
	movl	(%eax), %eax
	movl	%edx, 12(%esp)
	movl	16(%ebp), %edx
	movl	%edx, 8(%esp)
	movl	%eax, 4(%esp)
	movl	-20(%ebp), %eax
	movl	%eax, (%esp)
	call	__DIVREM_SINGLE_UNIT
	movl	%eax, -20(%ebp)
	.loc 5 114 13
	movl	-16(%ebp), %eax
	leal	-16(%eax), %edx
	.loc 5 114 38
	movl	-12(%ebp), %eax
	subl	$16, %eax
	.loc 5 114 13
	movl	(%eax), %eax
	movl	%edx, 12(%esp)
	movl	16(%ebp), %edx
	movl	%edx, 8(%esp)
	movl	%eax, 4(%esp)
	movl	-20(%ebp), %eax
	movl	%eax, (%esp)
	call	__DIVREM_SINGLE_UNIT
	movl	%eax, -20(%ebp)
	.loc 5 115 13
	movl	-16(%ebp), %eax
	leal	-20(%eax), %edx
	.loc 5 115 38
	movl	-12(%ebp), %eax
	subl	$20, %eax
	.loc 5 115 13
	movl	(%eax), %eax
	movl	%edx, 12(%esp)
	movl	16(%ebp), %edx
	movl	%edx, 8(%esp)
	movl	%eax, 4(%esp)
	movl	-20(%ebp), %eax
	movl	%eax, (%esp)
	call	__DIVREM_SINGLE_UNIT
	movl	%eax, -20(%ebp)
	.loc 5 116 13
	movl	-16(%ebp), %eax
	leal	-24(%eax), %edx
	.loc 5 116 38
	movl	-12(%ebp), %eax
	subl	$24, %eax
	.loc 5 116 13
	movl	(%eax), %eax
	movl	%edx, 12(%esp)
	movl	16(%ebp), %edx
	movl	%edx, 8(%esp)
	movl	%eax, 4(%esp)
	movl	-20(%ebp), %eax
	movl	%eax, (%esp)
	call	__DIVREM_SINGLE_UNIT
	movl	%eax, -20(%ebp)
	.loc 5 117 13
	movl	-16(%ebp), %eax
	leal	-28(%eax), %edx
	.loc 5 117 38
	movl	-12(%ebp), %eax
	subl	$28, %eax
	.loc 5 117 13
	movl	(%eax), %eax
	movl	%edx, 12(%esp)
	movl	16(%ebp), %edx
	movl	%edx, 8(%esp)
	movl	%eax, 4(%esp)
	movl	-20(%ebp), %eax
	movl	%eax, (%esp)
	call	__DIVREM_SINGLE_UNIT
	movl	%eax, -20(%ebp)
	.loc 5 118 13
	movl	-16(%ebp), %eax
	leal	-32(%eax), %edx
	.loc 5 118 38
	movl	-12(%ebp), %eax
	subl	$32, %eax
	.loc 5 118 13
	movl	(%eax), %eax
	movl	%edx, 12(%esp)
	movl	16(%ebp), %edx
	movl	%edx, 8(%esp)
	movl	%eax, 4(%esp)
	movl	-20(%ebp), %eax
	movl	%eax, (%esp)
	call	__DIVREM_SINGLE_UNIT
	movl	%eax, -20(%ebp)
	.loc 5 119 13
	movl	-16(%ebp), %eax
	leal	-36(%eax), %edx
	.loc 5 119 38
	movl	-12(%ebp), %eax
	subl	$36, %eax
	.loc 5 119 13
	movl	(%eax), %eax
	movl	%edx, 12(%esp)
	movl	16(%ebp), %edx
	movl	%edx, 8(%esp)
	movl	%eax, 4(%esp)
	movl	-20(%ebp), %eax
	movl	%eax, (%esp)
	call	__DIVREM_SINGLE_UNIT
	movl	%eax, -20(%ebp)
	.loc 5 120 13
	movl	-16(%ebp), %eax
	leal	-40(%eax), %edx
	.loc 5 120 38
	movl	-12(%ebp), %eax
	subl	$40, %eax
	.loc 5 120 13
	movl	(%eax), %eax
	movl	%edx, 12(%esp)
	movl	16(%ebp), %edx
	movl	%edx, 8(%esp)
	movl	%eax, 4(%esp)
	movl	-20(%ebp), %eax
	movl	%eax, (%esp)
	call	__DIVREM_SINGLE_UNIT
	movl	%eax, -20(%ebp)
	.loc 5 121 13
	movl	-16(%ebp), %eax
	leal	-44(%eax), %edx
	.loc 5 121 38
	movl	-12(%ebp), %eax
	subl	$44, %eax
	.loc 5 121 13
	movl	(%eax), %eax
	movl	%edx, 12(%esp)
	movl	16(%ebp), %edx
	movl	%edx, 8(%esp)
	movl	%eax, 4(%esp)
	movl	-20(%ebp), %eax
	movl	%eax, (%esp)
	call	__DIVREM_SINGLE_UNIT
	movl	%eax, -20(%ebp)
	.loc 5 122 13
	movl	-16(%ebp), %eax
	leal	-48(%eax), %edx
	.loc 5 122 38
	movl	-12(%ebp), %eax
	subl	$48, %eax
	.loc 5 122 13
	movl	(%eax), %eax
	movl	%edx, 12(%esp)
	movl	16(%ebp), %edx
	movl	%edx, 8(%esp)
	movl	%eax, 4(%esp)
	movl	-20(%ebp), %eax
	movl	%eax, (%esp)
	call	__DIVREM_SINGLE_UNIT
	movl	%eax, -20(%ebp)
	.loc 5 123 13
	movl	-16(%ebp), %eax
	leal	-52(%eax), %edx
	.loc 5 123 38
	movl	-12(%ebp), %eax
	subl	$52, %eax
	.loc 5 123 13
	movl	(%eax), %eax
	movl	%edx, 12(%esp)
	movl	16(%ebp), %edx
	movl	%edx, 8(%esp)
	movl	%eax, 4(%esp)
	movl	-20(%ebp), %eax
	movl	%eax, (%esp)
	call	__DIVREM_SINGLE_UNIT
	movl	%eax, -20(%ebp)
	.loc 5 124 13
	movl	-16(%ebp), %eax
	leal	-56(%eax), %edx
	.loc 5 124 38
	movl	-12(%ebp), %eax
	subl	$56, %eax
	.loc 5 124 13
	movl	(%eax), %eax
	movl	%edx, 12(%esp)
	movl	16(%ebp), %edx
	movl	%edx, 8(%esp)
	movl	%eax, 4(%esp)
	movl	-20(%ebp), %eax
	movl	%eax, (%esp)
	call	__DIVREM_SINGLE_UNIT
	movl	%eax, -20(%ebp)
	.loc 5 125 13
	movl	-16(%ebp), %eax
	leal	-60(%eax), %edx
	.loc 5 125 38
	movl	-12(%ebp), %eax
	subl	$60, %eax
	.loc 5 125 13
	movl	(%eax), %eax
	movl	%edx, 12(%esp)
	movl	16(%ebp), %edx
	movl	%edx, 8(%esp)
	movl	%eax, 4(%esp)
	movl	-20(%ebp), %eax
	movl	%eax, (%esp)
	call	__DIVREM_SINGLE_UNIT
	movl	%eax, -20(%ebp)
	.loc 5 126 13
	movl	-16(%ebp), %eax
	leal	-64(%eax), %edx
	.loc 5 126 38
	movl	-12(%ebp), %eax
	subl	$64, %eax
	.loc 5 126 13
	movl	(%eax), %eax
	movl	%edx, 12(%esp)
	movl	16(%ebp), %edx
	movl	%edx, 8(%esp)
	movl	%eax, 4(%esp)
	movl	-20(%ebp), %eax
	movl	%eax, (%esp)
	call	__DIVREM_SINGLE_UNIT
	movl	%eax, -20(%ebp)
	.loc 5 127 13
	movl	-16(%ebp), %eax
	leal	-68(%eax), %edx
	.loc 5 127 38
	movl	-12(%ebp), %eax
	subl	$68, %eax
	.loc 5 127 13
	movl	(%eax), %eax
	movl	%edx, 12(%esp)
	movl	16(%ebp), %edx
	movl	%edx, 8(%esp)
	movl	%eax, 4(%esp)
	movl	-20(%ebp), %eax
	movl	%eax, (%esp)
	call	__DIVREM_SINGLE_UNIT
	movl	%eax, -20(%ebp)
	.loc 5 128 13
	movl	-16(%ebp), %eax
	leal	-72(%eax), %edx
	.loc 5 128 38
	movl	-12(%ebp), %eax
	subl	$72, %eax
	.loc 5 128 13
	movl	(%eax), %eax
	movl	%edx, 12(%esp)
	movl	16(%ebp), %edx
	movl	%edx, 8(%esp)
	movl	%eax, 4(%esp)
	movl	-20(%ebp), %eax
	movl	%eax, (%esp)
	call	__DIVREM_SINGLE_UNIT
	movl	%eax, -20(%ebp)
	.loc 5 129 13
	movl	-16(%ebp), %eax
	leal	-76(%eax), %edx
	.loc 5 129 38
	movl	-12(%ebp), %eax
	subl	$76, %eax
	.loc 5 129 13
	movl	(%eax), %eax
	movl	%edx, 12(%esp)
	movl	16(%ebp), %edx
	movl	%edx, 8(%esp)
	movl	%eax, 4(%esp)
	movl	-20(%ebp), %eax
	movl	%eax, (%esp)
	call	__DIVREM_SINGLE_UNIT
	movl	%eax, -20(%ebp)
	.loc 5 130 13
	movl	-16(%ebp), %eax
	leal	-80(%eax), %edx
	.loc 5 130 38
	movl	-12(%ebp), %eax
	subl	$80, %eax
	.loc 5 130 13
	movl	(%eax), %eax
	movl	%edx, 12(%esp)
	movl	16(%ebp), %edx
	movl	%edx, 8(%esp)
	movl	%eax, 4(%esp)
	movl	-20(%ebp), %eax
	movl	%eax, (%esp)
	call	__DIVREM_SINGLE_UNIT
	movl	%eax, -20(%ebp)
	.loc 5 131 13
	movl	-16(%ebp), %eax
	leal	-84(%eax), %edx
	.loc 5 131 38
	movl	-12(%ebp), %eax
	subl	$84, %eax
	.loc 5 131 13
	movl	(%eax), %eax
	movl	%edx, 12(%esp)
	movl	16(%ebp), %edx
	movl	%edx, 8(%esp)
	movl	%eax, 4(%esp)
	movl	-20(%ebp), %eax
	movl	%eax, (%esp)
	call	__DIVREM_SINGLE_UNIT
	movl	%eax, -20(%ebp)
	.loc 5 132 13
	movl	-16(%ebp), %eax
	leal	-88(%eax), %edx
	.loc 5 132 38
	movl	-12(%ebp), %eax
	subl	$88, %eax
	.loc 5 132 13
	movl	(%eax), %eax
	movl	%edx, 12(%esp)
	movl	16(%ebp), %edx
	movl	%edx, 8(%esp)
	movl	%eax, 4(%esp)
	movl	-20(%ebp), %eax
	movl	%eax, (%esp)
	call	__DIVREM_SINGLE_UNIT
	movl	%eax, -20(%ebp)
	.loc 5 133 13
	movl	-16(%ebp), %eax
	leal	-92(%eax), %edx
	.loc 5 133 38
	movl	-12(%ebp), %eax
	subl	$92, %eax
	.loc 5 133 13
	movl	(%eax), %eax
	movl	%edx, 12(%esp)
	movl	16(%ebp), %edx
	movl	%edx, 8(%esp)
	movl	%eax, 4(%esp)
	movl	-20(%ebp), %eax
	movl	%eax, (%esp)
	call	__DIVREM_SINGLE_UNIT
	movl	%eax, -20(%ebp)
	.loc 5 134 13
	movl	-16(%ebp), %eax
	leal	-96(%eax), %edx
	.loc 5 134 38
	movl	-12(%ebp), %eax
	subl	$96, %eax
	.loc 5 134 13
	movl	(%eax), %eax
	movl	%edx, 12(%esp)
	movl	16(%ebp), %edx
	movl	%edx, 8(%esp)
	movl	%eax, 4(%esp)
	movl	-20(%ebp), %eax
	movl	%eax, (%esp)
	call	__DIVREM_SINGLE_UNIT
	movl	%eax, -20(%ebp)
	.loc 5 135 13
	movl	-16(%ebp), %eax
	leal	-100(%eax), %edx
	.loc 5 135 38
	movl	-12(%ebp), %eax
	subl	$100, %eax
	.loc 5 135 13
	movl	(%eax), %eax
	movl	%edx, 12(%esp)
	movl	16(%ebp), %edx
	movl	%edx, 8(%esp)
	movl	%eax, 4(%esp)
	movl	-20(%ebp), %eax
	movl	%eax, (%esp)
	call	__DIVREM_SINGLE_UNIT
	movl	%eax, -20(%ebp)
	.loc 5 136 13
	movl	-16(%ebp), %eax
	leal	-104(%eax), %edx
	.loc 5 136 38
	movl	-12(%ebp), %eax
	subl	$104, %eax
	.loc 5 136 13
	movl	(%eax), %eax
	movl	%edx, 12(%esp)
	movl	16(%ebp), %edx
	movl	%edx, 8(%esp)
	movl	%eax, 4(%esp)
	movl	-20(%ebp), %eax
	movl	%eax, (%esp)
	call	__DIVREM_SINGLE_UNIT
	movl	%eax, -20(%ebp)
	.loc 5 137 13
	movl	-16(%ebp), %eax
	leal	-108(%eax), %edx
	.loc 5 137 38
	movl	-12(%ebp), %eax
	subl	$108, %eax
	.loc 5 137 13
	movl	(%eax), %eax
	movl	%edx, 12(%esp)
	movl	16(%ebp), %edx
	movl	%edx, 8(%esp)
	movl	%eax, 4(%esp)
	movl	-20(%ebp), %eax
	movl	%eax, (%esp)
	call	__DIVREM_SINGLE_UNIT
	movl	%eax, -20(%ebp)
	.loc 5 138 13
	movl	-16(%ebp), %eax
	leal	-112(%eax), %edx
	.loc 5 138 38
	movl	-12(%ebp), %eax
	subl	$112, %eax
	.loc 5 138 13
	movl	(%eax), %eax
	movl	%edx, 12(%esp)
	movl	16(%ebp), %edx
	movl	%edx, 8(%esp)
	movl	%eax, 4(%esp)
	movl	-20(%ebp), %eax
	movl	%eax, (%esp)
	call	__DIVREM_SINGLE_UNIT
	movl	%eax, -20(%ebp)
	.loc 5 139 13
	movl	-16(%ebp), %eax
	leal	-116(%eax), %edx
	.loc 5 139 38
	movl	-12(%ebp), %eax
	subl	$116, %eax
	.loc 5 139 13
	movl	(%eax), %eax
	movl	%edx, 12(%esp)
	movl	16(%ebp), %edx
	movl	%edx, 8(%esp)
	movl	%eax, 4(%esp)
	movl	-20(%ebp), %eax
	movl	%eax, (%esp)
	call	__DIVREM_SINGLE_UNIT
	movl	%eax, -20(%ebp)
	.loc 5 140 13
	movl	-16(%ebp), %eax
	leal	-120(%eax), %edx
	.loc 5 140 38
	movl	-12(%ebp), %eax
	subl	$120, %eax
	.loc 5 140 13
	movl	(%eax), %eax
	movl	%edx, 12(%esp)
	movl	16(%ebp), %edx
	movl	%edx, 8(%esp)
	movl	%eax, 4(%esp)
	movl	-20(%ebp), %eax
	movl	%eax, (%esp)
	call	__DIVREM_SINGLE_UNIT
	movl	%eax, -20(%ebp)
	.loc 5 141 13
	movl	-16(%ebp), %eax
	leal	-124(%eax), %edx
	.loc 5 141 38
	movl	-12(%ebp), %eax
	subl	$124, %eax
	.loc 5 141 13
	movl	(%eax), %eax
	movl	%edx, 12(%esp)
	movl	16(%ebp), %edx
	movl	%edx, 8(%esp)
	movl	%eax, 4(%esp)
	movl	-20(%ebp), %eax
	movl	%eax, (%esp)
	call	__DIVREM_SINGLE_UNIT
	movl	%eax, -20(%ebp)
	.loc 5 142 12
	addl	$-128, -12(%ebp)
	.loc 5 143 12
	addl	$-128, -16(%ebp)
	.loc 5 144 9
	subl	$1, -24(%ebp)
	.loc 5 149 13
	movl	$32, (%esp)
	call	_AddToDIV32Counter
L66:
	.loc 5 108 11
	cmpl	$0, -24(%ebp)
	jne	L67
	.loc 5 153 17
	movl	-28(%ebp), %eax
	andl	$16, %eax
	.loc 5 153 8
	testl	%eax, %eax
	je	L68
	.loc 5 155 13
	movl	-12(%ebp), %eax
	movl	(%eax), %eax
	movl	-16(%ebp), %edx
	movl	%edx, 12(%esp)
	movl	16(%ebp), %edx
	movl	%edx, 8(%esp)
	movl	%eax, 4(%esp)
	movl	-20(%ebp), %eax
	movl	%eax, (%esp)
	call	__DIVREM_SINGLE_UNIT
	movl	%eax, -20(%ebp)
	.loc 5 156 13
	movl	-16(%ebp), %eax
	leal	-4(%eax), %edx
	.loc 5 156 38
	movl	-12(%ebp), %eax
	subl	$4, %eax
	.loc 5 156 13
	movl	(%eax), %eax
	movl	%edx, 12(%esp)
	movl	16(%ebp), %edx
	movl	%edx, 8(%esp)
	movl	%eax, 4(%esp)
	movl	-20(%ebp), %eax
	movl	%eax, (%esp)
	call	__DIVREM_SINGLE_UNIT
	movl	%eax, -20(%ebp)
	.loc 5 157 13
	movl	-16(%ebp), %eax
	leal	-8(%eax), %edx
	.loc 5 157 38
	movl	-12(%ebp), %eax
	subl	$8, %eax
	.loc 5 157 13
	movl	(%eax), %eax
	movl	%edx, 12(%esp)
	movl	16(%ebp), %edx
	movl	%edx, 8(%esp)
	movl	%eax, 4(%esp)
	movl	-20(%ebp), %eax
	movl	%eax, (%esp)
	call	__DIVREM_SINGLE_UNIT
	movl	%eax, -20(%ebp)
	.loc 5 158 13
	movl	-16(%ebp), %eax
	leal	-12(%eax), %edx
	.loc 5 158 38
	movl	-12(%ebp), %eax
	subl	$12, %eax
	.loc 5 158 13
	movl	(%eax), %eax
	movl	%edx, 12(%esp)
	movl	16(%ebp), %edx
	movl	%edx, 8(%esp)
	movl	%eax, 4(%esp)
	movl	-20(%ebp), %eax
	movl	%eax, (%esp)
	call	__DIVREM_SINGLE_UNIT
	movl	%eax, -20(%ebp)
	.loc 5 159 13
	movl	-16(%ebp), %eax
	leal	-16(%eax), %edx
	.loc 5 159 38
	movl	-12(%ebp), %eax
	subl	$16, %eax
	.loc 5 159 13
	movl	(%eax), %eax
	movl	%edx, 12(%esp)
	movl	16(%ebp), %edx
	movl	%edx, 8(%esp)
	movl	%eax, 4(%esp)
	movl	-20(%ebp), %eax
	movl	%eax, (%esp)
	call	__DIVREM_SINGLE_UNIT
	movl	%eax, -20(%ebp)
	.loc 5 160 13
	movl	-16(%ebp), %eax
	leal	-20(%eax), %edx
	.loc 5 160 38
	movl	-12(%ebp), %eax
	subl	$20, %eax
	.loc 5 160 13
	movl	(%eax), %eax
	movl	%edx, 12(%esp)
	movl	16(%ebp), %edx
	movl	%edx, 8(%esp)
	movl	%eax, 4(%esp)
	movl	-20(%ebp), %eax
	movl	%eax, (%esp)
	call	__DIVREM_SINGLE_UNIT
	movl	%eax, -20(%ebp)
	.loc 5 161 13
	movl	-16(%ebp), %eax
	leal	-24(%eax), %edx
	.loc 5 161 38
	movl	-12(%ebp), %eax
	subl	$24, %eax
	.loc 5 161 13
	movl	(%eax), %eax
	movl	%edx, 12(%esp)
	movl	16(%ebp), %edx
	movl	%edx, 8(%esp)
	movl	%eax, 4(%esp)
	movl	-20(%ebp), %eax
	movl	%eax, (%esp)
	call	__DIVREM_SINGLE_UNIT
	movl	%eax, -20(%ebp)
	.loc 5 162 13
	movl	-16(%ebp), %eax
	leal	-28(%eax), %edx
	.loc 5 162 38
	movl	-12(%ebp), %eax
	subl	$28, %eax
	.loc 5 162 13
	movl	(%eax), %eax
	movl	%edx, 12(%esp)
	movl	16(%ebp), %edx
	movl	%edx, 8(%esp)
	movl	%eax, 4(%esp)
	movl	-20(%ebp), %eax
	movl	%eax, (%esp)
	call	__DIVREM_SINGLE_UNIT
	movl	%eax, -20(%ebp)
	.loc 5 163 13
	movl	-16(%ebp), %eax
	leal	-32(%eax), %edx
	.loc 5 163 38
	movl	-12(%ebp), %eax
	subl	$32, %eax
	.loc 5 163 13
	movl	(%eax), %eax
	movl	%edx, 12(%esp)
	movl	16(%ebp), %edx
	movl	%edx, 8(%esp)
	movl	%eax, 4(%esp)
	movl	-20(%ebp), %eax
	movl	%eax, (%esp)
	call	__DIVREM_SINGLE_UNIT
	movl	%eax, -20(%ebp)
	.loc 5 164 13
	movl	-16(%ebp), %eax
	leal	-36(%eax), %edx
	.loc 5 164 38
	movl	-12(%ebp), %eax
	subl	$36, %eax
	.loc 5 164 13
	movl	(%eax), %eax
	movl	%edx, 12(%esp)
	movl	16(%ebp), %edx
	movl	%edx, 8(%esp)
	movl	%eax, 4(%esp)
	movl	-20(%ebp), %eax
	movl	%eax, (%esp)
	call	__DIVREM_SINGLE_UNIT
	movl	%eax, -20(%ebp)
	.loc 5 165 13
	movl	-16(%ebp), %eax
	leal	-40(%eax), %edx
	.loc 5 165 38
	movl	-12(%ebp), %eax
	subl	$40, %eax
	.loc 5 165 13
	movl	(%eax), %eax
	movl	%edx, 12(%esp)
	movl	16(%ebp), %edx
	movl	%edx, 8(%esp)
	movl	%eax, 4(%esp)
	movl	-20(%ebp), %eax
	movl	%eax, (%esp)
	call	__DIVREM_SINGLE_UNIT
	movl	%eax, -20(%ebp)
	.loc 5 166 13
	movl	-16(%ebp), %eax
	leal	-44(%eax), %edx
	.loc 5 166 38
	movl	-12(%ebp), %eax
	subl	$44, %eax
	.loc 5 166 13
	movl	(%eax), %eax
	movl	%edx, 12(%esp)
	movl	16(%ebp), %edx
	movl	%edx, 8(%esp)
	movl	%eax, 4(%esp)
	movl	-20(%ebp), %eax
	movl	%eax, (%esp)
	call	__DIVREM_SINGLE_UNIT
	movl	%eax, -20(%ebp)
	.loc 5 167 13
	movl	-16(%ebp), %eax
	leal	-48(%eax), %edx
	.loc 5 167 38
	movl	-12(%ebp), %eax
	subl	$48, %eax
	.loc 5 167 13
	movl	(%eax), %eax
	movl	%edx, 12(%esp)
	movl	16(%ebp), %edx
	movl	%edx, 8(%esp)
	movl	%eax, 4(%esp)
	movl	-20(%ebp), %eax
	movl	%eax, (%esp)
	call	__DIVREM_SINGLE_UNIT
	movl	%eax, -20(%ebp)
	.loc 5 168 13
	movl	-16(%ebp), %eax
	leal	-52(%eax), %edx
	.loc 5 168 38
	movl	-12(%ebp), %eax
	subl	$52, %eax
	.loc 5 168 13
	movl	(%eax), %eax
	movl	%edx, 12(%esp)
	movl	16(%ebp), %edx
	movl	%edx, 8(%esp)
	movl	%eax, 4(%esp)
	movl	-20(%ebp), %eax
	movl	%eax, (%esp)
	call	__DIVREM_SINGLE_UNIT
	movl	%eax, -20(%ebp)
	.loc 5 169 13
	movl	-16(%ebp), %eax
	leal	-56(%eax), %edx
	.loc 5 169 38
	movl	-12(%ebp), %eax
	subl	$56, %eax
	.loc 5 169 13
	movl	(%eax), %eax
	movl	%edx, 12(%esp)
	movl	16(%ebp), %edx
	movl	%edx, 8(%esp)
	movl	%eax, 4(%esp)
	movl	-20(%ebp), %eax
	movl	%eax, (%esp)
	call	__DIVREM_SINGLE_UNIT
	movl	%eax, -20(%ebp)
	.loc 5 170 13
	movl	-16(%ebp), %eax
	leal	-60(%eax), %edx
	.loc 5 170 38
	movl	-12(%ebp), %eax
	subl	$60, %eax
	.loc 5 170 13
	movl	(%eax), %eax
	movl	%edx, 12(%esp)
	movl	16(%ebp), %edx
	movl	%edx, 8(%esp)
	movl	%eax, 4(%esp)
	movl	-20(%ebp), %eax
	movl	%eax, (%esp)
	call	__DIVREM_SINGLE_UNIT
	movl	%eax, -20(%ebp)
	.loc 5 171 12
	subl	$64, -12(%ebp)
	.loc 5 172 12
	subl	$64, -16(%ebp)
	.loc 5 177 13
	movl	$16, (%esp)
	call	_AddToDIV32Counter
L68:
	.loc 5 181 17
	movl	-28(%ebp), %eax
	andl	$8, %eax
	.loc 5 181 8
	testl	%eax, %eax
	je	L69
	.loc 5 183 13
	movl	-12(%ebp), %eax
	movl	(%eax), %eax
	movl	-16(%ebp), %edx
	movl	%edx, 12(%esp)
	movl	16(%ebp), %edx
	movl	%edx, 8(%esp)
	movl	%eax, 4(%esp)
	movl	-20(%ebp), %eax
	movl	%eax, (%esp)
	call	__DIVREM_SINGLE_UNIT
	movl	%eax, -20(%ebp)
	.loc 5 184 13
	movl	-16(%ebp), %eax
	leal	-4(%eax), %edx
	.loc 5 184 38
	movl	-12(%ebp), %eax
	subl	$4, %eax
	.loc 5 184 13
	movl	(%eax), %eax
	movl	%edx, 12(%esp)
	movl	16(%ebp), %edx
	movl	%edx, 8(%esp)
	movl	%eax, 4(%esp)
	movl	-20(%ebp), %eax
	movl	%eax, (%esp)
	call	__DIVREM_SINGLE_UNIT
	movl	%eax, -20(%ebp)
	.loc 5 185 13
	movl	-16(%ebp), %eax
	leal	-8(%eax), %edx
	.loc 5 185 38
	movl	-12(%ebp), %eax
	subl	$8, %eax
	.loc 5 185 13
	movl	(%eax), %eax
	movl	%edx, 12(%esp)
	movl	16(%ebp), %edx
	movl	%edx, 8(%esp)
	movl	%eax, 4(%esp)
	movl	-20(%ebp), %eax
	movl	%eax, (%esp)
	call	__DIVREM_SINGLE_UNIT
	movl	%eax, -20(%ebp)
	.loc 5 186 13
	movl	-16(%ebp), %eax
	leal	-12(%eax), %edx
	.loc 5 186 38
	movl	-12(%ebp), %eax
	subl	$12, %eax
	.loc 5 186 13
	movl	(%eax), %eax
	movl	%edx, 12(%esp)
	movl	16(%ebp), %edx
	movl	%edx, 8(%esp)
	movl	%eax, 4(%esp)
	movl	-20(%ebp), %eax
	movl	%eax, (%esp)
	call	__DIVREM_SINGLE_UNIT
	movl	%eax, -20(%ebp)
	.loc 5 187 13
	movl	-16(%ebp), %eax
	leal	-16(%eax), %edx
	.loc 5 187 38
	movl	-12(%ebp), %eax
	subl	$16, %eax
	.loc 5 187 13
	movl	(%eax), %eax
	movl	%edx, 12(%esp)
	movl	16(%ebp), %edx
	movl	%edx, 8(%esp)
	movl	%eax, 4(%esp)
	movl	-20(%ebp), %eax
	movl	%eax, (%esp)
	call	__DIVREM_SINGLE_UNIT
	movl	%eax, -20(%ebp)
	.loc 5 188 13
	movl	-16(%ebp), %eax
	leal	-20(%eax), %edx
	.loc 5 188 38
	movl	-12(%ebp), %eax
	subl	$20, %eax
	.loc 5 188 13
	movl	(%eax), %eax
	movl	%edx, 12(%esp)
	movl	16(%ebp), %edx
	movl	%edx, 8(%esp)
	movl	%eax, 4(%esp)
	movl	-20(%ebp), %eax
	movl	%eax, (%esp)
	call	__DIVREM_SINGLE_UNIT
	movl	%eax, -20(%ebp)
	.loc 5 189 13
	movl	-16(%ebp), %eax
	leal	-24(%eax), %edx
	.loc 5 189 38
	movl	-12(%ebp), %eax
	subl	$24, %eax
	.loc 5 189 13
	movl	(%eax), %eax
	movl	%edx, 12(%esp)
	movl	16(%ebp), %edx
	movl	%edx, 8(%esp)
	movl	%eax, 4(%esp)
	movl	-20(%ebp), %eax
	movl	%eax, (%esp)
	call	__DIVREM_SINGLE_UNIT
	movl	%eax, -20(%ebp)
	.loc 5 190 13
	movl	-16(%ebp), %eax
	leal	-28(%eax), %edx
	.loc 5 190 38
	movl	-12(%ebp), %eax
	subl	$28, %eax
	.loc 5 190 13
	movl	(%eax), %eax
	movl	%edx, 12(%esp)
	movl	16(%ebp), %edx
	movl	%edx, 8(%esp)
	movl	%eax, 4(%esp)
	movl	-20(%ebp), %eax
	movl	%eax, (%esp)
	call	__DIVREM_SINGLE_UNIT
	movl	%eax, -20(%ebp)
	.loc 5 191 12
	subl	$32, -12(%ebp)
	.loc 5 192 12
	subl	$32, -16(%ebp)
	.loc 5 197 13
	movl	$8, (%esp)
	call	_AddToDIV32Counter
L69:
	.loc 5 201 17
	movl	-28(%ebp), %eax
	andl	$4, %eax
	.loc 5 201 8
	testl	%eax, %eax
	je	L70
	.loc 5 203 13
	movl	-12(%ebp), %eax
	movl	(%eax), %eax
	movl	-16(%ebp), %edx
	movl	%edx, 12(%esp)
	movl	16(%ebp), %edx
	movl	%edx, 8(%esp)
	movl	%eax, 4(%esp)
	movl	-20(%ebp), %eax
	movl	%eax, (%esp)
	call	__DIVREM_SINGLE_UNIT
	movl	%eax, -20(%ebp)
	.loc 5 204 13
	movl	-16(%ebp), %eax
	leal	-4(%eax), %edx
	.loc 5 204 38
	movl	-12(%ebp), %eax
	subl	$4, %eax
	.loc 5 204 13
	movl	(%eax), %eax
	movl	%edx, 12(%esp)
	movl	16(%ebp), %edx
	movl	%edx, 8(%esp)
	movl	%eax, 4(%esp)
	movl	-20(%ebp), %eax
	movl	%eax, (%esp)
	call	__DIVREM_SINGLE_UNIT
	movl	%eax, -20(%ebp)
	.loc 5 205 13
	movl	-16(%ebp), %eax
	leal	-8(%eax), %edx
	.loc 5 205 38
	movl	-12(%ebp), %eax
	subl	$8, %eax
	.loc 5 205 13
	movl	(%eax), %eax
	movl	%edx, 12(%esp)
	movl	16(%ebp), %edx
	movl	%edx, 8(%esp)
	movl	%eax, 4(%esp)
	movl	-20(%ebp), %eax
	movl	%eax, (%esp)
	call	__DIVREM_SINGLE_UNIT
	movl	%eax, -20(%ebp)
	.loc 5 206 13
	movl	-16(%ebp), %eax
	leal	-12(%eax), %edx
	.loc 5 206 38
	movl	-12(%ebp), %eax
	subl	$12, %eax
	.loc 5 206 13
	movl	(%eax), %eax
	movl	%edx, 12(%esp)
	movl	16(%ebp), %edx
	movl	%edx, 8(%esp)
	movl	%eax, 4(%esp)
	movl	-20(%ebp), %eax
	movl	%eax, (%esp)
	call	__DIVREM_SINGLE_UNIT
	movl	%eax, -20(%ebp)
	.loc 5 207 12
	subl	$16, -12(%ebp)
	.loc 5 208 12
	subl	$16, -16(%ebp)
	.loc 5 213 13
	movl	$4, (%esp)
	call	_AddToDIV32Counter
L70:
	.loc 5 217 17
	movl	-28(%ebp), %eax
	andl	$2, %eax
	.loc 5 217 8
	testl	%eax, %eax
	je	L71
	.loc 5 219 13
	movl	-12(%ebp), %eax
	movl	(%eax), %eax
	movl	-16(%ebp), %edx
	movl	%edx, 12(%esp)
	movl	16(%ebp), %edx
	movl	%edx, 8(%esp)
	movl	%eax, 4(%esp)
	movl	-20(%ebp), %eax
	movl	%eax, (%esp)
	call	__DIVREM_SINGLE_UNIT
	movl	%eax, -20(%ebp)
	.loc 5 220 13
	movl	-16(%ebp), %eax
	leal	-4(%eax), %edx
	.loc 5 220 38
	movl	-12(%ebp), %eax
	subl	$4, %eax
	.loc 5 220 13
	movl	(%eax), %eax
	movl	%edx, 12(%esp)
	movl	16(%ebp), %edx
	movl	%edx, 8(%esp)
	movl	%eax, 4(%esp)
	movl	-20(%ebp), %eax
	movl	%eax, (%esp)
	call	__DIVREM_SINGLE_UNIT
	movl	%eax, -20(%ebp)
	.loc 5 221 12
	subl	$8, -12(%ebp)
	.loc 5 222 12
	subl	$8, -16(%ebp)
	.loc 5 227 13
	movl	$2, (%esp)
	call	_AddToDIV32Counter
L71:
	.loc 5 231 17
	movl	-28(%ebp), %eax
	andl	$1, %eax
	.loc 5 231 8
	testl	%eax, %eax
	je	L72
	.loc 5 233 13
	movl	-12(%ebp), %eax
	movl	(%eax), %eax
	movl	-16(%ebp), %edx
	movl	%edx, 12(%esp)
	movl	16(%ebp), %edx
	movl	%edx, 8(%esp)
	movl	%eax, 4(%esp)
	movl	-20(%ebp), %eax
	movl	%eax, (%esp)
	call	__DIVREM_SINGLE_UNIT
	movl	%eax, -20(%ebp)
	.loc 5 234 12
	subl	$4, -12(%ebp)
	.loc 5 235 12
	subl	$4, -16(%ebp)
	.loc 5 240 13
	call	_IncrementDIV32Counter
L72:
	.loc 5 244 12
	movl	24(%ebp), %eax
	movl	-20(%ebp), %edx
	movl	%edx, (%eax)
	.loc 5 245 1
	nop
	leave
	.cfi_restore 5
	.cfi_def_cfa 4, 4
	ret
	.cfi_endproc
LFE4283:
	.def	_AsumeQ_;	.scl	3;	.type	32;	.endef
_AsumeQ_:
LFB4284:
	.loc 5 248 1
	.cfi_startproc
	pushl	%ebp
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	movl	%esp, %ebp
	.cfi_def_cfa_register 5
	subl	$32, %esp
	.loc 5 249 8
	movl	8(%ebp), %eax
	cmpl	16(%ebp), %eax
	jne	L74
	.loc 5 250 16
	movl	$-1, %eax
	jmp	L76
L74:
	.loc 5 252 25
	leal	-8(%ebp), %eax
	movl	%eax, 12(%esp)
	movl	16(%ebp), %eax
	movl	%eax, 8(%esp)
	movl	12(%ebp), %eax
	movl	%eax, 4(%esp)
	movl	8(%ebp), %eax
	movl	%eax, (%esp)
	call	__DIVREM_UNIT
	movl	%eax, -4(%ebp)
	.loc 5 257 9
	call	_IncrementDIV32Counter
	.loc 5 259 12
	movl	-4(%ebp), %eax
L76:
	.loc 5 260 1 discriminator 1
	leave
	.cfi_restore 5
	.cfi_def_cfa 4, 4
	ret
	.cfi_endproc
LFE4284:
	.def	_CheckQ_;	.scl	3;	.type	32;	.endef
_CheckQ_:
LFB4285:
	.loc 5 263 1
	.cfi_startproc
	pushl	%ebp
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	movl	%esp, %ebp
	.cfi_def_cfa_register 5
	pushl	%ebx
	subl	$48, %esp
	.cfi_offset 3, -12
	.loc 5 265 29
	leal	-20(%ebp), %eax
	movl	%eax, 8(%esp)
	movl	8(%ebp), %eax
	movl	%eax, 4(%esp)
	movl	28(%ebp), %eax
	movl	%eax, (%esp)
	call	__MULTIPLY_UNIT_DIV
	movl	%eax, -8(%ebp)
	.loc 5 268 21
	movl	20(%ebp), %eax
	movl	%eax, -12(%ebp)
	.loc 5 270 28
	leal	-32(%ebp), %eax
	movl	%eax, 8(%esp)
	movl	24(%ebp), %eax
	movl	%eax, 4(%esp)
	movl	8(%ebp), %eax
	movl	%eax, (%esp)
	call	__MULTIPLY_UNIT_DIV
	movl	%eax, -16(%ebp)
	.loc 5 271 5
	movl	-32(%ebp), %ebx
	.loc 5 271 24
	leal	-28(%ebp), %eax
	movl	%eax, 12(%esp)
	movl	-16(%ebp), %eax
	movl	%eax, 8(%esp)
	movl	16(%ebp), %eax
	movl	%eax, 4(%esp)
	movl	$0, (%esp)
	call	__SUBTRUCT_UNIT_DIV
	.loc 5 271 5
	movsbl	%al, %eax
	leal	-24(%ebp), %edx
	movl	%edx, 12(%esp)
	movl	%ebx, 8(%esp)
	movl	12(%ebp), %edx
	movl	%edx, 4(%esp)
	movl	%eax, (%esp)
	call	__SUBTRUCT_UNIT_DIV
	.loc 5 277 9
	movl	$2, (%esp)
	call	_AddToMULTI32Counter
	.loc 5 279 15
	movl	-24(%ebp), %eax
	.loc 5 279 8
	testl	%eax, %eax
	je	L78
	.loc 5 280 16
	movl	$0, %eax
	jmp	L82
L78:
	.loc 5 281 20
	movl	-20(%ebp), %edx
	movl	-28(%ebp), %eax
	.loc 5 281 13
	cmpl	%eax, %edx
	jbe	L80
	.loc 5 282 16
	movl	$1, %eax
	jmp	L82
L80:
	.loc 5 283 20
	movl	-20(%ebp), %edx
	movl	-28(%ebp), %eax
	.loc 5 283 13
	cmpl	%eax, %edx
	jnb	L81
	.loc 5 284 16
	movl	$0, %eax
	jmp	L82
L81:
	.loc 5 286 23
	movl	-8(%ebp), %eax
	cmpl	-12(%ebp), %eax
	seta	%al
	movzbl	%al, %eax
L82:
	.loc 5 287 1 discriminator 1
	addl	$48, %esp
	popl	%ebx
	.cfi_restore 3
	popl	%ebp
	.cfi_restore 5
	.cfi_def_cfa 4, 4
	ret
	.cfi_endproc
LFE4285:
	.def	_CheckQ_X;	.scl	3;	.type	32;	.endef
_CheckQ_X:
LFB4286:
	.loc 5 290 1
	.cfi_startproc
	pushl	%ebp
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	movl	%esp, %ebp
	.cfi_def_cfa_register 5
	pushl	%ebx
	subl	$48, %esp
	.cfi_offset 3, -12
	.loc 5 301 29
	leal	-20(%ebp), %eax
	movl	%eax, 8(%esp)
	movl	8(%ebp), %eax
	movl	%eax, 4(%esp)
	movl	28(%ebp), %eax
	movl	%eax, (%esp)
	call	__MULTIPLYX_UNIT_DIV
	movl	%eax, -8(%ebp)
	.loc 5 304 21
	movl	20(%ebp), %eax
	movl	%eax, -12(%ebp)
	.loc 5 306 28
	leal	-32(%ebp), %eax
	movl	%eax, 8(%esp)
	movl	24(%ebp), %eax
	movl	%eax, 4(%esp)
	movl	8(%ebp), %eax
	movl	%eax, (%esp)
	call	__MULTIPLYX_UNIT_DIV
	movl	%eax, -16(%ebp)
	.loc 5 308 5
	movl	-32(%ebp), %ebx
	.loc 5 308 24
	leal	-28(%ebp), %eax
	movl	%eax, 12(%esp)
	movl	-16(%ebp), %eax
	movl	%eax, 8(%esp)
	movl	16(%ebp), %eax
	movl	%eax, 4(%esp)
	movl	$0, (%esp)
	call	__SUBTRUCT_UNIT_DIV
	.loc 5 308 5
	movsbl	%al, %eax
	leal	-24(%ebp), %edx
	movl	%edx, 12(%esp)
	movl	%ebx, 8(%esp)
	movl	12(%ebp), %edx
	movl	%edx, 4(%esp)
	movl	%eax, (%esp)
	call	__SUBTRUCT_UNIT_DIV
	.loc 5 314 9
	movl	$2, (%esp)
	call	_AddToMULTI32Counter
	.loc 5 316 15
	movl	-24(%ebp), %eax
	.loc 5 316 8
	testl	%eax, %eax
	je	L84
	.loc 5 321 16
	movl	$0, %eax
	jmp	L88
L84:
	.loc 5 323 20
	movl	-20(%ebp), %edx
	movl	-28(%ebp), %eax
	.loc 5 323 13
	cmpl	%eax, %edx
	jbe	L86
	.loc 5 328 16
	movl	$1, %eax
	jmp	L88
L86:
	.loc 5 330 20
	movl	-20(%ebp), %edx
	movl	-28(%ebp), %eax
	.loc 5 330 13
	cmpl	%eax, %edx
	jnb	L87
	.loc 5 335 16
	movl	$0, %eax
	jmp	L88
L87:
	.loc 5 342 23
	movl	-8(%ebp), %eax
	cmpl	-12(%ebp), %eax
	seta	%al
	movzbl	%al, %eax
L88:
	.loc 5 344 1 discriminator 1
	addl	$48, %esp
	popl	%ebx
	.cfi_restore 3
	popl	%ebp
	.cfi_restore 5
	.cfi_def_cfa 4, 4
	ret
	.cfi_endproc
LFE4286:
	.def	_CalculateQ_;	.scl	3;	.type	32;	.endef
_CalculateQ_:
LFB4287:
	.loc 5 347 1
	.cfi_startproc
	pushl	%ebp
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	movl	%esp, %ebp
	.cfi_def_cfa_register 5
	subl	$56, %esp
	.loc 5 348 17
	movl	20(%ebp), %edx
	movl	16(%ebp), %eax
	addl	%edx, %eax
	movl	%eax, -4(%ebp)
	.loc 5 349 31
	movl	-4(%ebp), %eax
	leal	0(,%eax,4), %edx
	movl	8(%ebp), %eax
	addl	%edx, %eax
	.loc 5 349 21
	movl	(%eax), %eax
	movl	%eax, -8(%ebp)
	.loc 5 350 33
	movl	-4(%ebp), %eax
	addl	$1073741823, %eax
	leal	0(,%eax,4), %edx
	movl	8(%ebp), %eax
	addl	%edx, %eax
	.loc 5 350 21
	movl	(%eax), %eax
	movl	%eax, -12(%ebp)
	.loc 5 351 33
	movl	-4(%ebp), %eax
	addl	$1073741822, %eax
	leal	0(,%eax,4), %edx
	movl	8(%ebp), %eax
	addl	%edx, %eax
	.loc 5 351 21
	movl	(%eax), %eax
	movl	%eax, -16(%ebp)
	.loc 5 352 31
	movl	16(%ebp), %eax
	addl	$1073741823, %eax
	leal	0(,%eax,4), %edx
	movl	12(%ebp), %eax
	addl	%edx, %eax
	.loc 5 352 21
	movl	(%eax), %eax
	movl	%eax, -20(%ebp)
	.loc 5 353 31
	movl	16(%ebp), %eax
	addl	$1073741822, %eax
	leal	0(,%eax,4), %edx
	movl	12(%ebp), %eax
	addl	%edx, %eax
	.loc 5 353 21
	movl	(%eax), %eax
	movl	%eax, -24(%ebp)
	.loc 5 354 26
	movl	-20(%ebp), %eax
	movl	%eax, 8(%esp)
	movl	-12(%ebp), %eax
	movl	%eax, 4(%esp)
	movl	-8(%ebp), %eax
	movl	%eax, (%esp)
	call	_AsumeQ_
	movl	%eax, -28(%ebp)
	.loc 5 355 10
	movl	-24(%ebp), %eax
	movl	%eax, 20(%esp)
	movl	-20(%ebp), %eax
	movl	%eax, 16(%esp)
	movl	-16(%ebp), %eax
	movl	%eax, 12(%esp)
	movl	-12(%ebp), %eax
	movl	%eax, 8(%esp)
	movl	-8(%ebp), %eax
	movl	%eax, 4(%esp)
	movl	-28(%ebp), %eax
	movl	%eax, (%esp)
	call	_CheckQ_
	.loc 5 355 8
	testl	%eax, %eax
	jne	L90
	.loc 5 356 16
	movl	-28(%ebp), %eax
	jmp	L91
L90:
	.loc 5 357 5
	subl	$1, -28(%ebp)
	.loc 5 358 10
	movl	-24(%ebp), %eax
	movl	%eax, 20(%esp)
	movl	-20(%ebp), %eax
	movl	%eax, 16(%esp)
	movl	-16(%ebp), %eax
	movl	%eax, 12(%esp)
	movl	-12(%ebp), %eax
	movl	%eax, 8(%esp)
	movl	-8(%ebp), %eax
	movl	%eax, 4(%esp)
	movl	-28(%ebp), %eax
	movl	%eax, (%esp)
	call	_CheckQ_
	.loc 5 358 8
	testl	%eax, %eax
	jne	L92
	.loc 5 359 16
	movl	-28(%ebp), %eax
	jmp	L91
L92:
	.loc 5 360 5
	subl	$1, -28(%ebp)
	.loc 5 361 12
	movl	-28(%ebp), %eax
L91:
	.loc 5 362 1
	leave
	.cfi_restore 5
	.cfi_def_cfa 4, 4
	ret
	.cfi_endproc
LFE4287:
	.def	_CalculateQ_X;	.scl	3;	.type	32;	.endef
_CalculateQ_X:
LFB4288:
	.loc 5 365 1
	.cfi_startproc
	pushl	%ebp
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	movl	%esp, %ebp
	.cfi_def_cfa_register 5
	subl	$56, %esp
	.loc 5 366 17
	movl	20(%ebp), %edx
	movl	16(%ebp), %eax
	addl	%edx, %eax
	movl	%eax, -4(%ebp)
	.loc 5 367 31
	movl	-4(%ebp), %eax
	leal	0(,%eax,4), %edx
	movl	8(%ebp), %eax
	addl	%edx, %eax
	.loc 5 367 21
	movl	(%eax), %eax
	movl	%eax, -8(%ebp)
	.loc 5 368 33
	movl	-4(%ebp), %eax
	addl	$1073741823, %eax
	leal	0(,%eax,4), %edx
	movl	8(%ebp), %eax
	addl	%edx, %eax
	.loc 5 368 21
	movl	(%eax), %eax
	movl	%eax, -12(%ebp)
	.loc 5 369 33
	movl	-4(%ebp), %eax
	addl	$1073741822, %eax
	leal	0(,%eax,4), %edx
	movl	8(%ebp), %eax
	addl	%edx, %eax
	.loc 5 369 21
	movl	(%eax), %eax
	movl	%eax, -16(%ebp)
	.loc 5 370 31
	movl	16(%ebp), %eax
	addl	$1073741823, %eax
	leal	0(,%eax,4), %edx
	movl	12(%ebp), %eax
	addl	%edx, %eax
	.loc 5 370 21
	movl	(%eax), %eax
	movl	%eax, -20(%ebp)
	.loc 5 371 31
	movl	16(%ebp), %eax
	addl	$1073741822, %eax
	leal	0(,%eax,4), %edx
	movl	12(%ebp), %eax
	addl	%edx, %eax
	.loc 5 371 21
	movl	(%eax), %eax
	movl	%eax, -24(%ebp)
	.loc 5 372 26
	movl	-20(%ebp), %eax
	movl	%eax, 8(%esp)
	movl	-12(%ebp), %eax
	movl	%eax, 4(%esp)
	movl	-8(%ebp), %eax
	movl	%eax, (%esp)
	call	_AsumeQ_
	movl	%eax, -28(%ebp)
	.loc 5 380 10
	movl	-24(%ebp), %eax
	movl	%eax, 20(%esp)
	movl	-20(%ebp), %eax
	movl	%eax, 16(%esp)
	movl	-16(%ebp), %eax
	movl	%eax, 12(%esp)
	movl	-12(%ebp), %eax
	movl	%eax, 8(%esp)
	movl	-8(%ebp), %eax
	movl	%eax, 4(%esp)
	movl	-28(%ebp), %eax
	movl	%eax, (%esp)
	call	_CheckQ_X
	.loc 5 380 8
	testl	%eax, %eax
	jne	L94
	.loc 5 381 16
	movl	-28(%ebp), %eax
	jmp	L95
L94:
	.loc 5 382 5
	subl	$1, -28(%ebp)
	.loc 5 383 10
	movl	-24(%ebp), %eax
	movl	%eax, 20(%esp)
	movl	-20(%ebp), %eax
	movl	%eax, 16(%esp)
	movl	-16(%ebp), %eax
	movl	%eax, 12(%esp)
	movl	-12(%ebp), %eax
	movl	%eax, 8(%esp)
	movl	-8(%ebp), %eax
	movl	%eax, 4(%esp)
	movl	-28(%ebp), %eax
	movl	%eax, (%esp)
	call	_CheckQ_X
	.loc 5 383 8
	testl	%eax, %eax
	jne	L96
	.loc 5 384 16
	movl	-28(%ebp), %eax
	jmp	L95
L96:
	.loc 5 385 5
	subl	$1, -28(%ebp)
	.loc 5 386 12
	movl	-28(%ebp), %eax
L95:
	.loc 5 387 1
	leave
	.cfi_restore 5
	.cfi_def_cfa 4, 4
	ret
	.cfi_endproc
LFE4288:
	.def	_DoBorrow;	.scl	3;	.type	32;	.endef
_DoBorrow:
LFB4289:
	.loc 5 390 1
	.cfi_startproc
	pushl	%ebp
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	movl	%esp, %ebp
	.cfi_def_cfa_register 5
	subl	$20, %esp
	movl	8(%ebp), %eax
	movb	%al, -4(%ebp)
L103:
	.loc 5 394 12
	cmpl	$0, 20(%ebp)
	jne	L98
	.loc 5 398 16
	cmpb	$0, -4(%ebp)
	je	L99
	.loc 5 403 24
	movl	$1, %eax
	jmp	L100
L99:
	.loc 5 408 20
	movl	$0, %eax
	jmp	L100
L98:
	.loc 5 410 17
	cmpb	$0, -4(%ebp)
	je	L101
	.loc 5 415 17
	movl	16(%ebp), %eax
	movl	(%eax), %edx
	movsbl	-4(%ebp), %eax
	movl	16(%ebp), %ecx
	movl	%ecx, 12(%esp)
	movl	12(%ebp), %ecx
	movl	%ecx, 8(%esp)
	movl	%edx, 4(%esp)
	movl	%eax, (%esp)
	call	__SUBTRUCT_UNIT_DIV
	movb	%al, -4(%ebp)
	.loc 5 416 15
	movl	$0, 12(%ebp)
	.loc 5 417 13
	addl	$4, 16(%ebp)
	.loc 5 418 13
	subl	$1, 20(%ebp)
	jmp	L103
L101:
	.loc 5 425 20
	movl	$0, %eax
L100:
	.loc 5 428 1
	leave
	.cfi_restore 5
	.cfi_def_cfa 4, 4
	ret
	.cfi_endproc
LFE4289:
	.def	__MULTIPLY_DIGIT_UNIT_DIV;	.scl	3;	.type	32;	.endef
__MULTIPLY_DIGIT_UNIT_DIV:
LFB4290:
	.loc 5 431 1
	.cfi_startproc
	pushl	%ebp
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	movl	%esp, %ebp
	.cfi_def_cfa_register 5
	pushl	%ebx
	subl	$36, %esp
	.cfi_offset 3, -12
	movl	8(%ebp), %eax
	movb	%al, -24(%ebp)
	.loc 5 434 12
	movl	16(%ebp), %eax
	movl	(%eax), %eax
	leal	-8(%ebp), %edx
	movl	%edx, 8(%esp)
	movl	20(%ebp), %edx
	movl	%edx, 4(%esp)
	movl	%eax, (%esp)
	call	__MULTIPLY_UNIT_DIV
	.loc 5 434 10
	movl	%eax, -12(%ebp)
	.loc 5 435 5
	movl	-8(%ebp), %ebx
	.loc 5 435 19
	movl	12(%ebp), %eax
	movl	(%eax), %edx
	movl	-12(%ebp), %eax
	leal	-12(%ebp), %ecx
	movl	%ecx, 12(%esp)
	movl	%edx, 8(%esp)
	movl	%eax, 4(%esp)
	movl	$0, (%esp)
	call	__ADD_UNIT_DIV
	.loc 5 435 5
	movsbl	%al, %eax
	leal	-8(%ebp), %edx
	movl	%edx, 12(%esp)
	movl	$0, 8(%esp)
	movl	%ebx, 4(%esp)
	movl	%eax, (%esp)
	call	__ADD_UNIT_DIV
	.loc 5 436 9
	movl	-12(%ebp), %ecx
	movl	24(%ebp), %eax
	movl	(%eax), %edx
	movsbl	-24(%ebp), %eax
	movl	24(%ebp), %ebx
	movl	%ebx, 12(%esp)
	movl	%ecx, 8(%esp)
	movl	%edx, 4(%esp)
	movl	%eax, (%esp)
	call	__SUBTRUCT_UNIT_DIV
	movb	%al, -24(%ebp)
	.loc 5 437 8
	movl	-8(%ebp), %edx
	movl	12(%ebp), %eax
	movl	%edx, (%eax)
	.loc 5 438 12
	movzbl	-24(%ebp), %eax
	.loc 5 439 1
	addl	$36, %esp
	popl	%ebx
	.cfi_restore 3
	popl	%ebp
	.cfi_restore 5
	.cfi_def_cfa 4, 4
	ret
	.cfi_endproc
LFE4290:
	.def	__MULTIPLYX_DIGIT_UNIT_DIV;	.scl	3;	.type	32;	.endef
__MULTIPLYX_DIGIT_UNIT_DIV:
LFB4291:
	.loc 5 442 1
	.cfi_startproc
	pushl	%ebp
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	movl	%esp, %ebp
	.cfi_def_cfa_register 5
	pushl	%ebx
	subl	$36, %esp
	.cfi_offset 3, -12
	movl	8(%ebp), %eax
	movb	%al, -24(%ebp)
	.loc 5 445 12
	movl	16(%ebp), %eax
	movl	(%eax), %eax
	leal	-8(%ebp), %edx
	movl	%edx, 8(%esp)
	movl	20(%ebp), %edx
	movl	%edx, 4(%esp)
	movl	%eax, (%esp)
	call	__MULTIPLYX_UNIT_DIV
	.loc 5 445 10
	movl	%eax, -12(%ebp)
	.loc 5 446 5
	movl	-8(%ebp), %ebx
	.loc 5 446 20
	movl	12(%ebp), %eax
	movl	(%eax), %edx
	movl	-12(%ebp), %eax
	leal	-12(%ebp), %ecx
	movl	%ecx, 12(%esp)
	movl	%edx, 8(%esp)
	movl	%eax, 4(%esp)
	movl	$0, (%esp)
	call	__ADDX_UNIT_DIV
	.loc 5 446 5
	movsbl	%al, %eax
	leal	-8(%ebp), %edx
	movl	%edx, 12(%esp)
	movl	$0, 8(%esp)
	movl	%ebx, 4(%esp)
	movl	%eax, (%esp)
	call	__ADDX_UNIT_DIV
	.loc 5 447 9
	movl	-12(%ebp), %ecx
	movl	24(%ebp), %eax
	movl	(%eax), %edx
	movsbl	-24(%ebp), %eax
	movl	24(%ebp), %ebx
	movl	%ebx, 12(%esp)
	movl	%ecx, 8(%esp)
	movl	%edx, 4(%esp)
	movl	%eax, (%esp)
	call	__SUBTRUCT_UNIT_DIV
	movb	%al, -24(%ebp)
	.loc 5 448 8
	movl	-8(%ebp), %edx
	movl	12(%ebp), %eax
	movl	%edx, (%eax)
	.loc 5 449 12
	movzbl	-24(%ebp), %eax
	.loc 5 450 1
	addl	$36, %esp
	popl	%ebx
	.cfi_restore 3
	popl	%ebp
	.cfi_restore 5
	.cfi_def_cfa 4, 4
	ret
	.cfi_endproc
LFE4291:
	.def	_SubtructOneLine;	.scl	3;	.type	32;	.endef
_SubtructOneLine:
LFB4292:
	.loc 5 453 1
	.cfi_startproc
	pushl	%ebp
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	movl	%esp, %ebp
	.cfi_def_cfa_register 5
	pushl	%ebx
	subl	$52, %esp
	.cfi_offset 3, -12
	.loc 5 454 36
	movl	24(%ebp), %eax
	leal	0(,%eax,4), %edx
	.loc 5 454 22
	movl	8(%ebp), %eax
	addl	%edx, %eax
	movl	%eax, -8(%ebp)
	.loc 5 455 22
	movl	16(%ebp), %eax
	movl	%eax, -12(%ebp)
	.loc 5 456 17
	movl	20(%ebp), %eax
	movl	%eax, -24(%ebp)
	.loc 5 457 21
	movl	$0, -28(%ebp)
	.loc 5 458 10
	movb	$0, -13(%ebp)
	.loc 5 460 17
	movl	-24(%ebp), %eax
	shrl	$5, %eax
	movl	%eax, -20(%ebp)
	.loc 5 461 11
	jmp	L110
L111:
	.loc 5 463 13
	movsbl	-13(%ebp), %eax
	movl	-8(%ebp), %edx
	movl	%edx, 16(%esp)
	movl	28(%ebp), %edx
	movl	%edx, 12(%esp)
	movl	-12(%ebp), %edx
	movl	%edx, 8(%esp)
	leal	-28(%ebp), %edx
	movl	%edx, 4(%esp)
	movl	%eax, (%esp)
	call	__MULTIPLY_DIGIT_UNIT_DIV
	movb	%al, -13(%ebp)
	.loc 5 464 13
	movl	-8(%ebp), %eax
	leal	4(%eax), %edx
	movl	-12(%ebp), %eax
	leal	4(%eax), %ecx
	movsbl	-13(%ebp), %eax
	movl	%edx, 16(%esp)
	movl	28(%ebp), %edx
	movl	%edx, 12(%esp)
	movl	%ecx, 8(%esp)
	leal	-28(%ebp), %edx
	movl	%edx, 4(%esp)
	movl	%eax, (%esp)
	call	__MULTIPLY_DIGIT_UNIT_DIV
	movb	%al, -13(%ebp)
	.loc 5 465 13
	movl	-8(%ebp), %eax
	leal	8(%eax), %edx
	movl	-12(%ebp), %eax
	leal	8(%eax), %ecx
	movsbl	-13(%ebp), %eax
	movl	%edx, 16(%esp)
	movl	28(%ebp), %edx
	movl	%edx, 12(%esp)
	movl	%ecx, 8(%esp)
	leal	-28(%ebp), %edx
	movl	%edx, 4(%esp)
	movl	%eax, (%esp)
	call	__MULTIPLY_DIGIT_UNIT_DIV
	movb	%al, -13(%ebp)
	.loc 5 466 13
	movl	-8(%ebp), %eax
	leal	12(%eax), %edx
	movl	-12(%ebp), %eax
	leal	12(%eax), %ecx
	movsbl	-13(%ebp), %eax
	movl	%edx, 16(%esp)
	movl	28(%ebp), %edx
	movl	%edx, 12(%esp)
	movl	%ecx, 8(%esp)
	leal	-28(%ebp), %edx
	movl	%edx, 4(%esp)
	movl	%eax, (%esp)
	call	__MULTIPLY_DIGIT_UNIT_DIV
	movb	%al, -13(%ebp)
	.loc 5 467 13
	movl	-8(%ebp), %eax
	leal	16(%eax), %edx
	movl	-12(%ebp), %eax
	leal	16(%eax), %ecx
	movsbl	-13(%ebp), %eax
	movl	%edx, 16(%esp)
	movl	28(%ebp), %edx
	movl	%edx, 12(%esp)
	movl	%ecx, 8(%esp)
	leal	-28(%ebp), %edx
	movl	%edx, 4(%esp)
	movl	%eax, (%esp)
	call	__MULTIPLY_DIGIT_UNIT_DIV
	movb	%al, -13(%ebp)
	.loc 5 468 13
	movl	-8(%ebp), %eax
	leal	20(%eax), %edx
	movl	-12(%ebp), %eax
	leal	20(%eax), %ecx
	movsbl	-13(%ebp), %eax
	movl	%edx, 16(%esp)
	movl	28(%ebp), %edx
	movl	%edx, 12(%esp)
	movl	%ecx, 8(%esp)
	leal	-28(%ebp), %edx
	movl	%edx, 4(%esp)
	movl	%eax, (%esp)
	call	__MULTIPLY_DIGIT_UNIT_DIV
	movb	%al, -13(%ebp)
	.loc 5 469 13
	movl	-8(%ebp), %eax
	leal	24(%eax), %edx
	movl	-12(%ebp), %eax
	leal	24(%eax), %ecx
	movsbl	-13(%ebp), %eax
	movl	%edx, 16(%esp)
	movl	28(%ebp), %edx
	movl	%edx, 12(%esp)
	movl	%ecx, 8(%esp)
	leal	-28(%ebp), %edx
	movl	%edx, 4(%esp)
	movl	%eax, (%esp)
	call	__MULTIPLY_DIGIT_UNIT_DIV
	movb	%al, -13(%ebp)
	.loc 5 470 13
	movl	-8(%ebp), %eax
	leal	28(%eax), %edx
	movl	-12(%ebp), %eax
	leal	28(%eax), %ecx
	movsbl	-13(%ebp), %eax
	movl	%edx, 16(%esp)
	movl	28(%ebp), %edx
	movl	%edx, 12(%esp)
	movl	%ecx, 8(%esp)
	leal	-28(%ebp), %edx
	movl	%edx, 4(%esp)
	movl	%eax, (%esp)
	call	__MULTIPLY_DIGIT_UNIT_DIV
	movb	%al, -13(%ebp)
	.loc 5 471 13
	movl	-8(%ebp), %eax
	leal	32(%eax), %edx
	movl	-12(%ebp), %eax
	leal	32(%eax), %ecx
	movsbl	-13(%ebp), %eax
	movl	%edx, 16(%esp)
	movl	28(%ebp), %edx
	movl	%edx, 12(%esp)
	movl	%ecx, 8(%esp)
	leal	-28(%ebp), %edx
	movl	%edx, 4(%esp)
	movl	%eax, (%esp)
	call	__MULTIPLY_DIGIT_UNIT_DIV
	movb	%al, -13(%ebp)
	.loc 5 472 13
	movl	-8(%ebp), %eax
	leal	36(%eax), %edx
	movl	-12(%ebp), %eax
	leal	36(%eax), %ecx
	movsbl	-13(%ebp), %eax
	movl	%edx, 16(%esp)
	movl	28(%ebp), %edx
	movl	%edx, 12(%esp)
	movl	%ecx, 8(%esp)
	leal	-28(%ebp), %edx
	movl	%edx, 4(%esp)
	movl	%eax, (%esp)
	call	__MULTIPLY_DIGIT_UNIT_DIV
	movb	%al, -13(%ebp)
	.loc 5 473 13
	movl	-8(%ebp), %eax
	leal	40(%eax), %edx
	movl	-12(%ebp), %eax
	leal	40(%eax), %ecx
	movsbl	-13(%ebp), %eax
	movl	%edx, 16(%esp)
	movl	28(%ebp), %edx
	movl	%edx, 12(%esp)
	movl	%ecx, 8(%esp)
	leal	-28(%ebp), %edx
	movl	%edx, 4(%esp)
	movl	%eax, (%esp)
	call	__MULTIPLY_DIGIT_UNIT_DIV
	movb	%al, -13(%ebp)
	.loc 5 474 13
	movl	-8(%ebp), %eax
	leal	44(%eax), %edx
	movl	-12(%ebp), %eax
	leal	44(%eax), %ecx
	movsbl	-13(%ebp), %eax
	movl	%edx, 16(%esp)
	movl	28(%ebp), %edx
	movl	%edx, 12(%esp)
	movl	%ecx, 8(%esp)
	leal	-28(%ebp), %edx
	movl	%edx, 4(%esp)
	movl	%eax, (%esp)
	call	__MULTIPLY_DIGIT_UNIT_DIV
	movb	%al, -13(%ebp)
	.loc 5 475 13
	movl	-8(%ebp), %eax
	leal	48(%eax), %edx
	movl	-12(%ebp), %eax
	leal	48(%eax), %ecx
	movsbl	-13(%ebp), %eax
	movl	%edx, 16(%esp)
	movl	28(%ebp), %edx
	movl	%edx, 12(%esp)
	movl	%ecx, 8(%esp)
	leal	-28(%ebp), %edx
	movl	%edx, 4(%esp)
	movl	%eax, (%esp)
	call	__MULTIPLY_DIGIT_UNIT_DIV
	movb	%al, -13(%ebp)
	.loc 5 476 13
	movl	-8(%ebp), %eax
	leal	52(%eax), %edx
	movl	-12(%ebp), %eax
	leal	52(%eax), %ecx
	movsbl	-13(%ebp), %eax
	movl	%edx, 16(%esp)
	movl	28(%ebp), %edx
	movl	%edx, 12(%esp)
	movl	%ecx, 8(%esp)
	leal	-28(%ebp), %edx
	movl	%edx, 4(%esp)
	movl	%eax, (%esp)
	call	__MULTIPLY_DIGIT_UNIT_DIV
	movb	%al, -13(%ebp)
	.loc 5 477 13
	movl	-8(%ebp), %eax
	leal	56(%eax), %edx
	movl	-12(%ebp), %eax
	leal	56(%eax), %ecx
	movsbl	-13(%ebp), %eax
	movl	%edx, 16(%esp)
	movl	28(%ebp), %edx
	movl	%edx, 12(%esp)
	movl	%ecx, 8(%esp)
	leal	-28(%ebp), %edx
	movl	%edx, 4(%esp)
	movl	%eax, (%esp)
	call	__MULTIPLY_DIGIT_UNIT_DIV
	movb	%al, -13(%ebp)
	.loc 5 478 13
	movl	-8(%ebp), %eax
	leal	60(%eax), %edx
	movl	-12(%ebp), %eax
	leal	60(%eax), %ecx
	movsbl	-13(%ebp), %eax
	movl	%edx, 16(%esp)
	movl	28(%ebp), %edx
	movl	%edx, 12(%esp)
	movl	%ecx, 8(%esp)
	leal	-28(%ebp), %edx
	movl	%edx, 4(%esp)
	movl	%eax, (%esp)
	call	__MULTIPLY_DIGIT_UNIT_DIV
	movb	%al, -13(%ebp)
	.loc 5 479 13
	movl	-8(%ebp), %eax
	leal	64(%eax), %edx
	movl	-12(%ebp), %eax
	leal	64(%eax), %ecx
	movsbl	-13(%ebp), %eax
	movl	%edx, 16(%esp)
	movl	28(%ebp), %edx
	movl	%edx, 12(%esp)
	movl	%ecx, 8(%esp)
	leal	-28(%ebp), %edx
	movl	%edx, 4(%esp)
	movl	%eax, (%esp)
	call	__MULTIPLY_DIGIT_UNIT_DIV
	movb	%al, -13(%ebp)
	.loc 5 480 13
	movl	-8(%ebp), %eax
	leal	68(%eax), %edx
	movl	-12(%ebp), %eax
	leal	68(%eax), %ecx
	movsbl	-13(%ebp), %eax
	movl	%edx, 16(%esp)
	movl	28(%ebp), %edx
	movl	%edx, 12(%esp)
	movl	%ecx, 8(%esp)
	leal	-28(%ebp), %edx
	movl	%edx, 4(%esp)
	movl	%eax, (%esp)
	call	__MULTIPLY_DIGIT_UNIT_DIV
	movb	%al, -13(%ebp)
	.loc 5 481 13
	movl	-8(%ebp), %eax
	leal	72(%eax), %edx
	movl	-12(%ebp), %eax
	leal	72(%eax), %ecx
	movsbl	-13(%ebp), %eax
	movl	%edx, 16(%esp)
	movl	28(%ebp), %edx
	movl	%edx, 12(%esp)
	movl	%ecx, 8(%esp)
	leal	-28(%ebp), %edx
	movl	%edx, 4(%esp)
	movl	%eax, (%esp)
	call	__MULTIPLY_DIGIT_UNIT_DIV
	movb	%al, -13(%ebp)
	.loc 5 482 13
	movl	-8(%ebp), %eax
	leal	76(%eax), %edx
	movl	-12(%ebp), %eax
	leal	76(%eax), %ecx
	movsbl	-13(%ebp), %eax
	movl	%edx, 16(%esp)
	movl	28(%ebp), %edx
	movl	%edx, 12(%esp)
	movl	%ecx, 8(%esp)
	leal	-28(%ebp), %edx
	movl	%edx, 4(%esp)
	movl	%eax, (%esp)
	call	__MULTIPLY_DIGIT_UNIT_DIV
	movb	%al, -13(%ebp)
	.loc 5 483 13
	movl	-8(%ebp), %eax
	leal	80(%eax), %edx
	movl	-12(%ebp), %eax
	leal	80(%eax), %ecx
	movsbl	-13(%ebp), %eax
	movl	%edx, 16(%esp)
	movl	28(%ebp), %edx
	movl	%edx, 12(%esp)
	movl	%ecx, 8(%esp)
	leal	-28(%ebp), %edx
	movl	%edx, 4(%esp)
	movl	%eax, (%esp)
	call	__MULTIPLY_DIGIT_UNIT_DIV
	movb	%al, -13(%ebp)
	.loc 5 484 13
	movl	-8(%ebp), %eax
	leal	84(%eax), %edx
	movl	-12(%ebp), %eax
	leal	84(%eax), %ecx
	movsbl	-13(%ebp), %eax
	movl	%edx, 16(%esp)
	movl	28(%ebp), %edx
	movl	%edx, 12(%esp)
	movl	%ecx, 8(%esp)
	leal	-28(%ebp), %edx
	movl	%edx, 4(%esp)
	movl	%eax, (%esp)
	call	__MULTIPLY_DIGIT_UNIT_DIV
	movb	%al, -13(%ebp)
	.loc 5 485 13
	movl	-8(%ebp), %eax
	leal	88(%eax), %edx
	movl	-12(%ebp), %eax
	leal	88(%eax), %ecx
	movsbl	-13(%ebp), %eax
	movl	%edx, 16(%esp)
	movl	28(%ebp), %edx
	movl	%edx, 12(%esp)
	movl	%ecx, 8(%esp)
	leal	-28(%ebp), %edx
	movl	%edx, 4(%esp)
	movl	%eax, (%esp)
	call	__MULTIPLY_DIGIT_UNIT_DIV
	movb	%al, -13(%ebp)
	.loc 5 486 13
	movl	-8(%ebp), %eax
	leal	92(%eax), %edx
	movl	-12(%ebp), %eax
	leal	92(%eax), %ecx
	movsbl	-13(%ebp), %eax
	movl	%edx, 16(%esp)
	movl	28(%ebp), %edx
	movl	%edx, 12(%esp)
	movl	%ecx, 8(%esp)
	leal	-28(%ebp), %edx
	movl	%edx, 4(%esp)
	movl	%eax, (%esp)
	call	__MULTIPLY_DIGIT_UNIT_DIV
	movb	%al, -13(%ebp)
	.loc 5 487 13
	movl	-8(%ebp), %eax
	leal	96(%eax), %edx
	movl	-12(%ebp), %eax
	leal	96(%eax), %ecx
	movsbl	-13(%ebp), %eax
	movl	%edx, 16(%esp)
	movl	28(%ebp), %edx
	movl	%edx, 12(%esp)
	movl	%ecx, 8(%esp)
	leal	-28(%ebp), %edx
	movl	%edx, 4(%esp)
	movl	%eax, (%esp)
	call	__MULTIPLY_DIGIT_UNIT_DIV
	movb	%al, -13(%ebp)
	.loc 5 488 13
	movl	-8(%ebp), %eax
	leal	100(%eax), %edx
	movl	-12(%ebp), %eax
	leal	100(%eax), %ecx
	movsbl	-13(%ebp), %eax
	movl	%edx, 16(%esp)
	movl	28(%ebp), %edx
	movl	%edx, 12(%esp)
	movl	%ecx, 8(%esp)
	leal	-28(%ebp), %edx
	movl	%edx, 4(%esp)
	movl	%eax, (%esp)
	call	__MULTIPLY_DIGIT_UNIT_DIV
	movb	%al, -13(%ebp)
	.loc 5 489 13
	movl	-8(%ebp), %eax
	leal	104(%eax), %edx
	movl	-12(%ebp), %eax
	leal	104(%eax), %ecx
	movsbl	-13(%ebp), %eax
	movl	%edx, 16(%esp)
	movl	28(%ebp), %edx
	movl	%edx, 12(%esp)
	movl	%ecx, 8(%esp)
	leal	-28(%ebp), %edx
	movl	%edx, 4(%esp)
	movl	%eax, (%esp)
	call	__MULTIPLY_DIGIT_UNIT_DIV
	movb	%al, -13(%ebp)
	.loc 5 490 13
	movl	-8(%ebp), %eax
	leal	108(%eax), %edx
	movl	-12(%ebp), %eax
	leal	108(%eax), %ecx
	movsbl	-13(%ebp), %eax
	movl	%edx, 16(%esp)
	movl	28(%ebp), %edx
	movl	%edx, 12(%esp)
	movl	%ecx, 8(%esp)
	leal	-28(%ebp), %edx
	movl	%edx, 4(%esp)
	movl	%eax, (%esp)
	call	__MULTIPLY_DIGIT_UNIT_DIV
	movb	%al, -13(%ebp)
	.loc 5 491 13
	movl	-8(%ebp), %eax
	leal	112(%eax), %edx
	movl	-12(%ebp), %eax
	leal	112(%eax), %ecx
	movsbl	-13(%ebp), %eax
	movl	%edx, 16(%esp)
	movl	28(%ebp), %edx
	movl	%edx, 12(%esp)
	movl	%ecx, 8(%esp)
	leal	-28(%ebp), %edx
	movl	%edx, 4(%esp)
	movl	%eax, (%esp)
	call	__MULTIPLY_DIGIT_UNIT_DIV
	movb	%al, -13(%ebp)
	.loc 5 492 13
	movl	-8(%ebp), %eax
	leal	116(%eax), %edx
	movl	-12(%ebp), %eax
	leal	116(%eax), %ecx
	movsbl	-13(%ebp), %eax
	movl	%edx, 16(%esp)
	movl	28(%ebp), %edx
	movl	%edx, 12(%esp)
	movl	%ecx, 8(%esp)
	leal	-28(%ebp), %edx
	movl	%edx, 4(%esp)
	movl	%eax, (%esp)
	call	__MULTIPLY_DIGIT_UNIT_DIV
	movb	%al, -13(%ebp)
	.loc 5 493 13
	movl	-8(%ebp), %eax
	leal	120(%eax), %edx
	movl	-12(%ebp), %eax
	leal	120(%eax), %ecx
	movsbl	-13(%ebp), %eax
	movl	%edx, 16(%esp)
	movl	28(%ebp), %edx
	movl	%edx, 12(%esp)
	movl	%ecx, 8(%esp)
	leal	-28(%ebp), %edx
	movl	%edx, 4(%esp)
	movl	%eax, (%esp)
	call	__MULTIPLY_DIGIT_UNIT_DIV
	movb	%al, -13(%ebp)
	.loc 5 494 13
	movl	-8(%ebp), %eax
	leal	124(%eax), %edx
	movl	-12(%ebp), %eax
	leal	124(%eax), %ecx
	movsbl	-13(%ebp), %eax
	movl	%edx, 16(%esp)
	movl	28(%ebp), %edx
	movl	%edx, 12(%esp)
	movl	%ecx, 8(%esp)
	leal	-28(%ebp), %edx
	movl	%edx, 4(%esp)
	movl	%eax, (%esp)
	call	__MULTIPLY_DIGIT_UNIT_DIV
	movb	%al, -13(%ebp)
	.loc 5 495 15
	subl	$-128, -8(%ebp)
	.loc 5 496 15
	subl	$-128, -12(%ebp)
	.loc 5 497 9
	subl	$1, -20(%ebp)
	.loc 5 502 13
	movl	$32, (%esp)
	call	_AddToMULTI32Counter
L110:
	.loc 5 461 11
	cmpl	$0, -20(%ebp)
	jne	L111
	.loc 5 506 17
	movl	-24(%ebp), %eax
	andl	$16, %eax
	.loc 5 506 8
	testl	%eax, %eax
	je	L112
	.loc 5 508 13
	movsbl	-13(%ebp), %eax
	movl	-8(%ebp), %edx
	movl	%edx, 16(%esp)
	movl	28(%ebp), %edx
	movl	%edx, 12(%esp)
	movl	-12(%ebp), %edx
	movl	%edx, 8(%esp)
	leal	-28(%ebp), %edx
	movl	%edx, 4(%esp)
	movl	%eax, (%esp)
	call	__MULTIPLY_DIGIT_UNIT_DIV
	movb	%al, -13(%ebp)
	.loc 5 509 13
	movl	-8(%ebp), %eax
	leal	4(%eax), %edx
	movl	-12(%ebp), %eax
	leal	4(%eax), %ecx
	movsbl	-13(%ebp), %eax
	movl	%edx, 16(%esp)
	movl	28(%ebp), %edx
	movl	%edx, 12(%esp)
	movl	%ecx, 8(%esp)
	leal	-28(%ebp), %edx
	movl	%edx, 4(%esp)
	movl	%eax, (%esp)
	call	__MULTIPLY_DIGIT_UNIT_DIV
	movb	%al, -13(%ebp)
	.loc 5 510 13
	movl	-8(%ebp), %eax
	leal	8(%eax), %edx
	movl	-12(%ebp), %eax
	leal	8(%eax), %ecx
	movsbl	-13(%ebp), %eax
	movl	%edx, 16(%esp)
	movl	28(%ebp), %edx
	movl	%edx, 12(%esp)
	movl	%ecx, 8(%esp)
	leal	-28(%ebp), %edx
	movl	%edx, 4(%esp)
	movl	%eax, (%esp)
	call	__MULTIPLY_DIGIT_UNIT_DIV
	movb	%al, -13(%ebp)
	.loc 5 511 13
	movl	-8(%ebp), %eax
	leal	12(%eax), %edx
	movl	-12(%ebp), %eax
	leal	12(%eax), %ecx
	movsbl	-13(%ebp), %eax
	movl	%edx, 16(%esp)
	movl	28(%ebp), %edx
	movl	%edx, 12(%esp)
	movl	%ecx, 8(%esp)
	leal	-28(%ebp), %edx
	movl	%edx, 4(%esp)
	movl	%eax, (%esp)
	call	__MULTIPLY_DIGIT_UNIT_DIV
	movb	%al, -13(%ebp)
	.loc 5 512 13
	movl	-8(%ebp), %eax
	leal	16(%eax), %edx
	movl	-12(%ebp), %eax
	leal	16(%eax), %ecx
	movsbl	-13(%ebp), %eax
	movl	%edx, 16(%esp)
	movl	28(%ebp), %edx
	movl	%edx, 12(%esp)
	movl	%ecx, 8(%esp)
	leal	-28(%ebp), %edx
	movl	%edx, 4(%esp)
	movl	%eax, (%esp)
	call	__MULTIPLY_DIGIT_UNIT_DIV
	movb	%al, -13(%ebp)
	.loc 5 513 13
	movl	-8(%ebp), %eax
	leal	20(%eax), %edx
	movl	-12(%ebp), %eax
	leal	20(%eax), %ecx
	movsbl	-13(%ebp), %eax
	movl	%edx, 16(%esp)
	movl	28(%ebp), %edx
	movl	%edx, 12(%esp)
	movl	%ecx, 8(%esp)
	leal	-28(%ebp), %edx
	movl	%edx, 4(%esp)
	movl	%eax, (%esp)
	call	__MULTIPLY_DIGIT_UNIT_DIV
	movb	%al, -13(%ebp)
	.loc 5 514 13
	movl	-8(%ebp), %eax
	leal	24(%eax), %edx
	movl	-12(%ebp), %eax
	leal	24(%eax), %ecx
	movsbl	-13(%ebp), %eax
	movl	%edx, 16(%esp)
	movl	28(%ebp), %edx
	movl	%edx, 12(%esp)
	movl	%ecx, 8(%esp)
	leal	-28(%ebp), %edx
	movl	%edx, 4(%esp)
	movl	%eax, (%esp)
	call	__MULTIPLY_DIGIT_UNIT_DIV
	movb	%al, -13(%ebp)
	.loc 5 515 13
	movl	-8(%ebp), %eax
	leal	28(%eax), %edx
	movl	-12(%ebp), %eax
	leal	28(%eax), %ecx
	movsbl	-13(%ebp), %eax
	movl	%edx, 16(%esp)
	movl	28(%ebp), %edx
	movl	%edx, 12(%esp)
	movl	%ecx, 8(%esp)
	leal	-28(%ebp), %edx
	movl	%edx, 4(%esp)
	movl	%eax, (%esp)
	call	__MULTIPLY_DIGIT_UNIT_DIV
	movb	%al, -13(%ebp)
	.loc 5 516 13
	movl	-8(%ebp), %eax
	leal	32(%eax), %edx
	movl	-12(%ebp), %eax
	leal	32(%eax), %ecx
	movsbl	-13(%ebp), %eax
	movl	%edx, 16(%esp)
	movl	28(%ebp), %edx
	movl	%edx, 12(%esp)
	movl	%ecx, 8(%esp)
	leal	-28(%ebp), %edx
	movl	%edx, 4(%esp)
	movl	%eax, (%esp)
	call	__MULTIPLY_DIGIT_UNIT_DIV
	movb	%al, -13(%ebp)
	.loc 5 517 13
	movl	-8(%ebp), %eax
	leal	36(%eax), %edx
	movl	-12(%ebp), %eax
	leal	36(%eax), %ecx
	movsbl	-13(%ebp), %eax
	movl	%edx, 16(%esp)
	movl	28(%ebp), %edx
	movl	%edx, 12(%esp)
	movl	%ecx, 8(%esp)
	leal	-28(%ebp), %edx
	movl	%edx, 4(%esp)
	movl	%eax, (%esp)
	call	__MULTIPLY_DIGIT_UNIT_DIV
	movb	%al, -13(%ebp)
	.loc 5 518 13
	movl	-8(%ebp), %eax
	leal	40(%eax), %edx
	movl	-12(%ebp), %eax
	leal	40(%eax), %ecx
	movsbl	-13(%ebp), %eax
	movl	%edx, 16(%esp)
	movl	28(%ebp), %edx
	movl	%edx, 12(%esp)
	movl	%ecx, 8(%esp)
	leal	-28(%ebp), %edx
	movl	%edx, 4(%esp)
	movl	%eax, (%esp)
	call	__MULTIPLY_DIGIT_UNIT_DIV
	movb	%al, -13(%ebp)
	.loc 5 519 13
	movl	-8(%ebp), %eax
	leal	44(%eax), %edx
	movl	-12(%ebp), %eax
	leal	44(%eax), %ecx
	movsbl	-13(%ebp), %eax
	movl	%edx, 16(%esp)
	movl	28(%ebp), %edx
	movl	%edx, 12(%esp)
	movl	%ecx, 8(%esp)
	leal	-28(%ebp), %edx
	movl	%edx, 4(%esp)
	movl	%eax, (%esp)
	call	__MULTIPLY_DIGIT_UNIT_DIV
	movb	%al, -13(%ebp)
	.loc 5 520 13
	movl	-8(%ebp), %eax
	leal	48(%eax), %edx
	movl	-12(%ebp), %eax
	leal	48(%eax), %ecx
	movsbl	-13(%ebp), %eax
	movl	%edx, 16(%esp)
	movl	28(%ebp), %edx
	movl	%edx, 12(%esp)
	movl	%ecx, 8(%esp)
	leal	-28(%ebp), %edx
	movl	%edx, 4(%esp)
	movl	%eax, (%esp)
	call	__MULTIPLY_DIGIT_UNIT_DIV
	movb	%al, -13(%ebp)
	.loc 5 521 13
	movl	-8(%ebp), %eax
	leal	52(%eax), %edx
	movl	-12(%ebp), %eax
	leal	52(%eax), %ecx
	movsbl	-13(%ebp), %eax
	movl	%edx, 16(%esp)
	movl	28(%ebp), %edx
	movl	%edx, 12(%esp)
	movl	%ecx, 8(%esp)
	leal	-28(%ebp), %edx
	movl	%edx, 4(%esp)
	movl	%eax, (%esp)
	call	__MULTIPLY_DIGIT_UNIT_DIV
	movb	%al, -13(%ebp)
	.loc 5 522 13
	movl	-8(%ebp), %eax
	leal	56(%eax), %edx
	movl	-12(%ebp), %eax
	leal	56(%eax), %ecx
	movsbl	-13(%ebp), %eax
	movl	%edx, 16(%esp)
	movl	28(%ebp), %edx
	movl	%edx, 12(%esp)
	movl	%ecx, 8(%esp)
	leal	-28(%ebp), %edx
	movl	%edx, 4(%esp)
	movl	%eax, (%esp)
	call	__MULTIPLY_DIGIT_UNIT_DIV
	movb	%al, -13(%ebp)
	.loc 5 523 13
	movl	-8(%ebp), %eax
	leal	60(%eax), %edx
	movl	-12(%ebp), %eax
	leal	60(%eax), %ecx
	movsbl	-13(%ebp), %eax
	movl	%edx, 16(%esp)
	movl	28(%ebp), %edx
	movl	%edx, 12(%esp)
	movl	%ecx, 8(%esp)
	leal	-28(%ebp), %edx
	movl	%edx, 4(%esp)
	movl	%eax, (%esp)
	call	__MULTIPLY_DIGIT_UNIT_DIV
	movb	%al, -13(%ebp)
	.loc 5 524 15
	addl	$64, -8(%ebp)
	.loc 5 525 15
	addl	$64, -12(%ebp)
	.loc 5 530 13
	movl	$16, (%esp)
	call	_AddToMULTI32Counter
L112:
	.loc 5 534 17
	movl	-24(%ebp), %eax
	andl	$8, %eax
	.loc 5 534 8
	testl	%eax, %eax
	je	L113
	.loc 5 536 13
	movsbl	-13(%ebp), %eax
	movl	-8(%ebp), %edx
	movl	%edx, 16(%esp)
	movl	28(%ebp), %edx
	movl	%edx, 12(%esp)
	movl	-12(%ebp), %edx
	movl	%edx, 8(%esp)
	leal	-28(%ebp), %edx
	movl	%edx, 4(%esp)
	movl	%eax, (%esp)
	call	__MULTIPLY_DIGIT_UNIT_DIV
	movb	%al, -13(%ebp)
	.loc 5 537 13
	movl	-8(%ebp), %eax
	leal	4(%eax), %edx
	movl	-12(%ebp), %eax
	leal	4(%eax), %ecx
	movsbl	-13(%ebp), %eax
	movl	%edx, 16(%esp)
	movl	28(%ebp), %edx
	movl	%edx, 12(%esp)
	movl	%ecx, 8(%esp)
	leal	-28(%ebp), %edx
	movl	%edx, 4(%esp)
	movl	%eax, (%esp)
	call	__MULTIPLY_DIGIT_UNIT_DIV
	movb	%al, -13(%ebp)
	.loc 5 538 13
	movl	-8(%ebp), %eax
	leal	8(%eax), %edx
	movl	-12(%ebp), %eax
	leal	8(%eax), %ecx
	movsbl	-13(%ebp), %eax
	movl	%edx, 16(%esp)
	movl	28(%ebp), %edx
	movl	%edx, 12(%esp)
	movl	%ecx, 8(%esp)
	leal	-28(%ebp), %edx
	movl	%edx, 4(%esp)
	movl	%eax, (%esp)
	call	__MULTIPLY_DIGIT_UNIT_DIV
	movb	%al, -13(%ebp)
	.loc 5 539 13
	movl	-8(%ebp), %eax
	leal	12(%eax), %edx
	movl	-12(%ebp), %eax
	leal	12(%eax), %ecx
	movsbl	-13(%ebp), %eax
	movl	%edx, 16(%esp)
	movl	28(%ebp), %edx
	movl	%edx, 12(%esp)
	movl	%ecx, 8(%esp)
	leal	-28(%ebp), %edx
	movl	%edx, 4(%esp)
	movl	%eax, (%esp)
	call	__MULTIPLY_DIGIT_UNIT_DIV
	movb	%al, -13(%ebp)
	.loc 5 540 13
	movl	-8(%ebp), %eax
	leal	16(%eax), %edx
	movl	-12(%ebp), %eax
	leal	16(%eax), %ecx
	movsbl	-13(%ebp), %eax
	movl	%edx, 16(%esp)
	movl	28(%ebp), %edx
	movl	%edx, 12(%esp)
	movl	%ecx, 8(%esp)
	leal	-28(%ebp), %edx
	movl	%edx, 4(%esp)
	movl	%eax, (%esp)
	call	__MULTIPLY_DIGIT_UNIT_DIV
	movb	%al, -13(%ebp)
	.loc 5 541 13
	movl	-8(%ebp), %eax
	leal	20(%eax), %edx
	movl	-12(%ebp), %eax
	leal	20(%eax), %ecx
	movsbl	-13(%ebp), %eax
	movl	%edx, 16(%esp)
	movl	28(%ebp), %edx
	movl	%edx, 12(%esp)
	movl	%ecx, 8(%esp)
	leal	-28(%ebp), %edx
	movl	%edx, 4(%esp)
	movl	%eax, (%esp)
	call	__MULTIPLY_DIGIT_UNIT_DIV
	movb	%al, -13(%ebp)
	.loc 5 542 13
	movl	-8(%ebp), %eax
	leal	24(%eax), %edx
	movl	-12(%ebp), %eax
	leal	24(%eax), %ecx
	movsbl	-13(%ebp), %eax
	movl	%edx, 16(%esp)
	movl	28(%ebp), %edx
	movl	%edx, 12(%esp)
	movl	%ecx, 8(%esp)
	leal	-28(%ebp), %edx
	movl	%edx, 4(%esp)
	movl	%eax, (%esp)
	call	__MULTIPLY_DIGIT_UNIT_DIV
	movb	%al, -13(%ebp)
	.loc 5 543 13
	movl	-8(%ebp), %eax
	leal	28(%eax), %edx
	movl	-12(%ebp), %eax
	leal	28(%eax), %ecx
	movsbl	-13(%ebp), %eax
	movl	%edx, 16(%esp)
	movl	28(%ebp), %edx
	movl	%edx, 12(%esp)
	movl	%ecx, 8(%esp)
	leal	-28(%ebp), %edx
	movl	%edx, 4(%esp)
	movl	%eax, (%esp)
	call	__MULTIPLY_DIGIT_UNIT_DIV
	movb	%al, -13(%ebp)
	.loc 5 544 15
	addl	$32, -8(%ebp)
	.loc 5 545 15
	addl	$32, -12(%ebp)
	.loc 5 550 13
	movl	$8, (%esp)
	call	_AddToMULTI32Counter
L113:
	.loc 5 554 17
	movl	-24(%ebp), %eax
	andl	$4, %eax
	.loc 5 554 8
	testl	%eax, %eax
	je	L114
	.loc 5 556 13
	movsbl	-13(%ebp), %eax
	movl	-8(%ebp), %edx
	movl	%edx, 16(%esp)
	movl	28(%ebp), %edx
	movl	%edx, 12(%esp)
	movl	-12(%ebp), %edx
	movl	%edx, 8(%esp)
	leal	-28(%ebp), %edx
	movl	%edx, 4(%esp)
	movl	%eax, (%esp)
	call	__MULTIPLY_DIGIT_UNIT_DIV
	movb	%al, -13(%ebp)
	.loc 5 557 13
	movl	-8(%ebp), %eax
	leal	4(%eax), %edx
	movl	-12(%ebp), %eax
	leal	4(%eax), %ecx
	movsbl	-13(%ebp), %eax
	movl	%edx, 16(%esp)
	movl	28(%ebp), %edx
	movl	%edx, 12(%esp)
	movl	%ecx, 8(%esp)
	leal	-28(%ebp), %edx
	movl	%edx, 4(%esp)
	movl	%eax, (%esp)
	call	__MULTIPLY_DIGIT_UNIT_DIV
	movb	%al, -13(%ebp)
	.loc 5 558 13
	movl	-8(%ebp), %eax
	leal	8(%eax), %edx
	movl	-12(%ebp), %eax
	leal	8(%eax), %ecx
	movsbl	-13(%ebp), %eax
	movl	%edx, 16(%esp)
	movl	28(%ebp), %edx
	movl	%edx, 12(%esp)
	movl	%ecx, 8(%esp)
	leal	-28(%ebp), %edx
	movl	%edx, 4(%esp)
	movl	%eax, (%esp)
	call	__MULTIPLY_DIGIT_UNIT_DIV
	movb	%al, -13(%ebp)
	.loc 5 559 13
	movl	-8(%ebp), %eax
	leal	12(%eax), %edx
	movl	-12(%ebp), %eax
	leal	12(%eax), %ecx
	movsbl	-13(%ebp), %eax
	movl	%edx, 16(%esp)
	movl	28(%ebp), %edx
	movl	%edx, 12(%esp)
	movl	%ecx, 8(%esp)
	leal	-28(%ebp), %edx
	movl	%edx, 4(%esp)
	movl	%eax, (%esp)
	call	__MULTIPLY_DIGIT_UNIT_DIV
	movb	%al, -13(%ebp)
	.loc 5 560 15
	addl	$16, -8(%ebp)
	.loc 5 561 15
	addl	$16, -12(%ebp)
	.loc 5 566 13
	movl	$4, (%esp)
	call	_AddToMULTI32Counter
L114:
	.loc 5 570 17
	movl	-24(%ebp), %eax
	andl	$2, %eax
	.loc 5 570 8
	testl	%eax, %eax
	je	L115
	.loc 5 572 13
	movsbl	-13(%ebp), %eax
	movl	-8(%ebp), %edx
	movl	%edx, 16(%esp)
	movl	28(%ebp), %edx
	movl	%edx, 12(%esp)
	movl	-12(%ebp), %edx
	movl	%edx, 8(%esp)
	leal	-28(%ebp), %edx
	movl	%edx, 4(%esp)
	movl	%eax, (%esp)
	call	__MULTIPLY_DIGIT_UNIT_DIV
	movb	%al, -13(%ebp)
	.loc 5 573 13
	movl	-8(%ebp), %eax
	leal	4(%eax), %edx
	movl	-12(%ebp), %eax
	leal	4(%eax), %ecx
	movsbl	-13(%ebp), %eax
	movl	%edx, 16(%esp)
	movl	28(%ebp), %edx
	movl	%edx, 12(%esp)
	movl	%ecx, 8(%esp)
	leal	-28(%ebp), %edx
	movl	%edx, 4(%esp)
	movl	%eax, (%esp)
	call	__MULTIPLY_DIGIT_UNIT_DIV
	movb	%al, -13(%ebp)
	.loc 5 574 15
	addl	$8, -8(%ebp)
	.loc 5 575 15
	addl	$8, -12(%ebp)
	.loc 5 580 13
	movl	$2, (%esp)
	call	_AddToMULTI32Counter
L115:
	.loc 5 584 17
	movl	-24(%ebp), %eax
	andl	$1, %eax
	.loc 5 584 8
	testl	%eax, %eax
	je	L116
	.loc 5 586 13
	movsbl	-13(%ebp), %eax
	movl	-8(%ebp), %edx
	movl	%edx, 16(%esp)
	movl	28(%ebp), %edx
	movl	%edx, 12(%esp)
	movl	-12(%ebp), %edx
	movl	%edx, 8(%esp)
	leal	-28(%ebp), %edx
	movl	%edx, 4(%esp)
	movl	%eax, (%esp)
	call	__MULTIPLY_DIGIT_UNIT_DIV
	movb	%al, -13(%ebp)
	.loc 5 587 15
	addl	$4, -8(%ebp)
	.loc 5 588 15
	addl	$4, -12(%ebp)
	.loc 5 593 13
	call	_IncrementMULTI32Counter
L116:
	.loc 5 597 9
	movl	-28(%ebp), %ecx
	movl	-8(%ebp), %eax
	movl	(%eax), %edx
	movsbl	-13(%ebp), %eax
	movl	-8(%ebp), %ebx
	movl	%ebx, 12(%esp)
	movl	%ecx, 8(%esp)
	movl	%edx, 4(%esp)
	movl	%eax, (%esp)
	call	__SUBTRUCT_UNIT_DIV
	movb	%al, -13(%ebp)
	.loc 5 598 7
	movl	$0, -28(%ebp)
	.loc 5 599 11
	addl	$4, -8(%ebp)
	.loc 5 601 53
	movl	12(%ebp), %eax
	addl	$1, %eax
	leal	0(,%eax,4), %edx
	movl	8(%ebp), %eax
	addl	%edx, %eax
	.loc 5 601 57
	subl	-8(%ebp), %eax
	sarl	$2, %eax
	.loc 5 601 13
	movl	%eax, %ecx
	movl	-28(%ebp), %edx
	movsbl	-13(%ebp), %eax
	movl	%ecx, 12(%esp)
	movl	-8(%ebp), %ecx
	movl	%ecx, 8(%esp)
	movl	%edx, 4(%esp)
	movl	%eax, (%esp)
	call	_DoBorrow
	.loc 5 602 1
	addl	$52, %esp
	popl	%ebx
	.cfi_restore 3
	popl	%ebp
	.cfi_restore 5
	.cfi_def_cfa 4, 4
	ret
	.cfi_endproc
LFE4292:
	.def	_SubtructOneLineX;	.scl	3;	.type	32;	.endef
_SubtructOneLineX:
LFB4293:
	.loc 5 605 1
	.cfi_startproc
	pushl	%ebp
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	movl	%esp, %ebp
	.cfi_def_cfa_register 5
	pushl	%ebx
	subl	$52, %esp
	.cfi_offset 3, -12
	.loc 5 606 36
	movl	24(%ebp), %eax
	leal	0(,%eax,4), %edx
	.loc 5 606 22
	movl	8(%ebp), %eax
	addl	%edx, %eax
	movl	%eax, -8(%ebp)
	.loc 5 607 22
	movl	16(%ebp), %eax
	movl	%eax, -12(%ebp)
	.loc 5 608 17
	movl	20(%ebp), %eax
	movl	%eax, -24(%ebp)
	.loc 5 609 21
	movl	$0, -28(%ebp)
	.loc 5 610 10
	movb	$0, -13(%ebp)
	.loc 5 612 17
	movl	-24(%ebp), %eax
	shrl	$5, %eax
	movl	%eax, -20(%ebp)
	.loc 5 613 11
	jmp	L119
L120:
	.loc 5 615 13
	movsbl	-13(%ebp), %eax
	movl	-8(%ebp), %edx
	movl	%edx, 16(%esp)
	movl	28(%ebp), %edx
	movl	%edx, 12(%esp)
	movl	-12(%ebp), %edx
	movl	%edx, 8(%esp)
	leal	-28(%ebp), %edx
	movl	%edx, 4(%esp)
	movl	%eax, (%esp)
	call	__MULTIPLYX_DIGIT_UNIT_DIV
	movb	%al, -13(%ebp)
	.loc 5 616 13
	movl	-8(%ebp), %eax
	leal	4(%eax), %edx
	movl	-12(%ebp), %eax
	leal	4(%eax), %ecx
	movsbl	-13(%ebp), %eax
	movl	%edx, 16(%esp)
	movl	28(%ebp), %edx
	movl	%edx, 12(%esp)
	movl	%ecx, 8(%esp)
	leal	-28(%ebp), %edx
	movl	%edx, 4(%esp)
	movl	%eax, (%esp)
	call	__MULTIPLYX_DIGIT_UNIT_DIV
	movb	%al, -13(%ebp)
	.loc 5 617 13
	movl	-8(%ebp), %eax
	leal	8(%eax), %edx
	movl	-12(%ebp), %eax
	leal	8(%eax), %ecx
	movsbl	-13(%ebp), %eax
	movl	%edx, 16(%esp)
	movl	28(%ebp), %edx
	movl	%edx, 12(%esp)
	movl	%ecx, 8(%esp)
	leal	-28(%ebp), %edx
	movl	%edx, 4(%esp)
	movl	%eax, (%esp)
	call	__MULTIPLYX_DIGIT_UNIT_DIV
	movb	%al, -13(%ebp)
	.loc 5 618 13
	movl	-8(%ebp), %eax
	leal	12(%eax), %edx
	movl	-12(%ebp), %eax
	leal	12(%eax), %ecx
	movsbl	-13(%ebp), %eax
	movl	%edx, 16(%esp)
	movl	28(%ebp), %edx
	movl	%edx, 12(%esp)
	movl	%ecx, 8(%esp)
	leal	-28(%ebp), %edx
	movl	%edx, 4(%esp)
	movl	%eax, (%esp)
	call	__MULTIPLYX_DIGIT_UNIT_DIV
	movb	%al, -13(%ebp)
	.loc 5 619 13
	movl	-8(%ebp), %eax
	leal	16(%eax), %edx
	movl	-12(%ebp), %eax
	leal	16(%eax), %ecx
	movsbl	-13(%ebp), %eax
	movl	%edx, 16(%esp)
	movl	28(%ebp), %edx
	movl	%edx, 12(%esp)
	movl	%ecx, 8(%esp)
	leal	-28(%ebp), %edx
	movl	%edx, 4(%esp)
	movl	%eax, (%esp)
	call	__MULTIPLYX_DIGIT_UNIT_DIV
	movb	%al, -13(%ebp)
	.loc 5 620 13
	movl	-8(%ebp), %eax
	leal	20(%eax), %edx
	movl	-12(%ebp), %eax
	leal	20(%eax), %ecx
	movsbl	-13(%ebp), %eax
	movl	%edx, 16(%esp)
	movl	28(%ebp), %edx
	movl	%edx, 12(%esp)
	movl	%ecx, 8(%esp)
	leal	-28(%ebp), %edx
	movl	%edx, 4(%esp)
	movl	%eax, (%esp)
	call	__MULTIPLYX_DIGIT_UNIT_DIV
	movb	%al, -13(%ebp)
	.loc 5 621 13
	movl	-8(%ebp), %eax
	leal	24(%eax), %edx
	movl	-12(%ebp), %eax
	leal	24(%eax), %ecx
	movsbl	-13(%ebp), %eax
	movl	%edx, 16(%esp)
	movl	28(%ebp), %edx
	movl	%edx, 12(%esp)
	movl	%ecx, 8(%esp)
	leal	-28(%ebp), %edx
	movl	%edx, 4(%esp)
	movl	%eax, (%esp)
	call	__MULTIPLYX_DIGIT_UNIT_DIV
	movb	%al, -13(%ebp)
	.loc 5 622 13
	movl	-8(%ebp), %eax
	leal	28(%eax), %edx
	movl	-12(%ebp), %eax
	leal	28(%eax), %ecx
	movsbl	-13(%ebp), %eax
	movl	%edx, 16(%esp)
	movl	28(%ebp), %edx
	movl	%edx, 12(%esp)
	movl	%ecx, 8(%esp)
	leal	-28(%ebp), %edx
	movl	%edx, 4(%esp)
	movl	%eax, (%esp)
	call	__MULTIPLYX_DIGIT_UNIT_DIV
	movb	%al, -13(%ebp)
	.loc 5 623 13
	movl	-8(%ebp), %eax
	leal	32(%eax), %edx
	movl	-12(%ebp), %eax
	leal	32(%eax), %ecx
	movsbl	-13(%ebp), %eax
	movl	%edx, 16(%esp)
	movl	28(%ebp), %edx
	movl	%edx, 12(%esp)
	movl	%ecx, 8(%esp)
	leal	-28(%ebp), %edx
	movl	%edx, 4(%esp)
	movl	%eax, (%esp)
	call	__MULTIPLYX_DIGIT_UNIT_DIV
	movb	%al, -13(%ebp)
	.loc 5 624 13
	movl	-8(%ebp), %eax
	leal	36(%eax), %edx
	movl	-12(%ebp), %eax
	leal	36(%eax), %ecx
	movsbl	-13(%ebp), %eax
	movl	%edx, 16(%esp)
	movl	28(%ebp), %edx
	movl	%edx, 12(%esp)
	movl	%ecx, 8(%esp)
	leal	-28(%ebp), %edx
	movl	%edx, 4(%esp)
	movl	%eax, (%esp)
	call	__MULTIPLYX_DIGIT_UNIT_DIV
	movb	%al, -13(%ebp)
	.loc 5 625 13
	movl	-8(%ebp), %eax
	leal	40(%eax), %edx
	movl	-12(%ebp), %eax
	leal	40(%eax), %ecx
	movsbl	-13(%ebp), %eax
	movl	%edx, 16(%esp)
	movl	28(%ebp), %edx
	movl	%edx, 12(%esp)
	movl	%ecx, 8(%esp)
	leal	-28(%ebp), %edx
	movl	%edx, 4(%esp)
	movl	%eax, (%esp)
	call	__MULTIPLYX_DIGIT_UNIT_DIV
	movb	%al, -13(%ebp)
	.loc 5 626 13
	movl	-8(%ebp), %eax
	leal	44(%eax), %edx
	movl	-12(%ebp), %eax
	leal	44(%eax), %ecx
	movsbl	-13(%ebp), %eax
	movl	%edx, 16(%esp)
	movl	28(%ebp), %edx
	movl	%edx, 12(%esp)
	movl	%ecx, 8(%esp)
	leal	-28(%ebp), %edx
	movl	%edx, 4(%esp)
	movl	%eax, (%esp)
	call	__MULTIPLYX_DIGIT_UNIT_DIV
	movb	%al, -13(%ebp)
	.loc 5 627 13
	movl	-8(%ebp), %eax
	leal	48(%eax), %edx
	movl	-12(%ebp), %eax
	leal	48(%eax), %ecx
	movsbl	-13(%ebp), %eax
	movl	%edx, 16(%esp)
	movl	28(%ebp), %edx
	movl	%edx, 12(%esp)
	movl	%ecx, 8(%esp)
	leal	-28(%ebp), %edx
	movl	%edx, 4(%esp)
	movl	%eax, (%esp)
	call	__MULTIPLYX_DIGIT_UNIT_DIV
	movb	%al, -13(%ebp)
	.loc 5 628 13
	movl	-8(%ebp), %eax
	leal	52(%eax), %edx
	movl	-12(%ebp), %eax
	leal	52(%eax), %ecx
	movsbl	-13(%ebp), %eax
	movl	%edx, 16(%esp)
	movl	28(%ebp), %edx
	movl	%edx, 12(%esp)
	movl	%ecx, 8(%esp)
	leal	-28(%ebp), %edx
	movl	%edx, 4(%esp)
	movl	%eax, (%esp)
	call	__MULTIPLYX_DIGIT_UNIT_DIV
	movb	%al, -13(%ebp)
	.loc 5 629 13
	movl	-8(%ebp), %eax
	leal	56(%eax), %edx
	movl	-12(%ebp), %eax
	leal	56(%eax), %ecx
	movsbl	-13(%ebp), %eax
	movl	%edx, 16(%esp)
	movl	28(%ebp), %edx
	movl	%edx, 12(%esp)
	movl	%ecx, 8(%esp)
	leal	-28(%ebp), %edx
	movl	%edx, 4(%esp)
	movl	%eax, (%esp)
	call	__MULTIPLYX_DIGIT_UNIT_DIV
	movb	%al, -13(%ebp)
	.loc 5 630 13
	movl	-8(%ebp), %eax
	leal	60(%eax), %edx
	movl	-12(%ebp), %eax
	leal	60(%eax), %ecx
	movsbl	-13(%ebp), %eax
	movl	%edx, 16(%esp)
	movl	28(%ebp), %edx
	movl	%edx, 12(%esp)
	movl	%ecx, 8(%esp)
	leal	-28(%ebp), %edx
	movl	%edx, 4(%esp)
	movl	%eax, (%esp)
	call	__MULTIPLYX_DIGIT_UNIT_DIV
	movb	%al, -13(%ebp)
	.loc 5 631 13
	movl	-8(%ebp), %eax
	leal	64(%eax), %edx
	movl	-12(%ebp), %eax
	leal	64(%eax), %ecx
	movsbl	-13(%ebp), %eax
	movl	%edx, 16(%esp)
	movl	28(%ebp), %edx
	movl	%edx, 12(%esp)
	movl	%ecx, 8(%esp)
	leal	-28(%ebp), %edx
	movl	%edx, 4(%esp)
	movl	%eax, (%esp)
	call	__MULTIPLYX_DIGIT_UNIT_DIV
	movb	%al, -13(%ebp)
	.loc 5 632 13
	movl	-8(%ebp), %eax
	leal	68(%eax), %edx
	movl	-12(%ebp), %eax
	leal	68(%eax), %ecx
	movsbl	-13(%ebp), %eax
	movl	%edx, 16(%esp)
	movl	28(%ebp), %edx
	movl	%edx, 12(%esp)
	movl	%ecx, 8(%esp)
	leal	-28(%ebp), %edx
	movl	%edx, 4(%esp)
	movl	%eax, (%esp)
	call	__MULTIPLYX_DIGIT_UNIT_DIV
	movb	%al, -13(%ebp)
	.loc 5 633 13
	movl	-8(%ebp), %eax
	leal	72(%eax), %edx
	movl	-12(%ebp), %eax
	leal	72(%eax), %ecx
	movsbl	-13(%ebp), %eax
	movl	%edx, 16(%esp)
	movl	28(%ebp), %edx
	movl	%edx, 12(%esp)
	movl	%ecx, 8(%esp)
	leal	-28(%ebp), %edx
	movl	%edx, 4(%esp)
	movl	%eax, (%esp)
	call	__MULTIPLYX_DIGIT_UNIT_DIV
	movb	%al, -13(%ebp)
	.loc 5 634 13
	movl	-8(%ebp), %eax
	leal	76(%eax), %edx
	movl	-12(%ebp), %eax
	leal	76(%eax), %ecx
	movsbl	-13(%ebp), %eax
	movl	%edx, 16(%esp)
	movl	28(%ebp), %edx
	movl	%edx, 12(%esp)
	movl	%ecx, 8(%esp)
	leal	-28(%ebp), %edx
	movl	%edx, 4(%esp)
	movl	%eax, (%esp)
	call	__MULTIPLYX_DIGIT_UNIT_DIV
	movb	%al, -13(%ebp)
	.loc 5 635 13
	movl	-8(%ebp), %eax
	leal	80(%eax), %edx
	movl	-12(%ebp), %eax
	leal	80(%eax), %ecx
	movsbl	-13(%ebp), %eax
	movl	%edx, 16(%esp)
	movl	28(%ebp), %edx
	movl	%edx, 12(%esp)
	movl	%ecx, 8(%esp)
	leal	-28(%ebp), %edx
	movl	%edx, 4(%esp)
	movl	%eax, (%esp)
	call	__MULTIPLYX_DIGIT_UNIT_DIV
	movb	%al, -13(%ebp)
	.loc 5 636 13
	movl	-8(%ebp), %eax
	leal	84(%eax), %edx
	movl	-12(%ebp), %eax
	leal	84(%eax), %ecx
	movsbl	-13(%ebp), %eax
	movl	%edx, 16(%esp)
	movl	28(%ebp), %edx
	movl	%edx, 12(%esp)
	movl	%ecx, 8(%esp)
	leal	-28(%ebp), %edx
	movl	%edx, 4(%esp)
	movl	%eax, (%esp)
	call	__MULTIPLYX_DIGIT_UNIT_DIV
	movb	%al, -13(%ebp)
	.loc 5 637 13
	movl	-8(%ebp), %eax
	leal	88(%eax), %edx
	movl	-12(%ebp), %eax
	leal	88(%eax), %ecx
	movsbl	-13(%ebp), %eax
	movl	%edx, 16(%esp)
	movl	28(%ebp), %edx
	movl	%edx, 12(%esp)
	movl	%ecx, 8(%esp)
	leal	-28(%ebp), %edx
	movl	%edx, 4(%esp)
	movl	%eax, (%esp)
	call	__MULTIPLYX_DIGIT_UNIT_DIV
	movb	%al, -13(%ebp)
	.loc 5 638 13
	movl	-8(%ebp), %eax
	leal	92(%eax), %edx
	movl	-12(%ebp), %eax
	leal	92(%eax), %ecx
	movsbl	-13(%ebp), %eax
	movl	%edx, 16(%esp)
	movl	28(%ebp), %edx
	movl	%edx, 12(%esp)
	movl	%ecx, 8(%esp)
	leal	-28(%ebp), %edx
	movl	%edx, 4(%esp)
	movl	%eax, (%esp)
	call	__MULTIPLYX_DIGIT_UNIT_DIV
	movb	%al, -13(%ebp)
	.loc 5 639 13
	movl	-8(%ebp), %eax
	leal	96(%eax), %edx
	movl	-12(%ebp), %eax
	leal	96(%eax), %ecx
	movsbl	-13(%ebp), %eax
	movl	%edx, 16(%esp)
	movl	28(%ebp), %edx
	movl	%edx, 12(%esp)
	movl	%ecx, 8(%esp)
	leal	-28(%ebp), %edx
	movl	%edx, 4(%esp)
	movl	%eax, (%esp)
	call	__MULTIPLYX_DIGIT_UNIT_DIV
	movb	%al, -13(%ebp)
	.loc 5 640 13
	movl	-8(%ebp), %eax
	leal	100(%eax), %edx
	movl	-12(%ebp), %eax
	leal	100(%eax), %ecx
	movsbl	-13(%ebp), %eax
	movl	%edx, 16(%esp)
	movl	28(%ebp), %edx
	movl	%edx, 12(%esp)
	movl	%ecx, 8(%esp)
	leal	-28(%ebp), %edx
	movl	%edx, 4(%esp)
	movl	%eax, (%esp)
	call	__MULTIPLYX_DIGIT_UNIT_DIV
	movb	%al, -13(%ebp)
	.loc 5 641 13
	movl	-8(%ebp), %eax
	leal	104(%eax), %edx
	movl	-12(%ebp), %eax
	leal	104(%eax), %ecx
	movsbl	-13(%ebp), %eax
	movl	%edx, 16(%esp)
	movl	28(%ebp), %edx
	movl	%edx, 12(%esp)
	movl	%ecx, 8(%esp)
	leal	-28(%ebp), %edx
	movl	%edx, 4(%esp)
	movl	%eax, (%esp)
	call	__MULTIPLYX_DIGIT_UNIT_DIV
	movb	%al, -13(%ebp)
	.loc 5 642 13
	movl	-8(%ebp), %eax
	leal	108(%eax), %edx
	movl	-12(%ebp), %eax
	leal	108(%eax), %ecx
	movsbl	-13(%ebp), %eax
	movl	%edx, 16(%esp)
	movl	28(%ebp), %edx
	movl	%edx, 12(%esp)
	movl	%ecx, 8(%esp)
	leal	-28(%ebp), %edx
	movl	%edx, 4(%esp)
	movl	%eax, (%esp)
	call	__MULTIPLYX_DIGIT_UNIT_DIV
	movb	%al, -13(%ebp)
	.loc 5 643 13
	movl	-8(%ebp), %eax
	leal	112(%eax), %edx
	movl	-12(%ebp), %eax
	leal	112(%eax), %ecx
	movsbl	-13(%ebp), %eax
	movl	%edx, 16(%esp)
	movl	28(%ebp), %edx
	movl	%edx, 12(%esp)
	movl	%ecx, 8(%esp)
	leal	-28(%ebp), %edx
	movl	%edx, 4(%esp)
	movl	%eax, (%esp)
	call	__MULTIPLYX_DIGIT_UNIT_DIV
	movb	%al, -13(%ebp)
	.loc 5 644 13
	movl	-8(%ebp), %eax
	leal	116(%eax), %edx
	movl	-12(%ebp), %eax
	leal	116(%eax), %ecx
	movsbl	-13(%ebp), %eax
	movl	%edx, 16(%esp)
	movl	28(%ebp), %edx
	movl	%edx, 12(%esp)
	movl	%ecx, 8(%esp)
	leal	-28(%ebp), %edx
	movl	%edx, 4(%esp)
	movl	%eax, (%esp)
	call	__MULTIPLYX_DIGIT_UNIT_DIV
	movb	%al, -13(%ebp)
	.loc 5 645 13
	movl	-8(%ebp), %eax
	leal	120(%eax), %edx
	movl	-12(%ebp), %eax
	leal	120(%eax), %ecx
	movsbl	-13(%ebp), %eax
	movl	%edx, 16(%esp)
	movl	28(%ebp), %edx
	movl	%edx, 12(%esp)
	movl	%ecx, 8(%esp)
	leal	-28(%ebp), %edx
	movl	%edx, 4(%esp)
	movl	%eax, (%esp)
	call	__MULTIPLYX_DIGIT_UNIT_DIV
	movb	%al, -13(%ebp)
	.loc 5 646 13
	movl	-8(%ebp), %eax
	leal	124(%eax), %edx
	movl	-12(%ebp), %eax
	leal	124(%eax), %ecx
	movsbl	-13(%ebp), %eax
	movl	%edx, 16(%esp)
	movl	28(%ebp), %edx
	movl	%edx, 12(%esp)
	movl	%ecx, 8(%esp)
	leal	-28(%ebp), %edx
	movl	%edx, 4(%esp)
	movl	%eax, (%esp)
	call	__MULTIPLYX_DIGIT_UNIT_DIV
	movb	%al, -13(%ebp)
	.loc 5 647 15
	subl	$-128, -8(%ebp)
	.loc 5 648 15
	subl	$-128, -12(%ebp)
	.loc 5 649 9
	subl	$1, -20(%ebp)
	.loc 5 654 13
	movl	$32, (%esp)
	call	_AddToMULTI32Counter
L119:
	.loc 5 613 11
	cmpl	$0, -20(%ebp)
	jne	L120
	.loc 5 658 17
	movl	-24(%ebp), %eax
	andl	$16, %eax
	.loc 5 658 8
	testl	%eax, %eax
	je	L121
	.loc 5 660 13
	movsbl	-13(%ebp), %eax
	movl	-8(%ebp), %edx
	movl	%edx, 16(%esp)
	movl	28(%ebp), %edx
	movl	%edx, 12(%esp)
	movl	-12(%ebp), %edx
	movl	%edx, 8(%esp)
	leal	-28(%ebp), %edx
	movl	%edx, 4(%esp)
	movl	%eax, (%esp)
	call	__MULTIPLYX_DIGIT_UNIT_DIV
	movb	%al, -13(%ebp)
	.loc 5 661 13
	movl	-8(%ebp), %eax
	leal	4(%eax), %edx
	movl	-12(%ebp), %eax
	leal	4(%eax), %ecx
	movsbl	-13(%ebp), %eax
	movl	%edx, 16(%esp)
	movl	28(%ebp), %edx
	movl	%edx, 12(%esp)
	movl	%ecx, 8(%esp)
	leal	-28(%ebp), %edx
	movl	%edx, 4(%esp)
	movl	%eax, (%esp)
	call	__MULTIPLYX_DIGIT_UNIT_DIV
	movb	%al, -13(%ebp)
	.loc 5 662 13
	movl	-8(%ebp), %eax
	leal	8(%eax), %edx
	movl	-12(%ebp), %eax
	leal	8(%eax), %ecx
	movsbl	-13(%ebp), %eax
	movl	%edx, 16(%esp)
	movl	28(%ebp), %edx
	movl	%edx, 12(%esp)
	movl	%ecx, 8(%esp)
	leal	-28(%ebp), %edx
	movl	%edx, 4(%esp)
	movl	%eax, (%esp)
	call	__MULTIPLYX_DIGIT_UNIT_DIV
	movb	%al, -13(%ebp)
	.loc 5 663 13
	movl	-8(%ebp), %eax
	leal	12(%eax), %edx
	movl	-12(%ebp), %eax
	leal	12(%eax), %ecx
	movsbl	-13(%ebp), %eax
	movl	%edx, 16(%esp)
	movl	28(%ebp), %edx
	movl	%edx, 12(%esp)
	movl	%ecx, 8(%esp)
	leal	-28(%ebp), %edx
	movl	%edx, 4(%esp)
	movl	%eax, (%esp)
	call	__MULTIPLYX_DIGIT_UNIT_DIV
	movb	%al, -13(%ebp)
	.loc 5 664 13
	movl	-8(%ebp), %eax
	leal	16(%eax), %edx
	movl	-12(%ebp), %eax
	leal	16(%eax), %ecx
	movsbl	-13(%ebp), %eax
	movl	%edx, 16(%esp)
	movl	28(%ebp), %edx
	movl	%edx, 12(%esp)
	movl	%ecx, 8(%esp)
	leal	-28(%ebp), %edx
	movl	%edx, 4(%esp)
	movl	%eax, (%esp)
	call	__MULTIPLYX_DIGIT_UNIT_DIV
	movb	%al, -13(%ebp)
	.loc 5 665 13
	movl	-8(%ebp), %eax
	leal	20(%eax), %edx
	movl	-12(%ebp), %eax
	leal	20(%eax), %ecx
	movsbl	-13(%ebp), %eax
	movl	%edx, 16(%esp)
	movl	28(%ebp), %edx
	movl	%edx, 12(%esp)
	movl	%ecx, 8(%esp)
	leal	-28(%ebp), %edx
	movl	%edx, 4(%esp)
	movl	%eax, (%esp)
	call	__MULTIPLYX_DIGIT_UNIT_DIV
	movb	%al, -13(%ebp)
	.loc 5 666 13
	movl	-8(%ebp), %eax
	leal	24(%eax), %edx
	movl	-12(%ebp), %eax
	leal	24(%eax), %ecx
	movsbl	-13(%ebp), %eax
	movl	%edx, 16(%esp)
	movl	28(%ebp), %edx
	movl	%edx, 12(%esp)
	movl	%ecx, 8(%esp)
	leal	-28(%ebp), %edx
	movl	%edx, 4(%esp)
	movl	%eax, (%esp)
	call	__MULTIPLYX_DIGIT_UNIT_DIV
	movb	%al, -13(%ebp)
	.loc 5 667 13
	movl	-8(%ebp), %eax
	leal	28(%eax), %edx
	movl	-12(%ebp), %eax
	leal	28(%eax), %ecx
	movsbl	-13(%ebp), %eax
	movl	%edx, 16(%esp)
	movl	28(%ebp), %edx
	movl	%edx, 12(%esp)
	movl	%ecx, 8(%esp)
	leal	-28(%ebp), %edx
	movl	%edx, 4(%esp)
	movl	%eax, (%esp)
	call	__MULTIPLYX_DIGIT_UNIT_DIV
	movb	%al, -13(%ebp)
	.loc 5 668 13
	movl	-8(%ebp), %eax
	leal	32(%eax), %edx
	movl	-12(%ebp), %eax
	leal	32(%eax), %ecx
	movsbl	-13(%ebp), %eax
	movl	%edx, 16(%esp)
	movl	28(%ebp), %edx
	movl	%edx, 12(%esp)
	movl	%ecx, 8(%esp)
	leal	-28(%ebp), %edx
	movl	%edx, 4(%esp)
	movl	%eax, (%esp)
	call	__MULTIPLYX_DIGIT_UNIT_DIV
	movb	%al, -13(%ebp)
	.loc 5 669 13
	movl	-8(%ebp), %eax
	leal	36(%eax), %edx
	movl	-12(%ebp), %eax
	leal	36(%eax), %ecx
	movsbl	-13(%ebp), %eax
	movl	%edx, 16(%esp)
	movl	28(%ebp), %edx
	movl	%edx, 12(%esp)
	movl	%ecx, 8(%esp)
	leal	-28(%ebp), %edx
	movl	%edx, 4(%esp)
	movl	%eax, (%esp)
	call	__MULTIPLYX_DIGIT_UNIT_DIV
	movb	%al, -13(%ebp)
	.loc 5 670 13
	movl	-8(%ebp), %eax
	leal	40(%eax), %edx
	movl	-12(%ebp), %eax
	leal	40(%eax), %ecx
	movsbl	-13(%ebp), %eax
	movl	%edx, 16(%esp)
	movl	28(%ebp), %edx
	movl	%edx, 12(%esp)
	movl	%ecx, 8(%esp)
	leal	-28(%ebp), %edx
	movl	%edx, 4(%esp)
	movl	%eax, (%esp)
	call	__MULTIPLYX_DIGIT_UNIT_DIV
	movb	%al, -13(%ebp)
	.loc 5 671 13
	movl	-8(%ebp), %eax
	leal	44(%eax), %edx
	movl	-12(%ebp), %eax
	leal	44(%eax), %ecx
	movsbl	-13(%ebp), %eax
	movl	%edx, 16(%esp)
	movl	28(%ebp), %edx
	movl	%edx, 12(%esp)
	movl	%ecx, 8(%esp)
	leal	-28(%ebp), %edx
	movl	%edx, 4(%esp)
	movl	%eax, (%esp)
	call	__MULTIPLYX_DIGIT_UNIT_DIV
	movb	%al, -13(%ebp)
	.loc 5 672 13
	movl	-8(%ebp), %eax
	leal	48(%eax), %edx
	movl	-12(%ebp), %eax
	leal	48(%eax), %ecx
	movsbl	-13(%ebp), %eax
	movl	%edx, 16(%esp)
	movl	28(%ebp), %edx
	movl	%edx, 12(%esp)
	movl	%ecx, 8(%esp)
	leal	-28(%ebp), %edx
	movl	%edx, 4(%esp)
	movl	%eax, (%esp)
	call	__MULTIPLYX_DIGIT_UNIT_DIV
	movb	%al, -13(%ebp)
	.loc 5 673 13
	movl	-8(%ebp), %eax
	leal	52(%eax), %edx
	movl	-12(%ebp), %eax
	leal	52(%eax), %ecx
	movsbl	-13(%ebp), %eax
	movl	%edx, 16(%esp)
	movl	28(%ebp), %edx
	movl	%edx, 12(%esp)
	movl	%ecx, 8(%esp)
	leal	-28(%ebp), %edx
	movl	%edx, 4(%esp)
	movl	%eax, (%esp)
	call	__MULTIPLYX_DIGIT_UNIT_DIV
	movb	%al, -13(%ebp)
	.loc 5 674 13
	movl	-8(%ebp), %eax
	leal	56(%eax), %edx
	movl	-12(%ebp), %eax
	leal	56(%eax), %ecx
	movsbl	-13(%ebp), %eax
	movl	%edx, 16(%esp)
	movl	28(%ebp), %edx
	movl	%edx, 12(%esp)
	movl	%ecx, 8(%esp)
	leal	-28(%ebp), %edx
	movl	%edx, 4(%esp)
	movl	%eax, (%esp)
	call	__MULTIPLYX_DIGIT_UNIT_DIV
	movb	%al, -13(%ebp)
	.loc 5 675 13
	movl	-8(%ebp), %eax
	leal	60(%eax), %edx
	movl	-12(%ebp), %eax
	leal	60(%eax), %ecx
	movsbl	-13(%ebp), %eax
	movl	%edx, 16(%esp)
	movl	28(%ebp), %edx
	movl	%edx, 12(%esp)
	movl	%ecx, 8(%esp)
	leal	-28(%ebp), %edx
	movl	%edx, 4(%esp)
	movl	%eax, (%esp)
	call	__MULTIPLYX_DIGIT_UNIT_DIV
	movb	%al, -13(%ebp)
	.loc 5 676 15
	addl	$64, -8(%ebp)
	.loc 5 677 15
	addl	$64, -12(%ebp)
	.loc 5 682 13
	movl	$16, (%esp)
	call	_AddToMULTI32Counter
L121:
	.loc 5 686 17
	movl	-24(%ebp), %eax
	andl	$8, %eax
	.loc 5 686 8
	testl	%eax, %eax
	je	L122
	.loc 5 688 13
	movsbl	-13(%ebp), %eax
	movl	-8(%ebp), %edx
	movl	%edx, 16(%esp)
	movl	28(%ebp), %edx
	movl	%edx, 12(%esp)
	movl	-12(%ebp), %edx
	movl	%edx, 8(%esp)
	leal	-28(%ebp), %edx
	movl	%edx, 4(%esp)
	movl	%eax, (%esp)
	call	__MULTIPLYX_DIGIT_UNIT_DIV
	movb	%al, -13(%ebp)
	.loc 5 689 13
	movl	-8(%ebp), %eax
	leal	4(%eax), %edx
	movl	-12(%ebp), %eax
	leal	4(%eax), %ecx
	movsbl	-13(%ebp), %eax
	movl	%edx, 16(%esp)
	movl	28(%ebp), %edx
	movl	%edx, 12(%esp)
	movl	%ecx, 8(%esp)
	leal	-28(%ebp), %edx
	movl	%edx, 4(%esp)
	movl	%eax, (%esp)
	call	__MULTIPLYX_DIGIT_UNIT_DIV
	movb	%al, -13(%ebp)
	.loc 5 690 13
	movl	-8(%ebp), %eax
	leal	8(%eax), %edx
	movl	-12(%ebp), %eax
	leal	8(%eax), %ecx
	movsbl	-13(%ebp), %eax
	movl	%edx, 16(%esp)
	movl	28(%ebp), %edx
	movl	%edx, 12(%esp)
	movl	%ecx, 8(%esp)
	leal	-28(%ebp), %edx
	movl	%edx, 4(%esp)
	movl	%eax, (%esp)
	call	__MULTIPLYX_DIGIT_UNIT_DIV
	movb	%al, -13(%ebp)
	.loc 5 691 13
	movl	-8(%ebp), %eax
	leal	12(%eax), %edx
	movl	-12(%ebp), %eax
	leal	12(%eax), %ecx
	movsbl	-13(%ebp), %eax
	movl	%edx, 16(%esp)
	movl	28(%ebp), %edx
	movl	%edx, 12(%esp)
	movl	%ecx, 8(%esp)
	leal	-28(%ebp), %edx
	movl	%edx, 4(%esp)
	movl	%eax, (%esp)
	call	__MULTIPLYX_DIGIT_UNIT_DIV
	movb	%al, -13(%ebp)
	.loc 5 692 13
	movl	-8(%ebp), %eax
	leal	16(%eax), %edx
	movl	-12(%ebp), %eax
	leal	16(%eax), %ecx
	movsbl	-13(%ebp), %eax
	movl	%edx, 16(%esp)
	movl	28(%ebp), %edx
	movl	%edx, 12(%esp)
	movl	%ecx, 8(%esp)
	leal	-28(%ebp), %edx
	movl	%edx, 4(%esp)
	movl	%eax, (%esp)
	call	__MULTIPLYX_DIGIT_UNIT_DIV
	movb	%al, -13(%ebp)
	.loc 5 693 13
	movl	-8(%ebp), %eax
	leal	20(%eax), %edx
	movl	-12(%ebp), %eax
	leal	20(%eax), %ecx
	movsbl	-13(%ebp), %eax
	movl	%edx, 16(%esp)
	movl	28(%ebp), %edx
	movl	%edx, 12(%esp)
	movl	%ecx, 8(%esp)
	leal	-28(%ebp), %edx
	movl	%edx, 4(%esp)
	movl	%eax, (%esp)
	call	__MULTIPLYX_DIGIT_UNIT_DIV
	movb	%al, -13(%ebp)
	.loc 5 694 13
	movl	-8(%ebp), %eax
	leal	24(%eax), %edx
	movl	-12(%ebp), %eax
	leal	24(%eax), %ecx
	movsbl	-13(%ebp), %eax
	movl	%edx, 16(%esp)
	movl	28(%ebp), %edx
	movl	%edx, 12(%esp)
	movl	%ecx, 8(%esp)
	leal	-28(%ebp), %edx
	movl	%edx, 4(%esp)
	movl	%eax, (%esp)
	call	__MULTIPLYX_DIGIT_UNIT_DIV
	movb	%al, -13(%ebp)
	.loc 5 695 13
	movl	-8(%ebp), %eax
	leal	28(%eax), %edx
	movl	-12(%ebp), %eax
	leal	28(%eax), %ecx
	movsbl	-13(%ebp), %eax
	movl	%edx, 16(%esp)
	movl	28(%ebp), %edx
	movl	%edx, 12(%esp)
	movl	%ecx, 8(%esp)
	leal	-28(%ebp), %edx
	movl	%edx, 4(%esp)
	movl	%eax, (%esp)
	call	__MULTIPLYX_DIGIT_UNIT_DIV
	movb	%al, -13(%ebp)
	.loc 5 696 15
	addl	$32, -8(%ebp)
	.loc 5 697 15
	addl	$32, -12(%ebp)
	.loc 5 702 13
	movl	$8, (%esp)
	call	_AddToMULTI32Counter
L122:
	.loc 5 706 17
	movl	-24(%ebp), %eax
	andl	$4, %eax
	.loc 5 706 8
	testl	%eax, %eax
	je	L123
	.loc 5 708 13
	movsbl	-13(%ebp), %eax
	movl	-8(%ebp), %edx
	movl	%edx, 16(%esp)
	movl	28(%ebp), %edx
	movl	%edx, 12(%esp)
	movl	-12(%ebp), %edx
	movl	%edx, 8(%esp)
	leal	-28(%ebp), %edx
	movl	%edx, 4(%esp)
	movl	%eax, (%esp)
	call	__MULTIPLYX_DIGIT_UNIT_DIV
	movb	%al, -13(%ebp)
	.loc 5 709 13
	movl	-8(%ebp), %eax
	leal	4(%eax), %edx
	movl	-12(%ebp), %eax
	leal	4(%eax), %ecx
	movsbl	-13(%ebp), %eax
	movl	%edx, 16(%esp)
	movl	28(%ebp), %edx
	movl	%edx, 12(%esp)
	movl	%ecx, 8(%esp)
	leal	-28(%ebp), %edx
	movl	%edx, 4(%esp)
	movl	%eax, (%esp)
	call	__MULTIPLYX_DIGIT_UNIT_DIV
	movb	%al, -13(%ebp)
	.loc 5 710 13
	movl	-8(%ebp), %eax
	leal	8(%eax), %edx
	movl	-12(%ebp), %eax
	leal	8(%eax), %ecx
	movsbl	-13(%ebp), %eax
	movl	%edx, 16(%esp)
	movl	28(%ebp), %edx
	movl	%edx, 12(%esp)
	movl	%ecx, 8(%esp)
	leal	-28(%ebp), %edx
	movl	%edx, 4(%esp)
	movl	%eax, (%esp)
	call	__MULTIPLYX_DIGIT_UNIT_DIV
	movb	%al, -13(%ebp)
	.loc 5 711 13
	movl	-8(%ebp), %eax
	leal	12(%eax), %edx
	movl	-12(%ebp), %eax
	leal	12(%eax), %ecx
	movsbl	-13(%ebp), %eax
	movl	%edx, 16(%esp)
	movl	28(%ebp), %edx
	movl	%edx, 12(%esp)
	movl	%ecx, 8(%esp)
	leal	-28(%ebp), %edx
	movl	%edx, 4(%esp)
	movl	%eax, (%esp)
	call	__MULTIPLYX_DIGIT_UNIT_DIV
	movb	%al, -13(%ebp)
	.loc 5 712 15
	addl	$16, -8(%ebp)
	.loc 5 713 15
	addl	$16, -12(%ebp)
	.loc 5 718 13
	movl	$4, (%esp)
	call	_AddToMULTI32Counter
L123:
	.loc 5 722 17
	movl	-24(%ebp), %eax
	andl	$2, %eax
	.loc 5 722 8
	testl	%eax, %eax
	je	L124
	.loc 5 724 13
	movsbl	-13(%ebp), %eax
	movl	-8(%ebp), %edx
	movl	%edx, 16(%esp)
	movl	28(%ebp), %edx
	movl	%edx, 12(%esp)
	movl	-12(%ebp), %edx
	movl	%edx, 8(%esp)
	leal	-28(%ebp), %edx
	movl	%edx, 4(%esp)
	movl	%eax, (%esp)
	call	__MULTIPLYX_DIGIT_UNIT_DIV
	movb	%al, -13(%ebp)
	.loc 5 725 13
	movl	-8(%ebp), %eax
	leal	4(%eax), %edx
	movl	-12(%ebp), %eax
	leal	4(%eax), %ecx
	movsbl	-13(%ebp), %eax
	movl	%edx, 16(%esp)
	movl	28(%ebp), %edx
	movl	%edx, 12(%esp)
	movl	%ecx, 8(%esp)
	leal	-28(%ebp), %edx
	movl	%edx, 4(%esp)
	movl	%eax, (%esp)
	call	__MULTIPLYX_DIGIT_UNIT_DIV
	movb	%al, -13(%ebp)
	.loc 5 726 15
	addl	$8, -8(%ebp)
	.loc 5 727 15
	addl	$8, -12(%ebp)
	.loc 5 732 13
	movl	$2, (%esp)
	call	_AddToMULTI32Counter
L124:
	.loc 5 736 17
	movl	-24(%ebp), %eax
	andl	$1, %eax
	.loc 5 736 8
	testl	%eax, %eax
	je	L125
	.loc 5 738 13
	movsbl	-13(%ebp), %eax
	movl	-8(%ebp), %edx
	movl	%edx, 16(%esp)
	movl	28(%ebp), %edx
	movl	%edx, 12(%esp)
	movl	-12(%ebp), %edx
	movl	%edx, 8(%esp)
	leal	-28(%ebp), %edx
	movl	%edx, 4(%esp)
	movl	%eax, (%esp)
	call	__MULTIPLYX_DIGIT_UNIT_DIV
	movb	%al, -13(%ebp)
	.loc 5 739 15
	addl	$4, -8(%ebp)
	.loc 5 740 15
	addl	$4, -12(%ebp)
	.loc 5 745 13
	call	_IncrementMULTI32Counter
L125:
	.loc 5 749 9
	movl	-28(%ebp), %ecx
	movl	-8(%ebp), %eax
	movl	(%eax), %edx
	movsbl	-13(%ebp), %eax
	movl	-8(%ebp), %ebx
	movl	%ebx, 12(%esp)
	movl	%ecx, 8(%esp)
	movl	%edx, 4(%esp)
	movl	%eax, (%esp)
	call	__SUBTRUCT_UNIT_DIV
	movb	%al, -13(%ebp)
	.loc 5 750 7
	movl	$0, -28(%ebp)
	.loc 5 751 11
	addl	$4, -8(%ebp)
	.loc 5 753 53
	movl	12(%ebp), %eax
	addl	$1, %eax
	leal	0(,%eax,4), %edx
	movl	8(%ebp), %eax
	addl	%edx, %eax
	.loc 5 753 57
	subl	-8(%ebp), %eax
	sarl	$2, %eax
	.loc 5 753 13
	movl	%eax, %ecx
	movl	-28(%ebp), %edx
	movsbl	-13(%ebp), %eax
	movl	%ecx, 12(%esp)
	movl	-8(%ebp), %ecx
	movl	%ecx, 8(%esp)
	movl	%edx, 4(%esp)
	movl	%eax, (%esp)
	call	_DoBorrow
	.loc 5 754 1
	addl	$52, %esp
	popl	%ebx
	.cfi_restore 3
	popl	%ebp
	.cfi_restore 5
	.cfi_def_cfa 4, 4
	ret
	.cfi_endproc
LFE4293:
	.def	_DoCarry;	.scl	3;	.type	32;	.endef
_DoCarry:
LFB4294:
	.loc 5 757 1
	.cfi_startproc
	pushl	%ebp
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	movl	%esp, %ebp
	.cfi_def_cfa_register 5
	subl	$20, %esp
	movl	8(%ebp), %eax
	movb	%al, -4(%ebp)
L132:
	.loc 5 761 12
	cmpl	$0, 16(%ebp)
	je	L133
	.loc 5 766 17
	cmpb	$0, -4(%ebp)
	je	L134
	.loc 5 771 17
	movl	12(%ebp), %eax
	movl	(%eax), %edx
	movsbl	-4(%ebp), %eax
	movl	12(%ebp), %ecx
	movl	%ecx, 12(%esp)
	movl	$0, 8(%esp)
	movl	%edx, 4(%esp)
	movl	%eax, (%esp)
	call	__ADD_UNIT_DIV
	movb	%al, -4(%ebp)
	.loc 5 772 13
	addl	$4, 12(%ebp)
	.loc 5 773 13
	subl	$1, 16(%ebp)
	.loc 5 761 12
	jmp	L132
L133:
	.loc 5 764 13
	nop
	jmp	L127
L134:
	.loc 5 780 13
	nop
L127:
	.loc 5 783 1
	leave
	.cfi_restore 5
	.cfi_def_cfa 4, 4
	ret
	.cfi_endproc
LFE4294:
	.def	_AddOneLine;	.scl	3;	.type	32;	.endef
_AddOneLine:
LFB4295:
	.loc 5 786 1
	.cfi_startproc
	pushl	%ebp
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	movl	%esp, %ebp
	.cfi_def_cfa_register 5
	pushl	%ebx
	subl	$48, %esp
	.cfi_offset 3, -12
	.loc 5 787 36
	movl	24(%ebp), %eax
	leal	0(,%eax,4), %edx
	.loc 5 787 22
	movl	8(%ebp), %eax
	addl	%edx, %eax
	movl	%eax, -8(%ebp)
	.loc 5 788 22
	movl	16(%ebp), %eax
	movl	%eax, -12(%ebp)
	.loc 5 789 17
	movl	20(%ebp), %eax
	movl	%eax, -24(%ebp)
	.loc 5 790 10
	movb	$0, -13(%ebp)
	.loc 5 793 17
	movl	-24(%ebp), %eax
	shrl	$5, %eax
	movl	%eax, -20(%ebp)
	.loc 5 794 11
	jmp	L136
L137:
	.loc 5 796 13
	movsbl	-13(%ebp), %eax
	movl	-8(%ebp), %edx
	movl	%edx, 12(%esp)
	movl	-12(%ebp), %edx
	movl	%edx, 8(%esp)
	movl	-8(%ebp), %edx
	movl	%edx, 4(%esp)
	movl	%eax, (%esp)
	call	__ADD_32WORDS_ADC_DIV
	movb	%al, -13(%ebp)
	.loc 5 797 15
	subl	$-128, -8(%ebp)
	.loc 5 798 15
	subl	$-128, -12(%ebp)
	.loc 5 799 9
	subl	$1, -20(%ebp)
L136:
	.loc 5 794 11
	cmpl	$0, -20(%ebp)
	jne	L137
	.loc 5 804 17
	movl	-24(%ebp), %eax
	andl	$16, %eax
	.loc 5 804 8
	testl	%eax, %eax
	je	L138
	.loc 5 806 13
	movsbl	-13(%ebp), %eax
	movl	-8(%ebp), %edx
	movl	%edx, 12(%esp)
	movl	-12(%ebp), %edx
	movl	%edx, 8(%esp)
	movl	-8(%ebp), %edx
	movl	%edx, 4(%esp)
	movl	%eax, (%esp)
	call	__ADD_16WORDS_ADC_DIV
	movb	%al, -13(%ebp)
	.loc 5 807 15
	addl	$64, -8(%ebp)
	.loc 5 808 15
	addl	$64, -12(%ebp)
L138:
	.loc 5 813 17
	movl	-24(%ebp), %eax
	andl	$8, %eax
	.loc 5 813 8
	testl	%eax, %eax
	je	L139
	.loc 5 815 13
	movsbl	-13(%ebp), %eax
	movl	-8(%ebp), %edx
	movl	%edx, 12(%esp)
	movl	-12(%ebp), %edx
	movl	%edx, 8(%esp)
	movl	-8(%ebp), %edx
	movl	%edx, 4(%esp)
	movl	%eax, (%esp)
	call	__ADD_8WORDS_ADC_DIV
	movb	%al, -13(%ebp)
	.loc 5 816 15
	addl	$32, -8(%ebp)
	.loc 5 817 15
	addl	$32, -12(%ebp)
L139:
	.loc 5 822 17
	movl	-24(%ebp), %eax
	andl	$4, %eax
	.loc 5 822 8
	testl	%eax, %eax
	je	L140
	.loc 5 824 13
	movsbl	-13(%ebp), %eax
	movl	-8(%ebp), %edx
	movl	%edx, 12(%esp)
	movl	-12(%ebp), %edx
	movl	%edx, 8(%esp)
	movl	-8(%ebp), %edx
	movl	%edx, 4(%esp)
	movl	%eax, (%esp)
	call	__ADD_4WORDS_ADC_DIV
	movb	%al, -13(%ebp)
	.loc 5 825 15
	addl	$16, -8(%ebp)
	.loc 5 826 15
	addl	$16, -12(%ebp)
L140:
	.loc 5 831 17
	movl	-24(%ebp), %eax
	andl	$2, %eax
	.loc 5 831 8
	testl	%eax, %eax
	je	L141
	.loc 5 833 13
	movsbl	-13(%ebp), %eax
	movl	-8(%ebp), %edx
	movl	%edx, 12(%esp)
	movl	-12(%ebp), %edx
	movl	%edx, 8(%esp)
	movl	-8(%ebp), %edx
	movl	%edx, 4(%esp)
	movl	%eax, (%esp)
	call	__ADD_2WORDS_ADC_DIV
	movb	%al, -13(%ebp)
	.loc 5 834 15
	addl	$8, -8(%ebp)
	.loc 5 835 15
	addl	$8, -12(%ebp)
L141:
	.loc 5 840 17
	movl	-24(%ebp), %eax
	andl	$1, %eax
	.loc 5 840 8
	testl	%eax, %eax
	je	L142
	.loc 5 842 13
	movl	-12(%ebp), %eax
	movl	(%eax), %ecx
	movl	-8(%ebp), %eax
	movl	(%eax), %edx
	movsbl	-13(%ebp), %eax
	movl	-8(%ebp), %ebx
	movl	%ebx, 12(%esp)
	movl	%ecx, 8(%esp)
	movl	%edx, 4(%esp)
	movl	%eax, (%esp)
	call	__ADD_UNIT_DIV
	movb	%al, -13(%ebp)
	.loc 5 843 9
	addl	$4, -8(%ebp)
	.loc 5 844 9
	addl	$4, -12(%ebp)
L142:
	.loc 5 848 41
	movl	12(%ebp), %eax
	addl	$1, %eax
	leal	0(,%eax,4), %edx
	movl	8(%ebp), %eax
	addl	%edx, %eax
	.loc 5 848 45
	subl	-8(%ebp), %eax
	sarl	$2, %eax
	.loc 5 848 5
	movl	%eax, %edx
	movsbl	-13(%ebp), %eax
	movl	%edx, 8(%esp)
	movl	-8(%ebp), %edx
	movl	%edx, 4(%esp)
	movl	%eax, (%esp)
	call	_DoCarry
	.loc 5 849 1
	nop
	addl	$48, %esp
	popl	%ebx
	.cfi_restore 3
	popl	%ebp
	.cfi_restore 5
	.cfi_def_cfa 4, 4
	ret
	.cfi_endproc
LFE4295:
	.def	_AddOneLineX;	.scl	3;	.type	32;	.endef
_AddOneLineX:
LFB4296:
	.loc 5 852 1
	.cfi_startproc
	pushl	%ebp
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	movl	%esp, %ebp
	.cfi_def_cfa_register 5
	pushl	%ebx
	subl	$48, %esp
	.cfi_offset 3, -12
	.loc 5 853 36
	movl	24(%ebp), %eax
	leal	0(,%eax,4), %edx
	.loc 5 853 22
	movl	8(%ebp), %eax
	addl	%edx, %eax
	movl	%eax, -8(%ebp)
	.loc 5 854 22
	movl	16(%ebp), %eax
	movl	%eax, -12(%ebp)
	.loc 5 855 17
	movl	20(%ebp), %eax
	movl	%eax, -24(%ebp)
	.loc 5 856 10
	movb	$0, -13(%ebp)
	.loc 5 859 17
	movl	-24(%ebp), %eax
	shrl	$5, %eax
	movl	%eax, -20(%ebp)
	.loc 5 860 11
	jmp	L144
L145:
	.loc 5 862 13
	movsbl	-13(%ebp), %eax
	movl	-8(%ebp), %edx
	movl	%edx, 12(%esp)
	movl	-12(%ebp), %edx
	movl	%edx, 8(%esp)
	movl	-8(%ebp), %edx
	movl	%edx, 4(%esp)
	movl	%eax, (%esp)
	call	__ADD_32WORDS_ADCX_DIV
	movb	%al, -13(%ebp)
	.loc 5 863 15
	subl	$-128, -8(%ebp)
	.loc 5 864 15
	subl	$-128, -12(%ebp)
	.loc 5 865 9
	subl	$1, -20(%ebp)
L144:
	.loc 5 860 11
	cmpl	$0, -20(%ebp)
	jne	L145
	.loc 5 870 17
	movl	-24(%ebp), %eax
	andl	$16, %eax
	.loc 5 870 8
	testl	%eax, %eax
	je	L146
	.loc 5 872 13
	movsbl	-13(%ebp), %eax
	movl	-8(%ebp), %edx
	movl	%edx, 12(%esp)
	movl	-12(%ebp), %edx
	movl	%edx, 8(%esp)
	movl	-8(%ebp), %edx
	movl	%edx, 4(%esp)
	movl	%eax, (%esp)
	call	__ADD_16WORDS_ADCX_DIV
	movb	%al, -13(%ebp)
	.loc 5 873 15
	addl	$64, -8(%ebp)
	.loc 5 874 15
	addl	$64, -12(%ebp)
L146:
	.loc 5 879 17
	movl	-24(%ebp), %eax
	andl	$8, %eax
	.loc 5 879 8
	testl	%eax, %eax
	je	L147
	.loc 5 881 13
	movsbl	-13(%ebp), %eax
	movl	-8(%ebp), %edx
	movl	%edx, 12(%esp)
	movl	-12(%ebp), %edx
	movl	%edx, 8(%esp)
	movl	-8(%ebp), %edx
	movl	%edx, 4(%esp)
	movl	%eax, (%esp)
	call	__ADD_8WORDS_ADCX_DIV
	movb	%al, -13(%ebp)
	.loc 5 882 15
	addl	$32, -8(%ebp)
	.loc 5 883 15
	addl	$32, -12(%ebp)
L147:
	.loc 5 888 17
	movl	-24(%ebp), %eax
	andl	$4, %eax
	.loc 5 888 8
	testl	%eax, %eax
	je	L148
	.loc 5 890 13
	movsbl	-13(%ebp), %eax
	movl	-8(%ebp), %edx
	movl	%edx, 12(%esp)
	movl	-12(%ebp), %edx
	movl	%edx, 8(%esp)
	movl	-8(%ebp), %edx
	movl	%edx, 4(%esp)
	movl	%eax, (%esp)
	call	__ADD_4WORDS_ADCX_DIV
	movb	%al, -13(%ebp)
	.loc 5 891 15
	addl	$16, -8(%ebp)
	.loc 5 892 15
	addl	$16, -12(%ebp)
L148:
	.loc 5 897 17
	movl	-24(%ebp), %eax
	andl	$2, %eax
	.loc 5 897 8
	testl	%eax, %eax
	je	L149
	.loc 5 899 13
	movsbl	-13(%ebp), %eax
	movl	-8(%ebp), %edx
	movl	%edx, 12(%esp)
	movl	-12(%ebp), %edx
	movl	%edx, 8(%esp)
	movl	-8(%ebp), %edx
	movl	%edx, 4(%esp)
	movl	%eax, (%esp)
	call	__ADD_2WORDS_ADCX_DIV
	movb	%al, -13(%ebp)
	.loc 5 900 15
	addl	$8, -8(%ebp)
	.loc 5 901 15
	addl	$8, -12(%ebp)
L149:
	.loc 5 906 17
	movl	-24(%ebp), %eax
	andl	$1, %eax
	.loc 5 906 8
	testl	%eax, %eax
	je	L150
	.loc 5 908 13
	movl	-12(%ebp), %eax
	movl	(%eax), %ecx
	movl	-8(%ebp), %eax
	movl	(%eax), %edx
	movsbl	-13(%ebp), %eax
	movl	-8(%ebp), %ebx
	movl	%ebx, 12(%esp)
	movl	%ecx, 8(%esp)
	movl	%edx, 4(%esp)
	movl	%eax, (%esp)
	call	__ADD_UNIT_DIV
	movb	%al, -13(%ebp)
	.loc 5 909 9
	addl	$4, -8(%ebp)
	.loc 5 910 9
	addl	$4, -12(%ebp)
L150:
	.loc 5 914 41
	movl	12(%ebp), %eax
	addl	$1, %eax
	leal	0(,%eax,4), %edx
	movl	8(%ebp), %eax
	addl	%edx, %eax
	.loc 5 914 45
	subl	-8(%ebp), %eax
	sarl	$2, %eax
	.loc 5 914 5
	movl	%eax, %edx
	movsbl	-13(%ebp), %eax
	movl	%edx, 8(%esp)
	movl	-8(%ebp), %edx
	movl	%edx, 4(%esp)
	movl	%eax, (%esp)
	call	_DoCarry
	.loc 5 915 1
	nop
	addl	$48, %esp
	popl	%ebx
	.cfi_restore 3
	popl	%ebp
	.cfi_restore 5
	.cfi_def_cfa 4, 4
	ret
	.cfi_endproc
LFE4296:
	.def	_DivRem_X_X_using_ADC_MUL;	.scl	3;	.type	32;	.endef
_DivRem_X_X_using_ADC_MUL:
LFB4297:
	.loc 5 918 1
	.cfi_startproc
	pushl	%ebp
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	movl	%esp, %ebp
	.cfi_def_cfa_register 5
	subl	$56, %esp
	.loc 5 935 57
	movl	20(%ebp), %eax
	addl	$1073741823, %eax
	leal	0(,%eax,4), %edx
	movl	16(%ebp), %eax
	addl	%edx, %eax
	.loc 5 935 32
	movl	(%eax), %eax
	movl	%eax, (%esp)
	call	__LZCNT_ALT_UNIT_DIV
	.loc 5 935 21
	movl	%eax, -20(%ebp)
	.loc 5 936 8
	cmpl	$0, -20(%ebp)
	jne	L152
	.loc 5 938 9
	movl	12(%ebp), %eax
	movl	%eax, 8(%esp)
	movl	8(%ebp), %eax
	movl	%eax, 4(%esp)
	movl	32(%ebp), %eax
	movl	%eax, (%esp)
	call	__COPY_MEMORY_UNIT_DIV
	.loc 5 939 9
	movl	20(%ebp), %eax
	movl	%eax, 8(%esp)
	movl	16(%ebp), %eax
	movl	%eax, 4(%esp)
	movl	24(%ebp), %eax
	movl	%eax, (%esp)
	call	__COPY_MEMORY_UNIT_DIV
	.loc 5 940 14
	movl	12(%ebp), %eax
	leal	0(,%eax,4), %edx
	movl	32(%ebp), %eax
	addl	%edx, %eax
	.loc 5 940 26
	movl	$0, (%eax)
	jmp	L153
L152:
	.loc 5 944 9
	movl	$0, 16(%esp)
	movl	32(%ebp), %eax
	movl	%eax, 12(%esp)
	movl	-20(%ebp), %eax
	movl	%eax, 8(%esp)
	movl	12(%ebp), %eax
	movl	%eax, 4(%esp)
	movl	8(%ebp), %eax
	movl	%eax, (%esp)
	call	_LeftShift_Imp_DIV
	.loc 5 945 9
	movl	$0, 16(%esp)
	movl	24(%ebp), %eax
	movl	%eax, 12(%esp)
	movl	-20(%ebp), %eax
	movl	%eax, 8(%esp)
	movl	20(%ebp), %eax
	movl	%eax, 4(%esp)
	movl	16(%ebp), %eax
	movl	%eax, (%esp)
	call	_LeftShift_Imp_DIV
L153:
	.loc 5 948 22
	movl	32(%ebp), %eax
	movl	%eax, -24(%ebp)
	.loc 5 949 17
	movl	12(%ebp), %eax
	subl	20(%ebp), %eax
	movl	%eax, -12(%ebp)
L157:
LBB40:
	.loc 5 953 30
	movl	-12(%ebp), %eax
	movl	%eax, 12(%esp)
	movl	20(%ebp), %eax
	movl	%eax, 8(%esp)
	movl	24(%ebp), %eax
	movl	%eax, 4(%esp)
	movl	-24(%ebp), %eax
	movl	%eax, (%esp)
	call	_CalculateQ_
	movl	%eax, -16(%ebp)
	.loc 5 956 13
	movl	-16(%ebp), %eax
	movl	%eax, 20(%esp)
	movl	-12(%ebp), %eax
	movl	%eax, 16(%esp)
	movl	20(%ebp), %eax
	movl	%eax, 12(%esp)
	movl	24(%ebp), %eax
	movl	%eax, 8(%esp)
	movl	12(%ebp), %eax
	movl	%eax, 4(%esp)
	movl	-24(%ebp), %eax
	movl	%eax, (%esp)
	call	_SubtructOneLine
	.loc 5 956 12
	testl	%eax, %eax
	je	L154
	.loc 5 959 13
	subl	$1, -16(%ebp)
	.loc 5 960 13
	movl	-12(%ebp), %eax
	movl	%eax, 16(%esp)
	movl	20(%ebp), %eax
	movl	%eax, 12(%esp)
	movl	24(%ebp), %eax
	movl	%eax, 8(%esp)
	movl	12(%ebp), %eax
	movl	%eax, 4(%esp)
	movl	-24(%ebp), %eax
	movl	%eax, (%esp)
	call	_AddOneLine
L154:
	.loc 5 963 14
	movl	-12(%ebp), %eax
	leal	0(,%eax,4), %edx
	movl	28(%ebp), %eax
	addl	%eax, %edx
	.loc 5 963 24
	movl	-16(%ebp), %eax
	movl	%eax, (%edx)
	.loc 5 964 12
	cmpl	$0, -12(%ebp)
	je	L160
	.loc 5 966 9
	subl	$1, -12(%ebp)
LBE40:
	.loc 5 952 5
	jmp	L157
L160:
LBB41:
	.loc 5 965 13
	nop
LBE41:
	.loc 5 969 8
	cmpl	$0, -20(%ebp)
	je	L161
	.loc 5 970 9
	movl	12(%ebp), %eax
	leal	1(%eax), %edx
	movl	$0, 16(%esp)
	movl	-24(%ebp), %eax
	movl	%eax, 12(%esp)
	movl	-20(%ebp), %eax
	movl	%eax, 8(%esp)
	movl	%edx, 4(%esp)
	movl	-24(%ebp), %eax
	movl	%eax, (%esp)
	call	_RightShift_Imp_DIV
L161:
	.loc 5 971 1
	nop
	leave
	.cfi_restore 5
	.cfi_def_cfa 4, 4
	ret
	.cfi_endproc
LFE4297:
	.def	_DivRem_X_X_using_ADX_MULX;	.scl	3;	.type	32;	.endef
_DivRem_X_X_using_ADX_MULX:
LFB4298:
	.loc 5 974 1
	.cfi_startproc
	pushl	%ebp
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	movl	%esp, %ebp
	.cfi_def_cfa_register 5
	subl	$56, %esp
	.loc 5 997 57
	movl	20(%ebp), %eax
	addl	$1073741823, %eax
	leal	0(,%eax,4), %edx
	movl	16(%ebp), %eax
	addl	%edx, %eax
	.loc 5 997 32
	movl	(%eax), %eax
	movl	%eax, (%esp)
	call	__LZCNT_ALT_UNIT_DIV
	.loc 5 997 21
	movl	%eax, -20(%ebp)
	.loc 5 998 8
	cmpl	$0, -20(%ebp)
	jne	L163
	.loc 5 1000 9
	movl	12(%ebp), %eax
	movl	%eax, 8(%esp)
	movl	8(%ebp), %eax
	movl	%eax, 4(%esp)
	movl	32(%ebp), %eax
	movl	%eax, (%esp)
	call	__COPY_MEMORY_UNIT_DIV
	.loc 5 1001 9
	movl	20(%ebp), %eax
	movl	%eax, 8(%esp)
	movl	16(%ebp), %eax
	movl	%eax, 4(%esp)
	movl	24(%ebp), %eax
	movl	%eax, (%esp)
	call	__COPY_MEMORY_UNIT_DIV
	.loc 5 1002 14
	movl	12(%ebp), %eax
	leal	0(,%eax,4), %edx
	movl	32(%ebp), %eax
	addl	%edx, %eax
	.loc 5 1002 26
	movl	$0, (%eax)
	jmp	L164
L163:
	.loc 5 1006 9
	movl	$0, 16(%esp)
	movl	32(%ebp), %eax
	movl	%eax, 12(%esp)
	movl	-20(%ebp), %eax
	movl	%eax, 8(%esp)
	movl	12(%ebp), %eax
	movl	%eax, 4(%esp)
	movl	8(%ebp), %eax
	movl	%eax, (%esp)
	call	_LeftShift_Imp_DIV
	.loc 5 1007 9
	movl	$0, 16(%esp)
	movl	24(%ebp), %eax
	movl	%eax, 12(%esp)
	movl	-20(%ebp), %eax
	movl	%eax, 8(%esp)
	movl	20(%ebp), %eax
	movl	%eax, 4(%esp)
	movl	16(%ebp), %eax
	movl	%eax, (%esp)
	call	_LeftShift_Imp_DIV
L164:
	.loc 5 1014 22
	movl	32(%ebp), %eax
	movl	%eax, -24(%ebp)
	.loc 5 1015 17
	movl	12(%ebp), %eax
	subl	20(%ebp), %eax
	movl	%eax, -12(%ebp)
L168:
LBB42:
	.loc 5 1019 30
	movl	-12(%ebp), %eax
	movl	%eax, 12(%esp)
	movl	20(%ebp), %eax
	movl	%eax, 8(%esp)
	movl	24(%ebp), %eax
	movl	%eax, 4(%esp)
	movl	-24(%ebp), %eax
	movl	%eax, (%esp)
	call	_CalculateQ_X
	movl	%eax, -16(%ebp)
	.loc 5 1027 13
	movl	-16(%ebp), %eax
	movl	%eax, 20(%esp)
	movl	-12(%ebp), %eax
	movl	%eax, 16(%esp)
	movl	20(%ebp), %eax
	movl	%eax, 12(%esp)
	movl	24(%ebp), %eax
	movl	%eax, 8(%esp)
	movl	12(%ebp), %eax
	movl	%eax, 4(%esp)
	movl	-24(%ebp), %eax
	movl	%eax, (%esp)
	call	_SubtructOneLineX
	.loc 5 1027 12
	testl	%eax, %eax
	je	L165
	.loc 5 1038 13
	subl	$1, -16(%ebp)
	.loc 5 1039 13
	movl	-12(%ebp), %eax
	movl	%eax, 16(%esp)
	movl	20(%ebp), %eax
	movl	%eax, 12(%esp)
	movl	24(%ebp), %eax
	movl	%eax, 8(%esp)
	movl	12(%ebp), %eax
	movl	%eax, 4(%esp)
	movl	-24(%ebp), %eax
	movl	%eax, (%esp)
	call	_AddOneLineX
L165:
	.loc 5 1052 14
	movl	-12(%ebp), %eax
	leal	0(,%eax,4), %edx
	movl	28(%ebp), %eax
	addl	%eax, %edx
	.loc 5 1052 24
	movl	-16(%ebp), %eax
	movl	%eax, (%edx)
	.loc 5 1059 12
	cmpl	$0, -12(%ebp)
	je	L171
	.loc 5 1061 9
	subl	$1, -12(%ebp)
LBE42:
	.loc 5 1018 5
	jmp	L168
L171:
LBB43:
	.loc 5 1060 13
	nop
LBE43:
	.loc 5 1064 8
	cmpl	$0, -20(%ebp)
	je	L172
	.loc 5 1065 9
	movl	12(%ebp), %eax
	leal	1(%eax), %edx
	movl	$0, 16(%esp)
	movl	-24(%ebp), %eax
	movl	%eax, 12(%esp)
	movl	-20(%ebp), %eax
	movl	%eax, 8(%esp)
	movl	%edx, 4(%esp)
	movl	-24(%ebp), %eax
	movl	%eax, (%esp)
	call	_RightShift_Imp_DIV
L172:
	.loc 5 1072 1
	nop
	leave
	.cfi_restore 5
	.cfi_def_cfa 4, 4
	ret
	.cfi_endproc
LFE4298:
	.globl	_PMC_DivRem_I_X@16
	.def	_PMC_DivRem_I_X@16;	.scl	2;	.type	32;	.endef
_PMC_DivRem_I_X@16:
LFB4299:
	.loc 5 1075 1
	.cfi_startproc
	pushl	%ebp
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	movl	%esp, %ebp
	.cfi_def_cfa_register 5
	subl	$56, %esp
	.loc 5 1081 8
	cmpl	$0, 12(%ebp)
	jne	L174
	.loc 5 1082 16
	movl	$-1, %eax
	jmp	L175
L174:
	.loc 5 1083 8
	cmpl	$0, 16(%ebp)
	jne	L176
	.loc 5 1084 16
	movl	$-1, %eax
	jmp	L175
L176:
	.loc 5 1085 8
	cmpl	$0, 20(%ebp)
	jne	L177
	.loc 5 1086 16
	movl	$-1, %eax
	jmp	L175
L177:
	.loc 5 1087 20
	movl	12(%ebp), %eax
	movl	%eax, -12(%ebp)
	.loc 5 1089 19
	movl	-12(%ebp), %eax
	movl	%eax, (%esp)
	call	_CheckNumber
	movl	%eax, -16(%ebp)
	.loc 5 1089 8
	cmpl	$0, -16(%ebp)
	je	L178
	.loc 5 1090 16
	movl	-16(%ebp), %eax
	jmp	L175
L178:
	.loc 5 1091 9
	movl	-12(%ebp), %eax
	movzbl	16(%eax), %eax
	andl	$2, %eax
	.loc 5 1091 8
	testb	%al, %al
	je	L179
	.loc 5 1096 16
	movl	$-3, %eax
	jmp	L175
L179:
	.loc 5 1098 8
	cmpl	$0, 8(%ebp)
	jne	L180
	.loc 5 1103 12
	movl	16(%ebp), %eax
	movl	$0, (%eax)
	.loc 5 1104 12
	movl	20(%ebp), %eax
	movl	$0, (%eax)
	jmp	L181
L180:
	.loc 5 1110 13
	movl	-12(%ebp), %eax
	movzbl	16(%eax), %eax
	andl	$4, %eax
	.loc 5 1110 12
	testb	%al, %al
	je	L182
	.loc 5 1115 16
	movl	16(%ebp), %eax
	movl	8(%ebp), %edx
	movl	%edx, (%eax)
	.loc 5 1116 16
	movl	20(%ebp), %eax
	movl	$0, (%eax)
	jmp	L181
L182:
LBB44:
	.loc 5 1123 55
	movl	8(%ebp), %eax
	movl	%eax, (%esp)
	call	__LZCNT_ALT_32
	.loc 5 1123 25
	movl	$32, %edx
	subl	%eax, %edx
	movl	%edx, %eax
	movl	%eax, -20(%ebp)
	.loc 5 1124 25
	movl	-12(%ebp), %eax
	movl	4(%eax), %eax
	movl	%eax, -24(%ebp)
	.loc 5 1125 16
	movl	-20(%ebp), %eax
	cmpl	-24(%ebp), %eax
	jnb	L183
	.loc 5 1130 20
	movl	16(%ebp), %eax
	movl	$0, (%eax)
	.loc 5 1131 20
	movl	20(%ebp), %eax
	movl	8(%ebp), %edx
	movl	%edx, (%eax)
	jmp	L181
L183:
LBB45:
	.loc 5 1139 60
	movl	-12(%ebp), %eax
	movl	24(%eax), %eax
	.loc 5 1139 22
	movl	(%eax), %eax
	leal	-28(%ebp), %edx
	movl	%edx, 12(%esp)
	movl	%eax, 8(%esp)
	movl	8(%ebp), %eax
	movl	%eax, 4(%esp)
	movl	$0, (%esp)
	call	__DIVREM_UNIT
	movl	%eax, %edx
	.loc 5 1139 20
	movl	16(%ebp), %eax
	movl	%edx, (%eax)
	.loc 5 1140 20
	movl	-28(%ebp), %edx
	movl	20(%ebp), %eax
	movl	%edx, (%eax)
	.loc 5 1145 21
	call	_IncrementDIV32Counter
L181:
LBE45:
LBE44:
	.loc 5 1150 12
	movl	$0, %eax
L175:
	.loc 5 1151 1
	leave
	.cfi_restore 5
	.cfi_def_cfa 4, 4
	ret	$16
	.cfi_endproc
LFE4299:
	.globl	_PMC_DivRem_X_I@16
	.def	_PMC_DivRem_X_I@16;	.scl	2;	.type	32;	.endef
_PMC_DivRem_X_I@16:
LFB4300:
	.loc 5 1154 1
	.cfi_startproc
	pushl	%ebp
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	movl	%esp, %ebp
	.cfi_def_cfa_register 5
	pushl	%ebx
	subl	$68, %esp
	.cfi_offset 3, -12
	.loc 5 1160 8
	cmpl	$0, 8(%ebp)
	jne	L185
	.loc 5 1161 16
	movl	$-1, %eax
	jmp	L201
L185:
	.loc 5 1162 8
	cmpl	$0, 16(%ebp)
	jne	L187
	.loc 5 1163 16
	movl	$-1, %eax
	jmp	L201
L187:
	.loc 5 1164 8
	cmpl	$0, 20(%ebp)
	jne	L188
	.loc 5 1165 16
	movl	$-1, %eax
	jmp	L201
L188:
	.loc 5 1166 20
	movl	8(%ebp), %eax
	movl	%eax, -12(%ebp)
	.loc 5 1168 19
	movl	-12(%ebp), %eax
	movl	%eax, (%esp)
	call	_CheckNumber
	movl	%eax, -16(%ebp)
	.loc 5 1168 8
	cmpl	$0, -16(%ebp)
	je	L189
	.loc 5 1169 16
	movl	-16(%ebp), %eax
	jmp	L201
L189:
	.loc 5 1170 8
	cmpl	$0, 12(%ebp)
	jne	L190
	.loc 5 1175 16
	movl	$-3, %eax
	jmp	L201
L190:
	.loc 5 1178 9
	movl	-12(%ebp), %eax
	movzbl	16(%eax), %eax
	andl	$2, %eax
	.loc 5 1178 8
	testb	%al, %al
	je	L191
	.loc 5 1183 12
	movl	$_number_zero, -32(%ebp)
	.loc 5 1184 12
	movl	20(%ebp), %eax
	movl	$0, (%eax)
	jmp	L192
L191:
	.loc 5 1190 12
	cmpl	$1, 12(%ebp)
	jne	L193
	.loc 5 1195 27
	leal	-32(%ebp), %eax
	movl	%eax, 4(%esp)
	movl	-12(%ebp), %eax
	movl	%eax, (%esp)
	call	_DuplicateNumber
	movl	%eax, -16(%ebp)
	.loc 5 1195 16
	cmpl	$0, -16(%ebp)
	je	L194
	.loc 5 1196 24
	movl	-16(%ebp), %eax
	jmp	L201
L194:
	.loc 5 1197 16
	movl	20(%ebp), %eax
	movl	$0, (%eax)
	jmp	L192
L193:
LBB46:
	.loc 5 1204 25
	movl	-12(%ebp), %eax
	movl	4(%eax), %eax
	movl	%eax, -20(%ebp)
	.loc 5 1205 55
	movl	12(%ebp), %eax
	movl	%eax, (%esp)
	call	__LZCNT_ALT_32
	.loc 5 1205 25
	movl	$32, %edx
	subl	%eax, %edx
	movl	%edx, %eax
	movl	%eax, -24(%ebp)
	.loc 5 1206 16
	movl	-20(%ebp), %eax
	cmpl	-24(%ebp), %eax
	jnb	L195
	.loc 5 1211 20
	movl	$_number_zero, -32(%ebp)
	.loc 5 1212 35
	movl	-12(%ebp), %eax
	movl	24(%eax), %eax
	.loc 5 1212 22
	movl	(%eax), %edx
	.loc 5 1212 20
	movl	20(%ebp), %eax
	movl	%edx, (%eax)
	jmp	L192
L195:
LBB47:
	.loc 5 1216 55
	movl	-20(%ebp), %eax
	subl	-24(%ebp), %eax
	.loc 5 1216 29
	addl	$33, %eax
	movl	%eax, -28(%ebp)
	.loc 5 1218 31
	leal	-36(%ebp), %eax
	movl	%eax, 8(%esp)
	movl	-28(%ebp), %eax
	movl	%eax, 4(%esp)
	leal	-32(%ebp), %eax
	movl	%eax, (%esp)
	call	_AllocateNumber
	movl	%eax, -16(%ebp)
	.loc 5 1218 20
	cmpl	$0, -16(%ebp)
	je	L196
	.loc 5 1219 28
	movl	-16(%ebp), %eax
	jmp	L201
L196:
	.loc 5 1220 33
	movl	$0, -40(%ebp)
	.loc 5 1221 150
	movl	-32(%ebp), %eax
	movl	24(%eax), %edx
	.loc 5 1221 60
	movl	-12(%ebp), %eax
	movl	(%eax), %eax
	.loc 5 1221 17
	andl	$1073741823, %eax
	movl	%eax, %ebx
	.loc 5 1221 49
	movl	-12(%ebp), %eax
	movl	24(%eax), %eax
	.loc 5 1221 17
	leal	-40(%ebp), %ecx
	movl	%ecx, 16(%esp)
	movl	%edx, 12(%esp)
	movl	12(%ebp), %edx
	movl	%edx, 8(%esp)
	movl	%ebx, 4(%esp)
	movl	%eax, (%esp)
	call	_DivRem_X_1W
	.loc 5 1222 31
	movl	-36(%ebp), %edx
	.loc 5 1222 49
	movl	-32(%ebp), %eax
	.loc 5 1222 31
	movl	24(%eax), %eax
	movl	%edx, 4(%esp)
	movl	%eax, (%esp)
	call	_CheckBlockLight
	movl	%eax, -16(%ebp)
	.loc 5 1222 20
	cmpl	$0, -16(%ebp)
	je	L198
	.loc 5 1223 28
	movl	-16(%ebp), %eax
	jmp	L201
L198:
	.loc 5 1224 17
	movl	-32(%ebp), %eax
	movl	%eax, (%esp)
	call	_CommitNumber
	.loc 5 1225 20
	movl	-40(%ebp), %edx
	movl	20(%ebp), %eax
	movl	%edx, (%eax)
	.loc 5 1226 23
	movl	-32(%ebp), %eax
	.loc 5 1226 21
	movzbl	16(%eax), %eax
	andl	$2, %eax
	.loc 5 1226 20
	testb	%al, %al
	je	L192
	.loc 5 1228 21
	movl	-32(%ebp), %eax
	movl	%eax, (%esp)
	call	_DeallocateNumber
	.loc 5 1229 24
	movl	$_number_zero, -32(%ebp)
L192:
LBE47:
LBE46:
	.loc 5 1234 8
	movl	-32(%ebp), %edx
	movl	16(%ebp), %eax
	movl	%edx, (%eax)
	.loc 5 1236 19
	movl	-32(%ebp), %eax
	movl	%eax, (%esp)
	call	_CheckNumber
	movl	%eax, -16(%ebp)
	.loc 5 1236 8
	cmpl	$0, -16(%ebp)
	je	L200
	.loc 5 1237 16
	movl	-16(%ebp), %eax
	jmp	L201
L200:
	.loc 5 1239 12
	movl	$0, %eax
L201:
	.loc 5 1240 1 discriminator 1
	addl	$68, %esp
	popl	%ebx
	.cfi_restore 3
	popl	%ebp
	.cfi_restore 5
	.cfi_def_cfa 4, 4
	ret	$16
	.cfi_endproc
LFE4300:
	.globl	_PMC_DivRem_L_X@20
	.def	_PMC_DivRem_L_X@20;	.scl	2;	.type	32;	.endef
_PMC_DivRem_L_X@20:
LFB4301:
	.loc 5 1243 1
	.cfi_startproc
	pushl	%ebp
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	movl	%esp, %ebp
	.cfi_def_cfa_register 5
	pushl	%esi
	pushl	%ebx
	subl	$160, %esp
	.cfi_offset 6, -12
	.cfi_offset 3, -16
	movl	8(%ebp), %eax
	movl	%eax, -128(%ebp)
	movl	12(%ebp), %eax
	movl	%eax, -124(%ebp)
	.loc 5 1249 8
	cmpl	$0, 16(%ebp)
	jne	L203
	.loc 5 1250 16
	movl	$-1, %eax
	jmp	L204
L203:
	.loc 5 1251 8
	cmpl	$0, 20(%ebp)
	jne	L205
	.loc 5 1252 16
	movl	$-1, %eax
	jmp	L204
L205:
	.loc 5 1253 8
	cmpl	$0, 24(%ebp)
	jne	L206
	.loc 5 1254 16
	movl	$-1, %eax
	jmp	L204
L206:
	.loc 5 1255 20
	movl	16(%ebp), %eax
	movl	%eax, -12(%ebp)
	.loc 5 1257 19
	movl	-12(%ebp), %eax
	movl	%eax, (%esp)
	call	_CheckNumber
	movl	%eax, -16(%ebp)
	.loc 5 1257 8
	cmpl	$0, -16(%ebp)
	je	L207
	.loc 5 1258 16
	movl	-16(%ebp), %eax
	jmp	L204
L207:
	.loc 5 1259 9
	movl	-12(%ebp), %eax
	movzbl	16(%eax), %eax
	andl	$2, %eax
	.loc 5 1259 8
	testb	%al, %al
	je	L208
	.loc 5 1264 16
	movl	$-3, %eax
	jmp	L204
L208:
	.loc 5 1266 8
	movl	-128(%ebp), %eax
	xorb	$0, %ah
	movl	%eax, %ebx
	movl	-124(%ebp), %eax
	xorb	$0, %ah
	movl	%eax, %esi
	movl	%esi, %eax
	orl	%ebx, %eax
	testl	%eax, %eax
	jne	L209
	.loc 5 1271 12
	movl	20(%ebp), %eax
	movl	$0, (%eax)
	movl	$0, 4(%eax)
	.loc 5 1272 12
	movl	24(%ebp), %eax
	movl	$0, (%eax)
	movl	$0, 4(%eax)
	jmp	L210
L209:
	.loc 5 1278 13
	movl	-12(%ebp), %eax
	movzbl	16(%eax), %eax
	andl	$4, %eax
	.loc 5 1278 12
	testb	%al, %al
	je	L211
	.loc 5 1283 16
	movl	20(%ebp), %ecx
	movl	-128(%ebp), %eax
	movl	-124(%ebp), %edx
	movl	%eax, (%ecx)
	movl	%edx, 4(%ecx)
	.loc 5 1284 16
	movl	24(%ebp), %eax
	movl	$0, (%eax)
	movl	$0, 4(%eax)
	jmp	L210
L211:
LBB48:
	.loc 5 1295 34
	leal	-40(%ebp), %eax
	movl	%eax, 8(%esp)
	movl	-128(%ebp), %eax
	movl	-124(%ebp), %edx
	movl	%eax, (%esp)
	movl	%edx, 4(%esp)
	call	__FROMDWORDTOWORD
	movl	%eax, -20(%ebp)
	.loc 5 1296 26
	movl	-40(%ebp), %eax
	.loc 5 1296 20
	testl	%eax, %eax
	jne	L212
LBB49:
	.loc 5 1299 66
	movl	-20(%ebp), %eax
	movl	%eax, (%esp)
	call	__LZCNT_ALT_32
	.loc 5 1299 33
	movl	$32, %edx
	subl	%eax, %edx
	movl	%edx, %eax
	movl	%eax, -24(%ebp)
	.loc 5 1300 33
	movl	-12(%ebp), %eax
	movl	4(%eax), %eax
	movl	%eax, -28(%ebp)
	.loc 5 1301 24
	movl	-24(%ebp), %eax
	cmpl	-28(%ebp), %eax
	jnb	L213
	.loc 5 1306 28
	movl	20(%ebp), %eax
	movl	$0, (%eax)
	movl	$0, 4(%eax)
	.loc 5 1307 28
	movl	-20(%ebp), %eax
	movl	$0, %edx
	movl	24(%ebp), %ecx
	movl	%eax, (%ecx)
	movl	%edx, 4(%ecx)
	jmp	L210
L213:
LBB50:
	.loc 5 1315 71
	movl	-12(%ebp), %eax
	movl	24(%eax), %eax
	.loc 5 1315 30
	movl	(%eax), %eax
	leal	-44(%ebp), %edx
	movl	%edx, 12(%esp)
	movl	%eax, 8(%esp)
	movl	-20(%ebp), %eax
	movl	%eax, 4(%esp)
	movl	$0, (%esp)
	call	__DIVREM_UNIT
	movl	$0, %edx
	.loc 5 1315 28
	movl	20(%ebp), %ecx
	movl	%eax, (%ecx)
	movl	%edx, 4(%ecx)
	.loc 5 1316 28
	movl	-44(%ebp), %eax
	movl	$0, %edx
	movl	24(%ebp), %ecx
	movl	%eax, (%ecx)
	movl	%edx, 4(%ecx)
	.loc 5 1321 29
	call	_IncrementDIV32Counter
	jmp	L210
L212:
LBE50:
LBE49:
LBB51:
	.loc 5 1328 63
	movl	-40(%ebp), %eax
	movl	%eax, (%esp)
	call	__LZCNT_ALT_32
	.loc 5 1328 33
	movl	$64, %edx
	subl	%eax, %edx
	movl	%edx, %eax
	movl	%eax, -32(%ebp)
	.loc 5 1329 33
	movl	-12(%ebp), %eax
	movl	4(%eax), %eax
	movl	%eax, -36(%ebp)
	.loc 5 1330 24
	movl	-32(%ebp), %eax
	cmpl	-36(%ebp), %eax
	jnb	L216
	.loc 5 1335 28
	movl	20(%ebp), %eax
	movl	$0, (%eax)
	movl	$0, 4(%eax)
	.loc 5 1336 28
	movl	24(%ebp), %ecx
	movl	-128(%ebp), %eax
	movl	-124(%ebp), %edx
	movl	%eax, (%ecx)
	movl	%edx, 4(%ecx)
	jmp	L210
L216:
	.loc 5 1342 31
	movl	-12(%ebp), %eax
	movl	4(%eax), %eax
	.loc 5 1342 28
	cmpl	$32, %eax
	ja	L217
LBB52:
	.loc 5 1346 45 discriminator 3
	movl	-20(%ebp), %eax
	movl	%eax, -52(%ebp)
	movl	-40(%ebp), %eax
	movl	%eax, -48(%ebp)
	.loc 5 1347 45 discriminator 3
	movl	$0, -64(%ebp)
	movl	$0, -60(%ebp)
	movl	$0, -56(%ebp)
	.loc 5 1350 101 discriminator 3
	movl	-12(%ebp), %eax
	movl	24(%eax), %eax
	.loc 5 1350 29 discriminator 3
	movl	(%eax), %eax
	leal	-68(%ebp), %edx
	movl	%edx, 16(%esp)
	leal	-64(%ebp), %edx
	movl	%edx, 12(%esp)
	movl	%eax, 8(%esp)
	movl	$2, 4(%esp)
	leal	-52(%ebp), %eax
	movl	%eax, (%esp)
	call	_DivRem_X_1W
	.loc 5 1352 34 discriminator 3
	movl	-64(%ebp), %edx
	movl	-60(%ebp), %eax
	movl	%edx, 4(%esp)
	movl	%eax, (%esp)
	call	__FROMWORDTODWORD
	.loc 5 1352 32 discriminator 3
	movl	20(%ebp), %ecx
	movl	%eax, (%ecx)
	movl	%edx, 4(%ecx)
	.loc 5 1353 32 discriminator 3
	movl	-68(%ebp), %eax
	movl	$0, %edx
	movl	24(%ebp), %ecx
	movl	%eax, (%ecx)
	movl	%edx, 4(%ecx)
LBE52:
	jmp	L210
L217:
LBB53:
	.loc 5 1360 45 discriminator 4
	movl	-20(%ebp), %eax
	movl	%eax, -76(%ebp)
	movl	-40(%ebp), %eax
	movl	%eax, -72(%ebp)
	.loc 5 1361 45 discriminator 4
	movl	$0, -88(%ebp)
	movl	$0, -84(%ebp)
	movl	$0, -80(%ebp)
	.loc 5 1362 45 discriminator 4
	movl	$0, -100(%ebp)
	movl	$0, -96(%ebp)
	movl	$0, -92(%ebp)
	.loc 5 1363 45 discriminator 4
	movl	$0, -108(%ebp)
	movl	$0, -104(%ebp)
	.loc 5 1364 30 discriminator 4
	movl	_fp_DivRem_X_X, %eax
	.loc 5 1364 118 discriminator 4
	movl	-12(%ebp), %edx
	movl	(%edx), %edx
	.loc 5 1364 30 discriminator 4
	movl	%edx, %ebx
	andl	$1073741823, %ebx
	.loc 5 1364 107 discriminator 4
	movl	-12(%ebp), %edx
	movl	24(%edx), %edx
	.loc 5 1364 30 discriminator 4
	leal	-100(%ebp), %ecx
	movl	%ecx, 24(%esp)
	leal	-88(%ebp), %ecx
	movl	%ecx, 20(%esp)
	leal	-108(%ebp), %ecx
	movl	%ecx, 16(%esp)
	movl	%ebx, 12(%esp)
	movl	%edx, 8(%esp)
	movl	$2, 4(%esp)
	leal	-76(%ebp), %edx
	movl	%edx, (%esp)
	call	*%eax
LVL1:
	.loc 5 1365 88 discriminator 4
	movl	-88(%ebp), %edx
	.loc 5 1365 67 discriminator 4
	movl	-84(%ebp), %eax
	.loc 5 1365 34 discriminator 4
	movl	%edx, 4(%esp)
	movl	%eax, (%esp)
	call	__FROMWORDTODWORD
	.loc 5 1365 32 discriminator 4
	movl	20(%ebp), %ecx
	movl	%eax, (%ecx)
	movl	%edx, 4(%ecx)
	.loc 5 1366 88 discriminator 4
	movl	-100(%ebp), %edx
	.loc 5 1366 67 discriminator 4
	movl	-96(%ebp), %eax
	.loc 5 1366 34 discriminator 4
	movl	%edx, 4(%esp)
	movl	%eax, (%esp)
	call	__FROMWORDTODWORD
	.loc 5 1366 32 discriminator 4
	movl	24(%ebp), %ecx
	movl	%eax, (%ecx)
	movl	%edx, 4(%ecx)
L210:
LBE53:
LBE51:
LBE48:
	.loc 5 1405 12
	movl	$0, %eax
L204:
	.loc 5 1406 1
	addl	$160, %esp
	popl	%ebx
	.cfi_restore 3
	popl	%esi
	.cfi_restore 6
	popl	%ebp
	.cfi_restore 5
	.cfi_def_cfa 4, 4
	ret	$20
	.cfi_endproc
LFE4301:
	.globl	_PMC_DivRem_X_L@20
	.def	_PMC_DivRem_X_L@20;	.scl	2;	.type	32;	.endef
_PMC_DivRem_X_L@20:
LFB4302:
	.loc 5 1409 1
	.cfi_startproc
	pushl	%ebp
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	movl	%esp, %ebp
	.cfi_def_cfa_register 5
	pushl	%esi
	pushl	%ebx
	subl	$160, %esp
	.cfi_offset 6, -12
	.cfi_offset 3, -16
	movl	12(%ebp), %eax
	movl	%eax, -128(%ebp)
	movl	16(%ebp), %eax
	movl	%eax, -124(%ebp)
	.loc 5 1415 8
	cmpl	$0, 8(%ebp)
	jne	L219
	.loc 5 1416 16
	movl	$-1, %eax
	jmp	L248
L219:
	.loc 5 1417 8
	cmpl	$0, 20(%ebp)
	jne	L221
	.loc 5 1418 16
	movl	$-1, %eax
	jmp	L248
L221:
	.loc 5 1419 8
	cmpl	$0, 24(%ebp)
	jne	L222
	.loc 5 1420 16
	movl	$-1, %eax
	jmp	L248
L222:
	.loc 5 1421 20
	movl	8(%ebp), %eax
	movl	%eax, -12(%ebp)
	.loc 5 1423 19
	movl	-12(%ebp), %eax
	movl	%eax, (%esp)
	call	_CheckNumber
	movl	%eax, -16(%ebp)
	.loc 5 1423 8
	cmpl	$0, -16(%ebp)
	je	L223
	.loc 5 1424 16
	movl	-16(%ebp), %eax
	jmp	L248
L223:
	.loc 5 1425 8
	movl	-128(%ebp), %eax
	xorb	$0, %ah
	movl	%eax, -136(%ebp)
	movl	-124(%ebp), %eax
	xorb	$0, %ah
	movl	%eax, -132(%ebp)
	movl	-136(%ebp), %edx
	movl	-132(%ebp), %ecx
	movl	%ecx, %eax
	orl	%edx, %eax
	testl	%eax, %eax
	jne	L224
	.loc 5 1430 16
	movl	$-3, %eax
	jmp	L248
L224:
	.loc 5 1433 9
	movl	-12(%ebp), %eax
	movzbl	16(%eax), %eax
	andl	$2, %eax
	.loc 5 1433 8
	testb	%al, %al
	je	L225
	.loc 5 1438 12
	movl	$_number_zero, -60(%ebp)
	.loc 5 1439 12
	movl	24(%ebp), %eax
	movl	$0, (%eax)
	movl	$0, 4(%eax)
	jmp	L226
L225:
	.loc 5 1445 12
	movl	-128(%ebp), %eax
	xorl	$1, %eax
	movl	%eax, %ebx
	movl	-124(%ebp), %eax
	xorb	$0, %ah
	movl	%eax, %esi
	movl	%esi, %eax
	orl	%ebx, %eax
	testl	%eax, %eax
	jne	L227
	.loc 5 1450 27
	leal	-60(%ebp), %eax
	movl	%eax, 4(%esp)
	movl	-12(%ebp), %eax
	movl	%eax, (%esp)
	call	_DuplicateNumber
	movl	%eax, -16(%ebp)
	.loc 5 1450 16
	cmpl	$0, -16(%ebp)
	je	L228
	.loc 5 1451 24
	movl	-16(%ebp), %eax
	jmp	L248
L228:
	.loc 5 1452 16
	movl	24(%ebp), %eax
	movl	$0, (%eax)
	movl	$0, 4(%eax)
	jmp	L226
L227:
LBB54:
	.loc 5 1459 25
	movl	-12(%ebp), %eax
	movl	4(%eax), %eax
	movl	%eax, -20(%ebp)
LBB55:
	.loc 5 1464 34
	leal	-64(%ebp), %eax
	movl	%eax, 8(%esp)
	movl	-128(%ebp), %eax
	movl	-124(%ebp), %edx
	movl	%eax, (%esp)
	movl	%edx, 4(%esp)
	call	__FROMDWORDTOWORD
	movl	%eax, -24(%ebp)
	.loc 5 1465 26
	movl	-64(%ebp), %eax
	.loc 5 1465 20
	testl	%eax, %eax
	jne	L229
LBB56:
	.loc 5 1468 66
	movl	-24(%ebp), %eax
	movl	%eax, (%esp)
	call	__LZCNT_ALT_32
	.loc 5 1468 33
	movl	$32, %edx
	subl	%eax, %edx
	movl	%edx, %eax
	movl	%eax, -28(%ebp)
	.loc 5 1469 24
	movl	-20(%ebp), %eax
	cmpl	-28(%ebp), %eax
	jnb	L230
	.loc 5 1474 28
	movl	$_number_zero, -60(%ebp)
	.loc 5 1475 32
	movl	-12(%ebp), %eax
	movl	24(%eax), %eax
	.loc 5 1475 39
	movl	(%eax), %eax
	movl	$0, %edx
	.loc 5 1475 28
	movl	24(%ebp), %ecx
	movl	%eax, (%ecx)
	movl	%edx, 4(%ecx)
	jmp	L226
L230:
LBB57:
	.loc 5 1479 63
	movl	-20(%ebp), %eax
	subl	-28(%ebp), %eax
	.loc 5 1479 37
	addl	$33, %eax
	movl	%eax, -32(%ebp)
	.loc 5 1481 39
	leal	-68(%ebp), %eax
	movl	%eax, 8(%esp)
	movl	-32(%ebp), %eax
	movl	%eax, 4(%esp)
	leal	-60(%ebp), %eax
	movl	%eax, (%esp)
	call	_AllocateNumber
	movl	%eax, -16(%ebp)
	.loc 5 1481 28
	cmpl	$0, -16(%ebp)
	je	L232
	.loc 5 1482 36
	movl	-16(%ebp), %eax
	jmp	L248
L232:
	.loc 5 1483 41
	movl	$0, -72(%ebp)
	.loc 5 1484 161
	movl	-60(%ebp), %eax
	movl	24(%eax), %edx
	.loc 5 1484 68
	movl	-12(%ebp), %eax
	movl	(%eax), %eax
	.loc 5 1484 25
	andl	$1073741823, %eax
	movl	%eax, %ebx
	.loc 5 1484 57
	movl	-12(%ebp), %eax
	movl	24(%eax), %eax
	.loc 5 1484 25
	leal	-72(%ebp), %ecx
	movl	%ecx, 16(%esp)
	movl	%edx, 12(%esp)
	movl	-24(%ebp), %edx
	movl	%edx, 8(%esp)
	movl	%ebx, 4(%esp)
	movl	%eax, (%esp)
	call	_DivRem_X_1W
	.loc 5 1485 39
	movl	-68(%ebp), %edx
	.loc 5 1485 57
	movl	-60(%ebp), %eax
	.loc 5 1485 39
	movl	24(%eax), %eax
	movl	%edx, 4(%esp)
	movl	%eax, (%esp)
	call	_CheckBlockLight
	movl	%eax, -16(%ebp)
	.loc 5 1485 28
	cmpl	$0, -16(%ebp)
	je	L234
	.loc 5 1486 36
	movl	-16(%ebp), %eax
	jmp	L248
L234:
	.loc 5 1487 25
	movl	-60(%ebp), %eax
	movl	%eax, (%esp)
	call	_CommitNumber
	.loc 5 1488 28
	movl	-72(%ebp), %eax
	movl	$0, %edx
	movl	24(%ebp), %ecx
	movl	%eax, (%ecx)
	movl	%edx, 4(%ecx)
	.loc 5 1489 31
	movl	-60(%ebp), %eax
	.loc 5 1489 29
	movzbl	16(%eax), %eax
	andl	$2, %eax
	.loc 5 1489 28
	testb	%al, %al
	je	L226
	.loc 5 1491 29
	movl	-60(%ebp), %eax
	movl	%eax, (%esp)
	call	_DeallocateNumber
	.loc 5 1492 32
	movl	$_number_zero, -60(%ebp)
	jmp	L226
L229:
LBE57:
LBE56:
LBB58:
	.loc 5 1499 63
	movl	-64(%ebp), %eax
	movl	%eax, (%esp)
	call	__LZCNT_ALT_32
	.loc 5 1499 33
	movl	$64, %edx
	subl	%eax, %edx
	movl	%edx, %eax
	movl	%eax, -36(%ebp)
	.loc 5 1500 24
	movl	-20(%ebp), %eax
	cmpl	-36(%ebp), %eax
	jnb	L238
	.loc 5 1505 28
	movl	$_number_zero, -60(%ebp)
LBB59:
	.loc 5 1510 50
	movl	-12(%ebp), %eax
	movl	24(%eax), %eax
	.loc 5 1510 41
	movl	(%eax), %eax
	movl	%eax, -40(%ebp)
	.loc 5 1511 50
	movl	-12(%ebp), %eax
	movl	(%eax), %eax
	.loc 5 1511 87
	cmpl	$1, %eax
	jbe	L239
	.loc 5 1511 76 discriminator 1
	movl	-12(%ebp), %eax
	movl	24(%eax), %eax
	.loc 5 1511 87 discriminator 1
	movl	4(%eax), %eax
	jmp	L240
L239:
	.loc 5 1511 87 is_stmt 0 discriminator 2
	movl	$0, %eax
L240:
	.loc 5 1511 41 is_stmt 1 discriminator 4
	movl	%eax, -44(%ebp)
	.loc 5 1512 34 discriminator 4
	movl	-40(%ebp), %eax
	movl	%eax, 4(%esp)
	movl	-44(%ebp), %eax
	movl	%eax, (%esp)
	call	__FROMWORDTODWORD
	.loc 5 1512 32 discriminator 4
	movl	24(%ebp), %ecx
	movl	%eax, (%ecx)
	movl	%edx, 4(%ecx)
LBE59:
	jmp	L226
L238:
LBB60:
	.loc 5 1517 63
	movl	-20(%ebp), %eax
	subl	-36(%ebp), %eax
	.loc 5 1517 37
	addl	$33, %eax
	movl	%eax, -48(%ebp)
	.loc 5 1518 37
	movl	-20(%ebp), %eax
	addl	$32, %eax
	movl	%eax, -52(%ebp)
	.loc 5 1520 39
	leal	-76(%ebp), %eax
	movl	%eax, 8(%esp)
	movl	-48(%ebp), %eax
	movl	%eax, 4(%esp)
	leal	-60(%ebp), %eax
	movl	%eax, (%esp)
	call	_AllocateNumber
	movl	%eax, -16(%ebp)
	.loc 5 1520 28
	cmpl	$0, -16(%ebp)
	je	L241
	.loc 5 1521 36
	movl	-16(%ebp), %eax
	jmp	L248
L241:
	.loc 5 1522 41
	movl	-24(%ebp), %eax
	movl	%eax, -84(%ebp)
	movl	-64(%ebp), %eax
	movl	%eax, -80(%ebp)
	.loc 5 1523 41
	movl	$0, -92(%ebp)
	movl	$0, -88(%ebp)
	.loc 5 1526 68
	leal	-96(%ebp), %eax
	movl	%eax, 8(%esp)
	leal	-100(%ebp), %eax
	movl	%eax, 4(%esp)
	movl	-52(%ebp), %eax
	movl	%eax, (%esp)
	call	_AllocateBlock
	movl	%eax, -56(%ebp)
	.loc 5 1527 28
	cmpl	$0, -56(%ebp)
	jne	L243
	.loc 5 1529 29
	movl	-60(%ebp), %eax
	movl	%eax, (%esp)
	call	_DeallocateNumber
	.loc 5 1530 36
	movl	$-5, %eax
	jmp	L248
L243:
	.loc 5 1532 26
	movl	_fp_DivRem_X_X, %eax
	.loc 5 1532 213
	movl	-60(%ebp), %edx
	movl	24(%edx), %ecx
	.loc 5 1532 73
	movl	-12(%ebp), %edx
	movl	(%edx), %edx
	.loc 5 1532 26
	movl	%edx, %esi
	andl	$1073741823, %esi
	.loc 5 1532 62
	movl	-12(%ebp), %edx
	movl	24(%edx), %edx
	.loc 5 1532 26
	movl	-56(%ebp), %ebx
	movl	%ebx, 24(%esp)
	movl	%ecx, 20(%esp)
	leal	-92(%ebp), %ecx
	movl	%ecx, 16(%esp)
	movl	$2, 12(%esp)
	leal	-84(%ebp), %ecx
	movl	%ecx, 8(%esp)
	movl	%esi, 4(%esp)
	movl	%edx, (%esp)
	call	*%eax
LVL2:
	.loc 5 1533 39
	movl	-76(%ebp), %edx
	.loc 5 1533 57
	movl	-60(%ebp), %eax
	.loc 5 1533 39
	movl	24(%eax), %eax
	movl	%edx, 4(%esp)
	movl	%eax, (%esp)
	call	_CheckBlockLight
	movl	%eax, -16(%ebp)
	.loc 5 1533 28
	cmpl	$0, -16(%ebp)
	je	L244
	.loc 5 1534 36
	movl	-16(%ebp), %eax
	jmp	L248
L244:
	.loc 5 1535 39
	movl	-96(%ebp), %eax
	movl	%eax, 4(%esp)
	movl	-56(%ebp), %eax
	movl	%eax, (%esp)
	call	_CheckBlockLight
	movl	%eax, -16(%ebp)
	.loc 5 1535 28
	cmpl	$0, -16(%ebp)
	je	L245
	.loc 5 1536 36
	movl	-16(%ebp), %eax
	jmp	L248
L245:
	.loc 5 1537 25
	movl	-60(%ebp), %eax
	movl	%eax, (%esp)
	call	_CommitNumber
	.loc 5 1538 30
	movl	-56(%ebp), %eax
	movl	(%eax), %edx
	.loc 5 1538 63
	movl	-56(%ebp), %eax
	addl	$4, %eax
	.loc 5 1538 30
	movl	(%eax), %eax
	movl	%edx, 4(%esp)
	movl	%eax, (%esp)
	call	__FROMWORDTODWORD
	.loc 5 1538 28
	movl	24(%ebp), %ecx
	movl	%eax, (%ecx)
	movl	%edx, 4(%ecx)
	.loc 5 1539 25
	movl	-100(%ebp), %eax
	movl	%eax, 4(%esp)
	movl	-56(%ebp), %eax
	movl	%eax, (%esp)
	call	_DeallocateBlock
	.loc 5 1540 31
	movl	-60(%ebp), %eax
	.loc 5 1540 29
	movzbl	16(%eax), %eax
	andl	$2, %eax
	.loc 5 1540 28
	testb	%al, %al
	je	L226
	.loc 5 1542 29
	movl	-60(%ebp), %eax
	movl	%eax, (%esp)
	call	_DeallocateNumber
	.loc 5 1543 32
	movl	$_number_zero, -60(%ebp)
L226:
LBE60:
LBE58:
LBE55:
LBE54:
	.loc 5 1585 8
	movl	-60(%ebp), %edx
	movl	20(%ebp), %eax
	movl	%edx, (%eax)
	.loc 5 1587 19
	movl	-60(%ebp), %eax
	movl	%eax, (%esp)
	call	_CheckNumber
	movl	%eax, -16(%ebp)
	.loc 5 1587 8
	cmpl	$0, -16(%ebp)
	je	L247
	.loc 5 1588 16
	movl	-16(%ebp), %eax
	jmp	L248
L247:
	.loc 5 1590 12
	movl	$0, %eax
L248:
	.loc 5 1591 1 discriminator 6
	addl	$160, %esp
	popl	%ebx
	.cfi_restore 3
	popl	%esi
	.cfi_restore 6
	popl	%ebp
	.cfi_restore 5
	.cfi_def_cfa 4, 4
	ret	$20
	.cfi_endproc
LFE4302:
	.globl	_PMC_DivRem_X_X@16
	.def	_PMC_DivRem_X_X@16;	.scl	2;	.type	32;	.endef
_PMC_DivRem_X_X@16:
LFB4303:
	.loc 5 1594 1
	.cfi_startproc
	pushl	%ebp
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	movl	%esp, %ebp
	.cfi_def_cfa_register 5
	pushl	%edi
	pushl	%esi
	pushl	%ebx
	subl	$140, %esp
	.cfi_offset 7, -12
	.cfi_offset 6, -16
	.cfi_offset 3, -20
	.loc 5 1595 8
	cmpl	$0, 8(%ebp)
	jne	L250
	.loc 5 1596 16
	movl	$-1, %eax
	jmp	L282
L250:
	.loc 5 1597 8
	cmpl	$0, 12(%ebp)
	jne	L252
	.loc 5 1598 16
	movl	$-1, %eax
	jmp	L282
L252:
	.loc 5 1599 8
	cmpl	$0, 16(%ebp)
	jne	L253
	.loc 5 1600 16
	movl	$-1, %eax
	jmp	L282
L253:
	.loc 5 1601 8
	cmpl	$0, 20(%ebp)
	jne	L254
	.loc 5 1602 16
	movl	$-1, %eax
	jmp	L282
L254:
	.loc 5 1603 20
	movl	8(%ebp), %eax
	movl	%eax, -28(%ebp)
	.loc 5 1604 20
	movl	12(%ebp), %eax
	movl	%eax, -32(%ebp)
	.loc 5 1606 19
	movl	-28(%ebp), %eax
	movl	%eax, (%esp)
	call	_CheckNumber
	movl	%eax, -36(%ebp)
	.loc 5 1606 8
	cmpl	$0, -36(%ebp)
	je	L255
	.loc 5 1607 16
	movl	-36(%ebp), %eax
	jmp	L282
L255:
	.loc 5 1608 19
	movl	-32(%ebp), %eax
	movl	%eax, (%esp)
	call	_CheckNumber
	movl	%eax, -36(%ebp)
	.loc 5 1608 8
	cmpl	$0, -36(%ebp)
	je	L256
	.loc 5 1609 16
	movl	-36(%ebp), %eax
	jmp	L282
L256:
	.loc 5 1610 9
	movl	-32(%ebp), %eax
	movzbl	16(%eax), %eax
	andl	$2, %eax
	.loc 5 1610 8
	testb	%al, %al
	je	L257
	.loc 5 1615 16
	movl	$-3, %eax
	jmp	L282
L257:
	.loc 5 1619 9
	movl	-28(%ebp), %eax
	movzbl	16(%eax), %eax
	andl	$2, %eax
	.loc 5 1619 8
	testb	%al, %al
	je	L258
	.loc 5 1624 12
	movl	$_number_zero, -68(%ebp)
	.loc 5 1625 12
	movl	$_number_zero, -72(%ebp)
	jmp	L259
L258:
	.loc 5 1631 13
	movl	-32(%ebp), %eax
	movzbl	16(%eax), %eax
	andl	$4, %eax
	.loc 5 1631 12
	testb	%al, %al
	je	L260
	.loc 5 1636 27
	leal	-68(%ebp), %eax
	movl	%eax, 4(%esp)
	movl	-28(%ebp), %eax
	movl	%eax, (%esp)
	call	_DuplicateNumber
	movl	%eax, -36(%ebp)
	.loc 5 1636 16
	cmpl	$0, -36(%ebp)
	je	L261
	.loc 5 1637 24
	movl	-36(%ebp), %eax
	jmp	L282
L261:
	.loc 5 1638 16
	movl	$_number_zero, -72(%ebp)
	jmp	L259
L260:
LBB61:
	.loc 5 1645 25
	movl	-28(%ebp), %eax
	movl	4(%eax), %eax
	movl	%eax, -40(%ebp)
	.loc 5 1646 25
	movl	-32(%ebp), %eax
	movl	4(%eax), %eax
	movl	%eax, -44(%ebp)
	.loc 5 1647 16
	movl	-40(%ebp), %eax
	cmpl	-44(%ebp), %eax
	jnb	L262
	.loc 5 1652 20
	movl	$_number_zero, -68(%ebp)
	.loc 5 1653 31
	leal	-72(%ebp), %eax
	movl	%eax, 4(%esp)
	movl	-28(%ebp), %eax
	movl	%eax, (%esp)
	call	_DuplicateNumber
	movl	%eax, -36(%ebp)
	.loc 5 1653 20
	cmpl	$0, -36(%ebp)
	je	L259
	.loc 5 1654 28
	movl	-36(%ebp), %eax
	jmp	L282
L262:
	.loc 5 1656 21
	cmpl	$32, -44(%ebp)
	ja	L263
LBB62:
	.loc 5 1660 55
	movl	-40(%ebp), %eax
	subl	-44(%ebp), %eax
	.loc 5 1660 29
	addl	$33, %eax
	movl	%eax, -48(%ebp)
	.loc 5 1662 31
	leal	-76(%ebp), %eax
	movl	%eax, 8(%esp)
	movl	-48(%ebp), %eax
	movl	%eax, 4(%esp)
	leal	-68(%ebp), %eax
	movl	%eax, (%esp)
	call	_AllocateNumber
	movl	%eax, -36(%ebp)
	.loc 5 1662 20
	cmpl	$0, -36(%ebp)
	je	L264
	.loc 5 1663 28
	movl	-36(%ebp), %eax
	jmp	L282
L264:
	.loc 5 1664 29
	movl	$32, -52(%ebp)
	.loc 5 1666 31
	leal	-80(%ebp), %eax
	movl	%eax, 8(%esp)
	movl	-52(%ebp), %eax
	movl	%eax, 4(%esp)
	leal	-72(%ebp), %eax
	movl	%eax, (%esp)
	call	_AllocateNumber
	movl	%eax, -36(%ebp)
	.loc 5 1666 20
	cmpl	$0, -36(%ebp)
	je	L266
	.loc 5 1668 21
	movl	-68(%ebp), %eax
	movl	%eax, (%esp)
	call	_DeallocateNumber
	.loc 5 1669 28
	movl	-36(%ebp), %eax
	jmp	L282
L266:
	.loc 5 1671 207
	movl	-72(%ebp), %eax
	movl	24(%eax), %ebx
	.loc 5 1671 178
	movl	-68(%ebp), %eax
	movl	24(%eax), %ecx
	.loc 5 1671 146
	movl	-32(%ebp), %eax
	movl	24(%eax), %eax
	.loc 5 1671 17
	movl	(%eax), %edx
	.loc 5 1671 60
	movl	-28(%ebp), %eax
	movl	(%eax), %eax
	.loc 5 1671 17
	andl	$1073741823, %eax
	movl	%eax, %esi
	.loc 5 1671 49
	movl	-28(%ebp), %eax
	movl	24(%eax), %eax
	.loc 5 1671 17
	movl	%ebx, 16(%esp)
	movl	%ecx, 12(%esp)
	movl	%edx, 8(%esp)
	movl	%esi, 4(%esp)
	movl	%eax, (%esp)
	call	_DivRem_X_1W
	.loc 5 1672 31
	movl	-76(%ebp), %edx
	.loc 5 1672 49
	movl	-68(%ebp), %eax
	.loc 5 1672 31
	movl	24(%eax), %eax
	movl	%edx, 4(%esp)
	movl	%eax, (%esp)
	call	_CheckBlockLight
	movl	%eax, -36(%ebp)
	.loc 5 1672 20
	cmpl	$0, -36(%ebp)
	je	L267
	.loc 5 1673 28
	movl	-36(%ebp), %eax
	jmp	L282
L267:
	.loc 5 1674 31
	movl	-80(%ebp), %edx
	.loc 5 1674 49
	movl	-72(%ebp), %eax
	.loc 5 1674 31
	movl	24(%eax), %eax
	movl	%edx, 4(%esp)
	movl	%eax, (%esp)
	call	_CheckBlockLight
	movl	%eax, -36(%ebp)
	.loc 5 1674 20
	cmpl	$0, -36(%ebp)
	je	L268
	.loc 5 1675 28
	movl	-36(%ebp), %eax
	jmp	L282
L268:
	.loc 5 1676 17
	movl	-68(%ebp), %eax
	movl	%eax, (%esp)
	call	_CommitNumber
	.loc 5 1677 17
	movl	-72(%ebp), %eax
	movl	%eax, (%esp)
	call	_CommitNumber
	.loc 5 1678 23
	movl	-68(%ebp), %eax
	.loc 5 1678 21
	movzbl	16(%eax), %eax
	andl	$2, %eax
	.loc 5 1678 20
	testb	%al, %al
	je	L269
	.loc 5 1680 21
	movl	-68(%ebp), %eax
	movl	%eax, (%esp)
	call	_DeallocateNumber
	.loc 5 1681 24
	movl	$_number_zero, -68(%ebp)
L269:
	.loc 5 1683 23
	movl	-72(%ebp), %eax
	.loc 5 1683 21
	movzbl	16(%eax), %eax
	andl	$2, %eax
	.loc 5 1683 20
	testb	%al, %al
	je	L259
	.loc 5 1685 21
	movl	-72(%ebp), %eax
	movl	%eax, (%esp)
	call	_DeallocateNumber
	.loc 5 1686 24
	movl	$_number_zero, -72(%ebp)
	jmp	L259
L263:
LBE62:
LBB63:
	.loc 5 1692 55
	movl	-40(%ebp), %eax
	subl	-44(%ebp), %eax
	.loc 5 1692 29
	addl	$33, %eax
	movl	%eax, -56(%ebp)
	.loc 5 1693 29
	movl	-40(%ebp), %eax
	addl	$32, %eax
	movl	%eax, -60(%ebp)
	.loc 5 1695 31
	leal	-84(%ebp), %eax
	movl	%eax, 8(%esp)
	movl	-56(%ebp), %eax
	movl	%eax, 4(%esp)
	leal	-68(%ebp), %eax
	movl	%eax, (%esp)
	call	_AllocateNumber
	movl	%eax, -36(%ebp)
	.loc 5 1695 20
	cmpl	$0, -36(%ebp)
	je	L271
	.loc 5 1696 28
	movl	-36(%ebp), %eax
	jmp	L282
L271:
	.loc 5 1698 31
	leal	-88(%ebp), %eax
	movl	%eax, 8(%esp)
	movl	-60(%ebp), %eax
	movl	%eax, 4(%esp)
	leal	-72(%ebp), %eax
	movl	%eax, (%esp)
	call	_AllocateNumber
	movl	%eax, -36(%ebp)
	.loc 5 1698 20
	cmpl	$0, -36(%ebp)
	je	L273
	.loc 5 1700 21
	movl	-68(%ebp), %eax
	movl	%eax, (%esp)
	call	_DeallocateNumber
	.loc 5 1701 28
	movl	-36(%ebp), %eax
	jmp	L282
L273:
	.loc 5 1705 81
	movl	-32(%ebp), %eax
	movl	(%eax), %eax
	.loc 5 1705 65
	sall	$5, %eax
	movl	%eax, %edx
	leal	-92(%ebp), %eax
	movl	%eax, 8(%esp)
	leal	-96(%ebp), %eax
	movl	%eax, 4(%esp)
	movl	%edx, (%esp)
	call	_AllocateBlock
	movl	%eax, -64(%ebp)
	.loc 5 1706 20
	cmpl	$0, -64(%ebp)
	jne	L274
	.loc 5 1708 21
	movl	-68(%ebp), %eax
	movl	%eax, (%esp)
	call	_DeallocateNumber
	.loc 5 1709 28
	movl	$-5, %eax
	jmp	L282
L274:
	.loc 5 1712 18
	movl	_fp_DivRem_X_X, %ecx
	.loc 5 1712 291
	movl	-72(%ebp), %eax
	movl	24(%eax), %edi
	.loc 5 1712 262
	movl	-68(%ebp), %eax
	movl	24(%eax), %esi
	.loc 5 1712 163
	movl	-32(%ebp), %eax
	movl	(%eax), %eax
	.loc 5 1712 18
	andl	$1073741823, %eax
	movl	%eax, -108(%ebp)
	.loc 5 1712 152
	movl	-32(%ebp), %eax
	movl	24(%eax), %ebx
	.loc 5 1712 65
	movl	-28(%ebp), %eax
	movl	(%eax), %eax
	.loc 5 1712 18
	movl	%eax, %edx
	andl	$1073741823, %edx
	movl	%edx, -112(%ebp)
	.loc 5 1712 54
	movl	-28(%ebp), %eax
	movl	24(%eax), %edx
	.loc 5 1712 18
	movl	%edi, 24(%esp)
	movl	%esi, 20(%esp)
	movl	-64(%ebp), %eax
	movl	%eax, 16(%esp)
	movl	-108(%ebp), %eax
	movl	%eax, 12(%esp)
	movl	%ebx, 8(%esp)
	movl	-112(%ebp), %eax
	movl	%eax, 4(%esp)
	movl	%edx, (%esp)
	call	*%ecx
LVL3:
	.loc 5 1713 31
	movl	-92(%ebp), %eax
	movl	%eax, 4(%esp)
	movl	-64(%ebp), %eax
	movl	%eax, (%esp)
	call	_CheckBlockLight
	movl	%eax, -36(%ebp)
	.loc 5 1713 20
	cmpl	$0, -36(%ebp)
	je	L275
	.loc 5 1714 28
	movl	-36(%ebp), %eax
	jmp	L282
L275:
	.loc 5 1715 31
	movl	-84(%ebp), %edx
	.loc 5 1715 49
	movl	-68(%ebp), %eax
	.loc 5 1715 31
	movl	24(%eax), %eax
	movl	%edx, 4(%esp)
	movl	%eax, (%esp)
	call	_CheckBlockLight
	movl	%eax, -36(%ebp)
	.loc 5 1715 20
	cmpl	$0, -36(%ebp)
	je	L276
	.loc 5 1716 28
	movl	-36(%ebp), %eax
	jmp	L282
L276:
	.loc 5 1717 31
	movl	-84(%ebp), %edx
	.loc 5 1717 49
	movl	-68(%ebp), %eax
	.loc 5 1717 31
	movl	24(%eax), %eax
	movl	%edx, 4(%esp)
	movl	%eax, (%esp)
	call	_CheckBlockLight
	movl	%eax, -36(%ebp)
	.loc 5 1717 20
	cmpl	$0, -36(%ebp)
	je	L277
	.loc 5 1718 28
	movl	-36(%ebp), %eax
	jmp	L282
L277:
	.loc 5 1719 17
	movl	-96(%ebp), %eax
	movl	%eax, 4(%esp)
	movl	-64(%ebp), %eax
	movl	%eax, (%esp)
	call	_DeallocateBlock
	.loc 5 1720 17
	movl	-68(%ebp), %eax
	movl	%eax, (%esp)
	call	_CommitNumber
	.loc 5 1721 17
	movl	-72(%ebp), %eax
	movl	%eax, (%esp)
	call	_CommitNumber
	.loc 5 1722 23
	movl	-68(%ebp), %eax
	.loc 5 1722 21
	movzbl	16(%eax), %eax
	andl	$2, %eax
	.loc 5 1722 20
	testb	%al, %al
	je	L278
	.loc 5 1724 21
	movl	-68(%ebp), %eax
	movl	%eax, (%esp)
	call	_DeallocateNumber
	.loc 5 1725 24
	movl	$_number_zero, -68(%ebp)
L278:
	.loc 5 1727 23
	movl	-72(%ebp), %eax
	.loc 5 1727 21
	movzbl	16(%eax), %eax
	andl	$2, %eax
	.loc 5 1727 20
	testb	%al, %al
	je	L259
	.loc 5 1729 21
	movl	-72(%ebp), %eax
	movl	%eax, (%esp)
	call	_DeallocateNumber
	.loc 5 1730 24
	movl	$_number_zero, -72(%ebp)
L259:
LBE63:
LBE61:
	.loc 5 1735 8
	movl	-68(%ebp), %edx
	movl	16(%ebp), %eax
	movl	%edx, (%eax)
	.loc 5 1736 8
	movl	-72(%ebp), %edx
	movl	20(%ebp), %eax
	movl	%edx, (%eax)
	.loc 5 1738 19
	movl	16(%ebp), %eax
	movl	(%eax), %eax
	movl	%eax, (%esp)
	call	_CheckNumber
	movl	%eax, -36(%ebp)
	.loc 5 1738 8
	cmpl	$0, -36(%ebp)
	je	L280
	.loc 5 1739 16
	movl	-36(%ebp), %eax
	jmp	L282
L280:
	.loc 5 1740 19
	movl	20(%ebp), %eax
	movl	(%eax), %eax
	movl	%eax, (%esp)
	call	_CheckNumber
	movl	%eax, -36(%ebp)
	.loc 5 1740 8
	cmpl	$0, -36(%ebp)
	je	L281
	.loc 5 1741 16
	movl	-36(%ebp), %eax
	jmp	L282
L281:
	.loc 5 1743 12
	movl	$0, %eax
L282:
	.loc 5 1744 1 discriminator 2
	addl	$140, %esp
	popl	%ebx
	.cfi_restore 3
	popl	%esi
	.cfi_restore 6
	popl	%edi
	.cfi_restore 7
	popl	%ebp
	.cfi_restore 5
	.cfi_def_cfa 4, 4
	ret	$16
	.cfi_endproc
LFE4303:
	.globl	_Initialize_DivRem
	.def	_Initialize_DivRem;	.scl	2;	.type	32;	.endef
_Initialize_DivRem:
LFB4304:
	.loc 5 1747 1
	.cfi_startproc
	pushl	%ebp
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	movl	%esp, %ebp
	.cfi_def_cfa_register 5
	.loc 5 1748 21
	movl	8(%ebp), %eax
	movzbl	(%eax), %eax
	andl	$2, %eax
	.loc 5 1748 115
	testb	%al, %al
	je	L284
	.loc 5 1748 52 discriminator 1
	movl	8(%ebp), %eax
	movzbl	(%eax), %eax
	andl	$8, %eax
	testb	%al, %al
	je	L284
	.loc 5 1748 115 discriminator 3
	movl	$_DivRem_X_X_using_ADX_MULX, %eax
	jmp	L285
L284:
	.loc 5 1748 115 is_stmt 0 discriminator 4
	movl	$_DivRem_X_X_using_ADC_MUL, %eax
L285:
	.loc 5 1748 19 is_stmt 1 discriminator 6
	movl	%eax, _fp_DivRem_X_X
	.loc 5 1749 12 discriminator 6
	movl	$0, %eax
	.loc 5 1750 1 discriminator 6
	popl	%ebp
	.cfi_restore 5
	.cfi_def_cfa 4, 4
	ret
	.cfi_endproc
LFE4304:
Letext0:
	.file 6 "C:/GNU/MINGW64/i686-8.1.0-win32-dwarf-rt_v6-rev0/mingw32/i686-w64-mingw32/include/crtdefs.h"
	.file 7 "C:/GNU/MINGW64/i686-8.1.0-win32-dwarf-rt_v6-rev0/mingw32/i686-w64-mingw32/include/excpt.h"
	.file 8 "C:/GNU/MINGW64/i686-8.1.0-win32-dwarf-rt_v6-rev0/mingw32/i686-w64-mingw32/include/minwindef.h"
	.file 9 "C:/GNU/MINGW64/i686-8.1.0-win32-dwarf-rt_v6-rev0/mingw32/i686-w64-mingw32/include/ctype.h"
	.file 10 "C:/GNU/MINGW64/i686-8.1.0-win32-dwarf-rt_v6-rev0/mingw32/i686-w64-mingw32/include/winnt.h"
	.file 11 "C:/GNU/MINGW64/i686-8.1.0-win32-dwarf-rt_v6-rev0/mingw32/i686-w64-mingw32/include/guiddef.h"
	.file 12 "C:/GNU/MINGW64/i686-8.1.0-win32-dwarf-rt_v6-rev0/mingw32/i686-w64-mingw32/include/rpcdce.h"
	.file 13 "C:/GNU/MINGW64/i686-8.1.0-win32-dwarf-rt_v6-rev0/mingw32/i686-w64-mingw32/include/stdlib.h"
	.file 14 "C:/GNU/MINGW64/i686-8.1.0-win32-dwarf-rt_v6-rev0/mingw32/i686-w64-mingw32/include/malloc.h"
	.file 15 "C:/GNU/MINGW64/i686-8.1.0-win32-dwarf-rt_v6-rev0/mingw32/i686-w64-mingw32/include/wtypesbase.h"
	.file 16 "C:/GNU/MINGW64/i686-8.1.0-win32-dwarf-rt_v6-rev0/mingw32/i686-w64-mingw32/include/unknwnbase.h"
	.file 17 "C:/GNU/MINGW64/i686-8.1.0-win32-dwarf-rt_v6-rev0/mingw32/i686-w64-mingw32/include/objidlbase.h"
	.file 18 "C:/GNU/MINGW64/i686-8.1.0-win32-dwarf-rt_v6-rev0/mingw32/i686-w64-mingw32/include/cguid.h"
	.file 19 "C:/GNU/MINGW64/i686-8.1.0-win32-dwarf-rt_v6-rev0/mingw32/i686-w64-mingw32/include/wtypes.h"
	.file 20 "C:/GNU/MINGW64/i686-8.1.0-win32-dwarf-rt_v6-rev0/mingw32/i686-w64-mingw32/include/combaseapi.h"
	.file 21 "C:/GNU/MINGW64/i686-8.1.0-win32-dwarf-rt_v6-rev0/mingw32/i686-w64-mingw32/include/objidl.h"
	.file 22 "C:/GNU/MINGW64/i686-8.1.0-win32-dwarf-rt_v6-rev0/mingw32/i686-w64-mingw32/include/oleidl.h"
	.file 23 "C:/GNU/MINGW64/i686-8.1.0-win32-dwarf-rt_v6-rev0/mingw32/i686-w64-mingw32/include/servprov.h"
	.file 24 "C:/GNU/MINGW64/i686-8.1.0-win32-dwarf-rt_v6-rev0/mingw32/i686-w64-mingw32/include/oaidl.h"
	.file 25 "C:/GNU/MINGW64/i686-8.1.0-win32-dwarf-rt_v6-rev0/mingw32/i686-w64-mingw32/include/msxml.h"
	.file 26 "C:/GNU/MINGW64/i686-8.1.0-win32-dwarf-rt_v6-rev0/mingw32/i686-w64-mingw32/include/urlmon.h"
	.file 27 "C:/GNU/MINGW64/i686-8.1.0-win32-dwarf-rt_v6-rev0/mingw32/i686-w64-mingw32/include/propidl.h"
	.file 28 "C:/GNU/MINGW64/i686-8.1.0-win32-dwarf-rt_v6-rev0/mingw32/i686-w64-mingw32/include/oleauto.h"
	.file 29 "C:/GNU/MINGW64/i686-8.1.0-win32-dwarf-rt_v6-rev0/mingw32/i686-w64-mingw32/include/winioctl.h"
	.file 30 "C:/GNU/MINGW64/i686-8.1.0-win32-dwarf-rt_v6-rev0/mingw32/i686-w64-mingw32/include/winsmcrd.h"
	.file 31 "C:/GNU/MINGW64/i686-8.1.0-win32-dwarf-rt_v6-rev0/mingw32/i686-w64-mingw32/include/winscard.h"
	.file 32 "C:/GNU/MINGW64/i686-8.1.0-win32-dwarf-rt_v6-rev0/mingw32/i686-w64-mingw32/include/commdlg.h"
	.file 33 "C:/GNU/MINGW64/i686-8.1.0-win32-dwarf-rt_v6-rev0/mingw32/i686-w64-mingw32/include/stdint.h"
	.file 34 "pmc.h"
	.file 35 "pmc_cpuid.h"
	.section	.debug_info,"dr"
Ldebug_info0:
	.long	0x72d3
	.word	0x4
	.secrel32	Ldebug_abbrev0
	.byte	0x4
	.uleb128 0x1
	.ascii "GNU C17 8.1.0 -mtune=generic -march=i686 -g\0"
	.byte	0xc
	.ascii "pmc_divrem.c\0"
	.ascii "Z:\\\\Sources\\\\Lunor\\\\Repos\\\\rougemeilland\\\\Palmtree.Math.Core.Implements\\\\Palmtree.Math.Core.Implements\0"
	.long	Ltext0
	.long	Letext0-Ltext0
	.secrel32	Ldebug_line0
	.uleb128 0x2
	.byte	0x1
	.byte	0x6
	.ascii "char\0"
	.uleb128 0x3
	.long	0xb9
	.uleb128 0x4
	.ascii "size_t\0"
	.byte	0x6
	.byte	0x25
	.byte	0x16
	.long	0xd5
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
	.byte	0x6
	.byte	0x62
	.byte	0x18
	.long	0xfc
	.uleb128 0x2
	.byte	0x2
	.byte	0x7
	.ascii "short unsigned int\0"
	.uleb128 0x3
	.long	0xfc
	.uleb128 0x2
	.byte	0x4
	.byte	0x5
	.ascii "long int\0"
	.uleb128 0x5
	.long	0x117
	.uleb128 0x2
	.byte	0x8
	.byte	0x5
	.ascii "long long int\0"
	.uleb128 0x6
	.ascii "pthreadlocinfo\0"
	.byte	0x6
	.word	0x1a8
	.byte	0x28
	.long	0x151
	.uleb128 0x7
	.byte	0x4
	.long	0x157
	.uleb128 0x8
	.ascii "threadlocaleinfostruct\0"
	.byte	0xd8
	.byte	0x6
	.word	0x1bc
	.byte	0x10
	.long	0x2f4
	.uleb128 0x9
	.secrel32	LASF0
	.byte	0x6
	.word	0x1bd
	.byte	0x7
	.long	0xe5
	.byte	0
	.uleb128 0xa
	.ascii "lc_codepage\0"
	.byte	0x6
	.word	0x1be
	.byte	0x10
	.long	0xd5
	.byte	0x4
	.uleb128 0xa
	.ascii "lc_collate_cp\0"
	.byte	0x6
	.word	0x1bf
	.byte	0x10
	.long	0xd5
	.byte	0x8
	.uleb128 0xa
	.ascii "lc_handle\0"
	.byte	0x6
	.word	0x1c0
	.byte	0x11
	.long	0x441
	.byte	0xc
	.uleb128 0xa
	.ascii "lc_id\0"
	.byte	0x6
	.word	0x1c1
	.byte	0x9
	.long	0x46b
	.byte	0x24
	.uleb128 0xa
	.ascii "lc_category\0"
	.byte	0x6
	.word	0x1c7
	.byte	0x5
	.long	0x47b
	.byte	0x48
	.uleb128 0xa
	.ascii "lc_clike\0"
	.byte	0x6
	.word	0x1c8
	.byte	0x7
	.long	0xe5
	.byte	0xa8
	.uleb128 0xa
	.ascii "mb_cur_max\0"
	.byte	0x6
	.word	0x1c9
	.byte	0x7
	.long	0xe5
	.byte	0xac
	.uleb128 0xa
	.ascii "lconv_intl_refcount\0"
	.byte	0x6
	.word	0x1ca
	.byte	0x8
	.long	0x43b
	.byte	0xb0
	.uleb128 0xa
	.ascii "lconv_num_refcount\0"
	.byte	0x6
	.word	0x1cb
	.byte	0x8
	.long	0x43b
	.byte	0xb4
	.uleb128 0xa
	.ascii "lconv_mon_refcount\0"
	.byte	0x6
	.word	0x1cc
	.byte	0x8
	.long	0x43b
	.byte	0xb8
	.uleb128 0xa
	.ascii "lconv\0"
	.byte	0x6
	.word	0x1cd
	.byte	0x11
	.long	0x492
	.byte	0xbc
	.uleb128 0xa
	.ascii "ctype1_refcount\0"
	.byte	0x6
	.word	0x1ce
	.byte	0x8
	.long	0x43b
	.byte	0xc0
	.uleb128 0xa
	.ascii "ctype1\0"
	.byte	0x6
	.word	0x1cf
	.byte	0x13
	.long	0x498
	.byte	0xc4
	.uleb128 0xa
	.ascii "pctype\0"
	.byte	0x6
	.word	0x1d0
	.byte	0x19
	.long	0x49e
	.byte	0xc8
	.uleb128 0xa
	.ascii "pclmap\0"
	.byte	0x6
	.word	0x1d1
	.byte	0x18
	.long	0x4a4
	.byte	0xcc
	.uleb128 0xa
	.ascii "pcumap\0"
	.byte	0x6
	.word	0x1d2
	.byte	0x18
	.long	0x4a4
	.byte	0xd0
	.uleb128 0xa
	.ascii "lc_time_curr\0"
	.byte	0x6
	.word	0x1d3
	.byte	0x1a
	.long	0x4d0
	.byte	0xd4
	.byte	0
	.uleb128 0x6
	.ascii "pthreadmbcinfo\0"
	.byte	0x6
	.word	0x1a9
	.byte	0x25
	.long	0x30c
	.uleb128 0x7
	.byte	0x4
	.long	0x312
	.uleb128 0xb
	.ascii "threadmbcinfostruct\0"
	.uleb128 0x8
	.ascii "localeinfo_struct\0"
	.byte	0x8
	.byte	0x6
	.word	0x1ac
	.byte	0x10
	.long	0x368
	.uleb128 0xa
	.ascii "locinfo\0"
	.byte	0x6
	.word	0x1ad
	.byte	0x12
	.long	0x139
	.byte	0
	.uleb128 0xa
	.ascii "mbcinfo\0"
	.byte	0x6
	.word	0x1ae
	.byte	0x12
	.long	0x2f4
	.byte	0x4
	.byte	0
	.uleb128 0x6
	.ascii "_locale_tstruct\0"
	.byte	0x6
	.word	0x1af
	.byte	0x3
	.long	0x327
	.uleb128 0x8
	.ascii "tagLC_ID\0"
	.byte	0x6
	.byte	0x6
	.word	0x1b3
	.byte	0x10
	.long	0x3d0
	.uleb128 0xa
	.ascii "wLanguage\0"
	.byte	0x6
	.word	0x1b4
	.byte	0x12
	.long	0xfc
	.byte	0
	.uleb128 0xa
	.ascii "wCountry\0"
	.byte	0x6
	.word	0x1b5
	.byte	0x12
	.long	0xfc
	.byte	0x2
	.uleb128 0xa
	.ascii "wCodePage\0"
	.byte	0x6
	.word	0x1b6
	.byte	0x12
	.long	0xfc
	.byte	0x4
	.byte	0
	.uleb128 0x6
	.ascii "LC_ID\0"
	.byte	0x6
	.word	0x1b7
	.byte	0x3
	.long	0x381
	.uleb128 0xc
	.byte	0x10
	.byte	0x6
	.word	0x1c2
	.byte	0x3
	.long	0x42f
	.uleb128 0xa
	.ascii "locale\0"
	.byte	0x6
	.word	0x1c3
	.byte	0xb
	.long	0x42f
	.byte	0
	.uleb128 0xa
	.ascii "wlocale\0"
	.byte	0x6
	.word	0x1c4
	.byte	0xe
	.long	0x435
	.byte	0x4
	.uleb128 0x9
	.secrel32	LASF0
	.byte	0x6
	.word	0x1c5
	.byte	0xa
	.long	0x43b
	.byte	0x8
	.uleb128 0xa
	.ascii "wrefcount\0"
	.byte	0x6
	.word	0x1c6
	.byte	0xa
	.long	0x43b
	.byte	0xc
	.byte	0
	.uleb128 0x7
	.byte	0x4
	.long	0xb9
	.uleb128 0x7
	.byte	0x4
	.long	0xec
	.uleb128 0x7
	.byte	0x4
	.long	0xe5
	.uleb128 0xd
	.long	0x451
	.long	0x451
	.uleb128 0xe
	.long	0xd5
	.byte	0x5
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.byte	0x7
	.ascii "long unsigned int\0"
	.uleb128 0x3
	.long	0x451
	.uleb128 0xd
	.long	0x3d0
	.long	0x47b
	.uleb128 0xe
	.long	0xd5
	.byte	0x5
	.byte	0
	.uleb128 0xd
	.long	0x3df
	.long	0x48b
	.uleb128 0xe
	.long	0xd5
	.byte	0x5
	.byte	0
	.uleb128 0xb
	.ascii "lconv\0"
	.uleb128 0x7
	.byte	0x4
	.long	0x48b
	.uleb128 0x7
	.byte	0x4
	.long	0xfc
	.uleb128 0x7
	.byte	0x4
	.long	0x112
	.uleb128 0x7
	.byte	0x4
	.long	0x4bb
	.uleb128 0x2
	.byte	0x1
	.byte	0x8
	.ascii "unsigned char\0"
	.uleb128 0x3
	.long	0x4aa
	.uleb128 0xb
	.ascii "__lc_time_data\0"
	.uleb128 0x7
	.byte	0x4
	.long	0x4c0
	.uleb128 0x4
	.ascii "_PHNDLR\0"
	.byte	0x7
	.byte	0x3f
	.byte	0x2e
	.long	0x4e6
	.uleb128 0x7
	.byte	0x4
	.long	0x4ec
	.uleb128 0xf
	.long	0x4f7
	.uleb128 0x10
	.long	0xe5
	.byte	0
	.uleb128 0x11
	.ascii "_XCPT_ACTION\0"
	.byte	0xc
	.byte	0x7
	.byte	0x41
	.byte	0xa
	.long	0x543
	.uleb128 0x12
	.ascii "XcptNum\0"
	.byte	0x7
	.byte	0x42
	.byte	0x13
	.long	0x451
	.byte	0
	.uleb128 0x12
	.ascii "SigNum\0"
	.byte	0x7
	.byte	0x43
	.byte	0x9
	.long	0xe5
	.byte	0x4
	.uleb128 0x12
	.ascii "XcptAction\0"
	.byte	0x7
	.byte	0x44
	.byte	0xd
	.long	0x4d6
	.byte	0x8
	.byte	0
	.uleb128 0xd
	.long	0x4f7
	.long	0x54e
	.uleb128 0x13
	.byte	0
	.uleb128 0x14
	.ascii "_XcptActTab\0"
	.byte	0x7
	.byte	0x47
	.byte	0x1e
	.long	0x543
	.uleb128 0x14
	.ascii "_XcptActTabCount\0"
	.byte	0x7
	.byte	0x48
	.byte	0xe
	.long	0xe5
	.uleb128 0x14
	.ascii "_XcptActTabSize\0"
	.byte	0x7
	.byte	0x49
	.byte	0xe
	.long	0xe5
	.uleb128 0x14
	.ascii "_First_FPE_Indx\0"
	.byte	0x7
	.byte	0x4a
	.byte	0xe
	.long	0xe5
	.uleb128 0x14
	.ascii "_Num_FPE\0"
	.byte	0x7
	.byte	0x4b
	.byte	0xe
	.long	0xe5
	.uleb128 0x15
	.byte	0x4
	.uleb128 0x4
	.ascii "BOOL\0"
	.byte	0x8
	.byte	0x83
	.byte	0xf
	.long	0xe5
	.uleb128 0x4
	.ascii "DWORD\0"
	.byte	0x8
	.byte	0x8d
	.byte	0x19
	.long	0x451
	.uleb128 0x2
	.byte	0x4
	.byte	0x4
	.ascii "float\0"
	.uleb128 0x7
	.byte	0x4
	.long	0xd5
	.uleb128 0x14
	.ascii "_imp___pctype\0"
	.byte	0x9
	.byte	0x2b
	.byte	0x1c
	.long	0x5fe
	.uleb128 0x7
	.byte	0x4
	.long	0x498
	.uleb128 0x14
	.ascii "_imp___wctype\0"
	.byte	0x9
	.byte	0x3b
	.byte	0x1c
	.long	0x5fe
	.uleb128 0x14
	.ascii "_imp___pwctype\0"
	.byte	0x9
	.byte	0x47
	.byte	0x1c
	.long	0x5fe
	.uleb128 0xd
	.long	0x4bb
	.long	0x63c
	.uleb128 0x13
	.byte	0
	.uleb128 0x3
	.long	0x631
	.uleb128 0x14
	.ascii "__newclmap\0"
	.byte	0x9
	.byte	0x50
	.byte	0x1e
	.long	0x63c
	.uleb128 0x14
	.ascii "__newcumap\0"
	.byte	0x9
	.byte	0x51
	.byte	0x1e
	.long	0x63c
	.uleb128 0x14
	.ascii "__ptlocinfo\0"
	.byte	0x9
	.byte	0x52
	.byte	0x19
	.long	0x139
	.uleb128 0x14
	.ascii "__ptmbcinfo\0"
	.byte	0x9
	.byte	0x53
	.byte	0x19
	.long	0x2f4
	.uleb128 0x14
	.ascii "__globallocalestatus\0"
	.byte	0x9
	.byte	0x54
	.byte	0xe
	.long	0xe5
	.uleb128 0x14
	.ascii "__locale_changed\0"
	.byte	0x9
	.byte	0x55
	.byte	0xe
	.long	0xe5
	.uleb128 0x14
	.ascii "__initiallocinfo\0"
	.byte	0x9
	.byte	0x56
	.byte	0x28
	.long	0x157
	.uleb128 0x14
	.ascii "__initiallocalestructinfo\0"
	.byte	0x9
	.byte	0x57
	.byte	0x1a
	.long	0x368
	.uleb128 0x14
	.ascii "_imp____mb_cur_max\0"
	.byte	0x9
	.byte	0xcb
	.byte	0x10
	.long	0x43b
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
	.uleb128 0x7
	.byte	0x4
	.long	0x451
	.uleb128 0x6
	.ascii "HANDLE\0"
	.byte	0xa
	.word	0x195
	.byte	0x11
	.long	0x5bc
	.uleb128 0x7
	.byte	0x4
	.long	0x757
	.uleb128 0x11
	.ascii "_GUID\0"
	.byte	0x10
	.byte	0xb
	.byte	0x13
	.byte	0x10
	.long	0x7b9
	.uleb128 0x12
	.ascii "Data1\0"
	.byte	0xb
	.byte	0x14
	.byte	0x11
	.long	0x451
	.byte	0
	.uleb128 0x12
	.ascii "Data2\0"
	.byte	0xb
	.byte	0x15
	.byte	0x12
	.long	0xfc
	.byte	0x4
	.uleb128 0x12
	.ascii "Data3\0"
	.byte	0xb
	.byte	0x16
	.byte	0x12
	.long	0xfc
	.byte	0x6
	.uleb128 0x12
	.ascii "Data4\0"
	.byte	0xb
	.byte	0x17
	.byte	0x11
	.long	0x7b9
	.byte	0x8
	.byte	0
	.uleb128 0xd
	.long	0x4aa
	.long	0x7c9
	.uleb128 0xe
	.long	0xd5
	.byte	0x7
	.byte	0
	.uleb128 0x4
	.ascii "GUID\0"
	.byte	0xb
	.byte	0x18
	.byte	0x3
	.long	0x76d
	.uleb128 0x3
	.long	0x7c9
	.uleb128 0x4
	.ascii "IID\0"
	.byte	0xb
	.byte	0x53
	.byte	0xe
	.long	0x7c9
	.uleb128 0x3
	.long	0x7db
	.uleb128 0x4
	.ascii "CLSID\0"
	.byte	0xb
	.byte	0x5b
	.byte	0xe
	.long	0x7c9
	.uleb128 0x3
	.long	0x7ec
	.uleb128 0x4
	.ascii "FMTID\0"
	.byte	0xb
	.byte	0x62
	.byte	0xe
	.long	0x7c9
	.uleb128 0x3
	.long	0x7ff
	.uleb128 0x16
	.ascii "GUID_MAX_POWER_SAVINGS\0"
	.byte	0xa
	.word	0x13a9
	.byte	0x17
	.long	0x7d6
	.uleb128 0x16
	.ascii "GUID_MIN_POWER_SAVINGS\0"
	.byte	0xa
	.word	0x13aa
	.byte	0x17
	.long	0x7d6
	.uleb128 0x16
	.ascii "GUID_TYPICAL_POWER_SAVINGS\0"
	.byte	0xa
	.word	0x13ab
	.byte	0x17
	.long	0x7d6
	.uleb128 0x16
	.ascii "NO_SUBGROUP_GUID\0"
	.byte	0xa
	.word	0x13ac
	.byte	0x17
	.long	0x7d6
	.uleb128 0x16
	.ascii "ALL_POWERSCHEMES_GUID\0"
	.byte	0xa
	.word	0x13ad
	.byte	0x17
	.long	0x7d6
	.uleb128 0x16
	.ascii "GUID_POWERSCHEME_PERSONALITY\0"
	.byte	0xa
	.word	0x13ae
	.byte	0x17
	.long	0x7d6
	.uleb128 0x16
	.ascii "GUID_ACTIVE_POWERSCHEME\0"
	.byte	0xa
	.word	0x13af
	.byte	0x17
	.long	0x7d6
	.uleb128 0x16
	.ascii "GUID_IDLE_RESILIENCY_SUBGROUP\0"
	.byte	0xa
	.word	0x13b0
	.byte	0x17
	.long	0x7d6
	.uleb128 0x16
	.ascii "GUID_IDLE_RESILIENCY_PERIOD\0"
	.byte	0xa
	.word	0x13b1
	.byte	0x17
	.long	0x7d6
	.uleb128 0x16
	.ascii "GUID_DISK_COALESCING_POWERDOWN_TIMEOUT\0"
	.byte	0xa
	.word	0x13b2
	.byte	0x17
	.long	0x7d6
	.uleb128 0x16
	.ascii "GUID_EXECUTION_REQUIRED_REQUEST_TIMEOUT\0"
	.byte	0xa
	.word	0x13b3
	.byte	0x17
	.long	0x7d6
	.uleb128 0x16
	.ascii "GUID_VIDEO_SUBGROUP\0"
	.byte	0xa
	.word	0x13b4
	.byte	0x17
	.long	0x7d6
	.uleb128 0x16
	.ascii "GUID_VIDEO_POWERDOWN_TIMEOUT\0"
	.byte	0xa
	.word	0x13b5
	.byte	0x17
	.long	0x7d6
	.uleb128 0x16
	.ascii "GUID_VIDEO_ANNOYANCE_TIMEOUT\0"
	.byte	0xa
	.word	0x13b6
	.byte	0x17
	.long	0x7d6
	.uleb128 0x16
	.ascii "GUID_VIDEO_ADAPTIVE_PERCENT_INCREASE\0"
	.byte	0xa
	.word	0x13b7
	.byte	0x17
	.long	0x7d6
	.uleb128 0x16
	.ascii "GUID_VIDEO_DIM_TIMEOUT\0"
	.byte	0xa
	.word	0x13b8
	.byte	0x17
	.long	0x7d6
	.uleb128 0x16
	.ascii "GUID_VIDEO_ADAPTIVE_POWERDOWN\0"
	.byte	0xa
	.word	0x13b9
	.byte	0x17
	.long	0x7d6
	.uleb128 0x16
	.ascii "GUID_MONITOR_POWER_ON\0"
	.byte	0xa
	.word	0x13ba
	.byte	0x17
	.long	0x7d6
	.uleb128 0x16
	.ascii "GUID_DEVICE_POWER_POLICY_VIDEO_BRIGHTNESS\0"
	.byte	0xa
	.word	0x13bb
	.byte	0x17
	.long	0x7d6
	.uleb128 0x16
	.ascii "GUID_DEVICE_POWER_POLICY_VIDEO_DIM_BRIGHTNESS\0"
	.byte	0xa
	.word	0x13bc
	.byte	0x17
	.long	0x7d6
	.uleb128 0x16
	.ascii "GUID_VIDEO_CURRENT_MONITOR_BRIGHTNESS\0"
	.byte	0xa
	.word	0x13bd
	.byte	0x17
	.long	0x7d6
	.uleb128 0x16
	.ascii "GUID_VIDEO_ADAPTIVE_DISPLAY_BRIGHTNESS\0"
	.byte	0xa
	.word	0x13be
	.byte	0x17
	.long	0x7d6
	.uleb128 0x16
	.ascii "GUID_CONSOLE_DISPLAY_STATE\0"
	.byte	0xa
	.word	0x13bf
	.byte	0x17
	.long	0x7d6
	.uleb128 0x16
	.ascii "GUID_ALLOW_DISPLAY_REQUIRED\0"
	.byte	0xa
	.word	0x13c0
	.byte	0x17
	.long	0x7d6
	.uleb128 0x16
	.ascii "GUID_VIDEO_CONSOLE_LOCK_TIMEOUT\0"
	.byte	0xa
	.word	0x13c1
	.byte	0x17
	.long	0x7d6
	.uleb128 0x16
	.ascii "GUID_ADAPTIVE_POWER_BEHAVIOR_SUBGROUP\0"
	.byte	0xa
	.word	0x13c2
	.byte	0x17
	.long	0x7d6
	.uleb128 0x16
	.ascii "GUID_NON_ADAPTIVE_INPUT_TIMEOUT\0"
	.byte	0xa
	.word	0x13c3
	.byte	0x17
	.long	0x7d6
	.uleb128 0x16
	.ascii "GUID_DISK_SUBGROUP\0"
	.byte	0xa
	.word	0x13c4
	.byte	0x17
	.long	0x7d6
	.uleb128 0x16
	.ascii "GUID_DISK_POWERDOWN_TIMEOUT\0"
	.byte	0xa
	.word	0x13c5
	.byte	0x17
	.long	0x7d6
	.uleb128 0x16
	.ascii "GUID_DISK_IDLE_TIMEOUT\0"
	.byte	0xa
	.word	0x13c6
	.byte	0x17
	.long	0x7d6
	.uleb128 0x16
	.ascii "GUID_DISK_BURST_IGNORE_THRESHOLD\0"
	.byte	0xa
	.word	0x13c7
	.byte	0x17
	.long	0x7d6
	.uleb128 0x16
	.ascii "GUID_DISK_ADAPTIVE_POWERDOWN\0"
	.byte	0xa
	.word	0x13c8
	.byte	0x17
	.long	0x7d6
	.uleb128 0x16
	.ascii "GUID_SLEEP_SUBGROUP\0"
	.byte	0xa
	.word	0x13c9
	.byte	0x17
	.long	0x7d6
	.uleb128 0x16
	.ascii "GUID_SLEEP_IDLE_THRESHOLD\0"
	.byte	0xa
	.word	0x13ca
	.byte	0x17
	.long	0x7d6
	.uleb128 0x16
	.ascii "GUID_STANDBY_TIMEOUT\0"
	.byte	0xa
	.word	0x13cb
	.byte	0x17
	.long	0x7d6
	.uleb128 0x16
	.ascii "GUID_UNATTEND_SLEEP_TIMEOUT\0"
	.byte	0xa
	.word	0x13cc
	.byte	0x17
	.long	0x7d6
	.uleb128 0x16
	.ascii "GUID_HIBERNATE_TIMEOUT\0"
	.byte	0xa
	.word	0x13cd
	.byte	0x17
	.long	0x7d6
	.uleb128 0x16
	.ascii "GUID_HIBERNATE_FASTS4_POLICY\0"
	.byte	0xa
	.word	0x13ce
	.byte	0x17
	.long	0x7d6
	.uleb128 0x16
	.ascii "GUID_CRITICAL_POWER_TRANSITION\0"
	.byte	0xa
	.word	0x13cf
	.byte	0x17
	.long	0x7d6
	.uleb128 0x16
	.ascii "GUID_SYSTEM_AWAYMODE\0"
	.byte	0xa
	.word	0x13d0
	.byte	0x17
	.long	0x7d6
	.uleb128 0x16
	.ascii "GUID_ALLOW_AWAYMODE\0"
	.byte	0xa
	.word	0x13d1
	.byte	0x17
	.long	0x7d6
	.uleb128 0x16
	.ascii "GUID_ALLOW_STANDBY_STATES\0"
	.byte	0xa
	.word	0x13d2
	.byte	0x17
	.long	0x7d6
	.uleb128 0x16
	.ascii "GUID_ALLOW_RTC_WAKE\0"
	.byte	0xa
	.word	0x13d3
	.byte	0x17
	.long	0x7d6
	.uleb128 0x16
	.ascii "GUID_ALLOW_SYSTEM_REQUIRED\0"
	.byte	0xa
	.word	0x13d4
	.byte	0x17
	.long	0x7d6
	.uleb128 0x16
	.ascii "GUID_SYSTEM_BUTTON_SUBGROUP\0"
	.byte	0xa
	.word	0x13d5
	.byte	0x17
	.long	0x7d6
	.uleb128 0x16
	.ascii "GUID_POWERBUTTON_ACTION\0"
	.byte	0xa
	.word	0x13d6
	.byte	0x17
	.long	0x7d6
	.uleb128 0x16
	.ascii "GUID_SLEEPBUTTON_ACTION\0"
	.byte	0xa
	.word	0x13d7
	.byte	0x17
	.long	0x7d6
	.uleb128 0x16
	.ascii "GUID_USERINTERFACEBUTTON_ACTION\0"
	.byte	0xa
	.word	0x13d8
	.byte	0x17
	.long	0x7d6
	.uleb128 0x16
	.ascii "GUID_LIDCLOSE_ACTION\0"
	.byte	0xa
	.word	0x13d9
	.byte	0x17
	.long	0x7d6
	.uleb128 0x16
	.ascii "GUID_LIDOPEN_POWERSTATE\0"
	.byte	0xa
	.word	0x13da
	.byte	0x17
	.long	0x7d6
	.uleb128 0x16
	.ascii "GUID_BATTERY_SUBGROUP\0"
	.byte	0xa
	.word	0x13db
	.byte	0x17
	.long	0x7d6
	.uleb128 0x16
	.ascii "GUID_BATTERY_DISCHARGE_ACTION_0\0"
	.byte	0xa
	.word	0x13dc
	.byte	0x17
	.long	0x7d6
	.uleb128 0x16
	.ascii "GUID_BATTERY_DISCHARGE_LEVEL_0\0"
	.byte	0xa
	.word	0x13dd
	.byte	0x17
	.long	0x7d6
	.uleb128 0x16
	.ascii "GUID_BATTERY_DISCHARGE_FLAGS_0\0"
	.byte	0xa
	.word	0x13de
	.byte	0x17
	.long	0x7d6
	.uleb128 0x16
	.ascii "GUID_BATTERY_DISCHARGE_ACTION_1\0"
	.byte	0xa
	.word	0x13df
	.byte	0x17
	.long	0x7d6
	.uleb128 0x16
	.ascii "GUID_BATTERY_DISCHARGE_LEVEL_1\0"
	.byte	0xa
	.word	0x13e0
	.byte	0x17
	.long	0x7d6
	.uleb128 0x16
	.ascii "GUID_BATTERY_DISCHARGE_FLAGS_1\0"
	.byte	0xa
	.word	0x13e1
	.byte	0x17
	.long	0x7d6
	.uleb128 0x16
	.ascii "GUID_BATTERY_DISCHARGE_ACTION_2\0"
	.byte	0xa
	.word	0x13e2
	.byte	0x17
	.long	0x7d6
	.uleb128 0x16
	.ascii "GUID_BATTERY_DISCHARGE_LEVEL_2\0"
	.byte	0xa
	.word	0x13e3
	.byte	0x17
	.long	0x7d6
	.uleb128 0x16
	.ascii "GUID_BATTERY_DISCHARGE_FLAGS_2\0"
	.byte	0xa
	.word	0x13e4
	.byte	0x17
	.long	0x7d6
	.uleb128 0x16
	.ascii "GUID_BATTERY_DISCHARGE_ACTION_3\0"
	.byte	0xa
	.word	0x13e5
	.byte	0x17
	.long	0x7d6
	.uleb128 0x16
	.ascii "GUID_BATTERY_DISCHARGE_LEVEL_3\0"
	.byte	0xa
	.word	0x13e6
	.byte	0x17
	.long	0x7d6
	.uleb128 0x16
	.ascii "GUID_BATTERY_DISCHARGE_FLAGS_3\0"
	.byte	0xa
	.word	0x13e7
	.byte	0x17
	.long	0x7d6
	.uleb128 0x16
	.ascii "GUID_PROCESSOR_SETTINGS_SUBGROUP\0"
	.byte	0xa
	.word	0x13e8
	.byte	0x17
	.long	0x7d6
	.uleb128 0x16
	.ascii "GUID_PROCESSOR_THROTTLE_POLICY\0"
	.byte	0xa
	.word	0x13e9
	.byte	0x17
	.long	0x7d6
	.uleb128 0x16
	.ascii "GUID_PROCESSOR_THROTTLE_MAXIMUM\0"
	.byte	0xa
	.word	0x13ea
	.byte	0x17
	.long	0x7d6
	.uleb128 0x16
	.ascii "GUID_PROCESSOR_THROTTLE_MINIMUM\0"
	.byte	0xa
	.word	0x13eb
	.byte	0x17
	.long	0x7d6
	.uleb128 0x16
	.ascii "GUID_PROCESSOR_ALLOW_THROTTLING\0"
	.byte	0xa
	.word	0x13ec
	.byte	0x17
	.long	0x7d6
	.uleb128 0x16
	.ascii "GUID_PROCESSOR_IDLESTATE_POLICY\0"
	.byte	0xa
	.word	0x13ed
	.byte	0x17
	.long	0x7d6
	.uleb128 0x16
	.ascii "GUID_PROCESSOR_PERFSTATE_POLICY\0"
	.byte	0xa
	.word	0x13ee
	.byte	0x17
	.long	0x7d6
	.uleb128 0x16
	.ascii "GUID_PROCESSOR_PERF_INCREASE_THRESHOLD\0"
	.byte	0xa
	.word	0x13ef
	.byte	0x17
	.long	0x7d6
	.uleb128 0x16
	.ascii "GUID_PROCESSOR_PERF_DECREASE_THRESHOLD\0"
	.byte	0xa
	.word	0x13f0
	.byte	0x17
	.long	0x7d6
	.uleb128 0x16
	.ascii "GUID_PROCESSOR_PERF_INCREASE_POLICY\0"
	.byte	0xa
	.word	0x13f1
	.byte	0x17
	.long	0x7d6
	.uleb128 0x16
	.ascii "GUID_PROCESSOR_PERF_DECREASE_POLICY\0"
	.byte	0xa
	.word	0x13f2
	.byte	0x17
	.long	0x7d6
	.uleb128 0x16
	.ascii "GUID_PROCESSOR_PERF_INCREASE_TIME\0"
	.byte	0xa
	.word	0x13f3
	.byte	0x17
	.long	0x7d6
	.uleb128 0x16
	.ascii "GUID_PROCESSOR_PERF_DECREASE_TIME\0"
	.byte	0xa
	.word	0x13f4
	.byte	0x17
	.long	0x7d6
	.uleb128 0x16
	.ascii "GUID_PROCESSOR_PERF_TIME_CHECK\0"
	.byte	0xa
	.word	0x13f5
	.byte	0x17
	.long	0x7d6
	.uleb128 0x16
	.ascii "GUID_PROCESSOR_PERF_BOOST_POLICY\0"
	.byte	0xa
	.word	0x13f6
	.byte	0x17
	.long	0x7d6
	.uleb128 0x16
	.ascii "GUID_PROCESSOR_PERF_BOOST_MODE\0"
	.byte	0xa
	.word	0x13f7
	.byte	0x17
	.long	0x7d6
	.uleb128 0x16
	.ascii "GUID_PROCESSOR_IDLE_ALLOW_SCALING\0"
	.byte	0xa
	.word	0x13f8
	.byte	0x17
	.long	0x7d6
	.uleb128 0x16
	.ascii "GUID_PROCESSOR_IDLE_DISABLE\0"
	.byte	0xa
	.word	0x13f9
	.byte	0x17
	.long	0x7d6
	.uleb128 0x16
	.ascii "GUID_PROCESSOR_IDLE_STATE_MAXIMUM\0"
	.byte	0xa
	.word	0x13fa
	.byte	0x17
	.long	0x7d6
	.uleb128 0x16
	.ascii "GUID_PROCESSOR_IDLE_TIME_CHECK\0"
	.byte	0xa
	.word	0x13fb
	.byte	0x17
	.long	0x7d6
	.uleb128 0x16
	.ascii "GUID_PROCESSOR_IDLE_DEMOTE_THRESHOLD\0"
	.byte	0xa
	.word	0x13fc
	.byte	0x17
	.long	0x7d6
	.uleb128 0x16
	.ascii "GUID_PROCESSOR_IDLE_PROMOTE_THRESHOLD\0"
	.byte	0xa
	.word	0x13fd
	.byte	0x17
	.long	0x7d6
	.uleb128 0x16
	.ascii "GUID_PROCESSOR_CORE_PARKING_INCREASE_THRESHOLD\0"
	.byte	0xa
	.word	0x13fe
	.byte	0x17
	.long	0x7d6
	.uleb128 0x16
	.ascii "GUID_PROCESSOR_CORE_PARKING_DECREASE_THRESHOLD\0"
	.byte	0xa
	.word	0x13ff
	.byte	0x17
	.long	0x7d6
	.uleb128 0x16
	.ascii "GUID_PROCESSOR_CORE_PARKING_INCREASE_POLICY\0"
	.byte	0xa
	.word	0x1400
	.byte	0x17
	.long	0x7d6
	.uleb128 0x16
	.ascii "GUID_PROCESSOR_CORE_PARKING_DECREASE_POLICY\0"
	.byte	0xa
	.word	0x1401
	.byte	0x17
	.long	0x7d6
	.uleb128 0x16
	.ascii "GUID_PROCESSOR_CORE_PARKING_MAX_CORES\0"
	.byte	0xa
	.word	0x1402
	.byte	0x17
	.long	0x7d6
	.uleb128 0x16
	.ascii "GUID_PROCESSOR_CORE_PARKING_MIN_CORES\0"
	.byte	0xa
	.word	0x1403
	.byte	0x17
	.long	0x7d6
	.uleb128 0x16
	.ascii "GUID_PROCESSOR_CORE_PARKING_INCREASE_TIME\0"
	.byte	0xa
	.word	0x1404
	.byte	0x17
	.long	0x7d6
	.uleb128 0x16
	.ascii "GUID_PROCESSOR_CORE_PARKING_DECREASE_TIME\0"
	.byte	0xa
	.word	0x1405
	.byte	0x17
	.long	0x7d6
	.uleb128 0x16
	.ascii "GUID_PROCESSOR_CORE_PARKING_AFFINITY_HISTORY_DECREASE_FACTOR\0"
	.byte	0xa
	.word	0x1406
	.byte	0x17
	.long	0x7d6
	.uleb128 0x16
	.ascii "GUID_PROCESSOR_CORE_PARKING_AFFINITY_HISTORY_THRESHOLD\0"
	.byte	0xa
	.word	0x1407
	.byte	0x17
	.long	0x7d6
	.uleb128 0x16
	.ascii "GUID_PROCESSOR_CORE_PARKING_AFFINITY_WEIGHTING\0"
	.byte	0xa
	.word	0x1408
	.byte	0x17
	.long	0x7d6
	.uleb128 0x16
	.ascii "GUID_PROCESSOR_CORE_PARKING_OVER_UTILIZATION_HISTORY_DECREASE_FACTOR\0"
	.byte	0xa
	.word	0x1409
	.byte	0x17
	.long	0x7d6
	.uleb128 0x16
	.ascii "GUID_PROCESSOR_CORE_PARKING_OVER_UTILIZATION_HISTORY_THRESHOLD\0"
	.byte	0xa
	.word	0x140a
	.byte	0x17
	.long	0x7d6
	.uleb128 0x16
	.ascii "GUID_PROCESSOR_CORE_PARKING_OVER_UTILIZATION_WEIGHTING\0"
	.byte	0xa
	.word	0x140b
	.byte	0x17
	.long	0x7d6
	.uleb128 0x16
	.ascii "GUID_PROCESSOR_CORE_PARKING_OVER_UTILIZATION_THRESHOLD\0"
	.byte	0xa
	.word	0x140c
	.byte	0x17
	.long	0x7d6
	.uleb128 0x16
	.ascii "GUID_PROCESSOR_PARKING_CORE_OVERRIDE\0"
	.byte	0xa
	.word	0x140d
	.byte	0x17
	.long	0x7d6
	.uleb128 0x16
	.ascii "GUID_PROCESSOR_PARKING_PERF_STATE\0"
	.byte	0xa
	.word	0x140e
	.byte	0x17
	.long	0x7d6
	.uleb128 0x16
	.ascii "GUID_PROCESSOR_PARKING_CONCURRENCY_THRESHOLD\0"
	.byte	0xa
	.word	0x140f
	.byte	0x17
	.long	0x7d6
	.uleb128 0x16
	.ascii "GUID_PROCESSOR_PARKING_HEADROOM_THRESHOLD\0"
	.byte	0xa
	.word	0x1410
	.byte	0x17
	.long	0x7d6
	.uleb128 0x16
	.ascii "GUID_PROCESSOR_PERF_HISTORY\0"
	.byte	0xa
	.word	0x1411
	.byte	0x17
	.long	0x7d6
	.uleb128 0x16
	.ascii "GUID_PROCESSOR_PERF_LATENCY_HINT\0"
	.byte	0xa
	.word	0x1412
	.byte	0x17
	.long	0x7d6
	.uleb128 0x16
	.ascii "GUID_PROCESSOR_DISTRIBUTE_UTILITY\0"
	.byte	0xa
	.word	0x1413
	.byte	0x17
	.long	0x7d6
	.uleb128 0x16
	.ascii "GUID_SYSTEM_COOLING_POLICY\0"
	.byte	0xa
	.word	0x1414
	.byte	0x17
	.long	0x7d6
	.uleb128 0x16
	.ascii "GUID_LOCK_CONSOLE_ON_WAKE\0"
	.byte	0xa
	.word	0x1415
	.byte	0x17
	.long	0x7d6
	.uleb128 0x16
	.ascii "GUID_DEVICE_IDLE_POLICY\0"
	.byte	0xa
	.word	0x1416
	.byte	0x17
	.long	0x7d6
	.uleb128 0x16
	.ascii "GUID_ACDC_POWER_SOURCE\0"
	.byte	0xa
	.word	0x1417
	.byte	0x17
	.long	0x7d6
	.uleb128 0x16
	.ascii "GUID_LIDSWITCH_STATE_CHANGE\0"
	.byte	0xa
	.word	0x1418
	.byte	0x17
	.long	0x7d6
	.uleb128 0x16
	.ascii "GUID_BATTERY_PERCENTAGE_REMAINING\0"
	.byte	0xa
	.word	0x1419
	.byte	0x17
	.long	0x7d6
	.uleb128 0x16
	.ascii "GUID_GLOBAL_USER_PRESENCE\0"
	.byte	0xa
	.word	0x141a
	.byte	0x17
	.long	0x7d6
	.uleb128 0x16
	.ascii "GUID_SESSION_DISPLAY_STATUS\0"
	.byte	0xa
	.word	0x141b
	.byte	0x17
	.long	0x7d6
	.uleb128 0x16
	.ascii "GUID_SESSION_USER_PRESENCE\0"
	.byte	0xa
	.word	0x141c
	.byte	0x17
	.long	0x7d6
	.uleb128 0x16
	.ascii "GUID_IDLE_BACKGROUND_TASK\0"
	.byte	0xa
	.word	0x141d
	.byte	0x17
	.long	0x7d6
	.uleb128 0x16
	.ascii "GUID_BACKGROUND_TASK_NOTIFICATION\0"
	.byte	0xa
	.word	0x141e
	.byte	0x17
	.long	0x7d6
	.uleb128 0x16
	.ascii "GUID_APPLAUNCH_BUTTON\0"
	.byte	0xa
	.word	0x141f
	.byte	0x17
	.long	0x7d6
	.uleb128 0x16
	.ascii "GUID_PCIEXPRESS_SETTINGS_SUBGROUP\0"
	.byte	0xa
	.word	0x1420
	.byte	0x17
	.long	0x7d6
	.uleb128 0x16
	.ascii "GUID_PCIEXPRESS_ASPM_POLICY\0"
	.byte	0xa
	.word	0x1421
	.byte	0x17
	.long	0x7d6
	.uleb128 0x16
	.ascii "GUID_ENABLE_SWITCH_FORCED_SHUTDOWN\0"
	.byte	0xa
	.word	0x1422
	.byte	0x17
	.long	0x7d6
	.uleb128 0x16
	.ascii "PPM_PERFSTATE_CHANGE_GUID\0"
	.byte	0xa
	.word	0x1620
	.byte	0x17
	.long	0x7d6
	.uleb128 0x16
	.ascii "PPM_PERFSTATE_DOMAIN_CHANGE_GUID\0"
	.byte	0xa
	.word	0x1621
	.byte	0x17
	.long	0x7d6
	.uleb128 0x16
	.ascii "PPM_IDLESTATE_CHANGE_GUID\0"
	.byte	0xa
	.word	0x1622
	.byte	0x17
	.long	0x7d6
	.uleb128 0x16
	.ascii "PPM_PERFSTATES_DATA_GUID\0"
	.byte	0xa
	.word	0x1623
	.byte	0x17
	.long	0x7d6
	.uleb128 0x16
	.ascii "PPM_IDLESTATES_DATA_GUID\0"
	.byte	0xa
	.word	0x1624
	.byte	0x17
	.long	0x7d6
	.uleb128 0x16
	.ascii "PPM_IDLE_ACCOUNTING_GUID\0"
	.byte	0xa
	.word	0x1625
	.byte	0x17
	.long	0x7d6
	.uleb128 0x16
	.ascii "PPM_IDLE_ACCOUNTING_EX_GUID\0"
	.byte	0xa
	.word	0x1626
	.byte	0x17
	.long	0x7d6
	.uleb128 0x16
	.ascii "PPM_THERMALCONSTRAINT_GUID\0"
	.byte	0xa
	.word	0x1627
	.byte	0x17
	.long	0x7d6
	.uleb128 0x16
	.ascii "PPM_PERFMON_PERFSTATE_GUID\0"
	.byte	0xa
	.word	0x1628
	.byte	0x17
	.long	0x7d6
	.uleb128 0x16
	.ascii "PPM_THERMAL_POLICY_CHANGE_GUID\0"
	.byte	0xa
	.word	0x1629
	.byte	0x17
	.long	0x7d6
	.uleb128 0x4
	.ascii "RPC_IF_HANDLE\0"
	.byte	0xc
	.byte	0x42
	.byte	0x11
	.long	0x5bc
	.uleb128 0x7
	.byte	0x4
	.long	0x42f
	.uleb128 0x2
	.byte	0x8
	.byte	0x4
	.ascii "double\0"
	.uleb128 0x2
	.byte	0xc
	.byte	0x4
	.ascii "long double\0"
	.uleb128 0xd
	.long	0x42f
	.long	0x1d7a
	.uleb128 0xe
	.long	0xd5
	.byte	0
	.byte	0
	.uleb128 0x14
	.ascii "_sys_errlist\0"
	.byte	0xd
	.byte	0xac
	.byte	0x2b
	.long	0x1d6a
	.uleb128 0x14
	.ascii "_sys_nerr\0"
	.byte	0xd
	.byte	0xad
	.byte	0x29
	.long	0xe5
	.uleb128 0x16
	.ascii "_imp____argc\0"
	.byte	0xd
	.word	0x119
	.byte	0x10
	.long	0x43b
	.uleb128 0x16
	.ascii "_imp____argv\0"
	.byte	0xd
	.word	0x11d
	.byte	0x13
	.long	0x1dcd
	.uleb128 0x7
	.byte	0x4
	.long	0x1d4b
	.uleb128 0x16
	.ascii "_imp____wargv\0"
	.byte	0xd
	.word	0x121
	.byte	0x16
	.long	0x1dea
	.uleb128 0x7
	.byte	0x4
	.long	0x1df0
	.uleb128 0x7
	.byte	0x4
	.long	0x435
	.uleb128 0x16
	.ascii "_imp___environ\0"
	.byte	0xd
	.word	0x127
	.byte	0x13
	.long	0x1dcd
	.uleb128 0x16
	.ascii "_imp___wenviron\0"
	.byte	0xd
	.word	0x12c
	.byte	0x16
	.long	0x1dea
	.uleb128 0x16
	.ascii "_imp___pgmptr\0"
	.byte	0xd
	.word	0x132
	.byte	0x12
	.long	0x1d4b
	.uleb128 0x16
	.ascii "_imp___wpgmptr\0"
	.byte	0xd
	.word	0x137
	.byte	0x15
	.long	0x1df0
	.uleb128 0x16
	.ascii "_imp___osplatform\0"
	.byte	0xd
	.word	0x13c
	.byte	0x19
	.long	0x5e2
	.uleb128 0x16
	.ascii "_imp___osver\0"
	.byte	0xd
	.word	0x141
	.byte	0x19
	.long	0x5e2
	.uleb128 0x16
	.ascii "_imp___winver\0"
	.byte	0xd
	.word	0x146
	.byte	0x19
	.long	0x5e2
	.uleb128 0x16
	.ascii "_imp___winmajor\0"
	.byte	0xd
	.word	0x14b
	.byte	0x19
	.long	0x5e2
	.uleb128 0x16
	.ascii "_imp___winminor\0"
	.byte	0xd
	.word	0x150
	.byte	0x19
	.long	0x5e2
	.uleb128 0x14
	.ascii "_amblksiz\0"
	.byte	0xe
	.byte	0x35
	.byte	0x17
	.long	0xd5
	.uleb128 0x17
	.ascii "tagCOINITBASE\0"
	.byte	0x7
	.byte	0x4
	.long	0xd5
	.byte	0x14
	.byte	0x95
	.byte	0xe
	.long	0x1f1a
	.uleb128 0x18
	.ascii "COINITBASE_MULTITHREADED\0"
	.byte	0
	.byte	0
	.uleb128 0x14
	.ascii "IWinTypesBase_v0_1_c_ifspec\0"
	.byte	0xf
	.byte	0x29
	.byte	0x16
	.long	0x1d35
	.uleb128 0x14
	.ascii "IWinTypesBase_v0_1_s_ifspec\0"
	.byte	0xf
	.byte	0x2a
	.byte	0x16
	.long	0x1d35
	.uleb128 0x14
	.ascii "IID_IUnknown\0"
	.byte	0x10
	.byte	0x57
	.byte	0x13
	.long	0x7d6
	.uleb128 0x14
	.ascii "IID_AsyncIUnknown\0"
	.byte	0x10
	.byte	0xbd
	.byte	0x13
	.long	0x7d6
	.uleb128 0x16
	.ascii "IID_IClassFactory\0"
	.byte	0x10
	.word	0x16d
	.byte	0x13
	.long	0x7d6
	.uleb128 0x16
	.ascii "IID_IMarshal\0"
	.byte	0x11
	.word	0x16e
	.byte	0x13
	.long	0x7d6
	.uleb128 0x16
	.ascii "IID_INoMarshal\0"
	.byte	0x11
	.word	0x255
	.byte	0x13
	.long	0x7d6
	.uleb128 0x16
	.ascii "IID_IAgileObject\0"
	.byte	0x11
	.word	0x294
	.byte	0x13
	.long	0x7d6
	.uleb128 0x16
	.ascii "IID_IAgileReference\0"
	.byte	0x11
	.word	0x2d2
	.byte	0x13
	.long	0x7d6
	.uleb128 0x16
	.ascii "IID_IMarshal2\0"
	.byte	0x11
	.word	0x32d
	.byte	0x13
	.long	0x7d6
	.uleb128 0x16
	.ascii "IID_IMalloc\0"
	.byte	0x11
	.word	0x3b2
	.byte	0x13
	.long	0x7d6
	.uleb128 0x16
	.ascii "IID_IStdMarshalInfo\0"
	.byte	0x11
	.word	0x469
	.byte	0x13
	.long	0x7d6
	.uleb128 0x16
	.ascii "IID_IExternalConnection\0"
	.byte	0x11
	.word	0x4cc
	.byte	0x13
	.long	0x7d6
	.uleb128 0x16
	.ascii "IID_IMultiQI\0"
	.byte	0x11
	.word	0x547
	.byte	0x13
	.long	0x7d6
	.uleb128 0x16
	.ascii "IID_AsyncIMultiQI\0"
	.byte	0x11
	.word	0x59e
	.byte	0x13
	.long	0x7d6
	.uleb128 0x16
	.ascii "IID_IInternalUnknown\0"
	.byte	0x11
	.word	0x60c
	.byte	0x13
	.long	0x7d6
	.uleb128 0x16
	.ascii "IID_IEnumUnknown\0"
	.byte	0x11
	.word	0x668
	.byte	0x13
	.long	0x7d6
	.uleb128 0x16
	.ascii "IID_IEnumString\0"
	.byte	0x11
	.word	0x706
	.byte	0x13
	.long	0x7d6
	.uleb128 0x16
	.ascii "IID_ISequentialStream\0"
	.byte	0x11
	.word	0x7a2
	.byte	0x13
	.long	0x7d6
	.uleb128 0x16
	.ascii "IID_IStream\0"
	.byte	0x11
	.word	0x84d
	.byte	0x13
	.long	0x7d6
	.uleb128 0x16
	.ascii "IID_IRpcChannelBuffer\0"
	.byte	0x11
	.word	0x991
	.byte	0x13
	.long	0x7d6
	.uleb128 0x16
	.ascii "IID_IRpcChannelBuffer2\0"
	.byte	0x11
	.word	0xa3b
	.byte	0x13
	.long	0x7d6
	.uleb128 0x16
	.ascii "IID_IAsyncRpcChannelBuffer\0"
	.byte	0x11
	.word	0xabd
	.byte	0x13
	.long	0x7d6
	.uleb128 0x16
	.ascii "IID_IRpcChannelBuffer3\0"
	.byte	0x11
	.word	0xb7f
	.byte	0x13
	.long	0x7d6
	.uleb128 0x16
	.ascii "IID_IRpcSyntaxNegotiate\0"
	.byte	0x11
	.word	0xc99
	.byte	0x13
	.long	0x7d6
	.uleb128 0x16
	.ascii "IID_IRpcProxyBuffer\0"
	.byte	0x11
	.word	0xcee
	.byte	0x13
	.long	0x7d6
	.uleb128 0x16
	.ascii "IID_IRpcStubBuffer\0"
	.byte	0x11
	.word	0xd56
	.byte	0x13
	.long	0x7d6
	.uleb128 0x16
	.ascii "IID_IPSFactoryBuffer\0"
	.byte	0x11
	.word	0xe1c
	.byte	0x13
	.long	0x7d6
	.uleb128 0x16
	.ascii "IID_IChannelHook\0"
	.byte	0x11
	.word	0xe9f
	.byte	0x13
	.long	0x7d6
	.uleb128 0x16
	.ascii "IID_IClientSecurity\0"
	.byte	0x11
	.word	0xfc3
	.byte	0x13
	.long	0x7d6
	.uleb128 0x16
	.ascii "IID_IServerSecurity\0"
	.byte	0x11
	.word	0x106d
	.byte	0x13
	.long	0x7d6
	.uleb128 0x16
	.ascii "IID_IRpcOptions\0"
	.byte	0x11
	.word	0x1113
	.byte	0x13
	.long	0x7d6
	.uleb128 0x16
	.ascii "IID_IGlobalOptions\0"
	.byte	0x11
	.word	0x11ae
	.byte	0x13
	.long	0x7d6
	.uleb128 0x16
	.ascii "IID_ISurrogate\0"
	.byte	0x11
	.word	0x1221
	.byte	0x13
	.long	0x7d6
	.uleb128 0x16
	.ascii "IID_IGlobalInterfaceTable\0"
	.byte	0x11
	.word	0x1289
	.byte	0x13
	.long	0x7d6
	.uleb128 0x16
	.ascii "IID_ISynchronize\0"
	.byte	0x11
	.word	0x1312
	.byte	0x13
	.long	0x7d6
	.uleb128 0x16
	.ascii "IID_ISynchronizeHandle\0"
	.byte	0x11
	.word	0x138c
	.byte	0x13
	.long	0x7d6
	.uleb128 0x16
	.ascii "IID_ISynchronizeEvent\0"
	.byte	0x11
	.word	0x13e1
	.byte	0x13
	.long	0x7d6
	.uleb128 0x16
	.ascii "IID_ISynchronizeContainer\0"
	.byte	0x11
	.word	0x1441
	.byte	0x13
	.long	0x7d6
	.uleb128 0x16
	.ascii "IID_ISynchronizeMutex\0"
	.byte	0x11
	.word	0x14af
	.byte	0x13
	.long	0x7d6
	.uleb128 0x16
	.ascii "IID_ICancelMethodCalls\0"
	.byte	0x11
	.word	0x151e
	.byte	0x13
	.long	0x7d6
	.uleb128 0x16
	.ascii "IID_IAsyncManager\0"
	.byte	0x11
	.word	0x158a
	.byte	0x13
	.long	0x7d6
	.uleb128 0x16
	.ascii "IID_ICallFactory\0"
	.byte	0x11
	.word	0x1608
	.byte	0x13
	.long	0x7d6
	.uleb128 0x16
	.ascii "IID_IRpcHelper\0"
	.byte	0x11
	.word	0x1666
	.byte	0x13
	.long	0x7d6
	.uleb128 0x16
	.ascii "IID_IReleaseMarshalBuffers\0"
	.byte	0x11
	.word	0x16d1
	.byte	0x13
	.long	0x7d6
	.uleb128 0x16
	.ascii "IID_IWaitMultiple\0"
	.byte	0x11
	.word	0x172c
	.byte	0x13
	.long	0x7d6
	.uleb128 0x16
	.ascii "IID_IAddrTrackingControl\0"
	.byte	0x11
	.word	0x1798
	.byte	0x13
	.long	0x7d6
	.uleb128 0x16
	.ascii "IID_IAddrExclusionControl\0"
	.byte	0x11
	.word	0x17fd
	.byte	0x13
	.long	0x7d6
	.uleb128 0x16
	.ascii "IID_IPipeByte\0"
	.byte	0x11
	.word	0x1868
	.byte	0x13
	.long	0x7d6
	.uleb128 0x16
	.ascii "IID_IPipeLong\0"
	.byte	0x11
	.word	0x18d9
	.byte	0x13
	.long	0x7d6
	.uleb128 0x16
	.ascii "IID_IPipeDouble\0"
	.byte	0x11
	.word	0x194a
	.byte	0x13
	.long	0x7d6
	.uleb128 0x16
	.ascii "IID_IComThreadingInfo\0"
	.byte	0x11
	.word	0x1b24
	.byte	0x13
	.long	0x7d6
	.uleb128 0x16
	.ascii "IID_IProcessInitControl\0"
	.byte	0x11
	.word	0x1bb2
	.byte	0x13
	.long	0x7d6
	.uleb128 0x16
	.ascii "IID_IFastRundown\0"
	.byte	0x11
	.word	0x1c07
	.byte	0x13
	.long	0x7d6
	.uleb128 0x16
	.ascii "IID_IMarshalingStream\0"
	.byte	0x11
	.word	0x1c4a
	.byte	0x13
	.long	0x7d6
	.uleb128 0x16
	.ascii "IID_ICallbackWithNoReentrancyToApplicationSTA\0"
	.byte	0x11
	.word	0x1d09
	.byte	0x13
	.long	0x7d6
	.uleb128 0x14
	.ascii "GUID_NULL\0"
	.byte	0x12
	.byte	0xd
	.byte	0x14
	.long	0x7e7
	.uleb128 0x14
	.ascii "CATID_MARSHALER\0"
	.byte	0x12
	.byte	0xe
	.byte	0x14
	.long	0x7e7
	.uleb128 0x14
	.ascii "IID_IRpcChannel\0"
	.byte	0x12
	.byte	0xf
	.byte	0x14
	.long	0x7e7
	.uleb128 0x14
	.ascii "IID_IRpcStub\0"
	.byte	0x12
	.byte	0x10
	.byte	0x14
	.long	0x7e7
	.uleb128 0x14
	.ascii "IID_IStubManager\0"
	.byte	0x12
	.byte	0x11
	.byte	0x14
	.long	0x7e7
	.uleb128 0x14
	.ascii "IID_IRpcProxy\0"
	.byte	0x12
	.byte	0x12
	.byte	0x14
	.long	0x7e7
	.uleb128 0x14
	.ascii "IID_IProxyManager\0"
	.byte	0x12
	.byte	0x13
	.byte	0x14
	.long	0x7e7
	.uleb128 0x14
	.ascii "IID_IPSFactory\0"
	.byte	0x12
	.byte	0x14
	.byte	0x14
	.long	0x7e7
	.uleb128 0x14
	.ascii "IID_IInternalMoniker\0"
	.byte	0x12
	.byte	0x15
	.byte	0x14
	.long	0x7e7
	.uleb128 0x14
	.ascii "IID_IDfReserved1\0"
	.byte	0x12
	.byte	0x16
	.byte	0x14
	.long	0x7e7
	.uleb128 0x14
	.ascii "IID_IDfReserved2\0"
	.byte	0x12
	.byte	0x17
	.byte	0x14
	.long	0x7e7
	.uleb128 0x14
	.ascii "IID_IDfReserved3\0"
	.byte	0x12
	.byte	0x18
	.byte	0x14
	.long	0x7e7
	.uleb128 0x14
	.ascii "CLSID_StdMarshal\0"
	.byte	0x12
	.byte	0x19
	.byte	0x16
	.long	0x7fa
	.uleb128 0x14
	.ascii "CLSID_AggStdMarshal\0"
	.byte	0x12
	.byte	0x1a
	.byte	0x16
	.long	0x7fa
	.uleb128 0x14
	.ascii "CLSID_StdAsyncActManager\0"
	.byte	0x12
	.byte	0x1b
	.byte	0x16
	.long	0x7fa
	.uleb128 0x14
	.ascii "IID_IStub\0"
	.byte	0x12
	.byte	0x1c
	.byte	0x14
	.long	0x7e7
	.uleb128 0x14
	.ascii "IID_IProxy\0"
	.byte	0x12
	.byte	0x1d
	.byte	0x14
	.long	0x7e7
	.uleb128 0x14
	.ascii "IID_IEnumGeneric\0"
	.byte	0x12
	.byte	0x1e
	.byte	0x14
	.long	0x7e7
	.uleb128 0x14
	.ascii "IID_IEnumHolder\0"
	.byte	0x12
	.byte	0x1f
	.byte	0x14
	.long	0x7e7
	.uleb128 0x14
	.ascii "IID_IEnumCallback\0"
	.byte	0x12
	.byte	0x20
	.byte	0x14
	.long	0x7e7
	.uleb128 0x14
	.ascii "IID_IOleManager\0"
	.byte	0x12
	.byte	0x21
	.byte	0x14
	.long	0x7e7
	.uleb128 0x14
	.ascii "IID_IOlePresObj\0"
	.byte	0x12
	.byte	0x22
	.byte	0x14
	.long	0x7e7
	.uleb128 0x14
	.ascii "IID_IDebug\0"
	.byte	0x12
	.byte	0x23
	.byte	0x14
	.long	0x7e7
	.uleb128 0x14
	.ascii "IID_IDebugStream\0"
	.byte	0x12
	.byte	0x24
	.byte	0x14
	.long	0x7e7
	.uleb128 0x14
	.ascii "CLSID_PSGenObject\0"
	.byte	0x12
	.byte	0x25
	.byte	0x16
	.long	0x7fa
	.uleb128 0x14
	.ascii "CLSID_PSClientSite\0"
	.byte	0x12
	.byte	0x26
	.byte	0x16
	.long	0x7fa
	.uleb128 0x14
	.ascii "CLSID_PSClassObject\0"
	.byte	0x12
	.byte	0x27
	.byte	0x16
	.long	0x7fa
	.uleb128 0x14
	.ascii "CLSID_PSInPlaceActive\0"
	.byte	0x12
	.byte	0x28
	.byte	0x16
	.long	0x7fa
	.uleb128 0x14
	.ascii "CLSID_PSInPlaceFrame\0"
	.byte	0x12
	.byte	0x29
	.byte	0x16
	.long	0x7fa
	.uleb128 0x14
	.ascii "CLSID_PSDragDrop\0"
	.byte	0x12
	.byte	0x2a
	.byte	0x16
	.long	0x7fa
	.uleb128 0x14
	.ascii "CLSID_PSBindCtx\0"
	.byte	0x12
	.byte	0x2b
	.byte	0x16
	.long	0x7fa
	.uleb128 0x14
	.ascii "CLSID_PSEnumerators\0"
	.byte	0x12
	.byte	0x2c
	.byte	0x16
	.long	0x7fa
	.uleb128 0x14
	.ascii "CLSID_StaticMetafile\0"
	.byte	0x12
	.byte	0x2d
	.byte	0x16
	.long	0x7fa
	.uleb128 0x14
	.ascii "CLSID_StaticDib\0"
	.byte	0x12
	.byte	0x2e
	.byte	0x16
	.long	0x7fa
	.uleb128 0x14
	.ascii "CID_CDfsVolume\0"
	.byte	0x12
	.byte	0x2f
	.byte	0x16
	.long	0x7fa
	.uleb128 0x14
	.ascii "CLSID_DCOMAccessControl\0"
	.byte	0x12
	.byte	0x30
	.byte	0x16
	.long	0x7fa
	.uleb128 0x14
	.ascii "CLSID_GlobalOptions\0"
	.byte	0x12
	.byte	0x31
	.byte	0x16
	.long	0x7fa
	.uleb128 0x14
	.ascii "CLSID_StdGlobalInterfaceTable\0"
	.byte	0x12
	.byte	0x32
	.byte	0x16
	.long	0x7fa
	.uleb128 0x14
	.ascii "CLSID_ComBinding\0"
	.byte	0x12
	.byte	0x33
	.byte	0x16
	.long	0x7fa
	.uleb128 0x14
	.ascii "CLSID_StdEvent\0"
	.byte	0x12
	.byte	0x34
	.byte	0x16
	.long	0x7fa
	.uleb128 0x14
	.ascii "CLSID_ManualResetEvent\0"
	.byte	0x12
	.byte	0x35
	.byte	0x16
	.long	0x7fa
	.uleb128 0x14
	.ascii "CLSID_SynchronizeContainer\0"
	.byte	0x12
	.byte	0x36
	.byte	0x16
	.long	0x7fa
	.uleb128 0x14
	.ascii "CLSID_AddrControl\0"
	.byte	0x12
	.byte	0x37
	.byte	0x16
	.long	0x7fa
	.uleb128 0x14
	.ascii "CLSID_CCDFormKrnl\0"
	.byte	0x12
	.byte	0x38
	.byte	0x16
	.long	0x7fa
	.uleb128 0x14
	.ascii "CLSID_CCDPropertyPage\0"
	.byte	0x12
	.byte	0x39
	.byte	0x16
	.long	0x7fa
	.uleb128 0x14
	.ascii "CLSID_CCDFormDialog\0"
	.byte	0x12
	.byte	0x3a
	.byte	0x16
	.long	0x7fa
	.uleb128 0x14
	.ascii "CLSID_CCDCommandButton\0"
	.byte	0x12
	.byte	0x3b
	.byte	0x16
	.long	0x7fa
	.uleb128 0x14
	.ascii "CLSID_CCDComboBox\0"
	.byte	0x12
	.byte	0x3c
	.byte	0x16
	.long	0x7fa
	.uleb128 0x14
	.ascii "CLSID_CCDTextBox\0"
	.byte	0x12
	.byte	0x3d
	.byte	0x16
	.long	0x7fa
	.uleb128 0x14
	.ascii "CLSID_CCDCheckBox\0"
	.byte	0x12
	.byte	0x3e
	.byte	0x16
	.long	0x7fa
	.uleb128 0x14
	.ascii "CLSID_CCDLabel\0"
	.byte	0x12
	.byte	0x3f
	.byte	0x16
	.long	0x7fa
	.uleb128 0x14
	.ascii "CLSID_CCDOptionButton\0"
	.byte	0x12
	.byte	0x40
	.byte	0x16
	.long	0x7fa
	.uleb128 0x14
	.ascii "CLSID_CCDListBox\0"
	.byte	0x12
	.byte	0x41
	.byte	0x16
	.long	0x7fa
	.uleb128 0x14
	.ascii "CLSID_CCDScrollBar\0"
	.byte	0x12
	.byte	0x42
	.byte	0x16
	.long	0x7fa
	.uleb128 0x14
	.ascii "CLSID_CCDGroupBox\0"
	.byte	0x12
	.byte	0x43
	.byte	0x16
	.long	0x7fa
	.uleb128 0x14
	.ascii "CLSID_CCDGeneralPropertyPage\0"
	.byte	0x12
	.byte	0x44
	.byte	0x16
	.long	0x7fa
	.uleb128 0x14
	.ascii "CLSID_CCDGenericPropertyPage\0"
	.byte	0x12
	.byte	0x45
	.byte	0x16
	.long	0x7fa
	.uleb128 0x14
	.ascii "CLSID_CCDFontPropertyPage\0"
	.byte	0x12
	.byte	0x46
	.byte	0x16
	.long	0x7fa
	.uleb128 0x14
	.ascii "CLSID_CCDColorPropertyPage\0"
	.byte	0x12
	.byte	0x47
	.byte	0x16
	.long	0x7fa
	.uleb128 0x14
	.ascii "CLSID_CCDLabelPropertyPage\0"
	.byte	0x12
	.byte	0x48
	.byte	0x16
	.long	0x7fa
	.uleb128 0x14
	.ascii "CLSID_CCDCheckBoxPropertyPage\0"
	.byte	0x12
	.byte	0x49
	.byte	0x16
	.long	0x7fa
	.uleb128 0x14
	.ascii "CLSID_CCDTextBoxPropertyPage\0"
	.byte	0x12
	.byte	0x4a
	.byte	0x16
	.long	0x7fa
	.uleb128 0x14
	.ascii "CLSID_CCDOptionButtonPropertyPage\0"
	.byte	0x12
	.byte	0x4b
	.byte	0x16
	.long	0x7fa
	.uleb128 0x14
	.ascii "CLSID_CCDListBoxPropertyPage\0"
	.byte	0x12
	.byte	0x4c
	.byte	0x16
	.long	0x7fa
	.uleb128 0x14
	.ascii "CLSID_CCDCommandButtonPropertyPage\0"
	.byte	0x12
	.byte	0x4d
	.byte	0x16
	.long	0x7fa
	.uleb128 0x14
	.ascii "CLSID_CCDComboBoxPropertyPage\0"
	.byte	0x12
	.byte	0x4e
	.byte	0x16
	.long	0x7fa
	.uleb128 0x14
	.ascii "CLSID_CCDScrollBarPropertyPage\0"
	.byte	0x12
	.byte	0x4f
	.byte	0x16
	.long	0x7fa
	.uleb128 0x14
	.ascii "CLSID_CCDGroupBoxPropertyPage\0"
	.byte	0x12
	.byte	0x50
	.byte	0x16
	.long	0x7fa
	.uleb128 0x14
	.ascii "CLSID_CCDXObjectPropertyPage\0"
	.byte	0x12
	.byte	0x51
	.byte	0x16
	.long	0x7fa
	.uleb128 0x14
	.ascii "CLSID_CStdPropertyFrame\0"
	.byte	0x12
	.byte	0x52
	.byte	0x16
	.long	0x7fa
	.uleb128 0x14
	.ascii "CLSID_CFormPropertyPage\0"
	.byte	0x12
	.byte	0x53
	.byte	0x16
	.long	0x7fa
	.uleb128 0x14
	.ascii "CLSID_CGridPropertyPage\0"
	.byte	0x12
	.byte	0x54
	.byte	0x16
	.long	0x7fa
	.uleb128 0x14
	.ascii "CLSID_CWSJArticlePage\0"
	.byte	0x12
	.byte	0x55
	.byte	0x16
	.long	0x7fa
	.uleb128 0x14
	.ascii "CLSID_CSystemPage\0"
	.byte	0x12
	.byte	0x56
	.byte	0x16
	.long	0x7fa
	.uleb128 0x14
	.ascii "CLSID_IdentityUnmarshal\0"
	.byte	0x12
	.byte	0x57
	.byte	0x16
	.long	0x7fa
	.uleb128 0x14
	.ascii "CLSID_InProcFreeMarshaler\0"
	.byte	0x12
	.byte	0x58
	.byte	0x16
	.long	0x7fa
	.uleb128 0x14
	.ascii "CLSID_Picture_Metafile\0"
	.byte	0x12
	.byte	0x59
	.byte	0x16
	.long	0x7fa
	.uleb128 0x14
	.ascii "CLSID_Picture_EnhMetafile\0"
	.byte	0x12
	.byte	0x5a
	.byte	0x16
	.long	0x7fa
	.uleb128 0x14
	.ascii "CLSID_Picture_Dib\0"
	.byte	0x12
	.byte	0x5b
	.byte	0x16
	.long	0x7fa
	.uleb128 0x14
	.ascii "GUID_TRISTATE\0"
	.byte	0x12
	.byte	0x5c
	.byte	0x15
	.long	0x7d6
	.uleb128 0x14
	.ascii "IWinTypes_v0_1_c_ifspec\0"
	.byte	0x13
	.byte	0x28
	.byte	0x16
	.long	0x1d35
	.uleb128 0x14
	.ascii "IWinTypes_v0_1_s_ifspec\0"
	.byte	0x13
	.byte	0x29
	.byte	0x16
	.long	0x1d35
	.uleb128 0x19
	.ascii "VARENUM\0"
	.byte	0x7
	.byte	0x4
	.long	0xd5
	.byte	0x13
	.word	0x200
	.byte	0x6
	.long	0x3130
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
	.byte	0x15
	.word	0x1dbd
	.byte	0x13
	.long	0x7d6
	.uleb128 0x16
	.ascii "IID_IBindCtx\0"
	.byte	0x15
	.word	0x1f3a
	.byte	0x13
	.long	0x7d6
	.uleb128 0x16
	.ascii "IID_IEnumMoniker\0"
	.byte	0x15
	.word	0x204a
	.byte	0x13
	.long	0x7d6
	.uleb128 0x16
	.ascii "IID_IRunnableObject\0"
	.byte	0x15
	.word	0x20e8
	.byte	0x13
	.long	0x7d6
	.uleb128 0x16
	.ascii "IID_IRunningObjectTable\0"
	.byte	0x15
	.word	0x218e
	.byte	0x13
	.long	0x7d6
	.uleb128 0x16
	.ascii "IID_IPersist\0"
	.byte	0x15
	.word	0x2269
	.byte	0x13
	.long	0x7d6
	.uleb128 0x16
	.ascii "IID_IPersistStream\0"
	.byte	0x15
	.word	0x22be
	.byte	0x13
	.long	0x7d6
	.uleb128 0x16
	.ascii "IID_IMoniker\0"
	.byte	0x15
	.word	0x236a
	.byte	0x13
	.long	0x7d6
	.uleb128 0x16
	.ascii "IID_IROTData\0"
	.byte	0x15
	.word	0x2558
	.byte	0x13
	.long	0x7d6
	.uleb128 0x16
	.ascii "IID_IEnumSTATSTG\0"
	.byte	0x15
	.word	0x25b5
	.byte	0x13
	.long	0x7d6
	.uleb128 0x16
	.ascii "IID_IStorage\0"
	.byte	0x15
	.word	0x2658
	.byte	0x13
	.long	0x7d6
	.uleb128 0x16
	.ascii "IID_IPersistFile\0"
	.byte	0x15
	.word	0x2841
	.byte	0x13
	.long	0x7d6
	.uleb128 0x16
	.ascii "IID_IPersistStorage\0"
	.byte	0x15
	.word	0x28f1
	.byte	0x13
	.long	0x7d6
	.uleb128 0x16
	.ascii "IID_ILockBytes\0"
	.byte	0x15
	.word	0x29b1
	.byte	0x13
	.long	0x7d6
	.uleb128 0x16
	.ascii "IID_IEnumFORMATETC\0"
	.byte	0x15
	.word	0x2ac0
	.byte	0x13
	.long	0x7d6
	.uleb128 0x16
	.ascii "IID_IEnumSTATDATA\0"
	.byte	0x15
	.word	0x2b6c
	.byte	0x13
	.long	0x7d6
	.uleb128 0x16
	.ascii "IID_IRootStorage\0"
	.byte	0x15
	.word	0x2c08
	.byte	0x13
	.long	0x7d6
	.uleb128 0x16
	.ascii "IID_IAdviseSink\0"
	.byte	0x15
	.word	0x2cb3
	.byte	0x13
	.long	0x7d6
	.uleb128 0x16
	.ascii "IID_AsyncIAdviseSink\0"
	.byte	0x15
	.word	0x2d73
	.byte	0x13
	.long	0x7d6
	.uleb128 0x16
	.ascii "IID_IAdviseSink2\0"
	.byte	0x15
	.word	0x2ea9
	.byte	0x13
	.long	0x7d6
	.uleb128 0x16
	.ascii "IID_AsyncIAdviseSink2\0"
	.byte	0x15
	.word	0x2f2e
	.byte	0x13
	.long	0x7d6
	.uleb128 0x16
	.ascii "IID_IDataObject\0"
	.byte	0x15
	.word	0x2ff4
	.byte	0x13
	.long	0x7d6
	.uleb128 0x16
	.ascii "IID_IDataAdviseHolder\0"
	.byte	0x15
	.word	0x3118
	.byte	0x13
	.long	0x7d6
	.uleb128 0x16
	.ascii "IID_IMessageFilter\0"
	.byte	0x15
	.word	0x31d3
	.byte	0x13
	.long	0x7d6
	.uleb128 0x16
	.ascii "FMTID_SummaryInformation\0"
	.byte	0x15
	.word	0x325d
	.byte	0x14
	.long	0x80d
	.uleb128 0x16
	.ascii "FMTID_DocSummaryInformation\0"
	.byte	0x15
	.word	0x325f
	.byte	0x14
	.long	0x80d
	.uleb128 0x16
	.ascii "FMTID_UserDefinedProperties\0"
	.byte	0x15
	.word	0x3261
	.byte	0x14
	.long	0x80d
	.uleb128 0x16
	.ascii "FMTID_DiscardableInformation\0"
	.byte	0x15
	.word	0x3263
	.byte	0x14
	.long	0x80d
	.uleb128 0x16
	.ascii "FMTID_ImageSummaryInformation\0"
	.byte	0x15
	.word	0x3265
	.byte	0x14
	.long	0x80d
	.uleb128 0x16
	.ascii "FMTID_AudioSummaryInformation\0"
	.byte	0x15
	.word	0x3267
	.byte	0x14
	.long	0x80d
	.uleb128 0x16
	.ascii "FMTID_VideoSummaryInformation\0"
	.byte	0x15
	.word	0x3269
	.byte	0x14
	.long	0x80d
	.uleb128 0x16
	.ascii "FMTID_MediaFileSummaryInformation\0"
	.byte	0x15
	.word	0x326b
	.byte	0x14
	.long	0x80d
	.uleb128 0x16
	.ascii "IID_IClassActivator\0"
	.byte	0x15
	.word	0x3273
	.byte	0x13
	.long	0x7d6
	.uleb128 0x16
	.ascii "IID_IFillLockBytes\0"
	.byte	0x15
	.word	0x32d5
	.byte	0x13
	.long	0x7d6
	.uleb128 0x16
	.ascii "IID_IProgressNotify\0"
	.byte	0x15
	.word	0x3389
	.byte	0x13
	.long	0x7d6
	.uleb128 0x16
	.ascii "IID_ILayoutStorage\0"
	.byte	0x15
	.word	0x33ee
	.byte	0x13
	.long	0x7d6
	.uleb128 0x16
	.ascii "IID_IBlockingLock\0"
	.byte	0x15
	.word	0x3492
	.byte	0x13
	.long	0x7d6
	.uleb128 0x16
	.ascii "IID_ITimeAndNoticeControl\0"
	.byte	0x15
	.word	0x34f7
	.byte	0x13
	.long	0x7d6
	.uleb128 0x16
	.ascii "IID_IOplockStorage\0"
	.byte	0x15
	.word	0x354e
	.byte	0x13
	.long	0x7d6
	.uleb128 0x16
	.ascii "IID_IDirectWriterLock\0"
	.byte	0x15
	.word	0x35d5
	.byte	0x13
	.long	0x7d6
	.uleb128 0x16
	.ascii "IID_IUrlMon\0"
	.byte	0x15
	.word	0x364d
	.byte	0x13
	.long	0x7d6
	.uleb128 0x16
	.ascii "IID_IForegroundTransfer\0"
	.byte	0x15
	.word	0x36bc
	.byte	0x13
	.long	0x7d6
	.uleb128 0x16
	.ascii "IID_IThumbnailExtractor\0"
	.byte	0x15
	.word	0x3710
	.byte	0x13
	.long	0x7d6
	.uleb128 0x16
	.ascii "IID_IDummyHICONIncluder\0"
	.byte	0x15
	.word	0x3786
	.byte	0x13
	.long	0x7d6
	.uleb128 0x16
	.ascii "IID_IProcessLock\0"
	.byte	0x15
	.word	0x37e5
	.byte	0x13
	.long	0x7d6
	.uleb128 0x16
	.ascii "IID_ISurrogateService\0"
	.byte	0x15
	.word	0x3848
	.byte	0x13
	.long	0x7d6
	.uleb128 0x16
	.ascii "IID_IInitializeSpy\0"
	.byte	0x15
	.word	0x38f2
	.byte	0x13
	.long	0x7d6
	.uleb128 0x16
	.ascii "IID_IApartmentShutdown\0"
	.byte	0x15
	.word	0x398a
	.byte	0x13
	.long	0x7d6
	.uleb128 0x14
	.ascii "IID_IOleAdviseHolder\0"
	.byte	0x16
	.byte	0xab
	.byte	0x13
	.long	0x7d6
	.uleb128 0x16
	.ascii "IID_IOleCache\0"
	.byte	0x16
	.word	0x162
	.byte	0x13
	.long	0x7d6
	.uleb128 0x16
	.ascii "IID_IOleCache2\0"
	.byte	0x16
	.word	0x229
	.byte	0x13
	.long	0x7d6
	.uleb128 0x16
	.ascii "IID_IOleCacheControl\0"
	.byte	0x16
	.word	0x2d4
	.byte	0x13
	.long	0x7d6
	.uleb128 0x16
	.ascii "IID_IParseDisplayName\0"
	.byte	0x16
	.word	0x33c
	.byte	0x13
	.long	0x7d6
	.uleb128 0x16
	.ascii "IID_IOleContainer\0"
	.byte	0x16
	.word	0x39c
	.byte	0x13
	.long	0x7d6
	.uleb128 0x16
	.ascii "IID_IOleClientSite\0"
	.byte	0x16
	.word	0x417
	.byte	0x13
	.long	0x7d6
	.uleb128 0x16
	.ascii "IID_IOleObject\0"
	.byte	0x16
	.word	0x4fe
	.byte	0x13
	.long	0x7d6
	.uleb128 0x16
	.ascii "IOLETypes_v0_0_c_ifspec\0"
	.byte	0x16
	.word	0x6fe
	.byte	0x16
	.long	0x1d35
	.uleb128 0x16
	.ascii "IOLETypes_v0_0_s_ifspec\0"
	.byte	0x16
	.word	0x6ff
	.byte	0x16
	.long	0x1d35
	.uleb128 0x16
	.ascii "IID_IOleWindow\0"
	.byte	0x16
	.word	0x724
	.byte	0x13
	.long	0x7d6
	.uleb128 0x16
	.ascii "IID_IOleLink\0"
	.byte	0x16
	.word	0x79a
	.byte	0x13
	.long	0x7d6
	.uleb128 0x16
	.ascii "IID_IOleItemContainer\0"
	.byte	0x16
	.word	0x8bf
	.byte	0x13
	.long	0x7d6
	.uleb128 0x16
	.ascii "IID_IOleInPlaceUIWindow\0"
	.byte	0x16
	.word	0x976
	.byte	0x13
	.long	0x7d6
	.uleb128 0x16
	.ascii "IID_IOleInPlaceActiveObject\0"
	.byte	0x16
	.word	0xa1c
	.byte	0x13
	.long	0x7d6
	.uleb128 0x16
	.ascii "IID_IOleInPlaceFrame\0"
	.byte	0x16
	.word	0xaf8
	.byte	0x13
	.long	0x7d6
	.uleb128 0x16
	.ascii "IID_IOleInPlaceObject\0"
	.byte	0x16
	.word	0xbf1
	.byte	0x13
	.long	0x7d6
	.uleb128 0x16
	.ascii "IID_IOleInPlaceSite\0"
	.byte	0x16
	.word	0xc91
	.byte	0x13
	.long	0x7d6
	.uleb128 0x16
	.ascii "IID_IContinue\0"
	.byte	0x16
	.word	0xda4
	.byte	0x13
	.long	0x7d6
	.uleb128 0x16
	.ascii "IID_IViewObject\0"
	.byte	0x16
	.word	0xdf9
	.byte	0x13
	.long	0x7d6
	.uleb128 0x16
	.ascii "IID_IViewObject2\0"
	.byte	0x16
	.word	0xf2a
	.byte	0x13
	.long	0x7d6
	.uleb128 0x16
	.ascii "IID_IDropSource\0"
	.byte	0x16
	.word	0xfd2
	.byte	0x13
	.long	0x7d6
	.uleb128 0x16
	.ascii "IID_IDropTarget\0"
	.byte	0x16
	.word	0x105b
	.byte	0x13
	.long	0x7d6
	.uleb128 0x16
	.ascii "IID_IDropSourceNotify\0"
	.byte	0x16
	.word	0x10ff
	.byte	0x13
	.long	0x7d6
	.uleb128 0x16
	.ascii "IID_IEnumOLEVERB\0"
	.byte	0x16
	.word	0x1176
	.byte	0x13
	.long	0x7d6
	.uleb128 0x14
	.ascii "IID_IServiceProvider\0"
	.byte	0x17
	.byte	0x4d
	.byte	0x13
	.long	0x7d6
	.uleb128 0x14
	.ascii "IOleAutomationTypes_v1_0_c_ifspec\0"
	.byte	0x18
	.byte	0xf1
	.byte	0x16
	.long	0x1d35
	.uleb128 0x14
	.ascii "IOleAutomationTypes_v1_0_s_ifspec\0"
	.byte	0x18
	.byte	0xf2
	.byte	0x16
	.long	0x1d35
	.uleb128 0x16
	.ascii "IID_ICreateTypeInfo\0"
	.byte	0x18
	.word	0x33b
	.byte	0x13
	.long	0x7d6
	.uleb128 0x16
	.ascii "IID_ICreateTypeInfo2\0"
	.byte	0x18
	.word	0x562
	.byte	0x13
	.long	0x7d6
	.uleb128 0x16
	.ascii "IID_ICreateTypeLib\0"
	.byte	0x18
	.word	0x7b2
	.byte	0x13
	.long	0x7d6
	.uleb128 0x16
	.ascii "IID_ICreateTypeLib2\0"
	.byte	0x18
	.word	0x8ba
	.byte	0x13
	.long	0x7d6
	.uleb128 0x16
	.ascii "IID_IDispatch\0"
	.byte	0x18
	.word	0x9b6
	.byte	0x13
	.long	0x7d6
	.uleb128 0x16
	.ascii "IID_IEnumVARIANT\0"
	.byte	0x18
	.word	0xa87
	.byte	0x13
	.long	0x7d6
	.uleb128 0x16
	.ascii "IID_ITypeComp\0"
	.byte	0x18
	.word	0xb35
	.byte	0x13
	.long	0x7d6
	.uleb128 0x16
	.ascii "IID_ITypeInfo\0"
	.byte	0x18
	.word	0xbd9
	.byte	0x13
	.long	0x7d6
	.uleb128 0x16
	.ascii "IID_ITypeInfo2\0"
	.byte	0x18
	.word	0xe50
	.byte	0x13
	.long	0x7d6
	.uleb128 0x16
	.ascii "IID_ITypeLib\0"
	.byte	0x18
	.word	0x10d6
	.byte	0x13
	.long	0x7d6
	.uleb128 0x16
	.ascii "IID_ITypeLib2\0"
	.byte	0x18
	.word	0x123d
	.byte	0x13
	.long	0x7d6
	.uleb128 0x16
	.ascii "IID_ITypeChangeEvents\0"
	.byte	0x18
	.word	0x1361
	.byte	0x13
	.long	0x7d6
	.uleb128 0x16
	.ascii "IID_IErrorInfo\0"
	.byte	0x18
	.word	0x13da
	.byte	0x13
	.long	0x7d6
	.uleb128 0x16
	.ascii "IID_ICreateErrorInfo\0"
	.byte	0x18
	.word	0x147d
	.byte	0x13
	.long	0x7d6
	.uleb128 0x16
	.ascii "IID_ISupportErrorInfo\0"
	.byte	0x18
	.word	0x1520
	.byte	0x13
	.long	0x7d6
	.uleb128 0x16
	.ascii "IID_ITypeFactory\0"
	.byte	0x18
	.word	0x1575
	.byte	0x13
	.long	0x7d6
	.uleb128 0x16
	.ascii "IID_ITypeMarshal\0"
	.byte	0x18
	.word	0x15d0
	.byte	0x13
	.long	0x7d6
	.uleb128 0x16
	.ascii "IID_IRecordInfo\0"
	.byte	0x18
	.word	0x1684
	.byte	0x13
	.long	0x7d6
	.uleb128 0x16
	.ascii "IID_IErrorLog\0"
	.byte	0x18
	.word	0x1820
	.byte	0x13
	.long	0x7d6
	.uleb128 0x16
	.ascii "IID_IPropertyBag\0"
	.byte	0x18
	.word	0x187a
	.byte	0x13
	.long	0x7d6
	.uleb128 0x14
	.ascii "__MIDL_itf_msxml_0000_v0_0_c_ifspec\0"
	.byte	0x19
	.byte	0xeb
	.byte	0x18
	.long	0x1d35
	.uleb128 0x14
	.ascii "__MIDL_itf_msxml_0000_v0_0_s_ifspec\0"
	.byte	0x19
	.byte	0xec
	.byte	0x18
	.long	0x1d35
	.uleb128 0x14
	.ascii "LIBID_MSXML\0"
	.byte	0x19
	.byte	0xfc
	.byte	0x14
	.long	0x7e7
	.uleb128 0x16
	.ascii "IID_IXMLDOMImplementation\0"
	.byte	0x19
	.word	0x100
	.byte	0x14
	.long	0x7e7
	.uleb128 0x16
	.ascii "IID_IXMLDOMNode\0"
	.byte	0x19
	.word	0x127
	.byte	0x14
	.long	0x7e7
	.uleb128 0x16
	.ascii "IID_IXMLDOMDocumentFragment\0"
	.byte	0x19
	.word	0x1fd
	.byte	0x14
	.long	0x7e7
	.uleb128 0x16
	.ascii "IID_IXMLDOMDocument\0"
	.byte	0x19
	.word	0x266
	.byte	0x14
	.long	0x7e7
	.uleb128 0x16
	.ascii "IID_IXMLDOMNodeList\0"
	.byte	0x19
	.word	0x375
	.byte	0x14
	.long	0x7e7
	.uleb128 0x16
	.ascii "IID_IXMLDOMNamedNodeMap\0"
	.byte	0x19
	.word	0x3b0
	.byte	0x14
	.long	0x7e7
	.uleb128 0x16
	.ascii "IID_IXMLDOMCharacterData\0"
	.byte	0x19
	.word	0x404
	.byte	0x14
	.long	0x7e7
	.uleb128 0x16
	.ascii "IID_IXMLDOMAttribute\0"
	.byte	0x19
	.word	0x496
	.byte	0x14
	.long	0x7e7
	.uleb128 0x16
	.ascii "IID_IXMLDOMElement\0"
	.byte	0x19
	.word	0x50f
	.byte	0x14
	.long	0x7e7
	.uleb128 0x16
	.ascii "IID_IXMLDOMText\0"
	.byte	0x19
	.word	0x5a6
	.byte	0x14
	.long	0x7e7
	.uleb128 0x16
	.ascii "IID_IXMLDOMComment\0"
	.byte	0x19
	.word	0x625
	.byte	0x14
	.long	0x7e7
	.uleb128 0x16
	.ascii "IID_IXMLDOMProcessingInstruction\0"
	.byte	0x19
	.word	0x69e
	.byte	0x14
	.long	0x7e7
	.uleb128 0x16
	.ascii "IID_IXMLDOMCDATASection\0"
	.byte	0x19
	.word	0x717
	.byte	0x14
	.long	0x7e7
	.uleb128 0x16
	.ascii "IID_IXMLDOMDocumentType\0"
	.byte	0x19
	.word	0x792
	.byte	0x14
	.long	0x7e7
	.uleb128 0x16
	.ascii "IID_IXMLDOMNotation\0"
	.byte	0x19
	.word	0x80b
	.byte	0x14
	.long	0x7e7
	.uleb128 0x16
	.ascii "IID_IXMLDOMEntity\0"
	.byte	0x19
	.word	0x87f
	.byte	0x14
	.long	0x7e7
	.uleb128 0x16
	.ascii "IID_IXMLDOMEntityReference\0"
	.byte	0x19
	.word	0x8f8
	.byte	0x14
	.long	0x7e7
	.uleb128 0x16
	.ascii "IID_IXMLDOMParseError\0"
	.byte	0x19
	.word	0x961
	.byte	0x14
	.long	0x7e7
	.uleb128 0x16
	.ascii "IID_IXTLRuntime\0"
	.byte	0x19
	.word	0x9a6
	.byte	0x14
	.long	0x7e7
	.uleb128 0x16
	.ascii "DIID_XMLDOMDocumentEvents\0"
	.byte	0x19
	.word	0xa3d
	.byte	0x14
	.long	0x7e7
	.uleb128 0x16
	.ascii "CLSID_DOMDocument\0"
	.byte	0x19
	.word	0xa5c
	.byte	0x16
	.long	0x7fa
	.uleb128 0x16
	.ascii "CLSID_DOMFreeThreadedDocument\0"
	.byte	0x19
	.word	0xa60
	.byte	0x16
	.long	0x7fa
	.uleb128 0x16
	.ascii "IID_IXMLHttpRequest\0"
	.byte	0x19
	.word	0xa67
	.byte	0x14
	.long	0x7e7
	.uleb128 0x16
	.ascii "CLSID_XMLHTTPRequest\0"
	.byte	0x19
	.word	0xacd
	.byte	0x16
	.long	0x7fa
	.uleb128 0x16
	.ascii "IID_IXMLDSOControl\0"
	.byte	0x19
	.word	0xad4
	.byte	0x14
	.long	0x7e7
	.uleb128 0x16
	.ascii "CLSID_XMLDSOControl\0"
	.byte	0x19
	.word	0xb0d
	.byte	0x16
	.long	0x7fa
	.uleb128 0x16
	.ascii "IID_IXMLElementCollection\0"
	.byte	0x19
	.word	0xb14
	.byte	0x14
	.long	0x7e7
	.uleb128 0x16
	.ascii "IID_IXMLDocument\0"
	.byte	0x19
	.word	0xb4a
	.byte	0x14
	.long	0x7e7
	.uleb128 0x16
	.ascii "IID_IXMLDocument2\0"
	.byte	0x19
	.word	0xbb2
	.byte	0x14
	.long	0x7e7
	.uleb128 0x16
	.ascii "IID_IXMLElement\0"
	.byte	0x19
	.word	0xc24
	.byte	0x14
	.long	0x7e7
	.uleb128 0x16
	.ascii "IID_IXMLElement2\0"
	.byte	0x19
	.word	0xc82
	.byte	0x14
	.long	0x7e7
	.uleb128 0x16
	.ascii "IID_IXMLAttribute\0"
	.byte	0x19
	.word	0xce5
	.byte	0x14
	.long	0x7e7
	.uleb128 0x16
	.ascii "IID_IXMLError\0"
	.byte	0x19
	.word	0xd11
	.byte	0x14
	.long	0x7e7
	.uleb128 0x16
	.ascii "CLSID_XMLDocument\0"
	.byte	0x19
	.word	0xd2e
	.byte	0x16
	.long	0x7fa
	.uleb128 0x16
	.ascii "CLSID_SBS_StdURLMoniker\0"
	.byte	0x1a
	.word	0x17e
	.byte	0x12
	.long	0x7e7
	.uleb128 0x16
	.ascii "CLSID_SBS_HttpProtocol\0"
	.byte	0x1a
	.word	0x17f
	.byte	0x12
	.long	0x7e7
	.uleb128 0x16
	.ascii "CLSID_SBS_FtpProtocol\0"
	.byte	0x1a
	.word	0x180
	.byte	0x12
	.long	0x7e7
	.uleb128 0x16
	.ascii "CLSID_SBS_GopherProtocol\0"
	.byte	0x1a
	.word	0x181
	.byte	0x12
	.long	0x7e7
	.uleb128 0x16
	.ascii "CLSID_SBS_HttpSProtocol\0"
	.byte	0x1a
	.word	0x182
	.byte	0x12
	.long	0x7e7
	.uleb128 0x16
	.ascii "CLSID_SBS_FileProtocol\0"
	.byte	0x1a
	.word	0x183
	.byte	0x12
	.long	0x7e7
	.uleb128 0x16
	.ascii "CLSID_SBS_MkProtocol\0"
	.byte	0x1a
	.word	0x184
	.byte	0x12
	.long	0x7e7
	.uleb128 0x16
	.ascii "CLSID_SBS_UrlMkBindCtx\0"
	.byte	0x1a
	.word	0x185
	.byte	0x12
	.long	0x7e7
	.uleb128 0x16
	.ascii "CLSID_SBS_SoftDistExt\0"
	.byte	0x1a
	.word	0x186
	.byte	0x12
	.long	0x7e7
	.uleb128 0x16
	.ascii "CLSID_SBS_CdlProtocol\0"
	.byte	0x1a
	.word	0x187
	.byte	0x12
	.long	0x7e7
	.uleb128 0x16
	.ascii "CLSID_SBS_ClassInstallFilter\0"
	.byte	0x1a
	.word	0x188
	.byte	0x12
	.long	0x7e7
	.uleb128 0x16
	.ascii "CLSID_SBS_InternetSecurityManager\0"
	.byte	0x1a
	.word	0x189
	.byte	0x12
	.long	0x7e7
	.uleb128 0x16
	.ascii "CLSID_SBS_InternetZoneManager\0"
	.byte	0x1a
	.word	0x18a
	.byte	0x12
	.long	0x7e7
	.uleb128 0x16
	.ascii "IID_IAsyncMoniker\0"
	.byte	0x1a
	.word	0x193
	.byte	0x12
	.long	0x7e7
	.uleb128 0x16
	.ascii "CLSID_StdURLMoniker\0"
	.byte	0x1a
	.word	0x194
	.byte	0x12
	.long	0x7e7
	.uleb128 0x16
	.ascii "CLSID_HttpProtocol\0"
	.byte	0x1a
	.word	0x195
	.byte	0x12
	.long	0x7e7
	.uleb128 0x16
	.ascii "CLSID_FtpProtocol\0"
	.byte	0x1a
	.word	0x196
	.byte	0x12
	.long	0x7e7
	.uleb128 0x16
	.ascii "CLSID_GopherProtocol\0"
	.byte	0x1a
	.word	0x197
	.byte	0x12
	.long	0x7e7
	.uleb128 0x16
	.ascii "CLSID_HttpSProtocol\0"
	.byte	0x1a
	.word	0x198
	.byte	0x12
	.long	0x7e7
	.uleb128 0x16
	.ascii "CLSID_FileProtocol\0"
	.byte	0x1a
	.word	0x199
	.byte	0x12
	.long	0x7e7
	.uleb128 0x16
	.ascii "CLSID_MkProtocol\0"
	.byte	0x1a
	.word	0x19a
	.byte	0x12
	.long	0x7e7
	.uleb128 0x16
	.ascii "CLSID_StdURLProtocol\0"
	.byte	0x1a
	.word	0x19b
	.byte	0x12
	.long	0x7e7
	.uleb128 0x16
	.ascii "CLSID_UrlMkBindCtx\0"
	.byte	0x1a
	.word	0x19c
	.byte	0x12
	.long	0x7e7
	.uleb128 0x16
	.ascii "CLSID_CdlProtocol\0"
	.byte	0x1a
	.word	0x19d
	.byte	0x12
	.long	0x7e7
	.uleb128 0x16
	.ascii "CLSID_ClassInstallFilter\0"
	.byte	0x1a
	.word	0x19e
	.byte	0x12
	.long	0x7e7
	.uleb128 0x16
	.ascii "IID_IAsyncBindCtx\0"
	.byte	0x1a
	.word	0x19f
	.byte	0x12
	.long	0x7e7
	.uleb128 0x16
	.ascii "IID_IPersistMoniker\0"
	.byte	0x1a
	.word	0x250
	.byte	0x13
	.long	0x7d6
	.uleb128 0x16
	.ascii "IID_IMonikerProp\0"
	.byte	0x1a
	.word	0x321
	.byte	0x13
	.long	0x7d6
	.uleb128 0x16
	.ascii "IID_IBindProtocol\0"
	.byte	0x1a
	.word	0x37f
	.byte	0x13
	.long	0x7d6
	.uleb128 0x16
	.ascii "IID_IBinding\0"
	.byte	0x1a
	.word	0x3e0
	.byte	0x13
	.long	0x7d6
	.uleb128 0x16
	.ascii "IID_IBindStatusCallback\0"
	.byte	0x1a
	.word	0x575
	.byte	0x13
	.long	0x7d6
	.uleb128 0x16
	.ascii "IID_IBindStatusCallbackEx\0"
	.byte	0x1a
	.word	0x6a5
	.byte	0x13
	.long	0x7d6
	.uleb128 0x16
	.ascii "IID_IAuthenticate\0"
	.byte	0x1a
	.word	0x764
	.byte	0x13
	.long	0x7d6
	.uleb128 0x16
	.ascii "IID_IAuthenticateEx\0"
	.byte	0x1a
	.word	0x7d0
	.byte	0x13
	.long	0x7d6
	.uleb128 0x16
	.ascii "IID_IHttpNegotiate\0"
	.byte	0x1a
	.word	0x841
	.byte	0x13
	.long	0x7d6
	.uleb128 0x16
	.ascii "IID_IHttpNegotiate2\0"
	.byte	0x1a
	.word	0x8c1
	.byte	0x13
	.long	0x7d6
	.uleb128 0x16
	.ascii "IID_IHttpNegotiate3\0"
	.byte	0x1a
	.word	0x93b
	.byte	0x13
	.long	0x7d6
	.uleb128 0x16
	.ascii "IID_IWinInetFileStream\0"
	.byte	0x1a
	.word	0x9bf
	.byte	0x13
	.long	0x7d6
	.uleb128 0x16
	.ascii "IID_IWindowForBindingUI\0"
	.byte	0x1a
	.word	0xa30
	.byte	0x13
	.long	0x7d6
	.uleb128 0x16
	.ascii "IID_ICodeInstall\0"
	.byte	0x1a
	.word	0xa9b
	.byte	0x13
	.long	0x7d6
	.uleb128 0x16
	.ascii "IID_IWinInetInfo\0"
	.byte	0x1a
	.word	0x10a5
	.byte	0x13
	.long	0x7d6
	.uleb128 0x16
	.ascii "IID_IHttpSecurity\0"
	.byte	0x1a
	.word	0x1112
	.byte	0x13
	.long	0x7d6
	.uleb128 0x16
	.ascii "IID_IWinInetHttpInfo\0"
	.byte	0x1a
	.word	0x1179
	.byte	0x13
	.long	0x7d6
	.uleb128 0x16
	.ascii "IID_IWinInetHttpTimeouts\0"
	.byte	0x1a
	.word	0x11f8
	.byte	0x13
	.long	0x7d6
	.uleb128 0x16
	.ascii "SID_BindHost\0"
	.byte	0x1a
	.word	0x1335
	.byte	0x13
	.long	0x7d6
	.uleb128 0x16
	.ascii "IID_IBindHost\0"
	.byte	0x1a
	.word	0x133f
	.byte	0x13
	.long	0x7d6
	.uleb128 0x16
	.ascii "IID_IInternet\0"
	.byte	0x1a
	.word	0x144d
	.byte	0x13
	.long	0x7d6
	.uleb128 0x16
	.ascii "IID_IInternetBindInfo\0"
	.byte	0x1a
	.word	0x14ac
	.byte	0x13
	.long	0x7d6
	.uleb128 0x16
	.ascii "IID_IInternetBindInfoEx\0"
	.byte	0x1a
	.word	0x1526
	.byte	0x13
	.long	0x7d6
	.uleb128 0x16
	.ascii "IID_IInternetProtocolRoot\0"
	.byte	0x1a
	.word	0x15bf
	.byte	0x13
	.long	0x7d6
	.uleb128 0x16
	.ascii "IID_IInternetProtocol\0"
	.byte	0x1a
	.word	0x1684
	.byte	0x13
	.long	0x7d6
	.uleb128 0x16
	.ascii "IID_IInternetProtocolSink\0"
	.byte	0x1a
	.word	0x181a
	.byte	0x13
	.long	0x7d6
	.uleb128 0x16
	.ascii "IID_IInternetProtocolSinkStackable\0"
	.byte	0x1a
	.word	0x18bd
	.byte	0x13
	.long	0x7d6
	.uleb128 0x16
	.ascii "IID_IInternetSession\0"
	.byte	0x1a
	.word	0x193f
	.byte	0x13
	.long	0x7d6
	.uleb128 0x16
	.ascii "IID_IInternetThreadSwitch\0"
	.byte	0x1a
	.word	0x1a48
	.byte	0x13
	.long	0x7d6
	.uleb128 0x16
	.ascii "IID_IInternetPriority\0"
	.byte	0x1a
	.word	0x1ab2
	.byte	0x13
	.long	0x7d6
	.uleb128 0x16
	.ascii "IID_IInternetProtocolInfo\0"
	.byte	0x1a
	.word	0x1b4e
	.byte	0x13
	.long	0x7d6
	.uleb128 0x16
	.ascii "CLSID_InternetSecurityManager\0"
	.byte	0x1a
	.word	0x1cb2
	.byte	0x12
	.long	0x7e7
	.uleb128 0x16
	.ascii "CLSID_InternetZoneManager\0"
	.byte	0x1a
	.word	0x1cb3
	.byte	0x12
	.long	0x7e7
	.uleb128 0x16
	.ascii "IID_IInternetSecurityMgrSite\0"
	.byte	0x1a
	.word	0x1ccb
	.byte	0x13
	.long	0x7d6
	.uleb128 0x16
	.ascii "IID_IInternetSecurityManager\0"
	.byte	0x1a
	.word	0x1d69
	.byte	0x13
	.long	0x7d6
	.uleb128 0x16
	.ascii "IID_IInternetHostSecurityManager\0"
	.byte	0x1a
	.word	0x210f
	.byte	0x13
	.long	0x7d6
	.uleb128 0x16
	.ascii "IID_IInternetZoneManager\0"
	.byte	0x1a
	.word	0x22c4
	.byte	0x13
	.long	0x7d6
	.uleb128 0x16
	.ascii "CLSID_SoftDistExt\0"
	.byte	0x1a
	.word	0x269c
	.byte	0x12
	.long	0x7e7
	.uleb128 0x16
	.ascii "IID_ISoftDistExt\0"
	.byte	0x1a
	.word	0x26cc
	.byte	0x13
	.long	0x7d6
	.uleb128 0x16
	.ascii "IID_ICatalogFileInfo\0"
	.byte	0x1a
	.word	0x2778
	.byte	0x13
	.long	0x7d6
	.uleb128 0x16
	.ascii "IID_IDataFilter\0"
	.byte	0x1a
	.word	0x27e6
	.byte	0x13
	.long	0x7d6
	.uleb128 0x16
	.ascii "IID_IEncodingFilterFactory\0"
	.byte	0x1a
	.word	0x28a6
	.byte	0x13
	.long	0x7d6
	.uleb128 0x16
	.ascii "GUID_CUSTOM_CONFIRMOBJECTSAFETY\0"
	.byte	0x1a
	.word	0x2933
	.byte	0x13
	.long	0x7d6
	.uleb128 0x16
	.ascii "IID_IWrappedProtocol\0"
	.byte	0x1a
	.word	0x2941
	.byte	0x13
	.long	0x7d6
	.uleb128 0x16
	.ascii "IID_IGetBindHandle\0"
	.byte	0x1a
	.word	0x29a5
	.byte	0x13
	.long	0x7d6
	.uleb128 0x16
	.ascii "IID_IBindCallbackRedirect\0"
	.byte	0x1a
	.word	0x2a0d
	.byte	0x13
	.long	0x7d6
	.uleb128 0x16
	.ascii "IID_IPropertyStorage\0"
	.byte	0x1b
	.word	0x1b7
	.byte	0x13
	.long	0x7d6
	.uleb128 0x16
	.ascii "IID_IPropertySetStorage\0"
	.byte	0x1b
	.word	0x304
	.byte	0x13
	.long	0x7d6
	.uleb128 0x16
	.ascii "IID_IEnumSTATPROPSTG\0"
	.byte	0x1b
	.word	0x3a6
	.byte	0x13
	.long	0x7d6
	.uleb128 0x16
	.ascii "IID_IEnumSTATPROPSETSTG\0"
	.byte	0x1b
	.word	0x444
	.byte	0x13
	.long	0x7d6
	.uleb128 0x14
	.ascii "IID_StdOle\0"
	.byte	0x1c
	.byte	0x15
	.byte	0x12
	.long	0x7e7
	.uleb128 0x14
	.ascii "GUID_DEVINTERFACE_DISK\0"
	.byte	0x1d
	.byte	0xc
	.byte	0x13
	.long	0x7d6
	.uleb128 0x14
	.ascii "GUID_DEVINTERFACE_CDROM\0"
	.byte	0x1d
	.byte	0xd
	.byte	0x13
	.long	0x7d6
	.uleb128 0x14
	.ascii "GUID_DEVINTERFACE_PARTITION\0"
	.byte	0x1d
	.byte	0xe
	.byte	0x13
	.long	0x7d6
	.uleb128 0x14
	.ascii "GUID_DEVINTERFACE_TAPE\0"
	.byte	0x1d
	.byte	0xf
	.byte	0x13
	.long	0x7d6
	.uleb128 0x14
	.ascii "GUID_DEVINTERFACE_WRITEONCEDISK\0"
	.byte	0x1d
	.byte	0x10
	.byte	0x13
	.long	0x7d6
	.uleb128 0x14
	.ascii "GUID_DEVINTERFACE_VOLUME\0"
	.byte	0x1d
	.byte	0x11
	.byte	0x13
	.long	0x7d6
	.uleb128 0x14
	.ascii "GUID_DEVINTERFACE_MEDIUMCHANGER\0"
	.byte	0x1d
	.byte	0x12
	.byte	0x13
	.long	0x7d6
	.uleb128 0x14
	.ascii "GUID_DEVINTERFACE_FLOPPY\0"
	.byte	0x1d
	.byte	0x13
	.byte	0x13
	.long	0x7d6
	.uleb128 0x14
	.ascii "GUID_DEVINTERFACE_CDCHANGER\0"
	.byte	0x1d
	.byte	0x14
	.byte	0x13
	.long	0x7d6
	.uleb128 0x14
	.ascii "GUID_DEVINTERFACE_STORAGEPORT\0"
	.byte	0x1d
	.byte	0x15
	.byte	0x13
	.long	0x7d6
	.uleb128 0x14
	.ascii "GUID_DEVINTERFACE_COMPORT\0"
	.byte	0x1d
	.byte	0x16
	.byte	0x13
	.long	0x7d6
	.uleb128 0x14
	.ascii "GUID_DEVINTERFACE_SERENUM_BUS_ENUMERATOR\0"
	.byte	0x1d
	.byte	0x17
	.byte	0x13
	.long	0x7d6
	.uleb128 0x11
	.ascii "_SCARD_IO_REQUEST\0"
	.byte	0x8
	.byte	0x1e
	.byte	0xa1
	.byte	0x12
	.long	0x4b9d
	.uleb128 0x12
	.ascii "dwProtocol\0"
	.byte	0x1e
	.byte	0xa2
	.byte	0xb
	.long	0x5cb
	.byte	0
	.uleb128 0x12
	.ascii "cbPciLength\0"
	.byte	0x1e
	.byte	0xa3
	.byte	0xb
	.long	0x5cb
	.byte	0x4
	.byte	0
	.uleb128 0x4
	.ascii "SCARD_IO_REQUEST\0"
	.byte	0x1e
	.byte	0xa4
	.byte	0x5
	.long	0x4b58
	.uleb128 0x3
	.long	0x4b9d
	.uleb128 0x14
	.ascii "g_rgSCardT0Pci\0"
	.byte	0x1f
	.byte	0x25
	.byte	0x3c
	.long	0x4bb6
	.uleb128 0x14
	.ascii "g_rgSCardT1Pci\0"
	.byte	0x1f
	.byte	0x25
	.byte	0x4b
	.long	0x4bb6
	.uleb128 0x14
	.ascii "g_rgSCardRawPci\0"
	.byte	0x1f
	.byte	0x25
	.byte	0x5a
	.long	0x4bb6
	.uleb128 0x14
	.ascii "IID_IPrintDialogCallback\0"
	.byte	0x20
	.byte	0xe
	.byte	0x13
	.long	0x7d6
	.uleb128 0x14
	.ascii "IID_IPrintDialogServices\0"
	.byte	0x20
	.byte	0xf
	.byte	0x13
	.long	0x7d6
	.uleb128 0x4
	.ascii "int32_t\0"
	.byte	0x21
	.byte	0x27
	.byte	0xd
	.long	0xe5
	.uleb128 0x4
	.ascii "uint32_t\0"
	.byte	0x21
	.byte	0x28
	.byte	0x12
	.long	0xd5
	.uleb128 0x4
	.ascii "uint64_t\0"
	.byte	0x21
	.byte	0x2a
	.byte	0x2a
	.long	0x737
	.uleb128 0x4
	.ascii "_INT32_T\0"
	.byte	0x22
	.byte	0x56
	.byte	0x11
	.long	0x4c43
	.uleb128 0x4
	.ascii "_UINT32_T\0"
	.byte	0x22
	.byte	0x5a
	.byte	0x12
	.long	0x4c53
	.uleb128 0x4
	.ascii "_UINT64_T\0"
	.byte	0x22
	.byte	0x5b
	.byte	0x12
	.long	0x4c64
	.uleb128 0x11
	.ascii "__tag_PMC_CONFIGURATION_INFO\0"
	.byte	0x4
	.byte	0x22
	.byte	0x60
	.byte	0x10
	.long	0x4cf9
	.uleb128 0x1b
	.ascii "MEMORY_VERIFICATION_ENABLED\0"
	.byte	0x22
	.byte	0x62
	.byte	0xe
	.long	0xd5
	.byte	0x4
	.byte	0x1
	.byte	0x1f
	.byte	0
	.byte	0
	.uleb128 0x4
	.ascii "PMC_CONFIGURATION_INFO\0"
	.byte	0x22
	.byte	0x63
	.byte	0x3
	.long	0x4caa
	.uleb128 0x4
	.ascii "PMC_STATUS_CODE\0"
	.byte	0x22
	.byte	0x66
	.byte	0xd
	.long	0xe5
	.uleb128 0x11
	.ascii "__tag_PMC_STATISTICS_INFO\0"
	.byte	0x10
	.byte	0x22
	.byte	0x68
	.byte	0x10
	.long	0x4dac
	.uleb128 0x12
	.ascii "COUNT_MULTI64\0"
	.byte	0x22
	.byte	0x6a
	.byte	0xa
	.long	0x117
	.byte	0
	.uleb128 0x12
	.ascii "COUNT_MULTI32\0"
	.byte	0x22
	.byte	0x6b
	.byte	0xa
	.long	0x117
	.byte	0x4
	.uleb128 0x12
	.ascii "COUNT_DIV64\0"
	.byte	0x22
	.byte	0x6c
	.byte	0xa
	.long	0x117
	.byte	0x8
	.uleb128 0x12
	.ascii "COUNT_DIV32\0"
	.byte	0x22
	.byte	0x6d
	.byte	0xa
	.long	0x117
	.byte	0xc
	.byte	0
	.uleb128 0x4
	.ascii "PMC_STATISTICS_INFO\0"
	.byte	0x22
	.byte	0x6e
	.byte	0x3
	.long	0x4d30
	.uleb128 0x7
	.byte	0x4
	.long	0x4c86
	.uleb128 0x7
	.byte	0x4
	.long	0x4c98
	.uleb128 0x11
	.ascii "_tag_PROCESSOR_FEATURES\0"
	.byte	0x4
	.byte	0x23
	.byte	0x29
	.byte	0x10
	.long	0x4ea5
	.uleb128 0x1b
	.ascii "PROCESSOR_FEATURE_POPCNT\0"
	.byte	0x23
	.byte	0x2c
	.byte	0xe
	.long	0xd5
	.byte	0x4
	.byte	0x1
	.byte	0x1f
	.byte	0
	.uleb128 0x1b
	.ascii "PROCESSOR_FEATURE_ADX\0"
	.byte	0x23
	.byte	0x2f
	.byte	0xe
	.long	0xd5
	.byte	0x4
	.byte	0x1
	.byte	0x1e
	.byte	0
	.uleb128 0x1b
	.ascii "PROCESSOR_FEATURE_BMI1\0"
	.byte	0x23
	.byte	0x32
	.byte	0xe
	.long	0xd5
	.byte	0x4
	.byte	0x1
	.byte	0x1d
	.byte	0
	.uleb128 0x1b
	.ascii "PROCESSOR_FEATURE_BMI2\0"
	.byte	0x23
	.byte	0x35
	.byte	0xe
	.long	0xd5
	.byte	0x4
	.byte	0x1
	.byte	0x1c
	.byte	0
	.uleb128 0x1b
	.ascii "PROCESSOR_FEATURE_ABM\0"
	.byte	0x23
	.byte	0x38
	.byte	0xe
	.long	0xd5
	.byte	0x4
	.byte	0x1
	.byte	0x1b
	.byte	0
	.byte	0
	.uleb128 0x4
	.ascii "PROCESSOR_FEATURES\0"
	.byte	0x23
	.byte	0x39
	.byte	0x3
	.long	0x4dd4
	.uleb128 0x4
	.ascii "__UNIT_TYPE\0"
	.byte	0x1
	.byte	0x32
	.byte	0x13
	.long	0x4c86
	.uleb128 0x3
	.long	0x4ec0
	.uleb128 0x4
	.ascii "__UNIT_TYPE_DIV\0"
	.byte	0x1
	.byte	0x3e
	.byte	0x15
	.long	0x4ec0
	.uleb128 0x3
	.long	0x4ed9
	.uleb128 0x11
	.ascii "__tag_NUMBER_HEADER\0"
	.byte	0x1c
	.byte	0x1
	.byte	0x44
	.byte	0x10
	.long	0x500b
	.uleb128 0x12
	.ascii "UNIT_WORD_COUNT\0"
	.byte	0x1
	.byte	0x46
	.byte	0x11
	.long	0x4ec0
	.byte	0
	.uleb128 0x12
	.ascii "UNIT_BIT_COUNT\0"
	.byte	0x1
	.byte	0x47
	.byte	0x11
	.long	0x4ec0
	.byte	0x4
	.uleb128 0x12
	.ascii "HASH_CODE\0"
	.byte	0x1
	.byte	0x48
	.byte	0x11
	.long	0x4ec0
	.byte	0x8
	.uleb128 0x12
	.ascii "TRAILING_ZERO_BITS_COUNT\0"
	.byte	0x1
	.byte	0x49
	.byte	0x11
	.long	0x4ec0
	.byte	0xc
	.uleb128 0x1b
	.ascii "IS_STATIC\0"
	.byte	0x1
	.byte	0x4a
	.byte	0xe
	.long	0xd5
	.byte	0x4
	.byte	0x1
	.byte	0x1f
	.byte	0x10
	.uleb128 0x1b
	.ascii "IS_ZERO\0"
	.byte	0x1
	.byte	0x4b
	.byte	0xe
	.long	0xd5
	.byte	0x4
	.byte	0x1
	.byte	0x1e
	.byte	0x10
	.uleb128 0x1b
	.ascii "IS_ONE\0"
	.byte	0x1
	.byte	0x4c
	.byte	0xe
	.long	0xd5
	.byte	0x4
	.byte	0x1
	.byte	0x1d
	.byte	0x10
	.uleb128 0x1b
	.ascii "IS_EVEN\0"
	.byte	0x1
	.byte	0x4d
	.byte	0xe
	.long	0xd5
	.byte	0x4
	.byte	0x1
	.byte	0x1c
	.byte	0x10
	.uleb128 0x1b
	.ascii "IS_POWER_OF_TWO\0"
	.byte	0x1
	.byte	0x4e
	.byte	0xe
	.long	0xd5
	.byte	0x4
	.byte	0x1
	.byte	0x1b
	.byte	0x10
	.uleb128 0x12
	.ascii "BLOCK_COUNT\0"
	.byte	0x1
	.byte	0x50
	.byte	0xc
	.long	0xc6
	.byte	0x14
	.uleb128 0x12
	.ascii "BLOCK\0"
	.byte	0x1
	.byte	0x54
	.byte	0x12
	.long	0x500b
	.byte	0x18
	.byte	0
	.uleb128 0x7
	.byte	0x4
	.long	0x4ec0
	.uleb128 0x4
	.ascii "NUMBER_HEADER\0"
	.byte	0x1
	.byte	0x55
	.byte	0x3
	.long	0x4ef6
	.uleb128 0x14
	.ascii "configuration_info\0"
	.byte	0x1
	.byte	0x5c
	.byte	0x1f
	.long	0x4cf9
	.uleb128 0x14
	.ascii "number_zero\0"
	.byte	0x1
	.byte	0x5f
	.byte	0x16
	.long	0x5011
	.uleb128 0x14
	.ascii "number_one\0"
	.byte	0x1
	.byte	0x62
	.byte	0x16
	.long	0x5011
	.uleb128 0x14
	.ascii "statistics_info\0"
	.byte	0x1
	.byte	0x65
	.byte	0x1c
	.long	0x4dac
	.uleb128 0x1c
	.long	0xe5
	.long	0x5091
	.uleb128 0x10
	.long	0x5091
	.uleb128 0x1d
	.byte	0
	.uleb128 0x7
	.byte	0x4
	.long	0xc1
	.uleb128 0x16
	.ascii "__DEBUG_LOG\0"
	.byte	0x1
	.word	0x13d
	.byte	0x29
	.long	0x50ac
	.uleb128 0x7
	.byte	0x4
	.long	0x5081
	.uleb128 0xf
	.long	0x50db
	.uleb128 0x10
	.long	0x50db
	.uleb128 0x10
	.long	0x4ec0
	.uleb128 0x10
	.long	0x50db
	.uleb128 0x10
	.long	0x4ec0
	.uleb128 0x10
	.long	0x50db
	.uleb128 0x10
	.long	0x50db
	.uleb128 0x10
	.long	0x50db
	.byte	0
	.uleb128 0x7
	.byte	0x4
	.long	0x4ed9
	.uleb128 0x1e
	.ascii "fp_DivRem_X_X\0"
	.byte	0x5
	.byte	0x29
	.byte	0xe
	.long	0x50fd
	.uleb128 0x5
	.byte	0x3
	.long	_fp_DivRem_X_X
	.uleb128 0x7
	.byte	0x4
	.long	0x50b2
	.uleb128 0x1f
	.ascii "Initialize_DivRem\0"
	.byte	0x5
	.word	0x6d2
	.byte	0x11
	.long	0x4d18
	.long	LFB4304
	.long	LFE4304-LFB4304
	.uleb128 0x1
	.byte	0x9c
	.long	0x5141
	.uleb128 0x20
	.ascii "feature\0"
	.byte	0x5
	.word	0x6d2
	.byte	0x37
	.long	0x5141
	.uleb128 0x2
	.byte	0x91
	.sleb128 0
	.byte	0
	.uleb128 0x7
	.byte	0x4
	.long	0x4ea5
	.uleb128 0x21
	.ascii "PMC_DivRem_X_X\0"
	.byte	0x5
	.word	0x639
	.byte	0x2e
	.ascii "PMC_DivRem_X_X@16\0"
	.long	0x4d18
	.long	LFB4303
	.long	LFE4303-LFB4303
	.uleb128 0x1
	.byte	0x9c
	.long	0x5319
	.uleb128 0x20
	.ascii "u\0"
	.byte	0x5
	.word	0x639
	.byte	0x44
	.long	0x757
	.uleb128 0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x20
	.ascii "v\0"
	.byte	0x5
	.word	0x639
	.byte	0x4e
	.long	0x757
	.uleb128 0x2
	.byte	0x91
	.sleb128 4
	.uleb128 0x20
	.ascii "q\0"
	.byte	0x5
	.word	0x639
	.byte	0x59
	.long	0x767
	.uleb128 0x2
	.byte	0x91
	.sleb128 8
	.uleb128 0x20
	.ascii "r\0"
	.byte	0x5
	.word	0x639
	.byte	0x64
	.long	0x767
	.uleb128 0x2
	.byte	0x91
	.sleb128 12
	.uleb128 0x22
	.ascii "nu\0"
	.byte	0x5
	.word	0x643
	.byte	0x14
	.long	0x5319
	.uleb128 0x2
	.byte	0x91
	.sleb128 -36
	.uleb128 0x22
	.ascii "nv\0"
	.byte	0x5
	.word	0x644
	.byte	0x14
	.long	0x5319
	.uleb128 0x2
	.byte	0x91
	.sleb128 -40
	.uleb128 0x23
	.secrel32	LASF1
	.byte	0x5
	.word	0x645
	.byte	0x15
	.long	0x4d18
	.uleb128 0x2
	.byte	0x91
	.sleb128 -44
	.uleb128 0x22
	.ascii "nq\0"
	.byte	0x5
	.word	0x651
	.byte	0x14
	.long	0x5319
	.uleb128 0x3
	.byte	0x91
	.sleb128 -76
	.uleb128 0x22
	.ascii "nr\0"
	.byte	0x5
	.word	0x652
	.byte	0x14
	.long	0x5319
	.uleb128 0x3
	.byte	0x91
	.sleb128 -80
	.uleb128 0x24
	.long	LBB61
	.long	LBE61-LBB61
	.uleb128 0x23
	.secrel32	LASF2
	.byte	0x5
	.word	0x66d
	.byte	0x19
	.long	0x4ec0
	.uleb128 0x2
	.byte	0x91
	.sleb128 -48
	.uleb128 0x23
	.secrel32	LASF3
	.byte	0x5
	.word	0x66e
	.byte	0x19
	.long	0x4ec0
	.uleb128 0x2
	.byte	0x91
	.sleb128 -52
	.uleb128 0x25
	.long	LBB62
	.long	LBE62-LBB62
	.long	0x527e
	.uleb128 0x23
	.secrel32	LASF4
	.byte	0x5
	.word	0x67c
	.byte	0x1d
	.long	0x4ec0
	.uleb128 0x2
	.byte	0x91
	.sleb128 -56
	.uleb128 0x23
	.secrel32	LASF5
	.byte	0x5
	.word	0x67d
	.byte	0x1d
	.long	0x4ec0
	.uleb128 0x3
	.byte	0x91
	.sleb128 -84
	.uleb128 0x23
	.secrel32	LASF6
	.byte	0x5
	.word	0x680
	.byte	0x1d
	.long	0x4ec0
	.uleb128 0x2
	.byte	0x91
	.sleb128 -60
	.uleb128 0x23
	.secrel32	LASF7
	.byte	0x5
	.word	0x681
	.byte	0x1d
	.long	0x4ec0
	.uleb128 0x3
	.byte	0x91
	.sleb128 -88
	.byte	0
	.uleb128 0x24
	.long	LBB63
	.long	LBE63-LBB63
	.uleb128 0x23
	.secrel32	LASF4
	.byte	0x5
	.word	0x69c
	.byte	0x1d
	.long	0x4ec0
	.uleb128 0x2
	.byte	0x91
	.sleb128 -64
	.uleb128 0x23
	.secrel32	LASF6
	.byte	0x5
	.word	0x69d
	.byte	0x1d
	.long	0x4ec0
	.uleb128 0x3
	.byte	0x91
	.sleb128 -68
	.uleb128 0x23
	.secrel32	LASF5
	.byte	0x5
	.word	0x69e
	.byte	0x1d
	.long	0x4ec0
	.uleb128 0x3
	.byte	0x91
	.sleb128 -92
	.uleb128 0x23
	.secrel32	LASF7
	.byte	0x5
	.word	0x6a1
	.byte	0x1d
	.long	0x4ec0
	.uleb128 0x3
	.byte	0x91
	.sleb128 -96
	.uleb128 0x22
	.ascii "work_v_buf_code\0"
	.byte	0x5
	.word	0x6a7
	.byte	0x1d
	.long	0x4ec0
	.uleb128 0x3
	.byte	0x91
	.sleb128 -100
	.uleb128 0x22
	.ascii "work_v_buf_words\0"
	.byte	0x5
	.word	0x6a8
	.byte	0x1d
	.long	0x4ec0
	.uleb128 0x3
	.byte	0x91
	.sleb128 -104
	.uleb128 0x23
	.secrel32	LASF8
	.byte	0x5
	.word	0x6a9
	.byte	0x22
	.long	0x50db
	.uleb128 0x3
	.byte	0x91
	.sleb128 -72
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x7
	.byte	0x4
	.long	0x5011
	.uleb128 0x21
	.ascii "PMC_DivRem_X_L\0"
	.byte	0x5
	.word	0x580
	.byte	0x2e
	.ascii "PMC_DivRem_X_L@20\0"
	.long	0x4d18
	.long	LFB4302
	.long	LFE4302-LFB4302
	.uleb128 0x1
	.byte	0x9c
	.long	0x5592
	.uleb128 0x20
	.ascii "u\0"
	.byte	0x5
	.word	0x580
	.byte	0x44
	.long	0x757
	.uleb128 0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x20
	.ascii "v\0"
	.byte	0x5
	.word	0x580
	.byte	0x51
	.long	0x4c98
	.uleb128 0x3
	.byte	0x91
	.sleb128 -136
	.uleb128 0x20
	.ascii "q\0"
	.byte	0x5
	.word	0x580
	.byte	0x5c
	.long	0x767
	.uleb128 0x2
	.byte	0x91
	.sleb128 12
	.uleb128 0x20
	.ascii "r\0"
	.byte	0x5
	.word	0x580
	.byte	0x6a
	.long	0x4dce
	.uleb128 0x2
	.byte	0x91
	.sleb128 16
	.uleb128 0x22
	.ascii "nu\0"
	.byte	0x5
	.word	0x58d
	.byte	0x14
	.long	0x5319
	.uleb128 0x2
	.byte	0x91
	.sleb128 -20
	.uleb128 0x23
	.secrel32	LASF1
	.byte	0x5
	.word	0x58e
	.byte	0x15
	.long	0x4d18
	.uleb128 0x2
	.byte	0x91
	.sleb128 -24
	.uleb128 0x22
	.ascii "nq\0"
	.byte	0x5
	.word	0x598
	.byte	0x14
	.long	0x5319
	.uleb128 0x3
	.byte	0x91
	.sleb128 -68
	.uleb128 0x24
	.long	LBB54
	.long	LBE54-LBB54
	.uleb128 0x23
	.secrel32	LASF2
	.byte	0x5
	.word	0x5b3
	.byte	0x19
	.long	0x4ec0
	.uleb128 0x2
	.byte	0x91
	.sleb128 -28
	.uleb128 0x25
	.long	LBB55
	.long	LBE55-LBB55
	.long	0x554b
	.uleb128 0x22
	.ascii "v_hi\0"
	.byte	0x5
	.word	0x5b7
	.byte	0x1b
	.long	0x4c86
	.uleb128 0x3
	.byte	0x91
	.sleb128 -72
	.uleb128 0x22
	.ascii "v_lo\0"
	.byte	0x5
	.word	0x5b8
	.byte	0x1b
	.long	0x4c86
	.uleb128 0x2
	.byte	0x91
	.sleb128 -32
	.uleb128 0x25
	.long	LBB56
	.long	LBE56-LBB56
	.long	0x5462
	.uleb128 0x23
	.secrel32	LASF3
	.byte	0x5
	.word	0x5bc
	.byte	0x21
	.long	0x4ec0
	.uleb128 0x2
	.byte	0x91
	.sleb128 -36
	.uleb128 0x24
	.long	LBB57
	.long	LBE57-LBB57
	.uleb128 0x23
	.secrel32	LASF4
	.byte	0x5
	.word	0x5c7
	.byte	0x25
	.long	0x4ec0
	.uleb128 0x2
	.byte	0x91
	.sleb128 -40
	.uleb128 0x23
	.secrel32	LASF5
	.byte	0x5
	.word	0x5c8
	.byte	0x25
	.long	0x4ec0
	.uleb128 0x3
	.byte	0x91
	.sleb128 -76
	.uleb128 0x23
	.secrel32	LASF9
	.byte	0x5
	.word	0x5cb
	.byte	0x29
	.long	0x4ed9
	.uleb128 0x3
	.byte	0x91
	.sleb128 -80
	.byte	0
	.byte	0
	.uleb128 0x24
	.long	LBB58
	.long	LBE58-LBB58
	.uleb128 0x23
	.secrel32	LASF3
	.byte	0x5
	.word	0x5db
	.byte	0x21
	.long	0x4ec0
	.uleb128 0x2
	.byte	0x91
	.sleb128 -44
	.uleb128 0x25
	.long	LBB59
	.long	LBE59-LBB59
	.long	0x54ab
	.uleb128 0x22
	.ascii "r_lo\0"
	.byte	0x5
	.word	0x5e6
	.byte	0x29
	.long	0x4ec0
	.uleb128 0x2
	.byte	0x91
	.sleb128 -48
	.uleb128 0x22
	.ascii "r_hi\0"
	.byte	0x5
	.word	0x5e7
	.byte	0x29
	.long	0x4ec0
	.uleb128 0x2
	.byte	0x91
	.sleb128 -52
	.byte	0
	.uleb128 0x24
	.long	LBB60
	.long	LBE60-LBB60
	.uleb128 0x23
	.secrel32	LASF4
	.byte	0x5
	.word	0x5ed
	.byte	0x25
	.long	0x4ec0
	.uleb128 0x2
	.byte	0x91
	.sleb128 -56
	.uleb128 0x23
	.secrel32	LASF6
	.byte	0x5
	.word	0x5ee
	.byte	0x25
	.long	0x4ec0
	.uleb128 0x2
	.byte	0x91
	.sleb128 -60
	.uleb128 0x23
	.secrel32	LASF5
	.byte	0x5
	.word	0x5ef
	.byte	0x25
	.long	0x4ec0
	.uleb128 0x3
	.byte	0x91
	.sleb128 -84
	.uleb128 0x23
	.secrel32	LASF10
	.byte	0x5
	.word	0x5f2
	.byte	0x29
	.long	0x5592
	.uleb128 0x3
	.byte	0x91
	.sleb128 -92
	.uleb128 0x23
	.secrel32	LASF8
	.byte	0x5
	.word	0x5f3
	.byte	0x29
	.long	0x5592
	.uleb128 0x3
	.byte	0x91
	.sleb128 -100
	.uleb128 0x22
	.ascii "r_buf_code\0"
	.byte	0x5
	.word	0x5f4
	.byte	0x25
	.long	0x4ec0
	.uleb128 0x3
	.byte	0x91
	.sleb128 -104
	.uleb128 0x22
	.ascii "r_buf_words\0"
	.byte	0x5
	.word	0x5f5
	.byte	0x25
	.long	0x4ec0
	.uleb128 0x3
	.byte	0x91
	.sleb128 -108
	.uleb128 0x23
	.secrel32	LASF9
	.byte	0x5
	.word	0x5f6
	.byte	0x2a
	.long	0x50db
	.uleb128 0x2
	.byte	0x91
	.sleb128 -64
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x26
	.uleb128 0x27
	.secrel32	LASF2
	.byte	0x5
	.word	0x611
	.byte	0x1d
	.long	0x4ec0
	.uleb128 0x27
	.secrel32	LASF3
	.byte	0x5
	.word	0x612
	.byte	0x1d
	.long	0x4ec0
	.uleb128 0x26
	.uleb128 0x27
	.secrel32	LASF4
	.byte	0x5
	.word	0x61d
	.byte	0x21
	.long	0x4ec0
	.uleb128 0x27
	.secrel32	LASF5
	.byte	0x5
	.word	0x61e
	.byte	0x21
	.long	0x4ec0
	.uleb128 0x27
	.secrel32	LASF9
	.byte	0x5
	.word	0x621
	.byte	0x25
	.long	0x4ed9
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0xd
	.long	0x4ed9
	.long	0x55a2
	.uleb128 0xe
	.long	0xd5
	.byte	0x1
	.byte	0
	.uleb128 0x21
	.ascii "PMC_DivRem_L_X\0"
	.byte	0x5
	.word	0x4da
	.byte	0x2e
	.ascii "PMC_DivRem_L_X@20\0"
	.long	0x4d18
	.long	LFB4301
	.long	LFE4301-LFB4301
	.uleb128 0x1
	.byte	0x9c
	.long	0x578e
	.uleb128 0x20
	.ascii "u\0"
	.byte	0x5
	.word	0x4da
	.byte	0x47
	.long	0x4c98
	.uleb128 0x3
	.byte	0x91
	.sleb128 -136
	.uleb128 0x20
	.ascii "v\0"
	.byte	0x5
	.word	0x4da
	.byte	0x51
	.long	0x757
	.uleb128 0x2
	.byte	0x91
	.sleb128 8
	.uleb128 0x20
	.ascii "q\0"
	.byte	0x5
	.word	0x4da
	.byte	0x5f
	.long	0x4dce
	.uleb128 0x2
	.byte	0x91
	.sleb128 12
	.uleb128 0x20
	.ascii "r\0"
	.byte	0x5
	.word	0x4da
	.byte	0x6d
	.long	0x4dce
	.uleb128 0x2
	.byte	0x91
	.sleb128 16
	.uleb128 0x22
	.ascii "nv\0"
	.byte	0x5
	.word	0x4e7
	.byte	0x14
	.long	0x5319
	.uleb128 0x2
	.byte	0x91
	.sleb128 -20
	.uleb128 0x23
	.secrel32	LASF1
	.byte	0x5
	.word	0x4e8
	.byte	0x15
	.long	0x4d18
	.uleb128 0x2
	.byte	0x91
	.sleb128 -24
	.uleb128 0x25
	.long	LBB48
	.long	LBE48-LBB48
	.long	0x5762
	.uleb128 0x22
	.ascii "u_hi\0"
	.byte	0x5
	.word	0x50e
	.byte	0x1b
	.long	0x4c86
	.uleb128 0x2
	.byte	0x91
	.sleb128 -48
	.uleb128 0x22
	.ascii "u_lo\0"
	.byte	0x5
	.word	0x50f
	.byte	0x1b
	.long	0x4c86
	.uleb128 0x2
	.byte	0x91
	.sleb128 -28
	.uleb128 0x25
	.long	LBB49
	.long	LBE49-LBB49
	.long	0x56a9
	.uleb128 0x23
	.secrel32	LASF2
	.byte	0x5
	.word	0x513
	.byte	0x21
	.long	0x4ec0
	.uleb128 0x2
	.byte	0x91
	.sleb128 -32
	.uleb128 0x23
	.secrel32	LASF3
	.byte	0x5
	.word	0x514
	.byte	0x21
	.long	0x4ec0
	.uleb128 0x2
	.byte	0x91
	.sleb128 -36
	.uleb128 0x24
	.long	LBB50
	.long	LBE50-LBB50
	.uleb128 0x23
	.secrel32	LASF11
	.byte	0x5
	.word	0x522
	.byte	0x29
	.long	0x4ed9
	.uleb128 0x2
	.byte	0x91
	.sleb128 -52
	.byte	0
	.byte	0
	.uleb128 0x24
	.long	LBB51
	.long	LBE51-LBB51
	.uleb128 0x23
	.secrel32	LASF2
	.byte	0x5
	.word	0x530
	.byte	0x21
	.long	0x4ec0
	.uleb128 0x2
	.byte	0x91
	.sleb128 -40
	.uleb128 0x23
	.secrel32	LASF3
	.byte	0x5
	.word	0x531
	.byte	0x21
	.long	0x4ec0
	.uleb128 0x2
	.byte	0x91
	.sleb128 -44
	.uleb128 0x25
	.long	LBB52
	.long	LBE52-LBB52
	.long	0x5712
	.uleb128 0x23
	.secrel32	LASF12
	.byte	0x5
	.word	0x542
	.byte	0x2d
	.long	0x5592
	.uleb128 0x2
	.byte	0x91
	.sleb128 -60
	.uleb128 0x23
	.secrel32	LASF13
	.byte	0x5
	.word	0x543
	.byte	0x2d
	.long	0x578e
	.uleb128 0x3
	.byte	0x91
	.sleb128 -72
	.uleb128 0x23
	.secrel32	LASF9
	.byte	0x5
	.word	0x544
	.byte	0x2d
	.long	0x4ed9
	.uleb128 0x3
	.byte	0x91
	.sleb128 -76
	.byte	0
	.uleb128 0x24
	.long	LBB53
	.long	LBE53-LBB53
	.uleb128 0x23
	.secrel32	LASF12
	.byte	0x5
	.word	0x550
	.byte	0x2d
	.long	0x5592
	.uleb128 0x3
	.byte	0x91
	.sleb128 -84
	.uleb128 0x23
	.secrel32	LASF13
	.byte	0x5
	.word	0x551
	.byte	0x2d
	.long	0x578e
	.uleb128 0x3
	.byte	0x91
	.sleb128 -96
	.uleb128 0x23
	.secrel32	LASF9
	.byte	0x5
	.word	0x552
	.byte	0x2d
	.long	0x578e
	.uleb128 0x3
	.byte	0x91
	.sleb128 -108
	.uleb128 0x23
	.secrel32	LASF8
	.byte	0x5
	.word	0x553
	.byte	0x2d
	.long	0x5592
	.uleb128 0x3
	.byte	0x91
	.sleb128 -116
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x26
	.uleb128 0x27
	.secrel32	LASF2
	.byte	0x5
	.word	0x560
	.byte	0x1d
	.long	0x4ec0
	.uleb128 0x27
	.secrel32	LASF3
	.byte	0x5
	.word	0x561
	.byte	0x1d
	.long	0x4ec0
	.uleb128 0x26
	.uleb128 0x27
	.secrel32	LASF11
	.byte	0x5
	.word	0x56f
	.byte	0x25
	.long	0x4ed9
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0xd
	.long	0x4ed9
	.long	0x579e
	.uleb128 0xe
	.long	0xd5
	.byte	0x2
	.byte	0
	.uleb128 0x21
	.ascii "PMC_DivRem_X_I\0"
	.byte	0x5
	.word	0x481
	.byte	0x2e
	.ascii "PMC_DivRem_X_I@16\0"
	.long	0x4d18
	.long	LFB4300
	.long	LFE4300-LFB4300
	.uleb128 0x1
	.byte	0x9c
	.long	0x58a1
	.uleb128 0x20
	.ascii "u\0"
	.byte	0x5
	.word	0x481
	.byte	0x44
	.long	0x757
	.uleb128 0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x20
	.ascii "v\0"
	.byte	0x5
	.word	0x481
	.byte	0x51
	.long	0x4c86
	.uleb128 0x2
	.byte	0x91
	.sleb128 4
	.uleb128 0x20
	.ascii "q\0"
	.byte	0x5
	.word	0x481
	.byte	0x5c
	.long	0x767
	.uleb128 0x2
	.byte	0x91
	.sleb128 8
	.uleb128 0x20
	.ascii "r\0"
	.byte	0x5
	.word	0x481
	.byte	0x6a
	.long	0x4dc8
	.uleb128 0x2
	.byte	0x91
	.sleb128 12
	.uleb128 0x22
	.ascii "nu\0"
	.byte	0x5
	.word	0x48e
	.byte	0x14
	.long	0x5319
	.uleb128 0x2
	.byte	0x91
	.sleb128 -20
	.uleb128 0x23
	.secrel32	LASF1
	.byte	0x5
	.word	0x48f
	.byte	0x15
	.long	0x4d18
	.uleb128 0x2
	.byte	0x91
	.sleb128 -24
	.uleb128 0x22
	.ascii "nq\0"
	.byte	0x5
	.word	0x499
	.byte	0x14
	.long	0x5319
	.uleb128 0x2
	.byte	0x91
	.sleb128 -40
	.uleb128 0x24
	.long	LBB46
	.long	LBE46-LBB46
	.uleb128 0x23
	.secrel32	LASF2
	.byte	0x5
	.word	0x4b4
	.byte	0x19
	.long	0x4ec0
	.uleb128 0x2
	.byte	0x91
	.sleb128 -28
	.uleb128 0x23
	.secrel32	LASF3
	.byte	0x5
	.word	0x4b5
	.byte	0x19
	.long	0x4ec0
	.uleb128 0x2
	.byte	0x91
	.sleb128 -32
	.uleb128 0x24
	.long	LBB47
	.long	LBE47-LBB47
	.uleb128 0x23
	.secrel32	LASF4
	.byte	0x5
	.word	0x4c0
	.byte	0x1d
	.long	0x4ec0
	.uleb128 0x2
	.byte	0x91
	.sleb128 -36
	.uleb128 0x23
	.secrel32	LASF5
	.byte	0x5
	.word	0x4c1
	.byte	0x1d
	.long	0x4ec0
	.uleb128 0x2
	.byte	0x91
	.sleb128 -44
	.uleb128 0x23
	.secrel32	LASF9
	.byte	0x5
	.word	0x4c4
	.byte	0x21
	.long	0x4ed9
	.uleb128 0x2
	.byte	0x91
	.sleb128 -48
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x21
	.ascii "PMC_DivRem_I_X\0"
	.byte	0x5
	.word	0x432
	.byte	0x2e
	.ascii "PMC_DivRem_I_X@16\0"
	.long	0x4d18
	.long	LFB4299
	.long	LFE4299-LFB4299
	.uleb128 0x1
	.byte	0x9c
	.long	0x5975
	.uleb128 0x20
	.ascii "u\0"
	.byte	0x5
	.word	0x432
	.byte	0x47
	.long	0x4c86
	.uleb128 0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x20
	.ascii "v\0"
	.byte	0x5
	.word	0x432
	.byte	0x51
	.long	0x757
	.uleb128 0x2
	.byte	0x91
	.sleb128 4
	.uleb128 0x20
	.ascii "q\0"
	.byte	0x5
	.word	0x432
	.byte	0x5f
	.long	0x4dc8
	.uleb128 0x2
	.byte	0x91
	.sleb128 8
	.uleb128 0x20
	.ascii "r\0"
	.byte	0x5
	.word	0x432
	.byte	0x6d
	.long	0x4dc8
	.uleb128 0x2
	.byte	0x91
	.sleb128 12
	.uleb128 0x22
	.ascii "nv\0"
	.byte	0x5
	.word	0x43f
	.byte	0x14
	.long	0x5319
	.uleb128 0x2
	.byte	0x91
	.sleb128 -20
	.uleb128 0x23
	.secrel32	LASF1
	.byte	0x5
	.word	0x440
	.byte	0x15
	.long	0x4d18
	.uleb128 0x2
	.byte	0x91
	.sleb128 -24
	.uleb128 0x24
	.long	LBB44
	.long	LBE44-LBB44
	.uleb128 0x23
	.secrel32	LASF2
	.byte	0x5
	.word	0x463
	.byte	0x19
	.long	0x4ec0
	.uleb128 0x2
	.byte	0x91
	.sleb128 -28
	.uleb128 0x23
	.secrel32	LASF3
	.byte	0x5
	.word	0x464
	.byte	0x19
	.long	0x4ec0
	.uleb128 0x2
	.byte	0x91
	.sleb128 -32
	.uleb128 0x24
	.long	LBB45
	.long	LBE45-LBB45
	.uleb128 0x23
	.secrel32	LASF11
	.byte	0x5
	.word	0x472
	.byte	0x21
	.long	0x4ed9
	.uleb128 0x2
	.byte	0x91
	.sleb128 -36
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x28
	.ascii "DivRem_X_X_using_ADX_MULX\0"
	.byte	0x5
	.word	0x3cd
	.byte	0xd
	.long	LFB4298
	.long	LFE4298-LFB4298
	.uleb128 0x1
	.byte	0x9c
	.long	0x5a58
	.uleb128 0x29
	.secrel32	LASF12
	.byte	0x5
	.word	0x3cd
	.byte	0x38
	.long	0x50db
	.uleb128 0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x29
	.secrel32	LASF14
	.byte	0x5
	.word	0x3cd
	.byte	0x4b
	.long	0x4ec0
	.uleb128 0x2
	.byte	0x91
	.sleb128 4
	.uleb128 0x29
	.secrel32	LASF10
	.byte	0x5
	.word	0x3cd
	.byte	0x67
	.long	0x50db
	.uleb128 0x2
	.byte	0x91
	.sleb128 8
	.uleb128 0x29
	.secrel32	LASF15
	.byte	0x5
	.word	0x3cd
	.byte	0x7a
	.long	0x4ec0
	.uleb128 0x2
	.byte	0x91
	.sleb128 12
	.uleb128 0x29
	.secrel32	LASF8
	.byte	0x5
	.word	0x3cd
	.byte	0x96
	.long	0x50db
	.uleb128 0x2
	.byte	0x91
	.sleb128 16
	.uleb128 0x29
	.secrel32	LASF13
	.byte	0x5
	.word	0x3cd
	.byte	0xb3
	.long	0x50db
	.uleb128 0x2
	.byte	0x91
	.sleb128 20
	.uleb128 0x29
	.secrel32	LASF9
	.byte	0x5
	.word	0x3cd
	.byte	0xcb
	.long	0x50db
	.uleb128 0x2
	.byte	0x91
	.sleb128 24
	.uleb128 0x23
	.secrel32	LASF16
	.byte	0x5
	.word	0x3e5
	.byte	0x15
	.long	0x4ed9
	.uleb128 0x2
	.byte	0x91
	.sleb128 -28
	.uleb128 0x23
	.secrel32	LASF17
	.byte	0x5
	.word	0x3f6
	.byte	0x16
	.long	0x50db
	.uleb128 0x2
	.byte	0x91
	.sleb128 -32
	.uleb128 0x23
	.secrel32	LASF18
	.byte	0x5
	.word	0x3f7
	.byte	0x11
	.long	0x4ec0
	.uleb128 0x2
	.byte	0x91
	.sleb128 -20
	.uleb128 0x2a
	.secrel32	Ldebug_ranges0+0x18
	.uleb128 0x22
	.ascii "q_\0"
	.byte	0x5
	.word	0x3fb
	.byte	0x19
	.long	0x4ed9
	.uleb128 0x2
	.byte	0x91
	.sleb128 -24
	.byte	0
	.byte	0
	.uleb128 0x28
	.ascii "DivRem_X_X_using_ADC_MUL\0"
	.byte	0x5
	.word	0x395
	.byte	0xd
	.long	LFB4297
	.long	LFE4297-LFB4297
	.uleb128 0x1
	.byte	0x9c
	.long	0x5b3a
	.uleb128 0x29
	.secrel32	LASF12
	.byte	0x5
	.word	0x395
	.byte	0x37
	.long	0x50db
	.uleb128 0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x29
	.secrel32	LASF14
	.byte	0x5
	.word	0x395
	.byte	0x4a
	.long	0x4ec0
	.uleb128 0x2
	.byte	0x91
	.sleb128 4
	.uleb128 0x29
	.secrel32	LASF10
	.byte	0x5
	.word	0x395
	.byte	0x66
	.long	0x50db
	.uleb128 0x2
	.byte	0x91
	.sleb128 8
	.uleb128 0x29
	.secrel32	LASF15
	.byte	0x5
	.word	0x395
	.byte	0x79
	.long	0x4ec0
	.uleb128 0x2
	.byte	0x91
	.sleb128 12
	.uleb128 0x29
	.secrel32	LASF8
	.byte	0x5
	.word	0x395
	.byte	0x95
	.long	0x50db
	.uleb128 0x2
	.byte	0x91
	.sleb128 16
	.uleb128 0x29
	.secrel32	LASF13
	.byte	0x5
	.word	0x395
	.byte	0xb2
	.long	0x50db
	.uleb128 0x2
	.byte	0x91
	.sleb128 20
	.uleb128 0x29
	.secrel32	LASF9
	.byte	0x5
	.word	0x395
	.byte	0xca
	.long	0x50db
	.uleb128 0x2
	.byte	0x91
	.sleb128 24
	.uleb128 0x23
	.secrel32	LASF16
	.byte	0x5
	.word	0x3a7
	.byte	0x15
	.long	0x4ed9
	.uleb128 0x2
	.byte	0x91
	.sleb128 -28
	.uleb128 0x23
	.secrel32	LASF17
	.byte	0x5
	.word	0x3b4
	.byte	0x16
	.long	0x50db
	.uleb128 0x2
	.byte	0x91
	.sleb128 -32
	.uleb128 0x23
	.secrel32	LASF18
	.byte	0x5
	.word	0x3b5
	.byte	0x11
	.long	0x4ec0
	.uleb128 0x2
	.byte	0x91
	.sleb128 -20
	.uleb128 0x2a
	.secrel32	Ldebug_ranges0+0
	.uleb128 0x22
	.ascii "q_\0"
	.byte	0x5
	.word	0x3b9
	.byte	0x19
	.long	0x4ed9
	.uleb128 0x2
	.byte	0x91
	.sleb128 -24
	.byte	0
	.byte	0
	.uleb128 0x28
	.ascii "AddOneLineX\0"
	.byte	0x5
	.word	0x353
	.byte	0xd
	.long	LFB4296
	.long	LFE4296-LFB4296
	.uleb128 0x1
	.byte	0x9c
	.long	0x5bf8
	.uleb128 0x29
	.secrel32	LASF12
	.byte	0x5
	.word	0x353
	.byte	0x2a
	.long	0x50db
	.uleb128 0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x29
	.secrel32	LASF14
	.byte	0x5
	.word	0x353
	.byte	0x3d
	.long	0x4ec0
	.uleb128 0x2
	.byte	0x91
	.sleb128 4
	.uleb128 0x29
	.secrel32	LASF10
	.byte	0x5
	.word	0x353
	.byte	0x59
	.long	0x50db
	.uleb128 0x2
	.byte	0x91
	.sleb128 8
	.uleb128 0x29
	.secrel32	LASF15
	.byte	0x5
	.word	0x353
	.byte	0x6c
	.long	0x4ec0
	.uleb128 0x2
	.byte	0x91
	.sleb128 12
	.uleb128 0x29
	.secrel32	LASF18
	.byte	0x5
	.word	0x353
	.byte	0x83
	.long	0x4ec0
	.uleb128 0x2
	.byte	0x91
	.sleb128 16
	.uleb128 0x23
	.secrel32	LASF19
	.byte	0x5
	.word	0x355
	.byte	0x16
	.long	0x50db
	.uleb128 0x2
	.byte	0x91
	.sleb128 -16
	.uleb128 0x23
	.secrel32	LASF20
	.byte	0x5
	.word	0x356
	.byte	0x16
	.long	0x50db
	.uleb128 0x2
	.byte	0x91
	.sleb128 -20
	.uleb128 0x23
	.secrel32	LASF21
	.byte	0x5
	.word	0x357
	.byte	0x11
	.long	0x4ec0
	.uleb128 0x2
	.byte	0x91
	.sleb128 -32
	.uleb128 0x22
	.ascii "c\0"
	.byte	0x5
	.word	0x358
	.byte	0xa
	.long	0xb9
	.uleb128 0x2
	.byte	0x91
	.sleb128 -21
	.uleb128 0x23
	.secrel32	LASF22
	.byte	0x5
	.word	0x35b
	.byte	0x11
	.long	0x4ec0
	.uleb128 0x2
	.byte	0x91
	.sleb128 -28
	.byte	0
	.uleb128 0x28
	.ascii "AddOneLine\0"
	.byte	0x5
	.word	0x311
	.byte	0xd
	.long	LFB4295
	.long	LFE4295-LFB4295
	.uleb128 0x1
	.byte	0x9c
	.long	0x5cb5
	.uleb128 0x29
	.secrel32	LASF12
	.byte	0x5
	.word	0x311
	.byte	0x29
	.long	0x50db
	.uleb128 0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x29
	.secrel32	LASF14
	.byte	0x5
	.word	0x311
	.byte	0x3c
	.long	0x4ec0
	.uleb128 0x2
	.byte	0x91
	.sleb128 4
	.uleb128 0x29
	.secrel32	LASF10
	.byte	0x5
	.word	0x311
	.byte	0x58
	.long	0x50db
	.uleb128 0x2
	.byte	0x91
	.sleb128 8
	.uleb128 0x29
	.secrel32	LASF15
	.byte	0x5
	.word	0x311
	.byte	0x6b
	.long	0x4ec0
	.uleb128 0x2
	.byte	0x91
	.sleb128 12
	.uleb128 0x29
	.secrel32	LASF18
	.byte	0x5
	.word	0x311
	.byte	0x82
	.long	0x4ec0
	.uleb128 0x2
	.byte	0x91
	.sleb128 16
	.uleb128 0x23
	.secrel32	LASF19
	.byte	0x5
	.word	0x313
	.byte	0x16
	.long	0x50db
	.uleb128 0x2
	.byte	0x91
	.sleb128 -16
	.uleb128 0x23
	.secrel32	LASF20
	.byte	0x5
	.word	0x314
	.byte	0x16
	.long	0x50db
	.uleb128 0x2
	.byte	0x91
	.sleb128 -20
	.uleb128 0x23
	.secrel32	LASF21
	.byte	0x5
	.word	0x315
	.byte	0x11
	.long	0x4ec0
	.uleb128 0x2
	.byte	0x91
	.sleb128 -32
	.uleb128 0x22
	.ascii "c\0"
	.byte	0x5
	.word	0x316
	.byte	0xa
	.long	0xb9
	.uleb128 0x2
	.byte	0x91
	.sleb128 -21
	.uleb128 0x23
	.secrel32	LASF22
	.byte	0x5
	.word	0x319
	.byte	0x11
	.long	0x4ec0
	.uleb128 0x2
	.byte	0x91
	.sleb128 -28
	.byte	0
	.uleb128 0x28
	.ascii "DoCarry\0"
	.byte	0x5
	.word	0x2f4
	.byte	0xd
	.long	LFB4294
	.long	LFE4294-LFB4294
	.uleb128 0x1
	.byte	0x9c
	.long	0x5cff
	.uleb128 0x20
	.ascii "c\0"
	.byte	0x5
	.word	0x2f4
	.byte	0x1a
	.long	0xb9
	.uleb128 0x2
	.byte	0x91
	.sleb128 -12
	.uleb128 0x29
	.secrel32	LASF19
	.byte	0x5
	.word	0x2f4
	.byte	0x2e
	.long	0x50db
	.uleb128 0x2
	.byte	0x91
	.sleb128 4
	.uleb128 0x29
	.secrel32	LASF23
	.byte	0x5
	.word	0x2f4
	.byte	0x41
	.long	0x4ec0
	.uleb128 0x2
	.byte	0x91
	.sleb128 8
	.byte	0
	.uleb128 0x2b
	.ascii "SubtructOneLineX\0"
	.byte	0x5
	.word	0x25c
	.byte	0xd
	.long	0x5be
	.long	LFB4293
	.long	LFE4293-LFB4293
	.uleb128 0x1
	.byte	0x9c
	.long	0x5de3
	.uleb128 0x29
	.secrel32	LASF12
	.byte	0x5
	.word	0x25c
	.byte	0x2f
	.long	0x50db
	.uleb128 0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x29
	.secrel32	LASF14
	.byte	0x5
	.word	0x25c
	.byte	0x42
	.long	0x4ec0
	.uleb128 0x2
	.byte	0x91
	.sleb128 4
	.uleb128 0x29
	.secrel32	LASF10
	.byte	0x5
	.word	0x25c
	.byte	0x5e
	.long	0x50db
	.uleb128 0x2
	.byte	0x91
	.sleb128 8
	.uleb128 0x29
	.secrel32	LASF15
	.byte	0x5
	.word	0x25c
	.byte	0x71
	.long	0x4ec0
	.uleb128 0x2
	.byte	0x91
	.sleb128 12
	.uleb128 0x29
	.secrel32	LASF18
	.byte	0x5
	.word	0x25c
	.byte	0x88
	.long	0x4ec0
	.uleb128 0x2
	.byte	0x91
	.sleb128 16
	.uleb128 0x20
	.ascii "q_\0"
	.byte	0x5
	.word	0x25c
	.byte	0xa1
	.long	0x4ed9
	.uleb128 0x2
	.byte	0x91
	.sleb128 20
	.uleb128 0x23
	.secrel32	LASF19
	.byte	0x5
	.word	0x25e
	.byte	0x16
	.long	0x50db
	.uleb128 0x2
	.byte	0x91
	.sleb128 -16
	.uleb128 0x23
	.secrel32	LASF20
	.byte	0x5
	.word	0x25f
	.byte	0x16
	.long	0x50db
	.uleb128 0x2
	.byte	0x91
	.sleb128 -20
	.uleb128 0x23
	.secrel32	LASF21
	.byte	0x5
	.word	0x260
	.byte	0x11
	.long	0x4ec0
	.uleb128 0x2
	.byte	0x91
	.sleb128 -32
	.uleb128 0x22
	.ascii "k\0"
	.byte	0x5
	.word	0x261
	.byte	0x15
	.long	0x4ed9
	.uleb128 0x2
	.byte	0x91
	.sleb128 -36
	.uleb128 0x22
	.ascii "c\0"
	.byte	0x5
	.word	0x262
	.byte	0xa
	.long	0xb9
	.uleb128 0x2
	.byte	0x91
	.sleb128 -21
	.uleb128 0x23
	.secrel32	LASF22
	.byte	0x5
	.word	0x264
	.byte	0x11
	.long	0x4ec0
	.uleb128 0x2
	.byte	0x91
	.sleb128 -28
	.byte	0
	.uleb128 0x2b
	.ascii "SubtructOneLine\0"
	.byte	0x5
	.word	0x1c4
	.byte	0xd
	.long	0x5be
	.long	LFB4292
	.long	LFE4292-LFB4292
	.uleb128 0x1
	.byte	0x9c
	.long	0x5ec6
	.uleb128 0x29
	.secrel32	LASF12
	.byte	0x5
	.word	0x1c4
	.byte	0x2e
	.long	0x50db
	.uleb128 0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x29
	.secrel32	LASF14
	.byte	0x5
	.word	0x1c4
	.byte	0x41
	.long	0x4ec0
	.uleb128 0x2
	.byte	0x91
	.sleb128 4
	.uleb128 0x29
	.secrel32	LASF10
	.byte	0x5
	.word	0x1c4
	.byte	0x5d
	.long	0x50db
	.uleb128 0x2
	.byte	0x91
	.sleb128 8
	.uleb128 0x29
	.secrel32	LASF15
	.byte	0x5
	.word	0x1c4
	.byte	0x70
	.long	0x4ec0
	.uleb128 0x2
	.byte	0x91
	.sleb128 12
	.uleb128 0x29
	.secrel32	LASF18
	.byte	0x5
	.word	0x1c4
	.byte	0x87
	.long	0x4ec0
	.uleb128 0x2
	.byte	0x91
	.sleb128 16
	.uleb128 0x20
	.ascii "q_\0"
	.byte	0x5
	.word	0x1c4
	.byte	0xa0
	.long	0x4ed9
	.uleb128 0x2
	.byte	0x91
	.sleb128 20
	.uleb128 0x23
	.secrel32	LASF19
	.byte	0x5
	.word	0x1c6
	.byte	0x16
	.long	0x50db
	.uleb128 0x2
	.byte	0x91
	.sleb128 -16
	.uleb128 0x23
	.secrel32	LASF20
	.byte	0x5
	.word	0x1c7
	.byte	0x16
	.long	0x50db
	.uleb128 0x2
	.byte	0x91
	.sleb128 -20
	.uleb128 0x23
	.secrel32	LASF21
	.byte	0x5
	.word	0x1c8
	.byte	0x11
	.long	0x4ec0
	.uleb128 0x2
	.byte	0x91
	.sleb128 -32
	.uleb128 0x22
	.ascii "k\0"
	.byte	0x5
	.word	0x1c9
	.byte	0x15
	.long	0x4ed9
	.uleb128 0x2
	.byte	0x91
	.sleb128 -36
	.uleb128 0x22
	.ascii "c\0"
	.byte	0x5
	.word	0x1ca
	.byte	0xa
	.long	0xb9
	.uleb128 0x2
	.byte	0x91
	.sleb128 -21
	.uleb128 0x23
	.secrel32	LASF22
	.byte	0x5
	.word	0x1cc
	.byte	0x11
	.long	0x4ec0
	.uleb128 0x2
	.byte	0x91
	.sleb128 -28
	.byte	0
	.uleb128 0x2b
	.ascii "_MULTIPLYX_DIGIT_UNIT_DIV\0"
	.byte	0x5
	.word	0x1b9
	.byte	0x16
	.long	0xb9
	.long	LFB4291
	.long	LFE4291-LFB4291
	.uleb128 0x1
	.byte	0x9c
	.long	0x5f63
	.uleb128 0x20
	.ascii "c\0"
	.byte	0x5
	.word	0x1b9
	.byte	0x35
	.long	0xb9
	.uleb128 0x2
	.byte	0x91
	.sleb128 -32
	.uleb128 0x20
	.ascii "k\0"
	.byte	0x5
	.word	0x1b9
	.byte	0x49
	.long	0x50db
	.uleb128 0x2
	.byte	0x91
	.sleb128 4
	.uleb128 0x20
	.ascii "vp\0"
	.byte	0x5
	.word	0x1b9
	.byte	0x5d
	.long	0x50db
	.uleb128 0x2
	.byte	0x91
	.sleb128 8
	.uleb128 0x20
	.ascii "q_\0"
	.byte	0x5
	.word	0x1b9
	.byte	0x71
	.long	0x4ed9
	.uleb128 0x2
	.byte	0x91
	.sleb128 12
	.uleb128 0x20
	.ascii "up\0"
	.byte	0x5
	.word	0x1b9
	.byte	0x86
	.long	0x50db
	.uleb128 0x2
	.byte	0x91
	.sleb128 16
	.uleb128 0x22
	.ascii "t_hi\0"
	.byte	0x5
	.word	0x1bb
	.byte	0x15
	.long	0x4ed9
	.uleb128 0x2
	.byte	0x91
	.sleb128 -16
	.uleb128 0x22
	.ascii "t_lo\0"
	.byte	0x5
	.word	0x1bc
	.byte	0x15
	.long	0x4ed9
	.uleb128 0x2
	.byte	0x91
	.sleb128 -20
	.byte	0
	.uleb128 0x2b
	.ascii "_MULTIPLY_DIGIT_UNIT_DIV\0"
	.byte	0x5
	.word	0x1ae
	.byte	0x16
	.long	0xb9
	.long	LFB4290
	.long	LFE4290-LFB4290
	.uleb128 0x1
	.byte	0x9c
	.long	0x5fff
	.uleb128 0x20
	.ascii "c\0"
	.byte	0x5
	.word	0x1ae
	.byte	0x34
	.long	0xb9
	.uleb128 0x2
	.byte	0x91
	.sleb128 -32
	.uleb128 0x20
	.ascii "k\0"
	.byte	0x5
	.word	0x1ae
	.byte	0x48
	.long	0x50db
	.uleb128 0x2
	.byte	0x91
	.sleb128 4
	.uleb128 0x20
	.ascii "vp\0"
	.byte	0x5
	.word	0x1ae
	.byte	0x5c
	.long	0x50db
	.uleb128 0x2
	.byte	0x91
	.sleb128 8
	.uleb128 0x20
	.ascii "q_\0"
	.byte	0x5
	.word	0x1ae
	.byte	0x70
	.long	0x4ed9
	.uleb128 0x2
	.byte	0x91
	.sleb128 12
	.uleb128 0x20
	.ascii "up\0"
	.byte	0x5
	.word	0x1ae
	.byte	0x85
	.long	0x50db
	.uleb128 0x2
	.byte	0x91
	.sleb128 16
	.uleb128 0x22
	.ascii "t_hi\0"
	.byte	0x5
	.word	0x1b0
	.byte	0x15
	.long	0x4ed9
	.uleb128 0x2
	.byte	0x91
	.sleb128 -16
	.uleb128 0x22
	.ascii "t_lo\0"
	.byte	0x5
	.word	0x1b1
	.byte	0x15
	.long	0x4ed9
	.uleb128 0x2
	.byte	0x91
	.sleb128 -20
	.byte	0
	.uleb128 0x2b
	.ascii "DoBorrow\0"
	.byte	0x5
	.word	0x185
	.byte	0xd
	.long	0x5be
	.long	LFB4289
	.long	LFE4289-LFB4289
	.uleb128 0x1
	.byte	0x9c
	.long	0x605b
	.uleb128 0x20
	.ascii "c\0"
	.byte	0x5
	.word	0x185
	.byte	0x1b
	.long	0xb9
	.uleb128 0x2
	.byte	0x91
	.sleb128 -12
	.uleb128 0x20
	.ascii "k\0"
	.byte	0x5
	.word	0x185
	.byte	0x2e
	.long	0x4ed9
	.uleb128 0x2
	.byte	0x91
	.sleb128 4
	.uleb128 0x20
	.ascii "up\0"
	.byte	0x5
	.word	0x185
	.byte	0x42
	.long	0x50db
	.uleb128 0x2
	.byte	0x91
	.sleb128 8
	.uleb128 0x29
	.secrel32	LASF23
	.byte	0x5
	.word	0x185
	.byte	0x52
	.long	0x4ec0
	.uleb128 0x2
	.byte	0x91
	.sleb128 12
	.byte	0
	.uleb128 0x2b
	.ascii "CalculateQ_X\0"
	.byte	0x5
	.word	0x16c
	.byte	0x18
	.long	0x4ed9
	.long	LFB4288
	.long	LFE4288-LFB4288
	.uleb128 0x1
	.byte	0x9c
	.long	0x6132
	.uleb128 0x29
	.secrel32	LASF12
	.byte	0x5
	.word	0x16c
	.byte	0x36
	.long	0x50db
	.uleb128 0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x29
	.secrel32	LASF10
	.byte	0x5
	.word	0x16c
	.byte	0x4e
	.long	0x50db
	.uleb128 0x2
	.byte	0x91
	.sleb128 4
	.uleb128 0x29
	.secrel32	LASF15
	.byte	0x5
	.word	0x16c
	.byte	0x61
	.long	0x4ec0
	.uleb128 0x2
	.byte	0x91
	.sleb128 8
	.uleb128 0x29
	.secrel32	LASF18
	.byte	0x5
	.word	0x16c
	.byte	0x78
	.long	0x4ec0
	.uleb128 0x2
	.byte	0x91
	.sleb128 12
	.uleb128 0x22
	.ascii "u_index\0"
	.byte	0x5
	.word	0x16e
	.byte	0x11
	.long	0x4ec0
	.uleb128 0x2
	.byte	0x91
	.sleb128 -12
	.uleb128 0x22
	.ascii "uj\0"
	.byte	0x5
	.word	0x16f
	.byte	0x15
	.long	0x4ed9
	.uleb128 0x2
	.byte	0x91
	.sleb128 -16
	.uleb128 0x22
	.ascii "uj_1\0"
	.byte	0x5
	.word	0x170
	.byte	0x15
	.long	0x4ed9
	.uleb128 0x2
	.byte	0x91
	.sleb128 -20
	.uleb128 0x22
	.ascii "uj_2\0"
	.byte	0x5
	.word	0x171
	.byte	0x15
	.long	0x4ed9
	.uleb128 0x2
	.byte	0x91
	.sleb128 -24
	.uleb128 0x22
	.ascii "v1\0"
	.byte	0x5
	.word	0x172
	.byte	0x15
	.long	0x4ed9
	.uleb128 0x2
	.byte	0x91
	.sleb128 -28
	.uleb128 0x22
	.ascii "v2\0"
	.byte	0x5
	.word	0x173
	.byte	0x15
	.long	0x4ed9
	.uleb128 0x2
	.byte	0x91
	.sleb128 -32
	.uleb128 0x22
	.ascii "q_\0"
	.byte	0x5
	.word	0x174
	.byte	0x15
	.long	0x4ed9
	.uleb128 0x2
	.byte	0x91
	.sleb128 -36
	.byte	0
	.uleb128 0x2b
	.ascii "CalculateQ_\0"
	.byte	0x5
	.word	0x15a
	.byte	0x21
	.long	0x4ed9
	.long	LFB4287
	.long	LFE4287-LFB4287
	.uleb128 0x1
	.byte	0x9c
	.long	0x6208
	.uleb128 0x29
	.secrel32	LASF12
	.byte	0x5
	.word	0x15a
	.byte	0x3e
	.long	0x50db
	.uleb128 0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x29
	.secrel32	LASF10
	.byte	0x5
	.word	0x15a
	.byte	0x56
	.long	0x50db
	.uleb128 0x2
	.byte	0x91
	.sleb128 4
	.uleb128 0x29
	.secrel32	LASF15
	.byte	0x5
	.word	0x15a
	.byte	0x69
	.long	0x4ec0
	.uleb128 0x2
	.byte	0x91
	.sleb128 8
	.uleb128 0x29
	.secrel32	LASF18
	.byte	0x5
	.word	0x15a
	.byte	0x80
	.long	0x4ec0
	.uleb128 0x2
	.byte	0x91
	.sleb128 12
	.uleb128 0x22
	.ascii "u_index\0"
	.byte	0x5
	.word	0x15c
	.byte	0x11
	.long	0x4ec0
	.uleb128 0x2
	.byte	0x91
	.sleb128 -12
	.uleb128 0x22
	.ascii "uj\0"
	.byte	0x5
	.word	0x15d
	.byte	0x15
	.long	0x4ed9
	.uleb128 0x2
	.byte	0x91
	.sleb128 -16
	.uleb128 0x22
	.ascii "uj_1\0"
	.byte	0x5
	.word	0x15e
	.byte	0x15
	.long	0x4ed9
	.uleb128 0x2
	.byte	0x91
	.sleb128 -20
	.uleb128 0x22
	.ascii "uj_2\0"
	.byte	0x5
	.word	0x15f
	.byte	0x15
	.long	0x4ed9
	.uleb128 0x2
	.byte	0x91
	.sleb128 -24
	.uleb128 0x22
	.ascii "v1\0"
	.byte	0x5
	.word	0x160
	.byte	0x15
	.long	0x4ed9
	.uleb128 0x2
	.byte	0x91
	.sleb128 -28
	.uleb128 0x22
	.ascii "v2\0"
	.byte	0x5
	.word	0x161
	.byte	0x15
	.long	0x4ed9
	.uleb128 0x2
	.byte	0x91
	.sleb128 -32
	.uleb128 0x22
	.ascii "q_\0"
	.byte	0x5
	.word	0x162
	.byte	0x15
	.long	0x4ed9
	.uleb128 0x2
	.byte	0x91
	.sleb128 -36
	.byte	0
	.uleb128 0x2b
	.ascii "CheckQ_X\0"
	.byte	0x5
	.word	0x121
	.byte	0x16
	.long	0x5be
	.long	LFB4286
	.long	LFE4286-LFB4286
	.uleb128 0x1
	.byte	0x9c
	.long	0x6303
	.uleb128 0x20
	.ascii "q_\0"
	.byte	0x5
	.word	0x121
	.byte	0x2f
	.long	0x4ed9
	.uleb128 0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x20
	.ascii "uj\0"
	.byte	0x5
	.word	0x121
	.byte	0x43
	.long	0x4ed9
	.uleb128 0x2
	.byte	0x91
	.sleb128 4
	.uleb128 0x20
	.ascii "uj_1\0"
	.byte	0x5
	.word	0x121
	.byte	0x57
	.long	0x4ed9
	.uleb128 0x2
	.byte	0x91
	.sleb128 8
	.uleb128 0x20
	.ascii "uj_2\0"
	.byte	0x5
	.word	0x121
	.byte	0x6d
	.long	0x4ed9
	.uleb128 0x2
	.byte	0x91
	.sleb128 12
	.uleb128 0x20
	.ascii "v1\0"
	.byte	0x5
	.word	0x121
	.byte	0x83
	.long	0x4ed9
	.uleb128 0x2
	.byte	0x91
	.sleb128 16
	.uleb128 0x20
	.ascii "v2\0"
	.byte	0x5
	.word	0x121
	.byte	0x97
	.long	0x4ed9
	.uleb128 0x2
	.byte	0x91
	.sleb128 20
	.uleb128 0x22
	.ascii "lh_mi\0"
	.byte	0x5
	.word	0x12c
	.byte	0x15
	.long	0x4ed9
	.uleb128 0x2
	.byte	0x91
	.sleb128 -28
	.uleb128 0x22
	.ascii "lh_lo\0"
	.byte	0x5
	.word	0x12d
	.byte	0x15
	.long	0x4ed9
	.uleb128 0x2
	.byte	0x91
	.sleb128 -16
	.uleb128 0x22
	.ascii "rh_hi\0"
	.byte	0x5
	.word	0x12e
	.byte	0x15
	.long	0x4ed9
	.uleb128 0x2
	.byte	0x91
	.sleb128 -32
	.uleb128 0x22
	.ascii "rh_mi\0"
	.byte	0x5
	.word	0x12f
	.byte	0x15
	.long	0x4ed9
	.uleb128 0x2
	.byte	0x91
	.sleb128 -36
	.uleb128 0x22
	.ascii "rh_lo\0"
	.byte	0x5
	.word	0x130
	.byte	0x15
	.long	0x4ed9
	.uleb128 0x2
	.byte	0x91
	.sleb128 -20
	.uleb128 0x22
	.ascii "t_hi\0"
	.byte	0x5
	.word	0x131
	.byte	0x15
	.long	0x4ed9
	.uleb128 0x2
	.byte	0x91
	.sleb128 -40
	.uleb128 0x22
	.ascii "t_mi\0"
	.byte	0x5
	.word	0x132
	.byte	0x15
	.long	0x4ed9
	.uleb128 0x2
	.byte	0x91
	.sleb128 -24
	.byte	0
	.uleb128 0x2b
	.ascii "CheckQ_\0"
	.byte	0x5
	.word	0x106
	.byte	0x16
	.long	0x5be
	.long	LFB4285
	.long	LFE4285-LFB4285
	.uleb128 0x1
	.byte	0x9c
	.long	0x63fd
	.uleb128 0x20
	.ascii "q_\0"
	.byte	0x5
	.word	0x106
	.byte	0x2e
	.long	0x4ed9
	.uleb128 0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x20
	.ascii "uj\0"
	.byte	0x5
	.word	0x106
	.byte	0x42
	.long	0x4ed9
	.uleb128 0x2
	.byte	0x91
	.sleb128 4
	.uleb128 0x20
	.ascii "uj_1\0"
	.byte	0x5
	.word	0x106
	.byte	0x56
	.long	0x4ed9
	.uleb128 0x2
	.byte	0x91
	.sleb128 8
	.uleb128 0x20
	.ascii "uj_2\0"
	.byte	0x5
	.word	0x106
	.byte	0x6c
	.long	0x4ed9
	.uleb128 0x2
	.byte	0x91
	.sleb128 12
	.uleb128 0x20
	.ascii "v1\0"
	.byte	0x5
	.word	0x106
	.byte	0x82
	.long	0x4ed9
	.uleb128 0x2
	.byte	0x91
	.sleb128 16
	.uleb128 0x20
	.ascii "v2\0"
	.byte	0x5
	.word	0x106
	.byte	0x96
	.long	0x4ed9
	.uleb128 0x2
	.byte	0x91
	.sleb128 20
	.uleb128 0x22
	.ascii "lh_mi\0"
	.byte	0x5
	.word	0x108
	.byte	0x15
	.long	0x4ed9
	.uleb128 0x2
	.byte	0x91
	.sleb128 -28
	.uleb128 0x22
	.ascii "lh_lo\0"
	.byte	0x5
	.word	0x109
	.byte	0x15
	.long	0x4ed9
	.uleb128 0x2
	.byte	0x91
	.sleb128 -16
	.uleb128 0x22
	.ascii "rh_hi\0"
	.byte	0x5
	.word	0x10a
	.byte	0x15
	.long	0x4ed9
	.uleb128 0x2
	.byte	0x91
	.sleb128 -32
	.uleb128 0x22
	.ascii "rh_mi\0"
	.byte	0x5
	.word	0x10b
	.byte	0x15
	.long	0x4ed9
	.uleb128 0x2
	.byte	0x91
	.sleb128 -36
	.uleb128 0x22
	.ascii "rh_lo\0"
	.byte	0x5
	.word	0x10c
	.byte	0x15
	.long	0x4ed9
	.uleb128 0x2
	.byte	0x91
	.sleb128 -20
	.uleb128 0x22
	.ascii "t_hi\0"
	.byte	0x5
	.word	0x10d
	.byte	0x15
	.long	0x4ed9
	.uleb128 0x2
	.byte	0x91
	.sleb128 -40
	.uleb128 0x22
	.ascii "t_mi\0"
	.byte	0x5
	.word	0x10e
	.byte	0x15
	.long	0x4ed9
	.uleb128 0x2
	.byte	0x91
	.sleb128 -24
	.byte	0
	.uleb128 0x2c
	.ascii "AsumeQ_\0"
	.byte	0x5
	.byte	0xf7
	.byte	0x21
	.long	0x4ed9
	.long	LFB4284
	.long	LFE4284-LFB4284
	.uleb128 0x1
	.byte	0x9c
	.long	0x6462
	.uleb128 0x2d
	.ascii "uj\0"
	.byte	0x5
	.byte	0xf7
	.byte	0x39
	.long	0x4ed9
	.uleb128 0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x2d
	.ascii "uj_1\0"
	.byte	0x5
	.byte	0xf7
	.byte	0x4d
	.long	0x4ed9
	.uleb128 0x2
	.byte	0x91
	.sleb128 4
	.uleb128 0x2d
	.ascii "v1\0"
	.byte	0x5
	.byte	0xf7
	.byte	0x63
	.long	0x4ed9
	.uleb128 0x2
	.byte	0x91
	.sleb128 8
	.uleb128 0x1e
	.ascii "r\0"
	.byte	0x5
	.byte	0xfb
	.byte	0x15
	.long	0x4ed9
	.uleb128 0x2
	.byte	0x91
	.sleb128 -16
	.uleb128 0x1e
	.ascii "q\0"
	.byte	0x5
	.byte	0xfc
	.byte	0x15
	.long	0x4ed9
	.uleb128 0x2
	.byte	0x91
	.sleb128 -12
	.byte	0
	.uleb128 0x2e
	.ascii "DivRem_X_1W\0"
	.byte	0x5
	.byte	0x5b
	.byte	0x6
	.long	LFB4283
	.long	LFE4283-LFB4283
	.uleb128 0x1
	.byte	0x9c
	.long	0x6511
	.uleb128 0x2f
	.secrel32	LASF12
	.byte	0x5
	.byte	0x5b
	.byte	0x23
	.long	0x50db
	.uleb128 0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x2f
	.secrel32	LASF14
	.byte	0x5
	.byte	0x5b
	.byte	0x36
	.long	0x4ec0
	.uleb128 0x2
	.byte	0x91
	.sleb128 4
	.uleb128 0x2d
	.ascii "v\0"
	.byte	0x5
	.byte	0x5b
	.byte	0x51
	.long	0x4ed9
	.uleb128 0x2
	.byte	0x91
	.sleb128 8
	.uleb128 0x2f
	.secrel32	LASF13
	.byte	0x5
	.byte	0x5b
	.byte	0x65
	.long	0x50db
	.uleb128 0x2
	.byte	0x91
	.sleb128 12
	.uleb128 0x2f
	.secrel32	LASF9
	.byte	0x5
	.byte	0x5b
	.byte	0x7d
	.long	0x50db
	.uleb128 0x2
	.byte	0x91
	.sleb128 16
	.uleb128 0x1e
	.ascii "up\0"
	.byte	0x5
	.byte	0x5e
	.byte	0x16
	.long	0x50db
	.uleb128 0x2
	.byte	0x91
	.sleb128 -20
	.uleb128 0x1e
	.ascii "qp\0"
	.byte	0x5
	.byte	0x5f
	.byte	0x16
	.long	0x50db
	.uleb128 0x2
	.byte	0x91
	.sleb128 -24
	.uleb128 0x30
	.secrel32	LASF23
	.byte	0x5
	.byte	0x60
	.byte	0x11
	.long	0x4ec0
	.uleb128 0x2
	.byte	0x91
	.sleb128 -36
	.uleb128 0x1e
	.ascii "r\0"
	.byte	0x5
	.byte	0x6a
	.byte	0x15
	.long	0x4ed9
	.uleb128 0x2
	.byte	0x91
	.sleb128 -28
	.uleb128 0x30
	.secrel32	LASF22
	.byte	0x5
	.byte	0x6b
	.byte	0x11
	.long	0x4ec0
	.uleb128 0x2
	.byte	0x91
	.sleb128 -32
	.byte	0
	.uleb128 0x2e
	.ascii "DivRem_X_X\0"
	.byte	0x5
	.byte	0x2c
	.byte	0x6
	.long	LFB4282
	.long	LFE4282-LFB4282
	.uleb128 0x1
	.byte	0x9c
	.long	0x6627
	.uleb128 0x2f
	.secrel32	LASF12
	.byte	0x5
	.byte	0x2c
	.byte	0x1e
	.long	0x500b
	.uleb128 0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x2f
	.secrel32	LASF23
	.byte	0x5
	.byte	0x2c
	.byte	0x31
	.long	0x4ec0
	.uleb128 0x2
	.byte	0x91
	.sleb128 4
	.uleb128 0x2f
	.secrel32	LASF10
	.byte	0x5
	.byte	0x2c
	.byte	0x47
	.long	0x500b
	.uleb128 0x2
	.byte	0x91
	.sleb128 8
	.uleb128 0x2f
	.secrel32	LASF21
	.byte	0x5
	.byte	0x2c
	.byte	0x5a
	.long	0x4ec0
	.uleb128 0x2
	.byte	0x91
	.sleb128 12
	.uleb128 0x2f
	.secrel32	LASF8
	.byte	0x5
	.byte	0x2c
	.byte	0x70
	.long	0x500b
	.uleb128 0x2
	.byte	0x91
	.sleb128 16
	.uleb128 0x2f
	.secrel32	LASF13
	.byte	0x5
	.byte	0x2c
	.byte	0x89
	.long	0x500b
	.uleb128 0x2
	.byte	0x91
	.sleb128 20
	.uleb128 0x2f
	.secrel32	LASF9
	.byte	0x5
	.byte	0x2c
	.byte	0x9d
	.long	0x500b
	.uleb128 0x2
	.byte	0x91
	.sleb128 24
	.uleb128 0x1e
	.ascii "u_buf_2\0"
	.byte	0x5
	.byte	0x2e
	.byte	0x16
	.long	0x50db
	.uleb128 0x2
	.byte	0x91
	.sleb128 -20
	.uleb128 0x1e
	.ascii "u_count_2\0"
	.byte	0x5
	.byte	0x2f
	.byte	0x11
	.long	0x4ec0
	.uleb128 0x2
	.byte	0x91
	.sleb128 -24
	.uleb128 0x1e
	.ascii "v_buf_2\0"
	.byte	0x5
	.byte	0x30
	.byte	0x16
	.long	0x50db
	.uleb128 0x2
	.byte	0x91
	.sleb128 -28
	.uleb128 0x1e
	.ascii "v_count_2\0"
	.byte	0x5
	.byte	0x31
	.byte	0x11
	.long	0x4ec0
	.uleb128 0x2
	.byte	0x91
	.sleb128 -32
	.uleb128 0x25
	.long	LBB38
	.long	LBE38-LBB38
	.long	0x660f
	.uleb128 0x1e
	.ascii "r\0"
	.byte	0x5
	.byte	0x3d
	.byte	0x1d
	.long	0x4ed9
	.uleb128 0x2
	.byte	0x91
	.sleb128 -40
	.uleb128 0x1e
	.ascii "q\0"
	.byte	0x5
	.byte	0x3e
	.byte	0x1d
	.long	0x4ed9
	.uleb128 0x2
	.byte	0x91
	.sleb128 -36
	.byte	0
	.uleb128 0x24
	.long	LBB39
	.long	LBE39-LBB39
	.uleb128 0x1e
	.ascii "r\0"
	.byte	0x5
	.byte	0x4a
	.byte	0x1d
	.long	0x4ed9
	.uleb128 0x2
	.byte	0x91
	.sleb128 -44
	.byte	0
	.byte	0
	.uleb128 0x31
	.ascii "_ADD_2WORDS_ADCX_DIV\0"
	.byte	0x4
	.word	0x11c3
	.byte	0x16
	.long	0xb9
	.long	LFB4279
	.long	LFE4279-LFB4279
	.uleb128 0x1
	.byte	0x9c
	.long	0x668f
	.uleb128 0x20
	.ascii "c\0"
	.byte	0x4
	.word	0x11c3
	.byte	0x30
	.long	0xb9
	.uleb128 0x2
	.byte	0x91
	.sleb128 -20
	.uleb128 0x20
	.ascii "xp\0"
	.byte	0x4
	.word	0x11c3
	.byte	0x44
	.long	0x50db
	.uleb128 0x2
	.byte	0x91
	.sleb128 4
	.uleb128 0x20
	.ascii "yp\0"
	.byte	0x4
	.word	0x11c3
	.byte	0x59
	.long	0x50db
	.uleb128 0x2
	.byte	0x91
	.sleb128 8
	.uleb128 0x20
	.ascii "zp\0"
	.byte	0x4
	.word	0x11c3
	.byte	0x6e
	.long	0x50db
	.uleb128 0x2
	.byte	0x91
	.sleb128 12
	.byte	0
	.uleb128 0x31
	.ascii "_ADD_2WORDS_ADC_DIV\0"
	.byte	0x4
	.word	0x1198
	.byte	0x16
	.long	0xb9
	.long	LFB4278
	.long	LFE4278-LFB4278
	.uleb128 0x1
	.byte	0x9c
	.long	0x66f6
	.uleb128 0x20
	.ascii "c\0"
	.byte	0x4
	.word	0x1198
	.byte	0x2f
	.long	0xb9
	.uleb128 0x2
	.byte	0x91
	.sleb128 -20
	.uleb128 0x20
	.ascii "xp\0"
	.byte	0x4
	.word	0x1198
	.byte	0x43
	.long	0x50db
	.uleb128 0x2
	.byte	0x91
	.sleb128 4
	.uleb128 0x20
	.ascii "yp\0"
	.byte	0x4
	.word	0x1198
	.byte	0x58
	.long	0x50db
	.uleb128 0x2
	.byte	0x91
	.sleb128 8
	.uleb128 0x20
	.ascii "zp\0"
	.byte	0x4
	.word	0x1198
	.byte	0x6d
	.long	0x50db
	.uleb128 0x2
	.byte	0x91
	.sleb128 12
	.byte	0
	.uleb128 0x31
	.ascii "_ADD_4WORDS_ADCX_DIV\0"
	.byte	0x4
	.word	0x1041
	.byte	0x16
	.long	0xb9
	.long	LFB4271
	.long	LFE4271-LFB4271
	.uleb128 0x1
	.byte	0x9c
	.long	0x675e
	.uleb128 0x20
	.ascii "c\0"
	.byte	0x4
	.word	0x1041
	.byte	0x30
	.long	0xb9
	.uleb128 0x2
	.byte	0x91
	.sleb128 -20
	.uleb128 0x20
	.ascii "xp\0"
	.byte	0x4
	.word	0x1041
	.byte	0x44
	.long	0x50db
	.uleb128 0x2
	.byte	0x91
	.sleb128 4
	.uleb128 0x20
	.ascii "yp\0"
	.byte	0x4
	.word	0x1041
	.byte	0x59
	.long	0x50db
	.uleb128 0x2
	.byte	0x91
	.sleb128 8
	.uleb128 0x20
	.ascii "zp\0"
	.byte	0x4
	.word	0x1041
	.byte	0x6e
	.long	0x50db
	.uleb128 0x2
	.byte	0x91
	.sleb128 12
	.byte	0
	.uleb128 0x31
	.ascii "_ADD_4WORDS_ADC_DIV\0"
	.byte	0x4
	.word	0x1008
	.byte	0x16
	.long	0xb9
	.long	LFB4270
	.long	LFE4270-LFB4270
	.uleb128 0x1
	.byte	0x9c
	.long	0x67c5
	.uleb128 0x20
	.ascii "c\0"
	.byte	0x4
	.word	0x1008
	.byte	0x2f
	.long	0xb9
	.uleb128 0x2
	.byte	0x91
	.sleb128 -20
	.uleb128 0x20
	.ascii "xp\0"
	.byte	0x4
	.word	0x1008
	.byte	0x43
	.long	0x50db
	.uleb128 0x2
	.byte	0x91
	.sleb128 4
	.uleb128 0x20
	.ascii "yp\0"
	.byte	0x4
	.word	0x1008
	.byte	0x58
	.long	0x50db
	.uleb128 0x2
	.byte	0x91
	.sleb128 8
	.uleb128 0x20
	.ascii "zp\0"
	.byte	0x4
	.word	0x1008
	.byte	0x6d
	.long	0x50db
	.uleb128 0x2
	.byte	0x91
	.sleb128 12
	.byte	0
	.uleb128 0x31
	.ascii "_ADD_8WORDS_ADCX_DIV\0"
	.byte	0x4
	.word	0xe25
	.byte	0x16
	.long	0xb9
	.long	LFB4263
	.long	LFE4263-LFB4263
	.uleb128 0x1
	.byte	0x9c
	.long	0x682d
	.uleb128 0x20
	.ascii "c\0"
	.byte	0x4
	.word	0xe25
	.byte	0x30
	.long	0xb9
	.uleb128 0x2
	.byte	0x91
	.sleb128 -20
	.uleb128 0x20
	.ascii "xp\0"
	.byte	0x4
	.word	0xe25
	.byte	0x44
	.long	0x50db
	.uleb128 0x2
	.byte	0x91
	.sleb128 4
	.uleb128 0x20
	.ascii "yp\0"
	.byte	0x4
	.word	0xe25
	.byte	0x59
	.long	0x50db
	.uleb128 0x2
	.byte	0x91
	.sleb128 8
	.uleb128 0x20
	.ascii "zp\0"
	.byte	0x4
	.word	0xe25
	.byte	0x6e
	.long	0x50db
	.uleb128 0x2
	.byte	0x91
	.sleb128 12
	.byte	0
	.uleb128 0x31
	.ascii "_ADD_8WORDS_ADC_DIV\0"
	.byte	0x4
	.word	0xdd0
	.byte	0x16
	.long	0xb9
	.long	LFB4262
	.long	LFE4262-LFB4262
	.uleb128 0x1
	.byte	0x9c
	.long	0x6894
	.uleb128 0x20
	.ascii "c\0"
	.byte	0x4
	.word	0xdd0
	.byte	0x2f
	.long	0xb9
	.uleb128 0x2
	.byte	0x91
	.sleb128 -20
	.uleb128 0x20
	.ascii "xp\0"
	.byte	0x4
	.word	0xdd0
	.byte	0x43
	.long	0x50db
	.uleb128 0x2
	.byte	0x91
	.sleb128 4
	.uleb128 0x20
	.ascii "yp\0"
	.byte	0x4
	.word	0xdd0
	.byte	0x58
	.long	0x50db
	.uleb128 0x2
	.byte	0x91
	.sleb128 8
	.uleb128 0x20
	.ascii "zp\0"
	.byte	0x4
	.word	0xdd0
	.byte	0x6d
	.long	0x50db
	.uleb128 0x2
	.byte	0x91
	.sleb128 12
	.byte	0
	.uleb128 0x31
	.ascii "_ADD_16WORDS_ADCX_DIV\0"
	.byte	0x4
	.word	0xad5
	.byte	0x16
	.long	0xb9
	.long	LFB4255
	.long	LFE4255-LFB4255
	.uleb128 0x1
	.byte	0x9c
	.long	0x68fd
	.uleb128 0x20
	.ascii "c\0"
	.byte	0x4
	.word	0xad5
	.byte	0x31
	.long	0xb9
	.uleb128 0x2
	.byte	0x91
	.sleb128 -20
	.uleb128 0x20
	.ascii "xp\0"
	.byte	0x4
	.word	0xad5
	.byte	0x45
	.long	0x50db
	.uleb128 0x2
	.byte	0x91
	.sleb128 4
	.uleb128 0x20
	.ascii "yp\0"
	.byte	0x4
	.word	0xad5
	.byte	0x5a
	.long	0x50db
	.uleb128 0x2
	.byte	0x91
	.sleb128 8
	.uleb128 0x20
	.ascii "zp\0"
	.byte	0x4
	.word	0xad5
	.byte	0x6f
	.long	0x50db
	.uleb128 0x2
	.byte	0x91
	.sleb128 12
	.byte	0
	.uleb128 0x31
	.ascii "_ADD_16WORDS_ADC_DIV\0"
	.byte	0x4
	.word	0xa48
	.byte	0x16
	.long	0xb9
	.long	LFB4254
	.long	LFE4254-LFB4254
	.uleb128 0x1
	.byte	0x9c
	.long	0x6965
	.uleb128 0x20
	.ascii "c\0"
	.byte	0x4
	.word	0xa48
	.byte	0x30
	.long	0xb9
	.uleb128 0x2
	.byte	0x91
	.sleb128 -20
	.uleb128 0x20
	.ascii "xp\0"
	.byte	0x4
	.word	0xa48
	.byte	0x44
	.long	0x50db
	.uleb128 0x2
	.byte	0x91
	.sleb128 4
	.uleb128 0x20
	.ascii "yp\0"
	.byte	0x4
	.word	0xa48
	.byte	0x59
	.long	0x50db
	.uleb128 0x2
	.byte	0x91
	.sleb128 8
	.uleb128 0x20
	.ascii "zp\0"
	.byte	0x4
	.word	0xa48
	.byte	0x6e
	.long	0x50db
	.uleb128 0x2
	.byte	0x91
	.sleb128 12
	.byte	0
	.uleb128 0x31
	.ascii "_ADD_32WORDS_ADCX_DIV\0"
	.byte	0x4
	.word	0x51d
	.byte	0x16
	.long	0xb9
	.long	LFB4247
	.long	LFE4247-LFB4247
	.uleb128 0x1
	.byte	0x9c
	.long	0x69ce
	.uleb128 0x20
	.ascii "c\0"
	.byte	0x4
	.word	0x51d
	.byte	0x31
	.long	0xb9
	.uleb128 0x2
	.byte	0x91
	.sleb128 -20
	.uleb128 0x20
	.ascii "xp\0"
	.byte	0x4
	.word	0x51d
	.byte	0x45
	.long	0x50db
	.uleb128 0x2
	.byte	0x91
	.sleb128 4
	.uleb128 0x20
	.ascii "yp\0"
	.byte	0x4
	.word	0x51d
	.byte	0x5a
	.long	0x50db
	.uleb128 0x2
	.byte	0x91
	.sleb128 8
	.uleb128 0x20
	.ascii "zp\0"
	.byte	0x4
	.word	0x51d
	.byte	0x6f
	.long	0x50db
	.uleb128 0x2
	.byte	0x91
	.sleb128 12
	.byte	0
	.uleb128 0x31
	.ascii "_ADD_32WORDS_ADC_DIV\0"
	.byte	0x4
	.word	0x420
	.byte	0x16
	.long	0xb9
	.long	LFB4246
	.long	LFE4246-LFB4246
	.uleb128 0x1
	.byte	0x9c
	.long	0x6a36
	.uleb128 0x20
	.ascii "c\0"
	.byte	0x4
	.word	0x420
	.byte	0x30
	.long	0xb9
	.uleb128 0x2
	.byte	0x91
	.sleb128 -20
	.uleb128 0x20
	.ascii "xp\0"
	.byte	0x4
	.word	0x420
	.byte	0x44
	.long	0x50db
	.uleb128 0x2
	.byte	0x91
	.sleb128 4
	.uleb128 0x20
	.ascii "yp\0"
	.byte	0x4
	.word	0x420
	.byte	0x59
	.long	0x50db
	.uleb128 0x2
	.byte	0x91
	.sleb128 8
	.uleb128 0x20
	.ascii "zp\0"
	.byte	0x4
	.word	0x420
	.byte	0x6e
	.long	0x50db
	.uleb128 0x2
	.byte	0x91
	.sleb128 12
	.byte	0
	.uleb128 0x32
	.ascii "AddToMULTI32Counter\0"
	.byte	0x1
	.word	0x447
	.byte	0x16
	.long	LFB4237
	.long	LFE4237-LFB4237
	.uleb128 0x1
	.byte	0x9c
	.long	0x6a92
	.uleb128 0x20
	.ascii "value\0"
	.byte	0x1
	.word	0x447
	.byte	0x33
	.long	0x4c75
	.uleb128 0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x33
	.long	0x7294
	.long	LBB36
	.long	LBE36-LBB36
	.byte	0x1
	.word	0x449
	.byte	0x5
	.uleb128 0x34
	.long	0x72c6
	.uleb128 0x2
	.byte	0x91
	.sleb128 -16
	.uleb128 0x34
	.long	0x72b6
	.uleb128 0x2
	.byte	0x91
	.sleb128 -12
	.byte	0
	.byte	0
	.uleb128 0x32
	.ascii "AddToDIV32Counter\0"
	.byte	0x1
	.word	0x43b
	.byte	0x16
	.long	LFB4235
	.long	LFE4235-LFB4235
	.uleb128 0x1
	.byte	0x9c
	.long	0x6aec
	.uleb128 0x20
	.ascii "value\0"
	.byte	0x1
	.word	0x43b
	.byte	0x31
	.long	0x4c75
	.uleb128 0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x33
	.long	0x7294
	.long	LBB34
	.long	LBE34-LBB34
	.byte	0x1
	.word	0x43d
	.byte	0x5
	.uleb128 0x34
	.long	0x72c6
	.uleb128 0x2
	.byte	0x91
	.sleb128 -16
	.uleb128 0x34
	.long	0x72b6
	.uleb128 0x2
	.byte	0x91
	.sleb128 -12
	.byte	0
	.byte	0
	.uleb128 0x32
	.ascii "IncrementMULTI32Counter\0"
	.byte	0x1
	.word	0x430
	.byte	0x16
	.long	LFB4233
	.long	LFE4233-LFB4233
	.uleb128 0x1
	.byte	0x9c
	.long	0x6b32
	.uleb128 0x33
	.long	0x7259
	.long	LBB32
	.long	LBE32-LBB32
	.byte	0x1
	.word	0x432
	.byte	0x5
	.uleb128 0x34
	.long	0x727d
	.uleb128 0x2
	.byte	0x91
	.sleb128 -12
	.byte	0
	.byte	0
	.uleb128 0x32
	.ascii "IncrementDIV32Counter\0"
	.byte	0x1
	.word	0x424
	.byte	0x16
	.long	LFB4231
	.long	LFE4231-LFB4231
	.uleb128 0x1
	.byte	0x9c
	.long	0x6b76
	.uleb128 0x33
	.long	0x7259
	.long	LBB30
	.long	LBE30-LBB30
	.byte	0x1
	.word	0x426
	.byte	0x5
	.uleb128 0x34
	.long	0x727d
	.uleb128 0x2
	.byte	0x91
	.sleb128 -12
	.byte	0
	.byte	0
	.uleb128 0x31
	.ascii "_LZCNT_ALT_UNIT_DIV\0"
	.byte	0x1
	.word	0x3a5
	.byte	0x15
	.long	0xe5
	.long	LFB4225
	.long	LFE4225-LFB4225
	.uleb128 0x1
	.byte	0x9c
	.long	0x6bc0
	.uleb128 0x20
	.ascii "x\0"
	.byte	0x1
	.word	0x3a5
	.byte	0x39
	.long	0x4ed9
	.uleb128 0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x22
	.ascii "pos\0"
	.byte	0x1
	.word	0x3aa
	.byte	0xf
	.long	0x4c86
	.uleb128 0x2
	.byte	0x91
	.sleb128 -12
	.byte	0
	.uleb128 0x31
	.ascii "_LZCNT_ALT_32\0"
	.byte	0x1
	.word	0x367
	.byte	0x15
	.long	0xe5
	.long	LFB4223
	.long	LFE4223-LFB4223
	.uleb128 0x1
	.byte	0x9c
	.long	0x6c04
	.uleb128 0x20
	.ascii "x\0"
	.byte	0x1
	.word	0x367
	.byte	0x2d
	.long	0x4c86
	.uleb128 0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x22
	.ascii "pos\0"
	.byte	0x1
	.word	0x36b
	.byte	0xf
	.long	0x4c86
	.uleb128 0x2
	.byte	0x91
	.sleb128 -12
	.byte	0
	.uleb128 0x31
	.ascii "_DIVREM_SINGLE_UNIT\0"
	.byte	0x1
	.word	0x2bf
	.byte	0x21
	.long	0x4ed9
	.long	LFB4213
	.long	LFE4213-LFB4213
	.uleb128 0x1
	.byte	0x9c
	.long	0x6c68
	.uleb128 0x20
	.ascii "r\0"
	.byte	0x1
	.word	0x2bf
	.byte	0x45
	.long	0x4ed9
	.uleb128 0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x20
	.ascii "u\0"
	.byte	0x1
	.word	0x2bf
	.byte	0x58
	.long	0x4ed9
	.uleb128 0x2
	.byte	0x91
	.sleb128 4
	.uleb128 0x20
	.ascii "v\0"
	.byte	0x1
	.word	0x2bf
	.byte	0x6b
	.long	0x4ed9
	.uleb128 0x2
	.byte	0x91
	.sleb128 8
	.uleb128 0x20
	.ascii "q\0"
	.byte	0x1
	.word	0x2bf
	.byte	0x7f
	.long	0x50db
	.uleb128 0x2
	.byte	0x91
	.sleb128 12
	.byte	0
	.uleb128 0x31
	.ascii "_DIVREM_UNIT\0"
	.byte	0x1
	.word	0x293
	.byte	0x21
	.long	0x4ed9
	.long	LFB4212
	.long	LFE4212-LFB4212
	.uleb128 0x1
	.byte	0x9c
	.long	0x6cdc
	.uleb128 0x20
	.ascii "u_high\0"
	.byte	0x1
	.word	0x293
	.byte	0x3e
	.long	0x4ed9
	.uleb128 0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x20
	.ascii "u_low\0"
	.byte	0x1
	.word	0x293
	.byte	0x56
	.long	0x4ed9
	.uleb128 0x2
	.byte	0x91
	.sleb128 4
	.uleb128 0x20
	.ascii "v\0"
	.byte	0x1
	.word	0x293
	.byte	0x6d
	.long	0x4ed9
	.uleb128 0x2
	.byte	0x91
	.sleb128 8
	.uleb128 0x20
	.ascii "r\0"
	.byte	0x1
	.word	0x293
	.byte	0x81
	.long	0x50db
	.uleb128 0x2
	.byte	0x91
	.sleb128 12
	.uleb128 0x22
	.ascii "q\0"
	.byte	0x1
	.word	0x2ad
	.byte	0x11
	.long	0x4ec0
	.uleb128 0x2
	.byte	0x91
	.sleb128 -12
	.byte	0
	.uleb128 0x31
	.ascii "_MULTIPLYX_UNIT_DIV\0"
	.byte	0x1
	.word	0x27d
	.byte	0x21
	.long	0x4ed9
	.long	LFB4211
	.long	LFE4211-LFB4211
	.uleb128 0x1
	.byte	0x9c
	.long	0x6d46
	.uleb128 0x20
	.ascii "u\0"
	.byte	0x1
	.word	0x27d
	.byte	0x45
	.long	0x4ed9
	.uleb128 0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x20
	.ascii "v\0"
	.byte	0x1
	.word	0x27d
	.byte	0x58
	.long	0x4ed9
	.uleb128 0x2
	.byte	0x91
	.sleb128 4
	.uleb128 0x20
	.ascii "w_hi\0"
	.byte	0x1
	.word	0x27d
	.byte	0x6c
	.long	0x50db
	.uleb128 0x2
	.byte	0x91
	.sleb128 8
	.uleb128 0x22
	.ascii "w_lo\0"
	.byte	0x1
	.word	0x283
	.byte	0xf
	.long	0x4c86
	.uleb128 0x2
	.byte	0x91
	.sleb128 -16
	.byte	0
	.uleb128 0x31
	.ascii "_MULTIPLY_UNIT_DIV\0"
	.byte	0x1
	.word	0x24f
	.byte	0x21
	.long	0x4ed9
	.long	LFB4209
	.long	LFE4209-LFB4209
	.uleb128 0x1
	.byte	0x9c
	.long	0x6daf
	.uleb128 0x20
	.ascii "u\0"
	.byte	0x1
	.word	0x24f
	.byte	0x44
	.long	0x4ed9
	.uleb128 0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x20
	.ascii "v\0"
	.byte	0x1
	.word	0x24f
	.byte	0x57
	.long	0x4ed9
	.uleb128 0x2
	.byte	0x91
	.sleb128 4
	.uleb128 0x20
	.ascii "w_hi\0"
	.byte	0x1
	.word	0x24f
	.byte	0x6b
	.long	0x50db
	.uleb128 0x2
	.byte	0x91
	.sleb128 8
	.uleb128 0x22
	.ascii "w_lo\0"
	.byte	0x1
	.word	0x255
	.byte	0xf
	.long	0x4c86
	.uleb128 0x2
	.byte	0x91
	.sleb128 -12
	.byte	0
	.uleb128 0x31
	.ascii "_SUBTRUCT_UNIT_DIV\0"
	.byte	0x1
	.word	0x22b
	.byte	0x16
	.long	0xb9
	.long	LFB4207
	.long	LFE4207-LFB4207
	.uleb128 0x1
	.byte	0x9c
	.long	0x6e49
	.uleb128 0x20
	.ascii "borrow\0"
	.byte	0x1
	.word	0x22b
	.byte	0x2e
	.long	0xb9
	.uleb128 0x2
	.byte	0x91
	.sleb128 -32
	.uleb128 0x20
	.ascii "u\0"
	.byte	0x1
	.word	0x22b
	.byte	0x46
	.long	0x4ed9
	.uleb128 0x2
	.byte	0x91
	.sleb128 4
	.uleb128 0x20
	.ascii "v\0"
	.byte	0x1
	.word	0x22b
	.byte	0x59
	.long	0x4ed9
	.uleb128 0x2
	.byte	0x91
	.sleb128 8
	.uleb128 0x20
	.ascii "w\0"
	.byte	0x1
	.word	0x22b
	.byte	0x6d
	.long	0x50db
	.uleb128 0x2
	.byte	0x91
	.sleb128 12
	.uleb128 0x33
	.long	0x71be
	.long	LBB28
	.long	LBE28-LBB28
	.byte	0x1
	.word	0x231
	.byte	0xd
	.uleb128 0x34
	.long	0x71ff
	.uleb128 0x2
	.byte	0x91
	.sleb128 -28
	.uleb128 0x34
	.long	0x71f3
	.uleb128 0x2
	.byte	0x91
	.sleb128 -24
	.uleb128 0x34
	.long	0x71e7
	.uleb128 0x2
	.byte	0x91
	.sleb128 -20
	.uleb128 0x34
	.long	0x71da
	.uleb128 0x2
	.byte	0x91
	.sleb128 -13
	.byte	0
	.byte	0
	.uleb128 0x31
	.ascii "_ADDX_UNIT_DIV\0"
	.byte	0x1
	.word	0x20f
	.byte	0x16
	.long	0xb9
	.long	LFB4205
	.long	LFE4205-LFB4205
	.uleb128 0x1
	.byte	0x9c
	.long	0x6ede
	.uleb128 0x20
	.ascii "carry\0"
	.byte	0x1
	.word	0x20f
	.byte	0x2a
	.long	0xb9
	.uleb128 0x2
	.byte	0x91
	.sleb128 -32
	.uleb128 0x20
	.ascii "u\0"
	.byte	0x1
	.word	0x20f
	.byte	0x41
	.long	0x4ed9
	.uleb128 0x2
	.byte	0x91
	.sleb128 4
	.uleb128 0x20
	.ascii "v\0"
	.byte	0x1
	.word	0x20f
	.byte	0x54
	.long	0x4ed9
	.uleb128 0x2
	.byte	0x91
	.sleb128 8
	.uleb128 0x20
	.ascii "w\0"
	.byte	0x1
	.word	0x20f
	.byte	0x68
	.long	0x50db
	.uleb128 0x2
	.byte	0x91
	.sleb128 12
	.uleb128 0x33
	.long	0x7123
	.long	LBB26
	.long	LBE26-LBB26
	.byte	0x1
	.word	0x215
	.byte	0xd
	.uleb128 0x34
	.long	0x7164
	.uleb128 0x2
	.byte	0x91
	.sleb128 -28
	.uleb128 0x34
	.long	0x7158
	.uleb128 0x2
	.byte	0x91
	.sleb128 -24
	.uleb128 0x34
	.long	0x714c
	.uleb128 0x2
	.byte	0x91
	.sleb128 -20
	.uleb128 0x34
	.long	0x713f
	.uleb128 0x2
	.byte	0x91
	.sleb128 -13
	.byte	0
	.byte	0
	.uleb128 0x31
	.ascii "_ADD_UNIT_DIV\0"
	.byte	0x1
	.word	0x1f3
	.byte	0x16
	.long	0xb9
	.long	LFB4203
	.long	LFE4203-LFB4203
	.uleb128 0x1
	.byte	0x9c
	.long	0x6f72
	.uleb128 0x20
	.ascii "carry\0"
	.byte	0x1
	.word	0x1f3
	.byte	0x29
	.long	0xb9
	.uleb128 0x2
	.byte	0x91
	.sleb128 -32
	.uleb128 0x20
	.ascii "u\0"
	.byte	0x1
	.word	0x1f3
	.byte	0x40
	.long	0x4ed9
	.uleb128 0x2
	.byte	0x91
	.sleb128 4
	.uleb128 0x20
	.ascii "v\0"
	.byte	0x1
	.word	0x1f3
	.byte	0x53
	.long	0x4ed9
	.uleb128 0x2
	.byte	0x91
	.sleb128 8
	.uleb128 0x20
	.ascii "w\0"
	.byte	0x1
	.word	0x1f3
	.byte	0x67
	.long	0x50db
	.uleb128 0x2
	.byte	0x91
	.sleb128 12
	.uleb128 0x33
	.long	0x7171
	.long	LBB24
	.long	LBE24-LBB24
	.byte	0x1
	.word	0x1f9
	.byte	0xd
	.uleb128 0x34
	.long	0x71b1
	.uleb128 0x2
	.byte	0x91
	.sleb128 -28
	.uleb128 0x34
	.long	0x71a5
	.uleb128 0x2
	.byte	0x91
	.sleb128 -24
	.uleb128 0x34
	.long	0x7199
	.uleb128 0x2
	.byte	0x91
	.sleb128 -20
	.uleb128 0x34
	.long	0x718c
	.uleb128 0x2
	.byte	0x91
	.sleb128 -13
	.byte	0
	.byte	0
	.uleb128 0x31
	.ascii "_FROMDWORDTOWORD\0"
	.byte	0x1
	.word	0x1c9
	.byte	0x1b
	.long	0x4c86
	.long	LFB4196
	.long	LFE4196-LFB4196
	.uleb128 0x1
	.byte	0x9c
	.long	0x6fc5
	.uleb128 0x20
	.ascii "value\0"
	.byte	0x1
	.word	0x1c9
	.byte	0x36
	.long	0x4c98
	.uleb128 0x2
	.byte	0x91
	.sleb128 -24
	.uleb128 0x20
	.ascii "result_high\0"
	.byte	0x1
	.word	0x1c9
	.byte	0x48
	.long	0x4dc8
	.uleb128 0x2
	.byte	0x91
	.sleb128 8
	.byte	0
	.uleb128 0x31
	.ascii "_FROMWORDTODWORD\0"
	.byte	0x1
	.word	0x1c4
	.byte	0x1b
	.long	0x4c98
	.long	LFB4195
	.long	LFE4195-LFB4195
	.uleb128 0x1
	.byte	0x9c
	.long	0x701b
	.uleb128 0x20
	.ascii "value_high\0"
	.byte	0x1
	.word	0x1c4
	.byte	0x36
	.long	0x4c86
	.uleb128 0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x20
	.ascii "value_low\0"
	.byte	0x1
	.word	0x1c4
	.byte	0x4c
	.long	0x4c86
	.uleb128 0x2
	.byte	0x91
	.sleb128 4
	.byte	0
	.uleb128 0x32
	.ascii "_COPY_MEMORY_UNIT_DIV\0"
	.byte	0x1
	.word	0x160
	.byte	0x16
	.long	LFB4185
	.long	LFE4185-LFB4185
	.uleb128 0x1
	.byte	0x9c
	.long	0x709b
	.uleb128 0x20
	.ascii "d\0"
	.byte	0x1
	.word	0x160
	.byte	0x3d
	.long	0x50db
	.uleb128 0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x20
	.ascii "s\0"
	.byte	0x1
	.word	0x160
	.byte	0x57
	.long	0x709b
	.uleb128 0x2
	.byte	0x91
	.sleb128 4
	.uleb128 0x29
	.secrel32	LASF22
	.byte	0x1
	.word	0x160
	.byte	0x66
	.long	0x4ec0
	.uleb128 0x2
	.byte	0x91
	.sleb128 8
	.uleb128 0x33
	.long	0x720c
	.long	LBB22
	.long	LBE22-LBB22
	.byte	0x1
	.word	0x163
	.byte	0x5
	.uleb128 0x34
	.long	0x7243
	.uleb128 0x2
	.byte	0x91
	.sleb128 -32
	.uleb128 0x34
	.long	0x7233
	.uleb128 0x2
	.byte	0x91
	.sleb128 -28
	.uleb128 0x34
	.long	0x721e
	.uleb128 0x2
	.byte	0x91
	.sleb128 -24
	.byte	0
	.byte	0
	.uleb128 0x7
	.byte	0x4
	.long	0x4ef1
	.uleb128 0x32
	.ascii "_COPY_MEMORY_UNIT\0"
	.byte	0x1
	.word	0x155
	.byte	0x16
	.long	LFB4184
	.long	LFE4184-LFB4184
	.uleb128 0x1
	.byte	0x9c
	.long	0x711d
	.uleb128 0x20
	.ascii "d\0"
	.byte	0x1
	.word	0x155
	.byte	0x35
	.long	0x500b
	.uleb128 0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x20
	.ascii "s\0"
	.byte	0x1
	.word	0x155
	.byte	0x4b
	.long	0x711d
	.uleb128 0x2
	.byte	0x91
	.sleb128 4
	.uleb128 0x29
	.secrel32	LASF22
	.byte	0x1
	.word	0x155
	.byte	0x5a
	.long	0x4ec0
	.uleb128 0x2
	.byte	0x91
	.sleb128 8
	.uleb128 0x33
	.long	0x720c
	.long	LBB20
	.long	LBE20-LBB20
	.byte	0x1
	.word	0x158
	.byte	0x5
	.uleb128 0x34
	.long	0x7243
	.uleb128 0x2
	.byte	0x91
	.sleb128 -32
	.uleb128 0x34
	.long	0x7233
	.uleb128 0x2
	.byte	0x91
	.sleb128 -28
	.uleb128 0x34
	.long	0x721e
	.uleb128 0x2
	.byte	0x91
	.sleb128 -24
	.byte	0
	.byte	0
	.uleb128 0x7
	.byte	0x4
	.long	0x4ed4
	.uleb128 0x35
	.ascii "_addcarryx_u32\0"
	.byte	0x3
	.byte	0x31
	.byte	0x1
	.long	0x4aa
	.byte	0x3
	.long	0x7171
	.uleb128 0x36
	.ascii "__CF\0"
	.byte	0x3
	.byte	0x31
	.byte	0x1f
	.long	0x4aa
	.uleb128 0x36
	.ascii "__X\0"
	.byte	0x3
	.byte	0x31
	.byte	0x32
	.long	0xd5
	.uleb128 0x36
	.ascii "__Y\0"
	.byte	0x3
	.byte	0x32
	.byte	0x10
	.long	0xd5
	.uleb128 0x36
	.ascii "__P\0"
	.byte	0x3
	.byte	0x32
	.byte	0x23
	.long	0x5e2
	.byte	0
	.uleb128 0x35
	.ascii "_addcarry_u32\0"
	.byte	0x3
	.byte	0x29
	.byte	0x1
	.long	0x4aa
	.byte	0x3
	.long	0x71be
	.uleb128 0x36
	.ascii "__CF\0"
	.byte	0x3
	.byte	0x29
	.byte	0x1e
	.long	0x4aa
	.uleb128 0x36
	.ascii "__X\0"
	.byte	0x3
	.byte	0x29
	.byte	0x31
	.long	0xd5
	.uleb128 0x36
	.ascii "__Y\0"
	.byte	0x3
	.byte	0x2a
	.byte	0x16
	.long	0xd5
	.uleb128 0x36
	.ascii "__P\0"
	.byte	0x3
	.byte	0x2a
	.byte	0x29
	.long	0x5e2
	.byte	0
	.uleb128 0x35
	.ascii "_subborrow_u32\0"
	.byte	0x3
	.byte	0x21
	.byte	0x1
	.long	0x4aa
	.byte	0x3
	.long	0x720c
	.uleb128 0x36
	.ascii "__CF\0"
	.byte	0x3
	.byte	0x21
	.byte	0x1f
	.long	0x4aa
	.uleb128 0x36
	.ascii "__X\0"
	.byte	0x3
	.byte	0x21
	.byte	0x32
	.long	0xd5
	.uleb128 0x36
	.ascii "__Y\0"
	.byte	0x3
	.byte	0x22
	.byte	0x10
	.long	0xd5
	.uleb128 0x36
	.ascii "__P\0"
	.byte	0x3
	.byte	0x22
	.byte	0x23
	.long	0x5e2
	.byte	0
	.uleb128 0x37
	.ascii "__movsd\0"
	.byte	0x2
	.word	0x6ed
	.byte	0x6
	.byte	0x3
	.long	0x7253
	.uleb128 0x38
	.ascii "Destination\0"
	.byte	0x2
	.word	0x6ed
	.byte	0x1d
	.long	0x751
	.uleb128 0x38
	.ascii "Source\0"
	.byte	0x2
	.word	0x6ed
	.byte	0x3f
	.long	0x7253
	.uleb128 0x38
	.ascii "Count\0"
	.byte	0x2
	.word	0x6ed
	.byte	0x4e
	.long	0xc6
	.byte	0
	.uleb128 0x7
	.byte	0x4
	.long	0x466
	.uleb128 0x39
	.ascii "_InterlockedIncrement\0"
	.byte	0x2
	.word	0x53e
	.byte	0x6
	.long	0x117
	.byte	0x3
	.long	0x728e
	.uleb128 0x38
	.ascii "Addend\0"
	.byte	0x2
	.word	0x53e
	.byte	0x2b
	.long	0x728e
	.byte	0
	.uleb128 0x7
	.byte	0x4
	.long	0x123
	.uleb128 0x3a
	.ascii "_InterlockedExchangeAdd\0"
	.byte	0x2
	.word	0x528
	.byte	0x6
	.long	0x117
	.byte	0x3
	.uleb128 0x38
	.ascii "Addend\0"
	.byte	0x2
	.word	0x528
	.byte	0x2d
	.long	0x728e
	.uleb128 0x38
	.ascii "Value\0"
	.byte	0x2
	.word	0x528
	.byte	0x3a
	.long	0x117
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
	.uleb128 0x26
	.uleb128 0xb
	.byte	0x1
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
	.uleb128 0x6
	.uleb128 0x40
	.uleb128 0x18
	.uleb128 0x2116
	.uleb128 0x19
	.uleb128 0x1
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x29
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
	.uleb128 0x2a
	.uleb128 0xb
	.byte	0x1
	.uleb128 0x55
	.uleb128 0x17
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
	.uleb128 0x30
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
	.uleb128 0x31
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
	.uleb128 0x36
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
	.uleb128 0x20
	.uleb128 0xb
	.uleb128 0x1
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x38
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
	.uleb128 0x39
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
	.section	.debug_ranges,"dr"
Ldebug_ranges0:
	.long	LBB40-Ltext0
	.long	LBE40-Ltext0
	.long	LBB41-Ltext0
	.long	LBE41-Ltext0
	.long	0
	.long	0
	.long	LBB42-Ltext0
	.long	LBE42-Ltext0
	.long	LBB43-Ltext0
	.long	LBE43-Ltext0
	.long	0
	.long	0
	.section	.debug_line,"dr"
Ldebug_line0:
	.section	.debug_str,"dr"
LASF20:
	.ascii "v_ptr\0"
LASF4:
	.ascii "q_bit_count\0"
LASF3:
	.ascii "v_bit_count\0"
LASF1:
	.ascii "result\0"
LASF21:
	.ascii "v_count\0"
LASF2:
	.ascii "u_bit_count\0"
LASF0:
	.ascii "refcount\0"
LASF7:
	.ascii "nr_light_check_code\0"
LASF5:
	.ascii "nq_light_check_code\0"
LASF9:
	.ascii "r_buf\0"
LASF12:
	.ascii "u_buf\0"
LASF11:
	.ascii "temp_r\0"
LASF13:
	.ascii "q_buf\0"
LASF18:
	.ascii "q_index\0"
LASF23:
	.ascii "u_count\0"
LASF14:
	.ascii "u_buf_len\0"
LASF19:
	.ascii "u_ptr\0"
LASF15:
	.ascii "v_buf_len\0"
LASF17:
	.ascii "work_u_buf\0"
LASF16:
	.ascii "d_factor\0"
LASF22:
	.ascii "count\0"
LASF10:
	.ascii "v_buf\0"
LASF8:
	.ascii "work_v_buf\0"
LASF6:
	.ascii "r_bit_count\0"
	.ident	"GCC: (i686-win32-dwarf-rev0, Built by MinGW-W64 project) 8.1.0"
	.def	_LeftShift_Imp_DIV;	.scl	2;	.type	32;	.endef
	.def	_RightShift_Imp_DIV;	.scl	2;	.type	32;	.endef
	.def	_CheckNumber;	.scl	2;	.type	32;	.endef
	.def	_DuplicateNumber;	.scl	2;	.type	32;	.endef
	.def	_AllocateNumber;	.scl	2;	.type	32;	.endef
	.def	_CheckBlockLight;	.scl	2;	.type	32;	.endef
	.def	_CommitNumber;	.scl	2;	.type	32;	.endef
	.def	_DeallocateNumber;	.scl	2;	.type	32;	.endef
	.def	_AllocateBlock;	.scl	2;	.type	32;	.endef
	.def	_DeallocateBlock;	.scl	2;	.type	32;	.endef
