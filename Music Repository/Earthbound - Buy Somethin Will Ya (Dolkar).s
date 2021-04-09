	.include "MPlayDef.s"

	.equ	song36_grp, voicegroup000
	.equ	song36_pri, 0
	.equ	song36_rev, 0
	.equ	song36_mvl, 127
	.equ	song36_key, 0
	.equ	song36_tbs, 1
	.equ	song36_exg, 0
	.equ	song36_cmp, 1

	.section .rodata
	.global	song36
	.align	2


@**************** Track 1 (Midi-Chn.0) ****************@

song36_001:
@ 000   ----------------------------------------
 .byte   KEYSH , song36_key+0
Label_0_01907F72:
 .byte   TEMPO , 120*song36_tbs/2
 .byte   VOICE , 105
 .byte   VOL , 46*song36_mvl/mxv
 .byte   PAN , c_v+0
 .byte   W24
 .byte   TEMPO , 150*song36_tbs/2
 .byte   N12 ,As2 ,v112
 .byte   W16
 .byte   N05 ,Bn2 ,v100
 .byte   W08
 .byte   N12 ,Gn3 ,v112
 .byte   W16
 .byte   N05 ,As2 ,v124
 .byte   W08
 .byte   N12 ,Bn2 ,v112
 .byte   W16
 .byte   N05 ,Gn3 ,v120
 .byte   W08
@ 001   ----------------------------------------
 .byte   N11 ,As2 ,v112
 .byte   W16
 .byte   N05 ,Bn2 ,v100
 .byte   W08
 .byte   N12 ,Gn3 ,v112
 .byte   W16
 .byte   N05 ,As2 ,v124
 .byte   W08
 .byte   N12 ,Bn2 ,v112
 .byte   W16
 .byte   N07 ,Gn3 ,v120
 .byte   W08
 .byte   N15 ,Fn3 ,v112
 .byte   W16
 .byte   N07 ,En3 ,v100
 .byte   W08
@ 002   ----------------------------------------
 .byte   N15 ,Ds3 ,v112
 .byte   W16
 .byte   N07 ,Dn3 ,v100
 .byte   W08
 .byte   N15 ,Cn3 ,v112
 .byte   W24
 .byte   N15
 .byte   W16
 .byte   N07 ,Dn3 ,v120
 .byte   W08
 .byte   N15 ,Ds3 ,v112
 .byte   W16
 .byte   N07 ,En3 ,v100
 .byte   W08
@ 003   ----------------------------------------
 .byte   N17 ,Cn4 ,v112
 .byte   W24
 .byte   As3
 .byte   W24
 .byte   An3
 .byte   W24
 .byte   N15 ,Ds3
 .byte   W16
 .byte   N07 ,En3 ,v120
 .byte   W08
@ 004   ----------------------------------------
 .byte   N23 ,Cn3 ,v112
 .byte   W40
 .byte   N07 ,Bn3 ,v124
 .byte   W08
 .byte   N15 ,As3 ,v112
 .byte   W16
 .byte   N07 ,Bn3 ,v120
 .byte   W08
 .byte   N13 ,An3 ,v112
 .byte   W16
 .byte   N12 ,Gn3 ,v100
 .byte   W08
@ 005   ----------------------------------------
 .byte   W16
 .byte   N07 ,Bn3 ,v124
 .byte   W08
 .byte   N15 ,As3 ,v112
 .byte   W16
 .byte   N07 ,Bn3 ,v120
 .byte   W08
 .byte   N13 ,An3 ,v112
 .byte   W16
 .byte   N11 ,Gn3 ,v100
 .byte   W24
 .byte   N07 ,An3 ,v124
 .byte   W08
@ 006   ----------------------------------------
 .byte   N13 ,Gn3 ,v112
 .byte   W16
 .byte   N07 ,An3 ,v120
 .byte   W08
 .byte   N15 ,Bn3 ,v112
 .byte   W24
 .byte   Cn4
 .byte   W24
 .byte   Fs3
 .byte   W24
