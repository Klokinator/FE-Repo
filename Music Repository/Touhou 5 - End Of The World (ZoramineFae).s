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
Label_0_013731CE:
 .byte   TEMPO , 180*song01_tbs/2
 .byte   VOICE , 7
 .byte   PAN , c_v-32
 .byte   VOL , 38*song01_mvl/mxv
 .byte   PAN , c_v-32
 .byte   VOL , 38*song01_mvl/mxv
 .byte   PAN , c_v-32
 .byte   VOL , 38*song01_mvl/mxv
 .byte   BEND , c_v+0
 .byte   N12 ,As2 ,v100
 .byte   N12 ,Fs3
 .byte   W12
 .byte   N24 ,Ds2
 .byte   N24 ,As2
 .byte   W24
 .byte   N12
 .byte   N12 ,Fn3
 .byte   W12
 .byte   N24 ,Ds2
 .byte   N24 ,As2
 .byte   W24
 .byte   N12
 .byte   N12 ,Fs3
 .byte   W12
 .byte   N24 ,Ds2
 .byte   N24 ,As2
 .byte   W12
@ 001   ----------------------------------------
Label_0_013731FD:
 .byte   W12
 .byte   N12 ,As2 ,v100
 .byte   N12 ,Gs3
 .byte   W12
 .byte   N24 ,Ds2
 .byte   N24 ,As2
 .byte   W24
 .byte   N12
 .byte   N12 ,Fs3
 .byte   W12
 .byte   Ds2
 .byte   N12 ,As2
 .byte   W12
 .byte   Gs2
 .byte   N12 ,Fn3
 .byte   W12
 .byte   Ds2
 .byte   N12 ,As2
 .byte   W12
 .byte   PEND 
@ 002   ----------------------------------------
Label_0_0137321A:
 .byte   N12 ,As2 ,v100
 .byte   N12 ,Fs3
 .byte   W12
 .byte   N24 ,Fs2
 .byte   N24 ,As2
 .byte   W24
 .byte   N12
 .byte   N12 ,Fn3
 .byte   W12
 .byte   N24 ,Fs2
 .byte   N24 ,As2
 .byte   W24
 .byte   N12
 .byte   N12 ,Gs3
 .byte   W12
 .byte   N24 ,Fs2
 .byte   N24 ,As2
 .byte   W12
 .byte   PEND 
@ 003   ----------------------------------------
Label_0_01373238:
 .byte   W12
 .byte   N12 ,As2 ,v100
 .byte   N12 ,Fn3
 .byte   W12
 .byte   N24 ,Fs2
 .byte   N24 ,As2
 .byte   W24
 .byte   N12 ,Ds3
 .byte   N12 ,Fs3
 .byte   W12
 .byte   Cs3
 .byte   N12 ,Fn3
 .byte   W12
 .byte   Gs2
 .byte   N12 ,Ds3
 .byte   W12
 .byte   Ds2
 .byte   N12 ,As2
 .byte   W12
 .byte   PEND 
@ 004   ----------------------------------------
Label_0_01373256:
 .byte   N12 ,As2 ,v100
 .byte   N12 ,Fs3
 .byte   W12
 .byte   N24 ,Ds2
 .byte   N24 ,As2
 .byte   W24
 .byte   N12
 .byte   N12 ,Fn3
 .byte   W12
 .byte   N24 ,Ds2
 .byte   N24 ,As2
 .byte   W24
 .byte   N12
 .byte   N12 ,Fs3
 .byte   W12
 .byte   N24 ,Ds2
 .byte   N24 ,As2
 .byte   W12
 .byte   PEND 
 .byte   PATT
  .word Label_0_013731FD
 .byte   PATT
  .word Label_0_0137321A
 .byte   PATT
  .word Label_0_01373238
 .byte   PATT
  .word Label_0_01373256
 .byte   PATT
  .word Label_0_013731FD
 .byte   PATT
  .word Label_0_0137321A
 .byte   PATT
  .word Label_0_01373238
 .byte   PATT
  .word Label_0_01373256
 .byte   PATT
  .word Label_0_013731FD
 .byte   PATT
  .word Label_0_0137321A
@ 005   ----------------------------------------
Label_0_013732A6:
 .byte   W12
 .byte   N12 ,As2 ,v100
 .byte   N12 ,Fn3
 .byte   W12
 .byte   N24 ,Fs2
 .byte   N24 ,As2
 .byte   W24
 .byte   N12 ,En2
 .byte   N12 ,Cs3
 .byte   W12
 .byte   En2
 .byte   N12 ,Cs3
 .byte   W12
 .byte   Fs2
 .byte   N12 ,Ds3
 .byte   W12
 .byte   Gs2
 .byte   N12 ,En3
 .byte   W12
 .byte   PEND 
@ 006   ----------------------------------------
Label_0_013732C4:
 .byte   TEMPO , 170*song01_tbs/2
 .byte   N12 ,Cs3 ,v100
 .byte   N12 ,En3
 .byte   W12
 .byte   N24 ,Gs2
 .byte   W24
 .byte   N12
 .byte   N12 ,Ds3
 .byte   W12
 .byte   N24 ,Gs2
 .byte   W24
 .byte   N12 ,Cs3
 .byte   N12 ,En3
 .byte   W12
 .byte   N24 ,Gs2
 .byte   W12
 .byte   PEND 
@ 007   ----------------------------------------
Label_0_013732DF:
 .byte   W12
 .byte   N12 ,Ds3 ,v100
 .byte   N12 ,Fs3
 .byte   W12
 .byte   N24 ,Gs2
 .byte   W24
 .byte   N12 ,Cs3
 .byte   N12 ,En3
 .byte   W12
 .byte   Gs2
 .byte   W12
 .byte   Bn2
 .byte   N12 ,Ds3
 .byte   W12
 .byte   Gs2
 .byte   W12
 .byte   PEND 
@ 008   ----------------------------------------
Label_0_013732F7:
 .byte   N12 ,Cs3 ,v100
 .byte   N12 ,En3
 .byte   W12
 .byte   N24 ,Gs2
 .byte   W24
 .byte   N12
 .byte   N12 ,Ds3
 .byte   W12
 .byte   N24 ,Gs2
 .byte   W24
 .byte   N12 ,Cs3
 .byte   N12 ,En3
 .byte   W12
 .byte   N24 ,Gs2
 .byte   W12
 .byte   PEND 
@ 009   ----------------------------------------
Label_0_01373310:
 .byte   W12
 .byte   N12 ,Ds3 ,v100
 .byte   N12 ,Fs3
 .byte   W12
 .byte   N24 ,Gs2
 .byte   W24
 .byte   N12 ,Cs3
 .byte   N12 ,En3
 .byte   W12
 .byte   Gs2
 .byte   W12
 .byte   N12
 .byte   N12 ,Ds3
 .byte   W12
 .byte   Gs2
 .byte   W12
 .byte   PEND 
 .byte   PATT
  .word Label_0_013732F7
 .byte   PATT
  .word Label_0_013732DF
 .byte   PATT
  .word Label_0_013732F7
 .byte   PATT
  .word Label_0_01373310
 .byte   PATT
  .word Label_0_013732F7
 .byte   PATT
  .word Label_0_013732DF
 .byte   PATT
  .word Label_0_013732F7
 .byte   PATT
  .word Label_0_01373310
 .byte   PATT
  .word Label_0_013732F7
 .byte   PATT
  .word Label_0_013732DF
 .byte   PATT
  .word Label_0_013732F7
@ 010   ----------------------------------------
 .byte   W12
 .byte   N12 ,Ds3 ,v100
 .byte   N12 ,Fs3
 .byte   W12
 .byte   N24 ,Gs2
 .byte   W24
 .byte   N12 ,Cs3
 .byte   N12 ,En3
 .byte   W12
 .byte   Gs2
 .byte   W12
 .byte   N12
 .byte   N12 ,Ds3
 .byte   W12
 .byte   N11 ,Gs2
 .byte   W12
