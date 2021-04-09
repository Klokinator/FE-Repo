	.include "MPlayDef.s"

	.equ	song63_grp, voicegroup000
	.equ	song63_pri, 10
	.equ	song63_rev, 0
	.equ	song63_mvl, 127
	.equ	song63_key, 0
	.equ	song63_tbs, 1
	.equ	song63_exg, 0
	.equ	song63_cmp, 1

	.section .rodata
	.global	song63
	.align	2


@**************** Track 1 (Midi-Chn.0) ****************@

song63_001:
@ 000   ----------------------------------------
Label_0_01E56518:
 .byte   KEYSH , song63_key+0
 .byte   VOICE , 61
 .byte   VOL , 38*song63_mvl/mxv
 .byte   PAN , c_v-39
 .byte   TEMPO , 160*song63_tbs/2
 .byte   W24
 .byte   N23 ,Cn3 ,v113
 .byte   W24
 .byte   Dn3
 .byte   W24
 .byte   Ds3
 .byte   W24
@ 001   ----------------------------------------
 .byte   Fn3
 .byte   W24
 .byte   Dn3
 .byte   W24
 .byte   Ds3
 .byte   W24
 .byte   Fn3
 .byte   W24
@ 002   ----------------------------------------
 .byte   Gn3
 .byte   W24
 .byte   Ds3
 .byte   W24
 .byte   Fn3
 .byte   W24
 .byte   Gn3
 .byte   W24
@ 003   ----------------------------------------
 .byte   Gs3
 .byte   W24
 .byte   Fn3
 .byte   W24
 .byte   Gn3
 .byte   W24
 .byte   Bn3
 .byte   W24
@ 004   ----------------------------------------
 .byte   N05 ,Cn4
 .byte   W06
 .byte   Gn3
 .byte   W06
 .byte   En3
 .byte   W06
 .byte   Cn3
 .byte   W06
 .byte   Cn4
 .byte   W06
 .byte   Gn3
 .byte   W06
 .byte   En3
 .byte   W06
 .byte   Cn3
 .byte   W06
 .byte   Cn4
 .byte   W06
 .byte   Gn3
 .byte   W06
 .byte   En3
 .byte   W06
 .byte   Cn3
 .byte   W06
 .byte   Cn4
 .byte   W06
 .byte   Gn3
 .byte   W06
 .byte   En3
 .byte   W06
 .byte   Cn3
 .byte   W06
@ 005   ----------------------------------------
 .byte   As3
 .byte   W06
 .byte   Gn3
 .byte   W06
 .byte   En3
 .byte   W06
 .byte   Cn3
 .byte   W06
 .byte   As3
 .byte   W06
 .byte   Gn3
 .byte   W06
 .byte   En3
 .byte   W06
 .byte   Cn3
 .byte   W06
 .byte   As3
 .byte   W06
 .byte   Gn3
 .byte   W06
 .byte   En3
 .byte   W06
 .byte   Cn3
 .byte   W06
 .byte   As3
 .byte   W06
 .byte   Gn3
 .byte   W06
 .byte   En3
 .byte   W06
 .byte   Cn3
 .byte   W06
@ 006   ----------------------------------------
 .byte   Gs3
 .byte   W06
 .byte   Fn3
 .byte   W06
 .byte   Cn3
 .byte   W06
 .byte   Gs2
 .byte   W06
 .byte   Gs3
 .byte   W06
 .byte   Fn3
 .byte   W06
 .byte   Cn3
 .byte   W06
 .byte   Gs2
 .byte   W06
 .byte   Gs3
 .byte   W06
 .byte   Fn3
 .byte   W06
 .byte   Cn3
 .byte   W06
 .byte   Gs2
 .byte   W06
 .byte   Gs3
 .byte   W06
 .byte   Fn3
 .byte   W06
 .byte   Cn3
 .byte   W06
 .byte   Gs2
 .byte   W06
@ 007   ----------------------------------------
 .byte   Fs3
 .byte   W06
 .byte   Dn3
 .byte   W06
 .byte   An2
 .byte   W06
 .byte   Fs2
 .byte   W06
 .byte   Fs3
 .byte   W06
 .byte   Dn3
 .byte   W06
 .byte   An2
 .byte   W06
 .byte   Fs2
 .byte   W06
 .byte   Fs3
 .byte   W06
 .byte   Dn3
 .byte   W06
 .byte   An2
 .byte   W06
 .byte   Fs2
 .byte   W06
 .byte   Fs3
 .byte   W06
 .byte   Dn3
 .byte   W06
 .byte   An2
 .byte   W06
 .byte   Fs2
 .byte   W06
@ 008   ----------------------------------------
 .byte   N92 ,Gn3
 .byte   W44
 .byte   W02
 .byte   N03
 .byte   W48
 .byte   W02
@ 009   ----------------------------------------
 .byte   N05 ,Ds3
 .byte   W06
 .byte   Gn2
 .byte   W06
 .byte   As2
 .byte   W06
 .byte   Ds3
 .byte   W06
 .byte   Gn3
 .byte   W06
 .byte   As2
 .byte   W06
 .byte   Ds3
 .byte   W06
 .byte   Gn3
 .byte   W06
 .byte   Gs3
 .byte   W06
 .byte   Dn3
 .byte   W06
 .byte   Fn3
 .byte   W06
 .byte   Gs3
 .byte   W06
 .byte   Bn3
 .byte   W06
 .byte   Fn3
 .byte   W06
 .byte   Gs3
 .byte   W06
 .byte   Bn3
 .byte   W06
@ 010   ----------------------------------------
 .byte   VOL , 59*song63_mvl/mxv
 .byte   PAN , c_v+0
 .byte   N32 ,Gn4 ,v113
 .byte   W16
 .byte   N03
 .byte   W20
 .byte   N08 ,As4
 .byte   W12
 .byte   N68 ,An4
 .byte   W32
 .byte   W02
 .byte   N03
 .byte   W36
@ 011   ----------------------------------------
 .byte   W02
 .byte   N23 ,Gn4
 .byte   W24
 .byte   Fn4
 .byte   W24
 .byte   Ds4
 .byte   W24
 .byte   N15 ,Dn4
 .byte   W16
 .byte   Ds4
 .byte   W16
@ 012   ----------------------------------------
 .byte   Dn4
 .byte   W16
 .byte   N56 ,Cn4
 .byte   W28
 .byte   N03
 .byte   W44
 .byte   N23 ,Dn4
 .byte   W24
@ 013   ----------------------------------------
 .byte   Ds4
 .byte   W24
 .byte   Gn4
 .byte   W24
 .byte   N56 ,Fn4
 .byte   W28
 .byte   N03
 .byte   W32
@ 014   ----------------------------------------
 .byte   N11 ,Ds4
 .byte   W12
 .byte   Dn4
 .byte   W12
 .byte   Ds4
 .byte   W12
 .byte   N44 ,Dn4
 .byte   W22
 .byte   N03
 .byte   W24
 .byte   W02
 .byte   N23 ,Cn4
 .byte   W24
@ 015   ----------------------------------------
 .byte   As3
 .byte   W24
 .byte   N92 ,Cn4
 .byte   W44
 .byte   W02
 .byte   N03
 .byte   W48
@ 016   ----------------------------------------
 .byte   W02
 .byte   VOL , 44*song63_mvl/mxv
 .byte   PAN , c_v-39
 .byte   W24
 .byte   N23 ,Dn3 ,v113
 .byte   W24
 .byte   Ds3
 .byte   W24
 .byte   Fn3
 .byte   W24
@ 017   ----------------------------------------
 .byte   VOL , 54*song63_mvl/mxv
 .byte   PAN , c_v+0
 .byte   N32 ,Gn4 ,v113
 .byte   W16
 .byte   N03
 .byte   W20
 .byte   N08 ,As4
 .byte   W12
 .byte   N68 ,An4
 .byte   W32
 .byte   W02
 .byte   N03
 .byte   W36
@ 018   ----------------------------------------
 .byte   W02
 .byte   N23 ,Gn4
 .byte   W24
 .byte   Fn4
 .byte   W24
 .byte   Ds4
 .byte   W24
 .byte   N15 ,Dn4
 .byte   W16
 .byte   Ds4
 .byte   W16
@ 019   ----------------------------------------
 .byte   Dn4
 .byte   W16
 .byte   N44 ,Cn4
 .byte   W22
 .byte   N03
 .byte   W48
 .byte   W02
 .byte   N23 ,Fn4
 .byte   W24
@ 020   ----------------------------------------
 .byte   Dn4
 .byte   W24
 .byte   As3
 .byte   W24
 .byte   N96 ,Cn4
 .byte   W48
@ 021   ----------------------------------------
 .byte   N92
 .byte   W44
 .byte   W02
 .byte   N03
 .byte   W96
@ 022   ----------------------------------------
 .byte   W96
@ 023   ----------------------------------------
 .byte   W96
@ 024   ----------------------------------------
 .byte   W24
 .byte   W02
 .byte   N23
 .byte   W24
 .byte   Dn4
 .byte   W24
 .byte   Ds4
 .byte   W24
@ 025   ----------------------------------------
 .byte   N11 ,Fn4
 .byte   W12
 .byte   Ds4
 .byte   W12
 .byte   Dn4
 .byte   W12
 .byte   N23 ,Ds4
 .byte   W24
 .byte   N11 ,Cn4
 .byte   W12
 .byte   Dn4
 .byte   W12
 .byte   Ds4
 .byte   W36
@ 026   ----------------------------------------
 .byte   N23 ,Cn4
 .byte   W24
 .byte   Dn4
 .byte   W24
 .byte   Ds4
 .byte   W24
 .byte   N11 ,Fn4
 .byte   W12
 .byte   Ds4
 .byte   W12
@ 027   ----------------------------------------
 .byte   Dn4
 .byte   W12
 .byte   N23 ,Ds4
 .byte   W24
 .byte   N11
 .byte   W12
 .byte   Fn4
 .byte   W12
 .byte   Gn4
 .byte   W12
 .byte   N56 ,Fn4
 .byte   W28
@ 028   ----------------------------------------
 .byte   N03
 .byte   W32
 .byte   N11 ,Ds4
 .byte   W12
 .byte   Dn4
 .byte   W12
 .byte   Ds4
 .byte   W12
 .byte   N23 ,Dn4
 .byte   W24
 .byte   Ds4
 .byte   W24
@ 029   ----------------------------------------
 .byte   Fn4
 .byte   W24
 .byte   Gs4
 .byte   W24
 .byte   N92 ,Gn4
 .byte   W44
 .byte   W02
 .byte   N03
 .byte   W96
@ 030   ----------------------------------------
 .byte   W72
 .byte   W02
 .byte   N23 ,Cn4
 .byte   W24
@ 031   ----------------------------------------
 .byte   Dn4
 .byte   W24
 .byte   Ds4
 .byte   W24
 .byte   N11 ,Fn4
 .byte   W12
 .byte   Ds4
 .byte   W12
 .byte   Dn4
 .byte   W12
 .byte   N23 ,Ds4
 .byte   W24
@ 032   ----------------------------------------
 .byte   N11 ,Cn4
 .byte   W12
 .byte   Dn4
 .byte   W12
 .byte   Ds4
 .byte   W36
 .byte   N23 ,Cn4
 .byte   W24
 .byte   Dn4
 .byte   W24
