	.include "MPlayDef.s"

	.equ	song2B_grp, voicegroup000
	.equ	song2B_pri, 0
	.equ	song2B_rev, 0
	.equ	song2B_mvl, 127
	.equ	song2B_key, 0
	.equ	song2B_tbs, 1
	.equ	song2B_exg, 0
	.equ	song2B_cmp, 1

	.section .rodata
	.global	song2B
	.align	2


@**************** Track 1 (Midi-Chn.0) ****************@

song2B_001:
@ 000   ----------------------------------------
 .byte   KEYSH , song2B_key+0
 .byte   TEMPO , 126*song2B_tbs/2
 .byte   PAN , c_v+0
 .byte   VOL , 5*song2B_mvl/mxv
 .byte   MOD 0
 .byte   BEND , c_v+0
 .byte   W06
 .byte   VOICE , 48
 .byte   PAN , c_v+16
 .byte   VOL , 55*song2B_mvl/mxv
 .byte   N05 ,Bn2 ,v127
 .byte   W08
 .byte   Gn2
 .byte   W08
 .byte   Bn2
 .byte   W08
 .byte   N21 ,Dn3
 .byte   W24
 .byte   N05 ,Cn3
 .byte   W08
 .byte   An2
 .byte   W08
 .byte   Cn3
 .byte   W08
 .byte   N21 ,En3
 .byte   W18
@ 001   ----------------------------------------
 .byte   W06
 .byte   N80 ,Dn3
 .byte   W90
@ 002   ----------------------------------------
Label_0_567554:
 .byte   W06
 .byte   N05 ,Bn2 ,v127
 .byte   W08
 .byte   Gn2
 .byte   W08
 .byte   Bn2
 .byte   W08
 .byte   N21 ,Dn3
 .byte   W24
 .byte   N05 ,Cn3
 .byte   W08
 .byte   An2
 .byte   W08
 .byte   Cn3
 .byte   W08
 .byte   N21 ,En3
 .byte   W18
@ 003   ----------------------------------------
 .byte   W06
 .byte   N80 ,Dn3
 .byte   W90
@ 004   ----------------------------------------
Label_0_56756E:
 .byte   W06
 .byte   N21 ,Dn3 ,v127
 .byte   W24
 .byte   Fn3
 .byte   W24
 .byte   En3
 .byte   W24
 .byte   N09 ,Cn3
 .byte   W12
 .byte   En3
 .byte   W06
 .byte   PEND 
@ 005   ----------------------------------------
 .byte   W06
 .byte   N21 ,Dn3
 .byte   W24
 .byte   Fn3
 .byte   W24
 .byte   N44 ,En3
 .byte   W42
@ 006   ----------------------------------------
 .byte   PATT
  .word Label_0_56756E
@ 007   ----------------------------------------
 .byte   W06
 .byte   N21 ,Dn3 ,v127
 .byte   W24
 .byte   Fn3
 .byte   W24
 .byte   En3
 .byte   W24
 .byte   Cn3
 .byte   W18
@ 008   ----------------------------------------
 .byte   W06
 .byte   N44 ,Fn3
 .byte   W48
 .byte   Cn4
 .byte   W42
@ 009   ----------------------------------------
 .byte   W06
 .byte   N21
 .byte   W24
 .byte   As3
 .byte   W24
 .byte   Gs3
 .byte   W24
 .byte   Gn3
 .byte   W18
@ 010   ----------------------------------------
 .byte   W06
 .byte   N44
 .byte   W48
 .byte   Fn3
 .byte   W42
@ 011   ----------------------------------------
 .byte   W06
 .byte   Ds3
 .byte   W48
 .byte   Dn3
 .byte   W42
@ 012   ----------------------------------------
 .byte   W30
 .byte   VOICE , 63
 .byte   PAN , c_v+6
 .byte   VOL , 55*song2B_mvl/mxv
 .byte   N21 ,As2
 .byte   W24
 .byte   Ds3
 .byte   W24
 .byte   As3
 .byte   W18
@ 013   ----------------------------------------
 .byte   W06
 .byte   N03 ,Gs3
 .byte   W12
 .byte   Gn3
 .byte   W12
 .byte   N80 ,Fn3
 .byte   W66
@ 014   ----------------------------------------
 .byte   W30
 .byte   N21 ,As2
 .byte   W24
 .byte   Fn3
 .byte   W24
 .byte   As3
 .byte   W18
@ 015   ----------------------------------------
 .byte   W06
 .byte   N03 ,Gs3
 .byte   W12
 .byte   Gn3
 .byte   W12
 .byte   N32
 .byte   W48
 .byte   N03
 .byte   W12
 .byte   Fn3
 .byte   W06
@ 016   ----------------------------------------
 .byte   W06
 .byte   N44 ,Ds3
 .byte   W60
 .byte   N09
 .byte   W12
 .byte   Fn3
 .byte   W12
 .byte   N03 ,Gn3
 .byte   W06
@ 017   ----------------------------------------
 .byte   W06
 .byte   N09
 .byte   W12
 .byte   N32 ,Gs3
 .byte   W48
 .byte   N09
 .byte   W12
 .byte   As3
 .byte   W12
 .byte   Cn4
 .byte   W06
@ 018   ----------------------------------------
 .byte   W06
 .byte   As3
 .byte   W12
 .byte   N32 ,Fn3
 .byte   W48
 .byte   N09
 .byte   W12
 .byte   Gn3
 .byte   W12
 .byte   Gs3
 .byte   W06
@ 019   ----------------------------------------
 .byte   W06
 .byte   N03
 .byte   W12
 .byte   N32 ,Gn3
 .byte   W60
 .byte   N21 ,Gn2
 .byte   W18
@ 020   ----------------------------------------
 .byte   W06
 .byte   N30 ,Ds3
 .byte   W48
 .byte   N15 ,Fn3
 .byte   W24
 .byte   Gn3
 .byte   W18
@ 021   ----------------------------------------
 .byte   W06
 .byte   N07
 .byte   W12
 .byte   Fn3
 .byte   W12
 .byte   N30 ,Cn3
 .byte   W48
 .byte   N07
 .byte   W12
 .byte   Dn3
 .byte   W06
