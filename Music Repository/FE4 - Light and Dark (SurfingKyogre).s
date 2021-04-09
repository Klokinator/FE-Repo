	.include "MPlayDef.s"

	.equ	song0B_grp, voicegroup000
	.equ	song0B_pri, 10
	.equ	song0B_rev, 128
	.equ	song0B_mvl, 127
	.equ	song0B_key, 0
	.equ	song0B_tbs, 1
	.equ	song0B_exg, 0
	.equ	song0B_cmp, 1

	.section .rodata
	.global	song0B
	.align	2


@**************** Track 1 (Midi-Chn.0) ****************@

song0B_001:
@ 000   ----------------------------------------
 .byte   KEYSH , song0B_key+0
 .byte   TEMPO , 126*song0B_tbs/2
 .byte   VOICE , 101
 .byte   VOL , 55*song0B_mvl/mxv
 .byte   PAN , c_v-14
 .byte   N44 ,Dn3 ,v120
 .byte   W48
 .byte   En3
 .byte   W48
@ 001   ----------------------------------------
 .byte   Fn3
 .byte   W48
 .byte   N48 ,Gn3
 .byte   W48
@ 002   ----------------------------------------
Label_0_014CEC79:
 .byte   N05 ,Fn3
 .byte   W06
 .byte   En3
 .byte   W06
 .byte   N30 ,Fn3
 .byte   W36
 .byte   N18 ,Gn3
 .byte   W24
 .byte   N21 ,Cn3
 .byte   W24
@ 003   ----------------------------------------
 .byte   N05 ,En3
 .byte   W06
 .byte   Dn3
 .byte   W06
 .byte   N30 ,En3
 .byte   W36
 .byte   N22 ,Fn3
 .byte   W24
 .byte   N09 ,Cn4
 .byte   W12
 .byte   As3
 .byte   W12
@ 004   ----------------------------------------
 .byte   N30 ,An3
 .byte   W36
 .byte   N05 ,Gn3
 .byte   W06
 .byte   An3
 .byte   W06
 .byte   N18 ,As3
 .byte   W24
 .byte   Dn3
 .byte   W24
@ 005   ----------------------------------------
 .byte   N30 ,En3
 .byte   W36
 .byte   N05
 .byte   W06
 .byte   Fn3
 .byte   W06
 .byte   N42 ,Gn3
 .byte   W48
@ 006   ----------------------------------------
 .byte   N05 ,Fn3
 .byte   W06
 .byte   En3
 .byte   W06
 .byte   N30 ,Fn3
 .byte   W36
 .byte   N18 ,Gn3
 .byte   W24
 .byte   Cn4
 .byte   W24
@ 007   ----------------------------------------
 .byte   N30
 .byte   W36
 .byte   N09 ,As3
 .byte   W12
 .byte   N18 ,An3
 .byte   W24
 .byte   N09 ,As3
 .byte   W12
 .byte   Cn4
 .byte   W12
@ 008   ----------------------------------------
 .byte   N21 ,Dn4
 .byte   W24
 .byte   N09 ,As3
 .byte   W12
 .byte   An3
 .byte   W12
 .byte   N19 ,Gn3
 .byte   W24
 .byte   En3
 .byte   W24
@ 009   ----------------------------------------
 .byte   W96
@ 010   ----------------------------------------
 .byte   W96
@ 011   ----------------------------------------
 .byte   W96
@ 012   ----------------------------------------
 .byte   W48
 .byte   Gn3
 .byte   W24
 .byte   An3
 .byte   W24
@ 013   ----------------------------------------
 .byte   N60 ,As3
 .byte   W72
 .byte   N09 ,Cn4
 .byte   W12
 .byte   As3
 .byte   W12
@ 014   ----------------------------------------
 .byte   N60 ,An3
 .byte   W72
 .byte   N05 ,Gn3
 .byte   W06
 .byte   An3
 .byte   W06
 .byte   Gn3
 .byte   W06
 .byte   Fn3
 .byte   W06
@ 015   ----------------------------------------
 .byte   N48 ,Gn3
 .byte   W60
 .byte   N09
 .byte   W12
 .byte   An3
 .byte   W12
 .byte   N10 ,As3
 .byte   W12
