	.include "MPlayDef.s"

	.equ	song4D_grp, voicegroup000
	.equ	song4D_pri, 0
	.equ	song4D_rev, 0
	.equ	song4D_mvl, 127
	.equ	song4D_key, 0
	.equ	song4D_tbs, 1
	.equ	song4D_exg, 0
	.equ	song4D_cmp, 1

	.section .rodata
	.global	song4D
	.align	2


@**************** Track 1 (Midi-Chn.0) ****************@

song4D_001:
@ 000   ----------------------------------------
 .byte   KEYSH , song4D_key+0
Label_0_014ECA92:
 .byte   TEMPO , 124*song4D_tbs/2
 .byte   VOICE , 119
 .byte   VOL , 35*song4D_mvl/mxv
 .byte   PAN , c_v+55
 .byte   N68 ,Fn4 ,v127
 .byte   W72
 .byte   VOICE , 119
 .byte   PAN , c_v+21
 .byte   N24 ,Dn2
 .byte   W24
@ 001   ----------------------------------------
 .byte   VOICE , 119
 .byte   PAN , c_v-46
 .byte   N68 ,Fn4
 .byte   W72
 .byte   VOICE , 119
 .byte   PAN , c_v+21
 .byte   N24 ,Dn2
 .byte   W24
@ 002   ----------------------------------------
 .byte   W78
 .byte   VOICE , 119
 .byte   PAN , c_v+50
 .byte   N12 ,An2
 .byte   W12
 .byte   PAN , c_v-30
 .byte   N06 ,Fs2
 .byte   W06
@ 003   ----------------------------------------
 .byte   VOICE , 119
 .byte   PAN , c_v+55
 .byte   VOL , 35*song4D_mvl/mxv
 .byte   N92 ,Fn4
 .byte   W96
@ 004   ----------------------------------------
Label_0_014ECAC9:
 .byte   PAN , c_v-46
 .byte   N92 ,Fn4 ,v127
 .byte   W96
 .byte   PEND 
@ 005   ----------------------------------------
 .byte   W54
 .byte   VOICE , 119
 .byte   PAN , c_v+50
 .byte   N06 ,An2
 .byte   W06
 .byte   PAN , c_v-30
 .byte   N12 ,Fs2
 .byte   W12
 .byte   N06
 .byte   W06
 .byte   VOICE , 119
 .byte   PAN , c_v+21
 .byte   N12 ,Dn2
 .byte   W12
 .byte   VOICE , 119
 .byte   N06 ,Fs2
 .byte   W06
@ 006   ----------------------------------------
Label_0_014ECAEB:
 .byte   VOICE , 119
 .byte   PAN , c_v+55
 .byte   N92 ,Fn4 ,v127
 .byte   W96
 .byte   PEND 
@ 007   ----------------------------------------
 .byte   W96
@ 008   ----------------------------------------
 .byte   W96
@ 009   ----------------------------------------
 .byte   W96
 .byte   PATT
  .word Label_0_014ECAC9
@ 010   ----------------------------------------
 .byte   W96
@ 011   ----------------------------------------
 .byte   W96
@ 012   ----------------------------------------
 .byte   PAN , c_v+55
 .byte   N09 ,Fn4 ,v127
 .byte   W24
 .byte   PAN , c_v-46
 .byte   N68
 .byte   W72
@ 013   ----------------------------------------
Label_0_014ECB08:
 .byte   PAN , c_v+55
 .byte   N92 ,Fn4 ,v127
 .byte   W96
 .byte   PEND 
 .byte   PATT
  .word Label_0_014ECAC9
@ 014   ----------------------------------------
 .byte   W96
@ 015   ----------------------------------------
 .byte   W96
 .byte   PATT
  .word Label_0_014ECB08
 .byte   PATT
  .word Label_0_014ECAC9
@ 016   ----------------------------------------
 .byte   W96
@ 017   ----------------------------------------
 .byte   PAN , c_v+55
 .byte   N18 ,Fn4 ,v127
 .byte   W18
 .byte   PAN , c_v-46
 .byte   N18
 .byte   W18
 .byte   PAN , c_v+21
 .byte   N44
 .byte   W60
 .byte   PATT
  .word Label_0_014ECB08
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
 .byte   PAN , c_v+55
 .byte   N18 ,Fn4 ,v127
 .byte   W18
 .byte   PAN , c_v-46
 .byte   N68
 .byte   W78
@ 024   ----------------------------------------
 .byte   W96
 .byte   PATT
  .word Label_0_014ECB08
@ 025   ----------------------------------------
 .byte   W96
@ 026   ----------------------------------------
 .byte   PAN , c_v+55
 .byte   N18 ,Fn4 ,v127
 .byte   W18
 .byte   PAN , c_v-46
 .byte   N44
 .byte   W54
 .byte   VOICE , 119
 .byte   PAN , c_v+21
 .byte   VOL , 39*song4D_mvl/mxv
 .byte   N24 ,Dn2
 .byte   W24
@ 027   ----------------------------------------
 .byte   VOICE , 119
 .byte   VOL , 35*song4D_mvl/mxv
 .byte   PAN , c_v+55
 .byte   N18 ,Fn4
 .byte   W18
 .byte   PAN , c_v-46
 .byte   N18
 .byte   W18
 .byte   PAN , c_v+21
 .byte   N44
 .byte   W60
@ 028   ----------------------------------------
 .byte   GOTO
  .word Label_0_014ECA92
 .byte   PATT
  .word Label_0_014ECAEB
 .byte   PATT
  .word Label_0_014ECAC9
@ 029   ----------------------------------------
 .byte   W78
 .byte   VOICE , 119
 .byte   PAN , c_v-30
 .byte   N12 ,An2 ,v127
 .byte   W12
 .byte   PAN , c_v-61
 .byte   N06 ,Fs2
 .byte   W06
@ 030   ----------------------------------------
 .byte   W06
 .byte   FINE

@**************** Track 2 (Midi-Chn.1) ****************@

song4D_002:
@ 000   ----------------------------------------
 .byte   KEYSH , song4D_key+0
Label_1_014ECB92:
 .byte   VOL , 11*song4D_mvl/mxv
 .byte   W21
 .byte   VOICE , 57
 .byte   N04 ,Ds4 ,v127
 .byte   W12
 .byte   N04
 .byte   W06
 .byte   Dn4
 .byte   W12
 .byte   N04
 .byte   W06
 .byte   N36 ,Ds4
 .byte   W36
 .byte   W03
@ 001   ----------------------------------------
Label_1_014ECBA5:
 .byte   W03
 .byte   N04 ,Ds4 ,v127
 .byte   W06
 .byte   N09 ,Dn4
 .byte   W12
 .byte   N04 ,Ds4
 .byte   W12
 .byte   N04
 .byte   W06
 .byte   Dn4
 .byte   W12
 .byte   N04
 .byte   W06
 .byte   N36 ,Ds4
 .byte   W36
 .byte   W03
 .byte   PEND 
@ 002   ----------------------------------------
Label_1_014ECBBB:
 .byte   W03
 .byte   N04 ,Ds4 ,v127
 .byte   W06
 .byte   N09 ,Dn4
 .byte   W12
 .byte   N04 ,Ds4
 .byte   W06
 .byte   Dn4
 .byte   W12
 .byte   N09 ,Ds4
 .byte   W12
 .byte   N04 ,Dn4
 .byte   W12
 .byte   Fn4
 .byte   W12
 .byte   N04
 .byte   W06
 .byte   N09 ,Ds4
 .byte   W12
 .byte   Dn4
 .byte   W03
 .byte   PEND 
@ 003   ----------------------------------------
 .byte   W09
 .byte   As3
 .byte   W12
 .byte   N04 ,Ds4
 .byte   W12
 .byte   N04
 .byte   W06
 .byte   Dn4
 .byte   W12
 .byte   N04
 .byte   W06
 .byte   N36 ,Ds4
 .byte   W36
 .byte   W03
 .byte   PATT
  .word Label_1_014ECBA5
 .byte   PATT
  .word Label_1_014ECBBB
@ 004   ----------------------------------------
 .byte   W09
 .byte   N09 ,As3 ,v127
 .byte   W12
 .byte   N56 ,Cn3
 .byte   W60
 .byte   N05 ,Dn3
 .byte   W12
 .byte   Ds3
 .byte   W03
@ 005   ----------------------------------------
 .byte   W03
 .byte   N17 ,Fn3
 .byte   W18
 .byte   Gn3
 .byte   W18
 .byte   N05
 .byte   W06
 .byte   Fn3
 .byte   W12
 .byte   N23 ,As3
 .byte   W24
 .byte   N05 ,Gs3
 .byte   W12
 .byte   Gn3
 .byte   W03
@ 006   ----------------------------------------
 .byte   W03
 .byte   N17 ,Gs3
 .byte   W18
 .byte   N23 ,Dn3
 .byte   W24
 .byte   N17 ,Ds3
 .byte   W18
 .byte   N05 ,Fn3
 .byte   W18
 .byte   N11 ,As2
 .byte   W12
 .byte   Dn3
 .byte   W03
@ 007   ----------------------------------------
 .byte   W09
 .byte   Fn3
 .byte   W12
 .byte   N23 ,Gs3
 .byte   W24
 .byte   N17 ,As3
 .byte   W18
 .byte   N05 ,Gn3
 .byte   W18
 .byte   N05
 .byte   W12
 .byte   Fn3
 .byte   W03
@ 008   ----------------------------------------
 .byte   W03
 .byte   N17 ,Dn3
 .byte   W18
 .byte   N56 ,Cn3
 .byte   W60
 .byte   N05 ,Dn3
 .byte   W12
 .byte   Ds3
 .byte   W03
@ 009   ----------------------------------------
 .byte   W03
 .byte   N17 ,Fn3
 .byte   W18
 .byte   Gn3
 .byte   W18
 .byte   N05
 .byte   W06
 .byte   Gs3
 .byte   W12
 .byte   N23 ,Fn3
 .byte   W24
 .byte   N11
 .byte   W12
 .byte   N05 ,Gn3
 .byte   W03
@ 010   ----------------------------------------
 .byte   W03
 .byte   N17 ,Gs3
 .byte   W18
 .byte   N56 ,As3
 .byte   W60
 .byte   N05 ,Cn4
 .byte   W12
 .byte   Dn4
 .byte   W03
@ 011   ----------------------------------------
 .byte   W03
 .byte   N17 ,Ds4
 .byte   W18
 .byte   N23 ,Gn4
 .byte   W24
 .byte   Fn4
 .byte   W24
 .byte   N22 ,Dn4
 .byte   W24
 .byte   As3
 .byte   W03
