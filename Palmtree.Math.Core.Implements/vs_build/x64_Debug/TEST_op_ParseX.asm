; Listing generated by Microsoft (R) Optimizing Compiler Version 19.16.27026.1 

include listing.inc

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
__970A1530_test_op_parsex@c DB 01H
msvcjmc	ENDS
PUBLIC	TEST_PMC_ParseX
PUBLIC	__JustMyCode_Default
PUBLIC	??_C@_13DEFPDAGF@?$AA?0@			; `string'
PUBLIC	??_C@_01EKENIIDA@3@				; `string'
PUBLIC	??_C@_13JOFGPIOO@?$AA?4@			; `string'
PUBLIC	??_C@_13KJIIAINM@?$AA?$CL@			; `string'
PUBLIC	??_C@_13IMODFHAA@?$AA?9@			; `string'
PUBLIC	??_C@_0CP@JCNEMHLF@PMC_TryParse?$IC?L?$JF?$JM?$ILA?$IDR?$IB?$FL?$IDh?$IC?$KK?$IK?z?$JB?R?$JC@ ; `string'
PUBLIC	??_C@_0BD@KDIELBDO@PMC_ParseX?5?$CI?$CFd?4?$CFd?$CJ@ ; `string'
PUBLIC	??_C@_0CN@JELPCGPD@PMC_To_X_B?$IC?L?$JF?$JM?$ILA?$IDR?$IB?$FL?$IDh?$IC?$KK?$IK?z?$JB?R?$JC?J?$IC@ ; `string'
PUBLIC	??_C@_0BJ@JGINKGIA@?$IDf?$IB?$FL?$ID?$FO?$IC?L?$JD?$OA?$JHe?$IC?$KK?$II?j?$JCv?$IC?$LF?$IC?H?$IC?$KC@ ; `string'
EXTRN	__imp_lstrcpyA:PROC
EXTRN	__imp_lstrcpyW:PROC
EXTRN	TEST_Assert:PROC
EXTRN	FormatTestLabel:PROC
EXTRN	FormatTestMesssage:PROC
EXTRN	_RTC_CheckStackVars:PROC
EXTRN	_RTC_InitBase:PROC
EXTRN	_RTC_Shutdown:PROC
EXTRN	__CheckForDebuggerJustMyCode:PROC
EXTRN	__GSHandlerCheck:PROC
EXTRN	__security_check_cookie:PROC
EXTRN	__security_cookie:QWORD
_BSS	SEGMENT
?actual_buf@?1??TEST_PMC_ParseX@@9@9 DB 0100H DUP (?)	; `TEST_PMC_ParseX'::`2'::actual_buf
?actual_buf_size@?1??TEST_PMC_ParseX@@9@9 DQ 01H DUP (?) ; `TEST_PMC_ParseX'::`2'::actual_buf_size
_BSS	ENDS
;	COMDAT pdata
pdata	SEGMENT
$pdata$TEST_PMC_ParseX DD imagerel $LN11
	DD	imagerel $LN11+658
	DD	imagerel $unwind$TEST_PMC_ParseX
pdata	ENDS
;	COMDAT pdata
pdata	SEGMENT
$pdata$_EQUALS_MEMORY DD imagerel _EQUALS_MEMORY
	DD	imagerel _EQUALS_MEMORY+198
	DD	imagerel $unwind$_EQUALS_MEMORY
