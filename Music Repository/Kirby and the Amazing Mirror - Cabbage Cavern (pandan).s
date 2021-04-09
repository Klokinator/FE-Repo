	.include "MPlayDef.s"

	.equ	song2C_grp, voicegroup000
	.equ	song2C_pri, 10
	.equ	song2C_rev, 0
	.equ	song2C_mvl, 127
	.equ	song2C_key, 0
	.equ	song2C_tbs, 1
	.equ	song2C_exg, 0
	.equ	song2C_cmp, 1

	.section .rodata
	.global	song2C
	.align	2


@**************** Track 1 (Midi-Chn.0) ****************@

song2C_001:
@ 000   ----------------------------------------
Label_0_01392A70:
 .byte   TEMPO , 120*song2C_tbs/2
 .byte   KEYSH , song2C_key+0
 .byte   VOL , 70*song2C_mvl/mxv
 .byte   PAN , c_v+0
 .byte   VOICE , 34
 .byte   N06 ,En1 ,v100
 .byte   W36
 .byte   N04 ,Bn0
 .byte   W07
 .byte   N04 ,En1
 .byte   W48
 .byte   N04 ,Bn0
 .byte   W05
@ 001   ----------------------------------------
 .byte   N04 ,En1
 .byte   W36
 .byte   N06 ,Bn0
 .byte   W07
 .byte   N10 ,En1
 .byte   W17
 .byte   N04
 .byte   W30
 .byte   W01
 .byte   N03 ,Bn0
 .byte   W05
@ 002   ----------------------------------------
 .byte   N06 ,En1
 .byte   W36
 .byte   N06 ,Bn0
 .byte   W07
 .byte   N06 ,En1
 .byte   W48
 .byte   N04 ,Bn0
 .byte   W05
@ 003   ----------------------------------------
 .byte   N06 ,En1
 .byte   W36
 .byte   N06 ,Bn0
 .byte   W07
 .byte   N12 ,En1
 .byte   W17
 .byte   N06
 .byte   W30
 .byte   W01
 .byte   N03 ,Bn0
 .byte   W05
@ 004   ----------------------------------------
 .byte   N06 ,En1
 .byte   W36
 .byte   N04 ,Bn0
 .byte   W07
 .byte   N04 ,En1
 .byte   W48
 .byte   N04 ,Bn0
 .byte   W05
@ 005   ----------------------------------------
 .byte   N04 ,En1
 .byte   W36
 .byte   N06 ,Bn0
 .byte   W07
 .byte   N12 ,En1
 .byte   W17
 .byte   N04
 .byte   W30
 .byte   W01
 .byte   N03 ,Bn0
 .byte   W05
@ 006   ----------------------------------------
 .byte   N06 ,En1
 .byte   W36
 .byte   N06 ,Bn0
 .byte   W07
 .byte   N06 ,En1
 .byte   W48
 .byte   N04 ,Bn0
 .byte   W05
@ 007   ----------------------------------------
 .byte   N04 ,En1
 .byte   W36
 .byte   N06 ,Bn0
 .byte   W07
 .byte   N12 ,En1
 .byte   W17
 .byte   N06
 .byte   W12
 .byte   N02 ,An1
 .byte   W04
 .byte   N02 ,Gn1
 .byte   W03
 .byte   N02 ,En1
 .byte   W05
 .byte   N10 ,Bn0
 .byte   W12
@ 008   ----------------------------------------
 .byte   N06 ,En1
 .byte   W36
 .byte   N06 ,Bn0
 .byte   W07
 .byte   N06 ,En1
 .byte   W48
 .byte   N04 ,Bn0
 .byte   W05
@ 009   ----------------------------------------
 .byte   N04 ,En1
 .byte   W36
 .byte   N06 ,Bn0
 .byte   W07
 .byte   N12 ,En1
 .byte   W17
 .byte   N06
 .byte   W30
 .byte   W01
 .byte   N04 ,Bn0
 .byte   W05
@ 010   ----------------------------------------
 .byte   N06 ,En1
 .byte   W36
 .byte   N06 ,Bn0
 .byte   W07
 .byte   N06 ,En1
 .byte   W48
 .byte   N04 ,Bn0
 .byte   W05
@ 011   ----------------------------------------
 .byte   N04 ,En1
 .byte   W36
 .byte   N06 ,Bn0
 .byte   W07
 .byte   N12 ,En1
 .byte   W17
 .byte   N06
 .byte   W30
 .byte   W01
 .byte   N04 ,Bn0
 .byte   W05
@ 012   ----------------------------------------
 .byte   N06 ,Gn1
 .byte   W36
 .byte   N06 ,Dn1
 .byte   W07
 .byte   N06 ,Gn1
 .byte   W48
 .byte   N04 ,Dn1
 .byte   W05
@ 013   ----------------------------------------
 .byte   N04 ,Gn1
 .byte   W36
 .byte   N06 ,Dn1
 .byte   W07
 .byte   N12 ,Gn1
 .byte   W17
 .byte   N06
 .byte   W30
 .byte   W01
 .byte   N04 ,Dn1
 .byte   W05
@ 014   ----------------------------------------
 .byte   N06 ,Gn1
 .byte   W36
 .byte   N06 ,Dn1
 .byte   W07
 .byte   N06 ,Gn1
 .byte   W48
 .byte   N04 ,Dn1
 .byte   W05
@ 015   ----------------------------------------
 .byte   N04 ,Gn1
 .byte   W36
 .byte   N06 ,Dn1
 .byte   W07
 .byte   N12 ,Gn1
 .byte   W17
 .byte   N06
 .byte   W30
 .byte   W01
 .byte   N04 ,Dn1
 .byte   W05
@ 016   ----------------------------------------
 .byte   N06 ,En1
 .byte   W36
 .byte   N06 ,Bn0
 .byte   W07
 .byte   N06 ,En1
 .byte   W48
 .byte   N04 ,Bn0
 .byte   W05
@ 017   ----------------------------------------
 .byte   N04 ,Fn1
 .byte   W36
 .byte   N06 ,Cn1
 .byte   W07
 .byte   N12 ,Fn1
 .byte   W17
 .byte   N06
 .byte   W30
 .byte   W01
 .byte   N04 ,Cn1
 .byte   W05
@ 018   ----------------------------------------
 .byte   N06 ,En1
 .byte   W36
 .byte   N06 ,Bn0
 .byte   W07
 .byte   N06 ,En1
 .byte   W48
 .byte   N04 ,Bn0
 .byte   W05
@ 019   ----------------------------------------
 .byte   N06 ,Fn1
 .byte   W36
 .byte   Cn1
 .byte   W07
 .byte   N12 ,Fn1
 .byte   W17
 .byte   N06
 .byte   W30
 .byte   W01
 .byte   N04 ,Cn1
 .byte   W05
@ 020   ----------------------------------------
Label_0_01392B90:
 .byte   N06 ,Gn1 ,v100
 .byte   W36
 .byte   Dn1
 .byte   W07
 .byte   Gn1
 .byte   W48
 .byte   N04 ,Dn1
 .byte   W05
 .byte   PEND 
@ 021   ----------------------------------------
Label_0_01392B9C:
 .byte   N06 ,An1 ,v100
 .byte   W36
 .byte   En1
 .byte   W07
 .byte   N12 ,An1
 .byte   W17
 .byte   N06
 .byte   W30
 .byte   W01
 .byte   N04 ,En1
 .byte   W05
 .byte   PEND 