@ 022   ----------------------------------------
 .byte   W06
 .byte   TIE ,Ds3
 .byte   W90
@ 023   ----------------------------------------
 .byte   W66
 .byte   EOT
 .byte   W12
 .byte   N12
 .byte   W18
@ 024   ----------------------------------------
 .byte   W06
 .byte   TIE ,Dn3
 .byte   W90
@ 025   ----------------------------------------
 .byte   W66
 .byte   EOT
 .byte   W12
 .byte   N24 ,Cn3
 .byte   W18
@ 026   ----------------------------------------
 .byte   W06
 .byte   VOICE , 48
 .byte   PAN , c_v+16
 .byte   VOL , 55*song2B_mvl/mxv
 .byte   N05 ,Bn2
 .byte   W08
 .byte   Gn2
 .byte   W08
 .byte   Bn2
 .byte   W08
 .byte   N21 ,Dn3
 .byte   W24
 .byte   N05 ,Cn3
 .byte   W08
 .byte   An2
 .byte   W08
 .byte   Cn3
 .byte   W08
 .byte   N21 ,En3
 .byte   W18
@ 027   ----------------------------------------
 .byte   W06
 .byte   N80 ,Dn3
 .byte   W84
 .byte   GOTO
  .word Label_0_567554
 .byte   FINE

@**************** Track 2 (Midi-Chn.1) ****************@

song2B_002:
@ 000   ----------------------------------------
 .byte   KEYSH , song2B_key+0
 .byte   PAN , c_v+0
 .byte   VOL , 8*song2B_mvl/mxv
 .byte   MOD 0
 .byte   BEND , c_v+0
 .byte   W06
 .byte   VOICE , 20
 .byte   PAN , c_v-14
 .byte   VOL , 45*song2B_mvl/mxv
 .byte   N05 ,Gn2 ,v127
 .byte   W08
 .byte   Dn2
 .byte   W08
 .byte   Gn2
 .byte   W08
 .byte   N21 ,Bn2
 .byte   W24
 .byte   N05 ,An2
 .byte   W08
 .byte   Fn2
 .byte   W08
 .byte   An2
 .byte   W08
 .byte   N21 ,Cn3
 .byte   W18
@ 001   ----------------------------------------
 .byte   W06
 .byte   N80 ,Bn2
 .byte   W90
@ 002   ----------------------------------------
Label_1_5671E2:
 .byte   W06
 .byte   N05 ,Gn2 ,v127
 .byte   W08
 .byte   Dn2
 .byte   W08
 .byte   Gn2
 .byte   W08
 .byte   N21 ,Bn2
 .byte   W24
 .byte   N05 ,An2
 .byte   W08
 .byte   Fn2
 .byte   W08
 .byte   An2
 .byte   W08
 .byte   N21
 .byte   W18
@ 003   ----------------------------------------
 .byte   W06
 .byte   N80 ,Bn2
 .byte   W90
@ 004   ----------------------------------------
Label_1_5671FB:
 .byte   W06
 .byte   N21 ,As2 ,v127
 .byte   W24
 .byte   Dn3
 .byte   W24
 .byte   Cn3
 .byte   W24
 .byte   N09 ,Gn2
 .byte   W12
 .byte   As2
 .byte   W06
 .byte   PEND 
@ 005   ----------------------------------------
 .byte   W06
 .byte   N21
 .byte   W24
 .byte   N21
 .byte   W24
 .byte   N44 ,Cn3
 .byte   W42
@ 006   ----------------------------------------
 .byte   PATT
  .word Label_1_5671FB
@ 007   ----------------------------------------
 .byte   W06
 .byte   N21 ,As2 ,v127
 .byte   W24
 .byte   N21
 .byte   W24
 .byte   Cn3
 .byte   W24
 .byte   Gn2
 .byte   W18
@ 008   ----------------------------------------
 .byte   W06
 .byte   N44 ,Cn3
 .byte   W48
 .byte   Fn3
 .byte   W42
@ 009   ----------------------------------------
 .byte   W06
 .byte   N21 ,Ds3
 .byte   W24
 .byte   N21
 .byte   W24
 .byte   N21
 .byte   W24
 .byte   N21
 .byte   W18
@ 010   ----------------------------------------
 .byte   W06
 .byte   N44 ,Cn3
 .byte   W48
 .byte   N44
 .byte   W42
@ 011   ----------------------------------------
 .byte   W06
 .byte   Gs2
 .byte   W48
 .byte   N44
 .byte   W42
@ 012   ----------------------------------------
 .byte   W06
 .byte   VOICE , 60
 .byte   PAN , c_v+31
 .byte   VOL , 38*song2B_mvl/mxv
 .byte   W90
@ 013   ----------------------------------------
 .byte   W78
 .byte   N21 ,Gn3
 .byte   W18
@ 014   ----------------------------------------
 .byte   W06
 .byte   N44 ,Fn3
 .byte   W90
@ 015   ----------------------------------------
 .byte   W06
 .byte   N21 ,Gn3
 .byte   W90
@ 016   ----------------------------------------
 .byte   W30
 .byte   Gn2
 .byte   W24
 .byte   Cn3
 .byte   W24
 .byte   Dn3
 .byte   W18
@ 017   ----------------------------------------
 .byte   W06
 .byte   N44 ,Ds3
 .byte   W48
 .byte   N21 ,Fn3
 .byte   W24
 .byte   Ds3
 .byte   W18
@ 018   ----------------------------------------
 .byte   W06
 .byte   N44 ,Dn3
 .byte   W48
 .byte   As2
 .byte   W42
@ 019   ----------------------------------------
 .byte   W06
 .byte   N68 ,Ds3
 .byte   W90
@ 020   ----------------------------------------
 .byte   W96
@ 021   ----------------------------------------
 .byte   W96
@ 022   ----------------------------------------
 .byte   W06
 .byte   N08 ,Gn3
 .byte   W08
 .byte   Ds3
 .byte   W08
 .byte   Gn3
 .byte   W08
 .byte   N18 ,As3
 .byte   W24
 .byte   N08 ,An3
 .byte   W08
 .byte   Fn3
 .byte   W08
 .byte   An3
 .byte   W08
 .byte   N18 ,Cn4
 .byte   W18
