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
Label_0_0136C9BE:
 .byte   TEMPO , 120*song0C_tbs/2
 .byte   VOICE , 41
 .byte   VOL , 60*song0C_mvl/mxv
 .byte   N48 ,Cn4 ,v127
 .byte   W48
 .byte   N12
 .byte   W12
 .byte   Dn4
 .byte   W12
 .byte   Ds4
 .byte   W12
 .byte   Fn4
 .byte   W12
@ 001   ----------------------------------------
Label_0_0136C9D0:
 .byte   N48 ,Gn4 ,v127
 .byte   W48
 .byte   N24 ,Cn4
 .byte   W24
 .byte   As4
 .byte   W24
 .byte   PEND 
@ 002   ----------------------------------------
Label_0_0136C9DA:
 .byte   N84 ,Gn4 ,v127
 .byte   W84
 .byte   N06 ,Fn4
 .byte   W06
 .byte   Ds4
 .byte   W06
 .byte   PEND 
@ 003   ----------------------------------------
Label_0_0136C9E4:
 .byte   N42 ,Dn4 ,v127
 .byte   W48
 .byte   N48
 .byte   W48
 .byte   PEND 
@ 004   ----------------------------------------
Label_0_0136C9EB:
 .byte   N42 ,Cn4 ,v127
 .byte   W48
 .byte   N12
 .byte   W12
 .byte   Dn4
 .byte   W12
 .byte   Ds4
 .byte   W12
 .byte   Fn4
 .byte   W12
 .byte   PEND 
@ 005   ----------------------------------------
 .byte   PATT
  .word Label_0_0136C9D0
@ 006   ----------------------------------------
Label_0_0136C9FD:
 .byte   N48 ,Gn4 ,v127
 .byte   W48
 .byte   N18 ,Cn5
 .byte   W18
 .byte   Dn5
 .byte   W18
 .byte   N12 ,Ds5
 .byte   W12
 .byte   PEND 
@ 007   ----------------------------------------
Label_0_0136CA0A:
 .byte   N48 ,Dn5 ,v127
 .byte   W48
 .byte   Gn4
 .byte   W48
 .byte   PEND 
@ 008   ----------------------------------------
 .byte   VOL , 37*song0C_mvl/mxv
 .byte   N06 ,Cn4
 .byte   W06
 .byte   Dn4
 .byte   W06
 .byte   Ds4
 .byte   W06
 .byte   Gn4
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   Ds4
 .byte   W06
 .byte   Dn4
 .byte   W06
 .byte   Cn4
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   Dn4
 .byte   W06
 .byte   Ds4
 .byte   W06
 .byte   Gn4
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   Ds4
 .byte   W06
 .byte   Dn4
 .byte   W06
 .byte   Cn4
 .byte   W06
@ 009   ----------------------------------------
 .byte   N06
 .byte   W06
 .byte   Gn4
 .byte   W06
 .byte   Cn5
 .byte   W06
 .byte   Dn5
 .byte   W06
 .byte   Cn5
 .byte   W06
 .byte   Gn4
 .byte   W06
 .byte   Cn4
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   Gn4
 .byte   W06
 .byte   Cn5
 .byte   W06
 .byte   Dn5
 .byte   W06
 .byte   Cn5
 .byte   W06
 .byte   Gn4
 .byte   W06
 .byte   Cn4
 .byte   W06
 .byte   N12
 .byte   W12
@ 010   ----------------------------------------
 .byte   N06
 .byte   W06
 .byte   Dn4
 .byte   W06
 .byte   Ds4
 .byte   W06
 .byte   Gn4
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   Ds4
 .byte   W06
 .byte   Dn4
 .byte   W06
 .byte   Cn4
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   Dn4
 .byte   W06
 .byte   Ds4
 .byte   W06
 .byte   Gn4
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   Ds4
 .byte   W06
 .byte   Dn4
 .byte   W06
 .byte   Cn4
 .byte   W06
@ 011   ----------------------------------------
 .byte   N06
 .byte   W06
 .byte   Gn4
 .byte   W06
 .byte   Cn5
 .byte   W06
 .byte   Dn5
 .byte   W06
 .byte   Cn5
 .byte   W06
 .byte   Gn4
 .byte   W06
 .byte   Cn4
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   Gn4
 .byte   W06
 .byte   Cn5
 .byte   W06
 .byte   Dn5
 .byte   W06
 .byte   Cn5
 .byte   W06
 .byte   Gn4
 .byte   W06
 .byte   Cn4
 .byte   W06
 .byte   N06
 .byte   W12
@ 012   ----------------------------------------
 .byte   TIE
 .byte   W96
