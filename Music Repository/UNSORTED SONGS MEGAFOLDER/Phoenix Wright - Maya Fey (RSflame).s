	.include "MPlayDef.s"

	.equ	song1B_grp, voicegroup000
	.equ	song1B_pri, 10
	.equ	song1B_rev, 0
	.equ	song1B_mvl, 127
	.equ	song1B_key, 0
	.equ	song1B_tbs, 1
	.equ	song1B_exg, 0
	.equ	song1B_cmp, 1

	.section .rodata
	.global	song1B
	.align	2


@**************** Track 1 (Midi-Chn.0) ****************@

song1B_001:
@ 000   ----------------------------------------
Label_0_0101F9C8:
 .byte   KEYSH , song1B_key+0
 .byte   VOICE , 81
 .byte   VOL , 0*song1B_mvl/mxv
 .byte   PAN , c_v+0
 .byte   TEMPO , 104*song1B_tbs/2
 .byte   W12
 .byte   N16 ,Cn2 ,v120
 .byte   W18
 .byte   N05
 .byte   W18
 .byte   N54 ,Cs2
 .byte   W24
 .byte   W03
 .byte   N01
 .byte   W32
@ 001   ----------------------------------------
 .byte   W01
Label_0_0101F9E0:
 .byte   N16 ,Ds2 ,v120
 .byte   W18
 .byte   N05 ,En2
 .byte   W18
 .byte   N54 ,Fn2
 .byte   W24
 .byte   W03
 .byte   N01
 .byte   W32
@ 002   ----------------------------------------
 .byte   W01
 .byte   PEND 
Label_0_0101F9EF:
 .byte   N16 ,Cn2 ,v120
 .byte   W18
 .byte   N05
 .byte   W18
 .byte   N54 ,Cs2
 .byte   W24
 .byte   W03
 .byte   N01
 .byte   W32
@ 003   ----------------------------------------
 .byte   W01
 .byte   PEND 
Label_0_0101F9FD:
 .byte   N16 ,Ds2 ,v120
 .byte   W18
 .byte   N05 ,En2
 .byte   W18
 .byte   N44 ,Fn2
 .byte   W22
 .byte   N02
 .byte   W24
 .byte   W02
 .byte   N05 ,Gs2
 .byte   W06
 .byte   As2
 .byte   W06
 .byte   PEND 
@ 004   ----------------------------------------
 .byte   PATT
  .word Label_0_0101F9EF
@ 005   ----------------------------------------
 .byte   PATT
  .word Label_0_0101F9E0
@ 006   ----------------------------------------
 .byte   PATT
  .word Label_0_0101F9EF
@ 007   ----------------------------------------
 .byte   N16 ,Ds2 ,v120
 .byte   W18
 .byte   N05 ,En2
 .byte   W18
 .byte   N17 ,Fn2
 .byte   W18
 .byte   N05 ,Gn2 ,v070
 .byte   W06
 .byte   Gs2 ,v085
 .byte   W06
 .byte   As2 ,v110
 .byte   W06
 .byte   N11 ,Ds3 ,v120
 .byte   W12
 .byte   N05 ,Ds2
 .byte   W12
@ 008   ----------------------------------------
 .byte   N11 ,Cn2
 .byte   W12
 .byte   N05 ,Cn3
 .byte   W06
 .byte   Cn2
 .byte   W18
 .byte   N32 ,Cs2
 .byte   W16
 .byte   N02
 .byte   W32
 .byte   N11 ,Gs2
 .byte   W12
@ 009   ----------------------------------------
 .byte   PATT
  .word Label_0_0101F9E0
@ 010   ----------------------------------------
Label_0_0101FA4F:
 .byte   N11 ,Cn2 ,v120
 .byte   W12
 .byte   N05 ,Cn3
 .byte   W06
 .byte   Cn2
 .byte   W18
 .byte   N32 ,Cs2
 .byte   W16
 .byte   N02
 .byte   W32
 .byte   N05 ,Gs2
 .byte   W06
 .byte   Ds3
 .byte   W06
 .byte   PEND 
@ 011   ----------------------------------------
 .byte   PATT
  .word Label_0_0101F9FD
@ 012   ----------------------------------------
 .byte   N11 ,Cn2 ,v120
 .byte   W12
 .byte   N05 ,Cn3
 .byte   W06
 .byte   Cn2
 .byte   W18
 .byte   N32 ,Cs2
 .byte   W16
 .byte   N02
 .byte   W32
 .byte   N05 ,Gs2
 .byte   W06
 .byte   Cs3
 .byte   W06
@ 013   ----------------------------------------
 .byte   PATT
  .word Label_0_0101F9E0
@ 014   ----------------------------------------
 .byte   PATT
  .word Label_0_0101FA4F
@ 015   ----------------------------------------
 .byte   N16 ,Ds2 ,v120
 .byte   W18
 .byte   N05 ,En2
 .byte   W18
 .byte   N17 ,Fn2
 .byte   W18
 .byte   N05 ,Gn2 ,v070
 .byte   W06
 .byte   Gs2 ,v090
 .byte   W06
 .byte   As2 ,v120
 .byte   W06
 .byte   N11 ,Ds2
 .byte   W12
 .byte   N05 ,Ds3
 .byte   W12
@ 016   ----------------------------------------
 .byte   N16 ,Cn2
 .byte   W18
 .byte   N05
 .byte   W18
 .byte   N44 ,Fn2
 .byte   W22
 .byte   N02
 .byte   W24
 .byte   W02
 .byte   N05
 .byte   W12
@ 017   ----------------------------------------
 .byte   N16 ,Ds2
 .byte   W18
 .byte   N05
 .byte   W18
 .byte   N22 ,Gs1
 .byte   W24
 .byte   N11 ,Ds2
 .byte   W12
 .byte   N22 ,As1
 .byte   W24
@ 018   ----------------------------------------
 .byte   N16 ,Cn2
 .byte   W18
 .byte   N05
 .byte   W18
 .byte   N32 ,Cs2
 .byte   W16
 .byte   N02
 .byte   W20
 .byte   N05
 .byte   W12
 .byte   N64 ,Ds2
 .byte   W32
@ 019   ----------------------------------------
 .byte   N01
 .byte   W32
 .byte   W02
 .byte   N05 ,Ds3
 .byte   W06
 .byte   Ds2
 .byte   W12
 .byte   N22
 .byte   W24
 .byte   N16 ,Cn2
 .byte   W18
 .byte   N05
 .byte   W18
@ 020   ----------------------------------------
 .byte   N17 ,Fn2
 .byte   W18
 .byte   N05
 .byte   W18
 .byte   N17
 .byte   W24
 .byte   Ds2
 .byte   W18
 .byte   N05
 .byte   W18
@ 021   ----------------------------------------
 .byte   Ds2
 .byte   W12
 .byte   N22 ,Gs2
 .byte   W24
 .byte   N11 ,Gs1
 .byte   W12
 .byte   As1
 .byte   W12
 .byte   N16 ,Cn2
 .byte   W18
 .byte   N05
 .byte   W18
@ 022   ----------------------------------------
 .byte   N17 ,Cs2
 .byte   W18
 .byte   N05
 .byte   W18
 .byte   N11
 .byte   W12
 .byte   N80 ,Ds2
 .byte   W40
 .byte   N02
 .byte   W44
@ 023   ----------------------------------------
 .byte   N22 ,Fn2
 .byte   W24
 .byte   N16 ,Fs2
 .byte   W18
 .byte   N05
 .byte   W18
 .byte   N16
 .byte   W18
 .byte   N05 ,Fs3
 .byte   W06
 .byte   N11 ,Fs2
 .byte   W12
@ 024   ----------------------------------------
 .byte   Cs3
 .byte   W12
 .byte   Fs3
 .byte   W12
 .byte   N16 ,Fn2
 .byte   W18
 .byte   N05
 .byte   W18
 .byte   N11
 .byte   W24
 .byte   Fn2
 .byte   W12
@ 025   ----------------------------------------
 .byte   Fn3
 .byte   W12
 .byte   Fn2
 .byte   W12
 .byte   N16 ,Fs2
 .byte   W18
 .byte   N05
 .byte   W18
 .byte   N16
 .byte   W18
 .byte   N05 ,Fs3
 .byte   W06
 .byte   N11 ,Fs2
 .byte   W12
@ 026   ----------------------------------------
 .byte   Cs3
 .byte   W12
 .byte   Fs3
 .byte   W12
 .byte   N16 ,Fn2
 .byte   W18
 .byte   N05
 .byte   W18
 .byte   N22
 .byte   W24
 .byte   N11 ,Cn3
 .byte   W12
@ 027   ----------------------------------------
 .byte   Fn3
 .byte   W12
 .byte   Cn3
 .byte   W12
 .byte   N16 ,En2
 .byte   W18
 .byte   N05
 .byte   W18
 .byte   N22
 .byte   W24
 .byte   N11 ,Bn2
 .byte   W12
@ 028   ----------------------------------------
 .byte   En3
 .byte   W12
 .byte   Bn2
 .byte   W12
 .byte   N05 ,Fs2
 .byte   W24
 .byte   Fs2
 .byte   W36
 .byte   Fs2
 .byte   W12
@ 029   ----------------------------------------
 .byte   Fs2
 .byte   W24
 .byte   N92
 .byte   W44
 .byte   W02
 .byte   N03
 .byte   W48
@ 030   ----------------------------------------
 .byte   W01
 .byte   W12
 .byte   W36
 .byte   W01
 .byte   W28
 .byte   W01
 .byte   W05
 .byte   W01
 .byte   W06
 .byte   W05
@ 031   ----------------------------------------
 .byte   GOTO
  .word Label_0_0101F9C8
 .byte   FINE

@**************** Track 2 (Midi-Chn.1) ****************@

song1B_002:
@ 000   ----------------------------------------
Label_1_0101FB6C:
 .byte   KEYSH , song1B_key+0
 .byte   VOICE , 111
 .byte   VOL , 27*song1B_mvl/mxv
 .byte   PAN , c_v+0
 .byte   N05 ,Cn4 ,v100
 .byte   TEMPO , 104*song1B_tbs/2
 .byte   W06
 .byte   N05 ,Cs4 ,v100
 .byte   W06
 .byte   N17 ,Ds4
 .byte   W18
 .byte   N05
 .byte   W18
 .byte   N17 ,Gs3
 .byte   W24
 .byte   N02 ,Bn3 ,v080
 .byte   W02
 .byte   N10 ,Cn4 ,v100
 .byte   W10
 .byte   N11 ,As3
 .byte   W12
@ 001   ----------------------------------------
Label_1_0101FB91:
 .byte   N11 ,Gs3 ,v100
 .byte   W12
 .byte   Gn3
 .byte   W12
 .byte   Gs3
 .byte   W12
 .byte   N05 ,As3
 .byte   W12
 .byte   N32 ,Gs3
 .byte   W16
 .byte   N02
 .byte   W32
 .byte   PEND 
@ 002   ----------------------------------------
Label_1_0101FBA2:
 .byte   N05 ,Cn4 ,v100
 .byte   W06
 .byte   Cs4
 .byte   W06
 .byte   N17 ,Ds4
 .byte   W18
 .byte   N05
 .byte   W18
 .byte   N17 ,Gs3
 .byte   W24
 .byte   N02 ,Bn3 ,v080
 .byte   W02
 .byte   N10 ,Cn4 ,v100
 .byte   W10
 .byte   N11 ,As3
 .byte   W12
 .byte   PEND 
@ 003   ----------------------------------------
Label_1_0101FBBC:
 .byte   N11 ,Gs3 ,v100
 .byte   W12
 .byte   N17 ,As3
 .byte   W18
 .byte   N05 ,Ds4
 .byte   W18
 .byte   N32 ,Cn4
 .byte   W16
 .byte   N02
 .byte   W32
 .byte   PEND 
@ 004   ----------------------------------------
 .byte   PATT
  .word Label_1_0101FBA2
@ 005   ----------------------------------------
 .byte   PATT
  .word Label_1_0101FB91
@ 006   ----------------------------------------
 .byte   N05 ,Cn4 ,v100
 .byte   W06
 .byte   Cs4
 .byte   W06
 .byte   N17 ,Ds4
 .byte   W18
 .byte   N05
 .byte   W18
 .byte   N17 ,Gs4
 .byte   W18
 .byte   N02 ,Cn4
 .byte   W02
 .byte   N10 ,Cs4
 .byte   W10
 .byte   N17 ,Cn4
 .byte   W18
@ 007   ----------------------------------------
 .byte   N11 ,Gs3
 .byte   W12
 .byte   Ds3
 .byte   W12
 .byte   Gs3
 .byte   W12
 .byte   Gn3
 .byte   W12
 .byte   N32 ,Gs3
 .byte   W16
 .byte   N02
 .byte   W32
@ 008   ----------------------------------------
 .byte   PATT
  .word Label_1_0101FBA2
@ 009   ----------------------------------------
 .byte   PATT
  .word Label_1_0101FB91
@ 010   ----------------------------------------
 .byte   PATT
  .word Label_1_0101FBA2
@ 011   ----------------------------------------
 .byte   PATT
  .word Label_1_0101FBBC
@ 012   ----------------------------------------
 .byte   PATT
  .word Label_1_0101FBA2
@ 013   ----------------------------------------
 .byte   PATT
  .word Label_1_0101FB91
@ 014   ----------------------------------------
 .byte   N05 ,Cn4 ,v100
 .byte   W06
 .byte   Cs4
 .byte   W06
 .byte   N17 ,Ds4
 .byte   W18
 .byte   N05
 .byte   W18
 .byte   N17 ,Gs4
 .byte   W24
 .byte   N32 ,Gs3
 .byte   W16
 .byte   N02
 .byte   W20
@ 015   ----------------------------------------
 .byte   N11 ,Ds3
 .byte   W12
 .byte   Gs3
 .byte   W12
 .byte   Gn3
 .byte   W12
 .byte   N56 ,Gs3
 .byte   W28
 .byte   N02
 .byte   W32
@ 016   ----------------------------------------
 .byte   N16 ,Ds4
 .byte   W18
 .byte   N05
 .byte   W18
 .byte   N22
 .byte   W24
 .byte   N02 ,Cn4
 .byte   W02
 .byte   N10 ,Cs4
 .byte   W10
 .byte   N11 ,Cn4
 .byte   W12
 .byte   N05 ,As3
 .byte   W06
 .byte   Gs3
 .byte   W06
@ 017   ----------------------------------------
 .byte   N16 ,As3
 .byte   W18
 .byte   N05 ,Cn4
 .byte   W18
 .byte   N11 ,Gs3
 .byte   W12
 .byte   N22 ,As3
 .byte   W24
 .byte   Cn4
 .byte   W24
@ 018   ----------------------------------------
 .byte   N16 ,Ds4
 .byte   W18
 .byte   N05
 .byte   W18
 .byte   N02 ,Gn4
 .byte   W02
 .byte   N22 ,Gs4
 .byte   W22
 .byte   Gs3
 .byte   W24
 .byte   N02 ,Cn4
 .byte   W02
 .byte   N21 ,Cs4
 .byte   W22
@ 019   ----------------------------------------
 .byte   N22 ,Cn4
 .byte   W24
 .byte   Gs3
 .byte   W24
 .byte   As3
 .byte   W24
 .byte   N05 ,Cn4
 .byte   W06
 .byte   Cs4
 .byte   W06
 .byte   N02
 .byte   W02
 .byte   N16 ,Ds4
 .byte   W16
@ 020   ----------------------------------------
 .byte   N05
 .byte   W18
 .byte   N22
 .byte   W24
 .byte   N02 ,Cn4
 .byte   W02
 .byte   N10 ,Cs4
 .byte   W10
 .byte   N11 ,Cn4
 .byte   W12
 .byte   N05 ,As3
 .byte   W06
 .byte   Gs3
 .byte   W06
 .byte   N17 ,As3
 .byte   W18
