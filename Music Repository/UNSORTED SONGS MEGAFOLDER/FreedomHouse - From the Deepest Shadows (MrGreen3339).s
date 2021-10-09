	.include "MPlayDef.s"

	.equ	songA9_grp, voicegroup000
	.equ	songA9_pri, 0
	.equ	songA9_rev, 0
	.equ	songA9_mvl, 127
	.equ	songA9_key, 0
	.equ	songA9_tbs, 1
	.equ	songA9_exg, 0
	.equ	songA9_cmp, 1

	.section .rodata
	.global	songA9
	.align	2


@**************** Track 1 (Midi-Chn.0) ****************@

songA9_001:
@ 000   ----------------------------------------
 .byte   KEYSH , songA9_key+0
Label_0_015A316A:
 .byte   TEMPO , 144*songA9_tbs/2
 .byte   VOICE , 34
 .byte   VOL , 65*songA9_mvl/mxv
 .byte   PAN , c_v+0
 .byte   MOD 0
 .byte   CnM2
 .byte   BEND , c_v+0
 .byte   TIE ,Gs0 ,v100
 .byte   W12
 .byte   W12
 .byte   W12
 .byte   W12
 .byte   W12
 .byte   W12
 .byte   W12
 .byte   W12
@ 001   ----------------------------------------
 .byte   W12
 .byte   W12
 .byte   W12
 .byte   W12
 .byte   W12
 .byte   W12
 .byte   W12
 .byte   W12
@ 002   ----------------------------------------
 .byte   EOT
 .byte   TIE ,An0
 .byte   W12
 .byte   W12
 .byte   W12
 .byte   W12
 .byte   W12
 .byte   W12
 .byte   W12
 .byte   W12
@ 003   ----------------------------------------
 .byte   W12
 .byte   W12
 .byte   W12
 .byte   W12
 .byte   W12
 .byte   W12
 .byte   W12
 .byte   W12
@ 004   ----------------------------------------
 .byte   EOT
 .byte   TIE ,Gs0
 .byte   W12
 .byte   W12
 .byte   W12
 .byte   W12
 .byte   W12
 .byte   W12
 .byte   W12
 .byte   W12
@ 005   ----------------------------------------
 .byte   W12
 .byte   W12
 .byte   W12
 .byte   W12
 .byte   W12
 .byte   W12
 .byte   W12
 .byte   W12
@ 006   ----------------------------------------
 .byte   EOT
 .byte   TIE ,An0
 .byte   W12
 .byte   W12
 .byte   W12
 .byte   W12
 .byte   W12
 .byte   W12
 .byte   W12
 .byte   W12
@ 007   ----------------------------------------
 .byte   W12
 .byte   W12
 .byte   W12
 .byte   W12
 .byte   W12
 .byte   W12
 .byte   W12
 .byte   W12
@ 008   ----------------------------------------
 .byte   EOT
 .byte   N12 ,Gs0
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   N12
 .byte   W12
@ 009   ----------------------------------------
 .byte   An0
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   N12
 .byte   W12
@ 010   ----------------------------------------
 .byte   Gs0
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   N12
 .byte   W12
@ 011   ----------------------------------------
 .byte   An0
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   N12
 .byte   W12
@ 012   ----------------------------------------
 .byte   Gs0
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   N12
 .byte   W12
@ 013   ----------------------------------------
 .byte   An0
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   N12
 .byte   W12
@ 014   ----------------------------------------
 .byte   Gs0
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   N12
 .byte   W12
@ 015   ----------------------------------------
 .byte   An0
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   N12
 .byte   W12
@ 016   ----------------------------------------
 .byte   TIE ,Gs0
 .byte   W12
 .byte   W12
 .byte   W12
 .byte   W12
 .byte   W12
 .byte   W12
 .byte   W12
 .byte   W12
@ 017   ----------------------------------------
 .byte   W12
 .byte   W12
 .byte   W12
 .byte   W12
 .byte   W12
 .byte   W12
 .byte   W12
 .byte   W12
@ 018   ----------------------------------------
 .byte   EOT
 .byte   TIE ,An0
 .byte   W12
 .byte   W12
 .byte   W12
 .byte   W12
 .byte   W12
 .byte   W12
 .byte   W12
 .byte   W12
@ 019   ----------------------------------------
 .byte   W12
 .byte   W12
 .byte   W12
 .byte   W12
 .byte   W12
 .byte   W12
 .byte   W12
 .byte   W12
@ 020   ----------------------------------------
 .byte   EOT
 .byte   TIE ,Gs0
 .byte   W12
 .byte   W12
 .byte   W12
 .byte   W12
 .byte   W12
 .byte   W12
 .byte   W12
 .byte   W12
@ 021   ----------------------------------------
 .byte   W12
 .byte   W12
 .byte   W12
 .byte   W12
 .byte   W12
 .byte   W12
 .byte   W12
 .byte   W12
@ 022   ----------------------------------------
 .byte   EOT
 .byte   TIE ,An0
 .byte   W12
 .byte   W12
 .byte   W12
 .byte   W12
 .byte   W12
 .byte   W12
 .byte   W12
 .byte   W12
@ 023   ----------------------------------------
 .byte   W12
 .byte   W12
 .byte   W12
 .byte   W12
 .byte   W12
 .byte   W12
 .byte   W12
 .byte   W12
@ 024   ----------------------------------------
 .byte   EOT
 .byte   N12 ,Gs0
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   N12
 .byte   W12
@ 025   ----------------------------------------
 .byte   An0
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   N12
 .byte   W12
@ 026   ----------------------------------------
 .byte   Gs0
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   N12
 .byte   W12
@ 027   ----------------------------------------
 .byte   An0
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   N12
 .byte   W12
@ 028   ----------------------------------------
 .byte   Gs0
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   N12
 .byte   W12
@ 029   ----------------------------------------
 .byte   An0
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   N12
 .byte   W12
@ 030   ----------------------------------------
 .byte   Gs0
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   N12
 .byte   W12
@ 031   ----------------------------------------
 .byte   An0
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   N12
 .byte   W12
@ 032   ----------------------------------------
 .byte   Cs1
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   Bn0
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   N12
 .byte   W12
@ 033   ----------------------------------------
 .byte   An0
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   Bn0
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   N12
 .byte   W12
@ 034   ----------------------------------------
 .byte   Cs1
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   Bn0
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   N12
 .byte   W12
@ 035   ----------------------------------------
 .byte   An0
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   Bn0
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   N12
 .byte   W12
@ 036   ----------------------------------------
 .byte   Cs1
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   Bn0
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   N12
 .byte   W12
@ 037   ----------------------------------------
 .byte   An0
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   Bn0
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   N12
 .byte   W12
@ 038   ----------------------------------------
 .byte   An0
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   Bn0
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   N12
 .byte   W12
@ 039   ----------------------------------------
 .byte   Fs0
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   Gs0
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   N12
 .byte   W12
@ 040   ----------------------------------------
 .byte   Cs1
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   Bn0
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   N12
 .byte   W12
@ 041   ----------------------------------------
 .byte   An0
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   Bn0
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   N12
 .byte   W12
@ 042   ----------------------------------------
 .byte   Cs1
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   Bn0
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   N12
 .byte   W12
@ 043   ----------------------------------------
 .byte   An0
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   Bn0
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   N12
 .byte   W12
@ 044   ----------------------------------------
 .byte   Cs1
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   Bn0
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   N12
 .byte   W12
@ 045   ----------------------------------------
 .byte   An0
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   Bn0
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   N12
 .byte   W12
@ 046   ----------------------------------------
 .byte   Fs0
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   N12
 .byte   W12
@ 047   ----------------------------------------
 .byte   Gs0
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   N12
 .byte   W12
@ 048   ----------------------------------------
 .byte   Cs1
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   N12
 .byte   W12
@ 049   ----------------------------------------
 .byte   Dn1
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   N12
 .byte   W12
@ 050   ----------------------------------------
 .byte   Cs1
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   N12
 .byte   W12
@ 051   ----------------------------------------
 .byte   Dn1
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   N12
 .byte   W12
@ 052   ----------------------------------------
 .byte   Cs1
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   N12
 .byte   W12
@ 053   ----------------------------------------
 .byte   Dn1
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   N12
 .byte   W12
@ 054   ----------------------------------------
 .byte   Cs1
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   N12
 .byte   W12
@ 055   ----------------------------------------
 .byte   N12
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   N12
 .byte   W12
@ 056   ----------------------------------------
 .byte   GOTO
  .word Label_0_015A316A
 .byte   FINE

@**************** Track 2 (Midi-Chn.1) ****************@

songA9_002:
@ 000   ----------------------------------------
 .byte   KEYSH , songA9_key+0
Label_1_015A349A:
 .byte   VOICE , 50
 .byte   VOL , 51*songA9_mvl/mxv
 .byte   PAN , c_v+0
 .byte   MOD 0
 .byte   CnM2
 .byte   BEND , c_v+0
 .byte   TIE ,Gs1 ,v100
 .byte   TIE ,Gs2
 .byte   W12
 .byte   W12
 .byte   W12
 .byte   W12
 .byte   W12
 .byte   W12
 .byte   W12
 .byte   W12
@ 001   ----------------------------------------
 .byte   W12
 .byte   W12
 .byte   W12
 .byte   W12
 .byte   W12
 .byte   W12
 .byte   W12
 .byte   W12
@ 002   ----------------------------------------
 .byte   EOT
 .byte   Gs1 ,v056
Label_1_015A34BC:
 .byte   TIE ,An1 ,v100
 .byte   TIE ,An2
 .byte   W12
 .byte   PEND 
 .byte   W12
 .byte   W12
 .byte   W12
 .byte   W12
 .byte   W12
 .byte   W12
 .byte   W12
@ 003   ----------------------------------------
 .byte   W12
 .byte   W12
 .byte   W12
 .byte   W12
 .byte   W12
 .byte   W12
 .byte   W12
 .byte   W12
@ 004   ----------------------------------------
 .byte   EOT
 .byte   An1 ,v057
Label_1_015A34D5:
 .byte   TIE ,Gs1 ,v100
 .byte   TIE ,Gs2
 .byte   W12
 .byte   PEND 
 .byte   W12
 .byte   W12
 .byte   W12
 .byte   W12
 .byte   W12
 .byte   W12
 .byte   W12
@ 005   ----------------------------------------
 .byte   W12
 .byte   W12
 .byte   W12
 .byte   W12
 .byte   W12
 .byte   W12
 .byte   W12
 .byte   W12
@ 006   ----------------------------------------
 .byte   EOT
 .byte   Gs1 ,v056
 .byte   PATT
  .word Label_1_015A34BC
@ 007   ----------------------------------------
 .byte   W12
 .byte   W12
 .byte   W12
 .byte   W12
 .byte   W12
 .byte   W12
 .byte   W12
 .byte   W12
@ 008   ----------------------------------------
 .byte   W12
 .byte   W12
 .byte   W12
 .byte   W12
 .byte   W12
 .byte   W12
 .byte   W12
 .byte   EOT
 .byte   An1 ,v057
Label_1_015A3505:
 .byte   VOL , 40*songA9_mvl/mxv
 .byte   N96 ,Gs2 ,v100
 .byte   N96 ,Cn3
 .byte   N96 ,Ds3
 .byte   N96 ,Gs3
 .byte   W12
 .byte   PEND 
@ 009   ----------------------------------------
 .byte   W12
 .byte   W12
 .byte   W12
 .byte   W12
 .byte   W12
 .byte   W12
 .byte   W12
Label_1_015A3519:
 .byte   N96 ,An2 ,v100
 .byte   N96 ,Cs3
 .byte   N96 ,En3
 .byte   N96 ,An3
 .byte   W12
 .byte   PEND 
@ 010   ----------------------------------------
 .byte   W12
 .byte   W12
 .byte   W12
 .byte   W12
 .byte   W12
 .byte   W12
 .byte   W12
Label_1_015A352B:
 .byte   N96 ,Gs2 ,v100
 .byte   N96 ,Cn3
 .byte   N96 ,Ds3
 .byte   N96 ,Gs3
 .byte   W12
 .byte   PEND 
@ 011   ----------------------------------------
 .byte   W12
 .byte   W12
 .byte   W12
 .byte   W12
 .byte   W12
 .byte   W12
 .byte   W12
 .byte   PATT
  .word Label_1_015A3519
@ 012   ----------------------------------------
 .byte   W12
 .byte   W12
 .byte   W12
 .byte   W12
 .byte   W12
 .byte   W12
 .byte   W12
 .byte   PATT
  .word Label_1_015A352B
@ 013   ----------------------------------------
 .byte   W12
 .byte   W12
 .byte   W12
 .byte   W12
 .byte   W12
 .byte   W12
 .byte   W12
 .byte   PATT
  .word Label_1_015A3519
@ 014   ----------------------------------------
 .byte   W12
 .byte   W12
 .byte   W12
 .byte   W12
 .byte   W12
 .byte   W12
 .byte   W12
 .byte   PATT
  .word Label_1_015A352B
@ 015   ----------------------------------------
 .byte   W12
 .byte   W12
 .byte   W12
 .byte   W12
 .byte   W12
 .byte   W12
 .byte   W12
Label_1_015A356D:
 .byte   N96 ,An2 ,v100
 .byte   N96 ,Cs3
 .byte   N96 ,En3
 .byte   N96 ,Gs3
 .byte   W12
 .byte   PEND 
@ 016   ----------------------------------------
 .byte   W12
 .byte   W12
 .byte   W12
 .byte   W12
 .byte   W12
 .byte   W12
 .byte   W12
 .byte   VOL , 51*songA9_mvl/mxv
 .byte   TIE ,Gs1
 .byte   TIE ,Gs2
 .byte   W12
@ 017   ----------------------------------------
 .byte   W12
 .byte   W12
 .byte   W12
 .byte   W12
 .byte   W12
 .byte   W12
 .byte   W12
 .byte   W12
@ 018   ----------------------------------------
 .byte   W12
 .byte   W12
 .byte   W12
 .byte   W12
 .byte   W12
 .byte   W12
 .byte   W12
 .byte   EOT
 .byte   Gs1 ,v056
 .byte   PATT
  .word Label_1_015A34BC
@ 019   ----------------------------------------
 .byte   W12
 .byte   W12
 .byte   W12
 .byte   W12
 .byte   W12
 .byte   W12
 .byte   W12
 .byte   W12
@ 020   ----------------------------------------
 .byte   W12
 .byte   W12
 .byte   W12
 .byte   W12
 .byte   W12
 .byte   W12
 .byte   W12
 .byte   EOT
 .byte   An1 ,v057
 .byte   PATT
  .word Label_1_015A34D5
