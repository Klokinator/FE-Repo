	.include "MPlayDef.s"

	.equ	song0C_grp, voicegroup000
	.equ	song0C_pri, 0
	.equ	song0C_rev, 0
	.equ	song0C_mvl, 127
	.equ	song0C_key, 0
	.equ	song0C_tbs, 1
	.equ	song0C_exg, 0
	.equ	song0C_cmp, 1

	.section .rodata
	.global	song0C
	.align	2


@**************** Track 1 (Midi-Chn.0) ****************@

song0C_001:
@ 000   ----------------------------------------
 .byte   KEYSH , song0C_key+0
Label_0_016F134E:
 .byte   TEMPO , 154*song0C_tbs/2
 .byte   PAN , c_v+0
 .byte   VOL , 20*song0C_mvl/mxv
 .byte   MOD 0
 .byte   CnM2
 .byte   BEND , c_v+0
 .byte   W05
 .byte   VOICE , 20
 .byte   PAN , c_v-10
 .byte   VOL , 30*song0C_mvl/mxv
 .byte   BEND , c_v-1
 .byte   N08 ,Gn4 ,v127
 .byte   W12
 .byte   Gn5
 .byte   W12
 .byte   Dn5
 .byte   W12
 .byte   Gn4
 .byte   W12
 .byte   Fn5
 .byte   W12
 .byte   Ds5
 .byte   W12
 .byte   Gn4
 .byte   W12
 .byte   Ds5
 .byte   W07
@ 001   ----------------------------------------
Label_0_016F1373:
 .byte   W05
 .byte   N08 ,Dn5 ,v127
 .byte   W12
 .byte   Gn4
 .byte   W12
 .byte   Cn5
 .byte   W12
 .byte   Gs4
 .byte   W12
 .byte   Gn4
 .byte   W12
 .byte   Gn5
 .byte   W12
 .byte   Dn5
 .byte   W12
 .byte   Gn4
 .byte   W07
 .byte   PEND 
@ 002   ----------------------------------------
Label_0_016F1387:
 .byte   W05
 .byte   N08 ,Fn5 ,v127
 .byte   W12
 .byte   Ds5
 .byte   W12
 .byte   Gn4
 .byte   W12
 .byte   Ds5
 .byte   W12
 .byte   Dn5
 .byte   W12
 .byte   Gn4
 .byte   W12
 .byte   Cn5
 .byte   W12
 .byte   Gs4
 .byte   W07
 .byte   PEND 
@ 003   ----------------------------------------
Label_0_016F139B:
 .byte   W05
 .byte   N08 ,Gn4 ,v127
 .byte   W12
 .byte   Gn5
 .byte   W12
 .byte   Dn5
 .byte   W12
 .byte   Gn4
 .byte   W12
 .byte   Fn5
 .byte   W12
 .byte   Ds5
 .byte   W12
 .byte   Gn4
 .byte   W12
 .byte   Ds5
 .byte   W07
 .byte   PEND 
 .byte   PATT
  .word Label_0_016F1373
 .byte   PATT
  .word Label_0_016F1387
 .byte   PATT
  .word Label_0_016F139B
 .byte   PATT
  .word Label_0_016F1373
@ 004   ----------------------------------------
 .byte   W05
 .byte   N08 ,Fn5 ,v127
 .byte   W12
 .byte   Ds5
 .byte   W12
 .byte   Gn4
 .byte   W12
 .byte   Ds5
 .byte   W54
 .byte   W01
 .byte   PATT
  .word Label_0_016F139B
 .byte   PATT
  .word Label_0_016F1373
 .byte   PATT
  .word Label_0_016F1387
 .byte   PATT
  .word Label_0_016F139B
 .byte   PATT
  .word Label_0_016F1373
 .byte   PATT
  .word Label_0_016F1387
 .byte   PATT
  .word Label_0_016F139B
 .byte   PATT
  .word Label_0_016F1373
 .byte   PATT
  .word Label_0_016F1387
@ 005   ----------------------------------------
 .byte   GOTO
  .word Label_0_016F134E
@ 006   ----------------------------------------
 .byte   W05
 .byte   VOICE , 20
 .byte   PAN , c_v-10
 .byte   VOL , 30*song0C_mvl/mxv
 .byte   N08 ,Gn4 ,v127
 .byte   W12
 .byte   Gn5
 .byte   W12
 .byte   Dn5
 .byte   W12
 .byte   Gn4
 .byte   W12
 .byte   Fn5
 .byte   W12
 .byte   Ds5
 .byte   W12
 .byte   Gn4
 .byte   W12
 .byte   Ds5
 .byte   W07
 .byte   PATT
  .word Label_0_016F1373
@ 007   ----------------------------------------
 .byte   W05
 .byte   N08 ,Fn5 ,v127
 .byte   W18
 .byte   FINE

@**************** Track 2 (Midi-Chn.1) ****************@

song0C_002:
@ 000   ----------------------------------------
 .byte   KEYSH , song0C_key+0
Label_1_016EEEA6:
 .byte   PAN , c_v+0
 .byte   VOL , 20*song0C_mvl/mxv
 .byte   MOD 0
 .byte   CnM2
 .byte   BEND , c_v+0
 .byte   W05
 .byte   VOICE , 20
 .byte   PAN , c_v-10
 .byte   VOL , 35*song0C_mvl/mxv
 .byte   N10 ,Gn3 ,v127
 .byte   W12
 .byte   Gn4
 .byte   W12
 .byte   Dn4
 .byte   W12
 .byte   Gn3
 .byte   W12
 .byte   Fn4
 .byte   W12
 .byte   Ds4
 .byte   W12
 .byte   Gn3
 .byte   W12
 .byte   Ds4
 .byte   W07
