	.include "MPlayDef.s"

	.equ	song1B_grp, voicegroup000
	.equ	song1B_pri, 0
	.equ	song1B_rev, 0
	.equ	song1B_mvl, 127
	.equ	song1B_key, 0
	.equ	song1B_tbs, 1
	.equ	song1B_exg, 0
	.equ	song1B_cmp, 1

	.section .rodata
	.global	song1B
	.align	2


@**************** Track 1 (Midi-Chn.0) ****************@

song1B_001:
@ 000   ----------------------------------------
 .byte   KEYSH , song1B_key+0
 .byte   TEMPO , 170*song1B_tbs/2
 .byte   VOICE , 39
 .byte   VOL , 50*song1B_mvl/mxv
 .byte   PAN , c_v+0
 .byte   W96
@ 001   ----------------------------------------
Label_0_01556DA3:
 .byte   N08 ,Gn0 ,v100
 .byte   W16
 .byte   N08
 .byte   W08
 .byte   Gn1
 .byte   W08
 .byte   Gn0
 .byte   W08
 .byte   Gn1
 .byte   W08
 .byte   Gn0
 .byte   W08
 .byte   Gn1
 .byte   W08
 .byte   Gn0
 .byte   W08
 .byte   Gn1
 .byte   W08
 .byte   Gn0
 .byte   W08
 .byte   Gn1
 .byte   W08
 .byte   PEND 
 .byte   PATT
  .word Label_0_01556DA3
 .byte   PATT
  .word Label_0_01556DA3
 .byte   PATT
  .word Label_0_01556DA3
@ 002   ----------------------------------------
Label_0_01556DCB:
 .byte   N08 ,An0 ,v100
 .byte   W08
 .byte   N08
 .byte   W08
 .byte   N08
 .byte   W08
 .byte   An1
 .byte   W08
 .byte   An0
 .byte   W08
 .byte   An1
 .byte   W08
 .byte   As0
 .byte   W16
 .byte   N08
 .byte   W08
 .byte   As1
 .byte   W08
 .byte   As0
 .byte   W08
 .byte   As1
 .byte   W08
 .byte   PEND 
@ 003   ----------------------------------------
Label_0_01556DE4:
 .byte   N08 ,Cn1 ,v100
 .byte   W08
 .byte   Cn2
 .byte   W08
 .byte   Cn1
 .byte   W08
 .byte   An0
 .byte   W08
 .byte   An1
 .byte   W08
 .byte   An0
 .byte   W08
 .byte   As0
 .byte   W08
 .byte   As1
 .byte   W08
 .byte   As0
 .byte   W08
 .byte   Gn0
 .byte   W08
 .byte   Gn1
 .byte   W08
 .byte   Gn0
 .byte   W08
 .byte   PEND 
@ 004   ----------------------------------------
Label_0_01556DFF:
 .byte   N08 ,An0 ,v100
 .byte   W16
 .byte   N08
 .byte   W08
 .byte   An1
 .byte   W08
 .byte   An0
 .byte   W08
 .byte   An1
 .byte   W08
 .byte   An0
 .byte   W08
 .byte   An1
 .byte   W08
 .byte   An0
 .byte   W08
 .byte   An1
 .byte   W08
 .byte   An0
 .byte   W08
 .byte   An1
 .byte   W08
 .byte   PEND 
@ 005   ----------------------------------------
Label_0_01556E18:
 .byte   N08 ,Dn1 ,v100
 .byte   W08
 .byte   N08
 .byte   W08
 .byte   N08
 .byte   W08
 .byte   N08
 .byte   W08
 .byte   Cn1
 .byte   W08
 .byte   As0
 .byte   W08
 .byte   An0
 .byte   W08
 .byte   Gn0
 .byte   W08
 .byte   Fs0
 .byte   W08
 .byte   En0
 .byte   W08
 .byte   Dn1
 .byte   W08
 .byte   Cn0
 .byte   W08
 .byte   PEND 
 .byte   PATT
  .word Label_0_01556DA3
 .byte   PATT
  .word Label_0_01556DA3
 .byte   PATT
  .word Label_0_01556DA3
 .byte   PATT
  .word Label_0_01556DA3
 .byte   PATT
  .word Label_0_01556DCB
 .byte   PATT
  .word Label_0_01556DE4
 .byte   PATT
  .word Label_0_01556DFF
 .byte   PATT
  .word Label_0_01556E18
 .byte   PATT
  .word Label_0_01556DA3
@ 006   ----------------------------------------
Label_0_01556E60:
 .byte   N08 ,Ds0 ,v100
 .byte   W16
 .byte   N08
 .byte   W08
 .byte   Ds1
 .byte   W08
 .byte   Ds0
 .byte   W08
 .byte   Ds1
 .byte   W08
 .byte   Ds0
 .byte   W08
 .byte   Ds1
 .byte   W08
 .byte   Ds0
 .byte   W08
 .byte   Ds1
 .byte   W08
 .byte   Ds0
 .byte   W08
 .byte   Ds1
 .byte   W08
 .byte   PEND 
@ 007   ----------------------------------------
Label_0_01556E79:
 .byte   N08 ,Cn1 ,v100
 .byte   W16
 .byte   N08
 .byte   W08
 .byte   Cn2
 .byte   W08
 .byte   Cn1
 .byte   W08
 .byte   Cn2
 .byte   W08
 .byte   Cn1
 .byte   W08
 .byte   Cn2
 .byte   W08
 .byte   Cn1
 .byte   W08
 .byte   Cn2
 .byte   W08
 .byte   Cn1
 .byte   W08
 .byte   Cn2
 .byte   W08
 .byte   PEND 
@ 008   ----------------------------------------
Label_0_01556E92:
 .byte   N08 ,An0 ,v100
 .byte   W16
 .byte   N08
 .byte   W08
 .byte   An1
 .byte   W08
 .byte   An0
 .byte   W08
 .byte   An1
 .byte   W08
 .byte   Dn1
 .byte   W08
 .byte   Cn1
 .byte   W08
 .byte   An0
 .byte   W08
 .byte   Fs0
 .byte   W08
 .byte   Gn0
 .byte   W08
 .byte   An0
 .byte   W08
 .byte   PEND 
 .byte   PATT
  .word Label_0_01556DA3
 .byte   PATT
  .word Label_0_01556E60
 .byte   PATT
  .word Label_0_01556E79
 .byte   PATT
  .word Label_0_01556E92
@ 009   ----------------------------------------
Label_0_01556EBF:
 .byte   N08 ,Ds0 ,v100
 .byte   W16
 .byte   N08
 .byte   W08
 .byte   Ds1
 .byte   W08
 .byte   Ds0
 .byte   W08
 .byte   Ds1
 .byte   W08
 .byte   As0
 .byte   W16
 .byte   N08
 .byte   W08
 .byte   As1
 .byte   W08
 .byte   As0
 .byte   W08
 .byte   As1
 .byte   W08
 .byte   PEND 
@ 010   ----------------------------------------
 .byte   Cn1
 .byte   W16
 .byte   N08
 .byte   W08
 .byte   Dn1
 .byte   W08
 .byte   Dn2
 .byte   W08
 .byte   Dn1
 .byte   W08
 .byte   As0
 .byte   W08
 .byte   As1
 .byte   W08
 .byte   As0
 .byte   W08
 .byte   As1
 .byte   W08
 .byte   As0
 .byte   W08
 .byte   As1
 .byte   W08
 .byte   PATT
  .word Label_0_01556EBF
@ 011   ----------------------------------------
 .byte   N08 ,Cn1 ,v100
 .byte   W08
 .byte   Cn2
 .byte   W08
 .byte   Cn1
 .byte   W08
 .byte   Cn2
 .byte   W08
 .byte   Cn1
 .byte   W08
 .byte   Cn2
 .byte   W08
 .byte   Dn1
 .byte   W08
 .byte   Dn2
 .byte   W08
 .byte   Dn1
 .byte   W08
 .byte   Dn2
 .byte   W08
 .byte   Dn1
 .byte   W08
 .byte   Dn2
 .byte   W07
 .byte   VOICE , 39
 .byte   W01
@ 012   ----------------------------------------
Label_0_01556F0E:
 .byte   N16 ,Gn0 ,v100
 .byte   W16
 .byte   N08
 .byte   W16
 .byte   Gn1
 .byte   W16
 .byte   N16 ,Gn0
 .byte   W16
 .byte   N08
 .byte   W08
 .byte   N16
 .byte   W16
 .byte   N08
 .byte   W08
 .byte   PEND 
@ 013   ----------------------------------------
Label_0_01556F20:
 .byte   W08
 .byte   N08 ,Gn1 ,v100
 .byte   W16
 .byte   N16 ,Gn0
 .byte   W16
 .byte   N08
 .byte   W08
 .byte   N16 ,Fn0
 .byte   W16
 .byte   N08
 .byte   W16
 .byte   Fn1
 .byte   W16
 .byte   PEND 
@ 014   ----------------------------------------
Label_0_01556F32:
 .byte   N16 ,Fn0 ,v100
 .byte   W16
 .byte   N08
 .byte   W08
 .byte   N16
 .byte   W16
 .byte   N08
 .byte   W16
 .byte   Fn1
 .byte   W16
 .byte   N16 ,Fn0
 .byte   W16
 .byte   N08
 .byte   W08
 .byte   PEND 
 .byte   PATT
  .word Label_0_01556F0E
 .byte   PATT
  .word Label_0_01556F20
 .byte   PATT
  .word Label_0_01556F32
 .byte   PATT
  .word Label_0_01556F0E
 .byte   PATT
  .word Label_0_01556F20
 .byte   PATT
  .word Label_0_01556F32
 .byte   PATT
  .word Label_0_01556F0E
 .byte   PATT
  .word Label_0_01556F20
@ 015   ----------------------------------------
 .byte   N16 ,Fn0 ,v100
 .byte   W16
 .byte   N08
 .byte   W08
 .byte   N16
 .byte   W16
 .byte   N08
 .byte   W16
 .byte   Fn1
 .byte   W16
 .byte   N16 ,Fn0
 .byte   W16
 .byte   N08
 .byte   W07
 .byte   VOICE , 39
 .byte   W01
@ 016   ----------------------------------------
Label_0_01556F80:
 .byte   N08 ,Ds1 ,v100
 .byte   W08
 .byte   Ds2
 .byte   W08
 .byte   Ds1
 .byte   W08
 .byte   Cn1
 .byte   W08
 .byte   Cn2
 .byte   W08
 .byte   Cn1
 .byte   W08
 .byte   Dn1
 .byte   W08
 .byte   Dn2
 .byte   W08
 .byte   Dn1
 .byte   W08
 .byte   Gn0
 .byte   W08
 .byte   Gn1
 .byte   W08
 .byte   Gn0
 .byte   W08
 .byte   PEND 
@ 017   ----------------------------------------
Label_0_01556F9B:
 .byte   N08 ,An0 ,v100
 .byte   W08
 .byte   An1
 .byte   W08
 .byte   An0
 .byte   W08
 .byte   Dn0
 .byte   W08
 .byte   Dn1
 .byte   W08
 .byte   Dn0
 .byte   W08
 .byte   Gn0
 .byte   W08
 .byte   Gn1
 .byte   W08
 .byte   Gn0
 .byte   W08
 .byte   Gn1
 .byte   W08
 .byte   Gn0
 .byte   W08
 .byte   Gn1
 .byte   W08
 .byte   PEND 
 .byte   PATT
  .word Label_0_01556F80
 .byte   PATT
  .word Label_0_01556F9B
@ 018   ----------------------------------------
 .byte   N08 ,Cn1 ,v100
 .byte   W08
 .byte   Cn2
 .byte   W08
 .byte   Cn1
 .byte   W08
 .byte   As0
 .byte   W08
 .byte   As1
 .byte   W08
 .byte   As0
 .byte   W08
 .byte   An0
 .byte   W08
 .byte   An1
 .byte   W08
 .byte   An0
 .byte   W08
 .byte   Gn0
 .byte   W08
 .byte   Gn1
 .byte   W08
 .byte   Gn0
 .byte   W08
@ 019   ----------------------------------------
 .byte   Fn0
 .byte   W08
 .byte   Fn1
 .byte   W08
 .byte   Fn0
 .byte   W08
 .byte   Fs0
 .byte   W08
 .byte   Fs1
 .byte   W08
 .byte   Fs0
 .byte   W08
 .byte   Gn0
 .byte   W08
 .byte   Gn1
 .byte   W08
 .byte   Gn0
 .byte   W08
 .byte   En0
 .byte   W08
 .byte   En1
 .byte   W08
 .byte   En0
 .byte   W08
@ 020   ----------------------------------------
 .byte   Dn0
 .byte   W08
 .byte   Dn1
 .byte   W08
 .byte   Dn0
 .byte   W08
 .byte   Dn1
 .byte   W08
 .byte   Dn0
 .byte   W08
 .byte   Dn1
 .byte   W08
 .byte   Cn0
 .byte   W08
 .byte   Cn1
 .byte   W08
 .byte   Cn0
 .byte   W08
 .byte   Cn1
 .byte   W08
 .byte   Cn0
 .byte   W08
 .byte   Cn1
 .byte   W08
@ 021   ----------------------------------------
 .byte   Gn0
 .byte   W08
 .byte   Gn1
 .byte   W08
 .byte   Gn0
 .byte   W08
 .byte   Gn1
 .byte   W08
 .byte   Gn0
 .byte   W08
 .byte   Gn1
 .byte   W08
 .byte   An0
 .byte   W08
 .byte   An1
 .byte   W08
 .byte   An0
 .byte   W08
 .byte   Dn0
 .byte   W08
 .byte   Dn1
 .byte   W08
 .byte   Dn0
 .byte   W08
@ 022   ----------------------------------------
 .byte   Fn0
 .byte   W08
 .byte   Fn1
 .byte   W08
 .byte   Fn0
 .byte   W08
 .byte   En0
 .byte   W08
 .byte   En1
 .byte   W08
 .byte   En0
 .byte   W08
 .byte   Gn0
 .byte   W08
 .byte   Gn1
 .byte   W08
 .byte   Gn0
 .byte   W08
 .byte   Gs0
 .byte   W08
 .byte   Gs1
 .byte   W08
 .byte   Gs0
 .byte   W08
@ 023   ----------------------------------------
 .byte   Gn0
 .byte   W08
 .byte   Gn1
 .byte   W08
 .byte   Gn0
 .byte   W08
 .byte   Fn0
 .byte   W08
 .byte   Fn1
 .byte   W08
 .byte   Fn0
 .byte   W08
 .byte   Ds0
 .byte   W08
 .byte   Ds1
 .byte   W08
 .byte   Ds0
 .byte   W08
 .byte   Fs0
 .byte   W08
 .byte   Fs1
 .byte   W08
 .byte   Fs0
 .byte   W08
@ 024   ----------------------------------------
 .byte   Gs0
 .byte   W16
 .byte   N08
 .byte   W08
 .byte   Gs1
 .byte   W08
 .byte   Gs0
 .byte   W08
 .byte   Gs1
 .byte   W08
 .byte   Fs0
 .byte   W08
 .byte   Fs1
 .byte   W08
 .byte   Fs0
 .byte   W08
 .byte   Fs1
 .byte   W08
 .byte   Fs0
 .byte   W08
 .byte   Fs1
 .byte   W08
@ 025   ----------------------------------------
 .byte   Gs0
 .byte   W16
 .byte   N08
 .byte   W08
 .byte   Gs1
 .byte   W08
 .byte   Gs0
 .byte   W08
 .byte   Gs1
 .byte   W08
 .byte   As0
 .byte   W08
 .byte   As1
 .byte   W08
 .byte   As0
 .byte   W08
 .byte   As1
 .byte   W08
 .byte   As0
 .byte   W08
 .byte   As1
 .byte   W08
@ 026   ----------------------------------------
 .byte   Gs0
 .byte   W08
 .byte   Gs1
 .byte   W08
 .byte   Gs0
 .byte   W08
 .byte   Fs0
 .byte   W08
 .byte   Fs1
 .byte   W08
 .byte   Fs0
 .byte   W08
 .byte   An0
 .byte   W08
 .byte   An1
 .byte   W08
 .byte   An0
 .byte   W08
 .byte   Gn0
 .byte   W08
 .byte   Gn1
 .byte   W08
 .byte   Gn0
 .byte   W08
@ 027   ----------------------------------------
 .byte   As0
 .byte   W08
 .byte   As1
 .byte   W08
 .byte   As0
 .byte   W08
 .byte   Gs0
 .byte   W08
 .byte   Gs1
 .byte   W08
 .byte   Gs0
 .byte   W08
 .byte   Fs0
 .byte   W08
 .byte   Fs1
 .byte   W08
 .byte   Fs0
 .byte   W08
 .byte   An0
 .byte   W08
 .byte   An1
 .byte   W08
 .byte   An0
 .byte   W08
@ 028   ----------------------------------------
 .byte   Cn1
 .byte   W08
 .byte   Cn2
 .byte   W08
 .byte   Cn1
 .byte   W08
 .byte   As0
 .byte   W08
 .byte   As1
 .byte   W08
 .byte   As0
 .byte   W08
 .byte   Cs1
 .byte   W08
 .byte   Cs2
 .byte   W08
 .byte   Cs1
 .byte   W08
 .byte   Bn0
 .byte   W08
 .byte   Bn1
 .byte   W08
 .byte   Bn0
 .byte   W08
@ 029   ----------------------------------------
 .byte   Dn1
 .byte   W08
 .byte   Dn2
 .byte   W08
 .byte   Dn1
 .byte   W08
 .byte   Cn1
 .byte   W08
 .byte   Cn2
 .byte   W08
 .byte   Cn1
 .byte   W08
 .byte   Ds1
 .byte   W08
 .byte   Ds2
 .byte   W08
 .byte   Ds1
 .byte   W08
 .byte   Cs1
 .byte   W08
 .byte   Cs2
 .byte   W08
 .byte   Cs1
 .byte   W08
@ 030   ----------------------------------------
 .byte   W96
@ 031   ----------------------------------------
 .byte   W96
@ 032   ----------------------------------------
 .byte   GOTO
  .word Label_0_01556DA3
 .byte   FINE

@**************** Track 2 (Midi-Chn.1) ****************@

song1B_002:
@ 000   ----------------------------------------
 .byte   KEYSH , song1B_key+0
 .byte   VOICE , 69
 .byte   VOL , 39*song1B_mvl/mxv
 .byte   PAN , c_v+0
 .byte   N06 ,Dn1 ,v100
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   Dn2
 .byte   W06
 .byte   Dn1
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   Dn2
 .byte   W06
 .byte   Dn1
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   Dn2
 .byte   W06
 .byte   Dn1
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   Dn2
 .byte   W06
 .byte   N04 ,Dn1
 .byte   W04
 .byte   Dn2
 .byte   W04
 .byte   Dn1
 .byte   W04
 .byte   Dn2
 .byte   W04
 .byte   Dn1
 .byte   W04
 .byte   Dn2
 .byte   W04
@ 001   ----------------------------------------
Label_1_01557117:
 .byte   N16 ,Gn1 ,v100
 .byte   W16
 .byte   N08
 .byte   W16
 .byte   Gn2
 .byte   W08
 .byte   Gn1
 .byte   W16
 .byte   Gn2
 .byte   W08
 .byte   Gn1
 .byte   W08
 .byte   Gn2
 .byte   W08
 .byte   Gn1
 .byte   W08
 .byte   Gn2
 .byte   W08
 .byte   PEND 
@ 002   ----------------------------------------
Label_1_0155712C:
 .byte   N16 ,Gn1 ,v100
 .byte   W16
 .byte   N08
 .byte   W16
 .byte   Gn2
 .byte   W08
 .byte   Gn1
 .byte   W08
 .byte   N08
 .byte   W08
 .byte   Gn2
 .byte   W08
 .byte   Gn1
 .byte   W08
 .byte   Gn2
 .byte   W08
 .byte   Gn1
 .byte   W08
 .byte   Gn2
 .byte   W08
 .byte   PEND 
 .byte   PATT
  .word Label_1_01557117
 .byte   PATT
  .word Label_1_0155712C