@ 021   ----------------------------------------
 .byte   W12
 .byte   W12
 .byte   W12
 .byte   W12
 .byte   W12
 .byte   W12
 .byte   W12
 .byte   W12
@ 022   ----------------------------------------
 .byte   W12
 .byte   W12
 .byte   W12
 .byte   W12
 .byte   W12
 .byte   W12
 .byte   W12
 .byte   EOT
 .byte   Gs1 ,v056
 .byte   PATT
  .word Label_1_015A34BC
@ 023   ----------------------------------------
 .byte   W12
 .byte   W12
 .byte   W12
 .byte   W12
 .byte   W12
 .byte   W12
 .byte   W12
 .byte   W12
@ 024   ----------------------------------------
 .byte   W12
 .byte   W12
 .byte   W12
 .byte   W12
 .byte   W12
 .byte   W12
 .byte   W12
 .byte   EOT
 .byte   An1 ,v057
 .byte   PATT
  .word Label_1_015A3505
@ 025   ----------------------------------------
 .byte   W12
 .byte   W12
 .byte   W12
 .byte   W12
 .byte   W12
 .byte   W12
 .byte   W12
 .byte   PATT
  .word Label_1_015A3519
@ 026   ----------------------------------------
 .byte   W12
 .byte   W12
 .byte   W12
 .byte   W12
 .byte   W12
 .byte   W12
 .byte   W12
 .byte   PATT
  .word Label_1_015A352B
@ 027   ----------------------------------------
 .byte   W12
 .byte   W12
 .byte   W12
 .byte   W12
 .byte   W12
 .byte   W12
 .byte   W12
 .byte   PATT
  .word Label_1_015A3519
@ 028   ----------------------------------------
 .byte   W12
 .byte   W12
 .byte   W12
 .byte   W12
 .byte   W12
 .byte   W12
 .byte   W12
 .byte   PATT
  .word Label_1_015A352B
@ 029   ----------------------------------------
 .byte   W12
 .byte   W12
 .byte   W12
 .byte   W12
 .byte   W12
 .byte   W12
 .byte   W12
 .byte   PATT
  .word Label_1_015A3519
@ 030   ----------------------------------------
 .byte   W12
 .byte   W12
 .byte   W12
 .byte   W12
 .byte   W12
 .byte   W12
 .byte   W12
 .byte   PATT
  .word Label_1_015A352B
@ 031   ----------------------------------------
 .byte   W12
 .byte   W12
 .byte   W12
 .byte   W12
 .byte   W12
 .byte   W12
 .byte   W12
 .byte   PATT
  .word Label_1_015A356D
@ 032   ----------------------------------------
 .byte   W12
 .byte   W12
 .byte   W12
 .byte   W12
 .byte   W12
 .byte   W12
 .byte   W12
 .byte   W12
@ 033   ----------------------------------------
 .byte   W12
 .byte   W12
 .byte   W12
 .byte   W12
 .byte   W12
 .byte   W12
 .byte   W12
 .byte   W12
@ 034   ----------------------------------------
 .byte   W12
 .byte   W12
 .byte   W12
 .byte   W12
 .byte   W12
 .byte   W12
 .byte   W12
 .byte   W12
@ 035   ----------------------------------------
 .byte   W12
 .byte   W12
 .byte   W12
 .byte   W12
 .byte   W12
 .byte   W12
 .byte   W12
 .byte   W12
@ 036   ----------------------------------------
 .byte   W12
 .byte   W12
 .byte   W12
 .byte   W12
 .byte   W12
 .byte   W12
 .byte   W12
 .byte   W12
@ 037   ----------------------------------------
 .byte   W12
 .byte   W12
 .byte   W12
 .byte   W12
 .byte   W12
 .byte   W12
 .byte   W12
 .byte   W12
@ 038   ----------------------------------------
 .byte   W12
 .byte   W12
 .byte   W12
 .byte   W12
 .byte   W12
 .byte   W12
 .byte   W12
Label_1_015A366D:
 .byte   N48 ,En2 ,v100
 .byte   N48 ,An2
 .byte   N48 ,Cs3
 .byte   W12
 .byte   PEND 
@ 039   ----------------------------------------
 .byte   W12
 .byte   W12
 .byte   W12
Label_1_015A3679:
 .byte   N48 ,Fs2 ,v100
 .byte   N48 ,Bn2
 .byte   N48 ,Ds3
 .byte   W12
 .byte   PEND 
 .byte   W12
 .byte   W12
 .byte   W12
 .byte   An2
 .byte   N48 ,Cs3
 .byte   N48 ,En3
 .byte   W12
@ 040   ----------------------------------------
 .byte   W12
 .byte   W12
 .byte   W12
 .byte   Gs2
 .byte   N48 ,Cn3
 .byte   N48 ,Ds3
 .byte   W12
 .byte   W12
 .byte   W12
 .byte   W12
Label_1_015A3697:
 .byte   N48 ,Gs2 ,v100
 .byte   N48 ,Cs3
 .byte   N48 ,En3
 .byte   W12
 .byte   PEND 
@ 041   ----------------------------------------
 .byte   W12
 .byte   W12
 .byte   W12
 .byte   PATT
  .word Label_1_015A3679
@ 042   ----------------------------------------
 .byte   W12
 .byte   W12
 .byte   W12
 .byte   PATT
  .word Label_1_015A366D
@ 043   ----------------------------------------
 .byte   W12
 .byte   W12
 .byte   W12
 .byte   PATT
  .word Label_1_015A3679
@ 044   ----------------------------------------
 .byte   W12
 .byte   W12
 .byte   W12
 .byte   PATT
  .word Label_1_015A3697
@ 045   ----------------------------------------
 .byte   W12
 .byte   W12
 .byte   W12
 .byte   PATT
  .word Label_1_015A3679
@ 046   ----------------------------------------
 .byte   W12
 .byte   W12
 .byte   W12
 .byte   PATT
  .word Label_1_015A366D
@ 047   ----------------------------------------
 .byte   W12
 .byte   W12
 .byte   W12
 .byte   PATT
  .word Label_1_015A3679
@ 048   ----------------------------------------
 .byte   W12
 .byte   W12
 .byte   W12
 .byte   PATT
  .word Label_1_015A3697
@ 049   ----------------------------------------
 .byte   W12
 .byte   W12
 .byte   W12
 .byte   PATT
  .word Label_1_015A3679
@ 050   ----------------------------------------
 .byte   W12
 .byte   W12
 .byte   W12
 .byte   PATT
  .word Label_1_015A366D
@ 051   ----------------------------------------
 .byte   W12
 .byte   W12
 .byte   W12
 .byte   PATT
  .word Label_1_015A3679
@ 052   ----------------------------------------
 .byte   W12
 .byte   W12
 .byte   W12
 .byte   PATT
  .word Label_1_015A3519
@ 053   ----------------------------------------
 .byte   W12
 .byte   W12
 .byte   W12
 .byte   W12
 .byte   W12
 .byte   W12
 .byte   W12
 .byte   N48 ,Gs2 ,v100
 .byte   N96 ,Cn3
 .byte   N96 ,Ds3
 .byte   N96 ,Gs3
 .byte   W12
@ 054   ----------------------------------------
 .byte   W12
 .byte   W12
 .byte   W12
 .byte   N48 ,Cn4
 .byte   W12
 .byte   W12
 .byte   W12
 .byte   W12
Label_1_015A371A:
 .byte   N96 ,Gs2 ,v100
 .byte   N96 ,Cs3
 .byte   N96 ,En3
 .byte   N96 ,Gs3
 .byte   W12
 .byte   PEND 
@ 055   ----------------------------------------
 .byte   W12
 .byte   W12
 .byte   W12
 .byte   W12
 .byte   W12
 .byte   W12
 .byte   W12
Label_1_015A372C:
 .byte   N96 ,An2 ,v100
 .byte   N96 ,Dn3
 .byte   N96 ,Fs3
 .byte   N96 ,An3
 .byte   W12
 .byte   PEND 
@ 056   ----------------------------------------
 .byte   W12
 .byte   W12
 .byte   W12
 .byte   W12
 .byte   W12
 .byte   W12
 .byte   W12
 .byte   PATT
  .word Label_1_015A371A
@ 057   ----------------------------------------
 .byte   W12
 .byte   W12
 .byte   W12
 .byte   W12
 .byte   W12
 .byte   W12
 .byte   W12
 .byte   PATT
  .word Label_1_015A372C
@ 058   ----------------------------------------
 .byte   W12
 .byte   W12
 .byte   W12
 .byte   W12
 .byte   W12
 .byte   W12
 .byte   W12
 .byte   N96 ,Cs3 ,v100
 .byte   N96 ,En3
 .byte   N96 ,Gs3
 .byte   N96 ,Cs4
 .byte   W12
@ 059   ----------------------------------------
 .byte   W12
 .byte   W12
 .byte   W12
 .byte   W12
 .byte   W12
 .byte   W12
 .byte   W12
 .byte   Dn3
 .byte   N96 ,Fs3
 .byte   N96 ,An3
 .byte   N96 ,Dn4
 .byte   W12
@ 060   ----------------------------------------
 .byte   W12
 .byte   W12
 .byte   W12
 .byte   W12
 .byte   W12
 .byte   W12
 .byte   W12
 .byte   TIE ,Gs2
 .byte   TIE ,Cs3
 .byte   TIE ,En3
 .byte   TIE ,Cs4
 .byte   W12
@ 061   ----------------------------------------
 .byte   W12
 .byte   W12
 .byte   W12
 .byte   W12
 .byte   W12
 .byte   W12
 .byte   W12
 .byte   W12
@ 062   ----------------------------------------
 .byte   W12
 .byte   W12
 .byte   W12
 .byte   W12
 .byte   W12
 .byte   W12
 .byte   W12
 .byte   EOT
 .byte   Gs2 ,v061
 .byte   En3 ,v073
 .byte   GOTO
  .word Label_1_015A349A
 .byte   FINE

@**************** Track 3 (Midi-Chn.2) ****************@

songA9_003:
@ 000   ----------------------------------------
 .byte   KEYSH , songA9_key+0
Label_2_015A379E:
 .byte   VOICE , 19
 .byte   VOL , 51*songA9_mvl/mxv
 .byte   PAN , c_v-18
 .byte   MOD 0
 .byte   CnM2
 .byte   BEND , c_v-2
 .byte   TIE ,Gs1 ,v100
 .byte   W12
 .byte   W12
 .byte   W12
 .byte   W12
 .byte   W12
 .byte   W12
 .byte   W12
 .byte   W12
@ 001   ----------------------------------------
 .byte   W12
 .byte   W12
 .byte   W12
 .byte   W12
 .byte   W12
 .byte   W12
 .byte   W12
 .byte   W12
@ 002   ----------------------------------------
 .byte   EOT
 .byte   TIE ,An1
 .byte   W12
 .byte   W12
 .byte   W12
 .byte   W12
 .byte   W12
 .byte   W12
 .byte   W12
 .byte   W12
@ 003   ----------------------------------------
 .byte   W12
 .byte   W12
 .byte   W12
 .byte   W12
 .byte   W12
 .byte   W12
 .byte   W12
 .byte   W12
@ 004   ----------------------------------------
 .byte   EOT
 .byte   TIE ,Gs1
 .byte   W12
 .byte   W12
 .byte   W12
 .byte   W12
 .byte   W12
 .byte   W12
 .byte   W12
 .byte   W12
@ 005   ----------------------------------------
 .byte   W12
 .byte   W12
 .byte   W12
 .byte   W12
 .byte   W12
 .byte   W12
 .byte   W12
 .byte   W12
@ 006   ----------------------------------------
 .byte   EOT
 .byte   N96 ,An1
 .byte   W12
 .byte   W12
 .byte   W12
 .byte   W12
 .byte   W12
 .byte   W12
 .byte   W12
 .byte   W12
@ 007   ----------------------------------------
 .byte   N24 ,An2
 .byte   W12
 .byte   W12
 .byte   Cs3
 .byte   W12
 .byte   W12
 .byte   En3
 .byte   W12
 .byte   W12
 .byte   An3
 .byte   W12
 .byte   W12
@ 008   ----------------------------------------
 .byte   TIE ,Cn4
 .byte   W12
 .byte   W12
 .byte   W12
 .byte   W12
 .byte   W12
 .byte   W12
 .byte   W12
 .byte   W12
@ 009   ----------------------------------------
 .byte   W12
 .byte   W12
 .byte   EOT
 .byte   N24 ,Cs4
 .byte   W12
 .byte   W12
 .byte   An3
 .byte   W12
 .byte   W12
 .byte   Cs4
 .byte   W12
 .byte   W12
@ 010   ----------------------------------------
 .byte   TIE ,Cn4
 .byte   W12
 .byte   W12
 .byte   W12
 .byte   W12
 .byte   W12
 .byte   W12
 .byte   W12
 .byte   W12
@ 011   ----------------------------------------
 .byte   W12
 .byte   W12
 .byte   EOT
 .byte   N24
 .byte   W12
 .byte   W12
 .byte   Cs4
 .byte   W12
 .byte   W12
 .byte   Dn4
 .byte   W12
 .byte   W12
@ 012   ----------------------------------------
 .byte   N96 ,Ds4
 .byte   W12
 .byte   W12
 .byte   W12
 .byte   W12
 .byte   W12
 .byte   W12
 .byte   W12
 .byte   W12
@ 013   ----------------------------------------
 .byte   N24 ,En4
 .byte   W12
 .byte   W12
 .byte   N24
 .byte   W12
 .byte   W12
 .byte   N18 ,An4
 .byte   W12
 .byte   W06
 .byte   N18
 .byte   W06
 .byte   W12
 .byte   N12
 .byte   W12
@ 014   ----------------------------------------
 .byte   N18 ,Gs4
 .byte   W12
Label_2_015A3843:
 .byte   W06
 .byte   TIE ,Cn5 ,v100
 .byte   W06
 .byte   PEND 
 .byte   W12
 .byte   W12
 .byte   W12
 .byte   W12
 .byte   W12
 .byte   W12
@ 015   ----------------------------------------
 .byte   W12
 .byte   W12
 .byte   W12
 .byte   W12
 .byte   W12
 .byte   W12
 .byte   W12
 .byte   W12
@ 016   ----------------------------------------
 .byte   EOT
 .byte   TIE ,Gs1
 .byte   W12
 .byte   W12
 .byte   W12
 .byte   W12
 .byte   W12
 .byte   W12
 .byte   W12
 .byte   W12
