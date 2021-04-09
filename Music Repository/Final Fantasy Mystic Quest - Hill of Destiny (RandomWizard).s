	.include "MPlayDef.s"

	.equ	song1A_grp, voicegroup000
	.equ	song1A_pri, 0
	.equ	song1A_rev, 0
	.equ	song1A_mvl, 127
	.equ	song1A_key, 0
	.equ	song1A_tbs, 1
	.equ	song1A_exg, 0
	.equ	song1A_cmp, 1

	.section .rodata
	.global	song1A
	.align	2


@**************** Track 1 (Midi-Chn.0) ****************@

song1A_001:
@ 000   ----------------------------------------
 .byte   KEYSH , song1A_key+0
 .byte   TEMPO , 158*song1A_tbs/2
 .byte   VOICE , 10
 .byte   VOL , 35*song1A_mvl/mxv
 .byte   N06 ,Cn3 ,v112
 .byte   W06
 .byte   Fs3
 .byte   W06
 .byte   Cn3
 .byte   W06
 .byte   As3
 .byte   W06
 .byte   Cn3
 .byte   W06
 .byte   Cn4
 .byte   W06
 .byte   N12 ,Cs4
 .byte   W12
 .byte   N06 ,Bn3
 .byte   W06
 .byte   Gn3
 .byte   W06
 .byte   Dn3
 .byte   W06
 .byte   En3
 .byte   W06
 .byte   Ds4
 .byte   W06
 .byte   As3
 .byte   W06
 .byte   Gs3
 .byte   W06
 .byte   Gn3
 .byte   W06
@ 001   ----------------------------------------
Label_0_014C8D1A:
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
 .byte   N06 ,Cn3 ,v112
 .byte   W06
 .byte   Fs3
 .byte   W06
 .byte   Cn3
 .byte   W06
 .byte   As3
 .byte   W06
 .byte   Cn3
 .byte   W06
 .byte   Cn4
 .byte   W06
 .byte   N12 ,Cs4
 .byte   W12
 .byte   N06 ,Bn3
 .byte   W06
 .byte   Gn3
 .byte   W06
 .byte   Cs3
 .byte   W06
 .byte   En3
 .byte   W06
 .byte   Ds4
 .byte   W06
 .byte   As3
 .byte   W06
 .byte   Gs3
 .byte   W06
 .byte   Gn3
 .byte   W06
@ 014   ----------------------------------------
 .byte   Cs3
 .byte   W06
 .byte   Gn3
 .byte   W06
 .byte   Cs3
 .byte   W06
 .byte   Bn3
 .byte   W06
 .byte   Cs3
 .byte   W06
 .byte   Cs4
 .byte   W06
 .byte   N12 ,Dn4
 .byte   W12
 .byte   N06 ,Cn4
 .byte   W06
 .byte   Gs3
 .byte   W06
 .byte   Dn3
 .byte   W06
 .byte   Fn3
 .byte   W06
 .byte   En4
 .byte   W06
 .byte   Bn3
 .byte   W06
 .byte   An3
 .byte   W06
 .byte   Gs3
 .byte   W06
@ 015   ----------------------------------------
 .byte   Dn3
 .byte   W06
 .byte   Gs3
 .byte   W06
 .byte   Dn3
 .byte   W06
 .byte   Cn4
 .byte   W06
 .byte   Dn3
 .byte   W06
 .byte   Dn4
 .byte   W06
 .byte   N12 ,Ds4
 .byte   W12
 .byte   N06 ,Cs4
 .byte   W06
 .byte   An3
 .byte   W06
 .byte   Ds3
 .byte   W06
 .byte   Fs3
 .byte   W06
 .byte   Fn4
 .byte   W06
 .byte   Cn4
 .byte   W06
 .byte   As3
 .byte   W06
 .byte   An3
 .byte   W06
@ 016   ----------------------------------------
 .byte   En3 ,v080
 .byte   W06
 .byte   An3
 .byte   W06
 .byte   En3
 .byte   W06
 .byte   Cs4
 .byte   W06
 .byte   En3
 .byte   W06
 .byte   Ds4
 .byte   W06
 .byte   N12 ,En4
 .byte   W12
 .byte   N06 ,Cs4
 .byte   W06
 .byte   As3
 .byte   W06
 .byte   Fn3
 .byte   W06
 .byte   Gn3
 .byte   W06
 .byte   Fs4
 .byte   W06
 .byte   Cs4
 .byte   W06
 .byte   Cn4
 .byte   W06
 .byte   Bn3
 .byte   W06
@ 017   ----------------------------------------
Label_0_014C8DA9:
 .byte   W24
 .byte   N06 ,An3 ,v064
 .byte   W06
 .byte   An3 ,v072
 .byte   W06
 .byte   An3 ,v080
 .byte   W36
 .byte   An3 ,v064
 .byte   W06
 .byte   An3 ,v072
 .byte   W06
 .byte   An3 ,v080
 .byte   W12
 .byte   PEND 
 .byte   PATT
  .word Label_0_014C8DA9
 .byte   PATT
  .word Label_0_014C8DA9
@ 018   ----------------------------------------
 .byte   W24
 .byte   W03
 .byte   N06 ,An3 ,v064
 .byte   W06
 .byte   An3 ,v072
 .byte   W06
 .byte   An3 ,v080
 .byte   W36
 .byte   W03
 .byte   An3 ,v064
 .byte   W06
 .byte   An3 ,v072
 .byte   W06
 .byte   An3 ,v080
 .byte   W06