@ 011   ----------------------------------------
 .byte   TEMPO , 180*song01_tbs/2
 .byte   N12 ,As2
 .byte   N12 ,Fs3
 .byte   W12
 .byte   N24 ,Ds2
 .byte   N24 ,As2
 .byte   W24
 .byte   N12
 .byte   N12 ,Fn3
 .byte   W12
 .byte   N24 ,Ds2
 .byte   N24 ,As2
 .byte   W24
 .byte   N12
 .byte   N12 ,Fs3
 .byte   W12
 .byte   N24 ,Ds2
 .byte   N24 ,As2
 .byte   W12
 .byte   PATT
  .word Label_0_013731FD
 .byte   PATT
  .word Label_0_0137321A
 .byte   PATT
  .word Label_0_01373238
 .byte   PATT
  .word Label_0_01373256
 .byte   PATT
  .word Label_0_013731FD
 .byte   PATT
  .word Label_0_0137321A
 .byte   PATT
  .word Label_0_01373238
 .byte   PATT
  .word Label_0_01373256
 .byte   PATT
  .word Label_0_013731FD
 .byte   PATT
  .word Label_0_0137321A
 .byte   PATT
  .word Label_0_01373238
 .byte   PATT
  .word Label_0_01373256
 .byte   PATT
  .word Label_0_013731FD
 .byte   PATT
  .word Label_0_0137321A
 .byte   PATT
  .word Label_0_013732A6
 .byte   PATT
  .word Label_0_013732C4
 .byte   PATT
  .word Label_0_013732DF
 .byte   PATT
  .word Label_0_013732F7
 .byte   PATT
  .word Label_0_01373310
 .byte   PATT
  .word Label_0_013732F7
 .byte   PATT
  .word Label_0_013732DF
 .byte   PATT
  .word Label_0_013732F7
 .byte   PATT
  .word Label_0_01373310
 .byte   PATT
  .word Label_0_013732F7
 .byte   PATT
  .word Label_0_013732DF
 .byte   PATT
  .word Label_0_013732F7
 .byte   PATT
  .word Label_0_01373310
 .byte   PATT
  .word Label_0_013732F7
 .byte   PATT
  .word Label_0_013732DF
 .byte   PATT
  .word Label_0_013732F7
@ 012   ----------------------------------------
 .byte   W12
 .byte   N12 ,Ds3 ,v100
 .byte   N12 ,Fs3
 .byte   W12
 .byte   N24 ,Gs2
 .byte   W24
 .byte   N12 ,Cs3
 .byte   N12 ,En3
 .byte   W12
 .byte   Gs2
 .byte   W12
 .byte   N12
 .byte   N12 ,Ds3
 .byte   W12
 .byte   N10 ,Gs2
 .byte   W11
 .byte   VOICE , 7
 .byte   PAN , c_v-32
 .byte   VOL , 38*song01_mvl/mxv
 .byte   BEND , c_v+0
 .byte   W01
@ 013   ----------------------------------------
 .byte   GOTO
  .word Label_0_013731CE
@ 014   ----------------------------------------
 .byte   W96
@ 015   ----------------------------------------
 .byte   W84
 .byte   W02
 .byte   VOICE , 7
 .byte   PAN , c_v-32
 .byte   VOL , 38*song01_mvl/mxv
 .byte   PAN , c_v-32
 .byte   VOL , 38*song01_mvl/mxv
 .byte   BEND , c_v+0
 .byte   FINE

@**************** Track 2 (Midi-Chn.1) ****************@

song01_002:
@ 000   ----------------------------------------
 .byte   KEYSH , song01_key+0
Label_1_01373466:
 .byte   VOICE , 62
 .byte   PAN , c_v-42
 .byte   VOL , 24*song01_mvl/mxv
 .byte   PAN , c_v-42
 .byte   VOL , 24*song01_mvl/mxv
 .byte   PAN , c_v-42
 .byte   VOL , 24*song01_mvl/mxv
 .byte   BEND , c_v+0
 .byte   TIE ,Ds2 ,v100
 .byte   TIE ,As2
 .byte   W96
@ 001   ----------------------------------------
 .byte   W96
@ 002   ----------------------------------------
 .byte   W96
@ 003   ----------------------------------------
 .byte   W96
@ 004   ----------------------------------------
 .byte   EOT
 .byte   Ds2 ,v058
Label_1_01373482:
 .byte   TIE ,Fs2 ,v100
 .byte   TIE ,As2
 .byte   W96
 .byte   PEND 
@ 005   ----------------------------------------
 .byte   W96
@ 006   ----------------------------------------
 .byte   W96
@ 007   ----------------------------------------
 .byte   W96
@ 008   ----------------------------------------
 .byte   EOT
 .byte   Fs2 ,v058
Label_1_0137348F:
 .byte   TIE ,Ds2 ,v100
 .byte   TIE ,As2
 .byte   W96
 .byte   PEND 
@ 009   ----------------------------------------
 .byte   W96
@ 010   ----------------------------------------
 .byte   W96
@ 011   ----------------------------------------
 .byte   W96
@ 012   ----------------------------------------
 .byte   EOT
 .byte   Ds2 ,v058
 .byte   PATT
  .word Label_1_01373482
@ 013   ----------------------------------------
 .byte   W96
@ 014   ----------------------------------------
 .byte   W96
@ 015   ----------------------------------------
 .byte   W48
 .byte   EOT
 .byte   Fs2 ,v058
 .byte   N24 ,En2 ,v100
 .byte   N24 ,Cs3
 .byte   W24
 .byte   N12 ,Fs2
 .byte   N12 ,Ds3
 .byte   W12
 .byte   Gs2
 .byte   N12 ,En3
 .byte   W12
@ 016   ----------------------------------------
 .byte   N96 ,Gs2
 .byte   N96 ,Cs3
 .byte   W96
@ 017   ----------------------------------------
 .byte   Fs2
 .byte   N96 ,Bn2
 .byte   W96
@ 018   ----------------------------------------
Label_1_013734BF:
 .byte   TIE ,En2 ,v100
 .byte   TIE ,Cs3
 .byte   W96
 .byte   PEND 
@ 019   ----------------------------------------
 .byte   W72
 .byte   EOT
 .byte   En2 ,v061
 .byte   N24 ,Fs2
 .byte   N24 ,Bn2
 .byte   W24
@ 020   ----------------------------------------
 .byte   N96 ,Gs2
 .byte   N96 ,Cs3
 .byte   W96
@ 021   ----------------------------------------
 .byte   Fs2
 .byte   N96 ,Bn2
 .byte   W96
 .byte   PATT
  .word Label_1_013734BF
@ 022   ----------------------------------------
 .byte   W72
 .byte   EOT
 .byte   En2 ,v061
 .byte   N24 ,Fs2 ,v100
 .byte   N24 ,Bn2
 .byte   W24
@ 023   ----------------------------------------
 .byte   N96 ,Gs2
 .byte   N96 ,Cs3
 .byte   W96
@ 024   ----------------------------------------
 .byte   Fs2
 .byte   N96 ,Bn2
 .byte   W96
 .byte   PATT
  .word Label_1_013734BF
@ 025   ----------------------------------------
 .byte   W72
 .byte   EOT
 .byte   En2 ,v061
 .byte   N24 ,Fs2 ,v100
 .byte   N24 ,Bn2
 .byte   W24
@ 026   ----------------------------------------
 .byte   N96 ,Gs2
 .byte   N96 ,Cs3
 .byte   W96
@ 027   ----------------------------------------
 .byte   Fs2
 .byte   N96 ,Bn2
 .byte   W96
 .byte   PATT
  .word Label_1_013734BF
@ 028   ----------------------------------------
 .byte   W72
 .byte   EOT
 .byte   En2 ,v061
 .byte   N23 ,Fs2 ,v100
 .byte   N23 ,Bn2
 .byte   W24
 .byte   PATT
  .word Label_1_0137348F
@ 029   ----------------------------------------
 .byte   W96
@ 030   ----------------------------------------
 .byte   W96
@ 031   ----------------------------------------
 .byte   W96
@ 032   ----------------------------------------
 .byte   EOT
 .byte   Ds2 ,v058
 .byte   PATT
  .word Label_1_01373482
@ 033   ----------------------------------------
 .byte   W96
@ 034   ----------------------------------------
 .byte   W96
@ 035   ----------------------------------------
 .byte   W96
@ 036   ----------------------------------------
 .byte   EOT
 .byte   Fs2 ,v058
 .byte   PATT
  .word Label_1_0137348F
@ 037   ----------------------------------------
 .byte   W96
@ 038   ----------------------------------------
 .byte   W96
@ 039   ----------------------------------------
 .byte   W96
@ 040   ----------------------------------------
 .byte   EOT
 .byte   Ds2 ,v058
 .byte   PATT
  .word Label_1_01373482
@ 041   ----------------------------------------
 .byte   W96
@ 042   ----------------------------------------
 .byte   W96
@ 043   ----------------------------------------
 .byte   W48
 .byte   EOT
 .byte   Fs2 ,v058
 .byte   N24 ,En2 ,v100
 .byte   N24 ,Cs3
 .byte   W24
 .byte   N12 ,Fs2
 .byte   N12 ,Ds3
 .byte   W12
 .byte   Gs2
 .byte   N12 ,En3
 .byte   W12
@ 044   ----------------------------------------
 .byte   N96 ,Gs2
 .byte   N96 ,Cs3
 .byte   W96
@ 045   ----------------------------------------
 .byte   Fs2
 .byte   N96 ,Bn2
 .byte   W96
 .byte   PATT
  .word Label_1_013734BF
@ 046   ----------------------------------------
 .byte   W72
 .byte   EOT
 .byte   En2 ,v061
 .byte   N24 ,Fs2 ,v100
 .byte   N24 ,Bn2
 .byte   W24
@ 047   ----------------------------------------
 .byte   N96 ,Gs2
 .byte   N96 ,Cs3
 .byte   W96
@ 048   ----------------------------------------
 .byte   Fs2
 .byte   N96 ,Bn2
 .byte   W96
 .byte   PATT
  .word Label_1_013734BF
