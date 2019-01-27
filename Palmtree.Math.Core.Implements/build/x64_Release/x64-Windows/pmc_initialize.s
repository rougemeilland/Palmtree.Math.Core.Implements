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
	movl	(%rcx), %eax
	leaq	44(%rsp), %rbx
	movl	%eax, configuration_info(%rip)
	movq	%rbx, %rcx
	call	GetCPUInfo
	movq	%rbx, %rcx
	call	Initialize_Memory
	testl	%eax, %eax
	jne	.L4
	movq	%rbx, %rcx
	call	Initialize_From
	testl	%eax, %eax
	jne	.L4
	movq	%rbx, %rcx
	call	Initialize_To
	testl	%eax, %eax
	jne	.L4
	movq	%rbx, %rcx
	call	Initialize_Add
	testl	%eax, %eax
	jne	.L4
	movq	%rbx, %rcx
	call	Initialize_Subtruct
	testl	%eax, %eax
	jne	.L4
	movq	%rbx, %rcx
	call	Initialize_Multiply
	testl	%eax, %eax
	jne	.L4
	movq	%rbx, %rcx
	call	Initialize_DivRem
	testl	%eax, %eax
	jne	.L4
	movq	%rbx, %rcx
	call	Initialize_Shift
	testl	%eax, %eax
	jne	.L4
	movq	%rbx, %rcx
	call	Initialize_BitwiseAnd
	testl	%eax, %eax
	jne	.L4
	movq	%rbx, %rcx
	call	Initialize_BitwiseOr
	testl	%eax, %eax
	jne	.L4
	movq	%rbx, %rcx
	call	Initialize_ExclusiveOr
	testl	%eax, %eax
	jne	.L4
	movq	%rbx, %rcx
	call	Initialize_Compare
	testl	%eax, %eax
	jne	.L4
	movq	%rbx, %rcx
	call	Initialize_Equals
	testl	%eax, %eax
	jne	.L4
	movq	%rbx, %rcx
	call	Initialize_ToString
	testl	%eax, %eax
	jne	.L4
	movq	%rbx, %rcx
	call	Initialize_Parse
	testl	%eax, %eax
	jne	.L4
	movq	%rbx, %rcx
	call	Initialize_GreatestCommonDivisor
	testl	%eax, %eax
	jne	.L4
	movq	%rbx, %rcx
	call	Initialize_Pow
	testl	%eax, %eax
	jne	.L4
	movzbl	entry_points(%rip), %eax
	movzbl	44(%rsp), %edx
	andl	$-32, %eax
	andl	$31, %edx
	orl	%edx, %eax
	movb	%al, entry_points(%rip)
	movq	.refptr.PMC_GetStatisticsInfo(%rip), %rax
	movq	%rax, 8+entry_points(%rip)
	movq	.refptr.PMC_From_I(%rip), %rax
	movq	%rax, 16+entry_points(%rip)
	movq	.refptr.PMC_From_L(%rip), %rax
	movq	%rax, 24+entry_points(%rip)
	movq	.refptr.PMC_From_B(%rip), %rax
	movq	%rax, 32+entry_points(%rip)
	movq	.refptr.PMC_Dispose(%rip), %rax
	movq	%rax, 40+entry_points(%rip)
	movq	.refptr.PMC_To_X_I(%rip), %rax
	movq	%rax, 48+entry_points(%rip)
	movq	.refptr.PMC_To_X_L(%rip), %rax
	movq	%rax, 56+entry_points(%rip)
	movq	.refptr.PMC_To_X_B(%rip), %rax
	movq	%rax, 64+entry_points(%rip)
	movq	.refptr.PMC_ToString(%rip), %rax
	movq	%rax, 72+entry_points(%rip)
	movq	.refptr.PMC_TryParse(%rip), %rax
	movq	%rax, 80+entry_points(%rip)
	movq	.refptr.PMC_Add_I_X(%rip), %rax
	movq	%rax, 88+entry_points(%rip)
	movq	.refptr.PMC_Add_L_X(%rip), %rax
	movq	%rax, 96+entry_points(%rip)
	movq	.refptr.PMC_Add_X_I(%rip), %rax
	movq	%rax, 104+entry_points(%rip)
	movq	.refptr.PMC_Add_X_L(%rip), %rax
	movq	%rax, 112+entry_points(%rip)
	movq	.refptr.PMC_Add_X_X(%rip), %rax
	movq	%rax, 120+entry_points(%rip)
	movq	.refptr.PMC_Subtruct_I_X(%rip), %rax
	movq	%rax, 128+entry_points(%rip)
	movq	.refptr.PMC_Subtruct_L_X(%rip), %rax
	movq	%rax, 136+entry_points(%rip)
	movq	.refptr.PMC_Subtruct_X_I(%rip), %rax
	movq	%rax, 144+entry_points(%rip)
	movq	.refptr.PMC_Subtruct_X_L(%rip), %rax
	movq	%rax, 152+entry_points(%rip)
	movq	.refptr.PMC_Subtruct_X_X(%rip), %rax
	movq	%rax, 160+entry_points(%rip)
	movq	.refptr.PMC_Multiply_I_X(%rip), %rax
	movq	%rax, 168+entry_points(%rip)
	movq	.refptr.PMC_Multiply_L_X(%rip), %rax
	movq	%rax, 176+entry_points(%rip)
	movq	.refptr.PMC_Multiply_X_I(%rip), %rax
	movq	%rax, 184+entry_points(%rip)
	movq	.refptr.PMC_Multiply_X_L(%rip), %rax
	movq	%rax, 192+entry_points(%rip)
	movq	.refptr.PMC_Multiply_X_X(%rip), %rax
	movq	%rax, 200+entry_points(%rip)
	movq	.refptr.PMC_DivRem_I_X(%rip), %rax
	movq	%rax, 208+entry_points(%rip)
	movq	.refptr.PMC_DivRem_L_X(%rip), %rax
	movq	%rax, 216+entry_points(%rip)
	movq	.refptr.PMC_DivRem_X_I(%rip), %rax
	movq	%rax, 224+entry_points(%rip)
	movq	.refptr.PMC_DivRem_X_L(%rip), %rax
	movq	%rax, 232+entry_points(%rip)
	movq	.refptr.PMC_DivRem_X_X(%rip), %rax
	movq	%rax, 240+entry_points(%rip)
	movq	.refptr.PMC_RightShift_X_I(%rip), %rax
	movq	%rax, 264+entry_points(%rip)
	movq	.refptr.PMC_RightShift_X_L(%rip), %rax
	movq	%rax, 272+entry_points(%rip)
	movq	.refptr.PMC_LeftShift_X_I(%rip), %rax
	movq	%rax, 248+entry_points(%rip)
	movq	.refptr.PMC_LeftShift_X_L(%rip), %rax
	movq	%rax, 256+entry_points(%rip)
	movq	.refptr.PMC_BitwiseAnd_I_X(%rip), %rax
	movq	%rax, 280+entry_points(%rip)
	movq	.refptr.PMC_BitwiseAnd_L_X(%rip), %rax
	movq	%rax, 288+entry_points(%rip)
	movq	.refptr.PMC_BitwiseAnd_X_I(%rip), %rax
	movq	%rax, 296+entry_points(%rip)
	movq	.refptr.PMC_BitwiseAnd_X_L(%rip), %rax
	movq	%rax, 304+entry_points(%rip)
	movq	.refptr.PMC_BitwiseAnd_X_X(%rip), %rax
	movq	%rax, 312+entry_points(%rip)
	movq	.refptr.PMC_BitwiseOr_I_X(%rip), %rax
	movq	%rax, 320+entry_points(%rip)
	movq	.refptr.PMC_BitwiseOr_L_X(%rip), %rax
	movq	%rax, 328+entry_points(%rip)
	movq	.refptr.PMC_BitwiseOr_X_I(%rip), %rax
	movq	%rax, 336+entry_points(%rip)
	movq	.refptr.PMC_BitwiseOr_X_L(%rip), %rax
	movq	%rax, 344+entry_points(%rip)
	movq	.refptr.PMC_BitwiseOr_X_X(%rip), %rax
	movq	%rax, 352+entry_points(%rip)
	movq	.refptr.PMC_ExclusiveOr_I_X(%rip), %rax
	movq	%rax, 360+entry_points(%rip)
	movq	.refptr.PMC_ExclusiveOr_L_X(%rip), %rax
	movq	%rax, 368+entry_points(%rip)
	movq	.refptr.PMC_ExclusiveOr_X_I(%rip), %rax
	movq	%rax, 376+entry_points(%rip)
	movq	.refptr.PMC_ExclusiveOr_X_L(%rip), %rax
	movq	%rax, 384+entry_points(%rip)
	movq	.refptr.PMC_ExclusiveOr_X_X(%rip), %rax
	movq	%rax, 392+entry_points(%rip)
	movq	.refptr.PMC_Compare_I_X(%rip), %rax
	movq	%rax, 400+entry_points(%rip)
	movq	.refptr.PMC_Compare_L_X(%rip), %rax
	movq	%rax, 408+entry_points(%rip)
	movq	.refptr.PMC_Compare_X_I(%rip), %rax
	movq	%rax, 416+entry_points(%rip)
	movq	.refptr.PMC_Compare_X_L(%rip), %rax
	movq	%rax, 424+entry_points(%rip)
	movq	.refptr.PMC_Compare_X_X(%rip), %rax
	movq	%rax, 432+entry_points(%rip)
	movq	.refptr.PMC_Equals_I_X(%rip), %rax
	movq	%rax, 440+entry_points(%rip)
	movq	.refptr.PMC_Equals_L_X(%rip), %rax
	movq	%rax, 448+entry_points(%rip)
	movq	.refptr.PMC_Equals_X_I(%rip), %rax
	movq	%rax, 456+entry_points(%rip)
	movq	.refptr.PMC_Equals_X_L(%rip), %rax
	movq	%rax, 464+entry_points(%rip)
	movq	.refptr.PMC_Equals_X_X(%rip), %rax
	movq	%rax, 472+entry_points(%rip)
	movq	.refptr.PMC_GreatestCommonDivisor_I_X(%rip), %rax
	movq	%rax, 480+entry_points(%rip)
	movq	.refptr.PMC_GreatestCommonDivisor_L_X(%rip), %rax
	movq	%rax, 488+entry_points(%rip)
	movq	.refptr.PMC_GreatestCommonDivisor_X_I(%rip), %rax
	movq	%rax, 496+entry_points(%rip)
	movq	.refptr.PMC_GreatestCommonDivisor_X_L(%rip), %rax
	movq	%rax, 504+entry_points(%rip)
	movq	.refptr.PMC_GreatestCommonDivisor_X_X(%rip), %rax
	movq	%rax, 512+entry_points(%rip)
	movq	.refptr.PMC_Pow_X_I(%rip), %rax
	movq	%rax, 520+entry_points(%rip)
	leaq	entry_points(%rip), %rax
	jmp	.L1
	.p2align 4,,10