@ 003   ----------------------------------------
 .byte   N16 ,An1 ,v100
 .byte   W16
 .byte   N08
 .byte   W16
 .byte   An2
 .byte   W08
 .byte   An1
 .byte   W16
 .byte   As2
 .byte   W08
 .byte   As1
 .byte   W08
 .byte   As2
 .byte   W08
 .byte   As1
 .byte   W08
 .byte   As2
 .byte   W08
@ 004   ----------------------------------------
 .byte   N16 ,Cn1
 .byte   W16
 .byte   N08
 .byte   W16
 .byte   An1
 .byte   W08
 .byte   An0
 .byte   W08
 .byte   As1
 .byte   W08
 .byte   As0
 .byte   W08
 .byte   As1
 .byte   W08
 .byte   Gn1
 .byte   W08
 .byte   Gn0
 .byte   W08
 .byte   Gn1
 .byte   W08
@ 005   ----------------------------------------
 .byte   N16 ,An0
 .byte   W16
 .byte   N08
 .byte   W16
 .byte   An1
 .byte   W08
 .byte   An0
 .byte   W16
 .byte   An1
 .byte   W08
 .byte   An0
 .byte   W08
 .byte   An1
 .byte   W08
 .byte   An0
 .byte   W08
 .byte   An1
 .byte   W08
@ 006   ----------------------------------------
 .byte   N16 ,Dn1
 .byte   W16
 .byte   N08
 .byte   W16
 .byte   Dn2
 .byte   W08
 .byte   Dn1
 .byte   W08
 .byte   N08
 .byte   W08
 .byte   Dn2
 .byte   W08
 .byte   Dn1
 .byte   W08
 .byte   Dn2
 .byte   W08
 .byte   Dn1
 .byte   W08
 .byte   Dn2
 .byte   W08
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
Label_1_015571A6:
 .byte   N08 ,Gn0 ,v076
 .byte   W16
 .byte   N08
 .byte   W08
 .byte   Gn1
 .byte   W08
 .byte   Gn0
 .byte   W08
 .byte   Gn1
 .byte   W08
 .byte   Gn0
 .byte   W08
 .byte   Gn1
 .byte   W08
 .byte   Gn0
 .byte   W08
 .byte   N16 ,Gn1
 .byte   W16
 .byte   N08
 .byte   W08
 .byte   PEND 
@ 016   ----------------------------------------
Label_1_015571BE:
 .byte   N08 ,Ds0 ,v076
 .byte   W16
 .byte   N08
 .byte   W08
 .byte   Ds1
 .byte   W08
 .byte   Ds0
 .byte   W08
 .byte   Ds1
 .byte   W08
 .byte   Ds0
 .byte   W08
 .byte   Ds1
 .byte   W08
 .byte   Ds0
 .byte   W08
 .byte   N16 ,Ds1
 .byte   W16
 .byte   N08
 .byte   W08
 .byte   PEND 
@ 017   ----------------------------------------
Label_1_015571D6:
 .byte   N08 ,Cn1 ,v076
 .byte   W16
 .byte   N08
 .byte   W08
 .byte   Cn2
 .byte   W08
 .byte   Cn1
 .byte   W08
 .byte   Cn2
 .byte   W08
 .byte   Cn1
 .byte   W08
 .byte   Cn2
 .byte   W08
 .byte   Cn1
 .byte   W08
 .byte   N16 ,Cn2
 .byte   W16
 .byte   N08
 .byte   W08
 .byte   PEND 
@ 018   ----------------------------------------
Label_1_015571EE:
 .byte   N08 ,An0 ,v076
 .byte   W16
 .byte   N08
 .byte   W08
 .byte   An1
 .byte   W08
 .byte   An0
 .byte   W08
 .byte   An1
 .byte   W08
 .byte   Dn1
 .byte   W08
 .byte   Dn2
 .byte   W08
 .byte   Dn1
 .byte   W08
 .byte   N16 ,Dn2
 .byte   W16
 .byte   N08
 .byte   W08
 .byte   PEND 
 .byte   PATT
  .word Label_1_015571A6
 .byte   PATT
  .word Label_1_015571BE
 .byte   PATT
  .word Label_1_015571D6
 .byte   PATT
  .word Label_1_015571EE
@ 019   ----------------------------------------
 .byte   W96
@ 020   ----------------------------------------
 .byte   W96
@ 021   ----------------------------------------
 .byte   W96
@ 022   ----------------------------------------
 .byte   W96
@ 023   ----------------------------------------
Label_1_0155721E:
 .byte   N08 ,Gn0 ,v100
 .byte   W08
 .byte   N08
 .byte   W08
 .byte   N08
 .byte   W08
 .byte   N08
 .byte   W08
 .byte   Gn1
 .byte   W08
 .byte   Gn0
 .byte   W08
 .byte   N08
 .byte   W08
 .byte   Gn1
 .byte   W08
 .byte   Gn0
 .byte   W08
 .byte   N08
 .byte   W08
 .byte   N08
 .byte   W08
 .byte   N08
 .byte   W08
 .byte   PEND 
@ 024   ----------------------------------------
Label_1_01557239:
 .byte   N08 ,Gn0 ,v100
 .byte   W08
 .byte   Gn1
 .byte   W08
 .byte   Gn0
 .byte   W08
 .byte   N08
 .byte   W08
 .byte   Gn1
 .byte   W08
 .byte   Gn0
 .byte   W08
 .byte   Fn0
 .byte   W08
 .byte   N08
 .byte   W08
 .byte   N08
 .byte   W08
 .byte   N08
 .byte   W08
 .byte   Fn1
 .byte   W08
 .byte   Fn0
 .byte   W08
 .byte   PEND 
@ 025   ----------------------------------------
Label_1_01557254:
 .byte   N08 ,Fn0 ,v100
 .byte   W08
 .byte   Fn1
 .byte   W08
 .byte   Fn0
 .byte   W08
 .byte   N08
 .byte   W08
 .byte   N08
 .byte   W08
 .byte   N08
 .byte   W08
 .byte   N08
 .byte   W08
 .byte   Fn1
 .byte   W08
 .byte   Fn0
 .byte   W08
 .byte   N08
 .byte   W08
 .byte   Fn1
 .byte   W08
 .byte   Fn0
 .byte   W08
 .byte   PEND 
 .byte   PATT
  .word Label_1_0155721E
 .byte   PATT
  .word Label_1_01557239
 .byte   PATT
  .word Label_1_01557254
 .byte   PATT
  .word Label_1_0155721E
 .byte   PATT
  .word Label_1_01557239
 .byte   PATT
  .word Label_1_01557254
 .byte   PATT
  .word Label_1_0155721E
 .byte   PATT
  .word Label_1_01557239
 .byte   PATT
  .word Label_1_01557254
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
 .byte   N04 ,Gn2 ,v100
 .byte   W04
 .byte   Ds2
 .byte   W04
 .byte   Gn2
 .byte   W04
 .byte   Bn2
 .byte   W04
 .byte   Gn2
 .byte   W04
 .byte   Ds2
 .byte   W04
 .byte   An2
 .byte   W04
 .byte   Fn2
 .byte   W04
 .byte   An2
 .byte   W04
 .byte   Cn3
 .byte   W04
 .byte   An2
 .byte   W04
 .byte   Fn2
 .byte   W04
 .byte   Gs2
 .byte   W04
 .byte   Ds2
 .byte   W04
 .byte   Gs2
 .byte   W04
 .byte   Cn3
 .byte   W04
 .byte   Gs2
 .byte   W04
 .byte   Ds2
 .byte   W04
 .byte   As2
 .byte   W04
 .byte   Fn2
 .byte   W04
 .byte   As2
 .byte   W04
 .byte   Dn3
 .byte   W04
 .byte   As2
 .byte   W04
 .byte   Fn2
 .byte   W04
@ 035   ----------------------------------------
 .byte   Cs3
 .byte   W04
 .byte   An2
 .byte   W04
 .byte   Cs3
 .byte   W04
 .byte   En3
 .byte   W04
 .byte   Cs3
 .byte   W04
 .byte   An2
 .byte   W04
 .byte   Dn3
 .byte   W04
 .byte   As2
 .byte   W04
 .byte   Dn3
 .byte   W04
 .byte   Fs3
 .byte   W04
 .byte   Dn3
 .byte   W04
 .byte   As2
 .byte   W04
 .byte   En3
 .byte   W04
 .byte   Cn3
 .byte   W04
 .byte   En3
 .byte   W04
 .byte   An3
 .byte   W04
 .byte   En3
 .byte   W04
 .byte   Cn3
 .byte   W04
 .byte   Gs3
 .byte   W04
 .byte   Ds3
 .byte   W04
 .byte   Cn3
 .byte   W04
 .byte   Gs2
 .byte   W04
 .byte   Ds2
 .byte   W04
 .byte   Cn2
 .byte   W04
@ 036   ----------------------------------------
 .byte   N08 ,Gs1
 .byte   W16
 .byte   N08
 .byte   W08
 .byte   Gs2
 .byte   W08
 .byte   Gs1
 .byte   W08
 .byte   Gs2
 .byte   W08
 .byte   Fs1
 .byte   W08
 .byte   Fs2
 .byte   W08
 .byte   Fs1
 .byte   W08
 .byte   Fs2
 .byte   W08
 .byte   Fs1
 .byte   W08
 .byte   Fs2
 .byte   W08
@ 037   ----------------------------------------
 .byte   Gs1
 .byte   W16
 .byte   N08
 .byte   W08
 .byte   Gs2
 .byte   W08
 .byte   Gs1
 .byte   W08
 .byte   Gs2
 .byte   W08
 .byte   As1
 .byte   W08
 .byte   As2
 .byte   W08
 .byte   As1
 .byte   W08
 .byte   As2
 .byte   W08
 .byte   As1
 .byte   W08
 .byte   As2
 .byte   W08
@ 038   ----------------------------------------
 .byte   N04 ,Fn2
 .byte   W04
 .byte   As2
 .byte   W04
 .byte   Dn3
 .byte   W04
 .byte   Fn3
 .byte   W04
 .byte   Dn3
 .byte   W04
 .byte   As2
 .byte   W04
 .byte   Gs2
 .byte   W04
 .byte   Cn3
 .byte   W04
 .byte   Ds3
 .byte   W04
 .byte   Gs3
 .byte   W04
 .byte   Ds3
 .byte   W04
 .byte   Cn3
 .byte   W04
 .byte   Bn2
 .byte   W04
 .byte   Ds3
 .byte   W04
 .byte   Fs3
 .byte   W04
 .byte   Bn3
 .byte   W04
 .byte   Fs3
 .byte   W04
 .byte   Ds3
 .byte   W04
 .byte   Cs3
 .byte   W04
 .byte   En3
 .byte   W04
 .byte   An3
 .byte   W04
 .byte   Cs4
 .byte   W04
 .byte   An3
 .byte   W04
 .byte   En3
 .byte   W04
@ 039   ----------------------------------------
 .byte   Gn2
 .byte   W04
 .byte   Cn3
 .byte   W04
 .byte   En3
 .byte   W04
 .byte   Gn3
 .byte   W04
 .byte   En3
 .byte   W04
 .byte   Cn3
 .byte   W04
 .byte   As2
 .byte   W04
 .byte   Dn3
 .byte   W04
 .byte   Fn3
 .byte   W04
 .byte   As3
 .byte   W04
 .byte   Fn3
 .byte   W04
 .byte   Dn3
 .byte   W04
 .byte   Cs3
 .byte   W04
 .byte   Fn3
 .byte   W04
 .byte   Gs3
 .byte   W04
 .byte   Cs4
 .byte   W04
 .byte   Gs3
 .byte   W04
 .byte   Fn3
 .byte   W04
 .byte   Ds3
 .byte   W04
 .byte   Fs3
 .byte   W04
 .byte   Bn3
 .byte   W04
 .byte   Ds4
 .byte   W04
 .byte   Bn3
 .byte   W04
 .byte   Fs3
 .byte   W04
@ 040   ----------------------------------------
 .byte   N08 ,Cn2
 .byte   W08
 .byte   Gs2
 .byte   W08
 .byte   Cn2
 .byte   W08
 .byte   As1
 .byte   W08
 .byte   As2
 .byte   W08
 .byte   As1
 .byte   W08
 .byte   Cs2
 .byte   W08
 .byte   As3
 .byte   W08
 .byte   Cs3
 .byte   W08
 .byte   Bn2
 .byte   W08
 .byte   Bn3
 .byte   W08
 .byte   Bn2
 .byte   W08
@ 041   ----------------------------------------
 .byte   Dn3
 .byte   W08
 .byte   Bn3
 .byte   W08
 .byte   Dn3
 .byte   W08
 .byte   Cn3
 .byte   W08
 .byte   Cn4
 .byte   W08
 .byte   Cn3
 .byte   W08
 .byte   Ds3
 .byte   W08
 .byte   Ds4
 .byte   W08
 .byte   Ds3
 .byte   W08
 .byte   Cs3
 .byte   W08
 .byte   Cs4
 .byte   W08
 .byte   Cs3
 .byte   W08
@ 042   ----------------------------------------
 .byte   W96
@ 043   ----------------------------------------
 .byte   N06 ,Dn1
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   Dn2
 .byte   W06
 .byte   Dn1
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   Dn2
 .byte   W06
 .byte   Dn1
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   Dn2
 .byte   W06
 .byte   Dn1
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   Dn2
 .byte   W06
 .byte   N04 ,Dn1
 .byte   W04
 .byte   Dn2
 .byte   W04
 .byte   Dn1
 .byte   W04
 .byte   Dn2
 .byte   W04
 .byte   Dn1
 .byte   W04
 .byte   Dn2
 .byte   W04
@ 044   ----------------------------------------
 .byte   GOTO
  .word Label_1_01557117
 .byte   FINE

@**************** Track 3 (Midi-Chn.2) ****************@

song1B_003:
@ 000   ----------------------------------------
 .byte   KEYSH , song1B_key+0
 .byte   VOICE , 57
 .byte   VOL , 47*song1B_mvl/mxv
 .byte   PAN , c_v+0
 .byte   N06 ,Fs3 ,v100
 .byte   W06
 .byte   An3
 .byte   W06
 .byte   Dn4
 .byte   W06
 .byte   Fs4
 .byte   W06
 .byte   An3
 .byte   W06
 .byte   Dn4
 .byte   W06
 .byte   Fs4
 .byte   W06
 .byte   An4
 .byte   W06
 .byte   Dn4
 .byte   W06
 .byte   Fs4
 .byte   W06
 .byte   An4
 .byte   W06
 .byte   Dn5
 .byte   W06
 .byte   N04 ,Fs4
 .byte   W04
 .byte   An4
 .byte   W04
 .byte   Dn5
 .byte   W04
 .byte   An4
 .byte   W04
 .byte   Dn5
 .byte   W04
 .byte   Fs5
 .byte   W04
@ 001   ----------------------------------------
Label_2_01557423:
 .byte   N08 ,Gn3 ,v100
 .byte   W08
 .byte   Fs3
 .byte   W08
 .byte   Gn3
 .byte   W08
 .byte   Dn4
 .byte   W08
 .byte   Cs4
 .byte   W08
 .byte   Dn4
 .byte   W08
 .byte   Fn4
 .byte   W16
 .byte   N16 ,Ds4
 .byte   W16
 .byte   N08 ,Dn4
 .byte   W08
 .byte   Cn4
 .byte   W08
 .byte   PEND 
@ 002   ----------------------------------------
Label_2_0155743C:
 .byte   N08 ,Dn4 ,v100
 .byte   W16
 .byte   Gn3
 .byte   W08
 .byte   N32 ,Dn4
 .byte   W32
 .byte   N08 ,Gn3
 .byte   W08
 .byte   An3
 .byte   W08
 .byte   As3
 .byte   W08
 .byte   An3
 .byte   W08
 .byte   Fn3
 .byte   W08
 .byte   PEND 
 .byte   PATT
  .word Label_2_01557423
@ 003   ----------------------------------------
Label_2_01557456:
 .byte   N08 ,Dn4 ,v100
 .byte   W16
 .byte   Gn4
 .byte   W08
 .byte   N32 ,Dn4
 .byte   W32
 .byte   N08 ,Gn3
 .byte   W08
 .byte   An3
 .byte   W08
 .byte   As3
 .byte   W08
 .byte   An3
 .byte   W08
 .byte   Fn3
 .byte   W08
 .byte   PEND 
@ 004   ----------------------------------------
Label_2_0155746B:
 .byte   N08 ,Cn4 ,v100
 .byte   W08
 .byte   An3
 .byte   W08
 .byte   Fn3
 .byte   W08
 .byte   Cn4
 .byte   W08
 .byte   An3
 .byte   W08
 .byte   Fn3
 .byte   W08
 .byte   Dn4
 .byte   W08
 .byte   As3
 .byte   W08
 .byte   Fn3
 .byte   W08
 .byte   Dn4
 .byte   W08
 .byte   As3
 .byte   W08
 .byte   Fn3
 .byte   W08
 .byte   PEND 
@ 005   ----------------------------------------
Label_2_01557486:
 .byte   N08 ,Ds4 ,v100
 .byte   W08
 .byte   Cn4
 .byte   W08
 .byte   Gn3
 .byte   W08
 .byte   Fn4
 .byte   W08
 .byte   Cn4
 .byte   W08
 .byte   An3
 .byte   W08
 .byte   Dn4
 .byte   W08
 .byte   As3
 .byte   W08
 .byte   Fn3
 .byte   W08
 .byte   As3
 .byte   W08
 .byte   Gn3
 .byte   W08
 .byte   Dn3
 .byte   W08
 .byte   PEND 
@ 006   ----------------------------------------
Label_2_015574A1:
 .byte   N08 ,An3 ,v100
 .byte   W08
 .byte   En3
 .byte   W08
 .byte   Cs3
 .byte   W08
 .byte   Cs4
 .byte   W08
 .byte   An3
 .byte   W08
 .byte   En3
 .byte   W08
 .byte   En4
 .byte   W08
 .byte   Cs4
 .byte   W08
 .byte   An3
 .byte   W08
 .byte   An4
 .byte   W08
 .byte   En4
 .byte   W08
 .byte   Cs4
 .byte   W08
 .byte   PEND 
@ 007   ----------------------------------------
 .byte   Fs4
 .byte   W08
 .byte   Dn4
 .byte   W08
 .byte   An3
 .byte   W08
 .byte   Gn3
 .byte   W08
 .byte   Fs3
 .byte   W08
 .byte   En3
 .byte   W08
 .byte   Fs3
 .byte   W08
 .byte   Dn3
 .byte   W08
 .byte   En3
 .byte   W08
 .byte   Fs3
 .byte   W08
 .byte   An3
 .byte   W08
 .byte   Dn4
 .byte   W08
 .byte   PATT
  .word Label_2_01557423
 .byte   PATT
  .word Label_2_0155743C
 .byte   PATT
  .word Label_2_01557423
 .byte   PATT
  .word Label_2_01557456
 .byte   PATT
  .word Label_2_0155746B
 .byte   PATT
  .word Label_2_01557486
 .byte   PATT
  .word Label_2_015574A1
@ 008   ----------------------------------------
 .byte   N08 ,Fs4 ,v100
 .byte   W08
 .byte   Dn4
 .byte   W08
 .byte   An3
 .byte   W08
 .byte   Gn3
 .byte   W08
 .byte   Fs3
 .byte   W08
 .byte   En3
 .byte   W08
 .byte   Fs3
 .byte   W08
 .byte   Dn3
 .byte   W08
 .byte   En3
 .byte   W08
 .byte   Fs3
 .byte   W08
 .byte   An3
 .byte   W08
 .byte   Dn4
 .byte   W07
 .byte   VOICE , 81
 .byte   W01