@ 017   ----------------------------------------
 .byte   W12
 .byte   W12
 .byte   W12
 .byte   W12
 .byte   W12
 .byte   W12
 .byte   W12
 .byte   W12
@ 018   ----------------------------------------
 .byte   EOT
 .byte   TIE ,An1
 .byte   W12
 .byte   W12
 .byte   W12
 .byte   W12
 .byte   W12
 .byte   W12
 .byte   W12
 .byte   W12
@ 019   ----------------------------------------
 .byte   W12
 .byte   W12
 .byte   W12
 .byte   W12
 .byte   W12
 .byte   W12
 .byte   W12
 .byte   W12
@ 020   ----------------------------------------
 .byte   EOT
 .byte   TIE ,Gs1
 .byte   W12
 .byte   W12
 .byte   W12
 .byte   W12
 .byte   W12
 .byte   W12
 .byte   W12
 .byte   W12
@ 021   ----------------------------------------
 .byte   W12
 .byte   W12
 .byte   W12
 .byte   W12
 .byte   W12
 .byte   W12
 .byte   W12
 .byte   W12
@ 022   ----------------------------------------
 .byte   EOT
 .byte   N96 ,An1
 .byte   W12
 .byte   W12
 .byte   W12
 .byte   W12
 .byte   W12
 .byte   W12
 .byte   W12
 .byte   W12
@ 023   ----------------------------------------
 .byte   N24 ,An2
 .byte   W12
 .byte   W12
 .byte   Cs3
 .byte   W12
 .byte   W12
 .byte   En3
 .byte   W12
 .byte   W12
 .byte   An3
 .byte   W12
 .byte   W12
@ 024   ----------------------------------------
 .byte   TIE ,Cn4
 .byte   W12
 .byte   W12
 .byte   W12
 .byte   W12
 .byte   W12
 .byte   W12
 .byte   W12
 .byte   W12
@ 025   ----------------------------------------
 .byte   W12
 .byte   W12
 .byte   EOT
 .byte   N24 ,Cs4
 .byte   W12
 .byte   W12
 .byte   An3
 .byte   W12
 .byte   W12
 .byte   Cs4
 .byte   W12
 .byte   W12
@ 026   ----------------------------------------
 .byte   TIE ,Cn4
 .byte   W12
 .byte   W12
 .byte   W12
 .byte   W12
 .byte   W12
 .byte   W12
 .byte   W12
 .byte   W12
@ 027   ----------------------------------------
 .byte   W12
 .byte   W12
 .byte   EOT
 .byte   N24
 .byte   W12
 .byte   W12
 .byte   Cs4
 .byte   W12
 .byte   W12
 .byte   Dn4
 .byte   W12
 .byte   W12
@ 028   ----------------------------------------
 .byte   N96 ,Ds4
 .byte   W12
 .byte   W12
 .byte   W12
 .byte   W12
 .byte   W12
 .byte   W12
 .byte   W12
 .byte   W12
@ 029   ----------------------------------------
 .byte   N24 ,En4
 .byte   W12
 .byte   W12
 .byte   N24
 .byte   W12
 .byte   W12
 .byte   N18 ,An4
 .byte   W12
 .byte   W06
 .byte   N18
 .byte   W06
 .byte   W12
 .byte   N12
 .byte   W12
@ 030   ----------------------------------------
 .byte   N18 ,Gs4
 .byte   W12
 .byte   PATT
  .word Label_2_015A3843
@ 031   ----------------------------------------
 .byte   W12
 .byte   W12
 .byte   W12
 .byte   W12
 .byte   W12
 .byte   W12
 .byte   W12
 .byte   W12
@ 032   ----------------------------------------
 .byte   W12
 .byte   W12
 .byte   W12
 .byte   W12
 .byte   W12
 .byte   W12
 .byte   EOT
 .byte   Cn5
 .byte   VOICE , 20
 .byte   VOL , 40*songA9_mvl/mxv
 .byte   N06 ,Gs5 ,v100
 .byte   W06
 .byte   Cs5
 .byte   W06
Label_2_015A3911:
 .byte   N06 ,En5 ,v100
 .byte   W06
 .byte   Cs5
 .byte   W06
 .byte   PEND 
@ 033   ----------------------------------------
Label_2_015A3918:
 .byte   N06 ,Gs5 ,v100
 .byte   W06
 .byte   Cs5
 .byte   W06
 .byte   PEND 
 .byte   PATT
  .word Label_2_015A3911
@ 034   ----------------------------------------
Label_2_015A3924:
 .byte   N06 ,Fs5 ,v100
 .byte   W06
 .byte   Bn4
 .byte   W06
 .byte   PEND 
Label_2_015A392B:
 .byte   N06 ,Ds5 ,v100
 .byte   W06
 .byte   Bn4
 .byte   W06
 .byte   PEND 
 .byte   PATT
  .word Label_2_015A3924
 .byte   PATT
  .word Label_2_015A392B
@ 035   ----------------------------------------
Label_2_015A393C:
 .byte   N06 ,En5 ,v100
 .byte   W06
 .byte   An4
 .byte   W06
 .byte   PEND 
Label_2_015A3943:
 .byte   N06 ,Cs5 ,v100
 .byte   W06
 .byte   An4
 .byte   W06
 .byte   PEND 
 .byte   PATT
  .word Label_2_015A393C
 .byte   PATT
  .word Label_2_015A3943
 .byte   PATT
  .word Label_2_015A3924
 .byte   PATT
  .word Label_2_015A392B
 .byte   PATT
  .word Label_2_015A3924
 .byte   PATT
  .word Label_2_015A392B
 .byte   PATT
  .word Label_2_015A3918
 .byte   PATT
  .word Label_2_015A3911
 .byte   PATT
  .word Label_2_015A3918
 .byte   PATT
  .word Label_2_015A3911
 .byte   PATT
  .word Label_2_015A3924
 .byte   PATT
  .word Label_2_015A392B
 .byte   PATT
  .word Label_2_015A3924
 .byte   PATT
  .word Label_2_015A392B
 .byte   PATT
  .word Label_2_015A393C
 .byte   PATT
  .word Label_2_015A3943
 .byte   PATT
  .word Label_2_015A393C
 .byte   PATT
  .word Label_2_015A3943
 .byte   PATT
  .word Label_2_015A3924
 .byte   PATT
  .word Label_2_015A392B
 .byte   PATT
  .word Label_2_015A3924
 .byte   PATT
  .word Label_2_015A392B
 .byte   PATT
  .word Label_2_015A3918
 .byte   PATT
  .word Label_2_015A3911
 .byte   PATT
  .word Label_2_015A3918
 .byte   PATT
  .word Label_2_015A3911
 .byte   PATT
  .word Label_2_015A3924
 .byte   PATT
  .word Label_2_015A392B
 .byte   PATT
  .word Label_2_015A3924
 .byte   PATT
  .word Label_2_015A392B
 .byte   PATT
  .word Label_2_015A393C
 .byte   PATT
  .word Label_2_015A3943
 .byte   PATT
  .word Label_2_015A393C
 .byte   PATT
  .word Label_2_015A3943
 .byte   PATT
  .word Label_2_015A3924
 .byte   PATT
  .word Label_2_015A392B
 .byte   PATT
  .word Label_2_015A3924
 .byte   PATT
  .word Label_2_015A392B
@ 036   ----------------------------------------
 .byte   N06 ,An4 ,v100
 .byte   W06
 .byte   N06
 .byte   W06
Label_2_015A3A0E:
 .byte   N06 ,Cs5 ,v100
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   PEND 
Label_2_015A3A15:
 .byte   N06 ,En5 ,v100
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   PEND 
Label_2_015A3A1C:
 .byte   N06 ,An5 ,v100
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   PEND 
 .byte   Bn4
 .byte   W06
 .byte   N06
 .byte   W06
Label_2_015A3A27:
 .byte   N06 ,Ds5 ,v100
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   PEND 
 .byte   Fs5
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   Bn5
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   PATT
  .word Label_2_015A3A0E
 .byte   PATT
  .word Label_2_015A3A15
 .byte   PATT
  .word Label_2_015A3A1C
@ 037   ----------------------------------------
 .byte   N06 ,Cs6 ,v100
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   Cn5
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   PATT
  .word Label_2_015A3A27
@ 038   ----------------------------------------
 .byte   N06 ,Gs5 ,v100
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   Cn6
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   PATT
  .word Label_2_015A3918
 .byte   PATT
  .word Label_2_015A3911
 .byte   PATT
  .word Label_2_015A3918
 .byte   PATT
  .word Label_2_015A3911
 .byte   PATT
  .word Label_2_015A3924
 .byte   PATT
  .word Label_2_015A392B
 .byte   PATT
  .word Label_2_015A3924
 .byte   PATT
  .word Label_2_015A392B
 .byte   PATT
  .word Label_2_015A393C
 .byte   PATT
  .word Label_2_015A3943
 .byte   PATT
  .word Label_2_015A393C
 .byte   PATT
  .word Label_2_015A3943
 .byte   PATT
  .word Label_2_015A3924
 .byte   PATT
  .word Label_2_015A392B
 .byte   PATT
  .word Label_2_015A3924
 .byte   PATT
  .word Label_2_015A392B
 .byte   PATT
  .word Label_2_015A3918
 .byte   PATT
  .word Label_2_015A3911
 .byte   PATT
  .word Label_2_015A3918
 .byte   PATT
  .word Label_2_015A3911
 .byte   PATT
  .word Label_2_015A3924
 .byte   PATT
  .word Label_2_015A392B
 .byte   PATT
  .word Label_2_015A3924
 .byte   PATT
  .word Label_2_015A392B
 .byte   PATT
  .word Label_2_015A393C
 .byte   PATT
  .word Label_2_015A3943
 .byte   PATT
  .word Label_2_015A393C
 .byte   PATT
  .word Label_2_015A3943
 .byte   PATT
  .word Label_2_015A3924
 .byte   PATT
  .word Label_2_015A392B
 .byte   PATT
  .word Label_2_015A3924
 .byte   PATT
  .word Label_2_015A392B
 .byte   PATT
  .word Label_2_015A3918
 .byte   PATT
  .word Label_2_015A3911
 .byte   PATT
  .word Label_2_015A3918
 .byte   PATT
  .word Label_2_015A3911
 .byte   PATT
  .word Label_2_015A3924
 .byte   PATT
  .word Label_2_015A392B
 .byte   PATT
  .word Label_2_015A3924
 .byte   PATT
  .word Label_2_015A392B
 .byte   PATT
  .word Label_2_015A393C
 .byte   PATT
  .word Label_2_015A3943
 .byte   PATT
  .word Label_2_015A393C
 .byte   PATT
  .word Label_2_015A3943
 .byte   PATT
  .word Label_2_015A3924
 .byte   PATT
  .word Label_2_015A392B
 .byte   PATT
  .word Label_2_015A3924
 .byte   PATT
  .word Label_2_015A392B
@ 039   ----------------------------------------
 .byte   VOICE , 19
 .byte   VOL , 51*songA9_mvl/mxv
 .byte   N96 ,An3 ,v100
 .byte   W12
 .byte   W12
 .byte   W12
 .byte   W12
 .byte   W12
 .byte   W12
 .byte   W12
 .byte   W12
@ 040   ----------------------------------------
 .byte   N24 ,Gs3
 .byte   W12
 .byte   W12
 .byte   Cn4
 .byte   W12
 .byte   W12
 .byte   Ds4
 .byte   W12
 .byte   W12
 .byte   Fs4
 .byte   W12
 .byte   W12
@ 041   ----------------------------------------
 .byte   N96 ,En4
 .byte   W12
 .byte   W12
 .byte   W12
 .byte   W12
 .byte   W12
 .byte   W12
 .byte   W12
 .byte   W12
@ 042   ----------------------------------------
 .byte   Fs4
 .byte   W12
 .byte   W12
 .byte   W12
 .byte   W12
 .byte   W12
 .byte   W12
 .byte   W12
 .byte   W12
@ 043   ----------------------------------------
 .byte   En4
 .byte   W12
 .byte   W12
 .byte   W12
 .byte   W12
 .byte   W12
 .byte   W12
 .byte   W12
 .byte   W12
@ 044   ----------------------------------------
 .byte   Fs4
 .byte   W12
 .byte   W12
 .byte   W12
 .byte   W12
 .byte   W12
 .byte   W12
 .byte   W12
 .byte   W12
@ 045   ----------------------------------------
 .byte   En4
 .byte   W12
 .byte   W12
 .byte   W12
 .byte   W12
 .byte   W12
 .byte   W12
 .byte   W12
 .byte   W12
@ 046   ----------------------------------------
 .byte   N24 ,Fs4
 .byte   W12
 .byte   W12
 .byte   An4
 .byte   W12
 .byte   W12
 .byte   Dn5
 .byte   W12
 .byte   W12
 .byte   Fs5
 .byte   W12
 .byte   W12
@ 047   ----------------------------------------
 .byte   TIE ,En5
 .byte   W12
 .byte   W12
 .byte   W12
 .byte   W12
 .byte   W12
 .byte   W12
 .byte   W12
 .byte   W12
@ 048   ----------------------------------------
 .byte   W12
 .byte   W12
 .byte   W12
 .byte   W12
 .byte   W12
 .byte   W12
 .byte   W12
 .byte   W12
@ 049   ----------------------------------------
 .byte   EOT
 .byte   GOTO
  .word Label_2_015A379E
 .byte   FINE

@**************** Track 4 (Midi-Chn.3) ****************@

songA9_004:
@ 000   ----------------------------------------
 .byte   KEYSH , songA9_key+0
Label_3_015A3BC2:
 .byte   VOICE , 19
 .byte   VOL , 46*songA9_mvl/mxv
 .byte   PAN , c_v+18
 .byte   MOD 0
 .byte   CnM2
 .byte   BEND , c_v+1
 .byte   TIE ,Gs2 ,v100
 .byte   W12
 .byte   W12
 .byte   W12
 .byte   W12
 .byte   W12
 .byte   W12
 .byte   W12
 .byte   W12
@ 001   ----------------------------------------
 .byte   W12
 .byte   W12
 .byte   W12
 .byte   W12
 .byte   W12
 .byte   W12
 .byte   W12
 .byte   W12
@ 002   ----------------------------------------
 .byte   EOT
 .byte   TIE ,An2
 .byte   W12
 .byte   W12
 .byte   W12
 .byte   W12
 .byte   W12
 .byte   W12
 .byte   W12
 .byte   W12