@ 007   ----------------------------------------
 .byte   Gn3
 .byte   W24
 .byte   N14 ,Ds3
 .byte   W16
 .byte   N07 ,En3 ,v100
 .byte   W08
 .byte   N14 ,Ds3 ,v112
 .byte   W16
 .byte   N07 ,En3 ,v100
 .byte   W08
 .byte   N15 ,Bn2 ,v112
 .byte   W24
@ 008   ----------------------------------------
 .byte   Cn3
 .byte   W24
 .byte   Gn2
 .byte   W16
 .byte   N07 ,Fs2 ,v100
 .byte   W08
 .byte   N15 ,As2 ,v112
 .byte   W16
 .byte   N07 ,Bn2 ,v124
 .byte   W08
 .byte   N15 ,Dn3 ,v112
 .byte   W16
 .byte   N07 ,Bn2 ,v120
 .byte   W08
@ 009   ----------------------------------------
 .byte   N15 ,Gn3 ,v112
 .byte   W24
 .byte   Fn3
 .byte   W24
 .byte   En3
 .byte   W24
 .byte   N14 ,Dn3
 .byte   W16
 .byte   N07 ,Ds3 ,v100
 .byte   W08
@ 010   ----------------------------------------
 .byte   N14 ,En3 ,v112
 .byte   W16
 .byte   N07 ,Gn2 ,v100
 .byte   W08
 .byte   N15 ,Cn3 ,v112
 .byte   W24
 .byte   N15
 .byte   W16
 .byte   N07 ,Dn3 ,v124
 .byte   W08
 .byte   N15 ,Ds3 ,v112
 .byte   W16
 .byte   N07 ,En3 ,v124
 .byte   W08
@ 011   ----------------------------------------
 .byte   N15 ,Cn4 ,v112
 .byte   W24
 .byte   As3
 .byte   W24
 .byte   An3
 .byte   W24
 .byte   Gn3
 .byte   W24
@ 012   ----------------------------------------
 .byte   En3
 .byte   W24
 .byte   An3
 .byte   W24
 .byte   N15
 .byte   W24
 .byte   Bn3
 .byte   W24
@ 013   ----------------------------------------
 .byte   An3
 .byte   W24
 .byte   N14 ,Gn3
 .byte   W16
 .byte   N07 ,Fs3 ,v100
 .byte   W08
 .byte   N14 ,Gn3 ,v112
 .byte   W16
 .byte   N23 ,An3 ,v100
 .byte   W24
 .byte   N07 ,Gn3
 .byte   W08
@ 014   ----------------------------------------
 .byte   N14 ,En3 ,v112
 .byte   W24
 .byte   N15 ,Dn3
 .byte   W24
 .byte   N15
 .byte   W24
 .byte   N14 ,Gn3
 .byte   W16
 .byte   N07 ,Ds3 ,v100
 .byte   W08
@ 015   ----------------------------------------
 .byte   N14 ,Dn3 ,v112
 .byte   W24
 .byte   N15 ,Cn3
 .byte   W24
 .byte   Gn2
 .byte   W24
 .byte   Cn3
 .byte   W24
@ 016   ----------------------------------------
 .byte   W96
@ 017   ----------------------------------------
 .byte   W96
@ 018   ----------------------------------------
 .byte   W96
@ 019   ----------------------------------------
 .byte   W96
@ 020   ----------------------------------------
 .byte   W24
 .byte   GOTO
  .word Label_0_01907F72
@ 021   ----------------------------------------
 .byte   TEMPO , 150*song36_tbs/2
 .byte   FINE

@**************** Track 2 (Midi-Chn.1) ****************@

song36_002:
@ 000   ----------------------------------------
 .byte   KEYSH , song36_key+0
Label_1_019080C6:
 .byte   W06
 .byte   VOICE , 35
 .byte   VOL , 61*song36_mvl/mxv
 .byte   PAN , c_v+0
 .byte   W18
 .byte   N23 ,Gn0 ,v112
 .byte   W48
 .byte   N15 ,Gn1 ,v108
 .byte   W24
@ 001   ----------------------------------------
 .byte   W24
 .byte   N13 ,Gn0 ,v104
 .byte   W24
 .byte   N15 ,Gn0 ,v108
 .byte   W24
 .byte   N12 ,An0 ,v112
 .byte   W24