@ 001   ----------------------------------------
Label_1_016EEEC7:
 .byte   W05
 .byte   N10 ,Dn4 ,v127
 .byte   W12
 .byte   Gn3
 .byte   W12
 .byte   Cn4
 .byte   W12
 .byte   Gs3
 .byte   W12
 .byte   Gn3
 .byte   W12
 .byte   Gn4
 .byte   W12
 .byte   Dn4
 .byte   W12
 .byte   Gn3
 .byte   W07
 .byte   PEND 
@ 002   ----------------------------------------
Label_1_016EEEDB:
 .byte   W05
 .byte   N10 ,Fn4 ,v127
 .byte   W12
 .byte   Ds4
 .byte   W12
 .byte   Gn3
 .byte   W12
 .byte   Ds4
 .byte   W12
 .byte   Dn4
 .byte   W12
 .byte   Gn3
 .byte   W12
 .byte   Cn4
 .byte   W12
 .byte   Gs3
 .byte   W07
 .byte   PEND 
@ 003   ----------------------------------------
Label_1_016EEEEF:
 .byte   W05
 .byte   N10 ,Gn3 ,v127
 .byte   W12
 .byte   Gn4
 .byte   W12
 .byte   Dn4
 .byte   W12
 .byte   Gn3
 .byte   W12
 .byte   Fn4
 .byte   W12
 .byte   Ds4
 .byte   W12
 .byte   Gn3
 .byte   W12
 .byte   Ds4
 .byte   W07
 .byte   PEND 
 .byte   PATT
  .word Label_1_016EEEC7
 .byte   PATT
  .word Label_1_016EEEDB
 .byte   PATT
  .word Label_1_016EEEEF
 .byte   PATT
  .word Label_1_016EEEC7
@ 004   ----------------------------------------
 .byte   W05
 .byte   N10 ,Fn4 ,v127
 .byte   W12
 .byte   Ds4
 .byte   W12
 .byte   Gn3
 .byte   W12
 .byte   Ds4
 .byte   W54
 .byte   W01
 .byte   PATT
  .word Label_1_016EEEEF
 .byte   PATT
  .word Label_1_016EEEC7
 .byte   PATT
  .word Label_1_016EEEDB
 .byte   PATT
  .word Label_1_016EEEEF
 .byte   PATT
  .word Label_1_016EEEC7
 .byte   PATT
  .word Label_1_016EEEDB
 .byte   PATT
  .word Label_1_016EEEEF
 .byte   PATT
  .word Label_1_016EEEC7
 .byte   PATT
  .word Label_1_016EEEDB
@ 005   ----------------------------------------
 .byte   GOTO
  .word Label_1_016EEEA6
@ 006   ----------------------------------------
 .byte   W05
 .byte   VOICE , 20
 .byte   PAN , c_v-10
 .byte   VOL , 35*song0C_mvl/mxv
 .byte   N10 ,Gn3 ,v127
 .byte   W12
 .byte   Gn4
 .byte   W12
 .byte   Dn4
 .byte   W12
 .byte   Gn3
 .byte   W12
 .byte   Fn4
 .byte   W12
 .byte   Ds4
 .byte   W12
 .byte   Gn3
 .byte   W12
 .byte   Ds4
 .byte   W07
 .byte   PATT
  .word Label_1_016EEEC7
@ 007   ----------------------------------------
 .byte   W05
 .byte   N10 ,Fn4 ,v127
 .byte   W18
 .byte   FINE

@**************** Track 3 (Midi-Chn.2) ****************@

song0C_003:
@ 000   ----------------------------------------
 .byte   KEYSH , song0C_key+0
Label_2_016EE66E:
 .byte   PAN , c_v+0
 .byte   VOL , 20*song0C_mvl/mxv
 .byte   MOD 0
 .byte   CnM2
 .byte   BEND , c_v+0
 .byte   W05
 .byte   VOICE , 61
 .byte   PAN , c_v-24
 .byte   VOL , 45*song0C_mvl/mxv
 .byte   W90
 .byte   W01
@ 001   ----------------------------------------
Label_2_016EE67F:
 .byte   W52
 .byte   W01
 .byte   N09 ,Gn4 ,v127
 .byte   W12
 .byte   N24
 .byte   W30
 .byte   W01
 .byte   PEND 
@ 002   ----------------------------------------
Label_2_016EE689:
 .byte   W05
 .byte   N24 ,Gn4 ,v088
 .byte   W36
 .byte   Gn4 ,v064
 .byte   W36
 .byte   N18 ,Gn4 ,v040
 .byte   W19
 .byte   PEND 
@ 003   ----------------------------------------
 .byte   W96
 .byte   PATT
  .word Label_2_016EE67F
 .byte   PATT
  .word Label_2_016EE689
@ 004   ----------------------------------------
 .byte   W05
 .byte   VOICE , 20
 .byte   PAN , c_v-44
 .byte   VOL , 35*song0C_mvl/mxv
 .byte   N04 ,Gn4 ,v127
 .byte   W06
 .byte   PAN , c_v-4
 .byte   N04 ,Gn5
 .byte   W06
 .byte   PAN , c_v-44
 .byte   N04 ,Dn5
 .byte   W06
 .byte   PAN , c_v+16
 .byte   N04 ,Gn4
 .byte   W06
 .byte   PAN , c_v+56
 .byte   N04 ,Ds5
 .byte   W06
 .byte   PAN , c_v-44
 .byte   N04 ,Cn4
 .byte   W06
 .byte   PAN , c_v-14
 .byte   N04 ,Gn3
 .byte   W06
 .byte   PAN , c_v-54
 .byte   N04 ,Ds4
 .byte   W06
 .byte   PAN , c_v+26
 .byte   N04 ,Cn4
 .byte   W06
 .byte   PAN , c_v+56
 .byte   N04 ,Cn3
 .byte   W06
 .byte   PAN , c_v-24
 .byte   N04 ,Gn3
 .byte   W06
 .byte   PAN , c_v-4
 .byte   N04 ,Cn3
 .byte   W06
 .byte   PAN , c_v+16
 .byte   N04 ,Dn4
 .byte   W06
 .byte   PAN , c_v-14
 .byte   N04 ,Gn3
 .byte   W06
 .byte   PAN , c_v+56
 .byte   N04 ,Dn4
 .byte   W06
 .byte   PAN , c_v-54
 .byte   N04 ,Ds4
 .byte   W01
