	.include "MPlayDef.s"

	.equ	song018F_grp, voicegroup000
	.equ	song018F_pri, 0
	.equ	song018F_rev, 0
	.equ	song018F_mvl, 127
	.equ	song018F_key, 0
	.equ	song018F_tbs, 1
	.equ	song018F_exg, 0
	.equ	song018F_cmp, 1

	.section .rodata
	.global	song018F
	.align	2


@**************** Track 1 (Midi-Chn.0) ****************@

song018F_001:
@ 000   ----------------------------------------
 .byte   VOL , 75*song018F_mvl/mxv
 .byte   KEYSH , song018F_key+0
 .byte   TEMPO , 130*song018F_tbs/2
 .byte   VOICE , 36
 .byte   W88
 .byte   W01
Label_0_01891216:
 .byte   W07
@ 001   ----------------------------------------
Label_0_01891217:
 .byte   N17 ,Gn1 ,v127
 .byte   W18
 .byte   N05
 .byte   W06
 .byte   N04
 .byte   W06
 .byte   Fn1
 .byte   W06
 .byte   N04
 .byte   W06
 .byte   Fs1
 .byte   W06
 .byte   Gn1
 .byte   W06
 .byte   N04
 .byte   W12
 .byte   Fn1
 .byte   W06
 .byte   Gn1
 .byte   W12
 .byte   N24 ,Cn2
 .byte   W12
 .byte   PEND 
@ 002   ----------------------------------------
Label_0_01891231:
 .byte   W18
 .byte   N04 ,Cn2 ,v127
 .byte   W06
 .byte   N11 ,En1
 .byte   W12
 .byte   N04
 .byte   W06
 .byte   N11 ,Fn1
 .byte   W12
 .byte   N04
 .byte   W06
 .byte   N12 ,Fs1
 .byte   W12
 .byte   Gn1
 .byte   W12
 .byte   N04 ,As1
 .byte   W06
 .byte   An1
 .byte   W06
 .byte   PEND 
@ 003   ----------------------------------------
Label_0_0189124B:
 .byte   N17 ,Gn1 ,v127
 .byte   W18
 .byte   N06
 .byte   W06
 .byte   N04 ,As2
 .byte   W06
 .byte   Fn1
 .byte   W06
 .byte   N04
 .byte   W06
 .byte   Fs1
 .byte   W06
 .byte   Gn1
 .byte   W06
 .byte   N04
 .byte   W12
 .byte   Fn1
 .byte   W06
 .byte   Gn1
 .byte   W12
 .byte   N24 ,Cn2
 .byte   W12
 .byte   PEND 
@ 004   ----------------------------------------
Label_0_01891266:
 .byte   W18
 .byte   N04 ,Cn2 ,v127
 .byte   W06
 .byte   N11 ,En1
 .byte   W12
 .byte   N04
 .byte   W06
 .byte   N11 ,Fn1
 .byte   W12
 .byte   N04
 .byte   W06
 .byte   N12 ,Fs1
 .byte   W12
 .byte   Gn1
 .byte   W12
 .byte   N04 ,Cn2
 .byte   W12
 .byte   PEND 
 .byte   PATT
  .word Label_0_01891217
 .byte   PATT
  .word Label_0_01891231
 .byte   PATT
  .word Label_0_0189124B
 .byte   PATT
  .word Label_0_01891266
@ 005   ----------------------------------------
Label_0_01891292:
 .byte   N17 ,Gn1 ,v127
 .byte   W18
 .byte   N04
 .byte   W06
 .byte   Dn2
 .byte   W06
 .byte   Gn1
 .byte   W06
 .byte   Dn2
 .byte   W06
 .byte   Gn2
 .byte   W06
 .byte   Gn1
 .byte   W06
 .byte   N04
 .byte   W06
 .byte   Dn2
 .byte   W06
 .byte   Gn1
 .byte   W06
 .byte   N12 ,Dn2
 .byte   W12
 .byte   N17 ,Cn2
 .byte   W12
 .byte   PEND 
@ 006   ----------------------------------------
Label_0_018912AF:
 .byte   W06
 .byte   N04 ,Cn2 ,v127
 .byte   W06
 .byte   N04
 .byte   W06
 .byte   Gn1
 .byte   W06
 .byte   N11 ,En1
 .byte   W12
 .byte   N04
 .byte   W06
 .byte   Fn1
 .byte   W12
 .byte   N04
 .byte   W06
 .byte   N12 ,Fs1
 .byte   W12
 .byte   Gn1
 .byte   W12
 .byte   N04 ,Cn2
 .byte   W12
 .byte   PEND 
 .byte   PATT
  .word Label_0_01891292
 .byte   PATT
  .word Label_0_018912AF
 .byte   PATT
  .word Label_0_01891292
 .byte   PATT
  .word Label_0_018912AF
 .byte   PATT
  .word Label_0_01891292
 .byte   PATT
  .word Label_0_018912AF
 .byte   PATT
  .word Label_0_01891292
 .byte   PATT
  .word Label_0_018912AF
 .byte   PATT
  .word Label_0_01891292
 .byte   PATT
  .word Label_0_018912AF
 .byte   PATT
  .word Label_0_01891292
 .byte   PATT
  .word Label_0_018912AF
 .byte   PATT
  .word Label_0_01891292
 .byte   PATT
  .word Label_0_018912AF
 .byte   PATT
  .word Label_0_01891292
 .byte   PATT
  .word Label_0_018912AF
 .byte   PATT
  .word Label_0_01891292
 .byte   PATT
  .word Label_0_018912AF
 .byte   PATT
  .word Label_0_01891292
 .byte   PATT
  .word Label_0_018912AF
 .byte   PATT
  .word Label_0_01891292
 .byte   PATT
  .word Label_0_018912AF
 .byte   PATT
  .word Label_0_01891292
 .byte   PATT
  .word Label_0_018912AF
 .byte   PATT
  .word Label_0_01891292
 .byte   PATT
  .word Label_0_018912AF
 .byte   PATT
  .word Label_0_01891292
 .byte   PATT
  .word Label_0_018912AF
 .byte   PATT
  .word Label_0_01891292
 .byte   PATT
  .word Label_0_018912AF
@ 007   ----------------------------------------
Label_0_01891360:
 .byte   N17 ,Ds1 ,v127
 .byte   W18
 .byte   N04
 .byte   W06
 .byte   As1
 .byte   W06
 .byte   Ds1
 .byte   W06
 .byte   As1
 .byte   W06
 .byte   Cn2
 .byte   W12
 .byte   Dn2
 .byte   W06
 .byte   As1
 .byte   W06
 .byte   Fn1
 .byte   W06
 .byte   N12 ,Ds1
 .byte   W12
 .byte   N18 ,Dn1
 .byte   W12
 .byte   PEND 
@ 008   ----------------------------------------
Label_0_0189137B:
 .byte   W06
 .byte   N04 ,An1 ,v127
 .byte   W06
 .byte   Cn2
 .byte   W06
 .byte   Dn2
 .byte   W06
 .byte   N12 ,Dn1
 .byte   W12
 .byte   N04 ,An1
 .byte   W06
 .byte   Cn2
 .byte   W12
 .byte   N18 ,Dn2
 .byte   W18
 .byte   N12 ,Cn2
 .byte   W12
 .byte   N04 ,Dn2
 .byte   W12
 .byte   PEND 
@ 009   ----------------------------------------
Label_0_01891396:
 .byte   N17 ,Cn1 ,v127
 .byte   W18
 .byte   N04
 .byte   W06
 .byte   Gn1
 .byte   W06
 .byte   An1
 .byte   W06
 .byte   As1
 .byte   W06
 .byte   Cn2
 .byte   W06
 .byte   Cn1
 .byte   W06
 .byte   N04
 .byte   W06
 .byte   Cn2
 .byte   W06
 .byte   Gn1
 .byte   W06
 .byte   Cn1
 .byte   W12
 .byte   N17 ,Dn1
 .byte   W12
 .byte   PEND 
@ 010   ----------------------------------------
Label_0_018913B2:
 .byte   W06
 .byte   N04 ,Dn1 ,v127
 .byte   W06
 .byte   An1
 .byte   W06
 .byte   Cn2
 .byte   W06
 .byte   N12 ,Dn1
 .byte   W12
 .byte   N04 ,An1
 .byte   W06
 .byte   Cn2
 .byte   W12
 .byte   N18 ,Dn2
 .byte   W18
 .byte   N12 ,An1
 .byte   W12
 .byte   N04 ,Dn1
 .byte   W12
 .byte   PEND 
@ 011   ----------------------------------------
Label_0_018913CD:
 .byte   N17 ,Ds1 ,v127
 .byte   W18
 .byte   N04
 .byte   W06
 .byte   As1
 .byte   W06
 .byte   Ds1
 .byte   W06
 .byte   As1
 .byte   W06
 .byte   Cn2
 .byte   W12
 .byte   Dn2
 .byte   W06
 .byte   As1
 .byte   W06
 .byte   Fn1
 .byte   W06
 .byte   N12 ,Ds1
 .byte   W12
 .byte   N18 ,Gs1
 .byte   W12
 .byte   PEND 
@ 012   ----------------------------------------
Label_0_018913E8:
 .byte   W06
 .byte   N04 ,Ds2 ,v127
 .byte   W06
 .byte   Fs2
 .byte   W06
 .byte   Gs2
 .byte   W06
 .byte   N12 ,Gs1
 .byte   W12
 .byte   N04 ,Ds2
 .byte   W06
 .byte   Fs2
 .byte   W12
 .byte   N18 ,Gs2
 .byte   W18
 .byte   N12 ,Fs2
 .byte   W12
 .byte   N04 ,Ds2
 .byte   W12
 .byte   PEND 
@ 013   ----------------------------------------
Label_0_01891403:
 .byte   N17 ,An1 ,v127
 .byte   W18
 .byte   N04
 .byte   W06
 .byte   Gn2
 .byte   W06
 .byte   En2
 .byte   W06
 .byte   An1
 .byte   W06
 .byte   En1
 .byte   W06
 .byte   An1
 .byte   W06
 .byte   N04
 .byte   W06
 .byte   Gn2
 .byte   W06
 .byte   En2
 .byte   W06
 .byte   An1
 .byte   W12
 .byte   N72 ,Gs1
 .byte   W12
 .byte   PEND 
@ 014   ----------------------------------------
 .byte   W96
 .byte   PATT
  .word Label_0_01891217
 .byte   PATT
  .word Label_0_01891231
 .byte   PATT
  .word Label_0_0189124B
 .byte   PATT
  .word Label_0_01891266
 .byte   PATT
  .word Label_0_01891217
 .byte   PATT
  .word Label_0_01891231
 .byte   PATT
  .word Label_0_0189124B
 .byte   PATT
  .word Label_0_01891266
 .byte   PATT
  .word Label_0_01891292
 .byte   PATT
  .word Label_0_018912AF
 .byte   PATT
  .word Label_0_01891292
 .byte   PATT
  .word Label_0_018912AF
 .byte   PATT
  .word Label_0_01891292
 .byte   PATT
  .word Label_0_018912AF
 .byte   PATT
  .word Label_0_01891292
 .byte   PATT
  .word Label_0_018912AF
 .byte   PATT
  .word Label_0_01891292
 .byte   PATT
  .word Label_0_018912AF
 .byte   PATT
  .word Label_0_01891292
 .byte   PATT
  .word Label_0_018912AF
 .byte   PATT
  .word Label_0_01891292
 .byte   PATT
  .word Label_0_018912AF
 .byte   PATT
  .word Label_0_01891292
 .byte   PATT
  .word Label_0_018912AF
 .byte   PATT
  .word Label_0_01891292
 .byte   PATT
  .word Label_0_018912AF
 .byte   PATT
  .word Label_0_01891292
 .byte   PATT
  .word Label_0_018912AF
 .byte   PATT
  .word Label_0_01891292
 .byte   PATT
  .word Label_0_018912AF
 .byte   PATT
  .word Label_0_01891292
 .byte   PATT
  .word Label_0_018912AF
 .byte   PATT
  .word Label_0_01891292
 .byte   PATT
  .word Label_0_018912AF
 .byte   PATT
  .word Label_0_01891292
 .byte   PATT
  .word Label_0_018912AF
 .byte   PATT
  .word Label_0_01891292
 .byte   PATT
  .word Label_0_018912AF
 .byte   PATT
  .word Label_0_01891292
 .byte   PATT
  .word Label_0_018912AF
 .byte   PATT
  .word Label_0_01891360
 .byte   PATT
  .word Label_0_0189137B
 .byte   PATT
  .word Label_0_01891396
 .byte   PATT
  .word Label_0_018913B2
 .byte   PATT
  .word Label_0_018913CD
 .byte   PATT
  .word Label_0_018913E8
 .byte   PATT
  .word Label_0_01891403
