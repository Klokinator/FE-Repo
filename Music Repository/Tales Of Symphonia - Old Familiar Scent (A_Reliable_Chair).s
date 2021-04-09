	.include "MPlayDef.s"

	.equ	songOldFamiliarScent_grp, voicegroup000
	.equ	songOldFamiliarScent_pri, 0
	.equ	songOldFamiliarScent_rev, 0
	.equ	songOldFamiliarScent_mvl, 160
	.equ	songOldFamiliarScent_key, 0
	.equ	songOldFamiliarScent_tbs, 1
	.equ	songOldFamiliarScent_exg, 0
	.equ	songOldFamiliarScent_cmp, 1

	.section .rodata
	.global	songOldFamiliarScent
	.align	2


@**************** Track 1 (Midi-Chn.0) ****************@

songOldFamiliarScent_001:
@ 000   ----------------------------------------
 .byte   KEYSH , songOldFamiliarScent_key+0
 .byte   TEMPO , 120*songOldFamiliarScent_tbs/2
 .byte   VOICE , 64
 .byte   MODT 0
 .byte   CnM2
 .byte   LFOS 0
 .byte   Gs1
 .byte   VOL , 35*songOldFamiliarScent_mvl/mxv
 .byte   PAN , c_v+0
 .byte   W24
Label_0_01020F17:
 .byte   N12 ,Dn3 ,v127
 .byte   W12
 .byte   En3
 .byte   W12
 .byte   N60 ,Fs3
 .byte   W48
@ 001   ----------------------------------------
 .byte   W12
 .byte   N24 ,Gn3
 .byte   W24
 .byte   N12 ,Fs3
 .byte   W12
 .byte   N84 ,En3
 .byte   W48
@ 002   ----------------------------------------
 .byte   W36
 .byte   N06 ,Cs3
 .byte   W06
 .byte   Dn3
 .byte   W06
 .byte   N36 ,En3
 .byte   W36
 .byte   N48 ,An2
 .byte   W12
@ 003   ----------------------------------------
 .byte   W36
 .byte   N06 ,Fs3
 .byte   W06
 .byte   En3
 .byte   W06
 .byte   N84 ,Dn3
 .byte   W48
@ 004   ----------------------------------------
 .byte   W36
 .byte   N12 ,An2
 .byte   W12
 .byte   N06 ,Dn3
 .byte   W06
 .byte   En3
 .byte   W06
 .byte   N72 ,Fs3
 .byte   W36
@ 005   ----------------------------------------
 .byte   W36
 .byte   N06 ,Gn3
 .byte   W06
 .byte   Fs3
 .byte   W06
 .byte   En3
 .byte   W06
 .byte   Fs3
 .byte   W06
 .byte   N72 ,En3
 .byte   W36
@ 006   ----------------------------------------
 .byte   W36
 .byte   N06 ,Cs3
 .byte   W06
 .byte   Dn3
 .byte   W06
 .byte   N60 ,En3
 .byte   W48
@ 007   ----------------------------------------
 .byte   W12
 .byte   N20 ,Fs3
 .byte   W20
 .byte   N08 ,En3
 .byte   W08
 .byte   Fs3
 .byte   W08
 .byte   En3
 .byte   W08
 .byte   Dn3
 .byte   W08
 .byte   En3
 .byte   W08
 .byte   N48 ,Dn3
 .byte   W24
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
 .byte   W96
@ 029   ----------------------------------------
 .byte   W96
@ 030   ----------------------------------------
 .byte   W96
@ 031   ----------------------------------------
 .byte   W96
@ 032   ----------------------------------------
 .byte   W21
 .byte   GOTO
  .word Label_0_01020F17
 .byte   FINE

@**************** Track 2 (Midi-Chn.1) ****************@

songOldFamiliarScent_002:
@ 000   ----------------------------------------
 .byte   KEYSH , songOldFamiliarScent_key+0
 .byte   VOICE , 73
 .byte   MODT 0
 .byte   CnM2
 .byte   LFOS 0
 .byte   Gs1
 .byte   VOL , 15*songOldFamiliarScent_mvl/mxv
 .byte   PAN , c_v+0
 .byte   W24
