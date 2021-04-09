	.include "MPlayDef.s"

	.equ	songA9_grp, voicegroup000
	.equ	songA9_pri, 10
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
Label_0_01649CEC:
 .byte   TEMPO , 154*songA9_tbs/2
 .byte   KEYSH , songA9_key+0
 .byte   VOL , 116*songA9_mvl/mxv
 .byte   PAN , c_v+0
 .byte   VOICE , 36
 .byte   N10 ,Cn2 ,v100
 .byte   N10 ,Cn1
 .byte   W12
 .byte   N02 ,An1
 .byte   N02 ,An0
 .byte   W06
 .byte   N10 ,As1
 .byte   N10 ,As0
 .byte   W12
 .byte   N10 ,Bn1
 .byte   N10 ,Bn0
 .byte   W12
 .byte   N10 ,Cn2
 .byte   N10 ,Cn1
 .byte   W12
 .byte   N08 ,Gs1
 .byte   N08 ,Gs0
 .byte   W12
 .byte   N02 ,An1
 .byte   N02 ,An0
 .byte   W06
 .byte   N08 ,As1
 .byte   N08 ,As0
 .byte   W12
 .byte   N08 ,Bn1
 .byte   N08 ,Bn0
 .byte   W12
@ 001   ----------------------------------------
 .byte   N12 ,Cn2
 .byte   N12 ,Cn1
 .byte   W12
 .byte   N02 ,An1
 .byte   N02 ,An0
 .byte   W06
 .byte   N10 ,As1
 .byte   N10 ,As0
 .byte   W12
 .byte   N10 ,Bn1
 .byte   N10 ,Bn0
 .byte   W12
 .byte   N10 ,Cn2
 .byte   N10 ,Cn1
 .byte   W12
 .byte   N08 ,Gs1
 .byte   N08 ,Gs0
 .byte   W12
 .byte   N02 ,An1
 .byte   N02 ,An0
 .byte   W06
 .byte   N04 ,As0
 .byte   N04 ,AsM1
 .byte   W06
 .byte   N04 ,As1
 .byte   N04 ,As0
 .byte   W06
 .byte   N04 ,Bn0
 .byte   N04 ,BnM1
 .byte   W06
 .byte   N04 ,Bn1
 .byte   N04 ,Bn0
 .byte   W06
@ 002   ----------------------------------------
 .byte   N12 ,Cn2
 .byte   W12
 .byte   N10 ,En1
 .byte   W12
 .byte   N02 ,Fn1
 .byte   W06
 .byte   N10 ,Fs1
 .byte   W12
 .byte   N10 ,Gn1
 .byte   W12
 .byte   N10 ,As1
 .byte   W12
 .byte   N02 ,Gn1
 .byte   W06
 .byte   N02 ,Fn1
 .byte   W06
 .byte   N02 ,Fs1
 .byte   W06
 .byte   N12 ,Gn1
 .byte   W12
@ 003   ----------------------------------------
 .byte   N12 ,Cs2
 .byte   W12
 .byte   N10 ,Fn1
 .byte   W12
 .byte   N02 ,Fs1
 .byte   W06
 .byte   N10 ,Gn1
 .byte   W12
 .byte   N10 ,Gs1
 .byte   W12
 .byte   N10 ,Bn1
 .byte   W12
 .byte   N02 ,Gs1
 .byte   W06
 .byte   N02 ,Fs1
 .byte   W06
 .byte   N02 ,Gn1
 .byte   W06
 .byte   N12 ,Gs1
 .byte   W12
@ 004   ----------------------------------------
 .byte   N12 ,Cn2
 .byte   W12
 .byte   N10 ,En1
 .byte   W12
 .byte   N02 ,Fn1
 .byte   W06
 .byte   N10 ,Fs1
 .byte   W12
 .byte   N10 ,Gn1
 .byte   W12
 .byte   N10 ,As1
 .byte   W12
 .byte   N02 ,Gn1
 .byte   W06
 .byte   N02 ,Fn1
 .byte   W06
 .byte   N02 ,Fs1
 .byte   W06
 .byte   N12 ,Gn1
 .byte   W12
@ 005   ----------------------------------------
 .byte   N12 ,Cs2
 .byte   W12
 .byte   N10 ,Fn1
 .byte   W12
 .byte   N02 ,Fs1
 .byte   W06
 .byte   N10 ,Gn1
 .byte   W12
 .byte   N10 ,Gs1
 .byte   W12
 .byte   N10 ,Bn1
 .byte   W12
 .byte   N02 ,Gs1
 .byte   W06
 .byte   N02 ,Fs1
 .byte   W06
 .byte   N02 ,Gn1
 .byte   W06
 .byte   N12 ,Gs1
 .byte   W12
@ 006   ----------------------------------------
 .byte   N12 ,Cn2
 .byte   W12
 .byte   N10 ,En1
 .byte   W12
 .byte   N02 ,Fn1
 .byte   W06
 .byte   N10 ,Fs1
 .byte   W12
 .byte   N10 ,Gn1
 .byte   W12
 .byte   N10 ,As1
 .byte   W12
 .byte   N02 ,Gn1
 .byte   W06
 .byte   N02 ,Fn1
 .byte   W06
 .byte   N02 ,Fs1
 .byte   W06
 .byte   N02 ,Gn1
 .byte   W06
 .byte   N02 ,Fn1
 .byte   W06
@ 007   ----------------------------------------
 .byte   N12 ,Cs2
 .byte   W12
 .byte   N10 ,Fn1
 .byte   W12
 .byte   N02 ,Fs1
 .byte   W06
 .byte   N10 ,Gn1
 .byte   W12
 .byte   N10 ,Gs1
 .byte   W12
 .byte   N10 ,Bn1
 .byte   W12
 .byte   N02 ,Gs1
 .byte   W06
 .byte   N02 ,Fs1
 .byte   W06
 .byte   N02 ,Gn1
 .byte   W06
 .byte   N12 ,Gs1
 .byte   W12
@ 008   ----------------------------------------
 .byte   N12 ,Cn2
 .byte   W12
 .byte   N10 ,En1
 .byte   W12
 .byte   N02 ,Fn1
 .byte   W06
 .byte   N10 ,Fs1
 .byte   W12
 .byte   N10 ,Gn1
 .byte   W12
 .byte   N10 ,As1
 .byte   W12
 .byte   N02 ,Gn1
 .byte   W06
 .byte   N02 ,Fn1
 .byte   W06
 .byte   N02 ,Fs1
 .byte   W06
 .byte   N12 ,Gn1
 .byte   W12
@ 009   ----------------------------------------
 .byte   N12 ,Cs2
 .byte   W12
 .byte   N10 ,Fn1
 .byte   W12
 .byte   N02 ,Fs1
 .byte   W06
 .byte   N10 ,Gn1
 .byte   W12
 .byte   N10 ,Gs1
 .byte   W12
 .byte   N10 ,Bn1
 .byte   W12
 .byte   N02 ,Gs1
 .byte   W06
 .byte   N02 ,Fs1
 .byte   W06
 .byte   N02 ,Gn1
 .byte   W06
 .byte   N02 ,Gs1
 .byte   W06
 .byte   N02 ,Cs2
 .byte   W06
@ 010   ----------------------------------------
 .byte   N12 ,Cn2
 .byte   W12
 .byte   N10 ,En1
 .byte   W12
 .byte   N02 ,Fn1
 .byte   W06
 .byte   N12 ,Fs1
 .byte   W12
 .byte   N10 ,Gn1
 .byte   W12
 .byte   N10 ,As1
 .byte   W12
 .byte   N02 ,Gn1
 .byte   W06
 .byte   N02 ,Fn1
 .byte   W06
 .byte   N02 ,Fs1
 .byte   W06
 .byte   N12 ,Gn1
 .byte   W12
@ 011   ----------------------------------------
 .byte   N12 ,Cs2
 .byte   W12
 .byte   N10 ,Fn1
 .byte   W12
 .byte   N02 ,Fs1
 .byte   W06
 .byte   N10 ,Gn1
 .byte   W12
 .byte   N10 ,Gs1
 .byte   W12
 .byte   N10 ,Bn1
 .byte   W12
 .byte   N02 ,Gs1
 .byte   W06
 .byte   N02 ,Fs1
 .byte   W06
 .byte   N02 ,Gn1
 .byte   W06
 .byte   N02 ,Gs1
 .byte   W06
 .byte   N02 ,Cs2
 .byte   W06
