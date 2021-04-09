	.include "MPlayDef.s"

	.equ	song1E_grp, voicegroup000
	.equ	song1E_pri, 10
	.equ	song1E_rev, 0
	.equ	song1E_mvl, 127
	.equ	song1E_key, 0
	.equ	song1E_tbs, 1
	.equ	song1E_exg, 0
	.equ	song1E_cmp, 1

	.section .rodata
	.global	song1E
	.align	2


@**************** Track 1 (Midi-Chn.0) ****************@

song1E_001:
@ 000   ----------------------------------------
Label_0_01024474:
 .byte   KEYSH , song1E_key+0
 .byte   VOICE , 8
 .byte   VOL , 44*song1E_mvl/mxv
 .byte   PAN , c_v+25
 .byte   N02 ,Cn3 ,v114
 .byte   TEMPO , 62*song1E_tbs/2
 .byte   W03
 .byte   N02 ,Fn3 ,v107
 .byte   W03
 .byte   N02 ,Gn3 ,v102
 .byte   W03
 .byte   Cn4 ,v098
 .byte   W03
 .byte   Cn3 ,v114
 .byte   W03
 .byte   Fn3 ,v107
 .byte   W03
 .byte   Gn3 ,v102
 .byte   W03
 .byte   Cn4 ,v098
 .byte   W03
 .byte   Cn3 ,v114
 .byte   W03
 .byte   Fn3 ,v107
 .byte   W03
 .byte   Gn3 ,v102
 .byte   W03
 .byte   Cn4 ,v098
 .byte   W03
 .byte   Cn3 ,v114
 .byte   W03
 .byte   Fn3 ,v107
 .byte   W03
 .byte   Gn3 ,v102
 .byte   W03
 .byte   Cn4 ,v098
 .byte   W03
 .byte   Cn3 ,v114
 .byte   W03
 .byte   Fn3 ,v107
 .byte   W03
 .byte   Gn3 ,v102
 .byte   W03
 .byte   Cn4 ,v098
 .byte   W03
 .byte   Cn3 ,v114
 .byte   W03
 .byte   Fn3 ,v107
 .byte   W03
 .byte   Gn3 ,v102
 .byte   W03
 .byte   Cn4 ,v098
 .byte   W03
 .byte   Cn3 ,v114
 .byte   W03
 .byte   Fn3 ,v107
 .byte   W03
 .byte   Gn3 ,v102
 .byte   W03
 .byte   Cn4 ,v098
 .byte   W03
 .byte   Cn3 ,v114
 .byte   W03
 .byte   Fn3 ,v107
 .byte   W03
 .byte   Gn3 ,v102
 .byte   W03
 .byte   Cn4 ,v098
 .byte   W03
@ 001   ----------------------------------------
 .byte   Cn3 ,v114
 .byte   W03
 .byte   Fn3 ,v107
 .byte   W03
Label_0_010244E7:
 .byte   N02 ,Gn3 ,v102
 .byte   W03
 .byte   Cn4 ,v098
 .byte   W03
 .byte   Cn3 ,v114
 .byte   W03
 .byte   Fn3 ,v107
 .byte   W03
 .byte   Gn3 ,v102
 .byte   W03
 .byte   Cn4 ,v098
 .byte   W03
 .byte   Cn3 ,v114
 .byte   W03
 .byte   Fn3 ,v107
 .byte   W03
 .byte   Gn3 ,v102
 .byte   W03
 .byte   Cn4 ,v098
 .byte   W03
 .byte   Cn3 ,v114
 .byte   W03
 .byte   Fn3 ,v107
 .byte   W03
 .byte   Gn3 ,v102
 .byte   W03
 .byte   Cn4 ,v098
 .byte   W03
 .byte   Cn3 ,v114
 .byte   W03
 .byte   Fn3 ,v107
 .byte   W03
 .byte   Gn3 ,v102
 .byte   W03
 .byte   Cn4 ,v098
 .byte   W03
 .byte   Cn3 ,v114
 .byte   W03
 .byte   Fn3 ,v107
 .byte   W03
 .byte   Gn3 ,v102
 .byte   W03
 .byte   Cn4 ,v098
 .byte   W03
 .byte   Cn3 ,v114
 .byte   W03
 .byte   Fn3 ,v107
 .byte   W03
 .byte   Gn3 ,v102
 .byte   W03
 .byte   Cn4 ,v098
 .byte   W03
 .byte   Cn3 ,v114
 .byte   W03
 .byte   Fn3 ,v107
 .byte   W03
 .byte   Gn3 ,v102
 .byte   W03
 .byte   Cn4 ,v098
 .byte   W03
@ 002   ----------------------------------------
 .byte   Cn3 ,v114
 .byte   W03
 .byte   Fn3 ,v107
 .byte   W03
 .byte   PEND 
@ 003   ----------------------------------------
 .byte   PATT
  .word Label_0_010244E7
@ 004   ----------------------------------------
 .byte   PATT
  .word Label_0_010244E7
@ 005   ----------------------------------------
 .byte   PATT
  .word Label_0_010244E7
@ 006   ----------------------------------------
 .byte   PATT
  .word Label_0_010244E7
@ 007   ----------------------------------------
 .byte   PATT
  .word Label_0_010244E7
@ 008   ----------------------------------------
 .byte   N02 ,Gn3 ,v102
 .byte   W03
 .byte   Cn4 ,v098
 .byte   W03
 .byte   Cn3 ,v114
 .byte   W03
 .byte   Fn3 ,v107
 .byte   W03
 .byte   Gn3 ,v102
 .byte   W03
 .byte   Cn4 ,v098
 .byte   W03
 .byte   Cn3 ,v114
 .byte   W03
 .byte   Fn3 ,v107
 .byte   W03
 .byte   Gn3 ,v102
 .byte   W03
 .byte   Cn4 ,v098
 .byte   W03
 .byte   Cn3 ,v114
 .byte   W03
 .byte   Fn3 ,v107
 .byte   W03
 .byte   Gn3 ,v102
 .byte   W03
 .byte   Cn4 ,v098
 .byte   W03
 .byte   Cn3 ,v114
 .byte   W03
 .byte   Fn3 ,v107
 .byte   W03
 .byte   Gn3 ,v102
 .byte   W03
 .byte   Cn4 ,v098
 .byte   W03
 .byte   Cn3 ,v114
 .byte   W03
 .byte   Fn3 ,v107
 .byte   W03
 .byte   Gn3 ,v102
 .byte   W03
 .byte   Cn4 ,v098
 .byte   W03
 .byte   Cn3 ,v114
 .byte   W03
 .byte   Fn3 ,v107
 .byte   W03
 .byte   Gn3 ,v102
 .byte   W03
 .byte   Cn4 ,v098
 .byte   W03
 .byte   Cn3 ,v114
 .byte   W03
 .byte   Fn3 ,v107
 .byte   W03
 .byte   Gn3 ,v102
 .byte   W03
 .byte   Cn4 ,v098
 .byte   W03
Label_0_010245BD:
 .byte   PAN , c_v-14
 .byte   W12
@ 009   ----------------------------------------
 .byte   N05 ,Gn3 ,v112
 .byte   W06
 .byte   Gn3 ,v102
 .byte   W06
 .byte   Dn3 ,v112
 .byte   W06
 .byte   Dn3 ,v102
 .byte   W06
 .byte   An2 ,v112
 .byte   W06
 .byte   An2 ,v102
 .byte   W12
 .byte   Gn3
 .byte   W06
 .byte   Gn3 ,v112
 .byte   W06
 .byte   Dn3 ,v102
 .byte   W06
 .byte   Dn3 ,v112
 .byte   W06
 .byte   An2 ,v102
 .byte   W06
 .byte   An2 ,v112
 .byte   W06
 .byte   Gn2 ,v102
 .byte   W06
 .byte   Gn3 ,v112
 .byte   W06
 .byte   Gn3 ,v102
 .byte   W06
@ 010   ----------------------------------------
 .byte   Dn3 ,v112
 .byte   W06
 .byte   Dn3 ,v102
 .byte   W06
 .byte   An2 ,v112
 .byte   W06
 .byte   An2 ,v102
 .byte   W06
 .byte   Dn2 ,v112
 .byte   W06
 .byte   Dn2 ,v102
 .byte   W12
 .byte   Gn3
 .byte   W06
 .byte   Gn3 ,v112
 .byte   W06
 .byte   Dn3 ,v102
 .byte   W06
 .byte   Dn3 ,v112
 .byte   W06
 .byte   An2 ,v102
 .byte   W06
 .byte   An2 ,v112
 .byte   W06
 .byte   Dn2 ,v102
 .byte   W06
 .byte   Dn2 ,v112
 .byte   W06
 .byte   An2 ,v102
 .byte   W06
@ 011   ----------------------------------------
 .byte   An2 ,v112
 .byte   W06
 .byte   Dn3 ,v102
 .byte   W06
 .byte   PEND 
 .byte   PAN , c_v+14
 .byte   N44 ,Gn3 ,v108
 .byte   W22
 .byte   N03
 .byte   W32
 .byte   N05 ,Fn3 ,v102
 .byte   W12
 .byte   Cn3
 .byte   W12
 .byte   Dn3
 .byte   W12
@ 012   ----------------------------------------
 .byte   Fn2
 .byte   W06
 .byte   N44 ,Gn2 ,v112
 .byte   W22
 .byte   N03
 .byte   W24
 .byte   W02
 .byte   N02 ,Gn2 ,v109
 .byte   W03
 .byte   Gn2
 .byte   W03
 .byte   Cn3
 .byte   W03
 .byte   Cn3
 .byte   W03
 .byte   Gn2 ,v114
 .byte   W03
 .byte   Gn2
 .byte   W03
 .byte   Cn3
 .byte   W03
 .byte   Cn3
 .byte   W03
 .byte   Gn2 ,v119
 .byte   W03
 .byte   Gn2
 .byte   W03
 .byte   Cn3
 .byte   W03
 .byte   Cn3
 .byte   W03
 .byte   Gn2 ,v124
 .byte   W03
 .byte   Gn2
 .byte   W03
@ 013   ----------------------------------------
 .byte   Cn3
 .byte   W03
 .byte   Cn3
 .byte   W03
 .byte   PAN , c_v+25
 .byte   N02 ,Cn3 ,v114
 .byte   W03
 .byte   Fn3 ,v107
 .byte   W03
 .byte   Gn3 ,v102
 .byte   W03
 .byte   Cn4 ,v098
 .byte   W03
 .byte   Cn3 ,v114
 .byte   W03
 .byte   Fn3 ,v107
 .byte   W03
 .byte   Gn3 ,v102
 .byte   W03
 .byte   Cn4 ,v098
 .byte   W03
 .byte   Cn3 ,v114
 .byte   W03
 .byte   Fn3 ,v107
 .byte   W03
 .byte   Gn3 ,v102
 .byte   W03
 .byte   Cn4 ,v098
 .byte   W03
 .byte   Cn3 ,v114
 .byte   W03
 .byte   Fn3 ,v107
 .byte   W03
 .byte   Gn3 ,v102
 .byte   W03
 .byte   Cn4 ,v098
 .byte   W03
 .byte   Cn3 ,v114
 .byte   W03
 .byte   Fn3 ,v107
 .byte   W03
 .byte   Gn3 ,v102
 .byte   W03
 .byte   Cn4 ,v098
 .byte   W03
 .byte   Cn3 ,v114
 .byte   W03
 .byte   Fn3 ,v107
 .byte   W03
 .byte   Gn3 ,v102
 .byte   W03
 .byte   Cn4 ,v098
 .byte   W03
 .byte   Cn3 ,v114
 .byte   W03
 .byte   Fn3 ,v107
 .byte   W03
 .byte   Gn3 ,v102
 .byte   W03
 .byte   Cn4 ,v098
 .byte   W03
 .byte   Cn3 ,v114
 .byte   W03
 .byte   Fn3 ,v107
 .byte   W03
@ 014   ----------------------------------------
 .byte   Gn3 ,v102
 .byte   W03
 .byte   Cn4 ,v098
 .byte   W03
 .byte   Cn3 ,v114
 .byte   W03
 .byte   Fn3 ,v107
 .byte   W03
 .byte   Gn3 ,v102
 .byte   W03
 .byte   Cn4 ,v098
 .byte   W03
 .byte   Cn3 ,v114
 .byte   W03
 .byte   Fn3 ,v107
 .byte   W03
 .byte   Gn3 ,v102
 .byte   W03
 .byte   Cn4 ,v098
 .byte   W03
 .byte   Cn3 ,v114
 .byte   W03
 .byte   Fn3 ,v107
 .byte   W03
 .byte   Gn3 ,v102
 .byte   W03
 .byte   Cn4 ,v098
 .byte   W03
 .byte   Cn3 ,v114
 .byte   W03
 .byte   Fn3 ,v107
 .byte   W03
 .byte   Gn3 ,v102
 .byte   W03
 .byte   Cn4 ,v098
 .byte   W03
 .byte   Cn3 ,v114
 .byte   W03
 .byte   Fn3 ,v107
 .byte   W03
 .byte   Gn3 ,v102
 .byte   W03
 .byte   Cn4 ,v098
 .byte   W03
 .byte   Cn3 ,v114
 .byte   W03
 .byte   Fn3 ,v107
 .byte   W03
 .byte   Gn3 ,v102
 .byte   W03
 .byte   Cn4 ,v098
 .byte   W03
 .byte   Cn3 ,v114
 .byte   W03
 .byte   Fn3 ,v107
 .byte   W03
 .byte   Gn3 ,v102
 .byte   W03
 .byte   Cn4 ,v098
 .byte   W03
 .byte   Cn3 ,v114
 .byte   W03
 .byte   Fn3 ,v107
 .byte   W03
