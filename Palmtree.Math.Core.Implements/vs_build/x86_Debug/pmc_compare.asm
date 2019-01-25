; Listing generated by Microsoft (R) Optimizing Compiler Version 19.16.27026.1 

	TITLE	Z:\Sources\Lunor\Repos\rougemeilland\Palmtree.Math.Core.Implements\Palmtree.Math.Core.Implements\pmc_compare.c
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
__4522B509_pmc_internal@h DB 01H
__F5940173_pmc_compare@c DB 01H
msvcjmc	ENDS
PUBLIC	_Compare_Imp
PUBLIC	_Initialize_Compare
PUBLIC	_PMC_Compare_X_I@12
PUBLIC	_PMC_Compare_X_L@16
PUBLIC	_PMC_Compare_X_X@12
PUBLIC	__JustMyCode_Default
EXTRN	_CheckNumber:PROC
EXTRN	@_RTC_CheckStackVars@8:PROC
EXTRN	@__CheckForDebuggerJustMyCode@4:PROC
EXTRN	__RTC_CheckEsp:PROC
EXTRN	__RTC_InitBase:PROC
EXTRN	__RTC_Shutdown:PROC
EXTRN	__aullshr:PROC
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
; File z:\sources\lunor\repos\rougemeilland\palmtree.math.core.implements\palmtree.math.core.implements\pmc_internal.h
_TEXT	SEGMENT
_pos$ = -8						; size = 4
_x$ = 8							; size = 4
__LZCNT_ALT_UNIT PROC

; 859  : {

	push	ebp
	mov	ebp, esp
	sub	esp, 12					; 0000000cH
	mov	DWORD PTR [ebp-12], -858993460		; ccccccccH
	mov	DWORD PTR [ebp-8], -858993460		; ccccccccH
	mov	DWORD PTR [ebp-4], -858993460		; ccccccccH
	mov	ecx, OFFSET __4522B509_pmc_internal@h
	call	@__CheckForDebuggerJustMyCode@4

; 860  :     if (x == 0)

	cmp	DWORD PTR _x$[ebp], 0
	jne	SHORT $LN2@LZCNT_ALT_

; 861  :         return (sizeof(x) * 8);

	mov	eax, 32					; 00000020H
	jmp	SHORT $LN1@LZCNT_ALT_
$LN2@LZCNT_ALT_:

; 862  : #ifdef _M_IX86
; 863  :     _UINT32_T pos;
; 864  : #ifdef _MSC_VER
; 865  :     _BitScanReverse(&pos, x);

	bsr	eax, DWORD PTR _x$[ebp]
	mov	DWORD PTR _pos$[ebp], eax

; 866  : #elif defined(__GNUC__)
; 867  :     __asm__("bsrl %1, %0" : "=r"(pos) : "rm"(x));
; 868  : #else
; 869  : #error unknown compiler
; 870  : #endif
; 871  : #elif defined(_M_X64)
; 872  : #ifdef _MSC_VER
; 873  :     _UINT32_T pos;
; 874  :     _BitScanReverse64(&pos, x);
; 875  : #elif defined(__GNUC__)
; 876  :     _UINT64_T pos;
; 877  :     __asm__("bsrq %1, %0" : "=r"(pos) : "rm"(x));
; 878  : #else
; 879  : #error unknown compiler
; 880  : #endif
; 881  : #else
; 882  : #error unknown platform
; 883  : #endif
; 884  :     return (sizeof(x) * 8 - 1 - pos);

	mov	eax, 31					; 0000001fH
	sub	eax, DWORD PTR _pos$[ebp]
$LN1@LZCNT_ALT_:

; 885  : }

	push	edx
	mov	ecx, ebp
	push	eax
	lea	edx, DWORD PTR $LN6@LZCNT_ALT_
	call	@_RTC_CheckStackVars@8
	pop	eax
	pop	edx
	add	esp, 12					; 0000000cH
	cmp	ebp, esp
	call	__RTC_CheckEsp
	mov	esp, ebp
	pop	ebp
	ret	0
$LN6@LZCNT_ALT_:
	DD	1
	DD	$LN5@LZCNT_ALT_
$LN5@LZCNT_ALT_:
	DD	-8					; fffffff8H
	DD	4
	DD	$LN4@LZCNT_ALT_
$LN4@LZCNT_ALT_:
	DB	112					; 00000070H
	DB	111					; 0000006fH
	DB	115					; 00000073H
	DB	0
__LZCNT_ALT_UNIT ENDP
_TEXT	ENDS
; Function compile flags: /Odtp /RTCsu
; File z:\sources\lunor\repos\rougemeilland\palmtree.math.core.implements\palmtree.math.core.implements\pmc_internal.h
_TEXT	SEGMENT
_pos$ = -8						; size = 4
_x$ = 8							; size = 4
__LZCNT_ALT_32 PROC

; 826  : {

	push	ebp
	mov	ebp, esp
	sub	esp, 12					; 0000000cH
	mov	DWORD PTR [ebp-12], -858993460		; ccccccccH
	mov	DWORD PTR [ebp-8], -858993460		; ccccccccH
	mov	DWORD PTR [ebp-4], -858993460		; ccccccccH
	mov	ecx, OFFSET __4522B509_pmc_internal@h
	call	@__CheckForDebuggerJustMyCode@4

; 827  :     if (x == 0)

	cmp	DWORD PTR _x$[ebp], 0
	jne	SHORT $LN2@LZCNT_ALT_

; 828  :         return (sizeof(x) * 8);

	mov	eax, 32					; 00000020H
	jmp	SHORT $LN1@LZCNT_ALT_
$LN2@LZCNT_ALT_:

; 829  :     _UINT32_T pos;
; 830  : #ifdef _MSC_VER
; 831  :     _BitScanReverse(&pos, x);

	bsr	eax, DWORD PTR _x$[ebp]
	mov	DWORD PTR _pos$[ebp], eax

; 832  : #elif defined(__GNUC__)
; 833  :     __asm__( "bsrl %1, %0" : "=r"(pos) : "rm"(x) );
; 834  : #else
; 835  : #error unknown compiler
; 836  : #endif
; 837  :     return (sizeof(x) * 8 - 1 - pos);

	mov	eax, 31					; 0000001fH
	sub	eax, DWORD PTR _pos$[ebp]
$LN1@LZCNT_ALT_:

; 838  : }

	push	edx
	mov	ecx, ebp
	push	eax
	lea	edx, DWORD PTR $LN6@LZCNT_ALT_
	call	@_RTC_CheckStackVars@8
	pop	eax
	pop	edx
	add	esp, 12					; 0000000cH
	cmp	ebp, esp
	call	__RTC_CheckEsp
	mov	esp, ebp
	pop	ebp
	ret	0
