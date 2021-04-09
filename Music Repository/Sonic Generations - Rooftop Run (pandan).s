	.include "MPlayDef.s"

	.equ	song018E_grp, voicegroup000
	.equ	song018E_pri, 0
	.equ	song018E_rev, 0
	.equ	song018E_mvl, 127
	.equ	song018E_key, 0
	.equ	song018E_tbs, 1
	.equ	song018E_exg, 0
	.equ	song018E_cmp, 1

	.section .rodata
	.global	song018E
	.align	2


@**************** Track 1 (Midi-Chn.0) ****************@

song018E_001:
@ 000   ----------------------------------------
 .byte   KEYSH , song018E_key+0
Label_0_01300E66:
 .byte   TEMPO , 180*song018E_tbs/2
 .byte   VOICE , 4
 .byte   VOL , 51*song018E_mvl/mxv
 .byte   W24
 .byte   N36 ,En2 ,v072
 .byte   N36 ,An2
 .byte   N36 ,Cs3
 .byte   W36
 .byte   En2
 .byte   N36 ,An2
 .byte   N36 ,Cs3
 .byte   W36
@ 001   ----------------------------------------
Label_0_01300E7B:
 .byte   N12 ,En2 ,v072
 .byte   N12 ,An2
 .byte   N12 ,Cs3
 .byte   W24
 .byte   N36 ,Fs2
 .byte   N36 ,Bn2
 .byte   N36 ,Ds3
 .byte   W36
 .byte   Fs2
 .byte   N36 ,Bn2
 .byte   N36 ,Ds3
 .byte   W36
 .byte   PEND 
@ 002   ----------------------------------------
Label_0_01300E91:
 .byte   N12 ,Fs2 ,v072
 .byte   N12 ,Bn2
 .byte   N12 ,Ds3
 .byte   W24
 .byte   N36 ,An2
 .byte   N36 ,Dn3
 .byte   N36 ,Fs3
 .byte   W36
 .byte   Fs2
 .byte   N36 ,Dn3
 .byte   W36
 .byte   PEND 
@ 003   ----------------------------------------
Label_0_01300EA5:
 .byte   N12 ,Cs3 ,v072
 .byte   W12
 .byte   Bn2
 .byte   W12
 .byte   N36 ,En2
 .byte   N36 ,Cs3
 .byte   W36
 .byte   N12 ,Fs2
 .byte   N12 ,Dn3
 .byte   W24
 .byte   En2
 .byte   N12 ,Cs3
 .byte   W12
 .byte   PEND 
@ 004   ----------------------------------------
 .byte   W24
 .byte   N36 ,En2
 .byte   N36 ,An2
 .byte   N36 ,Cs3
 .byte   W36
 .byte   En2
 .byte   N36 ,An2
 .byte   N36 ,Cs3
 .byte   W36
@ 005   ----------------------------------------
 .byte   PATT
  .word Label_0_01300E7B
@ 006   ----------------------------------------
 .byte   PATT
  .word Label_0_01300E91
@ 007   ----------------------------------------
 .byte   N12 ,Cs3 ,v072
 .byte   W12
 .byte   Bn2
 .byte   W12
 .byte   N72 ,En2
 .byte   N72 ,Cs3
 .byte   W72
@ 008   ----------------------------------------
Label_0_01300EDD:
 .byte   W36
 .byte   N12 ,An2 ,v072
 .byte   W24
 .byte   N36
 .byte   N36 ,En3
 .byte   W36
 .byte   PEND 
@ 009   ----------------------------------------
Label_0_01300EE7:
 .byte   N12 ,An2 ,v072
 .byte   N12 ,En3
 .byte   W24
 .byte   N24 ,Bn2
 .byte   N24 ,Ds3
 .byte   W36
 .byte   N36 ,Bn2
 .byte   N36 ,Ds3
 .byte   W36
 .byte   PEND 
@ 010   ----------------------------------------
Label_0_01300EF8:
 .byte   N12 ,Bn2 ,v072
 .byte   N12 ,Ds3
 .byte   W24
 .byte   N24 ,An2
 .byte   N24 ,Dn3
 .byte   W36
 .byte   N36 ,An2
 .byte   N36 ,Dn3
 .byte   W36
 .byte   PEND 
@ 011   ----------------------------------------
Label_0_01300F09:
 .byte   N12 ,Cs3 ,v072
 .byte   W12
 .byte   Bn2
 .byte   W12
 .byte   N36 ,An2
 .byte   N36 ,Cs3
 .byte   W36
 .byte   N12 ,Bn2
 .byte   N12 ,Dn3
 .byte   W24
 .byte   An2
 .byte   N12 ,Cs3
 .byte   W12
 .byte   PEND 
@ 012   ----------------------------------------
Label_0_01300F1E:
 .byte   W24
 .byte   N24 ,An2 ,v072
 .byte   N24 ,Cs3
 .byte   W36
 .byte   N36 ,An2
 .byte   N36 ,En3
 .byte   W36
 .byte   PEND 
@ 013   ----------------------------------------
 .byte   PATT
  .word Label_0_01300EE7
@ 014   ----------------------------------------
 .byte   PATT
  .word Label_0_01300EF8
@ 015   ----------------------------------------
 .byte   PATT
  .word Label_0_01300F09
@ 016   ----------------------------------------
 .byte   PATT
  .word Label_0_01300EDD
@ 017   ----------------------------------------
 .byte   PATT
  .word Label_0_01300EE7
@ 018   ----------------------------------------
Label_0_01300F44:
 .byte   N12 ,Bn2 ,v072
 .byte   N12 ,Ds3
 .byte   W24
 .byte   N24 ,Dn3
 .byte   N24 ,Fs3
 .byte   W36
 .byte   N36 ,Dn3
 .byte   N36 ,Fs3
 .byte   W36
 .byte   PEND 
@ 019   ----------------------------------------
Label_0_01300F55:
 .byte   N12 ,En3 ,v072
 .byte   W12
 .byte   Fs3
 .byte   W12
 .byte   N24 ,Cs3
 .byte   N24 ,En3
 .byte   W36
 .byte   N12 ,Dn3
 .byte   N12 ,Fs3
 .byte   W24
 .byte   Cs3
 .byte   N12 ,En3
 .byte   W12
 .byte   PEND 
@ 020   ----------------------------------------
Label_0_01300F6A:
 .byte   W12
 .byte   N12 ,Dn3 ,v072
 .byte   N12 ,Fs3
 .byte   W24
 .byte   An2
 .byte   W24
 .byte   N36
 .byte   N36 ,En3
 .byte   W36
 .byte   PEND 
@ 021   ----------------------------------------
 .byte   PATT
  .word Label_0_01300EE7
@ 022   ----------------------------------------
 .byte   N12 ,Bn2 ,v072
 .byte   N12 ,Ds3
 .byte   W24
 .byte   An2
 .byte   W12
 .byte   N48
 .byte   N48 ,En3
 .byte   W48
 .byte   N12 ,Bn2
 .byte   N12 ,Dn3
 .byte   W12
@ 023   ----------------------------------------
 .byte   W36
 .byte   N48 ,An2
 .byte   N48 ,Cs3
 .byte   W60
@ 024   ----------------------------------------
Label_0_01300F94:
 .byte   W36
 .byte   N12 ,An2 ,v072
 .byte   W24
 .byte   N36
 .byte   N36 ,Cs3
 .byte   N36 ,En3
 .byte   W36
 .byte   PEND 
@ 025   ----------------------------------------
Label_0_01300FA0:
 .byte   N12 ,An2 ,v072
 .byte   N12 ,Cs3
 .byte   N12 ,En3
 .byte   W24
 .byte   N24 ,Fs2
 .byte   N24 ,Bn2
 .byte   N24 ,Ds3
 .byte   W36
 .byte   N36 ,Fs2
 .byte   N36 ,Bn2
 .byte   N36 ,Ds3
 .byte   W36
 .byte   PEND 
@ 026   ----------------------------------------
Label_0_01300FB7:
 .byte   N12 ,Fs2 ,v072
 .byte   N12 ,Bn2
 .byte   N12 ,Ds3
 .byte   W24
 .byte   N24 ,An2
 .byte   N24 ,Dn3
 .byte   W36
 .byte   N36 ,Fs2
 .byte   N36 ,Dn3
 .byte   W36
 .byte   PEND 
@ 027   ----------------------------------------
 .byte   PATT
  .word Label_0_01300EA5
@ 028   ----------------------------------------
Label_0_01300FCF:
 .byte   W24
 .byte   N24 ,En2 ,v072
 .byte   N24 ,Cs3
 .byte   W36
 .byte   N36 ,An2
 .byte   N36 ,Cs3
 .byte   N36 ,En3
 .byte   W36
 .byte   PEND 
@ 029   ----------------------------------------
 .byte   PATT
  .word Label_0_01300FA0
@ 030   ----------------------------------------
 .byte   PATT
  .word Label_0_01300FB7
@ 031   ----------------------------------------
 .byte   PATT
  .word Label_0_01300EA5
@ 032   ----------------------------------------
 .byte   PATT
  .word Label_0_01300F94
@ 033   ----------------------------------------
 .byte   PATT
  .word Label_0_01300FA0
@ 034   ----------------------------------------
 .byte   PATT
  .word Label_0_01300FB7
@ 035   ----------------------------------------
 .byte   PATT
  .word Label_0_01300EA5
@ 036   ----------------------------------------
 .byte   PATT
  .word Label_0_01300FCF
@ 037   ----------------------------------------
 .byte   PATT
  .word Label_0_01300FA0
@ 038   ----------------------------------------
 .byte   PATT
  .word Label_0_01300FB7
@ 039   ----------------------------------------
 .byte   N12 ,Cs3 ,v072
 .byte   W12
 .byte   Bn2
 .byte   W12
 .byte   N24 ,En2
 .byte   N24 ,Cs3
 .byte   W24
 .byte   An3
 .byte   N24 ,Cs4
 .byte   W24
 .byte   N12 ,En4
 .byte   N12 ,An4
 .byte   W24
@ 040   ----------------------------------------
 .byte   N12
 .byte   N12 ,En5
 .byte   W36
 .byte   Gs3
 .byte   W24
 .byte   N36 ,En3
 .byte   N36 ,Gs3
 .byte   N36 ,Cs4
 .byte   W36
@ 041   ----------------------------------------
Label_0_01301031:
 .byte   N12 ,En3 ,v072
 .byte   N12 ,Gs3
 .byte   N12 ,Cs4
 .byte   W24
 .byte   N24 ,Fs3
 .byte   N24 ,An3
 .byte   N24 ,Cs4
 .byte   W36
 .byte   N36 ,Fs3
 .byte   N36 ,An3
 .byte   N36 ,Cs4
 .byte   W36
 .byte   PEND 
