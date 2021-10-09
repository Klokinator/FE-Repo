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
 .byte   VOICE , 48
 .byte   W09
 .byte   W03
 .byte   VOL , 35*song09_mvl/mxv
 .byte   W03
 .byte   PAN , c_v+0
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   TEMPO , 190*song09_tbs/2
 .byte   N03 ,Fn2 ,v100
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
@ 001   ----------------------------------------
 .byte   Gn2
 .byte   W03
 .byte   N03
 .byte   W03
 .byte   N03
 .byte   W03
 .byte   N03
 .byte   W03
 .byte   Gs2
 .byte   W03
 .byte   N03
 .byte   W03
 .byte   N03
 .byte   W03
 .byte   N03
 .byte   W03
 .byte   Cn3
 .byte   W03
 .byte   N03
 .byte   W03
 .byte   N03
 .byte   W03
 .byte   N03
 .byte   W15
 .byte   As2
 .byte   W03
 .byte   N03
 .byte   W03
 .byte   N03
 .byte   W03
 .byte   N03
 .byte   W15
 .byte   Gs2
 .byte   W03
 .byte   N03
 .byte   W03
 .byte   N03
 .byte   W03
 .byte   N03
 .byte   W15
@ 002   ----------------------------------------
 .byte   Gn2
 .byte   W03
 .byte   N03
 .byte   W03
 .byte   N03
 .byte   W03
 .byte   N03
 .byte   W15
 .byte   Fn2
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
@ 003   ----------------------------------------
 .byte   Gn2
 .byte   W03
 .byte   N03
 .byte   W03
 .byte   N03
 .byte   W03
 .byte   N03
 .byte   W03
 .byte   Gs2
 .byte   W03
 .byte   N03
 .byte   W03
 .byte   N03
 .byte   W03
 .byte   N03
 .byte   W03
 .byte   As2
 .byte   W03
 .byte   N03
 .byte   W03
 .byte   N03
 .byte   W03
 .byte   N03
 .byte   W15
 .byte   Gn2
 .byte   W03
 .byte   N03
 .byte   W03
 .byte   N03
 .byte   W03
 .byte   N03
 .byte   W15
 .byte   Gs2
 .byte   W03
 .byte   N03
 .byte   W03
 .byte   N03
 .byte   W03
 .byte   N03
 .byte   W15
@ 004   ----------------------------------------
 .byte   As2
 .byte   W03
 .byte   N03
 .byte   W03
 .byte   N03
 .byte   W03
 .byte   N03
 .byte   W15
 .byte   TEMPO , 188*song09_tbs/2
 .byte   Cn3
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
 .byte   W09
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
@ 005   ----------------------------------------
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
 .byte   W09
 .byte   TEMPO , 188*song09_tbs/2
 .byte   N03
 .byte   W03
 .byte   TEMPO , 184*song09_tbs/2
 .byte   N03
 .byte   W03
 .byte   TEMPO , 182*song09_tbs/2
 .byte   N03
 .byte   W03
 .byte   TEMPO , 180*song09_tbs/2
 .byte   N03
 .byte   W03
 .byte   TEMPO , 178*song09_tbs/2
 .byte   N03
 .byte   W03
 .byte   TEMPO , 176*song09_tbs/2
 .byte   N03
 .byte   W03
 .byte   TEMPO , 172*song09_tbs/2
 .byte   N03
 .byte   W03
 .byte   TEMPO , 170*song09_tbs/2
 .byte   N03
 .byte   W03
 .byte   TEMPO , 168*song09_tbs/2
 .byte   N03
 .byte   W03
 .byte   TEMPO , 166*song09_tbs/2
 .byte   N03
 .byte   W03
 .byte   TEMPO , 164*song09_tbs/2
 .byte   N03
 .byte   W03
 .byte   TEMPO , 162*song09_tbs/2
 .byte   N03
 .byte   W03
 .byte   TEMPO , 158*song09_tbs/2
 .byte   As2
 .byte   W03
 .byte   TEMPO , 156*song09_tbs/2
 .byte   N03
 .byte   W03
 .byte   TEMPO , 154*song09_tbs/2
 .byte   N03
 .byte   W03
 .byte   TEMPO , 152*song09_tbs/2
 .byte   N03
 .byte   W03
 .byte   TEMPO , 150*song09_tbs/2
 .byte   Gs2
 .byte   W03
 .byte   TEMPO , 146*song09_tbs/2
 .byte   N03
 .byte   W03
 .byte   TEMPO , 144*song09_tbs/2
 .byte   N03
 .byte   W03
 .byte   TEMPO , 142*song09_tbs/2
 .byte   N03
 .byte   W03
 .byte   TEMPO , 140*song09_tbs/2
 .byte   N03
 .byte   W03
 .byte   TEMPO , 138*song09_tbs/2
 .byte   N03
 .byte   W03
 .byte   TEMPO , 134*song09_tbs/2
 .byte   W03
 .byte   TEMPO , 132*song09_tbs/2
 .byte   W03
@ 006   ----------------------------------------
 .byte   TEMPO , 130*song09_tbs/2
 .byte   As2
 .byte   W03
 .byte   TEMPO , 128*song09_tbs/2
 .byte   N03
 .byte   W03
 .byte   TEMPO , 126*song09_tbs/2
 .byte   N03
 .byte   W03
 .byte   TEMPO , 122*song09_tbs/2
 .byte   N03
 .byte   W03
 .byte   TEMPO , 120*song09_tbs/2
 .byte   N03
 .byte   W03
 .byte   TEMPO , 118*song09_tbs/2
 .byte   N03
 .byte   W03
 .byte   TEMPO , 116*song09_tbs/2
 .byte   W03
 .byte   TEMPO , 112*song09_tbs/2
 .byte   W03
 .byte   TEMPO , 114*song09_tbs/2
 .byte   Cn3
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
@ 007   ----------------------------------------
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
 .byte   N03
 .byte   W03
 .byte   N03
 .byte   W03
 .byte   N03
 .byte   W03
 .byte   N03
 .byte   W03
@ 008   ----------------------------------------
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
 .byte   TEMPO , 190*song09_tbs/2
 .byte   N44 ,Ds3
 .byte   W48
 .byte   N48 ,Cs3
 .byte   W48
@ 009   ----------------------------------------
 .byte   TEMPO , 144*song09_tbs/2
 .byte   N06 ,Gs2
 .byte   N06 ,Cn3
 .byte   N06 ,Fn3
 .byte   W03
 .byte   PAN , c_v-24
 .byte   W15
 .byte   N06 ,Gs2
 .byte   N06 ,Cn3
 .byte   N06 ,Fn3
 .byte   W18
 .byte   Gs2
 .byte   N06 ,Cn3
 .byte   N06 ,Fn3
 .byte   W60
@ 010   ----------------------------------------
Label_0_0155668F:
 .byte   PAN , c_v+0
 .byte   N06 ,Gs2 ,v100
 .byte   N06 ,Cn3
 .byte   N06 ,Fn3
 .byte   W03
 .byte   PAN , c_v-24
 .byte   W15
 .byte   N06 ,Gs2
 .byte   N06 ,Cn3
 .byte   N06 ,Fn3
 .byte   W18
 .byte   Gs2
 .byte   N06 ,Cn3
 .byte   N06 ,Fn3
 .byte   W60
 .byte   PEND 
 .byte   PATT
  .word Label_0_0155668F
 .byte   PATT
  .word Label_0_0155668F
 .byte   PATT
  .word Label_0_0155668F
 .byte   PATT
  .word Label_0_0155668F
 .byte   PATT
  .word Label_0_0155668F
 .byte   PATT
  .word Label_0_0155668F
 .byte   PATT
  .word Label_0_0155668F
 .byte   PATT
  .word Label_0_0155668F
@ 011   ----------------------------------------
 .byte   N06 ,Cn3 ,v100
 .byte   N06 ,Ds3
 .byte   N06 ,Gs3
 .byte   W03
 .byte   PAN , c_v+0
 .byte   W15
 .byte   N06 ,Cn3
 .byte   N06 ,Ds3
 .byte   N06 ,Gs3
 .byte   W18
 .byte   Cn3
 .byte   N06 ,Ds3
 .byte   N06 ,Gs3
 .byte   W60
@ 012   ----------------------------------------
Label_0_015566EA:
 .byte   PAN , c_v-24
 .byte   N06 ,Gs2 ,v100
 .byte   N06 ,Cn3
 .byte   N06 ,Ds3
 .byte   N06 ,Gs3
 .byte   W03
 .byte   PAN , c_v+0
 .byte   W09
 .byte   N06 ,Cs3
 .byte   W06
 .byte   Cn3
 .byte   N06 ,Ds3
 .byte   N06 ,Gs3
 .byte   W06
 .byte   Ds3
 .byte   W12
 .byte   Gs2
 .byte   N06 ,Cn3
 .byte   N06 ,Ds3
 .byte   N06 ,Gs3
 .byte   W12
 .byte   Cs3
 .byte   W06
 .byte   Ds3
 .byte   W03
 .byte   Gs2
 .byte   W15
 .byte   Cs3
 .byte   W06
 .byte   Gs2
 .byte   W06
 .byte   Ds3
 .byte   W06
 .byte   PAN , c_v-24
 .byte   N06 ,Gs2
 .byte   W03
 .byte   PAN , c_v+0
 .byte   W03
 .byte   PEND 
@ 013   ----------------------------------------
Label_0_01556721:
 .byte   PAN , c_v-24
 .byte   N06 ,As2 ,v100
 .byte   N06 ,Cs3
 .byte   N06 ,En3
 .byte   W03
 .byte   PAN , c_v+0
 .byte   W15
 .byte   N06 ,As2
 .byte   N06 ,Cs3
 .byte   N06 ,En3
 .byte   W18
 .byte   As2
 .byte   N06 ,Cs3
 .byte   N06 ,En3
 .byte   W60
 .byte   PEND 
@ 014   ----------------------------------------
Label_0_0155673C:
 .byte   PAN , c_v-24
 .byte   N06 ,Gs2 ,v100
 .byte   N06 ,As2
 .byte   N06 ,Cs3
 .byte   N06 ,En3
 .byte   W03
 .byte   PAN , c_v+0
 .byte   W09
 .byte   N06 ,Cs3
 .byte   W06
 .byte   As2
 .byte   N06 ,Cs3
 .byte   N06 ,En3
 .byte   W06
 .byte   Ds3
 .byte   W12
 .byte   Gs2
 .byte   N06 ,As2
 .byte   N06 ,Cs3
 .byte   N06 ,En3
 .byte   W12
 .byte   Cs3
 .byte   W06
 .byte   Ds3
 .byte   W03
 .byte   Gs2
 .byte   W15
 .byte   Cs3
 .byte   W06
 .byte   Gs2
 .byte   W06
 .byte   Ds3
 .byte   W06
 .byte   PAN , c_v-24
 .byte   N06 ,Gs2
 .byte   W03
 .byte   PAN , c_v+0
 .byte   W03
 .byte   PEND 
@ 015   ----------------------------------------
Label_0_01556773:
 .byte   PAN , c_v-24
 .byte   N06 ,Fs2 ,v100
 .byte   N06 ,As2
 .byte   N06 ,Cs3
 .byte   W03
 .byte   PAN , c_v+0
 .byte   W15
 .byte   N06 ,Fs2
 .byte   N06 ,As2
 .byte   N06 ,Cs3
 .byte   W18
 .byte   Fs2
 .byte   N06 ,As2
 .byte   N06 ,Cs3
 .byte   W60
 .byte   PEND 
 .byte   PATT
  .word Label_0_01556773
@ 016   ----------------------------------------
Label_0_01556793:
 .byte   N24 ,Bn2 ,v100
 .byte   N24 ,Ds3
 .byte   N24 ,Gs3
 .byte   W36
 .byte   N60 ,Bn2
 .byte   N60 ,Ds3
 .byte   N60 ,Gs3
 .byte   W60
 .byte   PEND 
@ 017   ----------------------------------------
Label_0_015567A3:
 .byte   N24 ,As2 ,v100
 .byte   N24 ,Cs3
 .byte   N24 ,Fs3
 .byte   W36
 .byte   N48 ,As2
 .byte   N48 ,Cs3
 .byte   N48 ,Fs3
 .byte   W60
 .byte   PEND 
@ 018   ----------------------------------------
Label_0_015567B3:
 .byte   N36 ,Cs2 ,v100
 .byte   W36
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N12
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   N24
 .byte   W24
 .byte   PEND 
@ 019   ----------------------------------------
Label_0_015567C2:
 .byte   N36 ,Ds2 ,v100
 .byte   W36
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N12
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   N24
 .byte   W24
 .byte   PEND 
@ 020   ----------------------------------------
Label_0_015567D1:
 .byte   N36 ,Gs2 ,v100
 .byte   W36
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N12
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   N24
 .byte   W24
 .byte   PEND 
@ 021   ----------------------------------------
Label_0_015567E0:
 .byte   N36 ,Fs2 ,v100
 .byte   W36
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N12
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   N24
 .byte   W24
 .byte   PEND 
 .byte   PATT
  .word Label_0_015567B3
 .byte   PATT
  .word Label_0_015567C2
 .byte   PATT
  .word Label_0_015567D1
 .byte   PATT
  .word Label_0_015567E0
@ 022   ----------------------------------------
 .byte   N96 ,Gs1 ,v100
 .byte   N12 ,Bn1
 .byte   N12 ,Ds2
 .byte   N12 ,Gs2
 .byte   W36
 .byte   Bn1
 .byte   N12 ,Ds2
 .byte   N12 ,Gs2
 .byte   W60
@ 023   ----------------------------------------
 .byte   N96 ,Fs1
 .byte   N12 ,As1
 .byte   N12 ,Cs2
 .byte   N12 ,Fs2
 .byte   W36
 .byte   As1
 .byte   N12 ,Cs2
 .byte   N12 ,Fs2
 .byte   W60
@ 024   ----------------------------------------
 .byte   N96 ,Cs1
 .byte   N12 ,As1
 .byte   N12 ,Cs2
 .byte   N12 ,En2
 .byte   W36
 .byte   As1
 .byte   N12 ,Cs2
 .byte   N12 ,En2
 .byte   W60
@ 025   ----------------------------------------
 .byte   N96 ,Fs1
 .byte   N48 ,As1
 .byte   N48 ,Cs2
 .byte   N48 ,Fs2
 .byte   W48
 .byte   Cs2
 .byte   N48 ,Fs2
 .byte   N48 ,As2
 .byte   W48
@ 026   ----------------------------------------
 .byte   N96 ,Cn1
 .byte   N96 ,En1
 .byte   N96 ,An1
 .byte   W96
@ 027   ----------------------------------------
 .byte   N48 ,Cn1
 .byte   N48 ,En1
 .byte   N48 ,An1
 .byte   W48
 .byte   N24 ,Gs1
 .byte   N24 ,Bn1
 .byte   N24 ,En2
 .byte   W24
 .byte   Dn1
 .byte   N24 ,An1
 .byte   N24 ,Dn2
 .byte   W24
@ 028   ----------------------------------------
 .byte   N96 ,Cn1
 .byte   N96 ,Gn1
 .byte   N96 ,Cn2
 .byte   W96
@ 029   ----------------------------------------
 .byte   N18 ,An1
 .byte   N18 ,Cn2
 .byte   N18 ,En2
 .byte   W18
 .byte   Gn1
 .byte   N18 ,Bn1
 .byte   N18 ,Dn2
 .byte   W18
 .byte   N12 ,Fn1
 .byte   N12 ,Gn1
 .byte   N12 ,Cn2
 .byte   W12
 .byte   N18 ,En1
 .byte   N18 ,Fn1
 .byte   N18 ,Bn1
 .byte   W18
 .byte   Cn1
 .byte   N18 ,Dn1
 .byte   N18 ,Gn1
 .byte   W18
 .byte   N12 ,En0
 .byte   N12 ,Bn0
 .byte   N12 ,Fn1
 .byte   W12
@ 030   ----------------------------------------
Label_0_0155688A:
 .byte   N12 ,Bn1 ,v100
 .byte   N12 ,Bn2
 .byte   N12 ,En3
 .byte   W18
 .byte   Bn1
 .byte   N12 ,Bn2
 .byte   N12 ,En3
 .byte   W18
 .byte   Bn1
 .byte   N12 ,Bn2
 .byte   N12 ,En3
 .byte   W60
 .byte   PEND 
 .byte   PATT
  .word Label_0_0155688A
 .byte   PATT
  .word Label_0_0155688A
 .byte   PATT
  .word Label_0_0155688A
 .byte   PATT
  .word Label_0_0155688A
 .byte   PATT
  .word Label_0_0155688A
 .byte   PATT
  .word Label_0_0155688A
 .byte   PATT
  .word Label_0_0155688A
 .byte   PATT
  .word Label_0_0155688A
 .byte   PATT
  .word Label_0_0155688A
@ 031   ----------------------------------------
 .byte   PAN , c_v-24
 .byte   N06 ,Cn3 ,v100
 .byte   N06 ,Ds3
 .byte   N06 ,Gs3
 .byte   W03
 .byte   PAN , c_v+0
 .byte   W15
 .byte   N06 ,Cn3
 .byte   N06 ,Ds3
 .byte   N06 ,Gs3
 .byte   W18
 .byte   Cn3
 .byte   N06 ,Ds3
 .byte   N06 ,Gs3
 .byte   W60
 .byte   PATT
  .word Label_0_015566EA
 .byte   PATT
  .word Label_0_01556721
 .byte   PATT
  .word Label_0_0155673C
 .byte   PATT
  .word Label_0_01556773
 .byte   PATT
  .word Label_0_01556773
 .byte   PATT
  .word Label_0_01556793
 .byte   PATT
  .word Label_0_015567A3
 .byte   PATT
  .word Label_0_015567B3
 .byte   PATT
  .word Label_0_015567C2
 .byte   PATT
  .word Label_0_015567D1
 .byte   PATT
  .word Label_0_015567E0
 .byte   PATT
  .word Label_0_015567B3
 .byte   PATT
  .word Label_0_015567C2
@ 032   ----------------------------------------
 .byte   N96 ,Fn2 ,v100
 .byte   N36 ,An2
 .byte   W36
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N12
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   N24
 .byte   W24
@ 033   ----------------------------------------
 .byte   N48 ,Cn3
 .byte   W48
 .byte   N24 ,Bn2
 .byte   W24
 .byte   N18 ,Gn1
 .byte   N18 ,Gn2
 .byte   W03
 .byte   PAN , c_v-24
 .byte   W15
 .byte   N06 ,Gn1
 .byte   N06 ,Gn2
 .byte   W03
 .byte   PAN , c_v+0
 .byte   W03
@ 034   ----------------------------------------
Label_0_0155694D:
 .byte   N72 ,Cn2 ,v100
 .byte   N72 ,Cn3
 .byte   W72
 .byte   N18 ,Cn2
 .byte   N18 ,Cn3
 .byte   W18
 .byte   N06 ,Ds2
 .byte   N06 ,Ds3
 .byte   W06
 .byte   PEND 
@ 035   ----------------------------------------
 .byte   N12 ,Gn2
 .byte   N12 ,Gn3
 .byte   W12
 .byte   Cn3
 .byte   N12 ,Cn4
 .byte   W12
 .byte   As2
 .byte   N12 ,As3
 .byte   W12
 .byte   Gs2
 .byte   N12 ,Gs3
 .byte   W12
 .byte   N24 ,Gn2
 .byte   N24 ,Gn3
 .byte   W24
 .byte   N18 ,Gn1
 .byte   N18 ,Gn2
 .byte   W18
 .byte   N06 ,Gn1
 .byte   N06 ,Gn2
 .byte   W06
 .byte   PATT
  .word Label_0_0155694D