@ 012   ----------------------------------------
 .byte   W21
 .byte   N56 ,Cn4
 .byte   W60
 .byte   N11 ,Dn4
 .byte   W12
 .byte   Ds4
 .byte   W03
@ 013   ----------------------------------------
 .byte   W09
 .byte   Fn4
 .byte   W12
 .byte   N56 ,Cn4
 .byte   W60
 .byte   N05 ,Dn4
 .byte   W12
 .byte   Ds4
 .byte   W03
@ 014   ----------------------------------------
 .byte   W03
 .byte   N17 ,Fn4
 .byte   W18
 .byte   TIE ,Gn4
 .byte   W72
 .byte   W03
@ 015   ----------------------------------------
 .byte   W90
 .byte   W01
 .byte   EOT
 .byte   W02
 .byte   N05 ,As3
 .byte   W03
@ 016   ----------------------------------------
 .byte   W09
 .byte   N05
 .byte   W06
 .byte   Cn4
 .byte   W06
 .byte   N56 ,Gs4
 .byte   W60
 .byte   N05 ,Gn4
 .byte   W12
 .byte   Fn4
 .byte   W03
@ 017   ----------------------------------------
 .byte   W03
 .byte   N17 ,Gn4
 .byte   W18
 .byte   N22 ,Fn4
 .byte   W24
 .byte   Ds4
 .byte   W24
 .byte   Dn4
 .byte   W24
 .byte   As3
 .byte   W03
@ 018   ----------------------------------------
 .byte   W21
 .byte   N23 ,Cn4
 .byte   W24
 .byte   TIE ,Gn3
 .byte   W48
 .byte   W03
@ 019   ----------------------------------------
 .byte   W90
 .byte   W01
 .byte   EOT
 .byte   W02
 .byte   N05 ,As3
 .byte   W03
@ 020   ----------------------------------------
Label_1_014ECCB7:
 .byte   W09
 .byte   N11 ,As3 ,v127
 .byte   W12
 .byte   N56 ,Cn4
 .byte   W60
 .byte   N05 ,Dn4
 .byte   W12
 .byte   Ds4
 .byte   W03
 .byte   PEND 
@ 021   ----------------------------------------
 .byte   W03
 .byte   N11 ,Fn4
 .byte   W12
 .byte   N23 ,Gn4
 .byte   W24
 .byte   N05 ,Gs4
 .byte   W18
 .byte   N23 ,Fn4
 .byte   W24
 .byte   N05 ,Dn4
 .byte   W12
 .byte   Cn4
 .byte   W03
@ 022   ----------------------------------------
 .byte   W03
 .byte   N17 ,Dn4
 .byte   W18
 .byte   N23
 .byte   W24
 .byte   N17 ,Ds4
 .byte   W18
 .byte   N05 ,Fn4
 .byte   W18
 .byte   N17 ,As3
 .byte   W15
@ 023   ----------------------------------------
 .byte   W03
 .byte   N05 ,Fn4
 .byte   W12
 .byte   N40 ,Gs4
 .byte   W42
 .byte   N05 ,Gn4
 .byte   W06
 .byte   Fn4
 .byte   W06
 .byte   N23 ,Gn4
 .byte   W24
 .byte   N11 ,Fn4
 .byte   W03
@ 024   ----------------------------------------
 .byte   W09
 .byte   Ds4
 .byte   W12
 .byte   N56 ,Cn4
 .byte   W60
 .byte   N11 ,Dn4
 .byte   W12
 .byte   Ds4
 .byte   W03
@ 025   ----------------------------------------
 .byte   W09
 .byte   Fn4
 .byte   W12
 .byte   N56
 .byte   W60
 .byte   N05 ,Gn4
 .byte   W12
 .byte   Ds4
 .byte   W03
@ 026   ----------------------------------------
 .byte   W03
 .byte   N17 ,Dn4
 .byte   W18
 .byte   N11
 .byte   W12
 .byte   N05 ,Ds4
 .byte   W06
 .byte   TIE ,Cn4
 .byte   W56
 .byte   W01
@ 027   ----------------------------------------
 .byte   W90
 .byte   W01
 .byte   EOT
 .byte   W02
 .byte   N05 ,As3
 .byte   W03
 .byte   PATT
  .word Label_1_014ECCB7
@ 028   ----------------------------------------
 .byte   W03
 .byte   N11 ,Fn4 ,v127
 .byte   W12
 .byte   N28 ,Gn4
 .byte   W30
 .byte   N17 ,Cn4
 .byte   W18
 .byte   As4
 .byte   W18
 .byte   N05 ,Gs4
 .byte   W12
 .byte   Gn4
 .byte   W03
@ 029   ----------------------------------------
 .byte   W09
 .byte   N11 ,Fn4
 .byte   W12
 .byte   N05 ,Dn4
 .byte   W06
 .byte   Ds4
 .byte   W12
 .byte   TIE ,Cn4
 .byte   W56
 .byte   W01
@ 030   ----------------------------------------
 .byte   W90
 .byte   W01
 .byte   EOT
 .byte   W05
@ 031   ----------------------------------------
 .byte   GOTO
  .word Label_1_014ECB92
@ 032   ----------------------------------------
 .byte   W21
 .byte   VOICE , 57
 .byte   N04 ,Ds4 ,v127
 .byte   W12
 .byte   N04
 .byte   W06
 .byte   Dn4
 .byte   W12
 .byte   N04
 .byte   W06
 .byte   N36 ,Ds4
 .byte   W36
 .byte   W03
 .byte   PATT
  .word Label_1_014ECBA5
 .byte   PATT
  .word Label_1_014ECBBB
@ 033   ----------------------------------------
 .byte   W06
 .byte   FINE

@**************** Track 3 (Midi-Chn.2) ****************@

song4D_003:
@ 000   ----------------------------------------
 .byte   KEYSH , song4D_key+0
Label_2_014ECD6E:
 .byte   VOICE , 42
 .byte   VOL , 21*song4D_mvl/mxv
 .byte   N92 ,Cn3 ,v127
 .byte   W96
@ 001   ----------------------------------------
 .byte   N92
 .byte   W96
@ 002   ----------------------------------------
Label_2_014ECD78:
 .byte   N42 ,Cn3 ,v127
 .byte   W42
 .byte   N54 ,Dn3
 .byte   W54
 .byte   PEND 
@ 003   ----------------------------------------
 .byte   N92 ,Cn3
 .byte   W96
@ 004   ----------------------------------------
 .byte   N92
 .byte   W96
 .byte   PATT
  .word Label_2_014ECD78
@ 005   ----------------------------------------
 .byte   VOICE , 42
 .byte   N56 ,Ds2 ,v127
 .byte   W60
 .byte   N05 ,Fn2
 .byte   W12
 .byte   Gn2
 .byte   W06
 .byte   N15 ,Gs2
 .byte   W18
@ 006   ----------------------------------------
 .byte   N30 ,As2
 .byte   W36
 .byte   N28 ,Cn3
 .byte   W36
 .byte   N05 ,As2
 .byte   W06
 .byte   N15 ,Cn3
 .byte   W18
@ 007   ----------------------------------------
 .byte   N20 ,As2
 .byte   W24
 .byte   N15 ,Cn3
 .byte   W18
 .byte   N05 ,Dn3
 .byte   W18
 .byte   N10 ,Fn2
 .byte   W12
 .byte   As2
 .byte   W12
 .byte   Dn3
 .byte   W12
@ 008   ----------------------------------------
 .byte   N20 ,Fn3
 .byte   W24
 .byte   N15 ,Gn3
 .byte   W18
 .byte   N05 ,Dn3
 .byte   W18
 .byte   As2
 .byte   W12
 .byte   N05
 .byte   W06
 .byte   N15
 .byte   W18
@ 009   ----------------------------------------
 .byte   N56 ,Ds2
 .byte   W60
 .byte   N05 ,Fn2
 .byte   W12
 .byte   Gn2
 .byte   W06
 .byte   N15 ,Gs2
 .byte   W18
@ 010   ----------------------------------------
 .byte   N60 ,Cn3
 .byte   W72
 .byte   N05 ,Ds3
 .byte   W06
 .byte   N15
 .byte   W18
@ 011   ----------------------------------------
 .byte   N56 ,Fn3
 .byte   W60
 .byte   N05 ,Gn3
 .byte   W12
 .byte   Fn3
 .byte   W06
 .byte   N15 ,Ds3
 .byte   W18
@ 012   ----------------------------------------
 .byte   N20 ,Dn3
 .byte   W24
 .byte   N20
 .byte   W24
 .byte   Fn3
 .byte   W24
 .byte   Gn3
 .byte   W24
@ 013   ----------------------------------------
Label_2_014ECDEA:
 .byte   VOICE , 31
 .byte   VOL , 16*song4D_mvl/mxv
 .byte   N01 ,Gn4 ,v127
 .byte   W06
 .byte   Ds4
 .byte   W06
 .byte   Cn4
 .byte   W06
 .byte   Gs3
 .byte   W06
 .byte   Gn4
 .byte   W06
 .byte   Ds4
 .byte   W06
 .byte   Cn4
 .byte   W06
 .byte   Gs3
 .byte   W06
 .byte   Gn4
 .byte   W06
 .byte   Ds4
 .byte   W06
 .byte   Cn4
 .byte   W06
 .byte   Gs3
 .byte   W06
 .byte   Gn4
 .byte   W06
 .byte   Ds4
 .byte   W06
 .byte   Cn4
 .byte   W06
 .byte   Gs3
 .byte   W06
 .byte   PEND 
@ 014   ----------------------------------------
Label_2_014ECE11:
 .byte   N01 ,Gn4 ,v127
 .byte   W06
 .byte   Fn4
 .byte   W06
 .byte   Dn4
 .byte   W06
 .byte   As3
 .byte   W06
 .byte   Gn4
 .byte   W06
 .byte   Fn4
 .byte   W06
 .byte   Dn4
 .byte   W06
 .byte   As3
 .byte   W06
 .byte   Gn4
 .byte   W06
 .byte   Fn4
 .byte   W06
 .byte   Dn4
 .byte   W06
 .byte   As3
 .byte   W06
 .byte   Gn4
 .byte   W06
 .byte   Fn4
 .byte   W06
 .byte   Dn4
 .byte   W06
 .byte   As3
 .byte   W06
 .byte   PEND 
@ 015   ----------------------------------------
Label_2_014ECE34:
 .byte   N01 ,Cn4 ,v127
 .byte   W09
 .byte   VOICE , 57
 .byte   VOL , 1*song4D_mvl/mxv
 .byte   N05 ,Ds4
 .byte   W06
 .byte   Dn4
 .byte   W12
 .byte   N16 ,Ds4
 .byte   W18
 .byte   N02
 .byte   W03
 .byte   VOICE , 31
 .byte   VOL , 16*song4D_mvl/mxv
 .byte   N01
 .byte   W06
 .byte   Dn4
 .byte   W06
 .byte   Cn4
 .byte   W06
 .byte   As3
 .byte   W06
 .byte   Gs3
 .byte   W06
 .byte   Gn3
 .byte   W06
 .byte   Fn3
 .byte   W06
 .byte   Gn3
 .byte   W06
 .byte   PEND 
