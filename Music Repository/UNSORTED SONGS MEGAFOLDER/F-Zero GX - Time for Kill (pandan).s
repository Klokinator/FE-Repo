	.include "MPlayDef.s"

	.equ	song015C_grp, voicegroup000
	.equ	song015C_pri, 0
	.equ	song015C_rev, 0
	.equ	song015C_mvl, 127
	.equ	song015C_key, 0
	.equ	song015C_tbs, 1
	.equ	song015C_exg, 0
	.equ	song015C_cmp, 1

	.section .rodata
	.global	song015C
	.align	2


@**************** Track 1 (Midi-Chn.0) ****************@

song015C_001:
@ 000   ----------------------------------------
 .byte   KEYSH , song015C_key+0
Label_0_012814B6:
 .byte   TEMPO , 92*song015C_tbs/2
 .byte   VOICE , 28
 .byte   VOL , 40*song015C_mvl/mxv
 .byte   PAN , c_v+0
 .byte   VOL , 40*song015C_mvl/mxv
 .byte   PAN , c_v+0
 .byte   N06 ,An3 ,v127
 .byte   W06
 .byte   En3
 .byte   W06
 .byte   An2
 .byte   W06
 .byte   An3
 .byte   W06
 .byte   Gs3
 .byte   W06
 .byte   En3
 .byte   W06
 .byte   An2
 .byte   W06
 .byte   Gs3
 .byte   W06
 .byte   Gn3
 .byte   W06
 .byte   En3
 .byte   W06
 .byte   An2
 .byte   W06
 .byte   Gn3
 .byte   W06
 .byte   Fs3
 .byte   W06
 .byte   Dn3
 .byte   W06
 .byte   An2
 .byte   W06
 .byte   Fs3
 .byte   W06
@ 001   ----------------------------------------
Label_0_012814E4:
 .byte   N06 ,An3 ,v127
 .byte   W06
 .byte   En3
 .byte   W06
 .byte   An2
 .byte   W06
 .byte   An3
 .byte   W06
 .byte   Gs3
 .byte   W06
 .byte   En3
 .byte   W06
 .byte   An2
 .byte   W06
 .byte   Gs3
 .byte   W06
 .byte   Gn3
 .byte   W06
 .byte   En3
 .byte   W06
 .byte   An2
 .byte   W06
 .byte   Gn3
 .byte   W06
 .byte   Fs3
 .byte   W06
 .byte   Dn3
 .byte   W06
 .byte   An2
 .byte   W06
 .byte   Fs3
 .byte   W06
 .byte   PEND 
@ 002   ----------------------------------------
 .byte   PATT
  .word Label_0_012814E4
@ 003   ----------------------------------------
 .byte   PATT
  .word Label_0_012814E4
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
 .byte   PATT
  .word Label_0_012814E4
@ 023   ----------------------------------------
 .byte   PATT
  .word Label_0_012814E4
@ 024   ----------------------------------------
 .byte   PATT
  .word Label_0_012814E4
@ 025   ----------------------------------------
 .byte   PATT
  .word Label_0_012814E4
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
 .byte   PATT
  .word Label_0_012814E4
@ 045   ----------------------------------------
 .byte   PATT
  .word Label_0_012814E4
@ 046   ----------------------------------------
 .byte   PATT
  .word Label_0_012814E4
@ 047   ----------------------------------------
 .byte   PATT
  .word Label_0_012814E4
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
 .byte   PATT
  .word Label_0_012814E4
@ 067   ----------------------------------------
 .byte   PATT
  .word Label_0_012814E4
@ 068   ----------------------------------------
 .byte   PATT
  .word Label_0_012814E4
@ 069   ----------------------------------------
 .byte   PATT
  .word Label_0_012814E4
@ 070   ----------------------------------------
 .byte   W96
@ 071   ----------------------------------------
 .byte   W96
@ 072   ----------------------------------------
 .byte   W96
@ 073   ----------------------------------------
 .byte   W96
@ 074   ----------------------------------------
 .byte   W96
@ 075   ----------------------------------------
 .byte   W96
@ 076   ----------------------------------------
 .byte   W96
@ 077   ----------------------------------------
 .byte   W96
@ 078   ----------------------------------------
 .byte   W96
@ 079   ----------------------------------------
 .byte   W96
@ 080   ----------------------------------------
 .byte   W96
@ 081   ----------------------------------------
 .byte   W96
@ 082   ----------------------------------------
 .byte   W96
@ 083   ----------------------------------------
 .byte   W96
@ 084   ----------------------------------------
 .byte   W96
@ 085   ----------------------------------------
 .byte   W96
@ 086   ----------------------------------------
 .byte   W96
@ 087   ----------------------------------------
 .byte   W96
@ 088   ----------------------------------------
 .byte   GOTO
  .word Label_0_012814B6
 .byte   FINE

@**************** Track 2 (Midi-Chn.1) ****************@

song015C_002:
@ 000   ----------------------------------------
 .byte   KEYSH , song015C_key+0
Label_1_012819BE:
 .byte   VOICE , 30
 .byte   VOL , 40*song015C_mvl/mxv
 .byte   PAN , c_v+0
 .byte   N90 ,En2 ,v127
 .byte   N90 ,An2
 .byte   W90
 .byte   N03 ,En2
 .byte   N03 ,An2
 .byte   W03
 .byte   En2
 .byte   N03 ,An2
 .byte   W03
@ 001   ----------------------------------------
Label_1_012819D3:
 .byte   N90 ,En2 ,v127
 .byte   N90 ,An2
 .byte   W90
 .byte   N03 ,En2
 .byte   N03 ,An2
 .byte   W03
 .byte   En2
 .byte   N03 ,An2
 .byte   W03
 .byte   PEND 
@ 002   ----------------------------------------
 .byte   PATT
  .word Label_1_012819D3
@ 003   ----------------------------------------
Label_1_012819E8:
 .byte   N72 ,En2 ,v127
 .byte   N72 ,An2
 .byte   W72
 .byte   N12 ,Dn2
 .byte   N12 ,Gn2
 .byte   W12
 .byte   Dn2
 .byte   N12 ,Gn2
 .byte   W12
 .byte   PEND 
@ 004   ----------------------------------------
Label_1_012819F8:
 .byte   N06 ,En2 ,v127
 .byte   N06 ,An2
 .byte   W06
 .byte   N03 ,En1
 .byte   N03 ,An1
 .byte   W03
 .byte   En1
 .byte   N03 ,An1
 .byte   W03
 .byte   En1
 .byte   N03 ,An1
 .byte   W03
 .byte   En1
 .byte   N03 ,An1
 .byte   W03
 .byte   N06 ,En2
 .byte   N06 ,An2
 .byte   W06
 .byte   N03 ,En1
 .byte   N03 ,An1
 .byte   W03
 .byte   En1
 .byte   N03 ,An1
 .byte   W03
 .byte   En1
 .byte   N03 ,An1
 .byte   W03
 .byte   En1
 .byte   N03 ,An1
 .byte   W03
 .byte   N06 ,En2
 .byte   N06 ,An2
 .byte   W06
 .byte   N03 ,En1
 .byte   N03 ,An1
 .byte   W03
 .byte   En1
 .byte   N03 ,An1
 .byte   W03
 .byte   En1
 .byte   N03 ,An1
 .byte   W03
 .byte   En1
 .byte   N03 ,An1
 .byte   W03
 .byte   N06 ,En2
 .byte   N06 ,An2
 .byte   W06
 .byte   N03 ,En1
 .byte   N03 ,An1
 .byte   W03
 .byte   En1
 .byte   N03 ,An1
 .byte   W03
 .byte   En1
 .byte   N03 ,An1
 .byte   W03
 .byte   En1
 .byte   N03 ,An1
 .byte   W03
 .byte   N06 ,Dn2
 .byte   N06 ,Gn2
 .byte   W06
 .byte   N03 ,Dn1
 .byte   N03 ,Gn1
 .byte   W03
 .byte   Dn1
 .byte   N03 ,Gn1
 .byte   W03
 .byte   N06 ,Dn2
 .byte   N06 ,Gn2
 .byte   W06
 .byte   N03 ,Dn1
 .byte   N03 ,Gn1
 .byte   W03
 .byte   Dn1
 .byte   N03 ,Gn1
 .byte   W03
 .byte   PEND 
@ 005   ----------------------------------------
Label_1_01281A6E:
 .byte   N06 ,En2 ,v127
 .byte   N06 ,An2
 .byte   W06
 .byte   N03 ,En1
 .byte   N03 ,An1
 .byte   W03
 .byte   En1
 .byte   N03 ,An1
 .byte   W03
 .byte   En1
 .byte   N03 ,An1
 .byte   W03
 .byte   En1
 .byte   N03 ,An1
 .byte   W03
 .byte   N06 ,En2
 .byte   N06 ,An2
 .byte   W06
 .byte   N03 ,En1
 .byte   N03 ,An1
 .byte   W03
 .byte   En1
 .byte   N03 ,An1
 .byte   W03
 .byte   En1
 .byte   N03 ,An1
 .byte   W03
 .byte   En1
 .byte   N03 ,An1
 .byte   W03
 .byte   N06 ,En2
 .byte   N06 ,An2
 .byte   W06
 .byte   N03 ,En1
 .byte   N03 ,An1
 .byte   W03
 .byte   En1
 .byte   N03 ,An1
 .byte   W03
 .byte   En1
 .byte   N03 ,An1
 .byte   W03
 .byte   En1
 .byte   N03 ,An1
 .byte   W03
 .byte   N06 ,En2
 .byte   N06 ,An2
 .byte   W06
 .byte   N03 ,En1
 .byte   N03 ,An1
 .byte   W03
 .byte   En1
 .byte   N03 ,An1
 .byte   W03
 .byte   En1
 .byte   N03 ,An1
 .byte   W03
 .byte   En1
 .byte   N03 ,An1
 .byte   W03
 .byte   N06 ,Dn2
 .byte   N06 ,Gn2
 .byte   W06
 .byte   N03 ,Dn1
 .byte   N03 ,Gn1
 .byte   W03
 .byte   Dn1
 .byte   N03 ,Gn1
 .byte   W03
 .byte   N06 ,Fs2
 .byte   N06 ,Bn2
 .byte   W06
 .byte   N03 ,Fs1
 .byte   N03 ,Bn1
 .byte   W03
 .byte   Fs1
 .byte   N03 ,Bn1
 .byte   W03
 .byte   PEND 
@ 006   ----------------------------------------
Label_1_01281AE4:
 .byte   N06 ,En2 ,v127
 .byte   N06 ,An2
 .byte   W06
 .byte   N03 ,En1
 .byte   N03 ,An1
 .byte   W03
 .byte   En1
 .byte   N03 ,An1
 .byte   W03
 .byte   En1
 .byte   N03 ,An1
 .byte   W03
 .byte   En1
 .byte   N03 ,An1
 .byte   W03
 .byte   N06 ,En2
 .byte   N06 ,An2
 .byte   W06
 .byte   N03 ,En1
 .byte   N03 ,An1
 .byte   W03
 .byte   En1
 .byte   N03 ,An1
 .byte   W03
 .byte   En1
 .byte   N03 ,An1
 .byte   W03
 .byte   En1
 .byte   N03 ,An1
 .byte   W03
 .byte   N06 ,En2
 .byte   N06 ,An2
 .byte   W06
 .byte   N03 ,En1
 .byte   N03 ,An1
 .byte   W03
 .byte   En1
 .byte   N03 ,An1
 .byte   W03
 .byte   En1
 .byte   N03 ,An1
 .byte   W03
 .byte   En1
 .byte   N03 ,An1
 .byte   W03
 .byte   N06 ,En2
 .byte   N06 ,An2
 .byte   W06
 .byte   N03 ,En1
 .byte   N03 ,An1
 .byte   W03
 .byte   En1
 .byte   N03 ,An1
 .byte   W03
 .byte   En1
 .byte   N03 ,An1
 .byte   W03
 .byte   En1
 .byte   N03 ,An1
 .byte   W03
 .byte   N06 ,Dn2
 .byte   N06 ,Gn2
 .byte   W06
 .byte   N03 ,Dn1
 .byte   N03 ,Gn1
 .byte   W03
 .byte   Dn1
 .byte   N03 ,Gn1
 .byte   W03
 .byte   N06 ,Gn2
 .byte   N06 ,Cn3
 .byte   W06
 .byte   N03 ,Gn1
 .byte   N03 ,Cn2
 .byte   W03
 .byte   Gn1
 .byte   N03 ,Cn2
 .byte   W03
 .byte   PEND 
@ 007   ----------------------------------------
Label_1_01281B5A:
 .byte   N06 ,En2 ,v127
 .byte   N06 ,An2
 .byte   W06
 .byte   N03 ,En1
 .byte   N03 ,An1
 .byte   W03
 .byte   En1
 .byte   N03 ,An1
 .byte   W03
 .byte   En1
 .byte   N03 ,An1
 .byte   W03
 .byte   En1
 .byte   N03 ,An1
 .byte   W03
 .byte   N06 ,En2
 .byte   N06 ,An2
 .byte   W06
 .byte   N03 ,En1
 .byte   N03 ,An1
 .byte   W03
 .byte   En1
 .byte   N03 ,An1
 .byte   W03
 .byte   En1
 .byte   N03 ,An1
 .byte   W03
 .byte   En1
 .byte   N03 ,An1
 .byte   W03
 .byte   N06 ,En2
 .byte   N06 ,An2
 .byte   W06
 .byte   N03 ,En1
 .byte   N03 ,An1
 .byte   W03
 .byte   En1
 .byte   N03 ,An1
 .byte   W03
 .byte   En1
 .byte   N03 ,An1
 .byte   W03
 .byte   En1
 .byte   N03 ,An1
 .byte   W03
 .byte   N06 ,En2
 .byte   N06 ,An2
 .byte   W06
 .byte   N03 ,En1
 .byte   N03 ,An1
 .byte   W03
 .byte   En1
 .byte   N03 ,An1
 .byte   W03
 .byte   En1
 .byte   N03 ,An1
 .byte   W03
 .byte   En1
 .byte   N03 ,An1
 .byte   W03
 .byte   N06 ,Cn2
 .byte   N06 ,Fn2
 .byte   W06
 .byte   N03 ,Cn1
 .byte   N03 ,Fn1
 .byte   W03
 .byte   Cn1
 .byte   N03 ,Fn1
 .byte   W03
 .byte   N06 ,Dn2
 .byte   N06 ,Gn2
 .byte   W06
 .byte   N03 ,Dn1
 .byte   N03 ,Gn1
 .byte   W03
 .byte   Dn1
 .byte   N03 ,Gn1
 .byte   W03
 .byte   PEND 