@ 012   ----------------------------------------
 .byte   N12 ,Cn2
 .byte   W12
 .byte   N10 ,En1
 .byte   W12
 .byte   N02 ,Fn1
 .byte   W06
 .byte   N10 ,Fs1
 .byte   W12
 .byte   N10 ,Gn1
 .byte   W12
 .byte   N10 ,As1
 .byte   W12
 .byte   N02 ,Gn1
 .byte   W06
 .byte   N02 ,Fn1
 .byte   W06
 .byte   N02 ,Fs1
 .byte   W06
 .byte   N12 ,Gn1
 .byte   W12
@ 013   ----------------------------------------
 .byte   N12 ,Gs1
 .byte   W12
 .byte   N10 ,Gs0
 .byte   W12
 .byte   N02 ,Cs1
 .byte   W06
 .byte   N10 ,Dn1
 .byte   W12
 .byte   N10 ,Ds1
 .byte   W12
 .byte   N10 ,Gs1
 .byte   W12
 .byte   N02 ,Ds1
 .byte   W06
 .byte   N02 ,Cs1
 .byte   W06
 .byte   N02 ,Dn1
 .byte   W06
 .byte   N12 ,Ds1
 .byte   W12
@ 014   ----------------------------------------
 .byte   N12 ,Cn2
 .byte   W12
 .byte   N10 ,En1
 .byte   W12
 .byte   N02 ,Fn1
 .byte   W06
 .byte   N10 ,Fs1
 .byte   W12
 .byte   N10 ,Gn1
 .byte   W12
 .byte   N10 ,As1
 .byte   W12
 .byte   N02 ,Gn1
 .byte   W06
 .byte   N02 ,Fn1
 .byte   W06
 .byte   N02 ,Fs1
 .byte   W06
 .byte   N12 ,Gn1
 .byte   W12
@ 015   ----------------------------------------
 .byte   N12 ,Gs1
 .byte   W12
 .byte   N10 ,Gs0
 .byte   W12
 .byte   N02 ,Cs1
 .byte   W06
 .byte   N10 ,Dn1
 .byte   W12
 .byte   N10 ,Ds1
 .byte   W12
 .byte   N10 ,Gs1
 .byte   W12
 .byte   N02 ,Ds1
 .byte   W06
 .byte   N02 ,Cs1
 .byte   W06
 .byte   N02 ,Dn1
 .byte   W06
 .byte   N12 ,Ds1
 .byte   W12
@ 016   ----------------------------------------
 .byte   N12 ,Cn2
 .byte   W12
 .byte   N10 ,En1
 .byte   W12
 .byte   N02 ,Fn1
 .byte   W06
 .byte   N10 ,Fs1
 .byte   W12
 .byte   N10 ,Gn1
 .byte   W12
 .byte   N10 ,As1
 .byte   W12
 .byte   N02 ,Gn1
 .byte   W06
 .byte   N02 ,Fn1
 .byte   W06
 .byte   N02 ,Fs1
 .byte   W06
 .byte   N12 ,Gn1
 .byte   W12
@ 017   ----------------------------------------
 .byte   N12 ,Gs1
 .byte   W12
 .byte   N10 ,Gs0
 .byte   W12
 .byte   N02 ,Cs1
 .byte   W06
 .byte   N10 ,Dn1
 .byte   W12
 .byte   N10 ,Ds1
 .byte   W12
 .byte   N10 ,Gs1
 .byte   W12
 .byte   N02 ,Ds1
 .byte   W06
 .byte   N02 ,Cs1
 .byte   W06
 .byte   N02 ,Dn1
 .byte   W06
 .byte   N12 ,Ds1
 .byte   W12
@ 018   ----------------------------------------
 .byte   N12 ,Cn2
 .byte   W12
 .byte   N10 ,En1
 .byte   W12
 .byte   N02 ,Fn1
 .byte   W06
 .byte   N10 ,Fs1
 .byte   W12
 .byte   N10 ,Gn1
 .byte   W12
 .byte   N10 ,As1
 .byte   W12
 .byte   N02 ,Gn1
 .byte   W06
 .byte   N02 ,Fn1
 .byte   W06
 .byte   N02 ,Fs1
 .byte   W06
 .byte   N12 ,Gn1
 .byte   W12
@ 019   ----------------------------------------
 .byte   N12 ,Gs1
 .byte   W12
 .byte   N10 ,Gs0
 .byte   W12
 .byte   N02 ,Cs1
 .byte   W06
 .byte   N10 ,Dn1
 .byte   W12
 .byte   Ds1
 .byte   W12
 .byte   Gs1
 .byte   W12
 .byte   N02 ,Ds1
 .byte   W06
 .byte   Cs1
 .byte   W06
 .byte   Dn1
 .byte   W06
 .byte   N12 ,Ds1
 .byte   W12
@ 020   ----------------------------------------
Label_0_01649F7C:
 .byte   N12 ,Cn1 ,v100
 .byte   N12 ,Cn0
 .byte   W12
 .byte   En0
 .byte   N12 ,EnM1
 .byte   W12
 .byte   N02 ,Fn0
 .byte   N02 ,FnM1
 .byte   W06
 .byte   N12 ,Fs0
 .byte   N12 ,FsM1
 .byte   W12
 .byte   N10 ,Gn0
 .byte   N10 ,GnM1
 .byte   W12
 .byte   N12 ,As0
 .byte   N12 ,AsM1
 .byte   W12
 .byte   N02 ,Gn0
 .byte   N02 ,GnM1
 .byte   W06
 .byte   N04 ,Fn0
 .byte   N04 ,FnM1
 .byte   W06
 .byte   N06 ,Fs0
 .byte   N06 ,FsM1
 .byte   W06
 .byte   N04 ,Gn0
 .byte   N04 ,GnM1
 .byte   W06
 .byte   N02 ,As0
 .byte   N02 ,AsM1
 .byte   W06
 .byte   PEND 
@ 021   ----------------------------------------
Label_0_01649FB4:
 .byte   N12 ,Cn1 ,v100
 .byte   N12 ,Cn0
 .byte   W12
 .byte   En0
 .byte   N12 ,EnM1
 .byte   W12
 .byte   N02 ,Fn0
 .byte   N02 ,FnM1
 .byte   W06
 .byte   N12 ,Fs0
 .byte   N12 ,FsM1
 .byte   W12
 .byte   N10 ,Gn0
 .byte   N10 ,GnM1
 .byte   W12
 .byte   N12 ,As0
 .byte   N12 ,AsM1
 .byte   W12
 .byte   N02 ,Gn0
 .byte   N02 ,GnM1
 .byte   W06
 .byte   N04 ,Fn0
 .byte   N04 ,FnM1
 .byte   W06
 .byte   N06 ,Fs0
 .byte   N06 ,FsM1
 .byte   W06
 .byte   N10 ,Gn0
 .byte   N10 ,GnM1
 .byte   W12
 .byte   PEND 
 .byte   PATT
  .word Label_0_01649F7C
 .byte   PATT
  .word Label_0_01649FB4
@ 022   ----------------------------------------
Label_0_01649FF1:
 .byte   N12 ,Cs1 ,v100
 .byte   N12 ,Cs0
 .byte   W12
 .byte   Fn0
 .byte   N12 ,FnM1
 .byte   W12
 .byte   N02 ,Fs0
 .byte   N02 ,FsM1
 .byte   W06
 .byte   N12 ,Gn0
 .byte   N12 ,GnM1
 .byte   W12
 .byte   N10 ,Gs0
 .byte   N10 ,GsM1
 .byte   W12
 .byte   N12 ,Bn0
 .byte   N12 ,BnM1
 .byte   W12
 .byte   N02 ,Gs0
 .byte   N02 ,GsM1
 .byte   W06
 .byte   N04 ,Fs0
 .byte   N04 ,FsM1
 .byte   W06
 .byte   N06 ,Gn0
 .byte   N06 ,GnM1
 .byte   W06
 .byte   N04 ,Gs0
 .byte   N04 ,GsM1
 .byte   W06
 .byte   N02 ,Bn0
 .byte   N02 ,BnM1
 .byte   W06
 .byte   PEND 