@ 019   ----------------------------------------
 .byte   W32
 .byte   W01
 .byte   An3 ,v064
 .byte   W06
 .byte   An3 ,v072
 .byte   W06
 .byte   An3 ,v080
 .byte   W36
 .byte   W03
 .byte   An3 ,v064
 .byte   W06
 .byte   An3 ,v072
 .byte   W06
@ 020   ----------------------------------------
Label_0_014C8DF0:
 .byte   N06 ,An3 ,v080
 .byte   W36
 .byte   An3 ,v064
 .byte   W06
 .byte   An3 ,v072
 .byte   W06
 .byte   An3 ,v080
 .byte   W36
 .byte   An3 ,v064
 .byte   W06
 .byte   An3 ,v072
 .byte   W06
 .byte   PEND 
 .byte   PATT
  .word Label_0_014C8DF0
 .byte   PATT
  .word Label_0_014C8DF0
@ 021   ----------------------------------------
 .byte   GOTO
  .word Label_0_014C8D1A
 .byte   FINE

@**************** Track 2 (Midi-Chn.1) ****************@

song1A_002:
@ 000   ----------------------------------------
 .byte   KEYSH , song1A_key+0
 .byte   VOICE , 40
 .byte   VOL , 35*song1A_mvl/mxv
 .byte   N36 ,Cn2 ,v096
 .byte   N36 ,Fs3
 .byte   W36
 .byte   Bn1
 .byte   N36 ,Gn3
 .byte   W36
 .byte   N12 ,As1
 .byte   N12 ,Gs3
 .byte   W12
 .byte   An1
 .byte   N12 ,An3
 .byte   W12
@ 001   ----------------------------------------
Label_1_01589759:
 .byte   N06 ,Cn3 ,v080
 .byte   N06 ,Gn3
 .byte   W12
 .byte   Cn3
 .byte   N06 ,Gn3
 .byte   W12
 .byte   Cn3
 .byte   N06 ,Gn3
 .byte   W12
 .byte   Cn3
 .byte   N06 ,Gn3
 .byte   W12
 .byte   Cn3
 .byte   N06 ,Gs3
 .byte   W12
 .byte   Cn3
 .byte   N06 ,Gs3
 .byte   W12
 .byte   Cn3
 .byte   N06 ,Gs3
 .byte   W12
 .byte   Cn3
 .byte   N06 ,Gs3
 .byte   W12
 .byte   PEND 
@ 002   ----------------------------------------
Label_1_0158977C:
 .byte   N06 ,Cn3 ,v080
 .byte   N06 ,An3
 .byte   W12
 .byte   Cn3
 .byte   N06 ,An3
 .byte   W12
 .byte   Cn3
 .byte   N06 ,An3
 .byte   W12
 .byte   Cn3
 .byte   N06 ,An3
 .byte   W12
 .byte   Cn3
 .byte   N06 ,Gs3
 .byte   W12
 .byte   Cn3
 .byte   N06 ,Gs3
 .byte   W12
 .byte   Cn3
 .byte   N06 ,Gs3
 .byte   W12
 .byte   Cn3
 .byte   N06 ,Gs3
 .byte   W12
 .byte   PEND 
 .byte   PATT
  .word Label_1_01589759
 .byte   PATT
  .word Label_1_0158977C
@ 003   ----------------------------------------
Label_1_015897A9:
 .byte   N06 ,Cs3 ,v080
 .byte   N06 ,Gs3
 .byte   W12
 .byte   Cs3
 .byte   N06 ,Gs3
 .byte   W12
 .byte   Cs3
 .byte   N06 ,Gs3
 .byte   W12
 .byte   Cs3
 .byte   N06 ,Gs3
 .byte   W12
 .byte   Cs3
 .byte   N06 ,An3
 .byte   W12
 .byte   Cs3
 .byte   N06 ,An3
 .byte   W12
 .byte   Cs3
 .byte   N06 ,An3
 .byte   W12
 .byte   Cs3
 .byte   N06 ,An3
 .byte   W12
 .byte   PEND 
@ 004   ----------------------------------------
Label_1_015897CC:
 .byte   N06 ,Cs3 ,v080
 .byte   N06 ,As3
 .byte   W12
 .byte   Cs3
 .byte   N06 ,As3
 .byte   W12
 .byte   Cs3
 .byte   N06 ,As3
 .byte   W12
 .byte   Cs3
 .byte   N06 ,As3
 .byte   W12
 .byte   Cs3
 .byte   N06 ,An3
 .byte   W12
 .byte   Cs3
 .byte   N06 ,An3
 .byte   W12
 .byte   Cs3
 .byte   N06 ,An3
 .byte   W12
 .byte   Cs3
 .byte   N06 ,An3
 .byte   W12
 .byte   PEND 
 .byte   PATT
  .word Label_1_015897A9
 .byte   PATT
  .word Label_1_015897CC
 .byte   PATT
  .word Label_1_01589759
 .byte   PATT
  .word Label_1_0158977C
 .byte   PATT
  .word Label_1_01589759
 .byte   PATT
  .word Label_1_0158977C
