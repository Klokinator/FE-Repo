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
 .byte   TEMPO , 132*song09_tbs/2
 .byte   VOICE , 34
 .byte   VOL , 72*song09_mvl/mxv
 .byte   N06 ,En1 ,v127
 .byte   W12
 .byte   N06
 .byte   W06
 .byte   Dn1
 .byte   W06
 .byte   En1
 .byte   W12
 .byte   N06
 .byte   W06
 .byte   Dn1
 .byte   W06
 .byte   En1
 .byte   W06
 .byte   N12 ,Gn1
 .byte   W12
 .byte   Fs1
 .byte   W12
 .byte   N06 ,Dn1
 .byte   W06
 .byte   N12 ,Bn0
 .byte   W12
@ 001   ----------------------------------------
 .byte   N06 ,En1
 .byte   W12
 .byte   N06
 .byte   W06
 .byte   Dn1
 .byte   W06
 .byte   En1
 .byte   W12
 .byte   N06
 .byte   W06
 .byte   Dn1
 .byte   W06
 .byte   En1
 .byte   W06
 .byte   N12 ,Gn1
 .byte   W12
 .byte   N06 ,An1
 .byte   W18
 .byte   N12 ,Bn1
 .byte   W12
@ 002   ----------------------------------------
 .byte   W96
@ 003   ----------------------------------------
 .byte   W96
@ 004   ----------------------------------------
Label_0_54C729:
 .byte   N06 ,En1 ,v127
 .byte   W12
 .byte   N06
 .byte   W06
 .byte   Dn1
 .byte   W06
 .byte   En1
 .byte   W12
 .byte   N06
 .byte   W06
 .byte   Dn1
 .byte   W06
 .byte   En1
 .byte   W06
 .byte   N12 ,Gn1
 .byte   W12
 .byte   Fs1
 .byte   W12
 .byte   N06 ,Dn1
 .byte   W06
 .byte   N12 ,Bn0
 .byte   W12
 .byte   PEND 
@ 005   ----------------------------------------
Label_0_54C745:
 .byte   N06 ,Cn1 ,v127
 .byte   W12
 .byte   N06
 .byte   W06
 .byte   Bn0
 .byte   W06
 .byte   Cn1
 .byte   W12
 .byte   N06
 .byte   W06
 .byte   Bn0
 .byte   W06
 .byte   Cn1
 .byte   W06
 .byte   N12 ,Fs1
 .byte   W12
 .byte   N06 ,Gn1
 .byte   W18
 .byte   N12 ,An1
 .byte   W12
 .byte   PEND 
@ 006   ----------------------------------------
Label_0_54C75F:
 .byte   N06 ,Dn1 ,v127
 .byte   W12
 .byte   N06
 .byte   W06
 .byte   Cn1
 .byte   W06
 .byte   Dn1
 .byte   W12
 .byte   N06
 .byte   W06
 .byte   Cn1
 .byte   W06
 .byte   Dn1
 .byte   W06
 .byte   N12 ,Gn1
 .byte   W12
 .byte   N06 ,Gs1
 .byte   W12
 .byte   N06
 .byte   W06
 .byte   N12 ,An1
 .byte   W12
 .byte   PEND 
@ 007   ----------------------------------------
Label_0_54C77B:
 .byte   N06 ,Gn0 ,v127
 .byte   W12
 .byte   N06
 .byte   W06
 .byte   Fs0
 .byte   W06
 .byte   Gn0
 .byte   W12
 .byte   N06
 .byte   W06
 .byte   Fs0
 .byte   W06
 .byte   Bn0
 .byte   W06
 .byte   N12 ,Dn1
 .byte   W12
 .byte   Gn1
 .byte   W12
 .byte   N06 ,Fs1
 .byte   W06
 .byte   Dn1
 .byte   W06
 .byte   Cn1
 .byte   W06
 .byte   PEND 
@ 008   ----------------------------------------
Label_0_54C798:
 .byte   N06 ,Cn1 ,v127
 .byte   W12
 .byte   N06
 .byte   W06
 .byte   Bn0
 .byte   W06
 .byte   Cn1
 .byte   W12
 .byte   N06
 .byte   W06
 .byte   Bn0
 .byte   W06
 .byte   Cn1
 .byte   W06
 .byte   N12 ,Gn1
 .byte   W12
 .byte   Fs1
 .byte   W12
 .byte   N06 ,Dn1
 .byte   W06
 .byte   N12 ,Bn0
 .byte   W12
 .byte   PEND 
@ 009   ----------------------------------------
Label_0_54C7B4:
 .byte   N06 ,An0 ,v127
 .byte   W12
 .byte   N06
 .byte   W06
 .byte   Gn0
 .byte   W06
 .byte   An0
 .byte   W12
 .byte   N06
 .byte   W06
 .byte   Gn0
 .byte   W06
 .byte   An0
 .byte   W06
 .byte   N12 ,Cn1
 .byte   W12
 .byte   N06 ,Dn1
 .byte   W18
 .byte   N12 ,En1
 .byte   W12
 .byte   PEND 
@ 010   ----------------------------------------
Label_0_54C7CE:
 .byte   N06 ,Bn0 ,v127
 .byte   W12
 .byte   N06
 .byte   W06
 .byte   An0
 .byte   W06
 .byte   Bn0
 .byte   W12
 .byte   N06
 .byte   W06
 .byte   An0
 .byte   W06
 .byte   Bn0
 .byte   W06
 .byte   N12 ,Gn1
 .byte   W12
 .byte   Fs1
 .byte   W12
 .byte   N06 ,Dn1
 .byte   W06
 .byte   N12 ,Bn0
 .byte   W12
 .byte   PEND 
@ 011   ----------------------------------------
Label_0_54C7EA:
 .byte   N06 ,Bn0 ,v127
 .byte   W06
 .byte   N06
 .byte   W18
 .byte   N24
 .byte   W30
 .byte   N12 ,Gn1
 .byte   W12
 .byte   N06 ,Fs1
 .byte   W06
 .byte   En1
 .byte   W12
 .byte   N12 ,Dn1
 .byte   W12
 .byte   PEND 
@ 012   ----------------------------------------
Label_0_54C7FE:
 .byte   N06 ,Cn1 ,v127
 .byte   W12
 .byte   N06
 .byte   W06
 .byte   Bn0
 .byte   W06
 .byte   Cn1
 .byte   W12
 .byte   N06
 .byte   W06
 .byte   Bn0
 .byte   W06
 .byte   Cn1
 .byte   W06
 .byte   N12 ,Gn1
 .byte   W12
 .byte   Fs1
 .byte   W12
 .byte   N06 ,Dn1
 .byte   W06
 .byte   N12 ,Cn1
 .byte   W12
 .byte   PEND 
@ 013   ----------------------------------------
Label_0_54C81A:
 .byte   N06 ,Dn1 ,v127
 .byte   W12
 .byte   N06
 .byte   W06
 .byte   Cn1
 .byte   W06
 .byte   Dn1
 .byte   W12
 .byte   N06
 .byte   W06
 .byte   Cn1
 .byte   W06
 .byte   Dn1
 .byte   W06
 .byte   N12 ,Fs1
 .byte   W12
 .byte   Gn1
 .byte   W18
 .byte   N06 ,An1
 .byte   W06
 .byte   N12 ,En1
 .byte   W06
 .byte   PEND 
@ 014   ----------------------------------------
Label_0_54C836:
 .byte   W06
 .byte   N06 ,En1 ,v127
 .byte   W06
 .byte   Bn0
 .byte   W06
 .byte   Cn1
 .byte   W06
 .byte   En1
 .byte   W12
 .byte   Fs1
 .byte   W06
 .byte   Gn1
 .byte   W06
 .byte   Fs1
 .byte   W06
 .byte   Gn1
 .byte   W06
 .byte   Fs1
 .byte   W06
 .byte   N12 ,En1
 .byte   W12
 .byte   N06 ,Dn1
 .byte   W06
 .byte   Cn1
 .byte   W06
 .byte   Bn0
 .byte   W06
 .byte   PEND 
@ 015   ----------------------------------------
 .byte   PATT
  .word Label_0_54C7FE
@ 016   ----------------------------------------
Label_0_54C85B:
 .byte   N06 ,Dn1 ,v127
 .byte   W12
 .byte   N06
 .byte   W06
 .byte   Cn1
 .byte   W06
 .byte   Dn1
 .byte   W12
 .byte   N06
 .byte   W06
 .byte   Cn1
 .byte   W06
 .byte   Dn1
 .byte   W06
 .byte   N12 ,Fs1
 .byte   W12
 .byte   Gn1
 .byte   W18
 .byte   N06 ,An1
 .byte   W06
 .byte   N12 ,Bn0
 .byte   W06
 .byte   PEND 
@ 017   ----------------------------------------
Label_0_54C877:
 .byte   W06
 .byte   N06 ,Bn0 ,v127
 .byte   W06
 .byte   Fs0
 .byte   W06
 .byte   Gn0
 .byte   W06
 .byte   Bn0
 .byte   W12
 .byte   An0
 .byte   W06
 .byte   Bn0
 .byte   W06
 .byte   An0
 .byte   W06
 .byte   Bn0
 .byte   W06
 .byte   An0
 .byte   W06
 .byte   N12 ,Gn0
 .byte   W12
 .byte   N06 ,Fs0
 .byte   W06
 .byte   Fn0
 .byte   W06
 .byte   En0
 .byte   W06
 .byte   PEND 
@ 018   ----------------------------------------
Label_0_54C897:
 .byte   N06 ,An0 ,v127
 .byte   W06
 .byte   N12
 .byte   W12
 .byte   N06 ,Bn0
 .byte   W06
 .byte   An0
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   Bn0
 .byte   W36
 .byte   Bn1
 .byte   W06
 .byte   Cn2
 .byte   W06
 .byte   Bn1
 .byte   W06
 .byte   Bn0
 .byte   W06
 .byte   PEND 
@ 019   ----------------------------------------
Label_0_54C8AF:
 .byte   N06 ,En1 ,v127
 .byte   W12
 .byte   N06
 .byte   W06
 .byte   Dn1
 .byte   W06
 .byte   En1
 .byte   W12
 .byte   N06
 .byte   W06
 .byte   Dn1
 .byte   W06
 .byte   N12 ,En1
 .byte   W12
 .byte   N06 ,Gn1
 .byte   W06
 .byte   An1
 .byte   W18
 .byte   N12 ,En1
 .byte   W12
 .byte   PEND 
