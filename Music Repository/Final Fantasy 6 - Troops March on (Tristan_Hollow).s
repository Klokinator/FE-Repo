	.include "MPlayDef.s"

	.equ	song0B_grp, voicegroup000
	.equ	song0B_pri, 10
	.equ	song0B_rev, 180
	.equ	song0B_mvl, 127
	.equ	song0B_key, 0
	.equ	song0B_tbs, 1
	.equ	song0B_exg, 0
	.equ	song0B_cmp, 1

	.section .rodata
	.global	song0B
	.align	2


@**************** Track 1 (Midi-Chn.0) ****************@

song0B_001:
@ 000   ----------------------------------------
 .byte   KEYSH , song0B_key+0
 .byte   TEMPO , 140*song0B_tbs/2
 .byte   VOICE , 48
 .byte   VOL , 29*song0B_mvl/mxv
 .byte   PAN , c_v-17
 .byte   N10 ,Cn3 ,v116
 .byte   W24
 .byte   N06 ,Cn3 ,v116
 .byte   W12
 .byte   N06 ,Cn3 ,v116
 .byte   W12
 .byte   N22 ,Cs3 ,v116
 .byte   W24
 .byte   N10 ,Cn3 ,v116
 .byte   W48
@ 001   ----------------------------------------
 .byte   N06 ,Cn3 ,v116
 .byte   W12
 .byte   N06 ,Cn3 ,v116
 .byte   W12
 .byte   N22 ,Cs3 ,v116
 .byte   W24
 .byte   N10 ,Bn2 ,v116
 .byte   W24
 .byte   N22 ,Cs3 ,v116
 .byte   W24
@ 002   ----------------------------------------
 .byte   N10 ,Cn3 ,v116
 .byte   W24
 .byte   N22 ,Cs3 ,v116
 .byte   W24
 .byte   N10 ,Cn3 ,v116
 .byte   W24
 .byte   N22 ,Bn2 ,v116
 .byte   W24
@ 003   ----------------------------------------
 .byte   N10 ,Cn3 ,v116
 .byte   W24
 .byte   N22 ,Cs3 ,v116
 .byte   W24
 .byte   N10 ,As2 ,v116
 .byte   W24
Label_0_0101287A:
 .byte   VOL , 31*song0B_mvl/mxv
 .byte   N10 ,Cn3 ,v116
 .byte   W24
@ 004   ----------------------------------------
 .byte   VOL , 23*song0B_mvl/mxv
 .byte   N22 ,Cn3 ,v116
 .byte   W24
 .byte   VOL , 31*song0B_mvl/mxv
 .byte   N10 ,Cn3 ,v116
 .byte   W24
 .byte   VOL , 23*song0B_mvl/mxv
 .byte   N22 ,Cn3 ,v116
 .byte   W24
 .byte   VOL , 31*song0B_mvl/mxv
 .byte   N10 ,Cn3 ,v116
 .byte   W24
@ 005   ----------------------------------------
 .byte   VOL , 23*song0B_mvl/mxv
 .byte   N22 ,Cn3 ,v116
 .byte   W24
 .byte   VOL , 31*song0B_mvl/mxv
 .byte   N10 ,Cn3 ,v116
 .byte   W24
 .byte   VOL , 23*song0B_mvl/mxv
 .byte   N22 ,Cs3 ,v116
 .byte   W24
 .byte   VOL , 31*song0B_mvl/mxv
 .byte   N10 ,Cn3 ,v116
 .byte   W24
@ 006   ----------------------------------------
 .byte   VOL , 23*song0B_mvl/mxv
 .byte   N22 ,Cn3 ,v116
 .byte   W24
 .byte   VOL , 31*song0B_mvl/mxv
 .byte   N10 ,Cn3 ,v116
 .byte   W24
 .byte   VOL , 23*song0B_mvl/mxv
 .byte   N22 ,Cn3 ,v116
 .byte   W24
 .byte   VOL , 31*song0B_mvl/mxv
 .byte   N10 ,Cn3 ,v116
 .byte   W24
@ 007   ----------------------------------------
 .byte   VOL , 23*song0B_mvl/mxv
 .byte   N22 ,Cn3 ,v116
 .byte   W24
 .byte   VOL , 31*song0B_mvl/mxv
 .byte   N10 ,Cn3 ,v116
 .byte   W24
 .byte   VOL , 23*song0B_mvl/mxv
 .byte   N22 ,Cs3 ,v116
 .byte   W24
 .byte   VOL , 31*song0B_mvl/mxv
 .byte   N10 ,Cn3 ,v116
 .byte   W24
@ 008   ----------------------------------------
 .byte   VOL , 23*song0B_mvl/mxv
 .byte   N22 ,Cn3 ,v116
 .byte   W24
 .byte   VOL , 31*song0B_mvl/mxv
 .byte   N10 ,Cn3 ,v116
 .byte   W24
 .byte   VOL , 23*song0B_mvl/mxv
 .byte   N22 ,Cn3 ,v116
 .byte   W24
 .byte   VOL , 31*song0B_mvl/mxv
 .byte   N10 ,Cn3 ,v116
 .byte   W24
@ 009   ----------------------------------------
 .byte   VOL , 23*song0B_mvl/mxv
 .byte   N22 ,Cn3 ,v116
 .byte   W24
 .byte   VOL , 31*song0B_mvl/mxv
 .byte   N10 ,Cn3 ,v116
 .byte   W24
 .byte   VOL , 23*song0B_mvl/mxv
 .byte   N22 ,Cs3 ,v116
 .byte   W24
 .byte   VOL , 31*song0B_mvl/mxv
 .byte   N10 ,Cn3 ,v116
 .byte   W24
@ 010   ----------------------------------------
 .byte   VOL , 23*song0B_mvl/mxv
 .byte   N22 ,Cn3 ,v116
 .byte   W24
 .byte   VOL , 31*song0B_mvl/mxv
 .byte   N10 ,Cn3 ,v116
 .byte   W24
 .byte   VOL , 23*song0B_mvl/mxv
 .byte   N22 ,Cn3 ,v116
 .byte   W24
 .byte   VOL , 31*song0B_mvl/mxv
 .byte   N10 ,Cn3 ,v116
 .byte   W24
@ 011   ----------------------------------------
 .byte   VOL , 23*song0B_mvl/mxv
 .byte   N22 ,Cn3 ,v116
 .byte   W24
 .byte   VOL , 31*song0B_mvl/mxv
 .byte   N10 ,Cn3 ,v116
 .byte   W24
 .byte   VOL , 23*song0B_mvl/mxv
 .byte   N22 ,Cs3 ,v116
 .byte   W24
 .byte   VOL , 31*song0B_mvl/mxv
 .byte   N10 ,Cn3 ,v116
 .byte   W24
@ 012   ----------------------------------------
 .byte   VOL , 23*song0B_mvl/mxv
 .byte   N22 ,Cn3 ,v116
 .byte   W24
 .byte   VOL , 31*song0B_mvl/mxv
 .byte   N10 ,Cn3 ,v116
 .byte   W24
 .byte   VOL , 23*song0B_mvl/mxv
 .byte   N22 ,Cn3 ,v116
 .byte   W24
 .byte   VOL , 31*song0B_mvl/mxv
 .byte   N10 ,Cn3 ,v116
 .byte   W24
@ 013   ----------------------------------------
 .byte   VOL , 23*song0B_mvl/mxv
 .byte   N22 ,Cn3 ,v116
 .byte   W24
 .byte   VOL , 31*song0B_mvl/mxv
 .byte   N10 ,Cn3 ,v116
 .byte   W24
 .byte   VOL , 23*song0B_mvl/mxv
 .byte   N22 ,Cs3 ,v116
 .byte   W24
 .byte   VOL , 31*song0B_mvl/mxv
 .byte   N10 ,Cn3 ,v116
 .byte   W24
@ 014   ----------------------------------------
 .byte   VOL , 23*song0B_mvl/mxv
 .byte   N22 ,Cn3 ,v116
 .byte   W24
 .byte   VOL , 31*song0B_mvl/mxv
 .byte   N10 ,Cn3 ,v116
 .byte   W24
 .byte   VOL , 23*song0B_mvl/mxv
 .byte   N22 ,Cn3 ,v116
 .byte   W24
 .byte   VOL , 31*song0B_mvl/mxv
 .byte   N10 ,Cn3 ,v116
 .byte   W24
@ 015   ----------------------------------------
 .byte   VOL , 23*song0B_mvl/mxv
 .byte   N22 ,Cn3 ,v116
 .byte   W24
 .byte   VOL , 31*song0B_mvl/mxv
 .byte   N10 ,Cn3 ,v116
 .byte   W24
 .byte   VOL , 23*song0B_mvl/mxv
 .byte   N22 ,Cs3 ,v116
 .byte   W24
 .byte   VOL , 31*song0B_mvl/mxv
 .byte   N10 ,Cn3 ,v116
 .byte   W24
@ 016   ----------------------------------------
 .byte   VOL , 23*song0B_mvl/mxv
 .byte   N22 ,Cn3 ,v116
 .byte   W24
 .byte   VOL , 31*song0B_mvl/mxv
 .byte   N10 ,Cn3 ,v116
 .byte   W24
 .byte   VOL , 23*song0B_mvl/mxv
 .byte   N22 ,Cn3 ,v116
 .byte   W24
 .byte   VOL , 31*song0B_mvl/mxv
 .byte   N10 ,Cn3 ,v116
 .byte   W24
@ 017   ----------------------------------------
 .byte   VOL , 23*song0B_mvl/mxv
 .byte   N22 ,Cn3 ,v116
 .byte   W24
 .byte   VOL , 31*song0B_mvl/mxv
 .byte   N10 ,Cn3 ,v116
 .byte   W24
 .byte   VOL , 23*song0B_mvl/mxv
 .byte   N22 ,Cs3 ,v116
 .byte   W24
 .byte   VOL , 31*song0B_mvl/mxv
 .byte   N10 ,Cn3 ,v116
 .byte   W24
@ 018   ----------------------------------------
 .byte   VOL , 23*song0B_mvl/mxv
 .byte   N22 ,Cn3 ,v116
 .byte   W24
 .byte   VOL , 31*song0B_mvl/mxv
 .byte   N10 ,Cn3 ,v116
 .byte   W24
 .byte   VOL , 23*song0B_mvl/mxv
 .byte   N22 ,Cn3 ,v116
 .byte   W24
 .byte   VOL , 31*song0B_mvl/mxv
 .byte   N10 ,Cn3 ,v116
 .byte   W24
@ 019   ----------------------------------------
 .byte   VOL , 23*song0B_mvl/mxv
 .byte   N22 ,Cn3 ,v116
 .byte   W24
 .byte   VOL , 31*song0B_mvl/mxv
 .byte   N10 ,Cn3 ,v116
 .byte   W24
 .byte   VOL , 23*song0B_mvl/mxv
 .byte   N22 ,Cs3 ,v116
 .byte   W24
 .byte   N10 ,As4 ,v116
 .byte   W24
@ 020   ----------------------------------------
 .byte   N06 ,As4 ,v116
 .byte   W08
 .byte   N06 ,As4 ,v116
 .byte   W08
 .byte   N06 ,An4 ,v116
 .byte   W08
 .byte   N68 ,Gs4 ,v116
 .byte   W72
@ 021   ----------------------------------------
 .byte   N10 ,Gs4 ,v116
 .byte   W12
 .byte   N10 ,An4 ,v116
 .byte   W12
 .byte   N10 ,As4 ,v116
 .byte   W12
 .byte   N10 ,As4 ,v116
 .byte   W12
 .byte   N10 ,As4 ,v116
 .byte   W12
 .byte   N10 ,Gs4 ,v116
 .byte   W12
 .byte   N32 ,Fs4 ,v116
 .byte   W36
@ 022   ----------------------------------------
 .byte   N10 ,Fn4 ,v116
 .byte   W12
 .byte   N68 ,Ds4 ,v116
 .byte   W72
 .byte   N10 ,As3 ,v116
 .byte   W12
@ 023   ----------------------------------------
 .byte   N10 ,Dn4 ,v116
 .byte   W12
 .byte   N10 ,Ds4 ,v116
 .byte   W12
 .byte   N10 ,Fn4 ,v116
 .byte   W12
 .byte   N10 ,Fs4 ,v116
 .byte   W12
 .byte   N10 ,An4 ,v116
 .byte   W12
 .byte   N10 ,As4 ,v116
 .byte   W24
 .byte   N06 ,As4 ,v116
 .byte   W08
 .byte   N06 ,As4 ,v116
 .byte   W08
@ 024   ----------------------------------------
 .byte   N06 ,An4 ,v116
 .byte   W08
 .byte   N68 ,Gs4 ,v116
 .byte   W72
 .byte   N10 ,Gs4 ,v116
 .byte   W12
 .byte   N10 ,As4 ,v116
 .byte   W12
@ 025   ----------------------------------------
 .byte   N10 ,Bn4 ,v116
 .byte   W12
 .byte   N10 ,Bn4 ,v116
 .byte   W12
 .byte   N10 ,Bn4 ,v116
 .byte   W12
 .byte   N10 ,As4 ,v116
 .byte   W12
 .byte   N32 ,Gs4 ,v116
 .byte   W36
 .byte   N10 ,Fs4 ,v116
 .byte   W12
@ 026   ----------------------------------------
 .byte   N68 ,En4 ,v116
 .byte   W72
 .byte   N10 ,En4 ,v116
 .byte   W12
 .byte   N10 ,Fs4 ,v116
 .byte   W12
@ 027   ----------------------------------------
 .byte   N10 ,Gs4 ,v116
 .byte   W12
 .byte   N10 ,Fs4 ,v116
 .byte   W12
 .byte   N10 ,En4 ,v116
 .byte   W12
 .byte   N10 ,Dn4 ,v116
 .byte   W12
 .byte   N10 ,Ds4 ,v116
 .byte   W36
 .byte   N10 ,As3 ,v116
 .byte   W12
@ 028   ----------------------------------------
 .byte   N68 ,Ds4 ,v116
 .byte   W72
 .byte   N10 ,En4 ,v116
 .byte   W12
 .byte   N10 ,Fs4 ,v116
 .byte   W12
@ 029   ----------------------------------------
 .byte   N10 ,Gs4 ,v116
 .byte   W12
 .byte   N10 ,Fs4 ,v116
 .byte   W12
 .byte   N10 ,En4 ,v116
 .byte   W12
 .byte   N10 ,Dn4 ,v116
 .byte   W12
 .byte   N10 ,Ds4 ,v116
 .byte   W36
 .byte   N10 ,As3 ,v116
 .byte   W12