@ 013   ----------------------------------------
 .byte   Dn4
 .byte   W06
 .byte   EOT
 .byte   Cn4
 .byte   W90
@ 014   ----------------------------------------
 .byte   TIE ,Ds4
 .byte   W06
 .byte   EOT
 .byte   Dn4
 .byte   W90
@ 015   ----------------------------------------
 .byte   N54 ,Fn4
 .byte   W06
 .byte   EOT
 .byte   Ds4
 .byte   W42
 .byte   N24 ,Bn4
 .byte   W24
 .byte   Dn5
 .byte   W24
@ 016   ----------------------------------------
 .byte   VOL , 60*song0C_mvl/mxv
 .byte   N48 ,Cn4
 .byte   W48
 .byte   N12
 .byte   W12
 .byte   Dn4
 .byte   W12
 .byte   Ds4
 .byte   W12
 .byte   Fn4
 .byte   W12
@ 017   ----------------------------------------
 .byte   PATT
  .word Label_0_0136C9D0
@ 018   ----------------------------------------
 .byte   PATT
  .word Label_0_0136C9DA
@ 019   ----------------------------------------
 .byte   PATT
  .word Label_0_0136C9E4
@ 020   ----------------------------------------
 .byte   PATT
  .word Label_0_0136C9EB
@ 021   ----------------------------------------
 .byte   PATT
  .word Label_0_0136C9D0
@ 022   ----------------------------------------
 .byte   PATT
  .word Label_0_0136C9FD
@ 023   ----------------------------------------
 .byte   PATT
  .word Label_0_0136CA0A
@ 024   ----------------------------------------
Label_0_0136CAD8:
 .byte   N06 ,Gn4 ,v127
 .byte   W06
 .byte   Gs4
 .byte   W06
 .byte   As4
 .byte   W06
 .byte   Cn5
 .byte   W06
 .byte   As4
 .byte   W06
 .byte   Gs4
 .byte   W06
 .byte   N36 ,Gn4
 .byte   W36
 .byte   N12 ,Fn4
 .byte   W12
 .byte   N06 ,Gn4
 .byte   W12
 .byte   PEND 
@ 025   ----------------------------------------
Label_0_0136CAF0:
 .byte   N06 ,Gn4 ,v127
 .byte   W06
 .byte   Gs4
 .byte   W06
 .byte   As4
 .byte   W06
 .byte   Cn5
 .byte   W06
 .byte   As4
 .byte   W06
 .byte   Gs4
 .byte   W06
 .byte   N36 ,Gn4
 .byte   W36
 .byte   N12 ,Fn4
 .byte   W12
 .byte   Gn4
 .byte   W12
 .byte   PEND 
@ 026   ----------------------------------------
Label_0_0136CB07:
 .byte   N06 ,Gn4 ,v127
 .byte   W06
 .byte   N12 ,Gs4
 .byte   W06
 .byte   N06 ,As4
 .byte   W06
 .byte   Cn5
 .byte   W06
 .byte   As4
 .byte   W06
 .byte   Gs4
 .byte   W06
 .byte   Gn4
 .byte   W06
 .byte   N12 ,Gs4
 .byte   W06
 .byte   N06 ,As4
 .byte   W06
 .byte   Cn5
 .byte   W06
 .byte   Dn5
 .byte   W06
 .byte   Ds5
 .byte   W06
 .byte   Dn5
 .byte   W06
 .byte   Cn5
 .byte   W06
 .byte   As4
 .byte   W06
 .byte   N42 ,Gn4
 .byte   N06 ,Gs4
 .byte   W06
 .byte   PEND 
@ 027   ----------------------------------------
Label_0_0136CB31:
 .byte   W36
 .byte   N06 ,Fn4 ,v127
 .byte   W06
 .byte   Gn4
 .byte   W06
 .byte   N42 ,Fn4
 .byte   W48
 .byte   PEND 
@ 028   ----------------------------------------
 .byte   PATT
  .word Label_0_0136CAD8
@ 029   ----------------------------------------
 .byte   PATT
  .word Label_0_0136CAF0
@ 030   ----------------------------------------
 .byte   PATT
  .word Label_0_0136CB07
@ 031   ----------------------------------------
 .byte   PATT
  .word Label_0_0136CB31
@ 032   ----------------------------------------
 .byte   GOTO
  .word Label_0_0136C9BE
 .byte   FINE

@**************** Track 2 (Midi-Chn.1) ****************@

song0C_002:
@ 000   ----------------------------------------
 .byte   KEYSH , song0C_key+0
