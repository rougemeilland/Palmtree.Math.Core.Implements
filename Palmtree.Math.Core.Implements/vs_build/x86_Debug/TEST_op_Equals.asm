; Listing generated by Microsoft (R) Optimizing Compiler Version 19.16.27026.1 

	TITLE	Z:\Sources\Lunor\Repos\rougemeilland\Palmtree.Math.Core.Implements\Palmtree.Math.Core.Implements\TEST_op_Equals.c
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
__1C66ECB2_pmc_debug@h DB 01H
__B2F7E280_test_op_equals@c DB 01H
msvcjmc	ENDS
PUBLIC	_TEST_PMC_Equals_X_I
PUBLIC	_TEST_PMC_Equals_X_L
PUBLIC	_TEST_PMC_Equals_X_X
PUBLIC	__JustMyCode_Default
EXTRN	_TEST_Assert:PROC
EXTRN	_FormatTestLabel:PROC
EXTRN	_FormatTestMesssage:PROC
EXTRN	@_RTC_CheckStackVars@8:PROC
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
_DATA	SEGMENT
$SG93842 DB	'PMC_From_B', 082H, 0ccH, 095H, 09cH, 08bH, 'A', 083H, 'R'
	DB	081H, '[', 083H, 'h', 082H, 0aaH, 08aH, 0faH, 091H, 0d2H, 092H
	DB	0caH, 082H, 0e8H, 082H, 0c5H, 082H, 0cdH, 082H, 0c8H, 082H, 0a2H
	DB	'(%d)', 00H
	ORG $+3
$SG93843 DB	'PMC_Equals_X_I (%d.%d)', 00H
	ORG $+1
$SG93844 DB	'PMC_Equals_X_I', 082H, 0ccH, 095H, 09cH, 08bH, 'A', 083H
	DB	'R', 081H, '[', 083H, 'h', 082H, 0aaH, 08aH, 0faH, 091H, 0d2H, 092H
	DB	0caH, 082H, 0e8H, 082H, 0c5H, 082H, 0cdH, 082H, 0c8H, 082H, 0a2H
	DB	'(%d)', 00H
	ORG $+3
$SG93845 DB	'PMC_Equals_X_I (%d.%d)', 00H
	ORG $+1
$SG93846 DB	083H, 'f', 081H, '[', 083H, '^', 082H, 0ccH, 093H, 0e0H, 097H
	DB	'e', 082H, 0aaH, 088H, 0eaH, 092H, 'v', 082H, 0b5H, 082H, 0c8H
	DB	082H, 0a2H, 00H
	ORG $+3
$SG93847 DB	'PMC_Equals_X_I (%d.%d)', 00H
	ORG $+1
$SG93868 DB	'PMC_From_B', 082H, 0ccH, 095H, 09cH, 08bH, 'A', 083H, 'R'
	DB	081H, '[', 083H, 'h', 082H, 0aaH, 08aH, 0faH, 091H, 0d2H, 092H
	DB	0caH, 082H, 0e8H, 082H, 0c5H, 082H, 0cdH, 082H, 0c8H, 082H, 0a2H
	DB	'(%d)', 00H
	ORG $+3
$SG93869 DB	'PMC_Equals_X_L (%d.%d)', 00H
	ORG $+1
$SG93870 DB	'PMC_Equals_X_L', 082H, 0ccH, 095H, 09cH, 08bH, 'A', 083H
	DB	'R', 081H, '[', 083H, 'h', 082H, 0aaH, 08aH, 0faH, 091H, 0d2H, 092H
	DB	0caH, 082H, 0e8H, 082H, 0c5H, 082H, 0cdH, 082H, 0c8H, 082H, 0a2H
	DB	'(%d)', 00H
	ORG $+3
$SG93871 DB	'PMC_Equals_X_L (%d.%d)', 00H
	ORG $+1
$SG93872 DB	083H, 'f', 081H, '[', 083H, '^', 082H, 0ccH, 093H, 0e0H, 097H
	DB	'e', 082H, 0aaH, 088H, 0eaH, 092H, 'v', 082H, 0b5H, 082H, 0c8H
	DB	082H, 0a2H, 00H
	ORG $+3