@ 023   ----------------------------------------
Label_0_0164A029:
 .byte   N12 ,Cs1 ,v100
 .byte   N12 ,Cs0
 .byte   W12
 .byte   Fn0
 .byte   N12 ,FnM1
 .byte   W12
 .byte   N02 ,Fs0
 .byte   N02 ,FsM1
 .byte   W06
 .byte   N12 ,Gn0
 .byte   N12 ,GnM1
 .byte   W12
 .byte   N10 ,Gs0
 .byte   N10 ,GsM1
 .byte   W12
 .byte   N12 ,Bn0
 .byte   N12 ,BnM1
 .byte   W12
 .byte   N02 ,Gs0
 .byte   N02 ,GsM1
 .byte   W06
 .byte   N04 ,Fs0
 .byte   N04 ,FsM1
 .byte   W06
 .byte   N06 ,Gn0
 .byte   N06 ,GnM1
 .byte   W06
 .byte   N10 ,Gs0
 .byte   N10 ,GsM1
 .byte   W12
 .byte   PEND 
 .byte   PATT
  .word Label_0_01649FF1
@ 024   ----------------------------------------
Label_0_0164A061:
 .byte   N12 ,Cs1 ,v100
 .byte   N12 ,Cs0
 .byte   W12
 .byte   Fn0
 .byte   N12 ,FnM1
 .byte   W12
 .byte   N02 ,Fs0
 .byte   N02 ,FsM1
 .byte   W06
 .byte   N12 ,Gn0
 .byte   N12 ,GnM1
 .byte   W12
 .byte   N10 ,Gs0
 .byte   N10 ,GsM1
 .byte   W12
 .byte   N12 ,Bn0
 .byte   N12 ,BnM1
 .byte   W12
 .byte   N02 ,Gs0
 .byte   N02 ,GsM1
 .byte   W06
 .byte   N04 ,Fs0
 .byte   N04 ,FsM1
 .byte   W06
 .byte   N06 ,Gn0
 .byte   N06 ,GnM1
 .byte   W06
 .byte   N04 ,Gs0
 .byte   N04 ,GsM1
 .byte   W06
 .byte   N02 ,Fs0
 .byte   N02 ,FsM1
 .byte   W06
 .byte   PEND 
@ 025   ----------------------------------------
Label_0_0164A099:
 .byte   N12 ,Cn2 ,v100
 .byte   W12
 .byte   N10 ,En1
 .byte   W12
 .byte   N02 ,Fn1
 .byte   W06
 .byte   N10 ,Fs1
 .byte   W12
 .byte   Gn1
 .byte   W12
 .byte   As1
 .byte   W12
 .byte   N02 ,Gn1
 .byte   W06
 .byte   Fn1
 .byte   W06
 .byte   Fs1
 .byte   W06
 .byte   N12 ,Gn1
 .byte   W12
 .byte   PEND 
@ 026   ----------------------------------------
Label_0_0164A0B5:
 .byte   N12 ,Cs2 ,v100
 .byte   W12
 .byte   N10 ,Fn1
 .byte   W12
 .byte   N02 ,Fs1
 .byte   W06
 .byte   N10 ,Gn1
 .byte   W12
 .byte   Gs1
 .byte   W12
 .byte   Bn1
 .byte   W12
 .byte   N02 ,Gs1
 .byte   W06
 .byte   Fs1
 .byte   W06
 .byte   Gn1
 .byte   W06
 .byte   N12 ,Gs1
 .byte   W12
 .byte   PEND 
 .byte   PATT
  .word Label_0_0164A099
 .byte   PATT
  .word Label_0_0164A0B5
@ 027   ----------------------------------------
 .byte   N12 ,Cn2 ,v100
 .byte   W12
 .byte   N10 ,En1
 .byte   W12
 .byte   N02 ,Fn1
 .byte   W06
 .byte   N10 ,Fs1
 .byte   W12
 .byte   Gn1
 .byte   W12
 .byte   As1
 .byte   W12
 .byte   N02 ,Gn1
 .byte   W06
 .byte   Fn1
 .byte   W06
 .byte   Fs1
 .byte   W06
 .byte   Gn1
 .byte   W06
 .byte   Fn1
 .byte   W06
 .byte   PATT
  .word Label_0_0164A0B5
 .byte   PATT
  .word Label_0_0164A099
@ 028   ----------------------------------------
Label_0_0164A101:
 .byte   N12 ,Cs2 ,v100
 .byte   W12
 .byte   N10 ,Fn1
 .byte   W12
 .byte   N02 ,Fs1
 .byte   W06
 .byte   N10 ,Gn1
 .byte   W12
 .byte   Gs1
 .byte   W12
 .byte   Bn1
 .byte   W12
 .byte   N02 ,Gs1
 .byte   W06
 .byte   Fs1
 .byte   W06
 .byte   Gn1
 .byte   W06
 .byte   Gs1
 .byte   W06
 .byte   Cs2
 .byte   W06
 .byte   PEND 
@ 029   ----------------------------------------
 .byte   N12 ,Cn2 ,v100
 .byte   W12
 .byte   N10 ,En1
 .byte   W12
 .byte   N02 ,Fn1
 .byte   W06
 .byte   N12 ,Fs1
 .byte   W12
 .byte   N10 ,Gn1
 .byte   W12
 .byte   As1
 .byte   W12
 .byte   N02 ,Gn1
 .byte   W06
 .byte   Fn1
 .byte   W06
 .byte   Fs1
 .byte   W06
 .byte   N12 ,Gn1
 .byte   W12
 .byte   PATT
  .word Label_0_0164A101
 .byte   PATT
  .word Label_0_0164A099
@ 030   ----------------------------------------
Label_0_0164A144:
 .byte   N12 ,Gs1 ,v100
 .byte   W12
 .byte   N10 ,Gs0
 .byte   W12
 .byte   N02 ,Cs1
 .byte   W06
 .byte   N10 ,Dn1
 .byte   W12
 .byte   Ds1
 .byte   W12
 .byte   Gs1
 .byte   W12
 .byte   N02 ,Ds1
 .byte   W06
 .byte   Cs1
 .byte   W06
 .byte   Dn1
 .byte   W06
 .byte   N12 ,Ds1
 .byte   W12
 .byte   PEND 
 .byte   PATT
  .word Label_0_0164A099
 .byte   PATT
  .word Label_0_0164A144
 .byte   PATT
  .word Label_0_0164A099
 .byte   PATT
  .word Label_0_0164A144
 .byte   PATT
  .word Label_0_0164A099
 .byte   PATT
  .word Label_0_0164A144
 .byte   PATT
  .word Label_0_01649F7C
 .byte   PATT
  .word Label_0_01649FB4
 .byte   PATT
  .word Label_0_01649F7C
 .byte   PATT
  .word Label_0_01649FB4
 .byte   PATT
  .word Label_0_01649FF1
 .byte   PATT
  .word Label_0_0164A029
 .byte   PATT
  .word Label_0_01649FF1
 .byte   PATT
  .word Label_0_0164A061
@ 031   ----------------------------------------
 .byte   GOTO
  .word Label_0_01649CEC
 .byte   FINE

@**************** Track 2 (Midi-Chn.1) ****************@

songA9_002:
@ 000   ----------------------------------------
Label_1_0164A1AC:
 .byte   TEMPO , 154*songA9_tbs/2
 .byte   KEYSH , songA9_key+0
 .byte   VOL , 72*songA9_mvl/mxv
 .byte   PAN , c_v+0
 .byte   VOICE , 62
 .byte   W96
@ 001   ----------------------------------------
 .byte   W96
@ 002   ----------------------------------------
 .byte   W12
 .byte   N02 ,Fn3 ,v080
 .byte   N02 ,Gn2
 .byte   W06
 .byte   N03 ,Fn3 ,v100
 .byte   N03 ,Gn2
 .byte   W12
 .byte   N09 ,Fn3 ,v080
 .byte   N09 ,Gn2
 .byte   W12
 .byte   N03 ,Fn3 ,v100
 .byte   N03 ,Gn2
 .byte   W24
 .byte   N02 ,Fn3
 .byte   N02 ,Gn2
 .byte   W12
 .byte   N03 ,Fn3 ,v080
 .byte   N03 ,Gn2
 .byte   W30
