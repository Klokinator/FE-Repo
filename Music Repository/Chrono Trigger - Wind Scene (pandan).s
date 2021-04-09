	.include "MPlayDef.s"

	.equ	songAD_grp, voicegroup000
	.equ	songAD_pri, 0
	.equ	songAD_rev, 0
	.equ	songAD_mvl, 127
	.equ	songAD_key, 0
	.equ	songAD_tbs, 1
	.equ	songAD_exg, 0
	.equ	songAD_cmp, 1

	.section .rodata
	.global	songAD
	.align	2


@**************** Track 1 (Midi-Chn.0) ****************@

songAD_001:
@ 000   ----------------------------------------
 .byte   KEYSH , songAD_key+0
Label_0_016A8AAA:
 .byte   TEMPO , 164*songAD_tbs/2
 .byte   VOICE , 75
 .byte   VOL , 40*songAD_mvl/mxv
 .byte   PAN , c_v+0
 .byte   W48
 .byte   W48
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
 .byte   W48
 .byte   En3
 .byte   W48
@ 017   ----------------------------------------
 .byte   VOL , 0*songAD_mvl/mxv
 .byte   N48 ,Dn5 ,v100
 .byte   W01
 .byte   VOL , 7*songAD_mvl/mxv
 .byte   W01
 .byte   An2
 .byte   W01
 .byte   Gs3
 .byte   W01
 .byte   Gs4
 .byte   W44
 .byte   Cs1
 .byte   N48 ,En5 ,v104
 .byte   W01
 .byte   VOL , 7*songAD_mvl/mxv
 .byte   W01
 .byte   An2
 .byte   W01
 .byte   Gs3
 .byte   W01
 .byte   Gs4
 .byte   W44
@ 018   ----------------------------------------
Label_0_016A8AE3:
 .byte   VOL , 0*songAD_mvl/mxv
 .byte   N24 ,Fn5 ,v116
 .byte   W01
 .byte   VOL , 7*songAD_mvl/mxv
 .byte   W01
 .byte   An2
 .byte   W01
 .byte   Gs3
 .byte   W01
 .byte   Gs4
 .byte   W20
 .byte   Cs1
 .byte   N24 ,En5
 .byte   W01
 .byte   VOL , 7*songAD_mvl/mxv
 .byte   W01
 .byte   An2
 .byte   W01
 .byte   Gs3
 .byte   W01
 .byte   Gs4
 .byte   W20
 .byte   Cs1
 .byte   N24 ,Cn5
 .byte   W01
 .byte   VOL , 7*songAD_mvl/mxv
 .byte   W01
 .byte   An2
 .byte   W01
 .byte   Gs3
 .byte   W01
 .byte   Gs4
 .byte   W20
 .byte   Cs1
 .byte   N24 ,An4
 .byte   W01
 .byte   VOL , 7*songAD_mvl/mxv
 .byte   W01
 .byte   An2
 .byte   W01
 .byte   Gs3
 .byte   W01
 .byte   Gs4
 .byte   W20
 .byte   PEND 
@ 019   ----------------------------------------
Label_0_016A8B1A:
 .byte   VOL , 0*songAD_mvl/mxv
 .byte   N72 ,Dn5 ,v116
 .byte   W01
 .byte   VOL , 7*songAD_mvl/mxv
 .byte   W01
 .byte   An2
 .byte   W01
 .byte   Gs3
 .byte   W01
 .byte   Gs4
 .byte   W68
 .byte   Cs1
 .byte   N24
 .byte   W01
 .byte   VOL , 7*songAD_mvl/mxv
 .byte   W01
 .byte   An2
 .byte   W01
 .byte   Gs3
 .byte   W01
 .byte   Gs4
 .byte   W20
 .byte   PEND 
@ 020   ----------------------------------------
Label_0_016A8B36:
 .byte   VOL , 0*songAD_mvl/mxv
 .byte   N24 ,Cn5 ,v116
 .byte   W01
 .byte   VOL , 7*songAD_mvl/mxv
 .byte   W01
 .byte   An2
 .byte   W01
 .byte   Gs3
 .byte   W01
 .byte   Gs4
 .byte   W20
 .byte   Cs1
 .byte   N24 ,An4
 .byte   W01
 .byte   VOL , 7*songAD_mvl/mxv
 .byte   W01
 .byte   An2
 .byte   W01
 .byte   Gs3
 .byte   W01
 .byte   Gs4
 .byte   W20
 .byte   Cs1
 .byte   N24 ,Fn4
 .byte   W01
 .byte   VOL , 7*songAD_mvl/mxv
 .byte   W01
 .byte   An2
 .byte   W01
 .byte   Gs3
 .byte   W01
 .byte   Gs4
 .byte   W20
 .byte   Cs1
 .byte   N24 ,Gn4
 .byte   W01
 .byte   VOL , 7*songAD_mvl/mxv
 .byte   W01
 .byte   An2
 .byte   W01
 .byte   Gs3
 .byte   W01
 .byte   Gs4
 .byte   W20
 .byte   PEND 
@ 021   ----------------------------------------
Label_0_016A8B6D:
 .byte   VOL , 0*songAD_mvl/mxv
 .byte   N48 ,An4 ,v116
 .byte   W01
 .byte   VOL , 7*songAD_mvl/mxv
 .byte   W01
 .byte   An2
 .byte   W01
 .byte   Gs3
 .byte   W01
 .byte   Gs4
 .byte   W44
 .byte   Cs1
 .byte   N48 ,Gn4
 .byte   W01
 .byte   VOL , 7*songAD_mvl/mxv
 .byte   W01
 .byte   An2
 .byte   W01
 .byte   Gs3
 .byte   W01
 .byte   Gs4
 .byte   W44
 .byte   PEND 
@ 022   ----------------------------------------
Label_0_016A8B8A:
 .byte   VOL , 0*songAD_mvl/mxv
 .byte   N24 ,En4 ,v116
 .byte   W01
 .byte   VOL , 7*songAD_mvl/mxv
 .byte   W01
 .byte   An2
 .byte   W01
 .byte   Gs3
 .byte   W01
 .byte   Gs4
 .byte   W20
 .byte   Cs1
 .byte   N24 ,Fn4
 .byte   W01
 .byte   VOL , 7*songAD_mvl/mxv
 .byte   W01
 .byte   An2
 .byte   W01
 .byte   Gs3
 .byte   W01
 .byte   Gs4
 .byte   W20
 .byte   Cs1
 .byte   N24 ,An4
 .byte   W01
 .byte   VOL , 7*songAD_mvl/mxv
 .byte   W01
 .byte   An2
 .byte   W01
 .byte   Gs3
 .byte   W01
 .byte   Gs4
 .byte   W20
 .byte   Cs1
 .byte   N24 ,Cn5
 .byte   W01
 .byte   VOL , 7*songAD_mvl/mxv
 .byte   W01
 .byte   An2
 .byte   W01
 .byte   Gs3
 .byte   W01
 .byte   Gs4
 .byte   W20
 .byte   PEND 
@ 023   ----------------------------------------
Label_0_016A8BC1:
 .byte   VOL , 0*songAD_mvl/mxv
 .byte   N48 ,En5 ,v116
 .byte   W01
 .byte   VOL , 7*songAD_mvl/mxv
 .byte   W01
 .byte   An2
 .byte   W01
 .byte   Gs3
 .byte   W01
 .byte   Gs4
 .byte   W44
 .byte   Cs1
 .byte   N48 ,Fn5
 .byte   W01
 .byte   VOL , 7*songAD_mvl/mxv
 .byte   W01
 .byte   An2
 .byte   W01
 .byte   Gs3
 .byte   W01
 .byte   Gs4
 .byte   W44
 .byte   PEND 
@ 024   ----------------------------------------
Label_0_016A8BDE:
 .byte   VOL , 0*songAD_mvl/mxv
 .byte   TIE ,Cn5 ,v116
 .byte   W01
 .byte   VOL , 7*songAD_mvl/mxv
 .byte   W01
 .byte   An2
 .byte   W01
 .byte   Gs3
 .byte   W01
 .byte   Gs4
 .byte   W92
 .byte   PEND 
@ 025   ----------------------------------------
 .byte   W48
 .byte   EOT
 .byte   VOL , 0*songAD_mvl/mxv
 .byte   N48 ,En5
 .byte   W01
 .byte   VOL , 7*songAD_mvl/mxv
 .byte   W01
 .byte   An2
 .byte   W01
 .byte   Gs3
 .byte   W01
 .byte   Gs4
 .byte   W44
 .byte   PATT
  .word Label_0_016A8AE3
 .byte   PATT
  .word Label_0_016A8B1A
 .byte   PATT
  .word Label_0_016A8B36
 .byte   PATT
  .word Label_0_016A8B6D
 .byte   PATT
  .word Label_0_016A8B8A
@ 026   ----------------------------------------
 .byte   VOL , 0*songAD_mvl/mxv
 .byte   N24 ,En5 ,v116
 .byte   W01
 .byte   VOL , 7*songAD_mvl/mxv
 .byte   W01
 .byte   An2
 .byte   W01
 .byte   Gs3
 .byte   W01
 .byte   Gs4
 .byte   W20
 .byte   Cs1
 .byte   N24 ,Dn5
 .byte   W01
 .byte   VOL , 7*songAD_mvl/mxv
 .byte   W01
 .byte   An2
 .byte   W01
 .byte   Gs3
 .byte   W01
 .byte   Gs4
 .byte   W20
 .byte   Cs1
 .byte   N24 ,Cn5
 .byte   W01
 .byte   VOL , 7*songAD_mvl/mxv
 .byte   W01
 .byte   An2
 .byte   W01
 .byte   Gs3
 .byte   W01
 .byte   Gs4
 .byte   W20
 .byte   Cs1
 .byte   N24 ,Dn5
 .byte   W01
 .byte   VOL , 7*songAD_mvl/mxv
 .byte   W01
 .byte   An2
 .byte   W01
 .byte   Gs3
 .byte   W01
 .byte   Gs4
 .byte   W20
@ 027   ----------------------------------------
 .byte   Cs1
 .byte   TIE
 .byte   W01
 .byte   VOL , 7*songAD_mvl/mxv
 .byte   W01
 .byte   An2
 .byte   W01
 .byte   Gs3
 .byte   W01
 .byte   Gs4
 .byte   W92
@ 028   ----------------------------------------
 .byte   W72
 .byte   EOT
 .byte   VOL , 0*songAD_mvl/mxv
 .byte   N24 ,An5
 .byte   W01
 .byte   VOL , 7*songAD_mvl/mxv
 .byte   W01
 .byte   An2
 .byte   W01
 .byte   Gs3
 .byte   W01
 .byte   Gs4
 .byte   W20
@ 029   ----------------------------------------
Label_0_016A8C69:
 .byte   VOL , 0*songAD_mvl/mxv
 .byte   N96 ,An5 ,v116
 .byte   W01
 .byte   VOL , 7*songAD_mvl/mxv
 .byte   W01
 .byte   An2
 .byte   W01
 .byte   Gs3
 .byte   W01
 .byte   Gs4
 .byte   W92
 .byte   PEND 
@ 030   ----------------------------------------
Label_0_016A8C79:
 .byte   VOL , 0*songAD_mvl/mxv
 .byte   N48 ,Gn5 ,v116
 .byte   W01
 .byte   VOL , 7*songAD_mvl/mxv
 .byte   W01
 .byte   An2
 .byte   W01
 .byte   Gs3
 .byte   W01
 .byte   Gs4
 .byte   W44
 .byte   Cs1
 .byte   N48 ,Fn5
 .byte   W01
 .byte   VOL , 7*songAD_mvl/mxv
 .byte   W01
 .byte   An2
 .byte   W01
 .byte   Gs3
 .byte   W01
 .byte   Gs4
 .byte   W44
 .byte   PEND 
@ 031   ----------------------------------------
Label_0_016A8C96:
 .byte   VOL , 0*songAD_mvl/mxv
 .byte   N96 ,En5 ,v116
 .byte   W01
 .byte   VOL , 7*songAD_mvl/mxv
 .byte   W01
 .byte   An2
 .byte   W01
 .byte   Gs3
 .byte   W01
 .byte   Gs4
 .byte   W92
 .byte   PEND 
@ 032   ----------------------------------------
Label_0_016A8CA6:
 .byte   VOL , 0*songAD_mvl/mxv
 .byte   N48 ,Fn5 ,v116
 .byte   W01
 .byte   VOL , 7*songAD_mvl/mxv
 .byte   W01
 .byte   An2
 .byte   W01
 .byte   Gs3
 .byte   W01
 .byte   Gs4
 .byte   W44
 .byte   Cs1
 .byte   N48 ,Gn5
 .byte   W01
 .byte   VOL , 7*songAD_mvl/mxv
 .byte   W01
 .byte   An2
 .byte   W01
 .byte   Gs3
 .byte   W01
 .byte   Gs4
 .byte   W44
 .byte   PEND 
@ 033   ----------------------------------------
Label_0_016A8CC3:
 .byte   VOL , 0*songAD_mvl/mxv
 .byte   TIE ,En5 ,v116
 .byte   W01
 .byte   VOL , 7*songAD_mvl/mxv
 .byte   W01
 .byte   An2
 .byte   W01
 .byte   Gs3
 .byte   W01
 .byte   Gs4
 .byte   W92
 .byte   PEND 
@ 034   ----------------------------------------
 .byte   W48
 .byte   EOT
 .byte   VOL , 0*songAD_mvl/mxv
 .byte   N48 ,Cn5
 .byte   W01
 .byte   VOL , 7*songAD_mvl/mxv
 .byte   W01
 .byte   An2
 .byte   W01
 .byte   Gs3
 .byte   W01
 .byte   Gs4
 .byte   W44
@ 035   ----------------------------------------
 .byte   Cs1
 .byte   TIE ,An4
 .byte   W01
 .byte   VOL , 7*songAD_mvl/mxv
 .byte   W01
 .byte   An2
 .byte   W01
 .byte   Gs3
 .byte   W01
 .byte   Gs4
 .byte   W92
@ 036   ----------------------------------------
 .byte   W48
 .byte   EOT
 .byte   VOL , 0*songAD_mvl/mxv
 .byte   N48 ,Cn5
 .byte   W01
 .byte   VOL , 7*songAD_mvl/mxv
 .byte   W01
 .byte   An2
 .byte   W01
 .byte   Gs3
 .byte   W01
 .byte   Gs4
 .byte   W44
