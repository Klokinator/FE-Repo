	.include "MPlayDef.s"

	.equ	song18_grp, voicegroup000
	.equ	song18_pri, 0
	.equ	song18_rev, 0
	.equ	song18_mvl, 127
	.equ	song18_key, 0
	.equ	song18_tbs, 1
	.equ	song18_exg, 0
	.equ	song18_cmp, 1

	.section .rodata
	.global	song18
	.align	2


@**************** Track 1 (Midi-Chn.0) ****************@

song18_001:
@ 000   ----------------------------------------
 .byte   KEYSH , song18_key+0
Label_0_012FD81E:
 .byte   TEMPO , 120*song18_tbs/2
 .byte   VOICE , 19
 .byte   MODT 0
 .byte   CnM2
 .byte   LFOS 0
 .byte   Gs1
 .byte   VOL , 33*song18_mvl/mxv
 .byte   N24 ,Gn2 ,v088
 .byte   W24
 .byte   N18 ,An2
 .byte   W18
 .byte   N30 ,Fn2
 .byte   W30
 .byte   N06 ,An2
 .byte   W06
 .byte   N12 ,As2
 .byte   W12
 .byte   N30 ,Cn3
 .byte   W06
@ 001   ----------------------------------------
 .byte   W24
 .byte   N06 ,As2
 .byte   W06
 .byte   N12 ,An2
 .byte   W12
 .byte   As2
 .byte   W12
 .byte   N06 ,Gn2
 .byte   W06
 .byte   N12 ,Dn2
 .byte   W12
 .byte   N06 ,Gn2
 .byte   W06
 .byte   N12
 .byte   W12
 .byte   N30
 .byte   W06
@ 002   ----------------------------------------
 .byte   W24
 .byte   N18 ,An2
 .byte   W18
 .byte   N30 ,Fn2
 .byte   W30
 .byte   N18 ,An2
 .byte   W18
 .byte   N30 ,As2
 .byte   W06
@ 003   ----------------------------------------
 .byte   W24
 .byte   N12 ,Cn3
 .byte   W12
 .byte   N06 ,Dn3
 .byte   W06
 .byte   N30 ,Cn3
 .byte   W30
 .byte   N24 ,An2
 .byte   W24
@ 004   ----------------------------------------
 .byte   Gn3
 .byte   W24
 .byte   N18 ,An3
 .byte   W18
 .byte   N30 ,Fn3
 .byte   W30
 .byte   N06 ,An3
 .byte   W06
 .byte   N12 ,As3
 .byte   W12
 .byte   N30 ,Cn4
 .byte   W06
@ 005   ----------------------------------------
 .byte   W24
 .byte   N06 ,As3
 .byte   W06
 .byte   N12 ,An3
 .byte   W12
 .byte   As3
 .byte   W12
 .byte   N06 ,An3
 .byte   W06
 .byte   Gn3
 .byte   W06
 .byte   Dn3
 .byte   W06
 .byte   Gn3
 .byte   W06
 .byte   N12
 .byte   W12
 .byte   N30
 .byte   W06
@ 006   ----------------------------------------
 .byte   W24
 .byte   N18 ,An3
 .byte   W18
 .byte   N30 ,Fn3
 .byte   W30
 .byte   N18 ,An3
 .byte   W18
 .byte   N30 ,As3
 .byte   W06
@ 007   ----------------------------------------
 .byte   W24
 .byte   N12 ,Cn4
 .byte   W12
 .byte   N06 ,Dn4
 .byte   W06
 .byte   N30 ,Cn4
 .byte   W30
 .byte   N24 ,An3
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
 .byte   W84
 .byte   GOTO
  .word Label_0_012FD81E
@ 016   ----------------------------------------
 .byte   W12
 .byte   FINE

@**************** Track 2 (Midi-Chn.1) ****************@

song18_002:
@ 000   ----------------------------------------
 .byte   KEYSH , song18_key+0