@ 033   ----------------------------------------
 .byte   Ds4
 .byte   W24
 .byte   N11 ,Fn4
 .byte   W12
 .byte   Ds4
 .byte   W12
 .byte   Dn4
 .byte   W12
 .byte   N23 ,Ds4
 .byte   W24
 .byte   N11
 .byte   W12
@ 034   ----------------------------------------
 .byte   Fn4
 .byte   W12
 .byte   Gn4
 .byte   W12
 .byte   N32 ,Fs4
 .byte   W16
 .byte   N03
 .byte   W20
 .byte   N08 ,Dn4
 .byte   W12
 .byte   N23 ,Gn4
 .byte   W24
@ 035   ----------------------------------------
 .byte   Fn4
 .byte   W24
 .byte   N32 ,En4
 .byte   W16
 .byte   N03
 .byte   W20
 .byte   N08 ,Cn4
 .byte   W12
 .byte   N23 ,Fn4
 .byte   W24
@ 036   ----------------------------------------
 .byte   Ds4
 .byte   W24
 .byte   N32 ,Dn4
 .byte   W16
 .byte   N03
 .byte   W20
 .byte   N08 ,As3
 .byte   W12
 .byte   N23 ,Ds4
 .byte   W24
@ 037   ----------------------------------------
 .byte   Dn4
 .byte   W24
 .byte   Cn4
 .byte   W24
 .byte   N11 ,Dn4
 .byte   W12
 .byte   Ds4
 .byte   W12
 .byte   Fn4
 .byte   W12
 .byte   Ds4
 .byte   W12
@ 038   ----------------------------------------
 .byte   Dn4
 .byte   W12
 .byte   Cn4
 .byte   W12
 .byte   VOL , 54*song63_mvl/mxv
 .byte   N44 ,Bn3 ,v113
 .byte   W22
 .byte   N03
 .byte   W36
 .byte   W02
 .byte   N11 ,Cn4
 .byte   W12
@ 039   ----------------------------------------
 .byte   N08 ,Dn4
 .byte   W12
 .byte   Bn3
 .byte   W12
 .byte   N44 ,Cn4
 .byte   W22
 .byte   N03
 .byte   W36
 .byte   W02
 .byte   N11 ,Dn4
 .byte   W12
@ 040   ----------------------------------------
 .byte   N08 ,Ds4
 .byte   W12
 .byte   Cn4
 .byte   W12
 .byte   N44 ,Bn3
 .byte   W22
 .byte   N03
 .byte   W36
 .byte   W02
 .byte   N11 ,Cn4
 .byte   W12
@ 041   ----------------------------------------
 .byte   N08 ,Dn4
 .byte   W12
 .byte   Bn3
 .byte   W12
 .byte   N44 ,Cn4
 .byte   W22
 .byte   N03
 .byte   W36
 .byte   W02
 .byte   N11 ,Ds4
 .byte   W12
@ 042   ----------------------------------------
 .byte   N08 ,Dn4
 .byte   W12
 .byte   Cn4
 .byte   W12
 .byte   N32 ,Dn4
 .byte   W16
 .byte   N03
 .byte   W20
 .byte   N08 ,Ds4
 .byte   W12
 .byte   N32 ,Fn4
 .byte   W16
 .byte   N03
 .byte   W20
@ 043   ----------------------------------------
 .byte   N08 ,Ds4
 .byte   W12
 .byte   N11 ,Dn4
 .byte   W24
 .byte   N56 ,Gn4
 .byte   W28
 .byte   N03
 .byte   W30
 .byte   W01
 .byte   W07
@ 044   ----------------------------------------
 .byte   GOTO
  .word Label_0_01E56518
 .byte   FINE

@**************** Track 2 (Midi-Chn.1) ****************@

song63_002:
@ 000   ----------------------------------------
Label_1_01E56ED8:
 .byte   KEYSH , song63_key+0
 .byte   VOICE , 45
 .byte   VOL , 44*song63_mvl/mxv
 .byte   PAN , c_v-29
 .byte   TEMPO , 160*song63_tbs/2
 .byte   W24
 .byte   N23 ,Ds3 ,v113
 .byte   W24
 .byte   Fn3
 .byte   W24
 .byte   Gn3
 .byte   W24
@ 001   ----------------------------------------
 .byte   Gs3
 .byte   W24
 .byte   Fn3
 .byte   W24
 .byte   Gn3
 .byte   W24
 .byte   Gs3
 .byte   W24
@ 002   ----------------------------------------
 .byte   As3
 .byte   W24
 .byte   Gn3
 .byte   W24
 .byte   Gs3
 .byte   W24
 .byte   As3
 .byte   W24
@ 003   ----------------------------------------
 .byte   Cn4
 .byte   W24
 .byte   Gs3
 .byte   W24
 .byte   Bn3
 .byte   W24
 .byte   Dn4
 .byte   W24
@ 004   ----------------------------------------
 .byte   N96 ,Cn2
 .byte   W48
 .byte   Cn2
 .byte   W48
@ 005   ----------------------------------------
 .byte   N92
 .byte   W44
 .byte   W02
 .byte   N03
 .byte   W96
@ 006   ----------------------------------------
 .byte   W48
 .byte   W02
 .byte   N92 ,Dn2
 .byte   W44
 .byte   W02
@ 007   ----------------------------------------
 .byte   N03
 .byte   W48
 .byte   W02
 .byte   N44 ,Gn2
 .byte   W22
 .byte   N03
 .byte   W24
@ 008   ----------------------------------------
 .byte   W02
 .byte   N44 ,Fn2
 .byte   W22
 .byte   N03
 .byte   W24
 .byte   W02
 .byte   N44 ,Ds2
 .byte   W22
 .byte   N03
 .byte   W24
@ 009   ----------------------------------------
 .byte   W02
 .byte   N44 ,Dn2
 .byte   W22
 .byte   N03
 .byte   W24
 .byte   W02
 .byte   VOL , 29*song63_mvl/mxv
 .byte   N44 ,Ds3 ,v113
 .byte   W22
 .byte   N03
 .byte   W24
@ 010   ----------------------------------------
 .byte   W02
 .byte   N68 ,Fn3
 .byte   W32
 .byte   W02
 .byte   N03
 .byte   W36
 .byte   W02
 .byte   N23 ,Ds3
 .byte   W24
@ 011   ----------------------------------------
 .byte   Dn3
 .byte   W24
 .byte   Cn3
 .byte   W24
 .byte   N15 ,Fn3
 .byte   W16
 .byte   Gn3
 .byte   W16
 .byte   Fn3
 .byte   W16
@ 012   ----------------------------------------
 .byte   N68 ,Ds3
 .byte   W32
 .byte   W02
 .byte   N03
 .byte   W36
 .byte   W02
 .byte   N23 ,Fn3
 .byte   W24
@ 013   ----------------------------------------
 .byte   Gn3
 .byte   W24
 .byte   Ds3
 .byte   W24
 .byte   N92 ,Dn3
 .byte   W44
 .byte   W02
 .byte   N03
 .byte   W48
@ 014   ----------------------------------------
 .byte   W02
 .byte   N44 ,Gn3
 .byte   W22
 .byte   N03
 .byte   W24
 .byte   W02
 .byte   N23 ,Fn3
 .byte   W24
 .byte   Dn3
 .byte   W24
@ 015   ----------------------------------------
 .byte   N92 ,Ds3
 .byte   W44
 .byte   W02
 .byte   N03
 .byte   W72
@ 016   ----------------------------------------
 .byte   W02
 .byte   N23 ,Gn3
 .byte   W24
 .byte   An3
 .byte   W24
 .byte   Bn3
 .byte   W24
 .byte   N44 ,Ds3
 .byte   W22
@ 017   ----------------------------------------
 .byte   N03
 .byte   W24
 .byte   W02
 .byte   N68 ,Fn3
 .byte   W32
 .byte   W02
 .byte   N03
 .byte   W36
@ 018   ----------------------------------------
 .byte   W02
 .byte   N23 ,Ds3
 .byte   W24
 .byte   Dn3
 .byte   W24
 .byte   Cn3
 .byte   W24
 .byte   N15 ,Fn3
 .byte   W16
 .byte   Gn3
 .byte   W16
@ 019   ----------------------------------------
 .byte   Fn3
 .byte   W16
 .byte   N44 ,Ds3
 .byte   W22
 .byte   N03
 .byte   W24
 .byte   W02
 .byte   N44 ,Dn3
 .byte   W22
 .byte   N03
 .byte   W24
@ 020   ----------------------------------------
 .byte   W02
 .byte   N23 ,As2
 .byte   W24
 .byte   Dn3
 .byte   W24
 .byte   N92 ,Ds3
 .byte   W44
 .byte   W02
@ 021   ----------------------------------------
 .byte   N03
 .byte   W48
 .byte   W02
 .byte   N44 ,En3
 .byte   W22
 .byte   N03
 .byte   W24
@ 022   ----------------------------------------
 .byte   W02
 .byte   N44 ,Dn3
 .byte   W22
 .byte   N03
 .byte   W24
 .byte   W02
 .byte   N52 ,Ds3
 .byte   W24
 .byte   W02
 .byte   N01
 .byte   W28
@ 023   ----------------------------------------
 .byte   N05 ,Cn4
 .byte   W06
 .byte   Gn3
 .byte   W06
 .byte   Cn4
 .byte   W06
 .byte   Ds4
 .byte   W06
 .byte   Cn4
 .byte   W06
 .byte   Ds4
 .byte   W06
 .byte   Gn4
 .byte   W06
 .byte   Cn5
 .byte   W06
 .byte   Gn4
 .byte   W06
 .byte   Ds4
 .byte   W06
 .byte   Cn4
 .byte   W06
 .byte   Gn4
 .byte   W06
 .byte   Ds4
 .byte   W06
 .byte   Cn4
 .byte   W06
 .byte   Gn3
 .byte   W06
 .byte   Ds4
 .byte   W06
@ 024   ----------------------------------------
 .byte   Cn4
 .byte   W06
 .byte   Gn3
 .byte   W06
 .byte   Ds3
 .byte   W06
 .byte   Cn4
 .byte   W06
 .byte   Gn3
 .byte   W06
 .byte   Ds3
 .byte   W06
 .byte   Cn3
 .byte   W06
Label_1_01E56FEE:
 .byte   N44 ,Ds3 ,v113
 .byte   W22
 .byte   N03
 .byte   W24
 .byte   W02
 .byte   N23 ,Fn3
 .byte   W24
@ 025   ----------------------------------------
 .byte   Gn3
 .byte   W24
 .byte   PEND 
 .byte   N92 ,Gs3 ,v113
 .byte   W44
 .byte   W02
 .byte   N03
 .byte   W48
@ 026   ----------------------------------------
 .byte   W02
@ 027   ----------------------------------------
 .byte   PATT
  .word Label_1_01E56FEE
@ 028   ----------------------------------------
Label_1_01E57008:
 .byte   N23 ,Cn4 ,v113
 .byte   W24
 .byte   N68 ,Gn3
 .byte   W32
 .byte   W02
 .byte   N03
 .byte   W36
 .byte   W02
 .byte   PEND 
