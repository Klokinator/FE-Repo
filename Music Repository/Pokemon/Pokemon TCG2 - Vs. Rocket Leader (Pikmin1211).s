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
Label_0_018902C2:
 .byte   TEMPO , 130*song018E_tbs/2
 .byte   VOICE , 39
 .byte   VOL , 41*song018E_mvl/mxv
 .byte   N17 ,An1 ,v064
 .byte   W18
 .byte   N02
 .byte   W06
 .byte   N03
 .byte   W06
 .byte   N06 ,En1
 .byte   W06
 .byte   N03 ,Gn1
 .byte   W06
 .byte   Gs1
 .byte   W06
 .byte   N02 ,An1
 .byte   W06
 .byte   En2
 .byte   W06
 .byte   N12 ,Cn2
 .byte   W12
 .byte   Dn2
 .byte   W12
 .byte   Cn2
 .byte   W12
@ 001   ----------------------------------------
Label_0_018902E4:
 .byte   N17 ,An1 ,v064
 .byte   W18
 .byte   N03
 .byte   W06
 .byte   N03
 .byte   W06
 .byte   N06 ,En1
 .byte   W06
 .byte   N02 ,Gn1
 .byte   W06
 .byte   Gs1
 .byte   W06
 .byte   N03 ,An1
 .byte   W06
 .byte   En2
 .byte   W06
 .byte   N12 ,Fs1
 .byte   W12
 .byte   Gn1
 .byte   W12
 .byte   Gs1
 .byte   W12
 .byte   PEND 
@ 002   ----------------------------------------
Label_0_01890301:
 .byte   N17 ,An1 ,v064
 .byte   W18
 .byte   N02
 .byte   W06
 .byte   N02
 .byte   W06
 .byte   N06 ,En1
 .byte   W06
 .byte   N03 ,Gn1
 .byte   W06
 .byte   Gs1
 .byte   W06
 .byte   N02 ,An1
 .byte   W06
 .byte   En2
 .byte   W06
 .byte   N12 ,Cn2
 .byte   W12
 .byte   Dn2
 .byte   W12
 .byte   Cn2
 .byte   W12
 .byte   PEND 
 .byte   PATT
  .word Label_0_018902E4
 .byte   PATT
  .word Label_0_01890301
 .byte   PATT
  .word Label_0_018902E4
 .byte   PATT
  .word Label_0_01890301
@ 003   ----------------------------------------
 .byte   N17 ,An1 ,v064
 .byte   W18
 .byte   N03
 .byte   W06
 .byte   N03
 .byte   W06
 .byte   N06 ,En1
 .byte   W06
 .byte   N02 ,Gn1
 .byte   W06
 .byte   Gs1
 .byte   W06
 .byte   An1
 .byte   W06
 .byte   N03 ,En2
 .byte   W06
 .byte   N12 ,Fs1
 .byte   W12
 .byte   Gn1
 .byte   W12
 .byte   Gs1
 .byte   W12
@ 004   ----------------------------------------
 .byte   N17 ,Gn1
 .byte   W18
 .byte   N02
 .byte   W06
 .byte   N02
 .byte   W06
 .byte   N03 ,Dn1
 .byte   W06
 .byte   Fn1
 .byte   W06
 .byte   Fs1
 .byte   W06
 .byte   Gn1
 .byte   W06
 .byte   N02 ,Dn2
 .byte   W06
 .byte   N12 ,As1
 .byte   W12
 .byte   Cn2
 .byte   W12
 .byte   As1
 .byte   W12
@ 005   ----------------------------------------
 .byte   N17 ,Gn1
 .byte   W18
 .byte   N03
 .byte   W06
 .byte   N03
 .byte   W06
 .byte   Dn1
 .byte   W06
 .byte   N02 ,Fn1
 .byte   W06
 .byte   Fs1
 .byte   W06
 .byte   Gn1
 .byte   W06
 .byte   N03 ,Dn2
 .byte   W06
 .byte   N12 ,En1
 .byte   W12
 .byte   Fn1
 .byte   W12
 .byte   Fs1
 .byte   W12
@ 006   ----------------------------------------
 .byte   N17 ,Fn1
 .byte   W18
 .byte   N02
 .byte   W06
 .byte   An2
 .byte   W06
 .byte   Cn2
 .byte   W06
 .byte   N03 ,En2
 .byte   W06
 .byte   Fn2
 .byte   W06
 .byte   N03
 .byte   W06
 .byte   N02 ,Fn1
 .byte   W06
 .byte   N12 ,Fn2
 .byte   W12
 .byte   An1
 .byte   W12
 .byte   Cn2
 .byte   W12
@ 007   ----------------------------------------
 .byte   N17 ,Fn1
 .byte   W18
 .byte   N03
 .byte   W06
 .byte   N03
 .byte   W06
 .byte   An2
 .byte   W06
 .byte   N02 ,Fn1
 .byte   W06
 .byte   En2
 .byte   W06
 .byte   Fn2
 .byte   W06
 .byte   N03 ,Fn1
 .byte   W06
 .byte   N12 ,Fn2
 .byte   W12
 .byte   An1
 .byte   W12
 .byte   Cn2
 .byte   W12
@ 008   ----------------------------------------
 .byte   N17 ,Gn1
 .byte   W18
 .byte   N02
 .byte   W06
 .byte   N02
 .byte   W06
 .byte   Dn1
 .byte   W06
 .byte   N03 ,En1
 .byte   W06
 .byte   Fn1
 .byte   W06
 .byte   Gn1
 .byte   W06
 .byte   N02 ,An1
 .byte   W06
 .byte   N12 ,Fn1
 .byte   W12
 .byte   Gn1
 .byte   W12
 .byte   Fn1
 .byte   W12
@ 009   ----------------------------------------
 .byte   N17 ,Ds1
 .byte   W18
 .byte   N03
 .byte   W06
 .byte   Ds2
 .byte   W06
 .byte   Cn2
 .byte   W06
 .byte   N02 ,Dn2
 .byte   W06
 .byte   Ds2
 .byte   W06
 .byte   Fn2
 .byte   W06
 .byte   N03 ,Ds1
 .byte   W06
 .byte   N12 ,As1
 .byte   W12
 .byte   Ds2
 .byte   W12
 .byte   Ds1
 .byte   W12
@ 010   ----------------------------------------
 .byte   N03 ,Dn2
 .byte   W06
 .byte   An1
 .byte   W06
 .byte   Dn1
 .byte   W06
 .byte   N02 ,An1
 .byte   W06
 .byte   Dn1
 .byte   W06
 .byte   An1
 .byte   W06
 .byte   N03 ,En2
 .byte   W06
 .byte   Bn1
 .byte   W06
 .byte   En1
 .byte   W06
 .byte   N02 ,Bn1
 .byte   W06
 .byte   En1
 .byte   W06
 .byte   Bn1
 .byte   W06
 .byte   Gn2
 .byte   W06
 .byte   N03 ,Dn2
 .byte   W06
 .byte   Gn1
 .byte   W06
 .byte   Dn2
 .byte   W06
@ 011   ----------------------------------------
 .byte   N02 ,Gn1
 .byte   W06
 .byte   Dn2
 .byte   W06
 .byte   An2
 .byte   W06
 .byte   N03 ,En2
 .byte   W06
 .byte   An1
 .byte   W06
 .byte   En2
 .byte   W06
 .byte   N02 ,An1
 .byte   W06
 .byte   En2
 .byte   W06
 .byte   Dn2
 .byte   W06
 .byte   An1
 .byte   W06
 .byte   N03 ,Dn1
 .byte   W06
 .byte   An1
 .byte   W06
 .byte   N03
 .byte   W06
 .byte   N02 ,Gn2
 .byte   W06
 .byte   An2
 .byte   W06
 .byte   Gn2
 .byte   W06
@ 012   ----------------------------------------
 .byte   N17 ,An1
 .byte   W18
 .byte   N02
 .byte   W06
 .byte   N02
 .byte   W06
 .byte   N06 ,En1
 .byte   W06
 .byte   N03 ,Gn1
 .byte   W06
 .byte   Gs1
 .byte   W06
 .byte   An1
 .byte   W06
 .byte   En2
 .byte   W06
 .byte   N12 ,Cn2
 .byte   W12
 .byte   Dn2
 .byte   W12
 .byte   Cn2
 .byte   W12
@ 013   ----------------------------------------
 .byte   N17 ,An1
 .byte   W18
 .byte   N03
 .byte   W06
 .byte   N03
 .byte   W06
 .byte   N06 ,En1
 .byte   W06
 .byte   N03 ,Gn1
 .byte   W06
 .byte   N02 ,Gs1
 .byte   W06
 .byte   An1
 .byte   W06
 .byte   En2
 .byte   W06
 .byte   N12 ,Fs1
 .byte   W12
 .byte   Gn1
 .byte   W12
 .byte   Gs1
 .byte   W12
@ 014   ----------------------------------------
 .byte   N17 ,An1
 .byte   W18
 .byte   N02
 .byte   W06
 .byte   N02
 .byte   W06
 .byte   N06 ,En1
 .byte   W06
 .byte   N02 ,Gn1
 .byte   W06
 .byte   N03 ,Gs1
 .byte   W06
 .byte   An1
 .byte   W06
 .byte   En2
 .byte   W06
 .byte   N12 ,Cn2
 .byte   W12
 .byte   Dn2
 .byte   W12
 .byte   Cn2
 .byte   W12
