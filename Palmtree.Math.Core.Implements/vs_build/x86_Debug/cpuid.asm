; Listing generated by Microsoft (R) Optimizing Compiler Version 19.16.27026.1 

	TITLE	Z:\Sources\Lunor\Repos\rougemeilland\Palmtree.Math.Core.Implements\Palmtree.Math.Core.Implements\cpuid.c
	.686P
	.XMM
	include listing.inc
	.model	flat

INCLUDELIB MSVCRTD
INCLUDELIB OLDNAMES

msvcjmc	SEGMENT
__331E732B_malloc@h DB 01H
__746E1CEC_xmmintrin@h DB 01H
__7B7A869E_ctype@h DB 01H
__457DD326_basetsd@h DB 01H
__4384A2D9_corecrt_memcpy_s@h DB 01H
__4E51A221_corecrt_wstring@h DB 01H
__2140C079_string@h DB 01H
__1887E595_winnt@h DB 01H
__9FC7C64B_processthreadsapi@h DB 01H
__FA470AEC_memoryapi@h DB 01H
__F37DAFF1_winerror@h DB 01H
__7A450CCC_winbase@h DB 01H
__B4B40122_winioctl@h DB 01H
__86261D59_stralign@h DB 01H
__7B8DBFC3_pmc_uint_internal@h DB 01H
__6B0481B0_pmc_inline_func@h DB 01H
__78001C24_cpuid@c DB 01H
msvcjmc	ENDS
PUBLIC	_GetCPUInfo
PUBLIC	__JustMyCode_Default
EXTRN	@_RTC_CheckStackVars@8:PROC
EXTRN	@__CheckForDebuggerJustMyCode@4:PROC
EXTRN	@__security_check_cookie@4:PROC
EXTRN	__RTC_CheckEsp:PROC
EXTRN	__RTC_InitBase:PROC
EXTRN	__RTC_Shutdown:PROC
EXTRN	___security_cookie:DWORD
;	COMDAT rtc$TMZ
rtc$TMZ	SEGMENT
__RTC_Shutdown.rtc$TMZ DD FLAT:__RTC_Shutdown
rtc$TMZ	ENDS
;	COMDAT rtc$IMZ
rtc$IMZ	SEGMENT
__RTC_InitBase.rtc$IMZ DD FLAT:__RTC_InitBase
rtc$IMZ	ENDS
; Function compile flags: /Odt
;	COMDAT __JustMyCode_Default
_TEXT	SEGMENT
__JustMyCode_Default PROC				; COMDAT
	push	ebp
	mov	ebp, esp
	pop	ebp
	ret	0
__JustMyCode_Default ENDP
_TEXT	ENDS
; Function compile flags: /Odtp /RTCsu
; File z:\sources\lunor\repos\rougemeilland\palmtree.math.core.implements\palmtree.math.core.implements\cpuid.c
_TEXT	SEGMENT
_regbuf$ = -24						; size = 16
__$ArrayPad$ = -4					; size = 4
_op$ = 8						; size = 4
_subop$ = 12						; size = 4
_reg_eax$ = 16						; size = 4
_reg_ebx$ = 20						; size = 4
_reg_ecx$ = 24						; size = 4
_reg_edx$ = 28						; size = 4
_cpuidex PROC

