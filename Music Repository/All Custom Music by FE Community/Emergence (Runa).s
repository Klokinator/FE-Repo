	.include "MPlayDef.s"

	.equ	song18_grp, voicegroup000
	.equ	song18_pri, 10
	.equ	song18_rev, 127
	.equ	song18_mvl, 127
	.equ	song18_key, 0
	.equ	song18_tbs, 1
	.equ	song18_exg, 0
	.equ	song18_cmp, 1

	.section .rodata
	.global	song18
	.align	2


@**************** Track 1 (Midi-Chn.0) ****************@

song18_001:
@ 000   ----------------------------------------
 .byte   KEYSH , song18_key+0
Label_0_B81E2A:
 .byte   TEMPO , 150*song18_tbs/2
 .byte   VOICE , 75
 .byte   VOL , 44*song18_mvl/mxv
 .byte   PAN , c_v+0
 .byte   En3 ,v064
 .byte   En3
 .byte   BEND , c_v+0
 .byte   N92 ,Cn3 ,v100
 .byte   N92 ,Fn3
 .byte   N92 ,Gn3
 .byte   W96
@ 001   ----------------------------------------
Label_0_B81E3F:
 .byte   N92 ,Cn3 ,v100
 .byte   N92 ,En3
 .byte   N92 ,Gn3
 .byte   W96
 .byte   PEND 
@ 002   ----------------------------------------
Label_0_B81E48:
 .byte   N92 ,Cn3 ,v100
 .byte   N92 ,Ds3
 .byte   N92 ,Gn3
 .byte   W96
 .byte   PEND 
@ 003   ----------------------------------------
Label_0_B81E51:
 .byte   N44 ,Cn3 ,v100
 .byte   N44 ,Dn3
 .byte   N44 ,Gn3
 .byte   W48
 .byte   Bn2
 .byte   N44 ,Dn3
 .byte   N44 ,Gn3
 .byte   W48
 .byte   PEND 
@ 004   ----------------------------------------
Label_0_B81E60:
 .byte   N92 ,Cn3 ,v100
 .byte   N92 ,Ds3
 .byte   N92 ,Gs3
 .byte   W96
 .byte   PEND 
 .byte   PATT
  .word Label_0_B81E48
@ 005   ----------------------------------------
Label_0_B81E6E:
 .byte   N92 ,As2 ,v100
 .byte   N92 ,Dn3
 .byte   N92 ,Fn3
 .byte   W96
 .byte   PEND 
@ 006   ----------------------------------------
Label_0_B81E77:
 .byte   N44 ,Dn3 ,v100
 .byte   N44 ,Fn3
 .byte   N44 ,As3
 .byte   W48
 .byte   Dn3
 .byte   N44 ,Fn3
 .byte   N44 ,Gn3
 .byte   W48
 .byte   PEND 
@ 007   ----------------------------------------
Label_0_B81E86:
 .byte   N92 ,Cn3 ,v100
 .byte   N92 ,Fn3
 .byte   N92 ,Gn3
 .byte   W96
 .byte   PEND 
 .byte   PATT
  .word Label_0_B81E3F
 .byte   PATT
  .word Label_0_B81E48
 .byte   PATT
  .word Label_0_B81E51
@ 008   ----------------------------------------
Label_0_B81E9E:
 .byte   N92 ,Cn3 ,v100
 .byte   N92 ,Ds3
 .byte   N92 ,Gn3
 .byte   N92 ,As3
 .byte   W96
 .byte   PEND 
@ 009   ----------------------------------------
Label_0_B81EA9:
 .byte   N92 ,Cn3 ,v100
 .byte   N92 ,Ds3
 .byte   N92 ,Fs3
 .byte   N92 ,An3
 .byte   W96
 .byte   PEND 
@ 010   ----------------------------------------
Label_0_B81EB4:
 .byte   N92 ,Cn3 ,v100
 .byte   N92 ,Dn3
 .byte   N92 ,Fn3
 .byte   N92 ,Gs3
 .byte   W96
 .byte   PEND 
