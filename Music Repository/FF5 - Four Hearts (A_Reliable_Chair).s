	.include "MPlayDef.s"

	.equ	song01_grp, voicegroup000
	.equ	song01_pri, 0
	.equ	song01_rev, 0
	.equ	song01_mvl, 127
	.equ	song01_key, 0
	.equ	song01_tbs, 1
	.equ	song01_exg, 0
	.equ	song01_cmp, 1

	.section .rodata
	.global	song01
	.align	2


@**************** Track 1 (Midi-Chn.0) ****************@

song01_001:
@ 000   ----------------------------------------
 .byte   KEYSH , song01_key+0
 .byte   TEMPO , 124*song01_tbs/2
 .byte   VOICE , 57
 .byte   PAN , c_v+0
 .byte   VOL , 58*song01_mvl/mxv
 .byte   W96
@ 001   ----------------------------------------
Label_0_0148A273:
 .byte   N42 ,Cn4 ,v064
 .byte   W48
 .byte   N20 ,En3
 .byte   W24
 .byte   Fn3
 .byte   W24
 .byte   PEND 
@ 002   ----------------------------------------
Label_0_0148A27D:
 .byte   N66 ,Gn3 ,v064
 .byte   W72
 .byte   N20 ,Dn4
 .byte   W24
 .byte   PEND 
@ 003   ----------------------------------------
 .byte   N90 ,Cn4
 .byte   W96
@ 004   ----------------------------------------
Label_0_0148A288:
 .byte   N42 ,Gs3 ,v064
 .byte   W48
 .byte   N20
 .byte   W24
 .byte   As3
 .byte   W24
 .byte   PEND 
@ 005   ----------------------------------------
 .byte   N42 ,Cn4
 .byte   W48
 .byte   Fn4
 .byte   W48
@ 006   ----------------------------------------
Label_0_0148A296:
 .byte   N66 ,Dn4 ,v064
 .byte   W72
 .byte   N20 ,As3
 .byte   W24
 .byte   PEND 
@ 007   ----------------------------------------
 .byte   N42 ,Cn4
 .byte   W48
 .byte   Gn4
 .byte   W48
@ 008   ----------------------------------------
 .byte   N90 ,Dn4
 .byte   W96
 .byte   PATT
  .word Label_0_0148A273
 .byte   PATT
  .word Label_0_0148A27D
@ 009   ----------------------------------------
 .byte   N90 ,Cn4 ,v064
 .byte   W96
 .byte   PATT
  .word Label_0_0148A288
@ 010   ----------------------------------------
 .byte   N42 ,Cn4 ,v064
 .byte   W48
 .byte   Ds4
 .byte   W48
 .byte   PATT
  .word Label_0_0148A296
@ 011   ----------------------------------------
 .byte   N90 ,Cn4 ,v064
 .byte   W96
@ 012   ----------------------------------------
 .byte   W96
@ 013   ----------------------------------------
Label_0_0148A2C9:
 .byte   N66 ,Cn4 ,v064
 .byte   W72
 .byte   N20 ,Cs4
 .byte   W24
 .byte   PEND 
@ 014   ----------------------------------------
Label_0_0148A2D1:
 .byte   N42 ,As3 ,v064
 .byte   W48
 .byte   N20 ,Gs3
 .byte   W24
 .byte   As3
 .byte   W24
 .byte   PEND 
@ 015   ----------------------------------------
 .byte   N90 ,Cn4
 .byte   W96
@ 016   ----------------------------------------
 .byte   Cn3
 .byte   W96
 .byte   PATT
  .word Label_0_0148A2C9
 .byte   PATT
  .word Label_0_0148A2D1
@ 017   ----------------------------------------
 .byte   N90 ,Cn4 ,v064
 .byte   W96
@ 018   ----------------------------------------
 .byte   W92
 .byte   W03
 .byte   GOTO
  .word Label_0_0148A273
 .byte   FINE

@**************** Track 2 (Midi-Chn.1) ****************@

