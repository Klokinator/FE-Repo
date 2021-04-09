	.include "MPlayDef.s"

	.equ	songA9_grp, voicegroup000
	.equ	songA9_pri, 10
	.equ	songA9_rev, 0
	.equ	songA9_mvl, 127
	.equ	songA9_key, 0
	.equ	songA9_tbs, 1
	.equ	songA9_exg, 0
	.equ	songA9_cmp, 1

	.section .rodata
	.global	songA9
	.align	2


@**************** Track 1 (Midi-Chn.0) ****************@

songA9_001:
@ 000   ----------------------------------------
Label_0_01648D78:
 .byte   TEMPO , 122*songA9_tbs/2
 .byte   KEYSH , songA9_key+0
 .byte   VOL , 105*songA9_mvl/mxv
 .byte   PAN , c_v+0
 .byte   VOICE , 36
 .byte   N04 ,Gs0 ,v100
 .byte   W06
 .byte   N06 ,Gs1
 .byte   W06
 .byte   N04 ,Gs0
 .byte   W06
 .byte   N04 ,An0
 .byte   W06
 .byte   N10 ,An1
 .byte   W12
 .byte   N04 ,As0
 .byte   W06
 .byte   N10 ,As1
 .byte   W12
 .byte   N04 ,Bn0
 .byte   W06
 .byte   N06 ,Bn1
 .byte   W06
 .byte   N04 ,Bn0
 .byte   W06
 .byte   N04 ,Cn2
 .byte   W06
 .byte   N10 ,Cn1
 .byte   W12
 .byte   N04
 .byte   W06
@ 001   ----------------------------------------
 .byte   N04 ,Fn0
 .byte   W06
 .byte   N04 ,Fs1
 .byte   W06
 .byte   N04 ,Fs0
 .byte   W06
 .byte   N10 ,Gn0
 .byte   W12
 .byte   N10 ,Gs0
 .byte   W12
 .byte   N04 ,An0
 .byte   W06
 .byte   N04 ,An1
 .byte   W06
 .byte   N04 ,Fn0
 .byte   W06
 .byte   N10 ,Fn1
 .byte   W12
 .byte   N06 ,Gn0
 .byte   W06
 .byte   N04 ,Gn1
 .byte   W06
 .byte   N06 ,Gs1
 .byte   W06
 .byte   N04 ,An1
 .byte   W06
@ 002   ----------------------------------------
 .byte   N04 ,As0
 .byte   W06
 .byte   N04
 .byte   W06
 .byte   N03
 .byte   W06
 .byte   N03
 .byte   W06
 .byte   N04
 .byte   W06
 .byte   N04 ,Gs0
 .byte   W06
 .byte   N04 ,An0
 .byte   W06
 .byte   N09 ,As0
 .byte   W12
 .byte   N04
 .byte   W06
 .byte   N03
 .byte   W06
 .byte   N03
 .byte   W06
 .byte   N04
 .byte   W06
 .byte   N04 ,Gs0
 .byte   W06
 .byte   N04 ,An0
 .byte   W06
 .byte   N04 ,As0
 .byte   W06
@ 003   ----------------------------------------
 .byte   N04 ,Gs0
 .byte   W06
 .byte   N04
 .byte   W06
 .byte   N03
 .byte   W06
 .byte   N03
 .byte   W06
 .byte   N04
 .byte   W06
 .byte   N04 ,Fs0
 .byte   W06
 .byte   N04 ,Gn0
 .byte   W06
 .byte   N09 ,Gs0
 .byte   W12
 .byte   N04
 .byte   W06
 .byte   N03
 .byte   W06
 .byte   N03
 .byte   W06
 .byte   N04
 .byte   W06
 .byte   N04 ,Fs0
 .byte   W06
 .byte   N04 ,Gn0
 .byte   W06
 .byte   N04 ,Gs0
 .byte   W06
@ 004   ----------------------------------------
 .byte   N04 ,Gn0
 .byte   W06
 .byte   N04
 .byte   W06
 .byte   N03
 .byte   W06
 .byte   N03
 .byte   W06
 .byte   N04
 .byte   W06
 .byte   N04 ,Fn0
 .byte   W06
 .byte   N04 ,Fs0
 .byte   W06
 .byte   N09 ,Gn0
 .byte   W12
 .byte   N04
 .byte   W06
 .byte   N03
 .byte   W06
 .byte   N03
 .byte   W06
 .byte   N04
 .byte   W06
 .byte   N04 ,Fn0
 .byte   W06
 .byte   N04 ,Fs0
 .byte   W06
 .byte   N04 ,Gn0
 .byte   W06
@ 005   ----------------------------------------
 .byte   N04 ,Fs0
 .byte   W06
 .byte   N04
 .byte   W06
 .byte   N03
 .byte   W06
 .byte   N03
 .byte   W06
 .byte   N04
 .byte   W06
 .byte   N04 ,Fn0
 .byte   W06
 .byte   N04 ,Fs0
 .byte   W06
 .byte   N09 ,Gs0
 .byte   W12
 .byte   N04
 .byte   W06
 .byte   N03
 .byte   W06
 .byte   N03 ,Ds0
 .byte   W06
 .byte   N04 ,Gs0
 .byte   W06
 .byte   N04 ,Ds0
 .byte   W06
 .byte   N04 ,Cn1
 .byte   W06
 .byte   N04 ,Gs0
 .byte   W06
@ 006   ----------------------------------------
 .byte   N04 ,As0
 .byte   W06
 .byte   N04
 .byte   W06
 .byte   N03
 .byte   W06
 .byte   N03
 .byte   W06
 .byte   N04
 .byte   W06
 .byte   N04 ,Gs0
 .byte   W06
 .byte   N04 ,An0
 .byte   W06
 .byte   N09 ,As0
 .byte   W12
 .byte   N04
 .byte   W06
 .byte   N03
 .byte   W06
 .byte   N03
 .byte   W06
 .byte   N04
 .byte   W06
 .byte   N04 ,Gs0
 .byte   W06
 .byte   N04 ,An0
 .byte   W06
 .byte   N04 ,As0
 .byte   W06
@ 007   ----------------------------------------
 .byte   N04 ,Gs0
 .byte   W06
 .byte   N04
 .byte   W06
 .byte   N03
 .byte   W06
 .byte   N03
 .byte   W06
 .byte   N04
 .byte   W06
 .byte   N04 ,Fs0
 .byte   W06
 .byte   N04 ,Gn0
 .byte   W06
 .byte   N09 ,Gs0
 .byte   W12
 .byte   N04
 .byte   W06
 .byte   N03
 .byte   W06
 .byte   N03
 .byte   W06
 .byte   N04
 .byte   W06
 .byte   N04 ,Fs0
 .byte   W06
 .byte   N04 ,Gn0
 .byte   W06
 .byte   N04 ,Gs0
 .byte   W06
@ 008   ----------------------------------------
 .byte   N04 ,Gn0
 .byte   W06
 .byte   N04
 .byte   W06
 .byte   N03
 .byte   W06
 .byte   N03
 .byte   W06
 .byte   N04
 .byte   W06
 .byte   N04 ,Fn0
 .byte   W06
 .byte   N04 ,Fs0
 .byte   W06
 .byte   N09 ,Gn0
 .byte   W12
 .byte   N04
 .byte   W06
 .byte   N03
 .byte   W06
 .byte   N03
 .byte   W06
 .byte   N04
 .byte   W06
 .byte   N04 ,Fn0
 .byte   W06
 .byte   N04 ,Fs0
 .byte   W06
 .byte   N04 ,Gn0
 .byte   W06
@ 009   ----------------------------------------
 .byte   N04 ,Fs0
 .byte   W06
 .byte   N04
 .byte   W06
 .byte   N03
 .byte   W06
 .byte   N03
 .byte   W06
 .byte   N04
 .byte   W06
 .byte   N04 ,Fn0
 .byte   W06
 .byte   N04 ,Fs0
 .byte   W06
 .byte   N09 ,Gs0
 .byte   W12
 .byte   N04
 .byte   W06
 .byte   N03
 .byte   W06
 .byte   N03 ,Ds0
 .byte   W06
 .byte   N04 ,Gs0
 .byte   W06
 .byte   N04 ,Ds0
 .byte   W06
 .byte   N04 ,Cn1
 .byte   W06
 .byte   N04 ,Gs0
 .byte   W06
@ 010   ----------------------------------------
 .byte   N03 ,As0
 .byte   W06
 .byte   N03
 .byte   W06
 .byte   N03 ,As1
 .byte   W06
 .byte   N03 ,As0
 .byte   W06
 .byte   N03
 .byte   W06
 .byte   N03 ,Gs0
 .byte   W06
 .byte   N03 ,An0
 .byte   W06
 .byte   N10 ,As0
 .byte   W12
 .byte   N03
 .byte   W06
 .byte   N03 ,As1
 .byte   W06
 .byte   N03 ,As0
 .byte   W06
 .byte   N03
 .byte   W06
 .byte   N03 ,Gs0
 .byte   W06
 .byte   N03 ,An0
 .byte   W06
 .byte   N03 ,As0
 .byte   W06
@ 011   ----------------------------------------
 .byte   N03 ,An0
 .byte   W06
 .byte   N03
 .byte   W06
 .byte   N03 ,An1
 .byte   W06
 .byte   N03 ,An0
 .byte   W06
 .byte   N03
 .byte   W06
 .byte   N03 ,Gn0
 .byte   W06
 .byte   N03 ,Gs0
 .byte   W06
 .byte   N10 ,An0
 .byte   W12
 .byte   N03
 .byte   W06
 .byte   N03
 .byte   W06
 .byte   N03 ,An1
 .byte   W06
 .byte   N03 ,An0
 .byte   W06
 .byte   N04 ,Gn0
 .byte   W06
 .byte   N04 ,Gs0
 .byte   W06
 .byte   N04 ,An0
 .byte   W06
@ 012   ----------------------------------------
 .byte   N03 ,Gs0
 .byte   W06
 .byte   N03
 .byte   W06
 .byte   N03 ,Gs1
 .byte   W06
 .byte   N03 ,Gs0
 .byte   W06
 .byte   N03
 .byte   W06
 .byte   N03 ,Fs0
 .byte   W06
 .byte   N03 ,Gn0
 .byte   W06
 .byte   N10 ,Gs0
 .byte   W12
 .byte   N03
 .byte   W06
 .byte   N03 ,Gs1
 .byte   W06
 .byte   N03 ,Gs0
 .byte   W06
 .byte   N03
 .byte   W06
 .byte   N03 ,Fs0
 .byte   W06
 .byte   N03 ,Gn0
 .byte   W06
 .byte   N03 ,Gs0
 .byte   W06
