	.include "MPlayDef.s"

	.equ	song01_grp, voicegroup000
	.equ	song01_pri, 0
	.equ	song01_rev, 0
	.equ	song01_mvl, 127
	.equ	song01_key, 0
	.equ	song01_tbs, 1
	.equ	song01_exg, 0
	.equ	song01_cmp, 1

	.section .rodata
	.global	song01
	.align	2


@**************** Track 1 (Midi-Chn.0) ****************@

song01_001:
@ 000   ----------------------------------------
 .byte   KEYSH , song01_key+0
 .byte   TEMPO , 104*song01_tbs/2
 .byte   VOICE , 10
 .byte   VOL , 40*song01_mvl/mxv
 .byte   N24 ,Ds1 ,v124
 .byte   W06
 .byte   VOL , 38*song01_mvl/mxv
 .byte   W06
 .byte   Cn1
 .byte   W06
 .byte   As0
 .byte   W30
 .byte   En1
 .byte   N24
 .byte   W06
 .byte   VOL , 38*song01_mvl/mxv
 .byte   W06
 .byte   Cn1
 .byte   W06
 .byte   As0
 .byte   W30
@ 001   ----------------------------------------
Label_0_01218FCD:
 .byte   VOL , 40*song01_mvl/mxv
 .byte   N24 ,Ds1 ,v124
 .byte   W06
 .byte   VOL , 38*song01_mvl/mxv
 .byte   W06
 .byte   Cn1
 .byte   W06
 .byte   As0
 .byte   W30
 .byte   En1
 .byte   N24
 .byte   W06
 .byte   VOL , 38*song01_mvl/mxv
 .byte   W06
 .byte   Cn1
 .byte   W06
 .byte   As0
 .byte   W30
 .byte   PEND 
@ 002   ----------------------------------------
Label_0_01218FE5:
 .byte   PATT
  .word Label_0_01218FCD
 .byte   PATT
  .word Label_0_01218FCD
 .byte   PATT
  .word Label_0_01218FCD
 .byte   PATT
  .word Label_0_01218FCD
 .byte   PATT
  .word Label_0_01218FCD
 .byte   PATT
  .word Label_0_01218FCD
 .byte   PATT
  .word Label_0_01218FCD
 .byte   PATT
  .word Label_0_01218FCD
@ 003   ----------------------------------------
Label_0_0121900D:
 .byte   VOL , 40*song01_mvl/mxv
 .byte   N24 ,Cs1 ,v124
 .byte   W06
 .byte   VOL , 38*song01_mvl/mxv
 .byte   W06
 .byte   Cn1
 .byte   W06
 .byte   As0
 .byte   W30
 .byte   En1
 .byte   N24
 .byte   W06
 .byte   VOL , 38*song01_mvl/mxv
 .byte   W06
 .byte   Cn1
 .byte   W06
 .byte   As0
 .byte   W30
 .byte   PEND 
 .byte   PATT
  .word Label_0_0121900D
 .byte   PATT
  .word Label_0_0121900D
 .byte   PATT
  .word Label_0_0121900D
@ 004   ----------------------------------------
 .byte   VOL , 45*song01_mvl/mxv
 .byte   N72 ,Cn2 ,v124
 .byte   W96
@ 005   ----------------------------------------
 .byte   Cs2
 .byte   W96
@ 006   ----------------------------------------
 .byte   As1
 .byte   W96
@ 007   ----------------------------------------
 .byte   Fs1
 .byte   W96
@ 008   ----------------------------------------
 .byte   N72
 .byte   W96
@ 009   ----------------------------------------
 .byte   Fn1
 .byte   W96
@ 010   ----------------------------------------
 .byte   N72
 .byte   W96
 .byte   PATT
  .word Label_0_01218FCD
 .byte   PATT
  .word Label_0_01218FCD
@ 011   ----------------------------------------
 .byte   GOTO
  .word Label_0_01218FE5
@ 012   ----------------------------------------
 .byte   VOL , 40*song01_mvl/mxv
 .byte   FINE

@**************** Track 2 (Midi-Chn.1) ****************@