@ 020   ----------------------------------------
Label_0_54C8C9:
 .byte   N06 ,Dn1 ,v127
 .byte   W12
 .byte   N06
 .byte   W06
 .byte   Cn1
 .byte   W06
 .byte   Dn1
 .byte   W12
 .byte   N06
 .byte   W06
 .byte   Cn1
 .byte   W06
 .byte   N12 ,Dn1
 .byte   W12
 .byte   N06 ,Fs1
 .byte   W06
 .byte   Gn1
 .byte   W12
 .byte   N06
 .byte   W06
 .byte   An1
 .byte   W06
 .byte   N12 ,Cs1
 .byte   W06
 .byte   PEND 
@ 021   ----------------------------------------
Label_0_54C8E7:
 .byte   W12
 .byte   N06 ,Cs1 ,v127
 .byte   W06
 .byte   Bn0
 .byte   W06
 .byte   Cs1
 .byte   W12
 .byte   N06
 .byte   W06
 .byte   Bn0
 .byte   W06
 .byte   Cs1
 .byte   W06
 .byte   N12 ,Fs1
 .byte   W12
 .byte   N06 ,Gn1
 .byte   W18
 .byte   N12 ,An1
 .byte   W12
 .byte   PEND 
@ 022   ----------------------------------------
Label_0_54C900:
 .byte   N06 ,Cn1 ,v127
 .byte   W12
 .byte   N06
 .byte   W06
 .byte   Bn0
 .byte   W06
 .byte   Cn1
 .byte   W12
 .byte   N06
 .byte   W06
 .byte   Bn0
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N12 ,Gn1
 .byte   W12
 .byte   N06 ,Fs1
 .byte   W06
 .byte   Dn1
 .byte   W12
 .byte   N12 ,Bn0
 .byte   W12
 .byte   PEND 
@ 023   ----------------------------------------
 .byte   PATT
  .word Label_0_54C8AF
@ 024   ----------------------------------------
 .byte   PATT
  .word Label_0_54C8C9
@ 025   ----------------------------------------
 .byte   PATT
  .word Label_0_54C8E7
@ 026   ----------------------------------------
 .byte   PATT
  .word Label_0_54C900
@ 027   ----------------------------------------
Label_0_54C930:
 .byte   N06 ,En1 ,v127
 .byte   W06
 .byte   Dn1
 .byte   W12
 .byte   N78 ,En1
 .byte   W78
 .byte   PEND 
@ 028   ----------------------------------------
Label_0_54C93A:
 .byte   N06 ,Dn1 ,v127
 .byte   W06
 .byte   Cn1
 .byte   W12
 .byte   N36 ,Dn1
 .byte   W36
 .byte   N06
 .byte   W06
 .byte   Fs1
 .byte   W06
 .byte   Gn1
 .byte   W06
 .byte   An1
 .byte   W06
 .byte   Gn1
 .byte   W06
 .byte   Fs1
 .byte   W06
 .byte   Dn1
 .byte   W06
 .byte   PEND 
@ 029   ----------------------------------------
 .byte   PATT
  .word Label_0_54C729
@ 030   ----------------------------------------
Label_0_54C957:
 .byte   N06 ,En1 ,v127
 .byte   W12
 .byte   N06
 .byte   W06
 .byte   Dn1
 .byte   W06
 .byte   En1
 .byte   W12
 .byte   N06
 .byte   W06
 .byte   Dn1
 .byte   W06
 .byte   En1
 .byte   W06
 .byte   N12 ,Gn1
 .byte   W12
 .byte   An1
 .byte   W18
 .byte   Bn1
 .byte   W12
 .byte   PEND 
@ 031   ----------------------------------------
 .byte   PATT
  .word Label_0_54C729
@ 032   ----------------------------------------
 .byte   PATT
  .word Label_0_54C745
@ 033   ----------------------------------------
 .byte   PATT
  .word Label_0_54C75F
@ 034   ----------------------------------------
 .byte   PATT
  .word Label_0_54C77B
@ 035   ----------------------------------------
 .byte   PATT
  .word Label_0_54C798
@ 036   ----------------------------------------
 .byte   PATT
  .word Label_0_54C7B4
@ 037   ----------------------------------------
 .byte   PATT
  .word Label_0_54C7CE
@ 038   ----------------------------------------
 .byte   PATT
  .word Label_0_54C7EA
@ 039   ----------------------------------------
 .byte   PATT
  .word Label_0_54C7FE
@ 040   ----------------------------------------
 .byte   PATT
  .word Label_0_54C81A
@ 041   ----------------------------------------
 .byte   PATT
  .word Label_0_54C836
@ 042   ----------------------------------------
 .byte   PATT
  .word Label_0_54C7FE
@ 043   ----------------------------------------
 .byte   PATT
  .word Label_0_54C85B
@ 044   ----------------------------------------
 .byte   PATT
  .word Label_0_54C877
@ 045   ----------------------------------------
 .byte   PATT
  .word Label_0_54C897
@ 046   ----------------------------------------
 .byte   PATT
  .word Label_0_54C8AF
@ 047   ----------------------------------------
 .byte   PATT
  .word Label_0_54C8C9
@ 048   ----------------------------------------
 .byte   PATT
  .word Label_0_54C8E7
@ 049   ----------------------------------------
 .byte   PATT
  .word Label_0_54C900
@ 050   ----------------------------------------
 .byte   PATT
  .word Label_0_54C8AF
@ 051   ----------------------------------------
 .byte   PATT
  .word Label_0_54C8C9
@ 052   ----------------------------------------
 .byte   PATT
  .word Label_0_54C8E7
@ 053   ----------------------------------------
 .byte   PATT
  .word Label_0_54C900
@ 054   ----------------------------------------
 .byte   PATT
  .word Label_0_54C930
@ 055   ----------------------------------------
 .byte   PATT
  .word Label_0_54C93A
@ 056   ----------------------------------------
 .byte   PATT
  .word Label_0_54C729
@ 057   ----------------------------------------
 .byte   PATT
  .word Label_0_54C957
@ 058   ----------------------------------------
 .byte   PATT
  .word Label_0_54C729
@ 059   ----------------------------------------
 .byte   PATT
  .word Label_0_54C745
@ 060   ----------------------------------------
 .byte   PATT
  .word Label_0_54C75F
@ 061   ----------------------------------------
 .byte   PATT
  .word Label_0_54C77B
@ 062   ----------------------------------------
 .byte   PATT
  .word Label_0_54C798
@ 063   ----------------------------------------
 .byte   PATT
  .word Label_0_54C7B4
@ 064   ----------------------------------------
 .byte   GOTO
  .word Label_0_54C7CE
@ 065   ----------------------------------------
 .byte   PATT
  .word Label_0_54C7CE
@ 066   ----------------------------------------
 .byte   PATT
  .word Label_0_54C7EA
 .byte   FINE

@**************** Track 2 (Midi-Chn.1) ****************@

song09_002:
@ 000   ----------------------------------------
 .byte   KEYSH , song09_key+0
 .byte   VOICE , 40
 .byte   VOL , 80*song09_mvl/mxv
 .byte   W96
@ 001   ----------------------------------------
 .byte   W96
@ 002   ----------------------------------------
 .byte   W96
@ 003   ----------------------------------------
Label_1_54D4A5:
 .byte   W84
 .byte   N06 ,Bn2 ,v100
 .byte   W06
 .byte   Dn3
 .byte   W06
 .byte   PEND 
@ 004   ----------------------------------------
Label_1_54D4AD:
 .byte   N48 ,En3 ,v100
 .byte   W60
 .byte   N12
 .byte   W12
 .byte   Fs3
 .byte   W12
 .byte   Gn3
 .byte   W12
 .byte   PEND 
@ 005   ----------------------------------------
Label_1_54D4B8:
 .byte   N36 ,An3 ,v100
 .byte   W36
 .byte   N06 ,Gn3
 .byte   W06
 .byte   Fs3
 .byte   W06
 .byte   N24 ,Gn3
 .byte   W24
 .byte   En3
 .byte   W24
 .byte   PEND 
@ 006   ----------------------------------------
Label_1_54D4C7:
 .byte   N48 ,Fs3 ,v100
 .byte   W60
 .byte   W01
 .byte   N12 ,Gn3
 .byte   W12
 .byte   An3
 .byte   W12
 .byte   En3
 .byte   W11
 .byte   PEND 
@ 007   ----------------------------------------
Label_1_54D4D4:
 .byte   N24 ,Dn3 ,v100
 .byte   W24
 .byte   N36 ,Cn4
 .byte   W40
 .byte   N06 ,Bn3
 .byte   W06
 .byte   An3
 .byte   W14
 .byte   N12 ,Gn3
 .byte   W12
 .byte   PEND 
@ 008   ----------------------------------------
Label_1_54D4E4:
 .byte   N06 ,Fs3 ,v100
 .byte   W06
 .byte   En3
 .byte   W12
 .byte   N42
 .byte   W42
 .byte   N12
 .byte   W12
 .byte   Fs3
 .byte   W12
 .byte   Gn3
 .byte   W12
 .byte   PEND 
@ 009   ----------------------------------------
Label_1_54D4F3:
 .byte   N06 ,Bn3 ,v100
 .byte   W06
 .byte   An3
 .byte   W10
 .byte   N54
 .byte   W56
 .byte   N24 ,Gn3
 .byte   W24
 .byte   PEND 
@ 010   ----------------------------------------
Label_1_54D4FF:
 .byte   N60 ,Fs3 ,v100
 .byte   W60
 .byte   N12 ,Gn3
 .byte   W12
 .byte   An3
 .byte   W12
 .byte   Bn3
 .byte   W12
 .byte   PEND 
@ 011   ----------------------------------------
Label_1_54D50B:
 .byte   N24 ,Cn4 ,v100
 .byte   W24
 .byte   Bn3
 .byte   W36
 .byte   An3
 .byte   W24
 .byte   N12 ,Bn3
 .byte   W12
 .byte   PEND 
@ 012   ----------------------------------------
Label_1_54D517:
 .byte   N60 ,Gn3 ,v100
 .byte   W60
 .byte   N12 ,En3
 .byte   W12
 .byte   Fs3
 .byte   W12
 .byte   Gn3
 .byte   W12
 .byte   PEND 
@ 013   ----------------------------------------
Label_1_54D523:
 .byte   N36 ,An3 ,v100
 .byte   W36
 .byte   N06 ,Gn3
 .byte   W12
 .byte   Fs3
 .byte   W06
 .byte   N42 ,Bn2
 .byte   W42
 .byte   PEND 
@ 014   ----------------------------------------
Label_1_54D530:
 .byte   W06
 .byte   N18 ,En3 ,v100
 .byte   W18
 .byte   N06 ,Fs3
 .byte   W12
 .byte   N12 ,Gn3
 .byte   W12
 .byte   N18 ,An3
 .byte   W18
 .byte   Bn3
 .byte   W30
 .byte   PEND 
@ 015   ----------------------------------------
 .byte   PATT
  .word Label_1_54D517
