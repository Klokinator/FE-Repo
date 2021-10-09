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
Label_0_014C790A:
 .byte   TEMPO , 124*song09_tbs/2
 .byte   VOICE , 56
 .byte   VOL , 40*song09_mvl/mxv
 .byte   PAN , c_v+10
 .byte   N06 ,Ds4 ,v100
 .byte   W06
 .byte   TEMPO , 124*song09_tbs/2
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   Dn4
 .byte   W12
 .byte   N06
 .byte   W06
 .byte   N48 ,Ds4
 .byte   W48
 .byte   N06 ,Dn4
 .byte   W12
@ 001   ----------------------------------------
Label_0_014C7925:
 .byte   N06 ,Ds4 ,v100
 .byte   W12
 .byte   N06
 .byte   W06
 .byte   Dn4
 .byte   W12
 .byte   N06
 .byte   W06
 .byte   N48 ,Ds4
 .byte   W48
 .byte   N06 ,Dn4
 .byte   W12
 .byte   PEND 
@ 002   ----------------------------------------
 .byte   Ds4
 .byte   W06
 .byte   Dn4
 .byte   W12
 .byte   Ds4
 .byte   W12
 .byte   Dn4
 .byte   W12
 .byte   Fn4
 .byte   W12
 .byte   N06
 .byte   W06
 .byte   N12 ,Ds4
 .byte   W12
 .byte   Dn4
 .byte   W12
 .byte   As3
 .byte   W12
@ 003   ----------------------------------------
 .byte   N06 ,Ds4
 .byte   W06
 .byte   TEMPO , 124*song09_tbs/2
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   Dn4
 .byte   W12
 .byte   N06
 .byte   W06
 .byte   N48 ,Ds4
 .byte   W48
 .byte   N06 ,Dn4
 .byte   W12
 .byte   PATT
  .word Label_0_014C7925
@ 004   ----------------------------------------
 .byte   N06 ,Ds4 ,v100
 .byte   W06
 .byte   Dn4
 .byte   W12
 .byte   Ds4
 .byte   W12
 .byte   Dn4
 .byte   W12
 .byte   Fn4
 .byte   W12
 .byte   N06
 .byte   W06
 .byte   Ds4
 .byte   W12
 .byte   Dn4
 .byte   W12
 .byte   As3
 .byte   W12
@ 005   ----------------------------------------
 .byte   N60 ,Cn3
 .byte   W60
 .byte   N12 ,Dn3
 .byte   W12
 .byte   N06 ,Ds3
 .byte   W06
 .byte   N18 ,Fn3
 .byte   W18
@ 006   ----------------------------------------
 .byte   Gn3
 .byte   W18
 .byte   N06
 .byte   W06
 .byte   N12 ,Fn3
 .byte   W12
 .byte   N24 ,As3
 .byte   W24
 .byte   N12 ,Gs3
 .byte   W12
 .byte   N06 ,Gn3
 .byte   W06
 .byte   N18 ,Gs3
 .byte   W18
@ 007   ----------------------------------------
 .byte   N12 ,Dn3
 .byte   W18
 .byte   Ds3
 .byte   W18
 .byte   Fn3
 .byte   W24
 .byte   As2
 .byte   W12
 .byte   Dn3
 .byte   W12
 .byte   Fn3
 .byte   W12
@ 008   ----------------------------------------
 .byte   N18 ,Gs3
 .byte   W18
 .byte   As3
 .byte   W18
 .byte   N12 ,Gn3
 .byte   W24
 .byte   N12
 .byte   W12
 .byte   Fn3
 .byte   W12
 .byte   Dn3
 .byte   W12
@ 009   ----------------------------------------
 .byte   N60 ,Cn3
 .byte   W60
 .byte   N06 ,Dn3
 .byte   W12
 .byte   Ds3
 .byte   W06
 .byte   N12 ,Fn3
 .byte   W18
@ 010   ----------------------------------------
 .byte   N18 ,Gn3
 .byte   W18
 .byte   N06
 .byte   W06
 .byte   N12 ,Gs3
 .byte   W12
 .byte   Fn3
 .byte   W24
 .byte   N06
 .byte   W12
 .byte   Gn3
 .byte   W06
 .byte   Gs3
 .byte   W18
@ 011   ----------------------------------------
 .byte   N60 ,As3
 .byte   W60
 .byte   N06 ,Cn4
 .byte   W12
 .byte   Dn4
 .byte   W06
 .byte   N12 ,Ds4
 .byte   W18
@ 012   ----------------------------------------
 .byte   N18 ,Gn4
 .byte   W24
 .byte   Fn4
 .byte   W24
 .byte   Dn4
 .byte   W24
 .byte   As3
 .byte   W24
@ 013   ----------------------------------------
Label_0_014C79DD:
 .byte   N60 ,Cn4 ,v100
 .byte   W60
 .byte   N12 ,Dn4
 .byte   W12
 .byte   Ds4
 .byte   W12
 .byte   Fn4
 .byte   W12
 .byte   PEND 
 .byte   PATT
  .word Label_0_014C79DD
@ 014   ----------------------------------------
 .byte   TIE ,Gn4 ,v100
 .byte   W96
@ 015   ----------------------------------------
 .byte   W72
 .byte   EOT
 .byte   N12 ,Cn4
 .byte   W12
 .byte   N12
 .byte   W12
@ 016   ----------------------------------------
 .byte   N60 ,Gs4
 .byte   W60
 .byte   N06 ,Gn4
 .byte   W12
 .byte   Fn4
 .byte   W06
 .byte   N12 ,Gn4
 .byte   W18
@ 017   ----------------------------------------
 .byte   N18 ,Fn4
 .byte   W24
 .byte   Ds4
 .byte   W24
 .byte   Dn4
 .byte   W24
 .byte   As3
 .byte   W24
@ 018   ----------------------------------------
 .byte   Cn4
 .byte   W24
 .byte   TIE ,Gn3
 .byte   W72
@ 019   ----------------------------------------
 .byte   W72
 .byte   EOT
 .byte   N12 ,As3
 .byte   W12
 .byte   N12
 .byte   W12
@ 020   ----------------------------------------
 .byte   N60 ,Cn4
 .byte   W60
 .byte   N06 ,Dn4
 .byte   W12
 .byte   Ds4
 .byte   W06
 .byte   Fn4
 .byte   W12
 .byte   N24 ,Gn4
 .byte   W06
@ 021   ----------------------------------------
 .byte   W18
 .byte   N12 ,Gs4
 .byte   W18
 .byte   Fn4
 .byte   W24
 .byte   N06 ,Dn4
 .byte   W12
 .byte   Cn4
 .byte   W06
 .byte   N12 ,Dn4
 .byte   W18
@ 022   ----------------------------------------
 .byte   N24
 .byte   W24
 .byte   N18 ,Ds4
 .byte   W18
 .byte   N06 ,Fn4
 .byte   W24
 .byte   N12 ,As3
 .byte   W12
 .byte   N06 ,Dn4
 .byte   W12
 .byte   N42 ,Gs4
 .byte   W06
@ 023   ----------------------------------------
 .byte   W36
 .byte   N06 ,Gn4
 .byte   W06
 .byte   Fn4
 .byte   W06
 .byte   N18 ,Gn4
 .byte   W24
 .byte   N12 ,Fn4
 .byte   W12
 .byte   Ds4
 .byte   W12
 .byte   PATT
  .word Label_0_014C79DD