song01_002:
@ 000   ----------------------------------------
 .byte   KEYSH , song01_key+0
 .byte   VOICE , 51
 .byte   VOL , 35*song01_mvl/mxv
 .byte   PAN , c_v+0
 .byte   W96
@ 001   ----------------------------------------
 .byte   W72
 .byte   VOL , 35*song01_mvl/mxv
 .byte   N06 ,Fs3 ,v112
 .byte   W06
 .byte   Gs3
 .byte   W06
 .byte   Fs3
 .byte   W06
 .byte   Fn3
 .byte   W06
@ 002   ----------------------------------------
Label_1_0121906E:
 .byte   N68 ,Fs3 ,v112
 .byte   W72
 .byte   N21 ,Cn4
 .byte   W24
@ 003   ----------------------------------------
 .byte   N68 ,Cs4
 .byte   W72
 .byte   N21 ,As3
 .byte   W24
@ 004   ----------------------------------------
 .byte   TIE ,Ds4
 .byte   W09
 .byte   VOL , 36*song01_mvl/mxv
 .byte   W09
 .byte   As1
 .byte   W09
 .byte   As1
 .byte   W09
 .byte   Bn1
 .byte   W09
 .byte   Bn1
 .byte   W09
 .byte   Cn2
 .byte   W08
 .byte   Cn2
 .byte   W09
 .byte   Cs2
 .byte   W09
 .byte   Cs2
 .byte   W09
 .byte   Dn2
 .byte   W07
@ 005   ----------------------------------------
 .byte   W02
 .byte   Dn2
 .byte   W09
 .byte   Dn2
 .byte   W09
 .byte   Ds2
 .byte   W04
 .byte   Ds2
 .byte   W06
 .byte   Dn2
 .byte   W06
 .byte   Cn2
 .byte   W06
 .byte   As1
 .byte   W06
 .byte   Gs1
 .byte   W06
 .byte   Gn1
 .byte   W06
 .byte   Fn1
 .byte   W06
 .byte   Dn1
 .byte   W06
 .byte   EOT
 .byte   VOL , 35*song01_mvl/mxv
 .byte   N06 ,Fn4
 .byte   W06
 .byte   Ds4
 .byte   W06
 .byte   Cs4
 .byte   W06
 .byte   Cn4
 .byte   W06
@ 006   ----------------------------------------
 .byte   N68 ,As3
 .byte   W72
 .byte   N21 ,Gs3
 .byte   W24
@ 007   ----------------------------------------
 .byte   N68 ,Fs3
 .byte   W72
 .byte   N21 ,Fn3
 .byte   W24
@ 008   ----------------------------------------
 .byte   Ds3
 .byte   W24
 .byte   N96 ,Cn3
 .byte   W66
 .byte   VOL , 33*song01_mvl/mxv
 .byte   W06
@ 009   ----------------------------------------
 .byte   En1
 .byte   W06
 .byte   Cs1
 .byte   W06
 .byte   As0
 .byte   W06
 .byte   Gs0
 .byte   W06
 .byte   En0
 .byte   W48
 .byte   An1
 .byte   N06 ,Cs3
 .byte   W06
 .byte   Cn3
 .byte   W06
 .byte   Cs3
 .byte   W06
 .byte   Ds3
 .byte   W06
@ 010   ----------------------------------------
 .byte   N44 ,Fn3
 .byte   W48
 .byte   Gs3
 .byte   W48
@ 011   ----------------------------------------
 .byte   Gn3
 .byte   W48
 .byte   As3
 .byte   W48
@ 012   ----------------------------------------
 .byte   Gs3
 .byte   W48
 .byte   Fn3
 .byte   W30
 .byte   VOL , 34*song01_mvl/mxv
 .byte   W06
 .byte   Gn1
 .byte   W06
 .byte   Fn1
 .byte   W06
@ 013   ----------------------------------------
 .byte   An1
 .byte   N72 ,Gn3
 .byte   W54
 .byte   VOL , 34*song01_mvl/mxv
 .byte   W06
 .byte   Gn1
 .byte   W06
 .byte   Fn1
 .byte   W06
 .byte   An1
 .byte   N06 ,As3
 .byte   W06
 .byte   Gs3
 .byte   W06
 .byte   Gn3
 .byte   W06
 .byte   Fn3
 .byte   W06