@ 042   ----------------------------------------
 .byte   N24 ,Fs3
 .byte   N24 ,An3
 .byte   N24 ,Cs4
 .byte   W36
 .byte   En3
 .byte   N24 ,Gs3
 .byte   W24
 .byte   N12 ,Bn2
 .byte   W12
 .byte   N24 ,En3
 .byte   N24 ,Gs3
 .byte   W24
@ 043   ----------------------------------------
 .byte   N12 ,Bn2
 .byte   W24
 .byte   An3
 .byte   N12 ,En4
 .byte   W48
 .byte   N24 ,An3
 .byte   N24 ,Dn4
 .byte   W24
@ 044   ----------------------------------------
 .byte   N12 ,An3
 .byte   N12 ,Cs4
 .byte   W36
 .byte   An3
 .byte   W24
 .byte   N36 ,En3
 .byte   N36 ,An3
 .byte   W36
@ 045   ----------------------------------------
 .byte   N12 ,En3
 .byte   N12 ,An3
 .byte   W24
 .byte   N24 ,Dn3
 .byte   N24 ,Fs3
 .byte   W36
 .byte   N36 ,Dn3
 .byte   N36 ,Fs3
 .byte   W36
@ 046   ----------------------------------------
 .byte   N24 ,Dn3
 .byte   N24 ,Fs3
 .byte   W36
 .byte   N12 ,An3
 .byte   W24
 .byte   N36 ,En3
 .byte   N36 ,An3
 .byte   W36
@ 047   ----------------------------------------
 .byte   N48 ,En3
 .byte   N48 ,An3
 .byte   W48
 .byte   N24
 .byte   N24 ,Cs4
 .byte   W24
 .byte   N12
 .byte   N12 ,En4
 .byte   W24
@ 048   ----------------------------------------
 .byte   N12
 .byte   N12 ,An4
 .byte   W36
 .byte   Gs3
 .byte   W24
 .byte   N36 ,En3
 .byte   N36 ,Gs3
 .byte   N36 ,Cs4
 .byte   W36
@ 049   ----------------------------------------
 .byte   PATT
  .word Label_0_01301031
@ 050   ----------------------------------------
 .byte   N24 ,Fs3 ,v072
 .byte   N24 ,An3
 .byte   N24 ,Cs4
 .byte   W36
 .byte   En3
 .byte   N24 ,Gs3
 .byte   W24
 .byte   N12 ,Bn2
 .byte   W24
 .byte   En3
 .byte   N12 ,Gs3
 .byte   W12
@ 051   ----------------------------------------
 .byte   N24 ,Bn2
 .byte   W24
 .byte   N48 ,Cs3
 .byte   N48 ,En3
 .byte   N48 ,An3
 .byte   W48
 .byte   N24
 .byte   N24 ,Dn4
 .byte   W24
@ 052   ----------------------------------------
 .byte   N12 ,An3
 .byte   N12 ,Cs4
 .byte   W36
 .byte   Cs3
 .byte   N12 ,An3
 .byte   W24
 .byte   N36 ,Cs3
 .byte   N36 ,An3
 .byte   W36
@ 053   ----------------------------------------
 .byte   N12 ,Cs3
 .byte   N12 ,An3
 .byte   W24
 .byte   N24 ,En3
 .byte   N24 ,An3
 .byte   W36
 .byte   N36 ,En3
 .byte   N36 ,An3
 .byte   W36
@ 054   ----------------------------------------
 .byte   N24 ,En3
 .byte   N24 ,An3
 .byte   W36
 .byte   N48 ,Fs3
 .byte   N48 ,Cs4
 .byte   W48
 .byte   N12 ,An4
 .byte   N12 ,Fs5
 .byte   W12
@ 055   ----------------------------------------
 .byte   W24
 .byte   N24 ,Fs4
 .byte   N24 ,Dn5
 .byte   W24
 .byte   N12 ,Dn4
 .byte   N12 ,An4
 .byte   W24
 .byte   An3
 .byte   N12 ,Fs4
 .byte   W24
@ 056   ----------------------------------------
 .byte   Fs3
 .byte   N12 ,Dn4
 .byte   W36
 .byte   N48 ,Bn2
 .byte   N48 ,En3
 .byte   N48 ,Gs3
 .byte   W60
@ 057   ----------------------------------------
 .byte   W96
@ 058   ----------------------------------------
 .byte   PATT
  .word Label_0_01300EDD
@ 059   ----------------------------------------
 .byte   PATT
  .word Label_0_01300EE7
@ 060   ----------------------------------------
 .byte   PATT
  .word Label_0_01300EF8
@ 061   ----------------------------------------
 .byte   PATT
  .word Label_0_01300F09
@ 062   ----------------------------------------
 .byte   PATT
  .word Label_0_01300F1E
@ 063   ----------------------------------------
 .byte   PATT
  .word Label_0_01300EE7
@ 064   ----------------------------------------
 .byte   PATT
  .word Label_0_01300EF8
@ 065   ----------------------------------------
 .byte   N12 ,Cs3 ,v072
 .byte   W12
 .byte   Bn2
 .byte   W12
 .byte   N36 ,An2
 .byte   N36 ,Cs3
 .byte   W36
 .byte   N24 ,An2
 .byte   N24 ,Dn3
 .byte   W24
 .byte   N12 ,Ds3
 .byte   W12
@ 066   ----------------------------------------
 .byte   An2
 .byte   W12
 .byte   N24 ,En3
 .byte   W24
 .byte   N12 ,An2
 .byte   W24
 .byte   N36
 .byte   N36 ,En3
 .byte   W36
@ 067   ----------------------------------------
 .byte   PATT
  .word Label_0_01300EE7
@ 068   ----------------------------------------
 .byte   PATT
  .word Label_0_01300F44
@ 069   ----------------------------------------
 .byte   PATT
  .word Label_0_01300F55
@ 070   ----------------------------------------
 .byte   PATT
  .word Label_0_01300F6A
@ 071   ----------------------------------------
 .byte   PATT
  .word Label_0_01300EE7
@ 072   ----------------------------------------
 .byte   N12 ,Bn2 ,v072
 .byte   N12 ,Ds3
 .byte   W24
 .byte   An2
 .byte   W12
 .byte   N12
 .byte   N12 ,En3
 .byte   W12
 .byte   N24 ,An3
 .byte   W24
 .byte   N12 ,Dn4
 .byte   W12
 .byte   Bn2
 .byte   N12 ,Dn3
 .byte   W12
@ 073   ----------------------------------------
 .byte   N24 ,Fs4
 .byte   W36
 .byte   N12 ,An2
 .byte   N12 ,Cs3
 .byte   N12 ,An3
 .byte   N12 ,Dn4
 .byte   N12 ,Fs4
 .byte   W60
@ 074   ----------------------------------------
 .byte   W36
 .byte   En2
 .byte   N12 ,An2
 .byte   N12 ,Cs3
 .byte   W60
@ 075   ----------------------------------------
Label_0_0130119C:
 .byte   W24
 .byte   N12 ,Fs2 ,v072
 .byte   N12 ,Bn2
 .byte   N12 ,Ds3
 .byte   W72
 .byte   PEND 
@ 076   ----------------------------------------
Label_0_013011A6:
 .byte   W24
 .byte   N12 ,Fs2 ,v072
 .byte   N12 ,An2
 .byte   N12 ,Dn3
 .byte   W72
 .byte   PEND 
@ 077   ----------------------------------------
 .byte   W24
 .byte   En2
 .byte   N12 ,An2
 .byte   N12 ,Cs3
 .byte   W24
 .byte   En2
 .byte   W12
 .byte   An2
 .byte   N12 ,Dn3
 .byte   W12
 .byte   En2
 .byte   W12
 .byte   An2
 .byte   N12 ,Cs3
 .byte   W12
@ 078   ----------------------------------------
 .byte   W24
 .byte   En2
 .byte   N12 ,An2
 .byte   N12 ,Cs3
 .byte   W72
@ 079   ----------------------------------------
 .byte   PATT
  .word Label_0_0130119C
@ 080   ----------------------------------------
 .byte   PATT
  .word Label_0_013011A6
@ 081   ----------------------------------------
 .byte   W24
 .byte   N12 ,An2 ,v072
 .byte   N12 ,Cs3
 .byte   N12 ,En3
 .byte   W24
 .byte   An2
 .byte   W12
 .byte   Dn3
 .byte   N12 ,Fs3
 .byte   W12
 .byte   An2
 .byte   W12
 .byte   Cs3
 .byte   N12 ,En3
 .byte   W12
@ 082   ----------------------------------------
 .byte   W24
 .byte   En2
 .byte   N12 ,An2
 .byte   N12 ,Cs3
 .byte   N12 ,Cs4
 .byte   N12 ,En4
 .byte   N12 ,An4
 .byte   W36
 .byte   En2
 .byte   N12 ,An2
 .byte   N12 ,Cs3
 .byte   W36
@ 083   ----------------------------------------
 .byte   En2
 .byte   N12 ,An2
 .byte   N12 ,Cs3
 .byte   W24
 .byte   Fs2
 .byte   N12 ,Bn2
 .byte   N12 ,Ds3
 .byte   N12 ,Bn3
 .byte   N12 ,Ds4
 .byte   N12 ,An4
 .byte   W36
 .byte   Fs2
 .byte   N12 ,Bn2
 .byte   N12 ,Ds3
 .byte   W36
@ 084   ----------------------------------------
 .byte   Fs2
 .byte   N12 ,Bn2
 .byte   N12 ,Ds3
 .byte   W24
 .byte   Fs2
 .byte   N12 ,An2
 .byte   N12 ,Dn3
 .byte   N12 ,An3
 .byte   N12 ,Dn4
 .byte   N12 ,Fs4
 .byte   W36
 .byte   Fs2
 .byte   N12 ,An2
 .byte   N12 ,Dn3
 .byte   W36
@ 085   ----------------------------------------
 .byte   Fs2
 .byte   N12 ,An2
 .byte   N12 ,Dn3
 .byte   W24
 .byte   En2
 .byte   N12 ,An2
 .byte   N12 ,Cs3
 .byte   N12 ,Cs4
 .byte   N12 ,En4
 .byte   N12 ,An4
 .byte   W24
 .byte   En2
 .byte   W12
 .byte   An2
 .byte   N12 ,Dn3
 .byte   W12
 .byte   En2
 .byte   N12 ,An3
 .byte   W12
 .byte   An2
 .byte   N12 ,Cs3
 .byte   N12 ,Cs4
 .byte   W12
