	.include "MPlayDef.s"

	.equ	song09_grp, voicegroup000
	.equ	song09_pri, 0
	.equ	song09_rev, 0
	.equ	song09_mvl, 127
	.equ	song09_key, 0
	.equ	song09_tbs, 1
	.equ	song09_exg, 0
	.equ	song09_cmp, 1

	.section .rodata
	.global	song09
	.align	2


@**************** Track 1 (Midi-Chn.0) ****************@

song09_001:
@ 000   ----------------------------------------
 .byte   KEYSH , song09_key+0
 .byte   TEMPO , 110*song09_tbs/2
 .byte   VOICE , 30
 .byte   VOL , 65*song09_mvl/mxv
 .byte   PAN , c_v+0
 .byte   VOL , 65*song09_mvl/mxv
 .byte   PAN , c_v+0
 .byte   W96
@ 001   ----------------------------------------
 .byte   W96
@ 002   ----------------------------------------
Label_0_0100A4D8:
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
Label_0_0100A4E0:
 .byte   N17 ,Bn3 ,v112
 .byte   W18
 .byte   N36 ,En4
 .byte   W42
 .byte   N11 ,Gs4
 .byte   W12
 .byte   Fs4
 .byte   W12
 .byte   En4
 .byte   W12
 .byte   PEND 
@ 011   ----------------------------------------
Label_0_0100A4EF:
 .byte   N11 ,Dn4 ,v112
 .byte   W12
 .byte   N04 ,Cs4
 .byte   W04
 .byte   Dn4
 .byte   W04
 .byte   N03 ,Cs4
 .byte   W04
 .byte   N11 ,Bn3
 .byte   W12
 .byte   N20 ,An3
 .byte   W24
 .byte   N04 ,Gs3
 .byte   W04
 .byte   An3
 .byte   W04
 .byte   N03 ,Gs3
 .byte   W04
 .byte   N20 ,En3
 .byte   W24
 .byte   PEND 
 .byte   PATT
  .word Label_0_0100A4E0
@ 012   ----------------------------------------
Label_0_0100A512:
 .byte   N11 ,Dn4 ,v112
 .byte   W12
 .byte   Cs4
 .byte   W12
 .byte   Bn3
 .byte   W12
 .byte   N56 ,An4
 .byte   W60
 .byte   PEND 
@ 013   ----------------------------------------
 .byte   W96
@ 014   ----------------------------------------
Label_0_0100A51F:
 .byte   N11 ,An4 ,v112
 .byte   W12
 .byte   N03 ,Gs4
 .byte   W04
 .byte   An4
 .byte   W04
 .byte   Gs4
 .byte   W04
 .byte   N11 ,En4
 .byte   W12
 .byte   N20 ,An4
 .byte   W24
 .byte   N11 ,Gs4
 .byte   W12
 .byte   N20 ,En4
 .byte   W24
 .byte   PEND 
@ 015   ----------------------------------------
 .byte   N90 ,Bn3
 .byte   W96
@ 016   ----------------------------------------
Label_0_0100A53A:
 .byte   N11 ,An4 ,v112
 .byte   W12
 .byte   N03 ,Gs4
 .byte   W04
 .byte   An4
 .byte   W04
 .byte   Gs4
 .byte   W04
 .byte   N11 ,En4
 .byte   W12
 .byte   N20 ,Bn3
 .byte   W24
 .byte   N32 ,En4
 .byte   W36
 .byte   PEND 
 .byte   PATT
  .word Label_0_0100A4E0
 .byte   PATT
  .word Label_0_0100A4EF
 .byte   PATT
  .word Label_0_0100A4E0
 .byte   PATT
  .word Label_0_0100A512
@ 017   ----------------------------------------
 .byte   W96
 .byte   PATT
  .word Label_0_0100A51F
@ 018   ----------------------------------------
 .byte   N90 ,Bn3 ,v112
 .byte   W96
 .byte   PATT
  .word Label_0_0100A53A
@ 019   ----------------------------------------
Label_0_0100A572:
 .byte   W12
 .byte   N05 ,Bn3 ,v112
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   Dn4
 .byte   W06
 .byte   N11 ,En4
 .byte   W12
 .byte   An4
 .byte   W12
 .byte   N05 ,Gn4
 .byte   W06
 .byte   N11 ,An4
 .byte   W12
 .byte   N20 ,Gn4
 .byte   W24
 .byte   PEND 
@ 020   ----------------------------------------
Label_0_0100A58A:
 .byte   N17 ,Dn5 ,v112
 .byte   W18
 .byte   N05 ,Cs5
 .byte   W06
 .byte   Bn4
 .byte   W06
 .byte   N11 ,An4
 .byte   W12
 .byte   En4
 .byte   W12
 .byte   N05 ,An4
 .byte   W06
 .byte   Gs4
 .byte   W06
 .byte   En4
 .byte   W06
 .byte   N11 ,An4
 .byte   W12
 .byte   N05 ,Gs4
 .byte   W06
 .byte   En4
 .byte   W06
 .byte   PEND 
@ 021   ----------------------------------------
Label_0_0100A5A8:
 .byte   W12
 .byte   N32 ,Gn4 ,v112
 .byte   W36
 .byte   Bn4
 .byte   W36
 .byte   N11 ,An4
 .byte   W12
 .byte   PEND 
@ 022   ----------------------------------------
 .byte   N05 ,Gn4
 .byte   W06
 .byte   En4
 .byte   W12
 .byte   N11 ,Dn4
 .byte   W12
 .byte   N05 ,Bn3
 .byte   W06
 .byte   N11 ,En4
 .byte   W12
 .byte   Dn4
 .byte   W12
 .byte   N05
 .byte   W06
 .byte   Cs4
 .byte   W06
 .byte   N20 ,Bn3
 .byte   W24
 .byte   PATT
  .word Label_0_0100A572
 .byte   PATT
  .word Label_0_0100A58A
 .byte   PATT
  .word Label_0_0100A5A8