@ 014   ----------------------------------------
 .byte   N56 ,Ds3
 .byte   W60
 .byte   N10 ,Cn3
 .byte   W12
 .byte   Cs3
 .byte   W12
 .byte   Ds3
 .byte   W12
@ 015   ----------------------------------------
 .byte   N56 ,Fn3
 .byte   W60
 .byte   N10 ,Cs3
 .byte   W12
 .byte   Ds3
 .byte   W12
 .byte   Fn3
 .byte   W12
@ 016   ----------------------------------------
 .byte   N56
 .byte   W60
 .byte   N10
 .byte   W12
 .byte   Fs3
 .byte   W12
 .byte   Gs3
 .byte   W12
@ 017   ----------------------------------------
 .byte   TIE ,As3
 .byte   W78
 .byte   VOL , 36*song01_mvl/mxv
 .byte   W06
 .byte   Bn1
 .byte   W06
 .byte   Cn2
 .byte   W06
@ 018   ----------------------------------------
 .byte   Cs2
 .byte   W06
 .byte   Dn2
 .byte   W06
 .byte   Ds2
 .byte   W06
 .byte   EOT
 .byte   W06
 .byte   VOL , 35*song01_mvl/mxv
 .byte   N21
 .byte   W24
 .byte   N24 ,Gs3
 .byte   W30
 .byte   N15 ,Fs3
 .byte   W18
@ 019   ----------------------------------------
 .byte   TIE ,Fn3
 .byte   W96
@ 020   ----------------------------------------
 .byte   W54
 .byte   VOL , 34*song01_mvl/mxv
 .byte   W06
 .byte   Gn1
 .byte   W06
 .byte   Fn1
 .byte   W06
 .byte   En1
 .byte   W06
 .byte   Dn1
 .byte   W06
 .byte   Cs1
 .byte   W06
 .byte   Cn1
 .byte   W06
@ 021   ----------------------------------------
 .byte   EOT
 .byte   VOL , 24*song01_mvl/mxv
 .byte   TIE
 .byte   W06
 .byte   VOL , 26*song01_mvl/mxv
 .byte   W06
 .byte   Cs1
 .byte   W06
 .byte   Cs1
 .byte   W06
 .byte   Dn1
 .byte   W06
 .byte   Ds1
 .byte   W06
 .byte   En1
 .byte   W06
 .byte   Fn1
 .byte   W06
 .byte   Fs1
 .byte   W06
 .byte   Gn1
 .byte   W06
 .byte   Gn1
 .byte   W06
 .byte   Gs1
 .byte   W06
 .byte   An1
 .byte   W06
 .byte   As1
 .byte   W06
 .byte   Bn1
 .byte   W06
 .byte   Bn1
 .byte   W06
@ 022   ----------------------------------------
 .byte   Cn2
 .byte   W06
 .byte   Cs2
 .byte   W06
 .byte   Dn2
 .byte   W06
 .byte   Dn2
 .byte   W06
 .byte   Ds2
 .byte   W06
 .byte   Dn2
 .byte   W06
 .byte   Cn2
 .byte   W06
 .byte   Bn1
 .byte   W06
 .byte   An1
 .byte   W06
 .byte   Gn1
 .byte   W06
 .byte   Fs1
 .byte   W06
 .byte   En1
 .byte   W06
 .byte   EOT
 .byte   VOL , 35*song01_mvl/mxv
 .byte   N06 ,Fs3
 .byte   W06
 .byte   Gs3
 .byte   W06
 .byte   Fs3
 .byte   W06
 .byte   Fn3
 .byte   W06
@ 023   ----------------------------------------
 .byte   GOTO
  .word Label_1_0121906E
 .byte   FINE

@**************** Track 3 (Midi-Chn.2) ****************@

song01_003:
@ 000   ----------------------------------------
 .byte   KEYSH , song01_key+0
 .byte   VOICE , 15
 .byte   W96
@ 001   ----------------------------------------
 .byte   W72
 .byte   VOL , 45*song01_mvl/mxv
 .byte   N06 ,Fs3 ,v100
 .byte   W06
 .byte   Gs3
 .byte   W06
 .byte   Fs3
 .byte   W06
 .byte   Fn3
 .byte   W06