@ 022   ----------------------------------------
Label_0_01392BAC:
 .byte   N06 ,Gn1 ,v100
 .byte   W36
 .byte   Gn0
 .byte   W07
 .byte   Gn1
 .byte   W48
 .byte   N04 ,Gn0
 .byte   W05
 .byte   PEND 
@ 023   ----------------------------------------
Label_0_01392BB8:
 .byte   N06 ,Bn1 ,v100
 .byte   W36
 .byte   Bn0
 .byte   W07
 .byte   N12 ,Bn1
 .byte   W17
 .byte   N06
 .byte   W30
 .byte   W01
 .byte   N04 ,Bn0
 .byte   W05
 .byte   PEND 
@ 024   ----------------------------------------
Label_0_01392BC8:
 .byte   N06 ,En1 ,v100
 .byte   W36
 .byte   N04 ,Bn0
 .byte   W07
 .byte   En1
 .byte   W48
 .byte   Bn0
 .byte   W05
 .byte   PEND 
@ 025   ----------------------------------------
 .byte   N04 ,En1 ,v100
 .byte   W36
 .byte   N06 ,Bn0
 .byte   W07
 .byte   N10 ,En1
 .byte   W17
 .byte   N04
 .byte   W30
 .byte   W01
 .byte   N03 ,Bn0
 .byte   W05
@ 026   ----------------------------------------
Label_0_01392BE4:
 .byte   N06 ,En1 ,v100
 .byte   W36
 .byte   Bn0
 .byte   W07
 .byte   En1
 .byte   W48
 .byte   N04 ,Bn0
 .byte   W05
 .byte   PEND 
@ 027   ----------------------------------------
 .byte   N06 ,En1 ,v100
 .byte   W36
 .byte   Bn0
 .byte   W07
 .byte   N12 ,En1
 .byte   W17
 .byte   N06
 .byte   W30
 .byte   W01
 .byte   N03 ,Bn0
 .byte   W05
 .byte   PATT
  .word Label_0_01392BC8
@ 028   ----------------------------------------
 .byte   N04 ,En1 ,v100
 .byte   W36
 .byte   N06 ,Bn0 ,v100
 .byte   W07
 .byte   N12 ,En1
 .byte   W17
 .byte   N04
 .byte   W30
 .byte   W01
 .byte   N03 ,Bn0
 .byte   W05
 .byte   PATT
  .word Label_0_01392BE4
@ 029   ----------------------------------------
 .byte   N04 ,En1 ,v100
 .byte   W36
 .byte   N06 ,Bn0
 .byte   W07
 .byte   N12 ,En1
 .byte   W17
 .byte   N06
 .byte   W12
 .byte   N02 ,An1
 .byte   W04
 .byte   Gn1
 .byte   W03
 .byte   En1
 .byte   W05
 .byte   N10 ,Bn0
 .byte   W12
 .byte   PATT
  .word Label_0_01392BE4
@ 030   ----------------------------------------
Label_0_01392C35:
 .byte   N04 ,En1 ,v100
 .byte   W36
 .byte   N06 ,Bn0
 .byte   W07
 .byte   N12 ,En1
 .byte   W17
 .byte   N06
 .byte   W30
 .byte   W01
 .byte   N04 ,Bn0
 .byte   W05
 .byte   PEND 
 .byte   PATT
  .word Label_0_01392BE4
 .byte   PATT
  .word Label_0_01392C35
 .byte   PATT
  .word Label_0_01392B90
@ 031   ----------------------------------------
Label_0_01392C55:
 .byte   N04 ,Gn1 ,v100
 .byte   W36
 .byte   N06 ,Dn1
 .byte   W07
 .byte   N12 ,Gn1
 .byte   W17
 .byte   N06
 .byte   W30
 .byte   W01
 .byte   N04 ,Dn1
 .byte   W05
 .byte   PEND 
 .byte   PATT
  .word Label_0_01392B90
 .byte   PATT
  .word Label_0_01392C55
 .byte   PATT
  .word Label_0_01392BE4
@ 032   ----------------------------------------
 .byte   N04 ,Fn1 ,v100
 .byte   W36
 .byte   N06 ,Cn1
 .byte   W07
 .byte   N12 ,Fn1
 .byte   W17
 .byte   N06
 .byte   W30
 .byte   W01
 .byte   N04 ,Cn1
 .byte   W05
 .byte   PATT
  .word Label_0_01392BE4
@ 033   ----------------------------------------
 .byte   N06 ,Fn1 ,v100
 .byte   W36
 .byte   Cn1
 .byte   W07
 .byte   N12 ,Fn1
 .byte   W17
 .byte   N06
 .byte   W30
 .byte   W01
 .byte   N04 ,Cn1
 .byte   W05
 .byte   PATT
  .word Label_0_01392B90
 .byte   PATT
  .word Label_0_01392B9C
 .byte   PATT
  .word Label_0_01392BAC
 .byte   PATT
  .word Label_0_01392BB8
@ 034   ----------------------------------------
 .byte   GOTO
  .word Label_0_01392A70
 .byte   FINE

@**************** Track 2 (Midi-Chn.1) ****************@

song2C_002:
@ 000   ----------------------------------------
Label_1_01392CB4:
 .byte   TEMPO , 120*song2C_tbs/2
 .byte   KEYSH , song2C_key+0
 .byte   VOL , 70*song2C_mvl/mxv
 .byte   PAN , c_v+0
 .byte   VOICE , 62
 .byte   W96
@ 001   ----------------------------------------
 .byte   W96
@ 002   ----------------------------------------
 .byte   W96
@ 003   ----------------------------------------
 .byte   W96
@ 004   ----------------------------------------
 .byte   N18 ,En3 ,v100
 .byte   W19
 .byte   N02 ,Fs3
 .byte   W02
 .byte   N03 ,Gn3
 .byte   W03
 .byte   N04 ,Dn4
 .byte   W12
 .byte   N04 ,Cs4
 .byte   W12
 .byte   N04 ,Bn3
 .byte   W12
 .byte   N04 ,An3
 .byte   W12
 .byte   N04 ,Gn3
 .byte   W12
 .byte   N04 ,Fs3
 .byte   W12
@ 005   ----------------------------------------
 .byte   N05 ,Gn3
 .byte   W07
 .byte   N05 ,An3
 .byte   W05
 .byte   N05 ,Gn3
 .byte   W07
 .byte   N05 ,An3
 .byte   W05
 .byte   N05 ,Gn3
 .byte   W07
 .byte   N04 ,An3
 .byte   W12
 .byte   N36 ,Bn3
 .byte   W01
 .byte   N01
 .byte   W48
 .byte   W03
 .byte   N11 ,En3
 .byte   W12
@ 006   ----------------------------------------
 .byte   N04 ,Fs3
 .byte   W07
 .byte   N04 ,Gn3
 .byte   W05
 .byte   N04 ,Dn4
 .byte   W12
 .byte   N04 ,Cs4
 .byte   W12
 .byte   N04 ,Bn3
 .byte   W12
 .byte   N04 ,An3
 .byte   W12
 .byte   N04 ,Gn3
 .byte   W12
 .byte   N06 ,Fs3
 .byte   W12
 .byte   N04 ,Gn3
 .byte   W07
 .byte   N04
 .byte   W05