@ 016   ----------------------------------------
 .byte   N12 ,Fn3
 .byte   W24
 .byte   N48 ,Dn3
 .byte   W60
 .byte   N09
 .byte   W12
@ 017   ----------------------------------------
 .byte   N60 ,Ds3
 .byte   W60
 .byte   N09
 .byte   W12
 .byte   Fn3
 .byte   W12
 .byte   Ds3
 .byte   W12
@ 018   ----------------------------------------
 .byte   N18 ,Dn3
 .byte   W24
 .byte   Fn3
 .byte   W24
 .byte   N21 ,As3
 .byte   W24
 .byte   N10 ,Dn4
 .byte   W12
 .byte   Cn4
 .byte   W12
@ 019   ----------------------------------------
 .byte   N42 ,Bn3
 .byte   W48
 .byte   Cn4
 .byte   W48
@ 020   ----------------------------------------
 .byte   As3
 .byte   W48
 .byte   N18 ,An3
 .byte   W24
 .byte   N15 ,Gn3
 .byte   W24
@ 021   ----------------------------------------
Label_0_014CED26:
 .byte   N42 ,Fn3 ,v120
 .byte   W48
 .byte   N21 ,Cn4
 .byte   W24
 .byte   N06 ,As3
 .byte   W12
 .byte   An3
 .byte   W12
 .byte   PEND 
@ 022   ----------------------------------------
 .byte   Gn3
 .byte   W12
 .byte   An3
 .byte   W12
 .byte   N42 ,Fn3
 .byte   W48
 .byte   N18 ,Gn3
 .byte   W24
 .byte   PATT
  .word Label_0_014CED26
@ 023   ----------------------------------------
 .byte   N06 ,Gn3 ,v120
 .byte   W12
 .byte   Fn3
 .byte   W12
 .byte   N18 ,An3
 .byte   W24
 .byte   Dn3
 .byte   W24
 .byte   N21 ,En3
 .byte   W24
@ 024   ----------------------------------------
 .byte   N42 ,Fn3
 .byte   W48
 .byte   Gn3
 .byte   W48
@ 025   ----------------------------------------
 .byte   N18 ,Fn3
 .byte   W24
 .byte   En3
 .byte   W24
 .byte   Dn3
 .byte   W24
 .byte   En3
 .byte   W24
@ 026   ----------------------------------------
 .byte   GOTO
  .word Label_0_014CEC79
 .byte   FINE

@**************** Track 2 (Midi-Chn.1) ****************@

song0B_002:
@ 000   ----------------------------------------
 .byte   KEYSH , song0B_key+0
 .byte   VOICE , 101
 .byte   VOL , 55*song0B_mvl/mxv
 .byte   PAN , c_v+63
 .byte   W96
@ 001   ----------------------------------------
 .byte   W96
@ 002   ----------------------------------------
Label_1_014CED6E:
 .byte   W03
 .byte   N05 ,Fn3 ,v120
 .byte   W06
 .byte   En3
 .byte   W06
 .byte   N30 ,Fn3
 .byte   W36
 .byte   N18 ,Gn3
 .byte   W24
 .byte   N21 ,Cn3
 .byte   W21
@ 003   ----------------------------------------
 .byte   W03
 .byte   N05 ,En3
 .byte   W06
 .byte   Dn3
 .byte   W06
 .byte   N30 ,En3
 .byte   W36
 .byte   N22 ,Fn3
 .byte   W24
 .byte   N09 ,Cn4
 .byte   W12
 .byte   As3
 .byte   W09
@ 004   ----------------------------------------
 .byte   W03
 .byte   N30 ,An3
 .byte   W36
 .byte   N05 ,Gn3
 .byte   W06
 .byte   An3
 .byte   W06
 .byte   N18 ,As3
 .byte   W24
 .byte   Dn3
 .byte   W21
@ 005   ----------------------------------------
 .byte   W03
 .byte   N30 ,En3
 .byte   W36
 .byte   N05
 .byte   W06
 .byte   Fn3
 .byte   W06
 .byte   N42 ,Gn3
 .byte   W44
 .byte   W01
@ 006   ----------------------------------------
 .byte   W03
 .byte   N05 ,Fn3
 .byte   W06
 .byte   En3
 .byte   W06
 .byte   N30 ,Fn3
 .byte   W36
 .byte   N18 ,Gn3
 .byte   W24
 .byte   Cn4
 .byte   W21
