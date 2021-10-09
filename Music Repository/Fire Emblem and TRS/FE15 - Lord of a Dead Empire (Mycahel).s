	.include "MPlayDef.s"

	.equ	songD9_grp, voicegroup000
	.equ	songD9_pri, 0
	.equ	songD9_rev, 0
	.equ	songD9_mvl, 127
	.equ	songD9_key, 0
	.equ	songD9_tbs, 1
	.equ	songD9_exg, 0
	.equ	songD9_cmp, 1

	.section .rodata
	.global	songD9
	.align	2


@**************** Track 1 (Midi-Chn.0) ****************@

songD9_001:
@ 000   ----------------------------------------
 .byte   VOL , 21*songD9_mvl/mxv
 .byte   KEYSH , songD9_key+0
Label_0_0128A7E0:
 .byte   TEMPO , 134*songD9_tbs/2
 .byte   VOICE , 40
 .byte   N24 ,Dn4 ,v127
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
 .byte   TEMPO , 134*songD9_tbs/2
 .byte   W72
 .byte   W72
@ 016   ----------------------------------------
 .byte   W72
 .byte   W72
@ 017   ----------------------------------------
 .byte   W72
 .byte   W72
@ 018   ----------------------------------------
 .byte   W72
 .byte   W72
@ 019   ----------------------------------------
 .byte   TEMPO , 134*songD9_tbs/2
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
@ 020   ----------------------------------------
Label_0_0128A9D7:
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
@ 021   ----------------------------------------
Label_0_0128A9FB:
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
@ 022   ----------------------------------------
Label_0_0128AA15:
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
@ 023   ----------------------------------------
Label_0_0128AA3D:
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
@ 024   ----------------------------------------
Label_0_0128AA5D:
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
@ 025   ----------------------------------------
Label_0_0128AA80:
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
@ 026   ----------------------------------------
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
@ 027   ----------------------------------------
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
  .word Label_0_0128A9D7
 .byte   PATT
  .word Label_0_0128A9FB
 .byte   PATT
  .word Label_0_0128AA15
 .byte   PATT
  .word Label_0_0128AA3D
 .byte   PATT
  .word Label_0_0128AA5D
 .byte   PATT
  .word Label_0_0128AA80
@ 028   ----------------------------------------
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
@ 029   ----------------------------------------
Label_0_0128AB3F:
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
  .word Label_0_0128AB3F
 .byte   PATT
  .word Label_0_0128AB3F
 .byte   PATT
  .word Label_0_0128AB3F
 .byte   PATT
  .word Label_0_0128AB3F
 .byte   PATT
  .word Label_0_0128AB3F
 .byte   PATT
  .word Label_0_0128AB3F
@ 030   ----------------------------------------
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
@ 031   ----------------------------------------
Label_0_0128ABB6:
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
@ 032   ----------------------------------------
Label_0_0128ABD0:
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
  .word Label_0_0128ABB6
 .byte   PATT
  .word Label_0_0128ABD0
 .byte   PATT
  .word Label_0_0128ABB6
 .byte   PATT
  .word Label_0_0128ABD0
 .byte   PATT
  .word Label_0_0128ABB6
 .byte   PATT
  .word Label_0_0128ABD0
@ 033   ----------------------------------------
 .byte   GOTO
  .word Label_0_0128A7E0
 .byte   FINE

@**************** Track 2 (Midi-Chn.1) ****************@

songD9_002:
@ 000   ----------------------------------------
 .byte   VOL , 12*songD9_mvl/mxv
 .byte   KEYSH , songD9_key+0
Label_1_0128AC14:
 .byte   VOICE , 48
 .byte   N96 ,An3 ,v104
 .byte   N96 ,Fn4 ,v108
 .byte   N96 ,Dn5 ,v100
 .byte   W96
@ 001   ----------------------------------------
 .byte   Gn3 ,v104
 .byte   N96 ,Gn4 ,v108
 .byte   N96 ,Cs5 ,v100
 .byte   W96
