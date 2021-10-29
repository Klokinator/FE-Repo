	.include "MPlayDef.s"

	.equ	song47_grp, voicegroup000
	.equ	song47_pri, 0
	.equ	song47_rev, 0
	.equ	song47_mvl, 127
	.equ	song47_key, 0
	.equ	song47_tbs, 1
	.equ	song47_exg, 0
	.equ	song47_cmp, 1

	.section .rodata
	.global	song47
	.align	2


@**************** Track 1 (Midi-Chn.0) ****************@

song47_001:
@ 000   ----------------------------------------
 .byte   KEYSH , song47_key+0
 .byte   TEMPO , 108*song47_tbs/2
 .byte   VOICE , 29
 .byte   VOL , 75*song47_mvl/mxv
 .byte   PAN , c_v+0
 .byte   VOL , 75*song47_mvl/mxv
 .byte   PAN , c_v+0
 .byte   W72
 .byte   N20 ,Fs2 ,v112
 .byte   W24
@ 001   ----------------------------------------
Label_0_014DD5BF:
 .byte   N11 ,Cs3 ,v112
 .byte   W12
 .byte   As2
 .byte   W12
 .byte   N20
 .byte   W24
 .byte   N11 ,Gs2
 .byte   W12
 .byte   Fs2
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N23 ,Bn2
 .byte   W12
 .byte   PEND 
@ 002   ----------------------------------------
 .byte   W12
 .byte   N11 ,As2
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   Gs2
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   Fs2
 .byte   W24
 .byte   N11
 .byte   W12
@ 003   ----------------------------------------
Label_0_014DD5E0:
 .byte   N11 ,Cs3 ,v112
 .byte   W12
 .byte   As2
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   Gs2
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   Fs2
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N23 ,Ds2
 .byte   W12
 .byte   PEND 
@ 004   ----------------------------------------
 .byte   W12
 .byte   N32 ,Cs2
 .byte   W60
 .byte   N11 ,Fs2
 .byte   W12
 .byte   N11
 .byte   W12
@ 005   ----------------------------------------
 .byte   Cs3
 .byte   W12
 .byte   As2
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   Gs2
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   Fs2
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N23 ,Bn2
 .byte   W12
@ 006   ----------------------------------------
 .byte   W12
 .byte   N11 ,As2
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   Gs2
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   Fs2
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N23 ,Cs3
 .byte   W12
@ 007   ----------------------------------------
 .byte   W12
 .byte   N11 ,As2
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N23 ,Gs2
 .byte   W24
 .byte   N11 ,Fs2
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N23 ,Gs2
 .byte   W12
@ 008   ----------------------------------------
 .byte   W12
 .byte   N32 ,Ds2
 .byte   W60
 .byte   N17 ,Fs2
 .byte   W18
 .byte   N05
 .byte   W06
@ 009   ----------------------------------------
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W18
@ 010   ----------------------------------------
 .byte   N11
 .byte   W12
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N11
 .byte   W12
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N11
 .byte   W12
 .byte   N05 ,As2
 .byte   W06
 .byte   Fs2
 .byte   W18
@ 011   ----------------------------------------
Label_0_014DD664:
 .byte   N05 ,As2 ,v112
 .byte   W06
 .byte   Cs3
 .byte   W06
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N05 ,Bn2
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N11 ,As2
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W18
 .byte   N05 ,Cs2
 .byte   W06
 .byte   PEND 
@ 012   ----------------------------------------
Label_0_014DD67E:
 .byte   N11 ,As2 ,v112
 .byte   W12
 .byte   Fs2
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N05
 .byte   W06
 .byte   Ds2
 .byte   W06
 .byte   N11 ,Fs2
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N05 ,Ds2
 .byte   W06
 .byte   Cs2
 .byte   W18
 .byte   PEND 
@ 013   ----------------------------------------
Label_0_014DD695:
 .byte   N05 ,As2 ,v112
 .byte   W06
 .byte   N11 ,Cs3
 .byte   W12
 .byte   N05 ,As2
 .byte   W06
 .byte   N11 ,Ds3
 .byte   W12
 .byte   N05 ,As2
 .byte   W06
 .byte   N11 ,Cs3
 .byte   W12
 .byte   N05 ,As2
 .byte   W06
 .byte   N11 ,Ds3
 .byte   W12
 .byte   N05 ,As2
 .byte   W06
 .byte   N11 ,Cs3
 .byte   W12
 .byte   Bn2
 .byte   W06
 .byte   PEND 
@ 014   ----------------------------------------
Label_0_014DD6B7:
 .byte   W06
 .byte   N11 ,As2 ,v112
 .byte   W12
 .byte   Gs2
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N05 ,Fs2
 .byte   W06
 .byte   N11 ,Gs2
 .byte   W12
 .byte   Fs2
 .byte   W30
 .byte   N05 ,Cs2
 .byte   W06
 .byte   PEND 
@ 015   ----------------------------------------
Label_0_014DD6CC:
 .byte   N05 ,Fs2 ,v112
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N11
 .byte   W12
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W42
 .byte   N05 ,Cs2
 .byte   W06
 .byte   PEND 
@ 016   ----------------------------------------
 .byte   As2
 .byte   W06
 .byte   Fs2
 .byte   W06
 .byte   N11
 .byte   W12
 .byte   N05
 .byte   W06
 .byte   Ds2
 .byte   W06
 .byte   N11
 .byte   W12
 .byte   N20
 .byte   W48
@ 017   ----------------------------------------
Label_0_014DD6EE:
 .byte   N11 ,As2 ,v112
 .byte   W12
 .byte   N23 ,Fs2
 .byte   W24
 .byte   N05
 .byte   W06
 .byte   Ds2
 .byte   W06
 .byte   N11 ,Fs2
 .byte   W12
 .byte   N11
 .byte   W24
 .byte   N05
 .byte   W06
 .byte   Ds2
 .byte   W06
 .byte   PEND 
@ 018   ----------------------------------------
Label_0_014DD703:
 .byte   N11 ,Fs2 ,v112
 .byte   W12
 .byte   N11
 .byte   W24
 .byte   N11
 .byte   W24
 .byte   N32 ,As2
 .byte   W36
 .byte   PEND 
 .byte   PATT
  .word Label_0_014DD6EE
 .byte   PATT
  .word Label_0_014DD703
@ 019   ----------------------------------------
Label_0_014DD719:
 .byte   N20 ,As2 ,v112
 .byte   W24
 .byte   N17 ,Cs3
 .byte   W18
 .byte   N05
 .byte   W06
 .byte   N11 ,Bn2
 .byte   W12
 .byte   As2
 .byte   W12
 .byte   Gs2
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   PEND 
@ 020   ----------------------------------------
Label_0_014DD72C:
 .byte   N40 ,Fs2 ,v112
 .byte   W48
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   Gs2
 .byte   W12
 .byte   Fs2
 .byte   W12
 .byte   PEND 