Label_1_01020FA1:
 .byte   W24
 .byte   N06 ,Dn4 ,v127
 .byte   W12
 .byte   An3
 .byte   W12
 .byte   Dn4
 .byte   W12
 .byte   An3
 .byte   W12
@ 001   ----------------------------------------
Label_1_01020FAC:
 .byte   N06 ,Dn4 ,v127
 .byte   W12
 .byte   An3
 .byte   W12
 .byte   Dn4
 .byte   W12
 .byte   An3
 .byte   W12
 .byte   En4
 .byte   W12
 .byte   An3
 .byte   W12
 .byte   En4
 .byte   W12
 .byte   An3
 .byte   W12
 .byte   PEND 
@ 002   ----------------------------------------
Label_1_01020FBF:
 .byte   N06 ,En4 ,v127
 .byte   W12
 .byte   An3
 .byte   W12
 .byte   En4
 .byte   W12
 .byte   An3
 .byte   W12
 .byte   Cs4
 .byte   W12
 .byte   An3
 .byte   W12
 .byte   Cs4
 .byte   W12
 .byte   An3
 .byte   W12
 .byte   PEND 
@ 003   ----------------------------------------
Label_1_01020FD2:
 .byte   N06 ,Cs4 ,v127
 .byte   W12
 .byte   An3
 .byte   W12
 .byte   Cs4
 .byte   W12
 .byte   An3
 .byte   W12
 .byte   Dn4
 .byte   W12
 .byte   An3
 .byte   W12
 .byte   Dn4
 .byte   W12
 .byte   An3
 .byte   W12
 .byte   PEND 
@ 004   ----------------------------------------
Label_1_01020FE5:
 .byte   N06 ,Dn4 ,v127
 .byte   W12
 .byte   An3
 .byte   W12
 .byte   Dn4
 .byte   W12
 .byte   An3
 .byte   W12
 .byte   Dn4
 .byte   W12
 .byte   An3
 .byte   W12
 .byte   Dn4
 .byte   W12
 .byte   An3
 .byte   W12
 .byte   PEND 
 .byte   PATT
  .word Label_1_01020FAC
 .byte   PATT
  .word Label_1_01020FBF
 .byte   PATT
  .word Label_1_01020FD2
@ 005   ----------------------------------------
Label_1_01021007:
 .byte   N06 ,Dn4 ,v127
 .byte   W12
 .byte   N12 ,Fs4
 .byte   W12
 .byte   Gn4
 .byte   W12
 .byte   An4
 .byte   W12
 .byte   N60 ,Bn4
 .byte   W48
 .byte   PEND 
@ 006   ----------------------------------------
Label_1_01021016:
 .byte   W12
 .byte   N12 ,An4 ,v127
 .byte   W12
 .byte   Gn4
 .byte   W12
 .byte   Bn4
 .byte   W12
 .byte   N60 ,An4
 .byte   W48
 .byte   PEND 
@ 007   ----------------------------------------
Label_1_01021023:
 .byte   W12
 .byte   N12 ,Gn4 ,v127
 .byte   W12
 .byte   Fs4
 .byte   W12
 .byte   An4
 .byte   W12
 .byte   N36 ,Gn4
 .byte   W36
 .byte   N12 ,Fs4
 .byte   W12
 .byte   PEND 
@ 008   ----------------------------------------
Label_1_01021033:
 .byte   N12 ,En4 ,v127
 .byte   W12
 .byte   Fs4
 .byte   W12
 .byte   Gn4
 .byte   W12
 .byte   Bn4
 .byte   W12
 .byte   N60 ,An4
 .byte   W48
 .byte   PEND 
@ 009   ----------------------------------------
Label_1_01021041:
 .byte   W12
 .byte   N12 ,Dn4 ,v127
 .byte   W12
 .byte   En4
 .byte   W12
 .byte   Fs4
 .byte   W12
 .byte   N60 ,Gn4
 .byte   W48
 .byte   PEND 