@ 005   ----------------------------------------
 .byte   N36 ,Cn3 ,v112
 .byte   N36 ,Fs3
 .byte   W36
 .byte   Cs3
 .byte   N36 ,Gn3
 .byte   W36
 .byte   N12 ,Dn3
 .byte   N12 ,Gs3
 .byte   W12
 .byte   Ds3
 .byte   N12 ,An3
 .byte   W12
@ 006   ----------------------------------------
 .byte   N36 ,Cs3
 .byte   N36 ,Gn3
 .byte   W36
 .byte   Dn3
 .byte   N36 ,Gs3
 .byte   W36
 .byte   N12 ,Ds3
 .byte   N12 ,An3
 .byte   W12
 .byte   En3
 .byte   N12 ,As3
 .byte   W12
@ 007   ----------------------------------------
 .byte   N36 ,Dn3
 .byte   N36 ,Gs3
 .byte   W36
 .byte   Ds3
 .byte   N36 ,An3
 .byte   W36
 .byte   N12 ,En3
 .byte   N12 ,As3
 .byte   W12
 .byte   Fn3
 .byte   N12 ,Bn3
 .byte   W12
@ 008   ----------------------------------------
 .byte   N06 ,En2 ,v127
 .byte   N06 ,En3 ,v080
 .byte   W06
 .byte   An2 ,v127
 .byte   N06 ,An3 ,v080
 .byte   W06
 .byte   En2 ,v127
 .byte   N06 ,En3 ,v080
 .byte   W06
 .byte   Cs3 ,v127
 .byte   N06 ,Cs4 ,v080
 .byte   W06
 .byte   En2 ,v127
 .byte   N06 ,En3 ,v080
 .byte   W06
 .byte   Ds3 ,v127
 .byte   N06 ,Ds4 ,v080
 .byte   W06
 .byte   N12 ,En3 ,v127
 .byte   N12 ,En4 ,v080
 .byte   W12
 .byte   N06 ,Cs3 ,v127
 .byte   N06 ,Cs4 ,v080
 .byte   W06
 .byte   As2 ,v127
 .byte   N06 ,As3 ,v080
 .byte   W06
 .byte   Fn2 ,v127
 .byte   N06 ,Fn3 ,v080
 .byte   W06
 .byte   Gn2 ,v127
 .byte   N06 ,Gn3 ,v080
 .byte   W06
 .byte   Fs3 ,v127
 .byte   N06 ,Fs4 ,v080
 .byte   W06
 .byte   Cs3 ,v127
 .byte   N06 ,Cs4 ,v080
 .byte   W06
 .byte   Cn3 ,v127
 .byte   N06 ,Cn4 ,v080
 .byte   W06
 .byte   Bn2 ,v127
 .byte   N06 ,Bn3 ,v080
 .byte   W06
@ 009   ----------------------------------------
 .byte   N96 ,Cs1 ,v112
 .byte   N96 ,Cs2
 .byte   W96
@ 010   ----------------------------------------
 .byte   N48 ,Cn1
 .byte   N48 ,Cn2
 .byte   W48
 .byte   Ds1
 .byte   N48 ,Ds2
 .byte   W48
@ 011   ----------------------------------------
 .byte   TIE ,An0
 .byte   TIE ,An1
 .byte   W96
@ 012   ----------------------------------------
 .byte   W60
 .byte   EOT
 .byte   An0 ,v045
 .byte   N12 ,An0
 .byte   N12 ,An1
 .byte   W12
 .byte   Bn0
 .byte   N12 ,Bn1
 .byte   W12
 .byte   Cn1
 .byte   N12 ,Cn2
 .byte   W12
@ 013   ----------------------------------------
 .byte   En1
 .byte   N12 ,En2
 .byte   W12
 .byte   N84 ,Ds1
 .byte   N84 ,Ds2
 .byte   W84
@ 014   ----------------------------------------
 .byte   N12 ,Gn1
 .byte   N12 ,Gn2
 .byte   W12
 .byte   N84 ,Fs1
 .byte   N84 ,Fs2
 .byte   W84
@ 015   ----------------------------------------
 .byte   N12 ,Cn1
 .byte   N12 ,Cn2
 .byte   W12
 .byte   TIE ,Bn0
 .byte   TIE ,Bn1
 .byte   W84
@ 016   ----------------------------------------
 .byte   W96
@ 017   ----------------------------------------
 .byte   EOT
 .byte   Bn0 ,v047
 .byte   GOTO
  .word Label_1_01589759
 .byte   FINE

@**************** Track 3 (Midi-Chn.2) ****************@

song1A_003:
@ 000   ----------------------------------------
 .byte   KEYSH , song1A_key+0
 .byte   VOICE , 33
 .byte   VOL , 35*song1A_mvl/mxv
 .byte   N36 ,As3 ,v096
 .byte   W36
 .byte   Bn3
 .byte   W36
 .byte   N12 ,Cn4
 .byte   W12
 .byte   Cs4
 .byte   W12
@ 001   ----------------------------------------
Label_2_014C8E31:
 .byte   N12 ,Cn1 ,v112
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   PEND 
 .byte   PATT
  .word Label_2_014C8E31
 .byte   PATT
  .word Label_2_014C8E31
 .byte   PATT
  .word Label_2_014C8E31