@ 036   ----------------------------------------
 .byte   N12 ,Fn2 ,v100
 .byte   N12 ,Fn3
 .byte   W12
 .byte   As2
 .byte   N12 ,As3
 .byte   W12
 .byte   Fn2
 .byte   N12 ,Fn3
 .byte   W12
 .byte   Dn2
 .byte   N12 ,Dn3
 .byte   W12
 .byte   N48 ,As1
 .byte   N48 ,As2
 .byte   W48
@ 037   ----------------------------------------
 .byte   Fn2
 .byte   W48
 .byte   As1
 .byte   W48
@ 038   ----------------------------------------
Label_0_0155699E:
 .byte   N48 ,Ds2 ,v100
 .byte   W48
 .byte   Dn2
 .byte   W48
 .byte   PEND 
@ 039   ----------------------------------------
 .byte   N96 ,Cn2
 .byte   W96
@ 040   ----------------------------------------
 .byte   Gn1
 .byte   W96
@ 041   ----------------------------------------
 .byte   N48 ,Gs3
 .byte   W48
 .byte   Fn3
 .byte   W48
@ 042   ----------------------------------------
 .byte   N48
 .byte   W48
 .byte   Ds3
 .byte   W48
@ 043   ----------------------------------------
 .byte   N96 ,Fn2
 .byte   W96
 .byte   PATT
  .word Label_0_0155699E
@ 044   ----------------------------------------
 .byte   N96 ,Cn2 ,v100
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
 .byte   N06 ,Gs2
 .byte   N06 ,Cn3
 .byte   N06 ,Fn3
 .byte   W03
 .byte   PAN , c_v-24
 .byte   W15
 .byte   N06 ,Gs2
 .byte   N06 ,Cn3
 .byte   N06 ,Fn3
 .byte   W18
 .byte   Gs2
 .byte   N06 ,Cn3
 .byte   N06 ,Fn3
 .byte   W60
@ 053   ----------------------------------------
 .byte   GOTO
  .word Label_0_0155668F
 .byte   FINE

@**************** Track 2 (Midi-Chn.1) ****************@

song09_002:
@ 000   ----------------------------------------
 .byte   KEYSH , song09_key+0
 .byte   W09
 .byte   W03
 .byte   VOL , 35*song09_mvl/mxv
 .byte   W03
 .byte   PAN , c_v+0
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   VOICE , 41
 .byte   N03 ,Gs3 ,v100
 .byte   W03
 .byte   As3
 .byte   W03
 .byte   Gs3
 .byte   W03
 .byte   As3
 .byte   W03
 .byte   Gs3
 .byte   W03
 .byte   As3
 .byte   W03
 .byte   Gs3
 .byte   W03
 .byte   As3
 .byte   W03
 .byte   Gs3
 .byte   W03
 .byte   As3
 .byte   W03
 .byte   Gs3
 .byte   W03
 .byte   As3
 .byte   W03
 .byte   Gs3
 .byte   W03
 .byte   As3
 .byte   W03
 .byte   Gs3
 .byte   W03
 .byte   As3
 .byte   W03
 .byte   Gs3
 .byte   W03
 .byte   As3
 .byte   W03
 .byte   Gs3
 .byte   W03
 .byte   As3
 .byte   W03
 .byte   Gs3
 .byte   W03
 .byte   As3
 .byte   W03
 .byte   Gs3
 .byte   W03
 .byte   As3
 .byte   W03
@ 001   ----------------------------------------
 .byte   Gs3
 .byte   W03
 .byte   As3
 .byte   W03
 .byte   Gs3
 .byte   W03
 .byte   As3
 .byte   W03
 .byte   Gs3
 .byte   W03
 .byte   As3
 .byte   W03
 .byte   Gs3
 .byte   W03
 .byte   As3
 .byte   W03
 .byte   Cn4
 .byte   W03
 .byte   Cs4
 .byte   W03
 .byte   Cn4
 .byte   W03
 .byte   Cs4
 .byte   W03
 .byte   Cn4
 .byte   W03
 .byte   Cs4
 .byte   W03
 .byte   Cn4
 .byte   W03
 .byte   Cs4
 .byte   W03
 .byte   Cn4
 .byte   W03
 .byte   Cs4
 .byte   W03
 .byte   Cn4
 .byte   W03
 .byte   Cs4
 .byte   W03
 .byte   Cn4
 .byte   W03
 .byte   Cs4
 .byte   W03
 .byte   Cn4
 .byte   W03
 .byte   Cs4
 .byte   W03
 .byte   Cn4
 .byte   W03
 .byte   Cs4
 .byte   W03
 .byte   Cn4
 .byte   W03
 .byte   Cs4
 .byte   W03
 .byte   Cn4
 .byte   W03
 .byte   Cs4
 .byte   W03
 .byte   Cn4
 .byte   W03
 .byte   Cs4
 .byte   W03
@ 002   ----------------------------------------
 .byte   Cn4
 .byte   W03
 .byte   Cs4
 .byte   W03
 .byte   Cn4
 .byte   W03
 .byte   Cs4
 .byte   W03
 .byte   Cn4
 .byte   W03
 .byte   Cs4
 .byte   W03
 .byte   Cn4
 .byte   W03
 .byte   Cs4
 .byte   W03
Label_1_01556A74:
 .byte   N03 ,Gn4 ,v100
 .byte   W03
 .byte   Gs4
 .byte   W03
 .byte   Gn4
 .byte   W03
 .byte   Gs4
 .byte   W03
 .byte   Gn4
 .byte   W03
 .byte   Gs4
 .byte   W03
 .byte   Gn4
 .byte   W03
 .byte   Gs4
 .byte   W03
 .byte   Gn4
 .byte   W03
 .byte   Gs4
 .byte   W03
 .byte   Gn4
 .byte   W03
 .byte   Gs4
 .byte   W03
 .byte   Gn4
 .byte   W03
 .byte   Gs4
 .byte   W03
 .byte   Gn4
 .byte   W03
 .byte   Gs4
 .byte   W03
 .byte   Gn4
 .byte   W03
 .byte   Gs4
 .byte   W03
 .byte   Gn4
 .byte   W03
 .byte   Gs4
 .byte   W03
 .byte   Gn4
 .byte   W03
 .byte   Gs4
 .byte   W03
 .byte   Gn4
 .byte   W03
 .byte   Gs4
 .byte   W03
@ 003   ----------------------------------------
 .byte   Gn4
 .byte   W03
 .byte   Gs4
 .byte   W03
 .byte   Gn4
 .byte   W03
 .byte   Gs4
 .byte   W03
 .byte   Gn4
 .byte   W03
 .byte   Gs4
 .byte   W03
 .byte   Gn4
 .byte   W03
 .byte   Gs4
 .byte   W03
 .byte   PEND 
 .byte   PATT
  .word Label_1_01556A74
@ 004   ----------------------------------------
 .byte   N03 ,Gs4 ,v100
 .byte   W03
 .byte   As4
 .byte   W03
 .byte   Gs4
 .byte   W03
 .byte   As4
 .byte   W03
 .byte   Gs4
 .byte   W03
 .byte   As4
 .byte   W03
 .byte   Gs4
 .byte   W03
 .byte   As4
 .byte   W03
 .byte   Gs4
 .byte   W03
 .byte   As4
 .byte   W03
 .byte   Gs4
 .byte   W03
 .byte   As4
 .byte   W03
 .byte   Gs4
 .byte   W03
 .byte   As4
 .byte   W03
 .byte   Gs4
 .byte   W03
 .byte   As4
 .byte   W03
 .byte   Gs4
 .byte   W03
 .byte   As4
 .byte   W03
 .byte   Gs4
 .byte   W03
 .byte   As4
 .byte   W03
 .byte   Gs4
 .byte   W03
 .byte   As4
 .byte   W03
 .byte   Gs4
 .byte   W03
 .byte   As4
 .byte   W03
 .byte   Gs4
 .byte   W03
 .byte   As4
 .byte   W03
 .byte   Gs4
 .byte   W03
 .byte   As4
 .byte   W03
 .byte   Gs4
 .byte   W03
 .byte   As4
 .byte   W03
 .byte   Gs4
 .byte   W03
 .byte   As4
 .byte   W03
@ 005   ----------------------------------------
 .byte   N03
 .byte   W03
 .byte   Cn5
 .byte   W03
 .byte   As4
 .byte   W03
 .byte   Cn5
 .byte   W03
 .byte   As4
 .byte   W03
 .byte   Cn5
 .byte   W03
 .byte   As4
 .byte   W03
 .byte   Cn5
 .byte   W03
 .byte   As4
 .byte   W03
 .byte   Cn5
 .byte   W03
 .byte   As4
 .byte   W03
 .byte   Cn5
 .byte   W03
 .byte   As4
 .byte   W03
 .byte   Cn5
 .byte   W03
 .byte   As4
 .byte   W03
 .byte   Cn5
 .byte   W03
 .byte   As4
 .byte   W03
 .byte   Cn5
 .byte   W03
 .byte   As4
 .byte   W03
 .byte   Cn5
 .byte   W03
 .byte   As4
 .byte   W03
 .byte   Cn5
 .byte   W03
 .byte   As4
 .byte   W03
 .byte   Cn5
 .byte   W03
 .byte   As4
 .byte   W03
 .byte   Cn5
 .byte   W03
 .byte   As4
 .byte   W03
 .byte   Cn5
 .byte   W03
 .byte   As4
 .byte   W03
 .byte   Cn5
 .byte   W03
 .byte   As4
 .byte   W03
 .byte   Cn5
 .byte   W03
@ 006   ----------------------------------------
 .byte   W24
 .byte   En3
 .byte   W03
 .byte   N03
 .byte   W03
 .byte   N03
 .byte   W03
 .byte   N03
 .byte   W03
 .byte   N03
 .byte   W12
 .byte   Dn3
 .byte   W03
 .byte   N03
 .byte   W03
 .byte   N03
 .byte   W03
 .byte   N03
 .byte   W03
 .byte   N03
 .byte   W12
 .byte   Cn3
 .byte   W03
 .byte   N03
 .byte   W03
 .byte   N03
 .byte   W03
 .byte   N03
 .byte   W03
 .byte   N03
 .byte   W12
@ 007   ----------------------------------------
 .byte   Gn2
 .byte   W03
 .byte   N03
 .byte   W03
 .byte   N03
 .byte   W03
 .byte   N03
 .byte   W03
 .byte   N03
 .byte   W12
 .byte   En2
 .byte   W03
 .byte   N03
 .byte   W03
 .byte   N03
 .byte   W03
 .byte   N03
 .byte   W03
 .byte   N03
 .byte   W60
@ 008   ----------------------------------------
 .byte   W96
@ 009   ----------------------------------------
Label_1_01556B72:
 .byte   N06 ,Fn1 ,v100
 .byte   W03
 .byte   PAN , c_v-24
 .byte   W15
 .byte   N06
 .byte   W18
 .byte   N06
 .byte   W60
 .byte   PEND 
@ 010   ----------------------------------------
Label_1_01556B7E:
 .byte   PAN , c_v+0
 .byte   N06 ,Fn1 ,v100
 .byte   W03
 .byte   PAN , c_v-24
 .byte   W15
 .byte   N06
 .byte   W18
 .byte   N06
 .byte   W60
 .byte   PEND 
@ 011   ----------------------------------------
Label_1_01556B8C:
 .byte   PAN , c_v+0
 .byte   N06 ,Fn1 ,v100
 .byte   W03
 .byte   PAN , c_v-24
 .byte   W03
 .byte   N06 ,Fn3
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   Fn1
 .byte   N06 ,Fn3
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   Fn1
 .byte   N06 ,Fn3
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   Ds3
 .byte   W06
 .byte   Gn3
 .byte   W06
 .byte   Fn3
 .byte   W06
 .byte   Gs3
 .byte   W06
 .byte   Fn3
 .byte   W06
 .byte   As3
 .byte   W06
 .byte   TIE ,Ds4
 .byte   W06
 .byte   PEND 
 .byte   PATT
  .word Label_1_01556B7E
@ 012   ----------------------------------------
 .byte   EOT
 .byte   Ds4
 .byte   PATT
  .word Label_1_01556B8C
 .byte   PATT
  .word Label_1_01556B7E
@ 013   ----------------------------------------
 .byte   EOT
 .byte   Ds4
 .byte   PAN , c_v+0
 .byte   N06 ,Fn1 ,v100
 .byte   W03
 .byte   PAN , c_v-24
 .byte   W03
 .byte   N06 ,Fn3
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   Fn1
 .byte   N06 ,Fn3
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   Fn1
 .byte   N06 ,Fn3
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   Ds3
 .byte   W06
 .byte   Gn3
 .byte   W06
 .byte   Fn3
 .byte   W06
 .byte   Gs3
 .byte   W06
 .byte   Fn3
 .byte   W06
 .byte   As3
 .byte   W06
 .byte   N78 ,Ds4
 .byte   W06
@ 014   ----------------------------------------
 .byte   PAN , c_v+0
 .byte   N06 ,Fn1
 .byte   W03
 .byte   PAN , c_v-24
 .byte   W15
 .byte   N06
 .byte   W18
 .byte   N06
 .byte   W36
 .byte   N24 ,Cs4
 .byte   W24
@ 015   ----------------------------------------
 .byte   PAN , c_v+0
 .byte   N06 ,Fn1
 .byte   N24 ,Cn4
 .byte   W03
 .byte   PAN , c_v-24
 .byte   W15
 .byte   N06 ,Fn1
 .byte   W06
 .byte   N24 ,Gn4
 .byte   W12
 .byte   N06 ,Fn1
 .byte   W12
 .byte   N24 ,As3
 .byte   W24
 .byte   Gs3
 .byte   W24
@ 016   ----------------------------------------
 .byte   PAN , c_v+0
 .byte   N06 ,Fn1
 .byte   N72 ,Gn3
 .byte   W03
 .byte   PAN , c_v-24
 .byte   W15
 .byte   N06 ,Fn1
 .byte   W18
 .byte   N06
 .byte   W60
@ 017   ----------------------------------------
 .byte   Gs1
 .byte   W03
 .byte   PAN , c_v+0
 .byte   W15
 .byte   N06
 .byte   W06
 .byte   Gs3
 .byte   N06 ,Ds4
 .byte   W06
 .byte   Gs3
 .byte   N06 ,Ds4
 .byte   W06
 .byte   Gs1
 .byte   N06 ,Gs3
 .byte   N06 ,Ds4
 .byte   W24
 .byte   Gs3
 .byte   N06 ,Ds4
 .byte   W06
 .byte   Gs3
 .byte   N06 ,Ds4
 .byte   W06
 .byte   Gs3
 .byte   N06 ,Ds4
 .byte   W24
@ 018   ----------------------------------------
Label_1_01556C51:
 .byte   PAN , c_v-24
 .byte   N06 ,Gs1 ,v100
 .byte   N12 ,Gs2
 .byte   W03
 .byte   PAN , c_v+0
 .byte   W09
 .byte   N12 ,Cs3
 .byte   W06
 .byte   N06 ,Gs1
 .byte   W06
 .byte   N12 ,Ds3
 .byte   N06 ,Gs3
 .byte   N06 ,Ds4
 .byte   W06
 .byte   Gs3
 .byte   N06 ,Ds4
 .byte   W06
 .byte   Gs1
 .byte   N12 ,Gs2
 .byte   N06 ,Gs3
 .byte   N06 ,Ds4
 .byte   W12
 .byte   Cs3
 .byte   W06
 .byte   Ds3
 .byte   W06
 .byte   N12 ,Gs2
 .byte   N06 ,Gs3
 .byte   N06 ,Ds4
 .byte   W06
 .byte   Gs3
 .byte   N06 ,Ds4
 .byte   W06
 .byte   Cs3
 .byte   N06 ,Gs3
 .byte   N06 ,Ds4
 .byte   W06
 .byte   Gs2
 .byte   W06
 .byte   Ds3
 .byte   W06
 .byte   PAN , c_v-24
 .byte   N06 ,Gs2
 .byte   W03
 .byte   PAN , c_v+0
 .byte   W03
 .byte   PEND 
@ 019   ----------------------------------------
Label_1_01556C97:
 .byte   PAN , c_v-24
 .byte   N06 ,En1 ,v100
 .byte   W03
 .byte   PAN , c_v+0
 .byte   W15
 .byte   N06
 .byte   W06
 .byte   Gs3
 .byte   N06 ,Ds4
 .byte   W06
 .byte   Gs3
 .byte   N06 ,Ds4
 .byte   W06
 .byte   En1
 .byte   N06 ,Gs3
 .byte   N06 ,Ds4
 .byte   W24
 .byte   Gs3
 .byte   N06 ,Ds4
 .byte   W06
 .byte   Gs3
 .byte   N06 ,Ds4
 .byte   W06
 .byte   Gs3
 .byte   N06 ,Ds4
 .byte   W24
 .byte   PEND 
@ 020   ----------------------------------------
Label_1_01556CBD:
 .byte   PAN , c_v-24
 .byte   N06 ,En1 ,v100
 .byte   N12 ,Gs2
 .byte   W03
 .byte   PAN , c_v+0
 .byte   W09
 .byte   N12 ,Cs3
 .byte   W06
 .byte   N06 ,En1
 .byte   W06
 .byte   N12 ,Ds3
 .byte   N06 ,Gs3
 .byte   N06 ,Ds4
 .byte   W06
 .byte   Gs3
 .byte   N06 ,Ds4
 .byte   W06
 .byte   En1
 .byte   N12 ,Gs2
 .byte   N06 ,Gs3
 .byte   N06 ,Ds4
 .byte   W12
 .byte   Cs3
 .byte   W06
 .byte   Ds3
 .byte   W06
 .byte   N12 ,Gs2
 .byte   N06 ,Gs3
 .byte   N06 ,Ds4
 .byte   W06
 .byte   Gs3
 .byte   N06 ,Ds4
 .byte   W06
 .byte   Cs3
 .byte   N06 ,Gs3
 .byte   N06 ,Ds4
 .byte   W06
 .byte   Gs2
 .byte   W06
 .byte   Ds3
 .byte   W06
 .byte   PAN , c_v-24
 .byte   N06 ,Gs2
 .byte   W03
 .byte   PAN , c_v+0
 .byte   W03
 .byte   PEND 
@ 021   ----------------------------------------
Label_1_01556D03:
 .byte   PAN , c_v-24
 .byte   N06 ,Cs1 ,v100
 .byte   W03
 .byte   PAN , c_v+0
 .byte   W15
 .byte   N06
 .byte   W06
 .byte   Ds3
 .byte   N06 ,Gs3
 .byte   N06 ,Bn3
 .byte   W06
 .byte   Ds3
 .byte   N06 ,Gs3
 .byte   N06 ,Bn3
 .byte   W06
 .byte   Cs1
 .byte   N06 ,Ds3
 .byte   N06 ,Gs3
 .byte   N06 ,Bn3
 .byte   W24
 .byte   Ds3
 .byte   N06 ,Gs3
 .byte   N06 ,Bn3
 .byte   W06
 .byte   Ds3
 .byte   N06 ,Gs3
 .byte   N06 ,Bn3
 .byte   W06
 .byte   Ds3
 .byte   N06 ,Gs3
 .byte   N06 ,Bn3
 .byte   W24
 .byte   PEND 
 .byte   PATT
  .word Label_1_01556D03
@ 022   ----------------------------------------
Label_1_01556D3A:
 .byte   N24 ,Ds1 ,v100
 .byte   N24 ,Gs1
 .byte   W36
 .byte   N60 ,Ds1
 .byte   N60 ,Gs1
 .byte   W60
 .byte   PEND 