$SG93873 DB	'PMC_Equals_X_I (%d.%d)', 00H
	ORG $+1
$SG93898 DB	'PMC_From_B', 082H, 0ccH, 095H, 09cH, 08bH, 'A', 083H, 'R'
	DB	081H, '[', 083H, 'h', 082H, 0aaH, 08aH, 0faH, 091H, 0d2H, 092H
	DB	0caH, 082H, 0e8H, 082H, 0c5H, 082H, 0cdH, 082H, 0c8H, 082H, 0a2H
	DB	'(%d)', 00H
	ORG $+3
$SG93899 DB	'PMC_Equals_X_X (%d.%d)', 00H
	ORG $+1
$SG93900 DB	'PMC_From_B', 082H, 0ccH, 095H, 09cH, 08bH, 'A', 083H, 'R'
	DB	081H, '[', 083H, 'h', 082H, 0aaH, 08aH, 0faH, 091H, 0d2H, 092H
	DB	0caH, 082H, 0e8H, 082H, 0c5H, 082H, 0cdH, 082H, 0c8H, 082H, 0a2H
	DB	'(%d)', 00H
	ORG $+3
$SG93901 DB	'PMC_Equals_X_X (%d.%d)', 00H
	ORG $+1
$SG93902 DB	'PMC_Equals_X_X', 082H, 0ccH, 095H, 09cH, 08bH, 'A', 083H
	DB	'R', 081H, '[', 083H, 'h', 082H, 0aaH, 08aH, 0faH, 091H, 0d2H, 092H
	DB	0caH, 082H, 0e8H, 082H, 0c5H, 082H, 0cdH, 082H, 0c8H, 082H, 0a2H
	DB	'(%d)', 00H
	ORG $+3
$SG93903 DB	'PMC_Equals_X_X (%d.%d)', 00H
	ORG $+1
$SG93904 DB	083H, 'f', 081H, '[', 083H, '^', 082H, 0ccH, 093H, 0e0H, 097H
	DB	'e', 082H, 0aaH, 088H, 0eaH, 092H, 'v', 082H, 0b5H, 082H, 0c8H
	DB	082H, 0a2H, 00H
	ORG $+3
$SG93905 DB	'PMC_Equals_X_I (%d.%d)', 00H
_DATA	ENDS
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
; File z:\sources\lunor\repos\rougemeilland\palmtree.math.core.implements\palmtree.math.core.implements\test_op_equals.c
_TEXT	SEGMENT
tv152 = -64						; size = 4
tv142 = -60						; size = 4
tv92 = -56						; size = 4
tv74 = -52						; size = 4
_y_result$ = -48					; size = 4
_x_result$ = -44					; size = 4
_result$ = -40						; size = 4
_actual_z$ = -32					; size = 4
_y$ = -20						; size = 4
_x$ = -8						; size = 4
_env$ = 8						; size = 4
_ep$ = 12						; size = 4
_no$ = 16						; size = 4
_x_buf$ = 20						; size = 4
_x_buf_size$ = 24					; size = 4
_y_buf$ = 28						; size = 4
_y_buf_size$ = 32					; size = 4
_desired_z$ = 36					; size = 4
_TEST_PMC_Equals_X_X PROC