@ 007   ----------------------------------------
 .byte   W03
 .byte   N30
 .byte   W36
 .byte   N09 ,As3
 .byte   W12
 .byte   N18 ,An3
 .byte   W24
 .byte   N09 ,As3
 .byte   W12
 .byte   Cn4
 .byte   W09
@ 008   ----------------------------------------
 .byte   W03
 .byte   N21 ,Dn4
 .byte   W24
 .byte   N09 ,As3
 .byte   W12
 .byte   An3
 .byte   W12
 .byte   N19 ,Gn3
 .byte   W24
 .byte   En3
 .byte   W21
@ 009   ----------------------------------------
 .byte   W96
@ 010   ----------------------------------------
 .byte   W96
@ 011   ----------------------------------------
 .byte   W96
@ 012   ----------------------------------------
 .byte   W48
 .byte   W03
 .byte   Gn3
 .byte   W24
 .byte   An3
 .byte   W21
@ 013   ----------------------------------------
 .byte   W03
 .byte   N60 ,As3
 .byte   W72
 .byte   N09 ,Cn4
 .byte   W12
 .byte   As3
 .byte   W09
@ 014   ----------------------------------------
 .byte   W03
 .byte   N60 ,An3
 .byte   W72
 .byte   N05 ,Gn3
 .byte   W06
 .byte   An3
 .byte   W06
 .byte   Gn3
 .byte   W06
 .byte   Fn3
 .byte   W03
@ 015   ----------------------------------------
 .byte   W03
 .byte   N48 ,Gn3
 .byte   W60
 .byte   N09
 .byte   W12
 .byte   An3
 .byte   W12
 .byte   N10 ,As3
 .byte   W09
@ 016   ----------------------------------------
 .byte   W03
 .byte   N12 ,Fn3
 .byte   W24
 .byte   N48 ,Dn3
 .byte   W60
 .byte   N09
 .byte   W09
@ 017   ----------------------------------------
 .byte   W03
 .byte   N60 ,Ds3
 .byte   W60
 .byte   N09
 .byte   W12
 .byte   Fn3
 .byte   W12
 .byte   Ds3
 .byte   W09
@ 018   ----------------------------------------
 .byte   W03
 .byte   N18 ,Dn3
 .byte   W24
 .byte   Fn3
 .byte   W24
 .byte   N21 ,As3
 .byte   W24
 .byte   N10 ,Dn4
 .byte   W12
 .byte   Cn4
 .byte   W09
@ 019   ----------------------------------------
 .byte   W03
 .byte   N42 ,Bn3
 .byte   W48
 .byte   Cn4
 .byte   W44
 .byte   W01
@ 020   ----------------------------------------
 .byte   W03
 .byte   As3
 .byte   W48
 .byte   N18 ,An3
 .byte   W24
 .byte   N15 ,Gn3
 .byte   W21
@ 021   ----------------------------------------
Label_1_014CEE2E:
 .byte   W03
 .byte   N42 ,Fn3 ,v120
 .byte   W48
 .byte   N21 ,Cn4
 .byte   W24
 .byte   N06 ,As3
 .byte   W12
 .byte   An3
 .byte   W09
 .byte   PEND 
@ 022   ----------------------------------------
 .byte   W03
 .byte   Gn3
 .byte   W12
 .byte   An3
 .byte   W12
 .byte   N42 ,Fn3
 .byte   W48
 .byte   N18 ,Gn3
 .byte   W21
 .byte   PATT
  .word Label_1_014CEE2E
@ 023   ----------------------------------------
 .byte   W03
 .byte   N06 ,Gn3 ,v120
 .byte   W12
 .byte   Fn3
 .byte   W12
 .byte   N18 ,An3
 .byte   W24
 .byte   Dn3
 .byte   W24
 .byte   N21 ,En3
 .byte   W21
@ 024   ----------------------------------------
 .byte   W03
 .byte   N42 ,Fn3
 .byte   W48
 .byte   Gn3
 .byte   W44
 .byte   W01
@ 025   ----------------------------------------
 .byte   W03
 .byte   N18 ,Fn3
 .byte   W24
 .byte   En3
 .byte   W24
 .byte   Dn3
 .byte   W24
 .byte   En3
 .byte   W21