@ 002   ----------------------------------------
Label_2_012191B2:
 .byte   N68 ,Fs3 ,v100
 .byte   W72
 .byte   N21 ,Cn4
 .byte   W24
@ 003   ----------------------------------------
 .byte   N68 ,Cs4
 .byte   W72
 .byte   N21 ,As3
 .byte   W24
@ 004   ----------------------------------------
 .byte   TIE ,Ds4
 .byte   W09
 .byte   VOL , 46*song01_mvl/mxv
 .byte   W09
 .byte   As1
 .byte   W09
 .byte   As1
 .byte   W09
 .byte   Bn1
 .byte   W09
 .byte   Bn1
 .byte   W09
 .byte   Cn2
 .byte   W08
 .byte   Cn2
 .byte   W09
 .byte   Cs2
 .byte   W09
 .byte   Cs2
 .byte   W09
 .byte   Dn2
 .byte   W07
@ 005   ----------------------------------------
 .byte   W02
 .byte   Dn2
 .byte   W09
 .byte   Dn2
 .byte   W09
 .byte   Ds2
 .byte   W04
 .byte   Ds2
 .byte   W06
 .byte   Dn2
 .byte   W06
 .byte   Cn2
 .byte   W06
 .byte   As1
 .byte   W06
 .byte   Gs1
 .byte   W06
 .byte   Gn1
 .byte   W06
 .byte   Fn1
 .byte   W06
 .byte   Dn1
 .byte   W06
 .byte   EOT
 .byte   VOL , 45*song01_mvl/mxv
 .byte   N06 ,Fn4
 .byte   W06
 .byte   Ds4
 .byte   W06
 .byte   Cs4
 .byte   W06
 .byte   Cn4
 .byte   W06
@ 006   ----------------------------------------
 .byte   N68 ,As3
 .byte   W72
 .byte   N21 ,Gs3
 .byte   W24
@ 007   ----------------------------------------
 .byte   N68 ,Fs3
 .byte   W72
 .byte   N21 ,Fn3
 .byte   W24
@ 008   ----------------------------------------
 .byte   Ds3
 .byte   W24
 .byte   N96 ,Cn3
 .byte   W66
 .byte   VOL , 43*song01_mvl/mxv
 .byte   W06
@ 009   ----------------------------------------
 .byte   En1
 .byte   W06
 .byte   Cs1
 .byte   W06
 .byte   As0
 .byte   W06
 .byte   Gs0
 .byte   W06
 .byte   En0
 .byte   W48
 .byte   An1
 .byte   N06 ,Cs3
 .byte   W06
 .byte   Cn3
 .byte   W06
 .byte   Cs3
 .byte   W06
 .byte   Ds3
 .byte   W06
@ 010   ----------------------------------------
 .byte   N44 ,Fn3
 .byte   W48
 .byte   Gs3
 .byte   W48
@ 011   ----------------------------------------
 .byte   Gn3
 .byte   W48
 .byte   As3
 .byte   W48
@ 012   ----------------------------------------
 .byte   Gs3
 .byte   W48
 .byte   Fn3
 .byte   W30
 .byte   VOL , 44*song01_mvl/mxv
 .byte   W06
 .byte   Gn1
 .byte   W06
 .byte   Fn1
 .byte   W06
@ 013   ----------------------------------------
 .byte   An1
 .byte   N72 ,Gn3
 .byte   W54
 .byte   VOL , 44*song01_mvl/mxv
 .byte   W06
 .byte   Gn1
 .byte   W06
 .byte   Fn1
 .byte   W06
 .byte   An1
 .byte   N06 ,As3
 .byte   W06
 .byte   Gs3
 .byte   W06
 .byte   Gn3
 .byte   W06
 .byte   Fn3
 .byte   W06
@ 014   ----------------------------------------
 .byte   N56 ,Ds3
 .byte   W60
 .byte   N10 ,Cn3
 .byte   W12
 .byte   Cs3
 .byte   W12
 .byte   Ds3
 .byte   W12