Label_1_012FD8BE:
 .byte   VOICE , 33
 .byte   MODT 0
 .byte   CnM2
 .byte   LFOS 0
 .byte   Gs1
 .byte   VOL , 33*song18_mvl/mxv
 .byte   N24 ,Gn1 ,v088
 .byte   W24
 .byte   N18 ,An1
 .byte   W18
 .byte   N30 ,Fn1
 .byte   W30
 .byte   N06 ,Ds1
 .byte   W06
 .byte   N12 ,Dn1
 .byte   W12
 .byte   N30 ,Cn1
 .byte   W06
@ 001   ----------------------------------------
Label_1_012FD8D9:
 .byte   W24
 .byte   N18 ,Fn1 ,v088
 .byte   W18
 .byte   N30 ,Gn1
 .byte   W30
 .byte   N06
 .byte   W06
 .byte   N12
 .byte   W12
 .byte   N30 ,Ds1
 .byte   W06
 .byte   PEND 
@ 002   ----------------------------------------
Label_1_012FD8E9:
 .byte   W24
 .byte   N18 ,Gn1 ,v088
 .byte   W18
 .byte   N30 ,Fn1
 .byte   W30
 .byte   N06 ,Ds1
 .byte   W06
 .byte   N12 ,Dn1
 .byte   W12
 .byte   N30 ,Cn1
 .byte   W06
 .byte   PEND 
@ 003   ----------------------------------------
Label_1_012FD8FB:
 .byte   W24
 .byte   N18 ,Ds1 ,v088
 .byte   W18
 .byte   Dn1
 .byte   W18
 .byte   N12
 .byte   W12
 .byte   N06 ,Fs1
 .byte   W06
 .byte   Dn1
 .byte   W06
 .byte   N12 ,Fs1
 .byte   W12
 .byte   PEND 
@ 004   ----------------------------------------
 .byte   N24 ,Gn1
 .byte   W24
 .byte   N18 ,An1
 .byte   W18
 .byte   N30 ,Fn1
 .byte   W30
 .byte   N06 ,Ds1
 .byte   W06
 .byte   N12 ,Dn1
 .byte   W12
 .byte   N30 ,Cn1
 .byte   W06
 .byte   PATT
  .word Label_1_012FD8D9
 .byte   PATT
  .word Label_1_012FD8E9
 .byte   PATT
  .word Label_1_012FD8FB
@ 005   ----------------------------------------
Label_1_012FD92E:
 .byte   N06 ,Gn0 ,v088
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   Fn0
 .byte   W06
 .byte   Gn0
 .byte   W42
 .byte   N12 ,Fn0
 .byte   W12
 .byte   N06 ,Gn0
 .byte   W06
 .byte   Fn0
 .byte   W06
 .byte   N12 ,Gn0
 .byte   W12
 .byte   PEND 
@ 006   ----------------------------------------
Label_1_012FD944:
 .byte   N06 ,Gs0 ,v088
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   Gn0
 .byte   W06
 .byte   Gs0
 .byte   W30
 .byte   Gn0
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N12 ,Fn0
 .byte   W12
 .byte   N06 ,Gn0
 .byte   W06
 .byte   N18 ,Fn0
 .byte   W18
 .byte   PEND 
@ 007   ----------------------------------------
 .byte   N06 ,Ds0
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   Dn0
 .byte   W06
 .byte   Ds0
 .byte   W30
 .byte   Fn0
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N12 ,Ds0
 .byte   W12
 .byte   N06 ,Fn0
 .byte   W06
 .byte   N18 ,Cn0
 .byte   W18
@ 008   ----------------------------------------
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   Dn0
 .byte   W06
 .byte   N12 ,Ds0
 .byte   W12
 .byte   Fn0
 .byte   W12
 .byte   N06 ,Gn0
 .byte   W06
 .byte   Fn0
 .byte   W06
 .byte   An0
 .byte   W06
 .byte   N12 ,As0
 .byte   W12
 .byte   N06 ,Cn1
 .byte   W06
 .byte   N18 ,Fn0
 .byte   W18
 .byte   PATT
  .word Label_1_012FD92E
 .byte   PATT
  .word Label_1_012FD944
@ 009   ----------------------------------------
 .byte   N06 ,Ds0 ,v088
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   Dn0
 .byte   W06
 .byte   Ds0
 .byte   W30
 .byte   An0
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N12 ,Fn0
 .byte   W12
 .byte   N06 ,An0
 .byte   W06
 .byte   N18 ,Fn0
 .byte   W18