@ 021   ----------------------------------------
Label_0_014DD739:
 .byte   N11 ,As2 ,v112
 .byte   W12
 .byte   N32 ,Gs2
 .byte   W36
 .byte   N11
 .byte   W12
 .byte   N23 ,Fs2
 .byte   W24
 .byte   N11 ,Gs2
 .byte   W12
 .byte   PEND 
@ 022   ----------------------------------------
 .byte   As2
 .byte   W12
 .byte   N68 ,Ds2
 .byte   W72
 .byte   N05 ,Fs2
 .byte   W06
 .byte   N05
 .byte   W06
@ 023   ----------------------------------------
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W24
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N11
 .byte   W12
 .byte   N05
 .byte   W06
 .byte   N11
 .byte   W12
 .byte   N05 ,Cs2
 .byte   W06
@ 024   ----------------------------------------
 .byte   Fs2
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N11
 .byte   W12
 .byte   N05 ,As2
 .byte   W06
 .byte   Fs2
 .byte   W06
 .byte   Cs2
 .byte   W06
 .byte   N05
 .byte   W06
@ 025   ----------------------------------------
 .byte   As2
 .byte   W06
 .byte   Cs3
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N11 ,Bn2
 .byte   W12
 .byte   As2
 .byte   W12
 .byte   N05 ,Gs2
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N11 ,Fs2
 .byte   W18
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   Gs2
 .byte   W06
@ 026   ----------------------------------------
 .byte   N11 ,As2
 .byte   W12
 .byte   N05 ,Gs2
 .byte   W06
 .byte   Fs2
 .byte   W06
 .byte   Gs2
 .byte   W06
 .byte   Fs2
 .byte   W06
 .byte   N11 ,Ds2
 .byte   W12
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W12
 .byte   Cs2
 .byte   W06
 .byte   N11 ,As2
 .byte   W12
 .byte   Cs3
 .byte   W12
@ 027   ----------------------------------------
 .byte   Ds3
 .byte   W18
 .byte   N05 ,Cs2
 .byte   W06
 .byte   As2
 .byte   W06
 .byte   Fs2
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N11
 .byte   W18
 .byte   N05 ,Cs2
 .byte   W06
 .byte   Fs2
 .byte   W06
 .byte   Gs2
 .byte   W06
 .byte   As2
 .byte   W06
 .byte   Cs3
 .byte   W06
@ 028   ----------------------------------------
 .byte   N11 ,Bn2
 .byte   W12
 .byte   N05 ,As2
 .byte   W06
 .byte   Gs2
 .byte   W06
 .byte   As2
 .byte   W06
 .byte   Gs2
 .byte   W06
 .byte   N11 ,Ds2
 .byte   W12
 .byte   N11
 .byte   W18
 .byte   N05 ,Cs2
 .byte   W06
 .byte   N11 ,Ds3
 .byte   W12
 .byte   Cs3
 .byte   W12
@ 029   ----------------------------------------
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W18
 .byte   As2
 .byte   W06
 .byte   N11 ,Fs2
 .byte   W12
 .byte   N11
 .byte   W30
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   Gs2
 .byte   W06
@ 030   ----------------------------------------
 .byte   As2
 .byte   W06
 .byte   Fs2
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   Gs2
 .byte   W06
 .byte   As2
 .byte   W06
 .byte   Fs2
 .byte   W06
 .byte   N11 ,Ds2
 .byte   W12
 .byte   N20
 .byte   W48
 .byte   PATT
  .word Label_0_014DD6EE
 .byte   PATT
  .word Label_0_014DD703
 .byte   PATT
  .word Label_0_014DD6EE
 .byte   PATT
  .word Label_0_014DD703
 .byte   PATT
  .word Label_0_014DD719
 .byte   PATT
  .word Label_0_014DD72C
 .byte   PATT
  .word Label_0_014DD739
@ 031   ----------------------------------------
 .byte   N11 ,As2 ,v112
 .byte   W12
 .byte   N76 ,Ds2
 .byte   W84
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
 .byte   PATT
  .word Label_0_014DD6EE
 .byte   PATT
  .word Label_0_014DD703
 .byte   PATT
  .word Label_0_014DD6EE
@ 040   ----------------------------------------
Label_0_014DD84E:
 .byte   N11 ,Fs2 ,v112
 .byte   W12
 .byte   N11
 .byte   W24
 .byte   N11
 .byte   W24
 .byte   N23 ,As2
 .byte   W24
 .byte   N11 ,Cs2
 .byte   W12
 .byte   PEND 
@ 041   ----------------------------------------
 .byte   N20 ,As2
 .byte   W24
 .byte   N17 ,Cs3
 .byte   W18
 .byte   N05
 .byte   W06
 .byte   N11 ,Bn2
 .byte   W12
 .byte   Cs3
 .byte   W12
 .byte   Ds3
 .byte   W12
 .byte   N52 ,Fs3
 .byte   W12
@ 042   ----------------------------------------
 .byte   W48
 .byte   N11 ,Fs2
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   Gs2
 .byte   W12
 .byte   Fs2
 .byte   W12
@ 043   ----------------------------------------
 .byte   As2
 .byte   W12
 .byte   N32 ,Gs2
 .byte   W60
 .byte   N20 ,Fs2
 .byte   W24
 .byte   PATT
  .word Label_0_014DD5BF
@ 044   ----------------------------------------
 .byte   W12
 .byte   N11 ,As2 ,v112
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   Gs2
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   Fs2
 .byte   W12
 .byte   Gs2
 .byte   W12
 .byte   Fs2
 .byte   W12
 .byte   PATT
  .word Label_0_014DD5E0
@ 045   ----------------------------------------
 .byte   W12
 .byte   N32 ,Cs2 ,v112
 .byte   W60
 .byte   N05 ,Cs3
 .byte   W06
 .byte   N17
 .byte   W18
@ 046   ----------------------------------------
 .byte   N20
 .byte   W24
 .byte   N05 ,As2
 .byte   W06
 .byte   Gs2
 .byte   W06
 .byte   N11 ,As2
 .byte   W12
 .byte   Gs2
 .byte   W24
 .byte   N05
 .byte   W06
 .byte   N17 ,Cs3
 .byte   W18