@ 002   ----------------------------------------
 .byte   Cn4 ,v104
 .byte   N96 ,En4 ,v108
 .byte   N96 ,Cn5 ,v100
 .byte   W96
@ 003   ----------------------------------------
 .byte   N48 ,En3 ,v104
 .byte   N96 ,Fn4 ,v108
 .byte   N48 ,Bn4 ,v100
 .byte   W48
 .byte   Dn3 ,v104
 .byte   N48 ,Bn4 ,v100
 .byte   W48
@ 004   ----------------------------------------
 .byte   N96 ,An3 ,v096
 .byte   N96 ,Gn4 ,v108
 .byte   N96 ,As4 ,v100
 .byte   W96
@ 005   ----------------------------------------
 .byte   Gn3 ,v096
 .byte   N96 ,Fn4 ,v108
 .byte   N96 ,An4 ,v100
 .byte   W96
@ 006   ----------------------------------------
 .byte   Fn3 ,v096
 .byte   N96 ,Fn4 ,v108
 .byte   N96 ,Gs4 ,v100
 .byte   W96
@ 007   ----------------------------------------
 .byte   N48 ,Dn4 ,v096
 .byte   N96 ,En4 ,v108
 .byte   N96 ,An4 ,v100
 .byte   W48
 .byte   N48 ,Cs4 ,v096
 .byte   W48
@ 008   ----------------------------------------
 .byte   N96 ,An3
 .byte   N96 ,Fn4 ,v108
 .byte   N96 ,Dn5 ,v100
 .byte   W96
@ 009   ----------------------------------------
 .byte   Gn3 ,v096
 .byte   N96 ,Gn4 ,v108
 .byte   N96 ,Cs5 ,v100
 .byte   W96
@ 010   ----------------------------------------
 .byte   Cs4 ,v096
 .byte   N96 ,En4 ,v108
 .byte   N96 ,En5 ,v100
 .byte   W96
@ 011   ----------------------------------------
 .byte   N48 ,En4 ,v096
 .byte   N96 ,An4 ,v108
 .byte   N96 ,Dn5 ,v100
 .byte   W48
 .byte   N48 ,Dn4 ,v096
 .byte   W48
@ 012   ----------------------------------------
 .byte   N96 ,As3
 .byte   N96 ,Fn4 ,v108
 .byte   N96 ,As4 ,v100
 .byte   W96
@ 013   ----------------------------------------
 .byte   An3 ,v096
 .byte   N96 ,En4 ,v108
 .byte   N96 ,An4 ,v100
 .byte   W96
@ 014   ----------------------------------------
 .byte   En4 ,v096
 .byte   N96 ,An4 ,v108
 .byte   N96 ,En5 ,v100
 .byte   W96
@ 015   ----------------------------------------
Label_1_0128ACB0:
 .byte   TIE ,Fn3 ,v096
 .byte   TIE ,Dn4 ,v108
 .byte   TIE ,An4 ,v100
 .byte   TIE ,Dn5
 .byte   W72
 .byte   PEND 
 .byte   W72
@ 016   ----------------------------------------
 .byte   W72
 .byte   W72
@ 017   ----------------------------------------
 .byte   EOT
 .byte   Fn3 ,v074
 .byte   An4 ,v086
 .byte   PATT
  .word Label_1_0128ACB0
@ 018   ----------------------------------------
 .byte   W72
 .byte   W48
@ 019   ----------------------------------------
 .byte   EOT
 .byte   Dn4 ,v086
 .byte   N48 ,Bn3 ,v108
 .byte   N96 ,Cs5 ,v100
 .byte   W24
 .byte   W24
 .byte   N48 ,As3 ,v108
 .byte   W48
@ 020   ----------------------------------------
 .byte   EOT
 .byte   Fn3 ,v081