@ 029   ----------------------------------------
 .byte   N96 ,Fn3 ,v113
 .byte   W48
 .byte   N23
 .byte   W72
@ 030   ----------------------------------------
 .byte   N44 ,Gn3
 .byte   W22
 .byte   N03
 .byte   W24
 .byte   W02
 .byte   N23 ,Fn3
 .byte   W24
 .byte   N32 ,Ds3
 .byte   W16
 .byte   N03
 .byte   W20
@ 031   ----------------------------------------
 .byte   N05 ,Dn3
 .byte   W06
 .byte   Ds3
 .byte   W06
 .byte   N32 ,Fn3
 .byte   W16
 .byte   N03
 .byte   W20
 .byte   N05 ,Ds3
 .byte   W06
 .byte   Fn3
 .byte   W06
 .byte   N32 ,Gn3
 .byte   W16
 .byte   N03
 .byte   W20
@ 032   ----------------------------------------
 .byte   N05 ,Fn3
 .byte   W06
 .byte   Gn3
 .byte   W06
 .byte   N15 ,As3
 .byte   W16
 .byte   N03 ,An3
 .byte   W04
 .byte   Gs3
 .byte   W04
 .byte   N23 ,Gn3
 .byte   W24
 .byte   N44 ,Ds3
 .byte   W22
 .byte   N03
 .byte   W24
@ 033   ----------------------------------------
 .byte   W02
 .byte   N23 ,Fn3
 .byte   W24
 .byte   Gn3
 .byte   W24
 .byte   N92 ,Gs3
 .byte   W44
 .byte   W02
@ 034   ----------------------------------------
 .byte   N03
 .byte   W48
 .byte   W02
@ 035   ----------------------------------------
 .byte   PATT
  .word Label_1_01E56FEE
@ 036   ----------------------------------------
 .byte   PATT
  .word Label_1_01E57008
@ 037   ----------------------------------------
 .byte   N44 ,An3 ,v113
 .byte   W22
 .byte   N03
 .byte   W24
 .byte   W02
 .byte   N44 ,Bn3
 .byte   W22
 .byte   N03
 .byte   W24
 .byte   W02
@ 038   ----------------------------------------
 .byte   N44 ,Gn3
 .byte   W22
 .byte   N03
 .byte   W24
 .byte   W02
 .byte   N44 ,Gs3
 .byte   W22
 .byte   N03
 .byte   W24
 .byte   W02
@ 039   ----------------------------------------
 .byte   N44 ,Fn3
 .byte   W22
 .byte   N03
 .byte   W24
 .byte   W02
 .byte   N44 ,Gn3
 .byte   W22
 .byte   N03
 .byte   W24
 .byte   W02
@ 040   ----------------------------------------
 .byte   N44 ,Cn4
 .byte   W22
 .byte   N03
 .byte   W24
 .byte   W02
 .byte   N23 ,Gs3
 .byte   W24
 .byte   Fn3
 .byte   W24
@ 041   ----------------------------------------
 .byte   VOL , 53*song63_mvl/mxv
 .byte   PAN , c_v-64
 .byte   N05 ,Gn3 ,v113
 .byte   W06
 .byte   Dn3
 .byte   W06
 .byte   Gn3
 .byte   W06
 .byte   Bn3
 .byte   W06
 .byte   Dn4
 .byte   W06
 .byte   Bn3
 .byte   W06
 .byte   Dn4
 .byte   W06
 .byte   Gn4
 .byte   W06
 .byte   Bn4
 .byte   W06
 .byte   Gn4
 .byte   W06
 .byte   Dn4
 .byte   W06
 .byte   Bn3
 .byte   W06
 .byte   Dn4
 .byte   W06
 .byte   Bn3
 .byte   W06
 .byte   Gn3
 .byte   W06
 .byte   Dn3
 .byte   W06
@ 042   ----------------------------------------
 .byte   Gs3
 .byte   W06
 .byte   Ds3
 .byte   W06
 .byte   Gs3
 .byte   W06
 .byte   Cn4
 .byte   W06
 .byte   Ds4
 .byte   W06
 .byte   Cn4
 .byte   W06
 .byte   Ds4
 .byte   W06
 .byte   Gs4
 .byte   W06
 .byte   Cn5
 .byte   W06
 .byte   Gs4
 .byte   W06
 .byte   Ds4
 .byte   W06
 .byte   Cn4
 .byte   W06
 .byte   Ds4
 .byte   W06
 .byte   Cn4
 .byte   W06
 .byte   Gs3
 .byte   W06
 .byte   Ds3
 .byte   W06
@ 043   ----------------------------------------
 .byte   Gn3
 .byte   W06
 .byte   Dn3
 .byte   W06
 .byte   Gn3
 .byte   W06
 .byte   Bn3
 .byte   W06
 .byte   Dn4
 .byte   W06
 .byte   Bn3
 .byte   W06
 .byte   Dn4
 .byte   W06
 .byte   Gn4
 .byte   W06
 .byte   Bn4
 .byte   W06
 .byte   Gn4
 .byte   W06
 .byte   Dn4
 .byte   W06
 .byte   Bn3
 .byte   W06
 .byte   Dn4
 .byte   W06
 .byte   Bn3
 .byte   W06
 .byte   Gn3
 .byte   W06
 .byte   Dn3
 .byte   W06
@ 044   ----------------------------------------
 .byte   Gs3
 .byte   W06
 .byte   Ds3
 .byte   W06
 .byte   Gs3
 .byte   W06
 .byte   Cn4
 .byte   W06
 .byte   Ds4
 .byte   W06
 .byte   Cn4
 .byte   W06
 .byte   Ds4
 .byte   W06
 .byte   Gs4
 .byte   W06
 .byte   Cn5
 .byte   W06
 .byte   Gs4
 .byte   W06
 .byte   Ds4
 .byte   W06
 .byte   Cn4
 .byte   W06
 .byte   Ds4
 .byte   W06
 .byte   Cn4
 .byte   W06
 .byte   Gs3
 .byte   W06
 .byte   Ds3
 .byte   W06
@ 045   ----------------------------------------
 .byte   VOL , 44*song63_mvl/mxv
 .byte   PAN , c_v-29
 .byte   N17 ,Gn3 ,v113
 .byte   W18
 .byte   Dn3
 .byte   W18
 .byte   N11 ,Gn3
 .byte   W12
 .byte   N17 ,Gs3
 .byte   W18
 .byte   Ds3
 .byte   W18
 .byte   N11 ,Gs3
 .byte   W12
@ 046   ----------------------------------------
 .byte   N07 ,Gn3
 .byte   W08
 .byte   Dn3
 .byte   W08
 .byte   Gn3
 .byte   W08
 .byte   Bn3
 .byte   W08
 .byte   Gn3
 .byte   W08
 .byte   Bn3
 .byte   W08
 .byte   Dn4
 .byte   W08
 .byte   Bn3
 .byte   W08
 .byte   Dn4
 .byte   W08
 .byte   Gn4
 .byte   W08
 .byte   Dn4
 .byte   W03
 .byte   W05
 .byte   N07 ,Gn4 ,v113
 .byte   W02
 .byte   GOTO
  .word Label_1_01E56ED8
 .byte   FINE

@**************** Track 3 (Midi-Chn.2) ****************@

song63_003:
@ 000   ----------------------------------------
Label_2_01E572DC:
 .byte   KEYSH , song63_key+0
 .byte   VOICE , 40
 .byte   VOL , 31*song63_mvl/mxv
 .byte   PAN , c_v+20
 .byte   TEMPO , 160*song63_tbs/2
 .byte   W96
@ 001   ----------------------------------------
 .byte   W96
@ 002   ----------------------------------------
 .byte   W96
@ 003   ----------------------------------------
 .byte   W96
@ 004   ----------------------------------------
 .byte   N05 ,En4 ,v113
 .byte   W06
 .byte   Cn4
 .byte   W06
 .byte   Gn3
 .byte   W06
 .byte   En3
 .byte   W06
 .byte   En4
 .byte   W06
 .byte   Cn4
 .byte   W06
 .byte   Gn3
 .byte   W06
 .byte   En3
 .byte   W06
 .byte   En4
 .byte   W06
 .byte   Cn4
 .byte   W06
 .byte   Gn3
 .byte   W06
 .byte   En3
 .byte   W06
 .byte   En4
 .byte   W06
 .byte   Cn4
 .byte   W06
 .byte   Gn3
 .byte   W06
 .byte   En3
 .byte   W06
@ 005   ----------------------------------------
 .byte   En4
 .byte   W06
 .byte   As3
 .byte   W06
 .byte   Gn3
 .byte   W06
 .byte   En3
 .byte   W06
 .byte   En4
 .byte   W06
 .byte   As3
 .byte   W06
 .byte   Gn3
 .byte   W06
 .byte   En3
 .byte   W06
 .byte   En4
 .byte   W06
 .byte   As3
 .byte   W06
 .byte   Gn3
 .byte   W06
 .byte   En3
 .byte   W06
 .byte   En4
 .byte   W06
 .byte   As3
 .byte   W06
 .byte   Gn3
 .byte   W06
 .byte   En3
 .byte   W06
@ 006   ----------------------------------------
 .byte   Cn4
 .byte   W06
 .byte   Gs3
 .byte   W06
 .byte   Fn3
 .byte   W06
 .byte   Cn3
 .byte   W06
 .byte   Cn4
 .byte   W06
 .byte   Gs3
 .byte   W06
 .byte   Fn3
 .byte   W06
 .byte   Cn3
 .byte   W06
 .byte   Cn4
 .byte   W06
 .byte   Gs3
 .byte   W06
 .byte   Fn3
 .byte   W06
 .byte   Cn3
 .byte   W06
 .byte   Cn4
 .byte   W06
 .byte   Gs3
 .byte   W06
 .byte   Fn3
 .byte   W06
 .byte   Cn3
 .byte   W06
@ 007   ----------------------------------------
 .byte   An3
 .byte   W06
 .byte   Fs3
 .byte   W06
 .byte   Dn3
 .byte   W06
 .byte   An2
 .byte   W06
 .byte   An3
 .byte   W06
 .byte   Fs3
 .byte   W06
 .byte   Dn3
 .byte   W06
 .byte   An2
 .byte   W06
 .byte   An3
 .byte   W06
 .byte   Fs3
 .byte   W06
 .byte   Dn3
 .byte   W06
 .byte   An2
 .byte   W06
 .byte   An3
 .byte   W06
 .byte   Fs3
 .byte   W06
 .byte   Dn3
 .byte   W06
 .byte   An2
 .byte   W06
@ 008   ----------------------------------------
 .byte   N44 ,Bn3
 .byte   W22
 .byte   N03
 .byte   W24
 .byte   W02
 .byte   N44 ,Gs3
 .byte   W22
 .byte   N03
 .byte   W24
 .byte   W02
@ 009   ----------------------------------------
 .byte   N44 ,Gn3
 .byte   W22
 .byte   N03
 .byte   W24
 .byte   W02
 .byte   N44 ,Fn3
 .byte   W22
 .byte   N03
 .byte   W24
 .byte   W02
@ 010   ----------------------------------------
 .byte   N44 ,Gn2
 .byte   W22
 .byte   N03
 .byte   W24
 .byte   W02
 .byte   N68 ,An2
 .byte   W32
 .byte   W02
 .byte   N03
 .byte   W36
