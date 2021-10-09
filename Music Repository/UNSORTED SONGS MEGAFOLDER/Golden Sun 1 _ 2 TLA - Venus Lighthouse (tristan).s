	.include "MPlayDef.s"

	.equ	song09_grp, voicegroup000
	.equ	song09_pri, 0
	.equ	song09_rev, 148
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
Label_0_01003BA6:
 .byte   TEMPO , 128*song09_tbs/2
 .byte   VOICE , 61
 .byte   MOD 0
 .byte   CnM2 ,v003
 .byte   VOL , 46*song09_mvl/mxv
 .byte   PAN , c_v+0
 .byte   LFOS 0
 .byte   CnM2 ,v040
 .byte   TUNE 0
 .byte   CnM2 ,v064
 .byte   LFODL 0
 .byte   CnM2 ,v060
 .byte   BEND , c_v+0
 .byte   N44 ,Fs3 ,v096
 .byte   W48
 .byte   N10 ,Gs3 ,v096
 .byte   W12
 .byte   N10 ,An3 ,v096
 .byte   W12
 .byte   N10 ,Bn3 ,v096
 .byte   W12
 .byte   N10 ,En4 ,v096
 .byte   W12
@ 001   ----------------------------------------
 .byte   N90 ,Cs4 ,v096
 .byte   W96
@ 002   ----------------------------------------
Label_0_01003BD4:
 .byte   N32 ,Dn4 ,v096
 .byte   W36
 .byte   N05 ,En4 ,v096
 .byte   W06
 .byte   N05 ,Fs4 ,v096
 .byte   W06
 .byte   N20 ,En4 ,v096
 .byte   W24
 .byte   N20 ,Bn3 ,v096
 .byte   W24
 .byte   PEND 
@ 003   ----------------------------------------
 .byte   N90 ,Cs4 ,v096
 .byte   W96
@ 004   ----------------------------------------
Label_0_01003BED:
 .byte   N10 ,Bn3 ,v096
 .byte   W12
 .byte   N10 ,Cs4 ,v096
 .byte   W12
 .byte   N30 ,Fs3 ,v096
 .byte   W36
 .byte   N10 ,En3 ,v096
 .byte   W12
 .byte   N20 ,Fs3 ,v096
 .byte   W24
 .byte   PEND 
@ 005   ----------------------------------------
Label_0_01003C02:
 .byte   N10 ,Bn3 ,v096
 .byte   W12
 .byte   N10 ,Cs4 ,v096
 .byte   W12
 .byte   N30 ,Fs3 ,v096
 .byte   W36
 .byte   N10 ,En3 ,v096
 .byte   W12
 .byte   N10 ,Fs3 ,v096
 .byte   W12
 .byte   N10 ,Gs3 ,v096
 .byte   W12
 .byte   PEND 
@ 006   ----------------------------------------
 .byte   N90 ,Fs3 ,v096
 .byte   W96
@ 007   ----------------------------------------
 .byte   N44 ,Fs3 ,v096
 .byte   W48
 .byte   N17 ,Fs3 ,v096
 .byte   W18
 .byte   N17 ,Gs3 ,v096
 .byte   W18
 .byte   N11 ,An3 ,v096
 .byte   W12
@ 008   ----------------------------------------
Label_0_01003C2F:
 .byte   N44 ,Fs3 ,v096
 .byte   W48
 .byte   N10 ,Gs3 ,v096
 .byte   W12
 .byte   N10 ,An3 ,v096
 .byte   W12
 .byte   N10 ,Bn3 ,v096
 .byte   W12
 .byte   N10 ,En4 ,v096
 .byte   W12
 .byte   PEND 
@ 009   ----------------------------------------
 .byte   N90 ,Cs4 ,v096
 .byte   W96
 .byte   PATT
  .word Label_0_01003BD4
@ 010   ----------------------------------------
 .byte   N90 ,Cs4 ,v096
 .byte   W96
 .byte   PATT
  .word Label_0_01003BED
 .byte   PATT
  .word Label_0_01003C02
@ 011   ----------------------------------------
 .byte   N90 ,Fs3 ,v096
 .byte   W96
@ 012   ----------------------------------------
Label_0_01003C5F:
 .byte   N44 ,Fs3 ,v096
 .byte   W48
 .byte   N44 ,En3 ,v096
 .byte   W48
 .byte   PEND 
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
 .byte   PATT
  .word Label_0_01003C2F
@ 021   ----------------------------------------
 .byte   N90 ,Cs4 ,v096
 .byte   W96
 .byte   PATT
  .word Label_0_01003BD4
@ 022   ----------------------------------------
 .byte   N90 ,Cs4 ,v096
 .byte   W96
 .byte   PATT
  .word Label_0_01003BED
 .byte   PATT
  .word Label_0_01003C02
@ 023   ----------------------------------------
 .byte   N90 ,Fs3 ,v096
 .byte   W96
 .byte   PATT
  .word Label_0_01003C5F
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
 .byte   N44 ,Cs4 ,v096
 .byte   N44 ,En4 ,v096
 .byte   W48
 .byte   N15 ,Cs4 ,v096
 .byte   N15 ,En4 ,v096
 .byte   W18
 .byte   N15 ,Bn3 ,v096
 .byte   N15 ,Ds4 ,v096
 .byte   W18
 .byte   N10 ,Cs4 ,v096
 .byte   N10 ,En4 ,v096
 .byte   W12
@ 033   ----------------------------------------
 .byte   N92 ,Ds4 ,v096
 .byte   N92 ,Fs4 ,v096
 .byte   W96
@ 034   ----------------------------------------
 .byte   N44 ,Cn4 ,v096
 .byte   N44 ,An4 ,v096
 .byte   W48
 .byte   N15 ,Cn4 ,v096
 .byte   N15 ,An4 ,v096
 .byte   W18
 .byte   N15 ,Cn4 ,v096
 .byte   N15 ,Gn4 ,v096
 .byte   W18
 .byte   N10 ,Cn4 ,v096
 .byte   N10 ,An4 ,v096
 .byte   W12
@ 035   ----------------------------------------
 .byte   N44 ,Dn4 ,v096
 .byte   N44 ,Bn4 ,v096
 .byte   W48
 .byte   N44 ,En4 ,v096
 .byte   N44 ,Bn4 ,v096
 .byte   W48
@ 036   ----------------------------------------
 .byte   GOTO
  .word Label_0_01003BA6
 .byte   FINE

@**************** Track 2 (Midi-Chn.1) ****************@

song09_002:
@ 000   ----------------------------------------
 .byte   KEYSH , song09_key+0
Label_1_01003CF2:
 .byte   VOICE , 52
 .byte   MOD 0
 .byte   CnM2 ,v003
 .byte   VOL , 46*song09_mvl/mxv
 .byte   PAN , c_v+0
 .byte   LFOS 0
 .byte   CnM2 ,v040
 .byte   TUNE 0
 .byte   CnM2 ,v064
 .byte   LFODL 0
 .byte   CnM2 ,v060
 .byte   BEND , c_v+0
 .byte   N44 ,An2 ,v104
 .byte   N44 ,Cs3 ,v104
 .byte   W48
 .byte   N44 ,Gs2 ,v104
 .byte   N44 ,Bn2 ,v104
 .byte   W48
@ 001   ----------------------------------------
Label_1_01003D14:
 .byte   N44 ,Fs2 ,v104
 .byte   N44 ,An2 ,v104
 .byte   W48
 .byte   N44 ,Gs2 ,v104
 .byte   N44 ,Bn2 ,v104
 .byte   W48
 .byte   PEND 
 .byte   PATT
  .word Label_1_01003D14
@ 002   ----------------------------------------
Label_1_01003D28:
 .byte   N44 ,Fs2 ,v104
 .byte   N44 ,Cs3 ,v104
 .byte   W48
 .byte   N44 ,Fn2 ,v104
 .byte   N44 ,Cs3 ,v104
 .byte   W48
 .byte   PEND 
@ 003   ----------------------------------------
 .byte   N92 ,Dn2 ,v104
 .byte   N92 ,An2 ,v104
 .byte   W96
@ 004   ----------------------------------------
 .byte   N92 ,En2 ,v104
 .byte   N92 ,Bn2 ,v104
 .byte   W96
@ 005   ----------------------------------------
 .byte   N92 ,Cs2 ,v104
 .byte   N92 ,An2 ,v104
 .byte   W96
@ 006   ----------------------------------------
 .byte   N44 ,Dn2 ,v104
 .byte   N44 ,An2 ,v104
 .byte   W48
 .byte   N44 ,Fs2 ,v104
 .byte   N44 ,Dn3 ,v104
 .byte   W48
@ 007   ----------------------------------------
Label_1_01003D5A:
 .byte   N44 ,An2 ,v104
 .byte   N44 ,Cs3 ,v104
 .byte   W48
 .byte   N44 ,Gs2 ,v104
 .byte   N44 ,Bn2 ,v104
 .byte   W48
 .byte   PEND 
 .byte   PATT
  .word Label_1_01003D14
 .byte   PATT
  .word Label_1_01003D14
 .byte   PATT
  .word Label_1_01003D28
@ 008   ----------------------------------------
 .byte   N92 ,Dn2 ,v104
 .byte   N92 ,An2 ,v104
 .byte   W96
@ 009   ----------------------------------------
 .byte   N92 ,En2 ,v104
 .byte   N92 ,Bn2 ,v104
 .byte   W96
@ 010   ----------------------------------------
 .byte   N92 ,Cs2 ,v104
 .byte   N92 ,As2 ,v104
 .byte   W96
@ 011   ----------------------------------------
 .byte   N92 ,En2 ,v104
 .byte   N92 ,Bn2 ,v104
 .byte   W96
@ 012   ----------------------------------------
Label_1_01003D94:
 .byte   N44 ,Cs3 ,v127
 .byte   W48
 .byte   N44 ,Dn3 ,v127
 .byte   W48
 .byte   PEND 
@ 013   ----------------------------------------
 .byte   N44 ,En3 ,v127
 .byte   W48
 .byte   N44 ,Bn2 ,v127
 .byte   W48
 .byte   PATT
  .word Label_1_01003D94
@ 014   ----------------------------------------
 .byte   N44 ,En3 ,v127
 .byte   W48
 .byte   N23 ,Fs3 ,v127
 .byte   W24
 .byte   N23 ,Bn2 ,v127
 .byte   W24
 .byte   PATT
  .word Label_1_01003D94
@ 015   ----------------------------------------
 .byte   N44 ,En3 ,v127
 .byte   W48
 .byte   N44 ,Bn2 ,v127
 .byte   W48
@ 016   ----------------------------------------
 .byte   N44 ,Cs3 ,v127
 .byte   W48
 .byte   N44 ,Bn2 ,v127
 .byte   W48
@ 017   ----------------------------------------
 .byte   N44 ,Gs2 ,v127
 .byte   W48
 .byte   N44 ,Cs3 ,v127
 .byte   W48
 .byte   PATT
  .word Label_1_01003D5A
 .byte   PATT
  .word Label_1_01003D14
 .byte   PATT
  .word Label_1_01003D14
 .byte   PATT
  .word Label_1_01003D28
@ 018   ----------------------------------------
 .byte   N92 ,Dn2 ,v104
 .byte   N92 ,An2 ,v104
 .byte   W96
@ 019   ----------------------------------------
 .byte   N92 ,En2 ,v104
 .byte   N92 ,Bn2 ,v104
 .byte   W96