$LN6@LZCNT_ALT_:
	DD	1
	DD	$LN5@LZCNT_ALT_
$LN5@LZCNT_ALT_:
	DD	-8					; fffffff8H
	DD	4
	DD	$LN4@LZCNT_ALT_
$LN4@LZCNT_ALT_:
	DB	112					; 00000070H
	DB	111					; 0000006fH
	DB	115					; 00000073H
	DB	0
__LZCNT_ALT_32 ENDP
_TEXT	ENDS
; Function compile flags: /Odtp /RTCsu
; File z:\sources\lunor\repos\rougemeilland\palmtree.math.core.implements\palmtree.math.core.implements\pmc_internal.h
_TEXT	SEGMENT
_value$ = 8						; size = 8
_result_high$ = 16					; size = 4
__FROMDWORDTOWORD PROC

; 412  : {

	push	ebp
	mov	ebp, esp
	mov	ecx, OFFSET __4522B509_pmc_internal@h
	call	@__CheckForDebuggerJustMyCode@4

; 413  :     *result_high = (_UINT32_T)(value >> 32);

	mov	eax, DWORD PTR _value$[ebp]
	mov	edx, DWORD PTR _value$[ebp+4]
	mov	cl, 32					; 00000020H
	call	__aullshr
	mov	ecx, DWORD PTR _result_high$[ebp]
	mov	DWORD PTR [ecx], eax

; 414  :     return ((_UINT32_T)value);

	mov	eax, DWORD PTR _value$[ebp]

; 415  : }

	cmp	ebp, esp
	call	__RTC_CheckEsp
	pop	ebp
	ret	0
__FROMDWORDTOWORD ENDP
_TEXT	ENDS
; Function compile flags: /Odtp /RTCsu
; File z:\sources\lunor\repos\rougemeilland\palmtree.math.core.implements\palmtree.math.core.implements\pmc_compare.c
_TEXT	SEGMENT
tv81 = -24						; size = 4
_v_bit_count$1 = -20					; size = 4
_u_bit_count$2 = -16					; size = 4
_result$ = -12						; size = 4
_nv$ = -8						; size = 4
_nu$ = -4						; size = 4
_u$ = 8							; size = 4
_v$ = 12						; size = 4
_w$ = 16						; size = 4
_PMC_Compare_X_X@12 PROC