@ 016   ----------------------------------------
 .byte   VOICE , 42
 .byte   VOL , 21*song4D_mvl/mxv
 .byte   N18 ,Cn3
 .byte   W18
 .byte   N06 ,Dn3
 .byte   W18
 .byte   N30 ,Ds3
 .byte   W30
 .byte   N06 ,Fn3
 .byte   W06
 .byte   Gn3
 .byte   W12
 .byte   N12 ,Gs3
 .byte   W12
 .byte   PATT
  .word Label_2_014ECDEA
 .byte   PATT
  .word Label_2_014ECE11
 .byte   PATT
  .word Label_2_014ECE34
@ 017   ----------------------------------------
 .byte   VOICE , 42
 .byte   VOL , 21*song4D_mvl/mxv
 .byte   N18 ,Cn3 ,v127
 .byte   W18
 .byte   N06 ,Dn3
 .byte   W18
 .byte   N30 ,Ds3
 .byte   W30
 .byte   N06 ,Fn3
 .byte   W06
 .byte   Gn3
 .byte   W12
 .byte   N12 ,Fn3
 .byte   W12
@ 018   ----------------------------------------
 .byte   VOICE , 42
 .byte   N56 ,Ds3
 .byte   W60
 .byte   N05 ,Fn3
 .byte   W12
 .byte   Gn3
 .byte   W06
 .byte   N10
 .byte   W12
 .byte   N20 ,As3
 .byte   W06
@ 019   ----------------------------------------
 .byte   W18
 .byte   N05 ,Cn4
 .byte   W18
 .byte   N20 ,Gs3
 .byte   W24
 .byte   N05 ,Fn3
 .byte   W12
 .byte   N05
 .byte   W06
 .byte   N15
 .byte   W18
@ 020   ----------------------------------------
 .byte   N20 ,As2
 .byte   W24
 .byte   N15 ,Cn3
 .byte   W18
 .byte   N05 ,Dn3
 .byte   W18
 .byte   N15
 .byte   W18
 .byte   N05
 .byte   W12
 .byte   N36 ,Fn3
 .byte   W06
@ 021   ----------------------------------------
 .byte   W36
 .byte   N05 ,Ds3
 .byte   W06
 .byte   Dn3
 .byte   W06
 .byte   N20 ,Ds3
 .byte   W24
 .byte   N10 ,Dn3
 .byte   W12
 .byte   Cn3
 .byte   W12
@ 022   ----------------------------------------
 .byte   N56 ,Ds3
 .byte   W60
 .byte   N10 ,Gn3
 .byte   W12
 .byte   Gs3
 .byte   W12
 .byte   Gn3
 .byte   W12
@ 023   ----------------------------------------
 .byte   N40 ,As3
 .byte   W48
 .byte   N20 ,Gs3
 .byte   W24
 .byte   Gn3
 .byte   W24
@ 024   ----------------------------------------
 .byte   N10 ,Fn3
 .byte   W12
 .byte   N05
 .byte   W06
 .byte   N76 ,Ds3
 .byte   W78
@ 025   ----------------------------------------
Label_2_014ECEEA:
 .byte   W09
 .byte   VOICE , 57
 .byte   VOL , 1*song4D_mvl/mxv
 .byte   N05 ,Ds3 ,v127
 .byte   W12
 .byte   N05
 .byte   W06
 .byte   Dn3
 .byte   W12
 .byte   N05
 .byte   W06
 .byte   N32 ,Ds3
 .byte   W36
 .byte   N05
 .byte   W12
 .byte   N02 ,Dn3
 .byte   W03
 .byte   PEND 
@ 026   ----------------------------------------
 .byte   VOICE , 42
 .byte   VOL , 21*song4D_mvl/mxv
 .byte   N56 ,Ds3
 .byte   W60
 .byte   N05 ,Fn3
 .byte   W12
 .byte   Gn3
 .byte   W06
 .byte   N10 ,Gs3
 .byte   W12
 .byte   N24 ,As3
 .byte   W06
@ 027   ----------------------------------------
 .byte   W24
 .byte   N15 ,Gn3
 .byte   W18
 .byte   N15
 .byte   W18
 .byte   N05 ,Fn3
 .byte   W12
 .byte   Ds3
 .byte   W12
 .byte   N10 ,Dn3
 .byte   W12
@ 028   ----------------------------------------
 .byte   N05 ,Fn3
 .byte   W06
 .byte   N05
 .byte   W12
 .byte   N76 ,Ds3
 .byte   W78
 .byte   PATT
  .word Label_2_014ECEEA
@ 029   ----------------------------------------
 .byte   GOTO
  .word Label_2_014ECD6E
@ 030   ----------------------------------------
 .byte   VOICE , 42
 .byte   VOL , 21*song4D_mvl/mxv
 .byte   N92 ,Cn3 ,v127
 .byte   W96
@ 031   ----------------------------------------
 .byte   N92
 .byte   W96
 .byte   PATT
  .word Label_2_014ECD78
@ 032   ----------------------------------------
 .byte   W06
 .byte   FINE

@**************** Track 4 (Midi-Chn.3) ****************@

song4D_004:
@ 000   ----------------------------------------
 .byte   KEYSH , song4D_key+0
Label_3_014ECF4A:
 .byte   VOICE , 57
 .byte   VOL , 35*song4D_mvl/mxv
 .byte   PAN , c_v+55
 .byte   N04 ,Cn4 ,v127
 .byte   W12
 .byte   N04
 .byte   W06
 .byte   As3
 .byte   W12
 .byte   N04
 .byte   W06
 .byte   N36 ,Cn4
 .byte   W42
 .byte   N04
 .byte   W06
 .byte   N09 ,As3
 .byte   W12
@ 001   ----------------------------------------
Label_3_014ECF62:
 .byte   N04 ,Cn4 ,v127
 .byte   W12
 .byte   N04
 .byte   W06
 .byte   As3
 .byte   W12
 .byte   N04
 .byte   W06
 .byte   N36 ,Cn4
 .byte   W42
 .byte   N04
 .byte   W06
 .byte   N09 ,As3
 .byte   W12
 .byte   PEND 
@ 002   ----------------------------------------
Label_3_014ECF75:
 .byte   N04 ,Cn4 ,v127
 .byte   W06
 .byte   As3
 .byte   W12
 .byte   N09 ,Cn4
 .byte   W12
 .byte   N04 ,As3
 .byte   W12
 .byte   Cn4
 .byte   W12
 .byte   N04
 .byte   W06
 .byte   N09
 .byte   W12
 .byte   As3
 .byte   W12
 .byte   Fn3
 .byte   W12
 .byte   PEND 
 .byte   PATT
  .word Label_3_014ECF62
 .byte   PATT
  .word Label_3_014ECF62
 .byte   PATT
  .word Label_3_014ECF75
@ 003   ----------------------------------------
 .byte   PAN , c_v-46
 .byte   N04 ,Cn3 ,v127
 .byte   W06
 .byte   As2
 .byte   W12
 .byte   N28 ,Cn3
 .byte   W42
 .byte   N04 ,As2
 .byte   W18
 .byte   N14 ,Cn3
 .byte   W18
@ 004   ----------------------------------------
 .byte   N04
 .byte   W06
 .byte   As2
 .byte   W12
 .byte   N28 ,Cn3
 .byte   W42
 .byte   N04 ,As2
 .byte   W18
 .byte   N14 ,Cn3
 .byte   W18
@ 005   ----------------------------------------
 .byte   N04 ,Dn3
 .byte   W06
 .byte   Cn3
 .byte   W12
 .byte   N28 ,Dn3
 .byte   W42
 .byte   N04 ,Cn3
 .byte   W18
 .byte   N14 ,Dn3
 .byte   W18
@ 006   ----------------------------------------
 .byte   N04
 .byte   W06
 .byte   N05
 .byte   W18
 .byte   N28
 .byte   W36
 .byte   N05
 .byte   W18
 .byte   N16
 .byte   W18
@ 007   ----------------------------------------
Label_3_014ECFD1:
 .byte   N05 ,Cn3 ,v127
 .byte   W06
 .byte   As2
 .byte   W12
 .byte   N32 ,Cn3
 .byte   W42
 .byte   N05 ,As2
 .byte   W18
 .byte   N16 ,Cn3
 .byte   W18
 .byte   PEND 
 .byte   PATT
  .word Label_3_014ECFD1
@ 008   ----------------------------------------
 .byte   N05 ,Dn3 ,v127
 .byte   W06
 .byte   Cn3
 .byte   W12
 .byte   N32 ,Dn3
 .byte   W42
 .byte   N05 ,Cn3
 .byte   W18
 .byte   N16 ,Dn3
 .byte   W18
@ 009   ----------------------------------------
 .byte   N11
 .byte   W24
 .byte   N32
 .byte   W36
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W18
 .byte   N11
 .byte   W12
@ 010   ----------------------------------------
 .byte   N96 ,Ds3
 .byte   W96
@ 011   ----------------------------------------
Label_3_014ED002:
 .byte   N48 ,Ds3 ,v127
 .byte   W48
 .byte   Dn3
 .byte   W48
 .byte   PEND 
@ 012   ----------------------------------------
Label_3_014ED009:
 .byte   N05 ,Cn4 ,v127
 .byte   W06
 .byte   As3
 .byte   W12
 .byte   N40 ,Cn4
 .byte   W42
 .byte   N16
 .byte   W18
 .byte   As3
 .byte   W18
 .byte   PEND 
@ 013   ----------------------------------------
 .byte   N05 ,Cn4
 .byte   W12
 .byte   N05
 .byte   W06
 .byte   As3
 .byte   W12
 .byte   N05
 .byte   W06
 .byte   N32 ,Cn4
 .byte   W36
 .byte   N05 ,As3
 .byte   W12
 .byte   N11 ,Cn4
 .byte   W12
@ 014   ----------------------------------------
 .byte   N96 ,Ds3
 .byte   W96
 .byte   PATT
  .word Label_3_014ED002
 .byte   PATT
  .word Label_3_014ED009
@ 015   ----------------------------------------
 .byte   N05 ,Cn4 ,v127
 .byte   W12
 .byte   N05
 .byte   W06
 .byte   As3
 .byte   W12
 .byte   N05
 .byte   W06
 .byte   N32 ,Cn4
 .byte   W36
 .byte   N05
 .byte   W12
 .byte   N11 ,As3
 .byte   W12