@ 015   ----------------------------------------
 .byte   Gn3 ,v102
 .byte   W03
 .byte   Cn4 ,v098
 .byte   W03
 .byte   Cn3 ,v114
 .byte   W03
 .byte   Fn3 ,v107
 .byte   W03
 .byte   Gn3 ,v102
 .byte   W03
 .byte   Cn4 ,v098
 .byte   W03
 .byte   Cn3 ,v114
 .byte   W03
 .byte   Fn3 ,v107
 .byte   W03
 .byte   Gn3 ,v102
 .byte   W03
 .byte   Cn4 ,v098
 .byte   W03
 .byte   Cn3 ,v114
 .byte   W03
 .byte   Fn3 ,v107
 .byte   W03
 .byte   Gn3 ,v102
 .byte   W03
 .byte   Cn4 ,v098
 .byte   W03
 .byte   Cn3 ,v114
 .byte   W03
 .byte   Fn3 ,v107
 .byte   W03
 .byte   Gn3 ,v102
 .byte   W03
 .byte   Cn4 ,v098
 .byte   W03
 .byte   Cn3 ,v114
 .byte   W03
 .byte   Fn3 ,v107
 .byte   W03
 .byte   Gn3 ,v102
 .byte   W03
 .byte   Cn4 ,v098
 .byte   W03
 .byte   Cn3 ,v114
 .byte   W03
 .byte   Fn3 ,v107
 .byte   W03
 .byte   Gn3 ,v102
 .byte   W03
 .byte   Cn4 ,v098
 .byte   W03
 .byte   Cn3 ,v114
 .byte   W03
 .byte   Fn3 ,v107
 .byte   W03
 .byte   Gn3 ,v102
 .byte   W03
 .byte   Cn4 ,v098
 .byte   W03
 .byte   Cn3 ,v114
 .byte   W03
 .byte   Fn3 ,v107
 .byte   W03
@ 016   ----------------------------------------
 .byte   Gn3 ,v102
 .byte   W03
 .byte   Cn4 ,v098
 .byte   W03
 .byte   Cn3 ,v114
 .byte   W03
 .byte   Fn3 ,v107
 .byte   W03
 .byte   Gn3 ,v102
 .byte   W03
 .byte   Cn4 ,v098
 .byte   W03
 .byte   Cn3 ,v114
 .byte   W03
 .byte   Fn3 ,v107
 .byte   W03
 .byte   Gn3 ,v102
 .byte   W03
 .byte   Cn4 ,v098
 .byte   W03
 .byte   Cn3 ,v114
 .byte   W03
 .byte   Fn3 ,v107
 .byte   W03
 .byte   Gn3 ,v102
 .byte   W03
 .byte   Cn4 ,v098
 .byte   W03
 .byte   Cn3 ,v114
 .byte   W03
 .byte   Fn3 ,v107
 .byte   W03
 .byte   Gn3 ,v102
 .byte   W03
 .byte   Cn4 ,v098
 .byte   W03
 .byte   Cn3 ,v114
 .byte   W03
 .byte   Fn3 ,v107
 .byte   W03
 .byte   Gn3 ,v102
 .byte   W03
 .byte   Cn4 ,v098
 .byte   W03
 .byte   Cn3 ,v114
 .byte   W03
 .byte   Fn3 ,v107
 .byte   W03
 .byte   Gn3 ,v102
 .byte   W03
 .byte   Cn4 ,v098
 .byte   W03
 .byte   Cn3 ,v114
 .byte   W03
 .byte   Fn3 ,v107
 .byte   W03
 .byte   Gn3 ,v102
 .byte   W03
 .byte   Cn4 ,v098
 .byte   W03
 .byte   Cn3 ,v114
 .byte   W03
 .byte   Fn3 ,v107
 .byte   W03
@ 017   ----------------------------------------
 .byte   Gn3 ,v102
 .byte   W03
 .byte   Cn4 ,v098
 .byte   W03
 .byte   Cn3 ,v114
 .byte   W03
 .byte   Fn3 ,v107
 .byte   W03
 .byte   Gn3 ,v102
 .byte   W03
 .byte   Cn4 ,v098
 .byte   W03
 .byte   Cn3 ,v114
 .byte   W03
 .byte   Fn3 ,v107
 .byte   W03
 .byte   Gn3 ,v102
 .byte   W03
 .byte   Cn4 ,v098
 .byte   W03
 .byte   Cn3 ,v114
 .byte   W03
 .byte   Fn3 ,v107
 .byte   W03
 .byte   Gn3 ,v102
 .byte   W03
 .byte   Cn4 ,v098
 .byte   W03
 .byte   Cn3 ,v114
 .byte   W03
 .byte   Fn3 ,v107
 .byte   W03
 .byte   Gn3 ,v102
 .byte   W03
 .byte   Cn4 ,v098
 .byte   W03
 .byte   Cn3 ,v114
 .byte   W03
 .byte   Fn3 ,v107
 .byte   W03
 .byte   Gn3 ,v102
 .byte   W03
 .byte   Cn4 ,v098
 .byte   W03
 .byte   Cn3 ,v114
 .byte   W03
 .byte   Fn3 ,v107
 .byte   W03
 .byte   Gn3 ,v102
 .byte   W03
 .byte   Cn4 ,v098
 .byte   W03
 .byte   Cn3 ,v114
 .byte   W03
 .byte   Fn3 ,v107
 .byte   W03
 .byte   Gn3 ,v102
 .byte   W03
 .byte   Cn4 ,v098
 .byte   W03
 .byte   Cn3 ,v114
 .byte   W03
 .byte   Fn3 ,v107
 .byte   W03
@ 018   ----------------------------------------
 .byte   Gn3 ,v102
 .byte   W03
 .byte   Cn4 ,v098
 .byte   W03
 .byte   Cn3 ,v114
 .byte   W03
 .byte   Fn3 ,v107
 .byte   W03
 .byte   Gn3 ,v102
 .byte   W03
 .byte   Cn4 ,v098
 .byte   W03
 .byte   Cn3 ,v114
 .byte   W03
 .byte   Fn3 ,v107
 .byte   W03
 .byte   Gn3 ,v102
 .byte   W03
 .byte   Cn4 ,v098
 .byte   W03
 .byte   Cn3 ,v114
 .byte   W03
 .byte   Fn3 ,v107
 .byte   W03
 .byte   Gn3 ,v102
 .byte   W03
 .byte   Cn4 ,v098
 .byte   W03
 .byte   Cn3 ,v114
 .byte   W03
 .byte   Fn3 ,v107
 .byte   W03
 .byte   Gn3 ,v102
 .byte   W03
 .byte   Cn4 ,v098
 .byte   W03
 .byte   Cn3 ,v114
 .byte   W03
 .byte   Fn3 ,v107
 .byte   W03
 .byte   Gn3 ,v102
 .byte   W03
 .byte   Cn4 ,v098
 .byte   W03
 .byte   Cn3 ,v114
 .byte   W03
 .byte   Fn3 ,v107
 .byte   W03
 .byte   Gn3 ,v102
 .byte   W03
 .byte   Cn4 ,v098
 .byte   W03
 .byte   Cn3 ,v114
 .byte   W03
 .byte   Fn3 ,v107
 .byte   W03
 .byte   Gn3 ,v102
 .byte   W03
 .byte   Cn4 ,v098
 .byte   W03
 .byte   Cn3 ,v114
 .byte   W03
 .byte   Fn3 ,v107
 .byte   W03
@ 019   ----------------------------------------
 .byte   Gn3 ,v102
 .byte   W03
 .byte   Cn4 ,v098
 .byte   W03
 .byte   Cn3 ,v114
 .byte   W03
 .byte   Fn3 ,v107
 .byte   W03
 .byte   Gn3 ,v102
 .byte   W03
 .byte   Cn4 ,v098
 .byte   W03
 .byte   Cn3 ,v114
 .byte   W03
 .byte   Fn3 ,v107
 .byte   W03
 .byte   Gn3 ,v102
 .byte   W03
 .byte   Cn4 ,v098
 .byte   W03
 .byte   Cn3 ,v114
 .byte   W03
 .byte   Fn3 ,v107
 .byte   W03
 .byte   Gn3 ,v102
 .byte   W03
 .byte   Cn4 ,v098
 .byte   W03
 .byte   Cn3 ,v114
 .byte   W03
 .byte   Fn3 ,v107
 .byte   W03
 .byte   Gn3 ,v102
 .byte   W03
 .byte   Cn4 ,v098
 .byte   W03
 .byte   Cn3 ,v114
 .byte   W03
 .byte   Fn3 ,v107
 .byte   W03
 .byte   Gn3 ,v102
 .byte   W03
 .byte   Cn4 ,v098
 .byte   W03
 .byte   Cn3 ,v114
 .byte   W03
 .byte   Fn3 ,v107
 .byte   W03
 .byte   Gn3 ,v102
 .byte   W03
 .byte   Cn4 ,v098
 .byte   W03
 .byte   Cn3 ,v114
 .byte   W03
 .byte   Fn3 ,v107
 .byte   W03
 .byte   Gn3 ,v102
 .byte   W03
 .byte   Cn4 ,v098
 .byte   W03
 .byte   Cn3 ,v114
 .byte   W03
 .byte   Fn3 ,v107
 .byte   W03
@ 020   ----------------------------------------
 .byte   Gn3 ,v102
 .byte   W03
 .byte   Cn4 ,v098
 .byte   W03
 .byte   Cn3 ,v114
 .byte   W03
 .byte   Fn3 ,v107
 .byte   W03
 .byte   Gn3 ,v102
 .byte   W03
 .byte   Cn4 ,v098
 .byte   W03
 .byte   Cn3 ,v114
 .byte   W03
 .byte   Fn3 ,v107
 .byte   W03
 .byte   Gn3 ,v102
 .byte   W03
 .byte   Cn4 ,v098
 .byte   W03
 .byte   Cn3 ,v114
 .byte   W03
 .byte   Fn3 ,v107
 .byte   W03
 .byte   Gn3 ,v102
 .byte   W03
 .byte   Cn4 ,v098
 .byte   W03
 .byte   Cn3 ,v114
 .byte   W03
 .byte   Fn3 ,v107
 .byte   W03
 .byte   Gn3 ,v102
 .byte   W03
 .byte   Cn4 ,v098
 .byte   W03
 .byte   Cn3 ,v114
 .byte   W03
 .byte   Fn3 ,v107
 .byte   W03
 .byte   Gn3 ,v102
 .byte   W03
 .byte   Cn4 ,v098
 .byte   W03
 .byte   Cn3 ,v114
 .byte   W03
 .byte   Fn3 ,v107
 .byte   W03
 .byte   Gn3 ,v102
 .byte   W03
 .byte   Cn4 ,v098
 .byte   W03
 .byte   Cn3 ,v114
 .byte   W03
 .byte   Fn3 ,v107
 .byte   W03
 .byte   Gn3 ,v102
 .byte   W03
 .byte   Cn4 ,v098
 .byte   W03
 .byte   Cn3 ,v114
 .byte   W03
 .byte   Fn3 ,v107
 .byte   W03
@ 021   ----------------------------------------
 .byte   Gn3 ,v102
 .byte   W03
 .byte   Cn4 ,v098
 .byte   W03
@ 022   ----------------------------------------
 .byte   PATT
  .word Label_0_010245BD
@ 023   ----------------------------------------
 .byte   PAN , c_v+14
 .byte   N44 ,Gn3 ,v108
 .byte   W22
 .byte   N03
 .byte   W32
 .byte   N05 ,Fn3 ,v102
 .byte   W12
 .byte   Cn3
 .byte   W12
 .byte   Dn3
 .byte   W12
 .byte   Fn2
 .byte   W06
@ 024   ----------------------------------------
 .byte   N44 ,Gn2 ,v112
 .byte   W22
 .byte   N03
 .byte   W24
 .byte   W02
 .byte   N02 ,Gn2 ,v109
 .byte   W03
 .byte   Gn2
 .byte   W03
 .byte   Cn3
 .byte   W03
 .byte   Cn3
 .byte   W03
 .byte   Gn2 ,v114
 .byte   W03
 .byte   Gn2
 .byte   W03
 .byte   Cn3
 .byte   W03
 .byte   Cn3
 .byte   W03
 .byte   Gn2 ,v119
 .byte   W03
 .byte   Gn2
 .byte   W03
 .byte   Cn3
 .byte   W03
 .byte   Cn3
 .byte   W03
 .byte   Gn2 ,v124
 .byte   W03
 .byte   Gn2
 .byte   W03
 .byte   Cn3
 .byte   W03
 .byte   Cn3
 .byte   GOTO
  .word Label_0_01024474
 .byte   FINE

@**************** Track 2 (Midi-Chn.1) ****************@

song1E_002:
@ 000   ----------------------------------------
Label_1_010249AC:
 .byte   KEYSH , song1E_key+0
 .byte   VOICE , 18
 .byte   VOL , 64*song1E_mvl/mxv
 .byte   PAN , c_v+14
 .byte   N56 ,Gn2 ,v102
 .byte   TEMPO , 62*song1E_tbs/2
 .byte   W28
 .byte   N03 ,Gn2 ,v102
 .byte   W32
 .byte   N11 ,Gn2 ,v107
 .byte   W12
 .byte   Fn2 ,v102
 .byte   W12
 .byte   As2 ,v112
 .byte   W12
@ 001   ----------------------------------------
 .byte   N56 ,Fn2 ,v102
 .byte   W28
 .byte   N03
 .byte   W32
 .byte   N11 ,Cn3 ,v107
 .byte   W12
 .byte   As2 ,v102
 .byte   W12
 .byte   Fn2 ,v096
 .byte   W12
@ 002   ----------------------------------------
 .byte   N68 ,Gn2 ,v102
 .byte   W32
 .byte   W02
 .byte   N03
 .byte   W44
 .byte   N05 ,Cn3 ,v104
 .byte   W06
 .byte   Dn3 ,v107
 .byte   W06
 .byte   Fn3
 .byte   W06