@ 037   ----------------------------------------
 .byte   Cs1
 .byte   N96 ,As4
 .byte   W01
 .byte   VOL , 7*songAD_mvl/mxv
 .byte   W01
 .byte   An2
 .byte   W01
 .byte   Gs3
 .byte   W01
 .byte   Gs4
 .byte   W92
@ 038   ----------------------------------------
 .byte   Cs1
 .byte   N48 ,Cn5
 .byte   W01
 .byte   VOL , 7*songAD_mvl/mxv
 .byte   W01
 .byte   An2
 .byte   W01
 .byte   Gs3
 .byte   W01
 .byte   Gs4
 .byte   W44
 .byte   Cs1
 .byte   N48 ,Dn5
 .byte   W01
 .byte   VOL , 7*songAD_mvl/mxv
 .byte   W01
 .byte   An2
 .byte   W01
 .byte   Gs3
 .byte   W01
 .byte   Gs4
 .byte   W44
 .byte   PATT
  .word Label_0_016A8C96
 .byte   PATT
  .word Label_0_016A8CA6
 .byte   PATT
  .word Label_0_016A8CC3
@ 039   ----------------------------------------
 .byte   W96
@ 040   ----------------------------------------
 .byte   EOT
 .byte   En5
 .byte   PATT
  .word Label_0_016A8BDE
@ 041   ----------------------------------------
 .byte   W96
@ 042   ----------------------------------------
 .byte   EOT
 .byte   Cn5
 .byte   PATT
  .word Label_0_016A8C69
 .byte   PATT
  .word Label_0_016A8C79
 .byte   PATT
  .word Label_0_016A8C96
 .byte   PATT
  .word Label_0_016A8CA6
 .byte   PATT
  .word Label_0_016A8C69
 .byte   PATT
  .word Label_0_016A8C79
@ 043   ----------------------------------------
Label_0_016A8D5F:
 .byte   VOL , 0*songAD_mvl/mxv
 .byte   N48 ,En5 ,v116
 .byte   W01
 .byte   VOL , 7*songAD_mvl/mxv
 .byte   W01
 .byte   An2
 .byte   W01
 .byte   Gs3
 .byte   W01
 .byte   Gs4
 .byte   W44
 .byte   Cs1
 .byte   N48 ,Dn5
 .byte   W01
 .byte   VOL , 7*songAD_mvl/mxv
 .byte   W01
 .byte   An2
 .byte   W01
 .byte   Gs3
 .byte   W01
 .byte   Gs4
 .byte   W44
 .byte   PEND 
 .byte   PATT
  .word Label_0_016A8BC1
 .byte   PATT
  .word Label_0_016A8C69
 .byte   PATT
  .word Label_0_016A8C79
 .byte   PATT
  .word Label_0_016A8D5F
@ 044   ----------------------------------------
 .byte   VOL , 0*songAD_mvl/mxv
 .byte   N48 ,Cs5 ,v116
 .byte   W01
 .byte   VOL , 7*songAD_mvl/mxv
 .byte   W01
 .byte   An2
 .byte   W01
 .byte   Gs3
 .byte   W01
 .byte   Gs4
 .byte   W44
 .byte   Cs1
 .byte   N48 ,Dn5
 .byte   W01
 .byte   VOL , 7*songAD_mvl/mxv
 .byte   W01
 .byte   An2
 .byte   W01
 .byte   Gs3
 .byte   W01
 .byte   Gs4
 .byte   W44
 .byte   PATT
  .word Label_0_016A8CC3
@ 045   ----------------------------------------
 .byte   W96
@ 046   ----------------------------------------
 .byte   W96
@ 047   ----------------------------------------
 .byte   W96
@ 048   ----------------------------------------
 .byte   EOT
 .byte   En5
 .byte   W96
@ 049   ----------------------------------------
 .byte   W96
@ 050   ----------------------------------------
 .byte   W96
@ 051   ----------------------------------------
 .byte   W96
@ 052   ----------------------------------------
 .byte   W96
@ 053   ----------------------------------------
 .byte   W96
@ 054   ----------------------------------------
 .byte   W96
@ 055   ----------------------------------------
 .byte   W96
@ 056   ----------------------------------------
 .byte   W96
@ 057   ----------------------------------------
 .byte   W96
@ 058   ----------------------------------------
 .byte   W96
@ 059   ----------------------------------------
 .byte   W96
@ 060   ----------------------------------------
 .byte   W96
@ 061   ----------------------------------------
 .byte   W96
@ 062   ----------------------------------------
 .byte   W96
@ 063   ----------------------------------------
 .byte   W44
 .byte   W02
 .byte   GOTO
  .word Label_0_016A8AAA
@ 064   ----------------------------------------
 .byte   W48
 .byte   W02
 .byte   FINE

@**************** Track 2 (Midi-Chn.1) ****************@

songAD_002:
@ 000   ----------------------------------------
 .byte   KEYSH , songAD_key+0
Label_1_016A8DD2:
 .byte   VOICE , 52
 .byte   VOL , 40*songAD_mvl/mxv
 .byte   PAN , c_v+0
 .byte   W48
 .byte   VOL , 40*songAD_mvl/mxv
 .byte   PAN , c_v+3
 .byte   W48
@ 001   ----------------------------------------
Label_1_016A8DDE:
 .byte   N48 ,Dn5 ,v127
 .byte   W48
 .byte   En5
 .byte   W48
 .byte   PEND 
@ 002   ----------------------------------------
Label_1_016A8DE5:
 .byte   N24 ,Fn5 ,v127
 .byte   W24
 .byte   En5
 .byte   W24
 .byte   Cn5
 .byte   W24
 .byte   An4
 .byte   W24
 .byte   PEND 
@ 003   ----------------------------------------
Label_1_016A8DF0:
 .byte   N72 ,Dn5 ,v127
 .byte   W72
 .byte   N24
 .byte   W24
 .byte   PEND 
@ 004   ----------------------------------------
Label_1_016A8DF7:
 .byte   N24 ,Cn5 ,v127
 .byte   W24
 .byte   An4
 .byte   W24
 .byte   Fn4
 .byte   W24
 .byte   Gn4
 .byte   W24
 .byte   PEND 
@ 005   ----------------------------------------
Label_1_016A8E02:
 .byte   N48 ,An4 ,v127
 .byte   W48
 .byte   Gn4
 .byte   W48
 .byte   PEND 
@ 006   ----------------------------------------
Label_1_016A8E09:
 .byte   N24 ,En4 ,v127
 .byte   W24
 .byte   Fn4
 .byte   W24
 .byte   An4
 .byte   W24
 .byte   Cn5
 .byte   W24
 .byte   PEND 
@ 007   ----------------------------------------
Label_1_016A8E14:
 .byte   N48 ,En5 ,v127
 .byte   W48
 .byte   Fn5
 .byte   W48
 .byte   PEND 
@ 008   ----------------------------------------
 .byte   N96 ,Cn5
 .byte   W96
@ 009   ----------------------------------------
 .byte   W48
 .byte   N48 ,En5
 .byte   W48
 .byte   PATT
  .word Label_1_016A8DE5
 .byte   PATT
  .word Label_1_016A8DF0
 .byte   PATT
  .word Label_1_016A8DF7
 .byte   PATT
  .word Label_1_016A8E02
 .byte   PATT
  .word Label_1_016A8E09
@ 010   ----------------------------------------
Label_1_016A8E3B:
 .byte   N24 ,En5 ,v127
 .byte   W24
 .byte   Dn5
 .byte   W24
 .byte   Cn5
 .byte   W24
 .byte   Dn5
 .byte   W24
 .byte   PEND 
@ 011   ----------------------------------------
 .byte   N96
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
 .byte   W96
@ 048   ----------------------------------------
 .byte   W96
@ 049   ----------------------------------------
 .byte   W96
@ 050   ----------------------------------------
 .byte   W96
@ 051   ----------------------------------------
 .byte   W96
@ 052   ----------------------------------------
 .byte   W96
@ 053   ----------------------------------------
 .byte   W96
@ 054   ----------------------------------------
 .byte   W96
@ 055   ----------------------------------------
 .byte   W96
@ 056   ----------------------------------------
 .byte   W96
@ 057   ----------------------------------------
 .byte   W96
@ 058   ----------------------------------------
 .byte   W96
@ 059   ----------------------------------------
 .byte   W96
 .byte   PATT
  .word Label_1_016A8DDE
 .byte   PATT
  .word Label_1_016A8DE5
 .byte   PATT
  .word Label_1_016A8DF0
 .byte   PATT
  .word Label_1_016A8DF7
 .byte   PATT
  .word Label_1_016A8E02
 .byte   PATT
  .word Label_1_016A8E09
 .byte   PATT
  .word Label_1_016A8E14
@ 060   ----------------------------------------
 .byte   N96 ,Cn5 ,v127
 .byte   W96
@ 061   ----------------------------------------
 .byte   W48
 .byte   N48 ,En5
 .byte   W48
 .byte   PATT
  .word Label_1_016A8DE5
 .byte   PATT
  .word Label_1_016A8DF0
 .byte   PATT
  .word Label_1_016A8DF7
 .byte   PATT
  .word Label_1_016A8E02
 .byte   PATT
  .word Label_1_016A8E09
 .byte   PATT
  .word Label_1_016A8E3B
@ 062   ----------------------------------------
 .byte   N96 ,Dn5 ,v127
 .byte   W96
@ 063   ----------------------------------------
 .byte   W44
 .byte   W02
 .byte   GOTO
  .word Label_1_016A8DD2
@ 064   ----------------------------------------
 .byte   W48
 .byte   W02
 .byte   FINE

@**************** Track 3 (Midi-Chn.2) ****************@

songAD_003:
@ 000   ----------------------------------------
 .byte   KEYSH , songAD_key+0
Label_2_016A8ED2:
 .byte   VOICE , 73
 .byte   VOL , 40*songAD_mvl/mxv
 .byte   PAN , c_v+0
 .byte   W48
 .byte   VOL , 40*songAD_mvl/mxv
 .byte   PAN , c_v+0
 .byte   W48
@ 001   ----------------------------------------
Label_2_016A8EDE:
 .byte   N06 ,Dn5 ,v127
 .byte   W48
 .byte   En5
 .byte   W48
 .byte   PEND 
@ 002   ----------------------------------------
Label_2_016A8EE5:
 .byte   N06 ,Fn5 ,v127
 .byte   W24
 .byte   En5
 .byte   W24
 .byte   Cn5
 .byte   W24
 .byte   An4
 .byte   W24
 .byte   PEND 
@ 003   ----------------------------------------
Label_2_016A8EF0:
 .byte   N06 ,Dn5 ,v127
 .byte   W72
 .byte   N06
 .byte   W24
 .byte   PEND 
@ 004   ----------------------------------------
Label_2_016A8EF7:
 .byte   N06 ,Cn5 ,v127
 .byte   W24
 .byte   An4
 .byte   W24
 .byte   Fn4
 .byte   W24
 .byte   Gn4
 .byte   W24
 .byte   PEND 
@ 005   ----------------------------------------
Label_2_016A8F02:
 .byte   N06 ,An4 ,v127
 .byte   W48
 .byte   Gn4
 .byte   W48
 .byte   PEND 
@ 006   ----------------------------------------
Label_2_016A8F09:
 .byte   N06 ,En4 ,v127
 .byte   W24
 .byte   Fn4
 .byte   W24
 .byte   An4
 .byte   W24
 .byte   Cn5
 .byte   W24
 .byte   PEND 
@ 007   ----------------------------------------
Label_2_016A8F14:
 .byte   N06 ,En5 ,v127
 .byte   W48
 .byte   Fn5
 .byte   W48
 .byte   PEND 
@ 008   ----------------------------------------
 .byte   Cn5
 .byte   W96
@ 009   ----------------------------------------
 .byte   W48
 .byte   En5
 .byte   W48
 .byte   PATT
  .word Label_2_016A8EE5
 .byte   PATT
  .word Label_2_016A8EF0
 .byte   PATT
  .word Label_2_016A8EF7
 .byte   PATT
  .word Label_2_016A8F02
 .byte   PATT
  .word Label_2_016A8F09
@ 010   ----------------------------------------
Label_2_016A8F39:
 .byte   N06 ,En5 ,v127
 .byte   W24
 .byte   Dn5
 .byte   W24
 .byte   Cn5
 .byte   W24
 .byte   Dn5
 .byte   W24
 .byte   PEND 
@ 011   ----------------------------------------
 .byte   N06
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
 .byte   W96
@ 048   ----------------------------------------
 .byte   W96
@ 049   ----------------------------------------
 .byte   W96
@ 050   ----------------------------------------
 .byte   W96
@ 051   ----------------------------------------
 .byte   W96
@ 052   ----------------------------------------
 .byte   W96
@ 053   ----------------------------------------
 .byte   W96
@ 054   ----------------------------------------
 .byte   W96
@ 055   ----------------------------------------
 .byte   W96
@ 056   ----------------------------------------
 .byte   W96
@ 057   ----------------------------------------
 .byte   W96
@ 058   ----------------------------------------
 .byte   W96
@ 059   ----------------------------------------
 .byte   W96
 .byte   PATT
  .word Label_2_016A8EDE
 .byte   PATT
  .word Label_2_016A8EE5
 .byte   PATT
  .word Label_2_016A8EF0
 .byte   PATT
  .word Label_2_016A8EF7
 .byte   PATT
  .word Label_2_016A8F02
 .byte   PATT
  .word Label_2_016A8F09
 .byte   PATT
  .word Label_2_016A8F14
@ 060   ----------------------------------------
 .byte   N06 ,Cn5 ,v127
 .byte   W96
@ 061   ----------------------------------------
 .byte   W48
 .byte   En5
 .byte   W48
 .byte   PATT
  .word Label_2_016A8EE5
 .byte   PATT
  .word Label_2_016A8EF0
 .byte   PATT
  .word Label_2_016A8EF7
 .byte   PATT
  .word Label_2_016A8F02
 .byte   PATT
  .word Label_2_016A8F09
 .byte   PATT
  .word Label_2_016A8F39
@ 062   ----------------------------------------
 .byte   N06 ,Dn5 ,v127
 .byte   W96
@ 063   ----------------------------------------
 .byte   W44
 .byte   W02
 .byte   GOTO
  .word Label_2_016A8ED2
