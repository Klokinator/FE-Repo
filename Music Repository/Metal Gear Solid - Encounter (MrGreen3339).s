	.include "MPlayDef.s"

	.equ	song55_grp, voicegroup000
	.equ	song55_pri, 0
	.equ	song55_rev, 0
	.equ	song55_mvl, 127
	.equ	song55_key, 0
	.equ	song55_tbs, 1
	.equ	song55_exg, 0
	.equ	song55_cmp, 1

	.section .rodata
	.global	song55
	.align	2


@**************** Track 1 (Midi-Chn.0) ****************@

song55_001:
@ 000   ----------------------------------------
 .byte   KEYSH , song55_key+0
Label_0_016BDC0E:
 .byte   TEMPO , 144*song55_tbs/2
 .byte   VOICE , 38
 .byte   VOL , 45*song55_mvl/mxv
 .byte   N18 ,An1 ,v104
 .byte   W24
 .byte   N18
 .byte   W24
 .byte   N18
 .byte   W24
 .byte   N18
 .byte   W24
@ 001   ----------------------------------------
Label_0_016BDC1E:
 .byte   N18 ,An1 ,v104
 .byte   W24
 .byte   N18
 .byte   W24
 .byte   N18
 .byte   W24
 .byte   N18
 .byte   W24
 .byte   PEND 
 .byte   PATT
  .word Label_0_016BDC1E
 .byte   PATT
  .word Label_0_016BDC1E
 .byte   PATT
  .word Label_0_016BDC1E
 .byte   PATT
  .word Label_0_016BDC1E
 .byte   PATT
  .word Label_0_016BDC1E
 .byte   PATT
  .word Label_0_016BDC1E
 .byte   PATT
  .word Label_0_016BDC1E
 .byte   PATT
  .word Label_0_016BDC1E
 .byte   PATT
  .word Label_0_016BDC1E
 .byte   PATT
  .word Label_0_016BDC1E
 .byte   PATT
  .word Label_0_016BDC1E
 .byte   PATT
  .word Label_0_016BDC1E
@ 002   ----------------------------------------
Label_0_016BDC65:
 .byte   N18 ,Fn1 ,v104
 .byte   W24
 .byte   N18
 .byte   W24
 .byte   N18
 .byte   W24
 .byte   N18
 .byte   W24
 .byte   PEND 
 .byte   PATT
  .word Label_0_016BDC65
@ 003   ----------------------------------------
Label_0_016BDC75:
 .byte   N18 ,Dn1 ,v104
 .byte   W24
 .byte   N18
 .byte   W24
 .byte   N18
 .byte   W24
 .byte   N18
 .byte   W24
 .byte   PEND 
 .byte   PATT
  .word Label_0_016BDC75
 .byte   PATT
  .word Label_0_016BDC1E
 .byte   PATT
  .word Label_0_016BDC1E
 .byte   PATT
  .word Label_0_016BDC1E
 .byte   PATT
  .word Label_0_016BDC1E
 .byte   PATT
  .word Label_0_016BDC1E
 .byte   PATT
  .word Label_0_016BDC1E
 .byte   PATT
  .word Label_0_016BDC65
 .byte   PATT
  .word Label_0_016BDC75
@ 004   ----------------------------------------
 .byte   N18 ,An1 ,v104
 .byte   W24
 .byte   N18
 .byte   W24
 .byte   Gn1
 .byte   W24
 .byte   N18
 .byte   W24
@ 005   ----------------------------------------
 .byte   Fn1
 .byte   W24
 .byte   N18
 .byte   W24
 .byte   Gn1
 .byte   W24
 .byte   N18
 .byte   W24
@ 006   ----------------------------------------
 .byte   GOTO
  .word Label_0_016BDC0E
 .byte   FINE

@**************** Track 2 (Midi-Chn.1) ****************@

song55_002:
@ 000   ----------------------------------------
 .byte   KEYSH , song55_key+0
Label_1_016BDCCA:
 .byte   VOICE , 34
 .byte   VOL , 65*song55_mvl/mxv
 .byte   N18 ,An0 ,v104
 .byte   W24
 .byte   N18
 .byte   W24
 .byte   N18
 .byte   W24
 .byte   N18
 .byte   W24
@ 001   ----------------------------------------
Label_1_016BDCD8:
 .byte   N18 ,An0 ,v104
 .byte   W24
 .byte   N18
 .byte   W24
 .byte   N18
 .byte   W24
 .byte   N18
 .byte   W24
 .byte   PEND 
 .byte   PATT
  .word Label_1_016BDCD8
 .byte   PATT
  .word Label_1_016BDCD8
 .byte   PATT
  .word Label_1_016BDCD8
 .byte   PATT
  .word Label_1_016BDCD8
 .byte   PATT
  .word Label_1_016BDCD8
 .byte   PATT
  .word Label_1_016BDCD8
 .byte   PATT
  .word Label_1_016BDCD8
 .byte   PATT
  .word Label_1_016BDCD8
 .byte   PATT
  .word Label_1_016BDCD8
 .byte   PATT
  .word Label_1_016BDCD8
 .byte   PATT
  .word Label_1_016BDCD8
 .byte   PATT
  .word Label_1_016BDCD8
@ 002   ----------------------------------------
Label_1_016BDD1F:
 .byte   N18 ,Fn0 ,v104
 .byte   W24
 .byte   N18
 .byte   W24
 .byte   N18
 .byte   W24
 .byte   N18
 .byte   W24
 .byte   PEND 
 .byte   PATT
  .word Label_1_016BDD1F
@ 003   ----------------------------------------
Label_1_016BDD2F:
 .byte   N18 ,Dn0 ,v104
 .byte   W24
 .byte   N18
 .byte   W24
 .byte   N18
 .byte   W24
 .byte   N18
 .byte   W24
 .byte   PEND 
 .byte   PATT
  .word Label_1_016BDD2F
 .byte   PATT
  .word Label_1_016BDCD8
 .byte   PATT
  .word Label_1_016BDCD8
 .byte   PATT
  .word Label_1_016BDCD8
 .byte   PATT
  .word Label_1_016BDCD8
 .byte   PATT
  .word Label_1_016BDCD8
 .byte   PATT
  .word Label_1_016BDCD8
 .byte   PATT
  .word Label_1_016BDD1F
 .byte   PATT
  .word Label_1_016BDD2F