@ 008   ----------------------------------------
Label_1_01281BD0:
 .byte   N06 ,En2 ,v127
 .byte   N06 ,An2
 .byte   W06
 .byte   N03 ,En1
 .byte   N03 ,An1
 .byte   W03
 .byte   En1
 .byte   N03 ,An1
 .byte   W03
 .byte   En1
 .byte   N03 ,An1
 .byte   W03
 .byte   En1
 .byte   N03 ,An1
 .byte   W03
 .byte   N06 ,En2
 .byte   N06 ,An2
 .byte   W06
 .byte   N03 ,En1
 .byte   N03 ,An1
 .byte   W03
 .byte   En1
 .byte   N03 ,An1
 .byte   W03
 .byte   En1
 .byte   N03 ,An1
 .byte   W03
 .byte   En1
 .byte   N03 ,An1
 .byte   W03
 .byte   N06 ,En2
 .byte   N06 ,An2
 .byte   W06
 .byte   N03 ,En1
 .byte   N03 ,An1
 .byte   W03
 .byte   En1
 .byte   N03 ,An1
 .byte   W03
 .byte   N06 ,Dn2
 .byte   N06 ,Gn2
 .byte   W06
 .byte   N03 ,Dn1
 .byte   N03 ,Gn1
 .byte   W03
 .byte   Dn1
 .byte   N03 ,Gn1
 .byte   W03
 .byte   Dn1
 .byte   N03 ,Gn1
 .byte   W03
 .byte   Dn1
 .byte   N03 ,Gn1
 .byte   W03
 .byte   N06 ,Dn2
 .byte   N06 ,Gn2
 .byte   W06
 .byte   N03 ,Dn1
 .byte   N03 ,Gn1
 .byte   W03
 .byte   Dn1
 .byte   N03 ,Gn1
 .byte   W03
 .byte   Dn1
 .byte   N03 ,Gn1
 .byte   W03
 .byte   Dn1
 .byte   N03 ,Gn1
 .byte   W03
 .byte   N06 ,Dn2
 .byte   N06 ,Gn2
 .byte   W06
 .byte   N03 ,Dn1
 .byte   N03 ,Gn1
 .byte   W03
 .byte   Dn1
 .byte   N03 ,Gn1
 .byte   W03
 .byte   PEND 
@ 009   ----------------------------------------
Label_1_01281C46:
 .byte   N06 ,Cn2 ,v127
 .byte   N06 ,Fn2
 .byte   W06
 .byte   N03 ,Cn1
 .byte   N03 ,Fn1
 .byte   W03
 .byte   Cn1
 .byte   N03 ,Fn1
 .byte   W03
 .byte   Cn1
 .byte   N03 ,Fn1
 .byte   W03
 .byte   Cn1
 .byte   N03 ,Fn1
 .byte   W03
 .byte   N06 ,Cn2
 .byte   N06 ,Fn2
 .byte   W06
 .byte   N03 ,Cn1
 .byte   N03 ,Fn1
 .byte   W03
 .byte   Cn1
 .byte   N03 ,Fn1
 .byte   W03
 .byte   Cn1
 .byte   N03 ,Fn1
 .byte   W03
 .byte   Cn1
 .byte   N03 ,Fn1
 .byte   W03
 .byte   N06 ,Cn2
 .byte   N06 ,Fn2
 .byte   W06
 .byte   N03 ,Cn1
 .byte   N03 ,Fn1
 .byte   W03
 .byte   Cn1
 .byte   N03 ,Fn1
 .byte   W03
 .byte   N06 ,Dn2
 .byte   N06 ,Gn2
 .byte   W06
 .byte   N03 ,Dn1
 .byte   N03 ,Gn1
 .byte   W03
 .byte   Dn1
 .byte   N03 ,Gn1
 .byte   W03
 .byte   Dn1
 .byte   N03 ,Gn1
 .byte   W03
 .byte   Dn1
 .byte   N03 ,Gn1
 .byte   W03
 .byte   N06 ,Dn2
 .byte   N06 ,Gn2
 .byte   W06
 .byte   N03 ,Dn1
 .byte   N03 ,Gn1
 .byte   W03
 .byte   Dn1
 .byte   N03 ,Gn1
 .byte   W03
 .byte   Dn1
 .byte   N03 ,Gn1
 .byte   W03
 .byte   Dn1
 .byte   N03 ,Gn1
 .byte   W03
 .byte   N06 ,Dn2
 .byte   N06 ,Gn2
 .byte   W06
 .byte   N03 ,Dn1
 .byte   N03 ,Gn1
 .byte   W03
 .byte   Dn1
 .byte   N03 ,Gn1
 .byte   W03
 .byte   PEND 
@ 010   ----------------------------------------
 .byte   PATT
  .word Label_1_01281BD0
@ 011   ----------------------------------------
Label_1_01281CC1:
 .byte   N06 ,Cn2 ,v127
 .byte   N06 ,Fn2
 .byte   W06
 .byte   N03 ,Cn1
 .byte   N03 ,Fn1
 .byte   W03
 .byte   Cn1
 .byte   N03 ,Fn1
 .byte   W03
 .byte   Cn1
 .byte   N03 ,Fn1
 .byte   W03
 .byte   Cn1
 .byte   N03 ,Fn1
 .byte   W03
 .byte   N06 ,Cn2
 .byte   N06 ,Fn2
 .byte   W06
 .byte   N03 ,Cn1
 .byte   N03 ,Fn1
 .byte   W03
 .byte   Cn1
 .byte   N03 ,Fn1
 .byte   W03
 .byte   Cn1
 .byte   N03 ,Fn1
 .byte   W03
 .byte   Cn1
 .byte   N03 ,Fn1
 .byte   W03
 .byte   N06 ,Cn2
 .byte   N06 ,Fn2
 .byte   W06
 .byte   N03 ,Cn1
 .byte   N03 ,Fn1
 .byte   W03
 .byte   Cn1
 .byte   N03 ,Fn1
 .byte   W03
 .byte   N06 ,Bn1
 .byte   N06 ,En2
 .byte   W06
 .byte   N03 ,Bn0
 .byte   N03 ,En1
 .byte   W03
 .byte   Bn0
 .byte   N03 ,En1
 .byte   W03
 .byte   Bn0
 .byte   N03 ,En1
 .byte   W03
 .byte   Bn0
 .byte   N03 ,En1
 .byte   W03
 .byte   N06 ,Bn1
 .byte   N06 ,En2
 .byte   W06
 .byte   N03 ,Bn0
 .byte   N03 ,En1
 .byte   W03
 .byte   Bn0
 .byte   N03 ,En1
 .byte   W03
 .byte   Bn0
 .byte   N03 ,En1
 .byte   W03
 .byte   Bn0
 .byte   N03 ,En1
 .byte   W03
 .byte   N06 ,Bn1
 .byte   N06 ,En2
 .byte   W06
 .byte   N03 ,Bn0
 .byte   N03 ,En1
 .byte   W03
 .byte   Bn0
 .byte   N03 ,En1
 .byte   W03
 .byte   PEND 
@ 012   ----------------------------------------
 .byte   PATT
  .word Label_1_01281BD0
@ 013   ----------------------------------------
 .byte   PATT
  .word Label_1_01281C46
@ 014   ----------------------------------------
 .byte   PATT
  .word Label_1_01281BD0
@ 015   ----------------------------------------
 .byte   PATT
  .word Label_1_01281CC1
@ 016   ----------------------------------------
Label_1_01281D4B:
 .byte   N30 ,Gn2 ,v127
 .byte   N30 ,Cn3
 .byte   W30
 .byte   N03 ,Gn2
 .byte   N03 ,Cn3
 .byte   W03
 .byte   Gn2
 .byte   N03 ,Cn3
 .byte   W03
 .byte   N12 ,Gn2
 .byte   N12 ,Cn3
 .byte   W12
 .byte   N30 ,Dn2
 .byte   N30 ,Gn2
 .byte   W30
 .byte   N03 ,Dn2
 .byte   N03 ,Gn2
 .byte   W03
 .byte   Dn2
 .byte   N03 ,Gn2
 .byte   W03
 .byte   N12 ,Dn2
 .byte   N12 ,Gn2
 .byte   W12
 .byte   PEND 
@ 017   ----------------------------------------
Label_1_01281D73:
 .byte   N30 ,Ds2 ,v127
 .byte   N30 ,Gs2
 .byte   W30
 .byte   N03 ,Ds2
 .byte   N03 ,Gs2
 .byte   W03
 .byte   Ds2
 .byte   N03 ,Gs2
 .byte   W03
 .byte   N12 ,Ds2
 .byte   N12 ,Gs2
 .byte   W12
 .byte   N30 ,Fn2
 .byte   N30 ,As2
 .byte   W30
 .byte   N03 ,Fn2
 .byte   N03 ,As2
 .byte   W03
 .byte   Fn2
 .byte   N03 ,As2
 .byte   W03
 .byte   N12 ,Fn2
 .byte   N12 ,As2
 .byte   W12
 .byte   PEND 
@ 018   ----------------------------------------
 .byte   PATT
  .word Label_1_01281D4B
@ 019   ----------------------------------------
Label_1_01281DA0:
 .byte   N18 ,Cn2 ,v127
 .byte   N18 ,Fn2
 .byte   W18
 .byte   N24 ,Ds2
 .byte   N24 ,Gs2
 .byte   W24
 .byte   N18 ,Fn2
 .byte   N18 ,As2
 .byte   W18
 .byte   N12 ,Fn2
 .byte   N12 ,As2
 .byte   W12
 .byte   Fn2
 .byte   N12 ,As2
 .byte   W12
 .byte   Fn2
 .byte   N12 ,As2
 .byte   W12
 .byte   PEND 
@ 020   ----------------------------------------
Label_1_01281DBE:
 .byte   TIE ,Gn2 ,v127
 .byte   TIE ,Cn3
 .byte   W96
 .byte   PEND 
@ 021   ----------------------------------------
 .byte   W72
 .byte   EOT
 .byte   Gn2 ,v060
 .byte   N12 ,Cn2
 .byte   N12 ,Fn2
 .byte   W12
 .byte   Dn2
 .byte   N12 ,Gn2
 .byte   W12
@ 022   ----------------------------------------
 .byte   PATT
  .word Label_1_012819D3
@ 023   ----------------------------------------
 .byte   PATT
  .word Label_1_012819D3
@ 024   ----------------------------------------
 .byte   PATT
  .word Label_1_012819D3
@ 025   ----------------------------------------
 .byte   PATT
  .word Label_1_012819E8
@ 026   ----------------------------------------
 .byte   PATT
  .word Label_1_01281BD0
@ 027   ----------------------------------------
 .byte   PATT
  .word Label_1_01281C46
@ 028   ----------------------------------------
 .byte   PATT
  .word Label_1_01281BD0
@ 029   ----------------------------------------
 .byte   PATT
  .word Label_1_01281CC1
@ 030   ----------------------------------------
 .byte   PATT
  .word Label_1_01281BD0
@ 031   ----------------------------------------
 .byte   PATT
  .word Label_1_01281C46
@ 032   ----------------------------------------
 .byte   PATT
  .word Label_1_01281BD0
@ 033   ----------------------------------------
 .byte   PATT
  .word Label_1_01281CC1
@ 034   ----------------------------------------
 .byte   PATT
  .word Label_1_01281D4B
@ 035   ----------------------------------------
 .byte   PATT
  .word Label_1_01281D73
@ 036   ----------------------------------------
 .byte   PATT
  .word Label_1_01281D4B
@ 037   ----------------------------------------
 .byte   PATT
  .word Label_1_01281DA0
@ 038   ----------------------------------------
 .byte   PATT
  .word Label_1_01281D4B
@ 039   ----------------------------------------
 .byte   PATT
  .word Label_1_01281D73
@ 040   ----------------------------------------
 .byte   PATT
  .word Label_1_01281D4B
@ 041   ----------------------------------------
 .byte   PATT
  .word Label_1_01281DA0
@ 042   ----------------------------------------
 .byte   PATT
  .word Label_1_01281DBE
@ 043   ----------------------------------------
 .byte   W72
 .byte   EOT
 .byte   Gn2 ,v060
 .byte   N12 ,Cn2 ,v127
 .byte   N12 ,Fn2
 .byte   W12
 .byte   Dn2
 .byte   N12 ,Gn2
 .byte   W12
@ 044   ----------------------------------------
 .byte   PATT
  .word Label_1_012819D3
@ 045   ----------------------------------------
 .byte   PATT
  .word Label_1_012819D3
@ 046   ----------------------------------------
 .byte   PATT
  .word Label_1_012819D3
@ 047   ----------------------------------------
 .byte   PATT
  .word Label_1_012819E8
@ 048   ----------------------------------------
 .byte   PATT
  .word Label_1_012819F8
@ 049   ----------------------------------------
 .byte   PATT
  .word Label_1_01281A6E
@ 050   ----------------------------------------
 .byte   PATT
  .word Label_1_01281AE4
@ 051   ----------------------------------------
 .byte   PATT
  .word Label_1_01281B5A
@ 052   ----------------------------------------
 .byte   PATT
  .word Label_1_01281BD0
@ 053   ----------------------------------------
 .byte   PATT
  .word Label_1_01281C46
@ 054   ----------------------------------------
 .byte   PATT
  .word Label_1_01281BD0
@ 055   ----------------------------------------
 .byte   PATT
  .word Label_1_01281CC1
@ 056   ----------------------------------------
 .byte   PATT
  .word Label_1_01281BD0
@ 057   ----------------------------------------
 .byte   PATT
  .word Label_1_01281C46
@ 058   ----------------------------------------
 .byte   PATT
  .word Label_1_01281BD0
@ 059   ----------------------------------------
 .byte   PATT
  .word Label_1_01281CC1
@ 060   ----------------------------------------
 .byte   PATT
  .word Label_1_01281D4B
@ 061   ----------------------------------------
 .byte   PATT
  .word Label_1_01281D73
@ 062   ----------------------------------------
 .byte   PATT
  .word Label_1_01281D4B
@ 063   ----------------------------------------
 .byte   PATT
  .word Label_1_01281DA0
@ 064   ----------------------------------------
 .byte   PATT
  .word Label_1_01281DBE
@ 065   ----------------------------------------
 .byte   W72
 .byte   EOT
 .byte   Gn2 ,v060
 .byte   N12 ,Cn2 ,v127
 .byte   N12 ,Fn2
 .byte   W12
 .byte   Dn2
 .byte   N12 ,Gn2
 .byte   W12
@ 066   ----------------------------------------
 .byte   PATT
  .word Label_1_012819D3
@ 067   ----------------------------------------
 .byte   PATT
  .word Label_1_012819D3
@ 068   ----------------------------------------
 .byte   PATT
  .word Label_1_012819D3
@ 069   ----------------------------------------
 .byte   PATT
  .word Label_1_012819E8
@ 070   ----------------------------------------
 .byte   PATT
  .word Label_1_01281BD0
@ 071   ----------------------------------------
 .byte   PATT
  .word Label_1_01281C46
@ 072   ----------------------------------------
 .byte   PATT
  .word Label_1_01281BD0
@ 073   ----------------------------------------
 .byte   PATT
  .word Label_1_01281CC1
@ 074   ----------------------------------------
 .byte   PATT
  .word Label_1_01281BD0
@ 075   ----------------------------------------
 .byte   PATT
  .word Label_1_01281C46
@ 076   ----------------------------------------
 .byte   PATT
  .word Label_1_01281BD0
@ 077   ----------------------------------------
 .byte   PATT
  .word Label_1_01281CC1
@ 078   ----------------------------------------
 .byte   PATT
  .word Label_1_01281D4B
@ 079   ----------------------------------------
 .byte   PATT
  .word Label_1_01281D73
@ 080   ----------------------------------------
 .byte   PATT
  .word Label_1_01281D4B
@ 081   ----------------------------------------
 .byte   PATT
  .word Label_1_01281DA0
@ 082   ----------------------------------------
 .byte   PATT
  .word Label_1_01281D4B
@ 083   ----------------------------------------
 .byte   PATT
  .word Label_1_01281D73
