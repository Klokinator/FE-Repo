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
 .byte   TEMPO , 130*song09_tbs/2
 .byte   VOICE , 46
 .byte   VOL , 24*song09_mvl/mxv
 .byte   N48 ,Cn4 ,v127
 .byte   N96 ,Ds4
 .byte   N96 ,Gn4
 .byte   W48
 .byte   N48 ,As3
 .byte   W48
@ 001   ----------------------------------------
Label_0_014DC8BB:
 .byte   N48 ,Gs3 ,v127
 .byte   N48 ,Cn4
 .byte   W48
 .byte   As3
 .byte   N48 ,Dn4
 .byte   N48 ,Fn4
 .byte   W48
 .byte   PEND 
@ 002   ----------------------------------------
Label_0_014DC8C8:
 .byte   N48 ,Cn4 ,v127
 .byte   N96 ,Ds4
 .byte   N96 ,Gn4
 .byte   W48
 .byte   N48 ,As3
 .byte   W48
 .byte   PEND 
@ 003   ----------------------------------------
Label_0_014DC8D4:
 .byte   N96 ,As3 ,v127
 .byte   N96 ,Dn4
 .byte   N96 ,Fn4
 .byte   W96
 .byte   PEND 
@ 004   ----------------------------------------
Label_0_014DC8DD:
 .byte   VOL , 32*song09_mvl/mxv
 .byte   N48 ,Cn4 ,v127
 .byte   N96 ,Ds4
 .byte   N96 ,Gn4
 .byte   W48
 .byte   N48 ,As3
 .byte   W48
 .byte   PEND 
@ 005   ----------------------------------------
 .byte   PATT
  .word Label_0_014DC8BB
@ 006   ----------------------------------------
 .byte   PATT
  .word Label_0_014DC8C8
@ 007   ----------------------------------------
 .byte   PATT
  .word Label_0_014DC8D4
@ 008   ----------------------------------------
Label_0_014DC8FA:
 .byte   N06 ,Cn4 ,v127
 .byte   W06
 .byte   N06
 .byte   N06 ,Gn4
 .byte   W06
 .byte   Ds4
 .byte   N06 ,Cn5
 .byte   W06
 .byte   Ds4
 .byte   N06 ,Gn4
 .byte   W06
 .byte   Cn4
 .byte   W06
 .byte   N06
 .byte   N06 ,Gn4
 .byte   W06
 .byte   Ds4
 .byte   N06 ,Cn5
 .byte   W06
 .byte   Ds4
 .byte   N06 ,Gn4
 .byte   W06
 .byte   Cn4
 .byte   W06
 .byte   N06
 .byte   N06 ,Gs4
 .byte   W06
 .byte   Ds4
 .byte   N06 ,Cn5
 .byte   W06
 .byte   Ds4
 .byte   N06 ,Gs4
 .byte   W06
 .byte   Cn4
 .byte   W06
 .byte   N06
 .byte   N06 ,Gs4
 .byte   W06
 .byte   Ds4
 .byte   N06 ,Cn5
 .byte   W06
 .byte   Ds4
 .byte   N06 ,Gs4
 .byte   W06
 .byte   PEND 
@ 009   ----------------------------------------
Label_0_014DC935:
 .byte   N06 ,Dn4 ,v127
 .byte   W06
 .byte   N06
 .byte   N06 ,As4
 .byte   W06
 .byte   Fn4
 .byte   N06 ,Dn5
 .byte   W06
 .byte   Fn4
 .byte   N06 ,As4
 .byte   W06
 .byte   Dn4
 .byte   W06
 .byte   N06
 .byte   N06 ,As4
 .byte   W06
 .byte   Fn4
 .byte   N06 ,Dn5
 .byte   W06
 .byte   Fn4
 .byte   N06 ,As4
 .byte   W06
 .byte   Dn4
 .byte   W06
 .byte   N06
 .byte   N06 ,As4
 .byte   W06
 .byte   Gn4
 .byte   N06 ,Dn5
 .byte   W06
 .byte   Gn4
 .byte   N06 ,As4
 .byte   W06
 .byte   Dn4
 .byte   W06
 .byte   N06
 .byte   N06 ,As4
 .byte   W06
 .byte   Gn4
 .byte   N06 ,Dn5
 .byte   W06
 .byte   Gn4
 .byte   N06 ,As4
 .byte   W06
 .byte   PEND 
@ 010   ----------------------------------------
 .byte   PATT
  .word Label_0_014DC8FA
@ 011   ----------------------------------------
 .byte   PATT
  .word Label_0_014DC935
@ 012   ----------------------------------------
 .byte   PATT
  .word Label_0_014DC8FA
@ 013   ----------------------------------------
Label_0_014DC97F:
@ 014   ----------------------------------------
 .byte   PATT
  .word Label_0_014DC935
@ 015   ----------------------------------------
 .byte   PATT
  .word Label_0_014DC8FA
@ 016   ----------------------------------------
Label_0_014DC989:
 .byte   N06 ,Dn4 ,v127
 .byte   W06
 .byte   N06
 .byte   N06 ,As4
 .byte   W06
 .byte   Fn4
 .byte   N06 ,Dn5
 .byte   W06
 .byte   Fn4
 .byte   N06 ,As4
 .byte   W06
 .byte   Dn4
 .byte   W06
 .byte   N06
 .byte   N06 ,As4
 .byte   W06
 .byte   Fn4
 .byte   N06 ,Dn5
 .byte   W06
 .byte   Fn4
 .byte   N06 ,As4
 .byte   W06
 .byte   Dn4
 .byte   W06
 .byte   N06
 .byte   N06 ,As4
 .byte   W06
 .byte   Fn4
 .byte   N06 ,Dn5
 .byte   W06
 .byte   Fn4
 .byte   N06 ,As4
 .byte   W06
 .byte   Dn4
 .byte   W06
 .byte   N06
 .byte   N06 ,As4
 .byte   W06
 .byte   Fn4
 .byte   N06 ,Dn5
 .byte   W06
 .byte   Fn4
 .byte   N06 ,As4
 .byte   W06
 .byte   PEND 
@ 017   ----------------------------------------
 .byte   VOL , 39*song09_mvl/mxv
 .byte   N48 ,Cn4
 .byte   N96 ,Ds4
 .byte   N96 ,Gn4
 .byte   W48
 .byte   N48 ,As3
 .byte   W48
@ 018   ----------------------------------------
 .byte   PATT
  .word Label_0_014DC8BB
@ 019   ----------------------------------------
 .byte   PATT
  .word Label_0_014DC8C8
@ 020   ----------------------------------------
 .byte   PATT
  .word Label_0_014DC8D4
@ 021   ----------------------------------------
 .byte   PATT
  .word Label_0_014DC8DD
@ 022   ----------------------------------------
 .byte   PATT
  .word Label_0_014DC8BB
@ 023   ----------------------------------------
 .byte   PATT
  .word Label_0_014DC8C8
@ 024   ----------------------------------------
 .byte   PATT
  .word Label_0_014DC8D4
@ 025   ----------------------------------------
 .byte   PATT
  .word Label_0_014DC8FA
@ 026   ----------------------------------------
 .byte   PATT
  .word Label_0_014DC935
@ 027   ----------------------------------------
 .byte   PATT
  .word Label_0_014DC8FA
@ 028   ----------------------------------------
 .byte   PATT
  .word Label_0_014DC935
@ 029   ----------------------------------------
 .byte   PATT
  .word Label_0_014DC8FA
@ 030   ----------------------------------------
 .byte   PATT
  .word Label_0_014DC935
@ 031   ----------------------------------------
 .byte   PATT
  .word Label_0_014DC8FA
@ 032   ----------------------------------------
 .byte   PATT
  .word Label_0_014DC989