@ 016   ----------------------------------------
 .byte   N05 ,Cn3
 .byte   W06
 .byte   As2
 .byte   W12
 .byte   N40 ,Cn3
 .byte   W42
 .byte   N05 ,As2
 .byte   W18
 .byte   N11 ,Cn3
 .byte   W12
 .byte   N20
 .byte   W06
@ 017   ----------------------------------------
 .byte   W18
 .byte   N16
 .byte   W18
 .byte   N11
 .byte   W12
 .byte   N05
 .byte   W12
 .byte   N05
 .byte   W12
 .byte   N05
 .byte   W06
 .byte   N16
 .byte   W18
@ 018   ----------------------------------------
 .byte   N05 ,Dn3
 .byte   W06
 .byte   Cn3
 .byte   W18
 .byte   N32 ,Dn3
 .byte   W36
 .byte   N05 ,As2
 .byte   W18
 .byte   Dn3
 .byte   W12
 .byte   N36 ,Ds3
 .byte   W06
@ 019   ----------------------------------------
 .byte   W36
 .byte   N05 ,Dn3
 .byte   W12
 .byte   Ds3
 .byte   W12
 .byte   N05
 .byte   W12
 .byte   N05
 .byte   W06
 .byte   N16 ,Dn3
 .byte   W18
@ 020   ----------------------------------------
 .byte   N96 ,Cn3
 .byte   W96
@ 021   ----------------------------------------
 .byte   As2
 .byte   W96
@ 022   ----------------------------------------
 .byte   VOL , 38*song4D_mvl/mxv
 .byte   N05 ,Cn3
 .byte   W12
 .byte   As2
 .byte   W06
 .byte   N40 ,Cn3
 .byte   W42
 .byte   N16
 .byte   W18
 .byte   As2
 .byte   W18
@ 023   ----------------------------------------
 .byte   N05 ,Cn3
 .byte   W12
 .byte   N05
 .byte   W06
 .byte   As2
 .byte   W12
 .byte   N05
 .byte   W06
 .byte   N32 ,Cn3
 .byte   W36
 .byte   N05 ,Ds3
 .byte   W12
 .byte   N11 ,Dn3
 .byte   W12
@ 024   ----------------------------------------
 .byte   N90 ,Cn3
 .byte   W90
 .byte   TIE ,As2
 .byte   W06
@ 025   ----------------------------------------
 .byte   W92
 .byte   W03
 .byte   EOT
 .byte   W01
@ 026   ----------------------------------------
 .byte   VOL , 38*song4D_mvl/mxv
 .byte   N05 ,Cn3
 .byte   W06
 .byte   As2
 .byte   W12
 .byte   N40 ,Cn3
 .byte   W42
 .byte   N16
 .byte   W18
 .byte   As2
 .byte   W18
@ 027   ----------------------------------------
 .byte   N05 ,Cn3
 .byte   W12
 .byte   N05
 .byte   W06
 .byte   As2
 .byte   W12
 .byte   N05
 .byte   W06
 .byte   N32 ,Cn3
 .byte   W36
 .byte   N05
 .byte   W12
 .byte   N11 ,As2
 .byte   W12
@ 028   ----------------------------------------
 .byte   GOTO
  .word Label_3_014ECF4A
@ 029   ----------------------------------------
 .byte   VOL , 35*song4D_mvl/mxv
 .byte   PAN , c_v+55
 .byte   N05 ,Cn4 ,v127
 .byte   W12
 .byte   N05
 .byte   W06
 .byte   As3
 .byte   W12
 .byte   N05
 .byte   W06
 .byte   N40 ,Cn4
 .byte   W42
 .byte   N05
 .byte   W06
 .byte   N11 ,As3
 .byte   W12
@ 030   ----------------------------------------
 .byte   N05 ,Cn4
 .byte   W12
 .byte   N05
 .byte   W06
 .byte   As3
 .byte   W12
 .byte   N05
 .byte   W06
 .byte   N40 ,Cn4
 .byte   W42
 .byte   N05
 .byte   W06
 .byte   N11 ,As3
 .byte   W12
@ 031   ----------------------------------------
 .byte   N05 ,Cn4
 .byte   W06
 .byte   As3
 .byte   W12
 .byte   N11 ,Cn4
 .byte   W12
 .byte   N05 ,As3
 .byte   W12
 .byte   Cn4
 .byte   W12
 .byte   N05
 .byte   W06
 .byte   N11
 .byte   W12
 .byte   As3
 .byte   W12
 .byte   Fn3
 .byte   W12
@ 032   ----------------------------------------
 .byte   W06
 .byte   FINE

@**************** Track 5 (Midi-Chn.4) ****************@

song4D_005:
@ 000   ----------------------------------------
 .byte   KEYSH , song4D_key+0
Label_4_014ED116:
 .byte   VOICE , 57
 .byte   PAN , c_v-46
 .byte   VOL , 0*song4D_mvl/mxv
 .byte   N04 ,Gn3 ,v127
 .byte   W12
 .byte   N04
 .byte   W06
 .byte   Fn3
 .byte   W12
 .byte   N04
 .byte   W06
 .byte   N36 ,Gn3
 .byte   W42
 .byte   N04
 .byte   W06
 .byte   N09 ,Fn3
 .byte   W12
@ 001   ----------------------------------------
Label_4_014ED12E:
 .byte   N04 ,Gn3 ,v127
 .byte   W12
 .byte   N04
 .byte   W06
 .byte   Fn3
 .byte   W12
 .byte   N04
 .byte   W06
 .byte   N36 ,Gn3
 .byte   W42
 .byte   N04
 .byte   W06
 .byte   N09 ,Fn3
 .byte   W12
 .byte   PEND 
@ 002   ----------------------------------------
Label_4_014ED141:
 .byte   N04 ,Gn3 ,v127
 .byte   W06
 .byte   Fn3
 .byte   W12
 .byte   N09 ,Gn3
 .byte   W12
 .byte   N04 ,Fn3
 .byte   W12
 .byte   Gs3
 .byte   W12
 .byte   N04
 .byte   W06
 .byte   N09 ,Gn3
 .byte   W12
 .byte   Fn3
 .byte   W12
 .byte   Dn3
 .byte   W12
 .byte   PEND 
 .byte   PATT
  .word Label_4_014ED12E
 .byte   PATT
  .word Label_4_014ED12E
 .byte   PATT
  .word Label_4_014ED141
@ 003   ----------------------------------------
 .byte   VOICE , 57
 .byte   PAN , c_v+55
 .byte   N04 ,Ds3 ,v127
 .byte   W06
 .byte   Dn3
 .byte   W12
 .byte   N32 ,Ds3
 .byte   W42
 .byte   N04 ,Dn3
 .byte   W18
 .byte   N14 ,Ds3
 .byte   W18
@ 004   ----------------------------------------
 .byte   N04
 .byte   W06
 .byte   Dn3
 .byte   W12
 .byte   N32 ,Ds3
 .byte   W42
 .byte   N04 ,Dn3
 .byte   W18
 .byte   N14 ,Ds3
 .byte   W18
@ 005   ----------------------------------------
 .byte   N04 ,Fn3
 .byte   W06
 .byte   Ds3
 .byte   W12
 .byte   N32 ,Fn3
 .byte   W42
 .byte   N04 ,Ds3
 .byte   W18
 .byte   N14 ,Fn3
 .byte   W18
@ 006   ----------------------------------------
 .byte   N04
 .byte   W06
 .byte   N05
 .byte   W18
 .byte   N28 ,Gn3
 .byte   W36
 .byte   N05 ,Fn3
 .byte   W18
 .byte   N16 ,Gn3
 .byte   W18
@ 007   ----------------------------------------
Label_4_014ED1A3:
 .byte   N05 ,Ds3 ,v127
 .byte   W06
 .byte   Dn3
 .byte   W12
 .byte   N32 ,Ds3
 .byte   W42
 .byte   N05 ,Dn3
 .byte   W18
 .byte   N16 ,Ds3
 .byte   W18
 .byte   PEND 
 .byte   PATT
  .word Label_4_014ED1A3
@ 008   ----------------------------------------
 .byte   N05 ,Fn3 ,v127
 .byte   W06
 .byte   Ds3
 .byte   W12
 .byte   N32 ,Fn3
 .byte   W42
 .byte   N05 ,Ds3
 .byte   W18
 .byte   N16 ,Fn3
 .byte   W18
@ 009   ----------------------------------------
 .byte   N11
 .byte   W24
 .byte   N32 ,Gn3
 .byte   W36
 .byte   N05 ,Fn3
 .byte   W06
 .byte   N05
 .byte   W18
 .byte   N11 ,Gn3
 .byte   W12
@ 010   ----------------------------------------
 .byte   N96
 .byte   W96
@ 011   ----------------------------------------
 .byte   Fn3
 .byte   W96
@ 012   ----------------------------------------
Label_4_014ED1D8:
 .byte   N05 ,Ds4 ,v127
 .byte   W06
 .byte   Dn4
 .byte   W12
 .byte   N40 ,Ds4
 .byte   W42
 .byte   N16
 .byte   W18
 .byte   Dn4
 .byte   W18
 .byte   PEND 
@ 013   ----------------------------------------
 .byte   N05 ,Ds4
 .byte   W12
 .byte   N05
 .byte   W06
 .byte   Dn4
 .byte   W12
 .byte   N05
 .byte   W06
 .byte   N32 ,Ds4
 .byte   W36
 .byte   N05 ,Dn4
 .byte   W12
 .byte   N11 ,Ds4
 .byte   W12
@ 014   ----------------------------------------
 .byte   N96 ,Gn3
 .byte   W96
@ 015   ----------------------------------------
 .byte   Fn3
 .byte   W96
 .byte   PATT
  .word Label_4_014ED1D8
@ 016   ----------------------------------------
 .byte   N05 ,Ds4 ,v127
 .byte   W12
 .byte   N05
 .byte   W06
 .byte   Dn4
 .byte   W12
 .byte   N05
 .byte   W06
 .byte   N32 ,Ds4
 .byte   W36
 .byte   N05
 .byte   W12
 .byte   N11 ,Dn4
 .byte   W12
@ 017   ----------------------------------------
 .byte   N05 ,Ds3
 .byte   W06
 .byte   Dn3
 .byte   W12
 .byte   N40 ,Ds3
 .byte   W42
 .byte   N05 ,Dn3
 .byte   W18
 .byte   N11 ,Ds3
 .byte   W12
 .byte   N19
 .byte   W06
