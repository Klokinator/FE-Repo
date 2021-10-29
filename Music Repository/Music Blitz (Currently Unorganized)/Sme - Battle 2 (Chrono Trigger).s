	.include "MPlayDef.s"

	.equ	song15_grp, voicegroup000
	.equ	song15_pri, 0
	.equ	song15_rev, 0
	.equ	song15_mvl, 127
	.equ	song15_key, 0
	.equ	song15_tbs, 1
	.equ	song15_exg, 0
	.equ	song15_cmp, 1

	.section .rodata
	.global	song15
	.align	2


@**************** Track 1 (Midi-Chn.0) ****************@

song15_001:
@ 000   ----------------------------------------
 .byte   KEYSH , song15_key+0
 .byte   TEMPO , 148*song15_tbs/2
 .byte   W24
Label_0_010148B5:
 .byte   VOICE , 56
 .byte   VOL , 59*song15_mvl/mxv
 .byte   PAN , c_v+0
 .byte   W24
 .byte   N15 ,An4 ,v116
 .byte   W24
 .byte   N32 ,Gn4
 .byte   W24
@ 001   ----------------------------------------
Label_0_010148C3:
 .byte   W24
 .byte   N15 ,Fs4 ,v116
 .byte   W24
 .byte   VOL , 48*song15_mvl/mxv
 .byte   N03
 .byte   W08
 .byte   VOL , 53*song15_mvl/mxv
 .byte   N03
 .byte   W08
 .byte   VOL , 53*song15_mvl/mxv
 .byte   N03
 .byte   W08
 .byte   N40 ,Fn4
 .byte   W24
 .byte   PEND 
@ 002   ----------------------------------------
Label_0_010148D8:
 .byte   W48
 .byte   N17 ,En4 ,v116
 .byte   W24
 .byte   N32 ,Ds4
 .byte   W24
 .byte   PEND 
@ 003   ----------------------------------------
Label_0_010148E1:
 .byte   W24
 .byte   N11 ,Dn4 ,v116
 .byte   W12
 .byte   VOL , 48*song15_mvl/mxv
 .byte   N03
 .byte   W04
 .byte   VOL , 53*song15_mvl/mxv
 .byte   N03
 .byte   W08
 .byte   VOL , 59*song15_mvl/mxv
 .byte   N03
 .byte   W08
 .byte   VOL , 48*song15_mvl/mxv
 .byte   N03
 .byte   W08
 .byte   VOL , 53*song15_mvl/mxv
 .byte   N03
 .byte   W08
 .byte   VOL , 59*song15_mvl/mxv
 .byte   N17 ,Cs4
 .byte   W24
 .byte   PEND 
@ 004   ----------------------------------------
 .byte   N17
 .byte   W48
 .byte   N15 ,An4
 .byte   W24
 .byte   N32 ,Gn4
 .byte   W24
 .byte   PATT
  .word Label_0_010148C3
 .byte   PATT
  .word Label_0_010148D8
 .byte   PATT
  .word Label_0_010148E1
@ 005   ----------------------------------------
 .byte   N17 ,Cs4 ,v116
 .byte   W48
 .byte   VOL , 58*song15_mvl/mxv
 .byte   N07 ,Fn4
 .byte   W08
 .byte   N05 ,As3
 .byte   W08
 .byte   Ds4
 .byte   W08
 .byte   N32 ,Dn4
 .byte   W24
@ 006   ----------------------------------------
Label_0_01014928:
 .byte   W16
 .byte   N05 ,As3 ,v116
 .byte   W08
 .byte   Cn4
 .byte   W08
 .byte   Fn3
 .byte   W08
 .byte   Ds3
 .byte   W08
 .byte   N44 ,Dn3
 .byte   W48
 .byte   PEND 
@ 007   ----------------------------------------
Label_0_01014937:
 .byte   W48
 .byte   N07 ,Fn4 ,v116
 .byte   W08
 .byte   N03 ,As3
 .byte   W08
 .byte   Ds4
 .byte   W08
 .byte   N32 ,Dn4
 .byte   W24
 .byte   PEND 
@ 008   ----------------------------------------
Label_0_01014945:
 .byte   W16
 .byte   N05 ,As3 ,v116
 .byte   W08
 .byte   N03 ,Cn4
 .byte   W08
 .byte   Dn4
 .byte   W08
 .byte   Ds4
 .byte   W08
 .byte   N32 ,As4
 .byte   W40
 .byte   N03
 .byte   W08
 .byte   PEND 
@ 009   ----------------------------------------
 .byte   Cn5
 .byte   W08
 .byte   As4
 .byte   W08
 .byte   Gs4
 .byte   W32
 .byte   VOL , 58*song15_mvl/mxv
 .byte   N07 ,Fn4
 .byte   W08
 .byte   N05 ,As3
 .byte   W08
 .byte   Ds4
 .byte   W08
 .byte   N32 ,Dn4
 .byte   W24
 .byte   PATT
  .word Label_0_01014928
 .byte   PATT
  .word Label_0_01014937
 .byte   PATT
  .word Label_0_01014945
@ 010   ----------------------------------------
 .byte   N03 ,Cn5 ,v116
 .byte   W08
 .byte   As4
 .byte   W08
 .byte   Gs4
 .byte   W32
 .byte   N05 ,Gn4
 .byte   W08
 .byte   N03 ,Fn4
 .byte   W08
 .byte   Gn4
 .byte   W08
 .byte   N23 ,Cn4
 .byte   W24
@ 011   ----------------------------------------
Label_0_0101498C:
 .byte   W08
 .byte   N03 ,As3 ,v116
 .byte   W08
 .byte   Cn4
 .byte   W08
 .byte   N21 ,Ds4
 .byte   W24
 .byte   N03
 .byte   W08
 .byte   Cn4
 .byte   W08
 .byte   Ds4
 .byte   W08
 .byte   N40 ,Fn4
 .byte   W24
 .byte   PEND 
@ 012   ----------------------------------------
 .byte   W48
 .byte   N05 ,Ds4
 .byte   W08
 .byte   N03 ,Dn4
 .byte   W08
 .byte   Ds4
 .byte   W08
 .byte   N32 ,Dn4
 .byte   W24
@ 013   ----------------------------------------
 .byte   W16
 .byte   N03 ,As3
 .byte   W08
 .byte   N80 ,Gn3
 .byte   W72
@ 014   ----------------------------------------
 .byte   W40
 .byte   N03 ,Cn4
 .byte   W08
 .byte   N05 ,Gn4
 .byte   W08
 .byte   N03 ,Fn4
 .byte   W08
 .byte   Gn4
 .byte   W08
 .byte   N23 ,Cn4
 .byte   W24
 .byte   PATT
  .word Label_0_0101498C
@ 015   ----------------------------------------
 .byte   W24
 .byte   VOL , 53*song15_mvl/mxv
 .byte   W24
 .byte   N03 ,Gn4 ,v116
 .byte   W08
 .byte   Gs4
 .byte   W08
 .byte   An4
 .byte   W08
 .byte   As4
 .byte   W24
@ 016   ----------------------------------------
Label_0_010149D5:
 .byte   N03 ,Gn4 ,v116
 .byte   W08
 .byte   Gs4
 .byte   W08
 .byte   An4
 .byte   W08
 .byte   As4
 .byte   W72
 .byte   PEND 
@ 017   ----------------------------------------
Label_0_010149E0:
 .byte   N03 ,Gn4 ,v116
 .byte   W08
 .byte   Gs4
 .byte   W08
 .byte   An4
 .byte   W08
 .byte   As4
 .byte   W24
 .byte   Gn4
 .byte   W08
 .byte   Gs4
 .byte   W08
 .byte   An4
 .byte   W08
 .byte   As4
 .byte   W24
 .byte   PEND 
@ 018   ----------------------------------------
 .byte   W48
 .byte   Gn4
 .byte   W08
 .byte   Gs4
 .byte   W08
 .byte   An4
 .byte   W08
 .byte   As4
 .byte   W24
 .byte   PATT
  .word Label_0_010149D5
 .byte   PATT
  .word Label_0_010149E0
@ 019   ----------------------------------------
 .byte   W24
 .byte   VOL , 50*song15_mvl/mxv
 .byte   N03 ,As4 ,v116
 .byte   W08
 .byte   An4
 .byte   W08
 .byte   Fn4
 .byte   W08
 .byte   VOL , 53*song15_mvl/mxv
 .byte   N03 ,Gs4
 .byte   W08
 .byte   Gn4
 .byte   W08
 .byte   Ds4
 .byte   W08
 .byte   VOL , 56*song15_mvl/mxv
 .byte   N03 ,Fs4
 .byte   W08
 .byte   Fn4
 .byte   W08
 .byte   Cs4
 .byte   W08
@ 020   ----------------------------------------
 .byte   VOL , 59*song15_mvl/mxv
 .byte   N03 ,En4
 .byte   W08
 .byte   Ds4
 .byte   W08
 .byte   Bn3
 .byte   W32
 .byte   N01 ,Cs4
 .byte   W02
 .byte   N05 ,Dn4
 .byte   W06
 .byte   Gn3
 .byte   W08
 .byte   Cn4
 .byte   W08
 .byte   N32 ,Bn3
 .byte   W24
@ 021   ----------------------------------------
Label_0_01014A39:
 .byte   W16
 .byte   N05 ,Gn3 ,v116
 .byte   W08
 .byte   An3
 .byte   W08
 .byte   Dn3
 .byte   W08
 .byte   Cn3
 .byte   W08
 .byte   N44 ,Bn2
 .byte   W48
 .byte   PEND 
@ 022   ----------------------------------------
Label_0_01014A48:
 .byte   W48
 .byte   N01 ,Cs4 ,v116
 .byte   W02
 .byte   N05 ,Dn4
 .byte   W06
 .byte   N03 ,Gn3
 .byte   W08
 .byte   Cn4
 .byte   W08
 .byte   N32 ,Bn3
 .byte   W24
 .byte   PEND 
@ 023   ----------------------------------------
Label_0_01014A59:
 .byte   W16
 .byte   N05 ,Gn3 ,v116
 .byte   W08
 .byte   N03 ,An3
 .byte   W08
 .byte   Bn3
 .byte   W08
 .byte   Cn4
 .byte   W08
 .byte   N32 ,Gn4
 .byte   W40
 .byte   N03
 .byte   W08
 .byte   PEND 
@ 024   ----------------------------------------
 .byte   An4
 .byte   W08
 .byte   Gn4
 .byte   W08
 .byte   Fn4
 .byte   W32
 .byte   N01 ,Cs4
 .byte   W02
 .byte   N05 ,Dn4
 .byte   W06
 .byte   Gn3
 .byte   W08
 .byte   Cn4
 .byte   W08
 .byte   N32 ,Bn3
 .byte   W24
 .byte   PATT
  .word Label_0_01014A39
 .byte   PATT
  .word Label_0_01014A48
 .byte   PATT
  .word Label_0_01014A59
@ 025   ----------------------------------------
 .byte   N03 ,An4 ,v116
 .byte   W08
 .byte   Gn4
 .byte   W08
 .byte   Fn4
 .byte   W32
 .byte   N05 ,En4
 .byte   W08
 .byte   N03 ,Dn4
 .byte   W08
 .byte   En4
 .byte   W08
 .byte   N23 ,An3
 .byte   W24
@ 026   ----------------------------------------
Label_0_01014AA0:
 .byte   W08
 .byte   N03 ,Gn3 ,v116
 .byte   W08
 .byte   An3
 .byte   W08
 .byte   N21 ,Cn4
 .byte   W24
 .byte   N03
 .byte   W08
 .byte   An3
 .byte   W08
 .byte   Cn4
 .byte   W08
 .byte   N40 ,Dn4
 .byte   W24
 .byte   PEND 
@ 027   ----------------------------------------
 .byte   W48
 .byte   N05 ,Cn4
 .byte   W08
 .byte   N03 ,Bn3
 .byte   W08
 .byte   Cn4
 .byte   W08
 .byte   N32 ,Bn3
 .byte   W24
@ 028   ----------------------------------------
 .byte   W16
 .byte   N03 ,Gn3
 .byte   W08
 .byte   N80 ,En3
 .byte   W72
@ 029   ----------------------------------------
 .byte   W40
 .byte   N03 ,Gn3
 .byte   W08
 .byte   N05 ,En4
 .byte   W08
 .byte   N03 ,Dn4
 .byte   W08
 .byte   En4
 .byte   W08
 .byte   N23 ,An3
 .byte   W24
 .byte   PATT
  .word Label_0_01014AA0
@ 030   ----------------------------------------
 .byte   W24
 .byte   VOL , 59*song15_mvl/mxv
 .byte   N03 ,En4 ,v116
 .byte   W08
 .byte   VOL , 47*song15_mvl/mxv
 .byte   N03 ,Fn4
 .byte   W08
 .byte   VOL , 50*song15_mvl/mxv
 .byte   N03 ,Gn4
 .byte   W08
 .byte   VOL , 53*song15_mvl/mxv
 .byte   N03 ,An4
 .byte   W08
 .byte   VOL , 56*song15_mvl/mxv
 .byte   N03 ,Gn4
 .byte   W08
 .byte   VOL , 58*song15_mvl/mxv
 .byte   N03 ,Fn4
 .byte   W08
 .byte   VOL , 59*song15_mvl/mxv
 .byte   N03 ,En4
 .byte   W24
@ 031   ----------------------------------------
 .byte   Dn4
 .byte   W08
 .byte   VOL , 47*song15_mvl/mxv
 .byte   N03 ,Ds4
 .byte   W08
 .byte   VOL , 50*song15_mvl/mxv
 .byte   N03 ,Fn4
 .byte   W08
 .byte   VOL , 53*song15_mvl/mxv
 .byte   N03 ,Gn4
 .byte   W08
 .byte   VOL , 56*song15_mvl/mxv
 .byte   N03 ,Fn4
 .byte   W08
 .byte   VOL , 58*song15_mvl/mxv
 .byte   N03 ,Ds4
 .byte   W08
 .byte   VOL , 59*song15_mvl/mxv
 .byte   N03 ,Dn4
 .byte   W24
 .byte   VOL , 58*song15_mvl/mxv
 .byte   W08
 .byte   N03
 .byte   W16
@ 032   ----------------------------------------
Label_0_01014B25:
 .byte   N03 ,Dn4 ,v116
 .byte   W32
 .byte   VOL , 47*song15_mvl/mxv
 .byte   N03 ,Cn4
 .byte   W08
 .byte   VOL , 50*song15_mvl/mxv
 .byte   N03 ,Dn4
 .byte   W08
 .byte   VOL , 53*song15_mvl/mxv
 .byte   N03
 .byte   W08
 .byte   VOL , 56*song15_mvl/mxv
 .byte   N03
 .byte   W08
 .byte   VOL , 59*song15_mvl/mxv
 .byte   N03
 .byte   W16
 .byte   N03
 .byte   W16
 .byte   PEND 
 .byte   PATT
  .word Label_0_01014B25
 .byte   PATT
  .word Label_0_01014B25
@ 033   ----------------------------------------
 .byte   N03 ,Dn4 ,v116
 .byte   W32
 .byte   VOL , 47*song15_mvl/mxv
 .byte   N03 ,Cn4
 .byte   W08
 .byte   VOL , 50*song15_mvl/mxv
 .byte   N03 ,Dn4
 .byte   W08
 .byte   VOL , 53*song15_mvl/mxv
 .byte   N03
 .byte   W08
 .byte   VOL , 56*song15_mvl/mxv
 .byte   N03
 .byte   W08
 .byte   VOL , 59*song15_mvl/mxv
 .byte   N03
 .byte   W07
 .byte   GOTO
  .word Label_0_010148B5
 .byte   FINE

@**************** Track 2 (Midi-Chn.1) ****************@

song15_002:
@ 000   ----------------------------------------
 .byte   KEYSH , song15_key+0
 .byte   VOICE , 56
 .byte   W24