; 257  : {

	push	ebp
	mov	ebp, esp
	sub	esp, 24					; 00000018H
	mov	eax, -858993460				; ccccccccH
	mov	DWORD PTR [ebp-24], eax
	mov	DWORD PTR [ebp-20], eax
	mov	DWORD PTR [ebp-16], eax
	mov	DWORD PTR [ebp-12], eax
	mov	DWORD PTR [ebp-8], eax
	mov	DWORD PTR [ebp-4], eax
	mov	ecx, OFFSET __F5940173_pmc_compare@c
	call	@__CheckForDebuggerJustMyCode@4

; 258  :     if (u == NULL)

	cmp	DWORD PTR _u$[ebp], 0
	jne	SHORT $LN2@PMC_Compar

; 259  :         return (PMC_STATUS_ARGUMENT_ERROR);

	or	eax, -1
	jmp	$LN1@PMC_Compar
$LN2@PMC_Compar:

; 260  :     if (v == NULL)

	cmp	DWORD PTR _v$[ebp], 0
	jne	SHORT $LN3@PMC_Compar

; 261  :         return (PMC_STATUS_ARGUMENT_ERROR);

	or	eax, -1
	jmp	$LN1@PMC_Compar
$LN3@PMC_Compar:

; 262  :     if (w == NULL)

	cmp	DWORD PTR _w$[ebp], 0
	jne	SHORT $LN4@PMC_Compar

; 263  :         return (PMC_STATUS_ARGUMENT_ERROR);

	or	eax, -1
	jmp	$LN1@PMC_Compar
$LN4@PMC_Compar:

; 264  :     NUMBER_HEADER* nu = (NUMBER_HEADER*)u;

	mov	eax, DWORD PTR _u$[ebp]
	mov	DWORD PTR _nu$[ebp], eax

; 265  :     NUMBER_HEADER* nv = (NUMBER_HEADER*)v;

	mov	ecx, DWORD PTR _v$[ebp]
	mov	DWORD PTR _nv$[ebp], ecx

; 266  :     PMC_STATUS_CODE result;
; 267  :     if ((result = CheckNumber(nu)) != PMC_STATUS_OK)

	mov	edx, DWORD PTR _nu$[ebp]
	push	edx
	call	_CheckNumber
	add	esp, 4
	mov	DWORD PTR _result$[ebp], eax
	cmp	DWORD PTR _result$[ebp], 0
	je	SHORT $LN5@PMC_Compar

; 268  :         return (result);

	mov	eax, DWORD PTR _result$[ebp]
	jmp	$LN1@PMC_Compar
$LN5@PMC_Compar:

; 269  :     if ((result = CheckNumber(nv)) != PMC_STATUS_OK)

	mov	eax, DWORD PTR _nv$[ebp]
	push	eax
	call	_CheckNumber
	add	esp, 4
	mov	DWORD PTR _result$[ebp], eax
	cmp	DWORD PTR _result$[ebp], 0
	je	SHORT $LN6@PMC_Compar

; 270  :         return (result);

	mov	eax, DWORD PTR _result$[ebp]
	jmp	$LN1@PMC_Compar
$LN6@PMC_Compar:

; 271  :     if (nu->IS_ZERO)

	mov	ecx, DWORD PTR _nu$[ebp]
	mov	edx, DWORD PTR [ecx+16]
	shr	edx, 1
	and	edx, 1
	je	SHORT $LN7@PMC_Compar

; 272  :     {
; 273  :         *w = nv->IS_ZERO ? 0 : -1;

	mov	eax, DWORD PTR _nv$[ebp]
	mov	ecx, DWORD PTR [eax+16]
	shr	ecx, 1
	and	ecx, 1
	je	SHORT $LN16@PMC_Compar
	mov	DWORD PTR tv81[ebp], 0
	jmp	SHORT $LN17@PMC_Compar
$LN16@PMC_Compar:
	mov	DWORD PTR tv81[ebp], -1
$LN17@PMC_Compar:
	mov	edx, DWORD PTR _w$[ebp]
	mov	eax, DWORD PTR tv81[ebp]
	mov	DWORD PTR [edx], eax

; 274  :     }

	jmp	SHORT $LN8@PMC_Compar
$LN7@PMC_Compar:

; 275  :     else if (nv->IS_ZERO)

	mov	ecx, DWORD PTR _nv$[ebp]
	mov	edx, DWORD PTR [ecx+16]
	shr	edx, 1
	and	edx, 1
	je	SHORT $LN9@PMC_Compar

; 276  :     {
; 277  :         *w = 1;

	mov	eax, DWORD PTR _w$[ebp]
	mov	DWORD PTR [eax], 1

; 278  :     }

	jmp	SHORT $LN8@PMC_Compar
$LN9@PMC_Compar:

; 279  :     else
; 280  :     {
; 281  :         __UNIT_TYPE u_bit_count = nu->UNIT_BIT_COUNT;

	mov	ecx, DWORD PTR _nu$[ebp]
	mov	edx, DWORD PTR [ecx+4]
	mov	DWORD PTR _u_bit_count$2[ebp], edx

; 282  :         __UNIT_TYPE v_bit_count = nv->UNIT_BIT_COUNT;

	mov	eax, DWORD PTR _nv$[ebp]
	mov	ecx, DWORD PTR [eax+4]
	mov	DWORD PTR _v_bit_count$1[ebp], ecx

; 283  :         if (u_bit_count > v_bit_count)

	mov	edx, DWORD PTR _u_bit_count$2[ebp]
	cmp	edx, DWORD PTR _v_bit_count$1[ebp]
	jbe	SHORT $LN11@PMC_Compar

; 284  :         {
; 285  :             // 明らかに u > v である場合
; 286  :             *w = 1;

	mov	eax, DWORD PTR _w$[ebp]
	mov	DWORD PTR [eax], 1

; 287  :         }

	jmp	SHORT $LN8@PMC_Compar
$LN11@PMC_Compar:

; 288  :         else if (u_bit_count < v_bit_count)

	mov	ecx, DWORD PTR _u_bit_count$2[ebp]
	cmp	ecx, DWORD PTR _v_bit_count$1[ebp]
	jae	SHORT $LN13@PMC_Compar

; 289  :         {
; 290  :             // 明らかに u < v である場合
; 291  :             *w = -1;

	mov	edx, DWORD PTR _w$[ebp]
	mov	DWORD PTR [edx], -1

; 292  :         }

	jmp	SHORT $LN8@PMC_Compar
$LN13@PMC_Compar:

; 293  :         else
; 294  :         {
; 295  :             // u > 0 && v > 0 かつ u のビット長と v のビット長が等しい場合
; 296  :             *w = Compare_Imp(nu->BLOCK, nv->BLOCK, nu->UNIT_WORD_COUNT);

	mov	eax, DWORD PTR _nu$[ebp]
	mov	ecx, DWORD PTR [eax]
	push	ecx
	mov	edx, DWORD PTR _nv$[ebp]
	mov	eax, DWORD PTR [edx+24]
	push	eax
	mov	ecx, DWORD PTR _nu$[ebp]
	mov	edx, DWORD PTR [ecx+24]
	push	edx
	call	_Compare_Imp
	add	esp, 12					; 0000000cH
	mov	ecx, DWORD PTR _w$[ebp]
	mov	DWORD PTR [ecx], eax
$LN8@PMC_Compar:

; 297  :         }
; 298  :     }
; 299  :     return (PMC_STATUS_OK);

	xor	eax, eax
$LN1@PMC_Compar:

; 300  : }

	add	esp, 24					; 00000018H
	cmp	ebp, esp
	call	__RTC_CheckEsp
	mov	esp, ebp
	pop	ebp
	ret	12					; 0000000cH
_PMC_Compare_X_X@12 ENDP
_TEXT	ENDS
; Function compile flags: /Odtp /RTCsu
; File z:\sources\lunor\repos\rougemeilland\palmtree.math.core.implements\palmtree.math.core.implements\pmc_compare.c
_TEXT	SEGMENT
tv266 = -60						; size = 8
tv254 = -52						; size = 8
_v_bit_count$1 = -44					; size = 4
_u_bit_count$2 = -40					; size = 4
_v_bit_count$3 = -36					; size = 4
_v_bit_count$4 = -32					; size = 4
_v_lo$5 = -28						; size = 4
_v_hi$6 = -20						; size = 4
_u_bit_count$7 = -12					; size = 4
_result$ = -8						; size = 4
_nu$ = -4						; size = 4
_u$ = 8							; size = 4
_v$ = 12						; size = 8
_w$ = 20						; size = 4
_PMC_Compare_X_L@16 PROC