Label_1_0136CB5A:
 .byte   VOICE , 40
 .byte   VOL , 47*song0C_mvl/mxv
 .byte   N54 ,Gn3 ,v127
 .byte   W54
 .byte   N24 ,Cn3
 .byte   W18
 .byte   N30 ,Gn3
 .byte   W24
@ 001   ----------------------------------------
Label_1_0136CB68:
 .byte   N18 ,Fn3 ,v127
 .byte   W18
 .byte   N24 ,Ds3
 .byte   W18
 .byte   N18 ,Dn3
 .byte   W12
 .byte   N30 ,Cn3
 .byte   W24
 .byte   N24 ,As2
 .byte   W24
 .byte   PEND 
@ 002   ----------------------------------------
Label_1_0136CB79:
 .byte   N12 ,Cn3 ,v127
 .byte   W06
 .byte   As2
 .byte   W12
 .byte   N48 ,Cn3
 .byte   W48
 .byte   N18 ,Dn3
 .byte   W12
 .byte   Ds3
 .byte   W18
 .byte   PEND 
@ 003   ----------------------------------------
Label_1_0136CB88:
 .byte   N30 ,Fn3 ,v127
 .byte   W24
 .byte   N24 ,Gn3
 .byte   W24
 .byte   N48 ,Dn3
 .byte   W48
 .byte   PEND 
@ 004   ----------------------------------------
 .byte   TIE ,Cn3
 .byte   W96
@ 005   ----------------------------------------
 .byte   N18 ,Gn3
 .byte   W06
 .byte   EOT
 .byte   Cn3
 .byte   W12
 .byte   N18 ,Fn3
 .byte   W18
 .byte   Ds3
 .byte   W12
 .byte   N24 ,Dn3
 .byte   W24
 .byte   Cn3
 .byte   W18
 .byte   N06 ,As2
 .byte   W06
@ 006   ----------------------------------------
Label_1_0136CBA9:
 .byte   N48 ,Cn3 ,v127
 .byte   W48
 .byte   N18 ,Ds3
 .byte   W18
 .byte   Fn3
 .byte   W18
 .byte   N12 ,Gn3
 .byte   W12
 .byte   PEND 
@ 007   ----------------------------------------
Label_1_0136CBB6:
 .byte   N54 ,Fn3 ,v127
 .byte   W48
 .byte   N42 ,Dn3
 .byte   W48
 .byte   PEND 
@ 008   ----------------------------------------
 .byte   N48 ,Ds3
 .byte   W48
 .byte   N18 ,Cn3
 .byte   W18
 .byte   N12 ,Dn3
 .byte   W12
 .byte   N18 ,Ds3
 .byte   W18
@ 009   ----------------------------------------
 .byte   N48 ,Fn3
 .byte   W48
 .byte   Gn3
 .byte   W48
@ 010   ----------------------------------------
 .byte   N12
 .byte   W12
 .byte   N06 ,Fn3
 .byte   W06
 .byte   N36 ,Gn3
 .byte   W30
 .byte   N18 ,Dn3
 .byte   W18
 .byte   Ds3
 .byte   W18
 .byte   N12 ,Fn3
 .byte   W12
@ 011   ----------------------------------------
 .byte   N54 ,Gn3
 .byte   W48
 .byte   N30 ,Dn3
 .byte   W24
 .byte   N24 ,Gn3
 .byte   W24
@ 012   ----------------------------------------
 .byte   N54 ,Ds3
 .byte   W54
 .byte   N18 ,Cn3
 .byte   W12
 .byte   Dn3
 .byte   W18
 .byte   N12 ,Ds3
 .byte   W12
@ 013   ----------------------------------------
 .byte   N54 ,Fn3
 .byte   W48
 .byte   N42 ,Gn3
 .byte   W48
@ 014   ----------------------------------------
 .byte   N12
 .byte   W06
 .byte   Fn3
 .byte   W12
 .byte   N36 ,Gn3
 .byte   W30
 .byte   N24 ,Dn3
 .byte   W18
 .byte   Ds3
 .byte   W18
 .byte   N18 ,Fn3
 .byte   W12
@ 015   ----------------------------------------
 .byte   N30 ,Gn3
 .byte   W24
 .byte   Fn3
 .byte   W24
 .byte   Gn3
 .byte   W24
 .byte   N24 ,Fn3
 .byte   W24
@ 016   ----------------------------------------
 .byte   N48 ,Gn3
 .byte   W54
 .byte   N24 ,Cn3
 .byte   W18
 .byte   N30 ,Gn3
 .byte   W24
@ 017   ----------------------------------------
 .byte   PATT
  .word Label_1_0136CB68
