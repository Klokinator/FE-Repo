	.include "MPlayDef.s"

	.equ	song02_grp, voicegroup000
	.equ	song02_pri, 0
	.equ	song02_rev, 0
	.equ	song02_mvl, 127
	.equ	song02_key, 0
	.equ	song02_tbs, 1
	.equ	song02_exg, 0
	.equ	song02_cmp, 1

	.section .rodata
	.global	song02
	.align	2


@**************** Track 1 (Midi-Chn.0) ****************@

song02_001:
@ 000   ----------------------------------------
 .byte   KEYSH , song02_key+0
Label_0_54771F:
 .byte   TEMPO , 90*song02_tbs/2
 .byte   VOICE , 35
 .byte   VOL , 40*song02_mvl/mxv
 .byte   PAN , c_v+0
 .byte   VOL , 40*song02_mvl/mxv
 .byte   BEND , c_v+0
 .byte   N12 ,An0 ,v127
 .byte   W12
 .byte   Dn1
 .byte   W24
 .byte   An0
 .byte   W12
 .byte   Cn1
 .byte   W12
 .byte   Dn1
 .byte   W12
 .byte   Gn0
 .byte   W12
 .byte   Cn1
 .byte   W12
@ 001   ----------------------------------------
Label_0_54773B:
 .byte   N12 ,An0 ,v127
 .byte   W12
 .byte   Dn1
 .byte   W24
 .byte   An0
 .byte   W12
 .byte   Cn1
 .byte   W12
 .byte   Dn1
 .byte   W12
 .byte   Gn0
 .byte   W12
 .byte   Cn1
 .byte   W12
 .byte   PEND 
 .byte   PATT
  .word Label_0_54773B
 .byte   PATT
  .word Label_0_54773B
 .byte   PATT
  .word Label_0_54773B
 .byte   PATT
  .word Label_0_54773B
 .byte   PATT
  .word Label_0_54773B
 .byte   PATT
  .word Label_0_54773B
 .byte   PATT
  .word Label_0_54773B
 .byte   PATT
  .word Label_0_54773B
 .byte   PATT
  .word Label_0_54773B
 .byte   PATT
  .word Label_0_54773B
 .byte   PATT
  .word Label_0_54773B
 .byte   PATT
  .word Label_0_54773B
 .byte   PATT
  .word Label_0_54773B
 .byte   PATT
  .word Label_0_54773B
 .byte   PATT
  .word Label_0_54773B
 .byte   PATT
  .word Label_0_54773B
 .byte   PATT
  .word Label_0_54773B
 .byte   PATT
  .word Label_0_54773B
 .byte   PATT
  .word Label_0_54773B
 .byte   PATT
  .word Label_0_54773B
@ 002   ----------------------------------------
Label_0_5477B0:
 .byte   N12 ,An0 ,v127
 .byte   W12
 .byte   Dn1
 .byte   W84
 .byte   PEND 
@ 003   ----------------------------------------
 .byte   W72
 .byte   Gn0
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   PATT
  .word Label_0_54773B
 .byte   PATT
  .word Label_0_54773B
@ 004   ----------------------------------------
 .byte   W36
 .byte   N12 ,An0 ,v127
 .byte   W12
 .byte   Cn1
 .byte   W12
 .byte   Dn1
 .byte   W12
 .byte   Gn0
 .byte   W12
 .byte   Cn1
 .byte   W12
 .byte   PATT
  .word Label_0_54773B
 .byte   PATT
  .word Label_0_54773B
 .byte   PATT
  .word Label_0_54773B
 .byte   PATT
  .word Label_0_54773B
 .byte   PATT
  .word Label_0_54773B
 .byte   PATT
  .word Label_0_54773B
 .byte   PATT
  .word Label_0_54773B
 .byte   PATT
  .word Label_0_54773B
 .byte   PATT
  .word Label_0_5477B0
@ 005   ----------------------------------------
 .byte   GOTO
  .word Label_0_54771F
 .byte   FINE

@**************** Track 2 (Midi-Chn.1) ****************@

song02_002:
@ 000   ----------------------------------------
 .byte   KEYSH , song02_key+0
Label_1_5462B2:
 .byte   VOICE , 24
 .byte   VOL , 40*song02_mvl/mxv
 .byte   PAN , c_v+0
 .byte   VOL , 40*song02_mvl/mxv
 .byte   BEND , c_v+0
 .byte   N24 ,En3 ,v127
 .byte   W32
 .byte   N04 ,En3 ,v092
 .byte   W04
 .byte   N08 ,An3 ,v127
 .byte   W08
 .byte   N04 ,Bn3
 .byte   W04
 .byte   N08 ,Cn4
 .byte   W08
 .byte   N04 ,Bn3
 .byte   W04
 .byte   N08 ,Cn4
 .byte   W08
 .byte   N04 ,Bn3
 .byte   W12
 .byte   N04
 .byte   W04
 .byte   N12 ,Gn3
 .byte   W12
@ 001   ----------------------------------------
Label_1_5462DC:
 .byte   N24 ,En3 ,v127
 .byte   W32
 .byte   N04 ,En3 ,v092
 .byte   W04
 .byte   N08 ,An3 ,v127
 .byte   W08
 .byte   N04 ,Bn3
 .byte   W04
 .byte   N08 ,Cn4
 .byte   W08
 .byte   N04 ,Bn3
 .byte   W04
 .byte   N08 ,Cn4
 .byte   W08
 .byte   N04 ,Bn3
 .byte   W12
 .byte   N04
 .byte   W04
 .byte   N12 ,Gn3
 .byte   W12
 .byte   PEND 
 .byte   PATT
  .word Label_1_5462DC
