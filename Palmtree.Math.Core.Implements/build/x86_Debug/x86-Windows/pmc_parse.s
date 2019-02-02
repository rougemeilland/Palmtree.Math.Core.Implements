	.file	"pmc_parse.c"
	.text
Ltext0:
	.def	_IncrementMULTI32Counter;	.scl	3;	.type	32;	.endef
_IncrementMULTI32Counter:
LFB73:
	.file 1 "pmc_uint_internal.h"
	.loc 1 323 5
	.cfi_startproc
	pushl	%ebp
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	movl	%esp, %ebp
	.cfi_def_cfa_register 5
	subl	$16, %esp
	movl	$_statistics_info+4, -4(%ebp)
LBB12:
LBB13:
	.file 2 "C:/GNU/MINGW64/i686-8.1.0-win32-dwarf-rt_v6-rev0/mingw32/i686-w64-mingw32/include/psdk_inc/intrin-impl.h"
	.loc 2 1343 11
	movl	-4(%ebp), %eax
	movl	$1, %edx
	lock xaddl	%edx, (%eax)
LBE13:
LBE12:
	.loc 1 325 5
	nop
	leave
	.cfi_restore 5
	.cfi_def_cfa 4, 4
	ret
	.cfi_endproc
LFE73:
	.def	_AddToMULTI32Counter;	.scl	3;	.type	32;	.endef
_AddToMULTI32Counter:
LFB77:
	.loc 1 346 5
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
LBB14:
LBB15:
	.loc 2 1321 12
	movl	-8(%ebp), %edx
	movl	-4(%ebp), %eax
	lock xaddl	%edx, (%eax)
LBE15:
LBE14:
	.loc 1 348 5
	nop
	leave
	.cfi_restore 5
	.cfi_def_cfa 4, 4
	ret
	.cfi_endproc
LFE77:
	.def	__COPY_MEMORY_UNIT;	.scl	3;	.type	32;	.endef
__COPY_MEMORY_UNIT:
LFB4195:
	.file 3 "pmc_inline_func.h"
	.loc 3 66 5
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
LBB16:
LBB17:
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
LBE17:
LBE16:
	.loc 3 74 5
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
LFE4195:
	.def	__DIVIDE_CEILING_UNIT;	.scl	3;	.type	32;	.endef
__DIVIDE_CEILING_UNIT:
LFB4209:
	.loc 3 193 5
	.cfi_startproc
	pushl	%ebp
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	movl	%esp, %ebp
	.cfi_def_cfa_register 5
	.loc 3 194 20
	movl	8(%ebp), %edx
	movl	12(%ebp), %eax
	addl	%edx, %eax
	.loc 3 194 24
	subl	$1, %eax
	.loc 3 194 29
	movl	$0, %edx
	divl	12(%ebp)
	.loc 3 195 5
	popl	%ebp
	.cfi_restore 5
	.cfi_def_cfa 4, 4
	ret
	.cfi_endproc
LFE4209:
	.def	__DIVIDE_CEILING_SIZE;	.scl	3;	.type	32;	.endef
__DIVIDE_CEILING_SIZE:
LFB4210:
	.loc 3 198 5
	.cfi_startproc
	pushl	%ebp
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	movl	%esp, %ebp
	.cfi_def_cfa_register 5
	.loc 3 199 20
	movl	8(%ebp), %edx
	movl	12(%ebp), %eax
	addl	%edx, %eax
	.loc 3 199 24
	subl	$1, %eax
	.loc 3 199 29
	movl	$0, %edx
	divl	12(%ebp)
	.loc 3 200 5
	popl	%ebp
	.cfi_restore 5
	.cfi_def_cfa 4, 4
	ret
	.cfi_endproc
LFE4210:
	.def	__ADD_UNIT;	.scl	3;	.type	32;	.endef
__ADD_UNIT:
LFB4213:
	.loc 3 213 5
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
	.loc 3 215 17
	movzbl	-24(%ebp), %eax
	movzbl	%al, %eax
	movb	%al, -5(%ebp)
	movl	12(%ebp), %eax
	movl	%eax, -12(%ebp)
	movl	16(%ebp), %eax
	movl	%eax, -16(%ebp)
	movl	20(%ebp), %eax
	movl	%eax, -20(%ebp)
LBB18:
LBB19:
	.file 4 "C:/GNU/MINGW64/i686-8.1.0-win32-dwarf-rt_v6-rev0/mingw32/lib/gcc/i686-w64-mingw32/8.1.0/include/adxintrin.h"
	.loc 4 44 10
	movzbl	-5(%ebp), %eax
	movl	%eax, %ebx
	movl	-12(%ebp), %ecx
	movl	-16(%ebp), %eax
	movl	-20(%ebp), %edx
	addb	$-1, %bl
	adcl	%ecx, %eax
	setc	%cl
	movl	%eax, (%edx)
LBE19:
LBE18:
	.loc 3 215 17
	movl	%ecx, %eax
	.loc 3 221 5
	addl	$20, %esp
	popl	%ebx
	.cfi_restore 3
	popl	%ebp
	.cfi_restore 5
	.cfi_def_cfa 4, 4
	ret
	.cfi_endproc
LFE4213:
	.def	__ADDX_UNIT;	.scl	3;	.type	32;	.endef
__ADDX_UNIT:
LFB4215:
	.loc 3 241 5
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
	.loc 3 243 17
	movzbl	-24(%ebp), %eax
	movzbl	%al, %eax
	movb	%al, -5(%ebp)
	movl	12(%ebp), %eax
	movl	%eax, -12(%ebp)
	movl	16(%ebp), %eax
	movl	%eax, -16(%ebp)
	movl	20(%ebp), %eax
	movl	%eax, -20(%ebp)
LBB20:
LBB21:
	.loc 4 52 10
	movzbl	-5(%ebp), %eax
	movl	%eax, %ebx
	movl	-12(%ebp), %ecx
	movl	-16(%ebp), %eax
	movl	-20(%ebp), %edx
	addb	$-1, %bl
	adcl	%ecx, %eax
	setc	%cl
	movl	%eax, (%edx)
LBE21:
LBE20:
	.loc 3 243 17
	movl	%ecx, %eax
	.loc 3 249 5
	addl	$20, %esp
	popl	%ebx
	.cfi_restore 3
	popl	%ebp
	.cfi_restore 5
	.cfi_def_cfa 4, 4
	ret
	.cfi_endproc
LFE4215:
	.def	__MULTIPLY_UNIT;	.scl	3;	.type	32;	.endef
__MULTIPLY_UNIT:
LFB4219:
	.loc 3 297 5
	.cfi_startproc
	pushl	%ebp
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	movl	%esp, %ebp
	.cfi_def_cfa_register 5
	subl	$16, %esp
	.loc 3 303 9
	movl	8(%ebp), %eax
/APP
 # 303 "pmc_inline_func.h" 1
	mull 12(%ebp)
 # 0 "" 2
/NO_APP
	movl	%eax, -4(%ebp)
	movl	16(%ebp), %eax
	movl	%edx, (%eax)
	.loc 3 304 16
	movl	-4(%ebp), %eax
	.loc 3 313 5
	leave
	.cfi_restore 5
	.cfi_def_cfa 4, 4
	ret
	.cfi_endproc
LFE4219:
	.def	__MULTIPLYX_UNIT;	.scl	3;	.type	32;	.endef
__MULTIPLYX_UNIT:
LFB4221:
	.loc 3 335 5
	.cfi_startproc
	pushl	%ebp
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	movl	%esp, %ebp
	.cfi_def_cfa_register 5
	pushl	%ebx
	subl	$16, %esp
	.cfi_offset 3, -12
	.loc 3 347 9
	movl	8(%ebp), %eax
	movl	%eax, %edx
/APP
 # 347 "pmc_inline_func.h" 1
	mulxl 12(%ebp), %ebx, %ecx
 # 0 "" 2
/NO_APP
	movl	%edx, %eax
	movl	%ebx, -8(%ebp)
	movl	16(%ebp), %edx
	movl	%ecx, (%edx)
	movl	%eax, 8(%ebp)
	.loc 3 348 16
	movl	-8(%ebp), %eax
	.loc 3 359 5
	addl	$16, %esp
	popl	%ebx
	.cfi_restore 3
	popl	%ebp
	.cfi_restore 5
	.cfi_def_cfa 4, 4
	ret
	.cfi_endproc
LFE4221:
.lcomm _default_number_format_option,40,32
.lcomm _fp_MultiplyAndAdd,4,4
	.def	_StartsWith;	.scl	3;	.type	32;	.endef
_StartsWith:
LFB4242:
	.file 5 "pmc_parse.c"
	.loc 5 62 1
	.cfi_startproc
	pushl	%ebp
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	movl	%esp, %ebp
	.cfi_def_cfa_register 5
	.loc 5 63 11
	jmp	L21
L24:
	.loc 5 65 13
	movl	8(%ebp), %eax
	movzwl	(%eax), %edx
	.loc 5 65 19
	movl	12(%ebp), %eax
	movzwl	(%eax), %eax
	.loc 5 65 12
	cmpw	%ax, %dx
	je	L22
	.loc 5 66 20
	movl	$0, %eax
	jmp	L23
L22:
	.loc 5 67 9
	addl	$2, 8(%ebp)
	.loc 5 68 9
	addl	$2, 12(%ebp)
L21:
	.loc 5 63 12
	movl	12(%ebp), %eax
	movzwl	(%eax), %eax
	.loc 5 63 11
	testw	%ax, %ax
	jne	L24
	.loc 5 70 12
	movl	$1, %eax
L23:
	.loc 5 71 1
	popl	%ebp
	.cfi_restore 5
	.cfi_def_cfa 4, 4
	ret
	.cfi_endproc
LFE4242:
	.def	_InitializeParserState;	.scl	3;	.type	32;	.endef
_InitializeParserState:
LFB4243:
	.loc 5 74 1
	.cfi_startproc
	pushl	%ebp
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	movl	%esp, %ebp
	.cfi_def_cfa_register 5
	subl	$24, %esp
	.loc 5 75 19
	movl	8(%ebp), %eax
	movl	12(%ebp), %edx
	movl	%edx, (%eax)
	.loc 5 76 26
	movl	8(%ebp), %eax
	movl	16(%ebp), %edx
	movl	%edx, 4(%eax)
	.loc 5 77 17
	movl	8(%ebp), %eax
	movl	$0, 8(%eax)
	.loc 5 78 49
	movl	20(%ebp), %eax
	leal	16(%eax), %edx
	.loc 5 78 19
	movl	8(%ebp), %eax
	addl	$12, %eax
	.loc 5 78 5
	movl	%edx, 4(%esp)
	movl	%eax, (%esp)
	movl	__imp__lstrcpyW@8, %eax
	call	*%eax
LVL0:
	subl	$8, %esp
	.loc 5 79 49
	movl	8(%ebp), %eax
	addl	$12, %eax
	.loc 5 79 35
	movl	%eax, (%esp)
	movl	__imp__lstrlenW@4, %eax
	call	*%eax
LVL1:
	subl	$4, %esp
	movl	%eax, %edx
	.loc 5 79 33
	movl	8(%ebp), %eax
	movl	%edx, 20(%eax)
	.loc 5 80 49
	movl	20(%ebp), %eax
	leal	22(%eax), %edx
	.loc 5 80 19
	movl	8(%ebp), %eax
	addl	$24, %eax
	.loc 5 80 5
	movl	%edx, 4(%esp)
	movl	%eax, (%esp)
	movl	__imp__lstrcpyW@8, %eax
	call	*%eax
LVL2:
	subl	$8, %esp
	.loc 5 81 49
	movl	8(%ebp), %eax
	addl	$24, %eax
	.loc 5 81 35
	movl	%eax, (%esp)
	movl	__imp__lstrlenW@4, %eax
	call	*%eax
LVL3:
	subl	$4, %esp
	movl	%eax, %edx
	.loc 5 81 33
	movl	8(%ebp), %eax
	movl	%edx, 32(%eax)
	.loc 5 82 53
	movl	20(%ebp), %eax
	leal	10(%eax), %edx
	.loc 5 82 19
	movl	8(%ebp), %eax
	addl	$36, %eax
	.loc 5 82 5
	movl	%edx, 4(%esp)
	movl	%eax, (%esp)
	movl	__imp__lstrcpyW@8, %eax
	call	*%eax
LVL4:
	subl	$8, %esp
	.loc 5 83 53
	movl	8(%ebp), %eax
	addl	$36, %eax
	.loc 5 83 39
	movl	%eax, (%esp)
	movl	__imp__lstrlenW@4, %eax
	call	*%eax
LVL5:
	subl	$4, %esp
	movl	%eax, %edx
	.loc 5 83 37
	movl	8(%ebp), %eax
	movl	%edx, 44(%eax)
	.loc 5 84 51
	movl	20(%ebp), %eax
	leal	4(%eax), %edx
	.loc 5 84 19
	movl	8(%ebp), %eax
	addl	$48, %eax
	.loc 5 84 5
	movl	%edx, 4(%esp)
	movl	%eax, (%esp)
	movl	__imp__lstrcpyW@8, %eax
	call	*%eax
LVL6:
	subl	$8, %esp
	.loc 5 85 51
	movl	8(%ebp), %eax
	addl	$48, %eax
	.loc 5 85 37
	movl	%eax, (%esp)
	movl	__imp__lstrlenW@4, %eax
	call	*%eax
LVL7:
	subl	$4, %esp
	movl	%eax, %edx
	.loc 5 85 35
	movl	8(%ebp), %eax
	movl	%edx, 56(%eax)
	.loc 5 86 31
	movl	8(%ebp), %eax
	movzwl	48(%eax), %eax
	.loc 5 86 8
	cmpw	$160, %ax
	jne	L26
	.loc 5 86 71 discriminator 1
	movl	8(%ebp), %eax
	movzwl	50(%eax), %eax
	.loc 5 86 46 discriminator 1
	testw	%ax, %ax
	jne	L26
	.loc 5 88 45
	movl	8(%ebp), %eax
	movw	$32, 60(%eax)
	.loc 5 89 45
	movl	8(%ebp), %eax
	movw	$0, 62(%eax)
	.loc 5 90 49
	movl	8(%ebp), %eax
	movl	$1, 68(%eax)
	jmp	L27
L26:
	.loc 5 94 45
	movl	8(%ebp), %eax
	movw	$0, 60(%eax)
	.loc 5 95 49
	movl	8(%ebp), %eax
	movl	$0, 68(%eax)
L27:
	.loc 5 97 25
	movl	8(%ebp), %eax
	movl	24(%ebp), %edx
	movl	%edx, 72(%eax)
	.loc 5 98 26
	movl	8(%ebp), %eax
	movl	28(%ebp), %edx
	movl	%edx, 76(%eax)
	.loc 5 99 1
	nop
	leave
	.cfi_restore 5
	.cfi_def_cfa 4, 4
	ret
	.cfi_endproc
LFE4243:
	.def	_FinalizeParserState;	.scl	3;	.type	32;	.endef
_FinalizeParserState:
LFB4244:
	.loc 5 102 1
	.cfi_startproc
	pushl	%ebp
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	movl	%esp, %ebp
	.cfi_def_cfa_register 5
	.loc 5 103 11
	movl	8(%ebp), %eax
	movl	72(%eax), %eax
	.loc 5 103 26
	movw	$0, (%eax)
	.loc 5 104 14
	movl	8(%ebp), %eax
	movl	4(%eax), %eax
	.loc 5 104 30
	andl	$32, %eax
	.loc 5 104 8
	testl	%eax, %eax
	je	L30
	.loc 5 105 15
	movl	8(%ebp), %eax
	movl	76(%eax), %eax
	.loc 5 105 31
	movw	$0, (%eax)
L30:
	.loc 5 106 1
	nop
	popl	%ebp
	.cfi_restore 5
	.cfi_def_cfa 4, 4
	ret
	.cfi_endproc
LFE4244:
	.def	_SkipSpace;	.scl	3;	.type	32;	.endef
_SkipSpace:
LFB4245:
	.loc 5 110 1
	.cfi_startproc
	pushl	%ebp
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	movl	%esp, %ebp
	.cfi_def_cfa_register 5
L36:
	.loc 5 113 23
	movl	8(%ebp), %eax
	movl	(%eax), %eax
	.loc 5 113 17
	movzwl	(%eax), %eax
	movzwl	%ax, %eax
	cmpl	$9, %eax
	jl	L37
	cmpl	$13, %eax
	jle	L38
	cmpl	$32, %eax
	jne	L37
L38:
	.loc 5 121 13
	nop
	.loc 5 126 23
	movl	8(%ebp), %eax
	movl	(%eax), %eax
	leal	2(%eax), %edx
	movl	8(%ebp), %eax
	movl	%edx, (%eax)
	.loc 5 113 9
	jmp	L36
L37:
	.loc 5 124 13
	nop
	.loc 5 128 1
	popl	%ebp
	.cfi_restore 5
	.cfi_def_cfa 4, 4
	ret
	.cfi_endproc
LFE4245:
	.def	_ParseAsIntegerPartNumberSequence;	.scl	3;	.type	32;	.endef
_ParseAsIntegerPartNumberSequence:
LFB4246:
	.loc 5 131 1
	.cfi_startproc
	pushl	%ebp
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	movl	%esp, %ebp
	.cfi_def_cfa_register 5
	subl	$24, %esp
L46:
	.loc 5 134 19
	movl	8(%ebp), %eax
	movl	(%eax), %eax
	.loc 5 134 13
	movzwl	(%eax), %eax
	.loc 5 134 12
	cmpw	$47, %ax
	jbe	L40
	.loc 5 134 45 discriminator 1
	movl	8(%ebp), %eax
	movl	(%eax), %eax
	.loc 5 134 39 discriminator 1
	movzwl	(%eax), %eax
	.loc 5 134 36 discriminator 1
	cmpw	$57, %ax
	ja	L40
	.loc 5 136 42
	movl	8(%ebp), %eax
	movl	(%eax), %edx
	.loc 5 136 19
	movl	8(%ebp), %eax
	movl	72(%eax), %eax
	.loc 5 136 36
	movzwl	(%edx), %edx
	.loc 5 136 34
	movw	%dx, (%eax)
	.loc 5 137 33
	movl	8(%ebp), %eax
	movl	72(%eax), %eax
	leal	2(%eax), %edx
	movl	8(%ebp), %eax
	movl	%edx, 72(%eax)
	.loc 5 138 27
	movl	8(%ebp), %eax
	movl	(%eax), %eax
	leal	2(%eax), %edx
	movl	8(%ebp), %eax
	movl	%edx, (%eax)
	jmp	L41
L40:
	.loc 5 140 23
	movl	8(%ebp), %eax
	movl	4(%eax), %eax
	.loc 5 140 39
	andl	$512, %eax
	.loc 5 140 17
	testl	%eax, %eax
	je	L42
	.loc 5 140 59 discriminator 1
	movl	8(%ebp), %eax
	movl	(%eax), %eax
	.loc 5 140 53 discriminator 1
	movzwl	(%eax), %eax
	.loc 5 140 50 discriminator 1
	cmpw	$96, %ax
	jbe	L42
	.loc 5 140 85 discriminator 2
	movl	8(%ebp), %eax
	movl	(%eax), %eax
	.loc 5 140 79 discriminator 2
	movzwl	(%eax), %eax
	.loc 5 140 76 discriminator 2
	cmpw	$102, %ax
	ja	L42
	.loc 5 142 42
	movl	8(%ebp), %eax
	movl	(%eax), %edx
	.loc 5 142 19
	movl	8(%ebp), %eax
	movl	72(%eax), %eax
	.loc 5 142 36
	movzwl	(%edx), %edx
	.loc 5 142 34
	movw	%dx, (%eax)
	.loc 5 143 33
	movl	8(%ebp), %eax
	movl	72(%eax), %eax
	leal	2(%eax), %edx
	movl	8(%ebp), %eax
	movl	%edx, 72(%eax)
	.loc 5 144 27
	movl	8(%ebp), %eax
	movl	(%eax), %eax
	leal	2(%eax), %edx
	movl	8(%ebp), %eax
	movl	%edx, (%eax)
	jmp	L41
L42:
	.loc 5 146 23
	movl	8(%ebp), %eax
	movl	4(%eax), %eax
	.loc 5 146 39
	andl	$512, %eax
	.loc 5 146 17
	testl	%eax, %eax
	je	L43
	.loc 5 146 59 discriminator 1
	movl	8(%ebp), %eax
	movl	(%eax), %eax
	.loc 5 146 53 discriminator 1
	movzwl	(%eax), %eax
	.loc 5 146 50 discriminator 1
	cmpw	$64, %ax
	jbe	L43
	.loc 5 146 85 discriminator 2
	movl	8(%ebp), %eax
	movl	(%eax), %eax
	.loc 5 146 79 discriminator 2
	movzwl	(%eax), %eax
	.loc 5 146 76 discriminator 2
	cmpw	$70, %ax
	ja	L43
	.loc 5 148 42
	movl	8(%ebp), %eax
	movl	(%eax), %edx
	.loc 5 148 19
	movl	8(%ebp), %eax
	movl	72(%eax), %eax
	.loc 5 148 36
	movzwl	(%edx), %edx
	.loc 5 148 34
	movw	%dx, (%eax)
	.loc 5 149 33
	movl	8(%ebp), %eax
	movl	72(%eax), %eax
	leal	2(%eax), %edx
	movl	8(%ebp), %eax
	movl	%edx, 72(%eax)
	.loc 5 150 27
	movl	8(%ebp), %eax
	movl	(%eax), %eax
	leal	2(%eax), %edx
	movl	8(%ebp), %eax
	movl	%edx, (%eax)
	jmp	L41
L43:
	.loc 5 152 23
	movl	8(%ebp), %eax
	movl	4(%eax), %eax
	.loc 5 152 39
	andl	$64, %eax
	.loc 5 152 17
	testl	%eax, %eax
	je	L44
	.loc 5 152 84 discriminator 1
	movl	8(%ebp), %eax
	leal	48(%eax), %edx
	.loc 5 152 53 discriminator 1
	movl	8(%ebp), %eax
	movl	(%eax), %eax
	movl	%edx, 4(%esp)
	movl	%eax, (%esp)
	call	_StartsWith
	.loc 5 152 50 discriminator 1
	testl	%eax, %eax
	je	L44
	.loc 5 153 27
	movl	8(%ebp), %eax
	movl	(%eax), %edx
	.loc 5 153 35
	movl	8(%ebp), %eax
	movl	56(%eax), %eax
	.loc 5 153 27
	addl	%eax, %eax
	addl	%eax, %edx
	movl	8(%ebp), %eax
	movl	%edx, (%eax)
	jmp	L41
L44:
	.loc 5 154 23
	movl	8(%ebp), %eax
	movl	4(%eax), %eax
	.loc 5 154 39
	andl	$64, %eax
	.loc 5 154 17
	testl	%eax, %eax
	je	L47
	.loc 5 154 58 discriminator 1
	movl	8(%ebp), %eax
	movl	68(%eax), %eax
	.loc 5 154 50 discriminator 1
	testl	%eax, %eax
	jle	L47
	.loc 5 154 131 discriminator 2
	movl	8(%ebp), %eax
	leal	60(%eax), %edx
	.loc 5 154 100 discriminator 2
	movl	8(%ebp), %eax
	movl	(%eax), %eax
	movl	%edx, 4(%esp)
	movl	%eax, (%esp)
	call	_StartsWith
	.loc 5 154 97 discriminator 2
	testl	%eax, %eax
	je	L47
	.loc 5 155 27
	movl	8(%ebp), %eax
	movl	(%eax), %edx
	.loc 5 155 35
	movl	8(%ebp), %eax
	movl	68(%eax), %eax
	.loc 5 155 27
	addl	%eax, %eax
	addl	%eax, %edx
	movl	8(%ebp), %eax
	movl	%edx, (%eax)
L41:
	.loc 5 134 12
	jmp	L46
L47:
	.loc 5 159 1
	nop
	leave
	.cfi_restore 5
	.cfi_def_cfa 4, 4
	ret
	.cfi_endproc
LFE4246:
	.def	_ParseAsFractionPartNumberSequence;	.scl	3;	.type	32;	.endef
_ParseAsFractionPartNumberSequence:
LFB4247:
	.loc 5 162 1
	.cfi_startproc
	pushl	%ebp
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	movl	%esp, %ebp
	.cfi_def_cfa_register 5
L53:
	.loc 5 165 19
	movl	8(%ebp), %eax
	movl	(%eax), %eax
	.loc 5 165 13
	movzwl	(%eax), %eax
	.loc 5 165 12
	cmpw	$47, %ax
	jbe	L49
	.loc 5 165 45 discriminator 1
	movl	8(%ebp), %eax
	movl	(%eax), %eax
	.loc 5 165 39 discriminator 1
	movzwl	(%eax), %eax
	.loc 5 165 36 discriminator 1
	cmpw	$57, %ax
	ja	L49
	.loc 5 167 43
	movl	8(%ebp), %eax
	movl	(%eax), %edx
	.loc 5 167 19
	movl	8(%ebp), %eax
	movl	76(%eax), %eax
	.loc 5 167 37
	movzwl	(%edx), %edx
	.loc 5 167 35
	movw	%dx, (%eax)
	.loc 5 168 34
	movl	8(%ebp), %eax
	movl	76(%eax), %eax
	leal	2(%eax), %edx
	movl	8(%ebp), %eax
	movl	%edx, 76(%eax)
	.loc 5 169 27
	movl	8(%ebp), %eax
	movl	(%eax), %eax
	leal	2(%eax), %edx
	movl	8(%ebp), %eax
	movl	%edx, (%eax)
	jmp	L50
L49:
	.loc 5 171 23
	movl	8(%ebp), %eax
	movl	4(%eax), %eax
	.loc 5 171 39
	andl	$512, %eax
	.loc 5 171 17
	testl	%eax, %eax
	je	L51
	.loc 5 171 59 discriminator 1
	movl	8(%ebp), %eax
	movl	(%eax), %eax
	.loc 5 171 53 discriminator 1
	movzwl	(%eax), %eax
	.loc 5 171 50 discriminator 1
	cmpw	$96, %ax
	jbe	L51
	.loc 5 171 85 discriminator 2
	movl	8(%ebp), %eax
	movl	(%eax), %eax
	.loc 5 171 79 discriminator 2
	movzwl	(%eax), %eax
	.loc 5 171 76 discriminator 2
	cmpw	$102, %ax
	ja	L51
	.loc 5 173 43
	movl	8(%ebp), %eax
	movl	(%eax), %edx
	.loc 5 173 19
	movl	8(%ebp), %eax
	movl	76(%eax), %eax
	.loc 5 173 37
	movzwl	(%edx), %edx
	.loc 5 173 35
	movw	%dx, (%eax)
	.loc 5 174 34
	movl	8(%ebp), %eax
	movl	76(%eax), %eax
	leal	2(%eax), %edx
	movl	8(%ebp), %eax
	movl	%edx, 76(%eax)
	.loc 5 175 27
	movl	8(%ebp), %eax
	movl	(%eax), %eax
	leal	2(%eax), %edx
	movl	8(%ebp), %eax
	movl	%edx, (%eax)
	jmp	L50
L51:
	.loc 5 177 23
	movl	8(%ebp), %eax
	movl	4(%eax), %eax
	.loc 5 177 39
	andl	$512, %eax
	.loc 5 177 17
	testl	%eax, %eax
	je	L54
	.loc 5 177 59 discriminator 1
	movl	8(%ebp), %eax
	movl	(%eax), %eax
	.loc 5 177 53 discriminator 1
	movzwl	(%eax), %eax
	.loc 5 177 50 discriminator 1
	cmpw	$64, %ax
	jbe	L54
	.loc 5 177 85 discriminator 2
	movl	8(%ebp), %eax
	movl	(%eax), %eax
	.loc 5 177 79 discriminator 2
	movzwl	(%eax), %eax
	.loc 5 177 76 discriminator 2
	cmpw	$70, %ax
	ja	L54
	.loc 5 179 43
	movl	8(%ebp), %eax
	movl	(%eax), %edx
	.loc 5 179 19
	movl	8(%ebp), %eax
	movl	76(%eax), %eax
	.loc 5 179 37
	movzwl	(%edx), %edx
	.loc 5 179 35
	movw	%dx, (%eax)
	.loc 5 180 34
	movl	8(%ebp), %eax
	movl	76(%eax), %eax
	leal	2(%eax), %edx
	movl	8(%ebp), %eax
	movl	%edx, 76(%eax)
	.loc 5 181 27
	movl	8(%ebp), %eax
	movl	(%eax), %eax
	leal	2(%eax), %edx
	movl	8(%ebp), %eax
	movl	%edx, (%eax)
L50:
	.loc 5 165 12
	jmp	L53
L54:
	.loc 5 186 1
	nop
	popl	%ebp
	.cfi_restore 5
	.cfi_def_cfa 4, 4
	ret
	.cfi_endproc
LFE4247:
	.def	_ParseAsDecimalNumberString;	.scl	3;	.type	32;	.endef
_ParseAsDecimalNumberString:
LFB4248:
	.loc 5 190 1
	.cfi_startproc
	pushl	%ebp
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	movl	%esp, %ebp
	.cfi_def_cfa_register 5
	subl	$120, %esp
	.loc 5 192 5
	movl	28(%ebp), %eax
	movl	%eax, 20(%esp)
	movl	24(%ebp), %eax
	movl	%eax, 16(%esp)
	movl	16(%ebp), %eax
	movl	%eax, 12(%esp)
	movl	12(%ebp), %eax
	movl	%eax, 8(%esp)
	movl	8(%ebp), %eax
	movl	%eax, 4(%esp)
	leal	-88(%ebp), %eax
	movl	%eax, (%esp)
	call	_InitializeParserState
	.loc 5 193 23
	movl	12(%ebp), %eax
	andl	$1, %eax
	.loc 5 193 8
	testl	%eax, %eax
	je	L56
	.loc 5 194 9
	leal	-88(%ebp), %eax
	movl	%eax, (%esp)
	call	_SkipSpace
L56:
	.loc 5 195 24
	movl	12(%ebp), %eax
	andl	$16, %eax
	.loc 5 195 8
	testl	%eax, %eax
	je	L57
	.loc 5 195 45 discriminator 1
	movl	-88(%ebp), %eax
	.loc 5 195 39 discriminator 1
	movzwl	(%eax), %eax
	.loc 5 195 36 discriminator 1
	cmpw	$40, %ax
	jne	L57
	.loc 5 197 20
	movl	$-1, -80(%ebp)
	.loc 5 198 22
	movl	-88(%ebp), %eax
	addl	$2, %eax
	movl	%eax, -88(%ebp)
	.loc 5 199 19
	movl	-88(%ebp), %eax
	.loc 5 199 13
	movzwl	(%eax), %eax
	.loc 5 199 12
	cmpw	$47, %ax
	jbe	L58
	.loc 5 199 44 discriminator 1
	movl	-88(%ebp), %eax
	.loc 5 199 38 discriminator 1
	movzwl	(%eax), %eax
	.loc 5 199 35 discriminator 1
	cmpw	$57, %ax
	ja	L58
	.loc 5 200 13
	leal	-88(%ebp), %eax
	movl	%eax, (%esp)
	call	_ParseAsIntegerPartNumberSequence
L58:
	.loc 5 201 28
	movl	12(%ebp), %eax
	andl	$32, %eax
	.loc 5 201 12
	testl	%eax, %eax
	je	L59
	.loc 5 201 43 discriminator 1
	movl	-88(%ebp), %eax
	leal	-88(%ebp), %edx
	addl	$36, %edx
	movl	%edx, 4(%esp)
	movl	%eax, (%esp)
	call	_StartsWith
	.loc 5 201 40 discriminator 1
	testl	%eax, %eax
	je	L59
	.loc 5 203 26
	movl	-88(%ebp), %eax
	.loc 5 203 34
	movl	-44(%ebp), %edx
	.loc 5 203 26
	addl	%edx, %edx
	addl	%edx, %eax
	movl	%eax, -88(%ebp)
	.loc 5 204 13
	leal	-88(%ebp), %eax
	movl	%eax, (%esp)
	call	_ParseAsFractionPartNumberSequence
L59:
	.loc 5 206 19
	movl	-88(%ebp), %eax
	.loc 5 206 13
	movzwl	(%eax), %eax
	.loc 5 206 12
	cmpw	$41, %ax
	je	L60
	.loc 5 207 20
	movl	$0, %eax
	jmp	L78
L60:
	.loc 5 208 22
	movl	-88(%ebp), %eax
	addl	$2, %eax
	movl	%eax, -88(%ebp)
	jmp	L62
L57:
	.loc 5 210 29
	movl	12(%ebp), %eax
	andl	$4, %eax
	.loc 5 210 13
	testl	%eax, %eax
	je	L63
	.loc 5 210 44 discriminator 1
	movl	-88(%ebp), %eax
	leal	-88(%ebp), %edx
	addl	$12, %edx
	movl	%edx, 4(%esp)
	movl	%eax, (%esp)
	call	_StartsWith
	.loc 5 210 41 discriminator 1
	testl	%eax, %eax
	je	L63
	.loc 5 212 20
	movl	$1, -80(%ebp)
	.loc 5 213 22
	movl	-88(%ebp), %eax
	.loc 5 213 30
	movl	-68(%ebp), %edx
	.loc 5 213 22
	addl	%edx, %edx
	addl	%edx, %eax
	movl	%eax, -88(%ebp)
	.loc 5 214 19
	movl	-88(%ebp), %eax
	.loc 5 214 13
	movzwl	(%eax), %eax
	.loc 5 214 12
	cmpw	$47, %ax
	jbe	L64
	.loc 5 214 44 discriminator 1
	movl	-88(%ebp), %eax
	.loc 5 214 38 discriminator 1
	movzwl	(%eax), %eax
	.loc 5 214 35 discriminator 1
	cmpw	$57, %ax
	ja	L64
	.loc 5 215 13
	leal	-88(%ebp), %eax
	movl	%eax, (%esp)
	call	_ParseAsIntegerPartNumberSequence
L64:
	.loc 5 216 28
	movl	12(%ebp), %eax
	andl	$32, %eax
	.loc 5 216 12
	testl	%eax, %eax
	je	L79
	.loc 5 216 43 discriminator 1
	movl	-88(%ebp), %eax
	leal	-88(%ebp), %edx
	addl	$36, %edx
	movl	%edx, 4(%esp)
	movl	%eax, (%esp)
	call	_StartsWith
	.loc 5 216 40 discriminator 1
	testl	%eax, %eax
	je	L79
	.loc 5 218 26
	movl	-88(%ebp), %eax
	.loc 5 218 34
	movl	-44(%ebp), %edx
	.loc 5 218 26
	addl	%edx, %edx
	addl	%edx, %eax
	movl	%eax, -88(%ebp)
	.loc 5 219 13
	leal	-88(%ebp), %eax
	movl	%eax, (%esp)
	call	_ParseAsFractionPartNumberSequence
	.loc 5 216 12
	jmp	L79
L63:
	.loc 5 222 29
	movl	12(%ebp), %eax
	andl	$4, %eax
	.loc 5 222 13
	testl	%eax, %eax
	je	L66
	.loc 5 222 44 discriminator 1
	movl	-88(%ebp), %eax
	leal	-88(%ebp), %edx
	addl	$24, %edx
	movl	%edx, 4(%esp)
	movl	%eax, (%esp)
	call	_StartsWith
	.loc 5 222 41 discriminator 1
	testl	%eax, %eax
	je	L66
	.loc 5 224 20
	movl	$-1, -80(%ebp)
	.loc 5 225 22
	movl	-88(%ebp), %eax
	.loc 5 225 30
	movl	-56(%ebp), %edx
	.loc 5 225 22
	addl	%edx, %edx
	addl	%edx, %eax
	movl	%eax, -88(%ebp)
	.loc 5 226 19
	movl	-88(%ebp), %eax
	.loc 5 226 13
	movzwl	(%eax), %eax
	.loc 5 226 12
	cmpw	$47, %ax
	jbe	L67
	.loc 5 226 44 discriminator 1
	movl	-88(%ebp), %eax
	.loc 5 226 38 discriminator 1
	movzwl	(%eax), %eax
	.loc 5 226 35 discriminator 1
	cmpw	$57, %ax
	ja	L67
	.loc 5 227 13
	leal	-88(%ebp), %eax
	movl	%eax, (%esp)
	call	_ParseAsIntegerPartNumberSequence
L67:
	.loc 5 228 28
	movl	12(%ebp), %eax
	andl	$32, %eax
	.loc 5 228 12
	testl	%eax, %eax
	je	L80
	.loc 5 228 43 discriminator 1
	movl	-88(%ebp), %eax
	leal	-88(%ebp), %edx
	addl	$36, %edx
	movl	%edx, 4(%esp)
	movl	%eax, (%esp)
	call	_StartsWith
	.loc 5 228 40 discriminator 1
	testl	%eax, %eax
	je	L80
	.loc 5 230 26
	movl	-88(%ebp), %eax
	.loc 5 230 34
	movl	-44(%ebp), %edx
	.loc 5 230 26
	addl	%edx, %edx
	addl	%edx, %eax
	movl	%eax, -88(%ebp)
	.loc 5 231 13
	leal	-88(%ebp), %eax
	movl	%eax, (%esp)
	call	_ParseAsFractionPartNumberSequence
	.loc 5 228 12
	jmp	L80
L66:
	.loc 5 234 20
	movl	-88(%ebp), %eax
	.loc 5 234 14
	movzwl	(%eax), %eax
	.loc 5 234 13
	cmpw	$47, %ax
	jbe	L69
	.loc 5 234 45 discriminator 1
	movl	-88(%ebp), %eax
	.loc 5 234 39 discriminator 1
	movzwl	(%eax), %eax
	.loc 5 234 36 discriminator 1
	cmpw	$57, %ax
	ja	L69
	.loc 5 236 9
	leal	-88(%ebp), %eax
	movl	%eax, (%esp)
	call	_ParseAsIntegerPartNumberSequence
	.loc 5 237 28
	movl	12(%ebp), %eax
	andl	$32, %eax
	.loc 5 237 12
	testl	%eax, %eax
	je	L70
	.loc 5 237 43 discriminator 1
	movl	-88(%ebp), %eax
	leal	-88(%ebp), %edx
	addl	$36, %edx
	movl	%edx, 4(%esp)
	movl	%eax, (%esp)
	call	_StartsWith
	.loc 5 237 40 discriminator 1
	testl	%eax, %eax
	je	L70
	.loc 5 239 26
	movl	-88(%ebp), %eax
	.loc 5 239 34
	movl	-44(%ebp), %edx
	.loc 5 239 26
	addl	%edx, %edx
	addl	%edx, %eax
	movl	%eax, -88(%ebp)
	.loc 5 240 13
	leal	-88(%ebp), %eax
	movl	%eax, (%esp)
	call	_ParseAsFractionPartNumberSequence
L70:
	.loc 5 242 28
	movl	12(%ebp), %eax
	andl	$8, %eax
	.loc 5 242 12
	testl	%eax, %eax
	je	L71
	.loc 5 242 43 discriminator 1
	movl	-88(%ebp), %eax
	leal	-88(%ebp), %edx
	addl	$12, %edx
	movl	%edx, 4(%esp)
	movl	%eax, (%esp)
	call	_StartsWith
	.loc 5 242 40 discriminator 1
	testl	%eax, %eax
	je	L71
	.loc 5 244 24
	movl	$1, -80(%ebp)
	.loc 5 245 26
	movl	-88(%ebp), %eax
	.loc 5 245 34
	movl	-68(%ebp), %edx
	.loc 5 245 26
	addl	%edx, %edx
	addl	%edx, %eax
	movl	%eax, -88(%ebp)
	.loc 5 242 12
	jmp	L81
L71:
	.loc 5 247 33
	movl	12(%ebp), %eax
	andl	$8, %eax
	.loc 5 247 17
	testl	%eax, %eax
	je	L81
	.loc 5 247 48 discriminator 1
	movl	-88(%ebp), %eax
	leal	-88(%ebp), %edx
	addl	$24, %edx
	movl	%edx, 4(%esp)
	movl	%eax, (%esp)
	call	_StartsWith
	.loc 5 247 45 discriminator 1
	testl	%eax, %eax
	je	L81
	.loc 5 249 24
	movl	$-1, -80(%ebp)
	.loc 5 250 26
	movl	-88(%ebp), %eax
	.loc 5 250 34
	movl	-56(%ebp), %edx
	.loc 5 250 26
	addl	%edx, %edx
	addl	%edx, %eax
	movl	%eax, -88(%ebp)
	.loc 5 242 12
	jmp	L81
L69:
	.loc 5 256 29
	movl	12(%ebp), %eax
	andl	$32, %eax
	.loc 5 256 13
	testl	%eax, %eax
	je	L73
	.loc 5 256 44 discriminator 1
	movl	-88(%ebp), %eax
	leal	-88(%ebp), %edx
	addl	$36, %edx
	movl	%edx, 4(%esp)
	movl	%eax, (%esp)
	call	_StartsWith
	.loc 5 256 41 discriminator 1
	testl	%eax, %eax
	je	L73
	.loc 5 258 22
	movl	-88(%ebp), %eax
	.loc 5 258 30
	movl	-44(%ebp), %edx
	.loc 5 258 22
	addl	%edx, %edx
	addl	%edx, %eax
	movl	%eax, -88(%ebp)
	.loc 5 259 9
	leal	-88(%ebp), %eax
	movl	%eax, (%esp)
	call	_ParseAsFractionPartNumberSequence
	.loc 5 260 28
	movl	12(%ebp), %eax
	andl	$8, %eax
	.loc 5 260 12
	testl	%eax, %eax
	je	L74
	.loc 5 260 43 discriminator 1
	movl	-88(%ebp), %eax
	leal	-88(%ebp), %edx
	addl	$12, %edx
	movl	%edx, 4(%esp)
	movl	%eax, (%esp)
	call	_StartsWith
	.loc 5 260 40 discriminator 1
	testl	%eax, %eax
	je	L74
	.loc 5 262 24
	movl	$1, -80(%ebp)
	.loc 5 263 26
	movl	-88(%ebp), %eax
	.loc 5 263 34
	movl	-68(%ebp), %edx
	.loc 5 263 26
	addl	%edx, %edx
	addl	%edx, %eax
	movl	%eax, -88(%ebp)
	.loc 5 260 12
	jmp	L82
L74:
	.loc 5 265 33
	movl	12(%ebp), %eax
	andl	$8, %eax
	.loc 5 265 17
	testl	%eax, %eax
	je	L82
	.loc 5 265 48 discriminator 1
	movl	-88(%ebp), %eax
	leal	-88(%ebp), %edx
	addl	$24, %edx
	movl	%edx, 4(%esp)
	movl	%eax, (%esp)
	call	_StartsWith
	.loc 5 265 45 discriminator 1
	testl	%eax, %eax
	je	L82
	.loc 5 267 24
	movl	$-1, -80(%ebp)
	.loc 5 268 26
	movl	-88(%ebp), %eax
	.loc 5 268 34
	movl	-56(%ebp), %edx
	.loc 5 268 26
	addl	%edx, %edx
	addl	%edx, %eax
	movl	%eax, -88(%ebp)
	.loc 5 260 12
	jmp	L82
L73:
	.loc 5 275 16
	movl	$0, %eax
	jmp	L78
L79:
	.loc 5 216 12
	nop
	jmp	L62
L80:
	.loc 5 228 12
	nop
	jmp	L62
L81:
	.loc 5 242 12
	nop
	jmp	L62
L82:
	.loc 5 260 12
	nop
L62:
	.loc 5 276 23
	movl	12(%ebp), %eax
	andl	$2, %eax
	.loc 5 276 8
	testl	%eax, %eax
	je	L76
	.loc 5 277 9
	leal	-88(%ebp), %eax
	movl	%eax, (%esp)
	call	_SkipSpace
L76:
	.loc 5 278 15
	movl	-88(%ebp), %eax
	.loc 5 278 9
	movzwl	(%eax), %eax
	.loc 5 278 8
	testw	%ax, %ax
	je	L77
	.loc 5 279 16
	movl	$0, %eax
	jmp	L78
L77:
	.loc 5 280 5
	leal	-88(%ebp), %eax
	movl	%eax, (%esp)
	call	_FinalizeParserState
	.loc 5 281 18
	movl	-80(%ebp), %edx
	.loc 5 281 11
	movl	20(%ebp), %eax
	movl	%edx, (%eax)
	.loc 5 282 12
	movl	$1, %eax
L78:
	.loc 5 283 1 discriminator 1
	leave
	.cfi_restore 5
	.cfi_def_cfa 4, 4
	ret
	.cfi_endproc
LFE4248:
	.def	_ParseAsHexNumberString;	.scl	3;	.type	32;	.endef
_ParseAsHexNumberString:
LFB4249:
	.loc 5 287 1
	.cfi_startproc
	pushl	%ebp
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	movl	%esp, %ebp
	.cfi_def_cfa_register 5
	subl	$120, %esp
	.loc 5 289 5
	movl	$0, 20(%esp)
	movl	20(%ebp), %eax
	movl	%eax, 16(%esp)
	movl	16(%ebp), %eax
	movl	%eax, 12(%esp)
	movl	12(%ebp), %eax
	movl	%eax, 8(%esp)
	movl	8(%ebp), %eax
	movl	%eax, 4(%esp)
	leal	-88(%ebp), %eax
	movl	%eax, (%esp)
	call	_InitializeParserState
	.loc 5 290 23
	movl	12(%ebp), %eax
	andl	$1, %eax
	.loc 5 290 8
	testl	%eax, %eax
	je	L84
	.loc 5 291 9
	leal	-88(%ebp), %eax
	movl	%eax, (%esp)
	call	_SkipSpace
L84:
	.loc 5 292 5
	leal	-88(%ebp), %eax
	movl	%eax, (%esp)
	call	_ParseAsIntegerPartNumberSequence
	.loc 5 293 23
	movl	12(%ebp), %eax
	andl	$2, %eax
	.loc 5 293 8
	testl	%eax, %eax
	je	L85
	.loc 5 294 9
	leal	-88(%ebp), %eax
	movl	%eax, (%esp)
	call	_SkipSpace
L85:
	.loc 5 295 15
	movl	-88(%ebp), %eax
	.loc 5 295 9
	movzwl	(%eax), %eax
	.loc 5 295 8
	testw	%ax, %ax
	je	L86
	.loc 5 296 16
	movl	$0, %eax
	jmp	L88
L86:
	.loc 5 297 5
	leal	-88(%ebp), %eax
	movl	%eax, (%esp)
	call	_FinalizeParserState
	.loc 5 298 12
	movl	$1, %eax
L88:
	.loc 5 299 1 discriminator 1
	leave
	.cfi_restore 5
	.cfi_def_cfa 4, 4
	ret
	.cfi_endproc
LFE4249:
	.def	_BuildLeading1WordFromDecimalString;	.scl	3;	.type	32;	.endef
_BuildLeading1WordFromDecimalString:
LFB4250:
	.loc 5 302 1
	.cfi_startproc
	pushl	%ebp
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	movl	%esp, %ebp
	.cfi_def_cfa_register 5
	subl	$16, %esp
	.loc 5 303 17
	movl	$0, -4(%ebp)
	.loc 5 304 11
	jmp	L90
L91:
	.loc 5 306 15
	movl	-4(%ebp), %edx
	movl	%edx, %eax
	sall	$2, %eax
	addl	%edx, %eax
	addl	%eax, %eax
	movl	%eax, %ecx
	.loc 5 306 30
	movl	8(%ebp), %eax
	leal	2(%eax), %edx
	movl	%edx, 8(%ebp)
	.loc 5 306 23
	movzwl	(%eax), %eax
	.loc 5 306 20
	movzwl	%ax, %eax
	addl	%ecx, %eax
	.loc 5 306 11
	subl	$48, %eax
	movl	%eax, -4(%ebp)
	.loc 5 307 9
	subl	$1, 12(%ebp)
L90:
	.loc 5 304 11
	cmpl	$0, 12(%ebp)
	jne	L91
	.loc 5 309 12
	movl	-4(%ebp), %eax
	.loc 5 310 1
	leave
	.cfi_restore 5
	.cfi_def_cfa 4, 4
	ret
	.cfi_endproc
LFE4250:
	.def	_Build1WordFromDecimalString;	.scl	3;	.type	32;	.endef
_Build1WordFromDecimalString:
LFB4251:
	.loc 5 313 1
	.cfi_startproc
	pushl	%ebp
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	movl	%esp, %ebp
	.cfi_def_cfa_register 5
	subl	$16, %esp
	.loc 5 314 29
	movl	8(%ebp), %eax
	leal	2(%eax), %edx
	movl	%edx, 8(%ebp)
	.loc 5 314 22
	movzwl	(%eax), %eax
	movzwl	%ax, %eax
	.loc 5 314 32
	subl	$48, %eax
	.loc 5 314 17
	movl	%eax, -4(%ebp)
	.loc 5 330 15
	movl	-4(%ebp), %edx
	movl	%edx, %eax
	sall	$2, %eax
	addl	%edx, %eax
	addl	%eax, %eax
	movl	%eax, %ecx
	.loc 5 330 30
	movl	8(%ebp), %eax
	leal	2(%eax), %edx
	movl	%edx, 8(%ebp)
	.loc 5 330 23
	movzwl	(%eax), %eax
	.loc 5 330 20
	movzwl	%ax, %eax
	addl	%ecx, %eax
	.loc 5 330 11
	subl	$48, %eax
	movl	%eax, -4(%ebp)
	.loc 5 331 15
	movl	-4(%ebp), %edx
	movl	%edx, %eax
	sall	$2, %eax
	addl	%edx, %eax
	addl	%eax, %eax
	movl	%eax, %ecx
	.loc 5 331 30
	movl	8(%ebp), %eax
	leal	2(%eax), %edx
	movl	%edx, 8(%ebp)
	.loc 5 331 23
	movzwl	(%eax), %eax
	.loc 5 331 20
	movzwl	%ax, %eax
	addl	%ecx, %eax
	.loc 5 331 11
	subl	$48, %eax
	movl	%eax, -4(%ebp)
	.loc 5 332 15
	movl	-4(%ebp), %edx
	movl	%edx, %eax
	sall	$2, %eax
	addl	%edx, %eax
	addl	%eax, %eax
	movl	%eax, %ecx
	.loc 5 332 30
	movl	8(%ebp), %eax
	leal	2(%eax), %edx
	movl	%edx, 8(%ebp)
	.loc 5 332 23
	movzwl	(%eax), %eax
	.loc 5 332 20
	movzwl	%ax, %eax
	addl	%ecx, %eax
	.loc 5 332 11
	subl	$48, %eax
	movl	%eax, -4(%ebp)
	.loc 5 333 15
	movl	-4(%ebp), %edx
	movl	%edx, %eax
	sall	$2, %eax
	addl	%edx, %eax
	addl	%eax, %eax
	movl	%eax, %ecx
	.loc 5 333 30
	movl	8(%ebp), %eax
	leal	2(%eax), %edx
	movl	%edx, 8(%ebp)
	.loc 5 333 23
	movzwl	(%eax), %eax
	.loc 5 333 20
	movzwl	%ax, %eax
	addl	%ecx, %eax
	.loc 5 333 11
	subl	$48, %eax
	movl	%eax, -4(%ebp)
	.loc 5 334 15
	movl	-4(%ebp), %edx
	movl	%edx, %eax
	sall	$2, %eax
	addl	%edx, %eax
	addl	%eax, %eax
	movl	%eax, %ecx
	.loc 5 334 30
	movl	8(%ebp), %eax
	leal	2(%eax), %edx
	movl	%edx, 8(%ebp)
	.loc 5 334 23
	movzwl	(%eax), %eax
	.loc 5 334 20
	movzwl	%ax, %eax
	addl	%ecx, %eax
	.loc 5 334 11
	subl	$48, %eax
	movl	%eax, -4(%ebp)
	.loc 5 338 15
	movl	-4(%ebp), %edx
	movl	%edx, %eax
	sall	$2, %eax
	addl	%edx, %eax
	addl	%eax, %eax
	movl	%eax, %ecx
	.loc 5 338 30
	movl	8(%ebp), %eax
	leal	2(%eax), %edx
	movl	%edx, 8(%ebp)
	.loc 5 338 23
	movzwl	(%eax), %eax
	.loc 5 338 20
	movzwl	%ax, %eax
	addl	%ecx, %eax
	.loc 5 338 11
	subl	$48, %eax
	movl	%eax, -4(%ebp)
	.loc 5 339 15
	movl	-4(%ebp), %edx
	movl	%edx, %eax
	sall	$2, %eax
	addl	%edx, %eax
	addl	%eax, %eax
	movl	%eax, %ecx
	.loc 5 339 30
	movl	8(%ebp), %eax
	leal	2(%eax), %edx
	movl	%edx, 8(%ebp)
	.loc 5 339 23
	movzwl	(%eax), %eax
	.loc 5 339 20
	movzwl	%ax, %eax
	addl	%ecx, %eax
	.loc 5 339 11
	subl	$48, %eax
	movl	%eax, -4(%ebp)
	.loc 5 343 15
	movl	-4(%ebp), %edx
	movl	%edx, %eax
	sall	$2, %eax
	addl	%edx, %eax
	addl	%eax, %eax
	movl	%eax, %ecx
	.loc 5 343 30
	movl	8(%ebp), %eax
	leal	2(%eax), %edx
	movl	%edx, 8(%ebp)
	.loc 5 343 23
	movzwl	(%eax), %eax
	.loc 5 343 20
	movzwl	%ax, %eax
	addl	%ecx, %eax
	.loc 5 343 11
	subl	$48, %eax
	movl	%eax, -4(%ebp)
	.loc 5 345 12
	movl	-4(%ebp), %eax
	.loc 5 346 1
	leave
	.cfi_restore 5
	.cfi_def_cfa 4, 4
	ret
	.cfi_endproc
LFE4251:
	.def	_BuildBinaryFromDecimalString;	.scl	3;	.type	32;	.endef
_BuildBinaryFromDecimalString:
LFB4252:
	.loc 5 350 1
	.cfi_startproc
	pushl	%ebp
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	movl	%esp, %ebp
	.cfi_def_cfa_register 5
	pushl	%ebx
	subl	$52, %esp
	.cfi_offset 3, -12
	.loc 5 352 9
	movl	$9, -24(%ebp)
	.loc 5 358 14
	movl	8(%ebp), %eax
	movl	%eax, -12(%ebp)
	.loc 5 359 18
	movl	12(%ebp), %eax
	movl	%eax, -16(%ebp)
	.loc 5 360 32
	movl	8(%ebp), %eax
	movl	%eax, (%esp)
	movl	__imp__lstrlenW@4, %eax
	call	*%eax
LVL8:
	subl	$4, %esp
	.loc 5 360 17
	movl	%eax, -20(%ebp)
	.loc 5 361 26
	movl	-24(%ebp), %ecx
	movl	-20(%ebp), %eax
	movl	$0, %edx
	divl	%ecx
	movl	%edx, %eax
	.loc 5 361 9
	movl	%eax, -28(%ebp)
	.loc 5 362 8
	cmpl	$0, -28(%ebp)
	jle	L97
	.loc 5 364 22
	movl	-28(%ebp), %eax
	.loc 5 364 17
	movl	-16(%ebp), %ebx
	leal	4(%ebx), %edx
	movl	%edx, -16(%ebp)
	.loc 5 364 22
	movl	%eax, 4(%esp)
	movl	-12(%ebp), %eax
	movl	%eax, (%esp)
	call	_BuildLeading1WordFromDecimalString
	.loc 5 364 20
	movl	%eax, (%ebx)
	.loc 5 365 16
	movl	-28(%ebp), %eax
	addl	%eax, %eax
	addl	%eax, -12(%ebp)
	.loc 5 366 22
	movl	-28(%ebp), %eax
	subl	%eax, -20(%ebp)
	.loc 5 368 11
	jmp	L97
L98:
	.loc 5 370 17
	movl	-16(%ebp), %ebx
	leal	4(%ebx), %eax
	movl	%eax, -16(%ebp)
	.loc 5 370 22
	movl	-12(%ebp), %eax
	movl	%eax, (%esp)
	call	_Build1WordFromDecimalString
	.loc 5 370 20
	movl	%eax, (%ebx)
	.loc 5 371 16
	movl	-24(%ebp), %eax
	addl	%eax, %eax
	addl	%eax, -12(%ebp)
	.loc 5 372 22
	movl	-24(%ebp), %eax
	subl	%eax, -20(%ebp)
L97:
	.loc 5 368 11
	cmpl	$0, -20(%ebp)
	jne	L98
	.loc 5 374 30
	movl	-16(%ebp), %eax
	subl	12(%ebp), %eax
	sarl	$2, %eax
	movl	%eax, %edx
	.loc 5 374 20
	movl	16(%ebp), %eax
	movl	%edx, (%eax)
	.loc 5 375 1
	nop
	movl	-4(%ebp), %ebx
	leave
	.cfi_restore 5
	.cfi_restore 3
	.cfi_def_cfa 4, 4
	ret
	.cfi_endproc
LFE4252:
	.def	_MultiplyAndAdd1Word_using_ADC_MUL;	.scl	3;	.type	32;	.endef
_MultiplyAndAdd1Word_using_ADC_MUL:
LFB4253:
	.loc 5 378 1
	.cfi_startproc
	pushl	%ebp
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	movl	%esp, %ebp
	.cfi_def_cfa_register 5
	pushl	%ebx
	subl	$32, %esp
	.cfi_offset 3, -12
	.loc 5 380 17
	movl	$1000000000, -8(%ebp)
	.loc 5 387 24
	leal	-16(%ebp), %eax
	movl	%eax, 8(%esp)
	movl	-8(%ebp), %eax
	movl	%eax, 4(%esp)
	movl	12(%ebp), %eax
	movl	%eax, (%esp)
	call	__MULTIPLY_UNIT
	movl	%eax, -12(%ebp)
	.loc 5 388 5
	movl	-16(%ebp), %ebx
	.loc 5 388 15
	movl	8(%ebp), %eax
	movl	16(%ebp), %edx
	movl	%edx, 12(%esp)
	movl	%eax, 8(%esp)
	movl	-12(%ebp), %eax
	movl	%eax, 4(%esp)
	movl	$0, (%esp)
	call	__ADD_UNIT
	.loc 5 388 5
	movsbl	%al, %eax
	leal	8(%ebp), %ecx
	movl	%ecx, 12(%esp)
	movl	$0, 8(%esp)
	movl	%ebx, 4(%esp)
	movl	%eax, (%esp)
	call	__ADD_UNIT
	.loc 5 389 12
	movl	8(%ebp), %eax
	.loc 5 390 1
	addl	$32, %esp
	popl	%ebx
	.cfi_restore 3
	popl	%ebp
	.cfi_restore 5
	.cfi_def_cfa 4, 4
	ret
	.cfi_endproc
LFE4253:
	.def	_MultiplyAndAdd1Word_using_ADCX_MULX;	.scl	3;	.type	32;	.endef
_MultiplyAndAdd1Word_using_ADCX_MULX:
LFB4254:
	.loc 5 393 1
	.cfi_startproc
	pushl	%ebp
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	movl	%esp, %ebp
	.cfi_def_cfa_register 5
	pushl	%ebx
	subl	$32, %esp
	.cfi_offset 3, -12
	.loc 5 395 17
	movl	$1000000000, -8(%ebp)
	.loc 5 402 24
	leal	-16(%ebp), %eax
	movl	%eax, 8(%esp)
	movl	-8(%ebp), %eax
	movl	%eax, 4(%esp)
	movl	12(%ebp), %eax
	movl	%eax, (%esp)
	call	__MULTIPLYX_UNIT
	movl	%eax, -12(%ebp)
	.loc 5 403 5
	movl	-16(%ebp), %ebx
	.loc 5 403 16
	movl	8(%ebp), %eax
	movl	16(%ebp), %edx
	movl	%edx, 12(%esp)
	movl	%eax, 8(%esp)
	movl	-12(%ebp), %eax
	movl	%eax, 4(%esp)
	movl	$0, (%esp)
	call	__ADDX_UNIT
	.loc 5 403 5
	movsbl	%al, %eax
	leal	8(%ebp), %ecx
	movl	%ecx, 12(%esp)
	movl	$0, 8(%esp)
	movl	%ebx, 4(%esp)
	movl	%eax, (%esp)
	call	__ADDX_UNIT
	.loc 5 404 12
	movl	8(%ebp), %eax
	.loc 5 405 1
	addl	$32, %esp
	popl	%ebx
	.cfi_restore 3
	popl	%ebp
	.cfi_restore 5
	.cfi_def_cfa 4, 4
	ret
	.cfi_endproc
LFE4254:
	.def	_MultiplyAndAdd_using_ADC_MUL;	.scl	3;	.type	32;	.endef
_MultiplyAndAdd_using_ADC_MUL:
LFB4255:
	.loc 5 408 1
	.cfi_startproc
	pushl	%ebp
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	movl	%esp, %ebp
	.cfi_def_cfa_register 5
	subl	$28, %esp
	.loc 5 409 17
	movl	16(%ebp), %eax
	movl	%eax, -4(%ebp)
	.loc 5 410 17
	movl	12(%ebp), %eax
	shrl	$5, %eax
	movl	%eax, -8(%ebp)
	.loc 5 411 11
	jmp	L104
L105:
	.loc 5 413 13
	movl	8(%ebp), %eax
	movl	(%eax), %eax
	movl	8(%ebp), %edx
	movl	%edx, 8(%esp)
	movl	%eax, 4(%esp)
	movl	-4(%ebp), %eax
	movl	%eax, (%esp)
	call	_MultiplyAndAdd1Word_using_ADC_MUL
	movl	%eax, -4(%ebp)
	.loc 5 414 13
	movl	8(%ebp), %eax
	leal	4(%eax), %edx
	.loc 5 414 55
	movl	8(%ebp), %eax
	addl	$4, %eax
	.loc 5 414 13
	movl	(%eax), %eax
	movl	%edx, 8(%esp)
	movl	%eax, 4(%esp)
	movl	-4(%ebp), %eax
	movl	%eax, (%esp)
	call	_MultiplyAndAdd1Word_using_ADC_MUL
	movl	%eax, -4(%ebp)
	.loc 5 415 13
	movl	8(%ebp), %eax
	leal	8(%eax), %edx
	.loc 5 415 55
	movl	8(%ebp), %eax
	addl	$8, %eax
	.loc 5 415 13
	movl	(%eax), %eax
	movl	%edx, 8(%esp)
	movl	%eax, 4(%esp)
	movl	-4(%ebp), %eax
	movl	%eax, (%esp)
	call	_MultiplyAndAdd1Word_using_ADC_MUL
	movl	%eax, -4(%ebp)
	.loc 5 416 13
	movl	8(%ebp), %eax
	leal	12(%eax), %edx
	.loc 5 416 55
	movl	8(%ebp), %eax
	addl	$12, %eax
	.loc 5 416 13
	movl	(%eax), %eax
	movl	%edx, 8(%esp)
	movl	%eax, 4(%esp)
	movl	-4(%ebp), %eax
	movl	%eax, (%esp)
	call	_MultiplyAndAdd1Word_using_ADC_MUL
	movl	%eax, -4(%ebp)
	.loc 5 417 13
	movl	8(%ebp), %eax
	leal	16(%eax), %edx
	.loc 5 417 55
	movl	8(%ebp), %eax
	addl	$16, %eax
	.loc 5 417 13
	movl	(%eax), %eax
	movl	%edx, 8(%esp)
	movl	%eax, 4(%esp)
	movl	-4(%ebp), %eax
	movl	%eax, (%esp)
	call	_MultiplyAndAdd1Word_using_ADC_MUL
	movl	%eax, -4(%ebp)
	.loc 5 418 13
	movl	8(%ebp), %eax
	leal	20(%eax), %edx
	.loc 5 418 55
	movl	8(%ebp), %eax
	addl	$20, %eax
	.loc 5 418 13
	movl	(%eax), %eax
	movl	%edx, 8(%esp)
	movl	%eax, 4(%esp)
	movl	-4(%ebp), %eax
	movl	%eax, (%esp)
	call	_MultiplyAndAdd1Word_using_ADC_MUL
	movl	%eax, -4(%ebp)
	.loc 5 419 13
	movl	8(%ebp), %eax
	leal	24(%eax), %edx
	.loc 5 419 55
	movl	8(%ebp), %eax
	addl	$24, %eax
	.loc 5 419 13
	movl	(%eax), %eax
	movl	%edx, 8(%esp)
	movl	%eax, 4(%esp)
	movl	-4(%ebp), %eax
	movl	%eax, (%esp)
	call	_MultiplyAndAdd1Word_using_ADC_MUL
	movl	%eax, -4(%ebp)
	.loc 5 420 13
	movl	8(%ebp), %eax
	leal	28(%eax), %edx
	.loc 5 420 55
	movl	8(%ebp), %eax
	addl	$28, %eax
	.loc 5 420 13
	movl	(%eax), %eax
	movl	%edx, 8(%esp)
	movl	%eax, 4(%esp)
	movl	-4(%ebp), %eax
	movl	%eax, (%esp)
	call	_MultiplyAndAdd1Word_using_ADC_MUL
	movl	%eax, -4(%ebp)
	.loc 5 421 13
	movl	8(%ebp), %eax
	leal	32(%eax), %edx
	.loc 5 421 55
	movl	8(%ebp), %eax
	addl	$32, %eax
	.loc 5 421 13
	movl	(%eax), %eax
	movl	%edx, 8(%esp)
	movl	%eax, 4(%esp)
	movl	-4(%ebp), %eax
	movl	%eax, (%esp)
	call	_MultiplyAndAdd1Word_using_ADC_MUL
	movl	%eax, -4(%ebp)
	.loc 5 422 13
	movl	8(%ebp), %eax
	leal	36(%eax), %edx
	.loc 5 422 55
	movl	8(%ebp), %eax
	addl	$36, %eax
	.loc 5 422 13
	movl	(%eax), %eax
	movl	%edx, 8(%esp)
	movl	%eax, 4(%esp)
	movl	-4(%ebp), %eax
	movl	%eax, (%esp)
	call	_MultiplyAndAdd1Word_using_ADC_MUL
	movl	%eax, -4(%ebp)
	.loc 5 423 13
	movl	8(%ebp), %eax
	leal	40(%eax), %edx
	.loc 5 423 55
	movl	8(%ebp), %eax
	addl	$40, %eax
	.loc 5 423 13
	movl	(%eax), %eax
	movl	%edx, 8(%esp)
	movl	%eax, 4(%esp)
	movl	-4(%ebp), %eax
	movl	%eax, (%esp)
	call	_MultiplyAndAdd1Word_using_ADC_MUL
	movl	%eax, -4(%ebp)
	.loc 5 424 13
	movl	8(%ebp), %eax
	leal	44(%eax), %edx
	.loc 5 424 55
	movl	8(%ebp), %eax
	addl	$44, %eax
	.loc 5 424 13
	movl	(%eax), %eax
	movl	%edx, 8(%esp)
	movl	%eax, 4(%esp)
	movl	-4(%ebp), %eax
	movl	%eax, (%esp)
	call	_MultiplyAndAdd1Word_using_ADC_MUL
	movl	%eax, -4(%ebp)
	.loc 5 425 13
	movl	8(%ebp), %eax
	leal	48(%eax), %edx
	.loc 5 425 55
	movl	8(%ebp), %eax
	addl	$48, %eax
	.loc 5 425 13
	movl	(%eax), %eax
	movl	%edx, 8(%esp)
	movl	%eax, 4(%esp)
	movl	-4(%ebp), %eax
	movl	%eax, (%esp)
	call	_MultiplyAndAdd1Word_using_ADC_MUL
	movl	%eax, -4(%ebp)
	.loc 5 426 13
	movl	8(%ebp), %eax
	leal	52(%eax), %edx
	.loc 5 426 55
	movl	8(%ebp), %eax
	addl	$52, %eax
	.loc 5 426 13
	movl	(%eax), %eax
	movl	%edx, 8(%esp)
	movl	%eax, 4(%esp)
	movl	-4(%ebp), %eax
	movl	%eax, (%esp)
	call	_MultiplyAndAdd1Word_using_ADC_MUL
	movl	%eax, -4(%ebp)
	.loc 5 427 13
	movl	8(%ebp), %eax
	leal	56(%eax), %edx
	.loc 5 427 55
	movl	8(%ebp), %eax
	addl	$56, %eax
	.loc 5 427 13
	movl	(%eax), %eax
	movl	%edx, 8(%esp)
	movl	%eax, 4(%esp)
	movl	-4(%ebp), %eax
	movl	%eax, (%esp)
	call	_MultiplyAndAdd1Word_using_ADC_MUL
	movl	%eax, -4(%ebp)
	.loc 5 428 13
	movl	8(%ebp), %eax
	leal	60(%eax), %edx
	.loc 5 428 55
	movl	8(%ebp), %eax
	addl	$60, %eax
	.loc 5 428 13
	movl	(%eax), %eax
	movl	%edx, 8(%esp)
	movl	%eax, 4(%esp)
	movl	-4(%ebp), %eax
	movl	%eax, (%esp)
	call	_MultiplyAndAdd1Word_using_ADC_MUL
	movl	%eax, -4(%ebp)
	.loc 5 429 13
	movl	8(%ebp), %eax
	leal	64(%eax), %edx
	.loc 5 429 55
	movl	8(%ebp), %eax
	addl	$64, %eax
	.loc 5 429 13
	movl	(%eax), %eax
	movl	%edx, 8(%esp)
	movl	%eax, 4(%esp)
	movl	-4(%ebp), %eax
	movl	%eax, (%esp)
	call	_MultiplyAndAdd1Word_using_ADC_MUL
	movl	%eax, -4(%ebp)
	.loc 5 430 13
	movl	8(%ebp), %eax
	leal	68(%eax), %edx
	.loc 5 430 55
	movl	8(%ebp), %eax
	addl	$68, %eax
	.loc 5 430 13
	movl	(%eax), %eax
	movl	%edx, 8(%esp)
	movl	%eax, 4(%esp)
	movl	-4(%ebp), %eax
	movl	%eax, (%esp)
	call	_MultiplyAndAdd1Word_using_ADC_MUL
	movl	%eax, -4(%ebp)
	.loc 5 431 13
	movl	8(%ebp), %eax
	leal	72(%eax), %edx
	.loc 5 431 55
	movl	8(%ebp), %eax
	addl	$72, %eax
	.loc 5 431 13
	movl	(%eax), %eax
	movl	%edx, 8(%esp)
	movl	%eax, 4(%esp)
	movl	-4(%ebp), %eax
	movl	%eax, (%esp)
	call	_MultiplyAndAdd1Word_using_ADC_MUL
	movl	%eax, -4(%ebp)
	.loc 5 432 13
	movl	8(%ebp), %eax
	leal	76(%eax), %edx
	.loc 5 432 55
	movl	8(%ebp), %eax
	addl	$76, %eax
	.loc 5 432 13
	movl	(%eax), %eax
	movl	%edx, 8(%esp)
	movl	%eax, 4(%esp)
	movl	-4(%ebp), %eax
	movl	%eax, (%esp)
	call	_MultiplyAndAdd1Word_using_ADC_MUL
	movl	%eax, -4(%ebp)
	.loc 5 433 13
	movl	8(%ebp), %eax
	leal	80(%eax), %edx
	.loc 5 433 55
	movl	8(%ebp), %eax
	addl	$80, %eax
	.loc 5 433 13
	movl	(%eax), %eax
	movl	%edx, 8(%esp)
	movl	%eax, 4(%esp)
	movl	-4(%ebp), %eax
	movl	%eax, (%esp)
	call	_MultiplyAndAdd1Word_using_ADC_MUL
	movl	%eax, -4(%ebp)
	.loc 5 434 13
	movl	8(%ebp), %eax
	leal	84(%eax), %edx
	.loc 5 434 55
	movl	8(%ebp), %eax
	addl	$84, %eax
	.loc 5 434 13
	movl	(%eax), %eax
	movl	%edx, 8(%esp)
	movl	%eax, 4(%esp)
	movl	-4(%ebp), %eax
	movl	%eax, (%esp)
	call	_MultiplyAndAdd1Word_using_ADC_MUL
	movl	%eax, -4(%ebp)
	.loc 5 435 13
	movl	8(%ebp), %eax
	leal	88(%eax), %edx
	.loc 5 435 55
	movl	8(%ebp), %eax
	addl	$88, %eax
	.loc 5 435 13
	movl	(%eax), %eax
	movl	%edx, 8(%esp)
	movl	%eax, 4(%esp)
	movl	-4(%ebp), %eax
	movl	%eax, (%esp)
	call	_MultiplyAndAdd1Word_using_ADC_MUL
	movl	%eax, -4(%ebp)
	.loc 5 436 13
	movl	8(%ebp), %eax
	leal	92(%eax), %edx
	.loc 5 436 55
	movl	8(%ebp), %eax
	addl	$92, %eax
	.loc 5 436 13
	movl	(%eax), %eax
	movl	%edx, 8(%esp)
	movl	%eax, 4(%esp)
	movl	-4(%ebp), %eax
	movl	%eax, (%esp)
	call	_MultiplyAndAdd1Word_using_ADC_MUL
	movl	%eax, -4(%ebp)
	.loc 5 437 13
	movl	8(%ebp), %eax
	leal	96(%eax), %edx
	.loc 5 437 55
	movl	8(%ebp), %eax
	addl	$96, %eax
	.loc 5 437 13
	movl	(%eax), %eax
	movl	%edx, 8(%esp)
	movl	%eax, 4(%esp)
	movl	-4(%ebp), %eax
	movl	%eax, (%esp)
	call	_MultiplyAndAdd1Word_using_ADC_MUL
	movl	%eax, -4(%ebp)
	.loc 5 438 13
	movl	8(%ebp), %eax
	leal	100(%eax), %edx
	.loc 5 438 55
	movl	8(%ebp), %eax
	addl	$100, %eax
	.loc 5 438 13
	movl	(%eax), %eax
	movl	%edx, 8(%esp)
	movl	%eax, 4(%esp)
	movl	-4(%ebp), %eax
	movl	%eax, (%esp)
	call	_MultiplyAndAdd1Word_using_ADC_MUL
	movl	%eax, -4(%ebp)
	.loc 5 439 13
	movl	8(%ebp), %eax
	leal	104(%eax), %edx
	.loc 5 439 55
	movl	8(%ebp), %eax
	addl	$104, %eax
	.loc 5 439 13
	movl	(%eax), %eax
	movl	%edx, 8(%esp)
	movl	%eax, 4(%esp)
	movl	-4(%ebp), %eax
	movl	%eax, (%esp)
	call	_MultiplyAndAdd1Word_using_ADC_MUL
	movl	%eax, -4(%ebp)
	.loc 5 440 13
	movl	8(%ebp), %eax
	leal	108(%eax), %edx
	.loc 5 440 55
	movl	8(%ebp), %eax
	addl	$108, %eax
	.loc 5 440 13
	movl	(%eax), %eax
	movl	%edx, 8(%esp)
	movl	%eax, 4(%esp)
	movl	-4(%ebp), %eax
	movl	%eax, (%esp)
	call	_MultiplyAndAdd1Word_using_ADC_MUL
	movl	%eax, -4(%ebp)
	.loc 5 441 13
	movl	8(%ebp), %eax
	leal	112(%eax), %edx
	.loc 5 441 55
	movl	8(%ebp), %eax
	addl	$112, %eax
	.loc 5 441 13
	movl	(%eax), %eax
	movl	%edx, 8(%esp)
	movl	%eax, 4(%esp)
	movl	-4(%ebp), %eax
	movl	%eax, (%esp)
	call	_MultiplyAndAdd1Word_using_ADC_MUL
	movl	%eax, -4(%ebp)
	.loc 5 442 13
	movl	8(%ebp), %eax
	leal	116(%eax), %edx
	.loc 5 442 55
	movl	8(%ebp), %eax
	addl	$116, %eax
	.loc 5 442 13
	movl	(%eax), %eax
	movl	%edx, 8(%esp)
	movl	%eax, 4(%esp)
	movl	-4(%ebp), %eax
	movl	%eax, (%esp)
	call	_MultiplyAndAdd1Word_using_ADC_MUL
	movl	%eax, -4(%ebp)
	.loc 5 443 13
	movl	8(%ebp), %eax
	leal	120(%eax), %edx
	.loc 5 443 55
	movl	8(%ebp), %eax
	addl	$120, %eax
	.loc 5 443 13
	movl	(%eax), %eax
	movl	%edx, 8(%esp)
	movl	%eax, 4(%esp)
	movl	-4(%ebp), %eax
	movl	%eax, (%esp)
	call	_MultiplyAndAdd1Word_using_ADC_MUL
	movl	%eax, -4(%ebp)
	.loc 5 444 13
	movl	8(%ebp), %eax
	leal	124(%eax), %edx
	.loc 5 444 55
	movl	8(%ebp), %eax
	addl	$124, %eax
	.loc 5 444 13
	movl	(%eax), %eax
	movl	%edx, 8(%esp)
	movl	%eax, 4(%esp)
	movl	-4(%ebp), %eax
	movl	%eax, (%esp)
	call	_MultiplyAndAdd1Word_using_ADC_MUL
	movl	%eax, -4(%ebp)
	.loc 5 445 15
	subl	$-128, 8(%ebp)
	.loc 5 446 9
	subl	$1, -8(%ebp)
	.loc 5 449 13
	movl	$32, (%esp)
	call	_AddToMULTI32Counter
L104:
	.loc 5 411 11
	cmpl	$0, -8(%ebp)
	jne	L105
	.loc 5 455 17
	movl	12(%ebp), %eax
	andl	$16, %eax
	.loc 5 455 8
	testl	%eax, %eax
	je	L106
	.loc 5 457 13
	movl	8(%ebp), %eax
	movl	(%eax), %eax
	movl	8(%ebp), %edx
	movl	%edx, 8(%esp)
	movl	%eax, 4(%esp)
	movl	-4(%ebp), %eax
	movl	%eax, (%esp)
	call	_MultiplyAndAdd1Word_using_ADC_MUL
	movl	%eax, -4(%ebp)
	.loc 5 458 13
	movl	8(%ebp), %eax
	leal	4(%eax), %edx
	.loc 5 458 55
	movl	8(%ebp), %eax
	addl	$4, %eax
	.loc 5 458 13
	movl	(%eax), %eax
	movl	%edx, 8(%esp)
	movl	%eax, 4(%esp)
	movl	-4(%ebp), %eax
	movl	%eax, (%esp)
	call	_MultiplyAndAdd1Word_using_ADC_MUL
	movl	%eax, -4(%ebp)
	.loc 5 459 13
	movl	8(%ebp), %eax
	leal	8(%eax), %edx
	.loc 5 459 55
	movl	8(%ebp), %eax
	addl	$8, %eax
	.loc 5 459 13
	movl	(%eax), %eax
	movl	%edx, 8(%esp)
	movl	%eax, 4(%esp)
	movl	-4(%ebp), %eax
	movl	%eax, (%esp)
	call	_MultiplyAndAdd1Word_using_ADC_MUL
	movl	%eax, -4(%ebp)
	.loc 5 460 13
	movl	8(%ebp), %eax
	leal	12(%eax), %edx
	.loc 5 460 55
	movl	8(%ebp), %eax
	addl	$12, %eax
	.loc 5 460 13
	movl	(%eax), %eax
	movl	%edx, 8(%esp)
	movl	%eax, 4(%esp)
	movl	-4(%ebp), %eax
	movl	%eax, (%esp)
	call	_MultiplyAndAdd1Word_using_ADC_MUL
	movl	%eax, -4(%ebp)
	.loc 5 461 13
	movl	8(%ebp), %eax
	leal	16(%eax), %edx
	.loc 5 461 55
	movl	8(%ebp), %eax
	addl	$16, %eax
	.loc 5 461 13
	movl	(%eax), %eax
	movl	%edx, 8(%esp)
	movl	%eax, 4(%esp)
	movl	-4(%ebp), %eax
	movl	%eax, (%esp)
	call	_MultiplyAndAdd1Word_using_ADC_MUL
	movl	%eax, -4(%ebp)
	.loc 5 462 13
	movl	8(%ebp), %eax
	leal	20(%eax), %edx
	.loc 5 462 55
	movl	8(%ebp), %eax
	addl	$20, %eax
	.loc 5 462 13
	movl	(%eax), %eax
	movl	%edx, 8(%esp)
	movl	%eax, 4(%esp)
	movl	-4(%ebp), %eax
	movl	%eax, (%esp)
	call	_MultiplyAndAdd1Word_using_ADC_MUL
	movl	%eax, -4(%ebp)
	.loc 5 463 13
	movl	8(%ebp), %eax
	leal	24(%eax), %edx
	.loc 5 463 55
	movl	8(%ebp), %eax
	addl	$24, %eax
	.loc 5 463 13
	movl	(%eax), %eax
	movl	%edx, 8(%esp)
	movl	%eax, 4(%esp)
	movl	-4(%ebp), %eax
	movl	%eax, (%esp)
	call	_MultiplyAndAdd1Word_using_ADC_MUL
	movl	%eax, -4(%ebp)
	.loc 5 464 13
	movl	8(%ebp), %eax
	leal	28(%eax), %edx
	.loc 5 464 55
	movl	8(%ebp), %eax
	addl	$28, %eax
	.loc 5 464 13
	movl	(%eax), %eax
	movl	%edx, 8(%esp)
	movl	%eax, 4(%esp)
	movl	-4(%ebp), %eax
	movl	%eax, (%esp)
	call	_MultiplyAndAdd1Word_using_ADC_MUL
	movl	%eax, -4(%ebp)
	.loc 5 465 13
	movl	8(%ebp), %eax
	leal	32(%eax), %edx
	.loc 5 465 55
	movl	8(%ebp), %eax
	addl	$32, %eax
	.loc 5 465 13
	movl	(%eax), %eax
	movl	%edx, 8(%esp)
	movl	%eax, 4(%esp)
	movl	-4(%ebp), %eax
	movl	%eax, (%esp)
	call	_MultiplyAndAdd1Word_using_ADC_MUL
	movl	%eax, -4(%ebp)
	.loc 5 466 13
	movl	8(%ebp), %eax
	leal	36(%eax), %edx
	.loc 5 466 55
	movl	8(%ebp), %eax
	addl	$36, %eax
	.loc 5 466 13
	movl	(%eax), %eax
	movl	%edx, 8(%esp)
	movl	%eax, 4(%esp)
	movl	-4(%ebp), %eax
	movl	%eax, (%esp)
	call	_MultiplyAndAdd1Word_using_ADC_MUL
	movl	%eax, -4(%ebp)
	.loc 5 467 13
	movl	8(%ebp), %eax
	leal	40(%eax), %edx
	.loc 5 467 55
	movl	8(%ebp), %eax
	addl	$40, %eax
	.loc 5 467 13
	movl	(%eax), %eax
	movl	%edx, 8(%esp)
	movl	%eax, 4(%esp)
	movl	-4(%ebp), %eax
	movl	%eax, (%esp)
	call	_MultiplyAndAdd1Word_using_ADC_MUL
	movl	%eax, -4(%ebp)
	.loc 5 468 13
	movl	8(%ebp), %eax
	leal	44(%eax), %edx
	.loc 5 468 55
	movl	8(%ebp), %eax
	addl	$44, %eax
	.loc 5 468 13
	movl	(%eax), %eax
	movl	%edx, 8(%esp)
	movl	%eax, 4(%esp)
	movl	-4(%ebp), %eax
	movl	%eax, (%esp)
	call	_MultiplyAndAdd1Word_using_ADC_MUL
	movl	%eax, -4(%ebp)
	.loc 5 469 13
	movl	8(%ebp), %eax
	leal	48(%eax), %edx
	.loc 5 469 55
	movl	8(%ebp), %eax
	addl	$48, %eax
	.loc 5 469 13
	movl	(%eax), %eax
	movl	%edx, 8(%esp)
	movl	%eax, 4(%esp)
	movl	-4(%ebp), %eax
	movl	%eax, (%esp)
	call	_MultiplyAndAdd1Word_using_ADC_MUL
	movl	%eax, -4(%ebp)
	.loc 5 470 13
	movl	8(%ebp), %eax
	leal	52(%eax), %edx
	.loc 5 470 55
	movl	8(%ebp), %eax
	addl	$52, %eax
	.loc 5 470 13
	movl	(%eax), %eax
	movl	%edx, 8(%esp)
	movl	%eax, 4(%esp)
	movl	-4(%ebp), %eax
	movl	%eax, (%esp)
	call	_MultiplyAndAdd1Word_using_ADC_MUL
	movl	%eax, -4(%ebp)
	.loc 5 471 13
	movl	8(%ebp), %eax
	leal	56(%eax), %edx
	.loc 5 471 55
	movl	8(%ebp), %eax
	addl	$56, %eax
	.loc 5 471 13
	movl	(%eax), %eax
	movl	%edx, 8(%esp)
	movl	%eax, 4(%esp)
	movl	-4(%ebp), %eax
	movl	%eax, (%esp)
	call	_MultiplyAndAdd1Word_using_ADC_MUL
	movl	%eax, -4(%ebp)
	.loc 5 472 13
	movl	8(%ebp), %eax
	leal	60(%eax), %edx
	.loc 5 472 55
	movl	8(%ebp), %eax
	addl	$60, %eax
	.loc 5 472 13
	movl	(%eax), %eax
	movl	%edx, 8(%esp)
	movl	%eax, 4(%esp)
	movl	-4(%ebp), %eax
	movl	%eax, (%esp)
	call	_MultiplyAndAdd1Word_using_ADC_MUL
	movl	%eax, -4(%ebp)
	.loc 5 473 15
	addl	$64, 8(%ebp)
	.loc 5 476 13
	movl	$16, (%esp)
	call	_AddToMULTI32Counter
L106:
	.loc 5 482 17
	movl	12(%ebp), %eax
	andl	$8, %eax
	.loc 5 482 8
	testl	%eax, %eax
	je	L107
	.loc 5 484 13
	movl	8(%ebp), %eax
	movl	(%eax), %eax
	movl	8(%ebp), %edx
	movl	%edx, 8(%esp)
	movl	%eax, 4(%esp)
	movl	-4(%ebp), %eax
	movl	%eax, (%esp)
	call	_MultiplyAndAdd1Word_using_ADC_MUL
	movl	%eax, -4(%ebp)
	.loc 5 485 13
	movl	8(%ebp), %eax
	leal	4(%eax), %edx
	.loc 5 485 55
	movl	8(%ebp), %eax
	addl	$4, %eax
	.loc 5 485 13
	movl	(%eax), %eax
	movl	%edx, 8(%esp)
	movl	%eax, 4(%esp)
	movl	-4(%ebp), %eax
	movl	%eax, (%esp)
	call	_MultiplyAndAdd1Word_using_ADC_MUL
	movl	%eax, -4(%ebp)
	.loc 5 486 13
	movl	8(%ebp), %eax
	leal	8(%eax), %edx
	.loc 5 486 55
	movl	8(%ebp), %eax
	addl	$8, %eax
	.loc 5 486 13
	movl	(%eax), %eax
	movl	%edx, 8(%esp)
	movl	%eax, 4(%esp)
	movl	-4(%ebp), %eax
	movl	%eax, (%esp)
	call	_MultiplyAndAdd1Word_using_ADC_MUL
	movl	%eax, -4(%ebp)
	.loc 5 487 13
	movl	8(%ebp), %eax
	leal	12(%eax), %edx
	.loc 5 487 55
	movl	8(%ebp), %eax
	addl	$12, %eax
	.loc 5 487 13
	movl	(%eax), %eax
	movl	%edx, 8(%esp)
	movl	%eax, 4(%esp)
	movl	-4(%ebp), %eax
	movl	%eax, (%esp)
	call	_MultiplyAndAdd1Word_using_ADC_MUL
	movl	%eax, -4(%ebp)
	.loc 5 488 13
	movl	8(%ebp), %eax
	leal	16(%eax), %edx
	.loc 5 488 55
	movl	8(%ebp), %eax
	addl	$16, %eax
	.loc 5 488 13
	movl	(%eax), %eax
	movl	%edx, 8(%esp)
	movl	%eax, 4(%esp)
	movl	-4(%ebp), %eax
	movl	%eax, (%esp)
	call	_MultiplyAndAdd1Word_using_ADC_MUL
	movl	%eax, -4(%ebp)
	.loc 5 489 13
	movl	8(%ebp), %eax
	leal	20(%eax), %edx
	.loc 5 489 55
	movl	8(%ebp), %eax
	addl	$20, %eax
	.loc 5 489 13
	movl	(%eax), %eax
	movl	%edx, 8(%esp)
	movl	%eax, 4(%esp)
	movl	-4(%ebp), %eax
	movl	%eax, (%esp)
	call	_MultiplyAndAdd1Word_using_ADC_MUL
	movl	%eax, -4(%ebp)
	.loc 5 490 13
	movl	8(%ebp), %eax
	leal	24(%eax), %edx
	.loc 5 490 55
	movl	8(%ebp), %eax
	addl	$24, %eax
	.loc 5 490 13
	movl	(%eax), %eax
	movl	%edx, 8(%esp)
	movl	%eax, 4(%esp)
	movl	-4(%ebp), %eax
	movl	%eax, (%esp)
	call	_MultiplyAndAdd1Word_using_ADC_MUL
	movl	%eax, -4(%ebp)
	.loc 5 491 13
	movl	8(%ebp), %eax
	leal	28(%eax), %edx
	.loc 5 491 55
	movl	8(%ebp), %eax
	addl	$28, %eax
	.loc 5 491 13
	movl	(%eax), %eax
	movl	%edx, 8(%esp)
	movl	%eax, 4(%esp)
	movl	-4(%ebp), %eax
	movl	%eax, (%esp)
	call	_MultiplyAndAdd1Word_using_ADC_MUL
	movl	%eax, -4(%ebp)
	.loc 5 492 15
	addl	$32, 8(%ebp)
	.loc 5 495 13
	movl	$8, (%esp)
	call	_AddToMULTI32Counter
L107:
	.loc 5 501 17
	movl	12(%ebp), %eax
	andl	$4, %eax
	.loc 5 501 8
	testl	%eax, %eax
	je	L108
	.loc 5 503 13
	movl	8(%ebp), %eax
	movl	(%eax), %eax
	movl	8(%ebp), %edx
	movl	%edx, 8(%esp)
	movl	%eax, 4(%esp)
	movl	-4(%ebp), %eax
	movl	%eax, (%esp)
	call	_MultiplyAndAdd1Word_using_ADC_MUL
	movl	%eax, -4(%ebp)
	.loc 5 504 13
	movl	8(%ebp), %eax
	leal	4(%eax), %edx
	.loc 5 504 55
	movl	8(%ebp), %eax
	addl	$4, %eax
	.loc 5 504 13
	movl	(%eax), %eax
	movl	%edx, 8(%esp)
	movl	%eax, 4(%esp)
	movl	-4(%ebp), %eax
	movl	%eax, (%esp)
	call	_MultiplyAndAdd1Word_using_ADC_MUL
	movl	%eax, -4(%ebp)
	.loc 5 505 13
	movl	8(%ebp), %eax
	leal	8(%eax), %edx
	.loc 5 505 55
	movl	8(%ebp), %eax
	addl	$8, %eax
	.loc 5 505 13
	movl	(%eax), %eax
	movl	%edx, 8(%esp)
	movl	%eax, 4(%esp)
	movl	-4(%ebp), %eax
	movl	%eax, (%esp)
	call	_MultiplyAndAdd1Word_using_ADC_MUL
	movl	%eax, -4(%ebp)
	.loc 5 506 13
	movl	8(%ebp), %eax
	leal	12(%eax), %edx
	.loc 5 506 55
	movl	8(%ebp), %eax
	addl	$12, %eax
	.loc 5 506 13
	movl	(%eax), %eax
	movl	%edx, 8(%esp)
	movl	%eax, 4(%esp)
	movl	-4(%ebp), %eax
	movl	%eax, (%esp)
	call	_MultiplyAndAdd1Word_using_ADC_MUL
	movl	%eax, -4(%ebp)
	.loc 5 507 15
	addl	$16, 8(%ebp)
	.loc 5 510 13
	movl	$4, (%esp)
	call	_AddToMULTI32Counter
L108:
	.loc 5 516 17
	movl	12(%ebp), %eax
	andl	$2, %eax
	.loc 5 516 8
	testl	%eax, %eax
	je	L109
	.loc 5 518 13
	movl	8(%ebp), %eax
	movl	(%eax), %eax
	movl	8(%ebp), %edx
	movl	%edx, 8(%esp)
	movl	%eax, 4(%esp)
	movl	-4(%ebp), %eax
	movl	%eax, (%esp)
	call	_MultiplyAndAdd1Word_using_ADC_MUL
	movl	%eax, -4(%ebp)
	.loc 5 519 13
	movl	8(%ebp), %eax
	leal	4(%eax), %edx
	.loc 5 519 55
	movl	8(%ebp), %eax
	addl	$4, %eax
	.loc 5 519 13
	movl	(%eax), %eax
	movl	%edx, 8(%esp)
	movl	%eax, 4(%esp)
	movl	-4(%ebp), %eax
	movl	%eax, (%esp)
	call	_MultiplyAndAdd1Word_using_ADC_MUL
	movl	%eax, -4(%ebp)
	.loc 5 520 15
	addl	$8, 8(%ebp)
	.loc 5 523 13
	movl	$2, (%esp)
	call	_AddToMULTI32Counter
L109:
	.loc 5 529 17
	movl	12(%ebp), %eax
	andl	$1, %eax
	.loc 5 529 8
	testl	%eax, %eax
	je	L110
	.loc 5 531 13
	movl	8(%ebp), %eax
	movl	(%eax), %eax
	movl	8(%ebp), %edx
	movl	%edx, 8(%esp)
	movl	%eax, 4(%esp)
	movl	-4(%ebp), %eax
	movl	%eax, (%esp)
	call	_MultiplyAndAdd1Word_using_ADC_MUL
	movl	%eax, -4(%ebp)
	.loc 5 532 15
	addl	$4, 8(%ebp)
	.loc 5 535 13
	call	_IncrementMULTI32Counter
L110:
	.loc 5 541 8
	cmpl	$0, -4(%ebp)
	je	L111
	.loc 5 543 18
	movl	8(%ebp), %eax
	movl	-4(%ebp), %edx
	movl	%edx, (%eax)
	.loc 5 544 15
	addl	$4, 8(%ebp)
L111:
	.loc 5 547 12
	movl	8(%ebp), %eax
	.loc 5 548 1
	leave
	.cfi_restore 5
	.cfi_def_cfa 4, 4
	ret
	.cfi_endproc
LFE4255:
	.def	_MultiplyAndAdd_using_ADCX_MULX;	.scl	3;	.type	32;	.endef
_MultiplyAndAdd_using_ADCX_MULX:
LFB4256:
	.loc 5 551 1
	.cfi_startproc
	pushl	%ebp
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	movl	%esp, %ebp
	.cfi_def_cfa_register 5
	subl	$28, %esp
	.loc 5 552 17
	movl	16(%ebp), %eax
	movl	%eax, -4(%ebp)
	.loc 5 553 17
	movl	12(%ebp), %eax
	shrl	$5, %eax
	movl	%eax, -8(%ebp)
	.loc 5 554 11
	jmp	L114
L115:
	.loc 5 556 13
	movl	8(%ebp), %eax
	movl	(%eax), %eax
	movl	8(%ebp), %edx
	movl	%edx, 8(%esp)
	movl	%eax, 4(%esp)
	movl	-4(%ebp), %eax
	movl	%eax, (%esp)
	call	_MultiplyAndAdd1Word_using_ADCX_MULX
	movl	%eax, -4(%ebp)
	.loc 5 557 13
	movl	8(%ebp), %eax
	leal	4(%eax), %edx
	.loc 5 557 57
	movl	8(%ebp), %eax
	addl	$4, %eax
	.loc 5 557 13
	movl	(%eax), %eax
	movl	%edx, 8(%esp)
	movl	%eax, 4(%esp)
	movl	-4(%ebp), %eax
	movl	%eax, (%esp)
	call	_MultiplyAndAdd1Word_using_ADCX_MULX
	movl	%eax, -4(%ebp)
	.loc 5 558 13
	movl	8(%ebp), %eax
	leal	8(%eax), %edx
	.loc 5 558 57
	movl	8(%ebp), %eax
	addl	$8, %eax
	.loc 5 558 13
	movl	(%eax), %eax
	movl	%edx, 8(%esp)
	movl	%eax, 4(%esp)
	movl	-4(%ebp), %eax
	movl	%eax, (%esp)
	call	_MultiplyAndAdd1Word_using_ADCX_MULX
	movl	%eax, -4(%ebp)
	.loc 5 559 13
	movl	8(%ebp), %eax
	leal	12(%eax), %edx
	.loc 5 559 57
	movl	8(%ebp), %eax
	addl	$12, %eax
	.loc 5 559 13
	movl	(%eax), %eax
	movl	%edx, 8(%esp)
	movl	%eax, 4(%esp)
	movl	-4(%ebp), %eax
	movl	%eax, (%esp)
	call	_MultiplyAndAdd1Word_using_ADCX_MULX
	movl	%eax, -4(%ebp)
	.loc 5 560 13
	movl	8(%ebp), %eax
	leal	16(%eax), %edx
	.loc 5 560 57
	movl	8(%ebp), %eax
	addl	$16, %eax
	.loc 5 560 13
	movl	(%eax), %eax
	movl	%edx, 8(%esp)
	movl	%eax, 4(%esp)
	movl	-4(%ebp), %eax
	movl	%eax, (%esp)
	call	_MultiplyAndAdd1Word_using_ADCX_MULX
	movl	%eax, -4(%ebp)
	.loc 5 561 13
	movl	8(%ebp), %eax
	leal	20(%eax), %edx
	.loc 5 561 57
	movl	8(%ebp), %eax
	addl	$20, %eax
	.loc 5 561 13
	movl	(%eax), %eax
	movl	%edx, 8(%esp)
	movl	%eax, 4(%esp)
	movl	-4(%ebp), %eax
	movl	%eax, (%esp)
	call	_MultiplyAndAdd1Word_using_ADCX_MULX
	movl	%eax, -4(%ebp)
	.loc 5 562 13
	movl	8(%ebp), %eax
	leal	24(%eax), %edx
	.loc 5 562 57
	movl	8(%ebp), %eax
	addl	$24, %eax
	.loc 5 562 13
	movl	(%eax), %eax
	movl	%edx, 8(%esp)
	movl	%eax, 4(%esp)
	movl	-4(%ebp), %eax
	movl	%eax, (%esp)
	call	_MultiplyAndAdd1Word_using_ADCX_MULX
	movl	%eax, -4(%ebp)
	.loc 5 563 13
	movl	8(%ebp), %eax
	leal	28(%eax), %edx
	.loc 5 563 57
	movl	8(%ebp), %eax
	addl	$28, %eax
	.loc 5 563 13
	movl	(%eax), %eax
	movl	%edx, 8(%esp)
	movl	%eax, 4(%esp)
	movl	-4(%ebp), %eax
	movl	%eax, (%esp)
	call	_MultiplyAndAdd1Word_using_ADCX_MULX
	movl	%eax, -4(%ebp)
	.loc 5 564 13
	movl	8(%ebp), %eax
	leal	32(%eax), %edx
	.loc 5 564 57
	movl	8(%ebp), %eax
	addl	$32, %eax
	.loc 5 564 13
	movl	(%eax), %eax
	movl	%edx, 8(%esp)
	movl	%eax, 4(%esp)
	movl	-4(%ebp), %eax
	movl	%eax, (%esp)
	call	_MultiplyAndAdd1Word_using_ADCX_MULX
	movl	%eax, -4(%ebp)
	.loc 5 565 13
	movl	8(%ebp), %eax
	leal	36(%eax), %edx
	.loc 5 565 57
	movl	8(%ebp), %eax
	addl	$36, %eax
	.loc 5 565 13
	movl	(%eax), %eax
	movl	%edx, 8(%esp)
	movl	%eax, 4(%esp)
	movl	-4(%ebp), %eax
	movl	%eax, (%esp)
	call	_MultiplyAndAdd1Word_using_ADCX_MULX
	movl	%eax, -4(%ebp)
	.loc 5 566 13
	movl	8(%ebp), %eax
	leal	40(%eax), %edx
	.loc 5 566 57
	movl	8(%ebp), %eax
	addl	$40, %eax
	.loc 5 566 13
	movl	(%eax), %eax
	movl	%edx, 8(%esp)
	movl	%eax, 4(%esp)
	movl	-4(%ebp), %eax
	movl	%eax, (%esp)
	call	_MultiplyAndAdd1Word_using_ADCX_MULX
	movl	%eax, -4(%ebp)
	.loc 5 567 13
	movl	8(%ebp), %eax
	leal	44(%eax), %edx
	.loc 5 567 57
	movl	8(%ebp), %eax
	addl	$44, %eax
	.loc 5 567 13
	movl	(%eax), %eax
	movl	%edx, 8(%esp)
	movl	%eax, 4(%esp)
	movl	-4(%ebp), %eax
	movl	%eax, (%esp)
	call	_MultiplyAndAdd1Word_using_ADCX_MULX
	movl	%eax, -4(%ebp)
	.loc 5 568 13
	movl	8(%ebp), %eax
	leal	48(%eax), %edx
	.loc 5 568 57
	movl	8(%ebp), %eax
	addl	$48, %eax
	.loc 5 568 13
	movl	(%eax), %eax
	movl	%edx, 8(%esp)
	movl	%eax, 4(%esp)
	movl	-4(%ebp), %eax
	movl	%eax, (%esp)
	call	_MultiplyAndAdd1Word_using_ADCX_MULX
	movl	%eax, -4(%ebp)
	.loc 5 569 13
	movl	8(%ebp), %eax
	leal	52(%eax), %edx
	.loc 5 569 57
	movl	8(%ebp), %eax
	addl	$52, %eax
	.loc 5 569 13
	movl	(%eax), %eax
	movl	%edx, 8(%esp)
	movl	%eax, 4(%esp)
	movl	-4(%ebp), %eax
	movl	%eax, (%esp)
	call	_MultiplyAndAdd1Word_using_ADCX_MULX
	movl	%eax, -4(%ebp)
	.loc 5 570 13
	movl	8(%ebp), %eax
	leal	56(%eax), %edx
	.loc 5 570 57
	movl	8(%ebp), %eax
	addl	$56, %eax
	.loc 5 570 13
	movl	(%eax), %eax
	movl	%edx, 8(%esp)
	movl	%eax, 4(%esp)
	movl	-4(%ebp), %eax
	movl	%eax, (%esp)
	call	_MultiplyAndAdd1Word_using_ADCX_MULX
	movl	%eax, -4(%ebp)
	.loc 5 571 13
	movl	8(%ebp), %eax
	leal	60(%eax), %edx
	.loc 5 571 57
	movl	8(%ebp), %eax
	addl	$60, %eax
	.loc 5 571 13
	movl	(%eax), %eax
	movl	%edx, 8(%esp)
	movl	%eax, 4(%esp)
	movl	-4(%ebp), %eax
	movl	%eax, (%esp)
	call	_MultiplyAndAdd1Word_using_ADCX_MULX
	movl	%eax, -4(%ebp)
	.loc 5 572 13
	movl	8(%ebp), %eax
	leal	64(%eax), %edx
	.loc 5 572 57
	movl	8(%ebp), %eax
	addl	$64, %eax
	.loc 5 572 13
	movl	(%eax), %eax
	movl	%edx, 8(%esp)
	movl	%eax, 4(%esp)
	movl	-4(%ebp), %eax
	movl	%eax, (%esp)
	call	_MultiplyAndAdd1Word_using_ADCX_MULX
	movl	%eax, -4(%ebp)
	.loc 5 573 13
	movl	8(%ebp), %eax
	leal	68(%eax), %edx
	.loc 5 573 57
	movl	8(%ebp), %eax
	addl	$68, %eax
	.loc 5 573 13
	movl	(%eax), %eax
	movl	%edx, 8(%esp)
	movl	%eax, 4(%esp)
	movl	-4(%ebp), %eax
	movl	%eax, (%esp)
	call	_MultiplyAndAdd1Word_using_ADCX_MULX
	movl	%eax, -4(%ebp)
	.loc 5 574 13
	movl	8(%ebp), %eax
	leal	72(%eax), %edx
	.loc 5 574 57
	movl	8(%ebp), %eax
	addl	$72, %eax
	.loc 5 574 13
	movl	(%eax), %eax
	movl	%edx, 8(%esp)
	movl	%eax, 4(%esp)
	movl	-4(%ebp), %eax
	movl	%eax, (%esp)
	call	_MultiplyAndAdd1Word_using_ADCX_MULX
	movl	%eax, -4(%ebp)
	.loc 5 575 13
	movl	8(%ebp), %eax
	leal	76(%eax), %edx
	.loc 5 575 57
	movl	8(%ebp), %eax
	addl	$76, %eax
	.loc 5 575 13
	movl	(%eax), %eax
	movl	%edx, 8(%esp)
	movl	%eax, 4(%esp)
	movl	-4(%ebp), %eax
	movl	%eax, (%esp)
	call	_MultiplyAndAdd1Word_using_ADCX_MULX
	movl	%eax, -4(%ebp)
	.loc 5 576 13
	movl	8(%ebp), %eax
	leal	80(%eax), %edx
	.loc 5 576 57
	movl	8(%ebp), %eax
	addl	$80, %eax
	.loc 5 576 13
	movl	(%eax), %eax
	movl	%edx, 8(%esp)
	movl	%eax, 4(%esp)
	movl	-4(%ebp), %eax
	movl	%eax, (%esp)
	call	_MultiplyAndAdd1Word_using_ADCX_MULX
	movl	%eax, -4(%ebp)
	.loc 5 577 13
	movl	8(%ebp), %eax
	leal	84(%eax), %edx
	.loc 5 577 57
	movl	8(%ebp), %eax
	addl	$84, %eax
	.loc 5 577 13
	movl	(%eax), %eax
	movl	%edx, 8(%esp)
	movl	%eax, 4(%esp)
	movl	-4(%ebp), %eax
	movl	%eax, (%esp)
	call	_MultiplyAndAdd1Word_using_ADCX_MULX
	movl	%eax, -4(%ebp)
	.loc 5 578 13
	movl	8(%ebp), %eax
	leal	88(%eax), %edx
	.loc 5 578 57
	movl	8(%ebp), %eax
	addl	$88, %eax
	.loc 5 578 13
	movl	(%eax), %eax
	movl	%edx, 8(%esp)
	movl	%eax, 4(%esp)
	movl	-4(%ebp), %eax
	movl	%eax, (%esp)
	call	_MultiplyAndAdd1Word_using_ADCX_MULX
	movl	%eax, -4(%ebp)
	.loc 5 579 13
	movl	8(%ebp), %eax
	leal	92(%eax), %edx
	.loc 5 579 57
	movl	8(%ebp), %eax
	addl	$92, %eax
	.loc 5 579 13
	movl	(%eax), %eax
	movl	%edx, 8(%esp)
	movl	%eax, 4(%esp)
	movl	-4(%ebp), %eax
	movl	%eax, (%esp)
	call	_MultiplyAndAdd1Word_using_ADCX_MULX
	movl	%eax, -4(%ebp)
	.loc 5 580 13
	movl	8(%ebp), %eax
	leal	96(%eax), %edx
	.loc 5 580 57
	movl	8(%ebp), %eax
	addl	$96, %eax
	.loc 5 580 13
	movl	(%eax), %eax
	movl	%edx, 8(%esp)
	movl	%eax, 4(%esp)
	movl	-4(%ebp), %eax
	movl	%eax, (%esp)
	call	_MultiplyAndAdd1Word_using_ADCX_MULX
	movl	%eax, -4(%ebp)
	.loc 5 581 13
	movl	8(%ebp), %eax
	leal	100(%eax), %edx
	.loc 5 581 57
	movl	8(%ebp), %eax
	addl	$100, %eax
	.loc 5 581 13
	movl	(%eax), %eax
	movl	%edx, 8(%esp)
	movl	%eax, 4(%esp)
	movl	-4(%ebp), %eax
	movl	%eax, (%esp)
	call	_MultiplyAndAdd1Word_using_ADCX_MULX
	movl	%eax, -4(%ebp)
	.loc 5 582 13
	movl	8(%ebp), %eax
	leal	104(%eax), %edx
	.loc 5 582 57
	movl	8(%ebp), %eax
	addl	$104, %eax
	.loc 5 582 13
	movl	(%eax), %eax
	movl	%edx, 8(%esp)
	movl	%eax, 4(%esp)
	movl	-4(%ebp), %eax
	movl	%eax, (%esp)
	call	_MultiplyAndAdd1Word_using_ADCX_MULX
	movl	%eax, -4(%ebp)
	.loc 5 583 13
	movl	8(%ebp), %eax
	leal	108(%eax), %edx
	.loc 5 583 57
	movl	8(%ebp), %eax
	addl	$108, %eax
	.loc 5 583 13
	movl	(%eax), %eax
	movl	%edx, 8(%esp)
	movl	%eax, 4(%esp)
	movl	-4(%ebp), %eax
	movl	%eax, (%esp)
	call	_MultiplyAndAdd1Word_using_ADCX_MULX
	movl	%eax, -4(%ebp)
	.loc 5 584 13
	movl	8(%ebp), %eax
	leal	112(%eax), %edx
	.loc 5 584 57
	movl	8(%ebp), %eax
	addl	$112, %eax
	.loc 5 584 13
	movl	(%eax), %eax
	movl	%edx, 8(%esp)
	movl	%eax, 4(%esp)
	movl	-4(%ebp), %eax
	movl	%eax, (%esp)
	call	_MultiplyAndAdd1Word_using_ADCX_MULX
	movl	%eax, -4(%ebp)
	.loc 5 585 13
	movl	8(%ebp), %eax
	leal	116(%eax), %edx
	.loc 5 585 57
	movl	8(%ebp), %eax
	addl	$116, %eax
	.loc 5 585 13
	movl	(%eax), %eax
	movl	%edx, 8(%esp)
	movl	%eax, 4(%esp)
	movl	-4(%ebp), %eax
	movl	%eax, (%esp)
	call	_MultiplyAndAdd1Word_using_ADCX_MULX
	movl	%eax, -4(%ebp)
	.loc 5 586 13
	movl	8(%ebp), %eax
	leal	120(%eax), %edx
	.loc 5 586 57
	movl	8(%ebp), %eax
	addl	$120, %eax
	.loc 5 586 13
	movl	(%eax), %eax
	movl	%edx, 8(%esp)
	movl	%eax, 4(%esp)
	movl	-4(%ebp), %eax
	movl	%eax, (%esp)
	call	_MultiplyAndAdd1Word_using_ADCX_MULX
	movl	%eax, -4(%ebp)
	.loc 5 587 13
	movl	8(%ebp), %eax
	leal	124(%eax), %edx
	.loc 5 587 57
	movl	8(%ebp), %eax
	addl	$124, %eax
	.loc 5 587 13
	movl	(%eax), %eax
	movl	%edx, 8(%esp)
	movl	%eax, 4(%esp)
	movl	-4(%ebp), %eax
	movl	%eax, (%esp)
	call	_MultiplyAndAdd1Word_using_ADCX_MULX
	movl	%eax, -4(%ebp)
	.loc 5 588 15
	subl	$-128, 8(%ebp)
	.loc 5 589 9
	subl	$1, -8(%ebp)
	.loc 5 592 13
	movl	$32, (%esp)
	call	_AddToMULTI32Counter
L114:
	.loc 5 554 11
	cmpl	$0, -8(%ebp)
	jne	L115
	.loc 5 598 17
	movl	12(%ebp), %eax
	andl	$16, %eax
	.loc 5 598 8
	testl	%eax, %eax
	je	L116
	.loc 5 600 13
	movl	8(%ebp), %eax
	movl	(%eax), %eax
	movl	8(%ebp), %edx
	movl	%edx, 8(%esp)
	movl	%eax, 4(%esp)
	movl	-4(%ebp), %eax
	movl	%eax, (%esp)
	call	_MultiplyAndAdd1Word_using_ADCX_MULX
	movl	%eax, -4(%ebp)
	.loc 5 601 13
	movl	8(%ebp), %eax
	leal	4(%eax), %edx
	.loc 5 601 57
	movl	8(%ebp), %eax
	addl	$4, %eax
	.loc 5 601 13
	movl	(%eax), %eax
	movl	%edx, 8(%esp)
	movl	%eax, 4(%esp)
	movl	-4(%ebp), %eax
	movl	%eax, (%esp)
	call	_MultiplyAndAdd1Word_using_ADCX_MULX
	movl	%eax, -4(%ebp)
	.loc 5 602 13
	movl	8(%ebp), %eax
	leal	8(%eax), %edx
	.loc 5 602 57
	movl	8(%ebp), %eax
	addl	$8, %eax
	.loc 5 602 13
	movl	(%eax), %eax
	movl	%edx, 8(%esp)
	movl	%eax, 4(%esp)
	movl	-4(%ebp), %eax
	movl	%eax, (%esp)
	call	_MultiplyAndAdd1Word_using_ADCX_MULX
	movl	%eax, -4(%ebp)
	.loc 5 603 13
	movl	8(%ebp), %eax
	leal	12(%eax), %edx
	.loc 5 603 57
	movl	8(%ebp), %eax
	addl	$12, %eax
	.loc 5 603 13
	movl	(%eax), %eax
	movl	%edx, 8(%esp)
	movl	%eax, 4(%esp)
	movl	-4(%ebp), %eax
	movl	%eax, (%esp)
	call	_MultiplyAndAdd1Word_using_ADCX_MULX
	movl	%eax, -4(%ebp)
	.loc 5 604 13
	movl	8(%ebp), %eax
	leal	16(%eax), %edx
	.loc 5 604 57
	movl	8(%ebp), %eax
	addl	$16, %eax
	.loc 5 604 13
	movl	(%eax), %eax
	movl	%edx, 8(%esp)
	movl	%eax, 4(%esp)
	movl	-4(%ebp), %eax
	movl	%eax, (%esp)
	call	_MultiplyAndAdd1Word_using_ADCX_MULX
	movl	%eax, -4(%ebp)
	.loc 5 605 13
	movl	8(%ebp), %eax
	leal	20(%eax), %edx
	.loc 5 605 57
	movl	8(%ebp), %eax
	addl	$20, %eax
	.loc 5 605 13
	movl	(%eax), %eax
	movl	%edx, 8(%esp)
	movl	%eax, 4(%esp)
	movl	-4(%ebp), %eax
	movl	%eax, (%esp)
	call	_MultiplyAndAdd1Word_using_ADCX_MULX
	movl	%eax, -4(%ebp)
	.loc 5 606 13
	movl	8(%ebp), %eax
	leal	24(%eax), %edx
	.loc 5 606 57
	movl	8(%ebp), %eax
	addl	$24, %eax
	.loc 5 606 13
	movl	(%eax), %eax
	movl	%edx, 8(%esp)
	movl	%eax, 4(%esp)
	movl	-4(%ebp), %eax
	movl	%eax, (%esp)
	call	_MultiplyAndAdd1Word_using_ADCX_MULX
	movl	%eax, -4(%ebp)
	.loc 5 607 13
	movl	8(%ebp), %eax
	leal	28(%eax), %edx
	.loc 5 607 57
	movl	8(%ebp), %eax
	addl	$28, %eax
	.loc 5 607 13
	movl	(%eax), %eax
	movl	%edx, 8(%esp)
	movl	%eax, 4(%esp)
	movl	-4(%ebp), %eax
	movl	%eax, (%esp)
	call	_MultiplyAndAdd1Word_using_ADCX_MULX
	movl	%eax, -4(%ebp)
	.loc 5 608 13
	movl	8(%ebp), %eax
	leal	32(%eax), %edx
	.loc 5 608 57
	movl	8(%ebp), %eax
	addl	$32, %eax
	.loc 5 608 13
	movl	(%eax), %eax
	movl	%edx, 8(%esp)
	movl	%eax, 4(%esp)
	movl	-4(%ebp), %eax
	movl	%eax, (%esp)
	call	_MultiplyAndAdd1Word_using_ADCX_MULX
	movl	%eax, -4(%ebp)
	.loc 5 609 13
	movl	8(%ebp), %eax
	leal	36(%eax), %edx
	.loc 5 609 57
	movl	8(%ebp), %eax
	addl	$36, %eax
	.loc 5 609 13
	movl	(%eax), %eax
	movl	%edx, 8(%esp)
	movl	%eax, 4(%esp)
	movl	-4(%ebp), %eax
	movl	%eax, (%esp)
	call	_MultiplyAndAdd1Word_using_ADCX_MULX
	movl	%eax, -4(%ebp)
	.loc 5 610 13
	movl	8(%ebp), %eax
	leal	40(%eax), %edx
	.loc 5 610 57
	movl	8(%ebp), %eax
	addl	$40, %eax
	.loc 5 610 13
	movl	(%eax), %eax
	movl	%edx, 8(%esp)
	movl	%eax, 4(%esp)
	movl	-4(%ebp), %eax
	movl	%eax, (%esp)
	call	_MultiplyAndAdd1Word_using_ADCX_MULX
	movl	%eax, -4(%ebp)
	.loc 5 611 13
	movl	8(%ebp), %eax
	leal	44(%eax), %edx
	.loc 5 611 57
	movl	8(%ebp), %eax
	addl	$44, %eax
	.loc 5 611 13
	movl	(%eax), %eax
	movl	%edx, 8(%esp)
	movl	%eax, 4(%esp)
	movl	-4(%ebp), %eax
	movl	%eax, (%esp)
	call	_MultiplyAndAdd1Word_using_ADCX_MULX
	movl	%eax, -4(%ebp)
	.loc 5 612 13
	movl	8(%ebp), %eax
	leal	48(%eax), %edx
	.loc 5 612 57
	movl	8(%ebp), %eax
	addl	$48, %eax
	.loc 5 612 13
	movl	(%eax), %eax
	movl	%edx, 8(%esp)
	movl	%eax, 4(%esp)
	movl	-4(%ebp), %eax
	movl	%eax, (%esp)
	call	_MultiplyAndAdd1Word_using_ADCX_MULX
	movl	%eax, -4(%ebp)
	.loc 5 613 13
	movl	8(%ebp), %eax
	leal	52(%eax), %edx
	.loc 5 613 57
	movl	8(%ebp), %eax
	addl	$52, %eax
	.loc 5 613 13
	movl	(%eax), %eax
	movl	%edx, 8(%esp)
	movl	%eax, 4(%esp)
	movl	-4(%ebp), %eax
	movl	%eax, (%esp)
	call	_MultiplyAndAdd1Word_using_ADCX_MULX
	movl	%eax, -4(%ebp)
	.loc 5 614 13
	movl	8(%ebp), %eax
	leal	56(%eax), %edx
	.loc 5 614 57
	movl	8(%ebp), %eax
	addl	$56, %eax
	.loc 5 614 13
	movl	(%eax), %eax
	movl	%edx, 8(%esp)
	movl	%eax, 4(%esp)
	movl	-4(%ebp), %eax
	movl	%eax, (%esp)
	call	_MultiplyAndAdd1Word_using_ADCX_MULX
	movl	%eax, -4(%ebp)
	.loc 5 615 13
	movl	8(%ebp), %eax
	leal	60(%eax), %edx
	.loc 5 615 57
	movl	8(%ebp), %eax
	addl	$60, %eax
	.loc 5 615 13
	movl	(%eax), %eax
	movl	%edx, 8(%esp)
	movl	%eax, 4(%esp)
	movl	-4(%ebp), %eax
	movl	%eax, (%esp)
	call	_MultiplyAndAdd1Word_using_ADCX_MULX
	movl	%eax, -4(%ebp)
	.loc 5 616 15
	addl	$64, 8(%ebp)
	.loc 5 619 13
	movl	$16, (%esp)
	call	_AddToMULTI32Counter
L116:
	.loc 5 625 17
	movl	12(%ebp), %eax
	andl	$8, %eax
	.loc 5 625 8
	testl	%eax, %eax
	je	L117
	.loc 5 627 13
	movl	8(%ebp), %eax
	movl	(%eax), %eax
	movl	8(%ebp), %edx
	movl	%edx, 8(%esp)
	movl	%eax, 4(%esp)
	movl	-4(%ebp), %eax
	movl	%eax, (%esp)
	call	_MultiplyAndAdd1Word_using_ADCX_MULX
	movl	%eax, -4(%ebp)
	.loc 5 628 13
	movl	8(%ebp), %eax
	leal	4(%eax), %edx
	.loc 5 628 57
	movl	8(%ebp), %eax
	addl	$4, %eax
	.loc 5 628 13
	movl	(%eax), %eax
	movl	%edx, 8(%esp)
	movl	%eax, 4(%esp)
	movl	-4(%ebp), %eax
	movl	%eax, (%esp)
	call	_MultiplyAndAdd1Word_using_ADCX_MULX
	movl	%eax, -4(%ebp)
	.loc 5 629 13
	movl	8(%ebp), %eax
	leal	8(%eax), %edx
	.loc 5 629 57
	movl	8(%ebp), %eax
	addl	$8, %eax
	.loc 5 629 13
	movl	(%eax), %eax
	movl	%edx, 8(%esp)
	movl	%eax, 4(%esp)
	movl	-4(%ebp), %eax
	movl	%eax, (%esp)
	call	_MultiplyAndAdd1Word_using_ADCX_MULX
	movl	%eax, -4(%ebp)
	.loc 5 630 13
	movl	8(%ebp), %eax
	leal	12(%eax), %edx
	.loc 5 630 57
	movl	8(%ebp), %eax
	addl	$12, %eax
	.loc 5 630 13
	movl	(%eax), %eax
	movl	%edx, 8(%esp)
	movl	%eax, 4(%esp)
	movl	-4(%ebp), %eax
	movl	%eax, (%esp)
	call	_MultiplyAndAdd1Word_using_ADCX_MULX
	movl	%eax, -4(%ebp)
	.loc 5 631 13
	movl	8(%ebp), %eax
	leal	16(%eax), %edx
	.loc 5 631 57
	movl	8(%ebp), %eax
	addl	$16, %eax
	.loc 5 631 13
	movl	(%eax), %eax
	movl	%edx, 8(%esp)
	movl	%eax, 4(%esp)
	movl	-4(%ebp), %eax
	movl	%eax, (%esp)
	call	_MultiplyAndAdd1Word_using_ADCX_MULX
	movl	%eax, -4(%ebp)
	.loc 5 632 13
	movl	8(%ebp), %eax
	leal	20(%eax), %edx
	.loc 5 632 57
	movl	8(%ebp), %eax
	addl	$20, %eax
	.loc 5 632 13
	movl	(%eax), %eax
	movl	%edx, 8(%esp)
	movl	%eax, 4(%esp)
	movl	-4(%ebp), %eax
	movl	%eax, (%esp)
	call	_MultiplyAndAdd1Word_using_ADCX_MULX
	movl	%eax, -4(%ebp)
	.loc 5 633 13
	movl	8(%ebp), %eax
	leal	24(%eax), %edx
	.loc 5 633 57
	movl	8(%ebp), %eax
	addl	$24, %eax
	.loc 5 633 13
	movl	(%eax), %eax
	movl	%edx, 8(%esp)
	movl	%eax, 4(%esp)
	movl	-4(%ebp), %eax
	movl	%eax, (%esp)
	call	_MultiplyAndAdd1Word_using_ADCX_MULX
	movl	%eax, -4(%ebp)
	.loc 5 634 13
	movl	8(%ebp), %eax
	leal	28(%eax), %edx
	.loc 5 634 57
	movl	8(%ebp), %eax
	addl	$28, %eax
	.loc 5 634 13
	movl	(%eax), %eax
	movl	%edx, 8(%esp)
	movl	%eax, 4(%esp)
	movl	-4(%ebp), %eax
	movl	%eax, (%esp)
	call	_MultiplyAndAdd1Word_using_ADCX_MULX
	movl	%eax, -4(%ebp)
	.loc 5 635 15
	addl	$32, 8(%ebp)
	.loc 5 638 13
	movl	$8, (%esp)
	call	_AddToMULTI32Counter
L117:
	.loc 5 644 17
	movl	12(%ebp), %eax
	andl	$4, %eax
	.loc 5 644 8
	testl	%eax, %eax
	je	L118
	.loc 5 646 13
	movl	8(%ebp), %eax
	movl	(%eax), %eax
	movl	8(%ebp), %edx
	movl	%edx, 8(%esp)
	movl	%eax, 4(%esp)
	movl	-4(%ebp), %eax
	movl	%eax, (%esp)
	call	_MultiplyAndAdd1Word_using_ADCX_MULX
	movl	%eax, -4(%ebp)
	.loc 5 647 13
	movl	8(%ebp), %eax
	leal	4(%eax), %edx
	.loc 5 647 57
	movl	8(%ebp), %eax
	addl	$4, %eax
	.loc 5 647 13
	movl	(%eax), %eax
	movl	%edx, 8(%esp)
	movl	%eax, 4(%esp)
	movl	-4(%ebp), %eax
	movl	%eax, (%esp)
	call	_MultiplyAndAdd1Word_using_ADCX_MULX
	movl	%eax, -4(%ebp)
	.loc 5 648 13
	movl	8(%ebp), %eax
	leal	8(%eax), %edx
	.loc 5 648 57
	movl	8(%ebp), %eax
	addl	$8, %eax
	.loc 5 648 13
	movl	(%eax), %eax
	movl	%edx, 8(%esp)
	movl	%eax, 4(%esp)
	movl	-4(%ebp), %eax
	movl	%eax, (%esp)
	call	_MultiplyAndAdd1Word_using_ADCX_MULX
	movl	%eax, -4(%ebp)
	.loc 5 649 13
	movl	8(%ebp), %eax
	leal	12(%eax), %edx
	.loc 5 649 57
	movl	8(%ebp), %eax
	addl	$12, %eax
	.loc 5 649 13
	movl	(%eax), %eax
	movl	%edx, 8(%esp)
	movl	%eax, 4(%esp)
	movl	-4(%ebp), %eax
	movl	%eax, (%esp)
	call	_MultiplyAndAdd1Word_using_ADCX_MULX
	movl	%eax, -4(%ebp)
	.loc 5 650 15
	addl	$16, 8(%ebp)
	.loc 5 653 13
	movl	$4, (%esp)
	call	_AddToMULTI32Counter
L118:
	.loc 5 659 17
	movl	12(%ebp), %eax
	andl	$2, %eax
	.loc 5 659 8
	testl	%eax, %eax
	je	L119
	.loc 5 661 13
	movl	8(%ebp), %eax
	movl	(%eax), %eax
	movl	8(%ebp), %edx
	movl	%edx, 8(%esp)
	movl	%eax, 4(%esp)
	movl	-4(%ebp), %eax
	movl	%eax, (%esp)
	call	_MultiplyAndAdd1Word_using_ADCX_MULX
	movl	%eax, -4(%ebp)
	.loc 5 662 13
	movl	8(%ebp), %eax
	leal	4(%eax), %edx
	.loc 5 662 57
	movl	8(%ebp), %eax
	addl	$4, %eax
	.loc 5 662 13
	movl	(%eax), %eax
	movl	%edx, 8(%esp)
	movl	%eax, 4(%esp)
	movl	-4(%ebp), %eax
	movl	%eax, (%esp)
	call	_MultiplyAndAdd1Word_using_ADCX_MULX
	movl	%eax, -4(%ebp)
	.loc 5 663 15
	addl	$8, 8(%ebp)
	.loc 5 666 13
	movl	$2, (%esp)
	call	_AddToMULTI32Counter
L119:
	.loc 5 672 17
	movl	12(%ebp), %eax
	andl	$1, %eax
	.loc 5 672 8
	testl	%eax, %eax
	je	L120
	.loc 5 674 13
	movl	8(%ebp), %eax
	movl	(%eax), %eax
	movl	8(%ebp), %edx
	movl	%edx, 8(%esp)
	movl	%eax, 4(%esp)
	movl	-4(%ebp), %eax
	movl	%eax, (%esp)
	call	_MultiplyAndAdd1Word_using_ADCX_MULX
	movl	%eax, -4(%ebp)
	.loc 5 675 15
	addl	$4, 8(%ebp)
	.loc 5 678 13
	call	_IncrementMULTI32Counter
L120:
	.loc 5 684 8
	cmpl	$0, -4(%ebp)
	je	L121
	.loc 5 686 18
	movl	8(%ebp), %eax
	movl	-4(%ebp), %edx
	movl	%edx, (%eax)
	.loc 5 687 15
	addl	$4, 8(%ebp)
L121:
	.loc 5 690 12
	movl	8(%ebp), %eax
	.loc 5 691 1
	leave
	.cfi_restore 5
	.cfi_def_cfa 4, 4
	ret
	.cfi_endproc
LFE4256:
	.def	_ConvertCardinalNumber;	.scl	3;	.type	32;	.endef
_ConvertCardinalNumber:
LFB4257:
	.loc 5 694 1
	.cfi_startproc
	pushl	%ebp
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	movl	%esp, %ebp
	.cfi_def_cfa_register 5
	subl	$56, %esp
	.loc 5 698 29
	movl	12(%ebp), %eax
	addl	$1, %eax
	sall	$5, %eax
	movl	%eax, %edx
	leal	-28(%ebp), %eax
	movl	%eax, 8(%esp)
	leal	-32(%ebp), %eax
	movl	%eax, 4(%esp)
	movl	%edx, (%esp)
	call	_AllocateBlock
	movl	%eax, -16(%ebp)
	.loc 5 699 8
	cmpl	$0, -16(%ebp)
	jne	L124
	.loc 5 700 16
	movl	$-5, %eax
	jmp	L129
L124:
	.loc 5 702 17
	movl	$1, -12(%ebp)
	.loc 5 703 25
	movl	8(%ebp), %eax
	movl	(%eax), %edx
	.loc 5 703 17
	movl	-16(%ebp), %eax
	movl	%edx, (%eax)
	.loc 5 704 5
	addl	$4, 8(%ebp)
	.loc 5 705 5
	subl	$1, 12(%ebp)
	.loc 5 707 11
	jmp	L126
L127:
LBB22:
	.loc 5 709 32
	movl	_fp_MultiplyAndAdd, %eax
	movl	8(%ebp), %edx
	movl	(%edx), %edx
	movl	%edx, 8(%esp)
	movl	-12(%ebp), %edx
	movl	%edx, 4(%esp)
	movl	-16(%ebp), %edx
	movl	%edx, (%esp)
	call	*%eax
LVL9:
	movl	%eax, -20(%ebp)
	.loc 5 710 33
	movl	-20(%ebp), %eax
	subl	-16(%ebp), %eax
	sarl	$2, %eax
	.loc 5 710 24
	movl	%eax, -12(%ebp)
	.loc 5 711 9
	addl	$4, 8(%ebp)
	.loc 5 712 9
	subl	$1, 12(%ebp)
L126:
LBE22:
	.loc 5 707 11
	cmpl	$0, 12(%ebp)
	jne	L127
	.loc 5 714 19
	movl	-28(%ebp), %eax
	movl	%eax, 4(%esp)
	movl	-16(%ebp), %eax
	movl	%eax, (%esp)
	call	_CheckBlockLight
	movl	%eax, -24(%ebp)
	.loc 5 714 8
	cmpl	$0, -24(%ebp)
	je	L128
	.loc 5 715 16
	movl	-24(%ebp), %eax
	jmp	L129
L128:
	.loc 5 716 5
	movl	-12(%ebp), %eax
	movl	%eax, 8(%esp)
	movl	-16(%ebp), %eax
	movl	%eax, 4(%esp)
	movl	16(%ebp), %eax
	movl	%eax, (%esp)
	call	__COPY_MEMORY_UNIT
	.loc 5 717 5
	movl	-32(%ebp), %eax
	movl	%eax, 4(%esp)
	movl	-16(%ebp), %eax
	movl	%eax, (%esp)
	call	_DeallocateBlock
	.loc 5 718 12
	movl	$0, %eax
L129:
	.loc 5 719 1 discriminator 1
	leave
	.cfi_restore 5
	.cfi_def_cfa 4, 4
	ret
	.cfi_endproc
LFE4257:
	.def	_TryParseDN;	.scl	3;	.type	32;	.endef
_TryParseDN:
LFB4258:
	.loc 5 722 1
	.cfi_startproc
	pushl	%ebp
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	movl	%esp, %ebp
	.cfi_def_cfa_register 5
	pushl	%ebx
	subl	$116, %esp
	.cfi_offset 3, -12
	.loc 5 725 9
	movl	$9, -24(%ebp)
	.loc 5 731 30
	movl	8(%ebp), %eax
	movl	%eax, (%esp)
	movl	__imp__lstrlenW@4, %eax
	call	*%eax
LVL10:
	subl	$4, %esp
	.loc 5 731 17
	movl	%eax, -28(%ebp)
	.loc 5 735 39
	movl	-28(%ebp), %eax
	addl	$1, %eax
	sall	$4, %eax
	movl	%eax, %edx
	leal	-56(%ebp), %eax
	movl	%eax, 8(%esp)
	leal	-60(%ebp), %eax
	movl	%eax, 4(%esp)
	movl	%edx, (%esp)
	call	_AllocateBlock
	movl	%eax, -32(%ebp)
	.loc 5 736 8
	cmpl	$0, -32(%ebp)
	jne	L131
	.loc 5 737 16
	movl	$-5, %eax
	jmp	L156
L131:
	.loc 5 741 40
	movl	-28(%ebp), %eax
	addl	$1, %eax
	sall	$4, %eax
	movl	%eax, %edx
	leal	-64(%ebp), %eax
	movl	%eax, 8(%esp)
	leal	-68(%ebp), %eax
	movl	%eax, 4(%esp)
	movl	%edx, (%esp)
	call	_AllocateBlock
	movl	%eax, -36(%ebp)
	.loc 5 742 8
	cmpl	$0, -36(%ebp)
	jne	L133
	.loc 5 744 9
	movl	-60(%ebp), %eax
	movl	%eax, 4(%esp)
	movl	-32(%ebp), %eax
	movl	%eax, (%esp)
	call	_DeallocateBlock
	.loc 5 745 16
	movl	$-5, %eax
	jmp	L156
L133:
	.loc 5 748 26
	movl	-36(%ebp), %eax
	movl	%eax, 20(%esp)
	movl	-32(%ebp), %eax
	movl	%eax, 16(%esp)
	leal	-72(%ebp), %eax
	movl	%eax, 12(%esp)
	movl	16(%ebp), %eax
	movl	%eax, 8(%esp)
	movl	12(%ebp), %eax
	movl	%eax, 4(%esp)
	movl	8(%ebp), %eax
	movl	%eax, (%esp)
	call	_ParseAsDecimalNumberString
	movl	%eax, -40(%ebp)
	.loc 5 749 19
	movl	-56(%ebp), %eax
	movl	%eax, 4(%esp)
	movl	-32(%ebp), %eax
	movl	%eax, (%esp)
	call	_CheckBlockLight
	movl	%eax, -44(%ebp)
	.loc 5 749 8
	cmpl	$0, -44(%ebp)
	je	L134
	.loc 5 750 16
	movl	-44(%ebp), %eax
	jmp	L156
L134:
	.loc 5 751 19
	movl	-64(%ebp), %eax
	movl	%eax, 4(%esp)
	movl	-36(%ebp), %eax
	movl	%eax, (%esp)
	call	_CheckBlockLight
	movl	%eax, -44(%ebp)
	.loc 5 751 8
	cmpl	$0, -44(%ebp)
	je	L135
	.loc 5 752 16
	movl	-44(%ebp), %eax
	jmp	L156
L135:
	.loc 5 753 8
	cmpl	$0, -40(%ebp)
	jne	L136
	.loc 5 755 9
	movl	-68(%ebp), %eax
	movl	%eax, 4(%esp)
	movl	-36(%ebp), %eax
	movl	%eax, (%esp)
	call	_DeallocateBlock
	.loc 5 756 9
	movl	-60(%ebp), %eax
	movl	%eax, 4(%esp)
	movl	-32(%ebp), %eax
	movl	%eax, (%esp)
	call	_DeallocateBlock
	.loc 5 757 16
	movl	$1, %eax
	jmp	L156
L136:
	.loc 5 760 21
	movl	-32(%ebp), %eax
	movzwl	(%eax), %eax
	.loc 5 760 8
	testw	%ax, %ax
	jne	L137
	.loc 5 760 50 discriminator 1
	movl	-36(%ebp), %eax
	movzwl	(%eax), %eax
	.loc 5 760 34 discriminator 1
	testw	%ax, %ax
	jne	L137
	.loc 5 762 9
	movl	-68(%ebp), %eax
	movl	%eax, 4(%esp)
	movl	-36(%ebp), %eax
	movl	%eax, (%esp)
	call	_DeallocateBlock
	.loc 5 763 9
	movl	-60(%ebp), %eax
	movl	%eax, 4(%esp)
	movl	-32(%ebp), %eax
	movl	%eax, (%esp)
	call	_DeallocateBlock
	.loc 5 764 16
	movl	$1, %eax
	jmp	L156
L137:
	.loc 5 767 21
	movl	-32(%ebp), %eax
	movzwl	(%eax), %eax
	.loc 5 767 8
	cmpw	$48, %ax
	jne	L138
LBB23:
	.loc 5 770 18
	movl	-32(%ebp), %eax
	movl	%eax, -12(%ebp)
	.loc 5 771 18
	movl	-32(%ebp), %eax
	movl	%eax, -16(%ebp)
	.loc 5 772 15
	jmp	L139
L140:
	.loc 5 773 13
	addl	$2, -12(%ebp)
L139:
	.loc 5 772 16
	movl	-12(%ebp), %eax
	movzwl	(%eax), %eax
	.loc 5 772 15
	cmpw	$48, %ax
	je	L140
L142:
	.loc 5 776 22
	movl	-12(%ebp), %eax
	movzwl	(%eax), %edx
	.loc 5 776 20
	movl	-16(%ebp), %eax
	movw	%dx, (%eax)
	.loc 5 777 17
	movl	-12(%ebp), %eax
	movzwl	(%eax), %eax
	.loc 5 777 16
	testw	%ax, %ax
	je	L157
	.loc 5 779 13
	addl	$2, -12(%ebp)
	.loc 5 780 13
	addl	$2, -16(%ebp)
	.loc 5 776 20
	jmp	L142
L157:
	.loc 5 778 17
	nop
L138:
LBE23:
	.loc 5 785 41
	movl	-36(%ebp), %eax
	movl	%eax, (%esp)
	movl	__imp__lstrlenW@4, %eax
	call	*%eax
LVL11:
	subl	$4, %esp
	.loc 5 785 39
	leal	(%eax,%eax), %edx
	.loc 5 785 14
	movl	-36(%ebp), %eax
	addl	%edx, %eax
	movl	%eax, -20(%ebp)
	.loc 5 786 11
	jmp	L143
L145:
	.loc 5 787 9
	subl	$2, -20(%ebp)
L143:
	.loc 5 786 11
	movl	-20(%ebp), %eax
	cmpl	-36(%ebp), %eax
	jbe	L144
	.loc 5 786 48 discriminator 1
	movl	-20(%ebp), %eax
	subl	$2, %eax
	movzwl	(%eax), %eax
	.loc 5 786 37 discriminator 1
	cmpw	$48, %ax
	je	L145
L144:
	.loc 5 788 15
	movl	-20(%ebp), %eax
	movw	$0, (%eax)
	.loc 5 791 22
	movl	-36(%ebp), %eax
	movzwl	(%eax), %eax
	.loc 5 791 8
	testw	%ax, %ax
	je	L146
	.loc 5 793 9
	movl	-68(%ebp), %eax
	movl	%eax, 4(%esp)
	movl	-36(%ebp), %eax
	movl	%eax, (%esp)
	call	_DeallocateBlock
	.loc 5 794 9
	movl	-60(%ebp), %eax
	movl	%eax, 4(%esp)
	movl	-32(%ebp), %eax
	movl	%eax, (%esp)
	call	_DeallocateBlock
	.loc 5 795 16
	movl	$1, %eax
	jmp	L156
L146:
	.loc 5 798 14
	movl	-72(%ebp), %eax
	.loc 5 798 8
	testl	%eax, %eax
	jns	L147
	.loc 5 800 25
	movl	-32(%ebp), %eax
	movzwl	(%eax), %eax
	.loc 5 800 12
	testw	%ax, %ax
	jne	L148
	.loc 5 803 18
	movl	$0, -72(%ebp)
	jmp	L147
L148:
	.loc 5 808 13
	movl	-68(%ebp), %eax
	movl	%eax, 4(%esp)
	movl	-36(%ebp), %eax
	movl	%eax, (%esp)
	call	_DeallocateBlock
	.loc 5 809 13
	movl	-60(%ebp), %eax
	movl	%eax, 4(%esp)
	movl	-32(%ebp), %eax
	movl	%eax, (%esp)
	call	_DeallocateBlock
	.loc 5 810 20
	movl	$-2, %eax
	jmp	L156
L147:
	.loc 5 815 21
	movl	-32(%ebp), %eax
	movzwl	(%eax), %eax
	.loc 5 815 8
	testw	%ax, %ax
	jne	L149
	.loc 5 817 25
	movl	-32(%ebp), %eax
	movw	$48, (%eax)
	.loc 5 818 21
	movl	-32(%ebp), %eax
	addl	$2, %eax
	.loc 5 818 25
	movw	$0, (%eax)
L149:
	.loc 5 822 5
	movl	-68(%ebp), %eax
	movl	%eax, 4(%esp)
	movl	-36(%ebp), %eax
	movl	%eax, (%esp)
	call	_DeallocateBlock
	.loc 5 826 42
	movl	-24(%ebp), %ebx
	.loc 5 826 63
	movl	-32(%ebp), %eax
	movl	%eax, (%esp)
	movl	__imp__lstrlenW@4, %eax
	call	*%eax
LVL12:
	subl	$4, %esp
	.loc 5 826 42
	movl	%ebx, 4(%esp)
	movl	%eax, (%esp)
	call	__DIVIDE_CEILING_SIZE
	.loc 5 826 28
	sall	$5, %eax
	movl	%eax, %edx
	leal	-76(%ebp), %eax
	movl	%eax, 8(%esp)
	leal	-80(%ebp), %eax
	movl	%eax, 4(%esp)
	movl	%edx, (%esp)
	call	_AllocateBlock
	movl	%eax, -48(%ebp)
	.loc 5 827 8
	cmpl	$0, -48(%ebp)
	jne	L150
	.loc 5 829 9
	movl	-60(%ebp), %eax
	movl	%eax, 4(%esp)
	movl	-32(%ebp), %eax
	movl	%eax, (%esp)
	call	_DeallocateBlock
	.loc 5 830 16
	movl	$-5, %eax
	jmp	L156
L150:
	.loc 5 833 5
	leal	-84(%ebp), %eax
	movl	%eax, 8(%esp)
	movl	-48(%ebp), %eax
	movl	%eax, 4(%esp)
	movl	-32(%ebp), %eax
	movl	%eax, (%esp)
	call	_BuildBinaryFromDecimalString
	.loc 5 834 19
	movl	-76(%ebp), %eax
	movl	%eax, 4(%esp)
	movl	-48(%ebp), %eax
	movl	%eax, (%esp)
	call	_CheckBlockLight
	movl	%eax, -44(%ebp)
	.loc 5 834 8
	cmpl	$0, -44(%ebp)
	je	L151
	.loc 5 835 16
	movl	-44(%ebp), %eax
	jmp	L156
L151:
	.loc 5 836 5
	movl	-60(%ebp), %eax
	movl	%eax, 4(%esp)
	movl	-32(%ebp), %eax
	movl	%eax, (%esp)
	call	_DeallocateBlock
	.loc 5 838 45
	movl	-84(%ebp), %eax
	.loc 5 838 17
	sall	$5, %eax
	movl	%eax, -52(%ebp)
	.loc 5 840 19
	leal	-88(%ebp), %eax
	movl	%eax, 8(%esp)
	movl	-52(%ebp), %eax
	movl	%eax, 4(%esp)
	movl	20(%ebp), %eax
	movl	%eax, (%esp)
	call	_AllocateNumber
	movl	%eax, -44(%ebp)
	.loc 5 840 8
	cmpl	$0, -44(%ebp)
	je	L152
	.loc 5 842 9
	movl	-80(%ebp), %eax
	movl	%eax, 4(%esp)
	movl	-48(%ebp), %eax
	movl	%eax, (%esp)
	call	_DeallocateBlock
	.loc 5 843 16
	movl	-44(%ebp), %eax
	jmp	L156
L152:
	.loc 5 846 66
	movl	20(%ebp), %eax
	movl	(%eax), %eax
	.loc 5 846 19
	movl	32(%eax), %edx
	movl	-84(%ebp), %eax
	movl	%edx, 8(%esp)
	movl	%eax, 4(%esp)
	movl	-48(%ebp), %eax
	movl	%eax, (%esp)
	call	_ConvertCardinalNumber
	movl	%eax, -44(%ebp)
	.loc 5 846 8
	cmpl	$0, -44(%ebp)
	je	L153
	.loc 5 848 9
	movl	20(%ebp), %eax
	movl	(%eax), %eax
	movl	%eax, (%esp)
	call	_DeallocateNumber
	.loc 5 849 9
	movl	-80(%ebp), %eax
	movl	%eax, 4(%esp)
	movl	-48(%ebp), %eax
	movl	%eax, (%esp)
	call	_DeallocateBlock
	.loc 5 850 16
	movl	-44(%ebp), %eax
	jmp	L156
L153:
	.loc 5 852 19
	movl	-88(%ebp), %edx
	.loc 5 852 36
	movl	20(%ebp), %eax
	movl	(%eax), %eax
	.loc 5 852 19
	movl	32(%eax), %eax
	movl	%edx, 4(%esp)
	movl	%eax, (%esp)
	call	_CheckBlockLight
	movl	%eax, -44(%ebp)
	.loc 5 852 8
	cmpl	$0, -44(%ebp)
	je	L154
	.loc 5 853 16
	movl	-44(%ebp), %eax
	jmp	L156
L154:
	.loc 5 854 5
	movl	-80(%ebp), %eax
	movl	%eax, 4(%esp)
	movl	-48(%ebp), %eax
	movl	%eax, (%esp)
	call	_DeallocateBlock
	.loc 5 855 5
	movl	20(%ebp), %eax
	movl	(%eax), %eax
	movl	%eax, (%esp)
	call	_CommitNumber
	.loc 5 856 10
	movl	20(%ebp), %eax
	movl	(%eax), %eax
	.loc 5 856 9
	movzbl	24(%eax), %eax
	andl	$2, %eax
	.loc 5 856 8
	testb	%al, %al
	je	L155
	.loc 5 858 9
	movl	20(%ebp), %eax
	movl	(%eax), %eax
	movl	%eax, (%esp)
	call	_DeallocateNumber
	.loc 5 859 12
	movl	20(%ebp), %eax
	movl	$_number_zero, (%eax)
L155:
	.loc 5 861 12
	movl	$0, %eax
L156:
	.loc 5 862 1 discriminator 1
	movl	-4(%ebp), %ebx
	leave
	.cfi_restore 5
	.cfi_restore 3
	.cfi_def_cfa 4, 4
	ret
	.cfi_endproc
LFE4258:
	.def	_Parse1DigitFromHexChar;	.scl	3;	.type	32;	.endef
_Parse1DigitFromHexChar:
LFB4259:
	.loc 5 866 1
	.cfi_startproc
	pushl	%ebp
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	movl	%esp, %ebp
	.cfi_def_cfa_register 5
	subl	$4, %esp
	movl	8(%ebp), %eax
	movw	%ax, -4(%ebp)
	.loc 5 867 5
	movzwl	-4(%ebp), %eax
	subl	$48, %eax
	cmpl	$54, %eax
	ja	L159
	movl	L161(,%eax,4), %eax
	jmp	*%eax
	.section .rdata,"dr"
	.align 4
L161:
	.long	L163
	.long	L163
	.long	L163
	.long	L163
	.long	L163
	.long	L163
	.long	L163
	.long	L163
	.long	L163
	.long	L163
	.long	L159
	.long	L159
	.long	L159
	.long	L159
	.long	L159
	.long	L159
	.long	L159
	.long	L162
	.long	L162
	.long	L162
	.long	L162
	.long	L162
	.long	L162
	.long	L159
	.long	L159
	.long	L159
	.long	L159
	.long	L159
	.long	L159
	.long	L159
	.long	L159
	.long	L159
	.long	L159
	.long	L159
	.long	L159
	.long	L159
	.long	L159
	.long	L159
	.long	L159
	.long	L159
	.long	L159
	.long	L159
	.long	L159
	.long	L159
	.long	L159
	.long	L159
	.long	L159
	.long	L159
	.long	L159
	.long	L160
	.long	L160
	.long	L160
	.long	L160
	.long	L160
	.long	L160
	.text
L163:
	.loc 5 879 19
	movzwl	-4(%ebp), %eax
	subl	$48, %eax
	jmp	L164
L160:
	.loc 5 886 26
	movzwl	-4(%ebp), %eax
	subl	$87, %eax
	jmp	L164
L162:
	.loc 5 893 26
	movzwl	-4(%ebp), %eax
	subl	$55, %eax
	jmp	L164
L159:
	.loc 5 895 16
	movl	$-1, %eax
L164:
	.loc 5 897 1
	leave
	.cfi_restore 5
	.cfi_def_cfa 4, 4
	ret
	.cfi_endproc
LFE4259:
	.def	_BuildLeading1WordFromHexString;	.scl	3;	.type	32;	.endef
_BuildLeading1WordFromHexString:
LFB4260:
	.loc 5 900 1
	.cfi_startproc
	pushl	%ebp
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	movl	%esp, %ebp
	.cfi_def_cfa_register 5
	pushl	%ebx
	subl	$20, %esp
	.cfi_offset 3, -12
	.loc 5 901 44
	movl	8(%ebp), %eax
	movzwl	(%eax), %eax
	.loc 5 901 21
	movzwl	%ax, %eax
	movl	%eax, (%esp)
	call	_Parse1DigitFromHexChar
	movl	%eax, -8(%ebp)
	.loc 5 902 5
	addl	$2, 8(%ebp)
	.loc 5 903 5
	subl	$1, 12(%ebp)
	.loc 5 904 11
	jmp	L166
L167:
	.loc 5 906 15
	movl	-8(%ebp), %eax
	sall	$4, %eax
	movl	%eax, %ebx
	.loc 5 906 45
	movl	8(%ebp), %eax
	movzwl	(%eax), %eax
	.loc 5 906 22
	movzwl	%ax, %eax
	movl	%eax, (%esp)
	call	_Parse1DigitFromHexChar
	.loc 5 906 11
	addl	%ebx, %eax
	movl	%eax, -8(%ebp)
	.loc 5 907 9
	addl	$2, 8(%ebp)
	.loc 5 908 9
	subl	$1, 12(%ebp)
L166:
	.loc 5 904 11
	cmpl	$0, 12(%ebp)
	jne	L167
	.loc 5 910 12
	movl	-8(%ebp), %eax
	.loc 5 911 1
	addl	$20, %esp
	popl	%ebx
	.cfi_restore 3
	popl	%ebp
	.cfi_restore 5
	.cfi_def_cfa 4, 4
	ret
	.cfi_endproc
LFE4260:
	.def	_Build1WordFromHexString;	.scl	3;	.type	32;	.endef
_Build1WordFromHexString:
LFB4261:
	.loc 5 914 1
	.cfi_startproc
	pushl	%ebp
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	movl	%esp, %ebp
	.cfi_def_cfa_register 5
	pushl	%ebx
	subl	$20, %esp
	.cfi_offset 3, -12
	.loc 5 915 51
	movl	8(%ebp), %eax
	leal	2(%eax), %edx
	movl	%edx, 8(%ebp)
	.loc 5 915 44
	movzwl	(%eax), %eax
	.loc 5 915 21
	movzwl	%ax, %eax
	movl	%eax, (%esp)
	call	_Parse1DigitFromHexChar
	movl	%eax, -8(%ebp)
	.loc 5 929 15
	movl	-8(%ebp), %eax
	sall	$4, %eax
	movl	%eax, %ebx
	.loc 5 929 52
	movl	8(%ebp), %eax
	leal	2(%eax), %edx
	movl	%edx, 8(%ebp)
	.loc 5 929 45
	movzwl	(%eax), %eax
	.loc 5 929 22
	movzwl	%ax, %eax
	movl	%eax, (%esp)
	call	_Parse1DigitFromHexChar
	.loc 5 929 11
	addl	%ebx, %eax
	movl	%eax, -8(%ebp)
	.loc 5 930 15
	movl	-8(%ebp), %eax
	sall	$4, %eax
	movl	%eax, %ebx
	.loc 5 930 52
	movl	8(%ebp), %eax
	leal	2(%eax), %edx
	movl	%edx, 8(%ebp)
	.loc 5 930 45
	movzwl	(%eax), %eax
	.loc 5 930 22
	movzwl	%ax, %eax
	movl	%eax, (%esp)
	call	_Parse1DigitFromHexChar
	.loc 5 930 11
	addl	%ebx, %eax
	movl	%eax, -8(%ebp)
	.loc 5 931 15
	movl	-8(%ebp), %eax
	sall	$4, %eax
	movl	%eax, %ebx
	.loc 5 931 52
	movl	8(%ebp), %eax
	leal	2(%eax), %edx
	movl	%edx, 8(%ebp)
	.loc 5 931 45
	movzwl	(%eax), %eax
	.loc 5 931 22
	movzwl	%ax, %eax
	movl	%eax, (%esp)
	call	_Parse1DigitFromHexChar
	.loc 5 931 11
	addl	%ebx, %eax
	movl	%eax, -8(%ebp)
	.loc 5 932 15
	movl	-8(%ebp), %eax
	sall	$4, %eax
	movl	%eax, %ebx
	.loc 5 932 52
	movl	8(%ebp), %eax
	leal	2(%eax), %edx
	movl	%edx, 8(%ebp)
	.loc 5 932 45
	movzwl	(%eax), %eax
	.loc 5 932 22
	movzwl	%ax, %eax
	movl	%eax, (%esp)
	call	_Parse1DigitFromHexChar
	.loc 5 932 11
	addl	%ebx, %eax
	movl	%eax, -8(%ebp)
	.loc 5 936 15
	movl	-8(%ebp), %eax
	sall	$4, %eax
	movl	%eax, %ebx
	.loc 5 936 52
	movl	8(%ebp), %eax
	leal	2(%eax), %edx
	movl	%edx, 8(%ebp)
	.loc 5 936 45
	movzwl	(%eax), %eax
	.loc 5 936 22
	movzwl	%ax, %eax
	movl	%eax, (%esp)
	call	_Parse1DigitFromHexChar
	.loc 5 936 11
	addl	%ebx, %eax
	movl	%eax, -8(%ebp)
	.loc 5 937 15
	movl	-8(%ebp), %eax
	sall	$4, %eax
	movl	%eax, %ebx
	.loc 5 937 52
	movl	8(%ebp), %eax
	leal	2(%eax), %edx
	movl	%edx, 8(%ebp)
	.loc 5 937 45
	movzwl	(%eax), %eax
	.loc 5 937 22
	movzwl	%ax, %eax
	movl	%eax, (%esp)
	call	_Parse1DigitFromHexChar
	.loc 5 937 11
	addl	%ebx, %eax
	movl	%eax, -8(%ebp)
	.loc 5 941 15
	movl	-8(%ebp), %eax
	sall	$4, %eax
	movl	%eax, %ebx
	.loc 5 941 52
	movl	8(%ebp), %eax
	leal	2(%eax), %edx
	movl	%edx, 8(%ebp)
	.loc 5 941 45
	movzwl	(%eax), %eax
	.loc 5 941 22
	movzwl	%ax, %eax
	movl	%eax, (%esp)
	call	_Parse1DigitFromHexChar
	.loc 5 941 11
	addl	%ebx, %eax
	movl	%eax, -8(%ebp)
	.loc 5 943 12
	movl	-8(%ebp), %eax
	.loc 5 944 1
	addl	$20, %esp
	popl	%ebx
	.cfi_restore 3
	popl	%ebp
	.cfi_restore 5
	.cfi_def_cfa 4, 4
	ret
	.cfi_endproc
LFE4261:
	.def	_BuildBinaryFromHexString;	.scl	3;	.type	32;	.endef
_BuildBinaryFromHexString:
LFB4262:
	.loc 5 947 1
	.cfi_startproc
	pushl	%ebp
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	movl	%esp, %ebp
	.cfi_def_cfa_register 5
	pushl	%ebx
	subl	$52, %esp
	.cfi_offset 3, -12
	.loc 5 948 9
	movl	$8, -24(%ebp)
	.loc 5 949 32
	movl	8(%ebp), %eax
	movl	%eax, (%esp)
	movl	__imp__lstrlenW@4, %eax
	call	*%eax
LVL13:
	subl	$4, %esp
	.loc 5 949 17
	movl	%eax, -12(%ebp)
	.loc 5 950 14
	movl	8(%ebp), %eax
	movl	%eax, -16(%ebp)
	.loc 5 951 38
	movl	-24(%ebp), %eax
	movl	%eax, 4(%esp)
	movl	-12(%ebp), %eax
	movl	%eax, (%esp)
	call	__DIVIDE_CEILING_UNIT
	.loc 5 951 91
	addl	$1073741823, %eax
	leal	0(,%eax,4), %edx
	.loc 5 951 18
	movl	12(%ebp), %eax
	addl	%edx, %eax
	movl	%eax, -20(%ebp)
	.loc 5 952 26
	movl	-24(%ebp), %ecx
	movl	-12(%ebp), %eax
	movl	$0, %edx
	divl	%ecx
	movl	%edx, %eax
	.loc 5 952 9
	movl	%eax, -28(%ebp)
	.loc 5 953 8
	cmpl	$0, -28(%ebp)
	jle	L173
	.loc 5 955 22
	movl	-28(%ebp), %eax
	.loc 5 955 17
	movl	-20(%ebp), %ebx
	leal	-4(%ebx), %edx
	movl	%edx, -20(%ebp)
	.loc 5 955 22
	movl	%eax, 4(%esp)
	movl	-16(%ebp), %eax
	movl	%eax, (%esp)
	call	_BuildLeading1WordFromHexString
	.loc 5 955 20
	movl	%eax, (%ebx)
	.loc 5 956 16
	movl	-28(%ebp), %eax
	addl	%eax, %eax
	addl	%eax, -16(%ebp)
	.loc 5 957 22
	movl	-28(%ebp), %eax
	subl	%eax, -12(%ebp)
	.loc 5 959 11
	jmp	L173
L174:
	.loc 5 961 17
	movl	-20(%ebp), %ebx
	leal	-4(%ebx), %eax
	movl	%eax, -20(%ebp)
	.loc 5 961 22
	movl	-16(%ebp), %eax
	movl	%eax, (%esp)
	call	_Build1WordFromHexString
	.loc 5 961 20
	movl	%eax, (%ebx)
	.loc 5 962 16
	movl	-24(%ebp), %eax
	addl	%eax, %eax
	addl	%eax, -16(%ebp)
	.loc 5 963 22
	movl	-24(%ebp), %eax
	subl	%eax, -12(%ebp)
L173:
	.loc 5 959 11
	cmpl	$0, -12(%ebp)
	jne	L174
	.loc 5 965 1
	nop
	movl	-4(%ebp), %ebx
	leave
	.cfi_restore 5
	.cfi_restore 3
	.cfi_def_cfa 4, 4
	ret
	.cfi_endproc
LFE4262:
	.def	_TryParseX;	.scl	3;	.type	32;	.endef
_TryParseX:
LFB4263:
	.loc 5 968 1
	.cfi_startproc
	pushl	%ebp
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	movl	%esp, %ebp
	.cfi_def_cfa_register 5
	subl	$56, %esp
	.loc 5 970 30
	movl	8(%ebp), %eax
	movl	%eax, (%esp)
	movl	__imp__lstrlenW@4, %eax
	call	*%eax
LVL14:
	subl	$4, %esp
	.loc 5 970 17
	movl	%eax, -12(%ebp)
	.loc 5 973 39
	movl	-12(%ebp), %eax
	addl	$1, %eax
	sall	$4, %eax
	movl	%eax, %edx
	leal	-32(%ebp), %eax
	movl	%eax, 8(%esp)
	leal	-36(%ebp), %eax
	movl	%eax, 4(%esp)
	movl	%edx, (%esp)
	call	_AllocateBlock
	movl	%eax, -16(%ebp)
	.loc 5 974 8
	cmpl	$0, -16(%ebp)
	jne	L176
	.loc 5 975 16
	movl	$-5, %eax
	jmp	L183
L176:
	.loc 5 976 26
	movl	-16(%ebp), %eax
	movl	%eax, 12(%esp)
	movl	16(%ebp), %eax
	movl	%eax, 8(%esp)
	movl	12(%ebp), %eax
	movl	%eax, 4(%esp)
	movl	8(%ebp), %eax
	movl	%eax, (%esp)
	call	_ParseAsHexNumberString
	movl	%eax, -20(%ebp)
	.loc 5 977 19
	movl	-32(%ebp), %eax
	movl	%eax, 4(%esp)
	movl	-16(%ebp), %eax
	movl	%eax, (%esp)
	call	_CheckBlockLight
	movl	%eax, -24(%ebp)
	.loc 5 977 8
	cmpl	$0, -24(%ebp)
	je	L178
	.loc 5 978 16
	movl	-24(%ebp), %eax
	jmp	L183
L178:
	.loc 5 979 8
	cmpl	$0, -20(%ebp)
	je	L179
	.loc 5 979 40 discriminator 1
	movl	-16(%ebp), %eax
	movzwl	(%eax), %eax
	.loc 5 979 25 discriminator 1
	testw	%ax, %ax
	jne	L180
L179:
	.loc 5 981 9
	movl	-36(%ebp), %eax
	movl	%eax, 4(%esp)
	movl	-16(%ebp), %eax
	movl	%eax, (%esp)
	call	_DeallocateBlock
	.loc 5 982 16
	movl	$1, %eax
	jmp	L183
L180:
	.loc 5 984 31
	movl	-16(%ebp), %eax
	movl	%eax, (%esp)
	movl	__imp__lstrlenW@4, %eax
	call	*%eax
LVL15:
	subl	$4, %esp
	.loc 5 984 54
	sall	$2, %eax
	.loc 5 984 17
	movl	%eax, -28(%ebp)
	.loc 5 986 19
	leal	-40(%ebp), %eax
	movl	%eax, 8(%esp)
	movl	-28(%ebp), %eax
	movl	%eax, 4(%esp)
	movl	20(%ebp), %eax
	movl	%eax, (%esp)
	call	_AllocateNumber
	movl	%eax, -24(%ebp)
	.loc 5 986 8
	cmpl	$0, -24(%ebp)
	je	L181
	.loc 5 988 9
	movl	-36(%ebp), %eax
	movl	%eax, 4(%esp)
	movl	-16(%ebp), %eax
	movl	%eax, (%esp)
	call	_DeallocateBlock
	.loc 5 989 16
	movl	-24(%ebp), %eax
	jmp	L183
L181:
	.loc 5 991 45
	movl	20(%ebp), %eax
	movl	(%eax), %eax
	.loc 5 991 5
	movl	32(%eax), %eax
	movl	%eax, 4(%esp)
	movl	-16(%ebp), %eax
	movl	%eax, (%esp)
	call	_BuildBinaryFromHexString
	.loc 5 992 19
	movl	-40(%ebp), %edx
	.loc 5 992 36
	movl	20(%ebp), %eax
	movl	(%eax), %eax
	.loc 5 992 19
	movl	32(%eax), %eax
	movl	%edx, 4(%esp)
	movl	%eax, (%esp)
	call	_CheckBlockLight
	movl	%eax, -24(%ebp)
	.loc 5 992 8
	cmpl	$0, -24(%ebp)
	je	L182
	.loc 5 993 16
	movl	-24(%ebp), %eax
	jmp	L183
L182:
	.loc 5 994 5
	movl	-36(%ebp), %eax
	movl	%eax, 4(%esp)
	movl	-16(%ebp), %eax
	movl	%eax, (%esp)
	call	_DeallocateBlock
	.loc 5 995 5
	movl	20(%ebp), %eax
	movl	(%eax), %eax
	movl	%eax, (%esp)
	call	_CommitNumber
	.loc 5 996 12
	movl	$0, %eax
L183:
	.loc 5 997 1 discriminator 1
	leave
	.cfi_restore 5
	.cfi_def_cfa 4, 4
	ret
	.cfi_endproc
LFE4263:
	.globl	_PMC_TryParse@16
	.def	_PMC_TryParse@16;	.scl	2;	.type	32;	.endef
_PMC_TryParse@16:
LFB4264:
	.loc 5 1000 1
	.cfi_startproc
	pushl	%ebp
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	movl	%esp, %ebp
	.cfi_def_cfa_register 5
	subl	$40, %esp
	.loc 5 1002 8
	cmpl	$0, 8(%ebp)
	jne	L185
	.loc 5 1003 16
	movl	$-1, %eax
	jmp	L194
L185:
	.loc 5 1004 8
	cmpl	$0, 20(%ebp)
	jne	L187
	.loc 5 1005 16
	movl	$-1, %eax
	jmp	L194
L187:
	.loc 5 1006 8
	cmpl	$0, 16(%ebp)
	jne	L188
	.loc 5 1007 23
	movl	$_default_number_format_option, 16(%ebp)
L188:
	.loc 5 1009 23
	movl	12(%ebp), %eax
	andl	$512, %eax
	.loc 5 1009 8
	testl	%eax, %eax
	je	L189
LBB24:
	.loc 5 1012 19
	movl	$515, -12(%ebp)
	.loc 5 1015 29
	movl	-12(%ebp), %eax
	notl	%eax
	movl	%eax, %edx
	.loc 5 1015 27
	movl	12(%ebp), %eax
	andl	%edx, %eax
	.loc 5 1015 12
	testl	%eax, %eax
	je	L190
	.loc 5 1016 20
	movl	$-1, %eax
	jmp	L194
L190:
	.loc 5 1018 23
	movl	12(%ebp), %eax
	leal	-20(%ebp), %edx
	movl	%edx, 12(%esp)
	movl	16(%ebp), %edx
	movl	%edx, 8(%esp)
	movl	%eax, 4(%esp)
	movl	8(%ebp), %eax
	movl	%eax, (%esp)
	call	_TryParseX
	movl	%eax, -16(%ebp)
	.loc 5 1018 12
	cmpl	$0, -16(%ebp)
	je	L192
	.loc 5 1019 20
	movl	-16(%ebp), %eax
	jmp	L194
L189:
LBE24:
	.loc 5 1023 23
	movl	12(%ebp), %eax
	leal	-20(%ebp), %edx
	movl	%edx, 12(%esp)
	movl	16(%ebp), %edx
	movl	%edx, 8(%esp)
	movl	%eax, 4(%esp)
	movl	8(%ebp), %eax
	movl	%eax, (%esp)
	call	_TryParseDN
	movl	%eax, -16(%ebp)
	.loc 5 1023 12
	cmpl	$0, -16(%ebp)
	je	L192
	.loc 5 1024 20
	movl	-16(%ebp), %eax
	jmp	L194
L192:
	.loc 5 1026 8
	movl	-20(%ebp), %edx
	movl	20(%ebp), %eax
	movl	%edx, (%eax)
	.loc 5 1028 19
	movl	20(%ebp), %eax
	movl	(%eax), %eax
	movl	%eax, (%esp)
	call	_CheckNumber
	movl	%eax, -16(%ebp)
	.loc 5 1028 8
	cmpl	$0, -16(%ebp)
	je	L193
	.loc 5 1029 16
	movl	-16(%ebp), %eax
	jmp	L194
L193:
	.loc 5 1031 12
	movl	$0, %eax
L194:
	.loc 5 1032 1 discriminator 1
	leave
	.cfi_restore 5
	.cfi_def_cfa 4, 4
	ret	$16
	.cfi_endproc
LFE4264:
	.section .rdata,"dr"
	.align 2
LC0:
	.ascii ",\0\0\0"
	.align 2
LC1:
	.ascii ".\0\0\0"
LC2:
	.ascii "3\0"
	.align 2
LC3:
	.ascii "+\0\0\0"
	.align 2
LC4:
	.ascii "-\0\0\0"
	.text
	.globl	_Initialize_Parse
	.def	_Initialize_Parse;	.scl	2;	.type	32;	.endef
_Initialize_Parse:
LFB4265:
	.loc 5 1035 1
	.cfi_startproc
	pushl	%ebp
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	movl	%esp, %ebp
	.cfi_def_cfa_register 5
	subl	$24, %esp
	.loc 5 1036 48
	movl	$2, _default_number_format_option
	.loc 5 1037 5
	movl	$LC0, 4(%esp)
	movl	$_default_number_format_option+4, (%esp)
	movl	__imp__lstrcpyW@8, %eax
	call	*%eax
LVL16:
	subl	$8, %esp
	.loc 5 1038 5
	movl	$LC1, 4(%esp)
	movl	$_default_number_format_option+10, (%esp)
	movl	__imp__lstrcpyW@8, %eax
	call	*%eax
LVL17:
	subl	$8, %esp
	.loc 5 1039 4
	movl	$LC2, 4(%esp)
	movl	$_default_number_format_option+28, (%esp)
	movl	__imp__lstrcpyA@8, %eax
	call	*%eax
LVL18:
	subl	$8, %esp
	.loc 5 1040 5
	movl	$LC3, 4(%esp)
	movl	$_default_number_format_option+16, (%esp)
	movl	__imp__lstrcpyW@8, %eax
	call	*%eax
LVL19:
	subl	$8, %esp
	.loc 5 1041 5
	movl	$LC4, 4(%esp)
	movl	$_default_number_format_option+22, (%esp)
	movl	__imp__lstrcpyW@8, %eax
	call	*%eax
LVL20:
	subl	$8, %esp
	.loc 5 1043 9
	movl	8(%ebp), %eax
	movzbl	(%eax), %eax
	andl	$2, %eax
	.loc 5 1043 8
	testb	%al, %al
	je	L196
	.loc 5 1043 40 discriminator 1
	movl	8(%ebp), %eax
	movzbl	(%eax), %eax
	andl	$8, %eax
	testb	%al, %al
	je	L196
	.loc 5 1044 27
	movl	$_MultiplyAndAdd_using_ADCX_MULX, _fp_MultiplyAndAdd
	jmp	L197
L196:
	.loc 5 1046 27
	movl	$_MultiplyAndAdd_using_ADC_MUL, _fp_MultiplyAndAdd
L197:
	.loc 5 1048 12
	movl	$0, %eax
	.loc 5 1049 1
	leave
	.cfi_restore 5
	.cfi_def_cfa 4, 4
	ret
	.cfi_endproc
LFE4265:
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
	.file 36 "pmc_internal.h"
	.file 37 "C:/GNU/MINGW64/i686-8.1.0-win32-dwarf-rt_v6-rev0/mingw32/i686-w64-mingw32/include/winbase.h"
	.section	.debug_info,"dr"
Ldebug_info0:
	.long	0x66ba
	.word	0x4
	.secrel32	Ldebug_abbrev0
	.byte	0x4
	.uleb128 0x1
	.ascii "GNU C17 8.1.0 -mtune=generic -march=i686 -g\0"
	.byte	0xc
	.ascii "pmc_parse.c\0"
	.ascii "Z:\\\\Sources\\\\Lunor\\\\Repos\\\\rougemeilland\\\\Palmtree.Math.Core.Implements\\\\Palmtree.Math.Core.Implements\0"
	.long	Ltext0
	.long	Letext0-Ltext0
	.secrel32	Ldebug_line0
	.uleb128 0x2
	.byte	0x1
	.byte	0x6
	.ascii "char\0"
	.uleb128 0x3
	.ascii "size_t\0"
	.byte	0x6
	.byte	0x25
	.byte	0x16
	.long	0xcf
	.uleb128 0x2
	.byte	0x4
	.byte	0x7
	.ascii "unsigned int\0"
	.uleb128 0x2
	.byte	0x4
	.byte	0x5
	.ascii "int\0"
	.uleb128 0x3
	.ascii "wchar_t\0"
	.byte	0x6
	.byte	0x62
	.byte	0x18
	.long	0xfb
	.uleb128 0x4
	.long	0xe6
	.uleb128 0x2
	.byte	0x2
	.byte	0x7
	.ascii "short unsigned int\0"
	.uleb128 0x4
	.long	0xfb
	.uleb128 0x2
	.byte	0x4
	.byte	0x5
	.ascii "long int\0"
	.uleb128 0x5
	.long	0x116
	.uleb128 0x2
	.byte	0x8
	.byte	0x5
	.ascii "long long int\0"
	.uleb128 0x6
	.ascii "pthreadlocinfo\0"
	.byte	0x6
	.word	0x1a8
	.byte	0x28
	.long	0x150
	.uleb128 0x7
	.byte	0x4
	.long	0x156
	.uleb128 0x8
	.ascii "threadlocaleinfostruct\0"
	.byte	0xd8
	.byte	0x6
	.word	0x1bc
	.byte	0x10
	.long	0x2f3
	.uleb128 0x9
	.secrel32	LASF0
	.byte	0x6
	.word	0x1bd
	.byte	0x7
	.long	0xdf
	.byte	0
	.uleb128 0xa
	.ascii "lc_codepage\0"
	.byte	0x6
	.word	0x1be
	.byte	0x10
	.long	0xcf
	.byte	0x4
	.uleb128 0xa
	.ascii "lc_collate_cp\0"
	.byte	0x6
	.word	0x1bf
	.byte	0x10
	.long	0xcf
	.byte	0x8
	.uleb128 0xa
	.ascii "lc_handle\0"
	.byte	0x6
	.word	0x1c0
	.byte	0x11
	.long	0x440
	.byte	0xc
	.uleb128 0xa
	.ascii "lc_id\0"
	.byte	0x6
	.word	0x1c1
	.byte	0x9
	.long	0x46a
	.byte	0x24
	.uleb128 0xa
	.ascii "lc_category\0"
	.byte	0x6
	.word	0x1c7
	.byte	0x5
	.long	0x47a
	.byte	0x48
	.uleb128 0xa
	.ascii "lc_clike\0"
	.byte	0x6
	.word	0x1c8
	.byte	0x7
	.long	0xdf
	.byte	0xa8
	.uleb128 0xa
	.ascii "mb_cur_max\0"
	.byte	0x6
	.word	0x1c9
	.byte	0x7
	.long	0xdf
	.byte	0xac
	.uleb128 0xa
	.ascii "lconv_intl_refcount\0"
	.byte	0x6
	.word	0x1ca
	.byte	0x8
	.long	0x43a
	.byte	0xb0
	.uleb128 0xa
	.ascii "lconv_num_refcount\0"
	.byte	0x6
	.word	0x1cb
	.byte	0x8
	.long	0x43a
	.byte	0xb4
	.uleb128 0xa
	.ascii "lconv_mon_refcount\0"
	.byte	0x6
	.word	0x1cc
	.byte	0x8
	.long	0x43a
	.byte	0xb8
	.uleb128 0xa
	.ascii "lconv\0"
	.byte	0x6
	.word	0x1cd
	.byte	0x11
	.long	0x491
	.byte	0xbc
	.uleb128 0xa
	.ascii "ctype1_refcount\0"
	.byte	0x6
	.word	0x1ce
	.byte	0x8
	.long	0x43a
	.byte	0xc0
	.uleb128 0xa
	.ascii "ctype1\0"
	.byte	0x6
	.word	0x1cf
	.byte	0x13
	.long	0x497
	.byte	0xc4
	.uleb128 0xa
	.ascii "pctype\0"
	.byte	0x6
	.word	0x1d0
	.byte	0x19
	.long	0x49d
	.byte	0xc8
	.uleb128 0xa
	.ascii "pclmap\0"
	.byte	0x6
	.word	0x1d1
	.byte	0x18
	.long	0x4a3
	.byte	0xcc
	.uleb128 0xa
	.ascii "pcumap\0"
	.byte	0x6
	.word	0x1d2
	.byte	0x18
	.long	0x4a3
	.byte	0xd0
	.uleb128 0xa
	.ascii "lc_time_curr\0"
	.byte	0x6
	.word	0x1d3
	.byte	0x1a
	.long	0x4cf
	.byte	0xd4
	.byte	0
	.uleb128 0x6
	.ascii "pthreadmbcinfo\0"
	.byte	0x6
	.word	0x1a9
	.byte	0x25
	.long	0x30b
	.uleb128 0x7
	.byte	0x4
	.long	0x311
	.uleb128 0xb
	.ascii "threadmbcinfostruct\0"
	.uleb128 0x8
	.ascii "localeinfo_struct\0"
	.byte	0x8
	.byte	0x6
	.word	0x1ac
	.byte	0x10
	.long	0x367
	.uleb128 0xa
	.ascii "locinfo\0"
	.byte	0x6
	.word	0x1ad
	.byte	0x12
	.long	0x138
	.byte	0
	.uleb128 0xa
	.ascii "mbcinfo\0"
	.byte	0x6
	.word	0x1ae
	.byte	0x12
	.long	0x2f3
	.byte	0x4
	.byte	0
	.uleb128 0x6
	.ascii "_locale_tstruct\0"
	.byte	0x6
	.word	0x1af
	.byte	0x3
	.long	0x326
	.uleb128 0x8
	.ascii "tagLC_ID\0"
	.byte	0x6
	.byte	0x6
	.word	0x1b3
	.byte	0x10
	.long	0x3cf
	.uleb128 0xa
	.ascii "wLanguage\0"
	.byte	0x6
	.word	0x1b4
	.byte	0x12
	.long	0xfb
	.byte	0
	.uleb128 0xa
	.ascii "wCountry\0"
	.byte	0x6
	.word	0x1b5
	.byte	0x12
	.long	0xfb
	.byte	0x2
	.uleb128 0xa
	.ascii "wCodePage\0"
	.byte	0x6
	.word	0x1b6
	.byte	0x12
	.long	0xfb
	.byte	0x4
	.byte	0
	.uleb128 0x6
	.ascii "LC_ID\0"
	.byte	0x6
	.word	0x1b7
	.byte	0x3
	.long	0x380
	.uleb128 0xc
	.byte	0x10
	.byte	0x6
	.word	0x1c2
	.byte	0x3
	.long	0x42e
	.uleb128 0xa
	.ascii "locale\0"
	.byte	0x6
	.word	0x1c3
	.byte	0xb
	.long	0x42e
	.byte	0
	.uleb128 0xa
	.ascii "wlocale\0"
	.byte	0x6
	.word	0x1c4
	.byte	0xe
	.long	0x434
	.byte	0x4
	.uleb128 0x9
	.secrel32	LASF0
	.byte	0x6
	.word	0x1c5
	.byte	0xa
	.long	0x43a
	.byte	0x8
	.uleb128 0xa
	.ascii "wrefcount\0"
	.byte	0x6
	.word	0x1c6
	.byte	0xa
	.long	0x43a
	.byte	0xc
	.byte	0
	.uleb128 0x7
	.byte	0x4
	.long	0xb8
	.uleb128 0x7
	.byte	0x4
	.long	0xe6
	.uleb128 0x7
	.byte	0x4
	.long	0xdf
	.uleb128 0xd
	.long	0x450
	.long	0x450
	.uleb128 0xe
	.long	0xcf
	.byte	0x5
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.byte	0x7
	.ascii "long unsigned int\0"
	.uleb128 0x4
	.long	0x450
	.uleb128 0xd
	.long	0x3cf
	.long	0x47a
	.uleb128 0xe
	.long	0xcf
	.byte	0x5
	.byte	0
	.uleb128 0xd
	.long	0x3de
	.long	0x48a
	.uleb128 0xe
	.long	0xcf
	.byte	0x5
	.byte	0
	.uleb128 0xb
	.ascii "lconv\0"
	.uleb128 0x7
	.byte	0x4
	.long	0x48a
	.uleb128 0x7
	.byte	0x4
	.long	0xfb
	.uleb128 0x7
	.byte	0x4
	.long	0x111
	.uleb128 0x7
	.byte	0x4
	.long	0x4ba
	.uleb128 0x2
	.byte	0x1
	.byte	0x8
	.ascii "unsigned char\0"
	.uleb128 0x4
	.long	0x4a9
	.uleb128 0xb
	.ascii "__lc_time_data\0"
	.uleb128 0x7
	.byte	0x4
	.long	0x4bf
	.uleb128 0x3
	.ascii "_PHNDLR\0"
	.byte	0x7
	.byte	0x3f
	.byte	0x2e
	.long	0x4e5
	.uleb128 0x7
	.byte	0x4
	.long	0x4eb
	.uleb128 0xf
	.long	0x4f6
	.uleb128 0x10
	.long	0xdf
	.byte	0
	.uleb128 0x11
	.ascii "_XCPT_ACTION\0"
	.byte	0xc
	.byte	0x7
	.byte	0x41
	.byte	0xa
	.long	0x542
	.uleb128 0x12
	.ascii "XcptNum\0"
	.byte	0x7
	.byte	0x42
	.byte	0x13
	.long	0x450
	.byte	0
	.uleb128 0x12
	.ascii "SigNum\0"
	.byte	0x7
	.byte	0x43
	.byte	0x9
	.long	0xdf
	.byte	0x4
	.uleb128 0x12
	.ascii "XcptAction\0"
	.byte	0x7
	.byte	0x44
	.byte	0xd
	.long	0x4d5
	.byte	0x8
	.byte	0
	.uleb128 0xd
	.long	0x4f6
	.long	0x54d
	.uleb128 0x13
	.byte	0
	.uleb128 0x14
	.ascii "_XcptActTab\0"
	.byte	0x7
	.byte	0x47
	.byte	0x1e
	.long	0x542
	.uleb128 0x14
	.ascii "_XcptActTabCount\0"
	.byte	0x7
	.byte	0x48
	.byte	0xe
	.long	0xdf
	.uleb128 0x14
	.ascii "_XcptActTabSize\0"
	.byte	0x7
	.byte	0x49
	.byte	0xe
	.long	0xdf
	.uleb128 0x14
	.ascii "_First_FPE_Indx\0"
	.byte	0x7
	.byte	0x4a
	.byte	0xe
	.long	0xdf
	.uleb128 0x14
	.ascii "_Num_FPE\0"
	.byte	0x7
	.byte	0x4b
	.byte	0xe
	.long	0xdf
	.uleb128 0x15
	.byte	0x4
	.uleb128 0x3
	.ascii "DWORD\0"
	.byte	0x8
	.byte	0x8d
	.byte	0x19
	.long	0x450
	.uleb128 0x2
	.byte	0x4
	.byte	0x4
	.ascii "float\0"
	.uleb128 0x7
	.byte	0x4
	.long	0xcf
	.uleb128 0x14
	.ascii "_imp___pctype\0"
	.byte	0x9
	.byte	0x2b
	.byte	0x1c
	.long	0x5f0
	.uleb128 0x7
	.byte	0x4
	.long	0x497
	.uleb128 0x14
	.ascii "_imp___wctype\0"
	.byte	0x9
	.byte	0x3b
	.byte	0x1c
	.long	0x5f0
	.uleb128 0x14
	.ascii "_imp___pwctype\0"
	.byte	0x9
	.byte	0x47
	.byte	0x1c
	.long	0x5f0
	.uleb128 0xd
	.long	0x4ba
	.long	0x62e
	.uleb128 0x13
	.byte	0
	.uleb128 0x4
	.long	0x623
	.uleb128 0x14
	.ascii "__newclmap\0"
	.byte	0x9
	.byte	0x50
	.byte	0x1e
	.long	0x62e
	.uleb128 0x14
	.ascii "__newcumap\0"
	.byte	0x9
	.byte	0x51
	.byte	0x1e
	.long	0x62e
	.uleb128 0x14
	.ascii "__ptlocinfo\0"
	.byte	0x9
	.byte	0x52
	.byte	0x19
	.long	0x138
	.uleb128 0x14
	.ascii "__ptmbcinfo\0"
	.byte	0x9
	.byte	0x53
	.byte	0x19
	.long	0x2f3
	.uleb128 0x14
	.ascii "__globallocalestatus\0"
	.byte	0x9
	.byte	0x54
	.byte	0xe
	.long	0xdf
	.uleb128 0x14
	.ascii "__locale_changed\0"
	.byte	0x9
	.byte	0x55
	.byte	0xe
	.long	0xdf
	.uleb128 0x14
	.ascii "__initiallocinfo\0"
	.byte	0x9
	.byte	0x56
	.byte	0x28
	.long	0x156
	.uleb128 0x14
	.ascii "__initiallocalestructinfo\0"
	.byte	0x9
	.byte	0x57
	.byte	0x1a
	.long	0x367
	.uleb128 0x14
	.ascii "_imp____mb_cur_max\0"
	.byte	0x9
	.byte	0xcb
	.byte	0x10
	.long	0x43a
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
	.long	0x450
	.uleb128 0x6
	.ascii "HANDLE\0"
	.byte	0xa
	.word	0x195
	.byte	0x11
	.long	0x5bb
	.uleb128 0x7
	.byte	0x4
	.long	0x749
	.uleb128 0x11
	.ascii "_GUID\0"
	.byte	0x10
	.byte	0xb
	.byte	0x13
	.byte	0x10
	.long	0x7ab
	.uleb128 0x12
	.ascii "Data1\0"
	.byte	0xb
	.byte	0x14
	.byte	0x11
	.long	0x450
	.byte	0
	.uleb128 0x12
	.ascii "Data2\0"
	.byte	0xb
	.byte	0x15
	.byte	0x12
	.long	0xfb
	.byte	0x4
	.uleb128 0x12
	.ascii "Data3\0"
	.byte	0xb
	.byte	0x16
	.byte	0x12
	.long	0xfb
	.byte	0x6
	.uleb128 0x12
	.ascii "Data4\0"
	.byte	0xb
	.byte	0x17
	.byte	0x11
	.long	0x7ab
	.byte	0x8
	.byte	0
	.uleb128 0xd
	.long	0x4a9
	.long	0x7bb
	.uleb128 0xe
	.long	0xcf
	.byte	0x7
	.byte	0
	.uleb128 0x3
	.ascii "GUID\0"
	.byte	0xb
	.byte	0x18
	.byte	0x3
	.long	0x75f
	.uleb128 0x4
	.long	0x7bb
	.uleb128 0x3
	.ascii "IID\0"
	.byte	0xb
	.byte	0x53
	.byte	0xe
	.long	0x7bb
	.uleb128 0x4
	.long	0x7cd
	.uleb128 0x3
	.ascii "CLSID\0"
	.byte	0xb
	.byte	0x5b
	.byte	0xe
	.long	0x7bb
	.uleb128 0x4
	.long	0x7de
	.uleb128 0x3
	.ascii "FMTID\0"
	.byte	0xb
	.byte	0x62
	.byte	0xe
	.long	0x7bb
	.uleb128 0x4
	.long	0x7f1
	.uleb128 0x16
	.ascii "GUID_MAX_POWER_SAVINGS\0"
	.byte	0xa
	.word	0x13a9
	.byte	0x17
	.long	0x7c8
	.uleb128 0x16
	.ascii "GUID_MIN_POWER_SAVINGS\0"
	.byte	0xa
	.word	0x13aa
	.byte	0x17
	.long	0x7c8
	.uleb128 0x16
	.ascii "GUID_TYPICAL_POWER_SAVINGS\0"
	.byte	0xa
	.word	0x13ab
	.byte	0x17
	.long	0x7c8
	.uleb128 0x16
	.ascii "NO_SUBGROUP_GUID\0"
	.byte	0xa
	.word	0x13ac
	.byte	0x17
	.long	0x7c8
	.uleb128 0x16
	.ascii "ALL_POWERSCHEMES_GUID\0"
	.byte	0xa
	.word	0x13ad
	.byte	0x17
	.long	0x7c8
	.uleb128 0x16
	.ascii "GUID_POWERSCHEME_PERSONALITY\0"
	.byte	0xa
	.word	0x13ae
	.byte	0x17
	.long	0x7c8
	.uleb128 0x16
	.ascii "GUID_ACTIVE_POWERSCHEME\0"
	.byte	0xa
	.word	0x13af
	.byte	0x17
	.long	0x7c8
	.uleb128 0x16
	.ascii "GUID_IDLE_RESILIENCY_SUBGROUP\0"
	.byte	0xa
	.word	0x13b0
	.byte	0x17
	.long	0x7c8
	.uleb128 0x16
	.ascii "GUID_IDLE_RESILIENCY_PERIOD\0"
	.byte	0xa
	.word	0x13b1
	.byte	0x17
	.long	0x7c8
	.uleb128 0x16
	.ascii "GUID_DISK_COALESCING_POWERDOWN_TIMEOUT\0"
	.byte	0xa
	.word	0x13b2
	.byte	0x17
	.long	0x7c8
	.uleb128 0x16
	.ascii "GUID_EXECUTION_REQUIRED_REQUEST_TIMEOUT\0"
	.byte	0xa
	.word	0x13b3
	.byte	0x17
	.long	0x7c8
	.uleb128 0x16
	.ascii "GUID_VIDEO_SUBGROUP\0"
	.byte	0xa
	.word	0x13b4
	.byte	0x17
	.long	0x7c8
	.uleb128 0x16
	.ascii "GUID_VIDEO_POWERDOWN_TIMEOUT\0"
	.byte	0xa
	.word	0x13b5
	.byte	0x17
	.long	0x7c8
	.uleb128 0x16
	.ascii "GUID_VIDEO_ANNOYANCE_TIMEOUT\0"
	.byte	0xa
	.word	0x13b6
	.byte	0x17
	.long	0x7c8
	.uleb128 0x16
	.ascii "GUID_VIDEO_ADAPTIVE_PERCENT_INCREASE\0"
	.byte	0xa
	.word	0x13b7
	.byte	0x17
	.long	0x7c8
	.uleb128 0x16
	.ascii "GUID_VIDEO_DIM_TIMEOUT\0"
	.byte	0xa
	.word	0x13b8
	.byte	0x17
	.long	0x7c8
	.uleb128 0x16
	.ascii "GUID_VIDEO_ADAPTIVE_POWERDOWN\0"
	.byte	0xa
	.word	0x13b9
	.byte	0x17
	.long	0x7c8
	.uleb128 0x16
	.ascii "GUID_MONITOR_POWER_ON\0"
	.byte	0xa
	.word	0x13ba
	.byte	0x17
	.long	0x7c8
	.uleb128 0x16
	.ascii "GUID_DEVICE_POWER_POLICY_VIDEO_BRIGHTNESS\0"
	.byte	0xa
	.word	0x13bb
	.byte	0x17
	.long	0x7c8
	.uleb128 0x16
	.ascii "GUID_DEVICE_POWER_POLICY_VIDEO_DIM_BRIGHTNESS\0"
	.byte	0xa
	.word	0x13bc
	.byte	0x17
	.long	0x7c8
	.uleb128 0x16
	.ascii "GUID_VIDEO_CURRENT_MONITOR_BRIGHTNESS\0"
	.byte	0xa
	.word	0x13bd
	.byte	0x17
	.long	0x7c8
	.uleb128 0x16
	.ascii "GUID_VIDEO_ADAPTIVE_DISPLAY_BRIGHTNESS\0"
	.byte	0xa
	.word	0x13be
	.byte	0x17
	.long	0x7c8
	.uleb128 0x16
	.ascii "GUID_CONSOLE_DISPLAY_STATE\0"
	.byte	0xa
	.word	0x13bf
	.byte	0x17
	.long	0x7c8
	.uleb128 0x16
	.ascii "GUID_ALLOW_DISPLAY_REQUIRED\0"
	.byte	0xa
	.word	0x13c0
	.byte	0x17
	.long	0x7c8
	.uleb128 0x16
	.ascii "GUID_VIDEO_CONSOLE_LOCK_TIMEOUT\0"
	.byte	0xa
	.word	0x13c1
	.byte	0x17
	.long	0x7c8
	.uleb128 0x16
	.ascii "GUID_ADAPTIVE_POWER_BEHAVIOR_SUBGROUP\0"
	.byte	0xa
	.word	0x13c2
	.byte	0x17
	.long	0x7c8
	.uleb128 0x16
	.ascii "GUID_NON_ADAPTIVE_INPUT_TIMEOUT\0"
	.byte	0xa
	.word	0x13c3
	.byte	0x17
	.long	0x7c8
	.uleb128 0x16
	.ascii "GUID_DISK_SUBGROUP\0"
	.byte	0xa
	.word	0x13c4
	.byte	0x17
	.long	0x7c8
	.uleb128 0x16
	.ascii "GUID_DISK_POWERDOWN_TIMEOUT\0"
	.byte	0xa
	.word	0x13c5
	.byte	0x17
	.long	0x7c8
	.uleb128 0x16
	.ascii "GUID_DISK_IDLE_TIMEOUT\0"
	.byte	0xa
	.word	0x13c6
	.byte	0x17
	.long	0x7c8
	.uleb128 0x16
	.ascii "GUID_DISK_BURST_IGNORE_THRESHOLD\0"
	.byte	0xa
	.word	0x13c7
	.byte	0x17
	.long	0x7c8
	.uleb128 0x16
	.ascii "GUID_DISK_ADAPTIVE_POWERDOWN\0"
	.byte	0xa
	.word	0x13c8
	.byte	0x17
	.long	0x7c8
	.uleb128 0x16
	.ascii "GUID_SLEEP_SUBGROUP\0"
	.byte	0xa
	.word	0x13c9
	.byte	0x17
	.long	0x7c8
	.uleb128 0x16
	.ascii "GUID_SLEEP_IDLE_THRESHOLD\0"
	.byte	0xa
	.word	0x13ca
	.byte	0x17
	.long	0x7c8
	.uleb128 0x16
	.ascii "GUID_STANDBY_TIMEOUT\0"
	.byte	0xa
	.word	0x13cb
	.byte	0x17
	.long	0x7c8
	.uleb128 0x16
	.ascii "GUID_UNATTEND_SLEEP_TIMEOUT\0"
	.byte	0xa
	.word	0x13cc
	.byte	0x17
	.long	0x7c8
	.uleb128 0x16
	.ascii "GUID_HIBERNATE_TIMEOUT\0"
	.byte	0xa
	.word	0x13cd
	.byte	0x17
	.long	0x7c8
	.uleb128 0x16
	.ascii "GUID_HIBERNATE_FASTS4_POLICY\0"
	.byte	0xa
	.word	0x13ce
	.byte	0x17
	.long	0x7c8
	.uleb128 0x16
	.ascii "GUID_CRITICAL_POWER_TRANSITION\0"
	.byte	0xa
	.word	0x13cf
	.byte	0x17
	.long	0x7c8
	.uleb128 0x16
	.ascii "GUID_SYSTEM_AWAYMODE\0"
	.byte	0xa
	.word	0x13d0
	.byte	0x17
	.long	0x7c8
	.uleb128 0x16
	.ascii "GUID_ALLOW_AWAYMODE\0"
	.byte	0xa
	.word	0x13d1
	.byte	0x17
	.long	0x7c8
	.uleb128 0x16
	.ascii "GUID_ALLOW_STANDBY_STATES\0"
	.byte	0xa
	.word	0x13d2
	.byte	0x17
	.long	0x7c8
	.uleb128 0x16
	.ascii "GUID_ALLOW_RTC_WAKE\0"
	.byte	0xa
	.word	0x13d3
	.byte	0x17
	.long	0x7c8
	.uleb128 0x16
	.ascii "GUID_ALLOW_SYSTEM_REQUIRED\0"
	.byte	0xa
	.word	0x13d4
	.byte	0x17
	.long	0x7c8
	.uleb128 0x16
	.ascii "GUID_SYSTEM_BUTTON_SUBGROUP\0"
	.byte	0xa
	.word	0x13d5
	.byte	0x17
	.long	0x7c8
	.uleb128 0x16
	.ascii "GUID_POWERBUTTON_ACTION\0"
	.byte	0xa
	.word	0x13d6
	.byte	0x17
	.long	0x7c8
	.uleb128 0x16
	.ascii "GUID_SLEEPBUTTON_ACTION\0"
	.byte	0xa
	.word	0x13d7
	.byte	0x17
	.long	0x7c8
	.uleb128 0x16
	.ascii "GUID_USERINTERFACEBUTTON_ACTION\0"
	.byte	0xa
	.word	0x13d8
	.byte	0x17
	.long	0x7c8
	.uleb128 0x16
	.ascii "GUID_LIDCLOSE_ACTION\0"
	.byte	0xa
	.word	0x13d9
	.byte	0x17
	.long	0x7c8
	.uleb128 0x16
	.ascii "GUID_LIDOPEN_POWERSTATE\0"
	.byte	0xa
	.word	0x13da
	.byte	0x17
	.long	0x7c8
	.uleb128 0x16
	.ascii "GUID_BATTERY_SUBGROUP\0"
	.byte	0xa
	.word	0x13db
	.byte	0x17
	.long	0x7c8
	.uleb128 0x16
	.ascii "GUID_BATTERY_DISCHARGE_ACTION_0\0"
	.byte	0xa
	.word	0x13dc
	.byte	0x17
	.long	0x7c8
	.uleb128 0x16
	.ascii "GUID_BATTERY_DISCHARGE_LEVEL_0\0"
	.byte	0xa
	.word	0x13dd
	.byte	0x17
	.long	0x7c8
	.uleb128 0x16
	.ascii "GUID_BATTERY_DISCHARGE_FLAGS_0\0"
	.byte	0xa
	.word	0x13de
	.byte	0x17
	.long	0x7c8
	.uleb128 0x16
	.ascii "GUID_BATTERY_DISCHARGE_ACTION_1\0"
	.byte	0xa
	.word	0x13df
	.byte	0x17
	.long	0x7c8
	.uleb128 0x16
	.ascii "GUID_BATTERY_DISCHARGE_LEVEL_1\0"
	.byte	0xa
	.word	0x13e0
	.byte	0x17
	.long	0x7c8
	.uleb128 0x16
	.ascii "GUID_BATTERY_DISCHARGE_FLAGS_1\0"
	.byte	0xa
	.word	0x13e1
	.byte	0x17
	.long	0x7c8
	.uleb128 0x16
	.ascii "GUID_BATTERY_DISCHARGE_ACTION_2\0"
	.byte	0xa
	.word	0x13e2
	.byte	0x17
	.long	0x7c8
	.uleb128 0x16
	.ascii "GUID_BATTERY_DISCHARGE_LEVEL_2\0"
	.byte	0xa
	.word	0x13e3
	.byte	0x17
	.long	0x7c8
	.uleb128 0x16
	.ascii "GUID_BATTERY_DISCHARGE_FLAGS_2\0"
	.byte	0xa
	.word	0x13e4
	.byte	0x17
	.long	0x7c8
	.uleb128 0x16
	.ascii "GUID_BATTERY_DISCHARGE_ACTION_3\0"
	.byte	0xa
	.word	0x13e5
	.byte	0x17
	.long	0x7c8
	.uleb128 0x16
	.ascii "GUID_BATTERY_DISCHARGE_LEVEL_3\0"
	.byte	0xa
	.word	0x13e6
	.byte	0x17
	.long	0x7c8
	.uleb128 0x16
	.ascii "GUID_BATTERY_DISCHARGE_FLAGS_3\0"
	.byte	0xa
	.word	0x13e7
	.byte	0x17
	.long	0x7c8
	.uleb128 0x16
	.ascii "GUID_PROCESSOR_SETTINGS_SUBGROUP\0"
	.byte	0xa
	.word	0x13e8
	.byte	0x17
	.long	0x7c8
	.uleb128 0x16
	.ascii "GUID_PROCESSOR_THROTTLE_POLICY\0"
	.byte	0xa
	.word	0x13e9
	.byte	0x17
	.long	0x7c8
	.uleb128 0x16
	.ascii "GUID_PROCESSOR_THROTTLE_MAXIMUM\0"
	.byte	0xa
	.word	0x13ea
	.byte	0x17
	.long	0x7c8
	.uleb128 0x16
	.ascii "GUID_PROCESSOR_THROTTLE_MINIMUM\0"
	.byte	0xa
	.word	0x13eb
	.byte	0x17
	.long	0x7c8
	.uleb128 0x16
	.ascii "GUID_PROCESSOR_ALLOW_THROTTLING\0"
	.byte	0xa
	.word	0x13ec
	.byte	0x17
	.long	0x7c8
	.uleb128 0x16
	.ascii "GUID_PROCESSOR_IDLESTATE_POLICY\0"
	.byte	0xa
	.word	0x13ed
	.byte	0x17
	.long	0x7c8
	.uleb128 0x16
	.ascii "GUID_PROCESSOR_PERFSTATE_POLICY\0"
	.byte	0xa
	.word	0x13ee
	.byte	0x17
	.long	0x7c8
	.uleb128 0x16
	.ascii "GUID_PROCESSOR_PERF_INCREASE_THRESHOLD\0"
	.byte	0xa
	.word	0x13ef
	.byte	0x17
	.long	0x7c8
	.uleb128 0x16
	.ascii "GUID_PROCESSOR_PERF_DECREASE_THRESHOLD\0"
	.byte	0xa
	.word	0x13f0
	.byte	0x17
	.long	0x7c8
	.uleb128 0x16
	.ascii "GUID_PROCESSOR_PERF_INCREASE_POLICY\0"
	.byte	0xa
	.word	0x13f1
	.byte	0x17
	.long	0x7c8
	.uleb128 0x16
	.ascii "GUID_PROCESSOR_PERF_DECREASE_POLICY\0"
	.byte	0xa
	.word	0x13f2
	.byte	0x17
	.long	0x7c8
	.uleb128 0x16
	.ascii "GUID_PROCESSOR_PERF_INCREASE_TIME\0"
	.byte	0xa
	.word	0x13f3
	.byte	0x17
	.long	0x7c8
	.uleb128 0x16
	.ascii "GUID_PROCESSOR_PERF_DECREASE_TIME\0"
	.byte	0xa
	.word	0x13f4
	.byte	0x17
	.long	0x7c8
	.uleb128 0x16
	.ascii "GUID_PROCESSOR_PERF_TIME_CHECK\0"
	.byte	0xa
	.word	0x13f5
	.byte	0x17
	.long	0x7c8
	.uleb128 0x16
	.ascii "GUID_PROCESSOR_PERF_BOOST_POLICY\0"
	.byte	0xa
	.word	0x13f6
	.byte	0x17
	.long	0x7c8
	.uleb128 0x16
	.ascii "GUID_PROCESSOR_PERF_BOOST_MODE\0"
	.byte	0xa
	.word	0x13f7
	.byte	0x17
	.long	0x7c8
	.uleb128 0x16
	.ascii "GUID_PROCESSOR_IDLE_ALLOW_SCALING\0"
	.byte	0xa
	.word	0x13f8
	.byte	0x17
	.long	0x7c8
	.uleb128 0x16
	.ascii "GUID_PROCESSOR_IDLE_DISABLE\0"
	.byte	0xa
	.word	0x13f9
	.byte	0x17
	.long	0x7c8
	.uleb128 0x16
	.ascii "GUID_PROCESSOR_IDLE_STATE_MAXIMUM\0"
	.byte	0xa
	.word	0x13fa
	.byte	0x17
	.long	0x7c8
	.uleb128 0x16
	.ascii "GUID_PROCESSOR_IDLE_TIME_CHECK\0"
	.byte	0xa
	.word	0x13fb
	.byte	0x17
	.long	0x7c8
	.uleb128 0x16
	.ascii "GUID_PROCESSOR_IDLE_DEMOTE_THRESHOLD\0"
	.byte	0xa
	.word	0x13fc
	.byte	0x17
	.long	0x7c8
	.uleb128 0x16
	.ascii "GUID_PROCESSOR_IDLE_PROMOTE_THRESHOLD\0"
	.byte	0xa
	.word	0x13fd
	.byte	0x17
	.long	0x7c8
	.uleb128 0x16
	.ascii "GUID_PROCESSOR_CORE_PARKING_INCREASE_THRESHOLD\0"
	.byte	0xa
	.word	0x13fe
	.byte	0x17
	.long	0x7c8
	.uleb128 0x16
	.ascii "GUID_PROCESSOR_CORE_PARKING_DECREASE_THRESHOLD\0"
	.byte	0xa
	.word	0x13ff
	.byte	0x17
	.long	0x7c8
	.uleb128 0x16
	.ascii "GUID_PROCESSOR_CORE_PARKING_INCREASE_POLICY\0"
	.byte	0xa
	.word	0x1400
	.byte	0x17
	.long	0x7c8
	.uleb128 0x16
	.ascii "GUID_PROCESSOR_CORE_PARKING_DECREASE_POLICY\0"
	.byte	0xa
	.word	0x1401
	.byte	0x17
	.long	0x7c8
	.uleb128 0x16
	.ascii "GUID_PROCESSOR_CORE_PARKING_MAX_CORES\0"
	.byte	0xa
	.word	0x1402
	.byte	0x17
	.long	0x7c8
	.uleb128 0x16
	.ascii "GUID_PROCESSOR_CORE_PARKING_MIN_CORES\0"
	.byte	0xa
	.word	0x1403
	.byte	0x17
	.long	0x7c8
	.uleb128 0x16
	.ascii "GUID_PROCESSOR_CORE_PARKING_INCREASE_TIME\0"
	.byte	0xa
	.word	0x1404
	.byte	0x17
	.long	0x7c8
	.uleb128 0x16
	.ascii "GUID_PROCESSOR_CORE_PARKING_DECREASE_TIME\0"
	.byte	0xa
	.word	0x1405
	.byte	0x17
	.long	0x7c8
	.uleb128 0x16
	.ascii "GUID_PROCESSOR_CORE_PARKING_AFFINITY_HISTORY_DECREASE_FACTOR\0"
	.byte	0xa
	.word	0x1406
	.byte	0x17
	.long	0x7c8
	.uleb128 0x16
	.ascii "GUID_PROCESSOR_CORE_PARKING_AFFINITY_HISTORY_THRESHOLD\0"
	.byte	0xa
	.word	0x1407
	.byte	0x17
	.long	0x7c8
	.uleb128 0x16
	.ascii "GUID_PROCESSOR_CORE_PARKING_AFFINITY_WEIGHTING\0"
	.byte	0xa
	.word	0x1408
	.byte	0x17
	.long	0x7c8
	.uleb128 0x16
	.ascii "GUID_PROCESSOR_CORE_PARKING_OVER_UTILIZATION_HISTORY_DECREASE_FACTOR\0"
	.byte	0xa
	.word	0x1409
	.byte	0x17
	.long	0x7c8
	.uleb128 0x16
	.ascii "GUID_PROCESSOR_CORE_PARKING_OVER_UTILIZATION_HISTORY_THRESHOLD\0"
	.byte	0xa
	.word	0x140a
	.byte	0x17
	.long	0x7c8
	.uleb128 0x16
	.ascii "GUID_PROCESSOR_CORE_PARKING_OVER_UTILIZATION_WEIGHTING\0"
	.byte	0xa
	.word	0x140b
	.byte	0x17
	.long	0x7c8
	.uleb128 0x16
	.ascii "GUID_PROCESSOR_CORE_PARKING_OVER_UTILIZATION_THRESHOLD\0"
	.byte	0xa
	.word	0x140c
	.byte	0x17
	.long	0x7c8
	.uleb128 0x16
	.ascii "GUID_PROCESSOR_PARKING_CORE_OVERRIDE\0"
	.byte	0xa
	.word	0x140d
	.byte	0x17
	.long	0x7c8
	.uleb128 0x16
	.ascii "GUID_PROCESSOR_PARKING_PERF_STATE\0"
	.byte	0xa
	.word	0x140e
	.byte	0x17
	.long	0x7c8
	.uleb128 0x16
	.ascii "GUID_PROCESSOR_PARKING_CONCURRENCY_THRESHOLD\0"
	.byte	0xa
	.word	0x140f
	.byte	0x17
	.long	0x7c8
	.uleb128 0x16
	.ascii "GUID_PROCESSOR_PARKING_HEADROOM_THRESHOLD\0"
	.byte	0xa
	.word	0x1410
	.byte	0x17
	.long	0x7c8
	.uleb128 0x16
	.ascii "GUID_PROCESSOR_PERF_HISTORY\0"
	.byte	0xa
	.word	0x1411
	.byte	0x17
	.long	0x7c8
	.uleb128 0x16
	.ascii "GUID_PROCESSOR_PERF_LATENCY_HINT\0"
	.byte	0xa
	.word	0x1412
	.byte	0x17
	.long	0x7c8
	.uleb128 0x16
	.ascii "GUID_PROCESSOR_DISTRIBUTE_UTILITY\0"
	.byte	0xa
	.word	0x1413
	.byte	0x17
	.long	0x7c8
	.uleb128 0x16
	.ascii "GUID_SYSTEM_COOLING_POLICY\0"
	.byte	0xa
	.word	0x1414
	.byte	0x17
	.long	0x7c8
	.uleb128 0x16
	.ascii "GUID_LOCK_CONSOLE_ON_WAKE\0"
	.byte	0xa
	.word	0x1415
	.byte	0x17
	.long	0x7c8
	.uleb128 0x16
	.ascii "GUID_DEVICE_IDLE_POLICY\0"
	.byte	0xa
	.word	0x1416
	.byte	0x17
	.long	0x7c8
	.uleb128 0x16
	.ascii "GUID_ACDC_POWER_SOURCE\0"
	.byte	0xa
	.word	0x1417
	.byte	0x17
	.long	0x7c8
	.uleb128 0x16
	.ascii "GUID_LIDSWITCH_STATE_CHANGE\0"
	.byte	0xa
	.word	0x1418
	.byte	0x17
	.long	0x7c8
	.uleb128 0x16
	.ascii "GUID_BATTERY_PERCENTAGE_REMAINING\0"
	.byte	0xa
	.word	0x1419
	.byte	0x17
	.long	0x7c8
	.uleb128 0x16
	.ascii "GUID_GLOBAL_USER_PRESENCE\0"
	.byte	0xa
	.word	0x141a
	.byte	0x17
	.long	0x7c8
	.uleb128 0x16
	.ascii "GUID_SESSION_DISPLAY_STATUS\0"
	.byte	0xa
	.word	0x141b
	.byte	0x17
	.long	0x7c8
	.uleb128 0x16
	.ascii "GUID_SESSION_USER_PRESENCE\0"
	.byte	0xa
	.word	0x141c
	.byte	0x17
	.long	0x7c8
	.uleb128 0x16
	.ascii "GUID_IDLE_BACKGROUND_TASK\0"
	.byte	0xa
	.word	0x141d
	.byte	0x17
	.long	0x7c8
	.uleb128 0x16
	.ascii "GUID_BACKGROUND_TASK_NOTIFICATION\0"
	.byte	0xa
	.word	0x141e
	.byte	0x17
	.long	0x7c8
	.uleb128 0x16
	.ascii "GUID_APPLAUNCH_BUTTON\0"
	.byte	0xa
	.word	0x141f
	.byte	0x17
	.long	0x7c8
	.uleb128 0x16
	.ascii "GUID_PCIEXPRESS_SETTINGS_SUBGROUP\0"
	.byte	0xa
	.word	0x1420
	.byte	0x17
	.long	0x7c8
	.uleb128 0x16
	.ascii "GUID_PCIEXPRESS_ASPM_POLICY\0"
	.byte	0xa
	.word	0x1421
	.byte	0x17
	.long	0x7c8
	.uleb128 0x16
	.ascii "GUID_ENABLE_SWITCH_FORCED_SHUTDOWN\0"
	.byte	0xa
	.word	0x1422
	.byte	0x17
	.long	0x7c8
	.uleb128 0x16
	.ascii "PPM_PERFSTATE_CHANGE_GUID\0"
	.byte	0xa
	.word	0x1620
	.byte	0x17
	.long	0x7c8
	.uleb128 0x16
	.ascii "PPM_PERFSTATE_DOMAIN_CHANGE_GUID\0"
	.byte	0xa
	.word	0x1621
	.byte	0x17
	.long	0x7c8
	.uleb128 0x16
	.ascii "PPM_IDLESTATE_CHANGE_GUID\0"
	.byte	0xa
	.word	0x1622
	.byte	0x17
	.long	0x7c8
	.uleb128 0x16
	.ascii "PPM_PERFSTATES_DATA_GUID\0"
	.byte	0xa
	.word	0x1623
	.byte	0x17
	.long	0x7c8
	.uleb128 0x16
	.ascii "PPM_IDLESTATES_DATA_GUID\0"
	.byte	0xa
	.word	0x1624
	.byte	0x17
	.long	0x7c8
	.uleb128 0x16
	.ascii "PPM_IDLE_ACCOUNTING_GUID\0"
	.byte	0xa
	.word	0x1625
	.byte	0x17
	.long	0x7c8
	.uleb128 0x16
	.ascii "PPM_IDLE_ACCOUNTING_EX_GUID\0"
	.byte	0xa
	.word	0x1626
	.byte	0x17
	.long	0x7c8
	.uleb128 0x16
	.ascii "PPM_THERMALCONSTRAINT_GUID\0"
	.byte	0xa
	.word	0x1627
	.byte	0x17
	.long	0x7c8
	.uleb128 0x16
	.ascii "PPM_PERFMON_PERFSTATE_GUID\0"
	.byte	0xa
	.word	0x1628
	.byte	0x17
	.long	0x7c8
	.uleb128 0x16
	.ascii "PPM_THERMAL_POLICY_CHANGE_GUID\0"
	.byte	0xa
	.word	0x1629
	.byte	0x17
	.long	0x7c8
	.uleb128 0x3
	.ascii "RPC_IF_HANDLE\0"
	.byte	0xc
	.byte	0x42
	.byte	0x11
	.long	0x5bb
	.uleb128 0x7
	.byte	0x4
	.long	0x42e
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
	.long	0xf6
	.uleb128 0xd
	.long	0x42e
	.long	0x1d72
	.uleb128 0xe
	.long	0xcf
	.byte	0
	.byte	0
	.uleb128 0x14
	.ascii "_sys_errlist\0"
	.byte	0xd
	.byte	0xac
	.byte	0x2b
	.long	0x1d62
	.uleb128 0x14
	.ascii "_sys_nerr\0"
	.byte	0xd
	.byte	0xad
	.byte	0x29
	.long	0xdf
	.uleb128 0x16
	.ascii "_imp____argc\0"
	.byte	0xd
	.word	0x119
	.byte	0x10
	.long	0x43a
	.uleb128 0x16
	.ascii "_imp____argv\0"
	.byte	0xd
	.word	0x11d
	.byte	0x13
	.long	0x1dc5
	.uleb128 0x7
	.byte	0x4
	.long	0x1d3d
	.uleb128 0x16
	.ascii "_imp____wargv\0"
	.byte	0xd
	.word	0x121
	.byte	0x16
	.long	0x1de2
	.uleb128 0x7
	.byte	0x4
	.long	0x1de8
	.uleb128 0x7
	.byte	0x4
	.long	0x434
	.uleb128 0x16
	.ascii "_imp___environ\0"
	.byte	0xd
	.word	0x127
	.byte	0x13
	.long	0x1dc5
	.uleb128 0x16
	.ascii "_imp___wenviron\0"
	.byte	0xd
	.word	0x12c
	.byte	0x16
	.long	0x1de2
	.uleb128 0x16
	.ascii "_imp___pgmptr\0"
	.byte	0xd
	.word	0x132
	.byte	0x12
	.long	0x1d3d
	.uleb128 0x16
	.ascii "_imp___wpgmptr\0"
	.byte	0xd
	.word	0x137
	.byte	0x15
	.long	0x1de8
	.uleb128 0x16
	.ascii "_imp___osplatform\0"
	.byte	0xd
	.word	0x13c
	.byte	0x19
	.long	0x5d4
	.uleb128 0x16
	.ascii "_imp___osver\0"
	.byte	0xd
	.word	0x141
	.byte	0x19
	.long	0x5d4
	.uleb128 0x16
	.ascii "_imp___winver\0"
	.byte	0xd
	.word	0x146
	.byte	0x19
	.long	0x5d4
	.uleb128 0x16
	.ascii "_imp___winmajor\0"
	.byte	0xd
	.word	0x14b
	.byte	0x19
	.long	0x5d4
	.uleb128 0x16
	.ascii "_imp___winminor\0"
	.byte	0xd
	.word	0x150
	.byte	0x19
	.long	0x5d4
	.uleb128 0x14
	.ascii "_amblksiz\0"
	.byte	0xe
	.byte	0x35
	.byte	0x17
	.long	0xcf
	.uleb128 0x17
	.ascii "tagCOINITBASE\0"
	.byte	0x7
	.byte	0x4
	.long	0xcf
	.byte	0x14
	.byte	0x95
	.byte	0xe
	.long	0x1f12
	.uleb128 0x18
	.ascii "COINITBASE_MULTITHREADED\0"
	.byte	0
	.byte	0
	.uleb128 0x14
	.ascii "IWinTypesBase_v0_1_c_ifspec\0"
	.byte	0xf
	.byte	0x29
	.byte	0x16
	.long	0x1d27
	.uleb128 0x14
	.ascii "IWinTypesBase_v0_1_s_ifspec\0"
	.byte	0xf
	.byte	0x2a
	.byte	0x16
	.long	0x1d27
	.uleb128 0x14
	.ascii "IID_IUnknown\0"
	.byte	0x10
	.byte	0x57
	.byte	0x13
	.long	0x7c8
	.uleb128 0x14
	.ascii "IID_AsyncIUnknown\0"
	.byte	0x10
	.byte	0xbd
	.byte	0x13
	.long	0x7c8
	.uleb128 0x16
	.ascii "IID_IClassFactory\0"
	.byte	0x10
	.word	0x16d
	.byte	0x13
	.long	0x7c8
	.uleb128 0x16
	.ascii "IID_IMarshal\0"
	.byte	0x11
	.word	0x16e
	.byte	0x13
	.long	0x7c8
	.uleb128 0x16
	.ascii "IID_INoMarshal\0"
	.byte	0x11
	.word	0x255
	.byte	0x13
	.long	0x7c8
	.uleb128 0x16
	.ascii "IID_IAgileObject\0"
	.byte	0x11
	.word	0x294
	.byte	0x13
	.long	0x7c8
	.uleb128 0x16
	.ascii "IID_IAgileReference\0"
	.byte	0x11
	.word	0x2d2
	.byte	0x13
	.long	0x7c8
	.uleb128 0x16
	.ascii "IID_IMarshal2\0"
	.byte	0x11
	.word	0x32d
	.byte	0x13
	.long	0x7c8
	.uleb128 0x16
	.ascii "IID_IMalloc\0"
	.byte	0x11
	.word	0x3b2
	.byte	0x13
	.long	0x7c8
	.uleb128 0x16
	.ascii "IID_IStdMarshalInfo\0"
	.byte	0x11
	.word	0x469
	.byte	0x13
	.long	0x7c8
	.uleb128 0x16
	.ascii "IID_IExternalConnection\0"
	.byte	0x11
	.word	0x4cc
	.byte	0x13
	.long	0x7c8
	.uleb128 0x16
	.ascii "IID_IMultiQI\0"
	.byte	0x11
	.word	0x547
	.byte	0x13
	.long	0x7c8
	.uleb128 0x16
	.ascii "IID_AsyncIMultiQI\0"
	.byte	0x11
	.word	0x59e
	.byte	0x13
	.long	0x7c8
	.uleb128 0x16
	.ascii "IID_IInternalUnknown\0"
	.byte	0x11
	.word	0x60c
	.byte	0x13
	.long	0x7c8
	.uleb128 0x16
	.ascii "IID_IEnumUnknown\0"
	.byte	0x11
	.word	0x668
	.byte	0x13
	.long	0x7c8
	.uleb128 0x16
	.ascii "IID_IEnumString\0"
	.byte	0x11
	.word	0x706
	.byte	0x13
	.long	0x7c8
	.uleb128 0x16
	.ascii "IID_ISequentialStream\0"
	.byte	0x11
	.word	0x7a2
	.byte	0x13
	.long	0x7c8
	.uleb128 0x16
	.ascii "IID_IStream\0"
	.byte	0x11
	.word	0x84d
	.byte	0x13
	.long	0x7c8
	.uleb128 0x16
	.ascii "IID_IRpcChannelBuffer\0"
	.byte	0x11
	.word	0x991
	.byte	0x13
	.long	0x7c8
	.uleb128 0x16
	.ascii "IID_IRpcChannelBuffer2\0"
	.byte	0x11
	.word	0xa3b
	.byte	0x13
	.long	0x7c8
	.uleb128 0x16
	.ascii "IID_IAsyncRpcChannelBuffer\0"
	.byte	0x11
	.word	0xabd
	.byte	0x13
	.long	0x7c8
	.uleb128 0x16
	.ascii "IID_IRpcChannelBuffer3\0"
	.byte	0x11
	.word	0xb7f
	.byte	0x13
	.long	0x7c8
	.uleb128 0x16
	.ascii "IID_IRpcSyntaxNegotiate\0"
	.byte	0x11
	.word	0xc99
	.byte	0x13
	.long	0x7c8
	.uleb128 0x16
	.ascii "IID_IRpcProxyBuffer\0"
	.byte	0x11
	.word	0xcee
	.byte	0x13
	.long	0x7c8
	.uleb128 0x16
	.ascii "IID_IRpcStubBuffer\0"
	.byte	0x11
	.word	0xd56
	.byte	0x13
	.long	0x7c8
	.uleb128 0x16
	.ascii "IID_IPSFactoryBuffer\0"
	.byte	0x11
	.word	0xe1c
	.byte	0x13
	.long	0x7c8
	.uleb128 0x16
	.ascii "IID_IChannelHook\0"
	.byte	0x11
	.word	0xe9f
	.byte	0x13
	.long	0x7c8
	.uleb128 0x16
	.ascii "IID_IClientSecurity\0"
	.byte	0x11
	.word	0xfc3
	.byte	0x13
	.long	0x7c8
	.uleb128 0x16
	.ascii "IID_IServerSecurity\0"
	.byte	0x11
	.word	0x106d
	.byte	0x13
	.long	0x7c8
	.uleb128 0x16
	.ascii "IID_IRpcOptions\0"
	.byte	0x11
	.word	0x1113
	.byte	0x13
	.long	0x7c8
	.uleb128 0x16
	.ascii "IID_IGlobalOptions\0"
	.byte	0x11
	.word	0x11ae
	.byte	0x13
	.long	0x7c8
	.uleb128 0x16
	.ascii "IID_ISurrogate\0"
	.byte	0x11
	.word	0x1221
	.byte	0x13
	.long	0x7c8
	.uleb128 0x16
	.ascii "IID_IGlobalInterfaceTable\0"
	.byte	0x11
	.word	0x1289
	.byte	0x13
	.long	0x7c8
	.uleb128 0x16
	.ascii "IID_ISynchronize\0"
	.byte	0x11
	.word	0x1312
	.byte	0x13
	.long	0x7c8
	.uleb128 0x16
	.ascii "IID_ISynchronizeHandle\0"
	.byte	0x11
	.word	0x138c
	.byte	0x13
	.long	0x7c8
	.uleb128 0x16
	.ascii "IID_ISynchronizeEvent\0"
	.byte	0x11
	.word	0x13e1
	.byte	0x13
	.long	0x7c8
	.uleb128 0x16
	.ascii "IID_ISynchronizeContainer\0"
	.byte	0x11
	.word	0x1441
	.byte	0x13
	.long	0x7c8
	.uleb128 0x16
	.ascii "IID_ISynchronizeMutex\0"
	.byte	0x11
	.word	0x14af
	.byte	0x13
	.long	0x7c8
	.uleb128 0x16
	.ascii "IID_ICancelMethodCalls\0"
	.byte	0x11
	.word	0x151e
	.byte	0x13
	.long	0x7c8
	.uleb128 0x16
	.ascii "IID_IAsyncManager\0"
	.byte	0x11
	.word	0x158a
	.byte	0x13
	.long	0x7c8
	.uleb128 0x16
	.ascii "IID_ICallFactory\0"
	.byte	0x11
	.word	0x1608
	.byte	0x13
	.long	0x7c8
	.uleb128 0x16
	.ascii "IID_IRpcHelper\0"
	.byte	0x11
	.word	0x1666
	.byte	0x13
	.long	0x7c8
	.uleb128 0x16
	.ascii "IID_IReleaseMarshalBuffers\0"
	.byte	0x11
	.word	0x16d1
	.byte	0x13
	.long	0x7c8
	.uleb128 0x16
	.ascii "IID_IWaitMultiple\0"
	.byte	0x11
	.word	0x172c
	.byte	0x13
	.long	0x7c8
	.uleb128 0x16
	.ascii "IID_IAddrTrackingControl\0"
	.byte	0x11
	.word	0x1798
	.byte	0x13
	.long	0x7c8
	.uleb128 0x16
	.ascii "IID_IAddrExclusionControl\0"
	.byte	0x11
	.word	0x17fd
	.byte	0x13
	.long	0x7c8
	.uleb128 0x16
	.ascii "IID_IPipeByte\0"
	.byte	0x11
	.word	0x1868
	.byte	0x13
	.long	0x7c8
	.uleb128 0x16
	.ascii "IID_IPipeLong\0"
	.byte	0x11
	.word	0x18d9
	.byte	0x13
	.long	0x7c8
	.uleb128 0x16
	.ascii "IID_IPipeDouble\0"
	.byte	0x11
	.word	0x194a
	.byte	0x13
	.long	0x7c8
	.uleb128 0x16
	.ascii "IID_IComThreadingInfo\0"
	.byte	0x11
	.word	0x1b24
	.byte	0x13
	.long	0x7c8
	.uleb128 0x16
	.ascii "IID_IProcessInitControl\0"
	.byte	0x11
	.word	0x1bb2
	.byte	0x13
	.long	0x7c8
	.uleb128 0x16
	.ascii "IID_IFastRundown\0"
	.byte	0x11
	.word	0x1c07
	.byte	0x13
	.long	0x7c8
	.uleb128 0x16
	.ascii "IID_IMarshalingStream\0"
	.byte	0x11
	.word	0x1c4a
	.byte	0x13
	.long	0x7c8
	.uleb128 0x16
	.ascii "IID_ICallbackWithNoReentrancyToApplicationSTA\0"
	.byte	0x11
	.word	0x1d09
	.byte	0x13
	.long	0x7c8
	.uleb128 0x14
	.ascii "GUID_NULL\0"
	.byte	0x12
	.byte	0xd
	.byte	0x14
	.long	0x7d9
	.uleb128 0x14
	.ascii "CATID_MARSHALER\0"
	.byte	0x12
	.byte	0xe
	.byte	0x14
	.long	0x7d9
	.uleb128 0x14
	.ascii "IID_IRpcChannel\0"
	.byte	0x12
	.byte	0xf
	.byte	0x14
	.long	0x7d9
	.uleb128 0x14
	.ascii "IID_IRpcStub\0"
	.byte	0x12
	.byte	0x10
	.byte	0x14
	.long	0x7d9
	.uleb128 0x14
	.ascii "IID_IStubManager\0"
	.byte	0x12
	.byte	0x11
	.byte	0x14
	.long	0x7d9
	.uleb128 0x14
	.ascii "IID_IRpcProxy\0"
	.byte	0x12
	.byte	0x12
	.byte	0x14
	.long	0x7d9
	.uleb128 0x14
	.ascii "IID_IProxyManager\0"
	.byte	0x12
	.byte	0x13
	.byte	0x14
	.long	0x7d9
	.uleb128 0x14
	.ascii "IID_IPSFactory\0"
	.byte	0x12
	.byte	0x14
	.byte	0x14
	.long	0x7d9
	.uleb128 0x14
	.ascii "IID_IInternalMoniker\0"
	.byte	0x12
	.byte	0x15
	.byte	0x14
	.long	0x7d9
	.uleb128 0x14
	.ascii "IID_IDfReserved1\0"
	.byte	0x12
	.byte	0x16
	.byte	0x14
	.long	0x7d9
	.uleb128 0x14
	.ascii "IID_IDfReserved2\0"
	.byte	0x12
	.byte	0x17
	.byte	0x14
	.long	0x7d9
	.uleb128 0x14
	.ascii "IID_IDfReserved3\0"
	.byte	0x12
	.byte	0x18
	.byte	0x14
	.long	0x7d9
	.uleb128 0x14
	.ascii "CLSID_StdMarshal\0"
	.byte	0x12
	.byte	0x19
	.byte	0x16
	.long	0x7ec
	.uleb128 0x14
	.ascii "CLSID_AggStdMarshal\0"
	.byte	0x12
	.byte	0x1a
	.byte	0x16
	.long	0x7ec
	.uleb128 0x14
	.ascii "CLSID_StdAsyncActManager\0"
	.byte	0x12
	.byte	0x1b
	.byte	0x16
	.long	0x7ec
	.uleb128 0x14
	.ascii "IID_IStub\0"
	.byte	0x12
	.byte	0x1c
	.byte	0x14
	.long	0x7d9
	.uleb128 0x14
	.ascii "IID_IProxy\0"
	.byte	0x12
	.byte	0x1d
	.byte	0x14
	.long	0x7d9
	.uleb128 0x14
	.ascii "IID_IEnumGeneric\0"
	.byte	0x12
	.byte	0x1e
	.byte	0x14
	.long	0x7d9
	.uleb128 0x14
	.ascii "IID_IEnumHolder\0"
	.byte	0x12
	.byte	0x1f
	.byte	0x14
	.long	0x7d9
	.uleb128 0x14
	.ascii "IID_IEnumCallback\0"
	.byte	0x12
	.byte	0x20
	.byte	0x14
	.long	0x7d9
	.uleb128 0x14
	.ascii "IID_IOleManager\0"
	.byte	0x12
	.byte	0x21
	.byte	0x14
	.long	0x7d9
	.uleb128 0x14
	.ascii "IID_IOlePresObj\0"
	.byte	0x12
	.byte	0x22
	.byte	0x14
	.long	0x7d9
	.uleb128 0x14
	.ascii "IID_IDebug\0"
	.byte	0x12
	.byte	0x23
	.byte	0x14
	.long	0x7d9
	.uleb128 0x14
	.ascii "IID_IDebugStream\0"
	.byte	0x12
	.byte	0x24
	.byte	0x14
	.long	0x7d9
	.uleb128 0x14
	.ascii "CLSID_PSGenObject\0"
	.byte	0x12
	.byte	0x25
	.byte	0x16
	.long	0x7ec
	.uleb128 0x14
	.ascii "CLSID_PSClientSite\0"
	.byte	0x12
	.byte	0x26
	.byte	0x16
	.long	0x7ec
	.uleb128 0x14
	.ascii "CLSID_PSClassObject\0"
	.byte	0x12
	.byte	0x27
	.byte	0x16
	.long	0x7ec
	.uleb128 0x14
	.ascii "CLSID_PSInPlaceActive\0"
	.byte	0x12
	.byte	0x28
	.byte	0x16
	.long	0x7ec
	.uleb128 0x14
	.ascii "CLSID_PSInPlaceFrame\0"
	.byte	0x12
	.byte	0x29
	.byte	0x16
	.long	0x7ec
	.uleb128 0x14
	.ascii "CLSID_PSDragDrop\0"
	.byte	0x12
	.byte	0x2a
	.byte	0x16
	.long	0x7ec
	.uleb128 0x14
	.ascii "CLSID_PSBindCtx\0"
	.byte	0x12
	.byte	0x2b
	.byte	0x16
	.long	0x7ec
	.uleb128 0x14
	.ascii "CLSID_PSEnumerators\0"
	.byte	0x12
	.byte	0x2c
	.byte	0x16
	.long	0x7ec
	.uleb128 0x14
	.ascii "CLSID_StaticMetafile\0"
	.byte	0x12
	.byte	0x2d
	.byte	0x16
	.long	0x7ec
	.uleb128 0x14
	.ascii "CLSID_StaticDib\0"
	.byte	0x12
	.byte	0x2e
	.byte	0x16
	.long	0x7ec
	.uleb128 0x14
	.ascii "CID_CDfsVolume\0"
	.byte	0x12
	.byte	0x2f
	.byte	0x16
	.long	0x7ec
	.uleb128 0x14
	.ascii "CLSID_DCOMAccessControl\0"
	.byte	0x12
	.byte	0x30
	.byte	0x16
	.long	0x7ec
	.uleb128 0x14
	.ascii "CLSID_GlobalOptions\0"
	.byte	0x12
	.byte	0x31
	.byte	0x16
	.long	0x7ec
	.uleb128 0x14
	.ascii "CLSID_StdGlobalInterfaceTable\0"
	.byte	0x12
	.byte	0x32
	.byte	0x16
	.long	0x7ec
	.uleb128 0x14
	.ascii "CLSID_ComBinding\0"
	.byte	0x12
	.byte	0x33
	.byte	0x16
	.long	0x7ec
	.uleb128 0x14
	.ascii "CLSID_StdEvent\0"
	.byte	0x12
	.byte	0x34
	.byte	0x16
	.long	0x7ec
	.uleb128 0x14
	.ascii "CLSID_ManualResetEvent\0"
	.byte	0x12
	.byte	0x35
	.byte	0x16
	.long	0x7ec
	.uleb128 0x14
	.ascii "CLSID_SynchronizeContainer\0"
	.byte	0x12
	.byte	0x36
	.byte	0x16
	.long	0x7ec
	.uleb128 0x14
	.ascii "CLSID_AddrControl\0"
	.byte	0x12
	.byte	0x37
	.byte	0x16
	.long	0x7ec
	.uleb128 0x14
	.ascii "CLSID_CCDFormKrnl\0"
	.byte	0x12
	.byte	0x38
	.byte	0x16
	.long	0x7ec
	.uleb128 0x14
	.ascii "CLSID_CCDPropertyPage\0"
	.byte	0x12
	.byte	0x39
	.byte	0x16
	.long	0x7ec
	.uleb128 0x14
	.ascii "CLSID_CCDFormDialog\0"
	.byte	0x12
	.byte	0x3a
	.byte	0x16
	.long	0x7ec
	.uleb128 0x14
	.ascii "CLSID_CCDCommandButton\0"
	.byte	0x12
	.byte	0x3b
	.byte	0x16
	.long	0x7ec
	.uleb128 0x14
	.ascii "CLSID_CCDComboBox\0"
	.byte	0x12
	.byte	0x3c
	.byte	0x16
	.long	0x7ec
	.uleb128 0x14
	.ascii "CLSID_CCDTextBox\0"
	.byte	0x12
	.byte	0x3d
	.byte	0x16
	.long	0x7ec
	.uleb128 0x14
	.ascii "CLSID_CCDCheckBox\0"
	.byte	0x12
	.byte	0x3e
	.byte	0x16
	.long	0x7ec
	.uleb128 0x14
	.ascii "CLSID_CCDLabel\0"
	.byte	0x12
	.byte	0x3f
	.byte	0x16
	.long	0x7ec
	.uleb128 0x14
	.ascii "CLSID_CCDOptionButton\0"
	.byte	0x12
	.byte	0x40
	.byte	0x16
	.long	0x7ec
	.uleb128 0x14
	.ascii "CLSID_CCDListBox\0"
	.byte	0x12
	.byte	0x41
	.byte	0x16
	.long	0x7ec
	.uleb128 0x14
	.ascii "CLSID_CCDScrollBar\0"
	.byte	0x12
	.byte	0x42
	.byte	0x16
	.long	0x7ec
	.uleb128 0x14
	.ascii "CLSID_CCDGroupBox\0"
	.byte	0x12
	.byte	0x43
	.byte	0x16
	.long	0x7ec
	.uleb128 0x14
	.ascii "CLSID_CCDGeneralPropertyPage\0"
	.byte	0x12
	.byte	0x44
	.byte	0x16
	.long	0x7ec
	.uleb128 0x14
	.ascii "CLSID_CCDGenericPropertyPage\0"
	.byte	0x12
	.byte	0x45
	.byte	0x16
	.long	0x7ec
	.uleb128 0x14
	.ascii "CLSID_CCDFontPropertyPage\0"
	.byte	0x12
	.byte	0x46
	.byte	0x16
	.long	0x7ec
	.uleb128 0x14
	.ascii "CLSID_CCDColorPropertyPage\0"
	.byte	0x12
	.byte	0x47
	.byte	0x16
	.long	0x7ec
	.uleb128 0x14
	.ascii "CLSID_CCDLabelPropertyPage\0"
	.byte	0x12
	.byte	0x48
	.byte	0x16
	.long	0x7ec
	.uleb128 0x14
	.ascii "CLSID_CCDCheckBoxPropertyPage\0"
	.byte	0x12
	.byte	0x49
	.byte	0x16
	.long	0x7ec
	.uleb128 0x14
	.ascii "CLSID_CCDTextBoxPropertyPage\0"
	.byte	0x12
	.byte	0x4a
	.byte	0x16
	.long	0x7ec
	.uleb128 0x14
	.ascii "CLSID_CCDOptionButtonPropertyPage\0"
	.byte	0x12
	.byte	0x4b
	.byte	0x16
	.long	0x7ec
	.uleb128 0x14
	.ascii "CLSID_CCDListBoxPropertyPage\0"
	.byte	0x12
	.byte	0x4c
	.byte	0x16
	.long	0x7ec
	.uleb128 0x14
	.ascii "CLSID_CCDCommandButtonPropertyPage\0"
	.byte	0x12
	.byte	0x4d
	.byte	0x16
	.long	0x7ec
	.uleb128 0x14
	.ascii "CLSID_CCDComboBoxPropertyPage\0"
	.byte	0x12
	.byte	0x4e
	.byte	0x16
	.long	0x7ec
	.uleb128 0x14
	.ascii "CLSID_CCDScrollBarPropertyPage\0"
	.byte	0x12
	.byte	0x4f
	.byte	0x16
	.long	0x7ec
	.uleb128 0x14
	.ascii "CLSID_CCDGroupBoxPropertyPage\0"
	.byte	0x12
	.byte	0x50
	.byte	0x16
	.long	0x7ec
	.uleb128 0x14
	.ascii "CLSID_CCDXObjectPropertyPage\0"
	.byte	0x12
	.byte	0x51
	.byte	0x16
	.long	0x7ec
	.uleb128 0x14
	.ascii "CLSID_CStdPropertyFrame\0"
	.byte	0x12
	.byte	0x52
	.byte	0x16
	.long	0x7ec
	.uleb128 0x14
	.ascii "CLSID_CFormPropertyPage\0"
	.byte	0x12
	.byte	0x53
	.byte	0x16
	.long	0x7ec
	.uleb128 0x14
	.ascii "CLSID_CGridPropertyPage\0"
	.byte	0x12
	.byte	0x54
	.byte	0x16
	.long	0x7ec
	.uleb128 0x14
	.ascii "CLSID_CWSJArticlePage\0"
	.byte	0x12
	.byte	0x55
	.byte	0x16
	.long	0x7ec
	.uleb128 0x14
	.ascii "CLSID_CSystemPage\0"
	.byte	0x12
	.byte	0x56
	.byte	0x16
	.long	0x7ec
	.uleb128 0x14
	.ascii "CLSID_IdentityUnmarshal\0"
	.byte	0x12
	.byte	0x57
	.byte	0x16
	.long	0x7ec
	.uleb128 0x14
	.ascii "CLSID_InProcFreeMarshaler\0"
	.byte	0x12
	.byte	0x58
	.byte	0x16
	.long	0x7ec
	.uleb128 0x14
	.ascii "CLSID_Picture_Metafile\0"
	.byte	0x12
	.byte	0x59
	.byte	0x16
	.long	0x7ec
	.uleb128 0x14
	.ascii "CLSID_Picture_EnhMetafile\0"
	.byte	0x12
	.byte	0x5a
	.byte	0x16
	.long	0x7ec
	.uleb128 0x14
	.ascii "CLSID_Picture_Dib\0"
	.byte	0x12
	.byte	0x5b
	.byte	0x16
	.long	0x7ec
	.uleb128 0x14
	.ascii "GUID_TRISTATE\0"
	.byte	0x12
	.byte	0x5c
	.byte	0x15
	.long	0x7c8
	.uleb128 0x14
	.ascii "IWinTypes_v0_1_c_ifspec\0"
	.byte	0x13
	.byte	0x28
	.byte	0x16
	.long	0x1d27
	.uleb128 0x14
	.ascii "IWinTypes_v0_1_s_ifspec\0"
	.byte	0x13
	.byte	0x29
	.byte	0x16
	.long	0x1d27
	.uleb128 0x19
	.ascii "VARENUM\0"
	.byte	0x7
	.byte	0x4
	.long	0xcf
	.byte	0x13
	.word	0x200
	.byte	0x6
	.long	0x3128
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
	.long	0x7c8
	.uleb128 0x16
	.ascii "IID_IBindCtx\0"
	.byte	0x15
	.word	0x1f3a
	.byte	0x13
	.long	0x7c8
	.uleb128 0x16
	.ascii "IID_IEnumMoniker\0"
	.byte	0x15
	.word	0x204a
	.byte	0x13
	.long	0x7c8
	.uleb128 0x16
	.ascii "IID_IRunnableObject\0"
	.byte	0x15
	.word	0x20e8
	.byte	0x13
	.long	0x7c8
	.uleb128 0x16
	.ascii "IID_IRunningObjectTable\0"
	.byte	0x15
	.word	0x218e
	.byte	0x13
	.long	0x7c8
	.uleb128 0x16
	.ascii "IID_IPersist\0"
	.byte	0x15
	.word	0x2269
	.byte	0x13
	.long	0x7c8
	.uleb128 0x16
	.ascii "IID_IPersistStream\0"
	.byte	0x15
	.word	0x22be
	.byte	0x13
	.long	0x7c8
	.uleb128 0x16
	.ascii "IID_IMoniker\0"
	.byte	0x15
	.word	0x236a
	.byte	0x13
	.long	0x7c8
	.uleb128 0x16
	.ascii "IID_IROTData\0"
	.byte	0x15
	.word	0x2558
	.byte	0x13
	.long	0x7c8
	.uleb128 0x16
	.ascii "IID_IEnumSTATSTG\0"
	.byte	0x15
	.word	0x25b5
	.byte	0x13
	.long	0x7c8
	.uleb128 0x16
	.ascii "IID_IStorage\0"
	.byte	0x15
	.word	0x2658
	.byte	0x13
	.long	0x7c8
	.uleb128 0x16
	.ascii "IID_IPersistFile\0"
	.byte	0x15
	.word	0x2841
	.byte	0x13
	.long	0x7c8
	.uleb128 0x16
	.ascii "IID_IPersistStorage\0"
	.byte	0x15
	.word	0x28f1
	.byte	0x13
	.long	0x7c8
	.uleb128 0x16
	.ascii "IID_ILockBytes\0"
	.byte	0x15
	.word	0x29b1
	.byte	0x13
	.long	0x7c8
	.uleb128 0x16
	.ascii "IID_IEnumFORMATETC\0"
	.byte	0x15
	.word	0x2ac0
	.byte	0x13
	.long	0x7c8
	.uleb128 0x16
	.ascii "IID_IEnumSTATDATA\0"
	.byte	0x15
	.word	0x2b6c
	.byte	0x13
	.long	0x7c8
	.uleb128 0x16
	.ascii "IID_IRootStorage\0"
	.byte	0x15
	.word	0x2c08
	.byte	0x13
	.long	0x7c8
	.uleb128 0x16
	.ascii "IID_IAdviseSink\0"
	.byte	0x15
	.word	0x2cb3
	.byte	0x13
	.long	0x7c8
	.uleb128 0x16
	.ascii "IID_AsyncIAdviseSink\0"
	.byte	0x15
	.word	0x2d73
	.byte	0x13
	.long	0x7c8
	.uleb128 0x16
	.ascii "IID_IAdviseSink2\0"
	.byte	0x15
	.word	0x2ea9
	.byte	0x13
	.long	0x7c8
	.uleb128 0x16
	.ascii "IID_AsyncIAdviseSink2\0"
	.byte	0x15
	.word	0x2f2e
	.byte	0x13
	.long	0x7c8
	.uleb128 0x16
	.ascii "IID_IDataObject\0"
	.byte	0x15
	.word	0x2ff4
	.byte	0x13
	.long	0x7c8
	.uleb128 0x16
	.ascii "IID_IDataAdviseHolder\0"
	.byte	0x15
	.word	0x3118
	.byte	0x13
	.long	0x7c8
	.uleb128 0x16
	.ascii "IID_IMessageFilter\0"
	.byte	0x15
	.word	0x31d3
	.byte	0x13
	.long	0x7c8
	.uleb128 0x16
	.ascii "FMTID_SummaryInformation\0"
	.byte	0x15
	.word	0x325d
	.byte	0x14
	.long	0x7ff
	.uleb128 0x16
	.ascii "FMTID_DocSummaryInformation\0"
	.byte	0x15
	.word	0x325f
	.byte	0x14
	.long	0x7ff
	.uleb128 0x16
	.ascii "FMTID_UserDefinedProperties\0"
	.byte	0x15
	.word	0x3261
	.byte	0x14
	.long	0x7ff
	.uleb128 0x16
	.ascii "FMTID_DiscardableInformation\0"
	.byte	0x15
	.word	0x3263
	.byte	0x14
	.long	0x7ff
	.uleb128 0x16
	.ascii "FMTID_ImageSummaryInformation\0"
	.byte	0x15
	.word	0x3265
	.byte	0x14
	.long	0x7ff
	.uleb128 0x16
	.ascii "FMTID_AudioSummaryInformation\0"
	.byte	0x15
	.word	0x3267
	.byte	0x14
	.long	0x7ff
	.uleb128 0x16
	.ascii "FMTID_VideoSummaryInformation\0"
	.byte	0x15
	.word	0x3269
	.byte	0x14
	.long	0x7ff
	.uleb128 0x16
	.ascii "FMTID_MediaFileSummaryInformation\0"
	.byte	0x15
	.word	0x326b
	.byte	0x14
	.long	0x7ff
	.uleb128 0x16
	.ascii "IID_IClassActivator\0"
	.byte	0x15
	.word	0x3273
	.byte	0x13
	.long	0x7c8
	.uleb128 0x16
	.ascii "IID_IFillLockBytes\0"
	.byte	0x15
	.word	0x32d5
	.byte	0x13
	.long	0x7c8
	.uleb128 0x16
	.ascii "IID_IProgressNotify\0"
	.byte	0x15
	.word	0x3389
	.byte	0x13
	.long	0x7c8
	.uleb128 0x16
	.ascii "IID_ILayoutStorage\0"
	.byte	0x15
	.word	0x33ee
	.byte	0x13
	.long	0x7c8
	.uleb128 0x16
	.ascii "IID_IBlockingLock\0"
	.byte	0x15
	.word	0x3492
	.byte	0x13
	.long	0x7c8
	.uleb128 0x16
	.ascii "IID_ITimeAndNoticeControl\0"
	.byte	0x15
	.word	0x34f7
	.byte	0x13
	.long	0x7c8
	.uleb128 0x16
	.ascii "IID_IOplockStorage\0"
	.byte	0x15
	.word	0x354e
	.byte	0x13
	.long	0x7c8
	.uleb128 0x16
	.ascii "IID_IDirectWriterLock\0"
	.byte	0x15
	.word	0x35d5
	.byte	0x13
	.long	0x7c8
	.uleb128 0x16
	.ascii "IID_IUrlMon\0"
	.byte	0x15
	.word	0x364d
	.byte	0x13
	.long	0x7c8
	.uleb128 0x16
	.ascii "IID_IForegroundTransfer\0"
	.byte	0x15
	.word	0x36bc
	.byte	0x13
	.long	0x7c8
	.uleb128 0x16
	.ascii "IID_IThumbnailExtractor\0"
	.byte	0x15
	.word	0x3710
	.byte	0x13
	.long	0x7c8
	.uleb128 0x16
	.ascii "IID_IDummyHICONIncluder\0"
	.byte	0x15
	.word	0x3786
	.byte	0x13
	.long	0x7c8
	.uleb128 0x16
	.ascii "IID_IProcessLock\0"
	.byte	0x15
	.word	0x37e5
	.byte	0x13
	.long	0x7c8
	.uleb128 0x16
	.ascii "IID_ISurrogateService\0"
	.byte	0x15
	.word	0x3848
	.byte	0x13
	.long	0x7c8
	.uleb128 0x16
	.ascii "IID_IInitializeSpy\0"
	.byte	0x15
	.word	0x38f2
	.byte	0x13
	.long	0x7c8
	.uleb128 0x16
	.ascii "IID_IApartmentShutdown\0"
	.byte	0x15
	.word	0x398a
	.byte	0x13
	.long	0x7c8
	.uleb128 0x14
	.ascii "IID_IOleAdviseHolder\0"
	.byte	0x16
	.byte	0xab
	.byte	0x13
	.long	0x7c8
	.uleb128 0x16
	.ascii "IID_IOleCache\0"
	.byte	0x16
	.word	0x162
	.byte	0x13
	.long	0x7c8
	.uleb128 0x16
	.ascii "IID_IOleCache2\0"
	.byte	0x16
	.word	0x229
	.byte	0x13
	.long	0x7c8
	.uleb128 0x16
	.ascii "IID_IOleCacheControl\0"
	.byte	0x16
	.word	0x2d4
	.byte	0x13
	.long	0x7c8
	.uleb128 0x16
	.ascii "IID_IParseDisplayName\0"
	.byte	0x16
	.word	0x33c
	.byte	0x13
	.long	0x7c8
	.uleb128 0x16
	.ascii "IID_IOleContainer\0"
	.byte	0x16
	.word	0x39c
	.byte	0x13
	.long	0x7c8
	.uleb128 0x16
	.ascii "IID_IOleClientSite\0"
	.byte	0x16
	.word	0x417
	.byte	0x13
	.long	0x7c8
	.uleb128 0x16
	.ascii "IID_IOleObject\0"
	.byte	0x16
	.word	0x4fe
	.byte	0x13
	.long	0x7c8
	.uleb128 0x16
	.ascii "IOLETypes_v0_0_c_ifspec\0"
	.byte	0x16
	.word	0x6fe
	.byte	0x16
	.long	0x1d27
	.uleb128 0x16
	.ascii "IOLETypes_v0_0_s_ifspec\0"
	.byte	0x16
	.word	0x6ff
	.byte	0x16
	.long	0x1d27
	.uleb128 0x16
	.ascii "IID_IOleWindow\0"
	.byte	0x16
	.word	0x724
	.byte	0x13
	.long	0x7c8
	.uleb128 0x16
	.ascii "IID_IOleLink\0"
	.byte	0x16
	.word	0x79a
	.byte	0x13
	.long	0x7c8
	.uleb128 0x16
	.ascii "IID_IOleItemContainer\0"
	.byte	0x16
	.word	0x8bf
	.byte	0x13
	.long	0x7c8
	.uleb128 0x16
	.ascii "IID_IOleInPlaceUIWindow\0"
	.byte	0x16
	.word	0x976
	.byte	0x13
	.long	0x7c8
	.uleb128 0x16
	.ascii "IID_IOleInPlaceActiveObject\0"
	.byte	0x16
	.word	0xa1c
	.byte	0x13
	.long	0x7c8
	.uleb128 0x16
	.ascii "IID_IOleInPlaceFrame\0"
	.byte	0x16
	.word	0xaf8
	.byte	0x13
	.long	0x7c8
	.uleb128 0x16
	.ascii "IID_IOleInPlaceObject\0"
	.byte	0x16
	.word	0xbf1
	.byte	0x13
	.long	0x7c8
	.uleb128 0x16
	.ascii "IID_IOleInPlaceSite\0"
	.byte	0x16
	.word	0xc91
	.byte	0x13
	.long	0x7c8
	.uleb128 0x16
	.ascii "IID_IContinue\0"
	.byte	0x16
	.word	0xda4
	.byte	0x13
	.long	0x7c8
	.uleb128 0x16
	.ascii "IID_IViewObject\0"
	.byte	0x16
	.word	0xdf9
	.byte	0x13
	.long	0x7c8
	.uleb128 0x16
	.ascii "IID_IViewObject2\0"
	.byte	0x16
	.word	0xf2a
	.byte	0x13
	.long	0x7c8
	.uleb128 0x16
	.ascii "IID_IDropSource\0"
	.byte	0x16
	.word	0xfd2
	.byte	0x13
	.long	0x7c8
	.uleb128 0x16
	.ascii "IID_IDropTarget\0"
	.byte	0x16
	.word	0x105b
	.byte	0x13
	.long	0x7c8
	.uleb128 0x16
	.ascii "IID_IDropSourceNotify\0"
	.byte	0x16
	.word	0x10ff
	.byte	0x13
	.long	0x7c8
	.uleb128 0x16
	.ascii "IID_IEnumOLEVERB\0"
	.byte	0x16
	.word	0x1176
	.byte	0x13
	.long	0x7c8
	.uleb128 0x14
	.ascii "IID_IServiceProvider\0"
	.byte	0x17
	.byte	0x4d
	.byte	0x13
	.long	0x7c8
	.uleb128 0x14
	.ascii "IOleAutomationTypes_v1_0_c_ifspec\0"
	.byte	0x18
	.byte	0xf1
	.byte	0x16
	.long	0x1d27
	.uleb128 0x14
	.ascii "IOleAutomationTypes_v1_0_s_ifspec\0"
	.byte	0x18
	.byte	0xf2
	.byte	0x16
	.long	0x1d27
	.uleb128 0x16
	.ascii "IID_ICreateTypeInfo\0"
	.byte	0x18
	.word	0x33b
	.byte	0x13
	.long	0x7c8
	.uleb128 0x16
	.ascii "IID_ICreateTypeInfo2\0"
	.byte	0x18
	.word	0x562
	.byte	0x13
	.long	0x7c8
	.uleb128 0x16
	.ascii "IID_ICreateTypeLib\0"
	.byte	0x18
	.word	0x7b2
	.byte	0x13
	.long	0x7c8
	.uleb128 0x16
	.ascii "IID_ICreateTypeLib2\0"
	.byte	0x18
	.word	0x8ba
	.byte	0x13
	.long	0x7c8
	.uleb128 0x16
	.ascii "IID_IDispatch\0"
	.byte	0x18
	.word	0x9b6
	.byte	0x13
	.long	0x7c8
	.uleb128 0x16
	.ascii "IID_IEnumVARIANT\0"
	.byte	0x18
	.word	0xa87
	.byte	0x13
	.long	0x7c8
	.uleb128 0x16
	.ascii "IID_ITypeComp\0"
	.byte	0x18
	.word	0xb35
	.byte	0x13
	.long	0x7c8
	.uleb128 0x16
	.ascii "IID_ITypeInfo\0"
	.byte	0x18
	.word	0xbd9
	.byte	0x13
	.long	0x7c8
	.uleb128 0x16
	.ascii "IID_ITypeInfo2\0"
	.byte	0x18
	.word	0xe50
	.byte	0x13
	.long	0x7c8
	.uleb128 0x16
	.ascii "IID_ITypeLib\0"
	.byte	0x18
	.word	0x10d6
	.byte	0x13
	.long	0x7c8
	.uleb128 0x16
	.ascii "IID_ITypeLib2\0"
	.byte	0x18
	.word	0x123d
	.byte	0x13
	.long	0x7c8
	.uleb128 0x16
	.ascii "IID_ITypeChangeEvents\0"
	.byte	0x18
	.word	0x1361
	.byte	0x13
	.long	0x7c8
	.uleb128 0x16
	.ascii "IID_IErrorInfo\0"
	.byte	0x18
	.word	0x13da
	.byte	0x13
	.long	0x7c8
	.uleb128 0x16
	.ascii "IID_ICreateErrorInfo\0"
	.byte	0x18
	.word	0x147d
	.byte	0x13
	.long	0x7c8
	.uleb128 0x16
	.ascii "IID_ISupportErrorInfo\0"
	.byte	0x18
	.word	0x1520
	.byte	0x13
	.long	0x7c8
	.uleb128 0x16
	.ascii "IID_ITypeFactory\0"
	.byte	0x18
	.word	0x1575
	.byte	0x13
	.long	0x7c8
	.uleb128 0x16
	.ascii "IID_ITypeMarshal\0"
	.byte	0x18
	.word	0x15d0
	.byte	0x13
	.long	0x7c8
	.uleb128 0x16
	.ascii "IID_IRecordInfo\0"
	.byte	0x18
	.word	0x1684
	.byte	0x13
	.long	0x7c8
	.uleb128 0x16
	.ascii "IID_IErrorLog\0"
	.byte	0x18
	.word	0x1820
	.byte	0x13
	.long	0x7c8
	.uleb128 0x16
	.ascii "IID_IPropertyBag\0"
	.byte	0x18
	.word	0x187a
	.byte	0x13
	.long	0x7c8
	.uleb128 0x14
	.ascii "__MIDL_itf_msxml_0000_v0_0_c_ifspec\0"
	.byte	0x19
	.byte	0xeb
	.byte	0x18
	.long	0x1d27
	.uleb128 0x14
	.ascii "__MIDL_itf_msxml_0000_v0_0_s_ifspec\0"
	.byte	0x19
	.byte	0xec
	.byte	0x18
	.long	0x1d27
	.uleb128 0x14
	.ascii "LIBID_MSXML\0"
	.byte	0x19
	.byte	0xfc
	.byte	0x14
	.long	0x7d9
	.uleb128 0x16
	.ascii "IID_IXMLDOMImplementation\0"
	.byte	0x19
	.word	0x100
	.byte	0x14
	.long	0x7d9
	.uleb128 0x16
	.ascii "IID_IXMLDOMNode\0"
	.byte	0x19
	.word	0x127
	.byte	0x14
	.long	0x7d9
	.uleb128 0x16
	.ascii "IID_IXMLDOMDocumentFragment\0"
	.byte	0x19
	.word	0x1fd
	.byte	0x14
	.long	0x7d9
	.uleb128 0x16
	.ascii "IID_IXMLDOMDocument\0"
	.byte	0x19
	.word	0x266
	.byte	0x14
	.long	0x7d9
	.uleb128 0x16
	.ascii "IID_IXMLDOMNodeList\0"
	.byte	0x19
	.word	0x375
	.byte	0x14
	.long	0x7d9
	.uleb128 0x16
	.ascii "IID_IXMLDOMNamedNodeMap\0"
	.byte	0x19
	.word	0x3b0
	.byte	0x14
	.long	0x7d9
	.uleb128 0x16
	.ascii "IID_IXMLDOMCharacterData\0"
	.byte	0x19
	.word	0x404
	.byte	0x14
	.long	0x7d9
	.uleb128 0x16
	.ascii "IID_IXMLDOMAttribute\0"
	.byte	0x19
	.word	0x496
	.byte	0x14
	.long	0x7d9
	.uleb128 0x16
	.ascii "IID_IXMLDOMElement\0"
	.byte	0x19
	.word	0x50f
	.byte	0x14
	.long	0x7d9
	.uleb128 0x16
	.ascii "IID_IXMLDOMText\0"
	.byte	0x19
	.word	0x5a6
	.byte	0x14
	.long	0x7d9
	.uleb128 0x16
	.ascii "IID_IXMLDOMComment\0"
	.byte	0x19
	.word	0x625
	.byte	0x14
	.long	0x7d9
	.uleb128 0x16
	.ascii "IID_IXMLDOMProcessingInstruction\0"
	.byte	0x19
	.word	0x69e
	.byte	0x14
	.long	0x7d9
	.uleb128 0x16
	.ascii "IID_IXMLDOMCDATASection\0"
	.byte	0x19
	.word	0x717
	.byte	0x14
	.long	0x7d9
	.uleb128 0x16
	.ascii "IID_IXMLDOMDocumentType\0"
	.byte	0x19
	.word	0x792
	.byte	0x14
	.long	0x7d9
	.uleb128 0x16
	.ascii "IID_IXMLDOMNotation\0"
	.byte	0x19
	.word	0x80b
	.byte	0x14
	.long	0x7d9
	.uleb128 0x16
	.ascii "IID_IXMLDOMEntity\0"
	.byte	0x19
	.word	0x87f
	.byte	0x14
	.long	0x7d9
	.uleb128 0x16
	.ascii "IID_IXMLDOMEntityReference\0"
	.byte	0x19
	.word	0x8f8
	.byte	0x14
	.long	0x7d9
	.uleb128 0x16
	.ascii "IID_IXMLDOMParseError\0"
	.byte	0x19
	.word	0x961
	.byte	0x14
	.long	0x7d9
	.uleb128 0x16
	.ascii "IID_IXTLRuntime\0"
	.byte	0x19
	.word	0x9a6
	.byte	0x14
	.long	0x7d9
	.uleb128 0x16
	.ascii "DIID_XMLDOMDocumentEvents\0"
	.byte	0x19
	.word	0xa3d
	.byte	0x14
	.long	0x7d9
	.uleb128 0x16
	.ascii "CLSID_DOMDocument\0"
	.byte	0x19
	.word	0xa5c
	.byte	0x16
	.long	0x7ec
	.uleb128 0x16
	.ascii "CLSID_DOMFreeThreadedDocument\0"
	.byte	0x19
	.word	0xa60
	.byte	0x16
	.long	0x7ec
	.uleb128 0x16
	.ascii "IID_IXMLHttpRequest\0"
	.byte	0x19
	.word	0xa67
	.byte	0x14
	.long	0x7d9
	.uleb128 0x16
	.ascii "CLSID_XMLHTTPRequest\0"
	.byte	0x19
	.word	0xacd
	.byte	0x16
	.long	0x7ec
	.uleb128 0x16
	.ascii "IID_IXMLDSOControl\0"
	.byte	0x19
	.word	0xad4
	.byte	0x14
	.long	0x7d9
	.uleb128 0x16
	.ascii "CLSID_XMLDSOControl\0"
	.byte	0x19
	.word	0xb0d
	.byte	0x16
	.long	0x7ec
	.uleb128 0x16
	.ascii "IID_IXMLElementCollection\0"
	.byte	0x19
	.word	0xb14
	.byte	0x14
	.long	0x7d9
	.uleb128 0x16
	.ascii "IID_IXMLDocument\0"
	.byte	0x19
	.word	0xb4a
	.byte	0x14
	.long	0x7d9
	.uleb128 0x16
	.ascii "IID_IXMLDocument2\0"
	.byte	0x19
	.word	0xbb2
	.byte	0x14
	.long	0x7d9
	.uleb128 0x16
	.ascii "IID_IXMLElement\0"
	.byte	0x19
	.word	0xc24
	.byte	0x14
	.long	0x7d9
	.uleb128 0x16
	.ascii "IID_IXMLElement2\0"
	.byte	0x19
	.word	0xc82
	.byte	0x14
	.long	0x7d9
	.uleb128 0x16
	.ascii "IID_IXMLAttribute\0"
	.byte	0x19
	.word	0xce5
	.byte	0x14
	.long	0x7d9
	.uleb128 0x16
	.ascii "IID_IXMLError\0"
	.byte	0x19
	.word	0xd11
	.byte	0x14
	.long	0x7d9
	.uleb128 0x16
	.ascii "CLSID_XMLDocument\0"
	.byte	0x19
	.word	0xd2e
	.byte	0x16
	.long	0x7ec
	.uleb128 0x16
	.ascii "CLSID_SBS_StdURLMoniker\0"
	.byte	0x1a
	.word	0x17e
	.byte	0x12
	.long	0x7d9
	.uleb128 0x16
	.ascii "CLSID_SBS_HttpProtocol\0"
	.byte	0x1a
	.word	0x17f
	.byte	0x12
	.long	0x7d9
	.uleb128 0x16
	.ascii "CLSID_SBS_FtpProtocol\0"
	.byte	0x1a
	.word	0x180
	.byte	0x12
	.long	0x7d9
	.uleb128 0x16
	.ascii "CLSID_SBS_GopherProtocol\0"
	.byte	0x1a
	.word	0x181
	.byte	0x12
	.long	0x7d9
	.uleb128 0x16
	.ascii "CLSID_SBS_HttpSProtocol\0"
	.byte	0x1a
	.word	0x182
	.byte	0x12
	.long	0x7d9
	.uleb128 0x16
	.ascii "CLSID_SBS_FileProtocol\0"
	.byte	0x1a
	.word	0x183
	.byte	0x12
	.long	0x7d9
	.uleb128 0x16
	.ascii "CLSID_SBS_MkProtocol\0"
	.byte	0x1a
	.word	0x184
	.byte	0x12
	.long	0x7d9
	.uleb128 0x16
	.ascii "CLSID_SBS_UrlMkBindCtx\0"
	.byte	0x1a
	.word	0x185
	.byte	0x12
	.long	0x7d9
	.uleb128 0x16
	.ascii "CLSID_SBS_SoftDistExt\0"
	.byte	0x1a
	.word	0x186
	.byte	0x12
	.long	0x7d9
	.uleb128 0x16
	.ascii "CLSID_SBS_CdlProtocol\0"
	.byte	0x1a
	.word	0x187
	.byte	0x12
	.long	0x7d9
	.uleb128 0x16
	.ascii "CLSID_SBS_ClassInstallFilter\0"
	.byte	0x1a
	.word	0x188
	.byte	0x12
	.long	0x7d9
	.uleb128 0x16
	.ascii "CLSID_SBS_InternetSecurityManager\0"
	.byte	0x1a
	.word	0x189
	.byte	0x12
	.long	0x7d9
	.uleb128 0x16
	.ascii "CLSID_SBS_InternetZoneManager\0"
	.byte	0x1a
	.word	0x18a
	.byte	0x12
	.long	0x7d9
	.uleb128 0x16
	.ascii "IID_IAsyncMoniker\0"
	.byte	0x1a
	.word	0x193
	.byte	0x12
	.long	0x7d9
	.uleb128 0x16
	.ascii "CLSID_StdURLMoniker\0"
	.byte	0x1a
	.word	0x194
	.byte	0x12
	.long	0x7d9
	.uleb128 0x16
	.ascii "CLSID_HttpProtocol\0"
	.byte	0x1a
	.word	0x195
	.byte	0x12
	.long	0x7d9
	.uleb128 0x16
	.ascii "CLSID_FtpProtocol\0"
	.byte	0x1a
	.word	0x196
	.byte	0x12
	.long	0x7d9
	.uleb128 0x16
	.ascii "CLSID_GopherProtocol\0"
	.byte	0x1a
	.word	0x197
	.byte	0x12
	.long	0x7d9
	.uleb128 0x16
	.ascii "CLSID_HttpSProtocol\0"
	.byte	0x1a
	.word	0x198
	.byte	0x12
	.long	0x7d9
	.uleb128 0x16
	.ascii "CLSID_FileProtocol\0"
	.byte	0x1a
	.word	0x199
	.byte	0x12
	.long	0x7d9
	.uleb128 0x16
	.ascii "CLSID_MkProtocol\0"
	.byte	0x1a
	.word	0x19a
	.byte	0x12
	.long	0x7d9
	.uleb128 0x16
	.ascii "CLSID_StdURLProtocol\0"
	.byte	0x1a
	.word	0x19b
	.byte	0x12
	.long	0x7d9
	.uleb128 0x16
	.ascii "CLSID_UrlMkBindCtx\0"
	.byte	0x1a
	.word	0x19c
	.byte	0x12
	.long	0x7d9
	.uleb128 0x16
	.ascii "CLSID_CdlProtocol\0"
	.byte	0x1a
	.word	0x19d
	.byte	0x12
	.long	0x7d9
	.uleb128 0x16
	.ascii "CLSID_ClassInstallFilter\0"
	.byte	0x1a
	.word	0x19e
	.byte	0x12
	.long	0x7d9
	.uleb128 0x16
	.ascii "IID_IAsyncBindCtx\0"
	.byte	0x1a
	.word	0x19f
	.byte	0x12
	.long	0x7d9
	.uleb128 0x16
	.ascii "IID_IPersistMoniker\0"
	.byte	0x1a
	.word	0x250
	.byte	0x13
	.long	0x7c8
	.uleb128 0x16
	.ascii "IID_IMonikerProp\0"
	.byte	0x1a
	.word	0x321
	.byte	0x13
	.long	0x7c8
	.uleb128 0x16
	.ascii "IID_IBindProtocol\0"
	.byte	0x1a
	.word	0x37f
	.byte	0x13
	.long	0x7c8
	.uleb128 0x16
	.ascii "IID_IBinding\0"
	.byte	0x1a
	.word	0x3e0
	.byte	0x13
	.long	0x7c8
	.uleb128 0x16
	.ascii "IID_IBindStatusCallback\0"
	.byte	0x1a
	.word	0x575
	.byte	0x13
	.long	0x7c8
	.uleb128 0x16
	.ascii "IID_IBindStatusCallbackEx\0"
	.byte	0x1a
	.word	0x6a5
	.byte	0x13
	.long	0x7c8
	.uleb128 0x16
	.ascii "IID_IAuthenticate\0"
	.byte	0x1a
	.word	0x764
	.byte	0x13
	.long	0x7c8
	.uleb128 0x16
	.ascii "IID_IAuthenticateEx\0"
	.byte	0x1a
	.word	0x7d0
	.byte	0x13
	.long	0x7c8
	.uleb128 0x16
	.ascii "IID_IHttpNegotiate\0"
	.byte	0x1a
	.word	0x841
	.byte	0x13
	.long	0x7c8
	.uleb128 0x16
	.ascii "IID_IHttpNegotiate2\0"
	.byte	0x1a
	.word	0x8c1
	.byte	0x13
	.long	0x7c8
	.uleb128 0x16
	.ascii "IID_IHttpNegotiate3\0"
	.byte	0x1a
	.word	0x93b
	.byte	0x13
	.long	0x7c8
	.uleb128 0x16
	.ascii "IID_IWinInetFileStream\0"
	.byte	0x1a
	.word	0x9bf
	.byte	0x13
	.long	0x7c8
	.uleb128 0x16
	.ascii "IID_IWindowForBindingUI\0"
	.byte	0x1a
	.word	0xa30
	.byte	0x13
	.long	0x7c8
	.uleb128 0x16
	.ascii "IID_ICodeInstall\0"
	.byte	0x1a
	.word	0xa9b
	.byte	0x13
	.long	0x7c8
	.uleb128 0x16
	.ascii "IID_IWinInetInfo\0"
	.byte	0x1a
	.word	0x10a5
	.byte	0x13
	.long	0x7c8
	.uleb128 0x16
	.ascii "IID_IHttpSecurity\0"
	.byte	0x1a
	.word	0x1112
	.byte	0x13
	.long	0x7c8
	.uleb128 0x16
	.ascii "IID_IWinInetHttpInfo\0"
	.byte	0x1a
	.word	0x1179
	.byte	0x13
	.long	0x7c8
	.uleb128 0x16
	.ascii "IID_IWinInetHttpTimeouts\0"
	.byte	0x1a
	.word	0x11f8
	.byte	0x13
	.long	0x7c8
	.uleb128 0x16
	.ascii "SID_BindHost\0"
	.byte	0x1a
	.word	0x1335
	.byte	0x13
	.long	0x7c8
	.uleb128 0x16
	.ascii "IID_IBindHost\0"
	.byte	0x1a
	.word	0x133f
	.byte	0x13
	.long	0x7c8
	.uleb128 0x16
	.ascii "IID_IInternet\0"
	.byte	0x1a
	.word	0x144d
	.byte	0x13
	.long	0x7c8
	.uleb128 0x16
	.ascii "IID_IInternetBindInfo\0"
	.byte	0x1a
	.word	0x14ac
	.byte	0x13
	.long	0x7c8
	.uleb128 0x16
	.ascii "IID_IInternetBindInfoEx\0"
	.byte	0x1a
	.word	0x1526
	.byte	0x13
	.long	0x7c8
	.uleb128 0x16
	.ascii "IID_IInternetProtocolRoot\0"
	.byte	0x1a
	.word	0x15bf
	.byte	0x13
	.long	0x7c8
	.uleb128 0x16
	.ascii "IID_IInternetProtocol\0"
	.byte	0x1a
	.word	0x1684
	.byte	0x13
	.long	0x7c8
	.uleb128 0x16
	.ascii "IID_IInternetProtocolSink\0"
	.byte	0x1a
	.word	0x181a
	.byte	0x13
	.long	0x7c8
	.uleb128 0x16
	.ascii "IID_IInternetProtocolSinkStackable\0"
	.byte	0x1a
	.word	0x18bd
	.byte	0x13
	.long	0x7c8
	.uleb128 0x16
	.ascii "IID_IInternetSession\0"
	.byte	0x1a
	.word	0x193f
	.byte	0x13
	.long	0x7c8
	.uleb128 0x16
	.ascii "IID_IInternetThreadSwitch\0"
	.byte	0x1a
	.word	0x1a48
	.byte	0x13
	.long	0x7c8
	.uleb128 0x16
	.ascii "IID_IInternetPriority\0"
	.byte	0x1a
	.word	0x1ab2
	.byte	0x13
	.long	0x7c8
	.uleb128 0x16
	.ascii "IID_IInternetProtocolInfo\0"
	.byte	0x1a
	.word	0x1b4e
	.byte	0x13
	.long	0x7c8
	.uleb128 0x16
	.ascii "CLSID_InternetSecurityManager\0"
	.byte	0x1a
	.word	0x1cb2
	.byte	0x12
	.long	0x7d9
	.uleb128 0x16
	.ascii "CLSID_InternetZoneManager\0"
	.byte	0x1a
	.word	0x1cb3
	.byte	0x12
	.long	0x7d9
	.uleb128 0x16
	.ascii "IID_IInternetSecurityMgrSite\0"
	.byte	0x1a
	.word	0x1ccb
	.byte	0x13
	.long	0x7c8
	.uleb128 0x16
	.ascii "IID_IInternetSecurityManager\0"
	.byte	0x1a
	.word	0x1d69
	.byte	0x13
	.long	0x7c8
	.uleb128 0x16
	.ascii "IID_IInternetHostSecurityManager\0"
	.byte	0x1a
	.word	0x210f
	.byte	0x13
	.long	0x7c8
	.uleb128 0x16
	.ascii "IID_IInternetZoneManager\0"
	.byte	0x1a
	.word	0x22c4
	.byte	0x13
	.long	0x7c8
	.uleb128 0x16
	.ascii "CLSID_SoftDistExt\0"
	.byte	0x1a
	.word	0x269c
	.byte	0x12
	.long	0x7d9
	.uleb128 0x16
	.ascii "IID_ISoftDistExt\0"
	.byte	0x1a
	.word	0x26cc
	.byte	0x13
	.long	0x7c8
	.uleb128 0x16
	.ascii "IID_ICatalogFileInfo\0"
	.byte	0x1a
	.word	0x2778
	.byte	0x13
	.long	0x7c8
	.uleb128 0x16
	.ascii "IID_IDataFilter\0"
	.byte	0x1a
	.word	0x27e6
	.byte	0x13
	.long	0x7c8
	.uleb128 0x16
	.ascii "IID_IEncodingFilterFactory\0"
	.byte	0x1a
	.word	0x28a6
	.byte	0x13
	.long	0x7c8
	.uleb128 0x16
	.ascii "GUID_CUSTOM_CONFIRMOBJECTSAFETY\0"
	.byte	0x1a
	.word	0x2933
	.byte	0x13
	.long	0x7c8
	.uleb128 0x16
	.ascii "IID_IWrappedProtocol\0"
	.byte	0x1a
	.word	0x2941
	.byte	0x13
	.long	0x7c8
	.uleb128 0x16
	.ascii "IID_IGetBindHandle\0"
	.byte	0x1a
	.word	0x29a5
	.byte	0x13
	.long	0x7c8
	.uleb128 0x16
	.ascii "IID_IBindCallbackRedirect\0"
	.byte	0x1a
	.word	0x2a0d
	.byte	0x13
	.long	0x7c8
	.uleb128 0x16
	.ascii "IID_IPropertyStorage\0"
	.byte	0x1b
	.word	0x1b7
	.byte	0x13
	.long	0x7c8
	.uleb128 0x16
	.ascii "IID_IPropertySetStorage\0"
	.byte	0x1b
	.word	0x304
	.byte	0x13
	.long	0x7c8
	.uleb128 0x16
	.ascii "IID_IEnumSTATPROPSTG\0"
	.byte	0x1b
	.word	0x3a6
	.byte	0x13
	.long	0x7c8
	.uleb128 0x16
	.ascii "IID_IEnumSTATPROPSETSTG\0"
	.byte	0x1b
	.word	0x444
	.byte	0x13
	.long	0x7c8
	.uleb128 0x14
	.ascii "IID_StdOle\0"
	.byte	0x1c
	.byte	0x15
	.byte	0x12
	.long	0x7d9
	.uleb128 0x14
	.ascii "GUID_DEVINTERFACE_DISK\0"
	.byte	0x1d
	.byte	0xc
	.byte	0x13
	.long	0x7c8
	.uleb128 0x14
	.ascii "GUID_DEVINTERFACE_CDROM\0"
	.byte	0x1d
	.byte	0xd
	.byte	0x13
	.long	0x7c8
	.uleb128 0x14
	.ascii "GUID_DEVINTERFACE_PARTITION\0"
	.byte	0x1d
	.byte	0xe
	.byte	0x13
	.long	0x7c8
	.uleb128 0x14
	.ascii "GUID_DEVINTERFACE_TAPE\0"
	.byte	0x1d
	.byte	0xf
	.byte	0x13
	.long	0x7c8
	.uleb128 0x14
	.ascii "GUID_DEVINTERFACE_WRITEONCEDISK\0"
	.byte	0x1d
	.byte	0x10
	.byte	0x13
	.long	0x7c8
	.uleb128 0x14
	.ascii "GUID_DEVINTERFACE_VOLUME\0"
	.byte	0x1d
	.byte	0x11
	.byte	0x13
	.long	0x7c8
	.uleb128 0x14
	.ascii "GUID_DEVINTERFACE_MEDIUMCHANGER\0"
	.byte	0x1d
	.byte	0x12
	.byte	0x13
	.long	0x7c8
	.uleb128 0x14
	.ascii "GUID_DEVINTERFACE_FLOPPY\0"
	.byte	0x1d
	.byte	0x13
	.byte	0x13
	.long	0x7c8
	.uleb128 0x14
	.ascii "GUID_DEVINTERFACE_CDCHANGER\0"
	.byte	0x1d
	.byte	0x14
	.byte	0x13
	.long	0x7c8
	.uleb128 0x14
	.ascii "GUID_DEVINTERFACE_STORAGEPORT\0"
	.byte	0x1d
	.byte	0x15
	.byte	0x13
	.long	0x7c8
	.uleb128 0x14
	.ascii "GUID_DEVINTERFACE_COMPORT\0"
	.byte	0x1d
	.byte	0x16
	.byte	0x13
	.long	0x7c8
	.uleb128 0x14
	.ascii "GUID_DEVINTERFACE_SERENUM_BUS_ENUMERATOR\0"
	.byte	0x1d
	.byte	0x17
	.byte	0x13
	.long	0x7c8
	.uleb128 0x11
	.ascii "_SCARD_IO_REQUEST\0"
	.byte	0x8
	.byte	0x1e
	.byte	0xa1
	.byte	0x12
	.long	0x4b95
	.uleb128 0x12
	.ascii "dwProtocol\0"
	.byte	0x1e
	.byte	0xa2
	.byte	0xb
	.long	0x5bd
	.byte	0
	.uleb128 0x12
	.ascii "cbPciLength\0"
	.byte	0x1e
	.byte	0xa3
	.byte	0xb
	.long	0x5bd
	.byte	0x4
	.byte	0
	.uleb128 0x3
	.ascii "SCARD_IO_REQUEST\0"
	.byte	0x1e
	.byte	0xa4
	.byte	0x5
	.long	0x4b50
	.uleb128 0x4
	.long	0x4b95
	.uleb128 0x14
	.ascii "g_rgSCardT0Pci\0"
	.byte	0x1f
	.byte	0x25
	.byte	0x3c
	.long	0x4bae
	.uleb128 0x14
	.ascii "g_rgSCardT1Pci\0"
	.byte	0x1f
	.byte	0x25
	.byte	0x4b
	.long	0x4bae
	.uleb128 0x14
	.ascii "g_rgSCardRawPci\0"
	.byte	0x1f
	.byte	0x25
	.byte	0x5a
	.long	0x4bae
	.uleb128 0x14
	.ascii "IID_IPrintDialogCallback\0"
	.byte	0x20
	.byte	0xe
	.byte	0x13
	.long	0x7c8
	.uleb128 0x14
	.ascii "IID_IPrintDialogServices\0"
	.byte	0x20
	.byte	0xf
	.byte	0x13
	.long	0x7c8
	.uleb128 0x2
	.byte	0x10
	.byte	0x4
	.ascii "_Float128\0"
	.uleb128 0x3
	.ascii "int32_t\0"
	.byte	0x21
	.byte	0x27
	.byte	0xd
	.long	0xdf
	.uleb128 0x3
	.ascii "uint32_t\0"
	.byte	0x21
	.byte	0x28
	.byte	0x12
	.long	0xcf
	.uleb128 0x3
	.ascii "_INT32_T\0"
	.byte	0x22
	.byte	0x5b
	.byte	0x11
	.long	0x4c48
	.uleb128 0x3
	.ascii "_UINT32_T\0"
	.byte	0x22
	.byte	0x5f
	.byte	0x12
	.long	0x4c58
	.uleb128 0x11
	.ascii "__tag_PMC_CONFIGURATION_INFO\0"
	.byte	0x4
	.byte	0x22
	.byte	0x65
	.byte	0x10
	.long	0x4cdb
	.uleb128 0x1b
	.ascii "MEMORY_VERIFICATION_ENABLED\0"
	.byte	0x22
	.byte	0x67
	.byte	0xe
	.long	0xcf
	.byte	0x4
	.byte	0x1
	.byte	0x1f
	.byte	0
	.byte	0
	.uleb128 0x3
	.ascii "PMC_CONFIGURATION_INFO\0"
	.byte	0x22
	.byte	0x68
	.byte	0x3
	.long	0x4c8c
	.uleb128 0x3
	.ascii "PMC_STATUS_CODE\0"
	.byte	0x22
	.byte	0x6b
	.byte	0xd
	.long	0xdf
	.uleb128 0x3
	.ascii "PMC_NUMBER_STYLE_CODE\0"
	.byte	0x22
	.byte	0x6f
	.byte	0xd
	.long	0xdf
	.uleb128 0x11
	.ascii "__tag_PMC_STATISTICS_INFO\0"
	.byte	0x10
	.byte	0x22
	.byte	0x71
	.byte	0x10
	.long	0x4dac
	.uleb128 0x12
	.ascii "COUNT_MULTI64\0"
	.byte	0x22
	.byte	0x73
	.byte	0xa
	.long	0x116
	.byte	0
	.uleb128 0x12
	.ascii "COUNT_MULTI32\0"
	.byte	0x22
	.byte	0x74
	.byte	0xa
	.long	0x116
	.byte	0x4
	.uleb128 0x12
	.ascii "COUNT_DIV64\0"
	.byte	0x22
	.byte	0x75
	.byte	0xa
	.long	0x116
	.byte	0x8
	.uleb128 0x12
	.ascii "COUNT_DIV32\0"
	.byte	0x22
	.byte	0x76
	.byte	0xa
	.long	0x116
	.byte	0xc
	.byte	0
	.uleb128 0x3
	.ascii "PMC_STATISTICS_INFO\0"
	.byte	0x22
	.byte	0x77
	.byte	0x3
	.long	0x4d30
	.uleb128 0x11
	.ascii "__tag_PMC_NUMBER_FORMAT_OPTION\0"
	.byte	0x28
	.byte	0x22
	.byte	0x79
	.byte	0x10
	.long	0x4e7a
	.uleb128 0x12
	.ascii "DecimalDigits\0"
	.byte	0x22
	.byte	0x7b
	.byte	0x9
	.long	0xdf
	.byte	0
	.uleb128 0x12
	.ascii "GroupSeparator\0"
	.byte	0x22
	.byte	0x7c
	.byte	0xd
	.long	0x4e7a
	.byte	0x4
	.uleb128 0x12
	.ascii "DecimalSeparator\0"
	.byte	0x22
	.byte	0x7d
	.byte	0xd
	.long	0x4e7a
	.byte	0xa
	.uleb128 0x12
	.ascii "PositiveSign\0"
	.byte	0x22
	.byte	0x7e
	.byte	0xd
	.long	0x4e7a
	.byte	0x10
	.uleb128 0x12
	.ascii "NegativeSign\0"
	.byte	0x22
	.byte	0x7f
	.byte	0xd
	.long	0x4e7a
	.byte	0x16
	.uleb128 0x12
	.ascii "GroupSizes\0"
	.byte	0x22
	.byte	0x80
	.byte	0xa
	.long	0x4e8a
	.byte	0x1c
	.byte	0
	.uleb128 0xd
	.long	0xe6
	.long	0x4e8a
	.uleb128 0xe
	.long	0xcf
	.byte	0x2
	.byte	0
	.uleb128 0xd
	.long	0xb8
	.long	0x4e9a
	.uleb128 0xe
	.long	0xcf
	.byte	0xa
	.byte	0
	.uleb128 0x3
	.ascii "PMC_NUMBER_FORMAT_OPTION\0"
	.byte	0x22
	.byte	0x81
	.byte	0x3
	.long	0x4dc8
	.uleb128 0x7
	.byte	0x4
	.long	0x4e9a
	.uleb128 0x11
	.ascii "_tag_PROCESSOR_FEATURES\0"
	.byte	0x4
	.byte	0x23
	.byte	0x29
	.byte	0x10
	.long	0x4f92
	.uleb128 0x1b
	.ascii "PROCESSOR_FEATURE_POPCNT\0"
	.byte	0x23
	.byte	0x2c
	.byte	0xe
	.long	0xcf
	.byte	0x4
	.byte	0x1
	.byte	0x1f
	.byte	0
	.uleb128 0x1b
	.ascii "PROCESSOR_FEATURE_ADX\0"
	.byte	0x23
	.byte	0x2f
	.byte	0xe
	.long	0xcf
	.byte	0x4
	.byte	0x1
	.byte	0x1e
	.byte	0
	.uleb128 0x1b
	.ascii "PROCESSOR_FEATURE_BMI1\0"
	.byte	0x23
	.byte	0x32
	.byte	0xe
	.long	0xcf
	.byte	0x4
	.byte	0x1
	.byte	0x1d
	.byte	0
	.uleb128 0x1b
	.ascii "PROCESSOR_FEATURE_BMI2\0"
	.byte	0x23
	.byte	0x35
	.byte	0xe
	.long	0xcf
	.byte	0x4
	.byte	0x1
	.byte	0x1c
	.byte	0
	.uleb128 0x1b
	.ascii "PROCESSOR_FEATURE_ABM\0"
	.byte	0x23
	.byte	0x38
	.byte	0xe
	.long	0xcf
	.byte	0x4
	.byte	0x1
	.byte	0x1b
	.byte	0
	.byte	0
	.uleb128 0x3
	.ascii "PROCESSOR_FEATURES\0"
	.byte	0x23
	.byte	0x39
	.byte	0x3
	.long	0x4ec1
	.uleb128 0x3
	.ascii "__UNIT_TYPE\0"
	.byte	0x24
	.byte	0x32
	.byte	0x13
	.long	0x4c7a
	.uleb128 0x4
	.long	0x4fad
	.uleb128 0x11
	.ascii "__tag_NUMBER_HEADER\0"
	.byte	0x24
	.byte	0x1
	.byte	0x2d
	.byte	0x14
	.long	0x5103
	.uleb128 0x12
	.ascii "SIGNATURE1\0"
	.byte	0x1
	.byte	0x2f
	.byte	0x13
	.long	0x4c7a
	.byte	0
	.uleb128 0x12
	.ascii "SIGNATURE2\0"
	.byte	0x1
	.byte	0x30
	.byte	0x13
	.long	0x4c7a
	.byte	0x4
	.uleb128 0x12
	.ascii "UNIT_WORD_COUNT\0"
	.byte	0x1
	.byte	0x31
	.byte	0x15
	.long	0x4fad
	.byte	0x8
	.uleb128 0x12
	.ascii "UNIT_BIT_COUNT\0"
	.byte	0x1
	.byte	0x32
	.byte	0x15
	.long	0x4fad
	.byte	0xc
	.uleb128 0x12
	.ascii "HASH_CODE\0"
	.byte	0x1
	.byte	0x33
	.byte	0x15
	.long	0x4fad
	.byte	0x10
	.uleb128 0x12
	.ascii "TRAILING_ZERO_BITS_COUNT\0"
	.byte	0x1
	.byte	0x34
	.byte	0x15
	.long	0x4fad
	.byte	0x14
	.uleb128 0x1b
	.ascii "IS_STATIC\0"
	.byte	0x1
	.byte	0x35
	.byte	0x12
	.long	0xcf
	.byte	0x4
	.byte	0x1
	.byte	0x1f
	.byte	0x18
	.uleb128 0x1b
	.ascii "IS_ZERO\0"
	.byte	0x1
	.byte	0x36
	.byte	0x12
	.long	0xcf
	.byte	0x4
	.byte	0x1
	.byte	0x1e
	.byte	0x18
	.uleb128 0x1b
	.ascii "IS_ONE\0"
	.byte	0x1
	.byte	0x37
	.byte	0x12
	.long	0xcf
	.byte	0x4
	.byte	0x1
	.byte	0x1d
	.byte	0x18
	.uleb128 0x1b
	.ascii "IS_EVEN\0"
	.byte	0x1
	.byte	0x38
	.byte	0x12
	.long	0xcf
	.byte	0x4
	.byte	0x1
	.byte	0x1c
	.byte	0x18
	.uleb128 0x1b
	.ascii "IS_POWER_OF_TWO\0"
	.byte	0x1
	.byte	0x39
	.byte	0x12
	.long	0xcf
	.byte	0x4
	.byte	0x1
	.byte	0x1b
	.byte	0x18
	.uleb128 0x12
	.ascii "BLOCK_COUNT\0"
	.byte	0x1
	.byte	0x3b
	.byte	0x10
	.long	0xc0
	.byte	0x1c
	.uleb128 0x12
	.ascii "BLOCK\0"
	.byte	0x1
	.byte	0x3f
	.byte	0x16
	.long	0x5103
	.byte	0x20
	.byte	0
	.uleb128 0x7
	.byte	0x4
	.long	0x4fad
	.uleb128 0x3
	.ascii "NUMBER_HEADER\0"
	.byte	0x1
	.byte	0x40
	.byte	0x7
	.long	0x4fc6
	.uleb128 0x14
	.ascii "configuration_info\0"
	.byte	0x1
	.byte	0x46
	.byte	0x23
	.long	0x4cdb
	.uleb128 0x14
	.ascii "number_zero\0"
	.byte	0x1
	.byte	0x49
	.byte	0x1a
	.long	0x5109
	.uleb128 0x14
	.ascii "number_one\0"
	.byte	0x1
	.byte	0x4c
	.byte	0x1a
	.long	0x5109
	.uleb128 0x14
	.ascii "statistics_info\0"
	.byte	0x1
	.byte	0x4f
	.byte	0x20
	.long	0x4dac
	.uleb128 0x1c
	.long	0xdf
	.long	0x5189
	.uleb128 0x10
	.long	0x1d5c
	.uleb128 0x1d
	.byte	0
	.uleb128 0x16
	.ascii "__DEBUG_LOG\0"
	.byte	0x1
	.word	0x12f
	.byte	0x2d
	.long	0x519e
	.uleb128 0x7
	.byte	0x4
	.long	0x5179
	.uleb128 0x11
	.ascii "__tag_PARSER_STATE\0"
	.byte	0x50
	.byte	0x5
	.byte	0x26
	.byte	0x8
	.long	0x5350
	.uleb128 0x12
	.ascii "IN_PTR\0"
	.byte	0x5
	.byte	0x28
	.byte	0xe
	.long	0x434
	.byte	0
	.uleb128 0x12
	.ascii "NUMBER_STYLES\0"
	.byte	0x5
	.byte	0x29
	.byte	0xf
	.long	0x4c7a
	.byte	0x4
	.uleb128 0x12
	.ascii "SIGN\0"
	.byte	0x5
	.byte	0x2a
	.byte	0x9
	.long	0xdf
	.byte	0x8
	.uleb128 0x12
	.ascii "POSITIVE_SIGN\0"
	.byte	0x5
	.byte	0x2b
	.byte	0xd
	.long	0x4e7a
	.byte	0xc
	.uleb128 0x12
	.ascii "POSITIVE_SIGN_LENGTH\0"
	.byte	0x5
	.byte	0x2c
	.byte	0x9
	.long	0xdf
	.byte	0x14
	.uleb128 0x12
	.ascii "NEGATIVE_SIGN\0"
	.byte	0x5
	.byte	0x2d
	.byte	0xd
	.long	0x4e7a
	.byte	0x18
	.uleb128 0x12
	.ascii "NEGATIVE_SIGN_LENGTH\0"
	.byte	0x5
	.byte	0x2e
	.byte	0x9
	.long	0xdf
	.byte	0x20
	.uleb128 0x12
	.ascii "DECIMAL_SEPARATOR\0"
	.byte	0x5
	.byte	0x2f
	.byte	0xd
	.long	0x4e7a
	.byte	0x24
	.uleb128 0x12
	.ascii "DECIMAL_SEPARATOR_LENGTH\0"
	.byte	0x5
	.byte	0x30
	.byte	0x9
	.long	0xdf
	.byte	0x2c
	.uleb128 0x12
	.ascii "GROUP_SEPARATOR\0"
	.byte	0x5
	.byte	0x31
	.byte	0xd
	.long	0x4e7a
	.byte	0x30
	.uleb128 0x12
	.ascii "GROUP_SEPARATOR_LENGTH\0"
	.byte	0x5
	.byte	0x32
	.byte	0x9
	.long	0xdf
	.byte	0x38
	.uleb128 0x12
	.ascii "SECONDARY_GROUP_SEPARATOR\0"
	.byte	0x5
	.byte	0x33
	.byte	0xd
	.long	0x4e7a
	.byte	0x3c
	.uleb128 0x12
	.ascii "SECONDARY_GROUP_SEPARATOR_LENGTH\0"
	.byte	0x5
	.byte	0x34
	.byte	0x9
	.long	0xdf
	.byte	0x44
	.uleb128 0x12
	.ascii "INT_PART_PTR\0"
	.byte	0x5
	.byte	0x35
	.byte	0xe
	.long	0x434
	.byte	0x48
	.uleb128 0x12
	.ascii "FRAC_PART_PTR\0"
	.byte	0x5
	.byte	0x36
	.byte	0xe
	.long	0x434
	.byte	0x4c
	.byte	0
	.uleb128 0x1e
	.ascii "default_number_format_option\0"
	.byte	0x5
	.byte	0x39
	.byte	0x21
	.long	0x4e9a
	.uleb128 0x5
	.byte	0x3
	.long	_default_number_format_option
	.uleb128 0x1c
	.long	0x5103
	.long	0x5394
	.uleb128 0x10
	.long	0x5103
	.uleb128 0x10
	.long	0x4fad
	.uleb128 0x10
	.long	0x4fad
	.byte	0
	.uleb128 0x1e
	.ascii "fp_MultiplyAndAdd\0"
	.byte	0x5
	.byte	0x3a
	.byte	0x17
	.long	0x53b4
	.uleb128 0x5
	.byte	0x3
	.long	_fp_MultiplyAndAdd
	.uleb128 0x7
	.byte	0x4
	.long	0x537b
	.uleb128 0x1f
	.ascii "Initialize_Parse\0"
	.byte	0x5
	.word	0x40a
	.byte	0x11
	.long	0x4cfa
	.long	LFB4265
	.long	LFE4265-LFB4265
	.uleb128 0x1
	.byte	0x9c
	.long	0x5424
	.uleb128 0x20
	.ascii "feature\0"
	.byte	0x5
	.word	0x40a
	.byte	0x36
	.long	0x5424
	.uleb128 0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x21
	.long	LVL16
	.long	0x6672
	.uleb128 0x21
	.long	LVL17
	.long	0x6672
	.uleb128 0x21
	.long	LVL18
	.long	0x668b
	.uleb128 0x21
	.long	LVL19
	.long	0x6672
	.uleb128 0x21
	.long	LVL20
	.long	0x6672
	.byte	0
	.uleb128 0x7
	.byte	0x4
	.long	0x4f92
	.uleb128 0x22
	.ascii "PMC_TryParse\0"
	.byte	0x5
	.word	0x3e7
	.byte	0x2e
	.ascii "PMC_TryParse@16\0"
	.long	0x4cfa
	.long	LFB4264
	.long	LFE4264-LFB4264
	.uleb128 0x1
	.byte	0x9c
	.long	0x54d7
	.uleb128 0x23
	.secrel32	LASF1
	.byte	0x5
	.word	0x3e7
	.byte	0x44
	.long	0x434
	.uleb128 0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x23
	.secrel32	LASF2
	.byte	0x5
	.word	0x3e7
	.byte	0x62
	.long	0x4d12
	.uleb128 0x2
	.byte	0x91
	.sleb128 4
	.uleb128 0x23
	.secrel32	LASF3
	.byte	0x5
	.word	0x3e7
	.byte	0x8b
	.long	0x4ebb
	.uleb128 0x2
	.byte	0x91
	.sleb128 8
	.uleb128 0x20
	.ascii "o\0"
	.byte	0x5
	.word	0x3e7
	.byte	0xa2
	.long	0x759
	.uleb128 0x2
	.byte	0x91
	.sleb128 12
	.uleb128 0x24
	.secrel32	LASF4
	.byte	0x5
	.word	0x3e9
	.byte	0x15
	.long	0x4cfa
	.uleb128 0x2
	.byte	0x91
	.sleb128 -24
	.uleb128 0x25
	.ascii "no\0"
	.byte	0x5
	.word	0x3f0
	.byte	0x14
	.long	0x54d7
	.uleb128 0x2
	.byte	0x91
	.sleb128 -28
	.uleb128 0x26
	.long	LBB24
	.long	LBE24-LBB24
	.uleb128 0x25
	.ascii "mask\0"
	.byte	0x5
	.word	0x3f4
	.byte	0x13
	.long	0x4c7a
	.uleb128 0x2
	.byte	0x91
	.sleb128 -20
	.byte	0
	.byte	0
	.uleb128 0x7
	.byte	0x4
	.long	0x5109
	.uleb128 0x27
	.ascii "TryParseX\0"
	.byte	0x5
	.word	0x3c7
	.byte	0x18
	.long	0x4cfa
	.long	LFB4263
	.long	LFE4263-LFB4263
	.uleb128 0x1
	.byte	0x9c
	.long	0x55de
	.uleb128 0x23
	.secrel32	LASF1
	.byte	0x5
	.word	0x3c7
	.byte	0x2b
	.long	0x434
	.uleb128 0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x23
	.secrel32	LASF2
	.byte	0x5
	.word	0x3c7
	.byte	0x3d
	.long	0x4c7a
	.uleb128 0x2
	.byte	0x91
	.sleb128 4
	.uleb128 0x23
	.secrel32	LASF3
	.byte	0x5
	.word	0x3c7
	.byte	0x66
	.long	0x4ebb
	.uleb128 0x2
	.byte	0x91
	.sleb128 8
	.uleb128 0x20
	.ascii "o\0"
	.byte	0x5
	.word	0x3c7
	.byte	0x85
	.long	0x55de
	.uleb128 0x2
	.byte	0x91
	.sleb128 12
	.uleb128 0x24
	.secrel32	LASF4
	.byte	0x5
	.word	0x3c9
	.byte	0x15
	.long	0x4cfa
	.uleb128 0x2
	.byte	0x91
	.sleb128 -32
	.uleb128 0x24
	.secrel32	LASF5
	.byte	0x5
	.word	0x3ca
	.byte	0x11
	.long	0x4fad
	.uleb128 0x2
	.byte	0x91
	.sleb128 -20
	.uleb128 0x24
	.secrel32	LASF6
	.byte	0x5
	.word	0x3cb
	.byte	0x11
	.long	0x4fad
	.uleb128 0x2
	.byte	0x91
	.sleb128 -40
	.uleb128 0x24
	.secrel32	LASF7
	.byte	0x5
	.word	0x3cc
	.byte	0x11
	.long	0x4fad
	.uleb128 0x2
	.byte	0x91
	.sleb128 -44
	.uleb128 0x24
	.secrel32	LASF8
	.byte	0x5
	.word	0x3cd
	.byte	0xe
	.long	0x434
	.uleb128 0x2
	.byte	0x91
	.sleb128 -24
	.uleb128 0x24
	.secrel32	LASF9
	.byte	0x5
	.word	0x3d0
	.byte	0x9
	.long	0xdf
	.uleb128 0x2
	.byte	0x91
	.sleb128 -28
	.uleb128 0x24
	.secrel32	LASF10
	.byte	0x5
	.word	0x3d8
	.byte	0x11
	.long	0x4fad
	.uleb128 0x2
	.byte	0x91
	.sleb128 -36
	.uleb128 0x25
	.ascii "o_light_check_code\0"
	.byte	0x5
	.word	0x3d9
	.byte	0x11
	.long	0x4fad
	.uleb128 0x2
	.byte	0x91
	.sleb128 -48
	.uleb128 0x21
	.long	LVL14
	.long	0x66a4
	.uleb128 0x21
	.long	LVL15
	.long	0x66a4
	.byte	0
	.uleb128 0x7
	.byte	0x4
	.long	0x54d7
	.uleb128 0x28
	.ascii "BuildBinaryFromHexString\0"
	.byte	0x5
	.word	0x3b2
	.byte	0xd
	.long	LFB4262
	.long	LFE4262-LFB4262
	.uleb128 0x1
	.byte	0x9c
	.long	0x568c
	.uleb128 0x23
	.secrel32	LASF1
	.byte	0x5
	.word	0x3b2
	.byte	0x2f
	.long	0x434
	.uleb128 0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x23
	.secrel32	LASF11
	.byte	0x5
	.word	0x3b2
	.byte	0x44
	.long	0x5103
	.uleb128 0x2
	.byte	0x91
	.sleb128 4
	.uleb128 0x24
	.secrel32	LASF12
	.byte	0x5
	.word	0x3b4
	.byte	0x9
	.long	0xdf
	.uleb128 0x2
	.byte	0x91
	.sleb128 -32
	.uleb128 0x24
	.secrel32	LASF13
	.byte	0x5
	.word	0x3b5
	.byte	0x11
	.long	0x4fad
	.uleb128 0x2
	.byte	0x91
	.sleb128 -20
	.uleb128 0x24
	.secrel32	LASF14
	.byte	0x5
	.word	0x3b6
	.byte	0xe
	.long	0x434
	.uleb128 0x2
	.byte	0x91
	.sleb128 -24
	.uleb128 0x25
	.ascii "out_ptr\0"
	.byte	0x5
	.word	0x3b7
	.byte	0x12
	.long	0x5103
	.uleb128 0x2
	.byte	0x91
	.sleb128 -28
	.uleb128 0x25
	.ascii "r\0"
	.byte	0x5
	.word	0x3b8
	.byte	0x9
	.long	0xdf
	.uleb128 0x2
	.byte	0x91
	.sleb128 -36
	.uleb128 0x21
	.long	LVL13
	.long	0x66a4
	.byte	0
	.uleb128 0x27
	.ascii "Build1WordFromHexString\0"
	.byte	0x5
	.word	0x391
	.byte	0x14
	.long	0x4fad
	.long	LFB4261
	.long	LFE4261-LFB4261
	.uleb128 0x1
	.byte	0x9c
	.long	0x56da
	.uleb128 0x23
	.secrel32	LASF14
	.byte	0x5
	.word	0x391
	.byte	0x35
	.long	0x434
	.uleb128 0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x25
	.ascii "x\0"
	.byte	0x5
	.word	0x393
	.byte	0x11
	.long	0x4fad
	.uleb128 0x2
	.byte	0x91
	.sleb128 -16
	.byte	0
	.uleb128 0x27
	.ascii "BuildLeading1WordFromHexString\0"
	.byte	0x5
	.word	0x383
	.byte	0x14
	.long	0x4fad
	.long	LFB4260
	.long	LFE4260-LFB4260
	.uleb128 0x1
	.byte	0x9c
	.long	0x573f
	.uleb128 0x23
	.secrel32	LASF14
	.byte	0x5
	.word	0x383
	.byte	0x3c
	.long	0x434
	.uleb128 0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x23
	.secrel32	LASF15
	.byte	0x5
	.word	0x383
	.byte	0x50
	.long	0x4fad
	.uleb128 0x2
	.byte	0x91
	.sleb128 4
	.uleb128 0x25
	.ascii "x\0"
	.byte	0x5
	.word	0x385
	.byte	0x11
	.long	0x4fad
	.uleb128 0x2
	.byte	0x91
	.sleb128 -16
	.byte	0
	.uleb128 0x29
	.ascii "Parse1DigitFromHexChar\0"
	.byte	0x5
	.word	0x361
	.byte	0x12
	.long	0x4c7a
	.long	LFB4259
	.long	LFE4259-LFB4259
	.uleb128 0x1
	.byte	0x9c
	.long	0x577c
	.uleb128 0x20
	.ascii "c\0"
	.byte	0x5
	.word	0x361
	.byte	0x31
	.long	0xe6
	.uleb128 0x2
	.byte	0x91
	.sleb128 -12
	.byte	0
	.uleb128 0x27
	.ascii "TryParseDN\0"
	.byte	0x5
	.word	0x2d1
	.byte	0x18
	.long	0x4cfa
	.long	LFB4258
	.long	LFE4258-LFB4258
	.uleb128 0x1
	.byte	0x9c
	.long	0x59a8
	.uleb128 0x23
	.secrel32	LASF1
	.byte	0x5
	.word	0x2d1
	.byte	0x2c
	.long	0x434
	.uleb128 0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x23
	.secrel32	LASF2
	.byte	0x5
	.word	0x2d1
	.byte	0x3e
	.long	0x4c7a
	.uleb128 0x2
	.byte	0x91
	.sleb128 4
	.uleb128 0x23
	.secrel32	LASF3
	.byte	0x5
	.word	0x2d1
	.byte	0x67
	.long	0x4ebb
	.uleb128 0x2
	.byte	0x91
	.sleb128 8
	.uleb128 0x20
	.ascii "o\0"
	.byte	0x5
	.word	0x2d1
	.byte	0x86
	.long	0x55de
	.uleb128 0x2
	.byte	0x91
	.sleb128 12
	.uleb128 0x24
	.secrel32	LASF4
	.byte	0x5
	.word	0x2d3
	.byte	0x15
	.long	0x4cfa
	.uleb128 0x2
	.byte	0x91
	.sleb128 -52
	.uleb128 0x24
	.secrel32	LASF12
	.byte	0x5
	.word	0x2d5
	.byte	0x9
	.long	0xdf
	.uleb128 0x2
	.byte	0x91
	.sleb128 -32
	.uleb128 0x24
	.secrel32	LASF5
	.byte	0x5
	.word	0x2db
	.byte	0x11
	.long	0x4fad
	.uleb128 0x2
	.byte	0x91
	.sleb128 -36
	.uleb128 0x24
	.secrel32	LASF6
	.byte	0x5
	.word	0x2dd
	.byte	0x11
	.long	0x4fad
	.uleb128 0x2
	.byte	0x91
	.sleb128 -64
	.uleb128 0x24
	.secrel32	LASF7
	.byte	0x5
	.word	0x2de
	.byte	0x11
	.long	0x4fad
	.uleb128 0x3
	.byte	0x91
	.sleb128 -68
	.uleb128 0x24
	.secrel32	LASF8
	.byte	0x5
	.word	0x2df
	.byte	0xe
	.long	0x434
	.uleb128 0x2
	.byte	0x91
	.sleb128 -40
	.uleb128 0x25
	.ascii "frac_part_buf_code\0"
	.byte	0x5
	.word	0x2e3
	.byte	0x11
	.long	0x4fad
	.uleb128 0x3
	.byte	0x91
	.sleb128 -72
	.uleb128 0x25
	.ascii "frac_part_buf_words\0"
	.byte	0x5
	.word	0x2e4
	.byte	0x11
	.long	0x4fad
	.uleb128 0x3
	.byte	0x91
	.sleb128 -76
	.uleb128 0x24
	.secrel32	LASF16
	.byte	0x5
	.word	0x2e5
	.byte	0xe
	.long	0x434
	.uleb128 0x2
	.byte	0x91
	.sleb128 -44
	.uleb128 0x25
	.ascii "sign\0"
	.byte	0x5
	.word	0x2eb
	.byte	0x9
	.long	0xdf
	.uleb128 0x3
	.byte	0x91
	.sleb128 -80
	.uleb128 0x24
	.secrel32	LASF9
	.byte	0x5
	.word	0x2ec
	.byte	0x9
	.long	0xdf
	.uleb128 0x2
	.byte	0x91
	.sleb128 -48
	.uleb128 0x25
	.ascii "frac_ptr\0"
	.byte	0x5
	.word	0x311
	.byte	0xe
	.long	0x434
	.uleb128 0x2
	.byte	0x91
	.sleb128 -28
	.uleb128 0x25
	.ascii "bin_buf_code\0"
	.byte	0x5
	.word	0x338
	.byte	0x11
	.long	0x4fad
	.uleb128 0x3
	.byte	0x91
	.sleb128 -84
	.uleb128 0x25
	.ascii "bin_buf_words\0"
	.byte	0x5
	.word	0x339
	.byte	0x11
	.long	0x4fad
	.uleb128 0x3
	.byte	0x91
	.sleb128 -88
	.uleb128 0x25
	.ascii "bin_buf\0"
	.byte	0x5
	.word	0x33a
	.byte	0x12
	.long	0x5103
	.uleb128 0x2
	.byte	0x91
	.sleb128 -56
	.uleb128 0x25
	.ascii "bin_buf_count\0"
	.byte	0x5
	.word	0x340
	.byte	0x11
	.long	0x4fad
	.uleb128 0x3
	.byte	0x91
	.sleb128 -92
	.uleb128 0x24
	.secrel32	LASF10
	.byte	0x5
	.word	0x346
	.byte	0x11
	.long	0x4fad
	.uleb128 0x2
	.byte	0x91
	.sleb128 -60
	.uleb128 0x25
	.ascii "no_light_check_code\0"
	.byte	0x5
	.word	0x347
	.byte	0x11
	.long	0x4fad
	.uleb128 0x3
	.byte	0x91
	.sleb128 -96
	.uleb128 0x2a
	.long	LBB23
	.long	LBE23-LBB23
	.long	0x598c
	.uleb128 0x25
	.ascii "s_ptr\0"
	.byte	0x5
	.word	0x302
	.byte	0x12
	.long	0x434
	.uleb128 0x2
	.byte	0x91
	.sleb128 -20
	.uleb128 0x25
	.ascii "d_ptr\0"
	.byte	0x5
	.word	0x303
	.byte	0x12
	.long	0x434
	.uleb128 0x2
	.byte	0x91
	.sleb128 -24
	.byte	0
	.uleb128 0x21
	.long	LVL10
	.long	0x66a4
	.uleb128 0x21
	.long	LVL11
	.long	0x66a4
	.uleb128 0x21
	.long	LVL12
	.long	0x66a4
	.byte	0
	.uleb128 0x27
	.ascii "ConvertCardinalNumber\0"
	.byte	0x5
	.word	0x2b5
	.byte	0x18
	.long	0x4cfa
	.long	LFB4257
	.long	LFE4257-LFB4257
	.uleb128 0x1
	.byte	0x9c
	.long	0x5aa4
	.uleb128 0x20
	.ascii "in_buf\0"
	.byte	0x5
	.word	0x2b5
	.byte	0x3b
	.long	0x5103
	.uleb128 0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x20
	.ascii "in_buf_count\0"
	.byte	0x5
	.word	0x2b5
	.byte	0x4f
	.long	0x4fad
	.uleb128 0x2
	.byte	0x91
	.sleb128 4
	.uleb128 0x23
	.secrel32	LASF11
	.byte	0x5
	.word	0x2b5
	.byte	0x6a
	.long	0x5103
	.uleb128 0x2
	.byte	0x91
	.sleb128 8
	.uleb128 0x24
	.secrel32	LASF4
	.byte	0x5
	.word	0x2b7
	.byte	0x15
	.long	0x4cfa
	.uleb128 0x2
	.byte	0x91
	.sleb128 -32
	.uleb128 0x25
	.ascii "work_buf_code\0"
	.byte	0x5
	.word	0x2b8
	.byte	0x11
	.long	0x4fad
	.uleb128 0x2
	.byte	0x91
	.sleb128 -36
	.uleb128 0x25
	.ascii "work_buf_words\0"
	.byte	0x5
	.word	0x2b9
	.byte	0x11
	.long	0x4fad
	.uleb128 0x2
	.byte	0x91
	.sleb128 -40
	.uleb128 0x25
	.ascii "work_buf\0"
	.byte	0x5
	.word	0x2ba
	.byte	0x12
	.long	0x5103
	.uleb128 0x2
	.byte	0x91
	.sleb128 -24
	.uleb128 0x25
	.ascii "work_buf_count\0"
	.byte	0x5
	.word	0x2be
	.byte	0x11
	.long	0x4fad
	.uleb128 0x2
	.byte	0x91
	.sleb128 -20
	.uleb128 0x26
	.long	LBB22
	.long	LBE22-LBB22
	.uleb128 0x25
	.ascii "w_tail\0"
	.byte	0x5
	.word	0x2c5
	.byte	0x16
	.long	0x5103
	.uleb128 0x2
	.byte	0x91
	.sleb128 -28
	.byte	0
	.byte	0
	.uleb128 0x27
	.ascii "MultiplyAndAdd_using_ADCX_MULX\0"
	.byte	0x5
	.word	0x226
	.byte	0x15
	.long	0x5103
	.long	LFB4256
	.long	LFE4256-LFB4256
	.uleb128 0x1
	.byte	0x9c
	.long	0x5b2d
	.uleb128 0x20
	.ascii "u_buf\0"
	.byte	0x5
	.word	0x226
	.byte	0x41
	.long	0x5103
	.uleb128 0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x20
	.ascii "u_count\0"
	.byte	0x5
	.word	0x226
	.byte	0x54
	.long	0x4fad
	.uleb128 0x2
	.byte	0x91
	.sleb128 4
	.uleb128 0x20
	.ascii "x\0"
	.byte	0x5
	.word	0x226
	.byte	0x69
	.long	0x4fad
	.uleb128 0x2
	.byte	0x91
	.sleb128 8
	.uleb128 0x25
	.ascii "k\0"
	.byte	0x5
	.word	0x228
	.byte	0x11
	.long	0x4fad
	.uleb128 0x2
	.byte	0x91
	.sleb128 -12
	.uleb128 0x24
	.secrel32	LASF15
	.byte	0x5
	.word	0x229
	.byte	0x11
	.long	0x4fad
	.uleb128 0x2
	.byte	0x91
	.sleb128 -16
	.byte	0
	.uleb128 0x27
	.ascii "MultiplyAndAdd_using_ADC_MUL\0"
	.byte	0x5
	.word	0x197
	.byte	0x15
	.long	0x5103
	.long	LFB4255
	.long	LFE4255-LFB4255
	.uleb128 0x1
	.byte	0x9c
	.long	0x5bb4
	.uleb128 0x20
	.ascii "u_buf\0"
	.byte	0x5
	.word	0x197
	.byte	0x3f
	.long	0x5103
	.uleb128 0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x20
	.ascii "u_count\0"
	.byte	0x5
	.word	0x197
	.byte	0x52
	.long	0x4fad
	.uleb128 0x2
	.byte	0x91
	.sleb128 4
	.uleb128 0x20
	.ascii "x\0"
	.byte	0x5
	.word	0x197
	.byte	0x67
	.long	0x4fad
	.uleb128 0x2
	.byte	0x91
	.sleb128 8
	.uleb128 0x25
	.ascii "k\0"
	.byte	0x5
	.word	0x199
	.byte	0x11
	.long	0x4fad
	.uleb128 0x2
	.byte	0x91
	.sleb128 -12
	.uleb128 0x24
	.secrel32	LASF15
	.byte	0x5
	.word	0x19a
	.byte	0x11
	.long	0x4fad
	.uleb128 0x2
	.byte	0x91
	.sleb128 -16
	.byte	0
	.uleb128 0x27
	.ascii "MultiplyAndAdd1Word_using_ADCX_MULX\0"
	.byte	0x5
	.word	0x188
	.byte	0x1d
	.long	0x4fad
	.long	LFB4254
	.long	LFE4254-LFB4254
	.uleb128 0x1
	.byte	0x9c
	.long	0x5c50
	.uleb128 0x20
	.ascii "k\0"
	.byte	0x5
	.word	0x188
	.byte	0x4d
	.long	0x4fad
	.uleb128 0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x20
	.ascii "u\0"
	.byte	0x5
	.word	0x188
	.byte	0x5c
	.long	0x4fad
	.uleb128 0x2
	.byte	0x91
	.sleb128 4
	.uleb128 0x20
	.ascii "w_buf\0"
	.byte	0x5
	.word	0x188
	.byte	0x6c
	.long	0x5103
	.uleb128 0x2
	.byte	0x91
	.sleb128 8
	.uleb128 0x24
	.secrel32	LASF17
	.byte	0x5
	.word	0x18b
	.byte	0x11
	.long	0x4fad
	.uleb128 0x2
	.byte	0x91
	.sleb128 -16
	.uleb128 0x25
	.ascii "t_hi\0"
	.byte	0x5
	.word	0x191
	.byte	0x11
	.long	0x4fad
	.uleb128 0x2
	.byte	0x91
	.sleb128 -24
	.uleb128 0x25
	.ascii "t_lo\0"
	.byte	0x5
	.word	0x192
	.byte	0x11
	.long	0x4fad
	.uleb128 0x2
	.byte	0x91
	.sleb128 -20
	.byte	0
	.uleb128 0x27
	.ascii "MultiplyAndAdd1Word_using_ADC_MUL\0"
	.byte	0x5
	.word	0x179
	.byte	0x1d
	.long	0x4fad
	.long	LFB4253
	.long	LFE4253-LFB4253
	.uleb128 0x1
	.byte	0x9c
	.long	0x5cea
	.uleb128 0x20
	.ascii "k\0"
	.byte	0x5
	.word	0x179
	.byte	0x4b
	.long	0x4fad
	.uleb128 0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x20
	.ascii "u\0"
	.byte	0x5
	.word	0x179
	.byte	0x5a
	.long	0x4fad
	.uleb128 0x2
	.byte	0x91
	.sleb128 4
	.uleb128 0x20
	.ascii "w_buf\0"
	.byte	0x5
	.word	0x179
	.byte	0x6a
	.long	0x5103
	.uleb128 0x2
	.byte	0x91
	.sleb128 8
	.uleb128 0x24
	.secrel32	LASF17
	.byte	0x5
	.word	0x17c
	.byte	0x11
	.long	0x4fad
	.uleb128 0x2
	.byte	0x91
	.sleb128 -16
	.uleb128 0x25
	.ascii "t_hi\0"
	.byte	0x5
	.word	0x182
	.byte	0x11
	.long	0x4fad
	.uleb128 0x2
	.byte	0x91
	.sleb128 -24
	.uleb128 0x25
	.ascii "t_lo\0"
	.byte	0x5
	.word	0x183
	.byte	0x11
	.long	0x4fad
	.uleb128 0x2
	.byte	0x91
	.sleb128 -20
	.byte	0
	.uleb128 0x28
	.ascii "BuildBinaryFromDecimalString\0"
	.byte	0x5
	.word	0x15d
	.byte	0xd
	.long	LFB4252
	.long	LFE4252-LFB4252
	.uleb128 0x1
	.byte	0x9c
	.long	0x5db0
	.uleb128 0x23
	.secrel32	LASF1
	.byte	0x5
	.word	0x15d
	.byte	0x33
	.long	0x434
	.uleb128 0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x23
	.secrel32	LASF11
	.byte	0x5
	.word	0x15d
	.byte	0x48
	.long	0x5103
	.uleb128 0x2
	.byte	0x91
	.sleb128 4
	.uleb128 0x20
	.ascii "out_buf_count\0"
	.byte	0x5
	.word	0x15d
	.byte	0x5e
	.long	0x5103
	.uleb128 0x2
	.byte	0x91
	.sleb128 8
	.uleb128 0x24
	.secrel32	LASF12
	.byte	0x5
	.word	0x160
	.byte	0x9
	.long	0xdf
	.uleb128 0x2
	.byte	0x91
	.sleb128 -32
	.uleb128 0x24
	.secrel32	LASF14
	.byte	0x5
	.word	0x166
	.byte	0xe
	.long	0x434
	.uleb128 0x2
	.byte	0x91
	.sleb128 -20
	.uleb128 0x25
	.ascii "out_ptr\0"
	.byte	0x5
	.word	0x167
	.byte	0x12
	.long	0x5103
	.uleb128 0x2
	.byte	0x91
	.sleb128 -24
	.uleb128 0x24
	.secrel32	LASF13
	.byte	0x5
	.word	0x168
	.byte	0x11
	.long	0x4fad
	.uleb128 0x2
	.byte	0x91
	.sleb128 -28
	.uleb128 0x25
	.ascii "r\0"
	.byte	0x5
	.word	0x169
	.byte	0x9
	.long	0xdf
	.uleb128 0x2
	.byte	0x91
	.sleb128 -36
	.uleb128 0x21
	.long	LVL8
	.long	0x66a4
	.byte	0
	.uleb128 0x29
	.ascii "Build1WordFromDecimalString\0"
	.byte	0x5
	.word	0x138
	.byte	0x14
	.long	0x4fad
	.long	LFB4251
	.long	LFE4251-LFB4251
	.uleb128 0x1
	.byte	0x9c
	.long	0x5e02
	.uleb128 0x23
	.secrel32	LASF14
	.byte	0x5
	.word	0x138
	.byte	0x39
	.long	0x434
	.uleb128 0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x25
	.ascii "x\0"
	.byte	0x5
	.word	0x13a
	.byte	0x11
	.long	0x4fad
	.uleb128 0x2
	.byte	0x91
	.sleb128 -12
	.byte	0
	.uleb128 0x29
	.ascii "BuildLeading1WordFromDecimalString\0"
	.byte	0x5
	.word	0x12d
	.byte	0x14
	.long	0x4fad
	.long	LFB4250
	.long	LFE4250-LFB4250
	.uleb128 0x1
	.byte	0x9c
	.long	0x5e6b
	.uleb128 0x23
	.secrel32	LASF14
	.byte	0x5
	.word	0x12d
	.byte	0x40
	.long	0x434
	.uleb128 0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x23
	.secrel32	LASF15
	.byte	0x5
	.word	0x12d
	.byte	0x54
	.long	0x4fad
	.uleb128 0x2
	.byte	0x91
	.sleb128 4
	.uleb128 0x25
	.ascii "x\0"
	.byte	0x5
	.word	0x12f
	.byte	0x11
	.long	0x4fad
	.uleb128 0x2
	.byte	0x91
	.sleb128 -12
	.byte	0
	.uleb128 0x27
	.ascii "ParseAsHexNumberString\0"
	.byte	0x5
	.word	0x11e
	.byte	0xc
	.long	0xdf
	.long	LFB4249
	.long	LFE4249-LFB4249
	.uleb128 0x1
	.byte	0x9c
	.long	0x5eeb
	.uleb128 0x23
	.secrel32	LASF14
	.byte	0x5
	.word	0x11e
	.byte	0x2c
	.long	0x434
	.uleb128 0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x23
	.secrel32	LASF2
	.byte	0x5
	.word	0x11e
	.byte	0x3e
	.long	0x4c7a
	.uleb128 0x2
	.byte	0x91
	.sleb128 4
	.uleb128 0x23
	.secrel32	LASF3
	.byte	0x5
	.word	0x11e
	.byte	0x67
	.long	0x4ebb
	.uleb128 0x2
	.byte	0x91
	.sleb128 8
	.uleb128 0x23
	.secrel32	LASF8
	.byte	0x5
	.word	0x11e
	.byte	0x7f
	.long	0x434
	.uleb128 0x2
	.byte	0x91
	.sleb128 12
	.uleb128 0x24
	.secrel32	LASF18
	.byte	0x5
	.word	0x120
	.byte	0x1f
	.long	0x51a4
	.uleb128 0x3
	.byte	0x91
	.sleb128 -96
	.byte	0
	.uleb128 0x2b
	.ascii "ParseAsDecimalNumberString\0"
	.byte	0x5
	.byte	0xbd
	.byte	0xc
	.long	0xdf
	.long	LFB4248
	.long	LFE4248-LFB4248
	.uleb128 0x1
	.byte	0x9c
	.long	0x5f88
	.uleb128 0x2c
	.secrel32	LASF14
	.byte	0x5
	.byte	0xbd
	.byte	0x30
	.long	0x434
	.uleb128 0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x2c
	.secrel32	LASF2
	.byte	0x5
	.byte	0xbd
	.byte	0x42
	.long	0x4c7a
	.uleb128 0x2
	.byte	0x91
	.sleb128 4
	.uleb128 0x2c
	.secrel32	LASF3
	.byte	0x5
	.byte	0xbd
	.byte	0x6b
	.long	0x4ebb
	.uleb128 0x2
	.byte	0x91
	.sleb128 8
	.uleb128 0x2d
	.ascii "sign\0"
	.byte	0x5
	.byte	0xbd
	.byte	0x7f
	.long	0x43a
	.uleb128 0x2
	.byte	0x91
	.sleb128 12
	.uleb128 0x2c
	.secrel32	LASF8
	.byte	0x5
	.byte	0xbd
	.byte	0x8e
	.long	0x434
	.uleb128 0x2
	.byte	0x91
	.sleb128 16
	.uleb128 0x2c
	.secrel32	LASF16
	.byte	0x5
	.byte	0xbd
	.byte	0xa5
	.long	0x434
	.uleb128 0x2
	.byte	0x91
	.sleb128 20
	.uleb128 0x2e
	.secrel32	LASF18
	.byte	0x5
	.byte	0xbf
	.byte	0x1f
	.long	0x51a4
	.uleb128 0x3
	.byte	0x91
	.sleb128 -96
	.byte	0
	.uleb128 0x2f
	.ascii "ParseAsFractionPartNumberSequence\0"
	.byte	0x5
	.byte	0xa1
	.byte	0xd
	.long	LFB4247
	.long	LFE4247-LFB4247
	.uleb128 0x1
	.byte	0x9c
	.long	0x5fcc
	.uleb128 0x2c
	.secrel32	LASF18
	.byte	0x5
	.byte	0xa1
	.byte	0x4a
	.long	0x5fcc
	.uleb128 0x2
	.byte	0x91
	.sleb128 0
	.byte	0
	.uleb128 0x7
	.byte	0x4
	.long	0x51a4
	.uleb128 0x30
	.ascii "ParseAsIntegerPartNumberSequence\0"
	.byte	0x5
	.byte	0x82
	.byte	0xd
	.long	LFB4246
	.long	LFE4246-LFB4246
	.uleb128 0x1
	.byte	0x9c
	.long	0x6015
	.uleb128 0x2c
	.secrel32	LASF18
	.byte	0x5
	.byte	0x82
	.byte	0x49
	.long	0x5fcc
	.uleb128 0x2
	.byte	0x91
	.sleb128 0
	.byte	0
	.uleb128 0x2f
	.ascii "SkipSpace\0"
	.byte	0x5
	.byte	0x6d
	.byte	0xd
	.long	LFB4245
	.long	LFE4245-LFB4245
	.uleb128 0x1
	.byte	0x9c
	.long	0x6041
	.uleb128 0x2c
	.secrel32	LASF18
	.byte	0x5
	.byte	0x6d
	.byte	0x32
	.long	0x5fcc
	.uleb128 0x2
	.byte	0x91
	.sleb128 0
	.byte	0
	.uleb128 0x2f
	.ascii "FinalizeParserState\0"
	.byte	0x5
	.byte	0x65
	.byte	0xd
	.long	LFB4244
	.long	LFE4244-LFB4244
	.uleb128 0x1
	.byte	0x9c
	.long	0x6077
	.uleb128 0x2c
	.secrel32	LASF18
	.byte	0x5
	.byte	0x65
	.byte	0x3c
	.long	0x5fcc
	.uleb128 0x2
	.byte	0x91
	.sleb128 0
	.byte	0
	.uleb128 0x2f
	.ascii "InitializeParserState\0"
	.byte	0x5
	.byte	0x49
	.byte	0xd
	.long	LFB4243
	.long	LFE4243-LFB4243
	.uleb128 0x1
	.byte	0x9c
	.long	0x6142
	.uleb128 0x2c
	.secrel32	LASF18
	.byte	0x5
	.byte	0x49
	.byte	0x3e
	.long	0x5fcc
	.uleb128 0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x2c
	.secrel32	LASF14
	.byte	0x5
	.byte	0x49
	.byte	0x4e
	.long	0x434
	.uleb128 0x2
	.byte	0x91
	.sleb128 4
	.uleb128 0x2c
	.secrel32	LASF2
	.byte	0x5
	.byte	0x49
	.byte	0x60
	.long	0x4c7a
	.uleb128 0x2
	.byte	0x91
	.sleb128 8
	.uleb128 0x2c
	.secrel32	LASF3
	.byte	0x5
	.byte	0x49
	.byte	0x89
	.long	0x4ebb
	.uleb128 0x2
	.byte	0x91
	.sleb128 12
	.uleb128 0x2c
	.secrel32	LASF8
	.byte	0x5
	.byte	0x49
	.byte	0xa1
	.long	0x434
	.uleb128 0x2
	.byte	0x91
	.sleb128 16
	.uleb128 0x2c
	.secrel32	LASF16
	.byte	0x5
	.byte	0x49
	.byte	0xb8
	.long	0x434
	.uleb128 0x2
	.byte	0x91
	.sleb128 20
	.uleb128 0x21
	.long	LVL0
	.long	0x6672
	.uleb128 0x21
	.long	LVL1
	.long	0x66a4
	.uleb128 0x21
	.long	LVL2
	.long	0x6672
	.uleb128 0x21
	.long	LVL3
	.long	0x66a4
	.uleb128 0x21
	.long	LVL4
	.long	0x6672
	.uleb128 0x21
	.long	LVL5
	.long	0x66a4
	.uleb128 0x21
	.long	LVL6
	.long	0x6672
	.uleb128 0x21
	.long	LVL7
	.long	0x66a4
	.byte	0
	.uleb128 0x31
	.ascii "StartsWith\0"
	.byte	0x5
	.byte	0x3d
	.byte	0xc
	.long	0xdf
	.long	LFB4242
	.long	LFE4242-LFB4242
	.uleb128 0x1
	.byte	0x9c
	.long	0x617e
	.uleb128 0x2d
	.ascii "a\0"
	.byte	0x5
	.byte	0x3d
	.byte	0x20
	.long	0x434
	.uleb128 0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x2d
	.ascii "b\0"
	.byte	0x5
	.byte	0x3d
	.byte	0x2c
	.long	0x434
	.uleb128 0x2
	.byte	0x91
	.sleb128 4
	.byte	0
	.uleb128 0x29
	.ascii "_MULTIPLYX_UNIT\0"
	.byte	0x3
	.word	0x14e
	.byte	0x21
	.long	0x4fad
	.long	LFB4221
	.long	LFE4221-LFB4221
	.uleb128 0x1
	.byte	0x9c
	.long	0x61e4
	.uleb128 0x20
	.ascii "u\0"
	.byte	0x3
	.word	0x14e
	.byte	0x3d
	.long	0x4fad
	.uleb128 0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x20
	.ascii "v\0"
	.byte	0x3
	.word	0x14e
	.byte	0x4c
	.long	0x4fad
	.uleb128 0x2
	.byte	0x91
	.sleb128 4
	.uleb128 0x20
	.ascii "w_hi\0"
	.byte	0x3
	.word	0x14e
	.byte	0x5c
	.long	0x5103
	.uleb128 0x2
	.byte	0x91
	.sleb128 8
	.uleb128 0x25
	.ascii "w_lo\0"
	.byte	0x3
	.word	0x15a
	.byte	0x13
	.long	0x4c7a
	.uleb128 0x2
	.byte	0x91
	.sleb128 -16
	.byte	0
	.uleb128 0x29
	.ascii "_MULTIPLY_UNIT\0"
	.byte	0x3
	.word	0x128
	.byte	0x21
	.long	0x4fad
	.long	LFB4219
	.long	LFE4219-LFB4219
	.uleb128 0x1
	.byte	0x9c
	.long	0x6249
	.uleb128 0x20
	.ascii "u\0"
	.byte	0x3
	.word	0x128
	.byte	0x3c
	.long	0x4fad
	.uleb128 0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x20
	.ascii "v\0"
	.byte	0x3
	.word	0x128
	.byte	0x4b
	.long	0x4fad
	.uleb128 0x2
	.byte	0x91
	.sleb128 4
	.uleb128 0x20
	.ascii "w_hi\0"
	.byte	0x3
	.word	0x128
	.byte	0x5b
	.long	0x5103
	.uleb128 0x2
	.byte	0x91
	.sleb128 8
	.uleb128 0x25
	.ascii "w_lo\0"
	.byte	0x3
	.word	0x12e
	.byte	0x13
	.long	0x4c7a
	.uleb128 0x2
	.byte	0x91
	.sleb128 -12
	.byte	0
	.uleb128 0x31
	.ascii "_ADDX_UNIT\0"
	.byte	0x3
	.byte	0xf0
	.byte	0x1a
	.long	0xb8
	.long	LFB4215
	.long	LFE4215-LFB4215
	.uleb128 0x1
	.byte	0x9c
	.long	0x62d4
	.uleb128 0x2d
	.ascii "carry\0"
	.byte	0x3
	.byte	0xf0
	.byte	0x2a
	.long	0xb8
	.uleb128 0x2
	.byte	0x91
	.sleb128 -32
	.uleb128 0x2d
	.ascii "u\0"
	.byte	0x3
	.byte	0xf0
	.byte	0x3d
	.long	0x4fad
	.uleb128 0x2
	.byte	0x91
	.sleb128 4
	.uleb128 0x2d
	.ascii "v\0"
	.byte	0x3
	.byte	0xf0
	.byte	0x4c
	.long	0x4fad
	.uleb128 0x2
	.byte	0x91
	.sleb128 8
	.uleb128 0x2d
	.ascii "w\0"
	.byte	0x3
	.byte	0xf0
	.byte	0x5c
	.long	0x5103
	.uleb128 0x2
	.byte	0x91
	.sleb128 12
	.uleb128 0x32
	.long	0x6467
	.long	LBB20
	.long	LBE20-LBB20
	.byte	0x3
	.byte	0xf3
	.byte	0x11
	.uleb128 0x33
	.long	0x64a8
	.uleb128 0x2
	.byte	0x91
	.sleb128 -28
	.uleb128 0x33
	.long	0x649c
	.uleb128 0x2
	.byte	0x91
	.sleb128 -24
	.uleb128 0x33
	.long	0x6490
	.uleb128 0x2
	.byte	0x91
	.sleb128 -20
	.uleb128 0x33
	.long	0x6483
	.uleb128 0x2
	.byte	0x91
	.sleb128 -13
	.byte	0
	.byte	0
	.uleb128 0x31
	.ascii "_ADD_UNIT\0"
	.byte	0x3
	.byte	0xd4
	.byte	0x1a
	.long	0xb8
	.long	LFB4213
	.long	LFE4213-LFB4213
	.uleb128 0x1
	.byte	0x9c
	.long	0x635e
	.uleb128 0x2d
	.ascii "carry\0"
	.byte	0x3
	.byte	0xd4
	.byte	0x29
	.long	0xb8
	.uleb128 0x2
	.byte	0x91
	.sleb128 -32
	.uleb128 0x2d
	.ascii "u\0"
	.byte	0x3
	.byte	0xd4
	.byte	0x3c
	.long	0x4fad
	.uleb128 0x2
	.byte	0x91
	.sleb128 4
	.uleb128 0x2d
	.ascii "v\0"
	.byte	0x3
	.byte	0xd4
	.byte	0x4b
	.long	0x4fad
	.uleb128 0x2
	.byte	0x91
	.sleb128 8
	.uleb128 0x2d
	.ascii "w\0"
	.byte	0x3
	.byte	0xd4
	.byte	0x5b
	.long	0x5103
	.uleb128 0x2
	.byte	0x91
	.sleb128 12
	.uleb128 0x32
	.long	0x64b5
	.long	LBB18
	.long	LBE18-LBB18
	.byte	0x3
	.byte	0xd7
	.byte	0x11
	.uleb128 0x33
	.long	0x64f5
	.uleb128 0x2
	.byte	0x91
	.sleb128 -28
	.uleb128 0x33
	.long	0x64e9
	.uleb128 0x2
	.byte	0x91
	.sleb128 -24
	.uleb128 0x33
	.long	0x64dd
	.uleb128 0x2
	.byte	0x91
	.sleb128 -20
	.uleb128 0x33
	.long	0x64d0
	.uleb128 0x2
	.byte	0x91
	.sleb128 -13
	.byte	0
	.byte	0
	.uleb128 0x31
	.ascii "_DIVIDE_CEILING_SIZE\0"
	.byte	0x3
	.byte	0xc5
	.byte	0x1c
	.long	0xc0
	.long	LFB4210
	.long	LFE4210-LFB4210
	.uleb128 0x1
	.byte	0x9c
	.long	0x63a4
	.uleb128 0x2d
	.ascii "u\0"
	.byte	0x3
	.byte	0xc5
	.byte	0x38
	.long	0xc0
	.uleb128 0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x2d
	.ascii "v\0"
	.byte	0x3
	.byte	0xc5
	.byte	0x42
	.long	0xc0
	.uleb128 0x2
	.byte	0x91
	.sleb128 4
	.byte	0
	.uleb128 0x31
	.ascii "_DIVIDE_CEILING_UNIT\0"
	.byte	0x3
	.byte	0xc0
	.byte	0x21
	.long	0x4fad
	.long	LFB4209
	.long	LFE4209-LFB4209
	.uleb128 0x1
	.byte	0x9c
	.long	0x63ea
	.uleb128 0x2d
	.ascii "u\0"
	.byte	0x3
	.byte	0xc0
	.byte	0x42
	.long	0x4fad
	.uleb128 0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x2d
	.ascii "v\0"
	.byte	0x3
	.byte	0xc0
	.byte	0x51
	.long	0x4fad
	.uleb128 0x2
	.byte	0x91
	.sleb128 4
	.byte	0
	.uleb128 0x2f
	.ascii "_COPY_MEMORY_UNIT\0"
	.byte	0x3
	.byte	0x41
	.byte	0x1a
	.long	LFB4195
	.long	LFE4195-LFB4195
	.uleb128 0x1
	.byte	0x9c
	.long	0x6461
	.uleb128 0x2d
	.ascii "d\0"
	.byte	0x3
	.byte	0x41
	.byte	0x39
	.long	0x5103
	.uleb128 0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x2d
	.ascii "s\0"
	.byte	0x3
	.byte	0x41
	.byte	0x4f
	.long	0x6461
	.uleb128 0x2
	.byte	0x91
	.sleb128 4
	.uleb128 0x2c
	.secrel32	LASF15
	.byte	0x3
	.byte	0x41
	.byte	0x5e
	.long	0x4fad
	.uleb128 0x2
	.byte	0x91
	.sleb128 8
	.uleb128 0x32
	.long	0x65a4
	.long	LBB16
	.long	LBE16-LBB16
	.byte	0x3
	.byte	0x44
	.byte	0x9
	.uleb128 0x33
	.long	0x65db
	.uleb128 0x2
	.byte	0x91
	.sleb128 -32
	.uleb128 0x33
	.long	0x65cb
	.uleb128 0x2
	.byte	0x91
	.sleb128 -28
	.uleb128 0x33
	.long	0x65b6
	.uleb128 0x2
	.byte	0x91
	.sleb128 -24
	.byte	0
	.byte	0
	.uleb128 0x7
	.byte	0x4
	.long	0x4fc1
	.uleb128 0x34
	.ascii "_addcarryx_u32\0"
	.byte	0x4
	.byte	0x31
	.byte	0x1
	.long	0x4a9
	.byte	0x3
	.long	0x64b5
	.uleb128 0x35
	.ascii "__CF\0"
	.byte	0x4
	.byte	0x31
	.byte	0x1f
	.long	0x4a9
	.uleb128 0x35
	.ascii "__X\0"
	.byte	0x4
	.byte	0x31
	.byte	0x32
	.long	0xcf
	.uleb128 0x35
	.ascii "__Y\0"
	.byte	0x4
	.byte	0x32
	.byte	0x10
	.long	0xcf
	.uleb128 0x35
	.ascii "__P\0"
	.byte	0x4
	.byte	0x32
	.byte	0x23
	.long	0x5d4
	.byte	0
	.uleb128 0x34
	.ascii "_addcarry_u32\0"
	.byte	0x4
	.byte	0x29
	.byte	0x1
	.long	0x4a9
	.byte	0x3
	.long	0x6502
	.uleb128 0x35
	.ascii "__CF\0"
	.byte	0x4
	.byte	0x29
	.byte	0x1e
	.long	0x4a9
	.uleb128 0x35
	.ascii "__X\0"
	.byte	0x4
	.byte	0x29
	.byte	0x31
	.long	0xcf
	.uleb128 0x35
	.ascii "__Y\0"
	.byte	0x4
	.byte	0x2a
	.byte	0x16
	.long	0xcf
	.uleb128 0x35
	.ascii "__P\0"
	.byte	0x4
	.byte	0x2a
	.byte	0x29
	.long	0x5d4
	.byte	0
	.uleb128 0x36
	.ascii "AddToMULTI32Counter\0"
	.byte	0x1
	.word	0x159
	.byte	0x1a
	.long	LFB77
	.long	LFE77-LFB77
	.uleb128 0x1
	.byte	0x9c
	.long	0x655e
	.uleb128 0x20
	.ascii "value\0"
	.byte	0x1
	.word	0x159
	.byte	0x37
	.long	0x4c69
	.uleb128 0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x37
	.long	0x662c
	.long	LBB14
	.long	LBE14-LBB14
	.byte	0x1
	.word	0x15b
	.byte	0x9
	.uleb128 0x33
	.long	0x6662
	.uleb128 0x2
	.byte	0x91
	.sleb128 -16
	.uleb128 0x33
	.long	0x6652
	.uleb128 0x2
	.byte	0x91
	.sleb128 -12
	.byte	0
	.byte	0
	.uleb128 0x36
	.ascii "IncrementMULTI32Counter\0"
	.byte	0x1
	.word	0x142
	.byte	0x1a
	.long	LFB73
	.long	LFE73-LFB73
	.uleb128 0x1
	.byte	0x9c
	.long	0x65a4
	.uleb128 0x37
	.long	0x65f1
	.long	LBB12
	.long	LBE12-LBB12
	.byte	0x1
	.word	0x144
	.byte	0x9
	.uleb128 0x33
	.long	0x6615
	.uleb128 0x2
	.byte	0x91
	.sleb128 -12
	.byte	0
	.byte	0
	.uleb128 0x38
	.ascii "__movsd\0"
	.byte	0x2
	.word	0x6ed
	.byte	0x6
	.byte	0x3
	.long	0x65eb
	.uleb128 0x39
	.ascii "Destination\0"
	.byte	0x2
	.word	0x6ed
	.byte	0x1d
	.long	0x743
	.uleb128 0x39
	.ascii "Source\0"
	.byte	0x2
	.word	0x6ed
	.byte	0x3f
	.long	0x65eb
	.uleb128 0x39
	.ascii "Count\0"
	.byte	0x2
	.word	0x6ed
	.byte	0x4e
	.long	0xc0
	.byte	0
	.uleb128 0x7
	.byte	0x4
	.long	0x465
	.uleb128 0x3a
	.ascii "_InterlockedIncrement\0"
	.byte	0x2
	.word	0x53e
	.byte	0x6
	.long	0x116
	.byte	0x3
	.long	0x6626
	.uleb128 0x39
	.ascii "Addend\0"
	.byte	0x2
	.word	0x53e
	.byte	0x2b
	.long	0x6626
	.byte	0
	.uleb128 0x7
	.byte	0x4
	.long	0x122
	.uleb128 0x3a
	.ascii "_InterlockedExchangeAdd\0"
	.byte	0x2
	.word	0x528
	.byte	0x6
	.long	0x116
	.byte	0x3
	.long	0x6672
	.uleb128 0x39
	.ascii "Addend\0"
	.byte	0x2
	.word	0x528
	.byte	0x2d
	.long	0x6626
	.uleb128 0x39
	.ascii "Value\0"
	.byte	0x2
	.word	0x528
	.byte	0x3a
	.long	0x116
	.byte	0
	.uleb128 0x3b
	.ascii "lstrcpyW@8\0"
	.ascii "lstrcpyW\0"
	.byte	0x25
	.word	0x57d
	.byte	0x42
	.uleb128 0x3b
	.ascii "lstrcpyA@8\0"
	.ascii "lstrcpyA\0"
	.byte	0x25
	.word	0x57c
	.byte	0x41
	.uleb128 0x3b
	.ascii "lstrlenW@4\0"
	.ascii "lstrlenW\0"
	.byte	0x25
	.word	0x581
	.byte	0x3f
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
	.uleb128 0x6
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
	.uleb128 0x6
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
	.uleb128 0x2a
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
	.uleb128 0x6
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
	.uleb128 0xb
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
	.uleb128 0x35
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
	.uleb128 0x36
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
	.uleb128 0x37
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
	.uleb128 0x8
	.uleb128 0x3
	.uleb128 0x8
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
LASF18:
	.ascii "state\0"
LASF5:
	.ascii "source_len\0"
LASF14:
	.ascii "in_ptr\0"
LASF7:
	.ascii "int_part_buf_words\0"
LASF17:
	.ascii "base_value\0"
LASF13:
	.ascii "source_count\0"
LASF0:
	.ascii "refcount\0"
LASF15:
	.ascii "count\0"
LASF9:
	.ascii "result_parsing\0"
LASF10:
	.ascii "o_bit_count\0"
LASF12:
	.ascii "word_digit_count\0"
LASF3:
	.ascii "format_option\0"
LASF4:
	.ascii "result\0"
LASF6:
	.ascii "int_part_buf_code\0"
LASF16:
	.ascii "frac_part_buf\0"
LASF2:
	.ascii "number_styles\0"
LASF11:
	.ascii "out_buf\0"
LASF1:
	.ascii "source\0"
LASF8:
	.ascii "int_part_buf\0"
	.ident	"GCC: (i686-win32-dwarf-rev0, Built by MinGW-W64 project) 8.1.0"
	.def	_AllocateBlock;	.scl	2;	.type	32;	.endef
	.def	_CheckBlockLight;	.scl	2;	.type	32;	.endef
	.def	_DeallocateBlock;	.scl	2;	.type	32;	.endef
	.def	_AllocateNumber;	.scl	2;	.type	32;	.endef
	.def	_DeallocateNumber;	.scl	2;	.type	32;	.endef
	.def	_CommitNumber;	.scl	2;	.type	32;	.endef
	.def	_CheckNumber;	.scl	2;	.type	32;	.endef