@ 007   ----------------------------------------
 .byte   N04
 .byte   W07
 .byte   N04
 .byte   W05
 .byte   N04 ,Fs3
 .byte   W07
 .byte   N04 ,Dn3
 .byte   W12
 .byte   N36 ,En3
 .byte   W01
 .byte   N01
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
 .byte   W48
 .byte   W03
 .byte   N13
 .byte   W19
 .byte   N04 ,Fs3
 .byte   W05
 .byte   N03 ,Gn3
 .byte   W12
 .byte   N03 ,An3
 .byte   W12
@ 016   ----------------------------------------
 .byte   N04 ,Bn3
 .byte   W12
 .byte   N03 ,An3
 .byte   W12
 .byte   N03 ,Gn3
 .byte   W12
 .byte   N05 ,En3
 .byte   W12
 .byte   N13 ,Fn3
 .byte   W19
 .byte   N04 ,Gn3
 .byte   W05
 .byte   N04 ,An3
 .byte   W07
 .byte   N04 ,Bn3
 .byte   W12
 .byte   N17 ,Cn4
 .byte   W24
@ 017   ----------------------------------------
 .byte   N15 ,Cn3
 .byte   W28
 .byte   W01
 .byte   N13 ,En3
 .byte   W19
 .byte   N04 ,Fs3
 .byte   W05
 .byte   N03 ,Gn3
 .byte   W07
 .byte   N03 ,An3
 .byte   W12
 .byte   N04 ,Bn3
 .byte   W12
 .byte   N03 ,An3
 .byte   W12
@ 018   ----------------------------------------
 .byte   N03 ,Gn3
 .byte   W12
 .byte   N11 ,En3
 .byte   W17
 .byte   N05 ,Fn3
 .byte   W07
 .byte   En3
 .byte   W05
 .byte   Fn3
 .byte   W07
 .byte   N04 ,Gn3
 .byte   W05
 .byte   An3
 .byte   W07
 .byte   N03 ,Bn3
 .byte   W12
 .byte   Cn4
 .byte   W12
 .byte   N05 ,Fn3
 .byte   W12
@ 019   ----------------------------------------
 .byte   N23 ,Cn3
 .byte   W96
@ 020   ----------------------------------------
 .byte   W96
@ 021   ----------------------------------------
 .byte   W28
 .byte   W01
Label_1_01392D8A:
 .byte   N15 ,Bn2 ,v100
 .byte   W19
 .byte   N04 ,Cn3
 .byte   W05
 .byte   N05 ,Dn3
 .byte   W07
 .byte   En3
 .byte   W12
 .byte   Fn3
 .byte   W12
 .byte   En3
 .byte   W12
@ 022   ----------------------------------------
 .byte   Dn3
 .byte   W12
 .byte   N11 ,Cn3
 .byte   W17
 .byte   PEND 
 .byte   N17 ,Bn2 ,v100
 .byte   W19
 .byte   N01 ,En3
 .byte   W02
 .byte   Fs3
 .byte   W03
 .byte   N03 ,Fs4
 .byte   W07
 .byte   N10 ,Fs3
 .byte   W12
 .byte   N36 ,Bn3
 .byte   W96
@ 023   ----------------------------------------
 .byte   W96
@ 024   ----------------------------------------
 .byte   W96
@ 025   ----------------------------------------
 .byte   W96
@ 026   ----------------------------------------
 .byte   W52
 .byte   W01
 .byte   N18 ,En3
 .byte   W19
 .byte   N02 ,Fs3
 .byte   W02
 .byte   N03 ,Gn3
 .byte   W03
 .byte   N04 ,Dn4
 .byte   W12
 .byte   Cs4
 .byte   W12
@ 027   ----------------------------------------
 .byte   Bn3
 .byte   W12
 .byte   An3
 .byte   W12
 .byte   Gn3
 .byte   W12
 .byte   Fs3
 .byte   W12
 .byte   N05 ,Gn3
 .byte   W07
 .byte   N05 ,An3 ,v100
 .byte   W05
 .byte   Gn3
 .byte   W07
 .byte   An3
 .byte   W05
 .byte   Gn3
 .byte   W07
 .byte   N04 ,An3
 .byte   W12
 .byte   N36 ,Bn3
 .byte   W01
 .byte   N01
 .byte   W48
@ 028   ----------------------------------------
 .byte   W03
 .byte   N11 ,En3
 .byte   W12
 .byte   N04 ,Fs3
 .byte   W07
 .byte   Gn3
 .byte   W05
 .byte   Dn4
 .byte   W12
 .byte   Cs4
 .byte   W12
 .byte   Bn3
 .byte   W12
 .byte   An3
 .byte   W12
 .byte   Gn3
 .byte   W12
 .byte   N06 ,Fs3
 .byte   W12
@ 029   ----------------------------------------
 .byte   N04 ,Gn3
 .byte   W07
 .byte   Gn3
 .byte   W05
 .byte   Gn3
 .byte   W07
 .byte   Gn3
 .byte   W05
 .byte   Fs3
 .byte   W07
 .byte   Dn3
 .byte   W12
 .byte   N36 ,En3
 .byte   W01
 .byte   N01
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
 .byte   W48
 .byte   W03
 .byte   N13
 .byte   W19
 .byte   N04 ,Fs3
 .byte   W05
 .byte   N03 ,Gn3
 .byte   W12
 .byte   An3
 .byte   W12
@ 038   ----------------------------------------
 .byte   N04 ,Bn3
 .byte   W12
 .byte   N03 ,An3
 .byte   W12
 .byte   Gn3
 .byte   W12
 .byte   N05 ,En3
 .byte   W12
 .byte   N13 ,Fn3
 .byte   W19
 .byte   N04 ,Gn3
 .byte   W05
 .byte   An3
 .byte   W07
 .byte   Bn3
 .byte   W12
 .byte   N17 ,Cn4
 .byte   W24
@ 039   ----------------------------------------
 .byte   N15 ,Cn3
 .byte   W28
 .byte   W01
 .byte   N13 ,En3
 .byte   W19
 .byte   N04 ,Fs3
 .byte   W05
 .byte   N03 ,Gn3
 .byte   W07
 .byte   An3
 .byte   W12
 .byte   N04 ,Bn3
 .byte   W12
 .byte   N03 ,An3
 .byte   W12
@ 040   ----------------------------------------
 .byte   Gn3
 .byte   W12
 .byte   N11 ,En3
 .byte   W17
 .byte   N05 ,Fn3
 .byte   W07
 .byte   En3
 .byte   W05
 .byte   Fn3
 .byte   W07
 .byte   N04 ,Gn3
 .byte   W05
 .byte   An3
 .byte   W07
 .byte   N03 ,Bn3
 .byte   W12
 .byte   Cn4
 .byte   W12
 .byte   N05 ,Fn3
 .byte   W12
@ 041   ----------------------------------------
 .byte   N23 ,Cn3
 .byte   W96
@ 042   ----------------------------------------
 .byte   W96
@ 043   ----------------------------------------
 .byte   W28
 .byte   W01
 .byte   PATT
  .word Label_1_01392D8A