@ 009   ----------------------------------------
Label_2_01557514:
 .byte   N16 ,Dn4 ,v088
 .byte   W16
 .byte   N08 ,Gn3
 .byte   W16
 .byte   N08
 .byte   W08
 .byte   An3
 .byte   W08
 .byte   As3
 .byte   W08
 .byte   An3
 .byte   W08
 .byte   Gn3
 .byte   W08
 .byte   Fs3
 .byte   W08
 .byte   Gn3
 .byte   W08
 .byte   An3
 .byte   W08
 .byte   PEND 
@ 010   ----------------------------------------
Label_2_0155752C:
 .byte   N16 ,Ds4 ,v088
 .byte   W16
 .byte   N08 ,Gn3
 .byte   W16
 .byte   N08
 .byte   W08
 .byte   An3
 .byte   W08
 .byte   As3
 .byte   W08
 .byte   An3
 .byte   W08
 .byte   Gn3
 .byte   W08
 .byte   Fs3
 .byte   W08
 .byte   Gn3
 .byte   W08
 .byte   An3
 .byte   W08
 .byte   PEND 
@ 011   ----------------------------------------
Label_2_01557544:
 .byte   N16 ,Gn4 ,v088
 .byte   W16
 .byte   N08 ,Cn4
 .byte   W16
 .byte   N08
 .byte   W08
 .byte   Dn4
 .byte   W08
 .byte   Ds4
 .byte   W08
 .byte   Dn4
 .byte   W08
 .byte   Cn4
 .byte   W08
 .byte   Gn3
 .byte   W08
 .byte   Cn4
 .byte   W08
 .byte   Ds4
 .byte   W08
 .byte   PEND 
@ 012   ----------------------------------------
 .byte   N16
 .byte   W16
 .byte   N08 ,Cn4
 .byte   W08
 .byte   Ds4
 .byte   W08
 .byte   Gn4
 .byte   W08
 .byte   Ds4
 .byte   W08
 .byte   Fs4
 .byte   W08
 .byte   Dn4
 .byte   W08
 .byte   Fs4
 .byte   W08
 .byte   N08
 .byte   W08
 .byte   Gn4
 .byte   W08
 .byte   An4
 .byte   W08
 .byte   PATT
  .word Label_2_01557514
 .byte   PATT
  .word Label_2_0155752C
 .byte   PATT
  .word Label_2_01557544
@ 013   ----------------------------------------
 .byte   N16 ,Ds4 ,v088
 .byte   W16
 .byte   N08 ,Cn4
 .byte   W08
 .byte   Ds4
 .byte   W08
 .byte   Gn4
 .byte   W08
 .byte   Ds4
 .byte   W08
 .byte   Fs4
 .byte   W08
 .byte   N08
 .byte   W08
 .byte   N08
 .byte   W08
 .byte   N08
 .byte   W08
 .byte   Gn4
 .byte   W08
 .byte   An4
 .byte   W07
 .byte   VOICE , 57
 .byte   W01
@ 014   ----------------------------------------
Label_2_0155759E:
 .byte   N08 ,Gn4 ,v100
 .byte   W08
 .byte   Ds4
 .byte   W08
 .byte   Fn4
 .byte   W08
 .byte   Gn4
 .byte   W08
 .byte   Fn4
 .byte   W08
 .byte   Ds4
 .byte   W08
 .byte   Fn4
 .byte   W08
 .byte   Dn4
 .byte   W08
 .byte   Ds4
 .byte   W08
 .byte   Fn4
 .byte   W08
 .byte   Ds4
 .byte   W08
 .byte   Dn4
 .byte   W08
 .byte   PEND 
@ 015   ----------------------------------------
 .byte   Ds4
 .byte   W08
 .byte   Cn4
 .byte   W08
 .byte   Gn4
 .byte   W08
 .byte   Fs4
 .byte   W08
 .byte   Dn4
 .byte   W08
 .byte   An4
 .byte   W08
 .byte   Gn4
 .byte   W08
 .byte   Gn3
 .byte   W08
 .byte   An3
 .byte   W08
 .byte   Bn3
 .byte   W08
 .byte   Dn4
 .byte   W08
 .byte   Gn4
 .byte   W08
 .byte   PATT
  .word Label_2_0155759E
@ 016   ----------------------------------------
 .byte   N08 ,Cn4 ,v100
 .byte   W08
 .byte   Gn3
 .byte   W08
 .byte   Cn4
 .byte   W08
 .byte   En4
 .byte   W08
 .byte   Cn4
 .byte   W08
 .byte   En4
 .byte   W08
 .byte   Fs4
 .byte   W08
 .byte   Dn4
 .byte   W08
 .byte   Fs4
 .byte   W08
 .byte   An4
 .byte   W08
 .byte   Dn5
 .byte   W08
 .byte   Fs5
 .byte   W08
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
 .byte   N72 ,As4
 .byte   W96
@ 024   ----------------------------------------
Label_2_015575F9:
 .byte   W32
 .byte   N08 ,As4 ,v100
 .byte   W08
 .byte   En5
 .byte   W08
 .byte   N72 ,As4
 .byte   W48
 .byte   PEND 
@ 025   ----------------------------------------
 .byte   W88
 .byte   N08 ,An4
 .byte   W08
@ 026   ----------------------------------------
 .byte   N72 ,As4
 .byte   W96
 .byte   PATT
  .word Label_2_015575F9
@ 027   ----------------------------------------
 .byte   W96
@ 028   ----------------------------------------
Label_2_01557611:
 .byte   N08 ,Ds4 ,v100
 .byte   W08
 .byte   Gn3
 .byte   W08
 .byte   Ds4
 .byte   W08
 .byte   Cn4
 .byte   W08
 .byte   Gn3
 .byte   W08
 .byte   Cn4
 .byte   W08
 .byte   Dn4
 .byte   W08
 .byte   An3
 .byte   W08
 .byte   Dn4
 .byte   W08
 .byte   As3
 .byte   W08
 .byte   Gn3
 .byte   W08
 .byte   As3
 .byte   W08
 .byte   PEND 
@ 029   ----------------------------------------
 .byte   Cn4
 .byte   W08
 .byte   An3
 .byte   W08
 .byte   Cn4
 .byte   W08
 .byte   Dn4
 .byte   W08
 .byte   An3
 .byte   W08
 .byte   Dn4
 .byte   W08
 .byte   Gn4
 .byte   W08
 .byte   Gn3
 .byte   W08
 .byte   As3
 .byte   W08
 .byte   Bn3
 .byte   W08
 .byte   Dn4
 .byte   W08
 .byte   Gn4
 .byte   W08
 .byte   PATT
  .word Label_2_01557611
@ 030   ----------------------------------------
 .byte   N08 ,Cn4 ,v100
 .byte   W08
 .byte   An3
 .byte   W08
 .byte   Cn4
 .byte   W08
 .byte   Dn4
 .byte   W08
 .byte   An3
 .byte   W08
 .byte   Dn4
 .byte   W08
 .byte   As3
 .byte   W08
 .byte   Dn4
 .byte   W08
 .byte   Gn4
 .byte   W08
 .byte   As4
 .byte   W08
 .byte   Dn5
 .byte   W08
 .byte   Gn5
 .byte   W08
@ 031   ----------------------------------------
 .byte   N24 ,Ds4
 .byte   W24
 .byte   N08
 .byte   W08
 .byte   Dn4
 .byte   W08
 .byte   Cn4
 .byte   W08
 .byte   N24
 .byte   W24
 .byte   N08 ,As3
 .byte   W08
 .byte   Cn4
 .byte   W08
 .byte   Dn4
 .byte   W08
@ 032   ----------------------------------------
 .byte   Cn4
 .byte   W08
 .byte   An3
 .byte   W08
 .byte   Cn4
 .byte   W08
 .byte   Dn4
 .byte   W08
 .byte   An3
 .byte   W08
 .byte   Dn4
 .byte   W08
 .byte   Gn4
 .byte   W08
 .byte   Dn4
 .byte   W08
 .byte   As3
 .byte   W08
 .byte   Cn4
 .byte   W08
 .byte   En4
 .byte   W08
 .byte   Gn4
 .byte   W08
@ 033   ----------------------------------------
 .byte   N24 ,An4
 .byte   W24
 .byte   N08
 .byte   W08
 .byte   Gs4
 .byte   W08
 .byte   An4
 .byte   W08
 .byte   N24 ,Dn5
 .byte   W24
 .byte   N08 ,Cn5
 .byte   W08
 .byte   An4
 .byte   W08
 .byte   Fs4
 .byte   W08
@ 034   ----------------------------------------
 .byte   As4
 .byte   W08
 .byte   An4
 .byte   W08
 .byte   Gn4
 .byte   W08
 .byte   N08
 .byte   W08
 .byte   Dn4
 .byte   W08
 .byte   As3
 .byte   W08
 .byte   Cn4
 .byte   W08
 .byte   Dn4
 .byte   W08
 .byte   En4
 .byte   W08
 .byte   Fs4
 .byte   W08
 .byte   An4
 .byte   W08
 .byte   Dn5
 .byte   W08
@ 035   ----------------------------------------
 .byte   W96
@ 036   ----------------------------------------
 .byte   W80
 .byte   Gs3
 .byte   W08
 .byte   Ds4
 .byte   W08
@ 037   ----------------------------------------
 .byte   N16 ,Dn4
 .byte   W16
 .byte   N08
 .byte   W16
 .byte   N08
 .byte   W08
 .byte   N08
 .byte   W08
 .byte   Cn4
 .byte   W08
 .byte   Gs3
 .byte   W08
 .byte   Cn4
 .byte   W08
 .byte   Ds4
 .byte   W08
 .byte   Cn4
 .byte   W08
 .byte   Ds4
 .byte   W08
@ 038   ----------------------------------------
 .byte   N16 ,Dn4
 .byte   W16
 .byte   N08
 .byte   W16
 .byte   N08
 .byte   W08
 .byte   N08
 .byte   W16
 .byte   Cn4
 .byte   W08
 .byte   N08
 .byte   W08
 .byte   Ds4
 .byte   W08
 .byte   Cn4
 .byte   W08
 .byte   Ds4
 .byte   W08
@ 039   ----------------------------------------
 .byte   W96
@ 040   ----------------------------------------
 .byte   W92
 .byte   W03
 .byte   VOICE , 69
 .byte   W01
@ 041   ----------------------------------------
 .byte   N08 ,An3
 .byte   W08
 .byte   Dn3
 .byte   W08
 .byte   En3
 .byte   W08
 .byte   Fs3
 .byte   W08
 .byte   En3
 .byte   W08
 .byte   Dn3
 .byte   W08
 .byte   As3
 .byte   W08
 .byte   Ds3
 .byte   W08
 .byte   Fn3
 .byte   W08
 .byte   Gn3
 .byte   W08
 .byte   Fn3
 .byte   W08
 .byte   Ds3
 .byte   W08
@ 042   ----------------------------------------
 .byte   Bn3
 .byte   W08
 .byte   En3
 .byte   W08
 .byte   Fs3
 .byte   W08
 .byte   Gs3
 .byte   W08
 .byte   Fs3
 .byte   W08
 .byte   En3
 .byte   W08
 .byte   Cn4
 .byte   W08
 .byte   Fn3
 .byte   W08
 .byte   Gn3
 .byte   W08
 .byte   An3
 .byte   W08
 .byte   Gn3
 .byte   W08
 .byte   Fn3
 .byte   W07
 .byte   VOICE , 57
 .byte   W01
@ 043   ----------------------------------------
 .byte   N08 ,Cn5
 .byte   W08
 .byte   Gn4
 .byte   W08
 .byte   As4
 .byte   W08
 .byte   An4
 .byte   W08
 .byte   Gn4
 .byte   W08
 .byte   Fn4
 .byte   W08
 .byte   Ds4
 .byte   W08
 .byte   Dn4
 .byte   W08
 .byte   Cn4
 .byte   W08
 .byte   As3
 .byte   W08
 .byte   An3
 .byte   W08
 .byte   Gn3
 .byte   W08
@ 044   ----------------------------------------
 .byte   N06 ,Fs3
 .byte   W06
 .byte   An3
 .byte   W06
 .byte   Dn4
 .byte   W06
 .byte   Fs4
 .byte   W06
 .byte   An3
 .byte   W06
 .byte   Dn4
 .byte   W06
 .byte   Fs4
 .byte   W06
 .byte   An4
 .byte   W06
 .byte   Dn4
 .byte   W06
 .byte   Fs4
 .byte   W06
 .byte   An4
 .byte   W06
 .byte   Dn5
 .byte   W06
 .byte   N04 ,Fs4
 .byte   W04
 .byte   An4
 .byte   W04
 .byte   Dn5
 .byte   W04
 .byte   An4
 .byte   W04
 .byte   Dn5
 .byte   W04
 .byte   Fs5
 .byte   W04
@ 045   ----------------------------------------
 .byte   GOTO
  .word Label_2_01557423
 .byte   FINE

@**************** Track 4 (Midi-Chn.3) ****************@

song1B_004:
@ 000   ----------------------------------------
 .byte   KEYSH , song1B_key+0
 .byte   VOICE , 81
 .byte   VOL , 39*song1B_mvl/mxv
 .byte   PAN , c_v+0
 .byte   N06 ,An2 ,v100
 .byte   W06
 .byte   Dn3
 .byte   W06
 .byte   Fs3
 .byte   W06
 .byte   An3
 .byte   W06
 .byte   Dn3
 .byte   W06
 .byte   Fs3
 .byte   W06
 .byte   An3
 .byte   W06
 .byte   Dn4
 .byte   W06
 .byte   Fs3
 .byte   W06
 .byte   An3
 .byte   W06
 .byte   Dn4
 .byte   W06
 .byte   Fs4
 .byte   W06
 .byte   N04 ,An3
 .byte   W04
 .byte   Dn4
 .byte   W04
 .byte   Fs4
 .byte   W04
 .byte   Dn4
 .byte   W04
 .byte   Fs4
 .byte   W04
 .byte   An4
 .byte   W04
@ 001   ----------------------------------------
Label_3_01557797:
 .byte   N08 ,Dn3 ,v100
 .byte   W08
 .byte   Cs3
 .byte   W08
 .byte   Dn3
 .byte   W08
 .byte   An3
 .byte   W08
 .byte   Gs3
 .byte   W08
 .byte   An3
 .byte   W08
 .byte   Cn4
 .byte   W16
 .byte   N16 ,As3
 .byte   W16
 .byte   N08 ,An3
 .byte   W08
 .byte   Gn3
 .byte   W08
 .byte   PEND 
@ 002   ----------------------------------------
Label_3_015577B0:
 .byte   N08 ,Gn3 ,v100
 .byte   W16
 .byte   Dn3
 .byte   W08
 .byte   N32 ,Gn3
 .byte   W32
 .byte   N08 ,Dn3
 .byte   W08
 .byte   En3
 .byte   W08
 .byte   Fn3
 .byte   W08
 .byte   En3
 .byte   W08
 .byte   Dn3
 .byte   W08
 .byte   PEND 
 .byte   PATT
  .word Label_3_01557797
@ 003   ----------------------------------------
Label_3_015577CA:
 .byte   N08 ,Gn3 ,v100
 .byte   W16
 .byte   Dn4
 .byte   W08
 .byte   N32 ,Gn3
 .byte   W32
 .byte   N08 ,Dn3
 .byte   W08
 .byte   En3
 .byte   W08
 .byte   Fn3
 .byte   W08
 .byte   En3
 .byte   W08
 .byte   Dn3
 .byte   W08
 .byte   PEND 
@ 004   ----------------------------------------
Label_3_015577DF:
 .byte   N08 ,An3 ,v100
 .byte   W08
 .byte   Fn3
 .byte   W08
 .byte   Cn3
 .byte   W08
 .byte   An3
 .byte   W08
 .byte   Fn3
 .byte   W08
 .byte   Cn3
 .byte   W08
 .byte   Fn3
 .byte   W08
 .byte   Dn3
 .byte   W08
 .byte   As2
 .byte   W08
 .byte   Fn3
 .byte   W08
 .byte   Dn3
 .byte   W08
 .byte   As2
 .byte   W08
 .byte   PEND 
@ 005   ----------------------------------------
Label_3_015577FA:
 .byte   N08 ,Gn3 ,v100
 .byte   W08
 .byte   Ds3
 .byte   W08
 .byte   Cn3
 .byte   W08
 .byte   An3
 .byte   W08
 .byte   Fn3
 .byte   W08
 .byte   Cn3
 .byte   W08
 .byte   Fn3
 .byte   W08
 .byte   Dn3
 .byte   W08
 .byte   As2
 .byte   W08
 .byte   Dn3
 .byte   W08
 .byte   As2
 .byte   W08
 .byte   Gn2
 .byte   W08
 .byte   PEND 
@ 006   ----------------------------------------
Label_3_01557815:
 .byte   N08 ,Cs3 ,v100
 .byte   W08
 .byte   An2
 .byte   W08
 .byte   En2
 .byte   W08
 .byte   En3
 .byte   W08
 .byte   Cs3
 .byte   W08
 .byte   An2
 .byte   W08
 .byte   An3
 .byte   W08
 .byte   En3
 .byte   W08
 .byte   Cs3
 .byte   W08
 .byte   Cs4
 .byte   W08
 .byte   An3
 .byte   W08
 .byte   En3
 .byte   W08
 .byte   PEND 
@ 007   ----------------------------------------
Label_3_01557830:
 .byte   N08 ,An3 ,v100
 .byte   W08
 .byte   Fs3
 .byte   W08
 .byte   Dn3
 .byte   W08
 .byte   N08
 .byte   W08
 .byte   N08
 .byte   W08
 .byte   An2
 .byte   W08
 .byte   N08
 .byte   W08
 .byte   Fs2
 .byte   W08
 .byte   An2
 .byte   W08
 .byte   N08
 .byte   W08
 .byte   Dn3
 .byte   W08
 .byte   Fs3
 .byte   W08
 .byte   PEND 
 .byte   PATT
  .word Label_3_01557797
 .byte   PATT
  .word Label_3_015577B0
 .byte   PATT
  .word Label_3_01557797
 .byte   PATT
  .word Label_3_015577CA
 .byte   PATT
  .word Label_3_015577DF
 .byte   PATT
  .word Label_3_015577FA
 .byte   PATT
  .word Label_3_01557815
 .byte   PATT
  .word Label_3_01557830
@ 008   ----------------------------------------
Label_3_01557873:
 .byte   N16 ,Gn3 ,v100
 .byte   W16
 .byte   N08 ,Dn3
 .byte   W16
 .byte   N08
 .byte   W08
 .byte   N08
 .byte   W08
 .byte   Gn3
 .byte   W08
 .byte   Fs3
 .byte   W08
 .byte   En3
 .byte   W08
 .byte   Dn3
 .byte   W08
 .byte   En3
 .byte   W08
 .byte   Fs3
 .byte   W08
 .byte   PEND 
@ 009   ----------------------------------------
Label_3_0155788B:
 .byte   N16 ,Gn3 ,v100
 .byte   W16
 .byte   N08 ,Ds3
 .byte   W16
 .byte   N08
 .byte   W08
 .byte   N08
 .byte   W08
 .byte   Gn3
 .byte   W08
 .byte   Fs3
 .byte   W08
 .byte   Ds3
 .byte   W08
 .byte   Dn3
 .byte   W08
 .byte   Ds3
 .byte   W08
 .byte   Fs3
 .byte   W08
 .byte   PEND 
@ 010   ----------------------------------------
Label_3_015578A3:
 .byte   N16 ,Ds4 ,v100
 .byte   W16
 .byte   N08 ,Gn3
 .byte   W16
 .byte   N08
 .byte   W08
 .byte   An3
 .byte   W08
 .byte   As3
 .byte   W08
 .byte   An3
 .byte   W08
 .byte   Gn3
 .byte   W08
 .byte   Dn3
 .byte   W08
 .byte   Ds3
 .byte   W08
 .byte   Cn4
 .byte   W08
 .byte   PEND 