@ 010   ----------------------------------------
Label_1_0102104E:
 .byte   W12
 .byte   N12 ,Bn4 ,v127
 .byte   W12
 .byte   An4
 .byte   W12
 .byte   Gn4
 .byte   W12
 .byte   N36 ,Fs4
 .byte   W36
 .byte   N12 ,En4
 .byte   W12
 .byte   PEND 
@ 011   ----------------------------------------
Label_1_0102105E:
 .byte   N48 ,Dn4 ,v127
 .byte   W48
 .byte   N36 ,Cs4
 .byte   W36
 .byte   N12 ,Dn4
 .byte   W12
 .byte   PEND 
@ 012   ----------------------------------------
Label_1_01021069:
 .byte   N12 ,En4 ,v127
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   Gn4
 .byte   W12
 .byte   N48 ,Fs4
 .byte   W48
 .byte   PEND 
@ 013   ----------------------------------------
 .byte   En4
 .byte   W48
 .byte   N06 ,Dn4
 .byte   W12
 .byte   An3
 .byte   W12
 .byte   Dn4
 .byte   W12
 .byte   An3
 .byte   W12
 .byte   PATT
  .word Label_1_01020FAC
 .byte   PATT
  .word Label_1_01020FBF
 .byte   PATT
  .word Label_1_01020FD2
 .byte   PATT
  .word Label_1_01020FE5
 .byte   PATT
  .word Label_1_01020FAC
 .byte   PATT
  .word Label_1_01020FBF
 .byte   PATT
  .word Label_1_01020FD2
 .byte   PATT
  .word Label_1_01021007
 .byte   PATT
  .word Label_1_01021016
 .byte   PATT
  .word Label_1_01021023
 .byte   PATT
  .word Label_1_01021033
 .byte   PATT
  .word Label_1_01021041
 .byte   PATT
  .word Label_1_0102104E
 .byte   PATT
  .word Label_1_0102105E
 .byte   PATT
  .word Label_1_01021069
@ 014   ----------------------------------------
 .byte   N48 ,En4 ,v127
 .byte   W21
 .byte   GOTO
  .word Label_1_01020FA1
@ 015   ----------------------------------------
 .byte   W24
 .byte   W03
 .byte   FINE

@**************** Track 3 (Midi-Chn.2) ****************@

songOldFamiliarScent_003:
@ 000   ----------------------------------------
 .byte   KEYSH , songOldFamiliarScent_key+0
 .byte   VOICE , 35
 .byte   MODT 0
 .byte   CnM2
 .byte   LFOS 0
 .byte   Gs1
 .byte   VOL , 10*songOldFamiliarScent_mvl/mxv
 .byte   PAN , c_v+0
 .byte   W24
Label_2_010210E9:
 .byte   W24
 .byte   N96 ,Dn3 ,v127
 .byte   W48
@ 001   ----------------------------------------
 .byte   W48
 .byte   An2
 .byte   W48
@ 002   ----------------------------------------
 .byte   W48
 .byte   N96
 .byte   W48
@ 003   ----------------------------------------
 .byte   W48
 .byte   Dn3
 .byte   W48
@ 004   ----------------------------------------
 .byte   W48
 .byte   N96
 .byte   W48
@ 005   ----------------------------------------
 .byte   W48
 .byte   An2
 .byte   W48
@ 006   ----------------------------------------
 .byte   W48
 .byte   N96
 .byte   W48
@ 007   ----------------------------------------
 .byte   W48
 .byte   Dn3
 .byte   W48
@ 008   ----------------------------------------
 .byte   W48
 .byte   Gn3
 .byte   W48
@ 009   ----------------------------------------
 .byte   W48
 .byte   Dn3
 .byte   W48
@ 010   ----------------------------------------
 .byte   W48
 .byte   En3
 .byte   W48