song01_002:
@ 000   ----------------------------------------
 .byte   KEYSH , song01_key+0
 .byte   VOICE , 48
 .byte   PAN , c_v+0
 .byte   VOL , 45*song01_mvl/mxv
 .byte   W96
@ 001   ----------------------------------------
Label_1_0148A301:
 .byte   N06 ,Cn4 ,v064
 .byte   W24
 .byte   N05
 .byte   W08
 .byte   N05
 .byte   W07
 .byte   N05
 .byte   W09
 .byte   N06
 .byte   W36
 .byte   N03 ,Bn3
 .byte   W06
 .byte   N03
 .byte   W06
 .byte   PEND 
@ 002   ----------------------------------------
Label_1_0148A313:
 .byte   N06 ,Bn3 ,v064
 .byte   W36
 .byte   N03
 .byte   W06
 .byte   N03
 .byte   W06
 .byte   N06
 .byte   W24
 .byte   N20
 .byte   W24
 .byte   PEND 
@ 003   ----------------------------------------
Label_1_0148A320:
 .byte   N06 ,Cn4 ,v064
 .byte   W24
 .byte   N05
 .byte   W08
 .byte   N05
 .byte   W07
 .byte   N05
 .byte   W09
 .byte   N06
 .byte   W36
 .byte   N03 ,Dn4
 .byte   W06
 .byte   N03
 .byte   W06
 .byte   PEND 
@ 004   ----------------------------------------
Label_1_0148A332:
 .byte   N06 ,Dn4 ,v064
 .byte   W36
 .byte   N03
 .byte   W06
 .byte   N03
 .byte   W06
 .byte   N06
 .byte   W24
 .byte   N20
 .byte   W24
 .byte   PEND 
 .byte   PATT
  .word Label_1_0148A320
 .byte   PATT
  .word Label_1_0148A332
 .byte   PATT
  .word Label_1_0148A320
@ 005   ----------------------------------------
 .byte   N06 ,Dn4 ,v064
 .byte   W36
 .byte   N03
 .byte   W06
 .byte   N03
 .byte   W06
 .byte   N06
 .byte   W24
 .byte   N05
 .byte   W08
 .byte   N05
 .byte   W07
 .byte   N05
 .byte   W09
 .byte   PATT
  .word Label_1_0148A301
 .byte   PATT
  .word Label_1_0148A313
 .byte   PATT
  .word Label_1_0148A320
 .byte   PATT
  .word Label_1_0148A332
 .byte   PATT
  .word Label_1_0148A320
 .byte   PATT
  .word Label_1_0148A332
@ 006   ----------------------------------------
 .byte   N06 ,Cn4 ,v064
 .byte   W24
 .byte   N05
 .byte   W08
 .byte   N05
 .byte   W07
 .byte   N05
 .byte   W09
 .byte   N06
 .byte   W24
 .byte   N05
 .byte   W08
 .byte   N05
 .byte   W07
 .byte   N05
 .byte   W09
@ 007   ----------------------------------------
 .byte   N06
 .byte   W24
 .byte   N05
 .byte   W08
 .byte   N05
 .byte   W07
 .byte   N05
 .byte   W09
 .byte   N05
 .byte   W15
 .byte   N05
 .byte   W17
 .byte   N05
 .byte   W16
@ 008   ----------------------------------------
Label_1_0148A39C:
 .byte   N42 ,Cn4 ,v064
 .byte   W48
 .byte   N90 ,As3
 .byte   W48
 .byte   PEND 
@ 009   ----------------------------------------
Label_1_0148A3A4:
 .byte   W48
 .byte   N20 ,Gs3 ,v064
 .byte   W24
 .byte   As3
 .byte   W24
 .byte   PEND 
@ 010   ----------------------------------------
 .byte   TIE ,Cn4
 .byte   W96
@ 011   ----------------------------------------
 .byte   W90
 .byte   EOT
 .byte   W06
 .byte   PATT
  .word Label_1_0148A39C
 .byte   PATT
  .word Label_1_0148A3A4
@ 012   ----------------------------------------
 .byte   TIE ,Cn4 ,v064
 .byte   W96
