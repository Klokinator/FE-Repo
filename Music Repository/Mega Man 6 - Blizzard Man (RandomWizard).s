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
 .byte   VOICE , 11
 .byte   VOL , 38*song09_mvl/mxv
 .byte   N12 ,Dn1 ,v108
 .byte   W12
 .byte   Dn1
 .byte   W12
 .byte   N24
 .byte   W24
Label_0_0100025A:
 .byte   N11 ,Gn1 ,v108
 .byte   W12
 .byte   Gn1
 .byte   W12
 .byte   Gn1
 .byte   W12
 .byte   Gn1
 .byte   W12
@ 001   ----------------------------------------
Label_0_01000264:
 .byte   N11 ,Gn1 ,v108
 .byte   W12
 .byte   Gn1
 .byte   W12
 .byte   Gn1
 .byte   W12
 .byte   Gn1
 .byte   W12
 .byte   Gn1
 .byte   W12
 .byte   Gn1
 .byte   W12
 .byte   Gn1
 .byte   W12
 .byte   Gn1
 .byte   W12
 .byte   PEND 
@ 002   ----------------------------------------
Label_0_01000277:
 .byte   N11 ,As1 ,v108
 .byte   W12
 .byte   An1
 .byte   W12
 .byte   Gn1
 .byte   W12
 .byte   Dn1
 .byte   W12
 .byte   Fn1
 .byte   W12
 .byte   Fn1
 .byte   W12
 .byte   Fn1
 .byte   W12
 .byte   Fn2
 .byte   W12
 .byte   PEND 
@ 003   ----------------------------------------
Label_0_0100028A:
 .byte   N11 ,Fn1 ,v108
 .byte   W12
 .byte   Fn1
 .byte   W12
 .byte   Fn1
 .byte   W12
 .byte   Fn1
 .byte   W12
 .byte   Fn1
 .byte   W12
 .byte   Fn1
 .byte   W12
 .byte   Fn1
 .byte   W12
 .byte   Fn1
 .byte   W12
 .byte   PEND 
@ 004   ----------------------------------------
Label_0_0100029D:
 .byte   N11 ,Dn1 ,v108
 .byte   W12
 .byte   Dn2
 .byte   W12
 .byte   Fn1
 .byte   W12
 .byte   Fn2
 .byte   W12
 .byte   Gn1
 .byte   W12
 .byte   Gn1
 .byte   W12
 .byte   Gn1
 .byte   W12
 .byte   Gn1
 .byte   W12
 .byte   PEND 
@ 005   ----------------------------------------
 .byte   PATT
  .word Label_0_01000264
@ 006   ----------------------------------------
 .byte   PATT
  .word Label_0_01000277
@ 007   ----------------------------------------
 .byte   PATT
  .word Label_0_0100028A
@ 008   ----------------------------------------
Label_0_010002BF:
 .byte   N11 ,Fn1 ,v108
 .byte   W12
 .byte   Fn1
 .byte   W12
 .byte   N05 ,Fn2
 .byte   W06
 .byte   Fn1
 .byte   W06
 .byte   Ds2
 .byte   W06
 .byte   Fn2
 .byte   W06
 .byte   N11 ,Ds1
 .byte   W12
 .byte   Ds1
 .byte   W12
 .byte   N05 ,Ds2
 .byte   W06
 .byte   Ds1
 .byte   W06
 .byte   Dn2
 .byte   W06
 .byte   Ds2
 .byte   W06
 .byte   PEND 
@ 009   ----------------------------------------
Label_0_010002DD:
 .byte   N11 ,Ds1 ,v108
 .byte   W12
 .byte   Ds1
 .byte   W12
 .byte   N05 ,Ds2
 .byte   W06
 .byte   Ds1
 .byte   W06
 .byte   Dn2
 .byte   W06
 .byte   Ds2
 .byte   W06
 .byte   N11 ,Dn1
 .byte   W12
 .byte   Dn1
 .byte   W12
 .byte   N05 ,Dn2
 .byte   W06
 .byte   Dn1
 .byte   W06
 .byte   Cn2
 .byte   W06
 .byte   Dn2
 .byte   W06
 .byte   PEND 
@ 010   ----------------------------------------
Label_0_010002FB:
 .byte   N11 ,Dn1 ,v108
 .byte   W12
 .byte   Dn1
 .byte   W12
 .byte   N05 ,Dn2
 .byte   W06
 .byte   Dn1
 .byte   W06
 .byte   Cn2
 .byte   W06
 .byte   Dn2
 .byte   W06
 .byte   N11 ,Cn1
 .byte   W12
 .byte   Cn1
 .byte   W12
 .byte   N05 ,Cn2
 .byte   W06
 .byte   Cn1
 .byte   W06
 .byte   As1
 .byte   W06
 .byte   Cn2
 .byte   W06
 .byte   PEND 
@ 011   ----------------------------------------
Label_0_01000319:
 .byte   N11 ,Cn1 ,v108
 .byte   W12
 .byte   Cn1
 .byte   W12
 .byte   N05 ,Cn2
 .byte   W06
 .byte   Cn1
 .byte   W06
 .byte   As1
 .byte   W06
 .byte   Cn2
 .byte   W06
 .byte   N11 ,Cn1
 .byte   W12
 .byte   N05
 .byte   W06
 .byte   Cn1
 .byte   W06
 .byte   Cn2
 .byte   W06
 .byte   Cn1
 .byte   W06
 .byte   As1
 .byte   W06
 .byte   Cn2
 .byte   W06
 .byte   PEND 
@ 012   ----------------------------------------
Label_0_01000338:
 .byte   N05 ,Cn1 ,v108
 .byte   W06
 .byte   Cn1
 .byte   W06
 .byte   As1
 .byte   W06
 .byte   Cn2
 .byte   W06
 .byte   As1
 .byte   W06
 .byte   An1
 .byte   W06
 .byte   Gn1
 .byte   W06
 .byte   Fn1
 .byte   W06
 .byte   N11 ,Ds1
 .byte   W12
 .byte   Ds1
 .byte   W12
 .byte   N05 ,Ds2
 .byte   W06
 .byte   Ds1
 .byte   W06
 .byte   Dn2
 .byte   W06
 .byte   Ds2
 .byte   W06
 .byte   PEND 
@ 013   ----------------------------------------
 .byte   PATT
  .word Label_0_010002DD
@ 014   ----------------------------------------
 .byte   PATT
  .word Label_0_010002FB
@ 015   ----------------------------------------
 .byte   PATT
  .word Label_0_01000319
@ 016   ----------------------------------------
Label_0_01000368:
 .byte   N20 ,Cn1 ,v108
 .byte   W24
 .byte   Dn1
 .byte   W24
 .byte   N11 ,As1
 .byte   W12
 .byte   As1
 .byte   W12
 .byte   As1
 .byte   W12
 .byte   As1
 .byte   W12
 .byte   PEND 
@ 017   ----------------------------------------
Label_0_01000378:
 .byte   N11 ,As1 ,v108
 .byte   W12
 .byte   As1
 .byte   W12
 .byte   As1
 .byte   W12
 .byte   As1
 .byte   W12
 .byte   Gs1
 .byte   W12
 .byte   Gs1
 .byte   W12
 .byte   Gs1
 .byte   W12
 .byte   Gs1
 .byte   W12
 .byte   PEND 
@ 018   ----------------------------------------
Label_0_0100038B:
 .byte   N11 ,Gs1 ,v108
 .byte   W12
 .byte   Gs1
 .byte   W12
 .byte   Gs1
 .byte   W12
 .byte   Gs1
 .byte   W12
 .byte   Gn1
 .byte   W12
 .byte   Gn1
 .byte   W12
 .byte   Gn1
 .byte   W12
 .byte   Gn1
 .byte   W12
 .byte   PEND 
@ 019   ----------------------------------------
 .byte   PATT
  .word Label_0_01000264
@ 020   ----------------------------------------
Label_0_010003A3:
 .byte   N11 ,Gn1 ,v108
 .byte   W12
 .byte   Gn1
 .byte   W12
 .byte   Gs1
 .byte   W12
 .byte   Gs1
 .byte   W12
 .byte   As1
 .byte   W12
 .byte   As1
 .byte   W12
 .byte   As1
 .byte   W12
 .byte   As1
 .byte   W12
 .byte   PEND 
@ 021   ----------------------------------------
 .byte   PATT
  .word Label_0_01000378
@ 022   ----------------------------------------
Label_0_010003BB:
 .byte   N11 ,Gs1 ,v108
 .byte   W12
 .byte   Gs1
 .byte   W12
 .byte   Gs1
 .byte   W12
 .byte   Gs1
 .byte   W12
 .byte   Dn1
 .byte   W12
 .byte   Dn1
 .byte   W12
 .byte   Dn1
 .byte   W12
 .byte   Dn1
 .byte   W12
 .byte   PEND 
@ 023   ----------------------------------------
Label_0_010003CE:
 .byte   N11 ,Dn1 ,v108
 .byte   W12
 .byte   Dn1
 .byte   W12
 .byte   Dn1
 .byte   W12
 .byte   Dn1
 .byte   W12
 .byte   Dn1
 .byte   W12
 .byte   Dn1
 .byte   W12
 .byte   Dn1
 .byte   W12
 .byte   Dn1
 .byte   W12
 .byte   PEND 
@ 024   ----------------------------------------
Label_0_010003E1:
 .byte   N11 ,Dn1 ,v108
 .byte   W12
 .byte   Dn1
 .byte   W12
 .byte   En1
 .byte   W12
 .byte   Fs1
 .byte   W12
 .byte   Gn1
 .byte   W12
 .byte   Gn1
 .byte   W12
 .byte   Gn1
 .byte   W12
 .byte   Gn1
 .byte   W12
 .byte   PEND 
@ 025   ----------------------------------------
Label_0_010003F4:
 .byte   N11 ,Gn1 ,v108
 .byte   W12
 .byte   Gn1
 .byte   W12
 .byte   Gn1
 .byte   W12
 .byte   Gn1
 .byte   W12
 .byte   Fn1
 .byte   W12
 .byte   Fn1
 .byte   W12
 .byte   Fn1
 .byte   W12
 .byte   Fn1
 .byte   W12
 .byte   PEND 
@ 026   ----------------------------------------
Label_0_01000407:
 .byte   N11 ,Fn1 ,v108
 .byte   W12
 .byte   Fn1
 .byte   W12
 .byte   Fn1
 .byte   W12
 .byte   Fn1
 .byte   W12
 .byte   Ds1
 .byte   W12
 .byte   Ds1
 .byte   W12
 .byte   Ds1
 .byte   W12
 .byte   Ds1
 .byte   W12
 .byte   PEND 
@ 027   ----------------------------------------
Label_0_0100041A:
 .byte   N11 ,Ds1 ,v108
 .byte   W12
 .byte   Ds1
 .byte   W12
 .byte   Ds1
 .byte   W12
 .byte   Ds1
 .byte   W12
 .byte   Dn1
 .byte   W12
 .byte   Dn1
 .byte   W12
 .byte   Dn1
 .byte   W12
 .byte   Dn1
 .byte   W12
 .byte   PEND 
@ 028   ----------------------------------------
Label_0_0100042D:
 .byte   N05 ,Dn1 ,v108
 .byte   W06
 .byte   Dn1
 .byte   W06
 .byte   Cn1
 .byte   W06
 .byte   Dn1
 .byte   W06
 .byte   Dn2
 .byte   W06
 .byte   Dn1
 .byte   W06
 .byte   Cn2
 .byte   W06
 .byte   Dn2
 .byte   W06
 .byte   N11 ,Ds1
 .byte   W12
 .byte   Ds1
 .byte   W12
 .byte   Ds1
 .byte   W12
 .byte   Ds1
 .byte   W12
 .byte   PEND 
@ 029   ----------------------------------------
Label_0_01000449:
 .byte   N05 ,Ds1 ,v108
 .byte   W06
 .byte   Ds1
 .byte   W06
 .byte   Ds2
 .byte   W06
 .byte   Ds1
 .byte   W06
 .byte   N11
 .byte   W12
 .byte   Ds1
 .byte   W12
 .byte   Fn1
 .byte   W12
 .byte   Fn1
 .byte   W12
 .byte   Fn1
 .byte   W12
 .byte   Fn1
 .byte   W12
 .byte   PEND 