@ 002   ----------------------------------------
Label_2_014C8E53:
 .byte   N12 ,Cs1 ,v112
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   PEND 
 .byte   PATT
  .word Label_2_014C8E53
 .byte   PATT
  .word Label_2_014C8E53
 .byte   PATT
  .word Label_2_014C8E53
 .byte   PATT
  .word Label_2_014C8E31
 .byte   PATT
  .word Label_2_014C8E31
 .byte   PATT
  .word Label_2_014C8E31
 .byte   PATT
  .word Label_2_014C8E31
@ 003   ----------------------------------------
 .byte   N36 ,Cn1 ,v112
 .byte   N36 ,As3
 .byte   W36
 .byte   Cs1
 .byte   N36 ,Bn3
 .byte   W36
 .byte   N12 ,Dn1
 .byte   N12 ,Cn4
 .byte   W12
 .byte   Ds1
 .byte   N12 ,Cs4
 .byte   W12
@ 004   ----------------------------------------
 .byte   N36 ,Cs1
 .byte   N36 ,Bn3
 .byte   W36
 .byte   Dn1
 .byte   N36 ,Cn4
 .byte   W36
 .byte   N12 ,Ds1
 .byte   N12 ,Cs4
 .byte   W12
 .byte   En1
 .byte   N12 ,Dn4
 .byte   W12
@ 005   ----------------------------------------
 .byte   N36 ,Dn1
 .byte   N36 ,Cn4
 .byte   W36
 .byte   Ds1
 .byte   N36 ,Cs4
 .byte   W36
 .byte   N12 ,En1
 .byte   N12 ,Dn4
 .byte   W12
 .byte   Fn1
 .byte   N12 ,Ds4
 .byte   W12
@ 006   ----------------------------------------
 .byte   N06 ,En1 ,v080
 .byte   W06
 .byte   An1
 .byte   W06
 .byte   En1
 .byte   W06
 .byte   Cs2
 .byte   W06
 .byte   En1
 .byte   W06
 .byte   Ds2
 .byte   W06
 .byte   N12 ,En2
 .byte   W12
 .byte   N06 ,Cs2
 .byte   W06
 .byte   As1
 .byte   W06
 .byte   Fn1
 .byte   W06
 .byte   Gn1
 .byte   W06
 .byte   Fs2
 .byte   W06
 .byte   Cs2
 .byte   W06
 .byte   Cn2
 .byte   W06
 .byte   Bn1
 .byte   W06
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
 .byte   GOTO
  .word Label_2_014C8E31
 .byte   FINE

@**************** Track 4 (Midi-Chn.3) ****************@

song1A_004:
@ 000   ----------------------------------------
 .byte   KEYSH , song1A_key+0
 .byte   VOICE , 47
 .byte   VOL , 35*song1A_mvl/mxv
 .byte   W84
 .byte   N06 ,Cn1 ,v127
 .byte   W06
 .byte   N06
 .byte   W06
@ 001   ----------------------------------------
Label_3_014C8F09:
 .byte   N12 ,Cn1 ,v127
 .byte   W96
@ 002   ----------------------------------------
 .byte   W84
 .byte   N12
 .byte   W12
@ 003   ----------------------------------------
 .byte   N12
 .byte   W96
@ 004   ----------------------------------------
 .byte   W84
 .byte   N12
 .byte   W12
@ 005   ----------------------------------------
 .byte   Cs1
 .byte   W96
@ 006   ----------------------------------------
 .byte   W84
 .byte   N12
 .byte   W12
@ 007   ----------------------------------------
 .byte   N12
 .byte   W96
@ 008   ----------------------------------------
 .byte   W84
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W06
@ 009   ----------------------------------------
 .byte   N12 ,Cn1
 .byte   W96
@ 010   ----------------------------------------
 .byte   W84
 .byte   N12
 .byte   W12
@ 011   ----------------------------------------
 .byte   N12
 .byte   W96
@ 012   ----------------------------------------
 .byte   W84
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W06
@ 013   ----------------------------------------
 .byte   W72
 .byte   Cn1 ,v112
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W12
@ 014   ----------------------------------------
 .byte   W72
 .byte   Cs1
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W12
@ 015   ----------------------------------------
 .byte   W72
 .byte   Dn1
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W12
@ 016   ----------------------------------------
 .byte   W96
@ 017   ----------------------------------------
 .byte   W96
@ 018   ----------------------------------------
 .byte   W84
 .byte   An1
 .byte   W06
 .byte   N06
 .byte   W06
@ 019   ----------------------------------------
 .byte   N12
 .byte   W96
@ 020   ----------------------------------------
 .byte   W84
 .byte   N06 ,Ds1
 .byte   W06
 .byte   N06
 .byte   W06
@ 021   ----------------------------------------
 .byte   N12
 .byte   W96
@ 022   ----------------------------------------
Label_3_014C8F55:
 .byte   W84
 .byte   N06 ,Bn0 ,v112
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   PEND 
@ 023   ----------------------------------------
 .byte   N12
 .byte   W96
 .byte   PATT
  .word Label_3_014C8F55
@ 024   ----------------------------------------
 .byte   GOTO
  .word Label_3_014C8F09
 .byte   FINE

@**************** Track 5 (Midi-Chn.4) ****************@

song1A_005:
@ 000   ----------------------------------------
 .byte   KEYSH , song1A_key+0
 .byte   VOICE , 81
 .byte   VOL , 45*song1A_mvl/mxv
 .byte   MOD 0
 .byte   CnM2
 .byte   W96
