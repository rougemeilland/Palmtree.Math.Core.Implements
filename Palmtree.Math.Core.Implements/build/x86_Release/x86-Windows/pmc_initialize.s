	.file	"pmc_initialize.c"
	.text
	.p2align 4,,15
	.globl	_PMC_Initialize@0
	.def	_PMC_Initialize@0;	.scl	2;	.type	32;	.endef
_PMC_Initialize@0:
LFB5454:
	.cfi_startproc
	pushl	%ebp
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	xorl	%eax, %eax
	pushl	%edi
	.cfi_def_cfa_offset 12
	.cfi_offset 7, -12
	pushl	%esi
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	pushl	%ebx
	.cfi_def_cfa_offset 20
	.cfi_offset 3, -20
	subl	$60, %esp
	.cfi_def_cfa_offset 80
	movzbl	28(%esp), %edi
/APP
 # 1689 "C:/GNU/MINGW64/i686-8.1.0-win32-dwarf-rt_v6-rev0/mingw32/i686-w64-mingw32/include/psdk_inc/intrin-impl.h" 1
	cpuid
 # 0 "" 2
/NO_APP
	testl	%eax, %eax
	jle	L12
	movl	$7, %ebp
	movl	%eax, %esi
	movl	%ebp, %eax
/APP
 # 1689 "C:/GNU/MINGW64/i686-8.1.0-win32-dwarf-rt_v6-rev0/mingw32/i686-w64-mingw32/include/psdk_inc/intrin-impl.h" 1
	cpuid
 # 0 "" 2
/NO_APP
	shrl	$23, %ebx
	andl	$-4, %edi
	andl	$1, %ebx
	orl	%ebx, %edi
	movl	%edi, %eax
	movb	%al, 28(%esp)
	cmpl	$6, %esi
	jle	L3
	movl	%ebp, %eax
/APP
 # 1689 "C:/GNU/MINGW64/i686-8.1.0-win32-dwarf-rt_v6-rev0/mingw32/i686-w64-mingw32/include/psdk_inc/intrin-impl.h" 1
	cpuid
 # 0 "" 2
/NO_APP
	movl	%ebx, %eax
	shrl	$8, %ebx
	shrl	$19, %eax
	andl	$1, %ebx
	andl	$1, %eax
	sall	$3, %ebx
	addl	%eax, %eax
	orl	%eax, %edi
	andl	$-9, %edi
	orl	%edi, %ebx
	movb	%bl, 28(%esp)
L5:
	movl	$-2147483648, %eax
/APP
 # 1689 "C:/GNU/MINGW64/i686-8.1.0-win32-dwarf-rt_v6-rev0/mingw32/i686-w64-mingw32/include/psdk_inc/intrin-impl.h" 1
	cpuid
 # 0 "" 2
/NO_APP
	cmpl	$-2147483648, %eax
	ja	L6
	leal	28(%esp), %eax
	andb	$-5, 28(%esp)
	movl	%eax, (%esp)
	call	_Initialize_Add
	testl	%eax, %eax
	je	L9
L13:
	movzbl	_entry_points, %eax
	movzbl	28(%esp), %edx
	movl	$_PMC_TraceStatistics@4, _entry_points+4
	movl	$_PMC_GetStatisticsInfo@4, _entry_points+8
	andl	$-16, %eax
	andl	$15, %edx
	movl	$_PMC_From_I@8, _entry_points+12
	movl	$_PMC_From_L@12, _entry_points+16
	orl	%edx, %eax
	movb	%al, _entry_points
	movl	$_entry_points, %eax
	movl	$_PMC_To_X_I@8, _entry_points+20
	movl	$_PMC_To_X_L@8, _entry_points+24
	movl	$_PMC_Add_XI@12, _entry_points+28
	movl	$_PMC_Add_XL@16, _entry_points+32
	movl	$_PMC_Add_XX@12, _entry_points+36
	addl	$60, %esp
	.cfi_remember_state
	.cfi_def_cfa_offset 20
	popl	%ebx
	.cfi_restore 3
	.cfi_def_cfa_offset 16
	popl	%esi
	.cfi_restore 6
	.cfi_def_cfa_offset 12
	popl	%edi
	.cfi_restore 7
	.cfi_def_cfa_offset 8
	popl	%ebp
	.cfi_restore 5
	.cfi_def_cfa_offset 4
	ret
	.p2align 4,,10
L12:
	.cfi_restore_state
	movl	%edi, %ebx
	andl	$-4, %ebx
	movb	%bl, 28(%esp)
L3:
	andb	$-11, 28(%esp)
	jmp	L5
	.p2align 4,,10
L6:
	movl	$-2147483647, %eax
/APP
 # 1689 "C:/GNU/MINGW64/i686-8.1.0-win32-dwarf-rt_v6-rev0/mingw32/i686-w64-mingw32/include/psdk_inc/intrin-impl.h" 1
	cpuid
 # 0 "" 2
/NO_APP
	shrl	$5, %ecx
	movzbl	28(%esp), %eax
	andl	$1, %ecx
	andl	$-5, %eax
	sall	$2, %ecx
	orl	%eax, %ecx
	leal	28(%esp), %eax
	movl	%eax, (%esp)
	movb	%cl, 28(%esp)
	call	_Initialize_Add
	testl	%eax, %eax
	jne	L13
L9:
	addl	$60, %esp
	.cfi_def_cfa_offset 20
	xorl	%eax, %eax
	popl	%ebx
	.cfi_restore 3
	.cfi_def_cfa_offset 16
	popl	%esi
	.cfi_restore 6
	.cfi_def_cfa_offset 12
	popl	%edi
	.cfi_restore 7
	.cfi_def_cfa_offset 8
	popl	%ebp
	.cfi_restore 5
	.cfi_def_cfa_offset 4
	ret
	.cfi_endproc
LFE5454:
.lcomm _entry_points,40,32
	.comm	_hLocalHeap, 4, 2
	.ident	"GCC: (i686-win32-dwarf-rev0, Built by MinGW-W64 project) 8.1.0"
	.def	_Initialize_Add;	.scl	2;	.type	32;	.endef
	.def	_PMC_TraceStatistics@4;	.scl	2;	.type	32;	.endef
	.def	_PMC_GetStatisticsInfo@4;	.scl	2;	.type	32;	.endef
	.def	_PMC_From_I@8;	.scl	2;	.type	32;	.endef
	.def	_PMC_From_L@12;	.scl	2;	.type	32;	.endef
	.def	_PMC_To_X_I@8;	.scl	2;	.type	32;	.endef
	.def	_PMC_To_X_L@8;	.scl	2;	.type	32;	.endef
	.def	_PMC_Add_XI@12;	.scl	2;	.type	32;	.endef
	.def	_PMC_Add_XL@16;	.scl	2;	.type	32;	.endef
	.def	_PMC_Add_XX@12;	.scl	2;	.type	32;	.endef
	.section .drectve
	.ascii " -export:\"PMC_Initialize@0\""
