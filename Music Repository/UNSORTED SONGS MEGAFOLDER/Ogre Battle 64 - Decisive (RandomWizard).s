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
 .byte   TEMPO , 150*song09_tbs/2
 .byte   VOICE , 48
 .byte   PAN , c_v-26
 .byte   VOL , 40*song09_mvl/mxv
 .byte   W01
 .byte   N06 ,Dn3 ,v064
 .byte   W06
 .byte   N02 ,An3
 .byte   W06
 .byte   N06 ,Dn4 ,v076
 .byte   W06
 .byte   N02 ,An4 ,v060
 .byte   W06
 .byte   N06 ,Dn4 ,v076
 .byte   W06
 .byte   N02 ,An3 ,v064
 .byte   W06
 .byte   N06 ,Dn3
 .byte   W06
 .byte   N02 ,An3
 .byte   W06
 .byte   N06 ,Dn4 ,v076
 .byte   W06
 .byte   N02 ,An4 ,v060
 .byte   W06
 .byte   N06 ,Dn4 ,v076
 .byte   W06
 .byte   N02 ,An3 ,v064
 .byte   W06
 .byte   N06 ,Dn3
 .byte   W06
 .byte   N02 ,An3
 .byte   W06
 .byte   N06 ,Dn4 ,v076
 .byte   W06
 .byte   N02 ,An4 ,v060
 .byte   W05
@ 001   ----------------------------------------
Label_0_0155839A:
 .byte   W01
 .byte   N06 ,Dn4 ,v076
 .byte   W06
 .byte   N02 ,An3 ,v064
 .byte   W06
 .byte   N06 ,Dn3
 .byte   W06
 .byte   N02 ,An3
 .byte   W06
 .byte   N06 ,Dn4 ,v076
 .byte   W06
 .byte   N02 ,An4 ,v060
 .byte   W06
 .byte   N06 ,Dn4 ,v076
 .byte   W06
 .byte   N02 ,An3 ,v064
 .byte   W06
 .byte   N06 ,Dn3
 .byte   W06
 .byte   N02 ,An3
 .byte   W06
 .byte   N06 ,Dn4 ,v076
 .byte   W06
 .byte   N02 ,An4 ,v060
 .byte   W06
 .byte   N06 ,Dn5 ,v076
 .byte   W06
 .byte   N02 ,An4 ,v060
 .byte   W06
 .byte   N06 ,Dn4 ,v076
 .byte   W06
 .byte   N02 ,An3 ,v064
 .byte   W05
 .byte   PEND 
@ 002   ----------------------------------------
Label_0_015583D8:
 .byte   W01
 .byte   N06 ,Dn3 ,v064
 .byte   W06
 .byte   N02 ,An3
 .byte   W06
 .byte   N06 ,Dn4 ,v076
 .byte   W06
 .byte   N02 ,An4 ,v060
 .byte   W06
 .byte   N06 ,Dn4 ,v076
 .byte   W06
 .byte   N02 ,An3 ,v064
 .byte   W06
 .byte   N06 ,Dn3
 .byte   W06
 .byte   N02 ,An3
 .byte   W06
 .byte   N06 ,Dn4 ,v076
 .byte   W06
 .byte   N02 ,An4 ,v060
 .byte   W06
 .byte   N06 ,Dn4 ,v076
 .byte   W06
 .byte   N02 ,An3 ,v064
 .byte   W06
 .byte   N06 ,Dn3
 .byte   W06
 .byte   N02 ,An3
 .byte   W06
 .byte   N06 ,Dn4 ,v076
 .byte   W06
 .byte   N02 ,An4 ,v060
 .byte   W05
 .byte   PEND 
 .byte   PATT
  .word Label_0_0155839A
 .byte   PATT
  .word Label_0_015583D8
 .byte   PATT
  .word Label_0_0155839A
 .byte   PATT
  .word Label_0_015583D8
 .byte   PATT
  .word Label_0_0155839A
 .byte   PATT
  .word Label_0_015583D8
 .byte   PATT
  .word Label_0_0155839A
 .byte   PATT
  .word Label_0_015583D8
 .byte   PATT
  .word Label_0_0155839A
 .byte   PATT
  .word Label_0_015583D8
 .byte   PATT
  .word Label_0_0155839A
 .byte   PATT
  .word Label_0_015583D8
 .byte   PATT
  .word Label_0_0155839A
 .byte   PATT
  .word Label_0_015583D8
 .byte   PATT
  .word Label_0_0155839A
@ 003   ----------------------------------------
 .byte   N12 ,An3 ,v084
 .byte   W48
 .byte   N06 ,An3 ,v072
 .byte   W06
 .byte   Dn3
 .byte   W06
 .byte   Fn3 ,v076
 .byte   W06
 .byte   N04 ,An3
 .byte   W06
 .byte   N06 ,Dn4 ,v080
 .byte   W06
 .byte   An3
 .byte   W06
 .byte   Dn4 ,v084
 .byte   W06
 .byte   N04 ,Fn4
 .byte   W06
@ 004   ----------------------------------------
Label_0_0155847C:
 .byte   N44 ,An4 ,v116
 .byte   W48
 .byte   N84 ,Dn4
 .byte   W48
 .byte   PEND 
@ 005   ----------------------------------------
Label_0_01558484:
 .byte   W48
 .byte   N16 ,Dn4 ,v116
 .byte   W16
 .byte   En4
 .byte   W16
 .byte   Gn4
 .byte   W16
 .byte   PEND 
@ 006   ----------------------------------------
Label_0_0155848E:
 .byte   N44 ,Fn4 ,v116
 .byte   W48
 .byte   TIE ,As3
 .byte   W48
 .byte   PEND 
@ 007   ----------------------------------------
 .byte   W60
 .byte   W01
 .byte   EOT
 .byte   W11
 .byte   N24
 .byte   W24
@ 008   ----------------------------------------
 .byte   N48 ,Cn4
 .byte   W48
 .byte   TIE ,Ds4
 .byte   W48
@ 009   ----------------------------------------
 .byte   W60
 .byte   W03
 .byte   EOT
 .byte   W09
 .byte   N12 ,Cn4
 .byte   W12
 .byte   As3
 .byte   W12
@ 010   ----------------------------------------
 .byte   TIE ,An3
 .byte   W96
@ 011   ----------------------------------------
 .byte   W80
 .byte   W02
 .byte   EOT
 .byte   W14
 .byte   PATT
  .word Label_0_0155847C
 .byte   PATT
  .word Label_0_01558484
 .byte   PATT
  .word Label_0_0155848E
@ 012   ----------------------------------------
 .byte   W60
 .byte   W01
 .byte   EOT
 .byte   As3
 .byte   W11
 .byte   N24 ,As3 ,v116
 .byte   W24
@ 013   ----------------------------------------
 .byte   N48 ,Cn4
 .byte   W48
 .byte   N84 ,Ds4
 .byte   W48
@ 014   ----------------------------------------
 .byte   W48
 .byte   N16
 .byte   W16
 .byte   Gn4
 .byte   W16
 .byte   As4
 .byte   W16
@ 015   ----------------------------------------
 .byte   TIE ,An4
 .byte   W96
@ 016   ----------------------------------------
 .byte   W92
 .byte   W01
 .byte   EOT
 .byte   W01
 .byte   W02
@ 017   ----------------------------------------
 .byte   GOTO
  .word Label_0_015583D8
 .byte   FINE

@**************** Track 2 (Midi-Chn.1) ****************@

song09_002:
@ 000   ----------------------------------------
 .byte   KEYSH , song09_key+0
 .byte   VOICE , 43
 .byte   PAN , c_v+32
 .byte   VOL , 40*song09_mvl/mxv
 .byte   W96
@ 001   ----------------------------------------
 .byte   W96
@ 002   ----------------------------------------
Label_1_015584F2:
 .byte   W01
 .byte   N09 ,Dn1 ,v100
 .byte   W12
 .byte   N06
 .byte   W12
 .byte   N09
 .byte   W12
 .byte   N06
 .byte   W12
 .byte   N09
 .byte   W12
 .byte   N06
 .byte   W12
 .byte   N09
 .byte   W12
 .byte   N06
 .byte   W11
 .byte   PEND 
 .byte   PATT
  .word Label_1_015584F2
 .byte   PATT
  .word Label_1_015584F2
 .byte   PATT
  .word Label_1_015584F2
@ 003   ----------------------------------------
 .byte   W01
 .byte   N09 ,Dn1 ,v100
 .byte   W12
 .byte   N06
 .byte   W12
 .byte   N09
 .byte   W12
 .byte   N06
 .byte   W12
 .byte   N09
 .byte   W12
 .byte   N06
 .byte   W12
 .byte   N09
 .byte   W12
 .byte   N06 ,Dn1 ,v104
 .byte   W11
@ 004   ----------------------------------------
Label_1_0155852A:
 .byte   W01
 .byte   N09 ,Dn1 ,v104
 .byte   W12
 .byte   N06
 .byte   W12
 .byte   N09
 .byte   W12
 .byte   N06
 .byte   W12
 .byte   N09
 .byte   W12
 .byte   N06
 .byte   W12
 .byte   N09
 .byte   W12
 .byte   N06
 .byte   W11
 .byte   PEND 
 .byte   PATT
  .word Label_1_0155852A
 .byte   PATT
  .word Label_1_0155852A
 .byte   PATT
  .word Label_1_0155852A
 .byte   PATT
  .word Label_1_0155852A
 .byte   PATT
  .word Label_1_0155852A
 .byte   PATT
  .word Label_1_0155852A
 .byte   PATT
  .word Label_1_0155852A
 .byte   PATT
  .word Label_1_0155852A
 .byte   PATT
  .word Label_1_0155852A
 .byte   PATT
  .word Label_1_0155852A
@ 005   ----------------------------------------
 .byte   W01
 .byte   N12 ,Dn1 ,v112
 .byte   W48
 .byte   N48 ,Dn1 ,v104
 .byte   W44
 .byte   W03
 .byte   PATT
  .word Label_1_0155852A
