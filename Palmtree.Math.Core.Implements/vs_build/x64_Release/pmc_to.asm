; Listing generated by Microsoft (R) Optimizing Compiler Version 19.16.27026.1 

include listing.inc

INCLUDELIB MSVCRT
INCLUDELIB OLDNAMES

PUBLIC	Initialize_To
PUBLIC	PMC_To_X_I
PUBLIC	PMC_To_X_L
EXTRN	CheckNumber:PROC
;	COMDAT pdata
pdata	SEGMENT
$pdata$PMC_To_X_I DD imagerel $LN9
	DD	imagerel $LN9+90
	DD	imagerel $unwind$PMC_To_X_I
pdata	ENDS
;	COMDAT pdata
pdata	SEGMENT
$pdata$PMC_To_X_L DD imagerel $LN15
	DD	imagerel $LN15+97
	DD	imagerel $unwind$PMC_To_X_L
pdata	ENDS
;	COMDAT xdata
xdata	SEGMENT
$unwind$PMC_To_X_L DD 040a01H
	DD	06340aH
	DD	07006320aH
xdata	ENDS
;	COMDAT xdata
xdata	SEGMENT
$unwind$PMC_To_X_I DD 040a01H
	DD	06340aH
	DD	07006320aH
xdata	ENDS
; Function compile flags: /Ogtpy
; File z:\sources\lunor\repos\rougemeilland\palmtree.math.core.implements\palmtree.math.core.implements\pmc_internal.h
;	COMDAT _FROMWORDTODWORD
_TEXT	SEGMENT
value_high$ = 8
value_low$ = 16
_FROMWORDTODWORD PROC					; COMDAT

; 454  :     return (((_UINT64_T)value_high << 32) | value_low);

	mov	eax, ecx
	shl	rax, 32					; 00000020H
	mov	ecx, edx
	or	rax, rcx

; 455  : }

	ret	0
_FROMWORDTODWORD ENDP
_TEXT	ENDS
; Function compile flags: /Ogtpy
; File z:\sources\lunor\repos\rougemeilland\palmtree.math.core.implements\palmtree.math.core.implements\pmc_to.c
;	COMDAT PMC_To_X_L
_TEXT	SEGMENT
p$ = 48
o$ = 56
PMC_To_X_L PROC						; COMDAT

; 58   : {

$LN15:
	mov	QWORD PTR [rsp+8], rbx
	push	rdi
	sub	rsp, 32					; 00000020H
	mov	rdi, rdx
	mov	rbx, rcx

; 59   :     if (sizeof(__UNIT_TYPE) * 2 < sizeof(*o))
; 60   :     {
; 61   :         // 32bit未満のCPUは未対応
; 62   :         return (PMC_STATUS_NOT_SUPPORTED);
; 63   :     }
; 64   :     NUMBER_HEADER* np = (NUMBER_HEADER*)p;
; 65   :     PMC_STATUS_CODE result;
; 66   :     if ((result = CheckNumber(np)) != PMC_STATUS_OK)

	call	CheckNumber
	test	eax, eax
	jne	SHORT $LN9@PMC_To_X_L

; 67   :         return (result);
; 68   :     if (np->UNIT_BIT_COUNT > sizeof(*o) * 8)

	cmp	QWORD PTR [rbx+8], 64			; 00000040H
	jbe	SHORT $LN4@PMC_To_X_L

; 69   :         return (PMC_STATUS_OVERFLOW);

	mov	eax, -2

; 79   :         return (PMC_STATUS_OK);
; 80   :     }
; 81   :     else if (np->UNIT_BIT_COUNT <= __UNIT_TYPE_BIT_COUNT * 2)
; 82   :     {
; 83   :         // 値が 2 ワードで表現できる場合
; 84   :         *o = _FROMWORDTODWORD((_UINT32_T)np->BLOCK[1], (_UINT32_T)np->BLOCK[0]);
; 85   :         return (PMC_STATUS_OK);
; 86   :     }
; 87   :     else
; 88   :         return (PMC_STATUS_ARGUMENT_ERROR);
; 89   : }

	mov	rbx, QWORD PTR [rsp+48]
	add	rsp, 32					; 00000020H
	pop	rdi
	ret	0
$LN4@PMC_To_X_L:

; 70   :     if (np->IS_ZERO)

	test	BYTE PTR [rbx+32], 2
	je	SHORT $LN5@PMC_To_X_L

; 71   :     {
; 72   :         *o = 0;

	mov	QWORD PTR [rdi], 0

; 79   :         return (PMC_STATUS_OK);
; 80   :     }
; 81   :     else if (np->UNIT_BIT_COUNT <= __UNIT_TYPE_BIT_COUNT * 2)
; 82   :     {
; 83   :         // 値が 2 ワードで表現できる場合
; 84   :         *o = _FROMWORDTODWORD((_UINT32_T)np->BLOCK[1], (_UINT32_T)np->BLOCK[0]);
; 85   :         return (PMC_STATUS_OK);
; 86   :     }
; 87   :     else
; 88   :         return (PMC_STATUS_ARGUMENT_ERROR);
; 89   : }

	xor	eax, eax
	mov	rbx, QWORD PTR [rsp+48]
	add	rsp, 32					; 00000020H
	pop	rdi
	ret	0
