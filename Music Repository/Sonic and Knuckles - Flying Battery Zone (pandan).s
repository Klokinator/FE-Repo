	.include "MPlayDef.s"

	.equ	song5F_grp, voicegroup000
	.equ	song5F_pri, 0
	.equ	song5F_rev, 0
	.equ	song5F_mvl, 127
	.equ	song5F_key, 0
	.equ	song5F_tbs, 1
	.equ	song5F_exg, 0
	.equ	song5F_cmp, 1

	.section .rodata
	.global	song5F
	.align	2


@**************** Track 1 (Midi-Chn.0) ****************@

song5F_001:
@ 000   ----------------------------------------
 .byte   KEYSH , song5F_key+0
Label_0_01574E26:
 .byte   TEMPO , 150*song5F_tbs/2
 .byte   VOICE , 30
 .byte   VOL , 44*song5F_mvl/mxv
 .byte   N23 ,En3 ,v064
 .byte   N23 ,An3
 .byte   W24
 .byte   En3
 .byte   N23 ,Gn3
 .byte   W24
 .byte   N15 ,Cn3
 .byte   N15 ,En3
 .byte   W16
 .byte   Bn2
 .byte   N15 ,Dn3
 .byte   W16
 .byte   An2
 .byte   N15 ,Cn3
 .byte   W16
@ 001   ----------------------------------------
Label_0_01574E43:
 .byte   W12
 .byte   N11 ,An2 ,v064
 .byte   N11 ,Cn3
 .byte   W12
 .byte   N05 ,Bn2
 .byte   N05 ,Dn3
 .byte   W12
 .byte   Cn3
 .byte   N05 ,En3
 .byte   W12
 .byte   N23 ,Bn2
 .byte   N23 ,Dn3
 .byte   W24
 .byte   An2
 .byte   N23 ,Cn3
 .byte   W24
 .byte   PEND 
@ 002   ----------------------------------------
 .byte   W96
@ 003   ----------------------------------------
 .byte   W96
@ 004   ----------------------------------------
Label_0_01574E5F:
 .byte   N23 ,En3 ,v064
 .byte   N23 ,An3
 .byte   W24
 .byte   En3
 .byte   N23 ,Gn3
 .byte   W24
 .byte   N15 ,Cn3
 .byte   N15 ,En3
 .byte   W16
 .byte   Bn2
 .byte   N15 ,Dn3
 .byte   W16
 .byte   An2
 .byte   N15 ,Cn3
 .byte   W16
 .byte   PEND 
 .byte   PATT
  .word Label_0_01574E43
@ 005   ----------------------------------------
 .byte   W96
@ 006   ----------------------------------------
 .byte   W96
 .byte   PATT
  .word Label_0_01574E5F
 .byte   PATT
  .word Label_0_01574E43
@ 007   ----------------------------------------
 .byte   W96
@ 008   ----------------------------------------
 .byte   W96
 .byte   PATT
  .word Label_0_01574E5F
 .byte   PATT
  .word Label_0_01574E43
@ 009   ----------------------------------------
 .byte   W96
@ 010   ----------------------------------------
 .byte   W96
@ 011   ----------------------------------------
Label_0_01574E96:
 .byte   W12
 .byte   N11 ,An2 ,v064
 .byte   N11 ,Cn3
 .byte   W48
 .byte   N05 ,An2
 .byte   N05 ,Cn3
 .byte   W12
 .byte   Gn2
 .byte   N05 ,Bn2
 .byte   W06
 .byte   An2
 .byte   N05 ,Cn3
 .byte   W18
 .byte   PEND 
@ 012   ----------------------------------------
Label_0_01574EAB:
 .byte   W12
 .byte   N11 ,Gn2 ,v064
 .byte   N11 ,Bn2
 .byte   W48
 .byte   N05 ,Gn2
 .byte   N05 ,Bn2
 .byte   W12
 .byte   Fn2
 .byte   N05 ,An2
 .byte   W06
 .byte   Gn2
 .byte   N05 ,Bn2
 .byte   W18
 .byte   PEND 