@ 005   ----------------------------------------
Label_2_016EE6F7:
 .byte   W05
 .byte   PAN , c_v-4
 .byte   N04 ,Gn3 ,v127
 .byte   W06
 .byte   PAN , c_v+6
 .byte   N04 ,Dn4
 .byte   W06
 .byte   PAN , c_v-34
 .byte   N04 ,Ds4
 .byte   W06
 .byte   PAN , c_v+26
 .byte   N04 ,Gn3
 .byte   W06
 .byte   PAN , c_v-24
 .byte   N04 ,Dn4
 .byte   W06
 .byte   PAN , c_v-54
 .byte   N04 ,Gn4
 .byte   W06
 .byte   PAN , c_v+26
 .byte   N04 ,Gn3
 .byte   W06
 .byte   PAN , c_v+56
 .byte   N04 ,Dn4
 .byte   W06
 .byte   PAN , c_v-44
 .byte   N04 ,Gn4
 .byte   W06
 .byte   PAN , c_v-4
 .byte   N04 ,Gn5
 .byte   W06
 .byte   PAN , c_v-44
 .byte   N04 ,Dn5
 .byte   W06
 .byte   PAN , c_v+16
 .byte   N04 ,Gn4
 .byte   W06
 .byte   PAN , c_v+56
 .byte   N04 ,Ds5
 .byte   W06
 .byte   PAN , c_v-44
 .byte   N04 ,Cn4
 .byte   W06
 .byte   PAN , c_v-14
 .byte   N04 ,Gn3
 .byte   W06
 .byte   PAN , c_v-54
 .byte   N04 ,Ds4
 .byte   W01
 .byte   PEND 
@ 006   ----------------------------------------
 .byte   W05
 .byte   PAN , c_v+26
 .byte   N04 ,Cn4
 .byte   W06
 .byte   PAN , c_v+56
 .byte   N04 ,Cn3
 .byte   W06
 .byte   PAN , c_v-24
 .byte   N04 ,Gn3
 .byte   W06
 .byte   PAN , c_v-4
 .byte   N04 ,Cn3
 .byte   W06
 .byte   PAN , c_v+16
 .byte   N04 ,Dn4
 .byte   W06
 .byte   PAN , c_v-4
 .byte   N04 ,Gn3
 .byte   W06
 .byte   PAN , c_v+46
 .byte   N04 ,Dn4
 .byte   W06
 .byte   PAN , c_v-44
 .byte   N04 ,Ds4
 .byte   W06
 .byte   PAN , c_v+6
 .byte   N04 ,Dn4
 .byte   W06
 .byte   PAN , c_v-24
 .byte   N04 ,Ds4
 .byte   W06
 .byte   PAN , c_v-54
 .byte   N04 ,Fn4
 .byte   W06
 .byte   PAN , c_v+36
 .byte   N04 ,Dn4
 .byte   W06
 .byte   PAN , c_v-4
 .byte   N04 ,Ds4
 .byte   W06
 .byte   PAN , c_v-14
 .byte   N04 ,Gn4
 .byte   W06
 .byte   PAN , c_v+26
 .byte   N04 ,Dn4
 .byte   W06
 .byte   PAN , c_v-44
 .byte   N04 ,Gn4
 .byte   W01
@ 007   ----------------------------------------
 .byte   W05
 .byte   PAN , c_v-44
 .byte   N04
 .byte   W06
 .byte   PAN , c_v-4
 .byte   N04 ,Gn5
 .byte   W06
 .byte   PAN , c_v-44
 .byte   N04 ,Dn5
 .byte   W06
 .byte   PAN , c_v+16
 .byte   N04 ,Gn4
 .byte   W06
 .byte   PAN , c_v+56
 .byte   N04 ,Ds5
 .byte   W06
 .byte   PAN , c_v-44
 .byte   N04 ,Cn4
 .byte   W06
 .byte   PAN , c_v-14
 .byte   N04 ,Gn3
 .byte   W06
 .byte   PAN , c_v-54
 .byte   N04 ,Ds4
 .byte   W06
 .byte   PAN , c_v+26
 .byte   N04 ,Cn4
 .byte   W06
 .byte   PAN , c_v+56
 .byte   N04 ,Cn3
 .byte   W06
 .byte   PAN , c_v-24
 .byte   N04 ,Gn3
 .byte   W06
 .byte   PAN , c_v-4
 .byte   N04 ,Cn3
 .byte   W06
 .byte   PAN , c_v+16
 .byte   N04 ,Dn4
 .byte   W06
 .byte   PAN , c_v-14
 .byte   N04 ,Gn3
 .byte   W06
 .byte   PAN , c_v+56
 .byte   N04 ,Dn4
 .byte   W06
 .byte   PAN , c_v-54
 .byte   N04 ,Ds4
 .byte   W01
 .byte   PATT
  .word Label_2_016EE6F7
@ 008   ----------------------------------------
 .byte   W05
 .byte   PAN , c_v+26
 .byte   N04 ,Cn4 ,v127
 .byte   W06
 .byte   PAN , c_v+56
 .byte   N04 ,Cn3
 .byte   W06
 .byte   PAN , c_v-24
 .byte   N04 ,Gn3
 .byte   W06
 .byte   PAN , c_v-4
 .byte   N04 ,Cn3
 .byte   W06
 .byte   PAN , c_v+16
 .byte   N04 ,Dn4
 .byte   W06
 .byte   PAN , c_v-14
 .byte   N04 ,Gn3
 .byte   W06
 .byte   PAN , c_v+56
 .byte   N04 ,Dn4
 .byte   W06
 .byte   PAN , c_v-54
 .byte   N04 ,Ds4
 .byte   W06
 .byte   PAN , c_v-4
 .byte   N04 ,Gn3
 .byte   W06
 .byte   PAN , c_v+6
 .byte   N04 ,Dn4
 .byte   W06
 .byte   PAN , c_v-34
 .byte   N04 ,Ds4
 .byte   W06
 .byte   PAN , c_v+26
 .byte   N04 ,Gn3
 .byte   W06
 .byte   PAN , c_v-24
 .byte   N04 ,Dn4
 .byte   W06
 .byte   PAN , c_v-54
 .byte   N04 ,Gn4
 .byte   W06
 .byte   PAN , c_v+26
 .byte   N04 ,Gn3
 .byte   W06
 .byte   PAN , c_v+56
 .byte   N04 ,Dn4
 .byte   W01
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
  .word Label_2_016EE66E