@ 023   ----------------------------------------
 .byte   N05 ,Gn4 ,v112
 .byte   W06
 .byte   En4
 .byte   W12
 .byte   N11 ,Dn4
 .byte   W12
 .byte   N05 ,Bn3
 .byte   W06
 .byte   N11 ,En4
 .byte   W12
 .byte   N42 ,Dn4
 .byte   W48
@ 024   ----------------------------------------
 .byte   GOTO
  .word Label_0_0100A4D8
 .byte   FINE

@**************** Track 2 (Midi-Chn.1) ****************@

song09_002:
@ 000   ----------------------------------------
 .byte   KEYSH , song09_key+0
 .byte   VOICE , 30
 .byte   VOL , 65*song09_mvl/mxv
 .byte   PAN , c_v+0
 .byte   VOL , 65*song09_mvl/mxv
 .byte   PAN , c_v+0
 .byte   W96
@ 001   ----------------------------------------
 .byte   W96
@ 002   ----------------------------------------
Label_1_0100A602:
 .byte   N17 ,Bn2 ,v060
 .byte   N17 ,En3
 .byte   W18
 .byte   N05 ,Bn2
 .byte   N05 ,En3
 .byte   W06
 .byte   Bn2
 .byte   N05 ,En3
 .byte   W06
 .byte   N11 ,Bn2
 .byte   N11 ,En3
 .byte   W12
 .byte   N17 ,Bn2
 .byte   N17 ,Ds3
 .byte   W18
 .byte   N20 ,Bn2
 .byte   N20 ,Ds3
 .byte   W24
 .byte   N11 ,Bn2
 .byte   N11 ,Ds3
 .byte   W12
 .byte   PEND 
@ 003   ----------------------------------------
Label_1_0100A626:
 .byte   N17 ,An2 ,v060
 .byte   N17 ,Dn3
 .byte   W18
 .byte   N05 ,An2
 .byte   N05 ,Dn3
 .byte   W06
 .byte   An2
 .byte   N05 ,Dn3
 .byte   W06
 .byte   N11 ,An2
 .byte   N11 ,Dn3
 .byte   W12
 .byte   N17 ,An2
 .byte   N17 ,Cs3
 .byte   W18
 .byte   N20 ,An2
 .byte   N20 ,Cs3
 .byte   W24
 .byte   N11 ,An2
 .byte   N11 ,Cs3
 .byte   W12
 .byte   PEND 
@ 004   ----------------------------------------
Label_1_0100A64A:
 .byte   N17 ,Bn2 ,v060
 .byte   N17 ,En3
 .byte   W18
 .byte   N05 ,Bn2
 .byte   N05 ,En3
 .byte   W06
 .byte   Bn2
 .byte   N05 ,En3
 .byte   W06
 .byte   N11 ,Bn2
 .byte   N11 ,En3
 .byte   W12
 .byte   N17 ,Bn2
 .byte   N17 ,Ds3
 .byte   W18
 .byte   N20 ,Bn2
 .byte   N20 ,Ds3
 .byte   W24
 .byte   N54 ,Dn3
 .byte   N54 ,Gn3
 .byte   W12
 .byte   PEND 
@ 005   ----------------------------------------
Label_1_0100A66E:
 .byte   W48
 .byte   N32 ,An2 ,v060
 .byte   N32 ,Fs3
 .byte   W48
 .byte   PEND 
 .byte   PATT
  .word Label_1_0100A602
 .byte   PATT
  .word Label_1_0100A626
 .byte   PATT
  .word Label_1_0100A64A
 .byte   PATT
  .word Label_1_0100A66E
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
 .byte   PATT
  .word Label_1_0100A602
 .byte   PATT
  .word Label_1_0100A626
 .byte   PATT
  .word Label_1_0100A64A
 .byte   PATT
  .word Label_1_0100A66E
 .byte   PATT
  .word Label_1_0100A602
 .byte   PATT
  .word Label_1_0100A626
 .byte   PATT
  .word Label_1_0100A64A
 .byte   PATT
  .word Label_1_0100A66E
@ 022   ----------------------------------------
 .byte   GOTO
  .word Label_1_0100A602
 .byte   FINE

@**************** Track 3 (Midi-Chn.2) ****************@

song09_003:
@ 000   ----------------------------------------
 .byte   KEYSH , song09_key+0
 .byte   VOICE , 127
 .byte   VOL , 65*song09_mvl/mxv
 .byte   PAN , c_v+0
 .byte   VOL , 65*song09_mvl/mxv
 .byte   PAN , c_v+0
 .byte   N11 ,Bn0 ,v112
 .byte   N11 ,Cn1
 .byte   N11 ,Fs1
 .byte   W12
 .byte   N05
 .byte   W06
 .byte   Bn0
 .byte   N05 ,Cn1
 .byte   W06
 .byte   Dn1
 .byte   N05 ,Ds1
 .byte   N05 ,As1
 .byte   W06
 .byte   Bn0
 .byte   N05 ,Cn1
 .byte   W06
 .byte   Fs1
 .byte   W06
 .byte   Bn0
 .byte   N05 ,Cn1
 .byte   W06
 .byte   N03 ,Fs1
 .byte   W04
 .byte   N03
 .byte   W04
 .byte   N03
 .byte   W04
 .byte   N11 ,Bn0
 .byte   N11 ,Cn1
 .byte   N11 ,As1
 .byte   W12
 .byte   N05 ,Dn1
 .byte   N05 ,Ds1
 .byte   N05 ,Fs1
 .byte   W06
 .byte   Bn0
 .byte   N05 ,Cn1
 .byte   W06
 .byte   N11 ,As1
 .byte   W12