@ 086   ----------------------------------------
 .byte   Dn4
 .byte   W12
 .byte   En4
 .byte   W12
 .byte   An2
 .byte   N12 ,Cs3
 .byte   N12 ,En3
 .byte   N12 ,Cs4
 .byte   N12 ,En4
 .byte   N12 ,An4
 .byte   W24
 .byte   N03 ,En4
 .byte   W03
 .byte   Ds4
 .byte   W03
 .byte   Cs4
 .byte   W06
 .byte   N12 ,An2
 .byte   N12 ,Cs3
 .byte   N12 ,En3
 .byte   N12 ,En4
 .byte   W24
 .byte   Bn3
 .byte   N12 ,Ds4
 .byte   W12
@ 087   ----------------------------------------
 .byte   An2
 .byte   N12 ,Cs3
 .byte   N12 ,En3
 .byte   N12 ,En4
 .byte   W12
 .byte   Cs4
 .byte   W12
 .byte   Bn2
 .byte   N12 ,Ds3
 .byte   N12 ,Fs3
 .byte   N12 ,Bn3
 .byte   N12 ,En4
 .byte   N12 ,An4
 .byte   W24
 .byte   Ds4
 .byte   N12 ,An4
 .byte   W12
 .byte   Bn2
 .byte   N12 ,Ds3
 .byte   N12 ,Fs3
 .byte   W12
 .byte   N24 ,Bn3
 .byte   N24 ,Ds4
 .byte   W24
@ 088   ----------------------------------------
 .byte   N12 ,Bn2
 .byte   N12 ,Ds3
 .byte   N12 ,Fs3
 .byte   W24
 .byte   An2
 .byte   N12 ,Dn3
 .byte   N12 ,Fs3
 .byte   N12 ,An3
 .byte   N12 ,Dn4
 .byte   W36
 .byte   An2
 .byte   N12 ,Dn3
 .byte   N12 ,Fs3
 .byte   W12
 .byte   N24
 .byte   W24
@ 089   ----------------------------------------
 .byte   N12 ,An2
 .byte   N12 ,Dn3
 .byte   N12 ,Fs3
 .byte   N12 ,An3
 .byte   W24
 .byte   N72 ,An2
 .byte   N72 ,Dn3
 .byte   N72 ,Fs3
 .byte   N72 ,Fs4
 .byte   N72 ,An4
 .byte   N72 ,Dn5
 .byte   W72
@ 090   ----------------------------------------
 .byte   W36
 .byte   N12 ,Cs3
 .byte   W24
 .byte   N36
 .byte   N36 ,En3
 .byte   N36 ,An3
 .byte   W36
@ 091   ----------------------------------------
Label_0_013012D0:
 .byte   N12 ,Cs3 ,v072
 .byte   N12 ,En3
 .byte   N12 ,An3
 .byte   W24
 .byte   N24 ,Ds3
 .byte   N24 ,Fs3
 .byte   N24 ,An3
 .byte   W36
 .byte   N36 ,Ds3
 .byte   N36 ,Fs3
 .byte   N36 ,An3
 .byte   W36
 .byte   PEND 
@ 092   ----------------------------------------
Label_0_013012E7:
 .byte   N12 ,Ds3 ,v072
 .byte   N12 ,Fs3
 .byte   N12 ,An3
 .byte   W24
 .byte   N24 ,Dn3
 .byte   N24 ,Fs3
 .byte   N24 ,An3
 .byte   W36
 .byte   N36 ,Dn3
 .byte   N36 ,Fs3
 .byte   N36 ,An3
 .byte   W36
 .byte   PEND 
@ 093   ----------------------------------------
Label_0_013012FE:
 .byte   N12 ,Cs3 ,v072
 .byte   W12
 .byte   Bn2
 .byte   W12
 .byte   N36 ,An2
 .byte   N36 ,Cs3
 .byte   N36 ,An3
 .byte   W36
 .byte   N12 ,Bn2
 .byte   N12 ,Dn3
 .byte   W24
 .byte   An2
 .byte   N12 ,Cs3
 .byte   W12
 .byte   PEND 
@ 094   ----------------------------------------
Label_0_01301315:
 .byte   W24
 .byte   N24 ,Cs3 ,v072
 .byte   N24 ,En3
 .byte   N24 ,An3
 .byte   W36
 .byte   N36 ,Cs3
 .byte   N36 ,En3
 .byte   N36 ,An3
 .byte   W36
 .byte   PEND 
@ 095   ----------------------------------------
 .byte   PATT
  .word Label_0_013012D0
@ 096   ----------------------------------------
 .byte   PATT
  .word Label_0_013012E7
@ 097   ----------------------------------------
 .byte   N12 ,Cs3 ,v072
 .byte   W12
 .byte   Bn2
 .byte   W12
 .byte   N24 ,An2
 .byte   N24 ,Cs3
 .byte   N24 ,An3
 .byte   W24
 .byte   N12 ,Gn3
 .byte   W12
 .byte   Bn2
 .byte   N12 ,Dn3
 .byte   W12
 .byte   Fs3
 .byte   W12
 .byte   An2
 .byte   N12 ,Cs3
 .byte   W12
@ 098   ----------------------------------------
 .byte   N24 ,En3
 .byte   W24
 .byte   N12 ,Fs3
 .byte   W12
 .byte   Cs3
 .byte   N12 ,En3
 .byte   W24
 .byte   N36 ,Cs3
 .byte   N36 ,En3
 .byte   N36 ,An3
 .byte   W36
@ 099   ----------------------------------------
 .byte   PATT
  .word Label_0_013012D0
@ 100   ----------------------------------------
 .byte   PATT
  .word Label_0_013012E7
@ 101   ----------------------------------------
 .byte   PATT
  .word Label_0_013012FE
@ 102   ----------------------------------------
 .byte   PATT
  .word Label_0_01301315
@ 103   ----------------------------------------
 .byte   PATT
  .word Label_0_013012D0
@ 104   ----------------------------------------
 .byte   PATT
  .word Label_0_013012E7
@ 105   ----------------------------------------
 .byte   N12 ,Dn3 ,v072
 .byte   N12 ,Fs3
 .byte   N12 ,An3
 .byte   W24
 .byte   N24 ,Dn3
 .byte   N24 ,Fs3
 .byte   N24 ,An3
 .byte   W36
 .byte   N36 ,Dn3
 .byte   N36 ,Fs3
 .byte   N36 ,An3
 .byte   W36
@ 106   ----------------------------------------
 .byte   N12 ,Dn3
 .byte   N12 ,Fs3
 .byte   N12 ,An3
 .byte   W36
 .byte   GOTO
  .word Label_0_01300E66
 .byte   FINE

@**************** Track 2 (Midi-Chn.1) ****************@

song018E_002:
@ 000   ----------------------------------------
 .byte   KEYSH , song018E_key+0
Label_1_0130139E:
 .byte   VOICE , 4
 .byte   VOL , 54*song018E_mvl/mxv
 .byte   N12 ,En1 ,v072
 .byte   W12
 .byte   Fs1
 .byte   W12
 .byte   N24 ,An1
 .byte   W24
 .byte   N12
 .byte   W12
 .byte   N36
 .byte   W36
@ 001   ----------------------------------------
Label_1_013013AF:
 .byte   N24 ,An1 ,v072
 .byte   W24
 .byte   Bn1
 .byte   W24
 .byte   N12
 .byte   W12
 .byte   N36
 .byte   W36
 .byte   PEND 
@ 002   ----------------------------------------
Label_1_013013BA:
 .byte   N24 ,Bn1 ,v072
 .byte   W24
 .byte   Dn2
 .byte   W24
 .byte   N12
 .byte   W12
 .byte   N36
 .byte   W36
 .byte   PEND 
@ 003   ----------------------------------------
 .byte   N24
 .byte   W24
 .byte   An1
 .byte   W24
 .byte   N12
 .byte   W12
 .byte   N12
 .byte   W24
 .byte   N12
 .byte   W12
@ 004   ----------------------------------------
 .byte   En1
 .byte   W12
 .byte   Fs1
 .byte   W12
 .byte   N24 ,An1
 .byte   W24
 .byte   N12
 .byte   W12
 .byte   N36
 .byte   W36
@ 005   ----------------------------------------
 .byte   PATT
  .word Label_1_013013AF
@ 006   ----------------------------------------
 .byte   PATT
  .word Label_1_013013BA
@ 007   ----------------------------------------
 .byte   N24 ,Dn2 ,v072
 .byte   W24
 .byte   N72 ,An1
 .byte   W72
@ 008   ----------------------------------------
Label_1_013013EB:
 .byte   W36
 .byte   N24 ,An1 ,v072
 .byte   W24
 .byte   N36
 .byte   W36
 .byte   PEND 
@ 009   ----------------------------------------
Label_1_013013F3:
 .byte   N24 ,An1 ,v072
 .byte   W24
 .byte   N36 ,Bn1
 .byte   W36
 .byte   N36
 .byte   W36
 .byte   PEND 
@ 010   ----------------------------------------
Label_1_013013FD:
 .byte   N24 ,Bn1 ,v072
 .byte   W24
 .byte   N36 ,Dn2
 .byte   W36
 .byte   N36
 .byte   W36
 .byte   PEND 
@ 011   ----------------------------------------
Label_1_01301407:
 .byte   N24 ,Dn2 ,v072
 .byte   W24
 .byte   N36 ,An1
 .byte   W36
 .byte   N24
 .byte   W24
 .byte   N12
 .byte   W12
 .byte   PEND 
@ 012   ----------------------------------------
Label_1_01301413:
 .byte   W12
 .byte   N24 ,An1 ,v072
 .byte   W24
 .byte   N24
 .byte   W24
 .byte   N36
 .byte   W36
 .byte   PEND 
@ 013   ----------------------------------------
 .byte   PATT
  .word Label_1_013013F3
@ 014   ----------------------------------------
 .byte   PATT
  .word Label_1_013013FD
@ 015   ----------------------------------------
 .byte   PATT
  .word Label_1_01301407
@ 016   ----------------------------------------
 .byte   PATT
  .word Label_1_01301413
@ 017   ----------------------------------------
 .byte   PATT
  .word Label_1_013013F3
@ 018   ----------------------------------------
 .byte   PATT
  .word Label_1_013013FD
@ 019   ----------------------------------------
 .byte   PATT
  .word Label_1_01301407
@ 020   ----------------------------------------
 .byte   PATT
  .word Label_1_01301413
@ 021   ----------------------------------------
 .byte   PATT
  .word Label_1_013013F3