@ 016   ----------------------------------------
 .byte   W05
 .byte   VOICE , 61
 .byte   PAN , c_v-24
 .byte   VOL , 45*song0C_mvl/mxv
 .byte   W90
 .byte   W01
 .byte   PATT
  .word Label_2_016EE67F
@ 017   ----------------------------------------
 .byte   W23
 .byte   FINE

@**************** Track 4 (Midi-Chn.3) ****************@

song0C_004:
@ 000   ----------------------------------------
 .byte   KEYSH , song0C_key+0
Label_3_016F142A:
 .byte   PAN , c_v+0
 .byte   VOL , 20*song0C_mvl/mxv
 .byte   MOD 0
 .byte   CnM2
 .byte   BEND , c_v+0
 .byte   W05
 .byte   VOICE , 61
 .byte   PAN , c_v-9
 .byte   VOL , 45*song0C_mvl/mxv
 .byte   BEND , c_v+0
 .byte   W90
 .byte   W01
@ 001   ----------------------------------------
Label_3_016F143D:
 .byte   W52
 .byte   W01
 .byte   N09 ,Gn3 ,v127
 .byte   W12
 .byte   N24
 .byte   W30
 .byte   W01
 .byte   PEND 
@ 002   ----------------------------------------
Label_3_016F1447:
 .byte   W05
 .byte   N24 ,Gn3 ,v088
 .byte   W36
 .byte   Gn3 ,v064
 .byte   W36
 .byte   N18 ,Gn3 ,v040
 .byte   W19
 .byte   PEND 
@ 003   ----------------------------------------
 .byte   W96
 .byte   PATT
  .word Label_3_016F143D
 .byte   PATT
  .word Label_3_016F1447
@ 004   ----------------------------------------
 .byte   W96
@ 005   ----------------------------------------
 .byte   W96
@ 006   ----------------------------------------
 .byte   W88
 .byte   W01
 .byte   N09 ,Gn3 ,v127
 .byte   W07
@ 007   ----------------------------------------
 .byte   W96
@ 008   ----------------------------------------
 .byte   W96
@ 009   ----------------------------------------
 .byte   W96
@ 010   ----------------------------------------
 .byte   W05
 .byte   VOICE , 48
 .byte   TIE ,As3 ,v068
 .byte   W90
 .byte   W01
@ 011   ----------------------------------------
 .byte   W52
 .byte   EOT
 .byte   W01
 .byte   TIE ,Cn4 ,v080
 .byte   W42
 .byte   W01
@ 012   ----------------------------------------
 .byte   W96
@ 013   ----------------------------------------
 .byte   W04
 .byte   EOT
 .byte   W01
 .byte   TIE ,Cn4 ,v088
 .byte   W90
 .byte   W01
@ 014   ----------------------------------------
 .byte   W52
 .byte   EOT
 .byte   W01
 .byte   TIE ,Dn4 ,v100
 .byte   W42
 .byte   W01
@ 015   ----------------------------------------
 .byte   W76
 .byte   EOT
 .byte   W20
@ 016   ----------------------------------------
 .byte   GOTO
  .word Label_3_016F142A
@ 017   ----------------------------------------
 .byte   W05
 .byte   VOICE , 61
 .byte   PAN , c_v-9
 .byte   VOL , 45*song0C_mvl/mxv
 .byte   W90
 .byte   W01
 .byte   PATT
  .word Label_3_016F143D
@ 018   ----------------------------------------
 .byte   W23
 .byte   FINE

@**************** Track 5 (Midi-Chn.4) ****************@

song0C_005:
@ 000   ----------------------------------------
 .byte   KEYSH , song0C_key+0
Label_4_016EEF7E:
 .byte   PAN , c_v+0
 .byte   VOL , 20*song0C_mvl/mxv
 .byte   MOD 0
 .byte   CnM2
 .byte   BEND , c_v+0
 .byte   W05
 .byte   VOICE , 61
 .byte   PAN , c_v+11
 .byte   VOL , 45*song0C_mvl/mxv
 .byte   BEND , c_v-1
 .byte   W90
 .byte   W01
@ 001   ----------------------------------------
Label_4_016EEF91:
 .byte   W52
 .byte   W01
 .byte   N09 ,Gn3 ,v127
 .byte   W12
 .byte   N13
 .byte   W18
 .byte   N24 ,Gn3 ,v104
 .byte   W13
 .byte   PEND 
@ 002   ----------------------------------------
Label_4_016EEF9E:
 .byte   W23
 .byte   N24 ,Gn3 ,v080
 .byte   W36
 .byte   N30 ,Gn3 ,v056
 .byte   W36
 .byte   W01
 .byte   PEND 
@ 003   ----------------------------------------
 .byte   W96
 .byte   PATT
  .word Label_4_016EEF91
 .byte   PATT
  .word Label_4_016EEF9E
@ 004   ----------------------------------------
 .byte   W96
@ 005   ----------------------------------------
 .byte   W96
@ 006   ----------------------------------------
 .byte   W88
 .byte   W01
 .byte   N09 ,Gn3 ,v127
 .byte   W07
@ 007   ----------------------------------------
 .byte   W96
@ 008   ----------------------------------------
 .byte   W96