@ 049   ----------------------------------------
 .byte   W72
 .byte   EOT
 .byte   En2 ,v061
 .byte   N24 ,Fs2 ,v100
 .byte   N24 ,Bn2
 .byte   W24
@ 050   ----------------------------------------
 .byte   N96 ,Gs2
 .byte   N96 ,Cs3
 .byte   W96
@ 051   ----------------------------------------
 .byte   Fs2
 .byte   N96 ,Bn2
 .byte   W96
 .byte   PATT
  .word Label_1_013734BF
@ 052   ----------------------------------------
 .byte   W72
 .byte   EOT
 .byte   En2 ,v061
 .byte   N24 ,Fs2 ,v100
 .byte   N24 ,Bn2
 .byte   W24
@ 053   ----------------------------------------
 .byte   N96 ,Gs2
 .byte   N96 ,Cs3
 .byte   W96
@ 054   ----------------------------------------
 .byte   Fs2
 .byte   N96 ,Bn2
 .byte   W96
 .byte   PATT
  .word Label_1_013734BF
@ 055   ----------------------------------------
 .byte   W72
 .byte   EOT
 .byte   En2 ,v061
 .byte   N22 ,Fs2 ,v100
 .byte   N22 ,Bn2
 .byte   W23
 .byte   VOICE , 62
 .byte   PAN , c_v-42
 .byte   VOL , 24*song01_mvl/mxv
 .byte   BEND , c_v+0
 .byte   W01
@ 056   ----------------------------------------
 .byte   GOTO
  .word Label_1_01373466
@ 057   ----------------------------------------
 .byte   W96
@ 058   ----------------------------------------
 .byte   W84
 .byte   W02
 .byte   VOICE , 62
 .byte   PAN , c_v-42
 .byte   VOL , 24*song01_mvl/mxv
 .byte   PAN , c_v-42
 .byte   VOL , 24*song01_mvl/mxv
 .byte   BEND , c_v+0
 .byte   FINE

@**************** Track 3 (Midi-Chn.2) ****************@

song01_003:
@ 000   ----------------------------------------
 .byte   KEYSH , song01_key+0
Label_2_013735D2:
 .byte   VOICE , 34
 .byte   PAN , c_v+0
 .byte   VOL , 24*song01_mvl/mxv
 .byte   PAN , c_v+0
 .byte   VOL , 24*song01_mvl/mxv
 .byte   PAN , c_v+0
 .byte   VOL , 24*song01_mvl/mxv
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
 .byte   TIE ,Ds1 ,v124
 .byte   W96
@ 009   ----------------------------------------
 .byte   W48
 .byte   EOT
 .byte   N48
 .byte   W48
@ 010   ----------------------------------------
 .byte   TIE
 .byte   W96
@ 011   ----------------------------------------
 .byte   W48
 .byte   EOT
 .byte   N48
 .byte   W48
@ 012   ----------------------------------------
 .byte   TIE ,Fs1
 .byte   W96
@ 013   ----------------------------------------
 .byte   W48
 .byte   EOT
 .byte   N48
 .byte   W48
@ 014   ----------------------------------------
 .byte   TIE
 .byte   W96
@ 015   ----------------------------------------
 .byte   W48
 .byte   EOT
 .byte   N12 ,En1
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   Fs1
 .byte   W12
 .byte   Gs1
 .byte   W12
@ 016   ----------------------------------------
Label_2_0137360C:
 .byte   N12 ,Cs1 ,v100
 .byte   W12
 .byte   N24 ,Gs1
 .byte   W24
 .byte   N12 ,Cs1
 .byte   W12
 .byte   N24 ,Gs1
 .byte   W24
 .byte   N12 ,Cs1
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   PEND 
@ 017   ----------------------------------------
Label_2_0137361F:
 .byte   N12 ,Bn0 ,v100
 .byte   W12
 .byte   N24 ,Fs1
 .byte   W24
 .byte   N12 ,Bn0
 .byte   W12
 .byte   N24 ,Fs1
 .byte   W24
 .byte   N12 ,Bn0
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   PEND 
@ 018   ----------------------------------------
Label_2_01373632:
 .byte   N12 ,An0 ,v100
 .byte   W12
 .byte   N24 ,En1
 .byte   W24
 .byte   N12 ,An0
 .byte   W12
 .byte   N24 ,En1
 .byte   W24
 .byte   N12 ,An0
 .byte   W12
 .byte   N24 ,En1
 .byte   W12
 .byte   PEND 
@ 019   ----------------------------------------
Label_2_01373646:
 .byte   W12
 .byte   N12 ,An0 ,v100
 .byte   W12
 .byte   N24 ,En1
 .byte   W24
 .byte   N12 ,Cs1
 .byte   W12
 .byte   En1
 .byte   W12
 .byte   Fs1
 .byte   W12
 .byte   Bn0
 .byte   W12
 .byte   PEND 
 .byte   PATT
  .word Label_2_0137360C
 .byte   PATT
  .word Label_2_0137361F
 .byte   PATT
  .word Label_2_01373632
@ 020   ----------------------------------------
Label_2_01373667:
 .byte   W12
 .byte   N12 ,An0 ,v100
 .byte   W12
 .byte   N24 ,En1
 .byte   W24
 .byte   N12 ,Cs1
 .byte   W12
 .byte   En1
 .byte   W12
 .byte   Fs1
 .byte   W12
 .byte   Cs1
 .byte   W12
 .byte   PEND 
 .byte   PATT
  .word Label_2_0137360C
 .byte   PATT
  .word Label_2_0137361F
 .byte   PATT
  .word Label_2_01373632
 .byte   PATT
  .word Label_2_01373646
 .byte   PATT
  .word Label_2_0137360C
 .byte   PATT
  .word Label_2_0137361F
 .byte   PATT
  .word Label_2_01373632
@ 021   ----------------------------------------
 .byte   W12
 .byte   N12 ,An0 ,v100
 .byte   W12
 .byte   N24 ,En1
 .byte   W24
 .byte   N12 ,Cs1
 .byte   W12
 .byte   En1
 .byte   W12
 .byte   Fs1
 .byte   W12
 .byte   N11 ,Cs1
 .byte   W12
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
 .byte   TIE ,Ds1 ,v124
 .byte   W96
@ 031   ----------------------------------------
 .byte   W48
 .byte   EOT
 .byte   N48
 .byte   W48
@ 032   ----------------------------------------
 .byte   TIE
 .byte   W96
@ 033   ----------------------------------------
 .byte   W48
 .byte   EOT
 .byte   N48
 .byte   W48
@ 034   ----------------------------------------
 .byte   TIE ,Fs1
 .byte   W96
@ 035   ----------------------------------------
 .byte   W48
 .byte   EOT
 .byte   N48
 .byte   W48
@ 036   ----------------------------------------
 .byte   TIE
 .byte   W96
@ 037   ----------------------------------------
 .byte   W48
 .byte   EOT
 .byte   N12 ,En1
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   Fs1
 .byte   W12
 .byte   Gs1
 .byte   W12
 .byte   PATT
  .word Label_2_0137360C
 .byte   PATT
  .word Label_2_0137361F
 .byte   PATT
  .word Label_2_01373632
 .byte   PATT
  .word Label_2_01373646
 .byte   PATT
  .word Label_2_0137360C
 .byte   PATT
  .word Label_2_0137361F
 .byte   PATT
  .word Label_2_01373632
 .byte   PATT
  .word Label_2_01373667
 .byte   PATT
  .word Label_2_0137360C
 .byte   PATT
  .word Label_2_0137361F
 .byte   PATT
  .word Label_2_01373632
 .byte   PATT
  .word Label_2_01373646
 .byte   PATT
  .word Label_2_0137360C
 .byte   PATT
  .word Label_2_0137361F
 .byte   PATT
  .word Label_2_01373632
@ 038   ----------------------------------------
 .byte   W12
 .byte   N12 ,An0 ,v100
 .byte   W12
 .byte   N24 ,En1
 .byte   W24
 .byte   N12 ,Cs1
 .byte   W12
 .byte   En1
 .byte   W12
 .byte   Fs1
 .byte   W12
 .byte   N10 ,Cs1
 .byte   W11
 .byte   VOICE , 34
 .byte   PAN , c_v+0
 .byte   VOL , 24*song01_mvl/mxv
 .byte   BEND , c_v+0
 .byte   W01
@ 039   ----------------------------------------
 .byte   GOTO
  .word Label_2_013735D2
@ 040   ----------------------------------------
 .byte   W96
@ 041   ----------------------------------------
 .byte   W84
 .byte   W02
 .byte   VOICE , 34
 .byte   PAN , c_v+0
 .byte   VOL , 24*song01_mvl/mxv
 .byte   PAN , c_v+0
 .byte   VOL , 24*song01_mvl/mxv
 .byte   BEND , c_v+0
 .byte   FINE

@**************** Track 4 (Midi-Chn.3) ****************@

song01_004:
@ 000   ----------------------------------------
 .byte   KEYSH , song01_key+0