; 66   : {

	push	ebp
	mov	ebp, esp
	sub	esp, 64					; 00000040H
	push	esi
	push	edi
	lea	edi, DWORD PTR [ebp-64]
	mov	ecx, 16					; 00000010H
	mov	eax, -858993460				; ccccccccH
	rep stosd
	mov	ecx, OFFSET __B2F7E280_test_op_equals@c
	call	@__CheckForDebuggerJustMyCode@4

; 67   :     HANDLE x;
; 68   :     HANDLE y;
; 69   :     int actual_z;
; 70   :     PMC_STATUS_CODE result;
; 71   :     PMC_STATUS_CODE x_result;
; 72   :     PMC_STATUS_CODE y_result;
; 73   :     TEST_Assert(env, FormatTestLabel("PMC_Equals_X_X (%d.%d)", no, 1), (x_result = ep->PMC_From_B(x_buf, x_buf_size, &x)) == PMC_STATUS_OK, FormatTestMesssage("PMC_From_Bの復帰コードが期待通りではない(%d)", x_result));

	mov	esi, esp
	lea	eax, DWORD PTR _x$[ebp]
	push	eax
	mov	ecx, DWORD PTR _x_buf_size$[ebp]
	push	ecx
	mov	edx, DWORD PTR _x_buf$[ebp]
	push	edx
	mov	eax, DWORD PTR _ep$[ebp]
	mov	ecx, DWORD PTR [eax+16]
	call	ecx
	cmp	esi, esp
	call	__RTC_CheckEsp
	mov	DWORD PTR _x_result$[ebp], eax
	cmp	DWORD PTR _x_result$[ebp], 0
	jne	SHORT $LN5@TEST_PMC_E
	mov	DWORD PTR tv74[ebp], 1
	jmp	SHORT $LN6@TEST_PMC_E
$LN5@TEST_PMC_E:
	mov	DWORD PTR tv74[ebp], 0
$LN6@TEST_PMC_E:
	mov	edx, DWORD PTR _x_result$[ebp]
	push	edx
	push	OFFSET $SG93898
	call	_FormatTestMesssage
	add	esp, 8
	push	eax
	mov	eax, DWORD PTR tv74[ebp]
	push	eax
	push	1
	mov	ecx, DWORD PTR _no$[ebp]
	push	ecx
	push	OFFSET $SG93899
	call	_FormatTestLabel
	add	esp, 12					; 0000000cH
	push	eax
	mov	edx, DWORD PTR _env$[ebp]
	push	edx
	call	_TEST_Assert
	add	esp, 16					; 00000010H

; 74   :     TEST_Assert(env, FormatTestLabel("PMC_Equals_X_X (%d.%d)", no, 2), (y_result = ep->PMC_From_B(y_buf, y_buf_size, &y)) == PMC_STATUS_OK, FormatTestMesssage("PMC_From_Bの復帰コードが期待通りではない(%d)", y_result));

	mov	esi, esp
	lea	eax, DWORD PTR _y$[ebp]
	push	eax
	mov	ecx, DWORD PTR _y_buf_size$[ebp]
	push	ecx
	mov	edx, DWORD PTR _y_buf$[ebp]
	push	edx
	mov	eax, DWORD PTR _ep$[ebp]
	mov	ecx, DWORD PTR [eax+16]
	call	ecx
	cmp	esi, esp
	call	__RTC_CheckEsp
	mov	DWORD PTR _y_result$[ebp], eax
	cmp	DWORD PTR _y_result$[ebp], 0
	jne	SHORT $LN7@TEST_PMC_E
	mov	DWORD PTR tv92[ebp], 1
	jmp	SHORT $LN8@TEST_PMC_E
$LN7@TEST_PMC_E:
	mov	DWORD PTR tv92[ebp], 0
$LN8@TEST_PMC_E:
	mov	edx, DWORD PTR _y_result$[ebp]
	push	edx
	push	OFFSET $SG93900
	call	_FormatTestMesssage
	add	esp, 8
	push	eax
	mov	eax, DWORD PTR tv92[ebp]
	push	eax
	push	2
	mov	ecx, DWORD PTR _no$[ebp]
	push	ecx
	push	OFFSET $SG93901
	call	_FormatTestLabel
	add	esp, 12					; 0000000cH
	push	eax
	mov	edx, DWORD PTR _env$[ebp]
	push	edx
	call	_TEST_Assert
	add	esp, 16					; 00000010H

; 75   :     TEST_Assert(env, FormatTestLabel("PMC_Equals_X_X (%d.%d)", no, 3), (result = ep->PMC_Equals_X_X(x, y, &actual_z)) == PMC_STATUS_OK, FormatTestMesssage("PMC_Equals_X_Xの復帰コードが期待通りではない(%d)", result));

	mov	esi, esp
	lea	eax, DWORD PTR _actual_z$[ebp]
	push	eax
	mov	ecx, DWORD PTR _y$[ebp]
	push	ecx
	mov	edx, DWORD PTR _x$[ebp]
	push	edx
	mov	eax, DWORD PTR _ep$[ebp]
	mov	ecx, DWORD PTR [eax+156]
	call	ecx
	cmp	esi, esp
	call	__RTC_CheckEsp
	mov	DWORD PTR _result$[ebp], eax
	cmp	DWORD PTR _result$[ebp], 0
	jne	SHORT $LN9@TEST_PMC_E
	mov	DWORD PTR tv142[ebp], 1
	jmp	SHORT $LN10@TEST_PMC_E
$LN9@TEST_PMC_E:
	mov	DWORD PTR tv142[ebp], 0
$LN10@TEST_PMC_E:
	mov	edx, DWORD PTR _result$[ebp]
	push	edx
	push	OFFSET $SG93902
	call	_FormatTestMesssage
	add	esp, 8
	push	eax
	mov	eax, DWORD PTR tv142[ebp]
	push	eax
	push	3
	mov	ecx, DWORD PTR _no$[ebp]
	push	ecx
	push	OFFSET $SG93903
	call	_FormatTestLabel
	add	esp, 12					; 0000000cH
	push	eax
	mov	edx, DWORD PTR _env$[ebp]
	push	edx
	call	_TEST_Assert
	add	esp, 16					; 00000010H

; 76   :     TEST_Assert(env, FormatTestLabel("PMC_Equals_X_I (%d.%d)", no, 4), actual_z == desired_z, "データの内容が一致しない");

	mov	eax, DWORD PTR _actual_z$[ebp]
	cmp	eax, DWORD PTR _desired_z$[ebp]
	jne	SHORT $LN11@TEST_PMC_E
	mov	DWORD PTR tv152[ebp], 1
	jmp	SHORT $LN12@TEST_PMC_E
$LN11@TEST_PMC_E:
	mov	DWORD PTR tv152[ebp], 0
$LN12@TEST_PMC_E:
	push	OFFSET $SG93904
	mov	ecx, DWORD PTR tv152[ebp]
	push	ecx
	push	4
	mov	edx, DWORD PTR _no$[ebp]
	push	edx
	push	OFFSET $SG93905
	call	_FormatTestLabel
	add	esp, 12					; 0000000cH
	push	eax
	mov	eax, DWORD PTR _env$[ebp]
	push	eax
	call	_TEST_Assert
	add	esp, 16					; 00000010H

; 77   :     if (y_result == PMC_STATUS_OK)

	cmp	DWORD PTR _y_result$[ebp], 0
	jne	SHORT $LN2@TEST_PMC_E

; 78   :         ep->PMC_Dispose(y);

	mov	esi, esp
	mov	ecx, DWORD PTR _y$[ebp]
	push	ecx
	mov	edx, DWORD PTR _ep$[ebp]
	mov	eax, DWORD PTR [edx+20]
	call	eax
	cmp	esi, esp
	call	__RTC_CheckEsp
$LN2@TEST_PMC_E:

; 79   :     if (x_result == PMC_STATUS_OK)

	cmp	DWORD PTR _x_result$[ebp], 0
	jne	SHORT $LN1@TEST_PMC_E

; 80   :         ep->PMC_Dispose(x);

	mov	esi, esp
	mov	ecx, DWORD PTR _x$[ebp]
	push	ecx
	mov	edx, DWORD PTR _ep$[ebp]
	mov	eax, DWORD PTR [edx+20]
	call	eax
	cmp	esi, esp
	call	__RTC_CheckEsp
$LN1@TEST_PMC_E:

; 81   : }

	push	edx
	mov	ecx, ebp
	push	eax
	lea	edx, DWORD PTR $LN17@TEST_PMC_E
	call	@_RTC_CheckStackVars@8
	pop	eax
	pop	edx
	pop	edi
	pop	esi
	add	esp, 64					; 00000040H
	cmp	ebp, esp
	call	__RTC_CheckEsp
	mov	esp, ebp
	pop	ebp
	ret	0