.L4:
	xorl	%eax, %eax
.L1:
	addq	$48, %rsp
	popq	%rbx
	ret
	.seh_endproc
	.comm	configuration_info, 4, 2
.lcomm entry_points,528,32
	.ident	"GCC: (x86_64-win32-seh-rev0, Built by MinGW-W64 project) 8.1.0"
	.def	GetCPUInfo;	.scl	2;	.type	32;	.endef
	.def	Initialize_Memory;	.scl	2;	.type	32;	.endef
	.def	Initialize_From;	.scl	2;	.type	32;	.endef
	.def	Initialize_To;	.scl	2;	.type	32;	.endef
	.def	Initialize_Add;	.scl	2;	.type	32;	.endef
	.def	Initialize_Subtruct;	.scl	2;	.type	32;	.endef
	.def	Initialize_Multiply;	.scl	2;	.type	32;	.endef
	.def	Initialize_DivRem;	.scl	2;	.type	32;	.endef
	.def	Initialize_Shift;	.scl	2;	.type	32;	.endef
	.def	Initialize_BitwiseAnd;	.scl	2;	.type	32;	.endef
	.def	Initialize_BitwiseOr;	.scl	2;	.type	32;	.endef
	.def	Initialize_ExclusiveOr;	.scl	2;	.type	32;	.endef
	.def	Initialize_Compare;	.scl	2;	.type	32;	.endef
	.def	Initialize_Equals;	.scl	2;	.type	32;	.endef
	.def	Initialize_ToString;	.scl	2;	.type	32;	.endef
	.def	Initialize_Parse;	.scl	2;	.type	32;	.endef
	.def	Initialize_GreatestCommonDivisor;	.scl	2;	.type	32;	.endef
	.def	Initialize_Pow;	.scl	2;	.type	32;	.endef
	.section .drectve
	.ascii " -export:\"PMC_Initialize\""
	.section	.rdata$.refptr.PMC_Pow_X_I, "dr"
	.globl	.refptr.PMC_Pow_X_I
	.linkonce	discard
