	.include "MPlayDef.s"

	.equ	songDB_grp, voicegroup000
	.equ	songDB_pri, 0
	.equ	songDB_rev, 0
	.equ	songDB_mvl, 127
	.equ	songDB_key, 0
	.equ	songDB_tbs, 1
	.equ	songDB_exg, 0
	.equ	songDB_cmp, 1

	.section .rodata
	.global	songDB
	.align	2


@**************** Track 1 (Midi-Chn.0) ****************@

songDB_001:
@ 000   ----------------------------------------
 .byte   VOL , 30*songDB_mvl/mxv
 .byte   KEYSH , songDB_key+0
Label_0_012A2924:
 .byte   TEMPO , 134*songDB_tbs/2
 .byte   VOICE , 63
 .byte   N18 ,Dn4 ,v127
 .byte   W18
 .byte   N03
 .byte   W03
 .byte   N03
 .byte   W03
 .byte   N06
 .byte   W09
 .byte   N06
 .byte   W09
 .byte   N06
 .byte   W12
 .byte   N06
 .byte   W09
 .byte   N06
 .byte   W09
 .byte   N06
 .byte   W09
 .byte   N06
 .byte   W09
 .byte   N06
 .byte   W06
@ 001   ----------------------------------------
 .byte   N24 ,Cs4
 .byte   W24
 .byte   N07
 .byte   W07
 .byte   Cs4 ,v124
 .byte   W08
 .byte   N09 ,Cs4 ,v100
 .byte   W09
 .byte   N07 ,Cs4 ,v127
 .byte   W07
 .byte   Cs4 ,v116
 .byte   W08
 .byte   N09 ,Cs4 ,v108
 .byte   W09
 .byte   N07 ,Cs4 ,v112
 .byte   W07
 .byte   Cs4 ,v120
 .byte   W08
 .byte   N08 ,Cs4 ,v124
 .byte   W08
 .byte   N24 ,Cn4 ,v120
 .byte   W01
@ 002   ----------------------------------------
 .byte   W24
 .byte   N07 ,Cn4 ,v127
 .byte   W07
 .byte   Cn4 ,v120
 .byte   W08
 .byte   N09 ,Cn4 ,v104
 .byte   W09
 .byte   N07 ,Cn4 ,v127
 .byte   W07
 .byte   Cn4 ,v116
 .byte   W07
 .byte   N08 ,Cn4 ,v127
 .byte   W10
 .byte   N07
 .byte   W07
 .byte   Cn4 ,v120
 .byte   W08
 .byte   N08 ,Cn4 ,v104
 .byte   W09
@ 003   ----------------------------------------
 .byte   N24 ,Bn3
 .byte   W24
 .byte   N07 ,Bn3 ,v096
 .byte   W07
 .byte   Bn3 ,v127
 .byte   W08
 .byte   N08
 .byte   W09
 .byte   N07
 .byte   W07
 .byte   N07
 .byte   W08
 .byte   N09
 .byte   W09
 .byte   N07
 .byte   W07
 .byte   N07
 .byte   W08
 .byte   N08
 .byte   W09
@ 004   ----------------------------------------
 .byte   N24 ,As3 ,v084
 .byte   W24
 .byte   N07 ,As3 ,v116
 .byte   W07
 .byte   As3 ,v064
 .byte   W08
 .byte   N08 ,As3 ,v127
 .byte   W08
 .byte   N07
 .byte   W08
 .byte   As3 ,v108
 .byte   W08
 .byte   N08 ,As3 ,v124
 .byte   W08
 .byte   N07 ,As3 ,v100
 .byte   W08
 .byte   As3 ,v120
 .byte   W08
 .byte   N09 ,As3 ,v127
 .byte   W09
@ 005   ----------------------------------------
 .byte   N24 ,An3 ,v112
 .byte   W24
 .byte   N07 ,An3 ,v127
 .byte   W07
 .byte   N07
 .byte   W08
 .byte   N09
 .byte   W09
 .byte   N07 ,An3 ,v108
 .byte   W07
 .byte   An3 ,v127
 .byte   W07
 .byte   N09 ,An3 ,v096
 .byte   W10
 .byte   N07 ,An3 ,v116
 .byte   W07
 .byte   An3 ,v104
 .byte   W08
 .byte   N09 ,An3 ,v127
 .byte   W08
 .byte   N24 ,Gs3
 .byte   W01
@ 006   ----------------------------------------
 .byte   W24
 .byte   N07
 .byte   W07
 .byte   Gs3 ,v096
 .byte   W08
 .byte   N09 ,Gs3 ,v127
 .byte   W09
 .byte   N07
 .byte   W07
 .byte   N07
 .byte   W07
 .byte   N09
 .byte   W10
 .byte   N07
 .byte   W07
 .byte   N07
 .byte   W08
 .byte   N08
 .byte   W08
 .byte   N07 ,An3
 .byte   W01
@ 007   ----------------------------------------
 .byte   W07
 .byte   Cs4 ,v120
 .byte   W07
 .byte   N09 ,En4 ,v127
 .byte   W09
 .byte   N07 ,An3
 .byte   W08
 .byte   Cs4 ,v124
 .byte   W08
 .byte   N09 ,En4 ,v127
 .byte   W08
 .byte   N07 ,An4
 .byte   W08
 .byte   En4
 .byte   W07
 .byte   N09 ,Cs4
 .byte   W10
 .byte   N07 ,An3 ,v112
 .byte   W07
 .byte   En3 ,v127
 .byte   W07
 .byte   N09 ,Cs3
 .byte   W10
@ 008   ----------------------------------------
 .byte   N24 ,Dn4
 .byte   W24
 .byte   N07
 .byte   W07
 .byte   N07
 .byte   W08
 .byte   N09
 .byte   W09
 .byte   N07
 .byte   W07
 .byte   N07
 .byte   W08
 .byte   N09
 .byte   W09
 .byte   N07
 .byte   W07
 .byte   N07
 .byte   W08
 .byte   N09
 .byte   W09
@ 009   ----------------------------------------
 .byte   N24 ,Cs4
 .byte   W24
 .byte   N07
 .byte   W07
 .byte   Cs4 ,v124
 .byte   W08
 .byte   N09 ,Cs4 ,v100
 .byte   W09
 .byte   N07 ,Cs4 ,v127
 .byte   W07
 .byte   Cs4 ,v116
 .byte   W08
 .byte   N09 ,Cs4 ,v108
 .byte   W09
 .byte   N07 ,Cs4 ,v112
 .byte   W07
 .byte   Cs4 ,v120
 .byte   W08
 .byte   N08 ,Cs4 ,v124
 .byte   W09
@ 010   ----------------------------------------
 .byte   N24 ,En4 ,v104
 .byte   W24
 .byte   N07 ,En4 ,v096
 .byte   W07
 .byte   En4 ,v127
 .byte   W07
 .byte   N08
 .byte   W09
 .byte   N07
 .byte   W08
 .byte   N07
 .byte   W07
 .byte   N09
 .byte   W09
 .byte   N07
 .byte   W08
 .byte   N07
 .byte   W07
 .byte   N08
 .byte   W09
 .byte   N24 ,Fn4 ,v084
 .byte   W01
@ 011   ----------------------------------------
 .byte   W23
 .byte   N07 ,Fn4 ,v116
 .byte   W08
 .byte   Fn4 ,v064
 .byte   W07
 .byte   N08 ,Fn4 ,v127
 .byte   W09
 .byte   N07
 .byte   W08
 .byte   Fn4 ,v108
 .byte   W07
 .byte   N08 ,Fn4 ,v124
 .byte   W09
 .byte   N07 ,Fn4 ,v100
 .byte   W08
 .byte   Fn4 ,v120
 .byte   W07
 .byte   N09 ,Fn4 ,v127
 .byte   W09
 .byte   N24 ,En4 ,v112
 .byte   W01
@ 012   ----------------------------------------
 .byte   W23
 .byte   N07 ,En4 ,v127
 .byte   W08
 .byte   N07
 .byte   W07
 .byte   N09
 .byte   W09
 .byte   N07 ,En4 ,v108
 .byte   W08
 .byte   En4 ,v127
 .byte   W07
 .byte   N09 ,En4 ,v096
 .byte   W09
 .byte   N07 ,En4 ,v116
 .byte   W08
 .byte   En4 ,v104
 .byte   W07
 .byte   N09 ,En4 ,v127
 .byte   W09
 .byte   N24 ,Ds4
 .byte   W01
@ 013   ----------------------------------------
 .byte   W24
 .byte   N07
 .byte   W07
 .byte   Ds4 ,v096
 .byte   W07
 .byte   N09 ,Ds4 ,v127
 .byte   W09
 .byte   N07
 .byte   W08
 .byte   N07
 .byte   W07
 .byte   N09
 .byte   W09
 .byte   N07
 .byte   W08
 .byte   N07
 .byte   W07
 .byte   N08
 .byte   W10
@ 014   ----------------------------------------
 .byte   N07 ,Dn4
 .byte   W07
 .byte   Dn4 ,v096
 .byte   W07
 .byte   N09 ,Dn4 ,v127
 .byte   W09
 .byte   N07
 .byte   W08
 .byte   N07
 .byte   W07
 .byte   N09
 .byte   W09
 .byte   N07
 .byte   W08
 .byte   N07
 .byte   W07
 .byte   N08
 .byte   W10
 .byte   N07
 .byte   W07
 .byte   N07
 .byte   W08
 .byte   N08
 .byte   W09