@ 002   ----------------------------------------
 .byte   N13 ,Bn0 ,v108
 .byte   W24
 .byte   N14 ,Cn1 ,v116
 .byte   W48
 .byte   N12 ,Gn0
 .byte   W24
@ 003   ----------------------------------------
 .byte   W24
 .byte   N14 ,Cn1 ,v120
 .byte   W24
 .byte   N12 ,Cn1 ,v112
 .byte   W24
 .byte   N11 ,As0 ,v124
 .byte   W24
@ 004   ----------------------------------------
 .byte   An0 ,v116
 .byte   W24
 .byte   N13 ,Gn0 ,v120
 .byte   W48
 .byte   N09 ,Gn1 ,v112
 .byte   W24
@ 005   ----------------------------------------
 .byte   W24
 .byte   N12 ,Gn0 ,v108
 .byte   W48
 .byte   N14 ,Gn1 ,v112
 .byte   W24
@ 006   ----------------------------------------
 .byte   W24
 .byte   N11 ,Cn2 ,v100
 .byte   W72
@ 007   ----------------------------------------
 .byte   W96
@ 008   ----------------------------------------
 .byte   W24
 .byte   N18 ,Gn0 ,v112
 .byte   W48
 .byte   N12 ,Dn1
 .byte   W24
@ 009   ----------------------------------------
 .byte   W24
 .byte   N11 ,Gn0
 .byte   W48
 .byte   N14 ,Dn1
 .byte   W24
@ 010   ----------------------------------------
 .byte   W24
 .byte   N13 ,Cn1
 .byte   W48
 .byte   Gn0 ,v108
 .byte   W24
@ 011   ----------------------------------------
 .byte   W24
 .byte   N12 ,Cn1
 .byte   W24
 .byte   N10 ,Cn1 ,v112
 .byte   W24
 .byte   N11 ,Dn1 ,v108
 .byte   W24
@ 012   ----------------------------------------
 .byte   N12 ,En1 ,v100
 .byte   W24
 .byte   N10 ,Fn1 ,v112
 .byte   W24
 .byte   N09 ,Fn1 ,v116
 .byte   W16
 .byte   N02 ,Fn0 ,v120
 .byte   W08
 .byte   N12 ,Fs1 ,v124
 .byte   W24
@ 013   ----------------------------------------
 .byte   N11 ,Fs1 ,v116
 .byte   W16
 .byte   N03 ,Fs0 ,v127
 .byte   W08
 .byte   N07 ,Gn1 ,v100
 .byte   W24
 .byte   Gn1 ,v112
 .byte   W16
 .byte   N03 ,Gn0 ,v124
 .byte   W08
 .byte   N11 ,An1 ,v112
 .byte   W24
@ 014   ----------------------------------------
 .byte   N10
 .byte   W24
 .byte   N12 ,Dn1
 .byte   W24
 .byte   N08 ,Dn1 ,v120
 .byte   W24
 .byte   N10 ,Gn0 ,v112
 .byte   W24
@ 015   ----------------------------------------
 .byte   N13 ,Gn0 ,v108
 .byte   W24
 .byte   N10 ,Cn1 ,v112
 .byte   W24
 .byte   N09 ,Gn0
 .byte   W24
 .byte   N11 ,Cn2
 .byte   W24
@ 016   ----------------------------------------
 .byte   W24
 .byte   N12 ,Gn0 ,v108
 .byte   W48
 .byte   N08 ,Dn1 ,v112
 .byte   W24
@ 017   ----------------------------------------
 .byte   W24
 .byte   N10 ,Gn0 ,v108
 .byte   W24
 .byte   N11
 .byte   W24
 .byte   N10 ,An0
 .byte   W24
@ 018   ----------------------------------------
 .byte   N09 ,Bn0
 .byte   W24
 .byte   Cn1 ,v116
 .byte   W48
 .byte   N06 ,Gn1 ,v124
 .byte   W24
@ 019   ----------------------------------------
 .byte   W24
 .byte   Cn2 ,v112
 .byte   W72