Label_1_0128ACDE:
 .byte   N96 ,Fs4 ,v100
 .byte   N96 ,As4 ,v108
 .byte   N96 ,Ds5 ,v100
 .byte   W96
 .byte   PEND 
@ 021   ----------------------------------------
Label_1_0128ACE9:
 .byte   N96 ,Fn4 ,v100
 .byte   N96 ,Gs4 ,v108
 .byte   N96 ,Dn5 ,v100
 .byte   W96
 .byte   PEND 
@ 022   ----------------------------------------
Label_1_0128ACF4:
 .byte   N96 ,En4 ,v100
 .byte   N96 ,Gs4 ,v108
 .byte   N96 ,Cs5 ,v100
 .byte   W96
 .byte   PEND 
@ 023   ----------------------------------------
Label_1_0128ACFF:
 .byte   N96 ,Ds4 ,v100
 .byte   N96 ,Gn4 ,v108
 .byte   N96 ,Cs5 ,v100
 .byte   W96
 .byte   PEND 
@ 024   ----------------------------------------
Label_1_0128AD0A:
 .byte   N96 ,Cs4 ,v100
 .byte   N96 ,Gn4 ,v108
 .byte   N96 ,Bn4 ,v100
 .byte   W96
 .byte   PEND 
@ 025   ----------------------------------------
Label_1_0128AD15:
 .byte   N96 ,Bn3 ,v100
 .byte   N96 ,Fn4 ,v108
 .byte   N96 ,As4 ,v100
 .byte   W96
 .byte   PEND 
@ 026   ----------------------------------------
Label_1_0128AD20:
 .byte   TIE ,Dn4 ,v100
 .byte   TIE ,Fn4 ,v108
 .byte   TIE ,Cs5 ,v104
 .byte   W96
 .byte   PEND 
@ 027   ----------------------------------------
 .byte   W96
@ 028   ----------------------------------------
 .byte   EOT
 .byte   Dn4 ,v077
 .byte   Cs5
 .byte   PATT
  .word Label_1_0128ACDE
 .byte   PATT
  .word Label_1_0128ACE9
 .byte   PATT
  .word Label_1_0128ACF4
 .byte   PATT
  .word Label_1_0128ACFF
 .byte   PATT
  .word Label_1_0128AD0A
 .byte   PATT
  .word Label_1_0128AD15
 .byte   PATT
  .word Label_1_0128AD20
@ 029   ----------------------------------------
 .byte   W96
@ 030   ----------------------------------------
 .byte   EOT
 .byte   Dn4 ,v077
 .byte   Cs5
Label_1_0128AD58:
 .byte   N96 ,As3 ,v100
 .byte   N96 ,Ds4 ,v108
 .byte   N96 ,As4 ,v104
 .byte   W96
 .byte   PEND 
@ 031   ----------------------------------------
Label_1_0128AD63:
 .byte   N96 ,An3 ,v100
 .byte   N96 ,Dn4 ,v108
 .byte   N96 ,As4 ,v104
 .byte   W96
 .byte   PEND 
 .byte   PATT
  .word Label_1_0128AD58
 .byte   PATT
  .word Label_1_0128AD63
 .byte   PATT
  .word Label_1_0128AD58
 .byte   PATT
  .word Label_1_0128AD63
 .byte   PATT
  .word Label_1_0128AD58
@ 032   ----------------------------------------
 .byte   N96 ,Gs3 ,v100
 .byte   N96 ,Cs4 ,v108
 .byte   N96 ,Gs4 ,v104
 .byte   W96
@ 033   ----------------------------------------
 .byte   TIE ,Bn3 ,v100
 .byte   TIE ,Ds4 ,v108
 .byte   TIE ,Fs4 ,v104
 .byte   W96
@ 034   ----------------------------------------
 .byte   W96
@ 035   ----------------------------------------
 .byte   EOT
 .byte   Bn3 ,v075
 .byte   Fs4
 .byte   TIE ,Cn4 ,v100
 .byte   TIE ,Ds4 ,v108
 .byte   TIE ,Fs4 ,v104
 .byte   W96