@ 064   ----------------------------------------
 .byte   W48
 .byte   W02
 .byte   FINE

@**************** Track 4 (Midi-Chn.3) ****************@

songAD_004:
@ 000   ----------------------------------------
 .byte   KEYSH , songAD_key+0
Label_3_016A8FCE:
 .byte   VOICE , 32
 .byte   VOL , 40*songAD_mvl/mxv
 .byte   PAN , c_v+0
 .byte   W48
 .byte   VOL , 40*songAD_mvl/mxv
 .byte   PAN , c_v+0
 .byte   W48
@ 001   ----------------------------------------
 .byte   W96
@ 002   ----------------------------------------
Label_3_016A8FDB:
 .byte   VOL , 40*songAD_mvl/mxv
 .byte   N72 ,Dn2 ,v127
 .byte   W06
 .byte   VOL , 37*songAD_mvl/mxv
 .byte   W04
 .byte   Dn4
 .byte   W06
 .byte   Cs4
 .byte   W05
 .byte   As3
 .byte   W06
 .byte   Gs3
 .byte   W05
 .byte   Fs3
 .byte   W06
 .byte   Ds3
 .byte   W05
 .byte   Cs3
 .byte   W05
 .byte   Bn2
 .byte   W06
 .byte   Gs2
 .byte   W04
 .byte   Fs2
 .byte   W06
 .byte   En2
 .byte   W05
 .byte   Cs2
 .byte   W03
 .byte   Gs4
 .byte   N24
 .byte   W06
 .byte   VOL , 37*songAD_mvl/mxv
 .byte   W04
 .byte   Dn4
 .byte   W06
 .byte   Cs4
 .byte   W05
 .byte   As3
 .byte   W03
 .byte   PEND 
@ 003   ----------------------------------------
Label_3_016A9009:
 .byte   VOL , 40*songAD_mvl/mxv
 .byte   N72 ,As1 ,v127
 .byte   W06
 .byte   VOL , 37*songAD_mvl/mxv
 .byte   W04
 .byte   Dn4
 .byte   W06
 .byte   Cs4
 .byte   W05
 .byte   As3
 .byte   W06
 .byte   Gs3
 .byte   W05
 .byte   Fs3
 .byte   W06
 .byte   Ds3
 .byte   W05
 .byte   Cs3
 .byte   W05
 .byte   Bn2
 .byte   W06
 .byte   Gs2
 .byte   W04
 .byte   Fs2
 .byte   W06
 .byte   En2
 .byte   W05
 .byte   Cs2
 .byte   W03
 .byte   Gs4
 .byte   N24
 .byte   W06
 .byte   VOL , 37*songAD_mvl/mxv
 .byte   W04
 .byte   Dn4
 .byte   W06
 .byte   Cs4
 .byte   W05
 .byte   As3
 .byte   W03
 .byte   PEND 
@ 004   ----------------------------------------
Label_3_016A9037:
 .byte   VOL , 40*songAD_mvl/mxv
 .byte   N48 ,An1 ,v127
 .byte   W06
 .byte   VOL , 37*songAD_mvl/mxv
 .byte   W04
 .byte   Dn4
 .byte   W06
 .byte   Cs4
 .byte   W05
 .byte   As3
 .byte   W06
 .byte   Gs3
 .byte   W05
 .byte   Fs3
 .byte   W06
 .byte   Ds3
 .byte   W05
 .byte   Cs3
 .byte   W05
 .byte   Gs4
 .byte   N48 ,Cn2
 .byte   W06
 .byte   VOL , 37*songAD_mvl/mxv
 .byte   W04
 .byte   Dn4
 .byte   W06
 .byte   Cs4
 .byte   W05
 .byte   As3
 .byte   W06
 .byte   Gs3
 .byte   W05
 .byte   Fs3
 .byte   W06
 .byte   Ds3
 .byte   W05
 .byte   Cs3
 .byte   W05
 .byte   PEND 
@ 005   ----------------------------------------
Label_3_016A9064:
 .byte   VOL , 40*songAD_mvl/mxv
 .byte   N48 ,Fn2 ,v127
 .byte   W06
 .byte   VOL , 37*songAD_mvl/mxv
 .byte   W04
 .byte   Dn4
 .byte   W06
 .byte   Cs4
 .byte   W05
 .byte   As3
 .byte   W06
 .byte   Gs3
 .byte   W05
 .byte   Fs3
 .byte   W06
 .byte   Ds3
 .byte   W05
 .byte   Cs3
 .byte   W05
 .byte   Gs4
 .byte   N48 ,En2
 .byte   W06
 .byte   VOL , 37*songAD_mvl/mxv
 .byte   W04
 .byte   Dn4
 .byte   W06
 .byte   Cs4
 .byte   W05
 .byte   As3
 .byte   W06
 .byte   Gs3
 .byte   W05
 .byte   Fs3
 .byte   W06
 .byte   Ds3
 .byte   W05
 .byte   Cs3
 .byte   W05
 .byte   PEND 
 .byte   PATT
  .word Label_3_016A8FDB
@ 006   ----------------------------------------
Label_3_016A9096:
 .byte   VOL , 40*songAD_mvl/mxv
 .byte   N72 ,Gn1 ,v127
 .byte   W06
 .byte   VOL , 37*songAD_mvl/mxv
 .byte   W04
 .byte   Dn4
 .byte   W06
 .byte   Cs4
 .byte   W05
 .byte   As3
 .byte   W06
 .byte   Gs3
 .byte   W05
 .byte   Fs3
 .byte   W06
 .byte   Ds3
 .byte   W05
 .byte   Cs3
 .byte   W05
 .byte   Bn2
 .byte   W06
 .byte   Gs2
 .byte   W04
 .byte   Fs2
 .byte   W06
 .byte   En2
 .byte   W05
 .byte   Cs2
 .byte   W03
 .byte   Gs4
 .byte   N24
 .byte   W06
 .byte   VOL , 37*songAD_mvl/mxv
 .byte   W04
 .byte   Dn4
 .byte   W06
 .byte   Cs4
 .byte   W05
 .byte   As3
 .byte   W03
 .byte   PEND 
@ 007   ----------------------------------------
Label_3_016A90C4:
 .byte   VOL , 40*songAD_mvl/mxv
 .byte   N72 ,Cn2 ,v127
 .byte   W06
 .byte   VOL , 37*songAD_mvl/mxv
 .byte   W04
 .byte   Dn4
 .byte   W06
 .byte   Cs4
 .byte   W05
 .byte   As3
 .byte   W06
 .byte   Gs3
 .byte   W05
 .byte   Fs3
 .byte   W06
 .byte   Ds3
 .byte   W05
 .byte   Cs3
 .byte   W05
 .byte   Bn2
 .byte   W06
 .byte   Gs2
 .byte   W04
 .byte   Fs2
 .byte   W06
 .byte   En2
 .byte   W05
 .byte   Cs2
 .byte   W03
 .byte   Gs4
 .byte   N24 ,Gn1
 .byte   W06
 .byte   VOL , 37*songAD_mvl/mxv
 .byte   W04
 .byte   Dn4
 .byte   W06
 .byte   Cs4
 .byte   W05
 .byte   As3
 .byte   W03
 .byte   PEND 
@ 008   ----------------------------------------
Label_3_016A90F3:
 .byte   VOL , 40*songAD_mvl/mxv
 .byte   N96 ,Cn2 ,v127
 .byte   W06
 .byte   VOL , 37*songAD_mvl/mxv
 .byte   W06
 .byte   Dn4
 .byte   W04
 .byte   Cs4
 .byte   W06
 .byte   As3
 .byte   W06
 .byte   Gs3
 .byte   W05
 .byte   Fs3
 .byte   W06
 .byte   Ds3
 .byte   W06
 .byte   Cs3
 .byte   W05
 .byte   Bn2
 .byte   W06
 .byte   Gs2
 .byte   W06
 .byte   Fs2
 .byte   W05
 .byte   En2
 .byte   W06
 .byte   Cs2
 .byte   W06
 .byte   Bn1
 .byte   W05
 .byte   An1
 .byte   W06
 .byte   Fs1
 .byte   W04
 .byte   En1
 .byte   W02
 .byte   PEND 
 .byte   PATT
  .word Label_3_016A8FDB
 .byte   PATT
  .word Label_3_016A9009
 .byte   PATT
  .word Label_3_016A9037
 .byte   PATT
  .word Label_3_016A9064
 .byte   PATT
  .word Label_3_016A8FDB
@ 009   ----------------------------------------
Label_3_016A9136:
 .byte   VOL , 40*songAD_mvl/mxv
 .byte   N48 ,Gn1 ,v127
 .byte   W06
 .byte   VOL , 37*songAD_mvl/mxv
 .byte   W04
 .byte   Dn4
 .byte   W06
 .byte   Cs4
 .byte   W05
 .byte   As3
 .byte   W06
 .byte   Gs3
 .byte   W05
 .byte   Fs3
 .byte   W06
 .byte   Ds3
 .byte   W05
 .byte   Cs3
 .byte   W05
 .byte   Gs4
 .byte   N48 ,An1
 .byte   W06
 .byte   VOL , 37*songAD_mvl/mxv
 .byte   W04
 .byte   Dn4
 .byte   W06
 .byte   Cs4
 .byte   W05
 .byte   As3
 .byte   W06
 .byte   Gs3
 .byte   W05
 .byte   Fs3
 .byte   W06
 .byte   Ds3
 .byte   W05
 .byte   Cs3
 .byte   W05
 .byte   PEND 
@ 010   ----------------------------------------
 .byte   Gs4
 .byte   TIE ,Dn2
 .byte   W06
 .byte   VOL , 37*songAD_mvl/mxv
 .byte   W06
 .byte   Dn4
 .byte   W06
 .byte   Cs4
 .byte   W04
 .byte   As3
 .byte   W06
 .byte   Gs3
 .byte   W06
 .byte   Fs3
 .byte   W06
 .byte   Ds3
 .byte   W05
 .byte   Cs3
 .byte   W06
 .byte   Bn2
 .byte   W06
 .byte   Gs2
 .byte   W06
 .byte   Fs2
 .byte   W05
 .byte   En2
 .byte   W06
 .byte   Cs2
 .byte   W06
 .byte   Bn1
 .byte   W06
 .byte   An1
 .byte   W05
 .byte   Fs1
 .byte   W05
@ 011   ----------------------------------------
 .byte   W01
 .byte   En1
 .byte   W06
 .byte   Dn1
 .byte   W06
 .byte   Cn1
 .byte   W05
 .byte   As0
 .byte   W06
 .byte   Gn0
 .byte   W06
 .byte   Fn0
 .byte   W06
 .byte   Ds0
 .byte   W04
 .byte   Cn0
 .byte   W06
 .byte   AsM1
 .byte   W06
 .byte   GsM1
 .byte   W06
 .byte   FsM1
 .byte   W05
 .byte   DsM1
 .byte   W06
 .byte   CsM1
 .byte   W06
 .byte   BnM2
 .byte   W06
 .byte   GsM2
 .byte   W05
 .byte   FsM2
 .byte   W06
 .byte   EnM2
 .byte   W04
@ 012   ----------------------------------------
 .byte   EOT
 .byte   W02
 .byte   VOL , 0*songAD_mvl/mxv
 .byte   W05
 .byte   CnM2
 .byte   W88
 .byte   W01
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
 .byte   W96
@ 048   ----------------------------------------
 .byte   W96
@ 049   ----------------------------------------
 .byte   W96
@ 050   ----------------------------------------
 .byte   W96
@ 051   ----------------------------------------
 .byte   W96
@ 052   ----------------------------------------
 .byte   W96
@ 053   ----------------------------------------
 .byte   W96
@ 054   ----------------------------------------
 .byte   W96
@ 055   ----------------------------------------
 .byte   W96
@ 056   ----------------------------------------
 .byte   W96
@ 057   ----------------------------------------
 .byte   W96
@ 058   ----------------------------------------
 .byte   W48
 .byte   Gs4
 .byte   W48
@ 059   ----------------------------------------
 .byte   W96
 .byte   PATT
  .word Label_3_016A8FDB
 .byte   PATT
  .word Label_3_016A9009
 .byte   PATT
  .word Label_3_016A9037
 .byte   PATT
  .word Label_3_016A9064
 .byte   PATT
  .word Label_3_016A8FDB
 .byte   PATT
  .word Label_3_016A9096
 .byte   PATT
  .word Label_3_016A90C4
 .byte   PATT
  .word Label_3_016A90F3
 .byte   PATT
  .word Label_3_016A8FDB
 .byte   PATT
  .word Label_3_016A9009
 .byte   PATT
  .word Label_3_016A9037
 .byte   PATT
  .word Label_3_016A9064
 .byte   PATT
  .word Label_3_016A8FDB
 .byte   PATT
  .word Label_3_016A9136
@ 060   ----------------------------------------
 .byte   VOL , 40*songAD_mvl/mxv
 .byte   N72 ,Dn2 ,v127
 .byte   W06
 .byte   VOL , 37*songAD_mvl/mxv
 .byte   W06
 .byte   Dn4
 .byte   W06
 .byte   Cs4
 .byte   W04
 .byte   As3
 .byte   W06
 .byte   Gs3
 .byte   W06
 .byte   Fs3
 .byte   W06
 .byte   Ds3
 .byte   W05
 .byte   Cs3
 .byte   W06
 .byte   Bn2
 .byte   W06
 .byte   Gs2
 .byte   W06
 .byte   Fs2
 .byte   W05
 .byte   En2
 .byte   W04
 .byte   Gs4
 .byte   N24 ,An1
 .byte   W06
 .byte   VOL , 37*songAD_mvl/mxv
 .byte   W04
 .byte   Dn4
 .byte   W06
 .byte   Cs4
 .byte   W05
 .byte   As3
 .byte   W03
@ 061   ----------------------------------------
 .byte   Gs4
 .byte   N96 ,Dn1
 .byte   W03
 .byte   VOL , 37*songAD_mvl/mxv
 .byte   W03
 .byte   Dn4
 .byte   W02
 .byte   Cs4
 .byte   W04
 .byte   As3
 .byte   W02
 .byte   Gs3
 .byte   W02
 .byte   Fs3
 .byte   W03
 .byte   Ds3
 .byte   W03
 .byte   Cs3
 .byte   W03
 .byte   Bn2
 .byte   W02
 .byte   Gs2
 .byte   W04
 .byte   Fs2
 .byte   W02
 .byte   En2
 .byte   W03
 .byte   Cs2
 .byte   W02
 .byte   Bn1
 .byte   W04
 .byte   An1
 .byte   W02
 .byte   Fs1
 .byte   W02
 .byte   GOTO
  .word Label_3_016A8FCE