@ 044   ----------------------------------------
 .byte   N17 ,Bn2 ,v100
 .byte   W19
 .byte   N01 ,En3
 .byte   W02
 .byte   Fs3
 .byte   W03
 .byte   N03 ,Fs4
 .byte   W07
 .byte   N10 ,Fs3
 .byte   W12
 .byte   N36 ,Bn3
 .byte   W48
 .byte   GOTO
  .word Label_1_01392CB4
 .byte   FINE

@**************** Track 3 (Midi-Chn.2) ****************@

song2C_003:
@ 000   ----------------------------------------
Label_2_01392E88:
 .byte   TEMPO , 120*song2C_tbs/2
 .byte   KEYSH , song2C_key+0
 .byte   VOL , 70*song2C_mvl/mxv
 .byte   PAN , c_v+0
 .byte   VOICE , 19
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
 .byte   N18 ,En3 ,v100
 .byte   W19
 .byte   N02 ,Fs3
 .byte   W02
 .byte   N03 ,Gn3
 .byte   W03
 .byte   N04 ,Dn4
 .byte   W12
 .byte   N09 ,Cs4
 .byte   W12
 .byte   N04 ,Bn3
 .byte   W12
 .byte   N04 ,An3
 .byte   W12
 .byte   N04 ,Gn3
 .byte   W12
 .byte   N10 ,Fs3
 .byte   W12
@ 009   ----------------------------------------
 .byte   N04 ,Gn3
 .byte   W07
 .byte   N04 ,An3
 .byte   W05
 .byte   N04 ,Gn3
 .byte   W07
 .byte   N04 ,An3
 .byte   W05
 .byte   N04 ,Gn3
 .byte   W07
 .byte   N04 ,An3
 .byte   W12
 .byte   N36 ,Bn3
 .byte   W01
 .byte   N01
 .byte   W48
 .byte   W03
 .byte   N06 ,Gn3
 .byte   W07
@ 010   ----------------------------------------
 .byte   N04 ,An3
 .byte   W05
 .byte   N04 ,Bn3
 .byte   W12
 .byte   N04 ,Dn4
 .byte   W12
 .byte   N10 ,Cs4
 .byte   W12
 .byte   N04 ,Bn3
 .byte   W12
 .byte   N04 ,An3
 .byte   W12
 .byte   N04 ,Gn3
 .byte   W12
 .byte   N10 ,Fs3
 .byte   W12
 .byte   N04 ,Gn3
 .byte   W07
@ 011   ----------------------------------------
 .byte   N04
 .byte   W05
 .byte   N04
 .byte   W07
 .byte   N04
 .byte   W05
 .byte   N04 ,Fs3
 .byte   W07
 .byte   N04 ,Dn3
 .byte   W12
 .byte   N36 ,En3
 .byte   W01
 .byte   N01
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
 .byte   W96
@ 025   ----------------------------------------
 .byte   W96
@ 026   ----------------------------------------
 .byte   W96
@ 027   ----------------------------------------
 .byte   W96
@ 028   ----------------------------------------
 .byte   W48
 .byte   W03
 .byte   W96
@ 029   ----------------------------------------
 .byte   W96
@ 030   ----------------------------------------
 .byte   W96
@ 031   ----------------------------------------
 .byte   N18 ,En3 ,v100
 .byte   W19
 .byte   N02 ,Fs3
 .byte   W02
 .byte   N03 ,Gn3
 .byte   W03
 .byte   N04 ,Dn4
 .byte   W12
 .byte   N09 ,Cs4
 .byte   W12
 .byte   N04 ,Bn3
 .byte   W12
 .byte   An3
 .byte   W12
 .byte   Gn3
 .byte   W12
 .byte   N10 ,Fs3
 .byte   W12
@ 032   ----------------------------------------
 .byte   N04 ,Gn3
 .byte   W07
 .byte   An3
 .byte   W05
 .byte   Gn3
 .byte   W07
 .byte   An3
 .byte   W05
 .byte   Gn3
 .byte   W07
 .byte   An3
 .byte   W12
 .byte   N36 ,Bn3
 .byte   W01
 .byte   N01
 .byte   W48
 .byte   W03
 .byte   N06 ,Gn3
 .byte   W07
@ 033   ----------------------------------------
 .byte   N04 ,An3
 .byte   W05
 .byte   Bn3
 .byte   W12
 .byte   Dn4
 .byte   W12
 .byte   N10 ,Cs4
 .byte   W12
 .byte   N04 ,Bn3
 .byte   W12
 .byte   An3
 .byte   W12
 .byte   Gn3
 .byte   W12
 .byte   N10 ,Fs3
 .byte   W12
 .byte   N04 ,Gn3
 .byte   W07
@ 034   ----------------------------------------
 .byte   Gn3
 .byte   W05
 .byte   Gn3
 .byte   W07
 .byte   Gn3
 .byte   W05
 .byte   Fs3
 .byte   W07
 .byte   Dn3
 .byte   W12
 .byte   N36 ,En3
 .byte   W01
 .byte   N01
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
 .byte   W44
 .byte   W02
 .byte   GOTO
  .word Label_2_01392E88
 .byte   FINE

@**************** Track 4 (Midi-Chn.3) ****************@

song2C_004:
@ 000   ----------------------------------------
Label_3_01392F7C:
 .byte   TEMPO , 120*song2C_tbs/2
 .byte   KEYSH , song2C_key+0
 .byte   VOL , 85*song2C_mvl/mxv
 .byte   PAN , c_v+0
 .byte   VOICE , 56
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
 .byte   N16 ,Gn3 ,v100
 .byte   W17
 .byte   N04 ,An3
 .byte   W04
 .byte   N03 ,As3
 .byte   W03
 .byte   N05 ,Cn4
 .byte   W12
 .byte   N05 ,As3
 .byte   W12
 .byte   N05 ,An3
 .byte   W12
 .byte   N05 ,Gn3
 .byte   W12
 .byte   N18 ,Dn4
 .byte   W19
 .byte   N01 ,Ds4
 .byte   W01
 .byte   N03 ,En4
 .byte   W04
@ 013   ----------------------------------------
 .byte   N04 ,Fn4
 .byte   W12
 .byte   N04 ,En4
 .byte   W12
 .byte   N04 ,Dn4
 .byte   W07
 .byte   N04 ,Cn4
 .byte   W12
 .byte   N32 ,Dn4
 .byte   W01
 .byte   N01
 .byte   W48
 .byte   W03
 .byte   N18 ,Gn3
 .byte   W19
@ 014   ----------------------------------------
 .byte   N02 ,An3
 .byte   W02
 .byte   N03 ,As3
 .byte   W03
 .byte   N04 ,Cn4
 .byte   W12
 .byte   N06 ,As3
 .byte   W12
 .byte   N05 ,An3
 .byte   W12
 .byte   N05 ,Gn3
 .byte   W12
 .byte   N05 ,Dn3
 .byte   W12
 .byte   N10 ,An3
 .byte   W12
 .byte   N14 ,Gn3
 .byte   W19
@ 015   ----------------------------------------
 .byte   N05 ,Dn3
 .byte   W05
 .byte   N06 ,Cn3
 .byte   W07
 .byte   N05 ,Cs3
 .byte   W05
 .byte   N04 ,Dn3
 .byte   W07
 .byte   N40 ,Gn2
 .byte   W02
 .byte   N01
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
 .byte   W96
@ 026   ----------------------------------------
 .byte   W96
@ 027   ----------------------------------------
 .byte   W96