@ 015   ----------------------------------------
 .byte   TEMPO , 134*songDB_tbs/2
 .byte   N07 ,An4
 .byte   W07
 .byte   En4
 .byte   W08
 .byte   N08 ,Dn4
 .byte   W09
 .byte   N07 ,An4
 .byte   W07
 .byte   En4
 .byte   W08
 .byte   N08 ,Dn4
 .byte   W09
 .byte   N07 ,An4
 .byte   W07
 .byte   En4
 .byte   W08
 .byte   N08 ,Dn4
 .byte   W09
Label_0_012A2B09:
 .byte   N07 ,An4 ,v127
 .byte   W07
 .byte   En4
 .byte   W08
 .byte   N08 ,Dn4
 .byte   W09
@ 016   ----------------------------------------
 .byte   N07 ,An4
 .byte   W07
 .byte   En4
 .byte   W08
 .byte   N08 ,Dn4
 .byte   W09
 .byte   N07 ,An4
 .byte   W07
 .byte   En4
 .byte   W08
 .byte   N08 ,Dn4
 .byte   W09
 .byte   PEND 
Label_0_012A2B23:
 .byte   N07 ,As4 ,v127
 .byte   W07
 .byte   Fn4
 .byte   W08
 .byte   N08 ,Ds4
 .byte   W09
 .byte   N07 ,As4
 .byte   W07
 .byte   Fn4
 .byte   W08
 .byte   N08 ,Ds4
 .byte   W09
@ 017   ----------------------------------------
 .byte   N07 ,As4
 .byte   W07
 .byte   Fn4
 .byte   W08
 .byte   N08 ,Ds4
 .byte   W09
 .byte   PEND 
 .byte   PATT
  .word Label_0_012A2B23
 .byte   PATT
  .word Label_0_012A2B09
 .byte   PATT
  .word Label_0_012A2B09
 .byte   PATT
  .word Label_0_012A2B23
 .byte   PATT
  .word Label_0_012A2B23
@ 018   ----------------------------------------
 .byte   TEMPO , 134*songDB_tbs/2
 .byte   N24 ,Ds4 ,v127
 .byte   W24
 .byte   N07
 .byte   W07
 .byte   Ds4 ,v124
 .byte   W08
 .byte   N09 ,Ds4 ,v100
 .byte   W09
 .byte   N07 ,Ds4 ,v127
 .byte   W07
 .byte   Ds4 ,v116
 .byte   W08
 .byte   N09 ,Ds4 ,v108
 .byte   W09
 .byte   N07 ,Ds4 ,v112
 .byte   W07
 .byte   Ds4 ,v120
 .byte   W08
 .byte   N08 ,Ds4 ,v124
 .byte   W09
@ 019   ----------------------------------------
Label_0_012A2B7B:
 .byte   N24 ,Dn4 ,v120
 .byte   W24
 .byte   N07 ,Dn4 ,v127
 .byte   W07
 .byte   Dn4 ,v120
 .byte   W08
 .byte   N09 ,Dn4 ,v104
 .byte   W09
 .byte   N07 ,Dn4 ,v127
 .byte   W07
 .byte   Dn4 ,v116
 .byte   W08
 .byte   N08 ,Dn4 ,v127
 .byte   W09
 .byte   N07
 .byte   W07
 .byte   Dn4 ,v120
 .byte   W08
 .byte   N08 ,Dn4 ,v104
 .byte   W09
 .byte   PEND 
@ 020   ----------------------------------------
Label_0_012A2B9F:
 .byte   N24 ,Cs4 ,v104
 .byte   W24
 .byte   N07 ,Cs4 ,v096
 .byte   W07
 .byte   Cs4 ,v127
 .byte   W07
 .byte   N08
 .byte   W09
 .byte   N07
 .byte   W08
 .byte   N07
 .byte   W07
 .byte   N09
 .byte   W09
 .byte   N07
 .byte   W08
 .byte   N07
 .byte   W07
 .byte   N08
 .byte   W10
 .byte   PEND 
@ 021   ----------------------------------------
Label_0_012A2BB9:
 .byte   N24 ,Cn4 ,v084
 .byte   W24
 .byte   N07 ,Cn4 ,v116
 .byte   W07
 .byte   Cn4 ,v064
 .byte   W07
 .byte   N08 ,Cn4 ,v127
 .byte   W09
 .byte   N07
 .byte   W08
 .byte   Cn4 ,v108
 .byte   W07
 .byte   N08 ,Cn4 ,v124
 .byte   W09
 .byte   N07 ,Cn4 ,v100
 .byte   W08
 .byte   Cn4 ,v120
 .byte   W07
 .byte   N09 ,Cn4 ,v127
 .byte   W09
 .byte   N24 ,Bn3 ,v112
 .byte   W01
 .byte   PEND 
@ 022   ----------------------------------------
Label_0_012A2BE1:
 .byte   W23
 .byte   N07 ,Bn3 ,v127
 .byte   W08
 .byte   N07
 .byte   W08
 .byte   N09
 .byte   W09
 .byte   N07 ,Bn3 ,v108
 .byte   W07
 .byte   Bn3 ,v127
 .byte   W07
 .byte   N09 ,Bn3 ,v096
 .byte   W09
 .byte   N07 ,Bn3 ,v116
 .byte   W08
 .byte   Bn3 ,v104
 .byte   W07
 .byte   N09 ,Bn3 ,v127
 .byte   W10
 .byte   PEND 
@ 023   ----------------------------------------
Label_0_012A2C01:
 .byte   N24 ,Cn4 ,v112
 .byte   W24
 .byte   N07 ,Cn4 ,v127
 .byte   W07
 .byte   N07
 .byte   W08
 .byte   N09
 .byte   W09
 .byte   N07 ,Cn4 ,v108
 .byte   W07
 .byte   Cn4 ,v127
 .byte   W07
 .byte   N09 ,Cn4 ,v096
 .byte   W09
 .byte   N07 ,Cn4 ,v116
 .byte   W08
 .byte   Cn4 ,v104
 .byte   W08
 .byte   N09 ,Cn4 ,v127
 .byte   W09
 .byte   PEND 
@ 024   ----------------------------------------
Label_0_012A2C24:
 .byte   N07 ,Cs4 ,v127
 .byte   W07
 .byte   N07
 .byte   W08
 .byte   N09
 .byte   W09
 .byte   N07 ,Cs4 ,v108
 .byte   W07
 .byte   Cs4 ,v127
 .byte   W07
 .byte   N09 ,Cs4 ,v096
 .byte   W09
 .byte   N07 ,Cs4 ,v116
 .byte   W08
 .byte   Cs4 ,v104
 .byte   W08
 .byte   N09 ,Cs4 ,v127
 .byte   W09
 .byte   N07
 .byte   W07
 .byte   N07
 .byte   W08
 .byte   N09
 .byte   W09
 .byte   PEND 
@ 025   ----------------------------------------
 .byte   N07 ,Cs4 ,v108
 .byte   W07
 .byte   Cs4 ,v127
 .byte   W08
 .byte   N09 ,Cs4 ,v096
 .byte   W09
 .byte   N07 ,Cs4 ,v116
 .byte   W07
 .byte   Cs4 ,v104
 .byte   W08
 .byte   N08 ,Cs4 ,v127
 .byte   W09
 .byte   N01 ,Cs4 ,v108
 .byte   W07
 .byte   N07 ,Cs4 ,v127
 .byte   W07
 .byte   N09 ,Cs4 ,v096
 .byte   W09
 .byte   N07 ,Cs4 ,v116
 .byte   W08
 .byte   Cs4 ,v104
 .byte   W08
 .byte   N09 ,Cs4 ,v127
 .byte   W09
@ 026   ----------------------------------------
 .byte   N24 ,Ds4
 .byte   W24
 .byte   N07
 .byte   W07
 .byte   Ds4 ,v124
 .byte   W08
 .byte   N09 ,Ds4 ,v100
 .byte   W09
 .byte   N07 ,Ds4 ,v127
 .byte   W07
 .byte   Ds4 ,v116
 .byte   W08
 .byte   N09 ,Ds4 ,v108
 .byte   W09
 .byte   N07 ,Ds4 ,v112
 .byte   W07
 .byte   Ds4 ,v120
 .byte   W08
 .byte   N08 ,Ds4 ,v124
 .byte   W09
 .byte   PATT
  .word Label_0_012A2B7B
 .byte   PATT
  .word Label_0_012A2B9F
 .byte   PATT
  .word Label_0_012A2BB9
 .byte   PATT
  .word Label_0_012A2BE1
 .byte   PATT
  .word Label_0_012A2C01
 .byte   PATT
  .word Label_0_012A2C24
@ 027   ----------------------------------------
 .byte   N07 ,Dn4 ,v108
 .byte   W07
 .byte   Dn4 ,v127
 .byte   W08
 .byte   N09 ,Dn4 ,v096
 .byte   W09
 .byte   N07 ,Dn4 ,v116
 .byte   W07
 .byte   Dn4 ,v104
 .byte   W08
 .byte   N08 ,Dn4 ,v127
 .byte   W09
 .byte   N01 ,Dn4 ,v108
 .byte   W07
 .byte   N07 ,Dn4 ,v127
 .byte   W07
 .byte   N09 ,Dn4 ,v096
 .byte   W09
 .byte   N07 ,Dn4 ,v116
 .byte   W08
 .byte   Dn4 ,v104
 .byte   W08
 .byte   N09 ,Dn4 ,v127
 .byte   W09