@ 033   ----------------------------------------
 .byte   VOL , 32*song09_mvl/mxv
 .byte   N06 ,Cn4 ,v127
 .byte   W06
 .byte   N06
 .byte   N06 ,Gn4
 .byte   W06
 .byte   Ds4
 .byte   N06 ,Cn5
 .byte   W06
 .byte   Ds4
 .byte   N06 ,Gn4
 .byte   W06
 .byte   Cn4
 .byte   W06
 .byte   N06
 .byte   N06 ,Gn4
 .byte   W06
 .byte   Ds4
 .byte   N06 ,Cn5
 .byte   W06
 .byte   Ds4
 .byte   N06 ,Gn4
 .byte   W06
 .byte   VOL , 30*song09_mvl/mxv
 .byte   N06 ,Cn4
 .byte   W06
 .byte   N06
 .byte   N06 ,Gs4
 .byte   W06
 .byte   Ds4
 .byte   N06 ,Cn5
 .byte   W06
 .byte   Ds4
 .byte   N06 ,Gs4
 .byte   W06
 .byte   Cn4
 .byte   W06
 .byte   N06
 .byte   N06 ,Gs4
 .byte   W06
 .byte   Ds4
 .byte   N06 ,Cn5
 .byte   W06
 .byte   Ds4
 .byte   N06 ,Gs4
 .byte   W06
@ 034   ----------------------------------------
 .byte   GOTO
  .word Label_0_014DC97F
@ 035   ----------------------------------------
 .byte   VOL , 28*song09_mvl/mxv
 .byte   N06 ,Dn4 ,v127
 .byte   W06
 .byte   N06
 .byte   N06 ,As4
 .byte   W06
 .byte   Fn4
 .byte   N06 ,Dn5
 .byte   W06
 .byte   Fn4
 .byte   N06 ,As4
 .byte   W06
 .byte   Dn4
 .byte   W06
 .byte   N06
 .byte   N06 ,As4
 .byte   W06
 .byte   Fn4
 .byte   N06 ,Dn5
 .byte   W06
 .byte   Fn4
 .byte   N06 ,As4
 .byte   W06
 .byte   VOL , 25*song09_mvl/mxv
 .byte   N06 ,Dn4
 .byte   W06
 .byte   N06
 .byte   N06 ,As4
 .byte   W06
 .byte   Gn4
 .byte   N06 ,Dn5
 .byte   W06
 .byte   Gn4
 .byte   N06 ,As4
 .byte   W06
 .byte   Dn4
 .byte   W06
 .byte   N06
 .byte   N06 ,As4
 .byte   W06
 .byte   Gn4
 .byte   N06 ,Dn5
 .byte   W06
 .byte   Gn4
 .byte   N06 ,As4
 .byte   W06
@ 036   ----------------------------------------
 .byte   VOL , 24*song09_mvl/mxv
 .byte   N06 ,Cn4
 .byte   W06
 .byte   N06
 .byte   N06 ,Gn4
 .byte   W06
 .byte   Ds4
 .byte   N06 ,Cn5
 .byte   W06
 .byte   Ds4
 .byte   N06 ,Gn4
 .byte   W06
 .byte   Cn4
 .byte   W06
 .byte   N06
 .byte   N06 ,Gn4
 .byte   W06
 .byte   Ds4
 .byte   N06 ,Cn5
 .byte   W06
 .byte   Ds4
 .byte   N06 ,Gn4
 .byte   W06
 .byte   VOL , 22*song09_mvl/mxv
 .byte   N06 ,Cn4
 .byte   W06
 .byte   N06
 .byte   N06 ,Gs4
 .byte   W06
 .byte   Ds4
 .byte   N06 ,Cn5
 .byte   W06
 .byte   Ds4
 .byte   N06 ,Gs4
 .byte   W06
 .byte   Cn4
 .byte   W06
 .byte   N06
 .byte   N06 ,Gs4
 .byte   W06
 .byte   Ds4
 .byte   N06 ,Cn5
 .byte   W06
 .byte   Ds4
 .byte   N06 ,Gs4
 .byte   W06
@ 037   ----------------------------------------
 .byte   VOL , 20*song09_mvl/mxv
 .byte   N06 ,Dn4
 .byte   W06
 .byte   N06
 .byte   N06 ,As4
 .byte   W06
 .byte   Fn4
 .byte   N06 ,Dn5
 .byte   W06
 .byte   Fn4
 .byte   N06 ,As4
 .byte   W06
 .byte   Dn4
 .byte   W06
 .byte   N06
 .byte   N06 ,As4
 .byte   W06
 .byte   Fn4
 .byte   N06 ,Dn5
 .byte   W06
 .byte   Fn4
 .byte   N06 ,As4
 .byte   W06
 .byte   VOL , 18*song09_mvl/mxv
 .byte   N06 ,Dn4
 .byte   W06
 .byte   N06
 .byte   N06 ,As4
 .byte   W06
 .byte   Gn4
 .byte   N06 ,Dn5
 .byte   W06
 .byte   Gn4
 .byte   N06 ,As4
 .byte   W06
 .byte   Dn4
 .byte   W06
 .byte   N06
 .byte   N06 ,As4
 .byte   W06
 .byte   Gn4
 .byte   N06 ,Dn5
 .byte   W06
 .byte   Gn4
 .byte   N06 ,As4
 .byte   W06
@ 038   ----------------------------------------
 .byte   VOL , 16*song09_mvl/mxv
 .byte   N06 ,Cn4
 .byte   W06
 .byte   N06
 .byte   N06 ,Gn4
 .byte   W06
 .byte   Ds4
 .byte   N06 ,Cn5
 .byte   W06
 .byte   Ds4
 .byte   N06 ,Gn4
 .byte   W06
 .byte   Cn4
 .byte   W06
 .byte   N06
 .byte   N06 ,Gn4
 .byte   W06
 .byte   Ds4
 .byte   N06 ,Cn5
 .byte   W06
 .byte   Ds4
 .byte   N06 ,Gn4
 .byte   W06
 .byte   VOL , 14*song09_mvl/mxv
 .byte   N06 ,Cn4
 .byte   W06
 .byte   N06
 .byte   N06 ,Gs4
 .byte   W06
 .byte   Ds4
 .byte   N06 ,Cn5
 .byte   W06
 .byte   Ds4
 .byte   N06 ,Gs4
 .byte   W06
 .byte   Cn4
 .byte   W06
 .byte   N06
 .byte   N06 ,Gs4
 .byte   W06
 .byte   Ds4
 .byte   N06 ,Cn5
 .byte   W06
 .byte   Ds4
 .byte   N06 ,Gs4
 .byte   W06
@ 039   ----------------------------------------
 .byte   VOL , 12*song09_mvl/mxv
 .byte   N06 ,Dn4
 .byte   W06
 .byte   N06
 .byte   N06 ,As4
 .byte   W06
 .byte   Fn4
 .byte   N06 ,Dn5
 .byte   W06
 .byte   Fn4
 .byte   N06 ,As4
 .byte   W06
 .byte   Dn4
 .byte   W06
 .byte   N06
 .byte   N06 ,As4
 .byte   W06
 .byte   Fn4
 .byte   N06 ,Dn5
 .byte   W06
 .byte   Fn4
 .byte   N06 ,As4
 .byte   W06
 .byte   VOL , 10*song09_mvl/mxv
 .byte   N06 ,Dn4
 .byte   W06
 .byte   N06
 .byte   N06 ,As4
 .byte   W06
 .byte   Gn4
 .byte   N06 ,Dn5
 .byte   W06
 .byte   Gn4
 .byte   N06 ,As4
 .byte   W06
 .byte   Dn4
 .byte   W06
 .byte   N06
 .byte   N06 ,As4
 .byte   W06
 .byte   Gn4
 .byte   N06 ,Dn5
 .byte   W06
 .byte   Gn4
 .byte   N06 ,As4
 .byte   W06
@ 040   ----------------------------------------
 .byte   VOL , 8*song09_mvl/mxv
 .byte   N06 ,Cn4
 .byte   W06
 .byte   N06
 .byte   N06 ,Gn4
 .byte   W06
 .byte   Ds4
 .byte   N06 ,Cn5
 .byte   W06
 .byte   Ds4
 .byte   N06 ,Gn4
 .byte   W06
 .byte   Cn4
 .byte   W06
 .byte   N06
 .byte   N06 ,Gn4
 .byte   W06
 .byte   Ds4
 .byte   N06 ,Cn5
 .byte   W06
 .byte   Ds4
 .byte   N06 ,Gn4
 .byte   W06
 .byte   VOL , 6*song09_mvl/mxv
 .byte   N06 ,Cn4
 .byte   W06
 .byte   N06
 .byte   N06 ,Gs4
 .byte   W06
 .byte   Ds4
 .byte   N06 ,Cn5
 .byte   W06
 .byte   Ds4
 .byte   N06 ,Gs4
 .byte   W06
 .byte   Cn4
 .byte   W06
 .byte   N06
 .byte   N06 ,Gs4
 .byte   W06
 .byte   Ds4
 .byte   N06 ,Cn5
 .byte   W06
 .byte   Ds4
 .byte   N06 ,Gs4
 .byte   W06