@ 015   ----------------------------------------
 .byte   N56 ,Fn3
 .byte   W60
 .byte   N10 ,Cs3
 .byte   W12
 .byte   Ds3
 .byte   W12
 .byte   Fn3
 .byte   W12
@ 016   ----------------------------------------
 .byte   N56
 .byte   W60
 .byte   N10
 .byte   W12
 .byte   Fs3
 .byte   W12
 .byte   Gs3
 .byte   W12
@ 017   ----------------------------------------
 .byte   TIE ,As3
 .byte   W78
 .byte   VOL , 46*song01_mvl/mxv
 .byte   W06
 .byte   Bn1
 .byte   W06
 .byte   Cn2
 .byte   W06
@ 018   ----------------------------------------
 .byte   Cs2
 .byte   W06
 .byte   Dn2
 .byte   W06
 .byte   Ds2
 .byte   W06
 .byte   EOT
 .byte   W06
 .byte   VOL , 45*song01_mvl/mxv
 .byte   N21
 .byte   W24
 .byte   N24 ,Gs3
 .byte   W30
 .byte   N15 ,Fs3
 .byte   W18
@ 019   ----------------------------------------
 .byte   TIE ,Fn3
 .byte   W96
@ 020   ----------------------------------------
 .byte   W54
 .byte   VOL , 44*song01_mvl/mxv
 .byte   W06
 .byte   Gn1
 .byte   W06
 .byte   Fn1
 .byte   W06
 .byte   En1
 .byte   W06
 .byte   Dn1
 .byte   W06
 .byte   Cs1
 .byte   W06
 .byte   Cn1
 .byte   W06
@ 021   ----------------------------------------
 .byte   EOT
 .byte   VOL , 34*song01_mvl/mxv
 .byte   TIE
 .byte   W06
 .byte   VOL , 36*song01_mvl/mxv
 .byte   W06
 .byte   Cs1
 .byte   W06
 .byte   Cs1
 .byte   W06
 .byte   Dn1
 .byte   W06
 .byte   Ds1
 .byte   W06
 .byte   En1
 .byte   W06
 .byte   Fn1
 .byte   W06
 .byte   Fs1
 .byte   W06
 .byte   Gn1
 .byte   W06
 .byte   Gn1
 .byte   W06
 .byte   Gs1
 .byte   W06
 .byte   An1
 .byte   W06
 .byte   As1
 .byte   W06
 .byte   Bn1
 .byte   W06
 .byte   Bn1
 .byte   W06
@ 022   ----------------------------------------
 .byte   Cn2
 .byte   W06
 .byte   Cs2
 .byte   W06
 .byte   Dn2
 .byte   W06
 .byte   Dn2
 .byte   W06
 .byte   Ds2
 .byte   W06
 .byte   Dn2
 .byte   W06
 .byte   Cn2
 .byte   W06
 .byte   Bn1
 .byte   W06
 .byte   An1
 .byte   W06
 .byte   Gn1
 .byte   W06
 .byte   Fs1
 .byte   W06
 .byte   En1
 .byte   W06
 .byte   EOT
 .byte   VOL , 45*song01_mvl/mxv
 .byte   N06 ,Fs3
 .byte   W06
 .byte   Gs3
 .byte   W06
 .byte   Fs3
 .byte   W06
 .byte   Fn3
 .byte   W06
@ 023   ----------------------------------------
 .byte   GOTO
  .word Label_2_012191B2
 .byte   FINE

@**************** Track 4 (Midi-Chn.3) ****************@

song01_004:
@ 000   ----------------------------------------
 .byte   KEYSH , song01_key+0
 .byte   VOICE , 56
 .byte   VOL , 32*song01_mvl/mxv
 .byte   PAN , c_v+0
 .byte   N10 ,Ds2 ,v112
 .byte   W12
 .byte   As2
 .byte   W12
 .byte   Gs2
 .byte   W12
 .byte   Cs3
 .byte   W12
 .byte   Ds2
 .byte   W12
 .byte   As2
 .byte   W12
 .byte   Gs2
 .byte   W12
 .byte   Cs3
 .byte   W12