@ 018   ----------------------------------------
 .byte   PATT
  .word Label_1_0136CB79
@ 019   ----------------------------------------
 .byte   PATT
  .word Label_1_0136CB88
@ 020   ----------------------------------------
 .byte   TIE ,Cn3 ,v127
 .byte   W96
@ 021   ----------------------------------------
 .byte   N18 ,Gn3
 .byte   W06
 .byte   EOT
 .byte   Cn3
 .byte   W12
 .byte   N18 ,Fn3
 .byte   W18
 .byte   Ds3
 .byte   W12
 .byte   N24 ,Dn3
 .byte   W24
 .byte   Cn3
 .byte   W18
 .byte   N06 ,As2
 .byte   W06
@ 022   ----------------------------------------
 .byte   PATT
  .word Label_1_0136CBA9
@ 023   ----------------------------------------
 .byte   PATT
  .word Label_1_0136CBB6
@ 024   ----------------------------------------
 .byte   N96 ,Cn3 ,v127
 .byte   TIE ,Ds3
 .byte   W96
@ 025   ----------------------------------------
Label_1_0136CC51:
 .byte   N96 ,Dn3 ,v127
 .byte   TIE ,Fn3
 .byte   W06
 .byte   PEND 
 .byte   EOT
 .byte   Ds3
 .byte   W84
 .byte   TIE
 .byte   W06
@ 026   ----------------------------------------
 .byte   Gn3
 .byte   W06
 .byte   EOT
 .byte   Fn3
 .byte   W90
@ 027   ----------------------------------------
 .byte   Ds3
@ 028   ----------------------------------------
 .byte   PATT
  .word Label_1_0136CC51
@ 029   ----------------------------------------
 .byte   EOT
 .byte   Gn3
 .byte   W90
 .byte   TIE ,Cn3 ,v127
 .byte   TIE ,Ds3
 .byte   W06
@ 030   ----------------------------------------
 .byte   EOT
 .byte   Fn3
 .byte   W90
@ 031   ----------------------------------------
 .byte   PATT
  .word Label_1_0136CC51
@ 032   ----------------------------------------
 .byte   EOT
 .byte   Cn3 ,v063
 .byte   W90
 .byte   TIE ,Ds3 ,v127
 .byte   W06
@ 033   ----------------------------------------
 .byte   EOT
 .byte   Fn3
 .byte   N96 ,Gn3
 .byte   W90
 .byte   N90 ,Dn3
 .byte   W06
@ 034   ----------------------------------------
 .byte   EOT
 .byte   Ds3
 .byte   N84 ,Fn3
 .byte   W90
 .byte   GOTO
  .word Label_1_0136CB5A
 .byte   FINE

@**************** Track 3 (Midi-Chn.2) ****************@

song0C_003:
@ 000   ----------------------------------------
 .byte   KEYSH , song0C_key+0
Label_2_0136CC96:
 .byte   VOICE , 35
 .byte   VOL , 47*song0C_mvl/mxv
 .byte   N12 ,Cn1 ,v127
 .byte   W12
 .byte   Cn2
 .byte   W12
 .byte   Cn1
 .byte   W12
 .byte   Cn2
 .byte   W12
 .byte   Cn1
 .byte   W12
 .byte   Cn2
 .byte   W12
 .byte   Cn1
 .byte   W12
 .byte   Cn2
 .byte   W12
@ 001   ----------------------------------------
Label_2_0136CCAC:
 .byte   N12 ,As0 ,v127
 .byte   W12
 .byte   As1
 .byte   W12
 .byte   As0
 .byte   W12
 .byte   As1
 .byte   W12
 .byte   As0
 .byte   W12
 .byte   As1
 .byte   W12
 .byte   As0
 .byte   W12
 .byte   As1
 .byte   W12
 .byte   PEND 
@ 002   ----------------------------------------
Label_2_0136CCBF:
 .byte   N12 ,Gs0 ,v127
 .byte   W12
 .byte   Gs1
 .byte   W12
 .byte   N18 ,Gs0
 .byte   W12
 .byte   N12 ,Gs1
 .byte   W12
 .byte   N18 ,Gs0
 .byte   W12
 .byte   N12 ,Gs1
 .byte   W12
 .byte   Gs0
 .byte   W12
 .byte   Gs1
 .byte   W12
 .byte   PEND 
@ 003   ----------------------------------------
Label_2_0136CCD6:
 .byte   N12 ,Gn0 ,v127
 .byte   W12
 .byte   Gn1
 .byte   W12
 .byte   Gn0
 .byte   W12
 .byte   Gn1
 .byte   W12
 .byte   Gn0
 .byte   W12
 .byte   Gn1
 .byte   W12
 .byte   Gn0
 .byte   W12
 .byte   Gn1
 .byte   W12
 .byte   PEND 