@ 003   ----------------------------------------
 .byte   N02 ,Fs3
 .byte   N02 ,Gs2
 .byte   W06
 .byte   N03 ,Fs3 ,v100
 .byte   N03 ,Gs2
 .byte   W12
 .byte   N09 ,Fs3 ,v080
 .byte   N09 ,Gs2
 .byte   W12
 .byte   N03 ,Fs3 ,v100
 .byte   N03 ,Gs2
 .byte   W18
 .byte   N02 ,Fs3 ,v080
 .byte   N02 ,Gs2
 .byte   W06
 .byte   N02 ,Fs3 ,v100
 .byte   N02 ,Gs2
 .byte   W12
 .byte   N03 ,Fs3 ,v080
 .byte   N03 ,Gs2
 .byte   W30
@ 004   ----------------------------------------
 .byte   N02 ,Fn3
 .byte   N02 ,Gn2
 .byte   W06
 .byte   N03 ,Fn3 ,v100
 .byte   N03 ,Gn2
 .byte   W12
 .byte   N09 ,Fn3 ,v080
 .byte   N09 ,Gn2
 .byte   W12
 .byte   N03 ,Fn3 ,v100
 .byte   N03 ,Gn2
 .byte   W24
 .byte   N02 ,Fn3
 .byte   N02 ,Gn2
 .byte   W12
 .byte   N03 ,Fn3 ,v080
 .byte   N03 ,Gn2
 .byte   W30
@ 005   ----------------------------------------
 .byte   N02 ,Fs3
 .byte   N02 ,Gs2
 .byte   W06
 .byte   N03 ,Fs3 ,v100
 .byte   N03 ,Gs2
 .byte   W12
 .byte   N09 ,Fs3 ,v080
 .byte   N09 ,Gs2
 .byte   W12
 .byte   N03 ,Fs3 ,v100
 .byte   N03 ,Gs2
 .byte   W18
 .byte   N02 ,Fs3 ,v080
 .byte   N02 ,Gs2
 .byte   W06
 .byte   N02 ,Fs3 ,v100
 .byte   N02 ,Gs2
 .byte   W12
 .byte   N03 ,Fs3 ,v080
 .byte   N03 ,Gs2
 .byte   W30
@ 006   ----------------------------------------
 .byte   N02 ,Fn3
 .byte   N02 ,Gn2
 .byte   W06
 .byte   N03 ,Fn3 ,v100
 .byte   N03 ,Gn2
 .byte   W12
 .byte   N09 ,Fn3 ,v080
 .byte   N09 ,Gn2
 .byte   W12
 .byte   N03 ,Fn3 ,v100
 .byte   N03 ,Gn2
 .byte   W24
 .byte   N02 ,Fn3
 .byte   N02 ,Gn2
 .byte   W12
 .byte   N03 ,Fn3 ,v080
 .byte   N03 ,Gn2
 .byte   W30
@ 007   ----------------------------------------
 .byte   N02 ,Fs3
 .byte   N02 ,Gs2
 .byte   W06
 .byte   N03 ,Fs3 ,v100
 .byte   N03 ,Gs2
 .byte   W12
 .byte   N09 ,Fs3 ,v080
 .byte   N09 ,Gs2
 .byte   W12
 .byte   N03 ,Fs3 ,v100
 .byte   N03 ,Gs2
 .byte   W18
 .byte   N02 ,Fs3 ,v080
 .byte   N02 ,Gs2
 .byte   W06
 .byte   N02 ,Fs3 ,v100
 .byte   N02 ,Gs2
 .byte   W12
 .byte   N03 ,Fs3 ,v080
 .byte   N03 ,Gs2
 .byte   W30
@ 008   ----------------------------------------
 .byte   N02 ,Fn3
 .byte   N02 ,Gn2
 .byte   W06
 .byte   N03 ,Fn3 ,v100
 .byte   N03 ,Gn2
 .byte   W12
 .byte   N09 ,Fn3 ,v080
 .byte   N09 ,Gn2
 .byte   W12
 .byte   N03 ,Fn3 ,v100
 .byte   N03 ,Gn2
 .byte   W24
 .byte   N02 ,Fn3
 .byte   N02 ,Gn2
 .byte   W12
 .byte   N03 ,Fn3 ,v080
 .byte   N03 ,Gn2
 .byte   W30
@ 009   ----------------------------------------
 .byte   N02 ,Fs3
 .byte   N02 ,Gs2
 .byte   W06
 .byte   N03 ,Fs3 ,v100
 .byte   N03 ,Gs2
 .byte   W12
 .byte   N09 ,Fs3 ,v080
 .byte   N09 ,Gs2
 .byte   W12
 .byte   N03 ,Fs3 ,v100
 .byte   N03 ,Gs2
 .byte   W18
 .byte   N02 ,Fs3 ,v080
 .byte   N02 ,Gs2
 .byte   W06
 .byte   N02 ,Fs3 ,v100
 .byte   N02 ,Gs2
 .byte   W12
 .byte   N03 ,Fs3 ,v080
 .byte   N03 ,Gs2
 .byte   W30
@ 010   ----------------------------------------
 .byte   N02 ,Fn3
 .byte   N02 ,Gn2
 .byte   W06
 .byte   N03 ,Fn3 ,v100
 .byte   N03 ,Gn2
 .byte   W12
 .byte   N09 ,Fn3 ,v080
 .byte   N09 ,Gn2
 .byte   W12
 .byte   N03 ,Fn3 ,v100
 .byte   N03 ,Gn2
 .byte   W24
 .byte   N02 ,Fn3
 .byte   N02 ,Gn2
 .byte   W12
 .byte   N03 ,Fn3 ,v080
 .byte   N03 ,Gn2
 .byte   W30
@ 011   ----------------------------------------
 .byte   N02 ,Fs3
 .byte   N02 ,Gs2
 .byte   W06
 .byte   N03 ,Fs3 ,v100
 .byte   N03 ,Gs2
 .byte   W12
 .byte   N09 ,Fs3 ,v080
 .byte   N09 ,Gs2
 .byte   W12
 .byte   N03 ,Fs3 ,v100
 .byte   N03 ,Gs2
 .byte   W24
 .byte   N02 ,Fs3
 .byte   N02 ,Gs2
 .byte   W12
 .byte   N03 ,Fs3 ,v080
 .byte   N03 ,Gs2
 .byte   W30
@ 012   ----------------------------------------
 .byte   N02 ,Fn3
 .byte   N02 ,Gn2
 .byte   W06
 .byte   N03 ,Fn3 ,v100
 .byte   N03 ,Gn2
 .byte   W12
 .byte   N09 ,Fn3 ,v080
 .byte   N09 ,Gn2
 .byte   W12
 .byte   N03 ,Fn3 ,v100
 .byte   N03 ,Gn2
 .byte   W24
 .byte   N02 ,Fn3
 .byte   N02 ,Gn2
 .byte   W12
 .byte   N03 ,Fn3 ,v080
 .byte   N03 ,Gn2
 .byte   W30
@ 013   ----------------------------------------
 .byte   N02 ,Gs3
 .byte   N02 ,Ds3
 .byte   W06
 .byte   N03 ,Gs3 ,v100
 .byte   N03 ,Ds3
 .byte   W12
 .byte   N09 ,Gs3 ,v080
 .byte   N09 ,Ds3
 .byte   W12
 .byte   N03 ,Gs3 ,v100
 .byte   N03 ,Ds3
 .byte   W24
 .byte   N02 ,Gs3
 .byte   N02 ,Ds3
 .byte   W12
 .byte   N03 ,Gs3 ,v080
 .byte   N03 ,Ds3
 .byte   W18
 .byte   N92 ,Dn3 ,v100
 .byte   N92 ,Gn2
 .byte   W96
@ 014   ----------------------------------------
 .byte   N92 ,Ds3
 .byte   N92 ,Gs2
 .byte   W96