@ 062   ----------------------------------------
 .byte   VOL , 0*songAD_mvl/mxv
 .byte   W04
 .byte   Dn1
 .byte   W02
 .byte   Cn1
 .byte   W03
 .byte   As0
 .byte   W02
 .byte   Gn0
 .byte   W04
 .byte   Fn0
 .byte   W02
 .byte   Ds0
 .byte   W03
 .byte   Cn0
 .byte   W03
 .byte   AsM1
 .byte   W03
 .byte   GsM1
 .byte   W02
 .byte   FsM1
 .byte   W02
 .byte   DsM1
 .byte   W04
 .byte   CsM1
 .byte   W02
 .byte   BnM2
 .byte   W03
 .byte   GsM2
 .byte   W03
 .byte   FsM2
 .byte   W03
 .byte   EnM2
 .byte   W02
 .byte   CsM2
 .byte   W03
 .byte   CnM2
 .byte   FINE

@**************** Track 5 (Midi-Chn.4) ****************@

songAD_005:
@ 000   ----------------------------------------
 .byte   KEYSH , songAD_key+0
Label_4_016A92AA:
 .byte   VOICE , 52
 .byte   VOL , 40*songAD_mvl/mxv
 .byte   PAN , c_v+0
 .byte   W48
 .byte   VOL , 40*songAD_mvl/mxv
 .byte   PAN , c_v+0
 .byte   En3 ,v064
 .byte   W48
@ 001   ----------------------------------------
 .byte   W96
@ 002   ----------------------------------------
Label_4_016A92B9:
 .byte   N96 ,Dn3 ,v092
 .byte   W24
 .byte   N72 ,An3 ,v112
 .byte   W24
 .byte   N48 ,En4 ,v116
 .byte   W48
 .byte   PEND 
@ 003   ----------------------------------------
Label_4_016A92C6:
 .byte   N96 ,As2 ,v092
 .byte   W24
 .byte   N72 ,Fn3 ,v112
 .byte   W24
 .byte   N48 ,Cn4 ,v116
 .byte   W48
 .byte   PEND 
@ 004   ----------------------------------------
Label_4_016A92D3:
 .byte   N48 ,An2 ,v092
 .byte   W24
 .byte   N72 ,En3 ,v112
 .byte   W24
 .byte   N48 ,Cn3 ,v092
 .byte   W24
 .byte   N24 ,Cn4 ,v116
 .byte   W24
 .byte   PEND 
@ 005   ----------------------------------------
Label_4_016A92E4:
 .byte   N48 ,Fn2 ,v092
 .byte   W24
 .byte   Fn3 ,v112
 .byte   W24
 .byte   En2 ,v092
 .byte   N48 ,Dn4 ,v116
 .byte   W24
 .byte   N24 ,En3 ,v112
 .byte   W24
 .byte   PEND 
@ 006   ----------------------------------------
Label_4_016A92F6:
 .byte   N96 ,Dn2 ,v092
 .byte   W24
 .byte   N72 ,An2 ,v112
 .byte   W24
 .byte   N48 ,En3 ,v116
 .byte   W48
 .byte   PEND 
@ 007   ----------------------------------------
Label_4_016A9303:
 .byte   N96 ,Gn2 ,v092
 .byte   N24 ,Gn4 ,v112
 .byte   N72 ,Cn5 ,v116
 .byte   W24
 .byte   Dn3 ,v112
 .byte   W48
 .byte   N24 ,Fn3 ,v116
 .byte   W24
 .byte   PEND 
@ 008   ----------------------------------------
Label_4_016A9315:
 .byte   N96 ,Cn3 ,v092
 .byte   N24 ,Fn4 ,v112
 .byte   N72 ,Gn4 ,v116
 .byte   W24
 .byte   N24 ,Gn3 ,v112
 .byte   W24
 .byte   N48 ,Dn4
 .byte   W24
 .byte   N24 ,Fn4 ,v116
 .byte   W24
 .byte   PEND 
@ 009   ----------------------------------------
Label_4_016A932B:
 .byte   N96 ,Cn4 ,v112
 .byte   N96 ,En4 ,v116
 .byte   W96
 .byte   PEND 
 .byte   PATT
  .word Label_4_016A92B9
 .byte   PATT
  .word Label_4_016A92C6
 .byte   PATT
  .word Label_4_016A92D3
 .byte   PATT
  .word Label_4_016A92E4
 .byte   PATT
  .word Label_4_016A92F6
@ 010   ----------------------------------------
Label_4_016A934C:
 .byte   N48 ,Gn2 ,v092
 .byte   N24 ,Gn4 ,v112
 .byte   N48 ,Cn5 ,v116
 .byte   W24
 .byte   Gn3 ,v112
 .byte   W24
 .byte   An2 ,v092
 .byte   N48 ,An4 ,v116
 .byte   W24
 .byte   N24 ,An3 ,v112
 .byte   W24
 .byte   PEND 
@ 011   ----------------------------------------
Label_4_016A9364:
 .byte   N96 ,Dn3 ,v092
 .byte   N72 ,Gn4 ,v112
 .byte   N24 ,An4 ,v116
 .byte   W24
 .byte   An3
 .byte   W24
 .byte   N48 ,En4
 .byte   W24
 .byte   N24 ,Gn4 ,v112
 .byte   W24
 .byte   PEND 
@ 012   ----------------------------------------
 .byte   N96 ,Dn4 ,v092
 .byte   N96 ,Fs4 ,v116
 .byte   N96 ,An4 ,v112
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
 .byte   W96
@ 048   ----------------------------------------
 .byte   W96
@ 049   ----------------------------------------
 .byte   W96
@ 050   ----------------------------------------
 .byte   W96
@ 051   ----------------------------------------
 .byte   W96
@ 052   ----------------------------------------
 .byte   W96
@ 053   ----------------------------------------
 .byte   W96
@ 054   ----------------------------------------
 .byte   W96
@ 055   ----------------------------------------
 .byte   W96
@ 056   ----------------------------------------
 .byte   W96
@ 057   ----------------------------------------
 .byte   W96
@ 058   ----------------------------------------
 .byte   W96
@ 059   ----------------------------------------
 .byte   W96
@ 060   ----------------------------------------
 .byte   W96
 .byte   PATT
  .word Label_4_016A92B9
 .byte   PATT
  .word Label_4_016A92C6
 .byte   PATT
  .word Label_4_016A92D3
 .byte   PATT
  .word Label_4_016A92E4
 .byte   PATT
  .word Label_4_016A92F6
 .byte   PATT
  .word Label_4_016A9303
 .byte   PATT
  .word Label_4_016A9315
 .byte   PATT
  .word Label_4_016A932B
 .byte   PATT
  .word Label_4_016A92B9
 .byte   PATT
  .word Label_4_016A92C6
 .byte   PATT
  .word Label_4_016A92D3
 .byte   PATT
  .word Label_4_016A92E4
 .byte   PATT
  .word Label_4_016A92F6
 .byte   PATT
  .word Label_4_016A934C
 .byte   PATT
  .word Label_4_016A9364
@ 061   ----------------------------------------
 .byte   N96 ,Dn4 ,v092
 .byte   N96 ,Fs4 ,v116
 .byte   N96 ,An4 ,v112
 .byte   W44
 .byte   W02
 .byte   GOTO
  .word Label_4_016A92AA
@ 062   ----------------------------------------
 .byte   W48
 .byte   W02
 .byte   FINE

@**************** Track 6 (Midi-Chn.5) ****************@

songAD_006:
@ 000   ----------------------------------------
 .byte   KEYSH , songAD_key+0
Label_5_016A9412:
 .byte   VOICE , 118
 .byte   VOL , 40*songAD_mvl/mxv
 .byte   PAN , c_v+0
 .byte   W48
 .byte   VOL , 40*songAD_mvl/mxv
 .byte   PAN , c_v+0
 .byte   W01
 .byte   VOL , 40*songAD_mvl/mxv
 .byte   W44
 .byte   W03
@ 001   ----------------------------------------
 .byte   W96
@ 002   ----------------------------------------
 .byte   W96
@ 003   ----------------------------------------
 .byte   W48
 .byte   N12 ,Gn4 ,v127
 .byte   W48
@ 004   ----------------------------------------
 .byte   W96
@ 005   ----------------------------------------
 .byte   W48
 .byte   N12
 .byte   W48
@ 006   ----------------------------------------
 .byte   W96
@ 007   ----------------------------------------
 .byte   W48
 .byte   N12
 .byte   W48
@ 008   ----------------------------------------
 .byte   W96
@ 009   ----------------------------------------
 .byte   W48
 .byte   N12
 .byte   W48
@ 010   ----------------------------------------
 .byte   W96
@ 011   ----------------------------------------
 .byte   W48
 .byte   N12
 .byte   W48
@ 012   ----------------------------------------
 .byte   W96
@ 013   ----------------------------------------
 .byte   W48
 .byte   N12
 .byte   W48
@ 014   ----------------------------------------
 .byte   W96
@ 015   ----------------------------------------
 .byte   W48
 .byte   N12
 .byte   W48
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
 .byte   W48
 .byte   N12
 .byte   W48
@ 035   ----------------------------------------
 .byte   W96
@ 036   ----------------------------------------
 .byte   W48
 .byte   N12
 .byte   W48
@ 037   ----------------------------------------
 .byte   W96
@ 038   ----------------------------------------
 .byte   W48
 .byte   N12
 .byte   W48
@ 039   ----------------------------------------
 .byte   W96
@ 040   ----------------------------------------
 .byte   W48
 .byte   N12
 .byte   W48
@ 041   ----------------------------------------
 .byte   W96
@ 042   ----------------------------------------
 .byte   W48
 .byte   N12
 .byte   W48
@ 043   ----------------------------------------
 .byte   W96
@ 044   ----------------------------------------
 .byte   W48
 .byte   N12
 .byte   W48
@ 045   ----------------------------------------
 .byte   W96
@ 046   ----------------------------------------
 .byte   W48
 .byte   N12
 .byte   W48
@ 047   ----------------------------------------
 .byte   W96
@ 048   ----------------------------------------
 .byte   W48
 .byte   N12
 .byte   W48
@ 049   ----------------------------------------
 .byte   W96
@ 050   ----------------------------------------
 .byte   W48
 .byte   N12
 .byte   W48
@ 051   ----------------------------------------
 .byte   W96
@ 052   ----------------------------------------
 .byte   W48
 .byte   N12
 .byte   W48
@ 053   ----------------------------------------
 .byte   W96
@ 054   ----------------------------------------
 .byte   W48
 .byte   N12
 .byte   W48
@ 055   ----------------------------------------
 .byte   W96
@ 056   ----------------------------------------
 .byte   W48
 .byte   N12
 .byte   W48
@ 057   ----------------------------------------
 .byte   W96
@ 058   ----------------------------------------
 .byte   W48
 .byte   N12
 .byte   W48
@ 059   ----------------------------------------
 .byte   W96
@ 060   ----------------------------------------
 .byte   W48
 .byte   N12
 .byte   W48
@ 061   ----------------------------------------
 .byte   W96
@ 062   ----------------------------------------
 .byte   W48
 .byte   N12
 .byte   W48
@ 063   ----------------------------------------
 .byte   W96
@ 064   ----------------------------------------
 .byte   W48
 .byte   N12
 .byte   W48
@ 065   ----------------------------------------
 .byte   W96
@ 066   ----------------------------------------
 .byte   W96
@ 067   ----------------------------------------
 .byte   W48
 .byte   N12
 .byte   W48
@ 068   ----------------------------------------
 .byte   W96
@ 069   ----------------------------------------
 .byte   W48
 .byte   N12
 .byte   W48
@ 070   ----------------------------------------
 .byte   W96
@ 071   ----------------------------------------
 .byte   W48
 .byte   N12
 .byte   W48
@ 072   ----------------------------------------
 .byte   W96
@ 073   ----------------------------------------
 .byte   W48
 .byte   N12
 .byte   W48
@ 074   ----------------------------------------
 .byte   W96
@ 075   ----------------------------------------
 .byte   W48
 .byte   N12
 .byte   W48
@ 076   ----------------------------------------
 .byte   W96
@ 077   ----------------------------------------
 .byte   W48
 .byte   N12
 .byte   W48
@ 078   ----------------------------------------
 .byte   W96
@ 079   ----------------------------------------
 .byte   W48
 .byte   N12
 .byte   W48
@ 080   ----------------------------------------
 .byte   W96
@ 081   ----------------------------------------
 .byte   W44
 .byte   W02
 .byte   GOTO
  .word Label_5_016A9412
@ 082   ----------------------------------------
 .byte   W48
 .byte   W02
 .byte   FINE

@**************** Track 7 (Midi-Chn.6) ****************@

songAD_007:
@ 000   ----------------------------------------
 .byte   KEYSH , songAD_key+0
Label_6_016A94BE:
 .byte   VOICE , 40
 .byte   VOL , 40*songAD_mvl/mxv
 .byte   PAN , c_v+0
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
 .byte   W48
 .byte   Fn1
 .byte   W48
@ 018   ----------------------------------------
Label_6_016A94D8:
 .byte   VOL , 0*songAD_mvl/mxv
 .byte   TIE ,Fn4 ,v096
 .byte   W01
 .byte   VOL , 7*songAD_mvl/mxv
 .byte   W01
 .byte   An2
 .byte   W01
 .byte   Gs3
 .byte   W01
 .byte   Gs4
 .byte   W92
 .byte   PEND 
@ 019   ----------------------------------------
 .byte   W96
@ 020   ----------------------------------------
 .byte   EOT
Label_6_016A94EA:
 .byte   VOL , 0*songAD_mvl/mxv
 .byte   N48 ,En4 ,v096
 .byte   W01
 .byte   VOL , 7*songAD_mvl/mxv
 .byte   W01
 .byte   An2
 .byte   W01
 .byte   Gs3
 .byte   W01
 .byte   Gs4
 .byte   W44
 .byte   Cs1
 .byte   N48 ,Dn4
 .byte   W01
 .byte   VOL , 7*songAD_mvl/mxv
 .byte   W01
 .byte   An2
 .byte   W01
 .byte   Gs3
 .byte   W01
 .byte   Gs4
 .byte   W44
 .byte   PEND 