@ 003   ----------------------------------------
 .byte   N54 ,Gn3 ,v109
 .byte   W24
 .byte   W03
 .byte   N01
 .byte   W28
 .byte   W01
 .byte   N07 ,Cn4 ,v108
 .byte   W08
 .byte   As3 ,v107
 .byte   W08
 .byte   Gn3 ,v105
 .byte   W08
 .byte   Fn3 ,v104
 .byte   W08
 .byte   Ds3 ,v103
 .byte   W08
@ 004   ----------------------------------------
 .byte   N56 ,Cn3 ,v102
 .byte   W28
 .byte   N03
 .byte   W32
 .byte   N11 ,Fn3 ,v108
 .byte   W12
 .byte   Ds3 ,v102
 .byte   W12
 .byte   Cn3 ,v096
 .byte   W12
@ 005   ----------------------------------------
 .byte   N56 ,Fn3 ,v102
 .byte   W28
 .byte   N03
 .byte   W32
 .byte   N11 ,Fn3 ,v108
 .byte   W12
 .byte   Ds3 ,v102
 .byte   W12
 .byte   Cn3 ,v096
 .byte   W12
@ 006   ----------------------------------------
 .byte   N68 ,Fn2 ,v102
 .byte   W32
 .byte   W02
 .byte   N03
 .byte   W44
 .byte   N05 ,Cn3 ,v104
 .byte   W06
 .byte   Dn3 ,v107
 .byte   W06
 .byte   Fn3
 .byte   W06
@ 007   ----------------------------------------
 .byte   N52 ,Gn3 ,v109
 .byte   W24
 .byte   W02
 .byte   N01
 .byte   W28
 .byte   N05 ,Gn3 ,v102
 .byte   W06
 .byte   Gn3
 .byte   W06
 .byte   Dn3
 .byte   W06
 .byte   Dn3
 .byte   W06
 .byte   An2
 .byte   W06
 .byte   An2
 .byte   W06
 .byte   Dn2
 .byte   W06
@ 008   ----------------------------------------
 .byte   VOL , 52*song1E_mvl/mxv
 .byte   PAN , c_v+25
 .byte   N05 ,Cn3 ,v108
 .byte   W06
 .byte   N02 ,Cn3 ,v089
 .byte   W03
 .byte   Cn3
 .byte   W03
 .byte   N05 ,Cn3 ,v104
 .byte   W06
 .byte   N02 ,Cn3 ,v089
 .byte   W03
 .byte   Cn3
 .byte   W03
 .byte   N05 ,Cn3 ,v104
 .byte   W06
 .byte   N02 ,Cn3 ,v089
 .byte   W03
 .byte   Cn3
 .byte   W03
 .byte   N05 ,Cn3 ,v104
 .byte   W06
 .byte   N02 ,Cn3 ,v089
 .byte   W03
 .byte   Cn3
 .byte   W03
 .byte   N05 ,Cn3 ,v108
 .byte   W06
 .byte   N02 ,Cn3 ,v089
 .byte   W03
 .byte   Cn3
 .byte   W03
 .byte   N05 ,Cn3 ,v104
 .byte   W06
 .byte   N02 ,Cn3 ,v089
 .byte   W03
 .byte   Cn3
 .byte   W03
 .byte   N05 ,Cn3 ,v104
 .byte   W06
 .byte   N02 ,Cn3 ,v089
 .byte   W03
 .byte   Cn3
 .byte   W03
 .byte   N05 ,Cn3 ,v104
 .byte   W06
 .byte   N02 ,Cn3 ,v089
 .byte   W03
 .byte   Cn3
 .byte   W03
@ 009   ----------------------------------------
 .byte   N05 ,Cn3 ,v108
 .byte   W06
 .byte   N02 ,Cn3 ,v089
 .byte   W03
 .byte   Cn3
 .byte   W03
 .byte   N05 ,Cn3 ,v104
 .byte   W06
 .byte   N02 ,Cn3 ,v089
 .byte   W03
 .byte   Cn3
 .byte   W03
 .byte   N05 ,Cn3 ,v104
 .byte   W06
 .byte   N02 ,Cn3 ,v089
 .byte   W03
 .byte   Cn3
 .byte   W03
 .byte   N05 ,Cn3 ,v104
 .byte   W06
 .byte   N02 ,Cn3 ,v089
 .byte   W03
 .byte   Cn3
 .byte   W03
 .byte   N05 ,Cn3 ,v108
 .byte   W06
 .byte   N02 ,Cn3 ,v089
 .byte   W03
 .byte   Cn3
 .byte   W03
 .byte   N05 ,Cn3 ,v104
 .byte   W06
 .byte   N02 ,Cn3 ,v089
 .byte   W03
 .byte   Cn3
 .byte   W03
 .byte   N05 ,Cn3 ,v104
 .byte   W06
 .byte   N02 ,Cn3 ,v089
 .byte   W03
 .byte   Cn3
 .byte   W03
 .byte   N05 ,Cn3 ,v104
 .byte   W06
 .byte   N02 ,Cn3 ,v089
 .byte   W03
 .byte   Cn3
 .byte   W03
@ 010   ----------------------------------------
 .byte   N05 ,Cn3 ,v112
 .byte   W06
 .byte   N02
 .byte   W03
 .byte   Cn3 ,v089
 .byte   W03
 .byte   N05 ,Cn3 ,v109
 .byte   W06
 .byte   N02
 .byte   W03
 .byte   Cn3 ,v089
 .byte   W03
 .byte   N05 ,Cn3 ,v108
 .byte   W06
 .byte   N02 ,Cn3 ,v089
 .byte   W03
 .byte   Cn3
 .byte   W03
 .byte   N05 ,Cn3 ,v104
 .byte   W06
 .byte   N02 ,Cn3 ,v089
 .byte   W03
 .byte   Cn3
 .byte   W03
 .byte   N05 ,Cn3 ,v104
 .byte   W06
 .byte   N02 ,Cn3 ,v089
 .byte   W03
 .byte   Cn3
 .byte   W03
 .byte   N05 ,Cn3 ,v104
 .byte   W06
 .byte   N02 ,Cn3 ,v089
 .byte   W03
 .byte   Cn3
 .byte   W03
 .byte   N05 ,Cn3 ,v108
 .byte   W06
 .byte   N02 ,Cn3 ,v089
 .byte   W03
 .byte   Cn3
 .byte   W03
 .byte   N05 ,Cn3 ,v104
 .byte   W06
 .byte   N02 ,Cn3 ,v089
 .byte   W03
 .byte   Cn3
 .byte   W03
@ 011   ----------------------------------------
 .byte   N05 ,Cn3 ,v104
 .byte   W06
 .byte   N02 ,Cn3 ,v089
 .byte   W03
 .byte   Cn3
 .byte   W03
 .byte   N05 ,Cn3 ,v104
 .byte   W06
 .byte   N02 ,Cn3 ,v089
 .byte   W03
 .byte   Cn3
 .byte   W03
 .byte   N05 ,Cn3 ,v108
 .byte   W06
 .byte   N02 ,Cn3 ,v089
 .byte   W03
 .byte   Cn3
 .byte   W03
 .byte   N05 ,Cn3 ,v104
 .byte   W06
 .byte   N02 ,Cn3 ,v089
 .byte   W03
 .byte   Cn3
 .byte   W03
 .byte   N05 ,Cn3 ,v104
 .byte   W06
 .byte   N02 ,Cn3 ,v089
 .byte   W03
 .byte   Cn3
 .byte   W03
 .byte   N05 ,Cn3 ,v104
 .byte   W06
 .byte   N02 ,Cn3 ,v089
 .byte   W03
 .byte   Cn3
 .byte   W03
 .byte   N05 ,Cn3 ,v110
 .byte   W06
 .byte   N02 ,Cn3 ,v091
 .byte   W03
 .byte   Cn3
 .byte   W03
 .byte   N05 ,Cn3 ,v109
 .byte   W06
 .byte   N02 ,Cn3 ,v096
 .byte   W03
 .byte   Cn3
 .byte   W03
@ 012   ----------------------------------------
 .byte   N05 ,Cn3 ,v114
 .byte   W06
 .byte   N02 ,Cn3 ,v102
 .byte   W03
 .byte   Cn3
 .byte   W03
 .byte   N05 ,Cn3 ,v119
 .byte   W06
 .byte   N02 ,Cn3 ,v107
 .byte   W03
 .byte   Cn3
 .byte   W03
 .byte   VOL , 64*song1E_mvl/mxv
 .byte   PAN , c_v+14
 .byte   N56 ,Gn2 ,v102
 .byte   W28
 .byte   N03
 .byte   W32
 .byte   N11 ,Gn2 ,v107
 .byte   W12
@ 013   ----------------------------------------
 .byte   Fn2 ,v102
 .byte   W12
 .byte   As2 ,v112
 .byte   W12
 .byte   N56 ,Fn2 ,v102
 .byte   W28
 .byte   N03
 .byte   W32
 .byte   N11 ,Cn3 ,v107
 .byte   W12
@ 014   ----------------------------------------
 .byte   As2 ,v102
 .byte   W12
 .byte   Fn2 ,v096
 .byte   W12
 .byte   N68 ,Gn2 ,v102
 .byte   W32
 .byte   W02
 .byte   N03
 .byte   W44
@ 015   ----------------------------------------
 .byte   N05 ,Cn3 ,v104
 .byte   W06
 .byte   Dn3 ,v107
 .byte   W06
 .byte   Fn3
 .byte   W06
 .byte   N54 ,Gn3 ,v109
 .byte   W24
 .byte   W03
 .byte   N01
 .byte   W28
 .byte   W01
 .byte   N07 ,Cn4 ,v108
 .byte   W08
 .byte   As3 ,v107
 .byte   W08
 .byte   Gn3 ,v105
 .byte   W08
@ 016   ----------------------------------------
 .byte   Fn3 ,v104
 .byte   W08
 .byte   Ds3 ,v103
 .byte   W08
 .byte   N56 ,Cn3 ,v102
 .byte   W28
 .byte   N03
 .byte   W32
 .byte   N11 ,Fn3 ,v108
 .byte   W12
 .byte   Ds3 ,v102
 .byte   W12
@ 017   ----------------------------------------
 .byte   Cn3 ,v096
 .byte   W12
 .byte   N56 ,Fn3 ,v102
 .byte   W28
 .byte   N03
 .byte   W32
 .byte   N11 ,Fn3 ,v108
 .byte   W12
 .byte   Ds3 ,v102
 .byte   W12
@ 018   ----------------------------------------
 .byte   Cn3 ,v096
 .byte   W12
 .byte   N68 ,Fn2 ,v102
 .byte   W32
 .byte   W02
 .byte   N03
 .byte   W44
 .byte   N05 ,Cn3 ,v104
 .byte   W06
@ 019   ----------------------------------------
 .byte   Dn3 ,v107
 .byte   W06
 .byte   Fn3
 .byte   W06
 .byte   N52 ,Gn3 ,v109
 .byte   W24
 .byte   W02
 .byte   N01
 .byte   W28
 .byte   N05 ,Gn3 ,v102
 .byte   W06
 .byte   Gn3
 .byte   W06
 .byte   Dn3
 .byte   W06
 .byte   Dn3
 .byte   W06
 .byte   An2
 .byte   W06
@ 020   ----------------------------------------
 .byte   An2
 .byte   W06
 .byte   Dn2
 .byte   W06
 .byte   VOL , 52*song1E_mvl/mxv
 .byte   PAN , c_v+25
 .byte   N05 ,Cn3 ,v108
 .byte   W06
 .byte   N02 ,Cn3 ,v089
 .byte   W03
 .byte   Cn3
 .byte   W03
 .byte   N05 ,Cn3 ,v104
 .byte   W06
 .byte   N02 ,Cn3 ,v089
 .byte   W03
 .byte   Cn3
 .byte   W03
 .byte   N05 ,Cn3 ,v104
 .byte   W06
 .byte   N02 ,Cn3 ,v089
 .byte   W03
 .byte   Cn3
 .byte   W03
 .byte   N05 ,Cn3 ,v104
 .byte   W06
 .byte   N02 ,Cn3 ,v089
 .byte   W03
 .byte   Cn3
 .byte   W03
 .byte   N05 ,Cn3 ,v108
 .byte   W06
 .byte   N02 ,Cn3 ,v089
 .byte   W03
 .byte   Cn3
 .byte   W03
 .byte   N05 ,Cn3 ,v104
 .byte   W06
 .byte   N02 ,Cn3 ,v089
 .byte   W03
 .byte   Cn3
 .byte   W03
 .byte   N05 ,Cn3 ,v104
 .byte   W06
 .byte   N02 ,Cn3 ,v089
 .byte   W03
 .byte   Cn3
 .byte   W03
@ 021   ----------------------------------------
 .byte   N05 ,Cn3 ,v104
 .byte   W06
 .byte   N02 ,Cn3 ,v089
 .byte   W03
 .byte   Cn3
 .byte   W03
 .byte   N05 ,Cn3 ,v108
 .byte   W06
 .byte   N02 ,Cn3 ,v089
 .byte   W03
 .byte   Cn3
 .byte   W03
 .byte   N05 ,Cn3 ,v104
 .byte   W06
 .byte   N02 ,Cn3 ,v089
 .byte   W03
 .byte   Cn3
 .byte   W03
 .byte   N05 ,Cn3 ,v104
 .byte   W06
 .byte   N02 ,Cn3 ,v089
 .byte   W03
 .byte   Cn3
 .byte   W03
 .byte   N05 ,Cn3 ,v104
 .byte   W06
 .byte   N02 ,Cn3 ,v089
 .byte   W03
 .byte   Cn3
 .byte   W03
 .byte   N05 ,Cn3 ,v108
 .byte   W06
 .byte   N02 ,Cn3 ,v089
 .byte   W03
 .byte   Cn3
 .byte   W03
 .byte   N05 ,Cn3 ,v104
 .byte   W06
 .byte   N02 ,Cn3 ,v089
 .byte   W03
 .byte   Cn3
 .byte   W03
 .byte   N05 ,Cn3 ,v104
 .byte   W06
 .byte   N02 ,Cn3 ,v089
 .byte   W03
 .byte   Cn3
 .byte   W03