@ 011   ----------------------------------------
Label_0_B81EBF:
 .byte   N44 ,Cn3 ,v100
 .byte   N44 ,Dn3
 .byte   N44 ,Fn3
 .byte   N44 ,Gn3
 .byte   W48
 .byte   Bn2
 .byte   N44 ,Dn3
 .byte   N44 ,Fn3
 .byte   N44 ,Gn3
 .byte   W48
 .byte   PEND 
@ 012   ----------------------------------------
 .byte   TIE ,Cn3
 .byte   TIE ,Fn3
 .byte   TIE ,Gn3
 .byte   W96
@ 013   ----------------------------------------
 .byte   W92
 .byte   W03
 .byte   EOT
 .byte   Cn3 ,v065
 .byte   Gn3
 .byte   W01
 .byte   PATT
  .word Label_0_B81E48
 .byte   PATT
  .word Label_0_B81E51
 .byte   PATT
  .word Label_0_B81E86
 .byte   PATT
  .word Label_0_B81E3F
 .byte   PATT
  .word Label_0_B81E48
 .byte   PATT
  .word Label_0_B81E51
 .byte   PATT
  .word Label_0_B81E60
 .byte   PATT
  .word Label_0_B81E48
 .byte   PATT
  .word Label_0_B81E6E
 .byte   PATT
  .word Label_0_B81E77
 .byte   PATT
  .word Label_0_B81E86
 .byte   PATT
  .word Label_0_B81E3F
 .byte   PATT
  .word Label_0_B81E48
 .byte   PATT
  .word Label_0_B81E51
 .byte   PATT
  .word Label_0_B81E60
 .byte   PATT
  .word Label_0_B81E48
 .byte   PATT
  .word Label_0_B81E6E
 .byte   PATT
  .word Label_0_B81E77
 .byte   PATT
  .word Label_0_B81E86
 .byte   PATT
  .word Label_0_B81E3F
 .byte   PATT
  .word Label_0_B81E48
 .byte   PATT
  .word Label_0_B81E51
 .byte   PATT
  .word Label_0_B81E9E
 .byte   PATT
  .word Label_0_B81EA9
 .byte   PATT
  .word Label_0_B81EB4
 .byte   PATT
  .word Label_0_B81EBF
@ 014   ----------------------------------------
 .byte   GOTO
  .word Label_0_B81E2A
@ 015   ----------------------------------------
 .byte   PAN , c_v+0
 .byte   En3 ,v064
 .byte   BEND , c_v+0
 .byte   FINE

@**************** Track 2 (Midi-Chn.1) ****************@

song18_002:
@ 000   ----------------------------------------
 .byte   KEYSH , song18_key+0
Label_1_B81F70:
 .byte   VOICE , 36
 .byte   VOL , 52*song18_mvl/mxv
 .byte   PAN , c_v+0
 .byte   En3 ,v064
 .byte   En3
 .byte   BEND , c_v+0
 .byte   N11 ,Cn2 ,v100
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   As1
 .byte   W12
 .byte   TIE ,Cn2
 .byte   W60
@ 001   ----------------------------------------
 .byte   W92
 .byte   W03
 .byte   EOT
 .byte   W01
@ 002   ----------------------------------------
Label_1_B81F8A:
 .byte   N11 ,Gs1 ,v100
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   Gn1
 .byte   W12
 .byte   N56 ,Gs1
 .byte   W60
 .byte   PEND 
@ 003   ----------------------------------------
Label_1_B81F96:
 .byte   N44 ,As1 ,v100
 .byte   W48
 .byte   Dn2
 .byte   W48
 .byte   PEND 
@ 004   ----------------------------------------
Label_1_B81F9D:
 .byte   N11 ,Ds2 ,v100
 .byte   W12
 .byte   Dn2
 .byte   W12
 .byte   Ds2
 .byte   W12
 .byte   TIE ,Cn2
 .byte   W60
 .byte   PEND 