@ 041   ----------------------------------------
 .byte   VOL , 4*song09_mvl/mxv
 .byte   N06 ,Dn4
 .byte   W06
 .byte   N06
 .byte   N06 ,As4
 .byte   W06
 .byte   Fn4
 .byte   N06 ,Dn5
 .byte   W06
 .byte   Fn4
 .byte   N06 ,As4
 .byte   W06
 .byte   Dn4
 .byte   W06
 .byte   N06
 .byte   N06 ,As4
 .byte   W06
 .byte   Fn4
 .byte   N06 ,Dn5
 .byte   W06
 .byte   Fn4
 .byte   N06 ,As4
 .byte   W06
 .byte   VOL , 2*song09_mvl/mxv
 .byte   N06 ,Dn4
 .byte   W06
 .byte   N06
 .byte   N06 ,As4
 .byte   W06
 .byte   Fn4
 .byte   N06 ,Dn5
 .byte   W06
 .byte   Fn4
 .byte   N06 ,As4
 .byte   W06
 .byte   Dn4
 .byte   W06
 .byte   N06
 .byte   N06 ,As4
 .byte   W06
 .byte   Fn4
 .byte   N06 ,Dn5
 .byte   W06
 .byte   Fn4
 .byte   N06 ,As4
 .byte   W06
 .byte   FINE

@**************** Track 2 (Midi-Chn.1) ****************@

song09_002:
@ 000   ----------------------------------------
 .byte   KEYSH , song09_key+0
 .byte   VOICE , 40
 .byte   VOL , 40*song09_mvl/mxv
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
Label_1_54BEC2:
 .byte   N24 ,Cn4 ,v127
 .byte   W24
 .byte   Cn5
 .byte   W24
 .byte   N48 ,As4
 .byte   W48
 .byte   PEND 
@ 009   ----------------------------------------
Label_1_54BECC:
 .byte   N18 ,Dn4 ,v127
 .byte   W18
 .byte   Ds4
 .byte   W18
 .byte   N12 ,Fn4
 .byte   W12
 .byte   N48 ,As3
 .byte   W48
 .byte   PEND 
@ 010   ----------------------------------------
 .byte   PATT
  .word Label_1_54BEC2
@ 011   ----------------------------------------
 .byte   N96 ,Dn4 ,v127
 .byte   W96
@ 012   ----------------------------------------
 .byte   PATT
  .word Label_1_54BEC2
@ 013   ----------------------------------------
Label_1_54BEE7:
@ 014   ----------------------------------------
 .byte   PATT
  .word Label_1_54BECC
@ 015   ----------------------------------------
 .byte   PATT
  .word Label_1_54BEC2
@ 016   ----------------------------------------
 .byte   N96 ,Dn4 ,v127
 .byte   W96
@ 017   ----------------------------------------
 .byte   VOL , 40*song09_mvl/mxv
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
 .byte   PATT
  .word Label_1_54BEC2
@ 026   ----------------------------------------
 .byte   PATT
  .word Label_1_54BECC
@ 027   ----------------------------------------
 .byte   PATT
  .word Label_1_54BEC2
@ 028   ----------------------------------------
 .byte   N96 ,Dn4 ,v127
 .byte   W96
@ 029   ----------------------------------------
 .byte   PATT
  .word Label_1_54BEC2
@ 030   ----------------------------------------
 .byte   PATT
  .word Label_1_54BECC
@ 031   ----------------------------------------
 .byte   PATT
  .word Label_1_54BEC2
@ 032   ----------------------------------------
 .byte   N96 ,Dn4 ,v127
 .byte   W96
@ 033   ----------------------------------------
 .byte   VOL , 40*song09_mvl/mxv
 .byte   N24 ,Cn4
 .byte   W24
 .byte   Cn5
 .byte   W14
 .byte   VOL , 38*song09_mvl/mxv
 .byte   W10
 .byte   N48 ,As4
 .byte   W28
 .byte   VOL , 36*song09_mvl/mxv
 .byte   W20
@ 034   ----------------------------------------
 .byte   GOTO
  .word Label_1_54BEE7
@ 035   ----------------------------------------
 .byte   N18 ,Dn4 ,v127
 .byte   W18
 .byte   Ds4
 .byte   W01
 .byte   VOL , 34*song09_mvl/mxv
 .byte   W17
 .byte   N12 ,Fn4
 .byte   W12
 .byte   N48 ,As3
 .byte   W09
 .byte   VOL , 32*song09_mvl/mxv
 .byte   W36
 .byte   W03
@ 036   ----------------------------------------
 .byte   VOL , 30*song09_mvl/mxv
 .byte   N24 ,Cn4
 .byte   W24
 .byte   Cn5
 .byte   W14
 .byte   VOL , 28*song09_mvl/mxv
 .byte   W10
 .byte   N48 ,As4
 .byte   W28
 .byte   VOL , 26*song09_mvl/mxv
 .byte   W20
@ 037   ----------------------------------------
 .byte   N96 ,Dn4
 .byte   W19
 .byte   VOL , 24*song09_mvl/mxv
 .byte   W36
 .byte   W02
 .byte   VOL , 22*song09_mvl/mxv
 .byte   W36
 .byte   W03
@ 038   ----------------------------------------
 .byte   VOL , 20*song09_mvl/mxv
 .byte   N24 ,Cn4
 .byte   W24
 .byte   Cn5
 .byte   W14
 .byte   VOL , 18*song09_mvl/mxv
 .byte   W10
 .byte   N48 ,As4
 .byte   W28
 .byte   VOL , 16*song09_mvl/mxv
 .byte   W20
@ 039   ----------------------------------------
 .byte   N18 ,Dn4
 .byte   W18
 .byte   Ds4
 .byte   W01
 .byte   VOL , 14*song09_mvl/mxv
 .byte   W17
 .byte   N12 ,Fn4
 .byte   W12
 .byte   N48 ,As3
 .byte   W09
 .byte   VOL , 12*song09_mvl/mxv
 .byte   W36
 .byte   W03
@ 040   ----------------------------------------
 .byte   VOL , 10*song09_mvl/mxv
 .byte   N24 ,Cn4
 .byte   W24
 .byte   Cn5
 .byte   W14
 .byte   VOL , 8*song09_mvl/mxv
 .byte   W10
 .byte   N48 ,As4
 .byte   W28
 .byte   VOL , 6*song09_mvl/mxv
 .byte   W20
@ 041   ----------------------------------------
 .byte   N96 ,Dn4
 .byte   W19
 .byte   VOL , 4*song09_mvl/mxv
 .byte   W36
 .byte   W02
 .byte   VOL , 2*song09_mvl/mxv
 .byte   W36
 .byte   W03
 .byte   FINE

@**************** Track 3 (Midi-Chn.2) ****************@

song09_003:
@ 000   ----------------------------------------
 .byte   KEYSH , song09_key+0
 .byte   VOICE , 38
 .byte   VOL , 32*song09_mvl/mxv
 .byte   N48 ,Cn3 ,v127
 .byte   N96 ,Ds3
 .byte   N96 ,Gn3
 .byte   W48
 .byte   N48 ,As2
 .byte   W48
@ 001   ----------------------------------------
Label_2_54D4AD:
 .byte   N48 ,Gs2 ,v127
 .byte   N48 ,Cn3
 .byte   W48
 .byte   As2
 .byte   N48 ,Dn3
 .byte   N48 ,Fn3
 .byte   W48
 .byte   PEND 
@ 002   ----------------------------------------
Label_2_54D4BA:
 .byte   N48 ,Cn3 ,v127
 .byte   N96 ,Ds3
 .byte   N96 ,Gn3
 .byte   W48
 .byte   N48 ,As2
 .byte   W48
 .byte   PEND 
