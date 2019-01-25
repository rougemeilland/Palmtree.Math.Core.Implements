	.file	"CALC_divrem_critical.c"
	.text
Ltext0:
	.def	__ADD_UNIT_DIV;	.scl	3;	.type	32;	.endef
__ADD_UNIT_DIV:
LFB4203:
	.file 1 "pmc_internal.h"
	.loc 1 454 1
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
	.loc 1 459 13
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
	.loc 1 459 13
	movl	%ecx, %eax
	.loc 1 468 1
	addl	$20, %esp
	popl	%ebx
	.cfi_restore 3
	popl	%ebp
	.cfi_restore 5
	.cfi_def_cfa 4, 4
	ret
	.cfi_endproc
LFE4203:
	.def	__SUBTRUCT_UNIT_DIV;	.scl	3;	.type	32;	.endef
__SUBTRUCT_UNIT_DIV:
LFB4207:
	.loc 1 510 1
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
	.loc 1 515 13
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
	.loc 2 36 10
	movzbl	-5(%ebp), %eax
	movl	%eax, %ebx
	movl	-12(%ebp), %edx
	movl	-16(%ebp), %ecx
	movl	-20(%ebp), %eax
	addb	$-1, %bl
	sbbl	%ecx, %edx
	setc	%cl
	movl	%edx, (%eax)
LBE13:
LBE12:
	.loc 1 515 13
	movl	%ecx, %eax
	.loc 1 524 1
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
	.loc 1 546 1
	.cfi_startproc
	pushl	%ebp
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	movl	%esp, %ebp
	.cfi_def_cfa_register 5
	subl	$16, %esp
	.loc 1 552 5
	movl	8(%ebp), %eax
/APP
 # 552 "pmc_internal.h" 1
	mull 12(%ebp)
 # 0 "" 2
/NO_APP
	movl	%eax, -4(%ebp)
	movl	16(%ebp), %eax
	movl	%edx, (%eax)
	.loc 1 553 12
	movl	-4(%ebp), %eax
	.loc 1 562 1
	leave
	.cfi_restore 5
	.cfi_def_cfa 4, 4
	ret
	.cfi_endproc
LFE4209:
	.def	__DIVREM_UNIT;	.scl	3;	.type	32;	.endef
__DIVREM_UNIT:
LFB4212:
	.loc 1 614 1
	.cfi_startproc
	pushl	%ebp
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	movl	%esp, %ebp
	.cfi_def_cfa_register 5
	subl	$16, %esp
	.loc 1 641 9
	movl	12(%ebp), %eax
	movl	8(%ebp), %edx
/APP
 # 641 "pmc_internal.h" 1
	divl 16(%ebp)
 # 0 "" 2
/NO_APP
	movl	%eax, -4(%ebp)
	movl	20(%ebp), %eax
	movl	%edx, (%eax)
	.loc 1 650 12
	movl	-4(%ebp), %eax
	.loc 1 654 1
	leave
	.cfi_restore 5
	.cfi_def_cfa 4, 4
	ret
	.cfi_endproc
LFE4212:
	.def	_IncrementDIV32Counter;	.scl	3;	.type	32;	.endef
_IncrementDIV32Counter:
LFB4229:
	.loc 1 968 1
	.cfi_startproc
	pushl	%ebp
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	movl	%esp, %ebp
	.cfi_def_cfa_register 5
	subl	$16, %esp
	movl	$_statistics_info+12, -4(%ebp)
LBB14:
LBB15:
	.file 3 "C:/GNU/MINGW64/i686-8.1.0-win32-dwarf-rt_v6-rev0/mingw32/i686-w64-mingw32/include/psdk_inc/intrin-impl.h"
	.loc 3 1343 11
	movl	-4(%ebp), %eax
	movl	$1, %edx
	lock xaddl	%edx, (%eax)
LBE15:
LBE14:
	.loc 1 970 1
	nop
	leave
	.cfi_restore 5
	.cfi_def_cfa 4, 4
	ret
	.cfi_endproc
LFE4229:
	.def	_AddToMULTI32Counter;	.scl	3;	.type	32;	.endef
_AddToMULTI32Counter:
LFB4235:
	.loc 1 1003 1
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
	.loc 1 1005 1
	nop
	leave
	.cfi_restore 5
	.cfi_def_cfa 4, 4
	ret
	.cfi_endproc
LFE4235:
	.def	_ADD_3W_UNIT;	.scl	3;	.type	32;	.endef
_ADD_3W_UNIT:
LFB4238:
	.file 4 "CALC_divrem_critical.c"
	.loc 4 40 1
	.cfi_startproc
	pushl	%ebp
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	movl	%esp, %ebp
	.cfi_def_cfa_register 5
	pushl	%esi
	pushl	%ebx
	subl	$16, %esp
	.cfi_offset 6, -12
	.cfi_offset 3, -16
	.loc 4 41 13
	movl	8(%ebp), %eax
	movl	(%eax), %ebx
	.loc 4 41 27
	movl	12(%ebp), %eax
	movl	(%eax), %esi
	.loc 4 41 41
	movl	16(%ebp), %eax
	movl	(%eax), %eax
	movl	16(%ebp), %edx
	movl	%edx, 12(%esp)
	movl	20(%ebp), %edx
	movl	%edx, 8(%esp)
	movl	%eax, 4(%esp)
	movl	$0, (%esp)
	call	__ADD_UNIT_DIV
	.loc 4 41 27
	movsbl	%al, %eax
	movl	12(%ebp), %edx
	movl	%edx, 12(%esp)
	movl	$0, 8(%esp)
	movl	%esi, 4(%esp)
	movl	%eax, (%esp)
	call	__ADD_UNIT_DIV
	.loc 4 41 13
	movsbl	%al, %eax
	movl	8(%ebp), %edx
	movl	%edx, 12(%esp)
	movl	$0, 8(%esp)
	movl	%ebx, 4(%esp)
	movl	%eax, (%esp)
	call	__ADD_UNIT_DIV
	.loc 4 42 1
	addl	$16, %esp
	popl	%ebx
	.cfi_restore 3
	popl	%esi
	.cfi_restore 6
	popl	%ebp
	.cfi_restore 5
	.cfi_def_cfa 4, 4
	ret
	.cfi_endproc
LFE4238:
	.def	_ADD_4W_UNIT;	.scl	3;	.type	32;	.endef
_ADD_4W_UNIT:
LFB4239:
	.loc 4 45 1
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
	.loc 4 46 13
	movl	8(%ebp), %eax
	movl	(%eax), %ebx
	.loc 4 46 27
	movl	12(%ebp), %eax
	movl	(%eax), %esi
	.loc 4 46 41
	movl	16(%ebp), %eax
	movl	(%eax), %edi
	.loc 4 46 55
	movl	20(%ebp), %eax
	movl	(%eax), %eax
	movl	20(%ebp), %edx
	movl	%edx, 12(%esp)
	movl	24(%ebp), %edx
	movl	%edx, 8(%esp)
	movl	%eax, 4(%esp)
	movl	$0, (%esp)
	call	__ADD_UNIT_DIV
	.loc 4 46 41
	movsbl	%al, %eax
	movl	16(%ebp), %edx
	movl	%edx, 12(%esp)
	movl	$0, 8(%esp)
	movl	%edi, 4(%esp)
	movl	%eax, (%esp)
	call	__ADD_UNIT_DIV
	.loc 4 46 27
	movsbl	%al, %eax
	movl	12(%ebp), %edx
	movl	%edx, 12(%esp)
	movl	$0, 8(%esp)
	movl	%esi, 4(%esp)
	movl	%eax, (%esp)
	call	__ADD_UNIT_DIV
	.loc 4 46 13
	movsbl	%al, %eax
	movl	8(%ebp), %edx
	movl	%edx, 12(%esp)
	movl	$0, 8(%esp)
	movl	%ebx, 4(%esp)
	movl	%eax, (%esp)
	call	__ADD_UNIT_DIV
	.loc 4 47 1
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
LFE4239:
	.def	_SUBTRUCT_3W_UNIT;	.scl	3;	.type	32;	.endef
_SUBTRUCT_3W_UNIT:
LFB4240:
	.loc 4 50 1
	.cfi_startproc
	pushl	%ebp
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	movl	%esp, %ebp
	.cfi_def_cfa_register 5
	pushl	%esi
	pushl	%ebx
	subl	$16, %esp
	.cfi_offset 6, -12
	.cfi_offset 3, -16
	.loc 4 51 13
	movl	8(%ebp), %eax
	movl	(%eax), %ebx
	.loc 4 51 32
	movl	12(%ebp), %eax
	movl	(%eax), %esi
	.loc 4 51 51
	movl	16(%ebp), %eax
	movl	(%eax), %eax
	movl	16(%ebp), %edx
	movl	%edx, 12(%esp)
	movl	20(%ebp), %edx
	movl	%edx, 8(%esp)
	movl	%eax, 4(%esp)
	movl	$0, (%esp)
	call	__SUBTRUCT_UNIT_DIV
	.loc 4 51 32
	movsbl	%al, %eax
	movl	12(%ebp), %edx
	movl	%edx, 12(%esp)
	movl	$0, 8(%esp)
	movl	%esi, 4(%esp)
	movl	%eax, (%esp)
	call	__SUBTRUCT_UNIT_DIV
	.loc 4 51 13
	movsbl	%al, %eax
	movl	8(%ebp), %edx
	movl	%edx, 12(%esp)
	movl	$0, 8(%esp)
	movl	%ebx, 4(%esp)
	movl	%eax, (%esp)
	call	__SUBTRUCT_UNIT_DIV
	.loc 4 52 1
	addl	$16, %esp
	popl	%ebx
	.cfi_restore 3
	popl	%esi
	.cfi_restore 6
	popl	%ebp
	.cfi_restore 5
	.cfi_def_cfa 4, 4
	ret
	.cfi_endproc
LFE4240:
	.def	_SUBTRUCT_4W_UNIT;	.scl	3;	.type	32;	.endef
_SUBTRUCT_4W_UNIT:
LFB4241:
	.loc 4 55 1
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
	.loc 4 56 13
	movl	8(%ebp), %eax
	movl	(%eax), %ebx
	.loc 4 56 32
	movl	12(%ebp), %eax
	movl	(%eax), %esi
	.loc 4 56 51
	movl	16(%ebp), %eax
	movl	(%eax), %edi
	.loc 4 56 70
	movl	20(%ebp), %eax
	movl	(%eax), %eax
	movl	20(%ebp), %edx
	movl	%edx, 12(%esp)
	movl	24(%ebp), %edx
	movl	%edx, 8(%esp)
	movl	%eax, 4(%esp)
	movl	$0, (%esp)
	call	__SUBTRUCT_UNIT_DIV
	.loc 4 56 51
	movsbl	%al, %eax
	movl	16(%ebp), %edx
	movl	%edx, 12(%esp)
	movl	$0, 8(%esp)
	movl	%edi, 4(%esp)
	movl	%eax, (%esp)
	call	__SUBTRUCT_UNIT_DIV
	.loc 4 56 32
	movsbl	%al, %eax
	movl	12(%ebp), %edx
	movl	%edx, 12(%esp)
	movl	$0, 8(%esp)
	movl	%esi, 4(%esp)
	movl	%eax, (%esp)
	call	__SUBTRUCT_UNIT_DIV
	.loc 4 56 13
	movsbl	%al, %eax
	movl	8(%ebp), %edx
	movl	%edx, 12(%esp)
	movl	$0, 8(%esp)
	movl	%ebx, 4(%esp)
	movl	%eax, (%esp)
	call	__SUBTRUCT_UNIT_DIV
	.loc 4 57 1
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
LFE4241:
	.def	_AsumeQ_;	.scl	3;	.type	32;	.endef
_AsumeQ_:
LFB4242:
	.loc 4 60 1
	.cfi_startproc
	pushl	%ebp
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	movl	%esp, %ebp
	.cfi_def_cfa_register 5
	subl	$32, %esp
	.loc 4 61 8
	movl	8(%ebp), %eax
	cmpl	16(%ebp), %eax
	jne	L24
	.loc 4 62 16
	movl	$-1, %eax
	jmp	L26
L24:
	.loc 4 64 25
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
	.loc 4 69 9
	call	_IncrementDIV32Counter
	.loc 4 71 12
	movl	-4(%ebp), %eax
L26:
	.loc 4 72 1 discriminator 1
	leave
	.cfi_restore 5
	.cfi_def_cfa 4, 4
	ret
	.cfi_endproc
LFE4242:
	.def	_CheckQ_;	.scl	3;	.type	32;	.endef
_CheckQ_:
LFB4243:
	.loc 4 75 1
	.cfi_startproc
	pushl	%ebp
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	movl	%esp, %ebp
	.cfi_def_cfa_register 5
	pushl	%ebx
	subl	$48, %esp
	.cfi_offset 3, -12
	.loc 4 76 27
	movl	$0, -8(%ebp)
	.loc 4 78 29
	leal	-20(%ebp), %eax
	movl	%eax, 8(%esp)
	movl	8(%ebp), %eax
	movl	%eax, 4(%esp)
	movl	28(%ebp), %eax
	movl	%eax, (%esp)
	call	__MULTIPLY_UNIT_DIV
	movl	%eax, -12(%ebp)
	.loc 4 80 29
	leal	-24(%ebp), %eax
	movl	%eax, 8(%esp)
	movl	24(%ebp), %eax
	movl	%eax, 4(%esp)
	movl	8(%ebp), %eax
	movl	%eax, (%esp)
	call	__MULTIPLY_UNIT_DIV
	.loc 4 80 21
	movl	%eax, -28(%ebp)
	.loc 4 81 21
	movl	20(%ebp), %eax
	movl	%eax, -16(%ebp)
	.loc 4 82 5
	movl	-24(%ebp), %ebx
	.loc 4 82 24
	movl	-28(%ebp), %eax
	leal	-28(%ebp), %edx
	movl	%edx, 12(%esp)
	movl	%eax, 8(%esp)
	movl	16(%ebp), %eax
	movl	%eax, 4(%esp)
	movl	$0, (%esp)
	call	__SUBTRUCT_UNIT_DIV
	.loc 4 82 5
	movsbl	%al, %eax
	leal	-24(%ebp), %edx
	movl	%edx, 12(%esp)
	movl	%ebx, 8(%esp)
	movl	12(%ebp), %edx
	movl	%edx, 4(%esp)
	movl	%eax, (%esp)
	call	__SUBTRUCT_UNIT_DIV
	.loc 4 85 9
	movl	$2, (%esp)
	call	_AddToMULTI32Counter
	.loc 4 89 15
	movl	-24(%ebp), %eax
	.loc 4 89 8
	cmpl	%eax, -8(%ebp)
	jbe	L28
	.loc 4 90 16
	movl	$1, %eax
	jmp	L33
L28:
	.loc 4 91 20
	movl	-24(%ebp), %eax
	.loc 4 91 13
	cmpl	%eax, -8(%ebp)
	jnb	L30
	.loc 4 92 16
	movl	$0, %eax
	jmp	L33
L30:
	.loc 4 93 20
	movl	-20(%ebp), %edx
	movl	-28(%ebp), %eax
	.loc 4 93 13
	cmpl	%eax, %edx
	jbe	L31
	.loc 4 94 16
	movl	$1, %eax
	jmp	L33
L31:
	.loc 4 95 20
	movl	-20(%ebp), %edx
	movl	-28(%ebp), %eax
	.loc 4 95 13
	cmpl	%eax, %edx
	jnb	L32
	.loc 4 96 16
	movl	$0, %eax
	jmp	L33
L32:
	.loc 4 98 23
	movl	-12(%ebp), %eax
	cmpl	-16(%ebp), %eax
	seta	%al
	movzbl	%al, %eax
L33:
	.loc 4 99 1 discriminator 1
	addl	$48, %esp
	popl	%ebx
	.cfi_restore 3
	popl	%ebp
	.cfi_restore 5
	.cfi_def_cfa 4, 4
	ret
	.cfi_endproc
LFE4243:
	.section .rdata,"dr"
	.align 4
LC0:
	.ascii "found: u0=0x%08x, u1=0x%08x, u2=0x%08x, u3=0x%08x, v1=0x%08x, v2=0x%08x, v3=0x%08x\12\0"
	.text
	.globl	_CalculateCriticalDataOfDivision
	.def	_CalculateCriticalDataOfDivision;	.scl	2;	.type	32;	.endef
_CalculateCriticalDataOfDivision:
LFB4244:
	.loc 4 102 1
	.cfi_startproc
	pushl	%ebp
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	movl	%esp, %ebp
	.cfi_def_cfa_register 5
	pushl	%edi
	pushl	%esi
	pushl	%ebx
	subl	$188, %esp
	.cfi_offset 7, -12
	.cfi_offset 6, -16
	.cfi_offset 3, -20
	.loc 4 103 27
	movl	$-2147483648, -32(%ebp)
	.loc 4 104 27
	movl	$0, -36(%ebp)
	.loc 4 105 27
	movl	$0, -40(%ebp)
	.loc 4 107 27
	movl	$0, -44(%ebp)
	.loc 4 108 27
	movl	$-2147483648, -48(%ebp)
	.loc 4 109 27
	movl	$0, -52(%ebp)
	.loc 4 110 27
	movl	$0, -56(%ebp)
	.loc 4 112 21
	movl	$-1, -72(%ebp)
	.loc 4 113 21
	movl	$-2147483648, -76(%ebp)
	.loc 4 114 21
	movl	$0, -80(%ebp)
	.loc 4 115 21
	movl	$0, -84(%ebp)
	.loc 4 117 21
	movl	-44(%ebp), %eax
	movl	%eax, -88(%ebp)
	.loc 4 118 21
	movl	-48(%ebp), %eax
	movl	%eax, -92(%ebp)
	.loc 4 119 21
	movl	-52(%ebp), %eax
	movl	%eax, -96(%ebp)
	.loc 4 120 21
	movl	-56(%ebp), %eax
	movl	%eax, -100(%ebp)
L42:
LBB18:
	.loc 4 124 25
	movl	$-2147483648, -104(%ebp)
	.loc 4 125 25
	movl	$0, -108(%ebp)
	.loc 4 126 25
	movl	$0, -112(%ebp)
	.loc 4 127 25
	movl	-32(%ebp), %eax
	movl	%eax, -116(%ebp)
	.loc 4 128 25
	movl	-36(%ebp), %eax
	movl	%eax, -120(%ebp)
	.loc 4 129 25
	movl	-40(%ebp), %eax
	movl	%eax, -124(%ebp)
L41:
LBB19:
	.loc 4 132 34
	movl	-116(%ebp), %ecx
	movl	-92(%ebp), %edx
	movl	-88(%ebp), %eax
	movl	%ecx, 8(%esp)
	movl	%edx, 4(%esp)
	movl	%eax, (%esp)
	call	_AsumeQ_
	movl	%eax, -28(%ebp)
	.loc 4 133 17
	movl	-120(%ebp), %esi
	movl	-116(%ebp), %ebx
	movl	-96(%ebp), %ecx
	movl	-92(%ebp), %edx
	movl	-88(%ebp), %eax
	movl	%esi, 20(%esp)
	movl	%ebx, 16(%esp)
	movl	%ecx, 12(%esp)
	movl	%edx, 8(%esp)
	movl	%eax, 4(%esp)
	movl	-28(%ebp), %eax
	movl	%eax, (%esp)
	call	_CheckQ_
	.loc 4 133 16
	testl	%eax, %eax
	je	L35
	.loc 4 135 17
	subl	$1, -28(%ebp)
	.loc 4 136 21
	movl	-120(%ebp), %esi
	movl	-116(%ebp), %ebx
	movl	-96(%ebp), %ecx
	movl	-92(%ebp), %edx
	movl	-88(%ebp), %eax
	movl	%esi, 20(%esp)
	movl	%ebx, 16(%esp)
	movl	%ecx, 12(%esp)
	movl	%edx, 8(%esp)
	movl	%eax, 4(%esp)
	movl	-28(%ebp), %eax
	movl	%eax, (%esp)
	call	_CheckQ_
	.loc 4 136 20
	testl	%eax, %eax
	je	L35
	.loc 4 138 21
	subl	$1, -28(%ebp)