@ 021   ----------------------------------------
Label_6_016A9507:
 .byte   VOL , 0*songAD_mvl/mxv
 .byte   N48 ,Cn4 ,v096
 .byte   W01
 .byte   VOL , 7*songAD_mvl/mxv
 .byte   W01
 .byte   An2
 .byte   W01
 .byte   Gs3
 .byte   W01
 .byte   Gs4
 .byte   W44
 .byte   Cs1
 .byte   N48 ,Cs4
 .byte   W01
 .byte   VOL , 7*songAD_mvl/mxv
 .byte   W01
 .byte   An2
 .byte   W01
 .byte   Gs3
 .byte   W01
 .byte   Gs4
 .byte   W44
 .byte   PEND 
@ 022   ----------------------------------------
Label_6_016A9524:
 .byte   VOL , 0*songAD_mvl/mxv
 .byte   TIE ,Cn4 ,v096
 .byte   W01
 .byte   VOL , 7*songAD_mvl/mxv
 .byte   W01
 .byte   An2
 .byte   W01
 .byte   Gs3
 .byte   W01
 .byte   Gs4
 .byte   W92
 .byte   PEND 
@ 023   ----------------------------------------
 .byte   W96
@ 024   ----------------------------------------
 .byte   EOT
 .byte   VOL , 0*songAD_mvl/mxv
 .byte   N96 ,Fn4
 .byte   W01
 .byte   VOL , 7*songAD_mvl/mxv
 .byte   W01
 .byte   An2
 .byte   W01
 .byte   Gs3
 .byte   W01
 .byte   Gs4
 .byte   W92
@ 025   ----------------------------------------
 .byte   Cs1
 .byte   N96 ,En4
 .byte   W01
 .byte   VOL , 7*songAD_mvl/mxv
 .byte   W01
 .byte   An2
 .byte   W01
 .byte   Gs3
 .byte   W01
 .byte   Gs4
 .byte   W92
 .byte   PATT
  .word Label_6_016A94D8
@ 026   ----------------------------------------
 .byte   W96
@ 027   ----------------------------------------
 .byte   EOT
 .byte   Fn4
 .byte   PATT
  .word Label_6_016A94EA
 .byte   PATT
  .word Label_6_016A9507
 .byte   PATT
  .word Label_6_016A9524
@ 028   ----------------------------------------
 .byte   W96
@ 029   ----------------------------------------
 .byte   EOT
 .byte   Cn4
Label_6_016A956B:
 .byte   VOL , 0*songAD_mvl/mxv
 .byte   N96 ,Gn4 ,v096
 .byte   W01
 .byte   VOL , 7*songAD_mvl/mxv
 .byte   W01
 .byte   An2
 .byte   W01
 .byte   Gs3
 .byte   W01
 .byte   Gs4
 .byte   W92
 .byte   PEND 
@ 030   ----------------------------------------
 .byte   Cs1
 .byte   N96 ,Fs4
 .byte   W01
 .byte   VOL , 7*songAD_mvl/mxv
 .byte   W01
 .byte   An2
 .byte   W01
 .byte   Gs3
 .byte   W01
 .byte   Gs4
 .byte   W92
@ 031   ----------------------------------------
Label_6_016A9588:
 .byte   VOL , 0*songAD_mvl/mxv
 .byte   N96 ,Fn5 ,v096
 .byte   W01
 .byte   VOL , 7*songAD_mvl/mxv
 .byte   W01
 .byte   An2
 .byte   W01
 .byte   Gs3
 .byte   W01
 .byte   Gs4
 .byte   W92
 .byte   PEND 
@ 032   ----------------------------------------
Label_6_016A9598:
 .byte   VOL , 0*songAD_mvl/mxv
 .byte   N48 ,En5 ,v096
 .byte   W01
 .byte   VOL , 7*songAD_mvl/mxv
 .byte   W01
 .byte   An2
 .byte   W01
 .byte   Gs3
 .byte   W01
 .byte   Gs4
 .byte   W44
 .byte   Cs1
 .byte   N48 ,Dn5
 .byte   W01
 .byte   VOL , 7*songAD_mvl/mxv
 .byte   W01
 .byte   An2
 .byte   W01
 .byte   Gs3
 .byte   W01
 .byte   Gs4
 .byte   W44
 .byte   PEND 
@ 033   ----------------------------------------
Label_6_016A95B5:
 .byte   VOL , 0*songAD_mvl/mxv
 .byte   N96 ,Cn5 ,v096
 .byte   W01
 .byte   VOL , 7*songAD_mvl/mxv
 .byte   W01
 .byte   An2
 .byte   W01
 .byte   Gs3
 .byte   W01
 .byte   Gs4
 .byte   W92
 .byte   PEND 
@ 034   ----------------------------------------
Label_6_016A95C5:
 .byte   VOL , 0*songAD_mvl/mxv
 .byte   N48 ,Dn5 ,v096
 .byte   W01
 .byte   VOL , 7*songAD_mvl/mxv
 .byte   W01
 .byte   An2
 .byte   W01
 .byte   Gs3
 .byte   W01
 .byte   Gs4
 .byte   W44
 .byte   Cs1
 .byte   N48 ,En5
 .byte   W01
 .byte   VOL , 7*songAD_mvl/mxv
 .byte   W01
 .byte   An2
 .byte   W01
 .byte   Gs3
 .byte   W01
 .byte   Gs4
 .byte   W44
 .byte   PEND 
@ 035   ----------------------------------------
 .byte   Cs1
 .byte   TIE ,Cn5
 .byte   W01
 .byte   VOL , 7*songAD_mvl/mxv
 .byte   W01
 .byte   An2
 .byte   W01
 .byte   Gs3
 .byte   W01
 .byte   Gs4
 .byte   W92
@ 036   ----------------------------------------
 .byte   W48
 .byte   EOT
 .byte   VOL , 0*songAD_mvl/mxv
 .byte   N48 ,An4
 .byte   W01
 .byte   VOL , 7*songAD_mvl/mxv
 .byte   W01
 .byte   An2
 .byte   W01
 .byte   Gs3
 .byte   W01
 .byte   Gs4
 .byte   W44
@ 037   ----------------------------------------
 .byte   Cs1
 .byte   N48 ,Fn4
 .byte   W01
 .byte   VOL , 7*songAD_mvl/mxv
 .byte   W01
 .byte   An2
 .byte   W01
 .byte   Gs3
 .byte   W01
 .byte   Gs4
 .byte   W44
 .byte   Cs1
 .byte   N48 ,En4
 .byte   W01
 .byte   VOL , 7*songAD_mvl/mxv
 .byte   W01
 .byte   An2
 .byte   W01
 .byte   Gs3
 .byte   W01
 .byte   Gs4
 .byte   W44
@ 038   ----------------------------------------
 .byte   Cs1
 .byte   N48 ,Fn4
 .byte   W01
 .byte   VOL , 7*songAD_mvl/mxv
 .byte   W01
 .byte   An2
 .byte   W01
 .byte   Gs3
 .byte   W01
 .byte   Gs4
 .byte   W44
 .byte   Cs1
 .byte   N48 ,An4
 .byte   W01
 .byte   VOL , 7*songAD_mvl/mxv
 .byte   W01
 .byte   An2
 .byte   W01
 .byte   Gs3
 .byte   W01
 .byte   Gs4
 .byte   W44
 .byte   PATT
  .word Label_6_016A956B
@ 039   ----------------------------------------
 .byte   VOL , 0*songAD_mvl/mxv
 .byte   N48 ,An4 ,v096
 .byte   W01
 .byte   VOL , 7*songAD_mvl/mxv
 .byte   W01
 .byte   An2
 .byte   W01
 .byte   Gs3
 .byte   W01
 .byte   Gs4
 .byte   W44
 .byte   Cs1
 .byte   N48 ,As4
 .byte   W01
 .byte   VOL , 7*songAD_mvl/mxv
 .byte   W01
 .byte   An2
 .byte   W01
 .byte   Gs3
 .byte   W01
 .byte   Gs4
 .byte   W44
 .byte   PATT
  .word Label_6_016A95B5
 .byte   PATT
  .word Label_6_016A95C5
@ 040   ----------------------------------------
 .byte   VOL , 0*songAD_mvl/mxv
 .byte   N48 ,Cn5 ,v096
 .byte   W01
 .byte   VOL , 7*songAD_mvl/mxv
 .byte   W01
 .byte   An2
 .byte   W01
 .byte   Gs3
 .byte   W01
 .byte   Gs4
 .byte   W44
 .byte   Cs1
 .byte   N48 ,An4
 .byte   W01
 .byte   VOL , 7*songAD_mvl/mxv
 .byte   W01
 .byte   An2
 .byte   W01
 .byte   Gs3
 .byte   W01
 .byte   Gs4
 .byte   W44
@ 041   ----------------------------------------
 .byte   Cs1
 .byte   N48 ,Gn4
 .byte   W01
 .byte   VOL , 7*songAD_mvl/mxv
 .byte   W01
 .byte   An2
 .byte   W01
 .byte   Gs3
 .byte   W01
 .byte   Gs4
 .byte   W44
 .byte   Cs1
 .byte   N48 ,An4
 .byte   W01
 .byte   VOL , 7*songAD_mvl/mxv
 .byte   W01
 .byte   An2
 .byte   W01
 .byte   Gs3
 .byte   W01
 .byte   Gs4
 .byte   W44
@ 042   ----------------------------------------
 .byte   Cs1
 .byte   N48 ,Ds4
 .byte   W01
 .byte   VOL , 7*songAD_mvl/mxv
 .byte   W01
 .byte   An2
 .byte   W01
 .byte   Gs3
 .byte   W01
 .byte   Gs4
 .byte   W44
 .byte   Cs1
 .byte   N48 ,Fn4
 .byte   W01
 .byte   VOL , 7*songAD_mvl/mxv
 .byte   W01
 .byte   An2
 .byte   W01
 .byte   Gs3
 .byte   W01
 .byte   Gs4
 .byte   W44
@ 043   ----------------------------------------
 .byte   Cs1
 .byte   N24 ,Gn4
 .byte   W01
 .byte   VOL , 7*songAD_mvl/mxv
 .byte   W01
 .byte   An2
 .byte   W01
 .byte   Gs3
 .byte   W01
 .byte   Gs4
 .byte   W20
 .byte   Cs1
 .byte   N24 ,An4
 .byte   W01
 .byte   VOL , 7*songAD_mvl/mxv
 .byte   W01
 .byte   An2
 .byte   W01
 .byte   Gs3
 .byte   W01
 .byte   Gs4
 .byte   W20
 .byte   Cs1
 .byte   N24 ,As4
 .byte   W01
 .byte   VOL , 7*songAD_mvl/mxv
 .byte   W01
 .byte   An2
 .byte   W01
 .byte   Gs3
 .byte   W01
 .byte   Gs4
 .byte   W20
 .byte   Cs1
 .byte   N24 ,Cn5
 .byte   W01
 .byte   VOL , 7*songAD_mvl/mxv
 .byte   W01
 .byte   An2
 .byte   W01
 .byte   Gs3
 .byte   W01
 .byte   Gs4
 .byte   W20
 .byte   PATT
  .word Label_6_016A9588
 .byte   PATT
  .word Label_6_016A9598
 .byte   PATT
  .word Label_6_016A95B5
 .byte   PATT
  .word Label_6_016A95C5
 .byte   PATT
  .word Label_6_016A9588
 .byte   PATT
  .word Label_6_016A9598
@ 044   ----------------------------------------
Label_6_016A9700:
 .byte   VOL , 0*songAD_mvl/mxv
 .byte   TIE ,An4 ,v096
 .byte   W01
 .byte   VOL , 7*songAD_mvl/mxv
 .byte   W01
 .byte   An2
 .byte   W01
 .byte   Gs3
 .byte   W01
 .byte   Gs4
 .byte   W92
 .byte   PEND 
@ 045   ----------------------------------------
 .byte   W24
 .byte   EOT
 .byte   VOL , 0*songAD_mvl/mxv
 .byte   N24 ,Gn4
 .byte   W01
 .byte   VOL , 7*songAD_mvl/mxv
 .byte   W01
 .byte   An2
 .byte   W01
 .byte   Gs3
 .byte   W01
 .byte   Gs4
 .byte   W20
 .byte   Cs1
 .byte   N24 ,An4
 .byte   W01
 .byte   VOL , 7*songAD_mvl/mxv
 .byte   W01
 .byte   An2
 .byte   W01
 .byte   Gs3
 .byte   W01
 .byte   Gs4
 .byte   W20
 .byte   Cs1
 .byte   N24 ,Cn5
 .byte   W01
 .byte   VOL , 7*songAD_mvl/mxv
 .byte   W01
 .byte   An2
 .byte   W01
 .byte   Gs3
 .byte   W01
 .byte   Gs4
 .byte   W20
 .byte   PATT
  .word Label_6_016A9700
@ 046   ----------------------------------------
 .byte   W96
@ 047   ----------------------------------------
 .byte   EOT
 .byte   An4
 .byte   VOL , 0*songAD_mvl/mxv
 .byte   TIE ,Bn4 ,v096
 .byte   W01
 .byte   VOL , 7*songAD_mvl/mxv
 .byte   W01
 .byte   An2
 .byte   W01
 .byte   Gs3
 .byte   W01
 .byte   Gs4
 .byte   W92
@ 048   ----------------------------------------
 .byte   W96
@ 049   ----------------------------------------
 .byte   W96
@ 050   ----------------------------------------
 .byte   W96
@ 051   ----------------------------------------
 .byte   EOT
 .byte   VOL , 0*songAD_mvl/mxv
 .byte   TIE ,Cs5
 .byte   W01
 .byte   VOL , 7*songAD_mvl/mxv
 .byte   W01
 .byte   An2
 .byte   W01
 .byte   Gs3
 .byte   W01
 .byte   Gs4
 .byte   W92
@ 052   ----------------------------------------
 .byte   W96
@ 053   ----------------------------------------
 .byte   EOT
 .byte   W96
@ 054   ----------------------------------------
 .byte   W96
@ 055   ----------------------------------------
 .byte   W96
@ 056   ----------------------------------------
 .byte   W96
@ 057   ----------------------------------------
 .byte   W96