@ 013   ----------------------------------------
Label_0_01574EC0:
 .byte   W12
 .byte   N11 ,Gs2 ,v064
 .byte   N11 ,Bn2
 .byte   W48
 .byte   N05 ,An2
 .byte   N05 ,Cn3
 .byte   W12
 .byte   Gn2
 .byte   N05 ,Bn2
 .byte   W06
 .byte   An2
 .byte   N05 ,Cn3
 .byte   W18
 .byte   PEND 
@ 014   ----------------------------------------
Label_0_01574ED5:
 .byte   W12
 .byte   N23 ,Cn3 ,v064
 .byte   N23 ,En3
 .byte   W24
 .byte   N05 ,Cn3
 .byte   N05 ,En3
 .byte   W06
 .byte   Cn3
 .byte   N05 ,En3
 .byte   W18
 .byte   Cn3
 .byte   N05 ,En3
 .byte   W06
 .byte   Cn3
 .byte   N05 ,En3
 .byte   W06
 .byte   N11 ,Cn3
 .byte   N11 ,En3
 .byte   W12
 .byte   N05 ,Cn3
 .byte   N05 ,En3
 .byte   W12
 .byte   PEND 
 .byte   PATT
  .word Label_0_01574E96
 .byte   PATT
  .word Label_0_01574EAB
 .byte   PATT
  .word Label_0_01574EC0
 .byte   PATT
  .word Label_0_01574ED5
@ 015   ----------------------------------------
 .byte   W12
 .byte   N11 ,Cn3 ,v064
 .byte   N11 ,En3
 .byte   W12
 .byte   N05 ,Cn3
 .byte   N05 ,En3
 .byte   W12
 .byte   Cn3
 .byte   N05 ,En3
 .byte   W12
 .byte   Cn3
 .byte   N05 ,En3
 .byte   W44
 .byte   W03
 .byte   GOTO
  .word Label_0_01574E26
 .byte   FINE

@**************** Track 2 (Midi-Chn.1) ****************@

song5F_002:
@ 000   ----------------------------------------
 .byte   KEYSH , song5F_key+0
Label_1_01574F2A:
 .byte   VOICE , 73
 .byte   VOL , 45*song5F_mvl/mxv
 .byte   PAN , c_v-1
 .byte   W12
 .byte   N92 ,An5 ,v064
 .byte   W84
@ 001   ----------------------------------------
 .byte   W60
 .byte   N05 ,Gn5
 .byte   W06
 .byte   N06 ,En5
 .byte   W06
 .byte   Cn5
 .byte   W06
 .byte   En5
 .byte   W06
 .byte   Cn5
 .byte   W06
 .byte   An4
 .byte   W06
@ 002   ----------------------------------------
Label_1_01574F44:
 .byte   N05 ,Dn5 ,v064
 .byte   W06
 .byte   N11 ,En5
 .byte   W12
 .byte   N28 ,An4
 .byte   W78
 .byte   PEND 
@ 003   ----------------------------------------
 .byte   W48
 .byte   N05 ,Dn5
 .byte   W06
 .byte   N06 ,En5
 .byte   W06
 .byte   Dn5
 .byte   W06
 .byte   En5
 .byte   W06
 .byte   Gn5
 .byte   W06
 .byte   An5
 .byte   W06
 .byte   Cn6
 .byte   W06
 .byte   TIE ,An5
 .byte   W06
@ 004   ----------------------------------------
 .byte   W96
@ 005   ----------------------------------------
 .byte   W11
 .byte   EOT
 .byte   W48
 .byte   W01
 .byte   N05 ,Gn5
 .byte   W06
 .byte   N06 ,En5
 .byte   W06
 .byte   Cn5
 .byte   W06
 .byte   En5
 .byte   W06
 .byte   Cn5
 .byte   W06
 .byte   An4
 .byte   W06
 .byte   PATT
  .word Label_1_01574F44