@ 010   ----------------------------------------
 .byte   N12 ,Ds0
 .byte   W12
 .byte   N06
 .byte   W06
 .byte   Fn0
 .byte   W06
 .byte   Gn0
 .byte   W06
 .byte   Gs0
 .byte   W06
 .byte   As0
 .byte   W06
 .byte   N12 ,Cn1
 .byte   W12
 .byte   Dn1
 .byte   W12
 .byte   N06 ,Cn1
 .byte   W06
 .byte   An0
 .byte   W06
 .byte   Fn0
 .byte   W06
 .byte   GOTO
  .word Label_1_012FD8BE
@ 011   ----------------------------------------
 .byte   N06 ,Fn1 ,v088
 .byte   W06
 .byte   Fn0
 .byte   W06
 .byte   FINE

@**************** Track 3 (Midi-Chn.2) ****************@

song18_003:
@ 000   ----------------------------------------
 .byte   KEYSH , song18_key+0
Label_2_012FD9D6:
 .byte   VOICE , 45
 .byte   MODT 0
 .byte   CnM2
 .byte   LFOS 0
 .byte   Gs1
 .byte   VOL , 10*song18_mvl/mxv
 .byte   N24 ,As2 ,v088
 .byte   N24 ,Dn3
 .byte   N24 ,Gn3
 .byte   W24
 .byte   N18 ,Cn3
 .byte   N18 ,Fn3
 .byte   N18 ,An3
 .byte   W18
 .byte   N54 ,An2
 .byte   N54 ,Cn3
 .byte   N54 ,Fn3
 .byte   W54
@ 001   ----------------------------------------
Label_2_012FD9F4:
 .byte   N24 ,Gn2 ,v088
 .byte   N24 ,Cn3
 .byte   N24 ,Ds3
 .byte   W24
 .byte   N18 ,An2
 .byte   N18 ,Cn3
 .byte   N18 ,Fn3
 .byte   W18
 .byte   N54 ,As2
 .byte   N54 ,Dn3
 .byte   N54 ,Gn3
 .byte   W54
 .byte   PEND 
@ 002   ----------------------------------------
Label_2_012FDA0B:
 .byte   N24 ,As2 ,v088
 .byte   N24 ,Ds3
 .byte   N24 ,Gn3
 .byte   W24
 .byte   N18 ,Cn3
 .byte   N18 ,Fn3
 .byte   N18 ,An3
 .byte   W18
 .byte   N54 ,An2
 .byte   N54 ,Cn3
 .byte   N54 ,Fn3
 .byte   W54
 .byte   PEND 
@ 003   ----------------------------------------
Label_2_012FDA22:
 .byte   N42 ,Gn2 ,v088
 .byte   N42 ,Cn3
 .byte   N42 ,Ds3
 .byte   W42
 .byte   N54 ,An2
 .byte   N30 ,Dn3
 .byte   N30 ,Fn3
 .byte   W30
 .byte   N24 ,Dn3
 .byte   N24 ,Fs3
 .byte   W24
 .byte   PEND 
@ 004   ----------------------------------------
 .byte   As2
 .byte   N24 ,Dn3
 .byte   N24 ,Gn3
 .byte   W24
 .byte   N18 ,Cn3
 .byte   N18 ,Fn3
 .byte   N18 ,An3
 .byte   W18
 .byte   N54 ,An2
 .byte   N54 ,Cn3
 .byte   N54 ,Fn3
 .byte   W54
 .byte   PATT
  .word Label_2_012FD9F4
 .byte   PATT
  .word Label_2_012FDA0B
 .byte   PATT
  .word Label_2_012FDA22
@ 005   ----------------------------------------
Label_2_012FDA5A:
 .byte   VOL , 0*song18_mvl/mxv
 .byte   N48 ,As2 ,v088
 .byte   N48 ,Dn3
 .byte   N48 ,Gn3
 .byte   W48
 .byte   An2
 .byte   N48 ,Cn3
 .byte   N48 ,Fn3
 .byte   W48
 .byte   PEND 