@ 013   ----------------------------------------
 .byte   N03 ,Gn0
 .byte   W06
 .byte   N03
 .byte   W06
 .byte   N03 ,Gn1
 .byte   W06
 .byte   N03 ,Gn0
 .byte   W06
 .byte   N03
 .byte   W06
 .byte   N03 ,Fn0
 .byte   W06
 .byte   N03 ,Fs0
 .byte   W06
 .byte   N10 ,Gn0
 .byte   W12
 .byte   N03
 .byte   W06
 .byte   N03
 .byte   W06
 .byte   N03 ,Gn1
 .byte   W06
 .byte   N03 ,Gn0
 .byte   W06
 .byte   N04
 .byte   W06
 .byte   N04 ,Gn1
 .byte   W06
 .byte   N04 ,Gn0
 .byte   W06
@ 014   ----------------------------------------
 .byte   N03 ,As0
 .byte   W06
 .byte   N03
 .byte   W06
 .byte   N03 ,As1
 .byte   W06
 .byte   N03 ,As0
 .byte   W06
 .byte   N03
 .byte   W06
 .byte   N03 ,Gs0
 .byte   W06
 .byte   N03 ,An0
 .byte   W06
 .byte   N10 ,As0
 .byte   W12
 .byte   N03
 .byte   W06
 .byte   N03 ,As1
 .byte   W06
 .byte   N03 ,As0
 .byte   W06
 .byte   N03
 .byte   W06
 .byte   N03 ,Gs0
 .byte   W06
 .byte   N03 ,An0
 .byte   W06
 .byte   N03 ,As0
 .byte   W06
@ 015   ----------------------------------------
 .byte   N03 ,An0
 .byte   W06
 .byte   N03
 .byte   W06
 .byte   N03 ,An1
 .byte   W06
 .byte   N03 ,An0
 .byte   W06
 .byte   N03
 .byte   W06
 .byte   N03 ,Gn0
 .byte   W06
 .byte   N03 ,Gs0
 .byte   W06
 .byte   N10 ,An0
 .byte   W12
 .byte   N03
 .byte   W06
 .byte   N03
 .byte   W06
 .byte   N03 ,An1
 .byte   W06
 .byte   N03 ,An0
 .byte   W06
 .byte   N04 ,Gn0
 .byte   W06
 .byte   N04 ,Gs0
 .byte   W06
 .byte   N04 ,An0
 .byte   W06
@ 016   ----------------------------------------
 .byte   N03 ,Gs0
 .byte   W06
 .byte   N03
 .byte   W06
 .byte   N03 ,Gs1
 .byte   W06
 .byte   N03 ,Gs0
 .byte   W06
 .byte   N03
 .byte   W06
 .byte   N03 ,Fs0
 .byte   W06
 .byte   N03 ,Gn0
 .byte   W06
 .byte   N10 ,Gs0
 .byte   W12
 .byte   N03
 .byte   W06
 .byte   N03 ,Gs1
 .byte   W06
 .byte   N03 ,Gs0
 .byte   W06
 .byte   N03
 .byte   W06
 .byte   N03 ,Fs0
 .byte   W06
 .byte   N03 ,Gn0
 .byte   W06
 .byte   N03 ,Gs0
 .byte   W06
@ 017   ----------------------------------------
 .byte   N03 ,Gn0
 .byte   W06
 .byte   N03
 .byte   W06
 .byte   N03 ,Gn1
 .byte   W06
 .byte   N03 ,Gn0
 .byte   W06
 .byte   N03
 .byte   W06
 .byte   N03 ,Fn0
 .byte   W06
 .byte   N03 ,Fs0
 .byte   W06
 .byte   N10 ,Gn0
 .byte   W12
 .byte   N03
 .byte   W06
 .byte   N03 ,Gn1
 .byte   W06
 .byte   N03 ,Gn0
 .byte   W06
 .byte   N04 ,Gs0
 .byte   W06
 .byte   N04 ,Gs1
 .byte   W06
 .byte   N04 ,An0
 .byte   W06
 .byte   N04 ,An1
 .byte   W06
@ 018   ----------------------------------------
 .byte   N03 ,As0
 .byte   W06
 .byte   N03 ,As0 ,v056
 .byte   W06
 .byte   N03
 .byte   W06
 .byte   N03 ,As0 ,v100
 .byte   W06
 .byte   N03 ,As0 ,v056
 .byte   W06
 .byte   N03
 .byte   W06
 .byte   N03 ,As0 ,v100
 .byte   W06
 .byte   N03 ,As0 ,v056
 .byte   W06
 .byte   N03
 .byte   W06
 .byte   N03 ,As0 ,v100
 .byte   W06
 .byte   N03 ,As0 ,v056
 .byte   W06
 .byte   N03
 .byte   W06
 .byte   N03 ,As0 ,v100
 .byte   W06
 .byte   N03 ,Gs0
 .byte   W06
 .byte   N03 ,An0
 .byte   W06
 .byte   N03 ,As0
 .byte   W06
@ 019   ----------------------------------------
 .byte   N03 ,Bn0
 .byte   W06
 .byte   Bn0 ,v056
 .byte   W06
 .byte   Bn0
 .byte   W06
 .byte   Bn0 ,v100
 .byte   W06
 .byte   Bn0 ,v056
 .byte   W06
 .byte   Bn0
 .byte   W06
 .byte   Bn0 ,v100
 .byte   W06
 .byte   Bn0 ,v056
 .byte   W06
 .byte   Bn0
 .byte   W06
 .byte   Bn0 ,v100
 .byte   W06
 .byte   Bn0 ,v056
 .byte   W06
 .byte   Bn0
 .byte   W06
 .byte   Bn0 ,v100
 .byte   W06
 .byte   An0
 .byte   W06
 .byte   As0
 .byte   W06
 .byte   Bn0
 .byte   W06
@ 020   ----------------------------------------
Label_0_016490A1:
 .byte   N03 ,As0 ,v100
 .byte   W06
 .byte   As0 ,v056
 .byte   W06
 .byte   As0
 .byte   W06
 .byte   As0 ,v100
 .byte   W06
 .byte   As0 ,v056
 .byte   W06
 .byte   As0
 .byte   W06
 .byte   As0 ,v100
 .byte   W06
 .byte   As0 ,v056
 .byte   W06
 .byte   As0
 .byte   W06
 .byte   As0 ,v100
 .byte   W06
 .byte   As0 ,v056
 .byte   W06
 .byte   As0
 .byte   W06
 .byte   As0 ,v100
 .byte   W06
 .byte   Gs0
 .byte   W06
 .byte   An0
 .byte   W06
 .byte   As0
 .byte   W06
 .byte   PEND 
@ 021   ----------------------------------------
Label_0_016490CC:
 .byte   N03 ,Bn0 ,v100
 .byte   W06
 .byte   Bn0 ,v056
 .byte   W06
 .byte   Bn0
 .byte   W06
 .byte   Bn0 ,v100
 .byte   W06
 .byte   Bn0 ,v056
 .byte   W06
 .byte   Bn0
 .byte   W06
 .byte   Bn0 ,v100
 .byte   W06
 .byte   Bn0 ,v056
 .byte   W06
 .byte   Bn0
 .byte   W06
 .byte   Bn0 ,v100
 .byte   W06
 .byte   Bn0 ,v056
 .byte   W06
 .byte   Bn0
 .byte   W06
 .byte   Bn0 ,v100
 .byte   W06
 .byte   An0
 .byte   W06
 .byte   As0
 .byte   W06
 .byte   Bn0
 .byte   W06
 .byte   PEND 
@ 022   ----------------------------------------
Label_0_016490F7:
 .byte   N03 ,As0 ,v100
 .byte   W06
 .byte   As0 ,v056
 .byte   W06
 .byte   As0
 .byte   W06
 .byte   As0 ,v100
 .byte   W06
 .byte   As0 ,v056
 .byte   W06
 .byte   Gs0 ,v096
 .byte   W06
 .byte   An0
 .byte   W06
 .byte   N09 ,As0
 .byte   W12
 .byte   N03 ,As0 ,v100
 .byte   W06
 .byte   As0 ,v056
 .byte   W06
 .byte   As0
 .byte   W06
 .byte   As0 ,v100
 .byte   W06
 .byte   Gs0
 .byte   W06
 .byte   An0
 .byte   W06
 .byte   As0
 .byte   W06
 .byte   PEND 
@ 023   ----------------------------------------
Label_0_01649121:
 .byte   N03 ,Bn0 ,v100
 .byte   W06
 .byte   Bn0 ,v056
 .byte   W06
 .byte   Bn0
 .byte   W06
 .byte   Bn0 ,v100
 .byte   W06
 .byte   Bn0 ,v056
 .byte   W06
 .byte   An0 ,v096
 .byte   W06
 .byte   As0
 .byte   W06
 .byte   N09 ,Bn0
 .byte   W12
 .byte   N03 ,Bn0 ,v100
 .byte   W06
 .byte   Bn0 ,v056
 .byte   W06
 .byte   Bn0
 .byte   W06
 .byte   Bn0 ,v100
 .byte   W06
 .byte   An0
 .byte   W06
 .byte   As0
 .byte   W06
 .byte   Bn0
 .byte   W06
 .byte   PEND 
@ 024   ----------------------------------------
Label_0_0164914B:
 .byte   N03 ,As0 ,v100
 .byte   W06
 .byte   As0 ,v056
 .byte   W06
 .byte   As0
 .byte   W06
 .byte   As0 ,v100
 .byte   W06
 .byte   As0 ,v056
 .byte   W06
 .byte   Gs0 ,v096
 .byte   W06
 .byte   An0
 .byte   W06
 .byte   N09 ,As0
 .byte   W12
 .byte   N03 ,As1 ,v084
 .byte   W06
 .byte   As0 ,v056
 .byte   W06
 .byte   As0
 .byte   W06
 .byte   As0 ,v100
 .byte   W06
 .byte   Gs0
 .byte   W06
 .byte   An0
 .byte   W06
 .byte   As0
 .byte   W06
 .byte   PEND 