@ 028   ----------------------------------------
Label_0_012A2CE3:
 .byte   N07 ,Ds4 ,v116
 .byte   W07
 .byte   As3 ,v104
 .byte   W08
 .byte   N09 ,Fs3 ,v127
 .byte   W09
 .byte   N07 ,Dn4 ,v116
 .byte   W07
 .byte   As3 ,v104
 .byte   W08
 .byte   N09 ,Fn3 ,v127
 .byte   W09
 .byte   N07 ,Cs4 ,v116
 .byte   W07
 .byte   An3 ,v104
 .byte   W08
 .byte   N09 ,Fn3 ,v127
 .byte   W09
 .byte   N07 ,Cn4 ,v116
 .byte   W07
 .byte   Gs3 ,v104
 .byte   W08
 .byte   N09 ,En3 ,v127
 .byte   W09
 .byte   PEND 
 .byte   PATT
  .word Label_0_012A2CE3
 .byte   PATT
  .word Label_0_012A2CE3
 .byte   PATT
  .word Label_0_012A2CE3
 .byte   PATT
  .word Label_0_012A2CE3
 .byte   PATT
  .word Label_0_012A2CE3
 .byte   PATT
  .word Label_0_012A2CE3
@ 029   ----------------------------------------
 .byte   N07 ,Ds4 ,v116
 .byte   W07
 .byte   As3 ,v104
 .byte   W08
 .byte   N09 ,Fs3 ,v127
 .byte   W09
 .byte   N07 ,Dn4 ,v116
 .byte   W07
 .byte   As3 ,v104
 .byte   W08
 .byte   N09 ,Fn3 ,v127
 .byte   W09
 .byte   N07 ,Cs4 ,v116
 .byte   W07
 .byte   An3 ,v104
 .byte   W08
 .byte   N09 ,Fn3 ,v127
 .byte   W09
 .byte   N07 ,Cn4 ,v116
 .byte   W07
 .byte   Bn3 ,v104
 .byte   W08
 .byte   N09 ,Fs3 ,v127
 .byte   W09
@ 030   ----------------------------------------
Label_0_012A2D5A:
 .byte   N18 ,Ds3 ,v108
 .byte   W18
 .byte   N07 ,Fs3
 .byte   W07
 .byte   Fn3
 .byte   W08
 .byte   Fs3
 .byte   W07
 .byte   Fn3
 .byte   W08
 .byte   N18 ,Ds3
 .byte   W18
 .byte   N07 ,Fs3
 .byte   W07
 .byte   Fn3
 .byte   W08
 .byte   Fs3
 .byte   W07
 .byte   Fn3
 .byte   W08
 .byte   PEND 
@ 031   ----------------------------------------
Label_0_012A2D74:
 .byte   N18 ,Ds3 ,v108
 .byte   W18
 .byte   N07 ,Fs3
 .byte   W07
 .byte   Fn3
 .byte   W08
 .byte   Fs3
 .byte   W07
 .byte   Fn3
 .byte   W08
 .byte   Ds3
 .byte   W07
 .byte   Fn3
 .byte   W09
 .byte   Fs3
 .byte   W08
 .byte   Gs3
 .byte   W07
 .byte   Fs3
 .byte   W08
 .byte   Fn3
 .byte   W09
 .byte   PEND 
 .byte   PATT
  .word Label_0_012A2D5A
 .byte   PATT
  .word Label_0_012A2D74
 .byte   PATT
  .word Label_0_012A2D5A
 .byte   PATT
  .word Label_0_012A2D74
 .byte   PATT
  .word Label_0_012A2D5A
 .byte   PATT
  .word Label_0_012A2D74
@ 032   ----------------------------------------
 .byte   GOTO
  .word Label_0_012A2924
 .byte   FINE

@**************** Track 2 (Midi-Chn.1) ****************@

songDB_002:
@ 000   ----------------------------------------
 .byte   VOL , 18*songDB_mvl/mxv
 .byte   KEYSH , songDB_key+0
Label_1_012A2DB8:
 .byte   VOICE , 48
 .byte   N96 ,Fn4 ,v108
 .byte   N96 ,Fn5 ,v100
 .byte   W96
@ 001   ----------------------------------------
 .byte   Gn4 ,v108
 .byte   N96 ,En5 ,v100
 .byte   W96
@ 002   ----------------------------------------
Label_1_012A2DC7:
 .byte   N96 ,En4 ,v108
 .byte   N96 ,En5 ,v100
 .byte   W96
 .byte   PEND 
@ 003   ----------------------------------------
 .byte   Fn4 ,v108
 .byte   N48 ,Dn5 ,v100
 .byte   W48
 .byte   N48
 .byte   W48
@ 004   ----------------------------------------
 .byte   N96 ,Gn4 ,v108
 .byte   N96 ,Dn5 ,v100
 .byte   W96
@ 005   ----------------------------------------
 .byte   Fn4 ,v108
 .byte   N96 ,Cs5 ,v100
 .byte   W96
@ 006   ----------------------------------------
Label_1_012A2DE4:
 .byte   N96 ,Fn4 ,v108
 .byte   N96 ,Gn5 ,v100
 .byte   W96
 .byte   PEND 
 .byte   PATT
  .word Label_1_012A2DC7
@ 007   ----------------------------------------
 .byte   N96 ,Fn4 ,v108
 .byte   N96 ,En5 ,v100
 .byte   W96
@ 008   ----------------------------------------
 .byte   Gn4 ,v108
 .byte   N96 ,Cs5 ,v100
 .byte   W96
 .byte   PATT
  .word Label_1_012A2DC7
@ 009   ----------------------------------------
 .byte   N96 ,An4 ,v108
 .byte   N96 ,Fn5 ,v100
 .byte   W96
 .byte   PATT
  .word Label_1_012A2DE4
@ 010   ----------------------------------------
 .byte   N96 ,En4 ,v108
 .byte   N96 ,Dn5 ,v100
 .byte   W96
@ 011   ----------------------------------------
 .byte   An4 ,v108
 .byte   N96 ,An5 ,v100
 .byte   W96
@ 012   ----------------------------------------
 .byte   TIE ,Fn4 ,v108
 .byte   TIE ,An4 ,v100
 .byte   TIE ,An5
 .byte   W72
 .byte   W72
@ 013   ----------------------------------------
 .byte   W72
 .byte   W68
@ 014   ----------------------------------------
 .byte   W02
 .byte   EOT
 .byte   Fn4
 .byte   TIE ,Fn4 ,v108
 .byte   W02
 .byte   EOT
 .byte   An4 ,v093
 .byte   TIE ,An4 ,v100
 .byte   TIE ,Dn5
 .byte   W72
 .byte   W72
@ 015   ----------------------------------------
 .byte   W44
 .byte   W02
 .byte   EOT
 .byte   Fn4
 .byte   N48 ,Dn4 ,v108
 .byte   W02
 .byte   EOT
 .byte   Dn5
 .byte   N96 ,Cs5 ,v100
 .byte   W24
 .byte   W22
 .byte   N48 ,Cs4 ,v108
 .byte   W48
@ 016   ----------------------------------------
 .byte   W02
 .byte   EOT
 .byte   An4
Label_1_012A2E4F:
 .byte   N96 ,Fs4 ,v100
 .byte   N96 ,As4 ,v108
 .byte   N96 ,Ds5 ,v100
 .byte   W96
 .byte   PEND 
@ 017   ----------------------------------------
Label_1_012A2E5A:
 .byte   N96 ,Fn4 ,v100
 .byte   N96 ,Gs4 ,v108
 .byte   N96 ,Dn5 ,v100
 .byte   W96
 .byte   PEND 
@ 018   ----------------------------------------
Label_1_012A2E65:
 .byte   N96 ,En4 ,v100
 .byte   N96 ,Gs4 ,v108
 .byte   N96 ,Cs5 ,v100
 .byte   W96
 .byte   PEND 
@ 019   ----------------------------------------
Label_1_012A2E70:
 .byte   N96 ,Ds4 ,v100
 .byte   N96 ,Gn4 ,v108
 .byte   N96 ,Cs5 ,v100
 .byte   W96
 .byte   PEND 
@ 020   ----------------------------------------
Label_1_012A2E7B:
 .byte   N96 ,Cs4 ,v100
 .byte   N96 ,Gn4 ,v108
 .byte   N96 ,Bn4 ,v100
 .byte   W96
 .byte   PEND 
@ 021   ----------------------------------------
Label_1_012A2E86:
 .byte   N96 ,Bn3 ,v100
 .byte   N96 ,Fn4 ,v108
 .byte   N96 ,As4 ,v100
 .byte   W96
 .byte   PEND 
@ 022   ----------------------------------------
Label_1_012A2E91:
 .byte   TIE ,Dn4 ,v100
 .byte   TIE ,Fn4 ,v108
 .byte   TIE ,Cs5 ,v104
 .byte   W96
 .byte   PEND 
@ 023   ----------------------------------------
 .byte   W96
@ 024   ----------------------------------------
 .byte   EOT
 .byte   Dn4 ,v077
 .byte   Cs5
 .byte   PATT
  .word Label_1_012A2E4F
 .byte   PATT
  .word Label_1_012A2E5A
 .byte   PATT
  .word Label_1_012A2E65
 .byte   PATT
  .word Label_1_012A2E70
 .byte   PATT
  .word Label_1_012A2E7B
 .byte   PATT
  .word Label_1_012A2E86
 .byte   PATT
  .word Label_1_012A2E91
@ 025   ----------------------------------------
 .byte   W96
@ 026   ----------------------------------------
 .byte   EOT
 .byte   Dn4 ,v077
 .byte   Cs5
Label_1_012A2EC9:
 .byte   N96 ,As3 ,v100
 .byte   N96 ,Ds4 ,v108
 .byte   N96 ,As4 ,v104
 .byte   W96
 .byte   PEND 
@ 027   ----------------------------------------
Label_1_012A2ED4:
 .byte   N96 ,An3 ,v100
 .byte   N96 ,Dn4 ,v108
 .byte   N96 ,As4 ,v104
 .byte   W96
 .byte   PEND 
 .byte   PATT
  .word Label_1_012A2EC9
 .byte   PATT
  .word Label_1_012A2ED4
 .byte   PATT
  .word Label_1_012A2EC9
 .byte   PATT
  .word Label_1_012A2ED4
 .byte   PATT
  .word Label_1_012A2EC9