@ 009   ----------------------------------------
 .byte   W96
@ 010   ----------------------------------------
 .byte   W05
 .byte   VOICE , 48
 .byte   TIE ,As3 ,v068
 .byte   W90
 .byte   W01
@ 011   ----------------------------------------
 .byte   W52
 .byte   EOT
 .byte   W01
 .byte   TIE ,Cn4 ,v080
 .byte   W42
 .byte   W01
@ 012   ----------------------------------------
 .byte   W96
@ 013   ----------------------------------------
 .byte   W04
 .byte   EOT
 .byte   W01
 .byte   TIE ,Cn4 ,v088
 .byte   W90
 .byte   W01
@ 014   ----------------------------------------
 .byte   W52
 .byte   EOT
 .byte   W01
 .byte   TIE ,Dn4 ,v100
 .byte   W42
 .byte   W01
@ 015   ----------------------------------------
 .byte   W76
 .byte   EOT
 .byte   W20
@ 016   ----------------------------------------
 .byte   GOTO
  .word Label_4_016EEF7E
@ 017   ----------------------------------------
 .byte   W05
 .byte   VOICE , 61
 .byte   PAN , c_v+11
 .byte   VOL , 45*song0C_mvl/mxv
 .byte   W90
 .byte   W01
 .byte   PATT
  .word Label_4_016EEF91
@ 018   ----------------------------------------
 .byte   W23
 .byte   FINE

@**************** Track 6 (Midi-Chn.5) ****************@

song0C_006:
@ 000   ----------------------------------------
 .byte   KEYSH , song0C_key+0
Label_5_016EEFFA:
 .byte   PAN , c_v+0
 .byte   VOL , 20*song0C_mvl/mxv
 .byte   MOD 0
 .byte   CnM2
 .byte   BEND , c_v+0
 .byte   W05
 .byte   VOICE , 61
 .byte   PAN , c_v-19
 .byte   VOL , 45*song0C_mvl/mxv
 .byte   BEND , c_v+0
 .byte   W90
 .byte   W01
@ 001   ----------------------------------------
Label_5_016EF00D:
 .byte   W52
 .byte   W01
 .byte   N09 ,Dn3 ,v127
 .byte   W12
 .byte   N24
 .byte   W30
 .byte   W01
 .byte   PEND 
@ 002   ----------------------------------------
Label_5_016EF017:
 .byte   W05
 .byte   N24 ,Dn3 ,v088
 .byte   W36
 .byte   Dn3 ,v064
 .byte   W36
 .byte   N18 ,Dn3 ,v040
 .byte   W19
 .byte   PEND 
@ 003   ----------------------------------------
 .byte   W96
 .byte   PATT
  .word Label_5_016EF00D
 .byte   PATT
  .word Label_5_016EF017
@ 004   ----------------------------------------
 .byte   W96
@ 005   ----------------------------------------
 .byte   W96
@ 006   ----------------------------------------
 .byte   W88
 .byte   W01
 .byte   N09 ,Dn3 ,v127
 .byte   W07
@ 007   ----------------------------------------
 .byte   W96
@ 008   ----------------------------------------
 .byte   W96
@ 009   ----------------------------------------
 .byte   W96
@ 010   ----------------------------------------
 .byte   W05
 .byte   VOICE , 48
 .byte   TIE ,Dn3 ,v068
 .byte   W90
 .byte   W01
@ 011   ----------------------------------------
 .byte   W52
 .byte   EOT
 .byte   W01
 .byte   TIE ,Ds3 ,v080
 .byte   W42
 .byte   W01
@ 012   ----------------------------------------
 .byte   W96
@ 013   ----------------------------------------
 .byte   W04
 .byte   EOT
 .byte   W01
 .byte   TIE ,Fn3 ,v088
 .byte   W90
 .byte   W01
@ 014   ----------------------------------------
 .byte   W52
 .byte   EOT
 .byte   W01
 .byte   TIE ,Fn3 ,v100
 .byte   W42
 .byte   W01
@ 015   ----------------------------------------
 .byte   W76
 .byte   EOT
 .byte   W20
@ 016   ----------------------------------------
 .byte   GOTO
  .word Label_5_016EEFFA
@ 017   ----------------------------------------
 .byte   W05
 .byte   VOICE , 61
 .byte   PAN , c_v-19
 .byte   VOL , 45*song0C_mvl/mxv
 .byte   W90
 .byte   W01
 .byte   PATT
  .word Label_5_016EF00D
@ 018   ----------------------------------------
 .byte   W23
 .byte   FINE

@**************** Track 7 (Midi-Chn.6) ****************@

song0C_007:
@ 000   ----------------------------------------
 .byte   KEYSH , song0C_key+0
Label_6_016EE986:
 .byte   PAN , c_v+0
 .byte   VOL , 20*song0C_mvl/mxv
 .byte   MOD 0
 .byte   CnM2
 .byte   BEND , c_v+0
 .byte   W05
 .byte   VOICE , 61
 .byte   PAN , c_v-39
 .byte   VOL , 45*song0C_mvl/mxv
 .byte   BEND , c_v-1
 .byte   W90
 .byte   W01
@ 001   ----------------------------------------
Label_6_016EE999:
 .byte   W52
 .byte   W01
 .byte   N09 ,Dn3 ,v127
 .byte   W12
 .byte   N13
 .byte   W18
 .byte   N24 ,Dn3 ,v104
 .byte   W13
 .byte   PEND 
@ 002   ----------------------------------------
Label_6_016EE9A6:
 .byte   W23
 .byte   N24 ,Dn3 ,v080
 .byte   W36
 .byte   N30 ,Dn3 ,v056
 .byte   W36
 .byte   W01
 .byte   PEND 
@ 003   ----------------------------------------
 .byte   W96
 .byte   PATT
  .word Label_6_016EE999
 .byte   PATT
  .word Label_6_016EE9A6
@ 004   ----------------------------------------
 .byte   W96
@ 005   ----------------------------------------
 .byte   W96