@ 021   ----------------------------------------
 .byte   Cn4
 .byte   W18
 .byte   N11 ,Gs3
 .byte   W12
 .byte   N22 ,As3
 .byte   W24
 .byte   Cn4
 .byte   W24
 .byte   N02 ,Cs4
 .byte   W02
 .byte   N16 ,Ds4
 .byte   W16
@ 022   ----------------------------------------
 .byte   N05
 .byte   W18
 .byte   N02 ,Gn4
 .byte   W02
 .byte   N22 ,Gs4
 .byte   W22
 .byte   Gs3
 .byte   W24
 .byte   N02 ,Cn4
 .byte   W02
 .byte   N21 ,Cs4
 .byte   W22
 .byte   N22 ,Cn4
 .byte   W24
@ 023   ----------------------------------------
 .byte   Gs3
 .byte   W24
 .byte   As3
 .byte   W24
 .byte   N05 ,Gs3
 .byte   W06
 .byte   As3
 .byte   W06
 .byte   N96 ,Gs3
 .byte   W48
@ 024   ----------------------------------------
 .byte   N92
 .byte   W44
 .byte   W02
 .byte   N03
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
 .byte   W01
 .byte   W12
 .byte   W36
 .byte   W01
 .byte   W28
 .byte   W01
 .byte   W05
 .byte   W01
 .byte   N05 ,Cn4 ,v100
 .byte   W06
 .byte   N05 ,Cs4 ,v100
 .byte   W05
@ 031   ----------------------------------------
 .byte   GOTO
  .word Label_1_0101FB6C
 .byte   FINE

@**************** Track 3 (Midi-Chn.2) ****************@

song1B_003:
@ 000   ----------------------------------------
Label_2_0101FCE4:
 .byte   KEYSH , song1B_key+0
 .byte   VOICE , 80
 .byte   VOL , 48*song1B_mvl/mxv
 .byte   PAN , c_v+0
 .byte   N05 ,Cn4 ,v100
 .byte   TEMPO , 104*song1B_tbs/2
 .byte   W06
 .byte   N05 ,Cs4 ,v100
 .byte   W06
 .byte   N17 ,Ds4
 .byte   W18
 .byte   N05
 .byte   W18
 .byte   N17 ,Gs3
 .byte   W24
 .byte   N02 ,Bn3 ,v080
 .byte   W02
 .byte   N10 ,Cn4 ,v100
 .byte   W10
 .byte   N11 ,As3
 .byte   W12
@ 001   ----------------------------------------
Label_2_0101FD09:
 .byte   N11 ,Gs3 ,v100
 .byte   W12
 .byte   Gn3
 .byte   W12
 .byte   Gs3
 .byte   W12
 .byte   N05 ,As3
 .byte   W12
 .byte   N32 ,Gs3
 .byte   W16
 .byte   N02
 .byte   W32
 .byte   PEND 
@ 002   ----------------------------------------
Label_2_0101FD1A:
 .byte   N05 ,Cn4 ,v100
 .byte   W06
 .byte   Cs4
 .byte   W06
 .byte   N17 ,Ds4
 .byte   W18
 .byte   N05
 .byte   W18
 .byte   N17 ,Gs3
 .byte   W24
 .byte   N02 ,Bn3 ,v080
 .byte   W02
 .byte   N10 ,Cn4 ,v100
 .byte   W10
 .byte   N11 ,As3
 .byte   W12
 .byte   PEND 
@ 003   ----------------------------------------
Label_2_0101FD34:
 .byte   N11 ,Gs3 ,v100
 .byte   W12
 .byte   N17 ,As3
 .byte   W18
 .byte   N05 ,Ds4
 .byte   W18
 .byte   N32 ,Cn4
 .byte   W16
 .byte   N02
 .byte   W32
 .byte   PEND 
@ 004   ----------------------------------------
 .byte   PATT
  .word Label_2_0101FD1A
@ 005   ----------------------------------------
 .byte   PATT
  .word Label_2_0101FD09
@ 006   ----------------------------------------
 .byte   N05 ,Cn4 ,v100
 .byte   W06
 .byte   Cs4
 .byte   W06
 .byte   N17 ,Ds4
 .byte   W18
 .byte   N05
 .byte   W18
 .byte   N17 ,Gs4
 .byte   W18
 .byte   N02 ,Cn4
 .byte   W02
 .byte   N10 ,Cs4
 .byte   W10
 .byte   N17 ,Cn4
 .byte   W18
@ 007   ----------------------------------------
 .byte   N11 ,Gs3
 .byte   W12
 .byte   Ds3
 .byte   W12
 .byte   Gs3
 .byte   W12
 .byte   Gn3
 .byte   W12
 .byte   N32 ,Gs3
 .byte   W16
 .byte   N02
 .byte   W32
@ 008   ----------------------------------------
 .byte   PATT
  .word Label_2_0101FD1A
@ 009   ----------------------------------------
 .byte   PATT
  .word Label_2_0101FD09
@ 010   ----------------------------------------
 .byte   PATT
  .word Label_2_0101FD1A
@ 011   ----------------------------------------
 .byte   PATT
  .word Label_2_0101FD34
@ 012   ----------------------------------------
 .byte   PATT
  .word Label_2_0101FD1A
@ 013   ----------------------------------------
 .byte   PATT
  .word Label_2_0101FD09
@ 014   ----------------------------------------
 .byte   N05 ,Cn4 ,v100
 .byte   W06
 .byte   Cs4
 .byte   W06
 .byte   N17 ,Ds4
 .byte   W18
 .byte   N05
 .byte   W18
 .byte   N17 ,Gs4
 .byte   W24
 .byte   N32 ,Gs3
 .byte   W16
 .byte   N02
 .byte   W20
@ 015   ----------------------------------------
 .byte   N11 ,Ds3
 .byte   W12
 .byte   Gs3
 .byte   W12
 .byte   Gn3
 .byte   W12
 .byte   N56 ,Gs3
 .byte   W28
 .byte   N02
 .byte   W32
@ 016   ----------------------------------------
 .byte   N16 ,Ds4
 .byte   W18
 .byte   N05
 .byte   W18
 .byte   N22
 .byte   W24
 .byte   N02 ,Cn4
 .byte   W02
 .byte   N10 ,Cs4
 .byte   W10
 .byte   N11 ,Cn4
 .byte   W12
 .byte   N05 ,As3
 .byte   W06
 .byte   Gs3
 .byte   W06
@ 017   ----------------------------------------
 .byte   N16 ,As3
 .byte   W18
 .byte   N05 ,Cn4
 .byte   W18
 .byte   N11 ,Gs3
 .byte   W12
 .byte   N22 ,As3
 .byte   W24
 .byte   Cn4
 .byte   W24
@ 018   ----------------------------------------
 .byte   N16 ,Ds4
 .byte   W18
 .byte   N05
 .byte   W18
 .byte   N02 ,Gn4
 .byte   W02
 .byte   N22 ,Gs4
 .byte   W22
 .byte   Gs3
 .byte   W24
 .byte   N02 ,Cn4
 .byte   W02
 .byte   N21 ,Cs4
 .byte   W22
@ 019   ----------------------------------------
 .byte   N22 ,Cn4
 .byte   W24
 .byte   Gs3
 .byte   W24
 .byte   As3
 .byte   W24
 .byte   N05 ,Cn4
 .byte   W06
 .byte   Cs4
 .byte   W06
 .byte   N02
 .byte   W02
 .byte   N16 ,Ds4
 .byte   W16
@ 020   ----------------------------------------
 .byte   N05
 .byte   W18
 .byte   N22
 .byte   W24
 .byte   N02 ,Cn4
 .byte   W02
 .byte   N10 ,Cs4
 .byte   W10
 .byte   N11 ,Cn4
 .byte   W12
 .byte   N05 ,As3
 .byte   W06
 .byte   Gs3
 .byte   W06
 .byte   N17 ,As3
 .byte   W18
@ 021   ----------------------------------------
 .byte   Cn4
 .byte   W18
 .byte   N11 ,Gs3
 .byte   W12
 .byte   N22 ,As3
 .byte   W24
 .byte   Cn4
 .byte   W24
 .byte   N02 ,Cs4
 .byte   W02
 .byte   N16 ,Ds4
 .byte   W16
@ 022   ----------------------------------------
 .byte   N05
 .byte   W18
 .byte   N02 ,Gn4
 .byte   W02
 .byte   N22 ,Gs4
 .byte   W22
 .byte   Gs3
 .byte   W24
 .byte   N02 ,Cn4
 .byte   W02
 .byte   N21 ,Cs4
 .byte   W22
 .byte   N22 ,Cn4
 .byte   W24
@ 023   ----------------------------------------
 .byte   Gs3
 .byte   W24
 .byte   As3
 .byte   W24
 .byte   N05 ,Gs3
 .byte   W06
 .byte   As3
 .byte   W06
 .byte   N96 ,Gs3
 .byte   W48
@ 024   ----------------------------------------
 .byte   N92
 .byte   W44
 .byte   W02
 .byte   N03
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
 .byte   W01
 .byte   W12
 .byte   W36
 .byte   W01
 .byte   W28
 .byte   W01
 .byte   W05
 .byte   W01
 .byte   N05 ,Cn4 ,v100
 .byte   W06
 .byte   N05 ,Cs4 ,v100
 .byte   W05
@ 031   ----------------------------------------
 .byte   GOTO
  .word Label_2_0101FCE4
 .byte   FINE

@**************** Track 4 (Midi-Chn.3) ****************@

song1B_004:
@ 000   ----------------------------------------
Label_3_0101FE5C:
 .byte   KEYSH , song1B_key+0
 .byte   VOICE , 59
 .byte   VOL , 0*song1B_mvl/mxv
 .byte   PAN , c_v-64
 .byte   N05 ,Gs2 ,v100
 .byte   TEMPO , 104*song1B_tbs/2
 .byte   W06
 .byte   N05 ,As2 ,v100
 .byte   W06
 .byte   N17 ,Gn2
 .byte   W18
 .byte   N05
 .byte   W18
 .byte   N17 ,Fn2
 .byte   W24
 .byte   N02 ,Gn2 ,v080
 .byte   W02
 .byte   N10 ,Gs2 ,v100
 .byte   W10
 .byte   N11 ,Gn2
 .byte   W12
@ 001   ----------------------------------------
Label_3_0101FE81:
 .byte   N11 ,Fn2 ,v100
 .byte   W12
 .byte   N17 ,As1
 .byte   W18
 .byte   N05 ,Bn1
 .byte   W18
 .byte   N32 ,Cn2
 .byte   W16
 .byte   N02
 .byte   W32
 .byte   PEND 
@ 002   ----------------------------------------
Label_3_0101FE91:
 .byte   N05 ,Gs2 ,v100
 .byte   W06
 .byte   As2
 .byte   W06
 .byte   N17 ,Gn2
 .byte   W18
 .byte   N05
 .byte   W18
 .byte   N17 ,Fn2
 .byte   W24
 .byte   N02 ,Gn2 ,v080
 .byte   W02
 .byte   N10 ,Gs2 ,v100
 .byte   W10
 .byte   N11 ,Gn2
 .byte   W12
 .byte   PEND 
@ 003   ----------------------------------------
 .byte   N11 ,Fn2 ,v100
 .byte   W12
 .byte   N17 ,Gn2
 .byte   W18
 .byte   N05 ,Gs2
 .byte   W18
 .byte   N32
 .byte   W16
 .byte   N02
 .byte   W32
@ 004   ----------------------------------------
 .byte   PATT
  .word Label_3_0101FE91
@ 005   ----------------------------------------
 .byte   PATT
  .word Label_3_0101FE81
@ 006   ----------------------------------------
 .byte   N05 ,Gs2 ,v100
 .byte   W06
 .byte   As2
 .byte   W06
 .byte   N17 ,Gn2
 .byte   W18
 .byte   N05
 .byte   W18
 .byte   N56 ,Fn2
 .byte   W28
 .byte   N02
 .byte   W32
@ 007   ----------------------------------------
Label_3_0101FED3:
 .byte   N11 ,As1 ,v100
 .byte   W12
 .byte   Ds2
 .byte   W12
 .byte   Ds2
 .byte   W12
 .byte   N32 ,Cn2
 .byte   W16
 .byte   N02
 .byte   W32
 .byte   N05 ,Gs2
 .byte   W06
 .byte   As2
 .byte   W06
 .byte   PEND 
@ 008   ----------------------------------------
Label_3_0101FEE6:
 .byte   N17 ,Gn2 ,v100
 .byte   W18
 .byte   N05
 .byte   W18
 .byte   N17 ,Fn2
 .byte   W24
 .byte   N02 ,Gn2 ,v080
 .byte   W02
 .byte   N10 ,Gs2 ,v100
 .byte   W10
 .byte   N11 ,Gn2
 .byte   W12
 .byte   Fn2
 .byte   W12
 .byte   PEND 
@ 009   ----------------------------------------
Label_3_0101FEFD:
 .byte   N17 ,As1 ,v100
 .byte   W18
 .byte   N05 ,Bn1
 .byte   W18
 .byte   N32 ,Cn2
 .byte   W16
 .byte   N02
 .byte   W32
 .byte   N05 ,Gs2
 .byte   W06
 .byte   As2
 .byte   W06
 .byte   PEND 
@ 010   ----------------------------------------
 .byte   PATT
  .word Label_3_0101FEE6
@ 011   ----------------------------------------
 .byte   N17 ,Gn2 ,v100
 .byte   W18
 .byte   N05 ,Gs2
 .byte   W18
 .byte   N32
 .byte   W16
 .byte   N02
 .byte   W32
 .byte   N05
 .byte   W06
 .byte   As2
 .byte   W06
@ 012   ----------------------------------------
 .byte   N17 ,Gn2
 .byte   W18
 .byte   N05
 .byte   W18
 .byte   N17 ,Fn2
 .byte   W24
 .byte   N02 ,Gn2 ,v080
 .byte   W02
 .byte   N10 ,Gs2 ,v100
 .byte   W10
 .byte   N11 ,Gn2
 .byte   W12
 .byte   Ds2
 .byte   W12
@ 013   ----------------------------------------
 .byte   PATT
  .word Label_3_0101FEFD
@ 014   ----------------------------------------
 .byte   N17 ,Gn2 ,v100
 .byte   W18
 .byte   N05
 .byte   W18
 .byte   N56 ,Fn2
 .byte   W28
 .byte   N02
 .byte   W32
@ 015   ----------------------------------------
 .byte   PATT
  .word Label_3_0101FED3
@ 016   ----------------------------------------
 .byte   N17 ,Gn2 ,v100
 .byte   W18
 .byte   N05
 .byte   W18
 .byte   N22 ,Gs2
 .byte   W24
 .byte   N02 ,Gn2
 .byte   W02
 .byte   N10 ,Gs2
 .byte   W10
 .byte   N11 ,Ds2
 .byte   W12
 .byte   N05 ,Cn2
 .byte   W06
 .byte   Fn2
 .byte   W06
@ 017   ----------------------------------------
 .byte   N17 ,Ds2
 .byte   W18
 .byte   N05
 .byte   W18
 .byte   N11 ,As1
 .byte   W12
 .byte   N22 ,Cn2
 .byte   W24
 .byte   Gs2
 .byte   W24
@ 018   ----------------------------------------
 .byte   N17 ,Gn2
 .byte   W18
 .byte   N05
 .byte   W18
 .byte   N22 ,Fn2
 .byte   W24
 .byte   Fn2
 .byte   W24
 .byte   N02 ,An2
 .byte   W02
 .byte   N21 ,As2
 .byte   W22