@ 025   ----------------------------------------
Label_0_01649175:
 .byte   N04 ,Gn0 ,v100
 .byte   W06
 .byte   Gn1
 .byte   W06
 .byte   N03 ,Gn0
 .byte   W06
 .byte   N04 ,Gs0
 .byte   W06
 .byte   Gs1
 .byte   W06
 .byte   N03 ,Gs0
 .byte   W06
 .byte   N04 ,An0
 .byte   W06
 .byte   An1
 .byte   W06
 .byte   N03 ,An0
 .byte   W06
 .byte   N04 ,As0
 .byte   W06
 .byte   As1
 .byte   W06
 .byte   N03 ,As0
 .byte   W06
 .byte   N04 ,Bn0
 .byte   W06
 .byte   N03 ,Bn1
 .byte   W06
 .byte   N04 ,Cn1
 .byte   W06
 .byte   N03 ,Cn2
 .byte   W06
 .byte   PEND 
@ 026   ----------------------------------------
Label_0_016491A3:
 .byte   N04 ,As0 ,v100
 .byte   W06
 .byte   As0
 .byte   W06
 .byte   N03
 .byte   W06
 .byte   As0
 .byte   W06
 .byte   N04
 .byte   W06
 .byte   Gs0
 .byte   W06
 .byte   An0
 .byte   W06
 .byte   N09 ,As0
 .byte   W12
 .byte   N04
 .byte   W06
 .byte   N03
 .byte   W06
 .byte   As0
 .byte   W06
 .byte   N04
 .byte   W06
 .byte   Gs0
 .byte   W06
 .byte   An0
 .byte   W06
 .byte   As0
 .byte   W06
 .byte   PEND 
@ 027   ----------------------------------------
Label_0_016491C5:
 .byte   N04 ,Gs0 ,v100
 .byte   W06
 .byte   Gs0
 .byte   W06
 .byte   N03
 .byte   W06
 .byte   Gs0
 .byte   W06
 .byte   N04
 .byte   W06
 .byte   Fs0
 .byte   W06
 .byte   Gn0
 .byte   W06
 .byte   N09 ,Gs0
 .byte   W12
 .byte   N04
 .byte   W06
 .byte   N03
 .byte   W06
 .byte   Gs0
 .byte   W06
 .byte   N04
 .byte   W06
 .byte   Fs0
 .byte   W06
 .byte   Gn0
 .byte   W06
 .byte   Gs0
 .byte   W06
 .byte   PEND 
@ 028   ----------------------------------------
Label_0_016491E7:
 .byte   N04 ,Gn0 ,v100
 .byte   W06
 .byte   Gn0
 .byte   W06
 .byte   N03
 .byte   W06
 .byte   Gn0
 .byte   W06
 .byte   N04
 .byte   W06
 .byte   Fn0
 .byte   W06
 .byte   Fs0
 .byte   W06
 .byte   N09 ,Gn0
 .byte   W12
 .byte   N04
 .byte   W06
 .byte   N03
 .byte   W06
 .byte   Gn0
 .byte   W06
 .byte   N04
 .byte   W06
 .byte   Fn0
 .byte   W06
 .byte   Fs0
 .byte   W06
 .byte   Gn0
 .byte   W06
 .byte   PEND 
@ 029   ----------------------------------------
Label_0_01649209:
 .byte   N04 ,Fs0 ,v100
 .byte   W06
 .byte   Fs0
 .byte   W06
 .byte   N03
 .byte   W06
 .byte   Fs0
 .byte   W06
 .byte   N04
 .byte   W06
 .byte   Fn0
 .byte   W06
 .byte   Fs0
 .byte   W06
 .byte   N09 ,Gs0
 .byte   W12
 .byte   N04
 .byte   W06
 .byte   N03
 .byte   W06
 .byte   Ds0
 .byte   W06
 .byte   N04 ,Gs0
 .byte   W06
 .byte   Ds0
 .byte   W06
 .byte   Cn1
 .byte   W06
 .byte   Gs0
 .byte   W06
 .byte   PEND 
 .byte   PATT
  .word Label_0_016491A3
 .byte   PATT
  .word Label_0_016491C5
 .byte   PATT
  .word Label_0_016491E7
 .byte   PATT
  .word Label_0_01649209
@ 030   ----------------------------------------
Label_0_01649240:
 .byte   N03 ,As0 ,v100
 .byte   W06
 .byte   As0
 .byte   W06
 .byte   As1
 .byte   W06
 .byte   As0
 .byte   W06
 .byte   As0
 .byte   W06
 .byte   Gs0
 .byte   W06
 .byte   An0
 .byte   W06
 .byte   N10 ,As0
 .byte   W12
 .byte   N03
 .byte   W06
 .byte   As1
 .byte   W06
 .byte   As0
 .byte   W06
 .byte   As0
 .byte   W06
 .byte   Gs0
 .byte   W06
 .byte   An0
 .byte   W06
 .byte   As0
 .byte   W06
 .byte   PEND 
@ 031   ----------------------------------------
Label_0_01649262:
 .byte   N03 ,An0 ,v100
 .byte   W06
 .byte   An0
 .byte   W06
 .byte   An1
 .byte   W06
 .byte   An0
 .byte   W06
 .byte   An0
 .byte   W06
 .byte   Gn0
 .byte   W06
 .byte   Gs0
 .byte   W06
 .byte   N10 ,An0
 .byte   W12
 .byte   N03
 .byte   W06
 .byte   An0
 .byte   W06
 .byte   An1
 .byte   W06
 .byte   An0
 .byte   W06
 .byte   N04 ,Gn0
 .byte   W06
 .byte   Gs0
 .byte   W06
 .byte   An0
 .byte   W06
 .byte   PEND 
@ 032   ----------------------------------------
Label_0_01649285:
 .byte   N03 ,Gs0 ,v100
 .byte   W06
 .byte   Gs0
 .byte   W06
 .byte   Gs1
 .byte   W06
 .byte   Gs0
 .byte   W06
 .byte   Gs0
 .byte   W06
 .byte   Fs0
 .byte   W06
 .byte   Gn0
 .byte   W06
 .byte   N10 ,Gs0
 .byte   W12
 .byte   N03
 .byte   W06
 .byte   Gs1
 .byte   W06
 .byte   Gs0
 .byte   W06
 .byte   Gs0
 .byte   W06
 .byte   Fs0
 .byte   W06
 .byte   Gn0
 .byte   W06
 .byte   Gs0
 .byte   W06
 .byte   PEND 
@ 033   ----------------------------------------
 .byte   N03 ,Gn0 ,v100
 .byte   W06
 .byte   Gn0
 .byte   W06
 .byte   Gn1
 .byte   W06
 .byte   Gn0
 .byte   W06
 .byte   Gn0
 .byte   W06
 .byte   Fn0
 .byte   W06
 .byte   Fs0
 .byte   W06
 .byte   N10 ,Gn0
 .byte   W12
 .byte   N03
 .byte   W06
 .byte   Gn0
 .byte   W06
 .byte   Gn1
 .byte   W06
 .byte   Gn0
 .byte   W06
 .byte   N04
 .byte   W06
 .byte   Gn1
 .byte   W06
 .byte   Gn0
 .byte   W06
 .byte   PATT
  .word Label_0_01649240
 .byte   PATT
  .word Label_0_01649262
 .byte   PATT
  .word Label_0_01649285
@ 034   ----------------------------------------
 .byte   N03 ,Gn0 ,v100
 .byte   W06
 .byte   Gn0
 .byte   W06
 .byte   Gn1
 .byte   W06
 .byte   Gn0
 .byte   W06
 .byte   Gn0
 .byte   W06
 .byte   Fn0
 .byte   W06
 .byte   Fs0
 .byte   W06
 .byte   N10 ,Gn0
 .byte   W12
 .byte   N03
 .byte   W06
 .byte   Gn1
 .byte   W06
 .byte   Gn0
 .byte   W06
 .byte   N04 ,Gs0
 .byte   W06
 .byte   Gs1
 .byte   W06
 .byte   An0
 .byte   W06
 .byte   An1
 .byte   W06
 .byte   PATT
  .word Label_0_016490A1
 .byte   PATT
  .word Label_0_016490CC
 .byte   PATT
  .word Label_0_016490A1
 .byte   PATT
  .word Label_0_016490CC
 .byte   PATT
  .word Label_0_016490F7
 .byte   PATT
  .word Label_0_01649121
 .byte   PATT
  .word Label_0_0164914B
 .byte   PATT
  .word Label_0_01649175
@ 035   ----------------------------------------
 .byte   GOTO
  .word Label_0_01648D78
 .byte   FINE

@**************** Track 2 (Midi-Chn.1) ****************@

songA9_002:
@ 000   ----------------------------------------
Label_1_01649328:
 .byte   TEMPO , 122*songA9_tbs/2
 .byte   KEYSH , songA9_key+0
 .byte   VOL , 100*songA9_mvl/mxv
 .byte   PAN , c_v+0
 .byte   VOICE , 52
 .byte   W06
 .byte   N15 ,Gs3 ,v100
 .byte   N15 ,Bn3 ,v080
 .byte   W18
 .byte   N15 ,An3 ,v100
 .byte   N15 ,Cn4 ,v080
 .byte   W18
 .byte   N15 ,As3 ,v100
 .byte   N15 ,Cs4 ,v080
 .byte   W18
 .byte   N08 ,Bn3 ,v100
 .byte   N09 ,Dn4 ,v080
 .byte   W18
 .byte   N96 ,Cn4 ,v100
 .byte   N96 ,Ds4 ,v080
 .byte   W04
 .byte   N12 ,Cn4 ,v100
 .byte   N12 ,Ds4 ,v080
 .byte   W96
@ 001   ----------------------------------------
 .byte   W13
 .byte   N18 ,Cs4 ,v100
 .byte   W18
 .byte   N06 ,As3
 .byte   W18
 .byte   N36
 .byte   W42
 .byte   N06 ,Gs3
 .byte   W06
@ 002   ----------------------------------------
 .byte   N06 ,As3
 .byte   W06
 .byte   N06 ,Gs3
 .byte   W06
 .byte   N18 ,Cs4
 .byte   W18
 .byte   N06 ,As3
 .byte   W18
 .byte   N36
 .byte   W42
 .byte   N06 ,Gs3
 .byte   W06
@ 003   ----------------------------------------
 .byte   N06 ,As3
 .byte   W06
 .byte   N03 ,Ds4
 .byte   W06
 .byte   N18 ,Cs4
 .byte   W18
 .byte   N06 ,Cn4
 .byte   W12
 .byte   N03 ,Ds4
 .byte   W06
 .byte   N36 ,As3
 .byte   W42
 .byte   N06 ,Gs3
 .byte   W06