@ 013   ----------------------------------------
 .byte   W90
 .byte   EOT
 .byte   W05
 .byte   GOTO
  .word Label_1_0148A301
 .byte   FINE

@**************** Track 3 (Midi-Chn.2) ****************@

song01_003:
@ 000   ----------------------------------------
 .byte   KEYSH , song01_key+0
 .byte   VOICE , 48
 .byte   PAN , c_v+0
 .byte   VOL , 45*song01_mvl/mxv
 .byte   W96
@ 001   ----------------------------------------
Label_2_0148A3D5:
 .byte   N06 ,An3 ,v064
 .byte   W24
 .byte   N05
 .byte   W08
 .byte   N05
 .byte   W07
 .byte   N05
 .byte   W09
 .byte   N06
 .byte   W36
 .byte   N03 ,Gn3
 .byte   W06
 .byte   N03
 .byte   W06
 .byte   PEND 
@ 002   ----------------------------------------
Label_2_0148A3E7:
 .byte   N06 ,Gn3 ,v064
 .byte   W36
 .byte   N03
 .byte   W06
 .byte   N03
 .byte   W06
 .byte   N06
 .byte   W24
 .byte   N06
 .byte   W24
 .byte   PEND 
@ 003   ----------------------------------------
Label_2_0148A3F4:
 .byte   N06 ,Gs3 ,v064
 .byte   W24
 .byte   N05
 .byte   W08
 .byte   N05
 .byte   W07
 .byte   N05
 .byte   W09
 .byte   N06
 .byte   W36
 .byte   N03 ,As3
 .byte   W06
 .byte   N03
 .byte   W06
 .byte   PEND 
@ 004   ----------------------------------------
Label_2_0148A406:
 .byte   N06 ,As3 ,v064
 .byte   W36
 .byte   N03
 .byte   W06
 .byte   N03
 .byte   W06
 .byte   N06
 .byte   W24
 .byte   N20
 .byte   W24
 .byte   PEND 
 .byte   PATT
  .word Label_2_0148A3F4
 .byte   PATT
  .word Label_2_0148A406
 .byte   PATT
  .word Label_2_0148A3F4
@ 005   ----------------------------------------
 .byte   N06 ,As3 ,v064
 .byte   W36
 .byte   N03
 .byte   W06
 .byte   N03
 .byte   W06
 .byte   N06
 .byte   W24
 .byte   N05
 .byte   W08
 .byte   N05
 .byte   W07
 .byte   N05
 .byte   W09
 .byte   PATT
  .word Label_2_0148A3D5
 .byte   PATT
  .word Label_2_0148A3E7
 .byte   PATT
  .word Label_2_0148A3F4
 .byte   PATT
  .word Label_2_0148A406
 .byte   PATT
  .word Label_2_0148A3F4
 .byte   PATT
  .word Label_2_0148A406
@ 006   ----------------------------------------
 .byte   N06 ,Gn3 ,v064
 .byte   W24
 .byte   N05
 .byte   W08
 .byte   N05
 .byte   W07
 .byte   N05
 .byte   W09
 .byte   N06
 .byte   W24
 .byte   N05
 .byte   W08
 .byte   N05
 .byte   W07
 .byte   N05
 .byte   W09
@ 007   ----------------------------------------
 .byte   N06
 .byte   W24
 .byte   N05
 .byte   W08
 .byte   N05
 .byte   W07
 .byte   N05
 .byte   W09
 .byte   N05
 .byte   W15
 .byte   N05
 .byte   W17
 .byte   N05
 .byte   W16
@ 008   ----------------------------------------
 .byte   TIE ,Fs3
 .byte   W96
@ 009   ----------------------------------------
 .byte   W90
 .byte   EOT
 .byte   W06
@ 010   ----------------------------------------
 .byte   TIE ,An3
 .byte   W96
@ 011   ----------------------------------------
 .byte   W90
 .byte   EOT
 .byte   W06
@ 012   ----------------------------------------
 .byte   TIE ,Gs3
 .byte   W96
@ 013   ----------------------------------------
 .byte   W90
 .byte   EOT
 .byte   W06
@ 014   ----------------------------------------
 .byte   TIE ,Gn3
 .byte   W96