@ 022   ----------------------------------------
 .byte   N05 ,Cn3 ,v104
 .byte   W06
 .byte   N02 ,Cn3 ,v089
 .byte   W03
 .byte   Cn3
 .byte   W03
 .byte   N05 ,Cn3 ,v112
 .byte   W06
 .byte   N02
 .byte   W03
 .byte   Cn3 ,v089
 .byte   W03
 .byte   N05 ,Cn3 ,v109
 .byte   W06
 .byte   N02
 .byte   W03
 .byte   Cn3 ,v089
 .byte   W03
 .byte   N05 ,Cn3 ,v108
 .byte   W06
 .byte   N02 ,Cn3 ,v089
 .byte   W03
 .byte   Cn3
 .byte   W03
 .byte   N05 ,Cn3 ,v104
 .byte   W06
 .byte   N02 ,Cn3 ,v089
 .byte   W03
 .byte   Cn3
 .byte   W03
 .byte   N05 ,Cn3 ,v104
 .byte   W06
 .byte   N02 ,Cn3 ,v089
 .byte   W03
 .byte   Cn3
 .byte   W03
 .byte   N05 ,Cn3 ,v104
 .byte   W06
 .byte   N02 ,Cn3 ,v089
 .byte   W03
 .byte   Cn3
 .byte   W03
 .byte   N05 ,Cn3 ,v108
 .byte   W06
 .byte   N02 ,Cn3 ,v089
 .byte   W03
 .byte   Cn3
 .byte   W03
@ 023   ----------------------------------------
 .byte   N05 ,Cn3 ,v104
 .byte   W06
 .byte   N02 ,Cn3 ,v089
 .byte   W03
 .byte   Cn3
 .byte   W03
 .byte   N05 ,Cn3 ,v104
 .byte   W06
 .byte   N02 ,Cn3 ,v089
 .byte   W03
 .byte   Cn3
 .byte   W03
 .byte   N05 ,Cn3 ,v104
 .byte   W06
 .byte   N02 ,Cn3 ,v089
 .byte   W03
 .byte   Cn3
 .byte   W03
 .byte   N05 ,Cn3 ,v108
 .byte   W06
 .byte   N02 ,Cn3 ,v089
 .byte   W03
 .byte   Cn3
 .byte   W03
 .byte   N05 ,Cn3 ,v104
 .byte   W06
 .byte   N02 ,Cn3 ,v089
 .byte   W03
 .byte   Cn3
 .byte   W03
 .byte   N05 ,Cn3 ,v104
 .byte   W06
 .byte   N02 ,Cn3 ,v089
 .byte   W03
 .byte   Cn3
 .byte   W03
 .byte   N05 ,Cn3 ,v104
 .byte   W06
 .byte   N02 ,Cn3 ,v089
 .byte   W03
 .byte   Cn3
 .byte   W03
 .byte   N05 ,Cn3 ,v110
 .byte   W06
 .byte   N02 ,Cn3 ,v091
 .byte   W03
 .byte   Cn3
 .byte   W03
@ 024   ----------------------------------------
 .byte   N05 ,Cn3 ,v109
 .byte   W06
 .byte   N02 ,Cn3 ,v096
 .byte   W03
 .byte   Cn3
 .byte   W03
 .byte   N05 ,Cn3 ,v114
 .byte   W06
 .byte   N02 ,Cn3 ,v102
 .byte   W03
 .byte   Cn3
 .byte   W03
 .byte   N05 ,Cn3 ,v119
 .byte   W06
 .byte   N02 ,Cn3 ,v107
 .byte   W03
 .byte   Cn3
 .byte   GOTO
  .word Label_1_010249AC
 .byte   FINE

@**************** Track 3 (Midi-Chn.2) ****************@

song1E_003:
@ 000   ----------------------------------------
Label_2_01024D8C:
 .byte   KEYSH , song1E_key+0
 .byte   VOICE , 18
 .byte   VOL , 70*song1E_mvl/mxv
 .byte   PAN , c_v-14
 .byte   N56 ,Cn3 ,v102
 .byte   TEMPO , 62*song1E_tbs/2
 .byte   W28
 .byte   N03 ,Cn3 ,v102
 .byte   W32
 .byte   N11 ,Cn3 ,v107
 .byte   W12
 .byte   As2 ,v102
 .byte   W12
 .byte   Ds3 ,v112
 .byte   W12
@ 001   ----------------------------------------
 .byte   N56 ,Cn3 ,v102
 .byte   W28
 .byte   N03
 .byte   W32
 .byte   N11 ,Fn3 ,v107
 .byte   W12
 .byte   Ds3 ,v102
 .byte   W12
 .byte   As2 ,v096
 .byte   W12
@ 002   ----------------------------------------
 .byte   N68 ,Cn3 ,v102
 .byte   W32
 .byte   W02
 .byte   N03
 .byte   W44
 .byte   N05 ,Fn3 ,v104
 .byte   W06
 .byte   Gn3 ,v107
 .byte   W06
 .byte   As3
 .byte   W06
@ 003   ----------------------------------------
 .byte   N54 ,Cn4 ,v109
 .byte   W24
 .byte   W03
 .byte   N01
 .byte   W28
 .byte   W01
 .byte   N07 ,Fn4 ,v108
 .byte   W08
 .byte   Ds4 ,v107
 .byte   W08
 .byte   Cn4 ,v105
 .byte   W08
 .byte   As3 ,v104
 .byte   W08
 .byte   An3 ,v103
 .byte   W08
@ 004   ----------------------------------------
 .byte   N56 ,Fn3 ,v102
 .byte   W28
 .byte   N03
 .byte   W32
 .byte   N11 ,As3 ,v108
 .byte   W12
 .byte   An3 ,v102
 .byte   W12
 .byte   Fn3 ,v096
 .byte   W12
@ 005   ----------------------------------------
 .byte   N56 ,Cn4 ,v102
 .byte   W28
 .byte   N03
 .byte   W32
 .byte   N11 ,As3 ,v108
 .byte   W12
 .byte   An3 ,v102
 .byte   W12
 .byte   Fn3 ,v096
 .byte   W12
@ 006   ----------------------------------------
 .byte   N68 ,Cn3 ,v102
 .byte   W32
 .byte   W02
 .byte   N03
 .byte   W44
 .byte   N05 ,Fn3 ,v104
 .byte   W06
 .byte   Gn3 ,v107
 .byte   W06
 .byte   As3
 .byte   W06
@ 007   ----------------------------------------
 .byte   N52 ,Cn4 ,v109
 .byte   W24
 .byte   W02
 .byte   N01
 .byte   W28
 .byte   N05 ,Cn4 ,v102
 .byte   W06
 .byte   Cn4
 .byte   W06
 .byte   Gn3
 .byte   W06
 .byte   Gn3
 .byte   W06
 .byte   Dn3
 .byte   W06
 .byte   Dn3
 .byte   W06
 .byte   Gn2
 .byte   W06
@ 008   ----------------------------------------
Label_2_01024E27:
 .byte   VOL , 58*song1E_mvl/mxv
 .byte   PAN , c_v+14
 .byte   W12
 .byte   N05 ,Cn4 ,v112
 .byte   W06
 .byte   Cn4 ,v102
 .byte   W06
 .byte   Gn3 ,v112
 .byte   W06
 .byte   Gn3 ,v102
 .byte   W06
 .byte   Dn3 ,v112
 .byte   W06
 .byte   Dn3 ,v102
 .byte   W12
 .byte   Cn4
 .byte   W06
 .byte   Cn4 ,v112
 .byte   W06
 .byte   Gn3 ,v102
 .byte   W06
 .byte   Gn3 ,v112
 .byte   W06
 .byte   Dn3 ,v102
 .byte   W06
 .byte   Dn3 ,v112
 .byte   W06
 .byte   Gn2 ,v102
 .byte   W06
@ 009   ----------------------------------------
 .byte   Cn4 ,v112
 .byte   W06
 .byte   Cn4 ,v102
 .byte   W06
 .byte   Gn3 ,v112
 .byte   W06
 .byte   Gn3 ,v102
 .byte   W06
 .byte   Dn3 ,v112
 .byte   W06
 .byte   Dn3 ,v102
 .byte   W06
 .byte   Gn2 ,v112
 .byte   W06
 .byte   Gn2 ,v102
 .byte   W12
 .byte   Cn4
 .byte   W06
 .byte   Cn4 ,v112
 .byte   W06
 .byte   Gn3 ,v102
 .byte   W06
 .byte   Gn3 ,v112
 .byte   W06
 .byte   Dn3 ,v102
 .byte   W06
 .byte   Dn3 ,v112
 .byte   W06
 .byte   Gn2 ,v102
 .byte   W06
@ 010   ----------------------------------------
 .byte   Gn2 ,v112
 .byte   W06
 .byte   Dn3 ,v102
 .byte   W06
 .byte   Dn3 ,v112
 .byte   W06
 .byte   Gn3 ,v102
 .byte   W06
 .byte   PEND 
 .byte   VOL , 70*song1E_mvl/mxv
 .byte   PAN , c_v-14
 .byte   N44 ,Cn4 ,v108
 .byte   W22
 .byte   N03
 .byte   W32
 .byte   N05 ,As3 ,v102
 .byte   W12
 .byte   Fn3
 .byte   W12
@ 011   ----------------------------------------
 .byte   Gn3
 .byte   W12
 .byte   As2
 .byte   W06
 .byte   N44 ,Cn3 ,v112
 .byte   W22
 .byte   N02
 .byte   W24
 .byte   W01
 .byte   Cn3 ,v109
 .byte   W03
 .byte   Cn3
 .byte   W03
 .byte   Fn3
 .byte   W03
 .byte   Fn3
 .byte   W03
 .byte   Cn3 ,v114
 .byte   W03
 .byte   Cn3
 .byte   W03
 .byte   Fn3
 .byte   W03
 .byte   Fn3
 .byte   W03
 .byte   Cn3 ,v119
 .byte   W03
 .byte   Cn3
 .byte   W03
 .byte   Fn3
 .byte   W03
@ 012   ----------------------------------------
 .byte   Fn3
 .byte   W03
 .byte   Cn3 ,v124
 .byte   W03
 .byte   Cn3
 .byte   W03
 .byte   Fn3
 .byte   W03
 .byte   Fn3
 .byte   W03
 .byte   N56 ,Cn3 ,v102
 .byte   W28
 .byte   N03
 .byte   W32
 .byte   N11 ,Cn3 ,v107
 .byte   W12
 .byte   As2 ,v102
 .byte   W12
@ 013   ----------------------------------------
 .byte   Ds3 ,v112
 .byte   W12
 .byte   N56 ,Cn3 ,v102
 .byte   W28
 .byte   N03
 .byte   W32
 .byte   N11 ,Fn3 ,v107
 .byte   W12
 .byte   Ds3 ,v102
 .byte   W12
@ 014   ----------------------------------------
 .byte   As2 ,v096
 .byte   W12
 .byte   N68 ,Cn3 ,v102
 .byte   W32
 .byte   W02
 .byte   N03
 .byte   W44
 .byte   N05 ,Fn3 ,v104
 .byte   W06
@ 015   ----------------------------------------
 .byte   Gn3 ,v107
 .byte   W06
 .byte   As3
 .byte   W06
 .byte   N54 ,Cn4 ,v109
 .byte   W24
 .byte   W03
 .byte   N01
 .byte   W28
 .byte   W01
 .byte   N07 ,Fn4 ,v108
 .byte   W08
 .byte   Ds4 ,v107
 .byte   W08
 .byte   Cn4 ,v105
 .byte   W08
 .byte   As3 ,v104
 .byte   W08
@ 016   ----------------------------------------
 .byte   An3 ,v103
 .byte   W08
 .byte   N56 ,Fn3 ,v102
 .byte   W28
 .byte   N03
 .byte   W32
 .byte   N11 ,As3 ,v108
 .byte   W12
 .byte   An3 ,v102
 .byte   W12
 .byte   Fn3 ,v096
 .byte   W12
@ 017   ----------------------------------------
 .byte   N56 ,Cn4 ,v102
 .byte   W28
 .byte   N03
 .byte   W32
 .byte   N11 ,As3 ,v108
 .byte   W12
 .byte   An3 ,v102
 .byte   W12
 .byte   Fn3 ,v096
 .byte   W12
@ 018   ----------------------------------------
 .byte   N68 ,Cn3 ,v102
 .byte   W32
 .byte   W02
 .byte   N03
 .byte   W44
 .byte   N05 ,Fn3 ,v104
 .byte   W06
 .byte   Gn3 ,v107
 .byte   W06
 .byte   As3
 .byte   W06
@ 019   ----------------------------------------
 .byte   N52 ,Cn4 ,v109
 .byte   W24
 .byte   W02
 .byte   N01
 .byte   W28
 .byte   N05 ,Cn4 ,v102
 .byte   W06
 .byte   Cn4
 .byte   W06
 .byte   Gn3
 .byte   W06
 .byte   Gn3
 .byte   W06
 .byte   Dn3
 .byte   W06
 .byte   Dn3
 .byte   W06
 .byte   Gn2
 .byte   W06
@ 020   ----------------------------------------
 .byte   PATT
  .word Label_2_01024E27