@ 020   ----------------------------------------
 .byte   N92 ,Cs2 ,v104
 .byte   N92 ,As2 ,v104
 .byte   W96
@ 021   ----------------------------------------
 .byte   N92 ,En2 ,v104
 .byte   N92 ,Bn2 ,v104
 .byte   W96
@ 022   ----------------------------------------
Label_1_01003E03:
 .byte   TIE ,An2 ,v104
 .byte   TIE ,Fn3 ,v104
 .byte   W96
 .byte   PEND 
@ 023   ----------------------------------------
 .byte   W92
 .byte   W03
 .byte   EOT
 .byte   An2
 .byte   EOT
 .byte   Fn3
 .byte   W01
@ 024   ----------------------------------------
 .byte   N92 ,Gn2 ,v104
 .byte   N92 ,Dn3 ,v104
 .byte   W96
@ 025   ----------------------------------------
 .byte   N92 ,Bn2 ,v104
 .byte   N92 ,Gn3 ,v104
 .byte   W96
 .byte   PATT
  .word Label_1_01003E03
@ 026   ----------------------------------------
 .byte   W92
 .byte   W03
 .byte   EOT
 .byte   An2
 .byte   EOT
 .byte   Fn3
 .byte   W01
@ 027   ----------------------------------------
 .byte   N92 ,Gn2 ,v104
 .byte   N92 ,Dn3 ,v104
 .byte   W96
@ 028   ----------------------------------------
 .byte   N92 ,Bn2 ,v104
 .byte   N92 ,Gn3 ,v104
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
 .byte   GOTO
  .word Label_1_01003CF2
 .byte   FINE

@**************** Track 3 (Midi-Chn.2) ****************@

song09_003:
@ 000   ----------------------------------------
 .byte   KEYSH , song09_key+0
Label_2_01003E46:
 .byte   VOICE , 34
 .byte   MOD 0
 .byte   CnM2 ,v003
 .byte   VOL , 77*song09_mvl/mxv
 .byte   PAN , c_v+0
 .byte   LFOS 0
 .byte   CnM2 ,v040
 .byte   TUNE 0
 .byte   CnM2 ,v064
 .byte   LFODL 0
 .byte   CnM2 ,v060
 .byte   BEND , c_v+0
 .byte   N08 ,Fs2 ,v120
 .byte   W12
 .byte   N08 ,Fs2 ,v120
 .byte   W12
 .byte   N08 ,Fs2 ,v120
 .byte   W12
 .byte   N05 ,Fs2 ,v120
 .byte   W06
 .byte   N08 ,Fs2 ,v120
 .byte   W12
 .byte   N08 ,Fs2 ,v120
 .byte   W12
 .byte   N05 ,Fs2 ,v120
 .byte   W06
 .byte   N08 ,Fs2 ,v120
 .byte   W12
 .byte   N08 ,Fs2 ,v120
 .byte   W12
@ 001   ----------------------------------------
Label_2_01003E7E:
 .byte   N08 ,Fs2 ,v120
 .byte   W12
 .byte   N08 ,Fs2 ,v120
 .byte   W12
 .byte   N08 ,Fs2 ,v120
 .byte   W12
 .byte   N05 ,Fs2 ,v120
 .byte   W06
 .byte   N08 ,Fs2 ,v120
 .byte   W12
 .byte   N08 ,Fs2 ,v120
 .byte   W12
 .byte   N05 ,Fs2 ,v120
 .byte   W06
 .byte   N08 ,Fs2 ,v120
 .byte   W12
 .byte   N08 ,Fs2 ,v120
 .byte   W12
 .byte   PEND 
@ 002   ----------------------------------------
Label_2_01003EA3:
 .byte   N08 ,Dn2 ,v120
 .byte   W12
 .byte   N08 ,Dn2 ,v120
 .byte   W12
 .byte   N08 ,Dn2 ,v120
 .byte   W12
 .byte   N05 ,En2 ,v120
 .byte   W06
 .byte   N08 ,En2 ,v120
 .byte   W12
 .byte   N08 ,En2 ,v120
 .byte   W12
 .byte   N05 ,En2 ,v120
 .byte   W06
 .byte   N08 ,En2 ,v120
 .byte   W12
 .byte   N08 ,En2 ,v120
 .byte   W12
 .byte   PEND 
@ 003   ----------------------------------------
Label_2_01003EC8:
 .byte   N08 ,Fs2 ,v120
 .byte   W12
 .byte   N08 ,Fs2 ,v120
 .byte   W12
 .byte   N08 ,Fs2 ,v120
 .byte   W12
 .byte   N05 ,Cs2 ,v120
 .byte   W06
 .byte   N08 ,Cs2 ,v120
 .byte   W12
 .byte   N08 ,Cs2 ,v120
 .byte   W12
 .byte   N05 ,Cs2 ,v120
 .byte   W06
 .byte   N08 ,Cs3 ,v120
 .byte   W12
 .byte   N08 ,Cs2 ,v120
 .byte   W12
 .byte   PEND 
@ 004   ----------------------------------------
Label_2_01003EED:
 .byte   N08 ,Dn2 ,v120
 .byte   W12
 .byte   N08 ,Dn2 ,v120
 .byte   W12
 .byte   N08 ,Dn2 ,v120
 .byte   W12
 .byte   N05 ,Dn2 ,v120
 .byte   W06
 .byte   N08 ,Dn2 ,v120
 .byte   W12
 .byte   N08 ,Dn2 ,v120
 .byte   W12
 .byte   N05 ,Dn2 ,v120
 .byte   W06
 .byte   N08 ,Dn2 ,v120
 .byte   W12
 .byte   N08 ,Dn2 ,v120
 .byte   W12
 .byte   PEND 
@ 005   ----------------------------------------
Label_2_01003F12:
 .byte   N08 ,En2 ,v120
 .byte   W12
 .byte   N08 ,En2 ,v120
 .byte   W12
 .byte   N08 ,En2 ,v120
 .byte   W12
 .byte   N05 ,En2 ,v120
 .byte   W06
 .byte   N08 ,En2 ,v120
 .byte   W12
 .byte   N08 ,En2 ,v120
 .byte   W12
 .byte   N05 ,En2 ,v120
 .byte   W06
 .byte   N08 ,En2 ,v120
 .byte   W12
 .byte   N08 ,En2 ,v120
 .byte   W12
 .byte   PEND 
 .byte   PATT
  .word Label_2_01003E7E
@ 006   ----------------------------------------
 .byte   N08 ,Dn2 ,v120
 .byte   W12
 .byte   N08 ,Dn2 ,v120
 .byte   W12
 .byte   N08 ,Dn2 ,v120
 .byte   W12
 .byte   N05 ,Dn2 ,v120
 .byte   W06
 .byte   N08 ,Dn2 ,v120
 .byte   W12
 .byte   N08 ,Dn2 ,v120
 .byte   W12
 .byte   N05 ,Dn2 ,v120
 .byte   W06
 .byte   N08 ,Dn2 ,v120
 .byte   W12
 .byte   N08 ,Dn3 ,v120
 .byte   W12
 .byte   PATT
  .word Label_2_01003E7E
 .byte   PATT
  .word Label_2_01003E7E
 .byte   PATT
  .word Label_2_01003EA3
 .byte   PATT
  .word Label_2_01003EC8
 .byte   PATT
  .word Label_2_01003EED
 .byte   PATT
  .word Label_2_01003F12
 .byte   PATT
  .word Label_2_01003E7E
@ 007   ----------------------------------------
Label_2_01003F83:
 .byte   N08 ,En2 ,v120
 .byte   W12
 .byte   N08 ,En2 ,v120
 .byte   W12
 .byte   N08 ,En2 ,v120
 .byte   W12
 .byte   N05 ,En2 ,v120
 .byte   W06
 .byte   N08 ,En2 ,v120
 .byte   W12
 .byte   N08 ,En2 ,v120
 .byte   W12
 .byte   N05 ,En2 ,v120
 .byte   W06
 .byte   N05 ,En2 ,v120
 .byte   W06
 .byte   N05 ,En2 ,v120
 .byte   W06
 .byte   N05 ,En3 ,v120
 .byte   W06
 .byte   N05 ,En3 ,v120
 .byte   W06
 .byte   PEND 
@ 008   ----------------------------------------
 .byte   N80 ,Dn2 ,v120
 .byte   W84
 .byte   N05 ,Dn3 ,v120
 .byte   W06
 .byte   N05 ,Dn3 ,v120
 .byte   W06
@ 009   ----------------------------------------
 .byte   N23 ,En2 ,v120
 .byte   W24
 .byte   N23 ,En2 ,v120
 .byte   W24
 .byte   N23 ,En2 ,v120
 .byte   W24
 .byte   N11 ,En2 ,v120
 .byte   W12
 .byte   N11 ,Fn2 ,v120
 .byte   W12
@ 010   ----------------------------------------
 .byte   N11 ,Fs2 ,v120
 .byte   W12
 .byte   N11 ,Fs2 ,v120
 .byte   W24
 .byte   N05 ,Fs2 ,v120
 .byte   W06
 .byte   N05 ,Fs2 ,v120
 .byte   W06
 .byte   N11 ,Fs2 ,v120
 .byte   W12
 .byte   N11 ,Fs2 ,v120
 .byte   W12
 .byte   N11 ,Fs2 ,v120
 .byte   W12
 .byte   N11 ,Fs2 ,v120
 .byte   W12
@ 011   ----------------------------------------
Label_2_01003FF0:
 .byte   N11 ,En2 ,v120
 .byte   W12
 .byte   N11 ,Bn2 ,v120
 .byte   W12
 .byte   N11 ,En2 ,v120
 .byte   W12
 .byte   N11 ,Bn2 ,v120
 .byte   W12
 .byte   N11 ,En2 ,v120
 .byte   W12
 .byte   N11 ,Bn2 ,v120
 .byte   W12
 .byte   N11 ,En2 ,v120
 .byte   W12
 .byte   N11 ,Bn2 ,v120
 .byte   W12
 .byte   PEND 
@ 012   ----------------------------------------
 .byte   N11 ,Dn2 ,v120
 .byte   W12
 .byte   N11 ,An2 ,v120
 .byte   W12
 .byte   N11 ,Dn2 ,v120
 .byte   W12
 .byte   N11 ,An2 ,v120
 .byte   W12
 .byte   N11 ,Dn2 ,v120
 .byte   W12
 .byte   N11 ,An2 ,v120
 .byte   W12
 .byte   N11 ,Dn2 ,v120
 .byte   W12
 .byte   N11 ,An2 ,v120
 .byte   W12
 .byte   PATT
  .word Label_2_01003FF0
@ 013   ----------------------------------------
 .byte   N11 ,Fs2 ,v120
 .byte   W12
 .byte   N11 ,Fs3 ,v120
 .byte   W12
 .byte   N11 ,Fs2 ,v120
 .byte   W12
 .byte   N11 ,Fs3 ,v120
 .byte   W12
 .byte   N11 ,Fs2 ,v120
 .byte   W12
 .byte   N11 ,Fs3 ,v120
 .byte   W12
 .byte   N11 ,Fs2 ,v120
 .byte   W12
 .byte   N11 ,Fs3 ,v120
 .byte   W12