@ 011   ----------------------------------------
 .byte   W48
 .byte   Fs3
 .byte   W48
@ 012   ----------------------------------------
 .byte   W48
 .byte   Gn3
 .byte   W48
@ 013   ----------------------------------------
 .byte   W48
 .byte   Dn3
 .byte   W48
@ 014   ----------------------------------------
 .byte   W48
 .byte   Cs3
 .byte   W48
@ 015   ----------------------------------------
 .byte   W48
 .byte   An2
 .byte   W48
@ 016   ----------------------------------------
 .byte   W48
 .byte   Dn3
 .byte   W48
@ 017   ----------------------------------------
 .byte   W48
 .byte   An2
 .byte   W48
@ 018   ----------------------------------------
 .byte   W48
 .byte   N96
 .byte   W48
@ 019   ----------------------------------------
 .byte   W48
 .byte   Dn3
 .byte   W48
@ 020   ----------------------------------------
 .byte   W48
 .byte   N96
 .byte   W48
@ 021   ----------------------------------------
 .byte   W48
 .byte   An2
 .byte   W48
@ 022   ----------------------------------------
 .byte   W48
 .byte   N96
 .byte   W48
@ 023   ----------------------------------------
 .byte   W48
 .byte   Dn3
 .byte   W48
@ 024   ----------------------------------------
 .byte   W48
 .byte   Gn3
 .byte   W48
@ 025   ----------------------------------------
 .byte   W48
 .byte   Dn3
 .byte   W48
@ 026   ----------------------------------------
 .byte   W48
 .byte   En3
 .byte   W48
@ 027   ----------------------------------------
 .byte   W48
 .byte   Fs3
 .byte   W48
@ 028   ----------------------------------------
 .byte   W48
 .byte   Gn3
 .byte   W48
@ 029   ----------------------------------------
 .byte   W48
 .byte   Dn3
 .byte   W48
@ 030   ----------------------------------------
 .byte   W48
 .byte   Cs3
 .byte   W48
@ 031   ----------------------------------------
 .byte   W48
 .byte   An2
 .byte   W48
@ 032   ----------------------------------------
 .byte   W21
 .byte   GOTO
  .word Label_2_010210E9
@ 033   ----------------------------------------
 .byte   W24
 .byte   W03
 .byte   FINE

@**************** Track 4 (Midi-Chn.3) ****************@

songOldFamiliarScent_004:
@ 000   ----------------------------------------
 .byte   KEYSH , songOldFamiliarScent_key+0
 .byte   VOICE , 45
 .byte   MODT 0
 .byte   CnM2
 .byte   LFOS 0
 .byte   Gs1
 .byte   VOL , 25*songOldFamiliarScent_mvl/mxv
 .byte   PAN , c_v+0
 .byte   W24
Label_3_01021161:
 .byte   W24
 .byte   N06 ,Dn4 ,v127
 .byte   W12
 .byte   An3
 .byte   W12
 .byte   Dn4
 .byte   W12
 .byte   Fs4
 .byte   W12
@ 001   ----------------------------------------
Label_3_0102116C:
 .byte   W48
 .byte   N06 ,En4 ,v127
 .byte   W12
 .byte   An3
 .byte   W12
 .byte   Cs4
 .byte   W12
 .byte   En4
 .byte   W12
 .byte   PEND 
 .byte   PATT
  .word Label_3_0102116C
@ 002   ----------------------------------------
Label_3_0102117D:
 .byte   W48
 .byte   N06 ,Dn4 ,v127
 .byte   W12
 .byte   An3
 .byte   W12
 .byte   Dn4
 .byte   W12
 .byte   Fs4
 .byte   W12
 .byte   PEND 
 .byte   PATT
  .word Label_3_0102117D
 .byte   PATT
  .word Label_3_0102116C
 .byte   PATT
  .word Label_3_0102116C
 .byte   PATT
  .word Label_3_0102117D