L35:
	.loc 4 141 29
	movl	-88(%ebp), %eax
	movl	%eax, -128(%ebp)
	.loc 4 142 29
	movl	-92(%ebp), %eax
	movl	%eax, -132(%ebp)
	.loc 4 143 29
	movl	-96(%ebp), %eax
	movl	%eax, -136(%ebp)
	.loc 4 144 29
	movl	-100(%ebp), %eax
	movl	%eax, -140(%ebp)
	.loc 4 146 38
	movl	-116(%ebp), %eax
	leal	-144(%ebp), %edx
	movl	%edx, 8(%esp)
	movl	-28(%ebp), %edx
	movl	%edx, 4(%esp)
	movl	%eax, (%esp)
	call	__MULTIPLY_UNIT_DIV
	movl	%eax, -60(%ebp)
	.loc 4 148 38
	movl	-120(%ebp), %eax
	leal	-148(%ebp), %edx
	movl	%edx, 8(%esp)
	movl	-28(%ebp), %edx
	movl	%edx, 4(%esp)
	movl	%eax, (%esp)
	call	__MULTIPLY_UNIT_DIV
	movl	%eax, -64(%ebp)
	.loc 4 150 38
	movl	-124(%ebp), %eax
	leal	-152(%ebp), %edx
	movl	%edx, 8(%esp)
	movl	-28(%ebp), %edx
	movl	%edx, 4(%esp)
	movl	%eax, (%esp)
	call	__MULTIPLY_UNIT_DIV
	movl	%eax, -68(%ebp)
	.loc 4 153 17
	movl	$3, (%esp)
	call	_AddToMULTI32Counter
	.loc 4 166 17
	movl	-128(%ebp), %ebx
	.loc 4 166 36
	movl	-132(%ebp), %esi
	.loc 4 166 55
	movl	-152(%ebp), %eax
	movl	%eax, -156(%ebp)
	movl	-136(%ebp), %edi
	.loc 4 166 74
	movl	-140(%ebp), %eax
	leal	-140(%ebp), %edx
	movl	%edx, 12(%esp)
	movl	-68(%ebp), %edx
	movl	%edx, 8(%esp)
	movl	%eax, 4(%esp)
	movl	$0, (%esp)
	call	__SUBTRUCT_UNIT_DIV
	.loc 4 166 55
	movsbl	%al, %eax
	leal	-136(%ebp), %edx
	movl	%edx, 12(%esp)
	movl	-156(%ebp), %ecx
	movl	%ecx, 8(%esp)
	movl	%edi, 4(%esp)
	movl	%eax, (%esp)
	call	__SUBTRUCT_UNIT_DIV
	.loc 4 166 36
	movsbl	%al, %eax
	leal	-132(%ebp), %edx
	movl	%edx, 12(%esp)
	movl	$0, 8(%esp)
	movl	%esi, 4(%esp)
	movl	%eax, (%esp)
	call	__SUBTRUCT_UNIT_DIV
	.loc 4 166 17
	movsbl	%al, %eax
	leal	-128(%ebp), %edx
	movl	%edx, 12(%esp)
	movl	$0, 8(%esp)
	movl	%ebx, 4(%esp)
	movl	%eax, (%esp)
	call	__SUBTRUCT_UNIT_DIV
	.loc 4 166 16
	testb	%al, %al
	jne	L36
	.loc 4 167 17 discriminator 1
	movl	-128(%ebp), %ebx
	.loc 4 167 36 discriminator 1
	movl	-148(%ebp), %edi
	movl	-132(%ebp), %esi
	.loc 4 167 55 discriminator 1
	movl	-136(%ebp), %eax
	leal	-136(%ebp), %edx
	movl	%edx, 12(%esp)
	movl	-64(%ebp), %edx
	movl	%edx, 8(%esp)
	movl	%eax, 4(%esp)
	movl	$0, (%esp)
	call	__SUBTRUCT_UNIT_DIV
	.loc 4 167 36 discriminator 1
	movsbl	%al, %eax
	leal	-132(%ebp), %edx
	movl	%edx, 12(%esp)
	movl	%edi, 8(%esp)
	movl	%esi, 4(%esp)
	movl	%eax, (%esp)
	call	__SUBTRUCT_UNIT_DIV
	.loc 4 167 17 discriminator 1
	movsbl	%al, %eax
	leal	-128(%ebp), %edx
	movl	%edx, 12(%esp)
	movl	$0, 8(%esp)
	movl	%ebx, 4(%esp)
	movl	%eax, (%esp)
	call	__SUBTRUCT_UNIT_DIV
	.loc 4 166 165 discriminator 1
	testb	%al, %al
	jne	L36
	.loc 4 168 17
	movl	-144(%ebp), %esi
	movl	-128(%ebp), %ebx
	.loc 4 168 36
	movl	-132(%ebp), %eax
	leal	-132(%ebp), %edx
	movl	%edx, 12(%esp)
	movl	-60(%ebp), %edx
	movl	%edx, 8(%esp)
	movl	%eax, 4(%esp)
	movl	$0, (%esp)
	call	__SUBTRUCT_UNIT_DIV
	.loc 4 168 17
	movsbl	%al, %eax
	leal	-128(%ebp), %edx
	movl	%edx, 12(%esp)
	movl	%esi, 8(%esp)
	movl	%ebx, 4(%esp)
	movl	%eax, (%esp)
	call	__SUBTRUCT_UNIT_DIV
	.loc 4 167 131
	testb	%al, %al
	je	L37
L36:
	.loc 4 171 24
	movl	8(%ebp), %eax
	movl	(%eax), %ecx
	.loc 4 171 21
	movl	-124(%ebp), %edx
	movl	-120(%ebp), %eax
	movl	%eax, -156(%ebp)
	movl	-116(%ebp), %edi
	movl	%edi, -160(%ebp)
	movl	-100(%ebp), %edi
	movl	-96(%ebp), %esi
	movl	-92(%ebp), %ebx
	movl	-88(%ebp), %eax
	movl	%edx, 28(%esp)
	movl	-156(%ebp), %edx
	movl	%edx, 24(%esp)
	movl	-160(%ebp), %edx
	movl	%edx, 20(%esp)
	movl	%edi, 16(%esp)
	movl	%esi, 12(%esp)
	movl	%ebx, 8(%esp)
	movl	%eax, 4(%esp)
	movl	$LC0, (%esp)
	call	*%ecx
LVL0:
	.loc 4 174 20
	movl	8(%ebp), %eax
	movl	4(%eax), %eax
	.loc 4 174 17
	call	*%eax
LVL1:
L37:
	.loc 4 177 17
	movl	$1, 12(%esp)
	leal	-112(%ebp), %eax
	movl	%eax, 8(%esp)
	leal	-108(%ebp), %eax
	movl	%eax, 4(%esp)
	leal	-104(%ebp), %eax
	movl	%eax, (%esp)
	call	_SUBTRUCT_3W_UNIT
	.loc 4 177 16
	testb	%al, %al
	je	L38
LBE19:
	.loc 4 181 13
	movl	$1, 16(%esp)
	leal	-84(%ebp), %eax
	movl	%eax, 12(%esp)
	leal	-80(%ebp), %eax
	movl	%eax, 8(%esp)
	leal	-76(%ebp), %eax
	movl	%eax, 4(%esp)
	leal	-72(%ebp), %eax
	movl	%eax, (%esp)
	call	_SUBTRUCT_4W_UNIT
	.loc 4 181 12
	testb	%al, %al
	jne	L44
	jmp	L43
L38:
LBB20:
	.loc 4 179 13
	movl	$1, 12(%esp)
	leal	-124(%ebp), %eax
	movl	%eax, 8(%esp)
	leal	-120(%ebp), %eax
	movl	%eax, 4(%esp)
	leal	-116(%ebp), %eax
	movl	%eax, (%esp)
	call	_ADD_3W_UNIT
LBE20:
	.loc 4 131 9
	jmp	L41
L43:
	.loc 4 183 9
	movl	$1, 16(%esp)
	leal	-100(%ebp), %eax
	movl	%eax, 12(%esp)
	leal	-96(%ebp), %eax
	movl	%eax, 8(%esp)
	leal	-92(%ebp), %eax
	movl	%eax, 4(%esp)
	leal	-88(%ebp), %eax
	movl	%eax, (%esp)
	call	_ADD_4W_UNIT
LBE18:
	.loc 4 123 5
	jmp	L42
L44:
	.loc 4 186 1
	nop
	addl	$188, %esp
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
LFE4244:
Letext0:
	.file 5 "C:/GNU/MINGW64/i686-8.1.0-win32-dwarf-rt_v6-rev0/mingw32/i686-w64-mingw32/include/crtdefs.h"
	.file 6 "C:/GNU/MINGW64/i686-8.1.0-win32-dwarf-rt_v6-rev0/mingw32/i686-w64-mingw32/include/excpt.h"
	.file 7 "C:/GNU/MINGW64/i686-8.1.0-win32-dwarf-rt_v6-rev0/mingw32/i686-w64-mingw32/include/minwindef.h"
	.file 8 "C:/GNU/MINGW64/i686-8.1.0-win32-dwarf-rt_v6-rev0/mingw32/i686-w64-mingw32/include/ctype.h"
	.file 9 "C:/GNU/MINGW64/i686-8.1.0-win32-dwarf-rt_v6-rev0/mingw32/i686-w64-mingw32/include/guiddef.h"
	.file 10 "C:/GNU/MINGW64/i686-8.1.0-win32-dwarf-rt_v6-rev0/mingw32/i686-w64-mingw32/include/winnt.h"
	.file 11 "C:/GNU/MINGW64/i686-8.1.0-win32-dwarf-rt_v6-rev0/mingw32/i686-w64-mingw32/include/rpcdce.h"
	.file 12 "C:/GNU/MINGW64/i686-8.1.0-win32-dwarf-rt_v6-rev0/mingw32/i686-w64-mingw32/include/stdlib.h"
	.file 13 "C:/GNU/MINGW64/i686-8.1.0-win32-dwarf-rt_v6-rev0/mingw32/i686-w64-mingw32/include/malloc.h"
	.file 14 "C:/GNU/MINGW64/i686-8.1.0-win32-dwarf-rt_v6-rev0/mingw32/i686-w64-mingw32/include/wtypesbase.h"
	.file 15 "C:/GNU/MINGW64/i686-8.1.0-win32-dwarf-rt_v6-rev0/mingw32/i686-w64-mingw32/include/unknwnbase.h"
	.file 16 "C:/GNU/MINGW64/i686-8.1.0-win32-dwarf-rt_v6-rev0/mingw32/i686-w64-mingw32/include/objidlbase.h"
	.file 17 "C:/GNU/MINGW64/i686-8.1.0-win32-dwarf-rt_v6-rev0/mingw32/i686-w64-mingw32/include/cguid.h"
	.file 18 "C:/GNU/MINGW64/i686-8.1.0-win32-dwarf-rt_v6-rev0/mingw32/i686-w64-mingw32/include/wtypes.h"
	.file 19 "C:/GNU/MINGW64/i686-8.1.0-win32-dwarf-rt_v6-rev0/mingw32/i686-w64-mingw32/include/objidl.h"
	.file 20 "C:/GNU/MINGW64/i686-8.1.0-win32-dwarf-rt_v6-rev0/mingw32/i686-w64-mingw32/include/oleidl.h"
	.file 21 "C:/GNU/MINGW64/i686-8.1.0-win32-dwarf-rt_v6-rev0/mingw32/i686-w64-mingw32/include/servprov.h"
	.file 22 "C:/GNU/MINGW64/i686-8.1.0-win32-dwarf-rt_v6-rev0/mingw32/i686-w64-mingw32/include/oaidl.h"
	.file 23 "C:/GNU/MINGW64/i686-8.1.0-win32-dwarf-rt_v6-rev0/mingw32/i686-w64-mingw32/include/msxml.h"
	.file 24 "C:/GNU/MINGW64/i686-8.1.0-win32-dwarf-rt_v6-rev0/mingw32/i686-w64-mingw32/include/urlmon.h"
	.file 25 "C:/GNU/MINGW64/i686-8.1.0-win32-dwarf-rt_v6-rev0/mingw32/i686-w64-mingw32/include/propidl.h"
	.file 26 "C:/GNU/MINGW64/i686-8.1.0-win32-dwarf-rt_v6-rev0/mingw32/i686-w64-mingw32/include/oleauto.h"
	.file 27 "C:/GNU/MINGW64/i686-8.1.0-win32-dwarf-rt_v6-rev0/mingw32/i686-w64-mingw32/include/winioctl.h"
	.file 28 "C:/GNU/MINGW64/i686-8.1.0-win32-dwarf-rt_v6-rev0/mingw32/i686-w64-mingw32/include/winsmcrd.h"
	.file 29 "C:/GNU/MINGW64/i686-8.1.0-win32-dwarf-rt_v6-rev0/mingw32/i686-w64-mingw32/include/winscard.h"
	.file 30 "C:/GNU/MINGW64/i686-8.1.0-win32-dwarf-rt_v6-rev0/mingw32/i686-w64-mingw32/include/commdlg.h"
	.file 31 "C:/GNU/MINGW64/i686-8.1.0-win32-dwarf-rt_v6-rev0/mingw32/i686-w64-mingw32/include/stdint.h"
	.file 32 "pmc.h"
	.file 33 "pmc_debug.h"
	.section	.debug_info,"dr"