@ 020   ----------------------------------------
 .byte   W24
 .byte   GOTO
  .word Label_1_019080C6
 .byte   FINE

@**************** Track 3 (Midi-Chn.2) ****************@

song36_003:
@ 000   ----------------------------------------
 .byte   KEYSH , song36_key+0
Label_2_019081AA:
 .byte   W18
 .byte   VOICE , 127
 .byte   VOL , 46*song36_mvl/mxv
 .byte   PAN , c_v+32
 .byte   BEND , c_v-16
 .byte   W30
 .byte   N07 ,Gs3 ,v120
 .byte   W16
 .byte   N06 ,Gs3 ,v127
 .byte   W32
@ 001   ----------------------------------------
Label_2_019081BC:
 .byte   W36
 .byte   N03 ,Gs3 ,v120
 .byte   W04
 .byte   Gs3 ,v100
 .byte   W04
 .byte   Gs3 ,v092
 .byte   W04
 .byte   N04 ,Gs3 ,v120
 .byte   W16
 .byte   Gs3 ,v127
 .byte   W32
 .byte   PEND 
@ 002   ----------------------------------------
Label_2_019081CF:
 .byte   W48
 .byte   N07 ,Gs3 ,v120
 .byte   W16
 .byte   N06 ,Gs3 ,v127
 .byte   W32
 .byte   PEND 
 .byte   PATT
  .word Label_2_019081BC
 .byte   PATT
  .word Label_2_019081CF
 .byte   PATT
  .word Label_2_019081BC
@ 003   ----------------------------------------
 .byte   W24
 .byte   N07 ,Gs3 ,v120
 .byte   W72
@ 004   ----------------------------------------
 .byte   W96
 .byte   PATT
  .word Label_2_019081CF
 .byte   PATT
  .word Label_2_019081BC
 .byte   PATT
  .word Label_2_019081CF
 .byte   PATT
  .word Label_2_019081BC
@ 005   ----------------------------------------
 .byte   W24
 .byte   N09 ,Gs3 ,v120
 .byte   W24
 .byte   N07
 .byte   W16
 .byte   N06 ,Gs3 ,v127
 .byte   W08
 .byte   N09 ,Gs3 ,v120
 .byte   W24
@ 006   ----------------------------------------
 .byte   N07
 .byte   W16
 .byte   N06 ,Gs3 ,v127
 .byte   W08
 .byte   N07 ,Gs3 ,v120
 .byte   W12
 .byte   N03
 .byte   W04
 .byte   Gs3 ,v100
 .byte   W04
 .byte   Gs3 ,v092
 .byte   W04
 .byte   N06 ,Gs3 ,v120
 .byte   W16
 .byte   N04 ,Gs3 ,v127
 .byte   W08
 .byte   N07 ,Gs3 ,v120
 .byte   W24
@ 007   ----------------------------------------
 .byte   N07
 .byte   W48
 .byte   N07
 .byte   W16
 .byte   N06 ,Gs3 ,v127
 .byte   W32
@ 008   ----------------------------------------
 .byte   W24
 .byte   N05 ,Gs3 ,v120
 .byte   W24
 .byte   N04
 .byte   W48
 .byte   PATT
  .word Label_2_019081CF
 .byte   PATT
  .word Label_2_019081BC
 .byte   PATT
  .word Label_2_019081CF
@ 009   ----------------------------------------
 .byte   W48
 .byte   N14 ,Gs3 ,v120
 .byte   W16
 .byte   Gs3 ,v127
 .byte   W32
@ 010   ----------------------------------------
 .byte   W24
 .byte   GOTO
  .word Label_2_019081AA
 .byte   FINE

@**************** Track 4 (Midi-Chn.3) ****************@

song36_004:
@ 000   ----------------------------------------
 .byte   KEYSH , song36_key+0
Label_3_0190825E:
 .byte   W24
 .byte   VOICE , 127
 .byte   VOL , 45*song36_mvl/mxv
 .byte   PAN , c_v+0
 .byte   BEND , c_v-64
 .byte   W72
@ 001   ----------------------------------------
 .byte   N05 ,Ds4 ,v127
 .byte   W96