@ 015   ----------------------------------------
 .byte   W56
 .byte   W03
 .byte   GOTO
  .word Label_0_01891216
@ 016   ----------------------------------------
 .byte   W01
 .byte   VOL , 57*song018F_mvl/mxv
 .byte   PAN , c_v+0
 .byte   W36
 .byte   FINE

@**************** Track 2 (Midi-Chn.1) ****************@

song018F_002:
@ 000   ----------------------------------------
 .byte   KEYSH , song018F_key+0
 .byte   VOICE , 73
 .byte   PAN , c_v-1
 .byte   VOL , 57*song018F_mvl/mxv
 .byte   W88
 .byte   W01
Label_1_01891526:
 .byte   W07
@ 001   ----------------------------------------
Label_1_01891527:
 .byte   N04 ,As2 ,v127
 .byte   N04 ,Dn3
 .byte   W06
 .byte   N02 ,Gn2 ,v100
 .byte   N02 ,Dn3
 .byte   W06
 .byte   N04 ,As2 ,v127
 .byte   N04 ,Dn3
 .byte   W06
 .byte   Gn2 ,v104
 .byte   N04 ,As2
 .byte   W06
 .byte   Dn3 ,v108
 .byte   N04 ,Fn3 ,v088
 .byte   W06
 .byte   Gn2 ,v127
 .byte   N04 ,As2 ,v080
 .byte   W06
 .byte   N04
 .byte   N04 ,Dn3 ,v064
 .byte   W06
 .byte   As2 ,v127
 .byte   W12
 .byte   N02 ,As2 ,v100
 .byte   W03
 .byte   Cn3
 .byte   W03
 .byte   N04 ,As2 ,v127
 .byte   N04 ,Dn3
 .byte   W18
 .byte   N02 ,Gn2 ,v100
 .byte   W03
 .byte   As2
 .byte   W03
 .byte   N04 ,Gn2 ,v127
 .byte   N04 ,Cn3
 .byte   W12
 .byte   PEND 
@ 002   ----------------------------------------
Label_1_0189156B:
 .byte   W06
 .byte   N02 ,Gn2 ,v100
 .byte   W06
 .byte   N04 ,As2 ,v127
 .byte   N04 ,Cn3
 .byte   W06
 .byte   N02 ,Gn2 ,v100
 .byte   W06
 .byte   As2
 .byte   W06
 .byte   Gn2
 .byte   W06
 .byte   N04 ,Dn3 ,v127
 .byte   N04 ,Fn3
 .byte   W06
 .byte   N02 ,Cn3 ,v100
 .byte   W06
 .byte   Gn2
 .byte   W06
 .byte   Cn3
 .byte   W06
 .byte   N36 ,Cn3 ,v127
 .byte   N36 ,En3
 .byte   W36
 .byte   PEND 
@ 003   ----------------------------------------
Label_1_01891593:
 .byte   N04 ,As2 ,v127
 .byte   N04 ,Dn3
 .byte   W06
 .byte   N02 ,Gn2 ,v100
 .byte   N02 ,Dn3
 .byte   W06
 .byte   N04 ,Dn3 ,v127
 .byte   N02 ,Gn3 ,v108
 .byte   W06
 .byte   N04 ,Gn2 ,v104
 .byte   N04 ,As2
 .byte   W06
 .byte   Dn3 ,v108
 .byte   N04 ,Fn3 ,v088
 .byte   W06
 .byte   Gn2 ,v127
 .byte   N04 ,As2 ,v080
 .byte   W06
 .byte   N04
 .byte   N04 ,Dn3 ,v064
 .byte   W06
 .byte   As2 ,v127
 .byte   W12
 .byte   N02 ,Dn3 ,v108
 .byte   W03
 .byte   En3
 .byte   W03
 .byte   N04 ,Dn3 ,v127
 .byte   N04 ,Fn3
 .byte   W18
 .byte   N02 ,Gn2 ,v100
 .byte   W03
 .byte   As2
 .byte   W03
 .byte   N04 ,Gn2 ,v127
 .byte   N04 ,Cn3
 .byte   W12
 .byte   PEND 
@ 004   ----------------------------------------
Label_1_018915D9:
 .byte   W06
 .byte   N02 ,Gn2 ,v100
 .byte   W06
 .byte   N04 ,Cn3 ,v127
 .byte   N04 ,Fn3 ,v100
 .byte   W06
 .byte   N02 ,Gn2
 .byte   W06
 .byte   As2
 .byte   W06
 .byte   Gn2
 .byte   W06
 .byte   N04 ,Fn3 ,v127
 .byte   N04 ,An3
 .byte   W06
 .byte   N02 ,Cn3 ,v100
 .byte   W06
 .byte   Gn2
 .byte   W06
 .byte   Cn3
 .byte   W06
 .byte   N36 ,En3 ,v127
 .byte   N36 ,Gn3
 .byte   W36
 .byte   PEND 
 .byte   PATT
  .word Label_1_01891527
 .byte   PATT
  .word Label_1_0189156B
 .byte   PATT
  .word Label_1_01891593
 .byte   PATT
  .word Label_1_018915D9
@ 005   ----------------------------------------
Label_1_01891615:
 .byte   W24
 .byte   N04 ,As2 ,v127
 .byte   N04 ,Dn3
 .byte   W36
 .byte   As2
 .byte   N04 ,Dn3
 .byte   W24
 .byte   An2
 .byte   N04 ,Cn3
 .byte   W12
 .byte   PEND 
@ 006   ----------------------------------------
Label_1_01891625:
 .byte   W12
 .byte   N04 ,As2 ,v127
 .byte   N04 ,Dn3
 .byte   W24
 .byte   As2
 .byte   N04 ,Dn3
 .byte   W24
 .byte   N36 ,Cn3
 .byte   W36
 .byte   PEND 
@ 007   ----------------------------------------
Label_1_01891634:
 .byte   W24
 .byte   N04 ,As2 ,v127
 .byte   N04 ,Dn3
 .byte   N04 ,Fn3
 .byte   W36
 .byte   As2
 .byte   N04 ,Dn3
 .byte   N04 ,Fn3
 .byte   W24
 .byte   Gn2
 .byte   N04 ,As2
 .byte   N04 ,En3
 .byte   W12
 .byte   PEND 
@ 008   ----------------------------------------
Label_1_0189164A:
 .byte   W12
 .byte   N04 ,As2 ,v127
 .byte   N04 ,Dn3
 .byte   N04 ,Fn3
 .byte   W24
 .byte   Dn3
 .byte   N04 ,Fn3
 .byte   N04 ,An3
 .byte   W24
 .byte   N36 ,Cn3 ,v084
 .byte   N36 ,En3 ,v127
 .byte   N36 ,Gn3
 .byte   W36
 .byte   PEND 
 .byte   PATT
  .word Label_1_01891615
 .byte   PATT
  .word Label_1_01891625
 .byte   PATT
  .word Label_1_01891634
 .byte   PATT
  .word Label_1_0189164A
 .byte   PATT
  .word Label_1_01891615
 .byte   PATT
  .word Label_1_01891625
 .byte   PATT
  .word Label_1_01891634
 .byte   PATT
  .word Label_1_0189164A
 .byte   PATT
  .word Label_1_01891615
 .byte   PATT
  .word Label_1_01891625
 .byte   PATT
  .word Label_1_01891634
 .byte   PATT
  .word Label_1_0189164A
@ 009   ----------------------------------------
Label_1_0189169F:
 .byte   W24
 .byte   N04 ,As2 ,v127
 .byte   N04 ,Dn3
 .byte   W36
 .byte   As2
 .byte   N04 ,Dn3
 .byte   W24
 .byte   Gn2
 .byte   W12
 .byte   PEND 
 .byte   PATT
  .word Label_1_01891625
@ 010   ----------------------------------------
Label_1_018916B2:
 .byte   W24
 .byte   N04 ,As2 ,v127
 .byte   N04 ,Dn3
 .byte   N04 ,Fn3
 .byte   W36
 .byte   As2
 .byte   N04 ,Dn3
 .byte   W24
 .byte   Gn2
 .byte   N04 ,As2
 .byte   W12
 .byte   PEND 
@ 011   ----------------------------------------
Label_1_018916C4:
 .byte   W12
 .byte   N04 ,Dn3 ,v127
 .byte   N04 ,Fn3
 .byte   W24
 .byte   N04
 .byte   N04 ,An3
 .byte   W24
 .byte   N36 ,Gn3
 .byte   W36
 .byte   PEND 
 .byte   PATT
  .word Label_1_0189169F
 .byte   PATT
  .word Label_1_01891625
 .byte   PATT
  .word Label_1_018916B2
 .byte   PATT
  .word Label_1_018916C4
 .byte   PATT
  .word Label_1_0189169F
 .byte   PATT
  .word Label_1_01891625
 .byte   PATT
  .word Label_1_018916B2
 .byte   PATT
  .word Label_1_018916C4
 .byte   PATT
  .word Label_1_0189169F
 .byte   PATT
  .word Label_1_01891625
 .byte   PATT
  .word Label_1_01891634
 .byte   PATT
  .word Label_1_0189164A
 .byte   PATT
  .word Label_1_01891615
@ 012   ----------------------------------------
Label_1_01891714:
 .byte   W12
 .byte   N04 ,An2 ,v127
 .byte   N04 ,Dn3
 .byte   W24
 .byte   An2
 .byte   N04 ,Dn3
 .byte   W24
 .byte   N36 ,An2
 .byte   N36 ,Cn3
 .byte   W36
 .byte   PEND 
 .byte   PATT
  .word Label_1_01891615
@ 013   ----------------------------------------
Label_1_0189172A:
 .byte   W12
 .byte   N04 ,As2 ,v127
 .byte   N04 ,Dn3
 .byte   W24
 .byte   N04
 .byte   N04 ,Fn3
 .byte   N04 ,An3
 .byte   W24
 .byte   N36 ,Fn3
 .byte   W36
 .byte   PEND 
@ 014   ----------------------------------------
Label_1_0189173B:
 .byte   W24
 .byte   N04 ,As2 ,v127
 .byte   N04 ,Dn3
 .byte   W36
 .byte   As2
 .byte   N04 ,Dn3
 .byte   W24
 .byte   Cn3
 .byte   W12
 .byte   PEND 
@ 015   ----------------------------------------
Label_1_01891749:
 .byte   W12
 .byte   N04 ,Gs2 ,v127
 .byte   N04 ,Dn3
 .byte   W24
 .byte   Gs2
 .byte   N04 ,Dn3
 .byte   W24
 .byte   N23 ,Gs2
 .byte   N24 ,Cn3
 .byte   W24
 .byte   N04 ,Gs2
 .byte   N04 ,Cs3
 .byte   W12
 .byte   PEND 