@ 028   ----------------------------------------
 .byte   W48
 .byte   W03
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
 .byte   N16 ,Gn3 ,v100
 .byte   W17
 .byte   N04 ,An3
 .byte   W04
 .byte   N03 ,As3
 .byte   W03
 .byte   N05 ,Cn4
 .byte   W12
 .byte   As3
 .byte   W12
 .byte   An3
 .byte   W12
 .byte   Gn3
 .byte   W12
 .byte   N18 ,Dn4
 .byte   W19
 .byte   N01 ,Ds4
 .byte   W01
 .byte   N03 ,En4
 .byte   W04
@ 036   ----------------------------------------
 .byte   N04 ,Fn4
 .byte   W12
 .byte   En4
 .byte   W12
 .byte   Dn4
 .byte   W07
 .byte   Cn4
 .byte   W12
 .byte   N32 ,Dn4
 .byte   W01
 .byte   N01
 .byte   W48
 .byte   W03
 .byte   N18 ,Gn3
 .byte   W19
@ 037   ----------------------------------------
 .byte   N02 ,An3
 .byte   W02
 .byte   N03 ,As3
 .byte   W03
 .byte   N04 ,Cn4
 .byte   W12
 .byte   N06 ,As3
 .byte   W12
 .byte   N05 ,An3
 .byte   W12
 .byte   Gn3
 .byte   W12
 .byte   Dn3
 .byte   W12
 .byte   N10 ,An3
 .byte   W12
 .byte   N14 ,Gn3
 .byte   W19
@ 038   ----------------------------------------
 .byte   N05 ,Dn3
 .byte   W05
 .byte   N06 ,Cn3
 .byte   W07
 .byte   N05 ,Cs3
 .byte   W05
 .byte   N04 ,Dn3
 .byte   W07
 .byte   N40 ,Gn2
 .byte   W02
 .byte   N01
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
 .byte   W44
 .byte   W02
 .byte   GOTO
  .word Label_3_01392F7C
 .byte   FINE

@**************** Track 5 (Midi-Chn.4) ****************@

song2C_005:
@ 000   ----------------------------------------
Label_4_01393070:
 .byte   TEMPO , 120*song2C_tbs/2
 .byte   KEYSH , song2C_key+0
 .byte   VOL , 101*song2C_mvl/mxv
 .byte   PAN , c_v+0
 .byte   VOICE , 79
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
Label_4_0139308E:
 .byte   N18 ,Gn3 ,v100
 .byte   W19
 .byte   N05 ,An3
 .byte   W05
 .byte   Bn3
 .byte   W07
 .byte   N04 ,Cn4
 .byte   W12
 .byte   Dn4
 .byte   W12
 .byte   Cn4
 .byte   W12
 .byte   Bn3
 .byte   W12
 .byte   N10 ,Gn3
 .byte   W17
 .byte   PEND 
@ 021   ----------------------------------------
 .byte   N04 ,An3 ,v100
 .byte   W07
 .byte   Bn3
 .byte   W05
 .byte   An3
 .byte   W07
 .byte   Bn3
 .byte   W05
 .byte   Cn4
 .byte   W07
 .byte   Dn4
 .byte   W12
 .byte   N06 ,En4
 .byte   W12
 .byte   N04 ,An3
 .byte   W12
 .byte   En3
 .byte   W12
 .byte   N10 ,An2
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
 .byte   W17
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
 .byte   PATT
  .word Label_4_0139308E
@ 043   ----------------------------------------
 .byte   N04 ,An3 ,v100
 .byte   W07
 .byte   Bn3
 .byte   W05
 .byte   An3
 .byte   W07
 .byte   Bn3
 .byte   W05
 .byte   Cn4
 .byte   W07
 .byte   Dn4
 .byte   W12
 .byte   N06 ,En4
 .byte   W12
 .byte   N04 ,An3
 .byte   W12
 .byte   En3
 .byte   W12
 .byte   N10 ,An2
 .byte   W96
@ 044   ----------------------------------------
 .byte   W96
@ 045   ----------------------------------------
 .byte   W12
 .byte   GOTO
  .word Label_4_01393070
 .byte   FINE

@**************** Track 6 (Midi-Chn.5) ****************@

song2C_006:
@ 000   ----------------------------------------
Label_5_013930FC:
 .byte   TEMPO , 120*song2C_tbs/2
 .byte   KEYSH , song2C_key+0
 .byte   VOL , 70*song2C_mvl/mxv
 .byte   PAN , c_v+10
 .byte   VOICE , 32
 .byte   W12
 .byte   N05 ,Bn2 ,v100
 .byte   W12
 .byte   N05 ,Cs3
 .byte   W36
 .byte   N05 ,Dn3
 .byte   W12
 .byte   N05 ,Cs3
 .byte   W36
@ 001   ----------------------------------------
 .byte   N05 ,Bn2
 .byte   W12
 .byte   N05 ,An2
 .byte   W36
 .byte   N05 ,Gn2
 .byte   W12
 .byte   N05 ,An2
 .byte   W36
@ 002   ----------------------------------------
 .byte   N05 ,Dn3
 .byte   W12
 .byte   N05 ,En3
 .byte   W36
 .byte   N05 ,Fs3
 .byte   W12
 .byte   N05 ,En3
 .byte   W36
@ 003   ----------------------------------------
 .byte   N05 ,Dn3
 .byte   W12
 .byte   N05 ,Cs3
 .byte   W36
 .byte   N05 ,Bn2
 .byte   W12
 .byte   N05 ,Cs3
 .byte   W36
@ 004   ----------------------------------------
 .byte   N05 ,Bn2
 .byte   W12
 .byte   N05 ,Cs3
 .byte   W36
 .byte   N05 ,Dn3
 .byte   W12
 .byte   N05 ,Cs3
 .byte   W36
@ 005   ----------------------------------------
 .byte   N05 ,Bn2
 .byte   W12
 .byte   N05 ,An2
 .byte   W36
 .byte   N05 ,Gn2
 .byte   W12
 .byte   N05 ,An2
 .byte   W36
@ 006   ----------------------------------------
 .byte   N05 ,Bn2
 .byte   W12
 .byte   N05 ,Cs3
 .byte   W36
 .byte   N05 ,Dn3
 .byte   W12
 .byte   N05 ,Cs3
 .byte   W36
@ 007   ----------------------------------------
 .byte   N05 ,Bn2
 .byte   W12
 .byte   N05 ,An2
 .byte   W36
 .byte   N05 ,Gn2
 .byte   W12
 .byte   N05 ,An2
 .byte   W36
@ 008   ----------------------------------------
 .byte   N05 ,Bn2
 .byte   W12
 .byte   N05 ,Cs3
 .byte   W36
 .byte   N05 ,Dn3
 .byte   W12
 .byte   N05 ,Cs3
 .byte   W36
@ 009   ----------------------------------------
 .byte   N05 ,Bn2
 .byte   W12
 .byte   N05 ,An2
 .byte   W36
 .byte   N05 ,Gn2
 .byte   W12
 .byte   N05 ,An2
 .byte   W36
@ 010   ----------------------------------------
 .byte   N05 ,Bn2
 .byte   W12
 .byte   N05 ,Cs3
 .byte   W36
 .byte   N05 ,Dn3
 .byte   W12
 .byte   N05 ,Cs3
 .byte   W36