@ 023   ----------------------------------------
Label_1_01556D46:
 .byte   N24 ,Cs1 ,v100
 .byte   N24 ,Fs1
 .byte   W36
 .byte   N44 ,Cs1
 .byte   N44 ,Fs1
 .byte   W60
 .byte   PEND 
@ 024   ----------------------------------------
Label_1_01556D52:
 .byte   N12 ,Cs1 ,v100
 .byte   W36
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W18
 .byte   N12
 .byte   W12
 .byte   N12
 .byte   W24
 .byte   PEND 
@ 025   ----------------------------------------
Label_1_01556D5F:
 .byte   N12 ,Ds1 ,v100
 .byte   W36
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N12
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   N24
 .byte   W24
 .byte   PEND 
@ 026   ----------------------------------------
 .byte   N12 ,Gs1
 .byte   W06
 .byte   N06 ,Gs3
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   Gs1
 .byte   N06 ,Gs3
 .byte   W06
 .byte   Gs1
 .byte   N06 ,Gs3
 .byte   W06
 .byte   N12 ,Gs1
 .byte   N06 ,Gs3
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N12 ,Gs1
 .byte   N06 ,Gs3
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N24 ,Gs1
 .byte   N06 ,Gs3
 .byte   W06
 .byte   As3
 .byte   W06
 .byte   Bn3
 .byte   W06
 .byte   Gs3
 .byte   W06
@ 027   ----------------------------------------
Label_1_01556D9D:
 .byte   N12 ,Fs1 ,v100
 .byte   N18 ,Fs4
 .byte   W18
 .byte   Cs4
 .byte   W18
 .byte   N06 ,Fs1
 .byte   N12 ,Ds4
 .byte   W06
 .byte   N06 ,Fs1
 .byte   W06
 .byte   N12
 .byte   N18 ,Ds3
 .byte   W12
 .byte   N12 ,Fs1
 .byte   W06
 .byte   N18 ,Cs3
 .byte   W06
 .byte   N24 ,Fs1
 .byte   W12
 .byte   N12 ,Fs3
 .byte   W12
 .byte   PEND 
 .byte   PATT
  .word Label_1_01556D52
 .byte   PATT
  .word Label_1_01556D5F
@ 028   ----------------------------------------
 .byte   N12 ,Gs1 ,v100
 .byte   W36
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N12
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   N24
 .byte   W24
@ 029   ----------------------------------------
 .byte   N12 ,Fs1
 .byte   W36
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N12
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   N24
 .byte   W24
@ 030   ----------------------------------------
Label_1_01556DE3:
 .byte   W12
 .byte   N06 ,Ds2 ,v100
 .byte   N06 ,Gs2
 .byte   W06
 .byte   Ds2
 .byte   N06 ,Gs2
 .byte   W06
 .byte   Ds3
 .byte   N06 ,Gs3
 .byte   W06
 .byte   Ds3
 .byte   N06 ,Gs3
 .byte   W06
 .byte   Ds3
 .byte   N06 ,Gs3
 .byte   W12
 .byte   Ds2
 .byte   N06 ,Gs2
 .byte   W06
 .byte   Ds2
 .byte   N06 ,Gs2
 .byte   W06
 .byte   Ds3
 .byte   N06 ,Gs3
 .byte   W06
 .byte   Ds3
 .byte   N06 ,Gs3
 .byte   W06
 .byte   Ds3
 .byte   N06 ,Gs3
 .byte   W12
 .byte   Ds3
 .byte   N06 ,Gs3
 .byte   W06
 .byte   Ds3
 .byte   N06 ,Gs3
 .byte   W06
 .byte   PEND 
@ 031   ----------------------------------------
 .byte   W12
 .byte   Ds2
 .byte   N06 ,Gs2
 .byte   W06
 .byte   Ds2
 .byte   N06 ,Gs2
 .byte   W06
 .byte   En3
 .byte   N06 ,Bn3
 .byte   W06
 .byte   En3
 .byte   N06 ,Bn3
 .byte   W06
 .byte   En3
 .byte   N06 ,Bn3
 .byte   W12
 .byte   Ds2
 .byte   N06 ,Gs2
 .byte   W06
 .byte   Ds2
 .byte   N06 ,Gs2
 .byte   W06
 .byte   En3
 .byte   N06 ,Bn3
 .byte   W06
 .byte   En3
 .byte   N06 ,Bn3
 .byte   W06
 .byte   En3
 .byte   N06 ,Bn3
 .byte   W12
 .byte   En3
 .byte   N06 ,Bn3
 .byte   W06
 .byte   En3
 .byte   N06 ,Bn3
 .byte   W06
 .byte   PATT
  .word Label_1_01556DE3
@ 032   ----------------------------------------
 .byte   W12
 .byte   N06 ,Cs2 ,v100
 .byte   N06 ,Fs2
 .byte   W06
 .byte   Cs2
 .byte   N06 ,Fs2
 .byte   W06
 .byte   Cs3
 .byte   N06 ,Fs3
 .byte   W06
 .byte   Cs3
 .byte   N06 ,Fs3
 .byte   W06
 .byte   Cs3
 .byte   N06 ,Fs3
 .byte   W12
 .byte   Cs2
 .byte   N06 ,Fs2
 .byte   W06
 .byte   Cs2
 .byte   N06 ,Fs2
 .byte   W06
 .byte   Cs3
 .byte   N06 ,Fs3
 .byte   W06
 .byte   Cs3
 .byte   N06 ,Fs3
 .byte   W06
 .byte   Cs3
 .byte   N06 ,Fs3
 .byte   W12
 .byte   Cs3
 .byte   N06 ,Fs3
 .byte   W06
 .byte   Cs3
 .byte   N06 ,Fs3
 .byte   W06
@ 033   ----------------------------------------
 .byte   An3
 .byte   W06
 .byte   Bn3
 .byte   W06
 .byte   Cs4
 .byte   W06
 .byte   An3
 .byte   W06
 .byte   Bn3
 .byte   W06
 .byte   Cs4
 .byte   W06
 .byte   An3
 .byte   W06
 .byte   Bn3
 .byte   W06
 .byte   Cs4
 .byte   W06
 .byte   An3
 .byte   W06
 .byte   Bn3
 .byte   W06
 .byte   Cs4
 .byte   W06
 .byte   Ds4
 .byte   W06
 .byte   Cs4
 .byte   W06
 .byte   Bn3
 .byte   W06
 .byte   An3
 .byte   W06
@ 034   ----------------------------------------
 .byte   N06
 .byte   W06
 .byte   Bn3
 .byte   W06
 .byte   Cn4
 .byte   W06
 .byte   An3
 .byte   W06
 .byte   Bn3
 .byte   W06
 .byte   Cn4
 .byte   W06
 .byte   An3
 .byte   W06
 .byte   Bn3
 .byte   W06
 .byte   Cn4
 .byte   W06
 .byte   An3
 .byte   W06
 .byte   Bn3
 .byte   W06
 .byte   Cn4
 .byte   W06
 .byte   Dn4
 .byte   W06
 .byte   Cn4
 .byte   W06
 .byte   Bn3
 .byte   W06
 .byte   An3
 .byte   W06
@ 035   ----------------------------------------
 .byte   W96
@ 036   ----------------------------------------
 .byte   W96
@ 037   ----------------------------------------
 .byte   N03 ,En2
 .byte   W06
 .byte   Bn1
 .byte   W06
 .byte   Fs2
 .byte   W06
 .byte   En2
 .byte   W06
 .byte   As1
 .byte   W06
 .byte   An1
 .byte   W06
 .byte   Gn1
 .byte   W06
 .byte   An1
 .byte   W06
 .byte   En2
 .byte   W06
 .byte   Bn1
 .byte   W06
 .byte   Gn1
 .byte   W06
 .byte   Bn1
 .byte   W06
 .byte   Gn2
 .byte   W06
 .byte   En2
 .byte   W06
 .byte   An2
 .byte   W06
 .byte   Gn2
 .byte   W06
@ 038   ----------------------------------------
 .byte   En2
 .byte   N18 ,En3
 .byte   W06
 .byte   N03 ,Bn1
 .byte   W06
 .byte   Fs2
 .byte   W06
 .byte   En2
 .byte   N18 ,En3
 .byte   W06
 .byte   N03 ,As1
 .byte   W06
 .byte   An1
 .byte   W06
 .byte   Gn1
 .byte   N18 ,En3
 .byte   W06
 .byte   N03 ,An1
 .byte   W06
 .byte   En2
 .byte   W06
 .byte   Bn1
 .byte   W06
 .byte   Gn1
 .byte   W06
 .byte   Bn1
 .byte   W06
 .byte   Gn2
 .byte   W06
 .byte   En2
 .byte   W06
 .byte   An2
 .byte   W06
 .byte   Gn2
 .byte   W06
@ 039   ----------------------------------------
Label_1_01556F0C:
 .byte   N03 ,En2 ,v100
 .byte   W06
 .byte   Bn1
 .byte   N06 ,En3
 .byte   W06
 .byte   N03 ,Fs2
 .byte   N06 ,En3
 .byte   W06
 .byte   N03 ,En2
 .byte   N06 ,En3
 .byte   W06
 .byte   N03 ,As1
 .byte   N06 ,En3
 .byte   W06
 .byte   N03 ,An1
 .byte   N06 ,En3
 .byte   W06
 .byte   N03 ,Gn1
 .byte   N06 ,En3
 .byte   W06
 .byte   N03 ,An1
 .byte   N06 ,En3
 .byte   W06
 .byte   N03 ,En2
 .byte   N06 ,En3
 .byte   W06
 .byte   N03 ,Bn1
 .byte   N06 ,Bn2
 .byte   W06
 .byte   N03 ,Gn1
 .byte   N06 ,Fs3
 .byte   W06
 .byte   N03 ,Bn1
 .byte   N06 ,En3
 .byte   W06
 .byte   N03 ,Gn2
 .byte   N06 ,Gn3
 .byte   W06
 .byte   N03 ,En2
 .byte   N06 ,Fs3
 .byte   W06
 .byte   N03 ,An2
 .byte   N06 ,An3
 .byte   W06
 .byte   N03 ,Gn2
 .byte   N78 ,Dn4
 .byte   W06
 .byte   PEND 
@ 040   ----------------------------------------
Label_1_01556F5B:
 .byte   N03 ,En2 ,v100
 .byte   N12 ,En3
 .byte   W06
 .byte   N03 ,Bn1
 .byte   W06
 .byte   Fs2
 .byte   W06
 .byte   En2
 .byte   N12 ,En3
 .byte   W06
 .byte   N03 ,As1
 .byte   W06
 .byte   An1
 .byte   W06
 .byte   Gn1
 .byte   N12 ,En3
 .byte   W06
 .byte   N03 ,An1
 .byte   W06
 .byte   En2
 .byte   W06
 .byte   Bn1
 .byte   W06
 .byte   Gn1
 .byte   W06
 .byte   Bn1
 .byte   W06
 .byte   Gn2
 .byte   W06
 .byte   En2
 .byte   W06
 .byte   An2
 .byte   W06
 .byte   Gn2
 .byte   W06
 .byte   PEND 
 .byte   PATT
  .word Label_1_01556F0C
 .byte   PATT
  .word Label_1_01556F5B
 .byte   PATT
  .word Label_1_01556F0C
@ 041   ----------------------------------------
 .byte   N03 ,En2 ,v100
 .byte   N12 ,En3
 .byte   W06
 .byte   N03 ,Bn1
 .byte   W06
 .byte   Fs2
 .byte   W06
 .byte   En2
 .byte   N12 ,En3
 .byte   W06
 .byte   N03 ,As1
 .byte   W06
 .byte   An1
 .byte   W06
 .byte   Gn1
 .byte   N12 ,En3
 .byte   W06
 .byte   N03 ,An1
 .byte   W06
 .byte   En2
 .byte   W06
 .byte   Bn1
 .byte   W06
 .byte   Gn1
 .byte   W06
 .byte   Bn1
 .byte   W06
 .byte   Gn2
 .byte   N24 ,Cn4
 .byte   W06
 .byte   N03 ,En2
 .byte   W06
 .byte   An2
 .byte   W06
 .byte   Gn2
 .byte   W06
@ 042   ----------------------------------------
 .byte   En2
 .byte   N24 ,Bn3
 .byte   W06
 .byte   N03 ,Bn1
 .byte   W06
 .byte   Fs2
 .byte   W06
 .byte   En2
 .byte   W06
 .byte   As1
 .byte   N24 ,Fs4
 .byte   W06
 .byte   N03 ,An1
 .byte   W06
 .byte   Gn1
 .byte   W06
 .byte   An1
 .byte   W06
 .byte   En2
 .byte   N24 ,An3
 .byte   W06
 .byte   N03 ,Bn1
 .byte   W06
 .byte   Gn1
 .byte   W06
 .byte   Bn1
 .byte   W06
 .byte   Gn2
 .byte   N24 ,Gn3
 .byte   W06
 .byte   N03 ,En2
 .byte   W06
 .byte   An2
 .byte   W06
 .byte   Gn2
 .byte   W06
@ 043   ----------------------------------------
 .byte   En2
 .byte   N96 ,Fs3
 .byte   W06
 .byte   N03 ,Bn1
 .byte   W06
 .byte   Fs2
 .byte   W06
 .byte   En2
 .byte   W06
 .byte   As1
 .byte   W06
 .byte   An1
 .byte   W06
 .byte   Gn1
 .byte   W06
 .byte   An1
 .byte   W06
 .byte   En2
 .byte   W06
 .byte   Bn1
 .byte   W06
 .byte   Gn1
 .byte   W06
 .byte   Bn1
 .byte   W06
 .byte   Gn2
 .byte   W06
 .byte   En2
 .byte   W06
 .byte   An2
 .byte   W06
 .byte   Gn2
 .byte   W06
@ 044   ----------------------------------------
 .byte   PAN , c_v-24
 .byte   N06 ,Gs1
 .byte   W03
 .byte   PAN , c_v+0
 .byte   W15
 .byte   N06
 .byte   W06
 .byte   Gs3
 .byte   N06 ,Ds4
 .byte   W06
 .byte   Gs3
 .byte   N06 ,Ds4
 .byte   W06
 .byte   Gs1
 .byte   N06 ,Gs3
 .byte   N06 ,Ds4
 .byte   W24
 .byte   Gs3
 .byte   N06 ,Ds4
 .byte   W06
 .byte   Gs3
 .byte   N06 ,Ds4
 .byte   W06
 .byte   Gs3
 .byte   N06 ,Ds4
 .byte   W24
 .byte   PATT
  .word Label_1_01556C51
 .byte   PATT
  .word Label_1_01556C97
 .byte   PATT
  .word Label_1_01556CBD
 .byte   PATT
  .word Label_1_01556D03
 .byte   PATT
  .word Label_1_01556D03
 .byte   PATT
  .word Label_1_01556D3A
 .byte   PATT
  .word Label_1_01556D46
 .byte   PATT
  .word Label_1_01556D52
 .byte   PATT
  .word Label_1_01556D5F
@ 045   ----------------------------------------
 .byte   N12 ,Gs1 ,v100
 .byte   W06
 .byte   N06 ,As2
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   Gs1
 .byte   N06 ,As2
 .byte   W06
 .byte   Gs1
 .byte   N06 ,As2
 .byte   W06
 .byte   N12 ,Gs1
 .byte   N06 ,As2
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N12 ,Gs1
 .byte   N06 ,As2
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N24 ,Gs1
 .byte   N06 ,As2
 .byte   W06
 .byte   Gs2
 .byte   W06
 .byte   Bn2
 .byte   W06
 .byte   Gs2
 .byte   W06
 .byte   PATT
  .word Label_1_01556D9D
 .byte   PATT
  .word Label_1_01556D52
 .byte   PATT
  .word Label_1_01556D5F
@ 046   ----------------------------------------
 .byte   N36 ,Fn1 ,v100
 .byte   W36
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N12
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   N24
 .byte   W24
@ 047   ----------------------------------------
 .byte   N48 ,Gs1
 .byte   W48
 .byte   N24 ,Gn1
 .byte   W48
@ 048   ----------------------------------------
Label_1_015570B7:
 .byte   N06 ,Ds3 ,v100
 .byte   W06
 .byte   Fn3
 .byte   W06
 .byte   Cn3
 .byte   W06
 .byte   Dn3
 .byte   W06
 .byte   Ds3
 .byte   W06
 .byte   Fn3
 .byte   W06
 .byte   Cn3
 .byte   W06
 .byte   Dn3
 .byte   W06
 .byte   Ds3
 .byte   W06
 .byte   Fn3
 .byte   W06
 .byte   Ds3
 .byte   W06
 .byte   As3
 .byte   W06
 .byte   Fn3
 .byte   W06
 .byte   Gn3
 .byte   W06
 .byte   Fn3
 .byte   W06
 .byte   Ds3
 .byte   W06
 .byte   PEND 
 .byte   PATT
  .word Label_1_015570B7
 .byte   PATT
  .word Label_1_015570B7
@ 049   ----------------------------------------
 .byte   N06 ,Ds3 ,v100
 .byte   W06
 .byte   Fn3
 .byte   W06
 .byte   Gn3
 .byte   W06
 .byte   As3
 .byte   W06
 .byte   Gn3
 .byte   W06
 .byte   Fn3
 .byte   W06
 .byte   Ds3
 .byte   W06
 .byte   Cn3
 .byte   W06
 .byte   Dn3
 .byte   W06
 .byte   Ds3
 .byte   W06
 .byte   Fn3
 .byte   W06
 .byte   As3
 .byte   W06
 .byte   Fn3
 .byte   W06
 .byte   Ds3
 .byte   W06
 .byte   Dn3
 .byte   W06
 .byte   As2
 .byte   W06
@ 050   ----------------------------------------
 .byte   Gs3
 .byte   W06
 .byte   Cn3
 .byte   W06
 .byte   Gn3
 .byte   W06
 .byte   Cn3
 .byte   W06
 .byte   Fn3
 .byte   W06
 .byte   Cn3
 .byte   W06
 .byte   Ds3
 .byte   W06
 .byte   Cn3
 .byte   W06
 .byte   Dn3
 .byte   W06
 .byte   Cn3
 .byte   W06
 .byte   Ds3
 .byte   W06
 .byte   Cn3
 .byte   W06
 .byte   Fn3
 .byte   W06
 .byte   Cn3
 .byte   W06
 .byte   As3
 .byte   W06
 .byte   Fn3
 .byte   W06
@ 051   ----------------------------------------
 .byte   Gn3
 .byte   W06
 .byte   Gn2
 .byte   W06
 .byte   Fn3
 .byte   W06
 .byte   Gn2
 .byte   W06
 .byte   Ds3
 .byte   W06
 .byte   Gn2
 .byte   W06
 .byte   Dn3
 .byte   W06
 .byte   Gn2
 .byte   W06
 .byte   Cn3
 .byte   W06
 .byte   Gn2
 .byte   W06
 .byte   Dn3
 .byte   W06
 .byte   Gn2
 .byte   W06
 .byte   As3
 .byte   W06
 .byte   Gn2
 .byte   W03
 .byte   Ds3
 .byte   W09
 .byte   Gn2
 .byte   W06