@ 036   ----------------------------------------
 .byte   W96
@ 037   ----------------------------------------
 .byte   EOT
 .byte   Cn4 ,v075
 .byte   Fs4
 .byte   TIE ,Cs4 ,v100
 .byte   TIE ,Ds4 ,v108
 .byte   TIE ,Fs4 ,v104
 .byte   W96
@ 038   ----------------------------------------
 .byte   W96
@ 039   ----------------------------------------
 .byte   EOT
 .byte   Cs4 ,v075
 .byte   Fs4
 .byte   TIE ,Dn4 ,v100
 .byte   TIE ,Fn4 ,v108
 .byte   TIE ,Gs4 ,v104
 .byte   W96
@ 040   ----------------------------------------
 .byte   W96
@ 041   ----------------------------------------
 .byte   EOT
 .byte   Dn4 ,v077
 .byte   Gs4
 .byte   GOTO
  .word Label_1_0128AC14
 .byte   FINE

@**************** Track 3 (Midi-Chn.2) ****************@

songD9_003:
@ 000   ----------------------------------------
 .byte   VOL , 31*songD9_mvl/mxv
 .byte   KEYSH , songD9_key+0
Label_2_0128ADD8:
 .byte   VOICE , 41
 .byte   N96 ,Dn2 ,v100
 .byte   W96
@ 001   ----------------------------------------
Label_2_0128ADDE:
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
  .word Label_2_0128ADDE
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
Label_2_0128AE44:
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
Label_2_0128AE4F:
 .byte   N48 ,Gs2 ,v100
 .byte   W48
 .byte   Fs2
 .byte   W48
 .byte   PEND 
@ 021   ----------------------------------------
Label_2_0128AE56:
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
  .word Label_2_0128AE44
 .byte   PATT
  .word Label_2_0128AE4F
 .byte   PATT
  .word Label_2_0128AE56
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
  .word Label_2_0128ADD8
 .byte   FINE

@**************** Track 4 (Midi-Chn.3) ****************@

songD9_004:
@ 000   ----------------------------------------
 .byte   VOL , 38*songD9_mvl/mxv
 .byte   KEYSH , songD9_key+0
Label_3_0128AEB4:
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
Label_3_0128AEC8:
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
Label_3_0128AEDF:
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
  .word Label_3_0128AEC8
 .byte   PATT
  .word Label_3_0128AEDF
 .byte   PATT
  .word Label_3_0128AEC8
 .byte   PATT
  .word Label_3_0128AEDF
 .byte   PATT
  .word Label_3_0128AEC8
 .byte   PATT
  .word Label_3_0128AEDF
 .byte   PATT
  .word Label_3_0128AEC8
 .byte   PATT
  .word Label_3_0128AEDF
 .byte   PATT
  .word Label_3_0128AEC8
 .byte   PATT
  .word Label_3_0128AEDF
 .byte   PATT
  .word Label_3_0128AEC8
 .byte   PATT
  .word Label_3_0128AEDF