@ 004   ----------------------------------------
 .byte   N18 ,An0 ,v104
 .byte   W24
 .byte   N18
 .byte   W24
 .byte   Gn0
 .byte   W24
 .byte   N18
 .byte   W24
@ 005   ----------------------------------------
 .byte   Fn0
 .byte   W24
 .byte   N18
 .byte   W24
 .byte   Gn0
 .byte   W24
 .byte   N18
 .byte   W24
@ 006   ----------------------------------------
 .byte   GOTO
  .word Label_1_016BDCCA
 .byte   FINE

@**************** Track 3 (Midi-Chn.2) ****************@

song55_003:
@ 000   ----------------------------------------
 .byte   KEYSH , song55_key+0
Label_2_016BDD82:
 .byte   VOICE , 48
 .byte   PAN , c_v+12
 .byte   VOL , 65*song55_mvl/mxv
 .byte   N06 ,An3 ,v104
 .byte   W24
 .byte   An3 ,v084
 .byte   W24
 .byte   N06
 .byte   W24
 .byte   N06
 .byte   W24
@ 001   ----------------------------------------
Label_2_016BDD93:
 .byte   N06 ,An3 ,v084
 .byte   W24
 .byte   N06
 .byte   W24
 .byte   N06
 .byte   W24
 .byte   N06
 .byte   W24
 .byte   PEND 
@ 002   ----------------------------------------
 .byte   An3 ,v104
 .byte   W18
 .byte   N06
 .byte   W06
 .byte   An3 ,v084
 .byte   W24
 .byte   N06
 .byte   W24
 .byte   N06
 .byte   W24
@ 003   ----------------------------------------
Label_2_016BDDAA:
 .byte   N06 ,Cn4 ,v104
 .byte   W18
 .byte   N06
 .byte   W18
 .byte   Dn4
 .byte   W12
 .byte   Cn4
 .byte   W12
 .byte   Bn3
 .byte   W36
 .byte   PEND 
@ 004   ----------------------------------------
Label_2_016BDDB7:
 .byte   N06 ,An3 ,v104
 .byte   W24
 .byte   An3 ,v084
 .byte   W24
 .byte   N06
 .byte   W24
 .byte   N06
 .byte   W24
 .byte   PEND 
 .byte   PATT
  .word Label_2_016BDD93
@ 005   ----------------------------------------
 .byte   N06 ,En4 ,v104
 .byte   W18
 .byte   N06
 .byte   W18
 .byte   Fn4
 .byte   W12
 .byte   En4
 .byte   W12
 .byte   Dn4
 .byte   W36
@ 006   ----------------------------------------
 .byte   Gn4
 .byte   W18
 .byte   N06
 .byte   W18
 .byte   An4
 .byte   W12
 .byte   Gn4
 .byte   W12
 .byte   Fn4
 .byte   W36
 .byte   PATT
  .word Label_2_016BDD93
 .byte   PATT
  .word Label_2_016BDD93
 .byte   PATT
  .word Label_2_016BDD93
 .byte   PATT
  .word Label_2_016BDD93
 .byte   PATT
  .word Label_2_016BDD93
 .byte   PATT
  .word Label_2_016BDD93
 .byte   PATT
  .word Label_2_016BDDB7
@ 007   ----------------------------------------
 .byte   N06 ,An3 ,v104
 .byte   W24
 .byte   An3 ,v084
 .byte   W24
 .byte   N06
 .byte   W24
 .byte   An3 ,v104
 .byte   W06
 .byte   N06
 .byte   W18
 .byte   PATT
  .word Label_2_016BDDB7
@ 008   ----------------------------------------
 .byte   N06 ,Dn4 ,v104
 .byte   W06
 .byte   N06
 .byte   W18
 .byte   N06
 .byte   W72
 .byte   PATT
  .word Label_2_016BDDB7
@ 009   ----------------------------------------
 .byte   N06 ,An3 ,v084
 .byte   W24
 .byte   N06
 .byte   W24
 .byte   N06
 .byte   W24
 .byte   En4 ,v104
 .byte   W06
 .byte   N06
 .byte   W18
@ 010   ----------------------------------------
 .byte   An3 ,v084
 .byte   N06 ,An4 ,v104
 .byte   W18
 .byte   N06
 .byte   W06
 .byte   An3 ,v084
 .byte   W24
 .byte   N06
 .byte   W24
 .byte   N06
 .byte   W24
 .byte   PATT
  .word Label_2_016BDDAA
 .byte   PATT
  .word Label_2_016BDD93
 .byte   PATT
  .word Label_2_016BDD93
@ 011   ----------------------------------------
 .byte   N06 ,An3 ,v084
 .byte   N06 ,Fn4 ,v104
 .byte   W24
 .byte   An3 ,v084
 .byte   W24
 .byte   N06
 .byte   W24
 .byte   N06
 .byte   W24
@ 012   ----------------------------------------
 .byte   N06
 .byte   N06 ,Fn4 ,v104
 .byte   W18
 .byte   N06
 .byte   W06
 .byte   An3 ,v084
 .byte   W24
 .byte   N06
 .byte   W24
 .byte   N06
 .byte   W24
@ 013   ----------------------------------------
 .byte   N06
 .byte   N06 ,En4 ,v104
 .byte   W18
 .byte   N06
 .byte   W06
 .byte   An3 ,v084
 .byte   W24
 .byte   N06
 .byte   N06 ,Gn4 ,v104
 .byte   W18
 .byte   N06
 .byte   W06
 .byte   An3 ,v084
 .byte   W24