@ 052   ----------------------------------------
 .byte   N06
 .byte   W06
 .byte   As2
 .byte   W06
 .byte   Cn3
 .byte   W06
 .byte   Gn2
 .byte   W06
 .byte   Cn3
 .byte   W06
 .byte   Ds3
 .byte   W06
 .byte   Cn3
 .byte   W06
 .byte   Ds3
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   Fn3
 .byte   W06
 .byte   Ds3
 .byte   W06
 .byte   Fn3
 .byte   W06
 .byte   Gn3
 .byte   W06
 .byte   As3
 .byte   W06
 .byte   Gn3
 .byte   W06
 .byte   As3
 .byte   W06
@ 053   ----------------------------------------
 .byte   Gn3
 .byte   W06
 .byte   Gn2
 .byte   W06
 .byte   Dn3
 .byte   W06
 .byte   Gn2
 .byte   W06
 .byte   Gn3
 .byte   W06
 .byte   Gn2
 .byte   W06
 .byte   Cn4
 .byte   W06
 .byte   Gn2
 .byte   W06
 .byte   Bn3
 .byte   W06
 .byte   Gn2
 .byte   W06
 .byte   Gn3
 .byte   W06
 .byte   Gn2
 .byte   W06
 .byte   Dn3
 .byte   W06
 .byte   Gn2
 .byte   W06
 .byte   Bn2
 .byte   W06
 .byte   Gn2
 .byte   W06
@ 054   ----------------------------------------
 .byte   Cn3
 .byte   W06
 .byte   Cn2
 .byte   W06
 .byte   Gn2
 .byte   W06
 .byte   Cn2
 .byte   W06
 .byte   Cn3
 .byte   W06
 .byte   Cn2
 .byte   W06
 .byte   Ds3
 .byte   W06
 .byte   Cn2
 .byte   W06
 .byte   Dn3
 .byte   W06
 .byte   Cn2
 .byte   W06
 .byte   As2
 .byte   W06
 .byte   Cn2
 .byte   W06
 .byte   Dn3
 .byte   W06
 .byte   Cn2
 .byte   W06
 .byte   Fn3
 .byte   W06
 .byte   Cn2
 .byte   W06
@ 055   ----------------------------------------
 .byte   Dn3
 .byte   W06
 .byte   Cn2
 .byte   W06
 .byte   As2
 .byte   W06
 .byte   Cn2
 .byte   W06
 .byte   Dn3
 .byte   W06
 .byte   Cn2
 .byte   W06
 .byte   Fn3
 .byte   W06
 .byte   Cn2
 .byte   W06
 .byte   Ds3
 .byte   W06
 .byte   Cn2
 .byte   W06
 .byte   As2
 .byte   W06
 .byte   Cn2
 .byte   W06
 .byte   Ds3
 .byte   W06
 .byte   Cn2
 .byte   W06
 .byte   Dn3
 .byte   W06
 .byte   Cn2
 .byte   W06
@ 056   ----------------------------------------
 .byte   N36 ,Ds3
 .byte   W03
 .byte   PAN , c_v-24
 .byte   W32
 .byte   W01
 .byte   N36 ,Gs3
 .byte   W15
 .byte   PAN , c_v+0
 .byte   W21
 .byte   N24 ,Cn4
 .byte   W24
@ 057   ----------------------------------------
 .byte   N18 ,Ds4
 .byte   W18
 .byte   Gs4
 .byte   W18
 .byte   N12 ,Cn5
 .byte   W12
 .byte   N18 ,Dn5
 .byte   W18
 .byte   As4
 .byte   W18
 .byte   N12 ,Fn4
 .byte   W12
@ 058   ----------------------------------------
 .byte   N06 ,Cn3
 .byte   N96 ,Gn4
 .byte   W06
 .byte   N06 ,Dn3
 .byte   W06
 .byte   Ds3
 .byte   W06
 .byte   Cn3
 .byte   W06
 .byte   Dn3
 .byte   W06
 .byte   Ds3
 .byte   W06
 .byte   Cn3
 .byte   W06
 .byte   Dn3
 .byte   W06
 .byte   Ds3
 .byte   W06
 .byte   Cn3
 .byte   W06
 .byte   Dn3
 .byte   W06
 .byte   Ds3
 .byte   W06
 .byte   Fn3
 .byte   W06
 .byte   Ds3
 .byte   W06
 .byte   Dn3
 .byte   W06
 .byte   Cn3
 .byte   W06
@ 059   ----------------------------------------
Label_1_0155720A:
 .byte   N06 ,Cn3 ,v100
 .byte   W06
 .byte   Dn3
 .byte   W06
 .byte   Ds3
 .byte   W06
 .byte   Cn3
 .byte   W06
 .byte   Dn3
 .byte   W06
 .byte   Ds3
 .byte   W06
 .byte   Cn3
 .byte   W06
 .byte   Dn3
 .byte   W06
 .byte   Ds3
 .byte   W06
 .byte   Cn3
 .byte   W06
 .byte   Dn3
 .byte   W06
 .byte   Ds3
 .byte   W06
 .byte   Fn3
 .byte   W06
 .byte   Ds3
 .byte   W06
 .byte   Dn3
 .byte   W06
 .byte   Cn3
 .byte   W06
 .byte   PEND 
 .byte   PATT
  .word Label_1_0155720A
@ 060   ----------------------------------------
 .byte   N06 ,Bn2 ,v100
 .byte   W06
 .byte   Dn3
 .byte   W06
 .byte   En3
 .byte   W06
 .byte   Bn2
 .byte   W06
 .byte   Dn3
 .byte   W06
 .byte   En3
 .byte   W06
 .byte   Bn2
 .byte   W06
 .byte   Dn3
 .byte   W06
 .byte   En3
 .byte   W06
 .byte   Bn2
 .byte   W06
 .byte   Dn3
 .byte   W06
 .byte   En3
 .byte   W06
 .byte   An3
 .byte   W06
 .byte   En3
 .byte   W06
 .byte   Cs3
 .byte   W06
 .byte   Bn2
 .byte   W06
 .byte   PATT
  .word Label_1_0155720A
@ 061   ----------------------------------------
 .byte   N06 ,Cn3 ,v100
 .byte   W06
 .byte   Dn3
 .byte   W06
 .byte   En3
 .byte   W06
 .byte   Cn3
 .byte   W06
 .byte   Dn3
 .byte   W06
 .byte   En3
 .byte   W06
 .byte   Cn3
 .byte   W06
 .byte   Dn3
 .byte   W06
 .byte   En3
 .byte   W06
 .byte   Cn3
 .byte   W06
 .byte   Dn3
 .byte   W06
 .byte   En3
 .byte   W06
 .byte   Fs3
 .byte   W06
 .byte   En3
 .byte   W06
 .byte   Ds3
 .byte   W06
 .byte   Bn2
 .byte   W06
@ 062   ----------------------------------------
 .byte   As2
 .byte   W06
 .byte   Cs3
 .byte   W06
 .byte   Fs3
 .byte   W06
 .byte   As2
 .byte   W06
 .byte   Cs3
 .byte   W06
 .byte   Fs3
 .byte   W06
 .byte   As2
 .byte   W06
 .byte   Cs3
 .byte   W06
 .byte   Fs3
 .byte   W06
 .byte   As2
 .byte   W06
 .byte   Cs3
 .byte   W06
 .byte   Fs3
 .byte   W06
 .byte   Gs3
 .byte   W06
 .byte   Fs3
 .byte   W06
 .byte   Fn3
 .byte   W06
 .byte   As2
 .byte   W06
@ 063   ----------------------------------------
 .byte   Cn3
 .byte   W06
 .byte   Dn3
 .byte   W06
 .byte   En3
 .byte   W06
 .byte   Cn3
 .byte   W06
 .byte   Dn3
 .byte   W06
 .byte   En3
 .byte   W06
 .byte   Cn3
 .byte   W06
 .byte   Dn3
 .byte   W06
 .byte   En3
 .byte   W06
 .byte   Cn3
 .byte   W06
 .byte   Dn3
 .byte   W06
 .byte   En3
 .byte   W06
 .byte   Gn3
 .byte   W06
 .byte   En3
 .byte   W06
 .byte   Cn3
 .byte   W06
 .byte   Gn2
 .byte   W06
 .byte   PATT
  .word Label_1_01556B72
@ 064   ----------------------------------------
 .byte   GOTO
  .word Label_1_01556B7E
 .byte   FINE

@**************** Track 3 (Midi-Chn.2) ****************@

song09_003:
@ 000   ----------------------------------------
 .byte   KEYSH , song09_key+0
 .byte   W09
 .byte   W03
 .byte   VOL , 35*song09_mvl/mxv
 .byte   W03
 .byte   PAN , c_v+0
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   VOICE , 52
 .byte   N96 ,Cn1 ,v100
 .byte   N96 ,Fn1
 .byte   W96
@ 001   ----------------------------------------
 .byte   Cn1
 .byte   N96 ,Fn1
 .byte   W96
@ 002   ----------------------------------------
 .byte   Cn1
 .byte   N96 ,Fn1
 .byte   W96
@ 003   ----------------------------------------
 .byte   Cn1
 .byte   N96 ,Fn1
 .byte   N96 ,Cn4
 .byte   W96
@ 004   ----------------------------------------
 .byte   Gs0
 .byte   N96 ,Cs1
 .byte   N96 ,Gs3
 .byte   W96
@ 005   ----------------------------------------
 .byte   As0
 .byte   N96 ,Ds1
 .byte   N96 ,As3
 .byte   W96
@ 006   ----------------------------------------
 .byte   TIE ,Gn0
 .byte   TIE ,Cn1
 .byte   TIE ,Gn2
 .byte   TIE ,En3
 .byte   TIE ,Cn4
 .byte   W96
@ 007   ----------------------------------------
 .byte   W96
@ 008   ----------------------------------------
 .byte   EOT
 .byte   Gn0 ,v036
 .byte   Gn2 ,v064
 .byte   Cn4
 .byte   N48 ,Gs3
 .byte   N48 ,Ds4
 .byte   W48
 .byte   Fs3
 .byte   N48 ,Cs4
 .byte   W48
@ 009   ----------------------------------------
Label_2_01557311:
 .byte   N06 ,Cn2 ,v100
 .byte   N06 ,Fn2
 .byte   N12 ,Fn3
 .byte   N12 ,Cn4
 .byte   W03
 .byte   PAN , c_v-24
 .byte   W15
 .byte   N06 ,Cn2
 .byte   N06 ,Fn2
 .byte   W18
 .byte   Cn2
 .byte   N06 ,Fn2
 .byte   W60
 .byte   PEND 
@ 010   ----------------------------------------
Label_2_01557328:
 .byte   PAN , c_v+0
 .byte   N06 ,Cn2 ,v100
 .byte   N06 ,Fn2
 .byte   W03
 .byte   PAN , c_v-24
 .byte   W15
 .byte   N06 ,Cn2
 .byte   N06 ,Fn2
 .byte   W18
 .byte   Cn2
 .byte   N06 ,Fn2
 .byte   W60
 .byte   PEND 
 .byte   PATT
  .word Label_2_01557328
 .byte   PATT
  .word Label_2_01557328
 .byte   PATT
  .word Label_2_01557328
 .byte   PATT
  .word Label_2_01557328
 .byte   PATT
  .word Label_2_01557328
 .byte   PATT
  .word Label_2_01557328
 .byte   PATT
  .word Label_2_01557328
 .byte   PATT
  .word Label_2_01557328
@ 011   ----------------------------------------
 .byte   N06 ,Ds2 ,v100
 .byte   N06 ,Gs2
 .byte   W03
 .byte   PAN , c_v+0
 .byte   W15
 .byte   N06 ,Ds2
 .byte   N06 ,Gs2
 .byte   W18
 .byte   Ds2
 .byte   N06 ,Gs2
 .byte   W60
@ 012   ----------------------------------------
Label_2_01557377:
 .byte   PAN , c_v-24
 .byte   N06 ,Ds2 ,v100
 .byte   N06 ,Gs2
 .byte   W03
 .byte   PAN , c_v+0
 .byte   W15
 .byte   N06 ,Ds2
 .byte   N06 ,Gs2
 .byte   W18
 .byte   Ds2
 .byte   N06 ,Gs2
 .byte   W60
 .byte   PEND 
@ 013   ----------------------------------------
Label_2_0155738C:
 .byte   PAN , c_v-24
 .byte   N06 ,Bn1 ,v100
 .byte   N06 ,En2
 .byte   W03
 .byte   PAN , c_v+0
 .byte   W15
 .byte   N06 ,Bn1
 .byte   N06 ,En2
 .byte   W18
 .byte   Bn1
 .byte   N06 ,En2
 .byte   W60
 .byte   PEND 
 .byte   PATT
  .word Label_2_0155738C
@ 014   ----------------------------------------
Label_2_015573A6:
 .byte   PAN , c_v-24
 .byte   N06 ,As1 ,v100
 .byte   N06 ,Cs2
 .byte   W03
 .byte   PAN , c_v+0
 .byte   W15
 .byte   N06 ,As1
 .byte   N06 ,Cs2
 .byte   W18
 .byte   As1
 .byte   N06 ,Cs2
 .byte   W60
 .byte   PEND 
 .byte   PATT
  .word Label_2_015573A6
@ 015   ----------------------------------------
Label_2_015573C0:
 .byte   N24 ,Ds2 ,v100
 .byte   N24 ,Gs2
 .byte   W36
 .byte   N60 ,Ds2
 .byte   N60 ,Gs2
 .byte   W60
 .byte   PEND 
@ 016   ----------------------------------------
Label_2_015573CC:
 .byte   N24 ,Cs2 ,v100
 .byte   N24 ,Fs2
 .byte   W36
 .byte   N48 ,Cs2
 .byte   N48 ,Fs2
 .byte   W60
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
 .byte   N12 ,Bn1
 .byte   W36
 .byte   N12
 .byte   W60
@ 026   ----------------------------------------
 .byte   As1
 .byte   W36
 .byte   N12
 .byte   W60
@ 027   ----------------------------------------
 .byte   W96
@ 028   ----------------------------------------
 .byte   W96
@ 029   ----------------------------------------
 .byte   N96 ,An1
 .byte   W96
@ 030   ----------------------------------------
 .byte   N48
 .byte   W48
 .byte   N24 ,En2
 .byte   W24
 .byte   Dn2
 .byte   W24
@ 031   ----------------------------------------
 .byte   N96 ,Cn2
 .byte   W96
@ 032   ----------------------------------------
 .byte   N18 ,En2
 .byte   W18
 .byte   Dn2
 .byte   W18
 .byte   N12 ,Cn2
 .byte   W12
 .byte   N18 ,Bn1
 .byte   W18
 .byte   Gn1
 .byte   W18
 .byte   N12 ,Fn1
 .byte   W12
@ 033   ----------------------------------------
Label_2_01557408:
 .byte   N12 ,Gn1 ,v100
 .byte   W18
 .byte   N12
 .byte   W18
 .byte   N12
 .byte   W60
 .byte   PEND 
@ 034   ----------------------------------------
 .byte   N12
 .byte   N12 ,En3
 .byte   W18
 .byte   Gn1
 .byte   N12 ,En3
 .byte   W18
 .byte   Gn1
 .byte   N12 ,En3
 .byte   W60
 .byte   PATT
  .word Label_2_01557408
 .byte   PATT
  .word Label_2_01557408
@ 035   ----------------------------------------
 .byte   PAN , c_v-24
 .byte   N12 ,Dn1 ,v100
 .byte   N12 ,Cn2
 .byte   W18
 .byte   Dn1
 .byte   N12 ,Cn2
 .byte   W18
 .byte   Dn1
 .byte   N12 ,Cn2
 .byte   W60
@ 036   ----------------------------------------
 .byte   PAN , c_v+0
 .byte   N12 ,Dn1
 .byte   N12 ,Cn2
 .byte   W18
 .byte   Dn1
 .byte   N12 ,Cn2
 .byte   W18
 .byte   Dn1
 .byte   N12 ,Cn2
 .byte   W60
@ 037   ----------------------------------------
Label_2_01557446:
 .byte   N12 ,An0 ,v100
 .byte   N12 ,Cn2
 .byte   W18
 .byte   An0
 .byte   N12 ,Cn2
 .byte   W18
 .byte   An0
 .byte   N12 ,Cn2
 .byte   W60
 .byte   PEND 
 .byte   PATT
  .word Label_2_01557446
@ 038   ----------------------------------------
Label_2_0155745A:
 .byte   N12 ,Bn0 ,v100
 .byte   N12 ,Bn1
 .byte   W18
 .byte   Bn0
 .byte   N12 ,Bn1
 .byte   W18
 .byte   Bn0
 .byte   N12 ,Bn1
 .byte   W60
 .byte   PEND 
 .byte   PATT
  .word Label_2_0155745A
 .byte   PATT
  .word Label_2_01557377
 .byte   PATT
  .word Label_2_01557377
 .byte   PATT
  .word Label_2_0155738C
 .byte   PATT
  .word Label_2_0155738C
 .byte   PATT
  .word Label_2_015573A6
 .byte   PATT
  .word Label_2_015573A6
 .byte   PATT
  .word Label_2_015573C0
 .byte   PATT
  .word Label_2_015573CC
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
 .byte   PAN , c_v-24
 .byte   N24 ,An1 ,v100
 .byte   W24
 .byte   N24
 .byte   W24
 .byte   N18
 .byte   W18
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W12
 .byte   N06
 .byte   W12
@ 046   ----------------------------------------
 .byte   N48
 .byte   W48
 .byte   Gn1
 .byte   W44
 .byte   W01
 .byte   PAN , c_v+0
 .byte   W03
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
 .byte   N96 ,Ds4
 .byte   N96 ,Gn4
 .byte   W96
@ 060   ----------------------------------------
 .byte   Cs4
 .byte   N96 ,Fn4
 .byte   W96
@ 061   ----------------------------------------
 .byte   As3
 .byte   N96 ,Ds4
 .byte   W96
@ 062   ----------------------------------------
 .byte   Gs3
 .byte   N96 ,Cs4
 .byte   W96
@ 063   ----------------------------------------
 .byte   Gn3
 .byte   N96 ,Dn4
 .byte   W96
@ 064   ----------------------------------------
 .byte   Fn3
 .byte   N96 ,Cn4
 .byte   W96
@ 065   ----------------------------------------
 .byte   Fs3
 .byte   N96 ,Cs4
 .byte   W96
@ 066   ----------------------------------------
 .byte   Gn3
 .byte   N96 ,En4
 .byte   W96
 .byte   PATT
  .word Label_2_01557311
@ 067   ----------------------------------------
 .byte   GOTO
  .word Label_2_01557328
 .byte   FINE

@**************** Track 4 (Midi-Chn.3) ****************@

song09_004:
@ 000   ----------------------------------------
 .byte   KEYSH , song09_key+0
 .byte   W09
 .byte   W03
 .byte   VOL , 35*song09_mvl/mxv
 .byte   W03
 .byte   PAN , c_v+0
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   VOICE , 47
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
 .byte   N03 ,Cn2 ,v100
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
 .byte   N03
 .byte   W03
 .byte   N03
 .byte   W03
 .byte   N03
 .byte   W03
@ 009   ----------------------------------------
 .byte   W96
@ 010   ----------------------------------------
Label_3_01557545:
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
 .byte   W96
@ 074   ----------------------------------------
 .byte   W96
@ 075   ----------------------------------------
 .byte   W96
@ 076   ----------------------------------------
 .byte   W54
 .byte   N06 ,Gn1 ,v100
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
@ 077   ----------------------------------------
 .byte   N96 ,Gs1
 .byte   W96
@ 078   ----------------------------------------
 .byte   W96
@ 079   ----------------------------------------
 .byte   W96
@ 080   ----------------------------------------
 .byte   W96
@ 081   ----------------------------------------
 .byte   Cn2
 .byte   W96