@ 015   ----------------------------------------
Label_0_01890484:
 .byte   N17 ,An1 ,v064
 .byte   W18
 .byte   N02
 .byte   W06
 .byte   N03
 .byte   W06
 .byte   N06 ,En1
 .byte   W06
 .byte   N03 ,Gn1
 .byte   W06
 .byte   N02 ,Gs1
 .byte   W06
 .byte   An1
 .byte   W06
 .byte   En2
 .byte   W06
 .byte   N12 ,Fs1
 .byte   W12
 .byte   Gn1
 .byte   W12
 .byte   Gs1
 .byte   W12
 .byte   PEND 
@ 016   ----------------------------------------
Label_0_018904A1:
 .byte   N17 ,An1 ,v064
 .byte   W18
 .byte   N03
 .byte   W06
 .byte   N02
 .byte   W06
 .byte   N06 ,En1
 .byte   W06
 .byte   N02 ,Gn1
 .byte   W06
 .byte   N03 ,Gs1
 .byte   W06
 .byte   An1
 .byte   W06
 .byte   En2
 .byte   W06
 .byte   N12 ,Cn2
 .byte   W12
 .byte   Dn2
 .byte   W12
 .byte   Cn2
 .byte   W12
 .byte   PEND 
 .byte   PATT
  .word Label_0_01890484
 .byte   PATT
  .word Label_0_018904A1
 .byte   PATT
  .word Label_0_01890484
 .byte   PATT
  .word Label_0_018904A1
@ 017   ----------------------------------------
 .byte   N17 ,An1 ,v064
 .byte   W18
 .byte   N02
 .byte   W06
 .byte   N03
 .byte   W06
 .byte   N06 ,En1
 .byte   W06
 .byte   N03 ,Gn1
 .byte   W06
 .byte   Gs1
 .byte   W06
 .byte   N02 ,An1
 .byte   W06
 .byte   En2
 .byte   W06
 .byte   N12 ,Fs1
 .byte   W12
 .byte   Gn1
 .byte   W12
 .byte   Gs1
 .byte   W12
@ 018   ----------------------------------------
Label_0_018904EE:
 .byte   N17 ,An1 ,v064
 .byte   W18
 .byte   N03
 .byte   W06
 .byte   N03
 .byte   W06
 .byte   N06 ,En1
 .byte   W06
 .byte   N02 ,Gn1
 .byte   W06
 .byte   Gs1
 .byte   W06
 .byte   N03 ,An1
 .byte   W06
 .byte   En2
 .byte   W06
 .byte   N12 ,Cn2
 .byte   W12
 .byte   Dn2
 .byte   W12
 .byte   Cn2
 .byte   W12
 .byte   PEND 
@ 019   ----------------------------------------
Label_0_0189050B:
 .byte   N17 ,An1 ,v064
 .byte   W18
 .byte   N02
 .byte   W06
 .byte   N02
 .byte   W06
 .byte   N06 ,En1
 .byte   W06
 .byte   N03 ,Gn1
 .byte   W06
 .byte   Gs1
 .byte   W06
 .byte   N02 ,An1
 .byte   W06
 .byte   En2
 .byte   W06
 .byte   N12 ,Fs1
 .byte   W12
 .byte   Gn1
 .byte   W12
 .byte   Gs1
 .byte   W12
 .byte   PEND 
 .byte   PATT
  .word Label_0_018904EE
 .byte   PATT
  .word Label_0_0189050B
 .byte   PATT
  .word Label_0_018904EE
@ 020   ----------------------------------------
 .byte   N03 ,An1 ,v064
 .byte   W06
 .byte   An2
 .byte   W06
 .byte   N11 ,Gn2
 .byte   W04
 .byte   BEND , c_v+61
 .byte   W07
 .byte   En3
 .byte   W01
 .byte   N02
 .byte   W06
 .byte   N03 ,En2
 .byte   W06
 .byte   Gn1
 .byte   W06
 .byte   Gs1
 .byte   W06
 .byte   N02 ,An1
 .byte   W12
 .byte   N15
 .byte   W18
 .byte   N14 ,Gn1
 .byte   W18
@ 021   ----------------------------------------
 .byte   N17 ,Fn1
 .byte   W18
 .byte   N03
 .byte   W06
 .byte   N03
 .byte   W06
 .byte   N02 ,Gn2
 .byte   W06
 .byte   Ds2
 .byte   W06
 .byte   Fn2
 .byte   W06
 .byte   Fn1
 .byte   W06
 .byte   N03 ,Gn2
 .byte   W06
 .byte   N12 ,Fn2
 .byte   W12
 .byte   Cn2
 .byte   W12
 .byte   Ds2
 .byte   W12
@ 022   ----------------------------------------
 .byte   N17 ,Fn1
 .byte   W18
 .byte   N02
 .byte   W06
 .byte   Gn2
 .byte   W06
 .byte   N03 ,Cn2
 .byte   W06
 .byte   Ds2
 .byte   W06
 .byte   Fn2
 .byte   W06
 .byte   Fn1
 .byte   W06
 .byte   N02 ,Gn2
 .byte   W06
 .byte   N12 ,Fn2
 .byte   W12
 .byte   Cn2
 .byte   W12
 .byte   Ds2
 .byte   W12
@ 023   ----------------------------------------
 .byte   N17 ,Fn1
 .byte   W18
 .byte   N03
 .byte   W06
 .byte   N03
 .byte   W06
 .byte   Gn2
 .byte   W06
 .byte   N02 ,Ds2
 .byte   W06
 .byte   Fn2
 .byte   W06
 .byte   Fn1
 .byte   W06
 .byte   N03 ,Gn2
 .byte   W06
 .byte   N12 ,Fn2
 .byte   W12
 .byte   Cn2
 .byte   W12
 .byte   Ds2
 .byte   W12
@ 024   ----------------------------------------
Label_0_018905A4:
 .byte   N17 ,Fn1 ,v064
 .byte   W18
 .byte   N02
 .byte   W06
 .byte   Gn2
 .byte   W06
 .byte   Cn2
 .byte   W06
 .byte   N03 ,Ds2
 .byte   W06
 .byte   Fn2
 .byte   W06
 .byte   Fn1
 .byte   W06
 .byte   N02 ,Gn2
 .byte   W06
 .byte   N12 ,Fn2
 .byte   W12
 .byte   Cn2
 .byte   W12
 .byte   Ds2
 .byte   W12
 .byte   PEND 
@ 025   ----------------------------------------
 .byte   N17 ,Fn1
 .byte   W18
 .byte   N03
 .byte   W06
 .byte   Gn2
 .byte   W06
 .byte   Cn2
 .byte   W06
 .byte   N02 ,Ds2
 .byte   W06
 .byte   Fn2
 .byte   W06
 .byte   Fn1
 .byte   W06
 .byte   N03 ,Gn2
 .byte   W06
 .byte   N12 ,Fn2
 .byte   W12
 .byte   Cn2
 .byte   W12
 .byte   Ds2
 .byte   W12
 .byte   PATT
  .word Label_0_018905A4
@ 026   ----------------------------------------
 .byte   N17 ,As1 ,v064
 .byte   W18
 .byte   N03
 .byte   W06
 .byte   N03
 .byte   W06
 .byte   Fn1
 .byte   W06
 .byte   N02 ,Gn1
 .byte   W06
 .byte   An1
 .byte   W06
 .byte   As1
 .byte   W06
 .byte   N03 ,An2
 .byte   W06
 .byte   N12 ,Fn2
 .byte   W12
 .byte   An2
 .byte   W12
 .byte   Fn2
 .byte   W12
@ 027   ----------------------------------------
 .byte   N17 ,As1
 .byte   W18
 .byte   N02
 .byte   W06
 .byte   N02
 .byte   W06
 .byte   Fn1
 .byte   W06
 .byte   N03 ,Gn1
 .byte   W06
 .byte   An1
 .byte   W06
 .byte   As1
 .byte   W06
 .byte   N02 ,An2
 .byte   W06
 .byte   N12 ,Fn2
 .byte   W12
 .byte   Gn1
 .byte   W12
 .byte   Fn1
 .byte   W12
@ 028   ----------------------------------------
 .byte   N17 ,Gs1
 .byte   W18
 .byte   N03
 .byte   W06
 .byte   Gs2
 .byte   W06
 .byte   Ds2
 .byte   W06
 .byte   N02 ,Gn2
 .byte   W06
 .byte   Gs2
 .byte   W06
 .byte   Gs1
 .byte   W06
 .byte   Gs2
 .byte   W06
 .byte   N12 ,Ds2
 .byte   W12
 .byte   Gn2
 .byte   W12
 .byte   Ds2
 .byte   W12
@ 029   ----------------------------------------
 .byte   N17 ,Dn1
 .byte   W18
 .byte   N02
 .byte   W06
 .byte   Dn2
 .byte   W06
 .byte   Dn1
 .byte   W06
 .byte   N03 ,An1
 .byte   W06
 .byte   As1
 .byte   W06
 .byte   Cn2
 .byte   W06
 .byte   Dn2
 .byte   W06
 .byte   N12 ,An1
 .byte   W12
 .byte   Cn2
 .byte   W12
 .byte   An1
 .byte   W12