@ 006   ----------------------------------------
Label_1_0155857F:
 .byte   W01
 .byte   N09 ,Dn1 ,v104
 .byte   W12
 .byte   N06
 .byte   W12
 .byte   N09
 .byte   W12
 .byte   N06
 .byte   W12
 .byte   N09 ,Cn1
 .byte   W12
 .byte   N06
 .byte   W12
 .byte   N09
 .byte   W12
 .byte   N06
 .byte   W11
 .byte   PEND 
@ 007   ----------------------------------------
Label_1_01558594:
 .byte   W01
 .byte   N09 ,Gn0 ,v104
 .byte   W12
 .byte   N06
 .byte   W12
 .byte   N09
 .byte   W12
 .byte   N06
 .byte   W12
 .byte   N09
 .byte   W12
 .byte   N06
 .byte   W12
 .byte   N09
 .byte   W12
 .byte   N06
 .byte   W11
 .byte   PEND 
 .byte   PATT
  .word Label_1_01558594
@ 008   ----------------------------------------
Label_1_015585AD:
 .byte   W01
 .byte   N09 ,Cn1 ,v104
 .byte   W12
 .byte   N06
 .byte   W12
 .byte   N09
 .byte   W12
 .byte   N06
 .byte   W12
 .byte   N09
 .byte   W12
 .byte   N06
 .byte   W12
 .byte   N09
 .byte   W12
 .byte   N06
 .byte   W11
 .byte   PEND 
 .byte   PATT
  .word Label_1_015585AD
 .byte   PATT
  .word Label_1_0155852A
 .byte   PATT
  .word Label_1_0155852A
 .byte   PATT
  .word Label_1_0155852A
 .byte   PATT
  .word Label_1_0155857F
 .byte   PATT
  .word Label_1_01558594
 .byte   PATT
  .word Label_1_01558594
 .byte   PATT
  .word Label_1_015585AD
 .byte   PATT
  .word Label_1_015585AD
 .byte   PATT
  .word Label_1_0155852A
 .byte   PATT
  .word Label_1_0155852A
@ 009   ----------------------------------------
 .byte   GOTO
  .word Label_1_015584F2
 .byte   FINE

@**************** Track 3 (Midi-Chn.2) ****************@

song09_003:
@ 000   ----------------------------------------
 .byte   KEYSH , song09_key+0
 .byte   VOICE , 49
 .byte   PAN , c_v+19
 .byte   VOL , 40*song09_mvl/mxv
 .byte   W01
 .byte   N07 ,Fn3 ,v068
 .byte   W02
 .byte   Fn4
 .byte   W10
 .byte   Fn3
 .byte   W02
 .byte   Fn4
 .byte   W10
 .byte   Fn3
 .byte   W02
 .byte   Fn4
 .byte   W10
 .byte   Fn3
 .byte   W02
 .byte   Fn4
 .byte   W10
 .byte   Gn3
 .byte   W02
 .byte   Gn4
 .byte   W10
 .byte   Gn3
 .byte   W02
 .byte   Gn4
 .byte   W10
 .byte   Gn3
 .byte   W02
 .byte   Gn4
 .byte   W10
 .byte   Gn3
 .byte   W02
 .byte   Gn4
 .byte   W09
@ 001   ----------------------------------------
 .byte   W01
 .byte   As3
 .byte   W02
 .byte   As4
 .byte   W10
 .byte   As3
 .byte   W02
 .byte   As4
 .byte   W10
 .byte   As3
 .byte   W02
 .byte   As4
 .byte   W10
 .byte   As3
 .byte   W02
 .byte   As4
 .byte   W10
 .byte   Cn4
 .byte   W02
 .byte   Cn5
 .byte   W10
 .byte   Cn4
 .byte   W02
 .byte   Cn5
 .byte   W10
 .byte   Cn4
 .byte   W02
 .byte   Cn5
 .byte   W10
 .byte   Cn4
 .byte   W02
 .byte   Cn5
 .byte   W09
@ 002   ----------------------------------------
Label_2_0155864C:
 .byte   W01
 .byte   N07 ,Fn3 ,v068
 .byte   W02
 .byte   Fn4
 .byte   W10
 .byte   Fn3
 .byte   W02
 .byte   Fn4
 .byte   W10
 .byte   Fn3
 .byte   W02
 .byte   Fn4
 .byte   W10
 .byte   Fn3
 .byte   W02
 .byte   Fn4
 .byte   W10
 .byte   Fn3
 .byte   W02
 .byte   Fn4
 .byte   W10
 .byte   Fn3
 .byte   W02
 .byte   Fn4
 .byte   W10
 .byte   Fn3
 .byte   W02
 .byte   Fn4
 .byte   W10
 .byte   Fn3
 .byte   W02
 .byte   Fn4
 .byte   W09
 .byte   PEND 
 .byte   PATT
  .word Label_2_0155864C
@ 003   ----------------------------------------
Label_2_01558675:
 .byte   W01
 .byte   N07 ,Gn3 ,v068
 .byte   W02
 .byte   Gn4
 .byte   W10
 .byte   Gn3
 .byte   W02
 .byte   Gn4
 .byte   W10
 .byte   Gn3
 .byte   W02
 .byte   Gn4
 .byte   W10
 .byte   Gn3
 .byte   W02
 .byte   Gn4
 .byte   W10
 .byte   Gn3
 .byte   W02
 .byte   Gn4
 .byte   W10
 .byte   Gn3
 .byte   W02
 .byte   Gn4
 .byte   W10
 .byte   Gn3
 .byte   W02
 .byte   Gn4
 .byte   W10
 .byte   Gn3
 .byte   W02
 .byte   Gn4
 .byte   W09
 .byte   PEND 
 .byte   PATT
  .word Label_2_01558675
@ 004   ----------------------------------------
Label_2_0155869E:
 .byte   W01
 .byte   N07 ,As3 ,v068
 .byte   W02
 .byte   As4
 .byte   W10
 .byte   As3
 .byte   W02
 .byte   As4
 .byte   W10
 .byte   As3
 .byte   W02
 .byte   As4
 .byte   W10
 .byte   As3
 .byte   W02
 .byte   As4
 .byte   W10
 .byte   As3
 .byte   W02
 .byte   As4
 .byte   W10
 .byte   As3
 .byte   W02
 .byte   As4
 .byte   W10
 .byte   As3
 .byte   W02
 .byte   As4
 .byte   W10
 .byte   As3
 .byte   W02
 .byte   As4
 .byte   W09
 .byte   PEND 
 .byte   PATT
  .word Label_2_0155869E
@ 005   ----------------------------------------
Label_2_015586C7:
 .byte   W01
 .byte   N07 ,Cn4 ,v068
 .byte   W02
 .byte   Cn5
 .byte   W10
 .byte   Cn4
 .byte   W02
 .byte   Cn5
 .byte   W10
 .byte   Cn4
 .byte   W02
 .byte   Cn5
 .byte   W10
 .byte   Cn4
 .byte   W02
 .byte   Cn5
 .byte   W10
 .byte   Cn4
 .byte   W02
 .byte   Cn5
 .byte   W10
 .byte   Cn4
 .byte   W02
 .byte   Cn5
 .byte   W10
 .byte   Cn4
 .byte   W02
 .byte   Cn5
 .byte   W10
 .byte   Cn4
 .byte   W02
 .byte   Cn5
 .byte   W09
 .byte   PEND 
 .byte   PATT
  .word Label_2_015586C7
 .byte   PATT
  .word Label_2_0155864C
 .byte   PATT
  .word Label_2_0155864C
 .byte   PATT
  .word Label_2_01558675
 .byte   PATT
  .word Label_2_01558675
@ 006   ----------------------------------------
 .byte   W01
 .byte   N07 ,As3 ,v068
 .byte   W02
 .byte   As4
 .byte   W10
 .byte   As3 ,v072
 .byte   W02
 .byte   As4
 .byte   W10
 .byte   As3
 .byte   W02
 .byte   As4
 .byte   W10
 .byte   As3
 .byte   W02
 .byte   As4
 .byte   W10
 .byte   As3
 .byte   W02
 .byte   As4
 .byte   W10
 .byte   As3
 .byte   W02
 .byte   As4
 .byte   W10
 .byte   As3
 .byte   W02
 .byte   As4
 .byte   W10
 .byte   As3
 .byte   W02
 .byte   As4
 .byte   W09
@ 007   ----------------------------------------
 .byte   W01
 .byte   As3
 .byte   W02
 .byte   As4
 .byte   W10
 .byte   As3
 .byte   W02
 .byte   As4
 .byte   W10
 .byte   As3
 .byte   W02
 .byte   As4
 .byte   W10
 .byte   As3
 .byte   W02
 .byte   As4
 .byte   W10
 .byte   As3
 .byte   W02
 .byte   As4
 .byte   W10
 .byte   As3
 .byte   W02
 .byte   As4
 .byte   W10
 .byte   As3
 .byte   W02
 .byte   As4
 .byte   W10
 .byte   As3
 .byte   W02
 .byte   As4
 .byte   W09
@ 008   ----------------------------------------
Label_2_01558749:
 .byte   W01
 .byte   N07 ,Cn4 ,v072
 .byte   W02
 .byte   Cn5
 .byte   W10
 .byte   Cn4
 .byte   W02
 .byte   Cn5
 .byte   W10
 .byte   Cn4
 .byte   W02
 .byte   Cn5
 .byte   W10
 .byte   Cn4
 .byte   W02
 .byte   Cn5
 .byte   W10
 .byte   Cn4
 .byte   W02
 .byte   Cn5
 .byte   W10
 .byte   Cn4
 .byte   W02
 .byte   Cn5
 .byte   W10
 .byte   Cn4
 .byte   W02
 .byte   Cn5
 .byte   W10
 .byte   Cn4
 .byte   W02
 .byte   Cn5
 .byte   W09
 .byte   PEND 
 .byte   PATT
  .word Label_2_01558749
@ 009   ----------------------------------------
 .byte   N12 ,Dn4 ,v076
 .byte   W01
 .byte   Gn4
 .byte   W92
 .byte   W03
@ 010   ----------------------------------------
Label_2_01558779:
 .byte   W01
 .byte   N07 ,An4 ,v068
 .byte   W02
 .byte   Dn5
 .byte   W10
 .byte   An4
 .byte   W02
 .byte   Dn5
 .byte   W10
 .byte   An4
 .byte   W02
 .byte   Dn5
 .byte   W10
 .byte   An4
 .byte   W02
 .byte   Dn5
 .byte   W10
 .byte   An4
 .byte   W02
 .byte   Dn5
 .byte   W10
 .byte   An4
 .byte   W02
 .byte   Dn5
 .byte   W10
 .byte   An4
 .byte   W02
 .byte   Dn5
 .byte   W10
 .byte   An4
 .byte   W02
 .byte   Dn5
 .byte   W09
 .byte   PEND 