@ 028   ----------------------------------------
 .byte   N96 ,Gs3 ,v100
 .byte   N96 ,Cs4 ,v108
 .byte   N96 ,Gs4 ,v104
 .byte   W96
@ 029   ----------------------------------------
 .byte   TIE ,Bn3 ,v100
 .byte   TIE ,Ds4 ,v108
 .byte   TIE ,Fs4 ,v104
 .byte   W96
@ 030   ----------------------------------------
 .byte   W96
@ 031   ----------------------------------------
 .byte   EOT
 .byte   Bn3 ,v075
 .byte   Fs4
 .byte   TIE ,Cn4 ,v100
 .byte   TIE ,Ds4 ,v108
 .byte   TIE ,Fs4 ,v104
 .byte   W96
@ 032   ----------------------------------------
 .byte   W96
@ 033   ----------------------------------------
 .byte   EOT
 .byte   Cn4 ,v075
 .byte   Fs4
 .byte   TIE ,Cs4 ,v100
 .byte   TIE ,Ds4 ,v108
 .byte   TIE ,Fs4 ,v104
 .byte   W96
@ 034   ----------------------------------------
 .byte   W96
@ 035   ----------------------------------------
 .byte   EOT
 .byte   Cs4 ,v075
 .byte   Fs4
 .byte   TIE ,Dn4 ,v100
 .byte   TIE ,Fn4 ,v108
 .byte   TIE ,Gs4 ,v104
 .byte   W96
@ 036   ----------------------------------------
 .byte   W96
@ 037   ----------------------------------------
 .byte   EOT
 .byte   Dn4 ,v077
 .byte   Gs4
 .byte   GOTO
  .word Label_1_012A2DB8
 .byte   FINE

@**************** Track 3 (Midi-Chn.2) ****************@

songDB_003:
@ 000   ----------------------------------------
 .byte   VOL , 38*songDB_mvl/mxv
 .byte   KEYSH , songDB_key+0
Label_2_012A2F48:
 .byte   VOICE , 1
 .byte   W24
 .byte   N24 ,An5 ,v124
 .byte   W36
 .byte   N16
 .byte   W16
 .byte   N13 ,As5
 .byte   W14
 .byte   N03 ,Cs5
 .byte   W03
 .byte   Fn5
 .byte   W03
@ 001   ----------------------------------------
 .byte   N48 ,An5
 .byte   W48
 .byte   N16 ,Gn5
 .byte   W16
 .byte   N15 ,Cn6
 .byte   W15
 .byte   N16 ,Fn5
 .byte   W17
@ 002   ----------------------------------------
 .byte   N36 ,En5
 .byte   W36
 .byte   Gn5
 .byte   W36
 .byte   N12 ,Fn5
 .byte   W18
 .byte   N03 ,En5
 .byte   W03
 .byte   Cn6
 .byte   W03
@ 003   ----------------------------------------
 .byte   N60 ,En6
 .byte   W60
 .byte   N18 ,Dn6
 .byte   W18
 .byte   An5
 .byte   W18
@ 004   ----------------------------------------
Label_2_012A2F7A:
 .byte   N60 ,Cn6 ,v124
 .byte   W60
 .byte   N18 ,As5
 .byte   W18
 .byte   Fn5
 .byte   W18
 .byte   PEND 
 .byte   PATT
  .word Label_2_012A2F7A
@ 005   ----------------------------------------
 .byte   N24 ,Dn6 ,v124
 .byte   W24
 .byte   En6
 .byte   W24
 .byte   N18 ,Dn6
 .byte   W18
 .byte   Gn6
 .byte   W18
 .byte   N12 ,Fn6
 .byte   W12
@ 006   ----------------------------------------
 .byte   N48 ,Gn6
 .byte   W48
 .byte   Fn6
 .byte   W48
@ 007   ----------------------------------------
Label_2_012A2F9C:
 .byte   N48 ,En6 ,v124
 .byte   W48
 .byte   N18 ,Dn6
 .byte   W18
 .byte   An5
 .byte   W18
 .byte   N12 ,Dn6
 .byte   W12
 .byte   PEND 
 .byte   PATT
  .word Label_2_012A2F9C
@ 008   ----------------------------------------
 .byte   N48 ,En6 ,v124
 .byte   W48
 .byte   N18 ,Dn6
 .byte   W18
 .byte   An5
 .byte   W18
 .byte   N12 ,Fn6
 .byte   W12
@ 009   ----------------------------------------
 .byte   N48 ,En6
 .byte   W48
 .byte   Dn6
 .byte   W48
@ 010   ----------------------------------------
 .byte   N24 ,Cn6
 .byte   W24
 .byte   N36 ,Dn6
 .byte   W36
 .byte   N30 ,An5
 .byte   W30
 .byte   N03 ,En5
 .byte   W03
 .byte   Cn6
 .byte   W03
@ 011   ----------------------------------------
 .byte   N36 ,Gn5
 .byte   W36
 .byte   N24 ,An5
 .byte   W24
 .byte   N18 ,Gn5
 .byte   W18
 .byte   Fn5
 .byte   W18
@ 012   ----------------------------------------
 .byte   N36 ,En5
 .byte   W36
 .byte   Gn5
 .byte   W36
 .byte   N24 ,Fn5
 .byte   W24
@ 013   ----------------------------------------
Label_2_012A2FE0:
 .byte   N06 ,En5 ,v124
 .byte   W09
 .byte   N09 ,An4
 .byte   W06
 .byte   En5
 .byte   W09
 .byte   N06 ,Fn5
 .byte   W09
 .byte   N09 ,An4
 .byte   W06
 .byte   Fn5
 .byte   W09
 .byte   N06 ,Gn5
 .byte   W06
 .byte   N09 ,As4
 .byte   W09
 .byte   Gn5
 .byte   W09
 .byte   PEND 
 .byte   PATT
  .word Label_2_012A2FE0
 .byte   PATT
  .word Label_2_012A2FE0
@ 014   ----------------------------------------
Label_2_012A3004:
 .byte   N06 ,Ds5 ,v124
 .byte   W09
 .byte   N09 ,An4
 .byte   W06
 .byte   Ds5
 .byte   W09
 .byte   N06 ,Fn5
 .byte   W09
 .byte   N09 ,As4
 .byte   W06
 .byte   Fn5
 .byte   W09
 .byte   N06 ,Gn5
 .byte   W06
 .byte   N09 ,As4
 .byte   W09
 .byte   Gn5
 .byte   W09
 .byte   PEND 
 .byte   PATT
  .word Label_2_012A2FE0
 .byte   PATT
  .word Label_2_012A2FE0
 .byte   PATT
  .word Label_2_012A2FE0
 .byte   PATT
  .word Label_2_012A3004
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
 .byte   W96
@ 047   ----------------------------------------
 .byte   GOTO
  .word Label_2_012A2F48
 .byte   FINE

@**************** Track 4 (Midi-Chn.3) ****************@

songDB_004:
@ 000   ----------------------------------------
 .byte   VOL , 29*songDB_mvl/mxv
 .byte   KEYSH , songDB_key+0
Label_3_012A305C:
 .byte   VOICE , 41
 .byte   N96 ,Dn2 ,v100
 .byte   W96
@ 001   ----------------------------------------
Label_3_012A3062:
 .byte   N24 ,Cs2 ,v100
 .byte   W24
 .byte   An1
 .byte   W24
 .byte   Cs2
 .byte   W24
 .byte   Fn2
 .byte   W24
 .byte   PEND 
@ 002   ----------------------------------------
 .byte   TIE ,Gn2
 .byte   W96
@ 003   ----------------------------------------
 .byte   W24
 .byte   EOT
 .byte   N24 ,Fn2
 .byte   W24
 .byte   Cn3
 .byte   W24
 .byte   As2
 .byte   W24
@ 004   ----------------------------------------
 .byte   TIE ,An2
 .byte   W96
@ 005   ----------------------------------------
 .byte   W24
 .byte   EOT
 .byte   N24 ,Dn2
 .byte   W24
 .byte   N24
 .byte   W24
 .byte   Gn2
 .byte   W24
@ 006   ----------------------------------------
 .byte   N48 ,En2
 .byte   W48
 .byte   Fn2
 .byte   W48
@ 007   ----------------------------------------
 .byte   Cn3
 .byte   W48
 .byte   As2
 .byte   W48
@ 008   ----------------------------------------
 .byte   N96 ,Dn2
 .byte   W96
 .byte   PATT
  .word Label_3_012A3062
@ 009   ----------------------------------------
 .byte   TIE ,Gn2 ,v100
 .byte   W96
@ 010   ----------------------------------------
 .byte   W24
 .byte   EOT
 .byte   N24 ,Fn2
 .byte   W24
 .byte   Cn3
 .byte   W24
 .byte   As2
 .byte   W24
@ 011   ----------------------------------------
 .byte   TIE ,An2
 .byte   W96
@ 012   ----------------------------------------
 .byte   W24
 .byte   EOT
 .byte   N24 ,Dn2
 .byte   W24
 .byte   N24
 .byte   W24
 .byte   Gn2
 .byte   W24
@ 013   ----------------------------------------
 .byte   N96 ,En2
 .byte   W96
@ 014   ----------------------------------------
 .byte   TIE ,Fn2
 .byte   W72
 .byte   W72
@ 015   ----------------------------------------
 .byte   W72
 .byte   W72
@ 016   ----------------------------------------
 .byte   EOT
 .byte   TIE ,Dn2
 .byte   W72
 .byte   W72