@ 030   ----------------------------------------
Label_0_01000460:
 .byte   N05 ,Fn1 ,v108
 .byte   W06
 .byte   Fn1
 .byte   W06
 .byte   Fn2
 .byte   W06
 .byte   Fn1
 .byte   W06
 .byte   N11
 .byte   W12
 .byte   Fn1
 .byte   W12
 .byte   N05 ,Gn1
 .byte   W06
 .byte   Gn1
 .byte   W06
 .byte   Fn1
 .byte   W06
 .byte   Gn1
 .byte   W06
 .byte   Gn1
 .byte   W06
 .byte   Gn1
 .byte   W06
 .byte   Fn1
 .byte   W06
 .byte   Gn1
 .byte   W06
 .byte   PEND 
@ 031   ----------------------------------------
Label_0_01000480:
 .byte   N05 ,Gn1 ,v108
 .byte   W06
 .byte   Gn1
 .byte   W06
 .byte   Fn1
 .byte   W06
 .byte   Gn1
 .byte   W06
 .byte   Gn1
 .byte   W06
 .byte   Gn1
 .byte   W06
 .byte   Fn1
 .byte   W06
 .byte   Gn1
 .byte   W06
 .byte   Gn1
 .byte   W06
 .byte   Gn0
 .byte   W06
 .byte   Fn1
 .byte   W06
 .byte   Gn1
 .byte   W06
 .byte   Gn2
 .byte   W06
 .byte   Gn0
 .byte   W06
 .byte   Fn1
 .byte   W06
 .byte   Gn1
 .byte   W06
 .byte   PEND 
@ 032   ----------------------------------------
 .byte   Dn2
 .byte   W06
 .byte   Dn2
 .byte   W06
 .byte   Cn2
 .byte   W06
 .byte   Cn2
 .byte   W06
 .byte   As1
 .byte   W06
 .byte   As1
 .byte   W06
 .byte   An1
 .byte   W06
 .byte   An1
 .byte   W06
 .byte   N11 ,Gn1
 .byte   W12
 .byte   Gn1
 .byte   W12
 .byte   Gn1
 .byte   W12
 .byte   Gn1
 .byte   W12
@ 033   ----------------------------------------
 .byte   PATT
  .word Label_0_01000264
@ 034   ----------------------------------------
 .byte   PATT
  .word Label_0_01000277
@ 035   ----------------------------------------
 .byte   PATT
  .word Label_0_0100028A
@ 036   ----------------------------------------
 .byte   PATT
  .word Label_0_0100029D
@ 037   ----------------------------------------
 .byte   PATT
  .word Label_0_01000264
@ 038   ----------------------------------------
 .byte   PATT
  .word Label_0_01000277
@ 039   ----------------------------------------
 .byte   PATT
  .word Label_0_0100028A
@ 040   ----------------------------------------
 .byte   PATT
  .word Label_0_010002BF
@ 041   ----------------------------------------
 .byte   PATT
  .word Label_0_010002DD
@ 042   ----------------------------------------
 .byte   PATT
  .word Label_0_010002FB
@ 043   ----------------------------------------
 .byte   PATT
  .word Label_0_01000319
@ 044   ----------------------------------------
 .byte   PATT
  .word Label_0_01000338
@ 045   ----------------------------------------
 .byte   PATT
  .word Label_0_010002DD
@ 046   ----------------------------------------
 .byte   PATT
  .word Label_0_010002FB
@ 047   ----------------------------------------
 .byte   PATT
  .word Label_0_01000319
@ 048   ----------------------------------------
 .byte   PATT
  .word Label_0_01000368
@ 049   ----------------------------------------
 .byte   PATT
  .word Label_0_01000378
@ 050   ----------------------------------------
 .byte   PATT
  .word Label_0_0100038B
@ 051   ----------------------------------------
 .byte   PATT
  .word Label_0_01000264
@ 052   ----------------------------------------
 .byte   PATT
  .word Label_0_010003A3
@ 053   ----------------------------------------
 .byte   PATT
  .word Label_0_01000378
@ 054   ----------------------------------------
 .byte   PATT
  .word Label_0_010003BB
@ 055   ----------------------------------------
 .byte   PATT
  .word Label_0_010003CE
@ 056   ----------------------------------------
 .byte   PATT
  .word Label_0_010003E1
@ 057   ----------------------------------------
 .byte   PATT
  .word Label_0_010003F4
@ 058   ----------------------------------------
 .byte   PATT
  .word Label_0_01000407
@ 059   ----------------------------------------
 .byte   PATT
  .word Label_0_0100041A
@ 060   ----------------------------------------
 .byte   PATT
  .word Label_0_0100042D
@ 061   ----------------------------------------
 .byte   PATT
  .word Label_0_01000449
@ 062   ----------------------------------------
 .byte   PATT
  .word Label_0_01000460
@ 063   ----------------------------------------
 .byte   PATT
  .word Label_0_01000480
@ 064   ----------------------------------------
 .byte   N05 ,Dn2 ,v108
 .byte   W06
 .byte   Dn2
 .byte   W06
 .byte   Cn2
 .byte   W06
 .byte   Cn2
 .byte   W06
 .byte   As1
 .byte   W06
 .byte   As1
 .byte   W06
 .byte   An1
 .byte   W06
 .byte   An1
 .byte   W06
 .byte   N20 ,Gn0
 .byte   GOTO
  .word Label_0_0100025A
@ 065   ----------------------------------------
 .byte   W36
 .byte   N11 ,Gn1
 .byte   W12
 .byte   W24
 .byte   N32 ,Gn0 ,v108 ,gtp3
 .byte   W36
@ 066   ----------------------------------------
 .byte   N32 ,Gn1
 .byte   W36
 .byte   N20 ,An1
 .byte   W24
 .byte   As1
 .byte   W24
 .byte   N11 ,Fn0
 .byte   W12
@ 067   ----------------------------------------
 .byte   N20 ,Fn1
 .byte   W24
 .byte   Fn1
 .byte   W12
 .byte   W12
 .byte   Fn0
 .byte   W24
 .byte   N54 ,Fn1
 .byte   W60
@ 068   ----------------------------------------
 .byte   N20 ,Ds1
 .byte   W24
 .byte   Fn1
 .byte   W24
 .byte   Gn0
 .byte   W48
@ 069   ----------------------------------------
 .byte   W42
 .byte   FINE

@**************** Track 2 (Midi-Chn.1) ****************@

song09_002:
@ 000   ----------------------------------------
 .byte   KEYSH , song09_key+0
 .byte   VOICE , 41
 .byte   VOL , 63*song09_mvl/mxv
 .byte   W48
Label_1_54C6F2:
 .byte   N20 ,Gn2 ,v108
 .byte   W36
 .byte   N11 ,As2
 .byte   W12
@ 001   ----------------------------------------
Label_1_54C6F9:
 .byte   W24
 .byte   N20 ,Dn3 ,v108
 .byte   W36
 .byte   N32 ,Fn3
 .byte   W36
 .byte   PEND 
@ 002   ----------------------------------------
Label_1_54C702:
 .byte   N20 ,En3 ,v108
 .byte   W24
 .byte   Dn3
 .byte   W24
 .byte   N11 ,En3
 .byte   W12
 .byte   N23 ,Fn3
 .byte   W24
 .byte   Fn3
 .byte   W12
 .byte   PEND 
@ 003   ----------------------------------------
Label_1_54C711:
 .byte   W12
 .byte   N23 ,Cn3 ,v108
 .byte   W24
 .byte   N54 ,An2
 .byte   W60
 .byte   PEND 
@ 004   ----------------------------------------
Label_1_54C71A:
 .byte   N20 ,Gn2 ,v108
 .byte   W24
 .byte   Fn2
 .byte   W24
 .byte   Gn2
 .byte   W36
 .byte   N11 ,As2
 .byte   W12
 .byte   PEND 
@ 005   ----------------------------------------
 .byte   PATT
  .word Label_1_54C6F9
@ 006   ----------------------------------------
 .byte   PATT
  .word Label_1_54C702
@ 007   ----------------------------------------
Label_1_54C730:
 .byte   W12
 .byte   N23 ,Cn3 ,v108
 .byte   W24
 .byte   N54 ,An3
 .byte   W60
 .byte   PEND 
@ 008   ----------------------------------------
Label_1_54C739:
 .byte   N20 ,Gn3 ,v108
 .byte   W24
 .byte   Fn3
 .byte   W24
 .byte   N56 ,Gn3 ,v108 ,gtp3
 .byte   W48
 .byte   PEND 
@ 009   ----------------------------------------
Label_1_54C745:
 .byte   W12
 .byte   N23 ,As3 ,v108
 .byte   W24
 .byte   N11 ,Gn3
 .byte   W12
 .byte   N20 ,An3
 .byte   W24
 .byte   Fn3
 .byte   W24
 .byte   PEND 
@ 010   ----------------------------------------
Label_1_54C753:
 .byte   N20 ,Fn3 ,v108
 .byte   W24
 .byte   Dn3
 .byte   W24
 .byte   N11 ,Fn3
 .byte   W12
 .byte   N23 ,Gn3
 .byte   W24
 .byte   Gn3
 .byte   W12
 .byte   PEND 
@ 011   ----------------------------------------
Label_1_54C762:
 .byte   W12
 .byte   N11 ,Fn3 ,v108
 .byte   W12
 .byte   En3
 .byte   W12
 .byte   Dn3
 .byte   W12
 .byte   N48 ,En3
 .byte   W48
 .byte   PEND 
@ 012   ----------------------------------------
Label_1_54C76F:
 .byte   N42 ,Cn3 ,v108
 .byte   W48
 .byte   N56 ,Gn3 ,v108 ,gtp3
 .byte   W48
 .byte   PEND 
@ 013   ----------------------------------------
Label_1_54C779:
 .byte   W12
 .byte   N23 ,As3 ,v108
 .byte   W24
 .byte   N11 ,Gn3
 .byte   W12
 .byte   N24 ,An3
 .byte   W24
 .byte   Cn4
 .byte   W24
 .byte   PEND 
@ 014   ----------------------------------------
Label_1_54C787:
 .byte   N24 ,An3 ,v108
 .byte   W24
 .byte   Fn3
 .byte   W24
 .byte   N11
 .byte   W12
 .byte   N23 ,Gn3
 .byte   W24
 .byte   N80
 .byte   W12
 .byte   PEND 
@ 015   ----------------------------------------
Label_1_54C795:
 .byte   W72
 .byte   N24 ,Cn3 ,v108
 .byte   W24
 .byte   PEND 
@ 016   ----------------------------------------
Label_1_54C79B:
 .byte   N24 ,Dn3 ,v108
 .byte   W24
 .byte   Cn3
 .byte   W24
 .byte   N48 ,Fn3
 .byte   W48
 .byte   PEND 
@ 017   ----------------------------------------
Label_1_54C7A5:
 .byte   N11 ,Ds3 ,v108
 .byte   W12
 .byte   N23 ,Dn3
 .byte   W24
 .byte   N32 ,Ds3
 .byte   W36
 .byte   N20 ,Dn3
 .byte   W24
 .byte   PEND 
@ 018   ----------------------------------------
Label_1_54C7B3:
 .byte   N20 ,Cn3 ,v108
 .byte   W24
 .byte   As2
 .byte   W24
 .byte   N11 ,Cn3
 .byte   W12
 .byte   N23 ,Dn3
 .byte   W24
 .byte   N80
 .byte   W12
 .byte   PEND 
@ 019   ----------------------------------------
Label_1_54C7C2:
 .byte   W72
 .byte   N24 ,As2 ,v108
 .byte   W24
 .byte   PEND 
@ 020   ----------------------------------------
Label_1_54C7C8:
 .byte   N24 ,Dn3 ,v108
 .byte   W24
 .byte   N20 ,Ds3
 .byte   W24
 .byte   N42 ,Fn3
 .byte   W48
 .byte   PEND 
@ 021   ----------------------------------------
Label_1_54C7D3:
 .byte   N11 ,Ds3 ,v108
 .byte   W12
 .byte   N23 ,Dn3
 .byte   W24
 .byte   N32 ,Ds3
 .byte   W36
 .byte   N20
 .byte   W24
 .byte   PEND 
@ 022   ----------------------------------------
Label_1_54C7E0:
 .byte   N20 ,Fn3 ,v108
 .byte   W24
 .byte   Gn3
 .byte   W24
 .byte   N11
 .byte   W12
 .byte   N23 ,An3
 .byte   W24
 .byte   TIE
 .byte   W12
 .byte   PEND 
@ 023   ----------------------------------------
 .byte   W90
 .byte   EOT
 .byte   W06