@ 001   ----------------------------------------
 .byte   Bn0
 .byte   N11 ,Cn1
 .byte   N11 ,Fs1
 .byte   W12
 .byte   N05
 .byte   W06
 .byte   Bn0
 .byte   N05 ,Cn1
 .byte   W06
 .byte   Dn1
 .byte   N05 ,Ds1
 .byte   N05 ,As1
 .byte   W06
 .byte   Bn0
 .byte   N05 ,Cn1
 .byte   W06
 .byte   Fs1
 .byte   W06
 .byte   Bn0
 .byte   N05 ,Cn1
 .byte   W06
 .byte   N03 ,Fs1
 .byte   W04
 .byte   N03
 .byte   W04
 .byte   N03
 .byte   W04
 .byte   N11 ,Bn0
 .byte   N11 ,Cn1
 .byte   N11 ,As1
 .byte   W12
 .byte   N05 ,Dn1
 .byte   N05 ,Ds1
 .byte   N05 ,Fs1
 .byte   W06
 .byte   Dn1
 .byte   N05 ,Ds1
 .byte   W06
 .byte   Bn0
 .byte   N05 ,Cn1
 .byte   N05 ,As1
 .byte   W06
 .byte   Dn1
 .byte   N05 ,Ds1
 .byte   W06
@ 002   ----------------------------------------
Label_2_0100A74D:
 .byte   N11 ,Bn0 ,v112
 .byte   N11 ,Cn1
 .byte   N11 ,Fs1
 .byte   N11 ,Cs2
 .byte   W12
 .byte   N05 ,Fs1
 .byte   W06
 .byte   Bn0
 .byte   N05 ,Cn1
 .byte   W06
 .byte   N11 ,Dn1
 .byte   N11 ,Ds1
 .byte   N11 ,As1
 .byte   W12
 .byte   Fs1
 .byte   W12
 .byte   N03 ,Bn0
 .byte   N03 ,Cn1
 .byte   N03 ,Fs1
 .byte   W04
 .byte   N03
 .byte   W04
 .byte   N03
 .byte   W04
 .byte   N11 ,Bn0
 .byte   N11 ,Cn1
 .byte   N11 ,As1
 .byte   W12
 .byte   N05 ,Dn1
 .byte   N05 ,Ds1
 .byte   N05 ,Fs1
 .byte   W06
 .byte   Bn0
 .byte   N05 ,Cn1
 .byte   W06
 .byte   N11 ,As1
 .byte   W12
 .byte   PEND 
@ 003   ----------------------------------------
Label_2_0100A788:
 .byte   N11 ,Bn0 ,v112
 .byte   N11 ,Cn1
 .byte   N11 ,Fs1
 .byte   W12
 .byte   N05
 .byte   W06
 .byte   Bn0
 .byte   N05 ,Cn1
 .byte   W06
 .byte   N11 ,Dn1
 .byte   N11 ,Ds1
 .byte   N11 ,As1
 .byte   W12
 .byte   Fs1
 .byte   W12
 .byte   N03 ,Bn0
 .byte   N03 ,Cn1
 .byte   N03 ,Fs1
 .byte   W04
 .byte   N03
 .byte   W04
 .byte   N03
 .byte   W04
 .byte   N11 ,Bn0
 .byte   N11 ,Cn1
 .byte   N11 ,As1
 .byte   W12
 .byte   N05 ,Dn1
 .byte   N05 ,Ds1
 .byte   N05 ,Fs1
 .byte   W06
 .byte   Bn0
 .byte   N05 ,Cn1
 .byte   W06
 .byte   N11 ,As1
 .byte   W12
 .byte   PEND 
 .byte   PATT
  .word Label_2_0100A788
 .byte   PATT
  .word Label_2_0100A788
 .byte   PATT
  .word Label_2_0100A74D
 .byte   PATT
  .word Label_2_0100A788
 .byte   PATT
  .word Label_2_0100A788
@ 004   ----------------------------------------
 .byte   N11 ,Bn0 ,v112
 .byte   N11 ,Cn1
 .byte   N11 ,Fs1
 .byte   W12
 .byte   N05
 .byte   W06
 .byte   Bn0
 .byte   N05 ,Cn1
 .byte   W06
 .byte   N11 ,Dn1
 .byte   N11 ,Ds1
 .byte   N11 ,As1
 .byte   W12
 .byte   Fs1
 .byte   W12
 .byte   N05 ,Bn0
 .byte   N05 ,Cn1
 .byte   N05 ,Dn1
 .byte   N05 ,Ds1
 .byte   N05 ,Fs1
 .byte   W06
 .byte   Dn1
 .byte   N05 ,Ds1
 .byte   N05 ,Fs1
 .byte   W06
 .byte   N11 ,Bn0
 .byte   N11 ,Cn1
 .byte   N11 ,Dn1
 .byte   N11 ,Ds1
 .byte   N11 ,As1
 .byte   W12
 .byte   N05 ,Dn1
 .byte   N05 ,Ds1
 .byte   N05 ,Fs1
 .byte   W06
 .byte   Bn0
 .byte   N05 ,Cn1
 .byte   W06
 .byte   N11 ,Dn1
 .byte   N11 ,Ds1
 .byte   N11 ,As1
 .byte   W12
 .byte   PATT
  .word Label_2_0100A74D
 .byte   PATT
  .word Label_2_0100A788
 .byte   PATT
  .word Label_2_0100A788
 .byte   PATT
  .word Label_2_0100A788
 .byte   PATT
  .word Label_2_0100A788
 .byte   PATT
  .word Label_2_0100A788
 .byte   PATT
  .word Label_2_0100A788
 .byte   PATT
  .word Label_2_0100A788
 .byte   PATT
  .word Label_2_0100A74D
 .byte   PATT
  .word Label_2_0100A788
 .byte   PATT
  .word Label_2_0100A788
 .byte   PATT
  .word Label_2_0100A788
 .byte   PATT
  .word Label_2_0100A788
 .byte   PATT
  .word Label_2_0100A788
 .byte   PATT
  .word Label_2_0100A788
 .byte   PATT
  .word Label_2_0100A788
 .byte   PATT
  .word Label_2_0100A788
 .byte   PATT
  .word Label_2_0100A788
 .byte   PATT
  .word Label_2_0100A788
 .byte   PATT
  .word Label_2_0100A788
 .byte   PATT
  .word Label_2_0100A788
 .byte   PATT
  .word Label_2_0100A788
 .byte   PATT
  .word Label_2_0100A788