@ 017   ----------------------------------------
 .byte   W48
 .byte   EOT
 .byte   N48 ,Cn2
 .byte   W24
 .byte   W24
@ 018   ----------------------------------------
 .byte   Bn1
 .byte   W48
 .byte   N96 ,Ds2
 .byte   W96
@ 019   ----------------------------------------
Label_3_012A30C8:
 .byte   N24 ,Dn2 ,v100
 .byte   W24
 .byte   As1
 .byte   W24
 .byte   Dn2
 .byte   W24
 .byte   Fn2
 .byte   W24
 .byte   PEND 
@ 020   ----------------------------------------
Label_3_012A30D3:
 .byte   N48 ,Gs2 ,v100
 .byte   W48
 .byte   Fs2
 .byte   W48
 .byte   PEND 
@ 021   ----------------------------------------
Label_3_012A30DA:
 .byte   N48 ,Fn2 ,v100
 .byte   W48
 .byte   Ds2
 .byte   W48
 .byte   PEND 
@ 022   ----------------------------------------
 .byte   N96 ,Bn1
 .byte   W96
@ 023   ----------------------------------------
 .byte   Cn2
 .byte   W96
@ 024   ----------------------------------------
 .byte   Dn2
 .byte   W96
@ 025   ----------------------------------------
 .byte   N92 ,Ds2
 .byte   W92
 .byte   W01
 .byte   N03
 .byte   W03
@ 026   ----------------------------------------
 .byte   N96
 .byte   W96
 .byte   PATT
  .word Label_3_012A30C8
 .byte   PATT
  .word Label_3_012A30D3
 .byte   PATT
  .word Label_3_012A30DA
@ 027   ----------------------------------------
 .byte   N96 ,Bn1 ,v100
 .byte   W96
@ 028   ----------------------------------------
 .byte   Cn2
 .byte   W96
@ 029   ----------------------------------------
 .byte   Dn2
 .byte   W96
@ 030   ----------------------------------------
 .byte   Ds2
 .byte   W96
@ 031   ----------------------------------------
 .byte   As1
 .byte   W96
@ 032   ----------------------------------------
 .byte   An1
 .byte   W96
@ 033   ----------------------------------------
 .byte   As1
 .byte   W96
@ 034   ----------------------------------------
 .byte   Bn1
 .byte   W96
@ 035   ----------------------------------------
 .byte   As1
 .byte   W96
@ 036   ----------------------------------------
 .byte   An1
 .byte   W96
@ 037   ----------------------------------------
 .byte   As1
 .byte   W96
@ 038   ----------------------------------------
 .byte   Cs2
 .byte   W96
@ 039   ----------------------------------------
 .byte   TIE ,Bn1
 .byte   W96
@ 040   ----------------------------------------
 .byte   W96
@ 041   ----------------------------------------
 .byte   EOT
 .byte   TIE ,Cn2
 .byte   W96
@ 042   ----------------------------------------
 .byte   W96
@ 043   ----------------------------------------
 .byte   EOT
 .byte   TIE ,Cs2
 .byte   W96
@ 044   ----------------------------------------
 .byte   W96
@ 045   ----------------------------------------
 .byte   EOT
 .byte   TIE ,Dn2
 .byte   W96
@ 046   ----------------------------------------
 .byte   W96
@ 047   ----------------------------------------
 .byte   EOT
 .byte   GOTO
  .word Label_3_012A305C
 .byte   FINE

@**************** Track 5 (Midi-Chn.4) ****************@

songDB_005:
@ 000   ----------------------------------------
 .byte   VOL , 38*songDB_mvl/mxv
 .byte   KEYSH , songDB_key+0
Label_4_012A3138:
 .byte   VOICE , 127
 .byte   N16 ,Dn2 ,v108
 .byte   W16
 .byte   N16
 .byte   W17
 .byte   N07
 .byte   W07
 .byte   N07
 .byte   W08
 .byte   N16
 .byte   W16
 .byte   N16
 .byte   W17
 .byte   N07
 .byte   W07
 .byte   N07
 .byte   W08
@ 001   ----------------------------------------
Label_4_012A314C:
 .byte   N16 ,Dn2 ,v108
 .byte   W16
 .byte   N16
 .byte   W17
 .byte   N07
 .byte   W07
 .byte   N07
 .byte   W08
 .byte   N07
 .byte   W07
 .byte   N07
 .byte   W08
 .byte   N07
 .byte   W07
 .byte   N07
 .byte   W08
 .byte   N07
 .byte   W07
 .byte   N10
 .byte   W11
 .byte   PEND 
@ 002   ----------------------------------------
Label_4_012A3163:
 .byte   N16 ,Dn2 ,v108
 .byte   W16
 .byte   N16
 .byte   W17
 .byte   N07
 .byte   W07
 .byte   N07
 .byte   W08
 .byte   N16
 .byte   W16
 .byte   N16
 .byte   W17
 .byte   N07
 .byte   W07
 .byte   N07
 .byte   W08
 .byte   PEND 
 .byte   PATT
  .word Label_4_012A314C
 .byte   PATT
  .word Label_4_012A3163
 .byte   PATT
  .word Label_4_012A314C
 .byte   PATT
  .word Label_4_012A3163
 .byte   PATT
  .word Label_4_012A314C
 .byte   PATT
  .word Label_4_012A3163
 .byte   PATT
  .word Label_4_012A314C
 .byte   PATT
  .word Label_4_012A3163
 .byte   PATT
  .word Label_4_012A314C
 .byte   PATT
  .word Label_4_012A3163
 .byte   PATT
  .word Label_4_012A314C
 .byte   PATT
  .word Label_4_012A3163
@ 003   ----------------------------------------
Label_4_012A31B2:
 .byte   N07 ,Dn2 ,v108
 .byte   W07
 .byte   N07
 .byte   W08
 .byte   N07
 .byte   W07
 .byte   N07
 .byte   W24
 .byte   W02
 .byte   N18 ,Cs3 ,v127
 .byte   W24
 .byte   PEND 
 .byte   PATT
  .word Label_4_012A31B2
 .byte   PATT
  .word Label_4_012A31B2
 .byte   PATT
  .word Label_4_012A31B2
 .byte   PATT
  .word Label_4_012A31B2
 .byte   PATT
  .word Label_4_012A31B2
 .byte   PATT
  .word Label_4_012A31B2
 .byte   PATT
  .word Label_4_012A31B2
 .byte   PATT
  .word Label_4_012A3163
 .byte   PATT
  .word Label_4_012A314C
 .byte   PATT
  .word Label_4_012A3163
 .byte   PATT
  .word Label_4_012A314C
 .byte   PATT
  .word Label_4_012A3163
 .byte   PATT
  .word Label_4_012A314C
 .byte   PATT
  .word Label_4_012A3163
 .byte   PATT
  .word Label_4_012A314C
 .byte   PATT
  .word Label_4_012A3163
 .byte   PATT
  .word Label_4_012A314C
 .byte   PATT
  .word Label_4_012A3163
 .byte   PATT
  .word Label_4_012A314C
 .byte   PATT
  .word Label_4_012A3163
 .byte   PATT
  .word Label_4_012A314C
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
 .byte   PATT
  .word Label_4_012A3163
 .byte   PATT
  .word Label_4_012A314C
 .byte   PATT
  .word Label_4_012A3163
 .byte   PATT
  .word Label_4_012A314C
 .byte   PATT
  .word Label_4_012A3163
 .byte   PATT
  .word Label_4_012A314C
 .byte   PATT
  .word Label_4_012A3163
 .byte   PATT
  .word Label_4_012A314C
@ 014   ----------------------------------------
 .byte   GOTO
  .word Label_4_012A3138
 .byte   FINE

@**************** Track 6 (Midi-Chn.5) ****************@

songDB_006:
@ 000   ----------------------------------------
 .byte   VOL , 38*songDB_mvl/mxv
 .byte   KEYSH , songDB_key+0
Label_5_012A3268:
 .byte   VOICE , 47
 .byte   N24 ,Dn2 ,v127
 .byte   W48
 .byte   N07
 .byte   W07
 .byte   N07
 .byte   W08
 .byte   N07
 .byte   W18
 .byte   N15
 .byte   W15
@ 001   ----------------------------------------
Label_5_012A3276:
 .byte   N24 ,Cs2 ,v127
 .byte   W48
 .byte   N07
 .byte   W07
 .byte   N07
 .byte   W08
 .byte   N07
 .byte   W18
 .byte   N15
 .byte   W15
 .byte   PEND 
@ 002   ----------------------------------------
Label_5_012A3283:
 .byte   N24 ,Cn2 ,v127
 .byte   W48
 .byte   N07
 .byte   W07
 .byte   N07
 .byte   W08
 .byte   N07
 .byte   W18
 .byte   N15
 .byte   W15
 .byte   PEND 
@ 003   ----------------------------------------
Label_5_012A3290:
 .byte   N24 ,Bn1 ,v127
 .byte   W48
 .byte   N07
 .byte   W07
 .byte   N07
 .byte   W08
 .byte   N07
 .byte   W18
 .byte   N15
 .byte   W15
 .byte   PEND 
@ 004   ----------------------------------------
Label_5_012A329D:
 .byte   N24 ,As1 ,v127
 .byte   W48
 .byte   N07
 .byte   W07
 .byte   N07
 .byte   W08
 .byte   N07
 .byte   W18
 .byte   N15
 .byte   W15
 .byte   PEND 
@ 005   ----------------------------------------
Label_5_012A32AA:
 .byte   N24 ,An1 ,v127
 .byte   W48
 .byte   N07
 .byte   W07
 .byte   N07
 .byte   W08
 .byte   N07
 .byte   W18
 .byte   N15
 .byte   W15
 .byte   PEND 