@ 022   ----------------------------------------
Label_1_0130144A:
 .byte   N24 ,Bn1 ,v072
 .byte   W36
 .byte   N48 ,Dn2
 .byte   W48
 .byte   N12
 .byte   W12
 .byte   PEND 
@ 023   ----------------------------------------
 .byte   W36
 .byte   N48
 .byte   W60
@ 024   ----------------------------------------
 .byte   PATT
  .word Label_1_013013EB
@ 025   ----------------------------------------
 .byte   PATT
  .word Label_1_013013F3
@ 026   ----------------------------------------
 .byte   PATT
  .word Label_1_013013FD
@ 027   ----------------------------------------
 .byte   PATT
  .word Label_1_01301407
@ 028   ----------------------------------------
 .byte   PATT
  .word Label_1_01301413
@ 029   ----------------------------------------
 .byte   PATT
  .word Label_1_013013F3
@ 030   ----------------------------------------
 .byte   PATT
  .word Label_1_013013FD
@ 031   ----------------------------------------
 .byte   PATT
  .word Label_1_01301407
@ 032   ----------------------------------------
 .byte   PATT
  .word Label_1_01301413
@ 033   ----------------------------------------
 .byte   PATT
  .word Label_1_013013F3
@ 034   ----------------------------------------
 .byte   PATT
  .word Label_1_013013FD
@ 035   ----------------------------------------
 .byte   PATT
  .word Label_1_01301407
@ 036   ----------------------------------------
 .byte   PATT
  .word Label_1_01301413
@ 037   ----------------------------------------
 .byte   PATT
  .word Label_1_013013F3
@ 038   ----------------------------------------
 .byte   PATT
  .word Label_1_013013FD
@ 039   ----------------------------------------
 .byte   PATT
  .word Label_1_01301407
@ 040   ----------------------------------------
 .byte   W12
 .byte   N24 ,An1 ,v072
 .byte   W24
 .byte   Cs1
 .byte   N24 ,Cs2
 .byte   W24
 .byte   N36 ,Cs1
 .byte   N36 ,Cs2
 .byte   W36
@ 041   ----------------------------------------
Label_1_013014B5:
 .byte   N12 ,Cs1 ,v072
 .byte   N12 ,Cs2
 .byte   W24
 .byte   N36 ,Dn1
 .byte   N36 ,Dn2
 .byte   W36
 .byte   Dn1
 .byte   N36 ,Dn2
 .byte   W36
 .byte   PEND 
@ 042   ----------------------------------------
Label_1_013014C5:
 .byte   N24 ,Dn1 ,v072
 .byte   N24 ,Dn2
 .byte   W36
 .byte   En1
 .byte   N24 ,En2
 .byte   W24
 .byte   N36 ,En1
 .byte   N36 ,En2
 .byte   W36
 .byte   PEND 
@ 043   ----------------------------------------
Label_1_013014D5:
 .byte   N12 ,En1 ,v072
 .byte   N12 ,En2
 .byte   W24
 .byte   N36 ,An0
 .byte   N36 ,An1
 .byte   W36
 .byte   An0
 .byte   N36 ,An1
 .byte   W36
 .byte   PEND 
@ 044   ----------------------------------------
 .byte   N24 ,Gs0
 .byte   N24 ,Gs1
 .byte   W36
 .byte   Fs0
 .byte   N24 ,Fs1
 .byte   W24
 .byte   N36 ,Fs0
 .byte   N36 ,Fs1
 .byte   W36
@ 045   ----------------------------------------
 .byte   N12 ,Fs0
 .byte   N12 ,Fs1
 .byte   W24
 .byte   N36 ,Gn0
 .byte   N36 ,Gn1
 .byte   W36
 .byte   Gn0
 .byte   N36 ,Gn1
 .byte   W36
@ 046   ----------------------------------------
 .byte   N24 ,Gn0
 .byte   N24 ,Gn1
 .byte   W36
 .byte   An0
 .byte   N24 ,An1
 .byte   W24
 .byte   N36 ,An0
 .byte   N36 ,An1
 .byte   W36
@ 047   ----------------------------------------
 .byte   N12 ,An0
 .byte   N12 ,An1
 .byte   W24
 .byte   N36 ,An0
 .byte   N36 ,An1
 .byte   W36
 .byte   An0
 .byte   N36 ,An1
 .byte   W36
@ 048   ----------------------------------------
 .byte   N24 ,An0
 .byte   N24 ,An1
 .byte   W36
 .byte   Cs1
 .byte   N24 ,Cs2
 .byte   W24
 .byte   N36 ,Cs1
 .byte   N36 ,Cs2
 .byte   W36
@ 049   ----------------------------------------
 .byte   PATT
  .word Label_1_013014B5
@ 050   ----------------------------------------
 .byte   PATT
  .word Label_1_013014C5
@ 051   ----------------------------------------
 .byte   PATT
  .word Label_1_013014D5
@ 052   ----------------------------------------
 .byte   N24 ,As0 ,v072
 .byte   N24 ,As1
 .byte   W36
 .byte   Bn0
 .byte   N24 ,Bn1
 .byte   W24
 .byte   N36 ,Bn0
 .byte   N36 ,Bn1
 .byte   W36
@ 053   ----------------------------------------
 .byte   N12 ,Bn0
 .byte   N12 ,Bn1
 .byte   W24
 .byte   N36 ,Cs1
 .byte   N36 ,Cs2
 .byte   W36
 .byte   Cs1
 .byte   N36 ,Cs2
 .byte   W36
@ 054   ----------------------------------------
 .byte   N24 ,Cs1
 .byte   N24 ,Cs2
 .byte   W36
 .byte   Dn1
 .byte   N24 ,Dn2
 .byte   W24
 .byte   N36 ,Dn1
 .byte   N36 ,Dn2
 .byte   W36
@ 055   ----------------------------------------
 .byte   N24 ,Dn1
 .byte   N24 ,Dn2
 .byte   W24
 .byte   N36 ,Dn1
 .byte   N36 ,Dn2
 .byte   W36
 .byte   Dn1
 .byte   N36 ,Dn2
 .byte   W36
@ 056   ----------------------------------------
 .byte   PATT
  .word Label_1_013014C5
@ 057   ----------------------------------------
 .byte   N24 ,En1 ,v072
 .byte   N24 ,En2
 .byte   W24
 .byte   N36 ,En1
 .byte   N36 ,En2
 .byte   W36
 .byte   En1
 .byte   N36 ,En2
 .byte   W36
@ 058   ----------------------------------------
 .byte   N24 ,En1
 .byte   N24 ,En2
 .byte   W36
 .byte   An1
 .byte   W24
 .byte   N36
 .byte   W36
@ 059   ----------------------------------------
 .byte   PATT
  .word Label_1_013013F3
@ 060   ----------------------------------------
 .byte   PATT
  .word Label_1_013013FD
@ 061   ----------------------------------------
 .byte   PATT
  .word Label_1_01301407
@ 062   ----------------------------------------
 .byte   PATT
  .word Label_1_01301413
@ 063   ----------------------------------------
 .byte   PATT
  .word Label_1_013013F3
@ 064   ----------------------------------------
 .byte   PATT
  .word Label_1_013013FD
@ 065   ----------------------------------------
 .byte   PATT
  .word Label_1_01301407
@ 066   ----------------------------------------
 .byte   PATT
  .word Label_1_01301413
@ 067   ----------------------------------------
 .byte   PATT
  .word Label_1_013013F3
@ 068   ----------------------------------------
 .byte   PATT
  .word Label_1_013013FD
@ 069   ----------------------------------------
 .byte   PATT
  .word Label_1_01301407
@ 070   ----------------------------------------
 .byte   PATT
  .word Label_1_01301413
@ 071   ----------------------------------------
 .byte   PATT
  .word Label_1_013013F3
@ 072   ----------------------------------------
 .byte   PATT
  .word Label_1_0130144A
@ 073   ----------------------------------------
 .byte   W36
 .byte   N48 ,Dn2 ,v072
 .byte   W60
@ 074   ----------------------------------------
 .byte   W36
 .byte   N12 ,An1
 .byte   W60
@ 075   ----------------------------------------
 .byte   W24
 .byte   Bn1
 .byte   W72
@ 076   ----------------------------------------
 .byte   W24
 .byte   Dn2
 .byte   W72
@ 077   ----------------------------------------
Label_1_013015E5:
 .byte   W24
 .byte   N12 ,An1 ,v072
 .byte   W36
 .byte   N12
 .byte   W24
 .byte   N12
 .byte   W12
 .byte   PEND 
@ 078   ----------------------------------------
 .byte   En1
 .byte   W12
 .byte   Fs1
 .byte   W12
 .byte   An1
 .byte   W72
@ 079   ----------------------------------------
 .byte   W24
 .byte   Bn1
 .byte   W72
@ 080   ----------------------------------------
 .byte   W24
 .byte   Dn2
 .byte   W72
@ 081   ----------------------------------------
 .byte   PATT
  .word Label_1_013015E5
@ 082   ----------------------------------------
Label_1_01301600:
 .byte   N12 ,En1 ,v072
 .byte   W12
 .byte   Fs1
 .byte   W12
 .byte   An1
 .byte   W36
 .byte   N24
 .byte   W36
 .byte   PEND 
@ 083   ----------------------------------------
Label_1_0130160B:
 .byte   N12 ,An1 ,v072
 .byte   W24
 .byte   Bn1
 .byte   W36
 .byte   N24
 .byte   W36
 .byte   PEND 
@ 084   ----------------------------------------
 .byte   N12
 .byte   W24
 .byte   Dn2
 .byte   W36
 .byte   N24
 .byte   W36
@ 085   ----------------------------------------
 .byte   N12
 .byte   W24
 .byte   An1
 .byte   W36
 .byte   N12
 .byte   W24
 .byte   N12
 .byte   W12
@ 086   ----------------------------------------
 .byte   PATT
  .word Label_1_01301600
@ 087   ----------------------------------------
 .byte   PATT
  .word Label_1_0130160B
@ 088   ----------------------------------------
 .byte   N12 ,Bn1 ,v072
 .byte   W24
 .byte   Dn2
 .byte   W36
 .byte   N12
 .byte   W24
 .byte   N12
 .byte   W12
@ 089   ----------------------------------------
 .byte   W24
 .byte   N72
 .byte   W72
@ 090   ----------------------------------------
 .byte   PATT
  .word Label_1_013013EB
@ 091   ----------------------------------------
 .byte   PATT
  .word Label_1_013013F3
@ 092   ----------------------------------------
 .byte   PATT
  .word Label_1_013013FD
@ 093   ----------------------------------------
 .byte   PATT
  .word Label_1_01301407
@ 094   ----------------------------------------
 .byte   PATT
  .word Label_1_01301413