@ 002   ----------------------------------------
Label_1_546302:
 .byte   N24 ,En3 ,v127
 .byte   W48
 .byte   N08 ,An3 ,v092
 .byte   W08
 .byte   N04 ,Bn3
 .byte   W04
 .byte   N08 ,Cn4
 .byte   W08
 .byte   N04 ,Bn3
 .byte   W12
 .byte   N04
 .byte   W04
 .byte   N12 ,Gn3
 .byte   W12
 .byte   PEND 
 .byte   PATT
  .word Label_1_5462DC
 .byte   PATT
  .word Label_1_5462DC
 .byte   PATT
  .word Label_1_5462DC
 .byte   PATT
  .word Label_1_5462DC
 .byte   PATT
  .word Label_1_5462DC
 .byte   PATT
  .word Label_1_5462DC
 .byte   PATT
  .word Label_1_5462DC
 .byte   PATT
  .word Label_1_546302
 .byte   PATT
  .word Label_1_5462DC
 .byte   PATT
  .word Label_1_5462DC
 .byte   PATT
  .word Label_1_5462DC
 .byte   PATT
  .word Label_1_5462DC
 .byte   PATT
  .word Label_1_5462DC
 .byte   PATT
  .word Label_1_5462DC
 .byte   PATT
  .word Label_1_546302
 .byte   PATT
  .word Label_1_546302
 .byte   PATT
  .word Label_1_5462DC
 .byte   PATT
  .word Label_1_5462DC
@ 003   ----------------------------------------
 .byte   N24 ,En3 ,v127
 .byte   W44
 .byte   N04 ,En3 ,v092
 .byte   W04
 .byte   N08 ,An3
 .byte   W08
 .byte   N04 ,Bn3
 .byte   W04
 .byte   N08 ,Cn4
 .byte   W08
 .byte   N04 ,Bn3
 .byte   W12
 .byte   N04
 .byte   W16
@ 004   ----------------------------------------
 .byte   N12 ,En3
 .byte   W12
 .byte   En3 ,v112
 .byte   W32
 .byte   N04 ,En3 ,v092
 .byte   W04
 .byte   N08 ,An3
 .byte   W08
 .byte   N04 ,Bn3
 .byte   W04
 .byte   N08 ,Cn4
 .byte   W08
 .byte   N04 ,Bn3
 .byte   W12
 .byte   N04
 .byte   W16
 .byte   PATT
  .word Label_1_5462DC
 .byte   PATT
  .word Label_1_5462DC
 .byte   PATT
  .word Label_1_5462DC
 .byte   PATT
  .word Label_1_546302
@ 005   ----------------------------------------
Label_1_5463B5:
 .byte   N24 ,En3 ,v112
 .byte   W48
 .byte   N08 ,An3 ,v092
 .byte   W08
 .byte   N04 ,Bn3
 .byte   W04
 .byte   N08 ,Cn4
 .byte   W08
 .byte   N04 ,Bn3 ,v072
 .byte   W12
 .byte   Bn3 ,v092
 .byte   W16
 .byte   PEND 
@ 006   ----------------------------------------
Label_1_5463CB:
 .byte   W12
 .byte   N08 ,An3 ,v127
 .byte   W08
 .byte   N04 ,Bn3
 .byte   W04
 .byte   N08 ,Cn4 ,v112
 .byte   W08
 .byte   N04 ,Bn3 ,v092
 .byte   W04
 .byte   N08 ,Cn4 ,v072
 .byte   W08
 .byte   N04 ,Bn3 ,v112
 .byte   W12
 .byte   Bn3 ,v092
 .byte   W40
 .byte   PEND 
 .byte   PATT
  .word Label_1_5463B5
 .byte   PATT
  .word Label_1_5463CB
 .byte   PATT
  .word Label_1_5463B5
 .byte   PATT
  .word Label_1_5463CB
 .byte   PATT
  .word Label_1_5463B5
 .byte   PATT
  .word Label_1_5463CB
@ 007   ----------------------------------------
 .byte   GOTO
  .word Label_1_5462B2
 .byte   FINE

@**************** Track 3 (Midi-Chn.2) ****************@

song02_003:
@ 000   ----------------------------------------
 .byte   KEYSH , song02_key+0
Label_2_546E4C:
 .byte   VOICE , 1
 .byte   VOL , 40*song02_mvl/mxv
 .byte   PAN , c_v-32
 .byte   VOL , 40*song02_mvl/mxv
 .byte   BEND , c_v+0
 .byte   W12
 .byte   N24 ,En3 ,v112
 .byte   W32
 .byte   N04 ,En3 ,v072
 .byte   W04
 .byte   N08 ,An3 ,v112
 .byte   W08
 .byte   N04 ,Bn3
 .byte   W04
 .byte   N08 ,Cn4
 .byte   W08
 .byte   N04 ,Bn3
 .byte   W04
 .byte   N08 ,Cn4
 .byte   W08
 .byte   N04 ,Bn3
 .byte   W12
 .byte   N04
 .byte   W04
@ 001   ----------------------------------------
Label_2_546E74:
 .byte   N12 ,Gn3 ,v112
 .byte   W12
 .byte   N24 ,En3
 .byte   W32
 .byte   N04 ,En3 ,v072
 .byte   W04
 .byte   N08 ,An3 ,v112
 .byte   W08
 .byte   N04 ,Bn3
 .byte   W04
 .byte   N08 ,Cn4
 .byte   W08
 .byte   N04 ,Bn3
 .byte   W04
 .byte   N08 ,Cn4
 .byte   W08
 .byte   N04 ,Bn3
 .byte   W12
 .byte   N04
 .byte   W04
 .byte   PEND 
 .byte   PATT
  .word Label_2_546E74
@ 002   ----------------------------------------
Label_2_546E9A:
 .byte   N12 ,Gn3 ,v112
 .byte   W12
 .byte   N24 ,En3
 .byte   W48
 .byte   N08 ,An3 ,v072
 .byte   W08
 .byte   N04 ,Bn3
 .byte   W04
 .byte   N08 ,Cn4
 .byte   W08
 .byte   N04 ,Bn3
 .byte   W12
 .byte   N04
 .byte   W04
 .byte   PEND 