@ 005   ----------------------------------------
 .byte   W92
 .byte   W03
 .byte   EOT
 .byte   W01
@ 006   ----------------------------------------
Label_1_B81FAD:
 .byte   N23 ,Dn2 ,v100
 .byte   W24
 .byte   Cn2
 .byte   W24
 .byte   As1
 .byte   W24
 .byte   Cn2
 .byte   W24
 .byte   PEND 
@ 007   ----------------------------------------
Label_1_B81FB8:
 .byte   N44 ,Dn2 ,v100
 .byte   W48
 .byte   Ds2
 .byte   W48
 .byte   PEND 
@ 008   ----------------------------------------
Label_1_B81FBF:
 .byte   N11 ,Cn2 ,v100
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   As1
 .byte   W12
 .byte   TIE ,Cn2
 .byte   W60
 .byte   PEND 
@ 009   ----------------------------------------
 .byte   W92
 .byte   W03
 .byte   EOT
 .byte   W01
 .byte   PATT
  .word Label_1_B81F8A
 .byte   PATT
  .word Label_1_B81F96
 .byte   PATT
  .word Label_1_B81F9D
@ 010   ----------------------------------------
 .byte   W92
 .byte   W03
 .byte   EOT
 .byte   Cn2
 .byte   W01
@ 011   ----------------------------------------
Label_1_B81FE3:
 .byte   N23 ,Dn2 ,v100
 .byte   W24
 .byte   Cn2
 .byte   W24
 .byte   As1
 .byte   W24
 .byte   Gn1
 .byte   W24
 .byte   PEND 
@ 012   ----------------------------------------
Label_1_B81FEE:
 .byte   N44 ,As1 ,v100
 .byte   W48
 .byte   Bn1
 .byte   W48
 .byte   PEND 
@ 013   ----------------------------------------
 .byte   N11 ,Cn2
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   As1
 .byte   W12
 .byte   N44 ,Cn2
 .byte   W48
 .byte   N11 ,As1
 .byte   W12
@ 014   ----------------------------------------
 .byte   Cn2
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   As1
 .byte   W12
 .byte   N32 ,Gn1
 .byte   W36
 .byte   N11 ,As1
 .byte   W12
 .byte   Cn2
 .byte   W12
 .byte   PATT
  .word Label_1_B81F8A
 .byte   PATT
  .word Label_1_B81FEE
 .byte   PATT
  .word Label_1_B81FBF
@ 015   ----------------------------------------
 .byte   W92
 .byte   W03
 .byte   EOT
 .byte   Cn2
 .byte   W01
 .byte   PATT
  .word Label_1_B81F8A
 .byte   PATT
  .word Label_1_B81F96
 .byte   PATT
  .word Label_1_B81F9D
@ 016   ----------------------------------------
 .byte   W92
 .byte   W03
 .byte   EOT
 .byte   Cn2
 .byte   W01
 .byte   PATT
  .word Label_1_B81FAD
 .byte   PATT
  .word Label_1_B81FB8
 .byte   PATT
  .word Label_1_B81FBF
@ 017   ----------------------------------------
 .byte   W92
 .byte   W03
 .byte   EOT
 .byte   Cn2
 .byte   W01
 .byte   PATT
  .word Label_1_B81F8A
 .byte   PATT
  .word Label_1_B81F96
 .byte   PATT
  .word Label_1_B81F9D
@ 018   ----------------------------------------
 .byte   W92
 .byte   W03
 .byte   EOT
 .byte   Cn2
 .byte   W01
 .byte   PATT
  .word Label_1_B81FAD
 .byte   PATT
  .word Label_1_B81FB8
 .byte   PATT
  .word Label_1_B81FBF
@ 019   ----------------------------------------
 .byte   W92
 .byte   W03
 .byte   EOT
 .byte   Cn2
 .byte   W01
 .byte   PATT
  .word Label_1_B81F8A
 .byte   PATT
  .word Label_1_B81F96
 .byte   PATT
  .word Label_1_B81F9D