@ 006   ----------------------------------------
 .byte   W88
 .byte   W01
 .byte   N09 ,Dn3 ,v127
 .byte   W07
@ 007   ----------------------------------------
 .byte   W96
@ 008   ----------------------------------------
 .byte   W96
@ 009   ----------------------------------------
 .byte   W96
@ 010   ----------------------------------------
 .byte   W05
 .byte   VOICE , 48
 .byte   TIE ,Dn3 ,v068
 .byte   W90
 .byte   W01
@ 011   ----------------------------------------
 .byte   W52
 .byte   EOT
 .byte   W01
 .byte   TIE ,Ds3 ,v080
 .byte   W42
 .byte   W01
@ 012   ----------------------------------------
 .byte   W96
@ 013   ----------------------------------------
 .byte   W04
 .byte   EOT
 .byte   W01
 .byte   TIE ,Fn3 ,v088
 .byte   W90
 .byte   W01
@ 014   ----------------------------------------
 .byte   W52
 .byte   EOT
 .byte   W01
 .byte   TIE ,Fn3 ,v100
 .byte   W42
 .byte   W01
@ 015   ----------------------------------------
 .byte   W76
 .byte   EOT
 .byte   W20
@ 016   ----------------------------------------
 .byte   GOTO
  .word Label_6_016EE986
@ 017   ----------------------------------------
 .byte   W05
 .byte   VOICE , 61
 .byte   PAN , c_v-39
 .byte   VOL , 45*song0C_mvl/mxv
 .byte   W90
 .byte   W01
 .byte   PATT
  .word Label_6_016EE999
@ 018   ----------------------------------------
 .byte   W23
 .byte   FINE

@**************** Track 8 (Midi-Chn.7) ****************@

song0C_008:
@ 000   ----------------------------------------
 .byte   KEYSH , song0C_key+0
Label_7_016EEA02:
 .byte   PAN , c_v+0
 .byte   VOL , 20*song0C_mvl/mxv
 .byte   MOD 0
 .byte   CnM2
 .byte   BEND , c_v+0
 .byte   W05
 .byte   VOICE , 38
 .byte   PAN , c_v+7
 .byte   VOL , 45*song0C_mvl/mxv
 .byte   BEND , c_v+0
 .byte   TIE ,Gn0 ,v127
 .byte   W90
 .byte   W01
@ 001   ----------------------------------------
 .byte   W32
 .byte   W03
 .byte   EOT
 .byte   W18
 .byte   N10
 .byte   W12
 .byte   N21
 .byte   W30
 .byte   W01
@ 002   ----------------------------------------
 .byte   W96
@ 003   ----------------------------------------
Label_7_016EEA22:
 .byte   W05
 .byte   TIE ,Gn0 ,v127
 .byte   W90
 .byte   W01
 .byte   PEND 
@ 004   ----------------------------------------
 .byte   W32
 .byte   W03
 .byte   EOT
 .byte   W18
 .byte   N10
 .byte   W12
 .byte   N21
 .byte   W30
 .byte   W01
@ 005   ----------------------------------------
 .byte   W96
@ 006   ----------------------------------------
 .byte   W05
 .byte   N21
 .byte   W36
 .byte   N21
 .byte   W36
 .byte   N21
 .byte   W19
@ 007   ----------------------------------------
 .byte   W17
 .byte   N21
 .byte   W36
 .byte   N21
 .byte   W36
 .byte   N21
 .byte   W07
@ 008   ----------------------------------------
 .byte   W28
 .byte   W01
 .byte   N21
 .byte   W36
 .byte   N21
 .byte   W30
 .byte   N05
 .byte   W01
 .byte   PATT
  .word Label_7_016EEA22
@ 009   ----------------------------------------
 .byte   W96
@ 010   ----------------------------------------
 .byte   W64
 .byte   W01
 .byte   EOT
 .byte   Gn0
 .byte   W30
 .byte   W01
@ 011   ----------------------------------------
 .byte   W05
 .byte   N10 ,Gn0 ,v127
 .byte   W12
 .byte   N21
 .byte   W24
 .byte   N21
 .byte   W24
 .byte   N10
 .byte   W12
 .byte   N10
 .byte   W12
 .byte   N21
 .byte   W07
@ 012   ----------------------------------------
 .byte   W17
 .byte   N21
 .byte   W24
 .byte   N10
 .byte   W12
 .byte   Gs0
 .byte   W12
 .byte   N21
 .byte   W24
 .byte   N21
 .byte   W07
@ 013   ----------------------------------------
 .byte   W17
 .byte   N10
 .byte   W12
 .byte   N10
 .byte   W12
 .byte   N21
 .byte   W24
 .byte   N21
 .byte   W24
 .byte   N10
 .byte   W07
@ 014   ----------------------------------------
 .byte   W05
 .byte   An0
 .byte   W12
 .byte   N21
 .byte   W24
 .byte   N21
 .byte   W24
 .byte   N10
 .byte   W12
 .byte   N10
 .byte   W12
 .byte   N21
 .byte   W07
@ 015   ----------------------------------------
 .byte   W17
 .byte   N21
 .byte   W24
 .byte   N10
 .byte   W12
 .byte   As0
 .byte   W12
 .byte   N21
 .byte   W24
 .byte   N21
 .byte   W07
@ 016   ----------------------------------------
 .byte   W17
 .byte   N10
 .byte   W12
 .byte   N10
 .byte   W12
 .byte   N21
 .byte   W24
 .byte   N21
 .byte   W24
 .byte   N10
 .byte   W07
@ 017   ----------------------------------------
 .byte   GOTO
  .word Label_7_016EEA02
@ 018   ----------------------------------------
 .byte   W05
 .byte   VOICE , 38
 .byte   PAN , c_v+7
 .byte   VOL , 45*song0C_mvl/mxv
 .byte   TIE ,Gn0 ,v127
 .byte   W90
 .byte   W01