@ 015   ----------------------------------------
 .byte   N92 ,Dn3
 .byte   N92 ,Gn2
 .byte   W96
@ 016   ----------------------------------------
 .byte   N92 ,Ds3
 .byte   N92 ,Gs2
 .byte   W96
@ 017   ----------------------------------------
 .byte   N92 ,Dn3
 .byte   N92 ,Gn2
 .byte   W96
@ 018   ----------------------------------------
 .byte   N92 ,Ds3
 .byte   N92 ,Gs2
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
 .byte   W12
Label_1_0164A396:
 .byte   N02 ,Fn3 ,v080
 .byte   N02 ,Gn2
 .byte   W06
 .byte   N03 ,Fn3 ,v100
 .byte   N03 ,Gn2
 .byte   W12
 .byte   N09 ,Fn3 ,v080
 .byte   N09 ,Gn2
 .byte   W12
 .byte   N03 ,Fn3 ,v100
 .byte   N03 ,Gn2
 .byte   W24
 .byte   N02 ,Fn3
 .byte   N02 ,Gn2
 .byte   W12
 .byte   N03 ,Fn3 ,v080
 .byte   N03 ,Gn2
 .byte   W30
 .byte   PEND 
@ 028   ----------------------------------------
Label_1_0164A3BA:
 .byte   N02 ,Fs3 ,v080
 .byte   N02 ,Gs2
 .byte   W06
 .byte   N03 ,Fs3 ,v100
 .byte   N03 ,Gs2
 .byte   W12
 .byte   N09 ,Fs3 ,v080
 .byte   N09 ,Gs2
 .byte   W12
 .byte   N03 ,Fs3 ,v100
 .byte   N03 ,Gs2
 .byte   W18
 .byte   N02 ,Fs3 ,v080
 .byte   N02 ,Gs2
 .byte   W06
 .byte   Fs3 ,v100
 .byte   N02 ,Gs2
 .byte   W12
 .byte   N03 ,Fs3 ,v080
 .byte   N03 ,Gs2
 .byte   W30
 .byte   PEND 
 .byte   PATT
  .word Label_1_0164A396
 .byte   PATT
  .word Label_1_0164A3BA
 .byte   PATT
  .word Label_1_0164A396
 .byte   PATT
  .word Label_1_0164A3BA
 .byte   PATT
  .word Label_1_0164A396
 .byte   PATT
  .word Label_1_0164A3BA
 .byte   PATT
  .word Label_1_0164A396
@ 029   ----------------------------------------
 .byte   N02 ,Fs3 ,v080
 .byte   N02 ,Gs2
 .byte   W06
 .byte   N03 ,Fs3 ,v100
 .byte   N03 ,Gs2
 .byte   W12
 .byte   N09 ,Fs3 ,v080
 .byte   N09 ,Gs2
 .byte   W12
 .byte   N03 ,Fs3 ,v100
 .byte   N03 ,Gs2
 .byte   W24
 .byte   N02 ,Fs3
 .byte   N02 ,Gs2
 .byte   W12
 .byte   N03 ,Fs3 ,v080
 .byte   N03 ,Gs2
 .byte   W30
 .byte   PATT
  .word Label_1_0164A396
@ 030   ----------------------------------------
 .byte   N02 ,Gs3 ,v080
 .byte   N02 ,Ds3
 .byte   W06
 .byte   N03 ,Gs3 ,v100
 .byte   N03 ,Ds3
 .byte   W12
 .byte   N09 ,Gs3 ,v080
 .byte   N09 ,Ds3
 .byte   W12
 .byte   N03 ,Gs3 ,v100
 .byte   N03 ,Ds3
 .byte   W24
 .byte   N02 ,Gs3
 .byte   N02 ,Ds3
 .byte   W12
 .byte   N03 ,Gs3 ,v080
 .byte   N03 ,Ds3
 .byte   W18
 .byte   N92 ,Dn3 ,v100
 .byte   N92 ,Gn2
 .byte   W96
@ 031   ----------------------------------------
Label_1_0164A458:
 .byte   N92 ,Ds3 ,v100
 .byte   N92 ,Gs2
 .byte   W96
 .byte   PEND 
@ 032   ----------------------------------------
Label_1_0164A45F:
 .byte   N92 ,Dn3 ,v100
 .byte   N92 ,Gn2
 .byte   W96
 .byte   PEND 
 .byte   PATT
  .word Label_1_0164A458
 .byte   PATT
  .word Label_1_0164A45F
@ 033   ----------------------------------------
 .byte   N92 ,Ds3 ,v100
 .byte   N92 ,Gs2
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
 .byte   W88
 .byte   W01
 .byte   GOTO
  .word Label_1_0164A1AC
 .byte   FINE

@**************** Track 3 (Midi-Chn.2) ****************@

songA9_003:
@ 000   ----------------------------------------
Label_2_0164A488:
 .byte   TEMPO , 154*songA9_tbs/2
 .byte   KEYSH , songA9_key+0
 .byte   VOL , 72*songA9_mvl/mxv
 .byte   PAN , c_v+0
 .byte   VOICE , 110
 .byte   W96
@ 001   ----------------------------------------
 .byte   W84
 .byte   N03 ,Gs3 ,v100
 .byte   W03
 .byte   N03 ,An3
 .byte   W03
 .byte   N03 ,As3
 .byte   W03
 .byte   N03 ,Bn3
 .byte   W03
@ 002   ----------------------------------------
 .byte   N18 ,Cn4
 .byte   W18
 .byte   N18 ,Gn3
 .byte   W18
 .byte   N18 ,Fn3
 .byte   W18
 .byte   N03 ,Gn2
 .byte   W06
 .byte   N03 ,Cn3
 .byte   W06
 .byte   N03 ,Fn3
 .byte   W06
 .byte   N03 ,Cn4
 .byte   W06
 .byte   N03 ,Gn3
 .byte   W06
 .byte   N03 ,Cn4
 .byte   W06
 .byte   N03 ,Fn4
 .byte   W06
@ 003   ----------------------------------------
 .byte   N18 ,Fs4
 .byte   W18
 .byte   N18 ,Cs4
 .byte   W18
 .byte   N12 ,Gs3
 .byte   W12
 .byte   N03 ,Ds3
 .byte   W06
 .byte   N03 ,Gs2
 .byte   W06
 .byte   N03 ,As2
 .byte   W06
 .byte   N03 ,Ds3
 .byte   W06
 .byte   N03 ,Fn3
 .byte   W06
 .byte   N03 ,As3
 .byte   W06
 .byte   N03 ,Ds4
 .byte   W06
 .byte   N03 ,Gs4
 .byte   W06
@ 004   ----------------------------------------
 .byte   N18 ,Gn4
 .byte   W18
 .byte   N12 ,Dn4
 .byte   W12
 .byte   N03 ,An3
 .byte   W06
 .byte   N03 ,En3
 .byte   W06
 .byte   N03 ,An3
 .byte   W06
 .byte   N03 ,En2
 .byte   W06
 .byte   N03 ,An2
 .byte   W06
 .byte   N03 ,Dn3
 .byte   W06
 .byte   N03 ,An2
 .byte   W06
 .byte   N03 ,Dn3
 .byte   W06
 .byte   N03 ,Gn3
 .byte   W06
 .byte   N03 ,Dn4
 .byte   W06
 .byte   N03 ,Gn4
 .byte   W06
@ 005   ----------------------------------------
 .byte   N03 ,Gs4
 .byte   W06
 .byte   N03 ,Ds4
 .byte   W06
 .byte   N03 ,Cs4
 .byte   W06
 .byte   N03 ,Ds4
 .byte   W06
 .byte   N03 ,Cs4
 .byte   W06
 .byte   N03 ,Gs3
 .byte   W06
 .byte   N03 ,Ds3
 .byte   W06
 .byte   N03 ,Gs3
 .byte   W06
 .byte   N03 ,Ds3
 .byte   W06
 .byte   N03 ,Ds2
 .byte   W06
 .byte   N03 ,Gs2
 .byte   W06
 .byte   N03 ,As2
 .byte   W06
 .byte   N03 ,Ds3
 .byte   W06
 .byte   N03 ,Gs3
 .byte   W06
 .byte   N03 ,Ds4
 .byte   W06
 .byte   N03 ,Gs4
 .byte   W96