@ 024   ----------------------------------------
 .byte   N60 ,Fn4 ,v100
 .byte   W60
 .byte   N12 ,Gn4
 .byte   W12
 .byte   N06 ,Ds4
 .byte   W06
 .byte   N12 ,Dn4
 .byte   W18
@ 025   ----------------------------------------
Label_0_014C7A65:
 .byte   N12 ,Dn4 ,v100
 .byte   W12
 .byte   N06 ,Ds4
 .byte   W06
 .byte   TIE ,Cn4
 .byte   W78
 .byte   PEND 
@ 026   ----------------------------------------
 .byte   W66
 .byte   EOT
 .byte   W06
 .byte   N06 ,As3
 .byte   W12
 .byte   N06
 .byte   W12
@ 027   ----------------------------------------
 .byte   N48 ,Cn4
 .byte   W60
 .byte   N06 ,Dn4
 .byte   W12
 .byte   Ds4
 .byte   W06
 .byte   Fn4
 .byte   W12
 .byte   N30 ,Gn4
 .byte   W06
@ 028   ----------------------------------------
 .byte   W24
 .byte   N18 ,Cn4
 .byte   W18
 .byte   As4
 .byte   W18
 .byte   N12 ,Gs4
 .byte   W12
 .byte   Gn4
 .byte   W12
 .byte   Fn4
 .byte   W12
 .byte   PATT
  .word Label_0_014C7A65
@ 029   ----------------------------------------
 .byte   W90
 .byte   EOT
 .byte   Cn4
 .byte   W06
@ 030   ----------------------------------------
 .byte   GOTO
  .word Label_0_014C790A
 .byte   FINE

@**************** Track 2 (Midi-Chn.1) ****************@

song09_002:
@ 000   ----------------------------------------
 .byte   KEYSH , song09_key+0
Label_1_014C7AAE:
 .byte   VOICE , 56
 .byte   VOL , 28*song09_mvl/mxv
 .byte   PAN , c_v-10
 .byte   W06
 .byte   N06 ,Ds4 ,v100
 .byte   W12
 .byte   N06
 .byte   W06
 .byte   Dn4
 .byte   W12
 .byte   N06
 .byte   W06
 .byte   N48 ,Ds4
 .byte   W48
 .byte   N06 ,Dn4
 .byte   W06
@ 001   ----------------------------------------
Label_1_014C7AC5:
 .byte   W06
 .byte   N06 ,Ds4 ,v100
 .byte   W12
 .byte   N06
 .byte   W06
 .byte   Dn4
 .byte   W12
 .byte   N06
 .byte   W06
 .byte   N48 ,Ds4
 .byte   W48
 .byte   N06 ,Dn4
 .byte   W06
 .byte   PEND 
@ 002   ----------------------------------------
 .byte   W06
 .byte   Ds4
 .byte   W06
 .byte   Dn4
 .byte   W12
 .byte   Ds4
 .byte   W12
 .byte   Dn4
 .byte   W12
 .byte   Fn4
 .byte   W12
 .byte   N06
 .byte   W06
 .byte   N12 ,Ds4
 .byte   W12
 .byte   Dn4
 .byte   W12
 .byte   As3
 .byte   W06
 .byte   PATT
  .word Label_1_014C7AC5
 .byte   PATT
  .word Label_1_014C7AC5
@ 003   ----------------------------------------
 .byte   W06
 .byte   N06 ,Ds4 ,v100
 .byte   W06
 .byte   Dn4
 .byte   W12
 .byte   Ds4
 .byte   W12
 .byte   Dn4
 .byte   W12
 .byte   Fn4
 .byte   W12
 .byte   N06
 .byte   W06
 .byte   Ds4
 .byte   W12
 .byte   Dn4
 .byte   W12
 .byte   As3
 .byte   W06
@ 004   ----------------------------------------
 .byte   W06
 .byte   N60 ,Cn3
 .byte   W60
 .byte   N12 ,Dn3
 .byte   W12
 .byte   N06 ,Ds3
 .byte   W06
 .byte   N18 ,Fn3
 .byte   W12
@ 005   ----------------------------------------
 .byte   W06
 .byte   Gn3
 .byte   W18
 .byte   N06
 .byte   W06
 .byte   N12 ,Fn3
 .byte   W12
 .byte   N24 ,As3
 .byte   W24
 .byte   N12 ,Gs3
 .byte   W12
 .byte   N06 ,Gn3
 .byte   W06
 .byte   N18 ,Gs3
 .byte   W12
@ 006   ----------------------------------------
 .byte   W06
 .byte   N12 ,Dn3
 .byte   W18
 .byte   Ds3
 .byte   W18
 .byte   Fn3
 .byte   W24
 .byte   As2
 .byte   W12
 .byte   Dn3
 .byte   W12
 .byte   Fn3
 .byte   W06
@ 007   ----------------------------------------
 .byte   W06
 .byte   N18 ,Gs3
 .byte   W18
 .byte   As3
 .byte   W18
 .byte   N12 ,Gn3
 .byte   W24
 .byte   N12
 .byte   W12
 .byte   Fn3
 .byte   W12
 .byte   Dn3
 .byte   W06
@ 008   ----------------------------------------
 .byte   W06
 .byte   N60 ,Cn3
 .byte   W60
 .byte   N06 ,Dn3
 .byte   W12
 .byte   Ds3
 .byte   W06
 .byte   N12 ,Fn3
 .byte   W12
@ 009   ----------------------------------------
 .byte   W06
 .byte   N18 ,Gn3
 .byte   W18
 .byte   N06
 .byte   W06
 .byte   N12 ,Gs3
 .byte   W12
 .byte   Fn3
 .byte   W24
 .byte   N06
 .byte   W12
 .byte   Gn3
 .byte   W06
 .byte   Gs3
 .byte   W12
@ 010   ----------------------------------------
 .byte   W06
 .byte   N60 ,As3
 .byte   W60
 .byte   N06 ,Cn4
 .byte   W12
 .byte   Dn4
 .byte   W06
 .byte   N12 ,Ds4
 .byte   W12
@ 011   ----------------------------------------
 .byte   W06
 .byte   N18 ,Gn4
 .byte   W24
 .byte   Fn4
 .byte   W24
 .byte   Dn4
 .byte   W24
 .byte   As3
 .byte   W18
@ 012   ----------------------------------------
Label_1_014C7B7B:
 .byte   W06
 .byte   N60 ,Cn4 ,v100
 .byte   W60
 .byte   N12 ,Dn4
 .byte   W12
 .byte   Ds4
 .byte   W12
 .byte   Fn4
 .byte   W06
 .byte   PEND 
 .byte   PATT
  .word Label_1_014C7B7B
@ 013   ----------------------------------------
 .byte   W06
 .byte   TIE ,Gn4 ,v100
 .byte   W90
@ 014   ----------------------------------------
 .byte   W78
 .byte   EOT
 .byte   N12 ,Cn4
 .byte   W12
 .byte   N12
 .byte   W06
@ 015   ----------------------------------------
 .byte   W06
 .byte   N60 ,Gs4
 .byte   W60
 .byte   N06 ,Gn4
 .byte   W12
 .byte   Fn4
 .byte   W06
 .byte   N12 ,Gn4
 .byte   W12
@ 016   ----------------------------------------
 .byte   W06
 .byte   N18 ,Fn4
 .byte   W24
 .byte   Ds4
 .byte   W24
 .byte   Dn4
 .byte   W24
 .byte   As3
 .byte   W18