@ 018   ----------------------------------------
 .byte   W18
 .byte   N16 ,Fn3
 .byte   W18
 .byte   N11 ,Ds3
 .byte   W12
 .byte   N05 ,Fn3
 .byte   W12
 .byte   N05
 .byte   W12
 .byte   N05
 .byte   W06
 .byte   N16 ,Ds3
 .byte   W18
@ 019   ----------------------------------------
 .byte   N05 ,Fn3
 .byte   W06
 .byte   Ds3
 .byte   W18
 .byte   N32 ,Fn3
 .byte   W36
 .byte   N05 ,Dn3
 .byte   W18
 .byte   Fn3
 .byte   W12
 .byte   N36 ,Gn3
 .byte   W06
@ 020   ----------------------------------------
 .byte   W36
 .byte   N05 ,Fn3
 .byte   W12
 .byte   Gn3
 .byte   W12
 .byte   N05
 .byte   W12
 .byte   N05
 .byte   W06
 .byte   N16 ,Fn3
 .byte   W18
@ 021   ----------------------------------------
 .byte   N96 ,Ds3
 .byte   W96
@ 022   ----------------------------------------
 .byte   N48
 .byte   W48
 .byte   Dn3
 .byte   W48
@ 023   ----------------------------------------
 .byte   VOL , 0*song4D_mvl/mxv
 .byte   N05
 .byte   W12
 .byte   N05
 .byte   W06
 .byte   N40 ,Ds3
 .byte   W42
 .byte   N16
 .byte   W18
 .byte   Dn3
 .byte   W18
@ 024   ----------------------------------------
 .byte   N05 ,Ds3
 .byte   W12
 .byte   N05
 .byte   W06
 .byte   Dn3
 .byte   W12
 .byte   N05
 .byte   W06
 .byte   N32 ,Ds3
 .byte   W36
 .byte   N05 ,Gn3
 .byte   W12
 .byte   N11 ,Fn3
 .byte   W12
@ 025   ----------------------------------------
 .byte   VOL , 0*song4D_mvl/mxv
 .byte   N90 ,Ds3
 .byte   W90
 .byte   N48
 .byte   W06
@ 026   ----------------------------------------
 .byte   W42
 .byte   N54 ,Dn3
 .byte   W54
@ 027   ----------------------------------------
 .byte   VOL , 0*song4D_mvl/mxv
 .byte   N04
 .byte   W06
 .byte   N05
 .byte   W12
 .byte   N40 ,Ds3
 .byte   W42
 .byte   N16
 .byte   W18
 .byte   Dn3
 .byte   W18
@ 028   ----------------------------------------
 .byte   N05 ,Ds3
 .byte   W12
 .byte   N05
 .byte   W06
 .byte   Dn3
 .byte   W12
 .byte   N05
 .byte   W06
 .byte   N32 ,Ds3
 .byte   W36
 .byte   N05
 .byte   W12
 .byte   N11 ,Dn3
 .byte   W12
@ 029   ----------------------------------------
 .byte   GOTO
  .word Label_4_014ED116
@ 030   ----------------------------------------
 .byte   PAN , c_v-46
 .byte   VOL , 0*song4D_mvl/mxv
 .byte   N05 ,Gn3 ,v127
 .byte   W12
 .byte   N05
 .byte   W06
 .byte   Fn3
 .byte   W12
 .byte   N05
 .byte   W06
 .byte   N40 ,Gn3
 .byte   W42
 .byte   N05
 .byte   W06
 .byte   N11 ,Fn3
 .byte   W12
@ 031   ----------------------------------------
 .byte   N05 ,Gn3
 .byte   W12
 .byte   N05
 .byte   W06
 .byte   Fn3
 .byte   W12
 .byte   N05
 .byte   W06
 .byte   N40 ,Gn3
 .byte   W42
 .byte   N05
 .byte   W06
 .byte   N11 ,Fn3
 .byte   W12
@ 032   ----------------------------------------
 .byte   N05 ,Gn3
 .byte   W06
 .byte   Fn3
 .byte   W12
 .byte   N11 ,Gn3
 .byte   W12
 .byte   N05 ,Fn3
 .byte   W12
 .byte   Gs3
 .byte   W12
 .byte   N05
 .byte   W06
 .byte   N11 ,Gn3
 .byte   W12
 .byte   Fn3
 .byte   W12
 .byte   Dn3
 .byte   W12
@ 033   ----------------------------------------
 .byte   W06
 .byte   FINE

@**************** Track 6 (Midi-Chn.5) ****************@

song4D_006:
@ 000   ----------------------------------------
 .byte   KEYSH , song4D_key+0
Label_5_014ED2EA:
 .byte   VOICE , 119
 .byte   VOL , 35*song4D_mvl/mxv
 .byte   N24 ,Dn2 ,v127
 .byte   W24
 .byte   N24
 .byte   W30
 .byte   VOL , 21*song4D_mvl/mxv
 .byte   N06
 .byte   W06
 .byte   VOL , 29*song4D_mvl/mxv
 .byte   N06
 .byte   W06
 .byte   VOL , 37*song4D_mvl/mxv
 .byte   N06
 .byte   W06
 .byte   VOICE , 119
 .byte   N24
 .byte   W24
@ 001   ----------------------------------------
 .byte   VOICE , 119
 .byte   VOL , 35*song4D_mvl/mxv
 .byte   N24
 .byte   W24
 .byte   N24
 .byte   W30
 .byte   VOL , 21*song4D_mvl/mxv
 .byte   N06
 .byte   W06
 .byte   VOL , 29*song4D_mvl/mxv
 .byte   N06
 .byte   W06
 .byte   VOL , 37*song4D_mvl/mxv
 .byte   N06
 .byte   W06
 .byte   VOICE , 119
 .byte   N24
 .byte   W24
@ 002   ----------------------------------------
 .byte   VOICE , 119
 .byte   VOL , 35*song4D_mvl/mxv
 .byte   N06
 .byte   W06
 .byte   N18
 .byte   W18
 .byte   VOICE , 119
 .byte   N18
 .byte   W18
 .byte   VOICE , 119
 .byte   N24
 .byte   W24
 .byte   N06
 .byte   W06
 .byte   VOICE , 119
 .byte   N06
 .byte   W06
 .byte   VOICE , 119
 .byte   PAN , c_v+50
 .byte   N12 ,Cs3
 .byte   W12
 .byte   PAN , c_v-30
 .byte   N06 ,An2
 .byte   W06
@ 003   ----------------------------------------
Label_5_014ED33E:
 .byte   VOICE , 119
 .byte   PAN , c_v+21
 .byte   N24 ,Dn2 ,v127
 .byte   W24
 .byte   VOICE , 119
 .byte   N18
 .byte   W18
 .byte   VOICE , 119
 .byte   N18
 .byte   W18
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   VOICE , 119
 .byte   N24
 .byte   W24
 .byte   PEND 
@ 004   ----------------------------------------
Label_5_014ED357:
 .byte   VOICE , 119
 .byte   N24 ,Dn2 ,v127
 .byte   W24
 .byte   VOICE , 119
 .byte   N18
 .byte   W18
 .byte   VOICE , 119
 .byte   N18
 .byte   W18
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   VOICE , 119
 .byte   N24
 .byte   W24
 .byte   PEND 
@ 005   ----------------------------------------
 .byte   VOICE , 119
 .byte   N06
 .byte   W06
 .byte   N18
 .byte   W18
 .byte   VOICE , 119
 .byte   N18
 .byte   W18
 .byte   VOICE , 119
 .byte   N12
 .byte   W12
 .byte   VOICE , 119
 .byte   PAN , c_v+50
 .byte   N06 ,Cs3
 .byte   W06
 .byte   PAN , c_v-30
 .byte   N12 ,An2
 .byte   W12
 .byte   N06
 .byte   W06
 .byte   PAN , c_v-61
 .byte   N12 ,Fs2
 .byte   W12
 .byte   N06
 .byte   W06
 .byte   PATT
  .word Label_5_014ED33E
@ 006   ----------------------------------------
Label_5_014ED396:
 .byte   VOICE , 119
 .byte   N24 ,Dn2 ,v127
 .byte   W24
 .byte   VOICE , 119
 .byte   N12
 .byte   W12
 .byte   VOICE , 119
 .byte   N18
 .byte   W18
 .byte   N12
 .byte   W12
 .byte   N06
 .byte   W06
 .byte   VOICE , 119
 .byte   N12
 .byte   W12
 .byte   VOICE , 119
 .byte   N12
 .byte   W12
 .byte   PEND 
 .byte   PATT
  .word Label_5_014ED357
@ 007   ----------------------------------------
 .byte   VOICE , 119
 .byte   N06 ,Dn2 ,v127
 .byte   W06
 .byte   N18
 .byte   W18
 .byte   VOICE , 119
 .byte   N12
 .byte   W12
 .byte   VOICE , 119
 .byte   N18
 .byte   W18
 .byte   N12
 .byte   W12
 .byte   N06
 .byte   W06
 .byte   VOICE , 119
 .byte   N12
 .byte   W12
 .byte   VOICE , 119
 .byte   N12
 .byte   W12
@ 008   ----------------------------------------
Label_5_014ED3D2:
 .byte   N24 ,Dn2 ,v127
 .byte   W24
 .byte   VOICE , 119
 .byte   N18
 .byte   W18
 .byte   VOICE , 119
 .byte   N18
 .byte   W18
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   VOICE , 119
 .byte   N24
 .byte   W24
 .byte   PEND 
 .byte   PATT
  .word Label_5_014ED396
 .byte   PATT
  .word Label_5_014ED3D2
@ 009   ----------------------------------------
 .byte   VOICE , 119
 .byte   N24 ,Dn2 ,v127
 .byte   W24
 .byte   N24
 .byte   W24
 .byte   N06
 .byte   W06
 .byte   VOICE , 119
 .byte   N12
 .byte   W12
 .byte   N06
 .byte   W06
 .byte   VOICE , 119
 .byte   N06
 .byte   W06
 .byte   VOICE , 119
 .byte   N06
 .byte   W06
 .byte   N12
 .byte   W12
@ 010   ----------------------------------------
Label_5_014ED40B:
 .byte   VOICE , 119
 .byte   N18 ,Dn2 ,v127
 .byte   W18
 .byte   N06
 .byte   W06
 .byte   VOICE , 119
 .byte   N06
 .byte   W06
 .byte   VOICE , 119
 .byte   N12
 .byte   W12
 .byte   N06
 .byte   W06
 .byte   N24
 .byte   W24
 .byte   VOICE , 119
 .byte   N24
 .byte   W24
 .byte   PEND 