@ 015   ----------------------------------------
 .byte   W90
 .byte   EOT
 .byte   W05
 .byte   GOTO
  .word Label_2_0148A3D5
 .byte   FINE

@**************** Track 4 (Midi-Chn.3) ****************@

song01_004:
@ 000   ----------------------------------------
 .byte   KEYSH , song01_key+0
 .byte   VOICE , 48
 .byte   PAN , c_v+0
 .byte   VOL , 45*song01_mvl/mxv
 .byte   W96
@ 001   ----------------------------------------
Label_3_0148A499:
 .byte   N06 ,Cn3 ,v064
 .byte   W24
 .byte   N05
 .byte   W08
 .byte   N05
 .byte   W07
 .byte   N05
 .byte   W09
 .byte   N06
 .byte   W36
 .byte   N03 ,Dn3
 .byte   W06
 .byte   N03
 .byte   W06
 .byte   PEND 
@ 002   ----------------------------------------
Label_3_0148A4AB:
 .byte   N06 ,Dn3 ,v064
 .byte   W36
 .byte   N03
 .byte   W06
 .byte   N03
 .byte   W06
 .byte   N06
 .byte   W24
 .byte   N20
 .byte   W24
 .byte   PEND 
@ 003   ----------------------------------------
Label_3_0148A4B8:
 .byte   N06 ,Ds3 ,v064
 .byte   W24
 .byte   N05
 .byte   W08
 .byte   N05
 .byte   W07
 .byte   N05
 .byte   W09
 .byte   N06
 .byte   W36
 .byte   N03 ,Dn3
 .byte   W06
 .byte   N03
 .byte   W06
 .byte   PEND 
 .byte   PATT
  .word Label_3_0148A4AB
 .byte   PATT
  .word Label_3_0148A4B8
 .byte   PATT
  .word Label_3_0148A4AB
 .byte   PATT
  .word Label_3_0148A4B8
@ 004   ----------------------------------------
 .byte   N06 ,Dn3 ,v064
 .byte   W36
 .byte   N03
 .byte   W06
 .byte   N03
 .byte   W06
 .byte   N06
 .byte   W24
 .byte   N07
 .byte   W08
 .byte   N07
 .byte   W07
 .byte   N07
 .byte   W09
 .byte   PATT
  .word Label_3_0148A499
 .byte   PATT
  .word Label_3_0148A4AB
 .byte   PATT
  .word Label_3_0148A4B8
 .byte   PATT
  .word Label_3_0148A4AB
 .byte   PATT
  .word Label_3_0148A4B8
 .byte   PATT
  .word Label_3_0148A4AB
@ 005   ----------------------------------------
 .byte   N06 ,Fn3 ,v064
 .byte   W24
 .byte   N05
 .byte   W08
 .byte   N05
 .byte   W07
 .byte   N05
 .byte   W09
 .byte   N06
 .byte   W24
 .byte   N05
 .byte   W08
 .byte   N05
 .byte   W07
 .byte   N05
 .byte   W09
@ 006   ----------------------------------------
 .byte   N06 ,En3
 .byte   W24
 .byte   N05
 .byte   W08
 .byte   N05
 .byte   W07
 .byte   N05
 .byte   W09
 .byte   N05
 .byte   W15
 .byte   N05
 .byte   W17
 .byte   N05
 .byte   W16
@ 007   ----------------------------------------
 .byte   TIE ,Cn3
 .byte   W96
@ 008   ----------------------------------------
 .byte   W90
 .byte   EOT
 .byte   W06
@ 009   ----------------------------------------
 .byte   TIE ,Fn3
 .byte   W96
@ 010   ----------------------------------------
 .byte   W90
 .byte   EOT
 .byte   W06
@ 011   ----------------------------------------
 .byte   TIE
 .byte   W96
@ 012   ----------------------------------------
 .byte   W90
 .byte   EOT
 .byte   W06
@ 013   ----------------------------------------
 .byte   N90
 .byte   W96
@ 014   ----------------------------------------
 .byte   En3
 .byte   W92
 .byte   W03
 .byte   GOTO
  .word Label_3_0148A499
 .byte   FINE