@ 005   ----------------------------------------
 .byte   N11 ,Bn0 ,v112
 .byte   N11 ,Cn1
 .byte   N11 ,Fs1
 .byte   W12
 .byte   N05
 .byte   W06
 .byte   Bn0
 .byte   N05 ,Cn1
 .byte   W06
 .byte   Dn1
 .byte   N05 ,Ds1
 .byte   N05 ,As1
 .byte   W06
 .byte   Bn0
 .byte   N05 ,Cn1
 .byte   W06
 .byte   Fs1
 .byte   W06
 .byte   Bn0
 .byte   N05 ,Cn1
 .byte   W06
 .byte   Dn1
 .byte   N05 ,Ds1
 .byte   W06
 .byte   Dn1
 .byte   N05 ,Ds1
 .byte   W06
 .byte   N11 ,Bn0
 .byte   N11 ,Cn1
 .byte   N11 ,Dn1
 .byte   N11 ,Ds1
 .byte   N11 ,As1
 .byte   W12
 .byte   N05 ,Dn1
 .byte   N05 ,Ds1
 .byte   N05 ,Fs1
 .byte   W06
 .byte   Bn0
 .byte   N05 ,Cn1
 .byte   W06
 .byte   Bn0
 .byte   N05 ,Cn1
 .byte   N05 ,Dn1
 .byte   N05 ,Ds1
 .byte   N05 ,As1
 .byte   W06
 .byte   Bn0
 .byte   N05 ,Cn1
 .byte   N05 ,Dn1
 .byte   N05 ,Ds1
 .byte   N05 ,As1
 .byte   W06
@ 006   ----------------------------------------
 .byte   GOTO
  .word Label_2_0100A74D
 .byte   FINE

@**************** Track 4 (Midi-Chn.3) ****************@

song09_004:
@ 000   ----------------------------------------
 .byte   KEYSH , song09_key+0
 .byte   VOICE , 36
 .byte   VOL , 65*song09_mvl/mxv
 .byte   PAN , c_v+0
 .byte   VOL , 65*song09_mvl/mxv
 .byte   PAN , c_v+0
 .byte   W96
@ 001   ----------------------------------------
 .byte   W96
@ 002   ----------------------------------------
Label_3_0100A8F6:
 .byte   N04 ,En0 ,v112
 .byte   W18
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   Bn0
 .byte   W06
 .byte   En0
 .byte   W06
 .byte   En1
 .byte   W06
 .byte   N04 ,Bn0
 .byte   W12
 .byte   N04
 .byte   W12
 .byte   N05
 .byte   W06
 .byte   N17 ,Gn0
 .byte   W18
 .byte   PEND 
@ 003   ----------------------------------------
Label_3_0100A90F:
 .byte   N04 ,Dn0 ,v112
 .byte   W18
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   An0
 .byte   W06
 .byte   Dn0
 .byte   W06
 .byte   Dn1
 .byte   W06
 .byte   N04 ,An0
 .byte   W12
 .byte   N04
 .byte   W12
 .byte   N05
 .byte   W06
 .byte   N17 ,En1
 .byte   W18
 .byte   PEND 
@ 004   ----------------------------------------
Label_3_0100A928:
 .byte   N04 ,En0 ,v112
 .byte   W18
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   Bn0
 .byte   W06
 .byte   En0
 .byte   W06
 .byte   En1
 .byte   W06
 .byte   N04 ,Bn0
 .byte   W12
 .byte   N04
 .byte   W12
 .byte   N05
 .byte   W06
 .byte   Gn1
 .byte   W06
 .byte   N28 ,Gn0
 .byte   W12
 .byte   PEND 
@ 005   ----------------------------------------
Label_3_0100A943:
 .byte   W18
 .byte   N05 ,Gn0 ,v112
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   Dn1
 .byte   W06
 .byte   Gn0
 .byte   W06
 .byte   Dn1
 .byte   W06
 .byte   N04
 .byte   W12
 .byte   N04
 .byte   W12
 .byte   N05
 .byte   W06
 .byte   N17 ,An0
 .byte   W18
 .byte   PEND 
 .byte   PATT
  .word Label_3_0100A8F6
 .byte   PATT
  .word Label_3_0100A90F
 .byte   PATT
  .word Label_3_0100A928
 .byte   PATT
  .word Label_3_0100A943
@ 006   ----------------------------------------
Label_3_0100A96E:
 .byte   N04 ,En0 ,v112
 .byte   W18
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   Bn0
 .byte   W06
 .byte   En0
 .byte   W06
 .byte   En1
 .byte   W06
 .byte   N04 ,En0
 .byte   W12
 .byte   N04
 .byte   W12
 .byte   N05
 .byte   W06
 .byte   N17
 .byte   W18
 .byte   PEND 
@ 007   ----------------------------------------
Label_3_0100A986:
 .byte   N04 ,An0 ,v112
 .byte   W18
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   En1
 .byte   W06
 .byte   An0
 .byte   W06
 .byte   An1
 .byte   W06
 .byte   N04 ,Bn0
 .byte   W12
 .byte   N04
 .byte   W12
 .byte   N05 ,Dn0
 .byte   W06
 .byte   N17 ,En0
 .byte   W18
 .byte   PEND 
 .byte   PATT
  .word Label_3_0100A96E