@ 019   ----------------------------------------
 .byte   N22 ,Gs2
 .byte   W24
 .byte   Cs2
 .byte   W24
 .byte   Ds2
 .byte   W24
 .byte   N05 ,Gs2
 .byte   W06
 .byte   As2
 .byte   W06
 .byte   N17 ,Gn2
 .byte   W18
@ 020   ----------------------------------------
 .byte   N05
 .byte   W18
 .byte   N22 ,Gs2
 .byte   W24
 .byte   N02 ,Gn2
 .byte   W02
 .byte   N10 ,Gs2
 .byte   W10
 .byte   N11 ,Ds2
 .byte   W12
 .byte   N05 ,Cn2
 .byte   W06
 .byte   Fn2
 .byte   W06
 .byte   N17 ,Ds2
 .byte   W18
@ 021   ----------------------------------------
 .byte   N05
 .byte   W18
 .byte   N11 ,As1
 .byte   W12
 .byte   N22 ,Cn2
 .byte   W24
 .byte   Gs2
 .byte   W24
 .byte   N02 ,Fn2
 .byte   W02
 .byte   N16 ,Gn2
 .byte   W16
@ 022   ----------------------------------------
 .byte   N05
 .byte   W18
 .byte   N22 ,Fn2
 .byte   W24
 .byte   Fn2
 .byte   W24
 .byte   N02 ,En2
 .byte   W02
 .byte   N21 ,Fn2
 .byte   W22
 .byte   N22 ,Gs2
 .byte   W24
@ 023   ----------------------------------------
 .byte   Ds2
 .byte   W24
 .byte   Gn2
 .byte   W24
 .byte   N05 ,Ds2
 .byte   W06
 .byte   Fn2
 .byte   W06
 .byte   N96 ,Cs2
 .byte   W48
@ 024   ----------------------------------------
 .byte   N92
 .byte   W44
 .byte   W02
 .byte   N03
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
 .byte   W01
 .byte   W12
 .byte   W36
 .byte   W01
 .byte   W28
 .byte   W01
 .byte   W05
 .byte   W01
 .byte   N05 ,Gs2 ,v100
 .byte   W06
 .byte   N05 ,As2 ,v100
 .byte   W05
@ 031   ----------------------------------------
 .byte   GOTO
  .word Label_3_0101FE5C
 .byte   FINE

@**************** Track 5 (Midi-Chn.4) ****************@

song1B_005:
@ 000   ----------------------------------------
Label_4_0101FFF4:
 .byte   KEYSH , song1B_key+0
 .byte   VOICE , 106
 .byte   VOL , 0*song1B_mvl/mxv
 .byte   TEMPO , 104*song1B_tbs/2
 .byte   W06
 .byte   PAN , c_v+36
 .byte   W06
 .byte   N17 ,As2 ,v100
 .byte   W18
 .byte   N05
 .byte   W18
 .byte   N22 ,Cn3
 .byte   W24
 .byte   N11 ,Gs2
 .byte   W12
 .byte   As2
 .byte   W12
@ 001   ----------------------------------------
Label_4_0102000E:
 .byte   N11 ,Ds3 ,v100
 .byte   W12
 .byte   Gs3
 .byte   W12
 .byte   Ds4
 .byte   W12
 .byte   N05 ,Gs4
 .byte   W12
 .byte   Gs3
 .byte   W06
 .byte   N11 ,Ds4
 .byte   W12
 .byte   Gs4
 .byte   W12
 .byte   N05 ,Gs3
 .byte   W06
 .byte   N11 ,As3
 .byte   W12
 .byte   PEND 
@ 002   ----------------------------------------
Label_4_01020027:
 .byte   N05 ,Gs3 ,v100
 .byte   W12
 .byte   N17 ,As2
 .byte   W18
 .byte   N05
 .byte   W18
 .byte   N22 ,Cn3
 .byte   W24
 .byte   N11 ,Gs2
 .byte   W12
 .byte   As2
 .byte   W12
 .byte   PEND 
@ 003   ----------------------------------------
Label_4_01020039:
 .byte   N05 ,Ds3 ,v100
 .byte   W12
 .byte   N11 ,Gs3
 .byte   W12
 .byte   Ds4
 .byte   W12
 .byte   N05 ,Gs4
 .byte   W12
 .byte   Gs3
 .byte   W06
 .byte   Ds4
 .byte   W12
 .byte   N11 ,Gs4
 .byte   W12
 .byte   N05 ,Gs3
 .byte   W06
 .byte   N11 ,Cs4
 .byte   W12
 .byte   PEND 
@ 004   ----------------------------------------
Label_4_01020053:
 .byte   N05 ,Cn4 ,v100
 .byte   W12
 .byte   N17 ,As2
 .byte   W18
 .byte   N05
 .byte   W18
 .byte   N22 ,Cn3
 .byte   W24
 .byte   N11 ,Gs2
 .byte   W12
 .byte   As2
 .byte   W12
 .byte   PEND 
@ 005   ----------------------------------------
Label_4_01020065:
 .byte   N05 ,Ds3 ,v100
 .byte   W12
 .byte   N11 ,Gs3
 .byte   W12
 .byte   Ds4
 .byte   W12
 .byte   N05 ,Gs4
 .byte   W12
 .byte   Gs3
 .byte   W06
 .byte   N11 ,Ds4
 .byte   W12
 .byte   N05 ,Gs4
 .byte   W12
 .byte   Gs3
 .byte   W06
 .byte   N11 ,As3
 .byte   W12
 .byte   PEND 
@ 006   ----------------------------------------
 .byte   PATT
  .word Label_4_01020027
@ 007   ----------------------------------------
 .byte   N05 ,Ds3 ,v100
 .byte   W12
 .byte   N11 ,Gs3
 .byte   W12
 .byte   Ds4
 .byte   W12
 .byte   N05 ,Gs4
 .byte   W12
 .byte   Gs3
 .byte   W06
 .byte   N11 ,Ds4
 .byte   W12
 .byte   N05 ,Gs4
 .byte   W12
 .byte   Gs3
 .byte   W06
 .byte   N11 ,Cs4
 .byte   W12
@ 008   ----------------------------------------
 .byte   Cn4
 .byte   W12
 .byte   N17 ,As2
 .byte   W18
 .byte   N05
 .byte   W18
 .byte   N22 ,Cn3
 .byte   W24
 .byte   N11 ,Gs2
 .byte   W12
 .byte   As2
 .byte   W12
@ 009   ----------------------------------------
 .byte   PATT
  .word Label_4_0102000E
@ 010   ----------------------------------------
 .byte   PATT
  .word Label_4_01020027
@ 011   ----------------------------------------
 .byte   PATT
  .word Label_4_01020039
@ 012   ----------------------------------------
 .byte   PATT
  .word Label_4_01020053
@ 013   ----------------------------------------
 .byte   PATT
  .word Label_4_01020065
@ 014   ----------------------------------------
 .byte   PATT
  .word Label_4_01020027
@ 015   ----------------------------------------
 .byte   N05 ,Ds3 ,v100
 .byte   W12
 .byte   N02 ,Gn4 ,v080
 .byte   W02
 .byte   N04 ,Gs4 ,v100
 .byte   W04
 .byte   N05 ,Gn4
 .byte   W12
 .byte   Ds4
 .byte   W12
 .byte   Gs3
 .byte   W12
 .byte   N17 ,Cs4
 .byte   W18
 .byte   N11 ,Cn4
 .byte   W12
 .byte   Cn4
 .byte   W12
@ 016   ----------------------------------------
 .byte   N05 ,Gs3
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N05 ,As3
 .byte   W12
 .byte   As3
 .byte   W06
 .byte   Gs3
 .byte   W12
 .byte   As3
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N05 ,Gs3
 .byte   W06
 .byte   As3
 .byte   W12
@ 017   ----------------------------------------
 .byte   Gs3
 .byte   W48
 .byte   N02 ,Cn4 ,v080
 .byte   W02
 .byte   N10 ,Cs4 ,v100
 .byte   W10
 .byte   N11 ,Cn4
 .byte   W12
 .byte   Gs3
 .byte   W12
 .byte   N22 ,Ds3
 .byte   W24
@ 018   ----------------------------------------
 .byte   N11 ,Gs3
 .byte   W12
 .byte   N05 ,As3
 .byte   W12
 .byte   As3
 .byte   W06
 .byte   Gs3
 .byte   W12
 .byte   As3
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N05 ,Gs3
 .byte   W06
 .byte   As3
 .byte   W12
 .byte   As3
 .byte   W48
@ 019   ----------------------------------------
 .byte   N02 ,Gn4
 .byte   W02
 .byte   N10 ,Gs4
 .byte   W10
 .byte   N11 ,Gn4
 .byte   W12
 .byte   Ds4
 .byte   W12
 .byte   N22 ,As3
 .byte   W24
 .byte   N11 ,Gs3
 .byte   W12
 .byte   N05 ,As3
 .byte   W12
 .byte   As3
 .byte   W06
 .byte   Gs3
 .byte   W12
@ 020   ----------------------------------------
 .byte   As3
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N05 ,Gs3
 .byte   W06
 .byte   As3
 .byte   W12
 .byte   Gs3
 .byte   W48
 .byte   N02 ,Cn4 ,v080
 .byte   W02
 .byte   N10 ,Cs4 ,v100
 .byte   W10
@ 021   ----------------------------------------
 .byte   N11 ,Cn4
 .byte   W12
 .byte   Gs3
 .byte   W12
 .byte   N22 ,Ds3
 .byte   W24
 .byte   N11 ,Gs3
 .byte   W12
 .byte   N05 ,As3
 .byte   W12
 .byte   As3
 .byte   W06
 .byte   Gs3
 .byte   W12
 .byte   As3
 .byte   W12
@ 022   ----------------------------------------
 .byte   N11
 .byte   W12
 .byte   N05 ,Gs3
 .byte   W06
 .byte   As3
 .byte   W12
 .byte   As3
 .byte   W48
 .byte   N02 ,Gn4
 .byte   W02
 .byte   N10 ,Gs4
 .byte   W10
 .byte   N11 ,Gn4
 .byte   W12
@ 023   ----------------------------------------
 .byte   Ds4
 .byte   W12
 .byte   As3
 .byte   W12
 .byte   Gs3
 .byte   W12
 .byte   N05 ,Ds3
 .byte   W12
 .byte   Gs3
 .byte   W12
 .byte   Ds4
 .byte   W12
 .byte   Ds3
 .byte   W06
 .byte   N11 ,Gs3
 .byte   W12
 .byte   Ds4
 .byte   W12
@ 024   ----------------------------------------
 .byte   N05 ,Ds3
 .byte   W06
 .byte   Gs3
 .byte   W12
 .byte   Ds4
 .byte   W12
 .byte   Ds3
 .byte   W12
 .byte   Gs3
 .byte   W12
 .byte   Ds4
 .byte   W12
 .byte   Ds3
 .byte   W06
 .byte   N11 ,Gs3
 .byte   W12
 .byte   N05
 .byte   W12
@ 025   ----------------------------------------
 .byte   Cs4
 .byte   W06
 .byte   Cn4
 .byte   W12
 .byte   Gs3
 .byte   W12
 .byte   Ds3
 .byte   W12
 .byte   Gs3
 .byte   W12
 .byte   Ds4
 .byte   W12
 .byte   Ds3
 .byte   W06
 .byte   N11 ,Gs3
 .byte   W12
 .byte   Ds4
 .byte   W12
@ 026   ----------------------------------------
 .byte   N05 ,Ds3
 .byte   W06
 .byte   Gs3
 .byte   W12
 .byte   Ds4
 .byte   W12
 .byte   Ds3
 .byte   W12
 .byte   Gs3
 .byte   W12
 .byte   Ds4
 .byte   W12
 .byte   Ds3
 .byte   W06
 .byte   Gs3
 .byte   W12
 .byte   N11 ,Ds4
 .byte   W12
@ 027   ----------------------------------------
 .byte   N05 ,As3
 .byte   W06
 .byte   As3
 .byte   W12
 .byte   Gs3
 .byte   W12
 .byte   Ds3
 .byte   W12
 .byte   Gs3
 .byte   W12
 .byte   Ds4
 .byte   W12
 .byte   Ds3
 .byte   W06
 .byte   N11 ,Gs3
 .byte   W12
 .byte   Ds4
 .byte   W12
@ 028   ----------------------------------------
 .byte   N05 ,Ds3
 .byte   W06
 .byte   Gs3
 .byte   W12
 .byte   Ds4
 .byte   W12
 .byte   Ds3
 .byte   W12
 .byte   Gs3
 .byte   W12
 .byte   Ds4
 .byte   W36
 .byte   Ds4
 .byte   W12
@ 029   ----------------------------------------
 .byte   N22
 .byte   W36
 .byte   N05 ,Gs3
 .byte   W12
 .byte   As3
 .byte   W06
 .byte   Gs3
 .byte   W12
 .byte   As3
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N05 ,Gs3
 .byte   W06
@ 030   ----------------------------------------
 .byte   As3
 .byte   W12
 .byte   Gs3
 .byte   W11
 .byte   W12
 .byte   W01
 .byte   N05 ,Gs3 ,v100
 .byte   W12
 .byte   As3
 .byte   W06
 .byte   Gs3
 .byte   W12
 .byte   As3
 .byte   W06
 .byte   W06
 .byte   N11 ,As3 ,v100
 .byte   W12
 .byte   N05 ,Gs3
 .byte   W06
@ 031   ----------------------------------------
 .byte   As3
 .byte   W05
 .byte   W05
 .byte   W01
 .byte   W06
 .byte   W05
 .byte   GOTO
  .word Label_4_0101FFF4
 .byte   FINE

@**************** Track 6 (Midi-Chn.5) ****************@

song1B_006:
@ 000   ----------------------------------------
Label_5_01020218:
 .byte   KEYSH , song1B_key+0
 .byte   VOICE , 11
 .byte   VOICE , 11
 .byte   VOL , 0*song1B_mvl/mxv
 .byte   VOL , 0*song1B_mvl/mxv
 .byte   PAN , c_v+0
 .byte   PAN , c_v+0
 .byte   TEMPO , 104*song1B_tbs/2
 .byte   W28
 .byte   N02 ,Cn2 ,v072
 .byte   W07
 .byte   N12
 .byte   W68
@ 001   ----------------------------------------
 .byte   N05 ,Cs2
 .byte   W21
 .byte   N02 ,Ds2
 .byte   W07
 .byte   N12 ,En2
 .byte   W68
@ 002   ----------------------------------------
 .byte   N05 ,Fn2
 .byte   W21
 .byte   N02 ,Cn2
 .byte   W07
 .byte   N12
 .byte   W68
@ 003   ----------------------------------------
 .byte   N05 ,Cs2
 .byte   W21
 .byte   N02 ,Ds2
 .byte   W07
 .byte   N12 ,En2
 .byte   W56
 .byte   W03
 .byte   N02 ,Fn2
 .byte   W07
 .byte   N01 ,Gs2
 .byte   W06
@ 004   ----------------------------------------
 .byte   As2
 .byte   W17
 .byte   N02 ,Cn2
 .byte   W07
 .byte   N12
 .byte   W68
 .byte   N05 ,Cs2
 .byte   W21
@ 005   ----------------------------------------
 .byte   N02 ,Ds2
 .byte   W07
 .byte   N12 ,En2
 .byte   W68
 .byte   N05 ,Fn2
 .byte   W21
@ 006   ----------------------------------------
 .byte   N02 ,Cn2
 .byte   W07
 .byte   N12
 .byte   W68
 .byte   N05 ,Cs2
 .byte   W21
@ 007   ----------------------------------------
 .byte   N02 ,Ds2
 .byte   W07
 .byte   N12 ,En2
 .byte   W30
 .byte   N01 ,Fn2
 .byte   W06
 .byte   Gn2 ,v042
 .byte   W06
 .byte   Gs2 ,v051
 .byte   W06
 .byte   As2 ,v066
 .byte   W12
 .byte   Ds3 ,v072
 .byte   W06
 .byte   N07 ,Ds2
 .byte   W18
 .byte   N01 ,Cn2
 .byte   W06