@ 082   ----------------------------------------
 .byte   N96
 .byte   W03
 .byte   PAN , c_v-24
 .byte   W90
 .byte   En3
 .byte   W03
@ 083   ----------------------------------------
Label_3_015575A7:
 .byte   PAN , c_v-24
 .byte   N18 ,Cn2 ,v100
 .byte   W18
 .byte   N18
 .byte   W18
 .byte   N60
 .byte   W60
 .byte   PEND 
@ 084   ----------------------------------------
 .byte   N18
 .byte   W18
 .byte   N18
 .byte   W18
 .byte   N48
 .byte   W48
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W03
 .byte   PAN , c_v+0
 .byte   W03
 .byte   PATT
  .word Label_3_015575A7
@ 085   ----------------------------------------
 .byte   N18 ,Cn2 ,v100
 .byte   W18
 .byte   N18
 .byte   W18
 .byte   N60
 .byte   W60
@ 086   ----------------------------------------
 .byte   N18 ,As1
 .byte   W18
 .byte   N18
 .byte   W18
 .byte   N60
 .byte   W60
@ 087   ----------------------------------------
 .byte   N18 ,Cn2
 .byte   W18
 .byte   N18
 .byte   W18
 .byte   N60
 .byte   W56
 .byte   W01
 .byte   PAN , c_v+0
 .byte   W03
@ 088   ----------------------------------------
 .byte   W96
@ 089   ----------------------------------------
 .byte   GOTO
  .word Label_3_01557545
 .byte   FINE

@**************** Track 5 (Midi-Chn.4) ****************@

song09_005:
@ 000   ----------------------------------------
 .byte   KEYSH , song09_key+0
 .byte   W09
 .byte   W03
 .byte   VOL , 35*song09_mvl/mxv
 .byte   W03
 .byte   PAN , c_v+0
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   VOICE , 69
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
Label_4_015575FF:
 .byte   PAN , c_v-24
 .byte   N03 ,Fn2 ,v100
 .byte   W06
 .byte   Cn2
 .byte   W06
 .byte   Gn2
 .byte   W06
 .byte   Fn2
 .byte   W06
 .byte   Cn2
 .byte   W06
 .byte   As1
 .byte   W06
 .byte   Gs1
 .byte   W06
 .byte   As1
 .byte   W06
 .byte   Fn2
 .byte   W06
 .byte   Cn2
 .byte   W06
 .byte   Gs1
 .byte   W06
 .byte   Cn2
 .byte   W06
 .byte   Gs2
 .byte   W06
 .byte   Fn2
 .byte   W06
 .byte   As2
 .byte   W06
 .byte   Gs2
 .byte   W06
 .byte   PEND 
@ 010   ----------------------------------------
Label_4_01557624:
 .byte   N03 ,Fn2 ,v100
 .byte   W06
 .byte   Cn2
 .byte   W06
 .byte   Gn2
 .byte   W06
 .byte   Fn2
 .byte   W06
 .byte   Cn2
 .byte   W06
 .byte   As1
 .byte   W06
 .byte   Gs1
 .byte   W06
 .byte   As1
 .byte   W06
 .byte   Fn2
 .byte   W06
 .byte   Cn2
 .byte   W06
 .byte   Gs1
 .byte   W06
 .byte   Cn2
 .byte   W06
 .byte   Gs2
 .byte   W06
 .byte   Fn2
 .byte   W06
 .byte   As2
 .byte   W06
 .byte   Gs2
 .byte   W06
 .byte   PEND 
 .byte   PATT
  .word Label_4_01557624
 .byte   PATT
  .word Label_4_01557624
 .byte   PATT
  .word Label_4_01557624
 .byte   PATT
  .word Label_4_01557624
 .byte   PATT
  .word Label_4_01557624
 .byte   PATT
  .word Label_4_01557624
 .byte   PATT
  .word Label_4_01557624
 .byte   PATT
  .word Label_4_01557624
@ 011   ----------------------------------------
 .byte   N03 ,Gs2 ,v100
 .byte   W06
 .byte   PAN , c_v+0
 .byte   N03 ,Ds2
 .byte   W06
 .byte   As2
 .byte   W06
 .byte   Gs2
 .byte   W06
 .byte   Ds2
 .byte   W06
 .byte   Cs2
 .byte   W06
 .byte   Bn1
 .byte   W06
 .byte   Cs2
 .byte   W06
 .byte   Gs2
 .byte   W06
 .byte   Ds2
 .byte   W06
 .byte   Bn1
 .byte   W06
 .byte   Ds2
 .byte   W06
 .byte   Bn2
 .byte   W06
 .byte   Gs2
 .byte   W06
 .byte   Cs3
 .byte   W06
 .byte   Bn2
 .byte   W06
@ 012   ----------------------------------------
Label_4_01557694:
 .byte   PAN , c_v-24
 .byte   N03 ,Gs2 ,v100
 .byte   W06
 .byte   PAN , c_v+0
 .byte   N03 ,Ds2
 .byte   W06
 .byte   As2
 .byte   W06
 .byte   Gs2
 .byte   W06
 .byte   Ds2
 .byte   W06
 .byte   Cs2
 .byte   W06
 .byte   Bn1
 .byte   W06
 .byte   Cs2
 .byte   W06
 .byte   Gs2
 .byte   W06
 .byte   Ds2
 .byte   W06
 .byte   Bn1
 .byte   W06
 .byte   Ds2
 .byte   W06
 .byte   Bn2
 .byte   W06
 .byte   Gs2
 .byte   W06
 .byte   Cs3
 .byte   W06
 .byte   Bn2
 .byte   W06
 .byte   PEND 
 .byte   PATT
  .word Label_4_01557694
 .byte   PATT
  .word Label_4_01557694
 .byte   PATT
  .word Label_4_01557694
 .byte   PATT
  .word Label_4_01557694
@ 013   ----------------------------------------
 .byte   W96
@ 014   ----------------------------------------
 .byte   W96
@ 015   ----------------------------------------
Label_4_015576D2:
 .byte   N36 ,Bn2 ,v100
 .byte   W36
 .byte   N06 ,Gs2
 .byte   W06
 .byte   Bn2
 .byte   W06
 .byte   N24 ,Gs3
 .byte   W24
 .byte   Gs2
 .byte   W24
 .byte   PEND 
@ 016   ----------------------------------------
Label_4_015576E1:
 .byte   N36 ,As2 ,v100
 .byte   W36
 .byte   N06 ,Fs2
 .byte   W06
 .byte   As2
 .byte   W06
 .byte   N12 ,Fs3
 .byte   W12
 .byte   N24 ,Cs3
 .byte   W24
 .byte   N12 ,En3
 .byte   W12
 .byte   PEND 
@ 017   ----------------------------------------
 .byte   TIE ,Ds3
 .byte   W96
@ 018   ----------------------------------------
 .byte   W96
@ 019   ----------------------------------------
 .byte   EOT
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
 .byte   PATT
  .word Label_4_01557694
 .byte   PATT
  .word Label_4_01557694
 .byte   PATT
  .word Label_4_01557694
 .byte   PATT
  .word Label_4_01557694
 .byte   PATT
  .word Label_4_01557694
 .byte   PATT
  .word Label_4_01557694
@ 041   ----------------------------------------
 .byte   W96
@ 042   ----------------------------------------
 .byte   W96
 .byte   PATT
  .word Label_4_015576D2
 .byte   PATT
  .word Label_4_015576E1
@ 043   ----------------------------------------
 .byte   TIE ,Ds3 ,v100
 .byte   W96
@ 044   ----------------------------------------
 .byte   W96
@ 045   ----------------------------------------
 .byte   EOT
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
 .byte   W96
@ 067   ----------------------------------------
 .byte   W96
@ 068   ----------------------------------------
 .byte   W96
 .byte   PATT
  .word Label_4_015575FF
@ 069   ----------------------------------------
 .byte   GOTO
  .word Label_4_01557624
 .byte   FINE

@**************** Track 6 (Midi-Chn.5) ****************@

song09_006:
@ 000   ----------------------------------------
 .byte   KEYSH , song09_key+0
 .byte   VOICE , 61
 .byte   W09
 .byte   W03
 .byte   VOL , 35*song09_mvl/mxv
 .byte   W03
 .byte   PAN , c_v+0
 .byte   W03
 .byte   W03
 .byte   W03
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
Label_5_0155777C:
 .byte   W96
@ 011   ----------------------------------------
 .byte   W96
@ 012   ----------------------------------------
 .byte   W06
 .byte   PAN , c_v-24
 .byte   N06 ,Cn3 ,v100
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
 .byte   Gn2
 .byte   W06
 .byte   Dn3
 .byte   W06
 .byte   Gn2
 .byte   W06
 .byte   Ds3
 .byte   W06
 .byte   Cn3
 .byte   W06
 .byte   Dn3
 .byte   W06
 .byte   N30 ,Gn3
 .byte   W06
@ 013   ----------------------------------------
 .byte   W96
@ 014   ----------------------------------------
 .byte   W06
 .byte   N06 ,Gs3
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
 .byte   Fn3
 .byte   W06
 .byte   As3
 .byte   W06
 .byte   Fn3
 .byte   W06
 .byte   Cs4
 .byte   W06
 .byte   Gs3
 .byte   W06
 .byte   N06
 .byte   N06 ,Cn4
 .byte   W06
 .byte   Ds4
 .byte   N30 ,Gn4
 .byte   W06
@ 015   ----------------------------------------
 .byte   W96
@ 016   ----------------------------------------
 .byte   W96
@ 017   ----------------------------------------
 .byte   W96
@ 018   ----------------------------------------
 .byte   PAN , c_v+0
 .byte   N12 ,Fn3
 .byte   W03
 .byte   PAN , c_v-24
 .byte   W09
 .byte   N12 ,Cn3
 .byte   W12
 .byte   Gn3
 .byte   W12
 .byte   Cn3
 .byte   W12
 .byte   Gs3
 .byte   W12
 .byte   N06 ,Gn3
 .byte   W06
 .byte   Fn3
 .byte   W06
 .byte   Ds3
 .byte   W06
 .byte   Cs3
 .byte   W06
 .byte   Cn3
 .byte   W06
 .byte   Gs2
 .byte   W06
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
 .byte   W12
 .byte   PAN , c_v+0
 .byte   N06 ,Ds3
 .byte   N06 ,Gs3
 .byte   W06
 .byte   Ds3
 .byte   N06 ,Gs3
 .byte   W18
 .byte   Ds3
 .byte   N06 ,Gs3
 .byte   W06
 .byte   Ds3
 .byte   N06 ,Gs3
 .byte   W18
 .byte   Ds3
 .byte   N06 ,Gs3
 .byte   W06
 .byte   Ds3
 .byte   N06 ,Gs3
 .byte   W18
 .byte   Ds3
 .byte   N06 ,Gs3
 .byte   W06
 .byte   Ds3
 .byte   N06 ,Gs3
 .byte   W06
@ 028   ----------------------------------------
Label_5_01557814:
 .byte   W12
 .byte   N06 ,Cs3 ,v100
 .byte   N06 ,Fs3
 .byte   W06
 .byte   Cs3
 .byte   N06 ,Fs3
 .byte   W18
 .byte   Cs3
 .byte   N06 ,Fs3
 .byte   W06
 .byte   Cs3
 .byte   N06 ,Fs3
 .byte   W18
 .byte   Cs3
 .byte   N06 ,Fs3
 .byte   W06
 .byte   Cs3
 .byte   N06 ,Fs3
 .byte   W18
 .byte   Cs3
 .byte   N06 ,Fs3
 .byte   W06
 .byte   Cs3
 .byte   N06 ,Fs3
 .byte   W06
 .byte   PEND 
@ 029   ----------------------------------------
 .byte   W12
 .byte   Gs3
 .byte   N06 ,Bn3
 .byte   W06
 .byte   Gs3
 .byte   N06 ,Bn3
 .byte   W18
 .byte   Gs3
 .byte   N06 ,Bn3
 .byte   W06
 .byte   Gs3
 .byte   N06 ,Bn3
 .byte   W18
 .byte   Gs3
 .byte   N06 ,Bn3
 .byte   W06
 .byte   Gs3
 .byte   N06 ,Bn3
 .byte   W18
 .byte   Gs3
 .byte   N06 ,Bn3
 .byte   W06
 .byte   Gs3
 .byte   N06 ,Bn3
 .byte   W06
 .byte   PATT
  .word Label_5_01557814
@ 030   ----------------------------------------
 .byte   N36 ,Bn2 ,v100
 .byte   W12
 .byte   N06 ,En3
 .byte   N06 ,Gs3
 .byte   W06
 .byte   En3
 .byte   N06 ,Gs3
 .byte   W18
 .byte   Gs2
 .byte   N06 ,En3
 .byte   N06 ,Gs3
 .byte   W06
 .byte   Bn2
 .byte   N06 ,En3
 .byte   N06 ,Gs3
 .byte   W06
 .byte   N12
 .byte   W12
 .byte   N06 ,En3
 .byte   N06 ,Gs3
 .byte   W06
 .byte   En3
 .byte   N06 ,Gs3
 .byte   W06
 .byte   N24 ,Gs2
 .byte   W12
 .byte   N06 ,En3
 .byte   N06 ,Gs3
 .byte   W06
 .byte   En3
 .byte   N06 ,Gs3
 .byte   W06
@ 031   ----------------------------------------
 .byte   N36 ,As2
 .byte   W12
 .byte   N06 ,Cs3
 .byte   N06 ,Fs3
 .byte   W06
 .byte   Cs3
 .byte   N06 ,Fs3
 .byte   W18
 .byte   Fs2
 .byte   N06 ,Cs3
 .byte   N06 ,Fs3
 .byte   W06
 .byte   As2
 .byte   N06 ,Cs3
 .byte   N06 ,Fs3
 .byte   W06
 .byte   N12
 .byte   W12
 .byte   N06 ,Cs3
 .byte   W06
 .byte   N06
 .byte   N06 ,Fs3
 .byte   W18
 .byte   N12 ,En3
 .byte   N06 ,Fs3
 .byte   W06
 .byte   Cs3
 .byte   N06 ,Fs3
 .byte   W06
@ 032   ----------------------------------------
 .byte   TIE ,Ds3
 .byte   W96
@ 033   ----------------------------------------
 .byte   W92
 .byte   W01
 .byte   EOT
 .byte   W03
@ 034   ----------------------------------------
 .byte   N24 ,Bn2
 .byte   N24 ,Ds3
 .byte   W24
 .byte   Bn2
 .byte   N24 ,Ds3
 .byte   W24
 .byte   N18 ,Bn2
 .byte   N18 ,Ds3
 .byte   W18
 .byte   N06 ,Cs3
 .byte   N06 ,En3
 .byte   W06
 .byte   Bn2
 .byte   N06 ,Ds3
 .byte   W12
 .byte   N12 ,As2
 .byte   N12 ,Cs3
 .byte   W12
@ 035   ----------------------------------------
 .byte   N18 ,Gs2
 .byte   N18 ,Bn2
 .byte   W18
 .byte   N06 ,As2
 .byte   N06 ,Cs3
 .byte   W06
 .byte   Gs2
 .byte   N06 ,Bn2
 .byte   W12
 .byte   Fs2
 .byte   N06 ,As2
 .byte   W12
 .byte   N24 ,Ds2
 .byte   N24 ,Gs2
 .byte   W24
 .byte   As1
 .byte   N24 ,Ds2
 .byte   W24
@ 036   ----------------------------------------
 .byte   Fs2
 .byte   N24 ,As2
 .byte   W24
 .byte   N12 ,Fs2
 .byte   N12 ,As2
 .byte   W12
 .byte   N24 ,Fs2
 .byte   N24 ,As2
 .byte   W24
 .byte   Fs2
 .byte   N24 ,As2
 .byte   W24
 .byte   N12 ,Fs2
 .byte   N12 ,As2
 .byte   W12
@ 037   ----------------------------------------
 .byte   N48 ,Cs3
 .byte   N48 ,Fs3
 .byte   W48
 .byte   N48
 .byte   N48 ,As3
 .byte   W48
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
 .byte   W06
 .byte   N06 ,Bn2
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
 .byte   Fs2
 .byte   W06
 .byte   Cs3
 .byte   W06
 .byte   Fs2
 .byte   W06
 .byte   Dn3
 .byte   W03
 .byte   PAN , c_v-24
 .byte   W03
 .byte   N06 ,Fs2
 .byte   W06
 .byte   Dn3
 .byte   W06
 .byte   N12 ,Fs3
 .byte   W03
 .byte   PAN , c_v+0
 .byte   W03
@ 046   ----------------------------------------
 .byte   W96
@ 047   ----------------------------------------
 .byte   W06
 .byte   N06 ,Gn3
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
 .byte   En3
 .byte   W06
 .byte   An3
 .byte   W06
 .byte   En3
 .byte   W06
 .byte   Bn3
 .byte   W03
 .byte   PAN , c_v-24
 .byte   W03
 .byte   N06 ,An3
 .byte   W06
 .byte   En3
 .byte   W06
 .byte   N12 ,Fs4
 .byte   W03
 .byte   PAN , c_v+0
 .byte   W03
@ 048   ----------------------------------------
 .byte   W96
@ 049   ----------------------------------------
 .byte   W96
@ 050   ----------------------------------------
 .byte   W96
@ 051   ----------------------------------------
 .byte   N12 ,En3
 .byte   W12
 .byte   Bn2
 .byte   W12
 .byte   Fs3
 .byte   W12
 .byte   Bn2
 .byte   W12
 .byte   Gn3
 .byte   W12
 .byte   N06 ,Fs3
 .byte   W06
 .byte   En3
 .byte   W06
 .byte   Dn3
 .byte   W06
 .byte   Cn3
 .byte   W06
 .byte   Bn2
 .byte   W06
 .byte   Gn2
 .byte   W06
@ 052   ----------------------------------------
 .byte   W06
 .byte   PAN , c_v-24
 .byte   N06 ,Gs3
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
 .byte   Ds3
 .byte   W06
 .byte   As3
 .byte   W06
 .byte   Ds3
 .byte   W06
 .byte   Bn3
 .byte   W06
 .byte   Gs3
 .byte   W06
 .byte   Cs4
 .byte   W06
 .byte   N54 ,Fs4
 .byte   W06
@ 053   ----------------------------------------
 .byte   W96
@ 054   ----------------------------------------
Label_5_015579AD:
 .byte   W06
 .byte   N06 ,Gs3 ,v100
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
 .byte   Ds3
 .byte   W06
 .byte   As3
 .byte   W06
 .byte   Ds3
 .byte   W06
 .byte   Bn3
 .byte   W06
 .byte   Gs3
 .byte   W06
 .byte   Cs4
 .byte   W06
 .byte   N54 ,Fs4
 .byte   W06
 .byte   PEND 
@ 055   ----------------------------------------
 .byte   W96
 .byte   PATT
  .word Label_5_015579AD
@ 056   ----------------------------------------
 .byte   W72
 .byte   PAN , c_v+0
 .byte   N24 ,En4 ,v100
 .byte   W24
@ 057   ----------------------------------------
 .byte   Ds4
 .byte   W24
 .byte   As4
 .byte   W24
 .byte   Cs4
 .byte   W24
 .byte   Bn3
 .byte   W24
@ 058   ----------------------------------------
 .byte   N72 ,As3
 .byte   W96
@ 059   ----------------------------------------
Label_5_015579E8:
 .byte   N36 ,Bn2 ,v100
 .byte   W36
 .byte   N06 ,Gs2
 .byte   W06
 .byte   Bn2
 .byte   W06
 .byte   N24 ,Gs3
 .byte   W24
 .byte   Gs2
 .byte   W24
 .byte   PEND 