@ 017   ----------------------------------------
 .byte   W06
 .byte   Cn4
 .byte   W24
 .byte   TIE ,Gn3
 .byte   W66
@ 018   ----------------------------------------
 .byte   W78
 .byte   EOT
 .byte   N12 ,As3
 .byte   W12
 .byte   N12
 .byte   W06
@ 019   ----------------------------------------
 .byte   W06
 .byte   N60 ,Cn4
 .byte   W60
 .byte   N06 ,Dn4
 .byte   W12
 .byte   Ds4
 .byte   W06
 .byte   Fn4
 .byte   W12
@ 020   ----------------------------------------
 .byte   N24 ,Gn4
 .byte   W24
 .byte   N12 ,Gs4
 .byte   W18
 .byte   Fn4
 .byte   W24
 .byte   N06 ,Dn4
 .byte   W12
 .byte   Cn4
 .byte   W06
 .byte   N12 ,Dn4
 .byte   W12
@ 021   ----------------------------------------
 .byte   W06
 .byte   N24
 .byte   W24
 .byte   N18 ,Ds4
 .byte   W18
 .byte   N06 ,Fn4
 .byte   W24
 .byte   N12 ,As3
 .byte   W12
 .byte   N06 ,Dn4
 .byte   W12
@ 022   ----------------------------------------
 .byte   N42 ,Gs4
 .byte   W42
 .byte   N06 ,Gn4
 .byte   W06
 .byte   Fn4
 .byte   W06
 .byte   N18 ,Gn4
 .byte   W24
 .byte   N12 ,Fn4
 .byte   W12
 .byte   Ds4
 .byte   W06
 .byte   PATT
  .word Label_1_014C7B7B
@ 023   ----------------------------------------
 .byte   W06
 .byte   N60 ,Fn4 ,v100
 .byte   W60
 .byte   N12 ,Gn4
 .byte   W12
 .byte   N06 ,Ds4
 .byte   W06
 .byte   N12 ,Dn4
 .byte   W12
@ 024   ----------------------------------------
Label_1_014C7C09:
 .byte   W06
 .byte   N12 ,Dn4 ,v100
 .byte   W12
 .byte   N06 ,Ds4
 .byte   W06
 .byte   TIE ,Cn4
 .byte   W72
 .byte   PEND 
@ 025   ----------------------------------------
 .byte   W72
 .byte   EOT
 .byte   W06
 .byte   N06 ,As3
 .byte   W12
 .byte   N06
 .byte   W06
@ 026   ----------------------------------------
 .byte   W06
 .byte   N48 ,Cn4
 .byte   W60
 .byte   N06 ,Dn4
 .byte   W12
 .byte   Ds4
 .byte   W06
 .byte   Fn4
 .byte   W12
@ 027   ----------------------------------------
 .byte   N30 ,Gn4
 .byte   W30
 .byte   N18 ,Cn4
 .byte   W18
 .byte   As4
 .byte   W18
 .byte   N12 ,Gs4
 .byte   W12
 .byte   Gn4
 .byte   W12
 .byte   Fn4
 .byte   W06
 .byte   PATT
  .word Label_1_014C7C09
@ 028   ----------------------------------------
 .byte   W96
@ 029   ----------------------------------------
 .byte   EOT
 .byte   Cn4
 .byte   GOTO
  .word Label_1_014C7AAE
 .byte   FINE

@**************** Track 3 (Midi-Chn.2) ****************@

song09_003:
@ 000   ----------------------------------------
 .byte   KEYSH , song09_key+0
Label_2_014C7C52:
 .byte   VOICE , 62
 .byte   VOL , 25*song09_mvl/mxv
 .byte   PAN , c_v+0
 .byte   N06 ,Gn3 ,v100
 .byte   N06 ,Cn4
 .byte   W12
 .byte   Gn3
 .byte   N06 ,Cn4
 .byte   W06
 .byte   Fn3
 .byte   N06 ,As3
 .byte   W12
 .byte   Fn3
 .byte   N06 ,As3
 .byte   W06
 .byte   N42 ,Gn3
 .byte   N42 ,Cn4
 .byte   W42
 .byte   N06 ,Gn3
 .byte   N06 ,Cn4
 .byte   W06
 .byte   Fn3
 .byte   N06 ,As3
 .byte   W12
@ 001   ----------------------------------------
Label_2_014C7C78:
 .byte   N06 ,Gn3 ,v100
 .byte   N06 ,Cn4
 .byte   W12
 .byte   Gn3
 .byte   N06 ,Cn4
 .byte   W06
 .byte   Fn3
 .byte   N06 ,As3
 .byte   W12
 .byte   Fn3
 .byte   N06 ,As3
 .byte   W06
 .byte   N42 ,Gn3
 .byte   N42 ,Cn4
 .byte   W42
 .byte   N06 ,Gn3
 .byte   N06 ,Cn4
 .byte   W06
 .byte   Fn3
 .byte   N06 ,As3
 .byte   W12
 .byte   PEND 
@ 002   ----------------------------------------
Label_2_014C7C99:
 .byte   N06 ,Gn3 ,v100
 .byte   N06 ,Cn4
 .byte   W06
 .byte   Fn3
 .byte   N06 ,As3
 .byte   W12
 .byte   Gn3
 .byte   N06 ,Cn4
 .byte   W12
 .byte   Fn3
 .byte   N06 ,As3
 .byte   W12
 .byte   Gs3
 .byte   N06 ,Cn4
 .byte   W12
 .byte   Gs3
 .byte   N06 ,Cn4
 .byte   W06
 .byte   N12 ,Gn3
 .byte   N12 ,As3
 .byte   W12
 .byte   Fn3
 .byte   N12 ,As3
 .byte   W12
 .byte   Dn3
 .byte   N12 ,Fn3
 .byte   W12
 .byte   PEND 
 .byte   PATT
  .word Label_2_014C7C78
 .byte   PATT
  .word Label_2_014C7C78
 .byte   PATT
  .word Label_2_014C7C99
@ 003   ----------------------------------------
Label_2_014C7CD0:
 .byte   N06 ,Cn3 ,v100
 .byte   N06 ,Ds3
 .byte   W06
 .byte   As2
 .byte   N06 ,Dn3
 .byte   W12
 .byte   N42 ,Cn3
 .byte   N42 ,Ds3
 .byte   W42
 .byte   N06 ,As2
 .byte   N06 ,Dn3
 .byte   W18
 .byte   N12 ,Cn3
 .byte   N12 ,Ds3
 .byte   W18
 .byte   PEND 
 .byte   PATT
  .word Label_2_014C7CD0
@ 004   ----------------------------------------
Label_2_014C7CEF:
 .byte   N06 ,Dn3 ,v100
 .byte   N06 ,Fn3
 .byte   W06
 .byte   Cn3
 .byte   N06 ,Ds3
 .byte   W12
 .byte   N42 ,Dn3
 .byte   N42 ,Fn3
 .byte   W42
 .byte   N06 ,Cn3
 .byte   N06 ,Ds3
 .byte   W18
 .byte   N12 ,Dn3
 .byte   N12 ,Fn3
 .byte   W18
 .byte   PEND 