@ 016   ----------------------------------------
Label_1_54D546:
 .byte   N60 ,An3 ,v100
 .byte   W60
 .byte   N06 ,Bn3
 .byte   W12
 .byte   Cn4
 .byte   W06
 .byte   N18 ,Bn3
 .byte   W18
 .byte   PEND 
@ 017   ----------------------------------------
Label_1_54D553:
 .byte   W06
 .byte   N18 ,Bn3 ,v100
 .byte   W18
 .byte   N06 ,An3
 .byte   W12
 .byte   N12 ,Gn3
 .byte   W12
 .byte   N18 ,Fs3
 .byte   W18
 .byte   Fn3
 .byte   W18
 .byte   N12 ,En3
 .byte   W12
 .byte   PEND 
@ 018   ----------------------------------------
 .byte   N96 ,Ds3
 .byte   W96
@ 019   ----------------------------------------
Label_1_54D56A:
 .byte   W24
 .byte   N24 ,Bn2 ,v100
 .byte   W24
 .byte   N12 ,Fs3
 .byte   W12
 .byte   N06 ,Gn3
 .byte   W06
 .byte   An3
 .byte   W12
 .byte   Bn3
 .byte   W12
 .byte   N30 ,Gn3
 .byte   W06
 .byte   PEND 
@ 020   ----------------------------------------
Label_1_54D57D:
 .byte   W24
 .byte   N24 ,Bn2 ,v100
 .byte   W24
 .byte   N12 ,Fs3
 .byte   W12
 .byte   N06 ,Gn3
 .byte   W06
 .byte   An3
 .byte   W12
 .byte   Bn3
 .byte   W12
 .byte   N18 ,Gn3
 .byte   W06
 .byte   PEND 
@ 021   ----------------------------------------
Label_1_54D590:
 .byte   W12
 .byte   N06 ,Fs3 ,v100
 .byte   W06
 .byte   N54 ,En3
 .byte   W54
 .byte   N12 ,Fs3
 .byte   W12
 .byte   Gn3
 .byte   W12
 .byte   PEND 
@ 022   ----------------------------------------
Label_1_54D59E:
 .byte   N06 ,An3 ,v100
 .byte   W06
 .byte   Gn3
 .byte   W06
 .byte   Fs3
 .byte   W06
 .byte   N78 ,Bn2
 .byte   W78
 .byte   PEND 
@ 023   ----------------------------------------
Label_1_54D5AA:
 .byte   W24
 .byte   N24 ,En2 ,v100
 .byte   N24 ,Bn2
 .byte   W24
 .byte   N12 ,An2
 .byte   N12 ,Fs3
 .byte   W12
 .byte   N06 ,Bn2
 .byte   N06 ,Gn3
 .byte   W06
 .byte   Bn2
 .byte   N06 ,An3
 .byte   W12
 .byte   Cn3
 .byte   N06 ,Bn3
 .byte   W12
 .byte   N30 ,Bn2
 .byte   N30 ,Gn3
 .byte   W06
 .byte   PEND 
@ 024   ----------------------------------------
Label_1_54D5C9:
 .byte   W24
 .byte   N24 ,En2 ,v100
 .byte   N24 ,Bn2
 .byte   W24
 .byte   N12 ,An2
 .byte   N12 ,Fs3
 .byte   W12
 .byte   N06 ,Bn2
 .byte   N06 ,Gn3
 .byte   W06
 .byte   Cn3
 .byte   N06 ,An3
 .byte   W12
 .byte   Dn3
 .byte   N06 ,Bn3
 .byte   W12
 .byte   N12 ,En3
 .byte   N12 ,An3
 .byte   W06
 .byte   PEND 
@ 025   ----------------------------------------
Label_1_54D5E8:
 .byte   W06
 .byte   N06 ,Gn3 ,v100
 .byte   W06
 .byte   Fs3
 .byte   W06
 .byte   N42 ,En3
 .byte   W42
 .byte   N12 ,Fs3
 .byte   W12
 .byte   Gn3
 .byte   W12
 .byte   An3
 .byte   W12
 .byte   PEND 
@ 026   ----------------------------------------
Label_1_54D5FA:
 .byte   N24 ,Cn3 ,v100
 .byte   W24
 .byte   N36 ,Bn3
 .byte   W36
 .byte   N06 ,An3
 .byte   W12
 .byte   Gn3
 .byte   W12
 .byte   N12 ,Fs3
 .byte   W12
 .byte   PEND 
@ 027   ----------------------------------------
Label_1_54D60A:
 .byte   N06 ,Fs3 ,v100
 .byte   W06
 .byte   En3
 .byte   W12
 .byte   N78
 .byte   W78
 .byte   PEND 
@ 028   ----------------------------------------
 .byte   W96
@ 029   ----------------------------------------
 .byte   W96
@ 030   ----------------------------------------
 .byte   PATT
  .word Label_1_54D4A5
@ 031   ----------------------------------------
 .byte   PATT
  .word Label_1_54D4AD
@ 032   ----------------------------------------
 .byte   PATT
  .word Label_1_54D4B8
@ 033   ----------------------------------------
 .byte   PATT
  .word Label_1_54D4C7
@ 034   ----------------------------------------
 .byte   PATT
  .word Label_1_54D4D4
@ 035   ----------------------------------------
 .byte   PATT
  .word Label_1_54D4E4
@ 036   ----------------------------------------
 .byte   PATT
  .word Label_1_54D4F3
@ 037   ----------------------------------------
 .byte   PATT
  .word Label_1_54D4FF
@ 038   ----------------------------------------
 .byte   PATT
  .word Label_1_54D50B
@ 039   ----------------------------------------
 .byte   PATT
  .word Label_1_54D517
@ 040   ----------------------------------------
 .byte   PATT
  .word Label_1_54D523
@ 041   ----------------------------------------
 .byte   PATT
  .word Label_1_54D530
@ 042   ----------------------------------------
 .byte   PATT
  .word Label_1_54D517
@ 043   ----------------------------------------
 .byte   PATT
  .word Label_1_54D546
@ 044   ----------------------------------------
 .byte   PATT
  .word Label_1_54D553
@ 045   ----------------------------------------
 .byte   N96 ,Ds3 ,v100
 .byte   W96
@ 046   ----------------------------------------
 .byte   PATT
  .word Label_1_54D56A
@ 047   ----------------------------------------
 .byte   PATT
  .word Label_1_54D57D
@ 048   ----------------------------------------
 .byte   PATT
  .word Label_1_54D590
@ 049   ----------------------------------------
 .byte   PATT
  .word Label_1_54D59E
@ 050   ----------------------------------------
 .byte   PATT
  .word Label_1_54D5AA
@ 051   ----------------------------------------
 .byte   PATT
  .word Label_1_54D5C9
@ 052   ----------------------------------------
 .byte   PATT
  .word Label_1_54D5E8
@ 053   ----------------------------------------
 .byte   PATT
  .word Label_1_54D5FA
@ 054   ----------------------------------------
 .byte   PATT
  .word Label_1_54D60A
@ 055   ----------------------------------------
 .byte   W96
@ 056   ----------------------------------------
 .byte   W96
@ 057   ----------------------------------------
 .byte   PATT
  .word Label_1_54D4A5
@ 058   ----------------------------------------
 .byte   PATT
  .word Label_1_54D4AD
@ 059   ----------------------------------------
 .byte   PATT
  .word Label_1_54D4B8
@ 060   ----------------------------------------
 .byte   PATT
  .word Label_1_54D4C7
@ 061   ----------------------------------------
 .byte   PATT
  .word Label_1_54D4D4
@ 062   ----------------------------------------
 .byte   PATT
  .word Label_1_54D4E4
@ 063   ----------------------------------------
 .byte   PATT
  .word Label_1_54D4F3
@ 064   ----------------------------------------
 .byte   GOTO
  .word Label_1_54D4FF
@ 065   ----------------------------------------
 .byte   PATT
  .word Label_1_54D4FF
@ 066   ----------------------------------------
 .byte   PATT
  .word Label_1_54D50B
 .byte   FINE

@**************** Track 3 (Midi-Chn.2) ****************@

song09_003:
@ 000   ----------------------------------------
 .byte   KEYSH , song09_key+0
 .byte   VOICE , 56
 .byte   VOL , 72*song09_mvl/mxv
 .byte   W96
@ 001   ----------------------------------------
 .byte   W96
@ 002   ----------------------------------------
Label_2_014DC8B0:
 .byte   N06 ,En4 ,v092
 .byte   N06 ,Gn4
 .byte   W06
 .byte   En4
 .byte   N06 ,Gn4
 .byte   W42
 .byte   En4
 .byte   N06 ,Gn4
 .byte   W06
 .byte   En4
 .byte   N06 ,Gn4
 .byte   W42
 .byte   PEND 
@ 003   ----------------------------------------
 .byte   En4
 .byte   N06 ,Gn4
 .byte   W06
 .byte   En4
 .byte   N06 ,Gn4
 .byte   W42
 .byte   N24 ,Dn4
 .byte   N24 ,Fs4
 .byte   W24
 .byte   N12 ,En4
 .byte   N12 ,Gn4
 .byte   W24
@ 004   ----------------------------------------
Label_2_014DC8D5:
 .byte   N06 ,Dn4 ,v092
 .byte   N06 ,Fs4
 .byte   W12
 .byte   En4
 .byte   N06 ,Gn4
 .byte   W06
 .byte   Bn3
 .byte   N06 ,En4
 .byte   W12
 .byte   N06
 .byte   N06 ,Gn4
 .byte   W12
 .byte   Dn4
 .byte   N06 ,Fs4
 .byte   W12
 .byte   Dn4
 .byte   N06 ,Fs4
 .byte   W12
 .byte   En4
 .byte   N06 ,Gn4
 .byte   W06
 .byte   Bn3
 .byte   N06 ,En4
 .byte   W12
 .byte   N06
 .byte   N06 ,Gn4
 .byte   W12
 .byte   PEND 
@ 005   ----------------------------------------
 .byte   W96
@ 006   ----------------------------------------
Label_2_014DC8FD:
 .byte   N06 ,En4 ,v092
 .byte   N06 ,Gn4
 .byte   W12
 .byte   Fs4
 .byte   N06 ,An4
 .byte   W06
 .byte   Dn4
 .byte   N06 ,Fs4
 .byte   W12
 .byte   N06
 .byte   N06 ,An4
 .byte   W12
 .byte   En4
 .byte   N06 ,Gn4
 .byte   W12
 .byte   En4
 .byte   N06 ,Gn4
 .byte   W12
 .byte   Fs4
 .byte   N06 ,An4
 .byte   W06
 .byte   Dn4
 .byte   N06 ,Fs4
 .byte   W12
 .byte   N06
 .byte   N06 ,An4
 .byte   W12
 .byte   PEND 