@ 011   ----------------------------------------
 .byte   W02
 .byte   N68 ,Gn2
 .byte   W32
 .byte   W02
 .byte   N03
 .byte   W36
 .byte   W02
 .byte   N96 ,Gs2
 .byte   W48
@ 012   ----------------------------------------
 .byte   N44
 .byte   W22
 .byte   N03
 .byte   W72
 .byte   W02
@ 013   ----------------------------------------
 .byte   N23 ,Cn3
 .byte   W24
 .byte   Gs2
 .byte   W24
 .byte   N92 ,Fn2
 .byte   W44
 .byte   W02
 .byte   N03
 .byte   W48
@ 014   ----------------------------------------
 .byte   W02
 .byte   N68 ,As2
 .byte   W32
 .byte   W02
 .byte   N03
 .byte   W36
 .byte   W02
 .byte   N23 ,Gn2
 .byte   W24
@ 015   ----------------------------------------
 .byte   N92 ,Gs2
 .byte   W44
 .byte   W02
 .byte   N03
 .byte   W72
@ 016   ----------------------------------------
 .byte   W02
 .byte   N23 ,Bn2
 .byte   W24
 .byte   Cn3
 .byte   W24
 .byte   Dn3
 .byte   W24
 .byte   N44 ,Gn2
 .byte   W22
@ 017   ----------------------------------------
 .byte   N03
 .byte   W24
 .byte   W02
 .byte   N68 ,An2
 .byte   W32
 .byte   W02
 .byte   N03
 .byte   W36
@ 018   ----------------------------------------
 .byte   W02
 .byte   N68 ,Gn2
 .byte   W32
 .byte   W02
 .byte   N03
 .byte   W36
 .byte   W02
 .byte   N92 ,Gs2
 .byte   W44
@ 019   ----------------------------------------
 .byte   W02
 .byte   N03
 .byte   W48
 .byte   W02
 .byte   N44 ,Fn2
 .byte   W22
 .byte   N03
 .byte   W24
@ 020   ----------------------------------------
 .byte   W02
 .byte   N23 ,Dn2
 .byte   W24
 .byte   Fn2
 .byte   W24
 .byte   N92 ,Gn2
 .byte   W44
 .byte   W02
@ 021   ----------------------------------------
 .byte   N03
 .byte   W48
 .byte   W02
 .byte   N44 ,Gs2
 .byte   W22
 .byte   N03
 .byte   W24
@ 022   ----------------------------------------
 .byte   W02
 .byte   N44 ,Fn2
 .byte   W22
 .byte   N03
 .byte   W24
 .byte   W02
 .byte   N52 ,Gn2
 .byte   W24
 .byte   W02
 .byte   N01
 .byte   W28
@ 023   ----------------------------------------
 .byte   N05 ,Ds3
 .byte   W06
 .byte   Cn3
 .byte   W06
 .byte   Ds3
 .byte   W06
 .byte   Gn3
 .byte   W06
 .byte   Ds3
 .byte   W06
 .byte   Gn3
 .byte   W06
 .byte   Cn4
 .byte   W06
 .byte   Ds4
 .byte   W06
 .byte   Cn4
 .byte   W06
 .byte   Gn3
 .byte   W06
 .byte   Ds3
 .byte   W06
 .byte   Cn4
 .byte   W06
 .byte   Gn3
 .byte   W06
 .byte   Ds3
 .byte   W06
 .byte   Cn3
 .byte   W06
 .byte   Gn3
 .byte   W06
@ 024   ----------------------------------------
 .byte   Ds3
 .byte   W06
 .byte   Cn3
 .byte   W06
 .byte   Gn2
 .byte   W06
 .byte   Ds3
 .byte   W06
 .byte   Cn3
 .byte   W06
 .byte   Gn2
 .byte   W06
 .byte   Ds2
 .byte   W06
Label_2_01E57432:
 .byte   N96 ,Cn3 ,v113
 .byte   W48
 .byte   Cn3
 .byte   W48
 .byte   PEND 
@ 025   ----------------------------------------
 .byte   N96 ,Cn3 ,v113
 .byte   W48
 .byte   N92
 .byte   W44
 .byte   W02
 .byte   N03
 .byte   W96
@ 026   ----------------------------------------
 .byte   W96
@ 027   ----------------------------------------
 .byte   W02
 .byte   N44 ,Dn3
 .byte   W22
 .byte   N03
 .byte   W24
 .byte   W02
 .byte   N44 ,Cn3
 .byte   W22
 .byte   N03
 .byte   W24
@ 028   ----------------------------------------
 .byte   W02
 .byte   N68 ,Dn3
 .byte   W32
 .byte   W02
 .byte   N03
 .byte   W36
 .byte   W02
 .byte   N23 ,Bn2
 .byte   W24
@ 029   ----------------------------------------
 .byte   N44 ,Gn2
 .byte   W22
 .byte   N03
 .byte   W24
 .byte   W02
 .byte   N92 ,As2
 .byte   W44
 .byte   W02
 .byte   N03
 .byte   W48
@ 030   ----------------------------------------
 .byte   W02
 .byte   N23 ,Cn3
 .byte   W24
 .byte   As2
 .byte   W24
 .byte   N96 ,Cn3
 .byte   W48
@ 031   ----------------------------------------
 .byte   PATT
  .word Label_2_01E57432
@ 032   ----------------------------------------
 .byte   N92 ,Cn3 ,v113
 .byte   W44
 .byte   W02
 .byte   N03
 .byte   W96
@ 033   ----------------------------------------
 .byte   W96
@ 034   ----------------------------------------
 .byte   W02
 .byte   N23 ,Dn3
 .byte   W24
 .byte   Cn3
 .byte   W24
 .byte   N44 ,Dn3
 .byte   W22
 .byte   N03
 .byte   W24
@ 035   ----------------------------------------
 .byte   W02
 .byte   N23 ,Cn3
 .byte   W24
 .byte   As2
 .byte   W24
 .byte   N44 ,Cn3
 .byte   W22
 .byte   N03
 .byte   W24
@ 036   ----------------------------------------
 .byte   W02
 .byte   N23 ,As2
 .byte   W24
 .byte   Gs2
 .byte   W24
 .byte   N44 ,As2
 .byte   W22
 .byte   N03
 .byte   W24
@ 037   ----------------------------------------
 .byte   W02
 .byte   N44 ,Ds3
 .byte   W22
 .byte   N03
 .byte   W24
 .byte   W02
 .byte   N23 ,Cn3
 .byte   W24
 .byte   Gs2
 .byte   W24
@ 038   ----------------------------------------
Label_2_01E574A9:
 .byte   N92 ,Bn2 ,v113
 .byte   W44
 .byte   W02
 .byte   N03
 .byte   W48
 .byte   W02
 .byte   PEND 
@ 039   ----------------------------------------
Label_2_01E574B2:
 .byte   N92 ,Cn3 ,v113
 .byte   W44
 .byte   W02
 .byte   N03
 .byte   W48
 .byte   W02
 .byte   PEND 
@ 040   ----------------------------------------
 .byte   PATT
  .word Label_2_01E574A9
@ 041   ----------------------------------------
 .byte   PATT
  .word Label_2_01E574B2
@ 042   ----------------------------------------
 .byte   N17 ,Bn2 ,v113
 .byte   W18
 .byte   Gn2
 .byte   W18
 .byte   N11 ,Bn2
 .byte   W12
 .byte   N17 ,Cn3
 .byte   W18
 .byte   Gs2
 .byte   W18
 .byte   N11 ,Cn3
 .byte   W12
@ 043   ----------------------------------------
 .byte   N07 ,Bn2
 .byte   W08
 .byte   Gn2
 .byte   W08
 .byte   Bn2
 .byte   W08
 .byte   Dn3
 .byte   W08
 .byte   Bn2
 .byte   W08
 .byte   Dn3
 .byte   W08
 .byte   Gn3
 .byte   W08
 .byte   Dn3
 .byte   W08
 .byte   Gn3
 .byte   W08
 .byte   Bn3
 .byte   W08
 .byte   Gn3
 .byte   W03
 .byte   W05
 .byte   N07 ,Bn3 ,v113
 .byte   W02
 .byte   GOTO
  .word Label_2_01E572DC
 .byte   FINE

@**************** Track 4 (Midi-Chn.3) ****************@

song63_004:
@ 000   ----------------------------------------
Label_3_01E5613C:
 .byte   KEYSH , song63_key+0
 .byte   VOICE , 36
 .byte   VOL , 35*song63_mvl/mxv
 .byte   PAN , c_v+41
 .byte   TEMPO , 160*song63_tbs/2
 .byte   W96
@ 001   ----------------------------------------
 .byte   W96
@ 002   ----------------------------------------
 .byte   W96
@ 003   ----------------------------------------
 .byte   W96
@ 004   ----------------------------------------
Label_3_01E5614A:
 .byte   N96 ,Gn2 ,v113
 .byte   W48
 .byte   N92
 .byte   W44
 .byte   W02
 .byte   N03
 .byte   W96
@ 005   ----------------------------------------
 .byte   W02
 .byte   PEND 
 .byte   N92 ,Fn2 ,v113
 .byte   W44
 .byte   W02
 .byte   N03
 .byte   W48
@ 006   ----------------------------------------
 .byte   W02
 .byte   N92 ,Fs2
 .byte   W44
 .byte   W02
 .byte   N03
 .byte   W48
@ 007   ----------------------------------------
 .byte   W02
 .byte   N44 ,Dn3
 .byte   W22
 .byte   N03
 .byte   W24
 .byte   W02
 .byte   N44 ,Cn3
 .byte   W22
 .byte   N03
 .byte   W24
@ 008   ----------------------------------------
 .byte   W02
 .byte   N44 ,As2
 .byte   W22
 .byte   N03
 .byte   W24
 .byte   W02
 .byte   N44 ,Gs2
 .byte   W22
 .byte   N03
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
 .byte   W48
 .byte   W02
 .byte   N23 ,Dn2
 .byte   W24
 .byte   Ds2
 .byte   W24
@ 016   ----------------------------------------
 .byte   Fn2
 .byte   W24
 .byte   N96 ,Cn2
 .byte   W48
 .byte   N92
 .byte   W44
@ 017   ----------------------------------------
 .byte   W02
 .byte   N03
 .byte   W96
@ 018   ----------------------------------------
 .byte   W02
 .byte   N92 ,Gs1
 .byte   W44
 .byte   W02
 .byte   N03
 .byte   W48
@ 019   ----------------------------------------
 .byte   W02
 .byte   N92 ,As1
 .byte   W44
 .byte   W02
 .byte   N03
 .byte   W48
@ 020   ----------------------------------------
 .byte   W02
 .byte   N92 ,Cn2
 .byte   W44
 .byte   W02
 .byte   N03
 .byte   W48
@ 021   ----------------------------------------
 .byte   W02
 .byte   N44 ,Cs2
 .byte   W22
 .byte   N03
 .byte   W24
 .byte   W02
 .byte   N44 ,Bn1
 .byte   W22
 .byte   N03
 .byte   W24