@ 016   ----------------------------------------
Label_1_0189175F:
 .byte   W24
 .byte   N04 ,An2 ,v127
 .byte   N04 ,Dn3
 .byte   W36
 .byte   An2
 .byte   N04 ,Dn3
 .byte   W24
 .byte   N84 ,Gs2
 .byte   N84 ,Bn2 ,v076
 .byte   N84 ,Dn3 ,v127
 .byte   W11
 .byte   W01
 .byte   PEND 
@ 017   ----------------------------------------
 .byte   W02
 .byte   W04
 .byte   W03
 .byte   W03
 .byte   W02
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W04
 .byte   W03
 .byte   W04
 .byte   W04
 .byte   W03
 .byte   W01
 .byte   W03
 .byte   W03
 .byte   W02
 .byte   W03
 .byte   W03
 .byte   W24
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W04
@ 018   ----------------------------------------
 .byte   N04 ,As2
 .byte   N04 ,Dn3
 .byte   W06
 .byte   N02 ,Gn2 ,v100
 .byte   N02 ,Dn3
 .byte   W06
 .byte   N04 ,As2 ,v127
 .byte   N04 ,Dn3
 .byte   W06
 .byte   Gn2 ,v104
 .byte   N04 ,As2
 .byte   W06
 .byte   Dn3 ,v108
 .byte   N04 ,Fn3 ,v088
 .byte   W06
 .byte   Gn2 ,v127
 .byte   N04 ,As2 ,v080
 .byte   W06
 .byte   N04
 .byte   N04 ,Dn3 ,v064
 .byte   W06
 .byte   As2 ,v127
 .byte   W12
 .byte   N02 ,As2 ,v100
 .byte   W03
 .byte   Cn3
 .byte   W03
 .byte   N04 ,As2 ,v127
 .byte   N04 ,Dn3
 .byte   W18
 .byte   N02 ,Gn2 ,v100
 .byte   W03
 .byte   As2
 .byte   W03
 .byte   N04 ,Gn2 ,v127
 .byte   N04 ,Cn3
 .byte   W12
 .byte   PATT
  .word Label_1_0189156B
 .byte   PATT
  .word Label_1_01891593
 .byte   PATT
  .word Label_1_018915D9
 .byte   PATT
  .word Label_1_01891527
 .byte   PATT
  .word Label_1_0189156B
 .byte   PATT
  .word Label_1_01891593
 .byte   PATT
  .word Label_1_018915D9
 .byte   PATT
  .word Label_1_01891615
 .byte   PATT
  .word Label_1_01891625
 .byte   PATT
  .word Label_1_01891634
 .byte   PATT
  .word Label_1_0189164A
 .byte   PATT
  .word Label_1_01891615
 .byte   PATT
  .word Label_1_01891625
 .byte   PATT
  .word Label_1_01891634
 .byte   PATT
  .word Label_1_0189164A
 .byte   PATT
  .word Label_1_01891615
 .byte   PATT
  .word Label_1_01891625
 .byte   PATT
  .word Label_1_01891634
 .byte   PATT
  .word Label_1_0189164A
 .byte   PATT
  .word Label_1_01891615
 .byte   PATT
  .word Label_1_01891625
 .byte   PATT
  .word Label_1_01891634
 .byte   PATT
  .word Label_1_0189164A
 .byte   PATT
  .word Label_1_0189169F
 .byte   PATT
  .word Label_1_01891625
 .byte   PATT
  .word Label_1_018916B2
 .byte   PATT
  .word Label_1_018916C4
 .byte   PATT
  .word Label_1_0189169F
 .byte   PATT
  .word Label_1_01891625
 .byte   PATT
  .word Label_1_018916B2
 .byte   PATT
  .word Label_1_018916C4
 .byte   PATT
  .word Label_1_0189169F
 .byte   PATT
  .word Label_1_01891625
 .byte   PATT
  .word Label_1_018916B2
 .byte   PATT
  .word Label_1_018916C4
 .byte   PATT
  .word Label_1_0189169F
 .byte   PATT
  .word Label_1_01891625
 .byte   PATT
  .word Label_1_01891634
 .byte   PATT
  .word Label_1_0189164A
 .byte   PATT
  .word Label_1_01891615
 .byte   PATT
  .word Label_1_01891714
 .byte   PATT
  .word Label_1_01891615
 .byte   PATT
  .word Label_1_0189172A
 .byte   PATT
  .word Label_1_0189173B
 .byte   PATT
  .word Label_1_01891749
 .byte   PATT
  .word Label_1_0189175F
@ 019   ----------------------------------------
 .byte   W02
 .byte   W04
 .byte   W03
 .byte   W03
 .byte   W02
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W04
 .byte   W03
 .byte   W04
 .byte   W04
 .byte   W03
 .byte   W01
 .byte   W03
 .byte   W03
 .byte   W02
 .byte   GOTO
  .word Label_1_01891526
@ 020   ----------------------------------------
 .byte   W03
 .byte   W03
 .byte   W24
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W04
 .byte   FINE

@**************** Track 3 (Midi-Chn.2) ****************@

song018F_003:
@ 000   ----------------------------------------
 .byte   KEYSH , song018F_key+0
 .byte   VOICE , 61
 .byte   VOL , 32*song018F_mvl/mxv
 .byte   PAN , c_v+0
 .byte   W88
 .byte   W01
Label_2_018918E6:
 .byte   W07
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
Label_2_0189190F:
 .byte   N12 ,Gn3 ,v127
 .byte   W12
 .byte   N03 ,As3
 .byte   W12
 .byte   N12 ,Gn3
 .byte   W12
 .byte   N01 ,As3
 .byte   W01
 .byte   Cn4
 .byte   W02
 .byte   N09 ,Dn4
 .byte   W21
 .byte   N12 ,As3
 .byte   W24
 .byte   Cn4
 .byte   W12
 .byte   PEND 
@ 042   ----------------------------------------
Label_2_01891927:
 .byte   W12
 .byte   N12 ,As3 ,v127
 .byte   W12
 .byte   Cn4
 .byte   W12
 .byte   N03 ,As3
 .byte   W12
 .byte   N04 ,Dn4
 .byte   W04
 .byte   Cn4
 .byte   W05
 .byte   N03 ,As3
 .byte   W03
 .byte   N12 ,Gn3
 .byte   W12
 .byte   N01 ,An3
 .byte   W01
 .byte   As3
 .byte   W02
 .byte   N09 ,Cn4
 .byte   W09
 .byte   N06 ,As3
 .byte   W12
 .byte   PEND 
@ 043   ----------------------------------------
Label_2_01891948:
 .byte   W12
 .byte   N03 ,Gn4 ,v127
 .byte   W12
 .byte   N04 ,Cn4
 .byte   W04
 .byte   Cs4
 .byte   W05
 .byte   N03 ,As3
 .byte   W03
 .byte   N06 ,Gn3
 .byte   W12
 .byte   N12 ,Cn4
 .byte   W12
 .byte   N03 ,As3
 .byte   W12
 .byte   N06 ,Gn3
 .byte   W12
 .byte   N01 ,Ds4
 .byte   W01
 .byte   N07 ,Fn4
 .byte   W11
 .byte   PEND 
@ 044   ----------------------------------------
Label_2_01891968:
 .byte   W12
 .byte   N09 ,Ds4 ,v127
 .byte   W24
 .byte   N07 ,Dn4
 .byte   W24
 .byte   Cn4
 .byte   W24
 .byte   N06 ,Cs4
 .byte   W12
 .byte   PEND 
@ 045   ----------------------------------------
Label_2_01891976:
 .byte   N12 ,Dn4 ,v127
 .byte   W12
 .byte   N06 ,As3
 .byte   W12
 .byte   Gn3
 .byte   W12
 .byte   N36 ,As3
 .byte   W60
 .byte   PEND 
@ 046   ----------------------------------------
Label_2_01891983:
 .byte   W24
 .byte   N24 ,Cn4 ,v127
 .byte   W24
 .byte   N01 ,Dn4
 .byte   W01
 .byte   Ds4
 .byte   W02
 .byte   N15 ,Fn4
 .byte   W15
 .byte   N18 ,Dn4
 .byte   W18
 .byte   N06 ,Cn4
 .byte   W11
 .byte   BEND , c_v-64
 .byte   W01
 .byte   PEND 
@ 047   ----------------------------------------
Label_2_0189199A:
 .byte   N84 ,Dn4 ,v127
 .byte   W05
 .byte   BEND , c_v+0
 .byte   W17
 .byte   MOD 0
 .byte   En1
 .byte   W72
 .byte   W02
 .byte   PEND 
@ 048   ----------------------------------------
 .byte   W23
 .byte   CnM2
 .byte   W72
 .byte   W01
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
 .byte   PATT
  .word Label_2_0189190F
 .byte   PATT
  .word Label_2_01891927
 .byte   PATT
  .word Label_2_01891948
 .byte   PATT
  .word Label_2_01891968
 .byte   PATT
  .word Label_2_01891976
 .byte   PATT
  .word Label_2_01891983
 .byte   PATT
  .word Label_2_0189199A
@ 089   ----------------------------------------
 .byte   W23
 .byte   MOD 0
 .byte   CnM2
 .byte   W36
 .byte   GOTO
  .word Label_2_018918E6
@ 090   ----------------------------------------
 .byte   W36
 .byte   W01
 .byte   FINE

@**************** Track 4 (Midi-Chn.3) ****************@

song018F_004:
@ 000   ----------------------------------------
 .byte   KEYSH , song018F_key+0
 .byte   VOICE , 73
 .byte   PAN , c_v-1
 .byte   VOL , 59*song018F_mvl/mxv
 .byte   W88
 .byte   W01
Label_3_01891A0E:
 .byte   W07
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
Label_3_01891A17:
 .byte   W24
 .byte   N01 ,Gn4 ,v127
 .byte   W01
 .byte   N04 ,An4
 .byte   W23
 .byte   N12 ,Fn4
 .byte   W12
 .byte   N06 ,Dn4
 .byte   W24
 .byte   En4
 .byte   W12
 .byte   PEND 
@ 010   ----------------------------------------
Label_3_01891A28:
 .byte   W12
 .byte   N12 ,Fn4 ,v127
 .byte   W12
 .byte   Gn4
 .byte   W12
 .byte   N06 ,En4
 .byte   W24
 .byte   Cn4
 .byte   W24
 .byte   N03
 .byte   W03
 .byte   N36 ,Dn4
 .byte   W09
 .byte   PEND 
@ 011   ----------------------------------------
 .byte   W96
@ 012   ----------------------------------------
 .byte   W96
 .byte   PATT
  .word Label_3_01891A17
 .byte   PATT
  .word Label_3_01891A28
@ 013   ----------------------------------------
 .byte   W96
@ 014   ----------------------------------------
 .byte   W96
@ 015   ----------------------------------------
Label_3_01891A48:
 .byte   N03 ,Dn4 ,v127
 .byte   W03
 .byte   N09 ,En4
 .byte   W09
 .byte   N06 ,Fn4
 .byte   W12
 .byte   Gn4
 .byte   W12
 .byte   En4
 .byte   W24
 .byte   Cn4
 .byte   W24
 .byte   Dn4
 .byte   W12
 .byte   PEND 
@ 016   ----------------------------------------
Label_3_01891A5B:
 .byte   W12
 .byte   N12 ,En4 ,v127
 .byte   W12
 .byte   N06 ,Fn4
 .byte   W12
 .byte   N12 ,Gn4
 .byte   W12
 .byte   En4
 .byte   W12
 .byte   N06 ,Cn4
 .byte   W24
 .byte   N03
 .byte   W03
 .byte   N32 ,Dn4
 .byte   W09
 .byte   PEND 