@ 030   ----------------------------------------
 .byte   TIE ,Ds4 ,v116
 .byte   W96
@ 031   ----------------------------------------
 .byte   W44
 .byte   W02
 .byte   EOT
 .byte   Ds4
 .byte   W02
 .byte   GOTO
  .word Label_0_0101287A
@ 032   ----------------------------------------
 .byte   W02
 .byte   FINE

@**************** Track 2 (Midi-Chn.1) ****************@

song0B_002:
@ 000   ----------------------------------------
 .byte   KEYSH , song0B_key+0
 .byte   VOICE , 48
 .byte   VOL , 29*song0B_mvl/mxv
 .byte   PAN , c_v-12
 .byte   N10 ,Gn2 ,v116
 .byte   W24
 .byte   N06 ,Gn2 ,v116
 .byte   W12
 .byte   N06 ,Gn2 ,v116
 .byte   W12
 .byte   N22 ,Gs2 ,v116
 .byte   W24
 .byte   N10 ,Gn2 ,v116
 .byte   W48
@ 001   ----------------------------------------
 .byte   N06 ,Gn2 ,v116
 .byte   W12
 .byte   N06 ,Gn2 ,v116
 .byte   W12
 .byte   N22 ,Gs2 ,v116
 .byte   W24
 .byte   N10 ,Fs2 ,v116
 .byte   W24
 .byte   N22 ,Gs2 ,v116
 .byte   W24
@ 002   ----------------------------------------
 .byte   N10 ,Gn2 ,v116
 .byte   W24
 .byte   N22 ,Gs2 ,v116
 .byte   W24
 .byte   N10 ,Gn2 ,v116
 .byte   W24
 .byte   N22 ,Fs2 ,v116
 .byte   W24
@ 003   ----------------------------------------
 .byte   N10 ,Gn2 ,v116
 .byte   W24
 .byte   N22 ,Gs2 ,v116
 .byte   W24
 .byte   N10 ,Fn2 ,v116
 .byte   W24
Label_1_01012B24:
 .byte   VOL , 31*song0B_mvl/mxv
 .byte   N10 ,Gn2 ,v116
 .byte   W24
@ 004   ----------------------------------------
 .byte   VOL , 26*song0B_mvl/mxv
 .byte   N22 ,Gn2 ,v116
 .byte   W24
 .byte   VOL , 31*song0B_mvl/mxv
 .byte   N10 ,Gn2 ,v116
 .byte   W24
 .byte   VOL , 26*song0B_mvl/mxv
 .byte   N22 ,Gn2 ,v116
 .byte   W24
 .byte   VOL , 31*song0B_mvl/mxv
 .byte   N10 ,Gn2 ,v116
 .byte   W24
@ 005   ----------------------------------------
 .byte   VOL , 26*song0B_mvl/mxv
 .byte   N22 ,Gn2 ,v116
 .byte   W24
 .byte   VOL , 31*song0B_mvl/mxv
 .byte   N10 ,Gn2 ,v116
 .byte   W24
 .byte   VOL , 26*song0B_mvl/mxv
 .byte   N22 ,Gn2 ,v116
 .byte   W24
 .byte   VOL , 31*song0B_mvl/mxv
 .byte   N10 ,Gn2 ,v116
 .byte   W24
@ 006   ----------------------------------------
 .byte   VOL , 26*song0B_mvl/mxv
 .byte   N22 ,Gn2 ,v116
 .byte   W24
 .byte   VOL , 31*song0B_mvl/mxv
 .byte   N10 ,Gn2 ,v116
 .byte   W24
 .byte   VOL , 26*song0B_mvl/mxv
 .byte   N22 ,Gn2 ,v116
 .byte   W24
 .byte   VOL , 31*song0B_mvl/mxv
 .byte   N10 ,Gn2 ,v116
 .byte   W24
@ 007   ----------------------------------------
 .byte   VOL , 26*song0B_mvl/mxv
 .byte   N22 ,Gn2 ,v116
 .byte   W24
 .byte   VOL , 31*song0B_mvl/mxv
 .byte   N10 ,Gn2 ,v116
 .byte   W24
 .byte   VOL , 26*song0B_mvl/mxv
 .byte   N22 ,Gn2 ,v116
 .byte   W24
 .byte   VOL , 31*song0B_mvl/mxv
 .byte   N10 ,Gn2 ,v116
 .byte   W24
@ 008   ----------------------------------------
 .byte   VOL , 26*song0B_mvl/mxv
 .byte   N22 ,Gn2 ,v116
 .byte   W24
 .byte   VOL , 31*song0B_mvl/mxv
 .byte   N10 ,Gn2 ,v116
 .byte   W24
 .byte   VOL , 26*song0B_mvl/mxv
 .byte   N22 ,Gn2 ,v116
 .byte   W24
 .byte   VOL , 31*song0B_mvl/mxv
 .byte   N10 ,Gn2 ,v116
 .byte   W24
@ 009   ----------------------------------------
 .byte   VOL , 26*song0B_mvl/mxv
 .byte   N22 ,Gn2 ,v116
 .byte   W24
 .byte   VOL , 31*song0B_mvl/mxv
 .byte   N10 ,Gn2 ,v116
 .byte   W24
 .byte   VOL , 26*song0B_mvl/mxv
 .byte   N22 ,Gn2 ,v116
 .byte   W24
 .byte   VOL , 31*song0B_mvl/mxv
 .byte   N10 ,Gn2 ,v116
 .byte   W24
@ 010   ----------------------------------------
 .byte   VOL , 26*song0B_mvl/mxv
 .byte   N22 ,Gn2 ,v116
 .byte   W24
 .byte   VOL , 31*song0B_mvl/mxv
 .byte   N10 ,Gn2 ,v116
 .byte   W24
 .byte   VOL , 26*song0B_mvl/mxv
 .byte   N22 ,Gn2 ,v116
 .byte   W24
 .byte   VOL , 31*song0B_mvl/mxv
 .byte   N10 ,Gn2 ,v116
 .byte   W24
@ 011   ----------------------------------------
 .byte   VOL , 26*song0B_mvl/mxv
 .byte   N22 ,Gn2 ,v116
 .byte   W24
 .byte   VOL , 31*song0B_mvl/mxv
 .byte   N10 ,Gn2 ,v116
 .byte   W24
 .byte   VOL , 26*song0B_mvl/mxv
 .byte   N22 ,Gn2 ,v116
 .byte   W24
 .byte   VOL , 31*song0B_mvl/mxv
 .byte   N10 ,Gn2 ,v116
 .byte   W24
@ 012   ----------------------------------------
 .byte   VOL , 26*song0B_mvl/mxv
 .byte   N22 ,Gn2 ,v116
 .byte   W24
 .byte   VOL , 31*song0B_mvl/mxv
 .byte   N10 ,Gn2 ,v116
 .byte   W24
 .byte   VOL , 26*song0B_mvl/mxv
 .byte   N22 ,Gn2 ,v116
 .byte   W24
 .byte   VOL , 31*song0B_mvl/mxv
 .byte   N10 ,Gn2 ,v116
 .byte   W24
@ 013   ----------------------------------------
 .byte   VOL , 26*song0B_mvl/mxv
 .byte   N22 ,Gn2 ,v116
 .byte   W24
 .byte   VOL , 31*song0B_mvl/mxv
 .byte   N10 ,Gn2 ,v116
 .byte   W24
 .byte   VOL , 26*song0B_mvl/mxv
 .byte   N22 ,Gn2 ,v116
 .byte   W24
 .byte   VOL , 31*song0B_mvl/mxv
 .byte   N10 ,Gn2 ,v116
 .byte   W24
@ 014   ----------------------------------------
 .byte   VOL , 26*song0B_mvl/mxv
 .byte   N22 ,Gn2 ,v116
 .byte   W24
 .byte   VOL , 31*song0B_mvl/mxv
 .byte   N10 ,Gn2 ,v116
 .byte   W24
 .byte   VOL , 26*song0B_mvl/mxv
 .byte   N22 ,Gn2 ,v116
 .byte   W24
 .byte   VOL , 31*song0B_mvl/mxv
 .byte   N10 ,Gn2 ,v116
 .byte   W24
@ 015   ----------------------------------------
 .byte   VOL , 26*song0B_mvl/mxv
 .byte   N22 ,Gn2 ,v116
 .byte   W24
 .byte   VOL , 31*song0B_mvl/mxv
 .byte   N10 ,Gn2 ,v116
 .byte   W24
 .byte   VOL , 26*song0B_mvl/mxv
 .byte   N22 ,Gn2 ,v116
 .byte   W24
 .byte   VOL , 31*song0B_mvl/mxv
 .byte   N10 ,Gn2 ,v116
 .byte   W24
@ 016   ----------------------------------------
 .byte   VOL , 26*song0B_mvl/mxv
 .byte   N22 ,Gn2 ,v116
 .byte   W24
 .byte   VOL , 31*song0B_mvl/mxv
 .byte   N10 ,Gn2 ,v116
 .byte   W24
 .byte   VOL , 26*song0B_mvl/mxv
 .byte   N22 ,Gn2 ,v116
 .byte   W24
 .byte   VOL , 31*song0B_mvl/mxv
 .byte   N10 ,Gn2 ,v116
 .byte   W24
@ 017   ----------------------------------------
 .byte   VOL , 26*song0B_mvl/mxv
 .byte   N22 ,Gn2 ,v116
 .byte   W24
 .byte   VOL , 31*song0B_mvl/mxv
 .byte   N10 ,Gn2 ,v116
 .byte   W24
 .byte   VOL , 26*song0B_mvl/mxv
 .byte   N22 ,Gn2 ,v116
 .byte   W24
 .byte   VOL , 31*song0B_mvl/mxv
 .byte   N10 ,Gn2 ,v116
 .byte   W24
@ 018   ----------------------------------------
 .byte   VOL , 26*song0B_mvl/mxv
 .byte   N22 ,Gn2 ,v116
 .byte   W24
 .byte   VOL , 31*song0B_mvl/mxv
 .byte   N10 ,Gn2 ,v116
 .byte   W24
 .byte   VOL , 26*song0B_mvl/mxv
 .byte   N22 ,Gn2 ,v116
 .byte   W24
 .byte   VOL , 31*song0B_mvl/mxv
 .byte   N10 ,Gn2 ,v116
 .byte   W24
@ 019   ----------------------------------------
 .byte   VOL , 26*song0B_mvl/mxv
 .byte   N22 ,Gn2 ,v116
 .byte   W24
 .byte   VOL , 31*song0B_mvl/mxv
 .byte   N10 ,Gn2 ,v116
 .byte   W24
 .byte   VOL , 26*song0B_mvl/mxv
 .byte   N22 ,Gn2 ,v116
 .byte   W24
 .byte   N10 ,As3 ,v116
 .byte   W24
@ 020   ----------------------------------------
 .byte   N06 ,As3 ,v116
 .byte   W08
 .byte   N06 ,As3 ,v116
 .byte   W08
 .byte   N06 ,An3 ,v116
 .byte   W08
 .byte   N68 ,Gs3 ,v116
 .byte   W72
@ 021   ----------------------------------------
 .byte   N10 ,Gs3 ,v116
 .byte   W12
 .byte   N10 ,An3 ,v116
 .byte   W12
 .byte   N10 ,As3 ,v116
 .byte   W12
 .byte   N10 ,As3 ,v116
 .byte   W12
 .byte   N10 ,As3 ,v116
 .byte   W12
 .byte   N10 ,Gs3 ,v116
 .byte   W12
 .byte   N32 ,Fs3 ,v116
 .byte   W36
@ 022   ----------------------------------------
 .byte   N10 ,Fn3 ,v116
 .byte   W12
 .byte   N68 ,Ds3 ,v116
 .byte   W72
 .byte   N10 ,As2 ,v116
 .byte   W12
@ 023   ----------------------------------------
 .byte   N10 ,Dn3 ,v116
 .byte   W12
 .byte   N10 ,Ds3 ,v116
 .byte   W12
 .byte   N10 ,Fn3 ,v116
 .byte   W12
 .byte   N10 ,Fs3 ,v116
 .byte   W12
 .byte   N10 ,An3 ,v116
 .byte   W12
 .byte   N10 ,As3 ,v116
 .byte   W24
 .byte   N06 ,As3 ,v116
 .byte   W08
 .byte   N06 ,As3 ,v116
 .byte   W08
@ 024   ----------------------------------------
 .byte   N06 ,An3 ,v116
 .byte   W08
 .byte   N68 ,Gs3 ,v116
 .byte   W72
 .byte   N10 ,Gs3 ,v116
 .byte   W12
 .byte   N10 ,As3 ,v116
 .byte   W12
@ 025   ----------------------------------------
 .byte   N10 ,Bn3 ,v116
 .byte   W12
 .byte   N10 ,Bn3 ,v116
 .byte   W12
 .byte   N10 ,Bn3 ,v116
 .byte   W12
 .byte   N10 ,As3 ,v116
 .byte   W12
 .byte   N32 ,Gs3 ,v116
 .byte   W36
 .byte   N10 ,Fs3 ,v116
 .byte   W12
@ 026   ----------------------------------------
 .byte   N68 ,En3 ,v116
 .byte   W72
 .byte   N10 ,En3 ,v116
 .byte   W12
 .byte   N10 ,Fs3 ,v116
 .byte   W12
@ 027   ----------------------------------------
 .byte   N10 ,Gs3 ,v116
 .byte   W12
 .byte   N10 ,Fs3 ,v116
 .byte   W12
 .byte   N10 ,En3 ,v116
 .byte   W12
 .byte   N10 ,Dn3 ,v116
 .byte   W12
 .byte   N10 ,Ds3 ,v116
 .byte   W36
 .byte   N10 ,As2 ,v116
 .byte   W12
@ 028   ----------------------------------------
 .byte   N68 ,Ds3 ,v116
 .byte   W72
 .byte   N10 ,En3 ,v116
 .byte   W12
 .byte   N10 ,Fs3 ,v116
 .byte   W12
@ 029   ----------------------------------------
 .byte   N10 ,Gs3 ,v116
 .byte   W12
 .byte   N10 ,Fs3 ,v116
 .byte   W12
 .byte   N10 ,En3 ,v116
 .byte   W12
 .byte   N10 ,Dn3 ,v116
 .byte   W12
 .byte   N10 ,Ds3 ,v116
 .byte   W36
 .byte   N10 ,As2 ,v116
 .byte   W12
@ 030   ----------------------------------------
 .byte   TIE ,Ds3 ,v116
 .byte   W96
@ 031   ----------------------------------------
 .byte   W44
 .byte   W02
 .byte   EOT
 .byte   Ds3
 .byte   W02
 .byte   GOTO
  .word Label_1_01012B24