@ 022   ----------------------------------------
 .byte   W02
 .byte   N68 ,Cn2
 .byte   W32
 .byte   W02
 .byte   N03
 .byte   W36
 .byte   W02
 .byte   N23 ,Gn2
 .byte   W24
@ 023   ----------------------------------------
 .byte   Cn3
 .byte   W24
 .byte   Gn2
 .byte   W24
 .byte   Ds2
 .byte   W24
 .byte   Cn2
 .byte   W24
@ 024   ----------------------------------------
Label_3_01E561C6:
 .byte   N96 ,Gs2 ,v113
 .byte   W48
 .byte   N92
 .byte   W44
 .byte   W02
 .byte   N03
 .byte   W96
@ 025   ----------------------------------------
 .byte   W02
 .byte   PEND 
@ 026   ----------------------------------------
 .byte   PATT
  .word Label_3_01E5614A
@ 027   ----------------------------------------
 .byte   N92 ,Gs2 ,v113
 .byte   W44
 .byte   W02
 .byte   N03
 .byte   W48
 .byte   W02
@ 028   ----------------------------------------
 .byte   N92 ,Gn2
 .byte   W44
 .byte   W02
 .byte   N03
 .byte   W48
 .byte   W02
@ 029   ----------------------------------------
 .byte   N44 ,Cn2
 .byte   W22
 .byte   N03
 .byte   W24
 .byte   W02
 .byte   N44 ,Dn2
 .byte   W22
 .byte   N03
 .byte   W24
 .byte   W02
@ 030   ----------------------------------------
 .byte   N44 ,Ds2
 .byte   W22
 .byte   N03
 .byte   W24
 .byte   W02
 .byte   N23 ,En2
 .byte   W24
 .byte   Cn2
 .byte   W24
@ 031   ----------------------------------------
 .byte   PATT
  .word Label_3_01E561C6
@ 032   ----------------------------------------
 .byte   PATT
  .word Label_3_01E5614A
@ 033   ----------------------------------------
 .byte   N11 ,Fs2 ,v113
 .byte   W12
 .byte   Gn2
 .byte   W12
 .byte   N23 ,An2
 .byte   W24
 .byte   N44 ,Gn2
 .byte   W22
 .byte   N03
 .byte   W24
 .byte   W02
@ 034   ----------------------------------------
 .byte   N11 ,En2
 .byte   W12
 .byte   Fn2
 .byte   W12
 .byte   N23 ,Gn2
 .byte   W24
 .byte   N44 ,Fn2
 .byte   W22
 .byte   N03
 .byte   W24
 .byte   W02
@ 035   ----------------------------------------
 .byte   N23 ,Dn2
 .byte   W24
 .byte   Fn2
 .byte   W24
 .byte   N44 ,Ds2
 .byte   W22
 .byte   N03
 .byte   W24
 .byte   W02
@ 036   ----------------------------------------
 .byte   N44 ,Gs2
 .byte   W22
 .byte   N03
 .byte   W24
 .byte   W02
 .byte   N23 ,Fn2
 .byte   W24
 .byte   Dn2
 .byte   W24
@ 037   ----------------------------------------
Label_3_01E56239:
 .byte   N92 ,Dn2 ,v113
 .byte   W44
 .byte   W02
 .byte   N03
 .byte   W48
 .byte   W02
 .byte   PEND 
@ 038   ----------------------------------------
Label_3_01E56242:
 .byte   N92 ,Ds2 ,v113
 .byte   W44
 .byte   W02
 .byte   N03
 .byte   W48
 .byte   W02
 .byte   PEND 
@ 039   ----------------------------------------
 .byte   PATT
  .word Label_3_01E56239
@ 040   ----------------------------------------
 .byte   PATT
  .word Label_3_01E56242
@ 041   ----------------------------------------
 .byte   N17 ,Dn2 ,v113
 .byte   W18
 .byte   Bn1
 .byte   W18
 .byte   N11 ,Dn2
 .byte   W12
 .byte   N17 ,Ds2
 .byte   W18
 .byte   Cn2
 .byte   W18
 .byte   N11 ,Ds2
 .byte   W12
@ 042   ----------------------------------------
 .byte   N07 ,Dn2
 .byte   W08
 .byte   Bn1
 .byte   W08
 .byte   Dn2
 .byte   W08
 .byte   Gn2
 .byte   W08
 .byte   Dn2
 .byte   W08
 .byte   Gn2
 .byte   W08
 .byte   Bn2
 .byte   W08
 .byte   Gn2
 .byte   W08
 .byte   Bn2
 .byte   W08
 .byte   Dn3
 .byte   W08
 .byte   Bn2
 .byte   W03
 .byte   W05
 .byte   N07 ,Dn3 ,v113
 .byte   W02
 .byte   GOTO
  .word Label_3_01E5613C
 .byte   FINE

@**************** Track 5 (Midi-Chn.4) ****************@

song63_005:
@ 000   ----------------------------------------
Label_4_01E56844:
 .byte   KEYSH , song63_key+0
 .byte   VOICE , 36
 .byte   VOL , 36*song63_mvl/mxv
 .byte   PAN , c_v-5
 .byte   TEMPO , 160*song63_tbs/2
 .byte   W96
@ 001   ----------------------------------------
 .byte   W96
@ 002   ----------------------------------------
 .byte   W96
@ 003   ----------------------------------------
 .byte   W96
@ 004   ----------------------------------------
Label_4_01E56852:
 .byte   N07 ,En2 ,v113
 .byte   W12
 .byte   En2
 .byte   W12
 .byte   En2
 .byte   W12
 .byte   En2
 .byte   W12
 .byte   En2
 .byte   W12
 .byte   En2
 .byte   W12
 .byte   En2
 .byte   W12
 .byte   En2
 .byte   W12
 .byte   PEND 
@ 005   ----------------------------------------
 .byte   PATT
  .word Label_4_01E56852
@ 006   ----------------------------------------
 .byte   N07 ,An1 ,v113
 .byte   W12
 .byte   An1
 .byte   W12
 .byte   An1
 .byte   W12
 .byte   An1
 .byte   W12
 .byte   An1
 .byte   W12
 .byte   An1
 .byte   W12
 .byte   An1
 .byte   W12
 .byte   An1
 .byte   W12
@ 007   ----------------------------------------
 .byte   Fn2
 .byte   W12
 .byte   Fn2
 .byte   W12
 .byte   Fn2
 .byte   W12
 .byte   Fn2
 .byte   W12
 .byte   Fn2
 .byte   W12
 .byte   Fn2
 .byte   W12
 .byte   Fn2
 .byte   W12
 .byte   Fn2
 .byte   W12
@ 008   ----------------------------------------
 .byte   N17 ,Bn1
 .byte   W18
 .byte   Fn2
 .byte   W18
 .byte   N11 ,Bn1
 .byte   W12
 .byte   N17 ,An1
 .byte   W18
 .byte   En2
 .byte   W18
 .byte   N11 ,An1
 .byte   W12
@ 009   ----------------------------------------
 .byte   N17 ,Gn2
 .byte   W18
 .byte   Dn2
 .byte   W18
 .byte   N11 ,Gn2
 .byte   W12
 .byte   N23 ,Fn2
 .byte   W24
 .byte   N04 ,Bn2
 .byte   W04
 .byte   Bn2
 .byte   W04
 .byte   An2
 .byte   W04
 .byte   Gn2
 .byte   W04
 .byte   Gn2
 .byte   W04
 .byte   Fn2
 .byte   W04
@ 010   ----------------------------------------
 .byte   N07 ,En2
 .byte   W12
 .byte   En2
 .byte   W12
 .byte   En2
 .byte   W12
 .byte   En2
 .byte   W12
 .byte   En2
 .byte   W12
 .byte   En2
 .byte   W12
 .byte   Dn2
 .byte   W12
 .byte   Dn2
 .byte   W12
@ 011   ----------------------------------------
 .byte   En2
 .byte   W12
 .byte   En2
 .byte   W12
 .byte   En2
 .byte   W12
 .byte   En2
 .byte   W12
 .byte   En2
 .byte   W12
 .byte   Fn2
 .byte   W12
 .byte   Gn2
 .byte   W12
 .byte   En2
 .byte   W12
@ 012   ----------------------------------------
 .byte   Cn2
 .byte   W12
 .byte   Cn2
 .byte   W12
 .byte   Cn2
 .byte   W12
 .byte   Cn2
 .byte   W12
 .byte   Cn2
 .byte   W12
 .byte   Cn2
 .byte   W12
 .byte   Bn1
 .byte   W12
 .byte   Bn1
 .byte   W12
@ 013   ----------------------------------------
 .byte   Cn2
 .byte   W12
 .byte   Cn2
 .byte   W12
 .byte   Cn2
 .byte   W12
 .byte   Cn2
 .byte   W12
 .byte   Cn2
 .byte   W12
 .byte   Dn2
 .byte   W12
 .byte   En2
 .byte   W12
 .byte   Cn2
 .byte   W12
@ 014   ----------------------------------------
 .byte   Dn2
 .byte   W12
 .byte   Dn2
 .byte   W12
 .byte   Dn2
 .byte   W12
 .byte   Dn2
 .byte   W12
 .byte   Dn2
 .byte   W12
 .byte   Dn2
 .byte   W12
 .byte   Dn2
 .byte   W12
 .byte   Dn2
 .byte   W12
@ 015   ----------------------------------------
Label_4_01E56905:
 .byte   N07 ,Bn1 ,v113
 .byte   W12
 .byte   Bn1
 .byte   W12
 .byte   Bn1
 .byte   W12
 .byte   Bn1
 .byte   W12
 .byte   Bn1
 .byte   W12
 .byte   Bn1
 .byte   W12
 .byte   Bn1
 .byte   W12
 .byte   Bn1
 .byte   W12
 .byte   PEND 
@ 016   ----------------------------------------
Label_4_01E56918:
 .byte   N07 ,Cn2 ,v113
 .byte   W12
 .byte   Cn2
 .byte   W12
 .byte   Cn2
 .byte   W12
 .byte   Cn2
 .byte   W12
 .byte   Cn2
 .byte   W12
 .byte   Cn2
 .byte   W12
 .byte   Cn2
 .byte   W12
 .byte   Cn2
 .byte   W12
 .byte   PEND 
@ 017   ----------------------------------------
 .byte   N23 ,Bn1 ,v113
 .byte   W24
 .byte   Bn1
 .byte   W24
 .byte   Cn2
 .byte   W24
 .byte   Dn2
 .byte   W24
@ 018   ----------------------------------------
Label_4_01E56935:
 .byte   N11 ,En2 ,v113
 .byte   W12
 .byte   N05 ,En3
 .byte   W12
 .byte   N11 ,En2
 .byte   W12
 .byte   N05 ,En3
 .byte   W12
 .byte   N11 ,En2
 .byte   W12
 .byte   N05 ,En3
 .byte   W12
 .byte   N11 ,En2
 .byte   W12
 .byte   N05 ,En3
 .byte   W12
 .byte   PEND 
@ 019   ----------------------------------------
 .byte   PATT
  .word Label_4_01E56935