@ 002   ----------------------------------------
 .byte   N05
 .byte   W96
@ 003   ----------------------------------------
 .byte   N05
 .byte   W96
@ 004   ----------------------------------------
 .byte   N05
 .byte   W96
@ 005   ----------------------------------------
 .byte   N05
 .byte   W96
@ 006   ----------------------------------------
 .byte   N05
 .byte   W96
@ 007   ----------------------------------------
 .byte   W96
@ 008   ----------------------------------------
 .byte   W96
@ 009   ----------------------------------------
 .byte   N05
 .byte   W96
@ 010   ----------------------------------------
 .byte   N05
 .byte   W96
@ 011   ----------------------------------------
 .byte   N05
 .byte   W96
@ 012   ----------------------------------------
 .byte   N05
 .byte   W96
@ 013   ----------------------------------------
 .byte   W96
@ 014   ----------------------------------------
 .byte   W96
@ 015   ----------------------------------------
 .byte   N05
 .byte   W72
 .byte   N05
 .byte   W24
@ 016   ----------------------------------------
 .byte   W96
@ 017   ----------------------------------------
 .byte   N05
 .byte   W96
@ 018   ----------------------------------------
 .byte   N05
 .byte   W96
@ 019   ----------------------------------------
 .byte   N05
 .byte   W96
@ 020   ----------------------------------------
 .byte   N05
 .byte   W24
 .byte   GOTO
  .word Label_3_0190825E
@ 021   ----------------------------------------
 .byte   VOICE , 127
 .byte   VOL , 45*song36_mvl/mxv
 .byte   PAN , c_v+0
 .byte   BEND , c_v-64
 .byte   FINE

@**************** Track 5 (Midi-Chn.4) ****************@

song36_005:
@ 000   ----------------------------------------
 .byte   KEYSH , song36_key+0
Label_4_019082A2:
 .byte   W32
 .byte   VOICE , 105
 .byte   VOL , 26*song36_mvl/mxv
 .byte   PAN , c_v-64
 .byte   N12 ,As2 ,v112
 .byte   W16
 .byte   N05 ,Bn2 ,v100
 .byte   W08
 .byte   N12 ,Gn3 ,v112
 .byte   W16
 .byte   N05 ,As2 ,v124
 .byte   W08
 .byte   N12 ,Bn2 ,v112
 .byte   W16
@ 001   ----------------------------------------
 .byte   N05 ,Gn3 ,v120
 .byte   W08
 .byte   N11 ,As2 ,v112
 .byte   W16
 .byte   N05 ,Bn2 ,v100
 .byte   W08
 .byte   N12 ,Gn3 ,v112
 .byte   W16
 .byte   N05 ,As2 ,v124
 .byte   W08
 .byte   N12 ,Bn2 ,v112
 .byte   W16
 .byte   N07 ,Gn3 ,v120
 .byte   W08
 .byte   N15 ,Fn3 ,v112
 .byte   W16
@ 002   ----------------------------------------
 .byte   N07 ,En3 ,v100
 .byte   W08
 .byte   N15 ,Ds3 ,v112
 .byte   W16
 .byte   N07 ,Dn3 ,v100
 .byte   W08
 .byte   N15 ,Cn3 ,v112
 .byte   W24
 .byte   N15
 .byte   W16
 .byte   N07 ,Dn3 ,v120
 .byte   W08
 .byte   N15 ,Ds3 ,v112
 .byte   W16
@ 003   ----------------------------------------
 .byte   N07 ,En3 ,v100
 .byte   W08
 .byte   N17 ,Cn4 ,v112
 .byte   W24
 .byte   As3
 .byte   W24
 .byte   An3
 .byte   W24
 .byte   N15 ,Ds3
 .byte   W16
@ 004   ----------------------------------------
 .byte   N07 ,En3 ,v120
 .byte   W08
 .byte   N23 ,Cn3 ,v112
 .byte   W40
 .byte   N07 ,Bn3 ,v124
 .byte   W08
 .byte   N15 ,As3 ,v112
 .byte   W16
 .byte   N07 ,Bn3 ,v120
 .byte   W08
 .byte   N13 ,An3 ,v112
 .byte   W16