@ 017   ----------------------------------------
 .byte   W96
@ 018   ----------------------------------------
 .byte   W96
 .byte   PATT
  .word Label_3_01891A48
 .byte   PATT
  .word Label_3_01891A5B
@ 019   ----------------------------------------
 .byte   W96
@ 020   ----------------------------------------
 .byte   W96
@ 021   ----------------------------------------
Label_3_01891A7F:
 .byte   W24
 .byte   N01 ,En4 ,v127
 .byte   N01 ,Gn4
 .byte   W01
 .byte   N04 ,Fn4
 .byte   N04 ,An4
 .byte   W23
 .byte   N11 ,Dn4
 .byte   N12 ,Fn4
 .byte   W12
 .byte   N06 ,As3
 .byte   N06 ,Dn4
 .byte   W24
 .byte   Cn4
 .byte   N06 ,En4
 .byte   W12
 .byte   PEND 
@ 022   ----------------------------------------
Label_3_01891A9A:
 .byte   W12
 .byte   N12 ,Dn4 ,v127
 .byte   N12 ,Fn4
 .byte   W12
 .byte   N11 ,En4
 .byte   N12 ,Gn4
 .byte   W12
 .byte   N06 ,Cn4
 .byte   N06 ,En4
 .byte   W24
 .byte   An3
 .byte   N06 ,Cn4
 .byte   W24
 .byte   As3
 .byte   N06 ,Dn4
 .byte   W12
 .byte   PEND 
@ 023   ----------------------------------------
 .byte   W96
@ 024   ----------------------------------------
 .byte   W96
 .byte   PATT
  .word Label_3_01891A7F
 .byte   PATT
  .word Label_3_01891A9A
@ 025   ----------------------------------------
 .byte   W96
@ 026   ----------------------------------------
 .byte   W96
@ 027   ----------------------------------------
Label_3_01891AC2:
 .byte   N12 ,Cn4 ,v127
 .byte   N12 ,En4
 .byte   W12
 .byte   N06 ,Dn4
 .byte   N06 ,Fn4
 .byte   W12
 .byte   En4
 .byte   N06 ,Gn4
 .byte   W12
 .byte   Cn4
 .byte   N06 ,En4
 .byte   W24
 .byte   An3
 .byte   N06 ,Cn4
 .byte   W24
 .byte   As3
 .byte   N06 ,Dn4
 .byte   W12
 .byte   PEND 
@ 028   ----------------------------------------
Label_3_01891ADE:
 .byte   W12
 .byte   N12 ,Cn4 ,v127
 .byte   N12 ,En4
 .byte   W12
 .byte   N06 ,Dn4
 .byte   N06 ,Fn4
 .byte   W12
 .byte   N11 ,En4
 .byte   N12 ,Gn4
 .byte   W12
 .byte   N11 ,Cn4
 .byte   N12 ,En4
 .byte   W12
 .byte   N06 ,An3
 .byte   N06 ,Cn4
 .byte   W24
 .byte   N09 ,As3
 .byte   N09 ,Dn4
 .byte   W12
 .byte   PEND 
@ 029   ----------------------------------------
 .byte   W96
@ 030   ----------------------------------------
 .byte   W96
 .byte   PATT
  .word Label_3_01891AC2
@ 031   ----------------------------------------
Label_3_01891B06:
 .byte   W12
 .byte   N12 ,Cn4 ,v127
 .byte   N12 ,En4
 .byte   W12
 .byte   N06 ,Dn4
 .byte   N06 ,Fn4
 .byte   W12
 .byte   N11 ,En4
 .byte   N12 ,Gn4
 .byte   W12
 .byte   N11 ,Cn4
 .byte   N12 ,En4
 .byte   W12
 .byte   N06 ,An3
 .byte   N06 ,Cn4
 .byte   W24
 .byte   As3
 .byte   N06 ,Dn4
 .byte   W12
 .byte   PEND 
@ 032   ----------------------------------------
Label_3_01891B26:
 .byte   W12
 .byte   N01 ,Fs3 ,v127
 .byte   W01
 .byte   N10 ,Fn3
 .byte   N10 ,Gs3
 .byte   W11
 .byte   N06 ,En3
 .byte   N06 ,Gn3
 .byte   W12
 .byte   N48 ,Dn3
 .byte   N48 ,Fn3
 .byte   W60
 .byte   PEND 
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
 .byte   PATT
  .word Label_3_01891A17
 .byte   PATT
  .word Label_3_01891A28
@ 050   ----------------------------------------
 .byte   W96
@ 051   ----------------------------------------
 .byte   W96
 .byte   PATT
  .word Label_3_01891A17
 .byte   PATT
  .word Label_3_01891A28
@ 052   ----------------------------------------
 .byte   W96
@ 053   ----------------------------------------
 .byte   W96
 .byte   PATT
  .word Label_3_01891A48
 .byte   PATT
  .word Label_3_01891A5B
@ 054   ----------------------------------------
 .byte   W96
@ 055   ----------------------------------------
 .byte   W96
 .byte   PATT
  .word Label_3_01891A48
 .byte   PATT
  .word Label_3_01891A5B
@ 056   ----------------------------------------
 .byte   W96
@ 057   ----------------------------------------
 .byte   W96
 .byte   PATT
  .word Label_3_01891A7F
 .byte   PATT
  .word Label_3_01891A9A
@ 058   ----------------------------------------
 .byte   W96
@ 059   ----------------------------------------
 .byte   W96
 .byte   PATT
  .word Label_3_01891A7F
 .byte   PATT
  .word Label_3_01891A9A
@ 060   ----------------------------------------
 .byte   W96
@ 061   ----------------------------------------
 .byte   W96
 .byte   PATT
  .word Label_3_01891AC2
 .byte   PATT
  .word Label_3_01891ADE
@ 062   ----------------------------------------
 .byte   W96
@ 063   ----------------------------------------
 .byte   W96
 .byte   PATT
  .word Label_3_01891AC2
 .byte   PATT
  .word Label_3_01891B06
 .byte   PATT
  .word Label_3_01891B26
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
 .byte   W56
 .byte   W03
 .byte   GOTO
  .word Label_3_01891A0E
@ 073   ----------------------------------------
 .byte   W36
 .byte   W01
 .byte   FINE

@**************** Track 5 (Midi-Chn.4) ****************@

song018F_005:
@ 000   ----------------------------------------
 .byte   KEYSH , song018F_key+0
 .byte   VOICE , 74
 .byte   PAN , c_v-1
 .byte   VOL , 58*song018F_mvl/mxv
 .byte   W88
 .byte   W01
Label_4_01891BCE:
 .byte   W07
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
Label_4_01891BE9:
 .byte   W06
 .byte   N04 ,Gn3 ,v127
 .byte   W06
 .byte   Fn4
 .byte   W06
 .byte   Gn3
 .byte   W06
 .byte   En4
 .byte   W06
 .byte   Gn3
 .byte   W06
 .byte   Dn4
 .byte   W06
 .byte   Gn3
 .byte   W06
 .byte   N12 ,Cn4
 .byte   W03
 .byte   BEND , c_v+29
 .byte   W05
 .byte   En3
 .byte   W04
 .byte   N04 ,As3
 .byte   W06
 .byte   Cn4
 .byte   W06
 .byte   As3
 .byte   W06
 .byte   Gn3
 .byte   W06
 .byte   Fn3
 .byte   W06
 .byte   Fs3
 .byte   W06
 .byte   PEND 
@ 028   ----------------------------------------
Label_4_01891C10:
 .byte   N04 ,Gn3 ,v127
 .byte   W06
 .byte   Cs3
 .byte   W06
 .byte   Cn3
 .byte   W06
 .byte   As2
 .byte   W06
 .byte   N10 ,Cn3
 .byte   W04
 .byte   BEND , c_v+29
 .byte   W03
 .byte   En3
 .byte   W05
 .byte   N04 ,As2
 .byte   W06
 .byte   Cn3
 .byte   W06
 .byte   As2
 .byte   W06
 .byte   Gn2
 .byte   W06
 .byte   Fn2
 .byte   W06
 .byte   Fs2
 .byte   W06
 .byte   N06 ,Gn2
 .byte   W06
 .byte   As2
 .byte   W06
 .byte   Cn3
 .byte   W06
 .byte   N04 ,Dn3
 .byte   W06
 .byte   PEND 
@ 029   ----------------------------------------
 .byte   W96
@ 030   ----------------------------------------
 .byte   W96
 .byte   PATT
  .word Label_4_01891BE9
@ 031   ----------------------------------------
Label_4_01891C41:
 .byte   N04 ,Gn3 ,v127
 .byte   W06
 .byte   As3
 .byte   W06
 .byte   Cn4
 .byte   W06
 .byte   As3
 .byte   W06
 .byte   N12 ,Cn4
 .byte   W03
 .byte   BEND , c_v+29
 .byte   W05
 .byte   En3
 .byte   W04
 .byte   N04 ,As3
 .byte   W06
 .byte   Fn3
 .byte   W06
 .byte   Gn3
 .byte   W06
 .byte   Cs3
 .byte   W06
 .byte   Cn3
 .byte   W06
 .byte   As2
 .byte   W06
 .byte   N12 ,Cn3
 .byte   W03
 .byte   BEND , c_v+29
 .byte   W05
 .byte   En3
 .byte   W04
 .byte   N04 ,As2
 .byte   W06
 .byte   Gn2
 .byte   W06
 .byte   PEND 
@ 032   ----------------------------------------
 .byte   W96
@ 033   ----------------------------------------
 .byte   W96
@ 034   ----------------------------------------
Label_4_01891C70:
 .byte   W12
 .byte   N04 ,Fn4 ,v127
 .byte   W12
 .byte   N12 ,En4
 .byte   W03
 .byte   BEND , c_v+29
 .byte   W05
 .byte   En3
 .byte   W04
 .byte   N04 ,Dn4
 .byte   W12
 .byte   En4
 .byte   W06
 .byte   Cn4
 .byte   W06
 .byte   Gn3
 .byte   W06
 .byte   Cn4
 .byte   W06
 .byte   Cs4
 .byte   W06
 .byte   Dn4
 .byte   W06
 .byte   As3
 .byte   W06
 .byte   Gn3
 .byte   W06
 .byte   PEND 
@ 035   ----------------------------------------
Label_4_01891C91:
 .byte   W06
 .byte   N04 ,Fn3 ,v127
 .byte   W06
 .byte   Fs3
 .byte   W06
 .byte   Gn3
 .byte   W06
 .byte   As3
 .byte   W06
 .byte   Gn3
 .byte   W06
 .byte   As3
 .byte   W06
 .byte   Cn4
 .byte   W06
 .byte   Cs4
 .byte   W06
 .byte   Dn4
 .byte   W06
 .byte   Fn4
 .byte   W06
 .byte   Dn4
 .byte   W06
 .byte   Fn4
 .byte   W06
 .byte   Dn4
 .byte   W06
 .byte   Gn2
 .byte   W06
 .byte   Dn3
 .byte   W06
 .byte   PEND 
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
 .byte   PATT
  .word Label_4_01891BE9
 .byte   PATT
  .word Label_4_01891C10
@ 074   ----------------------------------------
 .byte   W96
@ 075   ----------------------------------------
 .byte   W96
 .byte   PATT
  .word Label_4_01891BE9
 .byte   PATT
  .word Label_4_01891C41
@ 076   ----------------------------------------
 .byte   W96
@ 077   ----------------------------------------
 .byte   W96
 .byte   PATT
  .word Label_4_01891C70
 .byte   PATT
  .word Label_4_01891C91
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
 .byte   W96
@ 089   ----------------------------------------
 .byte   W56
 .byte   W03
 .byte   GOTO
  .word Label_4_01891BCE