@ 001   ----------------------------------------
Label_3_012192FE:
 .byte   N10 ,Ds2 ,v112
 .byte   W12
 .byte   As2
 .byte   W12
 .byte   Gs2
 .byte   W12
 .byte   Cn3
 .byte   W12
 .byte   Ds2
 .byte   W12
 .byte   As2
 .byte   W12
 .byte   Gs2
 .byte   W12
 .byte   Cn3
 .byte   W12
 .byte   PEND 
@ 002   ----------------------------------------
Label_3_01219311:
 .byte   N10 ,Ds2 ,v112
 .byte   W12
 .byte   As2
 .byte   W12
 .byte   Gs2
 .byte   W12
 .byte   Cs3
 .byte   W12
 .byte   Ds2
 .byte   W12
 .byte   As2
 .byte   W12
 .byte   Gs2
 .byte   W12
 .byte   Cs3
 .byte   W12
 .byte   PEND 
 .byte   PATT
  .word Label_3_012192FE
 .byte   PATT
  .word Label_3_01219311
 .byte   PATT
  .word Label_3_012192FE
 .byte   PATT
  .word Label_3_01219311
 .byte   PATT
  .word Label_3_012192FE
 .byte   PATT
  .word Label_3_01219311
 .byte   PATT
  .word Label_3_012192FE
@ 003   ----------------------------------------
Label_3_01219347:
 .byte   N10 ,Cs2 ,v112
 .byte   W12
 .byte   Gs2
 .byte   W12
 .byte   Gn2
 .byte   W12
 .byte   Cn3
 .byte   W12
 .byte   Cs2
 .byte   W12
 .byte   Gs2
 .byte   W12
 .byte   Gn2
 .byte   W12
 .byte   Cn3
 .byte   W12
 .byte   PEND 
@ 004   ----------------------------------------
Label_3_0121935A:
 .byte   N10 ,Cs2 ,v112
 .byte   W12
 .byte   Gs2
 .byte   W12
 .byte   Gn2
 .byte   W12
 .byte   As2
 .byte   W12
 .byte   Cs2
 .byte   W12
 .byte   Gs2
 .byte   W12
 .byte   Gn2
 .byte   W12
 .byte   As2
 .byte   W12
 .byte   PEND 
 .byte   PATT
  .word Label_3_01219347
 .byte   PATT
  .word Label_3_0121935A
@ 005   ----------------------------------------
 .byte   W24
 .byte   N10 ,Ds3 ,v112
 .byte   W12
 .byte   Cn3
 .byte   W12
 .byte   N44 ,Gn3
 .byte   W48
@ 006   ----------------------------------------
 .byte   W24
 .byte   N10 ,Fn3
 .byte   W12
 .byte   Cs3
 .byte   W12
 .byte   N44 ,Gs3
 .byte   W48
@ 007   ----------------------------------------
 .byte   W24
 .byte   N10 ,Cs3
 .byte   W12
 .byte   As2
 .byte   W12
 .byte   N44 ,Fn3
 .byte   W48
@ 008   ----------------------------------------
Label_3_01219393:
 .byte   W24
 .byte   N10 ,As2 ,v112
 .byte   W12
 .byte   Gs2
 .byte   W12
 .byte   N44 ,Cs3
 .byte   W48
 .byte   PEND 
 .byte   PATT
  .word Label_3_01219393
@ 009   ----------------------------------------
Label_3_012193A3:
 .byte   W24
 .byte   N10 ,Gn2 ,v112
 .byte   W12
 .byte   Fn2
 .byte   W12
 .byte   N44 ,Gs2
 .byte   W48
 .byte   PEND 
 .byte   PATT
  .word Label_3_012193A3
 .byte   PATT
  .word Label_3_01219311
 .byte   PATT
  .word Label_3_012192FE
@ 010   ----------------------------------------
 .byte   GOTO
  .word Label_3_01219311
 .byte   FINE

@**************** Track 5 (Midi-Chn.4) ****************@