@ 011   ----------------------------------------
Label_2_0155879D:
 .byte   W01
 .byte   N07 ,An4 ,v068
 .byte   W02
 .byte   Dn5
 .byte   W10
 .byte   An4
 .byte   W02
 .byte   Dn5
 .byte   W10
 .byte   An4
 .byte   W02
 .byte   Dn5
 .byte   W10
 .byte   An4
 .byte   W02
 .byte   Dn5
 .byte   W10
 .byte   Gn4
 .byte   W02
 .byte   Cn5
 .byte   W10
 .byte   Gn4
 .byte   W02
 .byte   Cn5
 .byte   W10
 .byte   Gn4
 .byte   W02
 .byte   Cn5
 .byte   W10
 .byte   Gn4
 .byte   W02
 .byte   Cn5
 .byte   W09
 .byte   PEND 
@ 012   ----------------------------------------
 .byte   W01
 .byte   Dn4
 .byte   W02
 .byte   Fn4
 .byte   W10
 .byte   Dn4
 .byte   W02
 .byte   Fn4
 .byte   W10
 .byte   Dn4
 .byte   W02
 .byte   Fn4
 .byte   W10
 .byte   Dn4
 .byte   W02
 .byte   Fn4
 .byte   W10
 .byte   As3
 .byte   W02
 .byte   Dn4
 .byte   W10
 .byte   As3
 .byte   W02
 .byte   Dn4
 .byte   W10
 .byte   As3
 .byte   W02
 .byte   Dn4
 .byte   W10
 .byte   As3
 .byte   W02
 .byte   Dn4
 .byte   W09
@ 013   ----------------------------------------
Label_2_015587E2:
 .byte   W01
 .byte   N07 ,As3 ,v068
 .byte   W02
 .byte   Dn4
 .byte   W10
 .byte   As3
 .byte   W02
 .byte   Dn4
 .byte   W10
 .byte   As3
 .byte   W02
 .byte   Dn4
 .byte   W10
 .byte   As3
 .byte   W02
 .byte   Dn4
 .byte   W10
 .byte   Gn4
 .byte   W02
 .byte   As4
 .byte   W10
 .byte   Gn4
 .byte   W02
 .byte   As4
 .byte   W10
 .byte   Gn4
 .byte   W02
 .byte   As4
 .byte   W10
 .byte   Gn4
 .byte   W02
 .byte   As4
 .byte   W09
 .byte   PEND 
@ 014   ----------------------------------------
Label_2_01558806:
 .byte   W01
 .byte   N07 ,Gn4 ,v068
 .byte   W02
 .byte   Cn5
 .byte   W10
 .byte   Gn4
 .byte   W02
 .byte   Cn5
 .byte   W10
 .byte   Gn4
 .byte   W02
 .byte   Cn5
 .byte   W10
 .byte   Gn4
 .byte   W02
 .byte   Cn5
 .byte   W10
 .byte   Gn4
 .byte   W02
 .byte   Cn5
 .byte   W10
 .byte   Gn4
 .byte   W02
 .byte   Cn5
 .byte   W10
 .byte   Gn4
 .byte   W02
 .byte   Cn5
 .byte   W10
 .byte   Gn4
 .byte   W02
 .byte   Cn5
 .byte   W09
 .byte   PEND 
@ 015   ----------------------------------------
 .byte   W01
 .byte   N07
 .byte   W02
 .byte   Ds5
 .byte   W10
 .byte   Cn5
 .byte   W02
 .byte   Ds5
 .byte   W10
 .byte   Cn5
 .byte   W02
 .byte   Ds5
 .byte   W10
 .byte   Cn5
 .byte   W02
 .byte   Ds5
 .byte   W10
 .byte   Cn5
 .byte   W02
 .byte   Ds5
 .byte   W10
 .byte   Cn5
 .byte   W02
 .byte   Ds5
 .byte   W10
 .byte   Cn5
 .byte   W02
 .byte   Ds5
 .byte   W10
 .byte   Cn5
 .byte   W02
 .byte   Ds5
 .byte   W09
@ 016   ----------------------------------------
Label_2_0155884B:
 .byte   W01
 .byte   N07 ,Dn4 ,v068
 .byte   W02
 .byte   Fn4
 .byte   W10
 .byte   Dn4
 .byte   W02
 .byte   Fn4
 .byte   W10
 .byte   Dn4
 .byte   W02
 .byte   Fn4
 .byte   W10
 .byte   Dn4
 .byte   W02
 .byte   Fn4
 .byte   W10
 .byte   Dn4
 .byte   W02
 .byte   Fn4
 .byte   W10
 .byte   Dn4
 .byte   W02
 .byte   Fn4
 .byte   W10
 .byte   Dn4
 .byte   W02
 .byte   Fn4
 .byte   W10
 .byte   Dn4
 .byte   W02
 .byte   Fn4
 .byte   W09
 .byte   PEND 
 .byte   PATT
  .word Label_2_0155884B
 .byte   PATT
  .word Label_2_01558779
 .byte   PATT
  .word Label_2_0155879D
@ 017   ----------------------------------------
 .byte   W01
 .byte   N07 ,Dn4 ,v068
 .byte   W02
 .byte   Gn4
 .byte   W10
 .byte   Dn4
 .byte   W02
 .byte   Gn4
 .byte   W10
 .byte   Dn4
 .byte   W02
 .byte   Gn4
 .byte   W10
 .byte   Dn4
 .byte   W02
 .byte   N06 ,Gn4
 .byte   W10
 .byte   N07 ,Dn4
 .byte   W04
 .byte   Fn4
 .byte   W08
 .byte   Dn4
 .byte   W04
 .byte   Fn4
 .byte   W08
 .byte   Dn4
 .byte   W04
 .byte   N06 ,Fn4
 .byte   W10
 .byte   N07 ,Dn4
 .byte   N07 ,Fn4
 .byte   W09
 .byte   PATT
  .word Label_2_015587E2
 .byte   PATT
  .word Label_2_01558806
@ 018   ----------------------------------------
 .byte   W01
 .byte   N07 ,Ds4 ,v068
 .byte   W02
 .byte   Gn4
 .byte   W10
 .byte   Ds4
 .byte   W02
 .byte   Gn4
 .byte   W10
 .byte   Ds4
 .byte   W02
 .byte   Gn4
 .byte   W10
 .byte   Ds4
 .byte   W02
 .byte   Gn4
 .byte   W10
 .byte   Ds4
 .byte   W02
 .byte   Gn4
 .byte   W10
 .byte   Ds4
 .byte   W02
 .byte   Gn4
 .byte   W10
 .byte   Ds4
 .byte   W02
 .byte   Gn4
 .byte   W10
 .byte   Ds4
 .byte   W02
 .byte   Gn4
 .byte   W09
 .byte   PATT
  .word Label_2_0155884B
 .byte   PATT
  .word Label_2_0155884B
@ 019   ----------------------------------------
 .byte   GOTO
  .word Label_2_0155864C
 .byte   FINE

@**************** Track 4 (Midi-Chn.3) ****************@

song09_004:
@ 000   ----------------------------------------
 .byte   KEYSH , song09_key+0
 .byte   VOICE , 56
 .byte   PAN , c_v-9
 .byte   VOL , 40*song09_mvl/mxv
 .byte   W96
@ 001   ----------------------------------------
 .byte   W96
@ 002   ----------------------------------------
Label_3_015588EE:
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
 .byte   TIE ,An3 ,v072
 .byte   W96
@ 011   ----------------------------------------
 .byte   W90
 .byte   W01
 .byte   EOT
 .byte   W05
@ 012   ----------------------------------------
 .byte   TIE ,As3 ,v076
 .byte   W96
@ 013   ----------------------------------------
 .byte   W90
 .byte   W01
 .byte   EOT
 .byte   W05
@ 014   ----------------------------------------
 .byte   TIE ,Cn4 ,v080
 .byte   W96
@ 015   ----------------------------------------
 .byte   W90
 .byte   W01
 .byte   EOT
 .byte   W05
@ 016   ----------------------------------------
 .byte   N48 ,As3 ,v084
 .byte   W48
 .byte   Cn4
 .byte   W48
@ 017   ----------------------------------------
 .byte   N15 ,Dn4 ,v096
 .byte   W24
 .byte   N17 ,An4 ,v100
 .byte   W24
 .byte   N23 ,As4 ,v112
 .byte   W09
 .byte   W02
 .byte   W02
 .byte   W02
 .byte   W02
 .byte   W02
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   N22 ,An4 ,v096
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
@ 018   ----------------------------------------
 .byte   N12 ,Gn4 ,v116
 .byte   W48
 .byte   N15 ,As4 ,v104
 .byte   W18
 .byte   N15
 .byte   W18
 .byte   N09
 .byte   W12
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
 .byte   N48 ,An4 ,v068
 .byte   W48
 .byte   N84 ,Dn4
 .byte   W48
@ 028   ----------------------------------------
 .byte   W48
 .byte   N16
 .byte   W16
 .byte   En4
 .byte   W16
 .byte   Gn4
 .byte   W16
@ 029   ----------------------------------------
 .byte   N48 ,Fn4
 .byte   W48
 .byte   As3
 .byte   W48
@ 030   ----------------------------------------
 .byte   N72
 .byte   W72
 .byte   N24
 .byte   W24
@ 031   ----------------------------------------
 .byte   N48 ,Cn4
 .byte   W48
 .byte   N84 ,Ds4
 .byte   W48
@ 032   ----------------------------------------
 .byte   W48
 .byte   N16
 .byte   W16
 .byte   Gn4
 .byte   W16
 .byte   As4
 .byte   W16
@ 033   ----------------------------------------
 .byte   TIE ,An4
 .byte   W96
@ 034   ----------------------------------------
 .byte   W92
 .byte   W01
 .byte   EOT
 .byte   W03