@ 047   ----------------------------------------
 .byte   N05 ,Bn2
 .byte   W06
 .byte   As2
 .byte   W06
 .byte   Bn2
 .byte   W06
 .byte   As2
 .byte   W06
 .byte   N11 ,Bn2
 .byte   W12
 .byte   Fs2
 .byte   W12
 .byte   Ds2
 .byte   W12
 .byte   Cs2
 .byte   W12
 .byte   Ds2
 .byte   W12
 .byte   Cs2
 .byte   W12
@ 048   ----------------------------------------
 .byte   N20 ,Cs3
 .byte   W24
 .byte   N11 ,As2
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   Gs2
 .byte   W12
 .byte   Fs2
 .byte   W24
 .byte   N23 ,Gs2
 .byte   W12
@ 049   ----------------------------------------
 .byte   W12
 .byte   N52 ,As2
 .byte   W60
 .byte   N17 ,Cs3
 .byte   W18
 .byte   N05
 .byte   W06
@ 050   ----------------------------------------
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W18
@ 051   ----------------------------------------
 .byte   N11
 .byte   W12
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N11
 .byte   W12
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N11
 .byte   W12
 .byte   N05 ,Ds3
 .byte   W06
 .byte   Cs3
 .byte   W18
 .byte   PATT
  .word Label_0_014DD664
 .byte   PATT
  .word Label_0_014DD67E
 .byte   PATT
  .word Label_0_014DD695
 .byte   PATT
  .word Label_0_014DD6B7
 .byte   PATT
  .word Label_0_014DD6CC
@ 052   ----------------------------------------
 .byte   N05 ,Ds3 ,v112
 .byte   W06
 .byte   Cs3
 .byte   W06
 .byte   N11
 .byte   W12
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N11
 .byte   W12
 .byte   N20
 .byte   W48
 .byte   PATT
  .word Label_0_014DD6EE
 .byte   PATT
  .word Label_0_014DD703
 .byte   PATT
  .word Label_0_014DD6EE
 .byte   PATT
  .word Label_0_014DD84E
@ 053   ----------------------------------------
Label_0_014DD94D:
 .byte   N20 ,As2 ,v112
 .byte   W24
 .byte   N17 ,Cs3
 .byte   W18
 .byte   N05
 .byte   W06
 .byte   N11 ,Bn2
 .byte   W12
 .byte   Cs3
 .byte   W12
 .byte   Ds3
 .byte   W12
 .byte   Fs3
 .byte   W12
 .byte   PEND 
@ 054   ----------------------------------------
Label_0_014DD960:
 .byte   N11 ,Gs3 ,v112
 .byte   W12
 .byte   N32 ,Fs3
 .byte   W36
 .byte   N11 ,Fs2
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   Gs2
 .byte   W12
 .byte   Fs2
 .byte   W12
 .byte   PEND 
@ 055   ----------------------------------------
Label_0_014DD971:
 .byte   N11 ,Cs3 ,v112
 .byte   W12
 .byte   N32 ,As2
 .byte   W36
 .byte   N11 ,Gs2
 .byte   W12
 .byte   N23 ,Fs2
 .byte   W24
 .byte   N11 ,Gs2
 .byte   W12
 .byte   PEND 
@ 056   ----------------------------------------
 .byte   As2
 .byte   W12
 .byte   N64 ,Fs2
 .byte   W72
 .byte   N11 ,Cs2
 .byte   W12
 .byte   PATT
  .word Label_0_014DD94D
 .byte   PATT
  .word Label_0_014DD960
 .byte   PATT
  .word Label_0_014DD971
@ 057   ----------------------------------------
 .byte   N11 ,As2 ,v112
 .byte   W12
 .byte   N64 ,Ds2
 .byte   W76
 .byte   W01
 .byte   FINE

@**************** Track 2 (Midi-Chn.1) ****************@

song47_002:
@ 000   ----------------------------------------
 .byte   KEYSH , song47_key+0
 .byte   VOICE , 33
 .byte   VOL , 75*song47_mvl/mxv
 .byte   PAN , c_v+0
 .byte   W96
@ 001   ----------------------------------------
Label_1_014DD9AD:
 .byte   N11 ,Fs0 ,v112
 .byte   W36
 .byte   Cn1
 .byte   W12
 .byte   Cs1
 .byte   W36
 .byte   Ds1
 .byte   W12
 .byte   PEND 
@ 002   ----------------------------------------
Label_1_014DD9B8:
 .byte   N11 ,Gs0 ,v112
 .byte   W36
 .byte   As0
 .byte   W12
 .byte   Bn0
 .byte   W36
 .byte   Cs1
 .byte   W12
 .byte   PEND 
 .byte   PATT
  .word Label_1_014DD9AD
 .byte   PATT
  .word Label_1_014DD9B8
 .byte   PATT
  .word Label_1_014DD9AD
 .byte   PATT
  .word Label_1_014DD9B8
 .byte   PATT
  .word Label_1_014DD9AD
 .byte   PATT
  .word Label_1_014DD9B8
 .byte   PATT
  .word Label_1_014DD9AD
 .byte   PATT
  .word Label_1_014DD9B8
 .byte   PATT
  .word Label_1_014DD9AD
 .byte   PATT
  .word Label_1_014DD9B8
 .byte   PATT
  .word Label_1_014DD9AD
 .byte   PATT
  .word Label_1_014DD9B8
 .byte   PATT
  .word Label_1_014DD9AD
@ 003   ----------------------------------------
Label_1_014DDA04:
 .byte   N11 ,Gs0 ,v112
 .byte   W36
 .byte   As0
 .byte   W12
 .byte   Bn0
 .byte   W24
 .byte   N17 ,Ds1
 .byte   W18
 .byte   N05 ,Fn1
 .byte   W06
 .byte   PEND 
@ 004   ----------------------------------------
Label_1_014DDA13:
 .byte   N11 ,Fs1 ,v112
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   Bn1
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   PEND 
@ 005   ----------------------------------------
Label_1_014DDA26:
 .byte   N11 ,Cn2 ,v112
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   Bn1
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   PEND 
 .byte   PATT
  .word Label_1_014DDA13
 .byte   PATT
  .word Label_1_014DDA26
 .byte   PATT
  .word Label_1_014DDA13
 .byte   PATT
  .word Label_1_014DDA26