@ 003   ----------------------------------------
Label_3_0102119D:
 .byte   W48
 .byte   N06 ,Dn4 ,v127
 .byte   W12
 .byte   An3
 .byte   W12
 .byte   Dn4
 .byte   W12
 .byte   Gn4
 .byte   W12
 .byte   PEND 
@ 004   ----------------------------------------
Label_3_010211A9:
 .byte   W48
 .byte   N06 ,Fs4 ,v127
 .byte   W12
 .byte   An3
 .byte   W12
 .byte   Cs4
 .byte   W12
 .byte   Fs4
 .byte   W12
 .byte   PEND 
 .byte   PATT
  .word Label_3_0102116C
@ 005   ----------------------------------------
Label_3_010211BA:
 .byte   W48
 .byte   N06 ,Fs4 ,v127
 .byte   W12
 .byte   An3
 .byte   W12
 .byte   Dn4
 .byte   W12
 .byte   Fs4
 .byte   W12
 .byte   PEND 
@ 006   ----------------------------------------
Label_3_010211C6:
 .byte   W48
 .byte   N06 ,Gn4 ,v127
 .byte   W12
 .byte   An3
 .byte   W12
 .byte   Dn4
 .byte   W12
 .byte   Gn4
 .byte   W12
 .byte   PEND 
 .byte   PATT
  .word Label_3_010211BA
@ 007   ----------------------------------------
Label_3_010211D7:
 .byte   W48
 .byte   N06 ,En4 ,v127
 .byte   W12
 .byte   An3
 .byte   W12
 .byte   Dn4
 .byte   W12
 .byte   En4
 .byte   W12
 .byte   PEND 
 .byte   PATT
  .word Label_3_010211BA
 .byte   PATT
  .word Label_3_0102117D
 .byte   PATT
  .word Label_3_0102116C
 .byte   PATT
  .word Label_3_0102116C
 .byte   PATT
  .word Label_3_0102117D
 .byte   PATT
  .word Label_3_0102117D
 .byte   PATT
  .word Label_3_0102116C
 .byte   PATT
  .word Label_3_0102116C
 .byte   PATT
  .word Label_3_0102117D
 .byte   PATT
  .word Label_3_0102119D
 .byte   PATT
  .word Label_3_010211A9
 .byte   PATT
  .word Label_3_0102116C
 .byte   PATT
  .word Label_3_010211BA
 .byte   PATT
  .word Label_3_010211C6
 .byte   PATT
  .word Label_3_010211BA
 .byte   PATT
  .word Label_3_010211D7
 .byte   PATT
  .word Label_3_010211BA
@ 008   ----------------------------------------
 .byte   W21
 .byte   GOTO
  .word Label_3_01021161
 .byte   FINE

@**************** Track 5 (Midi-Chn.4) ****************@

songOldFamiliarScent_005:
@ 000   ----------------------------------------
 .byte   KEYSH , songOldFamiliarScent_key+0
 .byte   VOICE , 73
 .byte   MODT 0
 .byte   CnM2
 .byte   LFOS 0
 .byte   Gs1
 .byte   VOL , 15*songOldFamiliarScent_mvl/mxv
 .byte   PAN , c_v+0
 .byte   W24
Label_4_0102124D:
 .byte   W72
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
 .byte   W12
 .byte   N12 ,Fs4 ,v127
 .byte   W12
 .byte   Gn4
 .byte   W12
 .byte   An4
 .byte   W12
 .byte   N60 ,Bn4
 .byte   W48
@ 009   ----------------------------------------
Label_4_01021261:
 .byte   W12
 .byte   N12 ,An4 ,v127
 .byte   W12
 .byte   Gn4
 .byte   W12
 .byte   Bn4
 .byte   W12
 .byte   N60 ,An4
 .byte   W48
 .byte   PEND 
@ 010   ----------------------------------------
Label_4_0102126E:
 .byte   W12
 .byte   N12 ,Gn4 ,v127
 .byte   W12
 .byte   Fs4
 .byte   W12
 .byte   An4
 .byte   W12
 .byte   N36 ,Gn4
 .byte   W36
 .byte   N12 ,Fs4
 .byte   W12
 .byte   PEND 
