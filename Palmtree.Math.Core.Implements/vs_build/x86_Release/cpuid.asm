; Listing generated by Microsoft (R) Optimizing Compiler Version 19.16.27026.1 

	TITLE	Z:\Sources\Lunor\Repos\rougemeilland\Palmtree.Math.Core.Implements\Palmtree.Math.Core.Implements\cpuid.c
	.686P
	.XMM
	include listing.inc
	.model	flat

INCLUDELIB MSVCRT
INCLUDELIB OLDNAMES

PUBLIC	_GetCPUInfo
; Function compile flags: /Ogtp
; File z:\sources\lunor\repos\rougemeilland\palmtree.math.core.implements\palmtree.math.core.implements\cpuid.c
;	COMDAT _cpuidex
_TEXT	SEGMENT
_regbuf$ = -16						; size = 16
_op$ = 8						; size = 4
_subop$ = 12						; size = 4
_reg_eax$ = 16						; size = 4
_reg_ebx$ = 20						; size = 4
_reg_ecx$ = 24						; size = 4
_reg_edx$ = 28						; size = 4
_cpuidex PROC						; COMDAT

; 49   : {

	push	ebp
	mov	ebp, esp
	sub	esp, 16					; 00000010H

; 50   :     _UINT32_T regbuf[4];
; 51   :     __cpuidex(regbuf, op, subop);

	mov	eax, DWORD PTR _op$[ebp]
	mov	ecx, DWORD PTR _subop$[ebp]
	push	ebx
	push	esi
	push	edi
	push	ebx
	cpuid
	mov	esi, ebx
	lea	edi, DWORD PTR _regbuf$[ebp]
	pop	ebx
	mov	DWORD PTR [edi], eax
	mov	DWORD PTR [edi+4], esi
	mov	DWORD PTR [edi+8], ecx

; 52   :     *reg_eax = regbuf[0];

	mov	ecx, DWORD PTR _reg_eax$[ebp]
	mov	DWORD PTR [edi+12], edx
	mov	eax, DWORD PTR _regbuf$[ebp]

; 53   :     *reg_ebx = regbuf[1];
; 54   :     *reg_ecx = regbuf[2];
; 55   :     *reg_edx = regbuf[3];

	pop	edi
	mov	DWORD PTR [ecx], eax
	mov	ecx, DWORD PTR _reg_ebx$[ebp]
	mov	eax, DWORD PTR _regbuf$[ebp+4]
	pop	esi
	pop	ebx
	mov	DWORD PTR [ecx], eax
	mov	ecx, DWORD PTR _reg_ecx$[ebp]
	mov	eax, DWORD PTR _regbuf$[ebp+8]
	mov	DWORD PTR [ecx], eax
	mov	ecx, DWORD PTR _reg_edx$[ebp]
	mov	eax, DWORD PTR _regbuf$[ebp+12]
	mov	DWORD PTR [ecx], eax

; 56   : }

	mov	esp, ebp
	pop	ebp
	ret	0
_cpuidex ENDP
_TEXT	ENDS
; Function compile flags: /Ogtp
; File z:\sources\lunor\repos\rougemeilland\palmtree.math.core.implements\palmtree.math.core.implements\cpuid.c
;	COMDAT _cpuid
_TEXT	SEGMENT
_regbuf$ = -16						; size = 16
_op$ = 8						; size = 4
_reg_eax$ = 12						; size = 4
_reg_ebx$ = 16						; size = 4
_reg_ecx$ = 20						; size = 4
_reg_edx$ = 24						; size = 4
_cpuid	PROC						; COMDAT

; 39   : {

	push	ebp
	mov	ebp, esp
	sub	esp, 16					; 00000010H

; 40   :     _UINT32_T regbuf[4];
; 41   :     __cpuid(regbuf, op);

	mov	eax, DWORD PTR _op$[ebp]
	xor	ecx, ecx
	push	ebx
	push	esi
	push	edi
	push	ebx
	cpuid
	mov	esi, ebx
	lea	edi, DWORD PTR _regbuf$[ebp]
	pop	ebx
	mov	DWORD PTR [edi], eax
	mov	DWORD PTR [edi+4], esi
	mov	DWORD PTR [edi+8], ecx

; 42   :     *reg_eax = regbuf[0];

	mov	ecx, DWORD PTR _reg_eax$[ebp]
	mov	DWORD PTR [edi+12], edx
	mov	eax, DWORD PTR _regbuf$[ebp]

; 43   :     *reg_ebx = regbuf[1];
; 44   :     *reg_ecx = regbuf[2];
; 45   :     *reg_edx = regbuf[3];

	pop	edi
	mov	DWORD PTR [ecx], eax
	mov	ecx, DWORD PTR _reg_ebx$[ebp]
	mov	eax, DWORD PTR _regbuf$[ebp+4]
	pop	esi
	pop	ebx
	mov	DWORD PTR [ecx], eax
	mov	ecx, DWORD PTR _reg_ecx$[ebp]
	mov	eax, DWORD PTR _regbuf$[ebp+8]
	mov	DWORD PTR [ecx], eax
	mov	ecx, DWORD PTR _reg_edx$[ebp]
	mov	eax, DWORD PTR _regbuf$[ebp+12]
	mov	DWORD PTR [ecx], eax

; 46   : }

	mov	esp, ebp
	pop	ebp
	ret	0