@ 006   ----------------------------------------
Label_1_014DDA4D:
 .byte   N11 ,Fs1 ,v112
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   En1
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   PEND 
@ 007   ----------------------------------------
 .byte   N88 ,Bn1
 .byte   W96
 .byte   PATT
  .word Label_1_014DD9AD
 .byte   PATT
  .word Label_1_014DD9B8
 .byte   PATT
  .word Label_1_014DD9AD
 .byte   PATT
  .word Label_1_014DD9B8
 .byte   PATT
  .word Label_1_014DD9AD
 .byte   PATT
  .word Label_1_014DD9B8
 .byte   PATT
  .word Label_1_014DD9AD
 .byte   PATT
  .word Label_1_014DDA04
 .byte   PATT
  .word Label_1_014DDA13
 .byte   PATT
  .word Label_1_014DDA26
 .byte   PATT
  .word Label_1_014DDA13
 .byte   PATT
  .word Label_1_014DDA26
 .byte   PATT
  .word Label_1_014DDA13
 .byte   PATT
  .word Label_1_014DDA26
 .byte   PATT
  .word Label_1_014DDA4D
@ 008   ----------------------------------------
 .byte   N88 ,Bn1 ,v112
 .byte   W96
@ 009   ----------------------------------------
Label_1_014DDAB2:
 .byte   N11 ,Fs1 ,v112
 .byte   W48
 .byte   Bn1
 .byte   W36
 .byte   N11
 .byte   W12
 .byte   PEND 
@ 010   ----------------------------------------
Label_1_014DDABB:
 .byte   N11 ,Cn2 ,v112
 .byte   W48
 .byte   Bn1
 .byte   W48
 .byte   PEND 
 .byte   PATT
  .word Label_1_014DDAB2
 .byte   PATT
  .word Label_1_014DDABB
 .byte   PATT
  .word Label_1_014DDAB2
 .byte   PATT
  .word Label_1_014DDABB
 .byte   PATT
  .word Label_1_014DDAB2
@ 011   ----------------------------------------
 .byte   N11 ,Cn2 ,v112
 .byte   W48
 .byte   Bn1
 .byte   W24
 .byte   N17 ,Ds1
 .byte   W18
 .byte   N05 ,Fn1
 .byte   W06
 .byte   PATT
  .word Label_1_014DDA13
 .byte   PATT
  .word Label_1_014DDA26
 .byte   PATT
  .word Label_1_014DDA13
 .byte   PATT
  .word Label_1_014DDA26
 .byte   PATT
  .word Label_1_014DDA13
 .byte   PATT
  .word Label_1_014DDA26
 .byte   PATT
  .word Label_1_014DDA4D
 .byte   PATT
  .word Label_1_014DD9AD
 .byte   PATT
  .word Label_1_014DD9B8
 .byte   PATT
  .word Label_1_014DD9AD
 .byte   PATT
  .word Label_1_014DD9B8
 .byte   PATT
  .word Label_1_014DD9AD
 .byte   PATT
  .word Label_1_014DD9B8
@ 012   ----------------------------------------
 .byte   N11 ,Fs0 ,v112
 .byte   W36
 .byte   Cn1
 .byte   W12
 .byte   Cs1
 .byte   W36
 .byte   Gs0
 .byte   W12
@ 013   ----------------------------------------
 .byte   W96
@ 014   ----------------------------------------
Label_1_014DDB33:
 .byte   N20 ,Fs0 ,v112
 .byte   W48
 .byte   Bn0
 .byte   W48
 .byte   PEND 
@ 015   ----------------------------------------
Label_1_014DDB3A:
 .byte   N20 ,Cn1 ,v112
 .byte   W48
 .byte   Bn0
 .byte   W48
 .byte   PEND 
 .byte   PATT
  .word Label_1_014DDB33
 .byte   PATT
  .word Label_1_014DDB3A
 .byte   PATT
  .word Label_1_014DDB33
 .byte   PATT
  .word Label_1_014DDB3A
 .byte   PATT
  .word Label_1_014DDB33
@ 016   ----------------------------------------
 .byte   N20 ,Cn1 ,v112
 .byte   W48
 .byte   Bn0
 .byte   W24
 .byte   N17 ,Ds1
 .byte   W18
 .byte   N05 ,Fn1
 .byte   W06
 .byte   PATT
  .word Label_1_014DDA13
 .byte   PATT
  .word Label_1_014DDA26
 .byte   PATT
  .word Label_1_014DDA13
 .byte   PATT
  .word Label_1_014DDA26
 .byte   PATT
  .word Label_1_014DDA13
 .byte   PATT
  .word Label_1_014DDA26
 .byte   PATT
  .word Label_1_014DDA13
 .byte   PATT
  .word Label_1_014DDA26
 .byte   PATT
  .word Label_1_014DDA13
 .byte   PATT
  .word Label_1_014DDA26
 .byte   PATT
  .word Label_1_014DDA4D
@ 017   ----------------------------------------
 .byte   N88 ,Bn1 ,v112
 .byte   W88
 .byte   W01
 .byte   FINE

@**************** Track 3 (Midi-Chn.2) ****************@

song47_003:
@ 000   ----------------------------------------
 .byte   KEYSH , song47_key+0
 .byte   VOICE , 30
 .byte   VOL , 75*song47_mvl/mxv
 .byte   PAN , c_v+0
 .byte   W96
@ 001   ----------------------------------------
Label_2_014DDBAD:
 .byte   W24
 .byte   N05 ,Cs3 ,v112
 .byte   N05 ,Fs3
 .byte   W36
 .byte   Ds3
 .byte   N05 ,Gs3
 .byte   W12
 .byte   Ds3
 .byte   N05 ,Gs3
 .byte   W24
 .byte   PEND 
@ 002   ----------------------------------------
Label_2_014DDBBD:
 .byte   W24
 .byte   N05 ,Ds3 ,v112
 .byte   N05 ,Gs3
 .byte   W36
 .byte   Cs3
 .byte   N05 ,Fs3
 .byte   W24
 .byte   Cs3
 .byte   N05 ,Fs3
 .byte   W12
 .byte   PEND 
 .byte   PATT
  .word Label_2_014DDBAD
 .byte   PATT
  .word Label_2_014DDBBD
 .byte   PATT
  .word Label_2_014DDBAD
 .byte   PATT
  .word Label_2_014DDBBD
 .byte   PATT
  .word Label_2_014DDBAD