@ 014   ----------------------------------------
 .byte   N11 ,Cs2 ,v120
 .byte   W12
 .byte   N11 ,Cs3 ,v120
 .byte   W12
 .byte   N11 ,Cs2 ,v120
 .byte   W12
 .byte   N11 ,Cs3 ,v120
 .byte   W12
 .byte   N11 ,Cs2 ,v120
 .byte   W12
 .byte   N11 ,Cs3 ,v120
 .byte   W12
 .byte   N11 ,Cs2 ,v120
 .byte   W12
 .byte   N11 ,Cs3 ,v120
 .byte   W12
 .byte   PATT
  .word Label_2_01003E7E
 .byte   PATT
  .word Label_2_01003E7E
 .byte   PATT
  .word Label_2_01003EA3
 .byte   PATT
  .word Label_2_01003EC8
 .byte   PATT
  .word Label_2_01003EED
 .byte   PATT
  .word Label_2_01003F12
 .byte   PATT
  .word Label_2_01003E7E
 .byte   PATT
  .word Label_2_01003F83
@ 015   ----------------------------------------
Label_2_0100409E:
 .byte   N10 ,Fn2 ,v120
 .byte   W12
 .byte   N10 ,Fn2 ,v120
 .byte   W12
 .byte   N10 ,Fn2 ,v120
 .byte   W12
 .byte   N10 ,Fn2 ,v120
 .byte   W12
 .byte   N10 ,Fn2 ,v120
 .byte   W12
 .byte   N10 ,Fn2 ,v120
 .byte   W12
 .byte   N10 ,Fn2 ,v120
 .byte   W12
 .byte   N10 ,Fn2 ,v120
 .byte   W12
 .byte   PEND 
@ 016   ----------------------------------------
Label_2_010040BF:
 .byte   N10 ,Fn2 ,v120
 .byte   W12
 .byte   N10 ,Fn3 ,v120
 .byte   W12
 .byte   N10 ,Fn2 ,v120
 .byte   W12
 .byte   N10 ,En3 ,v120
 .byte   W12
 .byte   N10 ,Fn2 ,v120
 .byte   W12
 .byte   N10 ,Dn3 ,v120
 .byte   W12
 .byte   N10 ,Fn2 ,v120
 .byte   W12
 .byte   N10 ,Cn3 ,v120
 .byte   W12
 .byte   PEND 
@ 017   ----------------------------------------
Label_2_010040E0:
 .byte   N10 ,Gn2 ,v120
 .byte   W12
 .byte   N10 ,Gn3 ,v120
 .byte   W12
 .byte   N10 ,Gn2 ,v120
 .byte   W12
 .byte   N10 ,Fn3 ,v120
 .byte   W12
 .byte   N10 ,Gn2 ,v120
 .byte   W12
 .byte   N10 ,En3 ,v120
 .byte   W12
 .byte   N10 ,Gn2 ,v120
 .byte   W12
 .byte   N10 ,Dn3 ,v120
 .byte   W12
 .byte   PEND 
@ 018   ----------------------------------------
Label_2_01004101:
 .byte   N10 ,Gn2 ,v120
 .byte   W12
 .byte   N10 ,Gn2 ,v120
 .byte   W12
 .byte   N10 ,Gn2 ,v120
 .byte   W12
 .byte   N10 ,Gn2 ,v120
 .byte   W12
 .byte   N10 ,Gn2 ,v120
 .byte   W12
 .byte   N10 ,Gn2 ,v120
 .byte   W12
 .byte   N10 ,Gn3 ,v120
 .byte   W12
 .byte   N10 ,Gn2 ,v120
 .byte   W12
 .byte   PEND 
 .byte   PATT
  .word Label_2_0100409E
 .byte   PATT
  .word Label_2_010040BF
 .byte   PATT
  .word Label_2_010040E0
 .byte   PATT
  .word Label_2_01004101
@ 019   ----------------------------------------
 .byte   N32 ,An2 ,v120
 .byte   W36
 .byte   N10 ,An2 ,v120
 .byte   W12
 .byte   N17 ,An3 ,v120
 .byte   W18
 .byte   N17 ,En3 ,v120
 .byte   W18
 .byte   N11 ,An3 ,v120
 .byte   W12
@ 020   ----------------------------------------
 .byte   N44 ,Bn2 ,v120
 .byte   W48
 .byte   N23 ,Fs2 ,v120
 .byte   W24
 .byte   N23 ,Bn2 ,v120
 .byte   W24
@ 021   ----------------------------------------
 .byte   N32 ,Fn2 ,v120
 .byte   W36
 .byte   N05 ,Fn2 ,v120
 .byte   W06
 .byte   N05 ,Fn2 ,v120
 .byte   W06
 .byte   N17 ,Fn3 ,v120
 .byte   W18
 .byte   N17 ,Cn3 ,v120
 .byte   W18
 .byte   N11 ,Fn3 ,v120
 .byte   W12
@ 022   ----------------------------------------
 .byte   N11 ,Gn2 ,v120
 .byte   W12
 .byte   N11 ,Gn2 ,v120
 .byte   W12
 .byte   N11 ,Gn3 ,v120
 .byte   W12
 .byte   N11 ,Gn2 ,v120
 .byte   W12
 .byte   N11 ,Gs2 ,v120
 .byte   W12
 .byte   N11 ,En3 ,v120
 .byte   W12
 .byte   N11 ,Gs3 ,v120
 .byte   W12
 .byte   N11 ,Bn3 ,v120
 .byte   W12
@ 023   ----------------------------------------
 .byte   GOTO
  .word Label_2_01003E46
 .byte   FINE

@**************** Track 4 (Midi-Chn.3) ****************@

song09_004:
@ 000   ----------------------------------------
 .byte   KEYSH , song09_key+0
Label_3_01004196:
 .byte   VOICE , 8
 .byte   MOD 0
 .byte   CnM2 ,v003
 .byte   VOL , 36*song09_mvl/mxv
 .byte   PAN , c_v+0
 .byte   LFOS 0
 .byte   CnM2 ,v040
 .byte   TUNE 0
 .byte   CnM2 ,v064
 .byte   LFODL 0
 .byte   CnM2 ,v060
 .byte   BEND , c_v+0
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
Label_3_010041BA:
 .byte   N32 ,Fs4 ,v104
 .byte   W36
 .byte   N23 ,Fs5 ,v104
 .byte   W24
 .byte   N10 ,En5 ,v104
 .byte   W12
 .byte   N10 ,Dn5 ,v104
 .byte   W12
 .byte   N10 ,Cs5 ,v104
 .byte   W12
 .byte   PEND 
@ 017   ----------------------------------------
Label_3_010041CF:
 .byte   N44 ,Bn4 ,v104
 .byte   W48
 .byte   N17 ,Bn4 ,v104
 .byte   W18
 .byte   N17 ,Cs5 ,v104
 .byte   W18
 .byte   N11 ,Dn5 ,v104
 .byte   W12
 .byte   PEND 
@ 018   ----------------------------------------
 .byte   N32 ,Cs5 ,v104
 .byte   W36
 .byte   TIE ,Fs4 ,v104
 .byte   W60
@ 019   ----------------------------------------
 .byte   W44
 .byte   W03
 .byte   EOT
 .byte   W01
 .byte   N17 ,Fs4 ,v104
 .byte   W18
 .byte   N17 ,Gs4 ,v104
 .byte   W18
 .byte   N11 ,An4 ,v104
 .byte   W12
 .byte   PATT
  .word Label_3_010041BA
 .byte   PATT
  .word Label_3_010041CF
@ 020   ----------------------------------------
 .byte   N32 ,Cs5 ,v127
 .byte   W36
 .byte   N56 ,Fs5 ,v127
 .byte   W60
@ 021   ----------------------------------------
 .byte   N32 ,Fn5 ,v127
 .byte   W36
 .byte   N32 ,Fs5 ,v127
 .byte   W36
 .byte   N23 ,Gs5 ,v127
 .byte   W24
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
 .byte   N05 ,En3 ,v100
 .byte   W06
 .byte   N05 ,An3 ,v100
 .byte   W06
 .byte   N05 ,Cs4 ,v100
 .byte   W06
 .byte   N05 ,En4 ,v100
 .byte   W06
 .byte   N05 ,An4 ,v100
 .byte   W06
 .byte   N05 ,Cs5 ,v100
 .byte   W06
 .byte   N05 ,En5 ,v100
 .byte   W06
 .byte   N05 ,An4 ,v100
 .byte   W06
 .byte   N05 ,An5 ,v100
 .byte   W06
 .byte   N05 ,En5 ,v100
 .byte   W06
 .byte   N05 ,Cs5 ,v100
 .byte   W06
 .byte   N05 ,An4 ,v100
 .byte   W06
 .byte   N05 ,En5 ,v100
 .byte   W06
 .byte   N05 ,Cs5 ,v100
 .byte   W06
 .byte   N05 ,An4 ,v100
 .byte   W06
 .byte   N05 ,En4 ,v100
 .byte   W06
@ 039   ----------------------------------------
 .byte   N05 ,Fs3 ,v100
 .byte   W06
 .byte   N05 ,Bn3 ,v100
 .byte   W06
 .byte   N05 ,Ds4 ,v100
 .byte   W06
 .byte   N05 ,Fs4 ,v100
 .byte   W06
 .byte   N05 ,Bn4 ,v100
 .byte   W06
 .byte   N05 ,Ds4 ,v100
 .byte   W06
 .byte   N05 ,Fs4 ,v100
 .byte   W06
 .byte   N05 ,Bn4 ,v100
 .byte   W06
 .byte   N05 ,Fs5 ,v100
 .byte   W06
 .byte   N05 ,Ds5 ,v100
 .byte   W06
 .byte   N05 ,Bn4 ,v100
 .byte   W06
 .byte   N05 ,Fs4 ,v100
 .byte   W06
 .byte   N05 ,Bn4 ,v100
 .byte   W06
 .byte   N05 ,Fs4 ,v100
 .byte   W06
 .byte   N05 ,Ds4 ,v100
 .byte   W06
 .byte   N05 ,Bn3 ,v100
 .byte   W06
@ 040   ----------------------------------------
 .byte   N05 ,Fn3 ,v100
 .byte   W06
 .byte   N05 ,An3 ,v100
 .byte   W06
 .byte   N05 ,Cn4 ,v100
 .byte   W06
 .byte   N05 ,Fn4 ,v100
 .byte   W06
 .byte   N05 ,An4 ,v100
 .byte   W06
 .byte   N05 ,Cn4 ,v100
 .byte   W06
 .byte   N05 ,Fn4 ,v100
 .byte   W06
 .byte   N05 ,An4 ,v100
 .byte   W06
 .byte   N05 ,An5 ,v100
 .byte   W06
 .byte   N05 ,Fn5 ,v100
 .byte   W06
 .byte   N05 ,Cn5 ,v100
 .byte   W06
 .byte   N05 ,An4 ,v100
 .byte   W06
 .byte   N05 ,Fn5 ,v100
 .byte   W06
 .byte   N05 ,Cn5 ,v100
 .byte   W06
 .byte   N05 ,An4 ,v100
 .byte   W06
 .byte   N05 ,Fn4 ,v100
 .byte   W06