Label_3_01373756:
 .byte   VOICE , 6
 .byte   PAN , c_v+40
 .byte   VOL , 30*song01_mvl/mxv
 .byte   PAN , c_v+40
 .byte   VOL , 30*song01_mvl/mxv
 .byte   PAN , c_v+40
 .byte   VOL , 30*song01_mvl/mxv
 .byte   BEND , c_v+0
 .byte   N12 ,As2 ,v100
 .byte   N12 ,Fs3
 .byte   W12
 .byte   N24 ,Ds2
 .byte   N24 ,As2
 .byte   W24
 .byte   N12
 .byte   N12 ,Fn3
 .byte   W12
 .byte   N24 ,Ds2
 .byte   N24 ,As2
 .byte   W24
 .byte   N12
 .byte   N12 ,Fs3
 .byte   W12
 .byte   N24 ,Ds2
 .byte   N24 ,As2
 .byte   W12
@ 001   ----------------------------------------
Label_3_01373783:
 .byte   W12
 .byte   N12 ,As2 ,v100
 .byte   N12 ,Gs3
 .byte   W12
 .byte   N24 ,Ds2
 .byte   N24 ,As2
 .byte   W24
 .byte   N12
 .byte   N12 ,Fs3
 .byte   W12
 .byte   Ds2
 .byte   N12 ,As2
 .byte   W12
 .byte   Gs2
 .byte   N12 ,Fn3
 .byte   W12
 .byte   Ds2
 .byte   N12 ,As2
 .byte   W12
 .byte   PEND 
@ 002   ----------------------------------------
Label_3_013737A0:
 .byte   N12 ,As2 ,v100
 .byte   N12 ,Fs3
 .byte   W12
 .byte   N24 ,Fs2
 .byte   N24 ,As2
 .byte   W24
 .byte   N12
 .byte   N12 ,Fn3
 .byte   W12
 .byte   N24 ,Fs2
 .byte   N24 ,As2
 .byte   W24
 .byte   N12
 .byte   N12 ,Gs3
 .byte   W12
 .byte   N24 ,Fs2
 .byte   N24 ,As2
 .byte   W12
 .byte   PEND 
@ 003   ----------------------------------------
Label_3_013737BE:
 .byte   W12
 .byte   N12 ,As2 ,v100
 .byte   N12 ,Fn3
 .byte   W12
 .byte   N24 ,Fs2
 .byte   N24 ,As2
 .byte   W24
 .byte   N12 ,Ds3
 .byte   N12 ,Fs3
 .byte   W12
 .byte   Cs3
 .byte   N12 ,Fn3
 .byte   W12
 .byte   Gs2
 .byte   N12 ,Ds3
 .byte   W12
 .byte   Ds2
 .byte   N12 ,As2
 .byte   W12
 .byte   PEND 
@ 004   ----------------------------------------
Label_3_013737DC:
 .byte   N12 ,As2 ,v100
 .byte   N12 ,Fs3
 .byte   W12
 .byte   N24 ,Ds2
 .byte   N24 ,As2
 .byte   W24
 .byte   N12
 .byte   N12 ,Fn3
 .byte   W12
 .byte   N24 ,Ds2
 .byte   N24 ,As2
 .byte   W24
 .byte   N12
 .byte   N12 ,Fs3
 .byte   W12
 .byte   N24 ,Ds2
 .byte   N24 ,As2
 .byte   W12
 .byte   PEND 
 .byte   PATT
  .word Label_3_01373783
 .byte   PATT
  .word Label_3_013737A0
 .byte   PATT
  .word Label_3_013737BE
 .byte   PATT
  .word Label_3_013737DC
 .byte   PATT
  .word Label_3_01373783
 .byte   PATT
  .word Label_3_013737A0
 .byte   PATT
  .word Label_3_013737BE
 .byte   PATT
  .word Label_3_013737DC
 .byte   PATT
  .word Label_3_01373783
 .byte   PATT
  .word Label_3_013737A0
@ 005   ----------------------------------------
Label_3_0137382C:
 .byte   W12
 .byte   N12 ,As2 ,v100
 .byte   N12 ,Fn3
 .byte   W12
 .byte   N24 ,Fs2
 .byte   N24 ,As2
 .byte   W24
 .byte   N12 ,En2
 .byte   N12 ,Cs3
 .byte   W12
 .byte   En2
 .byte   N12 ,Cs3
 .byte   W12
 .byte   Fs2
 .byte   N12 ,Ds3
 .byte   W12
 .byte   Gs2
 .byte   N12 ,En3
 .byte   W12
 .byte   PEND 
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
 .byte   PATT
  .word Label_3_013737DC
 .byte   PATT
  .word Label_3_01373783
 .byte   PATT
  .word Label_3_013737A0
 .byte   PATT
  .word Label_3_013737BE
 .byte   PATT
  .word Label_3_013737DC
 .byte   PATT
  .word Label_3_01373783
 .byte   PATT
  .word Label_3_013737A0
 .byte   PATT
  .word Label_3_013737BE
 .byte   PATT
  .word Label_3_013737DC
 .byte   PATT
  .word Label_3_01373783
 .byte   PATT
  .word Label_3_013737A0
 .byte   PATT
  .word Label_3_013737BE
 .byte   PATT
  .word Label_3_013737DC
 .byte   PATT
  .word Label_3_01373783
 .byte   PATT
  .word Label_3_013737A0
 .byte   PATT
  .word Label_3_0137382C
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
 .byte   W92
 .byte   W03
 .byte   VOICE , 6
 .byte   PAN , c_v+40
 .byte   VOL , 30*song01_mvl/mxv
 .byte   BEND , c_v+0
 .byte   W01
@ 038   ----------------------------------------
 .byte   GOTO
  .word Label_3_01373756
@ 039   ----------------------------------------
 .byte   W96
@ 040   ----------------------------------------
 .byte   W84
 .byte   W02
 .byte   VOICE , 6
 .byte   PAN , c_v+40
 .byte   VOL , 30*song01_mvl/mxv
 .byte   PAN , c_v+40
 .byte   VOL , 30*song01_mvl/mxv
 .byte   BEND , c_v+0
 .byte   FINE

@**************** Track 5 (Midi-Chn.4) ****************@

song01_005:
@ 000   ----------------------------------------
 .byte   KEYSH , song01_key+0
Label_4_013738DE:
 .byte   VOICE , 48
 .byte   PAN , c_v+38
 .byte   VOL , 38*song01_mvl/mxv
 .byte   PAN , c_v+38
 .byte   VOL , 38*song01_mvl/mxv
 .byte   PAN , c_v+38
 .byte   VOL , 38*song01_mvl/mxv
 .byte   BEND , c_v+0
 .byte   TIE ,Ds2 ,v100
 .byte   TIE ,As2
 .byte   W96
@ 001   ----------------------------------------
 .byte   W96
@ 002   ----------------------------------------
 .byte   W96
@ 003   ----------------------------------------
 .byte   W96
@ 004   ----------------------------------------
 .byte   EOT
 .byte   Ds2 ,v058
Label_4_013738FA:
 .byte   TIE ,Fs2 ,v100
 .byte   TIE ,As2
 .byte   W96
 .byte   PEND 
@ 005   ----------------------------------------
 .byte   W96
@ 006   ----------------------------------------
 .byte   W96
@ 007   ----------------------------------------
 .byte   W96
@ 008   ----------------------------------------
 .byte   EOT
 .byte   Fs2 ,v058
Label_4_01373907:
 .byte   TIE ,Ds2 ,v100
 .byte   TIE ,As2
 .byte   W96
 .byte   PEND 
@ 009   ----------------------------------------
 .byte   W96
@ 010   ----------------------------------------
 .byte   W96
@ 011   ----------------------------------------
 .byte   W96
@ 012   ----------------------------------------
 .byte   EOT
 .byte   Ds2 ,v058
 .byte   PATT
  .word Label_4_013738FA
@ 013   ----------------------------------------
 .byte   W96
@ 014   ----------------------------------------
 .byte   W96
@ 015   ----------------------------------------
 .byte   W48
 .byte   EOT
 .byte   Fs2 ,v058
 .byte   N24 ,En2 ,v100
 .byte   N24 ,Cs3
 .byte   W24
 .byte   N12 ,Fs2
 .byte   N12 ,Ds3
 .byte   W12
 .byte   Gs2
 .byte   N12 ,En3
 .byte   W12
@ 016   ----------------------------------------
 .byte   N96 ,Gs2
 .byte   N96 ,Cs3
 .byte   W96
@ 017   ----------------------------------------
 .byte   Fs2
 .byte   N96 ,Bn2
 .byte   W96
@ 018   ----------------------------------------
Label_4_01373937:
 .byte   TIE ,En2 ,v100
 .byte   TIE ,Cs3
 .byte   W96
 .byte   PEND 
@ 019   ----------------------------------------
 .byte   W72
 .byte   EOT
 .byte   En2 ,v061
 .byte   N24 ,Fs2
 .byte   N24 ,Bn2
 .byte   W24