@ 026   ----------------------------------------
 .byte   GOTO
  .word Label_1_014CED6E
 .byte   FINE

@**************** Track 3 (Midi-Chn.2) ****************@

song0B_003:
@ 000   ----------------------------------------
 .byte   KEYSH , song0B_key+0
 .byte   VOICE , 48
 .byte   VOL , 55*song0B_mvl/mxv
 .byte   PAN , c_v+12
 .byte   N44 ,Dn3 ,v080
 .byte   W48
 .byte   En3
 .byte   W48
@ 001   ----------------------------------------
 .byte   Fn3
 .byte   W48
 .byte   N48 ,Gn3
 .byte   W48
@ 002   ----------------------------------------
Label_2_014CEE87:
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
 .byte   W12
 .byte   N04 ,An3 ,v100
 .byte   W06
 .byte   Gn3
 .byte   W06
 .byte   N09 ,An3
 .byte   W12
 .byte   Cn4
 .byte   W12
 .byte   N21 ,Bn3
 .byte   W24
 .byte   N10 ,Dn4
 .byte   W12
 .byte   Bn3
 .byte   W12
@ 010   ----------------------------------------
 .byte   Cn4
 .byte   W18
 .byte   N04 ,An3
 .byte   W06
 .byte   N78 ,Bn3
 .byte   W72
@ 011   ----------------------------------------
 .byte   W12
 .byte   N04 ,An3
 .byte   W06
 .byte   Gn3
 .byte   W06
 .byte   N09 ,An3
 .byte   W12
 .byte   Cn4
 .byte   W12
 .byte   N21 ,Bn3
 .byte   W24
 .byte   N09 ,Dn4
 .byte   W12
 .byte   Bn3
 .byte   W12
@ 012   ----------------------------------------
 .byte   N10 ,Cn4
 .byte   W18
 .byte   N72 ,Gn4
 .byte   W78
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
 .byte   GOTO
  .word Label_2_014CEE87
 .byte   FINE

@**************** Track 4 (Midi-Chn.3) ****************@

song0B_004:
@ 000   ----------------------------------------
 .byte   KEYSH , song0B_key+0
 .byte   VOICE , 86
 .byte   VOL , 50*song0B_mvl/mxv
 .byte   PAN , c_v-28
 .byte   W96
@ 001   ----------------------------------------
 .byte   W96
@ 002   ----------------------------------------
Label_3_014CEEE2:
 .byte   N06 ,An2 ,v100
 .byte   W12
 .byte   N09
 .byte   W24
 .byte   N09
 .byte   W12
 .byte   N06 ,Fn2
 .byte   W12
 .byte   N09
 .byte   W24
 .byte   N09
 .byte   W12
 .byte   PEND 
@ 003   ----------------------------------------
Label_3_014CEEF2:
 .byte   N06 ,Gn2 ,v100
 .byte   W12
 .byte   N09
 .byte   W24
 .byte   N09
 .byte   W12
 .byte   N06 ,Cn3
 .byte   W12
 .byte   N09
 .byte   W24
 .byte   N09
 .byte   W12
 .byte   PEND 
@ 004   ----------------------------------------
 .byte   N06 ,As2
 .byte   W12
 .byte   N09
 .byte   W24
 .byte   N09
 .byte   W12
 .byte   N06 ,Dn2
 .byte   W12
 .byte   N09
 .byte   W24
 .byte   N09
 .byte   W12
@ 005   ----------------------------------------
 .byte   N06 ,Gn2
 .byte   W12
 .byte   N18
 .byte   W24
 .byte   N06
 .byte   W12
 .byte   N06
 .byte   W12
 .byte   N18
 .byte   W24
 .byte   N06
 .byte   W12
 .byte   PATT
  .word Label_3_014CEEE2
 .byte   PATT
  .word Label_3_014CEEF2
@ 006   ----------------------------------------
 .byte   N06 ,Fn2 ,v100
 .byte   W12
 .byte   N09
 .byte   W24
 .byte   N09
 .byte   W12
 .byte   N06 ,Gn2
 .byte   W12
 .byte   N09
 .byte   W24
 .byte   N09
 .byte   W12
@ 007   ----------------------------------------
 .byte   TIE ,Fn2
 .byte   W96
@ 008   ----------------------------------------
 .byte   W66
 .byte   EOT
 .byte   W06
 .byte   N09
 .byte   W12
 .byte   N09
 .byte   W12