@ 024   ----------------------------------------
Label_1_54C7F1:
 .byte   N20 ,As3 ,v108
 .byte   W24
 .byte   An3
 .byte   W24
 .byte   N11 ,As3
 .byte   W12
 .byte   An3
 .byte   W12
 .byte   As3
 .byte   W12
 .byte   N23 ,Cn4
 .byte   W12
 .byte   PEND 
@ 025   ----------------------------------------
Label_1_54C802:
 .byte   W12
 .byte   N11 ,As3 ,v108
 .byte   W12
 .byte   N20 ,An3
 .byte   W24
 .byte   N11 ,As3
 .byte   W12
 .byte   An3
 .byte   W12
 .byte   As3
 .byte   W12
 .byte   N23 ,Cn4
 .byte   W12
 .byte   PEND 
@ 026   ----------------------------------------
Label_1_54C815:
 .byte   W12
 .byte   N11 ,As3 ,v108
 .byte   W12
 .byte   An3
 .byte   W12
 .byte   N05
 .byte   W06
 .byte   Cn4
 .byte   W06
 .byte   N24 ,Dn4
 .byte   W24
 .byte   Cn4
 .byte   W24
 .byte   PEND 
@ 027   ----------------------------------------
Label_1_54C826:
 .byte   N24 ,As3 ,v108
 .byte   W24
 .byte   An3
 .byte   W24
 .byte   N32 ,Gn3
 .byte   W36
 .byte   N23 ,Fn3
 .byte   W12
 .byte   PEND 
@ 028   ----------------------------------------
Label_1_54C833:
 .byte   W12
 .byte   N11 ,Fn3 ,v108
 .byte   W12
 .byte   Dn3
 .byte   W12
 .byte   Fn3
 .byte   W12
 .byte   N56 ,Gn3 ,v108 ,gtp3
 .byte   W48
 .byte   PEND 
@ 029   ----------------------------------------
Label_1_54C842:
 .byte   W12
 .byte   N23 ,Fn3 ,v108
 .byte   W24
 .byte   N11 ,Gn3
 .byte   W12
 .byte   N56 ,Gn3 ,v108 ,gtp3
 .byte   W48
 .byte   PEND 
@ 030   ----------------------------------------
Label_1_54C850:
 .byte   W12
 .byte   N23 ,Fn3 ,v108
 .byte   W24
 .byte   N11 ,Gn3
 .byte   W12
 .byte   TIE
 .byte   W48
 .byte   PEND 
@ 031   ----------------------------------------
 .byte   W96
@ 032   ----------------------------------------
 .byte   W42
 .byte   EOT
 .byte   W06
 .byte   N20 ,Gn2
 .byte   W36
 .byte   N11 ,As2
 .byte   W12
@ 033   ----------------------------------------
 .byte   PATT
  .word Label_1_54C6F9
@ 034   ----------------------------------------
 .byte   PATT
  .word Label_1_54C702
@ 035   ----------------------------------------
 .byte   PATT
  .word Label_1_54C711
@ 036   ----------------------------------------
 .byte   PATT
  .word Label_1_54C71A
@ 037   ----------------------------------------
 .byte   PATT
  .word Label_1_54C6F9
@ 038   ----------------------------------------
 .byte   PATT
  .word Label_1_54C702
@ 039   ----------------------------------------
 .byte   PATT
  .word Label_1_54C730
@ 040   ----------------------------------------
 .byte   PATT
  .word Label_1_54C739
@ 041   ----------------------------------------
 .byte   PATT
  .word Label_1_54C745
@ 042   ----------------------------------------
 .byte   PATT
  .word Label_1_54C753
@ 043   ----------------------------------------
 .byte   PATT
  .word Label_1_54C762
@ 044   ----------------------------------------
 .byte   PATT
  .word Label_1_54C76F
@ 045   ----------------------------------------
 .byte   PATT
  .word Label_1_54C779
@ 046   ----------------------------------------
 .byte   PATT
  .word Label_1_54C787
@ 047   ----------------------------------------
 .byte   PATT
  .word Label_1_54C795
@ 048   ----------------------------------------
 .byte   PATT
  .word Label_1_54C79B
@ 049   ----------------------------------------
 .byte   PATT
  .word Label_1_54C7A5
@ 050   ----------------------------------------
 .byte   PATT
  .word Label_1_54C7B3
@ 051   ----------------------------------------
 .byte   PATT
  .word Label_1_54C7C2
@ 052   ----------------------------------------
 .byte   PATT
  .word Label_1_54C7C8
@ 053   ----------------------------------------
 .byte   PATT
  .word Label_1_54C7D3
@ 054   ----------------------------------------
 .byte   PATT
  .word Label_1_54C7E0
@ 055   ----------------------------------------
 .byte   W90
 .byte   EOT
 .byte   An3
 .byte   W06
@ 056   ----------------------------------------
 .byte   PATT
  .word Label_1_54C7F1
@ 057   ----------------------------------------
 .byte   PATT
  .word Label_1_54C802
@ 058   ----------------------------------------
 .byte   PATT
  .word Label_1_54C815
@ 059   ----------------------------------------
 .byte   PATT
  .word Label_1_54C826
@ 060   ----------------------------------------
 .byte   PATT
  .word Label_1_54C833
@ 061   ----------------------------------------
 .byte   PATT
  .word Label_1_54C842
@ 062   ----------------------------------------
 .byte   PATT
  .word Label_1_54C850
@ 063   ----------------------------------------
 .byte   W96
@ 064   ----------------------------------------
 .byte   W42
 .byte   EOT
 .byte   Gn3
 .byte   W06
 .byte   N20 ,Dn2 ,v108
 .byte   N20 ,Gn2
 .byte   GOTO
  .word Label_1_54C6F2
@ 065   ----------------------------------------
 .byte   W36
 .byte   N11
 .byte   N11 ,As2
 .byte   W12
 .byte   W24
 .byte   N20
 .byte   N20 ,Dn3
 .byte   W36
@ 066   ----------------------------------------
 .byte   N32
 .byte   N32 ,Fn3
 .byte   W36
 .byte   N20 ,Cn3
 .byte   N20 ,En3
 .byte   W24
 .byte   As2
 .byte   N20 ,Dn3
 .byte   W24
 .byte   N11 ,An2
 .byte   N11 ,En3
 .byte   W12
@ 067   ----------------------------------------
 .byte   N20 ,An2
 .byte   N20 ,Fn3
 .byte   W24
 .byte   An2
 .byte   N20 ,Fn3
 .byte   W12
 .byte   W12
 .byte   An2
 .byte   N20 ,Cn3
 .byte   W24
 .byte   N54 ,An2
 .byte   N54 ,An3
 .byte   W60
@ 068   ----------------------------------------
 .byte   N20 ,As2
 .byte   N20 ,Gn3
 .byte   W24
 .byte   Cn3
 .byte   N20 ,Fn3
 .byte   W24
 .byte   Dn3
 .byte   N20 ,Gn3
 .byte   W48
@ 069   ----------------------------------------
 .byte   W42
 .byte   FINE

@**************** Track 3 (Midi-Chn.2) ****************@

song09_003:
@ 000   ----------------------------------------
 .byte   KEYSH , song09_key+0
 .byte   VOICE , 30
 .byte   VOL , 51*song09_mvl/mxv
 .byte   W48
Label_2_01000007:
 .byte   W48
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
Label_2_01000028:
 .byte   W12
 .byte   N11 ,Gn2 ,v092
 .byte   W12
 .byte   As2
 .byte   W12
 .byte   Dn3
 .byte   W12
 .byte   N42 ,Gn3
 .byte   W48
 .byte   PEND 
@ 034   ----------------------------------------
Label_2_01000035:
 .byte   N20 ,Fn3 ,v092
 .byte   W24
 .byte   Gn3
 .byte   W24
 .byte   N11
 .byte   W12
 .byte   N23 ,An3
 .byte   W24
 .byte   An3
 .byte   W12
 .byte   PEND 
@ 035   ----------------------------------------
Label_2_01000043:
 .byte   W12
 .byte   N23 ,Fn3 ,v092
 .byte   W24
 .byte   N11 ,Cn3
 .byte   W12
 .byte   An2
 .byte   W12
 .byte   As2
 .byte   W12
 .byte   Cn3
 .byte   W12
 .byte   An2
 .byte   W12
 .byte   PEND 
@ 036   ----------------------------------------
 .byte   Dn3
 .byte   W12
 .byte   Cn3
 .byte   W12
 .byte   As2
 .byte   W12
 .byte   An2
 .byte   W60
@ 037   ----------------------------------------
 .byte   PATT
  .word Label_2_01000028
@ 038   ----------------------------------------
 .byte   PATT
  .word Label_2_01000035
@ 039   ----------------------------------------
 .byte   PATT
  .word Label_2_01000043
@ 040   ----------------------------------------
 .byte   N11 ,Dn3 ,v092
 .byte   W12
 .byte   Cn3
 .byte   W12
 .byte   As2
 .byte   W12
 .byte   An2
 .byte   W12
 .byte   Ds3
 .byte   W12
 .byte   Gn3
 .byte   W12
 .byte   As3
 .byte   W12
 .byte   Gn3
 .byte   W12
@ 041   ----------------------------------------
Label_2_0100007D:
 .byte   N11 ,Dn4 ,v092
 .byte   W12
 .byte   As3
 .byte   W12
 .byte   Gn3
 .byte   W12
 .byte   As3
 .byte   W12
 .byte   Dn3
 .byte   W12
 .byte   Fn3
 .byte   W12
 .byte   An3
 .byte   W12
 .byte   Fn3
 .byte   W12
 .byte   PEND 
@ 042   ----------------------------------------
Label_2_01000090:
 .byte   N11 ,Cn4 ,v092
 .byte   W12
 .byte   An3
 .byte   W12
 .byte   Fn3
 .byte   W12
 .byte   An3
 .byte   W12
 .byte   Cn3
 .byte   W12
 .byte   En3
 .byte   W12
 .byte   Gn3
 .byte   W12
 .byte   En3
 .byte   W12
 .byte   PEND 
@ 043   ----------------------------------------
 .byte   Cn4
 .byte   W12
 .byte   Gn3
 .byte   W12
 .byte   En3
 .byte   W12
 .byte   Gn3
 .byte   W12
 .byte   Cn3
 .byte   W12
 .byte   En3
 .byte   W12
 .byte   Gn3
 .byte   W12
 .byte   En3
 .byte   W12
@ 044   ----------------------------------------
 .byte   Cn4
 .byte   W12
 .byte   Gn3
 .byte   W12
 .byte   En3
 .byte   W12
 .byte   Cn3
 .byte   W12
 .byte   Ds3
 .byte   W12
 .byte   Gn3
 .byte   W12
 .byte   As3
 .byte   W12
 .byte   Gn3
 .byte   W12
@ 045   ----------------------------------------
 .byte   PATT
  .word Label_2_0100007D
@ 046   ----------------------------------------
 .byte   PATT
  .word Label_2_01000090
@ 047   ----------------------------------------
 .byte   N11 ,Cn4 ,v092
 .byte   W12
 .byte   Gn3
 .byte   W12
 .byte   En3
 .byte   W12
 .byte   Gn3
 .byte   W12
 .byte   En3
 .byte   W12
 .byte   Cn3
 .byte   W12
 .byte   N20 ,Gn2
 .byte   W24
@ 048   ----------------------------------------
 .byte   N05 ,Cn2
 .byte   W06
 .byte   Dn2
 .byte   W06
 .byte   En2
 .byte   W06
 .byte   Fn2
 .byte   W06
 .byte   Gn2
 .byte   W06
 .byte   An2
 .byte   W06
 .byte   As2
 .byte   W06
 .byte   Cn3
 .byte   W06
 .byte   N11 ,As2
 .byte   W12
 .byte   Fn2
 .byte   W12
 .byte   As2
 .byte   W12
 .byte   Dn3
 .byte   W12
@ 049   ----------------------------------------
Label_2_010000F8:
 .byte   N11 ,Fn3 ,v092
 .byte   W12
 .byte   Dn3
 .byte   W12
 .byte   As2
 .byte   W12
 .byte   Fn2
 .byte   W12
 .byte   Gs2
 .byte   W12
 .byte   Ds2
 .byte   W12
 .byte   Gs2
 .byte   W12
 .byte   Cn3
 .byte   W12
 .byte   PEND 
@ 050   ----------------------------------------
 .byte   Ds3
 .byte   W12
 .byte   Cn3
 .byte   W12
 .byte   Gs2
 .byte   W12
 .byte   Ds2
 .byte   W12
 .byte   Gn2
 .byte   W12
 .byte   Dn2
 .byte   W12
 .byte   Gn2
 .byte   W12
 .byte   An2
 .byte   W12