Label_1_01014B71:
 .byte   VOL , 53*song15_mvl/mxv
 .byte   PAN , c_v+0
 .byte   W24
 .byte   N15 ,En4 ,v116
 .byte   W24
 .byte   N32 ,Ds4
 .byte   W24
@ 001   ----------------------------------------
Label_1_01014B7D:
 .byte   W24
 .byte   N15 ,Cs4 ,v116
 .byte   W24
 .byte   VOL , 41*song15_mvl/mxv
 .byte   N03
 .byte   W08
 .byte   VOL , 47*song15_mvl/mxv
 .byte   N03
 .byte   W08
 .byte   VOL , 53*song15_mvl/mxv
 .byte   N03
 .byte   W08
 .byte   N40 ,Cn4
 .byte   W24
 .byte   PEND 
@ 002   ----------------------------------------
Label_1_01014B92:
 .byte   W48
 .byte   N17 ,Bn3 ,v116
 .byte   W24
 .byte   N32 ,As3
 .byte   W24
 .byte   PEND 
@ 003   ----------------------------------------
Label_1_01014B9B:
 .byte   W24
 .byte   N11 ,An3 ,v116
 .byte   W12
 .byte   VOL , 41*song15_mvl/mxv
 .byte   N03
 .byte   W04
 .byte   VOL , 47*song15_mvl/mxv
 .byte   N03
 .byte   W08
 .byte   VOL , 53*song15_mvl/mxv
 .byte   N03
 .byte   W08
 .byte   VOL , 41*song15_mvl/mxv
 .byte   N03
 .byte   W08
 .byte   VOL , 47*song15_mvl/mxv
 .byte   N03
 .byte   W08
 .byte   VOL , 53*song15_mvl/mxv
 .byte   N17 ,Gs3
 .byte   W24
 .byte   PEND 
@ 004   ----------------------------------------
 .byte   N17
 .byte   W48
 .byte   N15 ,En4
 .byte   W24
 .byte   N32 ,Ds4
 .byte   W24
 .byte   PATT
  .word Label_1_01014B7D
 .byte   PATT
  .word Label_1_01014B92
 .byte   PATT
  .word Label_1_01014B9B
@ 005   ----------------------------------------
 .byte   N17 ,Gs3 ,v116
 .byte   W24
 .byte   VOL , 29*song15_mvl/mxv
 .byte   PAN , c_v+0
 .byte   N07 ,Cn5
 .byte   W08
 .byte   As4
 .byte   W08
 .byte   Cn5
 .byte   W08
 .byte   As4
 .byte   W08
 .byte   An4
 .byte   W08
 .byte   As4
 .byte   W08
 .byte   An4
 .byte   W08
 .byte   Gn4
 .byte   W08
 .byte   Fn4
 .byte   W08
@ 006   ----------------------------------------
Label_1_01014BEC:
 .byte   N07 ,Gn4 ,v116
 .byte   W08
 .byte   Fn4
 .byte   W08
 .byte   Gn4
 .byte   W08
 .byte   Cn5
 .byte   W08
 .byte   As4
 .byte   W08
 .byte   Cn5
 .byte   W08
 .byte   As4
 .byte   W08
 .byte   An4
 .byte   W08
 .byte   As4
 .byte   W08
 .byte   An4
 .byte   W08
 .byte   Gn4
 .byte   W08
 .byte   Fn4
 .byte   W08
 .byte   PEND 
@ 007   ----------------------------------------
Label_1_01014C07:
 .byte   N07 ,Gn4 ,v116
 .byte   W08
 .byte   Fn4
 .byte   W08
 .byte   Dn4
 .byte   W08
 .byte   Cn5
 .byte   W08
 .byte   As4
 .byte   W08
 .byte   Cn5
 .byte   W08
 .byte   As4
 .byte   W08
 .byte   An4
 .byte   W08
 .byte   As4
 .byte   W08
 .byte   An4
 .byte   W08
 .byte   Gn4
 .byte   W08
 .byte   Fn4
 .byte   W08
 .byte   PEND 
@ 008   ----------------------------------------
Label_1_01014C22:
 .byte   N07 ,Gn4 ,v116
 .byte   W08
 .byte   Fn4
 .byte   W08
 .byte   Gn4
 .byte   W08
 .byte   Cn5
 .byte   W08
 .byte   As4
 .byte   W08
 .byte   Cn5
 .byte   W08
 .byte   As4
 .byte   W08
 .byte   Gs4
 .byte   W08
 .byte   As4
 .byte   W08
 .byte   Gs4
 .byte   W08
 .byte   Gn4
 .byte   W08
 .byte   Gs4
 .byte   W08
 .byte   PEND 
@ 009   ----------------------------------------
 .byte   Gn4
 .byte   W08
 .byte   Fn4
 .byte   W08
 .byte   Ds4
 .byte   W08
 .byte   Cn5
 .byte   W08
 .byte   As4
 .byte   W08
 .byte   Cn5
 .byte   W08
 .byte   As4
 .byte   W08
 .byte   An4
 .byte   W08
 .byte   As4
 .byte   W08
 .byte   An4
 .byte   W08
 .byte   Gn4
 .byte   W08
 .byte   Fn4
 .byte   W08
 .byte   PATT
  .word Label_1_01014BEC
 .byte   PATT
  .word Label_1_01014C07
 .byte   PATT
  .word Label_1_01014C22
@ 010   ----------------------------------------
 .byte   N07 ,Gn4 ,v116
 .byte   W08
 .byte   Fn4
 .byte   W08
 .byte   Ds4
 .byte   W08
 .byte   As4
 .byte   W08
 .byte   Gs4
 .byte   W08
 .byte   As4
 .byte   W08
 .byte   Gs4
 .byte   W08
 .byte   Gn4
 .byte   W08
 .byte   Gs4
 .byte   W08
 .byte   Gn4
 .byte   W08
 .byte   Fn4
 .byte   W08
 .byte   Gn4
 .byte   W08
@ 011   ----------------------------------------
Label_1_01014C7E:
 .byte   N07 ,Fn4 ,v116
 .byte   W08
 .byte   Ds4
 .byte   W08
 .byte   Fn4
 .byte   W08
 .byte   As4
 .byte   W08
 .byte   Gs4
 .byte   W08
 .byte   As4
 .byte   W08
 .byte   Gs4
 .byte   W08
 .byte   Gn4
 .byte   W08
 .byte   Gs4
 .byte   W08
 .byte   Gn4
 .byte   W08
 .byte   Fn4
 .byte   W08
 .byte   Gn4
 .byte   W08
 .byte   PEND 
@ 012   ----------------------------------------
 .byte   Fn4
 .byte   W08
 .byte   Ds4
 .byte   W08
 .byte   Cn4
 .byte   W08
 .byte   Gs4
 .byte   W08
 .byte   Gn4
 .byte   W08
 .byte   Fn4
 .byte   W08
 .byte   Gn4
 .byte   W08
 .byte   Fn4
 .byte   W08
 .byte   Ds4
 .byte   W08
 .byte   Fn4
 .byte   W08
 .byte   Ds4
 .byte   W08
 .byte   Dn4
 .byte   W08
@ 013   ----------------------------------------
 .byte   Ds4
 .byte   W08
 .byte   Dn4
 .byte   W08
 .byte   Cn4
 .byte   W08
 .byte   Gs4
 .byte   W08
 .byte   Gn4
 .byte   W08
 .byte   Fn4
 .byte   W08
 .byte   Gn4
 .byte   W08
 .byte   N07
 .byte   W08
 .byte   Ds4
 .byte   W08
 .byte   Fn4
 .byte   W08
 .byte   Ds4
 .byte   W08
 .byte   Dn4
 .byte   W08
@ 014   ----------------------------------------
 .byte   Ds4
 .byte   W08
 .byte   Dn4
 .byte   W08
 .byte   Cn4
 .byte   W08
 .byte   As4
 .byte   W08
 .byte   Gs4
 .byte   W08
 .byte   As4
 .byte   W08
 .byte   Gs4
 .byte   W08
 .byte   Gn4
 .byte   W08
 .byte   Gs4
 .byte   W08
 .byte   Gn4
 .byte   W08
 .byte   Fn4
 .byte   W08
 .byte   Gn4
 .byte   W08
 .byte   PATT
  .word Label_1_01014C7E
@ 015   ----------------------------------------
 .byte   N07 ,Fn4 ,v116
 .byte   W08
 .byte   Ds4
 .byte   W08
 .byte   Cn4
 .byte   W08
 .byte   VOL , 45*song15_mvl/mxv
 .byte   PAN , c_v+0
 .byte   W24
 .byte   N03 ,Dn4
 .byte   W08
 .byte   Ds4
 .byte   W08
 .byte   En4
 .byte   W08
 .byte   Fn4
 .byte   W24
@ 016   ----------------------------------------
Label_1_01014CFC:
 .byte   N03 ,Dn4 ,v116
 .byte   W08
 .byte   Ds4
 .byte   W08
 .byte   En4
 .byte   W08
 .byte   Fn4
 .byte   W72
 .byte   PEND 
@ 017   ----------------------------------------
Label_1_01014D07:
 .byte   N03 ,Dn4 ,v116
 .byte   W08
 .byte   Ds4
 .byte   W08
 .byte   En4
 .byte   W08
 .byte   Fn4
 .byte   W24
 .byte   Dn4
 .byte   W08
 .byte   Ds4
 .byte   W08
 .byte   En4
 .byte   W08
 .byte   Fn4
 .byte   W24
 .byte   PEND 
@ 018   ----------------------------------------
 .byte   W48
 .byte   Dn4
 .byte   W08
 .byte   Ds4
 .byte   W08
 .byte   En4
 .byte   W08
 .byte   Fn4
 .byte   W24
 .byte   PATT
  .word Label_1_01014CFC
 .byte   PATT
  .word Label_1_01014D07
@ 019   ----------------------------------------
 .byte   W24
 .byte   VOL , 47*song15_mvl/mxv
 .byte   N03 ,Fn4 ,v116
 .byte   W08
 .byte   En4
 .byte   W08
 .byte   Cn4
 .byte   W08
 .byte   VOL , 50*song15_mvl/mxv
 .byte   N03 ,Ds4
 .byte   W08
 .byte   Dn4
 .byte   W08
 .byte   As3
 .byte   W08
 .byte   VOL , 53*song15_mvl/mxv
 .byte   N03 ,Cs4
 .byte   W08
 .byte   Cn4
 .byte   W08
 .byte   Gs3
 .byte   W08
@ 020   ----------------------------------------
 .byte   VOL , 56*song15_mvl/mxv
 .byte   N03 ,Bn3
 .byte   W08
 .byte   As3
 .byte   W08
 .byte   Fs3
 .byte   W08
 .byte   VOL , 29*song15_mvl/mxv
 .byte   PAN , c_v+0
 .byte   N07 ,An4
 .byte   W08
 .byte   Gn4
 .byte   W08
 .byte   An4
 .byte   W08
 .byte   Gn4
 .byte   W08
 .byte   Fs4
 .byte   W08
 .byte   Gn4
 .byte   W08
 .byte   Fs4
 .byte   W08
 .byte   En4
 .byte   W08
 .byte   Dn4
 .byte   W08
@ 021   ----------------------------------------
Label_1_01014D6A:
 .byte   N07 ,En4 ,v116
 .byte   W08
 .byte   Dn4
 .byte   W08
 .byte   En4
 .byte   W08
 .byte   An4
 .byte   W08
 .byte   Gn4
 .byte   W08
 .byte   An4
 .byte   W08
 .byte   Gn4
 .byte   W08
 .byte   Fs4
 .byte   W08
 .byte   Gn4
 .byte   W08
 .byte   Fs4
 .byte   W08
 .byte   En4
 .byte   W08
 .byte   Dn4
 .byte   W08
 .byte   PEND 
@ 022   ----------------------------------------
Label_1_01014D85:
 .byte   N07 ,En4 ,v116
 .byte   W08
 .byte   Dn4
 .byte   W08
 .byte   Bn3
 .byte   W08
 .byte   An4
 .byte   W08
 .byte   Gn4
 .byte   W08
 .byte   An4
 .byte   W08
 .byte   Gn4
 .byte   W08
 .byte   Fs4
 .byte   W08
 .byte   Gn4
 .byte   W08
 .byte   Fs4
 .byte   W08
 .byte   En4
 .byte   W08
 .byte   Dn4
 .byte   W08
 .byte   PEND 
@ 023   ----------------------------------------
Label_1_01014DA0:
 .byte   N07 ,En4 ,v116
 .byte   W08
 .byte   Dn4
 .byte   W08
 .byte   En4
 .byte   W08
 .byte   An4
 .byte   W08
 .byte   Gn4
 .byte   W08
 .byte   An4
 .byte   W08
 .byte   Gn4
 .byte   W08
 .byte   Fn4
 .byte   W08
 .byte   Gn4
 .byte   W08
 .byte   Fn4
 .byte   W08
 .byte   En4
 .byte   W08
 .byte   Fn4
 .byte   W08
 .byte   PEND 
@ 024   ----------------------------------------
 .byte   En4
 .byte   W08
 .byte   Dn4
 .byte   W08
 .byte   Cn4
 .byte   W08
 .byte   An4
 .byte   W08
 .byte   Gn4
 .byte   W08
 .byte   An4
 .byte   W08
 .byte   Gn4
 .byte   W08
 .byte   Fs4
 .byte   W08
 .byte   Gn4
 .byte   W08
 .byte   Fs4
 .byte   W08
 .byte   En4
 .byte   W08
 .byte   Dn4
 .byte   W08
 .byte   PATT
  .word Label_1_01014D6A
 .byte   PATT
  .word Label_1_01014D85
 .byte   PATT
  .word Label_1_01014DA0
@ 025   ----------------------------------------
 .byte   N07 ,En4 ,v116
 .byte   W08
 .byte   Dn4
 .byte   W08
 .byte   Cn4
 .byte   W08
 .byte   Gn4
 .byte   W08
 .byte   Fn4
 .byte   W08
 .byte   Gn4
 .byte   W08
 .byte   Fn4
 .byte   W08
 .byte   En4
 .byte   W08
 .byte   Fn4
 .byte   W08
 .byte   En4
 .byte   W08
 .byte   Dn4
 .byte   W08
 .byte   En4
 .byte   W08
@ 026   ----------------------------------------
Label_1_01014DFC:
 .byte   N07 ,Dn4 ,v116
 .byte   W08
 .byte   Cn4
 .byte   W08
 .byte   Dn4
 .byte   W08
 .byte   Gn4
 .byte   W08
 .byte   Fn4
 .byte   W08
 .byte   Gn4
 .byte   W08
 .byte   Fn4
 .byte   W08
 .byte   En4
 .byte   W08
 .byte   Fn4
 .byte   W08
 .byte   En4
 .byte   W08
 .byte   Dn4
 .byte   W08
 .byte   En4
 .byte   W08
 .byte   PEND 
@ 027   ----------------------------------------
 .byte   Dn4
 .byte   W08
 .byte   Cn4
 .byte   W08
 .byte   An3
 .byte   W08
 .byte   Fn4
 .byte   W08
 .byte   En4
 .byte   W08
 .byte   Dn4
 .byte   W08
 .byte   En4
 .byte   W08
 .byte   Dn4
 .byte   W08
 .byte   Cn4
 .byte   W08
 .byte   Dn4
 .byte   W08
 .byte   Cn4
 .byte   W08
 .byte   Bn3
 .byte   W08
@ 028   ----------------------------------------
 .byte   Cn4
 .byte   W08
 .byte   Bn3
 .byte   W08
 .byte   An3
 .byte   W08
 .byte   Fn4
 .byte   W08
 .byte   En4
 .byte   W08
 .byte   Dn4
 .byte   W08
 .byte   En4
 .byte   W08
 .byte   N07
 .byte   W08
 .byte   Cn4
 .byte   W08
 .byte   Dn4
 .byte   W08
 .byte   Cn4
 .byte   W08
 .byte   Bn3
 .byte   W08