@ 003   ----------------------------------------
Label_2_54D4C6:
 .byte   N96 ,As2 ,v127
 .byte   N96 ,Dn3
 .byte   N96 ,Fn3
 .byte   W96
 .byte   PEND 
@ 004   ----------------------------------------
 .byte   PATT
  .word Label_2_54D4BA
@ 005   ----------------------------------------
 .byte   PATT
  .word Label_2_54D4AD
@ 006   ----------------------------------------
 .byte   PATT
  .word Label_2_54D4BA
@ 007   ----------------------------------------
 .byte   PATT
  .word Label_2_54D4C6
@ 008   ----------------------------------------
Label_2_54D4E3:
 .byte   N48 ,Ds2 ,v127
 .byte   W48
 .byte   Cn2
 .byte   W48
 .byte   PEND 
@ 009   ----------------------------------------
 .byte   N96 ,Dn2
 .byte   W96
@ 010   ----------------------------------------
 .byte   PATT
  .word Label_2_54D4E3
@ 011   ----------------------------------------
 .byte   N96 ,Dn2 ,v127
 .byte   W96
@ 012   ----------------------------------------
 .byte   PATT
  .word Label_2_54D4E3
@ 013   ----------------------------------------
Label_2_54D4FB:
 .byte   N96 ,Dn2 ,v127
 .byte   W96
@ 014   ----------------------------------------
 .byte   PATT
  .word Label_2_54D4E3
@ 015   ----------------------------------------
 .byte   N96 ,Dn2 ,v127
 .byte   W96
@ 016   ----------------------------------------
 .byte   VOL , 32*song09_mvl/mxv
 .byte   N48 ,Cn3
 .byte   N96 ,Ds3
 .byte   N96 ,Gn3
 .byte   W48
 .byte   N48 ,As2
 .byte   W48
@ 017   ----------------------------------------
 .byte   PATT
  .word Label_2_54D4AD
@ 018   ----------------------------------------
 .byte   PATT
  .word Label_2_54D4BA
@ 019   ----------------------------------------
 .byte   PATT
  .word Label_2_54D4C6
@ 020   ----------------------------------------
 .byte   PATT
  .word Label_2_54D4BA
@ 021   ----------------------------------------
 .byte   PATT
  .word Label_2_54D4AD
@ 022   ----------------------------------------
 .byte   PATT
  .word Label_2_54D4BA
@ 023   ----------------------------------------
 .byte   PATT
  .word Label_2_54D4C6
@ 024   ----------------------------------------
 .byte   PATT
  .word Label_2_54D4E3
@ 025   ----------------------------------------
 .byte   N96 ,Dn2 ,v127
 .byte   W96
@ 026   ----------------------------------------
 .byte   PATT
  .word Label_2_54D4E3
@ 027   ----------------------------------------
 .byte   N96 ,Dn2 ,v127
 .byte   W96
@ 028   ----------------------------------------
 .byte   PATT
  .word Label_2_54D4E3
@ 029   ----------------------------------------
 .byte   N96 ,Dn2 ,v127
 .byte   W96
@ 030   ----------------------------------------
 .byte   PATT
  .word Label_2_54D4E3
@ 031   ----------------------------------------
 .byte   N96 ,Dn2 ,v127
 .byte   W96
@ 032   ----------------------------------------
 .byte   VOL , 32*song09_mvl/mxv
 .byte   N48 ,Ds2
 .byte   W48
 .byte   VOL , 30*song09_mvl/mxv
 .byte   N48 ,Cn2
 .byte   W48
@ 033   ----------------------------------------
 .byte   GOTO
  .word Label_2_54D4FB
@ 034   ----------------------------------------
 .byte   VOL , 28*song09_mvl/mxv
 .byte   N96 ,Dn2 ,v127
 .byte   W48
 .byte   VOL , 26*song09_mvl/mxv
 .byte   W48
@ 035   ----------------------------------------
 .byte   VOL , 24*song09_mvl/mxv
 .byte   N48 ,Ds2
 .byte   W48
 .byte   VOL , 22*song09_mvl/mxv
 .byte   N48 ,Cn2
 .byte   W48
@ 036   ----------------------------------------
 .byte   VOL , 20*song09_mvl/mxv
 .byte   N96 ,Dn2
 .byte   W48
 .byte   VOL , 18*song09_mvl/mxv
 .byte   W48
@ 037   ----------------------------------------
 .byte   VOL , 16*song09_mvl/mxv
 .byte   N48 ,Ds2
 .byte   W48
 .byte   VOL , 14*song09_mvl/mxv
 .byte   N48 ,Cn2
 .byte   W48
@ 038   ----------------------------------------
 .byte   VOL , 12*song09_mvl/mxv
 .byte   N96 ,Dn2
 .byte   W48
 .byte   VOL , 10*song09_mvl/mxv
 .byte   W48
@ 039   ----------------------------------------
 .byte   VOL , 8*song09_mvl/mxv
 .byte   N48 ,Ds2
 .byte   W48
 .byte   VOL , 6*song09_mvl/mxv
 .byte   N48 ,Cn2
 .byte   W48
@ 040   ----------------------------------------
 .byte   VOL , 4*song09_mvl/mxv
 .byte   N96 ,Dn2
 .byte   W48
 .byte   VOL , 2*song09_mvl/mxv
 .byte   W48
 .byte   FINE

@**************** Track 4 (Midi-Chn.3) ****************@

song09_004:
@ 000   ----------------------------------------
 .byte   KEYSH , song09_key+0
 .byte   VOICE , 46
 .byte   VOL , 40*song09_mvl/mxv
 .byte   W96
@ 001   ----------------------------------------
Label_3_54D5AF:
 .byte   N48 ,Gs1 ,v127
 .byte   W48
 .byte   Gn1
 .byte   W48
 .byte   PEND 
@ 002   ----------------------------------------
 .byte   W96
@ 003   ----------------------------------------
 .byte   W96
@ 004   ----------------------------------------
 .byte   W96
@ 005   ----------------------------------------
 .byte   PATT
  .word Label_3_54D5AF
@ 006   ----------------------------------------
 .byte   W96
@ 007   ----------------------------------------
 .byte   W96
@ 008   ----------------------------------------
Label_3_54D5C0:
 .byte   N48 ,Gn2 ,v127
 .byte   W48
 .byte   Gs2
 .byte   W48
 .byte   PEND 
@ 009   ----------------------------------------
Label_3_54D5C7:
 .byte   N48 ,Fn2 ,v127
 .byte   W48
 .byte   As2
 .byte   W48
 .byte   PEND 
@ 010   ----------------------------------------
 .byte   PATT
  .word Label_3_54D5C0
@ 011   ----------------------------------------
 .byte   PATT
  .word Label_3_54D5C7
@ 012   ----------------------------------------
 .byte   PATT
  .word Label_3_54D5C0
@ 013   ----------------------------------------
Label_3_54D5DD:
@ 014   ----------------------------------------
 .byte   PATT
  .word Label_3_54D5C7
@ 015   ----------------------------------------
 .byte   PATT
  .word Label_3_54D5C0
@ 016   ----------------------------------------
 .byte   N96 ,Fn2 ,v127
 .byte   W96
@ 017   ----------------------------------------
 .byte   VOL , 40*song09_mvl/mxv
 .byte   W96
@ 018   ----------------------------------------
 .byte   PATT
  .word Label_3_54D5AF
@ 019   ----------------------------------------
 .byte   W96
@ 020   ----------------------------------------
 .byte   W96
@ 021   ----------------------------------------
 .byte   W96
@ 022   ----------------------------------------
 .byte   PATT
  .word Label_3_54D5AF
@ 023   ----------------------------------------
 .byte   W96
@ 024   ----------------------------------------
 .byte   W96
@ 025   ----------------------------------------
 .byte   PATT
  .word Label_3_54D5C0
@ 026   ----------------------------------------
 .byte   PATT
  .word Label_3_54D5C7
@ 027   ----------------------------------------
 .byte   PATT
  .word Label_3_54D5C0
@ 028   ----------------------------------------
 .byte   PATT
  .word Label_3_54D5C7