@ 001   ----------------------------------------
Label_4_015898F9:
 .byte   MOD 0
 .byte   CnM2
 .byte   N06 ,Gn4 ,v112
 .byte   W06
 .byte   Fs4
 .byte   W06
 .byte   Ds4
 .byte   W06
 .byte   Cn4
 .byte   W06
 .byte   MOD 0
 .byte   Gs0
 .byte   N72 ,Cn5
 .byte   W12
 .byte   MOD 0
 .byte   En1
 .byte   W12
 .byte   Cn2
 .byte   W12
 .byte   En3
 .byte   W12
 .byte   Gs4
 .byte   W24
@ 002   ----------------------------------------
 .byte   CnM2
 .byte   N06 ,An4
 .byte   W06
 .byte   Gs4
 .byte   W06
 .byte   An4
 .byte   W12
 .byte   N06
 .byte   W06
 .byte   Gs4
 .byte   W06
 .byte   An4
 .byte   W12
 .byte   Ds4
 .byte   W06
 .byte   Fn4
 .byte   W06
 .byte   Ds4
 .byte   W06
 .byte   Dn4
 .byte   W06
 .byte   Cn4
 .byte   W06
 .byte   Bn3
 .byte   W06
 .byte   Cn4
 .byte   W06
 .byte   Dn4
 .byte   W06
@ 003   ----------------------------------------
 .byte   Cn4
 .byte   W06
 .byte   Gn4
 .byte   W06
 .byte   Fs4
 .byte   W06
 .byte   Fn4
 .byte   W06
 .byte   Ds4
 .byte   W06
 .byte   Cn4
 .byte   W06
 .byte   Bn3
 .byte   W06
 .byte   Cn4
 .byte   W06
 .byte   Ds4
 .byte   W06
 .byte   Dn4
 .byte   W06
 .byte   Ds4
 .byte   W12
 .byte   Cn4
 .byte   W06
 .byte   Bn3
 .byte   W06
 .byte   Cn4
 .byte   W12
@ 004   ----------------------------------------
 .byte   Gn4
 .byte   W06
 .byte   Fs4
 .byte   W06
 .byte   N12 ,Gn4
 .byte   W12
 .byte   N06 ,Ds4
 .byte   W06
 .byte   Dn4
 .byte   W06
 .byte   Cn4
 .byte   W06
 .byte   Gn3
 .byte   W06
 .byte   N12 ,Cn5
 .byte   W12
 .byte   Bn4
 .byte   W12
 .byte   As4
 .byte   W12
 .byte   An4
 .byte   W12
@ 005   ----------------------------------------
 .byte   N06 ,Gs4
 .byte   W06
 .byte   Gn4
 .byte   W06
 .byte   Cs4
 .byte   W06
 .byte   Gs4
 .byte   W06
 .byte   Gn4
 .byte   W06
 .byte   Cs4
 .byte   W06
 .byte   Gn4
 .byte   W06
 .byte   Gs4
 .byte   W06
 .byte   Cs4
 .byte   W06
 .byte   En4
 .byte   W06
 .byte   Ds4
 .byte   W06
 .byte   Gs3
 .byte   W06
 .byte   Ds4
 .byte   W06
 .byte   En4
 .byte   W06
 .byte   Cn4
 .byte   W06
 .byte   Cs4
 .byte   W06
@ 006   ----------------------------------------
 .byte   En4
 .byte   W06
 .byte   Cs4
 .byte   W06
 .byte   Ds4
 .byte   W06
 .byte   En4
 .byte   W06
 .byte   Gs4
 .byte   W06
 .byte   Cs4
 .byte   W06
 .byte   En4
 .byte   W06
 .byte   Gs4
 .byte   W06
 .byte   Ds4
 .byte   W06
 .byte   En4
 .byte   W06
 .byte   Cn4
 .byte   W06
 .byte   Cs4
 .byte   W06
 .byte   MOD 0
 .byte   Cn2
 .byte   N24 ,Gs3
 .byte   W24
@ 007   ----------------------------------------
 .byte   MOD 0
 .byte   CnM2
 .byte   N06 ,Cs4
 .byte   W06
 .byte   Gs3
 .byte   W06
 .byte   Ds4
 .byte   W06
 .byte   Gs3
 .byte   W06
 .byte   En4
 .byte   W06
 .byte   Gs3
 .byte   W06
 .byte   Cs4
 .byte   W06
 .byte   Gs3
 .byte   W06
 .byte   Ds4
 .byte   W06
 .byte   An3
 .byte   W06
 .byte   En4
 .byte   W06
 .byte   An3
 .byte   W06
 .byte   Cs4
 .byte   W06
 .byte   An3
 .byte   W06
 .byte   Gs4
 .byte   W06
 .byte   An3
 .byte   W06
@ 008   ----------------------------------------
 .byte   Gn4
 .byte   W06
 .byte   As3
 .byte   W06
 .byte   En4
 .byte   W06
 .byte   As3
 .byte   W06
 .byte   Gn4
 .byte   W06
 .byte   As3
 .byte   W06
 .byte   An4
 .byte   W06
 .byte   As3
 .byte   W06
 .byte   Gs4
 .byte   W06
 .byte   Gn4
 .byte   W06
 .byte   Fs4
 .byte   W06
 .byte   En4
 .byte   W06
 .byte   MOD 0
 .byte   Cn2
 .byte   N24 ,Cs4
 .byte   W24