@ 014   ----------------------------------------
 .byte   N06
 .byte   N06 ,Fn4 ,v104
 .byte   W18
 .byte   N06
 .byte   W06
 .byte   An3 ,v084
 .byte   W24
 .byte   N06
 .byte   N06 ,Gn4 ,v104
 .byte   W18
 .byte   N06
 .byte   W06
 .byte   An3 ,v084
 .byte   W24
@ 015   ----------------------------------------
 .byte   GOTO
  .word Label_2_016BDD82
 .byte   FINE

@**************** Track 4 (Midi-Chn.3) ****************@

song55_004:
@ 000   ----------------------------------------
 .byte   KEYSH , song55_key+0
Label_3_016BDE9A:
 .byte   VOICE , 48
 .byte   VOL , 32*song55_mvl/mxv
 .byte   PAN , c_v-19
 .byte   W06
 .byte   N06 ,An3 ,v104
 .byte   W24
 .byte   An3 ,v084
 .byte   W24
 .byte   N06
 .byte   W24
 .byte   N06
 .byte   W18
@ 001   ----------------------------------------
Label_3_016BDEAC:
 .byte   W06
 .byte   N06 ,An3 ,v084
 .byte   W24
 .byte   N06
 .byte   W24
 .byte   N06
 .byte   W24
 .byte   N06
 .byte   W18
 .byte   PEND 
@ 002   ----------------------------------------
 .byte   W06
 .byte   An3 ,v104
 .byte   W18
 .byte   N06
 .byte   W06
 .byte   An3 ,v084
 .byte   W24
 .byte   N06
 .byte   W24
 .byte   N06
 .byte   W18
@ 003   ----------------------------------------
Label_3_016BDEC5:
 .byte   W06
 .byte   N06 ,Cn4 ,v104
 .byte   W18
 .byte   N06
 .byte   W18
 .byte   Dn4
 .byte   W12
 .byte   Cn4
 .byte   W12
 .byte   Bn3
 .byte   W30
 .byte   PEND 
@ 004   ----------------------------------------
Label_3_016BDED3:
 .byte   W06
 .byte   N06 ,An3 ,v104
 .byte   W24
 .byte   An3 ,v084
 .byte   W24
 .byte   N06
 .byte   W24
 .byte   N06
 .byte   W18
 .byte   PEND 
 .byte   PATT
  .word Label_3_016BDEAC
@ 005   ----------------------------------------
 .byte   W06
 .byte   N06 ,En4 ,v104
 .byte   W18
 .byte   N06
 .byte   W18
 .byte   Fn4
 .byte   W12
 .byte   En4
 .byte   W12
 .byte   Dn4
 .byte   W30
@ 006   ----------------------------------------
 .byte   W06
 .byte   Gn4
 .byte   W18
 .byte   N06
 .byte   W18
 .byte   An4
 .byte   W12
 .byte   Gn4
 .byte   W12
 .byte   Fn4
 .byte   W30
 .byte   PATT
  .word Label_3_016BDEAC
 .byte   PATT
  .word Label_3_016BDEAC
 .byte   PATT
  .word Label_3_016BDEAC
 .byte   PATT
  .word Label_3_016BDEAC
 .byte   PATT
  .word Label_3_016BDEAC
 .byte   PATT
  .word Label_3_016BDEAC
 .byte   PATT
  .word Label_3_016BDED3
@ 007   ----------------------------------------
 .byte   W06
 .byte   N06 ,An3 ,v104
 .byte   W24
 .byte   An3 ,v084
 .byte   W24
 .byte   N06
 .byte   W24
 .byte   An3 ,v104
 .byte   W06
 .byte   N06
 .byte   W12
 .byte   PATT
  .word Label_3_016BDED3
@ 008   ----------------------------------------
 .byte   W06
 .byte   N06 ,Dn4 ,v104
 .byte   W06
 .byte   N06
 .byte   W18
 .byte   N06
 .byte   W66
 .byte   PATT
  .word Label_3_016BDED3
@ 009   ----------------------------------------
 .byte   W06
 .byte   N06 ,An3 ,v084
 .byte   W24
 .byte   N06
 .byte   W24
 .byte   N06
 .byte   W24
 .byte   En4 ,v104
 .byte   W06
 .byte   N06
 .byte   W12
@ 010   ----------------------------------------
 .byte   W06
 .byte   An3 ,v084
 .byte   N06 ,An4 ,v104
 .byte   W18
 .byte   N06
 .byte   W06
 .byte   An3 ,v084
 .byte   W24
 .byte   N06
 .byte   W24
 .byte   N06
 .byte   W18
 .byte   PATT
  .word Label_3_016BDEC5
 .byte   PATT
  .word Label_3_016BDEAC
 .byte   PATT
  .word Label_3_016BDEAC
@ 011   ----------------------------------------
 .byte   W06
 .byte   N06 ,An3 ,v084
 .byte   N06 ,Fn4 ,v104
 .byte   W24
 .byte   An3 ,v084
 .byte   W24
 .byte   N06
 .byte   W24
 .byte   N06
 .byte   W18
@ 012   ----------------------------------------
 .byte   W06
 .byte   N06
 .byte   N06 ,Fn4 ,v104
 .byte   W18
 .byte   N06
 .byte   W06
 .byte   An3 ,v084
 .byte   W24
 .byte   N06
 .byte   W24
 .byte   N06
 .byte   W18
@ 013   ----------------------------------------
 .byte   W06
 .byte   N06
 .byte   N06 ,En4 ,v104
 .byte   W18
 .byte   N06
 .byte   W06
 .byte   An3 ,v084
 .byte   W24
 .byte   N06
 .byte   N06 ,Gn4 ,v104
 .byte   W18
 .byte   N06
 .byte   W06
 .byte   An3 ,v084
 .byte   W18