$LN17@TEST_PMC_E:
	DD	3
	DD	$LN16@TEST_PMC_E
$LN16@TEST_PMC_E:
	DD	-8					; fffffff8H
	DD	4
	DD	$LN13@TEST_PMC_E
	DD	-20					; ffffffecH
	DD	4
	DD	$LN14@TEST_PMC_E
	DD	-32					; ffffffe0H
	DD	4
	DD	$LN15@TEST_PMC_E
$LN15@TEST_PMC_E:
	DB	97					; 00000061H
	DB	99					; 00000063H
	DB	116					; 00000074H
	DB	117					; 00000075H
	DB	97					; 00000061H
	DB	108					; 0000006cH
	DB	95					; 0000005fH
	DB	122					; 0000007aH
	DB	0
$LN14@TEST_PMC_E:
	DB	121					; 00000079H
	DB	0
$LN13@TEST_PMC_E:
	DB	120					; 00000078H
	DB	0
_TEST_PMC_Equals_X_X ENDP
_TEXT	ENDS
; Function compile flags: /Odtp /RTCsu
; File z:\sources\lunor\repos\rougemeilland\palmtree.math.core.implements\palmtree.math.core.implements\test_op_equals.c
_TEXT	SEGMENT
tv134 = -44						; size = 4
tv92 = -40						; size = 4
tv74 = -36						; size = 4
_x_result$ = -32					; size = 4
_result$ = -28						; size = 4
_actual_z$ = -20					; size = 4
_x$ = -8						; size = 4
_env$ = 8						; size = 4
_ep$ = 12						; size = 4
_no$ = 16						; size = 4
_x_buf$ = 20						; size = 4
_x_buf_size$ = 24					; size = 4
_y$ = 28						; size = 8
_desired_z$ = 36					; size = 4
_TEST_PMC_Equals_X_L PROC