.refptr.PMC_Pow_X_I:
	.quad	PMC_Pow_X_I
	.section	.rdata$.refptr.PMC_GreatestCommonDivisor_X_X, "dr"
	.globl	.refptr.PMC_GreatestCommonDivisor_X_X
	.linkonce	discard
.refptr.PMC_GreatestCommonDivisor_X_X:
	.quad	PMC_GreatestCommonDivisor_X_X
	.section	.rdata$.refptr.PMC_GreatestCommonDivisor_X_L, "dr"
	.globl	.refptr.PMC_GreatestCommonDivisor_X_L
	.linkonce	discard
.refptr.PMC_GreatestCommonDivisor_X_L:
	.quad	PMC_GreatestCommonDivisor_X_L
	.section	.rdata$.refptr.PMC_GreatestCommonDivisor_X_I, "dr"
	.globl	.refptr.PMC_GreatestCommonDivisor_X_I
	.linkonce	discard
.refptr.PMC_GreatestCommonDivisor_X_I:
	.quad	PMC_GreatestCommonDivisor_X_I
	.section	.rdata$.refptr.PMC_GreatestCommonDivisor_L_X, "dr"
	.globl	.refptr.PMC_GreatestCommonDivisor_L_X
	.linkonce	discard
.refptr.PMC_GreatestCommonDivisor_L_X:
	.quad	PMC_GreatestCommonDivisor_L_X
	.section	.rdata$.refptr.PMC_GreatestCommonDivisor_I_X, "dr"
	.globl	.refptr.PMC_GreatestCommonDivisor_I_X
	.linkonce	discard