@ 003   ----------------------------------------
Label_2_014DDBE6:
 .byte   W24
 .byte   N05 ,Ds3 ,v112
 .byte   N05 ,Gs3
 .byte   W36
 .byte   Cs3
 .byte   N05 ,Fs3
 .byte   W36
 .byte   PEND 
 .byte   PATT
  .word Label_2_014DDBAD
 .byte   PATT
  .word Label_2_014DDBBD
 .byte   PATT
  .word Label_2_014DDBAD
 .byte   PATT
  .word Label_2_014DDBBD
 .byte   PATT
  .word Label_2_014DDBAD
 .byte   PATT
  .word Label_2_014DDBBD
 .byte   PATT
  .word Label_2_014DDBAD
 .byte   PATT
  .word Label_2_014DDBE6
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
 .byte   PATT
  .word Label_2_014DDBAD
 .byte   PATT
  .word Label_2_014DDBBD
 .byte   PATT
  .word Label_2_014DDBAD
 .byte   PATT
  .word Label_2_014DDBBD
 .byte   PATT
  .word Label_2_014DDBAD
 .byte   PATT
  .word Label_2_014DDBBD
 .byte   PATT
  .word Label_2_014DDBAD
 .byte   PATT
  .word Label_2_014DDBBD
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
 .byte   W88
 .byte   W01
 .byte   FINE

@**************** Track 4 (Midi-Chn.3) ****************@

song47_004:
@ 000   ----------------------------------------
 .byte   KEYSH , song47_key+0
 .byte   VOICE , 18
 .byte   VOL , 75*song47_mvl/mxv
 .byte   PAN , c_v+0
 .byte   W96
@ 001   ----------------------------------------
 .byte   W96
@ 002   ----------------------------------------
 .byte   W96
@ 003   ----------------------------------------
 .byte   W96
@ 004   ----------------------------------------
 .byte   W36
 .byte   W03
 .byte   N02 ,Cs4 ,v112
 .byte   W03
 .byte   Fs4
 .byte   W03
 .byte   As4
 .byte   W03
 .byte   N40 ,Cs4
 .byte   N40 ,Fs4
 .byte   N40 ,As4
 .byte   W48
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
 .byte   W96
@ 080   ----------------------------------------
 .byte   W96
@ 081   ----------------------------------------
 .byte   W96
@ 082   ----------------------------------------
 .byte   W96
@ 083   ----------------------------------------
 .byte   W88
 .byte   W01
 .byte   FINE

@**************** Track 5 (Midi-Chn.4) ****************@

song47_005:
@ 000   ----------------------------------------
 .byte   KEYSH , song47_key+0
 .byte   VOICE , 30
 .byte   VOL , 75*song47_mvl/mxv
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
Label_4_014DDD08:
 .byte   W72
 .byte   N17 ,Ds1 ,v112
 .byte   W18
 .byte   N05 ,Fn1
 .byte   W06
 .byte   PEND 
@ 017   ----------------------------------------
Label_4_014DDD11:
 .byte   N11 ,Fs1 ,v112
 .byte   N11 ,Cs2
 .byte   W12
 .byte   Fs1
 .byte   N11 ,Cs2
 .byte   W12
 .byte   Fs1
 .byte   N11 ,Cs2
 .byte   W12
 .byte   Fs1
 .byte   N11 ,Cs2
 .byte   W12
 .byte   Bn1
 .byte   N11 ,Fs2
 .byte   W12
 .byte   Bn1
 .byte   N11 ,Fs2
 .byte   W12
 .byte   Bn1
 .byte   N11 ,Fs2
 .byte   W12
 .byte   Bn1
 .byte   N11 ,Fs2
 .byte   W12
 .byte   PEND 
@ 018   ----------------------------------------
Label_4_014DDD34:
 .byte   N11 ,Cn2 ,v112
 .byte   N11 ,Fs2
 .byte   W12
 .byte   Cn2
 .byte   N11 ,Fs2
 .byte   W12
 .byte   Cn2
 .byte   N11 ,Fs2
 .byte   W12
 .byte   Cn2
 .byte   N11 ,Fs2
 .byte   W12
 .byte   Bn1
 .byte   N11 ,Fs2
 .byte   W12
 .byte   Bn1
 .byte   N11 ,Fs2
 .byte   W12
 .byte   Bn1
 .byte   N11 ,Fs2
 .byte   W12
 .byte   Bn1
 .byte   N11 ,Fs2
 .byte   W12
 .byte   PEND 
 .byte   PATT
  .word Label_4_014DDD11
 .byte   PATT
  .word Label_4_014DDD34
 .byte   PATT
  .word Label_4_014DDD11
 .byte   PATT
  .word Label_4_014DDD34
@ 019   ----------------------------------------
Label_4_014DDD6B:
 .byte   N11 ,Fs1 ,v112
 .byte   N11 ,Cs2
 .byte   W12
 .byte   Fs1
 .byte   N11 ,Cs2
 .byte   W12
 .byte   Fs1
 .byte   N11 ,Cs2
 .byte   W12
 .byte   Fs1
 .byte   N11 ,Cs2
 .byte   W12
 .byte   En1
 .byte   N11 ,Bn1
 .byte   W12
 .byte   En1
 .byte   N11 ,Bn1
 .byte   W12
 .byte   En1
 .byte   N11 ,Bn1
 .byte   W12
 .byte   En1
 .byte   N11 ,Bn1
 .byte   W12
 .byte   PEND 
@ 020   ----------------------------------------
Label_4_014DDD8E:
 .byte   N88 ,Fs1 ,v112
 .byte   N88 ,Bn1
 .byte   N88 ,Fs2
 .byte   W96
 .byte   PEND 
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
 .byte   PATT
  .word Label_4_014DDD08
 .byte   PATT
  .word Label_4_014DDD11
 .byte   PATT
  .word Label_4_014DDD34
 .byte   PATT
  .word Label_4_014DDD11
 .byte   PATT
  .word Label_4_014DDD34
 .byte   PATT
  .word Label_4_014DDD11
 .byte   PATT
  .word Label_4_014DDD34
 .byte   PATT
  .word Label_4_014DDD6B
 .byte   PATT
  .word Label_4_014DDD8E
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
 .byte   PATT
  .word Label_4_014DDD08
 .byte   PATT
  .word Label_4_014DDD11
 .byte   PATT
  .word Label_4_014DDD34
 .byte   PATT
  .word Label_4_014DDD11
 .byte   PATT
  .word Label_4_014DDD34
 .byte   PATT
  .word Label_4_014DDD11
 .byte   PATT
  .word Label_4_014DDD34
 .byte   PATT
  .word Label_4_014DDD6B
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
  .word Label_4_014DDD08
 .byte   PATT
  .word Label_4_014DDD11
 .byte   PATT
  .word Label_4_014DDD34
 .byte   PATT
  .word Label_4_014DDD11
 .byte   PATT
  .word Label_4_014DDD34
 .byte   PATT
  .word Label_4_014DDD11
 .byte   PATT
  .word Label_4_014DDD34
 .byte   PATT
  .word Label_4_014DDD11
 .byte   PATT
  .word Label_4_014DDD34
 .byte   PATT
  .word Label_4_014DDD11
 .byte   PATT
  .word Label_4_014DDD34
 .byte   PATT
  .word Label_4_014DDD6B