; 50   : {

	push	ebp
	mov	ebp, esp
	sub	esp, 28					; 0000001cH
	push	ebx
	push	esi
	mov	eax, -858993460				; ccccccccH
	mov	DWORD PTR [ebp-28], eax
	mov	DWORD PTR [ebp-24], eax
	mov	DWORD PTR [ebp-20], eax
	mov	DWORD PTR [ebp-16], eax
	mov	DWORD PTR [ebp-12], eax
	mov	DWORD PTR [ebp-8], eax
	mov	DWORD PTR [ebp-4], eax
	mov	eax, DWORD PTR ___security_cookie
	xor	eax, ebp
	mov	DWORD PTR __$ArrayPad$[ebp], eax
	mov	ecx, OFFSET __78001C24_cpuid@c
	call	@__CheckForDebuggerJustMyCode@4

; 51   :     _UINT32_T regbuf[4];
; 52   :     __cpuidex(regbuf, op, subop);

	lea	esi, DWORD PTR _regbuf$[ebp]
	mov	eax, DWORD PTR _op$[ebp]
	mov	ecx, DWORD PTR _subop$[ebp]
	cpuid
	mov	DWORD PTR [esi], eax
	mov	DWORD PTR [esi+4], ebx
	mov	DWORD PTR [esi+8], ecx
	mov	DWORD PTR [esi+12], edx

; 53   :     *reg_eax = regbuf[0];

	mov	eax, 4
	imul	ecx, eax, 0
	mov	edx, DWORD PTR _reg_eax$[ebp]
	mov	eax, DWORD PTR _regbuf$[ebp+ecx]
	mov	DWORD PTR [edx], eax

; 54   :     *reg_ebx = regbuf[1];

	mov	ecx, 4
	shl	ecx, 0
	mov	edx, DWORD PTR _reg_ebx$[ebp]
	mov	eax, DWORD PTR _regbuf$[ebp+ecx]
	mov	DWORD PTR [edx], eax

; 55   :     *reg_ecx = regbuf[2];

	mov	ecx, 4
	shl	ecx, 1
	mov	edx, DWORD PTR _reg_ecx$[ebp]
	mov	eax, DWORD PTR _regbuf$[ebp+ecx]
	mov	DWORD PTR [edx], eax

; 56   :     *reg_edx = regbuf[3];

	mov	ecx, 4
	imul	edx, ecx, 3
	mov	eax, DWORD PTR _reg_edx$[ebp]
	mov	ecx, DWORD PTR _regbuf$[ebp+edx]
	mov	DWORD PTR [eax], ecx

; 57   : }

	push	edx
	mov	ecx, ebp
	push	eax
	lea	edx, DWORD PTR $LN5@cpuidex
	call	@_RTC_CheckStackVars@8
	pop	eax
	pop	edx
	pop	esi
	pop	ebx
	mov	ecx, DWORD PTR __$ArrayPad$[ebp]
	xor	ecx, ebp
	call	@__security_check_cookie@4
	add	esp, 28					; 0000001cH
	cmp	ebp, esp
	call	__RTC_CheckEsp
	mov	esp, ebp
	pop	ebp
	ret	0
	npad	2
$LN5@cpuidex:
	DD	1
	DD	$LN4@cpuidex
$LN4@cpuidex:
	DD	-24					; ffffffe8H
	DD	16					; 00000010H
	DD	$LN3@cpuidex
$LN3@cpuidex:
	DB	114					; 00000072H
	DB	101					; 00000065H
	DB	103					; 00000067H
	DB	98					; 00000062H
	DB	117					; 00000075H
	DB	102					; 00000066H
	DB	0
_cpuidex ENDP
_TEXT	ENDS
; Function compile flags: /Odtp /RTCsu
; File z:\sources\lunor\repos\rougemeilland\palmtree.math.core.implements\palmtree.math.core.implements\cpuid.c
_TEXT	SEGMENT
_regbuf$ = -24						; size = 16
__$ArrayPad$ = -4					; size = 4
_op$ = 8						; size = 4
_reg_eax$ = 12						; size = 4
_reg_ebx$ = 16						; size = 4
_reg_ecx$ = 20						; size = 4
_reg_edx$ = 24						; size = 4
_cpuid	PROC

; 40   : {

	push	ebp
	mov	ebp, esp
	sub	esp, 28					; 0000001cH
	push	ebx
	push	esi
	mov	eax, -858993460				; ccccccccH
	mov	DWORD PTR [ebp-28], eax
	mov	DWORD PTR [ebp-24], eax
	mov	DWORD PTR [ebp-20], eax
	mov	DWORD PTR [ebp-16], eax
	mov	DWORD PTR [ebp-12], eax
	mov	DWORD PTR [ebp-8], eax
	mov	DWORD PTR [ebp-4], eax
	mov	eax, DWORD PTR ___security_cookie
	xor	eax, ebp
	mov	DWORD PTR __$ArrayPad$[ebp], eax
	mov	ecx, OFFSET __78001C24_cpuid@c
	call	@__CheckForDebuggerJustMyCode@4

; 41   :     _UINT32_T regbuf[4];
; 42   :     __cpuid(regbuf, op);

	lea	esi, DWORD PTR _regbuf$[ebp]
	mov	eax, DWORD PTR _op$[ebp]
	xor	ecx, ecx
	cpuid
	mov	DWORD PTR [esi], eax
	mov	DWORD PTR [esi+4], ebx
	mov	DWORD PTR [esi+8], ecx
	mov	DWORD PTR [esi+12], edx

; 43   :     *reg_eax = regbuf[0];

	mov	eax, 4
	imul	ecx, eax, 0
	mov	edx, DWORD PTR _reg_eax$[ebp]
	mov	eax, DWORD PTR _regbuf$[ebp+ecx]
	mov	DWORD PTR [edx], eax

; 44   :     *reg_ebx = regbuf[1];

	mov	ecx, 4
	shl	ecx, 0
	mov	edx, DWORD PTR _reg_ebx$[ebp]
	mov	eax, DWORD PTR _regbuf$[ebp+ecx]
	mov	DWORD PTR [edx], eax

; 45   :     *reg_ecx = regbuf[2];

	mov	ecx, 4
	shl	ecx, 1
	mov	edx, DWORD PTR _reg_ecx$[ebp]
	mov	eax, DWORD PTR _regbuf$[ebp+ecx]
	mov	DWORD PTR [edx], eax

; 46   :     *reg_edx = regbuf[3];

	mov	ecx, 4
	imul	edx, ecx, 3
	mov	eax, DWORD PTR _reg_edx$[ebp]
	mov	ecx, DWORD PTR _regbuf$[ebp+edx]
	mov	DWORD PTR [eax], ecx

; 47   : }

	push	edx
	mov	ecx, ebp
	push	eax
	lea	edx, DWORD PTR $LN5@cpuid
	call	@_RTC_CheckStackVars@8
	pop	eax
	pop	edx
	pop	esi
	pop	ebx
	mov	ecx, DWORD PTR __$ArrayPad$[ebp]
	xor	ecx, ebp
	call	@__security_check_cookie@4
	add	esp, 28					; 0000001cH
	cmp	ebp, esp
	call	__RTC_CheckEsp
	mov	esp, ebp
	pop	ebp
	ret	0
	npad	3
