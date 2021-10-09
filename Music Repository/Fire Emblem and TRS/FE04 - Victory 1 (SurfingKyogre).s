	.include "MPlayDef.s"

	.equ	song0C_grp, voicegroup000
	.equ	song0C_pri, 0
	.equ	song0C_rev, 0
	.equ	song0C_mvl, 127
	.equ	song0C_key, 0
	.equ	song0C_tbs, 1
	.equ	song0C_exg, 0
	.equ	song0C_cmp, 1

	.section .rodata
	.global	song0C
	.align	2


@**************** Track 1 (Midi-Chn.0) ****************@

song0C_001:
@ 000   ----------------------------------------
 .byte   KEYSH , song0C_key+0
 .byte   TEMPO , 130*song0C_tbs/2
 .byte   PAN , c_v+0
 .byte   VOL , 20*song0C_mvl/mxv
 .byte   MOD 0
 .byte   CnM2
 .byte   BEND , c_v+0
 .byte   W06
 .byte   VOICE , 57
 .byte   PAN , c_v+0
 .byte   VOL , 50*song0C_mvl/mxv
 .byte   W24
 .byte   N06 ,Cs4 ,v127
 .byte   W08
 .byte   N06
 .byte   W08
 .byte   Fs4
 .byte   W08
 .byte   N18 ,En4
 .byte   W24
 .byte   N06 ,Ds4
 .byte   W08
 .byte   Bn3
 .byte   W08
 .byte   Ds4
 .byte   W02
@ 001   ----------------------------------------
 .byte   W06
 .byte   N72 ,Cs4
 .byte   W90
@ 002   ----------------------------------------
 .byte   W30
 .byte   N06 ,En4
 .byte   W08
 .byte   N06
 .byte   W08
 .byte   An4
 .byte   W08
 .byte   N18 ,Gn4
 .byte   W24
 .byte   N06 ,Fs4
 .byte   W08
 .byte   Dn4
 .byte   W08
 .byte   Fs4
 .byte   W02
@ 003   ----------------------------------------
 .byte   W06
 .byte   N72 ,En4
 .byte   W90
@ 004   ----------------------------------------
Label_0_016F380C:
 .byte   W06
 .byte   VOICE , 48
 .byte   PAN , c_v-4
 .byte   VOL , 55*song0C_mvl/mxv
 .byte   N44 ,Fs4 ,v127
 .byte   W48
 .byte   N22 ,Cs5
 .byte   W24
 .byte   As4
 .byte   W18
@ 005   ----------------------------------------
Label_0_016F381C:
 .byte   W06
 .byte   N22 ,Bn4 ,v127
 .byte   W24
 .byte   As4
 .byte   W24
 .byte   Gs4
 .byte   W24
 .byte   Fs4
 .byte   W18
 .byte   PEND 
@ 006   ----------------------------------------
 .byte   W06
 .byte   N44 ,Gs4
 .byte   W48
 .byte   N22 ,Cs5
 .byte   W24
 .byte   Gs4
 .byte   W18
@ 007   ----------------------------------------
 .byte   W06
 .byte   N44 ,Bn4
 .byte   W48
 .byte   As4
 .byte   W42
@ 008   ----------------------------------------
 .byte   W06
 .byte   Fs4
 .byte   W48
 .byte   N22 ,Cs5
 .byte   W24
 .byte   As4
 .byte   W18
 .byte   PATT
  .word Label_0_016F381C
@ 009   ----------------------------------------
 .byte   W06
 .byte   N44 ,Gs4 ,v127
 .byte   W60
 .byte   N10 ,Cs4
 .byte   W12
 .byte   Gs4
 .byte   W12
 .byte   Cs5
 .byte   W06
@ 010   ----------------------------------------
 .byte   W06
 .byte   N32 ,Bn4
 .byte   W36
 .byte   N10 ,As4
 .byte   W12
 .byte   N44
 .byte   W42
@ 011   ----------------------------------------
 .byte   W06
 .byte   Fs4
 .byte   W48
 .byte   N22 ,Cs5
 .byte   W36
 .byte   N10
 .byte   W06
@ 012   ----------------------------------------
 .byte   W06
 .byte   N22
 .byte   W24
 .byte   Cn5
 .byte   W24
 .byte   As4
 .byte   W24
 .byte   Cn5
 .byte   W18
@ 013   ----------------------------------------
 .byte   W06
 .byte   N68 ,Dn5
 .byte   W72
 .byte   N22 ,As4
 .byte   W18
@ 014   ----------------------------------------
 .byte   W06
 .byte   N92 ,Fn5
 .byte   W90
@ 015   ----------------------------------------
 .byte   W06
 .byte   VOICE , 57
 .byte   VOL , 50*song0C_mvl/mxv
 .byte   N03 ,As3
 .byte   W12
 .byte   N03
 .byte   W06
 .byte   Cn4
 .byte   W06
 .byte   Cs4
 .byte   W12
 .byte   As3
 .byte   W12
 .byte   Cn4
 .byte   W12
 .byte   Gs3
 .byte   W12
 .byte   As3
 .byte   W12
 .byte   Cn4
 .byte   W06