@ 041   ----------------------------------------
 .byte   N05 ,Gn3 ,v100
 .byte   W06
 .byte   N05 ,Bn3 ,v100
 .byte   W06
 .byte   N05 ,Dn4 ,v100
 .byte   W06
 .byte   N05 ,Gn4 ,v100
 .byte   W06
 .byte   N05 ,Bn4 ,v100
 .byte   W06
 .byte   N05 ,Dn5 ,v100
 .byte   W06
 .byte   N05 ,Gn5 ,v100
 .byte   W06
 .byte   N05 ,Bn5 ,v100
 .byte   W06
 .byte   N05 ,Gs5 ,v100
 .byte   W06
 .byte   N05 ,En6 ,v100
 .byte   W06
 .byte   N05 ,En5 ,v100
 .byte   W06
 .byte   N05 ,Bn5 ,v100
 .byte   W06
 .byte   N05 ,Bn4 ,v100
 .byte   W06
 .byte   N05 ,Gs5 ,v100
 .byte   W06
 .byte   N05 ,Gs4 ,v100
 .byte   W06
 .byte   N05 ,En5 ,v100
 .byte   W06
@ 042   ----------------------------------------
 .byte   GOTO
  .word Label_3_01004196
 .byte   FINE

@**************** Track 5 (Midi-Chn.4) ****************@

song09_005:
@ 000   ----------------------------------------
 .byte   KEYSH , song09_key+0
Label_4_0100432E:
 .byte   VOICE , 41
 .byte   MOD 0
 .byte   CnM2 ,v003
 .byte   VOL , 37*song09_mvl/mxv
 .byte   PAN , c_v-9
 .byte   LFOS 0
 .byte   CnM2 ,v040
 .byte   TUNE 0
 .byte   CnM2 ,v064
 .byte   LFODL 0
 .byte   CnM2 ,v060
 .byte   BEND , c_v+0
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
Label_4_01004352:
 .byte   N32 ,Fs3 ,v100
 .byte   W36
 .byte   N23 ,Fs4 ,v100
 .byte   W24
 .byte   N11 ,En4 ,v100
 .byte   W12
 .byte   N11 ,Dn4 ,v100
 .byte   W12
 .byte   N11 ,Cs4 ,v100
 .byte   W12
 .byte   PEND 
@ 017   ----------------------------------------
Label_4_01004367:
 .byte   N44 ,Bn3 ,v100
 .byte   W48
 .byte   N17 ,Bn3 ,v100
 .byte   W18
 .byte   N17 ,Cs4 ,v100
 .byte   W18
 .byte   N11 ,Dn4 ,v100
 .byte   W12
 .byte   PEND 
@ 018   ----------------------------------------
 .byte   N32 ,Cs4 ,v100
 .byte   W36
 .byte   TIE ,Fs3 ,v100
 .byte   W60
@ 019   ----------------------------------------
 .byte   W64
 .byte   W01
 .byte   EOT
 .byte   W01
 .byte   N17 ,Gs3 ,v076
 .byte   W18
 .byte   N11 ,An3 ,v076
 .byte   W12
 .byte   PATT
  .word Label_4_01004352
 .byte   PATT
  .word Label_4_01004367
@ 020   ----------------------------------------
 .byte   N32 ,Cs4 ,v100
 .byte   W36
 .byte   N56 ,Fs4 ,v100
 .byte   W60
@ 021   ----------------------------------------
 .byte   N32 ,Fn4 ,v100
 .byte   W36
 .byte   N32 ,Fs4 ,v100
 .byte   W36
 .byte   N23 ,Gs4 ,v100
 .byte   W24
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
 .byte   N44 ,An4 ,v100
 .byte   W48
 .byte   N44 ,Gn4 ,v100
 .byte   W48
@ 031   ----------------------------------------
 .byte   N44 ,Fn4 ,v100
 .byte   W48
 .byte   N44 ,En4 ,v100
 .byte   W48
@ 032   ----------------------------------------
 .byte   N32 ,Dn4 ,v100
 .byte   W36
 .byte   N32 ,En4 ,v100
 .byte   W36
 .byte   N23 ,Fn4 ,v100
 .byte   W24
@ 033   ----------------------------------------
 .byte   N32 ,Dn4 ,v100
 .byte   N32 ,Gn4 ,v100
 .byte   W36
 .byte   N32 ,Fn4 ,v100
 .byte   N32 ,An4 ,v100
 .byte   W36
 .byte   N23 ,Gn4 ,v100
 .byte   N23 ,Bn4 ,v100
 .byte   W24
@ 034   ----------------------------------------
 .byte   N44 ,An4 ,v100
 .byte   N44 ,Cn5 ,v100
 .byte   W48
 .byte   N44 ,Gn4 ,v100
 .byte   N44 ,Bn4 ,v100
 .byte   W48
@ 035   ----------------------------------------
 .byte   N44 ,Fn4 ,v100
 .byte   N44 ,An4 ,v100
 .byte   W48
 .byte   N44 ,En4 ,v100
 .byte   N44 ,Gn4 ,v100
 .byte   W48
@ 036   ----------------------------------------
 .byte   N32 ,Bn3 ,v100
 .byte   N32 ,Dn4 ,v100
 .byte   W36
 .byte   N32 ,Cn4 ,v100
 .byte   N32 ,En4 ,v100
 .byte   W36
 .byte   N23 ,Dn4 ,v100
 .byte   N23 ,Fn4 ,v100
 .byte   W24
@ 037   ----------------------------------------
 .byte   N44 ,Dn4 ,v100
 .byte   N44 ,An4 ,v100
 .byte   W48
 .byte   N44 ,Dn4 ,v100
 .byte   N44 ,Gn4 ,v100
 .byte   W48
@ 038   ----------------------------------------
 .byte   N92 ,Cs4 ,v100
 .byte   W96
@ 039   ----------------------------------------
 .byte   N44 ,Bn3 ,v100
 .byte   W48
 .byte   N44 ,Ds4 ,v100
 .byte   W48
@ 040   ----------------------------------------
 .byte   N44 ,Fn4 ,v100
 .byte   W48
 .byte   N44 ,An4 ,v100
 .byte   W48
@ 041   ----------------------------------------
 .byte   N92 ,Bn4 ,v100
 .byte   W96
@ 042   ----------------------------------------
 .byte   GOTO
  .word Label_4_0100432E
 .byte   FINE

@**************** Track 6 (Midi-Chn.5) ****************@

song09_006:
@ 000   ----------------------------------------
 .byte   KEYSH , song09_key+0
Label_5_01004442:
 .byte   VOICE , 40
 .byte   MOD 0
 .byte   CnM2 ,v003
 .byte   VOL , 37*song09_mvl/mxv
 .byte   PAN , c_v+6
 .byte   LFOS 0
 .byte   CnM2 ,v040
 .byte   TUNE 0
 .byte   CnM2 ,v064
 .byte   LFODL 0
 .byte   CnM2 ,v060
 .byte   BEND , c_v+0
 .byte   N08 ,Fs2 ,v127
 .byte   N08 ,Cs3 ,v127
 .byte   W12
 .byte   N08 ,Fs2 ,v127
 .byte   N08 ,Cs3 ,v127
 .byte   W12
 .byte   N08 ,Fs2 ,v127
 .byte   N08 ,Cs3 ,v127
 .byte   W12
 .byte   N08 ,Fs2 ,v127
 .byte   N08 ,Cs3 ,v127
 .byte   W12
 .byte   N08 ,Gs2 ,v127
 .byte   N08 ,Dn3 ,v127
 .byte   W12
 .byte   N08 ,Gs2 ,v127
 .byte   N08 ,Dn3 ,v127
 .byte   W12
 .byte   N08 ,Gs2 ,v127
 .byte   N08 ,Dn3 ,v127
 .byte   W12
 .byte   N08 ,Gs2 ,v127
 .byte   N08 ,Dn3 ,v127
 .byte   W12
@ 001   ----------------------------------------
 .byte   N08 ,Fs2 ,v127
 .byte   N08 ,Cs3 ,v127
 .byte   W12
 .byte   N08 ,Fs2 ,v127
 .byte   N08 ,Cs3 ,v127
 .byte   W12
 .byte   N08 ,Fs2 ,v127
 .byte   N08 ,Cs3 ,v127
 .byte   W12
 .byte   N08 ,Fs2 ,v127
 .byte   N08 ,Cs3 ,v127
 .byte   W12
 .byte   N08 ,Gs2 ,v127
 .byte   N08 ,En3 ,v127
 .byte   W12
 .byte   N08 ,Gs2 ,v127
 .byte   N08 ,En3 ,v127
 .byte   W12
 .byte   N08 ,Gs2 ,v127
 .byte   N08 ,En3 ,v127
 .byte   W12
 .byte   N08 ,Gs2 ,v127
 .byte   N08 ,En3 ,v127
 .byte   W12
@ 002   ----------------------------------------
 .byte   N08 ,Fs2 ,v127
 .byte   N08 ,Dn3 ,v127
 .byte   W12
 .byte   N08 ,Fs2 ,v127
 .byte   N08 ,Dn3 ,v127
 .byte   W12
 .byte   N08 ,Fs2 ,v127
 .byte   N08 ,Dn3 ,v127
 .byte   W12
 .byte   N08 ,Fs2 ,v127
 .byte   N08 ,Dn3 ,v127
 .byte   W12
 .byte   N08 ,En2 ,v127
 .byte   N08 ,Bn2 ,v127
 .byte   W12
 .byte   N08 ,En2 ,v127
 .byte   N08 ,Bn2 ,v127
 .byte   W12
 .byte   N08 ,En2 ,v127
 .byte   N08 ,Bn2 ,v127
 .byte   W12
 .byte   N08 ,En2 ,v127
 .byte   N08 ,Bn2 ,v127
 .byte   W12
@ 003   ----------------------------------------
 .byte   N08 ,Fs2 ,v127
 .byte   N08 ,Cs3 ,v127
 .byte   W12
 .byte   N08 ,Fs2 ,v127
 .byte   N08 ,Cs3 ,v127
 .byte   W12
 .byte   N08 ,Fs2 ,v127
 .byte   N08 ,Cs3 ,v127
 .byte   W12
 .byte   N08 ,Gs2 ,v127
 .byte   N08 ,Cs3 ,v127
 .byte   W12
 .byte   N08 ,Gs2 ,v127
 .byte   N08 ,Cs3 ,v127
 .byte   W12
 .byte   N08 ,Gs2 ,v127
 .byte   N08 ,Cs3 ,v127
 .byte   W12
 .byte   N08 ,Gs2 ,v127
 .byte   N08 ,Cs3 ,v127
 .byte   W12
 .byte   N08 ,Gs2 ,v127
 .byte   N08 ,Cs3 ,v127
 .byte   W12
@ 004   ----------------------------------------
 .byte   W96
@ 005   ----------------------------------------
 .byte   W96