; 53   : {

	push	ebp
	mov	ebp, esp
	sub	esp, 44					; 0000002cH
	push	esi
	push	edi
	lea	edi, DWORD PTR [ebp-44]
	mov	ecx, 11					; 0000000bH
	mov	eax, -858993460				; ccccccccH
	rep stosd
	mov	ecx, OFFSET __B2F7E280_test_op_equals@c
	call	@__CheckForDebuggerJustMyCode@4

; 54   :     HANDLE x;
; 55   :     int actual_z;
; 56   :     PMC_STATUS_CODE result;
; 57   :     PMC_STATUS_CODE x_result;
; 58   :     TEST_Assert(env, FormatTestLabel("PMC_Equals_X_L (%d.%d)", no, 1), (x_result = ep->PMC_From_B(x_buf, x_buf_size, &x)) == PMC_STATUS_OK, FormatTestMesssage("PMC_From_Bの復帰コードが期待通りではない(%d)", x_result));

	mov	esi, esp
	lea	eax, DWORD PTR _x$[ebp]
	push	eax
	mov	ecx, DWORD PTR _x_buf_size$[ebp]
	push	ecx
	mov	edx, DWORD PTR _x_buf$[ebp]
	push	edx
	mov	eax, DWORD PTR _ep$[ebp]
	mov	ecx, DWORD PTR [eax+16]
	call	ecx
	cmp	esi, esp
	call	__RTC_CheckEsp
	mov	DWORD PTR _x_result$[ebp], eax
	cmp	DWORD PTR _x_result$[ebp], 0
	jne	SHORT $LN4@TEST_PMC_E
	mov	DWORD PTR tv74[ebp], 1
	jmp	SHORT $LN5@TEST_PMC_E
$LN4@TEST_PMC_E:
	mov	DWORD PTR tv74[ebp], 0
$LN5@TEST_PMC_E:
	mov	edx, DWORD PTR _x_result$[ebp]
	push	edx
	push	OFFSET $SG93868
	call	_FormatTestMesssage
	add	esp, 8
	push	eax
	mov	eax, DWORD PTR tv74[ebp]
	push	eax
	push	1
	mov	ecx, DWORD PTR _no$[ebp]
	push	ecx
	push	OFFSET $SG93869
	call	_FormatTestLabel
	add	esp, 12					; 0000000cH
	push	eax
	mov	edx, DWORD PTR _env$[ebp]
	push	edx
	call	_TEST_Assert
	add	esp, 16					; 00000010H

; 59   :     TEST_Assert(env, FormatTestLabel("PMC_Equals_X_L (%d.%d)", no, 2), (result = ep->PMC_Equals_X_L(x, y, &actual_z)) == PMC_STATUS_OK, FormatTestMesssage("PMC_Equals_X_Lの復帰コードが期待通りではない(%d)", result));

	mov	esi, esp
	lea	eax, DWORD PTR _actual_z$[ebp]
	push	eax
	mov	ecx, DWORD PTR _y$[ebp+4]
	push	ecx
	mov	edx, DWORD PTR _y$[ebp]
	push	edx
	mov	eax, DWORD PTR _x$[ebp]
	push	eax
	mov	ecx, DWORD PTR _ep$[ebp]
	mov	edx, DWORD PTR [ecx+152]
	call	edx
	cmp	esi, esp
	call	__RTC_CheckEsp
	mov	DWORD PTR _result$[ebp], eax
	cmp	DWORD PTR _result$[ebp], 0
	jne	SHORT $LN6@TEST_PMC_E
	mov	DWORD PTR tv92[ebp], 1
	jmp	SHORT $LN7@TEST_PMC_E
$LN6@TEST_PMC_E:
	mov	DWORD PTR tv92[ebp], 0
$LN7@TEST_PMC_E:
	mov	eax, DWORD PTR _result$[ebp]
	push	eax
	push	OFFSET $SG93870
	call	_FormatTestMesssage
	add	esp, 8
	push	eax
	mov	ecx, DWORD PTR tv92[ebp]
	push	ecx
	push	2
	mov	edx, DWORD PTR _no$[ebp]
	push	edx
	push	OFFSET $SG93871
	call	_FormatTestLabel
	add	esp, 12					; 0000000cH
	push	eax
	mov	eax, DWORD PTR _env$[ebp]
	push	eax
	call	_TEST_Assert
	add	esp, 16					; 00000010H

; 60   :     TEST_Assert(env, FormatTestLabel("PMC_Equals_X_I (%d.%d)", no, 3), actual_z == desired_z, "データの内容が一致しない");

	mov	ecx, DWORD PTR _actual_z$[ebp]
	cmp	ecx, DWORD PTR _desired_z$[ebp]
	jne	SHORT $LN8@TEST_PMC_E
	mov	DWORD PTR tv134[ebp], 1
	jmp	SHORT $LN9@TEST_PMC_E
$LN8@TEST_PMC_E:
	mov	DWORD PTR tv134[ebp], 0
$LN9@TEST_PMC_E:
	push	OFFSET $SG93872
	mov	edx, DWORD PTR tv134[ebp]
	push	edx
	push	3
	mov	eax, DWORD PTR _no$[ebp]
	push	eax
	push	OFFSET $SG93873
	call	_FormatTestLabel
	add	esp, 12					; 0000000cH
	push	eax
	mov	ecx, DWORD PTR _env$[ebp]
	push	ecx
	call	_TEST_Assert
	add	esp, 16					; 00000010H

; 61   :     if (x_result == PMC_STATUS_OK)

	cmp	DWORD PTR _x_result$[ebp], 0
	jne	SHORT $LN1@TEST_PMC_E

; 62   :         ep->PMC_Dispose(x);

	mov	esi, esp
	mov	edx, DWORD PTR _x$[ebp]
	push	edx
	mov	eax, DWORD PTR _ep$[ebp]
	mov	ecx, DWORD PTR [eax+20]
	call	ecx
	cmp	esi, esp
	call	__RTC_CheckEsp
$LN1@TEST_PMC_E:

; 63   : }

	push	edx
	mov	ecx, ebp
	push	eax
	lea	edx, DWORD PTR $LN13@TEST_PMC_E
	call	@_RTC_CheckStackVars@8
	pop	eax
	pop	edx
	pop	edi
	pop	esi
	add	esp, 44					; 0000002cH
	cmp	ebp, esp
	call	__RTC_CheckEsp
	mov	esp, ebp
	pop	ebp
	ret	0
	npad	3