@ 005   ----------------------------------------
 .byte   N12 ,Gn3 ,v100
 .byte   W24
 .byte   N07 ,Bn3 ,v124
 .byte   W08
 .byte   N15 ,As3 ,v112
 .byte   W16
 .byte   N07 ,Bn3 ,v120
 .byte   W08
 .byte   N13 ,An3 ,v112
 .byte   W16
 .byte   N11 ,Gn3 ,v100
 .byte   W24
@ 006   ----------------------------------------
 .byte   N07 ,An3 ,v124
 .byte   W08
 .byte   N13 ,Gn3 ,v112
 .byte   W16
 .byte   N07 ,An3 ,v120
 .byte   W07
 .byte   VOL , 34*song36_mvl/mxv
 .byte   W01
 .byte   N15 ,Bn3 ,v112
 .byte   W24
 .byte   Cn4
 .byte   W24
 .byte   Fs3
 .byte   W16
@ 007   ----------------------------------------
 .byte   W08
 .byte   Gn3
 .byte   W24
 .byte   N14 ,Ds3
 .byte   W16
 .byte   N07 ,En3 ,v100
 .byte   W08
 .byte   N14 ,Ds3 ,v112
 .byte   W16
 .byte   N07 ,En3 ,v100
 .byte   W08
 .byte   N15 ,Bn2 ,v112
 .byte   W16
@ 008   ----------------------------------------
 .byte   W08
 .byte   Cn3
 .byte   W23
 .byte   VOL , 26*song36_mvl/mxv
 .byte   W01
 .byte   N15 ,Gn2
 .byte   W16
 .byte   N07 ,Fs2 ,v100
 .byte   W08
 .byte   N15 ,As2 ,v112
 .byte   W16
 .byte   N07 ,Bn2 ,v124
 .byte   W08
 .byte   N15 ,Dn3 ,v112
 .byte   W16
@ 009   ----------------------------------------
 .byte   N07 ,Bn2 ,v120
 .byte   W08
 .byte   N15 ,Gn3 ,v112
 .byte   W24
 .byte   Fn3
 .byte   W24
 .byte   En3
 .byte   W24
 .byte   N14 ,Dn3
 .byte   W16
@ 010   ----------------------------------------
 .byte   N07 ,Ds3 ,v100
 .byte   W08
 .byte   N14 ,En3 ,v112
 .byte   W16
 .byte   N07 ,Gn2 ,v100
 .byte   W08
 .byte   N15 ,Cn3 ,v112
 .byte   W24
 .byte   N15
 .byte   W16
 .byte   N07 ,Dn3 ,v124
 .byte   W08
 .byte   N15 ,Ds3 ,v112
 .byte   W16
@ 011   ----------------------------------------
 .byte   N07 ,En3 ,v124
 .byte   W08
 .byte   N15 ,Cn4 ,v112
 .byte   W24
 .byte   As3
 .byte   W24
 .byte   An3
 .byte   W24
 .byte   Gn3
 .byte   W16
@ 012   ----------------------------------------
 .byte   W08
 .byte   En3
 .byte   W24
 .byte   An3
 .byte   W24
 .byte   N15
 .byte   W24
 .byte   Bn3
 .byte   W16
@ 013   ----------------------------------------
 .byte   W08
 .byte   An3
 .byte   W24
 .byte   N14 ,Gn3
 .byte   W16
 .byte   N07 ,Fs3 ,v100
 .byte   W08
 .byte   N14 ,Gn3 ,v112
 .byte   W16
 .byte   N23 ,An3 ,v100
 .byte   W24
@ 014   ----------------------------------------
 .byte   N07 ,Gn3
 .byte   W08
 .byte   N14 ,En3 ,v112
 .byte   W24
 .byte   N15 ,Dn3
 .byte   W24
 .byte   N15
 .byte   W24
 .byte   N14 ,Gn3
 .byte   W16