@**************** Track 5 (Midi-Chn.4) ****************@

song01_005:
@ 000   ----------------------------------------
 .byte   KEYSH , song01_key+0
 .byte   VOICE , 47
 .byte   PAN , c_v+0
 .byte   VOL , 64*song01_mvl/mxv
 .byte   W96
@ 001   ----------------------------------------
Label_4_0148A555:
 .byte   W48
 .byte   N20 ,Fn2 ,v064
 .byte   W24
 .byte   Cn2
 .byte   W24
 .byte   PEND 
@ 002   ----------------------------------------
 .byte   W96
 .byte   PATT
  .word Label_4_0148A555
@ 003   ----------------------------------------
 .byte   W96
 .byte   PATT
  .word Label_4_0148A555
@ 004   ----------------------------------------
 .byte   W96
 .byte   PATT
  .word Label_4_0148A555
@ 005   ----------------------------------------
 .byte   W96
 .byte   PATT
  .word Label_4_0148A555
@ 006   ----------------------------------------
 .byte   W96
 .byte   PATT
  .word Label_4_0148A555
@ 007   ----------------------------------------
 .byte   W96
 .byte   PATT
  .word Label_4_0148A555
@ 008   ----------------------------------------
 .byte   W96
@ 009   ----------------------------------------
Label_4_0148A582:
 .byte   N20 ,Cn2 ,v064
 .byte   W24
 .byte   Gn1
 .byte   W24
 .byte   Cn2
 .byte   W24
 .byte   Gn1
 .byte   W24
 .byte   PEND 
 .byte   PATT
  .word Label_4_0148A582
@ 010   ----------------------------------------
 .byte   TIE ,As2 ,v064
 .byte   W96
@ 011   ----------------------------------------
 .byte   W90
 .byte   EOT
 .byte   W06
@ 012   ----------------------------------------
 .byte   TIE ,Dn3
 .byte   W96
@ 013   ----------------------------------------
 .byte   W90
 .byte   EOT
 .byte   W06
@ 014   ----------------------------------------
 .byte   TIE ,Cs3
 .byte   W96
@ 015   ----------------------------------------
 .byte   W90
 .byte   EOT
 .byte   W06
@ 016   ----------------------------------------
 .byte   TIE ,Cn3
 .byte   W96
@ 017   ----------------------------------------
 .byte   W90
 .byte   EOT
 .byte   W05
 .byte   GOTO
  .word Label_4_0148A555
 .byte   FINE

@**************** Track 6 (Midi-Chn.5) ****************@

song01_006:
@ 000   ----------------------------------------
 .byte   KEYSH , song01_key+0
 .byte   VOICE , 33
 .byte   PAN , c_v+0
 .byte   VOL , 64*song01_mvl/mxv
 .byte   W96
@ 001   ----------------------------------------
Label_5_0148A5BD:
 .byte   N06 ,Fn0 ,v064
 .byte   W24
 .byte   N06
 .byte   W24
 .byte   N06
 .byte   W48
 .byte   PEND 
@ 002   ----------------------------------------
Label_5_0148A5C6:
 .byte   N06 ,Fn0 ,v064
 .byte   W36
 .byte   N03
 .byte   W06
 .byte   N03
 .byte   W06
 .byte   N20 ,Fn1
 .byte   W24
 .byte   Fn0
 .byte   W24
 .byte   PEND 
 .byte   PATT
  .word Label_5_0148A5BD
 .byte   PATT
  .word Label_5_0148A5C6
@ 003   ----------------------------------------
Label_5_0148A5DE:
 .byte   N06 ,Gs0 ,v064
 .byte   W24
 .byte   N06
 .byte   W24
 .byte   N06
 .byte   W48
 .byte   PEND 