@ 050   ----------------------------------------
 .byte   N88 ,Fs1 ,v112
 .byte   N88 ,Bn1
 .byte   N88 ,Fs2
 .byte   W88
 .byte   W01
 .byte   FINE

@**************** Track 6 (Midi-Chn.5) ****************@

song47_006:
@ 000   ----------------------------------------
 .byte   KEYSH , song47_key+0
 .byte   VOICE , 79
 .byte   VOL , 75*song47_mvl/mxv
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
Label_5_014DDE81:
 .byte   N20 ,Cs5 ,v112
 .byte   W24
 .byte   As4
 .byte   W24
 .byte   N11 ,Gs4
 .byte   W12
 .byte   Fs4
 .byte   W24
 .byte   N23 ,As4
 .byte   W12
 .byte   PEND 
@ 042   ----------------------------------------
Label_5_014DDE90:
 .byte   W12
 .byte   N11 ,Bn4 ,v112
 .byte   W12
 .byte   N20 ,As4
 .byte   W24
 .byte   N11 ,Gs4
 .byte   W12
 .byte   Fs4
 .byte   W12
 .byte   Ds4
 .byte   W12
 .byte   Cs4
 .byte   W12
 .byte   PEND 
 .byte   PATT
  .word Label_5_014DDE81
 .byte   PATT
  .word Label_5_014DDE90
 .byte   PATT
  .word Label_5_014DDE81
 .byte   PATT
  .word Label_5_014DDE90
 .byte   PATT
  .word Label_5_014DDE81
 .byte   PATT
  .word Label_5_014DDE90
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
 .byte   W88
 .byte   W01
 .byte   FINE

@**************** Track 7 (Midi-Chn.6) ****************@

song47_007:
@ 000   ----------------------------------------
 .byte   KEYSH , song47_key+0
 .byte   VOICE , 10
 .byte   VOL , 75*song47_mvl/mxv
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
Label_6_014DDF19:
 .byte   N20 ,Cs5 ,v112
 .byte   W24
 .byte   As4
 .byte   W24
 .byte   N11 ,Gs4
 .byte   W12
 .byte   Fs4
 .byte   W24
 .byte   N23 ,As4
 .byte   W12
 .byte   PEND 
@ 042   ----------------------------------------
Label_6_014DDF28:
 .byte   W12
 .byte   N11 ,Bn4 ,v112
 .byte   W12
 .byte   N20 ,As4
 .byte   W24
 .byte   N11 ,Gs4
 .byte   W12
 .byte   Fs4
 .byte   W12
 .byte   Ds4
 .byte   W12
 .byte   Cs4
 .byte   W12
 .byte   PEND 
 .byte   PATT
  .word Label_6_014DDF19
 .byte   PATT
  .word Label_6_014DDF28
 .byte   PATT
  .word Label_6_014DDF19
 .byte   PATT
  .word Label_6_014DDF28
 .byte   PATT
  .word Label_6_014DDF19
 .byte   PATT
  .word Label_6_014DDF28
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
 .byte   W88
 .byte   W01
 .byte   FINE

@**************** Track 8 (Midi-Chn.7) ****************@

song47_008:
@ 000   ----------------------------------------
 .byte   KEYSH , song47_key+0
 .byte   VOICE , 119
 .byte   VOL , 75*song47_mvl/mxv
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
 .byte   N11 ,Cs2 ,v112
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
Label_7_014DDFC3:
 .byte   N11 ,Fs1 ,v112
 .byte   W12
 .byte   As2
 .byte   W12
 .byte   Fs2
 .byte   W12
 .byte   Cn2
 .byte   W12
 .byte   Cs2
 .byte   W12
 .byte   As2
 .byte   W12
 .byte   Gs2
 .byte   W12
 .byte   Ds2
 .byte   N11 ,Fs3
 .byte   W12
 .byte   PEND 
@ 057   ----------------------------------------
Label_7_014DDFD8:
 .byte   N11 ,Gs1 ,v112
 .byte   W12
 .byte   As2
 .byte   W12
 .byte   Fs2
 .byte   W12
 .byte   As1
 .byte   W12
 .byte   Bn1
 .byte   W12
 .byte   As2
 .byte   W12
 .byte   Fs2
 .byte   W12
 .byte   Cs2
 .byte   N11 ,Cs3
 .byte   W12
 .byte   PEND 
 .byte   PATT
  .word Label_7_014DDFC3
 .byte   PATT
  .word Label_7_014DDFD8
 .byte   PATT
  .word Label_7_014DDFC3
 .byte   PATT
  .word Label_7_014DDFD8
 .byte   PATT
  .word Label_7_014DDFC3
@ 058   ----------------------------------------
 .byte   W96
@ 059   ----------------------------------------
Label_7_014DE007:
 .byte   N11 ,Fs1 ,v112
 .byte   W12
 .byte   Cs2
 .byte   W12
 .byte   Fs2
 .byte   W12
 .byte   Cs2
 .byte   W12
 .byte   Bn1
 .byte   W12
 .byte   Ds2
 .byte   W12
 .byte   Fs2
 .byte   W12
 .byte   Ds2
 .byte   W12
 .byte   PEND 
@ 060   ----------------------------------------
Label_7_014DE01A:
 .byte   N11 ,Cn2 ,v112
 .byte   W12
 .byte   Ds2
 .byte   W12
 .byte   Fs2
 .byte   W12
 .byte   Ds2
 .byte   W12
 .byte   Bn1
 .byte   W12
 .byte   Ds2
 .byte   W12
 .byte   Fs2
 .byte   W12
 .byte   Ds2
 .byte   W12
 .byte   PEND 
 .byte   PATT
  .word Label_7_014DE007
 .byte   PATT
  .word Label_7_014DE01A
 .byte   PATT
  .word Label_7_014DE007
 .byte   PATT
  .word Label_7_014DE01A
 .byte   PATT
  .word Label_7_014DE007
@ 061   ----------------------------------------
 .byte   N11 ,Cn2 ,v112
 .byte   W12
 .byte   Ds2
 .byte   W12
 .byte   Fs2
 .byte   W12
 .byte   Ds2
 .byte   W12
 .byte   Bn1
 .byte   W12
 .byte   Ds2
 .byte   W36
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
 .byte   N88 ,Fs1
 .byte   N88 ,Bn1
 .byte   N88 ,Fs2
 .byte   W88
 .byte   W01
 .byte   FINE

@**************** Track 9 (Midi-Chn.8) ****************@