@ 003   ----------------------------------------
Label_2_546EB1:
 .byte   N12 ,Gn3 ,v072
 .byte   W12
 .byte   N24 ,En3 ,v112
 .byte   W32
 .byte   N04 ,En3 ,v072
 .byte   W04
 .byte   N08 ,An3 ,v112
 .byte   W08
 .byte   N04 ,Bn3
 .byte   W04
 .byte   N08 ,Cn4
 .byte   W08
 .byte   N04 ,Bn3
 .byte   W04
 .byte   N08 ,Cn4
 .byte   W08
 .byte   N04 ,Bn3
 .byte   W12
 .byte   N04
 .byte   W04
 .byte   PEND 
 .byte   PATT
  .word Label_2_546E74
 .byte   PATT
  .word Label_2_546E74
 .byte   PATT
  .word Label_2_546E74
 .byte   PATT
  .word Label_2_546E74
 .byte   PATT
  .word Label_2_546E74
 .byte   PATT
  .word Label_2_546E74
 .byte   PATT
  .word Label_2_546E9A
 .byte   PATT
  .word Label_2_546EB1
@ 004   ----------------------------------------
 .byte   N12 ,Gn3 ,v112
 .byte   W12
 .byte   N24 ,En3
 .byte   W32
 .byte   N04 ,En3 ,v072
 .byte   W04
 .byte   N08 ,An3 ,v108
 .byte   W08
 .byte   N04 ,Bn3 ,v112
 .byte   W04
 .byte   N08 ,Cn4
 .byte   W08
 .byte   N04 ,Bn3
 .byte   W04
 .byte   N08 ,Cn4
 .byte   W08
 .byte   N04 ,Bn3
 .byte   W12
 .byte   N04
 .byte   W04
 .byte   PATT
  .word Label_2_546E74
 .byte   PATT
  .word Label_2_546E74
 .byte   PATT
  .word Label_2_546E74
 .byte   PATT
  .word Label_2_546E74
 .byte   PATT
  .word Label_2_546E9A
@ 005   ----------------------------------------
 .byte   N12 ,Gn3 ,v072
 .byte   W12
 .byte   N24 ,En3 ,v112
 .byte   W48
 .byte   N08 ,An3 ,v072
 .byte   W08
 .byte   N04 ,Bn3
 .byte   W04
 .byte   N08 ,Cn4
 .byte   W08
 .byte   N04 ,Bn3
 .byte   W12
 .byte   N04
 .byte   W04
 .byte   PATT
  .word Label_2_546EB1
 .byte   PATT
  .word Label_2_546E74
@ 006   ----------------------------------------
 .byte   N12 ,Gn3 ,v112
 .byte   W12
 .byte   N24 ,En3
 .byte   W44
 .byte   N04 ,En3 ,v072
 .byte   W04
 .byte   N08 ,An3
 .byte   W08
 .byte   N04 ,Bn3
 .byte   W04
 .byte   N08 ,Cn4
 .byte   W08
 .byte   N04 ,Bn3
 .byte   W12
 .byte   N04
 .byte   W04
@ 007   ----------------------------------------
 .byte   W12
 .byte   N12 ,En3
 .byte   W12
 .byte   En3 ,v092
 .byte   W32
 .byte   N04 ,En3 ,v072
 .byte   W04
 .byte   N08 ,An3
 .byte   W08
 .byte   N04 ,Bn3
 .byte   W04
 .byte   N08 ,Cn4
 .byte   W08
 .byte   N04 ,Bn3
 .byte   W12
 .byte   N04
 .byte   W04
@ 008   ----------------------------------------
 .byte   W12
 .byte   N24 ,En3 ,v112
 .byte   W32
 .byte   N04 ,En3 ,v072
 .byte   W04
 .byte   N08 ,An3 ,v112
 .byte   W08
 .byte   N04 ,Bn3
 .byte   W04
 .byte   N08 ,Cn4
 .byte   W08
 .byte   N04 ,Bn3
 .byte   W04
 .byte   N08 ,Cn4
 .byte   W08
 .byte   N04 ,Bn3
 .byte   W12
 .byte   N04
 .byte   W04
 .byte   PATT
  .word Label_2_546E74
 .byte   PATT
  .word Label_2_546E74
 .byte   PATT
  .word Label_2_546E9A
@ 009   ----------------------------------------
 .byte   N12 ,Gn3 ,v072
 .byte   W12
 .byte   N24 ,En3 ,v092
 .byte   W48
 .byte   N08 ,An3 ,v072
 .byte   W08
 .byte   N04 ,Bn3
 .byte   W04
 .byte   N08 ,Cn4
 .byte   W08
 .byte   N04 ,Bn3 ,v052
 .byte   W12
 .byte   Bn3 ,v072
 .byte   W04
@ 010   ----------------------------------------
Label_2_546FCE:
 .byte   W24
 .byte   N08 ,An3 ,v112
 .byte   W08
 .byte   N04 ,Bn3
 .byte   W04
 .byte   N08 ,Cn4 ,v092
 .byte   W08
 .byte   N04 ,Bn3 ,v072
 .byte   W04
 .byte   N08 ,Cn4 ,v052
 .byte   W08
 .byte   N04 ,Bn3 ,v092
 .byte   W12
 .byte   Bn3 ,v072
 .byte   W28
 .byte   PEND 
@ 011   ----------------------------------------
Label_2_546FEA:
 .byte   W12
 .byte   N24 ,En3 ,v092
 .byte   W48
 .byte   N08 ,An3 ,v072
 .byte   W08
 .byte   N04 ,Bn3
 .byte   W04
 .byte   N08 ,Cn4
 .byte   W08
 .byte   N04 ,Bn3 ,v052
 .byte   W12
 .byte   Bn3 ,v072
 .byte   W04
 .byte   PEND 
 .byte   PATT
  .word Label_2_546FCE
 .byte   PATT
  .word Label_2_546FEA
 .byte   PATT
  .word Label_2_546FCE
 .byte   PATT
  .word Label_2_546FEA
 .byte   PATT
  .word Label_2_546FCE
@ 012   ----------------------------------------
 .byte   GOTO
  .word Label_2_546E4C
 .byte   FINE

@**************** Track 4 (Midi-Chn.3) ****************@

song02_004:
@ 000   ----------------------------------------
 .byte   KEYSH , song02_key+0