@ 004   ----------------------------------------
Label_5_0148A5E7:
 .byte   N06 ,As0 ,v064
 .byte   W36
 .byte   N03
 .byte   W06
 .byte   N03
 .byte   W06
 .byte   N20 ,Fn1
 .byte   W24
 .byte   As0
 .byte   W24
 .byte   PEND 
 .byte   PATT
  .word Label_5_0148A5DE
 .byte   PATT
  .word Label_5_0148A5E7
 .byte   PATT
  .word Label_5_0148A5BD
 .byte   PATT
  .word Label_5_0148A5C6
 .byte   PATT
  .word Label_5_0148A5BD
 .byte   PATT
  .word Label_5_0148A5C6
 .byte   PATT
  .word Label_5_0148A5DE
 .byte   PATT
  .word Label_5_0148A5E7
@ 005   ----------------------------------------
Label_5_0148A61D:
 .byte   N20 ,Cn1 ,v064
 .byte   W24
 .byte   Gn0
 .byte   W24
 .byte   Cn1
 .byte   W24
 .byte   Gn0
 .byte   W24
 .byte   PEND 
 .byte   PATT
  .word Label_5_0148A61D
@ 006   ----------------------------------------
 .byte   TIE ,Fs0 ,v064
 .byte   W96
@ 007   ----------------------------------------
 .byte   W42
 .byte   EOT
 .byte   W06
 .byte   N42
 .byte   W48
@ 008   ----------------------------------------
 .byte   N90 ,Gn0
 .byte   W96
@ 009   ----------------------------------------
 .byte   N42 ,Dn1
 .byte   W48
 .byte   N20 ,Gn0
 .byte   W24
 .byte   An0
 .byte   W24
@ 010   ----------------------------------------
 .byte   TIE ,As0
 .byte   W96
@ 011   ----------------------------------------
 .byte   W42
 .byte   EOT
 .byte   W06
 .byte   N42
 .byte   W48
@ 012   ----------------------------------------
 .byte   TIE ,Cn1
 .byte   W96
@ 013   ----------------------------------------
 .byte   W90
 .byte   EOT
 .byte   W05
 .byte   GOTO
  .word Label_5_0148A5BD
 .byte   FINE

@**************** Track 7 (Midi-Chn.6) ****************@

song01_007:
@ 000   ----------------------------------------
 .byte   KEYSH , song01_key+0
 .byte   VOICE , 46
 .byte   PAN , c_v+0
 .byte   VOL , 40*song01_mvl/mxv
 .byte   W96
@ 001   ----------------------------------------
Label_6_0148A661:
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
 .byte   N05 ,Fs2 ,v064
 .byte   W06
 .byte   As2
 .byte   W06
 .byte   Cs3
 .byte   W06
 .byte   Fs3
 .byte   W06
 .byte   As3
 .byte   W06
 .byte   Cs4
 .byte   W06
 .byte   Fs4
 .byte   W06
 .byte   As4
 .byte   W06
 .byte   As2
 .byte   W06
 .byte   Cs3
 .byte   W06
 .byte   Fs3
 .byte   W06
 .byte   As3
 .byte   W06
 .byte   Cs4
 .byte   W06
 .byte   Fs4
 .byte   W06
 .byte   As4
 .byte   W06
 .byte   Cs5
 .byte   W06
@ 018   ----------------------------------------
 .byte   Cs3
 .byte   W06
 .byte   Fs3
 .byte   W06
 .byte   As3
 .byte   W06
 .byte   Cs4
 .byte   W06
 .byte   Fs4
 .byte   W06
 .byte   As4
 .byte   W06
 .byte   Cs5
 .byte   W06
 .byte   Fs5
 .byte   W06
 .byte   Fs3
 .byte   W06
 .byte   As3
 .byte   W06
 .byte   Cs4
 .byte   W06
 .byte   Fs4
 .byte   W06
 .byte   As4
 .byte   W06
 .byte   Cs5
 .byte   W06
 .byte   Fs5
 .byte   W06
 .byte   As5
 .byte   W06
