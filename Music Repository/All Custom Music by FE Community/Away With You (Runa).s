	.include "MPlayDef.s"

	.equ	song1A_grp, voicegroup000
	.equ	song1A_pri, 0
	.equ	song1A_rev, 0
	.equ	song1A_mvl, 127
	.equ	song1A_key, 0
	.equ	song1A_tbs, 1
	.equ	song1A_exg, 0
	.equ	song1A_cmp, 1

	.section .rodata
	.global	song1A
	.align	2


@**************** Track 1 (Midi-Chn.0) ****************@

song1A_001:
@ 000   ----------------------------------------
 .byte   KEYSH , song1A_key+0
 .byte   TEMPO , 160*song1A_tbs/2
 .byte   VOICE , 57
 .byte   VOL , 54*song1A_mvl/mxv
 .byte   PAN , c_v+0
 .byte   En3 ,v064
 .byte   En3
 .byte   BEND , c_v+0
 .byte   N92 ,Gs3 ,v100
 .byte   W96
@ 001   ----------------------------------------
 .byte   Fs3
 .byte   W96
@ 002   ----------------------------------------
 .byte   Bn3
 .byte   W96
@ 003   ----------------------------------------
Label_0_B82913:
 .byte   N44 ,Cs4 ,v100
 .byte   W48
 .byte   As3
 .byte   W48
 .byte   PEND 
@ 004   ----------------------------------------
Label_0_B8291A:
 .byte   N92 ,Gs3 ,v100
 .byte   W96
@ 005   ----------------------------------------
 .byte   Fs3
 .byte   W96
@ 006   ----------------------------------------
 .byte   Fn3
 .byte   W96
@ 007   ----------------------------------------
 .byte   N44 ,En3
 .byte   W48
 .byte   Fs3
 .byte   W48
@ 008   ----------------------------------------
 .byte   N92 ,Gs3
 .byte   W96
@ 009   ----------------------------------------
 .byte   Fs3
 .byte   W96
@ 010   ----------------------------------------
 .byte   Bn3
 .byte   W96
 .byte   PATT
  .word Label_0_B82913
@ 011   ----------------------------------------
 .byte   N92 ,Gs3 ,v100
 .byte   W96
@ 012   ----------------------------------------
 .byte   Fs3
 .byte   W96
@ 013   ----------------------------------------
 .byte   Fn3
 .byte   W96
@ 014   ----------------------------------------
 .byte   N44 ,En3
 .byte   W48
 .byte   Fs3
 .byte   W48
@ 015   ----------------------------------------
 .byte   N92 ,Gs3
 .byte   W96
@ 016   ----------------------------------------
 .byte   Fs3
 .byte   W96
@ 017   ----------------------------------------
 .byte   Bn3
 .byte   W96
 .byte   PATT
  .word Label_0_B82913
@ 018   ----------------------------------------
 .byte   N92 ,Gs3 ,v100
 .byte   W96
@ 019   ----------------------------------------
 .byte   Fs3
 .byte   W96
@ 020   ----------------------------------------
 .byte   Fn3
 .byte   W96
@ 021   ----------------------------------------
 .byte   N44 ,En3
 .byte   W48
 .byte   Fs3
 .byte   W48
@ 022   ----------------------------------------
 .byte   GOTO
  .word Label_0_B8291A
@ 023   ----------------------------------------
 .byte   PAN , c_v+0
 .byte   En3 ,v064
 .byte   BEND , c_v+0
 .byte   FINE

@**************** Track 2 (Midi-Chn.1) ****************@

song1A_002:
@ 000   ----------------------------------------
 .byte   KEYSH , song1A_key+0
 .byte   VOICE , 2
 .byte   VOL , 60*song1A_mvl/mxv
 .byte   PAN , c_v+0
 .byte   En3 ,v064
 .byte   En3
 .byte   BEND , c_v+0
 .byte   W96
@ 001   ----------------------------------------
 .byte   W96