@ 029   ----------------------------------------
 .byte   Cn4
 .byte   W08
 .byte   Bn3
 .byte   W08
 .byte   An3
 .byte   W08
 .byte   Gn4
 .byte   W08
 .byte   Fn4
 .byte   W08
 .byte   Gn4
 .byte   W08
 .byte   Fn4
 .byte   W08
 .byte   En4
 .byte   W08
 .byte   Fn4
 .byte   W08
 .byte   En4
 .byte   W08
 .byte   Dn4
 .byte   W08
 .byte   En4
 .byte   W08
 .byte   PATT
  .word Label_1_01014DFC
@ 030   ----------------------------------------
 .byte   N07 ,Dn4 ,v116
 .byte   W08
 .byte   Cn4
 .byte   W08
 .byte   An3
 .byte   W08
 .byte   PAN , c_v+0
 .byte   VOL , 56*song15_mvl/mxv
 .byte   N03 ,Bn3
 .byte   W08
 .byte   VOL , 41*song15_mvl/mxv
 .byte   N03 ,Cn4
 .byte   W08
 .byte   VOL , 44*song15_mvl/mxv
 .byte   N03 ,Dn4
 .byte   W08
 .byte   VOL , 47*song15_mvl/mxv
 .byte   N03 ,En4
 .byte   W08
 .byte   VOL , 50*song15_mvl/mxv
 .byte   N03 ,Dn4
 .byte   W08
 .byte   VOL , 53*song15_mvl/mxv
 .byte   N03 ,Cn4
 .byte   W08
 .byte   VOL , 56*song15_mvl/mxv
 .byte   N03 ,Bn3
 .byte   W24
@ 031   ----------------------------------------
 .byte   An3
 .byte   W08
 .byte   VOL , 41*song15_mvl/mxv
 .byte   N03 ,As3
 .byte   W08
 .byte   VOL , 44*song15_mvl/mxv
 .byte   N03 ,Cn4
 .byte   W08
 .byte   VOL , 47*song15_mvl/mxv
 .byte   N03 ,Dn4
 .byte   W08
 .byte   VOL , 50*song15_mvl/mxv
 .byte   N03 ,Cn4
 .byte   W08
 .byte   VOL , 53*song15_mvl/mxv
 .byte   N03 ,As3
 .byte   W08
 .byte   VOL , 56*song15_mvl/mxv
 .byte   N03 ,An3
 .byte   W24
 .byte   VOL , 53*song15_mvl/mxv
 .byte   W08
 .byte   N03
 .byte   W16
@ 032   ----------------------------------------
Label_1_01014EB6:
 .byte   N03 ,An3 ,v116
 .byte   W32
 .byte   VOL , 41*song15_mvl/mxv
 .byte   N03 ,Gn3
 .byte   W08
 .byte   VOL , 44*song15_mvl/mxv
 .byte   N03 ,An3
 .byte   W08
 .byte   VOL , 47*song15_mvl/mxv
 .byte   N03
 .byte   W08
 .byte   VOL , 50*song15_mvl/mxv
 .byte   N03
 .byte   W08
 .byte   VOL , 53*song15_mvl/mxv
 .byte   N03
 .byte   W16
 .byte   N03
 .byte   W16
 .byte   PEND 
 .byte   PATT
  .word Label_1_01014EB6
 .byte   PATT
  .word Label_1_01014EB6
@ 033   ----------------------------------------
 .byte   N03 ,An3 ,v116
 .byte   W32
 .byte   VOL , 41*song15_mvl/mxv
 .byte   N03 ,Gn3
 .byte   W08
 .byte   VOL , 44*song15_mvl/mxv
 .byte   N03 ,An3
 .byte   W08
 .byte   VOL , 47*song15_mvl/mxv
 .byte   N03
 .byte   W08
 .byte   VOL , 50*song15_mvl/mxv
 .byte   N03
 .byte   W08
 .byte   VOL , 53*song15_mvl/mxv
 .byte   N03
 .byte   W07
 .byte   GOTO
  .word Label_1_01014B71
 .byte   FINE

@**************** Track 3 (Midi-Chn.2) ****************@

song15_003:
@ 000   ----------------------------------------
 .byte   KEYSH , song15_key+0
 .byte   VOICE , 56
 .byte   W24
Label_2_01014F05:
 .byte   VOL , 53*song15_mvl/mxv
 .byte   PAN , c_v+0
 .byte   W24
 .byte   N15 ,Cn4 ,v116
 .byte   W24
 .byte   N32 ,As3
 .byte   W24
@ 001   ----------------------------------------
Label_2_01014F11:
 .byte   W24
 .byte   N15 ,As3 ,v116
 .byte   W24
 .byte   N03
 .byte   W08
 .byte   VOL , 41*song15_mvl/mxv
 .byte   N03
 .byte   W08
 .byte   VOL , 47*song15_mvl/mxv
 .byte   N03
 .byte   W08
 .byte   VOL , 53*song15_mvl/mxv
 .byte   N40 ,An3
 .byte   W24
 .byte   PEND 
@ 002   ----------------------------------------
Label_2_01014F26:
 .byte   W48
 .byte   N17 ,Gs3 ,v116
 .byte   W24
 .byte   N32 ,Gn3
 .byte   W24
 .byte   PEND 
@ 003   ----------------------------------------
Label_2_01014F2F:
 .byte   W24
 .byte   N11 ,Fs3 ,v116
 .byte   W12
 .byte   VOL , 41*song15_mvl/mxv
 .byte   N03
 .byte   W04
 .byte   VOL , 47*song15_mvl/mxv
 .byte   N03
 .byte   W08
 .byte   VOL , 53*song15_mvl/mxv
 .byte   N03
 .byte   W08
 .byte   VOL , 41*song15_mvl/mxv
 .byte   N03
 .byte   W08
 .byte   VOL , 47*song15_mvl/mxv
 .byte   N03
 .byte   W08
 .byte   VOL , 53*song15_mvl/mxv
 .byte   N17 ,Fn3
 .byte   W24
 .byte   PEND 
@ 004   ----------------------------------------
 .byte   N17
 .byte   W48
 .byte   N15 ,Cn4
 .byte   W24
 .byte   N32 ,As3
 .byte   W24
 .byte   PATT
  .word Label_2_01014F11
 .byte   PATT
  .word Label_2_01014F26
 .byte   PATT
  .word Label_2_01014F2F
@ 005   ----------------------------------------
 .byte   N17 ,Fn3 ,v116
 .byte   W24
 .byte   VOL , 41*song15_mvl/mxv
 .byte   PAN , c_v+0
 .byte   N05 ,Cn3
 .byte   W24
 .byte   N05
 .byte   W32
 .byte   Dn3
 .byte   W16
@ 006   ----------------------------------------
Label_2_01014F74:
 .byte   N05 ,Dn3 ,v116
 .byte   W24
 .byte   Cn3
 .byte   W24
 .byte   N05
 .byte   W32
 .byte   Dn3
 .byte   W16
 .byte   PEND 
 .byte   PATT
  .word Label_2_01014F74
@ 007   ----------------------------------------
Label_2_01014F84:
 .byte   N05 ,Dn3 ,v116
 .byte   W24
 .byte   Fn3
 .byte   W24
 .byte   N05
 .byte   W32
 .byte   Ds3
 .byte   W16
 .byte   PEND 
@ 008   ----------------------------------------
 .byte   N05
 .byte   W24
 .byte   Cn3
 .byte   W24
 .byte   N05
 .byte   W32
 .byte   Dn3
 .byte   W16
 .byte   PATT
  .word Label_2_01014F74
 .byte   PATT
  .word Label_2_01014F74
 .byte   PATT
  .word Label_2_01014F84
@ 009   ----------------------------------------
 .byte   N05 ,Ds3 ,v116
 .byte   W24
 .byte   Fn2
 .byte   W24
 .byte   N05
 .byte   W32
 .byte   Ds2
 .byte   W08
 .byte   Fn2
 .byte   W08
@ 010   ----------------------------------------
Label_2_01014FB2:
 .byte   N05 ,Fn2 ,v116
 .byte   W24
 .byte   N05
 .byte   W24
 .byte   N05
 .byte   W32
 .byte   Ds2
 .byte   W08
 .byte   Fn2
 .byte   W08
 .byte   PEND 
@ 011   ----------------------------------------
 .byte   N05
 .byte   W24
 .byte   Ds2
 .byte   W24
 .byte   N05
 .byte   W32
 .byte   Dn2
 .byte   W08
 .byte   Ds2
 .byte   W08
@ 012   ----------------------------------------
 .byte   N05
 .byte   W24
 .byte   N05
 .byte   W24
 .byte   N05
 .byte   W32
 .byte   Dn2
 .byte   W08
 .byte   Ds2
 .byte   W08
@ 013   ----------------------------------------
 .byte   N05
 .byte   W24
 .byte   Fn2
 .byte   W24
 .byte   N05
 .byte   W32
 .byte   Ds2
 .byte   W08
 .byte   Fn2
 .byte   W08
 .byte   PATT
  .word Label_2_01014FB2
@ 014   ----------------------------------------
 .byte   N05 ,Fn2 ,v116
 .byte   W24
 .byte   VOL , 59*song15_mvl/mxv
 .byte   N44 ,Gn3
 .byte   W48
 .byte   N44
 .byte   W24
@ 015   ----------------------------------------
Label_2_01014FED:
 .byte   W24
 .byte   N23 ,Gn3 ,v116
 .byte   W24
 .byte   N23
 .byte   W24
 .byte   N44
 .byte   W24
 .byte   PEND 
@ 016   ----------------------------------------
Label_2_01014FF7:
 .byte   W24
 .byte   N44 ,Gn3 ,v116
 .byte   W48
 .byte   N23
 .byte   W24
 .byte   PEND 
@ 017   ----------------------------------------
 .byte   N23
 .byte   W24
 .byte   N44
 .byte   W48
 .byte   N44
 .byte   W24
 .byte   PATT
  .word Label_2_01014FED
 .byte   PATT
  .word Label_2_01014FF7
@ 018   ----------------------------------------
 .byte   N23 ,Gn3 ,v116
 .byte   W24
 .byte   N92
 .byte   W72
@ 019   ----------------------------------------
 .byte   W24
 .byte   VOL , 41*song15_mvl/mxv
 .byte   PAN , c_v+0
 .byte   N05 ,An2
 .byte   W24
 .byte   N05
 .byte   W32
 .byte   Bn2
 .byte   W16
@ 020   ----------------------------------------
Label_2_01015021:
 .byte   N05 ,Bn2 ,v116
 .byte   W24
 .byte   An2
 .byte   W24
 .byte   N05
 .byte   W32
 .byte   Bn2
 .byte   W16
 .byte   PEND 
 .byte   PATT
  .word Label_2_01015021
@ 021   ----------------------------------------
Label_2_01015031:
 .byte   N05 ,Bn2 ,v116
 .byte   W24
 .byte   Dn3
 .byte   W24
 .byte   N05
 .byte   W32
 .byte   Cn3
 .byte   W16
 .byte   PEND 
@ 022   ----------------------------------------
 .byte   N05
 .byte   W24
 .byte   An2
 .byte   W24
 .byte   N05
 .byte   W32
 .byte   Bn2
 .byte   W16
 .byte   PATT
  .word Label_2_01015021
 .byte   PATT
  .word Label_2_01015021
 .byte   PATT
  .word Label_2_01015031
@ 023   ----------------------------------------
 .byte   N05 ,Cn3 ,v116
 .byte   W24
 .byte   Dn3
 .byte   W24
 .byte   N05
 .byte   W32
 .byte   Cn3
 .byte   W08
 .byte   Dn3
 .byte   W08
@ 024   ----------------------------------------
 .byte   N05
 .byte   W24
 .byte   N05
 .byte   W24
 .byte   N05
 .byte   W32
 .byte   Cn3
 .byte   W08
 .byte   Dn3
 .byte   W08
@ 025   ----------------------------------------
 .byte   N05
 .byte   W24
 .byte   Cn2
 .byte   W24
 .byte   N05
 .byte   W32
 .byte   Bn1
 .byte   W08
 .byte   Cn2
 .byte   W08
@ 026   ----------------------------------------
 .byte   N05
 .byte   W24
 .byte   N05
 .byte   W24
 .byte   N05
 .byte   W32
 .byte   Bn1
 .byte   W08
 .byte   Cn2
 .byte   W08
@ 027   ----------------------------------------
 .byte   N05
 .byte   W24
 .byte   Dn2
 .byte   W24
 .byte   N05
 .byte   W32
 .byte   Cn2
 .byte   W08
 .byte   Dn2
 .byte   W08
@ 028   ----------------------------------------
 .byte   N05
 .byte   W24
 .byte   N05
 .byte   W24
 .byte   N05
 .byte   W32
 .byte   Cn2
 .byte   W08
 .byte   Dn2
 .byte   W08
@ 029   ----------------------------------------
 .byte   N05
 .byte   W24
 .byte   PAN , c_v+0
 .byte   VOL , 56*song15_mvl/mxv
 .byte   N03 ,An3
 .byte   W08
 .byte   VOL , 41*song15_mvl/mxv
 .byte   N03 ,As3
 .byte   W08
 .byte   VOL , 44*song15_mvl/mxv
 .byte   N03 ,Cn4
 .byte   W08
 .byte   VOL , 47*song15_mvl/mxv
 .byte   N03 ,Dn4
 .byte   W08
 .byte   VOL , 50*song15_mvl/mxv
 .byte   N03 ,Cn4
 .byte   W08
 .byte   VOL , 53*song15_mvl/mxv
 .byte   N03 ,As3
 .byte   W08
 .byte   VOL , 56*song15_mvl/mxv
 .byte   N03 ,An3
 .byte   W24
@ 030   ----------------------------------------
 .byte   Gn3
 .byte   W08
 .byte   VOL , 41*song15_mvl/mxv
 .byte   N03 ,Gs3
 .byte   W08
 .byte   VOL , 44*song15_mvl/mxv
 .byte   N03 ,As3
 .byte   W08
 .byte   VOL , 47*song15_mvl/mxv
 .byte   N03 ,Cn4
 .byte   W08
 .byte   VOL , 50*song15_mvl/mxv
 .byte   N03 ,As3
 .byte   W08
 .byte   VOL , 53*song15_mvl/mxv
 .byte   N03 ,Gs3
 .byte   W08
 .byte   VOL , 56*song15_mvl/mxv
 .byte   N03 ,Gn3
 .byte   W24
 .byte   VOL , 53*song15_mvl/mxv
 .byte   W08
 .byte   N03
 .byte   W16
@ 031   ----------------------------------------
Label_2_010150DD:
 .byte   N03 ,Gn3 ,v116
 .byte   W32
 .byte   VOL , 41*song15_mvl/mxv
 .byte   N03 ,Fn3
 .byte   W08
 .byte   VOL , 44*song15_mvl/mxv
 .byte   N03 ,Gn3
 .byte   W08
 .byte   VOL , 47*song15_mvl/mxv
 .byte   N03
 .byte   W08
 .byte   VOL , 50*song15_mvl/mxv
 .byte   N03
 .byte   W08
 .byte   VOL , 53*song15_mvl/mxv
 .byte   N03
 .byte   W16
 .byte   N03
 .byte   W16
 .byte   PEND 
 .byte   PATT
  .word Label_2_010150DD
 .byte   PATT
  .word Label_2_010150DD
@ 032   ----------------------------------------
 .byte   N03 ,Gn3 ,v116
 .byte   W32
 .byte   VOL , 41*song15_mvl/mxv
 .byte   N03 ,Fn3
 .byte   W08
 .byte   VOL , 44*song15_mvl/mxv
 .byte   N03 ,Gn3
 .byte   W08
 .byte   VOL , 47*song15_mvl/mxv
 .byte   N03
 .byte   W08
 .byte   VOL , 50*song15_mvl/mxv
 .byte   N03
 .byte   W08
 .byte   VOL , 53*song15_mvl/mxv
 .byte   N03
 .byte   W07
 .byte   GOTO
  .word Label_2_01014F05
 .byte   FINE