@ 051   ----------------------------------------
 .byte   As2
 .byte   W12
 .byte   Dn3
 .byte   W12
 .byte   Gn3
 .byte   W12
 .byte   As3
 .byte   W12
 .byte   Cn5
 .byte   W12
 .byte   N23 ,Dn5
 .byte   W24
 .byte   N60
 .byte   W12
@ 052   ----------------------------------------
 .byte   W48
 .byte   N11 ,As2
 .byte   W12
 .byte   Fn2
 .byte   W12
 .byte   As2
 .byte   W12
 .byte   Dn3
 .byte   W12
@ 053   ----------------------------------------
 .byte   PATT
  .word Label_2_010000F8
@ 054   ----------------------------------------
 .byte   N11 ,Ds3 ,v092
 .byte   W12
 .byte   Cn3
 .byte   W12
 .byte   Gs2
 .byte   W12
 .byte   Ds2
 .byte   W12
 .byte   An2
 .byte   W12
 .byte   Fs2
 .byte   W12
 .byte   An2
 .byte   W12
 .byte   Dn3
 .byte   W12
@ 055   ----------------------------------------
 .byte   Fs3
 .byte   W12
 .byte   Dn3
 .byte   W12
 .byte   An2
 .byte   W12
 .byte   Fs2
 .byte   W12
 .byte   An2
 .byte   W12
 .byte   As2
 .byte   W12
 .byte   Cn3
 .byte   W12
 .byte   Dn3
 .byte   W12
@ 056   ----------------------------------------
 .byte   N05 ,Ds3
 .byte   W06
 .byte   Fs3
 .byte   W06
 .byte   Gn3
 .byte   W06
 .byte   An3
 .byte   W06
 .byte   As3
 .byte   W06
 .byte   Cn4
 .byte   W06
 .byte   Dn4
 .byte   W06
 .byte   Ds4
 .byte   W06
 .byte   N32 ,Gn3
 .byte   W36
 .byte   N05
 .byte   W06
 .byte   An3
 .byte   W06
@ 057   ----------------------------------------
 .byte   N11 ,As3
 .byte   W12
 .byte   An3
 .byte   W12
 .byte   Gn3
 .byte   W12
 .byte   Dn3
 .byte   W12
 .byte   N32 ,Fn3
 .byte   W36
 .byte   N05
 .byte   W06
 .byte   Gn3
 .byte   W06
@ 058   ----------------------------------------
 .byte   N11 ,An3
 .byte   W12
 .byte   Gn3
 .byte   W12
 .byte   Fn3
 .byte   W12
 .byte   Cn3
 .byte   W12
 .byte   N32 ,Ds3
 .byte   W36
 .byte   N05
 .byte   W06
 .byte   Fn3
 .byte   W06
@ 059   ----------------------------------------
 .byte   N11 ,Gn3
 .byte   W12
 .byte   Fn3
 .byte   W12
 .byte   Ds3
 .byte   W12
 .byte   As2
 .byte   W12
 .byte   Fn3
 .byte   W12
 .byte   Cn3
 .byte   W12
 .byte   Fn3
 .byte   W12
 .byte   N23 ,An3
 .byte   W12
@ 060   ----------------------------------------
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   Fn3
 .byte   W12
 .byte   An3
 .byte   W12
 .byte   As3
 .byte   W12
 .byte   Gn3
 .byte   W12
 .byte   Ds3
 .byte   W12
 .byte   Gn3
 .byte   W12
@ 061   ----------------------------------------
 .byte   As3
 .byte   W12
 .byte   N05 ,Ds3
 .byte   W06
 .byte   Fn3
 .byte   W06
 .byte   Gn3
 .byte   W06
 .byte   Fn3
 .byte   W06
 .byte   N11 ,Ds3
 .byte   W12
 .byte   An3
 .byte   W12
 .byte   Fn3
 .byte   W12
 .byte   Cn3
 .byte   W12
 .byte   Fn3
 .byte   W12
@ 062   ----------------------------------------
 .byte   An3
 .byte   W12
 .byte   N05 ,Cn3
 .byte   W06
 .byte   Dn3
 .byte   W06
 .byte   Ds3
 .byte   W06
 .byte   Dn3
 .byte   W06
 .byte   N11 ,Cn3
 .byte   W12
 .byte   Gn3
 .byte   W12
 .byte   Dn3
 .byte   W12
 .byte   As2
 .byte   W12
 .byte   Dn3
 .byte   W12
@ 063   ----------------------------------------
 .byte   Gn3
 .byte   W12
 .byte   Dn3
 .byte   W12
 .byte   As2
 .byte   W12
 .byte   Dn3
 .byte   W12
 .byte   Gn2
 .byte   W12
 .byte   N05 ,An2
 .byte   W06
 .byte   As2
 .byte   W06
 .byte   Cn3
 .byte   W06
 .byte   Dn3
 .byte   W06
 .byte   Ds3
 .byte   W06
 .byte   Fn3
 .byte   W06
@ 064   ----------------------------------------
 .byte   Gn3
 .byte   W06
 .byte   An3
 .byte   W06
 .byte   As3
 .byte   W06
 .byte   Cn4
 .byte   W06
 .byte   Dn4
 .byte   W06
 .byte   Ds4
 .byte   W06
 .byte   Fn4
 .byte   W06
 .byte   Gn4
 .byte   W06
 .byte   GOTO
  .word Label_2_01000007
@ 065   ----------------------------------------
 .byte   W48
@ 066   ----------------------------------------
 .byte   PATT
  .word Label_2_01000028
@ 067   ----------------------------------------
 .byte   N20 ,Fn3 ,v092
 .byte   W24
 .byte   Gn3
 .byte   W24
 .byte   N11 ,Fn3
 .byte   W12
 .byte   N23
 .byte   W24
 .byte   Fn3
 .byte   W12
@ 068   ----------------------------------------
 .byte   PATT
  .word Label_2_01000043
@ 069   ----------------------------------------
 .byte   N11 ,Dn3 ,v092
 .byte   W12
 .byte   Cn3
 .byte   W12
 .byte   As2
 .byte   W12
 .byte   An2
 .byte   W12
 .byte   N20 ,Gn3
 .byte   W48
@ 070   ----------------------------------------
 .byte   W42
 .byte   FINE

@**************** Track 4 (Midi-Chn.3) ****************@

song09_004:
@ 000   ----------------------------------------
 .byte   KEYSH , song09_key+0
 .byte   VOICE , 38
 .byte   VOL , 38*song09_mvl/mxv
 .byte   N24 ,Cn3 ,v092
 .byte   N24 ,Fn3
 .byte   W24
 .byte   An2
 .byte   N24 ,Dn3
 .byte   W24
Label_3_01002A64:
 .byte   N08 ,Gn2 ,v092
 .byte   N08 ,Dn3
 .byte   N08 ,Gn3
 .byte   W12
 .byte   Gn2 ,v075
 .byte   N08 ,Dn3
 .byte   N08 ,Gn3
 .byte   W12
 .byte   Gn2
 .byte   N08 ,Dn3
 .byte   N08 ,Gn3
 .byte   W12
 .byte   Gn2 ,v092
 .byte   N08 ,Dn3
 .byte   N08 ,Gn3
 .byte   W12
@ 001   ----------------------------------------
Label_3_01002A80:
 .byte   N08 ,Gn2 ,v075
 .byte   N08 ,Dn3
 .byte   N08 ,Gn3
 .byte   W12
 .byte   Gn2
 .byte   N08 ,Dn3
 .byte   N08 ,Gn3
 .byte   W12
 .byte   Gn2 ,v092
 .byte   N08 ,Dn3
 .byte   N08 ,Gn3
 .byte   W12
 .byte   Gn2 ,v075
 .byte   N08 ,Dn3
 .byte   N08 ,Gn3
 .byte   W12
 .byte   Gn2
 .byte   N08 ,Dn3
 .byte   N08 ,Gn3
 .byte   W12
 .byte   Gn2 ,v092
 .byte   N08 ,Dn3
 .byte   N08 ,Gn3
 .byte   W12
 .byte   Gn2 ,v075
 .byte   N08 ,Dn3
 .byte   N08 ,Gn3
 .byte   W12
 .byte   Gn2
 .byte   N08 ,Dn3
 .byte   N08 ,Gn3
 .byte   W12
 .byte   PEND 
@ 002   ----------------------------------------
Label_3_01002AB7:
 .byte   N08 ,Gn2 ,v092
 .byte   N08 ,Dn3
 .byte   N08 ,Gn3
 .byte   W12
 .byte   Gn2 ,v075
 .byte   N08 ,Dn3
 .byte   N08 ,Gn3
 .byte   W12
 .byte   Gn2 ,v092
 .byte   N08 ,Dn3
 .byte   N08 ,Gn3
 .byte   W12
 .byte   Gn2 ,v075
 .byte   N08 ,Dn3
 .byte   N08 ,Gn3
 .byte   W12
 .byte   Fn2 ,v092
 .byte   N08 ,Cn3
 .byte   N08 ,Fn3
 .byte   W12
 .byte   Fn2 ,v075
 .byte   N08 ,Cn3
 .byte   N08 ,Fn3
 .byte   W12
 .byte   Fn2
 .byte   N08 ,Cn3
 .byte   N08 ,Fn3
 .byte   W12
 .byte   Fn2 ,v092
 .byte   N08 ,Cn3
 .byte   N08 ,Fn3
 .byte   W12
 .byte   PEND 
@ 003   ----------------------------------------
Label_3_01002AF0:
 .byte   N08 ,Fn2 ,v075
 .byte   N08 ,Cn3
 .byte   N08 ,Fn3
 .byte   W12
 .byte   Fn2
 .byte   N08 ,Cn3
 .byte   N08 ,Fn3
 .byte   W12
 .byte   Fn2 ,v092
 .byte   N08 ,Cn3
 .byte   N08 ,Fn3
 .byte   W12
 .byte   Fn2 ,v075
 .byte   N08 ,Cn3
 .byte   N08 ,Fn3
 .byte   W12
 .byte   Fn2
 .byte   N08 ,Cn3
 .byte   N08 ,Fn3
 .byte   W12
 .byte   Fn2 ,v092
 .byte   N08 ,Cn3
 .byte   N08 ,Fn3
 .byte   W12
 .byte   Fn2 ,v075
 .byte   N08 ,Cn3
 .byte   N08 ,Fn3
 .byte   W12
 .byte   Fn2
 .byte   N08 ,Cn3
 .byte   N08 ,Fn3
 .byte   W12
 .byte   PEND 
@ 004   ----------------------------------------
Label_3_01002B27:
 .byte   N08 ,Fn2 ,v092
 .byte   N08 ,Cn3
 .byte   N08 ,Fn3
 .byte   W12
 .byte   Fn2 ,v075
 .byte   N08 ,Cn3
 .byte   N08 ,Fn3
 .byte   W12
 .byte   Fn2 ,v092
 .byte   N08 ,Cn3
 .byte   N08 ,Fn3
 .byte   W12
 .byte   Fn2 ,v075
 .byte   N08 ,Cn3
 .byte   N08 ,Fn3
 .byte   W12
 .byte   Gn2 ,v092
 .byte   N08 ,Dn3
 .byte   N08 ,Gn3
 .byte   W12
 .byte   Gn2 ,v075
 .byte   N08 ,Dn3
 .byte   N08 ,Gn3
 .byte   W12
 .byte   Gn2
 .byte   N08 ,Dn3
 .byte   N08 ,Gn3
 .byte   W12
 .byte   Gn2 ,v092
 .byte   N08 ,Dn3
 .byte   N08 ,Gn3
 .byte   W12
 .byte   PEND 
@ 005   ----------------------------------------
 .byte   PATT
  .word Label_3_01002A80
@ 006   ----------------------------------------
 .byte   PATT
  .word Label_3_01002AB7
@ 007   ----------------------------------------
 .byte   PATT
  .word Label_3_01002AF0
@ 008   ----------------------------------------
Label_3_01002B6F:
 .byte   N08 ,Fn2 ,v092
 .byte   N08 ,Cn3
 .byte   N08 ,Fn3
 .byte   W12
 .byte   Fn2 ,v075
 .byte   N08 ,Cn3
 .byte   N08 ,Fn3
 .byte   W12
 .byte   Fn2 ,v092
 .byte   N08 ,Cn3
 .byte   N08 ,Fn3
 .byte   W12
 .byte   Fn2 ,v075
 .byte   N08 ,Cn3
 .byte   N08 ,Fn3
 .byte   W60
 .byte   PEND 