@ 019   ----------------------------------------
 .byte   Cn6
 .byte   W06
 .byte   An5
 .byte   W06
 .byte   Fn5
 .byte   W06
 .byte   Dn5
 .byte   W06
 .byte   Cn5
 .byte   W06
 .byte   An4
 .byte   W06
 .byte   Fn4
 .byte   W06
 .byte   Dn4
 .byte   W06
 .byte   An5
 .byte   W06
 .byte   Fn5
 .byte   W06
 .byte   Dn5
 .byte   W06
 .byte   Cn5
 .byte   W06
 .byte   An4
 .byte   W06
 .byte   Fn4
 .byte   W06
 .byte   Dn4
 .byte   W06
 .byte   Cn4
 .byte   W06
@ 020   ----------------------------------------
 .byte   Fn5
 .byte   W06
 .byte   Dn5
 .byte   W06
 .byte   Cn5
 .byte   W06
 .byte   An4
 .byte   W06
 .byte   Fn4
 .byte   W06
 .byte   Dn4
 .byte   W06
 .byte   Cn4
 .byte   W06
 .byte   An3
 .byte   W06
 .byte   Dn5
 .byte   W06
 .byte   Cn5
 .byte   W06
 .byte   An4
 .byte   W06
 .byte   Fn4
 .byte   W06
 .byte   Dn4
 .byte   W06
 .byte   Cn4
 .byte   W06
 .byte   An3
 .byte   W06
 .byte   Fn3
 .byte   W06
@ 021   ----------------------------------------
 .byte   N05
 .byte   W06
 .byte   As3
 .byte   W06
 .byte   Cs4
 .byte   W06
 .byte   Fn4
 .byte   W06
 .byte   As4
 .byte   W06
 .byte   Cs5
 .byte   W06
 .byte   Fn5
 .byte   W06
 .byte   As5
 .byte   W06
 .byte   As3
 .byte   W06
 .byte   Cs4
 .byte   W06
 .byte   Fn4
 .byte   W06
 .byte   As4
 .byte   W06
 .byte   Cs5
 .byte   W06
 .byte   Fn5
 .byte   W06
 .byte   As5
 .byte   W06
 .byte   Cs6
 .byte   W06
@ 022   ----------------------------------------
 .byte   Cs4
 .byte   W06
 .byte   Fn4
 .byte   W06
 .byte   As4
 .byte   W06
 .byte   Cs5
 .byte   W06
 .byte   Fn5
 .byte   W06
 .byte   As5
 .byte   W06
 .byte   Cs6
 .byte   W06
 .byte   Fn6
 .byte   W06
 .byte   Fn4
 .byte   W06
 .byte   As4
 .byte   W06
 .byte   Cs5
 .byte   W06
 .byte   Fn5
 .byte   W06
 .byte   As5
 .byte   W06
 .byte   Cs6
 .byte   W06
 .byte   Fn6
 .byte   W06
 .byte   As6
 .byte   W06
@ 023   ----------------------------------------
 .byte   Cn7
 .byte   W06
 .byte   Gn6
 .byte   W06
 .byte   Fn6
 .byte   W06
 .byte   Cn6
 .byte   W06
 .byte   Gn5
 .byte   W06
 .byte   Fn5
 .byte   W06
 .byte   Cn5
 .byte   W06
 .byte   Gn4
 .byte   W06
 .byte   Gn6
 .byte   W06
 .byte   Fn6
 .byte   W06
 .byte   Cn6
 .byte   W06
 .byte   Gn5
 .byte   W06
 .byte   Fn5
 .byte   W06
 .byte   Cn5
 .byte   W06
 .byte   Gn4
 .byte   W06
 .byte   Fn4
 .byte   W06
@ 024   ----------------------------------------
 .byte   En6
 .byte   W06
 .byte   Cn6
 .byte   W06
 .byte   Gn5
 .byte   W06
 .byte   En5
 .byte   W06
 .byte   Cn5
 .byte   W06
 .byte   Gn4
 .byte   W06
 .byte   En4
 .byte   W06
 .byte   Cn4
 .byte   W06
 .byte   Cn6
 .byte   W06
 .byte   Gn5
 .byte   W06
 .byte   En5
 .byte   W06
 .byte   Cn5
 .byte   W06
 .byte   Gn4
 .byte   W06
 .byte   En4
 .byte   W06
 .byte   Cn4
 .byte   W06
 .byte   Gn3
 .byte   W05
 .byte   GOTO
  .word Label_6_0148A661
 .byte   FINE