@ 020   ----------------------------------------
Label_4_01E56954:
 .byte   N11 ,Cn2 ,v113
 .byte   W12
 .byte   N05 ,Cn3
 .byte   W12
 .byte   N11 ,Cn2
 .byte   W12
 .byte   N05 ,Cn3
 .byte   W12
 .byte   N11 ,Cn2
 .byte   W12
 .byte   N05 ,Cn3
 .byte   W12
 .byte   N11 ,Cn2
 .byte   W12
 .byte   N05 ,Cn3
 .byte   W12
 .byte   PEND 
@ 021   ----------------------------------------
 .byte   N11 ,Dn2 ,v113
 .byte   W12
 .byte   N05 ,Dn3
 .byte   W12
 .byte   N11 ,Dn2
 .byte   W12
 .byte   N05 ,Dn3
 .byte   W12
 .byte   N11 ,Dn2
 .byte   W12
 .byte   N05 ,Dn3
 .byte   W12
 .byte   N11 ,Dn2
 .byte   W12
 .byte   N05 ,Dn3
 .byte   W12
@ 022   ----------------------------------------
 .byte   PATT
  .word Label_4_01E56852
@ 023   ----------------------------------------
 .byte   N07 ,Fn2 ,v113
 .byte   W12
 .byte   Fn2
 .byte   W12
 .byte   Fn2
 .byte   W12
 .byte   Fn2
 .byte   W12
 .byte   Dn2
 .byte   W12
 .byte   Dn2
 .byte   W12
 .byte   Dn2
 .byte   W12
 .byte   Dn2
 .byte   W12
@ 024   ----------------------------------------
 .byte   En2
 .byte   W12
 .byte   En2
 .byte   W12
 .byte   En2
 .byte   W12
 .byte   En2
 .byte   W12
 .byte   En2
 .byte   W12
 .byte   En2
 .byte   W12
 .byte   En2
 .byte   W12
 .byte   En2
 .byte   W84
@ 025   ----------------------------------------
 .byte   N04 ,Fn2
 .byte   W04
 .byte   Fn2
 .byte   W04
 .byte   En2
 .byte   W04
 .byte   Dn2
 .byte   W04
 .byte   Dn2
 .byte   W04
 .byte   Cn2
 .byte   W04
 .byte   N11
 .byte   W12
 .byte   N05 ,Cn3
 .byte   W12
 .byte   N11 ,Cn2
 .byte   W12
 .byte   N05 ,Cn3
 .byte   W12
 .byte   N11 ,Cn2
 .byte   W12
 .byte   N05 ,Cn3
 .byte   W12
@ 026   ----------------------------------------
 .byte   PATT
  .word Label_4_01E56954
@ 027   ----------------------------------------
 .byte   N11 ,Cn2 ,v113
 .byte   W12
 .byte   N05 ,Cn3
 .byte   W12
 .byte   N11 ,En2
 .byte   W12
 .byte   N05 ,En3
 .byte   W12
 .byte   N11 ,En2
 .byte   W12
 .byte   N05 ,En3
 .byte   W12
 .byte   N11 ,En2
 .byte   W12
 .byte   N05 ,En3
 .byte   W12
@ 028   ----------------------------------------
 .byte   PATT
  .word Label_4_01E56935
@ 029   ----------------------------------------
 .byte   N11 ,En2 ,v113
 .byte   W12
 .byte   N05 ,En3
 .byte   W12
 .byte   N11 ,Fn2
 .byte   W12
 .byte   N05 ,Fn3
 .byte   W12
 .byte   N11 ,Fn2
 .byte   W12
 .byte   N05 ,Fn3
 .byte   W12
 .byte   N11 ,Fn2
 .byte   W12
 .byte   N05 ,Fn3
 .byte   W12
@ 030   ----------------------------------------
 .byte   N11 ,Fn2
 .byte   W12
 .byte   N05 ,Fn3
 .byte   W12
 .byte   N11 ,Bn1
 .byte   W12
 .byte   N05 ,Bn2
 .byte   W12
 .byte   N11 ,Bn1
 .byte   W12
 .byte   N05 ,Bn2
 .byte   W12
 .byte   N11 ,Bn1
 .byte   W12
 .byte   N05 ,Bn2
 .byte   W12
@ 031   ----------------------------------------
 .byte   N11 ,Bn1
 .byte   W12
 .byte   N05 ,Bn2
 .byte   W12
 .byte   N44 ,En2
 .byte   W22
 .byte   N03
 .byte   W24
 .byte   W02
 .byte   N44 ,Fn2
 .byte   W22
 .byte   N03
 .byte   W24
@ 032   ----------------------------------------
 .byte   W02
 .byte   N44 ,Gn2
 .byte   W22
 .byte   N03
 .byte   W36
 .byte   W02
 .byte   N05 ,En2
 .byte   W12
 .byte   N04 ,Gn2
 .byte   W04
 .byte   Fn2
 .byte   W04
 .byte   Fn2
 .byte   W04
 .byte   En2
 .byte   W04
 .byte   Dn2
 .byte   W04
 .byte   Dn2
 .byte   W04
@ 033   ----------------------------------------
 .byte   PATT
  .word Label_4_01E56954
@ 034   ----------------------------------------
 .byte   PATT
  .word Label_4_01E56954
@ 035   ----------------------------------------
 .byte   PATT
  .word Label_4_01E56935
@ 036   ----------------------------------------
 .byte   PATT
  .word Label_4_01E56935
@ 037   ----------------------------------------
 .byte   N11 ,Fn2 ,v113
 .byte   W12
 .byte   Gn2
 .byte   W12
 .byte   Bn2
 .byte   W12
 .byte   Fn2
 .byte   W12
 .byte   N23 ,Bn2
 .byte   W24
 .byte   Bn1
 .byte   W24
@ 038   ----------------------------------------
 .byte   N11 ,En2
 .byte   W12
 .byte   Fn2
 .byte   W12
 .byte   Gn2
 .byte   W12
 .byte   En2
 .byte   W12
 .byte   N23 ,An2
 .byte   W24
 .byte   An1
 .byte   W24
@ 039   ----------------------------------------
 .byte   N11 ,Dn2
 .byte   W12
 .byte   En2
 .byte   W12
 .byte   Fn2
 .byte   W12
 .byte   Dn2
 .byte   W12
 .byte   N23 ,Gn2
 .byte   W24
 .byte   Dn2
 .byte   W24
@ 040   ----------------------------------------
 .byte   N11 ,Cn2
 .byte   W12
 .byte   N05 ,Cn3
 .byte   W12
 .byte   N11 ,Cn2
 .byte   W12
 .byte   N05 ,Cn3
 .byte   W12
 .byte   N11 ,An1
 .byte   W12
 .byte   N05 ,An2
 .byte   W12
 .byte   N11 ,An1
 .byte   W12
 .byte   N05 ,An2
 .byte   W12
@ 041   ----------------------------------------
 .byte   PATT
  .word Label_4_01E56905
@ 042   ----------------------------------------
 .byte   PATT
  .word Label_4_01E56918
@ 043   ----------------------------------------
 .byte   PATT
  .word Label_4_01E56905
@ 044   ----------------------------------------
 .byte   PATT
  .word Label_4_01E56918
@ 045   ----------------------------------------
 .byte   N17 ,Bn1 ,v113
 .byte   W18
 .byte   Bn2
 .byte   W18
 .byte   N11 ,Fn2
 .byte   W12
 .byte   N17 ,Cn2
 .byte   W18
 .byte   Cn3
 .byte   W18
 .byte   N11 ,Gn2
 .byte   W12
@ 046   ----------------------------------------
 .byte   N23 ,Bn1
 .byte   W24
 .byte   N32
 .byte   W16
 .byte   N03
 .byte   W20
 .byte   N11 ,Bn2
 .byte   W12
 .byte   Fn2
 .byte   W11
 .byte   W01
 .byte   N11 ,Bn1 ,v113
 .byte   W06
 .byte   GOTO
  .word Label_4_01E56844
 .byte   FINE

@**************** Track 6 (Midi-Chn.5) ****************@

song63_006:
@ 000   ----------------------------------------
Label_5_01E57820:
 .byte   KEYSH , song63_key+0
 .byte   VOICE , 117
 .byte   VOL , 77*song63_mvl/mxv
 .byte   PAN , c_v-37
 .byte   N03 ,En4 ,v113
 .byte   TEMPO , 160*song63_tbs/2
 .byte   W04
 .byte   N03 ,En4 ,v113
 .byte   W04
 .byte   PAN , c_v-11
 .byte   N03 ,Cn4 ,v113
 .byte   W04
 .byte   Cn4
 .byte   W04
 .byte   PAN , c_v+41
 .byte   N03 ,Gs3 ,v113
 .byte   W04
 .byte   N72
 .byte   W36
 .byte   N03
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
 .byte   W40
 .byte   PAN , c_v-37
 .byte   W60
@ 007   ----------------------------------------
 .byte   N05 ,En4 ,v113
 .byte   W06
 .byte   En4
 .byte   W06
 .byte   PAN , c_v-11
 .byte   N05 ,Cn4 ,v113
 .byte   W06
 .byte   Cn4
 .byte   W06
 .byte   PAN , c_v+41
 .byte   N05 ,Gs3 ,v113
 .byte   W06
 .byte   N28
 .byte   W14
 .byte   N01
 .byte   W16
 .byte   PAN , c_v-37
 .byte   N05 ,En4 ,v113
 .byte   W06
 .byte   En4
 .byte   W06
 .byte   PAN , c_v-11
 .byte   N05 ,Cn4 ,v113
 .byte   W06
 .byte   N28
 .byte   W14
 .byte   N01
 .byte   W16
@ 008   ----------------------------------------
 .byte   N05
 .byte   W06
 .byte   Cn4
 .byte   W06
 .byte   PAN , c_v+41
 .byte   N05 ,Gs3 ,v113
 .byte   W06
 .byte   N96
 .byte   W48
 .byte   N05
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
 .byte   W90
 .byte   PAN , c_v-37
 .byte   N05 ,En4 ,v113
 .byte   W06
@ 016   ----------------------------------------
 .byte   PAN , c_v-11
 .byte   N17 ,Cn4 ,v113
 .byte   W18
 .byte   N05
 .byte   W06
 .byte   PAN , c_v+41
 .byte   N28 ,Fn3 ,v113
 .byte   W14
 .byte   N01
 .byte   W16
 .byte   VOL , 64*song63_mvl/mxv
 .byte   PAN , c_v-41
 .byte   N11 ,Fs4 ,v113
 .byte   W12
 .byte   N05
 .byte   W06
 .byte   Fs4
 .byte   W06
 .byte   N11
 .byte   W12
 .byte   N05
 .byte   W06
@ 017   ----------------------------------------
 .byte   Fs4
 .byte   W06
 .byte   N11
 .byte   W12
 .byte   N05
 .byte   W06
 .byte   Fs4
 .byte   W06
 .byte   N11
 .byte   W12
 .byte   N05
 .byte   W06
 .byte   Fs4
 .byte   W06
 .byte   N11
 .byte   W12
 .byte   N05
 .byte   W06
 .byte   Fs4
 .byte   W06
 .byte   N11
 .byte   W12
 .byte   N05
 .byte   W06