song01_005:
@ 000   ----------------------------------------
 .byte   KEYSH , song01_key+0
 .byte   VOICE , 57
 .byte   VOL , 32*song01_mvl/mxv
 .byte   PAN , c_v+0
 .byte   W03
 .byte   N10 ,Ds2 ,v088
 .byte   W12
 .byte   As2
 .byte   W12
 .byte   Gs2
 .byte   W12
 .byte   Cs3
 .byte   W12
 .byte   Ds2
 .byte   W12
 .byte   As2
 .byte   W12
 .byte   Gs2
 .byte   W12
 .byte   Cs3
 .byte   W09
@ 001   ----------------------------------------
Label_4_012193DF:
 .byte   W03
 .byte   N10 ,Ds2 ,v088
 .byte   W12
 .byte   As2
 .byte   W12
 .byte   Gs2
 .byte   W12
 .byte   Cn3
 .byte   W12
 .byte   Ds2
 .byte   W12
 .byte   As2
 .byte   W12
 .byte   Gs2
 .byte   W12
 .byte   Cn3
 .byte   W09
 .byte   PEND 
@ 002   ----------------------------------------
Label_4_012193F3:
 .byte   W03
 .byte   N10 ,Ds2 ,v088
 .byte   W12
 .byte   As2
 .byte   W12
 .byte   Gs2
 .byte   W12
 .byte   Cs3
 .byte   W12
 .byte   Ds2
 .byte   W12
 .byte   As2
 .byte   W12
 .byte   Gs2
 .byte   W12
 .byte   Cs3
 .byte   W09
 .byte   PEND 
 .byte   PATT
  .word Label_4_012193DF
 .byte   PATT
  .word Label_4_012193F3
 .byte   PATT
  .word Label_4_012193DF
 .byte   PATT
  .word Label_4_012193F3
 .byte   PATT
  .word Label_4_012193DF
 .byte   PATT
  .word Label_4_012193F3
 .byte   PATT
  .word Label_4_012193DF
@ 003   ----------------------------------------
Label_4_0121942A:
 .byte   W03
 .byte   N10 ,Cs2 ,v088
 .byte   W12
 .byte   Gs2
 .byte   W12
 .byte   Gn2
 .byte   W12
 .byte   Cn3
 .byte   W12
 .byte   Cs2
 .byte   W12
 .byte   Gs2
 .byte   W12
 .byte   Gn2
 .byte   W12
 .byte   Cn3
 .byte   W09
 .byte   PEND 
@ 004   ----------------------------------------
Label_4_0121943E:
 .byte   W03
 .byte   N10 ,Cs2 ,v088
 .byte   W12
 .byte   Gs2
 .byte   W12
 .byte   Gn2
 .byte   W12
 .byte   As2
 .byte   W12
 .byte   Cs2
 .byte   W12
 .byte   Gs2
 .byte   W12
 .byte   Gn2
 .byte   W12
 .byte   As2
 .byte   W09
 .byte   PEND 
 .byte   PATT
  .word Label_4_0121942A
 .byte   PATT
  .word Label_4_0121943E
@ 005   ----------------------------------------
 .byte   W12
 .byte   N72 ,Gn2 ,v112
 .byte   W84
@ 006   ----------------------------------------
 .byte   W12
 .byte   Gs2
 .byte   W84
@ 007   ----------------------------------------
 .byte   W12
 .byte   Fn2
 .byte   W84
@ 008   ----------------------------------------
 .byte   W12
 .byte   Cs2
 .byte   W84
@ 009   ----------------------------------------
 .byte   W12
 .byte   N72
 .byte   W84
@ 010   ----------------------------------------
 .byte   W12
 .byte   Cn2
 .byte   W84
@ 011   ----------------------------------------
 .byte   W12
 .byte   N72
 .byte   W84
 .byte   PATT
  .word Label_4_012193F3
@ 012   ----------------------------------------
 .byte   W03
 .byte   N10 ,Ds2 ,v088
 .byte   W12
 .byte   As2
 .byte   W12
 .byte   Gs2
 .byte   W12
 .byte   Cn3
 .byte   W12
 .byte   Ds2
 .byte   W12
 .byte   As2
 .byte   W12
 .byte   Gs2
 .byte   W21
@ 013   ----------------------------------------
 .byte   GOTO
  .word Label_4_012193F3
 .byte   FINE

@**************** Track 6 (Midi-Chn.5) ****************@