$LN13@TEST_PMC_E:
	DD	2
	DD	$LN12@TEST_PMC_E
$LN12@TEST_PMC_E:
	DD	-8					; fffffff8H
	DD	4
	DD	$LN10@TEST_PMC_E
	DD	-20					; ffffffecH
	DD	4
	DD	$LN11@TEST_PMC_E
$LN11@TEST_PMC_E:
	DB	97					; 00000061H
	DB	99					; 00000063H
	DB	116					; 00000074H
	DB	117					; 00000075H
	DB	97					; 00000061H
	DB	108					; 0000006cH
	DB	95					; 0000005fH
	DB	122					; 0000007aH
	DB	0
$LN10@TEST_PMC_E:
	DB	120					; 00000078H
	DB	0
_TEST_PMC_Equals_X_L ENDP
_TEXT	ENDS
; Function compile flags: /Odtp /RTCsu
; File z:\sources\lunor\repos\rougemeilland\palmtree.math.core.implements\palmtree.math.core.implements\test_op_equals.c
_TEXT	SEGMENT
tv134 = -44						; size = 4
tv92 = -40						; size = 4
tv74 = -36						; size = 4
_x_result$ = -32					; size = 4
_result$ = -28						; size = 4
_actual_z$ = -20					; size = 4
_x$ = -8						; size = 4
_env$ = 8						; size = 4
_ep$ = 12						; size = 4
_no$ = 16						; size = 4
_x_buf$ = 20						; size = 4
_x_buf_size$ = 24					; size = 4
_y$ = 28						; size = 4
_desired_z$ = 32					; size = 4
_TEST_PMC_Equals_X_I PROC