@ 003   ----------------------------------------
 .byte   W12
 .byte   W12
 .byte   W12
 .byte   W12
 .byte   W12
 .byte   W12
 .byte   W12
 .byte   W12
@ 004   ----------------------------------------
 .byte   EOT
 .byte   TIE ,Gs2
 .byte   W12
 .byte   W12
 .byte   W12
 .byte   W12
 .byte   W12
 .byte   W12
 .byte   W12
 .byte   W12
@ 005   ----------------------------------------
 .byte   W12
 .byte   W12
 .byte   W12
 .byte   W12
 .byte   W12
 .byte   W12
 .byte   W12
 .byte   W12
@ 006   ----------------------------------------
 .byte   EOT
 .byte   N96 ,An2
 .byte   W12
 .byte   W12
 .byte   W12
 .byte   W12
 .byte   W12
 .byte   W12
 .byte   W12
 .byte   W12
@ 007   ----------------------------------------
 .byte   N24 ,Cs3
 .byte   W12
 .byte   W12
 .byte   En3
 .byte   W12
 .byte   W12
 .byte   An3
 .byte   W12
 .byte   W12
 .byte   Cs4
 .byte   W12
 .byte   W12
@ 008   ----------------------------------------
 .byte   TIE ,Ds4
 .byte   W12
 .byte   W12
 .byte   W12
 .byte   W12
 .byte   W12
 .byte   W12
 .byte   W12
 .byte   W12
@ 009   ----------------------------------------
 .byte   W12
 .byte   W12
 .byte   EOT
 .byte   N24 ,En4
 .byte   W12
 .byte   W12
 .byte   Cs4
 .byte   W12
 .byte   W12
 .byte   En4
 .byte   W12
 .byte   W12
@ 010   ----------------------------------------
 .byte   TIE ,Ds4
 .byte   W12
 .byte   W12
 .byte   W12
 .byte   W12
 .byte   W12
 .byte   W12
 .byte   W12
 .byte   W12
@ 011   ----------------------------------------
 .byte   W12
 .byte   W12
 .byte   EOT
 .byte   N24
 .byte   W12
 .byte   W12
 .byte   En4
 .byte   W12
 .byte   W12
 .byte   Gn4
 .byte   W12
 .byte   W12
@ 012   ----------------------------------------
 .byte   N96 ,Gs4
 .byte   W12
 .byte   W12
 .byte   W12
 .byte   W12
 .byte   W12
 .byte   W12
 .byte   W12
 .byte   W12
@ 013   ----------------------------------------
 .byte   N24 ,An4
 .byte   W12
 .byte   W12
 .byte   N24
 .byte   W12
 .byte   W12
 .byte   N18 ,Cs5
 .byte   W12
 .byte   W06
 .byte   N18
 .byte   W06
 .byte   W12
 .byte   N12
 .byte   W12
@ 014   ----------------------------------------
 .byte   N18 ,Cn5
 .byte   W12
Label_3_015A3C67:
 .byte   W06
 .byte   TIE ,Ds5 ,v100
 .byte   W06
 .byte   PEND 
 .byte   W12
 .byte   W12
 .byte   W12
 .byte   W12
 .byte   W12
 .byte   W12
@ 015   ----------------------------------------
 .byte   W12
 .byte   W12
 .byte   W12
 .byte   W12
 .byte   W12
 .byte   W12
 .byte   W12
 .byte   W12
@ 016   ----------------------------------------
 .byte   EOT
 .byte   TIE ,Gs2
 .byte   W12
 .byte   W12
 .byte   W12
 .byte   W12
 .byte   W12
 .byte   W12
 .byte   W12
 .byte   W12
@ 017   ----------------------------------------
 .byte   W12
 .byte   W12
 .byte   W12
 .byte   W12
 .byte   W12
 .byte   W12
 .byte   W12
 .byte   W12
@ 018   ----------------------------------------
 .byte   EOT
 .byte   TIE ,An2
 .byte   W12
 .byte   W12
 .byte   W12
 .byte   W12
 .byte   W12
 .byte   W12
 .byte   W12
 .byte   W12
@ 019   ----------------------------------------
 .byte   W12
 .byte   W12
 .byte   W12
 .byte   W12
 .byte   W12
 .byte   W12
 .byte   W12
 .byte   W12
@ 020   ----------------------------------------
 .byte   EOT
 .byte   TIE ,Gs2
 .byte   W12
 .byte   W12
 .byte   W12
 .byte   W12
 .byte   W12
 .byte   W12
 .byte   W12
 .byte   W12
@ 021   ----------------------------------------
 .byte   W12
 .byte   W12
 .byte   W12
 .byte   W12
 .byte   W12
 .byte   W12
 .byte   W12
 .byte   W12
@ 022   ----------------------------------------
 .byte   EOT
 .byte   N96 ,An2
 .byte   W12
 .byte   W12
 .byte   W12
 .byte   W12
 .byte   W12
 .byte   W12
 .byte   W12
 .byte   W12
@ 023   ----------------------------------------
 .byte   N24 ,Cs3
 .byte   W12
 .byte   W12
 .byte   En3
 .byte   W12
 .byte   W12
 .byte   An3
 .byte   W12
 .byte   W12
 .byte   Cs4
 .byte   W12
 .byte   W12
@ 024   ----------------------------------------
 .byte   TIE ,Ds4
 .byte   W12
 .byte   W12
 .byte   W12
 .byte   W12
 .byte   W12
 .byte   W12
 .byte   W12
 .byte   W12
@ 025   ----------------------------------------
 .byte   W12
 .byte   W12
 .byte   EOT
 .byte   N24 ,En4
 .byte   W12
 .byte   W12
 .byte   Cs4
 .byte   W12
 .byte   W12
 .byte   En4
 .byte   W12
 .byte   W12
@ 026   ----------------------------------------
 .byte   TIE ,Ds4
 .byte   W12
 .byte   W12
 .byte   W12
 .byte   W12
 .byte   W12
 .byte   W12
 .byte   W12
 .byte   W12
@ 027   ----------------------------------------
 .byte   W12
 .byte   W12
 .byte   EOT
 .byte   N24
 .byte   W12
 .byte   W12
 .byte   En4
 .byte   W12
 .byte   W12
 .byte   Gn4
 .byte   W12
 .byte   W12
@ 028   ----------------------------------------
 .byte   N96 ,Gs4
 .byte   W12
 .byte   W12
 .byte   W12
 .byte   W12
 .byte   W12
 .byte   W12
 .byte   W12
 .byte   W12
@ 029   ----------------------------------------
 .byte   N24 ,An4
 .byte   W12
 .byte   W12
 .byte   N24
 .byte   W12
 .byte   W12
 .byte   N18 ,Cs5
 .byte   W12
 .byte   W06
 .byte   N18
 .byte   W06
 .byte   W12
 .byte   N12
 .byte   W12
@ 030   ----------------------------------------
 .byte   N18 ,Cn5
 .byte   W12
 .byte   PATT
  .word Label_3_015A3C67
@ 031   ----------------------------------------
 .byte   W12
 .byte   W12
 .byte   W12
 .byte   W12
 .byte   W12
 .byte   W12
 .byte   W12
 .byte   W12
@ 032   ----------------------------------------
 .byte   W12
 .byte   W12
 .byte   W12
 .byte   W12
 .byte   W12
 .byte   W12
 .byte   EOT
 .byte   Ds5
 .byte   W12
 .byte   W12
@ 033   ----------------------------------------
 .byte   W12
 .byte   W12
 .byte   W12
 .byte   W12
 .byte   W12
 .byte   W12
 .byte   W12
 .byte   W12
@ 034   ----------------------------------------
 .byte   W12
 .byte   W12
 .byte   W12
 .byte   W12
 .byte   W12
 .byte   W12
 .byte   N24 ,Gs3 ,v100
 .byte   W12
 .byte   W12
@ 035   ----------------------------------------
 .byte   Cs4
 .byte   W12
 .byte   W12
 .byte   N18 ,Ds4
 .byte   W12
 .byte   W06
 .byte   En4
 .byte   W06
 .byte   W12
 .byte   N12 ,Fs4
 .byte   W12
 .byte   N18 ,Gs4
 .byte   W12
 .byte   W06
 .byte   Fs4
 .byte   W06
@ 036   ----------------------------------------
 .byte   W12
 .byte   N12 ,En4
 .byte   W12
 .byte   N24 ,Bn4
 .byte   W12
 .byte   W12
 .byte   An4
 .byte   W12
 .byte   W12
 .byte   TIE ,Gs4
 .byte   W12
 .byte   W12
@ 037   ----------------------------------------
 .byte   W12
 .byte   W12
 .byte   W12
 .byte   W12
 .byte   W12
 .byte   W12
 .byte   W12
 .byte   W12
@ 038   ----------------------------------------
 .byte   W12
 .byte   W12
 .byte   W12
 .byte   W12
 .byte   W12
 .byte   W12
 .byte   EOT
 .byte   N18 ,En4
 .byte   W12
 .byte   W06
 .byte   Ds4
 .byte   W06
@ 039   ----------------------------------------
 .byte   W12
 .byte   N12 ,Cs4
 .byte   W12
 .byte   N18 ,Ds4
 .byte   W12
 .byte   W06
 .byte   Cs4
 .byte   W06
 .byte   W12
 .byte   N12 ,Bn3
 .byte   W12
 .byte   N18 ,Cs4
 .byte   W12
 .byte   W06
 .byte   Bn3
 .byte   W06
@ 040   ----------------------------------------
 .byte   W12
 .byte   N12 ,An3
 .byte   W12
 .byte   N48 ,Gs3
 .byte   W12
 .byte   W12
 .byte   W12
 .byte   W12
 .byte   W12
 .byte   W12
@ 041   ----------------------------------------
 .byte   W12
 .byte   W12
 .byte   W12
 .byte   W12
 .byte   W12
 .byte   W12
 .byte   W12
 .byte   W12
@ 042   ----------------------------------------
 .byte   W12
 .byte   W12
 .byte   W12
 .byte   W12
 .byte   W12
 .byte   W12
 .byte   N24
 .byte   W12
 .byte   W12
@ 043   ----------------------------------------
 .byte   Cs4
 .byte   W12
 .byte   W12
 .byte   N18 ,Ds4
 .byte   W12
 .byte   W06
 .byte   En4
 .byte   W06
 .byte   W12
 .byte   N12 ,Fs4
 .byte   W12
 .byte   N18 ,Gs4
 .byte   W12
 .byte   W06
 .byte   Fs4
 .byte   W06
@ 044   ----------------------------------------
 .byte   W12
 .byte   N12 ,En4
 .byte   W12
 .byte   N24 ,Bn4
 .byte   W12
 .byte   W12
 .byte   An4
 .byte   W12
 .byte   W12
 .byte   TIE ,Gs4
 .byte   W12
 .byte   W12
@ 045   ----------------------------------------
 .byte   W12
 .byte   W12
 .byte   W12
 .byte   W12
 .byte   W12
 .byte   W12
 .byte   W12
 .byte   W12
@ 046   ----------------------------------------
 .byte   W12
 .byte   W12
 .byte   EOT
 .byte   N12
 .byte   W12
 .byte   Fs4
 .byte   W12
 .byte   En4
 .byte   W12
 .byte   Ds4
 .byte   W12
 .byte   N96 ,Cs4
 .byte   W12
 .byte   W12
@ 047   ----------------------------------------
 .byte   W12
 .byte   W12
 .byte   W12
 .byte   W12
 .byte   W12
 .byte   W12
 .byte   N24 ,Cn4
 .byte   W12
 .byte   W12
@ 048   ----------------------------------------
 .byte   Ds4
 .byte   W12
 .byte   W12
 .byte   Fs4
 .byte   W12
 .byte   W12
 .byte   An4
 .byte   W12
 .byte   W12
 .byte   N96 ,Gs4
 .byte   W12
 .byte   W12
@ 049   ----------------------------------------
 .byte   W12
 .byte   W12
 .byte   W12
 .byte   W12
 .byte   W12
 .byte   W12
 .byte   An4
 .byte   W12
 .byte   W12
@ 050   ----------------------------------------
 .byte   W12
 .byte   W12
 .byte   W12
 .byte   W12
 .byte   W12
 .byte   W12
 .byte   Gs4
 .byte   W12
 .byte   W12
@ 051   ----------------------------------------
 .byte   W12
 .byte   W12
 .byte   W12
 .byte   W12
 .byte   W12
 .byte   W12
 .byte   An4
 .byte   W12
 .byte   W12
@ 052   ----------------------------------------
 .byte   W12
 .byte   W12
 .byte   W12
 .byte   W12
 .byte   W12
 .byte   W12
 .byte   Gs4
 .byte   W12
 .byte   W12
@ 053   ----------------------------------------
 .byte   W12
 .byte   W12
 .byte   W12
 .byte   W12
 .byte   W12
 .byte   W12
 .byte   N24 ,An4
 .byte   W12
 .byte   W12
@ 054   ----------------------------------------
 .byte   Dn5
 .byte   W12
 .byte   W12
 .byte   Fs5
 .byte   W12
 .byte   W12
 .byte   An5
 .byte   W12
 .byte   W12
 .byte   TIE ,Gs5
 .byte   W12
 .byte   W12
@ 055   ----------------------------------------
 .byte   W12
 .byte   W12
 .byte   W12
 .byte   W12
 .byte   W12
 .byte   W12
 .byte   W12
 .byte   W12
@ 056   ----------------------------------------
 .byte   W12
 .byte   W12
 .byte   W12
 .byte   W12
 .byte   W12
 .byte   W12
 .byte   EOT
 .byte   GOTO
  .word Label_3_015A3BC2
 .byte   FINE

@**************** Track 5 (Midi-Chn.4) ****************@

songA9_005:
@ 000   ----------------------------------------
 .byte   KEYSH , songA9_key+0
Label_4_015A3E4A:
 .byte   VOICE , 19
 .byte   VOL , 56*songA9_mvl/mxv
 .byte   PAN , c_v+0
 .byte   MOD 0
 .byte   CnM2
 .byte   BEND , c_v+0
 .byte   N06 ,Gs4 ,v100
 .byte   W06
 .byte   N06
 .byte   W06
Label_4_015A3E5A:
 .byte   N06 ,An4 ,v100
 .byte   W06
 .byte   Fs4
 .byte   W06
 .byte   PEND 
Label_4_015A3E61:
 .byte   N06 ,Gs4 ,v100
 .byte   W06
 .byte   En4
 .byte   W06
 .byte   PEND 
