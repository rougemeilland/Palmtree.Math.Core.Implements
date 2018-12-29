	.file	"pmc_initialize.c"
	.text
	.p2align 4,,15
	.globl	PMC_Initialize
	.def	PMC_Initialize;	.scl	2;	.type	32;	.endef
	.seh_proc	PMC_Initialize
PMC_Initialize:
	pushq	%rbx
	.seh_pushreg	%rbx
	subq	$48, %rsp
	.seh_stackalloc	48
	.seh_endprologue
	xorl	%eax, %eax
	movzbl	44(%rsp), %r8d
/APP
 # 1689 "C:/GNU/MINGW64/x86_64-8.1.0-win32-seh-rt_v6-rev0/mingw64/x86_64-w64-mingw32/include/psdk_inc/intrin-impl.h" 1
	cpuid
 # 0 "" 2
/NO_APP
	testl	%eax, %eax
	movl	%eax, %r10d
	jle	.L11
	movl	$7, %r9d
	movl	%r9d, %eax
/APP
 # 1689 "C:/GNU/MINGW64/x86_64-8.1.0-win32-seh-rt_v6-rev0/mingw64/x86_64-w64-mingw32/include/psdk_inc/intrin-impl.h" 1
	cpuid
 # 0 "" 2
/NO_APP
	shrl	$23, %ebx
	andl	$-4, %r8d
	andl	$1, %ebx
	orl	%ebx, %r8d
	cmpl	$6, %r10d
	movb	%r8b, 44(%rsp)
	jle	.L3
	movl	%r9d, %eax
/APP
 # 1689 "C:/GNU/MINGW64/x86_64-8.1.0-win32-seh-rt_v6-rev0/mingw64/x86_64-w64-mingw32/include/psdk_inc/intrin-impl.h" 1
	cpuid
 # 0 "" 2
/NO_APP
	movl	%ebx, %eax
	movl	%ebx, %r9d
	shrl	$19, %eax
	shrl	$8, %r9d
	andl	$1, %eax
	andl	$1, %r9d
	addl	%eax, %eax
	sall	$3, %r9d
	orl	%eax, %r8d
	andl	$-9, %r8d
	orl	%r9d, %r8d
	movb	%r8b, 44(%rsp)
.L5:
	movl	$-2147483648, %eax
/APP
 # 1689 "C:/GNU/MINGW64/x86_64-8.1.0-win32-seh-rt_v6-rev0/mingw64/x86_64-w64-mingw32/include/psdk_inc/intrin-impl.h" 1
	cpuid
 # 0 "" 2
/NO_APP
	cmpl	$-2147483648, %eax
	ja	.L6
	andb	$-5, 44(%rsp)
	leaq	44(%rsp), %rcx
	call	Initialize_Add
	testl	%eax, %eax
	je	.L9
.L12:
	movzbl	entry_points(%rip), %eax
	movzbl	44(%rsp), %edx
	andl	$-16, %eax
	andl	$15, %edx
	orl	%edx, %eax
	movb	%al, entry_points(%rip)
	movq	.refptr.PMC_TraceStatistics(%rip), %rax
	movq	%rax, 8+entry_points(%rip)
	movq	.refptr.PMC_GetStatisticsInfo(%rip), %rax
	movq	%rax, 16+entry_points(%rip)
	movq	.refptr.PMC_From_I(%rip), %rax
	movq	%rax, 24+entry_points(%rip)
	movq	.refptr.PMC_From_L(%rip), %rax
	movq	%rax, 32+entry_points(%rip)
	movq	.refptr.PMC_To_X_I(%rip), %rax
	movq	%rax, 40+entry_points(%rip)
	movq	.refptr.PMC_To_X_L(%rip), %rax
	movq	%rax, 48+entry_points(%rip)
	movq	.refptr.PMC_Add_XI(%rip), %rax
	movq	%rax, 56+entry_points(%rip)
	movq	.refptr.PMC_Add_XL(%rip), %rax
	movq	%rax, 64+entry_points(%rip)
	movq	.refptr.PMC_Add_XX(%rip), %rax
	movq	%rax, 72+entry_points(%rip)
	leaq	entry_points(%rip), %rax
	addq	$48, %rsp
	popq	%rbx
	ret
	.p2align 4,,10
.L11:
	andl	$-4, %r8d
	movb	%r8b, 44(%rsp)
.L3:
	andb	$-11, 44(%rsp)
	jmp	.L5
	.p2align 4,,10
.L6:
	movl	$-2147483647, %eax
/APP
 # 1689 "C:/GNU/MINGW64/x86_64-8.1.0-win32-seh-rt_v6-rev0/mingw64/x86_64-w64-mingw32/include/psdk_inc/intrin-impl.h" 1
	cpuid
 # 0 "" 2
/NO_APP
	movzbl	44(%rsp), %eax
	shrl	$5, %ecx
	andl	$1, %ecx
	sall	$2, %ecx
	andl	$-5, %eax
	orl	%eax, %ecx
	movb	%cl, 44(%rsp)
	leaq	44(%rsp), %rcx
	call	Initialize_Add
	testl	%eax, %eax
	jne	.L12
.L9:
	xorl	%eax, %eax
	addq	$48, %rsp
	popq	%rbx
	ret
	.seh_endproc
.lcomm entry_points,80,32
	.comm	hLocalHeap, 8, 3
	.ident	"GCC: (x86_64-win32-seh-rev0, Built by MinGW-W64 project) 8.1.0"
	.def	Initialize_Add;	.scl	2;	.type	32;	.endef
	.section .drectve
	.ascii " -export:\"PMC_Initialize\""
	.section	.rdata$.refptr.PMC_Add_XX, "dr"
	.globl	.refptr.PMC_Add_XX
	.linkonce	discard
.refptr.PMC_Add_XX:
	.quad	PMC_Add_XX
	.section	.rdata$.refptr.PMC_Add_XL, "dr"
	.globl	.refptr.PMC_Add_XL
	.linkonce	discard
.refptr.PMC_Add_XL:
	.quad	PMC_Add_XL
	.section	.rdata$.refptr.PMC_Add_XI, "dr"
	.globl	.refptr.PMC_Add_XI
	.linkonce	discard
.refptr.PMC_Add_XI:
	.quad	PMC_Add_XI
	.section	.rdata$.refptr.PMC_To_X_L, "dr"
	.globl	.refptr.PMC_To_X_L
	.linkonce	discard
.refptr.PMC_To_X_L:
	.quad	PMC_To_X_L
	.section	.rdata$.refptr.PMC_To_X_I, "dr"
	.globl	.refptr.PMC_To_X_I
	.linkonce	discard
.refptr.PMC_To_X_I:
	.quad	PMC_To_X_I
	.section	.rdata$.refptr.PMC_From_L, "dr"
	.globl	.refptr.PMC_From_L
	.linkonce	discard
.refptr.PMC_From_L:
	.quad	PMC_From_L
	.section	.rdata$.refptr.PMC_From_I, "dr"
	.globl	.refptr.PMC_From_I
	.linkonce	discard
.refptr.PMC_From_I:
	.quad	PMC_From_I
	.section	.rdata$.refptr.PMC_GetStatisticsInfo, "dr"
	.globl	.refptr.PMC_GetStatisticsInfo
	.linkonce	discard
.refptr.PMC_GetStatisticsInfo:
	.quad	PMC_GetStatisticsInfo
	.section	.rdata$.refptr.PMC_TraceStatistics, "dr"
	.globl	.refptr.PMC_TraceStatistics
	.linkonce	discard
.refptr.PMC_TraceStatistics:
	.quad	PMC_TraceStatistics