@ 006   ----------------------------------------
Label_5_012A32B7:
 .byte   N24 ,Gs1 ,v127
 .byte   W48
 .byte   N07
 .byte   W07
 .byte   N07
 .byte   W08
 .byte   N07
 .byte   W18
 .byte   N15
 .byte   W15
 .byte   PEND 
@ 007   ----------------------------------------
 .byte   N24 ,An1
 .byte   W48
 .byte   N07 ,Cs2
 .byte   W07
 .byte   N07
 .byte   W08
 .byte   N07
 .byte   W18
 .byte   N15
 .byte   W15
@ 008   ----------------------------------------
Label_5_012A32D0:
 .byte   N24 ,Dn2 ,v127
 .byte   W48
 .byte   N07
 .byte   W07
 .byte   N07
 .byte   W08
 .byte   N07
 .byte   W18
 .byte   N15
 .byte   W15
 .byte   PEND 
 .byte   PATT
  .word Label_5_012A3276
 .byte   PATT
  .word Label_5_012A3283
 .byte   PATT
  .word Label_5_012A3290
 .byte   PATT
  .word Label_5_012A329D
 .byte   PATT
  .word Label_5_012A32AA
 .byte   PATT
  .word Label_5_012A32B7
@ 009   ----------------------------------------
Label_5_012A32FB:
 .byte   N07 ,Dn2 ,v127
 .byte   W07
 .byte   N07
 .byte   W08
 .byte   N09
 .byte   W09
 .byte   N24 ,Ds2
 .byte   W24
 .byte   Fn2
 .byte   W24
 .byte   PEND 
 .byte   PATT
  .word Label_5_012A32FB
 .byte   PATT
  .word Label_5_012A32FB
@ 010   ----------------------------------------
 .byte   N24 ,Gn2 ,v127
 .byte   W24
 .byte   An2
 .byte   W24
 .byte   As2
 .byte   W24
 .byte   PATT
  .word Label_5_012A32FB
 .byte   PATT
  .word Label_5_012A32FB
 .byte   PATT
  .word Label_5_012A32FB
@ 011   ----------------------------------------
 .byte   N24 ,Gn2 ,v127
 .byte   W24
 .byte   Gs2
 .byte   W24
 .byte   Bn2
 .byte   W24
Label_5_012A3332:
 .byte   N24 ,Ds2 ,v127
 .byte   W48
@ 012   ----------------------------------------
 .byte   N07
 .byte   W07
 .byte   N07
 .byte   W08
 .byte   N07
 .byte   W18
 .byte   N15
 .byte   W15
 .byte   PEND 
 .byte   PATT
  .word Label_5_012A32D0
 .byte   PATT
  .word Label_5_012A3276
 .byte   PATT
  .word Label_5_012A3283
 .byte   PATT
  .word Label_5_012A3290
 .byte   PATT
  .word Label_5_012A329D
@ 013   ----------------------------------------
Label_5_012A3358:
 .byte   N07 ,An1 ,v127
 .byte   W07
 .byte   N07
 .byte   W08
 .byte   N09
 .byte   W09
 .byte   N07
 .byte   W07
 .byte   N07
 .byte   W08
 .byte   N09
 .byte   W09
 .byte   N07
 .byte   W07
 .byte   N07
 .byte   W08
 .byte   N09
 .byte   W09
 .byte   N07
 .byte   W07
 .byte   N07
 .byte   W08
 .byte   N09
 .byte   W09
 .byte   PEND 
 .byte   PATT
  .word Label_5_012A3358
 .byte   PATT
  .word Label_5_012A3332
 .byte   PATT
  .word Label_5_012A32D0
 .byte   PATT
  .word Label_5_012A3276
 .byte   PATT
  .word Label_5_012A3283
 .byte   PATT
  .word Label_5_012A3290
 .byte   PATT
  .word Label_5_012A329D
 .byte   PATT
  .word Label_5_012A3358
 .byte   PATT
  .word Label_5_012A3358
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
  .word Label_5_012A3290
 .byte   PATT
  .word Label_5_012A329D
 .byte   PATT
  .word Label_5_012A3358
 .byte   PATT
  .word Label_5_012A3358
 .byte   PATT
  .word Label_5_012A3290
 .byte   PATT
  .word Label_5_012A329D
 .byte   PATT
  .word Label_5_012A3358
 .byte   PATT
  .word Label_5_012A3358
@ 022   ----------------------------------------
 .byte   GOTO
  .word Label_5_012A3268
 .byte   FINE

@**************** Track 7 (Midi-Chn.6) ****************@

songDB_007:
@ 000   ----------------------------------------
 .byte   VOL , 53*songDB_mvl/mxv
 .byte   KEYSH , songDB_key+0
Label_6_012A33DC:
 .byte   VOICE , 119
 .byte   TIE ,Fn3 ,v104
 .byte   W96
@ 001   ----------------------------------------
 .byte   W48
 .byte   EOT
 .byte   W48
@ 002   ----------------------------------------
 .byte   TIE
 .byte   W96
@ 003   ----------------------------------------
 .byte   W48
 .byte   EOT
 .byte   W48
@ 004   ----------------------------------------
 .byte   N96
 .byte   W96
@ 005   ----------------------------------------
 .byte   N96
 .byte   W96
@ 006   ----------------------------------------
 .byte   N96
 .byte   W96
@ 007   ----------------------------------------
 .byte   N96
 .byte   W96
@ 008   ----------------------------------------
 .byte   TIE
 .byte   W96
@ 009   ----------------------------------------
 .byte   W48
 .byte   EOT
 .byte   W48
@ 010   ----------------------------------------
 .byte   TIE
 .byte   W96
@ 011   ----------------------------------------
 .byte   W48
 .byte   EOT
 .byte   W48
@ 012   ----------------------------------------
 .byte   TIE
 .byte   W96
@ 013   ----------------------------------------
 .byte   W48
 .byte   EOT
 .byte   W48
@ 014   ----------------------------------------
 .byte   N96
 .byte   W96
@ 015   ----------------------------------------
 .byte   N48
 .byte   W48
 .byte   N72
 .byte   W24
 .byte   W48
@ 016   ----------------------------------------
 .byte   N72
 .byte   W24
 .byte   W48
 .byte   N72
 .byte   W24
@ 017   ----------------------------------------
 .byte   W48
 .byte   N72
 .byte   W24
 .byte   W48
@ 018   ----------------------------------------
 .byte   N72
 .byte   W24
 .byte   W48
 .byte   N72
 .byte   W24
@ 019   ----------------------------------------
 .byte   W48
 .byte   N72
 .byte   W24
 .byte   W48
@ 020   ----------------------------------------
 .byte   N24
 .byte   W24
 .byte   N96
 .byte   W96
@ 021   ----------------------------------------
 .byte   W96
@ 022   ----------------------------------------
 .byte   W96
@ 023   ----------------------------------------
 .byte   W96
@ 024   ----------------------------------------
 .byte   N96
 .byte   W96
@ 025   ----------------------------------------
 .byte   W96
@ 026   ----------------------------------------
 .byte   W96
@ 027   ----------------------------------------
 .byte   W96
@ 028   ----------------------------------------
 .byte   N96
 .byte   W96
@ 029   ----------------------------------------
 .byte   W96
@ 030   ----------------------------------------
 .byte   W96
@ 031   ----------------------------------------
 .byte   W96
@ 032   ----------------------------------------
 .byte   N96
 .byte   W96
@ 033   ----------------------------------------
 .byte   W96
@ 034   ----------------------------------------
 .byte   W96
@ 035   ----------------------------------------
 .byte   W96
@ 036   ----------------------------------------
 .byte   N96
 .byte   W96
@ 037   ----------------------------------------
 .byte   W96
@ 038   ----------------------------------------
 .byte   W96
@ 039   ----------------------------------------
 .byte   W96
@ 040   ----------------------------------------
 .byte   N96
 .byte   W96
@ 041   ----------------------------------------
 .byte   W96
@ 042   ----------------------------------------
 .byte   W96
@ 043   ----------------------------------------
 .byte   W96
@ 044   ----------------------------------------
 .byte   N96
 .byte   W96
@ 045   ----------------------------------------
 .byte   W96
@ 046   ----------------------------------------
 .byte   N96
 .byte   W96
@ 047   ----------------------------------------
 .byte   W96
@ 048   ----------------------------------------
 .byte   N96
 .byte   W96
@ 049   ----------------------------------------
 .byte   W96
@ 050   ----------------------------------------
 .byte   N96
 .byte   W96
@ 051   ----------------------------------------
 .byte   W96
@ 052   ----------------------------------------
 .byte   GOTO
  .word Label_6_012A33DC
 .byte   FINE

@**************** Track 8 (Midi-Chn.7) ****************@

songDB_008:
@ 000   ----------------------------------------
 .byte   VOL , 43*songDB_mvl/mxv
 .byte   KEYSH , songDB_key+0
Label_7_012A3450:
 .byte   VOICE , 19
 .byte   W24
 .byte   N24 ,An3 ,v104
 .byte   W24
 .byte   N24
 .byte   W24
 .byte   As3
 .byte   W24
@ 001   ----------------------------------------
Label_7_012A345B:
 .byte   N48 ,An3 ,v104
 .byte   W48
 .byte   Gn3
 .byte   W48
 .byte   PEND 
@ 002   ----------------------------------------
Label_7_012A3462:
 .byte   W24
 .byte   N24 ,Gn3 ,v104
 .byte   W24
 .byte   Cn4
 .byte   W24
 .byte   En3
 .byte   W24
 .byte   PEND 
@ 003   ----------------------------------------
 .byte   N48
 .byte   W48
 .byte   Dn3
 .byte   W48