Label_3_015D9DA2:
 .byte   VOICE , 1
 .byte   VOL , 40*song02_mvl/mxv
 .byte   PAN , c_v+32
 .byte   VOL , 40*song02_mvl/mxv
 .byte   BEND , c_v+0
 .byte   W24
 .byte   N24 ,En3 ,v092
 .byte   W32
 .byte   N04 ,En3 ,v052
 .byte   W04
 .byte   N08 ,An3 ,v092
 .byte   W08
 .byte   N04 ,Bn3
 .byte   W04
 .byte   N08 ,Cn4
 .byte   W08
 .byte   N04 ,Bn3
 .byte   W04
 .byte   N08 ,Cn4
 .byte   W08
 .byte   N04 ,Bn3
 .byte   W04
@ 001   ----------------------------------------
Label_3_015D9DC8:
 .byte   W08
 .byte   N04 ,Bn3 ,v092
 .byte   W04
 .byte   N12 ,Gn3
 .byte   W12
 .byte   N24 ,En3
 .byte   W32
 .byte   N04 ,En3 ,v052
 .byte   W04
 .byte   N08 ,An3 ,v092
 .byte   W08
 .byte   N04 ,Bn3
 .byte   W04
 .byte   N08 ,Cn4
 .byte   W08
 .byte   N04 ,Bn3
 .byte   W04
 .byte   N08 ,Cn4
 .byte   W08
 .byte   N04 ,Bn3
 .byte   W04
 .byte   PEND 
 .byte   PATT
  .word Label_3_015D9DC8
@ 002   ----------------------------------------
Label_3_015D9DF0:
 .byte   W08
 .byte   N04 ,Bn3 ,v092
 .byte   W04
 .byte   N12 ,Gn3
 .byte   W12
 .byte   N24 ,En3
 .byte   W48
 .byte   N08 ,An3 ,v052
 .byte   W08
 .byte   N04 ,Bn3
 .byte   W04
 .byte   N08 ,Cn4
 .byte   W08
 .byte   N04 ,Bn3
 .byte   W04
 .byte   PEND 
@ 003   ----------------------------------------
Label_3_015D9E09:
 .byte   W08
 .byte   N04 ,Bn3 ,v052
 .byte   W04
 .byte   N12 ,Gn3
 .byte   W12
 .byte   N24 ,En3 ,v092
 .byte   W32
 .byte   N04 ,En3 ,v052
 .byte   W04
 .byte   N08 ,An3 ,v092
 .byte   W08
 .byte   N04 ,Bn3
 .byte   W04
 .byte   N08 ,Cn4
 .byte   W08
 .byte   N04 ,Bn3
 .byte   W04
 .byte   N08 ,Cn4
 .byte   W08
 .byte   N04 ,Bn3
 .byte   W04
 .byte   PEND 
 .byte   PATT
  .word Label_3_015D9DC8
 .byte   PATT
  .word Label_3_015D9DC8
 .byte   PATT
  .word Label_3_015D9DC8
 .byte   PATT
  .word Label_3_015D9DC8
 .byte   PATT
  .word Label_3_015D9DC8
 .byte   PATT
  .word Label_3_015D9DC8
 .byte   PATT
  .word Label_3_015D9DF0
 .byte   PATT
  .word Label_3_015D9E09
@ 004   ----------------------------------------
 .byte   W08
 .byte   N04 ,Bn3 ,v092
 .byte   W04
 .byte   N12 ,Gn3
 .byte   W12
 .byte   N24 ,En3
 .byte   W32
 .byte   N04 ,En3 ,v052
 .byte   W04
 .byte   N08 ,An3 ,v088
 .byte   W08
 .byte   N04 ,Bn3 ,v092
 .byte   W04
 .byte   N08 ,Cn4
 .byte   W08
 .byte   N04 ,Bn3
 .byte   W04
 .byte   N08 ,Cn4
 .byte   W08
 .byte   N04 ,Bn3
 .byte   W04
 .byte   PATT
  .word Label_3_015D9DC8
 .byte   PATT
  .word Label_3_015D9DC8
 .byte   PATT
  .word Label_3_015D9DC8
 .byte   PATT
  .word Label_3_015D9DC8
 .byte   PATT
  .word Label_3_015D9DF0
@ 005   ----------------------------------------
 .byte   W08
 .byte   N04 ,Bn3 ,v052
 .byte   W04
 .byte   N12 ,Gn3
 .byte   W12
 .byte   N24 ,En3 ,v092
 .byte   W48
 .byte   N08 ,An3 ,v052
 .byte   W08
 .byte   N04 ,Bn3
 .byte   W04
 .byte   N08 ,Cn4
 .byte   W08
 .byte   N04 ,Bn3
 .byte   W04
 .byte   PATT
  .word Label_3_015D9E09
 .byte   PATT
  .word Label_3_015D9DC8
@ 006   ----------------------------------------
 .byte   W08
 .byte   N04 ,Bn3 ,v092
 .byte   W04
 .byte   N12 ,Gn3
 .byte   W12
 .byte   N24 ,En3
 .byte   W44
 .byte   N04 ,En3 ,v052
 .byte   W04
 .byte   N08 ,An3
 .byte   W08
 .byte   N04 ,Bn3
 .byte   W04
 .byte   N08 ,Cn4
 .byte   W08
 .byte   N04 ,Bn3
 .byte   W04
@ 007   ----------------------------------------
 .byte   W08
 .byte   N04
 .byte   W16
 .byte   N12 ,En3
 .byte   W12
 .byte   En3 ,v072
 .byte   W32
 .byte   N04 ,En3 ,v052
 .byte   W04
 .byte   N08 ,An3
 .byte   W08
 .byte   N04 ,Bn3
 .byte   W04
 .byte   N08 ,Cn4
 .byte   W08
 .byte   N04 ,Bn3
 .byte   W04
@ 008   ----------------------------------------
 .byte   W08
 .byte   N04
 .byte   W16
 .byte   N24 ,En3 ,v092
 .byte   W32
 .byte   N04 ,En3 ,v052
 .byte   W04
 .byte   N08 ,An3 ,v092
 .byte   W08
 .byte   N04 ,Bn3
 .byte   W04
 .byte   N08 ,Cn4
 .byte   W08
 .byte   N04 ,Bn3
 .byte   W04
 .byte   N08 ,Cn4
 .byte   W08
 .byte   N04 ,Bn3
 .byte   W04
 .byte   PATT
  .word Label_3_015D9DC8
 .byte   PATT
  .word Label_3_015D9DC8
 .byte   PATT
  .word Label_3_015D9DF0