@ 021   ----------------------------------------
 .byte   VOL , 70*song1E_mvl/mxv
 .byte   PAN , c_v-14
 .byte   N44 ,Cn4 ,v108
 .byte   W22
 .byte   N03
 .byte   W32
 .byte   N05 ,As3 ,v102
 .byte   W12
 .byte   Fn3
 .byte   W12
 .byte   Gn3
 .byte   W12
 .byte   As2
 .byte   W06
@ 022   ----------------------------------------
 .byte   N44 ,Cn3 ,v112
 .byte   W22
 .byte   N02
 .byte   W24
 .byte   W01
 .byte   Cn3 ,v109
 .byte   W03
 .byte   Cn3
 .byte   W03
 .byte   Fn3
 .byte   W03
 .byte   Fn3
 .byte   W03
 .byte   Cn3 ,v114
 .byte   W03
 .byte   Cn3
 .byte   W03
 .byte   Fn3
 .byte   W03
 .byte   Fn3
 .byte   W03
 .byte   Cn3 ,v119
 .byte   W03
 .byte   Cn3
 .byte   W03
 .byte   Fn3
 .byte   W03
 .byte   Fn3
 .byte   W03
 .byte   Cn3 ,v124
 .byte   W03
 .byte   Cn3
 .byte   W03
 .byte   Fn3
 .byte   W03
 .byte   Fn3
 .byte   GOTO
  .word Label_2_01024D8C
 .byte   FINE

@**************** Track 4 (Midi-Chn.3) ****************@

song1E_004:
@ 000   ----------------------------------------
Label_3_01024FA4:
 .byte   KEYSH , song1E_key+0
 .byte   VOICE , 18
 .byte   TEMPO , 62*song1E_tbs/2
 .byte   W01
 .byte   VOL , 35*song1E_mvl/mxv
 .byte   PAN , c_v+0
 .byte   N56 ,Cn4 ,v102
 .byte   W28
 .byte   N03
 .byte   W32
 .byte   N11 ,Cn4 ,v108
 .byte   W12
 .byte   As3 ,v102
 .byte   W12
 .byte   Ds4 ,v114
 .byte   W12
@ 001   ----------------------------------------
 .byte   N56 ,Cn4 ,v102
 .byte   W28
 .byte   N03
 .byte   W32
 .byte   N11 ,Fn4 ,v108
 .byte   W12
 .byte   Ds4 ,v102
 .byte   W12
 .byte   As3 ,v096
 .byte   W12
@ 002   ----------------------------------------
 .byte   N68 ,Cn4 ,v102
 .byte   W32
 .byte   W02
 .byte   N03
 .byte   W44
 .byte   N05 ,Fn4 ,v104
 .byte   W06
 .byte   Gn4 ,v107
 .byte   W06
 .byte   As4
 .byte   W06
@ 003   ----------------------------------------
 .byte   N54 ,Cn5 ,v109
 .byte   W24
 .byte   W03
 .byte   N01
 .byte   W28
 .byte   W01
 .byte   N07 ,Fn5 ,v108
 .byte   W08
 .byte   Ds5 ,v107
 .byte   W08
 .byte   Cn5 ,v105
 .byte   W08
 .byte   As4 ,v104
 .byte   W08
 .byte   An4 ,v103
 .byte   W08
@ 004   ----------------------------------------
 .byte   N56 ,Fn4 ,v102
 .byte   W28
 .byte   N03
 .byte   W32
 .byte   N11 ,As4 ,v108
 .byte   W12
 .byte   An4 ,v102
 .byte   W12
 .byte   Fn4 ,v096
 .byte   W12
@ 005   ----------------------------------------
 .byte   N56 ,Cn5 ,v102
 .byte   W28
 .byte   N03
 .byte   W32
 .byte   N11 ,As4 ,v108
 .byte   W12
 .byte   An4 ,v102
 .byte   W12
 .byte   Fn4 ,v096
 .byte   W12
@ 006   ----------------------------------------
 .byte   N68 ,Cn4 ,v102
 .byte   W32
 .byte   W02
 .byte   N03
 .byte   W44
 .byte   N05 ,Fn4 ,v104
 .byte   W06
 .byte   Gn4 ,v107
 .byte   W06
 .byte   As4
 .byte   W06
@ 007   ----------------------------------------
 .byte   N52 ,Cn5 ,v109
 .byte   W24
 .byte   W02
 .byte   N01
 .byte   W28
 .byte   N05 ,Cn5 ,v102
 .byte   W06
 .byte   Cn5
 .byte   W06
 .byte   Gn4
 .byte   W06
 .byte   Gn4
 .byte   W06
 .byte   Dn4
 .byte   W06
 .byte   Dn4
 .byte   W06
 .byte   Gn3
 .byte   W06
@ 008   ----------------------------------------
Label_3_0102503E:
 .byte   VOL , 25*song1E_mvl/mxv
 .byte   PAN , c_v+0
 .byte   W12
 .byte   N05 ,Cn5 ,v112
 .byte   W06
 .byte   Cn5 ,v102
 .byte   W06
 .byte   Gn4 ,v112
 .byte   W06
 .byte   Gn4 ,v102
 .byte   W06
 .byte   Dn4 ,v112
 .byte   W06
 .byte   Dn4 ,v102
 .byte   W12
 .byte   Cn5
 .byte   W06
 .byte   Cn5 ,v112
 .byte   W06
 .byte   Gn4 ,v102
 .byte   W06
 .byte   Gn4 ,v112
 .byte   W06
 .byte   Dn4 ,v102
 .byte   W06
 .byte   Dn4 ,v112
 .byte   W06
 .byte   Gn3 ,v102
 .byte   W06
@ 009   ----------------------------------------
 .byte   Cn5 ,v112
 .byte   W06
 .byte   Cn5 ,v102
 .byte   W06
 .byte   Gn4 ,v112
 .byte   W06
 .byte   Gn4 ,v102
 .byte   W06
 .byte   Dn4 ,v112
 .byte   W06
 .byte   Dn4 ,v102
 .byte   W06
 .byte   Gn3 ,v112
 .byte   W06
 .byte   Gn3 ,v102
 .byte   W12
 .byte   Cn5
 .byte   W06
 .byte   Cn5 ,v112
 .byte   W06
 .byte   Gn4 ,v102
 .byte   W06
 .byte   Gn4 ,v112
 .byte   W06
 .byte   Dn4 ,v102
 .byte   W06
 .byte   Dn4 ,v112
 .byte   W06
 .byte   Gn3 ,v102
 .byte   W06
@ 010   ----------------------------------------
 .byte   Gn3 ,v112
 .byte   W06
 .byte   Dn4 ,v102
 .byte   W06
 .byte   Dn4 ,v112
 .byte   W06
 .byte   Gn4 ,v102
 .byte   W06
 .byte   PEND 
 .byte   VOL , 35*song1E_mvl/mxv
 .byte   PAN , c_v+0
 .byte   N44 ,Cn5 ,v108
 .byte   W22
 .byte   N03
 .byte   W32
 .byte   N05 ,As4 ,v102
 .byte   W12
 .byte   Fn4
 .byte   W12
@ 011   ----------------------------------------
 .byte   Gn4
 .byte   W12
 .byte   As3
 .byte   W06
 .byte   N44 ,Cn4 ,v112
 .byte   W22
 .byte   N02
 .byte   W24
 .byte   W01
 .byte   Cn4 ,v109
 .byte   W03
 .byte   Cn4
 .byte   W03
 .byte   Fn4
 .byte   W03
 .byte   Fn4
 .byte   W03
 .byte   Cn4 ,v114
 .byte   W03
 .byte   Cn4
 .byte   W03
 .byte   Fn4
 .byte   W03
 .byte   Fn4
 .byte   W03
 .byte   Cn4 ,v119
 .byte   W03
 .byte   Cn4
 .byte   W03
 .byte   Fn4
 .byte   W03
@ 012   ----------------------------------------
 .byte   Fn4
 .byte   W03
 .byte   Cn4 ,v124
 .byte   W03
 .byte   Cn4
 .byte   W03
 .byte   Fn4
 .byte   W03
 .byte   N01
 .byte   W04
 .byte   VOL , 35*song1E_mvl/mxv
 .byte   PAN , c_v+0
 .byte   N56 ,Cn4 ,v102
 .byte   W28
 .byte   N03
 .byte   W32
 .byte   N11 ,Cn4 ,v108
 .byte   W12
 .byte   As3 ,v102
 .byte   W12
@ 013   ----------------------------------------
 .byte   Ds4 ,v114
 .byte   W12
 .byte   N56 ,Cn4 ,v102
 .byte   W28
 .byte   N03
 .byte   W32
 .byte   N11 ,Fn4 ,v108
 .byte   W12
 .byte   Ds4 ,v102
 .byte   W12
@ 014   ----------------------------------------
 .byte   As3 ,v096
 .byte   W12
 .byte   N68 ,Cn4 ,v102
 .byte   W32
 .byte   W02
 .byte   N03
 .byte   W44
 .byte   N05 ,Fn4 ,v104
 .byte   W06
@ 015   ----------------------------------------
 .byte   Gn4 ,v107
 .byte   W06
 .byte   As4
 .byte   W06
 .byte   N54 ,Cn5 ,v109
 .byte   W24
 .byte   W03
 .byte   N01
 .byte   W28
 .byte   W01
 .byte   N07 ,Fn5 ,v108
 .byte   W08
 .byte   Ds5 ,v107
 .byte   W08
 .byte   Cn5 ,v105
 .byte   W08
 .byte   As4 ,v104
 .byte   W08
@ 016   ----------------------------------------
 .byte   An4 ,v103
 .byte   W08
 .byte   N56 ,Fn4 ,v102
 .byte   W28
 .byte   N03
 .byte   W32
 .byte   N11 ,As4 ,v108
 .byte   W12
 .byte   An4 ,v102
 .byte   W12
 .byte   Fn4 ,v096
 .byte   W12
@ 017   ----------------------------------------
 .byte   N56 ,Cn5 ,v102
 .byte   W28
 .byte   N03
 .byte   W32
 .byte   N11 ,As4 ,v108
 .byte   W12
 .byte   An4 ,v102
 .byte   W12
 .byte   Fn4 ,v096
 .byte   W12
@ 018   ----------------------------------------
 .byte   N68 ,Cn4 ,v102
 .byte   W32
 .byte   W02
 .byte   N03
 .byte   W44
 .byte   N05 ,Fn4 ,v104
 .byte   W06
 .byte   Gn4 ,v107
 .byte   W06
 .byte   As4
 .byte   W06
@ 019   ----------------------------------------
 .byte   N52 ,Cn5 ,v109
 .byte   W24
 .byte   W02
 .byte   N01
 .byte   W28
 .byte   N05 ,Cn5 ,v102
 .byte   W06
 .byte   Cn5
 .byte   W06
 .byte   Gn4
 .byte   W06
 .byte   Gn4
 .byte   W06
 .byte   Dn4
 .byte   W06
 .byte   Dn4
 .byte   W06
 .byte   Gn3
 .byte   W06
@ 020   ----------------------------------------
 .byte   PATT
  .word Label_3_0102503E
@ 021   ----------------------------------------
 .byte   VOL , 35*song1E_mvl/mxv
 .byte   PAN , c_v+0
 .byte   N44 ,Cn5 ,v108
 .byte   W22
 .byte   N03
 .byte   W32
 .byte   N05 ,As4 ,v102
 .byte   W12
 .byte   Fn4
 .byte   W12
 .byte   Gn4
 .byte   W12
 .byte   As3
 .byte   W06
@ 022   ----------------------------------------
 .byte   N44 ,Cn4 ,v112
 .byte   W22
 .byte   N02
 .byte   W24
 .byte   W01
 .byte   Cn4 ,v109
 .byte   W03
 .byte   Cn4
 .byte   W03
 .byte   Fn4
 .byte   W03
 .byte   Fn4
 .byte   W03
 .byte   Cn4 ,v114
 .byte   W03
 .byte   Cn4
 .byte   W03
 .byte   Fn4
 .byte   W03
 .byte   Fn4
 .byte   W03
 .byte   Cn4 ,v119
 .byte   W03
 .byte   Cn4
 .byte   W03
 .byte   Fn4
 .byte   W03
 .byte   Fn4
 .byte   W03
 .byte   Cn4 ,v124
 .byte   W03
 .byte   Cn4
 .byte   W03
 .byte   Fn4
 .byte   W03
 .byte   N01
 .byte   GOTO
  .word Label_3_01024FA4
 .byte   FINE

@**************** Track 5 (Midi-Chn.4) ****************@

song1E_005:
@ 000   ----------------------------------------
Label_4_010251C0:
 .byte   KEYSH , song1E_key+0
 .byte   VOICE , 24
 .byte   VOL , 70*song1E_mvl/mxv
 .byte   PAN , c_v-34
 .byte   N05 ,Cn2 ,v091
 .byte   TEMPO , 62*song1E_tbs/2
 .byte   W06
 .byte   N05 ,Cn3 ,v112
 .byte   W06
 .byte   Cn2 ,v091
 .byte   W06
 .byte   Cn3 ,v112
 .byte   W06
 .byte   Cn2 ,v091
 .byte   W06
 .byte   Cn3 ,v112
 .byte   W06
 .byte   Cn2 ,v091
 .byte   W06
 .byte   Cn3 ,v112
 .byte   W06
 .byte   As1 ,v098
 .byte   W06
 .byte   As2 ,v117
 .byte   W06
 .byte   As1 ,v098
 .byte   W06
 .byte   As2 ,v117
 .byte   W06
 .byte   As1 ,v098
 .byte   W06
 .byte   As2 ,v117
 .byte   W06
 .byte   As1 ,v098
 .byte   W06
 .byte   As2 ,v117
 .byte   W06