@ 009   ----------------------------------------
 .byte   W96
@ 010   ----------------------------------------
 .byte   W96
@ 011   ----------------------------------------
 .byte   W96
@ 012   ----------------------------------------
Label_3_01002B90:
 .byte   W48
 .byte   N90 ,Ds2 ,v092
 .byte   N90 ,As2
 .byte   W48
 .byte   PEND 
@ 013   ----------------------------------------
Label_3_01002B98:
 .byte   W48
 .byte   N90 ,Dn2 ,v092
 .byte   N90 ,An2
 .byte   W48
 .byte   PEND 
@ 014   ----------------------------------------
Label_3_01002BA0:
 .byte   W48
 .byte   TIE ,Cn2 ,v092
 .byte   TIE ,Gn2
 .byte   W48
 .byte   PEND 
@ 015   ----------------------------------------
Label_3_01002BA8:
 .byte   W90
 .byte   EOT
 .byte   Cn2 ,v055
 .byte   W06
 .byte   PEND 
@ 016   ----------------------------------------
Label_3_01002BAE:
 .byte   N20 ,Cn2 ,v092
 .byte   N20 ,Gn2
 .byte   W24
 .byte   Dn2
 .byte   N20 ,An2
 .byte   W24
 .byte   N90 ,Fn2
 .byte   N90 ,As2
 .byte   N90 ,Dn3
 .byte   N90 ,Fn3
 .byte   W48
 .byte   PEND 
@ 017   ----------------------------------------
Label_3_01002BC2:
 .byte   W48
 .byte   N90 ,Ds2 ,v092
 .byte   N90 ,Gs2
 .byte   N90 ,Cn3
 .byte   N90 ,Ds3
 .byte   W48
 .byte   PEND 
@ 018   ----------------------------------------
Label_3_01002BCE:
 .byte   W48
 .byte   TIE ,Dn2 ,v092
 .byte   TIE ,Gn2
 .byte   TIE ,As2
 .byte   TIE ,Dn3
 .byte   W48
 .byte   PEND 
@ 019   ----------------------------------------
Label_3_01002BDA:
 .byte   W90
 .byte   EOT
 .byte   Dn2 ,v055
 .byte   As2 ,v062
 .byte   W06
 .byte   PEND 
@ 020   ----------------------------------------
Label_3_01002BE2:
 .byte   N20 ,Dn2 ,v092
 .byte   N20 ,Gn2
 .byte   N20 ,As2
 .byte   N20 ,Dn3
 .byte   W24
 .byte   Ds2
 .byte   N20 ,Gs2
 .byte   N20 ,Cn3
 .byte   N20 ,Ds3
 .byte   W24
 .byte   N90 ,Fn2
 .byte   N90 ,As2
 .byte   N90 ,Dn3
 .byte   N90 ,Fn3
 .byte   W48
 .byte   PEND 
@ 021   ----------------------------------------
 .byte   PATT
  .word Label_3_01002BC2
@ 022   ----------------------------------------
Label_3_01002C03:
 .byte   W48
 .byte   N90 ,Fs2 ,v092
 .byte   N90 ,An2
 .byte   N90 ,Dn3
 .byte   N90 ,Fs3
 .byte   W48
 .byte   PEND 
@ 023   ----------------------------------------
Label_3_01002C0F:
 .byte   W48
 .byte   N24 ,Fs2 ,v092
 .byte   N24 ,An2
 .byte   N24 ,Dn3
 .byte   N24 ,Fs3
 .byte   W24
 .byte   Dn2
 .byte   N24 ,Fs2
 .byte   N24 ,An2
 .byte   N24 ,Dn3
 .byte   W24
 .byte   PEND 
@ 024   ----------------------------------------
Label_3_01002C23:
 .byte   N20 ,Fs2 ,v092
 .byte   N20 ,An2
 .byte   N20 ,Dn3
 .byte   N20 ,Fs3
 .byte   W24
 .byte   An2
 .byte   N20 ,Dn3
 .byte   N20 ,Fs3
 .byte   N20 ,An3
 .byte   W24
 .byte   N08 ,Gn2
 .byte   N08 ,Dn3
 .byte   N08 ,Gn3
 .byte   W12
 .byte   Gn2 ,v075
 .byte   N08 ,Dn3
 .byte   N08 ,Gn3
 .byte   W12
 .byte   Gn2
 .byte   N08 ,Dn3
 .byte   N08 ,Gn3
 .byte   W12
 .byte   Gn2 ,v092
 .byte   N08 ,Dn3
 .byte   N08 ,Gn3
 .byte   W12
 .byte   PEND 
@ 025   ----------------------------------------
Label_3_01002C51:
 .byte   N08 ,Gn2 ,v075
 .byte   N08 ,Dn3
 .byte   N08 ,Gn3
 .byte   W12
 .byte   Gn2
 .byte   N08 ,Dn3
 .byte   N08 ,Gn3
 .byte   W12
 .byte   Gn2 ,v092
 .byte   N08 ,Dn3
 .byte   N08 ,Gn3
 .byte   W12
 .byte   Gn2 ,v075
 .byte   N08 ,Dn3
 .byte   N08 ,Gn3
 .byte   W12
 .byte   Fn2 ,v092
 .byte   N08 ,Cn3
 .byte   N08 ,Fn3
 .byte   W12
 .byte   Fn2 ,v075
 .byte   N08 ,Cn3
 .byte   N08 ,Fn3
 .byte   W12
 .byte   Fn2
 .byte   N08 ,Cn3
 .byte   N08 ,Fn3
 .byte   W12
 .byte   Fn2 ,v092
 .byte   N08 ,Cn3
 .byte   N08 ,Fn3
 .byte   W12
 .byte   PEND 
@ 026   ----------------------------------------
Label_3_01002C89:
 .byte   N08 ,Fn2 ,v075
 .byte   N08 ,Cn3
 .byte   N08 ,Fn3
 .byte   W12
 .byte   Fn2
 .byte   N08 ,Cn3
 .byte   N08 ,Fn3
 .byte   W12
 .byte   Fn2 ,v092
 .byte   N08 ,Cn3
 .byte   N08 ,Fn3
 .byte   W12
 .byte   Fn2 ,v075
 .byte   N08 ,Cn3
 .byte   N08 ,Fn3
 .byte   W12
 .byte   Ds2 ,v092
 .byte   N08 ,As2
 .byte   N08 ,Ds3
 .byte   W12
 .byte   Ds2 ,v075
 .byte   N08 ,As2
 .byte   N08 ,Ds3
 .byte   W12
 .byte   Ds2
 .byte   N08 ,As2
 .byte   N08 ,Ds3
 .byte   W12
 .byte   Ds2 ,v092
 .byte   N08 ,As2
 .byte   N08 ,Ds3
 .byte   W12
 .byte   PEND 
@ 027   ----------------------------------------
Label_3_01002CC1:
 .byte   N08 ,Ds2 ,v075
 .byte   N08 ,As2
 .byte   N08 ,Ds3
 .byte   W12
 .byte   Ds2
 .byte   N08 ,As2
 .byte   N08 ,Ds3
 .byte   W12
 .byte   Ds2 ,v092
 .byte   N08 ,As2
 .byte   N08 ,Ds3
 .byte   W12
 .byte   Ds2 ,v075
 .byte   N08 ,As2
 .byte   N08 ,Ds3
 .byte   W12
 .byte   Dn2 ,v092
 .byte   N08 ,An2
 .byte   N08 ,Dn3
 .byte   W12
 .byte   Dn2 ,v075
 .byte   N08 ,An2
 .byte   N08 ,Dn3
 .byte   W12
 .byte   Dn2
 .byte   N08 ,An2
 .byte   N08 ,Dn3
 .byte   W12
 .byte   Dn2 ,v092
 .byte   N08 ,An2
 .byte   N08 ,Dn3
 .byte   W12
 .byte   PEND 
@ 028   ----------------------------------------
Label_3_01002CF9:
 .byte   N08 ,Dn2 ,v075
 .byte   N08 ,An2
 .byte   N08 ,Dn3
 .byte   W12
 .byte   Dn2
 .byte   N08 ,An2
 .byte   N08 ,Dn3
 .byte   W12
 .byte   Dn2 ,v092
 .byte   N08 ,An2
 .byte   N08 ,Dn3
 .byte   W12
 .byte   Dn2 ,v075
 .byte   N08 ,An2
 .byte   N08 ,Dn3
 .byte   W12
 .byte   Ds2 ,v092
 .byte   N08 ,As2
 .byte   N08 ,Ds3
 .byte   W12
 .byte   Ds2 ,v075
 .byte   N08 ,As2
 .byte   N08 ,Ds3
 .byte   W12
 .byte   Ds2
 .byte   N08 ,As2
 .byte   N08 ,Ds3
 .byte   W12
 .byte   Ds2 ,v092
 .byte   N08 ,As2
 .byte   N08 ,Ds3
 .byte   W12
 .byte   PEND 
@ 029   ----------------------------------------
Label_3_01002D31:
 .byte   N08 ,Ds2 ,v075
 .byte   N08 ,As2
 .byte   N08 ,Ds3
 .byte   W12
 .byte   Ds2
 .byte   N08 ,As2
 .byte   N08 ,Ds3
 .byte   W12
 .byte   Ds2 ,v092
 .byte   N08 ,As2
 .byte   N08 ,Ds3
 .byte   W12
 .byte   Ds2 ,v075
 .byte   N08 ,As2
 .byte   N08 ,Ds3
 .byte   W12
 .byte   Fn2 ,v092
 .byte   N08 ,Cn3
 .byte   N08 ,Fn3
 .byte   W12
 .byte   Fn2 ,v075
 .byte   N08 ,Cn3
 .byte   N08 ,Fn3
 .byte   W12
 .byte   Fn2
 .byte   N08 ,Cn3
 .byte   N08 ,Fn3
 .byte   W12
 .byte   Fn2 ,v092
 .byte   N08 ,Cn3
 .byte   N08 ,Fn3
 .byte   W12
 .byte   PEND 
@ 030   ----------------------------------------
Label_3_01002D69:
 .byte   N08 ,Fn2 ,v075
 .byte   N08 ,Cn3
 .byte   N08 ,Fn3
 .byte   W12
 .byte   Fn2
 .byte   N08 ,Cn3
 .byte   N08 ,Fn3
 .byte   W12
 .byte   Fn2 ,v092
 .byte   N08 ,Cn3
 .byte   N08 ,Fn3
 .byte   W12
 .byte   Fn2 ,v075
 .byte   N08 ,Cn3
 .byte   N08 ,Fn3
 .byte   W12
 .byte   Gn2 ,v092
 .byte   N08 ,Dn3
 .byte   N08 ,Gn3
 .byte   W12
 .byte   Gn2 ,v075
 .byte   N08 ,Dn3
 .byte   N08 ,Gn3
 .byte   W12
 .byte   Gn2
 .byte   N08 ,Dn3
 .byte   N08 ,Gn3
 .byte   W12
 .byte   Gn2 ,v092
 .byte   N08 ,Dn3
 .byte   N08 ,Gn3
 .byte   W12
 .byte   PEND 
@ 031   ----------------------------------------
Label_3_01002DA1:
 .byte   N08 ,Gn2 ,v075
 .byte   N08 ,Dn3
 .byte   N08 ,Gn3
 .byte   W12
 .byte   Gn2
 .byte   N08 ,Dn3
 .byte   N08 ,Gn3
 .byte   W12
 .byte   Gn2 ,v092
 .byte   N08 ,Dn3
 .byte   N08 ,Gn3
 .byte   W12
 .byte   Gn2 ,v075
 .byte   N08 ,Dn3
 .byte   N08 ,Gn3
 .byte   W12
 .byte   N90 ,Gn2 ,v092
 .byte   N90 ,Dn3
 .byte   N90 ,Gn3
 .byte   W48
 .byte   PEND 
@ 032   ----------------------------------------
 .byte   W48
 .byte   N08 ,Gn2
 .byte   N08 ,Dn3
 .byte   N08 ,Gn3
 .byte   W12
 .byte   Gn2 ,v075
 .byte   N08 ,Dn3
 .byte   N08 ,Gn3
 .byte   W12
 .byte   Gn2
 .byte   N08 ,Dn3
 .byte   N08 ,Gn3
 .byte   W12
 .byte   Gn2 ,v092
 .byte   N08 ,Dn3
 .byte   N08 ,Gn3
 .byte   W12
@ 033   ----------------------------------------
 .byte   PATT
  .word Label_3_01002A80