@ 003   ----------------------------------------
Label_3_0128AF2E:
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
  .word Label_3_0128AF2E
 .byte   PATT
  .word Label_3_0128AF2E
 .byte   PATT
  .word Label_3_0128AF2E
 .byte   PATT
  .word Label_3_0128AF2E
 .byte   PATT
  .word Label_3_0128AF2E
 .byte   PATT
  .word Label_3_0128AF2E
 .byte   PATT
  .word Label_3_0128AF2E
 .byte   PATT
  .word Label_3_0128AEDF
 .byte   PATT
  .word Label_3_0128AEC8
 .byte   PATT
  .word Label_3_0128AEDF
 .byte   PATT
  .word Label_3_0128AEC8
 .byte   PATT
  .word Label_3_0128AEDF
 .byte   PATT
  .word Label_3_0128AEC8
 .byte   PATT
  .word Label_3_0128AEDF
 .byte   PATT
  .word Label_3_0128AEC8
 .byte   PATT
  .word Label_3_0128AEDF
 .byte   PATT
  .word Label_3_0128AEC8
 .byte   PATT
  .word Label_3_0128AEDF
 .byte   PATT
  .word Label_3_0128AEC8
 .byte   PATT
  .word Label_3_0128AEDF
 .byte   PATT
  .word Label_3_0128AEC8
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
  .word Label_3_0128AEDF
 .byte   PATT
  .word Label_3_0128AEC8
 .byte   PATT
  .word Label_3_0128AEDF
 .byte   PATT
  .word Label_3_0128AEC8
 .byte   PATT
  .word Label_3_0128AEDF
 .byte   PATT
  .word Label_3_0128AEC8
 .byte   PATT
  .word Label_3_0128AEDF
 .byte   PATT
  .word Label_3_0128AEC8
@ 014   ----------------------------------------
 .byte   GOTO
  .word Label_3_0128AEB4
 .byte   FINE

@**************** Track 5 (Midi-Chn.4) ****************@

songD9_005:
@ 000   ----------------------------------------
 .byte   VOL , 29*songD9_mvl/mxv
 .byte   KEYSH , songD9_key+0
Label_4_0128AFE4:
 .byte   VOICE , 119
 .byte   TIE ,Fn3 ,v104
 .byte   W96
@ 001   ----------------------------------------
 .byte   W48
 .byte   EOT
 .byte   W48
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
  .word Label_4_0128AFE4
 .byte   FINE

@**************** Track 6 (Midi-Chn.5) ****************@

songD9_006:
@ 000   ----------------------------------------
 .byte   VOL , 47*songD9_mvl/mxv
 .byte   KEYSH , songD9_key+0
Label_5_0128B054:
 .byte   VOICE , 20
 .byte   W24
 .byte   N24 ,An3 ,v104
 .byte   W24
 .byte   N24
 .byte   W24
 .byte   As3
 .byte   W24
@ 001   ----------------------------------------
Label_5_0128B05F:
 .byte   N48 ,An3 ,v104
 .byte   W48
 .byte   Gn3
 .byte   W48
 .byte   PEND 
@ 002   ----------------------------------------
Label_5_0128B066:
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
Label_5_0128B074:
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
Label_5_0128B080:
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
  .word Label_5_0128B05F
 .byte   PATT
  .word Label_5_0128B066
@ 009   ----------------------------------------
 .byte   N48 ,En3 ,v104
 .byte   W48
 .byte   Dn3
 .byte   W48
 .byte   PATT
  .word Label_5_0128B074
 .byte   PATT
  .word Label_5_0128B080
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
Label_5_0128B0D0:
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
Label_5_0128B0DF:
 .byte   N48 ,Ds3 ,v096
 .byte   W48
 .byte   N24 ,Cs3
 .byte   W24
 .byte   Gs2
 .byte   W24
 .byte   PEND 
@ 017   ----------------------------------------
Label_5_0128B0E9:
 .byte   N48 ,Bn2 ,v096
 .byte   W48
 .byte   As2
 .byte   W48
 .byte   PEND 
@ 018   ----------------------------------------
Label_5_0128B0F0:
 .byte   W24
 .byte   N24 ,Gs2 ,v096
 .byte   W24
 .byte   As2
 .byte   W24
 .byte   Cs3
 .byte   W24
 .byte   PEND 
@ 019   ----------------------------------------
Label_5_0128B0FA:
 .byte   N48 ,Cs3 ,v096
 .byte   W48
 .byte   N72 ,Ds3
 .byte   W48
 .byte   PEND 