pdata	ENDS
;	COMDAT rtc$TMZ
rtc$TMZ	SEGMENT
_RTC_Shutdown.rtc$TMZ DQ FLAT:_RTC_Shutdown
rtc$TMZ	ENDS
;	COMDAT rtc$IMZ
rtc$IMZ	SEGMENT
_RTC_InitBase.rtc$IMZ DQ FLAT:_RTC_InitBase
rtc$IMZ	ENDS
;	COMDAT ??_C@_0BJ@JGINKGIA@?$IDf?$IB?$FL?$ID?$FO?$IC?L?$JD?$OA?$JHe?$IC?$KK?$II?j?$JCv?$IC?$LF?$IC?H?$IC?$KC@
CONST	SEGMENT
??_C@_0BJ@JGINKGIA@?$IDf?$IB?$FL?$ID?$FO?$IC?L?$JD?$OA?$JHe?$IC?$KK?$II?j?$JCv?$IC?$LF?$IC?H?$IC?$KC@ DB 083H
	DB	'f', 081H, '[', 083H, '^', 082H, 0ccH, 093H, 0e0H, 097H, 'e', 082H
	DB	0aaH, 088H, 0eaH, 092H, 'v', 082H, 0b5H, 082H, 0c8H, 082H, 0a2H
	DB	00H						; `string'
CONST	ENDS
;	COMDAT ??_C@_0CN@JELPCGPD@PMC_To_X_B?$IC?L?$JF?$JM?$ILA?$IDR?$IB?$FL?$IDh?$IC?$KK?$IK?z?$JB?R?$JC?J?$IC@
CONST	SEGMENT
??_C@_0CN@JELPCGPD@PMC_To_X_B?$IC?L?$JF?$JM?$ILA?$IDR?$IB?$FL?$IDh?$IC?$KK?$IK?z?$JB?R?$JC?J?$IC@ DB 'P'
	DB	'MC_To_X_B', 082H, 0ccH, 095H, 09cH, 08bH, 'A', 083H, 'R', 081H
	DB	'[', 083H, 'h', 082H, 0aaH, 08aH, 0faH, 091H, 0d2H, 092H, 0caH
	DB	082H, 0e8H, 082H, 0c5H, 082H, 0cdH, 082H, 0c8H, 082H, 0a2H, '('
	DB	'%d)', 00H					; `string'
CONST	ENDS
;	COMDAT ??_C@_0BD@KDIELBDO@PMC_ParseX?5?$CI?$CFd?4?$CFd?$CJ@
CONST	SEGMENT
??_C@_0BD@KDIELBDO@PMC_ParseX?5?$CI?$CFd?4?$CFd?$CJ@ DB 'PMC_ParseX (%d.%'
	DB	'd)', 00H					; `string'
CONST	ENDS
;	COMDAT ??_C@_0CP@JCNEMHLF@PMC_TryParse?$IC?L?$JF?$JM?$ILA?$IDR?$IB?$FL?$IDh?$IC?$KK?$IK?z?$JB?R?$JC@
CONST	SEGMENT
??_C@_0CP@JCNEMHLF@PMC_TryParse?$IC?L?$JF?$JM?$ILA?$IDR?$IB?$FL?$IDh?$IC?$KK?$IK?z?$JB?R?$JC@ DB 'P'
	DB	'MC_TryParse', 082H, 0ccH, 095H, 09cH, 08bH, 'A', 083H, 'R', 081H
	DB	'[', 083H, 'h', 082H, 0aaH, 08aH, 0faH, 091H, 0d2H, 092H, 0caH
	DB	082H, 0e8H, 082H, 0c5H, 082H, 0cdH, 082H, 0c8H, 082H, 0a2H, '('
	DB	'%d)', 00H					; `string'