@ 004   ----------------------------------------
 .byte   N06 ,As3
 .byte   W06
 .byte   N03 ,Gs3
 .byte   W06
 .byte   N15 ,Fs3
 .byte   W18
 .byte   N03 ,Gs3
 .byte   W12
 .byte   N06 ,As3
 .byte   W12
 .byte   N03 ,Fs3
 .byte   W06
 .byte   N15 ,Gs3
 .byte   W18
 .byte   BEND , c_v-22
 .byte   N24 ,Cn4 ,v100
 .byte   W03
 .byte   BEND , c_v+0
 .byte   W24
@ 005   ----------------------------------------
 .byte   W03
 .byte   N18 ,As3 ,v100
 .byte   N18 ,Cs4
 .byte   W18
 .byte   N06 ,Fn3
 .byte   N06 ,As3
 .byte   W18
 .byte   N36 ,Fn3
 .byte   N36 ,As3
 .byte   W42
 .byte   N06 ,Gs3
 .byte   W06
 .byte   N06 ,As3
 .byte   W06
 .byte   N06 ,Gs3
 .byte   W06
@ 006   ----------------------------------------
 .byte   N18 ,As3
 .byte   N18 ,Cs4
 .byte   W18
 .byte   N06 ,Fn3
 .byte   N06 ,As3
 .byte   W18
 .byte   N36 ,Fn3
 .byte   N36 ,As3
 .byte   W42
 .byte   N06 ,Gs3
 .byte   W06
 .byte   N06 ,As3
 .byte   W06
 .byte   N03 ,Ds4
 .byte   W06
@ 007   ----------------------------------------
 .byte   N18 ,As3
 .byte   N18 ,Cs4
 .byte   W18
 .byte   N06 ,Gs3
 .byte   N06 ,Cn4
 .byte   W12
 .byte   N03 ,As3
 .byte   N03 ,Ds4
 .byte   W06
 .byte   N36 ,Fn3
 .byte   N36 ,As3
 .byte   W42
 .byte   N06 ,Gs3
 .byte   W06
 .byte   N06 ,As3
 .byte   W06
 .byte   N03 ,Gs3
 .byte   W06
@ 008   ----------------------------------------
 .byte   N15 ,Fs3
 .byte   W18
 .byte   N03 ,Gs3
 .byte   W12
 .byte   N06 ,As3
 .byte   W12
 .byte   N03 ,Fs3
 .byte   W06
 .byte   N15 ,Ds3
 .byte   N15 ,Gs3
 .byte   W18
 .byte   N03 ,Fn3
 .byte   N03 ,As3
 .byte   W06
 .byte   N03 ,Gs3
 .byte   N03 ,Cn4
 .byte   W06
 .byte   N03 ,As3
 .byte   N03 ,Cs4
 .byte   W06
 .byte   N03 ,Gs3
 .byte   N03 ,Cn4
 .byte   W06
 .byte   N03 ,Ds3
 .byte   N03 ,Gs3
 .byte   W96
@ 009   ----------------------------------------
 .byte   W96
@ 010   ----------------------------------------
 .byte   W96
@ 011   ----------------------------------------
 .byte   W96
@ 012   ----------------------------------------
 .byte   W96
@ 013   ----------------------------------------
 .byte   W96
@ 014   ----------------------------------------
 .byte   W96
@ 015   ----------------------------------------
 .byte   W96
@ 016   ----------------------------------------
 .byte   W06
 .byte   N15 ,As3
 .byte   W18
 .byte   N15 ,Cs4
 .byte   W18
 .byte   N54
 .byte   W60
@ 017   ----------------------------------------
 .byte   N15 ,Bn3
 .byte   W18
 .byte   Dn4
 .byte   W18
 .byte   N54
 .byte   W60
@ 018   ----------------------------------------
 .byte   N15 ,As3
 .byte   W18
 .byte   Cs4
 .byte   W18
 .byte   N54
 .byte   W60
@ 019   ----------------------------------------
 .byte   N15 ,Bn3
 .byte   W18
 .byte   Dn4
 .byte   W18
 .byte   N36
 .byte   W42
 .byte   N06 ,En4
 .byte   W06
 .byte   Dn4
 .byte   W06
 .byte   N03 ,Bn3
 .byte   W06
@ 020   ----------------------------------------
 .byte   N15 ,As3
 .byte   W18
 .byte   Cs4
 .byte   W18
 .byte   N54
 .byte   W60
@ 021   ----------------------------------------
 .byte   N15 ,Bn3
 .byte   W18
 .byte   Dn4
 .byte   W18
 .byte   N54
 .byte   W60
@ 022   ----------------------------------------
 .byte   N15 ,As3
 .byte   W18
 .byte   Cs4
 .byte   W18
 .byte   N54
 .byte   W96
@ 023   ----------------------------------------
 .byte   W60
 .byte   N18
 .byte   W18
 .byte   N06 ,As3
 .byte   W18
@ 024   ----------------------------------------
 .byte   N36
 .byte   W42
 .byte   N06 ,Gs3
 .byte   W06
 .byte   As3
 .byte   W06
 .byte   Gs3
 .byte   W06
 .byte   N18 ,Cs4
 .byte   W18
 .byte   N06 ,As3
 .byte   W18
@ 025   ----------------------------------------
 .byte   N36
 .byte   W42
 .byte   N06 ,Gs3
 .byte   W06
 .byte   As3
 .byte   W06
 .byte   N03 ,Ds4
 .byte   W06
 .byte   N18 ,Cs4
 .byte   W18
 .byte   N06 ,Cn4
 .byte   W12
 .byte   N03 ,Ds4
 .byte   W06
@ 026   ----------------------------------------
 .byte   N36 ,As3
 .byte   W42
 .byte   N06 ,Gs3
 .byte   W06
 .byte   As3
 .byte   W06
 .byte   N03 ,Gs3
 .byte   W06
 .byte   N15 ,Fs3
 .byte   W18
 .byte   N03 ,Gs3
 .byte   W12
 .byte   N06 ,As3
 .byte   W12
@ 027   ----------------------------------------
 .byte   N03 ,Fs3
 .byte   W06
 .byte   N15 ,Gs3
 .byte   W18
 .byte   BEND , c_v-22
 .byte   N24 ,Cn4 ,v100
 .byte   W03
 .byte   BEND , c_v+0
 .byte   W24
 .byte   W03
 .byte   N18 ,As3 ,v100
 .byte   N18 ,Cs4
 .byte   W18
 .byte   N06 ,Fn3
 .byte   N06 ,As3
 .byte   W18
 .byte   N36 ,Fn3
 .byte   N36 ,As3
 .byte   W42
@ 028   ----------------------------------------
 .byte   N06 ,Gs3
 .byte   W06
 .byte   As3
 .byte   W06
 .byte   Gs3
 .byte   W06
 .byte   N18 ,As3
 .byte   N18 ,Cs4
 .byte   W18
 .byte   N06 ,Fn3
 .byte   N06 ,As3
 .byte   W18
 .byte   N36 ,Fn3
 .byte   N36 ,As3
 .byte   W42
@ 029   ----------------------------------------
 .byte   N06 ,Gs3
 .byte   W06
 .byte   As3
 .byte   W06
 .byte   N03 ,Ds4
 .byte   W06
 .byte   N18 ,As3
 .byte   N18 ,Cs4
 .byte   W18
 .byte   N06 ,Gs3
 .byte   N06 ,Cn4
 .byte   W12
 .byte   N03 ,As3
 .byte   N03 ,Ds4
 .byte   W06
 .byte   N36 ,Fn3
 .byte   N36 ,As3
 .byte   W42
@ 030   ----------------------------------------
 .byte   N06 ,Gs3
 .byte   W06
 .byte   As3
 .byte   W06
 .byte   N03 ,Gs3
 .byte   W06
 .byte   N15 ,Fs3
 .byte   W18
 .byte   N03 ,Gs3
 .byte   W12
 .byte   N06 ,As3
 .byte   W12
 .byte   N03 ,Fs3
 .byte   W06
 .byte   N15 ,Ds3
 .byte   N15 ,Gs3
 .byte   W18
 .byte   N03 ,Fn3
 .byte   N03 ,As3
 .byte   W06
 .byte   Gs3
 .byte   N03 ,Cn4
 .byte   W06
@ 031   ----------------------------------------
 .byte   As3
 .byte   N03 ,Cs4
 .byte   W06
 .byte   Gs3
 .byte   N03 ,Cn4
 .byte   W06
 .byte   Ds3
 .byte   N03 ,Gs3
 .byte   W96
@ 032   ----------------------------------------
 .byte   W96
@ 033   ----------------------------------------
 .byte   W96
@ 034   ----------------------------------------
 .byte   W96
@ 035   ----------------------------------------
 .byte   W96
@ 036   ----------------------------------------
 .byte   W96
@ 037   ----------------------------------------
 .byte   W96
@ 038   ----------------------------------------
 .byte   W96
@ 039   ----------------------------------------
 .byte   W06
 .byte   N15 ,As3
 .byte   W18
 .byte   Cs4
 .byte   W18
 .byte   N54
 .byte   W60
@ 040   ----------------------------------------
 .byte   N15 ,Bn3
 .byte   W18
 .byte   Dn4
 .byte   W18
 .byte   N54
 .byte   W60
@ 041   ----------------------------------------
 .byte   N15 ,As3
 .byte   W18
 .byte   Cs4
 .byte   W18
 .byte   N54
 .byte   W60
@ 042   ----------------------------------------
 .byte   N15 ,Bn3
 .byte   W18
 .byte   Dn4
 .byte   W18
 .byte   N36
 .byte   W42
 .byte   N06 ,En4
 .byte   W06
 .byte   Dn4
 .byte   W06
 .byte   N03 ,Bn3
 .byte   W06
@ 043   ----------------------------------------
 .byte   N15 ,As3
 .byte   W18
 .byte   Cs4
 .byte   W18
 .byte   N54
 .byte   W60
@ 044   ----------------------------------------
 .byte   N15 ,Bn3
 .byte   W18
 .byte   Dn4
 .byte   W18
 .byte   N54
 .byte   W60
@ 045   ----------------------------------------
 .byte   N15 ,As3
 .byte   W18
 .byte   Cs4
 .byte   W18
 .byte   N54
 .byte   W96
@ 046   ----------------------------------------
 .byte   W54
 .byte   GOTO
  .word Label_1_01649328
 .byte   FINE

@**************** Track 3 (Midi-Chn.2) ****************@