@ 060   ----------------------------------------
Label_5_015579F7:
 .byte   N36 ,As2 ,v100
 .byte   W36
 .byte   N06 ,Fs2
 .byte   W06
 .byte   As2
 .byte   W06
 .byte   N12 ,Fs3
 .byte   W12
 .byte   N24 ,Cs3
 .byte   W24
 .byte   N12 ,En3
 .byte   W12
 .byte   PEND 
@ 061   ----------------------------------------
 .byte   TIE ,Ds3
 .byte   W96
@ 062   ----------------------------------------
 .byte   W96
@ 063   ----------------------------------------
 .byte   EOT
 .byte   PATT
  .word Label_5_015579E8
 .byte   PATT
  .word Label_5_015579F7
@ 064   ----------------------------------------
 .byte   N96 ,Ds3 ,v100
 .byte   W96
@ 065   ----------------------------------------
 .byte   W96
@ 066   ----------------------------------------
 .byte   Gn1
 .byte   W96
@ 067   ----------------------------------------
 .byte   W96
@ 068   ----------------------------------------
 .byte   N92
 .byte   W96
@ 069   ----------------------------------------
 .byte   W96
@ 070   ----------------------------------------
 .byte   N36 ,Cn5
 .byte   W36
 .byte   N06 ,As4
 .byte   W06
 .byte   Gs4
 .byte   W06
 .byte   N12 ,Gn4
 .byte   W12
 .byte   Fn4
 .byte   W12
 .byte   Ds4
 .byte   W12
 .byte   Fn4
 .byte   W12
@ 071   ----------------------------------------
 .byte   N24 ,Gn4
 .byte   W24
 .byte   N18 ,Fn4
 .byte   W18
 .byte   N06 ,Gn4
 .byte   W06
 .byte   N24 ,Cn4
 .byte   W24
 .byte   N18
 .byte   W18
 .byte   N06 ,Dn4
 .byte   W06
@ 072   ----------------------------------------
 .byte   N36 ,Ds4
 .byte   W36
 .byte   Fn4
 .byte   W36
 .byte   N24 ,Ds4
 .byte   W24
@ 073   ----------------------------------------
 .byte   N48 ,Dn4
 .byte   W48
 .byte   Gn4
 .byte   W48
@ 074   ----------------------------------------
 .byte   Ds2
 .byte   N36 ,Cn5
 .byte   W36
 .byte   N06 ,As4
 .byte   W06
 .byte   Cn5
 .byte   W06
 .byte   N48 ,Dn2
 .byte   N12 ,As4
 .byte   W12
 .byte   Gs4
 .byte   W12
 .byte   Gn4
 .byte   W12
 .byte   Fn4
 .byte   W12
@ 075   ----------------------------------------
 .byte   N48 ,Dn2
 .byte   N24 ,Gn4
 .byte   W24
 .byte   N18 ,Dn4
 .byte   W18
 .byte   N06 ,Gn4
 .byte   W06
 .byte   N48 ,Cn2
 .byte   N24 ,Cn4
 .byte   W48
@ 076   ----------------------------------------
 .byte   W96
@ 077   ----------------------------------------
 .byte   N18 ,Ds4
 .byte   W18
 .byte   Gs4
 .byte   W18
 .byte   N12 ,Cn5
 .byte   W12
 .byte   Dn5
 .byte   W15
 .byte   N21 ,As4
 .byte   W21
 .byte   N12 ,Fn4
 .byte   W12
@ 078   ----------------------------------------
 .byte   N96 ,Gn4
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
 .byte   GOTO
  .word Label_5_0155777C
 .byte   FINE

@**************** Track 7 (Midi-Chn.6) ****************@

song09_007:
@ 000   ----------------------------------------
 .byte   KEYSH , song09_key+0
 .byte   W09
 .byte   W03
 .byte   VOL , 35*song09_mvl/mxv
 .byte   W03
 .byte   PAN , c_v+0
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   VOICE , 65
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
Label_6_01557AB4:
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
Label_6_01557ABD:
 .byte   W06
 .byte   N06 ,Gs3 ,v100
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
 .byte   Ds3
 .byte   W06
 .byte   As3
 .byte   W06
 .byte   Ds3
 .byte   W06
 .byte   Bn3
 .byte   W06
 .byte   Gs3
 .byte   W06
 .byte   Cs4
 .byte   W06
 .byte   TIE ,Fs4
 .byte   W06
 .byte   PEND 
@ 020   ----------------------------------------
 .byte   W96
@ 021   ----------------------------------------
 .byte   EOT
 .byte   PATT
  .word Label_6_01557ABD
@ 022   ----------------------------------------
 .byte   W96
@ 023   ----------------------------------------
 .byte   EOT
 .byte   Fs4
 .byte   W06
 .byte   N06 ,Gs3 ,v100
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
 .byte   Ds3
 .byte   W06
 .byte   As3
 .byte   W06
 .byte   Ds3
 .byte   W06
 .byte   Bn3
 .byte   W06
 .byte   Gs3
 .byte   W06
 .byte   Cs4
 .byte   W06
 .byte   N78 ,Fs4
 .byte   W06
@ 024   ----------------------------------------
 .byte   W72
 .byte   N24 ,En4
 .byte   W24
@ 025   ----------------------------------------
 .byte   Ds4
 .byte   W24
 .byte   As4
 .byte   W24
 .byte   Cs4
 .byte   W24
 .byte   Bn3
 .byte   W24
@ 026   ----------------------------------------
 .byte   N84 ,As3
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
 .byte   N96 ,En3
 .byte   W96
@ 032   ----------------------------------------
 .byte   Fs3
 .byte   W96
@ 033   ----------------------------------------
 .byte   TIE ,Ds3
 .byte   W96
@ 034   ----------------------------------------
 .byte   W96
@ 035   ----------------------------------------
 .byte   EOT
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
Label_6_01557B3B:
 .byte   PAN , c_v-24
 .byte   N06 ,Gs2 ,v100
 .byte   W03
 .byte   PAN , c_v+0
 .byte   W03
 .byte   N06 ,Ds2
 .byte   W06
 .byte   As2
 .byte   W06
 .byte   Gs2
 .byte   W06
 .byte   Ds2
 .byte   W06
 .byte   As2
 .byte   W06
 .byte   Gs2
 .byte   W06
 .byte   Ds2
 .byte   W06
 .byte   As2
 .byte   W06
 .byte   Gs2
 .byte   W06
 .byte   Ds2
 .byte   W06
 .byte   As2
 .byte   W06
 .byte   Bn2
 .byte   W06
 .byte   Gs2
 .byte   W06
 .byte   Cs3
 .byte   W06
 .byte   Bn2
 .byte   W06
 .byte   PEND 
 .byte   PATT
  .word Label_6_01557B3B
 .byte   PATT
  .word Label_6_01557B3B
 .byte   PATT
  .word Label_6_01557B3B
 .byte   PATT
  .word Label_6_01557B3B
 .byte   PATT
  .word Label_6_01557B3B
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
 .byte   W72
 .byte   N18 ,Cn2 ,v100
 .byte   W18
 .byte   N06 ,Dn2
 .byte   W06
@ 074   ----------------------------------------
 .byte   N36 ,Ds2
 .byte   W03
 .byte   PAN , c_v-24
 .byte   W32
 .byte   W01
 .byte   N36 ,Gs2
 .byte   W15
 .byte   PAN , c_v+0
 .byte   W21
 .byte   N24 ,Cn3
 .byte   W24
@ 075   ----------------------------------------
 .byte   N18 ,Ds3
 .byte   W18
 .byte   Gs3
 .byte   W18
 .byte   N12 ,Cn4
 .byte   W12
 .byte   N18 ,Dn4
 .byte   W18
 .byte   As3
 .byte   W18
 .byte   N12 ,Fn3
 .byte   W12
@ 076   ----------------------------------------
 .byte   N92 ,Gn3
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
 .byte   GOTO
  .word Label_6_01557AB4
 .byte   FINE

@**************** Track 8 (Midi-Chn.7) ****************@

song09_008:
@ 000   ----------------------------------------
 .byte   KEYSH , song09_key+0
 .byte   VOICE , 124
 .byte   W09
 .byte   W03
 .byte   VOL , 35*song09_mvl/mxv
 .byte   W03
 .byte   PAN , c_v+0
 .byte   W03
 .byte   W03
 .byte   W03
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
 .byte   W36
 .byte   N06 ,Gs1 ,v100
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
@ 009   ----------------------------------------
 .byte   PAN , c_v-24
 .byte   N06 ,Cn1
 .byte   N06 ,Gs1
 .byte   W12
 .byte   Fs1
 .byte   W06
 .byte   Cn1
 .byte   W06
 .byte   Gs1
 .byte   W12
 .byte   Cn1
 .byte   N06 ,En1
 .byte   N06 ,Fs1
 .byte   N06 ,En2
 .byte   W12
 .byte   Gs1
 .byte   W06
 .byte   Cn1
 .byte   W06
 .byte   Fs1
 .byte   W12
 .byte   Cn1
 .byte   N06 ,En1
 .byte   N06 ,Gs1
 .byte   N06 ,En2
 .byte   W12
 .byte   Fs1
 .byte   W12
@ 010   ----------------------------------------
Label_7_01557C1E:
 .byte   N06 ,Cn1 ,v100
 .byte   N06 ,Gs1
 .byte   W12
 .byte   Fs1
 .byte   W06
 .byte   Cn1
 .byte   W06
 .byte   Gs1
 .byte   W12
 .byte   Cn1
 .byte   N06 ,En1
 .byte   N06 ,Fs1
 .byte   N06 ,En2
 .byte   W12
 .byte   Gs1
 .byte   W06
 .byte   Cn1
 .byte   W06
 .byte   Fs1
 .byte   W12
 .byte   Cn1
 .byte   N06 ,En1
 .byte   N06 ,Gs1
 .byte   N06 ,En2
 .byte   W12
 .byte   Fs1
 .byte   W12
 .byte   PEND 
 .byte   PATT
  .word Label_7_01557C1E
 .byte   PATT
  .word Label_7_01557C1E
 .byte   PATT
  .word Label_7_01557C1E
 .byte   PATT
  .word Label_7_01557C1E
 .byte   PATT
  .word Label_7_01557C1E
 .byte   PATT
  .word Label_7_01557C1E
 .byte   PATT
  .word Label_7_01557C1E
 .byte   PATT
  .word Label_7_01557C1E
@ 011   ----------------------------------------
Label_7_01557C6B:
 .byte   N06 ,Cn1 ,v100
 .byte   N06 ,Gs1
 .byte   N06 ,Ds2
 .byte   W12
 .byte   Fs1
 .byte   W06
 .byte   Cn1
 .byte   W06
 .byte   Gs1
 .byte   N06 ,Ds2
 .byte   W12
 .byte   Cn1
 .byte   N06 ,En1
 .byte   N06 ,Fs1
 .byte   N06 ,En2
 .byte   W12
 .byte   Gs1
 .byte   N06 ,Ds2
 .byte   W06
 .byte   Cn1
 .byte   W06
 .byte   Fs1
 .byte   W12
 .byte   Cn1
 .byte   N06 ,En1
 .byte   N06 ,Gs1
 .byte   N06 ,Ds2
 .byte   N06 ,En2
 .byte   W12
 .byte   Fs1
 .byte   W12
 .byte   PEND 
@ 012   ----------------------------------------
Label_7_01557C98:
 .byte   N06 ,Cn1 ,v100
 .byte   N06 ,Gs1
 .byte   N06 ,Bn2
 .byte   W12
 .byte   Fs1
 .byte   W06
 .byte   Cn1
 .byte   W06
 .byte   Gs1
 .byte   N06 ,Bn2
 .byte   W12
 .byte   Cn1
 .byte   N06 ,En1
 .byte   N06 ,Fs1
 .byte   N06 ,En2
 .byte   W12
 .byte   Gs1
 .byte   N06 ,Bn2
 .byte   W06
 .byte   Cn1
 .byte   W06
 .byte   Fs1
 .byte   W12
 .byte   Cn1
 .byte   N06 ,En1
 .byte   N06 ,Gs1
 .byte   N06 ,En2
 .byte   N06 ,Bn2
 .byte   W12
 .byte   Fs1
 .byte   W12
 .byte   PEND 
 .byte   PATT
  .word Label_7_01557C6B
 .byte   PATT
  .word Label_7_01557C98
 .byte   PATT
  .word Label_7_01557C6B
 .byte   PATT
  .word Label_7_01557C98
@ 013   ----------------------------------------
Label_7_01557CD9:
 .byte   PAN , c_v+0
 .byte   N06 ,Bn0 ,v100
 .byte   N24 ,Cn1
 .byte   N24 ,As1
 .byte   N24 ,Cs2
 .byte   N24 ,En2
 .byte   W12
 .byte   N06 ,Bn0
 .byte   W12
 .byte   N06
 .byte   W12
 .byte   N06
 .byte   N24 ,Cn1
 .byte   N24 ,En1
 .byte   N24 ,As1
 .byte   N24 ,Cs2
 .byte   N24 ,En2
 .byte   W24
 .byte   N06 ,Bn0
 .byte   W12
 .byte   N06
 .byte   N24 ,Cn1
 .byte   N06 ,Ds1
 .byte   N06 ,En1
 .byte   N06 ,Fs2
 .byte   W06
 .byte   En1
 .byte   N06 ,Fs2
 .byte   W06
 .byte   Bn0
 .byte   N06 ,En1
 .byte   N06 ,Fs2
 .byte   W06
 .byte   En1
 .byte   N06 ,Fs2
 .byte   W06
 .byte   PEND 
@ 014   ----------------------------------------
Label_7_01557D14:
 .byte   N06 ,Bn0 ,v100
 .byte   N24 ,Cn1
 .byte   N24 ,As1
 .byte   N24 ,Cs2
 .byte   N24 ,En2
 .byte   W12
 .byte   N06 ,Bn0
 .byte   W12
 .byte   N06
 .byte   W12
 .byte   N06
 .byte   N24 ,Cn1
 .byte   N24 ,En1
 .byte   N24 ,As1
 .byte   N24 ,Cs2
 .byte   N24 ,En2
 .byte   W24
 .byte   N06 ,Bn0
 .byte   W12
 .byte   N06
 .byte   N24 ,Cn1
 .byte   N06 ,Ds1
 .byte   N06 ,En1
 .byte   N06 ,Fs2
 .byte   W06
 .byte   En1
 .byte   N06 ,Fs2
 .byte   W06
 .byte   Bn0
 .byte   N06 ,En1
 .byte   N06 ,Fs2
 .byte   W06
 .byte   En1
 .byte   N06 ,Fs2
 .byte   W06
 .byte   PEND 
@ 015   ----------------------------------------
Label_7_01557D4D:
 .byte   PAN , c_v-24
 .byte   N06 ,Cn1 ,v100
 .byte   N06 ,Gs1
 .byte   N06 ,Ds2
 .byte   W12
 .byte   Fs1
 .byte   W06
 .byte   Cn1
 .byte   W06
 .byte   Gs1
 .byte   N06 ,Ds2
 .byte   W12
 .byte   Cn1
 .byte   N06 ,En1
 .byte   N06 ,Fs1
 .byte   N06 ,En2
 .byte   W12
 .byte   Gs1
 .byte   N06 ,Ds2
 .byte   W06
 .byte   Cn1
 .byte   W06
 .byte   Fs1
 .byte   W12
 .byte   Cn1
 .byte   N06 ,En1
 .byte   N06 ,Gs1
 .byte   N06 ,Ds2
 .byte   N06 ,En2
 .byte   W12
 .byte   Fs1
 .byte   W12
 .byte   PEND 
 .byte   PATT
  .word Label_7_01557C98
 .byte   PATT
  .word Label_7_01557C6B
 .byte   PATT
  .word Label_7_01557C98
 .byte   PATT
  .word Label_7_01557C6B
 .byte   PATT
  .word Label_7_01557C98
 .byte   PATT
  .word Label_7_01557C6B
 .byte   PATT
  .word Label_7_01557C98
@ 016   ----------------------------------------
Label_7_01557D9F:
 .byte   N06 ,Cn1 ,v100
 .byte   N06 ,Gs1
 .byte   N06 ,Ds2
 .byte   N06 ,Bn2
 .byte   W12
 .byte   Cn1
 .byte   N06 ,Fs1
 .byte   W06
 .byte   Cn1
 .byte   N06 ,En1
 .byte   W06
 .byte   Cn1
 .byte   N06 ,En1
 .byte   N06 ,Gs1
 .byte   N06 ,As1
 .byte   N06 ,Ds2
 .byte   N06 ,Bn2
 .byte   W06
 .byte   En1
 .byte   W06
 .byte   Cn1
 .byte   N06 ,En1
 .byte   N06 ,Fs1
 .byte   W12
 .byte   Gs1
 .byte   N06 ,Ds2
 .byte   N06 ,Bn2
 .byte   W06
 .byte   Cn1
 .byte   W06
 .byte   N06
 .byte   N06 ,En1
 .byte   N06 ,Fs1
 .byte   N06 ,Gs1
 .byte   W06
 .byte   Cn1
 .byte   N06 ,En1
 .byte   N06 ,Gs1
 .byte   W06
 .byte   Cn1
 .byte   N06 ,En1
 .byte   N06 ,Gs1
 .byte   N06 ,As1
 .byte   N06 ,Ds2
 .byte   N06 ,En2
 .byte   N06 ,Bn2
 .byte   W12
 .byte   Cn1
 .byte   N06 ,En1
 .byte   N06 ,Fs1
 .byte   W12
 .byte   PEND 
@ 017   ----------------------------------------
Label_7_01557DF0:
 .byte   N06 ,Cn1 ,v100
 .byte   N06 ,Gs1
 .byte   N06 ,Ds2
 .byte   N06 ,Bn2
 .byte   W12
 .byte   Cn1
 .byte   N06 ,Fs1
 .byte   W06
 .byte   Cn1
 .byte   N06 ,En1
 .byte   W06
 .byte   Cn1
 .byte   N06 ,En1
 .byte   N06 ,Gs1
 .byte   N06 ,As1
 .byte   N06 ,Ds2
 .byte   N06 ,Bn2
 .byte   W06
 .byte   En1
 .byte   W06
 .byte   Cn1
 .byte   N06 ,En1
 .byte   N06 ,Fs1
 .byte   W12
 .byte   Gs1
 .byte   N06 ,Ds2
 .byte   N06 ,Bn2
 .byte   W06
 .byte   Cn1
 .byte   W06
 .byte   N06
 .byte   N06 ,En1
 .byte   N06 ,Fs1
 .byte   N06 ,Gs1
 .byte   W06
 .byte   Cn1
 .byte   N06 ,En1
 .byte   N06 ,Gs1
 .byte   W06
 .byte   Cn1
 .byte   N06 ,En1
 .byte   N06 ,Gs1
 .byte   N06 ,Ds2
 .byte   N06 ,En2
 .byte   N06 ,Bn2
 .byte   W12
 .byte   Cn1
 .byte   N06 ,En1
 .byte   N06 ,Fs1
 .byte   W12
 .byte   PEND 
 .byte   PATT
  .word Label_7_01557D9F
 .byte   PATT
  .word Label_7_01557DF0
 .byte   PATT
  .word Label_7_01557D9F
 .byte   PATT
  .word Label_7_01557DF0
 .byte   PATT
  .word Label_7_01557D9F
 .byte   PATT
  .word Label_7_01557DF0
 .byte   PATT
  .word Label_7_01557C1E
 .byte   PATT
  .word Label_7_01557C1E
 .byte   PATT
  .word Label_7_01557C1E
 .byte   PATT
  .word Label_7_01557C1E
 .byte   PATT
  .word Label_7_01557C1E
 .byte   PATT
  .word Label_7_01557C1E
 .byte   PATT
  .word Label_7_01557C1E
 .byte   PATT
  .word Label_7_01557C1E
 .byte   PATT
  .word Label_7_01557C1E
 .byte   PATT
  .word Label_7_01557C1E
 .byte   PATT
  .word Label_7_01557C6B
 .byte   PATT
  .word Label_7_01557C98
 .byte   PATT
  .word Label_7_01557C6B
 .byte   PATT
  .word Label_7_01557C98
 .byte   PATT
  .word Label_7_01557C6B
 .byte   PATT
  .word Label_7_01557C98
 .byte   PATT
  .word Label_7_01557CD9
 .byte   PATT
  .word Label_7_01557D14
 .byte   PATT
  .word Label_7_01557D4D
 .byte   PATT
  .word Label_7_01557C98
 .byte   PATT
  .word Label_7_01557C6B
 .byte   PATT
  .word Label_7_01557C98
 .byte   PATT
  .word Label_7_01557C6B
 .byte   PATT
  .word Label_7_01557C98
 .byte   PATT
  .word Label_7_01557C6B
 .byte   PATT
  .word Label_7_01557C98