@ 016   ----------------------------------------
 .byte   W06
 .byte   As3
 .byte   W12
 .byte   N03
 .byte   W06
 .byte   Cn4
 .byte   W06
 .byte   Cs4
 .byte   W12
 .byte   As3
 .byte   W12
 .byte   Cn4
 .byte   W12
 .byte   Gs3
 .byte   W12
 .byte   As3
 .byte   W12
 .byte   Cn4
 .byte   W06
@ 017   ----------------------------------------
 .byte   W06
 .byte   As3
 .byte   W12
 .byte   N03
 .byte   W06
 .byte   Cn4
 .byte   W06
 .byte   Cs4
 .byte   W12
 .byte   As3
 .byte   W12
 .byte   Cn4
 .byte   W12
 .byte   Gs3
 .byte   W12
 .byte   As3
 .byte   W12
 .byte   Fn4
 .byte   W06
@ 018   ----------------------------------------
 .byte   N03
 .byte   W06
 .byte   N03
 .byte   W12
 .byte   Ds4
 .byte   W06
 .byte   N03
 .byte   W06
 .byte   N03
 .byte   W12
 .byte   Cs4
 .byte   W06
 .byte   N03
 .byte   W06
 .byte   N03
 .byte   W12
 .byte   Cn4
 .byte   W06
 .byte   N03
 .byte   W06
 .byte   N03
 .byte   W12
 .byte   As3
 .byte   W06
@ 019   ----------------------------------------
 .byte   W06
 .byte   VOICE , 48
 .byte   VOL , 50*song0C_mvl/mxv
 .byte   W24
 .byte   N21 ,Ds3
 .byte   W24
 .byte   Gs3
 .byte   W24
 .byte   Cs4
 .byte   W18
@ 020   ----------------------------------------
 .byte   W06
 .byte   Gs3
 .byte   W24
 .byte   Cs4
 .byte   W24
 .byte   Fs4
 .byte   W24
 .byte   Gs4
 .byte   W18
@ 021   ----------------------------------------
 .byte   GOTO
  .word Label_0_016F380C
@ 022   ----------------------------------------
 .byte   W06
 .byte   VOICE , 48
 .byte   PAN , c_v-4
 .byte   VOL , 55*song0C_mvl/mxv
 .byte   N44 ,Fs4 ,v127
 .byte   W44
 .byte   W03
 .byte   FINE

@**************** Track 2 (Midi-Chn.1) ****************@

song0C_002:
@ 000   ----------------------------------------
 .byte   KEYSH , song0C_key+0
 .byte   PAN , c_v+0
 .byte   VOL , 20*song0C_mvl/mxv
 .byte   MOD 0
 .byte   CnM2
 .byte   BEND , c_v+0
 .byte   W06
 .byte   VOICE , 48
 .byte   PAN , c_v-44
 .byte   VOL , 40*song0C_mvl/mxv
 .byte   W24
 .byte   N06 ,Fs3 ,v127
 .byte   W08
 .byte   N06
 .byte   W08
 .byte   Bn3
 .byte   W08
 .byte   N18 ,An3
 .byte   W24
 .byte   N06 ,Gs3
 .byte   W08
 .byte   En3
 .byte   W08
 .byte   Gs3
 .byte   W02
@ 001   ----------------------------------------
 .byte   W06
 .byte   N72 ,En3
 .byte   W90
@ 002   ----------------------------------------
 .byte   W30
 .byte   N06 ,Bn3
 .byte   W08
 .byte   N06
 .byte   W08
 .byte   Cs4
 .byte   W08
 .byte   N18 ,Cn4
 .byte   W24
 .byte   N06 ,Bn3
 .byte   W08
 .byte   Gn3
 .byte   W08
 .byte   An3
 .byte   W02
@ 003   ----------------------------------------
 .byte   W06
 .byte   N72 ,Gn3
 .byte   W90
@ 004   ----------------------------------------
Label_1_016F3582:
 .byte   W06
 .byte   VOICE , 48
 .byte   PAN , c_v+6
 .byte   VOL , 55*song0C_mvl/mxv
 .byte   N44 ,Fs3 ,v127
 .byte   W48
 .byte   N22 ,Cs4
 .byte   W24
 .byte   As3
 .byte   W18
@ 005   ----------------------------------------
Label_1_016F3592:
 .byte   W06
 .byte   N22 ,Bn3 ,v127
 .byte   W24
 .byte   As3
 .byte   W24
 .byte   Gs3
 .byte   W24
 .byte   Fs3
 .byte   W18
 .byte   PEND 