@ 032   ----------------------------------------
 .byte   W02
 .byte   FINE

@**************** Track 3 (Midi-Chn.2) ****************@

song0B_003:
@ 000   ----------------------------------------
 .byte   KEYSH , song0B_key+0
 .byte   W96
@ 001   ----------------------------------------
 .byte   W96
@ 002   ----------------------------------------
 .byte   W96
@ 003   ----------------------------------------
 .byte   W96
@ 004   ----------------------------------------
Label_2_01012D86:
 .byte   VOICE , 61
 .byte   VOL , 34*song0B_mvl/mxv
 .byte   PAN , c_v+18
 .byte   N10 ,Cn4 ,v116
 .byte   W24
 .byte   N06 ,Cn4 ,v116
 .byte   W08
 .byte   N06 ,Cn4 ,v116
 .byte   W08
 .byte   N06 ,Cn4 ,v116
 .byte   W08
 .byte   N68 ,Gn4 ,v116
 .byte   W72
@ 005   ----------------------------------------
 .byte   N04 ,Fn4 ,v116
 .byte   W12
 .byte   N04 ,Gn4 ,v116
 .byte   W12
 .byte   N10 ,Fn4 ,v116
 .byte   W12
 .byte   N04 ,Ds4 ,v116
 .byte   W12
 .byte   N04 ,Cs4 ,v116
 .byte   W12
 .byte   N04 ,Ds4 ,v116
 .byte   W12
 .byte   N10 ,Cn4 ,v116
 .byte   W48
@ 006   ----------------------------------------
 .byte   N68 ,Gn3 ,v116
 .byte   W72
 .byte   N04 ,Gn3 ,v116
 .byte   W12
 .byte   N04 ,Gs3 ,v116
 .byte   W12
@ 007   ----------------------------------------
 .byte   N22 ,As3 ,v116
 .byte   W24
 .byte   N04 ,Gs3 ,v116
 .byte   W12
 .byte   N04 ,Gn3 ,v116
 .byte   W12
 .byte   N10 ,Cn4 ,v116
 .byte   W48
@ 008   ----------------------------------------
 .byte   N68 ,Gn3 ,v116
 .byte   W72
 .byte   VOICE , 60
 .byte   VOL , 34*song0B_mvl/mxv
 .byte   PAN , c_v+18
 .byte   N04 ,Cs3 ,v116
 .byte   W12
 .byte   N04 ,Ds3 ,v116
 .byte   W12
@ 009   ----------------------------------------
 .byte   N10 ,Fn3 ,v116
 .byte   W12
 .byte   N04 ,Ds3 ,v116
 .byte   W12
 .byte   N04 ,Cs3 ,v116
 .byte   W12
 .byte   N04 ,Ds3 ,v116
 .byte   W12
 .byte   N10 ,Cn3 ,v116
 .byte   W36
 .byte   N10 ,Gn2 ,v116
 .byte   W12
@ 010   ----------------------------------------
 .byte   TIE ,Cn3 ,v116
 .byte   W96
@ 011   ----------------------------------------
 .byte   W44
 .byte   W02
 .byte   EOT
 .byte   Cn3
 .byte   W02
 .byte   VOICE , 61
 .byte   VOL , 34*song0B_mvl/mxv
 .byte   PAN , c_v+18
 .byte   N10 ,Cn4 ,v116
 .byte   W24
 .byte   N06 ,Cn4 ,v116
 .byte   W08
 .byte   N06 ,Cn4 ,v116
 .byte   W08
 .byte   N06 ,Cn4 ,v116
 .byte   W08
@ 012   ----------------------------------------
 .byte   N68 ,Gn4 ,v116
 .byte   W72
 .byte   N04 ,Fn4 ,v116
 .byte   W12
 .byte   N04 ,Gn4 ,v116
 .byte   W12
@ 013   ----------------------------------------
 .byte   N10 ,Fn4 ,v116
 .byte   W12
 .byte   N04 ,Ds4 ,v116
 .byte   W12
 .byte   N04 ,Cs4 ,v116
 .byte   W12
 .byte   N04 ,Ds4 ,v116
 .byte   W12
 .byte   N10 ,Cn4 ,v116
 .byte   W48
@ 014   ----------------------------------------
 .byte   N68 ,Gn3 ,v116
 .byte   W72
 .byte   N04 ,Gn3 ,v116
 .byte   W12
 .byte   N04 ,Gs3 ,v116
 .byte   W12
@ 015   ----------------------------------------
 .byte   N22 ,As3 ,v116
 .byte   W24
 .byte   N04 ,Gs3 ,v116
 .byte   W12
 .byte   N04 ,Gn3 ,v116
 .byte   W12
 .byte   N10 ,Cn4 ,v116
 .byte   W48
@ 016   ----------------------------------------
 .byte   N68 ,Gn3 ,v116
 .byte   W72
 .byte   VOICE , 60
 .byte   VOL , 34*song0B_mvl/mxv
 .byte   PAN , c_v+18
 .byte   N04 ,Cs3 ,v116
 .byte   W12
 .byte   N04 ,Ds3 ,v116
 .byte   W12
@ 017   ----------------------------------------
 .byte   N10 ,Fn3 ,v116
 .byte   W12
 .byte   N04 ,Ds3 ,v116
 .byte   W12
 .byte   N04 ,Cs3 ,v116
 .byte   W12
 .byte   N04 ,Ds3 ,v116
 .byte   W12
 .byte   N10 ,Cn3 ,v116
 .byte   W36
 .byte   N10 ,Gn2 ,v116
 .byte   W12
@ 018   ----------------------------------------
 .byte   TIE ,Cn3 ,v116
 .byte   W96
@ 019   ----------------------------------------
 .byte   W44
 .byte   W02
 .byte   EOT
 .byte   Cn3
 .byte   W02
 .byte   N10 ,As2 ,v116
 .byte   W24
 .byte   N10 ,As2 ,v116
 .byte   W24
@ 020   ----------------------------------------
 .byte   N22 ,Ds3 ,v116
 .byte   W24
 .byte   N10 ,Cs3 ,v116
 .byte   W12
 .byte   N10 ,Bn2 ,v116
 .byte   W12
 .byte   N10 ,As2 ,v116
 .byte   W24
 .byte   N10 ,As2 ,v116
 .byte   W24
@ 021   ----------------------------------------
 .byte   N10 ,As2 ,v116
 .byte   W24
 .byte   N10 ,As2 ,v116
 .byte   W24
 .byte   N10 ,As2 ,v116
 .byte   W24
 .byte   N10 ,As2 ,v116
 .byte   W24
@ 022   ----------------------------------------
 .byte   N22 ,Ds3 ,v116
 .byte   W24
 .byte   N10 ,Cs3 ,v116
 .byte   W12
 .byte   N10 ,Bn2 ,v116
 .byte   W12
 .byte   N10 ,As2 ,v116
 .byte   W24
 .byte   N10 ,As2 ,v116
 .byte   W24
@ 023   ----------------------------------------
 .byte   N10 ,As2 ,v116
 .byte   W24
 .byte   N10 ,As2 ,v116
 .byte   W24
 .byte   N10 ,Bn2 ,v116
 .byte   W24
 .byte   N10 ,Bn2 ,v116
 .byte   W24
@ 024   ----------------------------------------
 .byte   N22 ,En3 ,v116
 .byte   W24
 .byte   N10 ,Ds3 ,v116
 .byte   W12
 .byte   N10 ,Cs3 ,v116
 .byte   W12
 .byte   N10 ,Bn2 ,v116
 .byte   W24
 .byte   N10 ,Bn2 ,v116
 .byte   W24
@ 025   ----------------------------------------
 .byte   N10 ,Bn2 ,v116
 .byte   W24
 .byte   N10 ,Bn2 ,v116
 .byte   W24
 .byte   N10 ,Bn2 ,v116
 .byte   W24
 .byte   N10 ,Bn2 ,v116
 .byte   W24
@ 026   ----------------------------------------
 .byte   N22 ,En3 ,v116
 .byte   W24
 .byte   N10 ,Ds3 ,v116
 .byte   W12
 .byte   N10 ,Cs3 ,v116
 .byte   W12
 .byte   N10 ,Bn2 ,v116
 .byte   W24
 .byte   N10 ,Bn2 ,v116
 .byte   W24
@ 027   ----------------------------------------
 .byte   N10 ,Bn2 ,v116
 .byte   W24
 .byte   N10 ,Bn2 ,v116
 .byte   W24
 .byte   N22 ,As2 ,v116
 .byte   W24
 .byte   N06 ,An2 ,v116
 .byte   W12
 .byte   N06 ,An2 ,v116
 .byte   W12
@ 028   ----------------------------------------
 .byte   N22 ,As2 ,v116
 .byte   W24
 .byte   N06 ,An2 ,v116
 .byte   W12
 .byte   N06 ,An2 ,v116
 .byte   W12
 .byte   N22 ,As2 ,v116
 .byte   W24
 .byte   N06 ,An2 ,v116
 .byte   W12
 .byte   N06 ,An2 ,v116
 .byte   W12
@ 029   ----------------------------------------
 .byte   N10 ,Bn2 ,v116
 .byte   W24
 .byte   N22 ,Bn2 ,v116
 .byte   W24
 .byte   N22 ,As2 ,v116
 .byte   W24
 .byte   N06 ,An2 ,v116
 .byte   W12
 .byte   N06 ,An2 ,v116
 .byte   W12
@ 030   ----------------------------------------
 .byte   N22 ,As2 ,v116
 .byte   W24
 .byte   N06 ,An2 ,v116
 .byte   W12
 .byte   N06 ,An2 ,v116
 .byte   W12
 .byte   N22 ,As2 ,v116
 .byte   W24
 .byte   N06 ,An2 ,v116
 .byte   W12
 .byte   N06 ,An2 ,v116
 .byte   W12
@ 031   ----------------------------------------
 .byte   N10 ,As2 ,v116
 .byte   W24
 .byte   N22 ,Ds3 ,v116
 .byte   W24
 .byte   GOTO
  .word Label_2_01012D86
@ 032   ----------------------------------------
 .byte   W02
 .byte   FINE

@**************** Track 4 (Midi-Chn.3) ****************@

song0B_004:
@ 000   ----------------------------------------
 .byte   KEYSH , song0B_key+0
 .byte   W96
@ 001   ----------------------------------------
 .byte   W96
@ 002   ----------------------------------------
 .byte   W96
@ 003   ----------------------------------------
 .byte   W96
@ 004   ----------------------------------------
Label_3_01012F86:
 .byte   VOICE , 61
 .byte   VOL , 34*song0B_mvl/mxv
 .byte   PAN , c_v+13
 .byte   N10 ,As3 ,v116
 .byte   W24
 .byte   N06 ,As3 ,v116
 .byte   W08
 .byte   N06 ,As3 ,v116
 .byte   W08
 .byte   N06 ,An3 ,v116
 .byte   W08
 .byte   N68 ,Gn3 ,v116
 .byte   W72
@ 005   ----------------------------------------
 .byte   N04 ,Cs4 ,v116
 .byte   W12
 .byte   N04 ,Ds4 ,v116
 .byte   W12
 .byte   N10 ,Cs4 ,v116
 .byte   W12
 .byte   N04 ,Cn4 ,v116
 .byte   W12
 .byte   N04 ,As3 ,v116
 .byte   W12
 .byte   N04 ,Cn4 ,v116
 .byte   W12
 .byte   N10 ,Gn3 ,v116
 .byte   W48
@ 006   ----------------------------------------
 .byte   N68 ,Cn3 ,v116
 .byte   W72
 .byte   N04 ,Cn3 ,v116
 .byte   W12
 .byte   N04 ,Fn3 ,v116
 .byte   W12
@ 007   ----------------------------------------
 .byte   N22 ,Gn3 ,v116
 .byte   W24
 .byte   N04 ,Fn3 ,v116
 .byte   W12
 .byte   N04 ,Cn3 ,v116
 .byte   W12
 .byte   N10 ,Gn3 ,v116
 .byte   W48
@ 008   ----------------------------------------
 .byte   N68 ,Cn3 ,v116
 .byte   W72
 .byte   VOICE , 60
 .byte   VOL , 34*song0B_mvl/mxv
 .byte   PAN , c_v+13
 .byte   N04 ,As2 ,v116
 .byte   W12
 .byte   N04 ,Cn3 ,v116
 .byte   W12
@ 009   ----------------------------------------
 .byte   N10 ,Cs3 ,v116
 .byte   W12
 .byte   N04 ,Cn3 ,v116
 .byte   W12
 .byte   N04 ,As2 ,v116
 .byte   W12
 .byte   N04 ,Cn3 ,v116
 .byte   W12
 .byte   N10 ,Gn2 ,v116
 .byte   W36
 .byte   N10 ,Fn2 ,v116
 .byte   W12
@ 010   ----------------------------------------
 .byte   TIE ,Ds2 ,v116
 .byte   W96
@ 011   ----------------------------------------
 .byte   W44
 .byte   W02
 .byte   EOT
 .byte   Ds2
 .byte   W02
 .byte   VOICE , 61
 .byte   VOL , 34*song0B_mvl/mxv
 .byte   PAN , c_v+13
 .byte   N10 ,As3 ,v116
 .byte   W24
 .byte   N06 ,As3 ,v116
 .byte   W08
 .byte   N06 ,As3 ,v116
 .byte   W08
 .byte   N06 ,An3 ,v116
 .byte   W08
@ 012   ----------------------------------------
 .byte   N68 ,Gn3 ,v116
 .byte   W72
 .byte   N04 ,Cs4 ,v116
 .byte   W12
 .byte   N04 ,Ds4 ,v116
 .byte   W12
@ 013   ----------------------------------------
 .byte   N10 ,Cs4 ,v116
 .byte   W12
 .byte   N04 ,Cn4 ,v116
 .byte   W12
 .byte   N04 ,As3 ,v116
 .byte   W12
 .byte   N04 ,Cn4 ,v116
 .byte   W12
 .byte   N10 ,Gn3 ,v116
 .byte   W48
@ 014   ----------------------------------------
 .byte   N68 ,Cn3 ,v116
 .byte   W72
 .byte   N04 ,Cn3 ,v116
 .byte   W12
 .byte   N04 ,Fn3 ,v116
 .byte   W12
@ 015   ----------------------------------------
 .byte   N22 ,Gn3 ,v116
 .byte   W24
 .byte   N04 ,Fn3 ,v116
 .byte   W12
 .byte   N04 ,Cn3 ,v116
 .byte   W12
 .byte   N10 ,Gn3 ,v116
 .byte   W48