@ 058   ----------------------------------------
 .byte   W96
@ 059   ----------------------------------------
 .byte   W96
@ 060   ----------------------------------------
 .byte   W96
@ 061   ----------------------------------------
 .byte   W96
@ 062   ----------------------------------------
 .byte   W96
@ 063   ----------------------------------------
 .byte   W96
@ 064   ----------------------------------------
 .byte   W96
@ 065   ----------------------------------------
 .byte   W96
@ 066   ----------------------------------------
 .byte   W96
@ 067   ----------------------------------------
 .byte   W96
@ 068   ----------------------------------------
 .byte   W44
 .byte   W02
 .byte   GOTO
  .word Label_6_016A94BE
@ 069   ----------------------------------------
 .byte   W48
 .byte   W02
 .byte   FINE

@**************** Track 8 (Midi-Chn.7) ****************@

songAD_008:
@ 000   ----------------------------------------
 .byte   KEYSH , songAD_key+0
Label_7_016A9782:
 .byte   VOICE , 42
 .byte   VOL , 40*songAD_mvl/mxv
 .byte   PAN , c_v+0
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
 .byte   W48
 .byte   En3
 .byte   W48
@ 017   ----------------------------------------
 .byte   W96
@ 018   ----------------------------------------
Label_7_016A979C:
 .byte   VOL , 0*songAD_mvl/mxv
 .byte   N96 ,Cn4 ,v092
 .byte   W01
 .byte   VOL , 7*songAD_mvl/mxv
 .byte   W01
 .byte   An2
 .byte   W01
 .byte   Gs3
 .byte   W01
 .byte   Gs4
 .byte   W92
 .byte   PEND 
@ 019   ----------------------------------------
Label_7_016A97AC:
 .byte   VOL , 0*songAD_mvl/mxv
 .byte   N96 ,Dn4 ,v092
 .byte   W01
 .byte   VOL , 7*songAD_mvl/mxv
 .byte   W01
 .byte   An2
 .byte   W01
 .byte   Gs3
 .byte   W01
 .byte   Gs4
 .byte   W92
 .byte   PEND 
@ 020   ----------------------------------------
Label_7_016A97BC:
 .byte   VOL , 0*songAD_mvl/mxv
 .byte   N48 ,Gn3 ,v092
 .byte   W01
 .byte   VOL , 7*songAD_mvl/mxv
 .byte   W01
 .byte   An2
 .byte   W01
 .byte   Gs3
 .byte   W01
 .byte   Gs4
 .byte   W44
 .byte   Cs1
 .byte   N48 ,As3
 .byte   W01
 .byte   VOL , 7*songAD_mvl/mxv
 .byte   W01
 .byte   An2
 .byte   W01
 .byte   Gs3
 .byte   W01
 .byte   Gs4
 .byte   W44
 .byte   PEND 
@ 021   ----------------------------------------
Label_7_016A97D9:
 .byte   VOL , 0*songAD_mvl/mxv
 .byte   N96 ,An3 ,v092
 .byte   W01
 .byte   VOL , 7*songAD_mvl/mxv
 .byte   W01
 .byte   An2
 .byte   W01
 .byte   Gs3
 .byte   W01
 .byte   Gs4
 .byte   W92
 .byte   PEND 
@ 022   ----------------------------------------
Label_7_016A97E9:
 .byte   VOL , 0*songAD_mvl/mxv
 .byte   TIE ,An3 ,v092
 .byte   W01
 .byte   VOL , 7*songAD_mvl/mxv
 .byte   W01
 .byte   An2
 .byte   W01
 .byte   Gs3
 .byte   W01
 .byte   Gs4
 .byte   W92
 .byte   PEND 
@ 023   ----------------------------------------
 .byte   W96
@ 024   ----------------------------------------
 .byte   EOT
 .byte   VOL , 0*songAD_mvl/mxv
 .byte   TIE ,Gn3
 .byte   W01
 .byte   VOL , 7*songAD_mvl/mxv
 .byte   W01
 .byte   An2
 .byte   W01
 .byte   Gs3
 .byte   W01
 .byte   Gs4
 .byte   W92
@ 025   ----------------------------------------
 .byte   W96
@ 026   ----------------------------------------
 .byte   EOT
 .byte   PATT
  .word Label_7_016A979C
 .byte   PATT
  .word Label_7_016A97AC
 .byte   PATT
  .word Label_7_016A97BC
 .byte   PATT
  .word Label_7_016A97D9
 .byte   PATT
  .word Label_7_016A97E9
@ 027   ----------------------------------------
 .byte   W96
@ 028   ----------------------------------------
 .byte   EOT
 .byte   An3
 .byte   PATT
  .word Label_7_016A97E9
@ 029   ----------------------------------------
 .byte   W96
@ 030   ----------------------------------------
 .byte   EOT
 .byte   An3
Label_7_016A982F:
 .byte   VOL , 0*songAD_mvl/mxv
 .byte   N12 ,Dn4 ,v092
 .byte   W01
 .byte   VOL , 7*songAD_mvl/mxv
 .byte   W01
 .byte   An2
 .byte   W01
 .byte   Gs3
 .byte   W01
 .byte   Gs4
 .byte   W05
 .byte   Gs4
 .byte   W01
 .byte   Cn3
 .byte   W02
 .byte   Ds1
 .byte   W01
 .byte   GsM1
 .byte   W01
 .byte   CnM2
 .byte   W10
 .byte   Cs1
 .byte   N12
 .byte   W01
 .byte   VOL , 7*songAD_mvl/mxv
 .byte   W01
 .byte   An2
 .byte   W01
 .byte   Gs3
 .byte   W01
 .byte   Gs4
 .byte   W05
 .byte   Gs4
 .byte   W01
 .byte   Cn3
 .byte   W02
 .byte   Ds1
 .byte   W01
 .byte   GsM1
 .byte   W01
 .byte   CnM2
 .byte   W32
 .byte   W02
 .byte   Cs1
 .byte   N12
 .byte   W01
 .byte   VOL , 7*songAD_mvl/mxv
 .byte   W01
 .byte   An2
 .byte   W01
 .byte   Gs3
 .byte   W01
 .byte   Gs4
 .byte   W05
 .byte   Gs4
 .byte   W01
 .byte   Cn3
 .byte   W02
 .byte   Ds1
 .byte   W01
 .byte   GsM1
 .byte   W01
 .byte   CnM2
 .byte   W10
 .byte   PEND 
 .byte   PATT
  .word Label_7_016A982F
@ 031   ----------------------------------------
Label_7_016A987B:
 .byte   VOL , 0*songAD_mvl/mxv
 .byte   N12 ,Cn4 ,v092
 .byte   W01
 .byte   VOL , 7*songAD_mvl/mxv
 .byte   W01
 .byte   An2
 .byte   W01
 .byte   Gs3
 .byte   W01
 .byte   Gs4
 .byte   W05
 .byte   Gs4
 .byte   W01
 .byte   Cn3
 .byte   W02
 .byte   Ds1
 .byte   W01
 .byte   GsM1
 .byte   W01
 .byte   CnM2
 .byte   W10
 .byte   Cs1
 .byte   N12
 .byte   W01
 .byte   VOL , 7*songAD_mvl/mxv
 .byte   W01
 .byte   An2
 .byte   W01
 .byte   Gs3
 .byte   W01
 .byte   Gs4
 .byte   W05
 .byte   Gs4
 .byte   W01
 .byte   Cn3
 .byte   W02
 .byte   Ds1
 .byte   W01
 .byte   GsM1
 .byte   W01
 .byte   CnM2
 .byte   W32
 .byte   W02
 .byte   Cs1
 .byte   N12
 .byte   W01
 .byte   VOL , 7*songAD_mvl/mxv
 .byte   W01
 .byte   An2
 .byte   W01
 .byte   Gs3
 .byte   W01
 .byte   Gs4
 .byte   W05
 .byte   Gs4
 .byte   W01
 .byte   Cn3
 .byte   W02
 .byte   Ds1
 .byte   W01
 .byte   GsM1
 .byte   W01
 .byte   CnM2
 .byte   W10
 .byte   PEND 
 .byte   PATT
  .word Label_7_016A987B
 .byte   PATT
  .word Label_7_016A987B
 .byte   PATT
  .word Label_7_016A987B
@ 032   ----------------------------------------
Label_7_016A98D1:
 .byte   VOL , 0*songAD_mvl/mxv
 .byte   N12 ,An3 ,v092
 .byte   W01
 .byte   VOL , 7*songAD_mvl/mxv
 .byte   W01
 .byte   An2
 .byte   W01
 .byte   Gs3
 .byte   W01
 .byte   Gs4
 .byte   W05
 .byte   Gs4
 .byte   W01
 .byte   Cn3
 .byte   W02
 .byte   Ds1
 .byte   W01
 .byte   GsM1
 .byte   W01
 .byte   CnM2
 .byte   W10
 .byte   Cs1
 .byte   N12
 .byte   W01
 .byte   VOL , 7*songAD_mvl/mxv
 .byte   W01
 .byte   An2
 .byte   W01
 .byte   Gs3
 .byte   W01
 .byte   Gs4
 .byte   W05
 .byte   Gs4
 .byte   W01
 .byte   Cn3
 .byte   W02
 .byte   Ds1
 .byte   W01
 .byte   GsM1
 .byte   W01
 .byte   CnM2
 .byte   W32
 .byte   W02
 .byte   Cs1
 .byte   N12
 .byte   W01
 .byte   VOL , 7*songAD_mvl/mxv
 .byte   W01
 .byte   An2
 .byte   W01
 .byte   Gs3
 .byte   W01
 .byte   Gs4
 .byte   W05
 .byte   Gs4
 .byte   W01
 .byte   Cn3
 .byte   W02
 .byte   Ds1
 .byte   W01
 .byte   GsM1
 .byte   W01
 .byte   CnM2
 .byte   W10
 .byte   PEND 
 .byte   PATT
  .word Label_7_016A98D1
@ 033   ----------------------------------------
Label_7_016A991D:
 .byte   VOL , 0*songAD_mvl/mxv
 .byte   N12 ,As3 ,v092
 .byte   W01
 .byte   VOL , 7*songAD_mvl/mxv
 .byte   W01
 .byte   An2
 .byte   W01
 .byte   Gs3
 .byte   W01
 .byte   Gs4
 .byte   W05
 .byte   Gs4
 .byte   W01
 .byte   Cn3
 .byte   W02
 .byte   Ds1
 .byte   W01
 .byte   GsM1
 .byte   W01
 .byte   CnM2
 .byte   W10
 .byte   Cs1
 .byte   N12
 .byte   W01
 .byte   VOL , 7*songAD_mvl/mxv
 .byte   W01
 .byte   An2
 .byte   W01
 .byte   Gs3
 .byte   W01
 .byte   Gs4
 .byte   W05
 .byte   Gs4
 .byte   W01
 .byte   Cn3
 .byte   W02
 .byte   Ds1
 .byte   W01
 .byte   GsM1
 .byte   W01
 .byte   CnM2
 .byte   W32
 .byte   W02
 .byte   Cs1
 .byte   N12
 .byte   W01
 .byte   VOL , 7*songAD_mvl/mxv
 .byte   W01
 .byte   An2
 .byte   W01
 .byte   Gs3
 .byte   W01
 .byte   Gs4
 .byte   W05
 .byte   Gs4
 .byte   W01
 .byte   Cn3
 .byte   W02
 .byte   Ds1
 .byte   W01
 .byte   GsM1
 .byte   W01
 .byte   CnM2
 .byte   W10
 .byte   PEND 
 .byte   PATT
  .word Label_7_016A991D
@ 034   ----------------------------------------
Label_7_016A9969:
 .byte   VOL , 0*songAD_mvl/mxv
 .byte   N12 ,Gn3 ,v092
 .byte   W01
 .byte   VOL , 7*songAD_mvl/mxv
 .byte   W01
 .byte   An2
 .byte   W01
 .byte   Gs3
 .byte   W01
 .byte   Gs4
 .byte   W05
 .byte   Gs4
 .byte   W01
 .byte   Cn3
 .byte   W02
 .byte   Ds1
 .byte   W01
 .byte   GsM1
 .byte   W01
 .byte   CnM2
 .byte   W10
 .byte   Cs1
 .byte   N12
 .byte   W01
 .byte   VOL , 7*songAD_mvl/mxv
 .byte   W01
 .byte   An2
 .byte   W01
 .byte   Gs3
 .byte   W01
 .byte   Gs4
 .byte   W05
 .byte   Gs4
 .byte   W01
 .byte   Cn3
 .byte   W02
 .byte   Ds1
 .byte   W01
 .byte   GsM1
 .byte   W01
 .byte   CnM2
 .byte   W32
 .byte   W02
 .byte   Cs1
 .byte   N12
 .byte   W01
 .byte   VOL , 7*songAD_mvl/mxv
 .byte   W01
 .byte   An2
 .byte   W01
 .byte   Gs3
 .byte   W01
 .byte   Gs4
 .byte   W05
 .byte   Gs4
 .byte   W01
 .byte   Cn3
 .byte   W02
 .byte   Ds1
 .byte   W01
 .byte   GsM1
 .byte   W01
 .byte   CnM2
 .byte   W10
 .byte   PEND 
 .byte   PATT
  .word Label_7_016A9969
 .byte   PATT
  .word Label_7_016A98D1
 .byte   PATT
  .word Label_7_016A98D1
 .byte   PATT
  .word Label_7_016A98D1
 .byte   PATT
  .word Label_7_016A98D1
 .byte   PATT
  .word Label_7_016A982F
 .byte   PATT
  .word Label_7_016A982F
 .byte   PATT
  .word Label_7_016A987B
 .byte   PATT
  .word Label_7_016A987B
 .byte   PATT
  .word Label_7_016A982F
 .byte   PATT
  .word Label_7_016A982F
 .byte   PATT
  .word Label_7_016A982F
 .byte   PATT
  .word Label_7_016A982F
 .byte   PATT
  .word Label_7_016A982F
 .byte   PATT
  .word Label_7_016A982F
 .byte   PATT
  .word Label_7_016A982F
 .byte   PATT
  .word Label_7_016A982F
 .byte   PATT
  .word Label_7_016A982F
 .byte   PATT
  .word Label_7_016A982F