@ 095   ----------------------------------------
 .byte   PATT
  .word Label_1_013013F3
@ 096   ----------------------------------------
 .byte   PATT
  .word Label_1_013013FD
@ 097   ----------------------------------------
 .byte   PATT
  .word Label_1_01301407
@ 098   ----------------------------------------
 .byte   PATT
  .word Label_1_01301413
@ 099   ----------------------------------------
 .byte   PATT
  .word Label_1_013013F3
@ 100   ----------------------------------------
 .byte   PATT
  .word Label_1_013013FD
@ 101   ----------------------------------------
 .byte   PATT
  .word Label_1_01301407
@ 102   ----------------------------------------
 .byte   PATT
  .word Label_1_01301413
@ 103   ----------------------------------------
 .byte   PATT
  .word Label_1_013013F3
@ 104   ----------------------------------------
 .byte   PATT
  .word Label_1_013013FD
@ 105   ----------------------------------------
 .byte   N24 ,Dn2 ,v072
 .byte   W24
 .byte   N36
 .byte   W36
 .byte   N36
 .byte   W36
@ 106   ----------------------------------------
 .byte   N24
 .byte   W36
 .byte   GOTO
  .word Label_1_0130139E
 .byte   FINE

@**************** Track 3 (Midi-Chn.2) ****************@

song018E_003:
@ 000   ----------------------------------------
 .byte   VOL , 65*song018E_mvl/mxv
 .byte   KEYSH , song018E_key+0
Label_2_01301698:
 .byte   VOICE , 73
 .byte   W96
@ 001   ----------------------------------------
 .byte   W96
@ 002   ----------------------------------------
 .byte   W96
@ 003   ----------------------------------------
 .byte   W96
@ 004   ----------------------------------------
 .byte   W36
 .byte   N12 ,An3 ,v072
 .byte   W12
 .byte   Fs3
 .byte   W12
 .byte   Cs4
 .byte   W12
 .byte   Fs3
 .byte   W12
 .byte   An3
 .byte   W12
@ 005   ----------------------------------------
 .byte   Fs3
 .byte   W12
 .byte   Cs4
 .byte   W12
 .byte   Fs3
 .byte   W12
 .byte   An3
 .byte   W12
 .byte   Fs3
 .byte   W12
 .byte   Bn3
 .byte   W12
 .byte   Fs3
 .byte   W12
 .byte   An3
 .byte   W12
@ 006   ----------------------------------------
 .byte   Fs3
 .byte   W12
 .byte   Bn3
 .byte   W12
 .byte   Fs3
 .byte   W12
 .byte   An3
 .byte   W12
 .byte   Fs3
 .byte   W12
 .byte   Dn4
 .byte   W12
 .byte   Fs3
 .byte   W12
 .byte   An3
 .byte   W12
@ 007   ----------------------------------------
 .byte   Fs3
 .byte   W12
 .byte   Dn4
 .byte   W12
 .byte   N72 ,Cs4
 .byte   W72
@ 008   ----------------------------------------
Label_2_013016D2:
 .byte   W12
 .byte   N06 ,En4 ,v072
 .byte   W06
 .byte   Fs4
 .byte   W06
 .byte   Gn4
 .byte   W06
 .byte   Gs4
 .byte   W06
 .byte   N48 ,An4
 .byte   W60
 .byte   PEND 
@ 009   ----------------------------------------
Label_2_013016E1:
 .byte   N12 ,En4 ,v072
 .byte   W12
 .byte   Cs5
 .byte   W12
 .byte   N72 ,An4
 .byte   W72
 .byte   PEND 
@ 010   ----------------------------------------
Label_2_013016EB:
 .byte   N12 ,Bn4 ,v072
 .byte   W12
 .byte   Cs5
 .byte   W12
 .byte   Dn5
 .byte   W12
 .byte   Cs5
 .byte   W12
 .byte   Bn4
 .byte   W12
 .byte   N36 ,An4
 .byte   W36
 .byte   PEND 
@ 011   ----------------------------------------
 .byte   W96
@ 012   ----------------------------------------
 .byte   W12
 .byte   N12 ,En4
 .byte   W24
 .byte   N48 ,An4
 .byte   W60
@ 013   ----------------------------------------
 .byte   PATT
  .word Label_2_013016E1
@ 014   ----------------------------------------
 .byte   PATT
  .word Label_2_013016EB
@ 015   ----------------------------------------
 .byte   W96
@ 016   ----------------------------------------
 .byte   W36
 .byte   N48 ,An4 ,v072
 .byte   W60
@ 017   ----------------------------------------
 .byte   PATT
  .word Label_2_013016E1
@ 018   ----------------------------------------
 .byte   PATT
  .word Label_2_013016EB
@ 019   ----------------------------------------
 .byte   W96
@ 020   ----------------------------------------
 .byte   W36
 .byte   N48 ,An4 ,v072
 .byte   W60
@ 021   ----------------------------------------
 .byte   PATT
  .word Label_2_013016E1
@ 022   ----------------------------------------
Label_2_01301728:
 .byte   N12 ,Bn4 ,v072
 .byte   W12
 .byte   Cs5
 .byte   W12
 .byte   Dn5
 .byte   W12
 .byte   N48 ,Cs5
 .byte   W48
 .byte   N12 ,Bn4
 .byte   W12
 .byte   PEND 
@ 023   ----------------------------------------
 .byte   W36
 .byte   N48 ,An4
 .byte   W60
@ 024   ----------------------------------------
 .byte   W36
 .byte   En4
 .byte   W48
 .byte   N12 ,En3
 .byte   W12
@ 025   ----------------------------------------
 .byte   An3
 .byte   W12
 .byte   En4
 .byte   W12
 .byte   N72 ,Ds4
 .byte   W72
@ 026   ----------------------------------------
 .byte   N12 ,En3
 .byte   W12
 .byte   Bn3
 .byte   W12
 .byte   Cs4
 .byte   W12
 .byte   N48 ,Dn4
 .byte   W60
@ 027   ----------------------------------------
 .byte   N12 ,En4
 .byte   W12
 .byte   Dn4
 .byte   W12
 .byte   N24 ,Cs4
 .byte   W24
 .byte   N12 ,An4
 .byte   W36
 .byte   En4
 .byte   W12
@ 028   ----------------------------------------
 .byte   W12
 .byte   An3
 .byte   W24
 .byte   N48 ,An2
 .byte   N48 ,En4
 .byte   W60
@ 029   ----------------------------------------
 .byte   N12 ,Bn2
 .byte   N12 ,Fs4
 .byte   W12
 .byte   Cs3
 .byte   N12 ,En4
 .byte   W12
 .byte   N72 ,Bn2
 .byte   N72 ,Ds4
 .byte   W72
@ 030   ----------------------------------------
 .byte   N12 ,Fs2
 .byte   N12 ,Fs3
 .byte   W12
 .byte   Bn3
 .byte   W12
 .byte   Cs4
 .byte   W12
 .byte   N48 ,An2
 .byte   N48 ,Dn4
 .byte   W60
@ 031   ----------------------------------------
 .byte   N12 ,Bn2
 .byte   N12 ,En4
 .byte   W12
 .byte   Dn4
 .byte   W12
 .byte   N72 ,Cs3
 .byte   N72 ,Cs4
 .byte   W72
@ 032   ----------------------------------------
 .byte   W36
 .byte   N48 ,En2
 .byte   N48 ,En4
 .byte   W48
 .byte   N12 ,En2
 .byte   N12 ,En3
 .byte   W12
@ 033   ----------------------------------------
 .byte   An2
 .byte   N12 ,An3
 .byte   W12
 .byte   Cs3
 .byte   N12 ,En4
 .byte   W12
 .byte   N36 ,Bn2
 .byte   N36 ,Ds4
 .byte   W36
 .byte   Fs2
 .byte   W36
@ 034   ----------------------------------------
 .byte   N12
 .byte   N12 ,Fs3
 .byte   W12
 .byte   Bn3
 .byte   W12
 .byte   Cs4
 .byte   W12
 .byte   N48 ,Fs3
 .byte   N48 ,Dn4
 .byte   W60
@ 035   ----------------------------------------
 .byte   N12 ,En3
 .byte   N12 ,En4
 .byte   W12
 .byte   Dn3
 .byte   N12 ,Dn4
 .byte   W12
 .byte   N72 ,En3
 .byte   N72 ,Cs4
 .byte   W72
@ 036   ----------------------------------------
 .byte   W36
 .byte   N48 ,Cs3
 .byte   N48 ,En4
 .byte   W48
 .byte   N12 ,En2
 .byte   W12
@ 037   ----------------------------------------
 .byte   An2
 .byte   N12 ,Fs4
 .byte   W12
 .byte   Cs3
 .byte   N12 ,En4
 .byte   W12
 .byte   N36 ,Bn2
 .byte   N36 ,Fs3
 .byte   N36 ,Ds4
 .byte   W36
 .byte   An3
 .byte   W36
@ 038   ----------------------------------------
 .byte   N12 ,En3
 .byte   W12
 .byte   Bn3
 .byte   W12
 .byte   Cs4
 .byte   W12
 .byte   N48 ,Fs3
 .byte   N48 ,Dn4
 .byte   W60
@ 039   ----------------------------------------
 .byte   N12 ,En3
 .byte   N12 ,En4
 .byte   W12
 .byte   Dn3
 .byte   N12 ,Dn4
 .byte   W12
 .byte   N24 ,En3
 .byte   N24 ,Cs4
 .byte   W24
 .byte   N12 ,En4
 .byte   W12
 .byte   An3
 .byte   W12
 .byte   Bn3
 .byte   W12
 .byte   Cs4
 .byte   W12
@ 040   ----------------------------------------
 .byte   Dn4
 .byte   W12
 .byte   N06 ,An4
 .byte   W06
 .byte   Bn4
 .byte   W06
 .byte   Cs5
 .byte   W06
 .byte   Ds5
 .byte   W06
 .byte   N48 ,En4
 .byte   N48 ,En5
 .byte   W48
 .byte   N12 ,An3
 .byte   N12 ,An4
 .byte   W12
@ 041   ----------------------------------------
 .byte   En4
 .byte   N12 ,En5
 .byte   W24
 .byte   Fs4
 .byte   N12 ,Fs5
 .byte   W24
 .byte   En4
 .byte   N12 ,En5
 .byte   W24
 .byte   N24 ,An3
 .byte   N24 ,An4
 .byte   W24
@ 042   ----------------------------------------
 .byte   W36
 .byte   N36 ,Cs4
 .byte   N36 ,Cs5
 .byte   W36
 .byte   N12 ,En4
 .byte   N12 ,En5
 .byte   W12
 .byte   Dn4
 .byte   N12 ,Dn5
 .byte   W12