@ 016   ----------------------------------------
 .byte   N68 ,Cn3 ,v116
 .byte   W72
 .byte   VOICE , 60
 .byte   VOL , 34*song0B_mvl/mxv
 .byte   PAN , c_v+13
 .byte   N04 ,As2 ,v116
 .byte   W12
 .byte   N04 ,Cn3 ,v116
 .byte   W12
@ 017   ----------------------------------------
 .byte   N10 ,Cs3 ,v116
 .byte   W12
 .byte   N04 ,Cn3 ,v116
 .byte   W12
 .byte   N04 ,As2 ,v116
 .byte   W12
 .byte   N04 ,Cn3 ,v116
 .byte   W12
 .byte   N10 ,Gn2 ,v116
 .byte   W36
 .byte   N10 ,Fn2 ,v116
 .byte   W12
@ 018   ----------------------------------------
 .byte   TIE ,Ds2 ,v116
 .byte   W96
@ 019   ----------------------------------------
 .byte   W44
 .byte   W02
 .byte   EOT
 .byte   Ds2
 .byte   W02
 .byte   N10 ,Ds2 ,v116
 .byte   W24
 .byte   N10 ,Ds2 ,v116
 .byte   W24
@ 020   ----------------------------------------
 .byte   N22 ,Fs2 ,v116
 .byte   W24
 .byte   N10 ,Fn2 ,v116
 .byte   W12
 .byte   N10 ,Fn2 ,v116
 .byte   W12
 .byte   N10 ,Ds2 ,v116
 .byte   W24
 .byte   N10 ,Ds2 ,v116
 .byte   W24
@ 021   ----------------------------------------
 .byte   N10 ,Ds2 ,v116
 .byte   W24
 .byte   N10 ,Ds2 ,v116
 .byte   W24
 .byte   N10 ,Ds2 ,v116
 .byte   W24
 .byte   N10 ,Ds2 ,v116
 .byte   W24
@ 022   ----------------------------------------
 .byte   N22 ,Fs2 ,v116
 .byte   W24
 .byte   N10 ,Fn2 ,v116
 .byte   W12
 .byte   N10 ,Fn2 ,v116
 .byte   W12
 .byte   N10 ,Ds2 ,v116
 .byte   W24
 .byte   N10 ,Ds2 ,v116
 .byte   W24
@ 023   ----------------------------------------
 .byte   N10 ,Ds2 ,v116
 .byte   W24
 .byte   N10 ,Ds2 ,v116
 .byte   W24
 .byte   N10 ,En2 ,v116
 .byte   W24
 .byte   N10 ,En2 ,v116
 .byte   W24
@ 024   ----------------------------------------
 .byte   N22 ,Gs2 ,v116
 .byte   W24
 .byte   N10 ,Fs2 ,v116
 .byte   W12
 .byte   N10 ,Fs2 ,v116
 .byte   W12
 .byte   N10 ,En2 ,v116
 .byte   W24
 .byte   N10 ,En2 ,v116
 .byte   W24
@ 025   ----------------------------------------
 .byte   N10 ,En2 ,v116
 .byte   W24
 .byte   N10 ,En2 ,v116
 .byte   W24
 .byte   N10 ,En2 ,v116
 .byte   W24
 .byte   N10 ,En2 ,v116
 .byte   W24
@ 026   ----------------------------------------
 .byte   N22 ,Gs2 ,v116
 .byte   W24
 .byte   N10 ,Fs2 ,v116
 .byte   W12
 .byte   N10 ,Fs2 ,v116
 .byte   W12
 .byte   N10 ,En2 ,v116
 .byte   W24
 .byte   N10 ,En2 ,v116
 .byte   W24
@ 027   ----------------------------------------
 .byte   N10 ,En2 ,v116
 .byte   W24
 .byte   N10 ,En2 ,v116
 .byte   W24
 .byte   N22 ,Ds2 ,v116
 .byte   W24
 .byte   N06 ,Ds2 ,v116
 .byte   W12
 .byte   N06 ,Ds2 ,v116
 .byte   W12
@ 028   ----------------------------------------
 .byte   N22 ,Ds2 ,v116
 .byte   W24
 .byte   N06 ,Ds2 ,v116
 .byte   W12
 .byte   N06 ,Ds2 ,v116
 .byte   W12
 .byte   N22 ,Ds2 ,v116
 .byte   W24
 .byte   N06 ,Ds2 ,v116
 .byte   W12
 .byte   N06 ,Ds2 ,v116
 .byte   W12
@ 029   ----------------------------------------
 .byte   N10 ,En2 ,v116
 .byte   W24
 .byte   N22 ,En2 ,v116
 .byte   W24
 .byte   N22 ,Ds2 ,v116
 .byte   W24
 .byte   N06 ,Ds2 ,v116
 .byte   W12
 .byte   N06 ,Ds2 ,v116
 .byte   W12
@ 030   ----------------------------------------
 .byte   N22 ,Ds2 ,v116
 .byte   W24
 .byte   N06 ,Ds2 ,v116
 .byte   W12
 .byte   N06 ,Ds2 ,v116
 .byte   W12
 .byte   N22 ,Ds2 ,v116
 .byte   W24
 .byte   N06 ,Ds2 ,v116
 .byte   W12
 .byte   N06 ,Ds2 ,v116
 .byte   W12
@ 031   ----------------------------------------
 .byte   N10 ,Ds2 ,v116
 .byte   W24
 .byte   N22 ,Ds2 ,v116
 .byte   W24
 .byte   GOTO
  .word Label_3_01012F86
@ 032   ----------------------------------------
 .byte   W02
 .byte   FINE

@**************** Track 5 (Midi-Chn.4) ****************@

song0B_005:
@ 000   ----------------------------------------
 .byte   KEYSH , song0B_key+0
 .byte   VOICE , 34
 .byte   VOL , 40*song0B_mvl/mxv
 .byte   PAN , c_v+0
 .byte   N10 ,Cn2 ,v116
 .byte   W24
 .byte   N10 ,Cn2 ,v116
 .byte   W12
 .byte   N10 ,Cn2 ,v116
 .byte   W12
 .byte   N10 ,Cn2 ,v116
 .byte   W24
 .byte   N10 ,Cn2 ,v116
 .byte   W12
 .byte   N10 ,Cn2 ,v116
 .byte   W12
@ 001   ----------------------------------------
 .byte   N10 ,Cn2 ,v116
 .byte   W24
 .byte   N10 ,Cn2 ,v116
 .byte   W12
 .byte   N10 ,Cn2 ,v116
 .byte   W12
 .byte   N10 ,Cn2 ,v116
 .byte   W24
 .byte   N10 ,Cn2 ,v116
 .byte   W12
 .byte   N10 ,Cn2 ,v116
 .byte   W12
@ 002   ----------------------------------------
 .byte   N10 ,Cn2 ,v116
 .byte   W24
 .byte   N10 ,Cn2 ,v116
 .byte   W12
 .byte   N10 ,Cn2 ,v116
 .byte   W12
 .byte   N10 ,Cn2 ,v116
 .byte   W24
 .byte   N10 ,Cn2 ,v116
 .byte   W12
 .byte   N10 ,Cn2 ,v116
 .byte   W12
@ 003   ----------------------------------------
 .byte   N10 ,Cn2 ,v116
 .byte   W24
 .byte   N10 ,Cn2 ,v116
 .byte   W12
 .byte   N10 ,Cn2 ,v116
 .byte   W12
 .byte   N10 ,Cn2 ,v116
 .byte   W24
 .byte   N10 ,Cn2 ,v116
 .byte   W12
 .byte   N10 ,Cn2 ,v116
 .byte   W12
@ 004   ----------------------------------------
Label_4_010131E8:
 .byte   N10 ,Cn2 ,v116
 .byte   W24
 .byte   N10 ,Cn2 ,v116
 .byte   W12
 .byte   N10 ,Cn2 ,v116
 .byte   W12
 .byte   N10 ,Cn2 ,v116
 .byte   W24
 .byte   N10 ,Cn2 ,v116
 .byte   W12
 .byte   N10 ,Cn2 ,v116
 .byte   W12
@ 005   ----------------------------------------
 .byte   N10 ,Cn2 ,v116
 .byte   W24
 .byte   N10 ,Cn2 ,v116
 .byte   W12
 .byte   N10 ,Cn2 ,v116
 .byte   W12
 .byte   N10 ,Cn2 ,v116
 .byte   W24
 .byte   N22 ,Cs2 ,v116
 .byte   W24
@ 006   ----------------------------------------
 .byte   N10 ,Cn2 ,v116
 .byte   W24
 .byte   N10 ,Cn2 ,v116
 .byte   W12
 .byte   N10 ,Cn2 ,v116
 .byte   W12
 .byte   N10 ,Cn2 ,v116
 .byte   W24
 .byte   N10 ,Cn2 ,v116
 .byte   W12
 .byte   N10 ,Cn2 ,v116
 .byte   W12
@ 007   ----------------------------------------
 .byte   N10 ,Cn2 ,v116
 .byte   W24
 .byte   N10 ,Cn2 ,v116
 .byte   W12
 .byte   N10 ,Cn2 ,v116
 .byte   W12
 .byte   N10 ,Cn2 ,v116
 .byte   W24
 .byte   N22 ,Cs2 ,v116
 .byte   W24
@ 008   ----------------------------------------
 .byte   N10 ,Cn2 ,v116
 .byte   W24
 .byte   N10 ,Cn2 ,v116
 .byte   W12
 .byte   N10 ,Cn2 ,v116
 .byte   W12
 .byte   N10 ,Cn2 ,v116
 .byte   W24
 .byte   N10 ,Cn2 ,v116
 .byte   W12
 .byte   N10 ,Cn2 ,v116
 .byte   W12
@ 009   ----------------------------------------
 .byte   N10 ,Cn2 ,v116
 .byte   W24
 .byte   N10 ,Cn2 ,v116
 .byte   W12
 .byte   N10 ,Cn2 ,v116
 .byte   W12
 .byte   N10 ,Cn2 ,v116
 .byte   W24
 .byte   N22 ,Cs2 ,v116
 .byte   W24
@ 010   ----------------------------------------
 .byte   N10 ,Cn2 ,v116
 .byte   W24
 .byte   N10 ,Cn2 ,v116
 .byte   W12
 .byte   N10 ,Cn2 ,v116
 .byte   W12
 .byte   N10 ,Cn2 ,v116
 .byte   W24
 .byte   N10 ,Cn2 ,v116
 .byte   W12
 .byte   N10 ,Cn2 ,v116
 .byte   W12
@ 011   ----------------------------------------
 .byte   N10 ,Cn2 ,v116
 .byte   W24
 .byte   N10 ,Cn2 ,v116
 .byte   W12
 .byte   N10 ,Cn2 ,v116
 .byte   W12
 .byte   N10 ,Cn2 ,v116
 .byte   W24
 .byte   N22 ,Cs2 ,v116
 .byte   W24
@ 012   ----------------------------------------
 .byte   N10 ,Cn2 ,v116
 .byte   W24
 .byte   N10 ,Cn2 ,v116
 .byte   W12
 .byte   N10 ,Cn2 ,v116
 .byte   W12
 .byte   N10 ,Cn2 ,v116
 .byte   W24
 .byte   N10 ,Cn2 ,v116
 .byte   W12
 .byte   N10 ,Cn2 ,v116
 .byte   W12
@ 013   ----------------------------------------
 .byte   N10 ,Cn2 ,v116
 .byte   W24
 .byte   N10 ,Cn2 ,v116
 .byte   W12
 .byte   N10 ,Cn2 ,v116
 .byte   W12
 .byte   N10 ,Cn2 ,v116
 .byte   W24
 .byte   N22 ,Cs2 ,v116
 .byte   W24
@ 014   ----------------------------------------
 .byte   N10 ,Cn2 ,v116
 .byte   W24
 .byte   N10 ,Cn2 ,v116
 .byte   W12
 .byte   N10 ,Cn2 ,v116
 .byte   W12
 .byte   N10 ,Cn2 ,v116
 .byte   W24
 .byte   N10 ,Cn2 ,v116
 .byte   W12
 .byte   N10 ,Cn2 ,v116
 .byte   W12
@ 015   ----------------------------------------
 .byte   N10 ,Cn2 ,v116
 .byte   W24
 .byte   N10 ,Cn2 ,v116
 .byte   W12
 .byte   N10 ,Cn2 ,v116
 .byte   W12
 .byte   N10 ,Cn2 ,v116
 .byte   W24
 .byte   N22 ,Cs2 ,v116
 .byte   W24
@ 016   ----------------------------------------
 .byte   N10 ,Cn2 ,v116
 .byte   W24
 .byte   N10 ,Cn2 ,v116
 .byte   W12
 .byte   N10 ,Cn2 ,v116
 .byte   W12
 .byte   N10 ,Cn2 ,v116
 .byte   W24
 .byte   N10 ,Cn2 ,v116
 .byte   W12
 .byte   N10 ,Cn2 ,v116
 .byte   W12
@ 017   ----------------------------------------
 .byte   N10 ,Cn2 ,v116
 .byte   W24
 .byte   N10 ,Cn2 ,v116
 .byte   W12
 .byte   N10 ,Cn2 ,v116
 .byte   W12
 .byte   N10 ,Cn2 ,v116
 .byte   W24
 .byte   N22 ,Cs2 ,v116
 .byte   W24
@ 018   ----------------------------------------
 .byte   N10 ,Cn2 ,v116
 .byte   W24
 .byte   N10 ,Cn2 ,v116
 .byte   W12
 .byte   N10 ,Cn2 ,v116
 .byte   W12
 .byte   N10 ,Cn2 ,v116
 .byte   W24
 .byte   N10 ,Cn2 ,v116
 .byte   W12
 .byte   N10 ,Cn2 ,v116
 .byte   W12
@ 019   ----------------------------------------
 .byte   N10 ,Cn2 ,v116
 .byte   W24
 .byte   N10 ,Cn2 ,v116
 .byte   W12
 .byte   N10 ,Cn2 ,v116
 .byte   W12
 .byte   N10 ,Cn2 ,v116
 .byte   W24
 .byte   N22 ,Cs2 ,v116
 .byte   W24
@ 020   ----------------------------------------
 .byte   N10 ,Ds2 ,v116
 .byte   W24
 .byte   N10 ,Ds2 ,v116
 .byte   W12
 .byte   N10 ,Ds2 ,v116
 .byte   W12
 .byte   N10 ,Ds2 ,v116
 .byte   W24
 .byte   N10 ,Ds2 ,v116
 .byte   W12
 .byte   N10 ,Ds2 ,v116
 .byte   W12