@ 023   ----------------------------------------
 .byte   W06
 .byte   N08 ,As3
 .byte   W08
 .byte   Gn3
 .byte   W08
 .byte   As3
 .byte   W08
 .byte   N36 ,Ds4
 .byte   W48
 .byte   N09
 .byte   W18
@ 024   ----------------------------------------
 .byte   W06
 .byte   N72
 .byte   W90
@ 025   ----------------------------------------
 .byte   W06
 .byte   N54 ,Dn4
 .byte   W72
 .byte   N24 ,Cn4
 .byte   W18
@ 026   ----------------------------------------
 .byte   W06
 .byte   VOICE , 20
 .byte   PAN , c_v-14
 .byte   VOL , 45*song2B_mvl/mxv
 .byte   N05 ,Gn2
 .byte   W08
 .byte   Dn2
 .byte   W08
 .byte   Gn2
 .byte   W08
 .byte   N21 ,Bn2
 .byte   W24
 .byte   N05 ,An2
 .byte   W08
 .byte   Fn2
 .byte   W08
 .byte   An2
 .byte   W08
 .byte   N21 ,Cn3
 .byte   W18
@ 027   ----------------------------------------
 .byte   W06
 .byte   N80 ,Bn2
 .byte   W84
 .byte   GOTO
  .word Label_1_5671E2
 .byte   FINE

@**************** Track 3 (Midi-Chn.2) ****************@

song2B_003:
@ 000   ----------------------------------------
 .byte   KEYSH , song2B_key+0
 .byte   PAN , c_v+0
 .byte   VOL , 5*song2B_mvl/mxv
 .byte   MOD 0
 .byte   BEND , c_v+0
 .byte   W06
 .byte   VOICE , 18
 .byte   PAN , c_v-44
 .byte   VOL , 26*song2B_mvl/mxv
 .byte   N08 ,Bn3 ,v127
 .byte   W08
 .byte   Gn3
 .byte   W08
 .byte   Bn3
 .byte   W08
 .byte   N16 ,Dn4
 .byte   W24
 .byte   N08 ,Cn4
 .byte   W08
 .byte   An3
 .byte   W08
 .byte   Cn4
 .byte   W08
 .byte   N16 ,En4
 .byte   W18
@ 001   ----------------------------------------
 .byte   W06
 .byte   N84 ,Dn4
 .byte   W90
@ 002   ----------------------------------------
Label_2_566D4A:
 .byte   W06
 .byte   N08 ,Bn3 ,v127
 .byte   W08
 .byte   Gn3
 .byte   W08
 .byte   Bn3
 .byte   W08
 .byte   N16 ,Dn4
 .byte   W24
 .byte   N08 ,Cn4
 .byte   W08
 .byte   An3
 .byte   W08
 .byte   Cn4
 .byte   W08
 .byte   N16 ,En4
 .byte   W18
@ 003   ----------------------------------------
 .byte   W06
 .byte   N84 ,Dn4
 .byte   W90
@ 004   ----------------------------------------
Label_2_566D64:
 .byte   W06
 .byte   N24 ,Dn4 ,v127
 .byte   W24
 .byte   Fn4
 .byte   W24
 .byte   En4
 .byte   W24
 .byte   N12 ,Cn4
 .byte   W12
 .byte   En4
 .byte   W06
 .byte   PEND 
@ 005   ----------------------------------------
 .byte   W06
 .byte   N24 ,Dn4
 .byte   W24
 .byte   Fn4
 .byte   W24
 .byte   N48 ,En4
 .byte   W42
@ 006   ----------------------------------------
 .byte   PATT
  .word Label_2_566D64
@ 007   ----------------------------------------
 .byte   W06
 .byte   N24 ,Dn4 ,v127
 .byte   W24
 .byte   Fn4
 .byte   W24
 .byte   En4
 .byte   W24
 .byte   Cn4
 .byte   W18
@ 008   ----------------------------------------
 .byte   W06
 .byte   Fn4
 .byte   W36
 .byte   N12
 .byte   W12
 .byte   N24 ,Cn5
 .byte   W36
 .byte   N12
 .byte   W06
@ 009   ----------------------------------------
 .byte   W06
 .byte   N18
 .byte   W24
 .byte   N24 ,As4
 .byte   W24
 .byte   N18 ,Gs4
 .byte   W24
 .byte   N24 ,Gn4
 .byte   W18
@ 010   ----------------------------------------
 .byte   W06
 .byte   N48
 .byte   W48
 .byte   Fn4
 .byte   W42
@ 011   ----------------------------------------
 .byte   W06
 .byte   Ds4
 .byte   W48
 .byte   Dn4
 .byte   W42
@ 012   ----------------------------------------
 .byte   W06
 .byte   VOICE , 57
 .byte   PAN , c_v-44
 .byte   VOL , 33*song2B_mvl/mxv
 .byte   N04 ,Ds2
 .byte   W12
 .byte   N04
 .byte   W24
 .byte   N04
 .byte   W12
 .byte   N04
 .byte   W12
 .byte   N04
 .byte   W24
 .byte   N04
 .byte   W06
@ 013   ----------------------------------------
 .byte   W06
 .byte   N04
 .byte   W12
 .byte   N04
 .byte   W24
 .byte   N04
 .byte   W12
 .byte   N04
 .byte   W12
 .byte   N04
 .byte   W24
 .byte   N04
 .byte   W06
@ 014   ----------------------------------------
 .byte   W06
 .byte   Dn2
 .byte   W12
 .byte   N04
 .byte   W24
 .byte   N04
 .byte   W12
 .byte   N04
 .byte   W12
 .byte   N04
 .byte   W24
 .byte   N04
 .byte   W06
@ 015   ----------------------------------------
 .byte   W06
 .byte   Ds2
 .byte   W12
 .byte   N04
 .byte   W24
 .byte   N04
 .byte   W12
 .byte   N04
 .byte   W12
 .byte   N04
 .byte   W24
 .byte   Dn2
 .byte   W06
@ 016   ----------------------------------------
 .byte   W06
 .byte   Cn2
 .byte   W12
 .byte   N04
 .byte   W24
 .byte   N04
 .byte   W12
 .byte   N04
 .byte   W12
 .byte   N04
 .byte   W24
 .byte   N04
 .byte   W06