@**************** Track 4 (Midi-Chn.3) ****************@

song15_004:
@ 000   ----------------------------------------
 .byte   KEYSH , song15_key+0
 .byte   VOICE , 57
 .byte   W24
Label_3_01015129:
 .byte   VOL , 47*song15_mvl/mxv
 .byte   PAN , c_v+0
 .byte   W24
 .byte   N17 ,An3 ,v116
 .byte   W24
 .byte   N40 ,Gn3
 .byte   W24
@ 001   ----------------------------------------
Label_3_01015135:
 .byte   W24
 .byte   N40 ,Fs3 ,v116
 .byte   W48
 .byte   Fn3
 .byte   W24
 .byte   PEND 
@ 002   ----------------------------------------
Label_3_0101513D:
 .byte   W48
 .byte   N17 ,En3 ,v116
 .byte   W24
 .byte   N40 ,Ds3
 .byte   W24
 .byte   PEND 
@ 003   ----------------------------------------
Label_3_01015146:
 .byte   W24
 .byte   N40 ,Dn3 ,v116
 .byte   W48
 .byte   Cs3
 .byte   W24
 .byte   PEND 
@ 004   ----------------------------------------
 .byte   W48
 .byte   N17 ,An3
 .byte   W24
 .byte   N40 ,Gn3
 .byte   W24
 .byte   PATT
  .word Label_3_01015135
 .byte   PATT
  .word Label_3_0101513D
 .byte   PATT
  .word Label_3_01015146
@ 005   ----------------------------------------
 .byte   W24
 .byte   VOL , 37*song15_mvl/mxv
 .byte   PAN , c_v+0
 .byte   N05 ,Gn2 ,v116
 .byte   W24
 .byte   N05
 .byte   W32
 .byte   An2
 .byte   W16
@ 006   ----------------------------------------
Label_3_01015171:
 .byte   N05 ,An2 ,v116
 .byte   W24
 .byte   Gn2
 .byte   W24
 .byte   N05
 .byte   W32
 .byte   An2
 .byte   W16
 .byte   PEND 
 .byte   PATT
  .word Label_3_01015171
@ 007   ----------------------------------------
Label_3_01015181:
 .byte   N05 ,An2 ,v116
 .byte   W24
 .byte   Cn3
 .byte   W24
 .byte   N05
 .byte   W32
 .byte   As2
 .byte   W16
 .byte   PEND 
@ 008   ----------------------------------------
 .byte   N05
 .byte   W24
 .byte   Gn2
 .byte   W24
 .byte   N05
 .byte   W32
 .byte   An2
 .byte   W16
 .byte   PATT
  .word Label_3_01015171
 .byte   PATT
  .word Label_3_01015171
 .byte   PATT
  .word Label_3_01015181
@ 009   ----------------------------------------
Label_3_010151A3:
 .byte   N05 ,As2 ,v116
 .byte   W24
 .byte   Cn3
 .byte   W24
 .byte   N05
 .byte   W32
 .byte   As2
 .byte   W08
 .byte   Cn3
 .byte   W08
 .byte   PEND 
@ 010   ----------------------------------------
Label_3_010151B0:
 .byte   N05 ,Cn3 ,v116
 .byte   W24
 .byte   N05
 .byte   W24
 .byte   N05
 .byte   W32
 .byte   As2
 .byte   W08
 .byte   Cn3
 .byte   W08
 .byte   PEND 
@ 011   ----------------------------------------
 .byte   N05
 .byte   W24
 .byte   As2
 .byte   W24
 .byte   N05
 .byte   W32
 .byte   N05
 .byte   W08
 .byte   N05
 .byte   W08
@ 012   ----------------------------------------
 .byte   N05
 .byte   W24
 .byte   N05
 .byte   W24
 .byte   N05
 .byte   W32
 .byte   N05
 .byte   W08
 .byte   N05
 .byte   W08
 .byte   PATT
  .word Label_3_010151A3
 .byte   PATT
  .word Label_3_010151B0
@ 013   ----------------------------------------
 .byte   N05 ,Cn3 ,v116
 .byte   W24
 .byte   VOL , 50*song15_mvl/mxv
 .byte   PAN , c_v-42
 .byte   W24
 .byte   N07 ,Gn3
 .byte   W08
 .byte   Gs3
 .byte   W08
 .byte   An3
 .byte   W08
 .byte   As3
 .byte   W24
@ 014   ----------------------------------------
Label_3_010151ED:
 .byte   VOL , 59*song15_mvl/mxv
 .byte   PAN , c_v+41
 .byte   N07 ,Gn3 ,v116
 .byte   W08
 .byte   Gs3
 .byte   W08
 .byte   An3
 .byte   W08
 .byte   As3
 .byte   W08
 .byte   An3
 .byte   W08
 .byte   Gs3
 .byte   W08
 .byte   Gn3
 .byte   W24
 .byte   VOL , 50*song15_mvl/mxv
 .byte   PAN , c_v-42
 .byte   W24
 .byte   PEND 
@ 015   ----------------------------------------
Label_3_01015207:
 .byte   N07 ,Gn3 ,v116
 .byte   W08
 .byte   Gs3
 .byte   W08
 .byte   An3
 .byte   W08
 .byte   As3
 .byte   W24
 .byte   VOL , 53*song15_mvl/mxv
 .byte   PAN , c_v+41
 .byte   N07 ,Gn3
 .byte   W08
 .byte   Gs3
 .byte   W08
 .byte   An3
 .byte   W08
 .byte   As3
 .byte   W08
 .byte   An3
 .byte   W08
 .byte   Gs3
 .byte   W08
 .byte   PEND 
@ 016   ----------------------------------------
 .byte   Gn3
 .byte   W24
 .byte   VOL , 50*song15_mvl/mxv
 .byte   PAN , c_v-42
 .byte   W24
 .byte   N07
 .byte   W08
 .byte   Gs3
 .byte   W08
 .byte   An3
 .byte   W08
 .byte   As3
 .byte   W24
 .byte   PATT
  .word Label_3_010151ED
 .byte   PATT
  .word Label_3_01015207
@ 017   ----------------------------------------
 .byte   N07 ,Gn3 ,v116
 .byte   W24
 .byte   PAN , c_v+0
 .byte   VOL , 37*song15_mvl/mxv
 .byte   N07 ,As3
 .byte   W08
 .byte   An3
 .byte   W08
 .byte   Fn3
 .byte   W08
 .byte   VOL , 41*song15_mvl/mxv
 .byte   N07 ,Gs3
 .byte   W08
 .byte   Gn3
 .byte   W08
 .byte   Ds3
 .byte   W08
 .byte   VOL , 44*song15_mvl/mxv
 .byte   N07 ,Fs3
 .byte   W08
 .byte   Fn3
 .byte   W08
 .byte   Cs3
 .byte   W08
@ 018   ----------------------------------------
 .byte   VOL , 47*song15_mvl/mxv
 .byte   N07 ,En3
 .byte   W08
 .byte   Ds3
 .byte   W08
 .byte   Bn2
 .byte   W08
 .byte   VOL , 37*song15_mvl/mxv
 .byte   N05 ,En2
 .byte   W24
 .byte   N05
 .byte   W32
 .byte   Fs2
 .byte   W16
@ 019   ----------------------------------------
Label_3_0101526F:
 .byte   N05 ,Fs2 ,v116
 .byte   W24
 .byte   En2
 .byte   W24
 .byte   N05
 .byte   W32
 .byte   Fs2
 .byte   W16
 .byte   PEND 
 .byte   PATT
  .word Label_3_0101526F
@ 020   ----------------------------------------
Label_3_0101527F:
 .byte   N05 ,Fs2 ,v116
 .byte   W24
 .byte   An2
 .byte   W24
 .byte   N05
 .byte   W32
 .byte   Gn2
 .byte   W16
 .byte   PEND 
@ 021   ----------------------------------------
 .byte   N05
 .byte   W24
 .byte   En2
 .byte   W24
 .byte   N05
 .byte   W32
 .byte   Fs2
 .byte   W16
 .byte   PATT
  .word Label_3_0101526F
 .byte   PATT
  .word Label_3_0101526F
 .byte   PATT
  .word Label_3_0101527F
@ 022   ----------------------------------------
Label_3_010152A1:
 .byte   N05 ,Gn2 ,v116
 .byte   W24
 .byte   An2
 .byte   W24
 .byte   N05
 .byte   W32
 .byte   Gn2
 .byte   W08
 .byte   An2
 .byte   W08
 .byte   PEND 
@ 023   ----------------------------------------
Label_3_010152AE:
 .byte   N05 ,An2 ,v116
 .byte   W24
 .byte   N05
 .byte   W24
 .byte   N05
 .byte   W32
 .byte   Gn2
 .byte   W08
 .byte   An2
 .byte   W08
 .byte   PEND 
@ 024   ----------------------------------------
 .byte   N05
 .byte   W24
 .byte   Gn2
 .byte   W24
 .byte   N05
 .byte   W32
 .byte   N05
 .byte   W08
 .byte   N05
 .byte   W08
@ 025   ----------------------------------------
 .byte   N05
 .byte   W24
 .byte   N05
 .byte   W24
 .byte   N05
 .byte   W32
 .byte   N05
 .byte   W08
 .byte   N05
 .byte   W08
 .byte   PATT
  .word Label_3_010152A1
 .byte   PATT
  .word Label_3_010152AE
@ 026   ----------------------------------------
 .byte   N05 ,An2 ,v116
 .byte   W24
 .byte   VOL , 59*song15_mvl/mxv
 .byte   N68 ,Gn3
 .byte   W72
@ 027   ----------------------------------------
 .byte   N68
 .byte   W72
 .byte   VOL , 37*song15_mvl/mxv
 .byte   PAN , c_v+0
 .byte   N07 ,Dn4
 .byte   W08
 .byte   An3
 .byte   W08
 .byte   Gn3
 .byte   W08
@ 028   ----------------------------------------
Label_3_010152EF:
 .byte   N07 ,Dn3 ,v116
 .byte   W08
 .byte   Gn3
 .byte   W08
 .byte   An3
 .byte   W08
 .byte   Dn4
 .byte   W08
 .byte   An3
 .byte   W08
 .byte   Gn3
 .byte   W08
 .byte   Dn3
 .byte   W08
 .byte   Gn3
 .byte   W08
 .byte   An3
 .byte   W08
 .byte   Dn4
 .byte   W08
 .byte   An3
 .byte   W08
 .byte   Gn3
 .byte   W08
 .byte   PEND 
 .byte   PATT
  .word Label_3_010152EF
 .byte   PATT
  .word Label_3_010152EF
@ 029   ----------------------------------------
 .byte   N07 ,Dn3 ,v116
 .byte   W08
 .byte   Gn3
 .byte   W08
 .byte   An3
 .byte   W08
 .byte   Dn4
 .byte   W08
 .byte   An3
 .byte   W08
 .byte   Gn3
 .byte   W08
 .byte   Dn3
 .byte   W08
 .byte   Gn3
 .byte   W08
 .byte   An3
 .byte   W07
 .byte   GOTO
  .word Label_3_01015129
 .byte   FINE

@**************** Track 5 (Midi-Chn.4) ****************@

song15_005:
@ 000   ----------------------------------------
 .byte   KEYSH , song15_key+0
 .byte   VOICE , 34
 .byte   W24
Label_4_01015335:
 .byte   VOL , 50*song15_mvl/mxv
 .byte   N44 ,An0 ,v116
 .byte   W48
 .byte   Cn1
 .byte   W24
@ 001   ----------------------------------------
Label_4_0101533D:
 .byte   W24
 .byte   N44 ,Ds1 ,v116
 .byte   W48
 .byte   Dn1
 .byte   W24
 .byte   PEND 
@ 002   ----------------------------------------
Label_4_01015345:
 .byte   W24
 .byte   N44 ,Cs1 ,v116
 .byte   W48
 .byte   Cn1
 .byte   W24
 .byte   PEND 
@ 003   ----------------------------------------
Label_4_0101534D:
 .byte   W24
 .byte   N44 ,Bn0 ,v116
 .byte   W48
 .byte   As0
 .byte   W24
 .byte   PEND 
@ 004   ----------------------------------------
 .byte   W24
 .byte   An0
 .byte   W48
 .byte   Cn1
 .byte   W24
 .byte   PATT
  .word Label_4_0101533D
 .byte   PATT
  .word Label_4_01015345
 .byte   PATT
  .word Label_4_0101534D
@ 005   ----------------------------------------
 .byte   W24
 .byte   PAN , c_v+0
 .byte   VOL , 59*song15_mvl/mxv
 .byte   N07 ,Gn2 ,v116
 .byte   W16
 .byte   VOL , 53*song15_mvl/mxv
 .byte   N03
 .byte   W08
 .byte   VOL , 59*song15_mvl/mxv
 .byte   N07
 .byte   W16
 .byte   VOL , 53*song15_mvl/mxv
 .byte   N03
 .byte   W08
 .byte   VOL , 59*song15_mvl/mxv
 .byte   N07
 .byte   W16
 .byte   VOL , 53*song15_mvl/mxv
 .byte   N03
 .byte   W08
@ 006   ----------------------------------------
Label_4_01015386:
 .byte   VOL , 59*song15_mvl/mxv
 .byte   N07 ,Gn2 ,v116
 .byte   W16
 .byte   VOL , 53*song15_mvl/mxv
 .byte   N03
 .byte   W08
 .byte   VOL , 59*song15_mvl/mxv
 .byte   N07
 .byte   W16
 .byte   VOL , 53*song15_mvl/mxv
 .byte   N03
 .byte   W08
 .byte   VOL , 59*song15_mvl/mxv
 .byte   N07
 .byte   W16
 .byte   VOL , 53*song15_mvl/mxv
 .byte   N03
 .byte   W08
 .byte   VOL , 59*song15_mvl/mxv
 .byte   N07
 .byte   W16
 .byte   VOL , 53*song15_mvl/mxv
 .byte   N03
 .byte   W08
 .byte   PEND 
 .byte   PATT
  .word Label_4_01015386
@ 007   ----------------------------------------
Label_4_010153AE:
 .byte   VOL , 59*song15_mvl/mxv
 .byte   N07 ,Gn2 ,v116
 .byte   W16
 .byte   VOL , 53*song15_mvl/mxv
 .byte   N03
 .byte   W08
 .byte   VOL , 59*song15_mvl/mxv
 .byte   N07 ,Gs2
 .byte   W16
 .byte   VOL , 53*song15_mvl/mxv
 .byte   N03
 .byte   W08
 .byte   VOL , 59*song15_mvl/mxv
 .byte   N07
 .byte   W16
 .byte   VOL , 53*song15_mvl/mxv
 .byte   N03
 .byte   W08
 .byte   VOL , 59*song15_mvl/mxv
 .byte   N07
 .byte   W16
 .byte   VOL , 53*song15_mvl/mxv
 .byte   N03
 .byte   W08
 .byte   PEND 
@ 008   ----------------------------------------
 .byte   VOL , 59*song15_mvl/mxv
 .byte   N07
 .byte   W16
 .byte   VOL , 53*song15_mvl/mxv
 .byte   N03
 .byte   W08
 .byte   VOL , 59*song15_mvl/mxv
 .byte   N07 ,Gn2
 .byte   W16
 .byte   VOL , 53*song15_mvl/mxv
 .byte   N03
 .byte   W08
 .byte   VOL , 59*song15_mvl/mxv
 .byte   N07
 .byte   W16
 .byte   VOL , 53*song15_mvl/mxv
 .byte   N03
 .byte   W08
 .byte   VOL , 59*song15_mvl/mxv
 .byte   N07
 .byte   W16
 .byte   VOL , 53*song15_mvl/mxv
 .byte   N03
 .byte   W08
 .byte   PATT
  .word Label_4_01015386
 .byte   PATT
  .word Label_4_01015386
 .byte   PATT
  .word Label_4_010153AE