@ 014   ----------------------------------------
 .byte   W06
 .byte   N06
 .byte   N06 ,Fn4 ,v104
 .byte   W18
 .byte   N06
 .byte   W06
 .byte   An3 ,v084
 .byte   W24
 .byte   N06
 .byte   N06 ,Gn4 ,v104
 .byte   W18
 .byte   N06
 .byte   W06
 .byte   An3 ,v084
 .byte   W18
@ 015   ----------------------------------------
 .byte   GOTO
  .word Label_3_016BDE9A
 .byte   FINE

@**************** Track 5 (Midi-Chn.4) ****************@

song55_005:
@ 000   ----------------------------------------
 .byte   KEYSH , song55_key+0
Label_4_016BDFC2:
 .byte   VOICE , 48
 .byte   PAN , c_v-13
 .byte   VOL , 58*song55_mvl/mxv
 .byte   N06 ,An2 ,v104
 .byte   N06 ,En3
 .byte   W96
@ 001   ----------------------------------------
 .byte   W96
@ 002   ----------------------------------------
Label_4_016BDFCF:
 .byte   N06 ,An2 ,v104
 .byte   N06 ,En3
 .byte   W18
 .byte   An2
 .byte   N06 ,En3
 .byte   W78
 .byte   PEND 
 .byte   PATT
  .word Label_4_016BDFCF
@ 003   ----------------------------------------
 .byte   N06 ,An2 ,v104
 .byte   N06 ,En3
 .byte   W96
@ 004   ----------------------------------------
 .byte   W96
@ 005   ----------------------------------------
 .byte   Cn3
 .byte   N06 ,En3
 .byte   W18
 .byte   Cn3
 .byte   N06 ,En3
 .byte   W78
 .byte   PATT
  .word Label_4_016BDFCF
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
 .byte   N06 ,Fn2 ,v104
 .byte   N06 ,An2
 .byte   W96
@ 013   ----------------------------------------
 .byte   Fn2
 .byte   N06 ,An2
 .byte   W72
 .byte   Fn2
 .byte   N06 ,An2
 .byte   W06
 .byte   Fn2
 .byte   N06 ,An2
 .byte   W18
@ 014   ----------------------------------------
 .byte   Fn2
 .byte   N06 ,An2
 .byte   W96
@ 015   ----------------------------------------
 .byte   Fn2
 .byte   N06 ,An2
 .byte   W06
 .byte   Fn2
 .byte   N06 ,An2
 .byte   W18
 .byte   Fn2
 .byte   N06 ,An2
 .byte   W72
@ 016   ----------------------------------------
 .byte   N06
 .byte   N06 ,En3
 .byte   W96
@ 017   ----------------------------------------
 .byte   W72
 .byte   An2
 .byte   N06 ,En3
 .byte   W06
 .byte   An2
 .byte   N06 ,En3
 .byte   W18
 .byte   PATT
  .word Label_4_016BDFCF
 .byte   PATT
  .word Label_4_016BDFCF
@ 018   ----------------------------------------
 .byte   W96
@ 019   ----------------------------------------
 .byte   W96
@ 020   ----------------------------------------
 .byte   N06 ,Fn2 ,v104
 .byte   N06 ,An2
 .byte   W96
@ 021   ----------------------------------------
 .byte   Fn2
 .byte   N06 ,An2
 .byte   W18
 .byte   Fn2
 .byte   N06 ,An2
 .byte   W78
@ 022   ----------------------------------------
 .byte   En2
 .byte   N06 ,An2
 .byte   W18
 .byte   En2
 .byte   N06 ,An2
 .byte   W30
 .byte   Gn2
 .byte   N06 ,Bn2
 .byte   W18
 .byte   Gn2
 .byte   N06 ,Bn2
 .byte   W30
@ 023   ----------------------------------------
 .byte   Fn2
 .byte   N06 ,An2
 .byte   W18
 .byte   Fn2
 .byte   N06 ,An2
 .byte   W30
 .byte   Gn2
 .byte   N06 ,Bn2
 .byte   W18
 .byte   Gn2
 .byte   N06 ,Bn2
 .byte   W30
@ 024   ----------------------------------------
 .byte   GOTO
  .word Label_4_016BDFC2
 .byte   FINE

@**************** Track 6 (Midi-Chn.5) ****************@

song55_006:
@ 000   ----------------------------------------
 .byte   KEYSH , song55_key+0
Label_5_016BE06A:
 .byte   VOICE , 48
 .byte   VOL , 36*song55_mvl/mxv
 .byte   PAN , c_v+19
 .byte   W06
 .byte   N06 ,An2 ,v104
 .byte   N06 ,En3
 .byte   W90
@ 001   ----------------------------------------
 .byte   W96
@ 002   ----------------------------------------
Label_5_016BE078:
 .byte   W06
 .byte   N06 ,An2 ,v104
 .byte   N06 ,En3
 .byte   W18
 .byte   An2
 .byte   N06 ,En3
 .byte   W72
 .byte   PEND 
 .byte   PATT
  .word Label_5_016BE078
@ 003   ----------------------------------------
Label_5_016BE089:
 .byte   W06
 .byte   N06 ,An2 ,v104
 .byte   N06 ,En3
 .byte   W90
 .byte   PEND 
@ 004   ----------------------------------------
 .byte   W96
@ 005   ----------------------------------------
 .byte   W06
 .byte   Cn3
 .byte   N06 ,En3
 .byte   W18
 .byte   Cn3
 .byte   N06 ,En3
 .byte   W72
 .byte   PATT
  .word Label_5_016BE078
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
Label_5_016BE0A6:
 .byte   W06
 .byte   N06 ,Fn2 ,v104
 .byte   N06 ,An2
 .byte   W90
 .byte   PEND 
@ 013   ----------------------------------------
 .byte   W06
 .byte   Fn2
 .byte   N06 ,An2
 .byte   W72
 .byte   Fn2
 .byte   N06 ,An2
 .byte   W06
 .byte   Fn2
 .byte   N06 ,An2
 .byte   W12
 .byte   PATT
  .word Label_5_016BE0A6