@ 018   ----------------------------------------
 .byte   Fs4
 .byte   W06
 .byte   N11
 .byte   W12
 .byte   N05
 .byte   W06
 .byte   Fs4
 .byte   W06
 .byte   N11
 .byte   W12
 .byte   N05
 .byte   W06
 .byte   Fs4
 .byte   W06
 .byte   N11
 .byte   W12
 .byte   N05
 .byte   W06
 .byte   Fs4
 .byte   W06
 .byte   N11
 .byte   W12
 .byte   N05
 .byte   W06
@ 019   ----------------------------------------
 .byte   Fs4
 .byte   W06
 .byte   N11
 .byte   W12
 .byte   N05
 .byte   W06
 .byte   Fs4
 .byte   W06
 .byte   N11
 .byte   W12
 .byte   N05
 .byte   W06
 .byte   Fs4
 .byte   W06
 .byte   N11
 .byte   W12
 .byte   N05
 .byte   W06
 .byte   Fs4
 .byte   W06
 .byte   N11
 .byte   W12
 .byte   N05
 .byte   W06
@ 020   ----------------------------------------
 .byte   Fs4
 .byte   W06
 .byte   N11
 .byte   W12
 .byte   VOL , 77*song63_mvl/mxv
 .byte   PAN , c_v-37
 .byte   N05 ,En4 ,v113
 .byte   W06
 .byte   En4
 .byte   W06
 .byte   PAN , c_v-11
 .byte   N05 ,Cn4 ,v113
 .byte   W06
 .byte   Cn4
 .byte   W06
 .byte   PAN , c_v+41
 .byte   N05 ,Gs3 ,v113
 .byte   W06
 .byte   N96
 .byte   W48
@ 021   ----------------------------------------
 .byte   N05
 .byte   W96
@ 022   ----------------------------------------
 .byte   W96
@ 023   ----------------------------------------
 .byte   W18
 .byte   PAN , c_v-37
 .byte   N05 ,En4 ,v113
 .byte   W06
 .byte   En4
 .byte   W06
 .byte   PAN , c_v-11
 .byte   N05 ,Cn4 ,v113
 .byte   W06
 .byte   Cn4
 .byte   W06
 .byte   PAN , c_v+41
 .byte   N05 ,Gs3 ,v113
 .byte   W06
 .byte   N96
 .byte   W48
@ 024   ----------------------------------------
 .byte   N05
 .byte   W54
 .byte   VOL , 64*song63_mvl/mxv
 .byte   PAN , c_v-41
 .byte   N11 ,Fs4 ,v113
 .byte   W12
 .byte   N05
 .byte   W06
 .byte   Fs4
 .byte   W06
 .byte   N11
 .byte   W12
 .byte   N05
 .byte   W06
@ 025   ----------------------------------------
 .byte   Fs4
 .byte   W06
 .byte   N11
 .byte   W12
 .byte   N05
 .byte   W06
 .byte   Fs4
 .byte   W06
 .byte   N11
 .byte   W12
 .byte   N05
 .byte   W06
 .byte   Fs4
 .byte   W06
 .byte   N11
 .byte   W12
 .byte   N05
 .byte   W06
 .byte   Fs4
 .byte   W06
 .byte   N11
 .byte   W12
 .byte   N05
 .byte   W06
@ 026   ----------------------------------------
 .byte   Fs4
 .byte   W06
 .byte   N11
 .byte   W12
 .byte   N05
 .byte   W06
 .byte   Fs4
 .byte   W06
 .byte   N11
 .byte   W12
 .byte   N05
 .byte   W06
 .byte   Fs4
 .byte   W06
 .byte   N11
 .byte   W12
 .byte   N05
 .byte   W06
 .byte   Fs4
 .byte   W06
 .byte   N11
 .byte   W12
 .byte   N05
 .byte   W06
@ 027   ----------------------------------------
 .byte   Fs4
 .byte   W06
 .byte   N11
 .byte   W12
 .byte   N05
 .byte   W06
 .byte   Fs4
 .byte   W06
 .byte   N11
 .byte   W12
 .byte   N05
 .byte   W06
 .byte   Fs4
 .byte   W06
 .byte   N11
 .byte   W12
 .byte   N05
 .byte   W06
 .byte   Fs4
 .byte   W06
 .byte   N11
 .byte   W12
 .byte   N05
 .byte   W06
@ 028   ----------------------------------------
 .byte   Fs4
 .byte   W06
 .byte   N11
 .byte   W12
 .byte   N05
 .byte   W06
 .byte   Fs4
 .byte   W06
 .byte   N11
 .byte   W12
 .byte   N05
 .byte   W06
 .byte   Fs4
 .byte   W06
 .byte   N11
 .byte   W12
 .byte   N05
 .byte   W06
 .byte   Fs4
 .byte   W06
 .byte   N11
 .byte   W12
 .byte   N05
 .byte   W06
@ 029   ----------------------------------------
 .byte   Fs4
 .byte   W06
 .byte   N11
 .byte   W12
 .byte   N05
 .byte   W06
 .byte   Fs4
 .byte   W06
 .byte   N11
 .byte   W12
 .byte   N05
 .byte   W06
 .byte   Fs4
 .byte   W06
 .byte   N11
 .byte   W12
 .byte   N05
 .byte   W06
 .byte   Fs4
 .byte   W06
 .byte   N11
 .byte   W12
 .byte   N05
 .byte   W06
@ 030   ----------------------------------------
 .byte   Fs4
 .byte   W06
 .byte   N11
 .byte   W12
 .byte   N05
 .byte   W06
 .byte   Fs4
 .byte   W06
 .byte   N11
 .byte   W12
 .byte   N05
 .byte   W06
 .byte   Fs4
 .byte   W06
 .byte   VOL , 77*song63_mvl/mxv
 .byte   W12
 .byte   PAN , c_v-37
 .byte   N05 ,En4 ,v113
 .byte   W06
 .byte   En4
 .byte   W06
 .byte   PAN , c_v-11
 .byte   N05 ,Cn4 ,v113
 .byte   W06
 .byte   Cn4
 .byte   W06
 .byte   PAN , c_v+41
 .byte   N05 ,Gs3 ,v113
 .byte   W06
@ 031   ----------------------------------------
 .byte   Gs3
 .byte   W06
 .byte   VOL , 77*song63_mvl/mxv
 .byte   W12
 .byte   PAN , c_v-37
 .byte   N05 ,En4 ,v113
 .byte   W06
 .byte   En4
 .byte   W06
 .byte   PAN , c_v-11
 .byte   N05 ,Cn4 ,v113
 .byte   W06
 .byte   Cn4
 .byte   W06
 .byte   PAN , c_v+41
 .byte   N05 ,Gs3 ,v113
 .byte   W06
 .byte   N96
 .byte   W48
@ 032   ----------------------------------------
 .byte   N05
 .byte   W54
Label_5_01E57A04:
 .byte   VOL , 64*song63_mvl/mxv
 .byte   PAN , c_v-41
 .byte   N11 ,Fs4 ,v113
 .byte   W12
 .byte   N05
 .byte   W06
 .byte   Fs4
 .byte   W06
 .byte   N11
 .byte   W12
 .byte   N05
 .byte   W06
@ 033   ----------------------------------------
 .byte   Fs4
 .byte   W06
 .byte   N11
 .byte   W12
 .byte   N05
 .byte   W06
 .byte   Fs4
 .byte   W06
 .byte   N11
 .byte   W12
 .byte   N05
 .byte   W06
 .byte   Fs4
 .byte   W06
 .byte   PEND 
@ 034   ----------------------------------------
 .byte   PATT
  .word Label_5_01E57A04
@ 035   ----------------------------------------
 .byte   PATT
  .word Label_5_01E57A04
@ 036   ----------------------------------------
 .byte   PATT
  .word Label_5_01E57A04
@ 037   ----------------------------------------
Label_5_01E57A32:
 .byte   VOL , 77*song63_mvl/mxv
 .byte   PAN , c_v-37
 .byte   W12
 .byte   N05 ,En4 ,v113
 .byte   W06
 .byte   En4
 .byte   W06
 .byte   PAN , c_v-11
 .byte   N05 ,Cn4 ,v113
 .byte   W06
 .byte   Cn4
 .byte   W06
 .byte   PAN , c_v+41
 .byte   N05 ,Gs3 ,v113
 .byte   W06
 .byte   N52
 .byte   W24
 .byte   W02
 .byte   N01
 .byte   W28
 .byte   PEND 
@ 038   ----------------------------------------
 .byte   PATT
  .word Label_5_01E57A32
@ 039   ----------------------------------------
 .byte   PATT
  .word Label_5_01E57A32
@ 040   ----------------------------------------
 .byte   VOL , 64*song63_mvl/mxv
 .byte   PAN , c_v-41
 .byte   N11 ,Fs4 ,v113
 .byte   W12
 .byte   N05
 .byte   W06
 .byte   Fs4
 .byte   W06
 .byte   N11
 .byte   W12
 .byte   N05
 .byte   W06
 .byte   Fs4
 .byte   W06
 .byte   N40
 .byte   W20
 .byte   N01
 .byte   W28
@ 041   ----------------------------------------
 .byte   N05
 .byte   W06
 .byte   Fs4
 .byte   W06
 .byte   Fs4
 .byte   W06
 .byte   Fs4
 .byte   W06
 .byte   Fs4
 .byte   W06
 .byte   Fs4
 .byte   W06
 .byte   Fs4
 .byte   W06
 .byte   Fs4
 .byte   W06
 .byte   Fs4
 .byte   W06
 .byte   Fs4
 .byte   W06
 .byte   Fs4
 .byte   W06
 .byte   Fs4
 .byte   W06
 .byte   Fs4
 .byte   W06
 .byte   Fs4
 .byte   W06
 .byte   Fs4
 .byte   W06
 .byte   Fs4
 .byte   W06
@ 042   ----------------------------------------
 .byte   Fs4
 .byte   W06
 .byte   Fs4
 .byte   W06
 .byte   Fs4
 .byte   W06
 .byte   Fs4
 .byte   W06
 .byte   Fs4
 .byte   W06
 .byte   Fs4
 .byte   W06
 .byte   Fs4
 .byte   W06
 .byte   Fs4
 .byte   W06
 .byte   Fs4
 .byte   W06
 .byte   Fs4
 .byte   W06
 .byte   Fs4
 .byte   W06
 .byte   Fs4
 .byte   W06
 .byte   Fs4
 .byte   W06
 .byte   Fs4
 .byte   W06
 .byte   Fs4
 .byte   W06
 .byte   Fs4
 .byte   W06
@ 043   ----------------------------------------
 .byte   Fs4
 .byte   W06
 .byte   Fs4
 .byte   W06
 .byte   Fs4
 .byte   W06
 .byte   Fs4
 .byte   W06
 .byte   Fs4
 .byte   W06
 .byte   Fs4
 .byte   W06
 .byte   Fs4
 .byte   W06
 .byte   Fs4
 .byte   W06
 .byte   Fs4
 .byte   W06
 .byte   Fs4
 .byte   W06
 .byte   Fs4
 .byte   W06
 .byte   Fs4
 .byte   W06
 .byte   Fs4
 .byte   W06
 .byte   Fs4
 .byte   W06
 .byte   Fs4
 .byte   W06
 .byte   Fs4
 .byte   W06