@ 090   ----------------------------------------
 .byte   W36
 .byte   W01
 .byte   FINE

@**************** Track 6 (Midi-Chn.5) ****************@

song018F_006:
@ 000   ----------------------------------------
 .byte   KEYSH , song018F_key+0
 .byte   VOICE , 121
 .byte   VOL , 42*song018F_mvl/mxv
 .byte   PAN , c_v+0
 .byte   W88
 .byte   W01
Label_5_01891D1A:
 .byte   W07
@ 001   ----------------------------------------
Label_5_01891D1B:
 .byte   N06 ,Cn1 ,v116
 .byte   N06 ,Fs1
 .byte   N06 ,Ds2 ,v088
 .byte   W12
 .byte   N05 ,Fs1 ,v116
 .byte   W06
 .byte   N06 ,Cn1
 .byte   N06 ,Fs1
 .byte   N06 ,Ds2 ,v088
 .byte   W06
 .byte   As1
 .byte   N06 ,Fs2 ,v127
 .byte   W06
 .byte   N05 ,Cn1 ,v100
 .byte   N05 ,Fs1 ,v116
 .byte   W06
 .byte   Cn1
 .byte   N06 ,Fs1
 .byte   N06 ,Ds2 ,v088
 .byte   W06
 .byte   N05 ,Cn1 ,v100
 .byte   W06
 .byte   Cn1 ,v116
 .byte   N05 ,Fs1
 .byte   W06
 .byte   N06 ,Cn1
 .byte   N06 ,Fs1
 .byte   W06
 .byte   Ds2 ,v088
 .byte   W06
 .byte   Cn1 ,v116
 .byte   N06 ,Fs1
 .byte   W06
 .byte   As1 ,v088
 .byte   N06 ,Fs2 ,v127
 .byte   W12
 .byte   Cn1 ,v116
 .byte   N06 ,Fs1
 .byte   N06 ,Ds2 ,v088
 .byte   W12
 .byte   PEND 
@ 002   ----------------------------------------
Label_5_01891D68:
 .byte   W12
 .byte   N06 ,Cn1 ,v116
 .byte   N06 ,Fs1
 .byte   N06 ,Ds2 ,v088
 .byte   W12
 .byte   As1
 .byte   N06 ,Ds2
 .byte   N06 ,Fs2 ,v127
 .byte   W12
 .byte   Fs1 ,v116
 .byte   N06 ,Ds2 ,v088
 .byte   W06
 .byte   Cn1 ,v116
 .byte   N06 ,As1 ,v088
 .byte   W06
 .byte   Ds2
 .byte   W06
 .byte   N05 ,Cn1 ,v116
 .byte   W06
 .byte   N06
 .byte   N05 ,Fs1
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   N06 ,Ds2 ,v088
 .byte   N06 ,Fs2 ,v127
 .byte   W06
 .byte   Fs1 ,v116
 .byte   W06
 .byte   Cn1
 .byte   N06 ,As1 ,v088
 .byte   W06
 .byte   N05 ,Fs1 ,v116
 .byte   N06 ,Fs2 ,v127
 .byte   W06
 .byte   PEND 
 .byte   PATT
  .word Label_5_01891D1B
@ 003   ----------------------------------------
Label_5_01891DAE:
 .byte   W12
 .byte   N06 ,Cn1 ,v116
 .byte   N06 ,Fs1
 .byte   N06 ,Ds2 ,v088
 .byte   W12
 .byte   As1
 .byte   N06 ,Ds2
 .byte   N06 ,Fs2 ,v127
 .byte   W12
 .byte   Fs1 ,v116
 .byte   N06 ,Ds2 ,v088
 .byte   W06
 .byte   Cn1 ,v116
 .byte   N06 ,As1 ,v088
 .byte   W06
 .byte   Ds2
 .byte   W06
 .byte   N05 ,Cn1 ,v116
 .byte   W06
 .byte   N06
 .byte   N05 ,Fs1
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   N06 ,Ds2 ,v088
 .byte   N05 ,Fs2 ,v127
 .byte   W06
 .byte   N06 ,Fs1 ,v116
 .byte   N06 ,Fs2 ,v127
 .byte   W06
 .byte   Cn1 ,v116
 .byte   N06 ,As1 ,v088
 .byte   W06
 .byte   N05 ,Fs1 ,v116
 .byte   N06 ,Fs2 ,v127
 .byte   W06
 .byte   PEND 
@ 004   ----------------------------------------
Label_5_01891DF4:
 .byte   N06 ,Cn1 ,v116
 .byte   N06 ,Fs1
 .byte   N06 ,Cs2 ,v100
 .byte   N06 ,Ds2 ,v088
 .byte   W12
 .byte   N05 ,Fs1 ,v116
 .byte   W06
 .byte   N06 ,Cn1
 .byte   N06 ,Fs1
 .byte   N06 ,Ds2 ,v088
 .byte   W06
 .byte   As1
 .byte   N06 ,Fs2 ,v127
 .byte   W06
 .byte   N05 ,Cn1 ,v100
 .byte   N05 ,Fs1 ,v116
 .byte   W06
 .byte   Cn1
 .byte   N06 ,Fs1
 .byte   N06 ,Ds2 ,v088
 .byte   W06
 .byte   N05 ,Cn1 ,v100
 .byte   W06
 .byte   Cn1 ,v116
 .byte   N05 ,Fs1
 .byte   W06
 .byte   N06 ,Cn1
 .byte   N06 ,Fs1
 .byte   W06
 .byte   Ds2 ,v088
 .byte   W06
 .byte   Cn1 ,v116
 .byte   N06 ,Fs1
 .byte   W06
 .byte   As1 ,v088
 .byte   N06 ,Fs2 ,v127
 .byte   W12
 .byte   Cn1 ,v116
 .byte   N06 ,Fs1
 .byte   N06 ,Ds2 ,v088
 .byte   W12
 .byte   PEND 
 .byte   PATT
  .word Label_5_01891D68
 .byte   PATT
  .word Label_5_01891D1B
 .byte   PATT
  .word Label_5_01891DAE
@ 005   ----------------------------------------
Label_5_01891E53:
 .byte   N06 ,Cn1 ,v120
 .byte   N05 ,Fs1 ,v116
 .byte   N06 ,Cs2 ,v088
 .byte   N06 ,Ds2 ,v096
 .byte   W06
 .byte   N05 ,Fs1 ,v120
 .byte   W06
 .byte   N06 ,Fs1 ,v116
 .byte   N06 ,Ds2 ,v096
 .byte   W12
 .byte   As1
 .byte   N06 ,Fs2 ,v127
 .byte   W06
 .byte   Fs1 ,v116
 .byte   W06
 .byte   Cn1 ,v120
 .byte   N06 ,Ds2 ,v096
 .byte   W12
 .byte   Fs1 ,v120
 .byte   N06 ,Ds2 ,v096
 .byte   W12
 .byte   Cn1 ,v116
 .byte   N06 ,Fs1
 .byte   N06 ,Ds2 ,v096
 .byte   W12
 .byte   As1
 .byte   N06 ,Fs2 ,v127
 .byte   W12
 .byte   Cn1 ,v120
 .byte   N06 ,Fs1 ,v116
 .byte   N06 ,Ds2 ,v096
 .byte   W12
 .byte   PEND 
@ 006   ----------------------------------------
Label_5_01891E96:
 .byte   W12
 .byte   N06 ,Cn1 ,v120
 .byte   N06 ,Fs1 ,v116
 .byte   N06 ,Ds2 ,v096
 .byte   W12
 .byte   As1
 .byte   N06 ,Fs2 ,v127
 .byte   W12
 .byte   N05 ,Fs1 ,v116
 .byte   N06 ,Ds2 ,v096
 .byte   W06
 .byte   Cn1 ,v120
 .byte   N06 ,Fs1 ,v116
 .byte   W12
 .byte   N05
 .byte   N06 ,Fs2 ,v088
 .byte   W06
 .byte   Cn1 ,v120
 .byte   N06 ,Fs1 ,v116
 .byte   N06 ,Ds2 ,v096
 .byte   W12
 .byte   As1
 .byte   N06 ,Ds2
 .byte   N06 ,Fs2 ,v127
 .byte   W12
 .byte   Cn1 ,v120
 .byte   N05 ,Fs1 ,v116
 .byte   N06 ,Ds2 ,v096
 .byte   W06
 .byte   N05 ,Fs1 ,v116
 .byte   N06 ,Fs2 ,v127
 .byte   W06
 .byte   PEND 
@ 007   ----------------------------------------
Label_5_01891ED9:
 .byte   N06 ,Cn1 ,v120
 .byte   N05 ,Fs1 ,v116
 .byte   N06 ,Ds2 ,v096
 .byte   W06
 .byte   N05 ,Fs1 ,v120
 .byte   W06
 .byte   N06 ,Fs1 ,v116
 .byte   N06 ,Ds2 ,v096
 .byte   W12
 .byte   As1
 .byte   N06 ,Fs2 ,v127
 .byte   W06
 .byte   Fs1 ,v116
 .byte   W06
 .byte   Cn1 ,v120
 .byte   N06 ,Ds2 ,v096
 .byte   W12
 .byte   Fs1 ,v120
 .byte   N06 ,Ds2 ,v096
 .byte   W12
 .byte   Cn1 ,v116
 .byte   N06 ,Fs1
 .byte   N06 ,Ds2 ,v096
 .byte   W12
 .byte   As1
 .byte   N06 ,Fs2 ,v127
 .byte   W12
 .byte   Cn1 ,v120
 .byte   N06 ,Fs1 ,v116
 .byte   N06 ,Ds2 ,v096
 .byte   W12
 .byte   PEND 
 .byte   PATT
  .word Label_5_01891E96
 .byte   PATT
  .word Label_5_01891E53
 .byte   PATT
  .word Label_5_01891E96
 .byte   PATT
  .word Label_5_01891ED9
 .byte   PATT
  .word Label_5_01891E96
 .byte   PATT
  .word Label_5_01891E53
 .byte   PATT
  .word Label_5_01891E96
 .byte   PATT
  .word Label_5_01891ED9
 .byte   PATT
  .word Label_5_01891E96
 .byte   PATT
  .word Label_5_01891E53
 .byte   PATT
  .word Label_5_01891E96
 .byte   PATT
  .word Label_5_01891ED9
 .byte   PATT
  .word Label_5_01891E96
@ 008   ----------------------------------------
Label_5_01891F5A:
 .byte   N06 ,Cn1 ,v120
 .byte   N05 ,Fs1 ,v116
 .byte   N06 ,Cs2 ,v088
 .byte   N06 ,Ds2 ,v096
 .byte   W06
 .byte   N05 ,Fs1 ,v120
 .byte   W06
 .byte   N06 ,Fs1 ,v116
 .byte   N06 ,Ds2 ,v096
 .byte   W12
 .byte   Ds1 ,v127
 .byte   N06 ,En1 ,v092
 .byte   N06 ,As1 ,v096
 .byte   W06
 .byte   N05 ,Fs1 ,v116
 .byte   W06
 .byte   N06 ,Cn1 ,v120
 .byte   N06 ,Fs1 ,v108
 .byte   N06 ,Ds2 ,v096
 .byte   W12
 .byte   N05 ,Fs1 ,v120
 .byte   N06 ,Ds2 ,v096
 .byte   W06
 .byte   N05 ,Fs1 ,v108
 .byte   W06
 .byte   N06 ,Cn1 ,v116
 .byte   N06 ,Fs1
 .byte   N06 ,Ds2 ,v096
 .byte   W12
 .byte   Ds1 ,v127
 .byte   N06 ,En1 ,v092
 .byte   N06 ,As1 ,v096
 .byte   W12
 .byte   Cn1 ,v120
 .byte   N06 ,Fs1 ,v116
 .byte   N06 ,Ds2 ,v096
 .byte   W12
 .byte   PEND 