@ 011   ----------------------------------------
 .byte   N05 ,Bn2
 .byte   W12
 .byte   N05 ,An2
 .byte   W36
 .byte   N05 ,Gn2
 .byte   W12
 .byte   N05 ,An2
 .byte   W36
@ 012   ----------------------------------------
 .byte   N05 ,Dn3
 .byte   W12
 .byte   N05 ,En3
 .byte   W36
 .byte   N05 ,Fn3
 .byte   W12
 .byte   N05 ,En3
 .byte   W36
@ 013   ----------------------------------------
 .byte   N05 ,Dn3
 .byte   W12
 .byte   N05 ,Cn3
 .byte   W36
 .byte   N05 ,As2
 .byte   W12
 .byte   N05 ,Cn3
 .byte   W36
@ 014   ----------------------------------------
 .byte   N05 ,Dn3
 .byte   W12
 .byte   N05 ,En3
 .byte   W36
 .byte   N05 ,Fn3
 .byte   W12
 .byte   N05 ,En3
 .byte   W36
@ 015   ----------------------------------------
 .byte   N05 ,Dn3
 .byte   W12
 .byte   N05 ,Cn3
 .byte   W36
 .byte   N05 ,As2
 .byte   W12
 .byte   N05 ,Cn3
 .byte   W36
@ 016   ----------------------------------------
 .byte   N05 ,Gn3
 .byte   W07
 .byte   N05
 .byte   W05
 .byte   N05 ,Bn3
 .byte   W12
 .byte   N05 ,Gn3
 .byte   W24
 .byte   N05
 .byte   W07
 .byte   N05
 .byte   W05
 .byte   N05 ,Bn3
 .byte   W12
 .byte   N05 ,Gn3
 .byte   W24
@ 017   ----------------------------------------
 .byte   N05 ,An3
 .byte   W07
 .byte   N05
 .byte   W05
 .byte   N05 ,Cn4
 .byte   W12
 .byte   N05 ,An3
 .byte   W24
 .byte   N05
 .byte   W07
 .byte   N05
 .byte   W05
 .byte   N05 ,Cn4
 .byte   W12
 .byte   N05 ,An3
 .byte   W24
@ 018   ----------------------------------------
 .byte   N05 ,Gn3
 .byte   W07
 .byte   N05
 .byte   W05
 .byte   N05 ,Bn3
 .byte   W12
 .byte   N05 ,Gn3
 .byte   W24
 .byte   N05
 .byte   W07
 .byte   N05
 .byte   W05
 .byte   N05 ,Bn3
 .byte   W12
 .byte   N05 ,Gn3
 .byte   W24
@ 019   ----------------------------------------
 .byte   An3
 .byte   W07
 .byte   An3
 .byte   W05
 .byte   Cn4
 .byte   W12
 .byte   An3
 .byte   W24
 .byte   An3
 .byte   W07
 .byte   An3
 .byte   W05
 .byte   Cn4
 .byte   W12
 .byte   An3
 .byte   W24
@ 020   ----------------------------------------
Label_5_01393217:
 .byte   N05 ,Bn3 ,v100
 .byte   W07
 .byte   Bn3
 .byte   W05
 .byte   Dn4
 .byte   W12
 .byte   Bn3
 .byte   W24
 .byte   Bn3
 .byte   W07
 .byte   Bn3
 .byte   W05
 .byte   Dn4
 .byte   W12
 .byte   Bn3
 .byte   W24
 .byte   PEND 
@ 021   ----------------------------------------
Label_5_0139322A:
 .byte   N05 ,Cn4 ,v100
 .byte   W07
 .byte   Cn4
 .byte   W05
 .byte   En4
 .byte   W12
 .byte   Cn4
 .byte   W24
 .byte   Cn4
 .byte   W07
 .byte   Cn4
 .byte   W05
 .byte   En4
 .byte   W12
 .byte   Cn4
 .byte   W24
 .byte   PEND 
 .byte   PATT
  .word Label_5_01393217
@ 022   ----------------------------------------
 .byte   N05 ,Bn3 ,v100
 .byte   W07
 .byte   Bn3
 .byte   W05
 .byte   Ds4
 .byte   W12
 .byte   Bn3
 .byte   W24
 .byte   Fs4
 .byte   W07
 .byte   Fs4
 .byte   W17
 .byte   Bn4
 .byte   W24
@ 023   ----------------------------------------
Label_5_01393252:
 .byte   N05 ,Bn2 ,v100
 .byte   W12
 .byte   Cs3
 .byte   W36
 .byte   Dn3
 .byte   W12
 .byte   Cs3
 .byte   W36
 .byte   PEND 
@ 024   ----------------------------------------
Label_5_0139325D:
 .byte   N05 ,Bn2 ,v100
 .byte   W12
 .byte   An2
 .byte   W36
 .byte   Gn2
 .byte   W12
 .byte   An2
 .byte   W36
 .byte   PEND 
@ 025   ----------------------------------------
 .byte   N05 ,Dn3 ,v100
 .byte   W12
 .byte   En3
 .byte   W36
 .byte   Fs3
 .byte   W12
 .byte   En3
 .byte   W36
@ 026   ----------------------------------------
 .byte   Dn3
 .byte   W12
 .byte   Cs3
 .byte   W36
 .byte   Bn2
 .byte   W12
 .byte   Cs3
 .byte   W36
@ 027   ----------------------------------------
 .byte   Bn2
 .byte   W12
 .byte   Cs3
 .byte   W36
 .byte   Dn3
 .byte   W12
 .byte   Cs3
 .byte   W24
 .byte   W12
 .byte   PATT
  .word Label_5_0139325D
 .byte   PATT
  .word Label_5_01393252
 .byte   PATT
  .word Label_5_0139325D
 .byte   PATT
  .word Label_5_01393252
 .byte   PATT
  .word Label_5_0139325D
 .byte   PATT
  .word Label_5_01393252
 .byte   PATT
  .word Label_5_0139325D
@ 028   ----------------------------------------
Label_5_013932A6:
 .byte   N05 ,Dn3 ,v100
 .byte   W12
 .byte   En3
 .byte   W36
 .byte   Fn3
 .byte   W12
 .byte   En3
 .byte   W36
 .byte   PEND 
@ 029   ----------------------------------------
Label_5_013932B1:
 .byte   N05 ,Dn3 ,v100
 .byte   W12
 .byte   Cn3
 .byte   W36
 .byte   As2
 .byte   W12
 .byte   Cn3
 .byte   W36
 .byte   PEND 
 .byte   PATT
  .word Label_5_013932A6
 .byte   PATT
  .word Label_5_013932B1
@ 030   ----------------------------------------
Label_5_013932C6:
 .byte   N05 ,Gn3 ,v100
 .byte   W07
 .byte   Gn3
 .byte   W05
 .byte   Bn3
 .byte   W12
 .byte   Gn3
 .byte   W24
 .byte   Gn3
 .byte   W07
 .byte   Gn3
 .byte   W05
 .byte   Bn3
 .byte   W12
 .byte   Gn3
 .byte   W24
 .byte   PEND 