@ 006   ----------------------------------------
 .byte   W06
 .byte   N44 ,Gs3
 .byte   W48
 .byte   N22 ,Cs4
 .byte   W24
 .byte   Gs3
 .byte   W18
@ 007   ----------------------------------------
 .byte   W06
 .byte   N44 ,Bn3
 .byte   W48
 .byte   As3
 .byte   W42
@ 008   ----------------------------------------
 .byte   W06
 .byte   Fs3
 .byte   W48
 .byte   N22 ,Cs4
 .byte   W24
 .byte   As3
 .byte   W18
 .byte   PATT
  .word Label_1_016F3592
@ 009   ----------------------------------------
 .byte   W06
 .byte   N44 ,Gs3 ,v127
 .byte   W60
 .byte   N10 ,Cs3
 .byte   W12
 .byte   Gs3
 .byte   W12
 .byte   Cs4
 .byte   W06
@ 010   ----------------------------------------
 .byte   W06
 .byte   N32 ,Bn3
 .byte   W36
 .byte   N10 ,As3
 .byte   W12
 .byte   N22
 .byte   W24
 .byte   Gs3
 .byte   W18
@ 011   ----------------------------------------
 .byte   W06
 .byte   N44 ,Fs3
 .byte   W48
 .byte   N22 ,Cs4
 .byte   W36
 .byte   N10
 .byte   W06
@ 012   ----------------------------------------
 .byte   W06
 .byte   N22
 .byte   W24
 .byte   Cn4
 .byte   W24
 .byte   As3
 .byte   W24
 .byte   Cn4
 .byte   W18
@ 013   ----------------------------------------
 .byte   W06
 .byte   N68 ,Dn4
 .byte   W72
 .byte   N22 ,As3
 .byte   W18
@ 014   ----------------------------------------
 .byte   W06
 .byte   N92 ,Fn4
 .byte   W90
@ 015   ----------------------------------------
 .byte   W06
 .byte   VOICE , 57
 .byte   PAN , c_v-39
 .byte   VOL , 45*song0C_mvl/mxv
 .byte   N03 ,Fs3
 .byte   W12
 .byte   N03
 .byte   W06
 .byte   Gs3
 .byte   W06
 .byte   As3
 .byte   W12
 .byte   Fs3
 .byte   W12
 .byte   Gs3
 .byte   W12
 .byte   Ds3
 .byte   W12
 .byte   Fs3
 .byte   W12
 .byte   Gs3
 .byte   W06
@ 016   ----------------------------------------
 .byte   W06
 .byte   Fs3
 .byte   W12
 .byte   N03
 .byte   W06
 .byte   Gs3
 .byte   W06
 .byte   As3
 .byte   W12
 .byte   Fs3
 .byte   W12
 .byte   Gs3
 .byte   W12
 .byte   Ds3
 .byte   W12
 .byte   Fs3
 .byte   W12
 .byte   Gs3
 .byte   W06
@ 017   ----------------------------------------
 .byte   W06
 .byte   Fs3
 .byte   W12
 .byte   N03
 .byte   W06
 .byte   Gs3
 .byte   W06
 .byte   As3
 .byte   W12
 .byte   Fs3
 .byte   W12
 .byte   Gs3
 .byte   W12
 .byte   Ds3
 .byte   W12
 .byte   Fs3
 .byte   W12
 .byte   Cs4
 .byte   W06
@ 018   ----------------------------------------
 .byte   N03
 .byte   W06
 .byte   N03
 .byte   W12
 .byte   Cn4
 .byte   W06
 .byte   N03
 .byte   W06
 .byte   N03
 .byte   W12
 .byte   As3
 .byte   W06
 .byte   N03
 .byte   W06
 .byte   N03
 .byte   W12
 .byte   Gs3
 .byte   W06
 .byte   N03
 .byte   W06
 .byte   N03
 .byte   W12
 .byte   Fs3
 .byte   W06
@ 019   ----------------------------------------
 .byte   W06
 .byte   VOICE , 48
 .byte   PAN , c_v+46
 .byte   VOL , 40*song0C_mvl/mxv
 .byte   W36
 .byte   N21 ,Ds2
 .byte   W24
 .byte   Gs2
 .byte   W24
 .byte   Cs3
 .byte   W06
@ 020   ----------------------------------------
 .byte   W18
 .byte   Gs2
 .byte   W24
 .byte   Cs3
 .byte   W24
 .byte   Fs3
 .byte   W24
 .byte   N09 ,Gs3
 .byte   W06
@ 021   ----------------------------------------
 .byte   GOTO
  .word Label_1_016F3582
@ 022   ----------------------------------------
 .byte   W06
 .byte   VOICE , 48
 .byte   PAN , c_v+6
 .byte   VOL , 55*song0C_mvl/mxv
 .byte   N44 ,Fs3 ,v127
 .byte   W44
 .byte   W03
 .byte   FINE

@**************** Track 3 (Midi-Chn.2) ****************@