@ 007   ----------------------------------------
Label_2_014DC924:
 .byte   N06 ,Fs4 ,v092
 .byte   N06 ,An4
 .byte   W12
 .byte   Gn4
 .byte   N06 ,Bn4
 .byte   W06
 .byte   En4
 .byte   N06 ,Gn4
 .byte   W12
 .byte   N06
 .byte   N06 ,Bn4
 .byte   W12
 .byte   Fs4
 .byte   N06 ,An4
 .byte   W12
 .byte   Fs4
 .byte   N06 ,An4
 .byte   W13
 .byte   Gn4
 .byte   N06 ,Bn4
 .byte   W06
 .byte   En4
 .byte   N06 ,Gn4
 .byte   W11
 .byte   N06
 .byte   N06 ,Bn4
 .byte   W12
 .byte   PEND 
@ 008   ----------------------------------------
Label_2_014DC94B:
 .byte   N06 ,Fs4 ,v092
 .byte   N06 ,An4
 .byte   W06
 .byte   En4
 .byte   N06 ,Gn4
 .byte   W12
 .byte   N24 ,En4
 .byte   N24 ,Gn4
 .byte   W30
 .byte   N06 ,En4
 .byte   N06 ,Gn4
 .byte   W12
 .byte   En4
 .byte   N06 ,Gn4
 .byte   W06
 .byte   Bn3
 .byte   N06 ,En4
 .byte   W12
 .byte   N12
 .byte   N12 ,Gn4
 .byte   W18
 .byte   PEND 
@ 009   ----------------------------------------
Label_2_014DC96C:
 .byte   N06 ,Gn4 ,v092
 .byte   N06 ,Bn4
 .byte   W06
 .byte   En4
 .byte   N06 ,An4
 .byte   W12
 .byte   N24 ,En4
 .byte   N24 ,An4
 .byte   W30
 .byte   N06 ,En4
 .byte   N06 ,An4
 .byte   W12
 .byte   En4
 .byte   N06 ,An4
 .byte   W06
 .byte   N06
 .byte   N06 ,Cn5
 .byte   W12
 .byte   N12 ,En4
 .byte   N12 ,An4
 .byte   W18
 .byte   PEND 
@ 010   ----------------------------------------
Label_2_014DC98E:
 .byte   N06 ,Fs4 ,v092
 .byte   N06 ,An4
 .byte   W12
 .byte   Fs4
 .byte   N06 ,Bn4
 .byte   W06
 .byte   Fs4
 .byte   N06 ,An4
 .byte   W12
 .byte   Fs4
 .byte   N06 ,Bn4
 .byte   W12
 .byte   Fs4
 .byte   N06 ,An4
 .byte   W12
 .byte   Fs4
 .byte   N06 ,An4
 .byte   W12
 .byte   Fs4
 .byte   N06 ,Bn4
 .byte   W06
 .byte   Fs4
 .byte   N06 ,An4
 .byte   W12
 .byte   Fs4
 .byte   N06 ,Bn4
 .byte   W12
 .byte   PEND 
@ 011   ----------------------------------------
Label_2_014DC9B5:
 .byte   N12 ,Fs4 ,v092
 .byte   N12 ,Bn4
 .byte   W18
 .byte   N24 ,Fs4
 .byte   N24 ,Bn4
 .byte   W30
 .byte   N06 ,Fs4
 .byte   N06 ,Bn4
 .byte   W06
 .byte   Fs4
 .byte   N06 ,Bn4
 .byte   W06
 .byte   Fs4
 .byte   N06 ,Bn4
 .byte   W06
 .byte   Fs4
 .byte   N06 ,Bn4
 .byte   W12
 .byte   N12 ,Fs4
 .byte   N12 ,Bn4
 .byte   W18
 .byte   PEND 
@ 012   ----------------------------------------
Label_2_014DC9D7:
 .byte   N06 ,Gn4 ,v092
 .byte   N06 ,Cn5
 .byte   W06
 .byte   Gn4
 .byte   N06 ,Cn5
 .byte   W12
 .byte   N30 ,En4
 .byte   N30 ,Gn4
 .byte   W30
 .byte   N06 ,En4
 .byte   N06 ,Gn4
 .byte   W06
 .byte   En4
 .byte   N06 ,Gn4
 .byte   W06
 .byte   En4
 .byte   N06 ,Gn4
 .byte   W06
 .byte   En4
 .byte   N06 ,Gn4
 .byte   W12
 .byte   N12 ,En4
 .byte   N12 ,Gn4
 .byte   W18
 .byte   PEND 
@ 013   ----------------------------------------
Label_2_014DC9FD:
 .byte   N06 ,An4 ,v092
 .byte   N06 ,Dn5
 .byte   W06
 .byte   An4
 .byte   N06 ,Dn5
 .byte   W12
 .byte   N30 ,Fs4
 .byte   N30 ,An4
 .byte   W30
 .byte   N06 ,Fs4
 .byte   N06 ,An4
 .byte   W06
 .byte   Fs4
 .byte   N06 ,An4
 .byte   W06
 .byte   Fs4
 .byte   N06 ,An4
 .byte   W06
 .byte   Fs4
 .byte   N06 ,An4
 .byte   W06
 .byte   N12 ,Dn4
 .byte   N12 ,Fs4
 .byte   W12
 .byte   N06 ,Bn3
 .byte   N06 ,Dn4
 .byte   W12
 .byte   PEND 
@ 014   ----------------------------------------
Label_2_014DCA28:
 .byte   W12
 .byte   N18 ,Bn3 ,v092
 .byte   N18 ,En4
 .byte   W18
 .byte   N06 ,Bn3
 .byte   N06 ,En4
 .byte   W12
 .byte   N12 ,Bn3
 .byte   N12 ,En4
 .byte   W12
 .byte   N18 ,Bn3
 .byte   N18 ,En4
 .byte   W18
 .byte   Bn3
 .byte   N18 ,En4
 .byte   W24
 .byte   PEND 
@ 015   ----------------------------------------
 .byte   PATT
  .word Label_2_014DC9D7
@ 016   ----------------------------------------
Label_2_014DCA48:
 .byte   N06 ,An4 ,v092
 .byte   N06 ,Cn5
 .byte   W06
 .byte   An4
 .byte   N06 ,Cn5
 .byte   W12
 .byte   N30 ,Fs4
 .byte   N30 ,An4
 .byte   W30
 .byte   N06 ,Fs4
 .byte   N06 ,An4
 .byte   W06
 .byte   Fs4
 .byte   N06 ,An4
 .byte   W06
 .byte   Fs4
 .byte   N06 ,An4
 .byte   W06
 .byte   Fs4
 .byte   N06 ,An4
 .byte   W06
 .byte   N12 ,Fs4
 .byte   N12 ,Bn4
 .byte   W12
 .byte   N06 ,Fs4
 .byte   N06 ,An4
 .byte   W12
 .byte   PEND 
@ 017   ----------------------------------------
Label_2_014DCA73:
 .byte   W06
 .byte   N18 ,Fs4 ,v092
 .byte   N18 ,An4
 .byte   W18
 .byte   N06 ,Fs4
 .byte   N06 ,An4
 .byte   W12
 .byte   N12 ,Fs4
 .byte   N12 ,An4
 .byte   W12
 .byte   N18 ,Fs4
 .byte   N18 ,An4
 .byte   W18
 .byte   Fs4
 .byte   N18 ,An4
 .byte   W18
 .byte   N12 ,Fs4
 .byte   N12 ,An4
 .byte   W12
 .byte   PEND 
@ 018   ----------------------------------------
Label_2_014DCA93:
 .byte   N72 ,Fs4 ,v092
 .byte   N72 ,Bn4
 .byte   W72
 .byte   N06 ,Fs4
 .byte   N06 ,Bn4
 .byte   W06
 .byte   Fs4
 .byte   N06 ,Bn4
 .byte   W18
 .byte   PEND 
@ 019   ----------------------------------------
Label_2_014DCAA3:
 .byte   N06 ,Fs4 ,v092
 .byte   N06 ,An4
 .byte   W12
 .byte   Gn4
 .byte   N06 ,Bn4
 .byte   W06
 .byte   En4
 .byte   N06 ,Gn4
 .byte   W12
 .byte   N12
 .byte   N12 ,Bn4
 .byte   W18
 .byte   N06 ,Fs4
 .byte   N06 ,An4
 .byte   W12
 .byte   Fs4
 .byte   N06 ,An4
 .byte   W06
 .byte   Gn4
 .byte   N06 ,Bn4
 .byte   W12
 .byte   Gn4
 .byte   N06 ,Bn4
 .byte   W12
 .byte   N12 ,Fs4
 .byte   N12 ,An4
 .byte   W06
 .byte   PEND 
@ 020   ----------------------------------------
Label_2_014DCACC:
 .byte   W12
 .byte   N06 ,Gn4 ,v092
 .byte   N06 ,Bn4
 .byte   W06
 .byte   En4
 .byte   N06 ,Gn4
 .byte   W12
 .byte   N12
 .byte   N12 ,Bn4
 .byte   W18
 .byte   N06 ,Fs4
 .byte   N06 ,An4
 .byte   W12
 .byte   Fs4
 .byte   N06 ,An4
 .byte   W06
 .byte   Gn4
 .byte   N06 ,Cn5
 .byte   W12
 .byte   Gn4
 .byte   N06 ,Bn4
 .byte   W12
 .byte   N12 ,En4
 .byte   N12 ,Gn4
 .byte   W06
 .byte   PEND 
@ 021   ----------------------------------------
Label_2_014DCAF2:
 .byte   W06
 .byte   N06 ,En4 ,v092
 .byte   N06 ,Gn4
 .byte   W06
 .byte   En4
 .byte   N06 ,Gn4
 .byte   W06
 .byte   En4
 .byte   N06 ,Gn4
 .byte   W06
 .byte   Fs4
 .byte   N06 ,An4
 .byte   W06
 .byte   En4
 .byte   N06 ,Gn4
 .byte   W12
 .byte   En4
 .byte   N06 ,Gn4
 .byte   W30
 .byte   N24 ,En4
 .byte   N24 ,Gn4
 .byte   W24
 .byte   PEND 
@ 022   ----------------------------------------
Label_2_014DCB13:
 .byte   N06 ,Fs4 ,v092
 .byte   N06 ,An4
 .byte   W12
 .byte   Gn4
 .byte   N06 ,Bn4
 .byte   W06
 .byte   En4
 .byte   N06 ,Gn4
 .byte   W12
 .byte   N06
 .byte   N06 ,Bn4
 .byte   W12
 .byte   Fs4
 .byte   N06 ,An4
 .byte   W12
 .byte   Fs4
 .byte   N06 ,An4
 .byte   W12
 .byte   Gn4
 .byte   N06 ,Bn4
 .byte   W06
 .byte   En4
 .byte   N06 ,Gn4
 .byte   W12
 .byte   N06
 .byte   N06 ,Bn4
 .byte   W12
 .byte   PEND 