@ 006   ----------------------------------------
Label_2_012FDA6B:
 .byte   N48 ,Gs2 ,v088
 .byte   N48 ,Cn3
 .byte   N48 ,Ds3
 .byte   W48
 .byte   Gn2
 .byte   N48 ,As2
 .byte   N48 ,Dn3
 .byte   W48
 .byte   PEND 
@ 007   ----------------------------------------
Label_2_012FDA7A:
 .byte   N48 ,Gn2 ,v088
 .byte   N48 ,As2
 .byte   N48 ,Ds3
 .byte   W48
 .byte   An2
 .byte   N48 ,Cn3
 .byte   N48 ,Fn3
 .byte   W48
 .byte   PEND 
 .byte   PATT
  .word Label_2_012FDA7A
 .byte   PATT
  .word Label_2_012FDA5A
 .byte   PATT
  .word Label_2_012FDA6B
 .byte   PATT
  .word Label_2_012FDA7A
@ 008   ----------------------------------------
 .byte   N48 ,Gn2 ,v088
 .byte   N48 ,As2
 .byte   N48 ,Ds3
 .byte   W48
 .byte   An2
 .byte   N48 ,Cn3
 .byte   N48 ,Fn3
 .byte   W36
 .byte   GOTO
  .word Label_2_012FD9D6
@ 009   ----------------------------------------
 .byte   W12
 .byte   FINE

@**************** Track 4 (Midi-Chn.3) ****************@

song18_004:
@ 000   ----------------------------------------
 .byte   KEYSH , song18_key+0
Label_3_012FDAB6:
 .byte   VOICE , 19
 .byte   MODT 0
 .byte   CnM2
 .byte   LFOS 0
 .byte   Gs1
 .byte   VOL , 33*song18_mvl/mxv
 .byte   W24
 .byte   N18 ,An3 ,v088
 .byte   W18
 .byte   N30 ,Fn3
 .byte   W30
 .byte   N06 ,An3
 .byte   W06
 .byte   N12 ,As3
 .byte   W12
 .byte   N30 ,Cn4
 .byte   W06
@ 001   ----------------------------------------
 .byte   W24
 .byte   N06 ,As3
 .byte   W06
 .byte   N12 ,An3
 .byte   W12
 .byte   As3
 .byte   W12
 .byte   N06 ,Gn3
 .byte   W06
 .byte   N12 ,Dn3
 .byte   W12
 .byte   N06 ,Gn3
 .byte   W06
 .byte   N12
 .byte   W12
 .byte   N30
 .byte   W06
@ 002   ----------------------------------------
Label_3_012FDAE5:
 .byte   W24
 .byte   N18 ,An3 ,v088
 .byte   W18
 .byte   N30 ,Fn3
 .byte   W30
 .byte   N18 ,An3
 .byte   W18
 .byte   N30 ,As3
 .byte   W06
 .byte   PEND 
@ 003   ----------------------------------------
Label_3_012FDAF4:
 .byte   W24
 .byte   N12 ,Cn4 ,v088
 .byte   W12
 .byte   N06 ,Dn4
 .byte   W06
 .byte   N30 ,Cn4
 .byte   W30
 .byte   N24 ,An3
 .byte   W24
 .byte   PEND 
@ 004   ----------------------------------------
 .byte   Gn3
 .byte   W24
 .byte   N18 ,An3
 .byte   W18
 .byte   N30 ,Fn3
 .byte   W30
 .byte   N06 ,An3
 .byte   W06
 .byte   N12 ,As3
 .byte   W12
 .byte   N30 ,Cn4
 .byte   W06
@ 005   ----------------------------------------
 .byte   W24
 .byte   N06 ,As3
 .byte   W06
 .byte   N12 ,An3
 .byte   W12
 .byte   As3
 .byte   W12
 .byte   N06 ,An3
 .byte   W06
 .byte   Gn3
 .byte   W06
 .byte   Dn3
 .byte   W06
 .byte   Gn3
 .byte   W06
 .byte   N12
 .byte   W12
 .byte   N30
 .byte   W06
 .byte   PATT
  .word Label_3_012FDAE5
 .byte   PATT
  .word Label_3_012FDAF4