@ 017   ----------------------------------------
 .byte   W06
 .byte   Fn2
 .byte   W12
 .byte   N04
 .byte   W24
 .byte   N04
 .byte   W12
 .byte   N04
 .byte   W12
 .byte   N04
 .byte   W24
 .byte   N04
 .byte   W06
@ 018   ----------------------------------------
 .byte   W06
 .byte   As1
 .byte   W12
 .byte   N04
 .byte   W24
 .byte   N04
 .byte   W12
 .byte   N04
 .byte   W12
 .byte   N04
 .byte   W24
 .byte   N04
 .byte   W06
@ 019   ----------------------------------------
 .byte   W06
 .byte   Ds2
 .byte   W12
 .byte   N04
 .byte   W24
 .byte   N04
 .byte   W12
 .byte   N04
 .byte   W24
 .byte   PAN , c_v-24
 .byte   VOL , 48*song2B_mvl/mxv
 .byte   N18 ,Gn2
 .byte   W18
@ 020   ----------------------------------------
 .byte   W06
 .byte   N36
 .byte   W48
 .byte   N18
 .byte   W24
 .byte   As2
 .byte   W18
@ 021   ----------------------------------------
 .byte   W06
 .byte   Gs2
 .byte   W24
 .byte   N18
 .byte   W24
 .byte   N18
 .byte   W24
 .byte   N18
 .byte   W18
@ 022   ----------------------------------------
 .byte   W06
 .byte   TIE ,Gn2
 .byte   W90
@ 023   ----------------------------------------
 .byte   W66
 .byte   EOT
 .byte   W12
 .byte   N12
 .byte   W18
@ 024   ----------------------------------------
 .byte   W06
 .byte   TIE ,Gs2
 .byte   W90
@ 025   ----------------------------------------
 .byte   W66
 .byte   EOT
 .byte   W12
 .byte   N24 ,An2
 .byte   W18
@ 026   ----------------------------------------
 .byte   W06
 .byte   VOICE , 18
 .byte   PAN , c_v-44
 .byte   VOL , 26*song2B_mvl/mxv
 .byte   N08 ,Bn3
 .byte   W08
 .byte   Gn3
 .byte   W08
 .byte   Bn3
 .byte   W08
 .byte   N16 ,Dn4
 .byte   W24
 .byte   N08 ,Cn4
 .byte   W08
 .byte   An3
 .byte   W08
 .byte   Cn4
 .byte   W08
 .byte   N16 ,En4
 .byte   W18
@ 027   ----------------------------------------
 .byte   W06
 .byte   N84 ,Dn4
 .byte   W84
 .byte   GOTO
  .word Label_2_566D4A
 .byte   FINE

@**************** Track 4 (Midi-Chn.3) ****************@

song2B_004:
@ 000   ----------------------------------------
 .byte   KEYSH , song2B_key+0
 .byte   PAN , c_v+0
 .byte   VOL , 5*song2B_mvl/mxv
 .byte   MOD 0
 .byte   BEND , c_v+0
 .byte   W06
 .byte   VOICE , 45
 .byte   PAN , c_v-19
 .byte   VOL , 45*song2B_mvl/mxv
 .byte   N10 ,Gn2 ,v127
 .byte   W12
 .byte   N10
 .byte   W24
 .byte   N10
 .byte   W12
 .byte   N10
 .byte   W12
 .byte   N10
 .byte   W24
 .byte   N10
 .byte   W06
@ 001   ----------------------------------------
 .byte   W06
 .byte   N10
 .byte   W12
 .byte   N10
 .byte   W24
 .byte   Dn2
 .byte   W12
 .byte   Gn2
 .byte   W12
 .byte   N10
 .byte   W24
 .byte   Dn2
 .byte   W06
@ 002   ----------------------------------------
Label_3_566E9C:
 .byte   W06
 .byte   N10 ,Gn2 ,v127
 .byte   W12
 .byte   N10
 .byte   W24
 .byte   N10
 .byte   W12
 .byte   N10
 .byte   W12
 .byte   N10
 .byte   W24
 .byte   N10
 .byte   W06
@ 003   ----------------------------------------
 .byte   W06
 .byte   N10
 .byte   W12
 .byte   N10
 .byte   W24
 .byte   Dn2
 .byte   W12
 .byte   Gn2
 .byte   W12
 .byte   N10
 .byte   W24
 .byte   An2
 .byte   W06
@ 004   ----------------------------------------
Label_3_566EB8:
 .byte   W06
 .byte   N10 ,As2 ,v127
 .byte   W24
 .byte   N10
 .byte   W12
 .byte   N10
 .byte   W24
 .byte   N10
 .byte   W12
 .byte   N10
 .byte   W12
 .byte   N10
 .byte   W06
 .byte   PEND 
@ 005   ----------------------------------------
 .byte   PATT
  .word Label_3_566EB8
@ 006   ----------------------------------------
 .byte   PATT
  .word Label_3_566EB8
@ 007   ----------------------------------------
 .byte   W06
 .byte   N10 ,As2 ,v127
 .byte   W24
 .byte   N10
 .byte   W12
 .byte   N10
 .byte   W24
 .byte   N10
 .byte   W12
 .byte   N10
 .byte   W12
 .byte   Gn2
 .byte   W06
@ 008   ----------------------------------------
Label_3_566EE1:
 .byte   W06
 .byte   N10 ,An2 ,v127
 .byte   W12
 .byte   N10
 .byte   W36
 .byte   N10
 .byte   W12
 .byte   N10
 .byte   W30
 .byte   PEND 
@ 009   ----------------------------------------
 .byte   W06
 .byte   Gs2
 .byte   W12
 .byte   N10
 .byte   W36
 .byte   N10
 .byte   W12
 .byte   N10
 .byte   W30
@ 010   ----------------------------------------
 .byte   PATT
  .word Label_3_566EE1
@ 011   ----------------------------------------
 .byte   W06
 .byte   N10 ,As2 ,v127
 .byte   W12
 .byte   N10
 .byte   W36
 .byte   N10
 .byte   W12
 .byte   N10
 .byte   W24
 .byte   N10
 .byte   W06