@ 008   ----------------------------------------
Label_3_0100A9A5:
 .byte   N04 ,An0 ,v112
 .byte   W18
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   En1
 .byte   W06
 .byte   An0
 .byte   W06
 .byte   An1
 .byte   W06
 .byte   N04 ,Bn0
 .byte   W12
 .byte   N04
 .byte   W12
 .byte   N05 ,Cs1
 .byte   W06
 .byte   N17 ,Bn0
 .byte   W18
 .byte   PEND 
 .byte   PATT
  .word Label_3_0100A96E
 .byte   PATT
  .word Label_3_0100A986
 .byte   PATT
  .word Label_3_0100A96E
 .byte   PATT
  .word Label_3_0100A9A5
 .byte   PATT
  .word Label_3_0100A96E
 .byte   PATT
  .word Label_3_0100A986
 .byte   PATT
  .word Label_3_0100A96E
 .byte   PATT
  .word Label_3_0100A9A5
 .byte   PATT
  .word Label_3_0100A96E
 .byte   PATT
  .word Label_3_0100A986
 .byte   PATT
  .word Label_3_0100A96E
 .byte   PATT
  .word Label_3_0100A9A5
 .byte   PATT
  .word Label_3_0100A8F6
 .byte   PATT
  .word Label_3_0100A90F
 .byte   PATT
  .word Label_3_0100A928
 .byte   PATT
  .word Label_3_0100A943
 .byte   PATT
  .word Label_3_0100A8F6
 .byte   PATT
  .word Label_3_0100A90F
 .byte   PATT
  .word Label_3_0100A928
 .byte   PATT
  .word Label_3_0100A943
@ 009   ----------------------------------------
 .byte   GOTO
  .word Label_3_0100A8F6
 .byte   FINE

@**************** Track 5 (Midi-Chn.4) ****************@

song09_005:
@ 000   ----------------------------------------
 .byte   KEYSH , song09_key+0
 .byte   VOICE , 39
 .byte   VOL , 65*song09_mvl/mxv
 .byte   PAN , c_v+0
 .byte   VOL , 65*song09_mvl/mxv
 .byte   PAN , c_v+0
 .byte   W96
@ 001   ----------------------------------------
 .byte   W96
@ 002   ----------------------------------------
Label_4_0100AA3A:
 .byte   N04 ,En0 ,v112
 .byte   W18
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   Bn0
 .byte   W06
 .byte   En0
 .byte   W06
 .byte   En1
 .byte   W06
 .byte   N04 ,Bn0
 .byte   W12
 .byte   N04
 .byte   W12
 .byte   N05
 .byte   W06
 .byte   N17 ,Gn0
 .byte   W18
 .byte   PEND 
@ 003   ----------------------------------------
Label_4_0100AA53:
 .byte   N04 ,Dn0 ,v112
 .byte   W18
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   An0
 .byte   W06
 .byte   Dn0
 .byte   W06
 .byte   Dn1
 .byte   W06
 .byte   N04 ,An0
 .byte   W12
 .byte   N04
 .byte   W12
 .byte   N05
 .byte   W06
 .byte   N17 ,En1
 .byte   W18
 .byte   PEND 
@ 004   ----------------------------------------
Label_4_0100AA6C:
 .byte   N04 ,En0 ,v112
 .byte   W18
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   Bn0
 .byte   W06
 .byte   En0
 .byte   W06
 .byte   En1
 .byte   W06
 .byte   N04 ,Bn0
 .byte   W12
 .byte   N04
 .byte   W12
 .byte   N05
 .byte   W06
 .byte   Gn1
 .byte   W06
 .byte   N28 ,Gn0
 .byte   W12
 .byte   PEND 
@ 005   ----------------------------------------
Label_4_0100AA87:
 .byte   W18
 .byte   N05 ,Gn0 ,v112
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   Dn1
 .byte   W06
 .byte   Gn0
 .byte   W06
 .byte   Dn1
 .byte   W06
 .byte   N04
 .byte   W12
 .byte   N04
 .byte   W12
 .byte   N05
 .byte   W06
 .byte   N17 ,An0
 .byte   W18
 .byte   PEND 
 .byte   PATT
  .word Label_4_0100AA3A
 .byte   PATT
  .word Label_4_0100AA53
 .byte   PATT
  .word Label_4_0100AA6C
 .byte   PATT
  .word Label_4_0100AA87
@ 006   ----------------------------------------
Label_4_0100AAB2:
 .byte   N04 ,En0 ,v112
 .byte   W18
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   Bn0
 .byte   W06
 .byte   En0
 .byte   W06
 .byte   En1
 .byte   W06
 .byte   N04 ,En0
 .byte   W12
 .byte   N04
 .byte   W12
 .byte   N05
 .byte   W06
 .byte   N17
 .byte   W18
 .byte   PEND 
@ 007   ----------------------------------------
Label_4_0100AACA:
 .byte   N04 ,An0 ,v112
 .byte   W18
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   En1
 .byte   W06
 .byte   An0
 .byte   W06
 .byte   An1
 .byte   W06
 .byte   N04 ,Bn0
 .byte   W12
 .byte   N04
 .byte   W12
 .byte   N05 ,Dn0
 .byte   W06
 .byte   N17 ,En0
 .byte   W18
 .byte   PEND 
 .byte   PATT
  .word Label_4_0100AAB2
@ 008   ----------------------------------------
Label_4_0100AAE9:
 .byte   N04 ,An0 ,v112
 .byte   W18
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   En1
 .byte   W06
 .byte   An0
 .byte   W06
 .byte   An1
 .byte   W06
 .byte   N04 ,Bn0
 .byte   W12
 .byte   N04
 .byte   W12
 .byte   N05 ,Cs1
 .byte   W06
 .byte   N17 ,Bn0
 .byte   W18
 .byte   PEND 
 .byte   PATT
  .word Label_4_0100AAB2
 .byte   PATT
  .word Label_4_0100AACA
 .byte   PATT
  .word Label_4_0100AAB2
 .byte   PATT
  .word Label_4_0100AAE9
 .byte   PATT
  .word Label_4_0100AAB2
 .byte   PATT
  .word Label_4_0100AACA
 .byte   PATT
  .word Label_4_0100AAB2
 .byte   PATT
  .word Label_4_0100AAE9
 .byte   PATT
  .word Label_4_0100AAB2
 .byte   PATT
  .word Label_4_0100AACA
 .byte   PATT
  .word Label_4_0100AAB2
 .byte   PATT
  .word Label_4_0100AAE9
 .byte   PATT
  .word Label_4_0100AA3A
 .byte   PATT
  .word Label_4_0100AA53
 .byte   PATT
  .word Label_4_0100AA6C
 .byte   PATT
  .word Label_4_0100AA87
 .byte   PATT
  .word Label_4_0100AA3A
 .byte   PATT
  .word Label_4_0100AA53
 .byte   PATT
  .word Label_4_0100AA6C
 .byte   PATT
  .word Label_4_0100AA87