song0C_003:
@ 000   ----------------------------------------
 .byte   KEYSH , song0C_key+0
 .byte   PAN , c_v+0
 .byte   VOL , 20*song0C_mvl/mxv
 .byte   MOD 0
 .byte   CnM2
 .byte   BEND , c_v+0
 .byte   W06
 .byte   VOICE , 60
 .byte   PAN , c_v-24
 .byte   VOL , 45*song0C_mvl/mxv
 .byte   W90
@ 001   ----------------------------------------
 .byte   W96
@ 002   ----------------------------------------
Label_2_016F3907:
 .byte   W06
 .byte   N04 ,An3 ,v127
 .byte   W06
 .byte   N04
 .byte   W06
 .byte   N04
 .byte   W24
 .byte   N04
 .byte   W06
 .byte   N04
 .byte   W06
 .byte   N04
 .byte   W12
 .byte   N04
 .byte   W30
 .byte   PEND 
 .byte   PATT
  .word Label_2_016F3907
@ 003   ----------------------------------------
Label_2_016F391E:
 .byte   W06
 .byte   VOICE , 60
 .byte   PAN , c_v-39
 .byte   VOL , 40*song0C_mvl/mxv
 .byte   N04 ,Fs3 ,v127
 .byte   W06
 .byte   N04
 .byte   W06
 .byte   N04
 .byte   W24
 .byte   N04
 .byte   W06
 .byte   N04
 .byte   W06
 .byte   N04
 .byte   W12
 .byte   N04
 .byte   W30
@ 004   ----------------------------------------
Label_2_016F3935:
 .byte   W06
 .byte   N04 ,Fs3 ,v127
 .byte   W06
 .byte   N04
 .byte   W06
 .byte   N04
 .byte   W24
 .byte   N04
 .byte   W06
 .byte   N04
 .byte   W06
 .byte   N04
 .byte   W12
 .byte   N04
 .byte   W30
 .byte   PEND 
@ 005   ----------------------------------------
Label_2_016F3947:
 .byte   W06
 .byte   N04 ,Fn3 ,v127
 .byte   W06
 .byte   N04
 .byte   W06
 .byte   N04
 .byte   W24
 .byte   N04
 .byte   W06
 .byte   N04
 .byte   W06
 .byte   N04
 .byte   W12
 .byte   N04
 .byte   W30
 .byte   PEND 
 .byte   PATT
  .word Label_2_016F3935
 .byte   PATT
  .word Label_2_016F3935
 .byte   PATT
  .word Label_2_016F3935
 .byte   PATT
  .word Label_2_016F3947
 .byte   PATT
  .word Label_2_016F3935
@ 006   ----------------------------------------
 .byte   W06
 .byte   PAN , c_v-4
 .byte   N72 ,Fs3 ,v127
 .byte   W90
@ 007   ----------------------------------------
 .byte   W06
 .byte   N54 ,Gs3
 .byte   W72
 .byte   N04 ,Fs3
 .byte   W12
 .byte   Gs3
 .byte   W06
@ 008   ----------------------------------------
 .byte   W06
 .byte   TIE ,Dn4
 .byte   W90
@ 009   ----------------------------------------
 .byte   W54
 .byte   EOT
 .byte   W42
@ 010   ----------------------------------------
 .byte   W06
 .byte   VOICE , 48
 .byte   PAN , c_v-9
 .byte   VOL , 40*song0C_mvl/mxv
 .byte   N12 ,Fs3
 .byte   W24
 .byte   N12
 .byte   W24
 .byte   N12
 .byte   W24
 .byte   N12
 .byte   W18
@ 011   ----------------------------------------
 .byte   W06
 .byte   N12
 .byte   W24
 .byte   N12
 .byte   W24
 .byte   N12
 .byte   W24
 .byte   N12
 .byte   W18
@ 012   ----------------------------------------
Label_2_016F39A2:
 .byte   W06
 .byte   N12 ,Ds3 ,v127
 .byte   W24
 .byte   N12
 .byte   W24
 .byte   N12
 .byte   W24
 .byte   N12
 .byte   W18
 .byte   PEND 
 .byte   PATT
  .word Label_2_016F39A2
@ 013   ----------------------------------------
Label_2_016F39B3:
 .byte   W06
 .byte   N12 ,Gs3 ,v127
 .byte   W24
 .byte   N12
 .byte   W24
 .byte   N12
 .byte   W24
 .byte   N12
 .byte   W18
 .byte   PEND 
 .byte   PATT
  .word Label_2_016F39B3
@ 014   ----------------------------------------
 .byte   GOTO
  .word Label_2_016F391E
@ 015   ----------------------------------------
 .byte   W06
 .byte   VOICE , 60
 .byte   PAN , c_v-39
 .byte   VOL , 40*song0C_mvl/mxv
 .byte   N04 ,Fs3 ,v127
 .byte   W06
 .byte   N04
 .byte   W06
 .byte   N04
 .byte   W24
 .byte   N04
 .byte   W06
 .byte   N04
 .byte   W05
 .byte   FINE