@ 030   ----------------------------------------
 .byte   N17 ,Gn1
 .byte   W18
 .byte   N03
 .byte   W06
 .byte   Gn2
 .byte   W06
 .byte   Dn2
 .byte   W06
 .byte   Fn2
 .byte   W06
 .byte   N02 ,Gn2
 .byte   W06
 .byte   Gn1
 .byte   W06
 .byte   Gn2
 .byte   W06
 .byte   N12 ,Gn1
 .byte   W12
 .byte   Dn2
 .byte   W12
 .byte   Cs2
 .byte   W12
@ 031   ----------------------------------------
 .byte   N17 ,Ds1
 .byte   W18
 .byte   N02
 .byte   W06
 .byte   Ds2
 .byte   W06
 .byte   Ds1
 .byte   W06
 .byte   Cs2
 .byte   W06
 .byte   N03 ,Ds2
 .byte   W06
 .byte   Ds1
 .byte   W06
 .byte   N03
 .byte   W06
 .byte   N12 ,Ds2
 .byte   W12
 .byte   As1
 .byte   W12
 .byte   Cs2
 .byte   W12
@ 032   ----------------------------------------
 .byte   N02 ,Dn2
 .byte   W06
 .byte   An1
 .byte   W06
 .byte   Dn1
 .byte   W06
 .byte   An1
 .byte   W06
 .byte   N03 ,Dn1
 .byte   W06
 .byte   An1
 .byte   W06
 .byte   N17 ,En1
 .byte   W18
 .byte   N02
 .byte   W06
 .byte   N12 ,En2
 .byte   W12
 .byte   Bn1
 .byte   W12
 .byte   N11 ,Dn2
 .byte   W12
@ 033   ----------------------------------------
 .byte   N02
 .byte   W06
 .byte   N03 ,Bn1
 .byte   W06
 .byte   Dn2
 .byte   W06
 .byte   En2
 .byte   W06
 .byte   N02 ,En1
 .byte   W06
 .byte   Bn1
 .byte   W06
 .byte   En2
 .byte   W06
 .byte   N03 ,En1
 .byte   W06
 .byte   N03
 .byte   W06
 .byte   En2
 .byte   W06
 .byte   N02 ,Bn1
 .byte   W06
 .byte   Dn2
 .byte   W06
 .byte   En2
 .byte   W06
 .byte   N03 ,En1
 .byte   W06
 .byte   Bn1
 .byte   W06
 .byte   En1
 .byte   W06
@ 034   ----------------------------------------
 .byte   Dn2
 .byte   W06
 .byte   N02 ,An1
 .byte   W06
 .byte   Dn1
 .byte   W06
 .byte   An1
 .byte   W06
 .byte   N03 ,Dn1
 .byte   W06
 .byte   An1
 .byte   W06
 .byte   N17 ,En1
 .byte   W18
 .byte   N02
 .byte   W06
 .byte   N12 ,En2
 .byte   W12
 .byte   N11 ,As1
 .byte   W12
 .byte   N02
 .byte   W06
 .byte   Dn2
 .byte   W06
@ 035   ----------------------------------------
 .byte   As1
 .byte   W06
 .byte   N03 ,Dn2
 .byte   W06
 .byte   N24 ,En1
 .byte   W24
 .byte   N02 ,Dn2
 .byte   W06
 .byte   N03 ,En2
 .byte   W06
 .byte   As1
 .byte   W06
 .byte   Fn2
 .byte   W06
 .byte   N02 ,Dn2
 .byte   W06
 .byte   As1
 .byte   W06
 .byte   Dn2
 .byte   W06
 .byte   As1
 .byte   W06
 .byte   N03 ,Fn1
 .byte   W06
 .byte   Dn1
 .byte   W06
@ 036   ----------------------------------------
 .byte   GOTO
  .word Label_0_018902C2
 .byte   FINE

@**************** Track 2 (Midi-Chn.1) ****************@

song018E_002:
@ 000   ----------------------------------------
 .byte   KEYSH , song018E_key+0
Label_1_018906FE:
 .byte   VOICE , 4
 .byte   VOL , 51*song018E_mvl/mxv
 .byte   PAN , c_v-13
 .byte   W24
 .byte   N09 ,Cn3 ,v048
 .byte   N09 ,En3
 .byte   W30
 .byte   N06 ,Cn3
 .byte   N06 ,En3
 .byte   W18
 .byte   Cn3
 .byte   W24
@ 001   ----------------------------------------
Label_1_01890712:
 .byte   W24
 .byte   N08 ,Cn3 ,v048
 .byte   N08 ,En3
 .byte   W30
 .byte   N06 ,Cn3
 .byte   N06 ,En3
 .byte   W18
 .byte   Cn3
 .byte   W24
 .byte   PEND 
@ 002   ----------------------------------------
Label_1_01890721:
 .byte   W24
 .byte   N09 ,Cn3 ,v048
 .byte   N09 ,En3
 .byte   W30
 .byte   N06 ,Cn3
 .byte   N06 ,En3
 .byte   W18
 .byte   Cn3
 .byte   W24
 .byte   PEND 
@ 003   ----------------------------------------
Label_1_01890730:
 .byte   W24
 .byte   N08 ,Cn3 ,v048
 .byte   N08 ,En3
 .byte   W30
 .byte   N06 ,Cn3
 .byte   N06 ,En3
 .byte   W18
 .byte   N08 ,Bn2
 .byte   N08 ,Dn3
 .byte   W12
 .byte   N06 ,Cn3
 .byte   N06 ,En3
 .byte   W12
 .byte   PEND 
 .byte   PATT
  .word Label_1_01890721
 .byte   PATT
  .word Label_1_01890712
 .byte   PATT
  .word Label_1_01890721
 .byte   PATT
  .word Label_1_01890730
@ 004   ----------------------------------------
 .byte   W24
 .byte   N09 ,As2 ,v048
 .byte   N09 ,Dn3
 .byte   W36
 .byte   N06 ,As2
 .byte   N06 ,Dn3
 .byte   W18
 .byte   As2
 .byte   N06 ,Dn3
 .byte   W18
@ 005   ----------------------------------------
 .byte   W24
 .byte   N09 ,As2
 .byte   N09 ,Dn3
 .byte   W36
 .byte   N06 ,As2
 .byte   N06 ,Dn3
 .byte   W12
 .byte   As2
 .byte   N06 ,Dn3
 .byte   W12
 .byte   N02 ,As2
 .byte   N02 ,Dn3
 .byte   W12
@ 006   ----------------------------------------
 .byte   W24
 .byte   N08 ,An2
 .byte   N08 ,Cn3
 .byte   W36
 .byte   N06 ,An2
 .byte   N06 ,Cn3
 .byte   W18
 .byte   En2
 .byte   N06 ,Cn3
 .byte   W18
@ 007   ----------------------------------------
 .byte   W24
 .byte   N09 ,An2
 .byte   N09 ,Cn3
 .byte   W36
 .byte   N06 ,An2
 .byte   N06 ,Cn3
 .byte   W12
 .byte   Fn2
 .byte   N06 ,Cn3
 .byte   W12
 .byte   N02 ,Fn2
 .byte   N02 ,Cn3
 .byte   W06
 .byte   N03 ,Fn2
 .byte   N03 ,An2
 .byte   W06
@ 008   ----------------------------------------
 .byte   Gn2
 .byte   W18
 .byte   N02
 .byte   W06
 .byte   N08
 .byte   N08 ,Dn3
 .byte   W24
 .byte   N03 ,Gn2
 .byte   W12
 .byte   N06
 .byte   N06 ,Dn3
 .byte   W12
 .byte   N03 ,Gn2
 .byte   W06
 .byte   N06
 .byte   N06 ,Dn3
 .byte   W18
@ 009   ----------------------------------------
 .byte   W24
 .byte   N09 ,Cn3
 .byte   N09 ,Fn3
 .byte   W36
 .byte   N06 ,Cn3
 .byte   N06 ,Fn3
 .byte   W18
 .byte   Cn3
 .byte   N06 ,Fn3
 .byte   W12
 .byte   N02 ,Cn3
 .byte   N02 ,Fn3
 .byte   W06
@ 010   ----------------------------------------
 .byte   N30 ,Cn3
 .byte   N30 ,En3
 .byte   W36
 .byte   N24 ,Dn3
 .byte   N24 ,Gn3
 .byte   W36
 .byte   N30 ,Dn3
 .byte   N30 ,Gn3
 .byte   W24
@ 011   ----------------------------------------
 .byte   W12
 .byte   En3
 .byte   N30 ,An3
 .byte   W36
 .byte   N06 ,Cn3
 .byte   N06 ,Fn3
 .byte   W24
 .byte   N24 ,Cn3
 .byte   N24 ,Gn3
 .byte   W24
 .byte   PATT
  .word Label_1_01890712
 .byte   PATT
  .word Label_1_01890721
 .byte   PATT
  .word Label_1_01890712