@ 014   ----------------------------------------
 .byte   W06
 .byte   N06 ,Fn2 ,v104
 .byte   N06 ,An2
 .byte   W06
 .byte   Fn2
 .byte   N06 ,An2
 .byte   W18
 .byte   Fn2
 .byte   N06 ,An2
 .byte   W66
 .byte   PATT
  .word Label_5_016BE089
@ 015   ----------------------------------------
 .byte   W78
 .byte   N06 ,An2 ,v104
 .byte   N06 ,En3
 .byte   W06
 .byte   An2
 .byte   N06 ,En3
 .byte   W12
 .byte   PATT
  .word Label_5_016BE078
 .byte   PATT
  .word Label_5_016BE078
@ 016   ----------------------------------------
 .byte   W96
@ 017   ----------------------------------------
 .byte   W96
 .byte   PATT
  .word Label_5_016BE0A6
@ 018   ----------------------------------------
 .byte   W06
 .byte   N06 ,Fn2 ,v104
 .byte   N06 ,An2
 .byte   W18
 .byte   Fn2
 .byte   N06 ,An2
 .byte   W72
@ 019   ----------------------------------------
 .byte   W06
 .byte   En2
 .byte   N06 ,An2
 .byte   W18
 .byte   En2
 .byte   N06 ,An2
 .byte   W30
 .byte   Gn2
 .byte   N06 ,Bn2
 .byte   W18
 .byte   Gn2
 .byte   N06 ,Bn2
 .byte   W24
@ 020   ----------------------------------------
 .byte   W06
 .byte   Fn2
 .byte   N06 ,An2
 .byte   W18
 .byte   Fn2
 .byte   N06 ,An2
 .byte   W30
 .byte   Gn2
 .byte   N06 ,Bn2
 .byte   W18
 .byte   Gn2
 .byte   N06 ,Bn2
 .byte   W24
@ 021   ----------------------------------------
 .byte   GOTO
  .word Label_5_016BE06A
 .byte   FINE

@**************** Track 7 (Midi-Chn.6) ****************@

song55_007:
@ 000   ----------------------------------------
 .byte   KEYSH , song55_key+0
Label_6_016BE126:
 .byte   VOICE , 1
 .byte   VOL , 65*song55_mvl/mxv
 .byte   W96
@ 001   ----------------------------------------
 .byte   N96 ,AnM1 ,v104
 .byte   N96 ,An0
 .byte   W96
@ 002   ----------------------------------------
 .byte   W96
@ 003   ----------------------------------------
 .byte   W96
@ 004   ----------------------------------------
 .byte   W96
@ 005   ----------------------------------------
 .byte   AnM1
 .byte   N96 ,An0
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
 .byte   AnM1
 .byte   N96 ,An0
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
 .byte   AnM1
 .byte   N96 ,An0
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
 .byte   GOTO
  .word Label_6_016BE126
 .byte   FINE

@**************** Track 8 (Midi-Chn.7) ****************@

song55_008:
@ 000   ----------------------------------------
 .byte   KEYSH , song55_key+0
Label_7_016BE15E:
 .byte   VOICE , 47
 .byte   VOL , 65*song55_mvl/mxv
 .byte   N12 ,An0 ,v104
 .byte   N12 ,An1
 .byte   W96
@ 001   ----------------------------------------
Label_7_016BE168:
 .byte   N12 ,An0 ,v104
 .byte   N12 ,An1
 .byte   W18
 .byte   N06 ,An0 ,v064
 .byte   N06 ,An1
 .byte   W78
 .byte   PEND 
@ 002   ----------------------------------------
 .byte   W72
 .byte   En1 ,v104
 .byte   N06 ,En2
 .byte   W06
 .byte   En1
 .byte   N06 ,En2
 .byte   W06
 .byte   An0
 .byte   N06 ,An1
 .byte   W06
 .byte   An0
 .byte   N06 ,An1
 .byte   W06
@ 003   ----------------------------------------
Label_7_016BE187:
 .byte   W72
 .byte   N06 ,An0 ,v104
 .byte   N06 ,An1
 .byte   W06
 .byte   An0
 .byte   N06 ,An1
 .byte   W18
 .byte   PEND 
@ 004   ----------------------------------------
 .byte   N12 ,An0
 .byte   N12 ,An1
 .byte   W72
 .byte   N06 ,En1
 .byte   N06 ,En2
 .byte   W06
 .byte   En1
 .byte   N06 ,En2
 .byte   W06
 .byte   An0
 .byte   N06 ,An1
 .byte   W06
 .byte   An0
 .byte   N06 ,An1
 .byte   W06
 .byte   PATT
  .word Label_7_016BE168
@ 005   ----------------------------------------
 .byte   W96
 .byte   PATT
  .word Label_7_016BE187
@ 006   ----------------------------------------
 .byte   N12 ,An0 ,v104
 .byte   N12 ,An1
 .byte   W96
@ 007   ----------------------------------------
 .byte   W96
@ 008   ----------------------------------------
 .byte   W96
 .byte   PATT
  .word Label_7_016BE168
 .byte   PATT
  .word Label_7_016BE187
@ 009   ----------------------------------------
 .byte   N12 ,An0 ,v104
 .byte   N12 ,An1
 .byte   W96
@ 010   ----------------------------------------
 .byte   An0
 .byte   N12 ,An1
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
 .byte   An0
 .byte   N12 ,An1
 .byte   W18
 .byte   N06 ,An0 ,v064
 .byte   N06 ,An1
 .byte   W54
 .byte   An0 ,v104
 .byte   N06 ,An1
 .byte   W06
 .byte   An0
 .byte   N06 ,An1
 .byte   W18
@ 016   ----------------------------------------
 .byte   W96
 .byte   PATT
  .word Label_7_016BE187
@ 017   ----------------------------------------
 .byte   N12 ,An0 ,v104
 .byte   N12 ,An1
 .byte   W96
@ 018   ----------------------------------------
 .byte   W96
@ 019   ----------------------------------------
 .byte   W96