Label_4_015A3E68:
 .byte   N06 ,Fs4 ,v100
 .byte   W06
 .byte   Ds4
 .byte   W06
 .byte   PEND 
Label_4_015A3E6F:
 .byte   N06 ,En4 ,v100
 .byte   W06
 .byte   Cs4
 .byte   W06
 .byte   PEND 
Label_4_015A3E76:
 .byte   N06 ,Ds4 ,v100
 .byte   W06
 .byte   Cn4
 .byte   W06
 .byte   PEND 
Label_4_015A3E7D:
 .byte   N06 ,Cs4 ,v100
 .byte   W06
 .byte   Gs3
 .byte   W06
 .byte   PEND 
Label_4_015A3E84:
 .byte   N06 ,An3 ,v100
 .byte   W06
 .byte   Fs3
 .byte   W06
 .byte   PEND 
@ 001   ----------------------------------------
Label_4_015A3E8B:
 .byte   N06 ,Gs3 ,v100
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   PEND 
Label_4_015A3E92:
 .byte   N06 ,An3 ,v100
 .byte   W06
 .byte   Gs3
 .byte   W06
 .byte   PEND 
Label_4_015A3E99:
 .byte   N06 ,Cn4 ,v100
 .byte   W06
 .byte   Gs3
 .byte   W06
 .byte   PEND 
 .byte   PATT
  .word Label_4_015A3E7D
@ 002   ----------------------------------------
Label_4_015A3EA5:
 .byte   N06 ,Ds4 ,v100
 .byte   W06
 .byte   Gs3
 .byte   W06
 .byte   PEND 
Label_4_015A3EAC:
 .byte   N06 ,Fs4 ,v100
 .byte   W06
 .byte   Gs3
 .byte   W06
 .byte   PEND 
Label_4_015A3EB3:
 .byte   N06 ,En4 ,v100
 .byte   W06
 .byte   Gs3
 .byte   W06
 .byte   PEND 
 .byte   PATT
  .word Label_4_015A3EA5
@ 003   ----------------------------------------
Label_4_015A3EBF:
 .byte   N06 ,An4 ,v100
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   PEND 
Label_4_015A3EC6:
 .byte   N06 ,Bn4 ,v100
 .byte   W06
 .byte   Gs4
 .byte   W06
 .byte   PEND 
 .byte   PATT
  .word Label_4_015A3E5A
 .byte   PATT
  .word Label_4_015A3E61
 .byte   PATT
  .word Label_4_015A3E68
 .byte   PATT
  .word Label_4_015A3E6F
@ 004   ----------------------------------------
Label_4_015A3EE1:
 .byte   N06 ,Ds4 ,v100
 .byte   W06
 .byte   Bn3
 .byte   W06
 .byte   PEND 
 .byte   PATT
  .word Label_4_015A3E7D
@ 005   ----------------------------------------
Label_4_015A3EED:
 .byte   N06 ,An3 ,v100
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   PEND 
Label_4_015A3EF4:
 .byte   N06 ,Bn3 ,v100
 .byte   W06
 .byte   An3
 .byte   W06
 .byte   PEND 
Label_4_015A3EFB:
 .byte   N06 ,Cs4 ,v100
 .byte   W06
 .byte   An3
 .byte   W06
 .byte   PEND 
Label_4_015A3F02:
 .byte   N06 ,Ds4 ,v100
 .byte   W06
 .byte   An3
 .byte   W06
 .byte   PEND 
 .byte   PATT
  .word Label_4_015A3E6F
@ 006   ----------------------------------------
Label_4_015A3F0E:
 .byte   N06 ,Fs4 ,v100
 .byte   W06
 .byte   Cs4
 .byte   W06
 .byte   PEND 
 .byte   PATT
  .word Label_4_015A3E61
@ 007   ----------------------------------------
Label_4_015A3F1A:
 .byte   N06 ,An4 ,v100
 .byte   W06
 .byte   Gn4
 .byte   W06
 .byte   PEND 
Label_4_015A3F21:
 .byte   N06 ,Gs4 ,v100
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   PEND 
 .byte   PATT
  .word Label_4_015A3E5A
 .byte   PATT
  .word Label_4_015A3E61
 .byte   PATT
  .word Label_4_015A3E68
 .byte   PATT
  .word Label_4_015A3E6F
 .byte   PATT
  .word Label_4_015A3E76
 .byte   PATT
  .word Label_4_015A3E7D
 .byte   PATT
  .word Label_4_015A3E84
 .byte   PATT
  .word Label_4_015A3E8B
 .byte   PATT
  .word Label_4_015A3E92
 .byte   PATT
  .word Label_4_015A3E99
 .byte   PATT
  .word Label_4_015A3E7D
 .byte   PATT
  .word Label_4_015A3EA5
 .byte   PATT
  .word Label_4_015A3EAC
 .byte   PATT
  .word Label_4_015A3EB3
 .byte   PATT
  .word Label_4_015A3EA5
 .byte   PATT
  .word Label_4_015A3EBF
 .byte   PATT
  .word Label_4_015A3EC6
 .byte   PATT
  .word Label_4_015A3E5A
 .byte   PATT
  .word Label_4_015A3E61
 .byte   PATT
  .word Label_4_015A3E68
 .byte   PATT
  .word Label_4_015A3E6F
 .byte   PATT
  .word Label_4_015A3EE1
 .byte   PATT
  .word Label_4_015A3E7D
 .byte   PATT
  .word Label_4_015A3EED
 .byte   PATT
  .word Label_4_015A3EF4
 .byte   PATT
  .word Label_4_015A3EFB
 .byte   PATT
  .word Label_4_015A3F02
 .byte   PATT
  .word Label_4_015A3E6F
 .byte   PATT
  .word Label_4_015A3F0E
 .byte   PATT
  .word Label_4_015A3E61
 .byte   PATT
  .word Label_4_015A3F1A
@ 008   ----------------------------------------
 .byte   TIE ,Gs4 ,v100
 .byte   W12
 .byte   W12
 .byte   W12
 .byte   W12
 .byte   W12
 .byte   W12
 .byte   W12
 .byte   W12
@ 009   ----------------------------------------
 .byte   W12
 .byte   W12
 .byte   EOT
 .byte   N24 ,An4
 .byte   W12
 .byte   W12
 .byte   Gn4
 .byte   W12
 .byte   W12
 .byte   An4
 .byte   W12
 .byte   W12
@ 010   ----------------------------------------
 .byte   TIE ,Gs4
 .byte   W12
 .byte   W12
 .byte   W12
 .byte   W12
 .byte   W12
 .byte   W12
 .byte   W12
 .byte   W12
@ 011   ----------------------------------------
 .byte   W12
 .byte   W12
 .byte   EOT
 .byte   N24
 .byte   W12
 .byte   W12
 .byte   An4
 .byte   W12
 .byte   W12
 .byte   Cs5
 .byte   W12
 .byte   W12
@ 012   ----------------------------------------
 .byte   TIE ,Cn5
 .byte   W12
 .byte   W12
 .byte   W12
 .byte   W12
 .byte   W12
 .byte   W12
 .byte   W12
 .byte   W12
@ 013   ----------------------------------------
 .byte   W12
 .byte   W12
 .byte   EOT
 .byte   N12
 .byte   W12
 .byte   Cs5
 .byte   W12
 .byte   N18 ,Ds5
 .byte   W12
 .byte   W06
 .byte   En5
 .byte   W06
 .byte   W12
 .byte   N12 ,Ds5
 .byte   W12
@ 014   ----------------------------------------
 .byte   N12
 .byte   W12
Label_4_015A400E:
 .byte   N06 ,Cn5 ,v100
 .byte   W06
 .byte   TIE ,Gs5
 .byte   W06
 .byte   PEND 
 .byte   W12
 .byte   W12
 .byte   W12
 .byte   W12
 .byte   W12
 .byte   W12
@ 015   ----------------------------------------
 .byte   W12
 .byte   W12
 .byte   W12
 .byte   W12
 .byte   W12
 .byte   W12
 .byte   W12
 .byte   W12
@ 016   ----------------------------------------
 .byte   EOT
 .byte   PATT
  .word Label_4_015A3F21
 .byte   PATT
  .word Label_4_015A3E5A
 .byte   PATT
  .word Label_4_015A3E61
 .byte   PATT
  .word Label_4_015A3E68
 .byte   PATT
  .word Label_4_015A3E6F
 .byte   PATT
  .word Label_4_015A3E76
 .byte   PATT
  .word Label_4_015A3E7D
 .byte   PATT
  .word Label_4_015A3E84
 .byte   PATT
  .word Label_4_015A3E8B
 .byte   PATT
  .word Label_4_015A3E92
 .byte   PATT
  .word Label_4_015A3E99
 .byte   PATT
  .word Label_4_015A3E7D
 .byte   PATT
  .word Label_4_015A3EA5
 .byte   PATT
  .word Label_4_015A3EAC
 .byte   PATT
  .word Label_4_015A3EB3
 .byte   PATT
  .word Label_4_015A3EA5
 .byte   PATT
  .word Label_4_015A3EBF
 .byte   PATT
  .word Label_4_015A3EC6
 .byte   PATT
  .word Label_4_015A3E5A
 .byte   PATT
  .word Label_4_015A3E61
 .byte   PATT
  .word Label_4_015A3E68
 .byte   PATT
  .word Label_4_015A3E6F
 .byte   PATT
  .word Label_4_015A3EE1
 .byte   PATT
  .word Label_4_015A3E7D
 .byte   PATT
  .word Label_4_015A3EED
 .byte   PATT
  .word Label_4_015A3EF4
 .byte   PATT
  .word Label_4_015A3EFB
 .byte   PATT
  .word Label_4_015A3F02
 .byte   PATT
  .word Label_4_015A3E6F
 .byte   PATT
  .word Label_4_015A3F0E
 .byte   PATT
  .word Label_4_015A3E61
 .byte   PATT
  .word Label_4_015A3F1A
 .byte   PATT
  .word Label_4_015A3F21
 .byte   PATT
  .word Label_4_015A3E5A
 .byte   PATT
  .word Label_4_015A3E61
 .byte   PATT
  .word Label_4_015A3E68
 .byte   PATT
  .word Label_4_015A3E6F
 .byte   PATT
  .word Label_4_015A3E76
 .byte   PATT
  .word Label_4_015A3E7D
 .byte   PATT
  .word Label_4_015A3E84
 .byte   PATT
  .word Label_4_015A3E8B
 .byte   PATT
  .word Label_4_015A3E92
 .byte   PATT
  .word Label_4_015A3E99
 .byte   PATT
  .word Label_4_015A3E7D
 .byte   PATT
  .word Label_4_015A3EA5
 .byte   PATT
  .word Label_4_015A3EAC
 .byte   PATT
  .word Label_4_015A3EB3
 .byte   PATT
  .word Label_4_015A3EA5
 .byte   PATT
  .word Label_4_015A3EBF
 .byte   PATT
  .word Label_4_015A3EC6
 .byte   PATT
  .word Label_4_015A3E5A
 .byte   PATT
  .word Label_4_015A3E61
 .byte   PATT
  .word Label_4_015A3E68
 .byte   PATT
  .word Label_4_015A3E6F
 .byte   PATT
  .word Label_4_015A3EE1
 .byte   PATT
  .word Label_4_015A3E7D
 .byte   PATT
  .word Label_4_015A3EED
 .byte   PATT
  .word Label_4_015A3EF4
 .byte   PATT
  .word Label_4_015A3EFB
 .byte   PATT
  .word Label_4_015A3F02
 .byte   PATT
  .word Label_4_015A3E6F
 .byte   PATT
  .word Label_4_015A3F0E
 .byte   PATT
  .word Label_4_015A3E61
 .byte   PATT
  .word Label_4_015A3F1A
@ 017   ----------------------------------------
 .byte   TIE ,Gs4 ,v100
 .byte   W12
 .byte   W12
 .byte   W12
 .byte   W12
 .byte   W12
 .byte   W12
 .byte   W12
 .byte   W12
@ 018   ----------------------------------------
 .byte   W12
 .byte   W12
 .byte   EOT
 .byte   N24 ,An4
 .byte   W12
 .byte   W12
 .byte   Gn4
 .byte   W12
 .byte   W12
 .byte   An4
 .byte   W12
 .byte   W12
@ 019   ----------------------------------------
 .byte   TIE ,Gs4
 .byte   W12
 .byte   W12
 .byte   W12
 .byte   W12
 .byte   W12
 .byte   W12
 .byte   W12
 .byte   W12
@ 020   ----------------------------------------
 .byte   W12
 .byte   W12
 .byte   EOT
 .byte   N24
 .byte   W12
 .byte   W12
 .byte   An4
 .byte   W12
 .byte   W12
 .byte   Cs5
 .byte   W12
 .byte   W12
@ 021   ----------------------------------------
 .byte   TIE ,Cn5
 .byte   W12
 .byte   W12
 .byte   W12
 .byte   W12
 .byte   W12
 .byte   W12
 .byte   W12
 .byte   W12
@ 022   ----------------------------------------
 .byte   W12
 .byte   W12
 .byte   EOT
 .byte   N12
 .byte   W12
 .byte   Cs5
 .byte   W12
 .byte   N18 ,Ds5
 .byte   W12
 .byte   W06
 .byte   En5
 .byte   W06
 .byte   W12
 .byte   N12 ,Ds5
 .byte   W12
@ 023   ----------------------------------------
 .byte   N12
 .byte   W12
 .byte   PATT
  .word Label_4_015A400E
@ 024   ----------------------------------------
 .byte   W12
 .byte   W12
 .byte   W12
 .byte   W12
 .byte   W12
 .byte   W12
 .byte   W12
 .byte   W12
@ 025   ----------------------------------------
 .byte   W12
 .byte   W12
 .byte   W12
 .byte   W12
 .byte   W12
 .byte   W12
 .byte   EOT
 .byte   Gs5
 .byte   N24 ,Gs3 ,v100
 .byte   W12
 .byte   W12
@ 026   ----------------------------------------
 .byte   Cs4
 .byte   W12
 .byte   W12
 .byte   N18 ,Ds4
 .byte   W12
 .byte   W06
 .byte   En4
 .byte   W06
 .byte   W12
 .byte   N12 ,Fs4
 .byte   W12
 .byte   N18 ,Gs4
 .byte   W12
 .byte   W06
 .byte   Fs4
 .byte   W06