@**************** Track 4 (Midi-Chn.3) ****************@

song0C_004:
@ 000   ----------------------------------------
 .byte   KEYSH , song0C_key+0
 .byte   PAN , c_v+0
 .byte   VOL , 20*song0C_mvl/mxv
 .byte   MOD 0
 .byte   CnM2
 .byte   BEND , c_v+0
 .byte   W06
 .byte   VOICE , 60
 .byte   PAN , c_v+26
 .byte   VOL , 45*song0C_mvl/mxv
 .byte   W90
@ 001   ----------------------------------------
 .byte   W96
@ 002   ----------------------------------------
Label_3_016F3687:
 .byte   W06
 .byte   N04 ,En3 ,v127
 .byte   W06
 .byte   N04
 .byte   W06
 .byte   N04
 .byte   W24
 .byte   N04
 .byte   W06
 .byte   N04
 .byte   W06
 .byte   N04
 .byte   W12
 .byte   N04
 .byte   W30
 .byte   PEND 
 .byte   PATT
  .word Label_3_016F3687
@ 003   ----------------------------------------
Label_3_016F369E:
 .byte   W06
 .byte   VOICE , 60
 .byte   PAN , c_v+0
 .byte   VOL , 40*song0C_mvl/mxv
 .byte   N04 ,Cs3 ,v127
 .byte   W06
 .byte   N04
 .byte   W06
 .byte   N04
 .byte   W24
 .byte   N04
 .byte   W06
 .byte   N04
 .byte   W06
 .byte   N04
 .byte   W12
 .byte   N04
 .byte   W30
@ 004   ----------------------------------------
Label_3_016F36B5:
 .byte   W06
 .byte   N04 ,Ds3 ,v127
 .byte   W06
 .byte   N04
 .byte   W06
 .byte   N04
 .byte   W24
 .byte   N04
 .byte   W06
 .byte   N04
 .byte   W06
 .byte   N04
 .byte   W12
 .byte   N04
 .byte   W30
 .byte   PEND 
@ 005   ----------------------------------------
Label_3_016F36C7:
 .byte   W06
 .byte   N04 ,Cs3 ,v127
 .byte   W06
 .byte   N04
 .byte   W06
 .byte   N04
 .byte   W24
 .byte   N04
 .byte   W06
 .byte   N04
 .byte   W06
 .byte   N04
 .byte   W12
 .byte   N04
 .byte   W30
 .byte   PEND 
 .byte   PATT
  .word Label_3_016F36C7
 .byte   PATT
  .word Label_3_016F36C7
 .byte   PATT
  .word Label_3_016F36B5
 .byte   PATT
  .word Label_3_016F36C7
 .byte   PATT
  .word Label_3_016F36C7
@ 006   ----------------------------------------
 .byte   W06
 .byte   PAN , c_v-39
 .byte   N72 ,As2 ,v127
 .byte   W90
@ 007   ----------------------------------------
 .byte   W06
 .byte   N54 ,Cn3
 .byte   W72
 .byte   N04 ,Cs3
 .byte   W12
 .byte   Ds3
 .byte   W06
@ 008   ----------------------------------------
 .byte   W06
 .byte   N18 ,Fn3
 .byte   W24
 .byte   VOL , 45*song0C_mvl/mxv
 .byte   N18 ,As2
 .byte   W24
 .byte   TIE ,Fn3
 .byte   W42
@ 009   ----------------------------------------
 .byte   W66
 .byte   EOT
 .byte   W30
@ 010   ----------------------------------------
 .byte   W06
 .byte   VOICE , 48
 .byte   PAN , c_v-44
 .byte   VOL , 40*song0C_mvl/mxv
 .byte   W90
@ 011   ----------------------------------------
 .byte   W96
@ 012   ----------------------------------------
 .byte   W96
@ 013   ----------------------------------------
 .byte   W96
@ 014   ----------------------------------------
Label_3_016F371C:
 .byte   W06
 .byte   N12 ,Gs2 ,v127
 .byte   W24
 .byte   N12
 .byte   W24
 .byte   N12
 .byte   W24
 .byte   N12
 .byte   W18
 .byte   PEND 
 .byte   PATT
  .word Label_3_016F371C
@ 015   ----------------------------------------
 .byte   GOTO
  .word Label_3_016F369E
@ 016   ----------------------------------------
 .byte   W06
 .byte   VOICE , 60
 .byte   PAN , c_v+0
 .byte   VOL , 40*song0C_mvl/mxv
 .byte   N04 ,Cs3 ,v127
 .byte   W06
 .byte   N04
 .byte   W06
 .byte   N04
 .byte   W24
 .byte   N04
 .byte   W06
 .byte   N04
 .byte   W05
 .byte   FINE