@ 084   ----------------------------------------
 .byte   PATT
  .word Label_1_01281D4B
@ 085   ----------------------------------------
 .byte   PATT
  .word Label_1_01281DA0
@ 086   ----------------------------------------
 .byte   PATT
  .word Label_1_01281DBE
@ 087   ----------------------------------------
 .byte   W72
 .byte   EOT
 .byte   Gn2 ,v060
 .byte   N12 ,Cn2 ,v127
 .byte   N12 ,Fn2
 .byte   W12
 .byte   Dn2
 .byte   N12 ,Gn2
 .byte   W12
@ 088   ----------------------------------------
 .byte   GOTO
  .word Label_1_012819BE
 .byte   FINE

@**************** Track 3 (Midi-Chn.2) ****************@

song015C_003:
@ 000   ----------------------------------------
 .byte   KEYSH , song015C_key+0
Label_2_0128159E:
 .byte   VOICE , 34
 .byte   VOL , 40*song015C_mvl/mxv
 .byte   PAN , c_v+0
 .byte   N12 ,An0 ,v127
 .byte   W12
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N12
 .byte   W12
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   Fn0
 .byte   W06
 .byte   An0
 .byte   W06
 .byte   En0
 .byte   W06
 .byte   An0
 .byte   W06
@ 001   ----------------------------------------
Label_2_012815C2:
 .byte   N12 ,An0 ,v127
 .byte   W12
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N12
 .byte   W12
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   Fn0
 .byte   W06
 .byte   An0
 .byte   W06
 .byte   En0
 .byte   W06
 .byte   An0
 .byte   W06
 .byte   PEND 
@ 002   ----------------------------------------
 .byte   PATT
  .word Label_2_012815C2
@ 003   ----------------------------------------
Label_2_012815E6:
 .byte   N12 ,An0 ,v127
 .byte   W12
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N12
 .byte   W12
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N12 ,Gn0
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   PEND 
@ 004   ----------------------------------------
Label_2_01281602:
 .byte   N12 ,An0 ,v127
 .byte   W12
 .byte   N06
 .byte   W06
 .byte   N12
 .byte   W12
 .byte   N06
 .byte   W06
 .byte   N12
 .byte   W12
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N12 ,Gn0
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   PEND 
@ 005   ----------------------------------------
Label_2_0128161C:
 .byte   N12 ,An0 ,v127
 .byte   W12
 .byte   N06
 .byte   W06
 .byte   N12
 .byte   W12
 .byte   N06
 .byte   W06
 .byte   N12
 .byte   W12
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N12 ,Gn0
 .byte   W12
 .byte   Bn0
 .byte   W12
 .byte   PEND 
@ 006   ----------------------------------------
Label_2_01281636:
 .byte   N12 ,An0 ,v127
 .byte   W12
 .byte   N06
 .byte   W06
 .byte   N12
 .byte   W12
 .byte   N06
 .byte   W06
 .byte   N12
 .byte   W12
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N12 ,Gn0
 .byte   W12
 .byte   Cn1
 .byte   W12
 .byte   PEND 
@ 007   ----------------------------------------
Label_2_01281650:
 .byte   N12 ,An0 ,v127
 .byte   W12
 .byte   N06
 .byte   W06
 .byte   N12
 .byte   W12
 .byte   N06
 .byte   W06
 .byte   N12
 .byte   W12
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N12 ,Fn0
 .byte   W12
 .byte   Gn0
 .byte   W12
 .byte   PEND 
@ 008   ----------------------------------------
Label_2_0128166A:
 .byte   N12 ,An0 ,v127
 .byte   W12
 .byte   N06
 .byte   W06
 .byte   N12
 .byte   W12
 .byte   N06
 .byte   W06
 .byte   N12
 .byte   W12
 .byte   Gn0
 .byte   W12
 .byte   N06
 .byte   W06
 .byte   N12
 .byte   W12
 .byte   N06
 .byte   W06
 .byte   N12
 .byte   W12
 .byte   PEND 
@ 009   ----------------------------------------
Label_2_01281681:
 .byte   N12 ,Fn0 ,v127
 .byte   W12
 .byte   N06
 .byte   W06
 .byte   N12
 .byte   W12
 .byte   N06
 .byte   W06
 .byte   N12
 .byte   W12
 .byte   Gn0
 .byte   W12
 .byte   N06
 .byte   W06
 .byte   N12
 .byte   W12
 .byte   N06
 .byte   W06
 .byte   N12
 .byte   W12
 .byte   PEND 
@ 010   ----------------------------------------
 .byte   PATT
  .word Label_2_0128166A
@ 011   ----------------------------------------
Label_2_0128169D:
 .byte   N12 ,Fn0 ,v127
 .byte   W12
 .byte   N06
 .byte   W06
 .byte   N12
 .byte   W12
 .byte   N06
 .byte   W06
 .byte   N12
 .byte   W12
 .byte   En0
 .byte   W12
 .byte   N06
 .byte   W06
 .byte   N12
 .byte   W12
 .byte   N06
 .byte   W06
 .byte   N12
 .byte   W12
 .byte   PEND 
@ 012   ----------------------------------------
 .byte   PATT
  .word Label_2_0128166A
@ 013   ----------------------------------------
 .byte   PATT
  .word Label_2_01281681
@ 014   ----------------------------------------
 .byte   PATT
  .word Label_2_0128166A
@ 015   ----------------------------------------
 .byte   PATT
  .word Label_2_0128169D
@ 016   ----------------------------------------
Label_2_012816C8:
 .byte   N12 ,Cn1 ,v127
 .byte   W12
 .byte   N06
 .byte   W06
 .byte   N12
 .byte   W12
 .byte   N06
 .byte   W06
 .byte   N12
 .byte   W12
 .byte   Gn0
 .byte   W12
 .byte   N06
 .byte   W06
 .byte   N12
 .byte   W12
 .byte   N06
 .byte   W06
 .byte   N12
 .byte   W12
 .byte   PEND 
@ 017   ----------------------------------------
Label_2_012816DF:
 .byte   N12 ,Gs0 ,v127
 .byte   W12
 .byte   N06
 .byte   W06
 .byte   N12
 .byte   W12
 .byte   N06
 .byte   W06
 .byte   N12
 .byte   W12
 .byte   As0
 .byte   W12
 .byte   N06
 .byte   W06
 .byte   N12
 .byte   W12
 .byte   N06
 .byte   W06
 .byte   N12
 .byte   W12
 .byte   PEND 
@ 018   ----------------------------------------
 .byte   PATT
  .word Label_2_012816C8
@ 019   ----------------------------------------
Label_2_012816FB:
 .byte   N12 ,Fn0 ,v127
 .byte   W12
 .byte   N06
 .byte   W06
 .byte   N12 ,Gs0
 .byte   W12
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N12 ,As0
 .byte   W12
 .byte   N06
 .byte   W06
 .byte   N12
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   PEND 
@ 020   ----------------------------------------
Label_2_01281714:
 .byte   N06 ,Cn1 ,v127
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
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   PEND 
@ 021   ----------------------------------------
Label_2_01281737:
 .byte   N06 ,Cn1 ,v127
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
 .byte   Fn0
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   Gn0
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   PEND 
@ 022   ----------------------------------------
 .byte   PATT
  .word Label_2_012815C2
@ 023   ----------------------------------------
 .byte   PATT
  .word Label_2_012815C2
@ 024   ----------------------------------------
 .byte   PATT
  .word Label_2_012815C2
@ 025   ----------------------------------------
 .byte   PATT
  .word Label_2_012815E6
@ 026   ----------------------------------------
 .byte   PATT
  .word Label_2_0128166A
@ 027   ----------------------------------------
 .byte   PATT
  .word Label_2_01281681
@ 028   ----------------------------------------
 .byte   PATT
  .word Label_2_0128166A
@ 029   ----------------------------------------
 .byte   PATT
  .word Label_2_0128169D
@ 030   ----------------------------------------
 .byte   PATT
  .word Label_2_0128166A
@ 031   ----------------------------------------
 .byte   PATT
  .word Label_2_01281681
@ 032   ----------------------------------------
 .byte   PATT
  .word Label_2_0128166A
@ 033   ----------------------------------------
 .byte   PATT
  .word Label_2_0128169D
@ 034   ----------------------------------------
 .byte   PATT
  .word Label_2_012816C8
@ 035   ----------------------------------------
 .byte   PATT
  .word Label_2_012816DF
@ 036   ----------------------------------------
 .byte   PATT
  .word Label_2_012816C8
@ 037   ----------------------------------------
 .byte   PATT
  .word Label_2_012816FB
@ 038   ----------------------------------------
 .byte   PATT
  .word Label_2_012816C8
@ 039   ----------------------------------------
 .byte   PATT
  .word Label_2_012816DF
@ 040   ----------------------------------------
 .byte   PATT
  .word Label_2_012816C8
@ 041   ----------------------------------------
 .byte   PATT
  .word Label_2_012816FB
@ 042   ----------------------------------------
 .byte   PATT
  .word Label_2_01281714
@ 043   ----------------------------------------
 .byte   PATT
  .word Label_2_01281737
@ 044   ----------------------------------------
 .byte   PATT
  .word Label_2_012815C2
@ 045   ----------------------------------------
 .byte   PATT
  .word Label_2_012815C2
@ 046   ----------------------------------------
 .byte   PATT
  .word Label_2_012815C2
@ 047   ----------------------------------------
 .byte   PATT
  .word Label_2_012815E6
@ 048   ----------------------------------------
 .byte   PATT
  .word Label_2_01281602
@ 049   ----------------------------------------
 .byte   PATT
  .word Label_2_0128161C
@ 050   ----------------------------------------
 .byte   PATT
  .word Label_2_01281636
@ 051   ----------------------------------------
 .byte   PATT
  .word Label_2_01281650
@ 052   ----------------------------------------
 .byte   PATT
  .word Label_2_0128166A
@ 053   ----------------------------------------
 .byte   PATT
  .word Label_2_01281681
@ 054   ----------------------------------------
 .byte   PATT
  .word Label_2_0128166A
@ 055   ----------------------------------------
 .byte   PATT
  .word Label_2_0128169D
@ 056   ----------------------------------------
 .byte   PATT
  .word Label_2_0128166A
@ 057   ----------------------------------------
 .byte   PATT
  .word Label_2_01281681
@ 058   ----------------------------------------
 .byte   PATT
  .word Label_2_0128166A
@ 059   ----------------------------------------
 .byte   PATT
  .word Label_2_0128169D
@ 060   ----------------------------------------
 .byte   PATT
  .word Label_2_012816C8
@ 061   ----------------------------------------
 .byte   PATT
  .word Label_2_012816DF
@ 062   ----------------------------------------
 .byte   PATT
  .word Label_2_012816C8
@ 063   ----------------------------------------
 .byte   PATT
  .word Label_2_012816FB
@ 064   ----------------------------------------
 .byte   PATT
  .word Label_2_01281714
@ 065   ----------------------------------------
 .byte   PATT
  .word Label_2_01281737
@ 066   ----------------------------------------
 .byte   PATT
  .word Label_2_012815C2
@ 067   ----------------------------------------
 .byte   PATT
  .word Label_2_012815C2
@ 068   ----------------------------------------
 .byte   PATT
  .word Label_2_012815C2
@ 069   ----------------------------------------
 .byte   PATT
  .word Label_2_012815E6
@ 070   ----------------------------------------
 .byte   PATT
  .word Label_2_0128166A
@ 071   ----------------------------------------
 .byte   PATT
  .word Label_2_01281681
@ 072   ----------------------------------------
 .byte   PATT
  .word Label_2_0128166A
@ 073   ----------------------------------------
 .byte   PATT
  .word Label_2_0128169D
@ 074   ----------------------------------------
 .byte   PATT
  .word Label_2_0128166A
@ 075   ----------------------------------------
 .byte   PATT
  .word Label_2_01281681
@ 076   ----------------------------------------
 .byte   PATT
  .word Label_2_0128166A
@ 077   ----------------------------------------
 .byte   PATT
  .word Label_2_0128169D
@ 078   ----------------------------------------
 .byte   PATT
  .word Label_2_012816C8
@ 079   ----------------------------------------
 .byte   PATT
  .word Label_2_012816DF
@ 080   ----------------------------------------
 .byte   PATT
  .word Label_2_012816C8
@ 081   ----------------------------------------
 .byte   PATT
  .word Label_2_012816FB
@ 082   ----------------------------------------
 .byte   PATT
  .word Label_2_012816C8
@ 083   ----------------------------------------
 .byte   PATT
  .word Label_2_012816DF
@ 084   ----------------------------------------
 .byte   PATT
  .word Label_2_012816C8
@ 085   ----------------------------------------
 .byte   PATT
  .word Label_2_012816FB
@ 086   ----------------------------------------
 .byte   PATT
  .word Label_2_01281714
@ 087   ----------------------------------------
 .byte   PATT
  .word Label_2_01281737
@ 088   ----------------------------------------
 .byte   GOTO
  .word Label_2_0128159E
 .byte   FINE

@**************** Track 4 (Midi-Chn.3) ****************@

song015C_004:
@ 000   ----------------------------------------
 .byte   KEYSH , song015C_key+0
Label_3_012818AE:
 .byte   VOICE , 52
 .byte   VOL , 40*song015C_mvl/mxv
 .byte   PAN , c_v+0
 .byte   N24 ,An2 ,v127
 .byte   N24 ,An3
 .byte   W96
@ 001   ----------------------------------------
 .byte   W96
@ 002   ----------------------------------------
 .byte   W96
@ 003   ----------------------------------------
Label_3_012818BC:
 .byte   W72
 .byte   N12 ,Gn2 ,v127
 .byte   N12 ,Gn3
 .byte   W12
 .byte   Gn2
 .byte   N12 ,Gn3
 .byte   W12
 .byte   PEND 
@ 004   ----------------------------------------
Label_3_012818C8:
 .byte   N24 ,An2 ,v127
 .byte   N24 ,An3
 .byte   W72
 .byte   N12 ,Gn2
 .byte   N12 ,Gn3
 .byte   W12
 .byte   Gn2
 .byte   N12 ,Gn3
 .byte   W12
 .byte   PEND 
@ 005   ----------------------------------------
Label_3_012818D8:
 .byte   N24 ,An2 ,v127
 .byte   N24 ,An3
 .byte   W72
 .byte   N12 ,Gn2
 .byte   N12 ,Gn3
 .byte   W12
 .byte   Bn2
 .byte   N12 ,Bn3
 .byte   W12
 .byte   PEND 
@ 006   ----------------------------------------
Label_3_012818E8:
 .byte   N24 ,An2 ,v127
 .byte   N24 ,An3
 .byte   W72
 .byte   N12 ,Gn2
 .byte   N12 ,Gn3
 .byte   W12
 .byte   Cn3
 .byte   N12 ,Cn4
 .byte   W12
 .byte   PEND 
@ 007   ----------------------------------------
Label_3_012818F8:
 .byte   N24 ,An2 ,v127
 .byte   N24 ,An3
 .byte   W72
 .byte   N12 ,Fn2
 .byte   N12 ,Fn3
 .byte   W12
 .byte   Gn2
 .byte   N12 ,Gn3
 .byte   W12
 .byte   PEND 
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
Label_3_01281915:
 .byte   W72
 .byte   N12 ,Fn2 ,v127
 .byte   N12 ,Fn3
 .byte   W12
 .byte   Gn2
 .byte   N12 ,Gn3
 .byte   W12
 .byte   PEND 
