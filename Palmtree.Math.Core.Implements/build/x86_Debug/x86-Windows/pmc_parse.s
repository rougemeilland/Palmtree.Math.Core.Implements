	.file	"pmc_parse.c"
	.text
Ltext0:
	.def	__COPY_MEMORY_UNIT;	.scl	3;	.type	32;	.endef
__COPY_MEMORY_UNIT:
LFB4184:
	.file 1 "pmc_internal.h"
	.loc 1 277 1
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
LBB8:
LBB9:
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
LBE9:
LBE8:
	.loc 1 285 1
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
	.def	__DIVIDE_CEILING_UNIT;	.scl	3;	.type	32;	.endef
__DIVIDE_CEILING_UNIT:
LFB4198:
	.loc 1 404 1
	.cfi_startproc
	pushl	%ebp
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	movl	%esp, %ebp
	.cfi_def_cfa_register 5
	.loc 1 405 16
	movl	8(%ebp), %edx
	movl	12(%ebp), %eax
	addl	%edx, %eax
	.loc 1 405 20
	subl	$1, %eax
	.loc 1 405 25
	movl	$0, %edx
	divl	12(%ebp)
	.loc 1 406 1
	popl	%ebp
	.cfi_restore 5
	.cfi_def_cfa 4, 4
	ret
	.cfi_endproc
LFE4198:
	.def	__DIVIDE_CEILING_SIZE;	.scl	3;	.type	32;	.endef
__DIVIDE_CEILING_SIZE:
LFB4199:
	.loc 1 409 1
	.cfi_startproc
	pushl	%ebp
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	movl	%esp, %ebp
	.cfi_def_cfa_register 5
	.loc 1 410 16
	movl	8(%ebp), %edx
	movl	12(%ebp), %eax
	addl	%edx, %eax
	.loc 1 410 20
	subl	$1, %eax
	.loc 1 410 25
	movl	$0, %edx
	divl	12(%ebp)
	.loc 1 411 1
	popl	%ebp
	.cfi_restore 5
	.cfi_def_cfa 4, 4
	ret
	.cfi_endproc
LFE4199:
	.def	__ADD_UNIT;	.scl	3;	.type	32;	.endef
__ADD_UNIT:
LFB4202:
	.loc 1 424 1
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
	.loc 1 426 13
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
LBE11:
LBE10:
	.loc 1 426 13
	movl	%ecx, %eax
	.loc 1 432 1
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
	.loc 1 452 1
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
	.loc 1 454 13
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
LBE13:
LBE12:
	.loc 1 454 13
	movl	%ecx, %eax
	.loc 1 460 1
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
	.loc 1 508 1
	.cfi_startproc
	pushl	%ebp
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	movl	%esp, %ebp
	.cfi_def_cfa_register 5
	subl	$16, %esp
	.loc 1 514 5
	movl	8(%ebp), %eax
/APP
 # 514 "pmc_internal.h" 1
	mull 12(%ebp)
 # 0 "" 2
/NO_APP
	movl	%eax, -4(%ebp)
	movl	16(%ebp), %eax
	movl	%edx, (%eax)
	.loc 1 515 12
	movl	-4(%ebp), %eax
	.loc 1 524 1
	leave
	.cfi_restore 5
	.cfi_def_cfa 4, 4
	ret
	.cfi_endproc
LFE4208:
	.def	__MULTIPLYX_UNIT;	.scl	3;	.type	32;	.endef
__MULTIPLYX_UNIT:
LFB4210:
	.loc 1 546 1
	.cfi_startproc
	pushl	%ebp
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	movl	%esp, %ebp
	.cfi_def_cfa_register 5
	pushl	%ebx
	subl	$16, %esp
	.cfi_offset 3, -12
	.loc 1 558 5
	movl	8(%ebp), %eax
	movl	%eax, %edx
/APP
 # 558 "pmc_internal.h" 1
	mulxl 12(%ebp), %ebx, %ecx
 # 0 "" 2
/NO_APP
	movl	%edx, %eax
	movl	%ebx, -8(%ebp)
	movl	16(%ebp), %edx
	movl	%ecx, (%edx)
	movl	%eax, 8(%ebp)
	.loc 1 559 12
	movl	-8(%ebp), %eax
	.loc 1 570 1
	addl	$16, %esp
	popl	%ebx
	.cfi_restore 3
	popl	%ebp
	.cfi_restore 5
	.cfi_def_cfa 4, 4
	ret
	.cfi_endproc
LFE4210:
.lcomm _default_number_format_option,40,32
.lcomm _fp_MultiplyAndAdd,4,4
	.def	_StartsWith;	.scl	3;	.type	32;	.endef
_StartsWith:
LFB4237:
	.file 4 "pmc_parse.c"
	.loc 4 61 1
	.cfi_startproc
	pushl	%ebp
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	movl	%esp, %ebp
	.cfi_def_cfa_register 5
	.loc 4 62 11
	jmp	L17
L20:
	.loc 4 64 13
	movl	8(%ebp), %eax
	movzwl	(%eax), %edx
	.loc 4 64 19
	movl	12(%ebp), %eax
	movzwl	(%eax), %eax
	.loc 4 64 12
	cmpw	%ax, %dx
	je	L18
	.loc 4 65 20
	movl	$0, %eax
	jmp	L19
L18:
	.loc 4 66 9
	addl	$2, 8(%ebp)
	.loc 4 67 9
	addl	$2, 12(%ebp)
L17:
	.loc 4 62 12
	movl	12(%ebp), %eax
	movzwl	(%eax), %eax
	.loc 4 62 11
	testw	%ax, %ax
	jne	L20
	.loc 4 69 12
	movl	$1, %eax
L19:
	.loc 4 70 1
	popl	%ebp
	.cfi_restore 5
	.cfi_def_cfa 4, 4
	ret
	.cfi_endproc
LFE4237:
	.def	_InitializeParserState;	.scl	3;	.type	32;	.endef
_InitializeParserState:
LFB4238:
	.loc 4 73 1
	.cfi_startproc
	pushl	%ebp
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	movl	%esp, %ebp
	.cfi_def_cfa_register 5
	subl	$24, %esp
	.loc 4 74 19
	movl	8(%ebp), %eax
	movl	12(%ebp), %edx
	movl	%edx, (%eax)
	.loc 4 75 26
	movl	8(%ebp), %eax
	movl	16(%ebp), %edx
	movl	%edx, 4(%eax)
	.loc 4 76 17
	movl	8(%ebp), %eax
	movl	$0, 8(%eax)
	.loc 4 77 49
	movl	20(%ebp), %eax
	leal	16(%eax), %edx
	.loc 4 77 19
	movl	8(%ebp), %eax
	addl	$12, %eax
	.loc 4 77 5
	movl	%edx, 4(%esp)
	movl	%eax, (%esp)
	movl	__imp__lstrcpyW@8, %eax
	call	*%eax
LVL0:
	subl	$8, %esp
	.loc 4 78 49
	movl	8(%ebp), %eax
	addl	$12, %eax
	.loc 4 78 35
	movl	%eax, (%esp)
	movl	__imp__lstrlenW@4, %eax
	call	*%eax
LVL1:
	subl	$4, %esp
	movl	%eax, %edx
	.loc 4 78 33
	movl	8(%ebp), %eax
	movl	%edx, 20(%eax)
	.loc 4 79 49
	movl	20(%ebp), %eax
	leal	22(%eax), %edx
	.loc 4 79 19
	movl	8(%ebp), %eax
	addl	$24, %eax
	.loc 4 79 5
	movl	%edx, 4(%esp)
	movl	%eax, (%esp)
	movl	__imp__lstrcpyW@8, %eax
	call	*%eax
LVL2:
	subl	$8, %esp
	.loc 4 80 49
	movl	8(%ebp), %eax
	addl	$24, %eax
	.loc 4 80 35
	movl	%eax, (%esp)
	movl	__imp__lstrlenW@4, %eax
	call	*%eax
LVL3:
	subl	$4, %esp
	movl	%eax, %edx
	.loc 4 80 33
	movl	8(%ebp), %eax
	movl	%edx, 32(%eax)
	.loc 4 81 53
	movl	20(%ebp), %eax
	leal	10(%eax), %edx
	.loc 4 81 19
	movl	8(%ebp), %eax
	addl	$36, %eax
	.loc 4 81 5
	movl	%edx, 4(%esp)
	movl	%eax, (%esp)
	movl	__imp__lstrcpyW@8, %eax
	call	*%eax
LVL4:
	subl	$8, %esp
	.loc 4 82 53
	movl	8(%ebp), %eax
	addl	$36, %eax
	.loc 4 82 39
	movl	%eax, (%esp)
	movl	__imp__lstrlenW@4, %eax
	call	*%eax
LVL5:
	subl	$4, %esp
	movl	%eax, %edx
	.loc 4 82 37
	movl	8(%ebp), %eax
	movl	%edx, 44(%eax)
	.loc 4 83 51
	movl	20(%ebp), %eax
	leal	4(%eax), %edx
	.loc 4 83 19
	movl	8(%ebp), %eax
	addl	$48, %eax
	.loc 4 83 5
	movl	%edx, 4(%esp)
	movl	%eax, (%esp)
	movl	__imp__lstrcpyW@8, %eax
	call	*%eax
LVL6:
	subl	$8, %esp
	.loc 4 84 51
	movl	8(%ebp), %eax
	addl	$48, %eax
	.loc 4 84 37
	movl	%eax, (%esp)
	movl	__imp__lstrlenW@4, %eax
	call	*%eax
LVL7:
	subl	$4, %esp
	movl	%eax, %edx
	.loc 4 84 35
	movl	8(%ebp), %eax
	movl	%edx, 56(%eax)
	.loc 4 85 31
	movl	8(%ebp), %eax
	movzwl	48(%eax), %eax
	.loc 4 85 8
	cmpw	$160, %ax
	jne	L22
	.loc 4 85 71 discriminator 1
	movl	8(%ebp), %eax
	movzwl	50(%eax), %eax
	.loc 4 85 46 discriminator 1
	testw	%ax, %ax
	jne	L22
	.loc 4 87 45
	movl	8(%ebp), %eax
	movw	$32, 60(%eax)
	.loc 4 88 45
	movl	8(%ebp), %eax
	movw	$0, 62(%eax)
	.loc 4 89 49
	movl	8(%ebp), %eax
	movl	$1, 68(%eax)
	jmp	L23
L22:
	.loc 4 93 45
	movl	8(%ebp), %eax
	movw	$0, 60(%eax)
	.loc 4 94 49
	movl	8(%ebp), %eax
	movl	$0, 68(%eax)
L23:
	.loc 4 96 25
	movl	8(%ebp), %eax
	movl	24(%ebp), %edx
	movl	%edx, 72(%eax)
	.loc 4 97 26
	movl	8(%ebp), %eax
	movl	28(%ebp), %edx
	movl	%edx, 76(%eax)
	.loc 4 98 1
	nop
	leave
	.cfi_restore 5
	.cfi_def_cfa 4, 4
	ret
	.cfi_endproc
LFE4238:
	.def	_FinalizeParserState;	.scl	3;	.type	32;	.endef
_FinalizeParserState:
LFB4239:
	.loc 4 101 1
	.cfi_startproc
	pushl	%ebp
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	movl	%esp, %ebp
	.cfi_def_cfa_register 5
	.loc 4 102 11
	movl	8(%ebp), %eax
	movl	72(%eax), %eax
	.loc 4 102 26
	movw	$0, (%eax)
	.loc 4 103 14
	movl	8(%ebp), %eax
	movl	4(%eax), %eax
	.loc 4 103 30
	andl	$32, %eax
	.loc 4 103 8
	testl	%eax, %eax
	je	L26
	.loc 4 104 15
	movl	8(%ebp), %eax
	movl	76(%eax), %eax
	.loc 4 104 31
	movw	$0, (%eax)
L26:
	.loc 4 105 1
	nop
	popl	%ebp
	.cfi_restore 5
	.cfi_def_cfa 4, 4
	ret
	.cfi_endproc
LFE4239:
	.def	_SkipSpace;	.scl	3;	.type	32;	.endef
_SkipSpace:
LFB4240:
	.loc 4 109 1
	.cfi_startproc
	pushl	%ebp
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	movl	%esp, %ebp
	.cfi_def_cfa_register 5
L32:
	.loc 4 112 23
	movl	8(%ebp), %eax
	movl	(%eax), %eax
	.loc 4 112 17
	movzwl	(%eax), %eax
	movzwl	%ax, %eax
	cmpl	$9, %eax
	jl	L33
	cmpl	$13, %eax
	jle	L34
	cmpl	$32, %eax
	jne	L33
L34:
	.loc 4 120 13
	nop
	.loc 4 125 23
	movl	8(%ebp), %eax
	movl	(%eax), %eax
	leal	2(%eax), %edx
	movl	8(%ebp), %eax
	movl	%edx, (%eax)
	.loc 4 112 9
	jmp	L32
L33:
	.loc 4 123 13
	nop
	.loc 4 127 1
	popl	%ebp
	.cfi_restore 5
	.cfi_def_cfa 4, 4
	ret
	.cfi_endproc
LFE4240:
	.def	_ParseAsIntegerPartNumberSequence;	.scl	3;	.type	32;	.endef
_ParseAsIntegerPartNumberSequence:
LFB4241:
	.loc 4 130 1
	.cfi_startproc
	pushl	%ebp
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	movl	%esp, %ebp
	.cfi_def_cfa_register 5
	subl	$24, %esp
L42:
	.loc 4 133 19
	movl	8(%ebp), %eax
	movl	(%eax), %eax
	.loc 4 133 13
	movzwl	(%eax), %eax
	.loc 4 133 12
	cmpw	$47, %ax
	jbe	L36
	.loc 4 133 45 discriminator 1
	movl	8(%ebp), %eax
	movl	(%eax), %eax
	.loc 4 133 39 discriminator 1
	movzwl	(%eax), %eax
	.loc 4 133 36 discriminator 1
	cmpw	$57, %ax
	ja	L36
	.loc 4 135 42
	movl	8(%ebp), %eax
	movl	(%eax), %edx
	.loc 4 135 19
	movl	8(%ebp), %eax
	movl	72(%eax), %eax
	.loc 4 135 36
	movzwl	(%edx), %edx
	.loc 4 135 34
	movw	%dx, (%eax)
	.loc 4 136 33
	movl	8(%ebp), %eax
	movl	72(%eax), %eax
	leal	2(%eax), %edx
	movl	8(%ebp), %eax
	movl	%edx, 72(%eax)
	.loc 4 137 27
	movl	8(%ebp), %eax
	movl	(%eax), %eax
	leal	2(%eax), %edx
	movl	8(%ebp), %eax
	movl	%edx, (%eax)
	jmp	L37
L36:
	.loc 4 139 23
	movl	8(%ebp), %eax
	movl	4(%eax), %eax
	.loc 4 139 39
	andl	$512, %eax
	.loc 4 139 17
	testl	%eax, %eax
	je	L38
	.loc 4 139 59 discriminator 1
	movl	8(%ebp), %eax
	movl	(%eax), %eax
	.loc 4 139 53 discriminator 1
	movzwl	(%eax), %eax
	.loc 4 139 50 discriminator 1
	cmpw	$96, %ax
	jbe	L38
	.loc 4 139 85 discriminator 2
	movl	8(%ebp), %eax
	movl	(%eax), %eax
	.loc 4 139 79 discriminator 2
	movzwl	(%eax), %eax
	.loc 4 139 76 discriminator 2
	cmpw	$102, %ax
	ja	L38
	.loc 4 141 42
	movl	8(%ebp), %eax
	movl	(%eax), %edx
	.loc 4 141 19
	movl	8(%ebp), %eax
	movl	72(%eax), %eax
	.loc 4 141 36
	movzwl	(%edx), %edx
	.loc 4 141 34
	movw	%dx, (%eax)
	.loc 4 142 33
	movl	8(%ebp), %eax
	movl	72(%eax), %eax
	leal	2(%eax), %edx
	movl	8(%ebp), %eax
	movl	%edx, 72(%eax)
	.loc 4 143 27
	movl	8(%ebp), %eax
	movl	(%eax), %eax
	leal	2(%eax), %edx
	movl	8(%ebp), %eax
	movl	%edx, (%eax)
	jmp	L37
L38:
	.loc 4 145 23
	movl	8(%ebp), %eax
	movl	4(%eax), %eax
	.loc 4 145 39
	andl	$512, %eax
	.loc 4 145 17
	testl	%eax, %eax
	je	L39
	.loc 4 145 59 discriminator 1
	movl	8(%ebp), %eax
	movl	(%eax), %eax
	.loc 4 145 53 discriminator 1
	movzwl	(%eax), %eax
	.loc 4 145 50 discriminator 1
	cmpw	$64, %ax
	jbe	L39
	.loc 4 145 85 discriminator 2
	movl	8(%ebp), %eax
	movl	(%eax), %eax
	.loc 4 145 79 discriminator 2
	movzwl	(%eax), %eax
	.loc 4 145 76 discriminator 2
	cmpw	$70, %ax
	ja	L39
	.loc 4 147 42
	movl	8(%ebp), %eax
	movl	(%eax), %edx
	.loc 4 147 19
	movl	8(%ebp), %eax
	movl	72(%eax), %eax
	.loc 4 147 36
	movzwl	(%edx), %edx
	.loc 4 147 34
	movw	%dx, (%eax)
	.loc 4 148 33
	movl	8(%ebp), %eax
	movl	72(%eax), %eax
	leal	2(%eax), %edx
	movl	8(%ebp), %eax
	movl	%edx, 72(%eax)
	.loc 4 149 27
	movl	8(%ebp), %eax
	movl	(%eax), %eax
	leal	2(%eax), %edx
	movl	8(%ebp), %eax
	movl	%edx, (%eax)
	jmp	L37
L39:
	.loc 4 151 23
	movl	8(%ebp), %eax
	movl	4(%eax), %eax
	.loc 4 151 39
	andl	$64, %eax
	.loc 4 151 17
	testl	%eax, %eax
	je	L40
	.loc 4 151 84 discriminator 1
	movl	8(%ebp), %eax
	leal	48(%eax), %edx
	.loc 4 151 53 discriminator 1
	movl	8(%ebp), %eax
	movl	(%eax), %eax
	movl	%edx, 4(%esp)
	movl	%eax, (%esp)
	call	_StartsWith
	.loc 4 151 50 discriminator 1
	testl	%eax, %eax
	je	L40
	.loc 4 152 27
	movl	8(%ebp), %eax
	movl	(%eax), %edx
	.loc 4 152 35
	movl	8(%ebp), %eax
	movl	56(%eax), %eax
	.loc 4 152 27
	addl	%eax, %eax
	addl	%eax, %edx
	movl	8(%ebp), %eax
	movl	%edx, (%eax)
	jmp	L37
L40:
	.loc 4 153 23
	movl	8(%ebp), %eax
	movl	4(%eax), %eax
	.loc 4 153 39
	andl	$64, %eax
	.loc 4 153 17
	testl	%eax, %eax
	je	L43
	.loc 4 153 58 discriminator 1
	movl	8(%ebp), %eax
	movl	68(%eax), %eax
	.loc 4 153 50 discriminator 1
	testl	%eax, %eax
	jle	L43
	.loc 4 153 131 discriminator 2
	movl	8(%ebp), %eax
	leal	60(%eax), %edx
	.loc 4 153 100 discriminator 2
	movl	8(%ebp), %eax
	movl	(%eax), %eax
	movl	%edx, 4(%esp)
	movl	%eax, (%esp)
	call	_StartsWith
	.loc 4 153 97 discriminator 2
	testl	%eax, %eax
	je	L43
	.loc 4 154 27
	movl	8(%ebp), %eax
	movl	(%eax), %edx
	.loc 4 154 35
	movl	8(%ebp), %eax
	movl	68(%eax), %eax
	.loc 4 154 27
	addl	%eax, %eax
	addl	%eax, %edx
	movl	8(%ebp), %eax
	movl	%edx, (%eax)
L37:
	.loc 4 133 12
	jmp	L42
L43:
	.loc 4 158 1
	nop
	leave
	.cfi_restore 5
	.cfi_def_cfa 4, 4
	ret
	.cfi_endproc
LFE4241:
	.def	_ParseAsFractionPartNumberSequence;	.scl	3;	.type	32;	.endef
_ParseAsFractionPartNumberSequence:
LFB4242:
	.loc 4 161 1
	.cfi_startproc
	pushl	%ebp
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	movl	%esp, %ebp
	.cfi_def_cfa_register 5
L49:
	.loc 4 164 19
	movl	8(%ebp), %eax
	movl	(%eax), %eax
	.loc 4 164 13
	movzwl	(%eax), %eax
	.loc 4 164 12
	cmpw	$47, %ax
	jbe	L45
	.loc 4 164 45 discriminator 1
	movl	8(%ebp), %eax
	movl	(%eax), %eax
	.loc 4 164 39 discriminator 1
	movzwl	(%eax), %eax
	.loc 4 164 36 discriminator 1
	cmpw	$57, %ax
	ja	L45
	.loc 4 166 43
	movl	8(%ebp), %eax
	movl	(%eax), %edx
	.loc 4 166 19
	movl	8(%ebp), %eax
	movl	76(%eax), %eax
	.loc 4 166 37
	movzwl	(%edx), %edx
	.loc 4 166 35
	movw	%dx, (%eax)
	.loc 4 167 34
	movl	8(%ebp), %eax
	movl	76(%eax), %eax
	leal	2(%eax), %edx
	movl	8(%ebp), %eax
	movl	%edx, 76(%eax)
	.loc 4 168 27
	movl	8(%ebp), %eax
	movl	(%eax), %eax
	leal	2(%eax), %edx
	movl	8(%ebp), %eax
	movl	%edx, (%eax)
	jmp	L46
L45:
	.loc 4 170 23
	movl	8(%ebp), %eax
	movl	4(%eax), %eax
	.loc 4 170 39
	andl	$512, %eax
	.loc 4 170 17
	testl	%eax, %eax
	je	L47
	.loc 4 170 59 discriminator 1
	movl	8(%ebp), %eax
	movl	(%eax), %eax
	.loc 4 170 53 discriminator 1
	movzwl	(%eax), %eax
	.loc 4 170 50 discriminator 1
	cmpw	$96, %ax
	jbe	L47
	.loc 4 170 85 discriminator 2
	movl	8(%ebp), %eax
	movl	(%eax), %eax
	.loc 4 170 79 discriminator 2
	movzwl	(%eax), %eax
	.loc 4 170 76 discriminator 2
	cmpw	$102, %ax
	ja	L47
	.loc 4 172 43
	movl	8(%ebp), %eax
	movl	(%eax), %edx
	.loc 4 172 19
	movl	8(%ebp), %eax
	movl	76(%eax), %eax
	.loc 4 172 37
	movzwl	(%edx), %edx
	.loc 4 172 35
	movw	%dx, (%eax)
	.loc 4 173 34
	movl	8(%ebp), %eax
	movl	76(%eax), %eax
	leal	2(%eax), %edx
	movl	8(%ebp), %eax
	movl	%edx, 76(%eax)
	.loc 4 174 27
	movl	8(%ebp), %eax
	movl	(%eax), %eax
	leal	2(%eax), %edx
	movl	8(%ebp), %eax
	movl	%edx, (%eax)
	jmp	L46
L47:
	.loc 4 176 23
	movl	8(%ebp), %eax
	movl	4(%eax), %eax
	.loc 4 176 39
	andl	$512, %eax
	.loc 4 176 17
	testl	%eax, %eax
	je	L50
	.loc 4 176 59 discriminator 1
	movl	8(%ebp), %eax
	movl	(%eax), %eax
	.loc 4 176 53 discriminator 1
	movzwl	(%eax), %eax
	.loc 4 176 50 discriminator 1
	cmpw	$64, %ax
	jbe	L50
	.loc 4 176 85 discriminator 2
	movl	8(%ebp), %eax
	movl	(%eax), %eax
	.loc 4 176 79 discriminator 2
	movzwl	(%eax), %eax
	.loc 4 176 76 discriminator 2
	cmpw	$70, %ax
	ja	L50
	.loc 4 178 43
	movl	8(%ebp), %eax
	movl	(%eax), %edx
	.loc 4 178 19
	movl	8(%ebp), %eax
	movl	76(%eax), %eax
	.loc 4 178 37
	movzwl	(%edx), %edx
	.loc 4 178 35
	movw	%dx, (%eax)
	.loc 4 179 34
	movl	8(%ebp), %eax
	movl	76(%eax), %eax
	leal	2(%eax), %edx
	movl	8(%ebp), %eax
	movl	%edx, 76(%eax)
	.loc 4 180 27
	movl	8(%ebp), %eax
	movl	(%eax), %eax
	leal	2(%eax), %edx
	movl	8(%ebp), %eax
	movl	%edx, (%eax)
L46:
	.loc 4 164 12
	jmp	L49
L50:
	.loc 4 185 1
	nop
	popl	%ebp
	.cfi_restore 5
	.cfi_def_cfa 4, 4
	ret
	.cfi_endproc
LFE4242:
	.def	_ParseAsDecimalNumberString;	.scl	3;	.type	32;	.endef
_ParseAsDecimalNumberString:
LFB4243:
	.loc 4 189 1
	.cfi_startproc
	pushl	%ebp
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	movl	%esp, %ebp
	.cfi_def_cfa_register 5
	subl	$120, %esp
	.loc 4 191 5
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
	.loc 4 192 23
	movl	12(%ebp), %eax
	andl	$1, %eax
	.loc 4 192 8
	testl	%eax, %eax
	je	L52
	.loc 4 193 9
	leal	-88(%ebp), %eax
	movl	%eax, (%esp)
	call	_SkipSpace
L52:
	.loc 4 194 24
	movl	12(%ebp), %eax
	andl	$16, %eax
	.loc 4 194 8
	testl	%eax, %eax
	je	L53
	.loc 4 194 45 discriminator 1
	movl	-88(%ebp), %eax
	.loc 4 194 39 discriminator 1
	movzwl	(%eax), %eax
	.loc 4 194 36 discriminator 1
	cmpw	$40, %ax
	jne	L53
	.loc 4 196 20
	movl	$-1, -80(%ebp)
	.loc 4 197 22
	movl	-88(%ebp), %eax
	addl	$2, %eax
	movl	%eax, -88(%ebp)
	.loc 4 198 19
	movl	-88(%ebp), %eax
	.loc 4 198 13
	movzwl	(%eax), %eax
	.loc 4 198 12
	cmpw	$47, %ax
	jbe	L54
	.loc 4 198 44 discriminator 1
	movl	-88(%ebp), %eax
	.loc 4 198 38 discriminator 1
	movzwl	(%eax), %eax
	.loc 4 198 35 discriminator 1
	cmpw	$57, %ax
	ja	L54
	.loc 4 199 13
	leal	-88(%ebp), %eax
	movl	%eax, (%esp)
	call	_ParseAsIntegerPartNumberSequence
L54:
	.loc 4 200 28
	movl	12(%ebp), %eax
	andl	$32, %eax
	.loc 4 200 12
	testl	%eax, %eax
	je	L55
	.loc 4 200 43 discriminator 1
	movl	-88(%ebp), %eax
	leal	-88(%ebp), %edx
	addl	$36, %edx
	movl	%edx, 4(%esp)
	movl	%eax, (%esp)
	call	_StartsWith
	.loc 4 200 40 discriminator 1
	testl	%eax, %eax
	je	L55
	.loc 4 202 26
	movl	-88(%ebp), %eax
	.loc 4 202 34
	movl	-44(%ebp), %edx
	.loc 4 202 26
	addl	%edx, %edx
	addl	%edx, %eax
	movl	%eax, -88(%ebp)
	.loc 4 203 13
	leal	-88(%ebp), %eax
	movl	%eax, (%esp)
	call	_ParseAsFractionPartNumberSequence
L55:
	.loc 4 205 19
	movl	-88(%ebp), %eax
	.loc 4 205 13
	movzwl	(%eax), %eax
	.loc 4 205 12
	cmpw	$41, %ax
	je	L56
	.loc 4 206 20
	movl	$0, %eax
	jmp	L74
L56:
	.loc 4 207 22
	movl	-88(%ebp), %eax
	addl	$2, %eax
	movl	%eax, -88(%ebp)
	jmp	L58
L53:
	.loc 4 209 29
	movl	12(%ebp), %eax
	andl	$4, %eax
	.loc 4 209 13
	testl	%eax, %eax
	je	L59
	.loc 4 209 44 discriminator 1
	movl	-88(%ebp), %eax
	leal	-88(%ebp), %edx
	addl	$12, %edx
	movl	%edx, 4(%esp)
	movl	%eax, (%esp)
	call	_StartsWith
	.loc 4 209 41 discriminator 1
	testl	%eax, %eax
	je	L59
	.loc 4 211 20
	movl	$1, -80(%ebp)
	.loc 4 212 22
	movl	-88(%ebp), %eax
	.loc 4 212 30
	movl	-68(%ebp), %edx
	.loc 4 212 22
	addl	%edx, %edx
	addl	%edx, %eax
	movl	%eax, -88(%ebp)
	.loc 4 213 19
	movl	-88(%ebp), %eax
	.loc 4 213 13
	movzwl	(%eax), %eax
	.loc 4 213 12
	cmpw	$47, %ax
	jbe	L60
	.loc 4 213 44 discriminator 1
	movl	-88(%ebp), %eax
	.loc 4 213 38 discriminator 1
	movzwl	(%eax), %eax
	.loc 4 213 35 discriminator 1
	cmpw	$57, %ax
	ja	L60
	.loc 4 214 13
	leal	-88(%ebp), %eax
	movl	%eax, (%esp)
	call	_ParseAsIntegerPartNumberSequence
L60:
	.loc 4 215 28
	movl	12(%ebp), %eax
	andl	$32, %eax
	.loc 4 215 12
	testl	%eax, %eax
	je	L75
	.loc 4 215 43 discriminator 1
	movl	-88(%ebp), %eax
	leal	-88(%ebp), %edx
	addl	$36, %edx
	movl	%edx, 4(%esp)
	movl	%eax, (%esp)
	call	_StartsWith
	.loc 4 215 40 discriminator 1
	testl	%eax, %eax
	je	L75
	.loc 4 217 26
	movl	-88(%ebp), %eax
	.loc 4 217 34
	movl	-44(%ebp), %edx
	.loc 4 217 26
	addl	%edx, %edx
	addl	%edx, %eax
	movl	%eax, -88(%ebp)
	.loc 4 218 13
	leal	-88(%ebp), %eax
	movl	%eax, (%esp)
	call	_ParseAsFractionPartNumberSequence
	.loc 4 215 12
	jmp	L75
L59:
	.loc 4 221 29
	movl	12(%ebp), %eax
	andl	$4, %eax
	.loc 4 221 13
	testl	%eax, %eax
	je	L62
	.loc 4 221 44 discriminator 1
	movl	-88(%ebp), %eax
	leal	-88(%ebp), %edx
	addl	$24, %edx
	movl	%edx, 4(%esp)
	movl	%eax, (%esp)
	call	_StartsWith
	.loc 4 221 41 discriminator 1
	testl	%eax, %eax
	je	L62
	.loc 4 223 20
	movl	$-1, -80(%ebp)
	.loc 4 224 22
	movl	-88(%ebp), %eax
	.loc 4 224 30
	movl	-56(%ebp), %edx
	.loc 4 224 22
	addl	%edx, %edx
	addl	%edx, %eax
	movl	%eax, -88(%ebp)
	.loc 4 225 19
	movl	-88(%ebp), %eax
	.loc 4 225 13
	movzwl	(%eax), %eax
	.loc 4 225 12
	cmpw	$47, %ax
	jbe	L63
	.loc 4 225 44 discriminator 1
	movl	-88(%ebp), %eax
	.loc 4 225 38 discriminator 1
	movzwl	(%eax), %eax
	.loc 4 225 35 discriminator 1
	cmpw	$57, %ax
	ja	L63
	.loc 4 226 13
	leal	-88(%ebp), %eax
	movl	%eax, (%esp)
	call	_ParseAsIntegerPartNumberSequence
L63:
	.loc 4 227 28
	movl	12(%ebp), %eax
	andl	$32, %eax
	.loc 4 227 12
	testl	%eax, %eax
	je	L76
	.loc 4 227 43 discriminator 1
	movl	-88(%ebp), %eax
	leal	-88(%ebp), %edx
	addl	$36, %edx
	movl	%edx, 4(%esp)
	movl	%eax, (%esp)
	call	_StartsWith
	.loc 4 227 40 discriminator 1
	testl	%eax, %eax
	je	L76
	.loc 4 229 26
	movl	-88(%ebp), %eax
	.loc 4 229 34
	movl	-44(%ebp), %edx
	.loc 4 229 26
	addl	%edx, %edx
	addl	%edx, %eax
	movl	%eax, -88(%ebp)
	.loc 4 230 13
	leal	-88(%ebp), %eax
	movl	%eax, (%esp)
	call	_ParseAsFractionPartNumberSequence
	.loc 4 227 12
	jmp	L76
L62:
	.loc 4 233 20
	movl	-88(%ebp), %eax
	.loc 4 233 14
	movzwl	(%eax), %eax
	.loc 4 233 13
	cmpw	$47, %ax
	jbe	L65
	.loc 4 233 45 discriminator 1
	movl	-88(%ebp), %eax
	.loc 4 233 39 discriminator 1
	movzwl	(%eax), %eax
	.loc 4 233 36 discriminator 1
	cmpw	$57, %ax
	ja	L65
	.loc 4 235 9
	leal	-88(%ebp), %eax
	movl	%eax, (%esp)
	call	_ParseAsIntegerPartNumberSequence
	.loc 4 236 28
	movl	12(%ebp), %eax
	andl	$32, %eax
	.loc 4 236 12
	testl	%eax, %eax
	je	L66
	.loc 4 236 43 discriminator 1
	movl	-88(%ebp), %eax
	leal	-88(%ebp), %edx
	addl	$36, %edx
	movl	%edx, 4(%esp)
	movl	%eax, (%esp)
	call	_StartsWith
	.loc 4 236 40 discriminator 1
	testl	%eax, %eax
	je	L66
	.loc 4 238 26
	movl	-88(%ebp), %eax
	.loc 4 238 34
	movl	-44(%ebp), %edx
	.loc 4 238 26
	addl	%edx, %edx
	addl	%edx, %eax
	movl	%eax, -88(%ebp)
	.loc 4 239 13
	leal	-88(%ebp), %eax
	movl	%eax, (%esp)
	call	_ParseAsFractionPartNumberSequence
L66:
	.loc 4 241 28
	movl	12(%ebp), %eax
	andl	$8, %eax
	.loc 4 241 12
	testl	%eax, %eax
	je	L67
	.loc 4 241 43 discriminator 1
	movl	-88(%ebp), %eax
	leal	-88(%ebp), %edx
	addl	$12, %edx
	movl	%edx, 4(%esp)
	movl	%eax, (%esp)
	call	_StartsWith
	.loc 4 241 40 discriminator 1
	testl	%eax, %eax
	je	L67
	.loc 4 243 24
	movl	$1, -80(%ebp)
	.loc 4 244 26
	movl	-88(%ebp), %eax
	.loc 4 244 34
	movl	-68(%ebp), %edx
	.loc 4 244 26
	addl	%edx, %edx
	addl	%edx, %eax
	movl	%eax, -88(%ebp)
	.loc 4 241 12
	jmp	L77
L67:
	.loc 4 246 33
	movl	12(%ebp), %eax
	andl	$8, %eax
	.loc 4 246 17
	testl	%eax, %eax
	je	L77
	.loc 4 246 48 discriminator 1
	movl	-88(%ebp), %eax
	leal	-88(%ebp), %edx
	addl	$24, %edx
	movl	%edx, 4(%esp)
	movl	%eax, (%esp)
	call	_StartsWith
	.loc 4 246 45 discriminator 1
	testl	%eax, %eax
	je	L77
	.loc 4 248 24
	movl	$-1, -80(%ebp)
	.loc 4 249 26
	movl	-88(%ebp), %eax
	.loc 4 249 34
	movl	-56(%ebp), %edx
	.loc 4 249 26
	addl	%edx, %edx
	addl	%edx, %eax
	movl	%eax, -88(%ebp)
	.loc 4 241 12
	jmp	L77
L65:
	.loc 4 255 29
	movl	12(%ebp), %eax
	andl	$32, %eax
	.loc 4 255 13
	testl	%eax, %eax
	je	L69
	.loc 4 255 44 discriminator 1
	movl	-88(%ebp), %eax
	leal	-88(%ebp), %edx
	addl	$36, %edx
	movl	%edx, 4(%esp)
	movl	%eax, (%esp)
	call	_StartsWith
	.loc 4 255 41 discriminator 1
	testl	%eax, %eax
	je	L69
	.loc 4 257 22
	movl	-88(%ebp), %eax
	.loc 4 257 30
	movl	-44(%ebp), %edx
	.loc 4 257 22
	addl	%edx, %edx
	addl	%edx, %eax
	movl	%eax, -88(%ebp)
	.loc 4 258 9
	leal	-88(%ebp), %eax
	movl	%eax, (%esp)
	call	_ParseAsFractionPartNumberSequence
	.loc 4 259 28
	movl	12(%ebp), %eax
	andl	$8, %eax
	.loc 4 259 12
	testl	%eax, %eax
	je	L70
	.loc 4 259 43 discriminator 1
	movl	-88(%ebp), %eax
	leal	-88(%ebp), %edx
	addl	$12, %edx
	movl	%edx, 4(%esp)
	movl	%eax, (%esp)
	call	_StartsWith
	.loc 4 259 40 discriminator 1
	testl	%eax, %eax
	je	L70
	.loc 4 261 24
	movl	$1, -80(%ebp)
	.loc 4 262 26
	movl	-88(%ebp), %eax
	.loc 4 262 34
	movl	-68(%ebp), %edx
	.loc 4 262 26
	addl	%edx, %edx
	addl	%edx, %eax
	movl	%eax, -88(%ebp)
	.loc 4 259 12
	jmp	L78
L70:
	.loc 4 264 33
	movl	12(%ebp), %eax
	andl	$8, %eax
	.loc 4 264 17
	testl	%eax, %eax
	je	L78
	.loc 4 264 48 discriminator 1
	movl	-88(%ebp), %eax
	leal	-88(%ebp), %edx
	addl	$24, %edx
	movl	%edx, 4(%esp)
	movl	%eax, (%esp)
	call	_StartsWith
	.loc 4 264 45 discriminator 1
	testl	%eax, %eax
	je	L78
	.loc 4 266 24
	movl	$-1, -80(%ebp)
	.loc 4 267 26
	movl	-88(%ebp), %eax
	.loc 4 267 34
	movl	-56(%ebp), %edx
	.loc 4 267 26
	addl	%edx, %edx
	addl	%edx, %eax
	movl	%eax, -88(%ebp)
	.loc 4 259 12
	jmp	L78
L69:
	.loc 4 274 16
	movl	$0, %eax
	jmp	L74
L75:
	.loc 4 215 12
	nop
	jmp	L58
L76:
	.loc 4 227 12
	nop
	jmp	L58
L77:
	.loc 4 241 12
	nop
	jmp	L58
L78:
	.loc 4 259 12
	nop
L58:
	.loc 4 275 23
	movl	12(%ebp), %eax
	andl	$2, %eax
	.loc 4 275 8
	testl	%eax, %eax
	je	L72
	.loc 4 276 9
	leal	-88(%ebp), %eax
	movl	%eax, (%esp)
	call	_SkipSpace
L72:
	.loc 4 277 15
	movl	-88(%ebp), %eax
	.loc 4 277 9
	movzwl	(%eax), %eax
	.loc 4 277 8
	testw	%ax, %ax
	je	L73
	.loc 4 278 16
	movl	$0, %eax
	jmp	L74
L73:
	.loc 4 279 5
	leal	-88(%ebp), %eax
	movl	%eax, (%esp)
	call	_FinalizeParserState
	.loc 4 280 18
	movl	-80(%ebp), %edx
	.loc 4 280 11
	movl	20(%ebp), %eax
	movl	%edx, (%eax)
	.loc 4 281 12
	movl	$1, %eax
L74:
	.loc 4 282 1 discriminator 1
	leave
	.cfi_restore 5
	.cfi_def_cfa 4, 4
	ret
	.cfi_endproc
LFE4243:
	.def	_ParseAsHexNumberString;	.scl	3;	.type	32;	.endef
_ParseAsHexNumberString:
LFB4244:
	.loc 4 286 1
	.cfi_startproc
	pushl	%ebp
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	movl	%esp, %ebp
	.cfi_def_cfa_register 5
	subl	$120, %esp
	.loc 4 288 5
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
	.loc 4 289 23
	movl	12(%ebp), %eax
	andl	$1, %eax
	.loc 4 289 8
	testl	%eax, %eax
	je	L80
	.loc 4 290 9
	leal	-88(%ebp), %eax
	movl	%eax, (%esp)
	call	_SkipSpace
L80:
	.loc 4 291 5
	leal	-88(%ebp), %eax
	movl	%eax, (%esp)
	call	_ParseAsIntegerPartNumberSequence
	.loc 4 292 23
	movl	12(%ebp), %eax
	andl	$2, %eax
	.loc 4 292 8
	testl	%eax, %eax
	je	L81
	.loc 4 293 9
	leal	-88(%ebp), %eax
	movl	%eax, (%esp)
	call	_SkipSpace
L81:
	.loc 4 294 15
	movl	-88(%ebp), %eax
	.loc 4 294 9
	movzwl	(%eax), %eax
	.loc 4 294 8
	testw	%ax, %ax
	je	L82
	.loc 4 295 16
	movl	$0, %eax
	jmp	L84
L82:
	.loc 4 296 5
	leal	-88(%ebp), %eax
	movl	%eax, (%esp)
	call	_FinalizeParserState
	.loc 4 297 12
	movl	$1, %eax
L84:
	.loc 4 298 1 discriminator 1
	leave
	.cfi_restore 5
	.cfi_def_cfa 4, 4
	ret
	.cfi_endproc
LFE4244:
	.def	_BuildLeading1WordFromDecimalString;	.scl	3;	.type	32;	.endef
_BuildLeading1WordFromDecimalString:
LFB4245:
	.loc 4 301 1
	.cfi_startproc
	pushl	%ebp
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	movl	%esp, %ebp
	.cfi_def_cfa_register 5
	subl	$16, %esp
	.loc 4 302 17
	movl	$0, -4(%ebp)
	.loc 4 303 11
	jmp	L86
L87:
	.loc 4 305 15
	movl	-4(%ebp), %edx
	movl	%edx, %eax
	sall	$2, %eax
	addl	%edx, %eax
	addl	%eax, %eax
	movl	%eax, %ecx
	.loc 4 305 30
	movl	8(%ebp), %eax
	leal	2(%eax), %edx
	movl	%edx, 8(%ebp)
	.loc 4 305 23
	movzwl	(%eax), %eax
	.loc 4 305 20
	movzwl	%ax, %eax
	addl	%ecx, %eax
	.loc 4 305 11
	subl	$48, %eax
	movl	%eax, -4(%ebp)
	.loc 4 306 9
	subl	$1, 12(%ebp)
L86:
	.loc 4 303 11
	cmpl	$0, 12(%ebp)
	jne	L87
	.loc 4 308 12
	movl	-4(%ebp), %eax
	.loc 4 309 1
	leave
	.cfi_restore 5
	.cfi_def_cfa 4, 4
	ret
	.cfi_endproc
LFE4245:
	.def	_Build1WordFromDecimalString;	.scl	3;	.type	32;	.endef
_Build1WordFromDecimalString:
LFB4246:
	.loc 4 312 1
	.cfi_startproc
	pushl	%ebp
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	movl	%esp, %ebp
	.cfi_def_cfa_register 5
	subl	$16, %esp
	.loc 4 313 29
	movl	8(%ebp), %eax
	leal	2(%eax), %edx
	movl	%edx, 8(%ebp)
	.loc 4 313 22
	movzwl	(%eax), %eax
	movzwl	%ax, %eax
	.loc 4 313 32
	subl	$48, %eax
	.loc 4 313 17
	movl	%eax, -4(%ebp)
	.loc 4 329 15
	movl	-4(%ebp), %edx
	movl	%edx, %eax
	sall	$2, %eax
	addl	%edx, %eax
	addl	%eax, %eax
	movl	%eax, %ecx
	.loc 4 329 30
	movl	8(%ebp), %eax
	leal	2(%eax), %edx
	movl	%edx, 8(%ebp)
	.loc 4 329 23
	movzwl	(%eax), %eax
	.loc 4 329 20
	movzwl	%ax, %eax
	addl	%ecx, %eax
	.loc 4 329 11
	subl	$48, %eax
	movl	%eax, -4(%ebp)
	.loc 4 330 15
	movl	-4(%ebp), %edx
	movl	%edx, %eax
	sall	$2, %eax
	addl	%edx, %eax
	addl	%eax, %eax
	movl	%eax, %ecx
	.loc 4 330 30
	movl	8(%ebp), %eax
	leal	2(%eax), %edx
	movl	%edx, 8(%ebp)
	.loc 4 330 23
	movzwl	(%eax), %eax
	.loc 4 330 20
	movzwl	%ax, %eax
	addl	%ecx, %eax
	.loc 4 330 11
	subl	$48, %eax
	movl	%eax, -4(%ebp)
	.loc 4 331 15
	movl	-4(%ebp), %edx
	movl	%edx, %eax
	sall	$2, %eax
	addl	%edx, %eax
	addl	%eax, %eax
	movl	%eax, %ecx
	.loc 4 331 30
	movl	8(%ebp), %eax
	leal	2(%eax), %edx
	movl	%edx, 8(%ebp)
	.loc 4 331 23
	movzwl	(%eax), %eax
	.loc 4 331 20
	movzwl	%ax, %eax
	addl	%ecx, %eax
	.loc 4 331 11
	subl	$48, %eax
	movl	%eax, -4(%ebp)
	.loc 4 332 15
	movl	-4(%ebp), %edx
	movl	%edx, %eax
	sall	$2, %eax
	addl	%edx, %eax
	addl	%eax, %eax
	movl	%eax, %ecx
	.loc 4 332 30
	movl	8(%ebp), %eax
	leal	2(%eax), %edx
	movl	%edx, 8(%ebp)
	.loc 4 332 23
	movzwl	(%eax), %eax
	.loc 4 332 20
	movzwl	%ax, %eax
	addl	%ecx, %eax
	.loc 4 332 11
	subl	$48, %eax
	movl	%eax, -4(%ebp)
	.loc 4 333 15
	movl	-4(%ebp), %edx
	movl	%edx, %eax
	sall	$2, %eax
	addl	%edx, %eax
	addl	%eax, %eax
	movl	%eax, %ecx
	.loc 4 333 30
	movl	8(%ebp), %eax
	leal	2(%eax), %edx
	movl	%edx, 8(%ebp)
	.loc 4 333 23
	movzwl	(%eax), %eax
	.loc 4 333 20
	movzwl	%ax, %eax
	addl	%ecx, %eax
	.loc 4 333 11
	subl	$48, %eax
	movl	%eax, -4(%ebp)
	.loc 4 337 15
	movl	-4(%ebp), %edx
	movl	%edx, %eax
	sall	$2, %eax
	addl	%edx, %eax
	addl	%eax, %eax
	movl	%eax, %ecx
	.loc 4 337 30
	movl	8(%ebp), %eax
	leal	2(%eax), %edx
	movl	%edx, 8(%ebp)
	.loc 4 337 23
	movzwl	(%eax), %eax
	.loc 4 337 20
	movzwl	%ax, %eax
	addl	%ecx, %eax
	.loc 4 337 11
	subl	$48, %eax
	movl	%eax, -4(%ebp)
	.loc 4 338 15
	movl	-4(%ebp), %edx
	movl	%edx, %eax
	sall	$2, %eax
	addl	%edx, %eax
	addl	%eax, %eax
	movl	%eax, %ecx
	.loc 4 338 30
	movl	8(%ebp), %eax
	leal	2(%eax), %edx
	movl	%edx, 8(%ebp)
	.loc 4 338 23
	movzwl	(%eax), %eax
	.loc 4 338 20
	movzwl	%ax, %eax
	addl	%ecx, %eax
	.loc 4 338 11
	subl	$48, %eax
	movl	%eax, -4(%ebp)
	.loc 4 342 15
	movl	-4(%ebp), %edx
	movl	%edx, %eax
	sall	$2, %eax
	addl	%edx, %eax
	addl	%eax, %eax
	movl	%eax, %ecx
	.loc 4 342 30
	movl	8(%ebp), %eax
	leal	2(%eax), %edx
	movl	%edx, 8(%ebp)
	.loc 4 342 23
	movzwl	(%eax), %eax
	.loc 4 342 20
	movzwl	%ax, %eax
	addl	%ecx, %eax
	.loc 4 342 11
	subl	$48, %eax
	movl	%eax, -4(%ebp)
	.loc 4 344 12
	movl	-4(%ebp), %eax
	.loc 4 345 1
	leave
	.cfi_restore 5
	.cfi_def_cfa 4, 4
	ret
	.cfi_endproc
LFE4246:
	.def	_BuildBinaryFromDecimalString;	.scl	3;	.type	32;	.endef
_BuildBinaryFromDecimalString:
LFB4247:
	.loc 4 349 1
	.cfi_startproc
	pushl	%ebp
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	movl	%esp, %ebp
	.cfi_def_cfa_register 5
	pushl	%ebx
	subl	$52, %esp
	.cfi_offset 3, -12
	.loc 4 351 9
	movl	$9, -24(%ebp)
	.loc 4 357 14
	movl	8(%ebp), %eax
	movl	%eax, -12(%ebp)
	.loc 4 358 18
	movl	12(%ebp), %eax
	movl	%eax, -16(%ebp)
	.loc 4 359 32
	movl	8(%ebp), %eax
	movl	%eax, (%esp)
	movl	__imp__lstrlenW@4, %eax
	call	*%eax
LVL8:
	subl	$4, %esp
	.loc 4 359 17
	movl	%eax, -20(%ebp)
	.loc 4 360 26
	movl	-24(%ebp), %ecx
	movl	-20(%ebp), %eax
	movl	$0, %edx
	divl	%ecx
	movl	%edx, %eax
	.loc 4 360 9
	movl	%eax, -28(%ebp)
	.loc 4 361 8
	cmpl	$0, -28(%ebp)
	jle	L93
	.loc 4 363 22
	movl	-28(%ebp), %eax
	.loc 4 363 17
	movl	-16(%ebp), %ebx
	leal	4(%ebx), %edx
	movl	%edx, -16(%ebp)
	.loc 4 363 22
	movl	%eax, 4(%esp)
	movl	-12(%ebp), %eax
	movl	%eax, (%esp)
	call	_BuildLeading1WordFromDecimalString
	.loc 4 363 20
	movl	%eax, (%ebx)
	.loc 4 364 16
	movl	-28(%ebp), %eax
	addl	%eax, %eax
	addl	%eax, -12(%ebp)
	.loc 4 365 22
	movl	-28(%ebp), %eax
	subl	%eax, -20(%ebp)
	.loc 4 367 11
	jmp	L93
L94:
	.loc 4 369 17
	movl	-16(%ebp), %ebx
	leal	4(%ebx), %eax
	movl	%eax, -16(%ebp)
	.loc 4 369 22
	movl	-12(%ebp), %eax
	movl	%eax, (%esp)
	call	_Build1WordFromDecimalString
	.loc 4 369 20
	movl	%eax, (%ebx)
	.loc 4 370 16
	movl	-24(%ebp), %eax
	addl	%eax, %eax
	addl	%eax, -12(%ebp)
	.loc 4 371 22
	movl	-24(%ebp), %eax
	subl	%eax, -20(%ebp)
L93:
	.loc 4 367 11
	cmpl	$0, -20(%ebp)
	jne	L94
	.loc 4 373 30
	movl	-16(%ebp), %eax
	subl	12(%ebp), %eax
	sarl	$2, %eax
	movl	%eax, %edx
	.loc 4 373 20
	movl	16(%ebp), %eax
	movl	%edx, (%eax)
	.loc 4 374 1
	nop
	movl	-4(%ebp), %ebx
	leave
	.cfi_restore 5
	.cfi_restore 3
	.cfi_def_cfa 4, 4
	ret
	.cfi_endproc
LFE4247:
	.def	_MultiplyAndAdd1Word_using_ADC_MUL;	.scl	3;	.type	32;	.endef
_MultiplyAndAdd1Word_using_ADC_MUL:
LFB4248:
	.loc 4 377 1
	.cfi_startproc
	pushl	%ebp
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	movl	%esp, %ebp
	.cfi_def_cfa_register 5
	pushl	%ebx
	subl	$32, %esp
	.cfi_offset 3, -12
	.loc 4 379 17
	movl	$1000000000, -8(%ebp)
	.loc 4 386 24
	leal	-16(%ebp), %eax
	movl	%eax, 8(%esp)
	movl	-8(%ebp), %eax
	movl	%eax, 4(%esp)
	movl	12(%ebp), %eax
	movl	%eax, (%esp)
	call	__MULTIPLY_UNIT
	movl	%eax, -12(%ebp)
	.loc 4 387 5
	movl	-16(%ebp), %ebx
	.loc 4 387 15
	movl	8(%ebp), %eax
	movl	16(%ebp), %edx
	movl	%edx, 12(%esp)
	movl	%eax, 8(%esp)
	movl	-12(%ebp), %eax
	movl	%eax, 4(%esp)
	movl	$0, (%esp)
	call	__ADD_UNIT
	.loc 4 387 5
	movsbl	%al, %eax
	leal	8(%ebp), %ecx
	movl	%ecx, 12(%esp)
	movl	$0, 8(%esp)
	movl	%ebx, 4(%esp)
	movl	%eax, (%esp)
	call	__ADD_UNIT
	.loc 4 388 12
	movl	8(%ebp), %eax
	.loc 4 389 1
	addl	$32, %esp
	popl	%ebx
	.cfi_restore 3
	popl	%ebp
	.cfi_restore 5
	.cfi_def_cfa 4, 4
	ret
	.cfi_endproc
LFE4248:
	.def	_MultiplyAndAdd1Word_using_ADCX_MULX;	.scl	3;	.type	32;	.endef
_MultiplyAndAdd1Word_using_ADCX_MULX:
LFB4249:
	.loc 4 392 1
	.cfi_startproc
	pushl	%ebp
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	movl	%esp, %ebp
	.cfi_def_cfa_register 5
	pushl	%ebx
	subl	$32, %esp
	.cfi_offset 3, -12
	.loc 4 394 17
	movl	$1000000000, -8(%ebp)
	.loc 4 401 24
	leal	-16(%ebp), %eax
	movl	%eax, 8(%esp)
	movl	-8(%ebp), %eax
	movl	%eax, 4(%esp)
	movl	12(%ebp), %eax
	movl	%eax, (%esp)
	call	__MULTIPLYX_UNIT
	movl	%eax, -12(%ebp)
	.loc 4 402 5
	movl	-16(%ebp), %ebx
	.loc 4 402 16
	movl	8(%ebp), %eax
	movl	16(%ebp), %edx
	movl	%edx, 12(%esp)
	movl	%eax, 8(%esp)
	movl	-12(%ebp), %eax
	movl	%eax, 4(%esp)
	movl	$0, (%esp)
	call	__ADDX_UNIT
	.loc 4 402 5
	movsbl	%al, %eax
	leal	8(%ebp), %ecx
	movl	%ecx, 12(%esp)
	movl	$0, 8(%esp)
	movl	%ebx, 4(%esp)
	movl	%eax, (%esp)
	call	__ADDX_UNIT
	.loc 4 403 12
	movl	8(%ebp), %eax
	.loc 4 404 1
	addl	$32, %esp
	popl	%ebx
	.cfi_restore 3
	popl	%ebp
	.cfi_restore 5
	.cfi_def_cfa 4, 4
	ret
	.cfi_endproc
LFE4249:
	.def	_MultiplyAndAdd_using_ADC_MUL;	.scl	3;	.type	32;	.endef
_MultiplyAndAdd_using_ADC_MUL:
LFB4250:
	.loc 4 407 1
	.cfi_startproc
	pushl	%ebp
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	movl	%esp, %ebp
	.cfi_def_cfa_register 5
	subl	$28, %esp
	.loc 4 408 17
	movl	16(%ebp), %eax
	movl	%eax, -4(%ebp)
	.loc 4 409 17
	movl	12(%ebp), %eax
	shrl	$5, %eax
	movl	%eax, -8(%ebp)
	.loc 4 410 11
	jmp	L100
L101:
	.loc 4 412 13
	movl	8(%ebp), %eax
	movl	(%eax), %eax
	movl	8(%ebp), %edx
	movl	%edx, 8(%esp)
	movl	%eax, 4(%esp)
	movl	-4(%ebp), %eax
	movl	%eax, (%esp)
	call	_MultiplyAndAdd1Word_using_ADC_MUL
	movl	%eax, -4(%ebp)
	.loc 4 413 13
	movl	8(%ebp), %eax
	leal	4(%eax), %edx
	.loc 4 413 55
	movl	8(%ebp), %eax
	addl	$4, %eax
	.loc 4 413 13
	movl	(%eax), %eax
	movl	%edx, 8(%esp)
	movl	%eax, 4(%esp)
	movl	-4(%ebp), %eax
	movl	%eax, (%esp)
	call	_MultiplyAndAdd1Word_using_ADC_MUL
	movl	%eax, -4(%ebp)
	.loc 4 414 13
	movl	8(%ebp), %eax
	leal	8(%eax), %edx
	.loc 4 414 55
	movl	8(%ebp), %eax
	addl	$8, %eax
	.loc 4 414 13
	movl	(%eax), %eax
	movl	%edx, 8(%esp)
	movl	%eax, 4(%esp)
	movl	-4(%ebp), %eax
	movl	%eax, (%esp)
	call	_MultiplyAndAdd1Word_using_ADC_MUL
	movl	%eax, -4(%ebp)
	.loc 4 415 13
	movl	8(%ebp), %eax
	leal	12(%eax), %edx
	.loc 4 415 55
	movl	8(%ebp), %eax
	addl	$12, %eax
	.loc 4 415 13
	movl	(%eax), %eax
	movl	%edx, 8(%esp)
	movl	%eax, 4(%esp)
	movl	-4(%ebp), %eax
	movl	%eax, (%esp)
	call	_MultiplyAndAdd1Word_using_ADC_MUL
	movl	%eax, -4(%ebp)
	.loc 4 416 13
	movl	8(%ebp), %eax
	leal	16(%eax), %edx
	.loc 4 416 55
	movl	8(%ebp), %eax
	addl	$16, %eax
	.loc 4 416 13
	movl	(%eax), %eax
	movl	%edx, 8(%esp)
	movl	%eax, 4(%esp)
	movl	-4(%ebp), %eax
	movl	%eax, (%esp)
	call	_MultiplyAndAdd1Word_using_ADC_MUL
	movl	%eax, -4(%ebp)
	.loc 4 417 13
	movl	8(%ebp), %eax
	leal	20(%eax), %edx
	.loc 4 417 55
	movl	8(%ebp), %eax
	addl	$20, %eax
	.loc 4 417 13
	movl	(%eax), %eax
	movl	%edx, 8(%esp)
	movl	%eax, 4(%esp)
	movl	-4(%ebp), %eax
	movl	%eax, (%esp)
	call	_MultiplyAndAdd1Word_using_ADC_MUL
	movl	%eax, -4(%ebp)
	.loc 4 418 13
	movl	8(%ebp), %eax
	leal	24(%eax), %edx
	.loc 4 418 55
	movl	8(%ebp), %eax
	addl	$24, %eax
	.loc 4 418 13
	movl	(%eax), %eax
	movl	%edx, 8(%esp)
	movl	%eax, 4(%esp)
	movl	-4(%ebp), %eax
	movl	%eax, (%esp)
	call	_MultiplyAndAdd1Word_using_ADC_MUL
	movl	%eax, -4(%ebp)
	.loc 4 419 13
	movl	8(%ebp), %eax
	leal	28(%eax), %edx
	.loc 4 419 55
	movl	8(%ebp), %eax
	addl	$28, %eax
	.loc 4 419 13
	movl	(%eax), %eax
	movl	%edx, 8(%esp)
	movl	%eax, 4(%esp)
	movl	-4(%ebp), %eax
	movl	%eax, (%esp)
	call	_MultiplyAndAdd1Word_using_ADC_MUL
	movl	%eax, -4(%ebp)
	.loc 4 420 13
	movl	8(%ebp), %eax
	leal	32(%eax), %edx
	.loc 4 420 55
	movl	8(%ebp), %eax
	addl	$32, %eax
	.loc 4 420 13
	movl	(%eax), %eax
	movl	%edx, 8(%esp)
	movl	%eax, 4(%esp)
	movl	-4(%ebp), %eax
	movl	%eax, (%esp)
	call	_MultiplyAndAdd1Word_using_ADC_MUL
	movl	%eax, -4(%ebp)
	.loc 4 421 13
	movl	8(%ebp), %eax
	leal	36(%eax), %edx
	.loc 4 421 55
	movl	8(%ebp), %eax
	addl	$36, %eax
	.loc 4 421 13
	movl	(%eax), %eax
	movl	%edx, 8(%esp)
	movl	%eax, 4(%esp)
	movl	-4(%ebp), %eax
	movl	%eax, (%esp)
	call	_MultiplyAndAdd1Word_using_ADC_MUL
	movl	%eax, -4(%ebp)
	.loc 4 422 13
	movl	8(%ebp), %eax
	leal	40(%eax), %edx
	.loc 4 422 55
	movl	8(%ebp), %eax
	addl	$40, %eax
	.loc 4 422 13
	movl	(%eax), %eax
	movl	%edx, 8(%esp)
	movl	%eax, 4(%esp)
	movl	-4(%ebp), %eax
	movl	%eax, (%esp)
	call	_MultiplyAndAdd1Word_using_ADC_MUL
	movl	%eax, -4(%ebp)
	.loc 4 423 13
	movl	8(%ebp), %eax
	leal	44(%eax), %edx
	.loc 4 423 55
	movl	8(%ebp), %eax
	addl	$44, %eax
	.loc 4 423 13
	movl	(%eax), %eax
	movl	%edx, 8(%esp)
	movl	%eax, 4(%esp)
	movl	-4(%ebp), %eax
	movl	%eax, (%esp)
	call	_MultiplyAndAdd1Word_using_ADC_MUL
	movl	%eax, -4(%ebp)
	.loc 4 424 13
	movl	8(%ebp), %eax
	leal	48(%eax), %edx
	.loc 4 424 55
	movl	8(%ebp), %eax
	addl	$48, %eax
	.loc 4 424 13
	movl	(%eax), %eax
	movl	%edx, 8(%esp)
	movl	%eax, 4(%esp)
	movl	-4(%ebp), %eax
	movl	%eax, (%esp)
	call	_MultiplyAndAdd1Word_using_ADC_MUL
	movl	%eax, -4(%ebp)
	.loc 4 425 13
	movl	8(%ebp), %eax
	leal	52(%eax), %edx
	.loc 4 425 55
	movl	8(%ebp), %eax
	addl	$52, %eax
	.loc 4 425 13
	movl	(%eax), %eax
	movl	%edx, 8(%esp)
	movl	%eax, 4(%esp)
	movl	-4(%ebp), %eax
	movl	%eax, (%esp)
	call	_MultiplyAndAdd1Word_using_ADC_MUL
	movl	%eax, -4(%ebp)
	.loc 4 426 13
	movl	8(%ebp), %eax
	leal	56(%eax), %edx
	.loc 4 426 55
	movl	8(%ebp), %eax
	addl	$56, %eax
	.loc 4 426 13
	movl	(%eax), %eax
	movl	%edx, 8(%esp)
	movl	%eax, 4(%esp)
	movl	-4(%ebp), %eax
	movl	%eax, (%esp)
	call	_MultiplyAndAdd1Word_using_ADC_MUL
	movl	%eax, -4(%ebp)
	.loc 4 427 13
	movl	8(%ebp), %eax
	leal	60(%eax), %edx
	.loc 4 427 55
	movl	8(%ebp), %eax
	addl	$60, %eax
	.loc 4 427 13
	movl	(%eax), %eax
	movl	%edx, 8(%esp)
	movl	%eax, 4(%esp)
	movl	-4(%ebp), %eax
	movl	%eax, (%esp)
	call	_MultiplyAndAdd1Word_using_ADC_MUL
	movl	%eax, -4(%ebp)
	.loc 4 428 13
	movl	8(%ebp), %eax
	leal	64(%eax), %edx
	.loc 4 428 55
	movl	8(%ebp), %eax
	addl	$64, %eax
	.loc 4 428 13
	movl	(%eax), %eax
	movl	%edx, 8(%esp)
	movl	%eax, 4(%esp)
	movl	-4(%ebp), %eax
	movl	%eax, (%esp)
	call	_MultiplyAndAdd1Word_using_ADC_MUL
	movl	%eax, -4(%ebp)
	.loc 4 429 13
	movl	8(%ebp), %eax
	leal	68(%eax), %edx
	.loc 4 429 55
	movl	8(%ebp), %eax
	addl	$68, %eax
	.loc 4 429 13
	movl	(%eax), %eax
	movl	%edx, 8(%esp)
	movl	%eax, 4(%esp)
	movl	-4(%ebp), %eax
	movl	%eax, (%esp)
	call	_MultiplyAndAdd1Word_using_ADC_MUL
	movl	%eax, -4(%ebp)
	.loc 4 430 13
	movl	8(%ebp), %eax
	leal	72(%eax), %edx
	.loc 4 430 55
	movl	8(%ebp), %eax
	addl	$72, %eax
	.loc 4 430 13
	movl	(%eax), %eax
	movl	%edx, 8(%esp)
	movl	%eax, 4(%esp)
	movl	-4(%ebp), %eax
	movl	%eax, (%esp)
	call	_MultiplyAndAdd1Word_using_ADC_MUL
	movl	%eax, -4(%ebp)
	.loc 4 431 13
	movl	8(%ebp), %eax
	leal	76(%eax), %edx
	.loc 4 431 55
	movl	8(%ebp), %eax
	addl	$76, %eax
	.loc 4 431 13
	movl	(%eax), %eax
	movl	%edx, 8(%esp)
	movl	%eax, 4(%esp)
	movl	-4(%ebp), %eax
	movl	%eax, (%esp)
	call	_MultiplyAndAdd1Word_using_ADC_MUL
	movl	%eax, -4(%ebp)
	.loc 4 432 13
	movl	8(%ebp), %eax
	leal	80(%eax), %edx
	.loc 4 432 55
	movl	8(%ebp), %eax
	addl	$80, %eax
	.loc 4 432 13
	movl	(%eax), %eax
	movl	%edx, 8(%esp)
	movl	%eax, 4(%esp)
	movl	-4(%ebp), %eax
	movl	%eax, (%esp)
	call	_MultiplyAndAdd1Word_using_ADC_MUL
	movl	%eax, -4(%ebp)
	.loc 4 433 13
	movl	8(%ebp), %eax
	leal	84(%eax), %edx
	.loc 4 433 55
	movl	8(%ebp), %eax
	addl	$84, %eax
	.loc 4 433 13
	movl	(%eax), %eax
	movl	%edx, 8(%esp)
	movl	%eax, 4(%esp)
	movl	-4(%ebp), %eax
	movl	%eax, (%esp)
	call	_MultiplyAndAdd1Word_using_ADC_MUL
	movl	%eax, -4(%ebp)
	.loc 4 434 13
	movl	8(%ebp), %eax
	leal	88(%eax), %edx
	.loc 4 434 55
	movl	8(%ebp), %eax
	addl	$88, %eax
	.loc 4 434 13
	movl	(%eax), %eax
	movl	%edx, 8(%esp)
	movl	%eax, 4(%esp)
	movl	-4(%ebp), %eax
	movl	%eax, (%esp)
	call	_MultiplyAndAdd1Word_using_ADC_MUL
	movl	%eax, -4(%ebp)
	.loc 4 435 13
	movl	8(%ebp), %eax
	leal	92(%eax), %edx
	.loc 4 435 55
	movl	8(%ebp), %eax
	addl	$92, %eax
	.loc 4 435 13
	movl	(%eax), %eax
	movl	%edx, 8(%esp)
	movl	%eax, 4(%esp)
	movl	-4(%ebp), %eax
	movl	%eax, (%esp)
	call	_MultiplyAndAdd1Word_using_ADC_MUL
	movl	%eax, -4(%ebp)
	.loc 4 436 13
	movl	8(%ebp), %eax
	leal	96(%eax), %edx
	.loc 4 436 55
	movl	8(%ebp), %eax
	addl	$96, %eax
	.loc 4 436 13
	movl	(%eax), %eax
	movl	%edx, 8(%esp)
	movl	%eax, 4(%esp)
	movl	-4(%ebp), %eax
	movl	%eax, (%esp)
	call	_MultiplyAndAdd1Word_using_ADC_MUL
	movl	%eax, -4(%ebp)
	.loc 4 437 13
	movl	8(%ebp), %eax
	leal	100(%eax), %edx
	.loc 4 437 55
	movl	8(%ebp), %eax
	addl	$100, %eax
	.loc 4 437 13
	movl	(%eax), %eax
	movl	%edx, 8(%esp)
	movl	%eax, 4(%esp)
	movl	-4(%ebp), %eax
	movl	%eax, (%esp)
	call	_MultiplyAndAdd1Word_using_ADC_MUL
	movl	%eax, -4(%ebp)
	.loc 4 438 13
	movl	8(%ebp), %eax
	leal	104(%eax), %edx
	.loc 4 438 55
	movl	8(%ebp), %eax
	addl	$104, %eax
	.loc 4 438 13
	movl	(%eax), %eax
	movl	%edx, 8(%esp)
	movl	%eax, 4(%esp)
	movl	-4(%ebp), %eax
	movl	%eax, (%esp)
	call	_MultiplyAndAdd1Word_using_ADC_MUL
	movl	%eax, -4(%ebp)
	.loc 4 439 13
	movl	8(%ebp), %eax
	leal	108(%eax), %edx
	.loc 4 439 55
	movl	8(%ebp), %eax
	addl	$108, %eax
	.loc 4 439 13
	movl	(%eax), %eax
	movl	%edx, 8(%esp)
	movl	%eax, 4(%esp)
	movl	-4(%ebp), %eax
	movl	%eax, (%esp)
	call	_MultiplyAndAdd1Word_using_ADC_MUL
	movl	%eax, -4(%ebp)
	.loc 4 440 13
	movl	8(%ebp), %eax
	leal	112(%eax), %edx
	.loc 4 440 55
	movl	8(%ebp), %eax
	addl	$112, %eax
	.loc 4 440 13
	movl	(%eax), %eax
	movl	%edx, 8(%esp)
	movl	%eax, 4(%esp)
	movl	-4(%ebp), %eax
	movl	%eax, (%esp)
	call	_MultiplyAndAdd1Word_using_ADC_MUL
	movl	%eax, -4(%ebp)
	.loc 4 441 13
	movl	8(%ebp), %eax
	leal	116(%eax), %edx
	.loc 4 441 55
	movl	8(%ebp), %eax
	addl	$116, %eax
	.loc 4 441 13
	movl	(%eax), %eax
	movl	%edx, 8(%esp)
	movl	%eax, 4(%esp)
	movl	-4(%ebp), %eax
	movl	%eax, (%esp)
	call	_MultiplyAndAdd1Word_using_ADC_MUL
	movl	%eax, -4(%ebp)
	.loc 4 442 13
	movl	8(%ebp), %eax
	leal	120(%eax), %edx
	.loc 4 442 55
	movl	8(%ebp), %eax
	addl	$120, %eax
	.loc 4 442 13
	movl	(%eax), %eax
	movl	%edx, 8(%esp)
	movl	%eax, 4(%esp)
	movl	-4(%ebp), %eax
	movl	%eax, (%esp)
	call	_MultiplyAndAdd1Word_using_ADC_MUL
	movl	%eax, -4(%ebp)
	.loc 4 443 13
	movl	8(%ebp), %eax
	leal	124(%eax), %edx
	.loc 4 443 55
	movl	8(%ebp), %eax
	addl	$124, %eax
	.loc 4 443 13
	movl	(%eax), %eax
	movl	%edx, 8(%esp)
	movl	%eax, 4(%esp)
	movl	-4(%ebp), %eax
	movl	%eax, (%esp)
	call	_MultiplyAndAdd1Word_using_ADC_MUL
	movl	%eax, -4(%ebp)
	.loc 4 444 15
	subl	$-128, 8(%ebp)
	.loc 4 445 9
	subl	$1, -8(%ebp)
L100:
	.loc 4 410 11
	cmpl	$0, -8(%ebp)
	jne	L101
	.loc 4 448 17
	movl	12(%ebp), %eax
	andl	$16, %eax
	.loc 4 448 8
	testl	%eax, %eax
	je	L102
	.loc 4 450 13
	movl	8(%ebp), %eax
	movl	(%eax), %eax
	movl	8(%ebp), %edx
	movl	%edx, 8(%esp)
	movl	%eax, 4(%esp)
	movl	-4(%ebp), %eax
	movl	%eax, (%esp)
	call	_MultiplyAndAdd1Word_using_ADC_MUL
	movl	%eax, -4(%ebp)
	.loc 4 451 13
	movl	8(%ebp), %eax
	leal	4(%eax), %edx
	.loc 4 451 55
	movl	8(%ebp), %eax
	addl	$4, %eax
	.loc 4 451 13
	movl	(%eax), %eax
	movl	%edx, 8(%esp)
	movl	%eax, 4(%esp)
	movl	-4(%ebp), %eax
	movl	%eax, (%esp)
	call	_MultiplyAndAdd1Word_using_ADC_MUL
	movl	%eax, -4(%ebp)
	.loc 4 452 13
	movl	8(%ebp), %eax
	leal	8(%eax), %edx
	.loc 4 452 55
	movl	8(%ebp), %eax
	addl	$8, %eax
	.loc 4 452 13
	movl	(%eax), %eax
	movl	%edx, 8(%esp)
	movl	%eax, 4(%esp)
	movl	-4(%ebp), %eax
	movl	%eax, (%esp)
	call	_MultiplyAndAdd1Word_using_ADC_MUL
	movl	%eax, -4(%ebp)
	.loc 4 453 13
	movl	8(%ebp), %eax
	leal	12(%eax), %edx
	.loc 4 453 55
	movl	8(%ebp), %eax
	addl	$12, %eax
	.loc 4 453 13
	movl	(%eax), %eax
	movl	%edx, 8(%esp)
	movl	%eax, 4(%esp)
	movl	-4(%ebp), %eax
	movl	%eax, (%esp)
	call	_MultiplyAndAdd1Word_using_ADC_MUL
	movl	%eax, -4(%ebp)
	.loc 4 454 13
	movl	8(%ebp), %eax
	leal	16(%eax), %edx
	.loc 4 454 55
	movl	8(%ebp), %eax
	addl	$16, %eax
	.loc 4 454 13
	movl	(%eax), %eax
	movl	%edx, 8(%esp)
	movl	%eax, 4(%esp)
	movl	-4(%ebp), %eax
	movl	%eax, (%esp)
	call	_MultiplyAndAdd1Word_using_ADC_MUL
	movl	%eax, -4(%ebp)
	.loc 4 455 13
	movl	8(%ebp), %eax
	leal	20(%eax), %edx
	.loc 4 455 55
	movl	8(%ebp), %eax
	addl	$20, %eax
	.loc 4 455 13
	movl	(%eax), %eax
	movl	%edx, 8(%esp)
	movl	%eax, 4(%esp)
	movl	-4(%ebp), %eax
	movl	%eax, (%esp)
	call	_MultiplyAndAdd1Word_using_ADC_MUL
	movl	%eax, -4(%ebp)
	.loc 4 456 13
	movl	8(%ebp), %eax
	leal	24(%eax), %edx
	.loc 4 456 55
	movl	8(%ebp), %eax
	addl	$24, %eax
	.loc 4 456 13
	movl	(%eax), %eax
	movl	%edx, 8(%esp)
	movl	%eax, 4(%esp)
	movl	-4(%ebp), %eax
	movl	%eax, (%esp)
	call	_MultiplyAndAdd1Word_using_ADC_MUL
	movl	%eax, -4(%ebp)
	.loc 4 457 13
	movl	8(%ebp), %eax
	leal	28(%eax), %edx
	.loc 4 457 55
	movl	8(%ebp), %eax
	addl	$28, %eax
	.loc 4 457 13
	movl	(%eax), %eax
	movl	%edx, 8(%esp)
	movl	%eax, 4(%esp)
	movl	-4(%ebp), %eax
	movl	%eax, (%esp)
	call	_MultiplyAndAdd1Word_using_ADC_MUL
	movl	%eax, -4(%ebp)
	.loc 4 458 13
	movl	8(%ebp), %eax
	leal	32(%eax), %edx
	.loc 4 458 55
	movl	8(%ebp), %eax
	addl	$32, %eax
	.loc 4 458 13
	movl	(%eax), %eax
	movl	%edx, 8(%esp)
	movl	%eax, 4(%esp)
	movl	-4(%ebp), %eax
	movl	%eax, (%esp)
	call	_MultiplyAndAdd1Word_using_ADC_MUL
	movl	%eax, -4(%ebp)
	.loc 4 459 13
	movl	8(%ebp), %eax
	leal	36(%eax), %edx
	.loc 4 459 55
	movl	8(%ebp), %eax
	addl	$36, %eax
	.loc 4 459 13
	movl	(%eax), %eax
	movl	%edx, 8(%esp)
	movl	%eax, 4(%esp)
	movl	-4(%ebp), %eax
	movl	%eax, (%esp)
	call	_MultiplyAndAdd1Word_using_ADC_MUL
	movl	%eax, -4(%ebp)
	.loc 4 460 13
	movl	8(%ebp), %eax
	leal	40(%eax), %edx
	.loc 4 460 55
	movl	8(%ebp), %eax
	addl	$40, %eax
	.loc 4 460 13
	movl	(%eax), %eax
	movl	%edx, 8(%esp)
	movl	%eax, 4(%esp)
	movl	-4(%ebp), %eax
	movl	%eax, (%esp)
	call	_MultiplyAndAdd1Word_using_ADC_MUL
	movl	%eax, -4(%ebp)
	.loc 4 461 13
	movl	8(%ebp), %eax
	leal	44(%eax), %edx
	.loc 4 461 55
	movl	8(%ebp), %eax
	addl	$44, %eax
	.loc 4 461 13
	movl	(%eax), %eax
	movl	%edx, 8(%esp)
	movl	%eax, 4(%esp)
	movl	-4(%ebp), %eax
	movl	%eax, (%esp)
	call	_MultiplyAndAdd1Word_using_ADC_MUL
	movl	%eax, -4(%ebp)
	.loc 4 462 13
	movl	8(%ebp), %eax
	leal	48(%eax), %edx
	.loc 4 462 55
	movl	8(%ebp), %eax
	addl	$48, %eax
	.loc 4 462 13
	movl	(%eax), %eax
	movl	%edx, 8(%esp)
	movl	%eax, 4(%esp)
	movl	-4(%ebp), %eax
	movl	%eax, (%esp)
	call	_MultiplyAndAdd1Word_using_ADC_MUL
	movl	%eax, -4(%ebp)
	.loc 4 463 13
	movl	8(%ebp), %eax
	leal	52(%eax), %edx
	.loc 4 463 55
	movl	8(%ebp), %eax
	addl	$52, %eax
	.loc 4 463 13
	movl	(%eax), %eax
	movl	%edx, 8(%esp)
	movl	%eax, 4(%esp)
	movl	-4(%ebp), %eax
	movl	%eax, (%esp)
	call	_MultiplyAndAdd1Word_using_ADC_MUL
	movl	%eax, -4(%ebp)
	.loc 4 464 13
	movl	8(%ebp), %eax
	leal	56(%eax), %edx
	.loc 4 464 55
	movl	8(%ebp), %eax
	addl	$56, %eax
	.loc 4 464 13
	movl	(%eax), %eax
	movl	%edx, 8(%esp)
	movl	%eax, 4(%esp)
	movl	-4(%ebp), %eax
	movl	%eax, (%esp)
	call	_MultiplyAndAdd1Word_using_ADC_MUL
	movl	%eax, -4(%ebp)
	.loc 4 465 13
	movl	8(%ebp), %eax
	leal	60(%eax), %edx
	.loc 4 465 55
	movl	8(%ebp), %eax
	addl	$60, %eax
	.loc 4 465 13
	movl	(%eax), %eax
	movl	%edx, 8(%esp)
	movl	%eax, 4(%esp)
	movl	-4(%ebp), %eax
	movl	%eax, (%esp)
	call	_MultiplyAndAdd1Word_using_ADC_MUL
	movl	%eax, -4(%ebp)
	.loc 4 466 15
	addl	$64, 8(%ebp)
L102:
	.loc 4 469 17
	movl	12(%ebp), %eax
	andl	$8, %eax
	.loc 4 469 8
	testl	%eax, %eax
	je	L103
	.loc 4 471 13
	movl	8(%ebp), %eax
	movl	(%eax), %eax
	movl	8(%ebp), %edx
	movl	%edx, 8(%esp)
	movl	%eax, 4(%esp)
	movl	-4(%ebp), %eax
	movl	%eax, (%esp)
	call	_MultiplyAndAdd1Word_using_ADC_MUL
	movl	%eax, -4(%ebp)
	.loc 4 472 13
	movl	8(%ebp), %eax
	leal	4(%eax), %edx
	.loc 4 472 55
	movl	8(%ebp), %eax
	addl	$4, %eax
	.loc 4 472 13
	movl	(%eax), %eax
	movl	%edx, 8(%esp)
	movl	%eax, 4(%esp)
	movl	-4(%ebp), %eax
	movl	%eax, (%esp)
	call	_MultiplyAndAdd1Word_using_ADC_MUL
	movl	%eax, -4(%ebp)
	.loc 4 473 13
	movl	8(%ebp), %eax
	leal	8(%eax), %edx
	.loc 4 473 55
	movl	8(%ebp), %eax
	addl	$8, %eax
	.loc 4 473 13
	movl	(%eax), %eax
	movl	%edx, 8(%esp)
	movl	%eax, 4(%esp)
	movl	-4(%ebp), %eax
	movl	%eax, (%esp)
	call	_MultiplyAndAdd1Word_using_ADC_MUL
	movl	%eax, -4(%ebp)
	.loc 4 474 13
	movl	8(%ebp), %eax
	leal	12(%eax), %edx
	.loc 4 474 55
	movl	8(%ebp), %eax
	addl	$12, %eax
	.loc 4 474 13
	movl	(%eax), %eax
	movl	%edx, 8(%esp)
	movl	%eax, 4(%esp)
	movl	-4(%ebp), %eax
	movl	%eax, (%esp)
	call	_MultiplyAndAdd1Word_using_ADC_MUL
	movl	%eax, -4(%ebp)
	.loc 4 475 13
	movl	8(%ebp), %eax
	leal	16(%eax), %edx
	.loc 4 475 55
	movl	8(%ebp), %eax
	addl	$16, %eax
	.loc 4 475 13
	movl	(%eax), %eax
	movl	%edx, 8(%esp)
	movl	%eax, 4(%esp)
	movl	-4(%ebp), %eax
	movl	%eax, (%esp)
	call	_MultiplyAndAdd1Word_using_ADC_MUL
	movl	%eax, -4(%ebp)
	.loc 4 476 13
	movl	8(%ebp), %eax
	leal	20(%eax), %edx
	.loc 4 476 55
	movl	8(%ebp), %eax
	addl	$20, %eax
	.loc 4 476 13
	movl	(%eax), %eax
	movl	%edx, 8(%esp)
	movl	%eax, 4(%esp)
	movl	-4(%ebp), %eax
	movl	%eax, (%esp)
	call	_MultiplyAndAdd1Word_using_ADC_MUL
	movl	%eax, -4(%ebp)
	.loc 4 477 13
	movl	8(%ebp), %eax
	leal	24(%eax), %edx
	.loc 4 477 55
	movl	8(%ebp), %eax
	addl	$24, %eax
	.loc 4 477 13
	movl	(%eax), %eax
	movl	%edx, 8(%esp)
	movl	%eax, 4(%esp)
	movl	-4(%ebp), %eax
	movl	%eax, (%esp)
	call	_MultiplyAndAdd1Word_using_ADC_MUL
	movl	%eax, -4(%ebp)
	.loc 4 478 13
	movl	8(%ebp), %eax
	leal	28(%eax), %edx
	.loc 4 478 55
	movl	8(%ebp), %eax
	addl	$28, %eax
	.loc 4 478 13
	movl	(%eax), %eax
	movl	%edx, 8(%esp)
	movl	%eax, 4(%esp)
	movl	-4(%ebp), %eax
	movl	%eax, (%esp)
	call	_MultiplyAndAdd1Word_using_ADC_MUL
	movl	%eax, -4(%ebp)
	.loc 4 479 15
	addl	$32, 8(%ebp)
L103:
	.loc 4 482 17
	movl	12(%ebp), %eax
	andl	$4, %eax
	.loc 4 482 8
	testl	%eax, %eax
	je	L104
	.loc 4 484 13
	movl	8(%ebp), %eax
	movl	(%eax), %eax
	movl	8(%ebp), %edx
	movl	%edx, 8(%esp)
	movl	%eax, 4(%esp)
	movl	-4(%ebp), %eax
	movl	%eax, (%esp)
	call	_MultiplyAndAdd1Word_using_ADC_MUL
	movl	%eax, -4(%ebp)
	.loc 4 485 13
	movl	8(%ebp), %eax
	leal	4(%eax), %edx
	.loc 4 485 55
	movl	8(%ebp), %eax
	addl	$4, %eax
	.loc 4 485 13
	movl	(%eax), %eax
	movl	%edx, 8(%esp)
	movl	%eax, 4(%esp)
	movl	-4(%ebp), %eax
	movl	%eax, (%esp)
	call	_MultiplyAndAdd1Word_using_ADC_MUL
	movl	%eax, -4(%ebp)
	.loc 4 486 13
	movl	8(%ebp), %eax
	leal	8(%eax), %edx
	.loc 4 486 55
	movl	8(%ebp), %eax
	addl	$8, %eax
	.loc 4 486 13
	movl	(%eax), %eax
	movl	%edx, 8(%esp)
	movl	%eax, 4(%esp)
	movl	-4(%ebp), %eax
	movl	%eax, (%esp)
	call	_MultiplyAndAdd1Word_using_ADC_MUL
	movl	%eax, -4(%ebp)
	.loc 4 487 13
	movl	8(%ebp), %eax
	leal	12(%eax), %edx
	.loc 4 487 55
	movl	8(%ebp), %eax
	addl	$12, %eax
	.loc 4 487 13
	movl	(%eax), %eax
	movl	%edx, 8(%esp)
	movl	%eax, 4(%esp)
	movl	-4(%ebp), %eax
	movl	%eax, (%esp)
	call	_MultiplyAndAdd1Word_using_ADC_MUL
	movl	%eax, -4(%ebp)
	.loc 4 488 15
	addl	$16, 8(%ebp)
L104:
	.loc 4 491 17
	movl	12(%ebp), %eax
	andl	$2, %eax
	.loc 4 491 8
	testl	%eax, %eax
	je	L105
	.loc 4 493 13
	movl	8(%ebp), %eax
	movl	(%eax), %eax
	movl	8(%ebp), %edx
	movl	%edx, 8(%esp)
	movl	%eax, 4(%esp)
	movl	-4(%ebp), %eax
	movl	%eax, (%esp)
	call	_MultiplyAndAdd1Word_using_ADC_MUL
	movl	%eax, -4(%ebp)
	.loc 4 494 13
	movl	8(%ebp), %eax
	leal	4(%eax), %edx
	.loc 4 494 55
	movl	8(%ebp), %eax
	addl	$4, %eax
	.loc 4 494 13
	movl	(%eax), %eax
	movl	%edx, 8(%esp)
	movl	%eax, 4(%esp)
	movl	-4(%ebp), %eax
	movl	%eax, (%esp)
	call	_MultiplyAndAdd1Word_using_ADC_MUL
	movl	%eax, -4(%ebp)
	.loc 4 495 15
	addl	$8, 8(%ebp)
L105:
	.loc 4 498 17
	movl	12(%ebp), %eax
	andl	$1, %eax
	.loc 4 498 8
	testl	%eax, %eax
	je	L106
	.loc 4 500 13
	movl	8(%ebp), %eax
	movl	(%eax), %eax
	movl	8(%ebp), %edx
	movl	%edx, 8(%esp)
	movl	%eax, 4(%esp)
	movl	-4(%ebp), %eax
	movl	%eax, (%esp)
	call	_MultiplyAndAdd1Word_using_ADC_MUL
	movl	%eax, -4(%ebp)
	.loc 4 501 15
	addl	$4, 8(%ebp)
L106:
	.loc 4 504 8
	cmpl	$0, -4(%ebp)
	je	L107
	.loc 4 506 18
	movl	8(%ebp), %eax
	movl	-4(%ebp), %edx
	movl	%edx, (%eax)
	.loc 4 507 15
	addl	$4, 8(%ebp)
L107:
	.loc 4 510 12
	movl	8(%ebp), %eax
	.loc 4 511 1
	leave
	.cfi_restore 5
	.cfi_def_cfa 4, 4
	ret
	.cfi_endproc
LFE4250:
	.def	_MultiplyAndAdd_using_ADCX_MULX;	.scl	3;	.type	32;	.endef
_MultiplyAndAdd_using_ADCX_MULX:
LFB4251:
	.loc 4 514 1
	.cfi_startproc
	pushl	%ebp
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	movl	%esp, %ebp
	.cfi_def_cfa_register 5
	subl	$28, %esp
	.loc 4 515 17
	movl	16(%ebp), %eax
	movl	%eax, -4(%ebp)
	.loc 4 516 17
	movl	12(%ebp), %eax
	shrl	$5, %eax
	movl	%eax, -8(%ebp)
	.loc 4 517 11
	jmp	L110
L111:
	.loc 4 519 13
	movl	8(%ebp), %eax
	movl	(%eax), %eax
	movl	8(%ebp), %edx
	movl	%edx, 8(%esp)
	movl	%eax, 4(%esp)
	movl	-4(%ebp), %eax
	movl	%eax, (%esp)
	call	_MultiplyAndAdd1Word_using_ADCX_MULX
	movl	%eax, -4(%ebp)
	.loc 4 520 13
	movl	8(%ebp), %eax
	leal	4(%eax), %edx
	.loc 4 520 57
	movl	8(%ebp), %eax
	addl	$4, %eax
	.loc 4 520 13
	movl	(%eax), %eax
	movl	%edx, 8(%esp)
	movl	%eax, 4(%esp)
	movl	-4(%ebp), %eax
	movl	%eax, (%esp)
	call	_MultiplyAndAdd1Word_using_ADCX_MULX
	movl	%eax, -4(%ebp)
	.loc 4 521 13
	movl	8(%ebp), %eax
	leal	8(%eax), %edx
	.loc 4 521 57
	movl	8(%ebp), %eax
	addl	$8, %eax
	.loc 4 521 13
	movl	(%eax), %eax
	movl	%edx, 8(%esp)
	movl	%eax, 4(%esp)
	movl	-4(%ebp), %eax
	movl	%eax, (%esp)
	call	_MultiplyAndAdd1Word_using_ADCX_MULX
	movl	%eax, -4(%ebp)
	.loc 4 522 13
	movl	8(%ebp), %eax
	leal	12(%eax), %edx
	.loc 4 522 57
	movl	8(%ebp), %eax
	addl	$12, %eax
	.loc 4 522 13
	movl	(%eax), %eax
	movl	%edx, 8(%esp)
	movl	%eax, 4(%esp)
	movl	-4(%ebp), %eax
	movl	%eax, (%esp)
	call	_MultiplyAndAdd1Word_using_ADCX_MULX
	movl	%eax, -4(%ebp)
	.loc 4 523 13
	movl	8(%ebp), %eax
	leal	16(%eax), %edx
	.loc 4 523 57
	movl	8(%ebp), %eax
	addl	$16, %eax
	.loc 4 523 13
	movl	(%eax), %eax
	movl	%edx, 8(%esp)
	movl	%eax, 4(%esp)
	movl	-4(%ebp), %eax
	movl	%eax, (%esp)
	call	_MultiplyAndAdd1Word_using_ADCX_MULX
	movl	%eax, -4(%ebp)
	.loc 4 524 13
	movl	8(%ebp), %eax
	leal	20(%eax), %edx
	.loc 4 524 57
	movl	8(%ebp), %eax
	addl	$20, %eax
	.loc 4 524 13
	movl	(%eax), %eax
	movl	%edx, 8(%esp)
	movl	%eax, 4(%esp)
	movl	-4(%ebp), %eax
	movl	%eax, (%esp)
	call	_MultiplyAndAdd1Word_using_ADCX_MULX
	movl	%eax, -4(%ebp)
	.loc 4 525 13
	movl	8(%ebp), %eax
	leal	24(%eax), %edx
	.loc 4 525 57
	movl	8(%ebp), %eax
	addl	$24, %eax
	.loc 4 525 13
	movl	(%eax), %eax
	movl	%edx, 8(%esp)
	movl	%eax, 4(%esp)
	movl	-4(%ebp), %eax
	movl	%eax, (%esp)
	call	_MultiplyAndAdd1Word_using_ADCX_MULX
	movl	%eax, -4(%ebp)
	.loc 4 526 13
	movl	8(%ebp), %eax
	leal	28(%eax), %edx
	.loc 4 526 57
	movl	8(%ebp), %eax
	addl	$28, %eax
	.loc 4 526 13
	movl	(%eax), %eax
	movl	%edx, 8(%esp)
	movl	%eax, 4(%esp)
	movl	-4(%ebp), %eax
	movl	%eax, (%esp)
	call	_MultiplyAndAdd1Word_using_ADCX_MULX
	movl	%eax, -4(%ebp)
	.loc 4 527 13
	movl	8(%ebp), %eax
	leal	32(%eax), %edx
	.loc 4 527 57
	movl	8(%ebp), %eax
	addl	$32, %eax
	.loc 4 527 13
	movl	(%eax), %eax
	movl	%edx, 8(%esp)
	movl	%eax, 4(%esp)
	movl	-4(%ebp), %eax
	movl	%eax, (%esp)
	call	_MultiplyAndAdd1Word_using_ADCX_MULX
	movl	%eax, -4(%ebp)
	.loc 4 528 13
	movl	8(%ebp), %eax
	leal	36(%eax), %edx
	.loc 4 528 57
	movl	8(%ebp), %eax
	addl	$36, %eax
	.loc 4 528 13
	movl	(%eax), %eax
	movl	%edx, 8(%esp)
	movl	%eax, 4(%esp)
	movl	-4(%ebp), %eax
	movl	%eax, (%esp)
	call	_MultiplyAndAdd1Word_using_ADCX_MULX
	movl	%eax, -4(%ebp)
	.loc 4 529 13
	movl	8(%ebp), %eax
	leal	40(%eax), %edx
	.loc 4 529 57
	movl	8(%ebp), %eax
	addl	$40, %eax
	.loc 4 529 13
	movl	(%eax), %eax
	movl	%edx, 8(%esp)
	movl	%eax, 4(%esp)
	movl	-4(%ebp), %eax
	movl	%eax, (%esp)
	call	_MultiplyAndAdd1Word_using_ADCX_MULX
	movl	%eax, -4(%ebp)
	.loc 4 530 13
	movl	8(%ebp), %eax
	leal	44(%eax), %edx
	.loc 4 530 57
	movl	8(%ebp), %eax
	addl	$44, %eax
	.loc 4 530 13
	movl	(%eax), %eax
	movl	%edx, 8(%esp)
	movl	%eax, 4(%esp)
	movl	-4(%ebp), %eax
	movl	%eax, (%esp)
	call	_MultiplyAndAdd1Word_using_ADCX_MULX
	movl	%eax, -4(%ebp)
	.loc 4 531 13
	movl	8(%ebp), %eax
	leal	48(%eax), %edx
	.loc 4 531 57
	movl	8(%ebp), %eax
	addl	$48, %eax
	.loc 4 531 13
	movl	(%eax), %eax
	movl	%edx, 8(%esp)
	movl	%eax, 4(%esp)
	movl	-4(%ebp), %eax
	movl	%eax, (%esp)
	call	_MultiplyAndAdd1Word_using_ADCX_MULX
	movl	%eax, -4(%ebp)
	.loc 4 532 13
	movl	8(%ebp), %eax
	leal	52(%eax), %edx
	.loc 4 532 57
	movl	8(%ebp), %eax
	addl	$52, %eax
	.loc 4 532 13
	movl	(%eax), %eax
	movl	%edx, 8(%esp)
	movl	%eax, 4(%esp)
	movl	-4(%ebp), %eax
	movl	%eax, (%esp)
	call	_MultiplyAndAdd1Word_using_ADCX_MULX
	movl	%eax, -4(%ebp)
	.loc 4 533 13
	movl	8(%ebp), %eax
	leal	56(%eax), %edx
	.loc 4 533 57
	movl	8(%ebp), %eax
	addl	$56, %eax
	.loc 4 533 13
	movl	(%eax), %eax
	movl	%edx, 8(%esp)
	movl	%eax, 4(%esp)
	movl	-4(%ebp), %eax
	movl	%eax, (%esp)
	call	_MultiplyAndAdd1Word_using_ADCX_MULX
	movl	%eax, -4(%ebp)
	.loc 4 534 13
	movl	8(%ebp), %eax
	leal	60(%eax), %edx
	.loc 4 534 57
	movl	8(%ebp), %eax
	addl	$60, %eax
	.loc 4 534 13
	movl	(%eax), %eax
	movl	%edx, 8(%esp)
	movl	%eax, 4(%esp)
	movl	-4(%ebp), %eax
	movl	%eax, (%esp)
	call	_MultiplyAndAdd1Word_using_ADCX_MULX
	movl	%eax, -4(%ebp)
	.loc 4 535 13
	movl	8(%ebp), %eax
	leal	64(%eax), %edx
	.loc 4 535 57
	movl	8(%ebp), %eax
	addl	$64, %eax
	.loc 4 535 13
	movl	(%eax), %eax
	movl	%edx, 8(%esp)
	movl	%eax, 4(%esp)
	movl	-4(%ebp), %eax
	movl	%eax, (%esp)
	call	_MultiplyAndAdd1Word_using_ADCX_MULX
	movl	%eax, -4(%ebp)
	.loc 4 536 13
	movl	8(%ebp), %eax
	leal	68(%eax), %edx
	.loc 4 536 57
	movl	8(%ebp), %eax
	addl	$68, %eax
	.loc 4 536 13
	movl	(%eax), %eax
	movl	%edx, 8(%esp)
	movl	%eax, 4(%esp)
	movl	-4(%ebp), %eax
	movl	%eax, (%esp)
	call	_MultiplyAndAdd1Word_using_ADCX_MULX
	movl	%eax, -4(%ebp)
	.loc 4 537 13
	movl	8(%ebp), %eax
	leal	72(%eax), %edx
	.loc 4 537 57
	movl	8(%ebp), %eax
	addl	$72, %eax
	.loc 4 537 13
	movl	(%eax), %eax
	movl	%edx, 8(%esp)
	movl	%eax, 4(%esp)
	movl	-4(%ebp), %eax
	movl	%eax, (%esp)
	call	_MultiplyAndAdd1Word_using_ADCX_MULX
	movl	%eax, -4(%ebp)
	.loc 4 538 13
	movl	8(%ebp), %eax
	leal	76(%eax), %edx
	.loc 4 538 57
	movl	8(%ebp), %eax
	addl	$76, %eax
	.loc 4 538 13
	movl	(%eax), %eax
	movl	%edx, 8(%esp)
	movl	%eax, 4(%esp)
	movl	-4(%ebp), %eax
	movl	%eax, (%esp)
	call	_MultiplyAndAdd1Word_using_ADCX_MULX
	movl	%eax, -4(%ebp)
	.loc 4 539 13
	movl	8(%ebp), %eax
	leal	80(%eax), %edx
	.loc 4 539 57
	movl	8(%ebp), %eax
	addl	$80, %eax
	.loc 4 539 13
	movl	(%eax), %eax
	movl	%edx, 8(%esp)
	movl	%eax, 4(%esp)
	movl	-4(%ebp), %eax
	movl	%eax, (%esp)
	call	_MultiplyAndAdd1Word_using_ADCX_MULX
	movl	%eax, -4(%ebp)
	.loc 4 540 13
	movl	8(%ebp), %eax
	leal	84(%eax), %edx
	.loc 4 540 57
	movl	8(%ebp), %eax
	addl	$84, %eax
	.loc 4 540 13
	movl	(%eax), %eax
	movl	%edx, 8(%esp)
	movl	%eax, 4(%esp)
	movl	-4(%ebp), %eax
	movl	%eax, (%esp)
	call	_MultiplyAndAdd1Word_using_ADCX_MULX
	movl	%eax, -4(%ebp)
	.loc 4 541 13
	movl	8(%ebp), %eax
	leal	88(%eax), %edx
	.loc 4 541 57
	movl	8(%ebp), %eax
	addl	$88, %eax
	.loc 4 541 13
	movl	(%eax), %eax
	movl	%edx, 8(%esp)
	movl	%eax, 4(%esp)
	movl	-4(%ebp), %eax
	movl	%eax, (%esp)
	call	_MultiplyAndAdd1Word_using_ADCX_MULX
	movl	%eax, -4(%ebp)
	.loc 4 542 13
	movl	8(%ebp), %eax
	leal	92(%eax), %edx
	.loc 4 542 57
	movl	8(%ebp), %eax
	addl	$92, %eax
	.loc 4 542 13
	movl	(%eax), %eax
	movl	%edx, 8(%esp)
	movl	%eax, 4(%esp)
	movl	-4(%ebp), %eax
	movl	%eax, (%esp)
	call	_MultiplyAndAdd1Word_using_ADCX_MULX
	movl	%eax, -4(%ebp)
	.loc 4 543 13
	movl	8(%ebp), %eax
	leal	96(%eax), %edx
	.loc 4 543 57
	movl	8(%ebp), %eax
	addl	$96, %eax
	.loc 4 543 13
	movl	(%eax), %eax
	movl	%edx, 8(%esp)
	movl	%eax, 4(%esp)
	movl	-4(%ebp), %eax
	movl	%eax, (%esp)
	call	_MultiplyAndAdd1Word_using_ADCX_MULX
	movl	%eax, -4(%ebp)
	.loc 4 544 13
	movl	8(%ebp), %eax
	leal	100(%eax), %edx
	.loc 4 544 57
	movl	8(%ebp), %eax
	addl	$100, %eax
	.loc 4 544 13
	movl	(%eax), %eax
	movl	%edx, 8(%esp)
	movl	%eax, 4(%esp)
	movl	-4(%ebp), %eax
	movl	%eax, (%esp)
	call	_MultiplyAndAdd1Word_using_ADCX_MULX
	movl	%eax, -4(%ebp)
	.loc 4 545 13
	movl	8(%ebp), %eax
	leal	104(%eax), %edx
	.loc 4 545 57
	movl	8(%ebp), %eax
	addl	$104, %eax
	.loc 4 545 13
	movl	(%eax), %eax
	movl	%edx, 8(%esp)
	movl	%eax, 4(%esp)
	movl	-4(%ebp), %eax
	movl	%eax, (%esp)
	call	_MultiplyAndAdd1Word_using_ADCX_MULX
	movl	%eax, -4(%ebp)
	.loc 4 546 13
	movl	8(%ebp), %eax
	leal	108(%eax), %edx
	.loc 4 546 57
	movl	8(%ebp), %eax
	addl	$108, %eax
	.loc 4 546 13
	movl	(%eax), %eax
	movl	%edx, 8(%esp)
	movl	%eax, 4(%esp)
	movl	-4(%ebp), %eax
	movl	%eax, (%esp)
	call	_MultiplyAndAdd1Word_using_ADCX_MULX
	movl	%eax, -4(%ebp)
	.loc 4 547 13
	movl	8(%ebp), %eax
	leal	112(%eax), %edx
	.loc 4 547 57
	movl	8(%ebp), %eax
	addl	$112, %eax
	.loc 4 547 13
	movl	(%eax), %eax
	movl	%edx, 8(%esp)
	movl	%eax, 4(%esp)
	movl	-4(%ebp), %eax
	movl	%eax, (%esp)
	call	_MultiplyAndAdd1Word_using_ADCX_MULX
	movl	%eax, -4(%ebp)
	.loc 4 548 13
	movl	8(%ebp), %eax
	leal	116(%eax), %edx
	.loc 4 548 57
	movl	8(%ebp), %eax
	addl	$116, %eax
	.loc 4 548 13
	movl	(%eax), %eax
	movl	%edx, 8(%esp)
	movl	%eax, 4(%esp)
	movl	-4(%ebp), %eax
	movl	%eax, (%esp)
	call	_MultiplyAndAdd1Word_using_ADCX_MULX
	movl	%eax, -4(%ebp)
	.loc 4 549 13
	movl	8(%ebp), %eax
	leal	120(%eax), %edx
	.loc 4 549 57
	movl	8(%ebp), %eax
	addl	$120, %eax
	.loc 4 549 13
	movl	(%eax), %eax
	movl	%edx, 8(%esp)
	movl	%eax, 4(%esp)
	movl	-4(%ebp), %eax
	movl	%eax, (%esp)
	call	_MultiplyAndAdd1Word_using_ADCX_MULX
	movl	%eax, -4(%ebp)
	.loc 4 550 13
	movl	8(%ebp), %eax
	leal	124(%eax), %edx
	.loc 4 550 57
	movl	8(%ebp), %eax
	addl	$124, %eax
	.loc 4 550 13
	movl	(%eax), %eax
	movl	%edx, 8(%esp)
	movl	%eax, 4(%esp)
	movl	-4(%ebp), %eax
	movl	%eax, (%esp)
	call	_MultiplyAndAdd1Word_using_ADCX_MULX
	movl	%eax, -4(%ebp)
	.loc 4 551 15
	subl	$-128, 8(%ebp)
	.loc 4 552 9
	subl	$1, -8(%ebp)
L110:
	.loc 4 517 11
	cmpl	$0, -8(%ebp)
	jne	L111
	.loc 4 555 17
	movl	12(%ebp), %eax
	andl	$16, %eax
	.loc 4 555 8
	testl	%eax, %eax
	je	L112
	.loc 4 557 13
	movl	8(%ebp), %eax
	movl	(%eax), %eax
	movl	8(%ebp), %edx
	movl	%edx, 8(%esp)
	movl	%eax, 4(%esp)
	movl	-4(%ebp), %eax
	movl	%eax, (%esp)
	call	_MultiplyAndAdd1Word_using_ADCX_MULX
	movl	%eax, -4(%ebp)
	.loc 4 558 13
	movl	8(%ebp), %eax
	leal	4(%eax), %edx
	.loc 4 558 57
	movl	8(%ebp), %eax
	addl	$4, %eax
	.loc 4 558 13
	movl	(%eax), %eax
	movl	%edx, 8(%esp)
	movl	%eax, 4(%esp)
	movl	-4(%ebp), %eax
	movl	%eax, (%esp)
	call	_MultiplyAndAdd1Word_using_ADCX_MULX
	movl	%eax, -4(%ebp)
	.loc 4 559 13
	movl	8(%ebp), %eax
	leal	8(%eax), %edx
	.loc 4 559 57
	movl	8(%ebp), %eax
	addl	$8, %eax
	.loc 4 559 13
	movl	(%eax), %eax
	movl	%edx, 8(%esp)
	movl	%eax, 4(%esp)
	movl	-4(%ebp), %eax
	movl	%eax, (%esp)
	call	_MultiplyAndAdd1Word_using_ADCX_MULX
	movl	%eax, -4(%ebp)
	.loc 4 560 13
	movl	8(%ebp), %eax
	leal	12(%eax), %edx
	.loc 4 560 57
	movl	8(%ebp), %eax
	addl	$12, %eax
	.loc 4 560 13
	movl	(%eax), %eax
	movl	%edx, 8(%esp)
	movl	%eax, 4(%esp)
	movl	-4(%ebp), %eax
	movl	%eax, (%esp)
	call	_MultiplyAndAdd1Word_using_ADCX_MULX
	movl	%eax, -4(%ebp)
	.loc 4 561 13
	movl	8(%ebp), %eax
	leal	16(%eax), %edx
	.loc 4 561 57
	movl	8(%ebp), %eax
	addl	$16, %eax
	.loc 4 561 13
	movl	(%eax), %eax
	movl	%edx, 8(%esp)
	movl	%eax, 4(%esp)
	movl	-4(%ebp), %eax
	movl	%eax, (%esp)
	call	_MultiplyAndAdd1Word_using_ADCX_MULX
	movl	%eax, -4(%ebp)
	.loc 4 562 13
	movl	8(%ebp), %eax
	leal	20(%eax), %edx
	.loc 4 562 57
	movl	8(%ebp), %eax
	addl	$20, %eax
	.loc 4 562 13
	movl	(%eax), %eax
	movl	%edx, 8(%esp)
	movl	%eax, 4(%esp)
	movl	-4(%ebp), %eax
	movl	%eax, (%esp)
	call	_MultiplyAndAdd1Word_using_ADCX_MULX
	movl	%eax, -4(%ebp)
	.loc 4 563 13
	movl	8(%ebp), %eax
	leal	24(%eax), %edx
	.loc 4 563 57
	movl	8(%ebp), %eax
	addl	$24, %eax
	.loc 4 563 13
	movl	(%eax), %eax
	movl	%edx, 8(%esp)
	movl	%eax, 4(%esp)
	movl	-4(%ebp), %eax
	movl	%eax, (%esp)
	call	_MultiplyAndAdd1Word_using_ADCX_MULX
	movl	%eax, -4(%ebp)
	.loc 4 564 13
	movl	8(%ebp), %eax
	leal	28(%eax), %edx
	.loc 4 564 57
	movl	8(%ebp), %eax
	addl	$28, %eax
	.loc 4 564 13
	movl	(%eax), %eax
	movl	%edx, 8(%esp)
	movl	%eax, 4(%esp)
	movl	-4(%ebp), %eax
	movl	%eax, (%esp)
	call	_MultiplyAndAdd1Word_using_ADCX_MULX
	movl	%eax, -4(%ebp)
	.loc 4 565 13
	movl	8(%ebp), %eax
	leal	32(%eax), %edx
	.loc 4 565 57
	movl	8(%ebp), %eax
	addl	$32, %eax
	.loc 4 565 13
	movl	(%eax), %eax
	movl	%edx, 8(%esp)
	movl	%eax, 4(%esp)
	movl	-4(%ebp), %eax
	movl	%eax, (%esp)
	call	_MultiplyAndAdd1Word_using_ADCX_MULX
	movl	%eax, -4(%ebp)
	.loc 4 566 13
	movl	8(%ebp), %eax
	leal	36(%eax), %edx
	.loc 4 566 57
	movl	8(%ebp), %eax
	addl	$36, %eax
	.loc 4 566 13
	movl	(%eax), %eax
	movl	%edx, 8(%esp)
	movl	%eax, 4(%esp)
	movl	-4(%ebp), %eax
	movl	%eax, (%esp)
	call	_MultiplyAndAdd1Word_using_ADCX_MULX
	movl	%eax, -4(%ebp)
	.loc 4 567 13
	movl	8(%ebp), %eax
	leal	40(%eax), %edx
	.loc 4 567 57
	movl	8(%ebp), %eax
	addl	$40, %eax
	.loc 4 567 13
	movl	(%eax), %eax
	movl	%edx, 8(%esp)
	movl	%eax, 4(%esp)
	movl	-4(%ebp), %eax
	movl	%eax, (%esp)
	call	_MultiplyAndAdd1Word_using_ADCX_MULX
	movl	%eax, -4(%ebp)
	.loc 4 568 13
	movl	8(%ebp), %eax
	leal	44(%eax), %edx
	.loc 4 568 57
	movl	8(%ebp), %eax
	addl	$44, %eax
	.loc 4 568 13
	movl	(%eax), %eax
	movl	%edx, 8(%esp)
	movl	%eax, 4(%esp)
	movl	-4(%ebp), %eax
	movl	%eax, (%esp)
	call	_MultiplyAndAdd1Word_using_ADCX_MULX
	movl	%eax, -4(%ebp)
	.loc 4 569 13
	movl	8(%ebp), %eax
	leal	48(%eax), %edx
	.loc 4 569 57
	movl	8(%ebp), %eax
	addl	$48, %eax
	.loc 4 569 13
	movl	(%eax), %eax
	movl	%edx, 8(%esp)
	movl	%eax, 4(%esp)
	movl	-4(%ebp), %eax
	movl	%eax, (%esp)
	call	_MultiplyAndAdd1Word_using_ADCX_MULX
	movl	%eax, -4(%ebp)
	.loc 4 570 13
	movl	8(%ebp), %eax
	leal	52(%eax), %edx
	.loc 4 570 57
	movl	8(%ebp), %eax
	addl	$52, %eax
	.loc 4 570 13
	movl	(%eax), %eax
	movl	%edx, 8(%esp)
	movl	%eax, 4(%esp)
	movl	-4(%ebp), %eax
	movl	%eax, (%esp)
	call	_MultiplyAndAdd1Word_using_ADCX_MULX
	movl	%eax, -4(%ebp)
	.loc 4 571 13
	movl	8(%ebp), %eax
	leal	56(%eax), %edx
	.loc 4 571 57
	movl	8(%ebp), %eax
	addl	$56, %eax
	.loc 4 571 13
	movl	(%eax), %eax
	movl	%edx, 8(%esp)
	movl	%eax, 4(%esp)
	movl	-4(%ebp), %eax
	movl	%eax, (%esp)
	call	_MultiplyAndAdd1Word_using_ADCX_MULX
	movl	%eax, -4(%ebp)
	.loc 4 572 13
	movl	8(%ebp), %eax
	leal	60(%eax), %edx
	.loc 4 572 57
	movl	8(%ebp), %eax
	addl	$60, %eax
	.loc 4 572 13
	movl	(%eax), %eax
	movl	%edx, 8(%esp)
	movl	%eax, 4(%esp)
	movl	-4(%ebp), %eax
	movl	%eax, (%esp)
	call	_MultiplyAndAdd1Word_using_ADCX_MULX
	movl	%eax, -4(%ebp)
	.loc 4 573 15
	addl	$64, 8(%ebp)
L112:
	.loc 4 576 17
	movl	12(%ebp), %eax
	andl	$8, %eax
	.loc 4 576 8
	testl	%eax, %eax
	je	L113
	.loc 4 578 13
	movl	8(%ebp), %eax
	movl	(%eax), %eax
	movl	8(%ebp), %edx
	movl	%edx, 8(%esp)
	movl	%eax, 4(%esp)
	movl	-4(%ebp), %eax
	movl	%eax, (%esp)
	call	_MultiplyAndAdd1Word_using_ADCX_MULX
	movl	%eax, -4(%ebp)
	.loc 4 579 13
	movl	8(%ebp), %eax
	leal	4(%eax), %edx
	.loc 4 579 57
	movl	8(%ebp), %eax
	addl	$4, %eax
	.loc 4 579 13
	movl	(%eax), %eax
	movl	%edx, 8(%esp)
	movl	%eax, 4(%esp)
	movl	-4(%ebp), %eax
	movl	%eax, (%esp)
	call	_MultiplyAndAdd1Word_using_ADCX_MULX
	movl	%eax, -4(%ebp)
	.loc 4 580 13
	movl	8(%ebp), %eax
	leal	8(%eax), %edx
	.loc 4 580 57
	movl	8(%ebp), %eax
	addl	$8, %eax
	.loc 4 580 13
	movl	(%eax), %eax
	movl	%edx, 8(%esp)
	movl	%eax, 4(%esp)
	movl	-4(%ebp), %eax
	movl	%eax, (%esp)
	call	_MultiplyAndAdd1Word_using_ADCX_MULX
	movl	%eax, -4(%ebp)
	.loc 4 581 13
	movl	8(%ebp), %eax
	leal	12(%eax), %edx
	.loc 4 581 57
	movl	8(%ebp), %eax
	addl	$12, %eax
	.loc 4 581 13
	movl	(%eax), %eax
	movl	%edx, 8(%esp)
	movl	%eax, 4(%esp)
	movl	-4(%ebp), %eax
	movl	%eax, (%esp)
	call	_MultiplyAndAdd1Word_using_ADCX_MULX
	movl	%eax, -4(%ebp)
	.loc 4 582 13
	movl	8(%ebp), %eax
	leal	16(%eax), %edx
	.loc 4 582 57
	movl	8(%ebp), %eax
	addl	$16, %eax
	.loc 4 582 13
	movl	(%eax), %eax
	movl	%edx, 8(%esp)
	movl	%eax, 4(%esp)
	movl	-4(%ebp), %eax
	movl	%eax, (%esp)
	call	_MultiplyAndAdd1Word_using_ADCX_MULX
	movl	%eax, -4(%ebp)
	.loc 4 583 13
	movl	8(%ebp), %eax
	leal	20(%eax), %edx
	.loc 4 583 57
	movl	8(%ebp), %eax
	addl	$20, %eax
	.loc 4 583 13
	movl	(%eax), %eax
	movl	%edx, 8(%esp)
	movl	%eax, 4(%esp)
	movl	-4(%ebp), %eax
	movl	%eax, (%esp)
	call	_MultiplyAndAdd1Word_using_ADCX_MULX
	movl	%eax, -4(%ebp)
	.loc 4 584 13
	movl	8(%ebp), %eax
	leal	24(%eax), %edx
	.loc 4 584 57
	movl	8(%ebp), %eax
	addl	$24, %eax
	.loc 4 584 13
	movl	(%eax), %eax
	movl	%edx, 8(%esp)
	movl	%eax, 4(%esp)
	movl	-4(%ebp), %eax
	movl	%eax, (%esp)
	call	_MultiplyAndAdd1Word_using_ADCX_MULX
	movl	%eax, -4(%ebp)
	.loc 4 585 13
	movl	8(%ebp), %eax
	leal	28(%eax), %edx
	.loc 4 585 57
	movl	8(%ebp), %eax
	addl	$28, %eax
	.loc 4 585 13
	movl	(%eax), %eax
	movl	%edx, 8(%esp)
	movl	%eax, 4(%esp)
	movl	-4(%ebp), %eax
	movl	%eax, (%esp)
	call	_MultiplyAndAdd1Word_using_ADCX_MULX
	movl	%eax, -4(%ebp)
	.loc 4 586 15
	addl	$32, 8(%ebp)
L113:
	.loc 4 589 17
	movl	12(%ebp), %eax
	andl	$4, %eax
	.loc 4 589 8
	testl	%eax, %eax
	je	L114
	.loc 4 591 13
	movl	8(%ebp), %eax
	movl	(%eax), %eax
	movl	8(%ebp), %edx
	movl	%edx, 8(%esp)
	movl	%eax, 4(%esp)
	movl	-4(%ebp), %eax
	movl	%eax, (%esp)
	call	_MultiplyAndAdd1Word_using_ADCX_MULX
	movl	%eax, -4(%ebp)
	.loc 4 592 13
	movl	8(%ebp), %eax
	leal	4(%eax), %edx
	.loc 4 592 57
	movl	8(%ebp), %eax
	addl	$4, %eax
	.loc 4 592 13
	movl	(%eax), %eax
	movl	%edx, 8(%esp)
	movl	%eax, 4(%esp)
	movl	-4(%ebp), %eax
	movl	%eax, (%esp)
	call	_MultiplyAndAdd1Word_using_ADCX_MULX
	movl	%eax, -4(%ebp)
	.loc 4 593 13
	movl	8(%ebp), %eax
	leal	8(%eax), %edx
	.loc 4 593 57
	movl	8(%ebp), %eax
	addl	$8, %eax
	.loc 4 593 13
	movl	(%eax), %eax
	movl	%edx, 8(%esp)
	movl	%eax, 4(%esp)
	movl	-4(%ebp), %eax
	movl	%eax, (%esp)
	call	_MultiplyAndAdd1Word_using_ADCX_MULX
	movl	%eax, -4(%ebp)
	.loc 4 594 13
	movl	8(%ebp), %eax
	leal	12(%eax), %edx
	.loc 4 594 57
	movl	8(%ebp), %eax
	addl	$12, %eax
	.loc 4 594 13
	movl	(%eax), %eax
	movl	%edx, 8(%esp)
	movl	%eax, 4(%esp)
	movl	-4(%ebp), %eax
	movl	%eax, (%esp)
	call	_MultiplyAndAdd1Word_using_ADCX_MULX
	movl	%eax, -4(%ebp)
	.loc 4 595 15
	addl	$16, 8(%ebp)
L114:
	.loc 4 598 17
	movl	12(%ebp), %eax
	andl	$2, %eax
	.loc 4 598 8
	testl	%eax, %eax
	je	L115
	.loc 4 600 13
	movl	8(%ebp), %eax
	movl	(%eax), %eax
	movl	8(%ebp), %edx
	movl	%edx, 8(%esp)
	movl	%eax, 4(%esp)
	movl	-4(%ebp), %eax
	movl	%eax, (%esp)
	call	_MultiplyAndAdd1Word_using_ADCX_MULX
	movl	%eax, -4(%ebp)
	.loc 4 601 13
	movl	8(%ebp), %eax
	leal	4(%eax), %edx
	.loc 4 601 57
	movl	8(%ebp), %eax
	addl	$4, %eax
	.loc 4 601 13
	movl	(%eax), %eax
	movl	%edx, 8(%esp)
	movl	%eax, 4(%esp)
	movl	-4(%ebp), %eax
	movl	%eax, (%esp)
	call	_MultiplyAndAdd1Word_using_ADCX_MULX
	movl	%eax, -4(%ebp)
	.loc 4 602 15
	addl	$8, 8(%ebp)
L115:
	.loc 4 605 17
	movl	12(%ebp), %eax
	andl	$1, %eax
	.loc 4 605 8
	testl	%eax, %eax
	je	L116
	.loc 4 607 13
	movl	8(%ebp), %eax
	movl	(%eax), %eax
	movl	8(%ebp), %edx
	movl	%edx, 8(%esp)
	movl	%eax, 4(%esp)
	movl	-4(%ebp), %eax
	movl	%eax, (%esp)
	call	_MultiplyAndAdd1Word_using_ADCX_MULX
	movl	%eax, -4(%ebp)
	.loc 4 608 15
	addl	$4, 8(%ebp)
L116:
	.loc 4 611 8
	cmpl	$0, -4(%ebp)
	je	L117
	.loc 4 613 18
	movl	8(%ebp), %eax
	movl	-4(%ebp), %edx
	movl	%edx, (%eax)
	.loc 4 614 15
	addl	$4, 8(%ebp)
L117:
	.loc 4 617 12
	movl	8(%ebp), %eax
	.loc 4 618 1
	leave
	.cfi_restore 5
	.cfi_def_cfa 4, 4
	ret
	.cfi_endproc
LFE4251:
	.def	_ConvertCardinalNumber;	.scl	3;	.type	32;	.endef
_ConvertCardinalNumber:
LFB4252:
	.loc 4 621 1
	.cfi_startproc
	pushl	%ebp
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	movl	%esp, %ebp
	.cfi_def_cfa_register 5
	subl	$56, %esp
	.loc 4 625 29
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
	.loc 4 626 8
	cmpl	$0, -16(%ebp)
	jne	L120
	.loc 4 627 16
	movl	$-5, %eax
	jmp	L125
L120:
	.loc 4 629 17
	movl	$1, -12(%ebp)
	.loc 4 630 25
	movl	8(%ebp), %eax
	movl	(%eax), %edx
	.loc 4 630 17
	movl	-16(%ebp), %eax
	movl	%edx, (%eax)
	.loc 4 631 5
	addl	$4, 8(%ebp)
	.loc 4 632 5
	subl	$1, 12(%ebp)
	.loc 4 634 11
	jmp	L122
L123:
LBB14:
	.loc 4 636 32
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
	.loc 4 637 33
	movl	-20(%ebp), %eax
	subl	-16(%ebp), %eax
	sarl	$2, %eax
	.loc 4 637 24
	movl	%eax, -12(%ebp)
	.loc 4 638 9
	addl	$4, 8(%ebp)
	.loc 4 639 9
	subl	$1, 12(%ebp)
L122:
LBE14:
	.loc 4 634 11
	cmpl	$0, 12(%ebp)
	jne	L123
	.loc 4 641 19
	movl	-28(%ebp), %eax
	movl	%eax, 4(%esp)
	movl	-16(%ebp), %eax
	movl	%eax, (%esp)
	call	_CheckBlockLight
	movl	%eax, -24(%ebp)
	.loc 4 641 8
	cmpl	$0, -24(%ebp)
	je	L124
	.loc 4 642 16
	movl	-24(%ebp), %eax
	jmp	L125
L124:
	.loc 4 643 5
	movl	-12(%ebp), %eax
	movl	%eax, 8(%esp)
	movl	-16(%ebp), %eax
	movl	%eax, 4(%esp)
	movl	16(%ebp), %eax
	movl	%eax, (%esp)
	call	__COPY_MEMORY_UNIT
	.loc 4 644 5
	movl	-32(%ebp), %eax
	movl	%eax, 4(%esp)
	movl	-16(%ebp), %eax
	movl	%eax, (%esp)
	call	_DeallocateBlock
	.loc 4 645 12
	movl	$0, %eax
L125:
	.loc 4 646 1 discriminator 1
	leave
	.cfi_restore 5
	.cfi_def_cfa 4, 4
	ret
	.cfi_endproc
LFE4252:
	.def	_TryParseDN;	.scl	3;	.type	32;	.endef
_TryParseDN:
LFB4253:
	.loc 4 649 1
	.cfi_startproc
	pushl	%ebp
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	movl	%esp, %ebp
	.cfi_def_cfa_register 5
	pushl	%ebx
	subl	$116, %esp
	.cfi_offset 3, -12
	.loc 4 652 9
	movl	$9, -24(%ebp)
	.loc 4 658 30
	movl	8(%ebp), %eax
	movl	%eax, (%esp)
	movl	__imp__lstrlenW@4, %eax
	call	*%eax
LVL10:
	subl	$4, %esp
	.loc 4 658 17
	movl	%eax, -28(%ebp)
	.loc 4 662 39
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
	.loc 4 663 8
	cmpl	$0, -32(%ebp)
	jne	L127
	.loc 4 664 16
	movl	$-5, %eax
	jmp	L152
L127:
	.loc 4 668 40
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
	.loc 4 669 8
	cmpl	$0, -36(%ebp)
	jne	L129
	.loc 4 671 9
	movl	-60(%ebp), %eax
	movl	%eax, 4(%esp)
	movl	-32(%ebp), %eax
	movl	%eax, (%esp)
	call	_DeallocateBlock
	.loc 4 672 16
	movl	$-5, %eax
	jmp	L152
L129:
	.loc 4 675 26
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
	.loc 4 676 19
	movl	-56(%ebp), %eax
	movl	%eax, 4(%esp)
	movl	-32(%ebp), %eax
	movl	%eax, (%esp)
	call	_CheckBlockLight
	movl	%eax, -44(%ebp)
	.loc 4 676 8
	cmpl	$0, -44(%ebp)
	je	L130
	.loc 4 677 16
	movl	-44(%ebp), %eax
	jmp	L152
L130:
	.loc 4 678 19
	movl	-64(%ebp), %eax
	movl	%eax, 4(%esp)
	movl	-36(%ebp), %eax
	movl	%eax, (%esp)
	call	_CheckBlockLight
	movl	%eax, -44(%ebp)
	.loc 4 678 8
	cmpl	$0, -44(%ebp)
	je	L131
	.loc 4 679 16
	movl	-44(%ebp), %eax
	jmp	L152
L131:
	.loc 4 680 8
	cmpl	$0, -40(%ebp)
	jne	L132
	.loc 4 682 9
	movl	-68(%ebp), %eax
	movl	%eax, 4(%esp)
	movl	-36(%ebp), %eax
	movl	%eax, (%esp)
	call	_DeallocateBlock
	.loc 4 683 9
	movl	-60(%ebp), %eax
	movl	%eax, 4(%esp)
	movl	-32(%ebp), %eax
	movl	%eax, (%esp)
	call	_DeallocateBlock
	.loc 4 684 16
	movl	$1, %eax
	jmp	L152
L132:
	.loc 4 687 21
	movl	-32(%ebp), %eax
	movzwl	(%eax), %eax
	.loc 4 687 8
	testw	%ax, %ax
	jne	L133
	.loc 4 687 50 discriminator 1
	movl	-36(%ebp), %eax
	movzwl	(%eax), %eax
	.loc 4 687 34 discriminator 1
	testw	%ax, %ax
	jne	L133
	.loc 4 689 9
	movl	-68(%ebp), %eax
	movl	%eax, 4(%esp)
	movl	-36(%ebp), %eax
	movl	%eax, (%esp)
	call	_DeallocateBlock
	.loc 4 690 9
	movl	-60(%ebp), %eax
	movl	%eax, 4(%esp)
	movl	-32(%ebp), %eax
	movl	%eax, (%esp)
	call	_DeallocateBlock
	.loc 4 691 16
	movl	$1, %eax
	jmp	L152
L133:
	.loc 4 694 21
	movl	-32(%ebp), %eax
	movzwl	(%eax), %eax
	.loc 4 694 8
	cmpw	$48, %ax
	jne	L134
LBB15:
	.loc 4 697 18
	movl	-32(%ebp), %eax
	movl	%eax, -12(%ebp)
	.loc 4 698 18
	movl	-32(%ebp), %eax
	movl	%eax, -16(%ebp)
	.loc 4 699 15
	jmp	L135
L136:
	.loc 4 700 13
	addl	$2, -12(%ebp)
L135:
	.loc 4 699 16
	movl	-12(%ebp), %eax
	movzwl	(%eax), %eax
	.loc 4 699 15
	cmpw	$48, %ax
	je	L136
L138:
	.loc 4 703 22
	movl	-12(%ebp), %eax
	movzwl	(%eax), %edx
	.loc 4 703 20
	movl	-16(%ebp), %eax
	movw	%dx, (%eax)
	.loc 4 704 17
	movl	-12(%ebp), %eax
	movzwl	(%eax), %eax
	.loc 4 704 16
	testw	%ax, %ax
	je	L153
	.loc 4 706 13
	addl	$2, -12(%ebp)
	.loc 4 707 13
	addl	$2, -16(%ebp)
	.loc 4 703 20
	jmp	L138
L153:
	.loc 4 705 17
	nop
L134:
LBE15:
	.loc 4 712 41
	movl	-36(%ebp), %eax
	movl	%eax, (%esp)
	movl	__imp__lstrlenW@4, %eax
	call	*%eax
LVL11:
	subl	$4, %esp
	.loc 4 712 39
	leal	(%eax,%eax), %edx
	.loc 4 712 14
	movl	-36(%ebp), %eax
	addl	%edx, %eax
	movl	%eax, -20(%ebp)
	.loc 4 713 11
	jmp	L139
L141:
	.loc 4 714 9
	subl	$2, -20(%ebp)
L139:
	.loc 4 713 11
	movl	-20(%ebp), %eax
	cmpl	-36(%ebp), %eax
	jbe	L140
	.loc 4 713 48 discriminator 1
	movl	-20(%ebp), %eax
	subl	$2, %eax
	movzwl	(%eax), %eax
	.loc 4 713 37 discriminator 1
	cmpw	$48, %ax
	je	L141
L140:
	.loc 4 715 15
	movl	-20(%ebp), %eax
	movw	$0, (%eax)
	.loc 4 718 22
	movl	-36(%ebp), %eax
	movzwl	(%eax), %eax
	.loc 4 718 8
	testw	%ax, %ax
	je	L142
	.loc 4 720 9
	movl	-68(%ebp), %eax
	movl	%eax, 4(%esp)
	movl	-36(%ebp), %eax
	movl	%eax, (%esp)
	call	_DeallocateBlock
	.loc 4 721 9
	movl	-60(%ebp), %eax
	movl	%eax, 4(%esp)
	movl	-32(%ebp), %eax
	movl	%eax, (%esp)
	call	_DeallocateBlock
	.loc 4 722 16
	movl	$1, %eax
	jmp	L152
L142:
	.loc 4 725 14
	movl	-72(%ebp), %eax
	.loc 4 725 8
	testl	%eax, %eax
	jns	L143
	.loc 4 727 25
	movl	-32(%ebp), %eax
	movzwl	(%eax), %eax
	.loc 4 727 12
	testw	%ax, %ax
	jne	L144
	.loc 4 730 18
	movl	$0, -72(%ebp)
	jmp	L143
L144:
	.loc 4 735 13
	movl	-68(%ebp), %eax
	movl	%eax, 4(%esp)
	movl	-36(%ebp), %eax
	movl	%eax, (%esp)
	call	_DeallocateBlock
	.loc 4 736 13
	movl	-60(%ebp), %eax
	movl	%eax, 4(%esp)
	movl	-32(%ebp), %eax
	movl	%eax, (%esp)
	call	_DeallocateBlock
	.loc 4 737 20
	movl	$-2, %eax
	jmp	L152
L143:
	.loc 4 742 21
	movl	-32(%ebp), %eax
	movzwl	(%eax), %eax
	.loc 4 742 8
	testw	%ax, %ax
	jne	L145
	.loc 4 744 25
	movl	-32(%ebp), %eax
	movw	$48, (%eax)
	.loc 4 745 21
	movl	-32(%ebp), %eax
	addl	$2, %eax
	.loc 4 745 25
	movw	$0, (%eax)
L145:
	.loc 4 749 5
	movl	-68(%ebp), %eax
	movl	%eax, 4(%esp)
	movl	-36(%ebp), %eax
	movl	%eax, (%esp)
	call	_DeallocateBlock
	.loc 4 753 42
	movl	-24(%ebp), %ebx
	.loc 4 753 63
	movl	-32(%ebp), %eax
	movl	%eax, (%esp)
	movl	__imp__lstrlenW@4, %eax
	call	*%eax
LVL12:
	subl	$4, %esp
	.loc 4 753 42
	movl	%ebx, 4(%esp)
	movl	%eax, (%esp)
	call	__DIVIDE_CEILING_SIZE
	.loc 4 753 28
	sall	$5, %eax
	movl	%eax, %edx
	leal	-76(%ebp), %eax
	movl	%eax, 8(%esp)
	leal	-80(%ebp), %eax
	movl	%eax, 4(%esp)
	movl	%edx, (%esp)
	call	_AllocateBlock
	movl	%eax, -48(%ebp)
	.loc 4 754 8
	cmpl	$0, -48(%ebp)
	jne	L146
	.loc 4 756 9
	movl	-60(%ebp), %eax
	movl	%eax, 4(%esp)
	movl	-32(%ebp), %eax
	movl	%eax, (%esp)
	call	_DeallocateBlock
	.loc 4 757 16
	movl	$-5, %eax
	jmp	L152
L146:
	.loc 4 760 5
	leal	-84(%ebp), %eax
	movl	%eax, 8(%esp)
	movl	-48(%ebp), %eax
	movl	%eax, 4(%esp)
	movl	-32(%ebp), %eax
	movl	%eax, (%esp)
	call	_BuildBinaryFromDecimalString
	.loc 4 761 19
	movl	-76(%ebp), %eax
	movl	%eax, 4(%esp)
	movl	-48(%ebp), %eax
	movl	%eax, (%esp)
	call	_CheckBlockLight
	movl	%eax, -44(%ebp)
	.loc 4 761 8
	cmpl	$0, -44(%ebp)
	je	L147
	.loc 4 762 16
	movl	-44(%ebp), %eax
	jmp	L152
L147:
	.loc 4 763 5
	movl	-60(%ebp), %eax
	movl	%eax, 4(%esp)
	movl	-32(%ebp), %eax
	movl	%eax, (%esp)
	call	_DeallocateBlock
	.loc 4 765 45
	movl	-84(%ebp), %eax
	.loc 4 765 17
	sall	$5, %eax
	movl	%eax, -52(%ebp)
	.loc 4 767 19
	leal	-88(%ebp), %eax
	movl	%eax, 8(%esp)
	movl	-52(%ebp), %eax
	movl	%eax, 4(%esp)
	movl	20(%ebp), %eax
	movl	%eax, (%esp)
	call	_AllocateNumber
	movl	%eax, -44(%ebp)
	.loc 4 767 8
	cmpl	$0, -44(%ebp)
	je	L148
	.loc 4 769 9
	movl	-80(%ebp), %eax
	movl	%eax, 4(%esp)
	movl	-48(%ebp), %eax
	movl	%eax, (%esp)
	call	_DeallocateBlock
	.loc 4 770 16
	movl	-44(%ebp), %eax
	jmp	L152
L148:
	.loc 4 773 66
	movl	20(%ebp), %eax
	movl	(%eax), %eax
	.loc 4 773 19
	movl	24(%eax), %edx
	movl	-84(%ebp), %eax
	movl	%edx, 8(%esp)
	movl	%eax, 4(%esp)
	movl	-48(%ebp), %eax
	movl	%eax, (%esp)
	call	_ConvertCardinalNumber
	movl	%eax, -44(%ebp)
	.loc 4 773 8
	cmpl	$0, -44(%ebp)
	je	L149
	.loc 4 775 9
	movl	20(%ebp), %eax
	movl	(%eax), %eax
	movl	%eax, (%esp)
	call	_DeallocateNumber
	.loc 4 776 9
	movl	-80(%ebp), %eax
	movl	%eax, 4(%esp)
	movl	-48(%ebp), %eax
	movl	%eax, (%esp)
	call	_DeallocateBlock
	.loc 4 777 16
	movl	-44(%ebp), %eax
	jmp	L152
L149:
	.loc 4 779 19
	movl	-88(%ebp), %edx
	.loc 4 779 36
	movl	20(%ebp), %eax
	movl	(%eax), %eax
	.loc 4 779 19
	movl	24(%eax), %eax
	movl	%edx, 4(%esp)
	movl	%eax, (%esp)
	call	_CheckBlockLight
	movl	%eax, -44(%ebp)
	.loc 4 779 8
	cmpl	$0, -44(%ebp)
	je	L150
	.loc 4 780 16
	movl	-44(%ebp), %eax
	jmp	L152
L150:
	.loc 4 781 5
	movl	-80(%ebp), %eax
	movl	%eax, 4(%esp)
	movl	-48(%ebp), %eax
	movl	%eax, (%esp)
	call	_DeallocateBlock
	.loc 4 782 5
	movl	20(%ebp), %eax
	movl	(%eax), %eax
	movl	%eax, (%esp)
	call	_CommitNumber
	.loc 4 783 10
	movl	20(%ebp), %eax
	movl	(%eax), %eax
	.loc 4 783 9
	movzbl	16(%eax), %eax
	andl	$2, %eax
	.loc 4 783 8
	testb	%al, %al
	je	L151
	.loc 4 785 9
	movl	20(%ebp), %eax
	movl	(%eax), %eax
	movl	%eax, (%esp)
	call	_DeallocateNumber
	.loc 4 786 12
	movl	20(%ebp), %eax
	movl	$_number_zero, (%eax)
L151:
	.loc 4 788 12
	movl	$0, %eax
L152:
	.loc 4 789 1 discriminator 1
	movl	-4(%ebp), %ebx
	leave
	.cfi_restore 5
	.cfi_restore 3
	.cfi_def_cfa 4, 4
	ret
	.cfi_endproc
LFE4253:
	.def	_Parse1DigitFromHexChar;	.scl	3;	.type	32;	.endef
_Parse1DigitFromHexChar:
LFB4254:
	.loc 4 793 1
	.cfi_startproc
	pushl	%ebp
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	movl	%esp, %ebp
	.cfi_def_cfa_register 5
	subl	$4, %esp
	movl	8(%ebp), %eax
	movw	%ax, -4(%ebp)
	.loc 4 794 5
	movzwl	-4(%ebp), %eax
	subl	$48, %eax
	cmpl	$54, %eax
	ja	L155
	movl	L157(,%eax,4), %eax
	jmp	*%eax
	.section .rdata,"dr"
	.align 4
L157:
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
	.long	L155
	.long	L155
	.long	L155
	.long	L155
	.long	L155
	.long	L155
	.long	L155
	.long	L158
	.long	L158
	.long	L158
	.long	L158
	.long	L158
	.long	L158
	.long	L155
	.long	L155
	.long	L155
	.long	L155
	.long	L155
	.long	L155
	.long	L155
	.long	L155
	.long	L155
	.long	L155
	.long	L155
	.long	L155
	.long	L155
	.long	L155
	.long	L155
	.long	L155
	.long	L155
	.long	L155
	.long	L155
	.long	L155
	.long	L155
	.long	L155
	.long	L155
	.long	L155
	.long	L155
	.long	L155
	.long	L156
	.long	L156
	.long	L156
	.long	L156
	.long	L156
	.long	L156
	.text
L159:
	.loc 4 806 19
	movzwl	-4(%ebp), %eax
	subl	$48, %eax
	jmp	L160
L156:
	.loc 4 813 26
	movzwl	-4(%ebp), %eax
	subl	$87, %eax
	jmp	L160
L158:
	.loc 4 820 26
	movzwl	-4(%ebp), %eax
	subl	$55, %eax
	jmp	L160
L155:
	.loc 4 822 16
	movl	$-1, %eax
L160:
	.loc 4 824 1
	leave
	.cfi_restore 5
	.cfi_def_cfa 4, 4
	ret
	.cfi_endproc
LFE4254:
	.def	_BuildLeading1WordFromHexString;	.scl	3;	.type	32;	.endef
_BuildLeading1WordFromHexString:
LFB4255:
	.loc 4 827 1
	.cfi_startproc
	pushl	%ebp
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	movl	%esp, %ebp
	.cfi_def_cfa_register 5
	pushl	%ebx
	subl	$20, %esp
	.cfi_offset 3, -12
	.loc 4 828 44
	movl	8(%ebp), %eax
	movzwl	(%eax), %eax
	.loc 4 828 21
	movzwl	%ax, %eax
	movl	%eax, (%esp)
	call	_Parse1DigitFromHexChar
	movl	%eax, -8(%ebp)
	.loc 4 829 5
	addl	$2, 8(%ebp)
	.loc 4 830 5
	subl	$1, 12(%ebp)
	.loc 4 831 11
	jmp	L162
L163:
	.loc 4 833 15
	movl	-8(%ebp), %eax
	sall	$4, %eax
	movl	%eax, %ebx
	.loc 4 833 45
	movl	8(%ebp), %eax
	movzwl	(%eax), %eax
	.loc 4 833 22
	movzwl	%ax, %eax
	movl	%eax, (%esp)
	call	_Parse1DigitFromHexChar
	.loc 4 833 11
	addl	%ebx, %eax
	movl	%eax, -8(%ebp)
	.loc 4 834 9
	addl	$2, 8(%ebp)
	.loc 4 835 9
	subl	$1, 12(%ebp)
L162:
	.loc 4 831 11
	cmpl	$0, 12(%ebp)
	jne	L163
	.loc 4 837 12
	movl	-8(%ebp), %eax
	.loc 4 838 1
	addl	$20, %esp
	popl	%ebx
	.cfi_restore 3
	popl	%ebp
	.cfi_restore 5
	.cfi_def_cfa 4, 4
	ret
	.cfi_endproc
LFE4255:
	.def	_Build1WordFromHexString;	.scl	3;	.type	32;	.endef
_Build1WordFromHexString:
LFB4256:
	.loc 4 841 1
	.cfi_startproc
	pushl	%ebp
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	movl	%esp, %ebp
	.cfi_def_cfa_register 5
	pushl	%ebx
	subl	$20, %esp
	.cfi_offset 3, -12
	.loc 4 842 51
	movl	8(%ebp), %eax
	leal	2(%eax), %edx
	movl	%edx, 8(%ebp)
	.loc 4 842 44
	movzwl	(%eax), %eax
	.loc 4 842 21
	movzwl	%ax, %eax
	movl	%eax, (%esp)
	call	_Parse1DigitFromHexChar
	movl	%eax, -8(%ebp)
	.loc 4 856 15
	movl	-8(%ebp), %eax
	sall	$4, %eax
	movl	%eax, %ebx
	.loc 4 856 52
	movl	8(%ebp), %eax
	leal	2(%eax), %edx
	movl	%edx, 8(%ebp)
	.loc 4 856 45
	movzwl	(%eax), %eax
	.loc 4 856 22
	movzwl	%ax, %eax
	movl	%eax, (%esp)
	call	_Parse1DigitFromHexChar
	.loc 4 856 11
	addl	%ebx, %eax
	movl	%eax, -8(%ebp)
	.loc 4 857 15
	movl	-8(%ebp), %eax
	sall	$4, %eax
	movl	%eax, %ebx
	.loc 4 857 52
	movl	8(%ebp), %eax
	leal	2(%eax), %edx
	movl	%edx, 8(%ebp)
	.loc 4 857 45
	movzwl	(%eax), %eax
	.loc 4 857 22
	movzwl	%ax, %eax
	movl	%eax, (%esp)
	call	_Parse1DigitFromHexChar
	.loc 4 857 11
	addl	%ebx, %eax
	movl	%eax, -8(%ebp)
	.loc 4 858 15
	movl	-8(%ebp), %eax
	sall	$4, %eax
	movl	%eax, %ebx
	.loc 4 858 52
	movl	8(%ebp), %eax
	leal	2(%eax), %edx
	movl	%edx, 8(%ebp)
	.loc 4 858 45
	movzwl	(%eax), %eax
	.loc 4 858 22
	movzwl	%ax, %eax
	movl	%eax, (%esp)
	call	_Parse1DigitFromHexChar
	.loc 4 858 11
	addl	%ebx, %eax
	movl	%eax, -8(%ebp)
	.loc 4 859 15
	movl	-8(%ebp), %eax
	sall	$4, %eax
	movl	%eax, %ebx
	.loc 4 859 52
	movl	8(%ebp), %eax
	leal	2(%eax), %edx
	movl	%edx, 8(%ebp)
	.loc 4 859 45
	movzwl	(%eax), %eax
	.loc 4 859 22
	movzwl	%ax, %eax
	movl	%eax, (%esp)
	call	_Parse1DigitFromHexChar
	.loc 4 859 11
	addl	%ebx, %eax
	movl	%eax, -8(%ebp)
	.loc 4 863 15
	movl	-8(%ebp), %eax
	sall	$4, %eax
	movl	%eax, %ebx
	.loc 4 863 52
	movl	8(%ebp), %eax
	leal	2(%eax), %edx
	movl	%edx, 8(%ebp)
	.loc 4 863 45
	movzwl	(%eax), %eax
	.loc 4 863 22
	movzwl	%ax, %eax
	movl	%eax, (%esp)
	call	_Parse1DigitFromHexChar
	.loc 4 863 11
	addl	%ebx, %eax
	movl	%eax, -8(%ebp)
	.loc 4 864 15
	movl	-8(%ebp), %eax
	sall	$4, %eax
	movl	%eax, %ebx
	.loc 4 864 52
	movl	8(%ebp), %eax
	leal	2(%eax), %edx
	movl	%edx, 8(%ebp)
	.loc 4 864 45
	movzwl	(%eax), %eax
	.loc 4 864 22
	movzwl	%ax, %eax
	movl	%eax, (%esp)
	call	_Parse1DigitFromHexChar
	.loc 4 864 11
	addl	%ebx, %eax
	movl	%eax, -8(%ebp)
	.loc 4 868 15
	movl	-8(%ebp), %eax
	sall	$4, %eax
	movl	%eax, %ebx
	.loc 4 868 52
	movl	8(%ebp), %eax
	leal	2(%eax), %edx
	movl	%edx, 8(%ebp)
	.loc 4 868 45
	movzwl	(%eax), %eax
	.loc 4 868 22
	movzwl	%ax, %eax
	movl	%eax, (%esp)
	call	_Parse1DigitFromHexChar
	.loc 4 868 11
	addl	%ebx, %eax
	movl	%eax, -8(%ebp)
	.loc 4 870 12
	movl	-8(%ebp), %eax
	.loc 4 871 1
	addl	$20, %esp
	popl	%ebx
	.cfi_restore 3
	popl	%ebp
	.cfi_restore 5
	.cfi_def_cfa 4, 4
	ret
	.cfi_endproc
LFE4256:
	.def	_BuildBinaryFromHexString;	.scl	3;	.type	32;	.endef
_BuildBinaryFromHexString:
LFB4257:
	.loc 4 874 1
	.cfi_startproc
	pushl	%ebp
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	movl	%esp, %ebp
	.cfi_def_cfa_register 5
	pushl	%ebx
	subl	$52, %esp
	.cfi_offset 3, -12
	.loc 4 875 9
	movl	$8, -24(%ebp)
	.loc 4 876 32
	movl	8(%ebp), %eax
	movl	%eax, (%esp)
	movl	__imp__lstrlenW@4, %eax
	call	*%eax
LVL13:
	subl	$4, %esp
	.loc 4 876 17
	movl	%eax, -12(%ebp)
	.loc 4 877 14
	movl	8(%ebp), %eax
	movl	%eax, -16(%ebp)
	.loc 4 878 38
	movl	-24(%ebp), %eax
	movl	%eax, 4(%esp)
	movl	-12(%ebp), %eax
	movl	%eax, (%esp)
	call	__DIVIDE_CEILING_UNIT
	.loc 4 878 91
	addl	$1073741823, %eax
	leal	0(,%eax,4), %edx
	.loc 4 878 18
	movl	12(%ebp), %eax
	addl	%edx, %eax
	movl	%eax, -20(%ebp)
	.loc 4 879 26
	movl	-24(%ebp), %ecx
	movl	-12(%ebp), %eax
	movl	$0, %edx
	divl	%ecx
	movl	%edx, %eax
	.loc 4 879 9
	movl	%eax, -28(%ebp)
	.loc 4 880 8
	cmpl	$0, -28(%ebp)
	jle	L169
	.loc 4 882 22
	movl	-28(%ebp), %eax
	.loc 4 882 17
	movl	-20(%ebp), %ebx
	leal	-4(%ebx), %edx
	movl	%edx, -20(%ebp)
	.loc 4 882 22
	movl	%eax, 4(%esp)
	movl	-16(%ebp), %eax
	movl	%eax, (%esp)
	call	_BuildLeading1WordFromHexString
	.loc 4 882 20
	movl	%eax, (%ebx)
	.loc 4 883 16
	movl	-28(%ebp), %eax
	addl	%eax, %eax
	addl	%eax, -16(%ebp)
	.loc 4 884 22
	movl	-28(%ebp), %eax
	subl	%eax, -12(%ebp)
	.loc 4 886 11
	jmp	L169
L170:
	.loc 4 888 17
	movl	-20(%ebp), %ebx
	leal	-4(%ebx), %eax
	movl	%eax, -20(%ebp)
	.loc 4 888 22
	movl	-16(%ebp), %eax
	movl	%eax, (%esp)
	call	_Build1WordFromHexString
	.loc 4 888 20
	movl	%eax, (%ebx)
	.loc 4 889 16
	movl	-24(%ebp), %eax
	addl	%eax, %eax
	addl	%eax, -16(%ebp)
	.loc 4 890 22
	movl	-24(%ebp), %eax
	subl	%eax, -12(%ebp)
L169:
	.loc 4 886 11
	cmpl	$0, -12(%ebp)
	jne	L170
	.loc 4 892 1
	nop
	movl	-4(%ebp), %ebx
	leave
	.cfi_restore 5
	.cfi_restore 3
	.cfi_def_cfa 4, 4
	ret
	.cfi_endproc
LFE4257:
	.def	_TryParseX;	.scl	3;	.type	32;	.endef
_TryParseX:
LFB4258:
	.loc 4 895 1
	.cfi_startproc
	pushl	%ebp
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	movl	%esp, %ebp
	.cfi_def_cfa_register 5
	subl	$56, %esp
	.loc 4 897 30
	movl	8(%ebp), %eax
	movl	%eax, (%esp)
	movl	__imp__lstrlenW@4, %eax
	call	*%eax
LVL14:
	subl	$4, %esp
	.loc 4 897 17
	movl	%eax, -12(%ebp)
	.loc 4 900 39
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
	.loc 4 901 8
	cmpl	$0, -16(%ebp)
	jne	L172
	.loc 4 902 16
	movl	$-5, %eax
	jmp	L179
L172:
	.loc 4 903 26
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
	.loc 4 904 19
	movl	-32(%ebp), %eax
	movl	%eax, 4(%esp)
	movl	-16(%ebp), %eax
	movl	%eax, (%esp)
	call	_CheckBlockLight
	movl	%eax, -24(%ebp)
	.loc 4 904 8
	cmpl	$0, -24(%ebp)
	je	L174
	.loc 4 905 16
	movl	-24(%ebp), %eax
	jmp	L179
L174:
	.loc 4 906 8
	cmpl	$0, -20(%ebp)
	je	L175
	.loc 4 906 40 discriminator 1
	movl	-16(%ebp), %eax
	movzwl	(%eax), %eax
	.loc 4 906 25 discriminator 1
	testw	%ax, %ax
	jne	L176
L175:
	.loc 4 908 9
	movl	-36(%ebp), %eax
	movl	%eax, 4(%esp)
	movl	-16(%ebp), %eax
	movl	%eax, (%esp)
	call	_DeallocateBlock
	.loc 4 909 16
	movl	$1, %eax
	jmp	L179
L176:
	.loc 4 911 31
	movl	-16(%ebp), %eax
	movl	%eax, (%esp)
	movl	__imp__lstrlenW@4, %eax
	call	*%eax
LVL15:
	subl	$4, %esp
	.loc 4 911 54
	sall	$2, %eax
	.loc 4 911 17
	movl	%eax, -28(%ebp)
	.loc 4 913 19
	leal	-40(%ebp), %eax
	movl	%eax, 8(%esp)
	movl	-28(%ebp), %eax
	movl	%eax, 4(%esp)
	movl	20(%ebp), %eax
	movl	%eax, (%esp)
	call	_AllocateNumber
	movl	%eax, -24(%ebp)
	.loc 4 913 8
	cmpl	$0, -24(%ebp)
	je	L177
	.loc 4 915 9
	movl	-36(%ebp), %eax
	movl	%eax, 4(%esp)
	movl	-16(%ebp), %eax
	movl	%eax, (%esp)
	call	_DeallocateBlock
	.loc 4 916 16
	movl	-24(%ebp), %eax
	jmp	L179
L177:
	.loc 4 918 45
	movl	20(%ebp), %eax
	movl	(%eax), %eax
	.loc 4 918 5
	movl	24(%eax), %eax
	movl	%eax, 4(%esp)
	movl	-16(%ebp), %eax
	movl	%eax, (%esp)
	call	_BuildBinaryFromHexString
	.loc 4 919 19
	movl	-40(%ebp), %edx
	.loc 4 919 36
	movl	20(%ebp), %eax
	movl	(%eax), %eax
	.loc 4 919 19
	movl	24(%eax), %eax
	movl	%edx, 4(%esp)
	movl	%eax, (%esp)
	call	_CheckBlockLight
	movl	%eax, -24(%ebp)
	.loc 4 919 8
	cmpl	$0, -24(%ebp)
	je	L178
	.loc 4 920 16
	movl	-24(%ebp), %eax
	jmp	L179
L178:
	.loc 4 921 5
	movl	-36(%ebp), %eax
	movl	%eax, 4(%esp)
	movl	-16(%ebp), %eax
	movl	%eax, (%esp)
	call	_DeallocateBlock
	.loc 4 922 5
	movl	20(%ebp), %eax
	movl	(%eax), %eax
	movl	%eax, (%esp)
	call	_CommitNumber
	.loc 4 923 12
	movl	$0, %eax
L179:
	.loc 4 924 1 discriminator 1
	leave
	.cfi_restore 5
	.cfi_def_cfa 4, 4
	ret
	.cfi_endproc
LFE4258:
	.globl	_PMC_TryParse@16
	.def	_PMC_TryParse@16;	.scl	2;	.type	32;	.endef
_PMC_TryParse@16:
LFB4259:
	.loc 4 927 1
	.cfi_startproc
	pushl	%ebp
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	movl	%esp, %ebp
	.cfi_def_cfa_register 5
	subl	$40, %esp
	.loc 4 929 8
	cmpl	$0, 8(%ebp)
	jne	L181
	.loc 4 930 16
	movl	$-1, %eax
	jmp	L190
L181:
	.loc 4 931 8
	cmpl	$0, 20(%ebp)
	jne	L183
	.loc 4 932 16
	movl	$-1, %eax
	jmp	L190
L183:
	.loc 4 933 8
	cmpl	$0, 16(%ebp)
	jne	L184
	.loc 4 934 23
	movl	$_default_number_format_option, 16(%ebp)
L184:
	.loc 4 936 23
	movl	12(%ebp), %eax
	andl	$512, %eax
	.loc 4 936 8
	testl	%eax, %eax
	je	L185
LBB16:
	.loc 4 939 19
	movl	$515, -12(%ebp)
	.loc 4 942 29
	movl	-12(%ebp), %eax
	notl	%eax
	.loc 4 942 27
	andl	12(%ebp), %eax
	.loc 4 942 12
	testl	%eax, %eax
	je	L186
	.loc 4 943 20
	movl	$-1, %eax
	jmp	L190
L186:
	.loc 4 945 23
	leal	-20(%ebp), %eax
	movl	%eax, 12(%esp)
	movl	16(%ebp), %eax
	movl	%eax, 8(%esp)
	movl	12(%ebp), %eax
	movl	%eax, 4(%esp)
	movl	8(%ebp), %eax
	movl	%eax, (%esp)
	call	_TryParseX
	movl	%eax, -16(%ebp)
	.loc 4 945 12
	cmpl	$0, -16(%ebp)
	je	L188
	.loc 4 946 20
	movl	-16(%ebp), %eax
	jmp	L190
L185:
LBE16:
	.loc 4 950 23
	leal	-20(%ebp), %eax
	movl	%eax, 12(%esp)
	movl	16(%ebp), %eax
	movl	%eax, 8(%esp)
	movl	12(%ebp), %eax
	movl	%eax, 4(%esp)
	movl	8(%ebp), %eax
	movl	%eax, (%esp)
	call	_TryParseDN
	movl	%eax, -16(%ebp)
	.loc 4 950 12
	cmpl	$0, -16(%ebp)
	je	L188
	.loc 4 951 20
	movl	-16(%ebp), %eax
	jmp	L190
L188:
	.loc 4 953 8
	movl	-20(%ebp), %edx
	movl	20(%ebp), %eax
	movl	%edx, (%eax)
	.loc 4 955 19
	movl	20(%ebp), %eax
	movl	(%eax), %eax
	movl	%eax, (%esp)
	call	_CheckNumber
	movl	%eax, -16(%ebp)
	.loc 4 955 8
	cmpl	$0, -16(%ebp)
	je	L189
	.loc 4 956 16
	movl	-16(%ebp), %eax
	jmp	L190
L189:
	.loc 4 958 12
	movl	$0, %eax
L190:
	.loc 4 959 1 discriminator 1
	leave
	.cfi_restore 5
	.cfi_def_cfa 4, 4
	ret	$16
	.cfi_endproc
LFE4259:
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
LFB4260:
	.loc 4 962 1
	.cfi_startproc
	pushl	%ebp
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	movl	%esp, %ebp
	.cfi_def_cfa_register 5
	subl	$24, %esp
	.loc 4 963 48
	movl	$2, _default_number_format_option
	.loc 4 964 5
	movl	$LC0, 4(%esp)
	movl	$_default_number_format_option+4, (%esp)
	movl	__imp__lstrcpyW@8, %eax
	call	*%eax
LVL16:
	subl	$8, %esp
	.loc 4 965 5
	movl	$LC1, 4(%esp)
	movl	$_default_number_format_option+10, (%esp)
	movl	__imp__lstrcpyW@8, %eax
	call	*%eax
LVL17:
	subl	$8, %esp
	.loc 4 966 4
	movl	$LC2, 4(%esp)
	movl	$_default_number_format_option+28, (%esp)
	movl	__imp__lstrcpyA@8, %eax
	call	*%eax
LVL18:
	subl	$8, %esp
	.loc 4 967 5
	movl	$LC3, 4(%esp)
	movl	$_default_number_format_option+16, (%esp)
	movl	__imp__lstrcpyW@8, %eax
	call	*%eax
LVL19:
	subl	$8, %esp
	.loc 4 968 5
	movl	$LC4, 4(%esp)
	movl	$_default_number_format_option+22, (%esp)
	movl	__imp__lstrcpyW@8, %eax
	call	*%eax
LVL20:
	subl	$8, %esp
	.loc 4 970 9
	movl	8(%ebp), %eax
	movzbl	(%eax), %eax
	andl	$2, %eax
	.loc 4 970 8
	testb	%al, %al
	je	L192
	.loc 4 970 40 discriminator 1
	movl	8(%ebp), %eax
	movzbl	(%eax), %eax
	andl	$8, %eax
	testb	%al, %al
	je	L192
	.loc 4 971 27
	movl	$_MultiplyAndAdd_using_ADCX_MULX, _fp_MultiplyAndAdd
	jmp	L193
L192:
	.loc 4 973 27
	movl	$_MultiplyAndAdd_using_ADC_MUL, _fp_MultiplyAndAdd
L193:
	.loc 4 975 12
	movl	$0, %eax
	.loc 4 976 1
	leave
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
	.file 35 "C:/GNU/MINGW64/i686-8.1.0-win32-dwarf-rt_v6-rev0/mingw32/i686-w64-mingw32/include/winbase.h"
	.section	.debug_info,"dr"
Ldebug_info0:
	.long	0x64e9
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
	.byte	0x5
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
	.byte	0x5
	.byte	0x62
	.byte	0x18
	.long	0xf6
	.uleb128 0x2
	.byte	0x2
	.byte	0x7
	.ascii "short unsigned int\0"
	.uleb128 0x4
	.long	0xf6
	.uleb128 0x2
	.byte	0x4
	.byte	0x5
	.ascii "long int\0"
	.uleb128 0x2
	.byte	0x8
	.byte	0x5
	.ascii "long long int\0"
	.uleb128 0x5
	.ascii "pthreadlocinfo\0"
	.byte	0x5
	.word	0x1a8
	.byte	0x28
	.long	0x146
	.uleb128 0x6
	.byte	0x4
	.long	0x14c
	.uleb128 0x7
	.ascii "threadlocaleinfostruct\0"
	.byte	0xd8
	.byte	0x5
	.word	0x1bc
	.byte	0x10
	.long	0x2e9
	.uleb128 0x8
	.secrel32	LASF0
	.byte	0x5
	.word	0x1bd
	.byte	0x7
	.long	0xdf
	.byte	0
	.uleb128 0x9
	.ascii "lc_codepage\0"
	.byte	0x5
	.word	0x1be
	.byte	0x10
	.long	0xcf
	.byte	0x4
	.uleb128 0x9
	.ascii "lc_collate_cp\0"
	.byte	0x5
	.word	0x1bf
	.byte	0x10
	.long	0xcf
	.byte	0x8
	.uleb128 0x9
	.ascii "lc_handle\0"
	.byte	0x5
	.word	0x1c0
	.byte	0x11
	.long	0x436
	.byte	0xc
	.uleb128 0x9
	.ascii "lc_id\0"
	.byte	0x5
	.word	0x1c1
	.byte	0x9
	.long	0x460
	.byte	0x24
	.uleb128 0x9
	.ascii "lc_category\0"
	.byte	0x5
	.word	0x1c7
	.byte	0x5
	.long	0x470
	.byte	0x48
	.uleb128 0x9
	.ascii "lc_clike\0"
	.byte	0x5
	.word	0x1c8
	.byte	0x7
	.long	0xdf
	.byte	0xa8
	.uleb128 0x9
	.ascii "mb_cur_max\0"
	.byte	0x5
	.word	0x1c9
	.byte	0x7
	.long	0xdf
	.byte	0xac
	.uleb128 0x9
	.ascii "lconv_intl_refcount\0"
	.byte	0x5
	.word	0x1ca
	.byte	0x8
	.long	0x430
	.byte	0xb0
	.uleb128 0x9
	.ascii "lconv_num_refcount\0"
	.byte	0x5
	.word	0x1cb
	.byte	0x8
	.long	0x430
	.byte	0xb4
	.uleb128 0x9
	.ascii "lconv_mon_refcount\0"
	.byte	0x5
	.word	0x1cc
	.byte	0x8
	.long	0x430
	.byte	0xb8
	.uleb128 0x9
	.ascii "lconv\0"
	.byte	0x5
	.word	0x1cd
	.byte	0x11
	.long	0x487
	.byte	0xbc
	.uleb128 0x9
	.ascii "ctype1_refcount\0"
	.byte	0x5
	.word	0x1ce
	.byte	0x8
	.long	0x430
	.byte	0xc0
	.uleb128 0x9
	.ascii "ctype1\0"
	.byte	0x5
	.word	0x1cf
	.byte	0x13
	.long	0x48d
	.byte	0xc4
	.uleb128 0x9
	.ascii "pctype\0"
	.byte	0x5
	.word	0x1d0
	.byte	0x19
	.long	0x493
	.byte	0xc8
	.uleb128 0x9
	.ascii "pclmap\0"
	.byte	0x5
	.word	0x1d1
	.byte	0x18
	.long	0x499
	.byte	0xcc
	.uleb128 0x9
	.ascii "pcumap\0"
	.byte	0x5
	.word	0x1d2
	.byte	0x18
	.long	0x499
	.byte	0xd0
	.uleb128 0x9
	.ascii "lc_time_curr\0"
	.byte	0x5
	.word	0x1d3
	.byte	0x1a
	.long	0x4c5
	.byte	0xd4
	.byte	0
	.uleb128 0x5
	.ascii "pthreadmbcinfo\0"
	.byte	0x5
	.word	0x1a9
	.byte	0x25
	.long	0x301
	.uleb128 0x6
	.byte	0x4
	.long	0x307
	.uleb128 0xa
	.ascii "threadmbcinfostruct\0"
	.uleb128 0x7
	.ascii "localeinfo_struct\0"
	.byte	0x8
	.byte	0x5
	.word	0x1ac
	.byte	0x10
	.long	0x35d
	.uleb128 0x9
	.ascii "locinfo\0"
	.byte	0x5
	.word	0x1ad
	.byte	0x12
	.long	0x12e
	.byte	0
	.uleb128 0x9
	.ascii "mbcinfo\0"
	.byte	0x5
	.word	0x1ae
	.byte	0x12
	.long	0x2e9
	.byte	0x4
	.byte	0
	.uleb128 0x5
	.ascii "_locale_tstruct\0"
	.byte	0x5
	.word	0x1af
	.byte	0x3
	.long	0x31c
	.uleb128 0x7
	.ascii "tagLC_ID\0"
	.byte	0x6
	.byte	0x5
	.word	0x1b3
	.byte	0x10
	.long	0x3c5
	.uleb128 0x9
	.ascii "wLanguage\0"
	.byte	0x5
	.word	0x1b4
	.byte	0x12
	.long	0xf6
	.byte	0
	.uleb128 0x9
	.ascii "wCountry\0"
	.byte	0x5
	.word	0x1b5
	.byte	0x12
	.long	0xf6
	.byte	0x2
	.uleb128 0x9
	.ascii "wCodePage\0"
	.byte	0x5
	.word	0x1b6
	.byte	0x12
	.long	0xf6
	.byte	0x4
	.byte	0
	.uleb128 0x5
	.ascii "LC_ID\0"
	.byte	0x5
	.word	0x1b7
	.byte	0x3
	.long	0x376
	.uleb128 0xb
	.byte	0x10
	.byte	0x5
	.word	0x1c2
	.byte	0x3
	.long	0x424
	.uleb128 0x9
	.ascii "locale\0"
	.byte	0x5
	.word	0x1c3
	.byte	0xb
	.long	0x424
	.byte	0
	.uleb128 0x9
	.ascii "wlocale\0"
	.byte	0x5
	.word	0x1c4
	.byte	0xe
	.long	0x42a
	.byte	0x4
	.uleb128 0x8
	.secrel32	LASF0
	.byte	0x5
	.word	0x1c5
	.byte	0xa
	.long	0x430
	.byte	0x8
	.uleb128 0x9
	.ascii "wrefcount\0"
	.byte	0x5
	.word	0x1c6
	.byte	0xa
	.long	0x430
	.byte	0xc
	.byte	0
	.uleb128 0x6
	.byte	0x4
	.long	0xb8
	.uleb128 0x6
	.byte	0x4
	.long	0xe6
	.uleb128 0x6
	.byte	0x4
	.long	0xdf
	.uleb128 0xc
	.long	0x446
	.long	0x446
	.uleb128 0xd
	.long	0xcf
	.byte	0x5
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.byte	0x7
	.ascii "long unsigned int\0"
	.uleb128 0x4
	.long	0x446
	.uleb128 0xc
	.long	0x3c5
	.long	0x470
	.uleb128 0xd
	.long	0xcf
	.byte	0x5
	.byte	0
	.uleb128 0xc
	.long	0x3d4
	.long	0x480
	.uleb128 0xd
	.long	0xcf
	.byte	0x5
	.byte	0
	.uleb128 0xa
	.ascii "lconv\0"
	.uleb128 0x6
	.byte	0x4
	.long	0x480
	.uleb128 0x6
	.byte	0x4
	.long	0xf6
	.uleb128 0x6
	.byte	0x4
	.long	0x10c
	.uleb128 0x6
	.byte	0x4
	.long	0x4b0
	.uleb128 0x2
	.byte	0x1
	.byte	0x8
	.ascii "unsigned char\0"
	.uleb128 0x4
	.long	0x49f
	.uleb128 0xa
	.ascii "__lc_time_data\0"
	.uleb128 0x6
	.byte	0x4
	.long	0x4b5
	.uleb128 0x3
	.ascii "_PHNDLR\0"
	.byte	0x6
	.byte	0x3f
	.byte	0x2e
	.long	0x4db
	.uleb128 0x6
	.byte	0x4
	.long	0x4e1
	.uleb128 0xe
	.long	0x4ec
	.uleb128 0xf
	.long	0xdf
	.byte	0
	.uleb128 0x10
	.ascii "_XCPT_ACTION\0"
	.byte	0xc
	.byte	0x6
	.byte	0x41
	.byte	0xa
	.long	0x538
	.uleb128 0x11
	.ascii "XcptNum\0"
	.byte	0x6
	.byte	0x42
	.byte	0x13
	.long	0x446
	.byte	0
	.uleb128 0x11
	.ascii "SigNum\0"
	.byte	0x6
	.byte	0x43
	.byte	0x9
	.long	0xdf
	.byte	0x4
	.uleb128 0x11
	.ascii "XcptAction\0"
	.byte	0x6
	.byte	0x44
	.byte	0xd
	.long	0x4cb
	.byte	0x8
	.byte	0
	.uleb128 0xc
	.long	0x4ec
	.long	0x543
	.uleb128 0x12
	.byte	0
	.uleb128 0x13
	.ascii "_XcptActTab\0"
	.byte	0x6
	.byte	0x47
	.byte	0x1e
	.long	0x538
	.uleb128 0x13
	.ascii "_XcptActTabCount\0"
	.byte	0x6
	.byte	0x48
	.byte	0xe
	.long	0xdf
	.uleb128 0x13
	.ascii "_XcptActTabSize\0"
	.byte	0x6
	.byte	0x49
	.byte	0xe
	.long	0xdf
	.uleb128 0x13
	.ascii "_First_FPE_Indx\0"
	.byte	0x6
	.byte	0x4a
	.byte	0xe
	.long	0xdf
	.uleb128 0x13
	.ascii "_Num_FPE\0"
	.byte	0x6
	.byte	0x4b
	.byte	0xe
	.long	0xdf
	.uleb128 0x14
	.byte	0x4
	.uleb128 0x3
	.ascii "DWORD\0"
	.byte	0x7
	.byte	0x8d
	.byte	0x19
	.long	0x446
	.uleb128 0x2
	.byte	0x4
	.byte	0x4
	.ascii "float\0"
	.uleb128 0x6
	.byte	0x4
	.long	0xcf
	.uleb128 0x13
	.ascii "_imp___pctype\0"
	.byte	0x8
	.byte	0x2b
	.byte	0x1c
	.long	0x5e6
	.uleb128 0x6
	.byte	0x4
	.long	0x48d
	.uleb128 0x13
	.ascii "_imp___wctype\0"
	.byte	0x8
	.byte	0x3b
	.byte	0x1c
	.long	0x5e6
	.uleb128 0x13
	.ascii "_imp___pwctype\0"
	.byte	0x8
	.byte	0x47
	.byte	0x1c
	.long	0x5e6
	.uleb128 0xc
	.long	0x4b0
	.long	0x624
	.uleb128 0x12
	.byte	0
	.uleb128 0x4
	.long	0x619
	.uleb128 0x13
	.ascii "__newclmap\0"
	.byte	0x8
	.byte	0x50
	.byte	0x1e
	.long	0x624
	.uleb128 0x13
	.ascii "__newcumap\0"
	.byte	0x8
	.byte	0x51
	.byte	0x1e
	.long	0x624
	.uleb128 0x13
	.ascii "__ptlocinfo\0"
	.byte	0x8
	.byte	0x52
	.byte	0x19
	.long	0x12e
	.uleb128 0x13
	.ascii "__ptmbcinfo\0"
	.byte	0x8
	.byte	0x53
	.byte	0x19
	.long	0x2e9
	.uleb128 0x13
	.ascii "__globallocalestatus\0"
	.byte	0x8
	.byte	0x54
	.byte	0xe
	.long	0xdf
	.uleb128 0x13
	.ascii "__locale_changed\0"
	.byte	0x8
	.byte	0x55
	.byte	0xe
	.long	0xdf
	.uleb128 0x13
	.ascii "__initiallocinfo\0"
	.byte	0x8
	.byte	0x56
	.byte	0x28
	.long	0x14c
	.uleb128 0x13
	.ascii "__initiallocalestructinfo\0"
	.byte	0x8
	.byte	0x57
	.byte	0x1a
	.long	0x35d
	.uleb128 0x13
	.ascii "_imp____mb_cur_max\0"
	.byte	0x8
	.byte	0xcb
	.byte	0x10
	.long	0x430
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
	.byte	0x4
	.long	0x446
	.uleb128 0x5
	.ascii "HANDLE\0"
	.byte	0x9
	.word	0x195
	.byte	0x11
	.long	0x5b1
	.uleb128 0x6
	.byte	0x4
	.long	0x73f
	.uleb128 0x10
	.ascii "_GUID\0"
	.byte	0x10
	.byte	0xa
	.byte	0x13
	.byte	0x10
	.long	0x7a1
	.uleb128 0x11
	.ascii "Data1\0"
	.byte	0xa
	.byte	0x14
	.byte	0x11
	.long	0x446
	.byte	0
	.uleb128 0x11
	.ascii "Data2\0"
	.byte	0xa
	.byte	0x15
	.byte	0x12
	.long	0xf6
	.byte	0x4
	.uleb128 0x11
	.ascii "Data3\0"
	.byte	0xa
	.byte	0x16
	.byte	0x12
	.long	0xf6
	.byte	0x6
	.uleb128 0x11
	.ascii "Data4\0"
	.byte	0xa
	.byte	0x17
	.byte	0x11
	.long	0x7a1
	.byte	0x8
	.byte	0
	.uleb128 0xc
	.long	0x49f
	.long	0x7b1
	.uleb128 0xd
	.long	0xcf
	.byte	0x7
	.byte	0
	.uleb128 0x3
	.ascii "GUID\0"
	.byte	0xa
	.byte	0x18
	.byte	0x3
	.long	0x755
	.uleb128 0x4
	.long	0x7b1
	.uleb128 0x3
	.ascii "IID\0"
	.byte	0xa
	.byte	0x53
	.byte	0xe
	.long	0x7b1
	.uleb128 0x4
	.long	0x7c3
	.uleb128 0x3
	.ascii "CLSID\0"
	.byte	0xa
	.byte	0x5b
	.byte	0xe
	.long	0x7b1
	.uleb128 0x4
	.long	0x7d4
	.uleb128 0x3
	.ascii "FMTID\0"
	.byte	0xa
	.byte	0x62
	.byte	0xe
	.long	0x7b1
	.uleb128 0x4
	.long	0x7e7
	.uleb128 0x15
	.ascii "GUID_MAX_POWER_SAVINGS\0"
	.byte	0x9
	.word	0x13a9
	.byte	0x17
	.long	0x7be
	.uleb128 0x15
	.ascii "GUID_MIN_POWER_SAVINGS\0"
	.byte	0x9
	.word	0x13aa
	.byte	0x17
	.long	0x7be
	.uleb128 0x15
	.ascii "GUID_TYPICAL_POWER_SAVINGS\0"
	.byte	0x9
	.word	0x13ab
	.byte	0x17
	.long	0x7be
	.uleb128 0x15
	.ascii "NO_SUBGROUP_GUID\0"
	.byte	0x9
	.word	0x13ac
	.byte	0x17
	.long	0x7be
	.uleb128 0x15
	.ascii "ALL_POWERSCHEMES_GUID\0"
	.byte	0x9
	.word	0x13ad
	.byte	0x17
	.long	0x7be
	.uleb128 0x15
	.ascii "GUID_POWERSCHEME_PERSONALITY\0"
	.byte	0x9
	.word	0x13ae
	.byte	0x17
	.long	0x7be
	.uleb128 0x15
	.ascii "GUID_ACTIVE_POWERSCHEME\0"
	.byte	0x9
	.word	0x13af
	.byte	0x17
	.long	0x7be
	.uleb128 0x15
	.ascii "GUID_IDLE_RESILIENCY_SUBGROUP\0"
	.byte	0x9
	.word	0x13b0
	.byte	0x17
	.long	0x7be
	.uleb128 0x15
	.ascii "GUID_IDLE_RESILIENCY_PERIOD\0"
	.byte	0x9
	.word	0x13b1
	.byte	0x17
	.long	0x7be
	.uleb128 0x15
	.ascii "GUID_DISK_COALESCING_POWERDOWN_TIMEOUT\0"
	.byte	0x9
	.word	0x13b2
	.byte	0x17
	.long	0x7be
	.uleb128 0x15
	.ascii "GUID_EXECUTION_REQUIRED_REQUEST_TIMEOUT\0"
	.byte	0x9
	.word	0x13b3
	.byte	0x17
	.long	0x7be
	.uleb128 0x15
	.ascii "GUID_VIDEO_SUBGROUP\0"
	.byte	0x9
	.word	0x13b4
	.byte	0x17
	.long	0x7be
	.uleb128 0x15
	.ascii "GUID_VIDEO_POWERDOWN_TIMEOUT\0"
	.byte	0x9
	.word	0x13b5
	.byte	0x17
	.long	0x7be
	.uleb128 0x15
	.ascii "GUID_VIDEO_ANNOYANCE_TIMEOUT\0"
	.byte	0x9
	.word	0x13b6
	.byte	0x17
	.long	0x7be
	.uleb128 0x15
	.ascii "GUID_VIDEO_ADAPTIVE_PERCENT_INCREASE\0"
	.byte	0x9
	.word	0x13b7
	.byte	0x17
	.long	0x7be
	.uleb128 0x15
	.ascii "GUID_VIDEO_DIM_TIMEOUT\0"
	.byte	0x9
	.word	0x13b8
	.byte	0x17
	.long	0x7be
	.uleb128 0x15
	.ascii "GUID_VIDEO_ADAPTIVE_POWERDOWN\0"
	.byte	0x9
	.word	0x13b9
	.byte	0x17
	.long	0x7be
	.uleb128 0x15
	.ascii "GUID_MONITOR_POWER_ON\0"
	.byte	0x9
	.word	0x13ba
	.byte	0x17
	.long	0x7be
	.uleb128 0x15
	.ascii "GUID_DEVICE_POWER_POLICY_VIDEO_BRIGHTNESS\0"
	.byte	0x9
	.word	0x13bb
	.byte	0x17
	.long	0x7be
	.uleb128 0x15
	.ascii "GUID_DEVICE_POWER_POLICY_VIDEO_DIM_BRIGHTNESS\0"
	.byte	0x9
	.word	0x13bc
	.byte	0x17
	.long	0x7be
	.uleb128 0x15
	.ascii "GUID_VIDEO_CURRENT_MONITOR_BRIGHTNESS\0"
	.byte	0x9
	.word	0x13bd
	.byte	0x17
	.long	0x7be
	.uleb128 0x15
	.ascii "GUID_VIDEO_ADAPTIVE_DISPLAY_BRIGHTNESS\0"
	.byte	0x9
	.word	0x13be
	.byte	0x17
	.long	0x7be
	.uleb128 0x15
	.ascii "GUID_CONSOLE_DISPLAY_STATE\0"
	.byte	0x9
	.word	0x13bf
	.byte	0x17
	.long	0x7be
	.uleb128 0x15
	.ascii "GUID_ALLOW_DISPLAY_REQUIRED\0"
	.byte	0x9
	.word	0x13c0
	.byte	0x17
	.long	0x7be
	.uleb128 0x15
	.ascii "GUID_VIDEO_CONSOLE_LOCK_TIMEOUT\0"
	.byte	0x9
	.word	0x13c1
	.byte	0x17
	.long	0x7be
	.uleb128 0x15
	.ascii "GUID_ADAPTIVE_POWER_BEHAVIOR_SUBGROUP\0"
	.byte	0x9
	.word	0x13c2
	.byte	0x17
	.long	0x7be
	.uleb128 0x15
	.ascii "GUID_NON_ADAPTIVE_INPUT_TIMEOUT\0"
	.byte	0x9
	.word	0x13c3
	.byte	0x17
	.long	0x7be
	.uleb128 0x15
	.ascii "GUID_DISK_SUBGROUP\0"
	.byte	0x9
	.word	0x13c4
	.byte	0x17
	.long	0x7be
	.uleb128 0x15
	.ascii "GUID_DISK_POWERDOWN_TIMEOUT\0"
	.byte	0x9
	.word	0x13c5
	.byte	0x17
	.long	0x7be
	.uleb128 0x15
	.ascii "GUID_DISK_IDLE_TIMEOUT\0"
	.byte	0x9
	.word	0x13c6
	.byte	0x17
	.long	0x7be
	.uleb128 0x15
	.ascii "GUID_DISK_BURST_IGNORE_THRESHOLD\0"
	.byte	0x9
	.word	0x13c7
	.byte	0x17
	.long	0x7be
	.uleb128 0x15
	.ascii "GUID_DISK_ADAPTIVE_POWERDOWN\0"
	.byte	0x9
	.word	0x13c8
	.byte	0x17
	.long	0x7be
	.uleb128 0x15
	.ascii "GUID_SLEEP_SUBGROUP\0"
	.byte	0x9
	.word	0x13c9
	.byte	0x17
	.long	0x7be
	.uleb128 0x15
	.ascii "GUID_SLEEP_IDLE_THRESHOLD\0"
	.byte	0x9
	.word	0x13ca
	.byte	0x17
	.long	0x7be
	.uleb128 0x15
	.ascii "GUID_STANDBY_TIMEOUT\0"
	.byte	0x9
	.word	0x13cb
	.byte	0x17
	.long	0x7be
	.uleb128 0x15
	.ascii "GUID_UNATTEND_SLEEP_TIMEOUT\0"
	.byte	0x9
	.word	0x13cc
	.byte	0x17
	.long	0x7be
	.uleb128 0x15
	.ascii "GUID_HIBERNATE_TIMEOUT\0"
	.byte	0x9
	.word	0x13cd
	.byte	0x17
	.long	0x7be
	.uleb128 0x15
	.ascii "GUID_HIBERNATE_FASTS4_POLICY\0"
	.byte	0x9
	.word	0x13ce
	.byte	0x17
	.long	0x7be
	.uleb128 0x15
	.ascii "GUID_CRITICAL_POWER_TRANSITION\0"
	.byte	0x9
	.word	0x13cf
	.byte	0x17
	.long	0x7be
	.uleb128 0x15
	.ascii "GUID_SYSTEM_AWAYMODE\0"
	.byte	0x9
	.word	0x13d0
	.byte	0x17
	.long	0x7be
	.uleb128 0x15
	.ascii "GUID_ALLOW_AWAYMODE\0"
	.byte	0x9
	.word	0x13d1
	.byte	0x17
	.long	0x7be
	.uleb128 0x15
	.ascii "GUID_ALLOW_STANDBY_STATES\0"
	.byte	0x9
	.word	0x13d2
	.byte	0x17
	.long	0x7be
	.uleb128 0x15
	.ascii "GUID_ALLOW_RTC_WAKE\0"
	.byte	0x9
	.word	0x13d3
	.byte	0x17
	.long	0x7be
	.uleb128 0x15
	.ascii "GUID_ALLOW_SYSTEM_REQUIRED\0"
	.byte	0x9
	.word	0x13d4
	.byte	0x17
	.long	0x7be
	.uleb128 0x15
	.ascii "GUID_SYSTEM_BUTTON_SUBGROUP\0"
	.byte	0x9
	.word	0x13d5
	.byte	0x17
	.long	0x7be
	.uleb128 0x15
	.ascii "GUID_POWERBUTTON_ACTION\0"
	.byte	0x9
	.word	0x13d6
	.byte	0x17
	.long	0x7be
	.uleb128 0x15
	.ascii "GUID_SLEEPBUTTON_ACTION\0"
	.byte	0x9
	.word	0x13d7
	.byte	0x17
	.long	0x7be
	.uleb128 0x15
	.ascii "GUID_USERINTERFACEBUTTON_ACTION\0"
	.byte	0x9
	.word	0x13d8
	.byte	0x17
	.long	0x7be
	.uleb128 0x15
	.ascii "GUID_LIDCLOSE_ACTION\0"
	.byte	0x9
	.word	0x13d9
	.byte	0x17
	.long	0x7be
	.uleb128 0x15
	.ascii "GUID_LIDOPEN_POWERSTATE\0"
	.byte	0x9
	.word	0x13da
	.byte	0x17
	.long	0x7be
	.uleb128 0x15
	.ascii "GUID_BATTERY_SUBGROUP\0"
	.byte	0x9
	.word	0x13db
	.byte	0x17
	.long	0x7be
	.uleb128 0x15
	.ascii "GUID_BATTERY_DISCHARGE_ACTION_0\0"
	.byte	0x9
	.word	0x13dc
	.byte	0x17
	.long	0x7be
	.uleb128 0x15
	.ascii "GUID_BATTERY_DISCHARGE_LEVEL_0\0"
	.byte	0x9
	.word	0x13dd
	.byte	0x17
	.long	0x7be
	.uleb128 0x15
	.ascii "GUID_BATTERY_DISCHARGE_FLAGS_0\0"
	.byte	0x9
	.word	0x13de
	.byte	0x17
	.long	0x7be
	.uleb128 0x15
	.ascii "GUID_BATTERY_DISCHARGE_ACTION_1\0"
	.byte	0x9
	.word	0x13df
	.byte	0x17
	.long	0x7be
	.uleb128 0x15
	.ascii "GUID_BATTERY_DISCHARGE_LEVEL_1\0"
	.byte	0x9
	.word	0x13e0
	.byte	0x17
	.long	0x7be
	.uleb128 0x15
	.ascii "GUID_BATTERY_DISCHARGE_FLAGS_1\0"
	.byte	0x9
	.word	0x13e1
	.byte	0x17
	.long	0x7be
	.uleb128 0x15
	.ascii "GUID_BATTERY_DISCHARGE_ACTION_2\0"
	.byte	0x9
	.word	0x13e2
	.byte	0x17
	.long	0x7be
	.uleb128 0x15
	.ascii "GUID_BATTERY_DISCHARGE_LEVEL_2\0"
	.byte	0x9
	.word	0x13e3
	.byte	0x17
	.long	0x7be
	.uleb128 0x15
	.ascii "GUID_BATTERY_DISCHARGE_FLAGS_2\0"
	.byte	0x9
	.word	0x13e4
	.byte	0x17
	.long	0x7be
	.uleb128 0x15
	.ascii "GUID_BATTERY_DISCHARGE_ACTION_3\0"
	.byte	0x9
	.word	0x13e5
	.byte	0x17
	.long	0x7be
	.uleb128 0x15
	.ascii "GUID_BATTERY_DISCHARGE_LEVEL_3\0"
	.byte	0x9
	.word	0x13e6
	.byte	0x17
	.long	0x7be
	.uleb128 0x15
	.ascii "GUID_BATTERY_DISCHARGE_FLAGS_3\0"
	.byte	0x9
	.word	0x13e7
	.byte	0x17
	.long	0x7be
	.uleb128 0x15
	.ascii "GUID_PROCESSOR_SETTINGS_SUBGROUP\0"
	.byte	0x9
	.word	0x13e8
	.byte	0x17
	.long	0x7be
	.uleb128 0x15
	.ascii "GUID_PROCESSOR_THROTTLE_POLICY\0"
	.byte	0x9
	.word	0x13e9
	.byte	0x17
	.long	0x7be
	.uleb128 0x15
	.ascii "GUID_PROCESSOR_THROTTLE_MAXIMUM\0"
	.byte	0x9
	.word	0x13ea
	.byte	0x17
	.long	0x7be
	.uleb128 0x15
	.ascii "GUID_PROCESSOR_THROTTLE_MINIMUM\0"
	.byte	0x9
	.word	0x13eb
	.byte	0x17
	.long	0x7be
	.uleb128 0x15
	.ascii "GUID_PROCESSOR_ALLOW_THROTTLING\0"
	.byte	0x9
	.word	0x13ec
	.byte	0x17
	.long	0x7be
	.uleb128 0x15
	.ascii "GUID_PROCESSOR_IDLESTATE_POLICY\0"
	.byte	0x9
	.word	0x13ed
	.byte	0x17
	.long	0x7be
	.uleb128 0x15
	.ascii "GUID_PROCESSOR_PERFSTATE_POLICY\0"
	.byte	0x9
	.word	0x13ee
	.byte	0x17
	.long	0x7be
	.uleb128 0x15
	.ascii "GUID_PROCESSOR_PERF_INCREASE_THRESHOLD\0"
	.byte	0x9
	.word	0x13ef
	.byte	0x17
	.long	0x7be
	.uleb128 0x15
	.ascii "GUID_PROCESSOR_PERF_DECREASE_THRESHOLD\0"
	.byte	0x9
	.word	0x13f0
	.byte	0x17
	.long	0x7be
	.uleb128 0x15
	.ascii "GUID_PROCESSOR_PERF_INCREASE_POLICY\0"
	.byte	0x9
	.word	0x13f1
	.byte	0x17
	.long	0x7be
	.uleb128 0x15
	.ascii "GUID_PROCESSOR_PERF_DECREASE_POLICY\0"
	.byte	0x9
	.word	0x13f2
	.byte	0x17
	.long	0x7be
	.uleb128 0x15
	.ascii "GUID_PROCESSOR_PERF_INCREASE_TIME\0"
	.byte	0x9
	.word	0x13f3
	.byte	0x17
	.long	0x7be
	.uleb128 0x15
	.ascii "GUID_PROCESSOR_PERF_DECREASE_TIME\0"
	.byte	0x9
	.word	0x13f4
	.byte	0x17
	.long	0x7be
	.uleb128 0x15
	.ascii "GUID_PROCESSOR_PERF_TIME_CHECK\0"
	.byte	0x9
	.word	0x13f5
	.byte	0x17
	.long	0x7be
	.uleb128 0x15
	.ascii "GUID_PROCESSOR_PERF_BOOST_POLICY\0"
	.byte	0x9
	.word	0x13f6
	.byte	0x17
	.long	0x7be
	.uleb128 0x15
	.ascii "GUID_PROCESSOR_PERF_BOOST_MODE\0"
	.byte	0x9
	.word	0x13f7
	.byte	0x17
	.long	0x7be
	.uleb128 0x15
	.ascii "GUID_PROCESSOR_IDLE_ALLOW_SCALING\0"
	.byte	0x9
	.word	0x13f8
	.byte	0x17
	.long	0x7be
	.uleb128 0x15
	.ascii "GUID_PROCESSOR_IDLE_DISABLE\0"
	.byte	0x9
	.word	0x13f9
	.byte	0x17
	.long	0x7be
	.uleb128 0x15
	.ascii "GUID_PROCESSOR_IDLE_STATE_MAXIMUM\0"
	.byte	0x9
	.word	0x13fa
	.byte	0x17
	.long	0x7be
	.uleb128 0x15
	.ascii "GUID_PROCESSOR_IDLE_TIME_CHECK\0"
	.byte	0x9
	.word	0x13fb
	.byte	0x17
	.long	0x7be
	.uleb128 0x15
	.ascii "GUID_PROCESSOR_IDLE_DEMOTE_THRESHOLD\0"
	.byte	0x9
	.word	0x13fc
	.byte	0x17
	.long	0x7be
	.uleb128 0x15
	.ascii "GUID_PROCESSOR_IDLE_PROMOTE_THRESHOLD\0"
	.byte	0x9
	.word	0x13fd
	.byte	0x17
	.long	0x7be
	.uleb128 0x15
	.ascii "GUID_PROCESSOR_CORE_PARKING_INCREASE_THRESHOLD\0"
	.byte	0x9
	.word	0x13fe
	.byte	0x17
	.long	0x7be
	.uleb128 0x15
	.ascii "GUID_PROCESSOR_CORE_PARKING_DECREASE_THRESHOLD\0"
	.byte	0x9
	.word	0x13ff
	.byte	0x17
	.long	0x7be
	.uleb128 0x15
	.ascii "GUID_PROCESSOR_CORE_PARKING_INCREASE_POLICY\0"
	.byte	0x9
	.word	0x1400
	.byte	0x17
	.long	0x7be
	.uleb128 0x15
	.ascii "GUID_PROCESSOR_CORE_PARKING_DECREASE_POLICY\0"
	.byte	0x9
	.word	0x1401
	.byte	0x17
	.long	0x7be
	.uleb128 0x15
	.ascii "GUID_PROCESSOR_CORE_PARKING_MAX_CORES\0"
	.byte	0x9
	.word	0x1402
	.byte	0x17
	.long	0x7be
	.uleb128 0x15
	.ascii "GUID_PROCESSOR_CORE_PARKING_MIN_CORES\0"
	.byte	0x9
	.word	0x1403
	.byte	0x17
	.long	0x7be
	.uleb128 0x15
	.ascii "GUID_PROCESSOR_CORE_PARKING_INCREASE_TIME\0"
	.byte	0x9
	.word	0x1404
	.byte	0x17
	.long	0x7be
	.uleb128 0x15
	.ascii "GUID_PROCESSOR_CORE_PARKING_DECREASE_TIME\0"
	.byte	0x9
	.word	0x1405
	.byte	0x17
	.long	0x7be
	.uleb128 0x15
	.ascii "GUID_PROCESSOR_CORE_PARKING_AFFINITY_HISTORY_DECREASE_FACTOR\0"
	.byte	0x9
	.word	0x1406
	.byte	0x17
	.long	0x7be
	.uleb128 0x15
	.ascii "GUID_PROCESSOR_CORE_PARKING_AFFINITY_HISTORY_THRESHOLD\0"
	.byte	0x9
	.word	0x1407
	.byte	0x17
	.long	0x7be
	.uleb128 0x15
	.ascii "GUID_PROCESSOR_CORE_PARKING_AFFINITY_WEIGHTING\0"
	.byte	0x9
	.word	0x1408
	.byte	0x17
	.long	0x7be
	.uleb128 0x15
	.ascii "GUID_PROCESSOR_CORE_PARKING_OVER_UTILIZATION_HISTORY_DECREASE_FACTOR\0"
	.byte	0x9
	.word	0x1409
	.byte	0x17
	.long	0x7be
	.uleb128 0x15
	.ascii "GUID_PROCESSOR_CORE_PARKING_OVER_UTILIZATION_HISTORY_THRESHOLD\0"
	.byte	0x9
	.word	0x140a
	.byte	0x17
	.long	0x7be
	.uleb128 0x15
	.ascii "GUID_PROCESSOR_CORE_PARKING_OVER_UTILIZATION_WEIGHTING\0"
	.byte	0x9
	.word	0x140b
	.byte	0x17
	.long	0x7be
	.uleb128 0x15
	.ascii "GUID_PROCESSOR_CORE_PARKING_OVER_UTILIZATION_THRESHOLD\0"
	.byte	0x9
	.word	0x140c
	.byte	0x17
	.long	0x7be
	.uleb128 0x15
	.ascii "GUID_PROCESSOR_PARKING_CORE_OVERRIDE\0"
	.byte	0x9
	.word	0x140d
	.byte	0x17
	.long	0x7be
	.uleb128 0x15
	.ascii "GUID_PROCESSOR_PARKING_PERF_STATE\0"
	.byte	0x9
	.word	0x140e
	.byte	0x17
	.long	0x7be
	.uleb128 0x15
	.ascii "GUID_PROCESSOR_PARKING_CONCURRENCY_THRESHOLD\0"
	.byte	0x9
	.word	0x140f
	.byte	0x17
	.long	0x7be
	.uleb128 0x15
	.ascii "GUID_PROCESSOR_PARKING_HEADROOM_THRESHOLD\0"
	.byte	0x9
	.word	0x1410
	.byte	0x17
	.long	0x7be
	.uleb128 0x15
	.ascii "GUID_PROCESSOR_PERF_HISTORY\0"
	.byte	0x9
	.word	0x1411
	.byte	0x17
	.long	0x7be
	.uleb128 0x15
	.ascii "GUID_PROCESSOR_PERF_LATENCY_HINT\0"
	.byte	0x9
	.word	0x1412
	.byte	0x17
	.long	0x7be
	.uleb128 0x15
	.ascii "GUID_PROCESSOR_DISTRIBUTE_UTILITY\0"
	.byte	0x9
	.word	0x1413
	.byte	0x17
	.long	0x7be
	.uleb128 0x15
	.ascii "GUID_SYSTEM_COOLING_POLICY\0"
	.byte	0x9
	.word	0x1414
	.byte	0x17
	.long	0x7be
	.uleb128 0x15
	.ascii "GUID_LOCK_CONSOLE_ON_WAKE\0"
	.byte	0x9
	.word	0x1415
	.byte	0x17
	.long	0x7be
	.uleb128 0x15
	.ascii "GUID_DEVICE_IDLE_POLICY\0"
	.byte	0x9
	.word	0x1416
	.byte	0x17
	.long	0x7be
	.uleb128 0x15
	.ascii "GUID_ACDC_POWER_SOURCE\0"
	.byte	0x9
	.word	0x1417
	.byte	0x17
	.long	0x7be
	.uleb128 0x15
	.ascii "GUID_LIDSWITCH_STATE_CHANGE\0"
	.byte	0x9
	.word	0x1418
	.byte	0x17
	.long	0x7be
	.uleb128 0x15
	.ascii "GUID_BATTERY_PERCENTAGE_REMAINING\0"
	.byte	0x9
	.word	0x1419
	.byte	0x17
	.long	0x7be
	.uleb128 0x15
	.ascii "GUID_GLOBAL_USER_PRESENCE\0"
	.byte	0x9
	.word	0x141a
	.byte	0x17
	.long	0x7be
	.uleb128 0x15
	.ascii "GUID_SESSION_DISPLAY_STATUS\0"
	.byte	0x9
	.word	0x141b
	.byte	0x17
	.long	0x7be
	.uleb128 0x15
	.ascii "GUID_SESSION_USER_PRESENCE\0"
	.byte	0x9
	.word	0x141c
	.byte	0x17
	.long	0x7be
	.uleb128 0x15
	.ascii "GUID_IDLE_BACKGROUND_TASK\0"
	.byte	0x9
	.word	0x141d
	.byte	0x17
	.long	0x7be
	.uleb128 0x15
	.ascii "GUID_BACKGROUND_TASK_NOTIFICATION\0"
	.byte	0x9
	.word	0x141e
	.byte	0x17
	.long	0x7be
	.uleb128 0x15
	.ascii "GUID_APPLAUNCH_BUTTON\0"
	.byte	0x9
	.word	0x141f
	.byte	0x17
	.long	0x7be
	.uleb128 0x15
	.ascii "GUID_PCIEXPRESS_SETTINGS_SUBGROUP\0"
	.byte	0x9
	.word	0x1420
	.byte	0x17
	.long	0x7be
	.uleb128 0x15
	.ascii "GUID_PCIEXPRESS_ASPM_POLICY\0"
	.byte	0x9
	.word	0x1421
	.byte	0x17
	.long	0x7be
	.uleb128 0x15
	.ascii "GUID_ENABLE_SWITCH_FORCED_SHUTDOWN\0"
	.byte	0x9
	.word	0x1422
	.byte	0x17
	.long	0x7be
	.uleb128 0x15
	.ascii "PPM_PERFSTATE_CHANGE_GUID\0"
	.byte	0x9
	.word	0x1620
	.byte	0x17
	.long	0x7be
	.uleb128 0x15
	.ascii "PPM_PERFSTATE_DOMAIN_CHANGE_GUID\0"
	.byte	0x9
	.word	0x1621
	.byte	0x17
	.long	0x7be
	.uleb128 0x15
	.ascii "PPM_IDLESTATE_CHANGE_GUID\0"
	.byte	0x9
	.word	0x1622
	.byte	0x17
	.long	0x7be
	.uleb128 0x15
	.ascii "PPM_PERFSTATES_DATA_GUID\0"
	.byte	0x9
	.word	0x1623
	.byte	0x17
	.long	0x7be
	.uleb128 0x15
	.ascii "PPM_IDLESTATES_DATA_GUID\0"
	.byte	0x9
	.word	0x1624
	.byte	0x17
	.long	0x7be
	.uleb128 0x15
	.ascii "PPM_IDLE_ACCOUNTING_GUID\0"
	.byte	0x9
	.word	0x1625
	.byte	0x17
	.long	0x7be
	.uleb128 0x15
	.ascii "PPM_IDLE_ACCOUNTING_EX_GUID\0"
	.byte	0x9
	.word	0x1626
	.byte	0x17
	.long	0x7be
	.uleb128 0x15
	.ascii "PPM_THERMALCONSTRAINT_GUID\0"
	.byte	0x9
	.word	0x1627
	.byte	0x17
	.long	0x7be
	.uleb128 0x15
	.ascii "PPM_PERFMON_PERFSTATE_GUID\0"
	.byte	0x9
	.word	0x1628
	.byte	0x17
	.long	0x7be
	.uleb128 0x15
	.ascii "PPM_THERMAL_POLICY_CHANGE_GUID\0"
	.byte	0x9
	.word	0x1629
	.byte	0x17
	.long	0x7be
	.uleb128 0x3
	.ascii "RPC_IF_HANDLE\0"
	.byte	0xb
	.byte	0x42
	.byte	0x11
	.long	0x5b1
	.uleb128 0x6
	.byte	0x4
	.long	0x424
	.uleb128 0x2
	.byte	0x8
	.byte	0x4
	.ascii "double\0"
	.uleb128 0x2
	.byte	0xc
	.byte	0x4
	.ascii "long double\0"
	.uleb128 0xc
	.long	0x424
	.long	0x1d62
	.uleb128 0xd
	.long	0xcf
	.byte	0
	.byte	0
	.uleb128 0x13
	.ascii "_sys_errlist\0"
	.byte	0xc
	.byte	0xac
	.byte	0x2b
	.long	0x1d52
	.uleb128 0x13
	.ascii "_sys_nerr\0"
	.byte	0xc
	.byte	0xad
	.byte	0x29
	.long	0xdf
	.uleb128 0x15
	.ascii "_imp____argc\0"
	.byte	0xc
	.word	0x119
	.byte	0x10
	.long	0x430
	.uleb128 0x15
	.ascii "_imp____argv\0"
	.byte	0xc
	.word	0x11d
	.byte	0x13
	.long	0x1db5
	.uleb128 0x6
	.byte	0x4
	.long	0x1d33
	.uleb128 0x15
	.ascii "_imp____wargv\0"
	.byte	0xc
	.word	0x121
	.byte	0x16
	.long	0x1dd2
	.uleb128 0x6
	.byte	0x4
	.long	0x1dd8
	.uleb128 0x6
	.byte	0x4
	.long	0x42a
	.uleb128 0x15
	.ascii "_imp___environ\0"
	.byte	0xc
	.word	0x127
	.byte	0x13
	.long	0x1db5
	.uleb128 0x15
	.ascii "_imp___wenviron\0"
	.byte	0xc
	.word	0x12c
	.byte	0x16
	.long	0x1dd2
	.uleb128 0x15
	.ascii "_imp___pgmptr\0"
	.byte	0xc
	.word	0x132
	.byte	0x12
	.long	0x1d33
	.uleb128 0x15
	.ascii "_imp___wpgmptr\0"
	.byte	0xc
	.word	0x137
	.byte	0x15
	.long	0x1dd8
	.uleb128 0x15
	.ascii "_imp___osplatform\0"
	.byte	0xc
	.word	0x13c
	.byte	0x19
	.long	0x5ca
	.uleb128 0x15
	.ascii "_imp___osver\0"
	.byte	0xc
	.word	0x141
	.byte	0x19
	.long	0x5ca
	.uleb128 0x15
	.ascii "_imp___winver\0"
	.byte	0xc
	.word	0x146
	.byte	0x19
	.long	0x5ca
	.uleb128 0x15
	.ascii "_imp___winmajor\0"
	.byte	0xc
	.word	0x14b
	.byte	0x19
	.long	0x5ca
	.uleb128 0x15
	.ascii "_imp___winminor\0"
	.byte	0xc
	.word	0x150
	.byte	0x19
	.long	0x5ca
	.uleb128 0x13
	.ascii "_amblksiz\0"
	.byte	0xd
	.byte	0x35
	.byte	0x17
	.long	0xcf
	.uleb128 0x16
	.ascii "tagCOINITBASE\0"
	.byte	0x7
	.byte	0x4
	.long	0xcf
	.byte	0x13
	.byte	0x95
	.byte	0xe
	.long	0x1f02
	.uleb128 0x17
	.ascii "COINITBASE_MULTITHREADED\0"
	.byte	0
	.byte	0
	.uleb128 0x13
	.ascii "IWinTypesBase_v0_1_c_ifspec\0"
	.byte	0xe
	.byte	0x29
	.byte	0x16
	.long	0x1d1d
	.uleb128 0x13
	.ascii "IWinTypesBase_v0_1_s_ifspec\0"
	.byte	0xe
	.byte	0x2a
	.byte	0x16
	.long	0x1d1d
	.uleb128 0x13
	.ascii "IID_IUnknown\0"
	.byte	0xf
	.byte	0x57
	.byte	0x13
	.long	0x7be
	.uleb128 0x13
	.ascii "IID_AsyncIUnknown\0"
	.byte	0xf
	.byte	0xbd
	.byte	0x13
	.long	0x7be
	.uleb128 0x15
	.ascii "IID_IClassFactory\0"
	.byte	0xf
	.word	0x16d
	.byte	0x13
	.long	0x7be
	.uleb128 0x15
	.ascii "IID_IMarshal\0"
	.byte	0x10
	.word	0x16e
	.byte	0x13
	.long	0x7be
	.uleb128 0x15
	.ascii "IID_INoMarshal\0"
	.byte	0x10
	.word	0x255
	.byte	0x13
	.long	0x7be
	.uleb128 0x15
	.ascii "IID_IAgileObject\0"
	.byte	0x10
	.word	0x294
	.byte	0x13
	.long	0x7be
	.uleb128 0x15
	.ascii "IID_IAgileReference\0"
	.byte	0x10
	.word	0x2d2
	.byte	0x13
	.long	0x7be
	.uleb128 0x15
	.ascii "IID_IMarshal2\0"
	.byte	0x10
	.word	0x32d
	.byte	0x13
	.long	0x7be
	.uleb128 0x15
	.ascii "IID_IMalloc\0"
	.byte	0x10
	.word	0x3b2
	.byte	0x13
	.long	0x7be
	.uleb128 0x15
	.ascii "IID_IStdMarshalInfo\0"
	.byte	0x10
	.word	0x469
	.byte	0x13
	.long	0x7be
	.uleb128 0x15
	.ascii "IID_IExternalConnection\0"
	.byte	0x10
	.word	0x4cc
	.byte	0x13
	.long	0x7be
	.uleb128 0x15
	.ascii "IID_IMultiQI\0"
	.byte	0x10
	.word	0x547
	.byte	0x13
	.long	0x7be
	.uleb128 0x15
	.ascii "IID_AsyncIMultiQI\0"
	.byte	0x10
	.word	0x59e
	.byte	0x13
	.long	0x7be
	.uleb128 0x15
	.ascii "IID_IInternalUnknown\0"
	.byte	0x10
	.word	0x60c
	.byte	0x13
	.long	0x7be
	.uleb128 0x15
	.ascii "IID_IEnumUnknown\0"
	.byte	0x10
	.word	0x668
	.byte	0x13
	.long	0x7be
	.uleb128 0x15
	.ascii "IID_IEnumString\0"
	.byte	0x10
	.word	0x706
	.byte	0x13
	.long	0x7be
	.uleb128 0x15
	.ascii "IID_ISequentialStream\0"
	.byte	0x10
	.word	0x7a2
	.byte	0x13
	.long	0x7be
	.uleb128 0x15
	.ascii "IID_IStream\0"
	.byte	0x10
	.word	0x84d
	.byte	0x13
	.long	0x7be
	.uleb128 0x15
	.ascii "IID_IRpcChannelBuffer\0"
	.byte	0x10
	.word	0x991
	.byte	0x13
	.long	0x7be
	.uleb128 0x15
	.ascii "IID_IRpcChannelBuffer2\0"
	.byte	0x10
	.word	0xa3b
	.byte	0x13
	.long	0x7be
	.uleb128 0x15
	.ascii "IID_IAsyncRpcChannelBuffer\0"
	.byte	0x10
	.word	0xabd
	.byte	0x13
	.long	0x7be
	.uleb128 0x15
	.ascii "IID_IRpcChannelBuffer3\0"
	.byte	0x10
	.word	0xb7f
	.byte	0x13
	.long	0x7be
	.uleb128 0x15
	.ascii "IID_IRpcSyntaxNegotiate\0"
	.byte	0x10
	.word	0xc99
	.byte	0x13
	.long	0x7be
	.uleb128 0x15
	.ascii "IID_IRpcProxyBuffer\0"
	.byte	0x10
	.word	0xcee
	.byte	0x13
	.long	0x7be
	.uleb128 0x15
	.ascii "IID_IRpcStubBuffer\0"
	.byte	0x10
	.word	0xd56
	.byte	0x13
	.long	0x7be
	.uleb128 0x15
	.ascii "IID_IPSFactoryBuffer\0"
	.byte	0x10
	.word	0xe1c
	.byte	0x13
	.long	0x7be
	.uleb128 0x15
	.ascii "IID_IChannelHook\0"
	.byte	0x10
	.word	0xe9f
	.byte	0x13
	.long	0x7be
	.uleb128 0x15
	.ascii "IID_IClientSecurity\0"
	.byte	0x10
	.word	0xfc3
	.byte	0x13
	.long	0x7be
	.uleb128 0x15
	.ascii "IID_IServerSecurity\0"
	.byte	0x10
	.word	0x106d
	.byte	0x13
	.long	0x7be
	.uleb128 0x15
	.ascii "IID_IRpcOptions\0"
	.byte	0x10
	.word	0x1113
	.byte	0x13
	.long	0x7be
	.uleb128 0x15
	.ascii "IID_IGlobalOptions\0"
	.byte	0x10
	.word	0x11ae
	.byte	0x13
	.long	0x7be
	.uleb128 0x15
	.ascii "IID_ISurrogate\0"
	.byte	0x10
	.word	0x1221
	.byte	0x13
	.long	0x7be
	.uleb128 0x15
	.ascii "IID_IGlobalInterfaceTable\0"
	.byte	0x10
	.word	0x1289
	.byte	0x13
	.long	0x7be
	.uleb128 0x15
	.ascii "IID_ISynchronize\0"
	.byte	0x10
	.word	0x1312
	.byte	0x13
	.long	0x7be
	.uleb128 0x15
	.ascii "IID_ISynchronizeHandle\0"
	.byte	0x10
	.word	0x138c
	.byte	0x13
	.long	0x7be
	.uleb128 0x15
	.ascii "IID_ISynchronizeEvent\0"
	.byte	0x10
	.word	0x13e1
	.byte	0x13
	.long	0x7be
	.uleb128 0x15
	.ascii "IID_ISynchronizeContainer\0"
	.byte	0x10
	.word	0x1441
	.byte	0x13
	.long	0x7be
	.uleb128 0x15
	.ascii "IID_ISynchronizeMutex\0"
	.byte	0x10
	.word	0x14af
	.byte	0x13
	.long	0x7be
	.uleb128 0x15
	.ascii "IID_ICancelMethodCalls\0"
	.byte	0x10
	.word	0x151e
	.byte	0x13
	.long	0x7be
	.uleb128 0x15
	.ascii "IID_IAsyncManager\0"
	.byte	0x10
	.word	0x158a
	.byte	0x13
	.long	0x7be
	.uleb128 0x15
	.ascii "IID_ICallFactory\0"
	.byte	0x10
	.word	0x1608
	.byte	0x13
	.long	0x7be
	.uleb128 0x15
	.ascii "IID_IRpcHelper\0"
	.byte	0x10
	.word	0x1666
	.byte	0x13
	.long	0x7be
	.uleb128 0x15
	.ascii "IID_IReleaseMarshalBuffers\0"
	.byte	0x10
	.word	0x16d1
	.byte	0x13
	.long	0x7be
	.uleb128 0x15
	.ascii "IID_IWaitMultiple\0"
	.byte	0x10
	.word	0x172c
	.byte	0x13
	.long	0x7be
	.uleb128 0x15
	.ascii "IID_IAddrTrackingControl\0"
	.byte	0x10
	.word	0x1798
	.byte	0x13
	.long	0x7be
	.uleb128 0x15
	.ascii "IID_IAddrExclusionControl\0"
	.byte	0x10
	.word	0x17fd
	.byte	0x13
	.long	0x7be
	.uleb128 0x15
	.ascii "IID_IPipeByte\0"
	.byte	0x10
	.word	0x1868
	.byte	0x13
	.long	0x7be
	.uleb128 0x15
	.ascii "IID_IPipeLong\0"
	.byte	0x10
	.word	0x18d9
	.byte	0x13
	.long	0x7be
	.uleb128 0x15
	.ascii "IID_IPipeDouble\0"
	.byte	0x10
	.word	0x194a
	.byte	0x13
	.long	0x7be
	.uleb128 0x15
	.ascii "IID_IComThreadingInfo\0"
	.byte	0x10
	.word	0x1b24
	.byte	0x13
	.long	0x7be
	.uleb128 0x15
	.ascii "IID_IProcessInitControl\0"
	.byte	0x10
	.word	0x1bb2
	.byte	0x13
	.long	0x7be
	.uleb128 0x15
	.ascii "IID_IFastRundown\0"
	.byte	0x10
	.word	0x1c07
	.byte	0x13
	.long	0x7be
	.uleb128 0x15
	.ascii "IID_IMarshalingStream\0"
	.byte	0x10
	.word	0x1c4a
	.byte	0x13
	.long	0x7be
	.uleb128 0x15
	.ascii "IID_ICallbackWithNoReentrancyToApplicationSTA\0"
	.byte	0x10
	.word	0x1d09
	.byte	0x13
	.long	0x7be
	.uleb128 0x13
	.ascii "GUID_NULL\0"
	.byte	0x11
	.byte	0xd
	.byte	0x14
	.long	0x7cf
	.uleb128 0x13
	.ascii "CATID_MARSHALER\0"
	.byte	0x11
	.byte	0xe
	.byte	0x14
	.long	0x7cf
	.uleb128 0x13
	.ascii "IID_IRpcChannel\0"
	.byte	0x11
	.byte	0xf
	.byte	0x14
	.long	0x7cf
	.uleb128 0x13
	.ascii "IID_IRpcStub\0"
	.byte	0x11
	.byte	0x10
	.byte	0x14
	.long	0x7cf
	.uleb128 0x13
	.ascii "IID_IStubManager\0"
	.byte	0x11
	.byte	0x11
	.byte	0x14
	.long	0x7cf
	.uleb128 0x13
	.ascii "IID_IRpcProxy\0"
	.byte	0x11
	.byte	0x12
	.byte	0x14
	.long	0x7cf
	.uleb128 0x13
	.ascii "IID_IProxyManager\0"
	.byte	0x11
	.byte	0x13
	.byte	0x14
	.long	0x7cf
	.uleb128 0x13
	.ascii "IID_IPSFactory\0"
	.byte	0x11
	.byte	0x14
	.byte	0x14
	.long	0x7cf
	.uleb128 0x13
	.ascii "IID_IInternalMoniker\0"
	.byte	0x11
	.byte	0x15
	.byte	0x14
	.long	0x7cf
	.uleb128 0x13
	.ascii "IID_IDfReserved1\0"
	.byte	0x11
	.byte	0x16
	.byte	0x14
	.long	0x7cf
	.uleb128 0x13
	.ascii "IID_IDfReserved2\0"
	.byte	0x11
	.byte	0x17
	.byte	0x14
	.long	0x7cf
	.uleb128 0x13
	.ascii "IID_IDfReserved3\0"
	.byte	0x11
	.byte	0x18
	.byte	0x14
	.long	0x7cf
	.uleb128 0x13
	.ascii "CLSID_StdMarshal\0"
	.byte	0x11
	.byte	0x19
	.byte	0x16
	.long	0x7e2
	.uleb128 0x13
	.ascii "CLSID_AggStdMarshal\0"
	.byte	0x11
	.byte	0x1a
	.byte	0x16
	.long	0x7e2
	.uleb128 0x13
	.ascii "CLSID_StdAsyncActManager\0"
	.byte	0x11
	.byte	0x1b
	.byte	0x16
	.long	0x7e2
	.uleb128 0x13
	.ascii "IID_IStub\0"
	.byte	0x11
	.byte	0x1c
	.byte	0x14
	.long	0x7cf
	.uleb128 0x13
	.ascii "IID_IProxy\0"
	.byte	0x11
	.byte	0x1d
	.byte	0x14
	.long	0x7cf
	.uleb128 0x13
	.ascii "IID_IEnumGeneric\0"
	.byte	0x11
	.byte	0x1e
	.byte	0x14
	.long	0x7cf
	.uleb128 0x13
	.ascii "IID_IEnumHolder\0"
	.byte	0x11
	.byte	0x1f
	.byte	0x14
	.long	0x7cf
	.uleb128 0x13
	.ascii "IID_IEnumCallback\0"
	.byte	0x11
	.byte	0x20
	.byte	0x14
	.long	0x7cf
	.uleb128 0x13
	.ascii "IID_IOleManager\0"
	.byte	0x11
	.byte	0x21
	.byte	0x14
	.long	0x7cf
	.uleb128 0x13
	.ascii "IID_IOlePresObj\0"
	.byte	0x11
	.byte	0x22
	.byte	0x14
	.long	0x7cf
	.uleb128 0x13
	.ascii "IID_IDebug\0"
	.byte	0x11
	.byte	0x23
	.byte	0x14
	.long	0x7cf
	.uleb128 0x13
	.ascii "IID_IDebugStream\0"
	.byte	0x11
	.byte	0x24
	.byte	0x14
	.long	0x7cf
	.uleb128 0x13
	.ascii "CLSID_PSGenObject\0"
	.byte	0x11
	.byte	0x25
	.byte	0x16
	.long	0x7e2
	.uleb128 0x13
	.ascii "CLSID_PSClientSite\0"
	.byte	0x11
	.byte	0x26
	.byte	0x16
	.long	0x7e2
	.uleb128 0x13
	.ascii "CLSID_PSClassObject\0"
	.byte	0x11
	.byte	0x27
	.byte	0x16
	.long	0x7e2
	.uleb128 0x13
	.ascii "CLSID_PSInPlaceActive\0"
	.byte	0x11
	.byte	0x28
	.byte	0x16
	.long	0x7e2
	.uleb128 0x13
	.ascii "CLSID_PSInPlaceFrame\0"
	.byte	0x11
	.byte	0x29
	.byte	0x16
	.long	0x7e2
	.uleb128 0x13
	.ascii "CLSID_PSDragDrop\0"
	.byte	0x11
	.byte	0x2a
	.byte	0x16
	.long	0x7e2
	.uleb128 0x13
	.ascii "CLSID_PSBindCtx\0"
	.byte	0x11
	.byte	0x2b
	.byte	0x16
	.long	0x7e2
	.uleb128 0x13
	.ascii "CLSID_PSEnumerators\0"
	.byte	0x11
	.byte	0x2c
	.byte	0x16
	.long	0x7e2
	.uleb128 0x13
	.ascii "CLSID_StaticMetafile\0"
	.byte	0x11
	.byte	0x2d
	.byte	0x16
	.long	0x7e2
	.uleb128 0x13
	.ascii "CLSID_StaticDib\0"
	.byte	0x11
	.byte	0x2e
	.byte	0x16
	.long	0x7e2
	.uleb128 0x13
	.ascii "CID_CDfsVolume\0"
	.byte	0x11
	.byte	0x2f
	.byte	0x16
	.long	0x7e2
	.uleb128 0x13
	.ascii "CLSID_DCOMAccessControl\0"
	.byte	0x11
	.byte	0x30
	.byte	0x16
	.long	0x7e2
	.uleb128 0x13
	.ascii "CLSID_GlobalOptions\0"
	.byte	0x11
	.byte	0x31
	.byte	0x16
	.long	0x7e2
	.uleb128 0x13
	.ascii "CLSID_StdGlobalInterfaceTable\0"
	.byte	0x11
	.byte	0x32
	.byte	0x16
	.long	0x7e2
	.uleb128 0x13
	.ascii "CLSID_ComBinding\0"
	.byte	0x11
	.byte	0x33
	.byte	0x16
	.long	0x7e2
	.uleb128 0x13
	.ascii "CLSID_StdEvent\0"
	.byte	0x11
	.byte	0x34
	.byte	0x16
	.long	0x7e2
	.uleb128 0x13
	.ascii "CLSID_ManualResetEvent\0"
	.byte	0x11
	.byte	0x35
	.byte	0x16
	.long	0x7e2
	.uleb128 0x13
	.ascii "CLSID_SynchronizeContainer\0"
	.byte	0x11
	.byte	0x36
	.byte	0x16
	.long	0x7e2
	.uleb128 0x13
	.ascii "CLSID_AddrControl\0"
	.byte	0x11
	.byte	0x37
	.byte	0x16
	.long	0x7e2
	.uleb128 0x13
	.ascii "CLSID_CCDFormKrnl\0"
	.byte	0x11
	.byte	0x38
	.byte	0x16
	.long	0x7e2
	.uleb128 0x13
	.ascii "CLSID_CCDPropertyPage\0"
	.byte	0x11
	.byte	0x39
	.byte	0x16
	.long	0x7e2
	.uleb128 0x13
	.ascii "CLSID_CCDFormDialog\0"
	.byte	0x11
	.byte	0x3a
	.byte	0x16
	.long	0x7e2
	.uleb128 0x13
	.ascii "CLSID_CCDCommandButton\0"
	.byte	0x11
	.byte	0x3b
	.byte	0x16
	.long	0x7e2
	.uleb128 0x13
	.ascii "CLSID_CCDComboBox\0"
	.byte	0x11
	.byte	0x3c
	.byte	0x16
	.long	0x7e2
	.uleb128 0x13
	.ascii "CLSID_CCDTextBox\0"
	.byte	0x11
	.byte	0x3d
	.byte	0x16
	.long	0x7e2
	.uleb128 0x13
	.ascii "CLSID_CCDCheckBox\0"
	.byte	0x11
	.byte	0x3e
	.byte	0x16
	.long	0x7e2
	.uleb128 0x13
	.ascii "CLSID_CCDLabel\0"
	.byte	0x11
	.byte	0x3f
	.byte	0x16
	.long	0x7e2
	.uleb128 0x13
	.ascii "CLSID_CCDOptionButton\0"
	.byte	0x11
	.byte	0x40
	.byte	0x16
	.long	0x7e2
	.uleb128 0x13
	.ascii "CLSID_CCDListBox\0"
	.byte	0x11
	.byte	0x41
	.byte	0x16
	.long	0x7e2
	.uleb128 0x13
	.ascii "CLSID_CCDScrollBar\0"
	.byte	0x11
	.byte	0x42
	.byte	0x16
	.long	0x7e2
	.uleb128 0x13
	.ascii "CLSID_CCDGroupBox\0"
	.byte	0x11
	.byte	0x43
	.byte	0x16
	.long	0x7e2
	.uleb128 0x13
	.ascii "CLSID_CCDGeneralPropertyPage\0"
	.byte	0x11
	.byte	0x44
	.byte	0x16
	.long	0x7e2
	.uleb128 0x13
	.ascii "CLSID_CCDGenericPropertyPage\0"
	.byte	0x11
	.byte	0x45
	.byte	0x16
	.long	0x7e2
	.uleb128 0x13
	.ascii "CLSID_CCDFontPropertyPage\0"
	.byte	0x11
	.byte	0x46
	.byte	0x16
	.long	0x7e2
	.uleb128 0x13
	.ascii "CLSID_CCDColorPropertyPage\0"
	.byte	0x11
	.byte	0x47
	.byte	0x16
	.long	0x7e2
	.uleb128 0x13
	.ascii "CLSID_CCDLabelPropertyPage\0"
	.byte	0x11
	.byte	0x48
	.byte	0x16
	.long	0x7e2
	.uleb128 0x13
	.ascii "CLSID_CCDCheckBoxPropertyPage\0"
	.byte	0x11
	.byte	0x49
	.byte	0x16
	.long	0x7e2
	.uleb128 0x13
	.ascii "CLSID_CCDTextBoxPropertyPage\0"
	.byte	0x11
	.byte	0x4a
	.byte	0x16
	.long	0x7e2
	.uleb128 0x13
	.ascii "CLSID_CCDOptionButtonPropertyPage\0"
	.byte	0x11
	.byte	0x4b
	.byte	0x16
	.long	0x7e2
	.uleb128 0x13
	.ascii "CLSID_CCDListBoxPropertyPage\0"
	.byte	0x11
	.byte	0x4c
	.byte	0x16
	.long	0x7e2
	.uleb128 0x13
	.ascii "CLSID_CCDCommandButtonPropertyPage\0"
	.byte	0x11
	.byte	0x4d
	.byte	0x16
	.long	0x7e2
	.uleb128 0x13
	.ascii "CLSID_CCDComboBoxPropertyPage\0"
	.byte	0x11
	.byte	0x4e
	.byte	0x16
	.long	0x7e2
	.uleb128 0x13
	.ascii "CLSID_CCDScrollBarPropertyPage\0"
	.byte	0x11
	.byte	0x4f
	.byte	0x16
	.long	0x7e2
	.uleb128 0x13
	.ascii "CLSID_CCDGroupBoxPropertyPage\0"
	.byte	0x11
	.byte	0x50
	.byte	0x16
	.long	0x7e2
	.uleb128 0x13
	.ascii "CLSID_CCDXObjectPropertyPage\0"
	.byte	0x11
	.byte	0x51
	.byte	0x16
	.long	0x7e2
	.uleb128 0x13
	.ascii "CLSID_CStdPropertyFrame\0"
	.byte	0x11
	.byte	0x52
	.byte	0x16
	.long	0x7e2
	.uleb128 0x13
	.ascii "CLSID_CFormPropertyPage\0"
	.byte	0x11
	.byte	0x53
	.byte	0x16
	.long	0x7e2
	.uleb128 0x13
	.ascii "CLSID_CGridPropertyPage\0"
	.byte	0x11
	.byte	0x54
	.byte	0x16
	.long	0x7e2
	.uleb128 0x13
	.ascii "CLSID_CWSJArticlePage\0"
	.byte	0x11
	.byte	0x55
	.byte	0x16
	.long	0x7e2
	.uleb128 0x13
	.ascii "CLSID_CSystemPage\0"
	.byte	0x11
	.byte	0x56
	.byte	0x16
	.long	0x7e2
	.uleb128 0x13
	.ascii "CLSID_IdentityUnmarshal\0"
	.byte	0x11
	.byte	0x57
	.byte	0x16
	.long	0x7e2
	.uleb128 0x13
	.ascii "CLSID_InProcFreeMarshaler\0"
	.byte	0x11
	.byte	0x58
	.byte	0x16
	.long	0x7e2
	.uleb128 0x13
	.ascii "CLSID_Picture_Metafile\0"
	.byte	0x11
	.byte	0x59
	.byte	0x16
	.long	0x7e2
	.uleb128 0x13
	.ascii "CLSID_Picture_EnhMetafile\0"
	.byte	0x11
	.byte	0x5a
	.byte	0x16
	.long	0x7e2
	.uleb128 0x13
	.ascii "CLSID_Picture_Dib\0"
	.byte	0x11
	.byte	0x5b
	.byte	0x16
	.long	0x7e2
	.uleb128 0x13
	.ascii "GUID_TRISTATE\0"
	.byte	0x11
	.byte	0x5c
	.byte	0x15
	.long	0x7be
	.uleb128 0x13
	.ascii "IWinTypes_v0_1_c_ifspec\0"
	.byte	0x12
	.byte	0x28
	.byte	0x16
	.long	0x1d1d
	.uleb128 0x13
	.ascii "IWinTypes_v0_1_s_ifspec\0"
	.byte	0x12
	.byte	0x29
	.byte	0x16
	.long	0x1d1d
	.uleb128 0x18
	.ascii "VARENUM\0"
	.byte	0x7
	.byte	0x4
	.long	0xcf
	.byte	0x12
	.word	0x200
	.byte	0x6
	.long	0x3118
	.uleb128 0x17
	.ascii "VT_EMPTY\0"
	.byte	0
	.uleb128 0x17
	.ascii "VT_NULL\0"
	.byte	0x1
	.uleb128 0x17
	.ascii "VT_I2\0"
	.byte	0x2
	.uleb128 0x17
	.ascii "VT_I4\0"
	.byte	0x3
	.uleb128 0x17
	.ascii "VT_R4\0"
	.byte	0x4
	.uleb128 0x17
	.ascii "VT_R8\0"
	.byte	0x5
	.uleb128 0x17
	.ascii "VT_CY\0"
	.byte	0x6
	.uleb128 0x17
	.ascii "VT_DATE\0"
	.byte	0x7
	.uleb128 0x17
	.ascii "VT_BSTR\0"
	.byte	0x8
	.uleb128 0x17
	.ascii "VT_DISPATCH\0"
	.byte	0x9
	.uleb128 0x17
	.ascii "VT_ERROR\0"
	.byte	0xa
	.uleb128 0x17
	.ascii "VT_BOOL\0"
	.byte	0xb
	.uleb128 0x17
	.ascii "VT_VARIANT\0"
	.byte	0xc
	.uleb128 0x17
	.ascii "VT_UNKNOWN\0"
	.byte	0xd
	.uleb128 0x17
	.ascii "VT_DECIMAL\0"
	.byte	0xe
	.uleb128 0x17
	.ascii "VT_I1\0"
	.byte	0x10
	.uleb128 0x17
	.ascii "VT_UI1\0"
	.byte	0x11
	.uleb128 0x17
	.ascii "VT_UI2\0"
	.byte	0x12
	.uleb128 0x17
	.ascii "VT_UI4\0"
	.byte	0x13
	.uleb128 0x17
	.ascii "VT_I8\0"
	.byte	0x14
	.uleb128 0x17
	.ascii "VT_UI8\0"
	.byte	0x15
	.uleb128 0x17
	.ascii "VT_INT\0"
	.byte	0x16
	.uleb128 0x17
	.ascii "VT_UINT\0"
	.byte	0x17
	.uleb128 0x17
	.ascii "VT_VOID\0"
	.byte	0x18
	.uleb128 0x17
	.ascii "VT_HRESULT\0"
	.byte	0x19
	.uleb128 0x17
	.ascii "VT_PTR\0"
	.byte	0x1a
	.uleb128 0x17
	.ascii "VT_SAFEARRAY\0"
	.byte	0x1b
	.uleb128 0x17
	.ascii "VT_CARRAY\0"
	.byte	0x1c
	.uleb128 0x17
	.ascii "VT_USERDEFINED\0"
	.byte	0x1d
	.uleb128 0x17
	.ascii "VT_LPSTR\0"
	.byte	0x1e
	.uleb128 0x17
	.ascii "VT_LPWSTR\0"
	.byte	0x1f
	.uleb128 0x17
	.ascii "VT_RECORD\0"
	.byte	0x24
	.uleb128 0x17
	.ascii "VT_INT_PTR\0"
	.byte	0x25
	.uleb128 0x17
	.ascii "VT_UINT_PTR\0"
	.byte	0x26
	.uleb128 0x17
	.ascii "VT_FILETIME\0"
	.byte	0x40
	.uleb128 0x17
	.ascii "VT_BLOB\0"
	.byte	0x41
	.uleb128 0x17
	.ascii "VT_STREAM\0"
	.byte	0x42
	.uleb128 0x17
	.ascii "VT_STORAGE\0"
	.byte	0x43
	.uleb128 0x17
	.ascii "VT_STREAMED_OBJECT\0"
	.byte	0x44
	.uleb128 0x17
	.ascii "VT_STORED_OBJECT\0"
	.byte	0x45
	.uleb128 0x17
	.ascii "VT_BLOB_OBJECT\0"
	.byte	0x46
	.uleb128 0x17
	.ascii "VT_CF\0"
	.byte	0x47
	.uleb128 0x17
	.ascii "VT_CLSID\0"
	.byte	0x48
	.uleb128 0x17
	.ascii "VT_VERSIONED_STREAM\0"
	.byte	0x49
	.uleb128 0x19
	.ascii "VT_BSTR_BLOB\0"
	.word	0xfff
	.uleb128 0x19
	.ascii "VT_VECTOR\0"
	.word	0x1000
	.uleb128 0x19
	.ascii "VT_ARRAY\0"
	.word	0x2000
	.uleb128 0x19
	.ascii "VT_BYREF\0"
	.word	0x4000
	.uleb128 0x19
	.ascii "VT_RESERVED\0"
	.word	0x8000
	.uleb128 0x19
	.ascii "VT_ILLEGAL\0"
	.word	0xffff
	.uleb128 0x19
	.ascii "VT_ILLEGALMASKED\0"
	.word	0xfff
	.uleb128 0x19
	.ascii "VT_TYPEMASK\0"
	.word	0xfff
	.byte	0
	.uleb128 0x15
	.ascii "IID_IMallocSpy\0"
	.byte	0x14
	.word	0x1dbd
	.byte	0x13
	.long	0x7be
	.uleb128 0x15
	.ascii "IID_IBindCtx\0"
	.byte	0x14
	.word	0x1f3a
	.byte	0x13
	.long	0x7be
	.uleb128 0x15
	.ascii "IID_IEnumMoniker\0"
	.byte	0x14
	.word	0x204a
	.byte	0x13
	.long	0x7be
	.uleb128 0x15
	.ascii "IID_IRunnableObject\0"
	.byte	0x14
	.word	0x20e8
	.byte	0x13
	.long	0x7be
	.uleb128 0x15
	.ascii "IID_IRunningObjectTable\0"
	.byte	0x14
	.word	0x218e
	.byte	0x13
	.long	0x7be
	.uleb128 0x15
	.ascii "IID_IPersist\0"
	.byte	0x14
	.word	0x2269
	.byte	0x13
	.long	0x7be
	.uleb128 0x15
	.ascii "IID_IPersistStream\0"
	.byte	0x14
	.word	0x22be
	.byte	0x13
	.long	0x7be
	.uleb128 0x15
	.ascii "IID_IMoniker\0"
	.byte	0x14
	.word	0x236a
	.byte	0x13
	.long	0x7be
	.uleb128 0x15
	.ascii "IID_IROTData\0"
	.byte	0x14
	.word	0x2558
	.byte	0x13
	.long	0x7be
	.uleb128 0x15
	.ascii "IID_IEnumSTATSTG\0"
	.byte	0x14
	.word	0x25b5
	.byte	0x13
	.long	0x7be
	.uleb128 0x15
	.ascii "IID_IStorage\0"
	.byte	0x14
	.word	0x2658
	.byte	0x13
	.long	0x7be
	.uleb128 0x15
	.ascii "IID_IPersistFile\0"
	.byte	0x14
	.word	0x2841
	.byte	0x13
	.long	0x7be
	.uleb128 0x15
	.ascii "IID_IPersistStorage\0"
	.byte	0x14
	.word	0x28f1
	.byte	0x13
	.long	0x7be
	.uleb128 0x15
	.ascii "IID_ILockBytes\0"
	.byte	0x14
	.word	0x29b1
	.byte	0x13
	.long	0x7be
	.uleb128 0x15
	.ascii "IID_IEnumFORMATETC\0"
	.byte	0x14
	.word	0x2ac0
	.byte	0x13
	.long	0x7be
	.uleb128 0x15
	.ascii "IID_IEnumSTATDATA\0"
	.byte	0x14
	.word	0x2b6c
	.byte	0x13
	.long	0x7be
	.uleb128 0x15
	.ascii "IID_IRootStorage\0"
	.byte	0x14
	.word	0x2c08
	.byte	0x13
	.long	0x7be
	.uleb128 0x15
	.ascii "IID_IAdviseSink\0"
	.byte	0x14
	.word	0x2cb3
	.byte	0x13
	.long	0x7be
	.uleb128 0x15
	.ascii "IID_AsyncIAdviseSink\0"
	.byte	0x14
	.word	0x2d73
	.byte	0x13
	.long	0x7be
	.uleb128 0x15
	.ascii "IID_IAdviseSink2\0"
	.byte	0x14
	.word	0x2ea9
	.byte	0x13
	.long	0x7be
	.uleb128 0x15
	.ascii "IID_AsyncIAdviseSink2\0"
	.byte	0x14
	.word	0x2f2e
	.byte	0x13
	.long	0x7be
	.uleb128 0x15
	.ascii "IID_IDataObject\0"
	.byte	0x14
	.word	0x2ff4
	.byte	0x13
	.long	0x7be
	.uleb128 0x15
	.ascii "IID_IDataAdviseHolder\0"
	.byte	0x14
	.word	0x3118
	.byte	0x13
	.long	0x7be
	.uleb128 0x15
	.ascii "IID_IMessageFilter\0"
	.byte	0x14
	.word	0x31d3
	.byte	0x13
	.long	0x7be
	.uleb128 0x15
	.ascii "FMTID_SummaryInformation\0"
	.byte	0x14
	.word	0x325d
	.byte	0x14
	.long	0x7f5
	.uleb128 0x15
	.ascii "FMTID_DocSummaryInformation\0"
	.byte	0x14
	.word	0x325f
	.byte	0x14
	.long	0x7f5
	.uleb128 0x15
	.ascii "FMTID_UserDefinedProperties\0"
	.byte	0x14
	.word	0x3261
	.byte	0x14
	.long	0x7f5
	.uleb128 0x15
	.ascii "FMTID_DiscardableInformation\0"
	.byte	0x14
	.word	0x3263
	.byte	0x14
	.long	0x7f5
	.uleb128 0x15
	.ascii "FMTID_ImageSummaryInformation\0"
	.byte	0x14
	.word	0x3265
	.byte	0x14
	.long	0x7f5
	.uleb128 0x15
	.ascii "FMTID_AudioSummaryInformation\0"
	.byte	0x14
	.word	0x3267
	.byte	0x14
	.long	0x7f5
	.uleb128 0x15
	.ascii "FMTID_VideoSummaryInformation\0"
	.byte	0x14
	.word	0x3269
	.byte	0x14
	.long	0x7f5
	.uleb128 0x15
	.ascii "FMTID_MediaFileSummaryInformation\0"
	.byte	0x14
	.word	0x326b
	.byte	0x14
	.long	0x7f5
	.uleb128 0x15
	.ascii "IID_IClassActivator\0"
	.byte	0x14
	.word	0x3273
	.byte	0x13
	.long	0x7be
	.uleb128 0x15
	.ascii "IID_IFillLockBytes\0"
	.byte	0x14
	.word	0x32d5
	.byte	0x13
	.long	0x7be
	.uleb128 0x15
	.ascii "IID_IProgressNotify\0"
	.byte	0x14
	.word	0x3389
	.byte	0x13
	.long	0x7be
	.uleb128 0x15
	.ascii "IID_ILayoutStorage\0"
	.byte	0x14
	.word	0x33ee
	.byte	0x13
	.long	0x7be
	.uleb128 0x15
	.ascii "IID_IBlockingLock\0"
	.byte	0x14
	.word	0x3492
	.byte	0x13
	.long	0x7be
	.uleb128 0x15
	.ascii "IID_ITimeAndNoticeControl\0"
	.byte	0x14
	.word	0x34f7
	.byte	0x13
	.long	0x7be
	.uleb128 0x15
	.ascii "IID_IOplockStorage\0"
	.byte	0x14
	.word	0x354e
	.byte	0x13
	.long	0x7be
	.uleb128 0x15
	.ascii "IID_IDirectWriterLock\0"
	.byte	0x14
	.word	0x35d5
	.byte	0x13
	.long	0x7be
	.uleb128 0x15
	.ascii "IID_IUrlMon\0"
	.byte	0x14
	.word	0x364d
	.byte	0x13
	.long	0x7be
	.uleb128 0x15
	.ascii "IID_IForegroundTransfer\0"
	.byte	0x14
	.word	0x36bc
	.byte	0x13
	.long	0x7be
	.uleb128 0x15
	.ascii "IID_IThumbnailExtractor\0"
	.byte	0x14
	.word	0x3710
	.byte	0x13
	.long	0x7be
	.uleb128 0x15
	.ascii "IID_IDummyHICONIncluder\0"
	.byte	0x14
	.word	0x3786
	.byte	0x13
	.long	0x7be
	.uleb128 0x15
	.ascii "IID_IProcessLock\0"
	.byte	0x14
	.word	0x37e5
	.byte	0x13
	.long	0x7be
	.uleb128 0x15
	.ascii "IID_ISurrogateService\0"
	.byte	0x14
	.word	0x3848
	.byte	0x13
	.long	0x7be
	.uleb128 0x15
	.ascii "IID_IInitializeSpy\0"
	.byte	0x14
	.word	0x38f2
	.byte	0x13
	.long	0x7be
	.uleb128 0x15
	.ascii "IID_IApartmentShutdown\0"
	.byte	0x14
	.word	0x398a
	.byte	0x13
	.long	0x7be
	.uleb128 0x13
	.ascii "IID_IOleAdviseHolder\0"
	.byte	0x15
	.byte	0xab
	.byte	0x13
	.long	0x7be
	.uleb128 0x15
	.ascii "IID_IOleCache\0"
	.byte	0x15
	.word	0x162
	.byte	0x13
	.long	0x7be
	.uleb128 0x15
	.ascii "IID_IOleCache2\0"
	.byte	0x15
	.word	0x229
	.byte	0x13
	.long	0x7be
	.uleb128 0x15
	.ascii "IID_IOleCacheControl\0"
	.byte	0x15
	.word	0x2d4
	.byte	0x13
	.long	0x7be
	.uleb128 0x15
	.ascii "IID_IParseDisplayName\0"
	.byte	0x15
	.word	0x33c
	.byte	0x13
	.long	0x7be
	.uleb128 0x15
	.ascii "IID_IOleContainer\0"
	.byte	0x15
	.word	0x39c
	.byte	0x13
	.long	0x7be
	.uleb128 0x15
	.ascii "IID_IOleClientSite\0"
	.byte	0x15
	.word	0x417
	.byte	0x13
	.long	0x7be
	.uleb128 0x15
	.ascii "IID_IOleObject\0"
	.byte	0x15
	.word	0x4fe
	.byte	0x13
	.long	0x7be
	.uleb128 0x15
	.ascii "IOLETypes_v0_0_c_ifspec\0"
	.byte	0x15
	.word	0x6fe
	.byte	0x16
	.long	0x1d1d
	.uleb128 0x15
	.ascii "IOLETypes_v0_0_s_ifspec\0"
	.byte	0x15
	.word	0x6ff
	.byte	0x16
	.long	0x1d1d
	.uleb128 0x15
	.ascii "IID_IOleWindow\0"
	.byte	0x15
	.word	0x724
	.byte	0x13
	.long	0x7be
	.uleb128 0x15
	.ascii "IID_IOleLink\0"
	.byte	0x15
	.word	0x79a
	.byte	0x13
	.long	0x7be
	.uleb128 0x15
	.ascii "IID_IOleItemContainer\0"
	.byte	0x15
	.word	0x8bf
	.byte	0x13
	.long	0x7be
	.uleb128 0x15
	.ascii "IID_IOleInPlaceUIWindow\0"
	.byte	0x15
	.word	0x976
	.byte	0x13
	.long	0x7be
	.uleb128 0x15
	.ascii "IID_IOleInPlaceActiveObject\0"
	.byte	0x15
	.word	0xa1c
	.byte	0x13
	.long	0x7be
	.uleb128 0x15
	.ascii "IID_IOleInPlaceFrame\0"
	.byte	0x15
	.word	0xaf8
	.byte	0x13
	.long	0x7be
	.uleb128 0x15
	.ascii "IID_IOleInPlaceObject\0"
	.byte	0x15
	.word	0xbf1
	.byte	0x13
	.long	0x7be
	.uleb128 0x15
	.ascii "IID_IOleInPlaceSite\0"
	.byte	0x15
	.word	0xc91
	.byte	0x13
	.long	0x7be
	.uleb128 0x15
	.ascii "IID_IContinue\0"
	.byte	0x15
	.word	0xda4
	.byte	0x13
	.long	0x7be
	.uleb128 0x15
	.ascii "IID_IViewObject\0"
	.byte	0x15
	.word	0xdf9
	.byte	0x13
	.long	0x7be
	.uleb128 0x15
	.ascii "IID_IViewObject2\0"
	.byte	0x15
	.word	0xf2a
	.byte	0x13
	.long	0x7be
	.uleb128 0x15
	.ascii "IID_IDropSource\0"
	.byte	0x15
	.word	0xfd2
	.byte	0x13
	.long	0x7be
	.uleb128 0x15
	.ascii "IID_IDropTarget\0"
	.byte	0x15
	.word	0x105b
	.byte	0x13
	.long	0x7be
	.uleb128 0x15
	.ascii "IID_IDropSourceNotify\0"
	.byte	0x15
	.word	0x10ff
	.byte	0x13
	.long	0x7be
	.uleb128 0x15
	.ascii "IID_IEnumOLEVERB\0"
	.byte	0x15
	.word	0x1176
	.byte	0x13
	.long	0x7be
	.uleb128 0x13
	.ascii "IID_IServiceProvider\0"
	.byte	0x16
	.byte	0x4d
	.byte	0x13
	.long	0x7be
	.uleb128 0x13
	.ascii "IOleAutomationTypes_v1_0_c_ifspec\0"
	.byte	0x17
	.byte	0xf1
	.byte	0x16
	.long	0x1d1d
	.uleb128 0x13
	.ascii "IOleAutomationTypes_v1_0_s_ifspec\0"
	.byte	0x17
	.byte	0xf2
	.byte	0x16
	.long	0x1d1d
	.uleb128 0x15
	.ascii "IID_ICreateTypeInfo\0"
	.byte	0x17
	.word	0x33b
	.byte	0x13
	.long	0x7be
	.uleb128 0x15
	.ascii "IID_ICreateTypeInfo2\0"
	.byte	0x17
	.word	0x562
	.byte	0x13
	.long	0x7be
	.uleb128 0x15
	.ascii "IID_ICreateTypeLib\0"
	.byte	0x17
	.word	0x7b2
	.byte	0x13
	.long	0x7be
	.uleb128 0x15
	.ascii "IID_ICreateTypeLib2\0"
	.byte	0x17
	.word	0x8ba
	.byte	0x13
	.long	0x7be
	.uleb128 0x15
	.ascii "IID_IDispatch\0"
	.byte	0x17
	.word	0x9b6
	.byte	0x13
	.long	0x7be
	.uleb128 0x15
	.ascii "IID_IEnumVARIANT\0"
	.byte	0x17
	.word	0xa87
	.byte	0x13
	.long	0x7be
	.uleb128 0x15
	.ascii "IID_ITypeComp\0"
	.byte	0x17
	.word	0xb35
	.byte	0x13
	.long	0x7be
	.uleb128 0x15
	.ascii "IID_ITypeInfo\0"
	.byte	0x17
	.word	0xbd9
	.byte	0x13
	.long	0x7be
	.uleb128 0x15
	.ascii "IID_ITypeInfo2\0"
	.byte	0x17
	.word	0xe50
	.byte	0x13
	.long	0x7be
	.uleb128 0x15
	.ascii "IID_ITypeLib\0"
	.byte	0x17
	.word	0x10d6
	.byte	0x13
	.long	0x7be
	.uleb128 0x15
	.ascii "IID_ITypeLib2\0"
	.byte	0x17
	.word	0x123d
	.byte	0x13
	.long	0x7be
	.uleb128 0x15
	.ascii "IID_ITypeChangeEvents\0"
	.byte	0x17
	.word	0x1361
	.byte	0x13
	.long	0x7be
	.uleb128 0x15
	.ascii "IID_IErrorInfo\0"
	.byte	0x17
	.word	0x13da
	.byte	0x13
	.long	0x7be
	.uleb128 0x15
	.ascii "IID_ICreateErrorInfo\0"
	.byte	0x17
	.word	0x147d
	.byte	0x13
	.long	0x7be
	.uleb128 0x15
	.ascii "IID_ISupportErrorInfo\0"
	.byte	0x17
	.word	0x1520
	.byte	0x13
	.long	0x7be
	.uleb128 0x15
	.ascii "IID_ITypeFactory\0"
	.byte	0x17
	.word	0x1575
	.byte	0x13
	.long	0x7be
	.uleb128 0x15
	.ascii "IID_ITypeMarshal\0"
	.byte	0x17
	.word	0x15d0
	.byte	0x13
	.long	0x7be
	.uleb128 0x15
	.ascii "IID_IRecordInfo\0"
	.byte	0x17
	.word	0x1684
	.byte	0x13
	.long	0x7be
	.uleb128 0x15
	.ascii "IID_IErrorLog\0"
	.byte	0x17
	.word	0x1820
	.byte	0x13
	.long	0x7be
	.uleb128 0x15
	.ascii "IID_IPropertyBag\0"
	.byte	0x17
	.word	0x187a
	.byte	0x13
	.long	0x7be
	.uleb128 0x13
	.ascii "__MIDL_itf_msxml_0000_v0_0_c_ifspec\0"
	.byte	0x18
	.byte	0xeb
	.byte	0x18
	.long	0x1d1d
	.uleb128 0x13
	.ascii "__MIDL_itf_msxml_0000_v0_0_s_ifspec\0"
	.byte	0x18
	.byte	0xec
	.byte	0x18
	.long	0x1d1d
	.uleb128 0x13
	.ascii "LIBID_MSXML\0"
	.byte	0x18
	.byte	0xfc
	.byte	0x14
	.long	0x7cf
	.uleb128 0x15
	.ascii "IID_IXMLDOMImplementation\0"
	.byte	0x18
	.word	0x100
	.byte	0x14
	.long	0x7cf
	.uleb128 0x15
	.ascii "IID_IXMLDOMNode\0"
	.byte	0x18
	.word	0x127
	.byte	0x14
	.long	0x7cf
	.uleb128 0x15
	.ascii "IID_IXMLDOMDocumentFragment\0"
	.byte	0x18
	.word	0x1fd
	.byte	0x14
	.long	0x7cf
	.uleb128 0x15
	.ascii "IID_IXMLDOMDocument\0"
	.byte	0x18
	.word	0x266
	.byte	0x14
	.long	0x7cf
	.uleb128 0x15
	.ascii "IID_IXMLDOMNodeList\0"
	.byte	0x18
	.word	0x375
	.byte	0x14
	.long	0x7cf
	.uleb128 0x15
	.ascii "IID_IXMLDOMNamedNodeMap\0"
	.byte	0x18
	.word	0x3b0
	.byte	0x14
	.long	0x7cf
	.uleb128 0x15
	.ascii "IID_IXMLDOMCharacterData\0"
	.byte	0x18
	.word	0x404
	.byte	0x14
	.long	0x7cf
	.uleb128 0x15
	.ascii "IID_IXMLDOMAttribute\0"
	.byte	0x18
	.word	0x496
	.byte	0x14
	.long	0x7cf
	.uleb128 0x15
	.ascii "IID_IXMLDOMElement\0"
	.byte	0x18
	.word	0x50f
	.byte	0x14
	.long	0x7cf
	.uleb128 0x15
	.ascii "IID_IXMLDOMText\0"
	.byte	0x18
	.word	0x5a6
	.byte	0x14
	.long	0x7cf
	.uleb128 0x15
	.ascii "IID_IXMLDOMComment\0"
	.byte	0x18
	.word	0x625
	.byte	0x14
	.long	0x7cf
	.uleb128 0x15
	.ascii "IID_IXMLDOMProcessingInstruction\0"
	.byte	0x18
	.word	0x69e
	.byte	0x14
	.long	0x7cf
	.uleb128 0x15
	.ascii "IID_IXMLDOMCDATASection\0"
	.byte	0x18
	.word	0x717
	.byte	0x14
	.long	0x7cf
	.uleb128 0x15
	.ascii "IID_IXMLDOMDocumentType\0"
	.byte	0x18
	.word	0x792
	.byte	0x14
	.long	0x7cf
	.uleb128 0x15
	.ascii "IID_IXMLDOMNotation\0"
	.byte	0x18
	.word	0x80b
	.byte	0x14
	.long	0x7cf
	.uleb128 0x15
	.ascii "IID_IXMLDOMEntity\0"
	.byte	0x18
	.word	0x87f
	.byte	0x14
	.long	0x7cf
	.uleb128 0x15
	.ascii "IID_IXMLDOMEntityReference\0"
	.byte	0x18
	.word	0x8f8
	.byte	0x14
	.long	0x7cf
	.uleb128 0x15
	.ascii "IID_IXMLDOMParseError\0"
	.byte	0x18
	.word	0x961
	.byte	0x14
	.long	0x7cf
	.uleb128 0x15
	.ascii "IID_IXTLRuntime\0"
	.byte	0x18
	.word	0x9a6
	.byte	0x14
	.long	0x7cf
	.uleb128 0x15
	.ascii "DIID_XMLDOMDocumentEvents\0"
	.byte	0x18
	.word	0xa3d
	.byte	0x14
	.long	0x7cf
	.uleb128 0x15
	.ascii "CLSID_DOMDocument\0"
	.byte	0x18
	.word	0xa5c
	.byte	0x16
	.long	0x7e2
	.uleb128 0x15
	.ascii "CLSID_DOMFreeThreadedDocument\0"
	.byte	0x18
	.word	0xa60
	.byte	0x16
	.long	0x7e2
	.uleb128 0x15
	.ascii "IID_IXMLHttpRequest\0"
	.byte	0x18
	.word	0xa67
	.byte	0x14
	.long	0x7cf
	.uleb128 0x15
	.ascii "CLSID_XMLHTTPRequest\0"
	.byte	0x18
	.word	0xacd
	.byte	0x16
	.long	0x7e2
	.uleb128 0x15
	.ascii "IID_IXMLDSOControl\0"
	.byte	0x18
	.word	0xad4
	.byte	0x14
	.long	0x7cf
	.uleb128 0x15
	.ascii "CLSID_XMLDSOControl\0"
	.byte	0x18
	.word	0xb0d
	.byte	0x16
	.long	0x7e2
	.uleb128 0x15
	.ascii "IID_IXMLElementCollection\0"
	.byte	0x18
	.word	0xb14
	.byte	0x14
	.long	0x7cf
	.uleb128 0x15
	.ascii "IID_IXMLDocument\0"
	.byte	0x18
	.word	0xb4a
	.byte	0x14
	.long	0x7cf
	.uleb128 0x15
	.ascii "IID_IXMLDocument2\0"
	.byte	0x18
	.word	0xbb2
	.byte	0x14
	.long	0x7cf
	.uleb128 0x15
	.ascii "IID_IXMLElement\0"
	.byte	0x18
	.word	0xc24
	.byte	0x14
	.long	0x7cf
	.uleb128 0x15
	.ascii "IID_IXMLElement2\0"
	.byte	0x18
	.word	0xc82
	.byte	0x14
	.long	0x7cf
	.uleb128 0x15
	.ascii "IID_IXMLAttribute\0"
	.byte	0x18
	.word	0xce5
	.byte	0x14
	.long	0x7cf
	.uleb128 0x15
	.ascii "IID_IXMLError\0"
	.byte	0x18
	.word	0xd11
	.byte	0x14
	.long	0x7cf
	.uleb128 0x15
	.ascii "CLSID_XMLDocument\0"
	.byte	0x18
	.word	0xd2e
	.byte	0x16
	.long	0x7e2
	.uleb128 0x15
	.ascii "CLSID_SBS_StdURLMoniker\0"
	.byte	0x19
	.word	0x17e
	.byte	0x12
	.long	0x7cf
	.uleb128 0x15
	.ascii "CLSID_SBS_HttpProtocol\0"
	.byte	0x19
	.word	0x17f
	.byte	0x12
	.long	0x7cf
	.uleb128 0x15
	.ascii "CLSID_SBS_FtpProtocol\0"
	.byte	0x19
	.word	0x180
	.byte	0x12
	.long	0x7cf
	.uleb128 0x15
	.ascii "CLSID_SBS_GopherProtocol\0"
	.byte	0x19
	.word	0x181
	.byte	0x12
	.long	0x7cf
	.uleb128 0x15
	.ascii "CLSID_SBS_HttpSProtocol\0"
	.byte	0x19
	.word	0x182
	.byte	0x12
	.long	0x7cf
	.uleb128 0x15
	.ascii "CLSID_SBS_FileProtocol\0"
	.byte	0x19
	.word	0x183
	.byte	0x12
	.long	0x7cf
	.uleb128 0x15
	.ascii "CLSID_SBS_MkProtocol\0"
	.byte	0x19
	.word	0x184
	.byte	0x12
	.long	0x7cf
	.uleb128 0x15
	.ascii "CLSID_SBS_UrlMkBindCtx\0"
	.byte	0x19
	.word	0x185
	.byte	0x12
	.long	0x7cf
	.uleb128 0x15
	.ascii "CLSID_SBS_SoftDistExt\0"
	.byte	0x19
	.word	0x186
	.byte	0x12
	.long	0x7cf
	.uleb128 0x15
	.ascii "CLSID_SBS_CdlProtocol\0"
	.byte	0x19
	.word	0x187
	.byte	0x12
	.long	0x7cf
	.uleb128 0x15
	.ascii "CLSID_SBS_ClassInstallFilter\0"
	.byte	0x19
	.word	0x188
	.byte	0x12
	.long	0x7cf
	.uleb128 0x15
	.ascii "CLSID_SBS_InternetSecurityManager\0"
	.byte	0x19
	.word	0x189
	.byte	0x12
	.long	0x7cf
	.uleb128 0x15
	.ascii "CLSID_SBS_InternetZoneManager\0"
	.byte	0x19
	.word	0x18a
	.byte	0x12
	.long	0x7cf
	.uleb128 0x15
	.ascii "IID_IAsyncMoniker\0"
	.byte	0x19
	.word	0x193
	.byte	0x12
	.long	0x7cf
	.uleb128 0x15
	.ascii "CLSID_StdURLMoniker\0"
	.byte	0x19
	.word	0x194
	.byte	0x12
	.long	0x7cf
	.uleb128 0x15
	.ascii "CLSID_HttpProtocol\0"
	.byte	0x19
	.word	0x195
	.byte	0x12
	.long	0x7cf
	.uleb128 0x15
	.ascii "CLSID_FtpProtocol\0"
	.byte	0x19
	.word	0x196
	.byte	0x12
	.long	0x7cf
	.uleb128 0x15
	.ascii "CLSID_GopherProtocol\0"
	.byte	0x19
	.word	0x197
	.byte	0x12
	.long	0x7cf
	.uleb128 0x15
	.ascii "CLSID_HttpSProtocol\0"
	.byte	0x19
	.word	0x198
	.byte	0x12
	.long	0x7cf
	.uleb128 0x15
	.ascii "CLSID_FileProtocol\0"
	.byte	0x19
	.word	0x199
	.byte	0x12
	.long	0x7cf
	.uleb128 0x15
	.ascii "CLSID_MkProtocol\0"
	.byte	0x19
	.word	0x19a
	.byte	0x12
	.long	0x7cf
	.uleb128 0x15
	.ascii "CLSID_StdURLProtocol\0"
	.byte	0x19
	.word	0x19b
	.byte	0x12
	.long	0x7cf
	.uleb128 0x15
	.ascii "CLSID_UrlMkBindCtx\0"
	.byte	0x19
	.word	0x19c
	.byte	0x12
	.long	0x7cf
	.uleb128 0x15
	.ascii "CLSID_CdlProtocol\0"
	.byte	0x19
	.word	0x19d
	.byte	0x12
	.long	0x7cf
	.uleb128 0x15
	.ascii "CLSID_ClassInstallFilter\0"
	.byte	0x19
	.word	0x19e
	.byte	0x12
	.long	0x7cf
	.uleb128 0x15
	.ascii "IID_IAsyncBindCtx\0"
	.byte	0x19
	.word	0x19f
	.byte	0x12
	.long	0x7cf
	.uleb128 0x15
	.ascii "IID_IPersistMoniker\0"
	.byte	0x19
	.word	0x250
	.byte	0x13
	.long	0x7be
	.uleb128 0x15
	.ascii "IID_IMonikerProp\0"
	.byte	0x19
	.word	0x321
	.byte	0x13
	.long	0x7be
	.uleb128 0x15
	.ascii "IID_IBindProtocol\0"
	.byte	0x19
	.word	0x37f
	.byte	0x13
	.long	0x7be
	.uleb128 0x15
	.ascii "IID_IBinding\0"
	.byte	0x19
	.word	0x3e0
	.byte	0x13
	.long	0x7be
	.uleb128 0x15
	.ascii "IID_IBindStatusCallback\0"
	.byte	0x19
	.word	0x575
	.byte	0x13
	.long	0x7be
	.uleb128 0x15
	.ascii "IID_IBindStatusCallbackEx\0"
	.byte	0x19
	.word	0x6a5
	.byte	0x13
	.long	0x7be
	.uleb128 0x15
	.ascii "IID_IAuthenticate\0"
	.byte	0x19
	.word	0x764
	.byte	0x13
	.long	0x7be
	.uleb128 0x15
	.ascii "IID_IAuthenticateEx\0"
	.byte	0x19
	.word	0x7d0
	.byte	0x13
	.long	0x7be
	.uleb128 0x15
	.ascii "IID_IHttpNegotiate\0"
	.byte	0x19
	.word	0x841
	.byte	0x13
	.long	0x7be
	.uleb128 0x15
	.ascii "IID_IHttpNegotiate2\0"
	.byte	0x19
	.word	0x8c1
	.byte	0x13
	.long	0x7be
	.uleb128 0x15
	.ascii "IID_IHttpNegotiate3\0"
	.byte	0x19
	.word	0x93b
	.byte	0x13
	.long	0x7be
	.uleb128 0x15
	.ascii "IID_IWinInetFileStream\0"
	.byte	0x19
	.word	0x9bf
	.byte	0x13
	.long	0x7be
	.uleb128 0x15
	.ascii "IID_IWindowForBindingUI\0"
	.byte	0x19
	.word	0xa30
	.byte	0x13
	.long	0x7be
	.uleb128 0x15
	.ascii "IID_ICodeInstall\0"
	.byte	0x19
	.word	0xa9b
	.byte	0x13
	.long	0x7be
	.uleb128 0x15
	.ascii "IID_IWinInetInfo\0"
	.byte	0x19
	.word	0x10a5
	.byte	0x13
	.long	0x7be
	.uleb128 0x15
	.ascii "IID_IHttpSecurity\0"
	.byte	0x19
	.word	0x1112
	.byte	0x13
	.long	0x7be
	.uleb128 0x15
	.ascii "IID_IWinInetHttpInfo\0"
	.byte	0x19
	.word	0x1179
	.byte	0x13
	.long	0x7be
	.uleb128 0x15
	.ascii "IID_IWinInetHttpTimeouts\0"
	.byte	0x19
	.word	0x11f8
	.byte	0x13
	.long	0x7be
	.uleb128 0x15
	.ascii "SID_BindHost\0"
	.byte	0x19
	.word	0x1335
	.byte	0x13
	.long	0x7be
	.uleb128 0x15
	.ascii "IID_IBindHost\0"
	.byte	0x19
	.word	0x133f
	.byte	0x13
	.long	0x7be
	.uleb128 0x15
	.ascii "IID_IInternet\0"
	.byte	0x19
	.word	0x144d
	.byte	0x13
	.long	0x7be
	.uleb128 0x15
	.ascii "IID_IInternetBindInfo\0"
	.byte	0x19
	.word	0x14ac
	.byte	0x13
	.long	0x7be
	.uleb128 0x15
	.ascii "IID_IInternetBindInfoEx\0"
	.byte	0x19
	.word	0x1526
	.byte	0x13
	.long	0x7be
	.uleb128 0x15
	.ascii "IID_IInternetProtocolRoot\0"
	.byte	0x19
	.word	0x15bf
	.byte	0x13
	.long	0x7be
	.uleb128 0x15
	.ascii "IID_IInternetProtocol\0"
	.byte	0x19
	.word	0x1684
	.byte	0x13
	.long	0x7be
	.uleb128 0x15
	.ascii "IID_IInternetProtocolSink\0"
	.byte	0x19
	.word	0x181a
	.byte	0x13
	.long	0x7be
	.uleb128 0x15
	.ascii "IID_IInternetProtocolSinkStackable\0"
	.byte	0x19
	.word	0x18bd
	.byte	0x13
	.long	0x7be
	.uleb128 0x15
	.ascii "IID_IInternetSession\0"
	.byte	0x19
	.word	0x193f
	.byte	0x13
	.long	0x7be
	.uleb128 0x15
	.ascii "IID_IInternetThreadSwitch\0"
	.byte	0x19
	.word	0x1a48
	.byte	0x13
	.long	0x7be
	.uleb128 0x15
	.ascii "IID_IInternetPriority\0"
	.byte	0x19
	.word	0x1ab2
	.byte	0x13
	.long	0x7be
	.uleb128 0x15
	.ascii "IID_IInternetProtocolInfo\0"
	.byte	0x19
	.word	0x1b4e
	.byte	0x13
	.long	0x7be
	.uleb128 0x15
	.ascii "CLSID_InternetSecurityManager\0"
	.byte	0x19
	.word	0x1cb2
	.byte	0x12
	.long	0x7cf
	.uleb128 0x15
	.ascii "CLSID_InternetZoneManager\0"
	.byte	0x19
	.word	0x1cb3
	.byte	0x12
	.long	0x7cf
	.uleb128 0x15
	.ascii "IID_IInternetSecurityMgrSite\0"
	.byte	0x19
	.word	0x1ccb
	.byte	0x13
	.long	0x7be
	.uleb128 0x15
	.ascii "IID_IInternetSecurityManager\0"
	.byte	0x19
	.word	0x1d69
	.byte	0x13
	.long	0x7be
	.uleb128 0x15
	.ascii "IID_IInternetHostSecurityManager\0"
	.byte	0x19
	.word	0x210f
	.byte	0x13
	.long	0x7be
	.uleb128 0x15
	.ascii "IID_IInternetZoneManager\0"
	.byte	0x19
	.word	0x22c4
	.byte	0x13
	.long	0x7be
	.uleb128 0x15
	.ascii "CLSID_SoftDistExt\0"
	.byte	0x19
	.word	0x269c
	.byte	0x12
	.long	0x7cf
	.uleb128 0x15
	.ascii "IID_ISoftDistExt\0"
	.byte	0x19
	.word	0x26cc
	.byte	0x13
	.long	0x7be
	.uleb128 0x15
	.ascii "IID_ICatalogFileInfo\0"
	.byte	0x19
	.word	0x2778
	.byte	0x13
	.long	0x7be
	.uleb128 0x15
	.ascii "IID_IDataFilter\0"
	.byte	0x19
	.word	0x27e6
	.byte	0x13
	.long	0x7be
	.uleb128 0x15
	.ascii "IID_IEncodingFilterFactory\0"
	.byte	0x19
	.word	0x28a6
	.byte	0x13
	.long	0x7be
	.uleb128 0x15
	.ascii "GUID_CUSTOM_CONFIRMOBJECTSAFETY\0"
	.byte	0x19
	.word	0x2933
	.byte	0x13
	.long	0x7be
	.uleb128 0x15
	.ascii "IID_IWrappedProtocol\0"
	.byte	0x19
	.word	0x2941
	.byte	0x13
	.long	0x7be
	.uleb128 0x15
	.ascii "IID_IGetBindHandle\0"
	.byte	0x19
	.word	0x29a5
	.byte	0x13
	.long	0x7be
	.uleb128 0x15
	.ascii "IID_IBindCallbackRedirect\0"
	.byte	0x19
	.word	0x2a0d
	.byte	0x13
	.long	0x7be
	.uleb128 0x15
	.ascii "IID_IPropertyStorage\0"
	.byte	0x1a
	.word	0x1b7
	.byte	0x13
	.long	0x7be
	.uleb128 0x15
	.ascii "IID_IPropertySetStorage\0"
	.byte	0x1a
	.word	0x304
	.byte	0x13
	.long	0x7be
	.uleb128 0x15
	.ascii "IID_IEnumSTATPROPSTG\0"
	.byte	0x1a
	.word	0x3a6
	.byte	0x13
	.long	0x7be
	.uleb128 0x15
	.ascii "IID_IEnumSTATPROPSETSTG\0"
	.byte	0x1a
	.word	0x444
	.byte	0x13
	.long	0x7be
	.uleb128 0x13
	.ascii "IID_StdOle\0"
	.byte	0x1b
	.byte	0x15
	.byte	0x12
	.long	0x7cf
	.uleb128 0x13
	.ascii "GUID_DEVINTERFACE_DISK\0"
	.byte	0x1c
	.byte	0xc
	.byte	0x13
	.long	0x7be
	.uleb128 0x13
	.ascii "GUID_DEVINTERFACE_CDROM\0"
	.byte	0x1c
	.byte	0xd
	.byte	0x13
	.long	0x7be
	.uleb128 0x13
	.ascii "GUID_DEVINTERFACE_PARTITION\0"
	.byte	0x1c
	.byte	0xe
	.byte	0x13
	.long	0x7be
	.uleb128 0x13
	.ascii "GUID_DEVINTERFACE_TAPE\0"
	.byte	0x1c
	.byte	0xf
	.byte	0x13
	.long	0x7be
	.uleb128 0x13
	.ascii "GUID_DEVINTERFACE_WRITEONCEDISK\0"
	.byte	0x1c
	.byte	0x10
	.byte	0x13
	.long	0x7be
	.uleb128 0x13
	.ascii "GUID_DEVINTERFACE_VOLUME\0"
	.byte	0x1c
	.byte	0x11
	.byte	0x13
	.long	0x7be
	.uleb128 0x13
	.ascii "GUID_DEVINTERFACE_MEDIUMCHANGER\0"
	.byte	0x1c
	.byte	0x12
	.byte	0x13
	.long	0x7be
	.uleb128 0x13
	.ascii "GUID_DEVINTERFACE_FLOPPY\0"
	.byte	0x1c
	.byte	0x13
	.byte	0x13
	.long	0x7be
	.uleb128 0x13
	.ascii "GUID_DEVINTERFACE_CDCHANGER\0"
	.byte	0x1c
	.byte	0x14
	.byte	0x13
	.long	0x7be
	.uleb128 0x13
	.ascii "GUID_DEVINTERFACE_STORAGEPORT\0"
	.byte	0x1c
	.byte	0x15
	.byte	0x13
	.long	0x7be
	.uleb128 0x13
	.ascii "GUID_DEVINTERFACE_COMPORT\0"
	.byte	0x1c
	.byte	0x16
	.byte	0x13
	.long	0x7be
	.uleb128 0x13
	.ascii "GUID_DEVINTERFACE_SERENUM_BUS_ENUMERATOR\0"
	.byte	0x1c
	.byte	0x17
	.byte	0x13
	.long	0x7be
	.uleb128 0x10
	.ascii "_SCARD_IO_REQUEST\0"
	.byte	0x8
	.byte	0x1d
	.byte	0xa1
	.byte	0x12
	.long	0x4b85
	.uleb128 0x11
	.ascii "dwProtocol\0"
	.byte	0x1d
	.byte	0xa2
	.byte	0xb
	.long	0x5b3
	.byte	0
	.uleb128 0x11
	.ascii "cbPciLength\0"
	.byte	0x1d
	.byte	0xa3
	.byte	0xb
	.long	0x5b3
	.byte	0x4
	.byte	0
	.uleb128 0x3
	.ascii "SCARD_IO_REQUEST\0"
	.byte	0x1d
	.byte	0xa4
	.byte	0x5
	.long	0x4b40
	.uleb128 0x4
	.long	0x4b85
	.uleb128 0x13
	.ascii "g_rgSCardT0Pci\0"
	.byte	0x1e
	.byte	0x25
	.byte	0x3c
	.long	0x4b9e
	.uleb128 0x13
	.ascii "g_rgSCardT1Pci\0"
	.byte	0x1e
	.byte	0x25
	.byte	0x4b
	.long	0x4b9e
	.uleb128 0x13
	.ascii "g_rgSCardRawPci\0"
	.byte	0x1e
	.byte	0x25
	.byte	0x5a
	.long	0x4b9e
	.uleb128 0x13
	.ascii "IID_IPrintDialogCallback\0"
	.byte	0x1f
	.byte	0xe
	.byte	0x13
	.long	0x7be
	.uleb128 0x13
	.ascii "IID_IPrintDialogServices\0"
	.byte	0x1f
	.byte	0xf
	.byte	0x13
	.long	0x7be
	.uleb128 0x3
	.ascii "uint32_t\0"
	.byte	0x20
	.byte	0x28
	.byte	0x12
	.long	0xcf
	.uleb128 0x3
	.ascii "_UINT32_T\0"
	.byte	0x21
	.byte	0x5a
	.byte	0x12
	.long	0x4c2b
	.uleb128 0x10
	.ascii "__tag_PMC_CONFIGURATION_INFO\0"
	.byte	0x4
	.byte	0x21
	.byte	0x60
	.byte	0x10
	.long	0x4c9d
	.uleb128 0x1a
	.ascii "MEMORY_VERIFICATION_ENABLED\0"
	.byte	0x21
	.byte	0x62
	.byte	0xe
	.long	0xcf
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
	.long	0x4c4e
	.uleb128 0x3
	.ascii "PMC_STATUS_CODE\0"
	.byte	0x21
	.byte	0x66
	.byte	0xd
	.long	0xdf
	.uleb128 0x10
	.ascii "__tag_PMC_STATISTICS_INFO\0"
	.byte	0x10
	.byte	0x21
	.byte	0x68
	.byte	0x10
	.long	0x4d50
	.uleb128 0x11
	.ascii "COUNT_MULTI64\0"
	.byte	0x21
	.byte	0x6a
	.byte	0xa
	.long	0x111
	.byte	0
	.uleb128 0x11
	.ascii "COUNT_MULTI32\0"
	.byte	0x21
	.byte	0x6b
	.byte	0xa
	.long	0x111
	.byte	0x4
	.uleb128 0x11
	.ascii "COUNT_DIV64\0"
	.byte	0x21
	.byte	0x6c
	.byte	0xa
	.long	0x111
	.byte	0x8
	.uleb128 0x11
	.ascii "COUNT_DIV32\0"
	.byte	0x21
	.byte	0x6d
	.byte	0xa
	.long	0x111
	.byte	0xc
	.byte	0
	.uleb128 0x3
	.ascii "PMC_STATISTICS_INFO\0"
	.byte	0x21
	.byte	0x6e
	.byte	0x3
	.long	0x4cd4
	.uleb128 0x10
	.ascii "__tag_PMC_NUMBER_FORMAT_OPTION\0"
	.byte	0x28
	.byte	0x21
	.byte	0x70
	.byte	0x10
	.long	0x4e1e
	.uleb128 0x11
	.ascii "DecimalDigits\0"
	.byte	0x21
	.byte	0x72
	.byte	0x9
	.long	0xdf
	.byte	0
	.uleb128 0x11
	.ascii "GroupSeparator\0"
	.byte	0x21
	.byte	0x73
	.byte	0xd
	.long	0x4e1e
	.byte	0x4
	.uleb128 0x11
	.ascii "DecimalSeparator\0"
	.byte	0x21
	.byte	0x74
	.byte	0xd
	.long	0x4e1e
	.byte	0xa
	.uleb128 0x11
	.ascii "PositiveSign\0"
	.byte	0x21
	.byte	0x75
	.byte	0xd
	.long	0x4e1e
	.byte	0x10
	.uleb128 0x11
	.ascii "NegativeSign\0"
	.byte	0x21
	.byte	0x76
	.byte	0xd
	.long	0x4e1e
	.byte	0x16
	.uleb128 0x11
	.ascii "GroupSizes\0"
	.byte	0x21
	.byte	0x77
	.byte	0xa
	.long	0x4e2e
	.byte	0x1c
	.byte	0
	.uleb128 0xc
	.long	0xe6
	.long	0x4e2e
	.uleb128 0xd
	.long	0xcf
	.byte	0x2
	.byte	0
	.uleb128 0xc
	.long	0xb8
	.long	0x4e3e
	.uleb128 0xd
	.long	0xcf
	.byte	0xa
	.byte	0
	.uleb128 0x3
	.ascii "PMC_NUMBER_FORMAT_OPTION\0"
	.byte	0x21
	.byte	0x78
	.byte	0x3
	.long	0x4d6c
	.uleb128 0x6
	.byte	0x4
	.long	0x4e3e
	.uleb128 0x10
	.ascii "_tag_PROCESSOR_FEATURES\0"
	.byte	0x4
	.byte	0x22
	.byte	0x29
	.byte	0x10
	.long	0x4f36
	.uleb128 0x1a
	.ascii "PROCESSOR_FEATURE_POPCNT\0"
	.byte	0x22
	.byte	0x2c
	.byte	0xe
	.long	0xcf
	.byte	0x4
	.byte	0x1
	.byte	0x1f
	.byte	0
	.uleb128 0x1a
	.ascii "PROCESSOR_FEATURE_ADX\0"
	.byte	0x22
	.byte	0x2f
	.byte	0xe
	.long	0xcf
	.byte	0x4
	.byte	0x1
	.byte	0x1e
	.byte	0
	.uleb128 0x1a
	.ascii "PROCESSOR_FEATURE_BMI1\0"
	.byte	0x22
	.byte	0x32
	.byte	0xe
	.long	0xcf
	.byte	0x4
	.byte	0x1
	.byte	0x1d
	.byte	0
	.uleb128 0x1a
	.ascii "PROCESSOR_FEATURE_BMI2\0"
	.byte	0x22
	.byte	0x35
	.byte	0xe
	.long	0xcf
	.byte	0x4
	.byte	0x1
	.byte	0x1c
	.byte	0
	.uleb128 0x1a
	.ascii "PROCESSOR_FEATURE_ABM\0"
	.byte	0x22
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
	.byte	0x22
	.byte	0x39
	.byte	0x3
	.long	0x4e65
	.uleb128 0x3
	.ascii "__UNIT_TYPE\0"
	.byte	0x1
	.byte	0x32
	.byte	0x13
	.long	0x4c3c
	.uleb128 0x4
	.long	0x4f51
	.uleb128 0x10
	.ascii "__tag_NUMBER_HEADER\0"
	.byte	0x1c
	.byte	0x1
	.byte	0x44
	.byte	0x10
	.long	0x507c
	.uleb128 0x11
	.ascii "UNIT_WORD_COUNT\0"
	.byte	0x1
	.byte	0x46
	.byte	0x11
	.long	0x4f51
	.byte	0
	.uleb128 0x11
	.ascii "UNIT_BIT_COUNT\0"
	.byte	0x1
	.byte	0x47
	.byte	0x11
	.long	0x4f51
	.byte	0x4
	.uleb128 0x11
	.ascii "HASH_CODE\0"
	.byte	0x1
	.byte	0x48
	.byte	0x11
	.long	0x4f51
	.byte	0x8
	.uleb128 0x11
	.ascii "LEAST_ZERO_BITS_COUNT\0"
	.byte	0x1
	.byte	0x49
	.byte	0x11
	.long	0x4f51
	.byte	0xc
	.uleb128 0x1a
	.ascii "IS_STATIC\0"
	.byte	0x1
	.byte	0x4a
	.byte	0xe
	.long	0xcf
	.byte	0x4
	.byte	0x1
	.byte	0x1f
	.byte	0x10
	.uleb128 0x1a
	.ascii "IS_ZERO\0"
	.byte	0x1
	.byte	0x4b
	.byte	0xe
	.long	0xcf
	.byte	0x4
	.byte	0x1
	.byte	0x1e
	.byte	0x10
	.uleb128 0x1a
	.ascii "IS_ONE\0"
	.byte	0x1
	.byte	0x4c
	.byte	0xe
	.long	0xcf
	.byte	0x4
	.byte	0x1
	.byte	0x1d
	.byte	0x10
	.uleb128 0x1a
	.ascii "IS_EVEN\0"
	.byte	0x1
	.byte	0x4d
	.byte	0xe
	.long	0xcf
	.byte	0x4
	.byte	0x1
	.byte	0x1c
	.byte	0x10
	.uleb128 0x1a
	.ascii "IS_POWER_OF_TWO\0"
	.byte	0x1
	.byte	0x4e
	.byte	0xe
	.long	0xcf
	.byte	0x4
	.byte	0x1
	.byte	0x1b
	.byte	0x10
	.uleb128 0x11
	.ascii "BLOCK_COUNT\0"
	.byte	0x1
	.byte	0x50
	.byte	0xc
	.long	0xc0
	.byte	0x14
	.uleb128 0x11
	.ascii "BLOCK\0"
	.byte	0x1
	.byte	0x54
	.byte	0x12
	.long	0x507c
	.byte	0x18
	.byte	0
	.uleb128 0x6
	.byte	0x4
	.long	0x4f51
	.uleb128 0x3
	.ascii "NUMBER_HEADER\0"
	.byte	0x1
	.byte	0x55
	.byte	0x3
	.long	0x4f6a
	.uleb128 0x13
	.ascii "configuration_info\0"
	.byte	0x1
	.byte	0x5c
	.byte	0x1f
	.long	0x4c9d
	.uleb128 0x13
	.ascii "number_zero\0"
	.byte	0x1
	.byte	0x5f
	.byte	0x16
	.long	0x5082
	.uleb128 0x13
	.ascii "statistics_info\0"
	.byte	0x1
	.byte	0x62
	.byte	0x1c
	.long	0x4d50
	.uleb128 0x10
	.ascii "__tag_PARSER_STATE\0"
	.byte	0x50
	.byte	0x4
	.byte	0x25
	.byte	0x8
	.long	0x528b
	.uleb128 0x11
	.ascii "IN_PTR\0"
	.byte	0x4
	.byte	0x27
	.byte	0xe
	.long	0x42a
	.byte	0
	.uleb128 0x11
	.ascii "NUMBER_STYLES\0"
	.byte	0x4
	.byte	0x28
	.byte	0xf
	.long	0x4c3c
	.byte	0x4
	.uleb128 0x11
	.ascii "SIGN\0"
	.byte	0x4
	.byte	0x29
	.byte	0x9
	.long	0xdf
	.byte	0x8
	.uleb128 0x11
	.ascii "POSITIVE_SIGN\0"
	.byte	0x4
	.byte	0x2a
	.byte	0xd
	.long	0x4e1e
	.byte	0xc
	.uleb128 0x11
	.ascii "POSITIVE_SIGN_LENGTH\0"
	.byte	0x4
	.byte	0x2b
	.byte	0x9
	.long	0xdf
	.byte	0x14
	.uleb128 0x11
	.ascii "NEGATIVE_SIGN\0"
	.byte	0x4
	.byte	0x2c
	.byte	0xd
	.long	0x4e1e
	.byte	0x18
	.uleb128 0x11
	.ascii "NEGATIVE_SIGN_LENGTH\0"
	.byte	0x4
	.byte	0x2d
	.byte	0x9
	.long	0xdf
	.byte	0x20
	.uleb128 0x11
	.ascii "DECIMAL_SEPARATOR\0"
	.byte	0x4
	.byte	0x2e
	.byte	0xd
	.long	0x4e1e
	.byte	0x24
	.uleb128 0x11
	.ascii "DECIMAL_SEPARATOR_LENGTH\0"
	.byte	0x4
	.byte	0x2f
	.byte	0x9
	.long	0xdf
	.byte	0x2c
	.uleb128 0x11
	.ascii "GROUP_SEPARATOR\0"
	.byte	0x4
	.byte	0x30
	.byte	0xd
	.long	0x4e1e
	.byte	0x30
	.uleb128 0x11
	.ascii "GROUP_SEPARATOR_LENGTH\0"
	.byte	0x4
	.byte	0x31
	.byte	0x9
	.long	0xdf
	.byte	0x38
	.uleb128 0x11
	.ascii "SECONDARY_GROUP_SEPARATOR\0"
	.byte	0x4
	.byte	0x32
	.byte	0xd
	.long	0x4e1e
	.byte	0x3c
	.uleb128 0x11
	.ascii "SECONDARY_GROUP_SEPARATOR_LENGTH\0"
	.byte	0x4
	.byte	0x33
	.byte	0x9
	.long	0xdf
	.byte	0x44
	.uleb128 0x11
	.ascii "INT_PART_PTR\0"
	.byte	0x4
	.byte	0x34
	.byte	0xe
	.long	0x42a
	.byte	0x48
	.uleb128 0x11
	.ascii "FRAC_PART_PTR\0"
	.byte	0x4
	.byte	0x35
	.byte	0xe
	.long	0x42a
	.byte	0x4c
	.byte	0
	.uleb128 0x1b
	.ascii "default_number_format_option\0"
	.byte	0x4
	.byte	0x38
	.byte	0x21
	.long	0x4e3e
	.uleb128 0x5
	.byte	0x3
	.long	_default_number_format_option
	.uleb128 0x1c
	.long	0x507c
	.long	0x52cf
	.uleb128 0xf
	.long	0x507c
	.uleb128 0xf
	.long	0x4f51
	.uleb128 0xf
	.long	0x4f51
	.byte	0
	.uleb128 0x1b
	.ascii "fp_MultiplyAndAdd\0"
	.byte	0x4
	.byte	0x39
	.byte	0x17
	.long	0x52ef
	.uleb128 0x5
	.byte	0x3
	.long	_fp_MultiplyAndAdd
	.uleb128 0x6
	.byte	0x4
	.long	0x52b6
	.uleb128 0x1d
	.ascii "Initialize_Parse\0"
	.byte	0x4
	.word	0x3c1
	.byte	0x11
	.long	0x4cbc
	.long	LFB4260
	.long	LFE4260-LFB4260
	.uleb128 0x1
	.byte	0x9c
	.long	0x535f
	.uleb128 0x1e
	.ascii "feature\0"
	.byte	0x4
	.word	0x3c1
	.byte	0x36
	.long	0x535f
	.uleb128 0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x1f
	.long	LVL16
	.long	0x64a1
	.uleb128 0x1f
	.long	LVL17
	.long	0x64a1
	.uleb128 0x1f
	.long	LVL18
	.long	0x64ba
	.uleb128 0x1f
	.long	LVL19
	.long	0x64a1
	.uleb128 0x1f
	.long	LVL20
	.long	0x64a1
	.byte	0
	.uleb128 0x6
	.byte	0x4
	.long	0x4f36
	.uleb128 0x20
	.ascii "PMC_TryParse\0"
	.byte	0x4
	.word	0x39e
	.byte	0x2e
	.ascii "PMC_TryParse@16\0"
	.long	0x4cbc
	.long	LFB4259
	.long	LFE4259-LFB4259
	.uleb128 0x1
	.byte	0x9c
	.long	0x5412
	.uleb128 0x21
	.secrel32	LASF1
	.byte	0x4
	.word	0x39e
	.byte	0x44
	.long	0x42a
	.uleb128 0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x21
	.secrel32	LASF2
	.byte	0x4
	.word	0x39e
	.byte	0x56
	.long	0x4c3c
	.uleb128 0x2
	.byte	0x91
	.sleb128 4
	.uleb128 0x21
	.secrel32	LASF3
	.byte	0x4
	.word	0x39e
	.byte	0x7f
	.long	0x4e5f
	.uleb128 0x2
	.byte	0x91
	.sleb128 8
	.uleb128 0x1e
	.ascii "o\0"
	.byte	0x4
	.word	0x39e
	.byte	0x96
	.long	0x74f
	.uleb128 0x2
	.byte	0x91
	.sleb128 12
	.uleb128 0x22
	.secrel32	LASF4
	.byte	0x4
	.word	0x3a0
	.byte	0x15
	.long	0x4cbc
	.uleb128 0x2
	.byte	0x91
	.sleb128 -24
	.uleb128 0x23
	.ascii "no\0"
	.byte	0x4
	.word	0x3a7
	.byte	0x14
	.long	0x5412
	.uleb128 0x2
	.byte	0x91
	.sleb128 -28
	.uleb128 0x24
	.long	LBB16
	.long	LBE16-LBB16
	.uleb128 0x23
	.ascii "mask\0"
	.byte	0x4
	.word	0x3ab
	.byte	0x13
	.long	0x4c3c
	.uleb128 0x2
	.byte	0x91
	.sleb128 -20
	.byte	0
	.byte	0
	.uleb128 0x6
	.byte	0x4
	.long	0x5082
	.uleb128 0x25
	.ascii "TryParseX\0"
	.byte	0x4
	.word	0x37e
	.byte	0x18
	.long	0x4cbc
	.long	LFB4258
	.long	LFE4258-LFB4258
	.uleb128 0x1
	.byte	0x9c
	.long	0x5519
	.uleb128 0x21
	.secrel32	LASF1
	.byte	0x4
	.word	0x37e
	.byte	0x2b
	.long	0x42a
	.uleb128 0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x21
	.secrel32	LASF2
	.byte	0x4
	.word	0x37e
	.byte	0x3d
	.long	0x4c3c
	.uleb128 0x2
	.byte	0x91
	.sleb128 4
	.uleb128 0x21
	.secrel32	LASF3
	.byte	0x4
	.word	0x37e
	.byte	0x66
	.long	0x4e5f
	.uleb128 0x2
	.byte	0x91
	.sleb128 8
	.uleb128 0x1e
	.ascii "o\0"
	.byte	0x4
	.word	0x37e
	.byte	0x85
	.long	0x5519
	.uleb128 0x2
	.byte	0x91
	.sleb128 12
	.uleb128 0x22
	.secrel32	LASF4
	.byte	0x4
	.word	0x380
	.byte	0x15
	.long	0x4cbc
	.uleb128 0x2
	.byte	0x91
	.sleb128 -32
	.uleb128 0x22
	.secrel32	LASF5
	.byte	0x4
	.word	0x381
	.byte	0x11
	.long	0x4f51
	.uleb128 0x2
	.byte	0x91
	.sleb128 -20
	.uleb128 0x22
	.secrel32	LASF6
	.byte	0x4
	.word	0x382
	.byte	0x11
	.long	0x4f51
	.uleb128 0x2
	.byte	0x91
	.sleb128 -40
	.uleb128 0x22
	.secrel32	LASF7
	.byte	0x4
	.word	0x383
	.byte	0x11
	.long	0x4f51
	.uleb128 0x2
	.byte	0x91
	.sleb128 -44
	.uleb128 0x22
	.secrel32	LASF8
	.byte	0x4
	.word	0x384
	.byte	0xe
	.long	0x42a
	.uleb128 0x2
	.byte	0x91
	.sleb128 -24
	.uleb128 0x22
	.secrel32	LASF9
	.byte	0x4
	.word	0x387
	.byte	0x9
	.long	0xdf
	.uleb128 0x2
	.byte	0x91
	.sleb128 -28
	.uleb128 0x22
	.secrel32	LASF10
	.byte	0x4
	.word	0x38f
	.byte	0x11
	.long	0x4f51
	.uleb128 0x2
	.byte	0x91
	.sleb128 -36
	.uleb128 0x23
	.ascii "o_light_check_code\0"
	.byte	0x4
	.word	0x390
	.byte	0x11
	.long	0x4f51
	.uleb128 0x2
	.byte	0x91
	.sleb128 -48
	.uleb128 0x1f
	.long	LVL14
	.long	0x64d3
	.uleb128 0x1f
	.long	LVL15
	.long	0x64d3
	.byte	0
	.uleb128 0x6
	.byte	0x4
	.long	0x5412
	.uleb128 0x26
	.ascii "BuildBinaryFromHexString\0"
	.byte	0x4
	.word	0x369
	.byte	0xd
	.long	LFB4257
	.long	LFE4257-LFB4257
	.uleb128 0x1
	.byte	0x9c
	.long	0x55c7
	.uleb128 0x21
	.secrel32	LASF1
	.byte	0x4
	.word	0x369
	.byte	0x2f
	.long	0x42a
	.uleb128 0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x21
	.secrel32	LASF11
	.byte	0x4
	.word	0x369
	.byte	0x44
	.long	0x507c
	.uleb128 0x2
	.byte	0x91
	.sleb128 4
	.uleb128 0x22
	.secrel32	LASF12
	.byte	0x4
	.word	0x36b
	.byte	0x9
	.long	0xdf
	.uleb128 0x2
	.byte	0x91
	.sleb128 -32
	.uleb128 0x22
	.secrel32	LASF13
	.byte	0x4
	.word	0x36c
	.byte	0x11
	.long	0x4f51
	.uleb128 0x2
	.byte	0x91
	.sleb128 -20
	.uleb128 0x22
	.secrel32	LASF14
	.byte	0x4
	.word	0x36d
	.byte	0xe
	.long	0x42a
	.uleb128 0x2
	.byte	0x91
	.sleb128 -24
	.uleb128 0x23
	.ascii "out_ptr\0"
	.byte	0x4
	.word	0x36e
	.byte	0x12
	.long	0x507c
	.uleb128 0x2
	.byte	0x91
	.sleb128 -28
	.uleb128 0x23
	.ascii "r\0"
	.byte	0x4
	.word	0x36f
	.byte	0x9
	.long	0xdf
	.uleb128 0x2
	.byte	0x91
	.sleb128 -36
	.uleb128 0x1f
	.long	LVL13
	.long	0x64d3
	.byte	0
	.uleb128 0x25
	.ascii "Build1WordFromHexString\0"
	.byte	0x4
	.word	0x348
	.byte	0x14
	.long	0x4f51
	.long	LFB4256
	.long	LFE4256-LFB4256
	.uleb128 0x1
	.byte	0x9c
	.long	0x5615
	.uleb128 0x21
	.secrel32	LASF14
	.byte	0x4
	.word	0x348
	.byte	0x35
	.long	0x42a
	.uleb128 0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x23
	.ascii "x\0"
	.byte	0x4
	.word	0x34a
	.byte	0x11
	.long	0x4f51
	.uleb128 0x2
	.byte	0x91
	.sleb128 -16
	.byte	0
	.uleb128 0x25
	.ascii "BuildLeading1WordFromHexString\0"
	.byte	0x4
	.word	0x33a
	.byte	0x14
	.long	0x4f51
	.long	LFB4255
	.long	LFE4255-LFB4255
	.uleb128 0x1
	.byte	0x9c
	.long	0x567a
	.uleb128 0x21
	.secrel32	LASF14
	.byte	0x4
	.word	0x33a
	.byte	0x3c
	.long	0x42a
	.uleb128 0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x21
	.secrel32	LASF15
	.byte	0x4
	.word	0x33a
	.byte	0x50
	.long	0x4f51
	.uleb128 0x2
	.byte	0x91
	.sleb128 4
	.uleb128 0x23
	.ascii "x\0"
	.byte	0x4
	.word	0x33c
	.byte	0x11
	.long	0x4f51
	.uleb128 0x2
	.byte	0x91
	.sleb128 -16
	.byte	0
	.uleb128 0x27
	.ascii "Parse1DigitFromHexChar\0"
	.byte	0x4
	.word	0x318
	.byte	0x12
	.long	0x4c3c
	.long	LFB4254
	.long	LFE4254-LFB4254
	.uleb128 0x1
	.byte	0x9c
	.long	0x56b7
	.uleb128 0x1e
	.ascii "c\0"
	.byte	0x4
	.word	0x318
	.byte	0x31
	.long	0xe6
	.uleb128 0x2
	.byte	0x91
	.sleb128 -12
	.byte	0
	.uleb128 0x25
	.ascii "TryParseDN\0"
	.byte	0x4
	.word	0x288
	.byte	0x18
	.long	0x4cbc
	.long	LFB4253
	.long	LFE4253-LFB4253
	.uleb128 0x1
	.byte	0x9c
	.long	0x58e3
	.uleb128 0x21
	.secrel32	LASF1
	.byte	0x4
	.word	0x288
	.byte	0x2c
	.long	0x42a
	.uleb128 0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x21
	.secrel32	LASF2
	.byte	0x4
	.word	0x288
	.byte	0x3e
	.long	0x4c3c
	.uleb128 0x2
	.byte	0x91
	.sleb128 4
	.uleb128 0x21
	.secrel32	LASF3
	.byte	0x4
	.word	0x288
	.byte	0x67
	.long	0x4e5f
	.uleb128 0x2
	.byte	0x91
	.sleb128 8
	.uleb128 0x1e
	.ascii "o\0"
	.byte	0x4
	.word	0x288
	.byte	0x86
	.long	0x5519
	.uleb128 0x2
	.byte	0x91
	.sleb128 12
	.uleb128 0x22
	.secrel32	LASF4
	.byte	0x4
	.word	0x28a
	.byte	0x15
	.long	0x4cbc
	.uleb128 0x2
	.byte	0x91
	.sleb128 -52
	.uleb128 0x22
	.secrel32	LASF12
	.byte	0x4
	.word	0x28c
	.byte	0x9
	.long	0xdf
	.uleb128 0x2
	.byte	0x91
	.sleb128 -32
	.uleb128 0x22
	.secrel32	LASF5
	.byte	0x4
	.word	0x292
	.byte	0x11
	.long	0x4f51
	.uleb128 0x2
	.byte	0x91
	.sleb128 -36
	.uleb128 0x22
	.secrel32	LASF6
	.byte	0x4
	.word	0x294
	.byte	0x11
	.long	0x4f51
	.uleb128 0x2
	.byte	0x91
	.sleb128 -64
	.uleb128 0x22
	.secrel32	LASF7
	.byte	0x4
	.word	0x295
	.byte	0x11
	.long	0x4f51
	.uleb128 0x3
	.byte	0x91
	.sleb128 -68
	.uleb128 0x22
	.secrel32	LASF8
	.byte	0x4
	.word	0x296
	.byte	0xe
	.long	0x42a
	.uleb128 0x2
	.byte	0x91
	.sleb128 -40
	.uleb128 0x23
	.ascii "frac_part_buf_code\0"
	.byte	0x4
	.word	0x29a
	.byte	0x11
	.long	0x4f51
	.uleb128 0x3
	.byte	0x91
	.sleb128 -72
	.uleb128 0x23
	.ascii "frac_part_buf_words\0"
	.byte	0x4
	.word	0x29b
	.byte	0x11
	.long	0x4f51
	.uleb128 0x3
	.byte	0x91
	.sleb128 -76
	.uleb128 0x22
	.secrel32	LASF16
	.byte	0x4
	.word	0x29c
	.byte	0xe
	.long	0x42a
	.uleb128 0x2
	.byte	0x91
	.sleb128 -44
	.uleb128 0x23
	.ascii "sign\0"
	.byte	0x4
	.word	0x2a2
	.byte	0x9
	.long	0xdf
	.uleb128 0x3
	.byte	0x91
	.sleb128 -80
	.uleb128 0x22
	.secrel32	LASF9
	.byte	0x4
	.word	0x2a3
	.byte	0x9
	.long	0xdf
	.uleb128 0x2
	.byte	0x91
	.sleb128 -48
	.uleb128 0x23
	.ascii "frac_ptr\0"
	.byte	0x4
	.word	0x2c8
	.byte	0xe
	.long	0x42a
	.uleb128 0x2
	.byte	0x91
	.sleb128 -28
	.uleb128 0x23
	.ascii "bin_buf_code\0"
	.byte	0x4
	.word	0x2ef
	.byte	0x11
	.long	0x4f51
	.uleb128 0x3
	.byte	0x91
	.sleb128 -84
	.uleb128 0x23
	.ascii "bin_buf_words\0"
	.byte	0x4
	.word	0x2f0
	.byte	0x11
	.long	0x4f51
	.uleb128 0x3
	.byte	0x91
	.sleb128 -88
	.uleb128 0x23
	.ascii "bin_buf\0"
	.byte	0x4
	.word	0x2f1
	.byte	0x12
	.long	0x507c
	.uleb128 0x2
	.byte	0x91
	.sleb128 -56
	.uleb128 0x23
	.ascii "bin_buf_count\0"
	.byte	0x4
	.word	0x2f7
	.byte	0x11
	.long	0x4f51
	.uleb128 0x3
	.byte	0x91
	.sleb128 -92
	.uleb128 0x22
	.secrel32	LASF10
	.byte	0x4
	.word	0x2fd
	.byte	0x11
	.long	0x4f51
	.uleb128 0x2
	.byte	0x91
	.sleb128 -60
	.uleb128 0x23
	.ascii "no_light_check_code\0"
	.byte	0x4
	.word	0x2fe
	.byte	0x11
	.long	0x4f51
	.uleb128 0x3
	.byte	0x91
	.sleb128 -96
	.uleb128 0x28
	.long	LBB15
	.long	LBE15-LBB15
	.long	0x58c7
	.uleb128 0x23
	.ascii "s_ptr\0"
	.byte	0x4
	.word	0x2b9
	.byte	0x12
	.long	0x42a
	.uleb128 0x2
	.byte	0x91
	.sleb128 -20
	.uleb128 0x23
	.ascii "d_ptr\0"
	.byte	0x4
	.word	0x2ba
	.byte	0x12
	.long	0x42a
	.uleb128 0x2
	.byte	0x91
	.sleb128 -24
	.byte	0
	.uleb128 0x1f
	.long	LVL10
	.long	0x64d3
	.uleb128 0x1f
	.long	LVL11
	.long	0x64d3
	.uleb128 0x1f
	.long	LVL12
	.long	0x64d3
	.byte	0
	.uleb128 0x25
	.ascii "ConvertCardinalNumber\0"
	.byte	0x4
	.word	0x26c
	.byte	0x18
	.long	0x4cbc
	.long	LFB4252
	.long	LFE4252-LFB4252
	.uleb128 0x1
	.byte	0x9c
	.long	0x59df
	.uleb128 0x1e
	.ascii "in_buf\0"
	.byte	0x4
	.word	0x26c
	.byte	0x3b
	.long	0x507c
	.uleb128 0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x1e
	.ascii "in_buf_count\0"
	.byte	0x4
	.word	0x26c
	.byte	0x4f
	.long	0x4f51
	.uleb128 0x2
	.byte	0x91
	.sleb128 4
	.uleb128 0x21
	.secrel32	LASF11
	.byte	0x4
	.word	0x26c
	.byte	0x6a
	.long	0x507c
	.uleb128 0x2
	.byte	0x91
	.sleb128 8
	.uleb128 0x22
	.secrel32	LASF4
	.byte	0x4
	.word	0x26e
	.byte	0x15
	.long	0x4cbc
	.uleb128 0x2
	.byte	0x91
	.sleb128 -32
	.uleb128 0x23
	.ascii "work_buf_code\0"
	.byte	0x4
	.word	0x26f
	.byte	0x11
	.long	0x4f51
	.uleb128 0x2
	.byte	0x91
	.sleb128 -36
	.uleb128 0x23
	.ascii "work_buf_words\0"
	.byte	0x4
	.word	0x270
	.byte	0x11
	.long	0x4f51
	.uleb128 0x2
	.byte	0x91
	.sleb128 -40
	.uleb128 0x23
	.ascii "work_buf\0"
	.byte	0x4
	.word	0x271
	.byte	0x12
	.long	0x507c
	.uleb128 0x2
	.byte	0x91
	.sleb128 -24
	.uleb128 0x23
	.ascii "work_buf_count\0"
	.byte	0x4
	.word	0x275
	.byte	0x11
	.long	0x4f51
	.uleb128 0x2
	.byte	0x91
	.sleb128 -20
	.uleb128 0x24
	.long	LBB14
	.long	LBE14-LBB14
	.uleb128 0x23
	.ascii "w_tail\0"
	.byte	0x4
	.word	0x27c
	.byte	0x16
	.long	0x507c
	.uleb128 0x2
	.byte	0x91
	.sleb128 -28
	.byte	0
	.byte	0
	.uleb128 0x25
	.ascii "MultiplyAndAdd_using_ADCX_MULX\0"
	.byte	0x4
	.word	0x201
	.byte	0x15
	.long	0x507c
	.long	LFB4251
	.long	LFE4251-LFB4251
	.uleb128 0x1
	.byte	0x9c
	.long	0x5a68
	.uleb128 0x1e
	.ascii "u_buf\0"
	.byte	0x4
	.word	0x201
	.byte	0x41
	.long	0x507c
	.uleb128 0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x1e
	.ascii "u_count\0"
	.byte	0x4
	.word	0x201
	.byte	0x54
	.long	0x4f51
	.uleb128 0x2
	.byte	0x91
	.sleb128 4
	.uleb128 0x1e
	.ascii "x\0"
	.byte	0x4
	.word	0x201
	.byte	0x69
	.long	0x4f51
	.uleb128 0x2
	.byte	0x91
	.sleb128 8
	.uleb128 0x23
	.ascii "k\0"
	.byte	0x4
	.word	0x203
	.byte	0x11
	.long	0x4f51
	.uleb128 0x2
	.byte	0x91
	.sleb128 -12
	.uleb128 0x22
	.secrel32	LASF15
	.byte	0x4
	.word	0x204
	.byte	0x11
	.long	0x4f51
	.uleb128 0x2
	.byte	0x91
	.sleb128 -16
	.byte	0
	.uleb128 0x25
	.ascii "MultiplyAndAdd_using_ADC_MUL\0"
	.byte	0x4
	.word	0x196
	.byte	0x15
	.long	0x507c
	.long	LFB4250
	.long	LFE4250-LFB4250
	.uleb128 0x1
	.byte	0x9c
	.long	0x5aef
	.uleb128 0x1e
	.ascii "u_buf\0"
	.byte	0x4
	.word	0x196
	.byte	0x3f
	.long	0x507c
	.uleb128 0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x1e
	.ascii "u_count\0"
	.byte	0x4
	.word	0x196
	.byte	0x52
	.long	0x4f51
	.uleb128 0x2
	.byte	0x91
	.sleb128 4
	.uleb128 0x1e
	.ascii "x\0"
	.byte	0x4
	.word	0x196
	.byte	0x67
	.long	0x4f51
	.uleb128 0x2
	.byte	0x91
	.sleb128 8
	.uleb128 0x23
	.ascii "k\0"
	.byte	0x4
	.word	0x198
	.byte	0x11
	.long	0x4f51
	.uleb128 0x2
	.byte	0x91
	.sleb128 -12
	.uleb128 0x22
	.secrel32	LASF15
	.byte	0x4
	.word	0x199
	.byte	0x11
	.long	0x4f51
	.uleb128 0x2
	.byte	0x91
	.sleb128 -16
	.byte	0
	.uleb128 0x25
	.ascii "MultiplyAndAdd1Word_using_ADCX_MULX\0"
	.byte	0x4
	.word	0x187
	.byte	0x1d
	.long	0x4f51
	.long	LFB4249
	.long	LFE4249-LFB4249
	.uleb128 0x1
	.byte	0x9c
	.long	0x5b8b
	.uleb128 0x1e
	.ascii "k\0"
	.byte	0x4
	.word	0x187
	.byte	0x4d
	.long	0x4f51
	.uleb128 0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x1e
	.ascii "u\0"
	.byte	0x4
	.word	0x187
	.byte	0x5c
	.long	0x4f51
	.uleb128 0x2
	.byte	0x91
	.sleb128 4
	.uleb128 0x1e
	.ascii "w_buf\0"
	.byte	0x4
	.word	0x187
	.byte	0x6c
	.long	0x507c
	.uleb128 0x2
	.byte	0x91
	.sleb128 8
	.uleb128 0x22
	.secrel32	LASF17
	.byte	0x4
	.word	0x18a
	.byte	0x11
	.long	0x4f51
	.uleb128 0x2
	.byte	0x91
	.sleb128 -16
	.uleb128 0x23
	.ascii "t_hi\0"
	.byte	0x4
	.word	0x190
	.byte	0x11
	.long	0x4f51
	.uleb128 0x2
	.byte	0x91
	.sleb128 -24
	.uleb128 0x23
	.ascii "t_lo\0"
	.byte	0x4
	.word	0x191
	.byte	0x11
	.long	0x4f51
	.uleb128 0x2
	.byte	0x91
	.sleb128 -20
	.byte	0
	.uleb128 0x25
	.ascii "MultiplyAndAdd1Word_using_ADC_MUL\0"
	.byte	0x4
	.word	0x178
	.byte	0x1d
	.long	0x4f51
	.long	LFB4248
	.long	LFE4248-LFB4248
	.uleb128 0x1
	.byte	0x9c
	.long	0x5c25
	.uleb128 0x1e
	.ascii "k\0"
	.byte	0x4
	.word	0x178
	.byte	0x4b
	.long	0x4f51
	.uleb128 0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x1e
	.ascii "u\0"
	.byte	0x4
	.word	0x178
	.byte	0x5a
	.long	0x4f51
	.uleb128 0x2
	.byte	0x91
	.sleb128 4
	.uleb128 0x1e
	.ascii "w_buf\0"
	.byte	0x4
	.word	0x178
	.byte	0x6a
	.long	0x507c
	.uleb128 0x2
	.byte	0x91
	.sleb128 8
	.uleb128 0x22
	.secrel32	LASF17
	.byte	0x4
	.word	0x17b
	.byte	0x11
	.long	0x4f51
	.uleb128 0x2
	.byte	0x91
	.sleb128 -16
	.uleb128 0x23
	.ascii "t_hi\0"
	.byte	0x4
	.word	0x181
	.byte	0x11
	.long	0x4f51
	.uleb128 0x2
	.byte	0x91
	.sleb128 -24
	.uleb128 0x23
	.ascii "t_lo\0"
	.byte	0x4
	.word	0x182
	.byte	0x11
	.long	0x4f51
	.uleb128 0x2
	.byte	0x91
	.sleb128 -20
	.byte	0
	.uleb128 0x26
	.ascii "BuildBinaryFromDecimalString\0"
	.byte	0x4
	.word	0x15c
	.byte	0xd
	.long	LFB4247
	.long	LFE4247-LFB4247
	.uleb128 0x1
	.byte	0x9c
	.long	0x5ceb
	.uleb128 0x21
	.secrel32	LASF1
	.byte	0x4
	.word	0x15c
	.byte	0x33
	.long	0x42a
	.uleb128 0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x21
	.secrel32	LASF11
	.byte	0x4
	.word	0x15c
	.byte	0x48
	.long	0x507c
	.uleb128 0x2
	.byte	0x91
	.sleb128 4
	.uleb128 0x1e
	.ascii "out_buf_count\0"
	.byte	0x4
	.word	0x15c
	.byte	0x5e
	.long	0x507c
	.uleb128 0x2
	.byte	0x91
	.sleb128 8
	.uleb128 0x22
	.secrel32	LASF12
	.byte	0x4
	.word	0x15f
	.byte	0x9
	.long	0xdf
	.uleb128 0x2
	.byte	0x91
	.sleb128 -32
	.uleb128 0x22
	.secrel32	LASF14
	.byte	0x4
	.word	0x165
	.byte	0xe
	.long	0x42a
	.uleb128 0x2
	.byte	0x91
	.sleb128 -20
	.uleb128 0x23
	.ascii "out_ptr\0"
	.byte	0x4
	.word	0x166
	.byte	0x12
	.long	0x507c
	.uleb128 0x2
	.byte	0x91
	.sleb128 -24
	.uleb128 0x22
	.secrel32	LASF13
	.byte	0x4
	.word	0x167
	.byte	0x11
	.long	0x4f51
	.uleb128 0x2
	.byte	0x91
	.sleb128 -28
	.uleb128 0x23
	.ascii "r\0"
	.byte	0x4
	.word	0x168
	.byte	0x9
	.long	0xdf
	.uleb128 0x2
	.byte	0x91
	.sleb128 -36
	.uleb128 0x1f
	.long	LVL8
	.long	0x64d3
	.byte	0
	.uleb128 0x27
	.ascii "Build1WordFromDecimalString\0"
	.byte	0x4
	.word	0x137
	.byte	0x14
	.long	0x4f51
	.long	LFB4246
	.long	LFE4246-LFB4246
	.uleb128 0x1
	.byte	0x9c
	.long	0x5d3d
	.uleb128 0x21
	.secrel32	LASF14
	.byte	0x4
	.word	0x137
	.byte	0x39
	.long	0x42a
	.uleb128 0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x23
	.ascii "x\0"
	.byte	0x4
	.word	0x139
	.byte	0x11
	.long	0x4f51
	.uleb128 0x2
	.byte	0x91
	.sleb128 -12
	.byte	0
	.uleb128 0x27
	.ascii "BuildLeading1WordFromDecimalString\0"
	.byte	0x4
	.word	0x12c
	.byte	0x14
	.long	0x4f51
	.long	LFB4245
	.long	LFE4245-LFB4245
	.uleb128 0x1
	.byte	0x9c
	.long	0x5da6
	.uleb128 0x21
	.secrel32	LASF14
	.byte	0x4
	.word	0x12c
	.byte	0x40
	.long	0x42a
	.uleb128 0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x21
	.secrel32	LASF15
	.byte	0x4
	.word	0x12c
	.byte	0x54
	.long	0x4f51
	.uleb128 0x2
	.byte	0x91
	.sleb128 4
	.uleb128 0x23
	.ascii "x\0"
	.byte	0x4
	.word	0x12e
	.byte	0x11
	.long	0x4f51
	.uleb128 0x2
	.byte	0x91
	.sleb128 -12
	.byte	0
	.uleb128 0x25
	.ascii "ParseAsHexNumberString\0"
	.byte	0x4
	.word	0x11d
	.byte	0xc
	.long	0xdf
	.long	LFB4244
	.long	LFE4244-LFB4244
	.uleb128 0x1
	.byte	0x9c
	.long	0x5e26
	.uleb128 0x21
	.secrel32	LASF14
	.byte	0x4
	.word	0x11d
	.byte	0x2c
	.long	0x42a
	.uleb128 0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x21
	.secrel32	LASF2
	.byte	0x4
	.word	0x11d
	.byte	0x3e
	.long	0x4c3c
	.uleb128 0x2
	.byte	0x91
	.sleb128 4
	.uleb128 0x21
	.secrel32	LASF3
	.byte	0x4
	.word	0x11d
	.byte	0x67
	.long	0x4e5f
	.uleb128 0x2
	.byte	0x91
	.sleb128 8
	.uleb128 0x21
	.secrel32	LASF8
	.byte	0x4
	.word	0x11d
	.byte	0x7f
	.long	0x42a
	.uleb128 0x2
	.byte	0x91
	.sleb128 12
	.uleb128 0x22
	.secrel32	LASF18
	.byte	0x4
	.word	0x11f
	.byte	0x1f
	.long	0x50df
	.uleb128 0x3
	.byte	0x91
	.sleb128 -96
	.byte	0
	.uleb128 0x29
	.ascii "ParseAsDecimalNumberString\0"
	.byte	0x4
	.byte	0xbc
	.byte	0xc
	.long	0xdf
	.long	LFB4243
	.long	LFE4243-LFB4243
	.uleb128 0x1
	.byte	0x9c
	.long	0x5ec3
	.uleb128 0x2a
	.secrel32	LASF14
	.byte	0x4
	.byte	0xbc
	.byte	0x30
	.long	0x42a
	.uleb128 0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x2a
	.secrel32	LASF2
	.byte	0x4
	.byte	0xbc
	.byte	0x42
	.long	0x4c3c
	.uleb128 0x2
	.byte	0x91
	.sleb128 4
	.uleb128 0x2a
	.secrel32	LASF3
	.byte	0x4
	.byte	0xbc
	.byte	0x6b
	.long	0x4e5f
	.uleb128 0x2
	.byte	0x91
	.sleb128 8
	.uleb128 0x2b
	.ascii "sign\0"
	.byte	0x4
	.byte	0xbc
	.byte	0x7f
	.long	0x430
	.uleb128 0x2
	.byte	0x91
	.sleb128 12
	.uleb128 0x2a
	.secrel32	LASF8
	.byte	0x4
	.byte	0xbc
	.byte	0x8e
	.long	0x42a
	.uleb128 0x2
	.byte	0x91
	.sleb128 16
	.uleb128 0x2a
	.secrel32	LASF16
	.byte	0x4
	.byte	0xbc
	.byte	0xa5
	.long	0x42a
	.uleb128 0x2
	.byte	0x91
	.sleb128 20
	.uleb128 0x2c
	.secrel32	LASF18
	.byte	0x4
	.byte	0xbe
	.byte	0x1f
	.long	0x50df
	.uleb128 0x3
	.byte	0x91
	.sleb128 -96
	.byte	0
	.uleb128 0x2d
	.ascii "ParseAsFractionPartNumberSequence\0"
	.byte	0x4
	.byte	0xa0
	.byte	0xd
	.long	LFB4242
	.long	LFE4242-LFB4242
	.uleb128 0x1
	.byte	0x9c
	.long	0x5f07
	.uleb128 0x2a
	.secrel32	LASF18
	.byte	0x4
	.byte	0xa0
	.byte	0x4a
	.long	0x5f07
	.uleb128 0x2
	.byte	0x91
	.sleb128 0
	.byte	0
	.uleb128 0x6
	.byte	0x4
	.long	0x50df
	.uleb128 0x2e
	.ascii "ParseAsIntegerPartNumberSequence\0"
	.byte	0x4
	.byte	0x81
	.byte	0xd
	.long	LFB4241
	.long	LFE4241-LFB4241
	.uleb128 0x1
	.byte	0x9c
	.long	0x5f50
	.uleb128 0x2a
	.secrel32	LASF18
	.byte	0x4
	.byte	0x81
	.byte	0x49
	.long	0x5f07
	.uleb128 0x2
	.byte	0x91
	.sleb128 0
	.byte	0
	.uleb128 0x2d
	.ascii "SkipSpace\0"
	.byte	0x4
	.byte	0x6c
	.byte	0xd
	.long	LFB4240
	.long	LFE4240-LFB4240
	.uleb128 0x1
	.byte	0x9c
	.long	0x5f7c
	.uleb128 0x2a
	.secrel32	LASF18
	.byte	0x4
	.byte	0x6c
	.byte	0x32
	.long	0x5f07
	.uleb128 0x2
	.byte	0x91
	.sleb128 0
	.byte	0
	.uleb128 0x2d
	.ascii "FinalizeParserState\0"
	.byte	0x4
	.byte	0x64
	.byte	0xd
	.long	LFB4239
	.long	LFE4239-LFB4239
	.uleb128 0x1
	.byte	0x9c
	.long	0x5fb2
	.uleb128 0x2a
	.secrel32	LASF18
	.byte	0x4
	.byte	0x64
	.byte	0x3c
	.long	0x5f07
	.uleb128 0x2
	.byte	0x91
	.sleb128 0
	.byte	0
	.uleb128 0x2d
	.ascii "InitializeParserState\0"
	.byte	0x4
	.byte	0x48
	.byte	0xd
	.long	LFB4238
	.long	LFE4238-LFB4238
	.uleb128 0x1
	.byte	0x9c
	.long	0x607d
	.uleb128 0x2a
	.secrel32	LASF18
	.byte	0x4
	.byte	0x48
	.byte	0x3e
	.long	0x5f07
	.uleb128 0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x2a
	.secrel32	LASF14
	.byte	0x4
	.byte	0x48
	.byte	0x4e
	.long	0x42a
	.uleb128 0x2
	.byte	0x91
	.sleb128 4
	.uleb128 0x2a
	.secrel32	LASF2
	.byte	0x4
	.byte	0x48
	.byte	0x60
	.long	0x4c3c
	.uleb128 0x2
	.byte	0x91
	.sleb128 8
	.uleb128 0x2a
	.secrel32	LASF3
	.byte	0x4
	.byte	0x48
	.byte	0x89
	.long	0x4e5f
	.uleb128 0x2
	.byte	0x91
	.sleb128 12
	.uleb128 0x2a
	.secrel32	LASF8
	.byte	0x4
	.byte	0x48
	.byte	0xa1
	.long	0x42a
	.uleb128 0x2
	.byte	0x91
	.sleb128 16
	.uleb128 0x2a
	.secrel32	LASF16
	.byte	0x4
	.byte	0x48
	.byte	0xb8
	.long	0x42a
	.uleb128 0x2
	.byte	0x91
	.sleb128 20
	.uleb128 0x1f
	.long	LVL0
	.long	0x64a1
	.uleb128 0x1f
	.long	LVL1
	.long	0x64d3
	.uleb128 0x1f
	.long	LVL2
	.long	0x64a1
	.uleb128 0x1f
	.long	LVL3
	.long	0x64d3
	.uleb128 0x1f
	.long	LVL4
	.long	0x64a1
	.uleb128 0x1f
	.long	LVL5
	.long	0x64d3
	.uleb128 0x1f
	.long	LVL6
	.long	0x64a1
	.uleb128 0x1f
	.long	LVL7
	.long	0x64d3
	.byte	0
	.uleb128 0x2f
	.ascii "StartsWith\0"
	.byte	0x4
	.byte	0x3c
	.byte	0xc
	.long	0xdf
	.long	LFB4237
	.long	LFE4237-LFB4237
	.uleb128 0x1
	.byte	0x9c
	.long	0x60b9
	.uleb128 0x2b
	.ascii "a\0"
	.byte	0x4
	.byte	0x3c
	.byte	0x20
	.long	0x42a
	.uleb128 0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x2b
	.ascii "b\0"
	.byte	0x4
	.byte	0x3c
	.byte	0x2c
	.long	0x42a
	.uleb128 0x2
	.byte	0x91
	.sleb128 4
	.byte	0
	.uleb128 0x27
	.ascii "_MULTIPLYX_UNIT\0"
	.byte	0x1
	.word	0x221
	.byte	0x1d
	.long	0x4f51
	.long	LFB4210
	.long	LFE4210-LFB4210
	.uleb128 0x1
	.byte	0x9c
	.long	0x611f
	.uleb128 0x1e
	.ascii "u\0"
	.byte	0x1
	.word	0x221
	.byte	0x39
	.long	0x4f51
	.uleb128 0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x1e
	.ascii "v\0"
	.byte	0x1
	.word	0x221
	.byte	0x48
	.long	0x4f51
	.uleb128 0x2
	.byte	0x91
	.sleb128 4
	.uleb128 0x1e
	.ascii "w_hi\0"
	.byte	0x1
	.word	0x221
	.byte	0x58
	.long	0x507c
	.uleb128 0x2
	.byte	0x91
	.sleb128 8
	.uleb128 0x23
	.ascii "w_lo\0"
	.byte	0x1
	.word	0x22d
	.byte	0xf
	.long	0x4c3c
	.uleb128 0x2
	.byte	0x91
	.sleb128 -16
	.byte	0
	.uleb128 0x27
	.ascii "_MULTIPLY_UNIT\0"
	.byte	0x1
	.word	0x1fb
	.byte	0x1d
	.long	0x4f51
	.long	LFB4208
	.long	LFE4208-LFB4208
	.uleb128 0x1
	.byte	0x9c
	.long	0x6184
	.uleb128 0x1e
	.ascii "u\0"
	.byte	0x1
	.word	0x1fb
	.byte	0x38
	.long	0x4f51
	.uleb128 0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x1e
	.ascii "v\0"
	.byte	0x1
	.word	0x1fb
	.byte	0x47
	.long	0x4f51
	.uleb128 0x2
	.byte	0x91
	.sleb128 4
	.uleb128 0x1e
	.ascii "w_hi\0"
	.byte	0x1
	.word	0x1fb
	.byte	0x57
	.long	0x507c
	.uleb128 0x2
	.byte	0x91
	.sleb128 8
	.uleb128 0x23
	.ascii "w_lo\0"
	.byte	0x1
	.word	0x201
	.byte	0xf
	.long	0x4c3c
	.uleb128 0x2
	.byte	0x91
	.sleb128 -12
	.byte	0
	.uleb128 0x27
	.ascii "_ADDX_UNIT\0"
	.byte	0x1
	.word	0x1c3
	.byte	0x16
	.long	0xb8
	.long	LFB4204
	.long	LFE4204-LFB4204
	.uleb128 0x1
	.byte	0x9c
	.long	0x6215
	.uleb128 0x1e
	.ascii "carry\0"
	.byte	0x1
	.word	0x1c3
	.byte	0x26
	.long	0xb8
	.uleb128 0x2
	.byte	0x91
	.sleb128 -32
	.uleb128 0x1e
	.ascii "u\0"
	.byte	0x1
	.word	0x1c3
	.byte	0x39
	.long	0x4f51
	.uleb128 0x2
	.byte	0x91
	.sleb128 4
	.uleb128 0x1e
	.ascii "v\0"
	.byte	0x1
	.word	0x1c3
	.byte	0x48
	.long	0x4f51
	.uleb128 0x2
	.byte	0x91
	.sleb128 8
	.uleb128 0x1e
	.ascii "w\0"
	.byte	0x1
	.word	0x1c3
	.byte	0x58
	.long	0x507c
	.uleb128 0x2
	.byte	0x91
	.sleb128 12
	.uleb128 0x30
	.long	0x63b9
	.long	LBB12
	.long	LBE12-LBB12
	.byte	0x1
	.word	0x1c6
	.byte	0xd
	.uleb128 0x31
	.long	0x63fa
	.uleb128 0x2
	.byte	0x91
	.sleb128 -28
	.uleb128 0x31
	.long	0x63ee
	.uleb128 0x2
	.byte	0x91
	.sleb128 -24
	.uleb128 0x31
	.long	0x63e2
	.uleb128 0x2
	.byte	0x91
	.sleb128 -20
	.uleb128 0x31
	.long	0x63d5
	.uleb128 0x2
	.byte	0x91
	.sleb128 -13
	.byte	0
	.byte	0
	.uleb128 0x27
	.ascii "_ADD_UNIT\0"
	.byte	0x1
	.word	0x1a7
	.byte	0x16
	.long	0xb8
	.long	LFB4202
	.long	LFE4202-LFB4202
	.uleb128 0x1
	.byte	0x9c
	.long	0x62a5
	.uleb128 0x1e
	.ascii "carry\0"
	.byte	0x1
	.word	0x1a7
	.byte	0x25
	.long	0xb8
	.uleb128 0x2
	.byte	0x91
	.sleb128 -32
	.uleb128 0x1e
	.ascii "u\0"
	.byte	0x1
	.word	0x1a7
	.byte	0x38
	.long	0x4f51
	.uleb128 0x2
	.byte	0x91
	.sleb128 4
	.uleb128 0x1e
	.ascii "v\0"
	.byte	0x1
	.word	0x1a7
	.byte	0x47
	.long	0x4f51
	.uleb128 0x2
	.byte	0x91
	.sleb128 8
	.uleb128 0x1e
	.ascii "w\0"
	.byte	0x1
	.word	0x1a7
	.byte	0x57
	.long	0x507c
	.uleb128 0x2
	.byte	0x91
	.sleb128 12
	.uleb128 0x30
	.long	0x6407
	.long	LBB10
	.long	LBE10-LBB10
	.byte	0x1
	.word	0x1aa
	.byte	0xd
	.uleb128 0x31
	.long	0x6447
	.uleb128 0x2
	.byte	0x91
	.sleb128 -28
	.uleb128 0x31
	.long	0x643b
	.uleb128 0x2
	.byte	0x91
	.sleb128 -24
	.uleb128 0x31
	.long	0x642f
	.uleb128 0x2
	.byte	0x91
	.sleb128 -20
	.uleb128 0x31
	.long	0x6422
	.uleb128 0x2
	.byte	0x91
	.sleb128 -13
	.byte	0
	.byte	0
	.uleb128 0x27
	.ascii "_DIVIDE_CEILING_SIZE\0"
	.byte	0x1
	.word	0x198
	.byte	0x18
	.long	0xc0
	.long	LFB4199
	.long	LFE4199-LFB4199
	.uleb128 0x1
	.byte	0x9c
	.long	0x62ee
	.uleb128 0x1e
	.ascii "u\0"
	.byte	0x1
	.word	0x198
	.byte	0x34
	.long	0xc0
	.uleb128 0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x1e
	.ascii "v\0"
	.byte	0x1
	.word	0x198
	.byte	0x3e
	.long	0xc0
	.uleb128 0x2
	.byte	0x91
	.sleb128 4
	.byte	0
	.uleb128 0x27
	.ascii "_DIVIDE_CEILING_UNIT\0"
	.byte	0x1
	.word	0x193
	.byte	0x1d
	.long	0x4f51
	.long	LFB4198
	.long	LFE4198-LFB4198
	.uleb128 0x1
	.byte	0x9c
	.long	0x6337
	.uleb128 0x1e
	.ascii "u\0"
	.byte	0x1
	.word	0x193
	.byte	0x3e
	.long	0x4f51
	.uleb128 0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x1e
	.ascii "v\0"
	.byte	0x1
	.word	0x193
	.byte	0x4d
	.long	0x4f51
	.uleb128 0x2
	.byte	0x91
	.sleb128 4
	.byte	0
	.uleb128 0x32
	.ascii "_COPY_MEMORY_UNIT\0"
	.byte	0x1
	.word	0x114
	.byte	0x16
	.long	LFB4184
	.long	LFE4184-LFB4184
	.uleb128 0x1
	.byte	0x9c
	.long	0x63b3
	.uleb128 0x1e
	.ascii "d\0"
	.byte	0x1
	.word	0x114
	.byte	0x35
	.long	0x507c
	.uleb128 0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x1e
	.ascii "s\0"
	.byte	0x1
	.word	0x114
	.byte	0x4b
	.long	0x63b3
	.uleb128 0x2
	.byte	0x91
	.sleb128 4
	.uleb128 0x21
	.secrel32	LASF15
	.byte	0x1
	.word	0x114
	.byte	0x5a
	.long	0x4f51
	.uleb128 0x2
	.byte	0x91
	.sleb128 8
	.uleb128 0x30
	.long	0x6454
	.long	LBB8
	.long	LBE8-LBB8
	.byte	0x1
	.word	0x117
	.byte	0x5
	.uleb128 0x31
	.long	0x648b
	.uleb128 0x2
	.byte	0x91
	.sleb128 -32
	.uleb128 0x31
	.long	0x647b
	.uleb128 0x2
	.byte	0x91
	.sleb128 -28
	.uleb128 0x31
	.long	0x6466
	.uleb128 0x2
	.byte	0x91
	.sleb128 -24
	.byte	0
	.byte	0
	.uleb128 0x6
	.byte	0x4
	.long	0x4f65
	.uleb128 0x33
	.ascii "_addcarryx_u32\0"
	.byte	0x3
	.byte	0x31
	.byte	0x1
	.long	0x49f
	.byte	0x3
	.long	0x6407
	.uleb128 0x34
	.ascii "__CF\0"
	.byte	0x3
	.byte	0x31
	.byte	0x1f
	.long	0x49f
	.uleb128 0x34
	.ascii "__X\0"
	.byte	0x3
	.byte	0x31
	.byte	0x32
	.long	0xcf
	.uleb128 0x34
	.ascii "__Y\0"
	.byte	0x3
	.byte	0x32
	.byte	0x10
	.long	0xcf
	.uleb128 0x34
	.ascii "__P\0"
	.byte	0x3
	.byte	0x32
	.byte	0x23
	.long	0x5ca
	.byte	0
	.uleb128 0x33
	.ascii "_addcarry_u32\0"
	.byte	0x3
	.byte	0x29
	.byte	0x1
	.long	0x49f
	.byte	0x3
	.long	0x6454
	.uleb128 0x34
	.ascii "__CF\0"
	.byte	0x3
	.byte	0x29
	.byte	0x1e
	.long	0x49f
	.uleb128 0x34
	.ascii "__X\0"
	.byte	0x3
	.byte	0x29
	.byte	0x31
	.long	0xcf
	.uleb128 0x34
	.ascii "__Y\0"
	.byte	0x3
	.byte	0x2a
	.byte	0x16
	.long	0xcf
	.uleb128 0x34
	.ascii "__P\0"
	.byte	0x3
	.byte	0x2a
	.byte	0x29
	.long	0x5ca
	.byte	0
	.uleb128 0x35
	.ascii "__movsd\0"
	.byte	0x2
	.word	0x6ed
	.byte	0x6
	.byte	0x3
	.long	0x649b
	.uleb128 0x36
	.ascii "Destination\0"
	.byte	0x2
	.word	0x6ed
	.byte	0x1d
	.long	0x739
	.uleb128 0x36
	.ascii "Source\0"
	.byte	0x2
	.word	0x6ed
	.byte	0x3f
	.long	0x649b
	.uleb128 0x36
	.ascii "Count\0"
	.byte	0x2
	.word	0x6ed
	.byte	0x4e
	.long	0xc0
	.byte	0
	.uleb128 0x6
	.byte	0x4
	.long	0x45b
	.uleb128 0x37
	.ascii "lstrcpyW@8\0"
	.ascii "lstrcpyW\0"
	.byte	0x23
	.word	0x57d
	.byte	0x42
	.uleb128 0x37
	.ascii "lstrcpyA@8\0"
	.ascii "lstrcpyA\0"
	.byte	0x23
	.word	0x57c
	.byte	0x41
	.uleb128 0x37
	.ascii "lstrlenW@4\0"
	.ascii "lstrlenW\0"
	.byte	0x23
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
	.uleb128 0x13
	.byte	0
	.uleb128 0x3
	.uleb128 0x8
	.uleb128 0x3c
	.uleb128 0x19
	.byte	0
	.byte	0
	.uleb128 0xb
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
	.uleb128 0xc
	.uleb128 0x1
	.byte	0x1
	.uleb128 0x49
	.uleb128 0x13
	.uleb128 0x1
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0xd
	.uleb128 0x21
	.byte	0
	.uleb128 0x49
	.uleb128 0x13
	.uleb128 0x2f
	.uleb128 0xb
	.byte	0
	.byte	0
	.uleb128 0xe
	.uleb128 0x15
	.byte	0x1
	.uleb128 0x27
	.uleb128 0x19
	.uleb128 0x1
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0xf
	.uleb128 0x5
	.byte	0
	.uleb128 0x49
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x10
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
	.uleb128 0x11
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
	.uleb128 0x12
	.uleb128 0x21
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x13
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
	.uleb128 0x14
	.uleb128 0xf
	.byte	0
	.uleb128 0xb
	.uleb128 0xb
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
	.uleb128 0x16
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
	.uleb128 0x17
	.uleb128 0x28
	.byte	0
	.uleb128 0x3
	.uleb128 0x8
	.uleb128 0x1c
	.uleb128 0xb
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
	.uleb128 0x5
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
	.uleb128 0x5
	.byte	0
	.byte	0
	.uleb128 0x1a
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
	.uleb128 0x1b
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
	.uleb128 0x1e
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
	.uleb128 0x1f
	.uleb128 0x4109
	.byte	0
	.uleb128 0x11
	.uleb128 0x1
	.uleb128 0x31
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x20
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
	.uleb128 0x21
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
	.uleb128 0x22
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
	.uleb128 0x23
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
	.uleb128 0x2117
	.uleb128 0x19
	.uleb128 0x1
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x28
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
	.uleb128 0x29
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
	.uleb128 0x2a
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
	.uleb128 0x2b
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
	.uleb128 0x2c
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
	.uleb128 0x6
	.uleb128 0x40
	.uleb128 0x18
	.uleb128 0x2117
	.uleb128 0x19
	.uleb128 0x1
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x2e
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