@ 027   ----------------------------------------
 .byte   W12
 .byte   N12 ,En4
 .byte   W12
 .byte   N24 ,Bn4
 .byte   W12
 .byte   W12
 .byte   An4
 .byte   W12
 .byte   W12
 .byte   TIE ,Gs4
 .byte   W12
 .byte   W12
@ 028   ----------------------------------------
 .byte   W12
 .byte   W12
 .byte   W12
 .byte   W12
 .byte   W12
 .byte   W12
 .byte   W12
 .byte   W12
@ 029   ----------------------------------------
 .byte   W12
 .byte   W12
 .byte   W12
 .byte   W12
 .byte   W12
 .byte   W12
 .byte   EOT
 .byte   N24 ,Gs3
 .byte   W12
 .byte   W12
@ 030   ----------------------------------------
 .byte   Cs4
 .byte   W12
 .byte   W12
 .byte   N18 ,Ds4
 .byte   W12
 .byte   W06
 .byte   En4
 .byte   W06
 .byte   W12
 .byte   N12 ,Fs4
 .byte   W12
 .byte   N18 ,Gs4
 .byte   W12
 .byte   W06
 .byte   Fs4
 .byte   W06
@ 031   ----------------------------------------
 .byte   W12
 .byte   N12 ,En4
 .byte   W12
 .byte   N24 ,Bn4
 .byte   W12
 .byte   W12
 .byte   An4
 .byte   W12
 .byte   W12
 .byte   N18 ,Gs4
 .byte   W12
 .byte   W06
 .byte   Fs4
 .byte   W06
@ 032   ----------------------------------------
 .byte   W12
 .byte   N12 ,En4
 .byte   W12
 .byte   N18 ,Fs4
 .byte   W12
 .byte   W06
 .byte   En4
 .byte   W06
 .byte   W12
 .byte   N12 ,Ds4
 .byte   W12
 .byte   N18 ,En4
 .byte   W12
 .byte   W06
 .byte   Ds4
 .byte   W06
@ 033   ----------------------------------------
 .byte   W12
 .byte   N12 ,Cs4
 .byte   W12
 .byte   N24 ,Cn4
 .byte   W12
 .byte   W12
 .byte   Ds4
 .byte   W12
 .byte   W12
 .byte   Gs3
 .byte   W12
 .byte   W12
@ 034   ----------------------------------------
 .byte   Cs4
 .byte   W12
 .byte   W12
 .byte   N18 ,Ds4
 .byte   W12
 .byte   W06
 .byte   En4
 .byte   W06
 .byte   W12
 .byte   N12 ,Fs4
 .byte   W12
 .byte   N18 ,Gs4
 .byte   W12
 .byte   W06
 .byte   Fs4
 .byte   W06
@ 035   ----------------------------------------
 .byte   W12
 .byte   N12 ,En4
 .byte   W12
 .byte   N24 ,Bn4
 .byte   W12
 .byte   W12
 .byte   An4
 .byte   W12
 .byte   W12
 .byte   TIE ,Gs4
 .byte   W12
 .byte   W12
@ 036   ----------------------------------------
 .byte   W12
 .byte   W12
 .byte   W12
 .byte   W12
 .byte   W12
 .byte   W12
 .byte   W12
 .byte   W12
@ 037   ----------------------------------------
 .byte   W12
 .byte   W12
 .byte   W12
 .byte   W12
 .byte   W12
 .byte   W12
 .byte   EOT
 .byte   N24 ,Gs3
 .byte   W12
 .byte   W12
@ 038   ----------------------------------------
 .byte   Cs4
 .byte   W12
 .byte   W12
 .byte   N18 ,Ds4
 .byte   W12
 .byte   W06
 .byte   En4
 .byte   W06
 .byte   W12
 .byte   N12 ,Fs4
 .byte   W12
 .byte   N18 ,Gs4
 .byte   W12
 .byte   W06
 .byte   Fs4
 .byte   W06
@ 039   ----------------------------------------
 .byte   W12
 .byte   N12 ,En4
 .byte   W12
 .byte   Bn4
 .byte   W12
 .byte   An4
 .byte   W12
 .byte   Gs4
 .byte   W12
 .byte   Fs4
 .byte   W12
 .byte   En4
 .byte   W12
 .byte   Ds4
 .byte   W12
@ 040   ----------------------------------------
 .byte   N06 ,En4
 .byte   W06
 .byte   N12 ,Fs4
 .byte   W06
 .byte   W06
 .byte   N78 ,Gs4
 .byte   W06
 .byte   W12
 .byte   W12
 .byte   W12
 .byte   W12
 .byte   W12
 .byte   W12
@ 041   ----------------------------------------
 .byte   N24 ,Fs4
 .byte   W12
 .byte   W12
 .byte   An4
 .byte   W12
 .byte   W12
 .byte   Cn5
 .byte   W12
 .byte   W12
 .byte   TIE ,Cs5
 .byte   W12
 .byte   W12
@ 042   ----------------------------------------
 .byte   W12
 .byte   W12
 .byte   W12
 .byte   W12
 .byte   W12
 .byte   W12
 .byte   W12
 .byte   W12
@ 043   ----------------------------------------
 .byte   EOT
 .byte   N24 ,Bn4
 .byte   W12
 .byte   W12
 .byte   Cs5
 .byte   W12
 .byte   W12
 .byte   Dn5
 .byte   W12
 .byte   W12
 .byte   TIE ,Cs5
 .byte   W12
 .byte   W12
@ 044   ----------------------------------------
 .byte   W12
 .byte   W12
 .byte   W12
 .byte   W12
 .byte   W12
 .byte   W12
 .byte   W12
 .byte   W12
@ 045   ----------------------------------------
 .byte   W12
 .byte   W12
 .byte   EOT
 .byte   N18 ,Fs5
 .byte   W12
 .byte   W06
 .byte   En5
 .byte   W06
 .byte   W12
 .byte   N12 ,Cn5
 .byte   W12
 .byte   N96 ,Cs5
 .byte   W12
 .byte   W12
@ 046   ----------------------------------------
 .byte   W12
 .byte   W12
 .byte   W12
 .byte   W12
 .byte   W12
 .byte   W12
 .byte   N24 ,Dn5
 .byte   W12
 .byte   W12
@ 047   ----------------------------------------
 .byte   Fs5
 .byte   W12
 .byte   W12
 .byte   An5
 .byte   W12
 .byte   W12
 .byte   Cn6
 .byte   W12
 .byte   W12
 .byte   TIE ,Cs6
 .byte   W12
 .byte   W12
@ 048   ----------------------------------------
 .byte   W12
 .byte   W12
 .byte   W12
 .byte   W12
 .byte   W12
 .byte   W12
 .byte   W12
 .byte   W12
@ 049   ----------------------------------------
 .byte   W12
 .byte   W12
 .byte   W12
 .byte   W12
 .byte   W12
 .byte   W12
 .byte   EOT
 .byte   GOTO
  .word Label_4_015A3E4A
 .byte   FINE

@**************** Track 6 (Midi-Chn.5) ****************@

songA9_006:
@ 000   ----------------------------------------
 .byte   KEYSH , songA9_key+0
Label_5_015A431A:
 .byte   VOICE , 127
 .byte   VOL , 51*songA9_mvl/mxv
 .byte   PAN , c_v+0
 .byte   MOD 0
 .byte   CnM2
 .byte   BEND , c_v+0
 .byte   N06 ,Dn1 ,v100
 .byte   N06 ,Fs1
 .byte   N06 ,Cs2
 .byte   W06
 .byte   Gs1
 .byte   W06
Label_5_015A432E:
 .byte   N06 ,Gs1 ,v100
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   PEND 
Label_5_015A4335:
 .byte   N06 ,Cn1 ,v100
 .byte   N06 ,Fs1
 .byte   W06
 .byte   Gs1
 .byte   W06
 .byte   PEND 
 .byte   PATT
  .word Label_5_015A432E
 .byte   PATT
  .word Label_5_015A4335
 .byte   PATT
  .word Label_5_015A432E
 .byte   PATT
  .word Label_5_015A4335
 .byte   PATT
  .word Label_5_015A432E
 .byte   PATT
  .word Label_5_015A4335
 .byte   PATT
  .word Label_5_015A432E
 .byte   PATT
  .word Label_5_015A4335
 .byte   PATT
  .word Label_5_015A432E
 .byte   PATT
  .word Label_5_015A4335
@ 001   ----------------------------------------
Label_5_015A4370:
 .byte   N06 ,Dn1 ,v100
 .byte   N06 ,Gs1
 .byte   W06
 .byte   Dn1
 .byte   N06 ,Gs1
 .byte   W06
 .byte   PEND 
Label_5_015A437B:
 .byte   N06 ,Dn1 ,v100
 .byte   N06 ,Fs1
 .byte   W06
 .byte   Dn1
 .byte   N06 ,Gs1
 .byte   W06
 .byte   PEND 
 .byte   PATT
  .word Label_5_015A4370
@ 002   ----------------------------------------
Label_5_015A438B:
 .byte   N06 ,Dn1 ,v100
 .byte   N06 ,Fs1
 .byte   N06 ,Cs2
 .byte   W06
 .byte   Gs1
 .byte   W06
 .byte   PEND 
 .byte   PATT
  .word Label_5_015A432E
 .byte   PATT
  .word Label_5_015A4335
 .byte   PATT
  .word Label_5_015A432E
 .byte   PATT
  .word Label_5_015A4335
 .byte   PATT
  .word Label_5_015A432E
 .byte   PATT
  .word Label_5_015A4335
 .byte   PATT
  .word Label_5_015A432E
 .byte   PATT
  .word Label_5_015A4335
 .byte   PATT
  .word Label_5_015A432E
 .byte   PATT
  .word Label_5_015A4335
 .byte   PATT
  .word Label_5_015A432E
 .byte   PATT
  .word Label_5_015A4335
 .byte   PATT
  .word Label_5_015A4370
 .byte   PATT
  .word Label_5_015A437B
 .byte   PATT
  .word Label_5_015A4370
 .byte   PATT
  .word Label_5_015A438B
 .byte   PATT
  .word Label_5_015A432E
 .byte   PATT
  .word Label_5_015A4335
 .byte   PATT
  .word Label_5_015A432E
 .byte   PATT
  .word Label_5_015A4335
 .byte   PATT
  .word Label_5_015A432E
 .byte   PATT
  .word Label_5_015A4335
 .byte   PATT
  .word Label_5_015A432E
 .byte   PATT
  .word Label_5_015A4335
 .byte   PATT
  .word Label_5_015A432E
 .byte   PATT
  .word Label_5_015A4335
 .byte   PATT
  .word Label_5_015A432E
 .byte   PATT
  .word Label_5_015A4335
 .byte   PATT
  .word Label_5_015A4370
 .byte   PATT
  .word Label_5_015A437B
 .byte   PATT
  .word Label_5_015A4370
 .byte   PATT
  .word Label_5_015A438B
 .byte   PATT
  .word Label_5_015A432E
 .byte   PATT
  .word Label_5_015A4335
 .byte   PATT
  .word Label_5_015A432E
 .byte   PATT
  .word Label_5_015A4335
 .byte   PATT
  .word Label_5_015A432E
 .byte   PATT
  .word Label_5_015A4335
 .byte   PATT
  .word Label_5_015A432E
 .byte   PATT
  .word Label_5_015A4335
 .byte   PATT
  .word Label_5_015A432E
 .byte   PATT
  .word Label_5_015A4335
 .byte   PATT
  .word Label_5_015A432E
@ 003   ----------------------------------------
Label_5_015A446D:
 .byte   N06 ,Dn1 ,v100
 .byte   N06 ,Fs1
 .byte   N06 ,An2
 .byte   W06
 .byte   Gs1
 .byte   N06 ,Bn1
 .byte   W06
 .byte   PEND 
Label_5_015A447A:
 .byte   N06 ,Gs1 ,v100
 .byte   N06 ,An1
 .byte   W06
 .byte   Dn1
 .byte   N06 ,Gs1
 .byte   N06 ,Cs2
 .byte   W06
 .byte   PEND 
Label_5_015A4487:
 .byte   N06 ,Fs1 ,v100
 .byte   N06 ,Gn1
 .byte   W06
 .byte   Fn1
 .byte   N06 ,Gs1
 .byte   W06
 .byte   PEND 
Label_5_015A4492:
 .byte   N06 ,Dn1 ,v100
 .byte   N06 ,Gs1
 .byte   N06 ,An2
 .byte   W06
 .byte   Fs1
 .byte   N06 ,Gs1
 .byte   W06
 .byte   PEND 
 .byte   Cn1
 .byte   N06 ,Cs2
 .byte   W12
 .byte   Dn1
 .byte   N06 ,As1
 .byte   W12
 .byte   Cn1
 .byte   N06 ,As1
 .byte   W12
 .byte   Dn1
 .byte   N06 ,As1
 .byte   W12
@ 004   ----------------------------------------
 .byte   Cn1
 .byte   N06 ,As1
 .byte   W12
Label_5_015A44B3:
 .byte   N06 ,Dn1 ,v100
 .byte   N06 ,As1
 .byte   W06
 .byte   Cn1
 .byte   W06
 .byte   PEND 
Label_5_015A44BC:
 .byte   N06 ,As1 ,v100
 .byte   W06
 .byte   Cn1
 .byte   W06
 .byte   PEND 
 .byte   Dn1
 .byte   N06 ,As1
 .byte   W12
 .byte   Cn1
 .byte   N06 ,As1
 .byte   W12
 .byte   Dn1
 .byte   N06 ,As1
 .byte   W12
 .byte   Cn1
 .byte   N06 ,As1
 .byte   W12
 .byte   Dn1
 .byte   N06 ,As1
 .byte   W12
@ 005   ----------------------------------------
 .byte   Cn1
 .byte   N06 ,As1
 .byte   W12
 .byte   PATT
  .word Label_5_015A44B3
 .byte   PATT
  .word Label_5_015A44BC
@ 006   ----------------------------------------
 .byte   N06 ,Dn1 ,v100
 .byte   N06 ,As1
 .byte   W12
 .byte   Cn1
 .byte   N06 ,Cs2
 .byte   W12
 .byte   Dn1
 .byte   N06 ,As1
 .byte   W12
 .byte   Cn1
 .byte   N06 ,As1
 .byte   W12
 .byte   Dn1
 .byte   N06 ,As1
 .byte   W12
 .byte   Cn1
 .byte   N06 ,As1
 .byte   W12
 .byte   PATT
  .word Label_5_015A44B3
 .byte   PATT
  .word Label_5_015A44BC