@ 021   ----------------------------------------
 .byte   N10 ,Ds2 ,v116
 .byte   W24
 .byte   N10 ,Ds2 ,v116
 .byte   W12
 .byte   N10 ,Ds2 ,v116
 .byte   W12
 .byte   N10 ,Ds2 ,v116
 .byte   W24
 .byte   N22 ,Ds2 ,v116
 .byte   W24
@ 022   ----------------------------------------
 .byte   N10 ,Ds2 ,v116
 .byte   W24
 .byte   N10 ,Ds2 ,v116
 .byte   W12
 .byte   N10 ,Ds2 ,v116
 .byte   W12
 .byte   N10 ,Ds2 ,v116
 .byte   W24
 .byte   N10 ,Ds2 ,v116
 .byte   W12
 .byte   N10 ,Ds2 ,v116
 .byte   W12
@ 023   ----------------------------------------
 .byte   N10 ,Ds2 ,v116
 .byte   W24
 .byte   N10 ,Ds2 ,v116
 .byte   W12
 .byte   N10 ,Ds2 ,v116
 .byte   W12
 .byte   N10 ,Ds2 ,v116
 .byte   W24
 .byte   N22 ,Ds2 ,v116
 .byte   W24
@ 024   ----------------------------------------
 .byte   N10 ,En2 ,v116
 .byte   W24
 .byte   N10 ,En2 ,v116
 .byte   W12
 .byte   N10 ,En2 ,v116
 .byte   W12
 .byte   N10 ,En2 ,v116
 .byte   W24
 .byte   N10 ,En2 ,v116
 .byte   W12
 .byte   N10 ,En2 ,v116
 .byte   W12
@ 025   ----------------------------------------
 .byte   N10 ,En2 ,v116
 .byte   W24
 .byte   N10 ,En2 ,v116
 .byte   W12
 .byte   N10 ,En2 ,v116
 .byte   W12
 .byte   N10 ,En2 ,v116
 .byte   W24
 .byte   N22 ,En2 ,v116
 .byte   W24
@ 026   ----------------------------------------
 .byte   N10 ,En2 ,v116
 .byte   W24
 .byte   N10 ,En2 ,v116
 .byte   W12
 .byte   N10 ,En2 ,v116
 .byte   W12
 .byte   N10 ,En2 ,v116
 .byte   W24
 .byte   N10 ,En2 ,v116
 .byte   W12
 .byte   N10 ,En2 ,v116
 .byte   W12
@ 027   ----------------------------------------
 .byte   N10 ,En2 ,v116
 .byte   W24
 .byte   N10 ,En2 ,v116
 .byte   W12
 .byte   N10 ,En2 ,v116
 .byte   W12
 .byte   N10 ,En2 ,v116
 .byte   W24
 .byte   N22 ,En2 ,v116
 .byte   W24
@ 028   ----------------------------------------
 .byte   N10 ,Ds2 ,v116
 .byte   W24
 .byte   N10 ,Ds2 ,v116
 .byte   W12
 .byte   N10 ,Ds2 ,v116
 .byte   W12
 .byte   N10 ,Ds2 ,v116
 .byte   W24
 .byte   N10 ,Ds2 ,v116
 .byte   W12
 .byte   N10 ,Ds2 ,v116
 .byte   W12
@ 029   ----------------------------------------
 .byte   N10 ,Ds2 ,v116
 .byte   W24
 .byte   N10 ,Ds2 ,v116
 .byte   W12
 .byte   N10 ,Ds2 ,v116
 .byte   W12
 .byte   N10 ,En2 ,v116
 .byte   W24
 .byte   N22 ,En2 ,v116
 .byte   W24
@ 030   ----------------------------------------
 .byte   N10 ,Ds2 ,v116
 .byte   W24
 .byte   N10 ,Ds2 ,v116
 .byte   W12
 .byte   N10 ,Ds2 ,v116
 .byte   W12
 .byte   N10 ,Ds2 ,v116
 .byte   W24
 .byte   N10 ,Ds2 ,v116
 .byte   W12
 .byte   N10 ,Ds2 ,v116
 .byte   W12
@ 031   ----------------------------------------
 .byte   N10 ,Ds2 ,v116
 .byte   W24
 .byte   N10 ,Ds2 ,v116
 .byte   W12
 .byte   N10 ,Ds2 ,v116
 .byte   W12
 .byte   N10 ,Ds2 ,v116
 .byte   W24
 .byte   N22 ,Ds2 ,v116
 .byte   W24
@ 032   ----------------------------------------
 .byte   GOTO
  .word Label_4_010131E8
@ 033   ----------------------------------------
 .byte   W02
 .byte   FINE

@**************** Track 6 (Midi-Chn.5) ****************@

song0B_006:
@ 000   ----------------------------------------
 .byte   KEYSH , song0B_key+0
 .byte   VOICE , 127
 .byte   PAN , c_v-8
 .byte   W96
@ 001   ----------------------------------------
 .byte   W96
@ 002   ----------------------------------------
 .byte   W96
@ 003   ----------------------------------------
 .byte   W96
@ 004   ----------------------------------------
Label_5_01013462:
 .byte   VOL , 26*song0B_mvl/mxv
 .byte   N22 ,Dn1 ,v116
 .byte   W24
 .byte   VOL , 20*song0B_mvl/mxv
 .byte   N12 ,Dn1 ,v116
 .byte   W12
 .byte   N12 ,Dn1 ,v116
 .byte   W12
 .byte   VOL , 26*song0B_mvl/mxv
 .byte   N22 ,Dn1 ,v116
 .byte   W24
 .byte   VOL , 20*song0B_mvl/mxv
 .byte   N12 ,Dn1 ,v116
 .byte   W12
 .byte   N12 ,Dn1 ,v116
 .byte   W12
@ 005   ----------------------------------------
 .byte   VOL , 26*song0B_mvl/mxv
 .byte   N22 ,Dn1 ,v116
 .byte   W24
 .byte   VOL , 20*song0B_mvl/mxv
 .byte   N12 ,Dn1 ,v116
 .byte   W12
 .byte   N12 ,Dn1 ,v116
 .byte   W12
 .byte   VOL , 26*song0B_mvl/mxv
 .byte   N22 ,Dn1 ,v116
 .byte   W24
 .byte   N04 ,Dn1 ,v116
 .byte   W04
 .byte   N04 ,Dn1 ,v116
 .byte   W04
 .byte   N04 ,Dn1 ,v116
 .byte   W04
 .byte   N04 ,Dn1 ,v116
 .byte   W04
 .byte   N04 ,Dn1 ,v116
 .byte   W04
 .byte   N04 ,Dn1 ,v116
 .byte   W04
@ 006   ----------------------------------------
 .byte   VOL , 26*song0B_mvl/mxv
 .byte   N22 ,Dn1 ,v116
 .byte   W24
 .byte   VOL , 20*song0B_mvl/mxv
 .byte   N12 ,Dn1 ,v116
 .byte   W12
 .byte   N12 ,Dn1 ,v116
 .byte   W12
 .byte   VOL , 26*song0B_mvl/mxv
 .byte   N22 ,Dn1 ,v116
 .byte   W24
 .byte   VOL , 20*song0B_mvl/mxv
 .byte   N12 ,Dn1 ,v116
 .byte   W12
 .byte   N12 ,Dn1 ,v116
 .byte   W12
@ 007   ----------------------------------------
 .byte   VOL , 26*song0B_mvl/mxv
 .byte   N22 ,Dn1 ,v116
 .byte   W24
 .byte   VOL , 20*song0B_mvl/mxv
 .byte   N12 ,Dn1 ,v116
 .byte   W12
 .byte   N12 ,Dn1 ,v116
 .byte   W12
 .byte   VOL , 26*song0B_mvl/mxv
 .byte   N22 ,Dn1 ,v116
 .byte   W24
 .byte   N04 ,Dn1 ,v116
 .byte   W04
 .byte   N04 ,Dn1 ,v116
 .byte   W04
 .byte   N04 ,Dn1 ,v116
 .byte   W04
 .byte   N04 ,Dn1 ,v116
 .byte   W04
 .byte   N04 ,Dn1 ,v116
 .byte   W04
 .byte   N04 ,Dn1 ,v116
 .byte   W04
@ 008   ----------------------------------------
 .byte   VOL , 26*song0B_mvl/mxv
 .byte   N22 ,Dn1 ,v116
 .byte   W24
 .byte   VOL , 20*song0B_mvl/mxv
 .byte   N12 ,Dn1 ,v116
 .byte   W12
 .byte   N12 ,Dn1 ,v116
 .byte   W12
 .byte   VOL , 26*song0B_mvl/mxv
 .byte   N22 ,Dn1 ,v116
 .byte   W24
 .byte   VOL , 20*song0B_mvl/mxv
 .byte   N12 ,Dn1 ,v116
 .byte   W12
 .byte   N12 ,Dn1 ,v116
 .byte   W12
@ 009   ----------------------------------------
 .byte   VOL , 26*song0B_mvl/mxv
 .byte   N22 ,Dn1 ,v116
 .byte   W24
 .byte   VOL , 20*song0B_mvl/mxv
 .byte   N12 ,Dn1 ,v116
 .byte   W12
 .byte   N12 ,Dn1 ,v116
 .byte   W12
 .byte   VOL , 26*song0B_mvl/mxv
 .byte   N22 ,Dn1 ,v116
 .byte   W24
 .byte   N04 ,Dn1 ,v116
 .byte   W04
 .byte   N04 ,Dn1 ,v116
 .byte   W04
 .byte   N04 ,Dn1 ,v116
 .byte   W04
 .byte   N04 ,Dn1 ,v116
 .byte   W04
 .byte   N04 ,Dn1 ,v116
 .byte   W04
 .byte   N04 ,Dn1 ,v116
 .byte   W04
@ 010   ----------------------------------------
 .byte   VOL , 26*song0B_mvl/mxv
 .byte   N22 ,Dn1 ,v116
 .byte   W24
 .byte   VOL , 20*song0B_mvl/mxv
 .byte   N12 ,Dn1 ,v116
 .byte   W12
 .byte   N12 ,Dn1 ,v116
 .byte   W12
 .byte   VOL , 26*song0B_mvl/mxv
 .byte   N22 ,Dn1 ,v116
 .byte   W24
 .byte   VOL , 20*song0B_mvl/mxv
 .byte   N12 ,Dn1 ,v116
 .byte   W12
 .byte   N12 ,Dn1 ,v116
 .byte   W12
@ 011   ----------------------------------------
 .byte   VOL , 26*song0B_mvl/mxv
 .byte   N22 ,Dn1 ,v116
 .byte   W24
 .byte   VOL , 20*song0B_mvl/mxv
 .byte   N12 ,Dn1 ,v116
 .byte   W12
 .byte   N12 ,Dn1 ,v116
 .byte   W12
 .byte   VOL , 26*song0B_mvl/mxv
 .byte   N22 ,Dn1 ,v116
 .byte   W24
 .byte   N04 ,Dn1 ,v116
 .byte   W04
 .byte   N04 ,Dn1 ,v116
 .byte   W04
 .byte   N04 ,Dn1 ,v116
 .byte   W04
 .byte   N04 ,Dn1 ,v116
 .byte   W04
 .byte   N04 ,Dn1 ,v116
 .byte   W04
 .byte   N04 ,Dn1 ,v116
 .byte   W04
@ 012   ----------------------------------------
 .byte   VOL , 26*song0B_mvl/mxv
 .byte   N22 ,Dn1 ,v116
 .byte   W24
 .byte   VOL , 20*song0B_mvl/mxv
 .byte   N12 ,Dn1 ,v116
 .byte   W12
 .byte   N12 ,Dn1 ,v116
 .byte   W12
 .byte   VOL , 26*song0B_mvl/mxv
 .byte   N22 ,Dn1 ,v116
 .byte   W24
 .byte   VOL , 20*song0B_mvl/mxv
 .byte   N12 ,Dn1 ,v116
 .byte   W12
 .byte   N12 ,Dn1 ,v116
 .byte   W12
@ 013   ----------------------------------------
 .byte   VOL , 26*song0B_mvl/mxv
 .byte   N22 ,Dn1 ,v116
 .byte   W24
 .byte   VOL , 20*song0B_mvl/mxv
 .byte   N12 ,Dn1 ,v116
 .byte   W12
 .byte   N12 ,Dn1 ,v116
 .byte   W12
 .byte   VOL , 26*song0B_mvl/mxv
 .byte   N22 ,Dn1 ,v116
 .byte   W24
 .byte   N04 ,Dn1 ,v116
 .byte   W04
 .byte   N04 ,Dn1 ,v116
 .byte   W04
 .byte   N04 ,Dn1 ,v116
 .byte   W04
 .byte   N04 ,Dn1 ,v116
 .byte   W04
 .byte   N04 ,Dn1 ,v116
 .byte   W04
 .byte   N04 ,Dn1 ,v116
 .byte   W04
@ 014   ----------------------------------------
 .byte   VOL , 26*song0B_mvl/mxv
 .byte   N22 ,Dn1 ,v116
 .byte   W24
 .byte   VOL , 20*song0B_mvl/mxv
 .byte   N12 ,Dn1 ,v116
 .byte   W12
 .byte   N12 ,Dn1 ,v116
 .byte   W12
 .byte   VOL , 26*song0B_mvl/mxv
 .byte   N22 ,Dn1 ,v116
 .byte   W24
 .byte   VOL , 20*song0B_mvl/mxv
 .byte   N12 ,Dn1 ,v116
 .byte   W12
 .byte   N12 ,Dn1 ,v116
 .byte   W12
@ 015   ----------------------------------------
 .byte   VOL , 26*song0B_mvl/mxv
 .byte   N22 ,Dn1 ,v116
 .byte   W24
 .byte   VOL , 20*song0B_mvl/mxv
 .byte   N12 ,Dn1 ,v116
 .byte   W12
 .byte   N12 ,Dn1 ,v116
 .byte   W12
 .byte   VOL , 26*song0B_mvl/mxv
 .byte   N22 ,Dn1 ,v116
 .byte   W24
 .byte   N04 ,Dn1 ,v116
 .byte   W04
 .byte   N04 ,Dn1 ,v116
 .byte   W04
 .byte   N04 ,Dn1 ,v116
 .byte   W04
 .byte   N04 ,Dn1 ,v116
 .byte   W04
 .byte   N04 ,Dn1 ,v116
 .byte   W04
 .byte   N04 ,Dn1 ,v116
 .byte   W04