@ 012   ----------------------------------------
Label_3_566F08:
 .byte   W06
 .byte   N10 ,Ds2 ,v127
 .byte   W12
 .byte   N10
 .byte   W24
 .byte   N10
 .byte   W12
 .byte   N10
 .byte   W12
 .byte   N10
 .byte   W24
 .byte   N10
 .byte   W06
 .byte   PEND 
@ 013   ----------------------------------------
 .byte   PATT
  .word Label_3_566F08
@ 014   ----------------------------------------
 .byte   W06
 .byte   N10 ,Dn2 ,v127
 .byte   W12
 .byte   N10
 .byte   W24
 .byte   N10
 .byte   W12
 .byte   N10
 .byte   W12
 .byte   N10
 .byte   W24
 .byte   N10
 .byte   W06
@ 015   ----------------------------------------
 .byte   W06
 .byte   Ds2
 .byte   W12
 .byte   N10
 .byte   W24
 .byte   N10
 .byte   W12
 .byte   N10
 .byte   W12
 .byte   N10
 .byte   W24
 .byte   Dn2
 .byte   W06
@ 016   ----------------------------------------
Label_3_566F39:
 .byte   W06
 .byte   N10 ,Cn2 ,v127
 .byte   W12
 .byte   N10
 .byte   W24
 .byte   N10
 .byte   W12
 .byte   N10
 .byte   W12
 .byte   N10
 .byte   W24
 .byte   N10
 .byte   W06
 .byte   PEND 
@ 017   ----------------------------------------
 .byte   W06
 .byte   Fn2
 .byte   W12
 .byte   N10
 .byte   W24
 .byte   N10
 .byte   W12
 .byte   N10
 .byte   W12
 .byte   N10
 .byte   W24
 .byte   N10
 .byte   W06
@ 018   ----------------------------------------
 .byte   W06
 .byte   As1
 .byte   W12
 .byte   N10
 .byte   W24
 .byte   N10
 .byte   W12
 .byte   N10
 .byte   W12
 .byte   N10
 .byte   W24
 .byte   N10
 .byte   W06
@ 019   ----------------------------------------
 .byte   PATT
  .word Label_3_566F08
@ 020   ----------------------------------------
 .byte   W06
 .byte   N10 ,Cs2 ,v127
 .byte   W12
 .byte   N10
 .byte   W24
 .byte   N10
 .byte   W12
 .byte   N10
 .byte   W12
 .byte   N10
 .byte   W24
 .byte   N10
 .byte   W06
@ 021   ----------------------------------------
 .byte   PATT
  .word Label_3_566F39
@ 022   ----------------------------------------
 .byte   W06
 .byte   N21 ,As1 ,v127
 .byte   W90
@ 023   ----------------------------------------
 .byte   W78
 .byte   N10
 .byte   W18
@ 024   ----------------------------------------
 .byte   W06
 .byte   N10
 .byte   W12
 .byte   N10
 .byte   W36
 .byte   N10
 .byte   W12
 .byte   N10
 .byte   W30
@ 025   ----------------------------------------
 .byte   W06
 .byte   N10
 .byte   W12
 .byte   N10
 .byte   W36
 .byte   N10
 .byte   W12
 .byte   N10
 .byte   W12
 .byte   N21 ,Dn2
 .byte   W18
@ 026   ----------------------------------------
 .byte   W06
 .byte   VOICE , 45
 .byte   PAN , c_v-19
 .byte   VOL , 45*song2B_mvl/mxv
 .byte   N10 ,Gn2
 .byte   W12
 .byte   N10
 .byte   W24
 .byte   N10
 .byte   W12
 .byte   N10
 .byte   W12
 .byte   N10
 .byte   W24
 .byte   N10
 .byte   W06
@ 027   ----------------------------------------
 .byte   W06
 .byte   N10
 .byte   W12
 .byte   N10
 .byte   W24
 .byte   Dn2
 .byte   W12
 .byte   Gn2
 .byte   W12
 .byte   N10
 .byte   W24
 .byte   GOTO
  .word Label_3_566E9C
 .byte   FINE

@**************** Track 5 (Midi-Chn.4) ****************@

song2B_005:
@ 000   ----------------------------------------
 .byte   KEYSH , song2B_key+0
 .byte   PAN , c_v+0
 .byte   VOL , 13*song2B_mvl/mxv
 .byte   MOD 0
 .byte   BEND , c_v+0
 .byte   W06
 .byte   VOICE , 47
 .byte   PAN , c_v+26
 .byte   VOL , 50*song2B_mvl/mxv
 .byte   N12 ,Gn1 ,v127
 .byte   W36
 .byte   N12
 .byte   W12
 .byte   N12
 .byte   W36
 .byte   N12
 .byte   W06
@ 001   ----------------------------------------
Label_4_0137AC3B:
 .byte   W06
 .byte   N12 ,Gn1 ,v127
 .byte   W36
 .byte   N12
 .byte   W24
 .byte   N12
 .byte   W12
 .byte   Dn1
 .byte   W12
 .byte   Gn1
 .byte   W06
 .byte   PEND 
@ 002   ----------------------------------------
Label_4_0137AC49:
 .byte   W06
 .byte   N12 ,Gn1 ,v127
 .byte   W36
 .byte   N12
 .byte   W12
 .byte   N12
 .byte   W36
 .byte   N12
 .byte   W06
@ 003   ----------------------------------------
 .byte   PATT
  .word Label_4_0137AC3B
@ 004   ----------------------------------------
Label_4_0137AC59:
 .byte   W06
 .byte   N12 ,As1 ,v127
 .byte   W12
 .byte   N12
 .byte   W36
 .byte   N12
 .byte   W12
 .byte   N12
 .byte   W30
 .byte   PEND 
@ 005   ----------------------------------------
Label_4_0137AC65:
 .byte   W06
 .byte   N12 ,As1 ,v127
 .byte   W12
 .byte   N12
 .byte   W48
 .byte   N12
 .byte   W12
 .byte   Fn1
 .byte   W12
 .byte   As1
 .byte   W06
 .byte   PEND 
@ 006   ----------------------------------------
 .byte   PATT
  .word Label_4_0137AC59
@ 007   ----------------------------------------
 .byte   PATT
  .word Label_4_0137AC65