@ 007   ----------------------------------------
 .byte   N06 ,Dn1 ,v100
 .byte   N06 ,As1
 .byte   W12
 .byte   Cn1
 .byte   N06 ,As1
 .byte   W12
 .byte   Dn1
 .byte   N06 ,As1
 .byte   W12
 .byte   Cn1
 .byte   N06 ,As1
 .byte   W12
 .byte   Dn1
 .byte   N06 ,As1
 .byte   W12
Label_5_015A451F:
 .byte   N06 ,Cn1 ,v100
 .byte   N06 ,Cn2
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   PEND 
Label_5_015A4528:
 .byte   N06 ,Dn1 ,v100
 .byte   N06 ,Bn1
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   PEND 
Label_5_015A4531:
 .byte   N06 ,Cn1 ,v100
 .byte   N06 ,An1
 .byte   W06
 .byte   Dn1
 .byte   W06
 .byte   PEND 
@ 008   ----------------------------------------
Label_5_015A453A:
 .byte   N06 ,Dn1 ,v100
 .byte   N06 ,An2
 .byte   W06
 .byte   Dn1
 .byte   W06
 .byte   PEND 
 .byte   Cn1
 .byte   N06 ,Cs2
 .byte   W12
 .byte   Dn1
 .byte   N06 ,As1
 .byte   W12
 .byte   Cn1
 .byte   N06 ,As1
 .byte   W12
 .byte   Dn1
 .byte   N06 ,As1
 .byte   W12
 .byte   Cn1
 .byte   N06 ,As1
 .byte   W12
 .byte   PATT
  .word Label_5_015A44B3
 .byte   PATT
  .word Label_5_015A44BC
@ 009   ----------------------------------------
 .byte   N06 ,Dn1 ,v100
 .byte   N06 ,As1
 .byte   W12
 .byte   Cn1
 .byte   N06 ,As1
 .byte   W12
 .byte   Dn1
 .byte   N06 ,As1
 .byte   W12
 .byte   Cn1
 .byte   N06 ,As1
 .byte   W12
 .byte   Dn1
 .byte   N06 ,As1
 .byte   W12
 .byte   Cn1
 .byte   N06 ,As1
 .byte   W12
 .byte   PATT
  .word Label_5_015A44B3
 .byte   PATT
  .word Label_5_015A44BC
@ 010   ----------------------------------------
 .byte   N06 ,Dn1 ,v100
 .byte   N06 ,As1
 .byte   W12
 .byte   Cn1
 .byte   N06 ,Cs2
 .byte   W12
 .byte   Dn1
 .byte   N06 ,As1
 .byte   W12
 .byte   Cn1
 .byte   N06 ,As1
 .byte   W12
 .byte   Dn1
 .byte   N06 ,As1
 .byte   W12
 .byte   Cn1
 .byte   N06 ,As1
 .byte   W12
 .byte   PATT
  .word Label_5_015A44B3
 .byte   PATT
  .word Label_5_015A44BC
@ 011   ----------------------------------------
 .byte   N06 ,Dn1 ,v100
 .byte   N06 ,As1
 .byte   W12
 .byte   Cn1
 .byte   N06 ,As1
 .byte   W12
 .byte   Dn1
 .byte   N06 ,As1
 .byte   W12
 .byte   Cn1
 .byte   N06 ,As1
 .byte   W12
 .byte   Dn1
 .byte   N06 ,As1
 .byte   W12
Label_5_015A45BF:
 .byte   N06 ,Dn1 ,v100
 .byte   N06 ,Cn2
 .byte   N06 ,An2
 .byte   W06
 .byte   Bn1
 .byte   W06
 .byte   PEND 
Label_5_015A45CA:
 .byte   N06 ,An1 ,v100
 .byte   W06
 .byte   Dn1
 .byte   N06 ,Bn1
 .byte   N06 ,Cs2
 .byte   W06
 .byte   PEND 
Label_5_015A45D5:
 .byte   N06 ,An1 ,v100
 .byte   W06
 .byte   Gn1
 .byte   W06
 .byte   PEND 
@ 012   ----------------------------------------
Label_5_015A45DC:
 .byte   N06 ,Dn1 ,v100
 .byte   N06 ,An1
 .byte   N06 ,An2
 .byte   W06
 .byte   Dn1
 .byte   N06 ,Gn1
 .byte   W06
 .byte   PEND 
 .byte   PATT
  .word Label_5_015A438B
 .byte   PATT
  .word Label_5_015A432E
 .byte   PATT
  .word Label_5_015A4335
 .byte   PATT
  .word Label_5_015A432E
 .byte   PATT
  .word Label_5_015A4335
 .byte   PATT
  .word Label_5_015A432E
 .byte   PATT
  .word Label_5_015A4335
 .byte   PATT
  .word Label_5_015A432E
 .byte   PATT
  .word Label_5_015A4335
 .byte   PATT
  .word Label_5_015A432E
 .byte   PATT
  .word Label_5_015A4335
 .byte   PATT
  .word Label_5_015A432E
 .byte   PATT
  .word Label_5_015A4335
 .byte   PATT
  .word Label_5_015A4370
 .byte   PATT
  .word Label_5_015A437B
 .byte   PATT
  .word Label_5_015A4370
 .byte   PATT
  .word Label_5_015A438B
 .byte   PATT
  .word Label_5_015A432E
 .byte   PATT
  .word Label_5_015A4335
 .byte   PATT
  .word Label_5_015A432E
 .byte   PATT
  .word Label_5_015A4335
 .byte   PATT
  .word Label_5_015A432E
 .byte   PATT
  .word Label_5_015A4335
 .byte   PATT
  .word Label_5_015A432E
 .byte   PATT
  .word Label_5_015A4335
 .byte   PATT
  .word Label_5_015A432E
 .byte   PATT
  .word Label_5_015A4335
 .byte   PATT
  .word Label_5_015A432E
 .byte   PATT
  .word Label_5_015A4335
 .byte   PATT
  .word Label_5_015A4370
 .byte   PATT
  .word Label_5_015A437B
 .byte   PATT
  .word Label_5_015A4370
 .byte   PATT
  .word Label_5_015A438B
 .byte   PATT
  .word Label_5_015A432E
 .byte   PATT
  .word Label_5_015A4335
 .byte   PATT
  .word Label_5_015A432E
 .byte   PATT
  .word Label_5_015A4335
 .byte   PATT
  .word Label_5_015A432E
 .byte   PATT
  .word Label_5_015A4335
 .byte   PATT
  .word Label_5_015A432E
 .byte   PATT
  .word Label_5_015A4335
 .byte   PATT
  .word Label_5_015A432E
 .byte   PATT
  .word Label_5_015A4335
 .byte   PATT
  .word Label_5_015A432E
 .byte   PATT
  .word Label_5_015A4335
 .byte   PATT
  .word Label_5_015A4370
 .byte   PATT
  .word Label_5_015A437B
 .byte   PATT
  .word Label_5_015A4370
 .byte   PATT
  .word Label_5_015A438B
 .byte   PATT
  .word Label_5_015A432E
 .byte   PATT
  .word Label_5_015A4335
 .byte   PATT
  .word Label_5_015A432E
 .byte   PATT
  .word Label_5_015A4335
 .byte   PATT
  .word Label_5_015A432E
 .byte   PATT
  .word Label_5_015A4335
 .byte   PATT
  .word Label_5_015A432E
 .byte   PATT
  .word Label_5_015A4335
 .byte   PATT
  .word Label_5_015A432E
 .byte   PATT
  .word Label_5_015A4335
 .byte   PATT
  .word Label_5_015A432E
 .byte   PATT
  .word Label_5_015A446D
 .byte   PATT
  .word Label_5_015A447A
 .byte   PATT
  .word Label_5_015A4487
 .byte   PATT
  .word Label_5_015A4492
@ 013   ----------------------------------------
 .byte   N06 ,Cn1 ,v100
 .byte   N06 ,Cs2
 .byte   W12
 .byte   Dn1
 .byte   N06 ,As1
 .byte   W12
 .byte   Cn1
 .byte   N06 ,As1
 .byte   W12
 .byte   Dn1
 .byte   N06 ,As1
 .byte   W12
 .byte   Cn1
 .byte   N06 ,As1
 .byte   W12
 .byte   PATT
  .word Label_5_015A44B3
 .byte   PATT
  .word Label_5_015A44BC
@ 014   ----------------------------------------
 .byte   N06 ,Dn1 ,v100
 .byte   N06 ,As1
 .byte   W12
 .byte   Cn1
 .byte   N06 ,As1
 .byte   W12
 .byte   Dn1
 .byte   N06 ,As1
 .byte   W12
 .byte   Cn1
 .byte   N06 ,As1
 .byte   W12
 .byte   Dn1
 .byte   N06 ,As1
 .byte   W12
 .byte   Cn1
 .byte   N06 ,As1
 .byte   W12
 .byte   PATT
  .word Label_5_015A44B3
 .byte   PATT
  .word Label_5_015A44BC
@ 015   ----------------------------------------
 .byte   N06 ,Dn1 ,v100
 .byte   N06 ,As1
 .byte   W12
 .byte   Cn1
 .byte   N06 ,Cs2
 .byte   W12
 .byte   Dn1
 .byte   N06 ,As1
 .byte   W12
 .byte   Cn1
 .byte   N06 ,As1
 .byte   W12
 .byte   Dn1
 .byte   N06 ,As1
 .byte   W12
 .byte   Cn1
 .byte   N06 ,As1
 .byte   W12
 .byte   PATT
  .word Label_5_015A44B3
 .byte   PATT
  .word Label_5_015A44BC
@ 016   ----------------------------------------
 .byte   N06 ,Dn1 ,v100
 .byte   N06 ,As1
 .byte   W12
 .byte   Cn1
 .byte   N06 ,As1
 .byte   W12
 .byte   Dn1
 .byte   N06 ,As1
 .byte   W12
 .byte   Cn1
 .byte   N06 ,As1
 .byte   W12
 .byte   Dn1
 .byte   N06 ,As1
 .byte   W12
 .byte   PATT
  .word Label_5_015A451F
 .byte   PATT
  .word Label_5_015A4528
 .byte   PATT
  .word Label_5_015A4531
 .byte   PATT
  .word Label_5_015A453A
@ 017   ----------------------------------------
 .byte   N06 ,Cn1 ,v100
 .byte   N06 ,Cs2
 .byte   W12
 .byte   Dn1
 .byte   N06 ,As1
 .byte   W12
 .byte   Cn1
 .byte   N06 ,As1
 .byte   W12
 .byte   Dn1
 .byte   N06 ,As1
 .byte   W12
 .byte   Cn1
 .byte   N06 ,As1
 .byte   W12
 .byte   PATT
  .word Label_5_015A44B3
 .byte   PATT
  .word Label_5_015A44BC
@ 018   ----------------------------------------
 .byte   N06 ,Dn1 ,v100
 .byte   N06 ,As1
 .byte   W12
 .byte   Cn1
 .byte   N06 ,As1
 .byte   W12
 .byte   Dn1
 .byte   N06 ,As1
 .byte   W12
 .byte   Cn1
 .byte   N06 ,As1
 .byte   W12
 .byte   Dn1
 .byte   N06 ,As1
 .byte   W12
 .byte   Cn1
 .byte   N06 ,As1
 .byte   W12
 .byte   PATT
  .word Label_5_015A44B3
 .byte   PATT
  .word Label_5_015A44BC
@ 019   ----------------------------------------
 .byte   N06 ,Dn1 ,v100
 .byte   N06 ,As1
 .byte   W12
 .byte   Cn1
 .byte   N06 ,Cs2
 .byte   W12
 .byte   Dn1
 .byte   N06 ,As1
 .byte   W12
 .byte   Cn1
 .byte   N06 ,As1
 .byte   W12
 .byte   Dn1
 .byte   N06 ,As1
 .byte   W12
 .byte   Cn1
 .byte   N06 ,As1
 .byte   W12
 .byte   PATT
  .word Label_5_015A44B3
 .byte   PATT
  .word Label_5_015A44BC
@ 020   ----------------------------------------
 .byte   N06 ,Dn1 ,v100
 .byte   N06 ,As1
 .byte   W12
 .byte   Cn1
 .byte   N06 ,As1
 .byte   W12
 .byte   Dn1
 .byte   N06 ,As1
 .byte   W12
 .byte   Cn1
 .byte   N06 ,As1
 .byte   W12
 .byte   PATT
  .word Label_5_015A44B3
@ 021   ----------------------------------------
Label_5_015A483A:
 .byte   N06 ,Dn1 ,v100
 .byte   N06 ,Cs2
 .byte   W06
 .byte   Dn1
 .byte   W06
 .byte   PEND 
Label_5_015A4843:
 .byte   N06 ,Dn1 ,v100
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   PEND 
 .byte   PATT
  .word Label_5_015A453A
 .byte   PATT
  .word Label_5_015A4843
@ 022   ----------------------------------------
 .byte   N06 ,Cn1 ,v100
 .byte   N06 ,Cs2
 .byte   W12
 .byte   Dn1
 .byte   N06 ,As1
 .byte   W12
 .byte   Cn1
 .byte   N06 ,As1
 .byte   W12
 .byte   Dn1
 .byte   N06 ,As1
 .byte   W12
 .byte   Cn1
 .byte   N06 ,As1
 .byte   W12
 .byte   PATT
  .word Label_5_015A44B3
 .byte   PATT
  .word Label_5_015A44BC
@ 023   ----------------------------------------
 .byte   N06 ,Dn1 ,v100
 .byte   N06 ,As1
 .byte   W12
 .byte   Cn1
 .byte   N06 ,As1
 .byte   W12
 .byte   Dn1
 .byte   N06 ,As1
 .byte   W12
 .byte   Cn1
 .byte   N06 ,As1
 .byte   W12
 .byte   Dn1
 .byte   N06 ,As1
 .byte   W12
 .byte   Cn1
 .byte   N06 ,As1
 .byte   W12
 .byte   PATT
  .word Label_5_015A44B3
 .byte   PATT
  .word Label_5_015A44BC
@ 024   ----------------------------------------
 .byte   N06 ,Dn1 ,v100
 .byte   N06 ,As1
 .byte   W12
 .byte   Cn1
 .byte   N06 ,Cs2
 .byte   W12
 .byte   Dn1
 .byte   N06 ,As1
 .byte   W12
 .byte   Cn1
 .byte   N06 ,As1
 .byte   W12
 .byte   Dn1
 .byte   N06 ,As1
 .byte   W12
 .byte   Cn1
 .byte   N06 ,As1
 .byte   W12
 .byte   PATT
  .word Label_5_015A44B3
 .byte   PATT
  .word Label_5_015A44BC