@ 011   ----------------------------------------
Label_4_0102127E:
 .byte   N12 ,En4 ,v127
 .byte   W12
 .byte   Fs4
 .byte   W12
 .byte   Gn4
 .byte   W12
 .byte   Bn4
 .byte   W12
 .byte   N60 ,An4
 .byte   W48
 .byte   PEND 
@ 012   ----------------------------------------
Label_4_0102128C:
 .byte   W12
 .byte   N12 ,Dn4 ,v127
 .byte   W12
 .byte   En4
 .byte   W12
 .byte   Fs4
 .byte   W12
 .byte   N60 ,Gn4
 .byte   W48
 .byte   PEND 
@ 013   ----------------------------------------
Label_4_01021299:
 .byte   W12
 .byte   N12 ,Bn4 ,v127
 .byte   W12
 .byte   An4
 .byte   W12
 .byte   Gn4
 .byte   W12
 .byte   N36 ,Fs4
 .byte   W36
 .byte   N12 ,En4
 .byte   W12
 .byte   PEND 
@ 014   ----------------------------------------
Label_4_010212A9:
 .byte   N48 ,Dn4 ,v127
 .byte   W48
 .byte   N36 ,Cs4
 .byte   W36
 .byte   N12 ,Dn4
 .byte   W12
 .byte   PEND 
@ 015   ----------------------------------------
Label_4_010212B4:
 .byte   N09 ,En4 ,v127
 .byte   W12
 .byte   N09
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   Gn4
 .byte   W12
 .byte   N48 ,Fs4
 .byte   W48
 .byte   PEND 
@ 016   ----------------------------------------
 .byte   En4
 .byte   W48
 .byte   N60 ,Fs4
 .byte   W48
@ 017   ----------------------------------------
 .byte   W12
 .byte   N24 ,Gn4
 .byte   W24
 .byte   N12 ,Fs4
 .byte   W12
 .byte   N84 ,En4
 .byte   W48
@ 018   ----------------------------------------
 .byte   W36
 .byte   N06 ,Cs4
 .byte   W06
 .byte   Dn4
 .byte   W06
 .byte   N36 ,En4
 .byte   W36
 .byte   N48 ,An3
 .byte   W12
@ 019   ----------------------------------------
 .byte   W36
 .byte   N06 ,Fs4
 .byte   W06
 .byte   En4
 .byte   W06
 .byte   N84 ,Dn4
 .byte   W48
@ 020   ----------------------------------------
 .byte   W36
 .byte   N12 ,An3
 .byte   W12
 .byte   N06 ,Dn4
 .byte   W06
 .byte   En4
 .byte   W06
 .byte   N72 ,Fs4
 .byte   W36
@ 021   ----------------------------------------
 .byte   W36
 .byte   N06 ,Gn4
 .byte   W06
 .byte   Fs4
 .byte   W06
 .byte   En4
 .byte   W06
 .byte   Fs4
 .byte   W06
 .byte   N72 ,En4
 .byte   W36
@ 022   ----------------------------------------
 .byte   W36
 .byte   N06 ,Cs4
 .byte   W06
 .byte   Dn4
 .byte   W06
 .byte   N60 ,En4
 .byte   W48
@ 023   ----------------------------------------
 .byte   W12
 .byte   N20 ,Fs4
 .byte   W20
 .byte   N08 ,En4
 .byte   W08
 .byte   Fs4
 .byte   W08
 .byte   En4
 .byte   W08
 .byte   Dn4
 .byte   W08
 .byte   En4
 .byte   W08
 .byte   N48 ,Dn4
 .byte   W24