@ 004   ----------------------------------------
Label_7_012A3470:
 .byte   N24 ,Gn3 ,v104
 .byte   W24
 .byte   An3
 .byte   W24
 .byte   Dn3
 .byte   W24
 .byte   N48 ,Gn3
 .byte   W24
 .byte   PEND 
@ 005   ----------------------------------------
Label_7_012A347C:
 .byte   W24
 .byte   N24 ,An3 ,v104
 .byte   W24
 .byte   N36
 .byte   W48
 .byte   PEND 
@ 006   ----------------------------------------
 .byte   N24 ,Fn3
 .byte   W24
 .byte   N24
 .byte   W24
 .byte   Bn3
 .byte   W24
 .byte   Dn4
 .byte   W24
@ 007   ----------------------------------------
 .byte   N48 ,Bn3
 .byte   W48
 .byte   Cs4
 .byte   W48
@ 008   ----------------------------------------
 .byte   W24
 .byte   N24 ,An3
 .byte   W24
 .byte   N24
 .byte   W24
 .byte   As3
 .byte   W24
 .byte   PATT
  .word Label_7_012A345B
 .byte   PATT
  .word Label_7_012A3462
@ 009   ----------------------------------------
 .byte   N48 ,En3 ,v104
 .byte   W48
 .byte   Dn3
 .byte   W48
 .byte   PATT
  .word Label_7_012A3470
 .byte   PATT
  .word Label_7_012A347C
@ 010   ----------------------------------------
 .byte   N24 ,Gn3 ,v104
 .byte   W24
 .byte   An3
 .byte   W24
 .byte   En4
 .byte   W24
 .byte   Fn4
 .byte   W24
@ 011   ----------------------------------------
 .byte   N48 ,En4
 .byte   W48
 .byte   TIE ,Dn4
 .byte   W24
 .byte   W72
@ 012   ----------------------------------------
 .byte   W72
 .byte   W72
@ 013   ----------------------------------------
 .byte   EOT
 .byte   W72
 .byte   W72
@ 014   ----------------------------------------
 .byte   W72
 .byte   W72
@ 015   ----------------------------------------
Label_7_012A34CC:
 .byte   W18
 .byte   N03 ,Ds3 ,v096
 .byte   W03
 .byte   Fn3
 .byte   W03
 .byte   N24 ,Fs3
 .byte   W24
 .byte   Fn3
 .byte   W24
 .byte   Ds3
 .byte   W24
 .byte   PEND 
@ 016   ----------------------------------------
Label_7_012A34DB:
 .byte   N48 ,Ds3 ,v096
 .byte   W48
 .byte   N24 ,Cs3
 .byte   W24
 .byte   Gs2
 .byte   W24
 .byte   PEND 
@ 017   ----------------------------------------
Label_7_012A34E5:
 .byte   N48 ,Bn2 ,v096
 .byte   W48
 .byte   As2
 .byte   W48
 .byte   PEND 
@ 018   ----------------------------------------
Label_7_012A34EC:
 .byte   W24
 .byte   N24 ,Gs2 ,v096
 .byte   W24
 .byte   As2
 .byte   W24
 .byte   Cs3
 .byte   W24
 .byte   PEND 
@ 019   ----------------------------------------
Label_7_012A34F6:
 .byte   N48 ,Cs3 ,v096
 .byte   W48
 .byte   N72 ,Ds3
 .byte   W48
 .byte   PEND 
@ 020   ----------------------------------------
Label_7_012A34FE:
 .byte   W24
 .byte   N24 ,Bn2 ,v096
 .byte   W24
 .byte   Dn3
 .byte   W24
 .byte   En3
 .byte   W24
 .byte   PEND 
@ 021   ----------------------------------------
 .byte   TIE ,Fs3
 .byte   W96
@ 022   ----------------------------------------
 .byte   W96
@ 023   ----------------------------------------
 .byte   EOT
 .byte   PATT
  .word Label_7_012A34CC
 .byte   PATT
  .word Label_7_012A34DB
 .byte   PATT
  .word Label_7_012A34E5
 .byte   PATT
  .word Label_7_012A34EC
 .byte   PATT
  .word Label_7_012A34F6
 .byte   PATT
  .word Label_7_012A34FE
@ 024   ----------------------------------------
 .byte   TIE ,Fs3 ,v096
 .byte   W96
@ 025   ----------------------------------------
 .byte   W96
@ 026   ----------------------------------------
 .byte   EOT
 .byte   W96
@ 027   ----------------------------------------
Label_7_012A3532:
 .byte   W24
 .byte   N24 ,Cs3 ,v096
 .byte   W24
 .byte   An2
 .byte   W24
 .byte   En2
 .byte   W24
 .byte   PEND 
@ 028   ----------------------------------------
 .byte   N96 ,As2
 .byte   W96
@ 029   ----------------------------------------
 .byte   N48 ,Dn3
 .byte   W48
 .byte   Cs3
 .byte   W48
@ 030   ----------------------------------------
 .byte   W96
 .byte   PATT
  .word Label_7_012A3532
@ 031   ----------------------------------------
 .byte   N96 ,As2 ,v096
 .byte   W96
@ 032   ----------------------------------------
 .byte   N48 ,Cs3
 .byte   W48
 .byte   Gs2
 .byte   W48
@ 033   ----------------------------------------
Label_7_012A3553:
 .byte   N48 ,Gs2 ,v096
 .byte   W48
 .byte   N96 ,Fs2
 .byte   W48
 .byte   PEND 
@ 034   ----------------------------------------
Label_7_012A355B:
 .byte   W48
 .byte   N18 ,Ds2 ,v096
 .byte   W18
 .byte   Fn2
 .byte   W18
 .byte   N12 ,Fs2
 .byte   W12
 .byte   PEND 
@ 035   ----------------------------------------
 .byte   N48 ,Gs2
 .byte   W48
 .byte   Fs2
 .byte   W48
@ 036   ----------------------------------------
 .byte   Fn2
 .byte   W48
 .byte   Cs2
 .byte   W48
 .byte   PATT
  .word Label_7_012A3553
 .byte   PATT
  .word Label_7_012A355B
@ 037   ----------------------------------------
 .byte   N48 ,Gs2 ,v096
 .byte   W48
 .byte   Cs3
 .byte   W48
@ 038   ----------------------------------------
 .byte   N07 ,Fn3
 .byte   W07
 .byte   N07
 .byte   W08
 .byte   N09
 .byte   W09
 .byte   N07
 .byte   W07
 .byte   N07
 .byte   W08
 .byte   N09
 .byte   W09
 .byte   N07
 .byte   W07
 .byte   N07
 .byte   W08
 .byte   N09
 .byte   W09
 .byte   N07
 .byte   W07
 .byte   N07
 .byte   W08
 .byte   N09
 .byte   W09
@ 039   ----------------------------------------
 .byte   GOTO
  .word Label_7_012A3450
 .byte   FINE

@**************** Track 9 (Midi-Chn.8) ****************@

songDB_009:
@ 000   ----------------------------------------
 .byte   VOL , 38*songDB_mvl/mxv
 .byte   KEYSH , songDB_key+0
Label_8_012A35A4:
 .byte   VOICE , 52
 .byte   N96 ,An4 ,v124
 .byte   W96
@ 001   ----------------------------------------
 .byte   Gn4
 .byte   W96
@ 002   ----------------------------------------
 .byte   Cn5
 .byte   W96
@ 003   ----------------------------------------
 .byte   As4
 .byte   W96
@ 004   ----------------------------------------
 .byte   An4
 .byte   W96
@ 005   ----------------------------------------
 .byte   Gn4
 .byte   W96
@ 006   ----------------------------------------
 .byte   Cn5
 .byte   W96
@ 007   ----------------------------------------
 .byte   As4
 .byte   W96
@ 008   ----------------------------------------
 .byte   W24
 .byte   N24 ,An4 ,v104
 .byte   W24
 .byte   N24
 .byte   W24
 .byte   As4
 .byte   W24
@ 009   ----------------------------------------
Label_8_012A35C1:
 .byte   N48 ,An4 ,v104
 .byte   W48
 .byte   Gn4
 .byte   W48
 .byte   PEND 
@ 010   ----------------------------------------
 .byte   N96 ,Cn5
 .byte   W96
@ 011   ----------------------------------------
 .byte   As4
 .byte   W96
 .byte   PATT
  .word Label_8_012A35C1
@ 012   ----------------------------------------
 .byte   N48 ,Fn4 ,v104
 .byte   W48
 .byte   Dn4
 .byte   W48
@ 013   ----------------------------------------
 .byte   N96 ,An4
 .byte   W96
@ 014   ----------------------------------------
Label_8_012A35DB:
 .byte   TIE ,An4 ,v104
 .byte   W24
 .byte   N24 ,An3
 .byte   W24
 .byte   N36 ,As3
 .byte   W24
 .byte   PEND 
Label_8_012A35E6:
 .byte   W24
@ 015   ----------------------------------------
 .byte   N24 ,An3 ,v104
 .byte   W24
 .byte   As3
 .byte   W24
 .byte   PEND 
 .byte   N36 ,Cn4
 .byte   W48
@ 016   ----------------------------------------
 .byte   N24 ,As3
 .byte   W24
 .byte   Cn4
 .byte   W24
 .byte   Dn4
 .byte   W24
 .byte   Ds4
 .byte   W24
@ 017   ----------------------------------------
 .byte   EOT
 .byte   An4
 .byte   PATT
  .word Label_8_012A35DB
 .byte   PATT
  .word Label_8_012A35E6
@ 018   ----------------------------------------
 .byte   N36 ,Cn4 ,v104
 .byte   W48
 .byte   N24 ,Gs3
 .byte   W24
 .byte   As3
 .byte   W24