@ 009   ----------------------------------------
 .byte   VOL , 59*song15_mvl/mxv
 .byte   N07 ,Gs2 ,v116
 .byte   W16
 .byte   VOL , 53*song15_mvl/mxv
 .byte   N03
 .byte   W08
 .byte   VOL , 59*song15_mvl/mxv
 .byte   N07 ,Cs3
 .byte   W16
 .byte   VOL , 53*song15_mvl/mxv
 .byte   N03
 .byte   W08
 .byte   VOL , 59*song15_mvl/mxv
 .byte   N07
 .byte   W16
 .byte   VOL , 53*song15_mvl/mxv
 .byte   N03
 .byte   W08
 .byte   VOL , 59*song15_mvl/mxv
 .byte   N07
 .byte   W16
 .byte   VOL , 53*song15_mvl/mxv
 .byte   N03
 .byte   W08
@ 010   ----------------------------------------
Label_4_01015425:
 .byte   VOL , 59*song15_mvl/mxv
 .byte   N07 ,Cs3 ,v116
 .byte   W16
 .byte   VOL , 53*song15_mvl/mxv
 .byte   N03
 .byte   W08
 .byte   VOL , 59*song15_mvl/mxv
 .byte   N07
 .byte   W16
 .byte   VOL , 53*song15_mvl/mxv
 .byte   N03
 .byte   W08
 .byte   VOL , 59*song15_mvl/mxv
 .byte   N07
 .byte   W16
 .byte   VOL , 53*song15_mvl/mxv
 .byte   N03
 .byte   W08
 .byte   VOL , 59*song15_mvl/mxv
 .byte   N07
 .byte   W16
 .byte   VOL , 53*song15_mvl/mxv
 .byte   N03
 .byte   W08
 .byte   PEND 
@ 011   ----------------------------------------
 .byte   VOL , 59*song15_mvl/mxv
 .byte   N07
 .byte   W16
 .byte   VOL , 53*song15_mvl/mxv
 .byte   N03
 .byte   W08
 .byte   VOL , 59*song15_mvl/mxv
 .byte   N07 ,Cn3
 .byte   W16
 .byte   VOL , 53*song15_mvl/mxv
 .byte   N03
 .byte   W08
 .byte   VOL , 59*song15_mvl/mxv
 .byte   N07
 .byte   W16
 .byte   VOL , 53*song15_mvl/mxv
 .byte   N03
 .byte   W08
 .byte   VOL , 59*song15_mvl/mxv
 .byte   N07
 .byte   W16
 .byte   VOL , 53*song15_mvl/mxv
 .byte   N03
 .byte   W08
@ 012   ----------------------------------------
 .byte   VOL , 59*song15_mvl/mxv
 .byte   N07
 .byte   W16
 .byte   VOL , 53*song15_mvl/mxv
 .byte   N03
 .byte   W08
 .byte   VOL , 59*song15_mvl/mxv
 .byte   N07
 .byte   W16
 .byte   VOL , 53*song15_mvl/mxv
 .byte   N03
 .byte   W08
 .byte   VOL , 59*song15_mvl/mxv
 .byte   N07
 .byte   W16
 .byte   VOL , 53*song15_mvl/mxv
 .byte   N03
 .byte   W08
 .byte   VOL , 59*song15_mvl/mxv
 .byte   N07
 .byte   W16
 .byte   VOL , 53*song15_mvl/mxv
 .byte   N03
 .byte   W08
@ 013   ----------------------------------------
 .byte   VOL , 59*song15_mvl/mxv
 .byte   N07
 .byte   W16
 .byte   VOL , 53*song15_mvl/mxv
 .byte   N03
 .byte   W08
 .byte   VOL , 59*song15_mvl/mxv
 .byte   N07 ,Cs3
 .byte   W16
 .byte   VOL , 53*song15_mvl/mxv
 .byte   N03
 .byte   W08
 .byte   VOL , 59*song15_mvl/mxv
 .byte   N07
 .byte   W16
 .byte   VOL , 53*song15_mvl/mxv
 .byte   N03
 .byte   W08
 .byte   VOL , 59*song15_mvl/mxv
 .byte   N07
 .byte   W16
 .byte   VOL , 53*song15_mvl/mxv
 .byte   N03
 .byte   W08
 .byte   PATT
  .word Label_4_01015425
@ 014   ----------------------------------------
 .byte   VOL , 59*song15_mvl/mxv
 .byte   N07 ,Cs3 ,v116
 .byte   W16
 .byte   VOL , 53*song15_mvl/mxv
 .byte   N03
 .byte   W08
 .byte   VOL , 59*song15_mvl/mxv
 .byte   N07 ,Gn2
 .byte   W24
 .byte   N07
 .byte   W08
 .byte   Gs2
 .byte   W08
 .byte   An2
 .byte   W08
 .byte   As2
 .byte   W24
@ 015   ----------------------------------------
Label_4_010154C6:
 .byte   N07 ,Gn2 ,v116
 .byte   W08
 .byte   Gs2
 .byte   W08
 .byte   An2
 .byte   W08
 .byte   As2
 .byte   W08
 .byte   An2
 .byte   W08
 .byte   Gs2
 .byte   W08
 .byte   Gn2
 .byte   W24
 .byte   N07
 .byte   W24
 .byte   PEND 
@ 016   ----------------------------------------
Label_4_010154D9:
 .byte   N07 ,Gn2 ,v116
 .byte   W08
 .byte   Gs2
 .byte   W08
 .byte   An2
 .byte   W08
 .byte   As2
 .byte   W24
 .byte   Gn2
 .byte   W08
 .byte   Gs2
 .byte   W08
 .byte   An2
 .byte   W08
 .byte   As2
 .byte   W08
 .byte   An2
 .byte   W08
 .byte   Gs2
 .byte   W08
 .byte   PEND 
@ 017   ----------------------------------------
 .byte   Gn2
 .byte   W24
 .byte   N07
 .byte   W24
 .byte   N07
 .byte   W08
 .byte   Gs2
 .byte   W08
 .byte   An2
 .byte   W08
 .byte   As2
 .byte   W24
 .byte   PATT
  .word Label_4_010154C6
 .byte   PATT
  .word Label_4_010154D9
@ 018   ----------------------------------------
 .byte   N07 ,Gn2 ,v116
 .byte   W24
 .byte   N23 ,Ds3
 .byte   W24
 .byte   Cs3
 .byte   W24
 .byte   Cn3
 .byte   W24
@ 019   ----------------------------------------
 .byte   Bn2
 .byte   W24
 .byte   VOL , 59*song15_mvl/mxv
 .byte   N07 ,En3
 .byte   W16
 .byte   VOL , 53*song15_mvl/mxv
 .byte   N03
 .byte   W08
 .byte   VOL , 59*song15_mvl/mxv
 .byte   N07
 .byte   W16
 .byte   VOL , 53*song15_mvl/mxv
 .byte   N03
 .byte   W08
 .byte   VOL , 59*song15_mvl/mxv
 .byte   N07
 .byte   W16
 .byte   VOL , 53*song15_mvl/mxv
 .byte   N03
 .byte   W08
@ 020   ----------------------------------------
Label_4_0101552C:
 .byte   VOL , 59*song15_mvl/mxv
 .byte   N07 ,En3 ,v116
 .byte   W16
 .byte   VOL , 53*song15_mvl/mxv
 .byte   N03
 .byte   W08
 .byte   VOL , 59*song15_mvl/mxv
 .byte   N07
 .byte   W16
 .byte   VOL , 53*song15_mvl/mxv
 .byte   N03
 .byte   W08
 .byte   VOL , 59*song15_mvl/mxv
 .byte   N07
 .byte   W16
 .byte   VOL , 53*song15_mvl/mxv
 .byte   N03
 .byte   W08
 .byte   VOL , 59*song15_mvl/mxv
 .byte   N07
 .byte   W16
 .byte   VOL , 53*song15_mvl/mxv
 .byte   N03
 .byte   W08
 .byte   PEND 
 .byte   PATT
  .word Label_4_0101552C
@ 021   ----------------------------------------
Label_4_01015554:
 .byte   VOL , 59*song15_mvl/mxv
 .byte   N07 ,En3 ,v116
 .byte   W16
 .byte   VOL , 53*song15_mvl/mxv
 .byte   N03
 .byte   W08
 .byte   VOL , 59*song15_mvl/mxv
 .byte   N07 ,Fn3
 .byte   W16
 .byte   VOL , 53*song15_mvl/mxv
 .byte   N03
 .byte   W08
 .byte   VOL , 59*song15_mvl/mxv
 .byte   N07
 .byte   W16
 .byte   VOL , 53*song15_mvl/mxv
 .byte   N03
 .byte   W08
 .byte   VOL , 59*song15_mvl/mxv
 .byte   N07
 .byte   W16
 .byte   VOL , 53*song15_mvl/mxv
 .byte   N03
 .byte   W08
 .byte   PEND 
@ 022   ----------------------------------------
 .byte   VOL , 59*song15_mvl/mxv
 .byte   N07
 .byte   W16
 .byte   VOL , 53*song15_mvl/mxv
 .byte   N03
 .byte   W08
 .byte   VOL , 59*song15_mvl/mxv
 .byte   N07 ,En3
 .byte   W16
 .byte   VOL , 53*song15_mvl/mxv
 .byte   N03
 .byte   W08
 .byte   VOL , 59*song15_mvl/mxv
 .byte   N07
 .byte   W16
 .byte   VOL , 53*song15_mvl/mxv
 .byte   N03
 .byte   W08
 .byte   VOL , 59*song15_mvl/mxv
 .byte   N07
 .byte   W16
 .byte   VOL , 53*song15_mvl/mxv
 .byte   N03
 .byte   W08
 .byte   PATT
  .word Label_4_0101552C
 .byte   PATT
  .word Label_4_0101552C
 .byte   PATT
  .word Label_4_01015554
@ 023   ----------------------------------------
 .byte   VOL , 59*song15_mvl/mxv
 .byte   N07 ,Fn3 ,v116
 .byte   W16
 .byte   VOL , 53*song15_mvl/mxv
 .byte   N03
 .byte   W08
 .byte   VOL , 59*song15_mvl/mxv
 .byte   N07 ,As2
 .byte   W16
 .byte   VOL , 53*song15_mvl/mxv
 .byte   N03
 .byte   W08
 .byte   VOL , 59*song15_mvl/mxv
 .byte   N07
 .byte   W16
 .byte   VOL , 53*song15_mvl/mxv
 .byte   N03
 .byte   W08
 .byte   VOL , 59*song15_mvl/mxv
 .byte   N07
 .byte   W16
 .byte   VOL , 53*song15_mvl/mxv
 .byte   N03
 .byte   W08
@ 024   ----------------------------------------
Label_4_010155CB:
 .byte   VOL , 59*song15_mvl/mxv
 .byte   N07 ,As2 ,v116
 .byte   W16
 .byte   VOL , 53*song15_mvl/mxv
 .byte   N03
 .byte   W08
 .byte   VOL , 59*song15_mvl/mxv
 .byte   N07
 .byte   W16
 .byte   VOL , 53*song15_mvl/mxv
 .byte   N03
 .byte   W08
 .byte   VOL , 59*song15_mvl/mxv
 .byte   N07
 .byte   W16
 .byte   VOL , 53*song15_mvl/mxv
 .byte   N03
 .byte   W08
 .byte   VOL , 59*song15_mvl/mxv
 .byte   N07
 .byte   W16
 .byte   VOL , 53*song15_mvl/mxv
 .byte   N03
 .byte   W08
 .byte   PEND 
@ 025   ----------------------------------------
 .byte   VOL , 59*song15_mvl/mxv
 .byte   N07
 .byte   W16
 .byte   VOL , 53*song15_mvl/mxv
 .byte   N03
 .byte   W08
 .byte   VOL , 59*song15_mvl/mxv
 .byte   N07 ,An2
 .byte   W16
 .byte   VOL , 53*song15_mvl/mxv
 .byte   N03
 .byte   W08
 .byte   VOL , 59*song15_mvl/mxv
 .byte   N07
 .byte   W16
 .byte   VOL , 53*song15_mvl/mxv
 .byte   N03
 .byte   W08
 .byte   VOL , 59*song15_mvl/mxv
 .byte   N07
 .byte   W16
 .byte   VOL , 53*song15_mvl/mxv
 .byte   N03
 .byte   W08
@ 026   ----------------------------------------
 .byte   VOL , 59*song15_mvl/mxv
 .byte   N07
 .byte   W16
 .byte   VOL , 53*song15_mvl/mxv
 .byte   N03
 .byte   W08
 .byte   VOL , 59*song15_mvl/mxv
 .byte   N07
 .byte   W16
 .byte   VOL , 53*song15_mvl/mxv
 .byte   N03
 .byte   W08
 .byte   VOL , 59*song15_mvl/mxv
 .byte   N07
 .byte   W16
 .byte   VOL , 53*song15_mvl/mxv
 .byte   N03
 .byte   W08
 .byte   VOL , 59*song15_mvl/mxv
 .byte   N07
 .byte   W16
 .byte   VOL , 53*song15_mvl/mxv
 .byte   N03
 .byte   W08
@ 027   ----------------------------------------
 .byte   VOL , 59*song15_mvl/mxv
 .byte   N07
 .byte   W16
 .byte   VOL , 53*song15_mvl/mxv
 .byte   N03
 .byte   W08
 .byte   VOL , 59*song15_mvl/mxv
 .byte   N07 ,As2
 .byte   W16
 .byte   VOL , 53*song15_mvl/mxv
 .byte   N03
 .byte   W08
 .byte   VOL , 59*song15_mvl/mxv
 .byte   N07
 .byte   W16
 .byte   VOL , 53*song15_mvl/mxv
 .byte   N03
 .byte   W08
 .byte   VOL , 59*song15_mvl/mxv
 .byte   N07
 .byte   W16
 .byte   VOL , 53*song15_mvl/mxv
 .byte   N03
 .byte   W08
 .byte   PATT
  .word Label_4_010155CB
@ 028   ----------------------------------------
 .byte   VOL , 59*song15_mvl/mxv
 .byte   N07 ,As2 ,v116
 .byte   W16
 .byte   VOL , 53*song15_mvl/mxv
 .byte   N03
 .byte   W08
 .byte   VOL , 59*song15_mvl/mxv
 .byte   N05 ,An2
 .byte   W16
 .byte   N05
 .byte   W08
 .byte   N05
 .byte   W08
 .byte   En3
 .byte   W08
 .byte   An2
 .byte   W08
 .byte   N05
 .byte   W24
@ 029   ----------------------------------------
 .byte   Ds3
 .byte   W16
 .byte   N05
 .byte   W08
 .byte   N05
 .byte   W08
 .byte   As3
 .byte   W08
 .byte   Ds3
 .byte   W08
 .byte   N05
 .byte   W24
 .byte   VOL , 58*song15_mvl/mxv
 .byte   N05 ,Dn3
 .byte   W16
 .byte   VOL , 53*song15_mvl/mxv
 .byte   N05
 .byte   W08
@ 030   ----------------------------------------
Label_4_01015683:
 .byte   VOL , 58*song15_mvl/mxv
 .byte   N05 ,Dn3 ,v116
 .byte   W16
 .byte   VOL , 53*song15_mvl/mxv
 .byte   N05
 .byte   W08
 .byte   VOL , 58*song15_mvl/mxv
 .byte   N05
 .byte   W16
 .byte   VOL , 53*song15_mvl/mxv
 .byte   N05
 .byte   W08
 .byte   VOL , 58*song15_mvl/mxv
 .byte   N05
 .byte   W16
 .byte   VOL , 53*song15_mvl/mxv
 .byte   N05
 .byte   W08
 .byte   VOL , 58*song15_mvl/mxv
 .byte   N05
 .byte   W16
 .byte   VOL , 53*song15_mvl/mxv
 .byte   N05
 .byte   W08
 .byte   PEND 
 .byte   PATT
  .word Label_4_01015683
 .byte   PATT
  .word Label_4_01015683