@ 023   ----------------------------------------
 .byte   PATT
  .word Label_2_014DCAA3
@ 024   ----------------------------------------
 .byte   PATT
  .word Label_2_014DCACC
@ 025   ----------------------------------------
 .byte   PATT
  .word Label_2_014DCAF2
@ 026   ----------------------------------------
 .byte   PATT
  .word Label_2_014DCB13
@ 027   ----------------------------------------
 .byte   N96 ,Gn4 ,v092
 .byte   N96 ,Bn4
 .byte   W96
@ 028   ----------------------------------------
 .byte   Fs4
 .byte   N96 ,An4
 .byte   W96
@ 029   ----------------------------------------
 .byte   PATT
  .word Label_2_014DC8B0
@ 030   ----------------------------------------
Label_2_014DCB5D:
 .byte   N06 ,En4 ,v092
 .byte   N06 ,Gn4
 .byte   W06
 .byte   En4
 .byte   N06 ,Gn4
 .byte   W54
 .byte   N24 ,Dn4
 .byte   N24 ,Fs4
 .byte   W24
 .byte   N12 ,En4
 .byte   N12 ,Gn4
 .byte   W12
 .byte   PEND 
@ 031   ----------------------------------------
 .byte   PATT
  .word Label_2_014DC8D5
@ 032   ----------------------------------------
 .byte   W96
@ 033   ----------------------------------------
 .byte   PATT
  .word Label_2_014DC8FD
@ 034   ----------------------------------------
 .byte   PATT
  .word Label_2_014DC924
@ 035   ----------------------------------------
 .byte   PATT
  .word Label_2_014DC94B
@ 036   ----------------------------------------
 .byte   PATT
  .word Label_2_014DC96C
@ 037   ----------------------------------------
 .byte   PATT
  .word Label_2_014DC98E
@ 038   ----------------------------------------
 .byte   PATT
  .word Label_2_014DC9B5
@ 039   ----------------------------------------
 .byte   PATT
  .word Label_2_014DC9D7
@ 040   ----------------------------------------
 .byte   PATT
  .word Label_2_014DC9FD
@ 041   ----------------------------------------
 .byte   PATT
  .word Label_2_014DCA28
@ 042   ----------------------------------------
 .byte   PATT
  .word Label_2_014DC9D7
@ 043   ----------------------------------------
 .byte   PATT
  .word Label_2_014DCA48
@ 044   ----------------------------------------
 .byte   PATT
  .word Label_2_014DCA73
@ 045   ----------------------------------------
 .byte   PATT
  .word Label_2_014DCA93
@ 046   ----------------------------------------
 .byte   PATT
  .word Label_2_014DCAA3
@ 047   ----------------------------------------
 .byte   PATT
  .word Label_2_014DCACC
@ 048   ----------------------------------------
 .byte   PATT
  .word Label_2_014DCAF2
@ 049   ----------------------------------------
 .byte   PATT
  .word Label_2_014DCB13
@ 050   ----------------------------------------
 .byte   PATT
  .word Label_2_014DCAA3
@ 051   ----------------------------------------
 .byte   PATT
  .word Label_2_014DCACC
@ 052   ----------------------------------------
 .byte   PATT
  .word Label_2_014DCAF2
@ 053   ----------------------------------------
 .byte   PATT
  .word Label_2_014DCB13
@ 054   ----------------------------------------
 .byte   N96 ,Gn4 ,v092
 .byte   N96 ,Bn4
 .byte   W96
@ 055   ----------------------------------------
 .byte   Fs4
 .byte   N96 ,An4
 .byte   W96
@ 056   ----------------------------------------
 .byte   PATT
  .word Label_2_014DC8B0
@ 057   ----------------------------------------
 .byte   PATT
  .word Label_2_014DCB5D
@ 058   ----------------------------------------
 .byte   PATT
  .word Label_2_014DC8D5
@ 059   ----------------------------------------
 .byte   W96
@ 060   ----------------------------------------
 .byte   PATT
  .word Label_2_014DC8FD
@ 061   ----------------------------------------
 .byte   PATT
  .word Label_2_014DC924
@ 062   ----------------------------------------
 .byte   PATT
  .word Label_2_014DC94B
@ 063   ----------------------------------------
 .byte   PATT
  .word Label_2_014DC96C
@ 064   ----------------------------------------
 .byte   GOTO
  .word Label_2_014DC98E
@ 065   ----------------------------------------
 .byte   PATT
  .word Label_2_014DC98E
@ 066   ----------------------------------------
 .byte   PATT
  .word Label_2_014DC9B5
 .byte   FINE

@**************** Track 4 (Midi-Chn.3) ****************@

song09_004:
@ 000   ----------------------------------------
 .byte   KEYSH , song09_key+0
 .byte   VOICE , 21
 .byte   VOL , 80*song09_mvl/mxv
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
Label_3_54BEC2:
 .byte   W48
 .byte   N06 ,Fs3 ,v092
 .byte   W06
 .byte   En3
 .byte   W12
 .byte   N54
 .byte   W30
 .byte   PEND 
@ 009   ----------------------------------------
Label_3_54BECC:
 .byte   W24
 .byte   N06 ,Bn3 ,v092
 .byte   W06
 .byte   An3
 .byte   W12
 .byte   N30 ,Cn4
 .byte   W30
 .byte   N24
 .byte   W24
 .byte   PEND 
@ 010   ----------------------------------------
Label_3_54BED9:
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
Label_3_54BEDE:
 .byte   N06 ,Bn3 ,v092
 .byte   W06
 .byte   Gn3
 .byte   W06
 .byte   En3
 .byte   W06
 .byte   Cn3
 .byte   W06
 .byte   En3
 .byte   W06
 .byte   Cn3
 .byte   W06
 .byte   En3
 .byte   W06
 .byte   Gn3
 .byte   W06
 .byte   En3
 .byte   W06
 .byte   Cn3
 .byte   W06
 .byte   Gn3
 .byte   W06
 .byte   En3
 .byte   W06
 .byte   Cn3
 .byte   W06
 .byte   Gn2
 .byte   W06
 .byte   En2
 .byte   W06
 .byte   Cn2
 .byte   W06
 .byte   PEND 
@ 016   ----------------------------------------
Label_3_54BF01:
 .byte   N06 ,An3 ,v092
 .byte   W06
 .byte   Fs3
 .byte   W06
 .byte   Dn3
 .byte   W06
 .byte   An2
 .byte   W06
 .byte   Dn3
 .byte   W06
 .byte   An2
 .byte   W06
 .byte   Dn3
 .byte   W06
 .byte   Fs3
 .byte   W06
 .byte   An3
 .byte   W06
 .byte   Dn4
 .byte   W06
 .byte   Fs4
 .byte   W06
 .byte   Dn4
 .byte   W06
 .byte   An4
 .byte   W06
 .byte   Fs4
 .byte   W06
 .byte   Dn4
 .byte   W06
 .byte   An3
 .byte   W06
 .byte   PEND 
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
 .byte   PATT
  .word Label_3_54BEC2
@ 036   ----------------------------------------
 .byte   PATT
  .word Label_3_54BECC
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
 .byte   PATT
  .word Label_3_54BEDE
@ 043   ----------------------------------------
 .byte   PATT
  .word Label_3_54BF01
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
 .byte   PATT
  .word Label_3_54BEC2
@ 063   ----------------------------------------
 .byte   PATT
  .word Label_3_54BECC
@ 064   ----------------------------------------
 .byte   GOTO
  .word Label_3_54BED9
@ 065   ----------------------------------------
 .byte   W96
@ 066   ----------------------------------------
 .byte   W96
 .byte   FINE

@**************** Track 5 (Midi-Chn.4) ****************@

song09_005:
@ 000   ----------------------------------------
 .byte   KEYSH , song09_key+0
 .byte   VOICE , 0
 .byte   VOL , 56*song09_mvl/mxv
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
Label_4_54BF84:
 .byte   W96
@ 011   ----------------------------------------
 .byte   W96
@ 012   ----------------------------------------
Label_4_54BF86:
 .byte   N78 ,Cn3 ,v092
 .byte   N78 ,Cn4
 .byte   N78 ,En4
 .byte   N78 ,Gn4
 .byte   W06
 .byte   N72 ,Bn4
 .byte   W90
 .byte   PEND 
@ 013   ----------------------------------------
Label_4_54BF94:
 .byte   N78 ,Dn3 ,v092
 .byte   N78 ,Dn4
 .byte   N78 ,Fs4
 .byte   N78 ,Gn4
 .byte   W06
 .byte   N72 ,An4
 .byte   W90
 .byte   PEND 
@ 014   ----------------------------------------
Label_4_54BFA2:
 .byte   W12
 .byte   N18 ,Bn3 ,v092
 .byte   N18 ,En4
 .byte   W18
 .byte   N06 ,Bn3
 .byte   N06 ,En4
 .byte   W13
 .byte   N12 ,Bn3
 .byte   N12 ,En4
 .byte   W12
 .byte   N18 ,Bn3
 .byte   N18 ,En4
 .byte   W18
 .byte   Bn3
 .byte   N18 ,En4
 .byte   W23
 .byte   PEND 
@ 015   ----------------------------------------
 .byte   PATT
  .word Label_4_54BF86
@ 016   ----------------------------------------
Label_4_54BFC2:
 .byte   N78 ,Dn3 ,v092
 .byte   N78 ,Dn4
 .byte   N78 ,Fs4
 .byte   N78 ,An4
 .byte   W06
 .byte   N72 ,Dn5
 .byte   W90
 .byte   PEND 
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
 .byte   PATT
  .word Label_4_54BF86
@ 040   ----------------------------------------
 .byte   PATT
  .word Label_4_54BF94
@ 041   ----------------------------------------
 .byte   PATT
  .word Label_4_54BFA2
@ 042   ----------------------------------------
 .byte   PATT
  .word Label_4_54BF86
@ 043   ----------------------------------------
 .byte   PATT
  .word Label_4_54BFC2
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
 .byte   GOTO
  .word Label_4_54BF84
@ 065   ----------------------------------------
 .byte   W96
@ 066   ----------------------------------------
 .byte   W96
 .byte   FINE

@**************** Track 6 (Midi-Chn.5) ****************@

song09_006:
@ 000   ----------------------------------------
 .byte   KEYSH , song09_key+0
 .byte   VOICE , 48
 .byte   VOL , 72*song09_mvl/mxv
 .byte   W96