@ 022   ----------------------------------------
 .byte   N24 ,An2
 .byte   N24 ,An3
 .byte   W96
@ 023   ----------------------------------------
 .byte   W96
@ 024   ----------------------------------------
 .byte   W96
@ 025   ----------------------------------------
 .byte   PATT
  .word Label_3_012818BC
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
 .byte   PATT
  .word Label_3_01281915
@ 044   ----------------------------------------
 .byte   N24 ,An2 ,v127
 .byte   N24 ,An3
 .byte   W96
@ 045   ----------------------------------------
 .byte   W96
@ 046   ----------------------------------------
 .byte   W96
@ 047   ----------------------------------------
 .byte   PATT
  .word Label_3_012818BC
@ 048   ----------------------------------------
 .byte   PATT
  .word Label_3_012818C8
@ 049   ----------------------------------------
 .byte   PATT
  .word Label_3_012818D8
@ 050   ----------------------------------------
 .byte   PATT
  .word Label_3_012818E8
@ 051   ----------------------------------------
 .byte   PATT
  .word Label_3_012818F8
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
 .byte   PATT
  .word Label_3_01281915
@ 066   ----------------------------------------
 .byte   N24 ,An2 ,v127
 .byte   N24 ,An3
 .byte   W96
@ 067   ----------------------------------------
 .byte   W96
@ 068   ----------------------------------------
 .byte   W96
@ 069   ----------------------------------------
 .byte   PATT
  .word Label_3_012818BC
@ 070   ----------------------------------------
 .byte   W96
@ 071   ----------------------------------------
 .byte   W96
@ 072   ----------------------------------------
 .byte   W96
@ 073   ----------------------------------------
 .byte   W96
@ 074   ----------------------------------------
 .byte   W96
@ 075   ----------------------------------------
 .byte   W96
@ 076   ----------------------------------------
 .byte   W96
@ 077   ----------------------------------------
 .byte   W96
@ 078   ----------------------------------------
 .byte   W96
@ 079   ----------------------------------------
 .byte   W96
@ 080   ----------------------------------------
 .byte   W96
@ 081   ----------------------------------------
 .byte   W96
@ 082   ----------------------------------------
 .byte   W96
@ 083   ----------------------------------------
 .byte   W96
@ 084   ----------------------------------------
 .byte   W96
@ 085   ----------------------------------------
 .byte   W96
@ 086   ----------------------------------------
 .byte   W96
@ 087   ----------------------------------------
 .byte   PATT
  .word Label_3_01281915
@ 088   ----------------------------------------
 .byte   GOTO
  .word Label_3_012818AE
 .byte   FINE

@**************** Track 5 (Midi-Chn.4) ****************@

song015C_005:
@ 000   ----------------------------------------
 .byte   KEYSH , song015C_key+0
Label_4_01281F42:
 .byte   VOICE , 28
 .byte   VOL , 40*song015C_mvl/mxv
 .byte   PAN , c_v+0
 .byte   W03
 .byte   N06 ,An3 ,v076
 .byte   W06
 .byte   En3
 .byte   W06
 .byte   An2
 .byte   W06
 .byte   An3
 .byte   W06
 .byte   Gs3
 .byte   W06
 .byte   En3
 .byte   W06
 .byte   An2
 .byte   W06
 .byte   Gs3
 .byte   W06
 .byte   Gn3
 .byte   W06
 .byte   En3
 .byte   W06
 .byte   An2
 .byte   W06
 .byte   Gn3
 .byte   W06
 .byte   Fs3
 .byte   W06
 .byte   Dn3
 .byte   W06
 .byte   An2
 .byte   W06
 .byte   Fs3
 .byte   W03
@ 001   ----------------------------------------
Label_4_01281F6B:
 .byte   W03
 .byte   N06 ,An3 ,v076
 .byte   W06
 .byte   En3
 .byte   W06
 .byte   An2
 .byte   W06
 .byte   An3
 .byte   W06
 .byte   Gs3
 .byte   W06
 .byte   En3
 .byte   W06
 .byte   An2
 .byte   W06
 .byte   Gs3
 .byte   W06
 .byte   Gn3
 .byte   W06
 .byte   En3
 .byte   W06
 .byte   An2
 .byte   W06
 .byte   Gn3
 .byte   W06
 .byte   Fs3
 .byte   W06
 .byte   Dn3
 .byte   W06
 .byte   An2
 .byte   W06
 .byte   Fs3
 .byte   W03
 .byte   PEND 
@ 002   ----------------------------------------
 .byte   PATT
  .word Label_4_01281F6B
@ 003   ----------------------------------------
Label_4_01281F94:
 .byte   W03
 .byte   N06 ,An3 ,v076
 .byte   W06
 .byte   En3
 .byte   W06
 .byte   An2
 .byte   W06
 .byte   An3
 .byte   W06
 .byte   Gs3
 .byte   W06
 .byte   En3
 .byte   W06
 .byte   An2
 .byte   W06
 .byte   Gs3
 .byte   W06
 .byte   Gn3
 .byte   W06
 .byte   En3
 .byte   W06
 .byte   An2
 .byte   W06
 .byte   Gn3
 .byte   W06
 .byte   Fs3
 .byte   W06
 .byte   Dn3
 .byte   W06
 .byte   An2
 .byte   W06
 .byte   N24 ,Fs3
 .byte   W03
 .byte   PEND 
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
 .byte   PATT
  .word Label_4_01281F6B
@ 023   ----------------------------------------
 .byte   PATT
  .word Label_4_01281F6B
@ 024   ----------------------------------------
 .byte   PATT
  .word Label_4_01281F6B
@ 025   ----------------------------------------
 .byte   PATT
  .word Label_4_01281F94
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
 .byte   PATT
  .word Label_4_01281F6B
@ 045   ----------------------------------------
 .byte   PATT
  .word Label_4_01281F6B
@ 046   ----------------------------------------
 .byte   PATT
  .word Label_4_01281F6B
@ 047   ----------------------------------------
 .byte   PATT
  .word Label_4_01281F94
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
 .byte   PATT
  .word Label_4_01281F6B
@ 067   ----------------------------------------
 .byte   PATT
  .word Label_4_01281F6B
@ 068   ----------------------------------------
 .byte   PATT
  .word Label_4_01281F6B
@ 069   ----------------------------------------
 .byte   PATT
  .word Label_4_01281F94
@ 070   ----------------------------------------
 .byte   W96
@ 071   ----------------------------------------
 .byte   W96
@ 072   ----------------------------------------
 .byte   W96
@ 073   ----------------------------------------
 .byte   W96
@ 074   ----------------------------------------
 .byte   W96
@ 075   ----------------------------------------
 .byte   W96
@ 076   ----------------------------------------
 .byte   W96
@ 077   ----------------------------------------
 .byte   W96
@ 078   ----------------------------------------
 .byte   W96
@ 079   ----------------------------------------
 .byte   W96
@ 080   ----------------------------------------
 .byte   W96
@ 081   ----------------------------------------
 .byte   W96
@ 082   ----------------------------------------
 .byte   W96
@ 083   ----------------------------------------
 .byte   W96
@ 084   ----------------------------------------
 .byte   W96
@ 085   ----------------------------------------
 .byte   W96
@ 086   ----------------------------------------
 .byte   W96
@ 087   ----------------------------------------
 .byte   W96
@ 088   ----------------------------------------
 .byte   GOTO
  .word Label_4_01281F42
 .byte   FINE

@**************** Track 6 (Midi-Chn.5) ****************@

song015C_006:
@ 000   ----------------------------------------
 .byte   KEYSH , song015C_key+0
Label_5_0127F40E:
 .byte   VOICE , 29
 .byte   VOL , 40*song015C_mvl/mxv
 .byte   PAN , c_v+0
 .byte   VOL , 40*song015C_mvl/mxv
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
Label_5_0127F41D:
 .byte   W84
 .byte   N03 ,En3 ,v127
 .byte   W03
 .byte   Fn3
 .byte   W03
 .byte   Gn3
 .byte   W03
 .byte   Gs3
 .byte   W03
 .byte   PEND 
@ 008   ----------------------------------------
Label_5_0127F429:
 .byte   N06 ,An3 ,v127
 .byte   W06
 .byte   En3
 .byte   W12
 .byte   N03 ,An2
 .byte   W03
 .byte   En3
 .byte   W03
 .byte   N06 ,An3
 .byte   W06
 .byte   Cn4
 .byte   W06
 .byte   Bn3
 .byte   W06
 .byte   An3
 .byte   W06
 .byte   Bn3
 .byte   W06
 .byte   Gn3
 .byte   W12
 .byte   N03 ,Dn3
 .byte   W03
 .byte   Gn3
 .byte   W03
 .byte   N06 ,Bn3
 .byte   W06
 .byte   Dn4
 .byte   W06
 .byte   Cn4
 .byte   W06
 .byte   Bn3
 .byte   W06
 .byte   PEND 
@ 009   ----------------------------------------
Label_5_0127F450:
 .byte   N06 ,Cn4 ,v127
 .byte   W06
 .byte   An3
 .byte   W12
 .byte   N03 ,En3
 .byte   W03
 .byte   An3
 .byte   W03
 .byte   N06 ,Cn4
 .byte   W06
 .byte   En4
 .byte   W06
 .byte   Dn4
 .byte   W06
 .byte   Cn4
 .byte   W06
 .byte   Dn4
 .byte   W06
 .byte   Bn3
 .byte   W06
 .byte   Dn4
 .byte   W06
 .byte   Fn4
 .byte   W06
 .byte   En4
 .byte   W06
 .byte   Dn4
 .byte   W06
 .byte   Cn4
 .byte   W06
 .byte   Bn3
 .byte   W06
 .byte   PEND 
@ 010   ----------------------------------------
 .byte   PATT
  .word Label_5_0127F429
@ 011   ----------------------------------------
Label_5_0127F47A:
 .byte   N06 ,Cn4 ,v127
 .byte   W06
 .byte   An3
 .byte   W12
 .byte   N03 ,En3
 .byte   W03
 .byte   An3
 .byte   W03
 .byte   N06 ,Cn4
 .byte   W06
 .byte   En4
 .byte   W06
 .byte   Dn4
 .byte   W06
 .byte   Cn4
 .byte   W06
 .byte   Dn4
 .byte   W06
 .byte   N03 ,Bn3
 .byte   W03
 .byte   Cn4
 .byte   W03
 .byte   N06 ,Dn4
 .byte   W06
 .byte   N03 ,En4
 .byte   W03
 .byte   Fn4
 .byte   W03
 .byte   N06 ,En4
 .byte   W06
 .byte   Dn4
 .byte   W06
 .byte   Cn4
 .byte   W06
 .byte   Bn3
 .byte   W06
 .byte   PEND 
@ 012   ----------------------------------------
Label_5_0127F4A7:
 .byte   N06 ,An3 ,v127
 .byte   W06
 .byte   N03 ,En3
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N03 ,An2
 .byte   W03
 .byte   En3
 .byte   W03
 .byte   N06 ,An3
 .byte   W06
 .byte   Cn4
 .byte   W06
 .byte   Bn3
 .byte   W06
 .byte   An3
 .byte   W06
 .byte   Bn3
 .byte   W06
 .byte   N03 ,Gn3
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N03 ,Dn3
 .byte   W03
 .byte   Gn3
 .byte   W03
 .byte   N06 ,Bn3
 .byte   W06
 .byte   Dn4
 .byte   W06
 .byte   Cn4
 .byte   W06
 .byte   Bn3
 .byte   W06
 .byte   PEND 
@ 013   ----------------------------------------
Label_5_0127F4D4:
 .byte   N06 ,Cn4 ,v127
 .byte   W06
 .byte   N03 ,An3
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N03 ,En3
 .byte   W03
 .byte   An3
 .byte   W03
 .byte   N06 ,Cn4
 .byte   W06
 .byte   En4
 .byte   W06
 .byte   Dn4
 .byte   W06
 .byte   Cn4
 .byte   W06
 .byte   Dn4
 .byte   W06
 .byte   N03 ,Bn3
 .byte   W03
 .byte   Cn4
 .byte   W03
 .byte   N06 ,Dn4
 .byte   W06
 .byte   N03 ,En4
 .byte   W03
 .byte   Fn4
 .byte   W03
 .byte   En4
 .byte   W03
 .byte   Fn4
 .byte   W03
 .byte   En4
 .byte   W03
 .byte   Fn4
 .byte   W03
 .byte   En4
 .byte   W03
 .byte   Dn4
 .byte   W03
 .byte   Cn4
 .byte   W03
 .byte   Bn3
 .byte   W03
 .byte   PEND 
@ 014   ----------------------------------------
 .byte   PATT
  .word Label_5_0127F4A7
@ 015   ----------------------------------------
Label_5_0127F510:
 .byte   N06 ,Cn4 ,v127
 .byte   W06
 .byte   N03 ,An3
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N03 ,En3
 .byte   W03
 .byte   An3
 .byte   W03
 .byte   N06 ,Cn4
 .byte   W06
 .byte   En4
 .byte   W06
 .byte   Dn4
 .byte   W06
 .byte   Cn4
 .byte   W06
 .byte   Dn4
 .byte   W06
 .byte   N03 ,Bn3
 .byte   W03
 .byte   Cn4
 .byte   W03
 .byte   N06 ,Dn4
 .byte   W06
 .byte   N03 ,En4
 .byte   W03
 .byte   Fn4
 .byte   W03
 .byte   N06 ,En4
 .byte   W06
 .byte   Dn4
 .byte   W06
 .byte   Cn4
 .byte   W06
 .byte   Dn4
 .byte   W06
 .byte   PEND 
@ 016   ----------------------------------------
Label_5_0127F540:
 .byte   N18 ,En4 ,v127
 .byte   W18
 .byte   N06 ,Gn3
 .byte   W06
 .byte   Cn4
 .byte   W06
 .byte   Dn4
 .byte   W06
 .byte   En4
 .byte   W06
 .byte   Fn4
 .byte   W06
 .byte   N18 ,Gn4
 .byte   W18
 .byte   N03 ,Dn4
 .byte   W06
 .byte   N24
 .byte   W24
 .byte   PEND 
@ 017   ----------------------------------------
Label_5_0127F558:
 .byte   N18 ,Cn4 ,v127
 .byte   W18
 .byte   N06 ,Ds3
 .byte   W06
 .byte   Gs3
 .byte   W06
 .byte   Cn4
 .byte   W06
 .byte   Ds4
 .byte   W06
 .byte   Fn4
 .byte   W06
 .byte   N12 ,Ds4
 .byte   W12
 .byte   Dn4
 .byte   W12
 .byte   Cn4
 .byte   W12
 .byte   Dn4
 .byte   W12
 .byte   PEND 
@ 018   ----------------------------------------
Label_5_0127F571:
 .byte   N18 ,En4 ,v127
 .byte   W18
 .byte   N06 ,Gn3
 .byte   W06
 .byte   Cn4
 .byte   W06
 .byte   Dn4
 .byte   W06
 .byte   En4
 .byte   W06
 .byte   Fn4
 .byte   W06
 .byte   N18 ,Gn4
 .byte   W18
 .byte   N06 ,An4
 .byte   W06
 .byte   N12 ,Gn4
 .byte   W12
 .byte   N06 ,Fn4
 .byte   W06
 .byte   En4
 .byte   W06
 .byte   PEND 