song47_009:
@ 000   ----------------------------------------
 .byte   KEYSH , song47_key+0
 .byte   VOL , 75*song47_mvl/mxv
 .byte   PAN , c_v+0
 .byte   VOL , 75*song47_mvl/mxv
 .byte   PAN , c_v+0
 .byte   W96
@ 001   ----------------------------------------
 .byte   W96
@ 002   ----------------------------------------
 .byte   W96
@ 003   ----------------------------------------
 .byte   W96
@ 004   ----------------------------------------
 .byte   W72
 .byte   N20 ,En2 ,v112
 .byte   W24
@ 005   ----------------------------------------
Label_8_014DE07B:
 .byte   W24
 .byte   N20 ,En2 ,v112
 .byte   W48
 .byte   N20
 .byte   W24
 .byte   PEND 
 .byte   PATT
  .word Label_8_014DE07B
 .byte   PATT
  .word Label_8_014DE07B
@ 006   ----------------------------------------
 .byte   N17 ,Bn0 ,v112
 .byte   W18
 .byte   N05
 .byte   W06
 .byte   N17
 .byte   N20 ,En2
 .byte   W18
 .byte   N05 ,Bn0
 .byte   W06
 .byte   N17
 .byte   W18
 .byte   N05
 .byte   W06
 .byte   N11 ,Dn1
 .byte   N20 ,Gn2
 .byte   W12
 .byte   N05 ,Dn1
 .byte   W06
 .byte   N05
 .byte   W06
@ 007   ----------------------------------------
 .byte   N11 ,Cn1
 .byte   N11 ,Fs1
 .byte   N88 ,An2
 .byte   W12
 .byte   N11 ,Fs1
 .byte   W12
 .byte   Dn1
 .byte   N11 ,Fs1
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   Cn1
 .byte   N11 ,Fs1
 .byte   W12
 .byte   Cn1
 .byte   N11 ,Fs1
 .byte   W12
 .byte   Dn1
 .byte   N11 ,Fs1
 .byte   W12
 .byte   N11
 .byte   W12
@ 008   ----------------------------------------
Label_8_014DE0C6:
 .byte   N11 ,Cn1 ,v112
 .byte   N11 ,Fs1
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   Dn1
 .byte   N11 ,Fs1
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   Cn1
 .byte   N11 ,Fs1
 .byte   W12
 .byte   Cn1
 .byte   N11 ,Fs1
 .byte   W12
 .byte   Dn1
 .byte   N11 ,Fs1
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   PEND 
 .byte   PATT
  .word Label_8_014DE0C6
 .byte   PATT
  .word Label_8_014DE0C6
 .byte   PATT
  .word Label_8_014DE0C6
 .byte   PATT
  .word Label_8_014DE0C6
 .byte   PATT
  .word Label_8_014DE0C6
@ 009   ----------------------------------------
Label_8_014DE0FC:
 .byte   N11 ,Cn1 ,v112
 .byte   N11 ,Fs1
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   Dn1
 .byte   N11 ,Fs1
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   Cn1
 .byte   N11 ,Fs1
 .byte   W12
 .byte   Cn1
 .byte   N11 ,Fs1
 .byte   W12
 .byte   N02 ,Dn1
 .byte   W03
 .byte   N02
 .byte   W03
 .byte   N02
 .byte   W03
 .byte   N02
 .byte   W03
 .byte   N02
 .byte   W03
 .byte   N02
 .byte   W03
 .byte   N02
 .byte   W03
 .byte   N02
 .byte   W03
 .byte   PEND 
@ 010   ----------------------------------------
Label_8_014DE124:
 .byte   N11 ,Cn1 ,v112
 .byte   N11 ,As1
 .byte   N20 ,Gn2
 .byte   W12
 .byte   N11 ,As1
 .byte   W12
 .byte   Dn1
 .byte   N11 ,As1
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   Cn1
 .byte   N11 ,As1
 .byte   W12
 .byte   Cn1
 .byte   N11 ,As1
 .byte   W12
 .byte   Dn1
 .byte   N05 ,Fn1
 .byte   N11 ,As1
 .byte   W06
 .byte   N05 ,Fn1
 .byte   W06
 .byte   N05
 .byte   N11 ,As1
 .byte   W06
 .byte   N05 ,Fn1
 .byte   W06
 .byte   PEND 
@ 011   ----------------------------------------
Label_8_014DE14E:
 .byte   N11 ,Cn1 ,v112
 .byte   N11 ,As1
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   Dn1
 .byte   N11 ,As1
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   Cn1
 .byte   N11 ,As1
 .byte   W12
 .byte   Cn1
 .byte   N11 ,As1
 .byte   W12
 .byte   Dn1
 .byte   N05 ,Fn1
 .byte   N11 ,As1
 .byte   W06
 .byte   N05 ,Fn1
 .byte   W06
 .byte   N05
 .byte   N11 ,As1
 .byte   W06
 .byte   N05 ,Fn1
 .byte   W06
 .byte   PEND 
 .byte   PATT
  .word Label_8_014DE14E
 .byte   PATT
  .word Label_8_014DE14E
 .byte   PATT
  .word Label_8_014DE124
 .byte   PATT
  .word Label_8_014DE14E
@ 012   ----------------------------------------
Label_8_014DE189:
 .byte   N11 ,Cn1 ,v112
 .byte   N11 ,As1
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   Dn1
 .byte   N11 ,As1
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   Cn1
 .byte   N11 ,As1
 .byte   W12
 .byte   Cn1
 .byte   N11 ,As1
 .byte   W12
 .byte   Dn1
 .byte   N11 ,As1
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   PEND 
@ 013   ----------------------------------------
 .byte   N17 ,Bn0
 .byte   N11 ,Fs1
 .byte   W12
 .byte   N11
 .byte   W06
 .byte   N05 ,Bn0
 .byte   W06
 .byte   N17
 .byte   N11 ,Fs1
 .byte   W12
 .byte   N11
 .byte   W06
 .byte   N05 ,Bn0
 .byte   W06
 .byte   N17
 .byte   N11 ,Fs1
 .byte   W12
 .byte   N11
 .byte   W06
 .byte   N05 ,Bn0
 .byte   W06
 .byte   N11
 .byte   N11 ,Fs1
 .byte   W12
 .byte   Bn0
 .byte   N11 ,Fs1
 .byte   W12
 .byte   PATT
  .word Label_8_014DE0C6
 .byte   PATT
  .word Label_8_014DE0C6
 .byte   PATT
  .word Label_8_014DE0C6
 .byte   PATT
  .word Label_8_014DE0C6
 .byte   PATT
  .word Label_8_014DE0C6
 .byte   PATT
  .word Label_8_014DE0C6
 .byte   PATT
  .word Label_8_014DE0C6
 .byte   PATT
  .word Label_8_014DE0FC
 .byte   PATT
  .word Label_8_014DE124
 .byte   PATT
  .word Label_8_014DE14E
 .byte   PATT
  .word Label_8_014DE14E
 .byte   PATT
  .word Label_8_014DE14E
 .byte   PATT
  .word Label_8_014DE124
 .byte   PATT
  .word Label_8_014DE14E
 .byte   PATT
  .word Label_8_014DE189