@ 001   ----------------------------------------
 .byte   W24
 .byte   N48 ,En2 ,v092
 .byte   N48 ,Gn2
 .byte   W48
 .byte   N24 ,Fs2
 .byte   N24 ,An2
 .byte   W24
@ 002   ----------------------------------------
 .byte   N06 ,Gn2
 .byte   N06 ,Bn2
 .byte   W06
 .byte   Fs2
 .byte   N06 ,An2
 .byte   W12
 .byte   N90 ,En2
 .byte   N90 ,Gn2
 .byte   W78
@ 003   ----------------------------------------
 .byte   W24
 .byte   N48 ,Dn2
 .byte   N48 ,Fs2
 .byte   W48
 .byte   N24 ,En2
 .byte   N24 ,Gn2
 .byte   W24
@ 004   ----------------------------------------
 .byte   N96 ,En2
 .byte   N96 ,Gn2
 .byte   W96
@ 005   ----------------------------------------
 .byte   Cn2
 .byte   N96 ,En2
 .byte   W96
@ 006   ----------------------------------------
 .byte   Dn2
 .byte   N96 ,Fs2
 .byte   W96
@ 007   ----------------------------------------
Label_5_54CF51:
 .byte   N48 ,Dn2 ,v092
 .byte   N48 ,Bn2
 .byte   W48
 .byte   N24 ,Cn2
 .byte   N24 ,An2
 .byte   W24
 .byte   Bn1
 .byte   N24 ,Gn2
 .byte   W24
 .byte   PEND 
@ 008   ----------------------------------------
 .byte   N96 ,Cn2
 .byte   N96 ,En2
 .byte   W96
@ 009   ----------------------------------------
 .byte   Dn2
 .byte   N96 ,Fs2
 .byte   W96
@ 010   ----------------------------------------
Label_5_54CF6A:
 .byte   N96 ,Dn2 ,v092
 .byte   N96 ,Fs2
 .byte   W96
@ 011   ----------------------------------------
Label_5_54CF70:
 .byte   W24
 .byte   N72 ,Bn1 ,v092
 .byte   N72 ,Dn2
 .byte   W72
 .byte   PEND 
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
Label_5_54CF7D:
 .byte   W06
 .byte   N18 ,Fs2 ,v092
 .byte   N18 ,Bn2
 .byte   W18
 .byte   N06 ,Fs2
 .byte   N06 ,Bn2
 .byte   W12
 .byte   N12 ,Fs2
 .byte   N12 ,Bn2
 .byte   W12
 .byte   N18 ,Fs2
 .byte   N18 ,Bn2
 .byte   W18
 .byte   Fs2
 .byte   N18 ,Bn2
 .byte   W18
 .byte   N12 ,Fs2
 .byte   N12 ,Bn2
 .byte   W12
 .byte   PEND 
@ 018   ----------------------------------------
 .byte   N96 ,Fs2
 .byte   N96 ,Bn2
 .byte   W96
@ 019   ----------------------------------------
 .byte   En2
 .byte   N96 ,Gn2
 .byte   W96
@ 020   ----------------------------------------
Label_5_54CFA6:
 .byte   N90 ,Fs2 ,v092
 .byte   N90 ,An2
 .byte   W90
 .byte   TIE ,Gn2
 .byte   TIE ,Bn2
 .byte   W06
 .byte   PEND 
@ 021   ----------------------------------------
 .byte   W96
@ 022   ----------------------------------------
 .byte   EOT
 .byte   Gn2 ,v059
Label_5_54CFB6:
 .byte   N48 ,An2 ,v092
 .byte   N48 ,Cn3
 .byte   W48
 .byte   N24 ,Gn2
 .byte   N24 ,Bn2
 .byte   W24
 .byte   Cn2
 .byte   N24 ,Fs2
 .byte   W24
 .byte   PEND 
@ 023   ----------------------------------------
 .byte   N96 ,En2
 .byte   N96 ,Gn3
 .byte   W96
@ 024   ----------------------------------------
Label_5_54CFCB:
 .byte   N90 ,Fs2 ,v092
 .byte   N90 ,An3
 .byte   W90
 .byte   TIE ,Gn2
 .byte   TIE ,Bn3
 .byte   W06
 .byte   PEND 
@ 025   ----------------------------------------
 .byte   W96
@ 026   ----------------------------------------
 .byte   EOT
 .byte   Gn2 ,v071
Label_5_54CFDB:
 .byte   N60 ,An2 ,v092
 .byte   N60 ,Cn4
 .byte   W60
 .byte   N12 ,Gn2
 .byte   N12 ,Bn3
 .byte   W12
 .byte   Fs2
 .byte   N12 ,An3
 .byte   W12
 .byte   Dn2
 .byte   N12 ,Fs3
 .byte   W12
 .byte   PEND 
@ 027   ----------------------------------------
Label_5_54CFEF:
 .byte   N48 ,En2 ,v092
 .byte   TIE ,Gn3
 .byte   W48
 .byte   N24 ,Fs2
 .byte   W24
 .byte   Gn2
 .byte   W24
 .byte   PEND 
@ 028   ----------------------------------------
Label_5_54CFFB:
 .byte   N60 ,An2 ,v092
 .byte   W60
 .byte   N12 ,Gn2
 .byte   W12
 .byte   Fs2
 .byte   W12
 .byte   Bn1
 .byte   W12
 .byte   PEND 
@ 029   ----------------------------------------
 .byte   EOT
 .byte   Gn3
Label_5_54D009:
 .byte   TIE ,En2 ,v092
 .byte   TIE ,Gn2
 .byte   W96
 .byte   PEND 
@ 030   ----------------------------------------
 .byte   W12
 .byte   EOT
 .byte   En2 ,v055
 .byte   W12
 .byte   N48 ,Dn2
 .byte   N48 ,Fs2
 .byte   W48
 .byte   N24 ,En2
 .byte   N24 ,Gn2
 .byte   W24
@ 031   ----------------------------------------
 .byte   N96 ,En2
 .byte   N96 ,Gn2
 .byte   W96
@ 032   ----------------------------------------
 .byte   Cn2
 .byte   N96 ,En2
 .byte   W96
@ 033   ----------------------------------------
 .byte   Dn2
 .byte   N96 ,Fs2
 .byte   W96
@ 034   ----------------------------------------
 .byte   PATT
  .word Label_5_54CF51
@ 035   ----------------------------------------
 .byte   N96 ,Cn2 ,v092
 .byte   N96 ,En2
 .byte   W96
@ 036   ----------------------------------------
 .byte   Dn2
 .byte   N96 ,Fs2
 .byte   W96
@ 037   ----------------------------------------
 .byte   Dn2
 .byte   N96 ,Fs2
 .byte   W96
@ 038   ----------------------------------------
 .byte   PATT
  .word Label_5_54CF70
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
  .word Label_5_54CF7D
@ 045   ----------------------------------------
 .byte   N96 ,Fs2 ,v092
 .byte   N96 ,Bn2
 .byte   W96
@ 046   ----------------------------------------
 .byte   En2
 .byte   N96 ,Gn2
 .byte   W96
@ 047   ----------------------------------------
 .byte   PATT
  .word Label_5_54CFA6
@ 048   ----------------------------------------
 .byte   W96
@ 049   ----------------------------------------
 .byte   EOT
 .byte   Gn2 ,v059
@ 050   ----------------------------------------
 .byte   PATT
  .word Label_5_54CFB6
@ 051   ----------------------------------------
 .byte   N96 ,En2 ,v092
 .byte   N96 ,Gn3
 .byte   W96
@ 052   ----------------------------------------
 .byte   PATT
  .word Label_5_54CFCB
@ 053   ----------------------------------------
 .byte   W96
@ 054   ----------------------------------------
 .byte   EOT
 .byte   Gn2 ,v071
@ 055   ----------------------------------------
 .byte   PATT
  .word Label_5_54CFDB
@ 056   ----------------------------------------
 .byte   PATT
  .word Label_5_54CFEF
@ 057   ----------------------------------------
 .byte   PATT
  .word Label_5_54CFFB
@ 058   ----------------------------------------
 .byte   EOT
 .byte   Gn3
@ 059   ----------------------------------------
 .byte   PATT
  .word Label_5_54D009
@ 060   ----------------------------------------
 .byte   W12
 .byte   EOT
 .byte   En2 ,v055
 .byte   W12
 .byte   N48 ,Dn2 ,v092
 .byte   N48 ,Fs2
 .byte   W48
 .byte   N24 ,En2
 .byte   N24 ,Gn2
 .byte   W24
@ 061   ----------------------------------------
 .byte   N96 ,En2
 .byte   N96 ,Gn2
 .byte   W96
@ 062   ----------------------------------------
 .byte   Cn2
 .byte   N96 ,En2
 .byte   W96
@ 063   ----------------------------------------
 .byte   Dn2
 .byte   N96 ,Fs2
 .byte   W96
@ 064   ----------------------------------------
 .byte   PATT
  .word Label_5_54CF51
@ 065   ----------------------------------------
 .byte   N96 ,Cn2 ,v092
 .byte   N96 ,En2
 .byte   W96
@ 066   ----------------------------------------
 .byte   Dn2
 .byte   N96 ,Fs2
 .byte   W96
@ 067   ----------------------------------------
 .byte   GOTO
  .word Label_5_54CF6A
@ 068   ----------------------------------------
 .byte   N96 ,Dn2 ,v092
 .byte   N96 ,Fs2
 .byte   W96
@ 069   ----------------------------------------
 .byte   PATT
  .word Label_5_54CF70
 .byte   FINE

@**************** Track 7 (Midi-Chn.6) ****************@

song09_007:
@ 000   ----------------------------------------
 .byte   VOL , 80*song09_mvl/mxv
 .byte   KEYSH , song09_key+0
 .byte   VOICE , 117
 .byte   N06 ,Cn1 ,v127
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W18
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W12
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W24
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W06
@ 001   ----------------------------------------
Label_6_014DCC3C:
 .byte   N06 ,Cn1 ,v127
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W18
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W12
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W24
 .byte   N12
 .byte   W12
 .byte   PEND 
@ 002   ----------------------------------------
 .byte   W96
@ 003   ----------------------------------------
Label_6_014DCC52:
 .byte   N06 ,Cn1 ,v127
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W18
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W12
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N24
 .byte   W24
 .byte   PEND 
@ 004   ----------------------------------------
 .byte   PATT
  .word Label_6_014DCC3C
@ 005   ----------------------------------------
 .byte   PATT
  .word Label_6_014DCC3C
@ 006   ----------------------------------------
 .byte   W96
@ 007   ----------------------------------------
 .byte   PATT
  .word Label_6_014DCC3C