@ 019   ----------------------------------------
Label_5_0127F58F:
 .byte   N06 ,Fn4 ,v127
 .byte   W06
 .byte   An3
 .byte   W06
 .byte   Cn4
 .byte   W06
 .byte   N12 ,Fn4
 .byte   W12
 .byte   N06 ,Ds4
 .byte   W06
 .byte   Dn4
 .byte   W06
 .byte   N18 ,Cn4
 .byte   W18
 .byte   N12 ,Dn4
 .byte   W12
 .byte   Ds4
 .byte   W12
 .byte   Fn4
 .byte   W12
 .byte   PEND 
@ 020   ----------------------------------------
Label_5_0127F5AA:
 .byte   VOL , 40*song015C_mvl/mxv
 .byte   N96 ,En4 ,v127
 .byte   W01
 .byte   VOL , 39*song015C_mvl/mxv
 .byte   W01
 .byte   Fs4
 .byte   W01
 .byte   Fs4
 .byte   W01
 .byte   Fn4
 .byte   W02
 .byte   En4
 .byte   W01
 .byte   En4
 .byte   W01
 .byte   Ds4
 .byte   W01
 .byte   Dn4
 .byte   W01
 .byte   Dn4
 .byte   W02
 .byte   Cs4
 .byte   W01
 .byte   Cs4
 .byte   W01
 .byte   Cn4
 .byte   W01
 .byte   Bn3
 .byte   W02
 .byte   Bn3
 .byte   W01
 .byte   As3
 .byte   W01
 .byte   An3
 .byte   W01
 .byte   An3
 .byte   W01
 .byte   Gs3
 .byte   W02
 .byte   Gs3
 .byte   W01
 .byte   Gn3
 .byte   W01
 .byte   Fs3
 .byte   W01
 .byte   Fs3
 .byte   W01
 .byte   Fn3
 .byte   W02
 .byte   En3
 .byte   W01
 .byte   En3
 .byte   W01
 .byte   Ds3
 .byte   W01
 .byte   Dn3
 .byte   W02
 .byte   Dn3
 .byte   W01
 .byte   Cs3
 .byte   W01
 .byte   Cs3
 .byte   W01
 .byte   Cn3
 .byte   W01
 .byte   Bn2
 .byte   W02
 .byte   Bn2
 .byte   W01
 .byte   As2
 .byte   W01
 .byte   An2
 .byte   W01
 .byte   An2
 .byte   W01
 .byte   Gs2
 .byte   W02
 .byte   Gs2
 .byte   W01
 .byte   Gn2
 .byte   W01
 .byte   Fs2
 .byte   W01
 .byte   Fs2
 .byte   W02
 .byte   Fn2
 .byte   W01
 .byte   En2
 .byte   W01
 .byte   En2
 .byte   W01
 .byte   Ds2
 .byte   W01
 .byte   Ds2
 .byte   W02
 .byte   Dn2
 .byte   W01
 .byte   Cs2
 .byte   W01
 .byte   Cs2
 .byte   W01
 .byte   Cn2
 .byte   W01
 .byte   Bn1
 .byte   W02
 .byte   Bn1
 .byte   W01
 .byte   As1
 .byte   W01
 .byte   An1
 .byte   W01
 .byte   An1
 .byte   W02
 .byte   Gs1
 .byte   W01
 .byte   Gs1
 .byte   W01
 .byte   Gn1
 .byte   W01
 .byte   Fs1
 .byte   W01
 .byte   Fs1
 .byte   W02
 .byte   Fn1
 .byte   W01
 .byte   En1
 .byte   W01
 .byte   En1
 .byte   W01
 .byte   Ds1
 .byte   W01
 .byte   Ds1
 .byte   W02
 .byte   Dn1
 .byte   W01
 .byte   Cs1
 .byte   W01
 .byte   Cs1
 .byte   W01
 .byte   Cn1
 .byte   W02
 .byte   Bn0
 .byte   W01
 .byte   Bn0
 .byte   W01
 .byte   As0
 .byte   W01
 .byte   As0
 .byte   W01
 .byte   An0
 .byte   W02
 .byte   Gs0
 .byte   W01
 .byte   Gs0
 .byte   W01
 .byte   Gn0
 .byte   W01
 .byte   Fs0
 .byte   W01
 .byte   Fs0
 .byte   W01
 .byte   PEND 
@ 021   ----------------------------------------
 .byte   Fs0
 .byte   W96
@ 022   ----------------------------------------
 .byte   Gs4
 .byte   W96
@ 023   ----------------------------------------
 .byte   W96
@ 024   ----------------------------------------
 .byte   W96
@ 025   ----------------------------------------
 .byte   PATT
  .word Label_5_0127F41D
@ 026   ----------------------------------------
 .byte   PATT
  .word Label_5_0127F429
@ 027   ----------------------------------------
 .byte   PATT
  .word Label_5_0127F450
@ 028   ----------------------------------------
 .byte   PATT
  .word Label_5_0127F429
@ 029   ----------------------------------------
 .byte   PATT
  .word Label_5_0127F47A
@ 030   ----------------------------------------
 .byte   PATT
  .word Label_5_0127F4A7
@ 031   ----------------------------------------
 .byte   PATT
  .word Label_5_0127F4D4
@ 032   ----------------------------------------
 .byte   PATT
  .word Label_5_0127F4A7
@ 033   ----------------------------------------
 .byte   PATT
  .word Label_5_0127F510
@ 034   ----------------------------------------
 .byte   PATT
  .word Label_5_0127F540
@ 035   ----------------------------------------
 .byte   PATT
  .word Label_5_0127F558
@ 036   ----------------------------------------
 .byte   PATT
  .word Label_5_0127F571
@ 037   ----------------------------------------
 .byte   PATT
  .word Label_5_0127F58F
@ 038   ----------------------------------------
 .byte   PATT
  .word Label_5_0127F540
@ 039   ----------------------------------------
 .byte   PATT
  .word Label_5_0127F558
@ 040   ----------------------------------------
 .byte   PATT
  .word Label_5_0127F571
@ 041   ----------------------------------------
 .byte   PATT
  .word Label_5_0127F58F
@ 042   ----------------------------------------
 .byte   PATT
  .word Label_5_0127F5AA
@ 043   ----------------------------------------
 .byte   VOL , 0*song015C_mvl/mxv
 .byte   W96
@ 044   ----------------------------------------
 .byte   Gs4
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
 .byte   PATT
  .word Label_5_0127F41D
@ 052   ----------------------------------------
 .byte   PATT
  .word Label_5_0127F429
@ 053   ----------------------------------------
 .byte   PATT
  .word Label_5_0127F450
@ 054   ----------------------------------------
 .byte   PATT
  .word Label_5_0127F429
@ 055   ----------------------------------------
 .byte   PATT
  .word Label_5_0127F47A
@ 056   ----------------------------------------
 .byte   PATT
  .word Label_5_0127F4A7
@ 057   ----------------------------------------
 .byte   PATT
  .word Label_5_0127F4D4
@ 058   ----------------------------------------
 .byte   PATT
  .word Label_5_0127F4A7
@ 059   ----------------------------------------
 .byte   PATT
  .word Label_5_0127F510
@ 060   ----------------------------------------
 .byte   PATT
  .word Label_5_0127F540
@ 061   ----------------------------------------
 .byte   PATT
  .word Label_5_0127F558
@ 062   ----------------------------------------
 .byte   PATT
  .word Label_5_0127F571
@ 063   ----------------------------------------
 .byte   PATT
  .word Label_5_0127F58F
@ 064   ----------------------------------------
 .byte   PATT
  .word Label_5_0127F5AA
@ 065   ----------------------------------------
 .byte   VOL , 0*song015C_mvl/mxv
 .byte   W96
@ 066   ----------------------------------------
 .byte   Gs4
 .byte   W96
@ 067   ----------------------------------------
 .byte   W96
@ 068   ----------------------------------------
 .byte   W96
@ 069   ----------------------------------------
 .byte   PATT
  .word Label_5_0127F41D
@ 070   ----------------------------------------
 .byte   PATT
  .word Label_5_0127F429
@ 071   ----------------------------------------
 .byte   PATT
  .word Label_5_0127F450
@ 072   ----------------------------------------
 .byte   PATT
  .word Label_5_0127F429
@ 073   ----------------------------------------
 .byte   PATT
  .word Label_5_0127F47A
@ 074   ----------------------------------------
 .byte   PATT
  .word Label_5_0127F4A7
@ 075   ----------------------------------------
 .byte   PATT
  .word Label_5_0127F4D4
@ 076   ----------------------------------------
 .byte   PATT
  .word Label_5_0127F4A7
@ 077   ----------------------------------------
 .byte   PATT
  .word Label_5_0127F510
@ 078   ----------------------------------------
 .byte   PATT
  .word Label_5_0127F540
@ 079   ----------------------------------------
 .byte   PATT
  .word Label_5_0127F558
@ 080   ----------------------------------------
 .byte   PATT
  .word Label_5_0127F571
@ 081   ----------------------------------------
 .byte   PATT
  .word Label_5_0127F58F
@ 082   ----------------------------------------
 .byte   PATT
  .word Label_5_0127F540
@ 083   ----------------------------------------
 .byte   PATT
  .word Label_5_0127F558
@ 084   ----------------------------------------
 .byte   PATT
  .word Label_5_0127F571
@ 085   ----------------------------------------
 .byte   PATT
  .word Label_5_0127F58F
@ 086   ----------------------------------------
 .byte   PATT
  .word Label_5_0127F5AA
@ 087   ----------------------------------------
 .byte   VOL , 0*song015C_mvl/mxv
 .byte   W96
@ 088   ----------------------------------------
 .byte   GOTO
  .word Label_5_0127F40E
 .byte   FINE

@**************** Track 7 (Midi-Chn.6) ****************@

song015C_007:
@ 000   ----------------------------------------
 .byte   KEYSH , song015C_key+0
Label_6_01282046:
 .byte   VOICE , 48
 .byte   VOL , 40*song015C_mvl/mxv
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
Label_6_01282057:
 .byte   W72
 .byte   N06 ,Gn4 ,v127
 .byte   W06
 .byte   Fn4
 .byte   W06
 .byte   En4
 .byte   W06
 .byte   Dn4
 .byte   W06
 .byte   PEND 
@ 012   ----------------------------------------
Label_6_01282063:
 .byte   N06 ,Cn4 ,v127
 .byte   W06
 .byte   N03 ,An3
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N03 ,En3
 .byte   W03
 .byte   An3
 .byte   W03
 .byte   N06 ,Cn4
 .byte   W06
 .byte   En4
 .byte   W06
 .byte   Dn4
 .byte   W06
 .byte   Cn4
 .byte   W06
 .byte   Dn4
 .byte   W06
 .byte   N03 ,Bn3
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N03 ,Gn3
 .byte   W03
 .byte   Bn3
 .byte   W03
 .byte   N06 ,Dn4
 .byte   W06
 .byte   Fn4
 .byte   W06
 .byte   En4
 .byte   W06
 .byte   Dn4
 .byte   W06
 .byte   PEND 
@ 013   ----------------------------------------
Label_6_01282090:
 .byte   N06 ,En4 ,v127
 .byte   W06
 .byte   N03 ,Cn4
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N03 ,An3
 .byte   W03
 .byte   Cn4
 .byte   W03
 .byte   N06 ,En4
 .byte   W06
 .byte   Gn4
 .byte   W06
 .byte   Fn4
 .byte   W06
 .byte   En4
 .byte   W06
 .byte   Fn4
 .byte   W06
 .byte   N03 ,Dn4
 .byte   W03
 .byte   En4
 .byte   W03
 .byte   N06 ,Fn4
 .byte   W06
 .byte   N03 ,Gn4
 .byte   W03
 .byte   An4
 .byte   W03
 .byte   Gn4
 .byte   W03
 .byte   An4
 .byte   W03
 .byte   Gn4
 .byte   W03
 .byte   An4
 .byte   W03
 .byte   Gn4
 .byte   W03
 .byte   Fn4
 .byte   W03
 .byte   En4
 .byte   W03
 .byte   Dn4
 .byte   W03
 .byte   PEND 
@ 014   ----------------------------------------
Label_6_012820C7:
 .byte   N06 ,Cn4 ,v127
 .byte   W06
 .byte   N03 ,An3
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N03 ,Cn3
 .byte   W03
 .byte   An3
 .byte   W03
 .byte   N06 ,Cn4
 .byte   W06
 .byte   En4
 .byte   W06
 .byte   Dn4
 .byte   W06
 .byte   Cn4
 .byte   W06
 .byte   Dn4
 .byte   W06
 .byte   N03 ,Bn3
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N03 ,Gn3
 .byte   W03
 .byte   Bn3
 .byte   W03
 .byte   N06 ,Dn4
 .byte   W06
 .byte   Fn4
 .byte   W06
 .byte   En4
 .byte   W06
 .byte   Dn4
 .byte   W06
 .byte   PEND 
@ 015   ----------------------------------------
Label_6_012820F4:
 .byte   N06 ,En4 ,v127
 .byte   W06
 .byte   N03 ,Cn4
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N03 ,An3
 .byte   W03
 .byte   Cn4
 .byte   W03
 .byte   N06 ,En4
 .byte   W06
 .byte   Gn4
 .byte   W06
 .byte   Fn4
 .byte   W06
 .byte   En4
 .byte   W06
 .byte   Fn4
 .byte   W06
 .byte   N03 ,Dn4
 .byte   W03
 .byte   En4
 .byte   W03
 .byte   N06 ,Fn4
 .byte   W06
 .byte   N03 ,Gn4
 .byte   W03
 .byte   An4
 .byte   W03
 .byte   N06 ,Gn4
 .byte   W06
 .byte   Fn4
 .byte   W06
 .byte   En4
 .byte   W06
 .byte   Fn4
 .byte   W06
 .byte   PEND 
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
 .byte   PATT
  .word Label_6_01282057
@ 030   ----------------------------------------
 .byte   PATT
  .word Label_6_01282063
@ 031   ----------------------------------------
 .byte   PATT
  .word Label_6_01282090
@ 032   ----------------------------------------
 .byte   PATT
  .word Label_6_012820C7
@ 033   ----------------------------------------
 .byte   PATT
  .word Label_6_012820F4
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
 .byte   PATT
  .word Label_6_01282057
@ 056   ----------------------------------------
 .byte   PATT
  .word Label_6_01282063
@ 057   ----------------------------------------
 .byte   PATT
  .word Label_6_01282090
@ 058   ----------------------------------------
 .byte   PATT
  .word Label_6_012820C7
@ 059   ----------------------------------------
 .byte   PATT
  .word Label_6_012820F4
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
 .byte   W96
@ 069   ----------------------------------------
 .byte   W96
@ 070   ----------------------------------------
 .byte   W96
@ 071   ----------------------------------------
 .byte   W96
@ 072   ----------------------------------------
 .byte   W96
@ 073   ----------------------------------------
 .byte   PATT
  .word Label_6_01282057
@ 074   ----------------------------------------
 .byte   PATT
  .word Label_6_01282063
@ 075   ----------------------------------------
 .byte   PATT
  .word Label_6_01282090
@ 076   ----------------------------------------
 .byte   PATT
  .word Label_6_012820C7
@ 077   ----------------------------------------
 .byte   PATT
  .word Label_6_012820F4