; 40   : {

	push	ebp
	mov	ebp, esp
	sub	esp, 44					; 0000002cH
	push	esi
	push	edi
	lea	edi, DWORD PTR [ebp-44]
	mov	ecx, 11					; 0000000bH
	mov	eax, -858993460				; ccccccccH
	rep stosd
	mov	ecx, OFFSET __B2F7E280_test_op_equals@c
	call	@__CheckForDebuggerJustMyCode@4

; 41   :     HANDLE x;
; 42   :     int actual_z;
; 43   :     PMC_STATUS_CODE result;
; 44   :     PMC_STATUS_CODE x_result;
; 45   :     TEST_Assert(env, FormatTestLabel("PMC_Equals_X_I (%d.%d)", no, 1), (x_result = ep->PMC_From_B(x_buf, x_buf_size, &x)) == PMC_STATUS_OK, FormatTestMesssage("PMC_From_Bの復帰コードが期待通りではない(%d)", x_result));

	mov	esi, esp
	lea	eax, DWORD PTR _x$[ebp]
	push	eax
	mov	ecx, DWORD PTR _x_buf_size$[ebp]
	push	ecx
	mov	edx, DWORD PTR _x_buf$[ebp]
	push	edx
	mov	eax, DWORD PTR _ep$[ebp]
	mov	ecx, DWORD PTR [eax+16]
	call	ecx
	cmp	esi, esp
	call	__RTC_CheckEsp
	mov	DWORD PTR _x_result$[ebp], eax
	cmp	DWORD PTR _x_result$[ebp], 0
	jne	SHORT $LN4@TEST_PMC_E
	mov	DWORD PTR tv74[ebp], 1
	jmp	SHORT $LN5@TEST_PMC_E
$LN4@TEST_PMC_E:
	mov	DWORD PTR tv74[ebp], 0
$LN5@TEST_PMC_E:
	mov	edx, DWORD PTR _x_result$[ebp]
	push	edx
	push	OFFSET $SG93842
	call	_FormatTestMesssage
	add	esp, 8
	push	eax
	mov	eax, DWORD PTR tv74[ebp]
	push	eax
	push	1
	mov	ecx, DWORD PTR _no$[ebp]
	push	ecx
	push	OFFSET $SG93843
	call	_FormatTestLabel
	add	esp, 12					; 0000000cH
	push	eax
	mov	edx, DWORD PTR _env$[ebp]
	push	edx
	call	_TEST_Assert
	add	esp, 16					; 00000010H

; 46   :     TEST_Assert(env, FormatTestLabel("PMC_Equals_X_I (%d.%d)", no, 2), (result = ep->PMC_Equals_X_I(x, y, &actual_z)) == PMC_STATUS_OK, FormatTestMesssage("PMC_Equals_X_Iの復帰コードが期待通りではない(%d)", result));

	mov	esi, esp
	lea	eax, DWORD PTR _actual_z$[ebp]
	push	eax
	mov	ecx, DWORD PTR _y$[ebp]
	push	ecx
	mov	edx, DWORD PTR _x$[ebp]
	push	edx
	mov	eax, DWORD PTR _ep$[ebp]
	mov	ecx, DWORD PTR [eax+148]
	call	ecx
	cmp	esi, esp
	call	__RTC_CheckEsp
	mov	DWORD PTR _result$[ebp], eax
	cmp	DWORD PTR _result$[ebp], 0
	jne	SHORT $LN6@TEST_PMC_E
	mov	DWORD PTR tv92[ebp], 1
	jmp	SHORT $LN7@TEST_PMC_E
$LN6@TEST_PMC_E:
	mov	DWORD PTR tv92[ebp], 0
$LN7@TEST_PMC_E:
	mov	edx, DWORD PTR _result$[ebp]
	push	edx
	push	OFFSET $SG93844
	call	_FormatTestMesssage
	add	esp, 8
	push	eax
	mov	eax, DWORD PTR tv92[ebp]
	push	eax
	push	2
	mov	ecx, DWORD PTR _no$[ebp]
	push	ecx
	push	OFFSET $SG93845
	call	_FormatTestLabel
	add	esp, 12					; 0000000cH
	push	eax
	mov	edx, DWORD PTR _env$[ebp]
	push	edx
	call	_TEST_Assert
	add	esp, 16					; 00000010H

; 47   :     TEST_Assert(env, FormatTestLabel("PMC_Equals_X_I (%d.%d)", no, 3), actual_z == desired_z, "データの内容が一致しない");

	mov	eax, DWORD PTR _actual_z$[ebp]
	cmp	eax, DWORD PTR _desired_z$[ebp]
	jne	SHORT $LN8@TEST_PMC_E
	mov	DWORD PTR tv134[ebp], 1
	jmp	SHORT $LN9@TEST_PMC_E
$LN8@TEST_PMC_E:
	mov	DWORD PTR tv134[ebp], 0
$LN9@TEST_PMC_E:
	push	OFFSET $SG93846
	mov	ecx, DWORD PTR tv134[ebp]
	push	ecx
	push	3
	mov	edx, DWORD PTR _no$[ebp]
	push	edx
	push	OFFSET $SG93847
	call	_FormatTestLabel
	add	esp, 12					; 0000000cH
	push	eax
	mov	eax, DWORD PTR _env$[ebp]
	push	eax
	call	_TEST_Assert
	add	esp, 16					; 00000010H

; 48   :     if (x_result == PMC_STATUS_OK)

	cmp	DWORD PTR _x_result$[ebp], 0
	jne	SHORT $LN1@TEST_PMC_E

; 49   :         ep->PMC_Dispose(x);

	mov	esi, esp
	mov	ecx, DWORD PTR _x$[ebp]
	push	ecx
	mov	edx, DWORD PTR _ep$[ebp]
	mov	eax, DWORD PTR [edx+20]
	call	eax
	cmp	esi, esp
	call	__RTC_CheckEsp
$LN1@TEST_PMC_E:

; 50   : }

	push	edx
	mov	ecx, ebp
	push	eax
	lea	edx, DWORD PTR $LN13@TEST_PMC_E
	call	@_RTC_CheckStackVars@8
	pop	eax
	pop	edx
	pop	edi
	pop	esi
	add	esp, 44					; 0000002cH
	cmp	ebp, esp
	call	__RTC_CheckEsp
	mov	esp, ebp
	pop	ebp
	ret	0
	npad	3
$LN13@TEST_PMC_E:
	DD	2
	DD	$LN12@TEST_PMC_E
$LN12@TEST_PMC_E:
	DD	-8					; fffffff8H
	DD	4
	DD	$LN10@TEST_PMC_E
	DD	-20					; ffffffecH
	DD	4
	DD	$LN11@TEST_PMC_E
$LN11@TEST_PMC_E:
	DB	97					; 00000061H
	DB	99					; 00000063H
	DB	116					; 00000074H
	DB	117					; 00000075H
	DB	97					; 00000061H
	DB	108					; 0000006cH
	DB	95					; 0000005fH
	DB	122					; 0000007aH
	DB	0
$LN10@TEST_PMC_E:
	DB	120					; 00000078H
	DB	0
_TEST_PMC_Equals_X_I ENDP
_TEXT	ENDS
END