_cpuid	ENDP
_TEXT	ENDS
; Function compile flags: /Ogtp
; File z:\sources\lunor\repos\rougemeilland\palmtree.math.core.implements\palmtree.math.core.implements\pmc_internal.h
;	COMDAT __ZERO_MEMORY_BYTE
_TEXT	SEGMENT
_d$ = 8							; size = 4
_count$ = 12						; size = 4
__ZERO_MEMORY_BYTE PROC					; COMDAT

; 305  : {

	push	ebp
	mov	ebp, esp

; 306  :     __stosb(d, 0, count);

	mov	ecx, DWORD PTR _count$[ebp]
	xor	al, al
	push	edi
	mov	edi, DWORD PTR _d$[ebp]
	rep stosb
	pop	edi

; 307  : }

	pop	ebp
	ret	0
__ZERO_MEMORY_BYTE ENDP
_TEXT	ENDS
; Function compile flags: /Ogtp
; File z:\sources\lunor\repos\rougemeilland\palmtree.math.core.implements\palmtree.math.core.implements\cpuid.c
; File z:\sources\lunor\repos\rougemeilland\palmtree.math.core.implements\palmtree.math.core.implements\pmc_internal.h
; File z:\sources\lunor\repos\rougemeilland\palmtree.math.core.implements\palmtree.math.core.implements\cpuid.c
; File z:\sources\lunor\repos\rougemeilland\palmtree.math.core.implements\palmtree.math.core.implements\pmc_internal.h
; File z:\sources\lunor\repos\rougemeilland\palmtree.math.core.implements\palmtree.math.core.implements\cpuid.c
; File z:\sources\lunor\repos\rougemeilland\palmtree.math.core.implements\palmtree.math.core.implements\pmc_internal.h
; File z:\sources\lunor\repos\rougemeilland\palmtree.math.core.implements\palmtree.math.core.implements\cpuid.c
;	COMDAT _GetCPUInfo
_TEXT	SEGMENT
_regbuf$1 = -32						; size = 16
_regbuf$2 = -32						; size = 16
_regbuf$3 = -32						; size = 16
_regbuf$4 = -32						; size = 16
_regbuf$5 = -16						; size = 16
_feature$ = 8						; size = 4
_GetCPUInfo PROC					; COMDAT