@ 006   ----------------------------------------
 .byte   W96
@ 007   ----------------------------------------
 .byte   W96
@ 008   ----------------------------------------
 .byte   W96
@ 009   ----------------------------------------
 .byte   W18
 .byte   N06 ,Dn4
 .byte   N06 ,Gn4
 .byte   W06
 .byte   N06 ,Cn4
 .byte   N06 ,Fn4
 .byte   W12
 .byte   N12 ,Gn3
 .byte   N12 ,Cn4
 .byte   W12
 .byte   N06 ,Dn3
 .byte   N06 ,Gn3
 .byte   W12
 .byte   N06 ,An2
 .byte   N06 ,Dn3
 .byte   W06
 .byte   N06
 .byte   N06 ,Gn3
 .byte   W06
 .byte   N06 ,En3
 .byte   N06 ,An3
 .byte   W06
 .byte   N03 ,Gn3
 .byte   N03 ,Cn4
 .byte   W06
 .byte   N03 ,An3
 .byte   N03 ,Dn4
 .byte   W06
 .byte   N03
 .byte   N03 ,Gn4
 .byte   W06
@ 010   ----------------------------------------
 .byte   N03 ,An3
 .byte   N03 ,Dn4
 .byte   W06
 .byte   N18 ,Ds4
 .byte   N18 ,Gs4
 .byte   W18
 .byte   N18 ,As3
 .byte   N18 ,Ds4
 .byte   W18
 .byte   N18 ,Gs3
 .byte   N18 ,Cs4
 .byte   W18
 .byte   N42 ,Ds3
 .byte   N42 ,Gs3
 .byte   W54
@ 011   ----------------------------------------
 .byte   N06 ,Dn3
 .byte   N06 ,Gn3
 .byte   W06
 .byte   N06
 .byte   N06 ,Cn4
 .byte   W12
 .byte   N12 ,An3
 .byte   N12 ,Dn4
 .byte   W12
 .byte   N06 ,Dn3
 .byte   N06 ,Gn3
 .byte   W12
 .byte   N06 ,An2
 .byte   N06 ,Dn3
 .byte   W06
 .byte   N06
 .byte   N06 ,Gn3
 .byte   W06
 .byte   N06 ,En3
 .byte   N06 ,An3
 .byte   W06
 .byte   N03 ,Gn3
 .byte   N03 ,Cn4
 .byte   W06
 .byte   N03 ,An3
 .byte   N03 ,Dn4
 .byte   W06
 .byte   N03
 .byte   N03 ,Gn4
 .byte   W06
 .byte   N03 ,An3
 .byte   N03 ,Dn4
 .byte   W06
 .byte   N30 ,Ds4
 .byte   N30 ,Gs4
 .byte   W30
@ 012   ----------------------------------------
 .byte   N03 ,Dn4
 .byte   N03 ,Gn4
 .byte   W06
 .byte   N03 ,Ds4
 .byte   N03 ,Gs4
 .byte   W06
 .byte   N03 ,Fn4
 .byte   N03 ,As4
 .byte   W06
 .byte   N12 ,Gn4
 .byte   N12 ,Cn5
 .byte   W12
 .byte   N06 ,Gn4
 .byte   N06 ,Cn5
 .byte   W06
 .byte   N06 ,Fn4
 .byte   N06 ,As4
 .byte   W12
 .byte   N18 ,Ds4
 .byte   N18 ,Gs4
 .byte   W18
 .byte   N78 ,Dn4
 .byte   N78 ,Gn4
 .byte   W78
@ 013   ----------------------------------------
 .byte   N06 ,As3
 .byte   N06 ,Ds4
 .byte   W06
 .byte   N06 ,Cn4
 .byte   N06 ,Fn4
 .byte   W06
 .byte   N03 ,Dn4
 .byte   N03 ,Gn4
 .byte   W06
 .byte   N30 ,Ds4
 .byte   N30 ,Gs4
 .byte   W30
 .byte   N03 ,Dn4
 .byte   N03 ,Gn4
 .byte   W06
 .byte   N03 ,Ds4
 .byte   N03 ,Gs4
 .byte   W06
 .byte   N03 ,Fn4
 .byte   N03 ,As4
 .byte   W06
 .byte   N09 ,Cn5
 .byte   N12 ,Gn4
 .byte   W12
 .byte   N03 ,Cn5
 .byte   N06 ,Gn4
 .byte   W06
 .byte   N03 ,As4
 .byte   N06 ,Fn4
 .byte   W12
@ 014   ----------------------------------------
 .byte   N18 ,Ds4
 .byte   N18 ,Gs4
 .byte   W18
 .byte   N96 ,Dn4
 .byte   N96 ,Gn4
 .byte   W04
 .byte   N96 ,Dn4
 .byte   N96 ,Gn4
 .byte   W04
 .byte   N96 ,Dn4
 .byte   N96 ,Gn4
 .byte   W04
 .byte   N48 ,Dn4
 .byte   N48 ,Gn4
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
 .byte   W68
 .byte   W01
 .byte   N03 ,En4
 .byte   N03 ,An3
 .byte   W03
 .byte   Fn4
 .byte   N03 ,As3
 .byte   W03
 .byte   Fs4
 .byte   N03 ,Bn3
 .byte   W03
 .byte   Gn4
 .byte   N03 ,Cn4
 .byte   W03
 .byte   N92 ,An4
 .byte   N92 ,Dn4
 .byte   W04
 .byte   N01 ,An4
 .byte   N01 ,Dn4
 .byte   W90
@ 022   ----------------------------------------
 .byte   W01
 .byte   N92 ,Gs4
 .byte   N92 ,Cs4
 .byte   W04
 .byte   N01 ,Gs4
 .byte   N01 ,Cs4
 .byte   W90
 .byte   W01
@ 023   ----------------------------------------
 .byte   N92 ,Gn4
 .byte   N92 ,Cn4
 .byte   W04
 .byte   N01 ,Gn4
 .byte   N01 ,Cn4
 .byte   W90
 .byte   W01
 .byte   N18 ,Fs4
 .byte   N18 ,Bn3
 .byte   W18
@ 024   ----------------------------------------
 .byte   Fn4
 .byte   N18 ,As3
 .byte   W18
 .byte   En4
 .byte   N18 ,An3
 .byte   W18
 .byte   Ds4
 .byte   N18 ,Gs3
 .byte   W18
 .byte   N12 ,Dn4
 .byte   N12 ,Gn3
 .byte   W12
 .byte   PAN , c_v+10
 .byte   N09 ,Cs4 ,v100
 .byte   N09 ,Fs3
 .byte   W12
 .byte   N18 ,Cn4
 .byte   W18
@ 025   ----------------------------------------
 .byte   Gn3
 .byte   W18
 .byte   Fn3
 .byte   W18
 .byte   N03 ,Gn2
 .byte   W06
 .byte   Cn3
 .byte   W06
 .byte   Fn3
 .byte   W06
 .byte   Cn4
 .byte   W06
 .byte   Gn3
 .byte   W06
 .byte   Cn4
 .byte   W06
 .byte   Fn4
 .byte   W06
 .byte   N18 ,Fs4
 .byte   W18
@ 026   ----------------------------------------
 .byte   Cs4
 .byte   W18
 .byte   N12 ,Gs3
 .byte   W12
 .byte   N03 ,Ds3
 .byte   W06
 .byte   Gs2
 .byte   W06
 .byte   As2
 .byte   W06
 .byte   Ds3
 .byte   W06
 .byte   Fn3
 .byte   W06
 .byte   As3
 .byte   W06
 .byte   Ds4
 .byte   W06
 .byte   Gs4
 .byte   W06
 .byte   N18 ,Gn4
 .byte   W18
@ 027   ----------------------------------------
 .byte   N12 ,Dn4
 .byte   W12
 .byte   N03 ,An3
 .byte   W06
 .byte   En3
 .byte   W06
 .byte   An3
 .byte   W06
 .byte   En2
 .byte   W06
 .byte   An2
 .byte   W06
 .byte   Dn3
 .byte   W06
 .byte   An2
 .byte   W06
 .byte   Dn3
 .byte   W06
 .byte   Gn3
 .byte   W06
 .byte   Dn4
 .byte   W06
 .byte   Gn4
 .byte   W06
 .byte   Gs4
 .byte   W06
 .byte   Ds4
 .byte   W06
 .byte   Cs4
 .byte   W06