@ 009   ----------------------------------------
 .byte   W08
 .byte   N04 ,Bn3 ,v052
 .byte   W04
 .byte   N12 ,Gn3
 .byte   W12
 .byte   N24 ,En3 ,v072
 .byte   W48
 .byte   N08 ,An3 ,v052
 .byte   W08
 .byte   N04 ,Bn3
 .byte   W04
 .byte   N08 ,Cn4
 .byte   W08
 .byte   N04 ,Bn3 ,v032
 .byte   W04
@ 010   ----------------------------------------
Label_3_015D9F2F:
 .byte   W08
 .byte   N04 ,Bn3 ,v052
 .byte   W28
 .byte   N08 ,An3 ,v092
 .byte   W08
 .byte   N04 ,Bn3
 .byte   W04
 .byte   N08 ,Cn4 ,v072
 .byte   W08
 .byte   N04 ,Bn3 ,v052
 .byte   W04
 .byte   N08 ,Cn4 ,v032
 .byte   W08
 .byte   N04 ,Bn3 ,v072
 .byte   W12
 .byte   Bn3 ,v052
 .byte   W16
 .byte   PEND 
@ 011   ----------------------------------------
Label_3_015D9F4F:
 .byte   W24
 .byte   N24 ,En3 ,v072
 .byte   W48
 .byte   N08 ,An3 ,v052
 .byte   W08
 .byte   N04 ,Bn3
 .byte   W04
 .byte   N08 ,Cn4
 .byte   W08
 .byte   N04 ,Bn3 ,v032
 .byte   W04
 .byte   PEND 
 .byte   PATT
  .word Label_3_015D9F2F
 .byte   PATT
  .word Label_3_015D9F4F
 .byte   PATT
  .word Label_3_015D9F2F
 .byte   PATT
  .word Label_3_015D9F4F
 .byte   PATT
  .word Label_3_015D9F2F
@ 012   ----------------------------------------
 .byte   GOTO
  .word Label_3_015D9DA2
 .byte   FINE

@**************** Track 5 (Midi-Chn.4) ****************@

song02_005:
@ 000   ----------------------------------------
 .byte   VOL , 40*song02_mvl/mxv
 .byte   KEYSH , song02_key+0
Label_4_5466C2:
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
 .byte   TIE ,En5 ,v072
 .byte   W96
@ 021   ----------------------------------------
 .byte   W72
 .byte   EOT
 .byte   N12 ,Dn5
 .byte   W12
 .byte   Gn5
 .byte   W12
@ 022   ----------------------------------------
 .byte   TIE ,En5
 .byte   W96
@ 023   ----------------------------------------
 .byte   W72
 .byte   EOT
 .byte   N24 ,An5
 .byte   W24
@ 024   ----------------------------------------
 .byte   TIE ,En5
 .byte   W96
@ 025   ----------------------------------------
 .byte   W72
 .byte   EOT
 .byte   N12 ,Dn5
 .byte   W12
 .byte   Gn5
 .byte   W12
@ 026   ----------------------------------------
 .byte   TIE ,En5
 .byte   W96
@ 027   ----------------------------------------
 .byte   W72
 .byte   EOT
 .byte   N24 ,An5
 .byte   W24
@ 028   ----------------------------------------
 .byte   TIE ,En5
 .byte   W96
@ 029   ----------------------------------------
 .byte   W72
 .byte   EOT
 .byte   N12 ,Dn5
 .byte   W12
 .byte   Gn5
 .byte   W12
@ 030   ----------------------------------------
 .byte   TIE ,En5
 .byte   W96
@ 031   ----------------------------------------
 .byte   W72
 .byte   EOT
 .byte   N24 ,An5
 .byte   W24
@ 032   ----------------------------------------
 .byte   TIE ,En5
 .byte   W96
@ 033   ----------------------------------------
 .byte   W72
 .byte   EOT
 .byte   N12 ,Dn5
 .byte   W12
 .byte   Gn5
 .byte   W12
@ 034   ----------------------------------------
 .byte   TIE ,En5
 .byte   W96
@ 035   ----------------------------------------
 .byte   W72
 .byte   EOT
 .byte   N24 ,An5
 .byte   W24
@ 036   ----------------------------------------
 .byte   GOTO
  .word Label_4_5466C2
 .byte   FINE

@**************** Track 6 (Midi-Chn.5) ****************@

song02_006:
@ 000   ----------------------------------------
 .byte   KEYSH , song02_key+0
Label_5_54691E:
 .byte   VOICE , 67
 .byte   VOL , 40*song02_mvl/mxv
 .byte   PAN , c_v+32
 .byte   VOL , 40*song02_mvl/mxv
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
Label_5_54693A:
 .byte   N08 ,An1 ,v127
 .byte   W08
 .byte   N04 ,En1
 .byte   W04
 .byte   N08 ,Gn1
 .byte   W08
 .byte   N04 ,An1
 .byte   W36
 .byte   En1
 .byte   W04
 .byte   N08 ,Gn1
 .byte   W12
 .byte   N04 ,An1
 .byte   W24
 .byte   PEND 
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
 .byte   PATT
  .word Label_5_54693A
@ 028   ----------------------------------------
Label_5_54695E:
 .byte   N04 ,An1 ,v127
 .byte   W12
 .byte   N08 ,Gn1
 .byte   W08
 .byte   N04 ,An1
 .byte   W36
 .byte   En1
 .byte   W04
 .byte   N08 ,Gn1
 .byte   W12
 .byte   N04 ,An1
 .byte   W24
 .byte   PEND 
 .byte   PATT
  .word Label_5_54693A
 .byte   PATT
  .word Label_5_54695E
 .byte   PATT
  .word Label_5_54693A
 .byte   PATT
  .word Label_5_54695E
 .byte   PATT
  .word Label_5_54693A
 .byte   PATT
  .word Label_5_54695E
@ 029   ----------------------------------------
 .byte   GOTO
  .word Label_5_54691E
 .byte   FINE

@**************** Track 7 (Midi-Chn.6) ****************@