@ 011   ----------------------------------------
Label_3_015578BB:
 .byte   N16 ,Cn4 ,v100
 .byte   W16
 .byte   N08 ,An3
 .byte   W08
 .byte   Cn4
 .byte   W08
 .byte   Ds4
 .byte   W08
 .byte   Cn4
 .byte   W08
 .byte   Dn4
 .byte   W08
 .byte   An3
 .byte   W08
 .byte   Dn4
 .byte   W08
 .byte   N08
 .byte   W08
 .byte   En4
 .byte   W08
 .byte   Fs4
 .byte   W08
 .byte   PEND 
 .byte   PATT
  .word Label_3_01557873
 .byte   PATT
  .word Label_3_0155788B
 .byte   PATT
  .word Label_3_015578A3
 .byte   PATT
  .word Label_3_015578BB
@ 012   ----------------------------------------
Label_3_015578E9:
 .byte   N08 ,As3 ,v100
 .byte   W08
 .byte   Gn3
 .byte   W08
 .byte   Gs3
 .byte   W08
 .byte   As3
 .byte   W08
 .byte   Gs3
 .byte   W08
 .byte   Gn3
 .byte   W08
 .byte   As3
 .byte   W08
 .byte   Fn3
 .byte   W08
 .byte   Gn3
 .byte   W08
 .byte   As3
 .byte   W08
 .byte   Gn3
 .byte   W08
 .byte   Fn3
 .byte   W08
 .byte   PEND 
@ 013   ----------------------------------------
 .byte   Gn3
 .byte   W08
 .byte   Ds3
 .byte   W08
 .byte   Cn4
 .byte   W08
 .byte   An3
 .byte   W08
 .byte   Fs3
 .byte   W08
 .byte   Dn4
 .byte   W08
 .byte   As3
 .byte   W08
 .byte   As2
 .byte   W08
 .byte   Cn3
 .byte   W08
 .byte   Dn3
 .byte   W08
 .byte   Gn3
 .byte   W08
 .byte   As3
 .byte   W08
 .byte   PATT
  .word Label_3_015578E9
@ 014   ----------------------------------------
 .byte   N08 ,En3 ,v100
 .byte   W08
 .byte   Cn3
 .byte   W08
 .byte   En3
 .byte   W08
 .byte   Gn3
 .byte   W08
 .byte   En3
 .byte   W08
 .byte   Gn3
 .byte   W08
 .byte   An3
 .byte   W08
 .byte   Fs3
 .byte   W08
 .byte   An3
 .byte   W08
 .byte   Dn4
 .byte   W08
 .byte   An4
 .byte   W08
 .byte   N08
 .byte   W07
 .byte   VOICE , 4
 .byte   W01
@ 015   ----------------------------------------
Label_3_0155793E:
 .byte   N04 ,Fn5 ,v100
 .byte   W04
 .byte   As4
 .byte   W04
 .byte   Cn5
 .byte   W04
 .byte   Fn4
 .byte   W04
 .byte   As3
 .byte   W04
 .byte   Cn4
 .byte   W04
 .byte   Fn3
 .byte   W04
 .byte   Cn3
 .byte   W04
 .byte   As3
 .byte   W04
 .byte   Fn2
 .byte   W04
 .byte   Cn3
 .byte   W04
 .byte   As2
 .byte   W04
 .byte   Fn3
 .byte   W04
 .byte   Cn4
 .byte   W04
 .byte   As3
 .byte   W04
 .byte   Fn4
 .byte   W04
 .byte   As4
 .byte   W04
 .byte   Cn5
 .byte   W04
 .byte   Fn5
 .byte   W04
 .byte   As4
 .byte   W04
 .byte   Cn5
 .byte   W04
 .byte   Fn4
 .byte   W04
 .byte   As3
 .byte   W04
 .byte   Cn4
 .byte   W04
 .byte   PEND 
@ 016   ----------------------------------------
Label_3_01557971:
 .byte   N04 ,Fn3 ,v100
 .byte   W04
 .byte   Cn3
 .byte   W04
 .byte   As3
 .byte   W04
 .byte   Fn2
 .byte   W04
 .byte   Cn3
 .byte   W04
 .byte   As2
 .byte   W04
 .byte   Fn3
 .byte   W04
 .byte   Cn4
 .byte   W04
 .byte   As3
 .byte   W04
 .byte   Fn4
 .byte   W04
 .byte   As4
 .byte   W04
 .byte   Cn5
 .byte   W04
 .byte   Ds5
 .byte   W04
 .byte   Gs4
 .byte   W04
 .byte   As4
 .byte   W04
 .byte   Ds4
 .byte   W04
 .byte   Gs3
 .byte   W04
 .byte   As3
 .byte   W04
 .byte   Ds3
 .byte   W04
 .byte   As2
 .byte   W04
 .byte   Gs3
 .byte   W04
 .byte   Ds2
 .byte   W04
 .byte   As2
 .byte   W04
 .byte   Gs2
 .byte   W04
 .byte   PEND 
@ 017   ----------------------------------------
Label_3_015579A4:
 .byte   N04 ,Ds3 ,v100
 .byte   W04
 .byte   As3
 .byte   W04
 .byte   Gs3
 .byte   W04
 .byte   Ds4
 .byte   W04
 .byte   Gs4
 .byte   W04
 .byte   As4
 .byte   W04
 .byte   Ds5
 .byte   W04
 .byte   Gs4
 .byte   W04
 .byte   As4
 .byte   W04
 .byte   Ds4
 .byte   W04
 .byte   Gs3
 .byte   W04
 .byte   As3
 .byte   W04
 .byte   Ds3
 .byte   W04
 .byte   As2
 .byte   W04
 .byte   Gs3
 .byte   W04
 .byte   Ds2
 .byte   W04
 .byte   As2
 .byte   W04
 .byte   Gs2
 .byte   W04
 .byte   Ds3
 .byte   W04
 .byte   As3
 .byte   W04
 .byte   Gs3
 .byte   W04
 .byte   Ds4
 .byte   W04
 .byte   Gs4
 .byte   W04
 .byte   As4
 .byte   W04
 .byte   PEND 
 .byte   PATT
  .word Label_3_0155793E
 .byte   PATT
  .word Label_3_01557971
 .byte   PATT
  .word Label_3_015579A4
 .byte   PATT
  .word Label_3_0155793E
 .byte   PATT
  .word Label_3_01557971
 .byte   PATT
  .word Label_3_015579A4
 .byte   PATT
  .word Label_3_0155793E
 .byte   PATT
  .word Label_3_01557971
@ 018   ----------------------------------------
 .byte   N04 ,Ds3 ,v100
 .byte   W04
 .byte   As3
 .byte   W04
 .byte   Gs3
 .byte   W04
 .byte   Ds4
 .byte   W04
 .byte   Gs4
 .byte   W04
 .byte   As4
 .byte   W04
 .byte   Ds5
 .byte   W04
 .byte   Gs4
 .byte   W04
 .byte   As4
 .byte   W04
 .byte   Ds4
 .byte   W04
 .byte   Gs3
 .byte   W04
 .byte   As3
 .byte   W04
 .byte   Ds3
 .byte   W04
 .byte   As2
 .byte   W04
 .byte   Gs3
 .byte   W04
 .byte   Ds2
 .byte   W04
 .byte   As2
 .byte   W04
 .byte   Gs2
 .byte   W04
 .byte   Ds3
 .byte   W04
 .byte   As3
 .byte   W04
 .byte   Gs3
 .byte   W04
 .byte   Ds4
 .byte   W04
 .byte   Gs4
 .byte   W04
 .byte   As4
 .byte   W03
 .byte   VOICE , 81
 .byte   W01
@ 019   ----------------------------------------
Label_3_01557A34:
 .byte   N08 ,Gn3 ,v100
 .byte   W08
 .byte   As2
 .byte   W08
 .byte   Gn3
 .byte   W08
 .byte   Ds3
 .byte   W08
 .byte   Cn3
 .byte   W08
 .byte   Ds3
 .byte   W08
 .byte   Fs3
 .byte   W08
 .byte   Dn3
 .byte   W08
 .byte   Fs3
 .byte   W08
 .byte   Dn3
 .byte   W08
 .byte   As2
 .byte   W08
 .byte   Dn3
 .byte   W08
 .byte   PEND 
@ 020   ----------------------------------------
 .byte   En3
 .byte   W08
 .byte   Cn3
 .byte   W08
 .byte   En3
 .byte   W08
 .byte   Fs3
 .byte   W08
 .byte   Dn3
 .byte   W08
 .byte   Fs3
 .byte   W08
 .byte   As3
 .byte   W08
 .byte   As2
 .byte   W08
 .byte   Dn3
 .byte   W08
 .byte   Fn3
 .byte   W08
 .byte   As3
 .byte   W08
 .byte   Dn4
 .byte   W08
 .byte   PATT
  .word Label_3_01557A34
@ 021   ----------------------------------------
 .byte   N08 ,En3 ,v100
 .byte   W08
 .byte   Cn3
 .byte   W08
 .byte   En3
 .byte   W08
 .byte   Fs3
 .byte   W08
 .byte   Dn3
 .byte   W08
 .byte   Fs3
 .byte   W08
 .byte   Dn3
 .byte   W08
 .byte   Gn3
 .byte   W08
 .byte   As3
 .byte   W08
 .byte   Dn4
 .byte   W08
 .byte   Gn4
 .byte   W08
 .byte   As4
 .byte   W08
@ 022   ----------------------------------------
 .byte   N24 ,Gn3
 .byte   W24
 .byte   N08
 .byte   W08
 .byte   Fn3
 .byte   W08
 .byte   Ds3
 .byte   W08
 .byte   N24 ,Fn3
 .byte   W24
 .byte   N08 ,Dn3
 .byte   W08
 .byte   Ds3
 .byte   W08
 .byte   Fn3
 .byte   W08
@ 023   ----------------------------------------
 .byte   N08
 .byte   W08
 .byte   Cn3
 .byte   W08
 .byte   Fn3
 .byte   W08
 .byte   Fs3
 .byte   W08
 .byte   Dn3
 .byte   W08
 .byte   Fs3
 .byte   W08
 .byte   As3
 .byte   W08
 .byte   Fn3
 .byte   W08
 .byte   Dn3
 .byte   W08
 .byte   En3
 .byte   W08
 .byte   Gn3
 .byte   W08
 .byte   Cn4
 .byte   W08
@ 024   ----------------------------------------
 .byte   N24 ,Dn4
 .byte   W24
 .byte   N08
 .byte   W08
 .byte   Cs4
 .byte   W08
 .byte   Dn4
 .byte   W08
 .byte   N24 ,Fs4
 .byte   W24
 .byte   N08 ,En4
 .byte   W08
 .byte   Dn4
 .byte   W08
 .byte   An3
 .byte   W08
@ 025   ----------------------------------------
 .byte   Dn4
 .byte   W08
 .byte   Cn4
 .byte   W08
 .byte   As3
 .byte   W08
 .byte   N08
 .byte   W08
 .byte   Fn3
 .byte   W08
 .byte   Dn3
 .byte   W08
 .byte   En3
 .byte   W08
 .byte   Fs3
 .byte   W08
 .byte   An3
 .byte   W08
 .byte   As3
 .byte   W08
 .byte   Dn4
 .byte   W08
 .byte   Fs4
 .byte   W08
@ 026   ----------------------------------------
 .byte   W96
@ 027   ----------------------------------------
 .byte   W80
 .byte   Dn3
 .byte   W08
 .byte   An3
 .byte   W08
@ 028   ----------------------------------------
 .byte   N16 ,As3
 .byte   W16
 .byte   N08
 .byte   W16
 .byte   N08
 .byte   W08
 .byte   N08
 .byte   W08
 .byte   Gs3
 .byte   W08
 .byte   Ds3
 .byte   W08
 .byte   Gs3
 .byte   W08
 .byte   Cn4
 .byte   W08
 .byte   Gs3
 .byte   W08
 .byte   Cn4
 .byte   W08
@ 029   ----------------------------------------
 .byte   N16 ,As3
 .byte   W16
 .byte   N08
 .byte   W16
 .byte   N08
 .byte   W08
 .byte   N08
 .byte   W16
 .byte   Gs3
 .byte   W08
 .byte   N08
 .byte   W08
 .byte   Cn4
 .byte   W08
 .byte   Gs3
 .byte   W08
 .byte   Cn4
 .byte   W08
@ 030   ----------------------------------------
 .byte   W96
@ 031   ----------------------------------------
 .byte   W92
 .byte   W03
 .byte   VOICE , 69
 .byte   W01
@ 032   ----------------------------------------
 .byte   N08 ,Dn3
 .byte   W08
 .byte   Cn3
 .byte   W08
 .byte   As2
 .byte   W08
 .byte   Dn3
 .byte   W08
 .byte   Cn3
 .byte   W08
 .byte   As2
 .byte   W08
 .byte   Ds3
 .byte   W08
 .byte   Cs3
 .byte   W08
 .byte   Bn2
 .byte   W08
 .byte   Ds3
 .byte   W08
 .byte   Cs3
 .byte   W08
 .byte   Bn2
 .byte   W08
@ 033   ----------------------------------------
 .byte   En3
 .byte   W08
 .byte   Dn3
 .byte   W08
 .byte   Cn3
 .byte   W08
 .byte   En3
 .byte   W08
 .byte   Dn3
 .byte   W08
 .byte   Cn3
 .byte   W08
 .byte   Fn3
 .byte   W08
 .byte   Ds3
 .byte   W08
 .byte   Cs3
 .byte   W08
 .byte   Fn3
 .byte   W08
 .byte   Ds3
 .byte   W08
 .byte   Cs3
 .byte   W07
 .byte   VOICE , 57
 .byte   W01
@ 034   ----------------------------------------
 .byte   W08
 .byte   N08 ,Cn5 ,v076
 .byte   W08
 .byte   Gn4
 .byte   W08
 .byte   As4
 .byte   W08
 .byte   An4
 .byte   W08
 .byte   Gn4
 .byte   W08
 .byte   Fn4
 .byte   W08
 .byte   Ds4
 .byte   W08
 .byte   Dn4
 .byte   W08
 .byte   Cn4
 .byte   W08
 .byte   As3
 .byte   W08
 .byte   An3
 .byte   W07
 .byte   VOICE , 81
 .byte   W01
@ 035   ----------------------------------------
 .byte   N06 ,An2 ,v100
 .byte   W06
 .byte   Dn3
 .byte   W06
 .byte   Fs3
 .byte   W06
 .byte   An3
 .byte   W06
 .byte   Dn3
 .byte   W06
 .byte   Fs3
 .byte   W06
 .byte   An3
 .byte   W06
 .byte   Dn4
 .byte   W06
 .byte   Fs3
 .byte   W06
 .byte   An3
 .byte   W06
 .byte   Dn4
 .byte   W06
 .byte   Fs4
 .byte   W06
 .byte   N04 ,An3
 .byte   W04
 .byte   Dn4
 .byte   W04
 .byte   Fs4
 .byte   W04
 .byte   Dn4
 .byte   W04
 .byte   Fs4
 .byte   W04
 .byte   An4
 .byte   W04
@ 036   ----------------------------------------
 .byte   GOTO
  .word Label_3_01557797
 .byte   FINE

@**************** Track 5 (Midi-Chn.4) ****************@

song1B_005:
@ 000   ----------------------------------------
 .byte   KEYSH , song1B_key+0
 .byte   VOICE , 57
 .byte   VOL , 37*song1B_mvl/mxv
 .byte   PAN , c_v+0
 .byte   W96
@ 001   ----------------------------------------
Label_4_01557B99:
 .byte   W08
 .byte   N08 ,Gn3 ,v076
 .byte   W08
 .byte   Fs3
 .byte   W08
 .byte   Gn3
 .byte   W08
 .byte   Dn4
 .byte   W08
 .byte   Cs4
 .byte   W08
 .byte   Dn4
 .byte   W08
 .byte   Fn4
 .byte   W16
 .byte   N16 ,Ds4
 .byte   W16
 .byte   N08 ,Dn4
 .byte   W08
@ 002   ----------------------------------------
 .byte   Cn4
 .byte   W08
 .byte   Dn4
 .byte   W16
 .byte   Gn3
 .byte   W08
 .byte   N32 ,Dn4
 .byte   W32
 .byte   N08 ,Gn3
 .byte   W08
 .byte   An3
 .byte   W08
 .byte   As3
 .byte   W08
 .byte   An3
 .byte   W08
@ 003   ----------------------------------------
 .byte   Fn3
 .byte   W08
 .byte   Gn3
 .byte   W08
 .byte   Fs3
 .byte   W08
 .byte   Gn3
 .byte   W08
 .byte   Dn4
 .byte   W08
 .byte   Cs4
 .byte   W08
 .byte   Dn4
 .byte   W08
 .byte   Fn4
 .byte   W16
 .byte   N16 ,Ds4
 .byte   W16
 .byte   N08 ,Dn4
 .byte   W08
@ 004   ----------------------------------------
 .byte   Cn4
 .byte   W08
 .byte   Dn4
 .byte   W16
 .byte   Gn4
 .byte   W08
 .byte   N32 ,Dn4
 .byte   W32
 .byte   N08 ,Gn3
 .byte   W08
 .byte   An3
 .byte   W08
 .byte   As3
 .byte   W08
 .byte   An3
 .byte   W08
@ 005   ----------------------------------------
 .byte   Fn3
 .byte   W08
 .byte   Cn4
 .byte   W08
 .byte   An3
 .byte   W08
 .byte   Fn3
 .byte   W08
 .byte   Cn4
 .byte   W08
 .byte   An3
 .byte   W08
 .byte   Fn3
 .byte   W08
 .byte   Dn4
 .byte   W08
 .byte   As3
 .byte   W08
 .byte   Fn3
 .byte   W08
 .byte   Dn4
 .byte   W08
 .byte   As3
 .byte   W08
@ 006   ----------------------------------------
 .byte   Fn3
 .byte   W08
 .byte   Ds4
 .byte   W08
 .byte   Cn4
 .byte   W08
 .byte   Gn3
 .byte   W08
 .byte   Fn4
 .byte   W08
 .byte   Cn4
 .byte   W08
 .byte   An3
 .byte   W08
 .byte   Dn4
 .byte   W08
 .byte   As3
 .byte   W08
 .byte   Fn3
 .byte   W08
 .byte   As3
 .byte   W08
 .byte   Gn3
 .byte   W07
 .byte   VOICE , 18
 .byte   W01
@ 007   ----------------------------------------
 .byte   N08 ,An4 ,v100
 .byte   W08
 .byte   En4
 .byte   W08
 .byte   Cs4
 .byte   W08
 .byte   Cs5
 .byte   W08
 .byte   An4
 .byte   W08
 .byte   En4
 .byte   W08
 .byte   En5
 .byte   W08
 .byte   Cs5
 .byte   W08
 .byte   An4
 .byte   W08
 .byte   An5
 .byte   W08
 .byte   En5
 .byte   W08
 .byte   Cs5
 .byte   W08
@ 008   ----------------------------------------
 .byte   Fs5
 .byte   W08
 .byte   Dn5
 .byte   W08
 .byte   An4
 .byte   W08
 .byte   Gn4
 .byte   W08
 .byte   Fs4
 .byte   W08
 .byte   En4
 .byte   W08
 .byte   Fs4
 .byte   W08
 .byte   Dn5
 .byte   W08
 .byte   En5
 .byte   W08
 .byte   Fs5
 .byte   W08
 .byte   An5
 .byte   W08
 .byte   Dn6
 .byte   W08