@ 006   ----------------------------------------
 .byte   N05 ,En4 ,v064
 .byte   W06
 .byte   N06 ,Gn4
 .byte   W06
 .byte   En4
 .byte   W06
 .byte   Gn4
 .byte   W06
 .byte   An4
 .byte   W06
 .byte   Gn4
 .byte   W06
 .byte   An4
 .byte   W06
 .byte   Cn5
 .byte   W06
 .byte   Dn5
 .byte   W06
 .byte   En5
 .byte   W06
 .byte   Dn5
 .byte   W06
 .byte   Cn5
 .byte   W06
 .byte   An5
 .byte   W06
 .byte   Fn5
 .byte   W06
 .byte   En5
 .byte   W06
 .byte   Cn5
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
 .byte   W92
 .byte   W03
 .byte   GOTO
  .word Label_1_01574F2A
 .byte   FINE

@**************** Track 3 (Midi-Chn.2) ****************@

song5F_003:
@ 000   ----------------------------------------
 .byte   KEYSH , song5F_key+0
Label_2_01574FBA:
 .byte   VOICE , 68
 .byte   VOL , 44*song5F_mvl/mxv
 .byte   W96
@ 001   ----------------------------------------
 .byte   W96
@ 002   ----------------------------------------
Label_2_01574FC0:
 .byte   N05 ,Cn3 ,v064
 .byte   N05 ,En3
 .byte   W12
 .byte   N23 ,Cn4
 .byte   N23 ,En4
 .byte   W36
 .byte   N05 ,Cn3
 .byte   N05 ,Fn3
 .byte   W12
 .byte   N23 ,Cn4
 .byte   N23 ,Fn4
 .byte   W36
 .byte   PEND 
@ 003   ----------------------------------------
Label_2_01574FD6:
 .byte   N05 ,Cn3 ,v064
 .byte   N05 ,Fs3
 .byte   W12
 .byte   N23 ,Cn4
 .byte   N23 ,Fs4
 .byte   W36
 .byte   N05 ,Cn3
 .byte   N05 ,Fn3
 .byte   W12
 .byte   N23 ,Cn4
 .byte   N23 ,Fn4
 .byte   W36
 .byte   PEND 
@ 004   ----------------------------------------
 .byte   W96
@ 005   ----------------------------------------
 .byte   W96
 .byte   PATT
  .word Label_2_01574FC0
 .byte   PATT
  .word Label_2_01574FD6
@ 006   ----------------------------------------
 .byte   W96
@ 007   ----------------------------------------
 .byte   W96
 .byte   PATT
  .word Label_2_01574FC0
 .byte   PATT
  .word Label_2_01574FD6
@ 008   ----------------------------------------
 .byte   W96
@ 009   ----------------------------------------
 .byte   W96
 .byte   PATT
  .word Label_2_01574FC0
 .byte   PATT
  .word Label_2_01574FD6
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
 .byte   W92
 .byte   W03
 .byte   GOTO
  .word Label_2_01574FBA
 .byte   FINE

@**************** Track 4 (Midi-Chn.3) ****************@

song5F_004:
@ 000   ----------------------------------------
 .byte   KEYSH , song5F_key+0
Label_3_01575022:
 .byte   VOICE , 29
 .byte   PAN , c_v-1
 .byte   VOL , 52*song5F_mvl/mxv
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
Label_3_01575030:
 .byte   N44 ,En3 ,v096
 .byte   W72
 .byte   N05
 .byte   W06
 .byte   N18 ,An3
 .byte   W18
 .byte   PEND 
@ 009   ----------------------------------------
Label_3_0157503A:
 .byte   N44 ,En3 ,v096
 .byte   W60
 .byte   N05 ,Dn3
 .byte   W12
 .byte   N12 ,Cn3
 .byte   W12
 .byte   Bn2
 .byte   W12
 .byte   PEND 
@ 010   ----------------------------------------
 .byte   N44 ,Cn3
 .byte   W96
@ 011   ----------------------------------------
 .byte   W96
 .byte   PATT
  .word Label_3_01575030
 .byte   PATT
  .word Label_3_0157503A
@ 012   ----------------------------------------
 .byte   N44 ,Cn3 ,v096
 .byte   W96
@ 013   ----------------------------------------
 .byte   W60
 .byte   N11 ,En4
 .byte   W12
 .byte   N12 ,Dn4
 .byte   W12
 .byte   Cn4
 .byte   W12