@ 008   ----------------------------------------
 .byte   Cn3
 .byte   W06
 .byte   N12 ,Cn2
 .byte   W44
 .byte   W03
 .byte   Cs2
 .byte   W24
 .byte   W01
 .byte   N01 ,Gs2
 .byte   W17
 .byte   N02 ,Ds2
 .byte   W07
@ 009   ----------------------------------------
 .byte   N12 ,En2
 .byte   W68
 .byte   N05 ,Fn2
 .byte   W16
 .byte   N01 ,Cn2
 .byte   W06
 .byte   Cn3
 .byte   W06
@ 010   ----------------------------------------
Label_5_010202A0:
 .byte   N12 ,Cn2 ,v072
 .byte   W44
 .byte   W03
 .byte   Cs2
 .byte   W19
 .byte   N01 ,Gs2
 .byte   W06
 .byte   Ds3
 .byte   W17
 .byte   N02 ,Ds2
 .byte   W07
 .byte   PEND 
@ 011   ----------------------------------------
 .byte   N12 ,En2 ,v072
 .byte   W56
 .byte   W03
 .byte   N02 ,Fn2
 .byte   W07
 .byte   N01 ,Gs2
 .byte   W30
@ 012   ----------------------------------------
 .byte   N12 ,Cn2
 .byte   W44
 .byte   W03
 .byte   Cs2
 .byte   W42
 .byte   N01 ,Ds2
 .byte   W07
@ 013   ----------------------------------------
 .byte   N12 ,En2
 .byte   W68
 .byte   N04 ,Fn2
 .byte   W16
 .byte   N01 ,Cn2
 .byte   W06
 .byte   Cn3
 .byte   W06
@ 014   ----------------------------------------
 .byte   PATT
  .word Label_5_010202A0
@ 015   ----------------------------------------
 .byte   N12 ,En2 ,v072
 .byte   W30
 .byte   N01 ,Fn2
 .byte   W06
 .byte   Gn2 ,v042
 .byte   W06
 .byte   Gs2 ,v054
 .byte   W06
 .byte   As2 ,v072
 .byte   W12
 .byte   Ds2
 .byte   W06
 .byte   N07 ,Ds3
 .byte   W23
 .byte   N02 ,Cn2
 .byte   W07
@ 016   ----------------------------------------
 .byte   N12
 .byte   W56
 .byte   W03
 .byte   N02 ,Fn2
 .byte   W07
 .byte   N07
 .byte   W23
 .byte   N02 ,Ds2
 .byte   W07
@ 017   ----------------------------------------
 .byte   N12
 .byte   W32
 .byte   W03
 .byte   N01 ,Gs1
 .byte   W12
 .byte   Ds2
 .byte   W23
 .byte   As1
 .byte   W17
 .byte   N02 ,Cn2
 .byte   W07
 .byte   N12
 .byte   W44
@ 018   ----------------------------------------
 .byte   W03
 .byte   N02 ,Cs2
 .byte   W07
 .byte   N07
 .byte   W72
 .byte   N01 ,Ds2
 .byte   W06
 .byte   Ds3
 .byte   W06
 .byte   N07 ,Ds2
 .byte   W28
@ 019   ----------------------------------------
 .byte   W01
 .byte   N01
 .byte   W17
 .byte   N02 ,Cn2
 .byte   W07
 .byte   N12
 .byte   W30
 .byte   N01 ,Fn2
 .byte   W06
 .byte   N12
 .byte   W30
 .byte   N07
 .byte   W24
@ 020   ----------------------------------------
 .byte   N01 ,Ds2
 .byte   W06
 .byte   N12
 .byte   W18
 .byte   N07
 .byte   W28
 .byte   W01
 .byte   N01 ,Gs2
 .byte   W12
 .byte   Gs1
 .byte   W12
 .byte   As1
 .byte   W17
 .byte   N02 ,Cn2
 .byte   W07
@ 021   ----------------------------------------
 .byte   N12
 .byte   W30
 .byte   N01 ,Cs2
 .byte   W06
 .byte   N12
 .byte   W24
 .byte   N01
 .byte   W80
@ 022   ----------------------------------------
 .byte   W03
 .byte   N02 ,Ds2
 .byte   W24
 .byte   N01 ,Fn2
 .byte   W17
 .byte   N02 ,Fs2
 .byte   W07
 .byte   N12
 .byte   W28
 .byte   W01
 .byte   N02
 .byte   W07
 .byte   N01 ,Fs3
 .byte   W12
@ 023   ----------------------------------------
 .byte   Fs2
 .byte   W12
 .byte   Cs3
 .byte   W12
 .byte   Fs3
 .byte   W17
 .byte   N02 ,Fn2
 .byte   W07
 .byte   N12
 .byte   W24
 .byte   Fn2
 .byte   W24
@ 024   ----------------------------------------
 .byte   N01
 .byte   W12
 .byte   Fn3
 .byte   W12
 .byte   Fn2
 .byte   W17
 .byte   N02 ,Fs2
 .byte   W07
 .byte   N12
 .byte   W28
 .byte   W01
 .byte   N02
 .byte   W07
 .byte   N01 ,Fs3
 .byte   W12
@ 025   ----------------------------------------
 .byte   Fs2
 .byte   W12
 .byte   Cs3
 .byte   W12
 .byte   Fs3
 .byte   W17
 .byte   N02 ,Fn2
 .byte   W07
 .byte   N12
 .byte   W32
 .byte   W03
 .byte   N01
 .byte   W52
@ 026   ----------------------------------------
 .byte   W01
 .byte   N02 ,En2
 .byte   W07
 .byte   N12
 .byte   W32
 .byte   W03
 .byte   N01
 .byte   W42
 .byte   N12 ,Fs2
 .byte   W24
@ 027   ----------------------------------------
 .byte   Fs2
 .byte   W36
 .byte   N06
 .byte   W12
 .byte   N12
 .byte   W96
@ 028   ----------------------------------------
 .byte   W18
 .byte   Fs2
 .byte   W12
 .byte   W36
 .byte   W01
 .byte   W28
 .byte   W01
@ 029   ----------------------------------------
 .byte   W05
 .byte   W01
 .byte   W06
 .byte   W05
 .byte   GOTO
  .word Label_5_01020218
 .byte   FINE

@**************** Track 7 (Midi-Chn.6) ****************@

song1B_007:
@ 000   ----------------------------------------
Label_6_55E660:
 .byte   KEYSH , song1B_key+0
 .byte   VOICE , 80
 .byte   VOL , 0*song1B_mvl/mxv
 .byte   VOL , 0*song1B_mvl/mxv
 .byte   PAN , c_v+0
 .byte   PAN , c_v+0
 .byte   TEMPO , 104*song1B_tbs/2
 .byte   W28
 .byte   W01
 .byte   N01 ,Ds4 ,v050
 .byte   W06
 .byte   N06
 .byte   W30
 .byte   Gs3
 .byte   W30
 .byte   N01 ,As3
 .byte   W12
@ 001   ----------------------------------------
Label_6_55E67B:
 .byte   N01 ,Gs3 ,v050
 .byte   W12
 .byte   Gn3
 .byte   W12
 .byte   Gs3
 .byte   W06
 .byte   N06 ,As3
 .byte   W40
 .byte   W01
 .byte   Gs3
 .byte   W18
 .byte   N01 ,Cn4
 .byte   W06
 .byte   PEND 
Label_6_55E68D:
 .byte   N01 ,Cs4 ,v050
 .byte   W18
@ 002   ----------------------------------------
 .byte   Ds4
 .byte   W06
 .byte   N06
 .byte   W30
 .byte   Gs3
 .byte   W30
 .byte   N01 ,As3
 .byte   W12
 .byte   PEND 
 .byte   N01 ,Gs3 ,v050
 .byte   W18
@ 003   ----------------------------------------
 .byte   As3
 .byte   W06
 .byte   N06 ,Ds4
 .byte   W44
 .byte   W03
 .byte   Cn4
 .byte   W18
 .byte   N01
 .byte   W06
@ 004   ----------------------------------------
 .byte   PATT
  .word Label_6_55E68D
@ 005   ----------------------------------------
 .byte   PATT
  .word Label_6_55E67B
@ 006   ----------------------------------------
 .byte   N01 ,Cs4 ,v050
 .byte   W18
 .byte   Ds4
 .byte   W06
 .byte   N06
 .byte   W30
 .byte   N01 ,Gs4
 .byte   W30
 .byte   Cn4
 .byte   W12
@ 007   ----------------------------------------
 .byte   Gs3
 .byte   W12
 .byte   Ds3
 .byte   W12
 .byte   Gs3
 .byte   W12
 .byte   Gn3
 .byte   W32
 .byte   W03
 .byte   N06 ,Gs3
 .byte   W18
 .byte   N01 ,Cn4
 .byte   W06
@ 008   ----------------------------------------
 .byte   PATT
  .word Label_6_55E68D
@ 009   ----------------------------------------
 .byte   PATT
  .word Label_6_55E67B
@ 010   ----------------------------------------
 .byte   PATT
  .word Label_6_55E68D
@ 011   ----------------------------------------
 .byte   N01 ,Gs3 ,v050
 .byte   W18
 .byte   As3
 .byte   W06
 .byte   N06 ,Ds4
 .byte   W44
 .byte   W03
 .byte   Cn4
 .byte   W18
 .byte   N01
 .byte   W30
@ 012   ----------------------------------------
 .byte   N06 ,Ds4
 .byte   W30
 .byte   Gs3
 .byte   W72
@ 013   ----------------------------------------
 .byte   As3
 .byte   W40
 .byte   W01
 .byte   Gs3
 .byte   W18
 .byte   N01 ,Cn4
 .byte   W06
 .byte   Cs4
 .byte   W18
 .byte   Ds4
 .byte   W06
 .byte   N06
 .byte   W30
@ 014   ----------------------------------------
 .byte   Gs4
 .byte   W40
 .byte   W01
 .byte   N02 ,Gs3
 .byte   W13
 .byte   N01 ,Ds3
 .byte   W12
 .byte   Gs3
 .byte   W12
 .byte   Gn3
 .byte   W56
@ 015   ----------------------------------------
 .byte   W03
 .byte   N02 ,Gs3
 .byte   W18
 .byte   Ds4
 .byte   W07
 .byte   N06
 .byte   W32
 .byte   W03
 .byte   N01
 .byte   W24
 .byte   Cn4
 .byte   W06
 .byte   As3
 .byte   W06
@ 016   ----------------------------------------
 .byte   Gs3
 .byte   W17
 .byte   N02 ,As3
 .byte   W07
 .byte   N06 ,Cn4
 .byte   W24
 .byte   N01 ,Gs3
 .byte   W23
 .byte   As3
 .byte   W24
 .byte   Cn4
 .byte   W17
@ 017   ----------------------------------------
 .byte   N02 ,Ds4
 .byte   W07
 .byte   N06
 .byte   W56
 .byte   W03
 .byte   N01 ,Gs3
 .byte   W24
 .byte   Cs4
 .byte   W23
@ 018   ----------------------------------------
 .byte   Cn4
 .byte   W24
 .byte   Gs3
 .byte   W24
 .byte   As3
 .byte   W06
 .byte   Cn4
 .byte   W06
 .byte   Cs4
 .byte   W24
 .byte   N06 ,Ds4
 .byte   W32
@ 019   ----------------------------------------
 .byte   W03
 .byte   N01
 .byte   W24
 .byte   Cn4
 .byte   W06
 .byte   As3
 .byte   W06
 .byte   Gs3
 .byte   W18
 .byte   As3
 .byte   W18
 .byte   Cn4
 .byte   W12
 .byte   Gs3
 .byte   W23
@ 020   ----------------------------------------
 .byte   As3
 .byte   W24
 .byte   Cn4
 .byte   W24
 .byte   N06 ,Ds4
 .byte   W56
@ 021   ----------------------------------------
 .byte   W03
 .byte   N01 ,Gs3
 .byte   W24
 .byte   Cs4
 .byte   W23
 .byte   Cn4
 .byte   W24
 .byte   Gs3
 .byte   W24
@ 022   ----------------------------------------
 .byte   As3
 .byte   W06
 .byte   Gs3
 .byte   W06
 .byte   As3
 .byte   W96
@ 023   ----------------------------------------
 .byte   W96
@ 024   ----------------------------------------
 .byte   N06 ,Gs3
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
 .byte   W12
 .byte   W36
 .byte   W01
 .byte   W28
 .byte   W01
 .byte   W05
 .byte   W01
 .byte   W06
 .byte   W05
 .byte   N01 ,Cs4 ,v050
 .byte   GOTO
  .word Label_6_55E660
 .byte   FINE

@**************** Track 8 (Midi-Chn.7) ****************@

song1B_008:
@ 000   ----------------------------------------
Label_7_55E0AC:
 .byte   KEYSH , song1B_key+0
 .byte   VOICE , 4
 .byte   VOL , 0*song1B_mvl/mxv
 .byte   PAN , c_v+50
 .byte   TEMPO , 104*song1B_tbs/2
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
 .byte   W12
Label_7_55E0CF:
 .byte   N12 ,Fs3 ,v127
 .byte   W12
 .byte   As3
 .byte   W12
 .byte   Fs3
 .byte   W12
 .byte   As3
 .byte   W12
 .byte   N06 ,Fs3
 .byte   W06
 .byte   Fs3
 .byte   W06
 .byte   N12 ,As3
 .byte   W12
 .byte   Fs3
 .byte   W12
@ 025   ----------------------------------------
 .byte   As3
 .byte   W12
 .byte   PEND 
@ 026   ----------------------------------------
 .byte   PATT
  .word Label_7_55E0CF
@ 027   ----------------------------------------
 .byte   PATT
  .word Label_7_55E0CF
@ 028   ----------------------------------------
 .byte   PATT
  .word Label_7_55E0CF
@ 029   ----------------------------------------
 .byte   PATT
  .word Label_7_55E0CF
@ 030   ----------------------------------------
 .byte   N24 ,As3 ,v127
 .byte   W24
 .byte   As3
 .byte   W36
 .byte   N12 ,Fs3
 .byte   W12
 .byte   N24 ,As3
 .byte   W24
@ 031   ----------------------------------------
 .byte   As3
 .byte   W24
 .byte   As3
 .byte   W24
 .byte   As3
 .byte   W24
 .byte   N12
 .byte   W12
 .byte   Fs3
 .byte   W11
 .byte   W01
@ 032   ----------------------------------------
 .byte   N24 ,As3 ,v127
 .byte   W11
 .byte   W13
 .byte   N24 ,As3 ,v127
 .byte   W24
 .byte   W28
 .byte   W01
 .byte   W05
 .byte   W01
 .byte   W06
 .byte   W05
 .byte   GOTO
  .word Label_7_55E0AC
 .byte   FINE

@**************** Track 9 (Midi-Chn.8) ****************@

song1B_009:
@ 000   ----------------------------------------
Label_8_010203A0:
 .byte   KEYSH , song1B_key+0
 .byte   VOICE , 0
 .byte   VOL , 34*song1B_mvl/mxv
 .byte   PAN , c_v-30
 .byte   TEMPO , 104*song1B_tbs/2
 .byte   W96
@ 001   ----------------------------------------
 .byte   W11
Label_8_010203AC:
 .byte   N11 ,Gs4 ,v127
 .byte   W12
 .byte   Ds5
 .byte   W12
 .byte   N05 ,Gs5
 .byte   W06
 .byte   Gs5 ,v070
 .byte   W06
 .byte   Gs4 ,v127
 .byte   W06
 .byte   N11 ,Ds5
 .byte   W12
 .byte   Gs5
 .byte   W12
 .byte   N05 ,Gs4
 .byte   W06
 .byte   N11 ,As4
 .byte   W12
 .byte   N05 ,Gs4
 .byte   W06