.refptr.PMC_GreatestCommonDivisor_I_X:
	.quad	PMC_GreatestCommonDivisor_I_X
	.section	.rdata$.refptr.PMC_Equals_X_X, "dr"
	.globl	.refptr.PMC_Equals_X_X
	.linkonce	discard
.refptr.PMC_Equals_X_X:
	.quad	PMC_Equals_X_X
	.section	.rdata$.refptr.PMC_Equals_X_L, "dr"
	.globl	.refptr.PMC_Equals_X_L
	.linkonce	discard
.refptr.PMC_Equals_X_L:
	.quad	PMC_Equals_X_L
	.section	.rdata$.refptr.PMC_Equals_X_I, "dr"
	.globl	.refptr.PMC_Equals_X_I
	.linkonce	discard
.refptr.PMC_Equals_X_I:
	.quad	PMC_Equals_X_I
	.section	.rdata$.refptr.PMC_Equals_L_X, "dr"
	.globl	.refptr.PMC_Equals_L_X
	.linkonce	discard
.refptr.PMC_Equals_L_X:
	.quad	PMC_Equals_L_X
	.section	.rdata$.refptr.PMC_Equals_I_X, "dr"
	.globl	.refptr.PMC_Equals_I_X
	.linkonce	discard
.refptr.PMC_Equals_I_X:
	.quad	PMC_Equals_I_X
	.section	.rdata$.refptr.PMC_Compare_X_X, "dr"
	.globl	.refptr.PMC_Compare_X_X
	.linkonce	discard
.refptr.PMC_Compare_X_X:
	.quad	PMC_Compare_X_X
	.section	.rdata$.refptr.PMC_Compare_X_L, "dr"
	.globl	.refptr.PMC_Compare_X_L
	.linkonce	discard