Ldebug_info0:
	.long	0x560e
	.word	0x4
	.secrel32	Ldebug_abbrev0
	.byte	0x4
	.uleb128 0x1
	.ascii "GNU C17 8.1.0 -mtune=generic -march=i686 -g\0"
	.byte	0xc
	.ascii "CALC_divrem_critical.c\0"
	.ascii "Z:\\\\Sources\\\\Lunor\\\\Repos\\\\rougemeilland\\\\Palmtree.Math.Core.Implements\\\\Palmtree.Math.Core.Implements\0"
	.long	Ltext0
	.long	Letext0-Ltext0
	.secrel32	Ldebug_line0
	.uleb128 0x2
	.byte	0x1
	.byte	0x6
	.ascii "char\0"
	.uleb128 0x3
	.long	0xc3
	.uleb128 0x4
	.ascii "size_t\0"
	.byte	0x5
	.byte	0x25
	.byte	0x16
	.long	0xdf
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
	.long	0x106
	.uleb128 0x2
	.byte	0x2
	.byte	0x7
	.ascii "short unsigned int\0"
	.uleb128 0x3
	.long	0x106
	.uleb128 0x2
	.byte	0x4
	.byte	0x5
	.ascii "long int\0"
	.uleb128 0x5
	.long	0x121
	.uleb128 0x2
	.byte	0x8
	.byte	0x5
	.ascii "long long int\0"
	.uleb128 0x6
	.ascii "pthreadlocinfo\0"
	.byte	0x5
	.word	0x1a8
	.byte	0x28
	.long	0x15b
	.uleb128 0x7
	.byte	0x4
	.long	0x161
	.uleb128 0x8
	.ascii "threadlocaleinfostruct\0"
	.byte	0xd8
	.byte	0x5
	.word	0x1bc
	.byte	0x10
	.long	0x2fe
	.uleb128 0x9
	.secrel32	LASF0
	.byte	0x5
	.word	0x1bd
	.byte	0x7
	.long	0xef
	.byte	0
	.uleb128 0xa
	.ascii "lc_codepage\0"
	.byte	0x5
	.word	0x1be
	.byte	0x10
	.long	0xdf
	.byte	0x4
	.uleb128 0xa
	.ascii "lc_collate_cp\0"
	.byte	0x5
	.word	0x1bf
	.byte	0x10
	.long	0xdf
	.byte	0x8
	.uleb128 0xa
	.ascii "lc_handle\0"
	.byte	0x5
	.word	0x1c0
	.byte	0x11
	.long	0x44b
	.byte	0xc
	.uleb128 0xa
	.ascii "lc_id\0"
	.byte	0x5
	.word	0x1c1
	.byte	0x9
	.long	0x470
	.byte	0x24
	.uleb128 0xa
	.ascii "lc_category\0"
	.byte	0x5
	.word	0x1c7
	.byte	0x5
	.long	0x480
	.byte	0x48
	.uleb128 0xa
	.ascii "lc_clike\0"
	.byte	0x5
	.word	0x1c8
	.byte	0x7
	.long	0xef
	.byte	0xa8
	.uleb128 0xa
	.ascii "mb_cur_max\0"
	.byte	0x5
	.word	0x1c9
	.byte	0x7
	.long	0xef
	.byte	0xac
	.uleb128 0xa
	.ascii "lconv_intl_refcount\0"
	.byte	0x5
	.word	0x1ca
	.byte	0x8
	.long	0x445
	.byte	0xb0
	.uleb128 0xa
	.ascii "lconv_num_refcount\0"
	.byte	0x5
	.word	0x1cb
	.byte	0x8
	.long	0x445
	.byte	0xb4
	.uleb128 0xa
	.ascii "lconv_mon_refcount\0"
	.byte	0x5
	.word	0x1cc
	.byte	0x8
	.long	0x445
	.byte	0xb8
	.uleb128 0xa
	.ascii "lconv\0"
	.byte	0x5
	.word	0x1cd
	.byte	0x11
	.long	0x497
	.byte	0xbc
	.uleb128 0xa
	.ascii "ctype1_refcount\0"
	.byte	0x5
	.word	0x1ce
	.byte	0x8
	.long	0x445
	.byte	0xc0
	.uleb128 0xa
	.ascii "ctype1\0"
	.byte	0x5
	.word	0x1cf
	.byte	0x13
	.long	0x49d
	.byte	0xc4
	.uleb128 0xa
	.ascii "pctype\0"
	.byte	0x5
	.word	0x1d0
	.byte	0x19
	.long	0x4a3
	.byte	0xc8
	.uleb128 0xa
	.ascii "pclmap\0"
	.byte	0x5
	.word	0x1d1
	.byte	0x18
	.long	0x4a9
	.byte	0xcc
	.uleb128 0xa
	.ascii "pcumap\0"
	.byte	0x5
	.word	0x1d2
	.byte	0x18
	.long	0x4a9
	.byte	0xd0
	.uleb128 0xa
	.ascii "lc_time_curr\0"
	.byte	0x5
	.word	0x1d3
	.byte	0x1a
	.long	0x4d5
	.byte	0xd4
	.byte	0
	.uleb128 0x6
	.ascii "pthreadmbcinfo\0"
	.byte	0x5
	.word	0x1a9
	.byte	0x25
	.long	0x316
	.uleb128 0x7
	.byte	0x4
	.long	0x31c
	.uleb128 0xb
	.ascii "threadmbcinfostruct\0"
	.uleb128 0x8
	.ascii "localeinfo_struct\0"
	.byte	0x8
	.byte	0x5
	.word	0x1ac
	.byte	0x10
	.long	0x372
	.uleb128 0xa
	.ascii "locinfo\0"
	.byte	0x5
	.word	0x1ad
	.byte	0x12
	.long	0x143
	.byte	0
	.uleb128 0xa
	.ascii "mbcinfo\0"
	.byte	0x5
	.word	0x1ae
	.byte	0x12
	.long	0x2fe
	.byte	0x4
	.byte	0
	.uleb128 0x6
	.ascii "_locale_tstruct\0"
	.byte	0x5
	.word	0x1af
	.byte	0x3
	.long	0x331
	.uleb128 0x8
	.ascii "tagLC_ID\0"
	.byte	0x6
	.byte	0x5
	.word	0x1b3
	.byte	0x10
	.long	0x3da
	.uleb128 0xa
	.ascii "wLanguage\0"
	.byte	0x5
	.word	0x1b4
	.byte	0x12
	.long	0x106
	.byte	0
	.uleb128 0xa
	.ascii "wCountry\0"
	.byte	0x5
	.word	0x1b5
	.byte	0x12
	.long	0x106
	.byte	0x2
	.uleb128 0xa
	.ascii "wCodePage\0"
	.byte	0x5
	.word	0x1b6
	.byte	0x12
	.long	0x106
	.byte	0x4
	.byte	0
	.uleb128 0x6
	.ascii "LC_ID\0"
	.byte	0x5
	.word	0x1b7
	.byte	0x3
	.long	0x38b
	.uleb128 0xc
	.byte	0x10
	.byte	0x5
	.word	0x1c2
	.byte	0x3
	.long	0x439
	.uleb128 0xa
	.ascii "locale\0"
	.byte	0x5
	.word	0x1c3
	.byte	0xb
	.long	0x439
	.byte	0
	.uleb128 0xa
	.ascii "wlocale\0"
	.byte	0x5
	.word	0x1c4
	.byte	0xe
	.long	0x43f
	.byte	0x4
	.uleb128 0x9
	.secrel32	LASF0
	.byte	0x5
	.word	0x1c5
	.byte	0xa
	.long	0x445
	.byte	0x8
	.uleb128 0xa
	.ascii "wrefcount\0"
	.byte	0x5
	.word	0x1c6
	.byte	0xa
	.long	0x445
	.byte	0xc
	.byte	0
	.uleb128 0x7
	.byte	0x4
	.long	0xc3
	.uleb128 0x7
	.byte	0x4
	.long	0xf6
	.uleb128 0x7
	.byte	0x4
	.long	0xef
	.uleb128 0xd
	.long	0x45b
	.long	0x45b
	.uleb128 0xe
	.long	0xdf
	.byte	0x5
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.byte	0x7
	.ascii "long unsigned int\0"
	.uleb128 0xd
	.long	0x3da
	.long	0x480
	.uleb128 0xe
	.long	0xdf
	.byte	0x5
	.byte	0
	.uleb128 0xd
	.long	0x3e9
	.long	0x490
	.uleb128 0xe
	.long	0xdf
	.byte	0x5
	.byte	0
	.uleb128 0xb
	.ascii "lconv\0"
	.uleb128 0x7
	.byte	0x4
	.long	0x490
	.uleb128 0x7
	.byte	0x4
	.long	0x106
	.uleb128 0x7
	.byte	0x4
	.long	0x11c
	.uleb128 0x7
	.byte	0x4
	.long	0x4c0
	.uleb128 0x2
	.byte	0x1
	.byte	0x8
	.ascii "unsigned char\0"
	.uleb128 0x3
	.long	0x4af
	.uleb128 0xb
	.ascii "__lc_time_data\0"
	.uleb128 0x7
	.byte	0x4
	.long	0x4c5
	.uleb128 0x4
	.ascii "_PHNDLR\0"
	.byte	0x6
	.byte	0x3f
	.byte	0x2e
	.long	0x4eb
	.uleb128 0x7
	.byte	0x4
	.long	0x4f1
	.uleb128 0xf
	.long	0x4fc
	.uleb128 0x10
	.long	0xef
	.byte	0
	.uleb128 0x11
	.ascii "_XCPT_ACTION\0"
	.byte	0xc
	.byte	0x6
	.byte	0x41
	.byte	0xa
	.long	0x548
	.uleb128 0x12
	.ascii "XcptNum\0"
	.byte	0x6
	.byte	0x42
	.byte	0x13
	.long	0x45b
	.byte	0
	.uleb128 0x12
	.ascii "SigNum\0"
	.byte	0x6
	.byte	0x43
	.byte	0x9
	.long	0xef
	.byte	0x4
	.uleb128 0x12
	.ascii "XcptAction\0"
	.byte	0x6
	.byte	0x44
	.byte	0xd
	.long	0x4db
	.byte	0x8
	.byte	0
	.uleb128 0xd
	.long	0x4fc
	.long	0x553
	.uleb128 0x13
	.byte	0
	.uleb128 0x14
	.ascii "_XcptActTab\0"
	.byte	0x6
	.byte	0x47
	.byte	0x1e
	.long	0x548
	.uleb128 0x14
	.ascii "_XcptActTabCount\0"
	.byte	0x6
	.byte	0x48
	.byte	0xe
	.long	0xef
	.uleb128 0x14
	.ascii "_XcptActTabSize\0"
	.byte	0x6
	.byte	0x49
	.byte	0xe
	.long	0xef
	.uleb128 0x14
	.ascii "_First_FPE_Indx\0"
	.byte	0x6
	.byte	0x4a
	.byte	0xe
	.long	0xef
	.uleb128 0x14
	.ascii "_Num_FPE\0"
	.byte	0x6
	.byte	0x4b
	.byte	0xe
	.long	0xef
	.uleb128 0x15
	.byte	0x4
	.uleb128 0x4
	.ascii "BOOL\0"
	.byte	0x7
	.byte	0x83
	.byte	0xf
	.long	0xef
	.uleb128 0x4
	.ascii "DWORD\0"
	.byte	0x7
	.byte	0x8d
	.byte	0x19
	.long	0x45b
	.uleb128 0x2
	.byte	0x4
	.byte	0x4
	.ascii "float\0"
	.uleb128 0x7
	.byte	0x4
	.long	0xdf
	.uleb128 0x14
	.ascii "_imp___pctype\0"
	.byte	0x8
	.byte	0x2b
	.byte	0x1c
	.long	0x603
	.uleb128 0x7
	.byte	0x4
	.long	0x49d
	.uleb128 0x14
	.ascii "_imp___wctype\0"
	.byte	0x8
	.byte	0x3b
	.byte	0x1c
	.long	0x603
	.uleb128 0x14
	.ascii "_imp___pwctype\0"
	.byte	0x8
	.byte	0x47
	.byte	0x1c
	.long	0x603
	.uleb128 0xd
	.long	0x4c0
	.long	0x641
	.uleb128 0x13
	.byte	0
	.uleb128 0x3
	.long	0x636
	.uleb128 0x14
	.ascii "__newclmap\0"
	.byte	0x8
	.byte	0x50
	.byte	0x1e
	.long	0x641
	.uleb128 0x14
	.ascii "__newcumap\0"
	.byte	0x8
	.byte	0x51
	.byte	0x1e
	.long	0x641
	.uleb128 0x14
	.ascii "__ptlocinfo\0"
	.byte	0x8
	.byte	0x52
	.byte	0x19
	.long	0x143
	.uleb128 0x14
	.ascii "__ptmbcinfo\0"
	.byte	0x8
	.byte	0x53
	.byte	0x19
	.long	0x2fe
	.uleb128 0x14
	.ascii "__globallocalestatus\0"
	.byte	0x8
	.byte	0x54
	.byte	0xe
	.long	0xef
	.uleb128 0x14
	.ascii "__locale_changed\0"
	.byte	0x8
	.byte	0x55
	.byte	0xe
	.long	0xef
	.uleb128 0x14
	.ascii "__initiallocinfo\0"
	.byte	0x8
	.byte	0x56
	.byte	0x28
	.long	0x161
	.uleb128 0x14
	.ascii "__initiallocalestructinfo\0"
	.byte	0x8
	.byte	0x57
	.byte	0x1a
	.long	0x372
	.uleb128 0x14
	.ascii "_imp____mb_cur_max\0"
	.byte	0x8
	.byte	0xcb
	.byte	0x10
	.long	0x445
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
	.uleb128 0x11
	.ascii "_GUID\0"
	.byte	0x10
	.byte	0x9
	.byte	0x13
	.byte	0x10
	.long	0x7a2
	.uleb128 0x12
	.ascii "Data1\0"
	.byte	0x9
	.byte	0x14
	.byte	0x11
	.long	0x45b
	.byte	0
	.uleb128 0x12
	.ascii "Data2\0"
	.byte	0x9
	.byte	0x15
	.byte	0x12
	.long	0x106
	.byte	0x4
	.uleb128 0x12
	.ascii "Data3\0"
	.byte	0x9
	.byte	0x16
	.byte	0x12
	.long	0x106
	.byte	0x6
	.uleb128 0x12
	.ascii "Data4\0"
	.byte	0x9
	.byte	0x17
	.byte	0x11
	.long	0x7a2
	.byte	0x8
	.byte	0
	.uleb128 0xd
	.long	0x4af
	.long	0x7b2
	.uleb128 0xe
	.long	0xdf
	.byte	0x7
	.byte	0
	.uleb128 0x4
	.ascii "GUID\0"
	.byte	0x9
	.byte	0x18
	.byte	0x3
	.long	0x756
	.uleb128 0x3
	.long	0x7b2
	.uleb128 0x4
	.ascii "IID\0"
	.byte	0x9
	.byte	0x53
	.byte	0xe
	.long	0x7b2
	.uleb128 0x3
	.long	0x7c4
	.uleb128 0x4
	.ascii "CLSID\0"
	.byte	0x9
	.byte	0x5b
	.byte	0xe
	.long	0x7b2
	.uleb128 0x3
	.long	0x7d5
	.uleb128 0x4
	.ascii "FMTID\0"
	.byte	0x9
	.byte	0x62
	.byte	0xe
	.long	0x7b2
	.uleb128 0x3
	.long	0x7e8
	.uleb128 0x16
	.ascii "GUID_MAX_POWER_SAVINGS\0"
	.byte	0xa
	.word	0x13a9
	.byte	0x17
	.long	0x7bf
	.uleb128 0x16
	.ascii "GUID_MIN_POWER_SAVINGS\0"
	.byte	0xa
	.word	0x13aa
	.byte	0x17
	.long	0x7bf
	.uleb128 0x16
	.ascii "GUID_TYPICAL_POWER_SAVINGS\0"
	.byte	0xa
	.word	0x13ab
	.byte	0x17
	.long	0x7bf
	.uleb128 0x16
	.ascii "NO_SUBGROUP_GUID\0"
	.byte	0xa
	.word	0x13ac
	.byte	0x17
	.long	0x7bf
	.uleb128 0x16
	.ascii "ALL_POWERSCHEMES_GUID\0"
	.byte	0xa
	.word	0x13ad
	.byte	0x17
	.long	0x7bf
	.uleb128 0x16
	.ascii "GUID_POWERSCHEME_PERSONALITY\0"
	.byte	0xa
	.word	0x13ae
	.byte	0x17
	.long	0x7bf
	.uleb128 0x16
	.ascii "GUID_ACTIVE_POWERSCHEME\0"
	.byte	0xa
	.word	0x13af
	.byte	0x17
	.long	0x7bf
	.uleb128 0x16
	.ascii "GUID_IDLE_RESILIENCY_SUBGROUP\0"
	.byte	0xa
	.word	0x13b0
	.byte	0x17
	.long	0x7bf
	.uleb128 0x16
	.ascii "GUID_IDLE_RESILIENCY_PERIOD\0"
	.byte	0xa
	.word	0x13b1
	.byte	0x17
	.long	0x7bf
	.uleb128 0x16
	.ascii "GUID_DISK_COALESCING_POWERDOWN_TIMEOUT\0"
	.byte	0xa
	.word	0x13b2
	.byte	0x17
	.long	0x7bf
	.uleb128 0x16
	.ascii "GUID_EXECUTION_REQUIRED_REQUEST_TIMEOUT\0"
	.byte	0xa
	.word	0x13b3
	.byte	0x17
	.long	0x7bf
	.uleb128 0x16
	.ascii "GUID_VIDEO_SUBGROUP\0"
	.byte	0xa
	.word	0x13b4
	.byte	0x17
	.long	0x7bf
	.uleb128 0x16
	.ascii "GUID_VIDEO_POWERDOWN_TIMEOUT\0"
	.byte	0xa
	.word	0x13b5
	.byte	0x17
	.long	0x7bf
	.uleb128 0x16
	.ascii "GUID_VIDEO_ANNOYANCE_TIMEOUT\0"
	.byte	0xa
	.word	0x13b6
	.byte	0x17
	.long	0x7bf
	.uleb128 0x16
	.ascii "GUID_VIDEO_ADAPTIVE_PERCENT_INCREASE\0"
	.byte	0xa
	.word	0x13b7
	.byte	0x17
	.long	0x7bf
	.uleb128 0x16
	.ascii "GUID_VIDEO_DIM_TIMEOUT\0"
	.byte	0xa
	.word	0x13b8
	.byte	0x17
	.long	0x7bf
	.uleb128 0x16
	.ascii "GUID_VIDEO_ADAPTIVE_POWERDOWN\0"
	.byte	0xa
	.word	0x13b9
	.byte	0x17
	.long	0x7bf
	.uleb128 0x16
	.ascii "GUID_MONITOR_POWER_ON\0"
	.byte	0xa
	.word	0x13ba
	.byte	0x17
	.long	0x7bf
	.uleb128 0x16
	.ascii "GUID_DEVICE_POWER_POLICY_VIDEO_BRIGHTNESS\0"
	.byte	0xa
	.word	0x13bb
	.byte	0x17
	.long	0x7bf
	.uleb128 0x16
	.ascii "GUID_DEVICE_POWER_POLICY_VIDEO_DIM_BRIGHTNESS\0"
	.byte	0xa
	.word	0x13bc
	.byte	0x17
	.long	0x7bf
	.uleb128 0x16
	.ascii "GUID_VIDEO_CURRENT_MONITOR_BRIGHTNESS\0"
	.byte	0xa
	.word	0x13bd
	.byte	0x17
	.long	0x7bf
	.uleb128 0x16
	.ascii "GUID_VIDEO_ADAPTIVE_DISPLAY_BRIGHTNESS\0"
	.byte	0xa
	.word	0x13be
	.byte	0x17
	.long	0x7bf
	.uleb128 0x16
	.ascii "GUID_CONSOLE_DISPLAY_STATE\0"
	.byte	0xa
	.word	0x13bf
	.byte	0x17
	.long	0x7bf
	.uleb128 0x16
	.ascii "GUID_ALLOW_DISPLAY_REQUIRED\0"
	.byte	0xa
	.word	0x13c0
	.byte	0x17
	.long	0x7bf
	.uleb128 0x16
	.ascii "GUID_VIDEO_CONSOLE_LOCK_TIMEOUT\0"
	.byte	0xa
	.word	0x13c1
	.byte	0x17
	.long	0x7bf
	.uleb128 0x16
	.ascii "GUID_ADAPTIVE_POWER_BEHAVIOR_SUBGROUP\0"
	.byte	0xa
	.word	0x13c2
	.byte	0x17
	.long	0x7bf
	.uleb128 0x16
	.ascii "GUID_NON_ADAPTIVE_INPUT_TIMEOUT\0"
	.byte	0xa
	.word	0x13c3
	.byte	0x17
	.long	0x7bf
	.uleb128 0x16
	.ascii "GUID_DISK_SUBGROUP\0"
	.byte	0xa
	.word	0x13c4
	.byte	0x17
	.long	0x7bf
	.uleb128 0x16
	.ascii "GUID_DISK_POWERDOWN_TIMEOUT\0"
	.byte	0xa
	.word	0x13c5
	.byte	0x17
	.long	0x7bf
	.uleb128 0x16
	.ascii "GUID_DISK_IDLE_TIMEOUT\0"
	.byte	0xa
	.word	0x13c6
	.byte	0x17
	.long	0x7bf
	.uleb128 0x16
	.ascii "GUID_DISK_BURST_IGNORE_THRESHOLD\0"
	.byte	0xa
	.word	0x13c7
	.byte	0x17
	.long	0x7bf
	.uleb128 0x16
	.ascii "GUID_DISK_ADAPTIVE_POWERDOWN\0"
	.byte	0xa
	.word	0x13c8
	.byte	0x17
	.long	0x7bf
	.uleb128 0x16
	.ascii "GUID_SLEEP_SUBGROUP\0"
	.byte	0xa
	.word	0x13c9
	.byte	0x17
	.long	0x7bf
	.uleb128 0x16
	.ascii "GUID_SLEEP_IDLE_THRESHOLD\0"
	.byte	0xa
	.word	0x13ca
	.byte	0x17
	.long	0x7bf
	.uleb128 0x16
	.ascii "GUID_STANDBY_TIMEOUT\0"
	.byte	0xa
	.word	0x13cb
	.byte	0x17
	.long	0x7bf
	.uleb128 0x16
	.ascii "GUID_UNATTEND_SLEEP_TIMEOUT\0"
	.byte	0xa
	.word	0x13cc
	.byte	0x17
	.long	0x7bf
	.uleb128 0x16
	.ascii "GUID_HIBERNATE_TIMEOUT\0"
	.byte	0xa
	.word	0x13cd
	.byte	0x17
	.long	0x7bf
	.uleb128 0x16
	.ascii "GUID_HIBERNATE_FASTS4_POLICY\0"
	.byte	0xa
	.word	0x13ce
	.byte	0x17
	.long	0x7bf
	.uleb128 0x16
	.ascii "GUID_CRITICAL_POWER_TRANSITION\0"
	.byte	0xa
	.word	0x13cf
	.byte	0x17
	.long	0x7bf
	.uleb128 0x16
	.ascii "GUID_SYSTEM_AWAYMODE\0"
	.byte	0xa
	.word	0x13d0
	.byte	0x17
	.long	0x7bf
	.uleb128 0x16
	.ascii "GUID_ALLOW_AWAYMODE\0"
	.byte	0xa
	.word	0x13d1
	.byte	0x17
	.long	0x7bf
	.uleb128 0x16
	.ascii "GUID_ALLOW_STANDBY_STATES\0"
	.byte	0xa
	.word	0x13d2
	.byte	0x17
	.long	0x7bf
	.uleb128 0x16
	.ascii "GUID_ALLOW_RTC_WAKE\0"
	.byte	0xa
	.word	0x13d3
	.byte	0x17
	.long	0x7bf
	.uleb128 0x16
	.ascii "GUID_ALLOW_SYSTEM_REQUIRED\0"
	.byte	0xa
	.word	0x13d4
	.byte	0x17
	.long	0x7bf
	.uleb128 0x16
	.ascii "GUID_SYSTEM_BUTTON_SUBGROUP\0"
	.byte	0xa
	.word	0x13d5
	.byte	0x17
	.long	0x7bf
	.uleb128 0x16
	.ascii "GUID_POWERBUTTON_ACTION\0"
	.byte	0xa
	.word	0x13d6
	.byte	0x17
	.long	0x7bf
	.uleb128 0x16
	.ascii "GUID_SLEEPBUTTON_ACTION\0"
	.byte	0xa
	.word	0x13d7
	.byte	0x17
	.long	0x7bf
	.uleb128 0x16
	.ascii "GUID_USERINTERFACEBUTTON_ACTION\0"
	.byte	0xa
	.word	0x13d8
	.byte	0x17
	.long	0x7bf
	.uleb128 0x16
	.ascii "GUID_LIDCLOSE_ACTION\0"
	.byte	0xa
	.word	0x13d9
	.byte	0x17
	.long	0x7bf
	.uleb128 0x16
	.ascii "GUID_LIDOPEN_POWERSTATE\0"
	.byte	0xa
	.word	0x13da
	.byte	0x17
	.long	0x7bf
	.uleb128 0x16
	.ascii "GUID_BATTERY_SUBGROUP\0"
	.byte	0xa
	.word	0x13db
	.byte	0x17
	.long	0x7bf
	.uleb128 0x16
	.ascii "GUID_BATTERY_DISCHARGE_ACTION_0\0"
	.byte	0xa
	.word	0x13dc
	.byte	0x17
	.long	0x7bf
	.uleb128 0x16
	.ascii "GUID_BATTERY_DISCHARGE_LEVEL_0\0"
	.byte	0xa
	.word	0x13dd
	.byte	0x17
	.long	0x7bf
	.uleb128 0x16
	.ascii "GUID_BATTERY_DISCHARGE_FLAGS_0\0"
	.byte	0xa
	.word	0x13de
	.byte	0x17
	.long	0x7bf
	.uleb128 0x16
	.ascii "GUID_BATTERY_DISCHARGE_ACTION_1\0"
	.byte	0xa
	.word	0x13df
	.byte	0x17
	.long	0x7bf
	.uleb128 0x16
	.ascii "GUID_BATTERY_DISCHARGE_LEVEL_1\0"
	.byte	0xa
	.word	0x13e0
	.byte	0x17
	.long	0x7bf
	.uleb128 0x16
	.ascii "GUID_BATTERY_DISCHARGE_FLAGS_1\0"
	.byte	0xa
	.word	0x13e1
	.byte	0x17
	.long	0x7bf
	.uleb128 0x16
	.ascii "GUID_BATTERY_DISCHARGE_ACTION_2\0"
	.byte	0xa
	.word	0x13e2
	.byte	0x17
	.long	0x7bf
	.uleb128 0x16
	.ascii "GUID_BATTERY_DISCHARGE_LEVEL_2\0"
	.byte	0xa
	.word	0x13e3
	.byte	0x17
	.long	0x7bf
	.uleb128 0x16
	.ascii "GUID_BATTERY_DISCHARGE_FLAGS_2\0"
	.byte	0xa
	.word	0x13e4
	.byte	0x17
	.long	0x7bf
	.uleb128 0x16
	.ascii "GUID_BATTERY_DISCHARGE_ACTION_3\0"
	.byte	0xa
	.word	0x13e5
	.byte	0x17
	.long	0x7bf
	.uleb128 0x16
	.ascii "GUID_BATTERY_DISCHARGE_LEVEL_3\0"
	.byte	0xa
	.word	0x13e6
	.byte	0x17
	.long	0x7bf
	.uleb128 0x16
	.ascii "GUID_BATTERY_DISCHARGE_FLAGS_3\0"
	.byte	0xa
	.word	0x13e7
	.byte	0x17
	.long	0x7bf
	.uleb128 0x16
	.ascii "GUID_PROCESSOR_SETTINGS_SUBGROUP\0"
	.byte	0xa
	.word	0x13e8
	.byte	0x17
	.long	0x7bf
	.uleb128 0x16
	.ascii "GUID_PROCESSOR_THROTTLE_POLICY\0"
	.byte	0xa
	.word	0x13e9
	.byte	0x17
	.long	0x7bf
	.uleb128 0x16
	.ascii "GUID_PROCESSOR_THROTTLE_MAXIMUM\0"
	.byte	0xa
	.word	0x13ea
	.byte	0x17
	.long	0x7bf
	.uleb128 0x16
	.ascii "GUID_PROCESSOR_THROTTLE_MINIMUM\0"
	.byte	0xa
	.word	0x13eb
	.byte	0x17
	.long	0x7bf
	.uleb128 0x16
	.ascii "GUID_PROCESSOR_ALLOW_THROTTLING\0"
	.byte	0xa
	.word	0x13ec
	.byte	0x17
	.long	0x7bf
	.uleb128 0x16
	.ascii "GUID_PROCESSOR_IDLESTATE_POLICY\0"
	.byte	0xa
	.word	0x13ed
	.byte	0x17
	.long	0x7bf
	.uleb128 0x16
	.ascii "GUID_PROCESSOR_PERFSTATE_POLICY\0"
	.byte	0xa
	.word	0x13ee
	.byte	0x17
	.long	0x7bf
	.uleb128 0x16
	.ascii "GUID_PROCESSOR_PERF_INCREASE_THRESHOLD\0"
	.byte	0xa
	.word	0x13ef
	.byte	0x17
	.long	0x7bf
	.uleb128 0x16
	.ascii "GUID_PROCESSOR_PERF_DECREASE_THRESHOLD\0"
	.byte	0xa
	.word	0x13f0
	.byte	0x17
	.long	0x7bf
	.uleb128 0x16
	.ascii "GUID_PROCESSOR_PERF_INCREASE_POLICY\0"
	.byte	0xa
	.word	0x13f1
	.byte	0x17
	.long	0x7bf
	.uleb128 0x16
	.ascii "GUID_PROCESSOR_PERF_DECREASE_POLICY\0"
	.byte	0xa
	.word	0x13f2
	.byte	0x17
	.long	0x7bf
	.uleb128 0x16
	.ascii "GUID_PROCESSOR_PERF_INCREASE_TIME\0"
	.byte	0xa
	.word	0x13f3
	.byte	0x17
	.long	0x7bf
	.uleb128 0x16
	.ascii "GUID_PROCESSOR_PERF_DECREASE_TIME\0"
	.byte	0xa
	.word	0x13f4
	.byte	0x17
	.long	0x7bf
	.uleb128 0x16
	.ascii "GUID_PROCESSOR_PERF_TIME_CHECK\0"
	.byte	0xa
	.word	0x13f5
	.byte	0x17
	.long	0x7bf
	.uleb128 0x16
	.ascii "GUID_PROCESSOR_PERF_BOOST_POLICY\0"
	.byte	0xa
	.word	0x13f6
	.byte	0x17
	.long	0x7bf
	.uleb128 0x16
	.ascii "GUID_PROCESSOR_PERF_BOOST_MODE\0"
	.byte	0xa
	.word	0x13f7
	.byte	0x17
	.long	0x7bf
	.uleb128 0x16
	.ascii "GUID_PROCESSOR_IDLE_ALLOW_SCALING\0"
	.byte	0xa
	.word	0x13f8
	.byte	0x17
	.long	0x7bf
	.uleb128 0x16
	.ascii "GUID_PROCESSOR_IDLE_DISABLE\0"
	.byte	0xa
	.word	0x13f9
	.byte	0x17
	.long	0x7bf
	.uleb128 0x16
	.ascii "GUID_PROCESSOR_IDLE_STATE_MAXIMUM\0"
	.byte	0xa
	.word	0x13fa
	.byte	0x17
	.long	0x7bf
	.uleb128 0x16
	.ascii "GUID_PROCESSOR_IDLE_TIME_CHECK\0"
	.byte	0xa
	.word	0x13fb
	.byte	0x17
	.long	0x7bf
	.uleb128 0x16
	.ascii "GUID_PROCESSOR_IDLE_DEMOTE_THRESHOLD\0"
	.byte	0xa
	.word	0x13fc
	.byte	0x17
	.long	0x7bf
	.uleb128 0x16
	.ascii "GUID_PROCESSOR_IDLE_PROMOTE_THRESHOLD\0"
	.byte	0xa
	.word	0x13fd
	.byte	0x17
	.long	0x7bf
	.uleb128 0x16
	.ascii "GUID_PROCESSOR_CORE_PARKING_INCREASE_THRESHOLD\0"
	.byte	0xa
	.word	0x13fe
	.byte	0x17
	.long	0x7bf
	.uleb128 0x16
	.ascii "GUID_PROCESSOR_CORE_PARKING_DECREASE_THRESHOLD\0"
	.byte	0xa
	.word	0x13ff
	.byte	0x17
	.long	0x7bf
	.uleb128 0x16
	.ascii "GUID_PROCESSOR_CORE_PARKING_INCREASE_POLICY\0"
	.byte	0xa
	.word	0x1400
	.byte	0x17
	.long	0x7bf
	.uleb128 0x16
	.ascii "GUID_PROCESSOR_CORE_PARKING_DECREASE_POLICY\0"
	.byte	0xa
	.word	0x1401
	.byte	0x17
	.long	0x7bf
	.uleb128 0x16
	.ascii "GUID_PROCESSOR_CORE_PARKING_MAX_CORES\0"
	.byte	0xa
	.word	0x1402
	.byte	0x17
	.long	0x7bf
	.uleb128 0x16
	.ascii "GUID_PROCESSOR_CORE_PARKING_MIN_CORES\0"
	.byte	0xa
	.word	0x1403
	.byte	0x17
	.long	0x7bf
	.uleb128 0x16
	.ascii "GUID_PROCESSOR_CORE_PARKING_INCREASE_TIME\0"
	.byte	0xa
	.word	0x1404
	.byte	0x17
	.long	0x7bf
	.uleb128 0x16
	.ascii "GUID_PROCESSOR_CORE_PARKING_DECREASE_TIME\0"
	.byte	0xa
	.word	0x1405
	.byte	0x17
	.long	0x7bf
	.uleb128 0x16
	.ascii "GUID_PROCESSOR_CORE_PARKING_AFFINITY_HISTORY_DECREASE_FACTOR\0"
	.byte	0xa
	.word	0x1406
	.byte	0x17
	.long	0x7bf
	.uleb128 0x16
	.ascii "GUID_PROCESSOR_CORE_PARKING_AFFINITY_HISTORY_THRESHOLD\0"
	.byte	0xa
	.word	0x1407
	.byte	0x17
	.long	0x7bf
	.uleb128 0x16
	.ascii "GUID_PROCESSOR_CORE_PARKING_AFFINITY_WEIGHTING\0"
	.byte	0xa
	.word	0x1408
	.byte	0x17
	.long	0x7bf
	.uleb128 0x16
	.ascii "GUID_PROCESSOR_CORE_PARKING_OVER_UTILIZATION_HISTORY_DECREASE_FACTOR\0"
	.byte	0xa
	.word	0x1409
	.byte	0x17
	.long	0x7bf
	.uleb128 0x16
	.ascii "GUID_PROCESSOR_CORE_PARKING_OVER_UTILIZATION_HISTORY_THRESHOLD\0"
	.byte	0xa
	.word	0x140a
	.byte	0x17
	.long	0x7bf
	.uleb128 0x16
	.ascii "GUID_PROCESSOR_CORE_PARKING_OVER_UTILIZATION_WEIGHTING\0"
	.byte	0xa
	.word	0x140b
	.byte	0x17
	.long	0x7bf
	.uleb128 0x16
	.ascii "GUID_PROCESSOR_CORE_PARKING_OVER_UTILIZATION_THRESHOLD\0"
	.byte	0xa
	.word	0x140c
	.byte	0x17
	.long	0x7bf
	.uleb128 0x16
	.ascii "GUID_PROCESSOR_PARKING_CORE_OVERRIDE\0"
	.byte	0xa
	.word	0x140d
	.byte	0x17
	.long	0x7bf
	.uleb128 0x16
	.ascii "GUID_PROCESSOR_PARKING_PERF_STATE\0"
	.byte	0xa
	.word	0x140e
	.byte	0x17
	.long	0x7bf
	.uleb128 0x16
	.ascii "GUID_PROCESSOR_PARKING_CONCURRENCY_THRESHOLD\0"
	.byte	0xa
	.word	0x140f
	.byte	0x17
	.long	0x7bf
	.uleb128 0x16
	.ascii "GUID_PROCESSOR_PARKING_HEADROOM_THRESHOLD\0"
	.byte	0xa
	.word	0x1410
	.byte	0x17
	.long	0x7bf
	.uleb128 0x16
	.ascii "GUID_PROCESSOR_PERF_HISTORY\0"
	.byte	0xa
	.word	0x1411
	.byte	0x17
	.long	0x7bf
	.uleb128 0x16
	.ascii "GUID_PROCESSOR_PERF_LATENCY_HINT\0"
	.byte	0xa
	.word	0x1412
	.byte	0x17
	.long	0x7bf
	.uleb128 0x16
	.ascii "GUID_PROCESSOR_DISTRIBUTE_UTILITY\0"
	.byte	0xa
	.word	0x1413
	.byte	0x17
	.long	0x7bf
	.uleb128 0x16
	.ascii "GUID_SYSTEM_COOLING_POLICY\0"
	.byte	0xa
	.word	0x1414
	.byte	0x17
	.long	0x7bf
	.uleb128 0x16
	.ascii "GUID_LOCK_CONSOLE_ON_WAKE\0"
	.byte	0xa
	.word	0x1415
	.byte	0x17
	.long	0x7bf
	.uleb128 0x16
	.ascii "GUID_DEVICE_IDLE_POLICY\0"
	.byte	0xa
	.word	0x1416
	.byte	0x17
	.long	0x7bf
	.uleb128 0x16
	.ascii "GUID_ACDC_POWER_SOURCE\0"
	.byte	0xa
	.word	0x1417
	.byte	0x17
	.long	0x7bf
	.uleb128 0x16
	.ascii "GUID_LIDSWITCH_STATE_CHANGE\0"
	.byte	0xa
	.word	0x1418
	.byte	0x17
	.long	0x7bf
	.uleb128 0x16
	.ascii "GUID_BATTERY_PERCENTAGE_REMAINING\0"
	.byte	0xa
	.word	0x1419
	.byte	0x17
	.long	0x7bf
	.uleb128 0x16
	.ascii "GUID_GLOBAL_USER_PRESENCE\0"
	.byte	0xa
	.word	0x141a
	.byte	0x17
	.long	0x7bf
	.uleb128 0x16
	.ascii "GUID_SESSION_DISPLAY_STATUS\0"
	.byte	0xa
	.word	0x141b
	.byte	0x17
	.long	0x7bf
	.uleb128 0x16
	.ascii "GUID_SESSION_USER_PRESENCE\0"
	.byte	0xa
	.word	0x141c
	.byte	0x17
	.long	0x7bf
	.uleb128 0x16
	.ascii "GUID_IDLE_BACKGROUND_TASK\0"
	.byte	0xa
	.word	0x141d
	.byte	0x17
	.long	0x7bf
	.uleb128 0x16
	.ascii "GUID_BACKGROUND_TASK_NOTIFICATION\0"
	.byte	0xa
	.word	0x141e
	.byte	0x17
	.long	0x7bf
	.uleb128 0x16
	.ascii "GUID_APPLAUNCH_BUTTON\0"
	.byte	0xa
	.word	0x141f
	.byte	0x17
	.long	0x7bf
	.uleb128 0x16
	.ascii "GUID_PCIEXPRESS_SETTINGS_SUBGROUP\0"
	.byte	0xa
	.word	0x1420
	.byte	0x17
	.long	0x7bf
	.uleb128 0x16
	.ascii "GUID_PCIEXPRESS_ASPM_POLICY\0"
	.byte	0xa
	.word	0x1421
	.byte	0x17
	.long	0x7bf
	.uleb128 0x16
	.ascii "GUID_ENABLE_SWITCH_FORCED_SHUTDOWN\0"
	.byte	0xa
	.word	0x1422
	.byte	0x17
	.long	0x7bf
	.uleb128 0x16
	.ascii "PPM_PERFSTATE_CHANGE_GUID\0"
	.byte	0xa
	.word	0x1620
	.byte	0x17
	.long	0x7bf
	.uleb128 0x16
	.ascii "PPM_PERFSTATE_DOMAIN_CHANGE_GUID\0"
	.byte	0xa
	.word	0x1621
	.byte	0x17
	.long	0x7bf
	.uleb128 0x16
	.ascii "PPM_IDLESTATE_CHANGE_GUID\0"
	.byte	0xa
	.word	0x1622
	.byte	0x17
	.long	0x7bf
	.uleb128 0x16
	.ascii "PPM_PERFSTATES_DATA_GUID\0"
	.byte	0xa
	.word	0x1623
	.byte	0x17
	.long	0x7bf
	.uleb128 0x16
	.ascii "PPM_IDLESTATES_DATA_GUID\0"
	.byte	0xa
	.word	0x1624
	.byte	0x17
	.long	0x7bf
	.uleb128 0x16
	.ascii "PPM_IDLE_ACCOUNTING_GUID\0"
	.byte	0xa
	.word	0x1625
	.byte	0x17
	.long	0x7bf
	.uleb128 0x16
	.ascii "PPM_IDLE_ACCOUNTING_EX_GUID\0"
	.byte	0xa
	.word	0x1626
	.byte	0x17
	.long	0x7bf
	.uleb128 0x16
	.ascii "PPM_THERMALCONSTRAINT_GUID\0"
	.byte	0xa
	.word	0x1627
	.byte	0x17
	.long	0x7bf
	.uleb128 0x16
	.ascii "PPM_PERFMON_PERFSTATE_GUID\0"
	.byte	0xa
	.word	0x1628
	.byte	0x17
	.long	0x7bf
	.uleb128 0x16
	.ascii "PPM_THERMAL_POLICY_CHANGE_GUID\0"
	.byte	0xa
	.word	0x1629
	.byte	0x17
	.long	0x7bf
	.uleb128 0x4
	.ascii "RPC_IF_HANDLE\0"
	.byte	0xb
	.byte	0x42
	.byte	0x11
	.long	0x5c1
	.uleb128 0x7
	.byte	0x4
	.long	0x439
	.uleb128 0x2
	.byte	0x8
	.byte	0x4
	.ascii "double\0"
	.uleb128 0x2
	.byte	0xc
	.byte	0x4
	.ascii "long double\0"
	.uleb128 0x7
	.byte	0x4
	.long	0x1d59
	.uleb128 0x17
	.uleb128 0xd
	.long	0x439
	.long	0x1d6a
	.uleb128 0xe
	.long	0xdf
	.byte	0
	.byte	0
	.uleb128 0x14
	.ascii "_sys_errlist\0"
	.byte	0xc
	.byte	0xac
	.byte	0x2b
	.long	0x1d5a
	.uleb128 0x14
	.ascii "_sys_nerr\0"
	.byte	0xc
	.byte	0xad
	.byte	0x29
	.long	0xef
	.uleb128 0x16
	.ascii "_imp____argc\0"
	.byte	0xc
	.word	0x119
	.byte	0x10
	.long	0x445
	.uleb128 0x16
	.ascii "_imp____argv\0"
	.byte	0xc
	.word	0x11d
	.byte	0x13
	.long	0x1dbd
	.uleb128 0x7
	.byte	0x4
	.long	0x1d34
	.uleb128 0x16
	.ascii "_imp____wargv\0"
	.byte	0xc
	.word	0x121
	.byte	0x16
	.long	0x1dda
	.uleb128 0x7
	.byte	0x4
	.long	0x1de0
	.uleb128 0x7
	.byte	0x4
	.long	0x43f
	.uleb128 0x16
	.ascii "_imp___environ\0"
	.byte	0xc
	.word	0x127
	.byte	0x13
	.long	0x1dbd
	.uleb128 0x16
	.ascii "_imp___wenviron\0"
	.byte	0xc
	.word	0x12c
	.byte	0x16
	.long	0x1dda
	.uleb128 0x16
	.ascii "_imp___pgmptr\0"
	.byte	0xc
	.word	0x132
	.byte	0x12
	.long	0x1d34
	.uleb128 0x16
	.ascii "_imp___wpgmptr\0"
	.byte	0xc
	.word	0x137
	.byte	0x15
	.long	0x1de0
	.uleb128 0x16
	.ascii "_imp___osplatform\0"
	.byte	0xc
	.word	0x13c
	.byte	0x19
	.long	0x5e7
	.uleb128 0x16
	.ascii "_imp___osver\0"
	.byte	0xc
	.word	0x141
	.byte	0x19
	.long	0x5e7
	.uleb128 0x16
	.ascii "_imp___winver\0"
	.byte	0xc
	.word	0x146
	.byte	0x19
	.long	0x5e7
	.uleb128 0x16
	.ascii "_imp___winmajor\0"
	.byte	0xc
	.word	0x14b
	.byte	0x19
	.long	0x5e7
	.uleb128 0x16
	.ascii "_imp___winminor\0"
	.byte	0xc
	.word	0x150
	.byte	0x19
	.long	0x5e7
	.uleb128 0x14
	.ascii "_amblksiz\0"
	.byte	0xd
	.byte	0x35
	.byte	0x17
	.long	0xdf
	.uleb128 0x14
	.ascii "IWinTypesBase_v0_1_c_ifspec\0"
	.byte	0xe
	.byte	0x29
	.byte	0x16
	.long	0x1d1e
	.uleb128 0x14
	.ascii "IWinTypesBase_v0_1_s_ifspec\0"
	.byte	0xe
	.byte	0x2a
	.byte	0x16
	.long	0x1d1e
	.uleb128 0x14
	.ascii "IID_IUnknown\0"
	.byte	0xf
	.byte	0x57
	.byte	0x13
	.long	0x7bf
	.uleb128 0x14
	.ascii "IID_AsyncIUnknown\0"
	.byte	0xf
	.byte	0xbd
	.byte	0x13
	.long	0x7bf
	.uleb128 0x16
	.ascii "IID_IClassFactory\0"
	.byte	0xf
	.word	0x16d
	.byte	0x13
	.long	0x7bf
	.uleb128 0x16
	.ascii "IID_IMarshal\0"
	.byte	0x10
	.word	0x16e
	.byte	0x13
	.long	0x7bf
	.uleb128 0x16
	.ascii "IID_INoMarshal\0"
	.byte	0x10
	.word	0x255
	.byte	0x13
	.long	0x7bf
	.uleb128 0x16
	.ascii "IID_IAgileObject\0"
	.byte	0x10
	.word	0x294
	.byte	0x13
	.long	0x7bf
	.uleb128 0x16
	.ascii "IID_IAgileReference\0"
	.byte	0x10
	.word	0x2d2
	.byte	0x13
	.long	0x7bf
	.uleb128 0x16
	.ascii "IID_IMarshal2\0"
	.byte	0x10
	.word	0x32d
	.byte	0x13
	.long	0x7bf
	.uleb128 0x16
	.ascii "IID_IMalloc\0"
	.byte	0x10
	.word	0x3b2
	.byte	0x13
	.long	0x7bf
	.uleb128 0x16
	.ascii "IID_IStdMarshalInfo\0"
	.byte	0x10
	.word	0x469
	.byte	0x13
	.long	0x7bf
	.uleb128 0x16
	.ascii "IID_IExternalConnection\0"
	.byte	0x10
	.word	0x4cc
	.byte	0x13
	.long	0x7bf
	.uleb128 0x16
	.ascii "IID_IMultiQI\0"
	.byte	0x10
	.word	0x547
	.byte	0x13
	.long	0x7bf
	.uleb128 0x16
	.ascii "IID_AsyncIMultiQI\0"
	.byte	0x10
	.word	0x59e
	.byte	0x13
	.long	0x7bf
	.uleb128 0x16
	.ascii "IID_IInternalUnknown\0"
	.byte	0x10
	.word	0x60c
	.byte	0x13
	.long	0x7bf
	.uleb128 0x16
	.ascii "IID_IEnumUnknown\0"
	.byte	0x10
	.word	0x668
	.byte	0x13
	.long	0x7bf
	.uleb128 0x16
	.ascii "IID_IEnumString\0"
	.byte	0x10
	.word	0x706
	.byte	0x13
	.long	0x7bf
	.uleb128 0x16
	.ascii "IID_ISequentialStream\0"
	.byte	0x10
	.word	0x7a2
	.byte	0x13
	.long	0x7bf
	.uleb128 0x16
	.ascii "IID_IStream\0"
	.byte	0x10
	.word	0x84d
	.byte	0x13
	.long	0x7bf
	.uleb128 0x16
	.ascii "IID_IRpcChannelBuffer\0"
	.byte	0x10
	.word	0x991
	.byte	0x13
	.long	0x7bf
	.uleb128 0x16
	.ascii "IID_IRpcChannelBuffer2\0"
	.byte	0x10
	.word	0xa3b
	.byte	0x13
	.long	0x7bf
	.uleb128 0x16
	.ascii "IID_IAsyncRpcChannelBuffer\0"
	.byte	0x10
	.word	0xabd
	.byte	0x13
	.long	0x7bf
	.uleb128 0x16
	.ascii "IID_IRpcChannelBuffer3\0"
	.byte	0x10
	.word	0xb7f
	.byte	0x13
	.long	0x7bf
	.uleb128 0x16
	.ascii "IID_IRpcSyntaxNegotiate\0"
	.byte	0x10
	.word	0xc99
	.byte	0x13
	.long	0x7bf
	.uleb128 0x16
	.ascii "IID_IRpcProxyBuffer\0"
	.byte	0x10
	.word	0xcee
	.byte	0x13
	.long	0x7bf
	.uleb128 0x16
	.ascii "IID_IRpcStubBuffer\0"
	.byte	0x10
	.word	0xd56
	.byte	0x13
	.long	0x7bf
	.uleb128 0x16
	.ascii "IID_IPSFactoryBuffer\0"
	.byte	0x10
	.word	0xe1c
	.byte	0x13
	.long	0x7bf
	.uleb128 0x16
	.ascii "IID_IChannelHook\0"
	.byte	0x10
	.word	0xe9f
	.byte	0x13
	.long	0x7bf
	.uleb128 0x16
	.ascii "IID_IClientSecurity\0"
	.byte	0x10
	.word	0xfc3
	.byte	0x13
	.long	0x7bf
	.uleb128 0x16
	.ascii "IID_IServerSecurity\0"
	.byte	0x10
	.word	0x106d
	.byte	0x13
	.long	0x7bf
	.uleb128 0x16
	.ascii "IID_IRpcOptions\0"
	.byte	0x10
	.word	0x1113
	.byte	0x13
	.long	0x7bf
	.uleb128 0x16
	.ascii "IID_IGlobalOptions\0"
	.byte	0x10
	.word	0x11ae
	.byte	0x13
	.long	0x7bf
	.uleb128 0x16
	.ascii "IID_ISurrogate\0"
	.byte	0x10
	.word	0x1221
	.byte	0x13
	.long	0x7bf
	.uleb128 0x16
	.ascii "IID_IGlobalInterfaceTable\0"
	.byte	0x10
	.word	0x1289
	.byte	0x13
	.long	0x7bf
	.uleb128 0x16
	.ascii "IID_ISynchronize\0"
	.byte	0x10
	.word	0x1312
	.byte	0x13
	.long	0x7bf
	.uleb128 0x16
	.ascii "IID_ISynchronizeHandle\0"
	.byte	0x10
	.word	0x138c
	.byte	0x13
	.long	0x7bf
	.uleb128 0x16
	.ascii "IID_ISynchronizeEvent\0"
	.byte	0x10
	.word	0x13e1
	.byte	0x13
	.long	0x7bf
	.uleb128 0x16
	.ascii "IID_ISynchronizeContainer\0"
	.byte	0x10
	.word	0x1441
	.byte	0x13
	.long	0x7bf
	.uleb128 0x16
	.ascii "IID_ISynchronizeMutex\0"
	.byte	0x10
	.word	0x14af
	.byte	0x13
	.long	0x7bf
	.uleb128 0x16
	.ascii "IID_ICancelMethodCalls\0"
	.byte	0x10
	.word	0x151e
	.byte	0x13
	.long	0x7bf
	.uleb128 0x16
	.ascii "IID_IAsyncManager\0"
	.byte	0x10
	.word	0x158a
	.byte	0x13
	.long	0x7bf
	.uleb128 0x16
	.ascii "IID_ICallFactory\0"
	.byte	0x10
	.word	0x1608
	.byte	0x13
	.long	0x7bf
	.uleb128 0x16
	.ascii "IID_IRpcHelper\0"
	.byte	0x10
	.word	0x1666
	.byte	0x13
	.long	0x7bf
	.uleb128 0x16
	.ascii "IID_IReleaseMarshalBuffers\0"
	.byte	0x10
	.word	0x16d1
	.byte	0x13
	.long	0x7bf
	.uleb128 0x16
	.ascii "IID_IWaitMultiple\0"
	.byte	0x10
	.word	0x172c
	.byte	0x13
	.long	0x7bf
	.uleb128 0x16
	.ascii "IID_IAddrTrackingControl\0"
	.byte	0x10
	.word	0x1798
	.byte	0x13
	.long	0x7bf
	.uleb128 0x16
	.ascii "IID_IAddrExclusionControl\0"
	.byte	0x10
	.word	0x17fd
	.byte	0x13
	.long	0x7bf
	.uleb128 0x16
	.ascii "IID_IPipeByte\0"
	.byte	0x10
	.word	0x1868
	.byte	0x13
	.long	0x7bf
	.uleb128 0x16
	.ascii "IID_IPipeLong\0"
	.byte	0x10
	.word	0x18d9
	.byte	0x13
	.long	0x7bf
	.uleb128 0x16
	.ascii "IID_IPipeDouble\0"
	.byte	0x10
	.word	0x194a
	.byte	0x13
	.long	0x7bf
	.uleb128 0x16
	.ascii "IID_IComThreadingInfo\0"
	.byte	0x10
	.word	0x1b24
	.byte	0x13
	.long	0x7bf
	.uleb128 0x16
	.ascii "IID_IProcessInitControl\0"
	.byte	0x10
	.word	0x1bb2
	.byte	0x13
	.long	0x7bf
	.uleb128 0x16
	.ascii "IID_IFastRundown\0"
	.byte	0x10
	.word	0x1c07
	.byte	0x13
	.long	0x7bf
	.uleb128 0x16
	.ascii "IID_IMarshalingStream\0"
	.byte	0x10
	.word	0x1c4a
	.byte	0x13
	.long	0x7bf
	.uleb128 0x16
	.ascii "IID_ICallbackWithNoReentrancyToApplicationSTA\0"
	.byte	0x10
	.word	0x1d09
	.byte	0x13
	.long	0x7bf
	.uleb128 0x14
	.ascii "GUID_NULL\0"
	.byte	0x11
	.byte	0xd
	.byte	0x14
	.long	0x7d0
	.uleb128 0x14
	.ascii "CATID_MARSHALER\0"
	.byte	0x11
	.byte	0xe
	.byte	0x14
	.long	0x7d0
	.uleb128 0x14
	.ascii "IID_IRpcChannel\0"
	.byte	0x11
	.byte	0xf
	.byte	0x14
	.long	0x7d0
	.uleb128 0x14
	.ascii "IID_IRpcStub\0"
	.byte	0x11
	.byte	0x10
	.byte	0x14
	.long	0x7d0
	.uleb128 0x14
	.ascii "IID_IStubManager\0"
	.byte	0x11
	.byte	0x11
	.byte	0x14
	.long	0x7d0
	.uleb128 0x14
	.ascii "IID_IRpcProxy\0"
	.byte	0x11
	.byte	0x12
	.byte	0x14
	.long	0x7d0
	.uleb128 0x14
	.ascii "IID_IProxyManager\0"
	.byte	0x11
	.byte	0x13
	.byte	0x14
	.long	0x7d0
	.uleb128 0x14
	.ascii "IID_IPSFactory\0"
	.byte	0x11
	.byte	0x14
	.byte	0x14
	.long	0x7d0
	.uleb128 0x14
	.ascii "IID_IInternalMoniker\0"
	.byte	0x11
	.byte	0x15
	.byte	0x14
	.long	0x7d0
	.uleb128 0x14
	.ascii "IID_IDfReserved1\0"
	.byte	0x11
	.byte	0x16
	.byte	0x14
	.long	0x7d0
	.uleb128 0x14
	.ascii "IID_IDfReserved2\0"
	.byte	0x11
	.byte	0x17
	.byte	0x14
	.long	0x7d0
	.uleb128 0x14
	.ascii "IID_IDfReserved3\0"
	.byte	0x11
	.byte	0x18
	.byte	0x14
	.long	0x7d0
	.uleb128 0x14
	.ascii "CLSID_StdMarshal\0"
	.byte	0x11
	.byte	0x19
	.byte	0x16
	.long	0x7e3
	.uleb128 0x14
	.ascii "CLSID_AggStdMarshal\0"
	.byte	0x11
	.byte	0x1a
	.byte	0x16
	.long	0x7e3
	.uleb128 0x14
	.ascii "CLSID_StdAsyncActManager\0"
	.byte	0x11
	.byte	0x1b
	.byte	0x16
	.long	0x7e3
	.uleb128 0x14
	.ascii "IID_IStub\0"
	.byte	0x11
	.byte	0x1c
	.byte	0x14
	.long	0x7d0
	.uleb128 0x14
	.ascii "IID_IProxy\0"
	.byte	0x11
	.byte	0x1d
	.byte	0x14
	.long	0x7d0
	.uleb128 0x14
	.ascii "IID_IEnumGeneric\0"
	.byte	0x11
	.byte	0x1e
	.byte	0x14
	.long	0x7d0
	.uleb128 0x14
	.ascii "IID_IEnumHolder\0"
	.byte	0x11
	.byte	0x1f
	.byte	0x14
	.long	0x7d0
	.uleb128 0x14
	.ascii "IID_IEnumCallback\0"
	.byte	0x11
	.byte	0x20
	.byte	0x14
	.long	0x7d0
	.uleb128 0x14
	.ascii "IID_IOleManager\0"
	.byte	0x11
	.byte	0x21
	.byte	0x14
	.long	0x7d0
	.uleb128 0x14
	.ascii "IID_IOlePresObj\0"
	.byte	0x11
	.byte	0x22
	.byte	0x14
	.long	0x7d0
	.uleb128 0x14
	.ascii "IID_IDebug\0"
	.byte	0x11
	.byte	0x23
	.byte	0x14
	.long	0x7d0
	.uleb128 0x14
	.ascii "IID_IDebugStream\0"
	.byte	0x11
	.byte	0x24
	.byte	0x14
	.long	0x7d0
	.uleb128 0x14
	.ascii "CLSID_PSGenObject\0"
	.byte	0x11
	.byte	0x25
	.byte	0x16
	.long	0x7e3
	.uleb128 0x14
	.ascii "CLSID_PSClientSite\0"
	.byte	0x11
	.byte	0x26
	.byte	0x16
	.long	0x7e3
	.uleb128 0x14
	.ascii "CLSID_PSClassObject\0"
	.byte	0x11
	.byte	0x27
	.byte	0x16
	.long	0x7e3
	.uleb128 0x14
	.ascii "CLSID_PSInPlaceActive\0"
	.byte	0x11
	.byte	0x28
	.byte	0x16
	.long	0x7e3
	.uleb128 0x14
	.ascii "CLSID_PSInPlaceFrame\0"
	.byte	0x11
	.byte	0x29
	.byte	0x16
	.long	0x7e3
	.uleb128 0x14
	.ascii "CLSID_PSDragDrop\0"
	.byte	0x11
	.byte	0x2a
	.byte	0x16
	.long	0x7e3
	.uleb128 0x14
	.ascii "CLSID_PSBindCtx\0"
	.byte	0x11
	.byte	0x2b
	.byte	0x16
	.long	0x7e3
	.uleb128 0x14
	.ascii "CLSID_PSEnumerators\0"
	.byte	0x11
	.byte	0x2c
	.byte	0x16
	.long	0x7e3
	.uleb128 0x14
	.ascii "CLSID_StaticMetafile\0"
	.byte	0x11
	.byte	0x2d
	.byte	0x16
	.long	0x7e3
	.uleb128 0x14
	.ascii "CLSID_StaticDib\0"
	.byte	0x11
	.byte	0x2e
	.byte	0x16
	.long	0x7e3
	.uleb128 0x14
	.ascii "CID_CDfsVolume\0"
	.byte	0x11
	.byte	0x2f
	.byte	0x16
	.long	0x7e3
	.uleb128 0x14
	.ascii "CLSID_DCOMAccessControl\0"
	.byte	0x11
	.byte	0x30
	.byte	0x16
	.long	0x7e3
	.uleb128 0x14
	.ascii "CLSID_GlobalOptions\0"
	.byte	0x11
	.byte	0x31
	.byte	0x16
	.long	0x7e3
	.uleb128 0x14
	.ascii "CLSID_StdGlobalInterfaceTable\0"
	.byte	0x11
	.byte	0x32
	.byte	0x16
	.long	0x7e3
	.uleb128 0x14
	.ascii "CLSID_ComBinding\0"
	.byte	0x11
	.byte	0x33
	.byte	0x16
	.long	0x7e3
	.uleb128 0x14
	.ascii "CLSID_StdEvent\0"
	.byte	0x11
	.byte	0x34
	.byte	0x16
	.long	0x7e3
	.uleb128 0x14
	.ascii "CLSID_ManualResetEvent\0"
	.byte	0x11
	.byte	0x35
	.byte	0x16
	.long	0x7e3
	.uleb128 0x14
	.ascii "CLSID_SynchronizeContainer\0"
	.byte	0x11
	.byte	0x36
	.byte	0x16
	.long	0x7e3
	.uleb128 0x14
	.ascii "CLSID_AddrControl\0"
	.byte	0x11
	.byte	0x37
	.byte	0x16
	.long	0x7e3
	.uleb128 0x14
	.ascii "CLSID_CCDFormKrnl\0"
	.byte	0x11
	.byte	0x38
	.byte	0x16
	.long	0x7e3
	.uleb128 0x14
	.ascii "CLSID_CCDPropertyPage\0"
	.byte	0x11
	.byte	0x39
	.byte	0x16
	.long	0x7e3
	.uleb128 0x14
	.ascii "CLSID_CCDFormDialog\0"
	.byte	0x11
	.byte	0x3a
	.byte	0x16
	.long	0x7e3
	.uleb128 0x14
	.ascii "CLSID_CCDCommandButton\0"
	.byte	0x11
	.byte	0x3b
	.byte	0x16
	.long	0x7e3
	.uleb128 0x14
	.ascii "CLSID_CCDComboBox\0"
	.byte	0x11
	.byte	0x3c
	.byte	0x16
	.long	0x7e3
	.uleb128 0x14
	.ascii "CLSID_CCDTextBox\0"
	.byte	0x11
	.byte	0x3d
	.byte	0x16
	.long	0x7e3
	.uleb128 0x14
	.ascii "CLSID_CCDCheckBox\0"
	.byte	0x11
	.byte	0x3e
	.byte	0x16
	.long	0x7e3
	.uleb128 0x14
	.ascii "CLSID_CCDLabel\0"
	.byte	0x11
	.byte	0x3f
	.byte	0x16
	.long	0x7e3
	.uleb128 0x14
	.ascii "CLSID_CCDOptionButton\0"
	.byte	0x11
	.byte	0x40
	.byte	0x16
	.long	0x7e3
	.uleb128 0x14
	.ascii "CLSID_CCDListBox\0"
	.byte	0x11
	.byte	0x41
	.byte	0x16
	.long	0x7e3
	.uleb128 0x14
	.ascii "CLSID_CCDScrollBar\0"
	.byte	0x11
	.byte	0x42
	.byte	0x16
	.long	0x7e3
	.uleb128 0x14
	.ascii "CLSID_CCDGroupBox\0"
	.byte	0x11
	.byte	0x43
	.byte	0x16
	.long	0x7e3
	.uleb128 0x14
	.ascii "CLSID_CCDGeneralPropertyPage\0"
	.byte	0x11
	.byte	0x44
	.byte	0x16
	.long	0x7e3
	.uleb128 0x14
	.ascii "CLSID_CCDGenericPropertyPage\0"
	.byte	0x11
	.byte	0x45
	.byte	0x16
	.long	0x7e3
	.uleb128 0x14
	.ascii "CLSID_CCDFontPropertyPage\0"
	.byte	0x11
	.byte	0x46
	.byte	0x16
	.long	0x7e3
	.uleb128 0x14
	.ascii "CLSID_CCDColorPropertyPage\0"
	.byte	0x11
	.byte	0x47
	.byte	0x16
	.long	0x7e3
	.uleb128 0x14
	.ascii "CLSID_CCDLabelPropertyPage\0"
	.byte	0x11
	.byte	0x48
	.byte	0x16
	.long	0x7e3
	.uleb128 0x14
	.ascii "CLSID_CCDCheckBoxPropertyPage\0"
	.byte	0x11
	.byte	0x49
	.byte	0x16
	.long	0x7e3
	.uleb128 0x14
	.ascii "CLSID_CCDTextBoxPropertyPage\0"
	.byte	0x11
	.byte	0x4a
	.byte	0x16
	.long	0x7e3
	.uleb128 0x14
	.ascii "CLSID_CCDOptionButtonPropertyPage\0"
	.byte	0x11
	.byte	0x4b
	.byte	0x16
	.long	0x7e3
	.uleb128 0x14
	.ascii "CLSID_CCDListBoxPropertyPage\0"
	.byte	0x11
	.byte	0x4c
	.byte	0x16
	.long	0x7e3
	.uleb128 0x14
	.ascii "CLSID_CCDCommandButtonPropertyPage\0"
	.byte	0x11
	.byte	0x4d
	.byte	0x16
	.long	0x7e3
	.uleb128 0x14
	.ascii "CLSID_CCDComboBoxPropertyPage\0"
	.byte	0x11
	.byte	0x4e
	.byte	0x16
	.long	0x7e3
	.uleb128 0x14
	.ascii "CLSID_CCDScrollBarPropertyPage\0"
	.byte	0x11
	.byte	0x4f
	.byte	0x16
	.long	0x7e3
	.uleb128 0x14
	.ascii "CLSID_CCDGroupBoxPropertyPage\0"
	.byte	0x11
	.byte	0x50
	.byte	0x16
	.long	0x7e3
	.uleb128 0x14
	.ascii "CLSID_CCDXObjectPropertyPage\0"
	.byte	0x11
	.byte	0x51
	.byte	0x16
	.long	0x7e3
	.uleb128 0x14
	.ascii "CLSID_CStdPropertyFrame\0"
	.byte	0x11
	.byte	0x52
	.byte	0x16
	.long	0x7e3
	.uleb128 0x14
	.ascii "CLSID_CFormPropertyPage\0"
	.byte	0x11
	.byte	0x53
	.byte	0x16
	.long	0x7e3
	.uleb128 0x14
	.ascii "CLSID_CGridPropertyPage\0"
	.byte	0x11
	.byte	0x54
	.byte	0x16
	.long	0x7e3
	.uleb128 0x14
	.ascii "CLSID_CWSJArticlePage\0"
	.byte	0x11
	.byte	0x55
	.byte	0x16
	.long	0x7e3
	.uleb128 0x14
	.ascii "CLSID_CSystemPage\0"
	.byte	0x11
	.byte	0x56
	.byte	0x16
	.long	0x7e3
	.uleb128 0x14
	.ascii "CLSID_IdentityUnmarshal\0"
	.byte	0x11
	.byte	0x57
	.byte	0x16
	.long	0x7e3
	.uleb128 0x14
	.ascii "CLSID_InProcFreeMarshaler\0"
	.byte	0x11
	.byte	0x58
	.byte	0x16
	.long	0x7e3
	.uleb128 0x14
	.ascii "CLSID_Picture_Metafile\0"
	.byte	0x11
	.byte	0x59
	.byte	0x16
	.long	0x7e3
	.uleb128 0x14
	.ascii "CLSID_Picture_EnhMetafile\0"
	.byte	0x11
	.byte	0x5a
	.byte	0x16
	.long	0x7e3
	.uleb128 0x14
	.ascii "CLSID_Picture_Dib\0"
	.byte	0x11
	.byte	0x5b
	.byte	0x16
	.long	0x7e3
	.uleb128 0x14
	.ascii "GUID_TRISTATE\0"
	.byte	0x11
	.byte	0x5c
	.byte	0x15
	.long	0x7bf
	.uleb128 0x14
	.ascii "IWinTypes_v0_1_c_ifspec\0"
	.byte	0x12
	.byte	0x28
	.byte	0x16
	.long	0x1d1e
	.uleb128 0x14
	.ascii "IWinTypes_v0_1_s_ifspec\0"
	.byte	0x12
	.byte	0x29
	.byte	0x16
	.long	0x1d1e
	.uleb128 0x16
	.ascii "IID_IMallocSpy\0"
	.byte	0x13
	.word	0x1dbd
	.byte	0x13
	.long	0x7bf
	.uleb128 0x16
	.ascii "IID_IBindCtx\0"
	.byte	0x13
	.word	0x1f3a
	.byte	0x13
	.long	0x7bf
	.uleb128 0x16
	.ascii "IID_IEnumMoniker\0"
	.byte	0x13
	.word	0x204a
	.byte	0x13
	.long	0x7bf
	.uleb128 0x16
	.ascii "IID_IRunnableObject\0"
	.byte	0x13
	.word	0x20e8
	.byte	0x13
	.long	0x7bf
	.uleb128 0x16
	.ascii "IID_IRunningObjectTable\0"
	.byte	0x13
	.word	0x218e
	.byte	0x13
	.long	0x7bf
	.uleb128 0x16
	.ascii "IID_IPersist\0"
	.byte	0x13
	.word	0x2269
	.byte	0x13
	.long	0x7bf
	.uleb128 0x16
	.ascii "IID_IPersistStream\0"
	.byte	0x13
	.word	0x22be
	.byte	0x13
	.long	0x7bf
	.uleb128 0x16
	.ascii "IID_IMoniker\0"
	.byte	0x13
	.word	0x236a
	.byte	0x13
	.long	0x7bf
	.uleb128 0x16
	.ascii "IID_IROTData\0"
	.byte	0x13
	.word	0x2558
	.byte	0x13
	.long	0x7bf
	.uleb128 0x16
	.ascii "IID_IEnumSTATSTG\0"
	.byte	0x13
	.word	0x25b5
	.byte	0x13
	.long	0x7bf
	.uleb128 0x16
	.ascii "IID_IStorage\0"
	.byte	0x13
	.word	0x2658
	.byte	0x13
	.long	0x7bf
	.uleb128 0x16
	.ascii "IID_IPersistFile\0"
	.byte	0x13
	.word	0x2841
	.byte	0x13
	.long	0x7bf
	.uleb128 0x16
	.ascii "IID_IPersistStorage\0"
	.byte	0x13
	.word	0x28f1
	.byte	0x13
	.long	0x7bf
	.uleb128 0x16
	.ascii "IID_ILockBytes\0"
	.byte	0x13
	.word	0x29b1
	.byte	0x13
	.long	0x7bf
	.uleb128 0x16
	.ascii "IID_IEnumFORMATETC\0"
	.byte	0x13
	.word	0x2ac0
	.byte	0x13
	.long	0x7bf
	.uleb128 0x16
	.ascii "IID_IEnumSTATDATA\0"
	.byte	0x13
	.word	0x2b6c
	.byte	0x13
	.long	0x7bf
	.uleb128 0x16
	.ascii "IID_IRootStorage\0"
	.byte	0x13
	.word	0x2c08
	.byte	0x13
	.long	0x7bf
	.uleb128 0x16
	.ascii "IID_IAdviseSink\0"
	.byte	0x13
	.word	0x2cb3
	.byte	0x13
	.long	0x7bf
	.uleb128 0x16
	.ascii "IID_AsyncIAdviseSink\0"
	.byte	0x13
	.word	0x2d73
	.byte	0x13
	.long	0x7bf
	.uleb128 0x16
	.ascii "IID_IAdviseSink2\0"
	.byte	0x13
	.word	0x2ea9
	.byte	0x13
	.long	0x7bf
	.uleb128 0x16
	.ascii "IID_AsyncIAdviseSink2\0"
	.byte	0x13
	.word	0x2f2e
	.byte	0x13
	.long	0x7bf
	.uleb128 0x16
	.ascii "IID_IDataObject\0"
	.byte	0x13
	.word	0x2ff4
	.byte	0x13
	.long	0x7bf
	.uleb128 0x16
	.ascii "IID_IDataAdviseHolder\0"
	.byte	0x13
	.word	0x3118
	.byte	0x13
	.long	0x7bf
	.uleb128 0x16
	.ascii "IID_IMessageFilter\0"
	.byte	0x13
	.word	0x31d3
	.byte	0x13
	.long	0x7bf
	.uleb128 0x16
	.ascii "FMTID_SummaryInformation\0"
	.byte	0x13
	.word	0x325d
	.byte	0x14
	.long	0x7f6
	.uleb128 0x16
	.ascii "FMTID_DocSummaryInformation\0"
	.byte	0x13
	.word	0x325f
	.byte	0x14
	.long	0x7f6
	.uleb128 0x16
	.ascii "FMTID_UserDefinedProperties\0"
	.byte	0x13
	.word	0x3261
	.byte	0x14
	.long	0x7f6
	.uleb128 0x16
	.ascii "FMTID_DiscardableInformation\0"
	.byte	0x13
	.word	0x3263
	.byte	0x14
	.long	0x7f6
	.uleb128 0x16
	.ascii "FMTID_ImageSummaryInformation\0"
	.byte	0x13
	.word	0x3265
	.byte	0x14
	.long	0x7f6
	.uleb128 0x16
	.ascii "FMTID_AudioSummaryInformation\0"
	.byte	0x13
	.word	0x3267
	.byte	0x14
	.long	0x7f6
	.uleb128 0x16
	.ascii "FMTID_VideoSummaryInformation\0"
	.byte	0x13
	.word	0x3269
	.byte	0x14
	.long	0x7f6
	.uleb128 0x16
	.ascii "FMTID_MediaFileSummaryInformation\0"
	.byte	0x13
	.word	0x326b
	.byte	0x14
	.long	0x7f6
	.uleb128 0x16
	.ascii "IID_IClassActivator\0"
	.byte	0x13
	.word	0x3273
	.byte	0x13
	.long	0x7bf
	.uleb128 0x16
	.ascii "IID_IFillLockBytes\0"
	.byte	0x13
	.word	0x32d5
	.byte	0x13
	.long	0x7bf
	.uleb128 0x16
	.ascii "IID_IProgressNotify\0"
	.byte	0x13
	.word	0x3389
	.byte	0x13
	.long	0x7bf
	.uleb128 0x16
	.ascii "IID_ILayoutStorage\0"
	.byte	0x13
	.word	0x33ee
	.byte	0x13
	.long	0x7bf
	.uleb128 0x16
	.ascii "IID_IBlockingLock\0"
	.byte	0x13
	.word	0x3492
	.byte	0x13
	.long	0x7bf
	.uleb128 0x16
	.ascii "IID_ITimeAndNoticeControl\0"
	.byte	0x13
	.word	0x34f7
	.byte	0x13
	.long	0x7bf
	.uleb128 0x16
	.ascii "IID_IOplockStorage\0"
	.byte	0x13
	.word	0x354e
	.byte	0x13
	.long	0x7bf
	.uleb128 0x16
	.ascii "IID_IDirectWriterLock\0"
	.byte	0x13
	.word	0x35d5
	.byte	0x13
	.long	0x7bf
	.uleb128 0x16
	.ascii "IID_IUrlMon\0"
	.byte	0x13
	.word	0x364d
	.byte	0x13
	.long	0x7bf
	.uleb128 0x16
	.ascii "IID_IForegroundTransfer\0"
	.byte	0x13
	.word	0x36bc
	.byte	0x13
	.long	0x7bf
	.uleb128 0x16
	.ascii "IID_IThumbnailExtractor\0"
	.byte	0x13
	.word	0x3710
	.byte	0x13
	.long	0x7bf
	.uleb128 0x16
	.ascii "IID_IDummyHICONIncluder\0"
	.byte	0x13
	.word	0x3786
	.byte	0x13
	.long	0x7bf
	.uleb128 0x16
	.ascii "IID_IProcessLock\0"
	.byte	0x13
	.word	0x37e5
	.byte	0x13
	.long	0x7bf
	.uleb128 0x16
	.ascii "IID_ISurrogateService\0"
	.byte	0x13
	.word	0x3848
	.byte	0x13
	.long	0x7bf
	.uleb128 0x16
	.ascii "IID_IInitializeSpy\0"
	.byte	0x13
	.word	0x38f2
	.byte	0x13
	.long	0x7bf
	.uleb128 0x16
	.ascii "IID_IApartmentShutdown\0"
	.byte	0x13
	.word	0x398a
	.byte	0x13
	.long	0x7bf
	.uleb128 0x14
	.ascii "IID_IOleAdviseHolder\0"
	.byte	0x14
	.byte	0xab
	.byte	0x13
	.long	0x7bf
	.uleb128 0x16
	.ascii "IID_IOleCache\0"
	.byte	0x14
	.word	0x162
	.byte	0x13
	.long	0x7bf
	.uleb128 0x16
	.ascii "IID_IOleCache2\0"
	.byte	0x14
	.word	0x229
	.byte	0x13
	.long	0x7bf
	.uleb128 0x16
	.ascii "IID_IOleCacheControl\0"
	.byte	0x14
	.word	0x2d4
	.byte	0x13
	.long	0x7bf
	.uleb128 0x16
	.ascii "IID_IParseDisplayName\0"
	.byte	0x14
	.word	0x33c
	.byte	0x13
	.long	0x7bf
	.uleb128 0x16
	.ascii "IID_IOleContainer\0"
	.byte	0x14
	.word	0x39c
	.byte	0x13
	.long	0x7bf
	.uleb128 0x16
	.ascii "IID_IOleClientSite\0"
	.byte	0x14
	.word	0x417
	.byte	0x13
	.long	0x7bf
	.uleb128 0x16
	.ascii "IID_IOleObject\0"
	.byte	0x14
	.word	0x4fe
	.byte	0x13
	.long	0x7bf
	.uleb128 0x16
	.ascii "IOLETypes_v0_0_c_ifspec\0"
	.byte	0x14
	.word	0x6fe
	.byte	0x16
	.long	0x1d1e
	.uleb128 0x16
	.ascii "IOLETypes_v0_0_s_ifspec\0"
	.byte	0x14
	.word	0x6ff
	.byte	0x16
	.long	0x1d1e
	.uleb128 0x16
	.ascii "IID_IOleWindow\0"
	.byte	0x14
	.word	0x724
	.byte	0x13
	.long	0x7bf
	.uleb128 0x16
	.ascii "IID_IOleLink\0"
	.byte	0x14
	.word	0x79a
	.byte	0x13
	.long	0x7bf
	.uleb128 0x16
	.ascii "IID_IOleItemContainer\0"
	.byte	0x14
	.word	0x8bf
	.byte	0x13
	.long	0x7bf
	.uleb128 0x16
	.ascii "IID_IOleInPlaceUIWindow\0"
	.byte	0x14
	.word	0x976
	.byte	0x13
	.long	0x7bf
	.uleb128 0x16
	.ascii "IID_IOleInPlaceActiveObject\0"
	.byte	0x14
	.word	0xa1c
	.byte	0x13
	.long	0x7bf
	.uleb128 0x16
	.ascii "IID_IOleInPlaceFrame\0"
	.byte	0x14
	.word	0xaf8
	.byte	0x13
	.long	0x7bf
	.uleb128 0x16
	.ascii "IID_IOleInPlaceObject\0"
	.byte	0x14
	.word	0xbf1
	.byte	0x13
	.long	0x7bf
	.uleb128 0x16
	.ascii "IID_IOleInPlaceSite\0"
	.byte	0x14
	.word	0xc91
	.byte	0x13
	.long	0x7bf
	.uleb128 0x16
	.ascii "IID_IContinue\0"
	.byte	0x14
	.word	0xda4
	.byte	0x13
	.long	0x7bf
	.uleb128 0x16
	.ascii "IID_IViewObject\0"
	.byte	0x14
	.word	0xdf9
	.byte	0x13
	.long	0x7bf
	.uleb128 0x16
	.ascii "IID_IViewObject2\0"
	.byte	0x14
	.word	0xf2a
	.byte	0x13
	.long	0x7bf
	.uleb128 0x16
	.ascii "IID_IDropSource\0"
	.byte	0x14
	.word	0xfd2
	.byte	0x13
	.long	0x7bf
	.uleb128 0x16
	.ascii "IID_IDropTarget\0"
	.byte	0x14
	.word	0x105b
	.byte	0x13
	.long	0x7bf
	.uleb128 0x16
	.ascii "IID_IDropSourceNotify\0"
	.byte	0x14
	.word	0x10ff
	.byte	0x13
	.long	0x7bf
	.uleb128 0x16
	.ascii "IID_IEnumOLEVERB\0"
	.byte	0x14
	.word	0x1176
	.byte	0x13
	.long	0x7bf
	.uleb128 0x14
	.ascii "IID_IServiceProvider\0"
	.byte	0x15
	.byte	0x4d
	.byte	0x13
	.long	0x7bf
	.uleb128 0x14
	.ascii "IOleAutomationTypes_v1_0_c_ifspec\0"
	.byte	0x16
	.byte	0xf1
	.byte	0x16
	.long	0x1d1e
	.uleb128 0x14
	.ascii "IOleAutomationTypes_v1_0_s_ifspec\0"
	.byte	0x16
	.byte	0xf2
	.byte	0x16
	.long	0x1d1e
	.uleb128 0x16
	.ascii "IID_ICreateTypeInfo\0"
	.byte	0x16
	.word	0x33b
	.byte	0x13
	.long	0x7bf
	.uleb128 0x16
	.ascii "IID_ICreateTypeInfo2\0"
	.byte	0x16
	.word	0x562
	.byte	0x13
	.long	0x7bf
	.uleb128 0x16
	.ascii "IID_ICreateTypeLib\0"
	.byte	0x16
	.word	0x7b2
	.byte	0x13
	.long	0x7bf
	.uleb128 0x16
	.ascii "IID_ICreateTypeLib2\0"
	.byte	0x16
	.word	0x8ba
	.byte	0x13
	.long	0x7bf
	.uleb128 0x16
	.ascii "IID_IDispatch\0"
	.byte	0x16
	.word	0x9b6
	.byte	0x13
	.long	0x7bf
	.uleb128 0x16
	.ascii "IID_IEnumVARIANT\0"
	.byte	0x16
	.word	0xa87
	.byte	0x13
	.long	0x7bf
	.uleb128 0x16
	.ascii "IID_ITypeComp\0"
	.byte	0x16
	.word	0xb35
	.byte	0x13
	.long	0x7bf
	.uleb128 0x16
	.ascii "IID_ITypeInfo\0"
	.byte	0x16
	.word	0xbd9
	.byte	0x13
	.long	0x7bf
	.uleb128 0x16
	.ascii "IID_ITypeInfo2\0"
	.byte	0x16
	.word	0xe50
	.byte	0x13
	.long	0x7bf
	.uleb128 0x16
	.ascii "IID_ITypeLib\0"
	.byte	0x16
	.word	0x10d6
	.byte	0x13
	.long	0x7bf
	.uleb128 0x16
	.ascii "IID_ITypeLib2\0"
	.byte	0x16
	.word	0x123d
	.byte	0x13
	.long	0x7bf
	.uleb128 0x16
	.ascii "IID_ITypeChangeEvents\0"
	.byte	0x16
	.word	0x1361
	.byte	0x13
	.long	0x7bf
	.uleb128 0x16
	.ascii "IID_IErrorInfo\0"
	.byte	0x16
	.word	0x13da
	.byte	0x13
	.long	0x7bf
	.uleb128 0x16
	.ascii "IID_ICreateErrorInfo\0"
	.byte	0x16
	.word	0x147d
	.byte	0x13
	.long	0x7bf
	.uleb128 0x16
	.ascii "IID_ISupportErrorInfo\0"
	.byte	0x16
	.word	0x1520
	.byte	0x13
	.long	0x7bf
	.uleb128 0x16
	.ascii "IID_ITypeFactory\0"
	.byte	0x16
	.word	0x1575
	.byte	0x13
	.long	0x7bf
	.uleb128 0x16
	.ascii "IID_ITypeMarshal\0"
	.byte	0x16
	.word	0x15d0
	.byte	0x13
	.long	0x7bf
	.uleb128 0x16
	.ascii "IID_IRecordInfo\0"
	.byte	0x16
	.word	0x1684
	.byte	0x13
	.long	0x7bf
	.uleb128 0x16
	.ascii "IID_IErrorLog\0"
	.byte	0x16
	.word	0x1820
	.byte	0x13
	.long	0x7bf
	.uleb128 0x16
	.ascii "IID_IPropertyBag\0"
	.byte	0x16
	.word	0x187a
	.byte	0x13
	.long	0x7bf
	.uleb128 0x14
	.ascii "__MIDL_itf_msxml_0000_v0_0_c_ifspec\0"
	.byte	0x17
	.byte	0xeb
	.byte	0x18
	.long	0x1d1e
	.uleb128 0x14
	.ascii "__MIDL_itf_msxml_0000_v0_0_s_ifspec\0"
	.byte	0x17
	.byte	0xec
	.byte	0x18
	.long	0x1d1e
	.uleb128 0x14
	.ascii "LIBID_MSXML\0"
	.byte	0x17
	.byte	0xfc
	.byte	0x14
	.long	0x7d0
	.uleb128 0x16
	.ascii "IID_IXMLDOMImplementation\0"
	.byte	0x17
	.word	0x100
	.byte	0x14
	.long	0x7d0
	.uleb128 0x16
	.ascii "IID_IXMLDOMNode\0"
	.byte	0x17
	.word	0x127
	.byte	0x14
	.long	0x7d0
	.uleb128 0x16
	.ascii "IID_IXMLDOMDocumentFragment\0"
	.byte	0x17
	.word	0x1fd
	.byte	0x14
	.long	0x7d0
	.uleb128 0x16
	.ascii "IID_IXMLDOMDocument\0"
	.byte	0x17
	.word	0x266
	.byte	0x14
	.long	0x7d0
	.uleb128 0x16
	.ascii "IID_IXMLDOMNodeList\0"
	.byte	0x17
	.word	0x375
	.byte	0x14
	.long	0x7d0
	.uleb128 0x16
	.ascii "IID_IXMLDOMNamedNodeMap\0"
	.byte	0x17
	.word	0x3b0
	.byte	0x14
	.long	0x7d0
	.uleb128 0x16
	.ascii "IID_IXMLDOMCharacterData\0"
	.byte	0x17
	.word	0x404
	.byte	0x14
	.long	0x7d0
	.uleb128 0x16
	.ascii "IID_IXMLDOMAttribute\0"
	.byte	0x17
	.word	0x496
	.byte	0x14
	.long	0x7d0
	.uleb128 0x16
	.ascii "IID_IXMLDOMElement\0"
	.byte	0x17
	.word	0x50f
	.byte	0x14
	.long	0x7d0
	.uleb128 0x16
	.ascii "IID_IXMLDOMText\0"
	.byte	0x17
	.word	0x5a6
	.byte	0x14
	.long	0x7d0
	.uleb128 0x16
	.ascii "IID_IXMLDOMComment\0"
	.byte	0x17
	.word	0x625
	.byte	0x14
	.long	0x7d0
	.uleb128 0x16
	.ascii "IID_IXMLDOMProcessingInstruction\0"
	.byte	0x17
	.word	0x69e
	.byte	0x14
	.long	0x7d0
	.uleb128 0x16
	.ascii "IID_IXMLDOMCDATASection\0"
	.byte	0x17
	.word	0x717
	.byte	0x14
	.long	0x7d0
	.uleb128 0x16
	.ascii "IID_IXMLDOMDocumentType\0"
	.byte	0x17
	.word	0x792
	.byte	0x14
	.long	0x7d0
	.uleb128 0x16
	.ascii "IID_IXMLDOMNotation\0"
	.byte	0x17
	.word	0x80b
	.byte	0x14
	.long	0x7d0
	.uleb128 0x16
	.ascii "IID_IXMLDOMEntity\0"
	.byte	0x17
	.word	0x87f
	.byte	0x14
	.long	0x7d0
	.uleb128 0x16
	.ascii "IID_IXMLDOMEntityReference\0"
	.byte	0x17
	.word	0x8f8
	.byte	0x14
	.long	0x7d0
	.uleb128 0x16
	.ascii "IID_IXMLDOMParseError\0"
	.byte	0x17
	.word	0x961
	.byte	0x14
	.long	0x7d0
	.uleb128 0x16
	.ascii "IID_IXTLRuntime\0"
	.byte	0x17
	.word	0x9a6
	.byte	0x14
	.long	0x7d0
	.uleb128 0x16
	.ascii "DIID_XMLDOMDocumentEvents\0"
	.byte	0x17
	.word	0xa3d
	.byte	0x14
	.long	0x7d0
	.uleb128 0x16
	.ascii "CLSID_DOMDocument\0"
	.byte	0x17
	.word	0xa5c
	.byte	0x16
	.long	0x7e3
	.uleb128 0x16
	.ascii "CLSID_DOMFreeThreadedDocument\0"
	.byte	0x17
	.word	0xa60
	.byte	0x16
	.long	0x7e3
	.uleb128 0x16
	.ascii "IID_IXMLHttpRequest\0"
	.byte	0x17
	.word	0xa67
	.byte	0x14
	.long	0x7d0
	.uleb128 0x16
	.ascii "CLSID_XMLHTTPRequest\0"
	.byte	0x17
	.word	0xacd
	.byte	0x16
	.long	0x7e3
	.uleb128 0x16
	.ascii "IID_IXMLDSOControl\0"
	.byte	0x17
	.word	0xad4
	.byte	0x14
	.long	0x7d0
	.uleb128 0x16
	.ascii "CLSID_XMLDSOControl\0"
	.byte	0x17
	.word	0xb0d
	.byte	0x16
	.long	0x7e3
	.uleb128 0x16
	.ascii "IID_IXMLElementCollection\0"
	.byte	0x17
	.word	0xb14
	.byte	0x14
	.long	0x7d0
	.uleb128 0x16
	.ascii "IID_IXMLDocument\0"
	.byte	0x17
	.word	0xb4a
	.byte	0x14
	.long	0x7d0
	.uleb128 0x16
	.ascii "IID_IXMLDocument2\0"
	.byte	0x17
	.word	0xbb2
	.byte	0x14
	.long	0x7d0
	.uleb128 0x16
	.ascii "IID_IXMLElement\0"
	.byte	0x17
	.word	0xc24
	.byte	0x14
	.long	0x7d0
	.uleb128 0x16
	.ascii "IID_IXMLElement2\0"
	.byte	0x17
	.word	0xc82
	.byte	0x14
	.long	0x7d0
	.uleb128 0x16
	.ascii "IID_IXMLAttribute\0"
	.byte	0x17
	.word	0xce5
	.byte	0x14
	.long	0x7d0
	.uleb128 0x16
	.ascii "IID_IXMLError\0"
	.byte	0x17
	.word	0xd11
	.byte	0x14
	.long	0x7d0
	.uleb128 0x16
	.ascii "CLSID_XMLDocument\0"
	.byte	0x17
	.word	0xd2e
	.byte	0x16
	.long	0x7e3
	.uleb128 0x16
	.ascii "CLSID_SBS_StdURLMoniker\0"
	.byte	0x18
	.word	0x17e
	.byte	0x12
	.long	0x7d0
	.uleb128 0x16
	.ascii "CLSID_SBS_HttpProtocol\0"
	.byte	0x18
	.word	0x17f
	.byte	0x12
	.long	0x7d0
	.uleb128 0x16
	.ascii "CLSID_SBS_FtpProtocol\0"
	.byte	0x18
	.word	0x180
	.byte	0x12
	.long	0x7d0
	.uleb128 0x16
	.ascii "CLSID_SBS_GopherProtocol\0"
	.byte	0x18
	.word	0x181
	.byte	0x12
	.long	0x7d0
	.uleb128 0x16
	.ascii "CLSID_SBS_HttpSProtocol\0"
	.byte	0x18
	.word	0x182
	.byte	0x12
	.long	0x7d0
	.uleb128 0x16
	.ascii "CLSID_SBS_FileProtocol\0"
	.byte	0x18
	.word	0x183
	.byte	0x12
	.long	0x7d0
	.uleb128 0x16
	.ascii "CLSID_SBS_MkProtocol\0"
	.byte	0x18
	.word	0x184
	.byte	0x12
	.long	0x7d0
	.uleb128 0x16
	.ascii "CLSID_SBS_UrlMkBindCtx\0"
	.byte	0x18
	.word	0x185
	.byte	0x12
	.long	0x7d0
	.uleb128 0x16
	.ascii "CLSID_SBS_SoftDistExt\0"
	.byte	0x18
	.word	0x186
	.byte	0x12
	.long	0x7d0
	.uleb128 0x16
	.ascii "CLSID_SBS_CdlProtocol\0"
	.byte	0x18
	.word	0x187
	.byte	0x12
	.long	0x7d0
	.uleb128 0x16
	.ascii "CLSID_SBS_ClassInstallFilter\0"
	.byte	0x18
	.word	0x188
	.byte	0x12
	.long	0x7d0
	.uleb128 0x16
	.ascii "CLSID_SBS_InternetSecurityManager\0"
	.byte	0x18
	.word	0x189
	.byte	0x12
	.long	0x7d0
	.uleb128 0x16
	.ascii "CLSID_SBS_InternetZoneManager\0"
	.byte	0x18
	.word	0x18a
	.byte	0x12
	.long	0x7d0
	.uleb128 0x16
	.ascii "IID_IAsyncMoniker\0"
	.byte	0x18
	.word	0x193
	.byte	0x12
	.long	0x7d0
	.uleb128 0x16
	.ascii "CLSID_StdURLMoniker\0"
	.byte	0x18
	.word	0x194
	.byte	0x12
	.long	0x7d0
	.uleb128 0x16
	.ascii "CLSID_HttpProtocol\0"
	.byte	0x18
	.word	0x195
	.byte	0x12
	.long	0x7d0
	.uleb128 0x16
	.ascii "CLSID_FtpProtocol\0"
	.byte	0x18
	.word	0x196
	.byte	0x12
	.long	0x7d0
	.uleb128 0x16
	.ascii "CLSID_GopherProtocol\0"
	.byte	0x18
	.word	0x197
	.byte	0x12
	.long	0x7d0
	.uleb128 0x16
	.ascii "CLSID_HttpSProtocol\0"
	.byte	0x18
	.word	0x198
	.byte	0x12
	.long	0x7d0
	.uleb128 0x16
	.ascii "CLSID_FileProtocol\0"
	.byte	0x18
	.word	0x199
	.byte	0x12
	.long	0x7d0
	.uleb128 0x16
	.ascii "CLSID_MkProtocol\0"
	.byte	0x18
	.word	0x19a
	.byte	0x12
	.long	0x7d0
	.uleb128 0x16
	.ascii "CLSID_StdURLProtocol\0"
	.byte	0x18
	.word	0x19b
	.byte	0x12
	.long	0x7d0
	.uleb128 0x16
	.ascii "CLSID_UrlMkBindCtx\0"
	.byte	0x18
	.word	0x19c
	.byte	0x12
	.long	0x7d0
	.uleb128 0x16
	.ascii "CLSID_CdlProtocol\0"
	.byte	0x18
	.word	0x19d
	.byte	0x12
	.long	0x7d0
	.uleb128 0x16
	.ascii "CLSID_ClassInstallFilter\0"
	.byte	0x18
	.word	0x19e
	.byte	0x12
	.long	0x7d0
	.uleb128 0x16
	.ascii "IID_IAsyncBindCtx\0"
	.byte	0x18
	.word	0x19f
	.byte	0x12
	.long	0x7d0
	.uleb128 0x16
	.ascii "IID_IPersistMoniker\0"
	.byte	0x18
	.word	0x250
	.byte	0x13
	.long	0x7bf
	.uleb128 0x16
	.ascii "IID_IMonikerProp\0"
	.byte	0x18
	.word	0x321
	.byte	0x13
	.long	0x7bf
	.uleb128 0x16
	.ascii "IID_IBindProtocol\0"
	.byte	0x18
	.word	0x37f
	.byte	0x13
	.long	0x7bf
	.uleb128 0x16
	.ascii "IID_IBinding\0"
	.byte	0x18
	.word	0x3e0
	.byte	0x13
	.long	0x7bf
	.uleb128 0x16
	.ascii "IID_IBindStatusCallback\0"
	.byte	0x18
	.word	0x575
	.byte	0x13
	.long	0x7bf
	.uleb128 0x16
	.ascii "IID_IBindStatusCallbackEx\0"
	.byte	0x18
	.word	0x6a5
	.byte	0x13
	.long	0x7bf
	.uleb128 0x16
	.ascii "IID_IAuthenticate\0"
	.byte	0x18
	.word	0x764
	.byte	0x13
	.long	0x7bf
	.uleb128 0x16
	.ascii "IID_IAuthenticateEx\0"
	.byte	0x18
	.word	0x7d0
	.byte	0x13
	.long	0x7bf
	.uleb128 0x16
	.ascii "IID_IHttpNegotiate\0"
	.byte	0x18
	.word	0x841
	.byte	0x13
	.long	0x7bf
	.uleb128 0x16
	.ascii "IID_IHttpNegotiate2\0"
	.byte	0x18
	.word	0x8c1
	.byte	0x13
	.long	0x7bf
	.uleb128 0x16
	.ascii "IID_IHttpNegotiate3\0"
	.byte	0x18
	.word	0x93b
	.byte	0x13
	.long	0x7bf
	.uleb128 0x16
	.ascii "IID_IWinInetFileStream\0"
	.byte	0x18
	.word	0x9bf
	.byte	0x13
	.long	0x7bf
	.uleb128 0x16
	.ascii "IID_IWindowForBindingUI\0"
	.byte	0x18
	.word	0xa30
	.byte	0x13
	.long	0x7bf
	.uleb128 0x16
	.ascii "IID_ICodeInstall\0"
	.byte	0x18
	.word	0xa9b
	.byte	0x13
	.long	0x7bf
	.uleb128 0x16
	.ascii "IID_IWinInetInfo\0"
	.byte	0x18
	.word	0x10a5
	.byte	0x13
	.long	0x7bf
	.uleb128 0x16
	.ascii "IID_IHttpSecurity\0"
	.byte	0x18
	.word	0x1112
	.byte	0x13
	.long	0x7bf
	.uleb128 0x16
	.ascii "IID_IWinInetHttpInfo\0"
	.byte	0x18
	.word	0x1179
	.byte	0x13
	.long	0x7bf
	.uleb128 0x16
	.ascii "IID_IWinInetHttpTimeouts\0"
	.byte	0x18
	.word	0x11f8
	.byte	0x13
	.long	0x7bf
	.uleb128 0x16
	.ascii "SID_BindHost\0"
	.byte	0x18
	.word	0x1335
	.byte	0x13
	.long	0x7bf
	.uleb128 0x16
	.ascii "IID_IBindHost\0"
	.byte	0x18
	.word	0x133f
	.byte	0x13
	.long	0x7bf
	.uleb128 0x16
	.ascii "IID_IInternet\0"
	.byte	0x18
	.word	0x144d
	.byte	0x13
	.long	0x7bf
	.uleb128 0x16
	.ascii "IID_IInternetBindInfo\0"
	.byte	0x18
	.word	0x14ac
	.byte	0x13
	.long	0x7bf
	.uleb128 0x16
	.ascii "IID_IInternetBindInfoEx\0"
	.byte	0x18
	.word	0x1526
	.byte	0x13
	.long	0x7bf
	.uleb128 0x16
	.ascii "IID_IInternetProtocolRoot\0"
	.byte	0x18
	.word	0x15bf
	.byte	0x13
	.long	0x7bf
	.uleb128 0x16
	.ascii "IID_IInternetProtocol\0"
	.byte	0x18
	.word	0x1684
	.byte	0x13
	.long	0x7bf
	.uleb128 0x16
	.ascii "IID_IInternetProtocolSink\0"
	.byte	0x18
	.word	0x181a
	.byte	0x13
	.long	0x7bf
	.uleb128 0x16
	.ascii "IID_IInternetProtocolSinkStackable\0"
	.byte	0x18
	.word	0x18bd
	.byte	0x13
	.long	0x7bf
	.uleb128 0x16
	.ascii "IID_IInternetSession\0"
	.byte	0x18
	.word	0x193f
	.byte	0x13
	.long	0x7bf
	.uleb128 0x16
	.ascii "IID_IInternetThreadSwitch\0"
	.byte	0x18
	.word	0x1a48
	.byte	0x13
	.long	0x7bf
	.uleb128 0x16
	.ascii "IID_IInternetPriority\0"
	.byte	0x18
	.word	0x1ab2
	.byte	0x13
	.long	0x7bf
	.uleb128 0x16
	.ascii "IID_IInternetProtocolInfo\0"
	.byte	0x18
	.word	0x1b4e
	.byte	0x13
	.long	0x7bf
	.uleb128 0x16
	.ascii "CLSID_InternetSecurityManager\0"
	.byte	0x18
	.word	0x1cb2
	.byte	0x12
	.long	0x7d0
	.uleb128 0x16
	.ascii "CLSID_InternetZoneManager\0"
	.byte	0x18
	.word	0x1cb3
	.byte	0x12
	.long	0x7d0
	.uleb128 0x16
	.ascii "IID_IInternetSecurityMgrSite\0"
	.byte	0x18
	.word	0x1ccb
	.byte	0x13
	.long	0x7bf
	.uleb128 0x16
	.ascii "IID_IInternetSecurityManager\0"
	.byte	0x18
	.word	0x1d69
	.byte	0x13
	.long	0x7bf
	.uleb128 0x16
	.ascii "IID_IInternetHostSecurityManager\0"
	.byte	0x18
	.word	0x210f
	.byte	0x13
	.long	0x7bf
	.uleb128 0x16
	.ascii "IID_IInternetZoneManager\0"
	.byte	0x18
	.word	0x22c4
	.byte	0x13
	.long	0x7bf
	.uleb128 0x16
	.ascii "CLSID_SoftDistExt\0"
	.byte	0x18
	.word	0x269c
	.byte	0x12
	.long	0x7d0
	.uleb128 0x16
	.ascii "IID_ISoftDistExt\0"
	.byte	0x18
	.word	0x26cc
	.byte	0x13
	.long	0x7bf
	.uleb128 0x16
	.ascii "IID_ICatalogFileInfo\0"
	.byte	0x18
	.word	0x2778
	.byte	0x13
	.long	0x7bf
	.uleb128 0x16
	.ascii "IID_IDataFilter\0"
	.byte	0x18
	.word	0x27e6
	.byte	0x13
	.long	0x7bf
	.uleb128 0x16
	.ascii "IID_IEncodingFilterFactory\0"
	.byte	0x18
	.word	0x28a6
	.byte	0x13
	.long	0x7bf
	.uleb128 0x16
	.ascii "GUID_CUSTOM_CONFIRMOBJECTSAFETY\0"
	.byte	0x18
	.word	0x2933
	.byte	0x13
	.long	0x7bf
	.uleb128 0x16
	.ascii "IID_IWrappedProtocol\0"
	.byte	0x18
	.word	0x2941
	.byte	0x13
	.long	0x7bf
	.uleb128 0x16
	.ascii "IID_IGetBindHandle\0"
	.byte	0x18
	.word	0x29a5
	.byte	0x13
	.long	0x7bf
	.uleb128 0x16
	.ascii "IID_IBindCallbackRedirect\0"
	.byte	0x18
	.word	0x2a0d
	.byte	0x13
	.long	0x7bf
	.uleb128 0x16
	.ascii "IID_IPropertyStorage\0"
	.byte	0x19
	.word	0x1b7
	.byte	0x13
	.long	0x7bf
	.uleb128 0x16
	.ascii "IID_IPropertySetStorage\0"
	.byte	0x19
	.word	0x304
	.byte	0x13
	.long	0x7bf
	.uleb128 0x16
	.ascii "IID_IEnumSTATPROPSTG\0"
	.byte	0x19
	.word	0x3a6
	.byte	0x13
	.long	0x7bf
	.uleb128 0x16
	.ascii "IID_IEnumSTATPROPSETSTG\0"
	.byte	0x19
	.word	0x444
	.byte	0x13
	.long	0x7bf
	.uleb128 0x14
	.ascii "IID_StdOle\0"
	.byte	0x1a
	.byte	0x15
	.byte	0x12
	.long	0x7d0
	.uleb128 0x14
	.ascii "GUID_DEVINTERFACE_DISK\0"
	.byte	0x1b
	.byte	0xc
	.byte	0x13
	.long	0x7bf
	.uleb128 0x14
	.ascii "GUID_DEVINTERFACE_CDROM\0"
	.byte	0x1b
	.byte	0xd
	.byte	0x13
	.long	0x7bf
	.uleb128 0x14
	.ascii "GUID_DEVINTERFACE_PARTITION\0"
	.byte	0x1b
	.byte	0xe
	.byte	0x13
	.long	0x7bf
	.uleb128 0x14
	.ascii "GUID_DEVINTERFACE_TAPE\0"
	.byte	0x1b
	.byte	0xf
	.byte	0x13
	.long	0x7bf
	.uleb128 0x14
	.ascii "GUID_DEVINTERFACE_WRITEONCEDISK\0"
	.byte	0x1b
	.byte	0x10
	.byte	0x13
	.long	0x7bf
	.uleb128 0x14
	.ascii "GUID_DEVINTERFACE_VOLUME\0"
	.byte	0x1b
	.byte	0x11
	.byte	0x13
	.long	0x7bf
	.uleb128 0x14
	.ascii "GUID_DEVINTERFACE_MEDIUMCHANGER\0"
	.byte	0x1b
	.byte	0x12
	.byte	0x13
	.long	0x7bf
	.uleb128 0x14
	.ascii "GUID_DEVINTERFACE_FLOPPY\0"
	.byte	0x1b
	.byte	0x13
	.byte	0x13
	.long	0x7bf
	.uleb128 0x14
	.ascii "GUID_DEVINTERFACE_CDCHANGER\0"
	.byte	0x1b
	.byte	0x14
	.byte	0x13
	.long	0x7bf
	.uleb128 0x14
	.ascii "GUID_DEVINTERFACE_STORAGEPORT\0"
	.byte	0x1b
	.byte	0x15
	.byte	0x13
	.long	0x7bf
	.uleb128 0x14
	.ascii "GUID_DEVINTERFACE_COMPORT\0"
	.byte	0x1b
	.byte	0x16
	.byte	0x13
	.long	0x7bf
	.uleb128 0x14
	.ascii "GUID_DEVINTERFACE_SERENUM_BUS_ENUMERATOR\0"
	.byte	0x1b
	.byte	0x17
	.byte	0x13
	.long	0x7bf
	.uleb128 0x11
	.ascii "_SCARD_IO_REQUEST\0"
	.byte	0x8
	.byte	0x1c
	.byte	0xa1
	.byte	0x12
	.long	0x48c9
	.uleb128 0x12
	.ascii "dwProtocol\0"
	.byte	0x1c
	.byte	0xa2
	.byte	0xb
	.long	0x5d0
	.byte	0
	.uleb128 0x12
	.ascii "cbPciLength\0"
	.byte	0x1c
	.byte	0xa3
	.byte	0xb
	.long	0x5d0
	.byte	0x4
	.byte	0
	.uleb128 0x4
	.ascii "SCARD_IO_REQUEST\0"
	.byte	0x1c
	.byte	0xa4
	.byte	0x5
	.long	0x4884
	.uleb128 0x3
	.long	0x48c9
	.uleb128 0x14
	.ascii "g_rgSCardT0Pci\0"
	.byte	0x1d
	.byte	0x25
	.byte	0x3c
	.long	0x48e2
	.uleb128 0x14
	.ascii "g_rgSCardT1Pci\0"
	.byte	0x1d
	.byte	0x25
	.byte	0x4b
	.long	0x48e2
	.uleb128 0x14
	.ascii "g_rgSCardRawPci\0"
	.byte	0x1d
	.byte	0x25
	.byte	0x5a
	.long	0x48e2
	.uleb128 0x14
	.ascii "IID_IPrintDialogCallback\0"
	.byte	0x1e
	.byte	0xe
	.byte	0x13
	.long	0x7bf
	.uleb128 0x14
	.ascii "IID_IPrintDialogServices\0"
	.byte	0x1e
	.byte	0xf
	.byte	0x13
	.long	0x7bf
	.uleb128 0x4
	.ascii "int32_t\0"
	.byte	0x1f
	.byte	0x27
	.byte	0xd
	.long	0xef
	.uleb128 0x4
	.ascii "uint32_t\0"
	.byte	0x1f
	.byte	0x28
	.byte	0x12
	.long	0xdf
	.uleb128 0x4
	.ascii "_INT32_T\0"
	.byte	0x20
	.byte	0x56
	.byte	0x11
	.long	0x496f
	.uleb128 0x4
	.ascii "_UINT32_T\0"
	.byte	0x20
	.byte	0x5a
	.byte	0x12
	.long	0x497f
	.uleb128 0x11
	.ascii "__tag_PMC_CONFIGURATION_INFO\0"
	.byte	0x4
	.byte	0x20
	.byte	0x60
	.byte	0x10
	.long	0x4a02
	.uleb128 0x18
	.ascii "MEMORY_VERIFICATION_ENABLED\0"
	.byte	0x20
	.byte	0x62
	.byte	0xe
	.long	0xdf
	.byte	0x4
	.byte	0x1
	.byte	0x1f
	.byte	0
	.byte	0
	.uleb128 0x4
	.ascii "PMC_CONFIGURATION_INFO\0"
	.byte	0x20
	.byte	0x63
	.byte	0x3
	.long	0x49b3
	.uleb128 0x11
	.ascii "__tag_PMC_STATISTICS_INFO\0"
	.byte	0x10
	.byte	0x20
	.byte	0x68
	.byte	0x10
	.long	0x4a9d
	.uleb128 0x12
	.ascii "COUNT_MULTI64\0"
	.byte	0x20
	.byte	0x6a
	.byte	0xa
	.long	0x121
	.byte	0
	.uleb128 0x12
	.ascii "COUNT_MULTI32\0"
	.byte	0x20
	.byte	0x6b
	.byte	0xa
	.long	0x121
	.byte	0x4
	.uleb128 0x12
	.ascii "COUNT_DIV64\0"
	.byte	0x20
	.byte	0x6c
	.byte	0xa
	.long	0x121
	.byte	0x8
	.uleb128 0x12
	.ascii "COUNT_DIV32\0"
	.byte	0x20
	.byte	0x6d
	.byte	0xa
	.long	0x121
	.byte	0xc
	.byte	0
	.uleb128 0x4
	.ascii "PMC_STATISTICS_INFO\0"
	.byte	0x20
	.byte	0x6e
	.byte	0x3
	.long	0x4a21
	.uleb128 0x4
	.ascii "__UNIT_TYPE\0"
	.byte	0x1
	.byte	0x32
	.byte	0x13
	.long	0x49a1
	.uleb128 0x4
	.ascii "__UNIT_TYPE_DIV\0"
	.byte	0x1
	.byte	0x3e
	.byte	0x15
	.long	0x4ab9
	.uleb128 0x3
	.long	0x4acd
	.uleb128 0x11
	.ascii "__tag_NUMBER_HEADER\0"
	.byte	0x1c
	.byte	0x1
	.byte	0x44
	.byte	0x10
	.long	0x4bff
	.uleb128 0x12
	.ascii "UNIT_WORD_COUNT\0"
	.byte	0x1
	.byte	0x46
	.byte	0x11
	.long	0x4ab9
	.byte	0
	.uleb128 0x12
	.ascii "UNIT_BIT_COUNT\0"
	.byte	0x1
	.byte	0x47
	.byte	0x11
	.long	0x4ab9
	.byte	0x4
	.uleb128 0x12
	.ascii "HASH_CODE\0"
	.byte	0x1
	.byte	0x48
	.byte	0x11
	.long	0x4ab9
	.byte	0x8
	.uleb128 0x12
	.ascii "TRAILING_ZERO_BITS_COUNT\0"
	.byte	0x1
	.byte	0x49
	.byte	0x11
	.long	0x4ab9
	.byte	0xc
	.uleb128 0x18
	.ascii "IS_STATIC\0"
	.byte	0x1
	.byte	0x4a
	.byte	0xe
	.long	0xdf
	.byte	0x4
	.byte	0x1
	.byte	0x1f
	.byte	0x10
	.uleb128 0x18
	.ascii "IS_ZERO\0"
	.byte	0x1
	.byte	0x4b
	.byte	0xe
	.long	0xdf
	.byte	0x4
	.byte	0x1
	.byte	0x1e
	.byte	0x10
	.uleb128 0x18
	.ascii "IS_ONE\0"
	.byte	0x1
	.byte	0x4c
	.byte	0xe
	.long	0xdf
	.byte	0x4
	.byte	0x1
	.byte	0x1d
	.byte	0x10
	.uleb128 0x18
	.ascii "IS_EVEN\0"
	.byte	0x1
	.byte	0x4d
	.byte	0xe
	.long	0xdf
	.byte	0x4
	.byte	0x1
	.byte	0x1c
	.byte	0x10
	.uleb128 0x18
	.ascii "IS_POWER_OF_TWO\0"
	.byte	0x1
	.byte	0x4e
	.byte	0xe
	.long	0xdf
	.byte	0x4
	.byte	0x1
	.byte	0x1b
	.byte	0x10
	.uleb128 0x12
	.ascii "BLOCK_COUNT\0"
	.byte	0x1
	.byte	0x50
	.byte	0xc
	.long	0xd0
	.byte	0x14
	.uleb128 0x12
	.ascii "BLOCK\0"
	.byte	0x1
	.byte	0x54
	.byte	0x12
	.long	0x4bff
	.byte	0x18
	.byte	0
	.uleb128 0x7
	.byte	0x4
	.long	0x4ab9
	.uleb128 0x4
	.ascii "NUMBER_HEADER\0"
	.byte	0x1
	.byte	0x55
	.byte	0x3
	.long	0x4aea
	.uleb128 0x14
	.ascii "configuration_info\0"
	.byte	0x1
	.byte	0x5c
	.byte	0x1f
	.long	0x4a02
	.uleb128 0x14
	.ascii "number_zero\0"
	.byte	0x1
	.byte	0x5f
	.byte	0x16
	.long	0x4c05
	.uleb128 0x14
	.ascii "statistics_info\0"
	.byte	0x1
	.byte	0x62
	.byte	0x1c
	.long	0x4a9d
	.uleb128 0x11
	.ascii "__tag_PMC_DEBUG_ENVIRONMENT\0"
	.byte	0x8
	.byte	0x21
	.byte	0x29
	.byte	0x10
	.long	0x4ca4
	.uleb128 0x12
	.ascii "log\0"
	.byte	0x21
	.byte	0x2b
	.byte	0x27
	.long	0x4cba
	.byte	0
	.uleb128 0x12
	.ascii "pause\0"
	.byte	0x21
	.byte	0x2c
	.byte	0x28
	.long	0x1d53
	.byte	0x4
	.byte	0
	.uleb128 0x19
	.long	0xef
	.long	0x4cb4
	.uleb128 0x10
	.long	0x4cb4
	.uleb128 0x1a
	.byte	0
	.uleb128 0x7
	.byte	0x4
	.long	0xcb
	.uleb128 0x7
	.byte	0x4
	.long	0x4ca4
	.uleb128 0x4
	.ascii "PMC_DEBUG_ENVIRONMENT\0"
	.byte	0x21
	.byte	0x2d
	.byte	0x3
	.long	0x4c62
	.uleb128 0x1b
	.ascii "CalculateCriticalDataOfDivision\0"
	.byte	0x4
	.byte	0x65
	.byte	0x6
	.long	LFB4244
	.long	LFE4244-LFB4244
	.uleb128 0x1
	.byte	0x9c
	.long	0x4f78
	.uleb128 0x1c
	.ascii "env\0"
	.byte	0x4
	.byte	0x65
	.byte	0x3d
	.long	0x4f78
	.uleb128 0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x1d
	.ascii "v_min_1\0"
	.byte	0x4
	.byte	0x67
	.byte	0x1b
	.long	0x4ae5
	.uleb128 0x2
	.byte	0x91
	.sleb128 -40
	.uleb128 0x1d
	.ascii "v_min_2\0"
	.byte	0x4
	.byte	0x68
	.byte	0x1b
	.long	0x4ae5
	.uleb128 0x2
	.byte	0x91
	.sleb128 -44
	.uleb128 0x1d
	.ascii "v_min_3\0"
	.byte	0x4
	.byte	0x69
	.byte	0x1b
	.long	0x4ae5
	.uleb128 0x2
	.byte	0x91
	.sleb128 -48
	.uleb128 0x1d
	.ascii "u_min_0\0"
	.byte	0x4
	.byte	0x6b
	.byte	0x1b
	.long	0x4ae5
	.uleb128 0x2
	.byte	0x91
	.sleb128 -52
	.uleb128 0x1d
	.ascii "u_min_1\0"
	.byte	0x4
	.byte	0x6c
	.byte	0x1b
	.long	0x4ae5
	.uleb128 0x2
	.byte	0x91
	.sleb128 -56
	.uleb128 0x1d
	.ascii "u_min_2\0"
	.byte	0x4
	.byte	0x6d
	.byte	0x1b
	.long	0x4ae5
	.uleb128 0x2
	.byte	0x91
	.sleb128 -60
	.uleb128 0x1d
	.ascii "u_min_3\0"
	.byte	0x4
	.byte	0x6e
	.byte	0x1b
	.long	0x4ae5
	.uleb128 0x2
	.byte	0x91
	.sleb128 -64
	.uleb128 0x1d
	.ascii "u_count_0\0"
	.byte	0x4
	.byte	0x70
	.byte	0x15
	.long	0x4acd
	.uleb128 0x3
	.byte	0x91
	.sleb128 -80
	.uleb128 0x1d
	.ascii "u_count_1\0"
	.byte	0x4
	.byte	0x71
	.byte	0x15
	.long	0x4acd
	.uleb128 0x3
	.byte	0x91
	.sleb128 -84
	.uleb128 0x1d
	.ascii "u_count_2\0"
	.byte	0x4
	.byte	0x72
	.byte	0x15
	.long	0x4acd
	.uleb128 0x3
	.byte	0x91
	.sleb128 -88
	.uleb128 0x1d
	.ascii "u_count_3\0"
	.byte	0x4
	.byte	0x73
	.byte	0x15
	.long	0x4acd
	.uleb128 0x3
	.byte	0x91
	.sleb128 -92
	.uleb128 0x1d
	.ascii "u0\0"
	.byte	0x4
	.byte	0x75
	.byte	0x15
	.long	0x4acd
	.uleb128 0x3
	.byte	0x91
	.sleb128 -96
	.uleb128 0x1d
	.ascii "u1\0"
	.byte	0x4
	.byte	0x76
	.byte	0x15
	.long	0x4acd
	.uleb128 0x3
	.byte	0x91
	.sleb128 -100
	.uleb128 0x1d
	.ascii "u2\0"
	.byte	0x4
	.byte	0x77
	.byte	0x15
	.long	0x4acd
	.uleb128 0x3
	.byte	0x91
	.sleb128 -104
	.uleb128 0x1d
	.ascii "u3\0"
	.byte	0x4
	.byte	0x78
	.byte	0x15
	.long	0x4acd
	.uleb128 0x3
	.byte	0x91
	.sleb128 -108
	.uleb128 0x1e
	.long	LBB18
	.long	LBE18-LBB18
	.uleb128 0x1d
	.ascii "v_count_1\0"
	.byte	0x4
	.byte	0x7c
	.byte	0x19
	.long	0x4acd
	.uleb128 0x3
	.byte	0x91
	.sleb128 -112
	.uleb128 0x1d
	.ascii "v_count_2\0"
	.byte	0x4
	.byte	0x7d
	.byte	0x19
	.long	0x4acd
	.uleb128 0x3
	.byte	0x91
	.sleb128 -116
	.uleb128 0x1d
	.ascii "v_count_3\0"
	.byte	0x4
	.byte	0x7e
	.byte	0x19
	.long	0x4acd
	.uleb128 0x3
	.byte	0x91
	.sleb128 -120
	.uleb128 0x1d
	.ascii "v1\0"
	.byte	0x4
	.byte	0x7f
	.byte	0x19
	.long	0x4acd
	.uleb128 0x3
	.byte	0x91
	.sleb128 -124
	.uleb128 0x1d
	.ascii "v2\0"
	.byte	0x4
	.byte	0x80
	.byte	0x19
	.long	0x4acd
	.uleb128 0x3
	.byte	0x91
	.sleb128 -128
	.uleb128 0x1d
	.ascii "v3\0"
	.byte	0x4
	.byte	0x81
	.byte	0x19
	.long	0x4acd
	.uleb128 0x3
	.byte	0x91
	.sleb128 -132
	.uleb128 0x1f
	.secrel32	Ldebug_ranges0+0
	.uleb128 0x1d
	.ascii "q_\0"
	.byte	0x4
	.byte	0x84
	.byte	0x1d
	.long	0x4acd
	.uleb128 0x2
	.byte	0x91
	.sleb128 -36
	.uleb128 0x1d
	.ascii "bu0\0"
	.byte	0x4
	.byte	0x8d
	.byte	0x1d
	.long	0x4acd
	.uleb128 0x3
	.byte	0x91
	.sleb128 -136
	.uleb128 0x1d
	.ascii "bu1\0"
	.byte	0x4
	.byte	0x8e
	.byte	0x1d
	.long	0x4acd
	.uleb128 0x3
	.byte	0x91
	.sleb128 -140
	.uleb128 0x1d
	.ascii "bu2\0"
	.byte	0x4
	.byte	0x8f
	.byte	0x1d
	.long	0x4acd
	.uleb128 0x3
	.byte	0x91
	.sleb128 -144
	.uleb128 0x1d
	.ascii "bu3\0"
	.byte	0x4
	.byte	0x90
	.byte	0x1d
	.long	0x4acd
	.uleb128 0x3
	.byte	0x91
	.sleb128 -148
	.uleb128 0x1d
	.ascii "mv1_hi\0"
	.byte	0x4
	.byte	0x91
	.byte	0x1d
	.long	0x4acd
	.uleb128 0x3
	.byte	0x91
	.sleb128 -152
	.uleb128 0x1d
	.ascii "mv1_lo\0"
	.byte	0x4
	.byte	0x92
	.byte	0x1d
	.long	0x4acd
	.uleb128 0x3
	.byte	0x91
	.sleb128 -68
	.uleb128 0x1d
	.ascii "mv2_hi\0"
	.byte	0x4
	.byte	0x93
	.byte	0x1d
	.long	0x4acd
	.uleb128 0x3
	.byte	0x91
	.sleb128 -156
	.uleb128 0x1d
	.ascii "mv2_lo\0"
	.byte	0x4
	.byte	0x94
	.byte	0x1d
	.long	0x4acd
	.uleb128 0x3
	.byte	0x91
	.sleb128 -72
	.uleb128 0x1d
	.ascii "mv3_hi\0"
	.byte	0x4
	.byte	0x95
	.byte	0x1d
	.long	0x4acd
	.uleb128 0x3
	.byte	0x91
	.sleb128 -160
	.uleb128 0x1d
	.ascii "mv3_lo\0"
	.byte	0x4
	.byte	0x96
	.byte	0x1d
	.long	0x4acd
	.uleb128 0x3
	.byte	0x91
	.sleb128 -76
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x7
	.byte	0x4
	.long	0x4cc0
	.uleb128 0x20
	.ascii "CheckQ_\0"
	.byte	0x4
	.byte	0x4a
	.byte	0x16
	.long	0x5c3
	.long	LFB4243
	.long	LFE4243-LFB4243
	.uleb128 0x1
	.byte	0x9c
	.long	0x5057
	.uleb128 0x1c
	.ascii "q_\0"
	.byte	0x4
	.byte	0x4a
	.byte	0x2e
	.long	0x4acd
	.uleb128 0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x1c
	.ascii "u0\0"
	.byte	0x4
	.byte	0x4a
	.byte	0x42
	.long	0x4acd
	.uleb128 0x2
	.byte	0x91
	.sleb128 4
	.uleb128 0x1c
	.ascii "u1\0"
	.byte	0x4
	.byte	0x4a
	.byte	0x56
	.long	0x4acd
	.uleb128 0x2
	.byte	0x91
	.sleb128 8
	.uleb128 0x1c
	.ascii "u2\0"
	.byte	0x4
	.byte	0x4a
	.byte	0x6a
	.long	0x4acd
	.uleb128 0x2
	.byte	0x91
	.sleb128 12
	.uleb128 0x1c
	.ascii "v1\0"
	.byte	0x4
	.byte	0x4a
	.byte	0x7e
	.long	0x4acd
	.uleb128 0x2
	.byte	0x91
	.sleb128 16
	.uleb128 0x1c
	.ascii "v2\0"
	.byte	0x4
	.byte	0x4a
	.byte	0x92
	.long	0x4acd
	.uleb128 0x2
	.byte	0x91
	.sleb128 20
	.uleb128 0x1d
	.ascii "lh_hi\0"
	.byte	0x4
	.byte	0x4c
	.byte	0x1b
	.long	0x4ae5
	.uleb128 0x2
	.byte	0x91
	.sleb128 -16
	.uleb128 0x1d
	.ascii "lh_mi\0"
	.byte	0x4
	.byte	0x4d
	.byte	0x15
	.long	0x4acd
	.uleb128 0x2
	.byte	0x91
	.sleb128 -28
	.uleb128 0x1d
	.ascii "lh_lo\0"
	.byte	0x4
	.byte	0x4e
	.byte	0x15
	.long	0x4acd
	.uleb128 0x2
	.byte	0x91
	.sleb128 -20
	.uleb128 0x1d
	.ascii "rh_hi\0"
	.byte	0x4
	.byte	0x4f
	.byte	0x15
	.long	0x4acd
	.uleb128 0x2
	.byte	0x91
	.sleb128 -32
	.uleb128 0x1d
	.ascii "rh_mi\0"
	.byte	0x4
	.byte	0x50
	.byte	0x15
	.long	0x4acd
	.uleb128 0x2
	.byte	0x91
	.sleb128 -36
	.uleb128 0x1d
	.ascii "rh_lo\0"
	.byte	0x4
	.byte	0x51
	.byte	0x15
	.long	0x4acd
	.uleb128 0x2
	.byte	0x91
	.sleb128 -24
	.byte	0
	.uleb128 0x20
	.ascii "AsumeQ_\0"
	.byte	0x4
	.byte	0x3b
	.byte	0x21
	.long	0x4acd
	.long	LFB4242
	.long	LFE4242-LFB4242
	.uleb128 0x1
	.byte	0x9c
	.long	0x50ba
	.uleb128 0x1c
	.ascii "u0\0"
	.byte	0x4
	.byte	0x3b
	.byte	0x39
	.long	0x4acd
	.uleb128 0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x1c
	.ascii "u1\0"
	.byte	0x4
	.byte	0x3b
	.byte	0x4d
	.long	0x4acd
	.uleb128 0x2
	.byte	0x91
	.sleb128 4
	.uleb128 0x1c
	.ascii "v1\0"
	.byte	0x4
	.byte	0x3b
	.byte	0x61
	.long	0x4acd
	.uleb128 0x2
	.byte	0x91
	.sleb128 8
	.uleb128 0x1d
	.ascii "r\0"
	.byte	0x4
	.byte	0x3f
	.byte	0x15
	.long	0x4acd
	.uleb128 0x2
	.byte	0x91
	.sleb128 -16
	.uleb128 0x1d
	.ascii "q\0"
	.byte	0x4
	.byte	0x40
	.byte	0x15
	.long	0x4acd
	.uleb128 0x2
	.byte	0x91
	.sleb128 -12
	.byte	0
	.uleb128 0x20
	.ascii "SUBTRUCT_4W_UNIT\0"
	.byte	0x4
	.byte	0x36
	.byte	0x16
	.long	0xc3
	.long	LFB4241
	.long	LFE4241-LFB4241
	.uleb128 0x1
	.byte	0x9c
	.long	0x5127
	.uleb128 0x1c
	.ascii "x1\0"
	.byte	0x4
	.byte	0x36
	.byte	0x38
	.long	0x5127
	.uleb128 0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x1c
	.ascii "x2\0"
	.byte	0x4
	.byte	0x36
	.byte	0x4d
	.long	0x5127
	.uleb128 0x2
	.byte	0x91
	.sleb128 4
	.uleb128 0x1c
	.ascii "x3\0"
	.byte	0x4
	.byte	0x36
	.byte	0x62
	.long	0x5127
	.uleb128 0x2
	.byte	0x91
	.sleb128 8
	.uleb128 0x1c
	.ascii "x4\0"
	.byte	0x4
	.byte	0x36
	.byte	0x77
	.long	0x5127
	.uleb128 0x2
	.byte	0x91
	.sleb128 12
	.uleb128 0x1c
	.ascii "y\0"
	.byte	0x4
	.byte	0x36
	.byte	0x8b
	.long	0x4acd
	.uleb128 0x2
	.byte	0x91
	.sleb128 16
	.byte	0
	.uleb128 0x7
	.byte	0x4
	.long	0x4acd
	.uleb128 0x20
	.ascii "SUBTRUCT_3W_UNIT\0"
	.byte	0x4
	.byte	0x31
	.byte	0x16
	.long	0xc3
	.long	LFB4240
	.long	LFE4240-LFB4240
	.uleb128 0x1
	.byte	0x9c
	.long	0x518c
	.uleb128 0x1c
	.ascii "x1\0"
	.byte	0x4
	.byte	0x31
	.byte	0x38
	.long	0x5127
	.uleb128 0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x1c
	.ascii "x2\0"
	.byte	0x4
	.byte	0x31
	.byte	0x4d
	.long	0x5127
	.uleb128 0x2
	.byte	0x91
	.sleb128 4
	.uleb128 0x1c
	.ascii "x3\0"
	.byte	0x4
	.byte	0x31
	.byte	0x62
	.long	0x5127
	.uleb128 0x2
	.byte	0x91
	.sleb128 8
	.uleb128 0x1c
	.ascii "y\0"
	.byte	0x4
	.byte	0x31
	.byte	0x76
	.long	0x4acd
	.uleb128 0x2
	.byte	0x91
	.sleb128 12
	.byte	0
	.uleb128 0x20
	.ascii "ADD_4W_UNIT\0"
	.byte	0x4
	.byte	0x2c
	.byte	0x16
	.long	0xc3
	.long	LFB4239
	.long	LFE4239-LFB4239
	.uleb128 0x1
	.byte	0x9c
	.long	0x51f4
	.uleb128 0x1c
	.ascii "x1\0"
	.byte	0x4
	.byte	0x2c
	.byte	0x33
	.long	0x5127
	.uleb128 0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x1c
	.ascii "x2\0"
	.byte	0x4
	.byte	0x2c
	.byte	0x48
	.long	0x5127
	.uleb128 0x2
	.byte	0x91
	.sleb128 4
	.uleb128 0x1c
	.ascii "x3\0"
	.byte	0x4
	.byte	0x2c
	.byte	0x5d
	.long	0x5127
	.uleb128 0x2
	.byte	0x91
	.sleb128 8
	.uleb128 0x1c
	.ascii "x4\0"
	.byte	0x4
	.byte	0x2c
	.byte	0x72
	.long	0x5127
	.uleb128 0x2
	.byte	0x91
	.sleb128 12
	.uleb128 0x1c
	.ascii "y\0"
	.byte	0x4
	.byte	0x2c
	.byte	0x86
	.long	0x4acd
	.uleb128 0x2
	.byte	0x91
	.sleb128 16
	.byte	0
	.uleb128 0x20
	.ascii "ADD_3W_UNIT\0"
	.byte	0x4
	.byte	0x27
	.byte	0x16
	.long	0xc3
	.long	LFB4238
	.long	LFE4238-LFB4238
	.uleb128 0x1
	.byte	0x9c
	.long	0x524e
	.uleb128 0x1c
	.ascii "x1\0"
	.byte	0x4
	.byte	0x27
	.byte	0x33
	.long	0x5127
	.uleb128 0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x1c
	.ascii "x2\0"
	.byte	0x4
	.byte	0x27
	.byte	0x48
	.long	0x5127
	.uleb128 0x2
	.byte	0x91
	.sleb128 4
	.uleb128 0x1c
	.ascii "x3\0"
	.byte	0x4
	.byte	0x27
	.byte	0x5d
	.long	0x5127
	.uleb128 0x2
	.byte	0x91
	.sleb128 8
	.uleb128 0x1c
	.ascii "y\0"
	.byte	0x4
	.byte	0x27
	.byte	0x71
	.long	0x4acd
	.uleb128 0x2
	.byte	0x91
	.sleb128 12
	.byte	0
	.uleb128 0x21
	.ascii "AddToMULTI32Counter\0"
	.byte	0x1
	.word	0x3ea
	.byte	0x16
	.long	LFB4235
	.long	LFE4235-LFB4235
	.uleb128 0x1
	.byte	0x9c
	.long	0x52aa
	.uleb128 0x22
	.ascii "value\0"
	.byte	0x1
	.word	0x3ea
	.byte	0x33
	.long	0x4990
	.uleb128 0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x23
	.long	0x55cf
	.long	LBB16
	.long	LBE16-LBB16
	.byte	0x1
	.word	0x3ec
	.byte	0x5
	.uleb128 0x24
	.long	0x5601
	.uleb128 0x2
	.byte	0x91
	.sleb128 -16
	.uleb128 0x24
	.long	0x55f1
	.uleb128 0x2
	.byte	0x91
	.sleb128 -12
	.byte	0
	.byte	0
	.uleb128 0x21
	.ascii "IncrementDIV32Counter\0"
	.byte	0x1
	.word	0x3c7
	.byte	0x16
	.long	LFB4229
	.long	LFE4229-LFB4229
	.uleb128 0x1
	.byte	0x9c
	.long	0x52ee
	.uleb128 0x23
	.long	0x5594
	.long	LBB14
	.long	LBE14-LBB14
	.byte	0x1
	.word	0x3c9
	.byte	0x5
	.uleb128 0x24
	.long	0x55b8
	.uleb128 0x2
	.byte	0x91
	.sleb128 -12
	.byte	0
	.byte	0
	.uleb128 0x25
	.ascii "_DIVREM_UNIT\0"
	.byte	0x1
	.word	0x265
	.byte	0x21
	.long	0x4acd
	.long	LFB4212
	.long	LFE4212-LFB4212
	.uleb128 0x1
	.byte	0x9c
	.long	0x5362
	.uleb128 0x22
	.ascii "u_high\0"
	.byte	0x1
	.word	0x265
	.byte	0x3e
	.long	0x4acd
	.uleb128 0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x22
	.ascii "u_low\0"
	.byte	0x1
	.word	0x265
	.byte	0x56
	.long	0x4acd
	.uleb128 0x2
	.byte	0x91
	.sleb128 4
	.uleb128 0x22
	.ascii "v\0"
	.byte	0x1
	.word	0x265
	.byte	0x6d
	.long	0x4acd
	.uleb128 0x2
	.byte	0x91
	.sleb128 8
	.uleb128 0x22
	.ascii "r\0"
	.byte	0x1
	.word	0x265
	.byte	0x81
	.long	0x5127
	.uleb128 0x2
	.byte	0x91
	.sleb128 12
	.uleb128 0x26
	.ascii "q\0"
	.byte	0x1
	.word	0x27f
	.byte	0x11
	.long	0x4ab9
	.uleb128 0x2
	.byte	0x91
	.sleb128 -12
	.byte	0
	.uleb128 0x25
	.ascii "_MULTIPLY_UNIT_DIV\0"
	.byte	0x1
	.word	0x221
	.byte	0x21
	.long	0x4acd
	.long	LFB4209
	.long	LFE4209-LFB4209
	.uleb128 0x1
	.byte	0x9c
	.long	0x53cb
	.uleb128 0x22
	.ascii "u\0"
	.byte	0x1
	.word	0x221
	.byte	0x44
	.long	0x4acd
	.uleb128 0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x22
	.ascii "v\0"
	.byte	0x1
	.word	0x221
	.byte	0x57
	.long	0x4acd
	.uleb128 0x2
	.byte	0x91
	.sleb128 4
	.uleb128 0x22
	.ascii "w_hi\0"
	.byte	0x1
	.word	0x221
	.byte	0x6b
	.long	0x5127
	.uleb128 0x2
	.byte	0x91
	.sleb128 8
	.uleb128 0x26
	.ascii "w_lo\0"
	.byte	0x1
	.word	0x227
	.byte	0xf
	.long	0x49a1
	.uleb128 0x2
	.byte	0x91
	.sleb128 -12
	.byte	0
	.uleb128 0x25
	.ascii "_SUBTRUCT_UNIT_DIV\0"
	.byte	0x1
	.word	0x1fd
	.byte	0x16
	.long	0xc3
	.long	LFB4207
	.long	LFE4207-LFB4207
	.uleb128 0x1
	.byte	0x9c
	.long	0x5465
	.uleb128 0x22
	.ascii "borrow\0"
	.byte	0x1
	.word	0x1fd
	.byte	0x2e
	.long	0xc3
	.uleb128 0x2
	.byte	0x91
	.sleb128 -32
	.uleb128 0x22
	.ascii "u\0"
	.byte	0x1
	.word	0x1fd
	.byte	0x46
	.long	0x4acd
	.uleb128 0x2
	.byte	0x91
	.sleb128 4
	.uleb128 0x22
	.ascii "v\0"
	.byte	0x1
	.word	0x1fd
	.byte	0x59
	.long	0x4acd
	.uleb128 0x2
	.byte	0x91
	.sleb128 8
	.uleb128 0x22
	.ascii "w\0"
	.byte	0x1
	.word	0x1fd
	.byte	0x6d
	.long	0x5127
	.uleb128 0x2
	.byte	0x91
	.sleb128 12
	.uleb128 0x23
	.long	0x5546
	.long	LBB12
	.long	LBE12-LBB12
	.byte	0x1
	.word	0x203
	.byte	0xd
	.uleb128 0x24
	.long	0x5587
	.uleb128 0x2
	.byte	0x91
	.sleb128 -28
	.uleb128 0x24
	.long	0x557b
	.uleb128 0x2
	.byte	0x91
	.sleb128 -24
	.uleb128 0x24
	.long	0x556f
	.uleb128 0x2
	.byte	0x91
	.sleb128 -20
	.uleb128 0x24
	.long	0x5562
	.uleb128 0x2
	.byte	0x91
	.sleb128 -13
	.byte	0
	.byte	0
	.uleb128 0x25
	.ascii "_ADD_UNIT_DIV\0"
	.byte	0x1
	.word	0x1c5
	.byte	0x16
	.long	0xc3
	.long	LFB4203
	.long	LFE4203-LFB4203
	.uleb128 0x1
	.byte	0x9c
	.long	0x54f9
	.uleb128 0x22
	.ascii "carry\0"
	.byte	0x1
	.word	0x1c5
	.byte	0x29
	.long	0xc3
	.uleb128 0x2
	.byte	0x91
	.sleb128 -32
	.uleb128 0x22
	.ascii "u\0"
	.byte	0x1
	.word	0x1c5
	.byte	0x40
	.long	0x4acd
	.uleb128 0x2
	.byte	0x91
	.sleb128 4
	.uleb128 0x22
	.ascii "v\0"
	.byte	0x1
	.word	0x1c5
	.byte	0x53
	.long	0x4acd
	.uleb128 0x2
	.byte	0x91
	.sleb128 8
	.uleb128 0x22
	.ascii "w\0"
	.byte	0x1
	.word	0x1c5
	.byte	0x67
	.long	0x5127
	.uleb128 0x2
	.byte	0x91
	.sleb128 12
	.uleb128 0x23
	.long	0x54f9
	.long	LBB10
	.long	LBE10-LBB10
	.byte	0x1
	.word	0x1cb
	.byte	0xd
	.uleb128 0x24
	.long	0x5539
	.uleb128 0x2
	.byte	0x91
	.sleb128 -28
	.uleb128 0x24
	.long	0x552d
	.uleb128 0x2
	.byte	0x91
	.sleb128 -24
	.uleb128 0x24
	.long	0x5521
	.uleb128 0x2
	.byte	0x91
	.sleb128 -20
	.uleb128 0x24
	.long	0x5514
	.uleb128 0x2
	.byte	0x91
	.sleb128 -13
	.byte	0
	.byte	0
	.uleb128 0x27
	.ascii "_addcarry_u32\0"
	.byte	0x2
	.byte	0x29
	.byte	0x1
	.long	0x4af
	.byte	0x3
	.long	0x5546
	.uleb128 0x28
	.ascii "__CF\0"
	.byte	0x2
	.byte	0x29
	.byte	0x1e
	.long	0x4af
	.uleb128 0x28
	.ascii "__X\0"
	.byte	0x2
	.byte	0x29
	.byte	0x31
	.long	0xdf
	.uleb128 0x28
	.ascii "__Y\0"
	.byte	0x2
	.byte	0x2a
	.byte	0x16
	.long	0xdf
	.uleb128 0x28
	.ascii "__P\0"
	.byte	0x2
	.byte	0x2a
	.byte	0x29
	.long	0x5e7
	.byte	0
	.uleb128 0x27
	.ascii "_subborrow_u32\0"
	.byte	0x2
	.byte	0x21
	.byte	0x1
	.long	0x4af
	.byte	0x3
	.long	0x5594
	.uleb128 0x28
	.ascii "__CF\0"
	.byte	0x2
	.byte	0x21
	.byte	0x1f
	.long	0x4af
	.uleb128 0x28
	.ascii "__X\0"
	.byte	0x2
	.byte	0x21
	.byte	0x32
	.long	0xdf
	.uleb128 0x28
	.ascii "__Y\0"
	.byte	0x2
	.byte	0x22
	.byte	0x10
	.long	0xdf
	.uleb128 0x28
	.ascii "__P\0"
	.byte	0x2
	.byte	0x22
	.byte	0x23
	.long	0x5e7
	.byte	0
	.uleb128 0x29
	.ascii "_InterlockedIncrement\0"
	.byte	0x3
	.word	0x53e
	.byte	0x6
	.long	0x121
	.byte	0x3
	.long	0x55c9
	.uleb128 0x2a
	.ascii "Addend\0"
	.byte	0x3
	.word	0x53e
	.byte	0x2b
	.long	0x55c9
	.byte	0
	.uleb128 0x7
	.byte	0x4
	.long	0x12d
	.uleb128 0x2b
	.ascii "_InterlockedExchangeAdd\0"
	.byte	0x3
	.word	0x528
	.byte	0x6
	.long	0x121
	.byte	0x3
	.uleb128 0x2a
	.ascii "Addend\0"
	.byte	0x3
	.word	0x528
	.byte	0x2d
	.long	0x55c9
	.uleb128 0x2a
	.ascii "Value\0"
	.byte	0x3
	.word	0x528
	.byte	0x3a
	.long	0x121
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
	.uleb128 0x15
	.byte	0
	.uleb128 0x27
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
	.uleb128 0x1c
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
	.uleb128 0xb
	.byte	0x1
	.uleb128 0x11
	.uleb128 0x1
	.uleb128 0x12
	.uleb128 0x6
	.byte	0
	.byte	0
	.uleb128 0x1f
	.uleb128 0xb
	.byte	0x1
	.uleb128 0x55
	.uleb128 0x17
	.byte	0
	.byte	0
	.uleb128 0x20
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
	.uleb128 0x21
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
	.uleb128 0x24
	.uleb128 0x5
	.byte	0
	.uleb128 0x31
	.uleb128 0x13
	.uleb128 0x2
	.uleb128 0x18
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
	.uleb128 0x2117
	.uleb128 0x19
	.uleb128 0x1
	.uleb128 0x13
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
	.uleb128 0x28
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
	.uleb128 0x29
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
	.uleb128 0x2a
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
	.long	LBB19-Ltext0
	.long	LBE19-Ltext0
	.long	LBB20-Ltext0
	.long	LBE20-Ltext0
	.long	0
	.long	0
	.section	.debug_line,"dr"
Ldebug_line0:
	.section	.debug_str,"dr"
LASF0:
	.ascii "refcount\0"
	.ident	"GCC: (i686-win32-dwarf-rev0, Built by MinGW-W64 project) 8.1.0"