@ 009   ----------------------------------------
 .byte   GOTO
  .word Label_4_0100AA3A
 .byte   FINE

@**************** Track 6 (Midi-Chn.5) ****************@

song09_006:
@ 000   ----------------------------------------
 .byte   KEYSH , song09_key+0
 .byte   VOICE , 29
 .byte   VOL , 65*song09_mvl/mxv
 .byte   PAN , c_v+0
 .byte   VOL , 65*song09_mvl/mxv
 .byte   PAN , c_v+0
 .byte   W96
@ 001   ----------------------------------------
 .byte   W96
@ 002   ----------------------------------------
Label_5_0100AB7E:
 .byte   N17 ,En3 ,v060
 .byte   W18
 .byte   N05
 .byte   W06
 .byte   N17
 .byte   W18
 .byte   N11 ,Ds3
 .byte   W12
 .byte   N05
 .byte   W06
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   PEND 
@ 003   ----------------------------------------
Label_5_0100AB92:
 .byte   N17 ,Dn3 ,v060
 .byte   W18
 .byte   N05
 .byte   W06
 .byte   N17
 .byte   W18
 .byte   N11 ,Cs3
 .byte   W12
 .byte   N05
 .byte   W06
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   En3
 .byte   W12
 .byte   PEND 
@ 004   ----------------------------------------
Label_5_0100ABA6:
 .byte   N17 ,En3 ,v060
 .byte   W18
 .byte   N05
 .byte   W06
 .byte   N17
 .byte   W18
 .byte   N11 ,Ds3
 .byte   W12
 .byte   N05
 .byte   W06
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N54 ,Gn3
 .byte   W12
 .byte   PEND 
@ 005   ----------------------------------------
 .byte   W48
 .byte   N42 ,Fs3
 .byte   W48
 .byte   PATT
  .word Label_5_0100AB7E
 .byte   PATT
  .word Label_5_0100AB92
 .byte   PATT
  .word Label_5_0100ABA6
@ 006   ----------------------------------------
 .byte   W48
 .byte   N42 ,Fs3 ,v060
 .byte   W48
@ 007   ----------------------------------------
 .byte   W96
@ 008   ----------------------------------------
 .byte   W96
@ 009   ----------------------------------------
 .byte   W96
@ 010   ----------------------------------------
 .byte   W96
@ 011   ----------------------------------------
 .byte   N90 ,Bn3
 .byte   W96
@ 012   ----------------------------------------
 .byte   W96
@ 013   ----------------------------------------
 .byte   N90
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
 .byte   N90
 .byte   W96
@ 020   ----------------------------------------
 .byte   W96
@ 021   ----------------------------------------
 .byte   N90
 .byte   W96
@ 022   ----------------------------------------
 .byte   W96
 .byte   PATT
  .word Label_5_0100AB7E
 .byte   PATT
  .word Label_5_0100AB92
 .byte   PATT
  .word Label_5_0100ABA6
@ 023   ----------------------------------------
 .byte   W48
 .byte   N42 ,Fs3 ,v060
 .byte   W48
 .byte   PATT
  .word Label_5_0100AB7E
 .byte   PATT
  .word Label_5_0100AB92
 .byte   PATT
  .word Label_5_0100ABA6
@ 024   ----------------------------------------
 .byte   W48
 .byte   N42 ,Fs3 ,v060
 .byte   W48
@ 025   ----------------------------------------
 .byte   GOTO
  .word Label_5_0100AB7E
 .byte   FINE

@**************** Track 7 (Midi-Chn.6) ****************@

song09_007:
@ 000   ----------------------------------------
 .byte   KEYSH , song09_key+0
 .byte   VOICE , 61
 .byte   VOL , 65*song09_mvl/mxv
 .byte   PAN , c_v+0
 .byte   VOL , 65*song09_mvl/mxv
 .byte   PAN , c_v+0
 .byte   W96
@ 001   ----------------------------------------
 .byte   W96
@ 002   ----------------------------------------
Label_6_0100AC26:
 .byte   N17 ,En3 ,v060
 .byte   W18
 .byte   N05
 .byte   W06
 .byte   N17
 .byte   W18
 .byte   N11 ,Ds3
 .byte   W12
 .byte   N05
 .byte   W06
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   PEND 
@ 003   ----------------------------------------
Label_6_0100AC3A:
 .byte   N17 ,Dn3 ,v060
 .byte   W18
 .byte   N05
 .byte   W06
 .byte   N17
 .byte   W18
 .byte   N11 ,Cs3
 .byte   W12
 .byte   N05
 .byte   W06
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   En3
 .byte   W12
 .byte   PEND 
@ 004   ----------------------------------------
Label_6_0100AC4E:
 .byte   N17 ,En3 ,v060
 .byte   W18
 .byte   N05
 .byte   W06
 .byte   N17
 .byte   W18
 .byte   N11 ,Ds3
 .byte   W12
 .byte   N05
 .byte   W06
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N54 ,Bn3
 .byte   W12
 .byte   PEND 
@ 005   ----------------------------------------
 .byte   W48
 .byte   N42 ,An3
 .byte   W48
 .byte   PATT
  .word Label_6_0100AC26
 .byte   PATT
  .word Label_6_0100AC3A
 .byte   PATT
  .word Label_6_0100AC4E
@ 006   ----------------------------------------
 .byte   W48
 .byte   N42 ,An3 ,v060
 .byte   W48
@ 007   ----------------------------------------
 .byte   W96
@ 008   ----------------------------------------
 .byte   W96
@ 009   ----------------------------------------
 .byte   W96
@ 010   ----------------------------------------
 .byte   W96
@ 011   ----------------------------------------
 .byte   N90 ,En3
 .byte   N90 ,En4
 .byte   W96