@ 009   ----------------------------------------
 .byte   MOD 0
 .byte   CnM2
 .byte   N06 ,Cn5
 .byte   W06
 .byte   Bn4
 .byte   W06
 .byte   As4
 .byte   W06
 .byte   An4
 .byte   W06
 .byte   Gs4
 .byte   W06
 .byte   Bn4
 .byte   W06
 .byte   As4
 .byte   W06
 .byte   An4
 .byte   W06
 .byte   Gs4
 .byte   W06
 .byte   Gn4
 .byte   W06
 .byte   Fs4
 .byte   W06
 .byte   En4
 .byte   W06
 .byte   Fs4
 .byte   W06
 .byte   En4
 .byte   W06
 .byte   Ds4
 .byte   W06
 .byte   Cs4
 .byte   W06
@ 010   ----------------------------------------
 .byte   Ds4
 .byte   W06
 .byte   En4
 .byte   W06
 .byte   Ds4
 .byte   W06
 .byte   Cs4
 .byte   W06
 .byte   Ds4
 .byte   W06
 .byte   En4
 .byte   W06
 .byte   Ds4
 .byte   W06
 .byte   Cs4
 .byte   W06
 .byte   Gs4
 .byte   W06
 .byte   An4
 .byte   W06
 .byte   Ds4
 .byte   W06
 .byte   Gs4
 .byte   W06
 .byte   Ds4
 .byte   W06
 .byte   Gs4
 .byte   W06
 .byte   Cs4
 .byte   W06
 .byte   Gs3
 .byte   W06
@ 011   ----------------------------------------
 .byte   Ds4
 .byte   W06
 .byte   Dn4
 .byte   W06
 .byte   Cn4
 .byte   W12
 .byte   Gn4
 .byte   W06
 .byte   Ds4
 .byte   W06
 .byte   Cn4
 .byte   W12
 .byte   Fs4
 .byte   W06
 .byte   Fn4
 .byte   W06
 .byte   Ds4
 .byte   W06
 .byte   Dn4
 .byte   W06
 .byte   Cn4
 .byte   W06
 .byte   Bn3
 .byte   W06
 .byte   Cn4
 .byte   W06
 .byte   Dn4
 .byte   W06
@ 012   ----------------------------------------
 .byte   N06
 .byte   W06
 .byte   Ds4
 .byte   W06
 .byte   Dn4
 .byte   W06
 .byte   Ds4
 .byte   W06
 .byte   Bn3
 .byte   W06
 .byte   Cn4
 .byte   W06
 .byte   Bn3
 .byte   W06
 .byte   Cn4
 .byte   W06
 .byte   Gs3
 .byte   W06
 .byte   An3
 .byte   W06
 .byte   Gs3
 .byte   W06
 .byte   An3
 .byte   W06
 .byte   Gs4
 .byte   W06
 .byte   An4
 .byte   W06
 .byte   Gs4
 .byte   W06
 .byte   An4
 .byte   W06
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
 .byte   W96
@ 025   ----------------------------------------
 .byte   GOTO
  .word Label_4_015898F9
 .byte   FINE

@**************** Track 6 (Midi-Chn.5) ****************@

song1A_006:
@ 000   ----------------------------------------
 .byte   KEYSH , song1A_key+0
 .byte   VOICE , 28
 .byte   VOL , 35*song1A_mvl/mxv
 .byte   W96
@ 001   ----------------------------------------
Label_5_01589A7F:
 .byte   N06 ,Gn3 ,v096
 .byte   W06
 .byte   Ds3
 .byte   W06
 .byte   Cn3
 .byte   W06
 .byte   Gn2
 .byte   W06
 .byte   Gn3
 .byte   W06
 .byte   Ds3
 .byte   W06
 .byte   Cn3
 .byte   W06
 .byte   Gn2
 .byte   W06
 .byte   Gs3
 .byte   W06
 .byte   Ds3
 .byte   W06
 .byte   Cn3
 .byte   W06
 .byte   Gs2
 .byte   W06
 .byte   Gs3
 .byte   W06
 .byte   Ds3
 .byte   W06
 .byte   Cn3
 .byte   W06
 .byte   Gs2
 .byte   W06
 .byte   PEND 
@ 002   ----------------------------------------
Label_5_01589AA2:
 .byte   N06 ,An3 ,v096
 .byte   W06
 .byte   Ds3
 .byte   W06
 .byte   Cn3
 .byte   W06
 .byte   An2
 .byte   W06
 .byte   An3
 .byte   W06
 .byte   Ds3
 .byte   W06
 .byte   Cn3
 .byte   W06
 .byte   An2
 .byte   W06
 .byte   Gs3
 .byte   W06
 .byte   Ds3
 .byte   W06
 .byte   Cn3
 .byte   W06
 .byte   Gs2
 .byte   W06
 .byte   Gs3
 .byte   W06
 .byte   Ds3
 .byte   W06
 .byte   Cn3
 .byte   W06
 .byte   Gs2
 .byte   W06
 .byte   PEND 
 .byte   PATT
  .word Label_5_01589A7F
 .byte   PATT
  .word Label_5_01589AA2