@ 005   ----------------------------------------
Label_2_014C7D09:
 .byte   N06 ,Dn3 ,v100
 .byte   N06 ,Fn3
 .byte   W06
 .byte   Dn3
 .byte   N06 ,Fn3
 .byte   W18
 .byte   N36 ,Dn3
 .byte   N36 ,Gn3
 .byte   W36
 .byte   N06 ,Dn3
 .byte   N06 ,Fn3
 .byte   W18
 .byte   N18 ,Dn3
 .byte   N18 ,Gn3
 .byte   W18
 .byte   PEND 
 .byte   PATT
  .word Label_2_014C7CD0
 .byte   PATT
  .word Label_2_014C7CD0
 .byte   PATT
  .word Label_2_014C7CEF
 .byte   PATT
  .word Label_2_014C7D09
@ 006   ----------------------------------------
Label_2_014C7D37:
 .byte   TIE ,Ds3 ,v100
 .byte   N96 ,Gn3
 .byte   W96
 .byte   PEND 
@ 007   ----------------------------------------
 .byte   Fn3
 .byte   W48
 .byte   EOT
 .byte   Ds3
 .byte   N48 ,Dn3
 .byte   W48
@ 008   ----------------------------------------
Label_2_014C7D45:
 .byte   N06 ,Cn4 ,v100
 .byte   N06 ,Ds4
 .byte   W06
 .byte   As3
 .byte   N06 ,Dn4
 .byte   W12
 .byte   N66 ,Cn4
 .byte   N66 ,Ds4
 .byte   W66
 .byte   N06 ,As3
 .byte   N12 ,Dn4
 .byte   W12
 .byte   PEND 
@ 009   ----------------------------------------
 .byte   N06 ,Cn4
 .byte   N06 ,Ds4
 .byte   W12
 .byte   Cn4
 .byte   N06 ,Ds4
 .byte   W06
 .byte   As3
 .byte   N06 ,Dn4
 .byte   W12
 .byte   As3
 .byte   N06 ,Dn4
 .byte   W06
 .byte   N60 ,Cn4
 .byte   N60 ,Ds4
 .byte   W60
 .byte   PATT
  .word Label_2_014C7D37
@ 010   ----------------------------------------
 .byte   N96 ,Fn3 ,v100
 .byte   W48
 .byte   EOT
 .byte   Ds3
 .byte   N48 ,Dn3
 .byte   W48
 .byte   PATT
  .word Label_2_014C7D45
@ 011   ----------------------------------------
 .byte   N06 ,Cn4 ,v100
 .byte   N06 ,Ds4
 .byte   W12
 .byte   Cn4
 .byte   N06 ,Ds4
 .byte   W06
 .byte   As3
 .byte   N06 ,Dn4
 .byte   W12
 .byte   As3
 .byte   N06 ,Dn4
 .byte   W06
 .byte   N36 ,Cn4
 .byte   N36 ,Ds4
 .byte   W36
 .byte   N12 ,Cn4
 .byte   N12 ,Ds4
 .byte   W12
 .byte   As3
 .byte   N12 ,Dn4
 .byte   W12
@ 012   ----------------------------------------
 .byte   N06 ,Cn3
 .byte   N06 ,Ds3
 .byte   W06
 .byte   As2
 .byte   N06 ,Dn3
 .byte   W12
 .byte   N42 ,Cn3
 .byte   N42 ,Ds3
 .byte   W42
 .byte   N06 ,As2
 .byte   N06 ,Dn3
 .byte   W18
 .byte   N12 ,Cn3
 .byte   N12 ,Ds3
 .byte   W12
 .byte   N24 ,Cn3
 .byte   N24 ,Ds3
 .byte   W06
@ 013   ----------------------------------------
 .byte   W18
 .byte   N18 ,Cn3
 .byte   N18 ,Fn3
 .byte   W18
 .byte   N12 ,Cn3
 .byte   N12 ,Ds3
 .byte   W12
 .byte   N06 ,Cn3
 .byte   N06 ,Fn3
 .byte   W12
 .byte   Cn3
 .byte   N06 ,Fn3
 .byte   W12
 .byte   Cn3
 .byte   N06 ,Fn3
 .byte   W06
 .byte   N18 ,Cn3
 .byte   N18 ,Ds3
 .byte   W18
@ 014   ----------------------------------------
 .byte   N06 ,Dn3
 .byte   N06 ,Fn3
 .byte   W06
 .byte   Cn3
 .byte   N06 ,Ds3
 .byte   W18
 .byte   N36 ,Dn3
 .byte   N36 ,Fn3
 .byte   W36
 .byte   N06 ,As2
 .byte   N06 ,Dn3
 .byte   W18
 .byte   N12
 .byte   N12 ,Fn3
 .byte   W12
 .byte   N42 ,Ds3
 .byte   N42 ,Gn3
 .byte   W06
@ 015   ----------------------------------------
 .byte   W36
 .byte   N12 ,Dn3
 .byte   N12 ,Fn3
 .byte   W12
 .byte   N06 ,Ds3
 .byte   N06 ,Gn3
 .byte   W12
 .byte   Ds3
 .byte   N06 ,Gn3
 .byte   W12
 .byte   Ds3
 .byte   N06 ,Gn3
 .byte   W06
 .byte   N18 ,Dn3
 .byte   N18 ,Fn3
 .byte   W18
@ 016   ----------------------------------------
Label_2_014C7E11:
 .byte   N96 ,Cn3 ,v100
 .byte   TIE ,Ds3
 .byte   W96
 .byte   PEND 
@ 017   ----------------------------------------
 .byte   N96 ,As2
 .byte   W48
 .byte   EOT
 .byte   Ds3
 .byte   N48 ,Dn3
 .byte   W48
@ 018   ----------------------------------------
Label_2_014C7E20:
 .byte   N06 ,Cn3 ,v100
 .byte   N06 ,Ds3
 .byte   W06
 .byte   As2
 .byte   N06 ,Dn3
 .byte   W12
 .byte   N66 ,Cn3
 .byte   N66 ,Ds3
 .byte   W66
 .byte   N06 ,As2
 .byte   N12 ,Dn3
 .byte   W12
 .byte   PEND 
@ 019   ----------------------------------------
 .byte   N06 ,Cn3
 .byte   N06 ,Ds3
 .byte   W12
 .byte   Cn3
 .byte   N06 ,Ds3
 .byte   W06
 .byte   As2
 .byte   N06 ,Dn3
 .byte   W12
 .byte   As2
 .byte   N06 ,Dn3
 .byte   W06
 .byte   N36 ,Cn3
 .byte   N36 ,Ds3
 .byte   W36
 .byte   N06
 .byte   N06 ,Gn3
 .byte   W12
 .byte   Dn3
 .byte   N06 ,Fn3
 .byte   W12
 .byte   PATT
  .word Label_2_014C7E11
@ 020   ----------------------------------------
 .byte   N96 ,As2 ,v100
 .byte   W48
 .byte   EOT
 .byte   Ds3
 .byte   N48 ,Dn3
 .byte   W48
 .byte   PATT
  .word Label_2_014C7E20
@ 021   ----------------------------------------
 .byte   N06 ,Cn3 ,v100
 .byte   N06 ,Ds3
 .byte   W12
 .byte   Cn3
 .byte   N06 ,Ds3
 .byte   W06
 .byte   As2
 .byte   N06 ,Dn3
 .byte   W12
 .byte   As2
 .byte   N06 ,Dn3
 .byte   W06
 .byte   N36 ,Cn3
 .byte   N36 ,Ds3
 .byte   W36
 .byte   N06 ,Cn3
 .byte   N06 ,Ds3
 .byte   W12
 .byte   As2
 .byte   N06 ,Dn3
 .byte   W12