@ 031   ----------------------------------------
 .byte   VOL , 58*song15_mvl/mxv
 .byte   N05 ,Dn3 ,v116
 .byte   W16
 .byte   VOL , 53*song15_mvl/mxv
 .byte   N05
 .byte   W08
 .byte   VOL , 58*song15_mvl/mxv
 .byte   N05
 .byte   W16
 .byte   VOL , 53*song15_mvl/mxv
 .byte   N05
 .byte   W08
 .byte   VOL , 58*song15_mvl/mxv
 .byte   N05
 .byte   W16
 .byte   VOL , 53*song15_mvl/mxv
 .byte   N05
 .byte   W07
 .byte   GOTO
  .word Label_4_01015335
 .byte   FINE

@**************** Track 6 (Midi-Chn.5) ****************@

song15_006:
@ 000   ----------------------------------------
 .byte   KEYSH , song15_key+0
 .byte   VOICE , 36
 .byte   PAN , c_v+0
 .byte   VOL , 53*song15_mvl/mxv
 .byte   N07 ,An0 ,v116
 .byte   W08
 .byte   VOL , 58*song15_mvl/mxv
 .byte   N07
 .byte   W08
 .byte   VOL , 59*song15_mvl/mxv
 .byte   N07
 .byte   W08
Label_5_010156E4:
 .byte   N23 ,An0 ,v116
 .byte   W24
 .byte   VOL , 47*song15_mvl/mxv
 .byte   N07
 .byte   W08
 .byte   VOL , 53*song15_mvl/mxv
 .byte   N07
 .byte   W08
 .byte   VOL , 59*song15_mvl/mxv
 .byte   N07
 .byte   W08
 .byte   N23 ,Cn1
 .byte   W24
@ 001   ----------------------------------------
Label_5_010156F7:
 .byte   N07 ,Cn1 ,v116
 .byte   W08
 .byte   VOL , 41*song15_mvl/mxv
 .byte   N07
 .byte   W08
 .byte   VOL , 47*song15_mvl/mxv
 .byte   N07
 .byte   W08
 .byte   VOL , 59*song15_mvl/mxv
 .byte   N23 ,Ds1
 .byte   W24
 .byte   VOL , 47*song15_mvl/mxv
 .byte   N07
 .byte   W08
 .byte   VOL , 53*song15_mvl/mxv
 .byte   N07
 .byte   W08
 .byte   VOL , 59*song15_mvl/mxv
 .byte   N07
 .byte   W08
 .byte   N23 ,Dn1
 .byte   W24
 .byte   PEND 
@ 002   ----------------------------------------
Label_5_01015718:
 .byte   VOL , 47*song15_mvl/mxv
 .byte   N07 ,Dn1 ,v116
 .byte   W08
 .byte   VOL , 53*song15_mvl/mxv
 .byte   N07
 .byte   W08
 .byte   VOL , 59*song15_mvl/mxv
 .byte   N07
 .byte   W08
 .byte   N23 ,Cs1
 .byte   W24
 .byte   VOL , 47*song15_mvl/mxv
 .byte   N07
 .byte   W08
 .byte   VOL , 53*song15_mvl/mxv
 .byte   N07
 .byte   W08
 .byte   VOL , 59*song15_mvl/mxv
 .byte   N07
 .byte   W08
 .byte   N23 ,Cn1
 .byte   W24
 .byte   PEND 
@ 003   ----------------------------------------
Label_5_01015739:
 .byte   N07 ,Cn1 ,v116
 .byte   W08
 .byte   VOL , 41*song15_mvl/mxv
 .byte   N07
 .byte   W08
 .byte   VOL , 47*song15_mvl/mxv
 .byte   N07
 .byte   W08
 .byte   VOL , 59*song15_mvl/mxv
 .byte   N23 ,Bn0
 .byte   W24
 .byte   VOL , 47*song15_mvl/mxv
 .byte   N07
 .byte   W08
 .byte   VOL , 53*song15_mvl/mxv
 .byte   N07
 .byte   W08
 .byte   VOL , 59*song15_mvl/mxv
 .byte   N07
 .byte   W08
 .byte   N23 ,As0
 .byte   W24
 .byte   PEND 
@ 004   ----------------------------------------
 .byte   VOL , 47*song15_mvl/mxv
 .byte   N07
 .byte   W08
 .byte   VOL , 53*song15_mvl/mxv
 .byte   N07
 .byte   W08
 .byte   VOL , 59*song15_mvl/mxv
 .byte   N07
 .byte   W08
 .byte   N23 ,An0
 .byte   W24
 .byte   VOL , 47*song15_mvl/mxv
 .byte   N07
 .byte   W08
 .byte   VOL , 53*song15_mvl/mxv
 .byte   N07
 .byte   W08
 .byte   VOL , 59*song15_mvl/mxv
 .byte   N07
 .byte   W08
 .byte   N23 ,Cn1
 .byte   W24
 .byte   PATT
  .word Label_5_010156F7
 .byte   PATT
  .word Label_5_01015718
 .byte   PATT
  .word Label_5_01015739
@ 005   ----------------------------------------
 .byte   VOL , 47*song15_mvl/mxv
 .byte   N07 ,As0 ,v116
 .byte   W08
 .byte   VOL , 53*song15_mvl/mxv
 .byte   N07
 .byte   W08
 .byte   VOL , 59*song15_mvl/mxv
 .byte   N07
 .byte   W08
 .byte   N23 ,Gn0
 .byte   W24
 .byte   N30
 .byte   W32
 .byte   N15
 .byte   W16
@ 006   ----------------------------------------
Label_5_0101579C:
 .byte   N23 ,Gn0 ,v116
 .byte   W24
 .byte   N23
 .byte   W24
 .byte   N30
 .byte   W32
 .byte   N15
 .byte   W16
 .byte   PEND 
 .byte   PATT
  .word Label_5_0101579C
@ 007   ----------------------------------------
Label_5_010157AC:
 .byte   N23 ,Gn0 ,v116
 .byte   W24
 .byte   Gs0
 .byte   W24
 .byte   N30
 .byte   W32
 .byte   N15
 .byte   W16
 .byte   PEND 
@ 008   ----------------------------------------
 .byte   N23
 .byte   W24
 .byte   Gn0
 .byte   W24
 .byte   N30
 .byte   W32
 .byte   N15
 .byte   W16
 .byte   PATT
  .word Label_5_0101579C
 .byte   PATT
  .word Label_5_0101579C
 .byte   PATT
  .word Label_5_010157AC
@ 009   ----------------------------------------
 .byte   N23 ,Gs0 ,v116
 .byte   W24
 .byte   Cs1
 .byte   W24
 .byte   N30
 .byte   W32
 .byte   N15
 .byte   W16
@ 010   ----------------------------------------
Label_5_010157D8:
 .byte   N23 ,Cs1 ,v116
 .byte   W24
 .byte   N23
 .byte   W24
 .byte   N30
 .byte   W32
 .byte   N15
 .byte   W16
 .byte   PEND 
@ 011   ----------------------------------------
 .byte   N23
 .byte   W24
 .byte   Cn1
 .byte   W24
 .byte   N30
 .byte   W32
 .byte   N15
 .byte   W16
@ 012   ----------------------------------------
 .byte   N23
 .byte   W24
 .byte   N23
 .byte   W24
 .byte   N30
 .byte   W32
 .byte   N15
 .byte   W16
@ 013   ----------------------------------------
 .byte   N23
 .byte   W24
 .byte   Cs1
 .byte   W24
 .byte   N30
 .byte   W32
 .byte   N15
 .byte   W16
 .byte   PATT
  .word Label_5_010157D8
@ 014   ----------------------------------------
 .byte   N23 ,Cs1 ,v116
 .byte   W24
 .byte   Gn0
 .byte   W24
 .byte   N44
 .byte   W48
@ 015   ----------------------------------------
Label_5_01015808:
 .byte   N23 ,Gn0 ,v116
 .byte   W24
 .byte   N23
 .byte   W24
 .byte   As0
 .byte   W24
 .byte   Gn0
 .byte   W24
 .byte   PEND 
@ 016   ----------------------------------------
Label_5_01015813:
 .byte   N44 ,Gn0 ,v116
 .byte   W48
 .byte   N23
 .byte   W24
 .byte   N23
 .byte   W24
 .byte   PEND 
@ 017   ----------------------------------------
 .byte   As0
 .byte   W24
 .byte   Gn0
 .byte   W24
 .byte   N44
 .byte   W48
 .byte   PATT
  .word Label_5_01015808
 .byte   PATT
  .word Label_5_01015813
@ 018   ----------------------------------------
 .byte   N23 ,As0 ,v116
 .byte   W24
 .byte   VOL , 16*song15_mvl/mxv
 .byte   N02 ,Bn0
 .byte   W03
 .byte   VOL , 18*song15_mvl/mxv
 .byte   N02
 .byte   W03
 .byte   VOL , 21*song15_mvl/mxv
 .byte   N02
 .byte   W03
 .byte   VOL , 24*song15_mvl/mxv
 .byte   N02
 .byte   W03
 .byte   VOL , 26*song15_mvl/mxv
 .byte   N02
 .byte   W03
 .byte   VOL , 27*song15_mvl/mxv
 .byte   N02
 .byte   W03
 .byte   VOL , 29*song15_mvl/mxv
 .byte   N02
 .byte   W03
 .byte   VOL , 30*song15_mvl/mxv
 .byte   N02
 .byte   W03
 .byte   VOL , 32*song15_mvl/mxv
 .byte   N02
 .byte   W03
 .byte   VOL , 33*song15_mvl/mxv
 .byte   N02
 .byte   W03
 .byte   VOL , 35*song15_mvl/mxv
 .byte   N02
 .byte   W03
 .byte   VOL , 36*song15_mvl/mxv
 .byte   N02
 .byte   W03
 .byte   VOL , 38*song15_mvl/mxv
 .byte   N02
 .byte   W03
 .byte   VOL , 40*song15_mvl/mxv
 .byte   N02
 .byte   W03
 .byte   VOL , 40*song15_mvl/mxv
 .byte   N02
 .byte   W03
 .byte   VOL , 42*song15_mvl/mxv
 .byte   N02
 .byte   W03
 .byte   VOL , 43*song15_mvl/mxv
 .byte   N02
 .byte   W03
 .byte   VOL , 44*song15_mvl/mxv
 .byte   N02
 .byte   W03
 .byte   VOL , 45*song15_mvl/mxv
 .byte   N02
 .byte   W03
 .byte   VOL , 46*song15_mvl/mxv
 .byte   N02
 .byte   W03
 .byte   VOL , 47*song15_mvl/mxv
 .byte   N02
 .byte   W03
 .byte   VOL , 48*song15_mvl/mxv
 .byte   N02
 .byte   W03
 .byte   VOL , 50*song15_mvl/mxv
 .byte   N02
 .byte   W03
 .byte   VOL , 50*song15_mvl/mxv
 .byte   N02
 .byte   W03
@ 019   ----------------------------------------
 .byte   VOL , 51*song15_mvl/mxv
 .byte   N02
 .byte   W03
 .byte   VOL , 52*song15_mvl/mxv
 .byte   N02
 .byte   W03
 .byte   VOL , 53*song15_mvl/mxv
 .byte   N02
 .byte   W03
 .byte   VOL , 54*song15_mvl/mxv
 .byte   N02
 .byte   W03
 .byte   VOL , 55*song15_mvl/mxv
 .byte   N02
 .byte   W03
 .byte   VOL , 56*song15_mvl/mxv
 .byte   N02
 .byte   W03
 .byte   VOL , 57*song15_mvl/mxv
 .byte   N02
 .byte   W03
 .byte   VOL , 58*song15_mvl/mxv
 .byte   N02
 .byte   W03
 .byte   VOL , 59*song15_mvl/mxv
 .byte   N23 ,En1
 .byte   W24
 .byte   N30
 .byte   W32
 .byte   N15
 .byte   W16
@ 020   ----------------------------------------
Label_5_010158BA:
 .byte   N23 ,En1 ,v116
 .byte   W24
 .byte   N23
 .byte   W24
 .byte   N30
 .byte   W32
 .byte   N15
 .byte   W16
 .byte   PEND 
 .byte   PATT
  .word Label_5_010158BA
@ 021   ----------------------------------------
Label_5_010158CA:
 .byte   N23 ,En1 ,v116
 .byte   W24
 .byte   Fn1
 .byte   W24
 .byte   N30
 .byte   W32
 .byte   N15
 .byte   W16
 .byte   PEND 
@ 022   ----------------------------------------
 .byte   N23
 .byte   W24
 .byte   En1
 .byte   W24
 .byte   N30
 .byte   W32
 .byte   N15
 .byte   W16
 .byte   PATT
  .word Label_5_010158BA
 .byte   PATT
  .word Label_5_010158BA
 .byte   PATT
  .word Label_5_010158CA
@ 023   ----------------------------------------
 .byte   N23 ,Fn1 ,v116
 .byte   W24
 .byte   As0
 .byte   W24
 .byte   N30
 .byte   W32
 .byte   N15
 .byte   W16
@ 024   ----------------------------------------
Label_5_010158F6:
 .byte   N23 ,As0 ,v116
 .byte   W24
 .byte   N23
 .byte   W24
 .byte   N30
 .byte   W32
 .byte   N15
 .byte   W16
 .byte   PEND 
@ 025   ----------------------------------------
Label_5_01015901:
 .byte   N23 ,As0 ,v116
 .byte   W24
 .byte   An0
 .byte   W24
 .byte   N30
 .byte   W32
 .byte   N15
 .byte   W16
 .byte   PEND 
@ 026   ----------------------------------------
 .byte   N23
 .byte   W24
 .byte   N23
 .byte   W24
 .byte   N30
 .byte   W32
 .byte   N15
 .byte   W16
@ 027   ----------------------------------------
 .byte   N23
 .byte   W24
 .byte   As0
 .byte   W24
 .byte   N30
 .byte   W32
 .byte   N15
 .byte   W16
 .byte   PATT
  .word Label_5_010158F6
 .byte   PATT
  .word Label_5_01015901
@ 028   ----------------------------------------
 .byte   N23 ,Ds1 ,v116
 .byte   W24
 .byte   N30
 .byte   W32
 .byte   N15
 .byte   W16
 .byte   N23 ,Dn1
 .byte   W24
@ 029   ----------------------------------------
Label_5_01015931:
 .byte   N30 ,Dn1 ,v116
 .byte   W32
 .byte   N15
 .byte   W16
 .byte   N23
 .byte   W24
 .byte   N23
 .byte   W24
 .byte   PEND 
 .byte   PATT
  .word Label_5_01015931
 .byte   PATT
  .word Label_5_01015931
@ 030   ----------------------------------------
 .byte   N30 ,Dn1 ,v116
 .byte   W32
 .byte   N15
 .byte   W16
 .byte   N23
 .byte   W23
 .byte   GOTO
  .word Label_5_010156E4
 .byte   FINE

@**************** Track 7 (Midi-Chn.6) ****************@

song15_007:
@ 000   ----------------------------------------
 .byte   KEYSH , song15_key+0
 .byte   VOICE , 119
 .byte   VOL , 53*song15_mvl/mxv
 .byte   N07 ,An3 ,v116
 .byte   W08
 .byte   VOL , 58*song15_mvl/mxv
 .byte   N07
 .byte   W08
 .byte   VOL , 59*song15_mvl/mxv
 .byte   N07
 .byte   W08