@ 002   ----------------------------------------
 .byte   Gs4 ,v070
 .byte   W96
@ 003   ----------------------------------------
 .byte   W06
 .byte   PEND 
Label_8_010203CE:
 .byte   N11 ,Gs4 ,v127
 .byte   W12
 .byte   Ds5
 .byte   W12
 .byte   N05 ,Gs5
 .byte   W06
 .byte   Gs5 ,v070
 .byte   W06
 .byte   Gs4 ,v127
 .byte   W06
 .byte   Ds5
 .byte   W06
 .byte   Ds5 ,v070
 .byte   W06
 .byte   N11 ,Gs5 ,v127
 .byte   W12
 .byte   N05 ,Gs4
 .byte   W06
 .byte   N11 ,Cs5
 .byte   W12
 .byte   N05 ,Cn5
 .byte   W06
@ 004   ----------------------------------------
 .byte   Cn5 ,v070
 .byte   W96
@ 005   ----------------------------------------
 .byte   W06
 .byte   PEND 
 .byte   N11 ,Gs4 ,v127
 .byte   W12
 .byte   Ds5
 .byte   W12
 .byte   N05 ,Gs5
 .byte   W06
 .byte   Gs5 ,v070
 .byte   W06
 .byte   Gs4 ,v127
 .byte   W06
 .byte   N11 ,Ds5
 .byte   W12
 .byte   N05 ,Gs5
 .byte   W06
 .byte   Gs5 ,v070
 .byte   W06
 .byte   Gs4 ,v127
 .byte   W06
 .byte   N11 ,As4
 .byte   W12
 .byte   N05 ,Gs4
 .byte   W06
@ 006   ----------------------------------------
 .byte   Gs4 ,v070
 .byte   W96
@ 007   ----------------------------------------
 .byte   W06
 .byte   N11 ,Gs4 ,v127
 .byte   W12
 .byte   Ds5
 .byte   W12
 .byte   N05 ,Gs5
 .byte   W06
 .byte   Gs5 ,v070
 .byte   W06
 .byte   Gs4 ,v127
 .byte   W06
 .byte   N11 ,Ds5
 .byte   W12
 .byte   N05 ,Gs5
 .byte   W06
 .byte   Gs5 ,v070
 .byte   W06
 .byte   Gs4 ,v127
 .byte   W06
 .byte   N11 ,Cs5
 .byte   W12
 .byte   Cn5
 .byte   W12
@ 008   ----------------------------------------
 .byte   N05 ,Cn5 ,v070
 .byte   W96
@ 009   ----------------------------------------
 .byte   PATT
  .word Label_8_010203AC
@ 010   ----------------------------------------
 .byte   PATT
  .word Label_8_010203CE
@ 011   ----------------------------------------
 .byte   N11 ,Gs4 ,v127
 .byte   W12
 .byte   Ds5
 .byte   W12
 .byte   N05 ,Gs5
 .byte   W06
 .byte   Gs5 ,v070
 .byte   W06
 .byte   Gs4 ,v127
 .byte   W06
 .byte   N11 ,Ds5
 .byte   W12
 .byte   N05 ,Gs5
 .byte   W06
 .byte   Gs5 ,v070
 .byte   W06
 .byte   Gs4 ,v127
 .byte   W06
 .byte   N11 ,As4
 .byte   W12
 .byte   N05 ,Gs4
 .byte   W06
 .byte   Gs4 ,v070
 .byte   W96
@ 012   ----------------------------------------
 .byte   W96
@ 013   ----------------------------------------
 .byte   W96
@ 014   ----------------------------------------
 .byte   W42
 .byte   N02 ,Cn5 ,v107
 .byte   W02
 .byte   N10 ,Cs5 ,v127
 .byte   W10
 .byte   N11 ,Cn5
 .byte   W12
 .byte   Gs4
 .byte   W12
 .byte   N22 ,Ds4
 .byte   W24
@ 015   ----------------------------------------
 .byte   N04 ,Ds4 ,v070
 .byte   W96
@ 016   ----------------------------------------
 .byte   W96
@ 017   ----------------------------------------
 .byte   W96
@ 018   ----------------------------------------
 .byte   W36
 .byte   N02 ,Cn5 ,v107
 .byte   W02
 .byte   N10 ,Cs5 ,v127
 .byte   W10
 .byte   N11 ,Cn5
 .byte   W12
 .byte   Gs4
 .byte   W12
 .byte   N22 ,Ds4
 .byte   W24
@ 019   ----------------------------------------
 .byte   N04 ,Ds4 ,v070
 .byte   W96
@ 020   ----------------------------------------
 .byte   W96
@ 021   ----------------------------------------
Label_8_0102049A:
 .byte   N05 ,Ds4 ,v127
 .byte   W06
 .byte   Ds4 ,v060
 .byte   W06
 .byte   Gs4 ,v127
 .byte   W06
 .byte   Gs4 ,v060
 .byte   W06
 .byte   Ds5 ,v127
 .byte   W06
 .byte   Ds5 ,v060
 .byte   W06
 .byte   Ds4 ,v127
 .byte   W06
 .byte   N11 ,Gs4
 .byte   W12
 .byte   Ds5
 .byte   W12
 .byte   N05 ,Ds4
 .byte   W06
 .byte   Gs4
 .byte   W06
 .byte   Gs4 ,v060
 .byte   W06
 .byte   Ds5 ,v127
 .byte   W06
 .byte   Ds5 ,v060
 .byte   W06
 .byte   PEND 
@ 022   ----------------------------------------
 .byte   N05 ,Ds4 ,v127
 .byte   W06
 .byte   Ds4 ,v060
 .byte   W06
 .byte   Gs4 ,v127
 .byte   W06
 .byte   Gs4 ,v060
 .byte   W06
 .byte   Ds5 ,v127
 .byte   W06
 .byte   Ds5 ,v060
 .byte   W06
 .byte   Ds4 ,v127
 .byte   W06
 .byte   N11 ,Gs4
 .byte   W12
 .byte   N05
 .byte   W06
 .byte   Gs4 ,v060
 .byte   W06
 .byte   Cs5 ,v127
 .byte   W06
 .byte   Cn5
 .byte   W06
 .byte   Cn5 ,v060
 .byte   W06
 .byte   Gs4 ,v127
 .byte   W06
 .byte   Gs4 ,v060
 .byte   W06
@ 023   ----------------------------------------
 .byte   PATT
  .word Label_8_0102049A
@ 024   ----------------------------------------
 .byte   N05 ,Ds4 ,v127
 .byte   W06
 .byte   Ds4 ,v060
 .byte   W06
 .byte   Gs4 ,v127
 .byte   W06
 .byte   Gs4 ,v060
 .byte   W06
 .byte   Ds5 ,v127
 .byte   W06
 .byte   Ds5 ,v060
 .byte   W06
 .byte   Ds4 ,v127
 .byte   W06
 .byte   Gs4
 .byte   W06
 .byte   Gs4 ,v060
 .byte   W06
 .byte   N11 ,Ds5 ,v127
 .byte   W12
 .byte   N05 ,As4
 .byte   W06
 .byte   As4
 .byte   W06
 .byte   As4 ,v060
 .byte   W06
 .byte   Gs4 ,v127
 .byte   W06
 .byte   Gs4 ,v060
 .byte   W06
@ 025   ----------------------------------------
 .byte   PATT
  .word Label_8_0102049A
@ 026   ----------------------------------------
 .byte   N05 ,Ds4 ,v127
 .byte   W06
 .byte   Ds4 ,v060
 .byte   W06
 .byte   Gs4 ,v127
 .byte   W06
 .byte   Gs4 ,v060
 .byte   W06
 .byte   Ds5 ,v127
 .byte   W06
 .byte   Ds5 ,v060
 .byte   W30
 .byte   Ds5 ,v127
 .byte   W06
 .byte   Ds5 ,v060
 .byte   W06
 .byte   N16 ,Ds5 ,v127
 .byte   W36
@ 027   ----------------------------------------
 .byte   N05 ,Gs4
 .byte   W06
 .byte   Gs4 ,v060
 .byte   W06
 .byte   As4 ,v127
 .byte   W06
 .byte   Gs4
 .byte   W06
 .byte   Gs4 ,v060
 .byte   W06
 .byte   As4 ,v127
 .byte   W06
 .byte   As4 ,v060
 .byte   W06
 .byte   N11 ,As4 ,v127
 .byte   W12
 .byte   N05 ,Gs4
 .byte   W06
 .byte   As4
 .byte   W06
 .byte   As4 ,v060
 .byte   W06
 .byte   Gs4 ,v127
 .byte   W06
 .byte   Gs4 ,v060
 .byte   W05
 .byte   W12
 .byte   N05 ,Gs4 ,v127
 .byte   W06
@ 028   ----------------------------------------
 .byte   Gs4 ,v060
 .byte   W06
 .byte   As4 ,v127
 .byte   W06
 .byte   Gs4
 .byte   W06
 .byte   Gs4 ,v060
 .byte   W06
 .byte   As4 ,v127
 .byte   W06
 .byte   As4 ,v060
 .byte   W05
 .byte   N11 ,As4 ,v127
 .byte   W12
 .byte   N05 ,Gs4
 .byte   W06
 .byte   As4
 .byte   W05
 .byte   N05 ,As4 ,v060
 .byte   W05
 .byte   W01
 .byte   W06
 .byte   W05
 .byte   GOTO
  .word Label_8_010203A0
 .byte   FINE

@**************** Track 10 (Midi-Chn.9) ****************@

song1B_010:
@ 000   ----------------------------------------
Label_9_01020598:
 .byte   KEYSH , song1B_key+0
 .byte   VOICE , 2
 .byte   VOL , 67*song1B_mvl/mxv
 .byte   PAN , c_v+0
 .byte   TEMPO , 104*song1B_tbs/2
 .byte   W12
 .byte   N16 ,Cn2 ,v120
 .byte   W18
 .byte   N05
 .byte   W18
 .byte   N54 ,Cs2
 .byte   W24
 .byte   W03
 .byte   N01
 .byte   W32
@ 001   ----------------------------------------
 .byte   W01
Label_9_010205B0:
 .byte   N16 ,Ds2 ,v120
 .byte   W18
 .byte   N05 ,En2
 .byte   W18
 .byte   N54 ,Fn2
 .byte   W24
 .byte   W03
 .byte   N01
 .byte   W32
@ 002   ----------------------------------------
 .byte   W01
 .byte   PEND 
Label_9_010205BF:
 .byte   N16 ,Cn2 ,v120
 .byte   W18
 .byte   N05
 .byte   W18
 .byte   N54 ,Cs2
 .byte   W24
 .byte   W03
 .byte   N01
 .byte   W32
@ 003   ----------------------------------------
 .byte   W01
 .byte   PEND 
Label_9_010205CD:
 .byte   N16 ,Ds2 ,v120
 .byte   W18
 .byte   N05 ,En2
 .byte   W18
 .byte   N44 ,Fn2
 .byte   W22
 .byte   N02
 .byte   W24
 .byte   W02
 .byte   N05 ,Gs2
 .byte   W06
 .byte   As2
 .byte   W06
 .byte   PEND 
@ 004   ----------------------------------------
 .byte   PATT
  .word Label_9_010205BF
@ 005   ----------------------------------------
 .byte   PATT
  .word Label_9_010205B0
@ 006   ----------------------------------------
 .byte   PATT
  .word Label_9_010205BF
@ 007   ----------------------------------------
 .byte   N16 ,Ds2 ,v120
 .byte   W18
 .byte   N05 ,En2
 .byte   W18
 .byte   N17 ,Fn2
 .byte   W18
 .byte   N05 ,Gn2 ,v070
 .byte   W06
 .byte   Gs2 ,v085
 .byte   W06
 .byte   As2 ,v110
 .byte   W06
 .byte   N11 ,Ds3 ,v120
 .byte   W12
 .byte   N05 ,Ds2
 .byte   W12
@ 008   ----------------------------------------
 .byte   N11 ,Cn2
 .byte   W12
 .byte   N05 ,Cn3
 .byte   W06
 .byte   Cn2
 .byte   W18
 .byte   N32 ,Cs2
 .byte   W16
 .byte   N02
 .byte   W32
 .byte   N11 ,Gs2
 .byte   W12
@ 009   ----------------------------------------
 .byte   PATT
  .word Label_9_010205B0
@ 010   ----------------------------------------
Label_9_0102061F:
 .byte   N11 ,Cn2 ,v120
 .byte   W12
 .byte   N05 ,Cn3
 .byte   W06
 .byte   Cn2
 .byte   W18
 .byte   N32 ,Cs2
 .byte   W16
 .byte   N02
 .byte   W32
 .byte   N05 ,Gs2
 .byte   W06
 .byte   Ds3
 .byte   W06
 .byte   PEND 
@ 011   ----------------------------------------
 .byte   PATT
  .word Label_9_010205CD
@ 012   ----------------------------------------
 .byte   N11 ,Cn2 ,v120
 .byte   W12
 .byte   N05 ,Cn3
 .byte   W06
 .byte   Cn2
 .byte   W18
 .byte   N32 ,Cs2
 .byte   W16
 .byte   N02
 .byte   W32
 .byte   N05 ,Gs2
 .byte   W06
 .byte   Cs3
 .byte   W06
@ 013   ----------------------------------------
 .byte   PATT
  .word Label_9_010205B0
@ 014   ----------------------------------------
 .byte   PATT
  .word Label_9_0102061F
@ 015   ----------------------------------------
 .byte   N16 ,Ds2 ,v120
 .byte   W18
 .byte   N05 ,En2
 .byte   W18
 .byte   N17 ,Fn2
 .byte   W18
 .byte   N05 ,Gn2 ,v070
 .byte   W06
 .byte   Gs2 ,v090
 .byte   W06
 .byte   As2 ,v120
 .byte   W06
 .byte   N11 ,Ds2
 .byte   W12
 .byte   N05 ,Ds3
 .byte   W12
@ 016   ----------------------------------------
 .byte   N16 ,Cn2
 .byte   W18
 .byte   N05
 .byte   W18
 .byte   N44 ,Fn2
 .byte   W22
 .byte   N02
 .byte   W24
 .byte   W02
 .byte   N05
 .byte   W12
@ 017   ----------------------------------------
 .byte   N16 ,Ds2
 .byte   W18
 .byte   N05
 .byte   W18
 .byte   N22 ,Gs1
 .byte   W24
 .byte   N11 ,Ds2
 .byte   W12
 .byte   N22 ,As1
 .byte   W24
@ 018   ----------------------------------------
 .byte   N16 ,Cn2
 .byte   W18
 .byte   N05
 .byte   W18
 .byte   N32 ,Cs2
 .byte   W16
 .byte   N02
 .byte   W20
 .byte   N05
 .byte   W12
 .byte   N64 ,Ds2
 .byte   W32
@ 019   ----------------------------------------
 .byte   N01
 .byte   W32
 .byte   W02
 .byte   N05 ,Ds3
 .byte   W06
 .byte   Ds2
 .byte   W12
 .byte   N22
 .byte   W24
 .byte   N16 ,Cn2
 .byte   W18
 .byte   N05
 .byte   W18
@ 020   ----------------------------------------
 .byte   N17 ,Fn2
 .byte   W18
 .byte   N05
 .byte   W18
 .byte   N17
 .byte   W24
 .byte   Ds2
 .byte   W18
 .byte   N05
 .byte   W18
@ 021   ----------------------------------------
 .byte   Ds2
 .byte   W12
 .byte   N22 ,Gs2
 .byte   W24
 .byte   N11 ,Gs1
 .byte   W12
 .byte   As1
 .byte   W12
 .byte   N16 ,Cn2
 .byte   W18
 .byte   N05
 .byte   W18