@ 011   ----------------------------------------
Label_5_014ED424:
 .byte   VOICE , 119
 .byte   N24 ,Dn2 ,v127
 .byte   W24
 .byte   VOICE , 119
 .byte   N18
 .byte   W18
 .byte   VOICE , 119
 .byte   N06
 .byte   W06
 .byte   N24
 .byte   W24
 .byte   VOICE , 119
 .byte   N12
 .byte   W12
 .byte   VOICE , 119
 .byte   N12
 .byte   W12
 .byte   PEND 
 .byte   PATT
  .word Label_5_014ED3D2
@ 012   ----------------------------------------
 .byte   VOICE , 119
 .byte   N24 ,Dn2 ,v127
 .byte   W24
 .byte   VOICE , 119
 .byte   N12
 .byte   W12
 .byte   VOICE , 119
 .byte   N18
 .byte   W18
 .byte   N12
 .byte   W12
 .byte   VOICE , 119
 .byte   N06
 .byte   W06
 .byte   N12
 .byte   W12
 .byte   VOICE , 119
 .byte   N12
 .byte   W12
 .byte   PATT
  .word Label_5_014ED40B
 .byte   PATT
  .word Label_5_014ED424
 .byte   PATT
  .word Label_5_014ED3D2
@ 013   ----------------------------------------
 .byte   N12 ,Dn2 ,v127
 .byte   W12
 .byte   VOICE , 119
 .byte   N06
 .byte   W06
 .byte   VOICE , 119
 .byte   N12
 .byte   W12
 .byte   VOICE , 119
 .byte   N06
 .byte   W06
 .byte   VOICE , 119
 .byte   N18
 .byte   W18
 .byte   VOICE , 119
 .byte   PAN , c_v+60
 .byte   N06 ,Cs3
 .byte   W06
 .byte   PAN , c_v+50
 .byte   N12 ,An2
 .byte   W12
 .byte   PAN , c_v-30
 .byte   N04 ,Fs2
 .byte   W04
 .byte   N04
 .byte   W04
 .byte   N04
 .byte   W04
 .byte   PAN , c_v-61
 .byte   N04 ,Dn2
 .byte   W04
 .byte   N04
 .byte   W04
 .byte   N04
 .byte   W04
@ 014   ----------------------------------------
 .byte   VOICE , 119
 .byte   PAN , c_v+21
 .byte   N24
 .byte   W24
 .byte   VOICE , 119
 .byte   N18
 .byte   W18
 .byte   VOICE , 119
 .byte   N06
 .byte   W06
 .byte   N24
 .byte   W24
 .byte   VOICE , 119
 .byte   N18
 .byte   W18
 .byte   VOICE , 119
 .byte   N06
 .byte   W06
@ 015   ----------------------------------------
 .byte   W18
 .byte   N06
 .byte   W06
 .byte   VOICE , 119
 .byte   N12
 .byte   W12
 .byte   VOICE , 119
 .byte   N12
 .byte   W12
 .byte   N24
 .byte   W24
 .byte   VOICE , 119
 .byte   N12
 .byte   W12
 .byte   VOICE , 119
 .byte   N12
 .byte   W12
@ 016   ----------------------------------------
 .byte   N24
 .byte   W24
 .byte   VOICE , 119
 .byte   N18
 .byte   W18
 .byte   VOICE , 119
 .byte   N06
 .byte   W06
 .byte   N24
 .byte   W24
 .byte   VOICE , 119
 .byte   N06
 .byte   W06
 .byte   VOICE , 119
 .byte   N12
 .byte   W12
 .byte   N06
 .byte   W06
@ 017   ----------------------------------------
 .byte   W18
 .byte   N06
 .byte   W06
 .byte   VOICE , 119
 .byte   N12
 .byte   W12
 .byte   VOICE , 119
 .byte   N12
 .byte   W12
 .byte   N24
 .byte   W24
 .byte   VOICE , 119
 .byte   N24
 .byte   W24
 .byte   PATT
  .word Label_5_014ED40B
@ 018   ----------------------------------------
 .byte   VOICE , 119
 .byte   N18 ,Dn2 ,v127
 .byte   W18
 .byte   N06
 .byte   W06
 .byte   VOICE , 119
 .byte   N18
 .byte   W18
 .byte   VOICE , 119
 .byte   N06
 .byte   W06
 .byte   N24
 .byte   W24
 .byte   VOICE , 119
 .byte   N12
 .byte   W12
 .byte   VOICE , 119
 .byte   N12
 .byte   W12
@ 019   ----------------------------------------
 .byte   VOICE , 119
 .byte   N06
 .byte   W06
 .byte   VOICE , 119
 .byte   N12
 .byte   W12
 .byte   VOICE , 119
 .byte   N24
 .byte   W24
 .byte   VOICE , 119
 .byte   N12
 .byte   W12
 .byte   VOICE , 119
 .byte   N06
 .byte   W06
 .byte   VOICE , 119
 .byte   N12
 .byte   W12
 .byte   VOICE , 119
 .byte   VOL , 37*song4D_mvl/mxv
 .byte   N12
 .byte   W12
 .byte   VOICE , 119
 .byte   PAN , c_v-30
 .byte   N12 ,Fs2
 .byte   W12
@ 020   ----------------------------------------
 .byte   VOICE , 119
 .byte   PAN , c_v+21
 .byte   VOL , 35*song4D_mvl/mxv
 .byte   N24 ,Dn2
 .byte   W24
 .byte   VOICE , 119
 .byte   N12
 .byte   W12
 .byte   VOICE , 119
 .byte   N18
 .byte   W18
 .byte   VOICE , 119
 .byte   VOL , 37*song4D_mvl/mxv
 .byte   PAN , c_v+50
 .byte   N12 ,An2
 .byte   W12
 .byte   PAN , c_v-30
 .byte   N06 ,Fs2
 .byte   W06
 .byte   VOICE , 119
 .byte   PAN , c_v+21
 .byte   VOL , 35*song4D_mvl/mxv
 .byte   N06 ,Dn2
 .byte   W06
 .byte   VOICE , 119
 .byte   N06
 .byte   W06
 .byte   VOICE , 119
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W06
@ 021   ----------------------------------------
 .byte   VOICE , 119
 .byte   N18
 .byte   W18
 .byte   N06
 .byte   W06
 .byte   VOICE , 119
 .byte   N06
 .byte   W06
 .byte   VOICE , 119
 .byte   N12
 .byte   W12
 .byte   N06
 .byte   W06
 .byte   N24
 .byte   W24
 .byte   VOICE , 119
 .byte   N18
 .byte   W18
 .byte   VOICE , 119
 .byte   N06
 .byte   W06
@ 022   ----------------------------------------
 .byte   W18
 .byte   N06
 .byte   W06
 .byte   VOICE , 119
 .byte   N18
 .byte   W18
 .byte   VOICE , 119
 .byte   N06
 .byte   W06
 .byte   N12
 .byte   W12
 .byte   VOICE , 119
 .byte   VOL , 27*song4D_mvl/mxv
 .byte   N02 ,En2
 .byte   W02
 .byte   N02
 .byte   W02
 .byte   VOL , 33*song4D_mvl/mxv
 .byte   N02
 .byte   W02
 .byte   N02
 .byte   W02
 .byte   VOL , 39*song4D_mvl/mxv
 .byte   N02
 .byte   W02
 .byte   N02
 .byte   W02
 .byte   VOL , 46*song4D_mvl/mxv
 .byte   N24 ,Fs2
 .byte   W24
@ 023   ----------------------------------------
 .byte   VOICE , 119
 .byte   VOL , 35*song4D_mvl/mxv
 .byte   N06 ,Dn2
 .byte   W06
 .byte   VOICE , 119
 .byte   N12
 .byte   W12
 .byte   VOICE , 119
 .byte   N30
 .byte   W36
 .byte   VOICE , 119
 .byte   PAN , c_v+60
 .byte   N03 ,Cs3
 .byte   W03
 .byte   N03
 .byte   W03
 .byte   N06
 .byte   W06
 .byte   PAN , c_v+50
 .byte   N06 ,An2
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   PAN , c_v-30
 .byte   N06 ,Fs2
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   PAN , c_v-61
 .byte   N06 ,Dn2
 .byte   W06
@ 024   ----------------------------------------
 .byte   VOICE , 119
 .byte   PAN , c_v+21
 .byte   N12
 .byte   W12
 .byte   VOICE , 119
 .byte   N06
 .byte   W06
 .byte   VOICE , 119
 .byte   N12
 .byte   W12
 .byte   VOICE , 119
 .byte   N06
 .byte   W06
 .byte   VOICE , 119
 .byte   N18
 .byte   W18
 .byte   VOICE , 119
 .byte   N06
 .byte   W06
 .byte   N12
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   VOICE , 119
 .byte   PAN , c_v+50
 .byte   N06 ,An2
 .byte   W06
 .byte   PAN , c_v-30
 .byte   N06 ,Fs2
 .byte   W06
@ 025   ----------------------------------------
 .byte   GOTO
  .word Label_5_014ED2EA
@ 026   ----------------------------------------
 .byte   PAN , c_v+21
 .byte   N24 ,Dn2 ,v127
 .byte   W24
 .byte   VOICE , 119
 .byte   N18
 .byte   W18
 .byte   VOICE , 119
 .byte   N12
 .byte   W12
 .byte   VOL , 21*song4D_mvl/mxv
 .byte   N06
 .byte   W06
 .byte   VOL , 29*song4D_mvl/mxv
 .byte   N06
 .byte   W06
 .byte   VOL , 37*song4D_mvl/mxv
 .byte   N06
 .byte   W06
 .byte   VOICE , 119
 .byte   N24
 .byte   W24
@ 027   ----------------------------------------
 .byte   VOICE , 119
 .byte   VOL , 35*song4D_mvl/mxv
 .byte   N24
 .byte   W24
 .byte   VOICE , 119
 .byte   N18
 .byte   W18
 .byte   VOICE , 119
 .byte   N12
 .byte   W12
 .byte   VOL , 15*song4D_mvl/mxv
 .byte   N06
 .byte   W06
 .byte   VOL , 27*song4D_mvl/mxv
 .byte   N06
 .byte   W06
 .byte   VOL , 37*song4D_mvl/mxv
 .byte   N06
 .byte   W06
 .byte   VOICE , 119
 .byte   N24
 .byte   W24
@ 028   ----------------------------------------
 .byte   VOICE , 119
 .byte   VOL , 35*song4D_mvl/mxv
 .byte   N06
 .byte   W06
 .byte   N18
 .byte   W18
 .byte   VOICE , 119
 .byte   N18
 .byte   W18
 .byte   VOICE , 119
 .byte   N12
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   N06
 .byte   W06
 .byte   VOICE , 119
 .byte   N06
 .byte   W06
 .byte   VOICE , 119
 .byte   PAN , c_v+50
 .byte   N12 ,Cs3
 .byte   W12
 .byte   PAN , c_v-30
 .byte   N06 ,An2
 .byte   W06