@ 001   ----------------------------------------
 .byte   Cn2 ,v091
 .byte   W06
Label_4_010251FF:
 .byte   N05 ,Cn3 ,v112
 .byte   W06
 .byte   Cn2 ,v091
 .byte   W06
 .byte   Cn3 ,v112
 .byte   W06
 .byte   Cn2 ,v091
 .byte   W06
 .byte   Cn3 ,v112
 .byte   W06
 .byte   Cn2 ,v091
 .byte   W06
 .byte   Cn3 ,v112
 .byte   W06
 .byte   As1 ,v098
 .byte   W06
 .byte   As2 ,v117
 .byte   W06
 .byte   As1 ,v098
 .byte   W06
 .byte   As2 ,v117
 .byte   W06
 .byte   As1 ,v098
 .byte   W06
 .byte   As2 ,v117
 .byte   W06
 .byte   As1 ,v098
 .byte   W06
 .byte   As2 ,v117
 .byte   W06
@ 002   ----------------------------------------
 .byte   Cn2 ,v091
 .byte   W06
 .byte   PEND 
@ 003   ----------------------------------------
 .byte   PATT
  .word Label_4_010251FF
@ 004   ----------------------------------------
 .byte   PATT
  .word Label_4_010251FF
@ 005   ----------------------------------------
 .byte   PATT
  .word Label_4_010251FF
@ 006   ----------------------------------------
 .byte   PATT
  .word Label_4_010251FF
@ 007   ----------------------------------------
 .byte   N05 ,Cn3 ,v112
 .byte   W06
 .byte   Cn2 ,v091
 .byte   W06
 .byte   Cn3 ,v112
 .byte   W06
 .byte   Cn2 ,v091
 .byte   W06
 .byte   Cn3 ,v112
 .byte   W06
 .byte   Cn2 ,v091
 .byte   W06
 .byte   Cn3 ,v112
 .byte   W06
 .byte   As1 ,v098
 .byte   W06
 .byte   As2 ,v117
 .byte   W06
 .byte   As1 ,v098
 .byte   W06
 .byte   As2 ,v117
 .byte   W06
 .byte   As1 ,v098
 .byte   W06
 .byte   As2 ,v117
 .byte   W06
 .byte   As1 ,v098
 .byte   W06
 .byte   As2 ,v117
 .byte   W06
 .byte   Cn2 ,v095
 .byte   W06
@ 008   ----------------------------------------
 .byte   Cn3 ,v114
 .byte   W06
 .byte   Cn2 ,v095
 .byte   W06
 .byte   Cn3 ,v114
 .byte   W06
 .byte   Cn2 ,v095
 .byte   W06
 .byte   Cn3 ,v114
 .byte   W06
 .byte   Cn2 ,v095
 .byte   W06
 .byte   Cn3 ,v114
 .byte   W06
 .byte   As1 ,v095
 .byte   W06
 .byte   As2 ,v114
 .byte   W06
 .byte   As1 ,v095
 .byte   W06
 .byte   As2 ,v114
 .byte   W06
 .byte   As1 ,v095
 .byte   W06
 .byte   As2 ,v114
 .byte   W06
 .byte   As1 ,v095
 .byte   W06
 .byte   N04 ,As2 ,v114
 .byte   W05
Label_4_010252A4:
 .byte   VOL , 55*song1E_mvl/mxv
 .byte   PAN , c_v-34
 .byte   N44 ,Fn1 ,v105
 .byte   W22
@ 009   ----------------------------------------
 .byte   N03
 .byte   W24
 .byte   W02
 .byte   N44 ,Ds1 ,v102
 .byte   W22
 .byte   N03
 .byte   W24
 .byte   W02
 .byte   N44 ,Dn1
 .byte   W22
@ 010   ----------------------------------------
 .byte   N03
 .byte   W24
 .byte   W02
 .byte   N68 ,Cs1
 .byte   W32
 .byte   W02
 .byte   N03
 .byte   W36
@ 011   ----------------------------------------
 .byte   W02
 .byte   PEND 
 .byte   VOL , 55*song1E_mvl/mxv
 .byte   PAN , c_v+0
 .byte   N05 ,Cn3 ,v102
 .byte   W06
 .byte   N02 ,Gn3
 .byte   W03
 .byte   Cn4
 .byte   W03
 .byte   N05 ,Cn3
 .byte   W06
 .byte   N02 ,Gn3
 .byte   W03
 .byte   Cn4
 .byte   W03
 .byte   N05 ,Cn3
 .byte   W06
 .byte   N02 ,Gn3
 .byte   W03
 .byte   Cn4
 .byte   W03
 .byte   N05 ,Cn3
 .byte   W06
 .byte   N02 ,Gn3
 .byte   W03
 .byte   Cn4
 .byte   W03
 .byte   N05 ,Cn3
 .byte   W06
 .byte   N02 ,Gn3
 .byte   W03
 .byte   Cn4
 .byte   W03
 .byte   N05 ,Cn3
 .byte   W06
 .byte   N02 ,Gn3
 .byte   W03
 .byte   Cn4
 .byte   W03
 .byte   N05 ,Cn3
 .byte   W06
 .byte   N02 ,Gn3
 .byte   W03
 .byte   Cn4
 .byte   W03
 .byte   N05 ,Cn3
 .byte   W06
 .byte   N02 ,Gn3
 .byte   W03
 .byte   Cn4
 .byte   W03
@ 012   ----------------------------------------
 .byte   N05 ,Cs3
 .byte   W06
 .byte   N02 ,Gs3
 .byte   W03
 .byte   Cs4
 .byte   W03
 .byte   N05 ,Cs3
 .byte   W06
 .byte   N02 ,Gs3
 .byte   W03
 .byte   Cs4
 .byte   W03
 .byte   N05 ,Cs3
 .byte   W06
 .byte   N02 ,Gs3
 .byte   W03
 .byte   Cs4
 .byte   W03
 .byte   N05 ,Cs3
 .byte   W06
 .byte   N02 ,Gs3
 .byte   W03
 .byte   Cs4
 .byte   W03
 .byte   N05 ,Ds3
 .byte   W06
 .byte   N02 ,As3
 .byte   W03
 .byte   Ds4
 .byte   W03
 .byte   N05 ,Ds3 ,v107
 .byte   W06
 .byte   N02 ,As3
 .byte   W03
 .byte   Ds4
 .byte   W03
 .byte   N05 ,Ds3 ,v112
 .byte   W06
 .byte   N02 ,As3
 .byte   W03
 .byte   Ds4
 .byte   W03
 .byte   N05 ,Ds3 ,v117
 .byte   W06
 .byte   N02 ,As3
 .byte   W03
 .byte   Ds4
 .byte   W03
@ 013   ----------------------------------------
 .byte   VOL , 70*song1E_mvl/mxv
 .byte   PAN , c_v-34
 .byte   N05 ,Cn2 ,v091
 .byte   W06
 .byte   Cn3 ,v112
 .byte   W06
 .byte   Cn2 ,v091
 .byte   W06
 .byte   Cn3 ,v112
 .byte   W06
 .byte   Cn2 ,v091
 .byte   W06
 .byte   Cn3 ,v112
 .byte   W06
 .byte   Cn2 ,v091
 .byte   W06
 .byte   Cn3 ,v112
 .byte   W06
 .byte   As1 ,v098
 .byte   W06
 .byte   As2 ,v117
 .byte   W06
 .byte   As1 ,v098
 .byte   W06
 .byte   As2 ,v117
 .byte   W06
 .byte   As1 ,v098
 .byte   W06
 .byte   As2 ,v117
 .byte   W06
 .byte   As1 ,v098
 .byte   W06
 .byte   As2 ,v117
 .byte   W06
@ 014   ----------------------------------------
 .byte   Cn2 ,v091
 .byte   W06
 .byte   Cn3 ,v112
 .byte   W06
 .byte   Cn2 ,v091
 .byte   W06
 .byte   Cn3 ,v112
 .byte   W06
 .byte   Cn2 ,v091
 .byte   W06
 .byte   Cn3 ,v112
 .byte   W06
 .byte   Cn2 ,v091
 .byte   W06
 .byte   Cn3 ,v112
 .byte   W06
 .byte   As1 ,v098
 .byte   W06
 .byte   As2 ,v117
 .byte   W06
 .byte   As1 ,v098
 .byte   W06
 .byte   As2 ,v117
 .byte   W06
 .byte   As1 ,v098
 .byte   W06
 .byte   As2 ,v117
 .byte   W06
 .byte   As1 ,v098
 .byte   W06
 .byte   As2 ,v117
 .byte   W06
@ 015   ----------------------------------------
 .byte   Cn2 ,v091
 .byte   W06
 .byte   Cn3 ,v112
 .byte   W06
 .byte   Cn2 ,v091
 .byte   W06
 .byte   Cn3 ,v112
 .byte   W06
 .byte   Cn2 ,v091
 .byte   W06
 .byte   Cn3 ,v112
 .byte   W06
 .byte   Cn2 ,v091
 .byte   W06
 .byte   Cn3 ,v112
 .byte   W06
 .byte   As1 ,v098
 .byte   W06
 .byte   As2 ,v117
 .byte   W06
 .byte   As1 ,v098
 .byte   W06
 .byte   As2 ,v117
 .byte   W06
 .byte   As1 ,v098
 .byte   W06
 .byte   As2 ,v117
 .byte   W06
 .byte   As1 ,v098
 .byte   W06
 .byte   As2 ,v117
 .byte   W06
@ 016   ----------------------------------------
 .byte   Cn2 ,v091
 .byte   W06
 .byte   Cn3 ,v112
 .byte   W06
 .byte   Cn2 ,v091
 .byte   W06
 .byte   Cn3 ,v112
 .byte   W06
 .byte   Cn2 ,v091
 .byte   W06
 .byte   Cn3 ,v112
 .byte   W06
 .byte   Cn2 ,v091
 .byte   W06
 .byte   Cn3 ,v112
 .byte   W06
 .byte   As1 ,v098
 .byte   W06
 .byte   As2 ,v117
 .byte   W06
 .byte   As1 ,v098
 .byte   W06
 .byte   As2 ,v117
 .byte   W06
 .byte   As1 ,v098
 .byte   W06
 .byte   As2 ,v117
 .byte   W06
 .byte   As1 ,v098
 .byte   W06
 .byte   As2 ,v117
 .byte   W06
@ 017   ----------------------------------------
 .byte   Cn2 ,v091
 .byte   W06
 .byte   Cn3 ,v112
 .byte   W06
 .byte   Cn2 ,v091
 .byte   W06
 .byte   Cn3 ,v112
 .byte   W06
 .byte   Cn2 ,v091
 .byte   W06
 .byte   Cn3 ,v112
 .byte   W06
 .byte   Cn2 ,v091
 .byte   W06
 .byte   Cn3 ,v112
 .byte   W06
 .byte   As1 ,v098
 .byte   W06
 .byte   As2 ,v117
 .byte   W06
 .byte   As1 ,v098
 .byte   W06
 .byte   As2 ,v117
 .byte   W06
 .byte   As1 ,v098
 .byte   W06
 .byte   As2 ,v117
 .byte   W06
 .byte   As1 ,v098
 .byte   W06
 .byte   As2 ,v117
 .byte   W06
@ 018   ----------------------------------------
 .byte   Cn2 ,v091
 .byte   W06
 .byte   Cn3 ,v112
 .byte   W06
 .byte   Cn2 ,v091
 .byte   W06
 .byte   Cn3 ,v112
 .byte   W06
 .byte   Cn2 ,v091
 .byte   W06
 .byte   Cn3 ,v112
 .byte   W06
 .byte   Cn2 ,v091
 .byte   W06
 .byte   Cn3 ,v112
 .byte   W06
 .byte   As1 ,v098
 .byte   W06
 .byte   As2 ,v117
 .byte   W06
 .byte   As1 ,v098
 .byte   W06
 .byte   As2 ,v117
 .byte   W06
 .byte   As1 ,v098
 .byte   W06
 .byte   As2 ,v117
 .byte   W06
 .byte   As1 ,v098
 .byte   W06
 .byte   As2 ,v117
 .byte   W06
@ 019   ----------------------------------------
 .byte   Cn2 ,v091
 .byte   W06
 .byte   Cn3 ,v112
 .byte   W06
 .byte   Cn2 ,v091
 .byte   W06
 .byte   Cn3 ,v112
 .byte   W06
 .byte   Cn2 ,v091
 .byte   W06
 .byte   Cn3 ,v112
 .byte   W06
 .byte   Cn2 ,v091
 .byte   W06
 .byte   Cn3 ,v112
 .byte   W06
 .byte   As1 ,v098
 .byte   W06
 .byte   As2 ,v117
 .byte   W06
 .byte   As1 ,v098
 .byte   W06
 .byte   As2 ,v117
 .byte   W06
 .byte   As1 ,v098
 .byte   W06
 .byte   As2 ,v117
 .byte   W06
 .byte   As1 ,v098
 .byte   W06
 .byte   As2 ,v117
 .byte   W06
@ 020   ----------------------------------------
 .byte   Cn2 ,v095
 .byte   W06
 .byte   Cn3 ,v114
 .byte   W06
 .byte   Cn2 ,v095
 .byte   W06
 .byte   Cn3 ,v114
 .byte   W06
 .byte   Cn2 ,v095
 .byte   W06
 .byte   Cn3 ,v114
 .byte   W06
 .byte   Cn2 ,v095
 .byte   W06
 .byte   Cn3 ,v114
 .byte   W06
 .byte   As1 ,v095
 .byte   W06
 .byte   As2 ,v114
 .byte   W06
 .byte   As1 ,v095
 .byte   W06
 .byte   As2 ,v114
 .byte   W06
 .byte   As1 ,v095
 .byte   W06
 .byte   As2 ,v114
 .byte   W06
 .byte   As1 ,v095
 .byte   W06
 .byte   N04 ,As2 ,v114
 .byte   W05