@ 012   ----------------------------------------
 .byte   W24
 .byte   N09 ,Cn3 ,v048
 .byte   N09 ,En3
 .byte   W30
 .byte   N06 ,Cn3
 .byte   N06 ,En3
 .byte   W18
 .byte   N08 ,Bn2
 .byte   N08 ,Dn3
 .byte   W12
 .byte   N06 ,Cn3
 .byte   N06 ,En3
 .byte   W12
 .byte   PATT
  .word Label_1_01890712
 .byte   PATT
  .word Label_1_01890721
 .byte   PATT
  .word Label_1_01890712
@ 013   ----------------------------------------
Label_1_01890823:
 .byte   W24
 .byte   N09 ,Cn3 ,v048
 .byte   N09 ,En3
 .byte   W30
 .byte   N06 ,Cn3
 .byte   N06 ,En3
 .byte   W18
 .byte   N09 ,Bn2
 .byte   N09 ,Dn3
 .byte   W12
 .byte   N06 ,Cn3
 .byte   N06 ,En3
 .byte   W12
 .byte   PEND 
 .byte   PATT
  .word Label_1_01890712
 .byte   PATT
  .word Label_1_01890721
 .byte   PATT
  .word Label_1_01890712
 .byte   PATT
  .word Label_1_01890823
 .byte   PATT
  .word Label_1_01890712
 .byte   PATT
  .word Label_1_01890721
 .byte   PATT
  .word Label_1_01890712
@ 014   ----------------------------------------
 .byte   W96
@ 015   ----------------------------------------
Label_1_0189085E:
 .byte   W24
 .byte   N06 ,As2 ,v048
 .byte   N06 ,Ds3
 .byte   W36
 .byte   N09 ,As2
 .byte   N09 ,Ds3
 .byte   W12
 .byte   N08
 .byte   N08 ,Gn3
 .byte   W12
 .byte   N09 ,As2
 .byte   N09 ,Ds3
 .byte   W12
 .byte   PEND 
@ 016   ----------------------------------------
 .byte   W24
 .byte   N06 ,As2
 .byte   N06 ,Ds3
 .byte   W36
 .byte   N08 ,As2
 .byte   N08 ,Ds3
 .byte   W12
 .byte   N09
 .byte   N09 ,Gn3
 .byte   W12
 .byte   N08 ,As2
 .byte   N08 ,Ds3
 .byte   W12
@ 017   ----------------------------------------
 .byte   W24
 .byte   N06 ,As2
 .byte   N06 ,Dn3
 .byte   W36
 .byte   N09 ,As2
 .byte   N09 ,Dn3
 .byte   W12
 .byte   N08
 .byte   N08 ,Fn3
 .byte   W12
 .byte   N09 ,As2
 .byte   N09 ,Dn3
 .byte   W12
@ 018   ----------------------------------------
 .byte   W24
 .byte   N06 ,As2
 .byte   N06 ,Dn3
 .byte   W36
 .byte   N08 ,As2
 .byte   N08 ,Dn3
 .byte   W12
 .byte   N09
 .byte   N09 ,Fn3
 .byte   W12
 .byte   N08 ,As2
 .byte   N08 ,Dn3
 .byte   W12
 .byte   PATT
  .word Label_1_0189085E
@ 019   ----------------------------------------
 .byte   W24
 .byte   N06 ,As2 ,v048
 .byte   N06 ,Ds3
 .byte   W36
 .byte   N08 ,As2
 .byte   N08 ,Ds3
 .byte   W12
 .byte   N09
 .byte   N09 ,Gn3
 .byte   W12
 .byte   As2
 .byte   N09 ,Ds3
 .byte   W12
@ 020   ----------------------------------------
 .byte   W24
 .byte   N06 ,As2
 .byte   N06 ,Dn3
 .byte   W36
 .byte   N09 ,As2
 .byte   N09 ,Dn3
 .byte   W12
 .byte   N08
 .byte   N08 ,Fn3
 .byte   W12
 .byte   As2
 .byte   N08 ,Dn3
 .byte   W12
@ 021   ----------------------------------------
 .byte   W24
 .byte   N06 ,As2
 .byte   N06 ,Dn3
 .byte   W36
 .byte   N08 ,As2
 .byte   N08 ,Dn3
 .byte   W12
 .byte   N09
 .byte   N09 ,Fn3
 .byte   W12
 .byte   As2
 .byte   N09 ,Dn3
 .byte   W12
@ 022   ----------------------------------------
 .byte   W24
 .byte   N06 ,As2
 .byte   N06 ,Ds3
 .byte   W36
 .byte   N09 ,As2
 .byte   N09 ,Ds3
 .byte   W12
 .byte   N08 ,As2
 .byte   N08 ,Ds3
 .byte   W12
 .byte   Gn2
 .byte   N08 ,As2
 .byte   W12
@ 023   ----------------------------------------
 .byte   W24
 .byte   N06 ,An2
 .byte   N06 ,Dn3
 .byte   W36
 .byte   N08 ,An2
 .byte   N08 ,Dn3
 .byte   W12
 .byte   N09 ,An2
 .byte   N09 ,Dn3
 .byte   W12
 .byte   Fs2
 .byte   N09 ,An2
 .byte   W12
@ 024   ----------------------------------------
 .byte   W24
 .byte   N06 ,Dn3
 .byte   N06 ,Gn3
 .byte   W36
 .byte   N09 ,Dn3
 .byte   N09 ,Gn3
 .byte   W12
 .byte   N08 ,Dn3
 .byte   N08 ,Gn3
 .byte   W12
 .byte   As2
 .byte   N08 ,Dn3
 .byte   W12
@ 025   ----------------------------------------
 .byte   W24
 .byte   N06 ,As2
 .byte   N06 ,Ds3
 .byte   W36
 .byte   N08 ,As2
 .byte   N08 ,Ds3
 .byte   W12
 .byte   N09 ,As2
 .byte   N09 ,Ds3
 .byte   W12
 .byte   Gn2
 .byte   N09 ,As2
 .byte   W12
@ 026   ----------------------------------------
 .byte   N30 ,An2
 .byte   N30 ,Dn3
 .byte   W36
 .byte   TIE ,Bn2
 .byte   TIE ,En3
 .byte   W60
@ 027   ----------------------------------------
 .byte   W96
@ 028   ----------------------------------------
 .byte   EOT
 .byte   Bn2 ,v064
 .byte   N24 ,An2
 .byte   N24 ,Dn3
 .byte   W36
 .byte   Bn2
 .byte   N24 ,En3
 .byte   W36
 .byte   Cn3
 .byte   N24 ,En3
 .byte   W24
@ 029   ----------------------------------------
 .byte   W12
 .byte   N48 ,Cs3
 .byte   N48 ,Fs3
 .byte   W84
@ 030   ----------------------------------------
 .byte   GOTO
  .word Label_1_018906FE
 .byte   FINE

@**************** Track 3 (Midi-Chn.2) ****************@

song018E_003:
@ 000   ----------------------------------------
 .byte   KEYSH , song018E_key+0
Label_2_0189096A:
 .byte   VOICE , 4
 .byte   VOL , 49*song018E_mvl/mxv
 .byte   PAN , c_v+4
 .byte   N18 ,Cn3 ,v048
 .byte   N17 ,En3
 .byte   W18
 .byte   N06
 .byte   N06 ,Gn3
 .byte   W18
 .byte   N96 ,Dn3
 .byte   N96 ,Fs3
 .byte   W60
@ 001   ----------------------------------------
Label_2_0189097F:
 .byte   W36
 .byte   N06 ,Cn3 ,v048
 .byte   N06 ,En3
 .byte   W06
 .byte   Dn3
 .byte   N06 ,Fs3
 .byte   W06
 .byte   N12 ,En3
 .byte   N12 ,Gn3
 .byte   W12
 .byte   N06 ,Dn3
 .byte   N06 ,Fs3
 .byte   W06
 .byte   Cn3
 .byte   N06 ,En3
 .byte   W12
 .byte   N18 ,Dn3
 .byte   N18 ,Fs3
 .byte   W18
 .byte   PEND 
@ 002   ----------------------------------------
Label_2_0189099E:
 .byte   N17 ,Cn3 ,v048
 .byte   N18 ,En3
 .byte   W18
 .byte   N06 ,An2
 .byte   N06 ,Cn3
 .byte   W18
 .byte   TIE ,Fs2
 .byte   TIE ,Dn3
 .byte   W60
 .byte   PEND 
@ 003   ----------------------------------------
 .byte   W48
 .byte   EOT
 .byte   Fs2 ,v062
 .byte   W48
@ 004   ----------------------------------------
Label_2_018909B4:
 .byte   N18 ,Cn3 ,v048
 .byte   N17 ,En3
 .byte   W18
 .byte   N06
 .byte   N06 ,Gn3
 .byte   W18
 .byte   N96 ,Dn3
 .byte   N96 ,Fs3
 .byte   W60
 .byte   PEND 
 .byte   PATT
  .word Label_2_0189097F
@ 005   ----------------------------------------
Label_2_018909C9:
 .byte   N17 ,Gn3 ,v048
 .byte   N18 ,Bn3
 .byte   W18
 .byte   N06 ,En3
 .byte   N06 ,Gn3
 .byte   W18
 .byte   TIE ,Fs3
 .byte   TIE ,An3
 .byte   W60
 .byte   PEND 