@ 029   ----------------------------------------
 .byte   PATT
  .word Label_3_54D5C0
@ 030   ----------------------------------------
 .byte   PATT
  .word Label_3_54D5C7
@ 031   ----------------------------------------
 .byte   PATT
  .word Label_3_54D5C0
@ 032   ----------------------------------------
 .byte   N96 ,Fn2 ,v127
 .byte   W96
@ 033   ----------------------------------------
 .byte   VOL , 32*song09_mvl/mxv
 .byte   N48 ,Gn2
 .byte   W48
 .byte   VOL , 30*song09_mvl/mxv
 .byte   N48 ,Gs2
 .byte   W48
@ 034   ----------------------------------------
 .byte   GOTO
  .word Label_3_54D5DD
@ 035   ----------------------------------------
 .byte   VOL , 28*song09_mvl/mxv
 .byte   N48 ,Fn2 ,v127
 .byte   W48
 .byte   VOL , 26*song09_mvl/mxv
 .byte   N48 ,As2
 .byte   W48
@ 036   ----------------------------------------
 .byte   VOL , 24*song09_mvl/mxv
 .byte   N48 ,Gn2
 .byte   W48
 .byte   VOL , 22*song09_mvl/mxv
 .byte   N48 ,Gs2
 .byte   W48
@ 037   ----------------------------------------
 .byte   VOL , 20*song09_mvl/mxv
 .byte   N48 ,Fn2
 .byte   W48
 .byte   VOL , 18*song09_mvl/mxv
 .byte   N48 ,As2
 .byte   W48
@ 038   ----------------------------------------
 .byte   VOL , 17*song09_mvl/mxv
 .byte   N48 ,Gn2
 .byte   W48
 .byte   VOL , 15*song09_mvl/mxv
 .byte   N48 ,Gs2
 .byte   W48
@ 039   ----------------------------------------
 .byte   VOL , 12*song09_mvl/mxv
 .byte   N48 ,Fn2
 .byte   W48
 .byte   VOL , 10*song09_mvl/mxv
 .byte   N48 ,As2
 .byte   W48
@ 040   ----------------------------------------
 .byte   VOL , 8*song09_mvl/mxv
 .byte   N48 ,Gn2
 .byte   W48
 .byte   VOL , 6*song09_mvl/mxv
 .byte   N48 ,Gs2
 .byte   W48
@ 041   ----------------------------------------
 .byte   VOL , 5*song09_mvl/mxv
 .byte   N96 ,Fn2
 .byte   W48
 .byte   VOL , 5*song09_mvl/mxv
 .byte   W48
 .byte   FINE

@**************** Track 5 (Midi-Chn.4) ****************@

song09_005:
@ 000   ----------------------------------------
 .byte   KEYSH , song09_key+0
 .byte   VOICE , 39
 .byte   VOL , 40*song09_mvl/mxv
 .byte   N06 ,Cn1 ,v127
 .byte   W12
 .byte   N06
 .byte   W24
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   As0
 .byte   W12
 .byte   N06
 .byte   W24
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W06
@ 001   ----------------------------------------
Label_4_54CF30:
 .byte   N06 ,Gs0 ,v127
 .byte   W12
 .byte   N06
 .byte   W24
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   Gn0
 .byte   W12
 .byte   N06
 .byte   W24
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   PEND 
@ 002   ----------------------------------------
Label_4_54CF43:
 .byte   N06 ,Cn1 ,v127
 .byte   W12
 .byte   N06
 .byte   W24
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   Ds1
 .byte   W12
 .byte   N06
 .byte   W24
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   PEND 
@ 003   ----------------------------------------
Label_4_54CF56:
 .byte   N06 ,As0 ,v127
 .byte   W12
 .byte   N06
 .byte   W24
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W12
 .byte   N06
 .byte   W24
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   PEND 
@ 004   ----------------------------------------
Label_4_54CF69:
 .byte   N06 ,Cn1 ,v127
 .byte   W12
 .byte   N06
 .byte   W24
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   As0
 .byte   W12
 .byte   N06
 .byte   W24
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   PEND 
@ 005   ----------------------------------------
 .byte   PATT
  .word Label_4_54CF30
@ 006   ----------------------------------------
 .byte   PATT
  .word Label_4_54CF43
@ 007   ----------------------------------------
 .byte   PATT
  .word Label_4_54CF56
@ 008   ----------------------------------------
Label_4_54CF8B:
 .byte   N06 ,Cn1 ,v127
 .byte   W12
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W12
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   Gs0
 .byte   W12
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W12
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   PEND 
@ 009   ----------------------------------------
Label_4_54CFA6:
 .byte   N06 ,As0 ,v127
 .byte   W12
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   Gn0
 .byte   W12
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W12
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   PEND 
@ 010   ----------------------------------------
 .byte   PATT
  .word Label_4_54CF8B
@ 011   ----------------------------------------
Label_4_54CFC8:
 .byte   N06 ,As0 ,v127
 .byte   W12
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W12
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   Gn0
 .byte   W12
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W12
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   PEND 
@ 012   ----------------------------------------
 .byte   PATT
  .word Label_4_54CF8B
@ 013   ----------------------------------------
Label_4_54CFE8:
@ 014   ----------------------------------------
 .byte   PATT
  .word Label_4_54CFA6
@ 015   ----------------------------------------
 .byte   PATT
  .word Label_4_54CF8B
@ 016   ----------------------------------------
Label_4_54CFF2:
 .byte   N06 ,As0 ,v127
 .byte   W12
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W12
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W12
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W12
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   PEND 
@ 017   ----------------------------------------
 .byte   VOL , 40*song09_mvl/mxv
 .byte   N06 ,Cn1
 .byte   W12
 .byte   N06
 .byte   W24
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   As0
 .byte   W12
 .byte   N06
 .byte   W24
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W06
@ 018   ----------------------------------------
 .byte   PATT
  .word Label_4_54CF30
@ 019   ----------------------------------------
 .byte   PATT
  .word Label_4_54CF43
@ 020   ----------------------------------------
 .byte   PATT
  .word Label_4_54CF56
@ 021   ----------------------------------------
 .byte   PATT
  .word Label_4_54CF69
@ 022   ----------------------------------------
 .byte   PATT
  .word Label_4_54CF30
@ 023   ----------------------------------------
 .byte   PATT
  .word Label_4_54CF43
@ 024   ----------------------------------------
 .byte   PATT
  .word Label_4_54CF56
@ 025   ----------------------------------------
 .byte   PATT
  .word Label_4_54CF8B
@ 026   ----------------------------------------
 .byte   PATT
  .word Label_4_54CFA6
@ 027   ----------------------------------------
 .byte   PATT
  .word Label_4_54CF8B
@ 028   ----------------------------------------
 .byte   PATT
  .word Label_4_54CFC8
@ 029   ----------------------------------------
 .byte   PATT
  .word Label_4_54CF8B
@ 030   ----------------------------------------
 .byte   PATT
  .word Label_4_54CFA6
@ 031   ----------------------------------------
 .byte   PATT
  .word Label_4_54CF8B
@ 032   ----------------------------------------
 .byte   PATT
  .word Label_4_54CFF2
@ 033   ----------------------------------------
 .byte   VOL , 32*song09_mvl/mxv
 .byte   N06 ,Cn1 ,v127
 .byte   W12
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W12
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   VOL , 30*song09_mvl/mxv
 .byte   N06 ,Gs0
 .byte   W12
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W12
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W06
@ 034   ----------------------------------------
 .byte   GOTO
  .word Label_4_54CFE8