@ 019   ----------------------------------------
 .byte   Cn4
 .byte   W24
 .byte   Dn4
 .byte   W24
 .byte   EOT
 .byte   An4
 .byte   W96
@ 020   ----------------------------------------
 .byte   W96
@ 021   ----------------------------------------
 .byte   W96
@ 022   ----------------------------------------
Label_8_012A3618:
 .byte   W24
 .byte   N24 ,Gs3 ,v104
 .byte   W24
 .byte   As3
 .byte   W24
 .byte   Cs4
 .byte   W24
 .byte   PEND 
@ 023   ----------------------------------------
Label_8_012A3622:
 .byte   N48 ,Cs4 ,v104
 .byte   W48
 .byte   N72 ,Ds4
 .byte   W48
 .byte   PEND 
@ 024   ----------------------------------------
Label_8_012A362A:
 .byte   W24
 .byte   N24 ,Bn3 ,v104
 .byte   W24
 .byte   Cs4
 .byte   W24
 .byte   Ds4
 .byte   W24
 .byte   PEND 
@ 025   ----------------------------------------
Label_8_012A3634:
 .byte   N48 ,Cs4 ,v104
 .byte   W48
 .byte   Fn4
 .byte   W48
 .byte   PEND 
@ 026   ----------------------------------------
Label_8_012A363B:
 .byte   N48 ,Cn4 ,v104
 .byte   W48
 .byte   Dn4
 .byte   W48
 .byte   PEND 
@ 027   ----------------------------------------
 .byte   W96
@ 028   ----------------------------------------
 .byte   W96
@ 029   ----------------------------------------
 .byte   W96
 .byte   PATT
  .word Label_8_012A3618
 .byte   PATT
  .word Label_8_012A3622
 .byte   PATT
  .word Label_8_012A362A
 .byte   PATT
  .word Label_8_012A3634
 .byte   PATT
  .word Label_8_012A363B
@ 030   ----------------------------------------
Label_8_012A365E:
 .byte   W24
 .byte   N24 ,Cs4 ,v104
 .byte   W24
 .byte   Cn4
 .byte   W24
 .byte   Cs4
 .byte   W24
 .byte   PEND 
@ 031   ----------------------------------------
 .byte   N96 ,An3
 .byte   W96
 .byte   PATT
  .word Label_8_012A365E
@ 032   ----------------------------------------
 .byte   N48 ,Fn4 ,v104
 .byte   W48
 .byte   Ds4
 .byte   W48
 .byte   PATT
  .word Label_8_012A365E
@ 033   ----------------------------------------
 .byte   N96 ,An3 ,v104
 .byte   W96
 .byte   PATT
  .word Label_8_012A365E
@ 034   ----------------------------------------
 .byte   N48 ,Fs4 ,v104
 .byte   W48
 .byte   Fn4
 .byte   W48
@ 035   ----------------------------------------
Label_8_012A368A:
 .byte   N48 ,Fn4 ,v104
 .byte   W48
 .byte   TIE ,Ds4
 .byte   W48
 .byte   PEND 
@ 036   ----------------------------------------
 .byte   W72
 .byte   EOT
 .byte   W24
 .byte   PATT
  .word Label_8_012A368A
@ 037   ----------------------------------------
 .byte   W72
 .byte   EOT
 .byte   Ds4
 .byte   W24
 .byte   PATT
  .word Label_8_012A368A
@ 038   ----------------------------------------
 .byte   W72
 .byte   EOT
 .byte   Ds4
 .byte   W24
@ 039   ----------------------------------------
 .byte   N96 ,Fn4 ,v104
 .byte   W96
@ 040   ----------------------------------------
 .byte   Dn4
 .byte   W96
@ 041   ----------------------------------------
 .byte   GOTO
  .word Label_8_012A35A4
 .byte   FINE

@**************** Track 10 (Midi-Chn.9) ****************@

songDB_010:
@ 000   ----------------------------------------
 .byte   VOL , 43*songDB_mvl/mxv
 .byte   KEYSH , songDB_key+0
Label_9_012A36B8:
 .byte   VOICE , 14
 .byte   N96 ,Dn4 ,v124
 .byte   W96
@ 001   ----------------------------------------
 .byte   Cs4
 .byte   W96
@ 002   ----------------------------------------
 .byte   Cn4
 .byte   W96
@ 003   ----------------------------------------
 .byte   Bn3
 .byte   W96
@ 004   ----------------------------------------
 .byte   As3
 .byte   W96
@ 005   ----------------------------------------
 .byte   An3
 .byte   W96
@ 006   ----------------------------------------
 .byte   Gs3
 .byte   W96
@ 007   ----------------------------------------
 .byte   An3
 .byte   W96
@ 008   ----------------------------------------
 .byte   Dn4
 .byte   W96
@ 009   ----------------------------------------
 .byte   Cs4
 .byte   W96
@ 010   ----------------------------------------
 .byte   En4
 .byte   W96
@ 011   ----------------------------------------
 .byte   Dn4
 .byte   W96
@ 012   ----------------------------------------
 .byte   N96
 .byte   W96
@ 013   ----------------------------------------
 .byte   Cs4
 .byte   W96
@ 014   ----------------------------------------
 .byte   En4
 .byte   W96
@ 015   ----------------------------------------
 .byte   N24 ,Dn4
 .byte   W24
 .byte   An3
 .byte   W24
 .byte   As3
 .byte   W24
Label_9_012A36E1:
 .byte   W24
@ 016   ----------------------------------------
 .byte   N24 ,An3 ,v124
 .byte   W24
 .byte   As3
 .byte   W24
 .byte   PEND 
 .byte   Cn4
 .byte   W48
@ 017   ----------------------------------------
 .byte   As3
 .byte   W24
 .byte   Cn4
 .byte   W24
 .byte   Dn4
 .byte   W24
 .byte   Ds4
 .byte   W24
 .byte   PATT
  .word Label_9_012A36E1
 .byte   PATT
  .word Label_9_012A36E1
@ 018   ----------------------------------------
 .byte   N24 ,Cn4 ,v124
 .byte   W48
 .byte   Gs3
 .byte   W24
 .byte   As3
 .byte   W24
@ 019   ----------------------------------------
 .byte   Cn4
 .byte   W24
 .byte   Dn4
 .byte   W24
 .byte   Ds4
 .byte   W96
@ 020   ----------------------------------------
 .byte   Dn4
 .byte   W96
@ 021   ----------------------------------------
 .byte   Cs4
 .byte   W96
@ 022   ----------------------------------------
 .byte   Cn4
 .byte   W96
@ 023   ----------------------------------------
 .byte   Bn3
 .byte   W96
@ 024   ----------------------------------------
 .byte   An3
 .byte   W96
@ 025   ----------------------------------------
 .byte   Gs3
 .byte   W96
@ 026   ----------------------------------------
 .byte   W96
@ 027   ----------------------------------------
 .byte   Ds4
 .byte   W96
@ 028   ----------------------------------------
 .byte   Dn4
 .byte   W96
@ 029   ----------------------------------------
 .byte   Cs4
 .byte   W96
@ 030   ----------------------------------------
 .byte   Cn4
 .byte   W96
@ 031   ----------------------------------------
 .byte   Bn3
 .byte   W96
@ 032   ----------------------------------------
 .byte   An3
 .byte   W96
@ 033   ----------------------------------------
 .byte   Gs3
 .byte   W48
 .byte   Bn3
 .byte   W48
@ 034   ----------------------------------------
 .byte   Ds4
 .byte   W48
 .byte   Dn4
 .byte   W48
@ 035   ----------------------------------------
 .byte   Fs3
 .byte   W96
@ 036   ----------------------------------------
 .byte   Fn3
 .byte   W96
@ 037   ----------------------------------------
 .byte   Fs3
 .byte   W96
@ 038   ----------------------------------------
 .byte   As3
 .byte   W48
 .byte   An3
 .byte   W48
@ 039   ----------------------------------------
 .byte   Fs3
 .byte   W96
@ 040   ----------------------------------------
 .byte   Fn3
 .byte   W96
@ 041   ----------------------------------------
 .byte   Fs3
 .byte   W96
@ 042   ----------------------------------------
 .byte   As3
 .byte   W48
 .byte   Gs3
 .byte   W48
@ 043   ----------------------------------------
 .byte   N24
 .byte   W48
 .byte   Fs3
 .byte   W48
@ 044   ----------------------------------------
 .byte   W48
 .byte   N24
 .byte   W48
@ 045   ----------------------------------------
 .byte   W48
 .byte   N24
 .byte   W48
@ 046   ----------------------------------------
 .byte   W48
 .byte   N24
 .byte   W48
@ 047   ----------------------------------------
 .byte   W48
 .byte   Fn3
 .byte   W48
@ 048   ----------------------------------------
 .byte   W48
 .byte   N24
 .byte   W48
@ 049   ----------------------------------------
 .byte   W48
 .byte   N24
 .byte   W48
@ 050   ----------------------------------------
 .byte   W48
 .byte   N24
 .byte   W48
@ 051   ----------------------------------------
 .byte   GOTO
  .word Label_9_012A36B8
 .byte   FINE

@******************************************************@
	.align	2

songDB:
	.byte	10	@ NumTrks
	.byte	0	@ NumBlks
	.byte	songDB_pri	@ Priority
	.byte	songDB_rev	@ Reverb.
    
	.word	songDB_grp
    
	.word	songDB_001
	.word	songDB_002
	.word	songDB_003
	.word	songDB_004
	.word	songDB_005
	.word	songDB_006
	.word	songDB_007
	.word	songDB_008
	.word	songDB_009
	.word	songDB_010

	.end