@ 043   ----------------------------------------
 .byte   Cs4
 .byte   N12 ,Cs5
 .byte   W24
 .byte   N72 ,An3
 .byte   N72 ,An4
 .byte   W72
@ 044   ----------------------------------------
 .byte   W36
 .byte   N48 ,En3
 .byte   N48 ,En4
 .byte   W60
@ 045   ----------------------------------------
 .byte   N12 ,En3
 .byte   N12 ,En4
 .byte   W24
 .byte   N48 ,An3
 .byte   N48 ,An4
 .byte   W72
@ 046   ----------------------------------------
 .byte   W12
 .byte   N24 ,An3
 .byte   N24 ,An4
 .byte   W24
 .byte   N48 ,Cs4
 .byte   N48 ,Cs5
 .byte   W48
 .byte   N12 ,Bn3
 .byte   N12 ,Bn4
 .byte   W12
@ 047   ----------------------------------------
 .byte   W36
 .byte   N48 ,An3
 .byte   N48 ,An4
 .byte   W48
 .byte   N12 ,En3
 .byte   N12 ,En4
 .byte   W12
@ 048   ----------------------------------------
 .byte   W36
 .byte   N48
 .byte   N48 ,En5
 .byte   W48
 .byte   N12 ,An3
 .byte   N12 ,An4
 .byte   W12
@ 049   ----------------------------------------
 .byte   En4
 .byte   N12 ,En5
 .byte   W24
 .byte   N72 ,Fs4
 .byte   N72 ,Fs5
 .byte   W72
@ 050   ----------------------------------------
 .byte   N06 ,An3
 .byte   W06
 .byte   Bn3
 .byte   W06
 .byte   Cs4
 .byte   W06
 .byte   En4
 .byte   W06
 .byte   Fs4
 .byte   W06
 .byte   Gs4
 .byte   W06
 .byte   N48 ,An4
 .byte   N48 ,An5
 .byte   W48
 .byte   N12 ,Gs4
 .byte   N12 ,Gs5
 .byte   W12
@ 051   ----------------------------------------
 .byte   W24
 .byte   N72 ,En4
 .byte   N72 ,En5
 .byte   W72
@ 052   ----------------------------------------
 .byte   N06 ,An3
 .byte   W06
 .byte   Bn3
 .byte   W06
 .byte   Cs4
 .byte   W06
 .byte   En4
 .byte   W06
 .byte   Fs4
 .byte   W06
 .byte   Gs4
 .byte   W06
 .byte   N48 ,An4
 .byte   W60
@ 053   ----------------------------------------
 .byte   N12 ,Bn4
 .byte   W12
 .byte   Cs5
 .byte   W12
 .byte   Dn5
 .byte   W24
 .byte   N48 ,Cs5
 .byte   W48
@ 054   ----------------------------------------
 .byte   N12 ,Bn4
 .byte   W12
 .byte   Cs5
 .byte   W24
 .byte   N48 ,Bn4
 .byte   W60
@ 055   ----------------------------------------
 .byte   W96
@ 056   ----------------------------------------
 .byte   W12
 .byte   N24 ,Cs5
 .byte   W24
 .byte   N48 ,Fs4
 .byte   W48
 .byte   N12 ,Gs4
 .byte   W12
@ 057   ----------------------------------------
 .byte   W36
 .byte   N48 ,An4
 .byte   W48
 .byte   N12 ,Gs4
 .byte   W12
@ 058   ----------------------------------------
 .byte   PATT
  .word Label_2_013016D2
@ 059   ----------------------------------------
 .byte   PATT
  .word Label_2_013016E1
@ 060   ----------------------------------------
 .byte   PATT
  .word Label_2_013016EB
@ 061   ----------------------------------------
 .byte   W96
@ 062   ----------------------------------------
 .byte   W36
 .byte   N48 ,An4 ,v072
 .byte   W60
@ 063   ----------------------------------------
 .byte   PATT
  .word Label_2_013016E1
@ 064   ----------------------------------------
 .byte   PATT
  .word Label_2_013016EB
@ 065   ----------------------------------------
 .byte   W96
@ 066   ----------------------------------------
 .byte   W36
 .byte   N48 ,An4 ,v072
 .byte   W60
@ 067   ----------------------------------------
 .byte   PATT
  .word Label_2_013016E1
@ 068   ----------------------------------------
 .byte   PATT
  .word Label_2_013016EB
@ 069   ----------------------------------------
 .byte   W96
@ 070   ----------------------------------------
 .byte   W36
 .byte   N48 ,An4 ,v072
 .byte   W60
@ 071   ----------------------------------------
 .byte   PATT
  .word Label_2_013016E1
@ 072   ----------------------------------------
 .byte   PATT
  .word Label_2_01301728
@ 073   ----------------------------------------
 .byte   W36
 .byte   N48 ,An4 ,v072
 .byte   W60
@ 074   ----------------------------------------
Label_2_01301912:
 .byte   W60
 .byte   N12 ,An3 ,v072
 .byte   W12
 .byte   An4
 .byte   W12
 .byte   Gs4
 .byte   W12
 .byte   PEND 
@ 075   ----------------------------------------
Label_2_0130191C:
 .byte   N12 ,En4 ,v072
 .byte   W12
 .byte   Cs4
 .byte   W12
 .byte   N72 ,Bn3
 .byte   W72
 .byte   PEND 
@ 076   ----------------------------------------
Label_2_01301926:
 .byte   N12 ,Bn3 ,v072
 .byte   W12
 .byte   Cs4
 .byte   W12
 .byte   N48 ,Dn4
 .byte   W60
 .byte   N12
 .byte   W12
 .byte   PEND 
@ 077   ----------------------------------------
Label_2_01301932:
 .byte   N12 ,Cs4 ,v072
 .byte   W12
 .byte   Bn3
 .byte   W12
 .byte   N72 ,An3
 .byte   W72
 .byte   PEND 
@ 078   ----------------------------------------
Label_2_0130193C:
 .byte   W48
 .byte   N12 ,An3 ,v072
 .byte   W12
 .byte   N24 ,An4
 .byte   W24
 .byte   N12 ,Gs4
 .byte   W12
 .byte   PEND 
@ 079   ----------------------------------------
 .byte   PATT
  .word Label_2_0130191C
@ 080   ----------------------------------------
 .byte   PATT
  .word Label_2_01301926
@ 081   ----------------------------------------
 .byte   PATT
  .word Label_2_01301932
@ 082   ----------------------------------------
 .byte   PATT
  .word Label_2_01301912
@ 083   ----------------------------------------
 .byte   PATT
  .word Label_2_0130191C
@ 084   ----------------------------------------
 .byte   PATT
  .word Label_2_01301926
@ 085   ----------------------------------------
 .byte   PATT
  .word Label_2_01301932
@ 086   ----------------------------------------
 .byte   PATT
  .word Label_2_0130193C
@ 087   ----------------------------------------
 .byte   PATT
  .word Label_2_0130191C
@ 088   ----------------------------------------
 .byte   PATT
  .word Label_2_01301926
@ 089   ----------------------------------------
 .byte   N12 ,En4 ,v072
 .byte   W12
 .byte   Gs4
 .byte   W12
 .byte   N48 ,An4
 .byte   W72
@ 090   ----------------------------------------
 .byte   PATT
  .word Label_2_013016D2
@ 091   ----------------------------------------
 .byte   PATT
  .word Label_2_013016E1
@ 092   ----------------------------------------
 .byte   N12 ,Bn4 ,v072
 .byte   W12
 .byte   Cs5
 .byte   W12
 .byte   Dn5
 .byte   W12
 .byte   Cs5
 .byte   W12
 .byte   Bn4
 .byte   W12
 .byte   Dn3
 .byte   N12 ,Fs3
 .byte   N12 ,An4
 .byte   W24
 .byte   Dn3
 .byte   N12 ,Fs3
 .byte   W12
@ 093   ----------------------------------------
 .byte   Cs3
 .byte   N12 ,En3
 .byte   W12
 .byte   Bn2
 .byte   N12 ,Dn3
 .byte   W12
 .byte   N24 ,An2
 .byte   N24 ,Cs3
 .byte   W24
 .byte   N12 ,Bn2
 .byte   N12 ,Dn3
 .byte   W12
 .byte   Cn3
 .byte   N12 ,Ds3
 .byte   W12
 .byte   N24 ,Cs3
 .byte   N24 ,En3
 .byte   W24
@ 094   ----------------------------------------
 .byte   N12 ,An3
 .byte   W12
 .byte   Bn3
 .byte   N12 ,En4
 .byte   W12
 .byte   Cs4
 .byte   W12
 .byte   N48 ,En4
 .byte   N48 ,An4
 .byte   W48
 .byte   N12
 .byte   W12
@ 095   ----------------------------------------
 .byte   En4
 .byte   W12
 .byte   Cs5
 .byte   W12
 .byte   An4
 .byte   W12
 .byte   N48 ,Fs4
 .byte   W48
 .byte   N12 ,Bn4
 .byte   W12
@ 096   ----------------------------------------
 .byte   PATT
  .word Label_2_013016EB
@ 097   ----------------------------------------
 .byte   W96
@ 098   ----------------------------------------
 .byte   W36
 .byte   N48 ,An4 ,v072
 .byte   W60
@ 099   ----------------------------------------
 .byte   N12 ,En4
 .byte   W12
 .byte   Cs5
 .byte   W12
 .byte   N24 ,Fs4
 .byte   N24 ,An4
 .byte   W24
 .byte   N12 ,Ds4
 .byte   W12
 .byte   Fs4
 .byte   W12
 .byte   N24 ,Bn4
 .byte   W24
@ 100   ----------------------------------------
 .byte   N12
 .byte   W12
 .byte   Cs5
 .byte   W12
 .byte   Dn5
 .byte   W12
 .byte   Cs5
 .byte   W12
 .byte   Bn4
 .byte   W12
 .byte   An4
 .byte   W12
 .byte   Dn5
 .byte   W12
 .byte   N12
 .byte   W12
@ 101   ----------------------------------------
 .byte   Cs5
 .byte   W12
 .byte   Bn4
 .byte   W12
 .byte   N48 ,Cs5
 .byte   W48
 .byte   N24 ,An4
 .byte   W24
@ 102   ----------------------------------------
 .byte   En4
 .byte   W36
 .byte   N48 ,An4
 .byte   N48 ,En5
 .byte   W60
@ 103   ----------------------------------------
 .byte   N12 ,En4
 .byte   W12
 .byte   Cs5
 .byte   W12
 .byte   N48 ,An4
 .byte   N48 ,Ds5
 .byte   W48
 .byte   N24 ,Bn4
 .byte   W24