$LN5@cpuid:
	DD	1
	DD	$LN4@cpuid
$LN4@cpuid:
	DD	-24					; ffffffe8H
	DD	16					; 00000010H
	DD	$LN3@cpuid
$LN3@cpuid:
	DB	114					; 00000072H
	DB	101					; 00000065H
	DB	103					; 00000067H
	DB	98					; 00000062H
	DB	117					; 00000075H
	DB	102					; 00000066H
	DB	0
_cpuid	ENDP
_TEXT	ENDS
; Function compile flags: /Odtp /RTCsu
; File z:\sources\lunor\repos\rougemeilland\palmtree.math.core.implements\palmtree.math.core.implements\pmc_inline_func.h
_TEXT	SEGMENT
_d$ = 8							; size = 4
_count$ = 12						; size = 4
__ZERO_MEMORY_BYTE PROC

; 94   :     {

	push	ebp
	mov	ebp, esp
	push	edi
	mov	ecx, OFFSET __6B0481B0_pmc_inline_func@h
	call	@__CheckForDebuggerJustMyCode@4

; 95   :         __stosb(d, 0, count);

	mov	edi, DWORD PTR _d$[ebp]
	xor	al, al
	mov	ecx, DWORD PTR _count$[ebp]
	rep stosb

; 96   :     }

	pop	edi
	cmp	ebp, esp
	call	__RTC_CheckEsp
	pop	ebp
	ret	0
__ZERO_MEMORY_BYTE ENDP
_TEXT	ENDS
; Function compile flags: /Odtp /RTCsu
; File z:\sources\lunor\repos\rougemeilland\palmtree.math.core.implements\palmtree.math.core.implements\cpuid.c
_TEXT	SEGMENT
_max_ex_function_no$ = -60				; size = 4
_max_subleaf_no$ = -56					; size = 4
_max_function_no$ = -52					; size = 4
_reg_edx$ = -44						; size = 4
_reg_ecx$ = -32						; size = 4
_reg_ebx$ = -20						; size = 4
_reg_eax$ = -8						; size = 4
_feature$ = 8						; size = 4
_GetCPUInfo PROC