@**************** Track 5 (Midi-Chn.4) ****************@

song0C_005:
@ 000   ----------------------------------------
 .byte   KEYSH , song0C_key+0
 .byte   PAN , c_v+0
 .byte   VOL , 20*song0C_mvl/mxv
 .byte   MOD 0
 .byte   CnM2
 .byte   BEND , c_v+0
 .byte   W06
 .byte   VOICE , 60
 .byte   PAN , c_v-9
 .byte   VOL , 45*song0C_mvl/mxv
 .byte   TIE ,Fs1 ,v127
 .byte   W90
@ 001   ----------------------------------------
 .byte   W78
 .byte   EOT
 .byte   N05
 .byte   W08
 .byte   N05
 .byte   W08
 .byte   Gs1
 .byte   W02
@ 002   ----------------------------------------
 .byte   W06
 .byte   TIE ,An1
 .byte   W90
@ 003   ----------------------------------------
 .byte   W78
 .byte   EOT
 .byte   N12 ,En2
 .byte   W12
 .byte   An1
 .byte   W06
@ 004   ----------------------------------------
Label_4_016F32A8:
 .byte   W06
 .byte   VOICE , 60
 .byte   PAN , c_v-9
 .byte   VOL , 45*song0C_mvl/mxv
 .byte   N18 ,Fs1 ,v127
 .byte   W72
 .byte   Cs2
 .byte   W18
@ 005   ----------------------------------------
Label_4_016F32B5:
 .byte   W06
 .byte   N18 ,Fs1 ,v127
 .byte   W72
 .byte   Cs2
 .byte   W18
 .byte   PEND 
@ 006   ----------------------------------------
Label_4_016F32BD:
 .byte   W06
 .byte   N18 ,Fn1 ,v127
 .byte   W72
 .byte   Cs2
 .byte   W18
 .byte   PEND 
 .byte   PATT
  .word Label_4_016F32B5
 .byte   PATT
  .word Label_4_016F32B5
 .byte   PATT
  .word Label_4_016F32B5
 .byte   PATT
  .word Label_4_016F32BD
@ 007   ----------------------------------------
 .byte   W06
 .byte   N18 ,Fs1 ,v127
 .byte   W72
 .byte   Fn1
 .byte   W18
@ 008   ----------------------------------------
 .byte   W06
 .byte   Ds1
 .byte   W48
 .byte   N18
 .byte   W42
@ 009   ----------------------------------------
 .byte   W06
 .byte   Gs1
 .byte   W48
 .byte   N18
 .byte   W42
@ 010   ----------------------------------------
 .byte   W06
 .byte   VOICE , 48
 .byte   PAN , c_v-59
 .byte   VOL , 45*song0C_mvl/mxv
 .byte   N07 ,Fn5
 .byte   W12
 .byte   As4
 .byte   W12
 .byte   Cn5
 .byte   W12
 .byte   Fn5
 .byte   W12
 .byte   As4
 .byte   W12
 .byte   Cn5
 .byte   W12
 .byte   Fn5
 .byte   W12
 .byte   As4
 .byte   W06
@ 011   ----------------------------------------
 .byte   W06
 .byte   Cn5
 .byte   W12
 .byte   Fn5
 .byte   W12
 .byte   As4
 .byte   W12
 .byte   Cn5
 .byte   W12
 .byte   Fn5
 .byte   W12
 .byte   As4
 .byte   W12
 .byte   Cn5
 .byte   W12
 .byte   Fn5
 .byte   W06
@ 012   ----------------------------------------
 .byte   W06
 .byte   VOICE , 60
 .byte   PAN , c_v-9
 .byte   VOL , 45*song0C_mvl/mxv
 .byte   N12 ,Fs1
 .byte   W24
 .byte   N12
 .byte   W24
 .byte   N12
 .byte   W24
 .byte   N12
 .byte   W18
@ 013   ----------------------------------------
 .byte   W06
 .byte   N12
 .byte   W24
 .byte   N12
 .byte   W24
 .byte   N12
 .byte   W24
 .byte   N12
 .byte   W18
@ 014   ----------------------------------------
Label_4_016F332C:
 .byte   W06
 .byte   N12 ,Ds1 ,v127
 .byte   W24
 .byte   N12
 .byte   W24
 .byte   N12
 .byte   W24
 .byte   N12
 .byte   W18
 .byte   PEND 
 .byte   PATT
  .word Label_4_016F332C
@ 015   ----------------------------------------
Label_4_016F333D:
 .byte   W06
 .byte   N12 ,Gs1 ,v127
 .byte   W24
 .byte   N12
 .byte   W24
 .byte   N12
 .byte   W24
 .byte   N12
 .byte   W18
 .byte   PEND 
 .byte   PATT
  .word Label_4_016F333D
@ 016   ----------------------------------------
 .byte   GOTO
  .word Label_4_016F32A8