@ 020   ----------------------------------------
 .byte   N96 ,Gs2
 .byte   N96 ,Cs3
 .byte   W96
@ 021   ----------------------------------------
 .byte   Fs2
 .byte   N96 ,Bn2
 .byte   W96
 .byte   PATT
  .word Label_4_01373937
@ 022   ----------------------------------------
 .byte   W72
 .byte   EOT
 .byte   En2 ,v061
 .byte   N24 ,Fs2 ,v100
 .byte   N24 ,Bn2
 .byte   W24
@ 023   ----------------------------------------
 .byte   N96 ,Gs2
 .byte   N96 ,Cs3
 .byte   W96
@ 024   ----------------------------------------
 .byte   Fs2
 .byte   N96 ,Bn2
 .byte   W96
 .byte   PATT
  .word Label_4_01373937
@ 025   ----------------------------------------
 .byte   W72
 .byte   EOT
 .byte   En2 ,v061
 .byte   N24 ,Fs2 ,v100
 .byte   N24 ,Bn2
 .byte   W24
@ 026   ----------------------------------------
 .byte   N96 ,Gs2
 .byte   N96 ,Cs3
 .byte   W96
@ 027   ----------------------------------------
 .byte   Fs2
 .byte   N96 ,Bn2
 .byte   W96
 .byte   PATT
  .word Label_4_01373937
@ 028   ----------------------------------------
 .byte   W72
 .byte   EOT
 .byte   En2 ,v061
 .byte   N23 ,Fs2 ,v100
 .byte   N23 ,Bn2
 .byte   W24
 .byte   PATT
  .word Label_4_01373907
@ 029   ----------------------------------------
 .byte   W96
@ 030   ----------------------------------------
 .byte   W96
@ 031   ----------------------------------------
 .byte   W96
@ 032   ----------------------------------------
 .byte   EOT
 .byte   Ds2 ,v058
 .byte   PATT
  .word Label_4_013738FA
@ 033   ----------------------------------------
 .byte   W96
@ 034   ----------------------------------------
 .byte   W96
@ 035   ----------------------------------------
 .byte   W96
@ 036   ----------------------------------------
 .byte   EOT
 .byte   Fs2 ,v058
 .byte   PATT
  .word Label_4_01373907
@ 037   ----------------------------------------
 .byte   W96
@ 038   ----------------------------------------
 .byte   W96
@ 039   ----------------------------------------
 .byte   W96
@ 040   ----------------------------------------
 .byte   EOT
 .byte   Ds2 ,v058
 .byte   PATT
  .word Label_4_013738FA
@ 041   ----------------------------------------
 .byte   W96
@ 042   ----------------------------------------
 .byte   W96
@ 043   ----------------------------------------
 .byte   W48
 .byte   EOT
 .byte   Fs2 ,v058
 .byte   N24 ,En2 ,v100
 .byte   N24 ,Cs3
 .byte   W24
 .byte   N12 ,Fs2
 .byte   N12 ,Ds3
 .byte   W12
 .byte   Gs2
 .byte   N12 ,En3
 .byte   W12
@ 044   ----------------------------------------
 .byte   N96 ,Gs2
 .byte   N96 ,Cs3
 .byte   W96
@ 045   ----------------------------------------
 .byte   Fs2
 .byte   N96 ,Bn2
 .byte   W96
 .byte   PATT
  .word Label_4_01373937
@ 046   ----------------------------------------
 .byte   W72
 .byte   EOT
 .byte   En2 ,v061
 .byte   N24 ,Fs2 ,v100
 .byte   N24 ,Bn2
 .byte   W24
@ 047   ----------------------------------------
 .byte   N96 ,Gs2
 .byte   N96 ,Cs3
 .byte   W96
@ 048   ----------------------------------------
 .byte   Fs2
 .byte   N96 ,Bn2
 .byte   W96
 .byte   PATT
  .word Label_4_01373937
@ 049   ----------------------------------------
 .byte   W72
 .byte   EOT
 .byte   En2 ,v061
 .byte   N24 ,Fs2 ,v100
 .byte   N24 ,Bn2
 .byte   W24
@ 050   ----------------------------------------
 .byte   N96 ,Gs2
 .byte   N96 ,Cs3
 .byte   W96
@ 051   ----------------------------------------
 .byte   Fs2
 .byte   N96 ,Bn2
 .byte   W96
 .byte   PATT
  .word Label_4_01373937
@ 052   ----------------------------------------
 .byte   W72
 .byte   EOT
 .byte   En2 ,v061
 .byte   N24 ,Fs2 ,v100
 .byte   N24 ,Bn2
 .byte   W24
@ 053   ----------------------------------------
 .byte   N96 ,Gs2
 .byte   N96 ,Cs3
 .byte   W96
@ 054   ----------------------------------------
 .byte   Fs2
 .byte   N96 ,Bn2
 .byte   W96
 .byte   PATT
  .word Label_4_01373937
@ 055   ----------------------------------------
 .byte   W72
 .byte   EOT
 .byte   En2 ,v061
 .byte   N22 ,Fs2 ,v100
 .byte   N22 ,Bn2
 .byte   W23
 .byte   VOICE , 48
 .byte   PAN , c_v+38
 .byte   VOL , 38*song01_mvl/mxv
 .byte   BEND , c_v+0
 .byte   W01
@ 056   ----------------------------------------
 .byte   GOTO
  .word Label_4_013738DE
@ 057   ----------------------------------------
 .byte   W96
@ 058   ----------------------------------------
 .byte   W84
 .byte   W02
 .byte   VOICE , 48
 .byte   PAN , c_v+38
 .byte   VOL , 38*song01_mvl/mxv
 .byte   PAN , c_v+38
 .byte   VOL , 38*song01_mvl/mxv
 .byte   BEND , c_v+0
 .byte   FINE

@**************** Track 6 (Midi-Chn.5) ****************@

song01_006:
@ 000   ----------------------------------------
 .byte   KEYSH , song01_key+0
Label_5_01373A4A:
 .byte   VOICE , 56
 .byte   PAN , c_v-28
 .byte   VOL , 51*song01_mvl/mxv
 .byte   PAN , c_v-28
 .byte   VOL , 51*song01_mvl/mxv
 .byte   PAN , c_v-28
 .byte   VOL , 51*song01_mvl/mxv
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
Label_5_01373A6A:
 .byte   N18 ,Gs4 ,v124
 .byte   W18
 .byte   Fs4
 .byte   W18
 .byte   N12 ,En4
 .byte   W12
 .byte   N48 ,Cs4
 .byte   W48
 .byte   PEND 
@ 017   ----------------------------------------
Label_5_01373A77:
 .byte   N18 ,Gs4 ,v124
 .byte   W18
 .byte   Fs4
 .byte   W18
 .byte   N12 ,En4
 .byte   W12
 .byte   N48 ,Bn3
 .byte   W48
 .byte   PEND 
@ 018   ----------------------------------------
 .byte   TIE ,Cs4
 .byte   W96
@ 019   ----------------------------------------
 .byte   W48
 .byte   EOT
 .byte   N12 ,Ds4
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   En4
 .byte   W12
 .byte   Fs4
 .byte   W12
 .byte   PATT
  .word Label_5_01373A6A
@ 020   ----------------------------------------
Label_5_01373A97:
 .byte   N18 ,Fs4 ,v124
 .byte   W18
 .byte   En4
 .byte   W18
 .byte   N12 ,Ds4
 .byte   W12
 .byte   N18 ,Bn3
 .byte   W18
 .byte   Fs3
 .byte   W18
 .byte   N12 ,Bn3
 .byte   W12
 .byte   PEND 
@ 021   ----------------------------------------
 .byte   TIE ,Gs3
 .byte   W96
@ 022   ----------------------------------------
 .byte   W48
 .byte   EOT
 .byte   N12 ,Cs3
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   Ds3
 .byte   W12
 .byte   En3
 .byte   W12
@ 023   ----------------------------------------
Label_5_01373AB7:
 .byte   N18 ,En3 ,v124
 .byte   W18
 .byte   Ds3
 .byte   W18
 .byte   N12 ,Cs3
 .byte   W12
 .byte   N48 ,Gs3
 .byte   W48
 .byte   PEND 
@ 024   ----------------------------------------
Label_5_01373AC4:
 .byte   N18 ,Ds3 ,v124
 .byte   W18
 .byte   Cs3
 .byte   W18
 .byte   N12 ,Bn2
 .byte   W12
 .byte   N48 ,Gs3
 .byte   W48
 .byte   PEND 
@ 025   ----------------------------------------
 .byte   TIE ,Cs3
 .byte   W96
@ 026   ----------------------------------------
 .byte   W96
@ 027   ----------------------------------------
 .byte   EOT
 .byte   PATT
  .word Label_5_01373AB7
 .byte   PATT
  .word Label_5_01373AC4
@ 028   ----------------------------------------
 .byte   TIE ,Cs3 ,v124
 .byte   W96