@ 006   ----------------------------------------
 .byte   VOICE , 41
 .byte   VOL , 4*song09_mvl/mxv
 .byte   TIE ,Cs4 ,v127
 .byte   W02
 .byte   VOL , 4*song09_mvl/mxv
 .byte   W02
 .byte   VOL , 4*song09_mvl/mxv
 .byte   W02
 .byte   VOL , 4*song09_mvl/mxv
 .byte   W02
 .byte   VOL , 4*song09_mvl/mxv
 .byte   W02
 .byte   VOL , 4*song09_mvl/mxv
 .byte   W02
 .byte   VOL , 4*song09_mvl/mxv
 .byte   W02
 .byte   VOL , 4*song09_mvl/mxv
 .byte   W02
 .byte   VOL , 4*song09_mvl/mxv
 .byte   W02
 .byte   VOL , 4*song09_mvl/mxv
 .byte   W02
 .byte   VOL , 4*song09_mvl/mxv
 .byte   W02
 .byte   VOL , 4*song09_mvl/mxv
 .byte   W02
 .byte   VOL , 4*song09_mvl/mxv
 .byte   W02
 .byte   VOL , 4*song09_mvl/mxv
 .byte   W02
 .byte   VOL , 4*song09_mvl/mxv
 .byte   W02
 .byte   VOL , 4*song09_mvl/mxv
 .byte   W02
 .byte   VOL , 4*song09_mvl/mxv
 .byte   W02
 .byte   VOL , 4*song09_mvl/mxv
 .byte   W02
 .byte   VOL , 4*song09_mvl/mxv
 .byte   W02
 .byte   VOL , 4*song09_mvl/mxv
 .byte   W02
 .byte   VOL , 4*song09_mvl/mxv
 .byte   W02
 .byte   VOL , 4*song09_mvl/mxv
 .byte   W02
 .byte   VOL , 4*song09_mvl/mxv
 .byte   W02
 .byte   VOL , 4*song09_mvl/mxv
 .byte   W02
 .byte   VOL , 4*song09_mvl/mxv
 .byte   W02
 .byte   VOL , 4*song09_mvl/mxv
 .byte   W02
 .byte   VOL , 4*song09_mvl/mxv
 .byte   W02
 .byte   VOL , 4*song09_mvl/mxv
 .byte   W02
 .byte   VOL , 4*song09_mvl/mxv
 .byte   W02
 .byte   VOL , 4*song09_mvl/mxv
 .byte   W02
 .byte   VOL , 4*song09_mvl/mxv
 .byte   W02
 .byte   VOL , 4*song09_mvl/mxv
 .byte   W02
 .byte   VOL , 4*song09_mvl/mxv
 .byte   W02
 .byte   VOL , 4*song09_mvl/mxv
 .byte   W02
 .byte   VOL , 4*song09_mvl/mxv
 .byte   W02
 .byte   VOL , 4*song09_mvl/mxv
 .byte   W02
 .byte   VOL , 4*song09_mvl/mxv
 .byte   W02
 .byte   VOL , 4*song09_mvl/mxv
 .byte   W02
 .byte   VOL , 4*song09_mvl/mxv
 .byte   W02
 .byte   VOL , 4*song09_mvl/mxv
 .byte   W02
 .byte   VOL , 4*song09_mvl/mxv
 .byte   W02
 .byte   VOL , 5*song09_mvl/mxv
 .byte   W02
 .byte   VOL , 5*song09_mvl/mxv
 .byte   W02
 .byte   VOL , 6*song09_mvl/mxv
 .byte   W02
 .byte   VOL , 7*song09_mvl/mxv
 .byte   W02
 .byte   VOL , 9*song09_mvl/mxv
 .byte   W02
 .byte   VOL , 10*song09_mvl/mxv
 .byte   W02
 .byte   VOL , 11*song09_mvl/mxv
 .byte   W02
@ 007   ----------------------------------------
 .byte   VOL , 11*song09_mvl/mxv
 .byte   W02
 .byte   VOL , 13*song09_mvl/mxv
 .byte   W02
 .byte   VOL , 14*song09_mvl/mxv
 .byte   W02
 .byte   VOL , 15*song09_mvl/mxv
 .byte   W02
 .byte   VOL , 16*song09_mvl/mxv
 .byte   W02
 .byte   VOL , 18*song09_mvl/mxv
 .byte   W02
 .byte   VOL , 18*song09_mvl/mxv
 .byte   W02
 .byte   VOL , 19*song09_mvl/mxv
 .byte   W02
 .byte   VOL , 20*song09_mvl/mxv
 .byte   W02
 .byte   VOL , 21*song09_mvl/mxv
 .byte   W02
 .byte   VOL , 23*song09_mvl/mxv
 .byte   W02
 .byte   VOL , 24*song09_mvl/mxv
 .byte   W02
 .byte   VOL , 24*song09_mvl/mxv
 .byte   W02
 .byte   VOL , 25*song09_mvl/mxv
 .byte   W02
 .byte   VOL , 27*song09_mvl/mxv
 .byte   W02
 .byte   VOL , 28*song09_mvl/mxv
 .byte   W02
 .byte   VOL , 29*song09_mvl/mxv
 .byte   W02
 .byte   VOL , 30*song09_mvl/mxv
 .byte   W02
 .byte   VOL , 31*song09_mvl/mxv
 .byte   W02
 .byte   VOL , 32*song09_mvl/mxv
 .byte   W02
 .byte   VOL , 33*song09_mvl/mxv
 .byte   W02
 .byte   VOL , 34*song09_mvl/mxv
 .byte   W02
 .byte   VOL , 35*song09_mvl/mxv
 .byte   W02
 .byte   EOT
 .byte   VOL , 37*song09_mvl/mxv
 .byte   W02
 .byte   VOL , 37*song09_mvl/mxv
 .byte   N44 ,Bn3 ,v127
 .byte   W48
@ 008   ----------------------------------------
Label_5_0100461C:
 .byte   VOICE , 41
 .byte   N05 ,Cs4 ,v127
 .byte   N05 ,Fs4 ,v127
 .byte   W06
 .byte   N05 ,An3 ,v127
 .byte   N05 ,Cs4 ,v127
 .byte   W06
 .byte   N05 ,Fs3 ,v127
 .byte   N05 ,An3 ,v127
 .byte   W06
 .byte   N05 ,Cs3 ,v127
 .byte   N05 ,Fs3 ,v127
 .byte   W06
 .byte   VOICE , 40
 .byte   N05 ,An2 ,v127
 .byte   N05 ,Cs3 ,v127
 .byte   W06
 .byte   N05 ,Fs2 ,v127
 .byte   N05 ,An2 ,v127
 .byte   W06
 .byte   N08 ,Cs2 ,v127
 .byte   N08 ,Fs2 ,v127
 .byte   W60
 .byte   PEND 
 .byte   PATT
  .word Label_5_0100461C
@ 009   ----------------------------------------
Label_5_01004657:
 .byte   VOICE , 41
 .byte   N05 ,Dn4 ,v127
 .byte   N05 ,Fs4 ,v127
 .byte   W06
 .byte   N05 ,An3 ,v127
 .byte   N05 ,Dn4 ,v127
 .byte   W06
 .byte   N05 ,Fs3 ,v127
 .byte   N05 ,An3 ,v127
 .byte   W06
 .byte   N05 ,Dn3 ,v127
 .byte   N05 ,Fs3 ,v127
 .byte   W06
 .byte   VOICE , 40
 .byte   N05 ,An2 ,v127
 .byte   N05 ,Dn3 ,v127
 .byte   W06
 .byte   N05 ,Fs2 ,v127
 .byte   N05 ,An2 ,v127
 .byte   W06
 .byte   N05 ,An2 ,v127
 .byte   N05 ,Dn3 ,v127
 .byte   W06
 .byte   N05 ,Dn3 ,v127
 .byte   N05 ,Fs3 ,v127
 .byte   W06
 .byte   VOICE , 41
 .byte   N05 ,Bn3 ,v127
 .byte   N05 ,En4 ,v127
 .byte   W06
 .byte   N05 ,Gs3 ,v127
 .byte   N05 ,Bn3 ,v127
 .byte   W06
 .byte   N05 ,En3 ,v127
 .byte   N05 ,Gs3 ,v127
 .byte   W06
 .byte   VOICE , 40
 .byte   N05 ,Bn2 ,v127
 .byte   N05 ,En3 ,v127
 .byte   W06
 .byte   N05 ,Gs2 ,v127
 .byte   N05 ,Bn2 ,v127
 .byte   W06
 .byte   N05 ,En2 ,v127
 .byte   N05 ,Gs2 ,v127
 .byte   W06
 .byte   N05 ,Gs2 ,v127
 .byte   N05 ,Bn2 ,v127
 .byte   W06
 .byte   N05 ,Bn2 ,v127
 .byte   N05 ,En3 ,v127
 .byte   W06
 .byte   PEND 
@ 010   ----------------------------------------
Label_5_010046D0:
 .byte   VOICE , 41
 .byte   N05 ,Cs4 ,v127
 .byte   N05 ,Fs4 ,v127
 .byte   W06
 .byte   N05 ,An3 ,v127
 .byte   N05 ,Cs4 ,v127
 .byte   W06
 .byte   N05 ,Fs3 ,v127
 .byte   N05 ,An3 ,v127
 .byte   W06
 .byte   N05 ,Cs3 ,v127
 .byte   N05 ,Fs3 ,v127
 .byte   W06
 .byte   VOICE , 40
 .byte   N05 ,An2 ,v127
 .byte   N05 ,Cs3 ,v127
 .byte   W06
 .byte   N05 ,Fs2 ,v127
 .byte   N05 ,An2 ,v127
 .byte   W06
 .byte   N05 ,Fn2 ,v127
 .byte   N05 ,Gs2 ,v127
 .byte   W06
 .byte   N05 ,Gs2 ,v127
 .byte   N05 ,Cs3 ,v127
 .byte   W06
 .byte   N05 ,Cs3 ,v127
 .byte   N05 ,Fn3 ,v127
 .byte   W06
 .byte   N05 ,Fn3 ,v127
 .byte   N05 ,Gs3 ,v127
 .byte   W06
 .byte   N05 ,Cs3 ,v127
 .byte   N05 ,Fn3 ,v127
 .byte   W06
 .byte   N05 ,Fn3 ,v127
 .byte   N05 ,Gs3 ,v127
 .byte   W06
 .byte   VOICE , 41
 .byte   N05 ,Gs3 ,v127
 .byte   N05 ,Cs4 ,v127
 .byte   W06
 .byte   N05 ,Cs4 ,v127
 .byte   N05 ,Fn4 ,v127
 .byte   W06
 .byte   N05 ,Fn4 ,v127
 .byte   N05 ,Gs4 ,v127
 .byte   W06
 .byte   N05 ,Cs4 ,v127
 .byte   N05 ,Fn4 ,v127
 .byte   W06
 .byte   PEND 
@ 011   ----------------------------------------
Label_5_01004747:
 .byte   VOICE , 40
 .byte   N08 ,An2 ,v127
 .byte   N08 ,Dn3 ,v127
 .byte   W12
 .byte   N08 ,An2 ,v127
 .byte   N08 ,Dn3 ,v127
 .byte   W12
 .byte   N08 ,An2 ,v127
 .byte   N08 ,Dn3 ,v127
 .byte   W12
 .byte   N08 ,An2 ,v127
 .byte   N08 ,Dn3 ,v127
 .byte   W12
 .byte   N08 ,An2 ,v127
 .byte   N08 ,Dn3 ,v127
 .byte   W12
 .byte   N08 ,An2 ,v127
 .byte   N08 ,Dn3 ,v127
 .byte   W12
 .byte   N08 ,An2 ,v127
 .byte   N08 ,Dn3 ,v127
 .byte   W12
 .byte   N08 ,An2 ,v127
 .byte   N08 ,Dn3 ,v127
 .byte   W12
 .byte   PEND 