@ 034   ----------------------------------------
 .byte   PATT
  .word Label_3_01002AB7
@ 035   ----------------------------------------
 .byte   PATT
  .word Label_3_01002AF0
@ 036   ----------------------------------------
 .byte   PATT
  .word Label_3_01002B27
@ 037   ----------------------------------------
 .byte   PATT
  .word Label_3_01002A80
@ 038   ----------------------------------------
 .byte   PATT
  .word Label_3_01002AB7
@ 039   ----------------------------------------
 .byte   PATT
  .word Label_3_01002AF0
@ 040   ----------------------------------------
 .byte   PATT
  .word Label_3_01002B6F
@ 041   ----------------------------------------
 .byte   W96
@ 042   ----------------------------------------
 .byte   W96
@ 043   ----------------------------------------
 .byte   W96
@ 044   ----------------------------------------
 .byte   PATT
  .word Label_3_01002B90
@ 045   ----------------------------------------
 .byte   PATT
  .word Label_3_01002B98
@ 046   ----------------------------------------
 .byte   PATT
  .word Label_3_01002BA0
@ 047   ----------------------------------------
 .byte   PATT
  .word Label_3_01002BA8
@ 048   ----------------------------------------
 .byte   PATT
  .word Label_3_01002BAE
@ 049   ----------------------------------------
 .byte   PATT
  .word Label_3_01002BC2
@ 050   ----------------------------------------
 .byte   PATT
  .word Label_3_01002BCE
@ 051   ----------------------------------------
 .byte   PATT
  .word Label_3_01002BDA
@ 052   ----------------------------------------
 .byte   PATT
  .word Label_3_01002BE2
@ 053   ----------------------------------------
 .byte   PATT
  .word Label_3_01002BC2
@ 054   ----------------------------------------
 .byte   PATT
  .word Label_3_01002C03
@ 055   ----------------------------------------
 .byte   PATT
  .word Label_3_01002C0F
@ 056   ----------------------------------------
 .byte   PATT
  .word Label_3_01002C23
@ 057   ----------------------------------------
 .byte   PATT
  .word Label_3_01002C51
@ 058   ----------------------------------------
 .byte   PATT
  .word Label_3_01002C89
@ 059   ----------------------------------------
 .byte   PATT
  .word Label_3_01002CC1
@ 060   ----------------------------------------
 .byte   PATT
  .word Label_3_01002CF9
@ 061   ----------------------------------------
 .byte   PATT
  .word Label_3_01002D31
@ 062   ----------------------------------------
 .byte   PATT
  .word Label_3_01002D69
@ 063   ----------------------------------------
 .byte   PATT
  .word Label_3_01002DA1
@ 064   ----------------------------------------
 .byte   W48
 .byte   N11 ,Gn2 ,v092
 .byte   N11 ,Dn3
 .byte   N11 ,Gn3
 .byte   GOTO
  .word Label_3_01002A64
@ 065   ----------------------------------------
 .byte   W36
 .byte   Gn2
 .byte   N11 ,Dn3
 .byte   N11 ,Gn3
 .byte   W12
 .byte   W24
 .byte   Gn2
 .byte   N11 ,Dn3
 .byte   N11 ,Gn3
 .byte   W36
@ 066   ----------------------------------------
 .byte   Gn2
 .byte   N11 ,Dn3
 .byte   N11 ,Gn3
 .byte   W36
 .byte   Gn2
 .byte   N11 ,Dn3
 .byte   N11 ,Gn3
 .byte   W24
 .byte   Gn2
 .byte   N11 ,Dn3
 .byte   N11 ,Gn3
 .byte   W24
 .byte   Fn2
 .byte   N11 ,Cn3
 .byte   N11 ,Fn3
 .byte   W36
@ 067   ----------------------------------------
 .byte   Fn2
 .byte   N11 ,Cn3
 .byte   N11 ,Fn3
 .byte   W12
 .byte   W24
 .byte   Fn2
 .byte   N11 ,Cn3
 .byte   N11 ,Fn3
 .byte   W36
 .byte   Fn2
 .byte   N11 ,Cn3
 .byte   N11 ,Fn3
 .byte   W36
@ 068   ----------------------------------------
 .byte   Fn2
 .byte   N11 ,Cn3
 .byte   N11 ,Fn3
 .byte   W24
 .byte   Fn2
 .byte   N11 ,Cn3
 .byte   N11 ,Fn3
 .byte   W24
 .byte   N20 ,Gn2
 .byte   N20 ,Dn3
 .byte   N20 ,Gn3
 .byte   W48
@ 069   ----------------------------------------
 .byte   W42
 .byte   FINE

@**************** Track 5 (Midi-Chn.4) ****************@

song09_005:
@ 000   ----------------------------------------
 .byte   KEYSH , song09_key+0
 .byte   VOICE , 18
 .byte   VOL , 51*song09_mvl/mxv
 .byte   W48
Label_4_010025C3:
 .byte   W48
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
Label_4_010025CB:
 .byte   W24
 .byte   N01 ,Cs2 ,v092
 .byte   W01
 .byte   Dn2
 .byte   N01 ,Ds2
 .byte   W02
 .byte   En2
 .byte   N01 ,Fn2
 .byte   W01
 .byte   Fs2
 .byte   N01 ,Gn2
 .byte   W02
 .byte   Gs2
 .byte   N01 ,An2
 .byte   W01
 .byte   As2
 .byte   N01 ,Bn2
 .byte   W02
 .byte   Cn3
 .byte   N01 ,Cs3
 .byte   W01
 .byte   Dn3
 .byte   N01 ,Ds3
 .byte   W02
 .byte   En3
 .byte   N01 ,Fn3
 .byte   W01
 .byte   Fs3
 .byte   N01 ,Gn3
 .byte   W02
 .byte   Gs3
 .byte   N01 ,An3
 .byte   W01
 .byte   As3
 .byte   N01 ,Bn3
 .byte   W02
 .byte   Cn4
 .byte   N01 ,Cs4
 .byte   W01
 .byte   Dn4
 .byte   N01 ,Ds4
 .byte   W02
 .byte   En4
 .byte   N01 ,Fn4
 .byte   W01
 .byte   Fs4
 .byte   N01 ,Gn4
 .byte   W02
 .byte   N90 ,As3
 .byte   N90 ,Ds4
 .byte   N90 ,Gn4
 .byte   W48
 .byte   PEND 
@ 009   ----------------------------------------
Label_4_01002614:
 .byte   W48
 .byte   N90 ,An3 ,v092
 .byte   N90 ,Dn4
 .byte   N90 ,Fn4
 .byte   W48
 .byte   PEND 
@ 010   ----------------------------------------
Label_4_0100261E:
 .byte   W48
 .byte   TIE ,Gn3 ,v092
 .byte   TIE ,Cn4
 .byte   TIE ,En4
 .byte   W48
 .byte   PEND 
@ 011   ----------------------------------------
 .byte   W96
@ 012   ----------------------------------------
Label_4_01002629:
 .byte   W42
 .byte   EOT
 .byte   Gn3 ,v072
 .byte   En4
 .byte   W06
 .byte   N90 ,As3 ,v092
 .byte   N90 ,Ds4
 .byte   N90 ,Gn4
 .byte   W48
 .byte   PEND 
@ 013   ----------------------------------------
 .byte   PATT
  .word Label_4_01002614
@ 014   ----------------------------------------
 .byte   PATT
  .word Label_4_0100261E
@ 015   ----------------------------------------
Label_4_01002642:
 .byte   W90
 .byte   EOT
 .byte   Gn3 ,v072
 .byte   En4
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
Label_4_01002651:
 .byte   W24
 .byte   N01 ,Cs2 ,v092
 .byte   W01
 .byte   Dn2
 .byte   N01 ,Ds2
 .byte   W02
 .byte   En2
 .byte   N01 ,Fn2
 .byte   W01
 .byte   Fs2
 .byte   N01 ,Gn2
 .byte   W02
 .byte   Gs2
 .byte   N01 ,An2
 .byte   W01
 .byte   As2
 .byte   N01 ,Bn2
 .byte   W02
 .byte   Cn3
 .byte   N01 ,Cs3
 .byte   W01
 .byte   Dn3
 .byte   N01 ,Ds3
 .byte   W02
 .byte   En3
 .byte   N01 ,Fn3
 .byte   W01
 .byte   Fs3
 .byte   N01 ,Gn3
 .byte   W02
 .byte   Gs3
 .byte   N01 ,An3
 .byte   W01
 .byte   As3
 .byte   N01 ,Bn3
 .byte   W02
 .byte   Cn4
 .byte   N01 ,Cs4
 .byte   W01
 .byte   Dn4
 .byte   N01 ,Ds4
 .byte   W02
 .byte   En4
 .byte   N01 ,Fn4
 .byte   W01
 .byte   Fs4
 .byte   N01 ,Gn4
 .byte   W02
 .byte   N96 ,As3
 .byte   N96 ,Dn4
 .byte   N96 ,Gn4
 .byte   W48
 .byte   PEND 
@ 025   ----------------------------------------
Label_4_0100269A:
 .byte   W48
 .byte   N96 ,An3 ,v092
 .byte   N96 ,Cn4
 .byte   N96 ,Fn4
 .byte   W48
 .byte   PEND 
@ 026   ----------------------------------------
Label_4_010026A4:
 .byte   W48
 .byte   N96 ,Gn3 ,v092
 .byte   N96 ,As3
 .byte   N96 ,Ds4
 .byte   W48
 .byte   PEND 
@ 027   ----------------------------------------
Label_4_010026AE:
 .byte   W48
 .byte   N96 ,Fn3 ,v092
 .byte   N96 ,An3
 .byte   N96 ,Dn4
 .byte   W48
 .byte   PEND 
@ 028   ----------------------------------------
 .byte   PATT
  .word Label_4_010026A4
@ 029   ----------------------------------------
 .byte   PATT
  .word Label_4_0100269A
@ 030   ----------------------------------------
Label_4_010026C2:
 .byte   W48
 .byte   TIE ,As3 ,v092
 .byte   TIE ,Dn4
 .byte   TIE ,Gn4
 .byte   W48
 .byte   PEND 
@ 031   ----------------------------------------
 .byte   W96
@ 032   ----------------------------------------
 .byte   W24
 .byte   EOT
 .byte   As3 ,v074
 .byte   Gn4
 .byte   N01 ,Cs2
 .byte   W01
 .byte   Dn2
 .byte   N01 ,Ds2
 .byte   W02
 .byte   En2
 .byte   N01 ,Fn2
 .byte   W01
 .byte   Fs2
 .byte   N01 ,Gn2
 .byte   W02
 .byte   Gs2
 .byte   N01 ,An2
 .byte   W01
 .byte   As2
 .byte   N01 ,Bn2
 .byte   W02
 .byte   Cn3
 .byte   N01 ,Cs3
 .byte   W01
 .byte   Dn3
 .byte   N01 ,Ds3
 .byte   W02
 .byte   En3
 .byte   N01 ,Fn3
 .byte   W01
 .byte   Fs3
 .byte   N01 ,Gn3
 .byte   W02
 .byte   Gs3
 .byte   N01 ,An3
 .byte   W01
 .byte   As3
 .byte   N01 ,Bn3
 .byte   W02
 .byte   Cn4
 .byte   N01 ,Cs4
 .byte   W01
 .byte   Dn4
 .byte   N01 ,Ds4
 .byte   W02
 .byte   En4
 .byte   N01 ,Fn4
 .byte   W01
 .byte   Fs4
 .byte   N01 ,Gn4
 .byte   W02
 .byte   N11 ,As3
 .byte   N11 ,Dn4
 .byte   N11 ,Gn4
 .byte   W48
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
 .byte   PATT
  .word Label_4_010025CB
@ 041   ----------------------------------------
 .byte   PATT
  .word Label_4_01002614
@ 042   ----------------------------------------
 .byte   PATT
  .word Label_4_0100261E
@ 043   ----------------------------------------
 .byte   W96
@ 044   ----------------------------------------
 .byte   PATT
  .word Label_4_01002629
@ 045   ----------------------------------------
 .byte   PATT
  .word Label_4_01002614
@ 046   ----------------------------------------
 .byte   PATT
  .word Label_4_0100261E
@ 047   ----------------------------------------
 .byte   PATT
  .word Label_4_01002642
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
 .byte   PATT
  .word Label_4_01002651
@ 057   ----------------------------------------
 .byte   PATT
  .word Label_4_0100269A
@ 058   ----------------------------------------
 .byte   PATT
  .word Label_4_010026A4