; 124  : {

	push	ebp
	mov	ebp, esp
	sub	esp, 60					; 0000003cH
	push	edi
	lea	edi, DWORD PTR [ebp-60]
	mov	ecx, 15					; 0000000fH
	mov	eax, -858993460				; ccccccccH
	rep stosd
	mov	ecx, OFFSET __F5940173_pmc_compare@c
	call	@__CheckForDebuggerJustMyCode@4

; 125  :     if (__UNIT_TYPE_BIT_COUNT * 2 < sizeof(v) * 8)

	xor	eax, eax
	je	SHORT $LN2@PMC_Compar

; 126  :     {
; 127  :         // _UINT64_T が 2 ワードで表現しきれない処理系には対応しない
; 128  :         return (PMC_STATUS_INTERNAL_ERROR);

	mov	eax, -256				; ffffff00H
	jmp	$LN1@PMC_Compar
$LN2@PMC_Compar:

; 129  :     }
; 130  :     if (u == NULL)

	cmp	DWORD PTR _u$[ebp], 0
	jne	SHORT $LN3@PMC_Compar

; 131  :         return (PMC_STATUS_ARGUMENT_ERROR);

	or	eax, -1
	jmp	$LN1@PMC_Compar
$LN3@PMC_Compar:

; 132  :     if (w == NULL)

	cmp	DWORD PTR _w$[ebp], 0
	jne	SHORT $LN4@PMC_Compar

; 133  :         return (PMC_STATUS_ARGUMENT_ERROR);

	or	eax, -1
	jmp	$LN1@PMC_Compar
$LN4@PMC_Compar:

; 134  :     NUMBER_HEADER* nu = (NUMBER_HEADER*)u;

	mov	ecx, DWORD PTR _u$[ebp]
	mov	DWORD PTR _nu$[ebp], ecx

; 135  :     PMC_STATUS_CODE result;
; 136  :     if ((result = CheckNumber(nu)) != PMC_STATUS_OK)

	mov	edx, DWORD PTR _nu$[ebp]
	push	edx
	call	_CheckNumber
	add	esp, 4
	mov	DWORD PTR _result$[ebp], eax
	cmp	DWORD PTR _result$[ebp], 0
	je	SHORT $LN5@PMC_Compar

; 137  :         return (result);

	mov	eax, DWORD PTR _result$[ebp]
	jmp	$LN1@PMC_Compar
$LN5@PMC_Compar:

; 138  :     if (nu->IS_ZERO)

	mov	eax, DWORD PTR _nu$[ebp]
	mov	ecx, DWORD PTR [eax+16]
	shr	ecx, 1
	and	ecx, 1
	je	SHORT $LN6@PMC_Compar

; 139  :     {
; 140  :         // u が 0 である場合
; 141  :         if (v == 0)

	mov	edx, DWORD PTR _v$[ebp]
	or	edx, DWORD PTR _v$[ebp+4]
	jne	SHORT $LN8@PMC_Compar

; 142  :         {
; 143  :             // v が 0 である場合
; 144  :             *w = 0;

	mov	eax, DWORD PTR _w$[ebp]
	mov	DWORD PTR [eax], 0

; 145  :         }

	jmp	SHORT $LN9@PMC_Compar
$LN8@PMC_Compar:

; 146  :         else
; 147  :         {
; 148  :             // v が 0 でない場合
; 149  :             *w = -1;

	mov	ecx, DWORD PTR _w$[ebp]
	mov	DWORD PTR [ecx], -1
$LN9@PMC_Compar:

; 150  :         }
; 151  :     }

	jmp	$LN7@PMC_Compar
$LN6@PMC_Compar:

; 152  :     else if (v == 0)

	mov	edx, DWORD PTR _v$[ebp]
	or	edx, DWORD PTR _v$[ebp+4]
	jne	SHORT $LN10@PMC_Compar

; 153  :     {
; 154  :         // v が 0 である場合
; 155  :         *w = 1;

	mov	eax, DWORD PTR _w$[ebp]
	mov	DWORD PTR [eax], 1

; 156  :     }

	jmp	$LN7@PMC_Compar
$LN10@PMC_Compar:

; 157  :     else
; 158  :     {
; 159  :         // u と v がともに 0 ではない場合
; 160  :         if (__UNIT_TYPE_BIT_COUNT < sizeof(v) * 8)

	mov	ecx, 1
	test	ecx, ecx
	je	$LN12@PMC_Compar

; 161  :         {
; 162  :             // _UINT64_T が 1 ワードで表現しきれない場合
; 163  :             __UNIT_TYPE u_bit_count = nu->UNIT_BIT_COUNT;

	mov	edx, DWORD PTR _nu$[ebp]
	mov	eax, DWORD PTR [edx+4]
	mov	DWORD PTR _u_bit_count$7[ebp], eax

; 164  :             _UINT32_T v_hi;
; 165  :             _UINT32_T v_lo = _FROMDWORDTOWORD(v, &v_hi);

	lea	ecx, DWORD PTR _v_hi$6[ebp]
	push	ecx
	mov	edx, DWORD PTR _v$[ebp+4]
	push	edx
	mov	eax, DWORD PTR _v$[ebp]
	push	eax
	call	__FROMDWORDTOWORD
	add	esp, 12					; 0000000cH
	mov	DWORD PTR _v_lo$5[ebp], eax

; 166  :             if (v_hi == 0)

	cmp	DWORD PTR _v_hi$6[ebp], 0
	jne	$LN14@PMC_Compar

; 167  :             {
; 168  :                 // v の値が 32bit では表現できる場合
; 169  :                 __UNIT_TYPE v_bit_count = sizeof(v_lo) * 8 - _LZCNT_ALT_32(v_lo);

	mov	ecx, DWORD PTR _v_lo$5[ebp]
	push	ecx
	call	__LZCNT_ALT_32
	add	esp, 4
	mov	edx, 32					; 00000020H
	sub	edx, eax
	mov	DWORD PTR _v_bit_count$4[ebp], edx

; 170  :                 if (u_bit_count > v_bit_count)

	mov	eax, DWORD PTR _u_bit_count$7[ebp]
	cmp	eax, DWORD PTR _v_bit_count$4[ebp]
	jbe	SHORT $LN16@PMC_Compar

; 171  :                 {
; 172  :                     // 明らかに u > v である場合
; 173  :                     *w = 1;

	mov	ecx, DWORD PTR _w$[ebp]
	mov	DWORD PTR [ecx], 1

; 174  :                 }

	jmp	SHORT $LN17@PMC_Compar
$LN16@PMC_Compar:

; 175  :                 else if (u_bit_count < v_bit_count)

	mov	edx, DWORD PTR _u_bit_count$7[ebp]
	cmp	edx, DWORD PTR _v_bit_count$4[ebp]
	jae	SHORT $LN18@PMC_Compar

; 176  :                 {
; 177  :                     // 明らかに u < v である場合
; 178  :                     *w = -1;

	mov	eax, DWORD PTR _w$[ebp]
	mov	DWORD PTR [eax], -1

; 179  :                 }

	jmp	SHORT $LN17@PMC_Compar
$LN18@PMC_Compar:

; 180  :                 else
; 181  :                 {
; 182  :                     // u > 0 && v > 0 かつ u のビット長と v のビット長が等しく、かつ v が 1 ワードで表現できる場合
; 183  :                     // ⇒ u と v はともに 1 ワードで表現できる
; 184  :                     if (nu->BLOCK[0] > v_lo)

	mov	ecx, 4
	imul	edx, ecx, 0
	mov	eax, DWORD PTR _nu$[ebp]
	mov	ecx, DWORD PTR [eax+24]
	mov	edx, DWORD PTR [edx+ecx]
	cmp	edx, DWORD PTR _v_lo$5[ebp]
	jbe	SHORT $LN20@PMC_Compar

; 185  :                         *w = 1;

	mov	eax, DWORD PTR _w$[ebp]
	mov	DWORD PTR [eax], 1
	jmp	SHORT $LN17@PMC_Compar
$LN20@PMC_Compar:

; 186  :                     else if (nu->BLOCK[0] < v_lo)

	mov	ecx, 4
	imul	edx, ecx, 0
	mov	eax, DWORD PTR _nu$[ebp]
	mov	ecx, DWORD PTR [eax+24]
	mov	edx, DWORD PTR [edx+ecx]
	cmp	edx, DWORD PTR _v_lo$5[ebp]
	jae	SHORT $LN22@PMC_Compar

; 187  :                         *w = -1;

	mov	eax, DWORD PTR _w$[ebp]
	mov	DWORD PTR [eax], -1
	jmp	SHORT $LN17@PMC_Compar
$LN22@PMC_Compar:

; 188  :                     else
; 189  :                         *w = 0;

	mov	ecx, DWORD PTR _w$[ebp]
	mov	DWORD PTR [ecx], 0
$LN17@PMC_Compar:

; 190  :                 }
; 191  :             }

	jmp	$LN15@PMC_Compar
$LN14@PMC_Compar:

; 192  :             else
; 193  :             {
; 194  :                 // v の値が 32bit では表現できない場合
; 195  :                 __UNIT_TYPE v_bit_count = sizeof(v) * 8 - _LZCNT_ALT_32(v_hi);

	mov	edx, DWORD PTR _v_hi$6[ebp]
	push	edx
	call	__LZCNT_ALT_32
	add	esp, 4
	mov	ecx, 64					; 00000040H
	sub	ecx, eax
	mov	DWORD PTR _v_bit_count$3[ebp], ecx

; 196  :                 if (u_bit_count > v_bit_count)

	mov	edx, DWORD PTR _u_bit_count$7[ebp]
	cmp	edx, DWORD PTR _v_bit_count$3[ebp]
	jbe	SHORT $LN24@PMC_Compar

; 197  :                 {
; 198  :                     // 明らかに u > v である場合
; 199  :                     *w = 1;

	mov	eax, DWORD PTR _w$[ebp]
	mov	DWORD PTR [eax], 1

; 200  :                 }

	jmp	$LN15@PMC_Compar
$LN24@PMC_Compar:

; 201  :                 else if (u_bit_count < v_bit_count)

	mov	ecx, DWORD PTR _u_bit_count$7[ebp]
	cmp	ecx, DWORD PTR _v_bit_count$3[ebp]
	jae	SHORT $LN26@PMC_Compar

; 202  :                 {
; 203  :                     // 明らかに u < v である場合
; 204  :                     *w = -1;

	mov	edx, DWORD PTR _w$[ebp]
	mov	DWORD PTR [edx], -1

; 205  :                 }

	jmp	$LN15@PMC_Compar
$LN26@PMC_Compar:

; 206  :                 else
; 207  :                 {
; 208  :                     // u > 0 && v > 0 かつ u のビット長と v のビット長が等しく、かつ v が 2 ワードで表現できる場合
; 209  :                     // ⇒ u と v はともに 2 ワードで表現できる
; 210  :                     if (nu->BLOCK[1] > v_hi)

	mov	eax, 4
	shl	eax, 0
	mov	ecx, DWORD PTR _nu$[ebp]
	mov	edx, DWORD PTR [ecx+24]
	mov	eax, DWORD PTR [eax+edx]
	cmp	eax, DWORD PTR _v_hi$6[ebp]
	jbe	SHORT $LN28@PMC_Compar

; 211  :                         *w = 1;

	mov	ecx, DWORD PTR _w$[ebp]
	mov	DWORD PTR [ecx], 1
	jmp	SHORT $LN15@PMC_Compar
$LN28@PMC_Compar:

; 212  :                     else if (nu->BLOCK[1] < v_hi)

	mov	edx, 4
	shl	edx, 0
	mov	eax, DWORD PTR _nu$[ebp]
	mov	ecx, DWORD PTR [eax+24]
	mov	edx, DWORD PTR [edx+ecx]
	cmp	edx, DWORD PTR _v_hi$6[ebp]
	jae	SHORT $LN30@PMC_Compar

; 213  :                         *w = -1;

	mov	eax, DWORD PTR _w$[ebp]
	mov	DWORD PTR [eax], -1
	jmp	SHORT $LN15@PMC_Compar
$LN30@PMC_Compar:

; 214  :                     else if (nu->BLOCK[0] > v_lo)

	mov	ecx, 4
	imul	edx, ecx, 0
	mov	eax, DWORD PTR _nu$[ebp]
	mov	ecx, DWORD PTR [eax+24]
	mov	edx, DWORD PTR [edx+ecx]
	cmp	edx, DWORD PTR _v_lo$5[ebp]
	jbe	SHORT $LN32@PMC_Compar

; 215  :                         *w = 1;

	mov	eax, DWORD PTR _w$[ebp]
	mov	DWORD PTR [eax], 1
	jmp	SHORT $LN15@PMC_Compar
$LN32@PMC_Compar:

; 216  :                     else if (nu->BLOCK[0] < v_lo)

	mov	ecx, 4
	imul	edx, ecx, 0
	mov	eax, DWORD PTR _nu$[ebp]
	mov	ecx, DWORD PTR [eax+24]
	mov	edx, DWORD PTR [edx+ecx]
	cmp	edx, DWORD PTR _v_lo$5[ebp]
	jae	SHORT $LN34@PMC_Compar

; 217  :                         *w = -1;

	mov	eax, DWORD PTR _w$[ebp]
	mov	DWORD PTR [eax], -1
	jmp	SHORT $LN15@PMC_Compar
$LN34@PMC_Compar:

; 218  :                     else
; 219  :                         *w = 0;

	mov	ecx, DWORD PTR _w$[ebp]
	mov	DWORD PTR [ecx], 0
$LN15@PMC_Compar:

; 220  :                 }
; 221  :             }
; 222  :         }

	jmp	$LN7@PMC_Compar
$LN12@PMC_Compar:

; 223  :         else
; 224  :         {
; 225  :             // _UINT64_T が 1 ワードで表現できる場合
; 226  : 
; 227  :             __UNIT_TYPE u_bit_count = nu->UNIT_BIT_COUNT;

	mov	edx, DWORD PTR _nu$[ebp]
	mov	eax, DWORD PTR [edx+4]
	mov	DWORD PTR _u_bit_count$2[ebp], eax

; 228  :             __UNIT_TYPE v_bit_count = sizeof(v) * 8 - _LZCNT_ALT_UNIT((__UNIT_TYPE)v);

	mov	ecx, DWORD PTR _v$[ebp]
	push	ecx
	call	__LZCNT_ALT_UNIT
	add	esp, 4
	mov	edx, 64					; 00000040H
	sub	edx, eax
	mov	DWORD PTR _v_bit_count$1[ebp], edx

; 229  :             if (u_bit_count > v_bit_count)

	mov	eax, DWORD PTR _u_bit_count$2[ebp]
	cmp	eax, DWORD PTR _v_bit_count$1[ebp]
	jbe	SHORT $LN36@PMC_Compar

; 230  :             {
; 231  :                 // 明らかに u > v である場合
; 232  :                 *w = 1;

	mov	ecx, DWORD PTR _w$[ebp]
	mov	DWORD PTR [ecx], 1

; 233  :             }

	jmp	$LN7@PMC_Compar
$LN36@PMC_Compar:

; 234  :             else if (u_bit_count < v_bit_count)

	mov	edx, DWORD PTR _u_bit_count$2[ebp]
	cmp	edx, DWORD PTR _v_bit_count$1[ebp]
	jae	SHORT $LN38@PMC_Compar

; 235  :             {
; 236  :                 // 明らかに u < v である場合
; 237  :                 *w = -1;

	mov	eax, DWORD PTR _w$[ebp]
	mov	DWORD PTR [eax], -1

; 238  :             }

	jmp	SHORT $LN7@PMC_Compar
$LN38@PMC_Compar:

; 239  :             else
; 240  :             {
; 241  :                 // u > 0 && v > 0 かつ u のビット長と v のビット長が等しく、かつ v が 1 ワードで表現できる場合
; 242  :                 // ⇒ u と v はともに 1 ワードで表現できる
; 243  :                 if (nu->BLOCK[0] > v)

	mov	ecx, 4
	imul	edx, ecx, 0
	mov	eax, DWORD PTR _nu$[ebp]
	mov	ecx, DWORD PTR [eax+24]
	mov	edx, DWORD PTR [ecx+edx]
	xor	eax, eax
	mov	DWORD PTR tv254[ebp], edx
	mov	DWORD PTR tv254[ebp+4], eax
	mov	ecx, DWORD PTR tv254[ebp+4]
	cmp	ecx, DWORD PTR _v$[ebp+4]
	jb	SHORT $LN40@PMC_Compar
	ja	SHORT $LN45@PMC_Compar
	mov	edx, DWORD PTR tv254[ebp]
	cmp	edx, DWORD PTR _v$[ebp]
	jbe	SHORT $LN40@PMC_Compar
$LN45@PMC_Compar:

; 244  :                     *w = 1;

	mov	eax, DWORD PTR _w$[ebp]
	mov	DWORD PTR [eax], 1
	jmp	SHORT $LN7@PMC_Compar
$LN40@PMC_Compar:

; 245  :                 else if (nu->BLOCK[0] < v)

	mov	ecx, 4
	imul	edx, ecx, 0
	mov	eax, DWORD PTR _nu$[ebp]
	mov	ecx, DWORD PTR [eax+24]
	mov	edx, DWORD PTR [ecx+edx]
	xor	eax, eax
	mov	DWORD PTR tv266[ebp], edx
	mov	DWORD PTR tv266[ebp+4], eax
	mov	ecx, DWORD PTR tv266[ebp+4]
	cmp	ecx, DWORD PTR _v$[ebp+4]
	ja	SHORT $LN42@PMC_Compar
	jb	SHORT $LN46@PMC_Compar
	mov	edx, DWORD PTR tv266[ebp]
	cmp	edx, DWORD PTR _v$[ebp]
	jae	SHORT $LN42@PMC_Compar
$LN46@PMC_Compar:

; 246  :                     *w = -1;

	mov	eax, DWORD PTR _w$[ebp]
	mov	DWORD PTR [eax], -1
	jmp	SHORT $LN7@PMC_Compar
$LN42@PMC_Compar:

; 247  :                 else
; 248  :                     *w = 0;

	mov	ecx, DWORD PTR _w$[ebp]
	mov	DWORD PTR [ecx], 0
$LN7@PMC_Compar:

; 249  :             }
; 250  :         }
; 251  : 
; 252  :     }
; 253  :     return (PMC_STATUS_OK);

	xor	eax, eax
$LN1@PMC_Compar:

; 254  : }

	push	edx
	mov	ecx, ebp
	push	eax
	lea	edx, DWORD PTR $LN49@PMC_Compar
	call	@_RTC_CheckStackVars@8
	pop	eax
	pop	edx
	pop	edi
	add	esp, 60					; 0000003cH
	cmp	ebp, esp
	call	__RTC_CheckEsp
	mov	esp, ebp
	pop	ebp
	ret	16					; 00000010H
	npad	3