@ 009   ----------------------------------------
Label_4_01557C4F:
 .byte   N24 ,Gn4 ,v100
 .byte   W24
 .byte   N08
 .byte   W08
 .byte   Fs4
 .byte   W08
 .byte   Gn4
 .byte   W08
 .byte   Dn5
 .byte   W16
 .byte   N32 ,Gn4
 .byte   W32
 .byte   PEND 
@ 010   ----------------------------------------
Label_4_01557C5F:
 .byte   W32
 .byte   N08 ,Gn4 ,v100
 .byte   W08
 .byte   An4
 .byte   W08
 .byte   As4
 .byte   W08
 .byte   Dn5
 .byte   W08
 .byte   Cn5
 .byte   W08
 .byte   Fn5
 .byte   W08
 .byte   En5
 .byte   W08
 .byte   Cn5
 .byte   W08
 .byte   PEND 
 .byte   PATT
  .word Label_4_01557C4F
 .byte   PATT
  .word Label_4_01557C5F
@ 011   ----------------------------------------
 .byte   N08 ,An5 ,v100
 .byte   W08
 .byte   Fn5
 .byte   W08
 .byte   Cn5
 .byte   W08
 .byte   Cn6
 .byte   W08
 .byte   An5
 .byte   W08
 .byte   Fn5
 .byte   W08
 .byte   As5
 .byte   W08
 .byte   Fn5
 .byte   W08
 .byte   Dn5
 .byte   W08
 .byte   Dn6
 .byte   W08
 .byte   As5
 .byte   W08
 .byte   Fn5
 .byte   W08
@ 012   ----------------------------------------
 .byte   Ds6
 .byte   W08
 .byte   Cn6
 .byte   W08
 .byte   Gn5
 .byte   W08
 .byte   Cn6
 .byte   W08
 .byte   An5
 .byte   W08
 .byte   Fn5
 .byte   W08
 .byte   As5
 .byte   W08
 .byte   Fn5
 .byte   W08
 .byte   Dn5
 .byte   W08
 .byte   Gn5
 .byte   W08
 .byte   Dn5
 .byte   W08
 .byte   As4
 .byte   W08
@ 013   ----------------------------------------
 .byte   En5
 .byte   W08
 .byte   Cs5
 .byte   W08
 .byte   An4
 .byte   W08
 .byte   An5
 .byte   W08
 .byte   En5
 .byte   W08
 .byte   Cs5
 .byte   W08
 .byte   Cs6
 .byte   W08
 .byte   An5
 .byte   W08
 .byte   En5
 .byte   W08
 .byte   En6
 .byte   W08
 .byte   Cs6
 .byte   W08
 .byte   An5
 .byte   W08
@ 014   ----------------------------------------
 .byte   Dn6
 .byte   W08
 .byte   An5
 .byte   W08
 .byte   Fs5
 .byte   W08
 .byte   En5
 .byte   W08
 .byte   Dn5
 .byte   W08
 .byte   An4
 .byte   W08
 .byte   Dn5
 .byte   W08
 .byte   An4
 .byte   W08
 .byte   N08
 .byte   W08
 .byte   Dn5
 .byte   W08
 .byte   Fs5
 .byte   W08
 .byte   An5
 .byte   W08
@ 015   ----------------------------------------
Label_4_01557CDF:
 .byte   N08 ,Gn5 ,v100
 .byte   W08
 .byte   Fs5
 .byte   W08
 .byte   Gn5
 .byte   W08
 .byte   As5
 .byte   W08
 .byte   An5
 .byte   W08
 .byte   Fs5
 .byte   W08
 .byte   Gn5
 .byte   W08
 .byte   Fs5
 .byte   W08
 .byte   Gn5
 .byte   W08
 .byte   As5
 .byte   W08
 .byte   An5
 .byte   W08
 .byte   Fs5
 .byte   W08
 .byte   PEND 
 .byte   PATT
  .word Label_4_01557CDF
 .byte   PATT
  .word Label_4_01557CDF
@ 016   ----------------------------------------
Label_4_01557D04:
 .byte   N08 ,Gn5 ,v100
 .byte   W08
 .byte   Fs5
 .byte   W08
 .byte   Gn5
 .byte   W08
 .byte   Cn6
 .byte   W08
 .byte   Gn5
 .byte   W08
 .byte   Ds5
 .byte   W08
 .byte   Fs5
 .byte   W08
 .byte   Gn5
 .byte   W08
 .byte   An5
 .byte   W08
 .byte   Dn6
 .byte   W08
 .byte   En6
 .byte   W08
 .byte   Fs6
 .byte   W08
 .byte   PEND 
 .byte   PATT
  .word Label_4_01557CDF
 .byte   PATT
  .word Label_4_01557CDF
 .byte   PATT
  .word Label_4_01557CDF
 .byte   PATT
  .word Label_4_01557D04
@ 017   ----------------------------------------
Label_4_01557D33:
 .byte   W08
 .byte   N08 ,Gn5 ,v100
 .byte   W08
 .byte   Ds5
 .byte   W08
 .byte   As4
 .byte   W08
 .byte   Gn4
 .byte   W08
 .byte   Ds4
 .byte   W16
 .byte   Fn5
 .byte   W08
 .byte   Dn5
 .byte   W08
 .byte   As4
 .byte   W08
 .byte   Fn4
 .byte   W08
 .byte   Dn4
 .byte   W08
 .byte   PEND 
@ 018   ----------------------------------------
 .byte   W08
 .byte   Ds5
 .byte   W08
 .byte   Cn5
 .byte   W08
 .byte   An4
 .byte   W08
 .byte   Fs4
 .byte   W08
 .byte   N16 ,Dn5
 .byte   W16
 .byte   N08
 .byte   W08
 .byte   As4
 .byte   W08
 .byte   Gn4
 .byte   W08
 .byte   Dn4
 .byte   W08
 .byte   As3
 .byte   W08
 .byte   PATT
  .word Label_4_01557D33
@ 019   ----------------------------------------
 .byte   W08
 .byte   N08 ,En5 ,v100
 .byte   W08
 .byte   Cn5
 .byte   W08
 .byte   Gn4
 .byte   W08
 .byte   En4
 .byte   W08
 .byte   Cn4
 .byte   W08
 .byte   Dn5
 .byte   W08
 .byte   An4
 .byte   W08
 .byte   Fs4
 .byte   W08
 .byte   Dn4
 .byte   W08
 .byte   Fs4
 .byte   W08
 .byte   An4
 .byte   W08
@ 020   ----------------------------------------
Label_4_01557D7F:
 .byte   N08 ,Gn5 ,v100
 .byte   W08
 .byte   As4
 .byte   W08
 .byte   An4
 .byte   W08
 .byte   Fs5
 .byte   W08
 .byte   As4
 .byte   W08
 .byte   An4
 .byte   W08
 .byte   Fn5
 .byte   W08
 .byte   As4
 .byte   W08
 .byte   An4
 .byte   W08
 .byte   En5
 .byte   W08
 .byte   As4
 .byte   W08
 .byte   An4
 .byte   W08
 .byte   PEND 
@ 021   ----------------------------------------
Label_4_01557D9A:
 .byte   N08 ,Cs5 ,v100
 .byte   W08
 .byte   As4
 .byte   W08
 .byte   An4
 .byte   W08
 .byte   En5
 .byte   W08
 .byte   As4
 .byte   W08
 .byte   An4
 .byte   W08
 .byte   Fn5
 .byte   W08
 .byte   Gs4
 .byte   W08
 .byte   Gn4
 .byte   W08
 .byte   En5
 .byte   W08
 .byte   Gs4
 .byte   W08
 .byte   Gn4
 .byte   W08
 .byte   PEND 
@ 022   ----------------------------------------
Label_4_01557DB5:
 .byte   N08 ,Ds5 ,v100
 .byte   W08
 .byte   Gs4
 .byte   W08
 .byte   Gn4
 .byte   W08
 .byte   Dn5
 .byte   W08
 .byte   Gs4
 .byte   W08
 .byte   Gn4
 .byte   W08
 .byte   Bn4
 .byte   W08
 .byte   Gs4
 .byte   W08
 .byte   Gn4
 .byte   W08
 .byte   Dn5
 .byte   W08
 .byte   Gs4
 .byte   W08
 .byte   Gn4
 .byte   W08
 .byte   PEND 
 .byte   PATT
  .word Label_4_01557D7F
 .byte   PATT
  .word Label_4_01557D9A
 .byte   PATT
  .word Label_4_01557DB5
 .byte   PATT
  .word Label_4_01557D7F
 .byte   PATT
  .word Label_4_01557D9A
 .byte   PATT
  .word Label_4_01557DB5
 .byte   PATT
  .word Label_4_01557D7F
 .byte   PATT
  .word Label_4_01557D9A
@ 023   ----------------------------------------
 .byte   N08 ,Ds5 ,v100
 .byte   W08
 .byte   Gs4
 .byte   W08
 .byte   Gn4
 .byte   W08
 .byte   Dn5
 .byte   W08
 .byte   Gs4
 .byte   W08
 .byte   Gn4
 .byte   W08
 .byte   Bn4
 .byte   W08
 .byte   Gs4
 .byte   W08
 .byte   Gn4
 .byte   W08
 .byte   Dn5
 .byte   W08
 .byte   Gs4
 .byte   W08
 .byte   Gn4
 .byte   W07
 .byte   VOICE , 57
 .byte   W01
@ 024   ----------------------------------------
 .byte   W08
 .byte   N08 ,Ds4 ,v076
 .byte   W08
 .byte   Gn3
 .byte   W08
 .byte   Ds4
 .byte   W08
 .byte   Cn4
 .byte   W08
 .byte   Gn3
 .byte   W08
 .byte   Cn4
 .byte   W08
 .byte   Dn4
 .byte   W08
 .byte   An3
 .byte   W08
 .byte   Dn4
 .byte   W08
 .byte   As3
 .byte   W08
 .byte   Gn3
 .byte   W08
@ 025   ----------------------------------------
 .byte   As3
 .byte   W08
 .byte   Cn4
 .byte   W08
 .byte   An3
 .byte   W08
 .byte   Cn4
 .byte   W08
 .byte   Dn4
 .byte   W08
 .byte   An3
 .byte   W08
 .byte   Dn4
 .byte   W08
 .byte   Gn4
 .byte   W08
 .byte   Gn3
 .byte   W08
 .byte   As3
 .byte   W08
 .byte   Bn3
 .byte   W08
 .byte   Dn4
 .byte   W08
@ 026   ----------------------------------------
 .byte   Gn4
 .byte   W08
 .byte   Ds4
 .byte   W08
 .byte   Gn3
 .byte   W08
 .byte   Ds4
 .byte   W08
 .byte   Cn4
 .byte   W08
 .byte   Gn3
 .byte   W08
 .byte   Cn4
 .byte   W08
 .byte   Dn4
 .byte   W08
 .byte   An3
 .byte   W08
 .byte   Dn4
 .byte   W08
 .byte   As3
 .byte   W08
 .byte   Gn3
 .byte   W08
@ 027   ----------------------------------------
 .byte   As3
 .byte   W08
 .byte   Cn4
 .byte   W08
 .byte   An3
 .byte   W08
 .byte   Cn4
 .byte   W08
 .byte   Dn4
 .byte   W08
 .byte   An3
 .byte   W08
 .byte   Dn4
 .byte   W08
 .byte   As3
 .byte   W08
 .byte   Dn4
 .byte   W08
 .byte   Gn4
 .byte   W08
 .byte   As4
 .byte   W08
 .byte   Dn5
 .byte   W07
 .byte   VOICE , 18
 .byte   W01
@ 028   ----------------------------------------
 .byte   N08 ,Ds5 ,v100
 .byte   W08
 .byte   As4
 .byte   W08
 .byte   Ds5
 .byte   W08
 .byte   Dn5
 .byte   W08
 .byte   As4
 .byte   W08
 .byte   Dn5
 .byte   W08
 .byte   Cn5
 .byte   W08
 .byte   An4
 .byte   W08
 .byte   Cn5
 .byte   W08
 .byte   As4
 .byte   W08
 .byte   Gn4
 .byte   W08
 .byte   As4
 .byte   W08
@ 029   ----------------------------------------
 .byte   Cn5
 .byte   W08
 .byte   An4
 .byte   W08
 .byte   Cn5
 .byte   W08
 .byte   Dn5
 .byte   W08
 .byte   An4
 .byte   W08
 .byte   Dn5
 .byte   W08
 .byte   As4
 .byte   W08
 .byte   Gn4
 .byte   W08
 .byte   As4
 .byte   W08
 .byte   Cn5
 .byte   W08
 .byte   En5
 .byte   W08
 .byte   Gn5
 .byte   W08
@ 030   ----------------------------------------
 .byte   N08
 .byte   W08
 .byte   Fs5
 .byte   W08
 .byte   Dn5
 .byte   W08
 .byte   Gn5
 .byte   W08
 .byte   Fs5
 .byte   W08
 .byte   Gn5
 .byte   W08
 .byte   An5
 .byte   W08
 .byte   Fs5
 .byte   W08
 .byte   Dn5
 .byte   W08
 .byte   An5
 .byte   W08
 .byte   Fs5
 .byte   W08
 .byte   Dn5
 .byte   W08
@ 031   ----------------------------------------
 .byte   Gn5
 .byte   W08
 .byte   Gn4
 .byte   W08
 .byte   As4
 .byte   W08
 .byte   Dn5
 .byte   W08
 .byte   Gn4
 .byte   W08
 .byte   Dn5
 .byte   W08
 .byte   Cn5
 .byte   W08
 .byte   An4
 .byte   W08
 .byte   En5
 .byte   W08
 .byte   Dn5
 .byte   W08
 .byte   Fs5
 .byte   W08
 .byte   An5
 .byte   W08
@ 032   ----------------------------------------
 .byte   Gn4
 .byte   W08
 .byte   Dn5
 .byte   W08
 .byte   Gn5
 .byte   W08
 .byte   Fn5
 .byte   W08
 .byte   Cn5
 .byte   W08
 .byte   Fn4
 .byte   W08
 .byte   Gs4
 .byte   W08
 .byte   Ds5
 .byte   W08
 .byte   Gs5
 .byte   W08
 .byte   As5
 .byte   W08
 .byte   Fn5
 .byte   W08
 .byte   As4
 .byte   W08
@ 033   ----------------------------------------
 .byte   An4
 .byte   W08
 .byte   En5
 .byte   W08
 .byte   An5
 .byte   W08
 .byte   Gn5
 .byte   W08
 .byte   Dn5
 .byte   W08
 .byte   Gn4
 .byte   W08
 .byte   Cn5
 .byte   W08
 .byte   Fn5
 .byte   W08
 .byte   Cn6
 .byte   W08
 .byte   Ds5
 .byte   W23
 .byte   VOICE , 40
 .byte   W01
@ 034   ----------------------------------------
 .byte   N16 ,Dn4
 .byte   W16
 .byte   N08
 .byte   W16
 .byte   N08
 .byte   W08
 .byte   N08
 .byte   W08
 .byte   Cn4
 .byte   W08
 .byte   Gs3
 .byte   W08
 .byte   Cn4
 .byte   W08
 .byte   Ds4
 .byte   W08
 .byte   Cn4
 .byte   W08
 .byte   Ds4
 .byte   W08
@ 035   ----------------------------------------
 .byte   N16 ,Dn4
 .byte   W16
 .byte   N08
 .byte   W16
 .byte   N08
 .byte   W08
 .byte   N08
 .byte   W16
 .byte   Cn4
 .byte   W08
 .byte   N08
 .byte   W08
 .byte   Ds4
 .byte   W08
 .byte   Cn4
 .byte   W08
 .byte   Ds4
 .byte   W07
 .byte   VOICE , 18
 .byte   W01
@ 036   ----------------------------------------
 .byte   N08 ,As4
 .byte   W08
 .byte   Fn5
 .byte   W08
 .byte   As5
 .byte   W08
 .byte   Gs5
 .byte   W08
 .byte   Ds5
 .byte   W08
 .byte   Gs4
 .byte   W08
 .byte   Bn4
 .byte   W08
 .byte   Fs5
 .byte   W08
 .byte   Bn5
 .byte   W08
 .byte   Cs6
 .byte   W08
 .byte   Gs5
 .byte   W08
 .byte   Cs5
 .byte   W08
@ 037   ----------------------------------------
 .byte   Cn5
 .byte   W08
 .byte   Gn5
 .byte   W08
 .byte   Cn6
 .byte   W08
 .byte   As5
 .byte   W08
 .byte   Fn5
 .byte   W08
 .byte   As4
 .byte   W08
 .byte   Ds5
 .byte   W08
 .byte   Gs5
 .byte   W08
 .byte   Ds6
 .byte   W08
 .byte   Fs5
 .byte   W08
 .byte   Bn5
 .byte   W08
 .byte   Fs6
 .byte   W08
@ 038   ----------------------------------------
 .byte   An5
 .byte   W08
 .byte   Dn5
 .byte   W08
 .byte   En5
 .byte   W08
 .byte   Fs5
 .byte   W08
 .byte   En5
 .byte   W08
 .byte   Dn5
 .byte   W08
 .byte   As5
 .byte   W08
 .byte   Ds5
 .byte   W08
 .byte   Fn5
 .byte   W08
 .byte   Gn5
 .byte   W08
 .byte   Fn5
 .byte   W08
 .byte   Ds5
 .byte   W08
@ 039   ----------------------------------------
 .byte   Bn5
 .byte   W08
 .byte   En5
 .byte   W08
 .byte   Fs5
 .byte   W08
 .byte   Gs5
 .byte   W08
 .byte   Fs5
 .byte   W08
 .byte   En5
 .byte   W08
 .byte   Cn6
 .byte   W08
 .byte   Fn5
 .byte   W08
 .byte   Gn5
 .byte   W08
 .byte   An5
 .byte   W08
 .byte   Gn5
 .byte   W08
 .byte   Fn5
 .byte   W07
 .byte   VOICE , 40
 .byte   W01
@ 040   ----------------------------------------
 .byte   N08 ,Cn5
 .byte   W08
 .byte   Gn4
 .byte   W08
 .byte   As4
 .byte   W08
 .byte   An4
 .byte   W08
 .byte   Gn4
 .byte   W08
 .byte   Fn4
 .byte   W08
 .byte   Ds4
 .byte   W08
 .byte   Dn4
 .byte   W08
 .byte   Cn4
 .byte   W08
 .byte   As3
 .byte   W08
 .byte   An3
 .byte   W08
 .byte   Gn3
 .byte   W07
 .byte   VOICE , 57
 .byte   W01
@ 041   ----------------------------------------
 .byte   W96
@ 042   ----------------------------------------
 .byte   GOTO
  .word Label_4_01557B99
 .byte   FINE

@**************** Track 6 (Midi-Chn.5) ****************@

song1B_006:
@ 000   ----------------------------------------
 .byte   KEYSH , song1B_key+0
 .byte   VOICE , 69
 .byte   VOL , 37*song1B_mvl/mxv
 .byte   W96
@ 001   ----------------------------------------
Label_5_01557FC3:
 .byte   W08
 .byte   N16 ,Gn1 ,v076
 .byte   W16
 .byte   N08
 .byte   W16
 .byte   Gn2
 .byte   W08
 .byte   Gn1
 .byte   W16
 .byte   Gn2
 .byte   W08
 .byte   Gn1
 .byte   W08
 .byte   Gn2
 .byte   W08
 .byte   Gn1
 .byte   W08
@ 002   ----------------------------------------
Label_5_01557FD6:
 .byte   N08 ,Gn2 ,v076
 .byte   W08
 .byte   N16 ,Gn1
 .byte   W16
 .byte   N08
 .byte   W16
 .byte   Gn2
 .byte   W08
 .byte   Gn1
 .byte   W08
 .byte   N08
 .byte   W08
 .byte   Gn2
 .byte   W08
 .byte   Gn1
 .byte   W08
 .byte   Gn2
 .byte   W08
 .byte   Gn1
 .byte   W08
 .byte   PEND 