@ 009   ----------------------------------------
Label_5_01891FB0:
 .byte   N05 ,Fs1 ,v108
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N06 ,Cn1 ,v120
 .byte   N06 ,Fs1 ,v116
 .byte   N06 ,Ds2 ,v096
 .byte   W12
 .byte   Ds1 ,v127
 .byte   N06 ,En1 ,v092
 .byte   N06 ,As1 ,v096
 .byte   W12
 .byte   N05 ,Fs1 ,v116
 .byte   N06 ,Ds2 ,v096
 .byte   W06
 .byte   Cn1 ,v120
 .byte   N06 ,Fs1 ,v116
 .byte   W12
 .byte   Ds1 ,v127
 .byte   N05 ,Fs1 ,v116
 .byte   W06
 .byte   N06 ,Cn1 ,v120
 .byte   N06 ,Fs1 ,v116
 .byte   N06 ,Ds2 ,v096
 .byte   W12
 .byte   Ds1 ,v127
 .byte   N06 ,En1 ,v092
 .byte   N06 ,As1 ,v096
 .byte   N06 ,Ds2
 .byte   W06
 .byte   N05 ,Fs1 ,v108
 .byte   W06
 .byte   N06 ,Cn1 ,v120
 .byte   N05 ,Fs1 ,v116
 .byte   N06 ,Ds2 ,v096
 .byte   W06
 .byte   Ds1 ,v127
 .byte   N06 ,En1 ,v092
 .byte   N05 ,Fs1 ,v116
 .byte   W06
 .byte   PEND 
@ 010   ----------------------------------------
Label_5_01892009:
 .byte   N06 ,Cn1 ,v120
 .byte   N05 ,Fs1 ,v116
 .byte   N06 ,Ds2 ,v096
 .byte   W06
 .byte   N05 ,Fs1 ,v120
 .byte   W06
 .byte   N06 ,Fs1 ,v116
 .byte   N06 ,Ds2 ,v096
 .byte   W12
 .byte   Ds1 ,v127
 .byte   N06 ,En1 ,v092
 .byte   N06 ,As1 ,v096
 .byte   W06
 .byte   N05 ,Fs1 ,v116
 .byte   W06
 .byte   N06 ,Cn1 ,v120
 .byte   N06 ,Fs1 ,v108
 .byte   N06 ,Ds2 ,v096
 .byte   W12
 .byte   N05 ,Fs1 ,v120
 .byte   N06 ,Ds2 ,v096
 .byte   W06
 .byte   N05 ,Fs1 ,v108
 .byte   W06
 .byte   N06 ,Cn1 ,v116
 .byte   N06 ,Fs1
 .byte   N06 ,Ds2 ,v096
 .byte   W12
 .byte   Ds1 ,v127
 .byte   N06 ,En1 ,v092
 .byte   N06 ,As1 ,v096
 .byte   W12
 .byte   Cn1 ,v120
 .byte   N06 ,Fs1 ,v116
 .byte   N06 ,Ds2 ,v096
 .byte   W12
 .byte   PEND 
 .byte   PATT
  .word Label_5_01891FB0
 .byte   PATT
  .word Label_5_01891F5A
 .byte   PATT
  .word Label_5_01891FB0
 .byte   PATT
  .word Label_5_01892009
 .byte   PATT
  .word Label_5_01891FB0
 .byte   PATT
  .word Label_5_01891F5A
 .byte   PATT
  .word Label_5_01891FB0
 .byte   PATT
  .word Label_5_01892009
 .byte   PATT
  .word Label_5_01891FB0
 .byte   PATT
  .word Label_5_01891F5A
 .byte   PATT
  .word Label_5_01891FB0
 .byte   PATT
  .word Label_5_01892009
@ 011   ----------------------------------------
Label_5_01892098:
 .byte   N05 ,Fs1 ,v108
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N06 ,Cn1 ,v120
 .byte   N06 ,Fs1 ,v116
 .byte   N06 ,Ds2 ,v096
 .byte   W12
 .byte   Ds1 ,v127
 .byte   N06 ,En1 ,v092
 .byte   N06 ,As1 ,v096
 .byte   W12
 .byte   N05 ,Fs1 ,v116
 .byte   N06 ,Ds2 ,v096
 .byte   W06
 .byte   Cn1 ,v120
 .byte   N06 ,Fs1 ,v116
 .byte   W12
 .byte   Ds1 ,v127
 .byte   N05 ,Fs1 ,v116
 .byte   W06
 .byte   N06 ,Cn1 ,v120
 .byte   N06 ,Fs1 ,v116
 .byte   N06 ,Ds2 ,v096
 .byte   W12
 .byte   N05 ,Ds1 ,v127
 .byte   N05 ,En1 ,v092
 .byte   N06 ,As1 ,v096
 .byte   N06 ,Ds2
 .byte   W06
 .byte   N05 ,Ds1 ,v127
 .byte   N05 ,En1 ,v088
 .byte   N05 ,Fs1 ,v108
 .byte   W06
 .byte   Ds1 ,v127
 .byte   N05 ,En1 ,v088
 .byte   N05 ,Fs1 ,v116
 .byte   N06 ,Ds2 ,v096
 .byte   W06
 .byte   Ds1 ,v127
 .byte   N06 ,En1 ,v092
 .byte   N05 ,Fs1 ,v116
 .byte   W06
 .byte   PEND 
@ 012   ----------------------------------------
Label_5_018920FA:
 .byte   N06 ,Cn1 ,v116
 .byte   N06 ,Fs1 ,v108
 .byte   N06 ,Cs2
 .byte   N06 ,Ds2
 .byte   W12
 .byte   Cn1 ,v116
 .byte   N06 ,Fs1 ,v108
 .byte   N06 ,Ds2
 .byte   W12
 .byte   Ds1 ,v127
 .byte   N06 ,En1 ,v084
 .byte   N06 ,As1 ,v092
 .byte   N06 ,Ds2 ,v108
 .byte   W12
 .byte   N05 ,Cn1 ,v116
 .byte   N05 ,Fs1 ,v108
 .byte   N06 ,Ds2
 .byte   W06
 .byte   Cn1 ,v116
 .byte   N05 ,Fs1 ,v108
 .byte   W06
 .byte   N06
 .byte   N06 ,Ds2
 .byte   W12
 .byte   Cn1 ,v116
 .byte   N06 ,Fs1 ,v108
 .byte   N06 ,Ds2
 .byte   W12
 .byte   Ds1 ,v127
 .byte   N06 ,En1 ,v084
 .byte   N06 ,Fs1 ,v108
 .byte   N06 ,Ds2
 .byte   W12
 .byte   Cn1 ,v116
 .byte   N06 ,As1 ,v092
 .byte   N06 ,Ds2 ,v108
 .byte   N06 ,En2
 .byte   W12
 .byte   PEND 
@ 013   ----------------------------------------
Label_5_0189214B:
 .byte   W12
 .byte   N06 ,Cn1 ,v116
 .byte   N06 ,Fs1 ,v108
 .byte   N06 ,Ds2
 .byte   W12
 .byte   Ds1 ,v127
 .byte   N06 ,En1 ,v084
 .byte   N06 ,Fs1 ,v108
 .byte   N06 ,Ds2
 .byte   W12
 .byte   Cn1 ,v116
 .byte   N05 ,Fs1 ,v108
 .byte   N06 ,Ds2
 .byte   W06
 .byte   Ds1 ,v127
 .byte   N06 ,En1 ,v084
 .byte   N06 ,Fs1 ,v108
 .byte   W06
 .byte   Ds2
 .byte   W06
 .byte   Ds1 ,v127
 .byte   N06 ,En1 ,v084
 .byte   N05 ,Fs1 ,v108
 .byte   W06
 .byte   N06 ,Cn1 ,v116
 .byte   N06 ,Fs1 ,v108
 .byte   N06 ,Ds2
 .byte   W12
 .byte   Ds1 ,v127
 .byte   N06 ,En1 ,v084
 .byte   N06 ,Fs1 ,v108
 .byte   N06 ,Ds2
 .byte   W12
 .byte   Cn1 ,v116
 .byte   N06 ,Fs1 ,v108
 .byte   N06 ,Ds2
 .byte   W06
 .byte   Ds1 ,v127
 .byte   N06 ,En1 ,v084
 .byte   W06
 .byte   PEND 
 .byte   PATT
  .word Label_5_018920FA
@ 014   ----------------------------------------
Label_5_018921A4:
 .byte   W12
 .byte   N06 ,Cn1 ,v116
 .byte   N06 ,Fs1 ,v108
 .byte   N06 ,Ds2
 .byte   W12
 .byte   Ds1 ,v127
 .byte   N06 ,En1 ,v084
 .byte   N06 ,Fs1 ,v108
 .byte   N06 ,Ds2
 .byte   W12
 .byte   Cn1 ,v116
 .byte   N05 ,Fs1 ,v108
 .byte   N06 ,Ds2
 .byte   W06
 .byte   Ds1 ,v127
 .byte   N06 ,En1 ,v084
 .byte   N06 ,Fs1 ,v108
 .byte   W06
 .byte   Ds2
 .byte   W06
 .byte   Ds1 ,v127
 .byte   N06 ,En1 ,v084
 .byte   N05 ,Fs1 ,v108
 .byte   W06
 .byte   N06 ,Cn1 ,v116
 .byte   N06 ,Fs1 ,v108
 .byte   N06 ,Ds2
 .byte   W12
 .byte   N05 ,Ds1 ,v127
 .byte   N05 ,En1 ,v084
 .byte   N06 ,Fs1 ,v108
 .byte   N06 ,Ds2
 .byte   W06
 .byte   N05 ,Ds1 ,v127
 .byte   N05 ,En1 ,v100
 .byte   W06
 .byte   Ds1 ,v127
 .byte   N05 ,En1 ,v100
 .byte   N06 ,Fs1 ,v108
 .byte   N06 ,Ds2
 .byte   W06
 .byte   Ds1 ,v127
 .byte   N06 ,En1 ,v084
 .byte   W06
 .byte   PEND 
 .byte   PATT
  .word Label_5_018920FA
 .byte   PATT
  .word Label_5_0189214B
@ 015   ----------------------------------------
Label_5_0189220D:
 .byte   N06 ,Cn1 ,v116
 .byte   N06 ,Fs1 ,v108
 .byte   N06 ,Ds2
 .byte   W12
 .byte   Cn1 ,v116
 .byte   N06 ,Fs1 ,v108
 .byte   N06 ,Ds2
 .byte   W12
 .byte   Ds1 ,v127
 .byte   N06 ,En1 ,v084
 .byte   N06 ,As1 ,v092
 .byte   N06 ,Ds2 ,v108
 .byte   W12
 .byte   N05 ,Cn1 ,v116
 .byte   N05 ,Fs1 ,v108
 .byte   N06 ,Ds2
 .byte   W06
 .byte   Cn1 ,v116
 .byte   N05 ,Fs1 ,v108
 .byte   W06
 .byte   N06
 .byte   N06 ,Ds2
 .byte   W12
 .byte   Cn1 ,v116
 .byte   N06 ,Fs1 ,v108
 .byte   N06 ,Ds2
 .byte   W12
 .byte   Ds1 ,v127
 .byte   N06 ,En1 ,v084
 .byte   N06 ,Fs1 ,v108
 .byte   N06 ,Ds2
 .byte   W12
 .byte   Cn1 ,v116
 .byte   N06 ,As1 ,v092
 .byte   N06 ,Ds2 ,v108
 .byte   N06 ,En2
 .byte   W12
 .byte   PEND 