@ 022   ----------------------------------------
 .byte   N17 ,Cs2
 .byte   W18
 .byte   N05
 .byte   W18
 .byte   N11
 .byte   W12
 .byte   N80 ,Ds2
 .byte   W40
 .byte   N02
 .byte   W44
@ 023   ----------------------------------------
 .byte   N22 ,Fn2
 .byte   W24
 .byte   N16 ,Fs2
 .byte   W18
 .byte   N05
 .byte   W18
 .byte   N16
 .byte   W18
 .byte   N05 ,Fs3
 .byte   W06
 .byte   N11 ,Fs2
 .byte   W12
@ 024   ----------------------------------------
 .byte   Cs3
 .byte   W12
 .byte   Fs3
 .byte   W12
 .byte   N16 ,Fn2
 .byte   W18
 .byte   N05
 .byte   W18
 .byte   N11
 .byte   W24
 .byte   Fn2
 .byte   W12
@ 025   ----------------------------------------
 .byte   Fn3
 .byte   W12
 .byte   Fn2
 .byte   W12
 .byte   N16 ,Fs2
 .byte   W18
 .byte   N05
 .byte   W18
 .byte   N16
 .byte   W18
 .byte   N05 ,Fs3
 .byte   W06
 .byte   N11 ,Fs2
 .byte   W12
@ 026   ----------------------------------------
 .byte   Cs3
 .byte   W12
 .byte   Fs3
 .byte   W12
 .byte   N16 ,Fn2
 .byte   W18
 .byte   N05
 .byte   W18
 .byte   N22
 .byte   W24
 .byte   N11 ,Cn3
 .byte   W12
@ 027   ----------------------------------------
 .byte   Fn3
 .byte   W12
 .byte   Cn3
 .byte   W12
 .byte   N16 ,En2
 .byte   W18
 .byte   N05
 .byte   W18
 .byte   N22
 .byte   W24
 .byte   N11 ,Bn2
 .byte   W12
@ 028   ----------------------------------------
 .byte   En3
 .byte   W12
 .byte   Bn2
 .byte   W12
 .byte   N05 ,Fs2
 .byte   W24
 .byte   Fs2
 .byte   W36
 .byte   Fs2
 .byte   W12
@ 029   ----------------------------------------
 .byte   Fs2
 .byte   W24
 .byte   N92
 .byte   W44
 .byte   W02
 .byte   N03
 .byte   W48
@ 030   ----------------------------------------
 .byte   W01
 .byte   W12
 .byte   W36
 .byte   W01
 .byte   W28
 .byte   W01
 .byte   W05
 .byte   W01
 .byte   W06
 .byte   W05
@ 031   ----------------------------------------
 .byte   GOTO
  .word Label_9_01020598
 .byte   FINE

@**************** Track 11 (Midi-Chn.10) ****************@

song1B_011:
@ 000   ----------------------------------------
Label_10_0102073C:
 .byte   KEYSH , song1B_key+0
 .byte   TEMPO , 104*song1B_tbs/2
 .byte   W06
 .byte   VOICE , 127
 .byte   VOL , 67*song1B_mvl/mxv
 .byte   PAN , c_v+0
 .byte   W06
 .byte   N06 ,Cn1 ,v120
 .byte   W18
 .byte   Cn1 ,v088
 .byte   W06
 .byte   Cs1 ,v120
 .byte   W12
 .byte   Cn1
 .byte   W24
 .byte   Cn1
 .byte   N12 ,Ds1 ,v067
 .byte   W12
 .byte   N06 ,Cs1 ,v120
 .byte   N06 ,Dn1 ,v067
 .byte   W18
@ 001   ----------------------------------------
 .byte   Cs1 ,v088
 .byte   W06
 .byte   Cn1 ,v120
 .byte   W12
 .byte   Cn1
 .byte   W12
 .byte   Cs1
 .byte   W12
 .byte   Cn1
 .byte   W24
 .byte   Cn1
 .byte   N06 ,Dn1 ,v067
 .byte   W12
 .byte   Cs1 ,v120
 .byte   N12 ,Ds1 ,v067
 .byte   W12
 .byte   N06 ,Dn1
 .byte   W12
@ 002   ----------------------------------------
Label_10_0102077A:
 .byte   N06 ,Cn1 ,v120
 .byte   W18
 .byte   Cn1 ,v088
 .byte   W06
 .byte   Cs1 ,v120
 .byte   W12
 .byte   Cn1
 .byte   W24
 .byte   Cn1
 .byte   N12 ,Ds1 ,v067
 .byte   W12
 .byte   N06 ,Cs1 ,v120
 .byte   N06 ,Dn1 ,v067
 .byte   W18
 .byte   Cs1 ,v088
 .byte   W06
 .byte   PEND 
@ 003   ----------------------------------------
 .byte   N06 ,Cn1 ,v120
 .byte   N06 ,Dn1 ,v067
 .byte   W18
 .byte   Cs1 ,v074
 .byte   W06
 .byte   Cs1 ,v120
 .byte   N06 ,Cn1
 .byte   N06 ,Dn1 ,v067
 .byte   W18
 .byte   Cs1 ,v088
 .byte   W06
 .byte   Cn1 ,v120
 .byte   N06 ,Dn1 ,v067
 .byte   W12
 .byte   Cn1 ,v120
 .byte   N06 ,Dn1 ,v102
 .byte   W12
 .byte   Cs1 ,v120
 .byte   N06 ,Cn1
 .byte   N12 ,Ds1 ,v067
 .byte   W24
@ 004   ----------------------------------------
 .byte   PATT
  .word Label_10_0102077A
@ 005   ----------------------------------------
 .byte   N06 ,Cn1 ,v120
 .byte   W12
 .byte   Cn1
 .byte   W12
 .byte   Cs1
 .byte   W12
 .byte   Cn1
 .byte   W24
 .byte   Cn1
 .byte   N06 ,Dn1 ,v067
 .byte   W12
 .byte   Cs1 ,v120
 .byte   N12 ,Ds1 ,v067
 .byte   W12
 .byte   N06 ,Dn1
 .byte   W12
@ 006   ----------------------------------------
 .byte   PATT
  .word Label_10_0102077A
@ 007   ----------------------------------------
 .byte   N06 ,Cn1 ,v120
 .byte   W18
 .byte   Cn1 ,v088
 .byte   W06
 .byte   Cs1 ,v120
 .byte   W12
 .byte   Cn1
 .byte   W24
 .byte   Cn1
 .byte   W06
 .byte   Cn1 ,v088
 .byte   W06
 .byte   Cs1 ,v120
 .byte   N06 ,Cn1
 .byte   W18
 .byte   Cs1 ,v088
 .byte   W06
@ 008   ----------------------------------------
 .byte   Cn1 ,v120
 .byte   N12 ,Ds1 ,v067
 .byte   W18
 .byte   N06 ,Cn1 ,v088
 .byte   W06
 .byte   Cs1 ,v120
 .byte   N06 ,Dn1 ,v067
 .byte   W12
 .byte   Cn1 ,v120
 .byte   W12
 .byte   Dn1 ,v067
 .byte   W12
 .byte   Cn1 ,v120
 .byte   N12 ,Ds1 ,v067
 .byte   W12
 .byte   N06 ,Cs1 ,v120
 .byte   N06 ,Dn1 ,v067
 .byte   W18
 .byte   Cs1 ,v088
 .byte   W06
@ 009   ----------------------------------------
Label_10_01020820:
 .byte   N06 ,Cn1 ,v120
 .byte   N06 ,Dn1 ,v067
 .byte   W12
 .byte   Cn1 ,v120
 .byte   W12
 .byte   Cs1
 .byte   N06 ,Dn1 ,v067
 .byte   W12
 .byte   Cn1 ,v120
 .byte   W12
 .byte   Dn1 ,v067
 .byte   W12
 .byte   Cn1 ,v120
 .byte   N06 ,Dn1 ,v067
 .byte   W12
 .byte   Cs1 ,v120
 .byte   N12 ,Ds1 ,v067
 .byte   W12
 .byte   N06 ,Dn1
 .byte   W12
 .byte   PEND 
@ 010   ----------------------------------------
Label_10_01020845:
 .byte   N06 ,Cn1 ,v120
 .byte   N06 ,Dn1 ,v067
 .byte   W18
 .byte   Cn1 ,v088
 .byte   W06
 .byte   Cs1 ,v120
 .byte   N06 ,Dn1 ,v067
 .byte   W12
 .byte   Cn1 ,v120
 .byte   W12
 .byte   Dn1 ,v067
 .byte   W12
 .byte   Cn1 ,v120
 .byte   N12 ,Ds1 ,v067
 .byte   W12
 .byte   N06 ,Cs1 ,v120
 .byte   N06 ,Dn1 ,v067
 .byte   W18
 .byte   Cs1 ,v088
 .byte   W06
 .byte   PEND 
@ 011   ----------------------------------------
 .byte   N06 ,Cn1 ,v120
 .byte   N06 ,Dn1 ,v067
 .byte   W18
 .byte   Cs1 ,v074
 .byte   W06
 .byte   Cs1 ,v120
 .byte   N06 ,Cn1
 .byte   N06 ,Dn1 ,v067
 .byte   W18
 .byte   Cs1 ,v088
 .byte   W06
 .byte   Cn1 ,v120
 .byte   N06 ,Dn1 ,v067
 .byte   W12
 .byte   Cn1 ,v120
 .byte   N06 ,Dn1 ,v067
 .byte   W12
 .byte   Cs1 ,v120
 .byte   N06 ,Cn1
 .byte   N12 ,Ds1 ,v067
 .byte   W12
 .byte   N06 ,Dn1
 .byte   W12
@ 012   ----------------------------------------
 .byte   PATT
  .word Label_10_01020845
@ 013   ----------------------------------------
 .byte   PATT
  .word Label_10_01020820
@ 014   ----------------------------------------
 .byte   N06 ,Cn1 ,v120
 .byte   N06 ,Dn1 ,v067
 .byte   W18
 .byte   Cn1 ,v088
 .byte   W06
 .byte   Cs1 ,v120
 .byte   N06 ,Dn1 ,v067
 .byte   W12
 .byte   Cn1 ,v120
 .byte   W12
 .byte   Dn1 ,v067
 .byte   W12
 .byte   Cn1 ,v120
 .byte   N12 ,Ds1 ,v067
 .byte   W12
 .byte   N06 ,Cs1 ,v120
 .byte   N06 ,Dn1 ,v067
 .byte   W12
 .byte   Dn1
 .byte   W06
 .byte   Cs1 ,v088
 .byte   W06
@ 015   ----------------------------------------
 .byte   Cn1 ,v120
 .byte   N06 ,Dn1 ,v067
 .byte   W18
 .byte   Cn1 ,v088
 .byte   N06 ,Dn1 ,v067
 .byte   W06
 .byte   Cs1 ,v120
 .byte   W12
 .byte   Cn1
 .byte   N06 ,Dn1 ,v067
 .byte   W12
 .byte   Dn1
 .byte   W12
 .byte   Cn1 ,v120
 .byte   N06 ,Dn1 ,v067
 .byte   W06
 .byte   Cn1 ,v088
 .byte   N06 ,Dn1 ,v067
 .byte   W06
 .byte   Cs1 ,v120
 .byte   N06 ,Cn1
 .byte   N12 ,Ds1 ,v067
 .byte   W12
 .byte   N06 ,Cs1 ,v088
 .byte   N06 ,Dn1 ,v067
 .byte   W06
 .byte   Cs1 ,v110
 .byte   N06 ,Dn1 ,v067
 .byte   W06
@ 016   ----------------------------------------
 .byte   Cn1 ,v120
 .byte   N06 ,Dn1 ,v069
 .byte   W12
 .byte   Dn1 ,v102
 .byte   W06
 .byte   Cn1 ,v088
 .byte   W06
 .byte   Cs1 ,v120
 .byte   N06 ,Dn1 ,v102
 .byte   W12
 .byte   Cn1 ,v120
 .byte   N06 ,Dn1 ,v102
 .byte   W12
 .byte   Dn1 ,v069
 .byte   W12
 .byte   Cn1 ,v120
 .byte   N12 ,Ds1 ,v067
 .byte   W12
 .byte   N06 ,Cs1 ,v120
 .byte   N06 ,Dn1 ,v067
 .byte   W12
 .byte   Dn1 ,v102
 .byte   W06
 .byte   Cs1 ,v088
 .byte   W06
@ 017   ----------------------------------------
 .byte   Cn1 ,v120
 .byte   N06 ,Dn1 ,v067
 .byte   W12
 .byte   Dn1
 .byte   W06
 .byte   Cn1 ,v088
 .byte   W06
 .byte   Cs1 ,v120
 .byte   N06 ,Dn1 ,v067
 .byte   W12
 .byte   Cn1 ,v120
 .byte   N06 ,Dn1 ,v067
 .byte   W12
 .byte   Dn1
 .byte   W12
 .byte   Cn1 ,v120
 .byte   N06 ,Dn1 ,v067
 .byte   W12
 .byte   Cs1 ,v120
 .byte   N12 ,Ds1 ,v067
 .byte   W12
 .byte   N06 ,Dn1
 .byte   W06
 .byte   Dn1
 .byte   W06
@ 018   ----------------------------------------
 .byte   Cn1 ,v120
 .byte   N06 ,Dn1 ,v067
 .byte   W12
 .byte   Dn1 ,v102
 .byte   W06
 .byte   Cn1 ,v088
 .byte   W06
 .byte   Cs1 ,v120
 .byte   N06 ,Dn1 ,v067
 .byte   W12
 .byte   Cn1 ,v120
 .byte   N06 ,Dn1 ,v067
 .byte   W12
 .byte   Dn1
 .byte   W06
 .byte   Dn1
 .byte   W06
 .byte   Cn1 ,v120
 .byte   N12 ,Ds1 ,v067
 .byte   W12
 .byte   N06 ,Cs1 ,v120
 .byte   N06 ,Dn1 ,v067
 .byte   W06
 .byte   Dn1
 .byte   W06
 .byte   Cs1 ,v074
 .byte   N06 ,Cn1 ,v120
 .byte   N12 ,Ds1 ,v081
 .byte   W24
@ 019   ----------------------------------------
Label_10_0102098D:
 .byte   N06 ,Cs1 ,v120
 .byte   N06 ,Cn1
 .byte   N12 ,Ds1 ,v081
 .byte   W12
 .byte   N06 ,Dn1 ,v067
 .byte   W06
 .byte   Dn1
 .byte   W06
 .byte   Cs1 ,v120
 .byte   N12 ,Ds1 ,v081
 .byte   W06
 .byte   N06 ,Cs1 ,v088
 .byte   W06
 .byte   Cn1 ,v120
 .byte   W12
 .byte   Cn1
 .byte   N12 ,Ds1 ,v081
 .byte   W12
 .byte   N06 ,Cs1 ,v120
 .byte   N06 ,Cn1
 .byte   N06 ,Dn1 ,v067
 .byte   W12
 .byte   Dn1
 .byte   W06
 .byte   Cs1 ,v088
 .byte   N06 ,Dn1 ,v067
 .byte   W06
 .byte   Cn1 ,v120
 .byte   N06 ,Dn1 ,v069
 .byte   W12
 .byte   PEND 
@ 020   ----------------------------------------
Label_10_010209C6:
 .byte   N06 ,Dn1 ,v102
 .byte   W06
 .byte   Cn1 ,v088
 .byte   W06
 .byte   Cs1 ,v120
 .byte   N06 ,Dn1 ,v102
 .byte   W12
 .byte   Cn1 ,v120
 .byte   N06 ,Dn1 ,v102
 .byte   W12
 .byte   Dn1 ,v069
 .byte   W12
 .byte   Cn1 ,v120
 .byte   N12 ,Ds1 ,v067
 .byte   W12
 .byte   N06 ,Cs1 ,v120
 .byte   N06 ,Dn1 ,v067
 .byte   W12
 .byte   Dn1 ,v102
 .byte   W06
 .byte   Cs1 ,v088
 .byte   W06
 .byte   Cn1 ,v120
 .byte   N06 ,Dn1 ,v067
 .byte   W12
 .byte   PEND 