@ 003   ----------------------------------------
Label_5_01589ACF:
 .byte   N06 ,Gs3 ,v096
 .byte   W06
 .byte   En3
 .byte   W06
 .byte   Cs3
 .byte   W06
 .byte   Gs2
 .byte   W06
 .byte   Gs3
 .byte   W06
 .byte   En3
 .byte   W06
 .byte   Cs3
 .byte   W06
 .byte   Gs2
 .byte   W06
 .byte   An3
 .byte   W06
 .byte   En3
 .byte   W06
 .byte   Cs3
 .byte   W06
 .byte   An2
 .byte   W06
 .byte   An3
 .byte   W06
 .byte   En3
 .byte   W06
 .byte   Cs3
 .byte   W06
 .byte   An2
 .byte   W06
 .byte   PEND 
@ 004   ----------------------------------------
Label_5_01589AF2:
 .byte   N06 ,As3 ,v096
 .byte   W06
 .byte   En3
 .byte   W06
 .byte   Cs3
 .byte   W06
 .byte   As2
 .byte   W06
 .byte   As3
 .byte   W06
 .byte   En3
 .byte   W06
 .byte   Cs3
 .byte   W06
 .byte   As2
 .byte   W06
 .byte   An3
 .byte   W06
 .byte   En3
 .byte   W06
 .byte   Cs3
 .byte   W06
 .byte   An2
 .byte   W06
 .byte   An3
 .byte   W06
 .byte   En3
 .byte   W06
 .byte   Cs3
 .byte   W06
 .byte   An2
 .byte   W06
 .byte   PEND 
 .byte   PATT
  .word Label_5_01589ACF
 .byte   PATT
  .word Label_5_01589AF2
 .byte   PATT
  .word Label_5_01589A7F
 .byte   PATT
  .word Label_5_01589AA2
 .byte   PATT
  .word Label_5_01589A7F
 .byte   PATT
  .word Label_5_01589AA2
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
 .byte   GOTO
  .word Label_5_01589A7F
 .byte   FINE

@**************** Track 7 (Midi-Chn.6) ****************@

song1A_007:
@ 000   ----------------------------------------
 .byte   KEYSH , song1A_key+0
 .byte   VOICE , 18
 .byte   VOL , 35*song1A_mvl/mxv
 .byte   W96
@ 001   ----------------------------------------
Label_6_01589B4F:
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
Label_6_01589B5F:
 .byte   N24 ,An3 ,v112
 .byte   W24
 .byte   Fs3
 .byte   W24
 .byte   An3
 .byte   W24
 .byte   Ds4
 .byte   W24
 .byte   PEND 
 .byte   PATT
  .word Label_6_01589B5F
 .byte   PATT
  .word Label_6_01589B5F
 .byte   PATT
  .word Label_6_01589B5F
@ 018   ----------------------------------------
Label_6_01589B79:
 .byte   N24 ,Cn4 ,v112
 .byte   W24
 .byte   Ds3
 .byte   W24
 .byte   Cn4
 .byte   W24
 .byte   Fs4
 .byte   W24
 .byte   PEND 
 .byte   PATT
  .word Label_6_01589B79
 .byte   PATT
  .word Label_6_01589B5F
 .byte   PATT
  .word Label_6_01589B5F
@ 019   ----------------------------------------
 .byte   GOTO
  .word Label_6_01589B4F
 .byte   FINE

@**************** Track 8 (Midi-Chn.7) ****************@

song1A_008:
@ 000   ----------------------------------------
 .byte   KEYSH , song1A_key+0
 .byte   VOICE , 40
 .byte   VOL , 35*song1A_mvl/mxv
 .byte   W96
@ 001   ----------------------------------------
Label_7_01589BA3:
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
 .byte   N06 ,Cn4 ,v112
 .byte   W06
 .byte   Bn3
 .byte   W06
 .byte   Cn4
 .byte   W06
 .byte   Ds4
 .byte   W06
 .byte   N72 ,Fs4
 .byte   W72
@ 021   ----------------------------------------
 .byte   N12 ,En4
 .byte   W12
 .byte   N36 ,Ds4
 .byte   W36
 .byte   N12 ,Cs4
 .byte   W12
 .byte   N36 ,Cn4
 .byte   W36
@ 022   ----------------------------------------
 .byte   N12 ,As3
 .byte   W12
 .byte   N36 ,An3
 .byte   W36
 .byte   N12 ,Gn3
 .byte   W12
 .byte   N36 ,Fs3
 .byte   W36
@ 023   ----------------------------------------
 .byte   N12 ,Cn4
 .byte   W12
 .byte   N36 ,Bn3
 .byte   W36
 .byte   N12 ,En4
 .byte   W12
 .byte   N36 ,Ds4
 .byte   W36
@ 024   ----------------------------------------
 .byte   N12 ,Gn4
 .byte   W12
 .byte   N36 ,Fs4
 .byte   W36
 .byte   N12 ,Cn5
 .byte   W12
 .byte   N36 ,Bn4
 .byte   W36
@ 025   ----------------------------------------
 .byte   GOTO
  .word Label_7_01589BA3
 .byte   FINE

@**************** Track 9 (Midi-Chn.8) ****************@

song1A_009:
@ 000   ----------------------------------------
 .byte   KEYSH , song1A_key+0
 .byte   VOICE , 124
 .byte   VOL , 35*song1A_mvl/mxv
 .byte   N06 ,Bn0 ,v112
 .byte   N36 ,Gn2
 .byte   W36
 .byte   N06 ,Bn0
 .byte   N36 ,Gn2
 .byte   W36
 .byte   N06 ,Bn0
 .byte   N12 ,Gn2
 .byte   W12
 .byte   N12
 .byte   W12