@ 016   ----------------------------------------
 .byte   W48
 .byte   N48 ,En0 ,v127
 .byte   W48
 .byte   PATT
  .word Label_5_01891D1B
 .byte   PATT
  .word Label_5_01891D68
 .byte   PATT
  .word Label_5_01891D1B
 .byte   PATT
  .word Label_5_01891DAE
 .byte   PATT
  .word Label_5_01891DF4
 .byte   PATT
  .word Label_5_01891D68
 .byte   PATT
  .word Label_5_01891D1B
 .byte   PATT
  .word Label_5_01891DAE
 .byte   PATT
  .word Label_5_01891E53
 .byte   PATT
  .word Label_5_01891E96
 .byte   PATT
  .word Label_5_01891ED9
 .byte   PATT
  .word Label_5_01891E96
 .byte   PATT
  .word Label_5_01891E53
 .byte   PATT
  .word Label_5_01891E96
 .byte   PATT
  .word Label_5_01891ED9
 .byte   PATT
  .word Label_5_01891E96
 .byte   PATT
  .word Label_5_01891E53
 .byte   PATT
  .word Label_5_01891E96
 .byte   PATT
  .word Label_5_01891ED9
 .byte   PATT
  .word Label_5_01891E96
 .byte   PATT
  .word Label_5_01891E53
 .byte   PATT
  .word Label_5_01891E96
 .byte   PATT
  .word Label_5_01891ED9
 .byte   PATT
  .word Label_5_01891E96
 .byte   PATT
  .word Label_5_01891F5A
 .byte   PATT
  .word Label_5_01891FB0
 .byte   PATT
  .word Label_5_01892009
 .byte   PATT
  .word Label_5_01891FB0
 .byte   PATT
  .word Label_5_01891F5A
 .byte   PATT
  .word Label_5_01891FB0
 .byte   PATT
  .word Label_5_01892009
 .byte   PATT
  .word Label_5_01891FB0
 .byte   PATT
  .word Label_5_01891F5A
 .byte   PATT
  .word Label_5_01891FB0
 .byte   PATT
  .word Label_5_01892009
 .byte   PATT
  .word Label_5_01891FB0
 .byte   PATT
  .word Label_5_01891F5A
 .byte   PATT
  .word Label_5_01891FB0
 .byte   PATT
  .word Label_5_01892009
 .byte   PATT
  .word Label_5_01892098
 .byte   PATT
  .word Label_5_018920FA
 .byte   PATT
  .word Label_5_0189214B
 .byte   PATT
  .word Label_5_018920FA
 .byte   PATT
  .word Label_5_018921A4
 .byte   PATT
  .word Label_5_018920FA
 .byte   PATT
  .word Label_5_0189214B
 .byte   PATT
  .word Label_5_0189220D
@ 017   ----------------------------------------
 .byte   W56
 .byte   W03
 .byte   GOTO
  .word Label_5_01891D1A
@ 018   ----------------------------------------
 .byte   W36
 .byte   W01
 .byte   FINE

@**************** Track 7 (Midi-Chn.6) ****************@

song018F_007:
@ 000   ----------------------------------------
 .byte   KEYSH , song018F_key+0
 .byte   VOICE , 4
 .byte   PAN , c_v+0
 .byte   VOL , 24*song018F_mvl/mxv
 .byte   W88
 .byte   W01
Label_6_01892362:
 .byte   W07
@ 001   ----------------------------------------
Label_6_01892363:
 .byte   N78 ,As2 ,v127
 .byte   N78 ,Dn3
 .byte   N78 ,Fn3
 .byte   W84
 .byte   TIE ,Cn3
 .byte   TIE ,En3
 .byte   TIE ,Gn3
 .byte   W12
 .byte   PEND 
@ 002   ----------------------------------------
 .byte   W96
@ 003   ----------------------------------------
 .byte   EOT
 .byte   Cn3 ,v064
 .byte   Gn3
Label_6_01892378:
 .byte   N78 ,As2 ,v127
 .byte   N78 ,Dn3
 .byte   N78 ,Fn3
 .byte   N78 ,An3
 .byte   W84
 .byte   TIE ,Cn3
 .byte   TIE ,En3
 .byte   TIE ,Gn3
 .byte   W12
 .byte   PEND 
@ 004   ----------------------------------------
 .byte   W96
@ 005   ----------------------------------------
 .byte   EOT
 .byte   Cn3 ,v064
 .byte   Gn3
 .byte   PATT
  .word Label_6_01892363
@ 006   ----------------------------------------
 .byte   W96
@ 007   ----------------------------------------
 .byte   EOT
 .byte   Cn3 ,v064
 .byte   Gn3
Label_6_01892399:
 .byte   N78 ,As2 ,v127
 .byte   N78 ,Dn3
 .byte   N78 ,Fn3
 .byte   N78 ,An3
 .byte   W84
 .byte   TIE ,Cn3
 .byte   TIE ,En3
 .byte   TIE ,Gn3
 .byte   TIE ,Cn4
 .byte   W12
 .byte   PEND 
@ 008   ----------------------------------------
 .byte   W96
@ 009   ----------------------------------------
 .byte   EOT
 .byte   Cn3 ,v064
 .byte   Gn3 ,v072
Label_6_018923B3:
 .byte   N84 ,As2 ,v127
 .byte   N84 ,Dn3
 .byte   W84
 .byte   TIE ,Cn3
 .byte   TIE ,En3
 .byte   W12
 .byte   PEND 
@ 010   ----------------------------------------
 .byte   W96
@ 011   ----------------------------------------
 .byte   EOT
 .byte   Cn3 ,v064
Label_6_018923C3:
 .byte   N84 ,As2 ,v127
 .byte   N84 ,Dn3
 .byte   N84 ,Fn3
 .byte   W84
 .byte   TIE ,Gn2
 .byte   TIE ,Cn3
 .byte   TIE ,En3
 .byte   W12
 .byte   PEND 
@ 012   ----------------------------------------
 .byte   W96
@ 013   ----------------------------------------
 .byte   EOT
 .byte   Gn2 ,v060
 .byte   En3
 .byte   PATT
  .word Label_6_018923B3
@ 014   ----------------------------------------
 .byte   W96
@ 015   ----------------------------------------
 .byte   EOT
 .byte   Cn3 ,v064
Label_6_018923E1:
 .byte   N84 ,As2 ,v127
 .byte   N84 ,Dn3
 .byte   N84 ,Fn3
 .byte   W84
 .byte   TIE ,Cn3
 .byte   TIE ,En3
 .byte   TIE ,Gn3
 .byte   W12
 .byte   PEND 
@ 016   ----------------------------------------
 .byte   W96
@ 017   ----------------------------------------
 .byte   EOT
 .byte   Cn3 ,v064
 .byte   Gn3
Label_6_018923F6:
 .byte   N84 ,As2 ,v127
 .byte   N84 ,Dn3
 .byte   N84 ,An3
 .byte   W84
 .byte   TIE ,Cn3
 .byte   TIE ,En3
 .byte   TIE ,Gn3
 .byte   W12
 .byte   PEND 
@ 018   ----------------------------------------
 .byte   W96
@ 019   ----------------------------------------
 .byte   EOT
 .byte   Cn3 ,v064
 .byte   Gn3
 .byte   PATT
  .word Label_6_018923C3
@ 020   ----------------------------------------
 .byte   W96
@ 021   ----------------------------------------
 .byte   EOT
 .byte   Gn2 ,v060
 .byte   En3
 .byte   PATT
  .word Label_6_018923B3
@ 022   ----------------------------------------
 .byte   W96
@ 023   ----------------------------------------
 .byte   EOT
 .byte   Cn3 ,v064
 .byte   PATT
  .word Label_6_018923E1
@ 024   ----------------------------------------
 .byte   W96
@ 025   ----------------------------------------
 .byte   EOT
 .byte   Cn3 ,v064
 .byte   Gn3
 .byte   PATT
  .word Label_6_018923B3
@ 026   ----------------------------------------
 .byte   W96
@ 027   ----------------------------------------
 .byte   EOT
 .byte   Cn3 ,v064
 .byte   PATT
  .word Label_6_018923C3
@ 028   ----------------------------------------
 .byte   W96
@ 029   ----------------------------------------
 .byte   EOT
 .byte   Gn2 ,v060
 .byte   En3
 .byte   PATT
  .word Label_6_018923B3
@ 030   ----------------------------------------
 .byte   W96
@ 031   ----------------------------------------
 .byte   EOT
 .byte   Cn3 ,v064
 .byte   PATT
  .word Label_6_018923E1
@ 032   ----------------------------------------
 .byte   W96
@ 033   ----------------------------------------
 .byte   EOT
 .byte   Cn3 ,v064
 .byte   Gn3
 .byte   PATT
  .word Label_6_018923F6
@ 034   ----------------------------------------
 .byte   W96
@ 035   ----------------------------------------
 .byte   EOT
 .byte   Cn3 ,v064
 .byte   Gn3
 .byte   PATT
  .word Label_6_018923C3
@ 036   ----------------------------------------
 .byte   W96
@ 037   ----------------------------------------
 .byte   EOT
 .byte   Gn2 ,v060
 .byte   En3
 .byte   PATT
  .word Label_6_018923E1
@ 038   ----------------------------------------
 .byte   W96
@ 039   ----------------------------------------
 .byte   EOT
 .byte   Cn3 ,v064
 .byte   Gn3
Label_6_0189246C:
 .byte   N84 ,As2 ,v127
 .byte   N84 ,Dn3
 .byte   N84 ,Fn3
 .byte   N84 ,As3
 .byte   W84
 .byte   TIE ,Cn3
 .byte   TIE ,En3
 .byte   TIE ,Gn3
 .byte   TIE ,Cn4
 .byte   W12
 .byte   PEND 
@ 040   ----------------------------------------
 .byte   W96
@ 041   ----------------------------------------
 .byte   EOT
 .byte   Cn3 ,v064
 .byte   Gn3 ,v072
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
 .byte   PATT
  .word Label_6_01892363
@ 049   ----------------------------------------
 .byte   W96
@ 050   ----------------------------------------
 .byte   EOT
 .byte   Cn3 ,v064
 .byte   Gn3
 .byte   PATT
  .word Label_6_01892378
@ 051   ----------------------------------------
 .byte   W96
@ 052   ----------------------------------------
 .byte   EOT
 .byte   Cn3 ,v064
 .byte   Gn3
 .byte   PATT
  .word Label_6_01892363
@ 053   ----------------------------------------
 .byte   W96
@ 054   ----------------------------------------
 .byte   EOT
 .byte   Cn3 ,v064
 .byte   Gn3
 .byte   PATT
  .word Label_6_01892399
@ 055   ----------------------------------------
 .byte   W96
@ 056   ----------------------------------------
 .byte   EOT
 .byte   Cn3 ,v064
 .byte   Gn3 ,v072
 .byte   PATT
  .word Label_6_018923B3
@ 057   ----------------------------------------
 .byte   W96
@ 058   ----------------------------------------
 .byte   EOT
 .byte   Cn3 ,v064
 .byte   PATT
  .word Label_6_018923C3
@ 059   ----------------------------------------
 .byte   W96
@ 060   ----------------------------------------
 .byte   EOT
 .byte   Gn2 ,v060
 .byte   En3
 .byte   PATT
  .word Label_6_018923B3
@ 061   ----------------------------------------
 .byte   W96
@ 062   ----------------------------------------
 .byte   EOT
 .byte   Cn3 ,v064
 .byte   PATT
  .word Label_6_018923E1
@ 063   ----------------------------------------
 .byte   W96
@ 064   ----------------------------------------
 .byte   EOT
 .byte   Cn3 ,v064
 .byte   Gn3
 .byte   PATT
  .word Label_6_018923F6
@ 065   ----------------------------------------
 .byte   W96