Label_6_01015966:
 .byte   VOL , 58*song15_mvl/mxv
 .byte   N15 ,An3 ,v116
 .byte   W16
 .byte   VOL , 47*song15_mvl/mxv
 .byte   N03
 .byte   W04
 .byte   VOL , 53*song15_mvl/mxv
 .byte   N03
 .byte   W04
 .byte   VOL , 58*song15_mvl/mxv
 .byte   N07
 .byte   W08
 .byte   N07
 .byte   W08
 .byte   N07
 .byte   W08
 .byte   N15
 .byte   W16
 .byte   VOL , 47*song15_mvl/mxv
 .byte   N03
 .byte   W04
 .byte   VOL , 53*song15_mvl/mxv
 .byte   N03
 .byte   W04
@ 001   ----------------------------------------
Label_6_01015986:
 .byte   VOL , 58*song15_mvl/mxv
 .byte   N07 ,An3 ,v116
 .byte   W08
 .byte   N07
 .byte   W08
 .byte   N07
 .byte   W08
 .byte   N07
 .byte   W08
 .byte   VOL , 47*song15_mvl/mxv
 .byte   N07
 .byte   W08
 .byte   N07
 .byte   W08
 .byte   VOL , 58*song15_mvl/mxv
 .byte   N07
 .byte   W08
 .byte   VOL , 47*song15_mvl/mxv
 .byte   N07
 .byte   W08
 .byte   N07
 .byte   W08
 .byte   VOL , 58*song15_mvl/mxv
 .byte   N07
 .byte   W08
 .byte   VOL , 53*song15_mvl/mxv
 .byte   N07
 .byte   W08
 .byte   VOL , 47*song15_mvl/mxv
 .byte   N03
 .byte   W04
 .byte   VOL , 53*song15_mvl/mxv
 .byte   N03
 .byte   W04
 .byte   PEND 
@ 002   ----------------------------------------
Label_6_010159B3:
 .byte   VOL , 58*song15_mvl/mxv
 .byte   N07 ,An3 ,v116
 .byte   W08
 .byte   N07
 .byte   W08
 .byte   N07
 .byte   W08
 .byte   N15
 .byte   W16
 .byte   N07
 .byte   W08
 .byte   VOL , 47*song15_mvl/mxv
 .byte   N07
 .byte   W08
 .byte   VOL , 53*song15_mvl/mxv
 .byte   N07
 .byte   W08
 .byte   VOL , 58*song15_mvl/mxv
 .byte   N07
 .byte   W08
 .byte   N15
 .byte   W16
 .byte   VOL , 47*song15_mvl/mxv
 .byte   N03
 .byte   W04
 .byte   VOL , 53*song15_mvl/mxv
 .byte   N03
 .byte   W04
 .byte   PEND 
@ 003   ----------------------------------------
Label_6_010159D8:
 .byte   VOL , 58*song15_mvl/mxv
 .byte   N07 ,An3 ,v116
 .byte   W08
 .byte   VOL , 47*song15_mvl/mxv
 .byte   N07
 .byte   W08
 .byte   VOL , 58*song15_mvl/mxv
 .byte   N07
 .byte   W08
 .byte   N07
 .byte   W08
 .byte   VOL , 47*song15_mvl/mxv
 .byte   N07
 .byte   W08
 .byte   VOL , 53*song15_mvl/mxv
 .byte   N07
 .byte   W08
 .byte   VOL , 58*song15_mvl/mxv
 .byte   N07
 .byte   W08
 .byte   VOL , 47*song15_mvl/mxv
 .byte   N07
 .byte   W08
 .byte   VOL , 53*song15_mvl/mxv
 .byte   N07
 .byte   W08
 .byte   VOL , 58*song15_mvl/mxv
 .byte   N07
 .byte   W08
 .byte   VOL , 47*song15_mvl/mxv
 .byte   N03
 .byte   W04
 .byte   VOL , 53*song15_mvl/mxv
 .byte   N03
 .byte   W04
 .byte   VOL , 58*song15_mvl/mxv
 .byte   N07
 .byte   W08
 .byte   PEND 
@ 004   ----------------------------------------
 .byte   N07
 .byte   W08
 .byte   VOL , 47*song15_mvl/mxv
 .byte   N07
 .byte   W08
 .byte   VOL , 53*song15_mvl/mxv
 .byte   N07
 .byte   W08
 .byte   VOL , 58*song15_mvl/mxv
 .byte   N15
 .byte   W16
 .byte   VOL , 47*song15_mvl/mxv
 .byte   N03
 .byte   W04
 .byte   VOL , 53*song15_mvl/mxv
 .byte   N03
 .byte   W04
 .byte   VOL , 58*song15_mvl/mxv
 .byte   N07
 .byte   W08
 .byte   N07
 .byte   W08
 .byte   N07
 .byte   W08
 .byte   N15
 .byte   W16
 .byte   VOL , 47*song15_mvl/mxv
 .byte   N03
 .byte   W04
 .byte   VOL , 53*song15_mvl/mxv
 .byte   N03
 .byte   W04
 .byte   PATT
  .word Label_6_01015986
 .byte   PATT
  .word Label_6_010159B3
 .byte   PATT
  .word Label_6_010159D8
@ 005   ----------------------------------------
 .byte   N07 ,An3 ,v116
 .byte   W08
 .byte   VOL , 47*song15_mvl/mxv
 .byte   N07
 .byte   W08
 .byte   VOL , 53*song15_mvl/mxv
 .byte   N07
 .byte   W08
 .byte   VOL , 58*song15_mvl/mxv
 .byte   N07
 .byte   W08
 .byte   VOL , 44*song15_mvl/mxv
 .byte   N07
 .byte   W08
 .byte   VOL , 47*song15_mvl/mxv
 .byte   N03
 .byte   W04
 .byte   VOL , 53*song15_mvl/mxv
 .byte   N03
 .byte   W04
 .byte   VOL , 58*song15_mvl/mxv
 .byte   N07
 .byte   W08
 .byte   N07
 .byte   W08
 .byte   N07
 .byte   W08
 .byte   N07
 .byte   W08
 .byte   VOL , 47*song15_mvl/mxv
 .byte   N03
 .byte   W04
 .byte   VOL , 53*song15_mvl/mxv
 .byte   N03
 .byte   W04
 .byte   VOL , 58*song15_mvl/mxv
 .byte   N07
 .byte   W08
@ 006   ----------------------------------------
Label_6_01015A76:
 .byte   N07 ,An3 ,v116
 .byte   W08
 .byte   VOL , 47*song15_mvl/mxv
 .byte   N07
 .byte   W08
 .byte   VOL , 53*song15_mvl/mxv
 .byte   N07
 .byte   W08
 .byte   VOL , 58*song15_mvl/mxv
 .byte   N07
 .byte   W08
 .byte   VOL , 44*song15_mvl/mxv
 .byte   N07
 .byte   W08
 .byte   VOL , 47*song15_mvl/mxv
 .byte   N03
 .byte   W04
 .byte   VOL , 53*song15_mvl/mxv
 .byte   N03
 .byte   W04
 .byte   VOL , 58*song15_mvl/mxv
 .byte   N07
 .byte   W08
 .byte   N07
 .byte   W08
 .byte   N07
 .byte   W08
 .byte   N07
 .byte   W08
 .byte   VOL , 47*song15_mvl/mxv
 .byte   N07
 .byte   W08
 .byte   VOL , 53*song15_mvl/mxv
 .byte   N07
 .byte   W08
 .byte   PEND 
@ 007   ----------------------------------------
Label_6_01015AA5:
 .byte   VOL , 58*song15_mvl/mxv
 .byte   N07 ,An3 ,v116
 .byte   W08
 .byte   VOL , 47*song15_mvl/mxv
 .byte   N07
 .byte   W08
 .byte   VOL , 53*song15_mvl/mxv
 .byte   N07
 .byte   W08
 .byte   VOL , 58*song15_mvl/mxv
 .byte   N07
 .byte   W08
 .byte   VOL , 44*song15_mvl/mxv
 .byte   N07
 .byte   W08
 .byte   VOL , 47*song15_mvl/mxv
 .byte   N03
 .byte   W04
 .byte   VOL , 53*song15_mvl/mxv
 .byte   N03
 .byte   W04
 .byte   VOL , 58*song15_mvl/mxv
 .byte   N07
 .byte   W08
 .byte   N07
 .byte   W08
 .byte   N07
 .byte   W08
 .byte   N07
 .byte   W08
 .byte   VOL , 47*song15_mvl/mxv
 .byte   N07
 .byte   W08
 .byte   VOL , 53*song15_mvl/mxv
 .byte   N07
 .byte   W08
 .byte   PEND 
@ 008   ----------------------------------------
Label_6_01015AD6:
 .byte   VOL , 58*song15_mvl/mxv
 .byte   N07 ,An3 ,v116
 .byte   W08
 .byte   VOL , 47*song15_mvl/mxv
 .byte   N07
 .byte   W08
 .byte   VOL , 53*song15_mvl/mxv
 .byte   N07
 .byte   W08
 .byte   VOL , 58*song15_mvl/mxv
 .byte   N07
 .byte   W08
 .byte   VOL , 47*song15_mvl/mxv
 .byte   N03
 .byte   W04
 .byte   VOL , 53*song15_mvl/mxv
 .byte   N03
 .byte   W04
 .byte   VOL , 58*song15_mvl/mxv
 .byte   N07
 .byte   W08
 .byte   N07
 .byte   W08
 .byte   N07
 .byte   W08
 .byte   N07
 .byte   W08
 .byte   N07
 .byte   W08
 .byte   N07
 .byte   W08
 .byte   VOL , 47*song15_mvl/mxv
 .byte   N03
 .byte   W04
 .byte   VOL , 53*song15_mvl/mxv
 .byte   N03
 .byte   W04
 .byte   PEND 
@ 009   ----------------------------------------
Label_6_01015B07:
 .byte   VOL , 58*song15_mvl/mxv
 .byte   N07 ,An3 ,v116
 .byte   W08
 .byte   N07
 .byte   W08
 .byte   N07
 .byte   W08
 .byte   VOL , 58*song15_mvl/mxv
 .byte   N07
 .byte   W08
 .byte   VOL , 44*song15_mvl/mxv
 .byte   N07
 .byte   W08
 .byte   VOL , 47*song15_mvl/mxv
 .byte   N03
 .byte   W04
 .byte   VOL , 53*song15_mvl/mxv
 .byte   N03
 .byte   W04
 .byte   VOL , 58*song15_mvl/mxv
 .byte   N07
 .byte   W08
 .byte   N07
 .byte   W08
 .byte   N07
 .byte   W08
 .byte   N07
 .byte   W08
 .byte   VOL , 47*song15_mvl/mxv
 .byte   N03
 .byte   W04
 .byte   VOL , 53*song15_mvl/mxv
 .byte   N03
 .byte   W04
 .byte   VOL , 58*song15_mvl/mxv
 .byte   N07
 .byte   W08
 .byte   PEND 
 .byte   PATT
  .word Label_6_01015A76
 .byte   PATT
  .word Label_6_01015AA5
 .byte   PATT
  .word Label_6_01015AD6
 .byte   PATT
  .word Label_6_01015B07
 .byte   PATT
  .word Label_6_01015A76
 .byte   PATT
  .word Label_6_01015AA5
 .byte   PATT
  .word Label_6_01015AD6
@ 010   ----------------------------------------
Label_6_01015B5B:
 .byte   VOL , 58*song15_mvl/mxv
 .byte   N07 ,An3 ,v116
 .byte   W08
 .byte   N07
 .byte   W08
 .byte   N07
 .byte   W08
 .byte   N07
 .byte   W08
 .byte   VOL , 44*song15_mvl/mxv
 .byte   N07
 .byte   W08
 .byte   VOL , 47*song15_mvl/mxv
 .byte   N03
 .byte   W04
 .byte   VOL , 53*song15_mvl/mxv
 .byte   N03
 .byte   W04
 .byte   VOL , 58*song15_mvl/mxv
 .byte   N07
 .byte   W08
 .byte   N07
 .byte   W08
 .byte   N07
 .byte   W08
 .byte   N07
 .byte   W08
 .byte   VOL , 47*song15_mvl/mxv
 .byte   N07
 .byte   W08
 .byte   VOL , 53*song15_mvl/mxv
 .byte   N07
 .byte   W08
 .byte   PEND 
 .byte   PATT
  .word Label_6_01015AD6
@ 011   ----------------------------------------
 .byte   VOL , 58*song15_mvl/mxv
 .byte   N07 ,An3 ,v116
 .byte   W08
 .byte   VOL , 47*song15_mvl/mxv
 .byte   N07
 .byte   W08
 .byte   VOL , 53*song15_mvl/mxv
 .byte   N03
 .byte   W04
 .byte   VOL , 58*song15_mvl/mxv
 .byte   N03
 .byte   W04
 .byte   N23
 .byte   W24
 .byte   N07
 .byte   W08
 .byte   VOL , 47*song15_mvl/mxv
 .byte   N07
 .byte   W08
 .byte   VOL , 53*song15_mvl/mxv
 .byte   N07
 .byte   W08
 .byte   VOL , 58*song15_mvl/mxv
 .byte   N23
 .byte   W24
@ 012   ----------------------------------------
Label_6_01015BAD:
 .byte   N07 ,An3 ,v116
 .byte   W08
 .byte   VOL , 47*song15_mvl/mxv
 .byte   N07
 .byte   W08
 .byte   VOL , 53*song15_mvl/mxv
 .byte   N07
 .byte   W08
 .byte   VOL , 58*song15_mvl/mxv
 .byte   N07
 .byte   W08
 .byte   VOL , 47*song15_mvl/mxv
 .byte   N03
 .byte   W04
 .byte   VOL , 53*song15_mvl/mxv
 .byte   N03
 .byte   W04
 .byte   VOL , 56*song15_mvl/mxv
 .byte   N07
 .byte   W08
 .byte   VOL , 58*song15_mvl/mxv
 .byte   N23
 .byte   W24
 .byte   N23
 .byte   W24
 .byte   PEND 
@ 013   ----------------------------------------
Label_6_01015BD0:
 .byte   N07 ,An3 ,v116
 .byte   W08
 .byte   VOL , 47*song15_mvl/mxv
 .byte   N07
 .byte   W08
 .byte   VOL , 53*song15_mvl/mxv
 .byte   N07
 .byte   W08
 .byte   VOL , 58*song15_mvl/mxv
 .byte   N23
 .byte   W24
 .byte   N07
 .byte   W08
 .byte   VOL , 47*song15_mvl/mxv
 .byte   N07
 .byte   W08
 .byte   VOL , 53*song15_mvl/mxv
 .byte   N07
 .byte   W08
 .byte   VOL , 58*song15_mvl/mxv
 .byte   N07
 .byte   W08
 .byte   VOL , 47*song15_mvl/mxv
 .byte   N03
 .byte   W04
 .byte   VOL , 53*song15_mvl/mxv
 .byte   N03
 .byte   W04
 .byte   VOL , 56*song15_mvl/mxv
 .byte   N07
 .byte   W08
 .byte   PEND 
@ 014   ----------------------------------------
 .byte   VOL , 58*song15_mvl/mxv
 .byte   N23
 .byte   W24
 .byte   N23
 .byte   W24
 .byte   N07
 .byte   W08
 .byte   VOL , 47*song15_mvl/mxv
 .byte   N07
 .byte   W08
 .byte   VOL , 53*song15_mvl/mxv
 .byte   N07
 .byte   W08
 .byte   VOL , 58*song15_mvl/mxv
 .byte   N23
 .byte   W24
 .byte   PATT
  .word Label_6_01015BAD
 .byte   PATT
  .word Label_6_01015BD0