@ 028   ----------------------------------------
 .byte   Ds4
 .byte   W06
 .byte   Cs4
 .byte   W06
 .byte   Gs3
 .byte   W06
 .byte   Ds3
 .byte   W06
 .byte   Gs3
 .byte   W06
 .byte   Ds3
 .byte   W06
 .byte   Ds2
 .byte   W06
 .byte   Gs2
 .byte   W06
 .byte   As2
 .byte   W06
 .byte   Ds3
 .byte   W06
 .byte   Gs3
 .byte   W06
 .byte   Ds4
 .byte   W06
 .byte   Gs4
 .byte   W96
@ 029   ----------------------------------------
 .byte   W96
@ 030   ----------------------------------------
 .byte   W96
@ 031   ----------------------------------------
 .byte   W96
@ 032   ----------------------------------------
 .byte   W18
 .byte   N06 ,Dn4
 .byte   N06 ,Gn4
 .byte   W06
 .byte   Cn4
 .byte   N06 ,Fn4
 .byte   W12
 .byte   N12 ,Gn3
 .byte   N12 ,Cn4
 .byte   W12
 .byte   N06 ,Dn3
 .byte   N06 ,Gn3
 .byte   W12
 .byte   An2
 .byte   N06 ,Dn3
 .byte   W06
 .byte   Dn3
 .byte   N06 ,Gn3
 .byte   W06
 .byte   En3
 .byte   N06 ,An3
 .byte   W06
 .byte   N03 ,Gn3
 .byte   N03 ,Cn4
 .byte   W06
 .byte   An3
 .byte   N03 ,Dn4
 .byte   W06
 .byte   Dn4
 .byte   N03 ,Gn4
 .byte   W06
@ 033   ----------------------------------------
 .byte   An3
 .byte   N03 ,Dn4
 .byte   W06
 .byte   N18 ,Ds4
 .byte   N18 ,Gs4
 .byte   W18
 .byte   As3
 .byte   N18 ,Ds4
 .byte   W18
 .byte   Gs3
 .byte   N18 ,Cs4
 .byte   W18
 .byte   N42 ,Ds3
 .byte   N42 ,Gs3
 .byte   W54
@ 034   ----------------------------------------
 .byte   N06 ,Dn3
 .byte   N06 ,Gn3
 .byte   W06
 .byte   Gn3
 .byte   N06 ,Cn4
 .byte   W12
 .byte   N12 ,An3
 .byte   N12 ,Dn4
 .byte   W12
 .byte   N06 ,Dn3
 .byte   N06 ,Gn3
 .byte   W12
 .byte   An2
 .byte   N06 ,Dn3
 .byte   W06
 .byte   Dn3
 .byte   N06 ,Gn3
 .byte   W06
 .byte   En3
 .byte   N06 ,An3
 .byte   W06
 .byte   N03 ,Gn3
 .byte   N03 ,Cn4
 .byte   W06
 .byte   An3
 .byte   N03 ,Dn4
 .byte   W06
 .byte   Dn4
 .byte   N03 ,Gn4
 .byte   W06
 .byte   An3
 .byte   N03 ,Dn4
 .byte   W06
 .byte   N30 ,Ds4
 .byte   N30 ,Gs4
 .byte   W30
@ 035   ----------------------------------------
 .byte   N03 ,Dn4
 .byte   N03 ,Gn4
 .byte   W06
 .byte   Ds4
 .byte   N03 ,Gs4
 .byte   W06
 .byte   Fn4
 .byte   N03 ,As4
 .byte   W06
 .byte   N12 ,Gn4
 .byte   N12 ,Cn5
 .byte   W12
 .byte   N06 ,Gn4
 .byte   N06 ,Cn5
 .byte   W06
 .byte   Fn4
 .byte   N06 ,As4
 .byte   W12
 .byte   N18 ,Ds4
 .byte   N18 ,Gs4
 .byte   W18
 .byte   N78 ,Dn4
 .byte   N78 ,Gn4
 .byte   W78
@ 036   ----------------------------------------
 .byte   N06 ,As3
 .byte   N06 ,Ds4
 .byte   W06
 .byte   Cn4
 .byte   N06 ,Fn4
 .byte   W06
 .byte   N03 ,Dn4
 .byte   N03 ,Gn4
 .byte   W06
 .byte   N30 ,Ds4
 .byte   N30 ,Gs4
 .byte   W30
 .byte   N03 ,Dn4
 .byte   N03 ,Gn4
 .byte   W06
 .byte   Ds4
 .byte   N03 ,Gs4
 .byte   W06
 .byte   Fn4
 .byte   N03 ,As4
 .byte   W06
 .byte   N09 ,Cn5
 .byte   N12 ,Gn4
 .byte   W12
 .byte   N03 ,Cn5
 .byte   N06 ,Gn4
 .byte   W06
 .byte   N03 ,As4
 .byte   N06 ,Fn4
 .byte   W12
@ 037   ----------------------------------------
 .byte   N18 ,Ds4
 .byte   N18 ,Gs4
 .byte   W18
 .byte   N96 ,Dn4
 .byte   N96 ,Gn4
 .byte   W04
 .byte   Dn4
 .byte   N96 ,Gn4
 .byte   W04
 .byte   Dn4
 .byte   N96 ,Gn4
 .byte   W04
 .byte   N48 ,Dn4
 .byte   N48 ,Gn4
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
 .byte   W68
 .byte   W01
 .byte   N03 ,En4
 .byte   N03 ,An3
 .byte   W03
 .byte   Fn4
 .byte   N03 ,As3
 .byte   W03
 .byte   Fs4
 .byte   N03 ,Bn3
 .byte   W03
 .byte   Gn4
 .byte   N03 ,Cn4
 .byte   W03
 .byte   N92 ,An4
 .byte   N92 ,Dn4
 .byte   W04
 .byte   N01 ,An4
 .byte   N01 ,Dn4
 .byte   W90
@ 045   ----------------------------------------
 .byte   W01
 .byte   N92 ,Gs4
 .byte   N92 ,Cs4
 .byte   W04
 .byte   N01 ,Gs4
 .byte   N01 ,Cs4
 .byte   W90
 .byte   W01
@ 046   ----------------------------------------
 .byte   N92 ,Gn4
 .byte   N92 ,Cn4
 .byte   W04
 .byte   N01 ,Gn4
 .byte   N01 ,Cn4
 .byte   W90
 .byte   W01
 .byte   N18 ,Fs4
 .byte   N18 ,Bn3
 .byte   W18
@ 047   ----------------------------------------
 .byte   Fn4
 .byte   N18 ,As3
 .byte   W18
 .byte   En4
 .byte   N18 ,An3
 .byte   W18
 .byte   Ds4
 .byte   N18 ,Gs3
 .byte   W18
 .byte   N12 ,Dn4
 .byte   N12 ,Gn3
 .byte   W12
 .byte   PAN , c_v+10
 .byte   N09 ,Cs4 ,v100
 .byte   N09 ,Fs3
 .byte   W06
 .byte   GOTO
  .word Label_2_0164A488
 .byte   FINE

@**************** Track 4 (Midi-Chn.3) ****************@

songA9_004:
@ 000   ----------------------------------------
Label_3_0164A838:
 .byte   TEMPO , 154*songA9_tbs/2
 .byte   KEYSH , songA9_key+0
 .byte   VOL , 90*songA9_mvl/mxv
 .byte   PAN , c_v+0
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
Label_3_0164A848:
 .byte   PAN , c_v+20
 .byte   N03 ,Gn3 ,v106
 .byte   W06
 .byte   N03 ,Cn4 ,v102
 .byte   W06
 .byte   N03 ,Gn4 ,v100
 .byte   W06
 .byte   PEND 
Label_3_0164A857:
 .byte   PAN , c_v-20
 .byte   N03 ,Gn3 ,v096
 .byte   W06
 .byte   N03 ,Cn4 ,v093
 .byte   W06
 .byte   N03 ,Gn4 ,v089
 .byte   W06
 .byte   PEND 