@ 017   ----------------------------------------
 .byte   W06
 .byte   VOICE , 60
 .byte   PAN , c_v-9
 .byte   VOL , 45*song0C_mvl/mxv
 .byte   N18 ,Fs1 ,v127
 .byte   W44
 .byte   W03
 .byte   FINE

@**************** Track 6 (Midi-Chn.5) ****************@

song0C_006:
@ 000   ----------------------------------------
 .byte   KEYSH , song0C_key+0
 .byte   PAN , c_v+0
 .byte   VOL , 20*song0C_mvl/mxv
 .byte   MOD 0
 .byte   CnM2
 .byte   BEND , c_v+0
 .byte   W06
 .byte   VOICE , 63
 .byte   PAN , c_v-34
 .byte   VOL , 30*song0C_mvl/mxv
 .byte   TIE ,Fs1 ,v127
 .byte   W90
@ 001   ----------------------------------------
 .byte   W78
 .byte   EOT
 .byte   N05
 .byte   W08
 .byte   N05
 .byte   W08
 .byte   Gs1
 .byte   W02
@ 002   ----------------------------------------
 .byte   W06
 .byte   TIE ,An1
 .byte   W90
@ 003   ----------------------------------------
 .byte   W78
 .byte   EOT
 .byte   N12 ,En2
 .byte   W12
 .byte   An1
 .byte   W06
@ 004   ----------------------------------------
Label_5_016F3388:
 .byte   W06
 .byte   N24 ,Fs1 ,v127
 .byte   W72
 .byte   Cs2
 .byte   W18
 .byte   PEND 
 .byte   PATT
  .word Label_5_016F3388
@ 005   ----------------------------------------
Label_5_016F3395:
 .byte   W06
 .byte   N24 ,Fn1 ,v127
 .byte   W72
 .byte   Cs2
 .byte   W18
 .byte   PEND 
 .byte   PATT
  .word Label_5_016F3388
 .byte   PATT
  .word Label_5_016F3388
 .byte   PATT
  .word Label_5_016F3388
 .byte   PATT
  .word Label_5_016F3395
@ 006   ----------------------------------------
 .byte   W06
 .byte   N24 ,Fs1 ,v127
 .byte   W72
 .byte   Fn1
 .byte   W18
@ 007   ----------------------------------------
 .byte   W06
 .byte   Ds1
 .byte   W48
 .byte   N24
 .byte   W42
@ 008   ----------------------------------------
 .byte   W06
 .byte   Gs1
 .byte   W48
 .byte   N24
 .byte   W42
@ 009   ----------------------------------------
 .byte   W96
@ 010   ----------------------------------------
 .byte   W96
@ 011   ----------------------------------------
Label_5_016F33C4:
 .byte   W06
 .byte   N12 ,Fs1 ,v127
 .byte   W24
 .byte   N12
 .byte   W24
 .byte   N12
 .byte   W24
 .byte   N12
 .byte   W18
 .byte   PEND 
 .byte   PATT
  .word Label_5_016F33C4
@ 012   ----------------------------------------
Label_5_016F33D5:
 .byte   W06
 .byte   N12 ,Ds1 ,v127
 .byte   W24
 .byte   N12
 .byte   W24
 .byte   N12
 .byte   W24
 .byte   N12
 .byte   W18
 .byte   PEND 
 .byte   PATT
  .word Label_5_016F33D5
@ 013   ----------------------------------------
Label_5_016F33E6:
 .byte   W06
 .byte   N12 ,Gs1 ,v127
 .byte   W24
 .byte   N12
 .byte   W24
 .byte   N12
 .byte   W24
 .byte   N12
 .byte   W18
 .byte   PEND 
 .byte   PATT
  .word Label_5_016F33E6
@ 014   ----------------------------------------
 .byte   GOTO
  .word Label_5_016F3388
@ 015   ----------------------------------------
 .byte   W06
 .byte   N24 ,Fs1 ,v127
 .byte   W44
 .byte   W03
 .byte   FINE

@**************** Track 7 (Midi-Chn.6) ****************@

song0C_007:
@ 000   ----------------------------------------
 .byte   KEYSH , song0C_key+0
 .byte   PAN , c_v+0
 .byte   VOL , 20*song0C_mvl/mxv
 .byte   MOD 0
 .byte   CnM2
 .byte   BEND , c_v+0
 .byte   W06
 .byte   VOICE , 121
 .byte   VOL , 40*song0C_mvl/mxv
 .byte   W90
@ 001   ----------------------------------------
 .byte   W96
@ 002   ----------------------------------------
Label_6_016F3415:
 .byte   W06
 .byte   N03 ,Dn1 ,v127
 .byte   W36
 .byte   N01
 .byte   W06
 .byte   N01
 .byte   W06
 .byte   N01
 .byte   W12
 .byte   N01
 .byte   W30
 .byte   PEND 
 .byte   PATT
  .word Label_6_016F3415