@ 024   ----------------------------------------
 .byte   W24
 .byte   N12 ,Gn4
 .byte   W12
 .byte   An4
 .byte   W12
 .byte   N60 ,Bn4
 .byte   W48
 .byte   PATT
  .word Label_4_01021261
 .byte   PATT
  .word Label_4_0102126E
 .byte   PATT
  .word Label_4_0102127E
 .byte   PATT
  .word Label_4_0102128C
 .byte   PATT
  .word Label_4_01021299
 .byte   PATT
  .word Label_4_010212A9
 .byte   PATT
  .word Label_4_010212B4
@ 025   ----------------------------------------
 .byte   N48 ,En4 ,v127
 .byte   W21
 .byte   GOTO
  .word Label_4_0102124D
@ 026   ----------------------------------------
 .byte   W24
 .byte   W03
 .byte   FINE

@**************** Track 6 (Midi-Chn.5) ****************@

songOldFamiliarScent_006:
@ 000   ----------------------------------------
 .byte   KEYSH , songOldFamiliarScent_key+0
 .byte   VOICE , 121
 .byte   MODT 0
 .byte   CnM2
 .byte   LFOS 0
 .byte   Gs1
 .byte   VOL , 25*songOldFamiliarScent_mvl/mxv
 .byte   PAN , c_v+0
 .byte   W24
Label_5_01021361:
 .byte   W24
 .byte   N06 ,An3 ,v127
 .byte   W24
 .byte   Ds4
 .byte   W24
@ 001   ----------------------------------------
Label_5_01021368:
 .byte   N06 ,An3 ,v127
 .byte   W24
 .byte   Bn4
 .byte   W24
 .byte   An3
 .byte   W24
 .byte   Ds4
 .byte   W24
 .byte   PEND 
 .byte   PATT
  .word Label_5_01021368
 .byte   PATT
  .word Label_5_01021368
 .byte   PATT
  .word Label_5_01021368
 .byte   PATT
  .word Label_5_01021368
 .byte   PATT
  .word Label_5_01021368
 .byte   PATT
  .word Label_5_01021368
 .byte   PATT
  .word Label_5_01021368
 .byte   PATT
  .word Label_5_01021368
 .byte   PATT
  .word Label_5_01021368
 .byte   PATT
  .word Label_5_01021368
 .byte   PATT
  .word Label_5_01021368
 .byte   PATT
  .word Label_5_01021368
 .byte   PATT
  .word Label_5_01021368
 .byte   PATT
  .word Label_5_01021368
 .byte   PATT
  .word Label_5_01021368
 .byte   PATT
  .word Label_5_01021368
 .byte   PATT
  .word Label_5_01021368
 .byte   PATT
  .word Label_5_01021368
 .byte   PATT
  .word Label_5_01021368
 .byte   PATT
  .word Label_5_01021368
 .byte   PATT
  .word Label_5_01021368
 .byte   PATT
  .word Label_5_01021368
 .byte   PATT
  .word Label_5_01021368
 .byte   PATT
  .word Label_5_01021368
 .byte   PATT
  .word Label_5_01021368
 .byte   PATT
  .word Label_5_01021368
 .byte   PATT
  .word Label_5_01021368
 .byte   PATT
  .word Label_5_01021368
 .byte   PATT
  .word Label_5_01021368
 .byte   PATT
  .word Label_5_01021368
@ 002   ----------------------------------------
 .byte   N06 ,An3 ,v127
 .byte   W21
 .byte   GOTO
  .word Label_5_01021361
@ 003   ----------------------------------------
 .byte   W03
 .byte   N06 ,Bn4 ,v127
 .byte   W06
 .byte   FINE

@******************************************************@
	.align	2

songOldFamiliarScent:
	.byte	6	@ NumTrks
	.byte	0	@ NumBlks
	.byte	songOldFamiliarScent_pri	@ Priority
	.byte	songOldFamiliarScent_rev	@ Reverb.
    
	.word	songOldFamiliarScent_grp
    
	.word	songOldFamiliarScent_001
	.word	songOldFamiliarScent_002
	.word	songOldFamiliarScent_003
	.word	songOldFamiliarScent_004
	.word	songOldFamiliarScent_005
	.word	songOldFamiliarScent_006

	.end