@ 029   ----------------------------------------
 .byte   W92
 .byte   W03
 .byte   EOT
 .byte   W01
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
 .byte   PATT
  .word Label_5_01373A6A
 .byte   PATT
  .word Label_5_01373A77
@ 046   ----------------------------------------
 .byte   TIE ,Cs4 ,v124
 .byte   W96
@ 047   ----------------------------------------
 .byte   W48
 .byte   EOT
 .byte   N12 ,Ds4
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   En4
 .byte   W12
 .byte   Fs4
 .byte   W12
 .byte   PATT
  .word Label_5_01373A6A
 .byte   PATT
  .word Label_5_01373A97
@ 048   ----------------------------------------
 .byte   TIE ,Gs3 ,v124
 .byte   W96
@ 049   ----------------------------------------
 .byte   W48
 .byte   EOT
 .byte   N12 ,Cs3
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   Ds3
 .byte   W12
 .byte   En3
 .byte   W12
 .byte   PATT
  .word Label_5_01373AB7
 .byte   PATT
  .word Label_5_01373AC4
@ 050   ----------------------------------------
 .byte   TIE ,Cs3 ,v124
 .byte   W96
@ 051   ----------------------------------------
 .byte   W96
@ 052   ----------------------------------------
 .byte   EOT
 .byte   PATT
  .word Label_5_01373AB7
 .byte   PATT
  .word Label_5_01373AC4
@ 053   ----------------------------------------
 .byte   TIE ,Cs3 ,v124
 .byte   W96
@ 054   ----------------------------------------
 .byte   W92
 .byte   W02
 .byte   EOT
 .byte   W01
 .byte   VOICE , 56
 .byte   PAN , c_v-28
 .byte   VOL , 51*song01_mvl/mxv
 .byte   BEND , c_v+0
 .byte   W01
@ 055   ----------------------------------------
 .byte   GOTO
  .word Label_5_01373A4A
@ 056   ----------------------------------------
 .byte   W96
@ 057   ----------------------------------------
 .byte   W84
 .byte   W02
 .byte   VOICE , 56
 .byte   PAN , c_v-28
 .byte   VOL , 51*song01_mvl/mxv
 .byte   PAN , c_v-28
 .byte   VOL , 51*song01_mvl/mxv
 .byte   BEND , c_v+0
 .byte   FINE

@**************** Track 7 (Midi-Chn.6) ****************@

song01_007:
@ 000   ----------------------------------------
 .byte   KEYSH , song01_key+0
Label_6_01373B6E:
 .byte   VOICE , 80
 .byte   PAN , c_v+0
 .byte   VOL , 22*song01_mvl/mxv
 .byte   Dn6 ,v098
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
Label_6_01373B88:
 .byte   N18 ,Gs3 ,v124
 .byte   W18
 .byte   Fs3
 .byte   W18
 .byte   N12 ,En3
 .byte   W12
 .byte   N48 ,Cs3
 .byte   W48
 .byte   PEND 
@ 017   ----------------------------------------
Label_6_01373B95:
 .byte   N18 ,Gs3 ,v124
 .byte   W18
 .byte   Fs3
 .byte   W18
 .byte   N12 ,En3
 .byte   W12
 .byte   N48 ,Bn2
 .byte   W48
 .byte   PEND 
@ 018   ----------------------------------------
 .byte   TIE ,Cs3
 .byte   W96
@ 019   ----------------------------------------
 .byte   W48
 .byte   EOT
 .byte   N12 ,Ds3
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   En3
 .byte   W12
 .byte   Fs3
 .byte   W12
 .byte   PATT
  .word Label_6_01373B88
@ 020   ----------------------------------------
Label_6_01373BB5:
 .byte   N18 ,Fs3 ,v124
 .byte   W18
 .byte   En3
 .byte   W18
 .byte   N12 ,Ds3
 .byte   W12
 .byte   N18 ,Bn2
 .byte   W18
 .byte   Fs2
 .byte   W18
 .byte   N12 ,Bn2
 .byte   W12
 .byte   PEND 
@ 021   ----------------------------------------
 .byte   TIE ,Gs2
 .byte   W96
@ 022   ----------------------------------------
 .byte   W48
 .byte   EOT
 .byte   N12 ,Cs2
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   Ds2
 .byte   W12
 .byte   En2
 .byte   W12
@ 023   ----------------------------------------
Label_6_01373BD5:
 .byte   N18 ,En2 ,v124
 .byte   W18
 .byte   Ds2
 .byte   W18
 .byte   N12 ,Cs2
 .byte   W12
 .byte   N48 ,Gs2
 .byte   W48
 .byte   PEND 
@ 024   ----------------------------------------
Label_6_01373BE2:
 .byte   N18 ,Ds2 ,v124
 .byte   W18
 .byte   Cs2
 .byte   W18
 .byte   N12 ,Bn1
 .byte   W12
 .byte   N48 ,Gs2
 .byte   W48
 .byte   PEND 
@ 025   ----------------------------------------
 .byte   TIE ,Cs2
 .byte   W96
@ 026   ----------------------------------------
 .byte   W96
@ 027   ----------------------------------------
 .byte   EOT
 .byte   PATT
  .word Label_6_01373BD5
 .byte   PATT
  .word Label_6_01373BE2
@ 028   ----------------------------------------
 .byte   TIE ,Cs2 ,v124
 .byte   W96
@ 029   ----------------------------------------
 .byte   W92
 .byte   W03
 .byte   EOT
 .byte   W01
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
 .byte   PATT
  .word Label_6_01373B88
 .byte   PATT
  .word Label_6_01373B95
@ 046   ----------------------------------------
 .byte   TIE ,Cs3 ,v124
 .byte   W96
@ 047   ----------------------------------------
 .byte   W48
 .byte   EOT
 .byte   N12 ,Ds3
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   En3
 .byte   W12
 .byte   Fs3
 .byte   W12
 .byte   PATT
  .word Label_6_01373B88
 .byte   PATT
  .word Label_6_01373BB5
@ 048   ----------------------------------------
 .byte   TIE ,Gs2 ,v124
 .byte   W96
@ 049   ----------------------------------------
 .byte   W48
 .byte   EOT
 .byte   N12 ,Cs2
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   Ds2
 .byte   W12
 .byte   En2
 .byte   W12
 .byte   PATT
  .word Label_6_01373BD5
 .byte   PATT
  .word Label_6_01373BE2
@ 050   ----------------------------------------
 .byte   TIE ,Cs2 ,v124
 .byte   W96
@ 051   ----------------------------------------
 .byte   W96
@ 052   ----------------------------------------
 .byte   EOT
 .byte   PATT
  .word Label_6_01373BD5
 .byte   PATT
  .word Label_6_01373BE2
@ 053   ----------------------------------------
 .byte   TIE ,Cs2 ,v124
 .byte   W96
@ 054   ----------------------------------------
 .byte   W92
 .byte   W02
 .byte   EOT
 .byte   W01
 .byte   VOICE , 80
 .byte   VOL , 22*song01_mvl/mxv
 .byte   BEND , c_v+0
 .byte   W01
@ 055   ----------------------------------------
 .byte   GOTO
  .word Label_6_01373B6E
@ 056   ----------------------------------------
 .byte   W96
@ 057   ----------------------------------------
 .byte   W84
 .byte   W02
 .byte   VOICE , 80
 .byte   VOL , 22*song01_mvl/mxv
 .byte   Dn6
 .byte   BEND , c_v+0
 .byte   FINE

@**************** Track 8 (Midi-Chn.7) ****************@

song01_008:
@ 000   ----------------------------------------
 .byte   KEYSH , song01_key+0
Label_7_01373C86:
 .byte   VOICE , 2
 .byte   PAN , c_v+38
 .byte   VOL , 43*song01_mvl/mxv
 .byte   PAN , c_v+38
 .byte   VOL , 43*song01_mvl/mxv
 .byte   PAN , c_v+38
 .byte   VOL , 43*song01_mvl/mxv
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
Label_7_01373CA6:
 .byte   N12 ,Cs3 ,v100
 .byte   N12 ,En3
 .byte   W12
 .byte   N24 ,Gs2
 .byte   W24
 .byte   N12
 .byte   N12 ,Ds3
 .byte   W12
 .byte   N24 ,Gs2
 .byte   W24
 .byte   N12 ,Cs3
 .byte   N12 ,En3
 .byte   W12
 .byte   N24 ,Gs2
 .byte   W12
 .byte   PEND 
@ 017   ----------------------------------------
Label_7_01373CBF:
 .byte   W12
 .byte   N12 ,Ds3 ,v100
 .byte   N12 ,Fs3
 .byte   W12
 .byte   N24 ,Gs2
 .byte   W24
 .byte   N12 ,Cs3
 .byte   N12 ,En3
 .byte   W12
 .byte   Gs2
 .byte   W12
 .byte   Bn2
 .byte   N12 ,Ds3
 .byte   W12
 .byte   Gs2
 .byte   W12
 .byte   PEND 
 .byte   PATT
  .word Label_7_01373CA6