@ 006   ----------------------------------------
 .byte   W48
 .byte   EOT
 .byte   Fs3 ,v069
 .byte   W48
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
 .byte   W78
 .byte   N02 ,As2
 .byte   W02
 .byte   N03 ,Bn2
 .byte   W04
 .byte   N02 ,Cn3
 .byte   W02
 .byte   N03 ,Cs3
 .byte   W04
 .byte   N02 ,Dn3
 .byte   W02
 .byte   N03 ,Ds3
 .byte   W04
 .byte   PATT
  .word Label_2_018909B4
 .byte   PATT
  .word Label_2_0189097F
 .byte   PATT
  .word Label_2_0189099E
@ 015   ----------------------------------------
 .byte   W48
 .byte   EOT
 .byte   Fs2 ,v062
 .byte   W48
 .byte   PATT
  .word Label_2_018909B4
 .byte   PATT
  .word Label_2_0189097F
 .byte   PATT
  .word Label_2_018909C9
@ 016   ----------------------------------------
 .byte   W48
 .byte   EOT
 .byte   Fs3 ,v069
 .byte   W48
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
 .byte   GOTO
  .word Label_2_0189096A
 .byte   FINE

@**************** Track 4 (Midi-Chn.3) ****************@

song018E_004:
@ 000   ----------------------------------------
 .byte   KEYSH , song018E_key+0
Label_3_01890A42:
 .byte   VOICE , 46
 .byte   VOL , 54*song018E_mvl/mxv
 .byte   PAN , c_v-20
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
 .byte   W84
 .byte   W02
 .byte   N03 ,Fn3 ,v064
 .byte   W04
 .byte   Gn3
 .byte   W03
 .byte   N02 ,Gs3
 .byte   W03
@ 008   ----------------------------------------
 .byte   N18 ,An3
 .byte   W18
 .byte   N06 ,Gn3
 .byte   W18
 .byte   N12 ,Dn3
 .byte   W12
 .byte   N18 ,Fn3
 .byte   W18
 .byte   Gn3
 .byte   W18
 .byte   N60 ,En3
 .byte   W12
@ 009   ----------------------------------------
 .byte   W60
 .byte   N12 ,Fn3
 .byte   W12
 .byte   Gn3
 .byte   W12
 .byte   An3
 .byte   W12
@ 010   ----------------------------------------
 .byte   N18 ,En3
 .byte   W18
 .byte   N06 ,Cn3
 .byte   W18
 .byte   N12 ,Dn3
 .byte   W12
 .byte   N18 ,An2
 .byte   W17
 .byte   BEND , c_v-64
 .byte   W01
 .byte   N18 ,En3
 .byte   W04
 .byte   BEND , c_v+0
 .byte   W14
 .byte   N66 ,Cn3
 .byte   W12
@ 011   ----------------------------------------
 .byte   W84
 .byte   N02 ,Dn3
 .byte   W02
 .byte   N03 ,En3
 .byte   W04
 .byte   Fn3
 .byte   W03
 .byte   N02 ,Gn3
 .byte   W03
@ 012   ----------------------------------------
 .byte   N18 ,An3
 .byte   W18
 .byte   N06 ,Gn3
 .byte   W18
 .byte   N12 ,Dn3
 .byte   W12
 .byte   N18 ,Fn3
 .byte   W18
 .byte   Gn3
 .byte   W18
 .byte   N06 ,Fn3
 .byte   W11
 .byte   BEND , c_v-64
 .byte   W01
@ 013   ----------------------------------------
 .byte   N18 ,Cn4
 .byte   W04
 .byte   BEND , c_v+0
 .byte   W14
 .byte   N06 ,As3
 .byte   W18
 .byte   N12 ,Fn3
 .byte   W12
 .byte   N24 ,Gs3
 .byte   W24
 .byte   N18 ,As3
 .byte   W18
 .byte   N02 ,An3
 .byte   W02
 .byte   N03 ,Gs3
 .byte   W04
@ 014   ----------------------------------------
 .byte   N24 ,Gn3
 .byte   W36
 .byte   An3
 .byte   W36
 .byte   Cn4
 .byte   W24
@ 015   ----------------------------------------
 .byte   W12
 .byte   Bn3
 .byte   W36
 .byte   N06 ,Gn3
 .byte   W24
 .byte   Gs3
 .byte   W24
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
 .byte   N18 ,Gn3
 .byte   W18
 .byte   N06 ,An3
 .byte   W18
 .byte   As3
 .byte   W12
 .byte   N54 ,Cn4
 .byte   W48
@ 041   ----------------------------------------
 .byte   W18
 .byte   N06 ,As3
 .byte   W18
 .byte   Fs3
 .byte   W12
 .byte   N18 ,Dn3
 .byte   W17
 .byte   BEND , c_v-64
 .byte   W01
 .byte   N18 ,As3
 .byte   W04
 .byte   BEND , c_v+0
 .byte   W14
 .byte   N12 ,Fs3
 .byte   W12
@ 042   ----------------------------------------
 .byte   N36 ,An3
 .byte   W36
 .byte   N12 ,Gn3
 .byte   W24
 .byte   Dn3
 .byte   W18
 .byte   En3
 .byte   W18
@ 043   ----------------------------------------
 .byte   N30 ,Fn3
 .byte   W36
 .byte   N24 ,Gn3
 .byte   W24
 .byte   N18 ,An3
 .byte   W18
 .byte   As3
 .byte   W18
@ 044   ----------------------------------------
 .byte   N30 ,Cn4
 .byte   W36
 .byte   TIE ,Dn4
 .byte   W60
@ 045   ----------------------------------------
 .byte   W72
 .byte   EOT
 .byte   W24
@ 046   ----------------------------------------
 .byte   N30 ,Cn4
 .byte   W36
 .byte   Dn4
 .byte   W36
 .byte   N30
 .byte   W24
@ 047   ----------------------------------------
 .byte   W11
 .byte   BEND , c_v-64
 .byte   W01
 .byte   N84 ,En4
 .byte   W04
 .byte   BEND , c_v+0
 .byte   W80
@ 048   ----------------------------------------
 .byte   GOTO
  .word Label_3_01890A42
 .byte   FINE

@**************** Track 5 (Midi-Chn.4) ****************@

song018E_005:
@ 000   ----------------------------------------
 .byte   KEYSH , song018E_key+0
Label_4_01890B42:
 .byte   VOICE , 57
 .byte   VOL , 56*song018E_mvl/mxv
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
 .byte   W78
 .byte   N03 ,As2 ,v048
 .byte   W03
 .byte   N02 ,Bn2
 .byte   W03
 .byte   Cn3
 .byte   W02
 .byte   N03 ,Cs3
 .byte   W04
 .byte   N02 ,Dn3
 .byte   W02
 .byte   N03 ,Ds3
 .byte   W04
@ 024   ----------------------------------------
Label_4_01890B72:
 .byte   N18 ,An2 ,v048
 .byte   N18 ,En3
 .byte   W18
 .byte   N06 ,Cn3
 .byte   N06 ,Gn3
 .byte   W18
 .byte   N96 ,Dn3
 .byte   N96 ,Fs3
 .byte   W60
 .byte   PEND 
@ 025   ----------------------------------------
Label_4_01890B83:
 .byte   W36
 .byte   N06 ,An2 ,v048
 .byte   N06 ,En3
 .byte   W06
 .byte   Bn2
 .byte   N06 ,Fs3
 .byte   W06
 .byte   N12 ,Cn3
 .byte   N12 ,Gn3
 .byte   W12
 .byte   N06 ,Bn2
 .byte   N06 ,Fs3
 .byte   W06
 .byte   An2
 .byte   N06 ,En3
 .byte   W12
 .byte   N18 ,Bn2
 .byte   N18 ,Fs3
 .byte   W18
 .byte   PEND 
@ 026   ----------------------------------------
 .byte   An2
 .byte   N18 ,En3
 .byte   W18
 .byte   N06 ,En2
 .byte   N06 ,Cn3
 .byte   W18
 .byte   TIE ,Fs2
 .byte   TIE ,Dn3
 .byte   W60
@ 027   ----------------------------------------
 .byte   W48
 .byte   EOT
 .byte   Fs2 ,v062
 .byte   W48
 .byte   PATT
  .word Label_4_01890B72
 .byte   PATT
  .word Label_4_01890B83
@ 028   ----------------------------------------
 .byte   N18 ,Dn3 ,v048
 .byte   N18 ,Bn3
 .byte   W18
 .byte   N06 ,An2
 .byte   N06 ,Gn3
 .byte   W18
 .byte   TIE ,Fs2
 .byte   TIE ,An3
 .byte   W60
@ 029   ----------------------------------------
 .byte   W48
 .byte   EOT
 .byte   Fs2 ,v069
 .byte   W48
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
 .byte   GOTO
  .word Label_4_01890B42
 .byte   FINE

@**************** Track 6 (Midi-Chn.5) ****************@

song018E_006:
@ 000   ----------------------------------------
 .byte   KEYSH , song018E_key+0
Label_5_01890BEE:
 .byte   VOICE , 4
 .byte   PAN , c_v-63
 .byte   VOL , 38*song018E_mvl/mxv
 .byte   W96
@ 001   ----------------------------------------
 .byte   W96
@ 002   ----------------------------------------
 .byte   W96