@ 004   ----------------------------------------
Label_2_0136CCE9:
 .byte   N12 ,Cn1 ,v127
 .byte   W12
 .byte   Cn2
 .byte   W12
 .byte   Cn1
 .byte   W12
 .byte   N18 ,Cn2
 .byte   W12
 .byte   Cn1
 .byte   W18
 .byte   N12 ,Cn2
 .byte   W12
 .byte   Cn1
 .byte   W06
 .byte   Cn2
 .byte   W12
 .byte   PEND 
@ 005   ----------------------------------------
Label_2_0136CCFE:
 .byte   N18 ,As0 ,v127
 .byte   W12
 .byte   N12 ,As1
 .byte   W12
 .byte   N18 ,As0
 .byte   W12
 .byte   N12 ,As1
 .byte   W12
 .byte   N18 ,As0
 .byte   W12
 .byte   N12 ,As1
 .byte   W12
 .byte   N18 ,As0
 .byte   W12
 .byte   N12 ,As1
 .byte   W12
 .byte   PEND 
@ 006   ----------------------------------------
Label_2_0136CD18:
 .byte   N12 ,Gs0 ,v127
 .byte   W12
 .byte   Gs1
 .byte   W12
 .byte   Gs0
 .byte   W12
 .byte   Gs1
 .byte   W12
 .byte   Gs0
 .byte   W12
 .byte   Gs1
 .byte   W12
 .byte   Gs0
 .byte   W12
 .byte   Gs1
 .byte   W12
 .byte   PEND 
@ 007   ----------------------------------------
Label_2_0136CD2B:
 .byte   N12 ,Gn0 ,v127
 .byte   W12
 .byte   Gn1
 .byte   W12
 .byte   Gn0
 .byte   W12
 .byte   Gn1
 .byte   W12
 .byte   Gn0
 .byte   W12
 .byte   Gn1
 .byte   W12
 .byte   N18 ,Gn0
 .byte   W12
 .byte   N12 ,Gn1
 .byte   W12
 .byte   PEND 
@ 008   ----------------------------------------
 .byte   N18 ,Gs0
 .byte   W12
 .byte   N12 ,Gs1
 .byte   W12
 .byte   N18 ,Gs0
 .byte   W18
 .byte   N06 ,Gs1
 .byte   W12
 .byte   N12 ,Gs0
 .byte   W12
 .byte   N06 ,Gs1
 .byte   W12
 .byte   N12 ,Gs0
 .byte   W12
 .byte   Gs1
 .byte   W06
@ 009   ----------------------------------------
 .byte   W06
 .byte   Gn0
 .byte   W12
 .byte   Gn1
 .byte   W12
 .byte   Gn0
 .byte   W12
 .byte   Gn1
 .byte   W12
 .byte   Gn0
 .byte   W12
 .byte   Gn1
 .byte   W12
 .byte   Gn0
 .byte   W12
 .byte   N06 ,Gn1
 .byte   W06
@ 010   ----------------------------------------
 .byte   W06
 .byte   N12 ,Gs0
 .byte   W12
 .byte   Gs1
 .byte   W12
 .byte   Gs0
 .byte   W12
 .byte   Gs1
 .byte   W12
 .byte   Gs0
 .byte   W12
 .byte   Gs1
 .byte   W12
 .byte   Gs0
 .byte   W12
 .byte   N06 ,Gs1
 .byte   W06
@ 011   ----------------------------------------
 .byte   W06
 .byte   N12 ,Gn0
 .byte   W06
 .byte   Gn1
 .byte   W18
 .byte   Gn0
 .byte   W12
 .byte   N06 ,Gn1
 .byte   W12
 .byte   N12 ,Gn0
 .byte   W12
 .byte   N06 ,Gn1
 .byte   W06
 .byte   N12 ,Gn0
 .byte   W12
 .byte   Gn1
 .byte   W12
@ 012   ----------------------------------------
 .byte   Cn1
 .byte   W12
 .byte   N18 ,Cn2
 .byte   W12
 .byte   Cn1
 .byte   W12
 .byte   N12 ,Cn2
 .byte   W18
 .byte   Cn1
 .byte   W12
 .byte   Cn2
 .byte   W12
 .byte   Cn1
 .byte   W12
 .byte   Cn2
 .byte   W06