@ 066   ----------------------------------------
 .byte   EOT
 .byte   Cn3 ,v064
 .byte   Gn3
 .byte   PATT
  .word Label_6_018923C3
@ 067   ----------------------------------------
 .byte   W96
@ 068   ----------------------------------------
 .byte   EOT
 .byte   Gn2 ,v060
 .byte   En3
 .byte   PATT
  .word Label_6_018923B3
@ 069   ----------------------------------------
 .byte   W96
@ 070   ----------------------------------------
 .byte   EOT
 .byte   Cn3 ,v064
 .byte   PATT
  .word Label_6_018923E1
@ 071   ----------------------------------------
 .byte   W96
@ 072   ----------------------------------------
 .byte   EOT
 .byte   Cn3 ,v064
 .byte   Gn3
 .byte   PATT
  .word Label_6_018923B3
@ 073   ----------------------------------------
 .byte   W96
@ 074   ----------------------------------------
 .byte   EOT
 .byte   Cn3 ,v064
 .byte   PATT
  .word Label_6_018923C3
@ 075   ----------------------------------------
 .byte   W96
@ 076   ----------------------------------------
 .byte   EOT
 .byte   Gn2 ,v060
 .byte   En3
 .byte   PATT
  .word Label_6_018923B3
@ 077   ----------------------------------------
 .byte   W96
@ 078   ----------------------------------------
 .byte   EOT
 .byte   Cn3 ,v064
 .byte   PATT
  .word Label_6_018923E1
@ 079   ----------------------------------------
 .byte   W96
@ 080   ----------------------------------------
 .byte   EOT
 .byte   Cn3 ,v064
 .byte   Gn3
 .byte   PATT
  .word Label_6_018923F6
@ 081   ----------------------------------------
 .byte   W96
@ 082   ----------------------------------------
 .byte   EOT
 .byte   Cn3 ,v064
 .byte   Gn3
 .byte   PATT
  .word Label_6_018923C3
@ 083   ----------------------------------------
 .byte   W96
@ 084   ----------------------------------------
 .byte   EOT
 .byte   Gn2 ,v060
 .byte   En3
 .byte   PATT
  .word Label_6_018923E1
@ 085   ----------------------------------------
 .byte   W96
@ 086   ----------------------------------------
 .byte   EOT
 .byte   Cn3 ,v064
 .byte   Gn3
 .byte   PATT
  .word Label_6_0189246C
@ 087   ----------------------------------------
 .byte   W96
@ 088   ----------------------------------------
 .byte   EOT
 .byte   Cn3 ,v064
 .byte   Gn3 ,v072
 .byte   W96
@ 089   ----------------------------------------
 .byte   W96
@ 090   ----------------------------------------
 .byte   W96
@ 091   ----------------------------------------
 .byte   W96
@ 092   ----------------------------------------
 .byte   W96
@ 093   ----------------------------------------
 .byte   W96
@ 094   ----------------------------------------
 .byte   W96
@ 095   ----------------------------------------
 .byte   W56
 .byte   W03
 .byte   GOTO
  .word Label_6_01892362
@ 096   ----------------------------------------
 .byte   W36
 .byte   W01
 .byte   FINE

@**************** Track 8 (Midi-Chn.7) ****************@

song018F_008:
@ 000   ----------------------------------------
 .byte   KEYSH , song018F_key+0
 .byte   VOICE , 4
 .byte   VOL , 26*song018F_mvl/mxv
 .byte   PAN , c_v+0
 .byte   W88
 .byte   W01
Label_7_0189256E:
 .byte   W07
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
Label_7_01892587:
 .byte   N84 ,As2 ,v127
 .byte   N84 ,Dn3
 .byte   W84
 .byte   TIE ,Cn3
 .byte   TIE ,En3
 .byte   W12
 .byte   PEND 
@ 026   ----------------------------------------
 .byte   W96
@ 027   ----------------------------------------
 .byte   EOT
 .byte   Cn3 ,v064
Label_7_01892597:
 .byte   N84 ,As2 ,v127
 .byte   N84 ,Dn3
 .byte   N84 ,Fn3
 .byte   W84
 .byte   TIE ,Gn2
 .byte   TIE ,Cn3
 .byte   TIE ,En3
 .byte   W12
 .byte   PEND 
@ 028   ----------------------------------------
 .byte   W96
@ 029   ----------------------------------------
 .byte   EOT
 .byte   Gn2 ,v060
 .byte   En3
 .byte   PATT
  .word Label_7_01892587
@ 030   ----------------------------------------
 .byte   W96
@ 031   ----------------------------------------
 .byte   EOT
 .byte   Cn3 ,v064
Label_7_018925B5:
 .byte   N84 ,As2 ,v127
 .byte   N84 ,Dn3
 .byte   N84 ,Fn3
 .byte   W84
 .byte   TIE ,Cn3
 .byte   TIE ,En3
 .byte   TIE ,Gn3
 .byte   W12
 .byte   PEND 
@ 032   ----------------------------------------
 .byte   W96
@ 033   ----------------------------------------
 .byte   EOT
 .byte   Cn3 ,v064
 .byte   Gn3
Label_7_018925CA:
 .byte   N84 ,As2 ,v127
 .byte   N84 ,Dn3
 .byte   N84 ,An3
 .byte   W84
 .byte   TIE ,Cn3
 .byte   TIE ,En3
 .byte   TIE ,Gn3
 .byte   W12
 .byte   PEND 
@ 034   ----------------------------------------
 .byte   W96
@ 035   ----------------------------------------
 .byte   EOT
 .byte   Cn3 ,v064
 .byte   Gn3
 .byte   PATT
  .word Label_7_01892597
@ 036   ----------------------------------------
 .byte   W96
@ 037   ----------------------------------------
 .byte   EOT
 .byte   Gn2 ,v060
 .byte   En3
 .byte   PATT
  .word Label_7_018925B5
@ 038   ----------------------------------------
 .byte   W96
@ 039   ----------------------------------------
 .byte   EOT
 .byte   Cn3 ,v064
 .byte   Gn3
Label_7_018925F3:
 .byte   N84 ,As2 ,v127
 .byte   N84 ,Dn3
 .byte   N84 ,Fn3
 .byte   N84 ,As3
 .byte   W84
 .byte   TIE ,Cn3
 .byte   TIE ,En3
 .byte   TIE ,Gn3
 .byte   TIE ,Cn4
 .byte   W12
 .byte   PEND 
@ 040   ----------------------------------------
 .byte   W96
@ 041   ----------------------------------------
 .byte   EOT
 .byte   Cn3 ,v064
 .byte   Gn3 ,v072
Label_7_0189260D:
 .byte   N84 ,As2 ,v127
 .byte   N84 ,Ds3
 .byte   N80 ,Fn3
 .byte   W84
 .byte   TIE ,An2
 .byte   TIE ,Dn3
 .byte   TIE ,Fn3
 .byte   W12
 .byte   PEND 
@ 042   ----------------------------------------
 .byte   W92
 .byte   W03
 .byte   EOT
 .byte   W01
@ 043   ----------------------------------------
 .byte   EOT
 .byte   An2 ,v062
Label_7_01892624:
 .byte   N84 ,Gn2 ,v127
 .byte   N84 ,Cn3
 .byte   N80 ,Fn3
 .byte   W84
 .byte   TIE ,An2
 .byte   TIE ,Dn3
 .byte   TIE ,Fn3
 .byte   W12
 .byte   PEND 
@ 044   ----------------------------------------
 .byte   W92
 .byte   W03
 .byte   EOT
 .byte   Dn3 ,v065
 .byte   W01
@ 045   ----------------------------------------
 .byte   An2
Label_7_0189263B:
 .byte   N84 ,As2 ,v127
 .byte   N84 ,Dn3
 .byte   N84 ,Fn3
 .byte   W84
 .byte   TIE ,Gs2
 .byte   TIE ,Cn3
 .byte   TIE ,Ds3
 .byte   W12
 .byte   PEND 
@ 046   ----------------------------------------
 .byte   W92
 .byte   W03
 .byte   EOT
 .byte   Cn3
 .byte   W01
@ 047   ----------------------------------------
 .byte   Gs2 ,v063
Label_7_01892652:
 .byte   N84 ,An2 ,v127
 .byte   N80 ,Cn3
 .byte   N80 ,Dn3
 .byte   W84
 .byte   N96 ,Gs2
 .byte   N96 ,Cn3
 .byte   N96 ,Dn3
 .byte   W12
 .byte   PEND 
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
 .byte   PATT
  .word Label_7_01892587
@ 073   ----------------------------------------
 .byte   W96
@ 074   ----------------------------------------
 .byte   EOT
 .byte   Cn3 ,v064
 .byte   PATT
  .word Label_7_01892597
@ 075   ----------------------------------------
 .byte   W96
@ 076   ----------------------------------------
 .byte   EOT
 .byte   Gn2 ,v060
 .byte   En3
 .byte   PATT
  .word Label_7_01892587
@ 077   ----------------------------------------
 .byte   W96
@ 078   ----------------------------------------
 .byte   EOT
 .byte   Cn3 ,v064
 .byte   PATT
  .word Label_7_018925B5
@ 079   ----------------------------------------
 .byte   W96
@ 080   ----------------------------------------
 .byte   EOT
 .byte   Cn3 ,v064
 .byte   Gn3
 .byte   PATT
  .word Label_7_018925CA
@ 081   ----------------------------------------
 .byte   W96
@ 082   ----------------------------------------
 .byte   EOT
 .byte   Cn3 ,v064
 .byte   Gn3
 .byte   PATT
  .word Label_7_01892597
@ 083   ----------------------------------------
 .byte   W96
@ 084   ----------------------------------------
 .byte   EOT
 .byte   Gn2 ,v060
 .byte   En3
 .byte   PATT
  .word Label_7_018925B5
@ 085   ----------------------------------------
 .byte   W96
@ 086   ----------------------------------------
 .byte   EOT
 .byte   Cn3 ,v064
 .byte   Gn3
 .byte   PATT
  .word Label_7_018925F3
@ 087   ----------------------------------------
 .byte   W96
@ 088   ----------------------------------------
 .byte   EOT
 .byte   Cn3 ,v064
 .byte   Gn3 ,v072
 .byte   PATT
  .word Label_7_0189260D
@ 089   ----------------------------------------
 .byte   W92
 .byte   W03
 .byte   EOT
 .byte   Fn3
 .byte   W01
@ 090   ----------------------------------------
 .byte   An2 ,v062
 .byte   PATT
  .word Label_7_01892624
@ 091   ----------------------------------------
 .byte   W92
 .byte   W03
 .byte   EOT
 .byte   Dn3 ,v065
 .byte   W01
@ 092   ----------------------------------------
 .byte   An2
 .byte   PATT
  .word Label_7_0189263B
@ 093   ----------------------------------------
 .byte   W92
 .byte   W03
 .byte   EOT
 .byte   Cn3
 .byte   W01
@ 094   ----------------------------------------
 .byte   Gs2 ,v063
 .byte   PATT
  .word Label_7_01892652
@ 095   ----------------------------------------
 .byte   W56
 .byte   W03
 .byte   GOTO
  .word Label_7_0189256E
@ 096   ----------------------------------------
 .byte   W36
 .byte   W01
 .byte   FINE

@******************************************************@
	.align	2

song018F:
	.byte	8	@ NumTrks
	.byte	0	@ NumBlks
	.byte	song018F_pri	@ Priority
	.byte	song018F_rev	@ Reverb.
    
	.word	song018F_grp
    
	.word	song018F_001
	.word	song018F_002
	.word	song018F_003
	.word	song018F_004
	.word	song018F_005
	.word	song018F_006
	.word	song018F_007
	.word	song018F_008

	.end