@ 031   ----------------------------------------
Label_5_013932D9:
 .byte   N05 ,An3 ,v100
 .byte   W07
 .byte   An3
 .byte   W05
 .byte   Cn4
 .byte   W12
 .byte   An3
 .byte   W24
 .byte   An3
 .byte   W07
 .byte   An3
 .byte   W05
 .byte   Cn4
 .byte   W12
 .byte   An3
 .byte   W24
 .byte   PEND 
 .byte   PATT
  .word Label_5_013932C6
 .byte   PATT
  .word Label_5_013932D9
 .byte   PATT
  .word Label_5_01393217
 .byte   PATT
  .word Label_5_0139322A
 .byte   PATT
  .word Label_5_01393217
@ 032   ----------------------------------------
 .byte   N05 ,Bn3 ,v100
 .byte   W07
 .byte   Bn3
 .byte   W05
 .byte   Ds4
 .byte   W12
 .byte   Bn3
 .byte   W24
 .byte   Fs4
 .byte   W07
 .byte   Fs4
 .byte   W17
 .byte   Bn4
 .byte   W07
 .byte   GOTO
  .word Label_5_013930FC
 .byte   FINE

@**************** Track 7 (Midi-Chn.6) ****************@

song2C_007:
@ 000   ----------------------------------------
Label_6_0139331C:
 .byte   TEMPO , 120*song2C_tbs/2
 .byte   KEYSH , song2C_key+0
 .byte   VOL , 70*song2C_mvl/mxv
 .byte   PAN , c_v-10
 .byte   VOICE , 32
 .byte   W12
 .byte   N05 ,Gn2 ,v100
 .byte   W12
 .byte   N05 ,An2
 .byte   W36
 .byte   N05 ,Bn2
 .byte   W12
 .byte   N05 ,An2
 .byte   W36
@ 001   ----------------------------------------
 .byte   N05 ,Gn2
 .byte   W12
 .byte   N05 ,Fs2
 .byte   W36
 .byte   N05 ,En2
 .byte   W12
 .byte   N05 ,Fs2
 .byte   W36
@ 002   ----------------------------------------
 .byte   N05 ,Gn2
 .byte   W12
 .byte   N05 ,An2
 .byte   W36
 .byte   N05 ,Bn2
 .byte   W12
 .byte   N05 ,An2
 .byte   W36
@ 003   ----------------------------------------
 .byte   N05 ,Gn2
 .byte   W12
 .byte   N05 ,Fs2
 .byte   W36
 .byte   N05 ,En2
 .byte   W12
 .byte   N05 ,Fs2
 .byte   W36
@ 004   ----------------------------------------
 .byte   N05 ,Gn2
 .byte   W12
 .byte   N05 ,An2
 .byte   W36
 .byte   N05 ,Bn2
 .byte   W12
 .byte   N05 ,An2
 .byte   W36
@ 005   ----------------------------------------
 .byte   N05 ,Gn2
 .byte   W12
 .byte   N05 ,Fs2
 .byte   W36
 .byte   N05 ,En2
 .byte   W12
 .byte   N05 ,Fs2
 .byte   W36
@ 006   ----------------------------------------
 .byte   N05 ,Gn2
 .byte   W12
 .byte   N05 ,An2
 .byte   W36
 .byte   N05 ,Bn2
 .byte   W12
 .byte   N05 ,An2
 .byte   W36
@ 007   ----------------------------------------
 .byte   N05 ,Gn2
 .byte   W12
 .byte   N05 ,Fs2
 .byte   W36
 .byte   N05 ,En2
 .byte   W12
 .byte   N05 ,Fs2
 .byte   W36
@ 008   ----------------------------------------
 .byte   N05 ,Gn2
 .byte   W12
 .byte   N05 ,An2
 .byte   W36
 .byte   N05 ,Bn2
 .byte   W12
 .byte   N05 ,An2
 .byte   W36
@ 009   ----------------------------------------
 .byte   N05 ,Gn2
 .byte   W12
 .byte   N05 ,Fs2
 .byte   W36
 .byte   N05 ,En2
 .byte   W12
 .byte   N05 ,Fs2
 .byte   W36
@ 010   ----------------------------------------
 .byte   N05 ,Gn2
 .byte   W12
 .byte   N05 ,An2
 .byte   W36
 .byte   N05 ,Bn2
 .byte   W12
 .byte   N05 ,An2
 .byte   W36
@ 011   ----------------------------------------
 .byte   N05 ,Gn2
 .byte   W12
 .byte   N05 ,Fs2
 .byte   W36
 .byte   N05 ,En2
 .byte   W12
 .byte   N05 ,Fs2
 .byte   W36
@ 012   ----------------------------------------
 .byte   N05 ,As2
 .byte   W12
 .byte   N05 ,Cn3
 .byte   W36
 .byte   N05 ,Dn3
 .byte   W12
 .byte   N05 ,Cn3
 .byte   W36
@ 013   ----------------------------------------
 .byte   N05 ,As2
 .byte   W12
 .byte   N05 ,An2
 .byte   W36
 .byte   N05 ,Gn2
 .byte   W12
 .byte   N05 ,An2
 .byte   W36
@ 014   ----------------------------------------
 .byte   N05 ,As2
 .byte   W12
 .byte   N05 ,Cn3
 .byte   W36
 .byte   N05 ,Dn3
 .byte   W12
 .byte   N05 ,Cn3
 .byte   W36
@ 015   ----------------------------------------
 .byte   N05 ,As2
 .byte   W12
 .byte   N05 ,An2
 .byte   W36
 .byte   N05 ,Gn2
 .byte   W12
 .byte   N05 ,An2
 .byte   W36
@ 016   ----------------------------------------
 .byte   N05 ,Bn2
 .byte   W07
 .byte   N05
 .byte   W05
 .byte   N05 ,En3
 .byte   W12
 .byte   N05 ,Bn2
 .byte   W24
 .byte   N05
 .byte   W07
 .byte   N05
 .byte   W05
 .byte   N05 ,En3
 .byte   W12
 .byte   N05 ,Bn2
 .byte   W24
@ 017   ----------------------------------------
 .byte   N05 ,Cn3
 .byte   W07
 .byte   N05
 .byte   W05
 .byte   N05 ,Fn3
 .byte   W12
 .byte   N05 ,Cn3
 .byte   W24
 .byte   N05
 .byte   W07
 .byte   N05
 .byte   W05
 .byte   N05 ,Fn3
 .byte   W12
 .byte   N05 ,Cn3
 .byte   W24
@ 018   ----------------------------------------
 .byte   N05 ,Bn2
 .byte   W07
 .byte   N05
 .byte   W05
 .byte   N05 ,En3
 .byte   W12
 .byte   N05 ,Bn2
 .byte   W24
 .byte   N05
 .byte   W07
 .byte   N05
 .byte   W05
 .byte   N05 ,En3
 .byte   W12
 .byte   N05 ,Bn2
 .byte   W24
@ 019   ----------------------------------------
 .byte   Cn3
 .byte   W07
 .byte   Cn3
 .byte   W05
 .byte   Fn3
 .byte   W12
 .byte   Cn3
 .byte   W24
 .byte   Cn3
 .byte   W07
 .byte   Cn3
 .byte   W05
 .byte   Fn3
 .byte   W12
 .byte   Cn3
 .byte   W24
@ 020   ----------------------------------------
Label_6_01393437:
 .byte   N05 ,Dn3 ,v100
 .byte   W07
 .byte   Dn3
 .byte   W05
 .byte   Gn3
 .byte   W12
 .byte   Dn3
 .byte   W24
 .byte   Dn3
 .byte   W07
 .byte   Dn3
 .byte   W05
 .byte   Gn3
 .byte   W12
 .byte   Dn3
 .byte   W24
 .byte   PEND 