.refptr.PMC_Compare_X_L:
	.quad	PMC_Compare_X_L
	.section	.rdata$.refptr.PMC_Compare_X_I, "dr"
	.globl	.refptr.PMC_Compare_X_I
	.linkonce	discard
.refptr.PMC_Compare_X_I:
	.quad	PMC_Compare_X_I
	.section	.rdata$.refptr.PMC_Compare_L_X, "dr"
	.globl	.refptr.PMC_Compare_L_X
	.linkonce	discard
.refptr.PMC_Compare_L_X:
	.quad	PMC_Compare_L_X
	.section	.rdata$.refptr.PMC_Compare_I_X, "dr"
	.globl	.refptr.PMC_Compare_I_X
	.linkonce	discard
.refptr.PMC_Compare_I_X:
	.quad	PMC_Compare_I_X
	.section	.rdata$.refptr.PMC_ExclusiveOr_X_X, "dr"
	.globl	.refptr.PMC_ExclusiveOr_X_X
	.linkonce	discard
.refptr.PMC_ExclusiveOr_X_X:
	.quad	PMC_ExclusiveOr_X_X
	.section	.rdata$.refptr.PMC_ExclusiveOr_X_L, "dr"
	.globl	.refptr.PMC_ExclusiveOr_X_L
	.linkonce	discard
.refptr.PMC_ExclusiveOr_X_L:
	.quad	PMC_ExclusiveOr_X_L
	.section	.rdata$.refptr.PMC_ExclusiveOr_X_I, "dr"
	.globl	.refptr.PMC_ExclusiveOr_X_I
	.linkonce	discard
.refptr.PMC_ExclusiveOr_X_I:
	.quad	PMC_ExclusiveOr_X_I
	.section	.rdata$.refptr.PMC_ExclusiveOr_L_X, "dr"
	.globl	.refptr.PMC_ExclusiveOr_L_X
	.linkonce	discard
.refptr.PMC_ExclusiveOr_L_X:
	.quad	PMC_ExclusiveOr_L_X
	.section	.rdata$.refptr.PMC_ExclusiveOr_I_X, "dr"
	.globl	.refptr.PMC_ExclusiveOr_I_X
	.linkonce	discard
.refptr.PMC_ExclusiveOr_I_X:
	.quad	PMC_ExclusiveOr_I_X
	.section	.rdata$.refptr.PMC_BitwiseOr_X_X, "dr"
	.globl	.refptr.PMC_BitwiseOr_X_X
	.linkonce	discard
.refptr.PMC_BitwiseOr_X_X:
	.quad	PMC_BitwiseOr_X_X
	.section	.rdata$.refptr.PMC_BitwiseOr_X_L, "dr"
	.globl	.refptr.PMC_BitwiseOr_X_L
	.linkonce	discard
.refptr.PMC_BitwiseOr_X_L:
	.quad	PMC_BitwiseOr_X_L
	.section	.rdata$.refptr.PMC_BitwiseOr_X_I, "dr"
	.globl	.refptr.PMC_BitwiseOr_X_I
	.linkonce	discard
.refptr.PMC_BitwiseOr_X_I:
	.quad	PMC_BitwiseOr_X_I
	.section	.rdata$.refptr.PMC_BitwiseOr_L_X, "dr"
	.globl	.refptr.PMC_BitwiseOr_L_X
	.linkonce	discard
.refptr.PMC_BitwiseOr_L_X:
	.quad	PMC_BitwiseOr_L_X
	.section	.rdata$.refptr.PMC_BitwiseOr_I_X, "dr"
	.globl	.refptr.PMC_BitwiseOr_I_X
	.linkonce	discard
.refptr.PMC_BitwiseOr_I_X:
	.quad	PMC_BitwiseOr_I_X
	.section	.rdata$.refptr.PMC_BitwiseAnd_X_X, "dr"
	.globl	.refptr.PMC_BitwiseAnd_X_X
	.linkonce	discard
.refptr.PMC_BitwiseAnd_X_X:
	.quad	PMC_BitwiseAnd_X_X
	.section	.rdata$.refptr.PMC_BitwiseAnd_X_L, "dr"
	.globl	.refptr.PMC_BitwiseAnd_X_L
	.linkonce	discard