@ 021   ----------------------------------------
 .byte   PATT
  .word Label_4_010252A4
@ 022   ----------------------------------------
 .byte   VOL , 55*song1E_mvl/mxv
 .byte   PAN , c_v+0
 .byte   N05 ,Cn3 ,v102
 .byte   W06
 .byte   N02 ,Gn3
 .byte   W03
 .byte   Cn4
 .byte   W03
 .byte   N05 ,Cn3
 .byte   W06
 .byte   N02 ,Gn3
 .byte   W03
 .byte   Cn4
 .byte   W03
 .byte   N05 ,Cn3
 .byte   W06
 .byte   N02 ,Gn3
 .byte   W03
 .byte   Cn4
 .byte   W03
 .byte   N05 ,Cn3
 .byte   W06
 .byte   N02 ,Gn3
 .byte   W03
 .byte   Cn4
 .byte   W03
 .byte   N05 ,Cn3
 .byte   W06
 .byte   N02 ,Gn3
 .byte   W03
 .byte   Cn4
 .byte   W03
 .byte   N05 ,Cn3
 .byte   W06
 .byte   N02 ,Gn3
 .byte   W03
 .byte   Cn4
 .byte   W03
 .byte   N05 ,Cn3
 .byte   W06
 .byte   N02 ,Gn3
 .byte   W03
 .byte   Cn4
 .byte   W03
 .byte   N05 ,Cn3
 .byte   W06
 .byte   N02 ,Gn3
 .byte   W03
 .byte   Cn4
 .byte   W03
@ 023   ----------------------------------------
 .byte   N05 ,Cs3
 .byte   W06
 .byte   N02 ,Gs3
 .byte   W03
 .byte   Cs4
 .byte   W03
 .byte   N05 ,Cs3
 .byte   W06
 .byte   N02 ,Gs3
 .byte   W03
 .byte   Cs4
 .byte   W03
 .byte   N05 ,Cs3
 .byte   W06
 .byte   N02 ,Gs3
 .byte   W03
 .byte   Cs4
 .byte   W03
 .byte   N05 ,Cs3
 .byte   W06
 .byte   N02 ,Gs3
 .byte   W03
 .byte   Cs4
 .byte   W03
 .byte   N05 ,Ds3
 .byte   W06
 .byte   N02 ,As3
 .byte   W03
 .byte   Ds4
 .byte   W03
 .byte   N05 ,Ds3 ,v107
 .byte   W06
 .byte   N02 ,As3
 .byte   W03
 .byte   Ds4
 .byte   W03
 .byte   N05 ,Ds3 ,v112
 .byte   W06
 .byte   N02 ,As3
 .byte   W03
 .byte   Ds4
 .byte   W03
 .byte   N05 ,Ds3 ,v117
 .byte   W06
 .byte   N02 ,As3
 .byte   W03
 .byte   Ds4
 .byte   GOTO
  .word Label_4_010251C0
 .byte   FINE

@**************** Track 6 (Midi-Chn.5) ****************@

song1E_006:
@ 000   ----------------------------------------
Label_5_01025564:
 .byte   KEYSH , song1E_key+0
 .byte   VOICE , 24
 .byte   VOL , 65*song1E_mvl/mxv
 .byte   PAN , c_v+25
 .byte   N05 ,Fn1 ,v091
 .byte   TEMPO , 62*song1E_tbs/2
 .byte   W06
 .byte   N05 ,Fn2 ,v110
 .byte   W06
 .byte   Fn1 ,v091
 .byte   W06
 .byte   Fn2 ,v110
 .byte   W06
 .byte   Fn1 ,v091
 .byte   W06
 .byte   Fn2 ,v110
 .byte   W06
 .byte   Fn1 ,v091
 .byte   W06
 .byte   Fn2 ,v110
 .byte   W06
 .byte   Ds1 ,v098
 .byte   W06
 .byte   Ds2 ,v117
 .byte   W06
 .byte   Ds1 ,v098
 .byte   W06
 .byte   Ds2 ,v117
 .byte   W06
 .byte   Ds1 ,v098
 .byte   W06
 .byte   Ds2 ,v117
 .byte   W06
 .byte   Ds1 ,v098
 .byte   W06
 .byte   Ds2 ,v117
 .byte   W06
@ 001   ----------------------------------------
 .byte   Fn1 ,v091
 .byte   W06
Label_5_010255A3:
 .byte   N05 ,Fn2 ,v110
 .byte   W06
 .byte   Fn1 ,v091
 .byte   W06
 .byte   Fn2 ,v110
 .byte   W06
 .byte   Fn1 ,v091
 .byte   W06
 .byte   Fn2 ,v110
 .byte   W06
 .byte   Fn1 ,v091
 .byte   W06
 .byte   Fn2 ,v110
 .byte   W06
 .byte   Ds1 ,v098
 .byte   W06
 .byte   Ds2 ,v117
 .byte   W06
 .byte   Ds1 ,v098
 .byte   W06
 .byte   Ds2 ,v117
 .byte   W06
 .byte   Ds1 ,v098
 .byte   W06
 .byte   Ds2 ,v117
 .byte   W06
 .byte   Ds1 ,v098
 .byte   W06
 .byte   Ds2 ,v117
 .byte   W06
@ 002   ----------------------------------------
 .byte   Fn1 ,v091
 .byte   W06
 .byte   PEND 
@ 003   ----------------------------------------
 .byte   PATT
  .word Label_5_010255A3
@ 004   ----------------------------------------
 .byte   PATT
  .word Label_5_010255A3
@ 005   ----------------------------------------
 .byte   PATT
  .word Label_5_010255A3
@ 006   ----------------------------------------
 .byte   PATT
  .word Label_5_010255A3
@ 007   ----------------------------------------
 .byte   PATT
  .word Label_5_010255A3
@ 008   ----------------------------------------
 .byte   N05 ,Fn2 ,v110
 .byte   W06
 .byte   Fn1 ,v091
 .byte   W06
 .byte   Fn2 ,v110
 .byte   W06
 .byte   Fn1 ,v091
 .byte   W06
 .byte   Fn2 ,v110
 .byte   W06
 .byte   Fn1 ,v091
 .byte   W06
 .byte   Fn2 ,v110
 .byte   W06
 .byte   Ds1 ,v098
 .byte   W06
 .byte   Ds2 ,v117
 .byte   W06
 .byte   Ds1 ,v098
 .byte   W06
 .byte   Ds2 ,v117
 .byte   W06
 .byte   Ds1 ,v098
 .byte   W06
 .byte   Ds2 ,v117
 .byte   W06
 .byte   Ds1 ,v098
 .byte   W06
 .byte   Ds2 ,v117
 .byte   W06
 .byte   VOL , 55*song1E_mvl/mxv
 .byte   PAN , c_v+25
 .byte   N05 ,Fn3 ,v108
 .byte   W06
@ 009   ----------------------------------------
 .byte   N02 ,Fn3 ,v089
 .byte   W03
 .byte   Fn3
 .byte   W03
 .byte   N05 ,Fn3 ,v104
 .byte   W06
 .byte   N02 ,Fn3 ,v089
 .byte   W03
 .byte   Fn3
 .byte   W03
 .byte   N05 ,Fn3 ,v104
 .byte   W06
 .byte   N02 ,Fn3 ,v089
 .byte   W03
 .byte   Fn3
 .byte   W03
 .byte   N05 ,Fn3 ,v104
 .byte   W06
 .byte   N02 ,Fn3 ,v089
 .byte   W03
 .byte   Fn3
 .byte   W03
 .byte   N05 ,Fn3 ,v108
 .byte   W06
 .byte   N02 ,Fn3 ,v089
 .byte   W03
 .byte   Fn3
 .byte   W03
 .byte   N05 ,Fn3 ,v104
 .byte   W06
 .byte   N02 ,Fn3 ,v089
 .byte   W03
 .byte   Fn3
 .byte   W03
 .byte   N05 ,Fn3 ,v104
 .byte   W06
 .byte   N02 ,Fn3 ,v089
 .byte   W03
 .byte   Fn3
 .byte   W03
 .byte   N05 ,Fn3 ,v104
 .byte   W06
 .byte   N02 ,Fn3 ,v089
 .byte   W03
 .byte   Fn3
 .byte   W03
 .byte   N05 ,Fn3 ,v108
 .byte   W06
@ 010   ----------------------------------------
 .byte   N02 ,Fn3 ,v089
 .byte   W03
 .byte   Fn3
 .byte   W03
 .byte   N05 ,Fn3 ,v104
 .byte   W06
 .byte   N02 ,Fn3 ,v089
 .byte   W03
 .byte   Fn3
 .byte   W03
 .byte   N05 ,Fn3 ,v104
 .byte   W06
 .byte   N02 ,Fn3 ,v089
 .byte   W03
 .byte   Fn3
 .byte   W03
 .byte   N05 ,Fn3 ,v104
 .byte   W06
 .byte   N02 ,Fn3 ,v089
 .byte   W03
 .byte   Fn3
 .byte   W03
 .byte   N05 ,Fn3 ,v108
 .byte   W06
 .byte   N02 ,Fn3 ,v089
 .byte   W03
 .byte   Fn3
 .byte   W03
 .byte   N05 ,Fn3 ,v104
 .byte   W06
 .byte   N02 ,Fn3 ,v089
 .byte   W03
 .byte   Fn3
 .byte   W03
 .byte   N05 ,Fn3 ,v104
 .byte   W06
 .byte   N02 ,Fn3 ,v089
 .byte   W03
 .byte   Fn3
 .byte   W03
 .byte   N05 ,Fn3 ,v104
 .byte   W06
 .byte   N02 ,Fn3 ,v089
 .byte   W03
 .byte   Fn3
 .byte   W03
 .byte   N05 ,Fn3 ,v112
 .byte   W06
@ 011   ----------------------------------------
 .byte   N02
 .byte   W03
 .byte   Fn3 ,v089
 .byte   W03
 .byte   N05 ,Fn3 ,v109
 .byte   W06
 .byte   N02
 .byte   W03
 .byte   Fn3 ,v089
 .byte   W03
 .byte   N05 ,Fn3 ,v108
 .byte   W06
 .byte   N02 ,Fn3 ,v089
 .byte   W03
 .byte   Fn3
 .byte   W03
 .byte   N05 ,Fn3 ,v104
 .byte   W06
 .byte   N02 ,Fn3 ,v089
 .byte   W03
 .byte   Fn3
 .byte   W03
 .byte   N05 ,Fn3 ,v104
 .byte   W06
 .byte   N02 ,Fn3 ,v089
 .byte   W03
 .byte   Fn3
 .byte   W03
 .byte   N05 ,Fn3 ,v104
 .byte   W06
 .byte   N02 ,Fn3 ,v089
 .byte   W03
 .byte   Fn3
 .byte   W03
 .byte   N05 ,Fn3 ,v108
 .byte   W06
 .byte   N02 ,Fn3 ,v089
 .byte   W03
 .byte   Fn3
 .byte   W03
 .byte   N05 ,Fn3 ,v104
 .byte   W06
 .byte   N02 ,Fn3 ,v089
 .byte   W03
 .byte   Fn3
 .byte   W03
 .byte   N05 ,Fn3 ,v104
 .byte   W06
@ 012   ----------------------------------------
 .byte   N02 ,Fn3 ,v089
 .byte   W03
 .byte   Fn3
 .byte   W03
 .byte   N05 ,Fn3 ,v104
 .byte   W06
 .byte   N02 ,Fn3 ,v089
 .byte   W03
 .byte   Fn3
 .byte   W03
 .byte   N05 ,Fn3 ,v108
 .byte   W06
 .byte   N02 ,Fn3 ,v089
 .byte   W03
 .byte   Fn3
 .byte   W03
 .byte   N05 ,Fn3 ,v104
 .byte   W06
 .byte   N02 ,Fn3 ,v089
 .byte   W03
 .byte   Fn3
 .byte   W03
 .byte   N05 ,Fn3 ,v104
 .byte   W06
 .byte   N02 ,Fn3 ,v089
 .byte   W03
 .byte   Fn3
 .byte   W03
 .byte   N05 ,Fn3 ,v104
 .byte   W06
 .byte   N02 ,Fn3 ,v089
 .byte   W03
 .byte   Fn3
 .byte   W03
 .byte   N05 ,Fn3 ,v110
 .byte   W06
 .byte   N02 ,Fn3 ,v091
 .byte   W03
 .byte   Fn3
 .byte   W03
 .byte   N05 ,Fn3 ,v109
 .byte   W06
 .byte   N02 ,Fn3 ,v096
 .byte   W03
 .byte   Fn3
 .byte   W03
 .byte   N05 ,Fn3 ,v114
 .byte   W06
@ 013   ----------------------------------------
 .byte   N02 ,Fn3 ,v102
 .byte   W03
 .byte   Fn3
 .byte   W03
 .byte   N05 ,Fn3 ,v119
 .byte   W06
 .byte   N02 ,Fn3 ,v107
 .byte   W03
 .byte   Fn3
 .byte   W03
 .byte   VOL , 65*song1E_mvl/mxv
 .byte   PAN , c_v+25
 .byte   N05 ,Fn1 ,v091
 .byte   W06
 .byte   Fn2 ,v110
 .byte   W06
 .byte   Fn1 ,v091
 .byte   W06
 .byte   Fn2 ,v110
 .byte   W06
 .byte   Fn1 ,v091
 .byte   W06
 .byte   Fn2 ,v110
 .byte   W06
 .byte   Fn1 ,v091
 .byte   W06
 .byte   Fn2 ,v110
 .byte   W06
 .byte   Ds1 ,v098
 .byte   W06
 .byte   Ds2 ,v117
 .byte   W06
 .byte   Ds1 ,v098
 .byte   W06
 .byte   Ds2 ,v117
 .byte   W06
 .byte   Ds1 ,v098
 .byte   W06