; 60   : {

	push	ebp
	mov	ebp, esp
	sub	esp, 60					; 0000003cH
	push	edi
	lea	edi, DWORD PTR [ebp-60]
	mov	ecx, 15					; 0000000fH
	mov	eax, -858993460				; ccccccccH
	rep stosd
	mov	ecx, OFFSET __78001C24_cpuid@c
	call	@__CheckForDebuggerJustMyCode@4

; 61   :     _UINT32_T reg_eax;
; 62   :     _UINT32_T reg_ebx;
; 63   :     _UINT32_T reg_ecx;
; 64   :     _UINT32_T reg_edx;
; 65   :     _UINT32_T max_function_no = 0;

	mov	DWORD PTR _max_function_no$[ebp], 0

; 66   :     _UINT32_T max_subleaf_no = 0;

	mov	DWORD PTR _max_subleaf_no$[ebp], 0

; 67   :     _UINT32_T max_ex_function_no = 0;

	mov	DWORD PTR _max_ex_function_no$[ebp], 0

; 68   :     cpuid(0, &reg_eax, &reg_ebx, &reg_ecx, &reg_edx);

	lea	eax, DWORD PTR _reg_edx$[ebp]
	push	eax
	lea	ecx, DWORD PTR _reg_ecx$[ebp]
	push	ecx
	lea	edx, DWORD PTR _reg_ebx$[ebp]
	push	edx
	lea	eax, DWORD PTR _reg_eax$[ebp]
	push	eax
	push	0
	call	_cpuid
	add	esp, 20					; 00000014H

; 69   :     max_function_no = reg_eax;

	mov	ecx, DWORD PTR _reg_eax$[ebp]
	mov	DWORD PTR _max_function_no$[ebp], ecx

; 70   :     _ZERO_MEMORY_BYTE(feature, sizeof(*feature));

	push	4
	mov	edx, DWORD PTR _feature$[ebp]
	push	edx
	call	__ZERO_MEMORY_BYTE
	add	esp, 8

; 71   :     if (max_function_no >= 1)

	cmp	DWORD PTR _max_function_no$[ebp], 1
	jb	SHORT $LN2@GetCPUInfo

; 72   :     {
; 73   :         cpuid(1, &reg_eax, &reg_ebx, &reg_ecx, &reg_edx);

	lea	eax, DWORD PTR _reg_edx$[ebp]
	push	eax
	lea	ecx, DWORD PTR _reg_ecx$[ebp]
	push	ecx
	lea	edx, DWORD PTR _reg_ebx$[ebp]
	push	edx
	lea	eax, DWORD PTR _reg_eax$[ebp]
	push	eax
	push	1
	call	_cpuid
	add	esp, 20					; 00000014H

; 74   :         feature->PROCESSOR_FEATURE_POPCNT = (reg_ecx >> 23) & 1;

	mov	ecx, DWORD PTR _reg_ecx$[ebp]
	shr	ecx, 23					; 00000017H
	and	ecx, 1
	and	ecx, 1
	mov	edx, DWORD PTR _feature$[ebp]
	mov	eax, DWORD PTR [edx]
	and	eax, -2					; fffffffeH
	or	eax, ecx
	mov	ecx, DWORD PTR _feature$[ebp]
	mov	DWORD PTR [ecx], eax
$LN2@GetCPUInfo:

; 75   :     }
; 76   :     if (max_function_no >= 7)

	cmp	DWORD PTR _max_function_no$[ebp], 7
	jb	SHORT $LN3@GetCPUInfo

; 77   :     {
; 78   :         cpuidex(7, 0, &reg_eax, &reg_ebx, &reg_ecx, &reg_edx);

	lea	edx, DWORD PTR _reg_edx$[ebp]
	push	edx
	lea	eax, DWORD PTR _reg_ecx$[ebp]
	push	eax
	lea	ecx, DWORD PTR _reg_ebx$[ebp]
	push	ecx
	lea	edx, DWORD PTR _reg_eax$[ebp]
	push	edx
	push	0
	push	7
	call	_cpuidex
	add	esp, 24					; 00000018H

; 79   :         max_subleaf_no = reg_eax;

	mov	eax, DWORD PTR _reg_eax$[ebp]
	mov	DWORD PTR _max_subleaf_no$[ebp], eax

; 80   :         feature->PROCESSOR_FEATURE_BMI1 = (reg_ebx >> 3) & 1;

	mov	ecx, DWORD PTR _reg_ebx$[ebp]
	shr	ecx, 3
	and	ecx, 1
	and	ecx, 1
	shl	ecx, 2
	mov	edx, DWORD PTR _feature$[ebp]
	mov	eax, DWORD PTR [edx]
	and	eax, -5					; fffffffbH
	or	eax, ecx
	mov	ecx, DWORD PTR _feature$[ebp]
	mov	DWORD PTR [ecx], eax

; 81   :         feature->PROCESSOR_FEATURE_ADX = (reg_ebx >> 8) & 1;

	mov	edx, DWORD PTR _reg_ebx$[ebp]
	shr	edx, 8
	and	edx, 1
	and	edx, 1
	shl	edx, 1
	mov	eax, DWORD PTR _feature$[ebp]
	mov	ecx, DWORD PTR [eax]
	and	ecx, -3					; fffffffdH
	or	ecx, edx
	mov	edx, DWORD PTR _feature$[ebp]
	mov	DWORD PTR [edx], ecx

; 82   :         feature->PROCESSOR_FEATURE_BMI2 = (reg_ebx >> 19) & 1;

	mov	eax, DWORD PTR _reg_ebx$[ebp]
	shr	eax, 19					; 00000013H
	and	eax, 1
	and	eax, 1
	shl	eax, 3
	mov	ecx, DWORD PTR _feature$[ebp]
	mov	edx, DWORD PTR [ecx]
	and	edx, -9					; fffffff7H
	or	edx, eax
	mov	eax, DWORD PTR _feature$[ebp]
	mov	DWORD PTR [eax], edx
$LN3@GetCPUInfo:

; 83   :     }
; 84   :     cpuid(0x80000000, &reg_eax, &reg_ebx, &reg_ecx, &reg_edx);

	lea	ecx, DWORD PTR _reg_edx$[ebp]
	push	ecx
	lea	edx, DWORD PTR _reg_ecx$[ebp]
	push	edx
	lea	eax, DWORD PTR _reg_ebx$[ebp]
	push	eax
	lea	ecx, DWORD PTR _reg_eax$[ebp]
	push	ecx
	push	-2147483648				; 80000000H
	call	_cpuid
	add	esp, 20					; 00000014H

; 85   :     max_ex_function_no = reg_eax;

	mov	edx, DWORD PTR _reg_eax$[ebp]
	mov	DWORD PTR _max_ex_function_no$[ebp], edx

; 86   :     if (max_ex_function_no >= 0x80000001)

	cmp	DWORD PTR _max_ex_function_no$[ebp], -2147483647 ; 80000001H
	jb	SHORT $LN1@GetCPUInfo

; 87   :     {
; 88   :         cpuid(0x80000001, &reg_eax, &reg_ebx, &reg_ecx, &reg_edx);

	lea	eax, DWORD PTR _reg_edx$[ebp]
	push	eax
	lea	ecx, DWORD PTR _reg_ecx$[ebp]
	push	ecx
	lea	edx, DWORD PTR _reg_ebx$[ebp]
	push	edx
	lea	eax, DWORD PTR _reg_eax$[ebp]
	push	eax
	push	-2147483647				; 80000001H
	call	_cpuid
	add	esp, 20					; 00000014H

; 89   :         feature->PROCESSOR_FEATURE_ABM = (reg_ecx >> 5) & 1;

	mov	ecx, DWORD PTR _reg_ecx$[ebp]
	shr	ecx, 5
	and	ecx, 1
	and	ecx, 1
	shl	ecx, 4
	mov	edx, DWORD PTR _feature$[ebp]
	mov	eax, DWORD PTR [edx]
	and	eax, -17				; ffffffefH
	or	eax, ecx
	mov	ecx, DWORD PTR _feature$[ebp]
	mov	DWORD PTR [ecx], eax
$LN1@GetCPUInfo:

; 90   :     }
; 91   : }

	push	edx
	mov	ecx, ebp
	push	eax
	lea	edx, DWORD PTR $LN11@GetCPUInfo
	call	@_RTC_CheckStackVars@8
	pop	eax
	pop	edx
	pop	edi
	add	esp, 60					; 0000003cH
	cmp	ebp, esp
	call	__RTC_CheckEsp
	mov	esp, ebp
	pop	ebp
	ret	0
	npad	2