@ 013   ----------------------------------------
 .byte   W06
 .byte   As0
 .byte   W12
 .byte   As1
 .byte   W12
 .byte   As0
 .byte   W12
 .byte   As1
 .byte   W12
 .byte   As0
 .byte   W12
 .byte   As1
 .byte   W12
 .byte   As0
 .byte   W12
 .byte   As1
 .byte   W06
@ 014   ----------------------------------------
 .byte   W06
 .byte   N06 ,Gs0
 .byte   W12
 .byte   N12 ,Gs1
 .byte   W12
 .byte   Gs0
 .byte   W12
 .byte   Gs1
 .byte   W12
 .byte   Gs0
 .byte   W12
 .byte   Gs1
 .byte   W12
 .byte   Gs0
 .byte   W12
 .byte   Gs1
 .byte   W06
@ 015   ----------------------------------------
 .byte   W06
 .byte   Gn0
 .byte   W12
 .byte   Gn1
 .byte   W12
 .byte   Gn0
 .byte   W12
 .byte   Gn1
 .byte   W12
 .byte   Gn0
 .byte   W12
 .byte   Gn1
 .byte   W12
 .byte   N18 ,Gn0
 .byte   W12
 .byte   N06 ,Gn1
 .byte   W06
@ 016   ----------------------------------------
 .byte   N12 ,Cn1
 .byte   W12
 .byte   Cn2
 .byte   W12
 .byte   Cn1
 .byte   W12
 .byte   Cn2
 .byte   W12
 .byte   Cn1
 .byte   W12
 .byte   Cn2
 .byte   W12
 .byte   Cn1
 .byte   W12
 .byte   Cn2
 .byte   W12
@ 017   ----------------------------------------
 .byte   PATT
  .word Label_2_0136CCAC
@ 018   ----------------------------------------
 .byte   PATT
  .word Label_2_0136CCBF
@ 019   ----------------------------------------
 .byte   PATT
  .word Label_2_0136CCD6
@ 020   ----------------------------------------
 .byte   PATT
  .word Label_2_0136CCE9
@ 021   ----------------------------------------
 .byte   PATT
  .word Label_2_0136CCFE
@ 022   ----------------------------------------
 .byte   PATT
  .word Label_2_0136CD18
@ 023   ----------------------------------------
 .byte   PATT
  .word Label_2_0136CD2B
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
 .byte   GOTO
  .word Label_2_0136CC96
 .byte   FINE

@**************** Track 4 (Midi-Chn.3) ****************@

song0C_004:
@ 000   ----------------------------------------
 .byte   KEYSH , song0C_key+0
Label_3_0136CE22:
 .byte   VOICE , 73
 .byte   VOL , 60*song0C_mvl/mxv
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
 .byte   N36 ,Gn4 ,v127
 .byte   W30
 .byte   W01
 .byte   N15 ,Gs4
 .byte   W07
 .byte   N08 ,As4
 .byte   W06
 .byte   N20 ,Gn4
 .byte   W18
 .byte   Fn4
 .byte   W18
 .byte   N16 ,Ds4
 .byte   W13
 .byte   N48 ,Dn4
 .byte   W03
@ 009   ----------------------------------------
 .byte   W44
 .byte   W01
 .byte   N44 ,Bn3
 .byte   W48
 .byte   N20 ,Cn4
 .byte   W03
@ 010   ----------------------------------------
 .byte   W16
 .byte   N17 ,Dn4
 .byte   W16
 .byte   N15 ,Ds4
 .byte   W14
 .byte   N20 ,Dn4
 .byte   W19
 .byte   N13 ,Ds4
 .byte   W17
 .byte   N14 ,Fn4
 .byte   W14
@ 011   ----------------------------------------
 .byte   N44 ,Gn4
 .byte   W44
 .byte   W01
 .byte   N40 ,Dn4
 .byte   W48
 .byte   W02
 .byte   N36 ,Gn4
 .byte   W01
@ 012   ----------------------------------------
 .byte   W32
 .byte   W01
 .byte   N11 ,Gs4
 .byte   W06
 .byte   N07 ,As4
 .byte   W07
 .byte   N20 ,Gn4
 .byte   W18
 .byte   Fn4
 .byte   W17
 .byte   N14 ,Ds4
 .byte   W14
 .byte   N48 ,Dn4
 .byte   W01
@ 013   ----------------------------------------
 .byte   W44
 .byte   W02
 .byte   As3
 .byte   W44
 .byte   W02
 .byte   N21 ,Cn4
 .byte   W04
@ 014   ----------------------------------------
 .byte   W14
 .byte   Dn4
 .byte   W20
 .byte   N13 ,Ds4
 .byte   W13
 .byte   N23 ,Dn4
 .byte   W17
 .byte   N16 ,Ds4
 .byte   W16
 .byte   N20 ,Fn4
 .byte   W16