@ 014   ----------------------------------------
 .byte   Ds2 ,v117
 .byte   W06
 .byte   Ds1 ,v098
 .byte   W06
 .byte   Ds2 ,v117
 .byte   W06
 .byte   Fn1 ,v091
 .byte   W06
 .byte   Fn2 ,v110
 .byte   W06
 .byte   Fn1 ,v091
 .byte   W06
 .byte   Fn2 ,v110
 .byte   W06
 .byte   Fn1 ,v091
 .byte   W06
 .byte   Fn2 ,v110
 .byte   W06
 .byte   Fn1 ,v091
 .byte   W06
 .byte   Fn2 ,v110
 .byte   W06
 .byte   Ds1 ,v098
 .byte   W06
 .byte   Ds2 ,v117
 .byte   W06
 .byte   Ds1 ,v098
 .byte   W06
 .byte   Ds2 ,v117
 .byte   W06
 .byte   Ds1 ,v098
 .byte   W06
@ 015   ----------------------------------------
 .byte   Ds2 ,v117
 .byte   W06
 .byte   Ds1 ,v098
 .byte   W06
 .byte   Ds2 ,v117
 .byte   W06
 .byte   Fn1 ,v091
 .byte   W06
 .byte   Fn2 ,v110
 .byte   W06
 .byte   Fn1 ,v091
 .byte   W06
 .byte   Fn2 ,v110
 .byte   W06
 .byte   Fn1 ,v091
 .byte   W06
 .byte   Fn2 ,v110
 .byte   W06
 .byte   Fn1 ,v091
 .byte   W06
 .byte   Fn2 ,v110
 .byte   W06
 .byte   Ds1 ,v098
 .byte   W06
 .byte   Ds2 ,v117
 .byte   W06
 .byte   Ds1 ,v098
 .byte   W06
 .byte   Ds2 ,v117
 .byte   W06
 .byte   Ds1 ,v098
 .byte   W06
@ 016   ----------------------------------------
 .byte   Ds2 ,v117
 .byte   W06
 .byte   Ds1 ,v098
 .byte   W06
 .byte   Ds2 ,v117
 .byte   W06
 .byte   Fn1 ,v091
 .byte   W06
 .byte   Fn2 ,v110
 .byte   W06
 .byte   Fn1 ,v091
 .byte   W06
 .byte   Fn2 ,v110
 .byte   W06
 .byte   Fn1 ,v091
 .byte   W06
 .byte   Fn2 ,v110
 .byte   W06
 .byte   Fn1 ,v091
 .byte   W06
 .byte   Fn2 ,v110
 .byte   W06
 .byte   Ds1 ,v098
 .byte   W06
 .byte   Ds2 ,v117
 .byte   W06
 .byte   Ds1 ,v098
 .byte   W06
 .byte   Ds2 ,v117
 .byte   W06
 .byte   Ds1 ,v098
 .byte   W06
@ 017   ----------------------------------------
 .byte   Ds2 ,v117
 .byte   W06
 .byte   Ds1 ,v098
 .byte   W06
 .byte   Ds2 ,v117
 .byte   W06
 .byte   Fn1 ,v091
 .byte   W06
 .byte   Fn2 ,v110
 .byte   W06
 .byte   Fn1 ,v091
 .byte   W06
 .byte   Fn2 ,v110
 .byte   W06
 .byte   Fn1 ,v091
 .byte   W06
 .byte   Fn2 ,v110
 .byte   W06
 .byte   Fn1 ,v091
 .byte   W06
 .byte   Fn2 ,v110
 .byte   W06
 .byte   Ds1 ,v098
 .byte   W06
 .byte   Ds2 ,v117
 .byte   W06
 .byte   Ds1 ,v098
 .byte   W06
 .byte   Ds2 ,v117
 .byte   W06
 .byte   Ds1 ,v098
 .byte   W06
@ 018   ----------------------------------------
 .byte   Ds2 ,v117
 .byte   W06
 .byte   Ds1 ,v098
 .byte   W06
 .byte   Ds2 ,v117
 .byte   W06
 .byte   Fn1 ,v091
 .byte   W06
 .byte   Fn2 ,v110
 .byte   W06
 .byte   Fn1 ,v091
 .byte   W06
 .byte   Fn2 ,v110
 .byte   W06
 .byte   Fn1 ,v091
 .byte   W06
 .byte   Fn2 ,v110
 .byte   W06
 .byte   Fn1 ,v091
 .byte   W06
 .byte   Fn2 ,v110
 .byte   W06
 .byte   Ds1 ,v098
 .byte   W06
 .byte   Ds2 ,v117
 .byte   W06
 .byte   Ds1 ,v098
 .byte   W06
 .byte   Ds2 ,v117
 .byte   W06
 .byte   Ds1 ,v098
 .byte   W06
@ 019   ----------------------------------------
 .byte   Ds2 ,v117
 .byte   W06
 .byte   Ds1 ,v098
 .byte   W06
 .byte   Ds2 ,v117
 .byte   W06
 .byte   Fn1 ,v091
 .byte   W06
 .byte   Fn2 ,v110
 .byte   W06
 .byte   Fn1 ,v091
 .byte   W06
 .byte   Fn2 ,v110
 .byte   W06
 .byte   Fn1 ,v091
 .byte   W06
 .byte   Fn2 ,v110
 .byte   W06
 .byte   Fn1 ,v091
 .byte   W06
 .byte   Fn2 ,v110
 .byte   W06
 .byte   Ds1 ,v098
 .byte   W06
 .byte   Ds2 ,v117
 .byte   W06
 .byte   Ds1 ,v098
 .byte   W06
 .byte   Ds2 ,v117
 .byte   W06
 .byte   Ds1 ,v098
 .byte   W06
@ 020   ----------------------------------------
 .byte   Ds2 ,v117
 .byte   W06
 .byte   Ds1 ,v098
 .byte   W06
 .byte   Ds2 ,v117
 .byte   W06
 .byte   Fn1 ,v091
 .byte   W06
 .byte   Fn2 ,v110
 .byte   W06
 .byte   Fn1 ,v091
 .byte   W06
 .byte   Fn2 ,v110
 .byte   W06
 .byte   Fn1 ,v091
 .byte   W06
 .byte   Fn2 ,v110
 .byte   W06
 .byte   Fn1 ,v091
 .byte   W06
 .byte   Fn2 ,v110
 .byte   W06
 .byte   Ds1 ,v098
 .byte   W06
 .byte   Ds2 ,v117
 .byte   W06
 .byte   Ds1 ,v098
 .byte   W06
 .byte   Ds2 ,v117
 .byte   W06
 .byte   Ds1 ,v098
 .byte   W06
@ 021   ----------------------------------------
 .byte   Ds2 ,v117
 .byte   W06
 .byte   Ds1 ,v098
 .byte   W06
 .byte   Ds2 ,v117
 .byte   W06
 .byte   VOL , 55*song1E_mvl/mxv
 .byte   PAN , c_v+25
 .byte   N05 ,Fn3 ,v108
 .byte   W06
 .byte   N02 ,Fn3 ,v089
 .byte   W03
 .byte   Fn3
 .byte   W03
 .byte   N05 ,Fn3 ,v104
 .byte   W06
 .byte   N02 ,Fn3 ,v089
 .byte   W03
 .byte   Fn3
 .byte   W03
 .byte   N05 ,Fn3 ,v104
 .byte   W06
 .byte   N02 ,Fn3 ,v089
 .byte   W03
 .byte   Fn3
 .byte   W03
 .byte   N05 ,Fn3 ,v104
 .byte   W06
 .byte   N02 ,Fn3 ,v089
 .byte   W03
 .byte   Fn3
 .byte   W03
 .byte   N05 ,Fn3 ,v108
 .byte   W06
 .byte   N02 ,Fn3 ,v089
 .byte   W03
 .byte   Fn3
 .byte   W03
 .byte   N05 ,Fn3 ,v104
 .byte   W06
 .byte   N02 ,Fn3 ,v089
 .byte   W03
 .byte   Fn3
 .byte   W03
 .byte   N05 ,Fn3 ,v104
 .byte   W06
@ 022   ----------------------------------------
 .byte   N02 ,Fn3 ,v089
 .byte   W03
 .byte   Fn3
 .byte   W03
 .byte   N05 ,Fn3 ,v104
 .byte   W06
 .byte   N02 ,Fn3 ,v089
 .byte   W03
 .byte   Fn3
 .byte   W03
 .byte   N05 ,Fn3 ,v108
 .byte   W06
 .byte   N02 ,Fn3 ,v089
 .byte   W03
 .byte   Fn3
 .byte   W03
 .byte   N05 ,Fn3 ,v104
 .byte   W06
 .byte   N02 ,Fn3 ,v089
 .byte   W03
 .byte   Fn3
 .byte   W03
 .byte   N05 ,Fn3 ,v104
 .byte   W06
 .byte   N02 ,Fn3 ,v089
 .byte   W03
 .byte   Fn3
 .byte   W03
 .byte   N05 ,Fn3 ,v104
 .byte   W06
 .byte   N02 ,Fn3 ,v089
 .byte   W03
 .byte   Fn3
 .byte   W03
 .byte   N05 ,Fn3 ,v108
 .byte   W06
 .byte   N02 ,Fn3 ,v089
 .byte   W03
 .byte   Fn3
 .byte   W03
 .byte   N05 ,Fn3 ,v104
 .byte   W06
 .byte   N02 ,Fn3 ,v089
 .byte   W03
 .byte   Fn3
 .byte   W03
 .byte   N05 ,Fn3 ,v104
 .byte   W06
@ 023   ----------------------------------------
 .byte   N02 ,Fn3 ,v089
 .byte   W03
 .byte   Fn3
 .byte   W03
 .byte   N05 ,Fn3 ,v104
 .byte   W06
 .byte   N02 ,Fn3 ,v089
 .byte   W03
 .byte   Fn3
 .byte   W03
 .byte   N05 ,Fn3 ,v112
 .byte   W06
 .byte   N02
 .byte   W03
 .byte   Fn3 ,v089
 .byte   W03
 .byte   N05 ,Fn3 ,v109
 .byte   W06
 .byte   N02
 .byte   W03
 .byte   Fn3 ,v089
 .byte   W03
 .byte   N05 ,Fn3 ,v108
 .byte   W06
 .byte   N02 ,Fn3 ,v089
 .byte   W03
 .byte   Fn3
 .byte   W03
 .byte   N05 ,Fn3 ,v104
 .byte   W06
 .byte   N02 ,Fn3 ,v089
 .byte   W03
 .byte   Fn3
 .byte   W03
 .byte   N05 ,Fn3 ,v104
 .byte   W06
 .byte   N02 ,Fn3 ,v089
 .byte   W03
 .byte   Fn3
 .byte   W03
 .byte   N05 ,Fn3 ,v104
 .byte   W06
 .byte   N02 ,Fn3 ,v089
 .byte   W03
 .byte   Fn3
 .byte   W03
 .byte   N05 ,Fn3 ,v108
 .byte   W06
@ 024   ----------------------------------------
 .byte   N02 ,Fn3 ,v089
 .byte   W03
 .byte   Fn3
 .byte   W03
 .byte   N05 ,Fn3 ,v104
 .byte   W06
 .byte   N02 ,Fn3 ,v089
 .byte   W03
 .byte   Fn3
 .byte   W03
 .byte   N05 ,Fn3 ,v104
 .byte   W06
 .byte   N02 ,Fn3 ,v089
 .byte   W03
 .byte   Fn3
 .byte   W03
 .byte   N05 ,Fn3 ,v104
 .byte   W06
 .byte   N02 ,Fn3 ,v089
 .byte   W03
 .byte   Fn3
 .byte   W03
 .byte   N05 ,Fn3 ,v108
 .byte   W06
 .byte   N02 ,Fn3 ,v089
 .byte   W03
 .byte   Fn3
 .byte   W03
 .byte   N05 ,Fn3 ,v104
 .byte   W06
 .byte   N02 ,Fn3 ,v089
 .byte   W03
 .byte   Fn3
 .byte   W03
 .byte   N05 ,Fn3 ,v104
 .byte   W06
 .byte   N02 ,Fn3 ,v089
 .byte   W03
 .byte   Fn3
 .byte   W03
 .byte   N05 ,Fn3 ,v104
 .byte   W06
 .byte   N02 ,Fn3 ,v089
 .byte   W03
 .byte   Fn3
 .byte   W03
 .byte   N05 ,Fn3 ,v110
 .byte   W06
@ 025   ----------------------------------------
 .byte   N02 ,Fn3 ,v091
 .byte   W03
 .byte   Fn3
 .byte   W03
 .byte   N05 ,Fn3 ,v109
 .byte   W06
 .byte   N02 ,Fn3 ,v096
 .byte   W03
 .byte   Fn3
 .byte   W03
 .byte   N05 ,Fn3 ,v114
 .byte   W06
 .byte   N02 ,Fn3 ,v102
 .byte   W03
 .byte   Fn3
 .byte   W03
 .byte   N05 ,Fn3 ,v119
 .byte   W06
 .byte   N02 ,Fn3 ,v107
 .byte   W03
 .byte   Fn3
 .byte   GOTO
  .word Label_5_01025564
 .byte   FINE

@******************************************************@
	.align	2

song1E:
	.byte	6	@ NumTrks
	.byte	0	@ NumBlks
	.byte	song1E_pri	@ Priority
	.byte	song1E_rev	@ Reverb.
    
	.word	song1E_grp
    
	.word	song1E_001
	.word	song1E_002
	.word	song1E_003
	.word	song1E_004
	.word	song1E_005
	.word	song1E_006

	.end