@ 016   ----------------------------------------
 .byte   VOL , 26*song0B_mvl/mxv
 .byte   N22 ,Dn1 ,v116
 .byte   W24
 .byte   VOL , 20*song0B_mvl/mxv
 .byte   N12 ,Dn1 ,v116
 .byte   W12
 .byte   N12 ,Dn1 ,v116
 .byte   W12
 .byte   VOL , 26*song0B_mvl/mxv
 .byte   N22 ,Dn1 ,v116
 .byte   W24
 .byte   VOL , 20*song0B_mvl/mxv
 .byte   N12 ,Dn1 ,v116
 .byte   W12
 .byte   N12 ,Dn1 ,v116
 .byte   W12
@ 017   ----------------------------------------
 .byte   VOL , 26*song0B_mvl/mxv
 .byte   N22 ,Dn1 ,v116
 .byte   W24
 .byte   VOL , 20*song0B_mvl/mxv
 .byte   N12 ,Dn1 ,v116
 .byte   W12
 .byte   N12 ,Dn1 ,v116
 .byte   W12
 .byte   VOL , 26*song0B_mvl/mxv
 .byte   N22 ,Dn1 ,v116
 .byte   W24
 .byte   N04 ,Dn1 ,v116
 .byte   W04
 .byte   N04 ,Dn1 ,v116
 .byte   W04
 .byte   N04 ,Dn1 ,v116
 .byte   W04
 .byte   N04 ,Dn1 ,v116
 .byte   W04
 .byte   N04 ,Dn1 ,v116
 .byte   W04
 .byte   N04 ,Dn1 ,v116
 .byte   W04
@ 018   ----------------------------------------
 .byte   VOL , 26*song0B_mvl/mxv
 .byte   N22 ,Dn1 ,v116
 .byte   W24
 .byte   VOL , 20*song0B_mvl/mxv
 .byte   N12 ,Dn1 ,v116
 .byte   W12
 .byte   N12 ,Dn1 ,v116
 .byte   W12
 .byte   VOL , 26*song0B_mvl/mxv
 .byte   N22 ,Dn1 ,v116
 .byte   W24
 .byte   VOL , 20*song0B_mvl/mxv
 .byte   N12 ,Dn1 ,v116
 .byte   W12
 .byte   N12 ,Dn1 ,v116
 .byte   W12
@ 019   ----------------------------------------
 .byte   VOL , 26*song0B_mvl/mxv
 .byte   N22 ,Dn1 ,v116
 .byte   W24
 .byte   VOL , 20*song0B_mvl/mxv
 .byte   N12 ,Dn1 ,v116
 .byte   W12
 .byte   N12 ,Dn1 ,v116
 .byte   W12
 .byte   VOL , 26*song0B_mvl/mxv
 .byte   N22 ,Dn1 ,v116
 .byte   W24
 .byte   N04 ,Dn1 ,v116
 .byte   W04
 .byte   N04 ,Dn1 ,v116
 .byte   W04
 .byte   N04 ,Dn1 ,v116
 .byte   W04
 .byte   N04 ,Dn1 ,v116
 .byte   W04
 .byte   N04 ,Dn1 ,v116
 .byte   W04
 .byte   N04 ,Dn1 ,v116
 .byte   W04
@ 020   ----------------------------------------
 .byte   VOL , 26*song0B_mvl/mxv
 .byte   N22 ,Dn1 ,v116
 .byte   W24
 .byte   VOL , 20*song0B_mvl/mxv
 .byte   N12 ,Dn1 ,v116
 .byte   W12
 .byte   N12 ,Dn1 ,v116
 .byte   W12
 .byte   VOL , 26*song0B_mvl/mxv
 .byte   N22 ,Dn1 ,v116
 .byte   W24
 .byte   VOL , 20*song0B_mvl/mxv
 .byte   N12 ,Dn1 ,v116
 .byte   W12
 .byte   N12 ,Dn1 ,v116
 .byte   W12
@ 021   ----------------------------------------
 .byte   VOL , 26*song0B_mvl/mxv
 .byte   N22 ,Dn1 ,v116
 .byte   W24
 .byte   VOL , 20*song0B_mvl/mxv
 .byte   N12 ,Dn1 ,v116
 .byte   W12
 .byte   N12 ,Dn1 ,v116
 .byte   W12
 .byte   VOL , 26*song0B_mvl/mxv
 .byte   N22 ,Dn1 ,v116
 .byte   W24
 .byte   N04 ,Dn1 ,v116
 .byte   W04
 .byte   N04 ,Dn1 ,v116
 .byte   W04
 .byte   N04 ,Dn1 ,v116
 .byte   W04
 .byte   N04 ,Dn1 ,v116
 .byte   W04
 .byte   N04 ,Dn1 ,v116
 .byte   W04
 .byte   N04 ,Dn1 ,v116
 .byte   W04
@ 022   ----------------------------------------
 .byte   VOL , 26*song0B_mvl/mxv
 .byte   N22 ,Dn1 ,v116
 .byte   W24
 .byte   VOL , 20*song0B_mvl/mxv
 .byte   N12 ,Dn1 ,v116
 .byte   W12
 .byte   N12 ,Dn1 ,v116
 .byte   W12
 .byte   VOL , 26*song0B_mvl/mxv
 .byte   N22 ,Dn1 ,v116
 .byte   W24
 .byte   VOL , 20*song0B_mvl/mxv
 .byte   N12 ,Dn1 ,v116
 .byte   W12
 .byte   N12 ,Dn1 ,v116
 .byte   W12
@ 023   ----------------------------------------
 .byte   VOL , 26*song0B_mvl/mxv
 .byte   N22 ,Dn1 ,v116
 .byte   W24
 .byte   VOL , 20*song0B_mvl/mxv
 .byte   N12 ,Dn1 ,v116
 .byte   W12
 .byte   N12 ,Dn1 ,v116
 .byte   W12
 .byte   VOL , 26*song0B_mvl/mxv
 .byte   N22 ,Dn1 ,v116
 .byte   W24
 .byte   N04 ,Dn1 ,v116
 .byte   W04
 .byte   N04 ,Dn1 ,v116
 .byte   W04
 .byte   N04 ,Dn1 ,v116
 .byte   W04
 .byte   N04 ,Dn1 ,v116
 .byte   W04
 .byte   N04 ,Dn1 ,v116
 .byte   W04
 .byte   N04 ,Dn1 ,v116
 .byte   W04
@ 024   ----------------------------------------
 .byte   VOL , 26*song0B_mvl/mxv
 .byte   N22 ,Dn1 ,v116
 .byte   W24
 .byte   VOL , 20*song0B_mvl/mxv
 .byte   N12 ,Dn1 ,v116
 .byte   W12
 .byte   N12 ,Dn1 ,v116
 .byte   W12
 .byte   VOL , 26*song0B_mvl/mxv
 .byte   N22 ,Dn1 ,v116
 .byte   W24
 .byte   VOL , 20*song0B_mvl/mxv
 .byte   N12 ,Dn1 ,v116
 .byte   W12
 .byte   N12 ,Dn1 ,v116
 .byte   W12
@ 025   ----------------------------------------
 .byte   VOL , 26*song0B_mvl/mxv
 .byte   N22 ,Dn1 ,v116
 .byte   W24
 .byte   VOL , 20*song0B_mvl/mxv
 .byte   N12 ,Dn1 ,v116
 .byte   W12
 .byte   N12 ,Dn1 ,v116
 .byte   W12
 .byte   VOL , 26*song0B_mvl/mxv
 .byte   N22 ,Dn1 ,v116
 .byte   W24
 .byte   N04 ,Dn1 ,v116
 .byte   W04
 .byte   N04 ,Dn1 ,v116
 .byte   W04
 .byte   N04 ,Dn1 ,v116
 .byte   W04
 .byte   N04 ,Dn1 ,v116
 .byte   W04
 .byte   N04 ,Dn1 ,v116
 .byte   W04
 .byte   N04 ,Dn1 ,v116
 .byte   W04
@ 026   ----------------------------------------
 .byte   VOL , 26*song0B_mvl/mxv
 .byte   N22 ,Dn1 ,v116
 .byte   W24
 .byte   VOL , 20*song0B_mvl/mxv
 .byte   N12 ,Dn1 ,v116
 .byte   W12
 .byte   N12 ,Dn1 ,v116
 .byte   W12
 .byte   VOL , 26*song0B_mvl/mxv
 .byte   N22 ,Dn1 ,v116
 .byte   W24
 .byte   VOL , 20*song0B_mvl/mxv
 .byte   N12 ,Dn1 ,v116
 .byte   W12
 .byte   N12 ,Dn1 ,v116
 .byte   W12
@ 027   ----------------------------------------
 .byte   VOL , 26*song0B_mvl/mxv
 .byte   N22 ,Dn1 ,v116
 .byte   W24
 .byte   VOL , 20*song0B_mvl/mxv
 .byte   N12 ,Dn1 ,v116
 .byte   W12
 .byte   N12 ,Dn1 ,v116
 .byte   W12
 .byte   VOL , 26*song0B_mvl/mxv
 .byte   N22 ,Dn1 ,v116
 .byte   W24
 .byte   N04 ,Dn1 ,v116
 .byte   W04
 .byte   N04 ,Dn1 ,v116
 .byte   W04
 .byte   N04 ,Dn1 ,v116
 .byte   W04
 .byte   N04 ,Dn1 ,v116
 .byte   W04
 .byte   N04 ,Dn1 ,v116
 .byte   W04
 .byte   N04 ,Dn1 ,v116
 .byte   W04
@ 028   ----------------------------------------
 .byte   VOL , 26*song0B_mvl/mxv
 .byte   N22 ,Dn1 ,v116
 .byte   W24
 .byte   VOL , 20*song0B_mvl/mxv
 .byte   N12 ,Dn1 ,v116
 .byte   W12
 .byte   N12 ,Dn1 ,v116
 .byte   W12
 .byte   VOL , 26*song0B_mvl/mxv
 .byte   N22 ,Dn1 ,v116
 .byte   W24
 .byte   VOL , 20*song0B_mvl/mxv
 .byte   N12 ,Dn1 ,v116
 .byte   W12
 .byte   N12 ,Dn1 ,v116
 .byte   W12
@ 029   ----------------------------------------
 .byte   VOL , 26*song0B_mvl/mxv
 .byte   N22 ,Dn1 ,v116
 .byte   W24
 .byte   VOL , 20*song0B_mvl/mxv
 .byte   N12 ,Dn1 ,v116
 .byte   W12
 .byte   N12 ,Dn1 ,v116
 .byte   W12
 .byte   VOL , 26*song0B_mvl/mxv
 .byte   N22 ,Dn1 ,v116
 .byte   W24
 .byte   N04 ,Dn1 ,v116
 .byte   W04
 .byte   N04 ,Dn1 ,v116
 .byte   W04
 .byte   N04 ,Dn1 ,v116
 .byte   W04
 .byte   N04 ,Dn1 ,v116
 .byte   W04
 .byte   N04 ,Dn1 ,v116
 .byte   W04
 .byte   N04 ,Dn1 ,v116
 .byte   W04
@ 030   ----------------------------------------
 .byte   VOL , 26*song0B_mvl/mxv
 .byte   N22 ,Dn1 ,v116
 .byte   W24
 .byte   VOL , 20*song0B_mvl/mxv
 .byte   N12 ,Dn1 ,v116
 .byte   W12
 .byte   N12 ,Dn1 ,v116
 .byte   W12
 .byte   VOL , 26*song0B_mvl/mxv
 .byte   N22 ,Dn1 ,v116
 .byte   W24
 .byte   VOL , 20*song0B_mvl/mxv
 .byte   N12 ,Dn1 ,v116
 .byte   W12
 .byte   N12 ,Dn1 ,v116
 .byte   W12
@ 031   ----------------------------------------
 .byte   VOL , 26*song0B_mvl/mxv
 .byte   N22 ,Dn1 ,v116
 .byte   W24
 .byte   VOL , 20*song0B_mvl/mxv
 .byte   N12 ,Dn1 ,v116
 .byte   W12
 .byte   N12 ,Dn1 ,v116
 .byte   W12
 .byte   VOL , 26*song0B_mvl/mxv
 .byte   N22 ,Dn1 ,v116
 .byte   W24
 .byte   N04 ,Dn1 ,v116
 .byte   W04
 .byte   N04 ,Dn1 ,v116
 .byte   W04
 .byte   N04 ,Dn1 ,v116
 .byte   W04
 .byte   N04 ,Dn1 ,v116
 .byte   W04
 .byte   N04 ,Dn1 ,v116
 .byte   W04
 .byte   N04 ,Dn1 ,v116
 .byte   W04
@ 032   ----------------------------------------
 .byte   GOTO
  .word Label_5_01013462
@ 033   ----------------------------------------
 .byte   W02
 .byte   FINE

@**************** Track 7 (Midi-Chn.6) ****************@

song0B_007:
@ 000   ----------------------------------------
 .byte   KEYSH , song0B_key+12
 .byte   VOICE , 47
 .byte   VOL , 44*song0B_mvl/mxv
 .byte   PAN , c_v+6
 .byte   N22 ,Cn2 ,v116
 .byte   W24
 .byte   N10 ,Cn2 ,v116
 .byte   W12
 .byte   N10 ,Cn2 ,v116
 .byte   W12
 .byte   TIE ,Cn2 ,v116
 .byte   W96
@ 001   ----------------------------------------
 .byte   W44
 .byte   W02
 .byte   EOT
 .byte   Cn2
 .byte   W02
 .byte   N22 ,Cn2 ,v116
 .byte   W24
 .byte   N10 ,Cn2 ,v116
 .byte   W12
 .byte   N10 ,Cn2 ,v116
 .byte   W12
@ 002   ----------------------------------------
 .byte   TIE ,Cn2 ,v116
 .byte   W96
@ 003   ----------------------------------------
 .byte   W44
 .byte   W02
 .byte   EOT
 .byte   Cn2
 .byte   W02
Label_6_010138E2:
 .byte   N22 ,Cn2 ,v116
 .byte   W24
 .byte   N10 ,Cn2 ,v116
 .byte   W12
 .byte   N10 ,Cn2 ,v116
 .byte   W12
@ 004   ----------------------------------------
 .byte   N92 ,Cn2 ,v116
 .byte   W96
@ 005   ----------------------------------------
 .byte   N22 ,Cn2 ,v116
 .byte   W24
 .byte   N22 ,Cs2 ,v116
 .byte   W24
 .byte   N22 ,Cn2 ,v116
 .byte   W24
 .byte   N10 ,Cn2 ,v116
 .byte   W12
 .byte   N10 ,Cn2 ,v116
 .byte   W12
@ 006   ----------------------------------------
 .byte   N92 ,Cn2 ,v116
 .byte   W96