@ 015   ----------------------------------------
 .byte   N44 ,Gn4
 .byte   W44
 .byte   N24 ,Bn4
 .byte   W24
 .byte   W02
 .byte   N19 ,Dn5
 .byte   W24
 .byte   W02
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
 .byte   GOTO
  .word Label_3_0136CE22
 .byte   FINE

@**************** Track 5 (Midi-Chn.4) ****************@

song0C_005:
@ 000   ----------------------------------------
 .byte   KEYSH , song0C_key+0
Label_4_0136CEB6:
 .byte   VOICE , 68
 .byte   VOL , 60*song0C_mvl/mxv
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
 .byte   N36 ,Cn4 ,v127
 .byte   W36
 .byte   W01
 .byte   N08 ,Dn4
 .byte   W07
 .byte   Ds4
 .byte   W07
 .byte   N19 ,Cn4
 .byte   W15
 .byte   N15 ,Dn4
 .byte   W17
 .byte   N14 ,Ds4
 .byte   W13
@ 029   ----------------------------------------
 .byte   W01
 .byte   N17 ,Fn4
 .byte   W17
 .byte   N21 ,Ds4
 .byte   W17
 .byte   N14 ,Dn4
 .byte   W15
 .byte   N24 ,Cn4
 .byte   W23
 .byte   N14 ,As3
 .byte   W12
 .byte   N13 ,Cn4
 .byte   W11
@ 030   ----------------------------------------
 .byte   W01
 .byte   N44 ,Dn4
 .byte   W48
 .byte   N36 ,Ds4
 .byte   W36
 .byte   N11 ,Fn4
 .byte   W11
@ 031   ----------------------------------------
 .byte   W02
 .byte   N90 ,Dn4
 .byte   W92
 .byte   W02
@ 032   ----------------------------------------
 .byte   GOTO
  .word Label_4_0136CEB6
 .byte   FINE

@**************** Track 6 (Midi-Chn.5) ****************@

song0C_006:
@ 000   ----------------------------------------
 .byte   KEYSH , song0C_key+0
Label_5_0136CF16:
 .byte   VOICE , 47
 .byte   VOL , 60*song0C_mvl/mxv
 .byte   W36
 .byte   N06 ,An1 ,v127
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N12
 .byte   W48
@ 001   ----------------------------------------
Label_5_0136CF23:
 .byte   W48
 .byte   N12 ,An1 ,v127
 .byte   W12
 .byte   N06 ,Gn1
 .byte   W12
 .byte   An1
 .byte   W12
 .byte   Gn1
 .byte   W12
 .byte   PEND 
@ 002   ----------------------------------------
Label_5_0136CF30:
 .byte   W36
 .byte   N06 ,An1 ,v127
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W48
 .byte   PEND 
@ 003   ----------------------------------------
Label_5_0136CF3A:
 .byte   W48
 .byte   N06 ,An1 ,v127
 .byte   W12
 .byte   Gn1
 .byte   W12
 .byte   An1
 .byte   W12
 .byte   Gn1
 .byte   W12
 .byte   PEND 
@ 004   ----------------------------------------
 .byte   PATT
  .word Label_5_0136CF30
@ 005   ----------------------------------------
 .byte   PATT
  .word Label_5_0136CF3A
@ 006   ----------------------------------------
 .byte   PATT
  .word Label_5_0136CF30
@ 007   ----------------------------------------
 .byte   PATT
  .word Label_5_0136CF3A
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
Label_5_0136CF62:
 .byte   W36
 .byte   N06 ,An1 ,v127
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N12
 .byte   W48
 .byte   PEND 
@ 017   ----------------------------------------
 .byte   PATT
  .word Label_5_0136CF23
@ 018   ----------------------------------------
 .byte   PATT
  .word Label_5_0136CF30
@ 019   ----------------------------------------
 .byte   PATT
  .word Label_5_0136CF3A
@ 020   ----------------------------------------
 .byte   PATT
  .word Label_5_0136CF30
@ 021   ----------------------------------------
 .byte   PATT
  .word Label_5_0136CF3A
@ 022   ----------------------------------------
 .byte   PATT
  .word Label_5_0136CF30
@ 023   ----------------------------------------
 .byte   PATT
  .word Label_5_0136CF3A
@ 024   ----------------------------------------
 .byte   PATT
  .word Label_5_0136CF62
@ 025   ----------------------------------------
 .byte   PATT
  .word Label_5_0136CF23