song02_007:
@ 000   ----------------------------------------
 .byte   KEYSH , song02_key+0
Label_6_547022:
 .byte   VOICE , 79
 .byte   VOL , 40*song02_mvl/mxv
 .byte   PAN , c_v-16
 .byte   VOL , 40*song02_mvl/mxv
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
Label_6_547038:
 .byte   N48 ,En3 ,v060
 .byte   W48
 .byte   N24 ,Dn3
 .byte   W24
 .byte   Gn3
 .byte   W24
 .byte   PEND 
 .byte   PATT
  .word Label_6_547038
 .byte   PATT
  .word Label_6_547038
 .byte   PATT
  .word Label_6_547038
 .byte   PATT
  .word Label_6_547038
 .byte   PATT
  .word Label_6_547038
 .byte   PATT
  .word Label_6_547038
 .byte   PATT
  .word Label_6_547038
 .byte   PATT
  .word Label_6_547038
 .byte   PATT
  .word Label_6_547038
@ 013   ----------------------------------------
Label_6_54706F:
 .byte   N48 ,En3 ,v060
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W56
 .byte   W01
 .byte   PEND 
@ 014   ----------------------------------------
 .byte   W72
 .byte   N24 ,Gn3
 .byte   W24
 .byte   PATT
  .word Label_6_547038
 .byte   PATT
  .word Label_6_547038
 .byte   PATT
  .word Label_6_547038
 .byte   PATT
  .word Label_6_547038
 .byte   PATT
  .word Label_6_547038
 .byte   PATT
  .word Label_6_547038
 .byte   PATT
  .word Label_6_547038
 .byte   PATT
  .word Label_6_547038
 .byte   PATT
  .word Label_6_547038
 .byte   PATT
  .word Label_6_547038
 .byte   PATT
  .word Label_6_547038
 .byte   PATT
  .word Label_6_54706F
@ 015   ----------------------------------------
 .byte   GOTO
  .word Label_6_547022
 .byte   FINE

@**************** Track 8 (Midi-Chn.7) ****************@

song02_008:
@ 000   ----------------------------------------
 .byte   KEYSH , song02_key+0
Label_7_015D9F86:
 .byte   VOICE , 124
 .byte   VOL , 40*song02_mvl/mxv
 .byte   PAN , c_v+0
 .byte   VOL , 40*song02_mvl/mxv
 .byte   BEND , c_v+0
 .byte   N01 ,Fs1 ,v127
 .byte   W12
 .byte   Bn2
 .byte   W12
 .byte   Fs1
 .byte   W12
 .byte   Bn2
 .byte   W12
 .byte   Fs1
 .byte   W12
 .byte   Bn2
 .byte   W12
 .byte   Fs1
 .byte   W12
 .byte   Bn2
 .byte   W08
 .byte   N01
 .byte   W04
@ 001   ----------------------------------------
 .byte   Fs1
 .byte   W12
 .byte   Bn2
 .byte   W12
 .byte   Fs1
 .byte   W12
 .byte   Bn2
 .byte   W12
 .byte   Fs1
 .byte   W12
 .byte   Bn2
 .byte   W12
 .byte   Fs1
 .byte   W12
 .byte   Bn2
 .byte   W12
@ 002   ----------------------------------------
 .byte   N01
 .byte   W12
 .byte   N01
 .byte   W12
 .byte   Fs1
 .byte   W12
 .byte   Bn2
 .byte   W12
 .byte   Fs1
 .byte   W12
 .byte   Bn2
 .byte   W12
 .byte   Fs1
 .byte   W12
 .byte   Bn2
 .byte   W08
 .byte   N01
 .byte   W04
@ 003   ----------------------------------------
 .byte   Fs1
 .byte   W12
 .byte   Bn2
 .byte   W12
 .byte   Fs1
 .byte   W12
 .byte   Bn2
 .byte   W12
 .byte   Fs1
 .byte   W12
 .byte   Bn2
 .byte   W12
 .byte   En1
 .byte   N01 ,Bn2
 .byte   W12
 .byte   N01
 .byte   W12
@ 004   ----------------------------------------
Label_7_015D9FD8:
 .byte   N01 ,Bn0 ,v127
 .byte   N01 ,Fs1
 .byte   W12
 .byte   N01
 .byte   W12
 .byte   En1
 .byte   N01 ,Fs1
 .byte   W12
 .byte   N01
 .byte   W08
 .byte   N01
 .byte   W04
 .byte   N01
 .byte   W12
 .byte   N01
 .byte   W08
 .byte   Bn0
 .byte   W04
 .byte   En1
 .byte   N01 ,Fs1
 .byte   W12
 .byte   N01
 .byte   W12
 .byte   PEND 
@ 005   ----------------------------------------
Label_7_015D9FF5:
 .byte   N01 ,Bn0 ,v127
 .byte   N01 ,Fs1
 .byte   W12
 .byte   N01
 .byte   W12
 .byte   En1
 .byte   N01 ,Fs1
 .byte   W12
 .byte   N01
 .byte   W08
 .byte   Bn0
 .byte   N01 ,Fs1
 .byte   W04
 .byte   N01
 .byte   W12
 .byte   N01
 .byte   W08
 .byte   Bn0
 .byte   W04
 .byte   En1
 .byte   N01 ,Fs1
 .byte   W12
 .byte   N01
 .byte   W08
 .byte   Bn0
 .byte   W04
 .byte   PEND 
@ 006   ----------------------------------------
Label_7_015DA016:
 .byte   N01 ,Bn0 ,v127
 .byte   N01 ,Fs1
 .byte   W12
 .byte   N01
 .byte   W08
 .byte   Bn0
 .byte   W04
 .byte   En1
 .byte   N01 ,Fs1
 .byte   W12
 .byte   N01
 .byte   W08
 .byte   N01
 .byte   W04
 .byte   N01
 .byte   W12
 .byte   N01
 .byte   W08
 .byte   Bn0
 .byte   W04
 .byte   En1
 .byte   N01 ,Fs1
 .byte   W12
 .byte   N01
 .byte   W12
 .byte   PEND 