@ 020   ----------------------------------------
Label_5_0128B102:
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
  .word Label_5_0128B0D0
 .byte   PATT
  .word Label_5_0128B0DF
 .byte   PATT
  .word Label_5_0128B0E9
 .byte   PATT
  .word Label_5_0128B0F0
 .byte   PATT
  .word Label_5_0128B0FA
 .byte   PATT
  .word Label_5_0128B102
@ 024   ----------------------------------------
 .byte   TIE ,Fs3 ,v096
 .byte   W96
@ 025   ----------------------------------------
 .byte   W96
@ 026   ----------------------------------------
 .byte   EOT
 .byte   W96
@ 027   ----------------------------------------
Label_5_0128B136:
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
  .word Label_5_0128B136
@ 031   ----------------------------------------
 .byte   N96 ,As2 ,v096
 .byte   W96
@ 032   ----------------------------------------
 .byte   N48 ,Cs3
 .byte   W48
 .byte   Gs2
 .byte   W48
@ 033   ----------------------------------------
Label_5_0128B157:
 .byte   N48 ,Gs2 ,v096
 .byte   W48
 .byte   N96 ,Fs2
 .byte   W48
 .byte   PEND 
@ 034   ----------------------------------------
Label_5_0128B15F:
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
  .word Label_5_0128B157
 .byte   PATT
  .word Label_5_0128B15F
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
  .word Label_5_0128B054
 .byte   FINE

@**************** Track 7 (Midi-Chn.6) ****************@

songD9_007:
@ 000   ----------------------------------------
 .byte   VOL , 39*songD9_mvl/mxv
 .byte   KEYSH , songD9_key+0
Label_6_0128B1A8:
 .byte   VOICE , 52
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
 .byte   W24
 .byte   N24 ,An3 ,v104
 .byte   W24
 .byte   N24
 .byte   W24
 .byte   As3
 .byte   W24
@ 009   ----------------------------------------
 .byte   N48 ,An3
 .byte   W48
 .byte   Gn3
 .byte   W48
@ 010   ----------------------------------------
 .byte   W24
 .byte   N24
 .byte   W24
 .byte   Cn4
 .byte   W24
 .byte   En4
 .byte   W24
@ 011   ----------------------------------------
 .byte   N48
 .byte   W48
 .byte   Dn4
 .byte   W48
@ 012   ----------------------------------------
 .byte   N24 ,Gn3
 .byte   W24
 .byte   An3
 .byte   W24
 .byte   Gn3
 .byte   W24
 .byte   N48 ,Cn4
 .byte   W24
@ 013   ----------------------------------------
 .byte   W24
 .byte   N24 ,As3
 .byte   W24
 .byte   N36 ,An3 ,v100
 .byte   W48
@ 014   ----------------------------------------
 .byte   N24 ,Gn3 ,v104
 .byte   W24
 .byte   An3
 .byte   W24
 .byte   En4
 .byte   W24
 .byte   Fn4
 .byte   W24
@ 015   ----------------------------------------
Label_6_0128B1E7:
 .byte   TIE ,An4 ,v104
 .byte   W24
 .byte   N24 ,An3
 .byte   W24
 .byte   N36 ,As3
 .byte   W24
 .byte   PEND 
Label_6_0128B1F2:
 .byte   W24
@ 016   ----------------------------------------
 .byte   N24 ,An3 ,v104
 .byte   W24
 .byte   As3
 .byte   W24
 .byte   PEND 
 .byte   N36 ,Cn4
 .byte   W48
@ 017   ----------------------------------------
 .byte   N24 ,As3
 .byte   W24
 .byte   Cn4
 .byte   W24
 .byte   Dn4
 .byte   W24
 .byte   Ds4
 .byte   W24
@ 018   ----------------------------------------
 .byte   EOT
 .byte   An4
 .byte   PATT
  .word Label_6_0128B1E7
 .byte   PATT
  .word Label_6_0128B1F2
@ 019   ----------------------------------------
 .byte   N36 ,Cn4 ,v104
 .byte   W48
 .byte   N24 ,Gs3
 .byte   W24
 .byte   As3
 .byte   W24