@ 019   ----------------------------------------
 .byte   W32
 .byte   W03
 .byte   EOT
 .byte   W18
 .byte   N10
 .byte   W12
 .byte   N21
 .byte   W30
 .byte   W01
@ 020   ----------------------------------------
 .byte   W23
 .byte   FINE

@**************** Track 9 (Midi-Chn.8) ****************@

song0C_009:
@ 000   ----------------------------------------
 .byte   KEYSH , song0C_key+0
Label_8_016EEC0A:
 .byte   PAN , c_v+0
 .byte   VOL , 20*song0C_mvl/mxv
 .byte   MOD 0
 .byte   CnM2
 .byte   BEND , c_v+0
 .byte   W05
 .byte   VOICE , 121
 .byte   VOL , 40*song0C_mvl/mxv
 .byte   N09 ,Cn1 ,v127
 .byte   N03 ,Fs1 ,v112
 .byte   W24
 .byte   N03
 .byte   W24
 .byte   N03
 .byte   W24
 .byte   N03
 .byte   W19
@ 001   ----------------------------------------
Label_8_016EEC24:
 .byte   W05
 .byte   N03 ,Fs1 ,v112
 .byte   W24
 .byte   N03
 .byte   W24
 .byte   N01 ,Cn1 ,v127
 .byte   N03 ,Fs1 ,v112
 .byte   W12
 .byte   N01 ,Cn1 ,v127
 .byte   W12
 .byte   N03 ,Fs1 ,v112
 .byte   W19
 .byte   PEND 
@ 002   ----------------------------------------
Label_8_016EEC3B:
 .byte   W05
 .byte   N03 ,Fs1 ,v112
 .byte   W24
 .byte   N03
 .byte   W24
 .byte   N03
 .byte   W24
 .byte   N03
 .byte   W19
 .byte   PEND 
@ 003   ----------------------------------------
 .byte   W05
 .byte   N09 ,Cn1 ,v127
 .byte   N03 ,Fs1 ,v112
 .byte   W24
 .byte   N03
 .byte   W24
 .byte   N03
 .byte   W24
 .byte   N03
 .byte   W19
 .byte   PATT
  .word Label_8_016EEC24
@ 004   ----------------------------------------
 .byte   W05
 .byte   N03 ,Fs1 ,v112
 .byte   W24
 .byte   N03
 .byte   W12
 .byte   N01 ,Cn2 ,v127
 .byte   W12
 .byte   N01
 .byte   W06
 .byte   An1
 .byte   W12
 .byte   N01
 .byte   W06
 .byte   N01
 .byte   W12
 .byte   Fn1
 .byte   W06
 .byte   N01
 .byte   W01
@ 005   ----------------------------------------
 .byte   W05
 .byte   N04 ,Cn1
 .byte   N01 ,Fs1 ,v112
 .byte   W12
 .byte   N01
 .byte   W06
 .byte   N01
 .byte   W06
 .byte   N01
 .byte   W12
 .byte   N04 ,Cn1 ,v127
 .byte   N01 ,Fs1 ,v112
 .byte   W12
 .byte   N01
 .byte   W06
 .byte   N01
 .byte   W06
 .byte   N01
 .byte   W12
 .byte   N04 ,Cn1 ,v127
 .byte   N01 ,Fs1 ,v112
 .byte   W12
 .byte   N01
 .byte   W06
 .byte   N01
 .byte   W01
@ 006   ----------------------------------------
 .byte   W05
 .byte   N01
 .byte   W12
 .byte   N04 ,Cn1 ,v127
 .byte   N01 ,Fs1 ,v112
 .byte   W12
 .byte   N01
 .byte   W06
 .byte   N01
 .byte   W06
 .byte   N01
 .byte   W12
 .byte   Cn1 ,v127
 .byte   N01 ,Fs1 ,v112
 .byte   W12
 .byte   Cn1 ,v127
 .byte   N01 ,Fs1 ,v112
 .byte   W06
 .byte   N01
 .byte   W06
 .byte   N01
 .byte   W12
 .byte   N04 ,Cn1 ,v127
 .byte   N01 ,Fs1 ,v112
 .byte   W07
@ 007   ----------------------------------------
 .byte   W05
 .byte   N01
 .byte   W06
 .byte   N01
 .byte   W06
 .byte   N01
 .byte   W12
 .byte   N01
 .byte   W12
 .byte   N01
 .byte   N01 ,Cn2 ,v127
 .byte   W06
 .byte   Fs1 ,v112
 .byte   W06
 .byte   N01
 .byte   N01 ,Cn2 ,v127
 .byte   W06
 .byte   An1
 .byte   W06
 .byte   Fs1 ,v112
 .byte   W06
 .byte   An1 ,v127
 .byte   W06
 .byte   Fs1 ,v112
 .byte   W06
 .byte   Fn1 ,v127
 .byte   N01 ,Fs1 ,v112
 .byte   W06
 .byte   Fn1 ,v127
 .byte   N01 ,Fs1 ,v112
 .byte   W07
 .byte   PATT
  .word Label_8_016EEC3B
 .byte   PATT
  .word Label_8_016EEC3B
@ 008   ----------------------------------------
 .byte   W05
 .byte   N03 ,Fs1 ,v112
 .byte   W24
 .byte   N03
 .byte   W24
 .byte   N03
 .byte   W24
 .byte   N01 ,Cn1 ,v127
 .byte   N01 ,Fs1 ,v112
 .byte   W06
 .byte   Cn1 ,v127
 .byte   N01 ,Fs1 ,v112
 .byte   W06
 .byte   Cn1 ,v127
 .byte   N01 ,Fs1 ,v112
 .byte   W06
 .byte   Cn1 ,v127
 .byte   N01 ,Fs1 ,v112
 .byte   W01