@ 035   ----------------------------------------
 .byte   GOTO
  .word Label_3_015588EE
 .byte   FINE

@**************** Track 5 (Midi-Chn.4) ****************@

song09_005:
@ 000   ----------------------------------------
 .byte   KEYSH , song09_key+0
 .byte   VOICE , 60
 .byte   PAN , c_v+9
 .byte   VOL , 40*song09_mvl/mxv
 .byte   W96
@ 001   ----------------------------------------
 .byte   W96
@ 002   ----------------------------------------
Label_4_01558992:
 .byte   TIE ,Dn2 ,v064
 .byte   W96
@ 003   ----------------------------------------
 .byte   W90
 .byte   W01
 .byte   EOT
 .byte   W05
@ 004   ----------------------------------------
 .byte   TIE
 .byte   W96
@ 005   ----------------------------------------
 .byte   W90
 .byte   W01
 .byte   EOT
 .byte   W05
@ 006   ----------------------------------------
 .byte   TIE ,Fn2 ,v068
 .byte   W96
@ 007   ----------------------------------------
 .byte   W90
 .byte   W01
 .byte   EOT
 .byte   W05
@ 008   ----------------------------------------
 .byte   TIE
 .byte   W96
@ 009   ----------------------------------------
 .byte   W90
 .byte   W01
 .byte   EOT
 .byte   W05
@ 010   ----------------------------------------
 .byte   TIE ,Dn2
 .byte   W96
@ 011   ----------------------------------------
 .byte   W90
 .byte   W01
 .byte   EOT
 .byte   W05
@ 012   ----------------------------------------
 .byte   TIE
 .byte   W96
@ 013   ----------------------------------------
 .byte   W90
 .byte   W01
 .byte   EOT
 .byte   W05
@ 014   ----------------------------------------
 .byte   TIE ,Fn2
 .byte   W96
@ 015   ----------------------------------------
 .byte   W90
 .byte   W01
 .byte   EOT
 .byte   W05
@ 016   ----------------------------------------
 .byte   N96 ,Fn2 ,v072
 .byte   N96 ,As2 ,v092
 .byte   W48
 .byte   Cn3 ,v096
 .byte   W48
@ 017   ----------------------------------------
 .byte   N92 ,Dn3 ,v100
 .byte   W48
 .byte   N44 ,As3 ,v104
 .byte   W48
@ 018   ----------------------------------------
 .byte   W01
 .byte   N12 ,An3 ,v108
 .byte   W44
 .byte   W03
 .byte   N15 ,As3 ,v096
 .byte   W18
 .byte   N15
 .byte   W18
 .byte   N09
 .byte   W12
@ 019   ----------------------------------------
 .byte   W84
 .byte   N05 ,Dn3
 .byte   N05 ,An3
 .byte   W06
 .byte   N03 ,Dn3 ,v084
 .byte   N03 ,An3
 .byte   W06
@ 020   ----------------------------------------
 .byte   N44 ,Dn3 ,v096
 .byte   N44 ,An3
 .byte   W48
 .byte   Cn3
 .byte   N44 ,Gn3
 .byte   W48
@ 021   ----------------------------------------
 .byte   N78 ,As2
 .byte   N78 ,Gn3
 .byte   W84
 .byte   N05 ,As2
 .byte   N05 ,Gn3
 .byte   W06
 .byte   N03 ,As2 ,v084
 .byte   N03 ,Gn3
 .byte   W06
@ 022   ----------------------------------------
 .byte   N44 ,As2 ,v096
 .byte   N44 ,Gn3
 .byte   W48
 .byte   Dn3
 .byte   N44 ,Gn3
 .byte   W48
@ 023   ----------------------------------------
 .byte   N96 ,Ds3 ,v088
 .byte   N96 ,Gn3
 .byte   W96
@ 024   ----------------------------------------
 .byte   Cn3
 .byte   N96 ,Gn3
 .byte   W96
@ 025   ----------------------------------------
 .byte   N12 ,Dn3
 .byte   N12 ,Gn3
 .byte   W16
 .byte   N06 ,Dn3 ,v084
 .byte   N06 ,Gn3
 .byte   W08
 .byte   N54 ,Dn3 ,v088
 .byte   N54 ,Gn3
 .byte   W60
 .byte   N12 ,Dn3
 .byte   N12 ,An3
 .byte   W12
@ 026   ----------------------------------------
 .byte   N88 ,Dn3
 .byte   N88 ,An3
 .byte   W96
@ 027   ----------------------------------------
 .byte   N60 ,An2 ,v096
 .byte   W72
 .byte   N08 ,Dn3 ,v080
 .byte   W08
 .byte   En3 ,v084
 .byte   W08
 .byte   Gn3
 .byte   W08
@ 028   ----------------------------------------
 .byte   N90 ,An3
 .byte   N90 ,Dn4 ,v088
 .byte   W96
@ 029   ----------------------------------------
 .byte   N60 ,As2 ,v096
 .byte   W72
 .byte   N08 ,Dn3 ,v080
 .byte   W08
 .byte   En3 ,v084
 .byte   W08
 .byte   Gn3
 .byte   W08
@ 030   ----------------------------------------
 .byte   N01 ,Gn3 ,v092
 .byte   N90 ,Dn4 ,v088
 .byte   W01
 .byte   As3 ,v084
 .byte   W92
 .byte   W03
@ 031   ----------------------------------------
 .byte   N96 ,Ds3 ,v092
 .byte   N48 ,Gn3 ,v084
 .byte   W48
 .byte   TIE ,Gn3 ,v092
 .byte   W48
@ 032   ----------------------------------------
 .byte   N96 ,Cn3
 .byte   W96
@ 033   ----------------------------------------
 .byte   EOT
 .byte   Gn3
 .byte   N06 ,Dn3 ,v096
 .byte   N06 ,Gn3
 .byte   W16
 .byte   Dn3 ,v088
 .byte   N06 ,Gn3
 .byte   W08
 .byte   N48 ,Dn3 ,v096
 .byte   N48 ,Gn3
 .byte   W48
 .byte   N24 ,Dn3
 .byte   N24 ,An3
 .byte   W24
@ 034   ----------------------------------------
 .byte   N92 ,Dn3
 .byte   N92 ,An3
 .byte   W96
@ 035   ----------------------------------------
 .byte   GOTO
  .word Label_4_01558992
 .byte   FINE

@**************** Track 6 (Midi-Chn.5) ****************@

song09_006:
@ 000   ----------------------------------------
 .byte   KEYSH , song09_key+0
 .byte   VOICE , 57
 .byte   PAN , c_v+0
 .byte   VOL , 40*song09_mvl/mxv
 .byte   W96
@ 001   ----------------------------------------
 .byte   W96
@ 002   ----------------------------------------
Label_5_01558A9E:
 .byte   TIE ,Dn2 ,v076
 .byte   TIE ,An2 ,v088
 .byte   W96
@ 003   ----------------------------------------
 .byte   W90
 .byte   W01
 .byte   EOT
 .byte   Dn2 ,v057
 .byte   W05
@ 004   ----------------------------------------
 .byte   TIE ,Dn2 ,v076
 .byte   TIE ,As2 ,v088
 .byte   W96
@ 005   ----------------------------------------
 .byte   W90
 .byte   W01
 .byte   EOT
 .byte   Dn2 ,v058
 .byte   W05
@ 006   ----------------------------------------
 .byte   TIE ,Fn2 ,v080
 .byte   TIE ,Cn3 ,v088
 .byte   W96
@ 007   ----------------------------------------
 .byte   W90
 .byte   W01
 .byte   EOT
 .byte   Fn2 ,v060
 .byte   W05
@ 008   ----------------------------------------
 .byte   TIE ,Fn2 ,v080
 .byte   TIE ,As2 ,v088
 .byte   W96
@ 009   ----------------------------------------
 .byte   W90
 .byte   W01
 .byte   EOT
 .byte   Fn2 ,v058
 .byte   W05
@ 010   ----------------------------------------
 .byte   TIE ,Dn2 ,v080
 .byte   TIE ,An2 ,v092
 .byte   W96
@ 011   ----------------------------------------
 .byte   W90
 .byte   W01
 .byte   EOT
 .byte   Dn2 ,v057
 .byte   W05
@ 012   ----------------------------------------
 .byte   TIE ,Dn2 ,v080
 .byte   TIE ,As2 ,v092
 .byte   W96
@ 013   ----------------------------------------
 .byte   W90
 .byte   W01
 .byte   EOT
 .byte   Dn2 ,v058
 .byte   W05
@ 014   ----------------------------------------
 .byte   TIE ,Fn2 ,v080
 .byte   TIE ,Cn3 ,v092
 .byte   W96
@ 015   ----------------------------------------
 .byte   W90
 .byte   W01
 .byte   EOT
 .byte   Fn2 ,v060
 .byte   W05
@ 016   ----------------------------------------
 .byte   N96 ,Fn2 ,v088
 .byte   N96 ,As2
 .byte   W48
 .byte   Cn3
 .byte   W48
@ 017   ----------------------------------------
 .byte   N92 ,Dn3
 .byte   W48
 .byte   N44 ,An3 ,v084
 .byte   W44
 .byte   W02
 .byte   N12 ,Dn3 ,v096
 .byte   W02
@ 018   ----------------------------------------
 .byte   Gn3 ,v108
 .byte   W48
 .byte   N44 ,Dn2 ,v100
 .byte   N44 ,Fn2
 .byte   N44 ,An2
 .byte   W48
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
 .byte   N96 ,An2 ,v064
 .byte   W96
@ 028   ----------------------------------------
 .byte   W96
@ 029   ----------------------------------------
 .byte   As2
 .byte   W96
@ 030   ----------------------------------------
 .byte   N90 ,Gn3
 .byte   W96
@ 031   ----------------------------------------
 .byte   N96 ,Ds3
 .byte   W96
@ 032   ----------------------------------------
 .byte   Cn3
 .byte   W96
@ 033   ----------------------------------------
 .byte   W01
 .byte   TIE ,Dn3
 .byte   W92
 .byte   W03
@ 034   ----------------------------------------
 .byte   W92
 .byte   W02
 .byte   EOT
 .byte   W02
@ 035   ----------------------------------------
 .byte   GOTO
  .word Label_5_01558A9E
 .byte   FINE