@ 022   ----------------------------------------
 .byte   GOTO
  .word Label_2_014C7C52
 .byte   FINE

@**************** Track 4 (Midi-Chn.3) ****************@

song09_004:
@ 000   ----------------------------------------
 .byte   KEYSH , song09_key+0
Label_3_014C7E9A:
 .byte   VOICE , 52
 .byte   VOL , 25*song09_mvl/mxv
 .byte   PAN , c_v-20
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
 .byte   N60 ,Ds2 ,v100
 .byte   W60
 .byte   N12 ,Fn2
 .byte   W12
 .byte   N06 ,Gn2
 .byte   W06
 .byte   N18 ,Gs2
 .byte   W18
@ 007   ----------------------------------------
 .byte   N36 ,As2
 .byte   W36
 .byte   Cn3
 .byte   W36
 .byte   N06 ,As2
 .byte   W06
 .byte   N18 ,Cn3
 .byte   W18
@ 008   ----------------------------------------
 .byte   As2
 .byte   W18
 .byte   Cn3
 .byte   W18
 .byte   N12 ,Dn3
 .byte   W24
 .byte   Fn2
 .byte   W12
 .byte   Gs2
 .byte   W12
 .byte   Dn3
 .byte   W12
@ 009   ----------------------------------------
 .byte   N18 ,Fn3
 .byte   W18
 .byte   Gn3
 .byte   W18
 .byte   N12 ,Dn3
 .byte   W24
 .byte   As2
 .byte   W12
 .byte   N12
 .byte   W24
@ 010   ----------------------------------------
 .byte   N60 ,Ds2
 .byte   W60
 .byte   N06 ,Fn2
 .byte   W12
 .byte   Gn2
 .byte   W06
 .byte   N12 ,Gs2
 .byte   W18
@ 011   ----------------------------------------
 .byte   N72 ,Cn3
 .byte   W72
 .byte   N24 ,Ds3
 .byte   W24
@ 012   ----------------------------------------
 .byte   N60 ,Fn3
 .byte   W60
 .byte   N06 ,Gn3
 .byte   W12
 .byte   Fn3
 .byte   W06
 .byte   N18 ,Ds3
 .byte   W18
@ 013   ----------------------------------------
 .byte   N48 ,Dn3
 .byte   W48
 .byte   N24 ,Fn3
 .byte   W24
 .byte   Gn3
 .byte   W24
@ 014   ----------------------------------------
 .byte   W96
@ 015   ----------------------------------------
 .byte   W96
@ 016   ----------------------------------------
 .byte   W96
@ 017   ----------------------------------------
 .byte   W96
@ 018   ----------------------------------------
 .byte   N96 ,Ds3
 .byte   W96
@ 019   ----------------------------------------
 .byte   N48 ,Fn3
 .byte   W48
 .byte   Dn3
 .byte   W48
@ 020   ----------------------------------------
 .byte   W96
@ 021   ----------------------------------------
 .byte   W96
@ 022   ----------------------------------------
 .byte   N60 ,Ds3
 .byte   W60
 .byte   N06 ,Fn3
 .byte   W12
 .byte   N18 ,Gn3
 .byte   W18
 .byte   N24 ,As3
 .byte   W06
@ 023   ----------------------------------------
 .byte   W18
 .byte   N18 ,Cn4
 .byte   W18
 .byte   N06 ,Gs3
 .byte   W24
 .byte   Fn3
 .byte   W12
 .byte   N06
 .byte   W06
 .byte   N12
 .byte   W18
@ 024   ----------------------------------------
 .byte   N24 ,As2
 .byte   W24
 .byte   N18 ,Cn3
 .byte   W18
 .byte   N06 ,Dn3
 .byte   W24
 .byte   N12
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   N36 ,Fn3
 .byte   W06
@ 025   ----------------------------------------
 .byte   W36
 .byte   N06 ,Ds3
 .byte   W06
 .byte   Dn3
 .byte   W06
 .byte   N24 ,Ds3
 .byte   W24
 .byte   N12 ,Dn3
 .byte   W12
 .byte   Cn3
 .byte   W12
@ 026   ----------------------------------------
 .byte   N60 ,Ds3
 .byte   W60
 .byte   N12 ,Gn3
 .byte   W12
 .byte   Gs3
 .byte   W12
 .byte   Gn3
 .byte   W12
@ 027   ----------------------------------------
 .byte   N48 ,As3
 .byte   W48
 .byte   N24 ,Gs3
 .byte   W24
 .byte   Gn3
 .byte   W24
@ 028   ----------------------------------------
Label_3_014C7F52:
 .byte   N18 ,Fn3 ,v100
 .byte   W18
 .byte   N72 ,Ds3
 .byte   W78
 .byte   PEND 
@ 029   ----------------------------------------
 .byte   W96
@ 030   ----------------------------------------
 .byte   N60
 .byte   W60
 .byte   N12 ,Fn3
 .byte   W12
 .byte   N06 ,Gn3
 .byte   W06
 .byte   N18 ,Gs3
 .byte   W12
 .byte   N24 ,As3
 .byte   W06
@ 031   ----------------------------------------
 .byte   W24
 .byte   N18 ,Gn3
 .byte   W18
 .byte   N18
 .byte   W18
 .byte   N12 ,Fn3
 .byte   W12
 .byte   Ds3
 .byte   W12
 .byte   Dn3
 .byte   W12
 .byte   PATT
  .word Label_3_014C7F52
@ 032   ----------------------------------------
 .byte   W96
@ 033   ----------------------------------------
 .byte   GOTO
  .word Label_3_014C7E9A
 .byte   FINE

@**************** Track 5 (Midi-Chn.4) ****************@

song09_005:
@ 000   ----------------------------------------
 .byte   KEYSH , song09_key+0
Label_4_014C7F8E:
 .byte   VOICE , 40
 .byte   VOL , 31*song09_mvl/mxv
 .byte   PAN , c_v-30
 .byte   TIE ,Cn3 ,v100
 .byte   W96
@ 001   ----------------------------------------
 .byte   W96
@ 002   ----------------------------------------
 .byte   W48
 .byte   EOT
 .byte   N48 ,Dn3
 .byte   W48
@ 003   ----------------------------------------
 .byte   TIE ,Cn3
 .byte   W96
@ 004   ----------------------------------------
 .byte   W96
@ 005   ----------------------------------------
 .byte   W48
 .byte   EOT
 .byte   N48 ,Dn3
 .byte   W48
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
 .byte   N18 ,Cn3
 .byte   W18
 .byte   Dn3
 .byte   W18
 .byte   N30 ,Ds3
 .byte   W30
 .byte   N06 ,Fn3
 .byte   W06
 .byte   N12 ,Gn3
 .byte   W12
 .byte   Gs3
 .byte   W12
@ 018   ----------------------------------------
 .byte   W96
@ 019   ----------------------------------------
 .byte   W96
@ 020   ----------------------------------------
 .byte   W96
@ 021   ----------------------------------------
 .byte   N18 ,Cn3
 .byte   W18
 .byte   Dn3
 .byte   W18
 .byte   N30 ,Ds3
 .byte   W30
 .byte   N06 ,Fn3
 .byte   W06
 .byte   N12 ,Gn3
 .byte   W12
 .byte   Fn3
 .byte   W12
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
 .byte   GOTO
  .word Label_4_014C7F8E
 .byte   FINE

@**************** Track 6 (Midi-Chn.5) ****************@