@ 020   ----------------------------------------
 .byte   An0
 .byte   N12 ,An1
 .byte   W18
 .byte   N06 ,Dn0
 .byte   N06 ,Dn1
 .byte   W54
 .byte   N06
 .byte   N06 ,Dn2
 .byte   W06
 .byte   Dn1
 .byte   N06 ,Dn2
 .byte   W06
 .byte   An0
 .byte   N06 ,An1
 .byte   W06
 .byte   An0
 .byte   N06 ,An1
 .byte   W06
@ 021   ----------------------------------------
 .byte   W72
 .byte   Gn1
 .byte   N06 ,Gn2
 .byte   W06
 .byte   Gn1
 .byte   N06 ,Gn2
 .byte   W06
 .byte   Dn1
 .byte   N06 ,Dn2
 .byte   W12
@ 022   ----------------------------------------
 .byte   W24
 .byte   Fn1
 .byte   N06 ,Fn2
 .byte   W06
 .byte   Fn1
 .byte   N06 ,Fn2
 .byte   W18
 .byte   Dn1
 .byte   N06 ,Dn2
 .byte   W06
 .byte   Dn1
 .byte   N06 ,Dn2
 .byte   W42
@ 023   ----------------------------------------
 .byte   GOTO
  .word Label_7_016BE15E
 .byte   FINE

@**************** Track 9 (Midi-Chn.8) ****************@

song55_009:
@ 000   ----------------------------------------
 .byte   KEYSH , song55_key+0
Label_8_016BE236:
 .byte   VOICE , 49
 .byte   PAN , c_v-20
 .byte   VOL , 38*song55_mvl/mxv
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
 .byte   TIE ,En4 ,v104
 .byte   TIE ,An4
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
 .byte   EOT
 .byte   En4 ,v081
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
 .byte   GOTO
  .word Label_8_016BE236
 .byte   FINE

@**************** Track 10 (Midi-Chn.9) ****************@

song55_010:
@ 000   ----------------------------------------
 .byte   KEYSH , song55_key+0
Label_9_016BE26A:
 .byte   VOICE , 49
 .byte   VOL , 58*song55_mvl/mxv
 .byte   PAN , c_v+7
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
 .byte   N96 ,Gn1 ,v104
 .byte   N96 ,Cn2
 .byte   W96
@ 010   ----------------------------------------
 .byte   TIE ,En1
 .byte   TIE ,An1
 .byte   W96
@ 011   ----------------------------------------
 .byte   W96
@ 012   ----------------------------------------
 .byte   W96
@ 013   ----------------------------------------
 .byte   W48
 .byte   EOT
 .byte   En1 ,v045
 .byte   N48 ,En2 ,v116
 .byte   N48 ,An2
 .byte   W48
@ 014   ----------------------------------------
 .byte   TIE ,Cn3
 .byte   TIE ,Fn3
 .byte   W96
@ 015   ----------------------------------------
 .byte   W48
 .byte   EOT
 .byte   N48 ,En3
 .byte   W48
@ 016   ----------------------------------------
 .byte   EOT
 .byte   Cn3
 .byte   TIE ,An2
 .byte   TIE ,Dn3
 .byte   W96
@ 017   ----------------------------------------
 .byte   W96
@ 018   ----------------------------------------
 .byte   EOT
 .byte   An2 ,v062
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
 .byte   N96 ,Cn3 ,v104
 .byte   TIE ,Fn3
 .byte   W96
@ 025   ----------------------------------------
 .byte   N96 ,Dn3
 .byte   W96
@ 026   ----------------------------------------
 .byte   EOT
 .byte   Fn3
 .byte   N48 ,En3
 .byte   N48 ,An3
 .byte   W48
 .byte   Gn3
 .byte   N48 ,Bn3
 .byte   W48
@ 027   ----------------------------------------
 .byte   An3
 .byte   N48 ,Cn4
 .byte   W48
 .byte   Bn3
 .byte   N48 ,Dn4
 .byte   W48
@ 028   ----------------------------------------
 .byte   GOTO
  .word Label_9_016BE26A
 .byte   FINE

@**************** Track 11 (Midi-Chn.10) ****************@

song55_011:
@ 000   ----------------------------------------
 .byte   KEYSH , song55_key+0
Label_10_016BE2D2:
 .byte   VOICE , 127
 .byte   VOL , 65*song55_mvl/mxv
 .byte   N06 ,Bn0 ,v104
 .byte   N06 ,Cn1
 .byte   N06 ,Dn1
 .byte   N06 ,En1
 .byte   N06 ,Fs1
 .byte   N06 ,Cs2
 .byte   N06 ,An2
 .byte   W06
 .byte   Gs1
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   Fs1
 .byte   W06
 .byte   Gs1
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   Fs1
 .byte   W06
 .byte   Gs1
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   Fs1
 .byte   W06
 .byte   Gs1
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W06
@ 001   ----------------------------------------
Label_10_016BE304:
 .byte   N06 ,Fs1 ,v104
 .byte   W06
 .byte   Gs1
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   Fs1
 .byte   W06
 .byte   Gs1
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   Fs1
 .byte   W06
 .byte   Gs1
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   Dn1
 .byte   N06 ,En1
 .byte   N06 ,Fs1
 .byte   W06
 .byte   Dn1
 .byte   N06 ,En1
 .byte   N06 ,Gs1
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   PEND 
@ 002   ----------------------------------------
 .byte   Bn0
 .byte   N06 ,Cn1
 .byte   N06 ,Dn1
 .byte   N06 ,En1
 .byte   N06 ,Fs1
 .byte   W06
 .byte   Gs1
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   Fs1
 .byte   W06
 .byte   Gs1
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   Dn1
 .byte   N06 ,En1
 .byte   N06 ,Fs1
 .byte   W06
 .byte   Dn1
 .byte   N06 ,En1
 .byte   N06 ,Gs1
 .byte   W06
 .byte   Dn1
 .byte   N06 ,En1
 .byte   N06 ,Gs1
 .byte   W06
 .byte   Dn1
 .byte   N06 ,En1
 .byte   N06 ,Gs1
 .byte   W06
 .byte   Fs1
 .byte   N06 ,Bn1
 .byte   N06 ,Cn2
 .byte   W06
 .byte   Gs1
 .byte   N06 ,Bn1
 .byte   N06 ,Cn2
 .byte   W06
 .byte   Gn1
 .byte   N06 ,Gs1
 .byte   N06 ,An1
 .byte   W06
 .byte   Gn1
 .byte   N06 ,Gs1
 .byte   N06 ,An1
 .byte   W06
 .byte   PATT
  .word Label_10_016BE304