@ 001   ----------------------------------------
Label_8_01589C14:
 .byte   N06 ,Bn0 ,v112
 .byte   N06 ,En1 ,v080
 .byte   W06
 .byte   En1 ,v048
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   Bn0 ,v112
 .byte   N06 ,En1 ,v080
 .byte   W06
 .byte   En1 ,v048
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   Bn0 ,v112
 .byte   N06 ,En1 ,v080
 .byte   W06
 .byte   En1 ,v048
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   Bn0 ,v112
 .byte   N06 ,En1 ,v080
 .byte   W06
 .byte   En1 ,v048
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   PEND 
 .byte   PATT
  .word Label_8_01589C14
 .byte   PATT
  .word Label_8_01589C14
 .byte   PATT
  .word Label_8_01589C14
 .byte   PATT
  .word Label_8_01589C14
 .byte   PATT
  .word Label_8_01589C14
 .byte   PATT
  .word Label_8_01589C14
 .byte   PATT
  .word Label_8_01589C14
 .byte   PATT
  .word Label_8_01589C14
 .byte   PATT
  .word Label_8_01589C14
 .byte   PATT
  .word Label_8_01589C14
 .byte   PATT
  .word Label_8_01589C14
@ 002   ----------------------------------------
Label_8_01589C81:
 .byte   N06 ,En1 ,v088
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W12
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W36
 .byte   PEND 
 .byte   PATT
  .word Label_8_01589C81
 .byte   PATT
  .word Label_8_01589C81
@ 003   ----------------------------------------
 .byte   N06 ,Cn2 ,v112
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N12 ,Bn1
 .byte   W12
 .byte   N06 ,En1 ,v088
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   Cn2 ,v112
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   Bn1
 .byte   W06
 .byte   An1
 .byte   W06
@ 004   ----------------------------------------
 .byte   Bn0
 .byte   N06 ,En1 ,v080
 .byte   N24 ,Gn2 ,v112
 .byte   W06
 .byte   N06 ,En1 ,v048
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   Bn0 ,v112
 .byte   N06 ,En1 ,v064
 .byte   W06
 .byte   En1 ,v048
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   Bn0 ,v112
 .byte   N06 ,En1 ,v064
 .byte   W06
 .byte   En1 ,v048
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   Bn0 ,v112
 .byte   N06 ,En1 ,v064
 .byte   W06
 .byte   En1 ,v048
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W06
@ 005   ----------------------------------------
Label_8_01589CFD:
 .byte   N06 ,Bn0 ,v112
 .byte   N06 ,En1 ,v064
 .byte   W06
 .byte   En1 ,v048
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   Bn0 ,v112
 .byte   N06 ,En1 ,v064
 .byte   W06
 .byte   En1 ,v048
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   Bn0 ,v112
 .byte   N06 ,En1 ,v064
 .byte   W06
 .byte   En1 ,v048
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   Bn0 ,v112
 .byte   N06 ,En1 ,v064
 .byte   W06
 .byte   En1 ,v048
 .byte   W06
 .byte   En1 ,v064
 .byte   W06
 .byte   En1 ,v048
 .byte   W06
 .byte   PEND 
@ 006   ----------------------------------------
Label_8_01589D35:
 .byte   N06 ,Bn0 ,v112
 .byte   N06 ,En1 ,v064
 .byte   W06
 .byte   En1 ,v048
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   Bn0 ,v112
 .byte   N06 ,En1 ,v064
 .byte   W06
 .byte   En1 ,v048
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   Bn0 ,v112
 .byte   N06 ,En1 ,v064
 .byte   W06
 .byte   En1 ,v048
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   Bn0 ,v112
 .byte   N06 ,En1 ,v064
 .byte   W06
 .byte   En1 ,v048
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   PEND 
 .byte   PATT
  .word Label_8_01589CFD
@ 007   ----------------------------------------
 .byte   N06 ,Bn0 ,v112
 .byte   N06 ,En1 ,v080
 .byte   W06
 .byte   En1 ,v048
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   Bn0 ,v112
 .byte   N06 ,En1 ,v064
 .byte   W06
 .byte   En1 ,v048
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   Bn0 ,v112
 .byte   N06 ,En1 ,v064
 .byte   W06
 .byte   En1 ,v048
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   Bn0 ,v112
 .byte   N06 ,En1 ,v064
 .byte   W06
 .byte   En1 ,v048
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   PATT
  .word Label_8_01589CFD
 .byte   PATT
  .word Label_8_01589D35
 .byte   PATT
  .word Label_8_01589CFD
@ 008   ----------------------------------------
 .byte   GOTO
  .word Label_8_01589C14
 .byte   FINE

@******************************************************@
	.align	2

song1A:
	.byte	9	@ NumTrks
	.byte	0	@ NumBlks
	.byte	song1A_pri	@ Priority
	.byte	song1A_rev	@ Reverb.
    
	.word	song1A_grp
    
	.word	song1A_001
	.word	song1A_002
	.word	song1A_003
	.word	song1A_004
	.word	song1A_005
	.word	song1A_006
	.word	song1A_007
	.word	song1A_008
	.word	song1A_009

	.end