@ 009   ----------------------------------------
 .byte   N90
 .byte   W96
@ 010   ----------------------------------------
 .byte   N78 ,En2
 .byte   W84
 .byte   N09 ,Cn2
 .byte   W12
@ 011   ----------------------------------------
 .byte   N92 ,Ds1
 .byte   W96
@ 012   ----------------------------------------
 .byte   N90 ,Dn1
 .byte   W96
@ 013   ----------------------------------------
 .byte   N92 ,Ds1
 .byte   W96
@ 014   ----------------------------------------
 .byte   N90 ,Dn1
 .byte   W96
@ 015   ----------------------------------------
 .byte   N92 ,Cn1
 .byte   W96
@ 016   ----------------------------------------
 .byte   N84 ,As0
 .byte   W96
@ 017   ----------------------------------------
 .byte   An0
 .byte   W96
@ 018   ----------------------------------------
 .byte   N84
 .byte   W96
@ 019   ----------------------------------------
Label_3_014CEF5E:
 .byte   N06 ,An2 ,v100
 .byte   W12
 .byte   N09
 .byte   W36
 .byte   N06 ,Gn2
 .byte   W12
 .byte   N09
 .byte   W36
 .byte   PEND 
@ 020   ----------------------------------------
Label_3_014CEF6A:
 .byte   N06 ,Fn2 ,v100
 .byte   W12
 .byte   N09
 .byte   W48
 .byte   N09
 .byte   W12
 .byte   N18
 .byte   W24
 .byte   PEND 
 .byte   PATT
  .word Label_3_014CEF5E
 .byte   PATT
  .word Label_3_014CEF6A
@ 021   ----------------------------------------
 .byte   N06 ,Fn2 ,v100
 .byte   W12
 .byte   N09
 .byte   W36
 .byte   N06
 .byte   W12
 .byte   N09
 .byte   W36
@ 022   ----------------------------------------
 .byte   N06 ,Gn2
 .byte   W12
 .byte   N09
 .byte   W36
 .byte   N06
 .byte   W12
 .byte   N09
 .byte   W36
@ 023   ----------------------------------------
 .byte   GOTO
  .word Label_3_014CEEE2
 .byte   FINE

@**************** Track 5 (Midi-Chn.4) ****************@

song0B_005:
@ 000   ----------------------------------------
 .byte   KEYSH , song0B_key+0
 .byte   VOICE , 39
 .byte   VOL , 55*song0B_mvl/mxv
 .byte   PAN , c_v-24
 .byte   W96
@ 001   ----------------------------------------
 .byte   W96
@ 002   ----------------------------------------
Label_4_014CEFA2:
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
Label_4_014CEFAD:
 .byte   N09 ,Ds3 ,v100
 .byte   W12
 .byte   As2
 .byte   W12
 .byte   Ds3
 .byte   W12
 .byte   Gn3
 .byte   W12
 .byte   N24 ,As3
 .byte   W48
 .byte   PEND 
@ 014   ----------------------------------------
Label_4_014CEFBB:
 .byte   N09 ,Dn3 ,v100
 .byte   W12
 .byte   An2
 .byte   W12
 .byte   Dn3
 .byte   W12
 .byte   Fn3
 .byte   W12
 .byte   N24 ,An3
 .byte   W48
 .byte   PEND 
 .byte   PATT
  .word Label_4_014CEFAD
 .byte   PATT
  .word Label_4_014CEFBB
@ 015   ----------------------------------------
 .byte   N09 ,Cn3 ,v100
 .byte   W12
 .byte   Gn2
 .byte   W12
 .byte   Cn3
 .byte   W12
 .byte   Ds3
 .byte   W12
 .byte   N21 ,Gn3
 .byte   W48
@ 016   ----------------------------------------
 .byte   N09 ,As2
 .byte   W12
 .byte   Fn2
 .byte   W12
 .byte   As2
 .byte   W12
 .byte   Dn3
 .byte   W12
 .byte   N21 ,Fn3
 .byte   W48