@ 008   ----------------------------------------
 .byte   W06
 .byte   N12 ,An1 ,v127
 .byte   W12
 .byte   N12
 .byte   W36
 .byte   N12
 .byte   W12
 .byte   N12
 .byte   W30
@ 009   ----------------------------------------
 .byte   W06
 .byte   Gs1
 .byte   W12
 .byte   N12
 .byte   W36
 .byte   N12
 .byte   W12
 .byte   N12
 .byte   W30
@ 010   ----------------------------------------
 .byte   W06
 .byte   Dn1
 .byte   W12
 .byte   N12
 .byte   W36
 .byte   N12
 .byte   W12
 .byte   N12
 .byte   W24
 .byte   N12
 .byte   W06
@ 011   ----------------------------------------
 .byte   W06
 .byte   As1
 .byte   W12
 .byte   N12
 .byte   W24
 .byte   N12
 .byte   W24
 .byte   N12
 .byte   W12
 .byte   Fn1
 .byte   W12
 .byte   As1
 .byte   W06
@ 012   ----------------------------------------
 .byte   W06
 .byte   VOICE , 48
 .byte   PAN , c_v-9
 .byte   VOL , 43*song2B_mvl/mxv
 .byte   N96 ,Ds1
 .byte   W30
 .byte   VOL , 36*song2B_mvl/mxv
 .byte   W06
 .byte   VOL , 30*song2B_mvl/mxv
 .byte   W06
 .byte   VOL , 24*song2B_mvl/mxv
 .byte   W06
 .byte   VOL , 17*song2B_mvl/mxv
 .byte   W06
 .byte   VOL , 11*song2B_mvl/mxv
 .byte   W06
 .byte   VOL , 5*song2B_mvl/mxv
 .byte   W06
 .byte   VOL , 5*song2B_mvl/mxv
 .byte   W06
 .byte   VOL , 5*song2B_mvl/mxv
 .byte   W06
 .byte   VOL , 5*song2B_mvl/mxv
 .byte   W06
 .byte   VOL , 5*song2B_mvl/mxv
 .byte   W06
@ 013   ----------------------------------------
 .byte   VOL , 5*song2B_mvl/mxv
 .byte   W78
 .byte   VOL , 43*song2B_mvl/mxv
 .byte   N24
 .byte   W18
@ 014   ----------------------------------------
 .byte   W06
 .byte   VOL , 43*song2B_mvl/mxv
 .byte   N96 ,Dn1
 .byte   W30
 .byte   VOL , 36*song2B_mvl/mxv
 .byte   W06
 .byte   VOL , 30*song2B_mvl/mxv
 .byte   W06
 .byte   VOL , 24*song2B_mvl/mxv
 .byte   W06
 .byte   VOL , 17*song2B_mvl/mxv
 .byte   W06
 .byte   VOL , 11*song2B_mvl/mxv
 .byte   W06
 .byte   VOL , 5*song2B_mvl/mxv
 .byte   W06
 .byte   VOL , 5*song2B_mvl/mxv
 .byte   W06
 .byte   VOL , 5*song2B_mvl/mxv
 .byte   W06
 .byte   VOL , 5*song2B_mvl/mxv
 .byte   W06
 .byte   VOL , 5*song2B_mvl/mxv
 .byte   W06
@ 015   ----------------------------------------
Label_4_0137ACE8:
 .byte   VOL , 5*song2B_mvl/mxv
 .byte   W06
 .byte   VOL , 43*song2B_mvl/mxv
 .byte   N96 ,Ds1 ,v127
 .byte   W30
 .byte   VOL , 36*song2B_mvl/mxv
 .byte   W06
 .byte   VOL , 30*song2B_mvl/mxv
 .byte   W06
 .byte   VOL , 24*song2B_mvl/mxv
 .byte   W06
 .byte   VOL , 17*song2B_mvl/mxv
 .byte   W06
 .byte   VOL , 11*song2B_mvl/mxv
 .byte   W06
 .byte   VOL , 5*song2B_mvl/mxv
 .byte   W06
 .byte   VOL , 5*song2B_mvl/mxv
 .byte   W06
 .byte   VOL , 5*song2B_mvl/mxv
 .byte   W06
 .byte   VOL , 5*song2B_mvl/mxv
 .byte   W06
 .byte   VOL , 5*song2B_mvl/mxv
 .byte   W06
 .byte   PEND 
@ 016   ----------------------------------------
 .byte   FnM1
 .byte   W06
 .byte   En5
 .byte   N96 ,Cn1
 .byte   W30
 .byte   VOL , 36*song2B_mvl/mxv
 .byte   W06
 .byte   VOL , 30*song2B_mvl/mxv
 .byte   W06
 .byte   VOL , 24*song2B_mvl/mxv
 .byte   W06
 .byte   VOL , 17*song2B_mvl/mxv
 .byte   W06
 .byte   VOL , 11*song2B_mvl/mxv
 .byte   W06
 .byte   VOL , 5*song2B_mvl/mxv
 .byte   W06
 .byte   VOL , 5*song2B_mvl/mxv
 .byte   W06
 .byte   VOL , 5*song2B_mvl/mxv
 .byte   W06
 .byte   VOL , 5*song2B_mvl/mxv
 .byte   W06
 .byte   VOL , 5*song2B_mvl/mxv
 .byte   W06
@ 017   ----------------------------------------
 .byte   VOL , 5*song2B_mvl/mxv
 .byte   W06
 .byte   VOL , 43*song2B_mvl/mxv
 .byte   N96 ,Fn1
 .byte   W30
 .byte   VOL , 36*song2B_mvl/mxv
 .byte   W06
 .byte   VOL , 30*song2B_mvl/mxv
 .byte   W06
 .byte   VOL , 24*song2B_mvl/mxv
 .byte   W06
 .byte   VOL , 17*song2B_mvl/mxv
 .byte   W06
 .byte   VOL , 11*song2B_mvl/mxv
 .byte   W06
 .byte   VOL , 5*song2B_mvl/mxv
 .byte   W06
 .byte   VOL , 5*song2B_mvl/mxv
 .byte   W06
 .byte   VOL , 5*song2B_mvl/mxv
 .byte   W06
 .byte   VOL , 5*song2B_mvl/mxv
 .byte   W06
 .byte   VOL , 5*song2B_mvl/mxv
 .byte   W06
