	.file	"cpuid.c"
	.text
	.p2align 4,,15
	.globl	GetCPUInfo
	.def	GetCPUInfo;	.scl	2;	.type	32;	.endef
	.seh_proc	GetCPUInfo
GetCPUInfo:
	pushq	%rdi
	.seh_pushreg	%rdi
	pushq	%rbx
	.seh_pushreg	%rbx
	.seh_endprologue
	xorl	%r9d, %r9d
	movl	%r9d, %eax
	movq	%rcx, %r10
/APP
 # 1689 "C:/GNU/MINGW64/x86_64-8.1.0-win32-seh-rt_v6-rev0/mingw64/x86_64-w64-mingw32/include/psdk_inc/intrin-impl.h" 1
	cpuid
 # 0 "" 2
/NO_APP
	movl	$4, %ecx
	movl	%eax, %r11d
	movq	%r10, %rdi
	xorl	%eax, %eax
/APP
 # 1445 "C:/GNU/MINGW64/x86_64-8.1.0-win32-seh-rt_v6-rev0/mingw64/x86_64-w64-mingw32/include/psdk_inc/intrin-impl.h" 1
	rep stosb
 # 0 "" 2
/NO_APP
	testl	%r11d, %r11d
	je	.L3
	movl	$1, %eax
/APP
 # 1689 "C:/GNU/MINGW64/x86_64-8.1.0-win32-seh-rt_v6-rev0/mingw64/x86_64-w64-mingw32/include/psdk_inc/intrin-impl.h" 1
	cpuid
 # 0 "" 2
/NO_APP
	movzbl	(%r10), %r8d
	shrl	$23, %ecx
	andl	$1, %ecx
	andl	$-2, %r8d
	orl	%ecx, %r8d
	cmpl	$6, %r11d
	movb	%r8b, (%r10)
	jbe	.L3
	movl	$7, %eax
	movl	%r9d, %ecx
/APP
 # 1703 "C:/GNU/MINGW64/x86_64-8.1.0-win32-seh-rt_v6-rev0/mingw64/x86_64-w64-mingw32/include/psdk_inc/intrin-impl.h" 1
	cpuid
 # 0 "" 2
/NO_APP
	movl	%ebx, %edx
	movl	%ebx, %eax
	andl	$-7, %r8d
	shrl	$3, %edx
	shrl	$8, %eax
	andl	$1, %edx
	andl	$1, %eax
	shrl	$19, %ebx
	sall	$2, %edx
	addl	%eax, %eax
	andl	$1, %ebx
	orl	%edx, %r8d
	sall	$3, %ebx
	orl	%eax, %r8d
	andl	$-9, %r8d
	orl	%ebx, %r8d
	movb	%r8b, (%r10)
.L3:
	movl	$-2147483648, %eax
/APP
 # 1689 "C:/GNU/MINGW64/x86_64-8.1.0-win32-seh-rt_v6-rev0/mingw64/x86_64-w64-mingw32/include/psdk_inc/intrin-impl.h" 1
	cpuid
 # 0 "" 2
/NO_APP
	cmpl	$-2147483648, %eax
	jbe	.L1
	movl	$-2147483647, %eax
/APP
 # 1689 "C:/GNU/MINGW64/x86_64-8.1.0-win32-seh-rt_v6-rev0/mingw64/x86_64-w64-mingw32/include/psdk_inc/intrin-impl.h" 1
	cpuid
 # 0 "" 2
/NO_APP
	movzbl	(%r10), %eax
	shrl	$5, %ecx
	andl	$1, %ecx
	sall	$4, %ecx
	andl	$-17, %eax
	orl	%eax, %ecx
	movb	%cl, (%r10)
.L1:
	popq	%rbx
	popq	%rdi
	ret
	.seh_endproc
	.ident	"GCC: (x86_64-win32-seh-rev0, Built by MinGW-W64 project) 8.1.0"