@ 015   ----------------------------------------
 .byte   VOL , 58*song15_mvl/mxv
 .byte   N23 ,An3 ,v116
 .byte   W24
 .byte   N07
 .byte   W08
 .byte   VOL , 47*song15_mvl/mxv
 .byte   N03
 .byte   W04
 .byte   VOL , 50*song15_mvl/mxv
 .byte   N03
 .byte   W04
 .byte   VOL , 53*song15_mvl/mxv
 .byte   N03
 .byte   W04
 .byte   VOL , 56*song15_mvl/mxv
 .byte   N03
 .byte   W04
 .byte   VOL , 58*song15_mvl/mxv
 .byte   N07
 .byte   W08
 .byte   VOL , 53*song15_mvl/mxv
 .byte   N07
 .byte   W08
 .byte   VOL , 58*song15_mvl/mxv
 .byte   N07
 .byte   W08
 .byte   N07
 .byte   W08
 .byte   VOL , 47*song15_mvl/mxv
 .byte   N03
 .byte   W04
 .byte   VOL , 50*song15_mvl/mxv
 .byte   N03
 .byte   W04
 .byte   VOL , 53*song15_mvl/mxv
 .byte   N03
 .byte   W04
 .byte   VOL , 56*song15_mvl/mxv
 .byte   N03
 .byte   W04
@ 016   ----------------------------------------
 .byte   VOL , 58*song15_mvl/mxv
 .byte   N07
 .byte   W08
 .byte   VOL , 53*song15_mvl/mxv
 .byte   N07
 .byte   W08
 .byte   VOL , 58*song15_mvl/mxv
 .byte   N07
 .byte   W08
 .byte   VOL , 58*song15_mvl/mxv
 .byte   N07
 .byte   W08
 .byte   VOL , 44*song15_mvl/mxv
 .byte   N07
 .byte   W08
 .byte   VOL , 47*song15_mvl/mxv
 .byte   N03
 .byte   W04
 .byte   VOL , 53*song15_mvl/mxv
 .byte   N03
 .byte   W04
 .byte   VOL , 58*song15_mvl/mxv
 .byte   N07
 .byte   W08
 .byte   N07
 .byte   W08
 .byte   N07
 .byte   W08
 .byte   N07
 .byte   W08
 .byte   VOL , 47*song15_mvl/mxv
 .byte   N03
 .byte   W04
 .byte   VOL , 53*song15_mvl/mxv
 .byte   N03
 .byte   W04
 .byte   VOL , 58*song15_mvl/mxv
 .byte   N07
 .byte   W08
 .byte   PATT
  .word Label_6_01015A76
 .byte   PATT
  .word Label_6_01015AA5
 .byte   PATT
  .word Label_6_01015AD6
 .byte   PATT
  .word Label_6_01015B07
 .byte   PATT
  .word Label_6_01015A76
 .byte   PATT
  .word Label_6_01015AA5
 .byte   PATT
  .word Label_6_01015AD6
 .byte   PATT
  .word Label_6_01015B07
 .byte   PATT
  .word Label_6_01015A76
 .byte   PATT
  .word Label_6_01015AA5
 .byte   PATT
  .word Label_6_01015AD6
 .byte   PATT
  .word Label_6_01015B5B
 .byte   PATT
  .word Label_6_01015AD6
@ 017   ----------------------------------------
 .byte   VOL , 58*song15_mvl/mxv
 .byte   N07 ,An3 ,v116
 .byte   W08
 .byte   VOL , 47*song15_mvl/mxv
 .byte   N07
 .byte   W08
 .byte   VOL , 53*song15_mvl/mxv
 .byte   N03
 .byte   W04
 .byte   VOL , 58*song15_mvl/mxv
 .byte   N03
 .byte   W04
 .byte   N07
 .byte   W08
 .byte   VOL , 47*song15_mvl/mxv
 .byte   N07
 .byte   W08
 .byte   VOL , 53*song15_mvl/mxv
 .byte   N07
 .byte   W08
 .byte   VOL , 58*song15_mvl/mxv
 .byte   N03
 .byte   W04
 .byte   VOL , 47*song15_mvl/mxv
 .byte   N03
 .byte   W04
 .byte   VOL , 53*song15_mvl/mxv
 .byte   N07
 .byte   W08
 .byte   VOL , 58*song15_mvl/mxv
 .byte   N07
 .byte   W08
 .byte   N15
 .byte   W16
 .byte   VOL , 47*song15_mvl/mxv
 .byte   N07
 .byte   W08
@ 018   ----------------------------------------
 .byte   VOL , 58*song15_mvl/mxv
 .byte   N07
 .byte   W08
 .byte   VOL , 47*song15_mvl/mxv
 .byte   N07
 .byte   W08
 .byte   VOL , 53*song15_mvl/mxv
 .byte   N07
 .byte   W08
 .byte   VOL , 58*song15_mvl/mxv
 .byte   N03
 .byte   W04
 .byte   VOL , 47*song15_mvl/mxv
 .byte   N03
 .byte   W04
 .byte   VOL , 53*song15_mvl/mxv
 .byte   N07
 .byte   W08
 .byte   VOL , 58*song15_mvl/mxv
 .byte   N07
 .byte   W08
 .byte   N15
 .byte   W16
 .byte   VOL , 47*song15_mvl/mxv
 .byte   N07
 .byte   W08
 .byte   VOL , 58*song15_mvl/mxv
 .byte   N15
 .byte   W16
 .byte   VOL , 47*song15_mvl/mxv
 .byte   N03
 .byte   W04
 .byte   VOL , 53*song15_mvl/mxv
 .byte   N03
 .byte   W04
@ 019   ----------------------------------------
Label_6_01015D22:
 .byte   VOL , 58*song15_mvl/mxv
 .byte   N07 ,An3 ,v116
 .byte   W08
 .byte   N07
 .byte   W08
 .byte   N07
 .byte   W08
 .byte   N07
 .byte   W08
 .byte   VOL , 47*song15_mvl/mxv
 .byte   N03
 .byte   W04
 .byte   VOL , 53*song15_mvl/mxv
 .byte   N03
 .byte   W04
 .byte   VOL , 58*song15_mvl/mxv
 .byte   N07
 .byte   W08
 .byte   N07
 .byte   W08
 .byte   VOL , 47*song15_mvl/mxv
 .byte   N07
 .byte   W08
 .byte   VOL , 53*song15_mvl/mxv
 .byte   N07
 .byte   W08
 .byte   VOL , 58*song15_mvl/mxv
 .byte   N15
 .byte   W16
 .byte   VOL , 47*song15_mvl/mxv
 .byte   N03
 .byte   W04
 .byte   VOL , 53*song15_mvl/mxv
 .byte   N03
 .byte   W04
 .byte   PEND 
 .byte   PATT
  .word Label_6_01015D22
@ 020   ----------------------------------------
 .byte   VOL , 58*song15_mvl/mxv
 .byte   N07 ,An3 ,v116
 .byte   W08
 .byte   N07
 .byte   W08
 .byte   N07
 .byte   W08
 .byte   N07
 .byte   W08
 .byte   VOL , 47*song15_mvl/mxv
 .byte   N03
 .byte   W04
 .byte   VOL , 53*song15_mvl/mxv
 .byte   N03
 .byte   W04
 .byte   VOL , 58*song15_mvl/mxv
 .byte   N07
 .byte   W08
 .byte   N07
 .byte   W08
 .byte   VOL , 47*song15_mvl/mxv
 .byte   N07
 .byte   W08
 .byte   VOL , 53*song15_mvl/mxv
 .byte   N07
 .byte   W08
 .byte   VOL , 58*song15_mvl/mxv
 .byte   N07
 .byte   W08
 .byte   VOL , 47*song15_mvl/mxv
 .byte   N03
 .byte   W04
 .byte   VOL , 53*song15_mvl/mxv
 .byte   N03
 .byte   W04
 .byte   VOL , 58*song15_mvl/mxv
 .byte   N07
 .byte   W08
@ 021   ----------------------------------------
 .byte   N07
 .byte   W08
 .byte   N07
 .byte   W08
 .byte   N07
 .byte   W08
 .byte   N07
 .byte   W08
 .byte   N07
 .byte   W08
 .byte   VOL , 47*song15_mvl/mxv
 .byte   N03
 .byte   W04
 .byte   VOL , 53*song15_mvl/mxv
 .byte   N03
 .byte   W04
 .byte   VOL , 58*song15_mvl/mxv
 .byte   N07
 .byte   W08
 .byte   N07
 .byte   W08
 .byte   N07
 .byte   W07
 .byte   GOTO
  .word Label_6_01015966
 .byte   FINE

@**************** Track 8 (Midi-Chn.7) ****************@

song15_008:
@ 000   ----------------------------------------
 .byte   KEYSH , song15_key+0
 .byte   W24
Label_7_01015DAB:
 .byte   VOICE , 119
 .byte   VOL , 59*song15_mvl/mxv
 .byte   TIE ,Gn3 ,v116
 .byte   W72
@ 001   ----------------------------------------
 .byte   W96
@ 002   ----------------------------------------
 .byte   W23
 .byte   EOT
 .byte   W01
 .byte   TIE
 .byte   W72
@ 003   ----------------------------------------
 .byte   W96
@ 004   ----------------------------------------
 .byte   W23
 .byte   EOT
 .byte   W01
 .byte   TIE
 .byte   W72
@ 005   ----------------------------------------
 .byte   W96
@ 006   ----------------------------------------
 .byte   W23
 .byte   EOT
 .byte   W01
 .byte   TIE
 .byte   W72
@ 007   ----------------------------------------
 .byte   W96
@ 008   ----------------------------------------
 .byte   W23
 .byte   EOT
 .byte   W01
 .byte   TIE
 .byte   W72
@ 009   ----------------------------------------
 .byte   W96
@ 010   ----------------------------------------
 .byte   W96
@ 011   ----------------------------------------
 .byte   W24
 .byte   VOICE , 56
 .byte   VOL , 59*song15_mvl/mxv
 .byte   PAN , c_v+0
 .byte   W68
 .byte   W03
 .byte   EOT
 .byte   W01
@ 012   ----------------------------------------
 .byte   N03 ,Gn4
 .byte   W08
 .byte   Fn4
 .byte   W08
 .byte   Ds4
 .byte   W08
 .byte   VOICE , 119
 .byte   VOL , 59*song15_mvl/mxv
 .byte   TIE ,Gn3
 .byte   W72
@ 013   ----------------------------------------
 .byte   W96
@ 014   ----------------------------------------
 .byte   W96
@ 015   ----------------------------------------
 .byte   W92
 .byte   W03
 .byte   EOT
 .byte   W01
@ 016   ----------------------------------------
 .byte   VOICE , 56
 .byte   VOL , 59*song15_mvl/mxv
 .byte   PAN , c_v+0
 .byte   N03 ,Gn4
 .byte   W08
 .byte   Fn4
 .byte   W08
 .byte   Ds4
 .byte   W08
 .byte   VOICE , 119
 .byte   VOL , 59*song15_mvl/mxv
 .byte   TIE ,Gn3
 .byte   W72
@ 017   ----------------------------------------
 .byte   W96
@ 018   ----------------------------------------
 .byte   W96
@ 019   ----------------------------------------
 .byte   W96
@ 020   ----------------------------------------
 .byte   W23
 .byte   EOT
 .byte   W01
 .byte   TIE
 .byte   W72
@ 021   ----------------------------------------
 .byte   W96
@ 022   ----------------------------------------
 .byte   W23
 .byte   EOT
 .byte   W01
 .byte   VOICE , 56
 .byte   VOL , 59*song15_mvl/mxv
 .byte   PAN , c_v+0
 .byte   W24
 .byte   N03 ,Cn4
 .byte   W08
 .byte   Cs4
 .byte   W08
 .byte   Dn4
 .byte   W08
 .byte   Ds4
 .byte   W24
@ 023   ----------------------------------------
Label_7_01015E1C:
 .byte   N03 ,Cn4 ,v116
 .byte   W08
 .byte   Cs4
 .byte   W08
 .byte   Dn4
 .byte   W08
 .byte   Ds4
 .byte   W72
 .byte   PEND 
@ 024   ----------------------------------------
Label_7_01015E27:
 .byte   N03 ,Cn4 ,v116
 .byte   W08
 .byte   Cs4
 .byte   W08
 .byte   Dn4
 .byte   W08
 .byte   Ds4
 .byte   W24
 .byte   Cn4
 .byte   W08
 .byte   Cs4
 .byte   W08
 .byte   Dn4
 .byte   W08
 .byte   Ds4
 .byte   W24
 .byte   PEND 
@ 025   ----------------------------------------
 .byte   W48
 .byte   Cn4
 .byte   W08
 .byte   Cs4
 .byte   W08
 .byte   Dn4
 .byte   W08
 .byte   Ds4
 .byte   W24
 .byte   PATT
  .word Label_7_01015E1C
 .byte   PATT
  .word Label_7_01015E27
@ 026   ----------------------------------------
 .byte   W24
 .byte   N03 ,Ds4 ,v116
 .byte   W08
 .byte   Dn4
 .byte   W08
 .byte   As3
 .byte   W08
 .byte   Cs4
 .byte   W08
 .byte   Cn4
 .byte   W08
 .byte   Gs3
 .byte   W08
 .byte   Bn3
 .byte   W08
 .byte   As3
 .byte   W08
 .byte   Fs3
 .byte   W08
@ 027   ----------------------------------------
 .byte   An3
 .byte   W08
 .byte   Gs3
 .byte   W08
 .byte   En3
 .byte   W08
 .byte   VOICE , 119
 .byte   VOL , 59*song15_mvl/mxv
 .byte   TIE ,Gn3
 .byte   W72
@ 028   ----------------------------------------
 .byte   W96
@ 029   ----------------------------------------
 .byte   W96
@ 030   ----------------------------------------
Label_7_01015E71:
 .byte   W24
 .byte   VOICE , 56
 .byte   VOL , 58*song15_mvl/mxv
 .byte   PAN , c_v+0
 .byte   W68
 .byte   W03
 .byte   PEND 
 .byte   EOT
 .byte   Gn3
 .byte   W01
@ 031   ----------------------------------------
 .byte   N03 ,En4 ,v116
 .byte   W08
 .byte   Dn4
 .byte   W08
 .byte   Cn4
 .byte   W08
 .byte   VOICE , 119
 .byte   VOL , 59*song15_mvl/mxv
 .byte   TIE ,Gn3
 .byte   W72
@ 032   ----------------------------------------
 .byte   W96
@ 033   ----------------------------------------
 .byte   W96
 .byte   PATT
  .word Label_7_01015E71
@ 034   ----------------------------------------
 .byte   EOT
 .byte   Gn3
 .byte   W01
 .byte   N03 ,En4 ,v116
 .byte   W08
 .byte   Dn4
 .byte   W08
 .byte   Cn4
 .byte   W08
 .byte   VOICE , 119
 .byte   VOL , 59*song15_mvl/mxv
 .byte   TIE ,Gn3
 .byte   W72
@ 035   ----------------------------------------
 .byte   W96
@ 036   ----------------------------------------
 .byte   W96
@ 037   ----------------------------------------
 .byte   W96
@ 038   ----------------------------------------
 .byte   W23
 .byte   EOT
 .byte   W01
 .byte   TIE
 .byte   W72
@ 039   ----------------------------------------
 .byte   W96
@ 040   ----------------------------------------
 .byte   W96
@ 041   ----------------------------------------
 .byte   W68
 .byte   W03
 .byte   EOT
 .byte   W01
 .byte   TIE
 .byte   W24
@ 042   ----------------------------------------
 .byte   W96
@ 043   ----------------------------------------
 .byte   W96
@ 044   ----------------------------------------
 .byte   W96
@ 045   ----------------------------------------
 .byte   W68
 .byte   W03
 .byte   EOT
 .byte   GOTO
  .word Label_7_01015DAB
 .byte   FINE

@******************************************************@
	.align	2

song15:
	.byte	8	@ NumTrks
	.byte	0	@ NumBlks
	.byte	song15_pri	@ Priority
	.byte	song15_rev	@ Reverb.
    
	.word	song15_grp
    
	.word	song15_001
	.word	song15_002
	.word	song15_003
	.word	song15_004
	.word	song15_005
	.word	song15_006
	.word	song15_007
	.word	song15_008

	.end