@ 003   ----------------------------------------
 .byte   Gn2
 .byte   W08
 .byte   N16 ,Gn1
 .byte   W16
 .byte   N08
 .byte   W16
 .byte   Gn2
 .byte   W08
 .byte   Gn1
 .byte   W16
 .byte   Gn2
 .byte   W08
 .byte   Gn1
 .byte   W08
 .byte   Gn2
 .byte   W08
 .byte   Gn1
 .byte   W08
 .byte   PATT
  .word Label_5_01557FD6
@ 004   ----------------------------------------
 .byte   N08 ,Gn2 ,v076
 .byte   W08
 .byte   N16 ,An1
 .byte   W16
 .byte   N08
 .byte   W16
 .byte   An2
 .byte   W08
 .byte   An1
 .byte   W16
 .byte   As2
 .byte   W08
 .byte   As1
 .byte   W08
 .byte   As2
 .byte   W08
 .byte   As1
 .byte   W08
@ 005   ----------------------------------------
 .byte   As2
 .byte   W08
 .byte   N16 ,Cn1
 .byte   W16
 .byte   N08
 .byte   W16
 .byte   An1
 .byte   W08
 .byte   An0
 .byte   W08
 .byte   As1
 .byte   W08
 .byte   As0
 .byte   W08
 .byte   As1
 .byte   W08
 .byte   Gn1
 .byte   W08
 .byte   Gn0
 .byte   W07
 .byte   VOICE , 18
 .byte   W01
@ 006   ----------------------------------------
 .byte   N08 ,Cs4 ,v100
 .byte   W08
 .byte   An3
 .byte   W08
 .byte   En3
 .byte   W08
 .byte   En4
 .byte   W08
 .byte   Cs4
 .byte   W08
 .byte   An3
 .byte   W08
 .byte   An4
 .byte   W08
 .byte   En4
 .byte   W08
 .byte   Cs4
 .byte   W08
 .byte   Cs5
 .byte   W08
 .byte   An4
 .byte   W08
 .byte   En4
 .byte   W08
@ 007   ----------------------------------------
 .byte   An4
 .byte   W08
 .byte   Fs4
 .byte   W08
 .byte   Dn4
 .byte   W08
 .byte   N08
 .byte   W08
 .byte   N08
 .byte   W08
 .byte   An3
 .byte   W08
 .byte   N08
 .byte   W08
 .byte   Fs4
 .byte   W08
 .byte   An4
 .byte   W08
 .byte   N08
 .byte   W08
 .byte   Dn5
 .byte   W08
 .byte   Fs5
 .byte   W08
@ 008   ----------------------------------------
Label_5_01558065:
 .byte   N24 ,Dn4 ,v100
 .byte   W24
 .byte   N08
 .byte   W08
 .byte   Cs4
 .byte   W08
 .byte   Dn4
 .byte   W08
 .byte   Gn4
 .byte   W16
 .byte   N08
 .byte   W08
 .byte   N24 ,Dn4
 .byte   W24
 .byte   PEND 
@ 009   ----------------------------------------
Label_5_01558077:
 .byte   W32
 .byte   N08 ,Cn4 ,v100
 .byte   W08
 .byte   Dn4
 .byte   W08
 .byte   Fn4
 .byte   W08
 .byte   An4
 .byte   W08
 .byte   Gn4
 .byte   W08
 .byte   Cn5
 .byte   W08
 .byte   An4
 .byte   W08
 .byte   Fn4
 .byte   W08
 .byte   PEND 
 .byte   PATT
  .word Label_5_01558065
 .byte   PATT
  .word Label_5_01558077
@ 010   ----------------------------------------
 .byte   W08
 .byte   N08 ,An5 ,v076
 .byte   W08
 .byte   Fn5
 .byte   W08
 .byte   Cn5
 .byte   W08
 .byte   Cn6
 .byte   W08
 .byte   An5
 .byte   W08
 .byte   Fn5
 .byte   W08
 .byte   As5
 .byte   W08
 .byte   Fn5
 .byte   W08
 .byte   Dn5
 .byte   W08
 .byte   Dn6
 .byte   W08
 .byte   As5
 .byte   W08
@ 011   ----------------------------------------
 .byte   Fn5
 .byte   W08
 .byte   Ds6
 .byte   W08
 .byte   Cn6
 .byte   W08
 .byte   Gn5
 .byte   W08
 .byte   Cn6
 .byte   W08
 .byte   An5
 .byte   W08
 .byte   Fn5
 .byte   W08
 .byte   As5
 .byte   W08
 .byte   Fn5
 .byte   W08
 .byte   Dn5
 .byte   W08
 .byte   Gn5
 .byte   W08
 .byte   Dn5
 .byte   W08
@ 012   ----------------------------------------
 .byte   As4
 .byte   W08
 .byte   En5
 .byte   W08
 .byte   Cs5
 .byte   W08
 .byte   An4
 .byte   W08
 .byte   An5
 .byte   W08
 .byte   En5
 .byte   W08
 .byte   Cs5
 .byte   W08
 .byte   Cs6
 .byte   W08
 .byte   An5
 .byte   W08
 .byte   En5
 .byte   W08
 .byte   En6
 .byte   W08
 .byte   Cs6
 .byte   W08
@ 013   ----------------------------------------
 .byte   An5
 .byte   W08
 .byte   Dn6
 .byte   W08
 .byte   An5
 .byte   W08
 .byte   Fs5
 .byte   W08
 .byte   En5
 .byte   W08
 .byte   Dn5
 .byte   W08
 .byte   An4
 .byte   W08
 .byte   Dn5
 .byte   W08
 .byte   An4
 .byte   W08
 .byte   N08
 .byte   W08
 .byte   Dn5
 .byte   W08
 .byte   Fs5
 .byte   W08
@ 014   ----------------------------------------
Label_5_015580F6:
 .byte   N08 ,As4 ,v100
 .byte   W08
 .byte   An4
 .byte   W08
 .byte   As4
 .byte   W08
 .byte   Dn5
 .byte   W08
 .byte   Cn5
 .byte   W08
 .byte   An4
 .byte   W08
 .byte   As4
 .byte   W08
 .byte   An4
 .byte   W08
 .byte   As4
 .byte   W08
 .byte   Dn5
 .byte   W08
 .byte   Cn5
 .byte   W08
 .byte   An4
 .byte   W08
 .byte   PEND 
 .byte   PATT
  .word Label_5_015580F6
@ 015   ----------------------------------------
Label_5_01558116:
 .byte   N08 ,Cn5 ,v100
 .byte   W08
 .byte   An4
 .byte   W08
 .byte   Cn5
 .byte   W08
 .byte   Dn5
 .byte   W08
 .byte   Cn5
 .byte   W08
 .byte   An4
 .byte   W08
 .byte   As4
 .byte   W08
 .byte   An4
 .byte   W08
 .byte   As4
 .byte   W08
 .byte   Dn5
 .byte   W08
 .byte   Cn5
 .byte   W08
 .byte   An4
 .byte   W08
 .byte   PEND 
@ 016   ----------------------------------------
Label_5_01558131:
 .byte   N08 ,Cn5 ,v100
 .byte   W08
 .byte   An4
 .byte   W08
 .byte   Cn5
 .byte   W08
 .byte   Ds5
 .byte   W08
 .byte   Cn5
 .byte   W08
 .byte   An4
 .byte   W08
 .byte   N08
 .byte   W08
 .byte   Cn5
 .byte   W08
 .byte   Dn5
 .byte   W08
 .byte   Fs5
 .byte   W08
 .byte   An5
 .byte   W08
 .byte   Cn6
 .byte   W08
 .byte   PEND 
 .byte   PATT
  .word Label_5_015580F6
 .byte   PATT
  .word Label_5_015580F6
 .byte   PATT
  .word Label_5_01558116
 .byte   PATT
  .word Label_5_01558131
@ 017   ----------------------------------------
 .byte   W16
 .byte   N08 ,Gn5 ,v076
 .byte   W08
 .byte   Ds5
 .byte   W08
 .byte   As4
 .byte   W08
 .byte   Gn4
 .byte   W08
 .byte   Ds4
 .byte   W16
 .byte   Fn5
 .byte   W08
 .byte   Dn5
 .byte   W08
 .byte   As4
 .byte   W08
 .byte   Fn4
 .byte   W08
@ 018   ----------------------------------------
 .byte   Dn4
 .byte   W16
 .byte   Ds5
 .byte   W08
 .byte   Cn5
 .byte   W08
 .byte   An4
 .byte   W08
 .byte   Fs4
 .byte   W08
 .byte   N16 ,Dn5
 .byte   W16
 .byte   N08
 .byte   W08
 .byte   As4
 .byte   W08
 .byte   Gn4
 .byte   W08
 .byte   Dn4
 .byte   W08
@ 019   ----------------------------------------
 .byte   As3
 .byte   W16
 .byte   Gn5
 .byte   W08
 .byte   Ds5
 .byte   W08
 .byte   As4
 .byte   W08
 .byte   Gn4
 .byte   W08
 .byte   Ds4
 .byte   W16
 .byte   Fn5
 .byte   W08
 .byte   Dn5
 .byte   W08
 .byte   As4
 .byte   W08
 .byte   Fn4
 .byte   W08
@ 020   ----------------------------------------
 .byte   Dn4
 .byte   W16
 .byte   En5
 .byte   W08
 .byte   Cn5
 .byte   W08
 .byte   Gn4
 .byte   W08
 .byte   En4
 .byte   W08
 .byte   Cn4
 .byte   W08
 .byte   Dn5
 .byte   W08
 .byte   An4
 .byte   W08
 .byte   Fs4
 .byte   W08
 .byte   Dn4
 .byte   W08
 .byte   Fs4
 .byte   W08
@ 021   ----------------------------------------
 .byte   W08
 .byte   Gn5
 .byte   W08
 .byte   As4
 .byte   W08
 .byte   An4
 .byte   W08
 .byte   Fs5
 .byte   W08
 .byte   As4
 .byte   W08
 .byte   An4
 .byte   W08
 .byte   Fn5
 .byte   W08
 .byte   As4
 .byte   W08
 .byte   An4
 .byte   W08
 .byte   En5
 .byte   W08
 .byte   As4
 .byte   W08
@ 022   ----------------------------------------
Label_5_015581CB:
 .byte   N08 ,An4 ,v076
 .byte   W08
 .byte   Cs5
 .byte   W08
 .byte   As4
 .byte   W08
 .byte   An4
 .byte   W08
 .byte   En5
 .byte   W08
 .byte   As4
 .byte   W08
 .byte   An4
 .byte   W08
 .byte   Fn5
 .byte   W08
 .byte   Gs4
 .byte   W08
 .byte   Gn4
 .byte   W08
 .byte   En5
 .byte   W08
 .byte   Gs4
 .byte   W08
 .byte   PEND 
@ 023   ----------------------------------------
Label_5_015581E6:
 .byte   N08 ,Gn4 ,v076
 .byte   W08
 .byte   Ds5
 .byte   W08
 .byte   Gs4
 .byte   W08
 .byte   Gn4
 .byte   W08
 .byte   Dn5
 .byte   W08
 .byte   Gs4
 .byte   W08
 .byte   Gn4
 .byte   W08
 .byte   Bn4
 .byte   W08
 .byte   Gs4
 .byte   W08
 .byte   Gn4
 .byte   W08
 .byte   Dn5
 .byte   W08
 .byte   Gs4
 .byte   W08
 .byte   PEND 
@ 024   ----------------------------------------
Label_5_01558201:
 .byte   N08 ,Gn4 ,v076
 .byte   W08
 .byte   Gn5
 .byte   W08
 .byte   As4
 .byte   W08
 .byte   An4
 .byte   W08
 .byte   Fs5
 .byte   W08
 .byte   As4
 .byte   W08
 .byte   An4
 .byte   W08
 .byte   Fn5
 .byte   W08
 .byte   As4
 .byte   W08
 .byte   An4
 .byte   W08
 .byte   En5
 .byte   W08
 .byte   As4
 .byte   W08
 .byte   PEND 
 .byte   PATT
  .word Label_5_015581CB
 .byte   PATT
  .word Label_5_015581E6
 .byte   PATT
  .word Label_5_01558201
 .byte   PATT
  .word Label_5_015581CB
 .byte   PATT
  .word Label_5_015581E6
 .byte   PATT
  .word Label_5_01558201
 .byte   PATT
  .word Label_5_015581CB
 .byte   PATT
  .word Label_5_015581E6
@ 025   ----------------------------------------
 .byte   W92
 .byte   W03
 .byte   VOICE , 4
 .byte   W01
@ 026   ----------------------------------------
 .byte   N04 ,Cn5 ,v100
 .byte   W04
 .byte   An4
 .byte   W04
 .byte   En4
 .byte   W04
 .byte   Cn4
 .byte   W04
 .byte   An3
 .byte   W04
 .byte   En3
 .byte   W04
 .byte   Dn5
 .byte   W04
 .byte   An4
 .byte   W04
 .byte   Fs4
 .byte   W04
 .byte   Dn4
 .byte   W04
 .byte   An3
 .byte   W04
 .byte   Fs3
 .byte   W04
 .byte   As4
 .byte   W04
 .byte   Gn4
 .byte   W04
 .byte   Dn4
 .byte   W04
 .byte   As3
 .byte   W04
 .byte   Gn3
 .byte   W04
 .byte   Dn3
 .byte   W04
 .byte   As3
 .byte   W04
 .byte   Dn4
 .byte   W04
 .byte   Gn4
 .byte   W04
 .byte   As4
 .byte   W04
 .byte   Dn5
 .byte   W04
 .byte   Gn5
 .byte   W04
@ 027   ----------------------------------------
 .byte   W96
@ 028   ----------------------------------------
 .byte   Cn5
 .byte   W04
 .byte   An4
 .byte   W04
 .byte   En4
 .byte   W04
 .byte   Cn4
 .byte   W04
 .byte   An3
 .byte   W04
 .byte   En3
 .byte   W04
 .byte   Dn5
 .byte   W04
 .byte   An4
 .byte   W04
 .byte   Fs4
 .byte   W04
 .byte   Dn4
 .byte   W04
 .byte   An3
 .byte   W04
 .byte   Fs3
 .byte   W04
 .byte   As4
 .byte   W04
 .byte   Gn4
 .byte   W04
 .byte   Dn4
 .byte   W04
 .byte   As3
 .byte   W04
 .byte   Gn3
 .byte   W04
 .byte   Dn3
 .byte   W04
 .byte   As3
 .byte   W04
 .byte   Dn4
 .byte   W04
 .byte   Gn4
 .byte   W04
 .byte   As4
 .byte   W04
 .byte   Dn5
 .byte   W04
 .byte   Gn5
 .byte   W03
 .byte   VOICE , 18
 .byte   W01
@ 029   ----------------------------------------
 .byte   N08 ,Gn4
 .byte   W08
 .byte   Ds4
 .byte   W08
 .byte   Gn4
 .byte   W08
 .byte   Fn4
 .byte   W08
 .byte   Dn4
 .byte   W08
 .byte   Fn4
 .byte   W08
 .byte   N08
 .byte   W08
 .byte   Cn4
 .byte   W08
 .byte   Fn4
 .byte   W08
 .byte   Dn4
 .byte   W08
 .byte   As3
 .byte   W08
 .byte   Dn4
 .byte   W08
@ 030   ----------------------------------------
 .byte   Fn4
 .byte   W08
 .byte   Cn4
 .byte   W08
 .byte   Fn4
 .byte   W08
 .byte   Fs4
 .byte   W08
 .byte   Dn4
 .byte   W08
 .byte   Fs4
 .byte   W08
 .byte   Dn4
 .byte   W08
 .byte   As3
 .byte   W08
 .byte   Dn4
 .byte   W08
 .byte   En4
 .byte   W08
 .byte   Gn4
 .byte   W08
 .byte   Cn5
 .byte   W08
@ 031   ----------------------------------------
 .byte   Dn5
 .byte   W08
 .byte   An4
 .byte   W08
 .byte   Fs4
 .byte   W08
 .byte   Dn5
 .byte   W08
 .byte   An4
 .byte   W08
 .byte   Dn5
 .byte   W08
 .byte   N08
 .byte   W08
 .byte   An4
 .byte   W08
 .byte   Fs4
 .byte   W08
 .byte   Dn5
 .byte   W08
 .byte   An4
 .byte   W08
 .byte   Fs4
 .byte   W08
@ 032   ----------------------------------------
 .byte   As4
 .byte   W08
 .byte   As3
 .byte   W08
 .byte   Dn4
 .byte   W08
 .byte   Gn4
 .byte   W08
 .byte   Dn4
 .byte   W08
 .byte   Gn4
 .byte   W08
 .byte   En4
 .byte   W08
 .byte   Cn4
 .byte   W08
 .byte   An4
 .byte   W08
 .byte   Fs4
 .byte   W08
 .byte   An4
 .byte   W08
 .byte   Dn5
 .byte   W08
@ 033   ----------------------------------------
 .byte   Dn4
 .byte   W08
 .byte   Gn4
 .byte   W08
 .byte   Dn5
 .byte   W08
 .byte   Cn5
 .byte   W08
 .byte   Fn4
 .byte   W08
 .byte   Cn4
 .byte   W08
 .byte   En4
 .byte   W08
 .byte   Gs4
 .byte   W08
 .byte   Ds5
 .byte   W08
 .byte   Fn5
 .byte   W08
 .byte   As4
 .byte   W08
 .byte   Fn4
 .byte   W08
@ 034   ----------------------------------------
 .byte   En4
 .byte   W08
 .byte   An4
 .byte   W08
 .byte   En5
 .byte   W08
 .byte   Dn5
 .byte   W08
 .byte   Gn4
 .byte   W08
 .byte   Dn4
 .byte   W08
 .byte   Fn4
 .byte   W08
 .byte   Cn5
 .byte   W08
 .byte   Fn5
 .byte   W08
 .byte   Gs4
 .byte   W23
 .byte   VOICE , 40
 .byte   W01
@ 035   ----------------------------------------
 .byte   N16 ,As3
 .byte   W16
 .byte   N08
 .byte   W16
 .byte   N08
 .byte   W08
 .byte   N08
 .byte   W08
 .byte   Gs3
 .byte   W08
 .byte   Ds3
 .byte   W08
 .byte   Gs3
 .byte   W08
 .byte   Cn4
 .byte   W08
 .byte   Gs3
 .byte   W08
 .byte   Cn4
 .byte   W08
@ 036   ----------------------------------------
 .byte   N16 ,As3
 .byte   W16
 .byte   N08
 .byte   W16
 .byte   N08
 .byte   W08
 .byte   N08
 .byte   W16
 .byte   Gs3
 .byte   W08
 .byte   N08
 .byte   W08
 .byte   Cn4
 .byte   W08
 .byte   Gs3
 .byte   W08
 .byte   Cn4
 .byte   W07
 .byte   VOICE , 18
 .byte   W01
@ 037   ----------------------------------------
 .byte   N08 ,Fn4
 .byte   W08
 .byte   As4
 .byte   W08
 .byte   Fn5
 .byte   W08
 .byte   Ds5
 .byte   W08
 .byte   Gs4
 .byte   W08
 .byte   Ds4
 .byte   W08
 .byte   Fs4
 .byte   W08
 .byte   Bn4
 .byte   W08
 .byte   Fs5
 .byte   W08
 .byte   Gs5
 .byte   W08
 .byte   Cs5
 .byte   W08
 .byte   Gs4
 .byte   W08
@ 038   ----------------------------------------
 .byte   Gn4
 .byte   W08
 .byte   Cn5
 .byte   W08
 .byte   Gn5
 .byte   W08
 .byte   Fn5
 .byte   W08
 .byte   As4
 .byte   W08
 .byte   Fn4
 .byte   W08
 .byte   Gs4
 .byte   W08
 .byte   Ds5
 .byte   W08
 .byte   Gs5
 .byte   W08
 .byte   Bn4
 .byte   W08
 .byte   Fs5
 .byte   W08
 .byte   Bn5
 .byte   W08