$LN11@GetCPUInfo:
	DD	4
	DD	$LN10@GetCPUInfo
$LN10@GetCPUInfo:
	DD	-8					; fffffff8H
	DD	4
	DD	$LN6@GetCPUInfo
	DD	-20					; ffffffecH
	DD	4
	DD	$LN7@GetCPUInfo
	DD	-32					; ffffffe0H
	DD	4
	DD	$LN8@GetCPUInfo
	DD	-44					; ffffffd4H
	DD	4
	DD	$LN9@GetCPUInfo
$LN9@GetCPUInfo:
	DB	114					; 00000072H
	DB	101					; 00000065H
	DB	103					; 00000067H
	DB	95					; 0000005fH
	DB	101					; 00000065H
	DB	100					; 00000064H
	DB	120					; 00000078H
	DB	0
$LN8@GetCPUInfo:
	DB	114					; 00000072H
	DB	101					; 00000065H
	DB	103					; 00000067H
	DB	95					; 0000005fH
	DB	101					; 00000065H
	DB	99					; 00000063H
	DB	120					; 00000078H
	DB	0
$LN7@GetCPUInfo:
	DB	114					; 00000072H
	DB	101					; 00000065H
	DB	103					; 00000067H
	DB	95					; 0000005fH
	DB	101					; 00000065H
	DB	98					; 00000062H
	DB	120					; 00000078H
	DB	0
$LN6@GetCPUInfo:
	DB	114					; 00000072H
	DB	101					; 00000065H
	DB	103					; 00000067H
	DB	95					; 0000005fH
	DB	101					; 00000065H
	DB	97					; 00000061H
	DB	120					; 00000078H
	DB	0
_GetCPUInfo ENDP
_TEXT	ENDS
END