@**************** Track 7 (Midi-Chn.6) ****************@

song09_007:
@ 000   ----------------------------------------
 .byte   KEYSH , song09_key+0
 .byte   VOICE , 40
 .byte   PAN , c_v-20
 .byte   VOL , 40*song09_mvl/mxv
 .byte   N06 ,Dn3 ,v064
 .byte   W06
 .byte   N02 ,An3
 .byte   W06
 .byte   N06 ,Dn4 ,v076
 .byte   W06
 .byte   N02 ,An4 ,v060
 .byte   W06
 .byte   N06 ,Dn4 ,v076
 .byte   W06
 .byte   N02 ,An3 ,v064
 .byte   W06
 .byte   N06 ,Dn3
 .byte   W06
 .byte   N02 ,An3
 .byte   W06
 .byte   N06 ,Dn4 ,v076
 .byte   W06
 .byte   N02 ,An4 ,v060
 .byte   W06
 .byte   N06 ,Dn4 ,v076
 .byte   W06
 .byte   N02 ,An3 ,v064
 .byte   W06
 .byte   N06 ,Dn3
 .byte   W06
 .byte   N02 ,An3
 .byte   W06
 .byte   N06 ,Dn4 ,v076
 .byte   W06
 .byte   N02 ,An4 ,v060
 .byte   W06
@ 001   ----------------------------------------
Label_6_01558B83:
 .byte   N06 ,Dn4 ,v076
 .byte   W06
 .byte   N02 ,An3 ,v064
 .byte   W06
 .byte   N06 ,Dn3
 .byte   W06
 .byte   N02 ,An3
 .byte   W06
 .byte   N06 ,Dn4 ,v076
 .byte   W06
 .byte   N02 ,An4 ,v060
 .byte   W06
 .byte   N06 ,Dn4 ,v076
 .byte   W06
 .byte   N02 ,An3 ,v064
 .byte   W06
 .byte   N06 ,Dn3
 .byte   W06
 .byte   N02 ,An3
 .byte   W06
 .byte   N06 ,Dn4 ,v076
 .byte   W06
 .byte   N02 ,An4 ,v060
 .byte   W06
 .byte   N06 ,Dn5 ,v076
 .byte   W06
 .byte   N02 ,An4 ,v060
 .byte   W06
 .byte   N06 ,Dn4 ,v076
 .byte   W06
 .byte   N02 ,An3 ,v064
 .byte   W06
 .byte   PEND 
@ 002   ----------------------------------------
Label_6_01558BC0:
 .byte   N06 ,Dn3 ,v064
 .byte   W06
 .byte   N02 ,An3
 .byte   W06
 .byte   N06 ,Dn4 ,v076
 .byte   W06
 .byte   N02 ,An4 ,v060
 .byte   W06
 .byte   N06 ,Dn4 ,v076
 .byte   W06
 .byte   N02 ,An3 ,v064
 .byte   W06
 .byte   N06 ,Dn3
 .byte   W06
 .byte   N02 ,An3
 .byte   W06
 .byte   N06 ,Dn4 ,v076
 .byte   W06
 .byte   N02 ,An4 ,v060
 .byte   W06
 .byte   N06 ,Dn4 ,v076
 .byte   W06
 .byte   N02 ,An3 ,v064
 .byte   W06
 .byte   N06 ,Dn3
 .byte   W06
 .byte   N02 ,An3
 .byte   W06
 .byte   N06 ,Dn4 ,v076
 .byte   W06
 .byte   N02 ,An4 ,v060
 .byte   W06
 .byte   PEND 
 .byte   PATT
  .word Label_6_01558B83
 .byte   PATT
  .word Label_6_01558BC0
 .byte   PATT
  .word Label_6_01558B83
 .byte   PATT
  .word Label_6_01558BC0
 .byte   PATT
  .word Label_6_01558B83
 .byte   PATT
  .word Label_6_01558BC0
 .byte   PATT
  .word Label_6_01558B83
 .byte   PATT
  .word Label_6_01558BC0
 .byte   PATT
  .word Label_6_01558B83
 .byte   PATT
  .word Label_6_01558BC0
 .byte   PATT
  .word Label_6_01558B83
 .byte   PATT
  .word Label_6_01558BC0
 .byte   PATT
  .word Label_6_01558B83
 .byte   PATT
  .word Label_6_01558BC0
@ 003   ----------------------------------------
 .byte   N06 ,Dn4 ,v076
 .byte   W06
 .byte   N02 ,An3 ,v064
 .byte   W06
 .byte   N06 ,Dn3
 .byte   W06
 .byte   N02 ,An3
 .byte   W06
 .byte   N06 ,Dn4 ,v076
 .byte   W06
 .byte   N02 ,An4 ,v060
 .byte   W06
 .byte   N06 ,Dn4 ,v076
 .byte   W06
 .byte   N02 ,An3 ,v064
 .byte   W06
 .byte   N06 ,Dn3
 .byte   W06
 .byte   N02 ,An3
 .byte   W06
 .byte   N06 ,Dn4 ,v076
 .byte   W06
 .byte   N02 ,An4 ,v060
 .byte   W06
 .byte   N06 ,Dn5 ,v076
 .byte   W06
 .byte   N02 ,An4 ,v060
 .byte   W06
 .byte   N06 ,Dn4 ,v076
 .byte   W06
 .byte   N02 ,An3 ,v064
 .byte   W05
 .byte   N12 ,Dn3 ,v096
 .byte   W01
@ 004   ----------------------------------------
 .byte   W48
 .byte   N06 ,An3 ,v072
 .byte   W06
 .byte   Dn3
 .byte   W06
 .byte   Fn3 ,v076
 .byte   W06
 .byte   N04 ,An3
 .byte   W06
 .byte   N06 ,Dn4 ,v080
 .byte   W06
 .byte   An3
 .byte   W06
 .byte   Dn4 ,v084
 .byte   W06
 .byte   N04 ,Fn4
 .byte   W06
@ 005   ----------------------------------------
Label_6_01558C9B:
 .byte   N44 ,Fn4 ,v100
 .byte   W48
 .byte   N84 ,An3
 .byte   W48
 .byte   PEND 
@ 006   ----------------------------------------
Label_6_01558CA3:
 .byte   W48
 .byte   N16 ,An3 ,v100
 .byte   W16
 .byte   Cn4
 .byte   W16
 .byte   En4
 .byte   W16
 .byte   PEND 
@ 007   ----------------------------------------
Label_6_01558CAD:
 .byte   N44 ,Dn4 ,v100
 .byte   W48
 .byte   TIE ,Gn3
 .byte   W48
 .byte   PEND 
@ 008   ----------------------------------------
 .byte   W60
 .byte   W01
 .byte   EOT
 .byte   W11
 .byte   N24 ,Dn3
 .byte   W24
@ 009   ----------------------------------------
 .byte   N48 ,Ds3
 .byte   W48
 .byte   TIE
 .byte   W48
@ 010   ----------------------------------------
 .byte   W60
 .byte   W03
 .byte   EOT
 .byte   W09
 .byte   N12 ,Gn3
 .byte   W12
 .byte   N12
 .byte   W12
@ 011   ----------------------------------------
 .byte   N96 ,Fn3
 .byte   W96
@ 012   ----------------------------------------
 .byte   N80 ,En3
 .byte   W96
 .byte   PATT
  .word Label_6_01558C9B
 .byte   PATT
  .word Label_6_01558CA3
 .byte   PATT
  .word Label_6_01558CAD
@ 013   ----------------------------------------
 .byte   W60
 .byte   W01
 .byte   EOT
 .byte   Gn3
 .byte   W11
 .byte   N24 ,Dn3 ,v100
 .byte   W24
@ 014   ----------------------------------------
 .byte   N48 ,Ds3
 .byte   W48
 .byte   N84
 .byte   W48
@ 015   ----------------------------------------
 .byte   W48
 .byte   N16 ,Cn4
 .byte   W16
 .byte   Ds4
 .byte   W16
 .byte   Gn4
 .byte   W16
@ 016   ----------------------------------------
 .byte   TIE ,Dn4 ,v092
 .byte   W96
@ 017   ----------------------------------------
 .byte   W92
 .byte   W01
 .byte   EOT
 .byte   W01
 .byte   W02
@ 018   ----------------------------------------
 .byte   GOTO
  .word Label_6_01558BC0
 .byte   FINE

@**************** Track 8 (Midi-Chn.7) ****************@

song09_008:
@ 000   ----------------------------------------
 .byte   KEYSH , song09_key+0
 .byte   VOICE , 41
 .byte   PAN , c_v-10
 .byte   VOL , 40*song09_mvl/mxv
 .byte   W96
@ 001   ----------------------------------------
 .byte   W96
@ 002   ----------------------------------------
Label_7_01558D0E:
 .byte   W02
 .byte   N09 ,Dn2 ,v084
 .byte   W12
 .byte   N09
 .byte   W12
 .byte   N09
 .byte   W12
 .byte   N09
 .byte   W12
 .byte   N09
 .byte   W12
 .byte   N09
 .byte   W12
 .byte   N09
 .byte   W12
 .byte   N09
 .byte   W10
 .byte   PEND 
@ 003   ----------------------------------------
Label_7_01558D22:
 .byte   W02
 .byte   N09 ,Dn2 ,v084
 .byte   W12
 .byte   N09
 .byte   W12
 .byte   N09
 .byte   W12
 .byte   N09
 .byte   W12
 .byte   N09
 .byte   W12
 .byte   Ds2
 .byte   W12
 .byte   Dn2
 .byte   W12
 .byte   Ds2
 .byte   W10
 .byte   PEND 
 .byte   PATT
  .word Label_7_01558D0E
 .byte   PATT
  .word Label_7_01558D22
 .byte   PATT
  .word Label_7_01558D0E
 .byte   PATT
  .word Label_7_01558D22
@ 004   ----------------------------------------
Label_7_01558D4A:
 .byte   W02
 .byte   N09 ,Dn2 ,v088
 .byte   W12
 .byte   N09
 .byte   W12
 .byte   N09
 .byte   W12
 .byte   N09
 .byte   W12
 .byte   N09
 .byte   W12
 .byte   N09
 .byte   W12
 .byte   N09
 .byte   W12
 .byte   N09
 .byte   W10
 .byte   PEND 
