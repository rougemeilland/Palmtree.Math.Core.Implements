; Listing generated by Microsoft (R) Optimizing Compiler Version 19.16.27026.1 

	TITLE	Z:\Sources\Lunor\Repos\rougemeilland\Palmtree.Math.Core.Implements\Palmtree.Math.Core.Implements\pmc_getpropertyvalue.c
	.686P
	.XMM
	include listing.inc
	.model	flat

INCLUDELIB MSVCRTD
INCLUDELIB OLDNAMES

msvcjmc	SEGMENT
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
__DA01F7FD_pmc_getpropertyvalue@c DB 01H
msvcjmc	ENDS
PUBLIC	_Initialize_GetPropertyValue
PUBLIC	_PMC_GetPropertyValue_X_I@12
PUBLIC	__JustMyCode_Default
EXTRN	_CheckNumber:PROC
EXTRN	@__CheckForDebuggerJustMyCode@4:PROC
EXTRN	__RTC_CheckEsp:PROC
EXTRN	__RTC_InitBase:PROC
EXTRN	__RTC_Shutdown:PROC
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
; File z:\sources\lunor\repos\rougemeilland\palmtree.math.core.implements\palmtree.math.core.implements\pmc_getpropertyvalue.c
_TEXT	SEGMENT
tv69 = -12						; size = 4
_nx$ = -8						; size = 4
_result$ = -4						; size = 4
_x$ = 8							; size = 4
_function_code$ = 12					; size = 4
_o$ = 16						; size = 4
_PMC_GetPropertyValue_X_I@12 PROC