@ 007   ----------------------------------------
 .byte   Bn0
 .byte   N01 ,Fs1
 .byte   W12
 .byte   N01
 .byte   W12
 .byte   En1
 .byte   N01 ,Fs1
 .byte   W12
 .byte   N01
 .byte   W08
 .byte   Bn0
 .byte   N01 ,Fs1
 .byte   W04
 .byte   N01
 .byte   W12
 .byte   N01
 .byte   W08
 .byte   Bn0
 .byte   W04
 .byte   En1
 .byte   N01 ,Fs1
 .byte   W12
 .byte   N01
 .byte   W12
 .byte   PATT
  .word Label_7_015D9FD8
 .byte   PATT
  .word Label_7_015D9FF5
 .byte   PATT
  .word Label_7_015DA016
@ 008   ----------------------------------------
 .byte   N01 ,Bn0 ,v127
 .byte   N01 ,Fs1
 .byte   W12
 .byte   N01
 .byte   W12
 .byte   En1
 .byte   N01 ,Fs1
 .byte   W12
 .byte   N01
 .byte   W12
 .byte   Fn0
 .byte   N01 ,Bn0
 .byte   N01 ,Fs1
 .byte   W12
 .byte   Fs0
 .byte   N01 ,Fs1
 .byte   W06
 .byte   Fn0
 .byte   W06
 .byte   En1
 .byte   N01 ,Fs1
 .byte   W08
 .byte   Fs0
 .byte   W04
 .byte   Fn0
 .byte   N01 ,Bn2
 .byte   W12
@ 009   ----------------------------------------
 .byte   Bn0
 .byte   N01 ,Fs1
 .byte   W12
 .byte   Fs0
 .byte   N01 ,Bn2
 .byte   W12
 .byte   Fs0 ,v092
 .byte   N01 ,En1 ,v127
 .byte   N01 ,Fs1
 .byte   W12
 .byte   Fs0 ,v052
 .byte   N01 ,Bn2 ,v127
 .byte   W12
 .byte   Fs0 ,v012
 .byte   N01 ,Fs1 ,v127
 .byte   W12
 .byte   Bn2
 .byte   W08
 .byte   Bn0
 .byte   W04
 .byte   En1
 .byte   N01 ,Fs1
 .byte   W12
 .byte   Bn2
 .byte   W08
 .byte   N01
 .byte   W04
@ 010   ----------------------------------------
Label_7_015DA0AC:
 .byte   N01 ,Bn0 ,v127
 .byte   N01 ,Fs1
 .byte   W12
 .byte   Bn2
 .byte   W12
 .byte   En1
 .byte   N01 ,Fs1
 .byte   W12
 .byte   Bn2
 .byte   W08
 .byte   Bn0
 .byte   W04
 .byte   Fs1
 .byte   W12
 .byte   Bn2
 .byte   W08
 .byte   Bn0
 .byte   W04
 .byte   En1
 .byte   N01 ,Fs1
 .byte   W12
 .byte   Bn2
 .byte   W08
 .byte   Bn0
 .byte   W04
 .byte   PEND 
@ 011   ----------------------------------------
Label_7_015DA0CB:
 .byte   N01 ,Bn0 ,v127
 .byte   N01 ,Fs1
 .byte   W12
 .byte   Bn2
 .byte   W08
 .byte   Bn0
 .byte   W04
 .byte   En1
 .byte   N01 ,Fs1
 .byte   W12
 .byte   Bn2
 .byte   W12
 .byte   Fs1
 .byte   W12
 .byte   Bn2
 .byte   W08
 .byte   Bn0
 .byte   W04
 .byte   En1
 .byte   N01 ,Fs1
 .byte   W12
 .byte   Bn2
 .byte   W08
 .byte   N01
 .byte   W04
 .byte   PEND 
@ 012   ----------------------------------------
Label_7_015DA0EA:
 .byte   N01 ,Bn0 ,v127
 .byte   N01 ,Fs1
 .byte   W12
 .byte   Bn2
 .byte   W12
 .byte   En1
 .byte   N01 ,Fs1
 .byte   W12
 .byte   Bn2
 .byte   W08
 .byte   Bn0
 .byte   W04
 .byte   Fs1
 .byte   W12
 .byte   Bn2
 .byte   W08
 .byte   Bn0
 .byte   W04
 .byte   En1
 .byte   N01 ,Fs1
 .byte   W12
 .byte   Bn2
 .byte   W12
 .byte   PEND 
@ 013   ----------------------------------------
Label_7_015DA107:
 .byte   N01 ,Bn0 ,v127
 .byte   N01 ,Fs1
 .byte   W12
 .byte   Bn2
 .byte   W12
 .byte   En1
 .byte   N01 ,Fs1
 .byte   W12
 .byte   Bn2
 .byte   W12
 .byte   Fs1
 .byte   W12
 .byte   Bn2
 .byte   W08
 .byte   Bn0
 .byte   W04
 .byte   En1
 .byte   N01 ,Fs1
 .byte   W12
 .byte   Bn2
 .byte   W08
 .byte   N01
 .byte   W04
 .byte   PEND 
 .byte   PATT
  .word Label_7_015DA0EA
@ 014   ----------------------------------------
 .byte   N01 ,Fs1 ,v127
 .byte   W12
 .byte   Bn2
 .byte   W12
 .byte   Fs1
 .byte   W12
 .byte   Bn2
 .byte   W12
 .byte   Fs1
 .byte   W12
 .byte   Fn0
 .byte   N01 ,Bn2
 .byte   W08
 .byte   Bn0
 .byte   W04
 .byte   Fn0
 .byte   N01 ,En1
 .byte   N01 ,Fs1
 .byte   W08
 .byte   Fs0
 .byte   W04
 .byte   Fn0
 .byte   N01 ,Bn2
 .byte   W04
 .byte   Fn0 ,v112
 .byte   W04
 .byte   Fn0 ,v092
 .byte   N01 ,Bn2 ,v127
 .byte   W04