@ 006   ----------------------------------------
 .byte   VOL , 16*song18_mvl/mxv
 .byte   W24
 .byte   N18 ,As3 ,v088
 .byte   N18 ,Dn4
 .byte   W18
 .byte   N42 ,An3
 .byte   N42 ,Cn4
 .byte   W54
@ 007   ----------------------------------------
Label_3_012FDB42:
 .byte   N48 ,Cn4 ,v088
 .byte   N48 ,Ds4
 .byte   W48
 .byte   As3
 .byte   N48 ,Dn4
 .byte   W48
 .byte   PEND 
@ 008   ----------------------------------------
Label_3_012FDB4D:
 .byte   W24
 .byte   N18 ,Gn3 ,v088
 .byte   N18 ,As3
 .byte   W18
 .byte   N42 ,An3
 .byte   N42 ,Cn4
 .byte   W54
 .byte   PEND 
@ 009   ----------------------------------------
 .byte   Ds3
 .byte   N42 ,Gn3
 .byte   W42
 .byte   N54 ,Fn3
 .byte   N54 ,An3
 .byte   W54
@ 010   ----------------------------------------
 .byte   W24
 .byte   N18 ,As3
 .byte   N18 ,Dn4
 .byte   W18
 .byte   N42 ,An3
 .byte   N42 ,Cn4
 .byte   W54
 .byte   PATT
  .word Label_3_012FDB42
 .byte   PATT
  .word Label_3_012FDB4D
@ 011   ----------------------------------------
 .byte   N42 ,Ds3 ,v088
 .byte   N42 ,Gn3
 .byte   W42
 .byte   N54 ,Fn3
 .byte   N54 ,An3
 .byte   W42
 .byte   GOTO
  .word Label_3_012FDAB6
@ 012   ----------------------------------------
 .byte   W12
 .byte   FINE

@**************** Track 5 (Midi-Chn.4) ****************@

song18_005:
@ 000   ----------------------------------------
 .byte   KEYSH , song18_key+0
Label_4_012FDB8E:
 .byte   VOICE , 28
 .byte   MODT 0
 .byte   CnM2
 .byte   LFOS 0
 .byte   Gs1
 .byte   VOL , 33*song18_mvl/mxv
 .byte   N24 ,Gn2 ,v088
 .byte   W24
 .byte   N18 ,An2
 .byte   W18
 .byte   N12 ,Fn2
 .byte   W12
 .byte   N06 ,Cn2
 .byte   W06
 .byte   N12 ,Fn2
 .byte   W12
 .byte   N18 ,Dn2
 .byte   W18
 .byte   N30 ,Cn2
 .byte   W06
@ 001   ----------------------------------------
Label_4_012FDBAC:
 .byte   W24
 .byte   N18 ,Fn2 ,v088
 .byte   W18
 .byte   Gn2
 .byte   W18
 .byte   N12 ,Dn2
 .byte   W12
 .byte   N06 ,Gn2
 .byte   W06
 .byte   Dn2
 .byte   W06
 .byte   N12 ,Gn2
 .byte   W12
 .byte   PEND 
@ 002   ----------------------------------------
Label_4_012FDBBF:
 .byte   W24
 .byte   N18 ,Dn2 ,v088
 .byte   W18
 .byte   N12 ,Fn2
 .byte   W12
 .byte   N06 ,Cn2
 .byte   W06
 .byte   N12 ,Fn2
 .byte   W12
 .byte   N18 ,Dn2
 .byte   W18
 .byte   N30 ,Cn2
 .byte   W06
 .byte   PEND 
@ 003   ----------------------------------------
Label_4_012FDBD4:
 .byte   W24
 .byte   N18 ,Ds2 ,v088
 .byte   W18
 .byte   Dn2
 .byte   W18
 .byte   N12
 .byte   W12
 .byte   N06 ,Fs2
 .byte   W06
 .byte   Dn2
 .byte   W06
 .byte   N12 ,Fs2
 .byte   W12
 .byte   PEND 