@ 017   ----------------------------------------
Label_4_014CEFEC:
 .byte   N09 ,An2 ,v100
 .byte   W12
 .byte   En2
 .byte   W12
 .byte   An2
 .byte   W12
 .byte   Cn3
 .byte   W12
 .byte   N21 ,En3
 .byte   W48
 .byte   PEND 
 .byte   PATT
  .word Label_4_014CEFEC
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
 .byte   GOTO
  .word Label_4_014CEFA2
 .byte   FINE

@**************** Track 6 (Midi-Chn.5) ****************@

song0B_006:
@ 000   ----------------------------------------
 .byte   KEYSH , song0B_key+0
 .byte   VOICE , 58
 .byte   VOL , 55*song0B_mvl/mxv
 .byte   PAN , c_v+46
 .byte   N44 ,Fn2 ,v100
 .byte   W48
 .byte   Gn2
 .byte   W48
@ 001   ----------------------------------------
 .byte   An2
 .byte   W48
 .byte   N48 ,As2
 .byte   W48
@ 002   ----------------------------------------
Label_5_014CF01F:
 .byte   N06 ,Dn2 ,v100
 .byte   W12
 .byte   N09
 .byte   W24
 .byte   N09
 .byte   W12
 .byte   N06 ,As1
 .byte   W12
 .byte   N09
 .byte   W24
 .byte   N09
 .byte   W12
 .byte   PEND 
@ 003   ----------------------------------------
Label_5_014CF02F:
 .byte   N06 ,Cn2 ,v100
 .byte   W12
 .byte   N09
 .byte   W24
 .byte   N09
 .byte   W12
 .byte   N06 ,Fn2
 .byte   W12
 .byte   N09
 .byte   W24
 .byte   En2
 .byte   W12
 .byte   PEND 
@ 004   ----------------------------------------
 .byte   N06 ,Dn2
 .byte   W12
 .byte   N09
 .byte   W24
 .byte   N09
 .byte   W12
 .byte   N06 ,Gn1
 .byte   W12
 .byte   N09
 .byte   W24
 .byte   N09
 .byte   W12
@ 005   ----------------------------------------
 .byte   N06 ,Cn2
 .byte   W12
 .byte   N18
 .byte   W24
 .byte   N06
 .byte   W12
 .byte   N06
 .byte   W12
 .byte   N18
 .byte   W24
 .byte   N06
 .byte   W12
 .byte   PATT
  .word Label_5_014CF01F
 .byte   PATT
  .word Label_5_014CF02F
@ 006   ----------------------------------------
 .byte   N06 ,As1 ,v100
 .byte   W12
 .byte   N09
 .byte   W24
 .byte   N09
 .byte   W12
 .byte   N06 ,Cn2
 .byte   W12
 .byte   N09
 .byte   W24
 .byte   N09
 .byte   W12
@ 007   ----------------------------------------
 .byte   W96
@ 008   ----------------------------------------
 .byte   W96
@ 009   ----------------------------------------
 .byte   W96
@ 010   ----------------------------------------
 .byte   W96
@ 011   ----------------------------------------
Label_5_014CF077:
 .byte   N09 ,Ds2 ,v100
 .byte   W12
 .byte   As1
 .byte   W12
 .byte   Ds2
 .byte   W12
 .byte   Gn2
 .byte   W12
 .byte   N44 ,As2
 .byte   W48
 .byte   PEND 
@ 012   ----------------------------------------
Label_5_014CF085:
 .byte   N09 ,Dn2 ,v100
 .byte   W12
 .byte   An1
 .byte   W12
 .byte   Dn2
 .byte   W12
 .byte   Fn2
 .byte   W12
 .byte   N44 ,An2
 .byte   W48
 .byte   PEND 
 .byte   PATT
  .word Label_5_014CF077
 .byte   PATT
  .word Label_5_014CF085
@ 013   ----------------------------------------
 .byte   N09 ,Cn2 ,v100
 .byte   W12
 .byte   Gn1
 .byte   W12
 .byte   Cn2
 .byte   W12
 .byte   Ds2
 .byte   W12
 .byte   N44 ,Gn2
 .byte   W48
@ 014   ----------------------------------------
 .byte   N09 ,As1
 .byte   W12
 .byte   Fn1
 .byte   W12
 .byte   As1
 .byte   W12
 .byte   Dn2
 .byte   W12
 .byte   N44 ,Fn2
 .byte   W48