@ 020   ----------------------------------------
 .byte   W92
 .byte   W03
 .byte   EOT
 .byte   Cn2
 .byte   W01
 .byte   PATT
  .word Label_1_B81FE3
 .byte   PATT
  .word Label_1_B81FEE
@ 021   ----------------------------------------
 .byte   GOTO
  .word Label_1_B81F70
@ 022   ----------------------------------------
 .byte   PAN , c_v+0
 .byte   En3 ,v064
 .byte   BEND , c_v+0
 .byte   FINE

@**************** Track 3 (Midi-Chn.2) ****************@

song18_003:
@ 000   ----------------------------------------
 .byte   KEYSH , song18_key+0
Label_2_B820A0:
 .byte   VOICE , 73
 .byte   VOL , 37*song18_mvl/mxv
 .byte   PAN , c_v+0
 .byte   En3 ,v064
 .byte   En3
 .byte   BEND , c_v+0
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
 .byte   N11 ,Cn5 ,v100
 .byte   W12
 .byte   Dn5
 .byte   W12
 .byte   Ds5
 .byte   W12
 .byte   Fn5
 .byte   W12
 .byte   Gn5
 .byte   W12
 .byte   Fn5
 .byte   W12
 .byte   Gn5
 .byte   W12
 .byte   As5
 .byte   W12
@ 021   ----------------------------------------
 .byte   Cn6
 .byte   W12
 .byte   Gn5
 .byte   W12
 .byte   Fn5
 .byte   W12
 .byte   Gn5
 .byte   W12
 .byte   Ds5
 .byte   W12
 .byte   Dn5
 .byte   W12
 .byte   Ds5
 .byte   W12
 .byte   Fn5
 .byte   W12
@ 022   ----------------------------------------
 .byte   Ds5
 .byte   W12
 .byte   Dn5
 .byte   W12
 .byte   Cn5
 .byte   W12
 .byte   N56 ,Dn5
 .byte   W60
@ 023   ----------------------------------------
 .byte   N44 ,As4
 .byte   W48
 .byte   Dn5
 .byte   W48
@ 024   ----------------------------------------
 .byte   N11 ,Cn5
 .byte   W12
 .byte   As4
 .byte   W12
 .byte   Cn5
 .byte   W12
 .byte   Dn5
 .byte   W12
 .byte   N17 ,Ds5
 .byte   W18
 .byte   Fn5
 .byte   W18
 .byte   N11 ,Gn5
 .byte   W12
@ 025   ----------------------------------------
 .byte   N07 ,Fn5
 .byte   W08
 .byte   As5
 .byte   W08
 .byte   Gs5
 .byte   W08
 .byte   Ds5
 .byte   W08
 .byte   Gs5
 .byte   W08
 .byte   Gn5
 .byte   W08
 .byte   N15 ,Cn5
 .byte   W16
 .byte   Ds5
 .byte   W16
 .byte   Fn5
 .byte   W16
@ 026   ----------------------------------------
 .byte   N05 ,Gn5
 .byte   W06
 .byte   Gs5
 .byte   W06
 .byte   N23 ,Gn5
 .byte   W24
 .byte   N11 ,Fn5
 .byte   W12
 .byte   Ds5
 .byte   W12
 .byte   Fn5
 .byte   W12
 .byte   N23 ,Ds5
 .byte   W24
@ 027   ----------------------------------------
 .byte   N02 ,Dn5
 .byte   W03
 .byte   Ds5
 .byte   W03
 .byte   Dn5
 .byte   W03
 .byte   Ds5
 .byte   W03
 .byte   Dn5
 .byte   W03
 .byte   Ds5
 .byte   W03
 .byte   Dn5
 .byte   W03
 .byte   Ds5
 .byte   W03
 .byte   N11 ,Dn5
 .byte   W12
 .byte   Fn5
 .byte   W12
 .byte   N07 ,Gn5
 .byte   W08
 .byte   Gs5
 .byte   W08
 .byte   Gn5
 .byte   W08
 .byte   N11 ,Fn5
 .byte   W12
 .byte   Ds5
 .byte   W12