@ 035   ----------------------------------------
 .byte   VOL , 28*song09_mvl/mxv
 .byte   N06 ,As0 ,v127
 .byte   W12
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   VOL , 26*song09_mvl/mxv
 .byte   N06 ,Gn0
 .byte   W12
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W12
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W06
@ 036   ----------------------------------------
 .byte   VOL , 24*song09_mvl/mxv
 .byte   N06 ,Cn1
 .byte   W12
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W12
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   VOL , 22*song09_mvl/mxv
 .byte   N06 ,Gs0
 .byte   W12
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W12
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W06
@ 037   ----------------------------------------
 .byte   VOL , 20*song09_mvl/mxv
 .byte   N06 ,As0
 .byte   W12
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W12
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   VOL , 18*song09_mvl/mxv
 .byte   N06 ,Gn0
 .byte   W12
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W12
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W06
@ 038   ----------------------------------------
 .byte   VOL , 16*song09_mvl/mxv
 .byte   N06 ,Cn1
 .byte   W12
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W12
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   VOL , 14*song09_mvl/mxv
 .byte   N06 ,Gs0
 .byte   W12
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W12
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W06
@ 039   ----------------------------------------
 .byte   VOL , 12*song09_mvl/mxv
 .byte   N06 ,As0
 .byte   W12
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   VOL , 10*song09_mvl/mxv
 .byte   N06 ,Gn0
 .byte   W12
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W12
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W06
@ 040   ----------------------------------------
 .byte   VOL , 8*song09_mvl/mxv
 .byte   N06 ,Cn1
 .byte   W12
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W12
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   VOL , 6*song09_mvl/mxv
 .byte   N06 ,Gs0
 .byte   W12
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W12
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W06
@ 041   ----------------------------------------
 .byte   VOL , 4*song09_mvl/mxv
 .byte   N06 ,As0
 .byte   W12
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W12
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   VOL , 2*song09_mvl/mxv
 .byte   N06
 .byte   W12
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W12
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   FINE

@**************** Track 6 (Midi-Chn.5) ****************@

song09_006:
@ 000   ----------------------------------------
 .byte   KEYSH , song09_key+0
 .byte   VOICE , 123
 .byte   VOL , 40*song09_mvl/mxv
 .byte   N02 ,Bn0 ,v127
 .byte   W24
 .byte   N02
 .byte   W24
 .byte   N02
 .byte   W24
 .byte   N02
 .byte   W24
@ 001   ----------------------------------------
Label_5_54C6FC:
 .byte   N02 ,Bn0 ,v127
 .byte   W24
 .byte   N02
 .byte   W24
 .byte   N02
 .byte   W24
 .byte   N02
 .byte   W24
 .byte   PEND 
@ 002   ----------------------------------------
 .byte   PATT
  .word Label_5_54C6FC
@ 003   ----------------------------------------
 .byte   PATT
  .word Label_5_54C6FC
@ 004   ----------------------------------------
 .byte   PATT
  .word Label_5_54C6FC
@ 005   ----------------------------------------
 .byte   PATT
  .word Label_5_54C6FC
@ 006   ----------------------------------------
 .byte   PATT
  .word Label_5_54C6FC
@ 007   ----------------------------------------
 .byte   PATT
  .word Label_5_54C6FC
@ 008   ----------------------------------------
Label_5_54C725:
 .byte   N02 ,Bn0 ,v127
 .byte   W24
 .byte   N02
 .byte   W24
 .byte   N02
 .byte   W48
 .byte   PEND 
@ 009   ----------------------------------------
Label_5_54C72E:
 .byte   N02 ,Bn0 ,v127
 .byte   W24
 .byte   N02
 .byte   W24
 .byte   N02
 .byte   W24
 .byte   N01
 .byte   W06
 .byte   N01
 .byte   W12
 .byte   N01
 .byte   W06
 .byte   PEND 
@ 010   ----------------------------------------
 .byte   PATT
  .word Label_5_54C6FC
@ 011   ----------------------------------------
 .byte   PATT
  .word Label_5_54C6FC
@ 012   ----------------------------------------
 .byte   PATT
  .word Label_5_54C725
@ 013   ----------------------------------------
Label_5_54C74C:
@ 014   ----------------------------------------
 .byte   PATT
  .word Label_5_54C72E
@ 015   ----------------------------------------
 .byte   PATT
  .word Label_5_54C6FC
@ 016   ----------------------------------------
 .byte   PATT
  .word Label_5_54C6FC
@ 017   ----------------------------------------
 .byte   VOL , 40*song09_mvl/mxv
 .byte   N02 ,Bn0 ,v127
 .byte   W24
 .byte   N02
 .byte   W24
 .byte   N02
 .byte   W24
 .byte   N02
 .byte   W24
@ 018   ----------------------------------------
 .byte   PATT
  .word Label_5_54C6FC
@ 019   ----------------------------------------
 .byte   PATT
  .word Label_5_54C6FC
@ 020   ----------------------------------------
 .byte   PATT
  .word Label_5_54C6FC
@ 021   ----------------------------------------
 .byte   PATT
  .word Label_5_54C6FC
@ 022   ----------------------------------------
 .byte   PATT
  .word Label_5_54C6FC
@ 023   ----------------------------------------
 .byte   PATT
  .word Label_5_54C6FC
@ 024   ----------------------------------------
 .byte   PATT
  .word Label_5_54C6FC
@ 025   ----------------------------------------
 .byte   PATT
  .word Label_5_54C725
@ 026   ----------------------------------------
 .byte   PATT
  .word Label_5_54C72E
@ 027   ----------------------------------------
 .byte   PATT
  .word Label_5_54C6FC
@ 028   ----------------------------------------
 .byte   PATT
  .word Label_5_54C6FC
@ 029   ----------------------------------------
 .byte   PATT
  .word Label_5_54C725
@ 030   ----------------------------------------
 .byte   PATT
  .word Label_5_54C72E
@ 031   ----------------------------------------
 .byte   PATT
  .word Label_5_54C6FC
@ 032   ----------------------------------------
 .byte   PATT
  .word Label_5_54C6FC
@ 033   ----------------------------------------
 .byte   VOL , 40*song09_mvl/mxv
 .byte   N02 ,Bn0 ,v127
 .byte   W07
 .byte   VOL , 40*song09_mvl/mxv
 .byte   W08
 .byte   VOL , 39*song09_mvl/mxv
 .byte   W08
 .byte   VOL , 39*song09_mvl/mxv
 .byte   W01
 .byte   N02
 .byte   W06
 .byte   VOL , 38*song09_mvl/mxv
 .byte   W08
 .byte   VOL , 38*song09_mvl/mxv
 .byte   W08
 .byte   VOL , 38*song09_mvl/mxv
 .byte   W02
 .byte   N02
 .byte   W05
 .byte   VOL , 37*song09_mvl/mxv
 .byte   W08
 .byte   VOL , 36*song09_mvl/mxv
 .byte   W08
 .byte   VOL , 36*song09_mvl/mxv
 .byte   W07
 .byte   VOL , 36*song09_mvl/mxv
 .byte   W08
 .byte   VOL , 36*song09_mvl/mxv
 .byte   W08
 .byte   VOL , 35*song09_mvl/mxv
 .byte   W04
@ 034   ----------------------------------------
 .byte   GOTO
  .word Label_5_54C74C
@ 035   ----------------------------------------
 .byte   N02 ,Bn0 ,v127
 .byte   W03
 .byte   VOL , 35*song09_mvl/mxv
 .byte   W08
 .byte   VOL , 35*song09_mvl/mxv
 .byte   W08
 .byte   VOL , 34*song09_mvl/mxv
 .byte   W05
 .byte   N02
 .byte   W02
 .byte   VOL , 33*song09_mvl/mxv
 .byte   W08
 .byte   VOL , 33*song09_mvl/mxv
 .byte   W08
 .byte   VOL , 33*song09_mvl/mxv
 .byte   W06
 .byte   N02
 .byte   W01
 .byte   VOL , 33*song09_mvl/mxv
 .byte   W08
 .byte   VOL , 32*song09_mvl/mxv
 .byte   W08
 .byte   VOL , 31*song09_mvl/mxv
 .byte   W07
 .byte   VOL , 31*song09_mvl/mxv
 .byte   N01
 .byte   W06
 .byte   N01
 .byte   W02
 .byte   VOL , 31*song09_mvl/mxv
 .byte   W08
 .byte   VOL , 30*song09_mvl/mxv
 .byte   W02
 .byte   N01
 .byte   W06