@ 002   ----------------------------------------
 .byte   W96
@ 003   ----------------------------------------
 .byte   W96
@ 004   ----------------------------------------
Label_1_B82976:
 .byte   N92 ,Gs2 ,v100
 .byte   N92 ,Gs3
 .byte   W96
@ 005   ----------------------------------------
 .byte   Gs2
 .byte   N92 ,Gs3
 .byte   W96
@ 006   ----------------------------------------
 .byte   Gs2
 .byte   N92 ,Gs3
 .byte   W96
@ 007   ----------------------------------------
 .byte   N44 ,Gs2
 .byte   N44 ,Gs3
 .byte   W48
 .byte   As2
 .byte   N44 ,As3
 .byte   W48
@ 008   ----------------------------------------
Label_1_B8298D:
 .byte   N28 ,Gs2 ,v100
 .byte   N28 ,Gs3
 .byte   W30
 .byte   N17 ,Fs2
 .byte   N17 ,Fs3
 .byte   W18
 .byte   N28 ,Gs2
 .byte   N28 ,Gs3
 .byte   W30
 .byte   N17 ,Fs2
 .byte   N17 ,Fs3
 .byte   W18
 .byte   PEND 
@ 009   ----------------------------------------
Label_1_B829A3:
 .byte   N28 ,Gs2 ,v100
 .byte   N28 ,Gs3
 .byte   W30
 .byte   N17 ,Fs2
 .byte   N17 ,Fs3
 .byte   W18
 .byte   N07 ,Bn2
 .byte   N07 ,Bn3
 .byte   W08
 .byte   Cs3
 .byte   N07 ,Cs4
 .byte   W08
 .byte   Ds3
 .byte   N07 ,Ds4
 .byte   W08
 .byte   Fs3
 .byte   N07 ,Fs4
 .byte   W08
 .byte   Cs3
 .byte   N07 ,Cs4
 .byte   W08
 .byte   Bn2
 .byte   N07 ,Bn3
 .byte   W08
 .byte   PEND 
@ 010   ----------------------------------------
Label_1_B829C8:
 .byte   N28 ,Ds3 ,v100
 .byte   N28 ,Ds4
 .byte   W30
 .byte   N17 ,Cs3
 .byte   N17 ,Cs4
 .byte   W18
 .byte   N28 ,Ds3
 .byte   N28 ,Ds4
 .byte   W30
 .byte   N17 ,Cs3
 .byte   N17 ,Cs4
 .byte   W18
 .byte   PEND 
@ 011   ----------------------------------------
 .byte   N28 ,Ds3
 .byte   N28 ,Ds4
 .byte   W30
 .byte   N17 ,Cs3
 .byte   N17 ,Cs4
 .byte   W18
 .byte   N07 ,Ds3
 .byte   N07 ,Ds4
 .byte   W08
 .byte   Cs3
 .byte   N07 ,Cs4
 .byte   W08
 .byte   Ds3
 .byte   N07 ,Ds4
 .byte   W08
 .byte   Bn2
 .byte   N07 ,Bn3
 .byte   W08
 .byte   As2
 .byte   N07 ,As3
 .byte   W08
 .byte   Bn2
 .byte   N07 ,Bn3
 .byte   W08
 .byte   PATT
  .word Label_1_B8298D
 .byte   PATT
  .word Label_1_B829A3
 .byte   PATT
  .word Label_1_B829C8
@ 012   ----------------------------------------
 .byte   N28 ,Ds3 ,v100
 .byte   N28 ,Ds4
 .byte   W30
 .byte   N17 ,Fs3
 .byte   N17 ,Fs4
 .byte   W18
 .byte   N07 ,Gs3
 .byte   N07 ,Gs4
 .byte   W08
 .byte   Fs3
 .byte   N07 ,Fs4
 .byte   W08
 .byte   Ds3
 .byte   N07 ,Ds4
 .byte   W08
 .byte   Cs3
 .byte   N07 ,Cs4
 .byte   W08
 .byte   Fs3
 .byte   N07 ,Fs4
 .byte   W08
 .byte   As3
 .byte   N07 ,As4
 .byte   W08