@ 039   ----------------------------------------
 .byte   Dn5
 .byte   W08
 .byte   An4
 .byte   W08
 .byte   As4
 .byte   W08
 .byte   Dn5
 .byte   W08
 .byte   Cn5
 .byte   W08
 .byte   As4
 .byte   W08
 .byte   Ds5
 .byte   W08
 .byte   As4
 .byte   W08
 .byte   Bn4
 .byte   W08
 .byte   Ds5
 .byte   W08
 .byte   Cs5
 .byte   W08
 .byte   Bn4
 .byte   W08
@ 040   ----------------------------------------
 .byte   En5
 .byte   W08
 .byte   Bn4
 .byte   W08
 .byte   Cn5
 .byte   W08
 .byte   En5
 .byte   W08
 .byte   Dn5
 .byte   W08
 .byte   Cn5
 .byte   W08
 .byte   Fn5
 .byte   W08
 .byte   Cn5
 .byte   W08
 .byte   Cs5
 .byte   W08
 .byte   Fn5
 .byte   W08
 .byte   Ds5
 .byte   W08
 .byte   Cs5
 .byte   W07
 .byte   VOICE , 40
 .byte   W01
@ 041   ----------------------------------------
 .byte   N08 ,Gn4
 .byte   W08
 .byte   Dn4
 .byte   W08
 .byte   Fn4
 .byte   W08
 .byte   En4
 .byte   W08
 .byte   Dn4
 .byte   W08
 .byte   Cn4
 .byte   W08
 .byte   Gn3
 .byte   W08
 .byte   Fn3
 .byte   W08
 .byte   Ds3
 .byte   W08
 .byte   Dn3
 .byte   W08
 .byte   Cn3
 .byte   W08
 .byte   As2
 .byte   W07
 .byte   VOICE , 69
 .byte   W01
@ 042   ----------------------------------------
 .byte   W96
@ 043   ----------------------------------------
 .byte   GOTO
  .word Label_5_01557FC3
 .byte   FINE

@**************** Track 7 (Midi-Chn.6) ****************@

song1B_007:
@ 000   ----------------------------------------
 .byte   KEYSH , song1B_key+0
 .byte   VOICE , 56
 .byte   VOL , 47*song1B_mvl/mxv
 .byte   N06 ,Fs2 ,v100
 .byte   W06
 .byte   An2
 .byte   W06
 .byte   Dn3
 .byte   W06
 .byte   Fs3
 .byte   W06
 .byte   An2
 .byte   W06
 .byte   Dn3
 .byte   W06
 .byte   Fs3
 .byte   W06
 .byte   An3
 .byte   W06
 .byte   Dn3
 .byte   W06
 .byte   Fs2
 .byte   W06
 .byte   An2
 .byte   W06
 .byte   Dn3
 .byte   W06
 .byte   N04 ,Fs2
 .byte   W04
 .byte   An2
 .byte   W04
 .byte   Dn3
 .byte   W04
 .byte   An2
 .byte   W04
 .byte   Dn3
 .byte   W04
 .byte   Fs3
 .byte   W04
@ 001   ----------------------------------------
Label_6_01558421:
 .byte   N16 ,Gn2 ,v100
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
Label_6_0155842B:
 .byte   W92
 .byte   W03
 .byte   VOICE , 18
 .byte   W01
 .byte   PEND 
@ 009   ----------------------------------------
Label_6_01558431:
 .byte   N24 ,Gn5 ,v076
 .byte   W24
 .byte   N08
 .byte   W08
 .byte   Fs5
 .byte   W08
 .byte   Gn5
 .byte   W08
 .byte   Dn6
 .byte   W24
 .byte   N24 ,Gn5
 .byte   W24
 .byte   PEND 
@ 010   ----------------------------------------
 .byte   W32
 .byte   N08
 .byte   W08
 .byte   An5
 .byte   W08
 .byte   As5
 .byte   W08
 .byte   Dn6
 .byte   W08
 .byte   Cn6
 .byte   W08
 .byte   Fn6
 .byte   W08
 .byte   En6
 .byte   W08
 .byte   Cn6
 .byte   W08
 .byte   PATT
  .word Label_6_01558431
@ 011   ----------------------------------------
 .byte   W32
 .byte   N08 ,Gn5 ,v076
 .byte   W08
 .byte   An5
 .byte   W08
 .byte   As5
 .byte   W08
 .byte   Dn6
 .byte   W08
 .byte   Cn6
 .byte   W08
 .byte   Fn6
 .byte   W08
 .byte   En6
 .byte   W08
 .byte   Cn6
 .byte   W07
 .byte   VOICE , 4
 .byte   W01
@ 012   ----------------------------------------
 .byte   N04 ,Fn5
 .byte   W04
 .byte   Cn5
 .byte   W04
 .byte   An4
 .byte   W04
 .byte   Fn4
 .byte   W04
 .byte   Cn4
 .byte   W04
 .byte   An3
 .byte   W04
 .byte   Cn5
 .byte   W04
 .byte   An4
 .byte   W04
 .byte   Fn4
 .byte   W04
 .byte   Cn4
 .byte   W04
 .byte   An3
 .byte   W04
 .byte   Fn3
 .byte   W04
 .byte   Fn5
 .byte   W04
 .byte   Dn5
 .byte   W04
 .byte   As4
 .byte   W04
 .byte   Fn4
 .byte   W04
 .byte   Dn4
 .byte   W04
 .byte   As3
 .byte   W04
 .byte   Dn5
 .byte   W04
 .byte   As4
 .byte   W04
 .byte   Fn4
 .byte   W04
 .byte   Dn4
 .byte   W04
 .byte   As3
 .byte   W04
 .byte   Fn3
 .byte   W04
@ 013   ----------------------------------------
 .byte   Ds5
 .byte   W04
 .byte   Cn5
 .byte   W04
 .byte   Gn4
 .byte   W04
 .byte   Ds4
 .byte   W04
 .byte   Cn4
 .byte   W04
 .byte   Gn3
 .byte   W04
 .byte   Fn5
 .byte   W04
 .byte   Cn5
 .byte   W04
 .byte   An4
 .byte   W04
 .byte   Fn4
 .byte   W04
 .byte   Cn4
 .byte   W04
 .byte   An3
 .byte   W04
 .byte   Dn5
 .byte   W04
 .byte   As4
 .byte   W04
 .byte   Fn4
 .byte   W04
 .byte   Dn4
 .byte   W04
 .byte   As3
 .byte   W04
 .byte   Fn3
 .byte   W04
 .byte   As4
 .byte   W04
 .byte   Gn4
 .byte   W04
 .byte   Dn4
 .byte   W04
 .byte   As3
 .byte   W04
 .byte   Gn3
 .byte   W04
 .byte   Dn3
 .byte   W04
@ 014   ----------------------------------------
 .byte   An5
 .byte   W04
 .byte   En5
 .byte   W04
 .byte   Cs5
 .byte   W04
 .byte   An4
 .byte   W04
 .byte   En4
 .byte   W04
 .byte   Cs4
 .byte   W04
 .byte   En5
 .byte   W04
 .byte   Cs5
 .byte   W04
 .byte   An4
 .byte   W04
 .byte   En4
 .byte   W04
 .byte   Cs4
 .byte   W04
 .byte   An3
 .byte   W04
 .byte   Cs5
 .byte   W04
 .byte   An4
 .byte   W04
 .byte   En4
 .byte   W04
 .byte   Cs4
 .byte   W04
 .byte   An3
 .byte   W04
 .byte   En3
 .byte   W04
 .byte   An4
 .byte   W04
 .byte   En4
 .byte   W04
 .byte   Cs4
 .byte   W04
 .byte   An3
 .byte   W04
 .byte   En3
 .byte   W04
 .byte   Cs3
 .byte   W04
@ 015   ----------------------------------------
 .byte   Fs5
 .byte   W04
 .byte   Dn5
 .byte   W04
 .byte   An4
 .byte   W04
 .byte   Fs4
 .byte   W04
 .byte   Dn4
 .byte   W04
 .byte   An3
 .byte   W04
 .byte   Dn5
 .byte   W04
 .byte   An4
 .byte   W04
 .byte   Fs4
 .byte   W04
 .byte   Dn4
 .byte   W04
 .byte   An3
 .byte   W04
 .byte   Fs3
 .byte   W04
 .byte   An4
 .byte   W04
 .byte   Fs4
 .byte   W04
 .byte   Dn4
 .byte   W04
 .byte   An3
 .byte   W04
 .byte   Fs3
 .byte   W04
 .byte   Dn3
 .byte   W04
 .byte   Dn4
 .byte   W04
 .byte   An3
 .byte   W04
 .byte   Fs3
 .byte   W04
 .byte   Dn3
 .byte   W04
 .byte   An2
 .byte   W04
 .byte   Fs2
 .byte   W03
 .byte   VOICE , 40
 .byte   W01
@ 016   ----------------------------------------
Label_6_01558531:
 .byte   N08 ,Gn4 ,v076
 .byte   W08
 .byte   Gn5
 .byte   W08
 .byte   Gn4
 .byte   W08
 .byte   Gn5
 .byte   W08
 .byte   Gn4
 .byte   W08
 .byte   Gn5
 .byte   W16
 .byte   N08
 .byte   W08
 .byte   Gn4
 .byte   W08
 .byte   Gn5
 .byte   W08
 .byte   Gn4
 .byte   W08
 .byte   Gn5
 .byte   W08
 .byte   PEND 
 .byte   PATT
  .word Label_6_01558531
 .byte   PATT
  .word Label_6_01558531
@ 017   ----------------------------------------
Label_6_01558554:
 .byte   N08 ,Gn4 ,v076
 .byte   W08
 .byte   Gn5
 .byte   W08
 .byte   Gn4
 .byte   W08
 .byte   Gn5
 .byte   W08
 .byte   Gn4
 .byte   W08
 .byte   Gn5
 .byte   W16
 .byte   Fs5
 .byte   W08
 .byte   Fs4
 .byte   W08
 .byte   Fs5
 .byte   W08
 .byte   Fs4
 .byte   W08
 .byte   Fs5
 .byte   W08
 .byte   PEND 
 .byte   PATT
  .word Label_6_01558531
 .byte   PATT
  .word Label_6_01558531
 .byte   PATT
  .word Label_6_01558531
 .byte   PATT
  .word Label_6_01558554
@ 018   ----------------------------------------
 .byte   W96
@ 019   ----------------------------------------
 .byte   W96
@ 020   ----------------------------------------
 .byte   N08 ,Gn4 ,v076
 .byte   W08
 .byte   Ds4
 .byte   W08
 .byte   Fn4
 .byte   W08
 .byte   Gn4
 .byte   W08
 .byte   Fn4
 .byte   W08
 .byte   Ds4
 .byte   W08
 .byte   Fn4
 .byte   W08
 .byte   Dn4
 .byte   W08
 .byte   Ds4
 .byte   W08
 .byte   Fn4
 .byte   W08
 .byte   Ds4
 .byte   W08
 .byte   Dn4
 .byte   W08
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
 .byte   PATT
  .word Label_6_0155842B
@ 037   ----------------------------------------
 .byte   W08
 .byte   N08 ,Ds5 ,v056
 .byte   W08
 .byte   As4
 .byte   W08
 .byte   Ds5
 .byte   W08
 .byte   Dn5
 .byte   W08
 .byte   As4
 .byte   W08
 .byte   Dn5
 .byte   W08
 .byte   Cn5
 .byte   W08
 .byte   An4
 .byte   W08
 .byte   Cn5
 .byte   W08
 .byte   As4
 .byte   W08
 .byte   Gn4
 .byte   W08
@ 038   ----------------------------------------
 .byte   As4
 .byte   W08
 .byte   Cn5
 .byte   W08
 .byte   An4
 .byte   W08
 .byte   Cn5
 .byte   W08
 .byte   Dn5
 .byte   W08
 .byte   An4
 .byte   W08
 .byte   Dn5
 .byte   W08
 .byte   As4
 .byte   W08
 .byte   Gn4
 .byte   W08
 .byte   As4
 .byte   W08
 .byte   Cn5
 .byte   W08
 .byte   En5
 .byte   W07
 .byte   VOICE , 40
 .byte   W01
@ 039   ----------------------------------------
 .byte   N24 ,An4 ,v076
 .byte   W24
 .byte   N08
 .byte   W08
 .byte   Gs4
 .byte   W08
 .byte   An4
 .byte   W08
 .byte   N24 ,Dn5
 .byte   W24
 .byte   N08 ,Cn5
 .byte   W08
 .byte   An4
 .byte   W08
 .byte   Fs4
 .byte   W08
@ 040   ----------------------------------------
 .byte   As4
 .byte   W08
 .byte   An4
 .byte   W08
 .byte   Gn4
 .byte   W08
 .byte   N08
 .byte   W08
 .byte   Dn4
 .byte   W08
 .byte   As3
 .byte   W08
 .byte   Cn4
 .byte   W08
 .byte   Dn4
 .byte   W08
 .byte   En4
 .byte   W08
 .byte   Fs4
 .byte   W08
 .byte   An4
 .byte   W08
 .byte   Dn5
 .byte   W07
 .byte   VOICE , 18
 .byte   W01
@ 041   ----------------------------------------
 .byte   W08
 .byte   N08 ,Gn4 ,v056
 .byte   W08
 .byte   Dn5
 .byte   W08
 .byte   Gn5
 .byte   W08
 .byte   Fn5
 .byte   W08
 .byte   Cn5
 .byte   W08
 .byte   Fn4
 .byte   W08
 .byte   Gs4
 .byte   W08
 .byte   Ds5
 .byte   W08
 .byte   Gs5
 .byte   W08
 .byte   As5
 .byte   W08
 .byte   Fn5
 .byte   W08
@ 042   ----------------------------------------
 .byte   As4
 .byte   W08
 .byte   An4
 .byte   W08
 .byte   En5
 .byte   W08
 .byte   An5
 .byte   W08
 .byte   Gn5
 .byte   W08
 .byte   Dn5
 .byte   W08
 .byte   Gn4
 .byte   W08
 .byte   Cn5
 .byte   W08
 .byte   Fn5
 .byte   W08
 .byte   Cn6
 .byte   W23
 .byte   VOICE , 4
 .byte   W01
@ 043   ----------------------------------------
 .byte   N04 ,Fn4 ,v076
 .byte   W04
 .byte   Dn4
 .byte   W04
 .byte   As3
 .byte   W04
 .byte   Fn3
 .byte   W04
 .byte   Dn3
 .byte   W04
 .byte   As2
 .byte   W04
 .byte   Dn4
 .byte   W04
 .byte   As3
 .byte   W04
 .byte   Fn3
 .byte   W04
 .byte   Dn3
 .byte   W04
 .byte   As2
 .byte   W04
 .byte   Fn2
 .byte   W04
 .byte   Gs2
 .byte   W04
 .byte   Cn3
 .byte   W04
 .byte   Ds3
 .byte   W04
 .byte   Cn3
 .byte   W04
 .byte   Ds3
 .byte   W04
 .byte   Gs3
 .byte   W04
 .byte   Ds3
 .byte   W04
 .byte   Gs3
 .byte   W04
 .byte   Cn4
 .byte   W04
 .byte   Gs3
 .byte   W04
 .byte   Cn4
 .byte   W04
 .byte   Ds4
 .byte   W04
@ 044   ----------------------------------------
 .byte   Fn4
 .byte   W04
 .byte   Dn4
 .byte   W04
 .byte   As3
 .byte   W04
 .byte   Fn3
 .byte   W04
 .byte   Dn3
 .byte   W04
 .byte   As2
 .byte   W04
 .byte   Dn4
 .byte   W04
 .byte   As3
 .byte   W04
 .byte   Fn3
 .byte   W04
 .byte   Dn3
 .byte   W04
 .byte   As2
 .byte   W04
 .byte   Fn2
 .byte   W04
 .byte   Gs2
 .byte   W04
 .byte   Cn3
 .byte   W04
 .byte   Ds3
 .byte   W04
 .byte   Cn3
 .byte   W04
 .byte   Ds3
 .byte   W04
 .byte   Gs3
 .byte   W04
 .byte   Ds3
 .byte   W04
 .byte   Gs3
 .byte   W04
 .byte   Cn4
 .byte   W04
 .byte   Gs3
 .byte   W04
 .byte   Cn4
 .byte   W04
 .byte   Ds4
 .byte   W03
 .byte   VOICE , 18
 .byte   W01
@ 045   ----------------------------------------
 .byte   W08
 .byte   N08 ,As4 ,v056
 .byte   W08
 .byte   Fn5
 .byte   W08
 .byte   As5
 .byte   W08
 .byte   Gs5
 .byte   W08
 .byte   Ds5
 .byte   W08
 .byte   Gs4
 .byte   W08
 .byte   Bn4
 .byte   W08
 .byte   Fs5
 .byte   W08
 .byte   Bn5
 .byte   W08
 .byte   Cs6
 .byte   W08
 .byte   Gs5
 .byte   W08
@ 046   ----------------------------------------
 .byte   Cs5
 .byte   W08
 .byte   Cn5
 .byte   W08
 .byte   Gn5
 .byte   W08
 .byte   Cn6
 .byte   W08
 .byte   As5
 .byte   W08
 .byte   Fn5
 .byte   W08
 .byte   As4
 .byte   W08
 .byte   Ds5
 .byte   W08
 .byte   Gs5
 .byte   W08
 .byte   Ds6
 .byte   W08
 .byte   Fs5
 .byte   W08
 .byte   Bn5
 .byte   W08
@ 047   ----------------------------------------
 .byte   W96
@ 048   ----------------------------------------
 .byte   W92
 .byte   W03
 .byte   VOICE , 56
 .byte   W01
@ 049   ----------------------------------------
 .byte   W64
 .byte   N16 ,Ds3 ,v100
 .byte   W16
 .byte   En3
 .byte   W16
@ 050   ----------------------------------------
 .byte   N06 ,Fs2
 .byte   W06
 .byte   An2
 .byte   W06
 .byte   Dn3
 .byte   W06
 .byte   Fs3
 .byte   W06
 .byte   An2
 .byte   W06
 .byte   Dn3
 .byte   W06
 .byte   Fs3
 .byte   W06
 .byte   An3
 .byte   W06
 .byte   Dn3
 .byte   W06
 .byte   Fs2
 .byte   W06
 .byte   An2
 .byte   W06
 .byte   Dn3
 .byte   W06
 .byte   N04 ,Fs2
 .byte   W04
 .byte   An2
 .byte   W04
 .byte   Dn3
 .byte   W04
 .byte   An2
 .byte   W04
 .byte   Dn3
 .byte   W04
 .byte   Fs3
 .byte   W04
@ 051   ----------------------------------------
 .byte   GOTO
  .word Label_6_01558421
 .byte   FINE

@**************** Track 8 (Midi-Chn.7) ****************@

song1B_008:
@ 000   ----------------------------------------
 .byte   KEYSH , song1B_key+0
 .byte   VOICE , 124
 .byte   VOL , 50*song1B_mvl/mxv
 .byte   N03 ,Dn1 ,v100
 .byte   W06
 .byte   Dn1 ,v068
 .byte   W06
 .byte   N03
 .byte   W06
 .byte   N03
 .byte   W06
 .byte   Dn1 ,v100
 .byte   W06
 .byte   Dn1 ,v068
 .byte   W06
 .byte   N03
 .byte   W06
 .byte   N03
 .byte   W06
 .byte   Dn1 ,v100
 .byte   W06
 .byte   Dn1 ,v068
 .byte   W06
 .byte   N03
 .byte   W06
 .byte   N03
 .byte   W06
 .byte   Dn1 ,v100
 .byte   W04
 .byte   Dn1 ,v068
 .byte   W04
 .byte   N03
 .byte   W04
 .byte   Dn1 ,v100
 .byte   W04
 .byte   Dn1 ,v068
 .byte   W04
 .byte   N03
 .byte   W04