@ 036   ----------------------------------------
 .byte   VOL , 30*song09_mvl/mxv
 .byte   N02
 .byte   W07
 .byte   VOL , 29*song09_mvl/mxv
 .byte   W08
 .byte   VOL , 29*song09_mvl/mxv
 .byte   W08
 .byte   VOL , 29*song09_mvl/mxv
 .byte   W01
 .byte   N02
 .byte   W06
 .byte   VOL , 28*song09_mvl/mxv
 .byte   W08
 .byte   VOL , 28*song09_mvl/mxv
 .byte   W08
 .byte   VOL , 28*song09_mvl/mxv
 .byte   W02
 .byte   N02
 .byte   W05
 .byte   VOL , 27*song09_mvl/mxv
 .byte   W08
 .byte   VOL , 27*song09_mvl/mxv
 .byte   W08
 .byte   VOL , 26*song09_mvl/mxv
 .byte   W03
 .byte   N02
 .byte   W04
 .byte   VOL , 26*song09_mvl/mxv
 .byte   W08
 .byte   VOL , 26*song09_mvl/mxv
 .byte   W08
 .byte   VOL , 25*song09_mvl/mxv
 .byte   W04
@ 037   ----------------------------------------
 .byte   N02
 .byte   W03
 .byte   VOL , 25*song09_mvl/mxv
 .byte   W08
 .byte   VOL , 24*song09_mvl/mxv
 .byte   W08
 .byte   VOL , 24*song09_mvl/mxv
 .byte   W05
 .byte   N02
 .byte   W02
 .byte   VOL , 24*song09_mvl/mxv
 .byte   W08
 .byte   VOL , 23*song09_mvl/mxv
 .byte   W08
 .byte   VOL , 23*song09_mvl/mxv
 .byte   W06
 .byte   N02
 .byte   W01
 .byte   VOL , 23*song09_mvl/mxv
 .byte   W08
 .byte   VOL , 22*song09_mvl/mxv
 .byte   W08
 .byte   VOL , 22*song09_mvl/mxv
 .byte   W07
 .byte   VOL , 21*song09_mvl/mxv
 .byte   N02
 .byte   W08
 .byte   VOL , 21*song09_mvl/mxv
 .byte   W08
 .byte   VOL , 21*song09_mvl/mxv
 .byte   W08
@ 038   ----------------------------------------
 .byte   VOL , 20*song09_mvl/mxv
 .byte   N02
 .byte   W07
 .byte   VOL , 19*song09_mvl/mxv
 .byte   W08
 .byte   VOL , 19*song09_mvl/mxv
 .byte   W08
 .byte   VOL , 19*song09_mvl/mxv
 .byte   W01
 .byte   N02
 .byte   W06
 .byte   VOL , 18*song09_mvl/mxv
 .byte   W08
 .byte   VOL , 18*song09_mvl/mxv
 .byte   W08
 .byte   VOL , 18*song09_mvl/mxv
 .byte   W02
 .byte   N02
 .byte   W05
 .byte   VOL , 18*song09_mvl/mxv
 .byte   W08
 .byte   VOL , 17*song09_mvl/mxv
 .byte   W08
 .byte   VOL , 16*song09_mvl/mxv
 .byte   W07
 .byte   VOL , 16*song09_mvl/mxv
 .byte   W08
 .byte   VOL , 16*song09_mvl/mxv
 .byte   W08
 .byte   VOL , 15*song09_mvl/mxv
 .byte   W04
@ 039   ----------------------------------------
 .byte   N02
 .byte   W03
 .byte   VOL , 15*song09_mvl/mxv
 .byte   W08
 .byte   VOL , 14*song09_mvl/mxv
 .byte   W08
 .byte   VOL , 14*song09_mvl/mxv
 .byte   W05
 .byte   N02
 .byte   W02
 .byte   VOL , 14*song09_mvl/mxv
 .byte   W08
 .byte   VOL , 13*song09_mvl/mxv
 .byte   W08
 .byte   VOL , 13*song09_mvl/mxv
 .byte   W06
 .byte   N02
 .byte   W01
 .byte   VOL , 12*song09_mvl/mxv
 .byte   W08
 .byte   VOL , 12*song09_mvl/mxv
 .byte   W08
 .byte   VOL , 12*song09_mvl/mxv
 .byte   W07
 .byte   VOL , 11*song09_mvl/mxv
 .byte   N01
 .byte   W06
 .byte   N01
 .byte   W02
 .byte   VOL , 11*song09_mvl/mxv
 .byte   W08
 .byte   VOL , 11*song09_mvl/mxv
 .byte   W02
 .byte   N01
 .byte   W06
@ 040   ----------------------------------------
 .byte   VOL , 10*song09_mvl/mxv
 .byte   N02
 .byte   W07
 .byte   VOL , 10*song09_mvl/mxv
 .byte   W08
 .byte   VOL , 9*song09_mvl/mxv
 .byte   W08
 .byte   VOL , 9*song09_mvl/mxv
 .byte   W01
 .byte   N02
 .byte   W06
 .byte   VOL , 9*song09_mvl/mxv
 .byte   W08
 .byte   VOL , 8*song09_mvl/mxv
 .byte   W08
 .byte   VOL , 7*song09_mvl/mxv
 .byte   W02
 .byte   N02
 .byte   W05
 .byte   VOL , 7*song09_mvl/mxv
 .byte   W08
 .byte   VOL , 7*song09_mvl/mxv
 .byte   W08
 .byte   VOL , 7*song09_mvl/mxv
 .byte   W03
 .byte   N02
 .byte   W04
 .byte   VOL , 6*song09_mvl/mxv
 .byte   W08
 .byte   VOL , 6*song09_mvl/mxv
 .byte   W08
 .byte   VOL , 6*song09_mvl/mxv
 .byte   W04
@ 041   ----------------------------------------
 .byte   N02
 .byte   W03
 .byte   VOL , 5*song09_mvl/mxv
 .byte   W08
 .byte   VOL , 4*song09_mvl/mxv
 .byte   W08
 .byte   VOL , 4*song09_mvl/mxv
 .byte   W05
 .byte   N02
 .byte   W02
 .byte   VOL , 4*song09_mvl/mxv
 .byte   W08
 .byte   VOL , 4*song09_mvl/mxv
 .byte   W08
 .byte   VOL , 3*song09_mvl/mxv
 .byte   W06
 .byte   N02
 .byte   W01
 .byte   VOL , 2*song09_mvl/mxv
 .byte   W08
 .byte   VOL , 2*song09_mvl/mxv
 .byte   W08
 .byte   VOL , 2*song09_mvl/mxv
 .byte   W07
 .byte   VOL , 1*song09_mvl/mxv
 .byte   N02
 .byte   W08
 .byte   VOL , 1*song09_mvl/mxv
 .byte   W08
 .byte   VOL , 1*song09_mvl/mxv
 .byte   W08
 .byte   FINE

@**************** Track 7 (Midi-Chn.6) ****************@

song09_007:
@ 000   ----------------------------------------
 .byte   KEYSH , song09_key+0
 .byte   VOICE , 119
 .byte   VOL , 40*song09_mvl/mxv
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
 .byte   W72
 .byte   N24 ,Gn3 ,v127
 .byte   W24
@ 009   ----------------------------------------
 .byte   W96
@ 010   ----------------------------------------
 .byte   W96
@ 011   ----------------------------------------
 .byte   W96
@ 012   ----------------------------------------
 .byte   W72
 .byte   N24
 .byte   W24
@ 013   ----------------------------------------
Label_6_54C8FD:
 .byte   W96
@ 014   ----------------------------------------
 .byte   W96
@ 015   ----------------------------------------
 .byte   W96
@ 016   ----------------------------------------
 .byte   VOL , 40*song09_mvl/mxv
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
 .byte   W72
 .byte   N24 ,Gn3 ,v127
 .byte   W24
@ 025   ----------------------------------------
 .byte   W96
@ 026   ----------------------------------------
 .byte   W96
@ 027   ----------------------------------------
 .byte   W96
@ 028   ----------------------------------------
 .byte   W72
 .byte   N24
 .byte   W24
@ 029   ----------------------------------------
 .byte   W96
@ 030   ----------------------------------------
 .byte   W96
@ 031   ----------------------------------------
 .byte   W96