$LN49@PMC_Compar:
	DD	1
	DD	$LN48@PMC_Compar
$LN48@PMC_Compar:
	DD	-20					; ffffffecH
	DD	4
	DD	$LN47@PMC_Compar
$LN47@PMC_Compar:
	DB	118					; 00000076H
	DB	95					; 0000005fH
	DB	104					; 00000068H
	DB	105					; 00000069H
	DB	0
_PMC_Compare_X_L@16 ENDP
_TEXT	ENDS
; Function compile flags: /Odtp /RTCsu
; File z:\sources\lunor\repos\rougemeilland\palmtree.math.core.implements\palmtree.math.core.implements\pmc_compare.c
_TEXT	SEGMENT
_v_bit_count$1 = -16					; size = 4
_u_bit_count$2 = -12					; size = 4
_result$ = -8						; size = 4
_nu$ = -4						; size = 4
_u$ = 8							; size = 4
_v$ = 12						; size = 4
_w$ = 16						; size = 4
_PMC_Compare_X_I@12 PROC

; 60   : {

	push	ebp
	mov	ebp, esp
	sub	esp, 16					; 00000010H
	mov	eax, -858993460				; ccccccccH
	mov	DWORD PTR [ebp-16], eax
	mov	DWORD PTR [ebp-12], eax
	mov	DWORD PTR [ebp-8], eax
	mov	DWORD PTR [ebp-4], eax
	mov	ecx, OFFSET __F5940173_pmc_compare@c
	call	@__CheckForDebuggerJustMyCode@4

; 61   :     if (__UNIT_TYPE_BIT_COUNT < sizeof(v) * 8)

	xor	eax, eax
	je	SHORT $LN2@PMC_Compar

; 62   :     {
; 63   :         // _UINT32_T が 1 ワードで表現しきれない処理系には対応しない
; 64   :         return (PMC_STATUS_INTERNAL_ERROR);

	mov	eax, -256				; ffffff00H
	jmp	$LN1@PMC_Compar
$LN2@PMC_Compar:

; 65   :     }
; 66   :     if (u == NULL)

	cmp	DWORD PTR _u$[ebp], 0
	jne	SHORT $LN3@PMC_Compar

; 67   :         return (PMC_STATUS_ARGUMENT_ERROR);

	or	eax, -1
	jmp	$LN1@PMC_Compar
$LN3@PMC_Compar:

; 68   :     if (w == NULL)

	cmp	DWORD PTR _w$[ebp], 0
	jne	SHORT $LN4@PMC_Compar

; 69   :         return (PMC_STATUS_ARGUMENT_ERROR);

	or	eax, -1
	jmp	$LN1@PMC_Compar
$LN4@PMC_Compar:

; 70   :     NUMBER_HEADER* nu = (NUMBER_HEADER*)u;

	mov	ecx, DWORD PTR _u$[ebp]
	mov	DWORD PTR _nu$[ebp], ecx

; 71   :     PMC_STATUS_CODE result;
; 72   :     if ((result = CheckNumber(nu)) != PMC_STATUS_OK)

	mov	edx, DWORD PTR _nu$[ebp]
	push	edx
	call	_CheckNumber
	add	esp, 4
	mov	DWORD PTR _result$[ebp], eax
	cmp	DWORD PTR _result$[ebp], 0
	je	SHORT $LN5@PMC_Compar

; 73   :         return (result);

	mov	eax, DWORD PTR _result$[ebp]
	jmp	$LN1@PMC_Compar
$LN5@PMC_Compar:

; 74   :     if (nu->IS_ZERO)

	mov	eax, DWORD PTR _nu$[ebp]
	mov	ecx, DWORD PTR [eax+16]
	shr	ecx, 1
	and	ecx, 1
	je	SHORT $LN6@PMC_Compar

; 75   :     {
; 76   :         // u が 0 である場合
; 77   :         if (v == 0)

	cmp	DWORD PTR _v$[ebp], 0
	jne	SHORT $LN8@PMC_Compar

; 78   :         {
; 79   :             // v が 0 である場合
; 80   :             *w = 0;

	mov	edx, DWORD PTR _w$[ebp]
	mov	DWORD PTR [edx], 0

; 81   :         }

	jmp	SHORT $LN9@PMC_Compar
$LN8@PMC_Compar:

; 82   :         else
; 83   :         {
; 84   :             // v が 0 でない場合
; 85   :             *w = -1;

	mov	eax, DWORD PTR _w$[ebp]
	mov	DWORD PTR [eax], -1
$LN9@PMC_Compar:

; 86   :         }
; 87   :     }

	jmp	$LN7@PMC_Compar
$LN6@PMC_Compar:

; 88   :     else if (v == 0)

	cmp	DWORD PTR _v$[ebp], 0
	jne	SHORT $LN10@PMC_Compar

; 89   :     {
; 90   :         // v が 0 である場合
; 91   :         *w = 1;

	mov	ecx, DWORD PTR _w$[ebp]
	mov	DWORD PTR [ecx], 1

; 92   :     }

	jmp	$LN7@PMC_Compar
$LN10@PMC_Compar:

; 93   :     else
; 94   :     {
; 95   :         // x と y がともに 0 ではない場合
; 96   :         __UNIT_TYPE u_bit_count = nu->UNIT_BIT_COUNT;

	mov	edx, DWORD PTR _nu$[ebp]
	mov	eax, DWORD PTR [edx+4]
	mov	DWORD PTR _u_bit_count$2[ebp], eax

; 97   :         __UNIT_TYPE v_bit_count = sizeof(v) * 8 - _LZCNT_ALT_32(v);

	mov	ecx, DWORD PTR _v$[ebp]
	push	ecx
	call	__LZCNT_ALT_32
	add	esp, 4
	mov	edx, 32					; 00000020H
	sub	edx, eax
	mov	DWORD PTR _v_bit_count$1[ebp], edx

; 98   :         if (u_bit_count > v_bit_count)

	mov	eax, DWORD PTR _u_bit_count$2[ebp]
	cmp	eax, DWORD PTR _v_bit_count$1[ebp]
	jbe	SHORT $LN12@PMC_Compar

; 99   :         {
; 100  :             // 明らかに u > v である場合
; 101  :             *w = 1;

	mov	ecx, DWORD PTR _w$[ebp]
	mov	DWORD PTR [ecx], 1

; 102  :         }

	jmp	SHORT $LN7@PMC_Compar
$LN12@PMC_Compar:

; 103  :         else if (u_bit_count < v_bit_count)

	mov	edx, DWORD PTR _u_bit_count$2[ebp]
	cmp	edx, DWORD PTR _v_bit_count$1[ebp]
	jae	SHORT $LN14@PMC_Compar

; 104  :         {
; 105  :             // 明らかに u < v である場合
; 106  :             *w = -1;

	mov	eax, DWORD PTR _w$[ebp]
	mov	DWORD PTR [eax], -1

; 107  :         }

	jmp	SHORT $LN7@PMC_Compar
$LN14@PMC_Compar:

; 108  :         else
; 109  :         {
; 110  :             // u > 0 && v > 0 かつ u のビット長と v のビット長が等しい場合
; 111  :             // ⇒ u と v はともに 1 ワードで表現できる
; 112  :             if (nu->BLOCK[0] > v)

	mov	ecx, 4
	imul	edx, ecx, 0
	mov	eax, DWORD PTR _nu$[ebp]
	mov	ecx, DWORD PTR [eax+24]
	mov	edx, DWORD PTR [edx+ecx]
	cmp	edx, DWORD PTR _v$[ebp]
	jbe	SHORT $LN16@PMC_Compar

; 113  :                 *w = 1;

	mov	eax, DWORD PTR _w$[ebp]
	mov	DWORD PTR [eax], 1
	jmp	SHORT $LN7@PMC_Compar
$LN16@PMC_Compar:

; 114  :             else if (nu->BLOCK[0] < v)

	mov	ecx, 4
	imul	edx, ecx, 0
	mov	eax, DWORD PTR _nu$[ebp]
	mov	ecx, DWORD PTR [eax+24]
	mov	edx, DWORD PTR [edx+ecx]
	cmp	edx, DWORD PTR _v$[ebp]
	jae	SHORT $LN18@PMC_Compar

; 115  :                 *w = -1;

	mov	eax, DWORD PTR _w$[ebp]
	mov	DWORD PTR [eax], -1
	jmp	SHORT $LN7@PMC_Compar
$LN18@PMC_Compar:

; 116  :             else
; 117  :                 *w = 0;

	mov	ecx, DWORD PTR _w$[ebp]
	mov	DWORD PTR [ecx], 0
$LN7@PMC_Compar:

; 118  :         }
; 119  :     }
; 120  :     return (PMC_STATUS_OK);

	xor	eax, eax
$LN1@PMC_Compar:

; 121  : }

	add	esp, 16					; 00000010H
	cmp	ebp, esp
	call	__RTC_CheckEsp
	mov	esp, ebp
	pop	ebp
	ret	12					; 0000000cH
