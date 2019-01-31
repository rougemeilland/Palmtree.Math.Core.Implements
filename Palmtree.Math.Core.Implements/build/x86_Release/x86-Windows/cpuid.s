	.file	"cpuid.c"
	.text
	.p2align 4,,15
	.globl	_GetCPUInfo
	.def	_GetCPUInfo;	.scl	2;	.type	32;	.endef
_GetCPUInfo:
LFB5492:
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
	movl	20(%esp), %esi
/APP
 # 1689 "C:/GNU/MINGW64/i686-8.1.0-win32-dwarf-rt_v6-rev0/mingw32/i686-w64-mingw32/include/psdk_inc/intrin-impl.h" 1
	cpuid
 # 0 "" 2
/NO_APP
	movl	$4, %ecx
	movl	%eax, %ebp
	movl	%esi, %edi
	xorl	%eax, %eax
/APP
 # 1445 "C:/GNU/MINGW64/i686-8.1.0-win32-dwarf-rt_v6-rev0/mingw32/i686-w64-mingw32/include/psdk_inc/intrin-impl.h" 1
	rep stosb
 # 0 "" 2
/NO_APP
	testl	%ebp, %ebp
	je	L3
	movl	$1, %eax
/APP
 # 1689 "C:/GNU/MINGW64/i686-8.1.0-win32-dwarf-rt_v6-rev0/mingw32/i686-w64-mingw32/include/psdk_inc/intrin-impl.h" 1
	cpuid
 # 0 "" 2
/NO_APP
	movzbl	(%esi), %edx
	movl	%ecx, %edi
	shrl	$23, %edi
	andl	$-2, %edx
	andl	$1, %edi
	movl	%edx, %ecx
	orl	%ecx, %edi
	movl	%edi, %edx
	movb	%dl, (%esi)
	cmpl	$6, %ebp
	jbe	L3
	movl	$7, %eax
	xorl	%ecx, %ecx
/APP
 # 1703 "C:/GNU/MINGW64/i686-8.1.0-win32-dwarf-rt_v6-rev0/mingw32/i686-w64-mingw32/include/psdk_inc/intrin-impl.h" 1
	cpuid
 # 0 "" 2
/NO_APP
	movl	%ebx, %ecx
	movl	%ebx, %eax
	andl	$-7, %edi
	shrl	$19, %ebx
	shrl	$3, %ecx
	shrl	$8, %eax
	andl	$1, %ebx
	andl	$1, %ecx
	andl	$1, %eax
	sall	$3, %ebx
	sall	$2, %ecx
	addl	%eax, %eax
	orl	%ecx, %edi
	orl	%eax, %edi
	andl	$-9, %edi
	orl	%edi, %ebx
	movb	%bl, (%esi)
L3:
	movl	$-2147483648, %eax
/APP
 # 1689 "C:/GNU/MINGW64/i686-8.1.0-win32-dwarf-rt_v6-rev0/mingw32/i686-w64-mingw32/include/psdk_inc/intrin-impl.h" 1
	cpuid
 # 0 "" 2
/NO_APP
	cmpl	$-2147483648, %eax
	jbe	L1
	movl	$-2147483647, %eax
/APP
 # 1689 "C:/GNU/MINGW64/i686-8.1.0-win32-dwarf-rt_v6-rev0/mingw32/i686-w64-mingw32/include/psdk_inc/intrin-impl.h" 1
	cpuid
 # 0 "" 2
/NO_APP
	movzbl	(%esi), %eax
	shrl	$5, %ecx
	andl	$1, %ecx
	sall	$4, %ecx
	andl	$-17, %eax
	orl	%eax, %ecx
	movb	%cl, (%esi)
L1:
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
LFE5492:
	.ident	"GCC: (i686-win32-dwarf-rev0, Built by MinGW-W64 project) 8.1.0"