songA9_003:
@ 000   ----------------------------------------
Label_2_01649570:
 .byte   TEMPO , 122*songA9_tbs/2
 .byte   KEYSH , songA9_key+0
 .byte   VOL , 90*songA9_mvl/mxv
 .byte   PAN , c_v+0
 .byte   VOICE , 54
 .byte   W96
@ 001   ----------------------------------------
 .byte   W96
@ 002   ----------------------------------------
 .byte   W06
 .byte   N03 ,As3 ,v080
Label_2_01649580:
 .byte   PAN , c_v-30
 .byte   W05
 .byte   N03 ,As3 ,v080
 .byte   PEND 
Label_2_01649587:
 .byte   PAN , c_v+30
 .byte   W05
 .byte   N03 ,Cs4 ,v080
 .byte   PEND 
Label_2_0164958E:
 .byte   PAN , c_v-30
 .byte   W11
 .byte   N03 ,Gs3 ,v080
 .byte   PEND 
Label_2_01649595:
 .byte   PAN , c_v+30
 .byte   W11
 .byte   N03 ,As3 ,v080
 .byte   PEND 
 .byte   PATT
  .word Label_2_0164958E
@ 003   ----------------------------------------
Label_2_016495A1:
 .byte   PAN , c_v+30
 .byte   W11
 .byte   N03 ,Gs3 ,v080
 .byte   PEND 
Label_2_016495A8:
 .byte   PAN , c_v-30
 .byte   W05
 .byte   N03 ,Cs4 ,v080
 .byte   PEND 
Label_2_016495AF:
 .byte   PAN , c_v+30
 .byte   W05
 .byte   N03 ,Cs4 ,v080
 .byte   W06
 .byte   N03 ,As3
 .byte   PEND 
Label_2_016495B9:
 .byte   PAN , c_v-30
 .byte   W05
 .byte   N03 ,As3 ,v080
 .byte   W12
 .byte   N03 ,Cs4
 .byte   PEND 
 .byte   PATT
  .word Label_2_016495A8
@ 004   ----------------------------------------
Label_2_016495C8:
 .byte   PAN , c_v+30
 .byte   W05
 .byte   N03 ,As3 ,v080
 .byte   PEND 
 .byte   PATT
  .word Label_2_0164958E
 .byte   PATT
  .word Label_2_01649595
 .byte   PATT
  .word Label_2_0164958E
 .byte   PATT
  .word Label_2_016495C8
@ 005   ----------------------------------------
Label_2_016495E3:
 .byte   PAN , c_v-30
 .byte   W05
 .byte   N03 ,Gs3 ,v080
 .byte   PEND 
Label_2_016495EA:
 .byte   PAN , c_v+30
 .byte   W05
 .byte   N03 ,Ds4 ,v080
 .byte   PEND 
Label_2_016495F1:
 .byte   PAN , c_v-30
 .byte   W05
 .byte   N03 ,Ds4 ,v080
 .byte   W06
 .byte   N03 ,Cs4
 .byte   PEND 
Label_2_016495FB:
 .byte   PAN , c_v+30
 .byte   W05
 .byte   N03 ,Cs4 ,v080
 .byte   W12
 .byte   N03 ,As3
 .byte   PEND 
 .byte   PATT
  .word Label_2_01649580
@ 006   ----------------------------------------
Label_2_0164960A:
 .byte   PAN , c_v+30
 .byte   W05
 .byte   N03 ,Gs3 ,v080
 .byte   PEND 
Label_2_01649611:
 .byte   PAN , c_v-30
 .byte   W11
 .byte   N03 ,Cs4 ,v080
 .byte   PEND 
 .byte   PATT
  .word Label_2_01649595
 .byte   PATT
  .word Label_2_0164958E
 .byte   PATT
  .word Label_2_016495A1
 .byte   PATT
  .word Label_2_016495A8
 .byte   PATT
  .word Label_2_016495AF
 .byte   PATT
  .word Label_2_016495B9
 .byte   PATT
  .word Label_2_016495A8
 .byte   PATT
  .word Label_2_016495C8
 .byte   PATT
  .word Label_2_0164958E
 .byte   PATT
  .word Label_2_01649595
 .byte   PATT
  .word Label_2_0164958E
 .byte   PATT
  .word Label_2_016495A1
@ 007   ----------------------------------------
Label_2_01649654:
 .byte   PAN , c_v-30
 .byte   W05
 .byte   N03 ,Cn4 ,v080
 .byte   PEND 
Label_2_0164965B:
 .byte   PAN , c_v+30
 .byte   W05
 .byte   N03 ,Cn4 ,v080
 .byte   W06
 .byte   N03 ,Gs3
 .byte   PEND 
 .byte   PAN , c_v+0
 .byte   W05
 .byte   N03 ,Gs3 ,v080
 .byte   W96
@ 008   ----------------------------------------
 .byte   W96
@ 009   ----------------------------------------
 .byte   W96
@ 010   ----------------------------------------
 .byte   W96
@ 011   ----------------------------------------
 .byte   W96
@ 012   ----------------------------------------
 .byte   W96
@ 013   ----------------------------------------
 .byte   W96
@ 014   ----------------------------------------
 .byte   W96
@ 015   ----------------------------------------
 .byte   W96
@ 016   ----------------------------------------
 .byte   W96
@ 017   ----------------------------------------
 .byte   W96
@ 018   ----------------------------------------
 .byte   W96
@ 019   ----------------------------------------
 .byte   W06
 .byte   N92 ,Fn2 ,v100
 .byte   N92 ,As2
 .byte   W04
 .byte   N01 ,Fn2
 .byte   N01 ,As2
 .byte   W90
@ 020   ----------------------------------------
 .byte   W01
 .byte   N92 ,Fs2
 .byte   N92 ,Bn2
 .byte   W04
 .byte   N01 ,Fs2
 .byte   N01 ,Bn2
 .byte   W90
 .byte   W01
@ 021   ----------------------------------------
 .byte   N92 ,Fn2
 .byte   N92 ,As2
 .byte   W04
 .byte   N01 ,Fn2
 .byte   N01 ,As2
 .byte   W90
 .byte   W01
 .byte   N92 ,Fs2
 .byte   N92 ,Bn2
 .byte   W04
@ 022   ----------------------------------------
 .byte   N01 ,Fs2
 .byte   N01 ,Bn2
 .byte   W90
 .byte   W01
 .byte   N92 ,As2
 .byte   W04
 .byte   N01
 .byte   W90
@ 023   ----------------------------------------
 .byte   W01
 .byte   N92 ,Bn2
 .byte   W04
 .byte   N01
 .byte   W90
 .byte   W01
@ 024   ----------------------------------------
 .byte   N92 ,As2
 .byte   W04
 .byte   N01
 .byte   W96
@ 025   ----------------------------------------
 .byte   W96
@ 026   ----------------------------------------
 .byte   W01
 .byte   N03 ,As3 ,v080
 .byte   PATT
  .word Label_2_01649580
 .byte   PATT
  .word Label_2_01649587
 .byte   PATT
  .word Label_2_0164958E
 .byte   PATT
  .word Label_2_01649595
 .byte   PATT
  .word Label_2_0164958E
 .byte   PATT
  .word Label_2_016495A1
 .byte   PATT
  .word Label_2_016495A8
 .byte   PATT
  .word Label_2_016495AF
 .byte   PATT
  .word Label_2_016495B9
 .byte   PATT
  .word Label_2_016495A8
 .byte   PATT
  .word Label_2_016495C8
 .byte   PATT
  .word Label_2_0164958E
 .byte   PATT
  .word Label_2_01649595
 .byte   PATT
  .word Label_2_0164958E
 .byte   PATT
  .word Label_2_016495C8
 .byte   PATT
  .word Label_2_016495E3
 .byte   PATT
  .word Label_2_016495EA
 .byte   PATT
  .word Label_2_016495F1
 .byte   PATT
  .word Label_2_016495FB
 .byte   PATT
  .word Label_2_01649580
 .byte   PATT
  .word Label_2_0164960A
 .byte   PATT
  .word Label_2_01649611
 .byte   PATT
  .word Label_2_01649595
 .byte   PATT
  .word Label_2_0164958E
 .byte   PATT
  .word Label_2_016495A1
 .byte   PATT
  .word Label_2_016495A8
 .byte   PATT
  .word Label_2_016495AF
 .byte   PATT
  .word Label_2_016495B9
 .byte   PATT
  .word Label_2_016495A8
 .byte   PATT
  .word Label_2_016495C8
 .byte   PATT
  .word Label_2_0164958E
 .byte   PATT
  .word Label_2_01649595
 .byte   PATT
  .word Label_2_0164958E
 .byte   PATT
  .word Label_2_016495A1
 .byte   PATT
  .word Label_2_01649654
 .byte   PATT
  .word Label_2_0164965B
@ 027   ----------------------------------------
 .byte   PAN , c_v+0
 .byte   W05
 .byte   N03 ,Gs3 ,v080
 .byte   W96
@ 028   ----------------------------------------
 .byte   W96
@ 029   ----------------------------------------
 .byte   W96
@ 030   ----------------------------------------
 .byte   W96
@ 031   ----------------------------------------
 .byte   W96
@ 032   ----------------------------------------
 .byte   W96
@ 033   ----------------------------------------
 .byte   W96
@ 034   ----------------------------------------
 .byte   W96
@ 035   ----------------------------------------
 .byte   W96
@ 036   ----------------------------------------
 .byte   W96
@ 037   ----------------------------------------
 .byte   W96
@ 038   ----------------------------------------
 .byte   W96
@ 039   ----------------------------------------
 .byte   W06
 .byte   N92 ,Fn2 ,v100
 .byte   N92 ,As2
 .byte   W04
 .byte   N01 ,Fn2
 .byte   N01 ,As2
 .byte   W90
@ 040   ----------------------------------------
 .byte   W01
 .byte   N92 ,Fs2
 .byte   N92 ,Bn2
 .byte   W04
 .byte   N01 ,Fs2
 .byte   N01 ,Bn2
 .byte   W90
 .byte   W01
@ 041   ----------------------------------------
 .byte   N92 ,Fn2
 .byte   N92 ,As2
 .byte   W04
 .byte   N01 ,Fn2
 .byte   N01 ,As2
 .byte   W90
 .byte   W01
 .byte   N92 ,Fs2
 .byte   N92 ,Bn2
 .byte   W04