@ 018   ----------------------------------------
Label_7_01557EDF:
 .byte   N06 ,Cn1 ,v100
 .byte   N06 ,Gs1
 .byte   N06 ,Ds2
 .byte   W12
 .byte   Fs1
 .byte   W06
 .byte   Cn1
 .byte   W06
 .byte   Gs1
 .byte   N06 ,Ds2
 .byte   W12
 .byte   Cn1
 .byte   N06 ,En1
 .byte   N06 ,Fs1
 .byte   N06 ,En2
 .byte   N06 ,Gn2
 .byte   W12
 .byte   Gs1
 .byte   N06 ,Ds2
 .byte   W06
 .byte   Cn1
 .byte   W06
 .byte   Fs1
 .byte   W12
 .byte   Cn1
 .byte   N06 ,En1
 .byte   N06 ,Gs1
 .byte   N06 ,Ds2
 .byte   N06 ,En2
 .byte   W12
 .byte   Fs1
 .byte   W12
 .byte   PEND 
@ 019   ----------------------------------------
Label_7_01557F0E:
 .byte   N06 ,Cn1 ,v100
 .byte   N06 ,Gs1
 .byte   N06 ,Bn2
 .byte   W12
 .byte   Fs1
 .byte   W06
 .byte   Cn1
 .byte   W06
 .byte   Gs1
 .byte   N06 ,Bn2
 .byte   W12
 .byte   Cn1
 .byte   N06 ,En1
 .byte   N06 ,Fs1
 .byte   N06 ,En2
 .byte   W12
 .byte   Gs1
 .byte   N06 ,Bn2
 .byte   W06
 .byte   Cn1
 .byte   W06
 .byte   Fs1
 .byte   W12
 .byte   Cn1
 .byte   N06 ,En1
 .byte   N06 ,Gs1
 .byte   N06 ,En2
 .byte   N06 ,Gn2
 .byte   N06 ,Bn2
 .byte   W06
 .byte   Gn2
 .byte   W06
 .byte   Fs1
 .byte   N06 ,Gn2
 .byte   W12
 .byte   PEND 
 .byte   PATT
  .word Label_7_01557EDF
 .byte   PATT
  .word Label_7_01557F0E
 .byte   PATT
  .word Label_7_01557EDF
 .byte   PATT
  .word Label_7_01557F0E
@ 020   ----------------------------------------
 .byte   N06 ,Cn1 ,v100
 .byte   N06 ,Gs1
 .byte   N06 ,Ds2
 .byte   W12
 .byte   Fs1
 .byte   W06
 .byte   Cn1
 .byte   W06
 .byte   Gs1
 .byte   N06 ,Ds2
 .byte   W12
 .byte   Cn1
 .byte   N06 ,En1
 .byte   N06 ,Fs1
 .byte   N06 ,En2
 .byte   N06 ,Gn2
 .byte   W12
 .byte   Gs1
 .byte   N06 ,Ds2
 .byte   W06
 .byte   Cn1
 .byte   N06 ,Dn1
 .byte   N06 ,En1
 .byte   W06
 .byte   N06
 .byte   N06 ,Fs1
 .byte   W06
 .byte   En1
 .byte   W06
 .byte   Cn1
 .byte   N06 ,Dn1
 .byte   N06 ,En1
 .byte   N06 ,Gs1
 .byte   N06 ,Ds2
 .byte   N06 ,En2
 .byte   W06
 .byte   En1
 .byte   W06
 .byte   Dn1
 .byte   N06 ,En1
 .byte   N06 ,Fs1
 .byte   W06
 .byte   En1
 .byte   W06
@ 021   ----------------------------------------
 .byte   Cn1
 .byte   N06 ,Dn1
 .byte   N06 ,En1
 .byte   N06 ,Gs1
 .byte   N06 ,Bn2
 .byte   W12
 .byte   Fs1
 .byte   W06
 .byte   Cn1
 .byte   W06
 .byte   Gs1
 .byte   N06 ,Bn2
 .byte   W12
 .byte   Cn1
 .byte   N06 ,En1
 .byte   N06 ,Fs1
 .byte   N06 ,En2
 .byte   W12
 .byte   Gs1
 .byte   N06 ,Bn2
 .byte   W06
 .byte   Cn1
 .byte   N06 ,En1
 .byte   W06
 .byte   N06
 .byte   N06 ,Fs1
 .byte   W06
 .byte   En1
 .byte   W06
 .byte   Cn1
 .byte   N06 ,En1
 .byte   N06 ,Gs1
 .byte   N06 ,En2
 .byte   N06 ,Gn2
 .byte   N06 ,Bn2
 .byte   W06
 .byte   En1
 .byte   N06 ,Gn2
 .byte   W06
 .byte   En1
 .byte   N06 ,Fs1
 .byte   N06 ,Gn2
 .byte   W06
 .byte   En1
 .byte   W03
 .byte   PAN , c_v+0
 .byte   W03
@ 022   ----------------------------------------
 .byte   En1
 .byte   N06 ,Cn1
 .byte   N06 ,Gs1
 .byte   N48 ,Cs2
 .byte   N06 ,Ds2
 .byte   N48 ,An2
 .byte   W12
 .byte   N06 ,Fs1
 .byte   W06
 .byte   Cn1
 .byte   W06
 .byte   Gs1
 .byte   N06 ,Ds2
 .byte   W12
 .byte   Cn1
 .byte   N06 ,Fs1
 .byte   N06 ,En2
 .byte   N06 ,Gn2
 .byte   W12
 .byte   Gs1
 .byte   N06 ,Ds2
 .byte   W06
 .byte   Cn1
 .byte   W06
 .byte   Fs1
 .byte   W12
 .byte   Cn1
 .byte   N06 ,Gs1
 .byte   N06 ,Ds2
 .byte   N06 ,En2
 .byte   W12
 .byte   Fs1
 .byte   W12
@ 023   ----------------------------------------
 .byte   Cn1
 .byte   N06 ,Gs1
 .byte   N06 ,Bn2
 .byte   W12
 .byte   Fs1
 .byte   W06
 .byte   Cn1
 .byte   W06
 .byte   Gs1
 .byte   N06 ,Bn2
 .byte   W12
 .byte   Cn1
 .byte   N06 ,Fs1
 .byte   N06 ,En2
 .byte   W12
 .byte   Gs1
 .byte   N06 ,Bn2
 .byte   W06
 .byte   Cn1
 .byte   W06
 .byte   Fs1
 .byte   W12
 .byte   Cn1
 .byte   N06 ,Gs1
 .byte   N06 ,En2
 .byte   N06 ,Gn2
 .byte   N06 ,Bn2
 .byte   W06
 .byte   Gn2
 .byte   W06
 .byte   Fs1
 .byte   N06 ,Gn2
 .byte   W12
@ 024   ----------------------------------------
 .byte   Cn1
 .byte   N06 ,Gs1
 .byte   N06 ,Ds2
 .byte   W12
 .byte   Fs1
 .byte   W06
 .byte   Cn1
 .byte   W06
 .byte   Gs1
 .byte   N06 ,Ds2
 .byte   W12
 .byte   Cn1
 .byte   N06 ,Fs1
 .byte   N06 ,En2
 .byte   N06 ,Gn2
 .byte   W12
 .byte   Gs1
 .byte   N06 ,Ds2
 .byte   W06
 .byte   Cn1
 .byte   W06
 .byte   Fs1
 .byte   W12
 .byte   Cn1
 .byte   N06 ,Gs1
 .byte   N06 ,Ds2
 .byte   N06 ,En2
 .byte   W12
 .byte   Fs1
 .byte   W12
@ 025   ----------------------------------------
 .byte   Cn1
 .byte   N12 ,En1
 .byte   N06 ,Gs1
 .byte   N12 ,Cs2
 .byte   N06 ,Bn2
 .byte   W12
 .byte   Fs1
 .byte   W06
 .byte   Cn1
 .byte   W06
 .byte   Gs1
 .byte   N06 ,Bn2
 .byte   W12
 .byte   Cn1
 .byte   N06 ,Fs1
 .byte   N06 ,En2
 .byte   W12
 .byte   N12 ,Dn1
 .byte   N12 ,En1
 .byte   N06 ,Gs1
 .byte   N12 ,Cs2
 .byte   N12 ,An2
 .byte   N06 ,Bn2
 .byte   W06
 .byte   Cn1
 .byte   W06
 .byte   Fs1
 .byte   W12
 .byte   Cn1
 .byte   N06 ,Gs1
 .byte   N06 ,En2
 .byte   N06 ,Gn2
 .byte   N06 ,Bn2
 .byte   W06
 .byte   Gn2
 .byte   W06
 .byte   Fs1
 .byte   N06 ,Gn2
 .byte   W12
 .byte   PATT
  .word Label_7_01557EDF
 .byte   PATT
  .word Label_7_01557F0E
 .byte   PATT
  .word Label_7_01557EDF
 .byte   PATT
  .word Label_7_01557F0E
 .byte   PATT
  .word Label_7_01557EDF
 .byte   PATT
  .word Label_7_01557F0E
 .byte   PATT
  .word Label_7_01557EDF
 .byte   PATT
  .word Label_7_01557F0E
 .byte   PATT
  .word Label_7_01557C1E
@ 026   ----------------------------------------
 .byte   GOTO
  .word Label_7_01557C1E
 .byte   FINE

@**************** Track 9 (Midi-Chn.8) ****************@

song09_009:
@ 000   ----------------------------------------
 .byte   KEYSH , song09_key+0
 .byte   W09
 .byte   W03
 .byte   VOL , 35*song09_mvl/mxv
 .byte   W03
 .byte   PAN , c_v+0
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   VOICE , 60
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
Label_8_015580E0:
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
 .byte   W06
 .byte   PAN , c_v-24
 .byte   N06 ,Gs3 ,v100
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
 .byte   Ds3
 .byte   W06
 .byte   As3
 .byte   W06
 .byte   Ds3
 .byte   W06
 .byte   Bn3
 .byte   W06
 .byte   Gs3
 .byte   W06
 .byte   Cs4
 .byte   W06
 .byte   N54 ,Fs4
 .byte   W06
@ 054   ----------------------------------------
 .byte   W96
@ 055   ----------------------------------------
Label_8_01558130:
 .byte   W06
 .byte   N06 ,Gs3 ,v100
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
 .byte   Ds3
 .byte   W06
 .byte   As3
 .byte   W06
 .byte   Ds3
 .byte   W06
 .byte   Bn3
 .byte   W06
 .byte   Gs3
 .byte   W06
 .byte   Cs4
 .byte   W06
 .byte   N54 ,Fs4
 .byte   W06
 .byte   PEND 
@ 056   ----------------------------------------
 .byte   W96
 .byte   PATT
  .word Label_8_01558130
@ 057   ----------------------------------------
 .byte   W72
 .byte   PAN , c_v+0
 .byte   N24 ,En4 ,v100
 .byte   W24
@ 058   ----------------------------------------
 .byte   Ds4
 .byte   W24
 .byte   As4
 .byte   W24
 .byte   Cs4
 .byte   W24
 .byte   Bn3
 .byte   W24
@ 059   ----------------------------------------
 .byte   N72 ,As3
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
 .byte   N36 ,Bn2
 .byte   W36
 .byte   N06 ,Gs2
 .byte   W06
 .byte   Bn2
 .byte   W06
 .byte   N24 ,Gs3
 .byte   W24
 .byte   Gs2
 .byte   W24
@ 065   ----------------------------------------
 .byte   N36 ,As2
 .byte   W36
 .byte   N06 ,Fs2
 .byte   W06
 .byte   As2
 .byte   W06
 .byte   N12 ,Fs3
 .byte   W12
 .byte   N24 ,Cs3
 .byte   W24
 .byte   N12 ,En3
 .byte   W12
@ 066   ----------------------------------------
 .byte   N92 ,Ds3
 .byte   W96
@ 067   ----------------------------------------
 .byte   W72
 .byte   PAN , c_v-24
 .byte   N18 ,Gn2
 .byte   W18
 .byte   N06
 .byte   W03
 .byte   PAN , c_v+0
 .byte   W03
@ 068   ----------------------------------------
Label_8_0155819B:
 .byte   N72 ,Cn3 ,v100
 .byte   W72
 .byte   N18
 .byte   W18
 .byte   N06 ,Ds3
 .byte   W06
 .byte   PEND 
@ 069   ----------------------------------------
 .byte   N12 ,Gn3
 .byte   W12
 .byte   Cn4
 .byte   W12
 .byte   As3
 .byte   W12
 .byte   Gs3
 .byte   W12
 .byte   N24 ,Gn3
 .byte   W24
 .byte   N18 ,Gn2
 .byte   W18
 .byte   N06
 .byte   W06
 .byte   PATT
  .word Label_8_0155819B
@ 070   ----------------------------------------
 .byte   N12 ,Fn3 ,v100
 .byte   W12
 .byte   As3
 .byte   W12
 .byte   Fn3
 .byte   W12
 .byte   Dn3
 .byte   W12
 .byte   N48 ,As2
 .byte   W48
@ 071   ----------------------------------------
 .byte   W96
@ 072   ----------------------------------------
 .byte   W96
@ 073   ----------------------------------------
 .byte   W96
@ 074   ----------------------------------------
 .byte   N12 ,Gn2
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   N12
 .byte   W60
@ 075   ----------------------------------------
 .byte   W96
@ 076   ----------------------------------------
 .byte   W96
@ 077   ----------------------------------------
 .byte   N96 ,Fn1
 .byte   W96
@ 078   ----------------------------------------
 .byte   N18 ,Gs1
 .byte   W18
 .byte   Dn1
 .byte   W18
 .byte   N12 ,Gs1
 .byte   W12
 .byte   N18 ,Fn1
 .byte   W18
 .byte   Dn1
 .byte   W18
 .byte   N12 ,As0
 .byte   W12
@ 079   ----------------------------------------
 .byte   N92 ,Cn1
 .byte   W96
@ 080   ----------------------------------------
 .byte   PAN , c_v-24
 .byte   N96
 .byte   W92
 .byte   W01
 .byte   PAN , c_v+0
 .byte   W03
@ 081   ----------------------------------------
Label_8_015581F4:
 .byte   PAN , c_v-24
 .byte   N96 ,Cn1 ,v100
 .byte   W96
 .byte   PEND 
@ 082   ----------------------------------------
Label_8_015581FB:
 .byte   N96 ,Cn1 ,v100
 .byte   W92
 .byte   W01
 .byte   PAN , c_v+0
 .byte   W03
 .byte   PEND 
 .byte   PATT
  .word Label_8_015581F4
 .byte   PATT
  .word Label_8_015581FB
 .byte   PATT
  .word Label_8_015581F4
 .byte   PATT
  .word Label_8_015581FB
@ 083   ----------------------------------------
 .byte   W96
@ 084   ----------------------------------------
 .byte   GOTO
  .word Label_8_015580E0
 .byte   FINE

@**************** Track 10 (Midi-Chn.9) ****************@

song09_010:
@ 000   ----------------------------------------
 .byte   KEYSH , song09_key+0
 .byte   VOICE , 0
 .byte   W09
 .byte   W03
 .byte   VOL , 35*song09_mvl/mxv
 .byte   W03
 .byte   PAN , c_v+0
 .byte   W03
 .byte   W03
 .byte   W03
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
Label_9_01558238:
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
Label_9_01558273:
 .byte   N96 ,Ds1 ,v100
 .byte   N96 ,Gn1
 .byte   N96 ,Cn2
 .byte   W96
 .byte   PEND 
@ 070   ----------------------------------------
Label_9_0155827C:
 .byte   N96 ,Dn1 ,v100
 .byte   N96 ,Fn1
 .byte   N96 ,As1
 .byte   W96
 .byte   PEND 
 .byte   PATT
  .word Label_9_01558273
 .byte   PATT
  .word Label_9_0155827C
@ 071   ----------------------------------------
Label_9_0155828F:
 .byte   N48 ,Cn1 ,v100
 .byte   N48 ,Fn1
 .byte   W48
 .byte   As1
 .byte   W48
 .byte   PEND 
@ 072   ----------------------------------------
Label_9_01558298:
 .byte   N48 ,As0 ,v100
 .byte   N48 ,Ds1
 .byte   W48
 .byte   N48
 .byte   N48 ,Gs1
 .byte   W48
 .byte   PEND 
@ 073   ----------------------------------------
Label_9_015582A3:
 .byte   N36 ,Bn0 ,v100
 .byte   N36 ,Dn1
 .byte   W36
 .byte   N60 ,Bn0
 .byte   N60 ,Dn1
 .byte   W60
 .byte   PEND 
@ 074   ----------------------------------------
Label_9_015582AF:
 .byte   N36 ,Dn1 ,v100
 .byte   N36 ,Gn1
 .byte   W36
 .byte   N56 ,Dn1
 .byte   N56 ,Gn1
 .byte   W60
 .byte   PEND 
 .byte   PATT
  .word Label_9_0155828F
 .byte   PATT
  .word Label_9_01558298
 .byte   PATT
  .word Label_9_015582A3
 .byte   PATT
  .word Label_9_015582AF
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
 .byte   GOTO
  .word Label_9_01558238
 .byte   FINE

@**************** Track 11 (Midi-Chn.10) ****************@

song09_011:
@ 000   ----------------------------------------
 .byte   KEYSH , song09_key+0
 .byte   W09
 .byte   W03
 .byte   VOL , 35*song09_mvl/mxv
 .byte   W03
 .byte   PAN , c_v+0
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   VOICE , 14
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
Label_10_015582F8:
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
 .byte   N24 ,Ds5 ,v100
 .byte   W24
 .byte   N24
 .byte   W24
 .byte   N18
 .byte   W18
 .byte   N06 ,En5
 .byte   W06
 .byte   N12 ,Ds5
 .byte   W12
 .byte   Cs5
 .byte   W12
@ 040   ----------------------------------------
 .byte   N18 ,Cn5
 .byte   W18
 .byte   N06 ,Dn5
 .byte   W06
 .byte   N12 ,Cn5
 .byte   W12
 .byte   Bn4
 .byte   W12
 .byte   N24 ,As4
 .byte   W24
 .byte   Fs4
 .byte   W24
@ 041   ----------------------------------------
 .byte   N96 ,En4
 .byte   W96