; 59   : {

	push	ebp
	mov	ebp, esp
	sub	esp, 32					; 00000020H
	push	ebx
	push	esi
	push	edi

; 41   :     __cpuid(regbuf, op);

	xor	eax, eax
	lea	edi, DWORD PTR _regbuf$5[ebp]
	xor	ecx, ecx
	push	ebx
	cpuid
	mov	esi, ebx
	pop	ebx
	mov	DWORD PTR [edi], eax
; File z:\sources\lunor\repos\rougemeilland\palmtree.math.core.implements\palmtree.math.core.implements\pmc_internal.h

; 306  :     __stosb(d, 0, count);

	xor	al, al
; File z:\sources\lunor\repos\rougemeilland\palmtree.math.core.implements\palmtree.math.core.implements\cpuid.c

; 41   :     __cpuid(regbuf, op);

	mov	DWORD PTR [edi+4], esi
	mov	DWORD PTR [edi+8], ecx
; File z:\sources\lunor\repos\rougemeilland\palmtree.math.core.implements\palmtree.math.core.implements\pmc_internal.h

; 306  :     __stosb(d, 0, count);

	mov	ecx, 4
; File z:\sources\lunor\repos\rougemeilland\palmtree.math.core.implements\palmtree.math.core.implements\cpuid.c

; 41   :     __cpuid(regbuf, op);

	mov	DWORD PTR [edi+12], edx
; File z:\sources\lunor\repos\rougemeilland\palmtree.math.core.implements\palmtree.math.core.implements\pmc_internal.h

; 306  :     __stosb(d, 0, count);

	mov	edi, DWORD PTR _feature$[ebp]
	rep stosb
; File z:\sources\lunor\repos\rougemeilland\palmtree.math.core.implements\palmtree.math.core.implements\cpuid.c

; 70   :     if (max_function_no >= 1)

	mov	eax, DWORD PTR _regbuf$5[ebp]
	cmp	eax, 1
	jb	SHORT $LN22@GetCPUInfo

; 41   :     __cpuid(regbuf, op);

	mov	eax, 1
	lea	edi, DWORD PTR _regbuf$3[ebp]
	xor	ecx, ecx
	push	ebx
	cpuid
	mov	esi, ebx
	pop	ebx
	mov	DWORD PTR [edi], eax
	mov	DWORD PTR [edi+4], esi
	mov	DWORD PTR [edi+8], ecx
	mov	DWORD PTR [edi+12], edx

; 71   :     {
; 72   :         cpuid(1, &reg_eax, &reg_ebx, &reg_ecx, &reg_edx);
; 73   :         feature->PROCESSOR_FEATURE_POPCNT = (reg_ecx >> 23) & 1;

	mov	edi, DWORD PTR _feature$[ebp]
	mov	eax, DWORD PTR _regbuf$3[ebp+8]
	shr	eax, 23					; 00000017H
	xor	eax, DWORD PTR [edi]
	and	eax, 1
	xor	DWORD PTR [edi], eax
	mov	eax, DWORD PTR _regbuf$5[ebp]
	jmp	SHORT $LN20@GetCPUInfo
$LN22@GetCPUInfo:

; 70   :     if (max_function_no >= 1)

	mov	edi, DWORD PTR _feature$[ebp]
$LN20@GetCPUInfo:

; 74   :     }
; 75   :     if (max_function_no >= 7)

	cmp	eax, 7
	jb	SHORT $LN21@GetCPUInfo

; 51   :     __cpuidex(regbuf, op, subop);

	mov	eax, 7
	xor	ecx, ecx
	push	ebx
	cpuid
	mov	esi, ebx
	pop	ebx
	lea	ebx, DWORD PTR _regbuf$2[ebp]
	mov	DWORD PTR [ebx], eax
	mov	DWORD PTR [ebx+4], esi
	mov	DWORD PTR [ebx+8], ecx
	mov	DWORD PTR [ebx+12], edx

; 76   :     {
; 77   :         cpuidex(7, 0, &reg_eax, &reg_ebx, &reg_ecx, &reg_edx);
; 78   :         max_subleaf_no = reg_eax;
; 79   :         feature->PROCESSOR_FEATURE_BMI1 = (reg_ebx >> 3) & 1;
; 80   :         feature->PROCESSOR_FEATURE_ADX = (reg_ebx >> 8) & 1;
; 81   :         feature->PROCESSOR_FEATURE_BMI2 = (reg_ebx >> 19) & 1;

	mov	ecx, DWORD PTR _regbuf$2[ebp+4]
	mov	edx, ecx
	shr	edx, 9
	mov	eax, ecx
	and	edx, 1024				; 00000400H
	and	eax, 256				; 00000100H
	or	edx, eax
	and	ecx, 8
	mov	eax, DWORD PTR [edi]
	shr	edx, 6
	and	eax, -15				; fffffff1H
	or	edx, ecx
	shr	edx, 1
	or	edx, eax
	mov	DWORD PTR [edi], edx
$LN21@GetCPUInfo:

; 41   :     __cpuid(regbuf, op);

	mov	eax, -2147483648			; 80000000H
	xor	ecx, ecx
	push	ebx
	cpuid
	mov	esi, ebx
	pop	ebx
	lea	ebx, DWORD PTR _regbuf$4[ebp]
	mov	DWORD PTR [ebx], eax
	mov	DWORD PTR [ebx+4], esi
	mov	DWORD PTR [ebx+8], ecx
	mov	DWORD PTR [ebx+12], edx

; 82   :     }
; 83   :     cpuid(0x80000000, &reg_eax, &reg_ebx, &reg_ecx, &reg_edx);
; 84   :     max_ex_function_no = reg_eax;
; 85   :     if (max_ex_function_no >= 0x80000001)

	cmp	DWORD PTR _regbuf$4[ebp], -2147483647	; 80000001H
	jb	SHORT $LN4@GetCPUInfo

; 41   :     __cpuid(regbuf, op);

	mov	eax, -2147483647			; 80000001H
	xor	ecx, ecx
	push	ebx
	cpuid
	mov	esi, ebx
	pop	ebx
	lea	ebx, DWORD PTR _regbuf$1[ebp]
	mov	DWORD PTR [ebx], eax
	mov	DWORD PTR [ebx+4], esi
	mov	DWORD PTR [ebx+8], ecx
	mov	DWORD PTR [ebx+12], edx

; 86   :     {
; 87   :         cpuid(0x80000001, &reg_eax, &reg_ebx, &reg_ecx, &reg_edx);
; 88   :         feature->PROCESSOR_FEATURE_ABM = (reg_ecx >> 5) & 1;

	mov	eax, DWORD PTR _regbuf$1[ebp+8]
	shr	eax, 1
	xor	eax, DWORD PTR [edi]
	and	eax, 16					; 00000010H
	xor	DWORD PTR [edi], eax
$LN4@GetCPUInfo:

; 89   :     }
; 90   : }

	pop	edi
	pop	esi
	pop	ebx
	mov	esp, ebp
	pop	ebp
	ret	0
_GetCPUInfo ENDP
_TEXT	ENDS
END