@ 026   ----------------------------------------
 .byte   PATT
  .word Label_5_0136CF30
@ 027   ----------------------------------------
 .byte   PATT
  .word Label_5_0136CF3A
@ 028   ----------------------------------------
 .byte   PATT
  .word Label_5_0136CF30
@ 029   ----------------------------------------
 .byte   PATT
  .word Label_5_0136CF3A
@ 030   ----------------------------------------
 .byte   PATT
  .word Label_5_0136CF30
@ 031   ----------------------------------------
 .byte   PATT
  .word Label_5_0136CF3A
@ 032   ----------------------------------------
 .byte   GOTO
  .word Label_5_0136CF16
 .byte   FINE

@**************** Track 7 (Midi-Chn.6) ****************@

song0C_007:
@ 000   ----------------------------------------
 .byte   KEYSH , song0C_key+0
Label_6_0136CFC2:
 .byte   VOICE , 127
 .byte   VOL , 42*song0C_mvl/mxv
 .byte   N06 ,Dn1 ,v080
 .byte   N24 ,An2 ,v127
 .byte   W12
 .byte   N06 ,Dn1 ,v080
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
@ 001   ----------------------------------------
Label_6_0136CFE5:
 .byte   N06 ,Dn1 ,v080
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
@ 002   ----------------------------------------
 .byte   PATT
  .word Label_6_0136CFE5
@ 003   ----------------------------------------
 .byte   PATT
  .word Label_6_0136CFE5
@ 004   ----------------------------------------
 .byte   PATT
  .word Label_6_0136CFE5
@ 005   ----------------------------------------
 .byte   PATT
  .word Label_6_0136CFE5
@ 006   ----------------------------------------
 .byte   PATT
  .word Label_6_0136CFE5
@ 007   ----------------------------------------
 .byte   PATT
  .word Label_6_0136CFE5
@ 008   ----------------------------------------
Label_6_0136D01E:
 .byte   N06 ,Dn1 ,v080
 .byte   N24 ,An2 ,v127
 .byte   W12
 .byte   N06 ,Dn1 ,v080
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
@ 009   ----------------------------------------
 .byte   PATT
  .word Label_6_0136CFE5
@ 010   ----------------------------------------
 .byte   PATT
  .word Label_6_0136CFE5
@ 011   ----------------------------------------
 .byte   PATT
  .word Label_6_0136CFE5
@ 012   ----------------------------------------
Label_6_0136D04D:
 .byte   N06 ,Dn1 ,v080
 .byte   N24 ,An2 ,v100
 .byte   W12
 .byte   N06 ,Dn1 ,v080
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
@ 013   ----------------------------------------
 .byte   PATT
  .word Label_6_0136CFE5
@ 014   ----------------------------------------
 .byte   PATT
  .word Label_6_0136CFE5
@ 015   ----------------------------------------
 .byte   PATT
  .word Label_6_0136CFE5
@ 016   ----------------------------------------
 .byte   PATT
  .word Label_6_0136D01E
@ 017   ----------------------------------------
 .byte   PATT
  .word Label_6_0136CFE5
@ 018   ----------------------------------------
 .byte   PATT
  .word Label_6_0136CFE5
@ 019   ----------------------------------------
 .byte   PATT
  .word Label_6_0136CFE5
@ 020   ----------------------------------------
 .byte   PATT
  .word Label_6_0136CFE5
@ 021   ----------------------------------------
 .byte   PATT
  .word Label_6_0136CFE5
@ 022   ----------------------------------------
 .byte   PATT
  .word Label_6_0136CFE5
@ 023   ----------------------------------------
 .byte   PATT
  .word Label_6_0136CFE5
@ 024   ----------------------------------------
 .byte   PATT
  .word Label_6_0136D01E
@ 025   ----------------------------------------
 .byte   PATT
  .word Label_6_0136CFE5
@ 026   ----------------------------------------
 .byte   PATT
  .word Label_6_0136CFE5
@ 027   ----------------------------------------
 .byte   PATT
  .word Label_6_0136CFE5
@ 028   ----------------------------------------
 .byte   PATT
  .word Label_6_0136D04D
@ 029   ----------------------------------------
 .byte   PATT
  .word Label_6_0136CFE5
@ 030   ----------------------------------------
 .byte   PATT
  .word Label_6_0136CFE5
@ 031   ----------------------------------------
 .byte   PATT
  .word Label_6_0136CFE5
@ 032   ----------------------------------------
 .byte   GOTO
  .word Label_6_0136CFC2
 .byte   FINE

@******************************************************@
	.align	2

song0C:
	.byte	7	@ NumTrks
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

	.end