@ 015   ----------------------------------------
 .byte   N07 ,Ds3 ,v100
 .byte   W08
 .byte   N14 ,Dn3 ,v112
 .byte   W24
 .byte   N15 ,Cn3
 .byte   W24
 .byte   Gn2
 .byte   W24
 .byte   Cn3
 .byte   W16
@ 016   ----------------------------------------
 .byte   W96
@ 017   ----------------------------------------
 .byte   W96
@ 018   ----------------------------------------
 .byte   W96
@ 019   ----------------------------------------
 .byte   W96
@ 020   ----------------------------------------
 .byte   W24
 .byte   GOTO
  .word Label_4_019082A2
 .byte   FINE

@**************** Track 6 (Midi-Chn.5) ****************@

song36_006:
@ 000   ----------------------------------------
 .byte   KEYSH , song36_key+0
Label_5_019083FA:
 .byte   W40
 .byte   VOICE , 105
 .byte   VOL , 19*song36_mvl/mxv
 .byte   PAN , c_v-64
 .byte   N12 ,As2 ,v112
 .byte   W16
 .byte   N05 ,Bn2 ,v100
 .byte   W08
 .byte   N12 ,Gn3 ,v112
 .byte   W16
 .byte   N05 ,As2 ,v124
 .byte   W08
 .byte   N12 ,Bn2 ,v112
 .byte   W08
@ 001   ----------------------------------------
 .byte   W08
 .byte   N05 ,Gn3 ,v120
 .byte   W08
 .byte   N11 ,As2 ,v112
 .byte   W16
 .byte   N05 ,Bn2 ,v100
 .byte   W08
 .byte   N12 ,Gn3 ,v112
 .byte   W16
 .byte   N05 ,As2 ,v124
 .byte   W08
 .byte   N12 ,Bn2 ,v112
 .byte   W16
 .byte   N07 ,Gn3 ,v120
 .byte   W08
 .byte   N15 ,Fn3 ,v112
 .byte   W08
@ 002   ----------------------------------------
 .byte   W08
 .byte   N07 ,En3 ,v100
 .byte   W08
 .byte   N15 ,Ds3 ,v112
 .byte   W16
 .byte   N07 ,Dn3 ,v100
 .byte   W08
 .byte   N15 ,Cn3 ,v112
 .byte   W24
 .byte   N15
 .byte   W16
 .byte   N07 ,Dn3 ,v120
 .byte   W08
 .byte   N15 ,Ds3 ,v112
 .byte   W08
@ 003   ----------------------------------------
 .byte   W08
 .byte   N07 ,En3 ,v100
 .byte   W08
 .byte   N17 ,Cn4 ,v112
 .byte   W24
 .byte   As3
 .byte   W24
 .byte   An3
 .byte   W24
 .byte   N15 ,Ds3
 .byte   W08
@ 004   ----------------------------------------
 .byte   W08
 .byte   N07 ,En3 ,v120
 .byte   W08
 .byte   N23 ,Cn3 ,v112
 .byte   W40
 .byte   N07 ,Bn3 ,v124
 .byte   W08
 .byte   N15 ,As3 ,v112
 .byte   W16
 .byte   N07 ,Bn3 ,v120
 .byte   W08
 .byte   N13 ,An3 ,v112
 .byte   W08
@ 005   ----------------------------------------
 .byte   W08
 .byte   N12 ,Gn3 ,v100
 .byte   W24
 .byte   N07 ,Bn3 ,v124
 .byte   W08
 .byte   N15 ,As3 ,v112
 .byte   W16
 .byte   N07 ,Bn3 ,v120
 .byte   W08
 .byte   N13 ,An3 ,v112
 .byte   W16
 .byte   N11 ,Gn3 ,v100
 .byte   W16
@ 006   ----------------------------------------
 .byte   W08
 .byte   N07 ,An3 ,v124
 .byte   W08
 .byte   N13 ,Gn3 ,v112
 .byte   W16
 .byte   N07 ,An3 ,v120
 .byte   W07
 .byte   VOL , 27*song36_mvl/mxv
 .byte   W01
 .byte   N15 ,Bn3 ,v112
 .byte   W24
 .byte   Cn4
 .byte   W24
 .byte   Fs3
 .byte   W08