@ 035   ----------------------------------------
 .byte   VOL , 0*songAD_mvl/mxv
 .byte   TIE ,Cs4 ,v092
 .byte   W01
 .byte   VOL , 7*songAD_mvl/mxv
 .byte   W01
 .byte   An2
 .byte   W01
 .byte   Gs3
 .byte   W01
 .byte   Gs4
 .byte   W92
@ 036   ----------------------------------------
 .byte   W96
@ 037   ----------------------------------------
 .byte   EOT
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
 .byte   W96
@ 048   ----------------------------------------
 .byte   W96
@ 049   ----------------------------------------
 .byte   W96
@ 050   ----------------------------------------
 .byte   W96
@ 051   ----------------------------------------
 .byte   W96
@ 052   ----------------------------------------
 .byte   W44
 .byte   W02
 .byte   GOTO
  .word Label_7_016A9782
@ 053   ----------------------------------------
 .byte   W48
 .byte   W02
 .byte   FINE

@**************** Track 9 (Midi-Chn.8) ****************@

songAD_009:
@ 000   ----------------------------------------
 .byte   KEYSH , songAD_key+0
Label_8_016A9A3E:
 .byte   VOICE , 41
 .byte   VOL , 40*songAD_mvl/mxv
 .byte   PAN , c_v+0
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
 .byte   W48
 .byte   An6
 .byte   W48
@ 018   ----------------------------------------
Label_8_016A9A58:
 .byte   VOL , 0*songAD_mvl/mxv
 .byte   N96 ,Dn3 ,v076
 .byte   W01
 .byte   VOL , 7*songAD_mvl/mxv
 .byte   W01
 .byte   An2
 .byte   W01
 .byte   Gs3
 .byte   W01
 .byte   Gs4
 .byte   W92
 .byte   PEND 
@ 019   ----------------------------------------
Label_8_016A9A68:
 .byte   VOL , 0*songAD_mvl/mxv
 .byte   N96 ,As2 ,v076
 .byte   W01
 .byte   VOL , 7*songAD_mvl/mxv
 .byte   W01
 .byte   An2
 .byte   W01
 .byte   Gs3
 .byte   W01
 .byte   Gs4
 .byte   W92
 .byte   PEND 
@ 020   ----------------------------------------
Label_8_016A9A78:
 .byte   VOL , 0*songAD_mvl/mxv
 .byte   N48 ,An2 ,v076
 .byte   W01
 .byte   VOL , 7*songAD_mvl/mxv
 .byte   W01
 .byte   An2
 .byte   W01
 .byte   Gs3
 .byte   W01
 .byte   Gs4
 .byte   W44
 .byte   Cs1
 .byte   N48 ,Cn3
 .byte   W01
 .byte   VOL , 7*songAD_mvl/mxv
 .byte   W01
 .byte   An2
 .byte   W01
 .byte   Gs3
 .byte   W01
 .byte   Gs4
 .byte   W44
 .byte   PEND 
@ 021   ----------------------------------------
Label_8_016A9A95:
 .byte   VOL , 0*songAD_mvl/mxv
 .byte   N48 ,Fn3 ,v076
 .byte   W01
 .byte   VOL , 7*songAD_mvl/mxv
 .byte   W01
 .byte   An2
 .byte   W01
 .byte   Gs3
 .byte   W01
 .byte   Gs4
 .byte   W44
 .byte   Cs1
 .byte   N48 ,En3
 .byte   W01
 .byte   VOL , 7*songAD_mvl/mxv
 .byte   W01
 .byte   An2
 .byte   W01
 .byte   Gs3
 .byte   W01
 .byte   Gs4
 .byte   W44
 .byte   PEND 
 .byte   PATT
  .word Label_8_016A9A58
@ 022   ----------------------------------------
 .byte   VOL , 0*songAD_mvl/mxv
 .byte   N96 ,Gn2 ,v076
 .byte   W01
 .byte   VOL , 7*songAD_mvl/mxv
 .byte   W01
 .byte   An2
 .byte   W01
 .byte   Gs3
 .byte   W01
 .byte   Gs4
 .byte   W92
@ 023   ----------------------------------------
 .byte   Cs1
 .byte   TIE ,Cn3
 .byte   W01
 .byte   VOL , 7*songAD_mvl/mxv
 .byte   W01
 .byte   An2
 .byte   W01
 .byte   Gs3
 .byte   W01
 .byte   Gs4
 .byte   W92
@ 024   ----------------------------------------
 .byte   W96
@ 025   ----------------------------------------
 .byte   EOT
 .byte   PATT
  .word Label_8_016A9A58
 .byte   PATT
  .word Label_8_016A9A68
 .byte   PATT
  .word Label_8_016A9A78
 .byte   PATT
  .word Label_8_016A9A95
 .byte   PATT
  .word Label_8_016A9A58
@ 026   ----------------------------------------
 .byte   VOL , 0*songAD_mvl/mxv
 .byte   N48 ,Gn2 ,v076
 .byte   W01
 .byte   VOL , 7*songAD_mvl/mxv
 .byte   W01
 .byte   An2
 .byte   W01
 .byte   Gs3
 .byte   W01
 .byte   Gs4
 .byte   W44
 .byte   Cs1
 .byte   N48 ,An2
 .byte   W01
 .byte   VOL , 7*songAD_mvl/mxv
 .byte   W01
 .byte   An2
 .byte   W01
 .byte   Gs3
 .byte   W01
 .byte   Gs4
 .byte   W44
@ 027   ----------------------------------------
 .byte   Cs1
 .byte   TIE ,Dn3
 .byte   W01
 .byte   VOL , 7*songAD_mvl/mxv
 .byte   W01
 .byte   An2
 .byte   W01
 .byte   Gs3
 .byte   W01
 .byte   Gs4
 .byte   W92
@ 028   ----------------------------------------
 .byte   W96
@ 029   ----------------------------------------
 .byte   EOT
Label_8_016A9B19:
 .byte   VOL , 0*songAD_mvl/mxv
 .byte   N12 ,As2 ,v076
 .byte   W01
 .byte   VOL , 7*songAD_mvl/mxv
 .byte   W01
 .byte   An2
 .byte   W01
 .byte   Gs3
 .byte   W01
 .byte   Gs4
 .byte   W05
 .byte   Gs4
 .byte   W01
 .byte   Cn3
 .byte   W02
 .byte   Ds1
 .byte   W01
 .byte   GsM1
 .byte   W01
 .byte   CnM2
 .byte   W10
 .byte   Cs1
 .byte   N12
 .byte   W01
 .byte   VOL , 7*songAD_mvl/mxv
 .byte   W01
 .byte   An2
 .byte   W01
 .byte   Gs3
 .byte   W01
 .byte   Gs4
 .byte   W05
 .byte   Gs4
 .byte   W01
 .byte   Cn3
 .byte   W02
 .byte   Ds1
 .byte   W01
 .byte   GsM1
 .byte   W01
 .byte   CnM2
 .byte   W32
 .byte   W02
 .byte   Cs1
 .byte   N12
 .byte   W01
 .byte   VOL , 7*songAD_mvl/mxv
 .byte   W01
 .byte   An2
 .byte   W01
 .byte   Gs3
 .byte   W01
 .byte   Gs4
 .byte   W05
 .byte   Gs4
 .byte   W01
 .byte   Cn3
 .byte   W02
 .byte   Ds1
 .byte   W01
 .byte   GsM1
 .byte   W01
 .byte   CnM2
 .byte   W10
 .byte   PEND 
 .byte   PATT
  .word Label_8_016A9B19
 .byte   PATT
  .word Label_8_016A9B19
 .byte   PATT
  .word Label_8_016A9B19
@ 030   ----------------------------------------
Label_8_016A9B6F:
 .byte   VOL , 0*songAD_mvl/mxv
 .byte   N12 ,An2 ,v076
 .byte   W01
 .byte   VOL , 7*songAD_mvl/mxv
 .byte   W01
 .byte   An2
 .byte   W01
 .byte   Gs3
 .byte   W01
 .byte   Gs4
 .byte   W05
 .byte   Gs4
 .byte   W01
 .byte   Cn3
 .byte   W02
 .byte   Ds1
 .byte   W01
 .byte   GsM1
 .byte   W01
 .byte   CnM2
 .byte   W10
 .byte   Cs1
 .byte   N12
 .byte   W01
 .byte   VOL , 7*songAD_mvl/mxv
 .byte   W01
 .byte   An2
 .byte   W01
 .byte   Gs3
 .byte   W01
 .byte   Gs4
 .byte   W05
 .byte   Gs4
 .byte   W01
 .byte   Cn3
 .byte   W02
 .byte   Ds1
 .byte   W01
 .byte   GsM1
 .byte   W01
 .byte   CnM2
 .byte   W32
 .byte   W02
 .byte   Cs1
 .byte   N12
 .byte   W01
 .byte   VOL , 7*songAD_mvl/mxv
 .byte   W01
 .byte   An2
 .byte   W01
 .byte   Gs3
 .byte   W01
 .byte   Gs4
 .byte   W05
 .byte   Gs4
 .byte   W01
 .byte   Cn3
 .byte   W02
 .byte   Ds1
 .byte   W01
 .byte   GsM1
 .byte   W01
 .byte   CnM2
 .byte   W10
 .byte   PEND 
 .byte   PATT
  .word Label_8_016A9B6F
@ 031   ----------------------------------------
Label_8_016A9BBB:
 .byte   VOL , 0*songAD_mvl/mxv
 .byte   N12 ,Dn3 ,v076
 .byte   W01
 .byte   VOL , 7*songAD_mvl/mxv
 .byte   W01
 .byte   An2
 .byte   W01
 .byte   Gs3
 .byte   W01
 .byte   Gs4
 .byte   W05
 .byte   Gs4
 .byte   W01
 .byte   Cn3
 .byte   W02
 .byte   Ds1
 .byte   W01
 .byte   GsM1
 .byte   W01
 .byte   CnM2
 .byte   W10
 .byte   Cs1
 .byte   N12
 .byte   W01
 .byte   VOL , 7*songAD_mvl/mxv
 .byte   W01
 .byte   An2
 .byte   W01
 .byte   Gs3
 .byte   W01
 .byte   Gs4
 .byte   W05
 .byte   Gs4
 .byte   W01
 .byte   Cn3
 .byte   W02
 .byte   Ds1
 .byte   W01
 .byte   GsM1
 .byte   W01
 .byte   CnM2
 .byte   W32
 .byte   W02
 .byte   Cs1
 .byte   N12
 .byte   W01
 .byte   VOL , 7*songAD_mvl/mxv
 .byte   W01
 .byte   An2
 .byte   W01
 .byte   Gs3
 .byte   W01
 .byte   Gs4
 .byte   W05
 .byte   Gs4
 .byte   W01
 .byte   Cn3
 .byte   W02
 .byte   Ds1
 .byte   W01
 .byte   GsM1
 .byte   W01
 .byte   CnM2
 .byte   W10
 .byte   PEND 
 .byte   PATT
  .word Label_8_016A9BBB
@ 032   ----------------------------------------
Label_8_016A9C07:
 .byte   VOL , 0*songAD_mvl/mxv
 .byte   N12 ,Gn2 ,v076
 .byte   W01
 .byte   VOL , 7*songAD_mvl/mxv
 .byte   W01
 .byte   An2
 .byte   W01
 .byte   Gs3
 .byte   W01
 .byte   Gs4
 .byte   W05
 .byte   Gs4
 .byte   W01
 .byte   Cn3
 .byte   W02
 .byte   Ds1
 .byte   W01
 .byte   GsM1
 .byte   W01
 .byte   CnM2
 .byte   W10
 .byte   Cs1
 .byte   N12
 .byte   W01
 .byte   VOL , 7*songAD_mvl/mxv
 .byte   W01
 .byte   An2
 .byte   W01
 .byte   Gs3
 .byte   W01
 .byte   Gs4
 .byte   W05
 .byte   Gs4
 .byte   W01
 .byte   Cn3
 .byte   W02
 .byte   Ds1
 .byte   W01
 .byte   GsM1
 .byte   W01
 .byte   CnM2
 .byte   W32
 .byte   W02
 .byte   Cs1
 .byte   N12
 .byte   W01
 .byte   VOL , 7*songAD_mvl/mxv
 .byte   W01
 .byte   An2
 .byte   W01
 .byte   Gs3
 .byte   W01
 .byte   Gs4
 .byte   W05
 .byte   Gs4
 .byte   W01
 .byte   Cn3
 .byte   W02
 .byte   Ds1
 .byte   W01
 .byte   GsM1
 .byte   W01
 .byte   CnM2
 .byte   W10
 .byte   PEND 
 .byte   PATT
  .word Label_8_016A9C07
@ 033   ----------------------------------------
Label_8_016A9C53:
 .byte   VOL , 0*songAD_mvl/mxv
 .byte   N12 ,Cn3 ,v076
 .byte   W01
 .byte   VOL , 7*songAD_mvl/mxv
 .byte   W01
 .byte   An2
 .byte   W01
 .byte   Gs3
 .byte   W01
 .byte   Gs4
 .byte   W05
 .byte   Gs4
 .byte   W01
 .byte   Cn3
 .byte   W02
 .byte   Ds1
 .byte   W01
 .byte   GsM1
 .byte   W01
 .byte   CnM2
 .byte   W10
 .byte   Cs1
 .byte   N12
 .byte   W01
 .byte   VOL , 7*songAD_mvl/mxv
 .byte   W01
 .byte   An2
 .byte   W01
 .byte   Gs3
 .byte   W01
 .byte   Gs4
 .byte   W05
 .byte   Gs4
 .byte   W01
 .byte   Cn3
 .byte   W02
 .byte   Ds1
 .byte   W01
 .byte   GsM1
 .byte   W01
 .byte   CnM2
 .byte   W32
 .byte   W02
 .byte   Cs1
 .byte   N12
 .byte   W01
 .byte   VOL , 7*songAD_mvl/mxv
 .byte   W01
 .byte   An2
 .byte   W01
 .byte   Gs3
 .byte   W01
 .byte   Gs4
 .byte   W05
 .byte   Gs4
 .byte   W01
 .byte   Cn3
 .byte   W02
 .byte   Ds1
 .byte   W01
 .byte   GsM1
 .byte   W01
 .byte   CnM2
 .byte   W10
 .byte   PEND 
 .byte   PATT
  .word Label_8_016A9C53