@ 025   ----------------------------------------
 .byte   N06 ,Dn1 ,v100
 .byte   N06 ,As1
 .byte   W12
 .byte   Cn1
 .byte   N06 ,As1
 .byte   W12
 .byte   Dn1
 .byte   N06 ,As1
 .byte   W12
 .byte   Cn1
 .byte   N06 ,As1
 .byte   W12
 .byte   Dn1
 .byte   N06 ,As1
 .byte   W12
 .byte   Cn1
 .byte   N06 ,As1
 .byte   W12
 .byte   Dn1
 .byte   N06 ,As1
 .byte   W12
Label_5_015A48DA:
 .byte   N06 ,Cn1 ,v100
 .byte   N06 ,As1
 .byte   W06
 .byte   Dn1
 .byte   W06
 .byte   PEND 
 .byte   PATT
  .word Label_5_015A4843
@ 026   ----------------------------------------
 .byte   N06 ,Cn1 ,v100
 .byte   N06 ,Cs2
 .byte   W12
 .byte   Dn1
 .byte   N06 ,As1
 .byte   W12
 .byte   Cn1
 .byte   N06 ,As1
 .byte   W12
 .byte   Dn1
 .byte   N06 ,As1
 .byte   W12
 .byte   Cn1
 .byte   N06 ,As1
 .byte   W12
 .byte   PATT
  .word Label_5_015A44B3
 .byte   PATT
  .word Label_5_015A44BC
@ 027   ----------------------------------------
 .byte   N06 ,Dn1 ,v100
 .byte   N06 ,As1
 .byte   W12
 .byte   Cn1
 .byte   N06 ,As1
 .byte   W12
 .byte   Dn1
 .byte   N06 ,As1
 .byte   W12
 .byte   Cn1
 .byte   N06 ,As1
 .byte   W12
 .byte   Dn1
 .byte   N06 ,As1
 .byte   W12
 .byte   Cn1
 .byte   N06 ,As1
 .byte   W12
 .byte   PATT
  .word Label_5_015A44B3
 .byte   PATT
  .word Label_5_015A44BC
@ 028   ----------------------------------------
 .byte   N06 ,Dn1 ,v100
 .byte   N06 ,As1
 .byte   W12
 .byte   Cn1
 .byte   N06 ,Cs2
 .byte   W12
 .byte   Dn1
 .byte   N06 ,As1
 .byte   W12
 .byte   Cn1
 .byte   N06 ,As1
 .byte   W12
 .byte   Dn1
 .byte   N06 ,As1
 .byte   W12
 .byte   Cn1
 .byte   N06 ,As1
 .byte   W12
 .byte   PATT
  .word Label_5_015A44B3
 .byte   PATT
  .word Label_5_015A44BC
@ 029   ----------------------------------------
 .byte   N06 ,Dn1 ,v100
 .byte   N06 ,As1
 .byte   W12
Label_5_015A4956:
 .byte   N06 ,Dn1 ,v100
 .byte   N06 ,Cs2
 .byte   W06
 .byte   Cn1
 .byte   W06
 .byte   PEND 
Label_5_015A495F:
 .byte   N06 ,Cn1 ,v100
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   PEND 
Label_5_015A4966:
 .byte   N06 ,Dn1 ,v100
 .byte   N06 ,An2
 .byte   W06
 .byte   Cn1
 .byte   W06
 .byte   PEND 
 .byte   PATT
  .word Label_5_015A495F
 .byte   PATT
  .word Label_5_015A4956
 .byte   PATT
  .word Label_5_015A495F
 .byte   PATT
  .word Label_5_015A453A
 .byte   PATT
  .word Label_5_015A4843
@ 030   ----------------------------------------
 .byte   N06 ,Cn1 ,v100
 .byte   N06 ,Cs2
 .byte   W12
 .byte   Dn1
 .byte   N06 ,As1
 .byte   W12
 .byte   Cn1
 .byte   N06 ,As1
 .byte   W12
 .byte   Dn1
 .byte   N06 ,As1
 .byte   W12
 .byte   Cn1
 .byte   N06 ,As1
 .byte   W12
 .byte   PATT
  .word Label_5_015A44B3
 .byte   PATT
  .word Label_5_015A44BC
@ 031   ----------------------------------------
 .byte   N06 ,Dn1 ,v100
 .byte   N06 ,As1
 .byte   W12
 .byte   Cn1
 .byte   N06 ,As1
 .byte   W12
 .byte   Dn1
 .byte   N06 ,As1
 .byte   W12
 .byte   Cn1
 .byte   N06 ,As1
 .byte   W12
 .byte   Dn1
 .byte   N06 ,As1
 .byte   W12
 .byte   Cn1
 .byte   N06 ,As1
 .byte   W12
 .byte   PATT
  .word Label_5_015A44B3
 .byte   PATT
  .word Label_5_015A44BC
@ 032   ----------------------------------------
 .byte   N06 ,Dn1 ,v100
 .byte   N06 ,As1
 .byte   W12
 .byte   Cn1
 .byte   N06 ,Cs2
 .byte   W12
 .byte   Dn1
 .byte   N06 ,As1
 .byte   W12
 .byte   Cn1
 .byte   N06 ,As1
 .byte   W12
 .byte   Dn1
 .byte   N06 ,As1
 .byte   W12
 .byte   Cn1
 .byte   N06 ,As1
 .byte   W12
 .byte   PATT
  .word Label_5_015A44B3
 .byte   PATT
  .word Label_5_015A44BC
@ 033   ----------------------------------------
 .byte   N06 ,Dn1 ,v100
 .byte   N06 ,As1
 .byte   W12
 .byte   Cn1
 .byte   N06 ,As1
 .byte   W12
 .byte   Dn1
 .byte   N06 ,As1
 .byte   W12
 .byte   Cn1
 .byte   N06 ,As1
 .byte   W12
 .byte   Dn1
 .byte   N06 ,As1
 .byte   W12
 .byte   Cn1
 .byte   N06 ,As1
 .byte   W12
 .byte   Dn1
 .byte   N06 ,As1
 .byte   W12
 .byte   PATT
  .word Label_5_015A48DA
 .byte   PATT
  .word Label_5_015A4843
@ 034   ----------------------------------------
 .byte   N06 ,Cn1 ,v100
 .byte   N06 ,Cs2
 .byte   W12
 .byte   Dn1
 .byte   N06 ,As1
 .byte   W12
 .byte   Cn1
 .byte   N06 ,As1
 .byte   W12
 .byte   Dn1
 .byte   N06 ,As1
 .byte   W12
 .byte   Cn1
 .byte   N06 ,As1
 .byte   W12
 .byte   PATT
  .word Label_5_015A44B3
 .byte   PATT
  .word Label_5_015A44BC
@ 035   ----------------------------------------
 .byte   N06 ,Dn1 ,v100
 .byte   N06 ,As1
 .byte   W12
 .byte   Cn1
 .byte   N06 ,As1
 .byte   W12
 .byte   Dn1
 .byte   N06 ,As1
 .byte   W12
 .byte   Cn1
 .byte   N06 ,As1
 .byte   W12
 .byte   Dn1
 .byte   N06 ,As1
 .byte   W12
 .byte   Cn1
 .byte   N06 ,As1
 .byte   W12
 .byte   PATT
  .word Label_5_015A44B3
 .byte   PATT
  .word Label_5_015A44BC
@ 036   ----------------------------------------
 .byte   N06 ,Dn1 ,v100
 .byte   N06 ,As1
 .byte   W12
 .byte   PATT
  .word Label_5_015A4956
 .byte   PATT
  .word Label_5_015A495F
@ 037   ----------------------------------------
Label_5_015A4A6C:
 .byte   N06 ,Dn1 ,v100
 .byte   W06
 .byte   Cn1
 .byte   W06
 .byte   PEND 
 .byte   PATT
  .word Label_5_015A495F
 .byte   PATT
  .word Label_5_015A4966
 .byte   PATT
  .word Label_5_015A495F
 .byte   PATT
  .word Label_5_015A4A6C
 .byte   PATT
  .word Label_5_015A495F
 .byte   PATT
  .word Label_5_015A4956
 .byte   PATT
  .word Label_5_015A495F
 .byte   PATT
  .word Label_5_015A4A6C
 .byte   PATT
  .word Label_5_015A495F
 .byte   PATT
  .word Label_5_015A45BF
 .byte   PATT
  .word Label_5_015A45CA
 .byte   PATT
  .word Label_5_015A45D5
 .byte   PATT
  .word Label_5_015A45DC
@ 038   ----------------------------------------
 .byte   N06 ,Cn1 ,v100
 .byte   N06 ,Cs2
 .byte   W12
 .byte   Dn1
 .byte   N06 ,As1
 .byte   W12
 .byte   Cn1
 .byte   N06 ,As1
 .byte   W12
 .byte   Dn1
 .byte   N06 ,As1
 .byte   W12
 .byte   Cn1
 .byte   N06 ,As1
 .byte   W12
 .byte   PATT
  .word Label_5_015A44B3
 .byte   PATT
  .word Label_5_015A44BC
@ 039   ----------------------------------------
 .byte   N06 ,Dn1 ,v100
 .byte   N06 ,As1
 .byte   W12
 .byte   Cn1
 .byte   N06 ,As1
 .byte   W12
 .byte   Dn1
 .byte   N06 ,As1
 .byte   W12
 .byte   Cn1
 .byte   N06 ,As1
 .byte   W12
 .byte   Dn1
 .byte   N06 ,As1
 .byte   W12
 .byte   Cn1
 .byte   N06 ,As1
 .byte   W12
 .byte   PATT
  .word Label_5_015A44B3
 .byte   PATT
  .word Label_5_015A44BC
@ 040   ----------------------------------------
 .byte   N06 ,Dn1 ,v100
 .byte   N06 ,As1
 .byte   W12
 .byte   Cn1
 .byte   N06 ,Cs2
 .byte   W12
 .byte   Dn1
 .byte   N06 ,As1
 .byte   W12
 .byte   Cn1
 .byte   N06 ,As1
 .byte   W12
 .byte   Dn1
 .byte   N06 ,As1
 .byte   W12
 .byte   Cn1
 .byte   N06 ,As1
 .byte   W12
 .byte   PATT
  .word Label_5_015A44B3
 .byte   PATT
  .word Label_5_015A44BC
@ 041   ----------------------------------------
 .byte   N06 ,Dn1 ,v100
 .byte   N06 ,As1
 .byte   W12
 .byte   Cn1
 .byte   N06 ,As1
 .byte   W12
 .byte   Dn1
 .byte   N06 ,As1
 .byte   W12
 .byte   Cn1
 .byte   N06 ,As1
 .byte   W12
 .byte   Dn1
 .byte   N06 ,As1
 .byte   W12
 .byte   PATT
  .word Label_5_015A451F
 .byte   PATT
  .word Label_5_015A4528
 .byte   PATT
  .word Label_5_015A4531
 .byte   PATT
  .word Label_5_015A4843
@ 042   ----------------------------------------
 .byte   N06 ,Cn1 ,v100
 .byte   N06 ,Cs2
 .byte   W12
 .byte   Dn1
 .byte   N06 ,As1
 .byte   W12
 .byte   Cn1
 .byte   N06 ,As1
 .byte   W12
 .byte   Dn1
 .byte   N06 ,As1
 .byte   W12
 .byte   Cn1
 .byte   N06 ,As1
 .byte   W12
 .byte   PATT
  .word Label_5_015A44B3
 .byte   PATT
  .word Label_5_015A44BC
@ 043   ----------------------------------------
 .byte   N06 ,Dn1 ,v100
 .byte   N06 ,As1
 .byte   W12
 .byte   Cn1
 .byte   N06 ,As1
 .byte   W12
 .byte   Dn1
 .byte   N06 ,As1
 .byte   W12
 .byte   Cn1
 .byte   N06 ,As1
 .byte   W12
 .byte   Dn1
 .byte   N06 ,As1
 .byte   W12
 .byte   Cn1
 .byte   N06 ,As1
 .byte   W12
 .byte   PATT
  .word Label_5_015A44B3
 .byte   PATT
  .word Label_5_015A44BC
@ 044   ----------------------------------------
 .byte   N06 ,Dn1 ,v100
 .byte   N06 ,As1
 .byte   W12
 .byte   Dn1
 .byte   N06 ,Cs2
 .byte   W06
 .byte   Cn2
 .byte   W06
Label_5_015A4B96:
 .byte   N06 ,Cn1 ,v100
 .byte   W06
 .byte   Dn1
 .byte   W06
 .byte   PEND 
Label_5_015A4B9D:
 .byte   N06 ,Bn1 ,v100
 .byte   W06
 .byte   Cn1
 .byte   W06
 .byte   PEND 
Label_5_015A4BA4:
 .byte   N06 ,Cn1 ,v100
 .byte   W06
 .byte   An1
 .byte   W06
 .byte   PEND 
 .byte   Dn1
 .byte   N06 ,An2
 .byte   W06
 .byte   Cn2
 .byte   W06
 .byte   PATT
  .word Label_5_015A4B96
 .byte   PATT
  .word Label_5_015A4B9D
 .byte   PATT
  .word Label_5_015A4BA4
@ 045   ----------------------------------------
 .byte   N06 ,Dn1 ,v100
 .byte   N06 ,Cs2
 .byte   W06
 .byte   Gn1
 .byte   W06
 .byte   PATT
  .word Label_5_015A495F
@ 046   ----------------------------------------
 .byte   N06 ,Dn1 ,v100
 .byte   N06 ,An2
 .byte   W06
 .byte   Gn1
 .byte   W06
 .byte   PATT
  .word Label_5_015A495F
 .byte   PATT
  .word Label_5_015A483A
 .byte   PATT
  .word Label_5_015A4843
 .byte   PATT
  .word Label_5_015A453A
 .byte   PATT
  .word Label_5_015A4843
@ 047   ----------------------------------------
 .byte   GOTO
  .word Label_5_015A431A
 .byte   FINE

@******************************************************@
	.align	2

songA9:
	.byte	6	@ NumTrks
	.byte	0	@ NumBlks
	.byte	songA9_pri	@ Priority
	.byte	songA9_rev	@ Reverb.
    
	.word	songA9_grp
    
	.word	songA9_001
	.word	songA9_002
	.word	songA9_003
	.word	songA9_004
	.word	songA9_005
	.word	songA9_006

	.end