@ 012   ----------------------------------------
 .byte   W96
@ 013   ----------------------------------------
 .byte   En3
 .byte   N90 ,En4
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
 .byte   En3
 .byte   N90 ,En4
 .byte   W96
@ 020   ----------------------------------------
 .byte   W96
@ 021   ----------------------------------------
 .byte   En3
 .byte   N90 ,En4
 .byte   W96
@ 022   ----------------------------------------
 .byte   W96
 .byte   PATT
  .word Label_6_0100AC26
 .byte   PATT
  .word Label_6_0100AC3A
@ 023   ----------------------------------------
Label_6_0100ACA2:
 .byte   N17 ,En3 ,v060
 .byte   W18
 .byte   N05
 .byte   W06
 .byte   N17
 .byte   W18
 .byte   N11 ,Ds3
 .byte   W12
 .byte   N05
 .byte   W06
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N54 ,Gn3
 .byte   W12
 .byte   PEND 
@ 024   ----------------------------------------
 .byte   W48
 .byte   N42 ,Fs3
 .byte   W48
 .byte   PATT
  .word Label_6_0100AC26
 .byte   PATT
  .word Label_6_0100AC3A
 .byte   PATT
  .word Label_6_0100ACA2
@ 025   ----------------------------------------
 .byte   W48
 .byte   N42 ,Fs3 ,v060
 .byte   W48
@ 026   ----------------------------------------
 .byte   GOTO
  .word Label_6_0100AC26
 .byte   FINE

@**************** Track 8 (Midi-Chn.7) ****************@

song09_008:
@ 000   ----------------------------------------
 .byte   KEYSH , song09_key+0
 .byte   VOICE , 30
 .byte   VOL , 65*song09_mvl/mxv
 .byte   PAN , c_v+0
 .byte   VOL , 65*song09_mvl/mxv
 .byte   PAN , c_v+0
 .byte   W96
@ 001   ----------------------------------------
 .byte   W96
@ 002   ----------------------------------------
Label_7_0100ACE6:
 .byte   N11 ,En3 ,v060
 .byte   W12
 .byte   N04 ,Bn2
 .byte   W06
 .byte   N04
 .byte   W06
 .byte   N11 ,En3
 .byte   W12
 .byte   N04 ,Bn2
 .byte   W06
 .byte   N11 ,Ds3
 .byte   W12
 .byte   N04
 .byte   W06
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   PEND 
@ 003   ----------------------------------------
Label_7_0100AD01:
 .byte   N11 ,Dn3 ,v060
 .byte   W12
 .byte   N04 ,An2
 .byte   W06
 .byte   N04
 .byte   W06
 .byte   N11 ,Dn3
 .byte   W12
 .byte   N04 ,An2
 .byte   W06
 .byte   N11 ,Cs3
 .byte   W12
 .byte   N05
 .byte   W06
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   PEND 
@ 004   ----------------------------------------
Label_7_0100AD1C:
 .byte   N11 ,En3 ,v060
 .byte   W12
 .byte   N04 ,Bn2
 .byte   W06
 .byte   N04
 .byte   W06
 .byte   N11 ,En3
 .byte   W12
 .byte   N04 ,Bn2
 .byte   W06
 .byte   N11 ,Ds3
 .byte   W12
 .byte   N04
 .byte   W06
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N54 ,Gn2
 .byte   W12
 .byte   PEND 
@ 005   ----------------------------------------
 .byte   W48
 .byte   N42 ,Dn3
 .byte   W48
 .byte   PATT
  .word Label_7_0100ACE6
 .byte   PATT
  .word Label_7_0100AD01
 .byte   PATT
  .word Label_7_0100AD1C
@ 006   ----------------------------------------
 .byte   W48
 .byte   N42 ,Dn3 ,v060
 .byte   W48
@ 007   ----------------------------------------
 .byte   W96
@ 008   ----------------------------------------
 .byte   W96
@ 009   ----------------------------------------
 .byte   W96
@ 010   ----------------------------------------
 .byte   W96
@ 011   ----------------------------------------
Label_7_0100AD54:
 .byte   W18
 .byte   N05 ,Bn4 ,v060
 .byte   W06
 .byte   N11 ,Gs3
 .byte   N11 ,Gs4
 .byte   W12
 .byte   N05 ,En3
 .byte   N05 ,En4
 .byte   W06
 .byte   N11 ,Gs3
 .byte   N11 ,Gs4
 .byte   W12
 .byte   N05 ,En3
 .byte   N05 ,En4
 .byte   W06
 .byte   N11 ,Gs3
 .byte   N32 ,Gs4
 .byte   W12
 .byte   N20 ,Gs3
 .byte   W24
 .byte   PEND 
@ 012   ----------------------------------------
 .byte   W96
 .byte   PATT
  .word Label_7_0100AD54
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
 .byte   PATT
  .word Label_7_0100AD54
@ 018   ----------------------------------------
 .byte   W96
 .byte   PATT
  .word Label_7_0100AD54
@ 019   ----------------------------------------
 .byte   W96
 .byte   PATT
  .word Label_7_0100ACE6
 .byte   PATT
  .word Label_7_0100AD01
 .byte   PATT
  .word Label_7_0100AD1C
@ 020   ----------------------------------------
 .byte   W48
 .byte   N42 ,Dn3 ,v060
 .byte   W48
 .byte   PATT
  .word Label_7_0100ACE6
 .byte   PATT
  .word Label_7_0100AD01
 .byte   PATT
  .word Label_7_0100AD1C
@ 021   ----------------------------------------
 .byte   W48
 .byte   N42 ,Dn3 ,v060
 .byte   W48
@ 022   ----------------------------------------
 .byte   GOTO
  .word Label_7_0100ACE6
 .byte   FINE

@**************** Track 9 (Midi-Chn.8) ****************@

song09_009:
@ 000   ----------------------------------------
 .byte   KEYSH , song09_key+0
 .byte   VOICE , 30
 .byte   VOL , 65*song09_mvl/mxv
 .byte   PAN , c_v+0
 .byte   VOL , 65*song09_mvl/mxv
 .byte   PAN , c_v+0
 .byte   W96