@ 078   ----------------------------------------
 .byte   W96
@ 079   ----------------------------------------
 .byte   W96
@ 080   ----------------------------------------
 .byte   W96
@ 081   ----------------------------------------
 .byte   W96
@ 082   ----------------------------------------
 .byte   W96
@ 083   ----------------------------------------
 .byte   W96
@ 084   ----------------------------------------
 .byte   W96
@ 085   ----------------------------------------
 .byte   W96
@ 086   ----------------------------------------
 .byte   W96
@ 087   ----------------------------------------
 .byte   W96
@ 088   ----------------------------------------
 .byte   GOTO
  .word Label_6_01282046
 .byte   FINE

@**************** Track 8 (Midi-Chn.7) ****************@

song015C_008:
@ 000   ----------------------------------------
 .byte   KEYSH , song015C_key+0
Label_7_0127F76E:
 .byte   VOICE , 29
 .byte   VOL , 40*song015C_mvl/mxv
 .byte   PAN , c_v+0
 .byte   W03
 .byte   VOL , 7*song015C_mvl/mxv
 .byte   W92
 .byte   W01
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
Label_7_0127F77F:
 .byte   W84
 .byte   W03
 .byte   N03 ,En3 ,v127
 .byte   W03
 .byte   Fn3
 .byte   W03
 .byte   Gn3
 .byte   W03
 .byte   PEND 
@ 008   ----------------------------------------
Label_7_0127F78A:
 .byte   N03 ,Gs3 ,v127
 .byte   W03
 .byte   N06 ,An3
 .byte   W06
 .byte   En3
 .byte   W12
 .byte   N03 ,An2
 .byte   W03
 .byte   En3
 .byte   W03
 .byte   N06 ,An3
 .byte   W06
 .byte   Cn4
 .byte   W06
 .byte   Bn3
 .byte   W06
 .byte   An3
 .byte   W06
 .byte   Bn3
 .byte   W06
 .byte   Gn3
 .byte   W12
 .byte   N03 ,Dn3
 .byte   W03
 .byte   Gn3
 .byte   W03
 .byte   N06 ,Bn3
 .byte   W06
 .byte   Dn4
 .byte   W06
 .byte   Cn4
 .byte   W06
 .byte   Bn3
 .byte   W03
 .byte   PEND 
@ 009   ----------------------------------------
Label_7_0127F7B4:
 .byte   W03
 .byte   N06 ,Cn4 ,v127
 .byte   W06
 .byte   An3
 .byte   W12
 .byte   N03 ,En3
 .byte   W03
 .byte   An3
 .byte   W03
 .byte   N06 ,Cn4
 .byte   W06
 .byte   En4
 .byte   W06
 .byte   Dn4
 .byte   W06
 .byte   Cn4
 .byte   W06
 .byte   Dn4
 .byte   W06
 .byte   Bn3
 .byte   W06
 .byte   Dn4
 .byte   W06
 .byte   Fn4
 .byte   W06
 .byte   En4
 .byte   W06
 .byte   Dn4
 .byte   W06
 .byte   Cn4
 .byte   W06
 .byte   Bn3
 .byte   W03
 .byte   PEND 
@ 010   ----------------------------------------
Label_7_0127F7DA:
 .byte   W03
 .byte   N06 ,An3 ,v127
 .byte   W06
 .byte   En3
 .byte   W12
 .byte   N03 ,An2
 .byte   W03
 .byte   En3
 .byte   W03
 .byte   N06 ,An3
 .byte   W06
 .byte   Cn4
 .byte   W06
 .byte   Bn3
 .byte   W06
 .byte   An3
 .byte   W06
 .byte   Bn3
 .byte   W06
 .byte   Gn3
 .byte   W12
 .byte   N03 ,Dn3
 .byte   W03
 .byte   Gn3
 .byte   W03
 .byte   N06 ,Bn3
 .byte   W06
 .byte   Dn4
 .byte   W06
 .byte   Cn4
 .byte   W06
 .byte   Bn3
 .byte   W03
 .byte   PEND 
@ 011   ----------------------------------------
Label_7_0127F802:
 .byte   W03
 .byte   N06 ,Cn4 ,v127
 .byte   W06
 .byte   An3
 .byte   W12
 .byte   N03 ,En3
 .byte   W03
 .byte   An3
 .byte   W03
 .byte   N06 ,Cn4
 .byte   W06
 .byte   En4
 .byte   W06
 .byte   Dn4
 .byte   W06
 .byte   Cn4
 .byte   W06
 .byte   Dn4
 .byte   W06
 .byte   N03 ,Bn3
 .byte   W03
 .byte   Cn4
 .byte   W03
 .byte   N06 ,Dn4
 .byte   W06
 .byte   N03 ,En4
 .byte   W03
 .byte   Fn4
 .byte   W03
 .byte   N06 ,En4
 .byte   W06
 .byte   Dn4
 .byte   W06
 .byte   Cn4
 .byte   W06
 .byte   Bn3
 .byte   W03
 .byte   PEND 
@ 012   ----------------------------------------
Label_7_0127F830:
 .byte   W03
 .byte   N06 ,An3 ,v127
 .byte   W06
 .byte   N03 ,En3
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N03 ,An2
 .byte   W03
 .byte   En3
 .byte   W03
 .byte   N06 ,An3
 .byte   W06
 .byte   Cn4
 .byte   W06
 .byte   Bn3
 .byte   W06
 .byte   An3
 .byte   W06
 .byte   Bn3
 .byte   W06
 .byte   N03 ,Gn3
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N03 ,Dn3
 .byte   W03
 .byte   Gn3
 .byte   W03
 .byte   N06 ,Bn3
 .byte   W06
 .byte   Dn4
 .byte   W06
 .byte   Cn4
 .byte   W06
 .byte   Bn3
 .byte   W03
 .byte   PEND 
@ 013   ----------------------------------------
Label_7_0127F85E:
 .byte   W03
 .byte   N06 ,Cn4 ,v127
 .byte   W06
 .byte   N03 ,An3
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N03 ,En3
 .byte   W03
 .byte   An3
 .byte   W03
 .byte   N06 ,Cn4
 .byte   W06
 .byte   En4
 .byte   W06
 .byte   Dn4
 .byte   W06
 .byte   Cn4
 .byte   W06
 .byte   Dn4
 .byte   W06
 .byte   N03 ,Bn3
 .byte   W03
 .byte   Cn4
 .byte   W03
 .byte   N06 ,Dn4
 .byte   W06
 .byte   N03 ,En4
 .byte   W03
 .byte   Fn4
 .byte   W03
 .byte   En4
 .byte   W03
 .byte   Fn4
 .byte   W03
 .byte   En4
 .byte   W03
 .byte   Fn4
 .byte   W03
 .byte   En4
 .byte   W03
 .byte   Dn4
 .byte   W03
 .byte   Cn4
 .byte   W03
 .byte   PEND 
@ 014   ----------------------------------------
Label_7_0127F894:
 .byte   N03 ,Bn3 ,v127
 .byte   W03
 .byte   N06 ,An3
 .byte   W06
 .byte   N03 ,En3
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N03 ,An2
 .byte   W03
 .byte   En3
 .byte   W03
 .byte   N06 ,An3
 .byte   W06
 .byte   Cn4
 .byte   W06
 .byte   Bn3
 .byte   W06
 .byte   An3
 .byte   W06
 .byte   Bn3
 .byte   W06
 .byte   N03 ,Gn3
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N03 ,Dn3
 .byte   W03
 .byte   Gn3
 .byte   W03
 .byte   N06 ,Bn3
 .byte   W06
 .byte   Dn4
 .byte   W06
 .byte   Cn4
 .byte   W06
 .byte   Bn3
 .byte   W03
 .byte   PEND 
@ 015   ----------------------------------------
Label_7_0127F8C4:
 .byte   W03
 .byte   N06 ,Cn4 ,v127
 .byte   W06
 .byte   N03 ,An3
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N03 ,En3
 .byte   W03
 .byte   An3
 .byte   W03
 .byte   N06 ,Cn4
 .byte   W06
 .byte   En4
 .byte   W06
 .byte   Dn4
 .byte   W06
 .byte   Cn4
 .byte   W06
 .byte   Dn4
 .byte   W06
 .byte   N03 ,Bn3
 .byte   W03
 .byte   Cn4
 .byte   W03
 .byte   N06 ,Dn4
 .byte   W06
 .byte   N03 ,En4
 .byte   W03
 .byte   Fn4
 .byte   W03
 .byte   N06 ,En4
 .byte   W06
 .byte   Dn4
 .byte   W06
 .byte   Cn4
 .byte   W06
 .byte   Dn4
 .byte   W03
 .byte   PEND 
@ 016   ----------------------------------------
Label_7_0127F8F5:
 .byte   W03
 .byte   N18 ,En4 ,v127
 .byte   W18
 .byte   N06 ,Gn3
 .byte   W06
 .byte   Cn4
 .byte   W06
 .byte   Dn4
 .byte   W06
 .byte   En4
 .byte   W06
 .byte   Fn4
 .byte   W06
 .byte   N18 ,Gn4
 .byte   W18
 .byte   N03 ,Dn4
 .byte   W06
 .byte   N24
 .byte   W21
 .byte   PEND 
@ 017   ----------------------------------------
Label_7_0127F90E:
 .byte   W03
 .byte   N18 ,Cn4 ,v127
 .byte   W18
 .byte   N06 ,Ds3
 .byte   W06
 .byte   Gs3
 .byte   W06
 .byte   Cn4
 .byte   W06
 .byte   Ds4
 .byte   W06
 .byte   Fn4
 .byte   W06
 .byte   N12 ,Ds4
 .byte   W12
 .byte   Dn4
 .byte   W12
 .byte   Cn4
 .byte   W12
 .byte   Dn4
 .byte   W09
 .byte   PEND 
@ 018   ----------------------------------------
Label_7_0127F928:
 .byte   W03
 .byte   N18 ,En4 ,v127
 .byte   W18
 .byte   N06 ,Gn3
 .byte   W06
 .byte   Cn4
 .byte   W06
 .byte   Dn4
 .byte   W06
 .byte   En4
 .byte   W06
 .byte   Fn4
 .byte   W06
 .byte   N18 ,Gn4
 .byte   W18
 .byte   N06 ,An4
 .byte   W06
 .byte   N12 ,Gn4
 .byte   W12
 .byte   N06 ,Fn4
 .byte   W06
 .byte   En4
 .byte   W03
 .byte   PEND 
@ 019   ----------------------------------------
Label_7_0127F947:
 .byte   W03
 .byte   N06 ,Fn4 ,v127
 .byte   W06
 .byte   An3
 .byte   W06
 .byte   Cn4
 .byte   W06
 .byte   N12 ,Fn4
 .byte   W12
 .byte   N06 ,Ds4
 .byte   W06
 .byte   Dn4
 .byte   W06
 .byte   N18 ,Cn4
 .byte   W18
 .byte   N12 ,Dn4
 .byte   W12
 .byte   Ds4
 .byte   W12
 .byte   Fn4
 .byte   W09
 .byte   PEND 
@ 020   ----------------------------------------
Label_7_0127F963:
 .byte   W03
 .byte   VOL , 7*song015C_mvl/mxv
 .byte   N96 ,En4 ,v127
 .byte   W01
 .byte   VOL , 6*song015C_mvl/mxv
 .byte   W01
 .byte   An1
 .byte   W01
 .byte   An1
 .byte   W02
 .byte   Gs1
 .byte   W01
 .byte   Gs1
 .byte   W01
 .byte   Gn1
 .byte   W01
 .byte   Fs1
 .byte   W02
 .byte   Fs1
 .byte   W01
 .byte   Fn1
 .byte   W01
 .byte   En1
 .byte   W02
 .byte   En1
 .byte   W01
 .byte   Ds1
 .byte   W01
 .byte   Ds1
 .byte   W01
 .byte   Dn1
 .byte   W02
 .byte   Cs1
 .byte   W01
 .byte   Cs1
 .byte   W01
 .byte   Cn1
 .byte   W02
 .byte   Bn0
 .byte   W01
 .byte   Bn0
 .byte   W01
 .byte   As0
 .byte   W01
 .byte   As0
 .byte   W02
 .byte   An0
 .byte   W01
 .byte   Gs0
 .byte   W01
 .byte   Gs0
 .byte   W01
 .byte   Gn0
 .byte   W02
 .byte   Fs0
 .byte   W01
 .byte   Fs0
 .byte   W01
 .byte   Fn0
 .byte   W02
 .byte   En0
 .byte   W01
 .byte   En0
 .byte   W01
 .byte   Ds0
 .byte   W01
 .byte   Ds0
 .byte   W02
 .byte   Dn0
 .byte   W01
 .byte   Cs0
 .byte   W01
 .byte   Cs0
 .byte   W02
 .byte   Cn0
 .byte   W01
 .byte   BnM1
 .byte   W01
 .byte   BnM1
 .byte   W01
 .byte   AsM1
 .byte   W02
 .byte   AsM1
 .byte   W01
 .byte   AnM1
 .byte   W01
 .byte   GsM1
 .byte   W02
 .byte   GsM1
 .byte   W01
 .byte   GnM1
 .byte   W01
 .byte   FsM1
 .byte   W01
 .byte   FsM1
 .byte   W02
 .byte   FnM1
 .byte   W01
 .byte   FnM1
 .byte   W01
 .byte   EnM1
 .byte   W01
 .byte   DsM1
 .byte   W02
 .byte   DsM1
 .byte   W01
 .byte   DnM1
 .byte   W01
 .byte   CsM1
 .byte   W02
 .byte   CsM1
 .byte   W01
 .byte   CnM1
 .byte   W01
 .byte   BnM2
 .byte   W01
 .byte   BnM2
 .byte   W02
 .byte   AsM2
 .byte   W01
 .byte   AsM2
 .byte   W01
 .byte   AnM2
 .byte   W02
 .byte   GsM2
 .byte   W01
 .byte   GsM2
 .byte   W01
 .byte   GnM2
 .byte   W01
 .byte   FsM2
 .byte   W02
 .byte   FsM2
 .byte   W01
 .byte   FnM2
 .byte   W01
 .byte   FnM2
 .byte   W02
 .byte   EnM2
 .byte   W01
 .byte   DsM2
 .byte   W01
 .byte   DsM2
 .byte   W01
 .byte   DnM2
 .byte   W02
 .byte   CsM2
 .byte   W01
 .byte   PEND 
@ 021   ----------------------------------------
Label_7_0127F9FC:
 .byte   VOL , 0*song015C_mvl/mxv
 .byte   W01
 .byte   CnM2
 .byte   W01
 .byte   CnM2
 .byte   W01
 .byte   CnM2
 .byte   W92
 .byte   W01
 .byte   PEND 
@ 022   ----------------------------------------
Label_7_0127FA07:
 .byte   W03
 .byte   VOL , 7*song015C_mvl/mxv
 .byte   W92
 .byte   W01
 .byte   PEND 
@ 023   ----------------------------------------
 .byte   W96
@ 024   ----------------------------------------
 .byte   W96
@ 025   ----------------------------------------
 .byte   PATT
  .word Label_7_0127F77F
@ 026   ----------------------------------------
 .byte   PATT
  .word Label_7_0127F78A
@ 027   ----------------------------------------
 .byte   PATT
  .word Label_7_0127F7B4
@ 028   ----------------------------------------
 .byte   PATT
  .word Label_7_0127F7DA