@ 042   ----------------------------------------
 .byte   N01 ,Fs2
 .byte   N01 ,Bn2
 .byte   W90
 .byte   W01
 .byte   N92 ,As2
 .byte   W04
 .byte   N01
 .byte   W90
@ 043   ----------------------------------------
 .byte   W01
 .byte   N92 ,Bn2
 .byte   W04
 .byte   N01
 .byte   W90
 .byte   W01
@ 044   ----------------------------------------
 .byte   N92 ,As2
 .byte   W04
 .byte   N01
 .byte   W96
@ 045   ----------------------------------------
 .byte   W84
 .byte   W01
 .byte   GOTO
  .word Label_2_01649570
 .byte   FINE

@**************** Track 4 (Midi-Chn.3) ****************@

songA9_004:
@ 000   ----------------------------------------
Label_3_016497C8:
 .byte   TEMPO , 122*songA9_tbs/2
 .byte   KEYSH , songA9_key+0
 .byte   VOL , 85*songA9_mvl/mxv
 .byte   PAN , c_v+0
 .byte   VOICE , 73
 .byte   W96
@ 001   ----------------------------------------
 .byte   W96
@ 002   ----------------------------------------
 .byte   W96
@ 003   ----------------------------------------
 .byte   W96
@ 004   ----------------------------------------
 .byte   W96
@ 005   ----------------------------------------
 .byte   W96
@ 006   ----------------------------------------
 .byte   W96
@ 007   ----------------------------------------
 .byte   W96
@ 008   ----------------------------------------
 .byte   W96
@ 009   ----------------------------------------
 .byte   W96
@ 010   ----------------------------------------
 .byte   W12
Label_3_016497DD:
 .byte   BEND , c_v-16
 .byte   N06 ,Fn5 ,v100
 .byte   W03
 .byte   BEND , c_v+0
 .byte   W03
 .byte   N04 ,As5 ,v100
 .byte   W06
 .byte   N04
 .byte   W06
 .byte   PEND 
Label_3_016497ED:
 .byte   BEND , c_v-16
 .byte   N06 ,Ds6 ,v100
 .byte   W03
 .byte   BEND , c_v+0
 .byte   W06
 .byte   N03 ,Ds6 ,v100
 .byte   W03
 .byte   N22 ,Cs6
 .byte   W24
 .byte   N06 ,As5
 .byte   W09
 .byte   N03
 .byte   W03
 .byte   N15 ,Cn6
 .byte   W18
 .byte   PEND 
@ 011   ----------------------------------------
Label_3_01649806:
 .byte   BEND , c_v-16
 .byte   N06 ,Cs6 ,v100
 .byte   W03
 .byte   BEND , c_v+0
 .byte   W03
 .byte   N06 ,Ds6 ,v100
 .byte   W09
 .byte   N03
 .byte   W03
 .byte   N06 ,Fn6
 .byte   W09
 .byte   N03
 .byte   W03
 .byte   N06 ,Cs6
 .byte   W09
 .byte   N03
 .byte   W03
 .byte   N44 ,An5
 .byte   W02
 .byte   N01
 .byte   W60
@ 012   ----------------------------------------
 .byte   W03
 .byte   N03 ,Fn5
 .byte   W04
 .byte   N01
 .byte   W02
 .byte   N03 ,Gn5
 .byte   W04
 .byte   N01
 .byte   W02
 .byte   N04 ,Gs5
 .byte   W06
 .byte   N04 ,As5
 .byte   W06
 .byte   N03 ,Cn6
 .byte   W04
 .byte   N01
 .byte   W02
 .byte   N03 ,Cs6
 .byte   W04
 .byte   N01
 .byte   W02
 .byte   PEND 
Label_3_01649840:
 .byte   BEND , c_v-16
 .byte   N06 ,Ds6 ,v100
 .byte   W03
 .byte   BEND , c_v+0
 .byte   W03
 .byte   N04 ,Cs6 ,v100
 .byte   W06
 .byte   N04
 .byte   W06
 .byte   N06 ,Cn6
 .byte   W09
 .byte   N03
 .byte   W03
 .byte   N16 ,Gs5
 .byte   W18
 .byte   N04 ,Gn5
 .byte   W06
 .byte   N04 ,Ds5
 .byte   W06
@ 013   ----------------------------------------
 .byte   N04 ,Gn5
 .byte   W06
 .byte   N03 ,As5
 .byte   W09
 .byte   N03
 .byte   W03
 .byte   N06 ,Ds6
 .byte   W09
 .byte   N03
 .byte   W03
 .byte   PEND 
Label_3_0164986B:
 .byte   BEND , c_v-32
 .byte   N06 ,Gn6 ,v100
 .byte   W03
 .byte   BEND , c_v+0
 .byte   W06
 .byte   N03 ,Gn6 ,v100
 .byte   W03
 .byte   N06 ,Ds6
 .byte   W09
 .byte   N03
 .byte   W03
 .byte   N06 ,As5
 .byte   W09
 .byte   N03
 .byte   W03
 .byte   N06 ,Gn5
 .byte   W06
 .byte   N12 ,Ds5
 .byte   W24
@ 014   ----------------------------------------
 .byte   N03 ,Fn5
 .byte   N03 ,As5
 .byte   W04
 .byte   N01 ,Fn5
 .byte   N01 ,As5
 .byte   W02
 .byte   N03 ,Fn5
 .byte   N10 ,As5
 .byte   W04
 .byte   N01 ,Fn5
 .byte   W02
 .byte   N06
 .byte   W06
 .byte   N06 ,An5
 .byte   N06 ,Cn6
 .byte   W06
 .byte   N03 ,As5
 .byte   N03 ,Cs6
 .byte   W04
 .byte   N01 ,As5
 .byte   N01 ,Cs6
 .byte   W02
 .byte   N03 ,Cn6
 .byte   N03 ,Ds6
 .byte   W04
 .byte   N01 ,Cn6
 .byte   N01 ,Ds6
 .byte   W02
 .byte   PEND 
Label_3_016498B6:
 .byte   BEND , c_v-20
 .byte   BEND , c_v-20
 .byte   N06 ,Fn6 ,v100
 .byte   N06 ,Cs6
 .byte   W03
 .byte   BEND , c_v+0
 .byte   BEND , c_v+0
 .byte   W03
 .byte   N06 ,Cn6 ,v100
 .byte   N06 ,Ds6
 .byte   W09
 .byte   N03 ,Cn6
 .byte   N03 ,Ds6
 .byte   W03
 .byte   N06 ,As5
 .byte   N06 ,Cs6
 .byte   W09
 .byte   N03 ,As5
 .byte   N03 ,Cs6
 .byte   W03
 .byte   N18 ,Fn5
 .byte   N18 ,As5
 .byte   W18
 .byte   PEND 
Label_3_016498E0:
 .byte   BEND , c_v-22
 .byte   BEND , c_v-22
 .byte   N06 ,An5 ,v100
 .byte   N06 ,Fn5
 .byte   W03
 .byte   BEND , c_v+0
 .byte   BEND , c_v+0
 .byte   W03
 .byte   N04 ,Cn5 ,v100
 .byte   N04 ,Ds5
 .byte   W06
@ 015   ----------------------------------------
 .byte   N03 ,Cn5
 .byte   N03 ,Fn5
 .byte   W06
 .byte   N03
 .byte   N03 ,An5
 .byte   W09
 .byte   N03 ,Fn5
 .byte   N03 ,An5
 .byte   W03
 .byte   N06
 .byte   N06 ,Cn6
 .byte   W09
 .byte   N03 ,An5
 .byte   N03 ,Cn6
 .byte   W03
 .byte   PEND 
Label_3_0164990D:
 .byte   BEND , c_v-22
 .byte   BEND , c_v-22
 .byte   N06 ,Fn6 ,v100
 .byte   N06 ,Cn6
 .byte   W03
 .byte   BEND , c_v+0
 .byte   BEND , c_v+0
 .byte   W06
 .byte   N03 ,Cn6 ,v100
 .byte   N03 ,Fn6
 .byte   W03
 .byte   N04 ,An5
 .byte   N04 ,Cn6
 .byte   W09
 .byte   N03 ,An5
 .byte   N03 ,Cn6
 .byte   W03
 .byte   N04 ,Fn5
 .byte   N04 ,An5
 .byte   W09
 .byte   N03 ,Fn5
 .byte   N03 ,An5
 .byte   W03
 .byte   N10 ,Cn5
 .byte   N10 ,Fn5
 .byte   W13
 .byte   N04 ,Cn5
 .byte   N04 ,Fn5
 .byte   W17
@ 016   ----------------------------------------
 .byte   N03 ,Ds5
 .byte   N03 ,Gs5
 .byte   W04
 .byte   N01 ,Ds5
 .byte   N01 ,Gs5
 .byte   W02
 .byte   N03 ,Ds5
 .byte   N03 ,Gs5
 .byte   W04
 .byte   N01 ,Ds5
 .byte   N01 ,Gs5
 .byte   W02
 .byte   N06 ,Ds5
 .byte   N06 ,Gs5
 .byte   W06
 .byte   N06 ,Gn5
 .byte   N06 ,As5
 .byte   W06
 .byte   N03 ,Gs5
 .byte   N03 ,Cn6
 .byte   W06
 .byte   PEND 
Label_3_01649964:
 .byte   BEND , c_v-22
 .byte   BEND , c_v-22
 .byte   N04 ,Gs5 ,v100
 .byte   N04 ,Ds5
 .byte   W01
 .byte   BEND , c_v+0
 .byte   BEND , c_v+0
 .byte   W08
 .byte   N03 ,Ds5 ,v100
 .byte   N03 ,Gs5
 .byte   W03
 .byte   N06 ,Cn5
 .byte   N06 ,Ds5
 .byte   W09
 .byte   N03 ,Cn5
 .byte   N03 ,Ds5
 .byte   W03
 .byte   N06 ,Gs4
 .byte   N06 ,Cn5
 .byte   W09
 .byte   N03 ,Gs4
 .byte   N03 ,Cn5
 .byte   W03
 .byte   PEND 
Label_3_0164998E:
 .byte   BEND , c_v-22
 .byte   BEND , c_v-22
 .byte   N10 ,Ds5 ,v100
 .byte   N10 ,Cn5
 .byte   W03
 .byte   BEND , c_v+0
 .byte   BEND , c_v+0
 .byte   W09
 .byte   N04 ,Gs4 ,v100
 .byte   N04 ,Cn5
 .byte   W06
 .byte   N06 ,As4
 .byte   N06 ,Dn5
 .byte   W06
 .byte   N06 ,Cn5
 .byte   N06 ,Ds5
 .byte   W06