@ 005   ----------------------------------------
Label_7_01558D5E:
 .byte   W02
 .byte   N09 ,Dn2 ,v088
 .byte   W12
 .byte   N09
 .byte   W12
 .byte   N09
 .byte   W12
 .byte   N09
 .byte   W12
 .byte   N09
 .byte   W12
 .byte   Ds2
 .byte   W12
 .byte   Dn2
 .byte   W12
 .byte   Ds2
 .byte   W10
 .byte   PEND 
 .byte   PATT
  .word Label_7_01558D4A
 .byte   PATT
  .word Label_7_01558D5E
 .byte   PATT
  .word Label_7_01558D4A
 .byte   PATT
  .word Label_7_01558D5E
 .byte   PATT
  .word Label_7_01558D4A
 .byte   PATT
  .word Label_7_01558D5E
@ 006   ----------------------------------------
 .byte   W02
 .byte   N09 ,Dn2 ,v088
 .byte   W12
 .byte   N09
 .byte   W12
 .byte   N09
 .byte   W12
 .byte   N09
 .byte   W12
 .byte   N09
 .byte   W12
 .byte   Dn2 ,v092
 .byte   W12
 .byte   N09
 .byte   W12
 .byte   N09
 .byte   W10
@ 007   ----------------------------------------
 .byte   W02
 .byte   N09
 .byte   W12
 .byte   N09
 .byte   W12
 .byte   N09
 .byte   W12
 .byte   N09
 .byte   W12
 .byte   N09
 .byte   W12
 .byte   Ds2
 .byte   W12
 .byte   Dn2
 .byte   W12
 .byte   Ds2
 .byte   W10
@ 008   ----------------------------------------
 .byte   W02
 .byte   Dn2 ,v096
 .byte   W48
 .byte   Dn2 ,v092
 .byte   W44
 .byte   W02
 .byte   PATT
  .word Label_7_01558D0E
@ 009   ----------------------------------------
Label_7_01558DC2:
 .byte   W02
 .byte   N09 ,Dn2 ,v084
 .byte   W12
 .byte   N09
 .byte   W12
 .byte   N09
 .byte   W12
 .byte   N09
 .byte   W12
 .byte   Cn2
 .byte   W12
 .byte   N09
 .byte   W12
 .byte   N09
 .byte   W12
 .byte   N09
 .byte   W10
 .byte   PEND 
@ 010   ----------------------------------------
Label_7_01558DD6:
 .byte   W02
 .byte   N09 ,Gn1 ,v084
 .byte   W12
 .byte   N09
 .byte   W12
 .byte   N09
 .byte   W12
 .byte   N09
 .byte   W12
 .byte   N09
 .byte   W12
 .byte   N09
 .byte   W12
 .byte   N09
 .byte   W12
 .byte   N09
 .byte   W10
 .byte   PEND 
 .byte   PATT
  .word Label_7_01558DD6
@ 011   ----------------------------------------
Label_7_01558DEF:
 .byte   W02
 .byte   N09 ,Cn2 ,v084
 .byte   W12
 .byte   N09
 .byte   W12
 .byte   N09
 .byte   W12
 .byte   N09
 .byte   W12
 .byte   N09
 .byte   W12
 .byte   N09
 .byte   W12
 .byte   N09
 .byte   W12
 .byte   N09
 .byte   W10
 .byte   PEND 
 .byte   PATT
  .word Label_7_01558DEF
 .byte   PATT
  .word Label_7_01558D0E
 .byte   PATT
  .word Label_7_01558D0E
 .byte   PATT
  .word Label_7_01558D0E
 .byte   PATT
  .word Label_7_01558DC2
@ 012   ----------------------------------------
 .byte   W02
 .byte   N09 ,Gn1 ,v084
 .byte   W12
 .byte   N09
 .byte   W12
 .byte   N09
 .byte   W12
 .byte   N09
 .byte   W12
 .byte   N09
 .byte   W12
 .byte   N09
 .byte   W12
 .byte   N09
 .byte   W12
 .byte   Gn1 ,v088
 .byte   W10
@ 013   ----------------------------------------
 .byte   W02
 .byte   N09
 .byte   W12
 .byte   N09
 .byte   W12
 .byte   N09
 .byte   W12
 .byte   N09
 .byte   W12
 .byte   N09
 .byte   W12
 .byte   N09
 .byte   W12
 .byte   N09
 .byte   W12
 .byte   N09
 .byte   W10
@ 014   ----------------------------------------
Label_7_01558E41:
 .byte   W02
 .byte   N09 ,Cn2 ,v088
 .byte   W12
 .byte   N09
 .byte   W12
 .byte   N09
 .byte   W12
 .byte   N09
 .byte   W12
 .byte   N09
 .byte   W12
 .byte   N09
 .byte   W12
 .byte   N09
 .byte   W12
 .byte   N09
 .byte   W10
 .byte   PEND 
 .byte   PATT
  .word Label_7_01558E41
 .byte   PATT
  .word Label_7_01558D4A
 .byte   PATT
  .word Label_7_01558D4A
@ 015   ----------------------------------------
 .byte   GOTO
  .word Label_7_01558D0E
 .byte   FINE

@**************** Track 9 (Midi-Chn.8) ****************@

song09_009:
@ 000   ----------------------------------------
 .byte   KEYSH , song09_key+0
 .byte   VOICE , 47
 .byte   PAN , c_v-10
 .byte   VOL , 40*song09_mvl/mxv
 .byte   W96
@ 001   ----------------------------------------
 .byte   W48
 .byte   N02 ,An1 ,v076
 .byte   W03
 .byte   An1 ,v064
 .byte   W03
 .byte   N02
 .byte   W03
 .byte   N02
 .byte   W03
 .byte   N02
 .byte   W03
 .byte   An1 ,v060
 .byte   W03
 .byte   N02
 .byte   W03
 .byte   An1 ,v064
 .byte   W03
 .byte   N02
 .byte   W03
 .byte   N02
 .byte   W03
 .byte   N02
 .byte   W03
 .byte   N02
 .byte   W03
 .byte   An1 ,v068
 .byte   W03
 .byte   N02
 .byte   W03
 .byte   N02
 .byte   W03
 .byte   An1 ,v072
 .byte   W03
@ 002   ----------------------------------------
Label_8_01558E9D:
 .byte   N23 ,Dn2 ,v088
 .byte   W84
 .byte   N03 ,Dn2 ,v084
 .byte   W06
 .byte   N03
 .byte   W06
 .byte   PEND 
@ 003   ----------------------------------------
 .byte   N10 ,An1
 .byte   W12
 .byte   N03 ,Dn2
 .byte   W06
 .byte   N03
 .byte   W06
 .byte   N23 ,An1 ,v088
 .byte   W72
@ 004   ----------------------------------------
 .byte   W96
@ 005   ----------------------------------------
 .byte   W96
@ 006   ----------------------------------------
 .byte   W36
 .byte   N03 ,Dn2 ,v084
 .byte   W06
 .byte   N03
 .byte   W06
 .byte   N23 ,An1
 .byte   W36
 .byte   N03
 .byte   W06
 .byte   An1 ,v080
 .byte   W06
@ 007   ----------------------------------------
 .byte   Fn2
 .byte   W06
 .byte   An1
 .byte   W06
 .byte   N03
 .byte   W06
 .byte   N03
 .byte   W06
 .byte   N23 ,Dn2 ,v084
 .byte   W72
@ 008   ----------------------------------------
Label_8_01558ED1:
 .byte   W84
 .byte   N03 ,Dn2 ,v084
 .byte   W06
 .byte   N03
 .byte   W06
 .byte   PEND 
@ 009   ----------------------------------------
 .byte   N10 ,An1
 .byte   W12
 .byte   Dn2
 .byte   W12
 .byte   An1
 .byte   W12
 .byte   Dn2
 .byte   W12
 .byte   An1
 .byte   W12
 .byte   Dn2
 .byte   W12
 .byte   An1 ,v088
 .byte   W12
 .byte   Dn2
 .byte   W12
 .byte   PATT
  .word Label_8_01558E9D
@ 010   ----------------------------------------
 .byte   N10 ,An1 ,v084
 .byte   W12
 .byte   N03 ,Dn2
 .byte   W06
 .byte   N03
 .byte   W06
 .byte   N23 ,An1
 .byte   W72
@ 011   ----------------------------------------
 .byte   W96
@ 012   ----------------------------------------
 .byte   W96
@ 013   ----------------------------------------
 .byte   W36
 .byte   N03 ,Dn2 ,v088
 .byte   W06
 .byte   N03
 .byte   W06
 .byte   N23 ,An1 ,v084
 .byte   W36
 .byte   N03
 .byte   W06
 .byte   N03
 .byte   W06
@ 014   ----------------------------------------
 .byte   Fn2
 .byte   W06
 .byte   An1
 .byte   W06
 .byte   N03
 .byte   W06
 .byte   N03
 .byte   W06
 .byte   N23 ,Dn2
 .byte   W72
 .byte   PATT
  .word Label_8_01558ED1
@ 015   ----------------------------------------
 .byte   N10 ,An1 ,v080
 .byte   W12
 .byte   Dn2
 .byte   W12
 .byte   An1 ,v084
 .byte   W12
 .byte   Dn2
 .byte   W12
 .byte   An1
 .byte   W12
 .byte   Dn2
 .byte   W12
 .byte   An1 ,v088
 .byte   W12
 .byte   Dn2
 .byte   W12
@ 016   ----------------------------------------
 .byte   N24
 .byte   W96
@ 017   ----------------------------------------
Label_8_01558F33:
 .byte   W84
 .byte   N03 ,Dn2 ,v088
 .byte   W06
 .byte   N03
 .byte   W06
 .byte   PEND 
@ 018   ----------------------------------------
 .byte   N23 ,An1
 .byte   W96
 .byte   PATT
  .word Label_8_01558F33
@ 019   ----------------------------------------
Label_8_01558F43:
 .byte   N10 ,Gn1 ,v088
 .byte   W12
 .byte   N03 ,Dn2
 .byte   W06
 .byte   N03
 .byte   W06
 .byte   N23 ,Gn1
 .byte   W72
 .byte   PEND 