@ 004   ----------------------------------------
 .byte   N24 ,Gn2
 .byte   W24
 .byte   N18 ,An2
 .byte   W18
 .byte   N12 ,Fn2
 .byte   W12
 .byte   N06 ,Cn2
 .byte   W06
 .byte   N12 ,Fn2
 .byte   W12
 .byte   N18 ,Dn2
 .byte   W18
 .byte   N30 ,Cn2
 .byte   W06
 .byte   PATT
  .word Label_4_012FDBAC
 .byte   PATT
  .word Label_4_012FDBBF
 .byte   PATT
  .word Label_4_012FDBD4
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
 .byte   W84
 .byte   GOTO
  .word Label_4_012FDB8E
@ 013   ----------------------------------------
 .byte   W12
 .byte   FINE

@**************** Track 6 (Midi-Chn.5) ****************@

song18_006:
@ 000   ----------------------------------------
 .byte   KEYSH , song18_key+0
Label_5_012FDC1E:
 .byte   VOICE , 68
 .byte   MODT 0
 .byte   CnM2
 .byte   LFOS 0
 .byte   Gs1
 .byte   VOL , 40*song18_mvl/mxv
 .byte   N24 ,Gn3 ,v088
 .byte   W24
 .byte   N18 ,An3
 .byte   W18
 .byte   N30 ,Fn3
 .byte   W30
 .byte   N06 ,An3
 .byte   W06
 .byte   N12 ,As3
 .byte   W12
 .byte   N30 ,Cn4
 .byte   W06
@ 001   ----------------------------------------
Label_5_012FDC39:
 .byte   W24
 .byte   N06 ,As3 ,v088
 .byte   W06
 .byte   N12 ,An3
 .byte   W12
 .byte   As3
 .byte   W12
 .byte   N06 ,Gn3
 .byte   W06
 .byte   N12 ,Dn3
 .byte   W12
 .byte   N06 ,Gn3
 .byte   W06
 .byte   N12
 .byte   W12
 .byte   N30
 .byte   W06
 .byte   PEND 
@ 002   ----------------------------------------
Label_5_012FDC51:
 .byte   W24
 .byte   N18 ,An3 ,v088
 .byte   W18
 .byte   N30 ,Fn3
 .byte   W30
 .byte   N18 ,An3
 .byte   W18
 .byte   N30 ,As3
 .byte   W06
 .byte   PEND 
@ 003   ----------------------------------------
Label_5_012FDC60:
 .byte   W24
 .byte   N12 ,Cn4 ,v088
 .byte   W12
 .byte   N06 ,Dn4
 .byte   W06
 .byte   N30 ,Cn4
 .byte   W30
 .byte   N24 ,An3
 .byte   W24
 .byte   PEND 
@ 004   ----------------------------------------
 .byte   Gn3
 .byte   W24
 .byte   N18 ,An3
 .byte   W18
 .byte   N30 ,Fn3
 .byte   W30
 .byte   N06 ,An3
 .byte   W06
 .byte   N12 ,As3
 .byte   W12
 .byte   N30 ,Cn4
 .byte   W06
 .byte   PATT
  .word Label_5_012FDC39
 .byte   PATT
  .word Label_5_012FDC51
 .byte   PATT
  .word Label_5_012FDC60
@ 005   ----------------------------------------
 .byte   N18 ,Dn3 ,v127
 .byte   W24
 .byte   N06
 .byte   W06
 .byte   N12 ,Ds3
 .byte   W12
 .byte   N18 ,Fn3
 .byte   W18
 .byte   N12 ,Gn3
 .byte   W12
 .byte   N06 ,Fn3
 .byte   W06
 .byte   N18 ,Gn3
 .byte   W18
@ 006   ----------------------------------------
 .byte   Gs3
 .byte   W18
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N12 ,Ds3
 .byte   W12
 .byte   N06 ,Fn3
 .byte   W06
 .byte   N36 ,Gn3
 .byte   W48
@ 007   ----------------------------------------
 .byte   N24 ,Ds3
 .byte   W24
 .byte   N12 ,Fn3
 .byte   W12
 .byte   N06 ,Gn3
 .byte   W06
 .byte   N30 ,Fn3
 .byte   W30
 .byte   N24 ,Cn3
 .byte   W24