@ 044   ----------------------------------------
 .byte   Fs4
 .byte   W06
 .byte   Fs4
 .byte   W06
 .byte   Fs4
 .byte   W06
 .byte   Fs4
 .byte   W06
 .byte   Fs4
 .byte   W06
 .byte   Fs4
 .byte   W06
 .byte   Fs4
 .byte   W06
 .byte   Fs4
 .byte   W06
 .byte   Fs4
 .byte   W06
 .byte   Fs4
 .byte   W06
 .byte   Fs4
 .byte   W06
 .byte   Fs4
 .byte   W06
 .byte   Fs4
 .byte   W06
 .byte   Fs4
 .byte   W06
 .byte   Fs4
 .byte   W06
 .byte   N17
 .byte   W06
@ 045   ----------------------------------------
 .byte   VOL , 77*song63_mvl/mxv
 .byte   W12
 .byte   PAN , c_v-37
 .byte   N05 ,En4 ,v113
 .byte   W06
 .byte   En4
 .byte   W06
 .byte   PAN , c_v-11
 .byte   N05 ,Cn4 ,v113
 .byte   W06
 .byte   Cn4
 .byte   W06
 .byte   PAN , c_v+41
 .byte   N05 ,Gs3 ,v113
 .byte   W06
 .byte   N17
 .byte   W06
 .byte   VOL , 77*song63_mvl/mxv
 .byte   W12
 .byte   PAN , c_v-37
 .byte   N05 ,En4 ,v113
 .byte   W06
 .byte   En4
 .byte   W06
 .byte   PAN , c_v-11
 .byte   N05 ,Cn4 ,v113
 .byte   W06
 .byte   Cn4
 .byte   W06
 .byte   PAN , c_v+41
 .byte   N05 ,Gs3 ,v113
 .byte   W06
 .byte   N96
 .byte   W48
@ 046   ----------------------------------------
 .byte   N05
 .byte   W40
 .byte   W01
 .byte   W07
 .byte   GOTO
  .word Label_5_01E57820
 .byte   FINE

@**************** Track 7 (Midi-Chn.6) ****************@

song63_007:
@ 000   ----------------------------------------
Label_6_01E5633C:
 .byte   KEYSH , song63_key+0
 .byte   VOICE , 36
 .byte   VOL , 52*song63_mvl/mxv
 .byte   PAN , c_v+0
 .byte   TEMPO , 160*song63_tbs/2
 .byte   W24
 .byte   N23 ,En1 ,v113
 .byte   W96
@ 001   ----------------------------------------
 .byte   W96
@ 002   ----------------------------------------
 .byte   W96
@ 003   ----------------------------------------
 .byte   W36
 .byte   N05 ,En2
 .byte   W06
 .byte   En2
 .byte   W06
 .byte   En2
 .byte   W06
 .byte   En2
 .byte   W06
 .byte   En2
 .byte   W06
 .byte   En2
 .byte   W06
 .byte   N23 ,En1
 .byte   W24
@ 004   ----------------------------------------
 .byte   En1
 .byte   W24
 .byte   En1
 .byte   W24
Label_6_01E56362:
 .byte   N23 ,En1 ,v113
 .byte   W24
 .byte   En1
 .byte   W24
@ 005   ----------------------------------------
 .byte   En1
 .byte   W24
 .byte   En1
 .byte   W24
 .byte   PEND 
@ 006   ----------------------------------------
 .byte   PATT
  .word Label_6_01E56362
@ 007   ----------------------------------------
 .byte   PATT
  .word Label_6_01E56362
@ 008   ----------------------------------------
 .byte   N23 ,En1 ,v113
 .byte   W24
 .byte   N44
 .byte   W22
 .byte   N03
 .byte   W24
 .byte   W02
 .byte   N44
 .byte   W22
 .byte   N03
 .byte   W24
@ 009   ----------------------------------------
 .byte   W02
Label_6_01E56385:
 .byte   N11 ,En1 ,v113
 .byte   W12
 .byte   N05 ,En2
 .byte   W06
 .byte   En2
 .byte   W06
 .byte   N11 ,En1
 .byte   W12
 .byte   N05 ,En2
 .byte   W06
 .byte   En2
 .byte   W06
 .byte   N11 ,En1
 .byte   W12
 .byte   N05 ,En2
 .byte   W06
 .byte   En2
 .byte   W06
 .byte   En2
 .byte   W06
 .byte   En2
 .byte   W06
 .byte   En2
 .byte   W06
 .byte   En2
 .byte   W06
 .byte   PEND 
@ 010   ----------------------------------------
Label_6_01E563A7:
 .byte   N23 ,En1 ,v113
 .byte   W24
 .byte   En1
 .byte   W24
 .byte   En1
 .byte   W24
 .byte   En2
 .byte   W24
 .byte   PEND 
@ 011   ----------------------------------------
 .byte   PATT
  .word Label_6_01E563A7
@ 012   ----------------------------------------
 .byte   PATT
  .word Label_6_01E563A7
@ 013   ----------------------------------------
 .byte   PATT
  .word Label_6_01E563A7
@ 014   ----------------------------------------
 .byte   PATT
  .word Label_6_01E563A7
@ 015   ----------------------------------------
 .byte   PATT
  .word Label_6_01E563A7
@ 016   ----------------------------------------
 .byte   N23 ,En1 ,v113
 .byte   W24
 .byte   En1
 .byte   W24
 .byte   En1
 .byte   W24
 .byte   N11 ,En2
 .byte   W12
 .byte   En2
 .byte   W12
@ 017   ----------------------------------------
 .byte   N23 ,En1
 .byte   W24
 .byte   En1
 .byte   W24
 .byte   En1
 .byte   W24
 .byte   N05
 .byte   W06
 .byte   En2
 .byte   W06
 .byte   En2
 .byte   W06
 .byte   En2
 .byte   W06
@ 018   ----------------------------------------
Label_6_01E563E7:
 .byte   N23 ,En1 ,v113
 .byte   W24
 .byte   En2
 .byte   W24
 .byte   En1
 .byte   W24
 .byte   En2
 .byte   W24
 .byte   PEND 
@ 019   ----------------------------------------
 .byte   PATT
  .word Label_6_01E563E7
@ 020   ----------------------------------------
 .byte   PATT
  .word Label_6_01E563E7
@ 021   ----------------------------------------
 .byte   N23 ,En1 ,v113
 .byte   W24
 .byte   En2
 .byte   W24
 .byte   En1
 .byte   W48
@ 022   ----------------------------------------
 .byte   PATT
  .word Label_6_01E56362
@ 023   ----------------------------------------
 .byte   PATT
  .word Label_6_01E56362
@ 024   ----------------------------------------
 .byte   N23 ,En1 ,v113
 .byte   W24
 .byte   En1
 .byte   W24
 .byte   En1
 .byte   W24
 .byte   En1
 .byte   W84
@ 025   ----------------------------------------
 .byte   N05 ,En2
 .byte   W06
 .byte   En2
 .byte   W06
 .byte   En2
 .byte   W06
 .byte   En2
 .byte   W06
 .byte   En2
 .byte   W06
 .byte   En2
 .byte   W06
 .byte   N23 ,En1
 .byte   W24
 .byte   En2
 .byte   W24
 .byte   En1
 .byte   W24
@ 026   ----------------------------------------
Label_6_01E5642C:
 .byte   N11 ,En2 ,v113
 .byte   W12
 .byte   En1
 .byte   W12
 .byte   N23
 .byte   W24
 .byte   En2
 .byte   W24
 .byte   En1
 .byte   W24
 .byte   PEND 
@ 027   ----------------------------------------
Label_6_01E56439:
 .byte   N23 ,En2 ,v113
 .byte   W24
 .byte   En1
 .byte   W24
 .byte   En2
 .byte   W24
 .byte   En1
 .byte   W24
 .byte   PEND 
@ 028   ----------------------------------------
 .byte   PATT
  .word Label_6_01E5642C
@ 029   ----------------------------------------
 .byte   PATT
  .word Label_6_01E56439
@ 030   ----------------------------------------
 .byte   PATT
  .word Label_6_01E5642C
@ 031   ----------------------------------------
 .byte   N23 ,En2 ,v113
 .byte   W24
 .byte   N44 ,En1
 .byte   W22
 .byte   N03
 .byte   W24
 .byte   W02
 .byte   N44
 .byte   W22
 .byte   N03
 .byte   W24
@ 032   ----------------------------------------
 .byte   W02
@ 033   ----------------------------------------
 .byte   PATT
  .word Label_6_01E56385
@ 034   ----------------------------------------
Label_6_01E56467:
 .byte   N23 ,En1 ,v113
 .byte   W24
 .byte   En2
 .byte   W24
 .byte   En1
 .byte   W24
 .byte   N11 ,En2
 .byte   W12
 .byte   En1
 .byte   W12
 .byte   PEND 
@ 035   ----------------------------------------
 .byte   PATT
  .word Label_6_01E563E7
@ 036   ----------------------------------------
 .byte   PATT
  .word Label_6_01E56467
@ 037   ----------------------------------------
 .byte   PATT
  .word Label_6_01E563E7
@ 038   ----------------------------------------
Label_6_01E56484:
 .byte   N23 ,En1 ,v113
 .byte   W36
 .byte   N11
 .byte   W12
 .byte   N23
 .byte   W24
 .byte   En2
 .byte   W24
 .byte   PEND 
@ 039   ----------------------------------------
 .byte   PATT
  .word Label_6_01E56484
@ 040   ----------------------------------------
 .byte   PATT
  .word Label_6_01E56484
@ 041   ----------------------------------------
 .byte   N23 ,En1 ,v113
 .byte   W24
 .byte   En2
 .byte   W24
 .byte   N11 ,En1
 .byte   W12
 .byte   En2
 .byte   W12
 .byte   En2
 .byte   W12
 .byte   N05
 .byte   W06
 .byte   En2
 .byte   W06
@ 042   ----------------------------------------
 .byte   PATT
  .word Label_6_01E56362
@ 043   ----------------------------------------
 .byte   PATT
  .word Label_6_01E56362
@ 044   ----------------------------------------
 .byte   PATT
  .word Label_6_01E56362
@ 045   ----------------------------------------
 .byte   PATT
  .word Label_6_01E56362
@ 046   ----------------------------------------
 .byte   N44 ,En1 ,v113
 .byte   W22
 .byte   N03
 .byte   W24
 .byte   W02
 .byte   N44
 .byte   W22
 .byte   N03
 .byte   W24
 .byte   W02
@ 047   ----------------------------------------
 .byte   N23
 .byte   W24
 .byte   En1
 .byte   W36
 .byte   N11 ,En2
 .byte   W12
 .byte   En2
 .byte   W11
 .byte   W01
 .byte   N05 ,En2 ,v113
 .byte   W06
 .byte   En2
 .byte   GOTO
  .word Label_6_01E5633C
 .byte   FINE

@******************************************************@
	.align	2

song63:
	.byte	7	@ NumTrks
	.byte	0	@ NumBlks
	.byte	song63_pri	@ Priority
	.byte	song63_rev	@ Reverb.
    
	.word	song63_grp
    
	.word	song63_001
	.word	song63_002
	.word	song63_003
	.word	song63_004
	.word	song63_005
	.word	song63_006
	.word	song63_007

	.end