@ 013   ----------------------------------------
 .byte   N92 ,Gs2
 .byte   N92 ,Gs3
 .byte   W96
@ 014   ----------------------------------------
 .byte   Gs2
 .byte   N92 ,Gs3
 .byte   W96
@ 015   ----------------------------------------
 .byte   Gs2
 .byte   N92 ,Gs3
 .byte   W96
@ 016   ----------------------------------------
 .byte   N07 ,Gs2
 .byte   N07 ,Gs3
 .byte   W08
 .byte   As2
 .byte   N07 ,As3
 .byte   W08
 .byte   Bn2
 .byte   N07 ,Bn3
 .byte   W08
 .byte   Gs2
 .byte   N07 ,Gs3
 .byte   W08
 .byte   Bn2
 .byte   N07 ,Bn3
 .byte   W08
 .byte   Ds3
 .byte   N07 ,Ds4
 .byte   W08
 .byte   Cs3
 .byte   N07 ,Cs4
 .byte   W08
 .byte   As2
 .byte   N07 ,As3
 .byte   W08
 .byte   Fs2
 .byte   N07 ,Fs3
 .byte   W08
 .byte   As2
 .byte   N07 ,As3
 .byte   W08
 .byte   Fs2
 .byte   N07 ,Fs3
 .byte   W08
 .byte   Cs3
 .byte   N07 ,Cs4
 .byte   W08
@ 017   ----------------------------------------
 .byte   N92 ,Bn2
 .byte   N92 ,Bn3
 .byte   W96
@ 018   ----------------------------------------
 .byte   Ds3
 .byte   N92 ,Ds4
 .byte   W96
@ 019   ----------------------------------------
 .byte   Cs3
 .byte   N92 ,Cs4
 .byte   W96
@ 020   ----------------------------------------
 .byte   N07 ,Bn2
 .byte   N07 ,Bn3
 .byte   W08
 .byte   Cs3
 .byte   N07 ,Cs4
 .byte   W08
 .byte   Ds3
 .byte   N07 ,Ds4
 .byte   W08
 .byte   Bn2
 .byte   N07 ,Bn3
 .byte   W08
 .byte   Cs3
 .byte   N07 ,Cs4
 .byte   W08
 .byte   Ds3
 .byte   N07 ,Ds4
 .byte   W08
 .byte   As2
 .byte   N07 ,As3
 .byte   W08
 .byte   Fs2
 .byte   N07 ,Fs3
 .byte   W08
 .byte   Ds2
 .byte   N07 ,Ds3
 .byte   W08
 .byte   As2
 .byte   N07 ,As3
 .byte   W08
 .byte   Bn2
 .byte   N07 ,Bn3
 .byte   W08
 .byte   As2
 .byte   N07 ,As3
 .byte   W08
@ 021   ----------------------------------------
 .byte   GOTO
  .word Label_1_B82976
@ 022   ----------------------------------------
 .byte   PAN , c_v+0
 .byte   En3 ,v064
 .byte   BEND , c_v+0
 .byte   FINE

@**************** Track 3 (Midi-Chn.2) ****************@

song1A_003:
@ 000   ----------------------------------------
 .byte   KEYSH , song1A_key+0
 .byte   VOICE , 36
 .byte   VOL , 66*song1A_mvl/mxv
 .byte   PAN , c_v+0
 .byte   En3 ,v064
 .byte   En3
 .byte   BEND , c_v+0
 .byte   N07 ,Gs1 ,v100
 .byte   W08
 .byte   N07
 .byte   W08
 .byte   N07
 .byte   W08
 .byte   N07
 .byte   W08
 .byte   N07
 .byte   W08
 .byte   N07
 .byte   W08
 .byte   N07
 .byte   W08
 .byte   N07
 .byte   W08
 .byte   N07
 .byte   W08
 .byte   N07
 .byte   W08
 .byte   N07
 .byte   W08
 .byte   N07
 .byte   W08