@ 014   ----------------------------------------
 .byte   N17 ,Bn0 ,v112
 .byte   N11 ,Fs1
 .byte   W12
 .byte   N11
 .byte   W06
 .byte   N05 ,Bn0
 .byte   W06
 .byte   N17
 .byte   N11 ,Fs1
 .byte   W12
 .byte   N11
 .byte   W06
 .byte   N05 ,Bn0
 .byte   W06
 .byte   N11
 .byte   N11 ,Fs1
 .byte   W12
 .byte   Dn1
 .byte   W12
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N11 ,As1
 .byte   W12
@ 015   ----------------------------------------
 .byte   W96
@ 016   ----------------------------------------
 .byte   W96
@ 017   ----------------------------------------
Label_8_014DE238:
 .byte   N11 ,Bn0 ,v112
 .byte   N11 ,Fs1
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N05 ,Dn1
 .byte   N05 ,Fs1
 .byte   W12
 .byte   N05
 .byte   W06
 .byte   Bn0
 .byte   W06
 .byte   N11
 .byte   N11 ,Fs1
 .byte   W12
 .byte   Bn0
 .byte   N11 ,Fs1
 .byte   W12
 .byte   N05 ,Dn1
 .byte   N05 ,Fs1
 .byte   W12
 .byte   N05
 .byte   W06
 .byte   Bn0
 .byte   W06
 .byte   PEND 
 .byte   PATT
  .word Label_8_014DE238
 .byte   PATT
  .word Label_8_014DE238
 .byte   PATT
  .word Label_8_014DE238
 .byte   PATT
  .word Label_8_014DE238
@ 018   ----------------------------------------
 .byte   N11 ,Bn0 ,v112
 .byte   N11 ,Fs1
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N05 ,Dn1
 .byte   N05 ,Fs1
 .byte   W12
 .byte   N05
 .byte   W06
 .byte   Bn0
 .byte   W06
 .byte   Dn1
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   Bn0
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   PATT
  .word Label_8_014DE124
 .byte   PATT
  .word Label_8_014DE14E
 .byte   PATT
  .word Label_8_014DE14E
 .byte   PATT
  .word Label_8_014DE14E
 .byte   PATT
  .word Label_8_014DE124
 .byte   PATT
  .word Label_8_014DE14E
 .byte   PATT
  .word Label_8_014DE189
 .byte   PATT
  .word Label_8_014DE238
 .byte   PATT
  .word Label_8_014DE238
 .byte   PATT
  .word Label_8_014DE238
 .byte   PATT
  .word Label_8_014DE238
 .byte   PATT
  .word Label_8_014DE238
 .byte   PATT
  .word Label_8_014DE238
@ 019   ----------------------------------------
Label_8_014DE2D1:
 .byte   N11 ,Bn0 ,v112
 .byte   N11 ,Fs1
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N05 ,Dn1
 .byte   N05 ,Fs1
 .byte   W12
 .byte   N05
 .byte   W06
 .byte   Bn0
 .byte   W06
 .byte   N11
 .byte   N11 ,Fs1
 .byte   W12
 .byte   Bn0
 .byte   N11 ,Fs1
 .byte   W12
 .byte   N05 ,Dn1
 .byte   N05 ,Fs1
 .byte   W12
 .byte   N11 ,As1
 .byte   W12
 .byte   PEND 
@ 020   ----------------------------------------
 .byte   N17 ,Bn0
 .byte   W18
 .byte   N05
 .byte   W06
 .byte   N17
 .byte   W18
 .byte   N05
 .byte   W06
 .byte   N17
 .byte   W18
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W12
 .byte   N05
 .byte   W06
 .byte   PATT
  .word Label_8_014DE238
 .byte   PATT
  .word Label_8_014DE238
 .byte   PATT
  .word Label_8_014DE238
 .byte   PATT
  .word Label_8_014DE238
 .byte   PATT
  .word Label_8_014DE2D1
 .byte   PATT
  .word Label_8_014DE238
 .byte   PATT
  .word Label_8_014DE238
@ 021   ----------------------------------------
 .byte   N11 ,Bn0 ,v112
 .byte   N11 ,Fs1
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N05 ,Dn1
 .byte   N05 ,Fs1
 .byte   W12
 .byte   N05
 .byte   W06
 .byte   Bn0
 .byte   W06
 .byte   N11
 .byte   N11 ,Fs1
 .byte   W12
 .byte   Bn0
 .byte   N11 ,Fs1
 .byte   W12
 .byte   N05 ,Dn1
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   PATT
  .word Label_8_014DE124
 .byte   PATT
  .word Label_8_014DE14E
 .byte   PATT
  .word Label_8_014DE14E
 .byte   PATT
  .word Label_8_014DE14E
 .byte   PATT
  .word Label_8_014DE124
 .byte   PATT
  .word Label_8_014DE14E
 .byte   PATT
  .word Label_8_014DE14E
 .byte   PATT
  .word Label_8_014DE14E
 .byte   PATT
  .word Label_8_014DE124
 .byte   PATT
  .word Label_8_014DE14E
@ 022   ----------------------------------------
 .byte   N11 ,Cn1 ,v112
 .byte   N11 ,As1
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   Dn1
 .byte   N11 ,As1
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   Cn1
 .byte   N11 ,As1
 .byte   W12
 .byte   Cn1
 .byte   N11 ,As1
 .byte   W12
 .byte   Dn1
 .byte   N11 ,Fn1
 .byte   N11 ,As1
 .byte   W12
 .byte   Fn1
 .byte   W12
@ 023   ----------------------------------------
 .byte   N88 ,An2
 .byte   W88
 .byte   W01
 .byte   FINE

@******************************************************@
	.align	2

song47:
	.byte	9	@ NumTrks
	.byte	0	@ NumBlks
	.byte	song47_pri	@ Priority
	.byte	song47_rev	@ Reverb.
    
	.word	song47_grp
    
	.word	song47_001
	.word	song47_002
	.word	song47_003
	.word	song47_004
	.word	song47_005
	.word	song47_006
	.word	song47_007
	.word	song47_008
	.word	song47_009

	.end