@**************** Track 8 (Midi-Chn.7) ****************@

song01_008:
@ 000   ----------------------------------------
 .byte   KEYSH , song01_key+0
 .byte   VOICE , 121
 .byte   PAN , c_v+0
 .byte   VOL , 58*song01_mvl/mxv
 .byte   N20 ,Dn1 ,v064
 .byte   W24
 .byte   N07
 .byte   W08
 .byte   N07
 .byte   W07
 .byte   N07
 .byte   W09
 .byte   N07
 .byte   W15
 .byte   N07
 .byte   W09
 .byte   N02
 .byte   W03
 .byte   N02
 .byte   W03
 .byte   N02
 .byte   W03
 .byte   N02
 .byte   W03
 .byte   N02
 .byte   W03
 .byte   N02
 .byte   W03
 .byte   N02
 .byte   W03
 .byte   N02
 .byte   W03
@ 001   ----------------------------------------
Label_7_0148A7A2:
 .byte   N20 ,Dn1 ,v064
 .byte   W24
 .byte   N07
 .byte   W08
 .byte   N07
 .byte   W07
 .byte   N07
 .byte   W09
 .byte   N20
 .byte   W36
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   PEND 
@ 002   ----------------------------------------
Label_7_0148A7B3:
 .byte   N20 ,Dn1 ,v064
 .byte   W36
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N20
 .byte   W24
 .byte   N02
 .byte   W03
 .byte   N02
 .byte   W03
 .byte   N02
 .byte   W03
 .byte   N02
 .byte   W03
 .byte   N02
 .byte   W03
 .byte   N02
 .byte   W03
 .byte   N02
 .byte   W03
 .byte   N02
 .byte   W03
 .byte   PEND 
 .byte   PATT
  .word Label_7_0148A7A2
 .byte   PATT
  .word Label_7_0148A7B3
 .byte   PATT
  .word Label_7_0148A7A2
 .byte   PATT
  .word Label_7_0148A7B3
 .byte   PATT
  .word Label_7_0148A7A2
@ 003   ----------------------------------------
 .byte   N20 ,Dn1 ,v064
 .byte   W36
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N20
 .byte   W24
 .byte   N07
 .byte   W08
 .byte   N07
 .byte   W07
 .byte   N07
 .byte   W09
 .byte   PATT
  .word Label_7_0148A7A2
 .byte   PATT
  .word Label_7_0148A7B3
 .byte   PATT
  .word Label_7_0148A7A2
 .byte   PATT
  .word Label_7_0148A7B3
 .byte   PATT
  .word Label_7_0148A7A2
 .byte   PATT
  .word Label_7_0148A7B3
@ 004   ----------------------------------------
 .byte   N20 ,Dn1 ,v064
 .byte   W24
 .byte   N07
 .byte   W08
 .byte   N07
 .byte   W07
 .byte   N07
 .byte   W09
 .byte   N20
 .byte   W24
 .byte   N07
 .byte   W08
 .byte   N07
 .byte   W07
 .byte   N07
 .byte   W09
@ 005   ----------------------------------------
 .byte   N20
 .byte   W24
 .byte   N07
 .byte   W08
 .byte   N07
 .byte   W07
 .byte   N07
 .byte   W09
 .byte   N15
 .byte   W15
 .byte   N15
 .byte   W17
 .byte   N15
 .byte   W16
@ 006   ----------------------------------------
 .byte   N90 ,An2
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
 .byte   W92
 .byte   W03
 .byte   GOTO
  .word Label_7_0148A7A2
 .byte   FINE

@******************************************************@
	.align	2

song01:
	.byte	8	@ NumTrks
	.byte	0	@ NumBlks
	.byte	song01_pri	@ Priority
	.byte	song01_rev	@ Reverb.
    
	.word	song01_grp
    
	.word	song01_001
	.word	song01_002
	.word	song01_003
	.word	song01_004
	.word	song01_005
	.word	song01_006
	.word	song01_007
	.word	song01_008

	.end