@ 001   ----------------------------------------
Label_2_B82AE3:
 .byte   N07 ,Fs1 ,v100
 .byte   W08
 .byte   N07
 .byte   W08
 .byte   N07
 .byte   W08
 .byte   N07
 .byte   W08
 .byte   N07
 .byte   W08
 .byte   N07
 .byte   W08
 .byte   N07
 .byte   W08
 .byte   N07
 .byte   W08
 .byte   N07
 .byte   W08
 .byte   N07
 .byte   W08
 .byte   N07
 .byte   W08
 .byte   N07
 .byte   W08
 .byte   PEND 
 .byte   PATT
  .word Label_2_B82AE3
@ 002   ----------------------------------------
Label_2_B82B03:
 .byte   N07 ,Gs1 ,v100
 .byte   W08
 .byte   N07
 .byte   W08
 .byte   N07
 .byte   W08
 .byte   N07
 .byte   W08
 .byte   N07
 .byte   W08
 .byte   N07
 .byte   W08
 .byte   N07
 .byte   W08
 .byte   N07
 .byte   W08
 .byte   N07
 .byte   W08
 .byte   N07
 .byte   W08
 .byte   N07
 .byte   W08
 .byte   N07
 .byte   W08
 .byte   PEND 
@ 003   ----------------------------------------
Label_2_B82B1E:
 .byte   PATT
  .word Label_2_B82B03
 .byte   PATT
  .word Label_2_B82AE3
 .byte   PATT
  .word Label_2_B82B03
@ 004   ----------------------------------------
Label_2_B82B2D:
 .byte   N07 ,Bn1 ,v100
 .byte   W08
 .byte   N07
 .byte   W08
 .byte   N07
 .byte   W08
 .byte   N07
 .byte   W08
 .byte   N07
 .byte   W08
 .byte   N07
 .byte   W08
 .byte   As1
 .byte   W08
 .byte   N07
 .byte   W08
 .byte   N07
 .byte   W08
 .byte   N07
 .byte   W08
 .byte   N07
 .byte   W08
 .byte   N07
 .byte   W08
 .byte   PEND 
 .byte   PATT
  .word Label_2_B82B03
 .byte   PATT
  .word Label_2_B82AE3
 .byte   PATT
  .word Label_2_B82AE3
 .byte   PATT
  .word Label_2_B82B03
 .byte   PATT
  .word Label_2_B82B03
 .byte   PATT
  .word Label_2_B82AE3
 .byte   PATT
  .word Label_2_B82B03
 .byte   PATT
  .word Label_2_B82B2D
 .byte   PATT
  .word Label_2_B82B03
 .byte   PATT
  .word Label_2_B82AE3
 .byte   PATT
  .word Label_2_B82AE3
 .byte   PATT
  .word Label_2_B82B03
 .byte   PATT
  .word Label_2_B82B03
 .byte   PATT
  .word Label_2_B82AE3
 .byte   PATT
  .word Label_2_B82B03
 .byte   PATT
  .word Label_2_B82B2D
@ 005   ----------------------------------------
 .byte   GOTO
  .word Label_2_B82B1E
@ 006   ----------------------------------------
 .byte   PAN , c_v+0
 .byte   En3 ,v064
 .byte   BEND , c_v+0
 .byte   FINE

@**************** Track 4 (Midi-Chn.3) ****************@

song1A_004:
@ 000   ----------------------------------------
 .byte   KEYSH , song1A_key+0
 .byte   VOICE , 127
 .byte   VOL , 73*song1A_mvl/mxv
 .byte   PAN , c_v+0
 .byte   En3 ,v064
 .byte   En3
 .byte   BEND , c_v+0
 .byte   N23 ,Cn1 ,v100
 .byte   W24
 .byte   N07
 .byte   N23 ,Dn1
 .byte   W08
 .byte   N07 ,Cn1
 .byte   W08
 .byte   N07
 .byte   W08
 .byte   N23
 .byte   W24
 .byte   N07
 .byte   N23 ,Dn1
 .byte   W08
 .byte   N07 ,Cn1
 .byte   W08
 .byte   N07
 .byte   W08