@ 020   ----------------------------------------
 .byte   Cn4
 .byte   W24
 .byte   Dn4
 .byte   W24
 .byte   EOT
 .byte   An4
 .byte   W96
@ 021   ----------------------------------------
 .byte   W96
@ 022   ----------------------------------------
 .byte   W96
@ 023   ----------------------------------------
Label_6_0128B224:
 .byte   W24
 .byte   N24 ,Gs3 ,v104
 .byte   W24
 .byte   As3
 .byte   W24
 .byte   Cs4
 .byte   W24
 .byte   PEND 
@ 024   ----------------------------------------
Label_6_0128B22E:
 .byte   N48 ,Cs4 ,v104
 .byte   W48
 .byte   N72 ,Ds4
 .byte   W48
 .byte   PEND 
@ 025   ----------------------------------------
Label_6_0128B236:
 .byte   W24
 .byte   N24 ,Bn3 ,v104
 .byte   W24
 .byte   Cs4
 .byte   W24
 .byte   Ds4
 .byte   W24
 .byte   PEND 
@ 026   ----------------------------------------
Label_6_0128B240:
 .byte   N48 ,Cs4 ,v104
 .byte   W48
 .byte   Fn4
 .byte   W48
 .byte   PEND 
@ 027   ----------------------------------------
Label_6_0128B247:
 .byte   N48 ,Cn4 ,v104
 .byte   W48
 .byte   Dn4
 .byte   W48
 .byte   PEND 
@ 028   ----------------------------------------
 .byte   W96
@ 029   ----------------------------------------
 .byte   W96
@ 030   ----------------------------------------
 .byte   W96
 .byte   PATT
  .word Label_6_0128B224
 .byte   PATT
  .word Label_6_0128B22E
 .byte   PATT
  .word Label_6_0128B236
 .byte   PATT
  .word Label_6_0128B240
 .byte   PATT
  .word Label_6_0128B247
@ 031   ----------------------------------------
Label_6_0128B26A:
 .byte   W24
 .byte   N24 ,Cs4 ,v104
 .byte   W24
 .byte   Cn4
 .byte   W24
 .byte   Cs4
 .byte   W24
 .byte   PEND 
@ 032   ----------------------------------------
 .byte   N96 ,An3
 .byte   W96
 .byte   PATT
  .word Label_6_0128B26A
@ 033   ----------------------------------------
 .byte   N48 ,Fn4 ,v104
 .byte   W48
 .byte   Ds4
 .byte   W48
 .byte   PATT
  .word Label_6_0128B26A
@ 034   ----------------------------------------
 .byte   N96 ,An3 ,v104
 .byte   W96
 .byte   PATT
  .word Label_6_0128B26A
@ 035   ----------------------------------------
 .byte   N48 ,Fs4 ,v104
 .byte   W48
 .byte   Fn4
 .byte   W48
@ 036   ----------------------------------------
Label_6_0128B296:
 .byte   N48 ,Fn4 ,v104
 .byte   W48
 .byte   TIE ,Ds4
 .byte   W48
 .byte   PEND 
@ 037   ----------------------------------------
 .byte   W72
 .byte   EOT
 .byte   W24
 .byte   PATT
  .word Label_6_0128B296
@ 038   ----------------------------------------
 .byte   W72
 .byte   EOT
 .byte   Ds4
 .byte   W24
 .byte   PATT
  .word Label_6_0128B296
@ 039   ----------------------------------------
 .byte   W72
 .byte   EOT
 .byte   Ds4
 .byte   W24
@ 040   ----------------------------------------
 .byte   N96 ,Fn4 ,v104
 .byte   W96
@ 041   ----------------------------------------
 .byte   Dn4
 .byte   W96
@ 042   ----------------------------------------
 .byte   GOTO
  .word Label_6_0128B1A8
 .byte   FINE