@ 015   ----------------------------------------
 .byte   Fs0
 .byte   N01 ,Bn0
 .byte   N01 ,Fs1
 .byte   W12
 .byte   Fn0
 .byte   N01 ,Bn2
 .byte   W04
 .byte   Fn0 ,v112
 .byte   W04
 .byte   Fn0 ,v092
 .byte   W04
 .byte   Fs0 ,v127
 .byte   N01 ,En1
 .byte   N01 ,Fs1
 .byte   W12
 .byte   Fs0 ,v092
 .byte   N01 ,Bn2 ,v127
 .byte   W08
 .byte   Bn0
 .byte   W04
 .byte   Fs0 ,v052
 .byte   N01 ,Fs1 ,v127
 .byte   W12
 .byte   Fs0 ,v012
 .byte   N01 ,Bn2 ,v127
 .byte   W08
 .byte   Bn0
 .byte   W04
 .byte   En1
 .byte   N01 ,Fs1
 .byte   W12
 .byte   Bn2
 .byte   W12
 .byte   PATT
  .word Label_7_015DA107
 .byte   PATT
  .word Label_7_015DA0AC
@ 016   ----------------------------------------
 .byte   N01 ,Bn0 ,v127
 .byte   N01 ,Fs1
 .byte   W12
 .byte   N01
 .byte   W08
 .byte   Bn0
 .byte   W04
 .byte   En1
 .byte   N01 ,Fs1
 .byte   W12
 .byte   N01
 .byte   W12
 .byte   N01
 .byte   W12
 .byte   N01
 .byte   W08
 .byte   Bn0
 .byte   W04
 .byte   En1
 .byte   N01 ,Fs1
 .byte   W12
 .byte   N01
 .byte   W12
@ 017   ----------------------------------------
 .byte   Bn0
 .byte   N01 ,Fs1
 .byte   W12
 .byte   N01
 .byte   W12
 .byte   En1
 .byte   N01 ,Fs1
 .byte   W12
 .byte   N01
 .byte   W08
 .byte   Bn0
 .byte   W04
 .byte   Fs1
 .byte   W12
 .byte   N01
 .byte   W08
 .byte   Bn0
 .byte   W04
 .byte   En1
 .byte   N01 ,Fs1
 .byte   W12
 .byte   N01
 .byte   W12
 .byte   PATT
  .word Label_7_015DA107
@ 018   ----------------------------------------
 .byte   N01 ,Bn0 ,v127
 .byte   N01 ,Fs1
 .byte   W12
 .byte   Bn2
 .byte   W12
 .byte   En1
 .byte   N01 ,Fs1
 .byte   W12
 .byte   Bn2
 .byte   W08
 .byte   Bn0
 .byte   W04
 .byte   Fs1
 .byte   W12
 .byte   Bn2
 .byte   W08
 .byte   Bn0
 .byte   W04
 .byte   En1
 .byte   N01 ,Fs1
 .byte   W12
 .byte   Fs0
 .byte   N01 ,Bn2
 .byte   W12
@ 019   ----------------------------------------
 .byte   Fn0
 .byte   N01 ,Bn0
 .byte   N01 ,Fs1
 .byte   W12
 .byte   Bn2
 .byte   W08
 .byte   Fs0
 .byte   N01 ,Bn0
 .byte   W04
 .byte   Fn0
 .byte   N01 ,En1
 .byte   N01 ,Fs1
 .byte   W12
 .byte   Bn2
 .byte   W08
 .byte   Fs0
 .byte   W04
 .byte   Fn0
 .byte   N01 ,Fs1
 .byte   W12
 .byte   Fn0 ,v092
 .byte   N01 ,Bn2 ,v127
 .byte   W08
 .byte   Bn0
 .byte   W04
 .byte   Fn0 ,v052
 .byte   N01 ,En1 ,v127
 .byte   N01 ,Fs1
 .byte   W12
 .byte   Fn0 ,v012
 .byte   N01 ,Bn2 ,v127
 .byte   W08
 .byte   N01
 .byte   W04
@ 020   ----------------------------------------
 .byte   Bn0
 .byte   N01 ,Fs1
 .byte   W12
 .byte   Bn2
 .byte   W12
 .byte   En1
 .byte   N01 ,Fs1
 .byte   W12
 .byte   Bn2
 .byte   W08
 .byte   Bn0
 .byte   W04
 .byte   Fs1
 .byte   W12
 .byte   Bn2
 .byte   W08
 .byte   Bn0
 .byte   W04
 .byte   Fn0 ,v092
 .byte   N01 ,En1 ,v127
 .byte   N01 ,Fs1
 .byte   W12
 .byte   Fn0
 .byte   N01 ,Bn2
 .byte   W12
@ 021   ----------------------------------------
 .byte   Fn0 ,v092
 .byte   N01 ,Bn0 ,v127
 .byte   N01 ,Fs1
 .byte   W12
 .byte   Fn0 ,v052
 .byte   N01 ,Bn2 ,v127
 .byte   W12
 .byte   Fn0 ,v012
 .byte   N01 ,En1 ,v127
 .byte   N01 ,Fs1
 .byte   W12
 .byte   Bn2
 .byte   W12
 .byte   Fs1
 .byte   W12
 .byte   Bn2
 .byte   W08
 .byte   Bn0
 .byte   W04
 .byte   En1
 .byte   N01 ,Fs1
 .byte   W12
 .byte   Bn2
 .byte   W08
 .byte   N01
 .byte   W04
 .byte   PATT
  .word Label_7_015DA0EA
 .byte   PATT
  .word Label_7_015DA107
 .byte   PATT
  .word Label_7_015DA0EA
 .byte   PATT
  .word Label_7_015DA107
 .byte   PATT
  .word Label_7_015DA0EA
 .byte   PATT
  .word Label_7_015DA0CB
 .byte   PATT
  .word Label_7_015DA0EA
@ 022   ----------------------------------------
 .byte   GOTO
  .word Label_7_015D9F86
 .byte   FINE

@******************************************************@
	.align	2

song02:
	.byte	8	@ NumTrks
	.byte	0	@ NumBlks
	.byte	song02_pri	@ Priority
	.byte	song02_rev	@ Reverb.
    
	.word	song02_grp
    
	.word	song02_001
	.word	song02_002
	.word	song02_003
	.word	song02_004
	.word	song02_005
	.word	song02_006
	.word	song02_007
	.word	song02_008

	.end