@ 007   ----------------------------------------
 .byte   W16
 .byte   Gn3
 .byte   W24
 .byte   N14 ,Ds3
 .byte   W16
 .byte   N07 ,En3 ,v100
 .byte   W08
 .byte   N14 ,Ds3 ,v112
 .byte   W16
 .byte   N07 ,En3 ,v100
 .byte   W08
 .byte   N15 ,Bn2 ,v112
 .byte   W08
@ 008   ----------------------------------------
 .byte   W16
 .byte   Cn3
 .byte   W23
 .byte   VOL , 19*song36_mvl/mxv
 .byte   W01
 .byte   N15 ,Gn2
 .byte   W16
 .byte   N07 ,Fs2 ,v100
 .byte   W08
 .byte   N15 ,As2 ,v112
 .byte   W16
 .byte   N07 ,Bn2 ,v124
 .byte   W08
 .byte   N15 ,Dn3 ,v112
 .byte   W08
@ 009   ----------------------------------------
 .byte   W08
 .byte   N07 ,Bn2 ,v120
 .byte   W08
 .byte   N15 ,Gn3 ,v112
 .byte   W24
 .byte   Fn3
 .byte   W24
 .byte   En3
 .byte   W24
 .byte   N14 ,Dn3
 .byte   W08
@ 010   ----------------------------------------
 .byte   W08
 .byte   N07 ,Ds3 ,v100
 .byte   W08
 .byte   N14 ,En3 ,v112
 .byte   W16
 .byte   N07 ,Gn2 ,v100
 .byte   W08
 .byte   N15 ,Cn3 ,v112
 .byte   W24
 .byte   N15
 .byte   W16
 .byte   N07 ,Dn3 ,v124
 .byte   W08
 .byte   N15 ,Ds3 ,v112
 .byte   W08
@ 011   ----------------------------------------
 .byte   W08
 .byte   N07 ,En3 ,v124
 .byte   W08
 .byte   N15 ,Cn4 ,v112
 .byte   W24
 .byte   As3
 .byte   W24
 .byte   An3
 .byte   W24
 .byte   Gn3
 .byte   W08
@ 012   ----------------------------------------
 .byte   W16
 .byte   En3
 .byte   W24
 .byte   An3
 .byte   W24
 .byte   N15
 .byte   W24
 .byte   Bn3
 .byte   W08
@ 013   ----------------------------------------
 .byte   W16
 .byte   An3
 .byte   W24
 .byte   N14 ,Gn3
 .byte   W16
 .byte   N07 ,Fs3 ,v100
 .byte   W08
 .byte   N14 ,Gn3 ,v112
 .byte   W16
 .byte   N23 ,An3 ,v100
 .byte   W16
@ 014   ----------------------------------------
 .byte   W08
 .byte   N07 ,Gn3
 .byte   W08
 .byte   N14 ,En3 ,v112
 .byte   W24
 .byte   N15 ,Dn3
 .byte   W24
 .byte   N15
 .byte   W24
 .byte   N14 ,Gn3
 .byte   W08
@ 015   ----------------------------------------
 .byte   W08
 .byte   N07 ,Ds3 ,v100
 .byte   W08
 .byte   N14 ,Dn3 ,v112
 .byte   W24
 .byte   N15 ,Cn3
 .byte   W24
 .byte   Gn2
 .byte   W24
 .byte   Cn3
 .byte   W08
@ 016   ----------------------------------------
 .byte   W96
@ 017   ----------------------------------------
 .byte   W96
@ 018   ----------------------------------------
 .byte   W96
@ 019   ----------------------------------------
 .byte   W96
@ 020   ----------------------------------------
 .byte   W24
 .byte   GOTO
  .word Label_5_019083FA
 .byte   FINE

@******************************************************@
	.align	2

song36:
	.byte	6	@ NumTrks
	.byte	0	@ NumBlks
	.byte	song36_pri	@ Priority
	.byte	song36_rev	@ Reverb.
    
	.word	song36_grp
    
	.word	song36_001
	.word	song36_002
	.word	song36_003
	.word	song36_004
	.word	song36_005
	.word	song36_006

	.end