@ 104   ----------------------------------------
 .byte   N12
 .byte   W12
 .byte   Cs5
 .byte   W12
 .byte   An3
 .byte   N12 ,Dn5
 .byte   W12
 .byte   N48 ,Cs5
 .byte   W48
 .byte   N12 ,Bn4
 .byte   W12
@ 105   ----------------------------------------
 .byte   W36
 .byte   N48 ,An4
 .byte   W48
 .byte   N12 ,Bn4
 .byte   W12
@ 106   ----------------------------------------
 .byte   W36
 .byte   GOTO
  .word Label_2_01301698
 .byte   FINE

@**************** Track 4 (Midi-Chn.3) ****************@

song018E_004:
@ 000   ----------------------------------------
 .byte   KEYSH , song018E_key+0
Label_3_01301A46:
 .byte   VOICE , 0
 .byte   VOL , 39*song018E_mvl/mxv
 .byte   W36
 .byte   N12 ,An0 ,v072
 .byte   W24
 .byte   N12
 .byte   W24
 .byte   N12
 .byte   W12
@ 001   ----------------------------------------
Label_3_01301A53:
 .byte   W12
 .byte   N12 ,An0 ,v072
 .byte   W24
 .byte   Bn0
 .byte   W24
 .byte   N12
 .byte   W24
 .byte   N12
 .byte   W12
 .byte   PEND 
@ 002   ----------------------------------------
Label_3_01301A5F:
 .byte   W12
 .byte   N12 ,Bn0 ,v072
 .byte   W24
 .byte   Dn1
 .byte   W24
 .byte   N12
 .byte   W24
 .byte   N12
 .byte   W12
 .byte   PEND 
@ 003   ----------------------------------------
 .byte   W12
 .byte   N12
 .byte   W24
 .byte   An0
 .byte   W24
 .byte   N12
 .byte   W24
 .byte   N12
 .byte   W12
@ 004   ----------------------------------------
 .byte   W12
 .byte   N12
 .byte   W24
 .byte   N12
 .byte   W24
 .byte   N12
 .byte   W24
 .byte   N12
 .byte   W12
@ 005   ----------------------------------------
 .byte   PATT
  .word Label_3_01301A53
@ 006   ----------------------------------------
 .byte   PATT
  .word Label_3_01301A5F
@ 007   ----------------------------------------
 .byte   W12
 .byte   N12 ,Dn1 ,v072
 .byte   W12
 .byte   N72 ,An0
 .byte   N72 ,An1
 .byte   W72
@ 008   ----------------------------------------
 .byte   N06
 .byte   W06
 .byte   An0
 .byte   W06
 .byte   An1
 .byte   W06
 .byte   An0
 .byte   W06
 .byte   An1
 .byte   W06
 .byte   An0
 .byte   W06
 .byte   N12
 .byte   W12
 .byte   An1
 .byte   W12
 .byte   An0
 .byte   W12
 .byte   An1
 .byte   W12
 .byte   An0
 .byte   W12
@ 009   ----------------------------------------
Label_3_01301AA7:
 .byte   N12 ,An1 ,v072
 .byte   W12
 .byte   An0
 .byte   W12
 .byte   An1
 .byte   W12
 .byte   Bn0
 .byte   W12
 .byte   Bn1
 .byte   W12
 .byte   Bn0
 .byte   W12
 .byte   Bn1
 .byte   W12
 .byte   Bn0
 .byte   W12
 .byte   PEND 
@ 010   ----------------------------------------
Label_3_01301ABA:
 .byte   N12 ,Bn1 ,v072
 .byte   W12
 .byte   Bn0
 .byte   W12
 .byte   Bn1
 .byte   W12
 .byte   Dn1
 .byte   W12
 .byte   Dn2
 .byte   W12
 .byte   Dn1
 .byte   W12
 .byte   Dn2
 .byte   W12
 .byte   Dn1
 .byte   W12
 .byte   PEND 
@ 011   ----------------------------------------
Label_3_01301ACD:
 .byte   N12 ,Dn2 ,v072
 .byte   W12
 .byte   Dn1
 .byte   W12
 .byte   Dn2
 .byte   W12
 .byte   An0
 .byte   W12
 .byte   An1
 .byte   W12
 .byte   An0
 .byte   W12
 .byte   An1
 .byte   W12
 .byte   An0
 .byte   W12
 .byte   PEND 
@ 012   ----------------------------------------
Label_3_01301AE0:
 .byte   N12 ,An1 ,v072
 .byte   W12
 .byte   An0
 .byte   W12
 .byte   An1
 .byte   W12
 .byte   An0
 .byte   W12
 .byte   An1
 .byte   W12
 .byte   An0
 .byte   W12
 .byte   An1
 .byte   W12
 .byte   An0
 .byte   W12
 .byte   PEND 
@ 013   ----------------------------------------
 .byte   PATT
  .word Label_3_01301AA7
@ 014   ----------------------------------------
 .byte   PATT
  .word Label_3_01301ABA
@ 015   ----------------------------------------
 .byte   PATT
  .word Label_3_01301ACD
@ 016   ----------------------------------------
 .byte   PATT
  .word Label_3_01301AE0
@ 017   ----------------------------------------
 .byte   PATT
  .word Label_3_01301AA7
@ 018   ----------------------------------------
 .byte   PATT
  .word Label_3_01301ABA
@ 019   ----------------------------------------
 .byte   PATT
  .word Label_3_01301ACD
@ 020   ----------------------------------------
 .byte   PATT
  .word Label_3_01301AE0
@ 021   ----------------------------------------
 .byte   PATT
  .word Label_3_01301AA7
@ 022   ----------------------------------------
 .byte   PATT
  .word Label_3_01301ABA
@ 023   ----------------------------------------
Label_3_01301B25:
 .byte   N12 ,Dn2 ,v072
 .byte   W12
 .byte   Dn1
 .byte   W12
 .byte   An1
 .byte   W12
 .byte   N48 ,Dn1
 .byte   N48 ,Dn2
 .byte   W60
 .byte   PEND 
@ 024   ----------------------------------------
Label_3_01301B33:
 .byte   N06 ,Dn2 ,v072
 .byte   W06
 .byte   Dn1
 .byte   W06
 .byte   Dn2
 .byte   W06
 .byte   Dn1
 .byte   W06
 .byte   Dn2
 .byte   W06
 .byte   Dn1
 .byte   W06
 .byte   N12 ,An0
 .byte   W12
 .byte   An1
 .byte   W12
 .byte   An0
 .byte   W12
 .byte   An1
 .byte   W12
 .byte   An0
 .byte   W12
 .byte   PEND 
@ 025   ----------------------------------------
 .byte   PATT
  .word Label_3_01301AA7
@ 026   ----------------------------------------
 .byte   PATT
  .word Label_3_01301ABA
@ 027   ----------------------------------------
 .byte   PATT
  .word Label_3_01301ACD
@ 028   ----------------------------------------
 .byte   PATT
  .word Label_3_01301AE0
@ 029   ----------------------------------------
 .byte   PATT
  .word Label_3_01301AA7
@ 030   ----------------------------------------
 .byte   PATT
  .word Label_3_01301ABA
@ 031   ----------------------------------------
 .byte   PATT
  .word Label_3_01301ACD
@ 032   ----------------------------------------
 .byte   PATT
  .word Label_3_01301AE0
@ 033   ----------------------------------------
 .byte   PATT
  .word Label_3_01301AA7
@ 034   ----------------------------------------
 .byte   PATT
  .word Label_3_01301ABA
@ 035   ----------------------------------------
 .byte   PATT
  .word Label_3_01301ACD
@ 036   ----------------------------------------
 .byte   PATT
  .word Label_3_01301AE0
@ 037   ----------------------------------------
 .byte   PATT
  .word Label_3_01301AA7
@ 038   ----------------------------------------
 .byte   PATT
  .word Label_3_01301ABA
@ 039   ----------------------------------------
 .byte   PATT
  .word Label_3_01301ACD
@ 040   ----------------------------------------
 .byte   N12 ,An1 ,v072
 .byte   W12
 .byte   An0
 .byte   W12
 .byte   An1
 .byte   W12
 .byte   Cs1
 .byte   W12
 .byte   Cs2
 .byte   W12
 .byte   Cs1
 .byte   W12
 .byte   Cs2
 .byte   W12
 .byte   Cs1
 .byte   W12
@ 041   ----------------------------------------
Label_3_01301BAA:
 .byte   N12 ,Cs2 ,v072
 .byte   W12
 .byte   Cs1
 .byte   W12
 .byte   Cs2
 .byte   W12
 .byte   Dn1
 .byte   W12
 .byte   Dn2
 .byte   W12
 .byte   Dn1
 .byte   W12
 .byte   Dn2
 .byte   W12
 .byte   Dn1
 .byte   W12
 .byte   PEND 
@ 042   ----------------------------------------
Label_3_01301BBD:
 .byte   N12 ,Dn2 ,v072
 .byte   W12
 .byte   Dn1
 .byte   W12
 .byte   Dn2
 .byte   W12
 .byte   En1
 .byte   W12
 .byte   En2
 .byte   W12
 .byte   En1
 .byte   W12
 .byte   En2
 .byte   W12
 .byte   En1
 .byte   W12
 .byte   PEND 
@ 043   ----------------------------------------
 .byte   En2
 .byte   W12
 .byte   En1
 .byte   W12
 .byte   En2
 .byte   W12
 .byte   An0
 .byte   W12
 .byte   An1
 .byte   W12
 .byte   An0
 .byte   W12
 .byte   An1
 .byte   W12
 .byte   An0
 .byte   W12
@ 044   ----------------------------------------
 .byte   An1
 .byte   W12
 .byte   Gs0
 .byte   W12
 .byte   Gs1
 .byte   W12
 .byte   Fs0
 .byte   W12
 .byte   Fs1
 .byte   W12
 .byte   Fs0
 .byte   W12
 .byte   Fs1
 .byte   W12
 .byte   Fs0
 .byte   W12
@ 045   ----------------------------------------
 .byte   Fs1
 .byte   W12
 .byte   Fs0
 .byte   W12
 .byte   Fs1
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
@ 046   ----------------------------------------
 .byte   Gn1
 .byte   W12
 .byte   Gn0
 .byte   W12
 .byte   Gn1
 .byte   W12
 .byte   An0
 .byte   W12
 .byte   An1
 .byte   W12
 .byte   An0
 .byte   W12
 .byte   An1
 .byte   W12
 .byte   An0
 .byte   W12