.refptr.PMC_BitwiseAnd_X_L:
	.quad	PMC_BitwiseAnd_X_L
	.section	.rdata$.refptr.PMC_BitwiseAnd_X_I, "dr"
	.globl	.refptr.PMC_BitwiseAnd_X_I
	.linkonce	discard
.refptr.PMC_BitwiseAnd_X_I:
	.quad	PMC_BitwiseAnd_X_I
	.section	.rdata$.refptr.PMC_BitwiseAnd_L_X, "dr"
	.globl	.refptr.PMC_BitwiseAnd_L_X
	.linkonce	discard
.refptr.PMC_BitwiseAnd_L_X:
	.quad	PMC_BitwiseAnd_L_X
	.section	.rdata$.refptr.PMC_BitwiseAnd_I_X, "dr"
	.globl	.refptr.PMC_BitwiseAnd_I_X
	.linkonce	discard
.refptr.PMC_BitwiseAnd_I_X:
	.quad	PMC_BitwiseAnd_I_X
	.section	.rdata$.refptr.PMC_LeftShift_X_L, "dr"
	.globl	.refptr.PMC_LeftShift_X_L
	.linkonce	discard
.refptr.PMC_LeftShift_X_L:
	.quad	PMC_LeftShift_X_L
	.section	.rdata$.refptr.PMC_LeftShift_X_I, "dr"
	.globl	.refptr.PMC_LeftShift_X_I
	.linkonce	discard
.refptr.PMC_LeftShift_X_I:
	.quad	PMC_LeftShift_X_I
	.section	.rdata$.refptr.PMC_RightShift_X_L, "dr"
	.globl	.refptr.PMC_RightShift_X_L
	.linkonce	discard
.refptr.PMC_RightShift_X_L:
	.quad	PMC_RightShift_X_L
	.section	.rdata$.refptr.PMC_RightShift_X_I, "dr"
	.globl	.refptr.PMC_RightShift_X_I
	.linkonce	discard
.refptr.PMC_RightShift_X_I:
	.quad	PMC_RightShift_X_I
	.section	.rdata$.refptr.PMC_DivRem_X_X, "dr"
	.globl	.refptr.PMC_DivRem_X_X
	.linkonce	discard
.refptr.PMC_DivRem_X_X:
	.quad	PMC_DivRem_X_X
	.section	.rdata$.refptr.PMC_DivRem_X_L, "dr"
	.globl	.refptr.PMC_DivRem_X_L
	.linkonce	discard
.refptr.PMC_DivRem_X_L:
	.quad	PMC_DivRem_X_L
	.section	.rdata$.refptr.PMC_DivRem_X_I, "dr"
	.globl	.refptr.PMC_DivRem_X_I
	.linkonce	discard
.refptr.PMC_DivRem_X_I:
	.quad	PMC_DivRem_X_I
	.section	.rdata$.refptr.PMC_DivRem_L_X, "dr"
	.globl	.refptr.PMC_DivRem_L_X
	.linkonce	discard
.refptr.PMC_DivRem_L_X:
	.quad	PMC_DivRem_L_X
	.section	.rdata$.refptr.PMC_DivRem_I_X, "dr"
	.globl	.refptr.PMC_DivRem_I_X
	.linkonce	discard
.refptr.PMC_DivRem_I_X:
	.quad	PMC_DivRem_I_X
	.section	.rdata$.refptr.PMC_Multiply_X_X, "dr"
	.globl	.refptr.PMC_Multiply_X_X
	.linkonce	discard
.refptr.PMC_Multiply_X_X:
	.quad	PMC_Multiply_X_X
	.section	.rdata$.refptr.PMC_Multiply_X_L, "dr"
	.globl	.refptr.PMC_Multiply_X_L
	.linkonce	discard
.refptr.PMC_Multiply_X_L:
	.quad	PMC_Multiply_X_L
	.section	.rdata$.refptr.PMC_Multiply_X_I, "dr"
	.globl	.refptr.PMC_Multiply_X_I
	.linkonce	discard