@ 029   ----------------------------------------
 .byte   PATT
  .word Label_7_0127F802
@ 030   ----------------------------------------
 .byte   PATT
  .word Label_7_0127F830
@ 031   ----------------------------------------
 .byte   PATT
  .word Label_7_0127F85E
@ 032   ----------------------------------------
 .byte   PATT
  .word Label_7_0127F894
@ 033   ----------------------------------------
 .byte   PATT
  .word Label_7_0127F8C4
@ 034   ----------------------------------------
 .byte   PATT
  .word Label_7_0127F8F5
@ 035   ----------------------------------------
 .byte   PATT
  .word Label_7_0127F90E
@ 036   ----------------------------------------
 .byte   PATT
  .word Label_7_0127F928
@ 037   ----------------------------------------
 .byte   PATT
  .word Label_7_0127F947
@ 038   ----------------------------------------
 .byte   PATT
  .word Label_7_0127F8F5
@ 039   ----------------------------------------
 .byte   PATT
  .word Label_7_0127F90E
@ 040   ----------------------------------------
 .byte   PATT
  .word Label_7_0127F928
@ 041   ----------------------------------------
 .byte   PATT
  .word Label_7_0127F947
@ 042   ----------------------------------------
 .byte   PATT
  .word Label_7_0127F963
@ 043   ----------------------------------------
 .byte   PATT
  .word Label_7_0127F9FC
@ 044   ----------------------------------------
 .byte   PATT
  .word Label_7_0127FA07
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
 .byte   PATT
  .word Label_7_0127F77F
@ 052   ----------------------------------------
 .byte   PATT
  .word Label_7_0127F78A
@ 053   ----------------------------------------
 .byte   PATT
  .word Label_7_0127F7B4
@ 054   ----------------------------------------
 .byte   PATT
  .word Label_7_0127F7DA
@ 055   ----------------------------------------
 .byte   PATT
  .word Label_7_0127F802
@ 056   ----------------------------------------
 .byte   PATT
  .word Label_7_0127F830
@ 057   ----------------------------------------
 .byte   PATT
  .word Label_7_0127F85E
@ 058   ----------------------------------------
 .byte   PATT
  .word Label_7_0127F894
@ 059   ----------------------------------------
 .byte   PATT
  .word Label_7_0127F8C4
@ 060   ----------------------------------------
 .byte   PATT
  .word Label_7_0127F8F5
@ 061   ----------------------------------------
 .byte   PATT
  .word Label_7_0127F90E
@ 062   ----------------------------------------
 .byte   PATT
  .word Label_7_0127F928
@ 063   ----------------------------------------
 .byte   PATT
  .word Label_7_0127F947
@ 064   ----------------------------------------
 .byte   PATT
  .word Label_7_0127F963
@ 065   ----------------------------------------
 .byte   PATT
  .word Label_7_0127F9FC
@ 066   ----------------------------------------
 .byte   PATT
  .word Label_7_0127FA07
@ 067   ----------------------------------------
 .byte   W96
@ 068   ----------------------------------------
 .byte   W96
@ 069   ----------------------------------------
 .byte   PATT
  .word Label_7_0127F77F
@ 070   ----------------------------------------
 .byte   PATT
  .word Label_7_0127F78A
@ 071   ----------------------------------------
 .byte   PATT
  .word Label_7_0127F7B4
@ 072   ----------------------------------------
 .byte   PATT
  .word Label_7_0127F7DA
@ 073   ----------------------------------------
 .byte   PATT
  .word Label_7_0127F802
@ 074   ----------------------------------------
 .byte   PATT
  .word Label_7_0127F830
@ 075   ----------------------------------------
 .byte   PATT
  .word Label_7_0127F85E
@ 076   ----------------------------------------
 .byte   PATT
  .word Label_7_0127F894
@ 077   ----------------------------------------
 .byte   PATT
  .word Label_7_0127F8C4
@ 078   ----------------------------------------
 .byte   PATT
  .word Label_7_0127F8F5
@ 079   ----------------------------------------
 .byte   PATT
  .word Label_7_0127F90E
@ 080   ----------------------------------------
 .byte   PATT
  .word Label_7_0127F928
@ 081   ----------------------------------------
 .byte   PATT
  .word Label_7_0127F947
@ 082   ----------------------------------------
 .byte   PATT
  .word Label_7_0127F8F5
@ 083   ----------------------------------------
 .byte   PATT
  .word Label_7_0127F90E
@ 084   ----------------------------------------
 .byte   PATT
  .word Label_7_0127F928
@ 085   ----------------------------------------
 .byte   PATT
  .word Label_7_0127F947
@ 086   ----------------------------------------
 .byte   PATT
  .word Label_7_0127F963
@ 087   ----------------------------------------
 .byte   PATT
  .word Label_7_0127F9FC
@ 088   ----------------------------------------
 .byte   GOTO
  .word Label_7_0127F76E
 .byte   FINE

@**************** Track 9 (Midi-Chn.8) ****************@

song015C_009:
@ 000   ----------------------------------------
 .byte   KEYSH , song015C_key+0
Label_8_0127FE9A:
 .byte   VOICE , 121
 .byte   VOL , 40*song015C_mvl/mxv
 .byte   PAN , c_v+0
 .byte   VOL , 40*song015C_mvl/mxv
 .byte   PAN , c_v+0
 .byte   VOL , 40*song015C_mvl/mxv
 .byte   PAN , c_v+0
 .byte   N12 ,Cn1 ,v127
 .byte   N12 ,Cs2
 .byte   W12
 .byte   Dn1
 .byte   N12 ,As1
 .byte   W12
 .byte   N06 ,Cn1
 .byte   N12 ,As1 ,v076
 .byte   W06
 .byte   N06 ,Cn1 ,v127
 .byte   W06
 .byte   N12 ,Dn1
 .byte   N12 ,As1
 .byte   W12
 .byte   Cn1
 .byte   N12 ,As1 ,v076
 .byte   W12
 .byte   Dn1 ,v127
 .byte   N12 ,As1
 .byte   W12
 .byte   N06 ,Cn1
 .byte   N12 ,As1 ,v076
 .byte   W06
 .byte   N06 ,Cn1 ,v127
 .byte   W06
 .byte   Dn1
 .byte   N12 ,As1
 .byte   W06
 .byte   N06 ,Cn1
 .byte   W06
@ 001   ----------------------------------------
Label_8_0127FEDC:
 .byte   N12 ,Cn1 ,v127
 .byte   N12 ,Cs2
 .byte   W12
 .byte   Dn1
 .byte   N12 ,As1
 .byte   W12
 .byte   N06 ,Cn1
 .byte   N12 ,As1 ,v076
 .byte   W06
 .byte   N06 ,Cn1 ,v127
 .byte   W06
 .byte   N12 ,Dn1
 .byte   N12 ,As1
 .byte   W12
 .byte   Cn1
 .byte   N12 ,As1 ,v076
 .byte   W12
 .byte   Dn1 ,v127
 .byte   N12 ,As1
 .byte   W12
 .byte   N06 ,Cn1
 .byte   N12 ,As1 ,v076
 .byte   W06
 .byte   N06 ,Cn1 ,v127
 .byte   W06
 .byte   Dn1
 .byte   N12 ,As1
 .byte   W06
 .byte   N06 ,Cn1
 .byte   W06
 .byte   PEND 
@ 002   ----------------------------------------
 .byte   PATT
  .word Label_8_0127FEDC
@ 003   ----------------------------------------
Label_8_0127FF16:
 .byte   N12 ,Cn1 ,v127
 .byte   N12 ,Cs2
 .byte   W12
 .byte   Dn1
 .byte   N12 ,As1
 .byte   W12
 .byte   N06 ,Cn1
 .byte   N12 ,As1 ,v076
 .byte   W06
 .byte   N06 ,Cn1 ,v127
 .byte   W06
 .byte   N12 ,Dn1
 .byte   N12 ,As1
 .byte   W12
 .byte   Cn1
 .byte   N12 ,As1 ,v076
 .byte   W12
 .byte   N06 ,Dn1 ,v127
 .byte   N12 ,As1
 .byte   W06
 .byte   N06 ,Cn1
 .byte   W06
 .byte   Dn1
 .byte   N12 ,Cs2
 .byte   W06
 .byte   N06 ,Dn1
 .byte   W06
 .byte   N03
 .byte   N12 ,Cs2
 .byte   W03
 .byte   N03 ,Dn1
 .byte   W03
 .byte   N06
 .byte   W06
 .byte   PEND 
@ 004   ----------------------------------------
Label_8_0127FF4E:
 .byte   N12 ,Cn1 ,v127
 .byte   N12 ,Cs2
 .byte   W12
 .byte   N06 ,Dn1
 .byte   N12 ,As1
 .byte   W06
 .byte   N06 ,Cn1
 .byte   W06
 .byte   N12 ,As1 ,v076
 .byte   W06
 .byte   N06 ,Cn1 ,v127
 .byte   W06
 .byte   N12 ,Dn1
 .byte   N12 ,As1
 .byte   W12
 .byte   N06 ,Cn1
 .byte   N12 ,As1 ,v076
 .byte   W06
 .byte   N06 ,Cn1 ,v127
 .byte   W06
 .byte   Dn1
 .byte   N12 ,As1
 .byte   W06
 .byte   N06 ,Cn1
 .byte   W06
 .byte   N06
 .byte   N12 ,Cs2
 .byte   W06
 .byte   N03 ,Cn1
 .byte   W03
 .byte   N03
 .byte   W03
 .byte   N12 ,Dn1
 .byte   N12 ,Cs2
 .byte   W12
 .byte   PEND 
@ 005   ----------------------------------------
 .byte   PATT
  .word Label_8_0127FF4E
@ 006   ----------------------------------------
 .byte   PATT
  .word Label_8_0127FF4E
@ 007   ----------------------------------------
Label_8_0127FF93:
 .byte   N12 ,Cn1 ,v127
 .byte   N12 ,Cs2
 .byte   W12
 .byte   N06 ,Dn1
 .byte   N12 ,As1
 .byte   W06
 .byte   N06 ,Cn1
 .byte   W06
 .byte   N12 ,As1 ,v076
 .byte   W06
 .byte   N06 ,Cn1 ,v127
 .byte   W06
 .byte   N12 ,Dn1
 .byte   N12 ,As1
 .byte   W12
 .byte   N06 ,Cn1
 .byte   N12 ,As1 ,v076
 .byte   W06
 .byte   N06 ,Cn1 ,v127
 .byte   W06
 .byte   Dn1
 .byte   N12 ,As1
 .byte   W06
 .byte   N06 ,Cn1
 .byte   W06
 .byte   N03 ,Dn1
 .byte   N12 ,Cs2
 .byte   W03
 .byte   N03 ,Dn1
 .byte   W03
 .byte   N06
 .byte   W06
 .byte   N03
 .byte   N12 ,Cs2
 .byte   W03
 .byte   N03 ,Dn1
 .byte   W03
 .byte   N06
 .byte   W06
 .byte   PEND 
@ 008   ----------------------------------------
Label_8_0127FFD3:
 .byte   N12 ,Cn1 ,v127
 .byte   N12 ,Cs2
 .byte   W12
 .byte   N06 ,Dn1
 .byte   N12 ,As1
 .byte   W06
 .byte   N06 ,Cn1
 .byte   W06
 .byte   N12 ,As1 ,v076
 .byte   W06
 .byte   N06 ,Cn1 ,v127
 .byte   W06
 .byte   Dn1
 .byte   N12 ,As1
 .byte   W06
 .byte   N06 ,Cn1
 .byte   W06
 .byte   N06
 .byte   N12 ,As1 ,v076
 .byte   W06
 .byte   N06 ,Cn1 ,v127
 .byte   W06
 .byte   Dn1
 .byte   N12 ,As1
 .byte   W06
 .byte   N06 ,Cn1
 .byte   W06
 .byte   N12 ,As1 ,v076
 .byte   W06
 .byte   N06 ,Cn1 ,v127
 .byte   W06
 .byte   Dn1
 .byte   N12 ,As1
 .byte   W06
 .byte   N06 ,Cn1
 .byte   W06
 .byte   PEND 
@ 009   ----------------------------------------
Label_8_01280010:
 .byte   N12 ,Cn1 ,v127
 .byte   N12 ,As1 ,v076
 .byte   W12
 .byte   N06 ,Dn1 ,v127
 .byte   N12 ,As1
 .byte   W06
 .byte   N06 ,Cn1
 .byte   W06
 .byte   N12 ,As1 ,v076
 .byte   W06
 .byte   N06 ,Cn1 ,v127
 .byte   W06
 .byte   Dn1
 .byte   N12 ,As1
 .byte   W06
 .byte   N06 ,Cn1
 .byte   W06
 .byte   N06
 .byte   N12 ,As1 ,v076
 .byte   W06
 .byte   N06 ,Cn1 ,v127
 .byte   W06
 .byte   Dn1
 .byte   N12 ,As1
 .byte   W06
 .byte   N06 ,Cn1
 .byte   W06
 .byte   N12 ,As1 ,v076
 .byte   W06
 .byte   N06 ,Cn1 ,v127
 .byte   W06
 .byte   Dn1
 .byte   N12 ,As1
 .byte   W06
 .byte   N06 ,Cn1
 .byte   W06
 .byte   PEND 
@ 010   ----------------------------------------
 .byte   PATT
  .word Label_8_01280010
@ 011   ----------------------------------------
 .byte   PATT
  .word Label_8_01280010
@ 012   ----------------------------------------
 .byte   PATT
  .word Label_8_0127FFD3
@ 013   ----------------------------------------
 .byte   PATT
  .word Label_8_01280010
@ 014   ----------------------------------------
 .byte   PATT
  .word Label_8_01280010
@ 015   ----------------------------------------
Label_8_01280068:
 .byte   N12 ,Cn1 ,v127
 .byte   N12 ,As1 ,v076
 .byte   W12
 .byte   Dn1 ,v127
 .byte   N12 ,As1
 .byte   W12
 .byte   N06 ,Cn1
 .byte   N12 ,As1 ,v076
 .byte   W06
 .byte   N06 ,Cn1 ,v127
 .byte   W06
 .byte   N12 ,Dn1
 .byte   N12 ,As1
 .byte   W12
 .byte   Cn1
 .byte   N12 ,As1 ,v076
 .byte   W12
 .byte   N06 ,Dn1 ,v127
 .byte   N12 ,As1
 .byte   W06
 .byte   N06 ,Cn1
 .byte   W06
 .byte   Dn1
 .byte   N12 ,Cs2
 .byte   W06
 .byte   N06 ,Dn1
 .byte   W06
 .byte   N03
 .byte   N12 ,Cs2
 .byte   W03
 .byte   N03 ,Dn1
 .byte   W03
 .byte   N06
 .byte   W06
 .byte   PEND 
@ 016   ----------------------------------------
 .byte   PATT
  .word Label_8_0127FFD3