@ 029   ----------------------------------------
 .byte   W06
 .byte   FINE

@**************** Track 7 (Midi-Chn.6) ****************@

song4D_007:
@ 000   ----------------------------------------
 .byte   KEYSH , song4D_key+0
Label_6_014ED66A:
 .byte   VOICE , 34
 .byte   VOL , 39*song4D_mvl/mxv
 .byte   N52 ,Cn1 ,v127
 .byte   W54
 .byte   N05 ,Fn1
 .byte   W06
 .byte   Gn1
 .byte   W06
 .byte   Fn1
 .byte   W06
 .byte   Ds1
 .byte   W06
 .byte   Dn1
 .byte   W06
 .byte   Cn1
 .byte   W06
 .byte   As0
 .byte   W06
@ 001   ----------------------------------------
Label_6_014ED681:
 .byte   N52 ,Gs0 ,v127
 .byte   W54
 .byte   N05
 .byte   W06
 .byte   Gn1
 .byte   W06
 .byte   Gs1
 .byte   W12
 .byte   N05
 .byte   W12
 .byte   N05
 .byte   W06
 .byte   PEND 
@ 002   ----------------------------------------
Label_6_014ED690:
 .byte   N05 ,Ds0 ,v127
 .byte   W06
 .byte   Fn0
 .byte   W12
 .byte   N22
 .byte   W24
 .byte   N11
 .byte   W12
 .byte   N05 ,Gn0
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N05
 .byte   W06
 .byte   N11 ,As0
 .byte   W12
 .byte   PEND 
@ 003   ----------------------------------------
 .byte   Cn1
 .byte   W12
 .byte   N05 ,As1
 .byte   W06
 .byte   Cn2
 .byte   W12
 .byte   As1
 .byte   W06
 .byte   Cn2
 .byte   W06
 .byte   N11 ,Cn1
 .byte   W12
 .byte   N05 ,Fn1
 .byte   W06
 .byte   Gn1
 .byte   W06
 .byte   Fn1
 .byte   W06
 .byte   Ds1
 .byte   W06
 .byte   Dn1
 .byte   W06
 .byte   Cn1
 .byte   W06
 .byte   As0
 .byte   W06
@ 004   ----------------------------------------
 .byte   N11 ,Gs0
 .byte   W12
 .byte   N05 ,Gn1
 .byte   W06
 .byte   Gs1
 .byte   W12
 .byte   Gn1
 .byte   W06
 .byte   Gs1
 .byte   W06
 .byte   N11 ,Gs0
 .byte   W12
 .byte   N05
 .byte   W06
 .byte   Gn1
 .byte   W06
 .byte   Gs1
 .byte   W12
 .byte   N05
 .byte   W12
 .byte   N05
 .byte   W06
@ 005   ----------------------------------------
 .byte   Ds0
 .byte   W06
 .byte   Fn0
 .byte   W12
 .byte   N22
 .byte   W24
 .byte   N11
 .byte   W12
 .byte   N05 ,Gn0
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N05
 .byte   W06
 .byte   As0
 .byte   W06
 .byte   Cn1
 .byte   W06
@ 006   ----------------------------------------
Label_6_014ED6EE:
 .byte   N05 ,As0 ,v127
 .byte   W06
 .byte   Cn1
 .byte   W12
 .byte   N40
 .byte   W42
 .byte   N11
 .byte   W18
 .byte   N05
 .byte   W12
 .byte   N05
 .byte   W06
 .byte   PEND 
@ 007   ----------------------------------------
Label_6_014ED6FD:
 .byte   N05 ,Gn0 ,v127
 .byte   W06
 .byte   Gs0
 .byte   W12
 .byte   N40
 .byte   W42
 .byte   N11
 .byte   W12
 .byte   N05
 .byte   W12
 .byte   N05
 .byte   W06
 .byte   Gs1
 .byte   W06
 .byte   PEND 
@ 008   ----------------------------------------
Label_6_014ED70E:
 .byte   N05 ,Gs0 ,v127
 .byte   W06
 .byte   As0
 .byte   W12
 .byte   N40
 .byte   W42
 .byte   N11
 .byte   W18
 .byte   N05
 .byte   W12
 .byte   N05
 .byte   W06
 .byte   PEND 
@ 009   ----------------------------------------
 .byte   Fn0
 .byte   W06
 .byte   Gn0
 .byte   W18
 .byte   N28
 .byte   W30
 .byte   N05
 .byte   W06
 .byte   As0
 .byte   W06
 .byte   Cn1
 .byte   W06
 .byte   Ds1
 .byte   W06
 .byte   Dn1
 .byte   W06
 .byte   Cn1
 .byte   W06
 .byte   Dn1
 .byte   W06
 .byte   PATT
  .word Label_6_014ED6EE
 .byte   PATT
  .word Label_6_014ED6FD
 .byte   PATT
  .word Label_6_014ED70E
@ 010   ----------------------------------------
 .byte   N05 ,Fn0 ,v127
 .byte   W06
 .byte   Gn0
 .byte   W18
 .byte   N28
 .byte   W30
 .byte   N05
 .byte   W06
 .byte   As0
 .byte   W06
 .byte   Cn1
 .byte   W06
 .byte   Gn1
 .byte   W06
 .byte   Fn1
 .byte   W06
 .byte   Dn1
 .byte   W06
 .byte   As0
 .byte   W06
@ 011   ----------------------------------------
Label_6_014ED756:
 .byte   N17 ,Gn0 ,v127
 .byte   W18
 .byte   N05 ,Gs0
 .byte   W12
 .byte   N05
 .byte   W12
 .byte   N05
 .byte   W06
 .byte   N17
 .byte   W24
 .byte   N05
 .byte   W12
 .byte   Gn1
 .byte   W06
 .byte   Gs1
 .byte   W06
 .byte   PEND 
@ 012   ----------------------------------------
Label_6_014ED76A:
 .byte   N17 ,Gs0 ,v127
 .byte   W18
 .byte   N05 ,As0
 .byte   W12
 .byte   N05
 .byte   W12
 .byte   N05
 .byte   W06
 .byte   N17
 .byte   W24
 .byte   N05
 .byte   W12
 .byte   Gs1
 .byte   W06
 .byte   As1
 .byte   W06
 .byte   PEND 
 .byte   PATT
  .word Label_6_014ED6EE
@ 013   ----------------------------------------
 .byte   N05 ,As0 ,v127
 .byte   W06
 .byte   Cn1
 .byte   W12
 .byte   N32
 .byte   W36
 .byte   N05 ,Gn0
 .byte   W06
 .byte   As0
 .byte   W06
 .byte   Cn1
 .byte   W06
 .byte   Dn1
 .byte   W06
 .byte   Ds1
 .byte   W06
 .byte   Dn1
 .byte   W06
 .byte   As0
 .byte   W06
 .byte   PATT
  .word Label_6_014ED756
 .byte   PATT
  .word Label_6_014ED76A
 .byte   PATT
  .word Label_6_014ED6EE
@ 014   ----------------------------------------
Label_6_014ED7A9:
 .byte   N05 ,As0 ,v127
 .byte   W06
 .byte   Cn1
 .byte   W12
 .byte   N05
 .byte   W12
 .byte   As0
 .byte   W06
 .byte   N17 ,Cn1
 .byte   W18
 .byte   N05 ,Gn0
 .byte   W06
 .byte   As0
 .byte   W06
 .byte   Gn0
 .byte   W06
 .byte   Dn1
 .byte   W06
 .byte   Ds1
 .byte   W06
 .byte   Dn1
 .byte   W06
 .byte   As0
 .byte   W06
 .byte   PEND 
@ 015   ----------------------------------------
 .byte   N05
 .byte   W06
 .byte   Cn1
 .byte   W12
 .byte   N40
 .byte   W42
 .byte   N11
 .byte   W18
 .byte   N05
 .byte   W12
 .byte   N22 ,Ds1
 .byte   W06
@ 016   ----------------------------------------
 .byte   W18
 .byte   N05 ,Fn1
 .byte   W18
 .byte   N22
 .byte   W24
 .byte   N11
 .byte   W12
 .byte   N05 ,Ds1
 .byte   W12
 .byte   N05
 .byte   W06
 .byte   Fn1
 .byte   W06
@ 017   ----------------------------------------
 .byte   Gs0
 .byte   W06
 .byte   As0
 .byte   W18
 .byte   N32
 .byte   W36
 .byte   N17
 .byte   W18
 .byte   N05 ,Dn1
 .byte   W12
 .byte   N22 ,Ds1
 .byte   W06
@ 018   ----------------------------------------
 .byte   W18
 .byte   N05
 .byte   W18
 .byte   N11
 .byte   W12
 .byte   N17
 .byte   W18
 .byte   N05
 .byte   W12
 .byte   N05
 .byte   W12
 .byte   Dn1
 .byte   W06
 .byte   PATT
  .word Label_6_014ED756
@ 019   ----------------------------------------
 .byte   N17 ,Gs0 ,v127
 .byte   W18
 .byte   N05 ,As0
 .byte   W12
 .byte   N05
 .byte   W12
 .byte   N05
 .byte   W06
 .byte   N17
 .byte   W24
 .byte   N05 ,Gn0
 .byte   W12
 .byte   As0
 .byte   W06
 .byte   Gn0
 .byte   W06
 .byte   PATT
  .word Label_6_014ED6EE
@ 020   ----------------------------------------
 .byte   N05 ,As0 ,v127
 .byte   W06
 .byte   Cn1
 .byte   W12
 .byte   N17
 .byte   W18
 .byte   N17
 .byte   W18
 .byte   N05 ,Gn0
 .byte   W06
 .byte   As0
 .byte   W06
 .byte   Cn1
 .byte   W06
 .byte   Dn1
 .byte   W06
 .byte   Ds1
 .byte   W06
 .byte   Dn1
 .byte   W06
 .byte   As0
 .byte   W06
@ 021   ----------------------------------------
 .byte   N17 ,Gn0
 .byte   W18
 .byte   N05 ,Gs0
 .byte   W12
 .byte   N05
 .byte   W12
 .byte   N05
 .byte   W06
 .byte   N17
 .byte   W24
 .byte   N05
 .byte   W12
 .byte   Gn1
 .byte   W06
 .byte   N22 ,Gs0
 .byte   W06
@ 022   ----------------------------------------
 .byte   W18
 .byte   N05 ,As0
 .byte   W12
 .byte   N05
 .byte   W12
 .byte   N05
 .byte   W06
 .byte   N17
 .byte   W24
 .byte   N05 ,Gn0
 .byte   W12
 .byte   As0
 .byte   W06
 .byte   Gn0
 .byte   W06
 .byte   PATT
  .word Label_6_014ED6EE
 .byte   PATT
  .word Label_6_014ED7A9