@ 008   ----------------------------------------
 .byte   Ds3
 .byte   W24
 .byte   N12 ,Fn3
 .byte   W12
 .byte   N06 ,Gn3
 .byte   W06
 .byte   N42 ,Fn3
 .byte   W54
@ 009   ----------------------------------------
 .byte   W24
 .byte   N06 ,Dn3
 .byte   W06
 .byte   N12 ,Ds3
 .byte   W12
 .byte   N18 ,Fn3
 .byte   W18
 .byte   N12 ,Gn3
 .byte   W12
 .byte   N06 ,Fn3
 .byte   W06
 .byte   N18 ,Gn3
 .byte   W18
@ 010   ----------------------------------------
 .byte   Gs3
 .byte   W18
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N12 ,Ds3
 .byte   W12
 .byte   N06 ,Fn3
 .byte   W06
 .byte   N36 ,Gn3
 .byte   W12
 .byte   N06 ,Fn3
 .byte   W06
 .byte   N12 ,As2
 .byte   W12
 .byte   N06 ,Cn3
 .byte   W06
 .byte   N12 ,Dn3
 .byte   W12
@ 011   ----------------------------------------
 .byte   N24 ,Cn3
 .byte   N24 ,Ds3
 .byte   W24
 .byte   N12 ,Dn3
 .byte   N12 ,Fn3
 .byte   W12
 .byte   N06 ,Ds3
 .byte   N06 ,Gn3
 .byte   W06
 .byte   N30 ,Fn3
 .byte   N30 ,An3
 .byte   W30
 .byte   N24 ,Cn3
 .byte   N24 ,Fn3
 .byte   W24
@ 012   ----------------------------------------
 .byte   Ds3
 .byte   N24 ,Gn3
 .byte   W24
 .byte   N12 ,Fn3
 .byte   N12 ,An3
 .byte   W12
 .byte   N06 ,Gn3
 .byte   N06 ,As3
 .byte   W06
 .byte   N42 ,An3
 .byte   N42 ,Cn4
 .byte   W42
 .byte   GOTO
  .word Label_5_012FDC1E
@ 013   ----------------------------------------
 .byte   W12
 .byte   FINE

@**************** Track 7 (Midi-Chn.6) ****************@

song18_007:
@ 000   ----------------------------------------
 .byte   KEYSH , song18_key+0
Label_6_012FDD32:
 .byte   VOICE , 121
 .byte   MODT 0
 .byte   CnM2
 .byte   LFOS 0
 .byte   Gs1
 .byte   VOL , 33*song18_mvl/mxv
 .byte   N03 ,Dn2 ,v088
 .byte   W12
 .byte   Cn2
 .byte   W12
 .byte   Dn2
 .byte   W06
 .byte   Cn2
 .byte   W12
 .byte   Dn2
 .byte   W12
 .byte   Cn2
 .byte   W06
 .byte   Dn2
 .byte   W12
 .byte   Cn2
 .byte   W06
 .byte   Dn2
 .byte   W06
 .byte   N03
 .byte   W06
 .byte   Cn2
 .byte   W06
@ 001   ----------------------------------------
Label_6_012FDD52:
 .byte   W12
 .byte   N03 ,Cn2 ,v088
 .byte   W12
 .byte   Dn2
 .byte   W18
 .byte   Cn2
 .byte   W12
 .byte   N03
 .byte   W06
 .byte   N03
 .byte   W12
 .byte   Dn2
 .byte   W06
 .byte   N03
 .byte   W12
 .byte   Cn2
 .byte   W06
 .byte   PEND 
@ 002   ----------------------------------------
Label_6_012FDD66:
 .byte   W12
 .byte   N03 ,Cn2 ,v088
 .byte   W12
 .byte   Dn2
 .byte   W18
 .byte   Cn2
 .byte   W12
 .byte   N03
 .byte   W06
 .byte   N03
 .byte   W12
 .byte   Dn2
 .byte   W18
 .byte   Cn2
 .byte   W06
 .byte   PEND 