@ 012   ----------------------------------------
Label_5_01004782:
 .byte   VOICE , 40
 .byte   N08 ,Bn2 ,v127
 .byte   N08 ,En3 ,v127
 .byte   W12
 .byte   N08 ,Bn2 ,v127
 .byte   N08 ,En3 ,v127
 .byte   W12
 .byte   N08 ,Bn2 ,v127
 .byte   N08 ,En3 ,v127
 .byte   W12
 .byte   N08 ,Bn2 ,v127
 .byte   N08 ,En3 ,v127
 .byte   W12
 .byte   N08 ,Bn2 ,v127
 .byte   N08 ,En3 ,v127
 .byte   W12
 .byte   N08 ,Bn2 ,v127
 .byte   N08 ,En3 ,v127
 .byte   W12
 .byte   N08 ,Bn2 ,v127
 .byte   N08 ,En3 ,v127
 .byte   W12
 .byte   N08 ,Bn2 ,v127
 .byte   N08 ,En3 ,v127
 .byte   W12
 .byte   PEND 
@ 013   ----------------------------------------
Label_5_010047BD:
 .byte   VOICE , 40
 .byte   N08 ,As2 ,v127
 .byte   N08 ,Cs3 ,v127
 .byte   W12
 .byte   N08 ,As2 ,v127
 .byte   N08 ,Cs3 ,v127
 .byte   W12
 .byte   N08 ,As2 ,v127
 .byte   N08 ,Cs3 ,v127
 .byte   W12
 .byte   N08 ,As2 ,v127
 .byte   N08 ,Cs3 ,v127
 .byte   W12
 .byte   N08 ,As2 ,v127
 .byte   N08 ,Cs3 ,v127
 .byte   W12
 .byte   N08 ,As2 ,v127
 .byte   N08 ,Cs3 ,v127
 .byte   W12
 .byte   N08 ,As2 ,v127
 .byte   N08 ,Cs3 ,v127
 .byte   W12
 .byte   N08 ,As2 ,v127
 .byte   N08 ,Cs3 ,v127
 .byte   W12
 .byte   PEND 
@ 014   ----------------------------------------
Label_5_010047F8:
 .byte   VOICE , 40
 .byte   N05 ,En2 ,v127
 .byte   N05 ,Bn2 ,v127
 .byte   W06
 .byte   N05 ,Gs2 ,v127
 .byte   N05 ,En3 ,v127
 .byte   W06
 .byte   N05 ,Bn2 ,v127
 .byte   N05 ,Gs3 ,v127
 .byte   W06
 .byte   N05 ,En3 ,v127
 .byte   N05 ,Bn3 ,v127
 .byte   W06
 .byte   N05 ,Gs2 ,v127
 .byte   N05 ,En3 ,v127
 .byte   W06
 .byte   N05 ,Bn2 ,v127
 .byte   N05 ,Gs3 ,v127
 .byte   W06
 .byte   VOICE , 41
 .byte   N05 ,En3 ,v127
 .byte   N05 ,Bn3 ,v127
 .byte   W06
 .byte   N05 ,Gs3 ,v127
 .byte   N05 ,En4 ,v127
 .byte   W06
 .byte   N05 ,Bn3 ,v127
 .byte   N05 ,Gs4 ,v127
 .byte   W06
 .byte   N05 ,Gs3 ,v127
 .byte   N05 ,En4 ,v127
 .byte   W06
 .byte   N05 ,En3 ,v127
 .byte   N05 ,Bn3 ,v127
 .byte   W06
 .byte   N05 ,Bn2 ,v127
 .byte   N05 ,Gs3 ,v127
 .byte   W06
 .byte   N05 ,En3 ,v127
 .byte   N05 ,Bn3 ,v127
 .byte   W06
 .byte   VOICE , 40
 .byte   N05 ,Bn2 ,v127
 .byte   N05 ,Gs3 ,v127
 .byte   W06
 .byte   N05 ,Gs2 ,v127
 .byte   N05 ,En3 ,v127
 .byte   W06
 .byte   N05 ,En2 ,v127
 .byte   N05 ,Bn2 ,v127
 .byte   W06
 .byte   PEND 
@ 015   ----------------------------------------
Label_5_0100486F:
 .byte   VOICE , 40
 .byte   N08 ,Dn2 ,v127
 .byte   N08 ,An2 ,v127
 .byte   W12
 .byte   N08 ,Dn2 ,v127
 .byte   N08 ,An2 ,v127
 .byte   W12
 .byte   N08 ,Dn2 ,v127
 .byte   N08 ,An2 ,v127
 .byte   W12
 .byte   N08 ,Dn2 ,v127
 .byte   N08 ,An2 ,v127
 .byte   W12
 .byte   N08 ,Dn2 ,v127
 .byte   N08 ,An2 ,v127
 .byte   W12
 .byte   N08 ,Dn2 ,v127
 .byte   N08 ,An2 ,v127
 .byte   W12
 .byte   N08 ,Dn2 ,v127
 .byte   N08 ,An2 ,v127
 .byte   W12
 .byte   N08 ,Dn2 ,v127
 .byte   N08 ,An2 ,v127
 .byte   W12
 .byte   PEND 
@ 016   ----------------------------------------
Label_5_010048AA:
 .byte   VOICE , 40
 .byte   N08 ,En2 ,v127
 .byte   N08 ,Bn2 ,v127
 .byte   W12
 .byte   N08 ,En2 ,v127
 .byte   N08 ,Bn2 ,v127
 .byte   W12
 .byte   N08 ,En2 ,v127
 .byte   N08 ,Bn2 ,v127
 .byte   W12
 .byte   N08 ,En2 ,v127
 .byte   N08 ,Bn2 ,v127
 .byte   W12
 .byte   N08 ,En2 ,v127
 .byte   N08 ,Bn2 ,v127
 .byte   W12
 .byte   N08 ,En2 ,v127
 .byte   N08 ,Bn2 ,v127
 .byte   W12
 .byte   N08 ,En2 ,v127
 .byte   N08 ,Bn2 ,v127
 .byte   W12
 .byte   N08 ,En2 ,v127
 .byte   N08 ,Bn2 ,v127
 .byte   W12
 .byte   PEND 
@ 017   ----------------------------------------
Label_5_010048E5:
 .byte   VOICE , 40
 .byte   N08 ,Fs2 ,v127
 .byte   N08 ,Cs3 ,v127
 .byte   W12
 .byte   N08 ,Fs2 ,v127
 .byte   N08 ,Cs3 ,v127
 .byte   W12
 .byte   N08 ,Fs2 ,v127
 .byte   N08 ,Cs3 ,v127
 .byte   W12
 .byte   N08 ,Fs2 ,v127
 .byte   N08 ,Cs3 ,v127
 .byte   W12
 .byte   N08 ,Fs2 ,v127
 .byte   N08 ,Cs3 ,v127
 .byte   W12
 .byte   N08 ,Fs2 ,v127
 .byte   N08 ,Cs3 ,v127
 .byte   W12
 .byte   N08 ,Fs2 ,v127
 .byte   N08 ,Cs3 ,v127
 .byte   W12
 .byte   N08 ,Fs2 ,v127
 .byte   N08 ,Cs3 ,v127
 .byte   W12
 .byte   PEND 
 .byte   PATT
  .word Label_5_010048AA
 .byte   PATT
  .word Label_5_0100486F
 .byte   PATT
  .word Label_5_010048AA
 .byte   PATT
  .word Label_5_010048E5
@ 018   ----------------------------------------
 .byte   VOICE , 40
 .byte   N05 ,Cs2 ,v127
 .byte   N05 ,Fn2 ,v127
 .byte   W06
 .byte   N05 ,Fn2 ,v127
 .byte   N05 ,Gs2 ,v127
 .byte   W06
 .byte   N05 ,Gs2 ,v127
 .byte   N05 ,Cs3 ,v127
 .byte   W06
 .byte   N05 ,Cs3 ,v127
 .byte   N05 ,Fn3 ,v127
 .byte   W06
 .byte   N05 ,Fn2 ,v127
 .byte   N05 ,Gs2 ,v127
 .byte   W06
 .byte   N05 ,Gs2 ,v127
 .byte   N05 ,Cs3 ,v127
 .byte   W06
 .byte   N05 ,Cs3 ,v127
 .byte   N05 ,Fn3 ,v127
 .byte   W06
 .byte   N05 ,Fn3 ,v127
 .byte   N05 ,Gs3 ,v127
 .byte   W06
 .byte   N05 ,Gs3 ,v127
 .byte   N05 ,Cs4 ,v127
 .byte   W06
 .byte   N05 ,Fn3 ,v127
 .byte   N05 ,Gs3 ,v127
 .byte   W06
 .byte   N05 ,Cs3 ,v127
 .byte   N05 ,Fn3 ,v127
 .byte   W06
 .byte   N05 ,Gs2 ,v127
 .byte   N05 ,Cs3 ,v127
 .byte   W06
 .byte   N05 ,Fn3 ,v127
 .byte   N05 ,Gs3 ,v127
 .byte   W06
 .byte   N05 ,Cs3 ,v127
 .byte   N05 ,Fn3 ,v127
 .byte   W06
 .byte   N05 ,Gs2 ,v127
 .byte   N05 ,Cs3 ,v127
 .byte   W06
 .byte   N05 ,Fn2 ,v127
 .byte   N05 ,Gs2 ,v127
 .byte   W06
 .byte   PATT
  .word Label_5_0100461C
 .byte   PATT
  .word Label_5_0100461C
 .byte   PATT
  .word Label_5_01004657
 .byte   PATT
  .word Label_5_010046D0
 .byte   PATT
  .word Label_5_01004747
 .byte   PATT
  .word Label_5_01004782
 .byte   PATT
  .word Label_5_010047BD
 .byte   PATT
  .word Label_5_010047F8
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
 .byte   GOTO
  .word Label_5_01004442
 .byte   FINE

@**************** Track 7 (Midi-Chn.6) ****************@

song09_007:
@ 000   ----------------------------------------
 .byte   KEYSH , song09_key+0
Label_6_010049E2:
 .byte   VOICE , 74
 .byte   MOD 0
 .byte   CnM2 ,v003
 .byte   VOL , 46*song09_mvl/mxv
 .byte   PAN , c_v+0
 .byte   LFOS 0
 .byte   CnM2 ,v040
 .byte   TUNE 0
 .byte   CnM2 ,v064
 .byte   LFODL 0
 .byte   CnM2 ,v060
 .byte   BEND , c_v+0
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
Label_6_01004A16:
 .byte   N06 ,An3 ,v104
 .byte   N06 ,Cn4 ,v104
 .byte   W12
 .byte   N06 ,Bn3 ,v104
 .byte   N06 ,Dn4 ,v104
 .byte   W12
 .byte   N06 ,Gn3 ,v104
 .byte   N06 ,Bn3 ,v104
 .byte   W12
 .byte   N06 ,An3 ,v104
 .byte   N06 ,Cn4 ,v104
 .byte   W12
 .byte   N20 ,Bn3 ,v104
 .byte   N20 ,Dn4 ,v104
 .byte   W24
 .byte   N06 ,An3 ,v104
 .byte   N06 ,Cn4 ,v104
 .byte   W12
 .byte   N06 ,Bn3 ,v104
 .byte   N06 ,Dn4 ,v104
 .byte   W12
 .byte   PEND 