CONST	ENDS
;	COMDAT ??_C@_13IMODFHAA@?$AA?9@
CONST	SEGMENT
??_C@_13IMODFHAA@?$AA?9@ DB '-', 00H, 00H, 00H		; `string'
CONST	ENDS
;	COMDAT ??_C@_13KJIIAINM@?$AA?$CL@
CONST	SEGMENT
??_C@_13KJIIAINM@?$AA?$CL@ DB '+', 00H, 00H, 00H	; `string'
CONST	ENDS
;	COMDAT ??_C@_13JOFGPIOO@?$AA?4@
CONST	SEGMENT
??_C@_13JOFGPIOO@?$AA?4@ DB '.', 00H, 00H, 00H		; `string'
CONST	ENDS
;	COMDAT ??_C@_01EKENIIDA@3@
CONST	SEGMENT
??_C@_01EKENIIDA@3@ DB '3', 00H				; `string'
CONST	ENDS
;	COMDAT ??_C@_13DEFPDAGF@?$AA?0@
CONST	SEGMENT
??_C@_13DEFPDAGF@?$AA?0@ DB ',', 00H, 00H, 00H		; `string'
CONST	ENDS
;	COMDAT xdata
xdata	SEGMENT
$unwind$_EQUALS_MEMORY DD 025053901H
	DD	011d2322H
	DD	07016001dH
	DD	05015H
xdata	ENDS
;	COMDAT xdata
xdata	SEGMENT
$unwind$TEST_PMC_ParseX DD 025054a19H
	DD	011d2322H
	DD	070160033H
	DD	05015H
	DD	imagerel __GSHandlerCheck
	DD	0180H
xdata	ENDS
;	COMDAT CONST
CONST	SEGMENT
TEST_PMC_ParseX$rtcName$0 DB 078H
	DB	00H
	ORG $+2
TEST_PMC_ParseX$rtcName$1 DB 06fH
	DB	070H
	DB	074H
	DB	00H
	ORG $+8
TEST_PMC_ParseX$rtcVarDesc DD 088H
	DD	028H
	DQ	FLAT:TEST_PMC_ParseX$rtcName$1
	DD	028H
	DD	08H
	DQ	FLAT:TEST_PMC_ParseX$rtcName$0
	ORG $+96
TEST_PMC_ParseX$rtcFrameData DD 02H
	DD	00H
	DQ	FLAT:TEST_PMC_ParseX$rtcVarDesc
CONST	ENDS
; Function compile flags: /Odt
;	COMDAT __JustMyCode_Default
_TEXT	SEGMENT
__JustMyCode_Default PROC				; COMDAT
	ret	0
__JustMyCode_Default ENDP
_TEXT	ENDS
; Function compile flags: /Odtp /RTCsu /ZI
; File z:\sources\lunor\repos\rougemeilland\palmtree.math.core.implements\palmtree.math.core.implements\pmc_debug.h
;	COMDAT _EQUALS_MEMORY
_TEXT	SEGMENT
buffer1$ = 224
count1$ = 232
buffer2$ = 240
count2$ = 248
_EQUALS_MEMORY PROC					; COMDAT

; 109  : {

	mov	QWORD PTR [rsp+32], r9
	mov	QWORD PTR [rsp+24], r8
	mov	QWORD PTR [rsp+16], rdx
	mov	QWORD PTR [rsp+8], rcx
	push	rbp
	push	rdi
	sub	rsp, 232				; 000000e8H
	lea	rbp, QWORD PTR [rsp+32]
	mov	rdi, rsp
	mov	ecx, 58					; 0000003aH
	mov	eax, -858993460				; ccccccccH
	rep stosd
	mov	rcx, QWORD PTR [rsp+264]
	lea	rcx, OFFSET FLAT:__1C66ECB2_pmc_debug@h
	call	__CheckForDebuggerJustMyCode

; 110  :     if (count1 != count2)

	mov	rax, QWORD PTR count2$[rbp]
	cmp	QWORD PTR count1$[rbp], rax
	je	SHORT $LN4@EQUALS_MEM

; 111  :         return (-1);

	mov	eax, -1
	jmp	SHORT $LN1@EQUALS_MEM
$LN4@EQUALS_MEM:
$LN2@EQUALS_MEM:

; 112  :     while (count1 > 0)

	cmp	QWORD PTR count1$[rbp], 0
	jbe	SHORT $LN3@EQUALS_MEM

; 113  :     {
; 114  :         if (*buffer1 != *buffer2)

	mov	rax, QWORD PTR buffer1$[rbp]
	movzx	eax, BYTE PTR [rax]
	mov	rcx, QWORD PTR buffer2$[rbp]
	movzx	ecx, BYTE PTR [rcx]
	cmp	eax, ecx
	je	SHORT $LN5@EQUALS_MEM

; 115  :             return (-1);

	mov	eax, -1
	jmp	SHORT $LN1@EQUALS_MEM
$LN5@EQUALS_MEM:

; 116  :         ++buffer1;

	mov	rax, QWORD PTR buffer1$[rbp]
	inc	rax
	mov	QWORD PTR buffer1$[rbp], rax

; 117  :         ++buffer2;

	mov	rax, QWORD PTR buffer2$[rbp]
	inc	rax
	mov	QWORD PTR buffer2$[rbp], rax

; 118  :         --count1;

	mov	rax, QWORD PTR count1$[rbp]
	dec	rax
	mov	QWORD PTR count1$[rbp], rax

; 119  :     }

	jmp	SHORT $LN2@EQUALS_MEM
$LN3@EQUALS_MEM:

; 120  :     return (0);

	xor	eax, eax
$LN1@EQUALS_MEM:

; 121  : }

	lea	rsp, QWORD PTR [rbp+200]
	pop	rdi
	pop	rbp
	ret	0
_EQUALS_MEMORY ENDP
_TEXT	ENDS
; Function compile flags: /Odtp /RTCsu /ZI
; File z:\sources\lunor\repos\rougemeilland\palmtree.math.core.implements\palmtree.math.core.implements\test_op_parsex.c
;	COMDAT TEST_PMC_ParseX
_TEXT	SEGMENT
x$ = 8
result$ = 36
x_result$ = 68
opt$ = 104
tv152 = 340
tv137 = 340
tv85 = 340
tv94 = 344
tv64 = 344
__$ArrayPad$ = 352
env$ = 400
ep$ = 408
no$ = 416
str$ = 424
styles$ = 432
desired_result_code$ = 440
desired_buf$ = 448
desired_buf_size$ = 456
TEST_PMC_ParseX PROC					; COMDAT

; 40   : {

$LN11:
	mov	QWORD PTR [rsp+32], r9
	mov	DWORD PTR [rsp+24], r8d
	mov	QWORD PTR [rsp+16], rdx
	mov	QWORD PTR [rsp+8], rcx
	push	rbp
	push	rdi
	sub	rsp, 408				; 00000198H
	lea	rbp, QWORD PTR [rsp+32]
	mov	rdi, rsp
	mov	ecx, 102				; 00000066H
	mov	eax, -858993460				; ccccccccH
	rep stosd
	mov	rcx, QWORD PTR [rsp+440]
	mov	rax, QWORD PTR __security_cookie
	xor	rax, rbp
	mov	QWORD PTR __$ArrayPad$[rbp], rax
	lea	rcx, OFFSET FLAT:__970A1530_test_op_parsex@c
	call	__CheckForDebuggerJustMyCode

; 41   :     HANDLE x;
; 42   :     static unsigned char actual_buf[256];
; 43   :     static size_t actual_buf_size;
; 44   :     PMC_STATUS_CODE result;
; 45   :     PMC_STATUS_CODE x_result;
; 46   :     PMC_NUMBER_FORMAT_OPTION opt;
; 47   :     lstrcpyW(opt.GroupSeparator, L",");

	lea	rdx, OFFSET FLAT:??_C@_13DEFPDAGF@?$AA?0@
	lea	rcx, QWORD PTR opt$[rbp+4]
	call	QWORD PTR __imp_lstrcpyW

; 48   :     lstrcpy(opt.GroupSizes, "3");

	lea	rdx, OFFSET FLAT:??_C@_01EKENIIDA@3@
	lea	rcx, QWORD PTR opt$[rbp+28]
	call	QWORD PTR __imp_lstrcpyA

; 49   :     lstrcpyW(opt.DecimalSeparator, L".");

	lea	rdx, OFFSET FLAT:??_C@_13JOFGPIOO@?$AA?4@
	lea	rcx, QWORD PTR opt$[rbp+10]
	call	QWORD PTR __imp_lstrcpyW

; 50   :     opt.DecimalDigits = 2;

	mov	DWORD PTR opt$[rbp], 2

; 51   :     lstrcpyW(opt.PositiveSign, L"+");

	lea	rdx, OFFSET FLAT:??_C@_13KJIIAINM@?$AA?$CL@
	lea	rcx, QWORD PTR opt$[rbp+16]
	call	QWORD PTR __imp_lstrcpyW

; 52   :     lstrcpyW(opt.NegativeSign, L"-");

	lea	rdx, OFFSET FLAT:??_C@_13IMODFHAA@?$AA?9@
	lea	rcx, QWORD PTR opt$[rbp+22]
	call	QWORD PTR __imp_lstrcpyW

; 53   :     TEST_Assert(env, FormatTestLabel("PMC_ParseX (%d.%d)", no, 1), (x_result = ep->PMC_TryParse(str, styles, &opt, &x)) == desired_result_code, FormatTestMesssage("PMC_TryParseの復帰コードが期待通りではない(%d)", x_result));

	lea	r9, QWORD PTR x$[rbp]
	lea	r8, QWORD PTR opt$[rbp]
	mov	edx, DWORD PTR styles$[rbp]
	mov	rcx, QWORD PTR str$[rbp]
	mov	rax, QWORD PTR ep$[rbp]
	call	QWORD PTR [rax+328]
	mov	DWORD PTR x_result$[rbp], eax
	mov	eax, DWORD PTR desired_result_code$[rbp]
	cmp	DWORD PTR x_result$[rbp], eax
	jne	SHORT $LN5@TEST_PMC_P
	mov	DWORD PTR tv85[rbp], 1
	jmp	SHORT $LN6@TEST_PMC_P
$LN5@TEST_PMC_P:
	mov	DWORD PTR tv85[rbp], 0
$LN6@TEST_PMC_P:
	mov	edx, DWORD PTR x_result$[rbp]
	lea	rcx, OFFSET FLAT:??_C@_0CP@JCNEMHLF@PMC_TryParse?$IC?L?$JF?$JM?$ILA?$IDR?$IB?$FL?$IDh?$IC?$KK?$IK?z?$JB?R?$JC@
	call	FormatTestMesssage
	mov	QWORD PTR tv64[rbp], rax
	mov	r8d, 1
	mov	edx, DWORD PTR no$[rbp]
	lea	rcx, OFFSET FLAT:??_C@_0BD@KDIELBDO@PMC_ParseX?5?$CI?$CFd?4?$CFd?$CJ@
	call	FormatTestLabel
	mov	rcx, QWORD PTR tv64[rbp]
	mov	r9, rcx
	mov	r8d, DWORD PTR tv85[rbp]
	mov	rdx, rax
	mov	rcx, QWORD PTR env$[rbp]
	call	TEST_Assert

; 54   :     if (desired_result_code == PMC_STATUS_OK)

	cmp	DWORD PTR desired_result_code$[rbp], 0
	jne	$LN2@TEST_PMC_P

; 55   :     {
; 56   :         TEST_Assert(env, FormatTestLabel("PMC_ParseX (%d.%d)", no, 2), (result = ep->PMC_To_X_B(x,  actual_buf, sizeof(actual_buf), &actual_buf_size)) == PMC_STATUS_OK, FormatTestMesssage("PMC_To_X_Bの復帰コードが期待通りではない(%d)", result));

	lea	r9, OFFSET FLAT:?actual_buf_size@?1??TEST_PMC_ParseX@@9@9
	mov	r8d, 256				; 00000100H
	lea	rdx, OFFSET FLAT:?actual_buf@?1??TEST_PMC_ParseX@@9@9
	mov	rcx, QWORD PTR x$[rbp]
	mov	rax, QWORD PTR ep$[rbp]
	call	QWORD PTR [rax+64]
	mov	DWORD PTR result$[rbp], eax
	cmp	DWORD PTR result$[rbp], 0
	jne	SHORT $LN7@TEST_PMC_P
	mov	DWORD PTR tv137[rbp], 1
	jmp	SHORT $LN8@TEST_PMC_P
$LN7@TEST_PMC_P:
	mov	DWORD PTR tv137[rbp], 0
$LN8@TEST_PMC_P:
	mov	edx, DWORD PTR result$[rbp]
	lea	rcx, OFFSET FLAT:??_C@_0CN@JELPCGPD@PMC_To_X_B?$IC?L?$JF?$JM?$ILA?$IDR?$IB?$FL?$IDh?$IC?$KK?$IK?z?$JB?R?$JC?J?$IC@
	call	FormatTestMesssage
	mov	QWORD PTR tv94[rbp], rax
	mov	r8d, 2
	mov	edx, DWORD PTR no$[rbp]
	lea	rcx, OFFSET FLAT:??_C@_0BD@KDIELBDO@PMC_ParseX?5?$CI?$CFd?4?$CFd?$CJ@
	call	FormatTestLabel
	mov	rcx, QWORD PTR tv94[rbp]
	mov	r9, rcx
	mov	r8d, DWORD PTR tv137[rbp]
	mov	rdx, rax
	mov	rcx, QWORD PTR env$[rbp]
	call	TEST_Assert

; 57   :         TEST_Assert(env, FormatTestLabel("PMC_ParseX (%d.%d)", no, 3), _EQUALS_MEMORY(actual_buf, actual_buf_size, desired_buf, desired_buf_size) == 0, "データの内容が一致しない");

	mov	r9, QWORD PTR desired_buf_size$[rbp]
	mov	r8, QWORD PTR desired_buf$[rbp]
	mov	rdx, QWORD PTR ?actual_buf_size@?1??TEST_PMC_ParseX@@9@9
	lea	rcx, OFFSET FLAT:?actual_buf@?1??TEST_PMC_ParseX@@9@9
	call	_EQUALS_MEMORY
	test	eax, eax
	jne	SHORT $LN9@TEST_PMC_P
	mov	DWORD PTR tv152[rbp], 1
	jmp	SHORT $LN10@TEST_PMC_P
$LN9@TEST_PMC_P:
	mov	DWORD PTR tv152[rbp], 0
$LN10@TEST_PMC_P:
	mov	r8d, 3
	mov	edx, DWORD PTR no$[rbp]
	lea	rcx, OFFSET FLAT:??_C@_0BD@KDIELBDO@PMC_ParseX?5?$CI?$CFd?4?$CFd?$CJ@
	call	FormatTestLabel
	lea	r9, OFFSET FLAT:??_C@_0BJ@JGINKGIA@?$IDf?$IB?$FL?$ID?$FO?$IC?L?$JD?$OA?$JHe?$IC?$KK?$II?j?$JCv?$IC?$LF?$IC?H?$IC?$KC@
	mov	r8d, DWORD PTR tv152[rbp]
	mov	rdx, rax
	mov	rcx, QWORD PTR env$[rbp]
	call	TEST_Assert
$LN2@TEST_PMC_P:

; 58   :     }
; 59   :     if (x_result == PMC_STATUS_OK)

	cmp	DWORD PTR x_result$[rbp], 0
	jne	SHORT $LN3@TEST_PMC_P

; 60   :         ep->PMC_Dispose(x);

	mov	rcx, QWORD PTR x$[rbp]
	mov	rax, QWORD PTR ep$[rbp]
	call	QWORD PTR [rax+40]
$LN3@TEST_PMC_P:

; 61   : }

	lea	rcx, QWORD PTR [rbp-32]
	lea	rdx, OFFSET FLAT:TEST_PMC_ParseX$rtcFrameData
	call	_RTC_CheckStackVars
	mov	rcx, QWORD PTR __$ArrayPad$[rbp]
	xor	rcx, rbp
	call	__security_check_cookie
	lea	rsp, QWORD PTR [rbp+376]
	pop	rdi
	pop	rbp
	ret	0
TEST_PMC_ParseX ENDP
_TEXT	ENDS
END