@ 015   ----------------------------------------
Label_5_014CF0B6:
 .byte   N09 ,An1 ,v100
 .byte   W12
 .byte   En1
 .byte   W12
 .byte   An1
 .byte   W12
 .byte   Cn2
 .byte   W12
 .byte   N44 ,En2
 .byte   W48
 .byte   PEND 
 .byte   PATT
  .word Label_5_014CF0B6
@ 016   ----------------------------------------
Label_5_014CF0C9:
 .byte   N06 ,Dn2 ,v100
 .byte   W12
 .byte   N09
 .byte   W36
 .byte   N06 ,Cn2
 .byte   W12
 .byte   N09
 .byte   W36
 .byte   PEND 
@ 017   ----------------------------------------
 .byte   N06 ,As1
 .byte   W12
 .byte   N09
 .byte   W48
 .byte   N09
 .byte   W12
 .byte   N18
 .byte   W24
 .byte   PATT
  .word Label_5_014CF0C9
@ 018   ----------------------------------------
 .byte   N06 ,Bn1 ,v100
 .byte   W12
 .byte   N09
 .byte   W48
 .byte   N09
 .byte   W12
 .byte   N18
 .byte   W24
@ 019   ----------------------------------------
 .byte   N06 ,As1
 .byte   W12
 .byte   N09
 .byte   W36
 .byte   N06
 .byte   W12
 .byte   N09
 .byte   W36
@ 020   ----------------------------------------
 .byte   N06 ,Cn2
 .byte   W12
 .byte   N09
 .byte   W36
 .byte   N06
 .byte   W12
 .byte   N09
 .byte   W36
@ 021   ----------------------------------------
 .byte   GOTO
  .word Label_5_014CF01F
 .byte   FINE

@**************** Track 7 (Midi-Chn.6) ****************@

song0B_007:
@ 000   ----------------------------------------
 .byte   KEYSH , song0B_key+0
 .byte   VOICE , 0
 .byte   VOL , 50*song0B_mvl/mxv
 .byte   PAN , c_v+0
 .byte   N09 ,Cn2 ,v100
 .byte   W12
 .byte   N18
 .byte   W24
 .byte   N09
 .byte   W12
 .byte   N09
 .byte   W12
 .byte   N18
 .byte   W24
 .byte   N09
 .byte   W12
@ 001   ----------------------------------------
 .byte   N09
 .byte   W12
 .byte   N18
 .byte   W24
 .byte   N09
 .byte   W12
 .byte   N09
 .byte   W12
 .byte   N18
 .byte   W24
 .byte   N09
 .byte   W12
@ 002   ----------------------------------------
Label_6_014CF12A:
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
 .byte   TIE ,Fn1
 .byte   W96
@ 010   ----------------------------------------
 .byte   W66
 .byte   EOT
 .byte   W06
 .byte   N09
 .byte   W12
 .byte   N09
 .byte   W12
@ 011   ----------------------------------------
 .byte   N90
 .byte   W96
@ 012   ----------------------------------------
 .byte   N78 ,En1
 .byte   W84
 .byte   N09 ,Cn1
 .byte   W12
@ 013   ----------------------------------------
 .byte   N92 ,Ds1
 .byte   W96
@ 014   ----------------------------------------
 .byte   N90 ,Dn1
 .byte   W96
@ 015   ----------------------------------------
 .byte   N92 ,Ds1
 .byte   W96
@ 016   ----------------------------------------
 .byte   N90 ,Dn1
 .byte   W96
@ 017   ----------------------------------------
 .byte   N92 ,Cn1
 .byte   W96
@ 018   ----------------------------------------
 .byte   N84 ,As0
 .byte   W96
@ 019   ----------------------------------------
 .byte   An0
 .byte   W96
@ 020   ----------------------------------------
 .byte   N84
 .byte   W96
@ 021   ----------------------------------------
Label_6_014CF159:
 .byte   N06 ,Dn1 ,v100
 .byte   W12
 .byte   N09
 .byte   W36
 .byte   N06 ,Cn1
 .byte   W12
 .byte   N09
 .byte   W36
 .byte   PEND 
@ 022   ----------------------------------------
 .byte   N06 ,As0
 .byte   W12
 .byte   N09
 .byte   W48
 .byte   N09
 .byte   W12
 .byte   N18
 .byte   W24
 .byte   PATT
  .word Label_6_014CF159