@ 003   ----------------------------------------
Label_6_012FDD78:
 .byte   W12
 .byte   N03 ,Cn2 ,v088
 .byte   W12
 .byte   Dn2
 .byte   W18
 .byte   Cn2
 .byte   W12
 .byte   Dn2
 .byte   W06
 .byte   N03
 .byte   W12
 .byte   N03
 .byte   W06
 .byte   N03
 .byte   W12
 .byte   N03
 .byte   W06
 .byte   PEND 
@ 004   ----------------------------------------
 .byte   N03
 .byte   W12
 .byte   Cn2
 .byte   W12
 .byte   Dn2
 .byte   W06
 .byte   Cn2
 .byte   W12
 .byte   Dn2
 .byte   W12
 .byte   Cn2
 .byte   W06
 .byte   Dn2
 .byte   W12
 .byte   Cn2
 .byte   W06
 .byte   Dn2
 .byte   W06
 .byte   N03
 .byte   W06
 .byte   Cn2
 .byte   W06
 .byte   PATT
  .word Label_6_012FDD52
 .byte   PATT
  .word Label_6_012FDD66
 .byte   PATT
  .word Label_6_012FDD78
@ 005   ----------------------------------------
Label_6_012FDDB1:
 .byte   N03 ,Cn2 ,v088
 .byte   W24
 .byte   Dn2
 .byte   W36
 .byte   Cn2
 .byte   W12
 .byte   Dn2
 .byte   W06
 .byte   Cn2
 .byte   W12
 .byte   N03
 .byte   W06
 .byte   PEND 
@ 006   ----------------------------------------
Label_6_012FDDC0:
 .byte   N03 ,Cn2 ,v088
 .byte   W18
 .byte   N03
 .byte   W06
 .byte   Dn2
 .byte   W36
 .byte   Cn2
 .byte   W12
 .byte   Dn2
 .byte   W06
 .byte   Cn2
 .byte   W18
 .byte   PEND 
@ 007   ----------------------------------------
Label_6_012FDDCF:
 .byte   N03 ,Cn2 ,v088
 .byte   W12
 .byte   N03
 .byte   W12
 .byte   Dn2
 .byte   W06
 .byte   Cn2
 .byte   W12
 .byte   Dn2
 .byte   W18
 .byte   Cn2
 .byte   W12
 .byte   Dn2
 .byte   W06
 .byte   Cn2
 .byte   W18
 .byte   PEND 
@ 008   ----------------------------------------
 .byte   N03
 .byte   W12
 .byte   N03
 .byte   W12
 .byte   Dn2
 .byte   W06
 .byte   Cn2
 .byte   W12
 .byte   Dn2
 .byte   W12
 .byte   Cn2
 .byte   W06
 .byte   N03
 .byte   W12
 .byte   Dn2
 .byte   W06
 .byte   Cn2
 .byte   W06
 .byte   Dn2
 .byte   W06
 .byte   N03
 .byte   W06
 .byte   PATT
  .word Label_6_012FDDB1
 .byte   PATT
  .word Label_6_012FDDC0
 .byte   PATT
  .word Label_6_012FDDCF
@ 009   ----------------------------------------
 .byte   N03 ,Cn2 ,v088
 .byte   W12
 .byte   N03
 .byte   W12
 .byte   Dn2
 .byte   W06
 .byte   Cn2
 .byte   W12
 .byte   Dn2
 .byte   W12
 .byte   Cn2
 .byte   W06
 .byte   N03
 .byte   W12
 .byte   Dn2
 .byte   W06
 .byte   Cn2
 .byte   W06
 .byte   GOTO
  .word Label_6_012FDD32
@ 010   ----------------------------------------
 .byte   N03 ,Dn2 ,v088
 .byte   W06
 .byte   N03
 .byte   W06
 .byte   FINE

@******************************************************@
	.align	2

song18:
	.byte	7	@ NumTrks
	.byte	0	@ NumBlks
	.byte	song18_pri	@ Priority
	.byte	song18_rev	@ Reverb.
    
	.word	song18_grp
    
	.word	song18_001
	.word	song18_002
	.word	song18_003
	.word	song18_004
	.word	song18_005
	.word	song18_006
	.word	song18_007

	.end