@ 021   ----------------------------------------
Label_10_010209F6:
 .byte   N06 ,Dn1 ,v067
 .byte   W06
 .byte   Cn1 ,v088
 .byte   W06
 .byte   Cs1 ,v120
 .byte   N06 ,Dn1 ,v067
 .byte   W12
 .byte   Cn1 ,v120
 .byte   N06 ,Dn1 ,v067
 .byte   W12
 .byte   Dn1
 .byte   W12
 .byte   Cn1 ,v120
 .byte   N06 ,Dn1 ,v067
 .byte   W12
 .byte   Cs1 ,v120
 .byte   N12 ,Ds1 ,v067
 .byte   W12
 .byte   N06 ,Dn1
 .byte   W06
 .byte   Dn1
 .byte   W06
 .byte   Cn1 ,v120
 .byte   N06 ,Dn1 ,v067
 .byte   W12
 .byte   PEND 
@ 022   ----------------------------------------
 .byte   N06 ,Dn1 ,v102
 .byte   W06
 .byte   Cn1 ,v088
 .byte   W06
 .byte   Cs1 ,v120
 .byte   N06 ,Dn1 ,v067
 .byte   W12
 .byte   Cn1 ,v120
 .byte   N06 ,Dn1 ,v067
 .byte   W12
 .byte   Dn1
 .byte   W06
 .byte   Dn1
 .byte   W06
 .byte   Cn1 ,v120
 .byte   N12 ,Ds1 ,v067
 .byte   W12
 .byte   N06 ,Cs1 ,v120
 .byte   N06 ,Dn1 ,v067
 .byte   W06
 .byte   Dn1
 .byte   W06
 .byte   Cs1 ,v074
 .byte   N06 ,Cn1 ,v120
 .byte   N12 ,Ds1 ,v081
 .byte   W24
@ 023   ----------------------------------------
 .byte   PATT
  .word Label_10_0102098D
@ 024   ----------------------------------------
 .byte   PATT
  .word Label_10_010209C6
@ 025   ----------------------------------------
 .byte   PATT
  .word Label_10_010209F6
@ 026   ----------------------------------------
 .byte   N06 ,Dn1 ,v102
 .byte   W06
 .byte   Cn1 ,v088
 .byte   W06
 .byte   Cs1 ,v120
 .byte   N06 ,Dn1 ,v067
 .byte   W12
 .byte   Cn1 ,v120
 .byte   N06 ,Dn1 ,v067
 .byte   W12
 .byte   Dn1
 .byte   W12
 .byte   Cn1 ,v120
 .byte   N12 ,Ds1 ,v067
 .byte   W12
 .byte   N06 ,Cs1 ,v120
 .byte   N06 ,Dn1 ,v067
 .byte   W12
 .byte   Dn1
 .byte   W06
 .byte   Cs1 ,v088
 .byte   N06 ,Dn1 ,v067
 .byte   W06
 .byte   Cn1 ,v120
 .byte   N06 ,Dn1 ,v067
 .byte   W12
@ 027   ----------------------------------------
 .byte   Dn1
 .byte   W06
 .byte   Cs1 ,v066
 .byte   W06
 .byte   Cs1 ,v120
 .byte   N06 ,Cn1
 .byte   N06 ,Dn1 ,v067
 .byte   W12
 .byte   Dn1
 .byte   W06
 .byte   Cs1 ,v088
 .byte   W06
 .byte   Cn1 ,v120
 .byte   N06 ,Dn1 ,v067
 .byte   W12
 .byte   Cn1 ,v120
 .byte   N06 ,Dn1 ,v067
 .byte   W12
 .byte   Cs1 ,v120
 .byte   N06 ,Cn1
 .byte   N12 ,Ds1 ,v067
 .byte   W12
 .byte   N06 ,Dn1
 .byte   W06
 .byte   Dn1
 .byte   W06
 .byte   Cn1 ,v120
 .byte   N06 ,Dn1 ,v067
 .byte   W12
@ 028   ----------------------------------------
 .byte   Dn1
 .byte   W06
 .byte   Cn1 ,v088
 .byte   W06
 .byte   Cs1 ,v120
 .byte   N06 ,Dn1 ,v067
 .byte   W12
 .byte   Cn1 ,v120
 .byte   N06 ,Dn1 ,v067
 .byte   W12
 .byte   Dn1
 .byte   W12
 .byte   Cn1 ,v120
 .byte   N12 ,Ds1 ,v067
 .byte   W12
 .byte   N06 ,Cs1 ,v120
 .byte   N06 ,Dn1 ,v067
 .byte   W06
 .byte   Dn1
 .byte   W06
 .byte   Dn1
 .byte   W06
 .byte   Cs1 ,v088
 .byte   N06 ,Dn1 ,v067
 .byte   W06
 .byte   Cn1 ,v120
 .byte   N06 ,Cs1
 .byte   N12 ,Ds1 ,v081
 .byte   W24
@ 029   ----------------------------------------
 .byte   N06 ,Cs1 ,v120
 .byte   N06 ,Cn1
 .byte   N12 ,Ds1 ,v081
 .byte   W12
 .byte   N06 ,Cs1 ,v120
 .byte   N06 ,Dn1 ,v067
 .byte   W06
 .byte   Cs1 ,v088
 .byte   N06 ,Dn1 ,v067
 .byte   W18
 .byte   Cn1 ,v120
 .byte   N06 ,Cs1 ,v088
 .byte   N06 ,Dn1 ,v067
 .byte   W06
 .byte   Dn1
 .byte   W06
 .byte   Cs1 ,v120
 .byte   N12 ,Ds1 ,v081
 .byte   W24
 .byte   N06 ,Cn1 ,v120
 .byte   N12 ,Ds1 ,v081
 .byte   W24
@ 030   ----------------------------------------
 .byte   N06 ,Cn1 ,v120
 .byte   N12 ,Ds1 ,v081
 .byte   W12
 .byte   N06 ,Dn1 ,v067
 .byte   W06
 .byte   Cs1 ,v088
 .byte   N06 ,Dn1 ,v067
 .byte   W06
 .byte   Cn1 ,v120
 .byte   N12 ,Ds1 ,v081
 .byte   W12
 .byte   N06 ,Cs1 ,v088
 .byte   N06 ,Dn1 ,v067
 .byte   W12
 .byte   Cn1 ,v120
 .byte   N12 ,Ds1 ,v081
 .byte   W12
 .byte   N06 ,Cs1 ,v120
 .byte   W11
 .byte   W01
 .byte   N06 ,Cn1 ,v120
 .byte   N12 ,Ds1 ,v081
 .byte   W11
 .byte   W13
@ 031   ----------------------------------------
 .byte   N06 ,Cn1 ,v120
 .byte   N12 ,Ds1 ,v081
 .byte   W12
 .byte   N06 ,Dn1 ,v067
 .byte   W06
 .byte   Cs1 ,v088
 .byte   N06 ,Dn1 ,v067
 .byte   W06
 .byte   Cn1 ,v120
 .byte   N06 ,Cs1 ,v077
 .byte   N06 ,Dn1 ,v067
 .byte   W06
 .byte   N06 ,Cs1 ,v088
 .byte   W06
 .byte   Cs1 ,v099
 .byte   N06 ,Cn1 ,v120
 .byte   N06 ,Dn1 ,v067
 .byte   W06
 .byte   Cs1 ,v110
 .byte   W06
 .byte   Cn1 ,v120
 .byte   N06 ,Cs1
 .byte   N12 ,Ds1 ,v081
 .byte   W05
 .byte   W05
 .byte   W01
 .byte   W06
 .byte   W05
 .byte   GOTO
  .word Label_10_0102073C
 .byte   FINE

@**************** Track 12 (Midi-Chn.11) ****************@

song1B_012:
@ 000   ----------------------------------------
Label_11_01020B90:
 .byte   KEYSH , song1B_key+0
 .byte   VOICE , 105
 .byte   VOL , 27*song1B_mvl/mxv
 .byte   PAN , c_v+0
 .byte   N05 ,Cn3 ,v100
 .byte   TEMPO , 104*song1B_tbs/2
 .byte   W06
 .byte   N05 ,Cs3 ,v100
 .byte   W06
 .byte   N17 ,Ds3
 .byte   W18
 .byte   N05
 .byte   W18
 .byte   N17 ,Gs2
 .byte   W24
 .byte   N12 ,Cn3
 .byte   W12
 .byte   N11 ,As2
 .byte   W12
@ 001   ----------------------------------------
Label_11_01020BB0:
 .byte   N11 ,Gs2 ,v100
 .byte   W12
 .byte   Gn2
 .byte   W12
 .byte   Gs2
 .byte   W12
 .byte   N05 ,As2
 .byte   W12
 .byte   N32 ,Gs2
 .byte   W16
 .byte   N02
 .byte   W32
 .byte   PEND 
@ 002   ----------------------------------------
Label_11_01020BC1:
 .byte   N05 ,Cn3 ,v100
 .byte   W06
 .byte   Cs3
 .byte   W06
 .byte   N17 ,Ds3
 .byte   W18
 .byte   N05
 .byte   W18
 .byte   N17 ,Gs2
 .byte   W24
 .byte   N12 ,Cn3
 .byte   W12
 .byte   N11 ,As2
 .byte   W12
 .byte   PEND 
@ 003   ----------------------------------------
Label_11_01020BD6:
 .byte   N11 ,Gs2 ,v100
 .byte   W12
 .byte   N17 ,As2
 .byte   W18
 .byte   N05 ,Ds3
 .byte   W18
 .byte   N32 ,Cn3
 .byte   W16
 .byte   N02
 .byte   W32
 .byte   PEND 
@ 004   ----------------------------------------
 .byte   PATT
  .word Label_11_01020BC1
@ 005   ----------------------------------------
 .byte   PATT
  .word Label_11_01020BB0
@ 006   ----------------------------------------
 .byte   N05 ,Cn3 ,v100
 .byte   W06
 .byte   Cs3
 .byte   W06
 .byte   N17 ,Ds3
 .byte   W18
 .byte   N05
 .byte   W18
 .byte   N17 ,Gs3
 .byte   W18
 .byte   N12 ,Cs3
 .byte   W12
 .byte   N17 ,Cn3
 .byte   W18
@ 007   ----------------------------------------
 .byte   N11 ,Gs2
 .byte   W12
 .byte   Ds2
 .byte   W12
 .byte   Gs2
 .byte   W12
 .byte   Gn2
 .byte   W12
 .byte   N32 ,Gs2
 .byte   W16
 .byte   N02
 .byte   W32
@ 008   ----------------------------------------
 .byte   PATT
  .word Label_11_01020BC1
@ 009   ----------------------------------------
 .byte   PATT
  .word Label_11_01020BB0
@ 010   ----------------------------------------
 .byte   PATT
  .word Label_11_01020BC1
@ 011   ----------------------------------------
 .byte   PATT
  .word Label_11_01020BD6
@ 012   ----------------------------------------
 .byte   PATT
  .word Label_11_01020BC1
@ 013   ----------------------------------------
 .byte   PATT
  .word Label_11_01020BB0
@ 014   ----------------------------------------
 .byte   N05 ,Cn3 ,v100
 .byte   W06
 .byte   Cs3
 .byte   W06
 .byte   N17 ,Ds3
 .byte   W18
 .byte   N05
 .byte   W18
 .byte   N17 ,Gs3
 .byte   W24
 .byte   N32 ,Gs2
 .byte   W16
 .byte   N02
 .byte   W20
@ 015   ----------------------------------------
 .byte   N11 ,Ds2
 .byte   W12
 .byte   Gs2
 .byte   W12
 .byte   Gn2
 .byte   W12
 .byte   N56 ,Gs2
 .byte   W28
 .byte   N02
 .byte   W32
@ 016   ----------------------------------------
 .byte   N16 ,Ds3
 .byte   W18
 .byte   N05
 .byte   W18
 .byte   N22
 .byte   W24
 .byte   N12 ,Cs3
 .byte   W12
 .byte   N11 ,Cn3
 .byte   W12
 .byte   N05 ,As2
 .byte   W06
 .byte   Gs2
 .byte   W06
@ 017   ----------------------------------------
 .byte   N16 ,As2
 .byte   W18
 .byte   N05 ,Cn3
 .byte   W18
 .byte   N11 ,Gs2
 .byte   W12
 .byte   N22 ,As2
 .byte   W24
 .byte   Cn3
 .byte   W24
@ 018   ----------------------------------------
 .byte   N16 ,Ds3
 .byte   W18
 .byte   N05
 .byte   W18
 .byte   N24 ,Gs3
 .byte   W24
 .byte   N22 ,Gs2
 .byte   W24
 .byte   N23 ,Cs3
 .byte   W24
@ 019   ----------------------------------------
 .byte   N22 ,Cn3
 .byte   W24
 .byte   Gs2
 .byte   W24
 .byte   As2
 .byte   W24
 .byte   N05 ,Cn3
 .byte   W06
 .byte   Cs3
 .byte   W06
 .byte   N18 ,Ds3
 .byte   W18
@ 020   ----------------------------------------
 .byte   N05
 .byte   W18
 .byte   N22
 .byte   W24
 .byte   N12 ,Cs3
 .byte   W12
 .byte   N11 ,Cn3
 .byte   W12
 .byte   N05 ,As2
 .byte   W06
 .byte   Gs2
 .byte   W06
 .byte   N17 ,As2
 .byte   W18
@ 021   ----------------------------------------
 .byte   Cn3
 .byte   W18
 .byte   N11 ,Gs2
 .byte   W12
 .byte   N22 ,As2
 .byte   W24
 .byte   Cn3
 .byte   W24
 .byte   N18 ,Ds3
 .byte   W18
@ 022   ----------------------------------------
 .byte   N05
 .byte   W18
 .byte   N24 ,Gs3
 .byte   W24
 .byte   N22 ,Gs2
 .byte   W24
 .byte   N23 ,Cs3
 .byte   W24
 .byte   N22 ,Cn3
 .byte   W24
@ 023   ----------------------------------------
 .byte   Gs2
 .byte   W24
 .byte   As2
 .byte   W24
 .byte   N05 ,Gs2
 .byte   W06
 .byte   As2
 .byte   W06
 .byte   N96 ,Gs2
 .byte   W48
@ 024   ----------------------------------------
 .byte   N92
 .byte   W44
 .byte   W02
 .byte   N03
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
 .byte   W01
 .byte   W12
 .byte   W36
 .byte   W01
 .byte   W28
 .byte   W01
 .byte   W05
 .byte   W01
 .byte   N05 ,Cn3 ,v100
 .byte   W06
 .byte   N05 ,Cs3 ,v100
 .byte   W05
@ 031   ----------------------------------------
 .byte   GOTO
  .word Label_11_01020B90
 .byte   FINE

@**************** Track 13 (Midi-Chn.12) ****************@

song1B_013:
@ 000   ----------------------------------------
Label_12_01020CE8:
 .byte   KEYSH , song1B_key+0
 .byte   VOICE , 7
 .byte   VOL , 25*song1B_mvl/mxv
 .byte   PAN , c_v-20
 .byte   TEMPO , 104*song1B_tbs/2
 .byte   W12
 .byte   N05 ,Fn4 ,v127
 .byte   W18
 .byte   Fn4
 .byte   W18
 .byte   Ds4
 .byte   W12
 .byte   Fn4
 .byte   W18
 .byte   Fn4
 .byte   W18