@ 018   ----------------------------------------
Label_7_01373CDC:
 .byte   W12
 .byte   N12 ,Ds3 ,v100
 .byte   N12 ,Fs3
 .byte   W12
 .byte   N24 ,Gs2
 .byte   W24
 .byte   N12 ,Cs3
 .byte   N12 ,En3
 .byte   W12
 .byte   Gs2
 .byte   W12
 .byte   N12
 .byte   N12 ,Ds3
 .byte   W12
 .byte   Gs2
 .byte   W12
 .byte   PEND 
 .byte   PATT
  .word Label_7_01373CA6
 .byte   PATT
  .word Label_7_01373CBF
 .byte   PATT
  .word Label_7_01373CA6
 .byte   PATT
  .word Label_7_01373CDC
 .byte   PATT
  .word Label_7_01373CA6
 .byte   PATT
  .word Label_7_01373CBF
 .byte   PATT
  .word Label_7_01373CA6
 .byte   PATT
  .word Label_7_01373CDC
 .byte   PATT
  .word Label_7_01373CA6
 .byte   PATT
  .word Label_7_01373CBF
 .byte   PATT
  .word Label_7_01373CA6
@ 019   ----------------------------------------
 .byte   W12
 .byte   N12 ,Ds3 ,v100
 .byte   N12 ,Fs3
 .byte   W12
 .byte   N24 ,Gs2
 .byte   W24
 .byte   N12 ,Cs3
 .byte   N12 ,En3
 .byte   W12
 .byte   Gs2
 .byte   W12
 .byte   N12
 .byte   N12 ,Ds3
 .byte   W12
 .byte   N11 ,Gs2
 .byte   W12
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
 .byte   PATT
  .word Label_7_01373CA6
 .byte   PATT
  .word Label_7_01373CBF
 .byte   PATT
  .word Label_7_01373CA6
 .byte   PATT
  .word Label_7_01373CDC
 .byte   PATT
  .word Label_7_01373CA6
 .byte   PATT
  .word Label_7_01373CBF
 .byte   PATT
  .word Label_7_01373CA6
 .byte   PATT
  .word Label_7_01373CDC
 .byte   PATT
  .word Label_7_01373CA6
 .byte   PATT
  .word Label_7_01373CBF
 .byte   PATT
  .word Label_7_01373CA6
 .byte   PATT
  .word Label_7_01373CDC
 .byte   PATT
  .word Label_7_01373CA6
 .byte   PATT
  .word Label_7_01373CBF
 .byte   PATT
  .word Label_7_01373CA6
@ 036   ----------------------------------------
 .byte   W12
 .byte   N12 ,Ds3 ,v100
 .byte   N12 ,Fs3
 .byte   W12
 .byte   N24 ,Gs2
 .byte   W24
 .byte   N12 ,Cs3
 .byte   N12 ,En3
 .byte   W12
 .byte   Gs2
 .byte   W12
 .byte   N12
 .byte   N12 ,Ds3
 .byte   W12
 .byte   N10 ,Gs2
 .byte   W11
 .byte   VOICE , 2
 .byte   PAN , c_v+38
 .byte   VOL , 43*song01_mvl/mxv
 .byte   BEND , c_v+0
 .byte   W01
@ 037   ----------------------------------------
 .byte   GOTO
  .word Label_7_01373C86
@ 038   ----------------------------------------
 .byte   W96
@ 039   ----------------------------------------
 .byte   W84
 .byte   W02
 .byte   VOICE , 2
 .byte   PAN , c_v+38
 .byte   VOL , 43*song01_mvl/mxv
 .byte   PAN , c_v+38
 .byte   VOL , 43*song01_mvl/mxv
 .byte   BEND , c_v+0
 .byte   FINE

@**************** Track 9 (Midi-Chn.8) ****************@

song01_009:
@ 000   ----------------------------------------
 .byte   KEYSH , song01_key+0
Label_8_01373DD6:
 .byte   VOICE , 24
 .byte   PAN , c_v+0
 .byte   VOL , 24*song01_mvl/mxv
 .byte   PAN , c_v+0
 .byte   VOL , 24*song01_mvl/mxv
 .byte   PAN , c_v+0
 .byte   VOL , 24*song01_mvl/mxv
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
Label_8_01373DED:
 .byte   W72
 .byte   N06 ,Cn1 ,v100
 .byte   N06 ,Cs2
 .byte   W12
 .byte   Fs1
 .byte   W12
 .byte   PEND 
@ 008   ----------------------------------------
Label_8_01373DF7:
 .byte   N06 ,Cn1 ,v100
 .byte   N06 ,An2
 .byte   W12
 .byte   Fs1
 .byte   W24
 .byte   Cn1
 .byte   N06 ,Cs2
 .byte   W12
 .byte   Fs1
 .byte   W24
 .byte   Cn1
 .byte   N06 ,An2
 .byte   W12
 .byte   Fs1
 .byte   W12
 .byte   PEND 
@ 009   ----------------------------------------
Label_8_01373E0C:
 .byte   W12
 .byte   N06 ,Cn1 ,v100
 .byte   N06 ,Cs2
 .byte   W12
 .byte   Fs1
 .byte   W24
 .byte   Cn1
 .byte   N06 ,An2
 .byte   W12
 .byte   Fs1
 .byte   W12
 .byte   Cn1
 .byte   N06 ,Cs2
 .byte   W12
 .byte   Fs1
 .byte   W12
 .byte   PEND 
 .byte   PATT
  .word Label_8_01373DF7
 .byte   PATT
  .word Label_8_01373E0C
 .byte   PATT
  .word Label_8_01373DF7
 .byte   PATT
  .word Label_8_01373E0C
 .byte   PATT
  .word Label_8_01373DF7
@ 010   ----------------------------------------
Label_8_01373E3B:
 .byte   W12
 .byte   N06 ,Cn1 ,v100
 .byte   N06 ,Cs2
 .byte   W12
 .byte   Fs1
 .byte   W24
 .byte   Cn1
 .byte   N06 ,Fs1
 .byte   W06
 .byte   Cn1
 .byte   N06 ,Fs1
 .byte   W06
 .byte   Cn1
 .byte   N06 ,Fs1
 .byte   W06
 .byte   Cn1
 .byte   N06 ,Fs1
 .byte   W06
 .byte   Dn1
 .byte   N06 ,En1 ,v080
 .byte   N06 ,Fs1 ,v100
 .byte   W06
 .byte   Dn1
 .byte   N06 ,En1 ,v080
 .byte   N06 ,Fs1 ,v100
 .byte   W06
 .byte   Dn1
 .byte   N06 ,En1 ,v080
 .byte   N06 ,Fs1 ,v100
 .byte   W06
 .byte   Dn1
 .byte   N06 ,En1 ,v080
 .byte   N06 ,Fs1 ,v100
 .byte   W06
 .byte   PEND 
@ 011   ----------------------------------------
Label_8_01373E75:
 .byte   N06 ,Cn1 ,v100
 .byte   N06 ,Fs1
 .byte   N06 ,Fs2 ,v076
 .byte   W12
 .byte   Fs1 ,v100
 .byte   N06 ,Fs2 ,v076
 .byte   W12
 .byte   En1 ,v100
 .byte   N06 ,As1
 .byte   N06 ,Fs2 ,v076
 .byte   W12
 .byte   Fs1 ,v100
 .byte   N06 ,Fs2 ,v076
 .byte   W12
 .byte   Cn1 ,v100
 .byte   N06 ,Fs1
 .byte   N06 ,Fs2 ,v076
 .byte   W12
 .byte   Fs1 ,v100
 .byte   N06 ,Fs2 ,v076
 .byte   W12
 .byte   En1 ,v100
 .byte   N06 ,As1
 .byte   N06 ,Fs2 ,v076
 .byte   W12
 .byte   Fs1 ,v100
 .byte   N06 ,Fs2 ,v076
 .byte   W12
 .byte   PEND 
 .byte   PATT
  .word Label_8_01373E75
 .byte   PATT
  .word Label_8_01373E75
 .byte   PATT
  .word Label_8_01373E75
 .byte   PATT
  .word Label_8_01373E75
 .byte   PATT
  .word Label_8_01373E75
 .byte   PATT
  .word Label_8_01373E75
 .byte   PATT
  .word Label_8_01373E75
 .byte   PATT
  .word Label_8_01373E75
 .byte   PATT
  .word Label_8_01373E75
 .byte   PATT
  .word Label_8_01373E75
 .byte   PATT
  .word Label_8_01373E75
 .byte   PATT
  .word Label_8_01373E75
 .byte   PATT
  .word Label_8_01373E75
 .byte   PATT
  .word Label_8_01373E75