@ 033   ----------------------------------------
Label_6_01004A48:
 .byte   N06 ,Gn3 ,v104
 .byte   N06 ,Bn3 ,v104
 .byte   W12
 .byte   N06 ,An3 ,v104
 .byte   N06 ,Cn4 ,v104
 .byte   W12
 .byte   N20 ,Bn3 ,v104
 .byte   N20 ,Dn4 ,v104
 .byte   W24
 .byte   N06 ,An3 ,v104
 .byte   N06 ,Cn4 ,v104
 .byte   W12
 .byte   N06 ,Bn3 ,v104
 .byte   N06 ,Dn4 ,v104
 .byte   W12
 .byte   N06 ,Gn3 ,v104
 .byte   N06 ,Bn3 ,v104
 .byte   W12
 .byte   N06 ,An3 ,v104
 .byte   N06 ,Cn4 ,v104
 .byte   W12
 .byte   PEND 
 .byte   PATT
  .word Label_6_01004A16
 .byte   PATT
  .word Label_6_01004A48
 .byte   PATT
  .word Label_6_01004A16
 .byte   PATT
  .word Label_6_01004A48
 .byte   PATT
  .word Label_6_01004A16
 .byte   PATT
  .word Label_6_01004A48
@ 034   ----------------------------------------
 .byte   W96
@ 035   ----------------------------------------
 .byte   W96
@ 036   ----------------------------------------
 .byte   W96
@ 037   ----------------------------------------
 .byte   W96
@ 038   ----------------------------------------
 .byte   GOTO
  .word Label_6_010049E2
 .byte   FINE

@**************** Track 8 (Midi-Chn.7) ****************@

song09_008:
@ 000   ----------------------------------------
 .byte   KEYSH , song09_key+0
Label_7_01004AA6:
 .byte   VOICE , 124
 .byte   VOL , 60*song09_mvl/mxv
 .byte   PAN , c_v+0
 .byte   N10 ,Cn1 ,v120
 .byte   N48 ,Cs2 ,v080
 .byte   W24
 .byte   N10 ,Dn1 ,v120
 .byte   W24
 .byte   N10 ,Cn1 ,v120
 .byte   W12
 .byte   N10 ,Cn1 ,v120
 .byte   W12
 .byte   N10 ,Dn1 ,v120
 .byte   W24
@ 001   ----------------------------------------
Label_7_01004AC3:
 .byte   N10 ,Cn1 ,v120
 .byte   W24
 .byte   N10 ,Dn1 ,v120
 .byte   W24
 .byte   N10 ,Cn1 ,v120
 .byte   W18
 .byte   N05 ,Cn1 ,v120
 .byte   W06
 .byte   N10 ,Dn1 ,v120
 .byte   W24
 .byte   PEND 
@ 002   ----------------------------------------
Label_7_01004AD8:
 .byte   N10 ,Cn1 ,v120
 .byte   W24
 .byte   N10 ,Dn1 ,v120
 .byte   W24
 .byte   N10 ,Cn1 ,v120
 .byte   W12
 .byte   N10 ,Cn1 ,v120
 .byte   W12
 .byte   N10 ,Dn1 ,v120
 .byte   W24
 .byte   PEND 
@ 003   ----------------------------------------
Label_7_01004AED:
 .byte   N10 ,Cn1 ,v120
 .byte   W24
 .byte   N10 ,Dn1 ,v120
 .byte   W24
 .byte   N05 ,Cn1 ,v120
 .byte   W06
 .byte   N05 ,Cn1 ,v120
 .byte   W06
 .byte   N10 ,Cn1 ,v120
 .byte   W12
 .byte   N10 ,Dn1 ,v120
 .byte   W12
 .byte   N10 ,Dn1 ,v120
 .byte   W12
 .byte   PEND 
 .byte   PATT
  .word Label_7_01004AD8
@ 004   ----------------------------------------
Label_7_01004B0F:
 .byte   N10 ,Cn1 ,v120
 .byte   W24
 .byte   N10 ,Dn1 ,v120
 .byte   W24
 .byte   N10 ,Cn1 ,v120
 .byte   W18
 .byte   N05 ,Cn1 ,v120
 .byte   W06
 .byte   N05 ,Dn1 ,v120
 .byte   W06
 .byte   N05 ,Dn1 ,v120
 .byte   W06
 .byte   N05 ,Dn1 ,v120
 .byte   W06
 .byte   N05 ,Dn1 ,v120
 .byte   W06
 .byte   PEND 
 .byte   PATT
  .word Label_7_01004AD8
@ 005   ----------------------------------------
 .byte   N10 ,Cn1 ,v120
 .byte   W18
 .byte   N05 ,Cn1 ,v120
 .byte   W06
 .byte   N10 ,Dn1 ,v120
 .byte   W12
 .byte   N10 ,Cn1 ,v120
 .byte   W12
 .byte   N05 ,Cn2 ,v120
 .byte   W06
 .byte   N05 ,Cn2 ,v120
 .byte   W06
 .byte   N05 ,An1 ,v120
 .byte   W06
 .byte   N05 ,An1 ,v120
 .byte   W06
 .byte   N05 ,Fn1 ,v120
 .byte   W06
 .byte   N05 ,Fn1 ,v120
 .byte   W06
 .byte   N05 ,An1 ,v120
 .byte   W06
 .byte   N05 ,Fn1 ,v120
 .byte   W06
@ 006   ----------------------------------------
Label_7_01004B65:
 .byte   N10 ,Cn1 ,v120
 .byte   N92 ,Cs2 ,v080
 .byte   W24
 .byte   N10 ,Dn1 ,v120
 .byte   W24
 .byte   N10 ,Cn1 ,v120
 .byte   W12
 .byte   N10 ,Cn1 ,v120
 .byte   W12
 .byte   N10 ,Dn1 ,v120
 .byte   W24
 .byte   PEND 
 .byte   PATT
  .word Label_7_01004AC3
 .byte   PATT
  .word Label_7_01004AD8
 .byte   PATT
  .word Label_7_01004AED
 .byte   PATT
  .word Label_7_01004AD8
 .byte   PATT
  .word Label_7_01004B0F
 .byte   PATT
  .word Label_7_01004B65
@ 007   ----------------------------------------
Label_7_01004B9B:
 .byte   N10 ,Cn1 ,v120
 .byte   W18
 .byte   N05 ,Cn1 ,v120
 .byte   W06
 .byte   N10 ,Dn1 ,v120
 .byte   N68 ,Cs2 ,v080
 .byte   W12
 .byte   N10 ,Cn1 ,v120
 .byte   W12
 .byte   N05 ,Cn2 ,v120
 .byte   W06
 .byte   N05 ,Dn1 ,v076
 .byte   W06
 .byte   N05 ,Dn1 ,v076
 .byte   W06
 .byte   N05 ,An1 ,v120
 .byte   W06
 .byte   N05 ,Dn1 ,v076
 .byte   W06
 .byte   N05 ,Dn1 ,v076
 .byte   W06
 .byte   N05 ,Fn1 ,v120
 .byte   W06
 .byte   N05 ,Dn1 ,v076
 .byte   W06
 .byte   PEND 
@ 008   ----------------------------------------
 .byte   N32 ,Cn1 ,v120
 .byte   N92 ,Cs2 ,v080
 .byte   W36
 .byte   N11 ,Cn1 ,v120
 .byte   W12
 .byte   N11 ,Dn1 ,v120
 .byte   W36
 .byte   N05 ,Fs1 ,v084
 .byte   W06
 .byte   N05 ,Fs1 ,v084
 .byte   W06
@ 009   ----------------------------------------
 .byte   N11 ,Cn1 ,v120
 .byte   W12
 .byte   N11 ,Cn1 ,v120
 .byte   W24
 .byte   N11 ,Cn1 ,v120
 .byte   W12
 .byte   N11 ,Dn1 ,v120
 .byte   W12
 .byte   N11 ,Cn1 ,v120
 .byte   W12
 .byte   N11 ,Dn1 ,v120
 .byte   W12
 .byte   N11 ,Dn1 ,v120
 .byte   W12
@ 010   ----------------------------------------
 .byte   N32 ,Cn1 ,v120
 .byte   W36
 .byte   N11 ,Cn1 ,v120
 .byte   W12
 .byte   N11 ,Dn1 ,v120
 .byte   W36
 .byte   N05 ,Fs1 ,v084
 .byte   W06
 .byte   N05 ,Fs1 ,v084
 .byte   W06
@ 011   ----------------------------------------
 .byte   N11 ,Cn1 ,v120
 .byte   W12
 .byte   N11 ,Cn1 ,v120
 .byte   W24
 .byte   N11 ,Cn1 ,v120
 .byte   W12
 .byte   N11 ,Dn1 ,v120
 .byte   W12
 .byte   N11 ,Cn1 ,v120
 .byte   W12
 .byte   N11 ,Dn1 ,v120
 .byte   W12
 .byte   N05 ,Dn1 ,v120
 .byte   W06
 .byte   N05 ,Dn1 ,v120
 .byte   W06
 .byte   PATT
  .word Label_7_01004B65
 .byte   PATT
  .word Label_7_01004AC3
 .byte   PATT
  .word Label_7_01004AD8
@ 012   ----------------------------------------
 .byte   N10 ,Cn1 ,v120
 .byte   W24
 .byte   N10 ,Dn1 ,v120
 .byte   W24
 .byte   N05 ,Cn1 ,v120
 .byte   W06
 .byte   N05 ,Cn1 ,v120
 .byte   W06
 .byte   N10 ,Cn1 ,v120
 .byte   W12
 .byte   N05 ,Dn1 ,v120
 .byte   W06
 .byte   N05 ,Dn1 ,v120
 .byte   W06
 .byte   N05 ,Dn1 ,v120
 .byte   W06
 .byte   N05 ,Dn1 ,v120
 .byte   W06
 .byte   PATT
  .word Label_7_01004B65
 .byte   PATT
  .word Label_7_01004AC3
 .byte   PATT
  .word Label_7_01004AD8
 .byte   PATT
  .word Label_7_01004AED
 .byte   PATT
  .word Label_7_01004AD8
 .byte   PATT
  .word Label_7_01004B0F
 .byte   PATT
  .word Label_7_01004B65
 .byte   PATT
  .word Label_7_01004B9B
@ 013   ----------------------------------------
Label_7_01004C91:
 .byte   N11 ,Cn1 ,v120
 .byte   N92 ,Cs2 ,v080
 .byte   W24
 .byte   N11 ,Cn1 ,v120
 .byte   W12
 .byte   N11 ,Dn1 ,v120
 .byte   W24
 .byte   N11 ,Cn1 ,v120
 .byte   W12
 .byte   N11 ,Dn1 ,v120
 .byte   W24
 .byte   PEND 
@ 014   ----------------------------------------
Label_7_01004CA9:
 .byte   W12
 .byte   N11 ,Cn1 ,v120
 .byte   W12
 .byte   N11 ,Dn1 ,v120
 .byte   W36
 .byte   N11 ,Cn1 ,v120
 .byte   W12
 .byte   N11 ,Dn1 ,v120
 .byte   W12
 .byte   N05 ,Dn1 ,v120
 .byte   W06
 .byte   N05 ,Dn1 ,v120
 .byte   W06
 .byte   PEND 
@ 015   ----------------------------------------
Label_7_01004CC3:
 .byte   N11 ,Cn1 ,v120
 .byte   W24
 .byte   N11 ,Cn1 ,v120
 .byte   W12
 .byte   N11 ,Dn1 ,v120
 .byte   W24
 .byte   N11 ,Cn1 ,v120
 .byte   W12
 .byte   N11 ,Dn1 ,v120
 .byte   W24
 .byte   PEND 