@ 042   ----------------------------------------
 .byte   N48 ,Gn4
 .byte   W48
 .byte   Cn5
 .byte   W48
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
 .byte   PAN , c_v-24
 .byte   TIE ,Gs4
 .byte   W96
@ 056   ----------------------------------------
 .byte   W72
 .byte   EOT
 .byte   W24
@ 057   ----------------------------------------
 .byte   TIE
 .byte   W96
@ 058   ----------------------------------------
 .byte   W72
 .byte   EOT
 .byte   W24
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
 .byte   W24
 .byte   N68 ,Ds4
 .byte   W24
 .byte   N12 ,Gs4
 .byte   W24
 .byte   N72 ,Cn4
 .byte   W24
@ 080   ----------------------------------------
 .byte   N96 ,Ds4
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
 .byte   W96
@ 089   ----------------------------------------
 .byte   W96
@ 090   ----------------------------------------
 .byte   GOTO
  .word Label_10_015582F8
 .byte   FINE

@**************** Track 12 (Midi-Chn.11) ****************@

song09_012:
@ 000   ----------------------------------------
 .byte   KEYSH , song09_key+0
 .byte   W09
 .byte   W03
 .byte   VOL , 35*song09_mvl/mxv
 .byte   W03
 .byte   PAN , c_v+0
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   VOICE , 45
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
Label_11_015583A0:
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
 .byte   PAN , c_v-24
 .byte   N06 ,Bn2 ,v100
 .byte   N06 ,Bn3
 .byte   W12
 .byte   En3
 .byte   N06 ,En4
 .byte   W12
 .byte   Fs3
 .byte   N06 ,Fs4
 .byte   W12
 .byte   Bn2
 .byte   N06 ,Bn3
 .byte   W12
 .byte   En3
 .byte   N06 ,En4
 .byte   W06
 .byte   Fs3
 .byte   N06 ,Fs4
 .byte   W06
 .byte   Bn2
 .byte   N06 ,Bn3
 .byte   W12
 .byte   En3
 .byte   N06 ,En4
 .byte   W12
 .byte   Fs3
 .byte   N06 ,Fs4
 .byte   W12
@ 042   ----------------------------------------
 .byte   As2
 .byte   N06 ,As3
 .byte   W12
 .byte   Ds3
 .byte   N06 ,Ds4
 .byte   W12
 .byte   Fn3
 .byte   N06 ,Fn4
 .byte   W12
 .byte   As2
 .byte   N06 ,As3
 .byte   W12
 .byte   Ds3
 .byte   N06 ,Ds4
 .byte   W06
 .byte   Fn3
 .byte   N06 ,Fn4
 .byte   W06
 .byte   As2
 .byte   N06 ,As3
 .byte   W12
 .byte   Ds3
 .byte   N06 ,Ds4
 .byte   W12
 .byte   Fn3
 .byte   N06 ,Fn4
 .byte   W12
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
 .byte   PAN , c_v+0
 .byte   N96 ,Ds1
 .byte   W96
@ 080   ----------------------------------------
 .byte   N18 ,Fn1
 .byte   W18
 .byte   Cn1
 .byte   W18
 .byte   N12 ,Fn1
 .byte   W12
 .byte   N18 ,Gn1
 .byte   W18
 .byte   Dn1
 .byte   W18
 .byte   N12 ,As0
 .byte   W12
@ 081   ----------------------------------------
 .byte   N96 ,Cn1
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
 .byte   W96
@ 089   ----------------------------------------
 .byte   W96
@ 090   ----------------------------------------
 .byte   GOTO
  .word Label_11_015583A0
 .byte   FINE

@**************** Track 13 (Midi-Chn.12) ****************@

song09_013:
@ 000   ----------------------------------------
 .byte   KEYSH , song09_key+0
 .byte   W09
 .byte   W03
 .byte   VOL , 35*song09_mvl/mxv
 .byte   W03
 .byte   PAN , c_v+0
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   VOICE , 73
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
Label_12_01558470:
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
 .byte   W06
 .byte   PAN , c_v-24
 .byte   N06 ,As3 ,v100
 .byte   N06 ,Gs4
 .byte   W06
 .byte   As3
 .byte   N06 ,Gs4
 .byte   W06
 .byte   As3
 .byte   N06 ,Gs4
 .byte   W06
 .byte   As3
 .byte   N06 ,Gs4
 .byte   W06
 .byte   As3
 .byte   N06 ,Gs4
 .byte   W06
 .byte   As3
 .byte   N06 ,Gs4
 .byte   W06
 .byte   As3
 .byte   N06 ,Gs4
 .byte   W06
 .byte   As3
 .byte   N06 ,Gs4
 .byte   W06
 .byte   As3
 .byte   N06 ,Gs4
 .byte   W06
 .byte   As3
 .byte   N06 ,Gs4
 .byte   W06
 .byte   As3
 .byte   N06 ,Gs4
 .byte   W06
 .byte   As3
 .byte   N06 ,Gs4
 .byte   W06
 .byte   Gs3
 .byte   N06 ,As4
 .byte   W06
 .byte   Bn3
 .byte   N06 ,Bn4
 .byte   W06
 .byte   Gs3
 .byte   N06 ,Gs4
 .byte   W06
@ 034   ----------------------------------------
 .byte   N18 ,Fs5
 .byte   W18
 .byte   Cs5
 .byte   W18
 .byte   N12 ,Ds5
 .byte   W12
 .byte   N18 ,Ds4
 .byte   W18
 .byte   Cs4
 .byte   W18
 .byte   N12 ,Fs4
 .byte   W09
 .byte   PAN , c_v+0
 .byte   W03
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
 .byte   W48
 .byte   N48 ,Gs4
 .byte   W48
@ 064   ----------------------------------------
 .byte   As4
 .byte   W48
 .byte   Fs5
 .byte   W48
@ 065   ----------------------------------------
 .byte   PAN , c_v-24
 .byte   N92 ,En5
 .byte   W96
@ 066   ----------------------------------------
 .byte   W96
@ 067   ----------------------------------------
 .byte   N24 ,Ds5
 .byte   W24
 .byte   N24
 .byte   W24
 .byte   N18
 .byte   W18
 .byte   N06 ,En5
 .byte   W06
 .byte   N12 ,Ds5
 .byte   W12
 .byte   Cs5
 .byte   W12
@ 068   ----------------------------------------
 .byte   N48 ,Cn5
 .byte   W48
 .byte   N24 ,Bn4
 .byte   W48
@ 069   ----------------------------------------
 .byte   W96
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
 .byte   PAN , c_v+0
 .byte   N36 ,Cn6
 .byte   W36
 .byte   N06 ,As5
 .byte   W06
 .byte   Cn6
 .byte   W06
 .byte   N12 ,As5
 .byte   W12
 .byte   Gs5
 .byte   W12
 .byte   Gn5
 .byte   W12
 .byte   Fn5
 .byte   W12
@ 078   ----------------------------------------
 .byte   N24 ,Gn5
 .byte   W24
 .byte   N18 ,Dn5
 .byte   W18
 .byte   N06 ,Gn5
 .byte   W06
 .byte   N24 ,Cn5
 .byte   W48
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
 .byte   W96
@ 089   ----------------------------------------
 .byte   W96
@ 090   ----------------------------------------
 .byte   GOTO
  .word Label_12_01558470
 .byte   FINE

@**************** Track 14 (Midi-Chn.13) ****************@

song09_014:
@ 000   ----------------------------------------
 .byte   KEYSH , song09_key+0
 .byte   W09
 .byte   W03
 .byte   VOL , 35*song09_mvl/mxv
 .byte   W03
 .byte   PAN , c_v+0
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   VOICE , 49
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
Label_13_0155856C:
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
 .byte   N96 ,En3 ,v100
 .byte   W96
@ 028   ----------------------------------------
 .byte   Fs3
 .byte   W96
@ 029   ----------------------------------------
 .byte   TIE ,Ds3
 .byte   W96
@ 030   ----------------------------------------
 .byte   W92
 .byte   W01
 .byte   EOT
 .byte   W03
@ 031   ----------------------------------------
Label_13_0155858A:
 .byte   PAN , c_v-24
 .byte   N96 ,Bn2 ,v100
 .byte   W96
 .byte   PEND 
@ 032   ----------------------------------------
Label_13_01558591:
 .byte   N96 ,Cs3 ,v100
 .byte   W92
 .byte   W01
 .byte   PAN , c_v+0
 .byte   W03
 .byte   PEND 
@ 033   ----------------------------------------
 .byte   En1
 .byte   TIE ,As2
 .byte   W96
@ 034   ----------------------------------------
 .byte   W92
 .byte   W01
 .byte   EOT
 .byte   W03
@ 035   ----------------------------------------
 .byte   N96 ,Gs1
 .byte   W96
@ 036   ----------------------------------------
Label_13_015585A5:
 .byte   N96 ,Fs1 ,v100
 .byte   W92
 .byte   W01
 .byte   PAN , c_v+0
 .byte   W03
 .byte   PEND 
@ 037   ----------------------------------------
Label_13_015585AE:
 .byte   PAN , c_v-24
 .byte   N96 ,En1 ,v100
 .byte   W96
 .byte   PEND 
 .byte   PATT
  .word Label_13_015585A5
@ 038   ----------------------------------------
 .byte   N96 ,Gs1 ,v100
 .byte   W03
 .byte   PAN , c_v-24
 .byte   W92
 .byte   W01
@ 039   ----------------------------------------
 .byte   N96 ,Fn1
 .byte   W92
 .byte   W01
 .byte   PAN , c_v+0
 .byte   W03
 .byte   PATT
  .word Label_13_015585AE
@ 040   ----------------------------------------
 .byte   N96 ,Dn1 ,v100
 .byte   W92
 .byte   W01
 .byte   PAN , c_v+0
 .byte   W03
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
 .byte   N96 ,En3
 .byte   W96
@ 060   ----------------------------------------
 .byte   Fs3
 .byte   W96
@ 061   ----------------------------------------
 .byte   TIE ,Ds3
 .byte   W96
@ 062   ----------------------------------------
 .byte   W92
 .byte   W01
 .byte   EOT
 .byte   W03
 .byte   PATT
  .word Label_13_0155858A
 .byte   PATT
  .word Label_13_01558591
@ 063   ----------------------------------------
 .byte   W96
@ 064   ----------------------------------------
 .byte   W96
@ 065   ----------------------------------------
 .byte   N96 ,Gn1 ,v100
 .byte   W96
@ 066   ----------------------------------------
 .byte   W96
@ 067   ----------------------------------------
 .byte   N96
 .byte   W96
@ 068   ----------------------------------------
 .byte   W96
@ 069   ----------------------------------------
 .byte   W96
@ 070   ----------------------------------------
 .byte   N48 ,Dn4
 .byte   W48
 .byte   N24 ,Cn4
 .byte   W48
@ 071   ----------------------------------------
 .byte   W96
@ 072   ----------------------------------------
 .byte   W96
@ 073   ----------------------------------------
 .byte   N48 ,Ds3
 .byte   W48
 .byte   Dn3
 .byte   W48
@ 074   ----------------------------------------
 .byte   N48
 .byte   W48
 .byte   Cn3
 .byte   W48
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
 .byte   GOTO
  .word Label_13_0155856C
 .byte   FINE

@**************** Track 15 (Midi-Chn.14) ****************@

song09_015:
@ 000   ----------------------------------------
 .byte   KEYSH , song09_key+0
 .byte   VOICE , 91
 .byte   W09
 .byte   W03
 .byte   VOL , 35*song09_mvl/mxv
 .byte   W03
 .byte   PAN , c_v+0
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   TIE ,Fn1 ,v068
 .byte   W96
@ 001   ----------------------------------------
 .byte   W96
@ 002   ----------------------------------------
 .byte   EOT
 .byte   TIE
 .byte   W96
@ 003   ----------------------------------------
 .byte   W96
@ 004   ----------------------------------------
 .byte   EOT
 .byte   TIE ,Cn2
 .byte   W96
@ 005   ----------------------------------------
 .byte   W96
@ 006   ----------------------------------------
 .byte   EOT
 .byte   TIE ,En1
 .byte   W96
@ 007   ----------------------------------------
 .byte   W96
@ 008   ----------------------------------------
 .byte   EOT
 .byte   N48 ,Ds4
 .byte   W48
 .byte   Cs4
 .byte   W48
@ 009   ----------------------------------------
Label_14_01558653:
 .byte   PAN , c_v-24
 .byte   N06 ,Fn2 ,v068
 .byte   W06
 .byte   Cn2
 .byte   W06
 .byte   Gn2
 .byte   W06
 .byte   Fn2
 .byte   W06
 .byte   Cn2
 .byte   W06
 .byte   As1
 .byte   W06
 .byte   Gs1
 .byte   W06
 .byte   As1
 .byte   W06
 .byte   Fn2
 .byte   W06
 .byte   Cn2
 .byte   W06
 .byte   Gs1
 .byte   W06
 .byte   Cn2
 .byte   W06
 .byte   Gs2
 .byte   W06
 .byte   Fn2
 .byte   W06
 .byte   As2
 .byte   W06
 .byte   Gs2
 .byte   W06
 .byte   PEND 
@ 010   ----------------------------------------
Label_14_01558678:
 .byte   N06 ,Fn2 ,v068
 .byte   W06
 .byte   Cn2
 .byte   W06
 .byte   Gn2
 .byte   W06
 .byte   Fn2
 .byte   W06
 .byte   Cn2
 .byte   W06
 .byte   As1
 .byte   W06
 .byte   Gs1
 .byte   W06
 .byte   As1
 .byte   W06
 .byte   Fn2
 .byte   W06
 .byte   Cn2
 .byte   W06
 .byte   Gs1
 .byte   W06
 .byte   Cn2
 .byte   W06
 .byte   Gs2
 .byte   W06
 .byte   Fn2
 .byte   W06
 .byte   As2
 .byte   W06
 .byte   Gs2
 .byte   W06
 .byte   PEND 
 .byte   PATT
  .word Label_14_01558678
 .byte   PATT
  .word Label_14_01558678
 .byte   PATT
  .word Label_14_01558678
 .byte   PATT
  .word Label_14_01558678
 .byte   PATT
  .word Label_14_01558678
 .byte   PATT
  .word Label_14_01558678
 .byte   PATT
  .word Label_14_01558678
 .byte   PATT
  .word Label_14_01558678
@ 011   ----------------------------------------
 .byte   N06 ,Gs2 ,v068
 .byte   W03
 .byte   PAN , c_v+0
 .byte   W03
 .byte   N06 ,Ds2
 .byte   W06
 .byte   As2
 .byte   W06
 .byte   Gs2
 .byte   W06
 .byte   Ds2
 .byte   W06
 .byte   Cs2
 .byte   W06
 .byte   Bn1
 .byte   W06
 .byte   Cs2
 .byte   W06
 .byte   Gs2
 .byte   W06
 .byte   Ds2
 .byte   W06
 .byte   Bn1
 .byte   W06
 .byte   Ds2
 .byte   W06
 .byte   Bn2
 .byte   W06
 .byte   Gs2
 .byte   W06
 .byte   Cs3
 .byte   W06
 .byte   Bn2
 .byte   W06
@ 012   ----------------------------------------
Label_14_015586E9:
 .byte   PAN , c_v-24
 .byte   N06 ,Gs2 ,v068
 .byte   W03
 .byte   PAN , c_v+0
 .byte   W03
 .byte   N06 ,Ds2
 .byte   W06
 .byte   As2
 .byte   W06
 .byte   Gs2
 .byte   W06
 .byte   Ds2
 .byte   W06
 .byte   Cs2
 .byte   W06
 .byte   Bn1
 .byte   W06
 .byte   Cs2
 .byte   W06
 .byte   Gs2
 .byte   W06
 .byte   Ds2
 .byte   W06
 .byte   Bn1
 .byte   W06
 .byte   Ds2
 .byte   W06
 .byte   Bn2
 .byte   W06
 .byte   Gs2
 .byte   W06
 .byte   Cs3
 .byte   W06
 .byte   Bn2
 .byte   W06
 .byte   PEND 
 .byte   PATT
  .word Label_14_015586E9
 .byte   PATT
  .word Label_14_015586E9
 .byte   PATT
  .word Label_14_015586E9
 .byte   PATT
  .word Label_14_015586E9
@ 013   ----------------------------------------
 .byte   W96
@ 014   ----------------------------------------
 .byte   W96
@ 015   ----------------------------------------
Label_14_01558728:
 .byte   N36 ,Bn2 ,v068
 .byte   W36
 .byte   N06 ,Gs2
 .byte   W06
 .byte   Bn2
 .byte   W06
 .byte   N24 ,Gs3
 .byte   W24
 .byte   Gs2
 .byte   W24
 .byte   PEND 
@ 016   ----------------------------------------
Label_14_01558737:
 .byte   N36 ,As2 ,v068
 .byte   W36
 .byte   N06 ,Fs2
 .byte   W06
 .byte   As2
 .byte   W06
 .byte   N12 ,Fs3
 .byte   W12
 .byte   N24 ,Cs3
 .byte   W24
 .byte   N12 ,En3
 .byte   W12
 .byte   PEND 
@ 017   ----------------------------------------
 .byte   TIE ,Ds3
 .byte   W96
@ 018   ----------------------------------------
 .byte   W96
@ 019   ----------------------------------------
 .byte   EOT
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
Label_14_0155875B:
 .byte   N06 ,En2 ,v068
 .byte   W06
 .byte   Bn1
 .byte   W06
 .byte   Fs2
 .byte   W06
 .byte   En2
 .byte   W06
 .byte   Bn1
 .byte   W06
 .byte   An1
 .byte   W06
 .byte   Gn1
 .byte   W06
 .byte   An1
 .byte   W06
 .byte   En2
 .byte   W06
 .byte   Bn1
 .byte   W06
 .byte   Gn1
 .byte   W06
 .byte   Bn1
 .byte   W06
 .byte   Gn2
 .byte   W06
 .byte   En2
 .byte   W06
 .byte   An2
 .byte   W06
 .byte   Gn2
 .byte   W06
 .byte   PEND 
 .byte   PATT
  .word Label_14_0155875B
 .byte   PATT
  .word Label_14_0155875B
 .byte   PATT
  .word Label_14_0155875B
 .byte   PATT
  .word Label_14_0155875B
 .byte   PATT
  .word Label_14_0155875B
 .byte   PATT
  .word Label_14_0155875B
 .byte   PATT
  .word Label_14_0155875B
 .byte   PATT
  .word Label_14_0155875B
 .byte   PATT
  .word Label_14_0155875B
 .byte   PATT
  .word Label_14_015586E9
 .byte   PATT
  .word Label_14_015586E9
 .byte   PATT
  .word Label_14_015586E9
 .byte   PATT
  .word Label_14_015586E9
 .byte   PATT
  .word Label_14_015586E9
 .byte   PATT
  .word Label_14_015586E9
@ 032   ----------------------------------------
 .byte   W96
@ 033   ----------------------------------------
 .byte   W96
 .byte   PATT
  .word Label_14_01558728
 .byte   PATT
  .word Label_14_01558737
@ 034   ----------------------------------------
 .byte   TIE ,Ds3 ,v068
 .byte   W96
@ 035   ----------------------------------------
 .byte   W96
@ 036   ----------------------------------------
 .byte   EOT
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
  .word Label_14_01558653
@ 060   ----------------------------------------
 .byte   GOTO
  .word Label_14_01558678
 .byte   FINE

@******************************************************@
	.align	2

song09:
	.byte	15	@ NumTrks
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
	.word	song09_011
	.word	song09_012
	.word	song09_013
	.word	song09_014
	.word	song09_015

	.end