@ 034   ----------------------------------------
Label_8_016A9C9F:
 .byte   VOL , 0*songAD_mvl/mxv
 .byte   N12 ,Fn2 ,v076
 .byte   W01
 .byte   VOL , 7*songAD_mvl/mxv
 .byte   W01
 .byte   An2
 .byte   W01
 .byte   Gs3
 .byte   W01
 .byte   Gs4
 .byte   W05
 .byte   Gs4
 .byte   W01
 .byte   Cn3
 .byte   W02
 .byte   Ds1
 .byte   W01
 .byte   GsM1
 .byte   W01
 .byte   CnM2
 .byte   W10
 .byte   Cs1
 .byte   N12
 .byte   W01
 .byte   VOL , 7*songAD_mvl/mxv
 .byte   W01
 .byte   An2
 .byte   W01
 .byte   Gs3
 .byte   W01
 .byte   Gs4
 .byte   W05
 .byte   Gs4
 .byte   W01
 .byte   Cn3
 .byte   W02
 .byte   Ds1
 .byte   W01
 .byte   GsM1
 .byte   W01
 .byte   CnM2
 .byte   W32
 .byte   W02
 .byte   Cs1
 .byte   N12
 .byte   W01
 .byte   VOL , 7*songAD_mvl/mxv
 .byte   W01
 .byte   An2
 .byte   W01
 .byte   Gs3
 .byte   W01
 .byte   Gs4
 .byte   W05
 .byte   Gs4
 .byte   W01
 .byte   Cn3
 .byte   W02
 .byte   Ds1
 .byte   W01
 .byte   GsM1
 .byte   W01
 .byte   CnM2
 .byte   W10
 .byte   PEND 
 .byte   PATT
  .word Label_8_016A9C9F
 .byte   PATT
  .word Label_8_016A9C9F
 .byte   PATT
  .word Label_8_016A9C9F
 .byte   PATT
  .word Label_8_016A9B19
 .byte   PATT
  .word Label_8_016A9B19
 .byte   PATT
  .word Label_8_016A9B19
 .byte   PATT
  .word Label_8_016A9B19
@ 035   ----------------------------------------
Label_8_016A9D09:
 .byte   VOL , 0*songAD_mvl/mxv
 .byte   N12 ,Bn2 ,v076
 .byte   W01
 .byte   VOL , 7*songAD_mvl/mxv
 .byte   W01
 .byte   An2
 .byte   W01
 .byte   Gs3
 .byte   W01
 .byte   Gs4
 .byte   W05
 .byte   Gs4
 .byte   W01
 .byte   Cn3
 .byte   W02
 .byte   Ds1
 .byte   W01
 .byte   GsM1
 .byte   W01
 .byte   CnM2
 .byte   W10
 .byte   Cs1
 .byte   N12
 .byte   W01
 .byte   VOL , 7*songAD_mvl/mxv
 .byte   W01
 .byte   An2
 .byte   W01
 .byte   Gs3
 .byte   W01
 .byte   Gs4
 .byte   W05
 .byte   Gs4
 .byte   W01
 .byte   Cn3
 .byte   W02
 .byte   Ds1
 .byte   W01
 .byte   GsM1
 .byte   W01
 .byte   CnM2
 .byte   W32
 .byte   W02
 .byte   Cs1
 .byte   N12
 .byte   W01
 .byte   VOL , 7*songAD_mvl/mxv
 .byte   W01
 .byte   An2
 .byte   W01
 .byte   Gs3
 .byte   W01
 .byte   Gs4
 .byte   W05
 .byte   Gs4
 .byte   W01
 .byte   Cn3
 .byte   W02
 .byte   Ds1
 .byte   W01
 .byte   GsM1
 .byte   W01
 .byte   CnM2
 .byte   W10
 .byte   PEND 
 .byte   PATT
  .word Label_8_016A9D09
 .byte   PATT
  .word Label_8_016A9D09
 .byte   PATT
  .word Label_8_016A9D09
 .byte   PATT
  .word Label_8_016A9C07
 .byte   PATT
  .word Label_8_016A9C07
@ 036   ----------------------------------------
Label_8_016A9D69:
 .byte   VOL , 0*songAD_mvl/mxv
 .byte   N12 ,Gs2 ,v076
 .byte   W01
 .byte   VOL , 7*songAD_mvl/mxv
 .byte   W01
 .byte   An2
 .byte   W01
 .byte   Gs3
 .byte   W01
 .byte   Gs4
 .byte   W05
 .byte   Gs4
 .byte   W01
 .byte   Cn3
 .byte   W02
 .byte   Ds1
 .byte   W01
 .byte   GsM1
 .byte   W01
 .byte   CnM2
 .byte   W10
 .byte   Cs1
 .byte   N12
 .byte   W01
 .byte   VOL , 7*songAD_mvl/mxv
 .byte   W01
 .byte   An2
 .byte   W01
 .byte   Gs3
 .byte   W01
 .byte   Gs4
 .byte   W05
 .byte   Gs4
 .byte   W01
 .byte   Cn3
 .byte   W02
 .byte   Ds1
 .byte   W01
 .byte   GsM1
 .byte   W01
 .byte   CnM2
 .byte   W32
 .byte   W02
 .byte   Cs1
 .byte   N12
 .byte   W01
 .byte   VOL , 7*songAD_mvl/mxv
 .byte   W01
 .byte   An2
 .byte   W01
 .byte   Gs3
 .byte   W01
 .byte   Gs4
 .byte   W05
 .byte   Gs4
 .byte   W01
 .byte   Cn3
 .byte   W02
 .byte   Ds1
 .byte   W01
 .byte   GsM1
 .byte   W01
 .byte   CnM2
 .byte   W10
 .byte   PEND 
 .byte   PATT
  .word Label_8_016A9D69
 .byte   PATT
  .word Label_8_016A9B6F
 .byte   PATT
  .word Label_8_016A9B6F
@ 037   ----------------------------------------
 .byte   VOL , 0*songAD_mvl/mxv
 .byte   TIE ,An2 ,v076
 .byte   W01
 .byte   VOL , 7*songAD_mvl/mxv
 .byte   W01
 .byte   An2
 .byte   W01
 .byte   Gs3
 .byte   W01
 .byte   Gs4
 .byte   W92
@ 038   ----------------------------------------
 .byte   W96
@ 039   ----------------------------------------
 .byte   EOT
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
 .byte   W96
@ 048   ----------------------------------------
 .byte   W96
@ 049   ----------------------------------------
 .byte   W96
@ 050   ----------------------------------------
 .byte   W96
@ 051   ----------------------------------------
 .byte   W96
@ 052   ----------------------------------------
 .byte   W96
@ 053   ----------------------------------------
 .byte   W96
@ 054   ----------------------------------------
 .byte   W44
 .byte   W02
 .byte   GOTO
  .word Label_8_016A9A3E
@ 055   ----------------------------------------
 .byte   W48
 .byte   W02
 .byte   FINE

@**************** Track 10 (Midi-Chn.9) ****************@

songAD_010:
@ 000   ----------------------------------------
 .byte   KEYSH , songAD_key+0
Label_9_016A9DEE:
 .byte   VOICE , 124
 .byte   VOL , 40*songAD_mvl/mxv
 .byte   PAN , c_v+0
 .byte   W48
 .byte   Fn3
 .byte   VOL , 40*songAD_mvl/mxv
 .byte   W48
@ 001   ----------------------------------------
 .byte   W96
@ 002   ----------------------------------------
 .byte   W48
 .byte   N12 ,Fs2 ,v127
 .byte   W48
@ 003   ----------------------------------------
 .byte   W96
@ 004   ----------------------------------------
 .byte   W48
 .byte   N12
 .byte   W48
@ 005   ----------------------------------------
 .byte   W96
@ 006   ----------------------------------------
 .byte   W48
 .byte   N12
 .byte   W48
@ 007   ----------------------------------------
 .byte   W96
@ 008   ----------------------------------------
 .byte   W48
 .byte   N12
 .byte   W48
@ 009   ----------------------------------------
 .byte   W96
@ 010   ----------------------------------------
 .byte   W48
 .byte   N12
 .byte   W48
@ 011   ----------------------------------------
 .byte   W96
@ 012   ----------------------------------------
 .byte   W48
 .byte   N12
 .byte   W48
@ 013   ----------------------------------------
 .byte   W96
@ 014   ----------------------------------------
 .byte   W48
 .byte   N12
 .byte   W48
@ 015   ----------------------------------------
 .byte   W96
@ 016   ----------------------------------------
 .byte   N03 ,Cs2 ,v012
 .byte   W03
 .byte   Cs2 ,v016
 .byte   W03
 .byte   Cs2 ,v020
 .byte   W03
 .byte   Cs2 ,v024
 .byte   W03
 .byte   Cs2 ,v028
 .byte   W03
 .byte   Cs2 ,v032
 .byte   W03
 .byte   N03
 .byte   W03
 .byte   Cs2 ,v040
 .byte   W03
 .byte   N03
 .byte   W03
 .byte   Cs2 ,v048
 .byte   W03
 .byte   N03
 .byte   W03
 .byte   Cs2 ,v052
 .byte   W03
 .byte   Cs2 ,v056
 .byte   W03
 .byte   Cs2 ,v060
 .byte   W03
 .byte   Cs2 ,v064
 .byte   W03
 .byte   Cs2 ,v068
 .byte   W03
 .byte   Cs2 ,v072
 .byte   N12 ,Fs2 ,v127
 .byte   W03
 .byte   N03 ,Cs2 ,v076
 .byte   W03
 .byte   N03
 .byte   W03
 .byte   N03
 .byte   W03
 .byte   N03
 .byte   W03
 .byte   N03
 .byte   W03
 .byte   N03
 .byte   W03
 .byte   N03
 .byte   W03
 .byte   N03
 .byte   W03
 .byte   N03
 .byte   W03
 .byte   N03
 .byte   W03
 .byte   N03
 .byte   W03
 .byte   N03
 .byte   W03
 .byte   N03
 .byte   W03
 .byte   N03
 .byte   W03
 .byte   N03
 .byte   W03
@ 017   ----------------------------------------
 .byte   N03
 .byte   W03
 .byte   Cs2 ,v072
 .byte   W03
 .byte   N03
 .byte   W03
 .byte   Cs2 ,v068
 .byte   W03
 .byte   N03
 .byte   W03
 .byte   N03
 .byte   W03
 .byte   Cs2 ,v064
 .byte   W03
 .byte   Cs2 ,v060
 .byte   W03
 .byte   N03
 .byte   W03
 .byte   Cs2 ,v056
 .byte   W03
 .byte   N03
 .byte   W03
 .byte   Cs2 ,v052
 .byte   W03
 .byte   N03
 .byte   W03
 .byte   Cs2 ,v048
 .byte   W03
 .byte   N03
 .byte   W03
 .byte   Cs2 ,v044
 .byte   W03
 .byte   N03
 .byte   W03
 .byte   Cs2 ,v040
 .byte   W03
 .byte   N03
 .byte   W03
 .byte   Cs2 ,v036
 .byte   W03
 .byte   N03
 .byte   W03
 .byte   Cs2 ,v032
 .byte   W03
 .byte   N03
 .byte   W03
 .byte   Cs2 ,v028
 .byte   W03
 .byte   N03
 .byte   W03
 .byte   Cs2 ,v024
 .byte   W03
 .byte   N03
 .byte   W03
 .byte   Cs2 ,v020
 .byte   W03
 .byte   N03
 .byte   W03
 .byte   Cs2 ,v016
 .byte   W03
 .byte   N03
 .byte   W03
 .byte   Cs2 ,v012
 .byte   W03
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
 .byte   W96
@ 048   ----------------------------------------
 .byte   W96
@ 049   ----------------------------------------
 .byte   W96
@ 050   ----------------------------------------
 .byte   W96
@ 051   ----------------------------------------
 .byte   W96
@ 052   ----------------------------------------
 .byte   W96
@ 053   ----------------------------------------
 .byte   W96
@ 054   ----------------------------------------
 .byte   W96
@ 055   ----------------------------------------
 .byte   W96
@ 056   ----------------------------------------
 .byte   W96
@ 057   ----------------------------------------
 .byte   W96
@ 058   ----------------------------------------
 .byte   W96
@ 059   ----------------------------------------
 .byte   W96
@ 060   ----------------------------------------
 .byte   W96
@ 061   ----------------------------------------
 .byte   W96
@ 062   ----------------------------------------
 .byte   W96
@ 063   ----------------------------------------
 .byte   W96
@ 064   ----------------------------------------
 .byte   W96
@ 065   ----------------------------------------
 .byte   W96
@ 066   ----------------------------------------
 .byte   W48
 .byte   N12 ,Fs2 ,v127
 .byte   W48
@ 067   ----------------------------------------
 .byte   W96
@ 068   ----------------------------------------
 .byte   W48
 .byte   N12
 .byte   W48
@ 069   ----------------------------------------
 .byte   W96
@ 070   ----------------------------------------
 .byte   W48
 .byte   N12
 .byte   W48
@ 071   ----------------------------------------
 .byte   W96
@ 072   ----------------------------------------
 .byte   W48
 .byte   N12
 .byte   W48
@ 073   ----------------------------------------
 .byte   W96
@ 074   ----------------------------------------
 .byte   W48
 .byte   N12
 .byte   W48
@ 075   ----------------------------------------
 .byte   W96
@ 076   ----------------------------------------
 .byte   W48
 .byte   N12
 .byte   W48
@ 077   ----------------------------------------
 .byte   W96
@ 078   ----------------------------------------
 .byte   W48
 .byte   N12
 .byte   W48
@ 079   ----------------------------------------
 .byte   W96
@ 080   ----------------------------------------
 .byte   W48
 .byte   N12
 .byte   W48
@ 081   ----------------------------------------
 .byte   W44
 .byte   W02
 .byte   GOTO
  .word Label_9_016A9DEE
@ 082   ----------------------------------------
 .byte   W48
 .byte   W02
 .byte   FINE

@******************************************************@
	.align	2

songAD:
	.byte	10	@ NumTrks
	.byte	0	@ NumBlks
	.byte	songAD_pri	@ Priority
	.byte	songAD_rev	@ Reverb.
    
	.word	songAD_grp
    
	.word	songAD_001
	.word	songAD_002
	.word	songAD_003
	.word	songAD_004
	.word	songAD_005
	.word	songAD_006
	.word	songAD_007
	.word	songAD_008
	.word	songAD_009
	.word	songAD_010

	.end