song09_006:
@ 000   ----------------------------------------
 .byte   KEYSH , song09_key+0
Label_5_014C7FF6:
 .byte   VOICE , 13
 .byte   VOL , 31*song09_mvl/mxv
 .byte   PAN , c_v+30
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
Label_5_014C800A:
 .byte   N06 ,Gn5 ,v100
 .byte   W06
 .byte   Ds5
 .byte   W06
 .byte   Cn5
 .byte   W06
 .byte   Gs4
 .byte   W06
 .byte   Gn5
 .byte   W06
 .byte   Ds5
 .byte   W06
 .byte   Cn5
 .byte   W06
 .byte   Gs4
 .byte   W06
 .byte   Gn5
 .byte   W06
 .byte   Ds5
 .byte   W06
 .byte   Cn5
 .byte   W06
 .byte   Gs4
 .byte   W06
 .byte   Gn5
 .byte   W06
 .byte   Ds5
 .byte   W06
 .byte   Cn5
 .byte   W06
 .byte   Gs4
 .byte   W06
 .byte   PEND 
@ 015   ----------------------------------------
Label_5_014C802D:
 .byte   N06 ,Gn5 ,v100
 .byte   W06
 .byte   Fn5
 .byte   W06
 .byte   Dn5
 .byte   W06
 .byte   As4
 .byte   W06
 .byte   Gn5
 .byte   W06
 .byte   Fn5
 .byte   W06
 .byte   Dn5
 .byte   W06
 .byte   As4
 .byte   W06
 .byte   Gn5
 .byte   W06
 .byte   Fn5
 .byte   W06
 .byte   Dn5
 .byte   W06
 .byte   As4
 .byte   W06
 .byte   Gn5
 .byte   W06
 .byte   Fn5
 .byte   W06
 .byte   Dn5
 .byte   W06
 .byte   As4
 .byte   W06
 .byte   PEND 
@ 016   ----------------------------------------
Label_5_014C8050:
 .byte   N06 ,Cn5 ,v100
 .byte   W48
 .byte   Ds5
 .byte   W06
 .byte   Dn5
 .byte   W06
 .byte   Cn5
 .byte   W06
 .byte   As4
 .byte   W06
 .byte   Gs4
 .byte   W06
 .byte   Gn4
 .byte   W06
 .byte   Fn4
 .byte   W06
 .byte   Gn4
 .byte   W06
 .byte   PEND 
@ 017   ----------------------------------------
 .byte   W96
 .byte   PATT
  .word Label_5_014C800A
 .byte   PATT
  .word Label_5_014C802D
 .byte   PATT
  .word Label_5_014C8050
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
 .byte   GOTO
  .word Label_5_014C7FF6
 .byte   FINE

@**************** Track 7 (Midi-Chn.6) ****************@

song09_007:
@ 000   ----------------------------------------
 .byte   KEYSH , song09_key+0
Label_6_014C8096:
 .byte   VOICE , 34
 .byte   VOL , 40*song09_mvl/mxv
 .byte   PAN , c_v+0
 .byte   N48 ,Cn1 ,v100
 .byte   W54
 .byte   N06 ,Fn1
 .byte   W06
 .byte   Gn1
 .byte   W06
 .byte   Fn1
 .byte   W06
 .byte   Ds1
 .byte   W06
 .byte   Dn1
 .byte   W06
 .byte   Cn1
 .byte   W06
 .byte   As0
 .byte   W06
@ 001   ----------------------------------------
 .byte   N48 ,Gs0
 .byte   W54
 .byte   N06
 .byte   W06
 .byte   Gn1
 .byte   W06
 .byte   Gs1
 .byte   W12
 .byte   N06
 .byte   W12
 .byte   N06
 .byte   W06
@ 002   ----------------------------------------
Label_6_014C80BC:
 .byte   N06 ,Fn0 ,v100
 .byte   W06
 .byte   N06
 .byte   W12
 .byte   N24
 .byte   W24
 .byte   N06 ,Gn0
 .byte   W12
 .byte   N06
 .byte   W12
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W12
 .byte   As0
 .byte   W12
 .byte   PEND 
@ 003   ----------------------------------------
 .byte   Cn1
 .byte   W12
 .byte   As1
 .byte   W06
 .byte   Cn2
 .byte   W12
 .byte   As1
 .byte   W06
 .byte   Cn2
 .byte   W06
 .byte   Cn1
 .byte   W12
 .byte   Fn1
 .byte   W06
 .byte   Gn1
 .byte   W06
 .byte   Fn1
 .byte   W06
 .byte   Ds1
 .byte   W06
 .byte   Dn1
 .byte   W06
 .byte   Cn1
 .byte   W06
 .byte   As0
 .byte   W06
@ 004   ----------------------------------------
 .byte   Gs0
 .byte   W12
 .byte   Gn1
 .byte   W06
 .byte   Gs1
 .byte   W12
 .byte   Gn1
 .byte   W06
 .byte   Gs1
 .byte   W06
 .byte   Gs0
 .byte   W12
 .byte   N06
 .byte   W06
 .byte   Gn1
 .byte   W06
 .byte   Gs1
 .byte   W12
 .byte   N06
 .byte   W12
 .byte   N06
 .byte   W06
 .byte   PATT
  .word Label_6_014C80BC
@ 005   ----------------------------------------
Label_6_014C8105:
 .byte   N06 ,Cn1 ,v100
 .byte   W06
 .byte   N06
 .byte   W12
 .byte   N06
 .byte   W06
 .byte   N24
 .byte   W36
 .byte   N06
 .byte   W12
 .byte   N06
 .byte   W06
 .byte   N18
 .byte   W18
 .byte   PEND 
@ 006   ----------------------------------------
Label_6_014C8116:
 .byte   N06 ,Gs0 ,v100
 .byte   W06
 .byte   N06
 .byte   W12
 .byte   N06
 .byte   W06
 .byte   N24
 .byte   W36
 .byte   N06
 .byte   W12
 .byte   N06
 .byte   W06
 .byte   N18
 .byte   W18
 .byte   PEND 
@ 007   ----------------------------------------
Label_6_014C8127:
 .byte   N06 ,As0 ,v100
 .byte   W06
 .byte   N06
 .byte   W12
 .byte   N06
 .byte   W06
 .byte   N24
 .byte   W36
 .byte   N06
 .byte   W12
 .byte   N06
 .byte   W06
 .byte   N18
 .byte   W18
 .byte   PEND 
@ 008   ----------------------------------------
Label_6_014C8138:
 .byte   N06 ,Gn0 ,v100
 .byte   W06
 .byte   N06
 .byte   W18
 .byte   N24
 .byte   W30
 .byte   N06 ,Dn1
 .byte   W06
 .byte   Ds1
 .byte   W06
 .byte   Fn1
 .byte   W06
 .byte   Gn1
 .byte   W06
 .byte   Fn1
 .byte   W06
 .byte   Ds1
 .byte   W06
 .byte   As0
 .byte   W06
 .byte   PEND 
 .byte   PATT
  .word Label_6_014C8105
 .byte   PATT
  .word Label_6_014C8116
 .byte   PATT
  .word Label_6_014C8127
 .byte   PATT
  .word Label_6_014C8138
@ 009   ----------------------------------------
Label_6_014C8164:
 .byte   N06 ,Gs0 ,v100
 .byte   W18
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W12
 .byte   N06
 .byte   W06
 .byte   N24
 .byte   W36
 .byte   N06 ,Fn1
 .byte   W06
 .byte   Gn1
 .byte   W06
 .byte   PEND 