@ 003   ----------------------------------------
Label_5_01890BF7:
 .byte   W54
 .byte   N05 ,Cn3 ,v048
 .byte   N06 ,En3
 .byte   W06
 .byte   N12 ,An2
 .byte   N11 ,Cn3
 .byte   W12
 .byte   N11
 .byte   N12 ,Dn3
 .byte   W12
 .byte   An2
 .byte   N12 ,Cn3
 .byte   W12
 .byte   PEND 
@ 004   ----------------------------------------
 .byte   W96
@ 005   ----------------------------------------
 .byte   W96
@ 006   ----------------------------------------
 .byte   W96
 .byte   PATT
  .word Label_5_01890BF7
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
 .byte   PATT
  .word Label_5_01890BF7
@ 018   ----------------------------------------
 .byte   W96
@ 019   ----------------------------------------
 .byte   W96
@ 020   ----------------------------------------
 .byte   W96
 .byte   PATT
  .word Label_5_01890BF7
@ 021   ----------------------------------------
 .byte   W96
@ 022   ----------------------------------------
 .byte   W96
@ 023   ----------------------------------------
 .byte   W96
 .byte   PATT
  .word Label_5_01890BF7
@ 024   ----------------------------------------
 .byte   W96
@ 025   ----------------------------------------
 .byte   W96
@ 026   ----------------------------------------
 .byte   W96
@ 027   ----------------------------------------
 .byte   W60
 .byte   N15 ,En3 ,v048
 .byte   N15 ,Gn3
 .byte   W18
 .byte   N14 ,Fn3
 .byte   N14 ,An3
 .byte   W18
@ 028   ----------------------------------------
 .byte   TIE ,Ds3
 .byte   TIE ,As3
 .byte   W96
@ 029   ----------------------------------------
 .byte   W36
 .byte   EOT
 .byte   Ds3 ,v070
 .byte   N09 ,Dn3
 .byte   N09 ,Gn3
 .byte   W10
 .byte   BEND , c_v-64
 .byte   W02
 .byte   N18 ,As3
 .byte   N18 ,Dn4
 .byte   W05
 .byte   BEND , c_v+0
 .byte   W13
 .byte   N18 ,An3
 .byte   N18 ,Cn4
 .byte   W18
 .byte   N12 ,Gn3
 .byte   N12 ,As3
 .byte   W12
@ 030   ----------------------------------------
 .byte   N18 ,Fn3
 .byte   N18 ,An3
 .byte   W18
 .byte   N06 ,Gn3
 .byte   N06 ,As3
 .byte   W18
 .byte   N11 ,An3
 .byte   N12 ,Cn4
 .byte   W12
 .byte   N17 ,Fn3
 .byte   N18 ,An3
 .byte   W18
 .byte   N17 ,Dn3
 .byte   N18 ,Fn3
 .byte   W18
 .byte   N12 ,As2
 .byte   N12 ,Dn3
 .byte   W10
 .byte   BEND , c_v-64
 .byte   W02
@ 031   ----------------------------------------
 .byte   N60 ,Fn3
 .byte   N60 ,An3
 .byte   W05
 .byte   BEND , c_v+0
 .byte   W90
 .byte   W01
@ 032   ----------------------------------------
 .byte   TIE ,Ds3
 .byte   TIE ,Gn3
 .byte   W96
@ 033   ----------------------------------------
 .byte   W24
 .byte   W02
 .byte   EOT
 .byte   Ds3 ,v067
 .byte   W10
 .byte   N18 ,Cn3
 .byte   N18 ,Ds3
 .byte   W24
 .byte   N15 ,Gn3
 .byte   N15 ,As3
 .byte   W18
 .byte   An3
 .byte   N15 ,Cn4
 .byte   W18
@ 034   ----------------------------------------
 .byte   N18 ,Fn3
 .byte   N18 ,An3
 .byte   W18
 .byte   N06 ,Gn3
 .byte   N06 ,As3
 .byte   W18
 .byte   N11 ,Fn3
 .byte   N12 ,An3
 .byte   W12
 .byte   N17 ,Dn3
 .byte   N18 ,Fn3
 .byte   W18
 .byte   N06 ,As2
 .byte   N06 ,Dn3
 .byte   W17
 .byte   BEND , c_v-64
 .byte   W01
 .byte   N72 ,Fn3
 .byte   N72 ,An3
 .byte   W06
 .byte   BEND , c_v+0
 .byte   W06
@ 035   ----------------------------------------
 .byte   W96
@ 036   ----------------------------------------
 .byte   W96
@ 037   ----------------------------------------
 .byte   W96
@ 038   ----------------------------------------
 .byte   W96
@ 039   ----------------------------------------
 .byte   W78
 .byte   N03 ,As2
 .byte   W03
 .byte   N02 ,Cn3
 .byte   W03
 .byte   N03 ,Cs3
 .byte   W03
 .byte   N02 ,Dn3
 .byte   W03
 .byte   N03 ,Ds3
 .byte   W03
 .byte   N02 ,En3
 .byte   W03
@ 040   ----------------------------------------
 .byte   N30 ,Fn3
 .byte   W36
 .byte   TIE ,Gn3
 .byte   W60
@ 041   ----------------------------------------
 .byte   W72
 .byte   EOT
 .byte   N02 ,Ds3
 .byte   W02
 .byte   N03 ,En3
 .byte   W04
 .byte   Fn3
 .byte   W03
 .byte   N02 ,Fs3
 .byte   W03
 .byte   N03 ,Gn3
 .byte   W03
 .byte   N02 ,Gs3
 .byte   W03
 .byte   N03 ,An3
 .byte   W03
 .byte   N02 ,As3
 .byte   W03
@ 042   ----------------------------------------
 .byte   N30 ,Fn3
 .byte   W36
 .byte   Gn3
 .byte   W36
 .byte   N30
 .byte   W24
@ 043   ----------------------------------------
 .byte   W12
 .byte   An3
 .byte   W36
 .byte   N06 ,Dn3
 .byte   N06 ,En3
 .byte   W06
 .byte   Bn3
 .byte   N06 ,Dn4
 .byte   W06
 .byte   N02 ,Gn3
 .byte   N02 ,As3
 .byte   W06
 .byte   En3
 .byte   N02 ,Gn3
 .byte   W06
 .byte   N02
 .byte   N02 ,As3
 .byte   W06
 .byte   En3
 .byte   N02 ,Gn3
 .byte   W06
 .byte   N03 ,Dn3
 .byte   N03 ,En3
 .byte   W06
 .byte   As2
 .byte   N03 ,Dn3
 .byte   W06
@ 044   ----------------------------------------
 .byte   GOTO
  .word Label_5_01890BEE
 .byte   FINE

@**************** Track 7 (Midi-Chn.6) ****************@

song018E_007:
@ 000   ----------------------------------------
 .byte   KEYSH , song018E_key+0
Label_6_01890D3A:
 .byte   VOICE , 107
 .byte   VOL , 40*song018E_mvl/mxv
 .byte   PAN , c_v-1
 .byte   N36 ,An2 ,v048
 .byte   N36 ,En3
 .byte   W36
 .byte   TIE ,Dn3
 .byte   TIE ,Fs3
 .byte   W60
@ 001   ----------------------------------------
 .byte   W96
@ 002   ----------------------------------------
 .byte   EOT
 .byte   Dn3 ,v066
Label_6_01890D4F:
 .byte   N36 ,Cn3 ,v048
 .byte   N36 ,En3
 .byte   W36
 .byte   TIE ,Gn2
 .byte   TIE ,Dn3
 .byte   W60
 .byte   PEND 
@ 003   ----------------------------------------
 .byte   W72
 .byte   EOT
 .byte   Gn2 ,v062
 .byte   W24
@ 004   ----------------------------------------
Label_6_01890D60:
 .byte   N36 ,An2 ,v048
 .byte   N36 ,En3
 .byte   W36
 .byte   TIE ,Dn3
 .byte   TIE ,Fs3
 .byte   W60
 .byte   PEND 
@ 005   ----------------------------------------
 .byte   W92
 .byte   W03
 .byte   EOT
 .byte   W01
@ 006   ----------------------------------------
 .byte   EOT
 .byte   Dn3
Label_6_01890D72:
 .byte   N36 ,Fs3 ,v048
 .byte   N36 ,Bn3
 .byte   W36
 .byte   TIE ,En3
 .byte   TIE ,An3
 .byte   W60
 .byte   PEND 
@ 007   ----------------------------------------
 .byte   W72
 .byte   EOT
 .byte   En3 ,v069
 .byte   W24
@ 008   ----------------------------------------
 .byte   N96 ,Gn2
 .byte   TIE ,Dn3
 .byte   W96
@ 009   ----------------------------------------
 .byte   N96 ,As2
 .byte   W96
@ 010   ----------------------------------------
 .byte   EOT
 .byte   Dn3
 .byte   N96 ,An2
 .byte   TIE ,Cn3
 .byte   W96
@ 011   ----------------------------------------
 .byte   N96 ,Fn2
 .byte   W96
@ 012   ----------------------------------------
 .byte   EOT
 .byte   Cn3
 .byte   N96 ,Gn2
 .byte   N96 ,Dn3
 .byte   W96
@ 013   ----------------------------------------
 .byte   As2
 .byte   N96 ,Fn3
 .byte   W96