@ 003   ----------------------------------------
 .byte   N06 ,Bn0 ,v104
 .byte   N06 ,Cn1
 .byte   N06 ,Dn1
 .byte   N06 ,En1
 .byte   N06 ,Fs1
 .byte   N06 ,Cs2
 .byte   N06 ,An2
 .byte   W06
 .byte   Gs1
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   Fs1
 .byte   W06
 .byte   Gs1
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   Fs1
 .byte   W06
 .byte   Gs1
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   Fs1
 .byte   N06 ,Bn1
 .byte   N06 ,Cn2
 .byte   W06
 .byte   Gs1
 .byte   N06 ,Bn1
 .byte   N06 ,Cn2
 .byte   W06
 .byte   Gn1
 .byte   N06 ,Gs1
 .byte   N06 ,An1
 .byte   W06
 .byte   Gn1
 .byte   N06 ,Gs1
 .byte   N06 ,An1
 .byte   W06
@ 004   ----------------------------------------
 .byte   Bn0
 .byte   N06 ,Cn1
 .byte   N06 ,Fs1
 .byte   W06
 .byte   Gs1
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   Bn0
 .byte   N06 ,Cn1
 .byte   N06 ,Gs1
 .byte   W06
 .byte   Fs1
 .byte   W06
 .byte   Gs1
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   Fs1
 .byte   W06
 .byte   Gs1
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   Dn1
 .byte   N06 ,En1
 .byte   N06 ,Fs1
 .byte   W06
 .byte   Dn1
 .byte   N06 ,En1
 .byte   N06 ,Gs1
 .byte   W06
 .byte   Dn1
 .byte   N06 ,En1
 .byte   N06 ,Gs1
 .byte   W06
 .byte   N06
 .byte   W06
@ 005   ----------------------------------------
Label_10_016BE3EE:
 .byte   N06 ,Fs1 ,v104
 .byte   W06
 .byte   Gs1
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   Fs1
 .byte   W06
 .byte   Gs1
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   Fs1
 .byte   W06
 .byte   Gs1
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   Fs1
 .byte   W06
 .byte   Gs1
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   PEND 
 .byte   PATT
  .word Label_10_016BE304
@ 006   ----------------------------------------
 .byte   N06 ,Fs1 ,v104
 .byte   N06 ,Cs2
 .byte   N06 ,An2
 .byte   W06
 .byte   Gs1
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   Fs1
 .byte   W06
 .byte   Gs1
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   Fs1
 .byte   W06
 .byte   Gs1
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   Fs1
 .byte   W06
 .byte   Gs1
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   PATT
  .word Label_10_016BE3EE
 .byte   PATT
  .word Label_10_016BE3EE
@ 007   ----------------------------------------
 .byte   N06 ,Bn0 ,v104
 .byte   N06 ,Cn1
 .byte   N06 ,Fs1
 .byte   W06
 .byte   Gs1
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   Fs1
 .byte   W06
 .byte   Gs1
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   Fs1
 .byte   W06
 .byte   Gs1
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   Fs1
 .byte   W06
 .byte   Gs1
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W06
@ 008   ----------------------------------------
 .byte   Fs1
 .byte   W06
 .byte   Gs1
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   Fs1
 .byte   W06
 .byte   Gs1
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   Fs1
 .byte   W06
 .byte   Gs1
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   Bn0
 .byte   N06 ,Cn1
 .byte   N06 ,Fs1
 .byte   W06
 .byte   Bn0
 .byte   N06 ,Cn1
 .byte   N06 ,Gs1
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W06
@ 009   ----------------------------------------
 .byte   Bn0
 .byte   N06 ,Cn1
 .byte   N06 ,Fs1
 .byte   W06
 .byte   Gs1
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   Fs1
 .byte   W06
 .byte   Gs1
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   Fs1
 .byte   W06
 .byte   Gs1
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   Dn1
 .byte   N06 ,En1
 .byte   N06 ,Fs1
 .byte   W06
 .byte   Dn1
 .byte   N06 ,En1
 .byte   N06 ,Gs1
 .byte   W06
 .byte   Dn1
 .byte   N06 ,En1
 .byte   N06 ,Gs1
 .byte   W06
 .byte   Dn1
 .byte   N06 ,En1
 .byte   N06 ,Gs1
 .byte   W06
@ 010   ----------------------------------------
Label_10_016BE4C8:
 .byte   N06 ,Bn0 ,v104
 .byte   N06 ,Cn1
 .byte   N06 ,Fs1
 .byte   N06 ,Cs2
 .byte   N06 ,An2
 .byte   W06
 .byte   Gs1
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   Fs1
 .byte   W06
 .byte   Gs1
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   Fs1
 .byte   W06
 .byte   Gs1
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   Fs1
 .byte   W06
 .byte   Gs1
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   PEND 
 .byte   PATT
  .word Label_10_016BE304
 .byte   PATT
  .word Label_10_016BE3EE