song01_006:
@ 000   ----------------------------------------
 .byte   KEYSH , song01_key+0
 .byte   VOICE , 8
 .byte   VOL , 45*song01_mvl/mxv
 .byte   PAN , c_v+0
 .byte   W96
@ 001   ----------------------------------------
 .byte   W96
@ 002   ----------------------------------------
Label_5_0121949A:
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
Label_5_012194AD:
 .byte   W24
 .byte   N12 ,Fn3 ,v112
 .byte   W36
 .byte   N12
 .byte   W36
 .byte   PEND 
 .byte   PATT
  .word Label_5_012194AD
@ 022   ----------------------------------------
 .byte   GOTO
  .word Label_5_0121949A
 .byte   FINE

@**************** Track 7 (Midi-Chn.6) ****************@

song01_007:
@ 000   ----------------------------------------
 .byte   KEYSH , song01_key+0
 .byte   VOICE , 8
 .byte   VOL , 45*song01_mvl/mxv
 .byte   PAN , c_v+0
 .byte   W96
@ 001   ----------------------------------------
 .byte   W96
@ 002   ----------------------------------------
Label_6_012194CA:
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
Label_6_012194DD:
 .byte   W24
 .byte   N12 ,As2 ,v112
 .byte   W36
 .byte   N12
 .byte   W36
 .byte   PEND 
 .byte   PATT
  .word Label_6_012194DD
@ 022   ----------------------------------------
 .byte   GOTO
  .word Label_6_012194CA
 .byte   FINE

@**************** Track 8 (Midi-Chn.7) ****************@

song01_008:
@ 000   ----------------------------------------
 .byte   KEYSH , song01_key+0
 .byte   VOICE , 0
 .byte   VOL , 45*song01_mvl/mxv
 .byte   PAN , c_v+0
 .byte   W72
 .byte   N03 ,AnM2 ,v100
 .byte   W24
@ 001   ----------------------------------------
 .byte   W96
@ 002   ----------------------------------------
Label_7_012194FE:
 .byte   W72
 .byte   N03 ,AnM2 ,v100
 .byte   W24
@ 003   ----------------------------------------
 .byte   W96
@ 004   ----------------------------------------
 .byte   W72
 .byte   N03
 .byte   W24
@ 005   ----------------------------------------
 .byte   W96
@ 006   ----------------------------------------
 .byte   W72
 .byte   N03
 .byte   W24
@ 007   ----------------------------------------
 .byte   W96
@ 008   ----------------------------------------
 .byte   W72
 .byte   N03
 .byte   W24
@ 009   ----------------------------------------
 .byte   W96
@ 010   ----------------------------------------
Label_7_01219510:
 .byte   W24
 .byte   N03 ,AnM2 ,v100
 .byte   W36
 .byte   AsM2 ,v112
 .byte   W18
 .byte   AsM2 ,v088
 .byte   W18
 .byte   PEND 
 .byte   PATT
  .word Label_7_01219510
 .byte   PATT
  .word Label_7_01219510
 .byte   PATT
  .word Label_7_01219510
 .byte   PATT
  .word Label_7_01219510
 .byte   PATT
  .word Label_7_01219510
 .byte   PATT
  .word Label_7_01219510
 .byte   PATT
  .word Label_7_01219510
 .byte   PATT
  .word Label_7_01219510
 .byte   PATT
  .word Label_7_01219510
@ 011   ----------------------------------------
 .byte   W72
 .byte   N03 ,AnM2 ,v100
 .byte   W24
@ 012   ----------------------------------------
 .byte   W72
 .byte   N03
 .byte   W24
@ 013   ----------------------------------------
 .byte   W96
@ 014   ----------------------------------------
 .byte   GOTO
  .word Label_7_012194FE
 .byte   FINE

@******************************************************@
	.align	2

song01:
	.byte	8	@ NumTrks
	.byte	0	@ NumBlks
	.byte	song01_pri	@ Priority
	.byte	song01_rev	@ Reverb.
    
	.word	song01_grp
    
	.word	song01_001
	.word	song01_002
	.word	song01_003
	.word	song01_004
	.word	song01_005
	.word	song01_006
	.word	song01_007
	.word	song01_008

	.end