@ 014   ----------------------------------------
Label_3_01575062:
 .byte   N17 ,Cn4 ,v096
 .byte   W18
 .byte   N18 ,An3
 .byte   W18
 .byte   N44 ,En4
 .byte   W48
 .byte   N05 ,Dn4
 .byte   W06
 .byte   N06 ,Cn4
 .byte   W06
 .byte   PEND 
@ 015   ----------------------------------------
Label_3_01575073:
 .byte   N17 ,Dn4 ,v096
 .byte   W18
 .byte   N18 ,Bn3
 .byte   W18
 .byte   N44 ,Gn3
 .byte   W48
 .byte   N05 ,Bn3
 .byte   W06
 .byte   N06 ,An3
 .byte   W06
 .byte   PEND 
@ 016   ----------------------------------------
Label_3_01575084:
 .byte   N17 ,Gs3 ,v096
 .byte   W18
 .byte   N05 ,Bn3
 .byte   W18
 .byte   N23 ,Dn4
 .byte   W24
 .byte   N05 ,Fn4
 .byte   W12
 .byte   N12 ,En4
 .byte   W12
 .byte   Dn4
 .byte   W12
 .byte   PEND 
@ 017   ----------------------------------------
 .byte   N23 ,En4
 .byte   W24
 .byte   N24 ,Dn4
 .byte   W24
 .byte   Cn4
 .byte   W24
 .byte   Bn3
 .byte   W24
 .byte   PATT
  .word Label_3_01575062
 .byte   PATT
  .word Label_3_01575073
 .byte   PATT
  .word Label_3_01575084
@ 018   ----------------------------------------
 .byte   N05 ,En4 ,v096
 .byte   W06
 .byte   N06 ,Dn4
 .byte   W06
 .byte   N80 ,En4
 .byte   W84
@ 019   ----------------------------------------
 .byte   W92
 .byte   W03
 .byte   GOTO
  .word Label_3_01575022
 .byte   FINE

@**************** Track 5 (Midi-Chn.4) ****************@

song5F_005:
@ 000   ----------------------------------------
 .byte   KEYSH , song5F_key+0
Label_4_015750C6:
 .byte   VOICE , 36
 .byte   VOL , 80*song5F_mvl/mxv
 .byte   N11 ,An0 ,v064
 .byte   W12
 .byte   N05 ,Gn1
 .byte   W06
 .byte   N06 ,An1
 .byte   W06
 .byte   N11 ,An0
 .byte   W12
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N11 ,Gn0
 .byte   W12
 .byte   N05 ,Fn1
 .byte   W06
 .byte   N06 ,Gn1
 .byte   W06
 .byte   N11 ,Gn0
 .byte   W12
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
@ 001   ----------------------------------------
Label_4_015750EB:
 .byte   N11 ,Fn0 ,v064
 .byte   W12
 .byte   N05 ,En1
 .byte   W06
 .byte   N06 ,Fn1
 .byte   W06
 .byte   N11 ,Fn0
 .byte   W12
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N11 ,Gn0
 .byte   W12
 .byte   N05 ,Fn1
 .byte   W06
 .byte   N06 ,Gn1
 .byte   W06
 .byte   N11 ,Gn0
 .byte   W12
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   PEND 
@ 002   ----------------------------------------
Label_4_0157510D:
 .byte   N11 ,An0 ,v064
 .byte   W12
 .byte   N05 ,Gn1
 .byte   W06
 .byte   N06 ,An1
 .byte   W06
 .byte   En1
 .byte   W06
 .byte   An0
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N11
 .byte   W12
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N11
 .byte   W12
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   PEND 
@ 003   ----------------------------------------
Label_4_0157512C:
 .byte   N05 ,An0 ,v064
 .byte   W06
 .byte   N06 ,En1
 .byte   W06
 .byte   Fn1
 .byte   W06
 .byte   Gn1
 .byte   W06
 .byte   An1
 .byte   W06
 .byte   An0
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N06 ,Gn1
 .byte   W06
 .byte   An1
 .byte   W06
 .byte   N11 ,An0
 .byte   W12
 .byte   N05 ,En1
 .byte   W06
 .byte   N06 ,Fn1
 .byte   W06
 .byte   N11 ,An0
 .byte   W12
 .byte   PEND 