@ 011   ----------------------------------------
 .byte   N06 ,Dn1 ,v104
 .byte   N06 ,En1
 .byte   N06 ,Fs1
 .byte   W06
 .byte   Dn1
 .byte   N06 ,En1
 .byte   N06 ,Gs1
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   Dn1
 .byte   N06 ,En1
 .byte   N06 ,Fs1
 .byte   W06
 .byte   Gs1
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   Fs1
 .byte   W06
 .byte   Gs1
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   Dn1
 .byte   N06 ,En1
 .byte   N06 ,Fs1
 .byte   W06
 .byte   Dn1
 .byte   N06 ,En1
 .byte   N06 ,Gs1
 .byte   W06
 .byte   Dn1
 .byte   N06 ,En1
 .byte   N06 ,Gs1
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   PATT
  .word Label_10_016BE4C8
 .byte   PATT
  .word Label_10_016BE3EE
@ 012   ----------------------------------------
 .byte   N06 ,Dn1 ,v104
 .byte   N06 ,En1
 .byte   N06 ,Fs1
 .byte   W06
 .byte   Gs1
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   Dn1
 .byte   N06 ,En1
 .byte   N06 ,Gs1
 .byte   W06
 .byte   Fs1
 .byte   W06
 .byte   Gs1
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   Fs1
 .byte   W06
 .byte   Gs1
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   Fs1
 .byte   W06
 .byte   Gs1
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   PATT
  .word Label_10_016BE3EE
@ 013   ----------------------------------------
 .byte   N06 ,Dn1 ,v104
 .byte   N06 ,En1
 .byte   N06 ,Fs1
 .byte   N06 ,Cs2
 .byte   N06 ,An2
 .byte   W06
 .byte   Gs1
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   Fs1
 .byte   W06
 .byte   Gs1
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   Fs1
 .byte   W06
 .byte   Gs1
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   Fs1
 .byte   W06
 .byte   Gs1
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   PATT
  .word Label_10_016BE3EE
@ 014   ----------------------------------------
 .byte   N06 ,Fs1 ,v104
 .byte   W06
 .byte   Gs1
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   Fs1
 .byte   W06
 .byte   Gs1
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   Fs1
 .byte   W06
 .byte   Gs1
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   Dn1
 .byte   N06 ,En1
 .byte   N06 ,Fs1
 .byte   W06
 .byte   Dn1
 .byte   N06 ,En1
 .byte   N06 ,Gs1
 .byte   W06
 .byte   Dn1
 .byte   N06 ,En1
 .byte   N06 ,Gs1
 .byte   W06
 .byte   N06
 .byte   W06
@ 015   ----------------------------------------
 .byte   Fs1
 .byte   W06
 .byte   Gs1
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   Fs1
 .byte   W06
 .byte   Gs1
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   Dn1
 .byte   N06 ,En1
 .byte   N06 ,Fs1
 .byte   W06
 .byte   Dn1
 .byte   N06 ,En1
 .byte   N06 ,Gs1
 .byte   W06
 .byte   Dn1
 .byte   N06 ,En1
 .byte   N06 ,Gs1
 .byte   W06
 .byte   Dn1
 .byte   N06 ,En1
 .byte   N06 ,Gs1
 .byte   W06
 .byte   Fs1
 .byte   N06 ,Bn1
 .byte   N06 ,Cn2
 .byte   W06
 .byte   Gs1
 .byte   N06 ,Bn1
 .byte   N06 ,Cn2
 .byte   W06
 .byte   Gn1
 .byte   N06 ,Gs1
 .byte   N06 ,An1
 .byte   W06
 .byte   Gn1
 .byte   N06 ,Gs1
 .byte   N06 ,An1
 .byte   W06
@ 016   ----------------------------------------
 .byte   Fs1
 .byte   W06
 .byte   Gs1
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   Fs1
 .byte   W06
 .byte   Gs1
 .byte   W06
 .byte   Dn1
 .byte   N06 ,En1
 .byte   N06 ,Gs1
 .byte   W06
 .byte   Dn1
 .byte   N06 ,En1
 .byte   N06 ,Gs1
 .byte   W06
 .byte   Fs1
 .byte   W06
 .byte   Gs1
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   Fs1
 .byte   N06 ,Bn1
 .byte   N06 ,Cn2
 .byte   W06
 .byte   Gs1
 .byte   N06 ,Bn1
 .byte   N06 ,Cn2
 .byte   W06
 .byte   Gn1
 .byte   N06 ,Gs1
 .byte   N06 ,An1
 .byte   W06
 .byte   Gs1
 .byte   W06
@ 017   ----------------------------------------
 .byte   Dn1
 .byte   N06 ,En1
 .byte   N06 ,Fs1
 .byte   W06
 .byte   Dn1
 .byte   N06 ,En1
 .byte   N06 ,Gs1
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   Fs1
 .byte   N06 ,Bn1
 .byte   N06 ,Cn2
 .byte   W06
 .byte   Gs1
 .byte   N06 ,Bn1
 .byte   N06 ,Cn2
 .byte   W06
 .byte   Gs1
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   Fs1
 .byte   N06 ,Gn1
 .byte   N06 ,An1
 .byte   W06
 .byte   Gn1
 .byte   N06 ,Gs1
 .byte   N06 ,An1
 .byte   W06
 .byte   Gs1
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   Dn1
 .byte   N06 ,En1
 .byte   N06 ,Fs1
 .byte   W06
 .byte   Dn1
 .byte   N06 ,En1
 .byte   N06 ,Gs1
 .byte   W06
 .byte   Dn1
 .byte   N06 ,En1
 .byte   N06 ,Gs1
 .byte   W06
 .byte   N06
 .byte   W06
@ 018   ----------------------------------------
 .byte   GOTO
  .word Label_10_016BE2D2
 .byte   FINE

@******************************************************@
	.align	2

song55:
	.byte	11	@ NumTrks
	.byte	0	@ NumBlks
	.byte	song55_pri	@ Priority
	.byte	song55_rev	@ Reverb.
    
	.word	song55_grp
    
	.word	song55_001
	.word	song55_002
	.word	song55_003
	.word	song55_004
	.word	song55_005
	.word	song55_006
	.word	song55_007
	.word	song55_008
	.word	song55_009
	.word	song55_010
	.word	song55_011

	.end