@ 001   ----------------------------------------
Label_7_01558749:
 .byte   N03 ,Cn1 ,v100
 .byte   N03 ,Gn2 ,v072
 .byte   W08
 .byte   Dn1 ,v068
 .byte   W08
 .byte   N03
 .byte   W08
 .byte   Cn1 ,v100
 .byte   W08
 .byte   Dn1 ,v068
 .byte   W08
 .byte   N03
 .byte   W08
 .byte   Cn1 ,v100
 .byte   W08
 .byte   Dn1 ,v068
 .byte   W08
 .byte   N03
 .byte   W08
 .byte   Cn1 ,v100
 .byte   W08
 .byte   Dn1 ,v068
 .byte   W08
 .byte   N03
 .byte   W08
 .byte   PEND 
@ 002   ----------------------------------------
Label_7_0155876E:
 .byte   N03 ,Cn1 ,v100
 .byte   W08
 .byte   Dn1 ,v068
 .byte   W08
 .byte   N03
 .byte   W08
 .byte   Cn1 ,v100
 .byte   W08
 .byte   Dn1 ,v068
 .byte   W08
 .byte   N03
 .byte   W08
 .byte   Cn1 ,v100
 .byte   W08
 .byte   Dn1 ,v068
 .byte   W08
 .byte   N03
 .byte   W08
 .byte   Cn1 ,v100
 .byte   N03 ,Gn2 ,v072
 .byte   W08
 .byte   Dn1 ,v068
 .byte   W08
 .byte   N03
 .byte   W08
 .byte   PEND 
 .byte   PATT
  .word Label_7_01558749
@ 003   ----------------------------------------
Label_7_01558798:
 .byte   N03 ,Cn1 ,v100
 .byte   W08
 .byte   Dn1 ,v068
 .byte   W08
 .byte   N03
 .byte   W08
 .byte   Cn1 ,v100
 .byte   W08
 .byte   Dn1 ,v068
 .byte   W08
 .byte   N03
 .byte   W08
 .byte   Cn1 ,v100
 .byte   W08
 .byte   Dn1 ,v068
 .byte   W08
 .byte   N03
 .byte   W08
 .byte   Cn1 ,v100
 .byte   W08
 .byte   Dn1 ,v068
 .byte   W08
 .byte   N03
 .byte   W08
 .byte   PEND 
 .byte   PATT
  .word Label_7_01558749
 .byte   PATT
  .word Label_7_01558798
 .byte   PATT
  .word Label_7_01558749
@ 004   ----------------------------------------
Label_7_015587C9:
 .byte   N03 ,Cn1 ,v100
 .byte   W08
 .byte   Dn1 ,v068
 .byte   W08
 .byte   N03
 .byte   W08
 .byte   Dn1 ,v100
 .byte   W08
 .byte   Dn1 ,v068
 .byte   W08
 .byte   N03
 .byte   W08
 .byte   Dn1 ,v100
 .byte   W08
 .byte   N03
 .byte   W08
 .byte   N03
 .byte   W08
 .byte   En0 ,v080
 .byte   W08
 .byte   Cn1 ,v100
 .byte   W08
 .byte   En0 ,v080
 .byte   W08
 .byte   PEND 
 .byte   PATT
  .word Label_7_01558749
 .byte   PATT
  .word Label_7_0155876E
 .byte   PATT
  .word Label_7_01558749
 .byte   PATT
  .word Label_7_01558798
@ 005   ----------------------------------------
Label_7_015587FF:
 .byte   N03 ,Cn1 ,v100
 .byte   N03 ,Gn2 ,v072
 .byte   W08
 .byte   Dn1 ,v068
 .byte   W08
 .byte   N03
 .byte   W08
 .byte   Cn1 ,v100
 .byte   W08
 .byte   Dn1 ,v068
 .byte   W08
 .byte   N03
 .byte   W08
 .byte   Cn1 ,v100
 .byte   N03 ,Gn2 ,v072
 .byte   W08
 .byte   Dn1 ,v068
 .byte   W08
 .byte   N03
 .byte   W08
 .byte   Cn1 ,v100
 .byte   W08
 .byte   Dn1 ,v068
 .byte   W08
 .byte   N03
 .byte   W08
 .byte   PEND 
@ 006   ----------------------------------------
 .byte   Cn1 ,v100
 .byte   N03 ,Gn2 ,v072
 .byte   W08
 .byte   Dn1 ,v068
 .byte   W08
 .byte   N03
 .byte   W08
 .byte   Cn1 ,v100
 .byte   N03 ,Gn2 ,v072
 .byte   W08
 .byte   Dn1 ,v068
 .byte   W08
 .byte   N03
 .byte   W08
 .byte   Cn1 ,v100
 .byte   N03 ,Gn2 ,v072
 .byte   W08
 .byte   Dn1 ,v068
 .byte   W08
 .byte   N03
 .byte   W08
 .byte   Cn1 ,v100
 .byte   N03 ,Gn2 ,v072
 .byte   W08
 .byte   Dn1 ,v068
 .byte   W08
 .byte   N03
 .byte   W08
 .byte   PATT
  .word Label_7_015587FF
 .byte   PATT
  .word Label_7_015587C9
 .byte   PATT
  .word Label_7_01558798
 .byte   PATT
  .word Label_7_01558798
 .byte   PATT
  .word Label_7_01558798
 .byte   PATT
  .word Label_7_01558798
 .byte   PATT
  .word Label_7_01558798
 .byte   PATT
  .word Label_7_01558798
 .byte   PATT
  .word Label_7_01558798
 .byte   PATT
  .word Label_7_015587C9
 .byte   PATT
  .word Label_7_01558749
 .byte   PATT
  .word Label_7_01558798
 .byte   PATT
  .word Label_7_01558798
 .byte   PATT
  .word Label_7_01558798
@ 007   ----------------------------------------
Label_7_01558899:
 .byte   N03 ,Dn1 ,v100
 .byte   N03 ,Gn2 ,v072
 .byte   W08
 .byte   Dn1 ,v068
 .byte   W08
 .byte   N03
 .byte   W08
 .byte   Dn1 ,v100
 .byte   W08
 .byte   Dn1 ,v068
 .byte   W08
 .byte   N03
 .byte   W08
 .byte   Dn1 ,v100
 .byte   W08
 .byte   Dn1 ,v068
 .byte   W08
 .byte   N03
 .byte   W08
 .byte   Dn1 ,v100
 .byte   W08
 .byte   Dn1 ,v068
 .byte   W08
 .byte   N03
 .byte   W08
 .byte   PEND 
@ 008   ----------------------------------------
Label_7_015588BE:
 .byte   N03 ,Dn1 ,v100
 .byte   W08
 .byte   Dn1 ,v068
 .byte   W08
 .byte   N03
 .byte   W08
 .byte   Dn1 ,v100
 .byte   W08
 .byte   Dn1 ,v068
 .byte   W08
 .byte   N03
 .byte   W08
 .byte   Dn1 ,v100
 .byte   W08
 .byte   Dn1 ,v068
 .byte   W08
 .byte   N03
 .byte   W08
 .byte   Dn1 ,v100
 .byte   W08
 .byte   Dn1 ,v068
 .byte   W08
 .byte   N03
 .byte   W08
 .byte   PEND 
 .byte   PATT
  .word Label_7_015588BE
@ 009   ----------------------------------------
Label_7_015588E5:
 .byte   N03 ,Dn1 ,v100
 .byte   N03 ,Gn2 ,v072
 .byte   W08
 .byte   Dn1 ,v068
 .byte   W08
 .byte   N03
 .byte   N03 ,Gn2 ,v072
 .byte   W08
 .byte   Dn1 ,v100
 .byte   W08
 .byte   Dn1 ,v068
 .byte   W08
 .byte   N03
 .byte   W08
 .byte   Dn1 ,v100
 .byte   W08
 .byte   Dn1 ,v068
 .byte   W08
 .byte   N03
 .byte   W08
 .byte   Dn1 ,v100
 .byte   W08
 .byte   Dn1 ,v068
 .byte   W08
 .byte   N03
 .byte   W08
 .byte   PEND 
@ 010   ----------------------------------------
Label_7_0155890D:
 .byte   N03 ,Dn1 ,v100
 .byte   W08
 .byte   Dn1 ,v068
 .byte   W08
 .byte   N03
 .byte   W08
 .byte   Dn1 ,v100
 .byte   W08
 .byte   Dn1 ,v068
 .byte   W08
 .byte   N03
 .byte   W08
 .byte   Dn1 ,v100
 .byte   N03 ,Gn2 ,v072
 .byte   W08
 .byte   Dn1 ,v068
 .byte   W08
 .byte   N03
 .byte   W08
 .byte   Dn1 ,v100
 .byte   W08
 .byte   Dn1 ,v068
 .byte   W08
 .byte   N03
 .byte   W08
 .byte   PEND 
@ 011   ----------------------------------------
Label_7_01558932:
 .byte   N03 ,Dn1 ,v100
 .byte   W08
 .byte   Dn1 ,v068
 .byte   W08
 .byte   N03
 .byte   W08
 .byte   Dn1 ,v100
 .byte   W08
 .byte   Dn1 ,v068
 .byte   W08
 .byte   N03
 .byte   W08
 .byte   Dn1 ,v100
 .byte   W08
 .byte   Dn1 ,v068
 .byte   W08
 .byte   N03
 .byte   W08
 .byte   Dn1 ,v100
 .byte   N03 ,Gn2 ,v072
 .byte   W08
 .byte   Dn1 ,v068
 .byte   W08
 .byte   N03
 .byte   W08
 .byte   PEND 
 .byte   PATT
  .word Label_7_01558899
 .byte   PATT
  .word Label_7_0155890D
 .byte   PATT
  .word Label_7_01558932
 .byte   PATT
  .word Label_7_015588E5
 .byte   PATT
  .word Label_7_0155890D
@ 012   ----------------------------------------
 .byte   N03 ,Dn1 ,v100
 .byte   W08
 .byte   Dn1 ,v068
 .byte   W08
 .byte   N03
 .byte   W08
 .byte   Dn1 ,v100
 .byte   W08
 .byte   Dn1 ,v068
 .byte   W08
 .byte   N03
 .byte   W08
 .byte   Bn1 ,v100
 .byte   W08
 .byte   N03
 .byte   W08
 .byte   An1
 .byte   W08
 .byte   Dn1
 .byte   W08
 .byte   En0 ,v080
 .byte   W08
 .byte   N03
 .byte   W08
@ 013   ----------------------------------------
Label_7_0155898F:
 .byte   N03 ,Dn1 ,v100
 .byte   N03 ,Gn2 ,v072
 .byte   W16
 .byte   Dn1 ,v068
 .byte   W16
 .byte   N03
 .byte   W08
 .byte   N03
 .byte   W08
 .byte   Dn1 ,v100
 .byte   N03 ,Fs1 ,v072
 .byte   W08
 .byte   Dn1 ,v068
 .byte   W08
 .byte   N03
 .byte   N03 ,Fs1 ,v072
 .byte   W08
 .byte   Dn1 ,v100
 .byte   W08
 .byte   Dn1 ,v068
 .byte   W08
 .byte   N03
 .byte   W08
 .byte   PEND 
@ 014   ----------------------------------------
 .byte   Cn2 ,v100
 .byte   W08
 .byte   Bn1
 .byte   W08
 .byte   En0 ,v080
 .byte   W08
 .byte   Bn1 ,v100
 .byte   W08
 .byte   En0 ,v080
 .byte   W08
 .byte   N03
 .byte   W08
 .byte   Cn2 ,v100
 .byte   W08
 .byte   Bn1
 .byte   W08
 .byte   En0 ,v080
 .byte   W08
 .byte   N03
 .byte   W08
 .byte   Bn1 ,v100
 .byte   W08
 .byte   En0 ,v080
 .byte   W08
 .byte   PATT
  .word Label_7_0155898F
@ 015   ----------------------------------------
 .byte   N03 ,Cn2 ,v100
 .byte   W08
 .byte   Bn1
 .byte   W08
 .byte   En0 ,v080
 .byte   W08
 .byte   N03
 .byte   W08
 .byte   Bn1 ,v100
 .byte   W08
 .byte   En0 ,v080
 .byte   W08
 .byte   N03
 .byte   W08
 .byte   Cn2 ,v100
 .byte   W08
 .byte   Bn1
 .byte   W08
 .byte   En0 ,v080
 .byte   W08
 .byte   N03
 .byte   W08
 .byte   Bn1 ,v100
 .byte   W08
@ 016   ----------------------------------------
 .byte   Cn1
 .byte   N03 ,Gn2 ,v072
 .byte   W08
 .byte   Dn1 ,v068
 .byte   W08
 .byte   N03
 .byte   W08
 .byte   Cn1 ,v100
 .byte   W08
 .byte   Dn1 ,v068
 .byte   W08
 .byte   N03
 .byte   W08
 .byte   Cn1 ,v100
 .byte   N03 ,Fs1 ,v072
 .byte   W08
 .byte   Dn1 ,v068
 .byte   W08
 .byte   N03
 .byte   N03 ,Fs1 ,v072
 .byte   W08
 .byte   Cn1 ,v100
 .byte   N03 ,Fs1 ,v072
 .byte   W08
 .byte   Dn1 ,v068
 .byte   W08
 .byte   N03
 .byte   N03 ,Fs1 ,v072
 .byte   W08
@ 017   ----------------------------------------
 .byte   Cn1 ,v100
 .byte   W08
 .byte   Dn1 ,v068
 .byte   W08
 .byte   N03
 .byte   W08
 .byte   Dn1 ,v100
 .byte   W08
 .byte   Dn1 ,v068
 .byte   W08
 .byte   N03
 .byte   W08
 .byte   Dn1 ,v100
 .byte   W08
 .byte   Cn2
 .byte   W08
 .byte   N03
 .byte   W08
 .byte   Bn1
 .byte   N03 ,Gn2 ,v072
 .byte   W08
 .byte   En0 ,v080
 .byte   W08
 .byte   N03
 .byte   W08
 .byte   PATT
  .word Label_7_01558749
@ 018   ----------------------------------------
 .byte   N03 ,Cn1 ,v100
 .byte   N03 ,Gn2 ,v072
 .byte   W08
 .byte   Dn1 ,v068
 .byte   W08
 .byte   N03
 .byte   W08
 .byte   Dn1 ,v100
 .byte   W08
 .byte   Dn1 ,v068
 .byte   W08
 .byte   N03
 .byte   W08
 .byte   Dn1 ,v100
 .byte   N03 ,Gn2 ,v072
 .byte   W08
 .byte   Dn1 ,v068
 .byte   W08
 .byte   N03
 .byte   W08
 .byte   Cn2 ,v100
 .byte   N03 ,Gn2 ,v072
 .byte   W08
 .byte   Cn2 ,v100
 .byte   W08
 .byte   En0 ,v080
 .byte   W08
@ 019   ----------------------------------------
Label_7_01558A78:
 .byte   N03 ,Cn2 ,v100
 .byte   N03 ,Gn2 ,v072
 .byte   W16
 .byte   Cn2 ,v100
 .byte   W16
 .byte   Bn1
 .byte   W08
 .byte   En0 ,v080
 .byte   W08
 .byte   N03
 .byte   W08
 .byte   Bn1 ,v100
 .byte   W08
 .byte   En0 ,v080
 .byte   W08
 .byte   N03
 .byte   W08
 .byte   Bn1 ,v100
 .byte   W08
 .byte   En0 ,v080
 .byte   W08
 .byte   PEND 
@ 020   ----------------------------------------
 .byte   Cn2 ,v100
 .byte   W16
 .byte   N03
 .byte   W16
 .byte   Bn1
 .byte   W08
 .byte   En0 ,v080
 .byte   W08
 .byte   N03
 .byte   W08
 .byte   Bn1 ,v100
 .byte   W08
 .byte   En0 ,v080
 .byte   W08
 .byte   N03
 .byte   W08
 .byte   Bn1 ,v100
 .byte   W08
 .byte   En0 ,v080
 .byte   W08
 .byte   PATT
  .word Label_7_01558798
@ 021   ----------------------------------------
 .byte   N03 ,Cn1 ,v100
 .byte   W08
 .byte   Dn1 ,v068
 .byte   W08
 .byte   N03
 .byte   W08
 .byte   Dn1 ,v100
 .byte   W08
 .byte   Dn1 ,v068
 .byte   W08
 .byte   N03
 .byte   W08
 .byte   Dn1 ,v100
 .byte   W08
 .byte   Dn1 ,v068
 .byte   W08
 .byte   N03
 .byte   W08
 .byte   Cn2 ,v100
 .byte   W08
 .byte   N03
 .byte   W08
 .byte   En0 ,v080
 .byte   W08
 .byte   PATT
  .word Label_7_01558A78
@ 022   ----------------------------------------
 .byte   N03 ,Cn2 ,v100
 .byte   W16
 .byte   N03
 .byte   W16
 .byte   Bn1
 .byte   W08
 .byte   En0 ,v080
 .byte   W08
 .byte   N03
 .byte   W08
 .byte   Bn1 ,v100
 .byte   W08
 .byte   En0 ,v080
 .byte   W08
 .byte   Dn1 ,v100
 .byte   W08
 .byte   Dn1 ,v068
 .byte   W08
 .byte   N03
 .byte   W08
 .byte   PATT
  .word Label_7_01558749
@ 023   ----------------------------------------
 .byte   N03 ,Cn2 ,v100
 .byte   N03 ,Gn2 ,v072
 .byte   W08
 .byte   Bn1 ,v100
 .byte   W08
 .byte   En0 ,v080
 .byte   W08
 .byte   Cn2 ,v100
 .byte   W08
 .byte   Bn1
 .byte   W08
 .byte   En0 ,v080
 .byte   W08
 .byte   Cn2 ,v100
 .byte   N03 ,Gn2 ,v072
 .byte   W08
 .byte   Bn1 ,v100
 .byte   W08
 .byte   En0 ,v080
 .byte   W08
 .byte   Bn1 ,v100
 .byte   W08
 .byte   En0 ,v080
 .byte   W08
 .byte   N03
 .byte   W08
 .byte   PATT
  .word Label_7_01558749
@ 024   ----------------------------------------
 .byte   N03 ,Dn1 ,v100
 .byte   W06
 .byte   Dn1 ,v068
 .byte   W06
 .byte   N03
 .byte   W06
 .byte   N03
 .byte   W06
 .byte   Dn1 ,v100
 .byte   W06
 .byte   Dn1 ,v068
 .byte   W06
 .byte   N03
 .byte   W06
 .byte   N03
 .byte   W06
 .byte   Dn1 ,v100
 .byte   W06
 .byte   Dn1 ,v068
 .byte   W06
 .byte   N03
 .byte   W06
 .byte   N03
 .byte   W06
 .byte   Dn1 ,v100
 .byte   W04
 .byte   Dn1 ,v068
 .byte   W04
 .byte   N03
 .byte   W04
 .byte   Dn1 ,v100
 .byte   W04
 .byte   Dn1 ,v068
 .byte   W04
 .byte   N03
 .byte   W04
@ 025   ----------------------------------------
 .byte   GOTO
  .word Label_7_01558749
 .byte   FINE

@******************************************************@
	.align	2

song1B:
	.byte	8	@ NumTrks
	.byte	0	@ NumBlks
	.byte	song1B_pri	@ Priority
	.byte	song1B_rev	@ Reverb.
    
	.word	song1B_grp
    
	.word	song1B_001
	.word	song1B_002
	.word	song1B_003
	.word	song1B_004
	.word	song1B_005
	.word	song1B_006
	.word	song1B_007
	.word	song1B_008

	.end