@ 028   ----------------------------------------
 .byte   TIE ,Cn5
 .byte   W96
@ 029   ----------------------------------------
 .byte   W92
 .byte   W03
 .byte   EOT
 .byte   W01
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
Label_2_B82155:
 .byte   N05 ,Cn5 ,v100
 .byte   W12
 .byte   N05
 .byte   W24
 .byte   N05
 .byte   W12
 .byte   N05
 .byte   W12
 .byte   N05
 .byte   W36
 .byte   PEND 
@ 037   ----------------------------------------
 .byte   W96
@ 038   ----------------------------------------
 .byte   Ds5
 .byte   W12
 .byte   N05
 .byte   W24
 .byte   N05
 .byte   W12
 .byte   N05
 .byte   W12
 .byte   N05
 .byte   W24
 .byte   N05
 .byte   W12
@ 039   ----------------------------------------
 .byte   Dn5
 .byte   W12
 .byte   N05
 .byte   W24
 .byte   N05
 .byte   W12
 .byte   N05
 .byte   W12
 .byte   N05
 .byte   W12
 .byte   As4
 .byte   W12
 .byte   N05
 .byte   W12
 .byte   PATT
  .word Label_2_B82155
@ 040   ----------------------------------------
 .byte   W96
@ 041   ----------------------------------------
 .byte   N05 ,As4 ,v100
 .byte   W12
 .byte   N05
 .byte   W24
 .byte   N05
 .byte   W12
 .byte   N05
 .byte   W12
 .byte   N05
 .byte   W24
 .byte   N05
 .byte   W12
@ 042   ----------------------------------------
 .byte   Gn4
 .byte   W12
 .byte   N05
 .byte   W24
 .byte   N05
 .byte   W60
@ 043   ----------------------------------------
 .byte   GOTO
  .word Label_2_B820A0
@ 044   ----------------------------------------
 .byte   PAN , c_v+0
 .byte   En3 ,v064
 .byte   BEND , c_v+0
 .byte   FINE

@**************** Track 4 (Midi-Chn.3) ****************@

song18_004:
@ 000   ----------------------------------------
 .byte   KEYSH , song18_key+0
Label_3_B821A5:
 .byte   VOICE , 127
 .byte   VOL , 52*song18_mvl/mxv
 .byte   PAN , c_v+0
 .byte   En3 ,v064
 .byte   En3
 .byte   BEND , c_v+0
 .byte   N32 ,Cn1 ,v100
 .byte   W36
 .byte   N11
 .byte   W12
 .byte   Cs2
 .byte   W48
@ 001   ----------------------------------------
Label_3_B821B8:
 .byte   W24
 .byte   N05 ,Bn0 ,v100
 .byte   W24
 .byte   N05
 .byte   W48
 .byte   PEND 
@ 002   ----------------------------------------
Label_3_B821C0:
 .byte   N32 ,Cn1 ,v100
 .byte   W36
 .byte   N11
 .byte   W12
 .byte   N44 ,Cs2
 .byte   W48
 .byte   PEND 
@ 003   ----------------------------------------
Label_3_B821CA:
 .byte   N23 ,Cn1 ,v100
 .byte   W24
 .byte   N05 ,Bn0
 .byte   W24
 .byte   N05
 .byte   W48
 .byte   PEND 
@ 004   ----------------------------------------
 .byte   N32 ,Cn1
 .byte   W36
 .byte   N11
 .byte   W12
 .byte   Cs2
 .byte   W48
 .byte   PATT
  .word Label_3_B821B8
 .byte   PATT
  .word Label_3_B821C0
 .byte   PATT
  .word Label_3_B821CA