.refptr.PMC_Multiply_X_I:
	.quad	PMC_Multiply_X_I
	.section	.rdata$.refptr.PMC_Multiply_L_X, "dr"
	.globl	.refptr.PMC_Multiply_L_X
	.linkonce	discard
.refptr.PMC_Multiply_L_X:
	.quad	PMC_Multiply_L_X
	.section	.rdata$.refptr.PMC_Multiply_I_X, "dr"
	.globl	.refptr.PMC_Multiply_I_X
	.linkonce	discard
.refptr.PMC_Multiply_I_X:
	.quad	PMC_Multiply_I_X
	.section	.rdata$.refptr.PMC_Subtruct_X_X, "dr"
	.globl	.refptr.PMC_Subtruct_X_X
	.linkonce	discard
.refptr.PMC_Subtruct_X_X:
	.quad	PMC_Subtruct_X_X
	.section	.rdata$.refptr.PMC_Subtruct_X_L, "dr"
	.globl	.refptr.PMC_Subtruct_X_L
	.linkonce	discard
.refptr.PMC_Subtruct_X_L:
	.quad	PMC_Subtruct_X_L
	.section	.rdata$.refptr.PMC_Subtruct_X_I, "dr"
	.globl	.refptr.PMC_Subtruct_X_I
	.linkonce	discard
.refptr.PMC_Subtruct_X_I:
	.quad	PMC_Subtruct_X_I
	.section	.rdata$.refptr.PMC_Subtruct_L_X, "dr"
	.globl	.refptr.PMC_Subtruct_L_X
	.linkonce	discard
.refptr.PMC_Subtruct_L_X:
	.quad	PMC_Subtruct_L_X
	.section	.rdata$.refptr.PMC_Subtruct_I_X, "dr"
	.globl	.refptr.PMC_Subtruct_I_X
	.linkonce	discard
.refptr.PMC_Subtruct_I_X:
	.quad	PMC_Subtruct_I_X
	.section	.rdata$.refptr.PMC_Add_X_X, "dr"
	.globl	.refptr.PMC_Add_X_X
	.linkonce	discard
.refptr.PMC_Add_X_X:
	.quad	PMC_Add_X_X
	.section	.rdata$.refptr.PMC_Add_X_L, "dr"
	.globl	.refptr.PMC_Add_X_L
	.linkonce	discard
.refptr.PMC_Add_X_L:
	.quad	PMC_Add_X_L
	.section	.rdata$.refptr.PMC_Add_X_I, "dr"
	.globl	.refptr.PMC_Add_X_I
	.linkonce	discard
.refptr.PMC_Add_X_I:
	.quad	PMC_Add_X_I
	.section	.rdata$.refptr.PMC_Add_L_X, "dr"
	.globl	.refptr.PMC_Add_L_X
	.linkonce	discard
.refptr.PMC_Add_L_X:
	.quad	PMC_Add_L_X
	.section	.rdata$.refptr.PMC_Add_I_X, "dr"
	.globl	.refptr.PMC_Add_I_X
	.linkonce	discard
.refptr.PMC_Add_I_X:
	.quad	PMC_Add_I_X
	.section	.rdata$.refptr.PMC_TryParse, "dr"
	.globl	.refptr.PMC_TryParse
	.linkonce	discard
.refptr.PMC_TryParse:
	.quad	PMC_TryParse
	.section	.rdata$.refptr.PMC_ToString, "dr"
	.globl	.refptr.PMC_ToString
	.linkonce	discard
.refptr.PMC_ToString:
	.quad	PMC_ToString
	.section	.rdata$.refptr.PMC_To_X_B, "dr"
	.globl	.refptr.PMC_To_X_B
	.linkonce	discard
.refptr.PMC_To_X_B:
	.quad	PMC_To_X_B
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
	.section	.rdata$.refptr.PMC_Dispose, "dr"
	.globl	.refptr.PMC_Dispose
	.linkonce	discard
.refptr.PMC_Dispose:
	.quad	PMC_Dispose
	.section	.rdata$.refptr.PMC_From_B, "dr"
	.globl	.refptr.PMC_From_B
	.linkonce	discard
.refptr.PMC_From_B:
	.quad	PMC_From_B
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