@ 018   ----------------------------------------
 .byte   VOL , 5*song2B_mvl/mxv
 .byte   W06
 .byte   VOL , 43*song2B_mvl/mxv
 .byte   N96 ,As1
 .byte   W30
 .byte   VOL , 36*song2B_mvl/mxv
 .byte   W06
 .byte   VOL , 30*song2B_mvl/mxv
 .byte   W06
 .byte   VOL , 24*song2B_mvl/mxv
 .byte   W06
 .byte   VOL , 17*song2B_mvl/mxv
 .byte   W06
 .byte   VOL , 11*song2B_mvl/mxv
 .byte   W06
 .byte   VOL , 5*song2B_mvl/mxv
 .byte   W06
 .byte   VOL , 5*song2B_mvl/mxv
 .byte   W06
 .byte   VOL , 5*song2B_mvl/mxv
 .byte   W06
 .byte   VOL , 5*song2B_mvl/mxv
 .byte   W06
 .byte   VOL , 5*song2B_mvl/mxv
 .byte   W06
@ 019   ----------------------------------------
 .byte   PATT
  .word Label_4_0137ACE8
@ 020   ----------------------------------------
 .byte   VOL , 5*song2B_mvl/mxv
 .byte   W06
 .byte   VOL , 43*song2B_mvl/mxv
 .byte   N96 ,Dn1 ,v127
 .byte   W30
 .byte   VOL , 35*song2B_mvl/mxv
 .byte   W06
 .byte   VOL , 26*song2B_mvl/mxv
 .byte   W06
 .byte   VOL , 18*song2B_mvl/mxv
 .byte   W06
 .byte   VOL , 10*song2B_mvl/mxv
 .byte   W06
 .byte   VOL , 5*song2B_mvl/mxv
 .byte   W06
 .byte   VOL , 5*song2B_mvl/mxv
 .byte   W06
 .byte   VOL , 5*song2B_mvl/mxv
 .byte   W06
 .byte   VOL , 5*song2B_mvl/mxv
 .byte   W06
 .byte   VOL , 5*song2B_mvl/mxv
 .byte   W06
 .byte   VOL , 5*song2B_mvl/mxv
 .byte   W06
@ 021   ----------------------------------------
 .byte   VOL , 5*song2B_mvl/mxv
 .byte   W06
 .byte   VOL , 43*song2B_mvl/mxv
 .byte   N96 ,Cn1
 .byte   W30
 .byte   VOL , 35*song2B_mvl/mxv
 .byte   W06
 .byte   VOL , 26*song2B_mvl/mxv
 .byte   W06
 .byte   VOL , 18*song2B_mvl/mxv
 .byte   W06
 .byte   VOL , 10*song2B_mvl/mxv
 .byte   W06
 .byte   VOL , 5*song2B_mvl/mxv
 .byte   W06
 .byte   VOL , 5*song2B_mvl/mxv
 .byte   W06
 .byte   VOL , 5*song2B_mvl/mxv
 .byte   W06
 .byte   VOL , 5*song2B_mvl/mxv
 .byte   W06
 .byte   VOL , 5*song2B_mvl/mxv
 .byte   W06
 .byte   VOL , 5*song2B_mvl/mxv
 .byte   W06
@ 022   ----------------------------------------
 .byte   VOL , 5*song2B_mvl/mxv
 .byte   W06
 .byte   VOL , 43*song2B_mvl/mxv
 .byte   TIE ,As1
 .byte   W30
 .byte   VOL , 36*song2B_mvl/mxv
 .byte   W06
 .byte   VOL , 30*song2B_mvl/mxv
 .byte   W06
 .byte   VOL , 24*song2B_mvl/mxv
 .byte   W06
 .byte   VOL , 17*song2B_mvl/mxv
 .byte   W06
 .byte   VOL , 11*song2B_mvl/mxv
 .byte   W06
 .byte   VOL , 5*song2B_mvl/mxv
 .byte   W06
 .byte   VOL , 5*song2B_mvl/mxv
 .byte   W06
 .byte   VOL , 5*song2B_mvl/mxv
 .byte   W06
 .byte   VOL , 5*song2B_mvl/mxv
 .byte   W06
 .byte   VOL , 5*song2B_mvl/mxv
 .byte   W06
@ 023   ----------------------------------------
 .byte   VOL , 5*song2B_mvl/mxv
 .byte   W06
 .byte   VOL , 5*song2B_mvl/mxv
 .byte   W48
 .byte   EOT
 .byte   W24
 .byte   VOL , 58*song2B_mvl/mxv
 .byte   N12
 .byte   W18
@ 024   ----------------------------------------
 .byte   W06
 .byte   N06
 .byte   W12
 .byte   N06
 .byte   W36
 .byte   N06
 .byte   W12
 .byte   N06
 .byte   W30
@ 025   ----------------------------------------
 .byte   W06
 .byte   N06
 .byte   W12
 .byte   N06
 .byte   W36
 .byte   N06
 .byte   W12
 .byte   N06
 .byte   W12
 .byte   N24 ,Dn2
 .byte   W18
@ 026   ----------------------------------------
 .byte   W06
 .byte   VOICE , 47
 .byte   PAN , c_v+26
 .byte   VOL , 50*song2B_mvl/mxv
 .byte   N12 ,Gn1
 .byte   W36
 .byte   N12
 .byte   W12
 .byte   N12
 .byte   W36
 .byte   N12
 .byte   W06
@ 027   ----------------------------------------
 .byte   W06
 .byte   N12
 .byte   W36
 .byte   N12
 .byte   W24
 .byte   N12
 .byte   W12
 .byte   Dn1
 .byte   W12
 .byte   GOTO
  .word Label_4_0137AC49
 .byte   FINE

@**************** Track 6 (Midi-Chn.5) ****************@