@ 010   ----------------------------------------
Label_6_014C8178:
 .byte   N06 ,As0 ,v100
 .byte   W18
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W12
 .byte   N06
 .byte   W06
 .byte   N24
 .byte   W36
 .byte   N06 ,Fn1
 .byte   W06
 .byte   Gn1
 .byte   W06
 .byte   PEND 
@ 011   ----------------------------------------
Label_6_014C818C:
 .byte   N06 ,Cn1 ,v100
 .byte   W06
 .byte   As0
 .byte   W12
 .byte   N36 ,Cn1
 .byte   W42
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N24
 .byte   W24
 .byte   PEND 
@ 012   ----------------------------------------
 .byte   N06 ,As0
 .byte   W06
 .byte   Cn1
 .byte   W12
 .byte   N24
 .byte   W36
 .byte   N06
 .byte   W06
 .byte   Ds1
 .byte   W06
 .byte   Fn1
 .byte   W06
 .byte   Gn1
 .byte   W06
 .byte   Fn1
 .byte   W06
 .byte   Dn1
 .byte   W06
 .byte   As0
 .byte   W06
 .byte   PATT
  .word Label_6_014C8164
 .byte   PATT
  .word Label_6_014C8178
 .byte   PATT
  .word Label_6_014C818C
@ 013   ----------------------------------------
 .byte   N06 ,Cn1 ,v100
 .byte   W12
 .byte   As0
 .byte   W06
 .byte   Cn1
 .byte   W12
 .byte   As0
 .byte   W06
 .byte   N18 ,Cn1
 .byte   W18
 .byte   N06
 .byte   W06
 .byte   Ds1
 .byte   W06
 .byte   Fn1
 .byte   W06
 .byte   Gn1
 .byte   W06
 .byte   Fn1
 .byte   W06
 .byte   Dn1
 .byte   W06
 .byte   As0
 .byte   W06
@ 014   ----------------------------------------
 .byte   N06
 .byte   W06
 .byte   Cn1
 .byte   W12
 .byte   N36
 .byte   W42
 .byte   N06
 .byte   W18
 .byte   N06
 .byte   W06
 .byte   N24 ,Ds1
 .byte   W12
@ 015   ----------------------------------------
 .byte   W18
 .byte   N06 ,Fn1
 .byte   W18
 .byte   N06
 .byte   W24
 .byte   N06
 .byte   W12
 .byte   Ds1
 .byte   W12
 .byte   N06
 .byte   W06
 .byte   Fn1
 .byte   W06
@ 016   ----------------------------------------
 .byte   Gs0
 .byte   W06
 .byte   As0
 .byte   W12
 .byte   N36
 .byte   W42
 .byte   N12
 .byte   W18
 .byte   N06 ,Cn1
 .byte   W12
 .byte   N18 ,Ds1
 .byte   W06
@ 017   ----------------------------------------
 .byte   W18
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W12
 .byte   N06
 .byte   W12
 .byte   N06
 .byte   W18
 .byte   N06
 .byte   W12
 .byte   N06
 .byte   W12
 .byte   N06
 .byte   W06
@ 018   ----------------------------------------
Label_6_014C8213:
 .byte   N18 ,Gn0 ,v100
 .byte   W18
 .byte   N06 ,Gs0
 .byte   W12
 .byte   N06
 .byte   W12
 .byte   N06
 .byte   W06
 .byte   N24
 .byte   W36
 .byte   N06 ,Gn1
 .byte   W06
 .byte   Gs1
 .byte   W06
 .byte   PEND 
@ 019   ----------------------------------------
Label_6_014C8226:
 .byte   N18 ,Gs0 ,v100
 .byte   W18
 .byte   N06 ,As0
 .byte   W12
 .byte   N06
 .byte   W12
 .byte   N06
 .byte   W06
 .byte   N24
 .byte   W36
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   PEND 
@ 020   ----------------------------------------
 .byte   N06
 .byte   W18
 .byte   N30 ,Cn1
 .byte   W36
 .byte   N06
 .byte   W18
 .byte   N06
 .byte   W24
@ 021   ----------------------------------------
Label_6_014C8241:
 .byte   N06 ,As0 ,v100
 .byte   W06
 .byte   Cn1
 .byte   W12
 .byte   N30
 .byte   W36
 .byte   N06
 .byte   W06
 .byte   Ds1
 .byte   W06
 .byte   Fn1
 .byte   W06
 .byte   Gn1
 .byte   W06
 .byte   Fn1
 .byte   W06
 .byte   Ds1
 .byte   W06
 .byte   As0
 .byte   W06
 .byte   PEND 
 .byte   PATT
  .word Label_6_014C8213
 .byte   PATT
  .word Label_6_014C8226
@ 022   ----------------------------------------
 .byte   N06 ,As0 ,v100
 .byte   W18
 .byte   N30 ,Cn1
 .byte   W36
 .byte   N06
 .byte   W18
 .byte   N24
 .byte   W24
 .byte   PATT
  .word Label_6_014C8241
@ 023   ----------------------------------------
 .byte   GOTO
  .word Label_6_014C8096
 .byte   FINE

@**************** Track 8 (Midi-Chn.7) ****************@

song09_008:
@ 000   ----------------------------------------
 .byte   KEYSH , song09_key+0
Label_7_014C8282:
 .byte   VOICE , 124
 .byte   VOL , 40*song09_mvl/mxv
 .byte   PAN , c_v+0
 .byte   N24 ,Cn1 ,v100
 .byte   N24 ,An2
 .byte   W24
 .byte   Cn1
 .byte   W48
 .byte   Dn1
 .byte   W24
@ 001   ----------------------------------------
 .byte   Cn1
 .byte   N24 ,An2
 .byte   W24
 .byte   Cn1
 .byte   W48
 .byte   Dn1
 .byte   W24
@ 002   ----------------------------------------
 .byte   N06 ,Cn1
 .byte   W06
 .byte   N06
 .byte   W18
 .byte   Dn1
 .byte   W18
 .byte   Cn1
 .byte   W24
 .byte   N06
 .byte   W06
 .byte   Dn1
 .byte   W06
 .byte   Bn1
 .byte   W12
 .byte   An1
 .byte   W06
@ 003   ----------------------------------------
Label_7_014C82AB:
 .byte   N06 ,Cn1 ,v100
 .byte   N06 ,An2
 .byte   W24
 .byte   Dn1
 .byte   W18
 .byte   Cn1
 .byte   W18
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   Dn1
 .byte   W24
 .byte   PEND 
 .byte   PATT
  .word Label_7_014C82AB
@ 004   ----------------------------------------
 .byte   N06 ,Cn1 ,v100
 .byte   W06
 .byte   N06
 .byte   W18
 .byte   Dn1
 .byte   W18
 .byte   Cn1
 .byte   W12
 .byte   An1
 .byte   W06
 .byte   Gn1
 .byte   W12
 .byte   Cn2
 .byte   W06
 .byte   Bn1
 .byte   W12
 .byte   An1
 .byte   W06
 .byte   PATT
  .word Label_7_014C82AB
@ 005   ----------------------------------------
Label_7_014C82DA:
 .byte   N06 ,Cn1 ,v100
 .byte   W24
 .byte   Dn1
 .byte   W18
 .byte   Cn1
 .byte   W12
 .byte   N06
 .byte   W12
 .byte   N06
 .byte   W06
 .byte   Dn1
 .byte   W12
 .byte   Cn1
 .byte   W12
 .byte   PEND 