@ 003   ----------------------------------------
Label_6_016F3428:
 .byte   W06
 .byte   N01 ,Dn1 ,v127
 .byte   W06
 .byte   N01
 .byte   W06
 .byte   N01
 .byte   W24
 .byte   N01
 .byte   W06
 .byte   N01
 .byte   W06
 .byte   N01
 .byte   W12
 .byte   N01
 .byte   W24
 .byte   Dn1 ,v108
 .byte   W06
 .byte   PEND 
 .byte   PATT
  .word Label_6_016F3428
 .byte   PATT
  .word Label_6_016F3428
 .byte   PATT
  .word Label_6_016F3428
 .byte   PATT
  .word Label_6_016F3428
 .byte   PATT
  .word Label_6_016F3428
 .byte   PATT
  .word Label_6_016F3428
@ 004   ----------------------------------------
 .byte   W06
 .byte   N03 ,Dn1 ,v127
 .byte   W36
 .byte   N01
 .byte   W06
 .byte   N01
 .byte   W06
 .byte   N01
 .byte   W12
 .byte   N01
 .byte   W24
 .byte   N01
 .byte   W06
@ 005   ----------------------------------------
Label_6_016F346A:
 .byte   W06
 .byte   N01 ,Dn1 ,v127
 .byte   W12
 .byte   N01
 .byte   W36
 .byte   N01
 .byte   W12
 .byte   N01
 .byte   W30
 .byte   PEND 
 .byte   PATT
  .word Label_6_016F346A
@ 006   ----------------------------------------
 .byte   W96
@ 007   ----------------------------------------
 .byte   W96
@ 008   ----------------------------------------
Label_6_016F347D:
 .byte   W06
 .byte   N01 ,Dn1 ,v127
 .byte   W12
 .byte   Dn1 ,v088
 .byte   W06
 .byte   Dn1 ,v108
 .byte   W06
 .byte   Dn1 ,v127
 .byte   W12
 .byte   Dn1 ,v088
 .byte   W06
 .byte   Dn1 ,v108
 .byte   W06
 .byte   Dn1 ,v127
 .byte   W12
 .byte   Dn1 ,v088
 .byte   W06
 .byte   Dn1 ,v108
 .byte   W06
 .byte   Dn1 ,v127
 .byte   W12
 .byte   Dn1 ,v088
 .byte   W06
 .byte   PEND 
@ 009   ----------------------------------------
Label_6_016F34A1:
 .byte   N01 ,Dn1 ,v108
 .byte   W06
 .byte   Dn1 ,v127
 .byte   W12
 .byte   Dn1 ,v088
 .byte   W06
 .byte   Dn1 ,v108
 .byte   W06
 .byte   Dn1 ,v127
 .byte   W12
 .byte   Dn1 ,v088
 .byte   W06
 .byte   Dn1 ,v108
 .byte   W06
 .byte   Dn1 ,v127
 .byte   W12
 .byte   Dn1 ,v088
 .byte   W06
 .byte   Dn1 ,v108
 .byte   W06
 .byte   Dn1 ,v127
 .byte   W12
 .byte   N01
 .byte   W06
 .byte   PEND 
 .byte   PATT
  .word Label_6_016F347D
 .byte   PATT
  .word Label_6_016F34A1
@ 010   ----------------------------------------
 .byte   W06
 .byte   N01 ,Dn1 ,v127
 .byte   W12
 .byte   Dn1 ,v088
 .byte   W06
 .byte   Dn1 ,v108
 .byte   W06
 .byte   Dn1 ,v127
 .byte   W12
 .byte   Dn1 ,v088
 .byte   W06
 .byte   Dn1 ,v108
 .byte   W06
 .byte   Dn1 ,v127
 .byte   W12
 .byte   Dn1 ,v088
 .byte   W06
 .byte   Dn1 ,v108
 .byte   W06
 .byte   Dn1 ,v127
 .byte   W12
 .byte   N01
 .byte   W06
 .byte   PATT
  .word Label_6_016F347D
@ 011   ----------------------------------------
 .byte   GOTO
  .word Label_6_016F3428
@ 012   ----------------------------------------
 .byte   N01 ,Dn1 ,v108
 .byte   W06
 .byte   Dn1 ,v127
 .byte   W06
 .byte   N01
 .byte   W06
 .byte   N01
 .byte   W24
 .byte   N01
 .byte   W06
 .byte   N01
 .byte   W05
 .byte   FINE

@******************************************************@
	.align	2

song0C:
	.byte	7	@ NumTrks
	.byte	0	@ NumBlks
	.byte	song0C_pri	@ Priority
	.byte	song0C_rev	@ Reverb.
    
	.word	song0C_grp
    
	.word	song0C_001
	.word	song0C_002
	.word	song0C_003
	.word	song0C_004
	.word	song0C_005
	.word	song0C_006
	.word	song0C_007

	.end