@ 016   ----------------------------------------
 .byte   W12
 .byte   N11 ,Cn1 ,v120
 .byte   W12
 .byte   N11 ,Dn1 ,v120
 .byte   W36
 .byte   N11 ,Cn1 ,v120
 .byte   W12
 .byte   N05 ,Cn2 ,v120
 .byte   W06
 .byte   N05 ,An1 ,v120
 .byte   W06
 .byte   N05 ,Fn1 ,v120
 .byte   W06
 .byte   N05 ,Fn1 ,v120
 .byte   W06
 .byte   PATT
  .word Label_7_01004C91
 .byte   PATT
  .word Label_7_01004CA9
 .byte   PATT
  .word Label_7_01004CC3
@ 017   ----------------------------------------
 .byte   N05 ,Cn2 ,v120
 .byte   W06
 .byte   N05 ,Cn2 ,v120
 .byte   W06
 .byte   N05 ,Cn2 ,v120
 .byte   W06
 .byte   N05 ,Cn2 ,v120
 .byte   W06
 .byte   N05 ,An1 ,v120
 .byte   W06
 .byte   N05 ,An1 ,v120
 .byte   W06
 .byte   N05 ,An1 ,v120
 .byte   W06
 .byte   N05 ,An1 ,v120
 .byte   W06
 .byte   N05 ,Fn1 ,v120
 .byte   W06
 .byte   N05 ,Fn1 ,v120
 .byte   W06
 .byte   N05 ,Fn1 ,v120
 .byte   W06
 .byte   N05 ,Fn1 ,v120
 .byte   W06
 .byte   N05 ,Dn1 ,v120
 .byte   W06
 .byte   N05 ,Dn1 ,v120
 .byte   W06
 .byte   N05 ,Dn1 ,v120
 .byte   W06
 .byte   N05 ,Dn1 ,v120
 .byte   W06
@ 018   ----------------------------------------
Label_7_01004D44:
 .byte   N11 ,Cn1 ,v120
 .byte   N44 ,Cs2 ,v080
 .byte   W48
 .byte   N11 ,Cn1 ,v120
 .byte   N17 ,Cs2 ,v056
 .byte   W18
 .byte   N11 ,Cn1 ,v120
 .byte   N17 ,Cs2 ,v064
 .byte   W18
 .byte   N11 ,Dn1 ,v120
 .byte   N11 ,Cs2 ,v080
 .byte   W12
 .byte   PEND 
@ 019   ----------------------------------------
 .byte   N11 ,Cn1 ,v120
 .byte   N44 ,Cs2 ,v080
 .byte   W48
 .byte   N11 ,Cn1 ,v120
 .byte   N44 ,Cs2 ,v080
 .byte   W24
 .byte   N11 ,Dn1 ,v120
 .byte   W24
 .byte   PATT
  .word Label_7_01004D44
@ 020   ----------------------------------------
 .byte   N05 ,Cn2 ,v120
 .byte   W06
 .byte   N05 ,Cn2 ,v120
 .byte   W06
 .byte   N05 ,Cn2 ,v120
 .byte   W06
 .byte   N05 ,Cn2 ,v120
 .byte   W06
 .byte   N05 ,An1 ,v120
 .byte   W06
 .byte   N05 ,An1 ,v120
 .byte   W06
 .byte   N05 ,An1 ,v120
 .byte   W06
 .byte   N05 ,An1 ,v120
 .byte   W06
 .byte   N05 ,Fn1 ,v120
 .byte   W06
 .byte   N05 ,Fn1 ,v120
 .byte   W06
 .byte   N05 ,Fn1 ,v120
 .byte   W06
 .byte   N05 ,Fn1 ,v120
 .byte   W06
 .byte   N11 ,Dn1 ,v120
 .byte   W12
 .byte   N11 ,Dn1 ,v120
 .byte   W12
@ 021   ----------------------------------------
 .byte   GOTO
  .word Label_7_01004AA6
 .byte   FINE

@**************** Track 9 (Midi-Chn.8) ****************@

song09_009:
@ 000   ----------------------------------------
 .byte   KEYSH , song09_key+0
Label_8_01004DBA:
 .byte   VOICE , 61
 .byte   MOD 0
 .byte   CnM2 ,v003
 .byte   VOL , 29*song09_mvl/mxv
 .byte   PAN , c_v+0
 .byte   LFOS 0
 .byte   CnM2 ,v040
 .byte   TUNE 0
 .byte   CnM2 ,v058
 .byte   LFODL 0
 .byte   CnM2 ,v060
 .byte   BEND , c_v+0
 .byte   W11
 .byte   N44 ,Fs3 ,v096
 .byte   W48
 .byte   N10 ,Gs3 ,v096
 .byte   W12
 .byte   N10 ,An3 ,v096
 .byte   W12
 .byte   N10 ,Bn3 ,v096
 .byte   W12
 .byte   N10 ,En4 ,v096
 .byte   W01
@ 001   ----------------------------------------
Label_8_01004DE3:
 .byte   W11
 .byte   N90 ,Cs4 ,v096
 .byte   W84
 .byte   W01
 .byte   PEND 
@ 002   ----------------------------------------
Label_8_01004DEA:
 .byte   W11
 .byte   N32 ,Dn4 ,v096
 .byte   W36
 .byte   N05 ,En4 ,v096
 .byte   W06
 .byte   N05 ,Fs4 ,v096
 .byte   W06
 .byte   N20 ,En4 ,v096
 .byte   W24
 .byte   N20 ,Bn3 ,v096
 .byte   W13
 .byte   PEND 
 .byte   PATT
  .word Label_8_01004DE3
@ 003   ----------------------------------------
Label_8_01004E05:
 .byte   W11
 .byte   N10 ,Bn3 ,v096
 .byte   W12
 .byte   N10 ,Cs4 ,v096
 .byte   W12
 .byte   N30 ,Fs3 ,v096
 .byte   W36
 .byte   N10 ,En3 ,v096
 .byte   W12
 .byte   N20 ,Fs3 ,v096
 .byte   W13
 .byte   PEND 
@ 004   ----------------------------------------
Label_8_01004E1B:
 .byte   W11
 .byte   N10 ,Bn3 ,v096
 .byte   W12
 .byte   N10 ,Cs4 ,v096
 .byte   W12
 .byte   N30 ,Fs3 ,v096
 .byte   W36
 .byte   N10 ,En3 ,v096
 .byte   W12
 .byte   N10 ,Fs3 ,v096
 .byte   W12
 .byte   N10 ,Gs3 ,v096
 .byte   W01
 .byte   PEND 
@ 005   ----------------------------------------
Label_8_01004E35:
 .byte   W11
 .byte   N90 ,Fs3 ,v096
 .byte   W84
 .byte   W01
 .byte   PEND 
@ 006   ----------------------------------------
 .byte   W11
 .byte   N44 ,Fs3 ,v096
 .byte   W48
 .byte   N17 ,Fs3 ,v096
 .byte   W18
 .byte   N17 ,Gs3 ,v096
 .byte   W18
 .byte   N11 ,An3 ,v096
 .byte   W01
@ 007   ----------------------------------------
Label_8_01004E4D:
 .byte   W11
 .byte   N44 ,Fs3 ,v096
 .byte   W48
 .byte   N10 ,Gs3 ,v096
 .byte   W12
 .byte   N10 ,An3 ,v096
 .byte   W12
 .byte   N10 ,Bn3 ,v096
 .byte   W12
 .byte   N10 ,En4 ,v096
 .byte   W01
 .byte   PEND 
 .byte   PATT
  .word Label_8_01004DE3
 .byte   PATT
  .word Label_8_01004DEA
 .byte   PATT
  .word Label_8_01004DE3
 .byte   PATT
  .word Label_8_01004E05
 .byte   PATT
  .word Label_8_01004E1B
 .byte   PATT
  .word Label_8_01004E35
@ 008   ----------------------------------------
Label_8_01004E81:
 .byte   W11
 .byte   N44 ,Fs3 ,v096
 .byte   W48
 .byte   N44 ,En3 ,v096
 .byte   W36
 .byte   W01
 .byte   PEND 
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
 .byte   PATT
  .word Label_8_01004E4D
 .byte   PATT
  .word Label_8_01004DE3
 .byte   PATT
  .word Label_8_01004DEA
 .byte   PATT
  .word Label_8_01004DE3
 .byte   PATT
  .word Label_8_01004E05
 .byte   PATT
  .word Label_8_01004E1B
 .byte   PATT
  .word Label_8_01004E35
 .byte   PATT
  .word Label_8_01004E81
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
 .byte   GOTO
  .word Label_8_01004DBA
 .byte   FINE

@**************** Track 10 (Midi-Chn.9) ****************@

song09_010:
@ 000   ----------------------------------------
 .byte   KEYSH , song09_key+0
Label_9_01004ED2:
 .byte   VOICE , 8
 .byte   MOD 0
 .byte   CnM2 ,v003
 .byte   VOL , 21*song09_mvl/mxv
 .byte   PAN , c_v+0
 .byte   LFOS 0
 .byte   CnM2 ,v040
 .byte   TUNE 0
 .byte   CnM2 ,v055
 .byte   LFODL 0
 .byte   CnM2 ,v060
 .byte   BEND , c_v+0
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
Label_9_01004EF6:
 .byte   W11
 .byte   N32 ,Fs4 ,v104
 .byte   W36
 .byte   N23 ,Fs5 ,v104
 .byte   W24
 .byte   N10 ,En5 ,v104
 .byte   W12
 .byte   N10 ,Dn5 ,v104
 .byte   W12
 .byte   N10 ,Cs5 ,v104
 .byte   W01
 .byte   PEND 
@ 017   ----------------------------------------
Label_9_01004F0C:
 .byte   W11
 .byte   N44 ,Bn4 ,v104
 .byte   W48
 .byte   N17 ,Bn4 ,v104
 .byte   W18
 .byte   N17 ,Cs5 ,v104
 .byte   W18
 .byte   N11 ,Dn5 ,v104
 .byte   W01
 .byte   PEND 
@ 018   ----------------------------------------
 .byte   W11
 .byte   N32 ,Cs5 ,v104
 .byte   W36
 .byte   TIE ,Fs4 ,v104
 .byte   W48
 .byte   W01
@ 019   ----------------------------------------
 .byte   W56
 .byte   W02
 .byte   EOT
 .byte   W01
 .byte   N17 ,Fs4 ,v104
 .byte   W18
 .byte   N17 ,Gs4 ,v104
 .byte   W18
 .byte   N11 ,An4 ,v104
 .byte   W01
 .byte   PATT
  .word Label_9_01004EF6
 .byte   PATT
  .word Label_9_01004F0C
@ 020   ----------------------------------------
 .byte   W11
 .byte   N32 ,Cs5 ,v127
 .byte   W36
 .byte   N56 ,Fs5 ,v127
 .byte   W48
 .byte   W01
@ 021   ----------------------------------------
 .byte   W11
 .byte   N32 ,Fn5 ,v127
 .byte   W36
 .byte   N32 ,Fs5 ,v127
 .byte   W36
 .byte   N23 ,Gs5 ,v127
 .byte   W13
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
 .byte   GOTO
  .word Label_9_01004ED2
 .byte   FINE

@******************************************************@
	.align	2

song09:
	.byte	10	@ NumTrks
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

	.end