$LN5@PMC_To_X_L:

; 73   :         return (PMC_STATUS_OK);
; 74   :     }
; 75   :     if (np->UNIT_BIT_COUNT <= __UNIT_TYPE_BIT_COUNT)
; 76   :     {
; 77   :         // 値が 1 ワードで表現できる場合
; 78   :         *o = np->BLOCK[0];

	mov	rax, QWORD PTR [rbx+48]
	mov	rcx, QWORD PTR [rax]

; 79   :         return (PMC_STATUS_OK);
; 80   :     }
; 81   :     else if (np->UNIT_BIT_COUNT <= __UNIT_TYPE_BIT_COUNT * 2)
; 82   :     {
; 83   :         // 値が 2 ワードで表現できる場合
; 84   :         *o = _FROMWORDTODWORD((_UINT32_T)np->BLOCK[1], (_UINT32_T)np->BLOCK[0]);
; 85   :         return (PMC_STATUS_OK);
; 86   :     }
; 87   :     else
; 88   :         return (PMC_STATUS_ARGUMENT_ERROR);
; 89   : }

	xor	eax, eax
	mov	QWORD PTR [rdi], rcx
$LN9@PMC_To_X_L:
	mov	rbx, QWORD PTR [rsp+48]
	add	rsp, 32					; 00000020H
	pop	rdi
	ret	0
PMC_To_X_L ENDP
_TEXT	ENDS
; Function compile flags: /Ogtpy
; File z:\sources\lunor\repos\rougemeilland\palmtree.math.core.implements\palmtree.math.core.implements\pmc_to.c
;	COMDAT PMC_To_X_I
_TEXT	SEGMENT
p$ = 48
o$ = 56
PMC_To_X_I PROC						; COMDAT

; 38   : {

$LN9:
	mov	QWORD PTR [rsp+8], rbx
	push	rdi
	sub	rsp, 32					; 00000020H
	mov	rdi, rdx
	mov	rbx, rcx

; 39   :     if (sizeof(__UNIT_TYPE) < sizeof(*o))
; 40   :     {
; 41   :         // 32bit未満のCPUは未対応
; 42   :         return (PMC_STATUS_NOT_SUPPORTED);
; 43   :     }
; 44   :     NUMBER_HEADER* np = (NUMBER_HEADER*)p;
; 45   :     PMC_STATUS_CODE result;
; 46   :     if ((result = CheckNumber(np)) != PMC_STATUS_OK)

	call	CheckNumber
	test	eax, eax
	jne	SHORT $LN1@PMC_To_X_I

; 47   :         return (result);
; 48   :     if (np->UNIT_BIT_COUNT > sizeof(*o) * 8)

	cmp	QWORD PTR [rbx+8], 32			; 00000020H
	jbe	SHORT $LN4@PMC_To_X_I

; 49   :         return (PMC_STATUS_OVERFLOW);

	mov	eax, -2

; 55   : }   

	mov	rbx, QWORD PTR [rsp+48]
	add	rsp, 32					; 00000020H
	pop	rdi
	ret	0
$LN4@PMC_To_X_I:

; 50   :     if (np->IS_ZERO)

	test	BYTE PTR [rbx+32], 2
	je	SHORT $LN5@PMC_To_X_I

; 51   :         *o = 0;

	xor	eax, eax

; 54   :     return (PMC_STATUS_OK);

	mov	DWORD PTR [rdi], eax

; 55   : }   

	mov	rbx, QWORD PTR [rsp+48]
	add	rsp, 32					; 00000020H
	pop	rdi
	ret	0
$LN5@PMC_To_X_I:

; 52   :     else
; 53   :         *o = (_UINT32_T)np->BLOCK[0];

	mov	rax, QWORD PTR [rbx+48]
	mov	eax, DWORD PTR [rax]

; 54   :     return (PMC_STATUS_OK);

	mov	DWORD PTR [rdi], eax
	xor	eax, eax
$LN1@PMC_To_X_I:

; 55   : }   

	mov	rbx, QWORD PTR [rsp+48]
	add	rsp, 32					; 00000020H
	pop	rdi
	ret	0
PMC_To_X_I ENDP
_TEXT	ENDS
; Function compile flags: /Ogtpy
; File z:\sources\lunor\repos\rougemeilland\palmtree.math.core.implements\palmtree.math.core.implements\pmc_to.c
;	COMDAT Initialize_To
_TEXT	SEGMENT
feature$ = 8
Initialize_To PROC					; COMDAT

; 93   :     return (PMC_STATUS_OK);

	xor	eax, eax

; 94   : }

	ret	0
Initialize_To ENDP
_TEXT	ENDS
END