@**************** Track 8 (Midi-Chn.7) ****************@

songD9_008:
@ 000   ----------------------------------------
 .byte   VOL , 49*songD9_mvl/mxv
 .byte   KEYSH , songD9_key+0
Label_7_0128B2C4:
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
Label_7_0128B2ED:
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
  .word Label_7_0128B2ED
 .byte   PATT
  .word Label_7_0128B2ED
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
  .word Label_7_0128B2C4
 .byte   FINE

@**************** Track 9 (Midi-Chn.8) ****************@

songD9_009:
@ 000   ----------------------------------------
 .byte   VOL , 43*songD9_mvl/mxv
 .byte   KEYSH , songD9_key+0
Label_8_0128B370:
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
Label_8_0128B37E:
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
Label_8_0128B38B:
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
Label_8_0128B398:
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
Label_8_0128B3A5:
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
Label_8_0128B3B2:
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
Label_8_0128B3BF:
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
Label_8_0128B3D8:
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
  .word Label_8_0128B37E
 .byte   PATT
  .word Label_8_0128B38B
 .byte   PATT
  .word Label_8_0128B398
 .byte   PATT
  .word Label_8_0128B3A5
 .byte   PATT
  .word Label_8_0128B3B2
 .byte   PATT
  .word Label_8_0128B3BF
@ 009   ----------------------------------------
Label_8_0128B403:
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
  .word Label_8_0128B403
 .byte   PATT
  .word Label_8_0128B403
@ 010   ----------------------------------------
 .byte   N24 ,Gn2 ,v127
 .byte   W24
 .byte   An2
 .byte   W24
 .byte   As2
 .byte   W24
 .byte   PATT
  .word Label_8_0128B403
 .byte   PATT
  .word Label_8_0128B403
 .byte   PATT
  .word Label_8_0128B403
@ 011   ----------------------------------------
 .byte   N24 ,Gn2 ,v127
 .byte   W24
 .byte   Gs2
 .byte   W24
 .byte   Bn2
 .byte   W24
Label_8_0128B43A:
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
  .word Label_8_0128B3D8
 .byte   PATT
  .word Label_8_0128B37E
 .byte   PATT
  .word Label_8_0128B38B
 .byte   PATT
  .word Label_8_0128B398
 .byte   PATT
  .word Label_8_0128B3A5
@ 013   ----------------------------------------
Label_8_0128B460:
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
  .word Label_8_0128B460
 .byte   PATT
  .word Label_8_0128B43A
 .byte   PATT
  .word Label_8_0128B3D8
 .byte   PATT
  .word Label_8_0128B37E
 .byte   PATT
  .word Label_8_0128B38B
 .byte   PATT
  .word Label_8_0128B398
 .byte   PATT
  .word Label_8_0128B3A5
 .byte   PATT
  .word Label_8_0128B460
 .byte   PATT
  .word Label_8_0128B460
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
  .word Label_8_0128B398
 .byte   PATT
  .word Label_8_0128B3A5
 .byte   PATT
  .word Label_8_0128B460
 .byte   PATT
  .word Label_8_0128B460
 .byte   PATT
  .word Label_8_0128B398
 .byte   PATT
  .word Label_8_0128B3A5
 .byte   PATT
  .word Label_8_0128B460
 .byte   PATT
  .word Label_8_0128B460
@ 022   ----------------------------------------
 .byte   GOTO
  .word Label_8_0128B370
 .byte   FINE

@******************************************************@
	.align	2

songD9:
	.byte	9	@ NumTrks
	.byte	0	@ NumBlks
	.byte	songD9_pri	@ Priority
	.byte	songD9_rev	@ Reverb.
    
	.word	songD9_grp
    
	.word	songD9_001
	.word	songD9_002
	.word	songD9_003
	.word	songD9_004
	.word	songD9_005
	.word	songD9_006
	.word	songD9_007
	.word	songD9_008
	.word	songD9_009

	.end