_PMC_Compare_X_I@12 ENDP
_TEXT	ENDS
; Function compile flags: /Odtp /RTCsu
; File z:\sources\lunor\repos\rougemeilland\palmtree.math.core.implements\palmtree.math.core.implements\pmc_compare.c
_TEXT	SEGMENT
_feature$ = 8						; size = 4
_Initialize_Compare PROC

; 303  : {

	push	ebp
	mov	ebp, esp
	mov	ecx, OFFSET __F5940173_pmc_compare@c
	call	@__CheckForDebuggerJustMyCode@4

; 304  :     return (PMC_STATUS_OK);

	xor	eax, eax

; 305  : }

	cmp	ebp, esp
	call	__RTC_CheckEsp
	pop	ebp
	ret	0
_Initialize_Compare ENDP
_TEXT	ENDS
; Function compile flags: /Odtp /RTCsu
; File z:\sources\lunor\repos\rougemeilland\palmtree.math.core.implements\palmtree.math.core.implements\pmc_compare.c
_TEXT	SEGMENT
_u$ = 8							; size = 4
_v$ = 12						; size = 4
_count$ = 16						; size = 4
_Compare_Imp PROC

; 38   : {

	push	ebp
	mov	ebp, esp
	mov	ecx, OFFSET __F5940173_pmc_compare@c
	call	@__CheckForDebuggerJustMyCode@4

; 39   :     u += count;

	mov	eax, DWORD PTR _count$[ebp]
	mov	ecx, DWORD PTR _u$[ebp]
	lea	edx, DWORD PTR [ecx+eax*4]
	mov	DWORD PTR _u$[ebp], edx

; 40   :     v += count;

	mov	eax, DWORD PTR _count$[ebp]
	mov	ecx, DWORD PTR _v$[ebp]
	lea	edx, DWORD PTR [ecx+eax*4]
	mov	DWORD PTR _v$[ebp], edx
$LN2@Compare_Im:

; 41   :     while (count > 0)

	cmp	DWORD PTR _count$[ebp], 0
	jbe	SHORT $LN3@Compare_Im

; 42   :     {
; 43   :         --u;

	mov	eax, DWORD PTR _u$[ebp]
	sub	eax, 4
	mov	DWORD PTR _u$[ebp], eax

; 44   :         --v;

	mov	ecx, DWORD PTR _v$[ebp]
	sub	ecx, 4
	mov	DWORD PTR _v$[ebp], ecx

; 45   :         --count;

	mov	edx, DWORD PTR _count$[ebp]
	sub	edx, 1
	mov	DWORD PTR _count$[ebp], edx

; 46   : 
; 47   :         if (*u > *v)

	mov	eax, DWORD PTR _u$[ebp]
	mov	ecx, DWORD PTR _v$[ebp]
	mov	edx, DWORD PTR [eax]
	cmp	edx, DWORD PTR [ecx]
	jbe	SHORT $LN4@Compare_Im

; 48   :             return (1);

	mov	eax, 1
	jmp	SHORT $LN1@Compare_Im
	jmp	SHORT $LN5@Compare_Im
$LN4@Compare_Im:

; 49   :         else if (*u < *v)

	mov	eax, DWORD PTR _u$[ebp]
	mov	ecx, DWORD PTR _v$[ebp]
	mov	edx, DWORD PTR [eax]
	cmp	edx, DWORD PTR [ecx]
	jae	SHORT $LN5@Compare_Im

; 50   :             return (-1);

	or	eax, -1
	jmp	SHORT $LN1@Compare_Im
$LN5@Compare_Im:

; 51   :         else
; 52   :         {
; 53   :         }
; 54   :     }

	jmp	SHORT $LN2@Compare_Im
$LN3@Compare_Im:

; 55   :     return (0);

	xor	eax, eax
$LN1@Compare_Im:

; 56   : }

	cmp	ebp, esp
	call	__RTC_CheckEsp
	pop	ebp
	ret	0
_Compare_Imp ENDP
_TEXT	ENDS
END