@ 023   ----------------------------------------
 .byte   GOTO
  .word Label_6_014ED66A
@ 024   ----------------------------------------
 .byte   N52 ,Cn1 ,v127
 .byte   W54
 .byte   N05 ,Fn1
 .byte   W06
 .byte   Gn1
 .byte   W06
 .byte   Fn1
 .byte   W06
 .byte   Ds1
 .byte   W06
 .byte   Dn1
 .byte   W06
 .byte   Cn1
 .byte   W06
 .byte   As0
 .byte   W06
 .byte   PATT
  .word Label_6_014ED681
 .byte   PATT
  .word Label_6_014ED690
@ 025   ----------------------------------------
 .byte   W06
 .byte   FINE

@**************** Track 8 (Midi-Chn.7) ****************@

song4D_008:
@ 000   ----------------------------------------
 .byte   KEYSH , song4D_key+0
Label_7_014ED88A:
 .byte   VOICE , 57
 .byte   VOL , 67*song4D_mvl/mxv
 .byte   N04 ,Ds4 ,v127
 .byte   W12
 .byte   N04
 .byte   W06
 .byte   Dn4
 .byte   W12
 .byte   N04
 .byte   W06
 .byte   N36 ,Ds4
 .byte   W42
 .byte   N04
 .byte   W06
 .byte   N09 ,Dn4
 .byte   W12
@ 001   ----------------------------------------
Label_7_014ED8A0:
 .byte   N04 ,Ds4 ,v127
 .byte   W12
 .byte   N04
 .byte   W06
 .byte   Dn4
 .byte   W12
 .byte   N04
 .byte   W06
 .byte   N36 ,Ds4
 .byte   W42
 .byte   N04
 .byte   W06
 .byte   N09 ,Dn4
 .byte   W12
 .byte   PEND 
@ 002   ----------------------------------------
Label_7_014ED8B3:
 .byte   N04 ,Ds4 ,v127
 .byte   W06
 .byte   Dn4
 .byte   W12
 .byte   N09 ,Ds4
 .byte   W12
 .byte   N04 ,Dn4
 .byte   W12
 .byte   Fn4
 .byte   W12
 .byte   N04
 .byte   W06
 .byte   N09 ,Ds4
 .byte   W12
 .byte   Dn4
 .byte   W12
 .byte   As3
 .byte   W12
 .byte   PEND 
 .byte   PATT
  .word Label_7_014ED8A0
 .byte   PATT
  .word Label_7_014ED8A0
 .byte   PATT
  .word Label_7_014ED8B3
@ 003   ----------------------------------------
Label_7_014ED8DA:
 .byte   N56 ,Cn3 ,v127
 .byte   W60
 .byte   N05 ,Dn3
 .byte   W12
 .byte   Ds3
 .byte   W06
 .byte   N17 ,Fn3
 .byte   W18
 .byte   PEND 
@ 004   ----------------------------------------
 .byte   Gn3
 .byte   W18
 .byte   N05
 .byte   W06
 .byte   Fn3
 .byte   W12
 .byte   N23 ,As3
 .byte   W24
 .byte   N05 ,Gs3
 .byte   W12
 .byte   Gn3
 .byte   W06
 .byte   N17 ,Gs3
 .byte   W18
@ 005   ----------------------------------------
 .byte   N23 ,Dn3
 .byte   W24
 .byte   N17 ,Ds3
 .byte   W18
 .byte   N05 ,Fn3
 .byte   W18
 .byte   N11 ,As2
 .byte   W12
 .byte   Dn3
 .byte   W12
 .byte   Fn3
 .byte   W12
@ 006   ----------------------------------------
 .byte   N23 ,Gs3
 .byte   W24
 .byte   N17 ,As3
 .byte   W18
 .byte   N05 ,Gn3
 .byte   W18
 .byte   N05
 .byte   W12
 .byte   Fn3
 .byte   W06
 .byte   N17 ,Dn3
 .byte   W18
 .byte   PATT
  .word Label_7_014ED8DA
@ 007   ----------------------------------------
 .byte   N17 ,Gn3 ,v127
 .byte   W18
 .byte   N05
 .byte   W06
 .byte   Gs3
 .byte   W12
 .byte   N23 ,Fn3
 .byte   W24
 .byte   N11
 .byte   W12
 .byte   N05 ,Gn3
 .byte   W06
 .byte   N17 ,Gs3
 .byte   W18
@ 008   ----------------------------------------
 .byte   N56 ,As3
 .byte   W60
 .byte   N05 ,Cn4
 .byte   W12
 .byte   Dn4
 .byte   W06
 .byte   N17 ,Ds4
 .byte   W18
@ 009   ----------------------------------------
 .byte   N23 ,Gn4
 .byte   W24
 .byte   Fn4
 .byte   W24
 .byte   N22 ,Dn4
 .byte   W24
 .byte   As3
 .byte   W24
@ 010   ----------------------------------------
Label_7_014ED945:
 .byte   N56 ,Cn4 ,v127
 .byte   W60
 .byte   N11 ,Dn4
 .byte   W12
 .byte   Ds4
 .byte   W12
 .byte   Fn4
 .byte   W12
 .byte   PEND 
@ 011   ----------------------------------------
 .byte   N56 ,Cn4
 .byte   W60
 .byte   N05 ,Dn4
 .byte   W12
 .byte   Ds4
 .byte   W06
 .byte   N17 ,Fn4
 .byte   W18
@ 012   ----------------------------------------
 .byte   TIE ,Gn4
 .byte   W96
@ 013   ----------------------------------------
 .byte   W68
 .byte   W02
 .byte   EOT
 .byte   W02
 .byte   N05 ,As3
 .byte   W12
 .byte   N05
 .byte   W06
 .byte   Cn4
 .byte   W06
@ 014   ----------------------------------------
 .byte   N56 ,Gs4
 .byte   W60
 .byte   N05 ,Gn4
 .byte   W12
 .byte   Fn4
 .byte   W06
 .byte   N17 ,Gn4
 .byte   W18
@ 015   ----------------------------------------
 .byte   N22 ,Fn4
 .byte   W24
 .byte   Ds4
 .byte   W24
 .byte   Dn4
 .byte   W24
 .byte   As3
 .byte   W24
@ 016   ----------------------------------------
 .byte   N23 ,Cn4
 .byte   W24
 .byte   TIE ,Gn3
 .byte   W72
@ 017   ----------------------------------------
 .byte   W68
 .byte   W02
 .byte   EOT
 .byte   W02
 .byte   N05 ,As3
 .byte   W12
 .byte   N11
 .byte   W12
@ 018   ----------------------------------------
 .byte   N56 ,Cn4
 .byte   W60
 .byte   N05 ,Dn4
 .byte   W12
 .byte   Ds4
 .byte   W06
 .byte   N11 ,Fn4
 .byte   W12
 .byte   N23 ,Gn4
 .byte   W06
@ 019   ----------------------------------------
 .byte   W18
 .byte   N05 ,Gs4
 .byte   W18
 .byte   N23 ,Fn4
 .byte   W24
 .byte   N05 ,Dn4
 .byte   W12
 .byte   Cn4
 .byte   W06
 .byte   N17 ,Dn4
 .byte   W18
@ 020   ----------------------------------------
 .byte   N23
 .byte   W24
 .byte   N17 ,Ds4
 .byte   W18
 .byte   N05 ,Fn4
 .byte   W18
 .byte   N17 ,As3
 .byte   W18
 .byte   N05 ,Fn4
 .byte   W12
 .byte   N40 ,Gs4
 .byte   W06
@ 021   ----------------------------------------
 .byte   W36
 .byte   N05 ,Gn4
 .byte   W06
 .byte   Fn4
 .byte   W06
 .byte   N23 ,Gn4
 .byte   W24
 .byte   N11 ,Fn4
 .byte   W12
 .byte   Ds4
 .byte   W12
 .byte   PATT
  .word Label_7_014ED945
@ 022   ----------------------------------------
 .byte   N56 ,Fn4 ,v127
 .byte   W60
 .byte   N05 ,Gn4
 .byte   W12
 .byte   Ds4
 .byte   W06
 .byte   N17 ,Dn4
 .byte   W18
@ 023   ----------------------------------------
 .byte   N11
 .byte   W12
 .byte   N05 ,Ds4
 .byte   W06
 .byte   TIE ,Cn4
 .byte   W78
@ 024   ----------------------------------------
 .byte   W68
 .byte   W02
 .byte   EOT
 .byte   W02
 .byte   N05 ,As3
 .byte   W12
 .byte   N11
 .byte   W12
@ 025   ----------------------------------------
 .byte   N56 ,Cn4
 .byte   W60
 .byte   N05 ,Dn4
 .byte   W12
 .byte   Ds4
 .byte   W06
 .byte   N11 ,Fn4
 .byte   W12
 .byte   N28 ,Gn4
 .byte   W06
@ 026   ----------------------------------------
 .byte   W24
 .byte   N17 ,Cn4
 .byte   W18
 .byte   As4
 .byte   W18
 .byte   N05 ,Gs4
 .byte   W12
 .byte   Gn4
 .byte   W12
 .byte   N11 ,Fn4
 .byte   W12
@ 027   ----------------------------------------
 .byte   N05 ,Dn4
 .byte   W06
 .byte   Ds4
 .byte   W12
 .byte   TIE ,Cn4
 .byte   W78
@ 028   ----------------------------------------
 .byte   W68
 .byte   W02
 .byte   EOT
 .byte   W24
 .byte   W02
@ 029   ----------------------------------------
 .byte   GOTO
  .word Label_7_014ED88A
@ 030   ----------------------------------------
 .byte   VOICE , 57
 .byte   N04 ,Ds4 ,v127
 .byte   W12
 .byte   N04
 .byte   W06
 .byte   Dn4
 .byte   W12
 .byte   N04
 .byte   W06
 .byte   N36 ,Ds4
 .byte   W42
 .byte   N04
 .byte   W06
 .byte   N09 ,Dn4
 .byte   W12
 .byte   PATT
  .word Label_7_014ED8A0
 .byte   PATT
  .word Label_7_014ED8B3
@ 031   ----------------------------------------
 .byte   W06
 .byte   FINE

@******************************************************@
	.align	2

song4D:
	.byte	8	@ NumTrks
	.byte	0	@ NumBlks
	.byte	song4D_pri	@ Priority
	.byte	song4D_rev	@ Reverb.
    
	.word	song4D_grp
    
	.word	song4D_001
	.word	song4D_002
	.word	song4D_003
	.word	song4D_004
	.word	song4D_005
	.word	song4D_006
	.word	song4D_007
	.word	song4D_008

	.end