@ 007   ----------------------------------------
 .byte   N22 ,Cn2 ,v116
 .byte   W24
 .byte   N22 ,Cs2 ,v116
 .byte   W24
 .byte   N22 ,Cn2 ,v116
 .byte   W24
 .byte   N10 ,Cn2 ,v116
 .byte   W12
 .byte   N10 ,Cn2 ,v116
 .byte   W12
@ 008   ----------------------------------------
 .byte   N92 ,Cn2 ,v116
 .byte   W96
@ 009   ----------------------------------------
 .byte   N22 ,Cn2 ,v116
 .byte   W24
 .byte   N22 ,Cs2 ,v116
 .byte   W24
 .byte   N22 ,Cn2 ,v116
 .byte   W24
 .byte   N10 ,Cn2 ,v116
 .byte   W12
 .byte   N10 ,Cn2 ,v116
 .byte   W12
@ 010   ----------------------------------------
 .byte   N92 ,Cn2 ,v116
 .byte   W96
@ 011   ----------------------------------------
 .byte   N22 ,Cn2 ,v116
 .byte   W24
 .byte   N22 ,Cs2 ,v116
 .byte   W24
 .byte   N22 ,Cn2 ,v116
 .byte   W24
 .byte   N10 ,Cn2 ,v116
 .byte   W12
 .byte   N10 ,Cn2 ,v116
 .byte   W12
@ 012   ----------------------------------------
 .byte   N92 ,Cn2 ,v116
 .byte   W96
@ 013   ----------------------------------------
 .byte   N22 ,Cn2 ,v116
 .byte   W24
 .byte   N22 ,Cs2 ,v116
 .byte   W24
 .byte   N22 ,Cn2 ,v116
 .byte   W24
 .byte   N10 ,Cn2 ,v116
 .byte   W12
 .byte   N10 ,Cn2 ,v116
 .byte   W12
@ 014   ----------------------------------------
 .byte   N92 ,Cn2 ,v116
 .byte   W96
@ 015   ----------------------------------------
 .byte   N22 ,Cn2 ,v116
 .byte   W24
 .byte   N22 ,Cs2 ,v116
 .byte   W24
 .byte   N22 ,Cn2 ,v116
 .byte   W24
 .byte   N10 ,Cn2 ,v116
 .byte   W12
 .byte   N10 ,Cn2 ,v116
 .byte   W12
@ 016   ----------------------------------------
 .byte   N92 ,Cn2 ,v116
 .byte   W96
@ 017   ----------------------------------------
 .byte   N22 ,Cn2 ,v116
 .byte   W24
 .byte   N22 ,Cs2 ,v116
 .byte   W24
 .byte   N22 ,Cn2 ,v116
 .byte   W24
 .byte   N10 ,Cn2 ,v116
 .byte   W12
 .byte   N10 ,Cn2 ,v116
 .byte   W12
@ 018   ----------------------------------------
 .byte   N92 ,Cn2 ,v116
 .byte   W96
@ 019   ----------------------------------------
 .byte   N22 ,Cn2 ,v116
 .byte   W24
 .byte   N22 ,Cs2 ,v116
 .byte   W24
 .byte   N22 ,Ds2 ,v116
 .byte   W24
 .byte   N10 ,Ds2 ,v116
 .byte   W12
 .byte   N10 ,Ds2 ,v116
 .byte   W12
@ 020   ----------------------------------------
 .byte   N92 ,Ds2 ,v116
 .byte   W96
@ 021   ----------------------------------------
 .byte   N22 ,Ds2 ,v116
 .byte   W24
 .byte   N22 ,Ds2 ,v116
 .byte   W24
 .byte   N22 ,Ds2 ,v116
 .byte   W24
 .byte   N10 ,Ds2 ,v116
 .byte   W12
 .byte   N10 ,Ds2 ,v116
 .byte   W12
@ 022   ----------------------------------------
 .byte   N92 ,Ds2 ,v116
 .byte   W96
@ 023   ----------------------------------------
 .byte   N22 ,Ds2 ,v116
 .byte   W24
 .byte   N22 ,Ds2 ,v116
 .byte   W24
 .byte   N22 ,En2 ,v116
 .byte   W24
 .byte   N10 ,En2 ,v116
 .byte   W12
 .byte   N10 ,En2 ,v116
 .byte   W12
@ 024   ----------------------------------------
 .byte   N92 ,En2 ,v116
 .byte   W96
@ 025   ----------------------------------------
 .byte   N22 ,En2 ,v116
 .byte   W24
 .byte   N22 ,En2 ,v116
 .byte   W24
 .byte   N22 ,En2 ,v116
 .byte   W24
 .byte   N10 ,En2 ,v116
 .byte   W12
 .byte   N10 ,En2 ,v116
 .byte   W12
@ 026   ----------------------------------------
 .byte   N92 ,En2 ,v116
 .byte   W96
@ 027   ----------------------------------------
 .byte   N22 ,En2 ,v116
 .byte   W24
 .byte   N22 ,En2 ,v116
 .byte   W24
 .byte   N22 ,Ds2 ,v116
 .byte   W24
 .byte   N10 ,Ds2 ,v116
 .byte   W12
 .byte   N10 ,Ds2 ,v116
 .byte   W12
@ 028   ----------------------------------------
 .byte   N92 ,Ds2 ,v116
 .byte   W96
@ 029   ----------------------------------------
 .byte   N22 ,En2 ,v116
 .byte   W24
 .byte   N22 ,En2 ,v116
 .byte   W24
 .byte   N22 ,Ds2 ,v116
 .byte   W24
 .byte   N10 ,Ds2 ,v116
 .byte   W12
 .byte   N10 ,Ds2 ,v116
 .byte   W12
@ 030   ----------------------------------------
 .byte   N92 ,Ds2 ,v116
 .byte   W96
@ 031   ----------------------------------------
 .byte   N22 ,Ds2 ,v116
 .byte   W24
 .byte   N22 ,Ds2 ,v116
 .byte   W24
 .byte   GOTO
  .word Label_6_010138E2
@ 032   ----------------------------------------
 .byte   W02
 .byte   FINE

@**************** Track 8 (Midi-Chn.7) ****************@

song0B_008:
@ 000   ----------------------------------------
 .byte   KEYSH , song0B_key+0
 .byte   VOICE , 127
 .byte   BEND , c_v-32
 .byte   PAN , c_v+10
 .byte   W96
@ 001   ----------------------------------------
 .byte   W96
@ 002   ----------------------------------------
 .byte   W96
@ 003   ----------------------------------------
 .byte   W96
@ 004   ----------------------------------------
Label_7_01013A48:
 .byte   W02
 .byte   VOL , 26*song0B_mvl/mxv
 .byte   N22 ,Dn1 ,v116
 .byte   W24
 .byte   VOL , 20*song0B_mvl/mxv
 .byte   N12 ,Dn1 ,v116
 .byte   W12
 .byte   N12 ,Dn1 ,v116
 .byte   W12
 .byte   VOL , 26*song0B_mvl/mxv
 .byte   N22 ,Dn1 ,v116
 .byte   W24
 .byte   VOL , 20*song0B_mvl/mxv
 .byte   N12 ,Dn1 ,v116
 .byte   W12
 .byte   N12 ,Dn1 ,v116
 .byte   W12
@ 005   ----------------------------------------
 .byte   VOL , 26*song0B_mvl/mxv
 .byte   N22 ,Dn1 ,v116
 .byte   W24
 .byte   VOL , 20*song0B_mvl/mxv
 .byte   N12 ,Dn1 ,v116
 .byte   W12
 .byte   N12 ,Dn1 ,v116
 .byte   W12
 .byte   VOL , 26*song0B_mvl/mxv
 .byte   N22 ,Dn1 ,v116
 .byte   W24
 .byte   N04 ,Dn1 ,v116
 .byte   W04
 .byte   N04 ,Dn1 ,v116
 .byte   W04
 .byte   N04 ,Dn1 ,v116
 .byte   W04
 .byte   N04 ,Dn1 ,v116
 .byte   W04
 .byte   N04 ,Dn1 ,v116
 .byte   W04
 .byte   N04 ,Dn1 ,v116
 .byte   W02
 .byte   W02
@ 006   ----------------------------------------
 .byte   VOL , 26*song0B_mvl/mxv
 .byte   N22 ,Dn1 ,v116
 .byte   W24
 .byte   VOL , 20*song0B_mvl/mxv
 .byte   N12 ,Dn1 ,v116
 .byte   W12
 .byte   N12 ,Dn1 ,v116
 .byte   W12
 .byte   VOL , 26*song0B_mvl/mxv
 .byte   N22 ,Dn1 ,v116
 .byte   W24
 .byte   VOL , 20*song0B_mvl/mxv
 .byte   N12 ,Dn1 ,v116
 .byte   W12
 .byte   N12 ,Dn1 ,v116
 .byte   W12
@ 007   ----------------------------------------
 .byte   VOL , 26*song0B_mvl/mxv
 .byte   N22 ,Dn1 ,v116
 .byte   W24
 .byte   VOL , 20*song0B_mvl/mxv
 .byte   N12 ,Dn1 ,v116
 .byte   W12
 .byte   N12 ,Dn1 ,v116
 .byte   W12
 .byte   VOL , 26*song0B_mvl/mxv
 .byte   N22 ,Dn1 ,v116
 .byte   W24
 .byte   N04 ,Dn1 ,v116
 .byte   W04
 .byte   N04 ,Dn1 ,v116
 .byte   W04
 .byte   N04 ,Dn1 ,v116
 .byte   W04
 .byte   N04 ,Dn1 ,v116
 .byte   W04
 .byte   N04 ,Dn1 ,v116
 .byte   W04
 .byte   N04 ,Dn1 ,v116
 .byte   W02
 .byte   W02
@ 008   ----------------------------------------
 .byte   VOL , 26*song0B_mvl/mxv
 .byte   N22 ,Dn1 ,v116
 .byte   W24
 .byte   VOL , 20*song0B_mvl/mxv
 .byte   N12 ,Dn1 ,v116
 .byte   W12
 .byte   N12 ,Dn1 ,v116
 .byte   W12
 .byte   VOL , 26*song0B_mvl/mxv
 .byte   N22 ,Dn1 ,v116
 .byte   W24
 .byte   VOL , 20*song0B_mvl/mxv
 .byte   N12 ,Dn1 ,v116
 .byte   W12
 .byte   N12 ,Dn1 ,v116
 .byte   W12
@ 009   ----------------------------------------
 .byte   VOL , 26*song0B_mvl/mxv
 .byte   N22 ,Dn1 ,v116
 .byte   W24
 .byte   VOL , 20*song0B_mvl/mxv
 .byte   N12 ,Dn1 ,v116
 .byte   W12
 .byte   N12 ,Dn1 ,v116
 .byte   W12
 .byte   VOL , 26*song0B_mvl/mxv
 .byte   N22 ,Dn1 ,v116
 .byte   W24
 .byte   N04 ,Dn1 ,v116
 .byte   W04
 .byte   N04 ,Dn1 ,v116
 .byte   W04
 .byte   N04 ,Dn1 ,v116
 .byte   W04
 .byte   N04 ,Dn1 ,v116
 .byte   W04
 .byte   N04 ,Dn1 ,v116
 .byte   W04
 .byte   N04 ,Dn1 ,v116
 .byte   W02
 .byte   W02
@ 010   ----------------------------------------
 .byte   VOL , 26*song0B_mvl/mxv
 .byte   N22 ,Dn1 ,v116
 .byte   W24
 .byte   VOL , 20*song0B_mvl/mxv
 .byte   N12 ,Dn1 ,v116
 .byte   W12
 .byte   N12 ,Dn1 ,v116
 .byte   W12
 .byte   VOL , 26*song0B_mvl/mxv
 .byte   N22 ,Dn1 ,v116
 .byte   W24
 .byte   VOL , 20*song0B_mvl/mxv
 .byte   N12 ,Dn1 ,v116
 .byte   W12
 .byte   N12 ,Dn1 ,v116
 .byte   W12
@ 011   ----------------------------------------
 .byte   VOL , 26*song0B_mvl/mxv
 .byte   N22 ,Dn1 ,v116
 .byte   W24
 .byte   VOL , 20*song0B_mvl/mxv
 .byte   N12 ,Dn1 ,v116
 .byte   W12
 .byte   N12 ,Dn1 ,v116
 .byte   W12
 .byte   VOL , 26*song0B_mvl/mxv
 .byte   N22 ,Dn1 ,v116
 .byte   W24
 .byte   N04 ,Dn1 ,v116
 .byte   W04
 .byte   N04 ,Dn1 ,v116
 .byte   W04
 .byte   N04 ,Dn1 ,v116
 .byte   W04
 .byte   N04 ,Dn1 ,v116
 .byte   W04
 .byte   N04 ,Dn1 ,v116
 .byte   W04
 .byte   N04 ,Dn1 ,v116
 .byte   W02
 .byte   W02
@ 012   ----------------------------------------
 .byte   VOL , 26*song0B_mvl/mxv
 .byte   N22 ,Dn1 ,v116
 .byte   W24
 .byte   VOL , 20*song0B_mvl/mxv
 .byte   N12 ,Dn1 ,v116
 .byte   W12
 .byte   N12 ,Dn1 ,v116
 .byte   W12
 .byte   VOL , 26*song0B_mvl/mxv
 .byte   N22 ,Dn1 ,v116
 .byte   W24
 .byte   VOL , 20*song0B_mvl/mxv
 .byte   N12 ,Dn1 ,v116
 .byte   W12
 .byte   N12 ,Dn1 ,v116
 .byte   W12
@ 013   ----------------------------------------
 .byte   VOL , 26*song0B_mvl/mxv
 .byte   N22 ,Dn1 ,v116
 .byte   W24
 .byte   VOL , 20*song0B_mvl/mxv
 .byte   N12 ,Dn1 ,v116
 .byte   W12
 .byte   N12 ,Dn1 ,v116
 .byte   W12
 .byte   VOL , 26*song0B_mvl/mxv
 .byte   N22 ,Dn1 ,v116
 .byte   W24
 .byte   N04 ,Dn1 ,v116
 .byte   W04
 .byte   N04 ,Dn1 ,v116
 .byte   W04
 .byte   N04 ,Dn1 ,v116
 .byte   W04
 .byte   N04 ,Dn1 ,v116
 .byte   W04
 .byte   N04 ,Dn1 ,v116
 .byte   W04
 .byte   N04 ,Dn1 ,v116
 .byte   W02
 .byte   W02