@ 014   ----------------------------------------
 .byte   N36 ,An2
 .byte   N36 ,En3
 .byte   W36
 .byte   Bn2
 .byte   N32 ,Gn3
 .byte   W36
 .byte   N36 ,Dn3
 .byte   N36 ,Gn3
 .byte   W24
@ 015   ----------------------------------------
 .byte   W12
 .byte   Cs3
 .byte   N36 ,Fs3
 .byte   W36
 .byte   N48 ,Gn2
 .byte   N44 ,En3
 .byte   W48
 .byte   PATT
  .word Label_6_01890D60
@ 016   ----------------------------------------
 .byte   W96
@ 017   ----------------------------------------
 .byte   EOT
 .byte   Dn3 ,v066
 .byte   PATT
  .word Label_6_01890D4F
@ 018   ----------------------------------------
 .byte   W72
 .byte   EOT
 .byte   Gn2 ,v062
 .byte   W24
 .byte   PATT
  .word Label_6_01890D60
@ 019   ----------------------------------------
 .byte   W92
 .byte   W03
 .byte   EOT
 .byte   Fs3
 .byte   W01
@ 020   ----------------------------------------
 .byte   Dn3
 .byte   PATT
  .word Label_6_01890D72
@ 021   ----------------------------------------
 .byte   W72
 .byte   EOT
 .byte   En3 ,v069
 .byte   W24
 .byte   PATT
  .word Label_6_01890D60
@ 022   ----------------------------------------
 .byte   W96
@ 023   ----------------------------------------
 .byte   EOT
 .byte   Dn3 ,v066
 .byte   PATT
  .word Label_6_01890D4F
@ 024   ----------------------------------------
 .byte   W72
 .byte   EOT
 .byte   Gn2 ,v062
 .byte   W24
 .byte   PATT
  .word Label_6_01890D60
@ 025   ----------------------------------------
 .byte   W92
 .byte   W03
 .byte   EOT
 .byte   Fs3
 .byte   W01
@ 026   ----------------------------------------
 .byte   Dn3
 .byte   PATT
  .word Label_6_01890D72
@ 027   ----------------------------------------
 .byte   W72
 .byte   EOT
 .byte   En3 ,v069
 .byte   W24
@ 028   ----------------------------------------
 .byte   TIE ,As3 ,v048
 .byte   TIE ,Ds4
 .byte   W96
@ 029   ----------------------------------------
 .byte   W96
@ 030   ----------------------------------------
 .byte   EOT
 .byte   As3 ,v075
Label_6_01890E12:
 .byte   TIE ,An3 ,v048
 .byte   TIE ,Dn4
 .byte   W96
 .byte   PEND 
@ 031   ----------------------------------------
 .byte   W96
@ 032   ----------------------------------------
 .byte   EOT
 .byte   An3 ,v074
 .byte   TIE ,Gn3
 .byte   TIE ,Cn4
 .byte   W96
@ 033   ----------------------------------------
 .byte   W96
@ 034   ----------------------------------------
 .byte   EOT
 .byte   Gn3 ,v072
 .byte   PATT
  .word Label_6_01890E12
@ 035   ----------------------------------------
 .byte   W96
@ 036   ----------------------------------------
 .byte   EOT
 .byte   An3 ,v074
 .byte   N96 ,Ds2 ,v048
 .byte   N92 ,Gn2
 .byte   W96
@ 037   ----------------------------------------
 .byte   N96
 .byte   N96 ,As2
 .byte   W96
@ 038   ----------------------------------------
 .byte   Fn2
 .byte   N96 ,An2
 .byte   W96
@ 039   ----------------------------------------
 .byte   Ds2
 .byte   N96 ,Gn2
 .byte   W96
@ 040   ----------------------------------------
 .byte   N36 ,Cn3
 .byte   N32 ,Dn3
 .byte   W36
 .byte   TIE
 .byte   TIE ,En3
 .byte   W60
@ 041   ----------------------------------------
 .byte   W92
 .byte   W03
 .byte   EOT
 .byte   Dn3
 .byte   W01
@ 042   ----------------------------------------
 .byte   En3
 .byte   N36 ,Bn2
 .byte   N32 ,Dn3
 .byte   W36
 .byte   N32
 .byte   N36 ,En3
 .byte   W36
 .byte   Dn3
 .byte   N36 ,Gn3
 .byte   W24
@ 043   ----------------------------------------
 .byte   W12
 .byte   En3
 .byte   N36 ,Fs3
 .byte   W84
@ 044   ----------------------------------------
 .byte   GOTO
  .word Label_6_01890D3A
 .byte   FINE

@**************** Track 8 (Midi-Chn.7) ****************@

song018E_008:
@ 000   ----------------------------------------
 .byte   KEYSH , song018E_key+0
Label_7_01890E6A:
 .byte   VOICE , 100
 .byte   VOL , 54*song018E_mvl/mxv
 .byte   PAN , c_v+1
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
 .byte   N12 ,Bn3 ,v064
 .byte   W12
 .byte   Fs3
 .byte   W12
 .byte   En3
 .byte   W12
 .byte   Dn3
 .byte   W12
 .byte   Bn2
 .byte   W12
 .byte   En3
 .byte   W12
 .byte   Fs3
 .byte   W12
 .byte   Bn3
 .byte   W12
@ 046   ----------------------------------------
 .byte   W96
@ 047   ----------------------------------------
 .byte   W96
@ 048   ----------------------------------------
 .byte   GOTO
  .word Label_7_01890E6A
 .byte   FINE

@**************** Track 9 (Midi-Chn.8) ****************@

song018E_009:
@ 000   ----------------------------------------
 .byte   KEYSH , song018E_key+0
Label_8_01890EBA:
 .byte   VOICE , 124
 .byte   VOL , 53*song018E_mvl/mxv
 .byte   PAN , c_v+0
 .byte   N06 ,Cn1 ,v064
 .byte   N05 ,Gs1
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   Cn1
 .byte   W06
 .byte   En1
 .byte   N06 ,As1
 .byte   W06
 .byte   Gs1
 .byte   W06
 .byte   N05 ,Cn1
 .byte   W06
 .byte   N06
 .byte   N05 ,Gs1
 .byte   W06
 .byte   N06
 .byte   W12
 .byte   Cn1
 .byte   N06 ,Gs1
 .byte   W12
 .byte   En1
 .byte   N06 ,Gs1
 .byte   W06
 .byte   As1
 .byte   W06
 .byte   Cn1
 .byte   N05 ,Gs1
 .byte   W06
 .byte   N05
 .byte   W06
@ 001   ----------------------------------------
Label_8_01890EEB:
 .byte   N06 ,Cn1 ,v064
 .byte   N05 ,Gs1
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   Cn1
 .byte   W06
 .byte   En1
 .byte   N06 ,As1
 .byte   W06
 .byte   Gs1
 .byte   W06
 .byte   N05 ,Cn1
 .byte   W06
 .byte   N06
 .byte   N05 ,Gs1
 .byte   W06
 .byte   N06
 .byte   W12
 .byte   Cn1
 .byte   N06 ,Gs1
 .byte   W12
 .byte   En1
 .byte   N06 ,Gs1
 .byte   W06
 .byte   As1
 .byte   W06
 .byte   Cn1
 .byte   N05 ,Gs1
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   PEND 
 .byte   PATT
  .word Label_8_01890EEB
@ 002   ----------------------------------------
Label_8_01890F1C:
 .byte   N06 ,Cn1 ,v064
 .byte   N05 ,Gs1
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   Cn1
 .byte   W06
 .byte   En1
 .byte   N06 ,As1
 .byte   W06
 .byte   Gs1
 .byte   W06
 .byte   N05 ,Cn1
 .byte   W06
 .byte   N06
 .byte   N05 ,Gs1
 .byte   W06
 .byte   N06
 .byte   W12
 .byte   Cn1
 .byte   N06 ,Gs1
 .byte   W12
 .byte   En1
 .byte   N06 ,Gs1
 .byte   W06
 .byte   As1
 .byte   W06
 .byte   N05 ,En1
 .byte   N05 ,Gs1
 .byte   W06
 .byte   N06 ,En1
 .byte   N05 ,Gs1
 .byte   W06
 .byte   PEND 
@ 003   ----------------------------------------
Label_8_01890F4C:
 .byte   N06 ,Cn1 ,v064
 .byte   N06 ,Cs2
 .byte   W06
 .byte   N05 ,Gs1
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   Cn1
 .byte   W06
 .byte   En1
 .byte   N06 ,As1
 .byte   W06
 .byte   Gs1
 .byte   W06
 .byte   N05 ,Cn1
 .byte   W06
 .byte   N06
 .byte   N05 ,Gs1
 .byte   W06
 .byte   N06
 .byte   W12
 .byte   Cn1
 .byte   N06 ,Gs1
 .byte   W12
 .byte   En1
 .byte   N06 ,Gs1
 .byte   W06
 .byte   As1
 .byte   W06
 .byte   Cn1
 .byte   N05 ,Gs1
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   PEND 
 .byte   PATT
  .word Label_8_01890EEB
 .byte   PATT
  .word Label_8_01890EEB
 .byte   PATT
  .word Label_8_01890F1C
 .byte   PATT
  .word Label_8_01890F4C
 .byte   PATT
  .word Label_8_01890EEB
 .byte   PATT
  .word Label_8_01890EEB
 .byte   PATT
  .word Label_8_01890F1C
 .byte   PATT
  .word Label_8_01890F4C
 .byte   PATT
  .word Label_8_01890EEB