@ 004   ----------------------------------------
Label_4_01575151:
 .byte   N11 ,An0 ,v064
 .byte   W12
 .byte   N05 ,Gn1
 .byte   W06
 .byte   N06 ,An1
 .byte   W06
 .byte   N11 ,An0
 .byte   W12
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N11 ,Gn0
 .byte   W12
 .byte   N05 ,Fn1
 .byte   W06
 .byte   N06 ,Gn1
 .byte   W06
 .byte   N11 ,Gn0
 .byte   W12
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   PEND 
 .byte   PATT
  .word Label_4_015750EB
 .byte   PATT
  .word Label_4_0157510D
 .byte   PATT
  .word Label_4_0157512C
 .byte   PATT
  .word Label_4_01575151
 .byte   PATT
  .word Label_4_015750EB
 .byte   PATT
  .word Label_4_0157510D
 .byte   PATT
  .word Label_4_0157512C
 .byte   PATT
  .word Label_4_01575151
 .byte   PATT
  .word Label_4_015750EB
 .byte   PATT
  .word Label_4_0157510D
 .byte   PATT
  .word Label_4_0157512C
@ 005   ----------------------------------------
Label_4_015751AA:
 .byte   N05 ,Fn0 ,v064
 .byte   W06
 .byte   N11 ,Fn1
 .byte   W12
 .byte   N05
 .byte   W06
 .byte   N06 ,Fn0
 .byte   W06
 .byte   N11 ,Fn1
 .byte   W12
 .byte   N05
 .byte   W06
 .byte   N11 ,Fn0
 .byte   W12
 .byte   N12 ,Fn1
 .byte   W12
 .byte   Fn0
 .byte   W12
 .byte   Fn1
 .byte   W12
 .byte   PEND 
@ 006   ----------------------------------------
Label_4_015751C6:
 .byte   N05 ,Gn0 ,v064
 .byte   W06
 .byte   N11 ,Gn1
 .byte   W12
 .byte   N05
 .byte   W06
 .byte   N06 ,Gn0
 .byte   W06
 .byte   N11 ,Gn1
 .byte   W12
 .byte   N05
 .byte   W06
 .byte   N11 ,Gn0
 .byte   W12
 .byte   N12 ,Gn1
 .byte   W12
 .byte   Gn0
 .byte   W12
 .byte   Gn1
 .byte   W12
 .byte   PEND 
@ 007   ----------------------------------------
Label_4_015751E2:
 .byte   N05 ,Gs0 ,v064
 .byte   W06
 .byte   N11 ,Gs1
 .byte   W12
 .byte   N05
 .byte   W06
 .byte   N06 ,Gs0
 .byte   W06
 .byte   N11 ,Gs1
 .byte   W12
 .byte   N05
 .byte   W06
 .byte   N11 ,Gs0
 .byte   W12
 .byte   N12 ,Gs1
 .byte   W12
 .byte   Gs0
 .byte   W12
 .byte   Gs1
 .byte   W12
 .byte   PEND 
@ 008   ----------------------------------------
 .byte   N05 ,An0
 .byte   W06
 .byte   N11 ,An1
 .byte   W12
 .byte   N05
 .byte   W06
 .byte   N06 ,An0
 .byte   W06
 .byte   N11 ,An1
 .byte   W12
 .byte   N05
 .byte   W06
 .byte   N11 ,Gs0
 .byte   W12
 .byte   N12 ,Gs1
 .byte   W12
 .byte   Gn0
 .byte   W12
 .byte   Gn1
 .byte   W12
 .byte   PATT
  .word Label_4_015751AA
 .byte   PATT
  .word Label_4_015751C6
 .byte   PATT
  .word Label_4_015751E2
@ 009   ----------------------------------------
 .byte   N05 ,An0 ,v064
 .byte   W06
 .byte   N11 ,An1
 .byte   W12
 .byte   N05
 .byte   W06
 .byte   N06 ,An0
 .byte   W06
 .byte   N11 ,An1
 .byte   W12
 .byte   N05
 .byte   W06
 .byte   N11 ,An0
 .byte   W12
 .byte   N12 ,An1
 .byte   W12
 .byte   An0
 .byte   W12
 .byte   An1
 .byte   W12