@ 047   ----------------------------------------
 .byte   An1
 .byte   W12
 .byte   An0
 .byte   W12
 .byte   An1
 .byte   W12
 .byte   An0
 .byte   W12
 .byte   An1
 .byte   W12
 .byte   An0
 .byte   W12
 .byte   Bn1
 .byte   W12
 .byte   Bn0
 .byte   W12
@ 048   ----------------------------------------
 .byte   Cs2
 .byte   W12
 .byte   Bn0
 .byte   W12
 .byte   An1
 .byte   W12
 .byte   Cs1
 .byte   W12
 .byte   Cs2
 .byte   W12
 .byte   Cs1
 .byte   W12
 .byte   Cs2
 .byte   W12
 .byte   Cs1
 .byte   W12
@ 049   ----------------------------------------
 .byte   PATT
  .word Label_3_01301BAA
@ 050   ----------------------------------------
 .byte   PATT
  .word Label_3_01301BBD
@ 051   ----------------------------------------
 .byte   N12 ,En2 ,v072
 .byte   W12
 .byte   En1
 .byte   W12
 .byte   En2
 .byte   W12
 .byte   An0
 .byte   W12
 .byte   An1
 .byte   W12
 .byte   An0
 .byte   W12
 .byte   An1
 .byte   W12
 .byte   As0
 .byte   W12
@ 052   ----------------------------------------
 .byte   As1
 .byte   W12
 .byte   As0
 .byte   W12
 .byte   As1
 .byte   W12
 .byte   Bn0
 .byte   W12
 .byte   Bn1
 .byte   W12
 .byte   Bn0
 .byte   W12
 .byte   Bn1
 .byte   W12
 .byte   Bn0
 .byte   W12
@ 053   ----------------------------------------
 .byte   Bn1
 .byte   W12
 .byte   Bn0
 .byte   W12
 .byte   Bn1
 .byte   W12
 .byte   Cs1
 .byte   W12
 .byte   Cs2
 .byte   W12
 .byte   Cs1
 .byte   W12
 .byte   Cs2
 .byte   W12
 .byte   Cs1
 .byte   W12
@ 054   ----------------------------------------
 .byte   Cs2
 .byte   W12
 .byte   Cs1
 .byte   W12
 .byte   Cs2
 .byte   W12
 .byte   N24 ,Dn1
 .byte   W24
 .byte   Dn2
 .byte   W24
 .byte   N12 ,Dn1
 .byte   W12
@ 055   ----------------------------------------
 .byte   W12
 .byte   Dn2
 .byte   W12
 .byte   Dn1
 .byte   W24
 .byte   N12
 .byte   W12
 .byte   Dn2
 .byte   W24
 .byte   Dn1
 .byte   W12
@ 056   ----------------------------------------
 .byte   W12
 .byte   N24 ,Dn2
 .byte   W24
 .byte   En1
 .byte   W24
 .byte   En2
 .byte   W24
 .byte   N12 ,En1
 .byte   W12
@ 057   ----------------------------------------
 .byte   W12
 .byte   En2
 .byte   W12
 .byte   En1
 .byte   W24
 .byte   N12
 .byte   W12
 .byte   En2
 .byte   W24
 .byte   En1
 .byte   W12
@ 058   ----------------------------------------
 .byte   N06 ,En2
 .byte   W06
 .byte   En1
 .byte   W06
 .byte   En2
 .byte   W06
 .byte   En1
 .byte   W06
 .byte   En2
 .byte   W06
 .byte   En1
 .byte   W06
 .byte   N12 ,An0
 .byte   W12
 .byte   An1
 .byte   W12
 .byte   An0
 .byte   W12
 .byte   An1
 .byte   W12
 .byte   An0
 .byte   W12
@ 059   ----------------------------------------
 .byte   PATT
  .word Label_3_01301AA7
@ 060   ----------------------------------------
 .byte   PATT
  .word Label_3_01301ABA
@ 061   ----------------------------------------
 .byte   PATT
  .word Label_3_01301ACD
@ 062   ----------------------------------------
 .byte   PATT
  .word Label_3_01301AE0
@ 063   ----------------------------------------
 .byte   PATT
  .word Label_3_01301AA7
@ 064   ----------------------------------------
 .byte   PATT
  .word Label_3_01301ABA
@ 065   ----------------------------------------
 .byte   PATT
  .word Label_3_01301ACD
@ 066   ----------------------------------------
 .byte   PATT
  .word Label_3_01301AE0
@ 067   ----------------------------------------
 .byte   PATT
  .word Label_3_01301AA7
@ 068   ----------------------------------------
 .byte   PATT
  .word Label_3_01301ABA
@ 069   ----------------------------------------
 .byte   PATT
  .word Label_3_01301ACD
@ 070   ----------------------------------------
 .byte   PATT
  .word Label_3_01301AE0
@ 071   ----------------------------------------
 .byte   PATT
  .word Label_3_01301AA7
@ 072   ----------------------------------------
 .byte   PATT
  .word Label_3_01301ABA
@ 073   ----------------------------------------
 .byte   PATT
  .word Label_3_01301B25
@ 074   ----------------------------------------
 .byte   N06 ,Dn2 ,v072
 .byte   W06
 .byte   Dn1
 .byte   W06
 .byte   Dn2
 .byte   W06
 .byte   Dn1
 .byte   W06
 .byte   Dn2
 .byte   W06
 .byte   Dn1
 .byte   W06
 .byte   N12 ,An0
 .byte   W24
 .byte   N12
 .byte   W24
 .byte   N12
 .byte   W12
@ 075   ----------------------------------------
Label_3_01301D13:
 .byte   W24
 .byte   N12 ,Bn0 ,v072
 .byte   W36
 .byte   N12
 .byte   W36
 .byte   PEND 
@ 076   ----------------------------------------
Label_3_01301D1B:
 .byte   N24 ,Bn0 ,v072
 .byte   W24
 .byte   N12 ,Dn1
 .byte   W36
 .byte   N12
 .byte   W24
 .byte   N12
 .byte   W12
 .byte   PEND 
@ 077   ----------------------------------------
Label_3_01301D27:
 .byte   W24
 .byte   N12 ,An0 ,v072
 .byte   W36
 .byte   N12
 .byte   W24
 .byte   N12
 .byte   W12
 .byte   PEND 
@ 078   ----------------------------------------
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   N12
 .byte   W36
 .byte   N12
 .byte   W24
 .byte   N12
 .byte   W12
@ 079   ----------------------------------------
 .byte   PATT
  .word Label_3_01301D13
@ 080   ----------------------------------------
 .byte   PATT
  .word Label_3_01301D1B
@ 081   ----------------------------------------
 .byte   PATT
  .word Label_3_01301D27
@ 082   ----------------------------------------
Label_3_01301D49:
 .byte   W12
 .byte   N12 ,An0 ,v072
 .byte   W12
 .byte   N12
 .byte   W24
 .byte   N12
 .byte   W12
 .byte   N24
 .byte   W24
 .byte   N12
 .byte   W12
 .byte   PEND 
@ 083   ----------------------------------------
Label_3_01301D57:
 .byte   W12
 .byte   N12 ,An0 ,v072
 .byte   W12
 .byte   Bn0
 .byte   W24
 .byte   N12
 .byte   W12
 .byte   N24
 .byte   W24
 .byte   N12
 .byte   W12
 .byte   PEND 
@ 084   ----------------------------------------
Label_3_01301D65:
 .byte   W12
 .byte   N12 ,Bn0 ,v072
 .byte   W12
 .byte   Dn1
 .byte   W24
 .byte   N12
 .byte   W12
 .byte   N24
 .byte   W24
 .byte   N12
 .byte   W12
 .byte   PEND 
@ 085   ----------------------------------------
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   An0
 .byte   W24
 .byte   N12
 .byte   W12
 .byte   N24
 .byte   W24
 .byte   N12
 .byte   W12
@ 086   ----------------------------------------
 .byte   PATT
  .word Label_3_01301D49
@ 087   ----------------------------------------
 .byte   PATT
  .word Label_3_01301D57
@ 088   ----------------------------------------
 .byte   PATT
  .word Label_3_01301D65
@ 089   ----------------------------------------
 .byte   W12
 .byte   N12 ,Dn1 ,v072
 .byte   W12
 .byte   N72
 .byte   N72 ,Dn2
 .byte   W72
@ 090   ----------------------------------------
 .byte   PATT
  .word Label_3_01301B33
@ 091   ----------------------------------------
 .byte   PATT
  .word Label_3_01301AA7
@ 092   ----------------------------------------
 .byte   PATT
  .word Label_3_01301ABA
@ 093   ----------------------------------------
 .byte   PATT
  .word Label_3_01301ACD
@ 094   ----------------------------------------
 .byte   PATT
  .word Label_3_01301AE0
@ 095   ----------------------------------------
 .byte   PATT
  .word Label_3_01301AA7
@ 096   ----------------------------------------
 .byte   PATT
  .word Label_3_01301ABA
@ 097   ----------------------------------------
 .byte   PATT
  .word Label_3_01301ACD
@ 098   ----------------------------------------
 .byte   PATT
  .word Label_3_01301AE0
@ 099   ----------------------------------------
 .byte   PATT
  .word Label_3_01301AA7
@ 100   ----------------------------------------
 .byte   PATT
  .word Label_3_01301ABA
@ 101   ----------------------------------------
 .byte   PATT
  .word Label_3_01301ACD
@ 102   ----------------------------------------
 .byte   PATT
  .word Label_3_01301AE0
@ 103   ----------------------------------------
 .byte   PATT
  .word Label_3_01301AA7
@ 104   ----------------------------------------
 .byte   PATT
  .word Label_3_01301ABA
@ 105   ----------------------------------------
 .byte   N12 ,Dn2 ,v072
 .byte   W12
 .byte   Dn1
 .byte   W12
 .byte   Dn2
 .byte   W12
 .byte   Dn1
 .byte   W12
 .byte   Dn2
 .byte   W12
 .byte   Dn1
 .byte   W12
 .byte   Dn2
 .byte   W12
 .byte   Dn1
 .byte   W12
@ 106   ----------------------------------------
 .byte   Dn2
 .byte   W12
 .byte   Dn1
 .byte   W12
 .byte   Dn2
 .byte   W12
 .byte   GOTO
  .word Label_3_01301A46
 .byte   FINE

@******************************************************@
	.align	2

song018E:
	.byte	4	@ NumTrks
	.byte	0	@ NumBlks
	.byte	song018E_pri	@ Priority
	.byte	song018E_rev	@ Reverb.
    
	.word	song018E_grp
    
	.word	song018E_001
	.word	song018E_002
	.word	song018E_003
	.word	song018E_004

	.end