@ 009   ----------------------------------------
Label_8_016EED16:
 .byte   W05
 .byte   N01 ,Cn1 ,v127
 .byte   N01 ,Fs1 ,v112
 .byte   W12
 .byte   N03 ,Cn1 ,v127
 .byte   N01 ,Fs1 ,v112
 .byte   W06
 .byte   N01
 .byte   W06
 .byte   N01
 .byte   W12
 .byte   N03 ,Cn1 ,v127
 .byte   N01 ,Fs1 ,v112
 .byte   W12
 .byte   N01
 .byte   W06
 .byte   N01
 .byte   W06
 .byte   Cn1 ,v127
 .byte   N01 ,Fs1 ,v112
 .byte   W12
 .byte   Cn1 ,v127
 .byte   N01 ,Fs1 ,v112
 .byte   W12
 .byte   N03 ,Cn1 ,v127
 .byte   N01 ,Fs1 ,v112
 .byte   W06
 .byte   N01
 .byte   W01
 .byte   PEND 
@ 010   ----------------------------------------
Label_8_016EED4A:
 .byte   W05
 .byte   N01 ,Fs1 ,v112
 .byte   W12
 .byte   N03 ,Cn1 ,v127
 .byte   N01 ,Fs1 ,v112
 .byte   W12
 .byte   N01
 .byte   W06
 .byte   N01
 .byte   W06
 .byte   Cn1 ,v127
 .byte   N01 ,Fs1 ,v112
 .byte   W12
 .byte   Cn1 ,v127
 .byte   N01 ,Fs1 ,v112
 .byte   W12
 .byte   N03 ,Cn1 ,v127
 .byte   N01 ,Fs1 ,v112
 .byte   W06
 .byte   N01
 .byte   W06
 .byte   N01
 .byte   W12
 .byte   N03 ,Cn1 ,v127
 .byte   N01 ,Fs1 ,v112
 .byte   W07
 .byte   PEND 
@ 011   ----------------------------------------
Label_8_016EED79:
 .byte   W05
 .byte   N01 ,Fs1 ,v112
 .byte   W06
 .byte   N01
 .byte   W06
 .byte   Cn1 ,v127
 .byte   N01 ,Fs1 ,v112
 .byte   W12
 .byte   Cn1 ,v127
 .byte   N01 ,Fs1 ,v112
 .byte   W12
 .byte   N03 ,Cn1 ,v127
 .byte   N01 ,Fs1 ,v112
 .byte   W06
 .byte   N01
 .byte   W06
 .byte   N01
 .byte   W12
 .byte   N03 ,Cn1 ,v127
 .byte   N01 ,Fs1 ,v112
 .byte   W12
 .byte   N01
 .byte   W06
 .byte   N01
 .byte   W06
 .byte   Cn1 ,v127
 .byte   N01 ,Fs1 ,v112
 .byte   W07
 .byte   PEND 
 .byte   PATT
  .word Label_8_016EED16
 .byte   PATT
  .word Label_8_016EED4A
 .byte   PATT
  .word Label_8_016EED79
@ 012   ----------------------------------------
 .byte   GOTO
  .word Label_8_016EEC0A
@ 013   ----------------------------------------
 .byte   W05
 .byte   VOICE , 121
 .byte   VOL , 40*song0C_mvl/mxv
 .byte   N09 ,Cn1 ,v127
 .byte   N03 ,Fs1 ,v112
 .byte   W24
 .byte   N03
 .byte   W24
 .byte   N03
 .byte   W24
 .byte   N03
 .byte   W19
 .byte   PATT
  .word Label_8_016EEC24
@ 014   ----------------------------------------
 .byte   W05
 .byte   N03 ,Fs1 ,v112
 .byte   W18
 .byte   FINE

@**************** Track 10 (Midi-Chn.9) ****************@

song0C_010:
@ 000   ----------------------------------------
 .byte   KEYSH , song0C_key+0
Label_9_016EEABE:
 .byte   PAN , c_v+0
 .byte   VOL , 20*song0C_mvl/mxv
 .byte   MOD 0
 .byte   CnM2
 .byte   BEND , c_v+0
 .byte   W05
 .byte   VOICE , 0
 .byte   VOL , 40*song0C_mvl/mxv
 .byte   W90
 .byte   W01
@ 001   ----------------------------------------
Label_9_016EEACD:
 .byte   W40
 .byte   W01
 .byte   N01 ,Dn1 ,v127
 .byte   W12
 .byte   N01
 .byte   W12
 .byte   N01
 .byte   W30
 .byte   W01
 .byte   PEND 
@ 002   ----------------------------------------
 .byte   W96
@ 003   ----------------------------------------
 .byte   W40
 .byte   W01
 .byte   N03
 .byte   W24
 .byte   N01
 .byte   W30
 .byte   W01
@ 004   ----------------------------------------
 .byte   W96
@ 005   ----------------------------------------
 .byte   W96
@ 006   ----------------------------------------
 .byte   W28
 .byte   W01
 .byte   N06
 .byte   W66
 .byte   W01
@ 007   ----------------------------------------
 .byte   W28
 .byte   W01
 .byte   N03
 .byte   W66
 .byte   W01
@ 008   ----------------------------------------
 .byte   W05
 .byte   N03
 .byte   W90
 .byte   W01
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
 .byte   GOTO
  .word Label_9_016EEABE
@ 019   ----------------------------------------
 .byte   W05
 .byte   VOICE , 0
 .byte   VOL , 40*song0C_mvl/mxv
 .byte   W90
 .byte   W01
 .byte   PATT
  .word Label_9_016EEACD
@ 020   ----------------------------------------
 .byte   W23
 .byte   FINE

@******************************************************@
	.align	2

song0C:
	.byte	10	@ NumTrks
	.byte	0	@ NumBlks
	.byte	song0C_pri	@ Priority
	.byte	song0C_rev	@ Reverb.
    
	.word	song0C_grp
    
	.word	song0C_001
	.word	song0C_002
	.word	song0C_003
	.word	song0C_004
	.word	song0C_005
	.word	song0C_006
	.word	song0C_007
	.word	song0C_008
	.word	song0C_009
	.word	song0C_010

	.end