@ 006   ----------------------------------------
Label_7_014C82EB:
 .byte   N06 ,Cn1 ,v100
 .byte   W24
 .byte   Dn1
 .byte   W18
 .byte   Cn1
 .byte   W18
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   Dn1
 .byte   W24
 .byte   PEND 
@ 007   ----------------------------------------
 .byte   Cn1
 .byte   W06
 .byte   N06
 .byte   W18
 .byte   Dn1
 .byte   W12
 .byte   Cn1
 .byte   W18
 .byte   N06
 .byte   W12
 .byte   N06
 .byte   W06
 .byte   Dn1
 .byte   W12
 .byte   Cn1
 .byte   W12
 .byte   PATT
  .word Label_7_014C82AB
 .byte   PATT
  .word Label_7_014C82DA
 .byte   PATT
  .word Label_7_014C82EB
@ 008   ----------------------------------------
 .byte   N06 ,Cn1 ,v100
 .byte   N06 ,An2
 .byte   W24
 .byte   Cn1
 .byte   N06 ,An2
 .byte   W18
 .byte   Cn1
 .byte   W06
 .byte   Dn1
 .byte   W06
 .byte   Cn1
 .byte   W06
 .byte   Dn1
 .byte   W06
 .byte   Cn1
 .byte   W06
 .byte   Dn1
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   Cn1
 .byte   W06
 .byte   N06
 .byte   W06
@ 009   ----------------------------------------
Label_7_014C8335:
 .byte   N06 ,Cn1 ,v100
 .byte   N06 ,An2
 .byte   W18
 .byte   Cn1
 .byte   W06
 .byte   Dn1
 .byte   W06
 .byte   Cn1
 .byte   W12
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W24
 .byte   Dn1
 .byte   W24
 .byte   PEND 
 .byte   PATT
  .word Label_7_014C8335
 .byte   PATT
  .word Label_7_014C82EB
 .byte   PATT
  .word Label_7_014C82EB
 .byte   PATT
  .word Label_7_014C8335
 .byte   PATT
  .word Label_7_014C8335
 .byte   PATT
  .word Label_7_014C82EB
@ 010   ----------------------------------------
 .byte   N06 ,Dn1 ,v100
 .byte   N06 ,An2
 .byte   W12
 .byte   Cn1
 .byte   W06
 .byte   Dn1
 .byte   N06 ,An2
 .byte   W12
 .byte   Cn1
 .byte   W06
 .byte   Dn1
 .byte   N06 ,An2
 .byte   W18
 .byte   Cn2
 .byte   W06
 .byte   N06
 .byte   W12
 .byte   N06
 .byte   W06
 .byte   N03 ,Bn1
 .byte   W03
 .byte   N03
 .byte   W03
 .byte   N06 ,An1
 .byte   W06
 .byte   Gn1
 .byte   W06
@ 011   ----------------------------------------
 .byte   Cn1
 .byte   N06 ,An2
 .byte   W24
 .byte   Dn1
 .byte   W18
 .byte   Cn1
 .byte   W06
 .byte   N06
 .byte   W24
 .byte   Dn1
 .byte   W18
 .byte   Cn1
 .byte   W06
@ 012   ----------------------------------------
 .byte   W18
 .byte   N06
 .byte   W06
 .byte   Dn1
 .byte   W12
 .byte   Cn1
 .byte   W12
 .byte   N06
 .byte   W24
 .byte   Dn1
 .byte   W12
 .byte   Cn1
 .byte   W12
@ 013   ----------------------------------------
 .byte   N06
 .byte   W24
 .byte   Dn1
 .byte   W12
 .byte   Cn1
 .byte   W06
 .byte   N06
 .byte   W30
 .byte   Dn1
 .byte   W06
 .byte   Cn1
 .byte   W12
 .byte   N06
 .byte   W06
@ 014   ----------------------------------------
 .byte   W18
 .byte   N06
 .byte   W06
 .byte   Dn1
 .byte   W12
 .byte   Cn1
 .byte   W12
 .byte   N06
 .byte   W18
 .byte   N06
 .byte   W06
 .byte   Dn1
 .byte   W24
@ 015   ----------------------------------------
Label_7_014C83BE:
 .byte   N06 ,Cn1 ,v100
 .byte   W18
 .byte   N06
 .byte   W06
 .byte   Dn1
 .byte   W06
 .byte   Cn1
 .byte   W12
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W24
 .byte   Dn1
 .byte   W24
 .byte   PEND 
 .byte   PATT
  .word Label_7_014C83BE
@ 016   ----------------------------------------
 .byte   N06 ,Dn1 ,v100
 .byte   N06 ,An2
 .byte   W12
 .byte   Cn1
 .byte   W06
 .byte   Dn1
 .byte   N06 ,An2
 .byte   W18
 .byte   Cn1
 .byte   W12
 .byte   Dn1
 .byte   W06
 .byte   Cn1
 .byte   W12
 .byte   Dn1
 .byte   W24
 .byte   Cn2
 .byte   W06
@ 017   ----------------------------------------
 .byte   Cn1
 .byte   W24
 .byte   Dn1
 .byte   W12
 .byte   Cn1
 .byte   W18
 .byte   Cn2
 .byte   W06
 .byte   Bn1
 .byte   W06
 .byte   An1
 .byte   W06
 .byte   Dn1
 .byte   W12
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W06
@ 018   ----------------------------------------
 .byte   Cn1
 .byte   W18
 .byte   N06
 .byte   W06
 .byte   Dn1
 .byte   W06
 .byte   Cn1
 .byte   W12
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W24
 .byte   Dn1
 .byte   W12
 .byte   Cn1
 .byte   W12
@ 019   ----------------------------------------
 .byte   N06
 .byte   W18
 .byte   N06
 .byte   W06
 .byte   Dn1
 .byte   W06
 .byte   Cn1
 .byte   W12
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W12
 .byte   N03 ,Dn1
 .byte   W03
 .byte   N03
 .byte   W03
 .byte   N03
 .byte   W03
 .byte   N03
 .byte   W03
 .byte   N06
 .byte   W24
@ 020   ----------------------------------------
 .byte   N06
 .byte   N06 ,An2
 .byte   W06
 .byte   Cn1
 .byte   W12
 .byte   Dn1
 .byte   N06 ,An2
 .byte   W30
 .byte   Cn2
 .byte   W06
 .byte   Bn1
 .byte   W06
 .byte   An1
 .byte   W06
 .byte   Gn1
 .byte   W06
 .byte   Dn1
 .byte   W06
 .byte   Cn1
 .byte   W18
@ 021   ----------------------------------------
 .byte   Dn1
 .byte   N06 ,An2
 .byte   W06
 .byte   Cn1
 .byte   W12
 .byte   Dn1
 .byte   N06 ,An2
 .byte   W12
 .byte   Cn1
 .byte   W06
 .byte   Dn1
 .byte   N06 ,An2
 .byte   W24
 .byte   Cn2
 .byte   W06
 .byte   Bn1
 .byte   W06
 .byte   An1
 .byte   W12
 .byte   Cn2
 .byte   W06
 .byte   Bn1
 .byte   W06
@ 022   ----------------------------------------
 .byte   GOTO
  .word Label_7_014C8282
 .byte   FINE

@******************************************************@
	.align	2

song09:
	.byte	8	@ NumTrks
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

	.end