@ 014   ----------------------------------------
 .byte   VOL , 26*song0B_mvl/mxv
 .byte   N22 ,Dn1 ,v116
 .byte   W24
 .byte   VOL , 20*song0B_mvl/mxv
 .byte   N12 ,Dn1 ,v116
 .byte   W12
 .byte   N12 ,Dn1 ,v116
 .byte   W12
 .byte   VOL , 26*song0B_mvl/mxv
 .byte   N22 ,Dn1 ,v116
 .byte   W24
 .byte   VOL , 20*song0B_mvl/mxv
 .byte   N12 ,Dn1 ,v116
 .byte   W12
 .byte   N12 ,Dn1 ,v116
 .byte   W12
@ 015   ----------------------------------------
 .byte   VOL , 26*song0B_mvl/mxv
 .byte   N22 ,Dn1 ,v116
 .byte   W24
 .byte   VOL , 20*song0B_mvl/mxv
 .byte   N12 ,Dn1 ,v116
 .byte   W12
 .byte   N12 ,Dn1 ,v116
 .byte   W12
 .byte   VOL , 26*song0B_mvl/mxv
 .byte   N22 ,Dn1 ,v116
 .byte   W24
 .byte   N04 ,Dn1 ,v116
 .byte   W04
 .byte   N04 ,Dn1 ,v116
 .byte   W04
 .byte   N04 ,Dn1 ,v116
 .byte   W04
 .byte   N04 ,Dn1 ,v116
 .byte   W04
 .byte   N04 ,Dn1 ,v116
 .byte   W04
 .byte   N04 ,Dn1 ,v116
 .byte   W02
 .byte   W02
@ 016   ----------------------------------------
 .byte   VOL , 26*song0B_mvl/mxv
 .byte   N22 ,Dn1 ,v116
 .byte   W24
 .byte   VOL , 20*song0B_mvl/mxv
 .byte   N12 ,Dn1 ,v116
 .byte   W12
 .byte   N12 ,Dn1 ,v116
 .byte   W12
 .byte   VOL , 26*song0B_mvl/mxv
 .byte   N22 ,Dn1 ,v116
 .byte   W24
 .byte   VOL , 20*song0B_mvl/mxv
 .byte   N12 ,Dn1 ,v116
 .byte   W12
 .byte   N12 ,Dn1 ,v116
 .byte   W12
@ 017   ----------------------------------------
 .byte   VOL , 26*song0B_mvl/mxv
 .byte   N22 ,Dn1 ,v116
 .byte   W24
 .byte   VOL , 20*song0B_mvl/mxv
 .byte   N12 ,Dn1 ,v116
 .byte   W12
 .byte   N12 ,Dn1 ,v116
 .byte   W12
 .byte   VOL , 26*song0B_mvl/mxv
 .byte   N22 ,Dn1 ,v116
 .byte   W24
 .byte   N04 ,Dn1 ,v116
 .byte   W04
 .byte   N04 ,Dn1 ,v116
 .byte   W04
 .byte   N04 ,Dn1 ,v116
 .byte   W04
 .byte   N04 ,Dn1 ,v116
 .byte   W04
 .byte   N04 ,Dn1 ,v116
 .byte   W04
 .byte   N04 ,Dn1 ,v116
 .byte   W02
 .byte   W02
@ 018   ----------------------------------------
 .byte   VOL , 26*song0B_mvl/mxv
 .byte   N22 ,Dn1 ,v116
 .byte   W24
 .byte   VOL , 20*song0B_mvl/mxv
 .byte   N12 ,Dn1 ,v116
 .byte   W12
 .byte   N12 ,Dn1 ,v116
 .byte   W12
 .byte   VOL , 26*song0B_mvl/mxv
 .byte   N22 ,Dn1 ,v116
 .byte   W24
 .byte   VOL , 20*song0B_mvl/mxv
 .byte   N12 ,Dn1 ,v116
 .byte   W12
 .byte   N12 ,Dn1 ,v116
 .byte   W12
@ 019   ----------------------------------------
 .byte   VOL , 26*song0B_mvl/mxv
 .byte   N22 ,Dn1 ,v116
 .byte   W24
 .byte   VOL , 20*song0B_mvl/mxv
 .byte   N12 ,Dn1 ,v116
 .byte   W12
 .byte   N12 ,Dn1 ,v116
 .byte   W12
 .byte   VOL , 26*song0B_mvl/mxv
 .byte   N22 ,Dn1 ,v116
 .byte   W24
 .byte   N04 ,Dn1 ,v116
 .byte   W04
 .byte   N04 ,Dn1 ,v116
 .byte   W04
 .byte   N04 ,Dn1 ,v116
 .byte   W04
 .byte   N04 ,Dn1 ,v116
 .byte   W04
 .byte   N04 ,Dn1 ,v116
 .byte   W04
 .byte   N04 ,Dn1 ,v116
 .byte   W02
 .byte   W02
@ 020   ----------------------------------------
 .byte   VOL , 26*song0B_mvl/mxv
 .byte   N22 ,Dn1 ,v116
 .byte   W24
 .byte   VOL , 20*song0B_mvl/mxv
 .byte   N12 ,Dn1 ,v116
 .byte   W12
 .byte   N12 ,Dn1 ,v116
 .byte   W12
 .byte   VOL , 26*song0B_mvl/mxv
 .byte   N22 ,Dn1 ,v116
 .byte   W24
 .byte   VOL , 20*song0B_mvl/mxv
 .byte   N12 ,Dn1 ,v116
 .byte   W12
 .byte   N12 ,Dn1 ,v116
 .byte   W12
@ 021   ----------------------------------------
 .byte   VOL , 26*song0B_mvl/mxv
 .byte   N22 ,Dn1 ,v116
 .byte   W24
 .byte   VOL , 20*song0B_mvl/mxv
 .byte   N12 ,Dn1 ,v116
 .byte   W12
 .byte   N12 ,Dn1 ,v116
 .byte   W12
 .byte   VOL , 26*song0B_mvl/mxv
 .byte   N22 ,Dn1 ,v116
 .byte   W24
 .byte   N04 ,Dn1 ,v116
 .byte   W04
 .byte   N04 ,Dn1 ,v116
 .byte   W04
 .byte   N04 ,Dn1 ,v116
 .byte   W04
 .byte   N04 ,Dn1 ,v116
 .byte   W04
 .byte   N04 ,Dn1 ,v116
 .byte   W04
 .byte   N04 ,Dn1 ,v116
 .byte   W02
 .byte   W02
@ 022   ----------------------------------------
 .byte   VOL , 26*song0B_mvl/mxv
 .byte   N22 ,Dn1 ,v116
 .byte   W24
 .byte   VOL , 20*song0B_mvl/mxv
 .byte   N12 ,Dn1 ,v116
 .byte   W12
 .byte   N12 ,Dn1 ,v116
 .byte   W12
 .byte   VOL , 26*song0B_mvl/mxv
 .byte   N22 ,Dn1 ,v116
 .byte   W24
 .byte   VOL , 20*song0B_mvl/mxv
 .byte   N12 ,Dn1 ,v116
 .byte   W12
 .byte   N12 ,Dn1 ,v116
 .byte   W12
@ 023   ----------------------------------------
 .byte   VOL , 26*song0B_mvl/mxv
 .byte   N22 ,Dn1 ,v116
 .byte   W24
 .byte   VOL , 20*song0B_mvl/mxv
 .byte   N12 ,Dn1 ,v116
 .byte   W12
 .byte   N12 ,Dn1 ,v116
 .byte   W12
 .byte   VOL , 26*song0B_mvl/mxv
 .byte   N22 ,Dn1 ,v116
 .byte   W24
 .byte   N04 ,Dn1 ,v116
 .byte   W04
 .byte   N04 ,Dn1 ,v116
 .byte   W04
 .byte   N04 ,Dn1 ,v116
 .byte   W04
 .byte   N04 ,Dn1 ,v116
 .byte   W04
 .byte   N04 ,Dn1 ,v116
 .byte   W04
 .byte   N04 ,Dn1 ,v116
 .byte   W02
 .byte   W02
@ 024   ----------------------------------------
 .byte   VOL , 26*song0B_mvl/mxv
 .byte   N22 ,Dn1 ,v116
 .byte   W24
 .byte   VOL , 20*song0B_mvl/mxv
 .byte   N12 ,Dn1 ,v116
 .byte   W12
 .byte   N12 ,Dn1 ,v116
 .byte   W12
 .byte   VOL , 26*song0B_mvl/mxv
 .byte   N22 ,Dn1 ,v116
 .byte   W24
 .byte   VOL , 20*song0B_mvl/mxv
 .byte   N12 ,Dn1 ,v116
 .byte   W12
 .byte   N12 ,Dn1 ,v116
 .byte   W12
@ 025   ----------------------------------------
 .byte   VOL , 26*song0B_mvl/mxv
 .byte   N22 ,Dn1 ,v116
 .byte   W24
 .byte   VOL , 20*song0B_mvl/mxv
 .byte   N12 ,Dn1 ,v116
 .byte   W12
 .byte   N12 ,Dn1 ,v116
 .byte   W12
 .byte   VOL , 26*song0B_mvl/mxv
 .byte   N22 ,Dn1 ,v116
 .byte   W24
 .byte   N04 ,Dn1 ,v116
 .byte   W04
 .byte   N04 ,Dn1 ,v116
 .byte   W04
 .byte   N04 ,Dn1 ,v116
 .byte   W04
 .byte   N04 ,Dn1 ,v116
 .byte   W04
 .byte   N04 ,Dn1 ,v116
 .byte   W04
 .byte   N04 ,Dn1 ,v116
 .byte   W02
 .byte   W02
@ 026   ----------------------------------------
 .byte   VOL , 26*song0B_mvl/mxv
 .byte   N22 ,Dn1 ,v116
 .byte   W24
 .byte   VOL , 20*song0B_mvl/mxv
 .byte   N12 ,Dn1 ,v116
 .byte   W12
 .byte   N12 ,Dn1 ,v116
 .byte   W12
 .byte   VOL , 26*song0B_mvl/mxv
 .byte   N22 ,Dn1 ,v116
 .byte   W24
 .byte   VOL , 20*song0B_mvl/mxv
 .byte   N12 ,Dn1 ,v116
 .byte   W12
 .byte   N12 ,Dn1 ,v116
 .byte   W12
@ 027   ----------------------------------------
 .byte   VOL , 26*song0B_mvl/mxv
 .byte   N22 ,Dn1 ,v116
 .byte   W24
 .byte   VOL , 20*song0B_mvl/mxv
 .byte   N12 ,Dn1 ,v116
 .byte   W12
 .byte   N12 ,Dn1 ,v116
 .byte   W12
 .byte   VOL , 26*song0B_mvl/mxv
 .byte   N22 ,Dn1 ,v116
 .byte   W24
 .byte   N04 ,Dn1 ,v116
 .byte   W04
 .byte   N04 ,Dn1 ,v116
 .byte   W04
 .byte   N04 ,Dn1 ,v116
 .byte   W04
 .byte   N04 ,Dn1 ,v116
 .byte   W04
 .byte   N04 ,Dn1 ,v116
 .byte   W04
 .byte   N04 ,Dn1 ,v116
 .byte   W02
 .byte   W02
@ 028   ----------------------------------------
 .byte   VOL , 26*song0B_mvl/mxv
 .byte   N22 ,Dn1 ,v116
 .byte   W24
 .byte   VOL , 20*song0B_mvl/mxv
 .byte   N12 ,Dn1 ,v116
 .byte   W12
 .byte   N12 ,Dn1 ,v116
 .byte   W12
 .byte   VOL , 26*song0B_mvl/mxv
 .byte   N22 ,Dn1 ,v116
 .byte   W24
 .byte   VOL , 20*song0B_mvl/mxv
 .byte   N12 ,Dn1 ,v116
 .byte   W12
 .byte   N12 ,Dn1 ,v116
 .byte   W12
@ 029   ----------------------------------------
 .byte   VOL , 26*song0B_mvl/mxv
 .byte   N22 ,Dn1 ,v116
 .byte   W24
 .byte   VOL , 20*song0B_mvl/mxv
 .byte   N12 ,Dn1 ,v116
 .byte   W12
 .byte   N12 ,Dn1 ,v116
 .byte   W12
 .byte   VOL , 26*song0B_mvl/mxv
 .byte   N22 ,Dn1 ,v116
 .byte   W24
 .byte   N04 ,Dn1 ,v116
 .byte   W04
 .byte   N04 ,Dn1 ,v116
 .byte   W04
 .byte   N04 ,Dn1 ,v116
 .byte   W04
 .byte   N04 ,Dn1 ,v116
 .byte   W04
 .byte   N04 ,Dn1 ,v116
 .byte   W04
 .byte   N04 ,Dn1 ,v116
 .byte   W02
 .byte   W02
@ 030   ----------------------------------------
 .byte   VOL , 26*song0B_mvl/mxv
 .byte   N22 ,Dn1 ,v116
 .byte   W24
 .byte   VOL , 20*song0B_mvl/mxv
 .byte   N12 ,Dn1 ,v116
 .byte   W12
 .byte   N12 ,Dn1 ,v116
 .byte   W12
 .byte   VOL , 26*song0B_mvl/mxv
 .byte   N22 ,Dn1 ,v116
 .byte   W24
 .byte   VOL , 20*song0B_mvl/mxv
 .byte   N12 ,Dn1 ,v116
 .byte   W12
 .byte   N12 ,Dn1 ,v116
 .byte   W12
@ 031   ----------------------------------------
 .byte   VOL , 26*song0B_mvl/mxv
 .byte   N22 ,Dn1 ,v116
 .byte   W24
 .byte   VOL , 20*song0B_mvl/mxv
 .byte   N12 ,Dn1 ,v116
 .byte   W12
 .byte   N12 ,Dn1 ,v116
 .byte   W12
 .byte   VOL , 26*song0B_mvl/mxv
 .byte   N22 ,Dn1 ,v116
 .byte   W24
 .byte   N04 ,Dn1 ,v116
 .byte   W04
 .byte   N04 ,Dn1 ,v116
 .byte   W04
 .byte   N04 ,Dn1 ,v116
 .byte   W04
 .byte   N04 ,Dn1 ,v116
 .byte   W04
 .byte   N04 ,Dn1 ,v116
 .byte   W04
 .byte   N04 ,Dn1 ,v116
 .byte   W02
 .byte   GOTO
  .word Label_7_01013A48
@ 032   ----------------------------------------
 .byte   W02
 .byte   FINE

@******************************************************@
	.align	2

song0B:
	.byte	8	@ NumTrks
	.byte	0	@ NumBlks
	.byte	song0B_pri	@ Priority
	.byte	song0B_rev	@ Reverb.
    
	.word	song0B_grp
    
	.word	song0B_001
	.word	song0B_002
	.word	song0B_003
	.word	song0B_004
	.word	song0B_005
	.word	song0B_006
	.word	song0B_007
	.word	song0B_008

	.end