@ 023   ----------------------------------------
 .byte   N06 ,Bn0 ,v100
 .byte   W12
 .byte   N09
 .byte   W48
 .byte   N09
 .byte   W12
 .byte   N18
 .byte   W24
@ 024   ----------------------------------------
 .byte   N06 ,As0
 .byte   W12
 .byte   N09
 .byte   W36
 .byte   N06
 .byte   W12
 .byte   N09
 .byte   W36
@ 025   ----------------------------------------
 .byte   N06 ,Cn1
 .byte   W12
 .byte   N09
 .byte   W36
 .byte   N06
 .byte   W12
 .byte   N09
 .byte   W36
@ 026   ----------------------------------------
 .byte   GOTO
  .word Label_6_014CF12A
 .byte   FINE

@**************** Track 8 (Midi-Chn.7) ****************@

song0B_008:
@ 000   ----------------------------------------
 .byte   KEYSH , song0B_key+0
 .byte   VOICE , 90
 .byte   VOL , 50*song0B_mvl/mxv
 .byte   PAN , c_v+0
 .byte   W96
@ 001   ----------------------------------------
 .byte   W96
@ 002   ----------------------------------------
Label_7_014CF1A2:
 .byte   N03 ,GnM2 ,v100
 .byte   W12
 .byte   N03
 .byte   W24
 .byte   N03
 .byte   W12
 .byte   N03
 .byte   W12
 .byte   N03
 .byte   W24
 .byte   N03
 .byte   W12
 .byte   PEND 
 .byte   PATT
  .word Label_7_014CF1A2
 .byte   PATT
  .word Label_7_014CF1A2
 .byte   PATT
  .word Label_7_014CF1A2
 .byte   PATT
  .word Label_7_014CF1A2
 .byte   PATT
  .word Label_7_014CF1A2
@ 003   ----------------------------------------
 .byte   N03 ,GnM2 ,v100
 .byte   W12
 .byte   N03
 .byte   W24
 .byte   N03
 .byte   W12
 .byte   N03
 .byte   W12
 .byte   N03
 .byte   W12
 .byte   GsM2
 .byte   W12
 .byte   W12
@ 004   ----------------------------------------
Label_7_014CF1D9:
 .byte   N03 ,AnM2 ,v100
 .byte   W24
 .byte   N03
 .byte   W24
 .byte   N03
 .byte   W24
 .byte   N03
 .byte   W24
 .byte   PEND 
 .byte   PATT
  .word Label_7_014CF1D9
 .byte   PATT
  .word Label_7_014CF1D9
@ 005   ----------------------------------------
 .byte   N03 ,AnM2 ,v100
 .byte   W24
 .byte   N03
 .byte   W24
 .byte   N03
 .byte   W12
 .byte   GnM2
 .byte   W24
 .byte   N03
 .byte   W12
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
 .byte   W72
 .byte   N03
 .byte   W24
@ 016   ----------------------------------------
Label_7_014CF206:
 .byte   N03 ,AsM2 ,v100
 .byte   W12
 .byte   N03
 .byte   W36
 .byte   N03
 .byte   W12
 .byte   N03
 .byte   W36
 .byte   PEND 
@ 017   ----------------------------------------
 .byte   N03
 .byte   W12
 .byte   N03
 .byte   W48
 .byte   N03
 .byte   W12
 .byte   GnM2
 .byte   W12
 .byte   N03
 .byte   W12
 .byte   PATT
  .word Label_7_014CF206
@ 018   ----------------------------------------
 .byte   N03 ,AsM2 ,v100
 .byte   W12
 .byte   N03
 .byte   W48
 .byte   N03
 .byte   W12
 .byte   GsM2
 .byte   W12
 .byte   N03
 .byte   W12
@ 019   ----------------------------------------
 .byte   GOTO
  .word Label_7_014CF1A2
 .byte   FINE

@******************************************************@
	.align	2

song0B:
	.byte	8	@ NumTrks
	.byte	0	@ NumBlks
	.byte	song0B_pri	@ Priority
	.byte	song0B_rev	@ Reverb.
    
	.word	song0B_grp
    
	.word	song0B_001
	.word	song0B_002
	.word	song0B_003
	.word	song0B_004
	.word	song0B_005
	.word	song0B_006
	.word	song0B_007
	.word	song0B_008

	.end