@ 059   ----------------------------------------
 .byte   PATT
  .word Label_4_010026AE
@ 060   ----------------------------------------
 .byte   PATT
  .word Label_4_010026A4
@ 061   ----------------------------------------
 .byte   PATT
  .word Label_4_0100269A
@ 062   ----------------------------------------
 .byte   PATT
  .word Label_4_010026C2
@ 063   ----------------------------------------
 .byte   W96
@ 064   ----------------------------------------
 .byte   W24
 .byte   EOT
 .byte   As3 ,v074
 .byte   Gn4
 .byte   N01 ,Cs2 ,v092
 .byte   W01
 .byte   Dn2
 .byte   N01 ,Ds2
 .byte   W02
 .byte   En2
 .byte   N01 ,Fn2
 .byte   W01
 .byte   Fs2
 .byte   N01 ,Gn2
 .byte   W02
 .byte   Gs2
 .byte   N01 ,An2
 .byte   W01
 .byte   As2
 .byte   N01 ,Bn2
 .byte   W02
 .byte   Cn3
 .byte   N01 ,Cs3
 .byte   W01
 .byte   Dn3
 .byte   N01 ,Ds3
 .byte   W02
 .byte   En3
 .byte   N01 ,Fn3
 .byte   W01
 .byte   Fs3
 .byte   N01 ,Gn3
 .byte   W02
 .byte   Gs3
 .byte   N01 ,An3
 .byte   W01
 .byte   As3
 .byte   N01 ,Bn3
 .byte   W02
 .byte   Cn4
 .byte   N01 ,Cs4
 .byte   W01
 .byte   Dn4
 .byte   N01 ,Ds4
 .byte   W02
 .byte   En4
 .byte   N01 ,Fn4
 .byte   W01
 .byte   Fs4
 .byte   N01 ,Gn4
 .byte   W02
 .byte   N11 ,As3
 .byte   N11 ,Dn4
 .byte   N11 ,Gn4
 .byte   GOTO
  .word Label_4_010025C3
@ 065   ----------------------------------------
 .byte   W36
 .byte   As3
 .byte   N11 ,Dn4
 .byte   N11 ,Gn4
 .byte   W12
 .byte   W24
 .byte   As3
 .byte   N11 ,Dn4
 .byte   N11 ,Gn4
 .byte   W36
@ 066   ----------------------------------------
 .byte   As3
 .byte   N11 ,Dn4
 .byte   N11 ,Gn4
 .byte   W36
 .byte   As3
 .byte   N11 ,Dn4
 .byte   N11 ,Gn4
 .byte   W24
 .byte   As3
 .byte   N11 ,Dn4
 .byte   N11 ,Gn4
 .byte   W24
 .byte   An3
 .byte   N11 ,Cn4
 .byte   N11 ,Fn4
 .byte   W36
@ 067   ----------------------------------------
 .byte   An3
 .byte   N11 ,Cn4
 .byte   N11 ,Fn4
 .byte   W12
 .byte   W24
 .byte   An3
 .byte   N11 ,Cn4
 .byte   N11 ,Fn4
 .byte   W36
 .byte   An3
 .byte   N11 ,Cn4
 .byte   N11 ,Fn4
 .byte   W36
@ 068   ----------------------------------------
 .byte   An3
 .byte   N11 ,Cn4
 .byte   N11 ,Fn4
 .byte   W24
 .byte   An3
 .byte   N11 ,Cn4
 .byte   N11 ,Fn4
 .byte   W24
 .byte   N20 ,As3
 .byte   N20 ,Dn4
 .byte   N20 ,Gn4
 .byte   W48
@ 069   ----------------------------------------
 .byte   W42
 .byte   FINE

@**************** Track 6 (Midi-Chn.5) ****************@

song09_006:
@ 000   ----------------------------------------
 .byte   KEYSH , song09_key+0
 .byte   VOICE , 124
 .byte   VOL , 38*song09_mvl/mxv
 .byte   N02 ,En1 ,v108
 .byte   N02 ,Cn2
 .byte   W03
 .byte   En1
 .byte   W03
 .byte   N05 ,Cn1
 .byte   W06
 .byte   Bn1
 .byte   W06
 .byte   An1
 .byte   W06
 .byte   En1
 .byte   W06
 .byte   Cn1
 .byte   W06
 .byte   En1
 .byte   W06
 .byte   En1
 .byte   W06
Label_5_0100214D:
 .byte   N20 ,Cn1 ,v108
 .byte   N20 ,Cs2
 .byte   N20 ,An2
 .byte   W24
 .byte   N11 ,En1
 .byte   N11 ,En4
 .byte   W12
 .byte   Cn1
 .byte   W12
@ 001   ----------------------------------------
Label_5_0100215C:
 .byte   N20 ,Cn1 ,v108
 .byte   N20 ,En4
 .byte   W24
 .byte   En1
 .byte   N20 ,En4
 .byte   W24
 .byte   N11 ,Cn1
 .byte   N11 ,En4
 .byte   W12
 .byte   Cn1
 .byte   W12
 .byte   N20 ,En1
 .byte   N20 ,En4
 .byte   W24
 .byte   PEND 
@ 002   ----------------------------------------
Label_5_01002173:
 .byte   N20 ,Cn1 ,v108
 .byte   N20 ,En4
 .byte   W24
 .byte   N11 ,En1
 .byte   N11 ,En4
 .byte   W12
 .byte   Cn1
 .byte   W12
 .byte   N20
 .byte   N20 ,En4
 .byte   W24
 .byte   N11 ,En1
 .byte   N11 ,En4
 .byte   W12
 .byte   Cn1
 .byte   W12
 .byte   PEND 
@ 003   ----------------------------------------
Label_5_0100218C:
 .byte   N20 ,Cn1 ,v108
 .byte   N20 ,En4
 .byte   W24
 .byte   En1
 .byte   N20 ,En4
 .byte   W24
 .byte   Cn1
 .byte   N20 ,En4
 .byte   W24
 .byte   N11 ,En1
 .byte   N11 ,En4
 .byte   W12
 .byte   Cn1
 .byte   W12
 .byte   PEND 
@ 004   ----------------------------------------
Label_5_010021A2:
 .byte   N05 ,En1 ,v108
 .byte   W06
 .byte   En1
 .byte   W06
 .byte   Cn1
 .byte   W06
 .byte   En1
 .byte   W06
 .byte   N11 ,Cn1
 .byte   W12
 .byte   N05 ,En1
 .byte   W06
 .byte   En1
 .byte   W06
 .byte   N20 ,Cn1
 .byte   N20 ,Cs2
 .byte   N20 ,An2
 .byte   W24
 .byte   N11 ,En1
 .byte   N11 ,En4
 .byte   W12
 .byte   Cn1
 .byte   W12
 .byte   PEND 
@ 005   ----------------------------------------
 .byte   PATT
  .word Label_5_0100215C
@ 006   ----------------------------------------
 .byte   PATT
  .word Label_5_01002173
@ 007   ----------------------------------------
Label_5_010021CD:
 .byte   N20 ,Cn1 ,v108
 .byte   N20 ,En4
 .byte   W24
 .byte   En1
 .byte   N20 ,En4
 .byte   W24
 .byte   N05 ,En1
 .byte   N05 ,En4
 .byte   W06
 .byte   En1
 .byte   W06
 .byte   N11 ,Cn1
 .byte   W12
 .byte   En1
 .byte   N11 ,En4
 .byte   W12
 .byte   N05 ,Cn1
 .byte   W06
 .byte   Cn1
 .byte   W06
 .byte   PEND 
@ 008   ----------------------------------------
Label_5_010021EB:
 .byte   N05 ,En1 ,v108
 .byte   N05 ,Gn2
 .byte   W06
 .byte   En1
 .byte   W06
 .byte   Cn1
 .byte   W06
 .byte   En1
 .byte   W06
 .byte   N11
 .byte   W12
 .byte   N05
 .byte   N05 ,Gn2
 .byte   W06
 .byte   En1
 .byte   W06
 .byte   N11 ,Cn1
 .byte   N11 ,En4
 .byte   N11 ,Cs2
 .byte   N11 ,An2
 .byte   W12
 .byte   En1
 .byte   N11 ,En4
 .byte   W12
 .byte   N05 ,Cn1
 .byte   N05 ,En4
 .byte   W06
 .byte   Cn1
 .byte   W06
 .byte   En1
 .byte   N05 ,En4
 .byte   W06
 .byte   Cn1
 .byte   W06
 .byte   PEND 
@ 009   ----------------------------------------
Label_5_0100221A:
 .byte   N11 ,Cn1 ,v108
 .byte   N11 ,En4
 .byte   W12
 .byte   En1
 .byte   N11 ,En4
 .byte   W12
 .byte   N05 ,Cn1
 .byte   N05 ,En4
 .byte   W06
 .byte   Cn1
 .byte   W06
 .byte   N11 ,En1
 .byte   N11 ,En4
 .byte   W12
 .byte   Cn1
 .byte   N11 ,En4
 .byte   W12
 .byte   En1
 .byte   N11 ,En4
 .byte   W12
 .byte   N05 ,Cn1
 .byte   N05 ,En4
 .byte   W06
 .byte   Cn1
 .byte   W06
 .byte   En1
 .byte   N05 ,En4
 .byte   W06
 .byte   Cn1
 .byte   W06
 .byte   PEND 
@ 010   ----------------------------------------
Label_5_01002246:
 .byte   N11 ,Cn1 ,v108
 .byte   N11 ,En4
 .byte   W12
 .byte   En1
 .byte   N11 ,En4
 .byte   W12
 .byte   N05 ,Cn1
 .byte   N05 ,En4
 .byte   W06
 .byte   Cn1
 .byte   W06
 .byte   En1
 .byte   N05 ,En4
 .byte   W06
 .byte   Cn1
 .byte   W06
 .byte   N11
 .byte   N11 ,En4
 .byte   W12
 .byte   En1
 .byte   N11 ,En4
 .byte   W12
 .byte   N05 ,Cn1
 .byte   N05 ,En4
 .byte   W06
 .byte   Cn1
 .byte   W06
 .byte   En1
 .byte   N05 ,En4
 .byte   W06
 .byte   Cn1
 .byte   W06
 .byte   PEND 
@ 011   ----------------------------------------
Label_5_01002273:
 .byte   N11 ,Cn1 ,v108
 .byte   N11 ,En4
 .byte   W12
 .byte   En1
 .byte   N11 ,En4
 .byte   W12
 .byte   N05 ,Cn1
 .byte   N05 ,En4
 .byte   W06
 .byte   Cn1
 .byte   W06
 .byte   N11 ,En1
 .byte   N11 ,En4
 .byte   W12
 .byte   Cn1
 .byte   N11 ,En4
 .byte   W12
 .byte   En1
 .byte   N11 ,En4
 .byte   W12
 .byte   N05 ,Cn1
 .byte   N05 ,En4
 .byte   W06
 .byte   Cn1
 .byte   W06
 .byte   En1
 .byte   N05 ,En4
 .byte   W06
 .byte   En1
 .byte   W06
 .byte   PEND 
@ 012   ----------------------------------------
Label_5_0100229F:
 .byte   N05 ,Cn1 ,v108
 .byte   W06
 .byte   En1
 .byte   W06
 .byte   N11
 .byte   W12
 .byte   N05 ,Cn1
 .byte   W06
 .byte   N02 ,En1
 .byte   W03
 .byte   En1
 .byte   W03
 .byte   N05
 .byte   W06
 .byte   En1
 .byte   W06
 .byte   N11 ,Cn1
 .byte   N11 ,En4
 .byte   N11 ,Cs2
 .byte   N11 ,An2
 .byte   W12
 .byte   En1
 .byte   N11 ,En4
 .byte   W12
 .byte   N05 ,Cn1
 .byte   N05 ,En4
 .byte   W06
 .byte   Cn1
 .byte   W06
 .byte   En1
 .byte   N05 ,En4
 .byte   W06
 .byte   Cn1
 .byte   W06
 .byte   PEND 
@ 013   ----------------------------------------
 .byte   PATT
  .word Label_5_0100221A
@ 014   ----------------------------------------
 .byte   PATT
  .word Label_5_01002246
@ 015   ----------------------------------------
 .byte   PATT
  .word Label_5_0100221A