@ 005   ----------------------------------------
Label_3_B821EA:
 .byte   N32 ,Cn1 ,v100
 .byte   N23 ,Fs1
 .byte   W24
 .byte   N23
 .byte   W12
 .byte   N11 ,Cn1
 .byte   W12
 .byte   N23 ,Fs1
 .byte   N11 ,Cs2
 .byte   W24
 .byte   N23 ,Fs1
 .byte   W24
 .byte   PEND 
@ 006   ----------------------------------------
Label_3_B821FE:
 .byte   N23 ,Fs1 ,v100
 .byte   W24
 .byte   N05 ,Bn0
 .byte   N23 ,Fs1
 .byte   W24
 .byte   N05 ,Bn0
 .byte   N23 ,Fs1
 .byte   W24
 .byte   N23
 .byte   W24
 .byte   PEND 
@ 007   ----------------------------------------
Label_3_B8220F:
 .byte   N32 ,Cn1 ,v100
 .byte   N23 ,Fs1
 .byte   W24
 .byte   N23
 .byte   W12
 .byte   N11 ,Cn1
 .byte   W12
 .byte   N23 ,Fs1
 .byte   N44 ,Cs2
 .byte   W24
 .byte   N23 ,Fs1
 .byte   W24
 .byte   PEND 
@ 008   ----------------------------------------
Label_3_B82223:
 .byte   N23 ,Cn1 ,v100
 .byte   N23 ,Fs1
 .byte   W24
 .byte   N05 ,Bn0
 .byte   N23 ,Fs1
 .byte   W24
 .byte   N05 ,Bn0
 .byte   N23 ,Fs1
 .byte   W24
 .byte   N23
 .byte   W24
 .byte   PEND 
 .byte   PATT
  .word Label_3_B821EA
 .byte   PATT
  .word Label_3_B821FE
 .byte   PATT
  .word Label_3_B8220F
 .byte   PATT
  .word Label_3_B82223
@ 009   ----------------------------------------
 .byte   N92 ,Cn1 ,v100
 .byte   W96
@ 010   ----------------------------------------
 .byte   W96
@ 011   ----------------------------------------
 .byte   W96
@ 012   ----------------------------------------
 .byte   W96
@ 013   ----------------------------------------
 .byte   N92
 .byte   W96
@ 014   ----------------------------------------
 .byte   W96
@ 015   ----------------------------------------
 .byte   W96
@ 016   ----------------------------------------
 .byte   W96
@ 017   ----------------------------------------
 .byte   N92
 .byte   W96
@ 018   ----------------------------------------
 .byte   W96
@ 019   ----------------------------------------
 .byte   W96
@ 020   ----------------------------------------
 .byte   W96
 .byte   PATT
  .word Label_3_B821EA
 .byte   PATT
  .word Label_3_B821FE
 .byte   PATT
  .word Label_3_B8220F
 .byte   PATT
  .word Label_3_B82223
 .byte   PATT
  .word Label_3_B821EA
 .byte   PATT
  .word Label_3_B821FE
 .byte   PATT
  .word Label_3_B8220F
 .byte   PATT
  .word Label_3_B82223
 .byte   PATT
  .word Label_3_B821EA
 .byte   PATT
  .word Label_3_B821FE
 .byte   PATT
  .word Label_3_B8220F
 .byte   PATT
  .word Label_3_B82223
 .byte   PATT
  .word Label_3_B821EA
 .byte   PATT
  .word Label_3_B821FE
 .byte   PATT
  .word Label_3_B8220F
 .byte   PATT
  .word Label_3_B82223
@ 021   ----------------------------------------
 .byte   GOTO
  .word Label_3_B821A5
@ 022   ----------------------------------------
 .byte   PAN , c_v+0
 .byte   En3 ,v064
 .byte   BEND , c_v+0
 .byte   FINE

@******************************************************@
	.align	2

song18:
	.byte	4	@ NumTrks
	.byte	0	@ NumBlks
	.byte	song18_pri	@ Priority
	.byte	song18_rev	@ Reverb.
    
	.word	song18_grp
    
	.word	song18_001
	.word	song18_002
	.word	song18_003
	.word	song18_004

	.end