@ 021   ----------------------------------------
Label_6_0139344A:
 .byte   N05 ,En3 ,v100
 .byte   W07
 .byte   En3
 .byte   W05
 .byte   An3
 .byte   W12
 .byte   En3
 .byte   W24
 .byte   En3
 .byte   W07
 .byte   En3
 .byte   W05
 .byte   An3
 .byte   W12
 .byte   En3
 .byte   W24
 .byte   PEND 
 .byte   PATT
  .word Label_6_01393437
@ 022   ----------------------------------------
 .byte   N05 ,Fs3 ,v100
 .byte   W07
 .byte   Fs3
 .byte   W05
 .byte   An3
 .byte   W36
 .byte   Bn3
 .byte   W07
 .byte   En4
 .byte   W17
 .byte   An4
 .byte   W07
 .byte   Bn3
 .byte   W17
@ 023   ----------------------------------------
Label_6_01393472:
 .byte   N05 ,Gn2 ,v100
 .byte   W12
 .byte   An2
 .byte   W36
 .byte   Bn2
 .byte   W12
 .byte   An2
 .byte   W36
 .byte   PEND 
@ 024   ----------------------------------------
Label_6_0139347D:
 .byte   N05 ,Gn2 ,v100
 .byte   W12
 .byte   Fs2
 .byte   W36
 .byte   En2
 .byte   W12
 .byte   Fs2
 .byte   W36
 .byte   PEND 
 .byte   PATT
  .word Label_6_01393472
 .byte   PATT
  .word Label_6_0139347D
@ 025   ----------------------------------------
 .byte   N05 ,Gn2 ,v100
 .byte   W12
 .byte   An2
 .byte   W36
 .byte   Bn2
 .byte   W12
 .byte   An2
 .byte   W24
 .byte   W12
 .byte   PATT
  .word Label_6_0139347D
 .byte   PATT
  .word Label_6_01393472
 .byte   PATT
  .word Label_6_0139347D
 .byte   PATT
  .word Label_6_01393472
 .byte   PATT
  .word Label_6_0139347D
 .byte   PATT
  .word Label_6_01393472
 .byte   PATT
  .word Label_6_0139347D
@ 026   ----------------------------------------
Label_6_013934C0:
 .byte   N05 ,As2 ,v100
 .byte   W12
 .byte   Cn3
 .byte   W36
 .byte   Dn3
 .byte   W12
 .byte   Cn3
 .byte   W36
 .byte   PEND 
@ 027   ----------------------------------------
Label_6_013934CB:
 .byte   N05 ,As2 ,v100
 .byte   W12
 .byte   An2
 .byte   W36
 .byte   Gn2
 .byte   W12
 .byte   An2
 .byte   W36
 .byte   PEND 
 .byte   PATT
  .word Label_6_013934C0
 .byte   PATT
  .word Label_6_013934CB
@ 028   ----------------------------------------
Label_6_013934E0:
 .byte   N05 ,Bn2 ,v100
 .byte   W07
 .byte   Bn2
 .byte   W05
 .byte   En3
 .byte   W12
 .byte   Bn2
 .byte   W24
 .byte   Bn2
 .byte   W07
 .byte   Bn2
 .byte   W05
 .byte   En3
 .byte   W12
 .byte   Bn2
 .byte   W24
 .byte   PEND 
@ 029   ----------------------------------------
Label_6_013934F3:
 .byte   N05 ,Cn3 ,v100
 .byte   W07
 .byte   Cn3
 .byte   W05
 .byte   Fn3
 .byte   W12
 .byte   Cn3
 .byte   W24
 .byte   Cn3
 .byte   W07
 .byte   Cn3
 .byte   W05
 .byte   Fn3
 .byte   W12
 .byte   Cn3
 .byte   W24
 .byte   PEND 
 .byte   PATT
  .word Label_6_013934E0
 .byte   PATT
  .word Label_6_013934F3
 .byte   PATT
  .word Label_6_01393437
 .byte   PATT
  .word Label_6_0139344A
 .byte   PATT
  .word Label_6_01393437
@ 030   ----------------------------------------
 .byte   N05 ,Fs3 ,v100
 .byte   W07
 .byte   Fs3
 .byte   W05
 .byte   An3
 .byte   W36
 .byte   Bn3
 .byte   W07
 .byte   En4
 .byte   W17
 .byte   An4
 .byte   W07
 .byte   Bn3
 .byte   GOTO
  .word Label_6_0139331C
 .byte   FINE

@**************** Track 8 (Midi-Chn.7) ****************@

song2C_008:
@ 000   ----------------------------------------
Label_7_01393534:
 .byte   TEMPO , 120*song2C_tbs/2
 .byte   KEYSH , song2C_key+0
 .byte   VOL , 70*song2C_mvl/mxv
 .byte   PAN , c_v+0
 .byte   VOICE , 32
 .byte   W96
@ 001   ----------------------------------------
 .byte   W96
@ 002   ----------------------------------------
 .byte   W12
 .byte   N04 ,Bn2 ,v100
 .byte   W12
 .byte   N04 ,Cs3
 .byte   W36
 .byte   N04 ,Dn3
 .byte   W12
 .byte   N04 ,Cs3
 .byte   W36
@ 003   ----------------------------------------
 .byte   N04 ,Bn2
 .byte   W12
 .byte   N04 ,An2
 .byte   W36
 .byte   N04 ,Gn2
 .byte   W12
 .byte   N04 ,An2
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
 .byte   W96
@ 025   ----------------------------------------
 .byte   W36
 .byte   Bn2
 .byte   W12
 .byte   Cs3
 .byte   W36
 .byte   Dn3
 .byte   W12
@ 026   ----------------------------------------
 .byte   Cs3
 .byte   W36
 .byte   Bn2
 .byte   W12
 .byte   An2
 .byte   W36
 .byte   Gn2
 .byte   W12
@ 027   ----------------------------------------
 .byte   An2
 .byte   W96
@ 028   ----------------------------------------
 .byte   W24
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
 .byte   W90
 .byte   W01
 .byte   GOTO
  .word Label_7_01393534
 .byte   FINE

@**************** Track 9 (Midi-Chn.8) ****************@

song2C_009:
@ 000   ----------------------------------------
Label_8_0139359C:
 .byte   TEMPO , 120*song2C_tbs/2
 .byte   KEYSH , song2C_key+0
 .byte   VOL , 70*song2C_mvl/mxv
 .byte   PAN , c_v+0
 .byte   VOICE , 57
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
 .byte   W72
 .byte   N24 ,Bn3 ,v100
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
 .byte   W24
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
 .byte   W72
 .byte   N24 ,Bn3 ,v100
 .byte   W19
 .byte   GOTO
  .word Label_8_0139359C
 .byte   FINE

@******************************************************@
	.align	2

song2C:
	.byte	9	@ NumTrks
	.byte	0	@ NumBlks
	.byte	song2C_pri	@ Priority
	.byte	song2C_rev	@ Reverb.
    
	.word	song2C_grp
    
	.word	song2C_001
	.word	song2C_002
	.word	song2C_003
	.word	song2C_004
	.word	song2C_005
	.word	song2C_006
	.word	song2C_007
	.word	song2C_008
	.word	song2C_009

	.end