@ 017   ----------------------------------------
 .byte   N03 ,Dn5
 .byte   N03 ,Fn5
 .byte   W06
 .byte   PEND 
Label_3_016499B3:
 .byte   BEND , c_v-22
 .byte   BEND , c_v-22
 .byte   N04 ,As5 ,v100
 .byte   N04 ,Fn5
 .byte   W01
 .byte   BEND , c_v+0
 .byte   BEND , c_v+0
 .byte   W08
 .byte   N03 ,Fn5 ,v100
 .byte   N03 ,As5
 .byte   W03
 .byte   N04 ,Dn5
 .byte   N04 ,Fn5
 .byte   W09
 .byte   N03 ,Dn5
 .byte   N03 ,Fn5
 .byte   W03
 .byte   PEND 
 .byte   BEND , c_v-22
 .byte   BEND , c_v-22
 .byte   N28 ,As5 ,v100
 .byte   N28 ,Dn6
 .byte   W01
 .byte   N01 ,As5
 .byte   N01 ,Dn6
 .byte   W01
 .byte   BEND , c_v+0
 .byte   BEND , c_v+0
 .byte   W96
@ 018   ----------------------------------------
 .byte   W96
@ 019   ----------------------------------------
 .byte   W96
@ 020   ----------------------------------------
 .byte   W96
@ 021   ----------------------------------------
 .byte   W96
@ 022   ----------------------------------------
 .byte   W96
@ 023   ----------------------------------------
 .byte   W96
@ 024   ----------------------------------------
 .byte   W96
@ 025   ----------------------------------------
 .byte   W96
@ 026   ----------------------------------------
 .byte   W96
@ 027   ----------------------------------------
 .byte   W96
@ 028   ----------------------------------------
 .byte   W96
@ 029   ----------------------------------------
 .byte   W96
@ 030   ----------------------------------------
 .byte   W96
@ 031   ----------------------------------------
 .byte   W96
@ 032   ----------------------------------------
 .byte   W96
@ 033   ----------------------------------------
 .byte   W60
 .byte   W03
 .byte   PATT
  .word Label_3_016497DD
 .byte   PATT
  .word Label_3_016497ED
 .byte   PATT
  .word Label_3_01649806
 .byte   PATT
  .word Label_3_01649840
 .byte   PATT
  .word Label_3_0164986B
 .byte   PATT
  .word Label_3_016498B6
 .byte   PATT
  .word Label_3_016498E0
 .byte   PATT
  .word Label_3_0164990D
 .byte   PATT
  .word Label_3_01649964
 .byte   PATT
  .word Label_3_0164998E
 .byte   PATT
  .word Label_3_016499B3
@ 034   ----------------------------------------
 .byte   BEND , c_v-22
 .byte   BEND , c_v-22
 .byte   N28 ,Dn6 ,v100
 .byte   N28 ,As5
 .byte   W01
 .byte   N01
 .byte   N01 ,Dn6
 .byte   W01
 .byte   BEND , c_v+0
 .byte   BEND , c_v+0
 .byte   W96
@ 035   ----------------------------------------
 .byte   W96
@ 036   ----------------------------------------
 .byte   W96
@ 037   ----------------------------------------
 .byte   W96
@ 038   ----------------------------------------
 .byte   W96
@ 039   ----------------------------------------
 .byte   W96
@ 040   ----------------------------------------
 .byte   W96
@ 041   ----------------------------------------
 .byte   W96
@ 042   ----------------------------------------
 .byte   W44
 .byte   W01
 .byte   GOTO
  .word Label_3_016497C8
 .byte   FINE

@**************** Track 5 (Midi-Chn.4) ****************@

songA9_005:
@ 000   ----------------------------------------
Label_4_01649A54:
 .byte   TEMPO , 122*songA9_tbs/2
 .byte   KEYSH , songA9_key+0
 .byte   VOL , 85*songA9_mvl/mxv
 .byte   PAN , c_v+0
 .byte   VOICE , 1
 .byte   W96
@ 001   ----------------------------------------
 .byte   W96
@ 002   ----------------------------------------
 .byte   W96
@ 003   ----------------------------------------
 .byte   W96
@ 004   ----------------------------------------
 .byte   W96
@ 005   ----------------------------------------
 .byte   W96
@ 006   ----------------------------------------
 .byte   W96
@ 007   ----------------------------------------
 .byte   W96
@ 008   ----------------------------------------
 .byte   W96
@ 009   ----------------------------------------
 .byte   W96
@ 010   ----------------------------------------
 .byte   W96
@ 011   ----------------------------------------
 .byte   W96
@ 012   ----------------------------------------
 .byte   W96
@ 013   ----------------------------------------
 .byte   W96
@ 014   ----------------------------------------
 .byte   W96
@ 015   ----------------------------------------
 .byte   W96
@ 016   ----------------------------------------
 .byte   W96
@ 017   ----------------------------------------
 .byte   W96
@ 018   ----------------------------------------
 .byte   W96
@ 019   ----------------------------------------
 .byte   W96
@ 020   ----------------------------------------
 .byte   W96
@ 021   ----------------------------------------
 .byte   W96
@ 022   ----------------------------------------
 .byte   W24
Label_4_01649A75:
 .byte   PAN , c_v+0
 .byte   N03 ,As2 ,v108
 .byte   W04
 .byte   Fn3 ,v104
 .byte   W04
 .byte   As3 ,v100
 .byte   W04
 .byte   Ds4 ,v098
 .byte   W04
 .byte   Fn4 ,v093
 .byte   W04
 .byte   As4 ,v089
 .byte   W04
 .byte   PEND 
Label_4_01649A8B:
 .byte   PAN , c_v-20
 .byte   N03 ,As2 ,v087
 .byte   W04
 .byte   Fn3 ,v082
 .byte   W04
 .byte   As3 ,v078
 .byte   W04
 .byte   Ds4 ,v075
 .byte   W04
 .byte   Fn4 ,v071
 .byte   W04
 .byte   As4 ,v066
 .byte   W04
 .byte   PEND 
Label_4_01649AA1:
 .byte   PAN , c_v+20
 .byte   N03 ,As2 ,v064
 .byte   W04
 .byte   Fn3 ,v060
 .byte   W04
 .byte   As3 ,v055
 .byte   W04
 .byte   Ds4 ,v053
 .byte   W04
 .byte   Fn4 ,v049
 .byte   W04
 .byte   As4 ,v044
 .byte   W04
 .byte   PEND 
@ 023   ----------------------------------------
Label_4_01649AB7:
 .byte   PAN , c_v+0
 .byte   N03 ,Bn2 ,v104
 .byte   W04
 .byte   Fs3 ,v103
 .byte   W04
 .byte   Bn3 ,v100
 .byte   W04
 .byte   En4 ,v096
 .byte   W04
 .byte   Fs4 ,v095
 .byte   W04
 .byte   Bn4 ,v091
 .byte   W04
 .byte   PEND 
Label_4_01649ACD:
 .byte   PAN , c_v+20
 .byte   N03 ,Bn2 ,v088
 .byte   W04
 .byte   Fs3 ,v087
 .byte   W04
 .byte   Bn3 ,v083
 .byte   W04
 .byte   En4 ,v080
 .byte   W04
 .byte   Fs4 ,v078
 .byte   W04
 .byte   Bn4 ,v075
 .byte   W04
 .byte   PEND 
Label_4_01649AE3:
 .byte   PAN , c_v-20
 .byte   N03 ,Bn2 ,v072
 .byte   W04
 .byte   Fs3 ,v070
 .byte   W04
 .byte   Bn3 ,v067
 .byte   W04
 .byte   En4 ,v064
 .byte   W04
 .byte   Fs4 ,v062
 .byte   W04
 .byte   Bn4 ,v059
 .byte   W04
 .byte   PEND 
Label_4_01649AF9:
 .byte   PAN , c_v+30
 .byte   N03 ,Bn2 ,v056
 .byte   W04
 .byte   Fs3 ,v054
 .byte   W04
 .byte   Bn3 ,v051
 .byte   W04
 .byte   En4 ,v047
 .byte   W04
 .byte   Fs4 ,v046
 .byte   W04
 .byte   Bn4 ,v042
 .byte   W28
 .byte   PEND 
@ 024   ----------------------------------------
Label_4_01649B0F:
 .byte   PAN , c_v+0
 .byte   N03 ,As2 ,v108
 .byte   W04
 .byte   Fn3 ,v107
 .byte   W04
 .byte   As3 ,v104
 .byte   W04
 .byte   Ds4 ,v099
 .byte   W04
 .byte   Fn4 ,v093
 .byte   W04
 .byte   As4 ,v091
 .byte   W04
 .byte   PEND 
Label_4_01649B25:
 .byte   PAN , c_v-20
 .byte   N03 ,As2 ,v085
 .byte   W04
 .byte   Fn3 ,v080
 .byte   W04
 .byte   As3 ,v077
 .byte   W04
 .byte   Ds4 ,v072
 .byte   W04
 .byte   Fn4 ,v067
 .byte   W04
 .byte   As4 ,v064
 .byte   W04
 .byte   PEND 
 .byte   PAN , c_v+20
 .byte   N03 ,As2 ,v059
 .byte   W04
 .byte   Fn3 ,v053
 .byte   W04
 .byte   As3 ,v051
 .byte   W04
 .byte   Ds4 ,v045
 .byte   W04
 .byte   Fn4 ,v040
 .byte   W04
 .byte   As4 ,v037
 .byte   W96
@ 025   ----------------------------------------
 .byte   W96
@ 026   ----------------------------------------
 .byte   W96
@ 027   ----------------------------------------
 .byte   W96
@ 028   ----------------------------------------
 .byte   W96
@ 029   ----------------------------------------
 .byte   W96
@ 030   ----------------------------------------
 .byte   W96
@ 031   ----------------------------------------
 .byte   W96
@ 032   ----------------------------------------
 .byte   W96
@ 033   ----------------------------------------
 .byte   W96
@ 034   ----------------------------------------
 .byte   W96
@ 035   ----------------------------------------
 .byte   W96
@ 036   ----------------------------------------
 .byte   W96
@ 037   ----------------------------------------
 .byte   W96
@ 038   ----------------------------------------
 .byte   W96
@ 039   ----------------------------------------
 .byte   W96
@ 040   ----------------------------------------
 .byte   W96
@ 041   ----------------------------------------
 .byte   W96