@ 020   ----------------------------------------
Label_8_01558F50:
 .byte   W84
 .byte   N03 ,Gn1 ,v088
 .byte   W06
 .byte   N03
 .byte   W06
 .byte   PEND 
@ 021   ----------------------------------------
 .byte   N10 ,Cn2
 .byte   W12
 .byte   N03 ,Gn1
 .byte   W06
 .byte   N03
 .byte   W06
 .byte   N23 ,Ds2
 .byte   W72
@ 022   ----------------------------------------
 .byte   W36
 .byte   N03 ,An1
 .byte   W06
 .byte   N03
 .byte   W06
 .byte   N10 ,Dn2
 .byte   W36
 .byte   N03 ,An1
 .byte   W06
 .byte   N03
 .byte   W06
@ 023   ----------------------------------------
 .byte   N10 ,Dn2
 .byte   W12
 .byte   An1
 .byte   W12
 .byte   Dn2
 .byte   W12
 .byte   An1
 .byte   W12
 .byte   Dn2
 .byte   W12
 .byte   An1 ,v092
 .byte   W12
 .byte   Dn2
 .byte   W12
 .byte   An1
 .byte   W12
 .byte   PATT
  .word Label_8_01558F33
@ 024   ----------------------------------------
 .byte   N23 ,An1 ,v088
 .byte   W96
 .byte   PATT
  .word Label_8_01558F33
 .byte   PATT
  .word Label_8_01558F43
 .byte   PATT
  .word Label_8_01558F50
@ 025   ----------------------------------------
 .byte   N10 ,Cn2 ,v088
 .byte   W12
 .byte   N03 ,Gn1
 .byte   W06
 .byte   N03
 .byte   W06
 .byte   N24 ,Ds2
 .byte   W72
@ 026   ----------------------------------------
 .byte   W36
 .byte   N03 ,An1
 .byte   W06
 .byte   N03
 .byte   W06
 .byte   N23 ,Dn2
 .byte   W36
 .byte   N03 ,An1
 .byte   W06
 .byte   N03
 .byte   W06
@ 027   ----------------------------------------
 .byte   N10 ,Dn2 ,v084
 .byte   W12
 .byte   An1
 .byte   W12
 .byte   Dn2
 .byte   W12
 .byte   An1
 .byte   W12
 .byte   Dn2 ,v088
 .byte   W12
 .byte   An1
 .byte   W12
 .byte   Dn2
 .byte   W12
 .byte   An1
 .byte   W12
@ 028   ----------------------------------------
 .byte   GOTO
  .word Label_8_01558E9D
 .byte   FINE

@**************** Track 10 (Midi-Chn.9) ****************@

song09_010:
@ 000   ----------------------------------------
 .byte   KEYSH , song09_key+0
 .byte   VOICE , 127
 .byte   PAN , c_v+0
 .byte   VOL , 40*song09_mvl/mxv
 .byte   W96
@ 001   ----------------------------------------
 .byte   W48
 .byte   N03 ,An2 ,v032
 .byte   W03
 .byte   An2 ,v036
 .byte   W03
 .byte   N03
 .byte   W03
 .byte   An2 ,v040
 .byte   W03
 .byte   N03
 .byte   W03
 .byte   An2 ,v044
 .byte   W03
 .byte   N03
 .byte   W03
 .byte   An2 ,v048
 .byte   W03
 .byte   N03
 .byte   W03
 .byte   An2 ,v052
 .byte   W03
 .byte   N03
 .byte   W03
 .byte   An2 ,v056
 .byte   W03
 .byte   N03
 .byte   W03
 .byte   An2 ,v060
 .byte   W03
 .byte   N03
 .byte   W06
@ 002   ----------------------------------------
Label_9_01559001:
 .byte   N01 ,Dn1 ,v068
 .byte   N96 ,Cs2 ,v064
 .byte   N96 ,An2 ,v084
 .byte   W01
 .byte   N01 ,Dn1 ,v060
 .byte   W02
 .byte   Dn1 ,v056
 .byte   W01
 .byte   Dn1 ,v052
 .byte   W02
 .byte   Dn1 ,v044
 .byte   W01
 .byte   Dn1 ,v040
 .byte   W02
 .byte   Dn1 ,v044
 .byte   W01
 .byte   Dn1 ,v040
 .byte   W02
 .byte   Dn1 ,v064
 .byte   W01
 .byte   Dn1 ,v052
 .byte   W02
 .byte   Dn1 ,v040
 .byte   W01
 .byte   Dn1 ,v036
 .byte   W02
 .byte   Dn1 ,v032
 .byte   W01
 .byte   Dn1 ,v024
 .byte   W05
 .byte   Dn1 ,v060
 .byte   W01
 .byte   Dn1 ,v056
 .byte   W02
 .byte   Dn1 ,v052
 .byte   W01
 .byte   Dn1 ,v048
 .byte   W02
 .byte   Dn1 ,v040
 .byte   W01
 .byte   Dn1 ,v036
 .byte   W02
 .byte   Dn1 ,v040
 .byte   W01
 .byte   Dn1 ,v036
 .byte   W02
 .byte   Dn1 ,v060
 .byte   W01
 .byte   Dn1 ,v048
 .byte   W02
 .byte   Dn1 ,v036
 .byte   W01
 .byte   Dn1 ,v032
 .byte   W02
 .byte   Dn1 ,v028
 .byte   W01
 .byte   Dn1 ,v024
 .byte   W05
 .byte   Dn1 ,v060
 .byte   W01
 .byte   Dn1 ,v056
 .byte   W02
 .byte   Dn1 ,v052
 .byte   W01
 .byte   Dn1 ,v048
 .byte   W02
 .byte   Dn1 ,v040
 .byte   W01
 .byte   Dn1 ,v036
 .byte   W02
 .byte   Dn1 ,v040
 .byte   W01
 .byte   Dn1 ,v036
 .byte   W02
 .byte   Dn1 ,v060
 .byte   W01
 .byte   Dn1 ,v048
 .byte   W02
 .byte   Dn1 ,v036
 .byte   W01
 .byte   Dn1 ,v032
 .byte   W02
 .byte   Dn1 ,v028
 .byte   W01
 .byte   Dn1 ,v024
 .byte   W05
 .byte   Dn1 ,v060
 .byte   W01
 .byte   Dn1 ,v056
 .byte   W02
 .byte   Dn1 ,v052
 .byte   W01
 .byte   Dn1 ,v048
 .byte   W02
 .byte   Dn1 ,v040
 .byte   W01
 .byte   Dn1 ,v036
 .byte   W02
 .byte   Dn1 ,v040
 .byte   W01
 .byte   Dn1 ,v036
 .byte   W02
 .byte   Dn1 ,v060
 .byte   W01
 .byte   Dn1 ,v048
 .byte   W02
 .byte   Dn1 ,v036
 .byte   W01
 .byte   Dn1 ,v032
 .byte   W02
 .byte   Dn1 ,v028
 .byte   W01
 .byte   Dn1 ,v024
 .byte   W05
 .byte   PEND 
@ 003   ----------------------------------------
Label_9_015590B2:
 .byte   N01 ,Dn1 ,v068
 .byte   W01
 .byte   Dn1 ,v060
 .byte   W02
 .byte   Dn1 ,v056
 .byte   W01
 .byte   Dn1 ,v052
 .byte   W02
 .byte   Dn1 ,v044
 .byte   W01
 .byte   Dn1 ,v040
 .byte   W02
 .byte   Dn1 ,v044
 .byte   W01
 .byte   Dn1 ,v040
 .byte   W02
 .byte   Dn1 ,v064
 .byte   W01
 .byte   Dn1 ,v052
 .byte   W02
 .byte   Dn1 ,v040
 .byte   W01
 .byte   Dn1 ,v036
 .byte   W02
 .byte   Dn1 ,v032
 .byte   W01
 .byte   Dn1 ,v024
 .byte   W05
 .byte   Dn1 ,v060
 .byte   W01
 .byte   Dn1 ,v056
 .byte   W02
 .byte   Dn1 ,v052
 .byte   W01
 .byte   Dn1 ,v048
 .byte   W02
 .byte   Dn1 ,v040
 .byte   W01
 .byte   Dn1 ,v036
 .byte   W02
 .byte   Dn1 ,v040
 .byte   W01
 .byte   Dn1 ,v036
 .byte   W02
 .byte   Dn1 ,v060
 .byte   W01
 .byte   Dn1 ,v048
 .byte   W02
 .byte   Dn1 ,v036
 .byte   W01
 .byte   Dn1 ,v032
 .byte   W02
 .byte   Dn1 ,v028
 .byte   W01
 .byte   Dn1 ,v024
 .byte   W05
 .byte   Dn1 ,v060
 .byte   W01
 .byte   Dn1 ,v056
 .byte   W02
 .byte   Dn1 ,v052
 .byte   W01
 .byte   Dn1 ,v048
 .byte   W02
 .byte   Dn1 ,v040
 .byte   W01
 .byte   Dn1 ,v036
 .byte   W02
 .byte   Dn1 ,v040
 .byte   W01
 .byte   Dn1 ,v036
 .byte   W02
 .byte   Dn1 ,v060
 .byte   W01
 .byte   Dn1 ,v048
 .byte   W02
 .byte   Dn1 ,v036
 .byte   W01
 .byte   Dn1 ,v032
 .byte   W02
 .byte   Dn1 ,v028
 .byte   W01
 .byte   Dn1 ,v024
 .byte   W05
 .byte   Dn1 ,v068
 .byte   W01
 .byte   Dn1 ,v060
 .byte   W02
 .byte   Dn1 ,v056
 .byte   W01
 .byte   Dn1 ,v052
 .byte   W02
 .byte   Dn1 ,v044
 .byte   W01
 .byte   Dn1 ,v040
 .byte   W02
 .byte   Dn1 ,v044
 .byte   W01
 .byte   Dn1 ,v040
 .byte   W02
 .byte   Dn1 ,v064
 .byte   W01
 .byte   Dn1 ,v060
 .byte   W02
 .byte   Dn1 ,v056
 .byte   W01
 .byte   Dn1 ,v048
 .byte   W02
 .byte   Dn1 ,v044
 .byte   W01
 .byte   Dn1 ,v040
 .byte   W02
 .byte   N01
 .byte   W01
 .byte   Dn1 ,v036
 .byte   W02
 .byte   PEND 