@ 012   ----------------------------------------
 .byte   N06 ,Cn1 ,v100
 .byte   N06 ,Fs1
 .byte   N06 ,Fs2 ,v076
 .byte   W12
 .byte   Fs1 ,v100
 .byte   N06 ,Fs2 ,v076
 .byte   W12
 .byte   En1 ,v100
 .byte   N06 ,As1
 .byte   N06 ,Fs2 ,v076
 .byte   W12
 .byte   Fs1 ,v100
 .byte   N06 ,Fs2 ,v076
 .byte   W12
 .byte   Cn1 ,v100
 .byte   N06 ,Fs2 ,v076
 .byte   N06 ,An2 ,v100
 .byte   W12
 .byte   Fs2 ,v076
 .byte   W12
 .byte   Cn1 ,v100
 .byte   N06 ,Cs2
 .byte   N06 ,Fs2 ,v076
 .byte   W12
 .byte   N06
 .byte   W12
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
 .byte   PATT
  .word Label_8_01373DED
 .byte   PATT
  .word Label_8_01373DF7
 .byte   PATT
  .word Label_8_01373E0C
 .byte   PATT
  .word Label_8_01373DF7
 .byte   PATT
  .word Label_8_01373E0C
 .byte   PATT
  .word Label_8_01373DF7
 .byte   PATT
  .word Label_8_01373E0C
 .byte   PATT
  .word Label_8_01373DF7
 .byte   PATT
  .word Label_8_01373E3B
 .byte   PATT
  .word Label_8_01373E75
 .byte   PATT
  .word Label_8_01373E75
 .byte   PATT
  .word Label_8_01373E75
 .byte   PATT
  .word Label_8_01373E75
 .byte   PATT
  .word Label_8_01373E75
 .byte   PATT
  .word Label_8_01373E75
 .byte   PATT
  .word Label_8_01373E75
 .byte   PATT
  .word Label_8_01373E75
 .byte   PATT
  .word Label_8_01373E75
 .byte   PATT
  .word Label_8_01373E75
 .byte   PATT
  .word Label_8_01373E75
 .byte   PATT
  .word Label_8_01373E75
 .byte   PATT
  .word Label_8_01373E75
 .byte   PATT
  .word Label_8_01373E75
 .byte   PATT
  .word Label_8_01373E75
@ 020   ----------------------------------------
 .byte   N06 ,Cn1 ,v100
 .byte   N06 ,Fs1
 .byte   N06 ,Fs2 ,v076
 .byte   W12
 .byte   Fs1 ,v100
 .byte   N06 ,Fs2 ,v076
 .byte   W12
 .byte   En1 ,v100
 .byte   N06 ,As1
 .byte   N06 ,Fs2 ,v076
 .byte   W12
 .byte   Fs1 ,v100
 .byte   N06 ,Fs2 ,v076
 .byte   W12
 .byte   Cn1 ,v100
 .byte   N06 ,Fs2 ,v076
 .byte   N06 ,An2 ,v100
 .byte   W12
 .byte   Fs2 ,v076
 .byte   W12
 .byte   Cn1 ,v100
 .byte   N06 ,Cs2
 .byte   N06 ,Fs2 ,v076
 .byte   W12
 .byte   N06
 .byte   W11
 .byte   VOICE , 24
 .byte   PAN , c_v+0
 .byte   VOL , 24*song01_mvl/mxv
 .byte   BEND , c_v+0
 .byte   W01
@ 021   ----------------------------------------
 .byte   GOTO
  .word Label_8_01373DD6
@ 022   ----------------------------------------
 .byte   W96
@ 023   ----------------------------------------
 .byte   W84
 .byte   W02
 .byte   VOICE , 24
 .byte   PAN , c_v+0
 .byte   VOL , 24*song01_mvl/mxv
 .byte   PAN , c_v+0
 .byte   VOL , 24*song01_mvl/mxv
 .byte   BEND , c_v+0
 .byte   FINE

@**************** Track 10 (Midi-Chn.9) ****************@

song01_010:
@ 000   ----------------------------------------
 .byte   KEYSH , song01_key+0
Label_9_01373FFA:
 .byte   VOICE , 81
 .byte   PAN , c_v+31
 .byte   VOL , 24*song01_mvl/mxv
 .byte   PAN , c_v+31
 .byte   VOL , 24*song01_mvl/mxv
 .byte   PAN , c_v+31
 .byte   VOL , 24*song01_mvl/mxv
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
Label_9_0137401A:
 .byte   N18 ,Gs4 ,v124
 .byte   W18
 .byte   Fs4
 .byte   W18
 .byte   N12 ,En4
 .byte   W12
 .byte   N48 ,Cs4
 .byte   W48
 .byte   PEND 
@ 017   ----------------------------------------
Label_9_01374027:
 .byte   N18 ,Gs4 ,v124
 .byte   W18
 .byte   Fs4
 .byte   W18
 .byte   N12 ,En4
 .byte   W12
 .byte   N48 ,Bn3
 .byte   W48
 .byte   PEND 
@ 018   ----------------------------------------
 .byte   TIE ,Cs4
 .byte   W96
@ 019   ----------------------------------------
 .byte   W48
 .byte   EOT
 .byte   N12 ,Ds4
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   En4
 .byte   W12
 .byte   Fs4
 .byte   W12
 .byte   PATT
  .word Label_9_0137401A
@ 020   ----------------------------------------
Label_9_01374047:
 .byte   N18 ,Fs4 ,v124
 .byte   W18
 .byte   En4
 .byte   W18
 .byte   N12 ,Ds4
 .byte   W12
 .byte   N18 ,Bn3
 .byte   W18
 .byte   Fs3
 .byte   W18
 .byte   N12 ,Bn3
 .byte   W12
 .byte   PEND 
@ 021   ----------------------------------------
 .byte   TIE ,Gs3
 .byte   W96
@ 022   ----------------------------------------
 .byte   W48
 .byte   EOT
 .byte   N12 ,Cs3
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   Ds3
 .byte   W12
 .byte   En3
 .byte   W12
@ 023   ----------------------------------------
Label_9_01374067:
 .byte   N18 ,En3 ,v124
 .byte   W18
 .byte   Ds3
 .byte   W18
 .byte   N12 ,Cs3
 .byte   W12
 .byte   N48 ,Gs3
 .byte   W48
 .byte   PEND 
@ 024   ----------------------------------------
Label_9_01374074:
 .byte   N18 ,Ds3 ,v124
 .byte   W18
 .byte   Cs3
 .byte   W18
 .byte   N12 ,Bn2
 .byte   W12
 .byte   N48 ,Gs3
 .byte   W48
 .byte   PEND 
@ 025   ----------------------------------------
 .byte   TIE ,Cs3
 .byte   W96
@ 026   ----------------------------------------
 .byte   W96
@ 027   ----------------------------------------
 .byte   EOT
 .byte   PATT
  .word Label_9_01374067
 .byte   PATT
  .word Label_9_01374074
@ 028   ----------------------------------------
 .byte   TIE ,Cs3 ,v124
 .byte   W96
@ 029   ----------------------------------------
 .byte   W92
 .byte   W03
 .byte   EOT
 .byte   W01
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
 .byte   PATT
  .word Label_9_0137401A
 .byte   PATT
  .word Label_9_01374027
@ 046   ----------------------------------------
 .byte   TIE ,Cs4 ,v124
 .byte   W96
@ 047   ----------------------------------------
 .byte   W48
 .byte   EOT
 .byte   N12 ,Ds4
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   En4
 .byte   W12
 .byte   Fs4
 .byte   W12
 .byte   PATT
  .word Label_9_0137401A
 .byte   PATT
  .word Label_9_01374047
@ 048   ----------------------------------------
 .byte   TIE ,Gs3 ,v124
 .byte   W96
@ 049   ----------------------------------------
 .byte   W48
 .byte   EOT
 .byte   N12 ,Cs3
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   Ds3
 .byte   W12
 .byte   En3
 .byte   W12
 .byte   PATT
  .word Label_9_01374067
 .byte   PATT
  .word Label_9_01374074
@ 050   ----------------------------------------
 .byte   TIE ,Cs3 ,v124
 .byte   W96
@ 051   ----------------------------------------
 .byte   W96
@ 052   ----------------------------------------
 .byte   EOT
 .byte   PATT
  .word Label_9_01374067
 .byte   PATT
  .word Label_9_01374074
@ 053   ----------------------------------------
 .byte   TIE ,Cs3 ,v124
 .byte   W96
@ 054   ----------------------------------------
 .byte   W92
 .byte   W02
 .byte   EOT
 .byte   W01
 .byte   VOICE , 81
 .byte   PAN , c_v+31
 .byte   VOL , 24*song01_mvl/mxv
 .byte   BEND , c_v+0
 .byte   W01
@ 055   ----------------------------------------
 .byte   GOTO
  .word Label_9_01373FFA
@ 056   ----------------------------------------
 .byte   W96
@ 057   ----------------------------------------
 .byte   W84
 .byte   W02
 .byte   VOICE , 81
 .byte   PAN , c_v+31
 .byte   VOL , 24*song01_mvl/mxv
 .byte   PAN , c_v+31
 .byte   VOL , 24*song01_mvl/mxv
 .byte   BEND , c_v+0
 .byte   FINE

@******************************************************@
	.align	2

song01:
	.byte	10	@ NumTrks
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
	.word	song01_009
	.word	song01_010

	.end