@ 042   ----------------------------------------
 .byte   W96
@ 043   ----------------------------------------
 .byte   W96
@ 044   ----------------------------------------
 .byte   W96
@ 045   ----------------------------------------
 .byte   W28
 .byte   PATT
  .word Label_4_01649A75
 .byte   PATT
  .word Label_4_01649A8B
 .byte   PATT
  .word Label_4_01649AA1
 .byte   PATT
  .word Label_4_01649AB7
 .byte   PATT
  .word Label_4_01649ACD
 .byte   PATT
  .word Label_4_01649AE3
 .byte   PATT
  .word Label_4_01649AF9
 .byte   PATT
  .word Label_4_01649B0F
 .byte   PATT
  .word Label_4_01649B25
@ 046   ----------------------------------------
 .byte   PAN , c_v+20
 .byte   N03 ,As2 ,v059
 .byte   W04
 .byte   Fn3 ,v053
 .byte   W04
 .byte   As3 ,v051
 .byte   W04
 .byte   Ds4 ,v045
 .byte   W04
 .byte   Fn4 ,v040
 .byte   W04
 .byte   As4 ,v037
 .byte   W92
@ 047   ----------------------------------------
 .byte   W02
 .byte   GOTO
  .word Label_4_01649A54
 .byte   FINE

@**************** Track 6 (Midi-Chn.5) ****************@

songA9_006:
@ 000   ----------------------------------------
Label_5_01649BB0:
 .byte   TEMPO , 122*songA9_tbs/2
 .byte   KEYSH , songA9_key+0
 .byte   VOL , 90*songA9_mvl/mxv
 .byte   PAN , c_v+0
 .byte   VOICE , 18
 .byte   W96
@ 001   ----------------------------------------
 .byte   W96
@ 002   ----------------------------------------
 .byte   W96
@ 003   ----------------------------------------
 .byte   W96
@ 004   ----------------------------------------
 .byte   W96
@ 005   ----------------------------------------
 .byte   W96
@ 006   ----------------------------------------
 .byte   W96
@ 007   ----------------------------------------
 .byte   W96
@ 008   ----------------------------------------
 .byte   W96
@ 009   ----------------------------------------
 .byte   W96
@ 010   ----------------------------------------
 .byte   N90 ,Cs5 ,v080
 .byte   N90 ,Ds5
 .byte   W96
@ 011   ----------------------------------------
 .byte   N92 ,Cs5
 .byte   N92 ,Ds5
 .byte   W04
 .byte   N01 ,Cs5
 .byte   N01 ,Ds5
 .byte   W90
 .byte   W01
 .byte   N92 ,Cs5
 .byte   N92 ,Ds5
 .byte   W04
@ 012   ----------------------------------------
 .byte   N01 ,Cs5
 .byte   N01 ,Ds5
 .byte   W90
 .byte   W01
 .byte   N90 ,Cs5
 .byte   N90 ,Ds5
 .byte   W96
@ 013   ----------------------------------------
 .byte   N90
 .byte   W96
@ 014   ----------------------------------------
 .byte   N92
 .byte   W04
 .byte   N01
 .byte   W90
 .byte   W01
 .byte   N92
 .byte   W04
@ 015   ----------------------------------------
 .byte   N01
 .byte   W90
 .byte   W01
 .byte   N42
 .byte   W48
@ 016   ----------------------------------------
 .byte   N21 ,Gs5
 .byte   W24
 .byte   N21 ,An5
 .byte   W96
@ 017   ----------------------------------------
 .byte   W96
@ 018   ----------------------------------------
 .byte   W96
@ 019   ----------------------------------------
 .byte   W96
@ 020   ----------------------------------------
 .byte   W96
@ 021   ----------------------------------------
 .byte   W96
@ 022   ----------------------------------------
 .byte   W96
@ 023   ----------------------------------------
 .byte   W96
@ 024   ----------------------------------------
 .byte   W96
@ 025   ----------------------------------------
 .byte   W96
@ 026   ----------------------------------------
 .byte   W96
@ 027   ----------------------------------------
 .byte   W96
@ 028   ----------------------------------------
 .byte   W96
@ 029   ----------------------------------------
 .byte   W96
@ 030   ----------------------------------------
 .byte   W96
@ 031   ----------------------------------------
 .byte   W96
@ 032   ----------------------------------------
 .byte   W24
Label_5_01649C09:
 .byte   N90 ,Cs5 ,v080
 .byte   N90 ,Ds5
 .byte   W96
 .byte   PEND 
@ 033   ----------------------------------------
Label_5_01649C10:
 .byte   N92 ,Cs5 ,v080
 .byte   N92 ,Ds5
 .byte   W04
 .byte   N01 ,Cs5
 .byte   N01 ,Ds5
 .byte   W90
 .byte   W01
 .byte   PEND 
 .byte   PATT
  .word Label_5_01649C10
 .byte   PATT
  .word Label_5_01649C09
@ 034   ----------------------------------------
 .byte   N90 ,Ds5 ,v080
 .byte   W96
@ 035   ----------------------------------------
Label_5_01649C2B:
 .byte   N92 ,Ds5 ,v080
 .byte   W04
 .byte   N01
 .byte   W90
 .byte   W01
 .byte   PEND 
 .byte   PATT
  .word Label_5_01649C2B
@ 036   ----------------------------------------
 .byte   N42 ,Ds5 ,v080
 .byte   W48
 .byte   N21 ,Gs5
 .byte   W24
 .byte   An5
 .byte   W96
@ 037   ----------------------------------------
 .byte   W96
@ 038   ----------------------------------------
 .byte   W96
@ 039   ----------------------------------------
 .byte   W96
@ 040   ----------------------------------------
 .byte   W96
@ 041   ----------------------------------------
 .byte   W96
@ 042   ----------------------------------------
 .byte   W96
@ 043   ----------------------------------------
 .byte   W96
@ 044   ----------------------------------------
 .byte   W18
 .byte   GOTO
  .word Label_5_01649BB0
 .byte   FINE

@**************** Track 7 (Midi-Chn.6) ****************@

songA9_007:
@ 000   ----------------------------------------
Label_6_01649C50:
 .byte   TEMPO , 122*songA9_tbs/2
 .byte   KEYSH , songA9_key+0
 .byte   VOL , 90*songA9_mvl/mxv
 .byte   PAN , c_v+0
 .byte   VOICE , 110
 .byte   W06
 .byte   N08 ,Dn3 ,v100
 .byte   W18
 .byte   N08 ,Ds3
 .byte   W18
 .byte   N08 ,En3
 .byte   W18
 .byte   N08 ,Fn3
 .byte   W18
 .byte   N08 ,Fs3
 .byte   W96
@ 001   ----------------------------------------
 .byte   W96
@ 002   ----------------------------------------
 .byte   W96
@ 003   ----------------------------------------
 .byte   W96
@ 004   ----------------------------------------
 .byte   W96
@ 005   ----------------------------------------
 .byte   W96
@ 006   ----------------------------------------
 .byte   W96
@ 007   ----------------------------------------
 .byte   W96
@ 008   ----------------------------------------
 .byte   W96
@ 009   ----------------------------------------
 .byte   W96
@ 010   ----------------------------------------
 .byte   W96
@ 011   ----------------------------------------
 .byte   W96
@ 012   ----------------------------------------
 .byte   W96
@ 013   ----------------------------------------
 .byte   W96
@ 014   ----------------------------------------
 .byte   W96
@ 015   ----------------------------------------
 .byte   W96
@ 016   ----------------------------------------
 .byte   W96
@ 017   ----------------------------------------
 .byte   W96
@ 018   ----------------------------------------
 .byte   W96
@ 019   ----------------------------------------
 .byte   W96
@ 020   ----------------------------------------
 .byte   W96
@ 021   ----------------------------------------
 .byte   W96
@ 022   ----------------------------------------
 .byte   W96
@ 023   ----------------------------------------
 .byte   W96
@ 024   ----------------------------------------
 .byte   W24
 .byte   N03 ,Gn4
 .byte   W18
 .byte   Gs4
 .byte   W18
 .byte   An4
 .byte   W18
 .byte   As4
 .byte   W12
 .byte   N06 ,Bn4
 .byte   W06
@ 025   ----------------------------------------
 .byte   Bn4
 .byte   W06
 .byte   Cn5
 .byte   W06
 .byte   Cn5
 .byte   W96
@ 026   ----------------------------------------
 .byte   W96
@ 027   ----------------------------------------
 .byte   W96
@ 028   ----------------------------------------
 .byte   W96
@ 029   ----------------------------------------
 .byte   W96
@ 030   ----------------------------------------
 .byte   W96
@ 031   ----------------------------------------
 .byte   W96
@ 032   ----------------------------------------
 .byte   W96
@ 033   ----------------------------------------
 .byte   W96
@ 034   ----------------------------------------
 .byte   W96
@ 035   ----------------------------------------
 .byte   W96
@ 036   ----------------------------------------
 .byte   W96
@ 037   ----------------------------------------
 .byte   W96
@ 038   ----------------------------------------
 .byte   W96
@ 039   ----------------------------------------
 .byte   W96
@ 040   ----------------------------------------
 .byte   W96
@ 041   ----------------------------------------
 .byte   W96
@ 042   ----------------------------------------
 .byte   W96
@ 043   ----------------------------------------
 .byte   W96
@ 044   ----------------------------------------
 .byte   W96
@ 045   ----------------------------------------
 .byte   W96
@ 046   ----------------------------------------
 .byte   W96
@ 047   ----------------------------------------
 .byte   W96
@ 048   ----------------------------------------
 .byte   W12
 .byte   N03 ,Gn4
 .byte   W18
 .byte   Gs4
 .byte   W18
 .byte   An4
 .byte   W18
 .byte   As4
 .byte   W12
 .byte   N06 ,Bn4
 .byte   W06
 .byte   Bn4
 .byte   W06
 .byte   Cn5
 .byte   W06
@ 049   ----------------------------------------
 .byte   Cn5
 .byte   GOTO
  .word Label_6_01649C50
 .byte   FINE

@******************************************************@
	.align	2

songA9:
	.byte	7	@ NumTrks
	.byte	0	@ NumBlks
	.byte	songA9_pri	@ Priority
	.byte	songA9_rev	@ Reverb.
    
	.word	songA9_grp
    
	.word	songA9_001
	.word	songA9_002
	.word	songA9_003
	.word	songA9_004
	.word	songA9_005
	.word	songA9_006
	.word	songA9_007

	.end