@ 032   ----------------------------------------
 .byte   VOL , 40*song09_mvl/mxv
 .byte   W07
 .byte   VOL , 40*song09_mvl/mxv
 .byte   W08
 .byte   VOL , 39*song09_mvl/mxv
 .byte   W08
 .byte   VOL , 39*song09_mvl/mxv
 .byte   W07
 .byte   VOL , 38*song09_mvl/mxv
 .byte   W08
 .byte   VOL , 38*song09_mvl/mxv
 .byte   W08
 .byte   VOL , 38*song09_mvl/mxv
 .byte   W07
 .byte   VOL , 37*song09_mvl/mxv
 .byte   W08
 .byte   VOL , 36*song09_mvl/mxv
 .byte   W08
 .byte   VOL , 36*song09_mvl/mxv
 .byte   W03
 .byte   N24
 .byte   W04
 .byte   VOL , 36*song09_mvl/mxv
 .byte   W08
 .byte   VOL , 36*song09_mvl/mxv
 .byte   W08
 .byte   VOL , 35*song09_mvl/mxv
 .byte   W04
@ 033   ----------------------------------------
 .byte   GOTO
  .word Label_6_54C8FD
@ 034   ----------------------------------------
 .byte   W03
 .byte   VOL , 35*song09_mvl/mxv
 .byte   W08
 .byte   VOL , 35*song09_mvl/mxv
 .byte   W08
 .byte   VOL , 34*song09_mvl/mxv
 .byte   W07
 .byte   VOL , 33*song09_mvl/mxv
 .byte   W08
 .byte   VOL , 33*song09_mvl/mxv
 .byte   W08
 .byte   VOL , 33*song09_mvl/mxv
 .byte   W07
 .byte   VOL , 33*song09_mvl/mxv
 .byte   W08
 .byte   VOL , 32*song09_mvl/mxv
 .byte   W08
 .byte   VOL , 31*song09_mvl/mxv
 .byte   W07
 .byte   VOL , 31*song09_mvl/mxv
 .byte   W08
 .byte   VOL , 31*song09_mvl/mxv
 .byte   W08
 .byte   VOL , 30*song09_mvl/mxv
 .byte   W08
@ 035   ----------------------------------------
 .byte   VOL , 30*song09_mvl/mxv
 .byte   W07
 .byte   VOL , 29*song09_mvl/mxv
 .byte   W08
 .byte   VOL , 29*song09_mvl/mxv
 .byte   W08
 .byte   VOL , 29*song09_mvl/mxv
 .byte   W07
 .byte   VOL , 28*song09_mvl/mxv
 .byte   W08
 .byte   VOL , 28*song09_mvl/mxv
 .byte   W08
 .byte   VOL , 28*song09_mvl/mxv
 .byte   W07
 .byte   VOL , 27*song09_mvl/mxv
 .byte   W08
 .byte   VOL , 27*song09_mvl/mxv
 .byte   W08
 .byte   VOL , 26*song09_mvl/mxv
 .byte   W07
 .byte   VOL , 26*song09_mvl/mxv
 .byte   W08
 .byte   VOL , 26*song09_mvl/mxv
 .byte   W08
 .byte   VOL , 25*song09_mvl/mxv
 .byte   W04
@ 036   ----------------------------------------
 .byte   W03
 .byte   VOL , 25*song09_mvl/mxv
 .byte   W08
 .byte   VOL , 24*song09_mvl/mxv
 .byte   W08
 .byte   VOL , 24*song09_mvl/mxv
 .byte   W07
 .byte   VOL , 24*song09_mvl/mxv
 .byte   W08
 .byte   VOL , 23*song09_mvl/mxv
 .byte   W08
 .byte   VOL , 23*song09_mvl/mxv
 .byte   W07
 .byte   VOL , 23*song09_mvl/mxv
 .byte   W08
 .byte   VOL , 22*song09_mvl/mxv
 .byte   W08
 .byte   VOL , 22*song09_mvl/mxv
 .byte   W07
 .byte   VOL , 21*song09_mvl/mxv
 .byte   W08
 .byte   VOL , 21*song09_mvl/mxv
 .byte   W08
 .byte   VOL , 21*song09_mvl/mxv
 .byte   W08
@ 037   ----------------------------------------
 .byte   VOL , 20*song09_mvl/mxv
 .byte   W07
 .byte   VOL , 19*song09_mvl/mxv
 .byte   W08
 .byte   VOL , 19*song09_mvl/mxv
 .byte   W08
 .byte   VOL , 19*song09_mvl/mxv
 .byte   W07
 .byte   VOL , 18*song09_mvl/mxv
 .byte   W08
 .byte   VOL , 18*song09_mvl/mxv
 .byte   W08
 .byte   VOL , 18*song09_mvl/mxv
 .byte   W07
 .byte   VOL , 18*song09_mvl/mxv
 .byte   W08
 .byte   VOL , 17*song09_mvl/mxv
 .byte   W08
 .byte   VOL , 16*song09_mvl/mxv
 .byte   W03
 .byte   N24 ,Gn3 ,v127
 .byte   W04
 .byte   VOL , 16*song09_mvl/mxv
 .byte   W08
 .byte   VOL , 16*song09_mvl/mxv
 .byte   W08
 .byte   VOL , 15*song09_mvl/mxv
 .byte   W04
@ 038   ----------------------------------------
 .byte   W03
 .byte   VOL , 15*song09_mvl/mxv
 .byte   W08
 .byte   VOL , 14*song09_mvl/mxv
 .byte   W08
 .byte   VOL , 14*song09_mvl/mxv
 .byte   W07
 .byte   VOL , 14*song09_mvl/mxv
 .byte   W08
 .byte   VOL , 13*song09_mvl/mxv
 .byte   W08
 .byte   VOL , 13*song09_mvl/mxv
 .byte   W07
 .byte   VOL , 12*song09_mvl/mxv
 .byte   W08
 .byte   VOL , 12*song09_mvl/mxv
 .byte   W08
 .byte   VOL , 12*song09_mvl/mxv
 .byte   W07
 .byte   VOL , 11*song09_mvl/mxv
 .byte   W08
 .byte   VOL , 11*song09_mvl/mxv
 .byte   W08
 .byte   VOL , 11*song09_mvl/mxv
 .byte   W08
@ 039   ----------------------------------------
 .byte   VOL , 10*song09_mvl/mxv
 .byte   W07
 .byte   VOL , 10*song09_mvl/mxv
 .byte   W08
 .byte   VOL , 9*song09_mvl/mxv
 .byte   W08
 .byte   VOL , 9*song09_mvl/mxv
 .byte   W07
 .byte   VOL , 9*song09_mvl/mxv
 .byte   W08
 .byte   VOL , 8*song09_mvl/mxv
 .byte   W08
 .byte   VOL , 7*song09_mvl/mxv
 .byte   W07
 .byte   VOL , 7*song09_mvl/mxv
 .byte   W08
 .byte   VOL , 7*song09_mvl/mxv
 .byte   W08
 .byte   VOL , 7*song09_mvl/mxv
 .byte   W07
 .byte   VOL , 6*song09_mvl/mxv
 .byte   W08
 .byte   VOL , 6*song09_mvl/mxv
 .byte   W08
 .byte   VOL , 6*song09_mvl/mxv
 .byte   W04
@ 040   ----------------------------------------
 .byte   W03
 .byte   VOL , 5*song09_mvl/mxv
 .byte   W08
 .byte   VOL , 4*song09_mvl/mxv
 .byte   W08
 .byte   VOL , 4*song09_mvl/mxv
 .byte   W07
 .byte   VOL , 4*song09_mvl/mxv
 .byte   W08
 .byte   VOL , 4*song09_mvl/mxv
 .byte   W08
 .byte   VOL , 3*song09_mvl/mxv
 .byte   W07
 .byte   VOL , 2*song09_mvl/mxv
 .byte   W08
 .byte   VOL , 2*song09_mvl/mxv
 .byte   W08
 .byte   VOL , 2*song09_mvl/mxv
 .byte   W07
 .byte   VOL , 1*song09_mvl/mxv
 .byte   W08
 .byte   VOL , 1*song09_mvl/mxv
 .byte   W08
 .byte   VOL , 1*song09_mvl/mxv
 .byte   W08
 .byte   FINE

@******************************************************@
	.align	2

song09:
	.byte	7	@ NumTrks
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

	.end