@ 001   ----------------------------------------
 .byte   W96
@ 002   ----------------------------------------
Label_8_0100ADCA:
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
Label_8_0100ADD2:
 .byte   N17 ,Bn2 ,v112
 .byte   W18
 .byte   N36 ,En3
 .byte   W42
 .byte   N11 ,Gs3
 .byte   W12
 .byte   Fs3
 .byte   W12
 .byte   En3
 .byte   W12
 .byte   PEND 
@ 011   ----------------------------------------
Label_8_0100ADE1:
 .byte   N11 ,Dn3 ,v112
 .byte   W12
 .byte   N04 ,Cs3
 .byte   W04
 .byte   Dn3
 .byte   W04
 .byte   N03 ,Cs3
 .byte   W04
 .byte   N11 ,Bn2
 .byte   W12
 .byte   N20 ,An2
 .byte   W24
 .byte   N04 ,Gs2
 .byte   W04
 .byte   An2
 .byte   W04
 .byte   N03 ,Gs2
 .byte   W04
 .byte   N20 ,En2
 .byte   W24
 .byte   PEND 
 .byte   PATT
  .word Label_8_0100ADD2
@ 012   ----------------------------------------
Label_8_0100AE04:
 .byte   N11 ,Dn3 ,v112
 .byte   W12
 .byte   Cs3
 .byte   W12
 .byte   Bn2
 .byte   W12
 .byte   N56 ,An3
 .byte   W60
 .byte   PEND 
@ 013   ----------------------------------------
 .byte   W96
@ 014   ----------------------------------------
Label_8_0100AE11:
 .byte   N11 ,An3 ,v112
 .byte   W12
 .byte   Gs3
 .byte   W12
 .byte   En3
 .byte   W12
 .byte   N20 ,An3
 .byte   W24
 .byte   N11 ,Gs3
 .byte   W12
 .byte   N20 ,En3
 .byte   W24
 .byte   PEND 
@ 015   ----------------------------------------
 .byte   N90 ,Bn2
 .byte   W96
@ 016   ----------------------------------------
Label_8_0100AE26:
 .byte   N11 ,An3 ,v112
 .byte   W12
 .byte   Gs3
 .byte   W12
 .byte   En3
 .byte   W12
 .byte   N20 ,Bn2
 .byte   W24
 .byte   N32 ,En3
 .byte   W36
 .byte   PEND 
 .byte   PATT
  .word Label_8_0100ADD2
 .byte   PATT
  .word Label_8_0100ADE1
 .byte   PATT
  .word Label_8_0100ADD2
 .byte   PATT
  .word Label_8_0100AE04
@ 017   ----------------------------------------
 .byte   W96
 .byte   PATT
  .word Label_8_0100AE11
@ 018   ----------------------------------------
 .byte   N90 ,Bn2 ,v112
 .byte   W96
 .byte   PATT
  .word Label_8_0100AE26
@ 019   ----------------------------------------
Label_8_0100AE58:
 .byte   W12
 .byte   N05 ,Bn2 ,v112
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   Dn3
 .byte   W06
 .byte   N11 ,En3
 .byte   W12
 .byte   An3
 .byte   W12
 .byte   N05 ,Gn3
 .byte   W06
 .byte   N11 ,An3
 .byte   W12
 .byte   N20 ,Gn3
 .byte   W24
 .byte   PEND 
@ 020   ----------------------------------------
Label_8_0100AE70:
 .byte   N17 ,Dn4 ,v112
 .byte   W18
 .byte   N05 ,Cs4
 .byte   W06
 .byte   Bn3
 .byte   W06
 .byte   N11 ,An3
 .byte   W12
 .byte   En3
 .byte   W12
 .byte   N05 ,An3
 .byte   W06
 .byte   Gs3
 .byte   W06
 .byte   En3
 .byte   W06
 .byte   N11 ,An3
 .byte   W12
 .byte   N05 ,Gs3
 .byte   W06
 .byte   En3
 .byte   W06
 .byte   PEND 
@ 021   ----------------------------------------
Label_8_0100AE8E:
 .byte   W12
 .byte   N32 ,Gn3 ,v112
 .byte   W36
 .byte   Bn3
 .byte   W36
 .byte   N11 ,An3
 .byte   W12
 .byte   PEND 
@ 022   ----------------------------------------
 .byte   N05 ,Gn3
 .byte   W06
 .byte   En3
 .byte   W12
 .byte   N11 ,Dn3
 .byte   W12
 .byte   N05 ,Bn2
 .byte   W06
 .byte   N11 ,En3
 .byte   W12
 .byte   Dn3
 .byte   W12
 .byte   N05
 .byte   W06
 .byte   Cs3
 .byte   W06
 .byte   N20 ,Bn2
 .byte   W24
 .byte   PATT
  .word Label_8_0100AE58
 .byte   PATT
  .word Label_8_0100AE70
 .byte   PATT
  .word Label_8_0100AE8E
@ 023   ----------------------------------------
 .byte   N05 ,Gn3 ,v112
 .byte   W06
 .byte   En3
 .byte   W12
 .byte   N11 ,Dn3
 .byte   W12
 .byte   N05 ,Bn2
 .byte   W06
 .byte   N11 ,En3
 .byte   W12
 .byte   N42 ,Dn3
 .byte   W48
@ 024   ----------------------------------------
 .byte   GOTO
  .word Label_8_0100ADCA
 .byte   FINE

@******************************************************@
	.align	2

song09:
	.byte	9	@ NumTrks
	.byte	0	@ NumBlks
	.byte	song09_pri	@ Priority
	.byte	song09_rev	@ Reverb.
    
	.word	song09_grp
    
	.word	song09_001
	.word	song09_002
	.word	song09_003
	.word	song09_004
	.word	song09_005
	.word	song09_006
	.word	song09_007
	.word	song09_008
	.word	song09_009

	.end