; 38   : {

	push	ebp
	mov	ebp, esp
	sub	esp, 12					; 0000000cH
	mov	DWORD PTR [ebp-12], -858993460		; ccccccccH
	mov	DWORD PTR [ebp-8], -858993460		; ccccccccH
	mov	DWORD PTR [ebp-4], -858993460		; ccccccccH
	mov	ecx, OFFSET __DA01F7FD_pmc_getpropertyvalue@c
	call	@__CheckForDebuggerJustMyCode@4

; 39   :     if (x == NULL)

	cmp	DWORD PTR _x$[ebp], 0
	jne	SHORT $LN4@PMC_GetPro

; 40   :         return (PMC_STATUS_ARGUMENT_ERROR);

	or	eax, -1
	jmp	$LN1@PMC_GetPro
$LN4@PMC_GetPro:

; 41   :     if (o == NULL)

	cmp	DWORD PTR _o$[ebp], 0
	jne	SHORT $LN5@PMC_GetPro

; 42   :         return (PMC_STATUS_ARGUMENT_ERROR);

	or	eax, -1
	jmp	$LN1@PMC_GetPro
$LN5@PMC_GetPro:

; 43   :     PMC_STATUS_CODE result;
; 44   :     NUMBER_HEADER* nx = (NUMBER_HEADER*)x;

	mov	eax, DWORD PTR _x$[ebp]
	mov	DWORD PTR _nx$[ebp], eax

; 45   :     if ((result = CheckNumber(nx)) != PMC_STATUS_OK)

	mov	ecx, DWORD PTR _nx$[ebp]
	push	ecx
	call	_CheckNumber
	add	esp, 4
	mov	DWORD PTR _result$[ebp], eax
	cmp	DWORD PTR _result$[ebp], 0
	je	SHORT $LN6@PMC_GetPro

; 46   :         return (result);

	mov	eax, DWORD PTR _result$[ebp]
	jmp	SHORT $LN1@PMC_GetPro
$LN6@PMC_GetPro:

; 47   :     switch (function_code)

	mov	edx, DWORD PTR _function_code$[ebp]
	mov	DWORD PTR tv69[ebp], edx
	mov	eax, DWORD PTR tv69[ebp]
	sub	eax, 1
	mov	DWORD PTR tv69[ebp], eax
	cmp	DWORD PTR tv69[ebp], 3
	ja	SHORT $LN11@PMC_GetPro
	mov	ecx, DWORD PTR tv69[ebp]
	jmp	DWORD PTR $LN13@PMC_GetPro[ecx*4]
$LN7@PMC_GetPro:

; 48   :     {
; 49   :     case PMC_PROPERTY_IS_EVEN:
; 50   :         *o = nx->IS_EVEN;

	mov	edx, DWORD PTR _nx$[ebp]
	mov	eax, DWORD PTR [edx+24]
	shr	eax, 3
	and	eax, 1
	mov	ecx, DWORD PTR _o$[ebp]
	mov	DWORD PTR [ecx], eax

; 51   :         return (PMC_STATUS_OK);

	xor	eax, eax
	jmp	SHORT $LN1@PMC_GetPro
$LN8@PMC_GetPro:

; 52   :     case PMC_PROPERTY_IS_ONE:
; 53   :         *o = nx->IS_ONE;

	mov	edx, DWORD PTR _nx$[ebp]
	mov	eax, DWORD PTR [edx+24]
	shr	eax, 2
	and	eax, 1
	mov	ecx, DWORD PTR _o$[ebp]
	mov	DWORD PTR [ecx], eax

; 54   :         return (PMC_STATUS_OK);

	xor	eax, eax
	jmp	SHORT $LN1@PMC_GetPro
$LN9@PMC_GetPro:

; 55   :     case PMC_PROPERTY_IS_POWER_OF_TWO:
; 56   :         *o = nx->IS_POWER_OF_TWO;

	mov	edx, DWORD PTR _nx$[ebp]
	mov	eax, DWORD PTR [edx+24]
	shr	eax, 4
	and	eax, 1
	mov	ecx, DWORD PTR _o$[ebp]
	mov	DWORD PTR [ecx], eax

; 57   :         return (PMC_STATUS_OK);

	xor	eax, eax
	jmp	SHORT $LN1@PMC_GetPro
$LN10@PMC_GetPro:

; 58   :     case PMC_PROPERTY_IS_ZERO:
; 59   :         *o = nx->IS_ZERO;

	mov	edx, DWORD PTR _nx$[ebp]
	mov	eax, DWORD PTR [edx+24]
	shr	eax, 1
	and	eax, 1
	mov	ecx, DWORD PTR _o$[ebp]
	mov	DWORD PTR [ecx], eax

; 60   :         return (PMC_STATUS_OK);

	xor	eax, eax
	jmp	SHORT $LN1@PMC_GetPro
$LN11@PMC_GetPro:

; 61   :     default:
; 62   :         return (PMC_STATUS_ARGUMENT_ERROR);

	or	eax, -1
$LN1@PMC_GetPro:

; 63   :     }
; 64   : }

	add	esp, 12					; 0000000cH
	cmp	ebp, esp
	call	__RTC_CheckEsp
	mov	esp, ebp
	pop	ebp
	ret	12					; 0000000cH
	npad	2
$LN13@PMC_GetPro:
	DD	$LN7@PMC_GetPro
	DD	$LN8@PMC_GetPro
	DD	$LN9@PMC_GetPro
	DD	$LN10@PMC_GetPro
_PMC_GetPropertyValue_X_I@12 ENDP
_TEXT	ENDS
; Function compile flags: /Odtp /RTCsu
; File z:\sources\lunor\repos\rougemeilland\palmtree.math.core.implements\palmtree.math.core.implements\pmc_getpropertyvalue.c
_TEXT	SEGMENT
_feature$ = 8						; size = 4
_Initialize_GetPropertyValue PROC

; 67   : {

	push	ebp
	mov	ebp, esp
	mov	ecx, OFFSET __DA01F7FD_pmc_getpropertyvalue@c
	call	@__CheckForDebuggerJustMyCode@4

; 68   :     return (PMC_STATUS_OK);

	xor	eax, eax

; 69   : }

	cmp	ebp, esp
	call	__RTC_CheckEsp
	pop	ebp
	ret	0
_Initialize_GetPropertyValue ENDP
_TEXT	ENDS
END