@ 001   ----------------------------------------
Label_12_01020CFF:
 .byte   N05 ,Fn4 ,v127
 .byte   W12
 .byte   Ds4
 .byte   W18
 .byte   En4
 .byte   W18
 .byte   Fn4
 .byte   W12
 .byte   Fn4
 .byte   W18
 .byte   Fn4
 .byte   W18
 .byte   PEND 
@ 002   ----------------------------------------
Label_12_01020D0E:
 .byte   N05 ,Ds4 ,v127
 .byte   W12
 .byte   Fn4
 .byte   W18
 .byte   Fn4
 .byte   W18
 .byte   Ds4
 .byte   W12
 .byte   Fn4
 .byte   W18
 .byte   Fn4
 .byte   W18
 .byte   PEND 
@ 003   ----------------------------------------
 .byte   PATT
  .word Label_12_01020CFF
@ 004   ----------------------------------------
 .byte   PATT
  .word Label_12_01020D0E
@ 005   ----------------------------------------
 .byte   PATT
  .word Label_12_01020CFF
@ 006   ----------------------------------------
 .byte   PATT
  .word Label_12_01020D0E
@ 007   ----------------------------------------
 .byte   PATT
  .word Label_12_01020CFF
@ 008   ----------------------------------------
 .byte   PATT
  .word Label_12_01020D0E
@ 009   ----------------------------------------
 .byte   PATT
  .word Label_12_01020CFF
@ 010   ----------------------------------------
 .byte   PATT
  .word Label_12_01020D0E
@ 011   ----------------------------------------
 .byte   PATT
  .word Label_12_01020CFF
@ 012   ----------------------------------------
 .byte   PATT
  .word Label_12_01020D0E
@ 013   ----------------------------------------
 .byte   PATT
  .word Label_12_01020CFF
@ 014   ----------------------------------------
 .byte   PATT
  .word Label_12_01020D0E
@ 015   ----------------------------------------
 .byte   N05 ,Fn4 ,v127
 .byte   W12
 .byte   N02 ,Gn5 ,v080
 .byte   W02
 .byte   N04 ,Gs5
 .byte   W04
 .byte   N05 ,Gn5
 .byte   W06
 .byte   Gn5 ,v050
 .byte   W06
 .byte   Ds5 ,v080
 .byte   W06
 .byte   Ds5 ,v050
 .byte   W06
 .byte   Gs4 ,v090
 .byte   W06
 .byte   Gs4 ,v060
 .byte   W06
 .byte   N17 ,Cs5 ,v080
 .byte   W18
 .byte   N11 ,Cn5
 .byte   W12
 .byte   Cn5
 .byte   W12
@ 016   ----------------------------------------
 .byte   N05 ,Gs4 ,v090
 .byte   W06
 .byte   Gs4 ,v060
 .byte   W06
 .byte   N32 ,Gn4 ,v090
 .byte   W16
 .byte   N02
 .byte   W20
 .byte   N56 ,Fn4
 .byte   N56 ,Gs4
 .byte   W28
 .byte   N03 ,Fn4
 .byte   N03 ,Gs4
 .byte   W32
@ 017   ----------------------------------------
 .byte   N32 ,Ds4
 .byte   N32 ,Gn4
 .byte   W16
 .byte   N02 ,Ds4
 .byte   N02 ,Gn4
 .byte   W20
 .byte   N44 ,Ds4
 .byte   W22
 .byte   N03
 .byte   W24
 .byte   W02
 .byte   N11
 .byte   W12
@ 018   ----------------------------------------
 .byte   N32 ,Gn4
 .byte   W16
 .byte   N02
 .byte   W20
 .byte   N48 ,Fn4
 .byte   N48 ,Gs4
 .byte   W48
 .byte   Gs4
 .byte   N78 ,As4
 .byte   W48
@ 019   ----------------------------------------
 .byte   N02 ,Gn5 ,v080
 .byte   W02
 .byte   N10 ,Gs5
 .byte   W10
 .byte   N11 ,Gn5
 .byte   W12
 .byte   Ds5
 .byte   W12
 .byte   N22 ,As4 ,v090
 .byte   W24
 .byte   N32 ,Gn4
 .byte   W16
 .byte   N02
 .byte   W20
@ 020   ----------------------------------------
 .byte   N56 ,Fn4
 .byte   N56 ,Gs4
 .byte   W28
 .byte   N03 ,Fn4
 .byte   N03 ,Gs4
 .byte   W32
 .byte   N32 ,Ds4
 .byte   N32 ,Gn4
 .byte   W16
 .byte   N02 ,Ds4
 .byte   N02 ,Gn4
 .byte   W20
@ 021   ----------------------------------------
 .byte   N44 ,Ds4
 .byte   W22
 .byte   N03
 .byte   W24
 .byte   W02
 .byte   N11
 .byte   W12
 .byte   N32 ,Gn4
 .byte   W16
 .byte   N02
 .byte   W20
@ 022   ----------------------------------------
 .byte   N48 ,Fn4
 .byte   N48 ,Gs4
 .byte   W48
 .byte   N44
 .byte   N78 ,As4
 .byte   W22
 .byte   N02 ,Gs4
 .byte   W24
 .byte   W02
@ 023   ----------------------------------------
 .byte   Gn5 ,v080
 .byte   W02
 .byte   N10 ,Gs5
 .byte   W10
 .byte   N11 ,Gn5
 .byte   W12
 .byte   Ds5
 .byte   W12
 .byte   As4 ,v090
 .byte   W11
 .byte   Gs4
 .byte   W13
 .byte   N32 ,As4 ,v070
 .byte   N32 ,Cs5
 .byte   W16
 .byte   N02 ,As4
 .byte   N02 ,Cs5
 .byte   W20
@ 024   ----------------------------------------
 .byte   N56
 .byte   W28
 .byte   N03
 .byte   W32
 .byte   N32
 .byte   W16
 .byte   N02
 .byte   W20
@ 025   ----------------------------------------
 .byte   N56
 .byte   W28
 .byte   N03
 .byte   W32
 .byte   N32 ,As4
 .byte   N32 ,Cs5
 .byte   W16
 .byte   N02 ,As4
 .byte   N02 ,Cs5
 .byte   W20
@ 026   ----------------------------------------
 .byte   N56
 .byte   W28
 .byte   N03
 .byte   W32
 .byte   N32 ,Cn5
 .byte   W16
 .byte   N02
 .byte   W20
@ 027   ----------------------------------------
 .byte   N56
 .byte   W28
 .byte   N03
 .byte   W32
 .byte   N32 ,Bn4
 .byte   N32 ,Cs5
 .byte   W16
 .byte   N02 ,Bn4
 .byte   N02 ,Cs5
 .byte   W20
@ 028   ----------------------------------------
 .byte   N56
 .byte   W28
 .byte   N03
 .byte   W32
 .byte   N05 ,As4
 .byte   N05 ,Cs5
 .byte   W06
 .byte   As4 ,v040
 .byte   N05 ,Cs5
 .byte   W18
 .byte   As4 ,v070
 .byte   N05 ,Cs5
 .byte   W06
 .byte   As4 ,v040
 .byte   N05 ,Cs5
 .byte   W30
@ 029   ----------------------------------------
 .byte   As4 ,v070
 .byte   N05 ,Cs5
 .byte   W06
 .byte   As4 ,v040
 .byte   N05 ,Cs5
 .byte   W06
 .byte   N22 ,As4 ,v070
 .byte   N22 ,Cs5
 .byte   W24
 .byte   N96
 .byte   W48
 .byte   N76
 .byte   W36
@ 030   ----------------------------------------
 .byte   W02
 .byte   N01
 .byte   W09
 .byte   W12
 .byte   W36
 .byte   W01
 .byte   W28
 .byte   W01
 .byte   W05
 .byte   W01
 .byte   W06
@ 031   ----------------------------------------
 .byte   W05
 .byte   GOTO
  .word Label_12_01020CE8
 .byte   FINE

@**************** Track 14 (Midi-Chn.13) ****************@

song1B_014:
@ 000   ----------------------------------------
Label_13_01020E80:
 .byte   KEYSH , song1B_key+0
 .byte   VOICE , 7
 .byte   VOL , 25*song1B_mvl/mxv
 .byte   PAN , c_v+20
 .byte   TEMPO , 104*song1B_tbs/2
 .byte   W12
 .byte   N05 ,Cn4 ,v127
 .byte   W18
 .byte   Cn4
 .byte   W18
 .byte   Cs4
 .byte   W12
 .byte   Cs4
 .byte   W18
 .byte   Cs4
 .byte   W18
@ 001   ----------------------------------------
Label_13_01020E97:
 .byte   N05 ,Cs4 ,v127
 .byte   W12
 .byte   As3
 .byte   W18
 .byte   Bn3
 .byte   W18
 .byte   Cn4
 .byte   W12
 .byte   Cn4
 .byte   W18
 .byte   Cn4
 .byte   W18
 .byte   PEND 
@ 002   ----------------------------------------
Label_13_01020EA6:
 .byte   N05 ,Cn4 ,v127
 .byte   W12
 .byte   Cn4
 .byte   W18
 .byte   Cn4
 .byte   W18
 .byte   Cs4
 .byte   W12
 .byte   Cs4
 .byte   W18
 .byte   Cs4
 .byte   W18
 .byte   PEND 
@ 003   ----------------------------------------
 .byte   PATT
  .word Label_13_01020E97
@ 004   ----------------------------------------
 .byte   PATT
  .word Label_13_01020EA6
@ 005   ----------------------------------------
 .byte   PATT
  .word Label_13_01020E97
@ 006   ----------------------------------------
 .byte   PATT
  .word Label_13_01020EA6
@ 007   ----------------------------------------
 .byte   PATT
  .word Label_13_01020E97
@ 008   ----------------------------------------
 .byte   PATT
  .word Label_13_01020EA6
@ 009   ----------------------------------------
 .byte   PATT
  .word Label_13_01020E97
@ 010   ----------------------------------------
 .byte   PATT
  .word Label_13_01020EA6
@ 011   ----------------------------------------
 .byte   PATT
  .word Label_13_01020E97
@ 012   ----------------------------------------
 .byte   PATT
  .word Label_13_01020EA6
@ 013   ----------------------------------------
 .byte   PATT
  .word Label_13_01020E97
@ 014   ----------------------------------------
 .byte   PATT
  .word Label_13_01020EA6
@ 015   ----------------------------------------
 .byte   N05 ,Cs4 ,v127
 .byte   W96
@ 016   ----------------------------------------
 .byte   W12
 .byte   N32 ,Cn4 ,v090
 .byte   N32 ,Ds4
 .byte   W16
 .byte   N02 ,Cn4
 .byte   N02 ,Ds4
 .byte   W20
 .byte   N56 ,Cn4
 .byte   W28
 .byte   N03
 .byte   W32
@ 017   ----------------------------------------
 .byte   N32 ,As3
 .byte   N32 ,Cs4
 .byte   W16
 .byte   N02 ,As3
 .byte   N02 ,Cs4
 .byte   W20
 .byte   N44 ,Cn4
 .byte   N44 ,Gs3
 .byte   W22
 .byte   N03 ,Cn4
 .byte   N03 ,Gs3
 .byte   W24
 .byte   W02
 .byte   N11 ,As3
 .byte   W12
@ 018   ----------------------------------------
 .byte   N32 ,Cn4
 .byte   N32 ,Ds4
 .byte   W16
 .byte   N02 ,Cn4
 .byte   N02 ,Ds4
 .byte   W20
 .byte   N48 ,Cs4
 .byte   W48
 .byte   N96 ,Ds4
 .byte   W48
@ 019   ----------------------------------------
 .byte   N12
 .byte   W60
 .byte   N32 ,Cn4
 .byte   N32 ,Ds4
 .byte   W16
 .byte   N02 ,Cn4
 .byte   N02 ,Ds4
 .byte   W20
@ 020   ----------------------------------------
 .byte   N56 ,Cn4
 .byte   W28
 .byte   N03
 .byte   W32
 .byte   N32 ,As3
 .byte   N32 ,Cs4
 .byte   W16
 .byte   N02 ,As3
 .byte   N02 ,Cs4
 .byte   W20
@ 021   ----------------------------------------
 .byte   N44 ,Cn4
 .byte   N44 ,Gs3
 .byte   W22
 .byte   N03 ,Cn4
 .byte   N03 ,Gs3
 .byte   W24
 .byte   W02
 .byte   N11 ,As3
 .byte   W12
 .byte   N32 ,Cn4
 .byte   N32 ,Ds4
 .byte   W16
 .byte   N02 ,Cn4
 .byte   N02 ,Ds4
 .byte   W20
@ 022   ----------------------------------------
 .byte   N48 ,Cs4
 .byte   W48
 .byte   N96 ,Ds4
 .byte   W48
@ 023   ----------------------------------------
 .byte   N12
 .byte   W60
 .byte   N32 ,Fs4 ,v070
 .byte   W16
 .byte   N02
 .byte   W20
@ 024   ----------------------------------------
Label_13_01020F6F:
 .byte   N56 ,Fs4 ,v070
 .byte   N56 ,Gs4
 .byte   W28
 .byte   N03 ,Fs4
 .byte   N03 ,Gs4
 .byte   W32
 .byte   N32 ,Ds4
 .byte   N32 ,Gs4
 .byte   W16
 .byte   N02 ,Ds4
 .byte   N02 ,Gs4
 .byte   W20
 .byte   PEND 
@ 025   ----------------------------------------
Label_13_01020F85:
 .byte   N56 ,Fn4 ,v070
 .byte   N56 ,Gs4
 .byte   W28
 .byte   N03 ,Fn4
 .byte   N03 ,Gs4
 .byte   W32
 .byte   N32 ,Fs4
 .byte   W16
 .byte   N02
 .byte   W20
 .byte   PEND 
@ 026   ----------------------------------------
 .byte   PATT
  .word Label_13_01020F6F
@ 027   ----------------------------------------
 .byte   PATT
  .word Label_13_01020F85
@ 028   ----------------------------------------
 .byte   N56 ,Fs4 ,v070
 .byte   N56 ,Gs4
 .byte   W28
 .byte   N03 ,Fs4
 .byte   N03 ,Gs4
 .byte   W32
 .byte   N05 ,Fs4
 .byte   W06
 .byte   Fs4 ,v040
 .byte   W18
 .byte   Fs4 ,v070
 .byte   W06
 .byte   Fs4 ,v040
 .byte   W30
@ 029   ----------------------------------------
 .byte   Fs4 ,v070
 .byte   W06
 .byte   Fs4 ,v040
 .byte   W06
 .byte   N22 ,Fs4 ,v070
 .byte   W24
 .byte   N96 ,Gs4
 .byte   N96 ,Ds4
 .byte   W48
 .byte   N76 ,Gs4
 .byte   N76 ,Ds4
 .byte   W36
@ 030   ----------------------------------------
 .byte   W02
 .byte   N01 ,Gs4
 .byte   N01 ,Ds4
 .byte   W09
 .byte   W12
 .byte   W36
 .byte   W01
 .byte   W28
 .byte   W01
 .byte   W05
 .byte   W01
 .byte   W06
@ 031   ----------------------------------------
 .byte   W05
 .byte   GOTO
  .word Label_13_01020E80
 .byte   FINE

@******************************************************@
	.align	2

song1B:
	.byte	14	@ NumTrks
	.byte	0	@ NumBlks
	.byte	song1B_pri	@ Priority
	.byte	song1B_rev	@ Reverb.
    
	.word	song1B_grp
    
	.word	song1B_001
	.word	song1B_002
	.word	song1B_003
	.word	song1B_004
	.word	song1B_005
	.word	song1B_006
	.word	song1B_007
	.word	song1B_008
	.word	song1B_009
	.word	song1B_010
	.word	song1B_011
	.word	song1B_012
	.word	song1B_013
	.word	song1B_014

	.end