@ 004   ----------------------------------------
 .byte   N06 ,Cn1 ,v064
 .byte   N05 ,Gs1
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   En1
 .byte   N06 ,As1
 .byte   W06
 .byte   N05 ,Gs1
 .byte   W06
 .byte   N06 ,Cn1
 .byte   N05 ,Gs1
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   En1
 .byte   N06 ,As1
 .byte   W06
 .byte   N05 ,Gs1
 .byte   W06
 .byte   N06 ,Cn1
 .byte   N05 ,Gs1
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N06
 .byte   W06
@ 005   ----------------------------------------
 .byte   En1
 .byte   N06 ,As1
 .byte   W06
 .byte   N05 ,Gs1
 .byte   W06
 .byte   N06 ,Cn1
 .byte   N05 ,Gs1
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   En1
 .byte   N06 ,As1
 .byte   W06
 .byte   N05 ,Gs1
 .byte   W06
 .byte   N06 ,Cn1
 .byte   N05 ,Gs1
 .byte   W06
 .byte   N06 ,En1
 .byte   N05 ,Gs1
 .byte   W06
 .byte   N06 ,Cn1
 .byte   N05 ,Gs1
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   En1
 .byte   N06 ,As1
 .byte   W06
 .byte   N05 ,Gs1
 .byte   W06
 .byte   En1
 .byte   N05 ,Gs1
 .byte   W06
 .byte   N06 ,En1
 .byte   N05 ,Gs1
 .byte   W06
 .byte   PATT
  .word Label_8_01890EEB
 .byte   PATT
  .word Label_8_01890EEB
 .byte   PATT
  .word Label_8_01890EEB
 .byte   PATT
  .word Label_8_01890F1C
@ 006   ----------------------------------------
 .byte   N06 ,Cn1 ,v064
 .byte   N05 ,Gs1
 .byte   N06 ,Cs2
 .byte   W06
 .byte   N05 ,Gs1
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   Cn1
 .byte   W06
 .byte   En1
 .byte   N06 ,As1
 .byte   W06
 .byte   Gs1
 .byte   W06
 .byte   N05 ,Cn1
 .byte   W06
 .byte   N06
 .byte   N05 ,Gs1
 .byte   W06
 .byte   N06
 .byte   W12
 .byte   Cn1
 .byte   N06 ,Gs1
 .byte   W12
 .byte   En1
 .byte   N06 ,Gs1
 .byte   W06
 .byte   As1
 .byte   W06
 .byte   Cn1
 .byte   N05 ,Gs1
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   PATT
  .word Label_8_01890EEB
 .byte   PATT
  .word Label_8_01890EEB
 .byte   PATT
  .word Label_8_01890F1C
 .byte   PATT
  .word Label_8_01890F4C
 .byte   PATT
  .word Label_8_01890EEB
 .byte   PATT
  .word Label_8_01890EEB
 .byte   PATT
  .word Label_8_01890F1C
 .byte   PATT
  .word Label_8_01890F4C
 .byte   PATT
  .word Label_8_01890EEB
 .byte   PATT
  .word Label_8_01890EEB
@ 007   ----------------------------------------
 .byte   N06 ,Cn1 ,v064
 .byte   N05 ,Gs1
 .byte   W06
 .byte   En1
 .byte   N06 ,Gs1
 .byte   W06
 .byte   En1
 .byte   W06
 .byte   As1
 .byte   W06
 .byte   N05 ,En1
 .byte   N06 ,Gs1
 .byte   W06
 .byte   En1
 .byte   W06
 .byte   N05 ,Gs1
 .byte   W06
 .byte   En1
 .byte   N06 ,Gs1
 .byte   W06
 .byte   En1
 .byte   W12
 .byte   Cn1
 .byte   N06 ,En2
 .byte   W18
 .byte   Cn1
 .byte   N06 ,En2
 .byte   W18
@ 008   ----------------------------------------
Label_8_018910AA:
 .byte   N06 ,Cn1 ,v064
 .byte   N05 ,Gs1
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   As1
 .byte   W06
 .byte   N05 ,Gs1
 .byte   W06
 .byte   N06 ,En1
 .byte   N05 ,Gs1
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   Cn1
 .byte   N05 ,Gs1
 .byte   W06
 .byte   N06 ,Cn1
 .byte   N05 ,Gs1
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   Cn1
 .byte   N06 ,Gs1
 .byte   W06
 .byte   Cn1
 .byte   N06 ,As1
 .byte   W06
 .byte   N05 ,Gs1
 .byte   W06
 .byte   N06 ,En1
 .byte   N05 ,Gs1
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N06 ,Cn1
 .byte   N05 ,Gs1
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   PEND 
 .byte   PATT
  .word Label_8_018910AA
 .byte   PATT
  .word Label_8_018910AA
 .byte   PATT
  .word Label_8_018910AA
 .byte   PATT
  .word Label_8_018910AA
 .byte   PATT
  .word Label_8_018910AA
 .byte   PATT
  .word Label_8_018910AA
 .byte   PATT
  .word Label_8_018910AA
@ 009   ----------------------------------------
Label_8_01891106:
 .byte   N06 ,Cn1 ,v064
 .byte   N05 ,Gs1
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   As1
 .byte   W06
 .byte   N05 ,Gs1
 .byte   W06
 .byte   N06 ,En1
 .byte   N05 ,Gs1
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   Cn1
 .byte   N05 ,Gs1
 .byte   W06
 .byte   N06 ,Cn1
 .byte   N05 ,Gs1
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   Cn1
 .byte   N06 ,Gs1
 .byte   W06
 .byte   Cn1
 .byte   N06 ,As1
 .byte   W06
 .byte   N05 ,Gs1
 .byte   W06
 .byte   N06 ,En1
 .byte   N05 ,Gs1
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   Cn1
 .byte   N05 ,Gs1
 .byte   W06
 .byte   Cn1
 .byte   N05 ,Gs1
 .byte   W06
 .byte   PEND 
 .byte   PATT
  .word Label_8_01891106
 .byte   PATT
  .word Label_8_01891106
@ 010   ----------------------------------------
 .byte   N06 ,Cn1 ,v064
 .byte   N05 ,Gs1
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   As1
 .byte   W06
 .byte   N05 ,Gs1
 .byte   W06
 .byte   N06 ,En1
 .byte   N05 ,Gs1
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   Cn1
 .byte   N05 ,Gs1
 .byte   W06
 .byte   N06 ,Cn1
 .byte   N05 ,Gs1
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   Cn1
 .byte   N06 ,Gs1
 .byte   W06
 .byte   Cn1
 .byte   N06 ,As1
 .byte   W06
 .byte   N05 ,Gs1
 .byte   W06
 .byte   N06 ,En1
 .byte   N05 ,Gs1
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   Cn1
 .byte   N05 ,Gs1
 .byte   W06
 .byte   Cn1
 .byte   N06 ,Gs1
 .byte   W06
@ 011   ----------------------------------------
Label_8_01891183:
 .byte   N06 ,Cn1 ,v064
 .byte   N06 ,Fn1
 .byte   W24
 .byte   En1
 .byte   N06 ,Gn2
 .byte   W12
 .byte   Cn1
 .byte   N06 ,Fn1
 .byte   W18
 .byte   N05 ,Cn1
 .byte   N05 ,Fn1
 .byte   W06
 .byte   N06 ,Cn1
 .byte   N06 ,Fn1
 .byte   W12
 .byte   En1
 .byte   N06 ,Gn2
 .byte   W24
 .byte   PEND 
 .byte   PATT
  .word Label_8_01891183
 .byte   PATT
  .word Label_8_01891183
@ 012   ----------------------------------------
 .byte   N05 ,Cn1 ,v064
 .byte   N05 ,Fn1
 .byte   W06
 .byte   N06 ,Cn1
 .byte   N06 ,Fn1
 .byte   W18
 .byte   En1
 .byte   N06 ,Gn2
 .byte   W12
 .byte   Cn1
 .byte   N06 ,Fn1
 .byte   W18
 .byte   N05 ,Cn1
 .byte   N05 ,Fn1
 .byte   W06
 .byte   N06 ,Cn1
 .byte   N06 ,Fn1
 .byte   W12
 .byte   N05 ,En1
 .byte   N06 ,Gn2
 .byte   W06
 .byte   N05 ,En1
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N06
 .byte   W06
@ 013   ----------------------------------------
 .byte   GOTO
  .word Label_8_01890EBA
 .byte   FINE

@******************************************************@
	.align	2

song018E:
	.byte	9	@ NumTrks
	.byte	0	@ NumBlks
	.byte	song018E_pri	@ Priority
	.byte	song018E_rev	@ Reverb.
    
	.word	song018E_grp
    
	.word	song018E_001
	.word	song018E_002
	.word	song018E_003
	.word	song018E_004
	.word	song018E_005
	.word	song018E_006
	.word	song018E_007
	.word	song018E_008
	.word	song018E_009

	.end