@ 004   ----------------------------------------
Label_9_01559161:
 .byte   N01 ,Dn1 ,v068
 .byte   W01
 .byte   Dn1 ,v060
 .byte   W02
 .byte   Dn1 ,v056
 .byte   W01
 .byte   Dn1 ,v052
 .byte   W02
 .byte   Dn1 ,v044
 .byte   W01
 .byte   Dn1 ,v040
 .byte   W02
 .byte   Dn1 ,v044
 .byte   W01
 .byte   Dn1 ,v040
 .byte   W02
 .byte   Dn1 ,v064
 .byte   W01
 .byte   Dn1 ,v052
 .byte   W02
 .byte   Dn1 ,v040
 .byte   W01
 .byte   Dn1 ,v036
 .byte   W02
 .byte   Dn1 ,v032
 .byte   W01
 .byte   Dn1 ,v024
 .byte   W05
 .byte   Dn1 ,v060
 .byte   W01
 .byte   Dn1 ,v056
 .byte   W02
 .byte   Dn1 ,v052
 .byte   W01
 .byte   Dn1 ,v048
 .byte   W02
 .byte   Dn1 ,v040
 .byte   W01
 .byte   Dn1 ,v036
 .byte   W02
 .byte   Dn1 ,v040
 .byte   W01
 .byte   Dn1 ,v036
 .byte   W02
 .byte   Dn1 ,v060
 .byte   W01
 .byte   Dn1 ,v048
 .byte   W02
 .byte   Dn1 ,v036
 .byte   W01
 .byte   Dn1 ,v032
 .byte   W02
 .byte   Dn1 ,v028
 .byte   W01
 .byte   Dn1 ,v024
 .byte   W05
 .byte   Dn1 ,v060
 .byte   W01
 .byte   Dn1 ,v056
 .byte   W02
 .byte   Dn1 ,v052
 .byte   W01
 .byte   Dn1 ,v048
 .byte   W02
 .byte   Dn1 ,v040
 .byte   W01
 .byte   Dn1 ,v036
 .byte   W02
 .byte   Dn1 ,v040
 .byte   W01
 .byte   Dn1 ,v036
 .byte   W02
 .byte   Dn1 ,v060
 .byte   W01
 .byte   Dn1 ,v048
 .byte   W02
 .byte   Dn1 ,v036
 .byte   W01
 .byte   Dn1 ,v032
 .byte   W02
 .byte   Dn1 ,v028
 .byte   W01
 .byte   Dn1 ,v024
 .byte   W05
 .byte   Dn1 ,v060
 .byte   W01
 .byte   Dn1 ,v056
 .byte   W02
 .byte   Dn1 ,v052
 .byte   W01
 .byte   Dn1 ,v048
 .byte   W02
 .byte   Dn1 ,v040
 .byte   W01
 .byte   Dn1 ,v036
 .byte   W02
 .byte   Dn1 ,v040
 .byte   W01
 .byte   Dn1 ,v036
 .byte   W02
 .byte   Dn1 ,v060
 .byte   W01
 .byte   Dn1 ,v048
 .byte   W02
 .byte   Dn1 ,v036
 .byte   W01
 .byte   Dn1 ,v032
 .byte   W02
 .byte   Dn1 ,v028
 .byte   W01
 .byte   Dn1 ,v024
 .byte   W05
 .byte   PEND 
 .byte   PATT
  .word Label_9_015590B2
 .byte   PATT
  .word Label_9_01559161
 .byte   PATT
  .word Label_9_015590B2
 .byte   PATT
  .word Label_9_01559161
 .byte   PATT
  .word Label_9_015590B2
 .byte   PATT
  .word Label_9_01559001
 .byte   PATT
  .word Label_9_015590B2
 .byte   PATT
  .word Label_9_01559161
 .byte   PATT
  .word Label_9_015590B2
 .byte   PATT
  .word Label_9_01559161
 .byte   PATT
  .word Label_9_015590B2
 .byte   PATT
  .word Label_9_01559161
@ 005   ----------------------------------------
 .byte   N01 ,Dn1 ,v068
 .byte   W01
 .byte   Dn1 ,v060
 .byte   W02
 .byte   Dn1 ,v056
 .byte   W01
 .byte   Dn1 ,v052
 .byte   W02
 .byte   Dn1 ,v044
 .byte   W01
 .byte   Dn1 ,v040
 .byte   W02
 .byte   Dn1 ,v044
 .byte   W01
 .byte   Dn1 ,v040
 .byte   W02
 .byte   Dn1 ,v064
 .byte   W01
 .byte   Dn1 ,v052
 .byte   W02
 .byte   Dn1 ,v040
 .byte   W01
 .byte   Dn1 ,v036
 .byte   W02
 .byte   Dn1 ,v032
 .byte   W01
 .byte   Dn1 ,v024
 .byte   W05
 .byte   Dn1 ,v060
 .byte   W01
 .byte   Dn1 ,v056
 .byte   W02
 .byte   Dn1 ,v052
 .byte   W01
 .byte   Dn1 ,v048
 .byte   W02
 .byte   Dn1 ,v040
 .byte   W01
 .byte   Dn1 ,v036
 .byte   W02
 .byte   Dn1 ,v040
 .byte   W01
 .byte   Dn1 ,v036
 .byte   W02
 .byte   Dn1 ,v060
 .byte   W01
 .byte   Dn1 ,v048
 .byte   W02
 .byte   Dn1 ,v036
 .byte   W01
 .byte   Dn1 ,v032
 .byte   W02
 .byte   Dn1 ,v028
 .byte   W01
 .byte   Dn1 ,v024
 .byte   W05
 .byte   Dn1 ,v060
 .byte   N03 ,An2 ,v036
 .byte   W01
 .byte   N01 ,Dn1 ,v056
 .byte   W02
 .byte   Dn1 ,v052
 .byte   N03 ,An2 ,v036
 .byte   W01
 .byte   N01 ,Dn1 ,v048
 .byte   W02
 .byte   Dn1 ,v040
 .byte   N03 ,An2
 .byte   W01
 .byte   N01 ,Dn1 ,v036
 .byte   W02
 .byte   Dn1 ,v040
 .byte   N03 ,An2
 .byte   W01
 .byte   N01 ,Dn1 ,v036
 .byte   W02
 .byte   Dn1 ,v060
 .byte   N03 ,An2 ,v044
 .byte   W01
 .byte   N01 ,Dn1 ,v048
 .byte   W02
 .byte   Dn1 ,v036
 .byte   N03 ,An2 ,v044
 .byte   W01
 .byte   N01 ,Dn1 ,v032
 .byte   W02
 .byte   Dn1 ,v028
 .byte   N03 ,An2 ,v048
 .byte   W01
 .byte   N01 ,Dn1 ,v024
 .byte   W02
 .byte   N03 ,An2 ,v048
 .byte   W03
 .byte   N01 ,Dn1 ,v068
 .byte   N03 ,An2 ,v052
 .byte   W01
 .byte   N01 ,Dn1 ,v060
 .byte   W02
 .byte   Dn1 ,v056
 .byte   N03 ,An2 ,v052
 .byte   W01
 .byte   N01 ,Dn1
 .byte   W02
 .byte   Dn1 ,v044
 .byte   N03 ,An2 ,v056
 .byte   W01
 .byte   N01 ,Dn1 ,v040
 .byte   W02
 .byte   Dn1 ,v044
 .byte   N03 ,An2 ,v056
 .byte   W01
 .byte   N01 ,Dn1 ,v040
 .byte   W02
 .byte   Dn1 ,v064
 .byte   N03 ,An2 ,v060
 .byte   W01
 .byte   N01 ,Dn1
 .byte   W02
 .byte   Dn1 ,v056
 .byte   N03 ,An2 ,v060
 .byte   W01
 .byte   N01 ,Dn1 ,v048
 .byte   W02
 .byte   Dn1 ,v044
 .byte   W01
 .byte   Dn1 ,v040
 .byte   W02
 .byte   N01
 .byte   W01
 .byte   Dn1 ,v036
 .byte   W02
@ 006   ----------------------------------------
 .byte   N15 ,Dn1 ,v072
 .byte   N48 ,Cs2 ,v100
 .byte   N48 ,An2 ,v127
 .byte   W48
 .byte   N01 ,Dn1 ,v064
 .byte   W03
 .byte   Dn1 ,v060
 .byte   W03
 .byte   Dn1 ,v052
 .byte   W03
 .byte   Dn1 ,v048
 .byte   W03
 .byte   Dn1 ,v040
 .byte   W03
 .byte   Dn1 ,v044
 .byte   W03
 .byte   Dn1 ,v048
 .byte   W03
 .byte   N01
 .byte   W03
 .byte   Dn1 ,v060
 .byte   W03
 .byte   Dn1 ,v052
 .byte   W03
 .byte   Dn1 ,v044
 .byte   W03
 .byte   Dn1 ,v040
 .byte   W03
 .byte   Dn1 ,v048
 .byte   W03
 .byte   Dn1 ,v052
 .byte   W03
 .byte   Dn1 ,v060
 .byte   W03
 .byte   Dn1 ,v064
 .byte   W03
 .byte   PATT
  .word Label_9_01559001
 .byte   PATT
  .word Label_9_015590B2
 .byte   PATT
  .word Label_9_01559161
 .byte   PATT
  .word Label_9_015590B2
 .byte   PATT
  .word Label_9_01559161
 .byte   PATT
  .word Label_9_015590B2
 .byte   PATT
  .word Label_9_01559161
 .byte   PATT
  .word Label_9_015590B2
 .byte   PATT
  .word Label_9_01559001
 .byte   PATT
  .word Label_9_015590B2
 .byte   PATT
  .word Label_9_01559161
 .byte   PATT
  .word Label_9_015590B2
 .byte   PATT
  .word Label_9_01559161
 .byte   PATT
  .word Label_9_015590B2
 .byte   PATT
  .word Label_9_01559161
 .byte   PATT
  .word Label_9_015590B2
@ 007   ----------------------------------------
 .byte   GOTO
  .word Label_9_01559001
 .byte   FINE

@******************************************************@
	.align	2

song09:
	.byte	10	@ NumTrks
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
	.word	song09_010

	.end