@ 016   ----------------------------------------
Label_5_010022DD:
 .byte   N02 ,En1 ,v108
 .byte   N02 ,Gn2
 .byte   W03
 .byte   En1
 .byte   W03
 .byte   N05 ,Cn1
 .byte   W06
 .byte   En1
 .byte   W06
 .byte   En1
 .byte   W06
 .byte   N11 ,Cn1
 .byte   N11 ,En4
 .byte   N11 ,Gn2
 .byte   W12
 .byte   N05 ,En1
 .byte   W06
 .byte   En1
 .byte   W06
 .byte   N20 ,Cn1
 .byte   N20 ,Cs2
 .byte   N20 ,An2
 .byte   W24
 .byte   N11 ,En1
 .byte   N11 ,En4
 .byte   W12
 .byte   Cn1
 .byte   W12
 .byte   PEND 
@ 017   ----------------------------------------
 .byte   PATT
  .word Label_5_0100215C
@ 018   ----------------------------------------
 .byte   PATT
  .word Label_5_01002173
@ 019   ----------------------------------------
 .byte   PATT
  .word Label_5_0100218C
@ 020   ----------------------------------------
Label_5_01002316:
 .byte   N02 ,En1 ,v108
 .byte   W03
 .byte   En1
 .byte   W03
 .byte   N05 ,Cn1
 .byte   W06
 .byte   En1
 .byte   W06
 .byte   En1
 .byte   W06
 .byte   N11
 .byte   W12
 .byte   N05
 .byte   W06
 .byte   En1
 .byte   W06
 .byte   N20 ,Cn1
 .byte   N20 ,Cs2
 .byte   N20 ,An2
 .byte   W24
 .byte   N11 ,En1
 .byte   N11 ,En4
 .byte   W12
 .byte   Cn1
 .byte   W12
 .byte   PEND 
@ 021   ----------------------------------------
 .byte   PATT
  .word Label_5_0100215C
@ 022   ----------------------------------------
 .byte   PATT
  .word Label_5_01002173
@ 023   ----------------------------------------
 .byte   PATT
  .word Label_5_0100218C
@ 024   ----------------------------------------
Label_5_01002347:
 .byte   N02 ,En1 ,v108
 .byte   W03
 .byte   En1
 .byte   W03
 .byte   N05 ,Cn1
 .byte   W06
 .byte   En1
 .byte   W06
 .byte   En1
 .byte   W06
 .byte   N11
 .byte   W12
 .byte   N05
 .byte   W06
 .byte   En1
 .byte   W06
 .byte   N20 ,Cn1
 .byte   N20 ,En4
 .byte   N20 ,Cs2
 .byte   N20 ,An2
 .byte   W24
 .byte   N11 ,En1
 .byte   N11 ,En4
 .byte   W12
 .byte   Cn1
 .byte   W12
 .byte   PEND 
@ 025   ----------------------------------------
 .byte   PATT
  .word Label_5_0100218C
@ 026   ----------------------------------------
 .byte   PATT
  .word Label_5_01002173
@ 027   ----------------------------------------
 .byte   PATT
  .word Label_5_0100218C
@ 028   ----------------------------------------
Label_5_0100237A:
 .byte   N05 ,En1 ,v108
 .byte   W06
 .byte   Cn1
 .byte   W06
 .byte   N11 ,En1
 .byte   W12
 .byte   En1
 .byte   W12
 .byte   En1
 .byte   W12
 .byte   N20 ,Cn1
 .byte   N20 ,En4
 .byte   N20 ,Cs2
 .byte   N20 ,An2
 .byte   W24
 .byte   N11 ,En1
 .byte   N11 ,En4
 .byte   W12
 .byte   Cn1
 .byte   W12
 .byte   PEND 
@ 029   ----------------------------------------
Label_5_01002398:
 .byte   N20 ,Cn1 ,v108
 .byte   N20 ,En4
 .byte   W24
 .byte   En1
 .byte   N20 ,En4
 .byte   W24
 .byte   Cn1
 .byte   N20 ,En4
 .byte   N20 ,Cs2
 .byte   N20 ,An2
 .byte   W24
 .byte   N11 ,En1
 .byte   N11 ,En4
 .byte   W12
 .byte   Cn1
 .byte   W12
 .byte   PEND 
@ 030   ----------------------------------------
Label_5_010023B2:
 .byte   N20 ,Cn1 ,v108
 .byte   N20 ,En4
 .byte   W24
 .byte   N11 ,En1
 .byte   N11 ,En4
 .byte   W12
 .byte   Cn1
 .byte   W12
 .byte   N20
 .byte   N20 ,En4
 .byte   N20 ,Cs2
 .byte   N20 ,An2
 .byte   W24
 .byte   N11 ,En1
 .byte   N11 ,En4
 .byte   W12
 .byte   Cn1
 .byte   W12
 .byte   PEND 
@ 031   ----------------------------------------
Label_5_010023CF:
 .byte   N20 ,Cn1 ,v108
 .byte   N20 ,En4
 .byte   W24
 .byte   N11 ,En1
 .byte   N11 ,En4
 .byte   W12
 .byte   N05 ,Cn1
 .byte   W06
 .byte   Cn1
 .byte   W06
 .byte   En1
 .byte   N05 ,En4
 .byte   N05 ,Cs2
 .byte   N05 ,An2
 .byte   W06
 .byte   Cn1
 .byte   W06
 .byte   N02 ,En1
 .byte   W03
 .byte   En1
 .byte   W03
 .byte   N05
 .byte   W06
 .byte   Cn1
 .byte   N05 ,En4
 .byte   W06
 .byte   Cn1
 .byte   W06
 .byte   En1
 .byte   W06
 .byte   Cn1
 .byte   W06
 .byte   PEND 
@ 032   ----------------------------------------
 .byte   En1
 .byte   N05 ,An2
 .byte   W06
 .byte   En1
 .byte   W06
 .byte   En1
 .byte   W06
 .byte   En1
 .byte   W06
 .byte   N02
 .byte   N02 ,Cs2
 .byte   W03
 .byte   En1
 .byte   W03
 .byte   N05
 .byte   W06
 .byte   En1
 .byte   W06
 .byte   En1
 .byte   W06
 .byte   N20 ,Cn1
 .byte   N20 ,Cs2
 .byte   N20 ,An2
 .byte   W24
 .byte   N11 ,En1
 .byte   N11 ,En4
 .byte   W12
 .byte   Cn1
 .byte   W12
@ 033   ----------------------------------------
 .byte   PATT
  .word Label_5_0100215C
@ 034   ----------------------------------------
 .byte   PATT
  .word Label_5_01002173
@ 035   ----------------------------------------
 .byte   PATT
  .word Label_5_0100218C
@ 036   ----------------------------------------
 .byte   PATT
  .word Label_5_010021A2
@ 037   ----------------------------------------
 .byte   PATT
  .word Label_5_0100215C
@ 038   ----------------------------------------
 .byte   PATT
  .word Label_5_01002173
@ 039   ----------------------------------------
 .byte   PATT
  .word Label_5_010021CD
@ 040   ----------------------------------------
 .byte   PATT
  .word Label_5_010021EB
@ 041   ----------------------------------------
 .byte   PATT
  .word Label_5_0100221A
@ 042   ----------------------------------------
 .byte   PATT
  .word Label_5_01002246
@ 043   ----------------------------------------
 .byte   PATT
  .word Label_5_01002273
@ 044   ----------------------------------------
 .byte   PATT
  .word Label_5_0100229F
@ 045   ----------------------------------------
 .byte   PATT
  .word Label_5_0100221A
@ 046   ----------------------------------------
 .byte   PATT
  .word Label_5_01002246
@ 047   ----------------------------------------
 .byte   PATT
  .word Label_5_0100221A
@ 048   ----------------------------------------
 .byte   PATT
  .word Label_5_010022DD
@ 049   ----------------------------------------
 .byte   PATT
  .word Label_5_0100215C
@ 050   ----------------------------------------
 .byte   PATT
  .word Label_5_01002173
@ 051   ----------------------------------------
 .byte   PATT
  .word Label_5_0100218C
@ 052   ----------------------------------------
 .byte   PATT
  .word Label_5_01002316
@ 053   ----------------------------------------
 .byte   PATT
  .word Label_5_0100215C
@ 054   ----------------------------------------
 .byte   PATT
  .word Label_5_01002173
@ 055   ----------------------------------------
 .byte   PATT
  .word Label_5_0100218C
@ 056   ----------------------------------------
 .byte   PATT
  .word Label_5_01002347
@ 057   ----------------------------------------
 .byte   PATT
  .word Label_5_0100218C
@ 058   ----------------------------------------
 .byte   PATT
  .word Label_5_01002173
@ 059   ----------------------------------------
 .byte   PATT
  .word Label_5_0100218C
@ 060   ----------------------------------------
 .byte   PATT
  .word Label_5_0100237A
@ 061   ----------------------------------------
 .byte   PATT
  .word Label_5_01002398
@ 062   ----------------------------------------
 .byte   PATT
  .word Label_5_010023B2
@ 063   ----------------------------------------
 .byte   PATT
  .word Label_5_010023CF
@ 064   ----------------------------------------
 .byte   N05 ,En1 ,v108
 .byte   N05 ,An2
 .byte   W06
 .byte   En1
 .byte   W06
 .byte   En1
 .byte   W06
 .byte   En1
 .byte   W06
 .byte   N02
 .byte   N02 ,Cs2
 .byte   W03
 .byte   En1
 .byte   W03
 .byte   N05
 .byte   W06
 .byte   En1
 .byte   W06
 .byte   En1
 .byte   W06
 .byte   N11 ,Cn1
 .byte   N11 ,Cs2
 .byte   GOTO
  .word Label_5_0100214D
@ 065   ----------------------------------------
 .byte   W12
 .byte   N05 ,En1
 .byte   W06
 .byte   En1
 .byte   W06
 .byte   N11
 .byte   W12
 .byte   Cn1
 .byte   N11 ,An2
 .byte   W12
 .byte   N05 ,En1
 .byte   W06
 .byte   En1
 .byte   W06
 .byte   N11
 .byte   W12
 .byte   Cn1
 .byte   N11 ,Cs2
 .byte   W12
 .byte   N05 ,En1
 .byte   W06
 .byte   En1
 .byte   W06
@ 066   ----------------------------------------
 .byte   N11
 .byte   W12
 .byte   N05 ,Cn1
 .byte   N05 ,An2
 .byte   W06
 .byte   En1
 .byte   W06
 .byte   En1
 .byte   W06
 .byte   En1
 .byte   W06
 .byte   Cn1
 .byte   W06
 .byte   Cn1
 .byte   W06
 .byte   En1
 .byte   N05 ,Gn2
 .byte   W06
 .byte   En1
 .byte   W06
 .byte   N11 ,Cn1
 .byte   W12
 .byte   N02 ,En1
 .byte   N02 ,Gn2
 .byte   W03
 .byte   En1
 .byte   W03
 .byte   N05
 .byte   W06
 .byte   En1
 .byte   W06
 .byte   En1
 .byte   W06
@ 067   ----------------------------------------
 .byte   N02
 .byte   N02 ,Cs2
 .byte   W03
 .byte   En1
 .byte   W03
 .byte   N05
 .byte   W06
 .byte   Cn1
 .byte   W06
 .byte   En1
 .byte   W06
 .byte   N11
 .byte   W12
 .byte   Cn1
 .byte   N11 ,An2
 .byte   W12
 .byte   N20 ,En1
 .byte   W24
 .byte   N02
 .byte   W03
 .byte   En1
 .byte   W03
 .byte   N05
 .byte   W06
 .byte   N11
 .byte   N11 ,Cs2
 .byte   W12
@ 068   ----------------------------------------
 .byte   Cn1
 .byte   N11 ,Gn2
 .byte   W12
 .byte   N05 ,En1
 .byte   W06
 .byte   En1
 .byte   W06
 .byte   N11
 .byte   N11 ,En4
 .byte   W12
 .byte   Cn1
 .byte   W12
 .byte   N02 ,En1
 .byte   N02 ,Gn2
 .byte   W03
 .byte   En1
 .byte   W03
 .byte   N05
 .byte   W06
 .byte   En1
 .byte   W06
 .byte   Cn1
 .byte   W06
 .byte   N02 ,En1
 .byte   N02 ,Gn2
 .byte   W03
 .byte   En1
 .byte   W03
 .byte   N05 ,Cn1
 .byte   W06
 .byte   En1
 .byte   W06
 .byte   En1
 .byte   W06
@ 069   ----------------------------------------
 .byte   N90
 .byte   N90 ,En4
 .byte   N90 ,Cs2
 .byte   N90 ,Gn2
 .byte   N90 ,An2
 .byte   W48
 .byte   W42
 .byte   FINE

@******************************************************@
	.align	2

song09:
	.byte	6	@ NumTrks
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

	.end