Label_3_0164A866:
 .byte   PAN , c_v+20
 .byte   N03 ,Gn3 ,v086
 .byte   W06
 .byte   N03 ,Cn4 ,v082
 .byte   W06
 .byte   N03 ,Gn4 ,v080
 .byte   W06
 .byte   PEND 
Label_3_0164A875:
 .byte   PAN , c_v-20
 .byte   N03 ,Gn3 ,v076
 .byte   W06
 .byte   N03 ,Cn4 ,v073
 .byte   W06
 .byte   N03 ,Gn4 ,v069
 .byte   W06
 .byte   PEND 
Label_3_0164A884:
 .byte   PAN , c_v+20
 .byte   N03 ,Gn3 ,v104
 .byte   W06
 .byte   N03 ,Cn4 ,v100
 .byte   W06
 .byte   PEND 
Label_3_0164A88F:
 .byte   PAN , c_v-20
 .byte   N03 ,Gn4 ,v098
 .byte   W06
 .byte   N03 ,Gn3 ,v094
 .byte   W06
 .byte   PEND 
@ 007   ----------------------------------------
Label_3_0164A89A:
 .byte   PAN , c_v+20
 .byte   N03 ,Gs3 ,v091
 .byte   W06
 .byte   N03 ,Cs4 ,v087
 .byte   W06
 .byte   N03 ,Gs4 ,v084
 .byte   W06
 .byte   PEND 
Label_3_0164A8A9:
 .byte   PAN , c_v-20
 .byte   N03 ,Gs3 ,v080
 .byte   W06
 .byte   N03 ,Cs4 ,v077
 .byte   W06
 .byte   N03 ,Gs4 ,v073
 .byte   W06
 .byte   PEND 
Label_3_0164A8B8:
 .byte   PAN , c_v+20
 .byte   N03 ,Gs3 ,v070
 .byte   W06
 .byte   N03 ,Cs4 ,v066
 .byte   W06
 .byte   N03 ,Gs4 ,v064
 .byte   W06
 .byte   PEND 
Label_3_0164A8C7:
 .byte   PAN , c_v-20
 .byte   N03 ,Gs3 ,v060
 .byte   W06
 .byte   N03 ,Cs4 ,v057
 .byte   W06
 .byte   N03 ,Gs4 ,v053
 .byte   W06
 .byte   PEND 
Label_3_0164A8D6:
 .byte   PAN , c_v+20
 .byte   N03 ,Gs3 ,v103
 .byte   W06
 .byte   N03 ,Cs4 ,v101
 .byte   W06
 .byte   PEND 
Label_3_0164A8E1:
 .byte   PAN , c_v-20
 .byte   N03 ,Gs4 ,v098
 .byte   W06
 .byte   N03 ,Gs3 ,v096
 .byte   W06
 .byte   PEND 
@ 008   ----------------------------------------
Label_3_0164A8EC:
 .byte   PAN , c_v+20
 .byte   N03 ,Gn3 ,v093
 .byte   W06
 .byte   N03 ,Cn4 ,v091
 .byte   W06
 .byte   N03 ,Gn4 ,v088
 .byte   W06
 .byte   PEND 
Label_3_0164A8FB:
 .byte   PAN , c_v-20
 .byte   N03 ,Gn3 ,v085
 .byte   W06
 .byte   N03 ,Cn4 ,v082
 .byte   W06
 .byte   N03 ,Gn4 ,v080
 .byte   W06
 .byte   PEND 
Label_3_0164A90A:
 .byte   PAN , c_v+20
 .byte   N03 ,Gn3 ,v077
 .byte   W06
 .byte   N03 ,Cn4 ,v075
 .byte   W06
 .byte   N03 ,Gn4 ,v072
 .byte   W06
 .byte   PEND 
Label_3_0164A919:
 .byte   PAN , c_v-20
 .byte   N03 ,Gn3 ,v069
 .byte   W06
 .byte   N03 ,Cn4 ,v066
 .byte   W06
 .byte   N03 ,Gn4 ,v064
 .byte   W06
 .byte   PEND 
Label_3_0164A928:
 .byte   PAN , c_v+20
 .byte   N03 ,Gn3 ,v092
 .byte   W06
 .byte   N03 ,Cn4 ,v089
 .byte   W06
 .byte   PEND 
Label_3_0164A933:
 .byte   PAN , c_v-20
 .byte   N03 ,Gn4 ,v086
 .byte   W06
 .byte   N03 ,Gn3 ,v083
 .byte   W06
 .byte   PEND 
@ 009   ----------------------------------------
Label_3_0164A93E:
 .byte   PAN , c_v+20
 .byte   N03 ,Gs3 ,v080
 .byte   W06
 .byte   N03 ,Cs4 ,v077
 .byte   W06
 .byte   N03 ,Gs4 ,v074
 .byte   W06
 .byte   PEND 
Label_3_0164A94D:
 .byte   PAN , c_v-20
 .byte   N03 ,Gs3 ,v070
 .byte   W06
 .byte   N03 ,Cs4 ,v068
 .byte   W06
 .byte   N03 ,Gs4 ,v064
 .byte   W06
 .byte   PEND 
Label_3_0164A95C:
 .byte   PAN , c_v+20
 .byte   N03 ,Gs3 ,v062
 .byte   W06
 .byte   N03 ,Cs4 ,v058
 .byte   W06
 .byte   N03 ,Gs4 ,v056
 .byte   W06
 .byte   PEND 
Label_3_0164A96B:
 .byte   PAN , c_v-20
 .byte   N03 ,Gs3 ,v052
 .byte   W06
 .byte   N03 ,Cs4 ,v050
 .byte   W06
 .byte   N03 ,Gs4 ,v046
 .byte   W06
 .byte   PEND 
Label_3_0164A97A:
 .byte   PAN , c_v+20
 .byte   N03 ,Gs3 ,v092
 .byte   W06
 .byte   N03 ,Cs4 ,v088
 .byte   W06
 .byte   PEND 
 .byte   PAN , c_v-20
 .byte   N03 ,Gs4 ,v082
 .byte   W06
 .byte   N03 ,Gs3 ,v078
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
 .byte   W06
 .byte   PATT
  .word Label_3_0164A848
 .byte   PATT
  .word Label_3_0164A857
 .byte   PATT
  .word Label_3_0164A866
 .byte   PATT
  .word Label_3_0164A875
 .byte   PATT
  .word Label_3_0164A884
 .byte   PATT
  .word Label_3_0164A88F
 .byte   PATT
  .word Label_3_0164A89A
 .byte   PATT
  .word Label_3_0164A8A9
 .byte   PATT
  .word Label_3_0164A8B8
 .byte   PATT
  .word Label_3_0164A8C7
 .byte   PATT
  .word Label_3_0164A8D6
 .byte   PATT
  .word Label_3_0164A8E1
 .byte   PATT
  .word Label_3_0164A8EC
 .byte   PATT
  .word Label_3_0164A8FB
 .byte   PATT
  .word Label_3_0164A90A
 .byte   PATT
  .word Label_3_0164A919
 .byte   PATT
  .word Label_3_0164A928
 .byte   PATT
  .word Label_3_0164A933
 .byte   PATT
  .word Label_3_0164A93E
 .byte   PATT
  .word Label_3_0164A94D
 .byte   PATT
  .word Label_3_0164A95C
 .byte   PATT
  .word Label_3_0164A96B
 .byte   PATT
  .word Label_3_0164A97A
@ 032   ----------------------------------------
 .byte   PAN , c_v-20
 .byte   N03 ,Gs4 ,v082
 .byte   W06
 .byte   Gs3 ,v078
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
 .byte   GOTO
  .word Label_3_0164A838
 .byte   FINE

@******************************************************@
	.align	2

songA9:
	.byte	4	@ NumTrks
	.byte	0	@ NumBlks
	.byte	songA9_pri	@ Priority
	.byte	songA9_rev	@ Reverb.
    
	.word	songA9_grp
    
	.word	songA9_001
	.word	songA9_002
	.word	songA9_003
	.word	songA9_004

	.end