@ 008   ----------------------------------------
Label_6_014DCC79:
 .byte   N12 ,Cn1 ,v127
 .byte   W12
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W18
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W12
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W24
 .byte   N12
 .byte   W12
 .byte   PEND 
@ 009   ----------------------------------------
Label_6_014DCC8C:
 .byte   N12 ,Cn1 ,v127
 .byte   W12
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W18
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   N06
 .byte   W18
 .byte   N12
 .byte   W12
 .byte   PEND 
@ 010   ----------------------------------------
Label_6_014DCC9F:
@ 011   ----------------------------------------
 .byte   PATT
  .word Label_6_014DCC3C
@ 012   ----------------------------------------
Label_6_014DCCA4:
 .byte   N06 ,Cn1 ,v127
 .byte   W06
 .byte   N06
 .byte   W18
 .byte   N24
 .byte   W60
 .byte   N12
 .byte   W12
 .byte   PEND 
@ 013   ----------------------------------------
 .byte   PATT
  .word Label_6_014DCC3C
@ 014   ----------------------------------------
 .byte   PATT
  .word Label_6_014DCC3C
@ 015   ----------------------------------------
Label_6_014DCCB9:
 .byte   W12
 .byte   N12 ,Cn1 ,v127
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W36
 .byte   PEND 
@ 016   ----------------------------------------
 .byte   PATT
  .word Label_6_014DCC3C
@ 017   ----------------------------------------
Label_6_014DCCCE:
 .byte   N06 ,Cn1 ,v127
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W18
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W18
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   N06
 .byte   W06
 .byte   PEND 
@ 018   ----------------------------------------
Label_6_014DCCE5:
 .byte   W12
 .byte   N12 ,Cn1 ,v127
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W18
 .byte   N12
 .byte   W12
 .byte   N06
 .byte   W06
 .byte   PEND 
@ 019   ----------------------------------------
Label_6_014DCCF9:
 .byte   N06 ,Cn1 ,v127
 .byte   W06
 .byte   N18
 .byte   W24
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W36
 .byte   N24
 .byte   W24
 .byte   PEND 
@ 020   ----------------------------------------
 .byte   PATT
  .word Label_6_014DCC3C
@ 021   ----------------------------------------
Label_6_014DCD0B:
 .byte   N06 ,Cn1 ,v127
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W18
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W12
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W18
 .byte   N12
 .byte   W12
 .byte   N06
 .byte   W06
 .byte   PEND 
@ 022   ----------------------------------------
Label_6_014DCD22:
 .byte   W06
 .byte   N06 ,Cn1 ,v127
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W18
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W12
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W24
 .byte   N12
 .byte   W12
 .byte   PEND 
@ 023   ----------------------------------------
Label_6_014DCD36:
 .byte   N06 ,Cn1 ,v127
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W18
 .byte   N12
 .byte   W12
 .byte   N24
 .byte   W36
 .byte   N12
 .byte   W12
 .byte   PEND 
@ 024   ----------------------------------------
 .byte   PATT
  .word Label_6_014DCC3C
@ 025   ----------------------------------------
 .byte   PATT
  .word Label_6_014DCD0B
@ 026   ----------------------------------------
 .byte   PATT
  .word Label_6_014DCD22
@ 027   ----------------------------------------
Label_6_014DCD56:
 .byte   N06 ,Cn1 ,v127
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   N06
 .byte   W54
 .byte   PEND 
@ 028   ----------------------------------------
Label_6_014DCD65:
 .byte   W24
 .byte   N24 ,Cn1 ,v127
 .byte   W48
 .byte   N24
 .byte   W24
 .byte   PEND 
@ 029   ----------------------------------------
 .byte   W24
 .byte   N24
 .byte   W72
@ 030   ----------------------------------------
 .byte   PATT
  .word Label_6_014DCC3C
@ 031   ----------------------------------------
 .byte   PATT
  .word Label_6_014DCC52
@ 032   ----------------------------------------
 .byte   PATT
  .word Label_6_014DCC3C
@ 033   ----------------------------------------
 .byte   PATT
  .word Label_6_014DCC3C
@ 034   ----------------------------------------
 .byte   W96
@ 035   ----------------------------------------
 .byte   PATT
  .word Label_6_014DCC3C
@ 036   ----------------------------------------
 .byte   PATT
  .word Label_6_014DCC79
@ 037   ----------------------------------------
 .byte   PATT
  .word Label_6_014DCC8C
@ 038   ----------------------------------------
 .byte   PATT
  .word Label_6_014DCC3C
@ 039   ----------------------------------------
 .byte   PATT
  .word Label_6_014DCCA4
@ 040   ----------------------------------------
 .byte   PATT
  .word Label_6_014DCC3C
@ 041   ----------------------------------------
 .byte   PATT
  .word Label_6_014DCC3C
@ 042   ----------------------------------------
 .byte   PATT
  .word Label_6_014DCCB9
@ 043   ----------------------------------------
 .byte   PATT
  .word Label_6_014DCC3C
@ 044   ----------------------------------------
 .byte   PATT
  .word Label_6_014DCCCE
@ 045   ----------------------------------------
 .byte   PATT
  .word Label_6_014DCCE5
@ 046   ----------------------------------------
 .byte   PATT
  .word Label_6_014DCCF9
@ 047   ----------------------------------------
 .byte   PATT
  .word Label_6_014DCC3C
@ 048   ----------------------------------------
 .byte   PATT
  .word Label_6_014DCD0B
@ 049   ----------------------------------------
 .byte   PATT
  .word Label_6_014DCD22
@ 050   ----------------------------------------
 .byte   PATT
  .word Label_6_014DCD36
@ 051   ----------------------------------------
 .byte   PATT
  .word Label_6_014DCC3C
@ 052   ----------------------------------------
 .byte   PATT
  .word Label_6_014DCD0B
@ 053   ----------------------------------------
 .byte   PATT
  .word Label_6_014DCD22
@ 054   ----------------------------------------
 .byte   PATT
  .word Label_6_014DCD56
@ 055   ----------------------------------------
 .byte   PATT
  .word Label_6_014DCD65
@ 056   ----------------------------------------
 .byte   W24
 .byte   N24 ,Cn1 ,v127
 .byte   W72
@ 057   ----------------------------------------
 .byte   PATT
  .word Label_6_014DCC3C
@ 058   ----------------------------------------
 .byte   PATT
  .word Label_6_014DCC52
@ 059   ----------------------------------------
 .byte   PATT
  .word Label_6_014DCC3C
@ 060   ----------------------------------------
 .byte   PATT
  .word Label_6_014DCC3C
@ 061   ----------------------------------------
 .byte   W96
@ 062   ----------------------------------------
 .byte   PATT
  .word Label_6_014DCC3C
@ 063   ----------------------------------------
 .byte   PATT
  .word Label_6_014DCC79
@ 064   ----------------------------------------
 .byte   PATT
  .word Label_6_014DCC8C
@ 065   ----------------------------------------
 .byte   GOTO
  .word Label_6_014DCC9F
@ 066   ----------------------------------------
 .byte   PATT
  .word Label_6_014DCC3C
@ 067   ----------------------------------------
 .byte   PATT
  .word Label_6_014DCCA4
 .byte   FINE

@**************** Track 8 (Midi-Chn.7) ****************@

song09_008:
@ 000   ----------------------------------------
 .byte   VOL , 80*song09_mvl/mxv
 .byte   KEYSH , song09_key+0
 .byte   VOICE , 127
 .byte   W96
@ 001   ----------------------------------------
 .byte   W96
@ 002   ----------------------------------------
 .byte   W96
@ 003   ----------------------------------------
Label_7_014DCE31:
 .byte   W24
 .byte   N24 ,Dn1 ,v127
 .byte   W30
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
@ 004   ----------------------------------------
Label_7_014DCE45:
 .byte   W24
 .byte   N24 ,Dn1 ,v127
 .byte   W48
 .byte   N24
 .byte   W24
 .byte   PEND 
@ 005   ----------------------------------------
 .byte   PATT
  .word Label_7_014DCE45
@ 006   ----------------------------------------
 .byte   W96
@ 007   ----------------------------------------
Label_7_014DCE53:
 .byte   W24
 .byte   N24 ,Dn1 ,v127
 .byte   W48
 .byte   N12
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   PEND 
@ 008   ----------------------------------------
 .byte   PATT
  .word Label_7_014DCE45
@ 009   ----------------------------------------
Label_7_014DCE62:
 .byte   W24
 .byte   N24 ,Dn1 ,v127
 .byte   W48
 .byte   N12
 .byte   W24
 .byte   PEND 
@ 010   ----------------------------------------
Label_7_014DCE6A:
@ 011   ----------------------------------------
 .byte   PATT
  .word Label_7_014DCE45
@ 012   ----------------------------------------
Label_7_014DCE6F:
 .byte   W24
 .byte   N30 ,Dn1 ,v127
 .byte   W30
 .byte   N12
 .byte   W12
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N12
 .byte   W12
 .byte   N06
 .byte   W06
 .byte   PEND 
@ 013   ----------------------------------------
 .byte   PATT
  .word Label_7_014DCE45
@ 014   ----------------------------------------
 .byte   PATT
  .word Label_7_014DCE45
@ 015   ----------------------------------------
Label_7_014DCE89:
 .byte   W06
 .byte   N18 ,Dn1 ,v127
 .byte   W54
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
 .byte   PEND 
@ 016   ----------------------------------------
 .byte   PATT
  .word Label_7_014DCE45
@ 017   ----------------------------------------
 .byte   PATT
  .word Label_7_014DCE45
@ 018   ----------------------------------------
Label_7_014DCEA3:
 .byte   W06
 .byte   N18 ,Dn1 ,v127
 .byte   W54
 .byte   N12
 .byte   W12
 .byte   N06
 .byte   W06
 .byte   N12
 .byte   W12
 .byte   N06
 .byte   W06
 .byte   PEND 
@ 019   ----------------------------------------
Label_7_014DCEB1:
 .byte   W18
 .byte   N06 ,Dn1 ,v127
 .byte   W24
 .byte   N06
 .byte   W36
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   PEND 
@ 020   ----------------------------------------
 .byte   PATT
  .word Label_7_014DCE45
@ 021   ----------------------------------------
 .byte   PATT
  .word Label_7_014DCE45
@ 022   ----------------------------------------
 .byte   PATT
  .word Label_7_014DCE45
@ 023   ----------------------------------------
Label_7_014DCECE:
 .byte   W24
 .byte   N24 ,Dn1 ,v127
 .byte   W36
 .byte   N12
 .byte   W12
 .byte   N24
 .byte   W24
 .byte   PEND 
@ 024   ----------------------------------------
 .byte   PATT
  .word Label_7_014DCE45
@ 025   ----------------------------------------
 .byte   PATT
  .word Label_7_014DCE45