@ 017   ----------------------------------------
Label_8_012800A7:
 .byte   N12 ,Cn1 ,v127
 .byte   N12 ,As1 ,v076
 .byte   W12
 .byte   N06 ,Dn1 ,v127
 .byte   N12 ,As1
 .byte   W06
 .byte   N06 ,Cn1
 .byte   W06
 .byte   N12 ,As1 ,v076
 .byte   W06
 .byte   N06 ,Cn1 ,v127
 .byte   W06
 .byte   Dn1
 .byte   N12 ,As1
 .byte   W06
 .byte   N06 ,Cn1
 .byte   W06
 .byte   N06
 .byte   N12 ,Cs2
 .byte   W06
 .byte   N06 ,Cn1
 .byte   W06
 .byte   Dn1
 .byte   N12 ,Cs2
 .byte   W06
 .byte   N06 ,Cn1
 .byte   W06
 .byte   N12 ,Cs2
 .byte   W06
 .byte   N06 ,Cn1
 .byte   W06
 .byte   Dn1
 .byte   N12 ,Cs2
 .byte   W06
 .byte   N06 ,Cn1
 .byte   W06
 .byte   PEND 
@ 018   ----------------------------------------
 .byte   PATT
  .word Label_8_0127FFD3
@ 019   ----------------------------------------
Label_8_012800E7:
 .byte   N12 ,Cn1 ,v127
 .byte   N18 ,An2
 .byte   W12
 .byte   N06 ,Dn1
 .byte   W06
 .byte   Cn1
 .byte   N06 ,An2
 .byte   W12
 .byte   Cn1
 .byte   W06
 .byte   Dn1
 .byte   W06
 .byte   Cn1
 .byte   N06 ,Cs2
 .byte   W06
 .byte   Cn1
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   Dn1
 .byte   N12 ,As1
 .byte   W06
 .byte   N06 ,Cn1
 .byte   W06
 .byte   N12 ,As1 ,v076
 .byte   W06
 .byte   N06 ,Cn1 ,v127
 .byte   W06
 .byte   Dn1
 .byte   N12 ,As1
 .byte   W06
 .byte   N06 ,Cn1
 .byte   W06
 .byte   PEND 
@ 020   ----------------------------------------
 .byte   PATT
  .word Label_8_0127FFD3
@ 021   ----------------------------------------
Label_8_0128011C:
 .byte   N12 ,Cn1 ,v127
 .byte   N12 ,As1 ,v076
 .byte   W12
 .byte   N06 ,Dn1 ,v127
 .byte   N12 ,As1
 .byte   W06
 .byte   N06 ,Cn1
 .byte   W06
 .byte   N12 ,As1 ,v076
 .byte   W06
 .byte   N06 ,Cn1 ,v127
 .byte   W06
 .byte   Dn1
 .byte   N12 ,As1
 .byte   W06
 .byte   N06 ,Cn1
 .byte   W06
 .byte   N06
 .byte   N12 ,As1 ,v076
 .byte   W06
 .byte   N06 ,Cn1 ,v127
 .byte   W06
 .byte   Dn1
 .byte   N12 ,As1
 .byte   W06
 .byte   N06 ,Cn1
 .byte   W06
 .byte   Dn1
 .byte   N12 ,Cs2
 .byte   W06
 .byte   N06 ,Cn1
 .byte   W06
 .byte   N03 ,Dn1
 .byte   N12 ,Cs2
 .byte   W03
 .byte   N03 ,Dn1
 .byte   W03
 .byte   N06 ,Cn1
 .byte   W06
 .byte   PEND 
@ 022   ----------------------------------------
 .byte   PATT
  .word Label_8_0127FEDC
@ 023   ----------------------------------------
 .byte   PATT
  .word Label_8_0127FEDC
@ 024   ----------------------------------------
 .byte   PATT
  .word Label_8_0127FEDC
@ 025   ----------------------------------------
 .byte   PATT
  .word Label_8_0127FF16
@ 026   ----------------------------------------
 .byte   PATT
  .word Label_8_0127FFD3
@ 027   ----------------------------------------
 .byte   PATT
  .word Label_8_01280010
@ 028   ----------------------------------------
 .byte   PATT
  .word Label_8_01280010
@ 029   ----------------------------------------
 .byte   PATT
  .word Label_8_01280010
@ 030   ----------------------------------------
 .byte   PATT
  .word Label_8_0127FFD3
@ 031   ----------------------------------------
 .byte   PATT
  .word Label_8_01280010
@ 032   ----------------------------------------
 .byte   PATT
  .word Label_8_01280010
@ 033   ----------------------------------------
 .byte   PATT
  .word Label_8_01280068
@ 034   ----------------------------------------
 .byte   PATT
  .word Label_8_0127FFD3
@ 035   ----------------------------------------
Label_8_0128019F:
 .byte   N12 ,Cn1 ,v127
 .byte   N12 ,As1 ,v076
 .byte   W12
 .byte   N06 ,Dn1 ,v127
 .byte   N12 ,As1
 .byte   W06
 .byte   N06 ,Cn1
 .byte   W06
 .byte   N12 ,As1 ,v076
 .byte   W06
 .byte   N06 ,Cn1 ,v127
 .byte   W06
 .byte   Dn1
 .byte   N12 ,As1
 .byte   W06
 .byte   N06 ,Cn1
 .byte   W06
 .byte   Dn1
 .byte   N12 ,Cs2
 .byte   W06
 .byte   N03 ,Cn1
 .byte   W03
 .byte   Bn0
 .byte   W03
 .byte   N06 ,Dn1
 .byte   N12 ,Cs2
 .byte   W06
 .byte   N03 ,Cn1
 .byte   W03
 .byte   Bn0
 .byte   W03
 .byte   N06 ,Dn1
 .byte   N12 ,Cs2
 .byte   W06
 .byte   N03 ,Cn1
 .byte   W03
 .byte   Bn0
 .byte   W03
 .byte   N06 ,Dn1
 .byte   N12 ,Cs2
 .byte   W06
 .byte   N03 ,Dn1
 .byte   W03
 .byte   N03
 .byte   W03
 .byte   PEND 
@ 036   ----------------------------------------
 .byte   PATT
  .word Label_8_0127FFD3
@ 037   ----------------------------------------
 .byte   PATT
  .word Label_8_012800E7
@ 038   ----------------------------------------
Label_8_012801F0:
 .byte   N06 ,Dn1 ,v127
 .byte   N12 ,Cs2
 .byte   W06
 .byte   N03 ,Cn1
 .byte   W03
 .byte   Bn0
 .byte   W03
 .byte   N06 ,Dn1
 .byte   N12 ,As1
 .byte   W06
 .byte   N03 ,Cn1
 .byte   W03
 .byte   Bn0
 .byte   W03
 .byte   N06 ,Dn1
 .byte   N12 ,As1 ,v076
 .byte   W06
 .byte   N03 ,Cn1 ,v127
 .byte   W03
 .byte   Bn0
 .byte   W03
 .byte   N06 ,Dn1
 .byte   N12 ,As1
 .byte   W06
 .byte   N03 ,Cn1
 .byte   W03
 .byte   Bn0
 .byte   W03
 .byte   N06 ,Dn1
 .byte   N12 ,As1 ,v076
 .byte   W06
 .byte   N03 ,Cn1 ,v127
 .byte   W03
 .byte   Bn0
 .byte   W03
 .byte   N06 ,Dn1
 .byte   N12 ,As1
 .byte   W06
 .byte   N03 ,Cn1
 .byte   W03
 .byte   Bn0
 .byte   W03
 .byte   N06 ,Dn1
 .byte   N12 ,As1 ,v076
 .byte   W06
 .byte   N03 ,Cn1 ,v127
 .byte   W03
 .byte   Bn0
 .byte   W03
 .byte   N06 ,Dn1
 .byte   N12 ,As1
 .byte   W06
 .byte   N03 ,Cn1
 .byte   W03
 .byte   Bn0
 .byte   W03
 .byte   PEND 
@ 039   ----------------------------------------
Label_8_01280248:
 .byte   N06 ,Dn1 ,v127
 .byte   N12 ,As1 ,v076
 .byte   W06
 .byte   N03 ,Cn1 ,v127
 .byte   W03
 .byte   Bn0
 .byte   W03
 .byte   N06 ,Dn1
 .byte   N12 ,As1
 .byte   W06
 .byte   N03 ,Cn1
 .byte   W03
 .byte   Bn0
 .byte   W03
 .byte   N06 ,Dn1
 .byte   N12 ,As1 ,v076
 .byte   W06
 .byte   N03 ,Cn1 ,v127
 .byte   W03
 .byte   Bn0
 .byte   W03
 .byte   N06 ,Dn1
 .byte   N12 ,As1
 .byte   W06
 .byte   N03 ,Cn1
 .byte   W03
 .byte   Bn0
 .byte   W03
 .byte   N06 ,Dn1
 .byte   N12 ,Cs2
 .byte   W06
 .byte   N03 ,Cn1
 .byte   W03
 .byte   Bn0
 .byte   W03
 .byte   N06 ,Dn1
 .byte   N12 ,Cs2
 .byte   W06
 .byte   N03 ,Cn1
 .byte   W03
 .byte   Bn0
 .byte   W03
 .byte   N06 ,Dn1
 .byte   N12 ,Cs2
 .byte   W06
 .byte   N03 ,Cn1
 .byte   W03
 .byte   Bn0
 .byte   W03
 .byte   N06 ,Dn1
 .byte   N12 ,Cs2
 .byte   W06
 .byte   N03 ,Cn1
 .byte   W03
 .byte   Bn0
 .byte   W03
 .byte   PEND 
@ 040   ----------------------------------------
 .byte   PATT
  .word Label_8_012801F0
@ 041   ----------------------------------------
Label_8_012802A3:
 .byte   N06 ,Dn1 ,v127
 .byte   N12 ,As1 ,v076
 .byte   W06
 .byte   N03 ,Cn1 ,v127
 .byte   W03
 .byte   Bn0
 .byte   W03
 .byte   N06 ,Dn1
 .byte   N12 ,As1
 .byte   W06
 .byte   N03 ,Cn1
 .byte   W03
 .byte   Bn0
 .byte   W03
 .byte   N06 ,Dn1
 .byte   N12 ,As1 ,v076
 .byte   W06
 .byte   N03 ,Cn1 ,v127
 .byte   W03
 .byte   Bn0
 .byte   W03
 .byte   N06 ,Dn1
 .byte   N12 ,As1
 .byte   W06
 .byte   N03 ,Cn1
 .byte   W03
 .byte   Bn0
 .byte   W03
 .byte   N06 ,Dn1
 .byte   N18 ,Cs2
 .byte   W06
 .byte   N06 ,Cn1
 .byte   W06
 .byte   Bn0
 .byte   W06
 .byte   Dn1
 .byte   N18 ,Cs2
 .byte   W06
 .byte   N06 ,Cn1
 .byte   W06
 .byte   Bn0
 .byte   W06
 .byte   N03 ,Dn1
 .byte   N12 ,Cs2
 .byte   W03
 .byte   N03 ,Dn1
 .byte   W03
 .byte   N06
 .byte   W06
 .byte   PEND 
@ 042   ----------------------------------------
 .byte   PATT
  .word Label_8_0127FFD3
@ 043   ----------------------------------------
 .byte   PATT
  .word Label_8_0128011C
@ 044   ----------------------------------------
 .byte   PATT
  .word Label_8_0127FEDC
@ 045   ----------------------------------------
 .byte   PATT
  .word Label_8_0127FEDC
@ 046   ----------------------------------------
 .byte   PATT
  .word Label_8_0127FEDC
@ 047   ----------------------------------------
 .byte   PATT
  .word Label_8_0127FF16
@ 048   ----------------------------------------
 .byte   PATT
  .word Label_8_0127FF4E
@ 049   ----------------------------------------
 .byte   PATT
  .word Label_8_0127FF4E
@ 050   ----------------------------------------
 .byte   PATT
  .word Label_8_0127FF4E
@ 051   ----------------------------------------
 .byte   PATT
  .word Label_8_0127FF93
@ 052   ----------------------------------------
 .byte   PATT
  .word Label_8_0127FFD3
@ 053   ----------------------------------------
 .byte   PATT
  .word Label_8_01280010
@ 054   ----------------------------------------
 .byte   PATT
  .word Label_8_01280010
@ 055   ----------------------------------------
 .byte   PATT
  .word Label_8_01280010
@ 056   ----------------------------------------
 .byte   PATT
  .word Label_8_0127FFD3
@ 057   ----------------------------------------
 .byte   PATT
  .word Label_8_01280010
@ 058   ----------------------------------------
 .byte   PATT
  .word Label_8_01280010
@ 059   ----------------------------------------
 .byte   PATT
  .word Label_8_01280068
@ 060   ----------------------------------------
 .byte   PATT
  .word Label_8_0127FFD3
@ 061   ----------------------------------------
 .byte   PATT
  .word Label_8_012800A7
@ 062   ----------------------------------------
 .byte   PATT
  .word Label_8_0127FFD3
@ 063   ----------------------------------------
 .byte   PATT
  .word Label_8_012800E7
@ 064   ----------------------------------------
 .byte   PATT
  .word Label_8_0127FFD3
@ 065   ----------------------------------------
 .byte   PATT
  .word Label_8_0128011C
@ 066   ----------------------------------------
 .byte   PATT
  .word Label_8_0127FEDC
@ 067   ----------------------------------------
 .byte   PATT
  .word Label_8_0127FEDC
@ 068   ----------------------------------------
 .byte   PATT
  .word Label_8_0127FEDC
@ 069   ----------------------------------------
 .byte   PATT
  .word Label_8_0127FF16
@ 070   ----------------------------------------
 .byte   PATT
  .word Label_8_0127FFD3
@ 071   ----------------------------------------
 .byte   PATT
  .word Label_8_01280010
@ 072   ----------------------------------------
 .byte   PATT
  .word Label_8_01280010
@ 073   ----------------------------------------
 .byte   PATT
  .word Label_8_01280010
@ 074   ----------------------------------------
 .byte   PATT
  .word Label_8_0127FFD3
@ 075   ----------------------------------------
 .byte   PATT
  .word Label_8_01280010
@ 076   ----------------------------------------
 .byte   PATT
  .word Label_8_01280010
@ 077   ----------------------------------------
 .byte   PATT
  .word Label_8_01280068
@ 078   ----------------------------------------
 .byte   PATT
  .word Label_8_0127FFD3
@ 079   ----------------------------------------
 .byte   PATT
  .word Label_8_0128019F
@ 080   ----------------------------------------
 .byte   PATT
  .word Label_8_0127FFD3
@ 081   ----------------------------------------
 .byte   PATT
  .word Label_8_012800E7
@ 082   ----------------------------------------
 .byte   PATT
  .word Label_8_012801F0
@ 083   ----------------------------------------
 .byte   PATT
  .word Label_8_01280248
@ 084   ----------------------------------------
 .byte   PATT
  .word Label_8_012801F0
@ 085   ----------------------------------------
 .byte   PATT
  .word Label_8_012802A3
@ 086   ----------------------------------------
 .byte   PATT
  .word Label_8_0127FFD3
@ 087   ----------------------------------------
 .byte   PATT
  .word Label_8_0128011C
@ 088   ----------------------------------------
 .byte   GOTO
  .word Label_8_0127FE9A
 .byte   FINE

@******************************************************@
	.align	2

song015C:
	.byte	9	@ NumTrks
	.byte	0	@ NumBlks
	.byte	song015C_pri	@ Priority
	.byte	song015C_rev	@ Reverb.
    
	.word	song015C_grp
    
	.word	song015C_001
	.word	song015C_002
	.word	song015C_003
	.word	song015C_004
	.word	song015C_005
	.word	song015C_006
	.word	song015C_007
	.word	song015C_008
	.word	song015C_009

	.end