song2B_006:
@ 000   ----------------------------------------
 .byte   KEYSH , song2B_key+0
 .byte   VOICE , 122
 .byte   MOD 0
 .byte   VOL , 13*song2B_mvl/mxv
 .byte   PAN , c_v+0
 .byte   BEND , c_v+0
 .byte   W06
 .byte   VOL , 50*song2B_mvl/mxv
 .byte   PAN , c_v+26
 .byte   VOL , 36*song2B_mvl/mxv
 .byte   N12 ,Dn1 ,v127
 .byte   W36
 .byte   N12
 .byte   W12
 .byte   N12
 .byte   W36
 .byte   N12
 .byte   W06
@ 001   ----------------------------------------
Label_5_0137AAC9:
 .byte   W06
 .byte   N12 ,Dn1 ,v127
 .byte   W36
 .byte   N12
 .byte   W24
 .byte   N12
 .byte   W12
 .byte   As1
 .byte   W12
 .byte   Dn1
 .byte   W06
 .byte   PEND 
@ 002   ----------------------------------------
Label_5_0137AAD7:
 .byte   W06
 .byte   N12 ,Dn1 ,v127
 .byte   W36
 .byte   N12
 .byte   W12
 .byte   N12
 .byte   W36
 .byte   N12
 .byte   W06
@ 003   ----------------------------------------
 .byte   PATT
  .word Label_5_0137AAC9
@ 004   ----------------------------------------
Label_5_0137AAE7:
 .byte   W06
 .byte   N12 ,Dn1 ,v127
 .byte   W12
 .byte   N12
 .byte   W36
 .byte   N12
 .byte   W12
 .byte   N12
 .byte   W30
 .byte   PEND 
@ 005   ----------------------------------------
Label_5_0137AAF3:
 .byte   W06
 .byte   N12 ,Dn1 ,v127
 .byte   W12
 .byte   N12
 .byte   W48
 .byte   N12
 .byte   W12
 .byte   Gn1
 .byte   W12
 .byte   Dn1
 .byte   W06
 .byte   PEND 
@ 006   ----------------------------------------
 .byte   PATT
  .word Label_5_0137AAE7
@ 007   ----------------------------------------
 .byte   PATT
  .word Label_5_0137AAF3
@ 008   ----------------------------------------
Label_5_0137AB0B:
 .byte   W06
 .byte   N12 ,Gn1 ,v127
 .byte   W12
 .byte   N12
 .byte   W36
 .byte   N12
 .byte   W12
 .byte   N12
 .byte   W30
 .byte   PEND 
@ 009   ----------------------------------------
 .byte   PATT
  .word Label_5_0137AB0B
@ 010   ----------------------------------------
 .byte   W06
 .byte   N12 ,Gn1 ,v127
 .byte   W12
 .byte   N12
 .byte   W36
 .byte   N12
 .byte   W12
 .byte   N12
 .byte   W24
 .byte   N12
 .byte   W06
@ 011   ----------------------------------------
 .byte   W06
 .byte   Dn1
 .byte   W12
 .byte   N12
 .byte   W24
 .byte   N12
 .byte   W24
 .byte   N12
 .byte   W12
 .byte   As1
 .byte   W12
 .byte   Dn1
 .byte   W06
@ 012   ----------------------------------------
 .byte   W06
 .byte   VOL , 43*song2B_mvl/mxv
 .byte   PAN , c_v-9
 .byte   W90
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
 .byte   W72
 .byte   VOL , 5*song2B_mvl/mxv
 .byte   W06
 .byte   VOL , 58*song2B_mvl/mxv
 .byte   W18
@ 024   ----------------------------------------
 .byte   W96
@ 025   ----------------------------------------
 .byte   W96
@ 026   ----------------------------------------
 .byte   W06
 .byte   VOL , 50*song2B_mvl/mxv
 .byte   PAN , c_v+26
 .byte   N12
 .byte   W36
 .byte   N12
 .byte   W12
 .byte   N12
 .byte   W36
 .byte   N12
 .byte   W06
@ 027   ----------------------------------------
 .byte   W06
 .byte   N12
 .byte   W36
 .byte   N12
 .byte   W24
 .byte   N12
 .byte   W12
 .byte   As1
 .byte   W12
 .byte   GOTO
  .word Label_5_0137AAD7
 .byte   FINE

@**************** Track 7 (Midi-Chn.6) ****************@

song2B_007:
@ 000   ----------------------------------------
 .byte   VOL , 72*song2B_mvl/mxv
 .byte   KEYSH , song2B_key+0
 .byte   VOICE , 127
 .byte   W96
@ 001   ----------------------------------------
 .byte   W96
@ 002   ----------------------------------------
Label_6_0137AE08:
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
Label_6_0137AE12:
 .byte   W06
 .byte   N04 ,Ds1 ,v127
 .byte   W36
 .byte   N01
 .byte   W54
 .byte   PEND 
@ 013   ----------------------------------------
Label_6_0137AE1A:
 .byte   W06
 .byte   N04 ,Ds1 ,v127
 .byte   W36
 .byte   N01 ,Ds1 ,v100
 .byte   W12
 .byte   Ds1 ,v127
 .byte   W12
 .byte   N01
 .byte   W30
 .byte   PEND 
@ 014   ----------------------------------------
 .byte   PATT
  .word Label_6_0137AE12
@ 015   ----------------------------------------
 .byte   PATT
  .word Label_6_0137AE1A
@ 016   ----------------------------------------
 .byte   PATT
  .word Label_6_0137AE12
@ 017   ----------------------------------------
 .byte   PATT
  .word Label_6_0137AE1A
@ 018   ----------------------------------------
 .byte   PATT
  .word Label_6_0137AE12
@ 019   ----------------------------------------
 .byte   PATT
  .word Label_6_0137AE1A
@ 020   ----------------------------------------
 .byte   PATT
  .word Label_6_0137AE12
@ 021   ----------------------------------------
 .byte   PATT
  .word Label_6_0137AE1A
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
 .byte   W90
 .byte   GOTO
  .word Label_6_0137AE08
 .byte   FINE

@******************************************************@
	.align	2

song2B:
	.byte	7	@ NumTrks
	.byte	0	@ NumBlks
	.byte	song2B_pri	@ Priority
	.byte	song2B_rev	@ Reverb.
    
	.word	song2B_grp
    
	.word	song2B_001
	.word	song2B_002
	.word	song2B_003
	.word	song2B_004
	.word	song2B_005
	.word	song2B_006
	.word	song2B_007

	.end