@ 026   ----------------------------------------
 .byte   PATT
  .word Label_7_014DCE45
@ 027   ----------------------------------------
Label_7_014DCEE7:
 .byte   W24
 .byte   N24 ,Dn1 ,v127
 .byte   W30
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
 .byte   N06
 .byte   W06
 .byte   PEND 
@ 028   ----------------------------------------
 .byte   W96
@ 029   ----------------------------------------
Label_7_014DCEFA:
 .byte   W54
 .byte   N12 ,Dn1 ,v127
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
 .byte   PEND 
@ 030   ----------------------------------------
 .byte   PATT
  .word Label_7_014DCE45
@ 031   ----------------------------------------
 .byte   PATT
  .word Label_7_014DCE31
@ 032   ----------------------------------------
 .byte   PATT
  .word Label_7_014DCE45
@ 033   ----------------------------------------
 .byte   PATT
  .word Label_7_014DCE45
@ 034   ----------------------------------------
 .byte   W96
@ 035   ----------------------------------------
 .byte   PATT
  .word Label_7_014DCE53
@ 036   ----------------------------------------
 .byte   PATT
  .word Label_7_014DCE45
@ 037   ----------------------------------------
 .byte   PATT
  .word Label_7_014DCE62
@ 038   ----------------------------------------
 .byte   PATT
  .word Label_7_014DCE45
@ 039   ----------------------------------------
 .byte   PATT
  .word Label_7_014DCE6F
@ 040   ----------------------------------------
 .byte   PATT
  .word Label_7_014DCE45
@ 041   ----------------------------------------
 .byte   PATT
  .word Label_7_014DCE45
@ 042   ----------------------------------------
 .byte   PATT
  .word Label_7_014DCE89
@ 043   ----------------------------------------
 .byte   PATT
  .word Label_7_014DCE45
@ 044   ----------------------------------------
 .byte   PATT
  .word Label_7_014DCE45
@ 045   ----------------------------------------
 .byte   PATT
  .word Label_7_014DCEA3
@ 046   ----------------------------------------
 .byte   PATT
  .word Label_7_014DCEB1
@ 047   ----------------------------------------
 .byte   PATT
  .word Label_7_014DCE45
@ 048   ----------------------------------------
 .byte   PATT
  .word Label_7_014DCE45
@ 049   ----------------------------------------
 .byte   PATT
  .word Label_7_014DCE45
@ 050   ----------------------------------------
 .byte   PATT
  .word Label_7_014DCECE
@ 051   ----------------------------------------
 .byte   PATT
  .word Label_7_014DCE45
@ 052   ----------------------------------------
 .byte   PATT
  .word Label_7_014DCE45
@ 053   ----------------------------------------
 .byte   PATT
  .word Label_7_014DCE45
@ 054   ----------------------------------------
 .byte   PATT
  .word Label_7_014DCEE7
@ 055   ----------------------------------------
 .byte   W96
@ 056   ----------------------------------------
 .byte   PATT
  .word Label_7_014DCEFA
@ 057   ----------------------------------------
 .byte   PATT
  .word Label_7_014DCE45
@ 058   ----------------------------------------
 .byte   PATT
  .word Label_7_014DCE31
@ 059   ----------------------------------------
 .byte   PATT
  .word Label_7_014DCE45
@ 060   ----------------------------------------
 .byte   PATT
  .word Label_7_014DCE45
@ 061   ----------------------------------------
 .byte   W96
@ 062   ----------------------------------------
 .byte   PATT
  .word Label_7_014DCE53
@ 063   ----------------------------------------
 .byte   PATT
  .word Label_7_014DCE45
@ 064   ----------------------------------------
 .byte   PATT
  .word Label_7_014DCE62
@ 065   ----------------------------------------
 .byte   GOTO
  .word Label_7_014DCE6A
@ 066   ----------------------------------------
 .byte   PATT
  .word Label_7_014DCE45
@ 067   ----------------------------------------
 .byte   PATT
  .word Label_7_014DCE6F
 .byte   FINE

@**************** Track 9 (Midi-Chn.8) ****************@

song09_009:
@ 000   ----------------------------------------
 .byte   VOL , 80*song09_mvl/mxv
 .byte   KEYSH , song09_key+0
 .byte   VOICE , 127
 .byte   W96
@ 001   ----------------------------------------
 .byte   W96
@ 002   ----------------------------------------
 .byte   W96
@ 003   ----------------------------------------
 .byte   W96
@ 004   ----------------------------------------
 .byte   N24 ,Cs2 ,v127
 .byte   N24 ,En2
 .byte   W96
@ 005   ----------------------------------------
 .byte   W96
@ 006   ----------------------------------------
 .byte   W96
@ 007   ----------------------------------------
 .byte   W96
@ 008   ----------------------------------------
 .byte   Cs2
 .byte   N24 ,An2
 .byte   W96
@ 009   ----------------------------------------
 .byte   W96
@ 010   ----------------------------------------
Label_8_54D0E0:
 .byte   W96
@ 011   ----------------------------------------
Label_8_54D0E1:
 .byte   N24 ,An2 ,v127
 .byte   W24
 .byte   N30 ,Cs2
 .byte   W72
 .byte   PEND 
@ 012   ----------------------------------------
 .byte   N24
 .byte   W96
@ 013   ----------------------------------------
 .byte   W96
@ 014   ----------------------------------------
 .byte   W06
 .byte   N18
 .byte   W90
@ 015   ----------------------------------------
 .byte   N24
 .byte   W96
@ 016   ----------------------------------------
 .byte   W96
@ 017   ----------------------------------------
 .byte   W06
 .byte   N18
 .byte   W90
@ 018   ----------------------------------------
Label_8_54D0F5:
 .byte   N18 ,An2 ,v127
 .byte   W24
 .byte   N18
 .byte   W72
 .byte   PEND 
@ 019   ----------------------------------------
 .byte   N24 ,Cs2
 .byte   W96
@ 020   ----------------------------------------
 .byte   W96
@ 021   ----------------------------------------
 .byte   W96
@ 022   ----------------------------------------
 .byte   W96
@ 023   ----------------------------------------
 .byte   N24
 .byte   W96
@ 024   ----------------------------------------
 .byte   W96
@ 025   ----------------------------------------
 .byte   W96
@ 026   ----------------------------------------
 .byte   W96
@ 027   ----------------------------------------
 .byte   N24
 .byte   W96
@ 028   ----------------------------------------
 .byte   W96
@ 029   ----------------------------------------
Label_8_54D10A:
 .byte   N24 ,Cs2 ,v127
 .byte   N24 ,En2
 .byte   N24 ,Gn2
 .byte   N24 ,An2
 .byte   W96
 .byte   PEND 
@ 030   ----------------------------------------
 .byte   W96
@ 031   ----------------------------------------
 .byte   Cs2
 .byte   N24 ,En2
 .byte   W96
@ 032   ----------------------------------------
 .byte   W96
@ 033   ----------------------------------------
 .byte   W96
@ 034   ----------------------------------------
 .byte   W96
@ 035   ----------------------------------------
 .byte   Cs2
 .byte   N24 ,An2
 .byte   W96
@ 036   ----------------------------------------
 .byte   W96
@ 037   ----------------------------------------
 .byte   W96
@ 038   ----------------------------------------
 .byte   PATT
  .word Label_8_54D0E1
@ 039   ----------------------------------------
 .byte   N24 ,Cs2 ,v127
 .byte   W96
@ 040   ----------------------------------------
 .byte   W96
@ 041   ----------------------------------------
 .byte   W06
 .byte   N18
 .byte   W90
@ 042   ----------------------------------------
 .byte   N24
 .byte   W96
@ 043   ----------------------------------------
 .byte   W96
@ 044   ----------------------------------------
 .byte   W06
 .byte   N18
 .byte   W90
@ 045   ----------------------------------------
 .byte   PATT
  .word Label_8_54D0F5
@ 046   ----------------------------------------
 .byte   N24 ,Cs2 ,v127
 .byte   W96
@ 047   ----------------------------------------
 .byte   W96
@ 048   ----------------------------------------
 .byte   W96
@ 049   ----------------------------------------
 .byte   W96
@ 050   ----------------------------------------
 .byte   N24
 .byte   W96
@ 051   ----------------------------------------
 .byte   W96
@ 052   ----------------------------------------
 .byte   W96
@ 053   ----------------------------------------
 .byte   W96
@ 054   ----------------------------------------
 .byte   N24
 .byte   W96
@ 055   ----------------------------------------
 .byte   W96
@ 056   ----------------------------------------
 .byte   PATT
  .word Label_8_54D10A
@ 057   ----------------------------------------
 .byte   W96
@ 058   ----------------------------------------
 .byte   N24 ,Cs2 ,v127
 .byte   N24 ,En2
 .byte   W96
@ 059   ----------------------------------------
 .byte   W96
@ 060   ----------------------------------------
 .byte   W96
@ 061   ----------------------------------------
 .byte   W96
@ 062   ----------------------------------------
 .byte   Cs2
 .byte   N24 ,An2
 .byte   W96
@ 063   ----------------------------------------
 .byte   W96
@ 064   ----------------------------------------
 .byte   GOTO
  .word Label_8_54D0E0
@ 065   ----------------------------------------
 .byte   W96
@ 066   ----------------------------------------
 .byte   PATT
  .word Label_8_54D0E1
 .byte   FINE

@**************** Track 10 (Midi-Chn.9) ****************@

song09_010:
@ 000   ----------------------------------------
 .byte   KEYSH , song09_key+0
 .byte   VOICE , 116
 .byte   VOL , 80*song09_mvl/mxv
 .byte   W24
 .byte   N24 ,Ds4 ,v127
 .byte   W36
 .byte   N24
 .byte   W36
@ 001   ----------------------------------------
 .byte   W24
 .byte   N24
 .byte   W36
 .byte   N24
 .byte   N12 ,Ds5
 .byte   W12
 .byte   N12
 .byte   W18
 .byte   N03 ,Ds4
 .byte   W03
 .byte   N03
 .byte   W03
@ 002   ----------------------------------------
 .byte   W24
 .byte   N24 ,As4
 .byte   W36
 .byte   N24
 .byte   W24
 .byte   N12 ,As2
 .byte   W12
@ 003   ----------------------------------------
 .byte   N24 ,Gn2
 .byte   W60
 .byte   As4
 .byte   W24
 .byte   N12 ,As2
 .byte   W12
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
Label_9_014DCFF2:
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
 .byte   GOTO
  .word Label_9_014DCFF2
@ 065   ----------------------------------------
 .byte   W96
@ 066   ----------------------------------------
 .byte   W96
 .byte   FINE

@******************************************************@
	.align	2

song09:
	.byte	10	@ NumTrks
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
	.word	song09_009
	.word	song09_010

	.end