@ 010   ----------------------------------------
 .byte   An0
 .byte   W12
 .byte   N05 ,An1
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N11 ,An0
 .byte   W12
 .byte   N05 ,An1
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N06 ,Gn1
 .byte   W06
 .byte   An1
 .byte   W06
 .byte   En1
 .byte   W06
 .byte   Cn1
 .byte   W06
 .byte   An0
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W05
 .byte   GOTO
  .word Label_4_015750C6
 .byte   FINE

@**************** Track 6 (Midi-Chn.5) ****************@

song5F_006:
@ 000   ----------------------------------------
 .byte   KEYSH , song5F_key+0
Label_5_0157526A:
 .byte   VOICE , 127
 .byte   VOL , 44*song5F_mvl/mxv
 .byte   N11 ,Cn1 ,v127
 .byte   N05 ,Fs1 ,v064
 .byte   W12
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N11 ,Dn1 ,v127
 .byte   N05 ,Fs1 ,v064
 .byte   W12
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N11 ,Cn1 ,v127
 .byte   N05 ,Fs1 ,v064
 .byte   W12
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N11 ,Dn1 ,v127
 .byte   N05 ,Fs1 ,v064
 .byte   W12
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
@ 001   ----------------------------------------
Label_5_0157529A:
 .byte   N11 ,Cn1 ,v127
 .byte   N05 ,Fs1 ,v064
 .byte   W12
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N11 ,Dn1 ,v127
 .byte   N05 ,Fs1 ,v064
 .byte   W12
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N11 ,Cn1 ,v127
 .byte   N05 ,Fs1 ,v064
 .byte   W12
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N11 ,Dn1 ,v127
 .byte   N05 ,Fs1 ,v064
 .byte   W12
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   PEND 
 .byte   PATT
  .word Label_5_0157529A
@ 002   ----------------------------------------
Label_5_015752CC:
 .byte   N11 ,Cn1 ,v127
 .byte   N05 ,Fs1 ,v064
 .byte   W12
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N11 ,Dn1 ,v127
 .byte   N05 ,Fs1 ,v064
 .byte   W12
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N11 ,Cn1 ,v127
 .byte   N05 ,Fs1 ,v064
 .byte   W12
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N11 ,Dn1 ,v127
 .byte   N05 ,Fs1 ,v064
 .byte   W12
 .byte   N11 ,Dn1 ,v127
 .byte   N05 ,Fs1 ,v064
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   PEND 
 .byte   PATT
  .word Label_5_0157529A
 .byte   PATT
  .word Label_5_0157529A
 .byte   PATT
  .word Label_5_0157529A
 .byte   PATT
  .word Label_5_015752CC
 .byte   PATT
  .word Label_5_0157529A
 .byte   PATT
  .word Label_5_0157529A
 .byte   PATT
  .word Label_5_0157529A
 .byte   PATT
  .word Label_5_015752CC
 .byte   PATT
  .word Label_5_0157529A
 .byte   PATT
  .word Label_5_0157529A
 .byte   PATT
  .word Label_5_0157529A
@ 003   ----------------------------------------
 .byte   N11 ,Cn1 ,v127
 .byte   N05 ,Fs1 ,v064
 .byte   W12
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N11 ,Dn1 ,v127
 .byte   N05 ,Fs1 ,v064
 .byte   W12
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N11 ,Cn1 ,v127
 .byte   N05 ,Fs1 ,v064
 .byte   W12
 .byte   N11 ,Dn1 ,v127
 .byte   N05 ,Fs1 ,v064
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N11 ,Dn1 ,v127
 .byte   N05 ,Fs1 ,v064
 .byte   W12
 .byte   N11 ,Dn1 ,v127
 .byte   N05 ,Fs1 ,v064
 .byte   W06
 .byte   N05
 .byte   W06