@ 001   ----------------------------------------
Label_3_B82BC9:
 .byte   N23 ,Cn1 ,v100
 .byte   W24
 .byte   N07
 .byte   N23 ,Dn1
 .byte   W08
 .byte   N07 ,Cn1
 .byte   W08
 .byte   N07
 .byte   W08
 .byte   N23
 .byte   W24
 .byte   N07
 .byte   N23 ,Dn1
 .byte   W08
 .byte   N07 ,Cn1
 .byte   W08
 .byte   N07
 .byte   W08
 .byte   PEND 
 .byte   PATT
  .word Label_3_B82BC9
@ 002   ----------------------------------------
Label_3_B82BE7:
 .byte   N23 ,Cn1 ,v100
 .byte   W24
 .byte   N23
 .byte   N07 ,Dn1
 .byte   W08
 .byte   N07
 .byte   W08
 .byte   N07
 .byte   W08
 .byte   Cn1
 .byte   N23 ,Dn1
 .byte   N07 ,Cn2
 .byte   W08
 .byte   Cn1
 .byte   N07 ,Cn2
 .byte   W08
 .byte   Cn1
 .byte   N07 ,Bn1
 .byte   W08
 .byte   Cn1
 .byte   N05 ,Dn1
 .byte   N07 ,Bn1
 .byte   W06
 .byte   N05 ,Dn1
 .byte   W02
 .byte   N07 ,Cn1
 .byte   N07 ,Gn1
 .byte   W04
 .byte   N05 ,Dn1
 .byte   W04
 .byte   N07 ,Cn1
 .byte   N07 ,Gn1
 .byte   W02
 .byte   N05 ,Dn1
 .byte   W06
 .byte   PEND 
@ 003   ----------------------------------------
Label_3_B82C1B:
 .byte   PATT
  .word Label_3_B82BC9
 .byte   PATT
  .word Label_3_B82BC9
 .byte   PATT
  .word Label_3_B82BC9
 .byte   PATT
  .word Label_3_B82BE7
 .byte   PATT
  .word Label_3_B82BC9
 .byte   PATT
  .word Label_3_B82BC9
 .byte   PATT
  .word Label_3_B82BC9
 .byte   PATT
  .word Label_3_B82BE7
 .byte   PATT
  .word Label_3_B82BC9
 .byte   PATT
  .word Label_3_B82BC9
 .byte   PATT
  .word Label_3_B82BC9
 .byte   PATT
  .word Label_3_B82BE7
 .byte   PATT
  .word Label_3_B82BC9
 .byte   PATT
  .word Label_3_B82BC9
 .byte   PATT
  .word Label_3_B82BC9
 .byte   PATT
  .word Label_3_B82BE7
 .byte   PATT
  .word Label_3_B82BC9
 .byte   PATT
  .word Label_3_B82BC9
 .byte   PATT
  .word Label_3_B82BC9
 .byte   PATT
  .word Label_3_B82BE7
@ 004   ----------------------------------------
 .byte   GOTO
  .word Label_3_B82C1B
@ 005   ----------------------------------------
 .byte   PAN , c_v+0
 .byte   En3 ,v064
 .byte   BEND , c_v+0
 .byte   FINE

@******************************************************@
	.align	2

song1A:
	.byte	4	@ NumTrks
	.byte	0	@ NumBlks
	.byte	song1A_pri	@ Priority
	.byte	song1A_rev	@ Reverb.
    
	.word	song1A_grp
    
	.word	song1A_001
	.word	song1A_002
	.word	song1A_003
	.word	song1A_004

	.end