@ 004   ----------------------------------------
Label_5_0157536B:
 .byte   N11 ,Cn1 ,v127
 .byte   N05 ,Fs1 ,v064
 .byte   W12
 .byte   Ds1 ,v096
 .byte   N05 ,Fs1 ,v064
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N11 ,Dn1 ,v127
 .byte   N05 ,Fs1 ,v064
 .byte   W12
 .byte   Ds1 ,v096
 .byte   N05 ,Fs1 ,v064
 .byte   W06
 .byte   Ds1 ,v096
 .byte   N05 ,Fs1 ,v064
 .byte   W06
 .byte   N11 ,Cn1 ,v127
 .byte   N05 ,Fs1 ,v064
 .byte   W12
 .byte   Ds1 ,v096
 .byte   N05 ,Fs1 ,v064
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N11 ,Dn1 ,v127
 .byte   N05 ,Fs1 ,v064
 .byte   W12
 .byte   Ds1 ,v096
 .byte   N05 ,Fs1 ,v064
 .byte   W06
 .byte   Ds1 ,v096
 .byte   N05 ,Fs1 ,v064
 .byte   W06
 .byte   PEND 
@ 005   ----------------------------------------
Label_5_015753B0:
 .byte   N11 ,Cn1 ,v127
 .byte   N05 ,Fs1 ,v064
 .byte   W12
 .byte   Ds1 ,v096
 .byte   N05 ,Fs1 ,v064
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N11 ,Dn1 ,v127
 .byte   N05 ,Fs1 ,v064
 .byte   W12
 .byte   Ds1 ,v096
 .byte   N05 ,Fs1 ,v064
 .byte   W06
 .byte   Ds1 ,v096
 .byte   N05 ,Fs1 ,v064
 .byte   W06
 .byte   N11 ,Cn1 ,v127
 .byte   N05 ,Fs1 ,v064
 .byte   W12
 .byte   Ds1 ,v096
 .byte   N05 ,Fs1 ,v064
 .byte   W06
 .byte   Ds1 ,v096
 .byte   N05 ,Fs1 ,v064
 .byte   W06
 .byte   N11 ,Dn1 ,v127
 .byte   N05 ,Fs1 ,v064
 .byte   W12
 .byte   Ds1 ,v096
 .byte   N05 ,Fs1 ,v064
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   PEND 
 .byte   PATT
  .word Label_5_0157536B
@ 006   ----------------------------------------
 .byte   N11 ,Cn1 ,v127
 .byte   N05 ,Fs1 ,v064
 .byte   W12
 .byte   Ds1 ,v096
 .byte   N05 ,Fs1 ,v064
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N11 ,Dn1 ,v127
 .byte   N05 ,Fs1 ,v064
 .byte   W12
 .byte   Ds1 ,v096
 .byte   N05 ,Fs1 ,v064
 .byte   W06
 .byte   Ds1 ,v096
 .byte   N05 ,Fs1 ,v064
 .byte   W06
 .byte   N11 ,Cn1 ,v127
 .byte   N05 ,Fs1 ,v064
 .byte   W12
 .byte   Ds1 ,v096
 .byte   N05 ,Fs1 ,v064
 .byte   W06
 .byte   Ds1 ,v096
 .byte   N05 ,Fs1 ,v064
 .byte   W06
 .byte   N11 ,Dn1 ,v127
 .byte   N05 ,Fs1 ,v064
 .byte   W12
 .byte   N11 ,Dn1 ,v127
 .byte   N05 ,Ds1 ,v096
 .byte   N05 ,Fs1 ,v064
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   PATT
  .word Label_5_0157536B
 .byte   PATT
  .word Label_5_015753B0
 .byte   PATT
  .word Label_5_0157536B
 .byte   PATT
  .word Label_5_015753B0
@ 007   ----------------------------------------
 .byte   N11 ,Cn1 ,v127
 .byte   W12
 .byte   N12 ,Dn1
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W44
 .byte   W03
 .byte   GOTO
  .word Label_5_0157526A
 .byte   FINE

@******************************************************@
	.align	2

song5F:
	.byte	6	@ NumTrks
	.byte	0	@ NumBlks
	.byte	song5F_pri	@ Priority
	.byte	song5F_rev	@ Reverb.
    
	.word	song5F_grp
    
	.word	song5F_001
	.word	song5F_002
	.word	song5F_003
	.word	song5F_004
	.word	song5F_005
	.word	song5F_006

	.end
