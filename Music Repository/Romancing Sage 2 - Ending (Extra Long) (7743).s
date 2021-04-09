	.include "MPlayDef.s"

	.equ	song0294_grp, voicegroup000
	.equ	song0294_pri, 0
	.equ	song0294_rev, 0
	.equ	song0294_mvl, 127
	.equ	song0294_key, 0
	.equ	song0294_tbs, 1
	.equ	song0294_exg, 0
	.equ	song0294_cmp, 1

	.section .rodata
	.global	song0294
	.align	2


@**************** Track 1 (Midi-Chn.0) ****************@

song0294_001:
@ 000   ----------------------------------------
 .byte   KEYSH , song0294_key+0
 .byte   TEMPO , 108*song0294_tbs/2
 .byte   VOICE , 48
 .byte   VOL , 38*song0294_mvl/mxv
 .byte   PAN , c_v+0
 .byte   N30 ,En3 ,v100
 .byte   W32
 .byte   N07 ,Cs3
 .byte   W08
 .byte   En3
 .byte   W08
 .byte   N44 ,Fs3
 .byte   W48
@ 001   ----------------------------------------
Label_0_017EA1E2:
 .byte   N44 ,En3 ,v100
 .byte   W48
 .byte   N15 ,As3
 .byte   W16
 .byte   Gs3
 .byte   W16
 .byte   Fs3
 .byte   W16
 .byte   PEND 
@ 002   ----------------------------------------
 .byte   N30 ,En3
 .byte   W32
 .byte   N07 ,Cs3
 .byte   W08
 .byte   En3
 .byte   W08
 .byte   N44 ,Fs3
 .byte   W48
 .byte   PATT
  .word Label_0_017EA1E2
@ 003   ----------------------------------------
Label_0_017EA1FE:
 .byte   N30 ,Gn3 ,v100
 .byte   W32
 .byte   N07 ,En3
 .byte   W08
 .byte   Gn3
 .byte   W08
 .byte   N44 ,An3
 .byte   W48
 .byte   PEND 
@ 004   ----------------------------------------
Label_0_017EA20B:
 .byte   N44 ,Gn3 ,v100
 .byte   W48
 .byte   N15 ,Cs4
 .byte   W16
 .byte   Bn3
 .byte   W16
 .byte   An3
 .byte   W16
 .byte   PEND 
 .byte   PATT
  .word Label_0_017EA1FE
 .byte   PATT
  .word Label_0_017EA20B
@ 005   ----------------------------------------
Label_0_017EA221:
 .byte   N44 ,Bn3 ,v104
 .byte   W48
 .byte   As3
 .byte   W48
 .byte   PEND 
@ 006   ----------------------------------------
 .byte   TEMPO , 120*song0294_tbs/2
 .byte   N23 ,Gs3
 .byte   W24
 .byte   As3
 .byte   W24
 .byte   Bn3
 .byte   W24
 .byte   Cs4
 .byte   W24
@ 007   ----------------------------------------
 .byte   TEMPO , 132*song0294_tbs/2
 .byte   N44 ,Ds3 ,v096
 .byte   W48
 .byte   N30 ,Fs3
 .byte   W32
 .byte   N15 ,Ds3
 .byte   W16
@ 008   ----------------------------------------
Label_0_017EA23F:
 .byte   N23 ,En3 ,v096
 .byte   W24
 .byte   N68 ,Gs3
 .byte   W72
 .byte   PEND 
@ 009   ----------------------------------------
Label_0_017EA247:
 .byte   N32 ,Fs3 ,v096
 .byte   W36
 .byte   N23 ,Ds3
 .byte   W24
 .byte   Fs3
 .byte   W24
 .byte   N11 ,Bn3
 .byte   W12
 .byte   PEND 
@ 010   ----------------------------------------
Label_0_017EA254:
 .byte   N23 ,An3 ,v096
 .byte   W24
 .byte   Gs3
 .byte   W24
 .byte   Fs3
 .byte   W24
 .byte   En3
 .byte   W24
 .byte   PEND 
@ 011   ----------------------------------------
Label_0_017EA25F:
 .byte   N44 ,Fs3 ,v096
 .byte   W48
 .byte   N30 ,As3
 .byte   W32
 .byte   N15 ,Fs3
 .byte   W16
 .byte   PEND 
@ 012   ----------------------------------------
Label_0_017EA26A:
 .byte   N23 ,Gn3 ,v096
 .byte   W24
 .byte   N68 ,Bn3
 .byte   W72
 .byte   PEND 
@ 013   ----------------------------------------
Label_0_017EA272:
 .byte   N23 ,As3 ,v096
 .byte   W24
 .byte   N32 ,Fs3
 .byte   W36
 .byte   N23 ,As3
 .byte   W24
 .byte   N11 ,Cs4
 .byte   W12
 .byte   PEND 
@ 014   ----------------------------------------
Label_0_017EA280:
 .byte   N23 ,Bn3 ,v096
 .byte   W24
 .byte   As3
 .byte   W24
 .byte   Gs3
 .byte   W24
 .byte   Fs3
 .byte   W24
 .byte   PEND 
@ 015   ----------------------------------------
Label_0_017EA28B:
 .byte   N68 ,En3 ,v096
 .byte   W72
 .byte   N07 ,Gs3
 .byte   W08
 .byte   En3
 .byte   W08
 .byte   Gs3
 .byte   W08
 .byte   PEND 
@ 016   ----------------------------------------
Label_0_017EA297:
 .byte   N23 ,Bn3 ,v096
 .byte   W48
 .byte   N15 ,Cs4
 .byte   W16
 .byte   Bn3
 .byte   W16
 .byte   An3
 .byte   W16
 .byte   PEND 
@ 017   ----------------------------------------
Label_0_017EA2A3:
 .byte   N68 ,Ds3 ,v096
 .byte   W72
 .byte   N07 ,Gs3
 .byte   W08
 .byte   Ds3
 .byte   W08
 .byte   Gs3
 .byte   W08
 .byte   PEND 
@ 018   ----------------------------------------
Label_0_017EA2AF:
 .byte   N23 ,Bn3 ,v096
 .byte   W48
 .byte   N15
 .byte   W16
 .byte   An3
 .byte   W16
 .byte   Gn3
 .byte   W16
 .byte   PEND 
@ 019   ----------------------------------------
Label_0_017EA2BA:
 .byte   N23 ,Fs3 ,v096
 .byte   W24
 .byte   N32 ,Dn3
 .byte   W36
 .byte   N11 ,An3
 .byte   W12
 .byte   Gn3
 .byte   W12
 .byte   Fs3
 .byte   W12
 .byte   PEND 
@ 020   ----------------------------------------
Label_0_017EA2C9:
 .byte   N23 ,En3 ,v096
 .byte   W24
 .byte   N32 ,Cn3
 .byte   W36
 .byte   N11 ,Gn3
 .byte   W12
 .byte   En3
 .byte   W12
 .byte   Gn3
 .byte   W12
 .byte   PEND 
@ 021   ----------------------------------------
Label_0_017EA2D8:
 .byte   N30 ,Ds3 ,v096
 .byte   W32
 .byte   N07 ,Cs3
 .byte   W08
 .byte   Ds3
 .byte   W08
 .byte   N23 ,Fs3
 .byte   W24
 .byte   Gs3
 .byte   W24
 .byte   PEND 
@ 022   ----------------------------------------
Label_0_017EA2E7:
 .byte   W24
 .byte   N07 ,As3 ,v096
 .byte   W08
 .byte   Gs3
 .byte   W08
 .byte   As3
 .byte   W08
 .byte   N15 ,Gs3
 .byte   W16
 .byte   Fs3
 .byte   W16
 .byte   En3
 .byte   W16
 .byte   PEND 
@ 023   ----------------------------------------
Label_0_017EA2F8:
 .byte   N44 ,Ds3 ,v096
 .byte   W48
 .byte   N30 ,Fs3
 .byte   W32
 .byte   N15 ,Ds3
 .byte   W16
 .byte   PEND 
 .byte   PATT
  .word Label_0_017EA23F
 .byte   PATT
  .word Label_0_017EA247
 .byte   PATT
  .word Label_0_017EA254
 .byte   PATT
  .word Label_0_017EA25F
 .byte   PATT
  .word Label_0_017EA26A
 .byte   PATT
  .word Label_0_017EA272
 .byte   PATT
  .word Label_0_017EA280
 .byte   PATT
  .word Label_0_017EA28B
 .byte   PATT
  .word Label_0_017EA297
 .byte   PATT
  .word Label_0_017EA2A3
 .byte   PATT
  .word Label_0_017EA2AF
 .byte   PATT
  .word Label_0_017EA2BA
 .byte   PATT
  .word Label_0_017EA2C9
 .byte   PATT
  .word Label_0_017EA2D8
@ 024   ----------------------------------------
Label_0_017EA349:
 .byte   N11 ,An3 ,v100
 .byte   W12
 .byte   Gs3
 .byte   W12
 .byte   An3
 .byte   W12
 .byte   Cs4
 .byte   W12
 .byte   Bn3
 .byte   W12
 .byte   An3
 .byte   W12
 .byte   Gs3
 .byte   W12
 .byte   Fs3
 .byte   W12
 .byte   PEND 
@ 025   ----------------------------------------
Label_0_017EA35C:
 .byte   N56 ,Bn2 ,v096
 .byte   W60
 .byte   N11 ,As2
 .byte   W12
 .byte   Bn2
 .byte   W12
 .byte   Cs3
 .byte   W12
 .byte   PEND 
@ 026   ----------------------------------------
Label_0_017EA368:
 .byte   N23 ,En3 ,v096
 .byte   W24
 .byte   Cs3
 .byte   W24
 .byte   En3
 .byte   W24
 .byte   Fs3
 .byte   W24
 .byte   PEND 
@ 027   ----------------------------------------
Label_0_017EA373:
 .byte   N56 ,Ds3 ,v096
 .byte   W60
 .byte   N11 ,Dn3
 .byte   W12
 .byte   Ds3
 .byte   W12
 .byte   Cs3
 .byte   W12
 .byte   PEND 
@ 028   ----------------------------------------
Label_0_017EA37F:
 .byte   N44 ,Bn2 ,v096
 .byte   W48
 .byte   N23 ,En3
 .byte   W24
 .byte   Fs3
 .byte   W24
 .byte   PEND 
@ 029   ----------------------------------------
Label_0_017EA389:
 .byte   N44 ,Cs3 ,v096
 .byte   W48
 .byte   N23 ,Bn2
 .byte   W24
 .byte   Cs3
 .byte   W24
 .byte   PEND 
@ 030   ----------------------------------------
Label_0_017EA393:
 .byte   N23 ,Bn2 ,v096
 .byte   W24
 .byte   Cs3
 .byte   W24
 .byte   Ds3
 .byte   W24
 .byte   En3
 .byte   W24
 .byte   PEND 
@ 031   ----------------------------------------
Label_0_017EA39E:
 .byte   N44 ,Gs3 ,v096
 .byte   W48
 .byte   N23 ,Gn3
 .byte   W24
 .byte   As3
 .byte   W24
 .byte   PEND 
@ 032   ----------------------------------------
Label_0_017EA3A8:
 .byte   N23 ,Gs3 ,v096
 .byte   W24
 .byte   Ds3
 .byte   W24
 .byte   Cs3
 .byte   W24
 .byte   Cn3
 .byte   W24
 .byte   PEND 
@ 033   ----------------------------------------
 .byte   N92 ,En3
 .byte   W96
@ 034   ----------------------------------------
Label_0_017EA3B6:
 .byte   N23 ,Ds3 ,v096
 .byte   W24
 .byte   Gn3
 .byte   W24
 .byte   Gs3
 .byte   W24
 .byte   As3
 .byte   W24
 .byte   PEND 
@ 035   ----------------------------------------
Label_0_017EA3C1:
 .byte   N44 ,Gs3 ,v096
 .byte   W48
 .byte   As3
 .byte   W48
 .byte   PEND 
@ 036   ----------------------------------------
 .byte   N92 ,Bn3
 .byte   W96
@ 037   ----------------------------------------
 .byte   N44 ,En3
 .byte   W48
 .byte   Fs3
 .byte   W48
@ 038   ----------------------------------------
Label_0_017EA3D0:
 .byte   N68 ,Gs3 ,v096
 .byte   W72
 .byte   N23 ,Bn3
 .byte   W24
 .byte   PEND 
@ 039   ----------------------------------------
Label_0_017EA3D8:
 .byte   N15 ,As3 ,v096
 .byte   W16
 .byte   Fs3
 .byte   W16
 .byte   As3
 .byte   W16
 .byte   Gs3
 .byte   W16
 .byte   En3
 .byte   W16
 .byte   Gs3
 .byte   W16
 .byte   PEND 
@ 040   ----------------------------------------
Label_0_017EA3E7:
 .byte   N15 ,Fs3 ,v096
 .byte   W16
 .byte   Ds3
 .byte   W16
 .byte   Fs3
 .byte   W16
 .byte   N05 ,En3
 .byte   W06
 .byte   Fs3
 .byte   W06
 .byte   Gs3
 .byte   W06
 .byte   As3
 .byte   W06
 .byte   Bn3
 .byte   W06
 .byte   Cs4
 .byte   W06
 .byte   Ds4
 .byte   W06
 .byte   En4
 .byte   W06
 .byte   PEND 
 .byte   PATT
  .word Label_0_017EA2F8
 .byte   PATT
  .word Label_0_017EA23F
 .byte   PATT
  .word Label_0_017EA247
 .byte   PATT
  .word Label_0_017EA254
 .byte   PATT
  .word Label_0_017EA25F
 .byte   PATT
  .word Label_0_017EA26A
 .byte   PATT
  .word Label_0_017EA272
 .byte   PATT
  .word Label_0_017EA280
 .byte   PATT
  .word Label_0_017EA28B
 .byte   PATT
  .word Label_0_017EA297
 .byte   PATT
  .word Label_0_017EA2A3
 .byte   PATT
  .word Label_0_017EA2AF
 .byte   PATT
  .word Label_0_017EA2BA
 .byte   PATT
  .word Label_0_017EA2C9
 .byte   PATT
  .word Label_0_017EA2D8
 .byte   PATT
  .word Label_0_017EA2E7
 .byte   PATT
  .word Label_0_017EA2F8
 .byte   PATT
  .word Label_0_017EA23F
 .byte   PATT
  .word Label_0_017EA247
 .byte   PATT
  .word Label_0_017EA254
 .byte   PATT
  .word Label_0_017EA25F
 .byte   PATT
  .word Label_0_017EA26A
 .byte   PATT
  .word Label_0_017EA272
 .byte   PATT
  .word Label_0_017EA280
 .byte   PATT
  .word Label_0_017EA28B
 .byte   PATT
  .word Label_0_017EA297
 .byte   PATT
  .word Label_0_017EA2A3
 .byte   PATT
  .word Label_0_017EA2AF
 .byte   PATT
  .word Label_0_017EA2BA
 .byte   PATT
  .word Label_0_017EA2C9
 .byte   PATT
  .word Label_0_017EA2D8
 .byte   PATT
  .word Label_0_017EA349
 .byte   PATT
  .word Label_0_017EA35C
 .byte   PATT
  .word Label_0_017EA368
 .byte   PATT
  .word Label_0_017EA373
 .byte   PATT
  .word Label_0_017EA37F
 .byte   PATT
  .word Label_0_017EA389
 .byte   PATT
  .word Label_0_017EA393
 .byte   PATT
  .word Label_0_017EA39E
 .byte   PATT
  .word Label_0_017EA3A8
@ 041   ----------------------------------------
 .byte   N92 ,En3 ,v096
 .byte   W96
 .byte   PATT
  .word Label_0_017EA3B6
 .byte   PATT
  .word Label_0_017EA3C1
@ 042   ----------------------------------------
 .byte   N92 ,Bn3 ,v096
 .byte   W96
 .byte   PATT
  .word Label_0_017EA2F8
 .byte   PATT
  .word Label_0_017EA23F
 .byte   PATT
  .word Label_0_017EA247
 .byte   PATT
  .word Label_0_017EA254
 .byte   PATT
  .word Label_0_017EA25F
 .byte   PATT
  .word Label_0_017EA26A
 .byte   PATT
  .word Label_0_017EA272
 .byte   PATT
  .word Label_0_017EA280
 .byte   PATT
  .word Label_0_017EA28B
 .byte   PATT
  .word Label_0_017EA297
 .byte   PATT
  .word Label_0_017EA2A3
 .byte   PATT
  .word Label_0_017EA2AF
 .byte   PATT
  .word Label_0_017EA2BA
 .byte   PATT
  .word Label_0_017EA2C9
 .byte   PATT
  .word Label_0_017EA2D8
 .byte   PATT
  .word Label_0_017EA2E7
 .byte   PATT
  .word Label_0_017EA2F8
 .byte   PATT
  .word Label_0_017EA23F
 .byte   PATT
  .word Label_0_017EA247
 .byte   PATT
  .word Label_0_017EA254
 .byte   PATT
  .word Label_0_017EA25F
 .byte   PATT
  .word Label_0_017EA26A
 .byte   PATT
  .word Label_0_017EA272
 .byte   PATT
  .word Label_0_017EA280
 .byte   PATT
  .word Label_0_017EA28B
 .byte   PATT
  .word Label_0_017EA297
 .byte   PATT
  .word Label_0_017EA2A3
 .byte   PATT
  .word Label_0_017EA2AF
 .byte   PATT
  .word Label_0_017EA2BA
 .byte   PATT
  .word Label_0_017EA2C9
 .byte   PATT
  .word Label_0_017EA2D8
 .byte   PATT
  .word Label_0_017EA349
 .byte   PATT
  .word Label_0_017EA35C
 .byte   PATT
  .word Label_0_017EA368
 .byte   PATT
  .word Label_0_017EA373
 .byte   PATT
  .word Label_0_017EA37F
 .byte   PATT
  .word Label_0_017EA389
 .byte   PATT
  .word Label_0_017EA393
 .byte   PATT
  .word Label_0_017EA39E
 .byte   PATT
  .word Label_0_017EA3A8
@ 043   ----------------------------------------
 .byte   N92 ,En3 ,v096
 .byte   W96
 .byte   PATT
  .word Label_0_017EA3B6
 .byte   PATT
  .word Label_0_017EA3C1
@ 044   ----------------------------------------
 .byte   N92 ,Bn3 ,v096
 .byte   W96
@ 045   ----------------------------------------
 .byte   N44 ,En3
 .byte   W48
 .byte   Fs3
 .byte   W48
 .byte   PATT
  .word Label_0_017EA3D0
 .byte   PATT
  .word Label_0_017EA3D8
 .byte   PATT
  .word Label_0_017EA3E7
 .byte   PATT
  .word Label_0_017EA2F8
 .byte   PATT
  .word Label_0_017EA23F
 .byte   PATT
  .word Label_0_017EA247
 .byte   PATT
  .word Label_0_017EA254
 .byte   PATT
  .word Label_0_017EA25F
 .byte   PATT
  .word Label_0_017EA26A
 .byte   PATT
  .word Label_0_017EA272
 .byte   PATT
  .word Label_0_017EA280
 .byte   PATT
  .word Label_0_017EA28B
 .byte   PATT
  .word Label_0_017EA297
 .byte   PATT
  .word Label_0_017EA2A3
 .byte   PATT
  .word Label_0_017EA2AF
 .byte   PATT
  .word Label_0_017EA2BA
 .byte   PATT
  .word Label_0_017EA2C9
 .byte   PATT
  .word Label_0_017EA2D8
 .byte   PATT
  .word Label_0_017EA2E7
 .byte   PATT
  .word Label_0_017EA2F8
 .byte   PATT
  .word Label_0_017EA23F
 .byte   PATT
  .word Label_0_017EA247
 .byte   PATT
  .word Label_0_017EA254
 .byte   PATT
  .word Label_0_017EA25F
 .byte   PATT
  .word Label_0_017EA26A
 .byte   PATT
  .word Label_0_017EA272
 .byte   PATT
  .word Label_0_017EA280
 .byte   PATT
  .word Label_0_017EA28B
 .byte   PATT
  .word Label_0_017EA297
 .byte   PATT
  .word Label_0_017EA2A3
 .byte   PATT
  .word Label_0_017EA2AF
 .byte   PATT
  .word Label_0_017EA2BA
 .byte   PATT
  .word Label_0_017EA2C9
 .byte   PATT
  .word Label_0_017EA2D8
 .byte   PATT
  .word Label_0_017EA349
 .byte   PATT
  .word Label_0_017EA35C
 .byte   PATT
  .word Label_0_017EA368
 .byte   PATT
  .word Label_0_017EA373
 .byte   PATT
  .word Label_0_017EA37F
 .byte   PATT
  .word Label_0_017EA389
 .byte   PATT
  .word Label_0_017EA393
 .byte   PATT
  .word Label_0_017EA39E
 .byte   PATT
  .word Label_0_017EA3A8
@ 046   ----------------------------------------
 .byte   N92 ,En3 ,v096
 .byte   W96
 .byte   PATT
  .word Label_0_017EA3B6
 .byte   PATT
  .word Label_0_017EA3C1
@ 047   ----------------------------------------
 .byte   N92 ,Bn3 ,v096
 .byte   W96
@ 048   ----------------------------------------
 .byte   N44 ,En3
 .byte   W48
 .byte   Fs3
 .byte   W48
 .byte   PATT
  .word Label_0_017EA3D0
 .byte   PATT
  .word Label_0_017EA3D8
 .byte   PATT
  .word Label_0_017EA3E7
 .byte   PATT
  .word Label_0_017EA2F8
 .byte   PATT
  .word Label_0_017EA23F
 .byte   PATT
  .word Label_0_017EA247
 .byte   PATT
  .word Label_0_017EA254
 .byte   PATT
  .word Label_0_017EA25F
 .byte   PATT
  .word Label_0_017EA26A
 .byte   PATT
  .word Label_0_017EA272
 .byte   PATT
  .word Label_0_017EA280
 .byte   PATT
  .word Label_0_017EA28B
 .byte   PATT
  .word Label_0_017EA297
 .byte   PATT
  .word Label_0_017EA2A3
 .byte   PATT
  .word Label_0_017EA2AF
 .byte   PATT
  .word Label_0_017EA2BA
 .byte   PATT
  .word Label_0_017EA2C9
 .byte   PATT
  .word Label_0_017EA2D8
 .byte   PATT
  .word Label_0_017EA2E7
 .byte   PATT
  .word Label_0_017EA2F8
 .byte   PATT
  .word Label_0_017EA23F
 .byte   PATT
  .word Label_0_017EA247
 .byte   PATT
  .word Label_0_017EA254
 .byte   PATT
  .word Label_0_017EA25F
 .byte   PATT
  .word Label_0_017EA26A
 .byte   PATT
  .word Label_0_017EA272
 .byte   PATT
  .word Label_0_017EA280
 .byte   PATT
  .word Label_0_017EA28B
 .byte   PATT
  .word Label_0_017EA297
 .byte   PATT
  .word Label_0_017EA2A3
 .byte   PATT
  .word Label_0_017EA2AF
 .byte   PATT
  .word Label_0_017EA2BA
 .byte   PATT
  .word Label_0_017EA2C9
 .byte   PATT
  .word Label_0_017EA2D8
 .byte   PATT
  .word Label_0_017EA349
 .byte   PATT
  .word Label_0_017EA35C
 .byte   PATT
  .word Label_0_017EA368
 .byte   PATT
  .word Label_0_017EA373
 .byte   PATT
  .word Label_0_017EA37F
 .byte   PATT
  .word Label_0_017EA389
 .byte   PATT
  .word Label_0_017EA393
 .byte   PATT
  .word Label_0_017EA39E
 .byte   PATT
  .word Label_0_017EA3A8
@ 049   ----------------------------------------
 .byte   N92 ,En3 ,v096
 .byte   W96
 .byte   PATT
  .word Label_0_017EA3B6
 .byte   PATT
  .word Label_0_017EA3C1
@ 050   ----------------------------------------
 .byte   N92 ,Bn3 ,v096
 .byte   W96
@ 051   ----------------------------------------
 .byte   N44 ,En3
 .byte   W48
 .byte   Fs3
 .byte   W48
 .byte   PATT
  .word Label_0_017EA3D0
 .byte   PATT
  .word Label_0_017EA3D8
 .byte   PATT
  .word Label_0_017EA3E7
 .byte   PATT
  .word Label_0_017EA2F8
 .byte   PATT
  .word Label_0_017EA23F
 .byte   PATT
  .word Label_0_017EA247
 .byte   PATT
  .word Label_0_017EA254
 .byte   PATT
  .word Label_0_017EA25F
 .byte   PATT
  .word Label_0_017EA26A
 .byte   PATT
  .word Label_0_017EA272
 .byte   PATT
  .word Label_0_017EA280
 .byte   PATT
  .word Label_0_017EA28B
 .byte   PATT
  .word Label_0_017EA297
 .byte   PATT
  .word Label_0_017EA2A3
 .byte   PATT
  .word Label_0_017EA2AF
 .byte   PATT
  .word Label_0_017EA2BA
 .byte   PATT
  .word Label_0_017EA2C9
 .byte   PATT
  .word Label_0_017EA2D8
 .byte   PATT
  .word Label_0_017EA349
 .byte   PATT
  .word Label_0_017EA35C
 .byte   PATT
  .word Label_0_017EA368
 .byte   PATT
  .word Label_0_017EA373
 .byte   PATT
  .word Label_0_017EA37F
 .byte   PATT
  .word Label_0_017EA389
 .byte   PATT
  .word Label_0_017EA393
 .byte   PATT
  .word Label_0_017EA39E
 .byte   PATT
  .word Label_0_017EA3A8
@ 052   ----------------------------------------
 .byte   N92 ,En3 ,v096
 .byte   W96
 .byte   PATT
  .word Label_0_017EA3B6
 .byte   PATT
  .word Label_0_017EA3C1
@ 053   ----------------------------------------
 .byte   N92 ,Bn3 ,v096
 .byte   W96
@ 054   ----------------------------------------
 .byte   N44 ,En3
 .byte   W48
 .byte   Fs3
 .byte   W48
 .byte   PATT
  .word Label_0_017EA3D0
 .byte   PATT
  .word Label_0_017EA3D8
@ 055   ----------------------------------------
 .byte   N15 ,Fs3 ,v096
 .byte   W16
 .byte   Ds3
 .byte   W16
 .byte   Fs3
 .byte   W16
 .byte   TEMPO , 114*song0294_tbs/2
 .byte   N05 ,En3
 .byte   W06
 .byte   Fs3
 .byte   W06
 .byte   Gs3
 .byte   W06
 .byte   As3
 .byte   W06
 .byte   TEMPO , 108*song0294_tbs/2
 .byte   Bn3
 .byte   W06
 .byte   Cs4
 .byte   W02
 .byte   TEMPO , 104*song0294_tbs/2
 .byte   W04
 .byte   Ds4
 .byte   W04
 .byte   TEMPO , 100*song0294_tbs/2
 .byte   W02
 .byte   En4
 .byte   W06
@ 056   ----------------------------------------
 .byte   TEMPO , 88*song0294_tbs/2
 .byte   TIE ,Cn4 ,v088
 .byte   W96
@ 057   ----------------------------------------
 .byte   W92
 .byte   W03
 .byte   EOT
 .byte   W01
@ 058   ----------------------------------------
 .byte   N92
 .byte   W96
@ 059   ----------------------------------------
 .byte   As3
 .byte   W96
@ 060   ----------------------------------------
 .byte   Gs3
 .byte   W96
@ 061   ----------------------------------------
 .byte   N44
 .byte   W48
 .byte   Gn3
 .byte   W48
@ 062   ----------------------------------------
 .byte   N56 ,Ds3
 .byte   W60
 .byte   N11 ,Cs3
 .byte   W12
 .byte   Ds3
 .byte   W12
 .byte   Fn3
 .byte   W12
@ 063   ----------------------------------------
 .byte   N44 ,Fs3
 .byte   W48
 .byte   N23 ,Gs3
 .byte   W24
 .byte   Fs3
 .byte   W24
@ 064   ----------------------------------------
 .byte   N92 ,Fn3
 .byte   W96
@ 065   ----------------------------------------
 .byte   En3
 .byte   W96
@ 066   ----------------------------------------
 .byte   N32
 .byte   W36
 .byte   N11 ,Cs3
 .byte   W12
 .byte   TIE ,Ds3
 .byte   W48
@ 067   ----------------------------------------
 .byte   W92
 .byte   W03
 .byte   EOT
 .byte   W01
@ 068   ----------------------------------------
 .byte   N23 ,Gs3
 .byte   W24
 .byte   As3
 .byte   W24
 .byte   N32 ,Cn4
 .byte   W36
 .byte   N11 ,Gs3
 .byte   W12
@ 069   ----------------------------------------
 .byte   N32 ,Fn3
 .byte   W36
 .byte   N05 ,Dn3
 .byte   W06
 .byte   Fn3
 .byte   W06
 .byte   N23 ,As3
 .byte   W24
 .byte   Gs3
 .byte   W24
@ 070   ----------------------------------------
 .byte   Gn3
 .byte   W24
 .byte   Gs3
 .byte   W24
 .byte   N32 ,As3
 .byte   W36
 .byte   N11 ,Fn3
 .byte   W12
@ 071   ----------------------------------------
 .byte   N32 ,Ds3
 .byte   W36
 .byte   N05 ,Cn3
 .byte   W06
 .byte   Ds3
 .byte   W06
 .byte   N23 ,Gn3
 .byte   W24
 .byte   Ds3
 .byte   W24
@ 072   ----------------------------------------
 .byte   N32 ,Fn3
 .byte   W36
 .byte   N11 ,Ds3
 .byte   W12
 .byte   N23 ,Cs3
 .byte   W24
 .byte   Fn3
 .byte   W24
@ 073   ----------------------------------------
 .byte   N44
 .byte   W48
 .byte   En3
 .byte   W48
@ 074   ----------------------------------------
 .byte   Cs3
 .byte   W48
 .byte   TIE ,Cn3
 .byte   W48
@ 075   ----------------------------------------
 .byte   W92
 .byte   W03
 .byte   EOT
 .byte   W01
@ 076   ----------------------------------------
 .byte   TEMPO , 120*song0294_tbs/2
 .byte   N23 ,En3 ,v100
 .byte   W24
 .byte   N07
 .byte   W08
 .byte   Cs3
 .byte   W08
 .byte   En3
 .byte   W08
 .byte   N44 ,Fs3
 .byte   W48
 .byte   PATT
  .word Label_0_017EA1E2
@ 077   ----------------------------------------
 .byte   N23 ,En3 ,v100
 .byte   W24
 .byte   N07
 .byte   W08
 .byte   Cs3
 .byte   W08
 .byte   En3
 .byte   W08
 .byte   N44 ,Fs3
 .byte   W48
 .byte   PATT
  .word Label_0_017EA1E2
@ 078   ----------------------------------------
Label_0_017EA905:
 .byte   N23 ,Gn3 ,v100
 .byte   W24
 .byte   N07
 .byte   W08
 .byte   En3
 .byte   W08
 .byte   Gn3
 .byte   W08
 .byte   N44 ,An3
 .byte   W48
 .byte   PEND 
 .byte   PATT
  .word Label_0_017EA20B
 .byte   PATT
  .word Label_0_017EA905
 .byte   PATT
  .word Label_0_017EA20B
 .byte   PATT
  .word Label_0_017EA221
@ 079   ----------------------------------------
 .byte   TEMPO , 108*song0294_tbs/2
 .byte   N23 ,Gs3 ,v104
 .byte   W24
 .byte   TEMPO , 100*song0294_tbs/2
 .byte   As3
 .byte   W24
 .byte   TEMPO , 88*song0294_tbs/2
 .byte   Bn3
 .byte   W24
 .byte   TEMPO , 80*song0294_tbs/2
 .byte   Cs4
 .byte   W24
@ 080   ----------------------------------------
 .byte   TEMPO , 120*song0294_tbs/2
 .byte   Ds4 ,v096
 .byte   W24
 .byte   Bn3
 .byte   W24
 .byte   Ds4
 .byte   W24
 .byte   Fs4
 .byte   W24
@ 081   ----------------------------------------
Label_0_017EA944:
 .byte   N44 ,Fn4 ,v096
 .byte   W48
 .byte   N23 ,Fs4
 .byte   W24
 .byte   Gs4
 .byte   W24
 .byte   PEND 
@ 082   ----------------------------------------
Label_0_017EA94E:
 .byte   N23 ,As4 ,v096
 .byte   W24
 .byte   Gs4
 .byte   W24
 .byte   Fs4
 .byte   W24
 .byte   En4
 .byte   W24
 .byte   PEND 
@ 083   ----------------------------------------
Label_0_017EA959:
 .byte   N44 ,Ds4 ,v096
 .byte   W48
 .byte   Cs4
 .byte   W48
 .byte   PEND 
@ 084   ----------------------------------------
 .byte   N23 ,As3
 .byte   W24
 .byte   Bn3
 .byte   W24
 .byte   Ds4
 .byte   W24
 .byte   Gs4
 .byte   W24
@ 085   ----------------------------------------
 .byte   N44 ,Fs4
 .byte   W48
 .byte   Fn4
 .byte   W48
@ 086   ----------------------------------------
 .byte   N92 ,Fs4
 .byte   W96
@ 087   ----------------------------------------
 .byte   W24
 .byte   N23 ,As3
 .byte   W24
 .byte   Bn3
 .byte   W24
 .byte   Cs4
 .byte   W24
@ 088   ----------------------------------------
 .byte   Ds4
 .byte   W24
 .byte   Bn3
 .byte   W24
 .byte   Ds4
 .byte   W24
 .byte   Fs4
 .byte   W24
 .byte   PATT
  .word Label_0_017EA944
 .byte   PATT
  .word Label_0_017EA94E
 .byte   PATT
  .word Label_0_017EA959
@ 089   ----------------------------------------
 .byte   N23 ,Bn3 ,v096
 .byte   W24
 .byte   Cs4
 .byte   W24
 .byte   Ds4
 .byte   W24
 .byte   Bn3
 .byte   W24
@ 090   ----------------------------------------
 .byte   N68 ,Cs4
 .byte   W72
 .byte   N23 ,Ds4
 .byte   W24
@ 091   ----------------------------------------
 .byte   TIE ,Bn3
 .byte   W96
@ 092   ----------------------------------------
 .byte   W92
 .byte   W03
 .byte   EOT
 .byte   W01
@ 093   ----------------------------------------
 .byte   W96
@ 094   ----------------------------------------
 .byte   W24
 .byte   N23
 .byte   W24
 .byte   Ds4
 .byte   W24
 .byte   Fs4
 .byte   W24
@ 095   ----------------------------------------
 .byte   W96
@ 096   ----------------------------------------
 .byte   W24
 .byte   N23
 .byte   W24
 .byte   Bn4
 .byte   W24
 .byte   As4
 .byte   W24
@ 097   ----------------------------------------
 .byte   Gs4
 .byte   W24
 .byte   N07
 .byte   W08
 .byte   As4
 .byte   W08
 .byte   Bn4
 .byte   W08
 .byte   N23 ,As4
 .byte   W24
 .byte   Gs4
 .byte   W24
@ 098   ----------------------------------------
 .byte   Fs4
 .byte   W24
 .byte   N07
 .byte   W08
 .byte   Gs4
 .byte   W08
 .byte   An4
 .byte   W08
 .byte   N23 ,Gs4
 .byte   W24
 .byte   Fs4
 .byte   W24
@ 099   ----------------------------------------
 .byte   En4
 .byte   W24
 .byte   N07
 .byte   W08
 .byte   Cs4
 .byte   W08
 .byte   En4
 .byte   W08
 .byte   N23 ,Gs4
 .byte   W24
 .byte   En4
 .byte   W24
@ 100   ----------------------------------------
 .byte   N44 ,Bn4
 .byte   W48
 .byte   N23 ,An4
 .byte   W24
 .byte   Gn4
 .byte   W24
@ 101   ----------------------------------------
 .byte   N92 ,Fs4
 .byte   W96
@ 102   ----------------------------------------
 .byte   W24
 .byte   N23 ,Cs4
 .byte   W24
 .byte   Ds4
 .byte   W24
 .byte   En4
 .byte   W24
@ 103   ----------------------------------------
 .byte   N92 ,Fs3 ,v092
 .byte   W96
@ 104   ----------------------------------------
 .byte   Gs3
 .byte   W96
@ 105   ----------------------------------------
Label_0_017EA9F7:
 .byte   N44 ,Cs4 ,v092
 .byte   W48
 .byte   As3
 .byte   W48
 .byte   PEND 
@ 106   ----------------------------------------
 .byte   N92 ,Gn3
 .byte   W96
@ 107   ----------------------------------------
 .byte   N44 ,Ds3
 .byte   W48
 .byte   N23 ,Gs3
 .byte   W24
 .byte   Bn3
 .byte   W24
@ 108   ----------------------------------------
 .byte   N92 ,Gs3
 .byte   W96
@ 109   ----------------------------------------
 .byte   N44 ,Bn3
 .byte   W48
 .byte   N23 ,As3
 .byte   W24
 .byte   Gs3
 .byte   W24
@ 110   ----------------------------------------
 .byte   N44 ,Fs3
 .byte   W48
 .byte   N23 ,En3
 .byte   W24
 .byte   Fs3
 .byte   W24
@ 111   ----------------------------------------
 .byte   N92
 .byte   W96
@ 112   ----------------------------------------
 .byte   Gs3
 .byte   W96
 .byte   PATT
  .word Label_0_017EA9F7
@ 113   ----------------------------------------
 .byte   N92 ,Gn3 ,v092
 .byte   W96
@ 114   ----------------------------------------
 .byte   N44 ,Ds3
 .byte   W48
 .byte   N23 ,Gs3
 .byte   W24
 .byte   Fs3
 .byte   W24
@ 115   ----------------------------------------
 .byte   TEMPO , 108*song0294_tbs/2
 .byte   N44 ,En3
 .byte   W24
 .byte   TEMPO , 100*song0294_tbs/2
 .byte   W24
 .byte   TEMPO , 88*song0294_tbs/2
 .byte   Fs3
 .byte   W24
 .byte   TEMPO , 80*song0294_tbs/2
 .byte   W24
@ 116   ----------------------------------------
 .byte   TEMPO , 94*song0294_tbs/2
 .byte   N23 ,Ds3 ,v100
 .byte   W24
 .byte   Bn2
 .byte   W24
 .byte   Ds3
 .byte   W24
 .byte   Fs3
 .byte   W24
@ 117   ----------------------------------------
 .byte   Bn3
 .byte   W24
 .byte   Fs3
 .byte   W24
 .byte   Bn3
 .byte   W24
 .byte   Ds4
 .byte   W24
@ 118   ----------------------------------------
 .byte   N44 ,Cs4
 .byte   W48
 .byte   Gs3
 .byte   W48
@ 119   ----------------------------------------
 .byte   N68 ,Cs4
 .byte   W72
 .byte   N23 ,Ds4
 .byte   W24
@ 120   ----------------------------------------
 .byte   N92 ,En4
 .byte   W96
@ 121   ----------------------------------------
 .byte   Bn3
 .byte   W96
@ 122   ----------------------------------------
 .byte   TIE ,As3
 .byte   W96
@ 123   ----------------------------------------
 .byte   W44
 .byte   W03
 .byte   EOT
 .byte   W01
 .byte   N44 ,Bn3
 .byte   W48
@ 124   ----------------------------------------
 .byte   TEMPO , 118*song0294_tbs/2
 .byte   TIE
 .byte   W96
@ 125   ----------------------------------------
 .byte   W96
@ 126   ----------------------------------------
 .byte   W96
@ 127   ----------------------------------------
 .byte   W48
 .byte   TEMPO , 98*song0294_tbs/2
 .byte   W12
 .byte   TEMPO , 78*song0294_tbs/2
 .byte   W12
 .byte   TEMPO , 58*song0294_tbs/2
 .byte   W12
 .byte   TEMPO , 38*song0294_tbs/2
 .byte   W11
 .byte   EOT
 .byte   W01
@ 128   ----------------------------------------
 .byte   TEMPO , 118*song0294_tbs/2
 .byte   W96
@ 129   ----------------------------------------
 .byte   N92 ,Ds3
 .byte   W96
@ 130   ----------------------------------------
 .byte   TIE
 .byte   W96
@ 131   ----------------------------------------
 .byte   W92
 .byte   W03
 .byte   EOT
 .byte   FINE

@**************** Track 2 (Midi-Chn.1) ****************@

song0294_002:
@ 000   ----------------------------------------
 .byte   KEYSH , song0294_key+0
 .byte   VOICE , 48
 .byte   VOL , 38*song0294_mvl/mxv
 .byte   PAN , c_v+0
 .byte   TIE ,Fs1 ,v092
 .byte   W96
@ 001   ----------------------------------------
 .byte   W96
@ 002   ----------------------------------------
 .byte   W96
@ 003   ----------------------------------------
 .byte   W92
 .byte   W03
 .byte   EOT
 .byte   W01
@ 004   ----------------------------------------
 .byte   TIE ,An1
 .byte   W96
@ 005   ----------------------------------------
 .byte   W96
@ 006   ----------------------------------------
 .byte   W96
@ 007   ----------------------------------------
 .byte   W44
 .byte   W03
 .byte   EOT
 .byte   W01
 .byte   N15 ,An2
 .byte   W16
 .byte   Gn2
 .byte   W16
 .byte   En2
 .byte   W16
@ 008   ----------------------------------------
 .byte   N92 ,Fs1
 .byte   W96
@ 009   ----------------------------------------
Label_1_017EAABD:
 .byte   N23 ,En1 ,v092
 .byte   W24
 .byte   Fs1
 .byte   W24
 .byte   Gs1
 .byte   W24
 .byte   As1
 .byte   W24
 .byte   PEND 
@ 010   ----------------------------------------
 .byte   TIE ,Bn1
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
 .byte   W92
 .byte   W03
 .byte   EOT
 .byte   W01
@ 018   ----------------------------------------
 .byte   TIE ,An1
 .byte   W96
@ 019   ----------------------------------------
 .byte   W23
 .byte   EOT
 .byte   W24
 .byte   W01
 .byte   N15 ,An2
 .byte   W16
 .byte   N15
 .byte   W16
 .byte   En2
 .byte   W16
@ 020   ----------------------------------------
 .byte   TIE
 .byte   W96
@ 021   ----------------------------------------
 .byte   W23
 .byte   EOT
 .byte   W24
 .byte   W01
 .byte   N15 ,Gn2
 .byte   W16
 .byte   Fs2
 .byte   W16
 .byte   En2
 .byte   W16
@ 022   ----------------------------------------
 .byte   N92 ,Dn2
 .byte   W96
@ 023   ----------------------------------------
 .byte   Cn2
 .byte   W96
@ 024   ----------------------------------------
 .byte   Bn1
 .byte   W96
@ 025   ----------------------------------------
Label_1_017EAAF7:
 .byte   N23 ,Fs1 ,v092
 .byte   W24
 .byte   Fs2
 .byte   W24
 .byte   N15 ,En2
 .byte   W16
 .byte   Ds2
 .byte   W16
 .byte   Cs2
 .byte   W16
 .byte   PEND 
@ 026   ----------------------------------------
 .byte   TIE ,Bn1
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
 .byte   W92
 .byte   W03
 .byte   EOT
 .byte   W01
@ 034   ----------------------------------------
 .byte   TIE ,An1
 .byte   W96
@ 035   ----------------------------------------
 .byte   W23
 .byte   EOT
 .byte   W24
 .byte   W01
 .byte   N15 ,An2
 .byte   W16
 .byte   N15
 .byte   W16
 .byte   En2
 .byte   W16
@ 036   ----------------------------------------
 .byte   TIE
 .byte   W96
@ 037   ----------------------------------------
 .byte   W23
 .byte   EOT
 .byte   W24
 .byte   W01
 .byte   N15 ,Gn2
 .byte   W16
 .byte   Fs2
 .byte   W16
 .byte   En2
 .byte   W16
@ 038   ----------------------------------------
 .byte   N92 ,Dn2
 .byte   W96
@ 039   ----------------------------------------
 .byte   Cn2
 .byte   W96
@ 040   ----------------------------------------
 .byte   Bn1
 .byte   W96
@ 041   ----------------------------------------
Label_1_017EAB34:
 .byte   N44 ,Fs1 ,v092
 .byte   W48
 .byte   Bn1
 .byte   W48
 .byte   PEND 
@ 042   ----------------------------------------
 .byte   N92 ,En1
 .byte   W96
@ 043   ----------------------------------------
 .byte   Fs1
 .byte   W96
@ 044   ----------------------------------------
 .byte   Bn1
 .byte   W96
@ 045   ----------------------------------------
 .byte   Gs1
 .byte   W96
@ 046   ----------------------------------------
 .byte   Cs2
 .byte   W96
@ 047   ----------------------------------------
 .byte   Fs1
 .byte   W96
@ 048   ----------------------------------------
 .byte   TIE ,Gs1
 .byte   W96
@ 049   ----------------------------------------
 .byte   W23
 .byte   EOT
 .byte   W01
 .byte   N23 ,Bn1
 .byte   W24
 .byte   As1
 .byte   W24
 .byte   An1
 .byte   W24
@ 050   ----------------------------------------
 .byte   N92 ,Cs2
 .byte   W96
@ 051   ----------------------------------------
Label_1_017EAB58:
 .byte   N23 ,Bn1 ,v092
 .byte   W24
 .byte   Ds2
 .byte   W24
 .byte   En1
 .byte   W24
 .byte   Fs1
 .byte   W24
 .byte   PEND 
@ 052   ----------------------------------------
Label_1_017EAB63:
 .byte   N44 ,Gs2 ,v092
 .byte   W48
 .byte   Gn2
 .byte   W48
 .byte   PEND 
@ 053   ----------------------------------------
 .byte   N68 ,Fn2
 .byte   W96
@ 054   ----------------------------------------
Label_1_017EAB6D:
 .byte   N44 ,Cs2 ,v092
 .byte   W48
 .byte   Ds2
 .byte   W48
 .byte   PEND 
@ 055   ----------------------------------------
Label_1_017EAB74:
 .byte   N44 ,En2 ,v092
 .byte   W48
 .byte   N23 ,Fn2
 .byte   W24
 .byte   Fn1
 .byte   W24
 .byte   PEND 
@ 056   ----------------------------------------
Label_1_017EAB7E:
 .byte   N15 ,Fs2 ,v092
 .byte   W16
 .byte   Cs2
 .byte   W16
 .byte   Fs2
 .byte   W16
 .byte   En2
 .byte   W16
 .byte   Bn1
 .byte   W16
 .byte   En2
 .byte   W16
 .byte   PEND 
@ 057   ----------------------------------------
Label_1_017EAB8D:
 .byte   N15 ,Ds2 ,v092
 .byte   W16
 .byte   As1
 .byte   W16
 .byte   Ds2
 .byte   W16
 .byte   N44 ,Cs2
 .byte   W48
 .byte   PEND 
@ 058   ----------------------------------------
 .byte   TIE ,Bn1
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
 .byte   W92
 .byte   W03
 .byte   EOT
 .byte   W01
@ 066   ----------------------------------------
 .byte   TIE ,An1
 .byte   W96
@ 067   ----------------------------------------
 .byte   W23
 .byte   EOT
 .byte   W24
 .byte   W01
 .byte   N15 ,An2
 .byte   W16
 .byte   N15
 .byte   W16
 .byte   En2
 .byte   W16
@ 068   ----------------------------------------
 .byte   TIE
 .byte   W96
@ 069   ----------------------------------------
 .byte   W23
 .byte   EOT
 .byte   W24
 .byte   W01
 .byte   N15 ,Gn2
 .byte   W16
 .byte   Fs2
 .byte   W16
 .byte   En2
 .byte   W16
@ 070   ----------------------------------------
 .byte   N92 ,Dn2
 .byte   W96
@ 071   ----------------------------------------
 .byte   Cn2
 .byte   W96
@ 072   ----------------------------------------
 .byte   Bn1
 .byte   W96
 .byte   PATT
  .word Label_1_017EAAF7
@ 073   ----------------------------------------
 .byte   TIE ,Bn1 ,v092
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
 .byte   W92
 .byte   W03
 .byte   EOT
 .byte   W01
@ 081   ----------------------------------------
 .byte   TIE ,An1
 .byte   W96
@ 082   ----------------------------------------
 .byte   W23
 .byte   EOT
 .byte   W24
 .byte   W01
 .byte   N15 ,An2
 .byte   W16
 .byte   N15
 .byte   W16
 .byte   En2
 .byte   W16
@ 083   ----------------------------------------
 .byte   TIE
 .byte   W96
@ 084   ----------------------------------------
 .byte   W23
 .byte   EOT
 .byte   W24
 .byte   W01
 .byte   N15 ,Gn2
 .byte   W16
 .byte   Fs2
 .byte   W16
 .byte   En2
 .byte   W16
@ 085   ----------------------------------------
 .byte   N92 ,Dn2
 .byte   W96
@ 086   ----------------------------------------
 .byte   Cn2
 .byte   W96
@ 087   ----------------------------------------
 .byte   Bn1
 .byte   W96
 .byte   PATT
  .word Label_1_017EAB34
@ 088   ----------------------------------------
 .byte   N92 ,En1 ,v092
 .byte   W96
@ 089   ----------------------------------------
 .byte   Fs1
 .byte   W96
@ 090   ----------------------------------------
 .byte   Bn1
 .byte   W96
@ 091   ----------------------------------------
 .byte   Gs1
 .byte   W96
@ 092   ----------------------------------------
 .byte   Cs2
 .byte   W96
@ 093   ----------------------------------------
 .byte   Fs1
 .byte   W96
@ 094   ----------------------------------------
 .byte   TIE ,Gs1
 .byte   W96
@ 095   ----------------------------------------
 .byte   W23
 .byte   EOT
 .byte   W01
 .byte   N23 ,Bn1
 .byte   W24
 .byte   As1
 .byte   W24
 .byte   An1
 .byte   W24
@ 096   ----------------------------------------
 .byte   N92 ,Cs2
 .byte   W96
 .byte   PATT
  .word Label_1_017EAB58
 .byte   PATT
  .word Label_1_017EAB63
@ 097   ----------------------------------------
 .byte   N68 ,Fn2 ,v092
 .byte   W96
@ 098   ----------------------------------------
 .byte   TIE ,Bn1
 .byte   W96
@ 099   ----------------------------------------
 .byte   W96
@ 100   ----------------------------------------
 .byte   W96
@ 101   ----------------------------------------
 .byte   W96
@ 102   ----------------------------------------
 .byte   W96
@ 103   ----------------------------------------
 .byte   W96
@ 104   ----------------------------------------
 .byte   W96
@ 105   ----------------------------------------
 .byte   W92
 .byte   W03
 .byte   EOT
 .byte   W01
@ 106   ----------------------------------------
 .byte   TIE ,An1
 .byte   W96
@ 107   ----------------------------------------
 .byte   W23
 .byte   EOT
 .byte   W24
 .byte   W01
 .byte   N15 ,An2
 .byte   W16
 .byte   N15
 .byte   W16
 .byte   En2
 .byte   W16
@ 108   ----------------------------------------
 .byte   TIE
 .byte   W96
@ 109   ----------------------------------------
 .byte   W23
 .byte   EOT
 .byte   W24
 .byte   W01
 .byte   N15 ,Gn2
 .byte   W16
 .byte   Fs2
 .byte   W16
 .byte   En2
 .byte   W16
@ 110   ----------------------------------------
 .byte   N92 ,Dn2
 .byte   W96
@ 111   ----------------------------------------
 .byte   Cn2
 .byte   W96
@ 112   ----------------------------------------
 .byte   Bn1
 .byte   W96
 .byte   PATT
  .word Label_1_017EAAF7
@ 113   ----------------------------------------
 .byte   TIE ,Bn1 ,v092
 .byte   W96
@ 114   ----------------------------------------
 .byte   W96
@ 115   ----------------------------------------
 .byte   W96
@ 116   ----------------------------------------
 .byte   W96
@ 117   ----------------------------------------
 .byte   W96
@ 118   ----------------------------------------
 .byte   W96
@ 119   ----------------------------------------
 .byte   W96
@ 120   ----------------------------------------
 .byte   W92
 .byte   W03
 .byte   EOT
 .byte   W01
@ 121   ----------------------------------------
 .byte   TIE ,An1
 .byte   W96
@ 122   ----------------------------------------
 .byte   W23
 .byte   EOT
 .byte   W24
 .byte   W01
 .byte   N15 ,An2
 .byte   W16
 .byte   N15
 .byte   W16
 .byte   En2
 .byte   W16
@ 123   ----------------------------------------
 .byte   TIE
 .byte   W96
@ 124   ----------------------------------------
 .byte   W23
 .byte   EOT
 .byte   W24
 .byte   W01
 .byte   N15 ,Gn2
 .byte   W16
 .byte   Fs2
 .byte   W16
 .byte   En2
 .byte   W16
@ 125   ----------------------------------------
 .byte   N92 ,Dn2
 .byte   W96
@ 126   ----------------------------------------
 .byte   Cn2
 .byte   W96
@ 127   ----------------------------------------
 .byte   Bn1
 .byte   W96
 .byte   PATT
  .word Label_1_017EAB34
@ 128   ----------------------------------------
 .byte   N92 ,En1 ,v092
 .byte   W96
@ 129   ----------------------------------------
 .byte   Fs1
 .byte   W96
@ 130   ----------------------------------------
 .byte   Bn1
 .byte   W96
@ 131   ----------------------------------------
 .byte   Gs1
 .byte   W96
@ 132   ----------------------------------------
 .byte   Cs2
 .byte   W96
@ 133   ----------------------------------------
 .byte   Fs1
 .byte   W96
@ 134   ----------------------------------------
 .byte   TIE ,Gs1
 .byte   W96
@ 135   ----------------------------------------
 .byte   W23
 .byte   EOT
 .byte   W01
 .byte   N23 ,Bn1
 .byte   W24
 .byte   As1
 .byte   W24
 .byte   An1
 .byte   W24
@ 136   ----------------------------------------
 .byte   N92 ,Cs2
 .byte   W96
 .byte   PATT
  .word Label_1_017EAB58
 .byte   PATT
  .word Label_1_017EAB63
@ 137   ----------------------------------------
 .byte   N68 ,Fn2 ,v092
 .byte   W96
 .byte   PATT
  .word Label_1_017EAB6D
 .byte   PATT
  .word Label_1_017EAB74
 .byte   PATT
  .word Label_1_017EAB7E
 .byte   PATT
  .word Label_1_017EAB8D
@ 138   ----------------------------------------
 .byte   TIE ,Bn1 ,v092
 .byte   W96
@ 139   ----------------------------------------
 .byte   W96
@ 140   ----------------------------------------
 .byte   W96
@ 141   ----------------------------------------
 .byte   W96
@ 142   ----------------------------------------
 .byte   W96
@ 143   ----------------------------------------
 .byte   W96
@ 144   ----------------------------------------
 .byte   W96
@ 145   ----------------------------------------
 .byte   W92
 .byte   W03
 .byte   EOT
 .byte   W01
@ 146   ----------------------------------------
 .byte   TIE ,An1
 .byte   W96
@ 147   ----------------------------------------
 .byte   W23
 .byte   EOT
 .byte   W24
 .byte   W01
 .byte   N15 ,An2
 .byte   W16
 .byte   N15
 .byte   W16
 .byte   En2
 .byte   W16
@ 148   ----------------------------------------
 .byte   TIE
 .byte   W96
@ 149   ----------------------------------------
 .byte   W23
 .byte   EOT
 .byte   W24
 .byte   W01
 .byte   N15 ,Gn2
 .byte   W16
 .byte   Fs2
 .byte   W16
 .byte   En2
 .byte   W16
@ 150   ----------------------------------------
 .byte   N92 ,Dn2
 .byte   W96
@ 151   ----------------------------------------
 .byte   Cn2
 .byte   W96
@ 152   ----------------------------------------
 .byte   Bn1
 .byte   W96
 .byte   PATT
  .word Label_1_017EAAF7
@ 153   ----------------------------------------
 .byte   TIE ,Bn1 ,v092
 .byte   W96
@ 154   ----------------------------------------
 .byte   W96
@ 155   ----------------------------------------
 .byte   W96
@ 156   ----------------------------------------
 .byte   W96
@ 157   ----------------------------------------
 .byte   W96
@ 158   ----------------------------------------
 .byte   W96
@ 159   ----------------------------------------
 .byte   W96
@ 160   ----------------------------------------
 .byte   W92
 .byte   W03
 .byte   EOT
 .byte   W01
@ 161   ----------------------------------------
 .byte   TIE ,An1
 .byte   W96
@ 162   ----------------------------------------
 .byte   W23
 .byte   EOT
 .byte   W24
 .byte   W01
 .byte   N15 ,An2
 .byte   W16
 .byte   N15
 .byte   W16
 .byte   En2
 .byte   W16
@ 163   ----------------------------------------
 .byte   TIE
 .byte   W96
@ 164   ----------------------------------------
 .byte   W23
 .byte   EOT
 .byte   W24
 .byte   W01
 .byte   N15 ,Gn2
 .byte   W16
 .byte   Fs2
 .byte   W16
 .byte   En2
 .byte   W16
@ 165   ----------------------------------------
 .byte   N92 ,Dn2
 .byte   W96
@ 166   ----------------------------------------
 .byte   Cn2
 .byte   W96
@ 167   ----------------------------------------
 .byte   Bn1
 .byte   W96
 .byte   PATT
  .word Label_1_017EAB34
@ 168   ----------------------------------------
 .byte   N92 ,En1 ,v092
 .byte   W96
@ 169   ----------------------------------------
 .byte   Fs1
 .byte   W96
@ 170   ----------------------------------------
 .byte   Bn1
 .byte   W96
@ 171   ----------------------------------------
 .byte   Gs1
 .byte   W96
@ 172   ----------------------------------------
 .byte   Cs2
 .byte   W96
@ 173   ----------------------------------------
 .byte   Fs1
 .byte   W96
@ 174   ----------------------------------------
 .byte   TIE ,Gs1
 .byte   W96
@ 175   ----------------------------------------
 .byte   W23
 .byte   EOT
 .byte   W01
 .byte   N23 ,Bn1
 .byte   W24
 .byte   As1
 .byte   W24
 .byte   An1
 .byte   W24
@ 176   ----------------------------------------
 .byte   N92 ,Cs2
 .byte   W96
 .byte   PATT
  .word Label_1_017EAB58
 .byte   PATT
  .word Label_1_017EAB63
@ 177   ----------------------------------------
 .byte   N68 ,Fn2 ,v092
 .byte   W96
 .byte   PATT
  .word Label_1_017EAB6D
 .byte   PATT
  .word Label_1_017EAB74
 .byte   PATT
  .word Label_1_017EAB7E
 .byte   PATT
  .word Label_1_017EAB8D
@ 178   ----------------------------------------
 .byte   TIE ,Bn1 ,v092
 .byte   W96
@ 179   ----------------------------------------
 .byte   W96
@ 180   ----------------------------------------
 .byte   W96
@ 181   ----------------------------------------
 .byte   W96
@ 182   ----------------------------------------
 .byte   W96
@ 183   ----------------------------------------
 .byte   W96
@ 184   ----------------------------------------
 .byte   W96
@ 185   ----------------------------------------
 .byte   W92
 .byte   W03
 .byte   EOT
 .byte   W01
@ 186   ----------------------------------------
 .byte   TIE ,An1
 .byte   W96
@ 187   ----------------------------------------
 .byte   W23
 .byte   EOT
 .byte   W24
 .byte   W01
 .byte   N15 ,An2
 .byte   W16
 .byte   N15
 .byte   W16
 .byte   En2
 .byte   W16
@ 188   ----------------------------------------
 .byte   TIE
 .byte   W96
@ 189   ----------------------------------------
 .byte   W23
 .byte   EOT
 .byte   W24
 .byte   W01
 .byte   N15 ,Gn2
 .byte   W16
 .byte   Fs2
 .byte   W16
 .byte   En2
 .byte   W16
@ 190   ----------------------------------------
 .byte   N92 ,Dn2
 .byte   W96
@ 191   ----------------------------------------
 .byte   Cn2
 .byte   W96
@ 192   ----------------------------------------
 .byte   Bn1
 .byte   W96
 .byte   PATT
  .word Label_1_017EAAF7
@ 193   ----------------------------------------
 .byte   TIE ,Bn1 ,v092
 .byte   W96
@ 194   ----------------------------------------
 .byte   W96
@ 195   ----------------------------------------
 .byte   W96
@ 196   ----------------------------------------
 .byte   W96
@ 197   ----------------------------------------
 .byte   W96
@ 198   ----------------------------------------
 .byte   W96
@ 199   ----------------------------------------
 .byte   W96
@ 200   ----------------------------------------
 .byte   W92
 .byte   W03
 .byte   EOT
 .byte   W01
@ 201   ----------------------------------------
 .byte   TIE ,An1
 .byte   W96
@ 202   ----------------------------------------
 .byte   W23
 .byte   EOT
 .byte   W24
 .byte   W01
 .byte   N15 ,An2
 .byte   W16
 .byte   N15
 .byte   W16
 .byte   En2
 .byte   W16
@ 203   ----------------------------------------
 .byte   TIE
 .byte   W96
@ 204   ----------------------------------------
 .byte   W23
 .byte   EOT
 .byte   W24
 .byte   W01
 .byte   N15 ,Gn2
 .byte   W16
 .byte   Fs2
 .byte   W16
 .byte   En2
 .byte   W16
@ 205   ----------------------------------------
 .byte   N92 ,Dn2
 .byte   W96
@ 206   ----------------------------------------
 .byte   Cn2
 .byte   W96
@ 207   ----------------------------------------
 .byte   Bn1
 .byte   W96
 .byte   PATT
  .word Label_1_017EAB34
@ 208   ----------------------------------------
 .byte   N92 ,En1 ,v092
 .byte   W96
@ 209   ----------------------------------------
 .byte   Fs1
 .byte   W96
@ 210   ----------------------------------------
 .byte   Bn1
 .byte   W96
@ 211   ----------------------------------------
 .byte   Gs1
 .byte   W96
@ 212   ----------------------------------------
 .byte   Cs2
 .byte   W96
@ 213   ----------------------------------------
 .byte   Fs1
 .byte   W96
@ 214   ----------------------------------------
 .byte   TIE ,Gs1
 .byte   W96
@ 215   ----------------------------------------
 .byte   W23
 .byte   EOT
 .byte   W01
 .byte   N23 ,Bn1
 .byte   W24
 .byte   As1
 .byte   W24
 .byte   An1
 .byte   W24
@ 216   ----------------------------------------
 .byte   N92 ,Cs2
 .byte   W96
 .byte   PATT
  .word Label_1_017EAB58
 .byte   PATT
  .word Label_1_017EAB63
@ 217   ----------------------------------------
 .byte   N68 ,Fn2 ,v092
 .byte   W96
 .byte   PATT
  .word Label_1_017EAB6D
 .byte   PATT
  .word Label_1_017EAB74
 .byte   PATT
  .word Label_1_017EAB7E
 .byte   PATT
  .word Label_1_017EAB8D
@ 218   ----------------------------------------
 .byte   TIE ,Bn1 ,v092
 .byte   W96
@ 219   ----------------------------------------
 .byte   W96
@ 220   ----------------------------------------
 .byte   W96
@ 221   ----------------------------------------
 .byte   W96
@ 222   ----------------------------------------
 .byte   W96
@ 223   ----------------------------------------
 .byte   W96
@ 224   ----------------------------------------
 .byte   W96
@ 225   ----------------------------------------
 .byte   W92
 .byte   W03
 .byte   EOT
 .byte   W01
@ 226   ----------------------------------------
 .byte   TIE ,An1
 .byte   W96
@ 227   ----------------------------------------
 .byte   W23
 .byte   EOT
 .byte   W24
 .byte   W01
 .byte   N15 ,An2
 .byte   W16
 .byte   N15
 .byte   W16
 .byte   En2
 .byte   W16
@ 228   ----------------------------------------
 .byte   TIE
 .byte   W96
@ 229   ----------------------------------------
 .byte   W23
 .byte   EOT
 .byte   W24
 .byte   W01
 .byte   N15 ,Gn2
 .byte   W16
 .byte   Fs2
 .byte   W16
 .byte   En2
 .byte   W16
@ 230   ----------------------------------------
 .byte   N92 ,Dn2
 .byte   W96
@ 231   ----------------------------------------
 .byte   Cn2
 .byte   W96
@ 232   ----------------------------------------
 .byte   Bn1
 .byte   W96
 .byte   PATT
  .word Label_1_017EAB34
@ 233   ----------------------------------------
 .byte   N92 ,En1 ,v092
 .byte   W96
@ 234   ----------------------------------------
 .byte   Fs1
 .byte   W96
@ 235   ----------------------------------------
 .byte   Bn1
 .byte   W96
@ 236   ----------------------------------------
 .byte   Gs1
 .byte   W96
@ 237   ----------------------------------------
 .byte   Cs2
 .byte   W96
@ 238   ----------------------------------------
 .byte   Fs1
 .byte   W96
@ 239   ----------------------------------------
 .byte   TIE ,Gs1
 .byte   W96
@ 240   ----------------------------------------
 .byte   W23
 .byte   EOT
 .byte   W01
 .byte   N23 ,Bn1
 .byte   W24
 .byte   As1
 .byte   W24
 .byte   An1
 .byte   W24
@ 241   ----------------------------------------
 .byte   N92 ,Cs2
 .byte   W96
 .byte   PATT
  .word Label_1_017EAB58
 .byte   PATT
  .word Label_1_017EAB63
@ 242   ----------------------------------------
 .byte   N68 ,Fn2 ,v092
 .byte   W96
 .byte   PATT
  .word Label_1_017EAB6D
 .byte   PATT
  .word Label_1_017EAB74
 .byte   PATT
  .word Label_1_017EAB7E
 .byte   PATT
  .word Label_1_017EAB8D
@ 243   ----------------------------------------
 .byte   N92 ,Gs1 ,v092
 .byte   W96
@ 244   ----------------------------------------
 .byte   Fs2
 .byte   W96
@ 245   ----------------------------------------
 .byte   TIE ,Cs2
 .byte   W96
@ 246   ----------------------------------------
 .byte   W92
 .byte   W03
 .byte   EOT
 .byte   W01
@ 247   ----------------------------------------
 .byte   N92 ,Cn2
 .byte   W96
@ 248   ----------------------------------------
 .byte   N44 ,As1
 .byte   W48
 .byte   Ds2
 .byte   W48
@ 249   ----------------------------------------
 .byte   N92 ,Gs1
 .byte   W96
@ 250   ----------------------------------------
 .byte   Fs1
 .byte   W96
@ 251   ----------------------------------------
 .byte   TIE ,Cs2
 .byte   W96
@ 252   ----------------------------------------
 .byte   W92
 .byte   W03
 .byte   EOT
 .byte   W01
@ 253   ----------------------------------------
 .byte   TIE ,Gs1
 .byte   W96
@ 254   ----------------------------------------
 .byte   W44
 .byte   W03
 .byte   EOT
 .byte   W01
 .byte   N44 ,Gn1
 .byte   W48
@ 255   ----------------------------------------
 .byte   N92 ,Fn1
 .byte   W96
@ 256   ----------------------------------------
 .byte   N68 ,As1
 .byte   W72
 .byte   N23 ,Fn2
 .byte   W24
@ 257   ----------------------------------------
 .byte   N92 ,Ds2
 .byte   W96
@ 258   ----------------------------------------
 .byte   Gs1
 .byte   W96
@ 259   ----------------------------------------
 .byte   Fs1
 .byte   W96
@ 260   ----------------------------------------
 .byte   Cs2
 .byte   W96
@ 261   ----------------------------------------
 .byte   TIE ,Gs1
 .byte   W96
@ 262   ----------------------------------------
 .byte   W92
 .byte   W03
 .byte   EOT
 .byte   W01
@ 263   ----------------------------------------
 .byte   TIE ,Fs1
 .byte   W96
@ 264   ----------------------------------------
 .byte   W96
@ 265   ----------------------------------------
 .byte   W96
@ 266   ----------------------------------------
 .byte   W92
 .byte   W03
 .byte   EOT
 .byte   W01
@ 267   ----------------------------------------
 .byte   TIE ,An1
 .byte   W96
@ 268   ----------------------------------------
 .byte   W96
@ 269   ----------------------------------------
 .byte   W96
@ 270   ----------------------------------------
 .byte   W44
 .byte   W03
 .byte   EOT
 .byte   W01
 .byte   N15 ,An2
 .byte   W16
 .byte   Gn2
 .byte   W16
 .byte   En2
 .byte   W16
@ 271   ----------------------------------------
 .byte   N92 ,Fs1
 .byte   W96
 .byte   PATT
  .word Label_1_017EAABD
@ 272   ----------------------------------------
 .byte   N92 ,Bn1 ,v092
 .byte   W96
@ 273   ----------------------------------------
 .byte   N92
 .byte   W96
@ 274   ----------------------------------------
Label_1_017EAF0B:
 .byte   N44 ,Fs1 ,v092
 .byte   W48
 .byte   Fs2
 .byte   W48
 .byte   PEND 
@ 275   ----------------------------------------
Label_1_017EAF12:
 .byte   N56 ,Ds2 ,v092
 .byte   W60
 .byte   N11 ,Cs2
 .byte   W12
 .byte   Bn1
 .byte   W12
 .byte   As1
 .byte   W12
 .byte   PEND 
@ 276   ----------------------------------------
 .byte   N92 ,Gs1
 .byte   W96
@ 277   ----------------------------------------
 .byte   Cs2
 .byte   W96
@ 278   ----------------------------------------
 .byte   TIE ,Fs2
 .byte   W96
@ 279   ----------------------------------------
 .byte   W44
 .byte   W03
 .byte   EOT
 .byte   W01
 .byte   N23 ,Gs2
 .byte   W24
 .byte   As2
 .byte   W24
@ 280   ----------------------------------------
 .byte   N92 ,Bn1
 .byte   W96
@ 281   ----------------------------------------
 .byte   N92
 .byte   W96
 .byte   PATT
  .word Label_1_017EAF0B
@ 282   ----------------------------------------
Label_1_017EAF39:
 .byte   N44 ,Ds2 ,v092
 .byte   W48
 .byte   As1
 .byte   W48
 .byte   PEND 
@ 283   ----------------------------------------
 .byte   W96
@ 284   ----------------------------------------
Label_1_017EAF41:
 .byte   W24
 .byte   N23 ,Cs2 ,v092
 .byte   W24
 .byte   N44 ,Fs1
 .byte   W48
 .byte   PEND 
@ 285   ----------------------------------------
 .byte   TIE ,Bn1
 .byte   W96
@ 286   ----------------------------------------
 .byte   W92
 .byte   W03
 .byte   EOT
 .byte   W01
@ 287   ----------------------------------------
Label_1_017EAF51:
 .byte   N44 ,Gn1 ,v092
 .byte   W48
 .byte   An1
 .byte   W48
 .byte   PEND 
@ 288   ----------------------------------------
 .byte   N92 ,Bn1
 .byte   W96
 .byte   PATT
  .word Label_1_017EAF51
@ 289   ----------------------------------------
 .byte   N92 ,Bn1 ,v092
 .byte   W96
@ 290   ----------------------------------------
 .byte   N44 ,Gs1
 .byte   W48
 .byte   N23 ,As1
 .byte   W24
 .byte   Cs2
 .byte   W24
@ 291   ----------------------------------------
 .byte   N44 ,Ds2
 .byte   W48
 .byte   N23 ,Gs1
 .byte   W24
 .byte   Bn1
 .byte   W24
@ 292   ----------------------------------------
 .byte   N92 ,Cs2
 .byte   W96
@ 293   ----------------------------------------
 .byte   N23 ,En2
 .byte   W24
 .byte   N68 ,En1
 .byte   W72
@ 294   ----------------------------------------
 .byte   N92 ,Fs1
 .byte   W96
@ 295   ----------------------------------------
 .byte   W24
 .byte   N23
 .byte   W24
 .byte   En1
 .byte   W24
 .byte   Fs1
 .byte   W24
@ 296   ----------------------------------------
 .byte   N92 ,Bn1
 .byte   W96
@ 297   ----------------------------------------
 .byte   N92
 .byte   W96
 .byte   PATT
  .word Label_1_017EAF0B
 .byte   PATT
  .word Label_1_017EAF12
@ 298   ----------------------------------------
 .byte   N92 ,Gs1 ,v092
 .byte   W96
@ 299   ----------------------------------------
 .byte   Cs2
 .byte   W96
@ 300   ----------------------------------------
 .byte   TIE ,Fs2
 .byte   W96
@ 301   ----------------------------------------
 .byte   W44
 .byte   W03
 .byte   EOT
 .byte   W01
 .byte   N23 ,Gs2
 .byte   W24
 .byte   As2
 .byte   W24
@ 302   ----------------------------------------
 .byte   N92 ,Bn1
 .byte   W96
@ 303   ----------------------------------------
 .byte   N92
 .byte   W96
 .byte   PATT
  .word Label_1_017EAF0B
 .byte   PATT
  .word Label_1_017EAF39
@ 304   ----------------------------------------
 .byte   W96
 .byte   PATT
  .word Label_1_017EAF41
@ 305   ----------------------------------------
 .byte   TIE ,Bn1 ,v096
 .byte   W96
@ 306   ----------------------------------------
 .byte   W96
@ 307   ----------------------------------------
 .byte   W96
@ 308   ----------------------------------------
 .byte   W96
@ 309   ----------------------------------------
 .byte   W96
@ 310   ----------------------------------------
 .byte   W92
 .byte   W03
 .byte   EOT
 .byte   W01
@ 311   ----------------------------------------
 .byte   TIE ,Fs1
 .byte   W96
@ 312   ----------------------------------------
 .byte   W92
 .byte   W03
 .byte   EOT
 .byte   W01
@ 313   ----------------------------------------
Label_1_017EAFD0:
 .byte   N10 ,Bn2 ,v100
 .byte   W12
 .byte   As2
 .byte   W12
 .byte   Gs2
 .byte   W12
 .byte   Fs2
 .byte   W12
 .byte   Bn2
 .byte   W12
 .byte   As2
 .byte   W12
 .byte   Gs2
 .byte   W12
 .byte   Fs2
 .byte   W12
 .byte   PEND 
 .byte   PATT
  .word Label_1_017EAFD0
 .byte   PATT
  .word Label_1_017EAFD0
 .byte   PATT
  .word Label_1_017EAFD0
@ 314   ----------------------------------------
 .byte   N92 ,Bn1 ,v096
 .byte   W96
@ 315   ----------------------------------------
 .byte   Bn0
 .byte   W96
@ 316   ----------------------------------------
 .byte   TIE
 .byte   W96
@ 317   ----------------------------------------
 .byte   W92
 .byte   W03
 .byte   EOT
 .byte   FINE

@**************** Track 3 (Midi-Chn.2) ****************@

song0294_003:
@ 000   ----------------------------------------
 .byte   KEYSH , song0294_key+0
 .byte   VOICE , 69
 .byte   VOL , 38*song0294_mvl/mxv
 .byte   PAN , c_v+0
 .byte   N30 ,Bn3 ,v100
 .byte   W32
 .byte   N07 ,Gs3
 .byte   W08
 .byte   Bn3
 .byte   W08
 .byte   N44 ,Cs4
 .byte   W48
@ 001   ----------------------------------------
Label_2_017EB01C:
 .byte   W24
 .byte   N07 ,Bn3 ,v100
 .byte   W08
 .byte   Cs4
 .byte   W08
 .byte   Bn3
 .byte   W08
 .byte   N15 ,En4
 .byte   W16
 .byte   Ds4
 .byte   W16
 .byte   Cs4
 .byte   W16
 .byte   PEND 
@ 002   ----------------------------------------
 .byte   N30 ,Bn3
 .byte   W32
 .byte   N07 ,Gs3
 .byte   W08
 .byte   Bn3
 .byte   W08
 .byte   N44 ,Cs4
 .byte   W48
 .byte   PATT
  .word Label_2_017EB01C
@ 003   ----------------------------------------
Label_2_017EB03D:
 .byte   N30 ,Dn4 ,v104
 .byte   W32
 .byte   N07 ,Bn3
 .byte   W08
 .byte   Dn4
 .byte   W08
 .byte   N44 ,En4
 .byte   W48
 .byte   PEND 
@ 004   ----------------------------------------
Label_2_017EB04A:
 .byte   W24
 .byte   N07 ,Dn4 ,v104
 .byte   W08
 .byte   En4
 .byte   W08
 .byte   Dn4
 .byte   W08
 .byte   N15 ,Gn4
 .byte   W16
 .byte   Fs4
 .byte   W16
 .byte   En4
 .byte   W16
 .byte   PEND 
 .byte   PATT
  .word Label_2_017EB03D
 .byte   PATT
  .word Label_2_017EB04A
@ 005   ----------------------------------------
 .byte   TIE ,Fs4 ,v108
 .byte   W96
@ 006   ----------------------------------------
 .byte   W92
 .byte   W03
 .byte   EOT
 .byte   W01
@ 007   ----------------------------------------
Label_2_017EB06D:
 .byte   N30 ,Bn3 ,v108
 .byte   W32
 .byte   N07 ,Fs3
 .byte   W08
 .byte   Bn3
 .byte   W08
 .byte   N15 ,Ds4
 .byte   W16
 .byte   Cs4
 .byte   W16
 .byte   Bn3
 .byte   W16
 .byte   PEND 
@ 008   ----------------------------------------
Label_2_017EB07E:
 .byte   N07 ,Cs4 ,v108
 .byte   W16
 .byte   Ds4
 .byte   W08
 .byte   N44 ,En4
 .byte   W48
 .byte   N07
 .byte   W08
 .byte   Ds4
 .byte   W08
 .byte   Cs4
 .byte   W08
 .byte   PEND 
@ 009   ----------------------------------------
 .byte   N92 ,Ds4
 .byte   W96
@ 010   ----------------------------------------
 .byte   W96
@ 011   ----------------------------------------
Label_2_017EB092:
 .byte   N30 ,Ds4 ,v108
 .byte   W32
 .byte   N07 ,Bn3
 .byte   W08
 .byte   Ds4
 .byte   W08
 .byte   N15 ,Fs4
 .byte   W16
 .byte   En4
 .byte   W16
 .byte   Ds4
 .byte   W16
 .byte   PEND 
@ 012   ----------------------------------------
Label_2_017EB0A3:
 .byte   N07 ,En4 ,v108
 .byte   W16
 .byte   Fs4
 .byte   W08
 .byte   N44 ,Gn4
 .byte   W48
 .byte   N07
 .byte   W08
 .byte   Fs4
 .byte   W08
 .byte   En4
 .byte   W08
 .byte   PEND 
@ 013   ----------------------------------------
 .byte   N92 ,Fs4
 .byte   W96
@ 014   ----------------------------------------
Label_2_017EB0B6:
 .byte   W48
 .byte   N15 ,Fs4 ,v108
 .byte   W16
 .byte   En4
 .byte   W16
 .byte   Ds4
 .byte   W16
 .byte   PEND 
@ 015   ----------------------------------------
Label_2_017EB0C0:
 .byte   N30 ,Cs4 ,v108
 .byte   W32
 .byte   N07 ,Cn4
 .byte   W08
 .byte   Cs4
 .byte   W08
 .byte   N44 ,En4
 .byte   W48
 .byte   PEND 
@ 016   ----------------------------------------
Label_2_017EB0CD:
 .byte   W24
 .byte   N07 ,En4 ,v108
 .byte   W08
 .byte   Ds4
 .byte   W08
 .byte   En4
 .byte   W08
 .byte   N15 ,Gs4
 .byte   W16
 .byte   Fs4
 .byte   W16
 .byte   En4
 .byte   W16
 .byte   PEND 
@ 017   ----------------------------------------
Label_2_017EB0DE:
 .byte   N30 ,Ds4 ,v108
 .byte   W32
 .byte   N07 ,Cs4
 .byte   W08
 .byte   Ds4
 .byte   W08
 .byte   N44 ,Bn3
 .byte   W48
 .byte   PEND 
@ 018   ----------------------------------------
Label_2_017EB0EB:
 .byte   W24
 .byte   N07 ,Bn3 ,v108
 .byte   W08
 .byte   N07
 .byte   W08
 .byte   Cs4
 .byte   W08
 .byte   N15 ,Dn4
 .byte   W16
 .byte   Cs4
 .byte   W16
 .byte   Bn3
 .byte   W16
 .byte   PEND 
@ 019   ----------------------------------------
Label_2_017EB0FC:
 .byte   N23 ,Cs4 ,v108
 .byte   W24
 .byte   N32 ,An3
 .byte   W36
 .byte   N11 ,Fs4
 .byte   W12
 .byte   En4
 .byte   W12
 .byte   Dn4
 .byte   W12
 .byte   PEND 
@ 020   ----------------------------------------
Label_2_017EB10B:
 .byte   N23 ,Cn4 ,v108
 .byte   W24
 .byte   N32 ,Gn3
 .byte   W36
 .byte   N11 ,En4
 .byte   W12
 .byte   Dn4
 .byte   W12
 .byte   En4
 .byte   W12
 .byte   PEND 
@ 021   ----------------------------------------
Label_2_017EB11A:
 .byte   N68 ,Fs4 ,v108
 .byte   W72
 .byte   N07
 .byte   W08
 .byte   Fn4
 .byte   W08
 .byte   Fs4
 .byte   W08
 .byte   PEND 
@ 022   ----------------------------------------
 .byte   N80 ,As4
 .byte   W96
 .byte   PATT
  .word Label_2_017EB06D
 .byte   PATT
  .word Label_2_017EB07E
@ 023   ----------------------------------------
 .byte   N92 ,Ds4 ,v108
 .byte   W96
@ 024   ----------------------------------------
 .byte   W96
 .byte   PATT
  .word Label_2_017EB092
 .byte   PATT
  .word Label_2_017EB0A3
@ 025   ----------------------------------------
 .byte   N92 ,Fs4 ,v108
 .byte   W96
 .byte   PATT
  .word Label_2_017EB0B6
 .byte   PATT
  .word Label_2_017EB0C0
 .byte   PATT
  .word Label_2_017EB0CD
 .byte   PATT
  .word Label_2_017EB0DE
 .byte   PATT
  .word Label_2_017EB0EB
 .byte   PATT
  .word Label_2_017EB0FC
 .byte   PATT
  .word Label_2_017EB10B
@ 026   ----------------------------------------
 .byte   N92 ,Fs4 ,v108
 .byte   W96
@ 027   ----------------------------------------
 .byte   W96
@ 028   ----------------------------------------
Label_2_017EB16D:
 .byte   N56 ,Gs3 ,v100
 .byte   W60
 .byte   N11 ,Gn3
 .byte   W12
 .byte   Gs3
 .byte   W12
 .byte   As3
 .byte   W12
 .byte   PEND 
@ 029   ----------------------------------------
Label_2_017EB179:
 .byte   N23 ,Bn3 ,v100
 .byte   W24
 .byte   As3
 .byte   W24
 .byte   N32 ,Ds4
 .byte   W36
 .byte   N11 ,Cs4
 .byte   W12
 .byte   PEND 
@ 030   ----------------------------------------
Label_2_017EB186:
 .byte   N56 ,Fs3 ,v100
 .byte   W60
 .byte   N11 ,Fn3
 .byte   W12
 .byte   Fs3
 .byte   W12
 .byte   Gs3
 .byte   W12
 .byte   PEND 
@ 031   ----------------------------------------
Label_2_017EB192:
 .byte   N23 ,As3 ,v100
 .byte   W24
 .byte   Gs3
 .byte   W24
 .byte   N32 ,Cs4
 .byte   W36
 .byte   N11 ,Bn3
 .byte   W12
 .byte   PEND 
@ 032   ----------------------------------------
Label_2_017EB19F:
 .byte   N56 ,En3 ,v100
 .byte   W60
 .byte   N11 ,Ds3
 .byte   W12
 .byte   En3
 .byte   W12
 .byte   Fs3
 .byte   W12
 .byte   PEND 
@ 033   ----------------------------------------
Label_2_017EB1AB:
 .byte   N23 ,Gs3 ,v100
 .byte   W24
 .byte   As3
 .byte   W24
 .byte   Bn3
 .byte   W24
 .byte   Cs4
 .byte   W24
 .byte   PEND 
@ 034   ----------------------------------------
 .byte   N92 ,Ds4
 .byte   W96
@ 035   ----------------------------------------
 .byte   W96
 .byte   PATT
  .word Label_2_017EB16D
@ 036   ----------------------------------------
Label_2_017EB1BF:
 .byte   N23 ,Bn3 ,v100
 .byte   W24
 .byte   As3
 .byte   W24
 .byte   N32 ,En4
 .byte   W36
 .byte   N11 ,Fs4
 .byte   W12
 .byte   PEND 
@ 037   ----------------------------------------
 .byte   N92 ,Ds4
 .byte   W96
@ 038   ----------------------------------------
Label_2_017EB1CF:
 .byte   W24
 .byte   N07 ,Ds4 ,v100
 .byte   W08
 .byte   Dn4
 .byte   W08
 .byte   Ds4
 .byte   W08
 .byte   N15 ,Gs4
 .byte   W16
 .byte   Ds4
 .byte   W16
 .byte   Cs4
 .byte   W16
 .byte   PEND 
@ 039   ----------------------------------------
Label_2_017EB1E0:
 .byte   N30 ,Bn3 ,v100
 .byte   W32
 .byte   N07 ,As3
 .byte   W08
 .byte   Bn3
 .byte   W08
 .byte   N44 ,Cs4
 .byte   W48
 .byte   PEND 
@ 040   ----------------------------------------
Label_2_017EB1ED:
 .byte   N30 ,Ds4 ,v100
 .byte   W32
 .byte   N07 ,Cs4
 .byte   W08
 .byte   Bn3
 .byte   W08
 .byte   N23 ,Cs4
 .byte   W24
 .byte   Gs4
 .byte   W24
 .byte   PEND 
@ 041   ----------------------------------------
 .byte   N92 ,Fs4
 .byte   W96
@ 042   ----------------------------------------
 .byte   W96
 .byte   PATT
  .word Label_2_017EB06D
 .byte   PATT
  .word Label_2_017EB07E
@ 043   ----------------------------------------
 .byte   N92 ,Ds4 ,v108
 .byte   W96
@ 044   ----------------------------------------
 .byte   W96
 .byte   PATT
  .word Label_2_017EB092
 .byte   PATT
  .word Label_2_017EB0A3
@ 045   ----------------------------------------
 .byte   N92 ,Fs4 ,v108
 .byte   W96
 .byte   PATT
  .word Label_2_017EB0B6
 .byte   PATT
  .word Label_2_017EB0C0
 .byte   PATT
  .word Label_2_017EB0CD
 .byte   PATT
  .word Label_2_017EB0DE
 .byte   PATT
  .word Label_2_017EB0EB
 .byte   PATT
  .word Label_2_017EB0FC
 .byte   PATT
  .word Label_2_017EB10B
 .byte   PATT
  .word Label_2_017EB11A
@ 046   ----------------------------------------
 .byte   N80 ,As4 ,v108
 .byte   W96
 .byte   PATT
  .word Label_2_017EB06D
 .byte   PATT
  .word Label_2_017EB07E
@ 047   ----------------------------------------
 .byte   N92 ,Ds4 ,v108
 .byte   W96
@ 048   ----------------------------------------
 .byte   W96
 .byte   PATT
  .word Label_2_017EB092
 .byte   PATT
  .word Label_2_017EB0A3
@ 049   ----------------------------------------
 .byte   N92 ,Fs4 ,v108
 .byte   W96
 .byte   PATT
  .word Label_2_017EB0B6
 .byte   PATT
  .word Label_2_017EB0C0
 .byte   PATT
  .word Label_2_017EB0CD
 .byte   PATT
  .word Label_2_017EB0DE
 .byte   PATT
  .word Label_2_017EB0EB
 .byte   PATT
  .word Label_2_017EB0FC
 .byte   PATT
  .word Label_2_017EB10B
@ 050   ----------------------------------------
 .byte   N92 ,Fs4 ,v108
 .byte   W96
@ 051   ----------------------------------------
 .byte   W96
 .byte   PATT
  .word Label_2_017EB16D
 .byte   PATT
  .word Label_2_017EB179
 .byte   PATT
  .word Label_2_017EB186
 .byte   PATT
  .word Label_2_017EB192
 .byte   PATT
  .word Label_2_017EB19F
 .byte   PATT
  .word Label_2_017EB1AB
@ 052   ----------------------------------------
 .byte   N92 ,Ds4 ,v100
 .byte   W96
@ 053   ----------------------------------------
 .byte   W96
 .byte   PATT
  .word Label_2_017EB16D
 .byte   PATT
  .word Label_2_017EB1BF
@ 054   ----------------------------------------
 .byte   N92 ,Ds4 ,v100
 .byte   W96
 .byte   PATT
  .word Label_2_017EB1CF
 .byte   PATT
  .word Label_2_017EB06D
 .byte   PATT
  .word Label_2_017EB07E
@ 055   ----------------------------------------
 .byte   N92 ,Ds4 ,v108
 .byte   W96
@ 056   ----------------------------------------
 .byte   W96
 .byte   PATT
  .word Label_2_017EB092
 .byte   PATT
  .word Label_2_017EB0A3
@ 057   ----------------------------------------
 .byte   N92 ,Fs4 ,v108
 .byte   W96
 .byte   PATT
  .word Label_2_017EB0B6
 .byte   PATT
  .word Label_2_017EB0C0
 .byte   PATT
  .word Label_2_017EB0CD
 .byte   PATT
  .word Label_2_017EB0DE
 .byte   PATT
  .word Label_2_017EB0EB
 .byte   PATT
  .word Label_2_017EB0FC
 .byte   PATT
  .word Label_2_017EB10B
 .byte   PATT
  .word Label_2_017EB11A
@ 058   ----------------------------------------
 .byte   N80 ,As4 ,v108
 .byte   W96
 .byte   PATT
  .word Label_2_017EB06D
 .byte   PATT
  .word Label_2_017EB07E
@ 059   ----------------------------------------
 .byte   N92 ,Ds4 ,v108
 .byte   W96
@ 060   ----------------------------------------
 .byte   W96
 .byte   PATT
  .word Label_2_017EB092
 .byte   PATT
  .word Label_2_017EB0A3
@ 061   ----------------------------------------
 .byte   N92 ,Fs4 ,v108
 .byte   W96
 .byte   PATT
  .word Label_2_017EB0B6
 .byte   PATT
  .word Label_2_017EB0C0
 .byte   PATT
  .word Label_2_017EB0CD
 .byte   PATT
  .word Label_2_017EB0DE
 .byte   PATT
  .word Label_2_017EB0EB
 .byte   PATT
  .word Label_2_017EB0FC
 .byte   PATT
  .word Label_2_017EB10B
@ 062   ----------------------------------------
 .byte   N92 ,Fs4 ,v108
 .byte   W96
@ 063   ----------------------------------------
 .byte   W96
 .byte   PATT
  .word Label_2_017EB16D
 .byte   PATT
  .word Label_2_017EB179
 .byte   PATT
  .word Label_2_017EB186
 .byte   PATT
  .word Label_2_017EB192
 .byte   PATT
  .word Label_2_017EB19F
 .byte   PATT
  .word Label_2_017EB1AB
@ 064   ----------------------------------------
 .byte   N92 ,Ds4 ,v100
 .byte   W96
@ 065   ----------------------------------------
 .byte   W96
 .byte   PATT
  .word Label_2_017EB16D
 .byte   PATT
  .word Label_2_017EB1BF
@ 066   ----------------------------------------
 .byte   N92 ,Ds4 ,v100
 .byte   W96
 .byte   PATT
  .word Label_2_017EB1CF
 .byte   PATT
  .word Label_2_017EB1E0
 .byte   PATT
  .word Label_2_017EB1ED
@ 067   ----------------------------------------
 .byte   N92 ,Fs4 ,v100
 .byte   W96
@ 068   ----------------------------------------
 .byte   W96
 .byte   PATT
  .word Label_2_017EB06D
 .byte   PATT
  .word Label_2_017EB07E
@ 069   ----------------------------------------
 .byte   N92 ,Ds4 ,v108
 .byte   W96
@ 070   ----------------------------------------
 .byte   W96
 .byte   PATT
  .word Label_2_017EB092
 .byte   PATT
  .word Label_2_017EB0A3
@ 071   ----------------------------------------
 .byte   N92 ,Fs4 ,v108
 .byte   W96
 .byte   PATT
  .word Label_2_017EB0B6
 .byte   PATT
  .word Label_2_017EB0C0
 .byte   PATT
  .word Label_2_017EB0CD
 .byte   PATT
  .word Label_2_017EB0DE
 .byte   PATT
  .word Label_2_017EB0EB
 .byte   PATT
  .word Label_2_017EB0FC
 .byte   PATT
  .word Label_2_017EB10B
 .byte   PATT
  .word Label_2_017EB11A
@ 072   ----------------------------------------
 .byte   N80 ,As4 ,v108
 .byte   W96
 .byte   PATT
  .word Label_2_017EB06D
 .byte   PATT
  .word Label_2_017EB07E
@ 073   ----------------------------------------
 .byte   N92 ,Ds4 ,v108
 .byte   W96
@ 074   ----------------------------------------
 .byte   W96
 .byte   PATT
  .word Label_2_017EB092
 .byte   PATT
  .word Label_2_017EB0A3
@ 075   ----------------------------------------
 .byte   N92 ,Fs4 ,v108
 .byte   W96
 .byte   PATT
  .word Label_2_017EB0B6
 .byte   PATT
  .word Label_2_017EB0C0
 .byte   PATT
  .word Label_2_017EB0CD
 .byte   PATT
  .word Label_2_017EB0DE
 .byte   PATT
  .word Label_2_017EB0EB
 .byte   PATT
  .word Label_2_017EB0FC
 .byte   PATT
  .word Label_2_017EB10B
@ 076   ----------------------------------------
 .byte   N92 ,Fs4 ,v108
 .byte   W96
@ 077   ----------------------------------------
 .byte   W96
 .byte   PATT
  .word Label_2_017EB16D
 .byte   PATT
  .word Label_2_017EB179
 .byte   PATT
  .word Label_2_017EB186
 .byte   PATT
  .word Label_2_017EB192
 .byte   PATT
  .word Label_2_017EB19F
 .byte   PATT
  .word Label_2_017EB1AB
@ 078   ----------------------------------------
 .byte   N92 ,Ds4 ,v100
 .byte   W96
@ 079   ----------------------------------------
 .byte   W96
 .byte   PATT
  .word Label_2_017EB16D
 .byte   PATT
  .word Label_2_017EB1BF
@ 080   ----------------------------------------
 .byte   N92 ,Ds4 ,v100
 .byte   W96
 .byte   PATT
  .word Label_2_017EB1CF
 .byte   PATT
  .word Label_2_017EB1E0
 .byte   PATT
  .word Label_2_017EB1ED
@ 081   ----------------------------------------
 .byte   N92 ,Fs4 ,v100
 .byte   W96
@ 082   ----------------------------------------
 .byte   W96
 .byte   PATT
  .word Label_2_017EB06D
 .byte   PATT
  .word Label_2_017EB07E
@ 083   ----------------------------------------
 .byte   N92 ,Ds4 ,v108
 .byte   W96
@ 084   ----------------------------------------
 .byte   W96
 .byte   PATT
  .word Label_2_017EB092
 .byte   PATT
  .word Label_2_017EB0A3
@ 085   ----------------------------------------
 .byte   N92 ,Fs4 ,v108
 .byte   W96
 .byte   PATT
  .word Label_2_017EB0B6
 .byte   PATT
  .word Label_2_017EB0C0
 .byte   PATT
  .word Label_2_017EB0CD
 .byte   PATT
  .word Label_2_017EB0DE
 .byte   PATT
  .word Label_2_017EB0EB
 .byte   PATT
  .word Label_2_017EB0FC
 .byte   PATT
  .word Label_2_017EB10B
 .byte   PATT
  .word Label_2_017EB11A
@ 086   ----------------------------------------
 .byte   N80 ,As4 ,v108
 .byte   W96
 .byte   PATT
  .word Label_2_017EB06D
 .byte   PATT
  .word Label_2_017EB07E
@ 087   ----------------------------------------
 .byte   N92 ,Ds4 ,v108
 .byte   W96
@ 088   ----------------------------------------
 .byte   W96
 .byte   PATT
  .word Label_2_017EB092
 .byte   PATT
  .word Label_2_017EB0A3
@ 089   ----------------------------------------
 .byte   N92 ,Fs4 ,v108
 .byte   W96
 .byte   PATT
  .word Label_2_017EB0B6
 .byte   PATT
  .word Label_2_017EB0C0
 .byte   PATT
  .word Label_2_017EB0CD
 .byte   PATT
  .word Label_2_017EB0DE
 .byte   PATT
  .word Label_2_017EB0EB
 .byte   PATT
  .word Label_2_017EB0FC
 .byte   PATT
  .word Label_2_017EB10B
@ 090   ----------------------------------------
 .byte   N92 ,Fs4 ,v108
 .byte   W96
@ 091   ----------------------------------------
 .byte   W96
 .byte   PATT
  .word Label_2_017EB16D
 .byte   PATT
  .word Label_2_017EB179
 .byte   PATT
  .word Label_2_017EB186
 .byte   PATT
  .word Label_2_017EB192
 .byte   PATT
  .word Label_2_017EB19F
 .byte   PATT
  .word Label_2_017EB1AB
@ 092   ----------------------------------------
 .byte   N92 ,Ds4 ,v100
 .byte   W96
@ 093   ----------------------------------------
 .byte   W96
 .byte   PATT
  .word Label_2_017EB16D
 .byte   PATT
  .word Label_2_017EB1BF
@ 094   ----------------------------------------
 .byte   N92 ,Ds4 ,v100
 .byte   W96
 .byte   PATT
  .word Label_2_017EB1CF
 .byte   PATT
  .word Label_2_017EB1E0
 .byte   PATT
  .word Label_2_017EB1ED
@ 095   ----------------------------------------
 .byte   N92 ,Fs4 ,v100
 .byte   W96
@ 096   ----------------------------------------
 .byte   W96
 .byte   PATT
  .word Label_2_017EB06D
 .byte   PATT
  .word Label_2_017EB07E
@ 097   ----------------------------------------
 .byte   N92 ,Ds4 ,v108
 .byte   W96
@ 098   ----------------------------------------
 .byte   W96
 .byte   PATT
  .word Label_2_017EB092
 .byte   PATT
  .word Label_2_017EB0A3
@ 099   ----------------------------------------
 .byte   N92 ,Fs4 ,v108
 .byte   W96
 .byte   PATT
  .word Label_2_017EB0B6
 .byte   PATT
  .word Label_2_017EB0C0
 .byte   PATT
  .word Label_2_017EB0CD
 .byte   PATT
  .word Label_2_017EB0DE
 .byte   PATT
  .word Label_2_017EB0EB
 .byte   PATT
  .word Label_2_017EB0FC
 .byte   PATT
  .word Label_2_017EB10B
@ 100   ----------------------------------------
 .byte   N92 ,Fs4 ,v108
 .byte   W96
@ 101   ----------------------------------------
 .byte   W96
 .byte   PATT
  .word Label_2_017EB16D
 .byte   PATT
  .word Label_2_017EB179
 .byte   PATT
  .word Label_2_017EB186
 .byte   PATT
  .word Label_2_017EB192
 .byte   PATT
  .word Label_2_017EB19F
 .byte   PATT
  .word Label_2_017EB1AB
@ 102   ----------------------------------------
 .byte   N92 ,Ds4 ,v100
 .byte   W96
@ 103   ----------------------------------------
 .byte   W96
 .byte   PATT
  .word Label_2_017EB16D
 .byte   PATT
  .word Label_2_017EB1BF
@ 104   ----------------------------------------
 .byte   N92 ,Ds4 ,v100
 .byte   W96
 .byte   PATT
  .word Label_2_017EB1CF
 .byte   PATT
  .word Label_2_017EB1E0
 .byte   PATT
  .word Label_2_017EB1ED
@ 105   ----------------------------------------
 .byte   N92 ,Fs4 ,v100
 .byte   W96
@ 106   ----------------------------------------
 .byte   W72
 .byte   N07
 .byte   W08
 .byte   Ds4
 .byte   W08
 .byte   Fs4
 .byte   W08
@ 107   ----------------------------------------
 .byte   TIE ,Gs4
 .byte   W96
@ 108   ----------------------------------------
 .byte   W92
 .byte   W03
 .byte   EOT
 .byte   W01
@ 109   ----------------------------------------
 .byte   W96
@ 110   ----------------------------------------
 .byte   W96
@ 111   ----------------------------------------
 .byte   W96
@ 112   ----------------------------------------
 .byte   W96
@ 113   ----------------------------------------
 .byte   N56 ,Cn4 ,v104
 .byte   W60
 .byte   N11 ,As3
 .byte   W12
 .byte   Cn4
 .byte   W12
 .byte   Cs4
 .byte   W12
@ 114   ----------------------------------------
 .byte   N44 ,Ds4
 .byte   W48
 .byte   N23 ,Fn4
 .byte   W24
 .byte   Ds4
 .byte   W24
@ 115   ----------------------------------------
Label_2_017EB5EB:
 .byte   N32 ,Ds4 ,v104
 .byte   W36
 .byte   N05 ,Cs4
 .byte   W06
 .byte   Cn4
 .byte   W06
 .byte   N44 ,Cs4
 .byte   W48
 .byte   PEND 
 .byte   PATT
  .word Label_2_017EB5EB
@ 116   ----------------------------------------
 .byte   N32 ,Cs4 ,v104
 .byte   W36
 .byte   N05 ,Cn4
 .byte   W06
 .byte   As3
 .byte   W06
 .byte   N92 ,Cn4
 .byte   W48
@ 117   ----------------------------------------
 .byte   W96
@ 118   ----------------------------------------
 .byte   N23 ,Fn4 ,v096
 .byte   W24
 .byte   Gn4
 .byte   W24
 .byte   N32 ,Gs4
 .byte   W36
 .byte   N11 ,Ds4
 .byte   W12
@ 119   ----------------------------------------
 .byte   N92 ,Dn4
 .byte   W96
@ 120   ----------------------------------------
 .byte   N23 ,Ds4
 .byte   W24
 .byte   Fn4
 .byte   W24
 .byte   N32 ,Gn4
 .byte   W36
 .byte   N11 ,Cs4
 .byte   W12
@ 121   ----------------------------------------
 .byte   N92 ,Cn4
 .byte   W96
@ 122   ----------------------------------------
 .byte   N56 ,As3
 .byte   W60
 .byte   N11 ,Gs3
 .byte   W12
 .byte   As3
 .byte   W12
 .byte   Cs4
 .byte   W12
@ 123   ----------------------------------------
 .byte   N23 ,Cn4
 .byte   W24
 .byte   Gs3
 .byte   W24
 .byte   N32 ,As3
 .byte   W36
 .byte   N11 ,Cn4
 .byte   W12
@ 124   ----------------------------------------
 .byte   TIE ,Gs3
 .byte   W96
@ 125   ----------------------------------------
 .byte   W80
 .byte   W03
 .byte   EOT
 .byte   W13
@ 126   ----------------------------------------
Label_2_017EB643:
 .byte   N23 ,Bn3 ,v092
 .byte   W24
 .byte   N07
 .byte   W08
 .byte   Gs3
 .byte   W08
 .byte   Bn3
 .byte   W08
 .byte   N44 ,Cs4
 .byte   W48
 .byte   PEND 
@ 127   ----------------------------------------
Label_2_017EB651:
 .byte   W24
 .byte   N07 ,Bn3 ,v092
 .byte   W08
 .byte   Cs4
 .byte   W08
 .byte   Bn3
 .byte   W08
 .byte   N15 ,En4
 .byte   W16
 .byte   Ds4
 .byte   W16
 .byte   Cs4
 .byte   W16
 .byte   PEND 
 .byte   PATT
  .word Label_2_017EB643
 .byte   PATT
  .word Label_2_017EB651
@ 128   ----------------------------------------
Label_2_017EB66C:
 .byte   N23 ,Dn4 ,v096
 .byte   W24
 .byte   N07
 .byte   W08
 .byte   Bn3
 .byte   W08
 .byte   Dn4
 .byte   W08
 .byte   N44 ,En4
 .byte   W48
 .byte   PEND 
@ 129   ----------------------------------------
Label_2_017EB67A:
 .byte   W24
 .byte   N07 ,Dn4 ,v096
 .byte   W08
 .byte   En4
 .byte   W08
 .byte   Dn4
 .byte   W08
 .byte   N15 ,Gn4
 .byte   W16
 .byte   Fs4
 .byte   W16
 .byte   En4
 .byte   W16
 .byte   PEND 
 .byte   PATT
  .word Label_2_017EB66C
 .byte   PATT
  .word Label_2_017EB67A
@ 130   ----------------------------------------
 .byte   TIE ,Fs4 ,v100
 .byte   W96
@ 131   ----------------------------------------
 .byte   W92
 .byte   W03
 .byte   EOT
 .byte   W01
@ 132   ----------------------------------------
Label_2_017EB69D:
 .byte   N23 ,Bn2 ,v100
 .byte   W24
 .byte   Fs2
 .byte   W24
 .byte   Bn2
 .byte   W24
 .byte   Ds3
 .byte   W24
 .byte   PEND 
@ 133   ----------------------------------------
 .byte   N92 ,Cs3
 .byte   W96
@ 134   ----------------------------------------
Label_2_017EB6AB:
 .byte   N44 ,As3 ,v100
 .byte   W48
 .byte   N23 ,Fs3
 .byte   W24
 .byte   En3
 .byte   W24
 .byte   PEND 
@ 135   ----------------------------------------
 .byte   N92 ,Ds3
 .byte   W96
@ 136   ----------------------------------------
 .byte   N44 ,Gs2
 .byte   W48
 .byte   N23 ,Bn2
 .byte   W24
 .byte   Ds3
 .byte   W24
@ 137   ----------------------------------------
 .byte   N44 ,Cs3
 .byte   W48
 .byte   Bn2
 .byte   W48
@ 138   ----------------------------------------
 .byte   Fs2
 .byte   W48
 .byte   N23 ,Cs3
 .byte   W24
 .byte   Bn2
 .byte   W24
@ 139   ----------------------------------------
 .byte   As2
 .byte   W24
 .byte   N68 ,Cs3
 .byte   W72
 .byte   PATT
  .word Label_2_017EB69D
@ 140   ----------------------------------------
 .byte   N92 ,Cs3 ,v100
 .byte   W96
 .byte   PATT
  .word Label_2_017EB6AB
@ 141   ----------------------------------------
 .byte   N92 ,Ds3 ,v100
 .byte   W96
@ 142   ----------------------------------------
 .byte   N23 ,Bn2
 .byte   W24
 .byte   As2
 .byte   W24
 .byte   Bn2
 .byte   W24
 .byte   Gs2
 .byte   W24
@ 143   ----------------------------------------
 .byte   N44 ,Bn2
 .byte   W48
 .byte   As2
 .byte   W48
@ 144   ----------------------------------------
 .byte   Fs2
 .byte   W48
 .byte   N68 ,Bn2
 .byte   W48
@ 145   ----------------------------------------
 .byte   W24
 .byte   N07 ,Bn3 ,v108
 .byte   W08
 .byte   Fs3
 .byte   W08
 .byte   Bn3
 .byte   W08
 .byte   Ds4
 .byte   W08
 .byte   Bn3
 .byte   W08
 .byte   Ds4
 .byte   W08
 .byte   Fs4
 .byte   W08
 .byte   Ds4
 .byte   W08
 .byte   Fs4
 .byte   W08
@ 146   ----------------------------------------
Label_2_017EB70B:
 .byte   N23 ,Gn4 ,v108
 .byte   W24
 .byte   N07
 .byte   W08
 .byte   An4
 .byte   W08
 .byte   Bn4
 .byte   W08
 .byte   N23 ,An4
 .byte   W24
 .byte   Gn4
 .byte   W24
 .byte   PEND 
@ 147   ----------------------------------------
 .byte   N07 ,Fs4
 .byte   W16
 .byte   Bn3
 .byte   W08
 .byte   N44
 .byte   W48
 .byte   N07 ,Ds4
 .byte   W08
 .byte   En4
 .byte   W08
 .byte   Fs4
 .byte   W08
 .byte   PATT
  .word Label_2_017EB70B
@ 148   ----------------------------------------
 .byte   N07 ,Fs4 ,v108
 .byte   W16
 .byte   Bn4
 .byte   W08
 .byte   N68
 .byte   W72
@ 149   ----------------------------------------
 .byte   N23 ,Ds3 ,v100
 .byte   W24
 .byte   N07
 .byte   W08
 .byte   Fs3
 .byte   W08
 .byte   Gs3
 .byte   W08
 .byte   N44 ,Fn3
 .byte   W48
@ 150   ----------------------------------------
 .byte   N23 ,Cs3
 .byte   W24
 .byte   N07
 .byte   W08
 .byte   Ds3
 .byte   W08
 .byte   Fs3
 .byte   W08
 .byte   N44 ,Ds3
 .byte   W48
@ 151   ----------------------------------------
 .byte   Cs3
 .byte   W48
 .byte   En3
 .byte   W48
@ 152   ----------------------------------------
 .byte   N23 ,Gs3
 .byte   W24
 .byte   N68 ,Gs2
 .byte   W72
@ 153   ----------------------------------------
 .byte   W96
@ 154   ----------------------------------------
 .byte   W24
 .byte   N07 ,As3
 .byte   W08
 .byte   Gs3
 .byte   W08
 .byte   As3
 .byte   W08
 .byte   Bn3
 .byte   W08
 .byte   As3
 .byte   W08
 .byte   Bn3
 .byte   W08
 .byte   Cs4
 .byte   W08
 .byte   Ds4
 .byte   W08
 .byte   En4
 .byte   W08
@ 155   ----------------------------------------
Label_2_017EB76E:
 .byte   N23 ,Ds4 ,v100
 .byte   W24
 .byte   Bn3
 .byte   W24
 .byte   Ds4
 .byte   W24
 .byte   Fs4
 .byte   W24
 .byte   PEND 
@ 156   ----------------------------------------
Label_2_017EB779:
 .byte   N44 ,Fn4 ,v100
 .byte   W48
 .byte   N23 ,Fs4
 .byte   W24
 .byte   Gs4
 .byte   W24
 .byte   PEND 
@ 157   ----------------------------------------
Label_2_017EB783:
 .byte   N23 ,As4 ,v100
 .byte   W24
 .byte   Gs4
 .byte   W24
 .byte   Fs4
 .byte   W24
 .byte   En4
 .byte   W24
 .byte   PEND 
@ 158   ----------------------------------------
Label_2_017EB78E:
 .byte   N44 ,Ds4 ,v100
 .byte   W48
 .byte   Cs4
 .byte   W48
 .byte   PEND 
@ 159   ----------------------------------------
 .byte   N23 ,As3
 .byte   W24
 .byte   Bn3
 .byte   W24
 .byte   Ds4
 .byte   W24
 .byte   Gs4
 .byte   W24
@ 160   ----------------------------------------
 .byte   N44 ,Fs4
 .byte   W48
 .byte   Fn4
 .byte   W48
@ 161   ----------------------------------------
 .byte   N92 ,Fs4
 .byte   W96
@ 162   ----------------------------------------
 .byte   W24
 .byte   N23 ,As3
 .byte   W24
 .byte   Bn3
 .byte   W24
 .byte   Cs4
 .byte   W24
 .byte   PATT
  .word Label_2_017EB76E
 .byte   PATT
  .word Label_2_017EB779
 .byte   PATT
  .word Label_2_017EB783
 .byte   PATT
  .word Label_2_017EB78E
@ 163   ----------------------------------------
 .byte   N23 ,Bn3 ,v100
 .byte   W24
 .byte   Cs4
 .byte   W24
 .byte   Ds4
 .byte   W24
 .byte   Bn3
 .byte   W24
@ 164   ----------------------------------------
 .byte   N68 ,Cs4
 .byte   W72
 .byte   N23 ,Ds4
 .byte   W24
@ 165   ----------------------------------------
 .byte   N92 ,Bn3
 .byte   W96
@ 166   ----------------------------------------
 .byte   W96
@ 167   ----------------------------------------
 .byte   W96
@ 168   ----------------------------------------
 .byte   W96
@ 169   ----------------------------------------
 .byte   W96
@ 170   ----------------------------------------
 .byte   W96
@ 171   ----------------------------------------
 .byte   W96
@ 172   ----------------------------------------
 .byte   W96
@ 173   ----------------------------------------
 .byte   W96
@ 174   ----------------------------------------
 .byte   W96
@ 175   ----------------------------------------
 .byte   W96
@ 176   ----------------------------------------
 .byte   W96
 .byte   FINE

@**************** Track 4 (Midi-Chn.3) ****************@

song0294_004:
@ 000   ----------------------------------------
 .byte   KEYSH , song0294_key+0
 .byte   VOICE , 69
 .byte   VOL , 38*song0294_mvl/mxv
 .byte   PAN , c_v+0
 .byte   W06
 .byte   N30 ,Bn3 ,v064
 .byte   W32
 .byte   N07 ,Gs3
 .byte   W08
 .byte   Bn3
 .byte   W08
 .byte   N44 ,Cs4
 .byte   W42
@ 001   ----------------------------------------
Label_3_017EB801:
 .byte   W30
 .byte   N07 ,Bn3 ,v064
 .byte   W08
 .byte   Cs4
 .byte   W08
 .byte   Bn3
 .byte   W08
 .byte   N15 ,En4
 .byte   W16
 .byte   Ds4
 .byte   W16
 .byte   Cs4
 .byte   W10
 .byte   PEND 
@ 002   ----------------------------------------
 .byte   W06
 .byte   N30 ,Bn3
 .byte   W32
 .byte   N07 ,Gs3
 .byte   W08
 .byte   Bn3
 .byte   W08
 .byte   N44 ,Cs4
 .byte   W42
 .byte   PATT
  .word Label_3_017EB801
@ 003   ----------------------------------------
Label_3_017EB823:
 .byte   W06
 .byte   N30 ,Dn4 ,v064
 .byte   W32
 .byte   N07 ,Bn3
 .byte   W08
 .byte   Dn4
 .byte   W08
 .byte   N44 ,En4
 .byte   W42
 .byte   PEND 
@ 004   ----------------------------------------
Label_3_017EB831:
 .byte   W30
 .byte   N07 ,Dn4 ,v064
 .byte   W08
 .byte   En4
 .byte   W08
 .byte   Dn4
 .byte   W08
 .byte   N15 ,Gn4
 .byte   W16
 .byte   Fs4
 .byte   W16
 .byte   En4
 .byte   W10
 .byte   PEND 
 .byte   PATT
  .word Label_3_017EB823
 .byte   PATT
  .word Label_3_017EB831
@ 005   ----------------------------------------
 .byte   W06
 .byte   TIE ,Fs4 ,v068
 .byte   W90
@ 006   ----------------------------------------
 .byte   W96
@ 007   ----------------------------------------
 .byte   W05
 .byte   EOT
 .byte   W01
 .byte   N30 ,Bn3
 .byte   W32
 .byte   N07 ,Fs3
 .byte   W08
 .byte   Bn3
 .byte   W08
 .byte   N15 ,Ds4
 .byte   W16
 .byte   Cs4
 .byte   W16
 .byte   Bn3
 .byte   W10
@ 008   ----------------------------------------
Label_3_017EB864:
 .byte   W06
 .byte   N07 ,Cs4 ,v068
 .byte   W16
 .byte   Ds4
 .byte   W08
 .byte   N44 ,En4
 .byte   W48
 .byte   N07
 .byte   W08
 .byte   Ds4
 .byte   W08
 .byte   Cs4
 .byte   W02
 .byte   PEND 
@ 009   ----------------------------------------
 .byte   W06
 .byte   N92 ,Ds4
 .byte   W90
@ 010   ----------------------------------------
 .byte   W96
@ 011   ----------------------------------------
Label_3_017EB87A:
 .byte   W06
 .byte   N30 ,Ds4 ,v068
 .byte   W32
 .byte   N07 ,Bn3
 .byte   W08
 .byte   Ds4
 .byte   W08
 .byte   N15 ,Fs4
 .byte   W16
 .byte   En4
 .byte   W16
 .byte   Ds4
 .byte   W10
 .byte   PEND 
@ 012   ----------------------------------------
Label_3_017EB88C:
 .byte   W06
 .byte   N07 ,En4 ,v068
 .byte   W16
 .byte   Fs4
 .byte   W08
 .byte   N44 ,Gn4
 .byte   W48
 .byte   N07
 .byte   W08
 .byte   Fs4
 .byte   W08
 .byte   En4
 .byte   W02
 .byte   PEND 
@ 013   ----------------------------------------
 .byte   W06
 .byte   N92 ,Fs4
 .byte   W90
@ 014   ----------------------------------------
Label_3_017EB8A1:
 .byte   W54
 .byte   N15 ,Fs4 ,v068
 .byte   W16
 .byte   En4
 .byte   W16
 .byte   Ds4
 .byte   W10
 .byte   PEND 
@ 015   ----------------------------------------
Label_3_017EB8AB:
 .byte   W06
 .byte   N30 ,Cs4 ,v068
 .byte   W32
 .byte   N07 ,Cn4
 .byte   W08
 .byte   Cs4
 .byte   W08
 .byte   N44 ,En4
 .byte   W42
 .byte   PEND 
@ 016   ----------------------------------------
Label_3_017EB8B9:
 .byte   W30
 .byte   N07 ,En4 ,v068
 .byte   W08
 .byte   Ds4
 .byte   W08
 .byte   En4
 .byte   W08
 .byte   N15 ,Gs4
 .byte   W16
 .byte   Fs4
 .byte   W16
 .byte   En4
 .byte   W10
 .byte   PEND 
@ 017   ----------------------------------------
Label_3_017EB8CA:
 .byte   W06
 .byte   N30 ,Ds4 ,v068
 .byte   W32
 .byte   N07 ,Cs4
 .byte   W08
 .byte   Ds4
 .byte   W08
 .byte   N44 ,Bn3
 .byte   W42
 .byte   PEND 
@ 018   ----------------------------------------
Label_3_017EB8D8:
 .byte   W30
 .byte   N07 ,Bn3 ,v068
 .byte   W08
 .byte   N07
 .byte   W08
 .byte   Cs4
 .byte   W08
 .byte   N15 ,Dn4
 .byte   W16
 .byte   Cs4
 .byte   W16
 .byte   Bn3
 .byte   W10
 .byte   PEND 
@ 019   ----------------------------------------
Label_3_017EB8E9:
 .byte   W06
 .byte   N23 ,Cs4 ,v068
 .byte   W24
 .byte   N32 ,An3
 .byte   W36
 .byte   N11 ,Fs4
 .byte   W12
 .byte   En4
 .byte   W12
 .byte   Dn4
 .byte   W06
 .byte   PEND 
@ 020   ----------------------------------------
Label_3_017EB8F9:
 .byte   W06
 .byte   N23 ,Cn4 ,v068
 .byte   W24
 .byte   N32 ,Gn3
 .byte   W36
 .byte   N11 ,En4
 .byte   W12
 .byte   Dn4
 .byte   W12
 .byte   En4
 .byte   W06
 .byte   PEND 
@ 021   ----------------------------------------
Label_3_017EB909:
 .byte   W06
 .byte   N68 ,Fs4 ,v068
 .byte   W72
 .byte   N07
 .byte   W08
 .byte   Fn4
 .byte   W08
 .byte   Fs4
 .byte   W02
 .byte   PEND 
@ 022   ----------------------------------------
 .byte   W06
 .byte   N80 ,As4
 .byte   W90
@ 023   ----------------------------------------
Label_3_017EB919:
 .byte   W06
 .byte   N30 ,Bn3 ,v068
 .byte   W32
 .byte   N07 ,Fs3
 .byte   W08
 .byte   Bn3
 .byte   W08
 .byte   N15 ,Ds4
 .byte   W16
 .byte   Cs4
 .byte   W16
 .byte   Bn3
 .byte   W10
 .byte   PEND 
 .byte   PATT
  .word Label_3_017EB864
@ 024   ----------------------------------------
 .byte   W06
 .byte   N92 ,Ds4 ,v068
 .byte   W90
@ 025   ----------------------------------------
 .byte   W96
 .byte   PATT
  .word Label_3_017EB87A
 .byte   PATT
  .word Label_3_017EB88C
@ 026   ----------------------------------------
 .byte   W06
 .byte   N92 ,Fs4 ,v068
 .byte   W90
 .byte   PATT
  .word Label_3_017EB8A1
 .byte   PATT
  .word Label_3_017EB8AB
 .byte   PATT
  .word Label_3_017EB8B9
 .byte   PATT
  .word Label_3_017EB8CA
 .byte   PATT
  .word Label_3_017EB8D8
 .byte   PATT
  .word Label_3_017EB8E9
 .byte   PATT
  .word Label_3_017EB8F9
@ 027   ----------------------------------------
 .byte   W06
 .byte   N92 ,Fs4 ,v068
 .byte   W90
@ 028   ----------------------------------------
 .byte   W96
@ 029   ----------------------------------------
Label_3_017EB96E:
 .byte   W06
 .byte   N56 ,Gs3 ,v064
 .byte   W60
 .byte   N11 ,Gn3
 .byte   W12
 .byte   Gs3
 .byte   W12
 .byte   As3
 .byte   W06
 .byte   PEND 
@ 030   ----------------------------------------
Label_3_017EB97B:
 .byte   W06
 .byte   N23 ,Bn3 ,v064
 .byte   W24
 .byte   As3
 .byte   W24
 .byte   N32 ,Ds4
 .byte   W36
 .byte   N11 ,Cs4
 .byte   W06
 .byte   PEND 
@ 031   ----------------------------------------
Label_3_017EB989:
 .byte   W06
 .byte   N56 ,Fs3 ,v064
 .byte   W60
 .byte   N11 ,Fn3
 .byte   W12
 .byte   Fs3
 .byte   W12
 .byte   Gs3
 .byte   W06
 .byte   PEND 
@ 032   ----------------------------------------
Label_3_017EB996:
 .byte   W06
 .byte   N23 ,As3 ,v064
 .byte   W24
 .byte   Gs3
 .byte   W24
 .byte   N32 ,Cs4
 .byte   W36
 .byte   N11 ,Bn3
 .byte   W06
 .byte   PEND 
@ 033   ----------------------------------------
Label_3_017EB9A4:
 .byte   W06
 .byte   N56 ,En3 ,v064
 .byte   W60
 .byte   N11 ,Ds3
 .byte   W12
 .byte   En3
 .byte   W12
 .byte   Fs3
 .byte   W06
 .byte   PEND 
@ 034   ----------------------------------------
Label_3_017EB9B1:
 .byte   W06
 .byte   N23 ,Gs3 ,v064
 .byte   W24
 .byte   As3
 .byte   W24
 .byte   Bn3
 .byte   W24
 .byte   Cs4
 .byte   W18
 .byte   PEND 
@ 035   ----------------------------------------
 .byte   W06
 .byte   N92 ,Ds4
 .byte   W90
@ 036   ----------------------------------------
 .byte   W96
 .byte   PATT
  .word Label_3_017EB96E
@ 037   ----------------------------------------
Label_3_017EB9C7:
 .byte   W06
 .byte   N23 ,Bn3 ,v064
 .byte   W24
 .byte   As3
 .byte   W24
 .byte   N32 ,En4
 .byte   W36
 .byte   N11 ,Fs4
 .byte   W06
 .byte   PEND 
@ 038   ----------------------------------------
 .byte   W06
 .byte   N92 ,Ds4
 .byte   W90
@ 039   ----------------------------------------
Label_3_017EB9D9:
 .byte   W30
 .byte   N07 ,Ds4 ,v064
 .byte   W08
 .byte   Dn4
 .byte   W08
 .byte   Ds4
 .byte   W08
 .byte   N15 ,Gs4
 .byte   W16
 .byte   Ds4
 .byte   W16
 .byte   Cs4
 .byte   W10
 .byte   PEND 
@ 040   ----------------------------------------
Label_3_017EB9EA:
 .byte   W06
 .byte   N30 ,Bn3 ,v064
 .byte   W32
 .byte   N07 ,As3
 .byte   W08
 .byte   Bn3
 .byte   W08
 .byte   N44 ,Cs4
 .byte   W42
 .byte   PEND 
@ 041   ----------------------------------------
Label_3_017EB9F8:
 .byte   W06
 .byte   N30 ,Ds4 ,v064
 .byte   W32
 .byte   N07 ,Cs4
 .byte   W08
 .byte   Bn3
 .byte   W08
 .byte   N23 ,Cs4
 .byte   W24
 .byte   Gs4
 .byte   W18
 .byte   PEND 
@ 042   ----------------------------------------
 .byte   W06
 .byte   N92 ,Fs4
 .byte   W90
@ 043   ----------------------------------------
 .byte   W96
 .byte   PATT
  .word Label_3_017EB919
 .byte   PATT
  .word Label_3_017EB864
@ 044   ----------------------------------------
 .byte   W06
 .byte   N92 ,Ds4 ,v068
 .byte   W90
@ 045   ----------------------------------------
 .byte   W96
 .byte   PATT
  .word Label_3_017EB87A
 .byte   PATT
  .word Label_3_017EB88C
@ 046   ----------------------------------------
 .byte   W06
 .byte   N92 ,Fs4 ,v068
 .byte   W90
 .byte   PATT
  .word Label_3_017EB8A1
 .byte   PATT
  .word Label_3_017EB8AB
 .byte   PATT
  .word Label_3_017EB8B9
 .byte   PATT
  .word Label_3_017EB8CA
 .byte   PATT
  .word Label_3_017EB8D8
 .byte   PATT
  .word Label_3_017EB8E9
 .byte   PATT
  .word Label_3_017EB8F9
 .byte   PATT
  .word Label_3_017EB909
@ 047   ----------------------------------------
 .byte   W06
 .byte   N80 ,As4 ,v068
 .byte   W90
 .byte   PATT
  .word Label_3_017EB919
 .byte   PATT
  .word Label_3_017EB864
@ 048   ----------------------------------------
 .byte   W06
 .byte   N92 ,Ds4 ,v068
 .byte   W90
@ 049   ----------------------------------------
 .byte   W96
 .byte   PATT
  .word Label_3_017EB87A
 .byte   PATT
  .word Label_3_017EB88C
@ 050   ----------------------------------------
 .byte   W06
 .byte   N92 ,Fs4 ,v068
 .byte   W90
 .byte   PATT
  .word Label_3_017EB8A1
 .byte   PATT
  .word Label_3_017EB8AB
 .byte   PATT
  .word Label_3_017EB8B9
 .byte   PATT
  .word Label_3_017EB8CA
 .byte   PATT
  .word Label_3_017EB8D8
 .byte   PATT
  .word Label_3_017EB8E9
 .byte   PATT
  .word Label_3_017EB8F9
@ 051   ----------------------------------------
 .byte   W06
 .byte   N92 ,Fs4 ,v068
 .byte   W90
@ 052   ----------------------------------------
 .byte   W96
 .byte   PATT
  .word Label_3_017EB96E
 .byte   PATT
  .word Label_3_017EB97B
 .byte   PATT
  .word Label_3_017EB989
 .byte   PATT
  .word Label_3_017EB996
 .byte   PATT
  .word Label_3_017EB9A4
 .byte   PATT
  .word Label_3_017EB9B1
@ 053   ----------------------------------------
 .byte   W06
 .byte   N92 ,Ds4 ,v064
 .byte   W90
@ 054   ----------------------------------------
 .byte   W96
 .byte   PATT
  .word Label_3_017EB96E
 .byte   PATT
  .word Label_3_017EB9C7
@ 055   ----------------------------------------
 .byte   W06
 .byte   N92 ,Ds4 ,v064
 .byte   W90
 .byte   PATT
  .word Label_3_017EB9D9
 .byte   PATT
  .word Label_3_017EB919
 .byte   PATT
  .word Label_3_017EB864
@ 056   ----------------------------------------
 .byte   W06
 .byte   N92 ,Ds4 ,v068
 .byte   W90
@ 057   ----------------------------------------
 .byte   W96
 .byte   PATT
  .word Label_3_017EB87A
 .byte   PATT
  .word Label_3_017EB88C
@ 058   ----------------------------------------
 .byte   W06
 .byte   N92 ,Fs4 ,v068
 .byte   W90
 .byte   PATT
  .word Label_3_017EB8A1
 .byte   PATT
  .word Label_3_017EB8AB
 .byte   PATT
  .word Label_3_017EB8B9
 .byte   PATT
  .word Label_3_017EB8CA
 .byte   PATT
  .word Label_3_017EB8D8
 .byte   PATT
  .word Label_3_017EB8E9
 .byte   PATT
  .word Label_3_017EB8F9
 .byte   PATT
  .word Label_3_017EB909
@ 059   ----------------------------------------
 .byte   W06
 .byte   N80 ,As4 ,v068
 .byte   W90
 .byte   PATT
  .word Label_3_017EB919
 .byte   PATT
  .word Label_3_017EB864
@ 060   ----------------------------------------
 .byte   W06
 .byte   N92 ,Ds4 ,v068
 .byte   W90
@ 061   ----------------------------------------
 .byte   W96
 .byte   PATT
  .word Label_3_017EB87A
 .byte   PATT
  .word Label_3_017EB88C
@ 062   ----------------------------------------
 .byte   W06
 .byte   N92 ,Fs4 ,v068
 .byte   W90
 .byte   PATT
  .word Label_3_017EB8A1
 .byte   PATT
  .word Label_3_017EB8AB
 .byte   PATT
  .word Label_3_017EB8B9
 .byte   PATT
  .word Label_3_017EB8CA
 .byte   PATT
  .word Label_3_017EB8D8
 .byte   PATT
  .word Label_3_017EB8E9
 .byte   PATT
  .word Label_3_017EB8F9
@ 063   ----------------------------------------
 .byte   W06
 .byte   N92 ,Fs4 ,v068
 .byte   W90
@ 064   ----------------------------------------
 .byte   W96
 .byte   PATT
  .word Label_3_017EB96E
 .byte   PATT
  .word Label_3_017EB97B
 .byte   PATT
  .word Label_3_017EB989
 .byte   PATT
  .word Label_3_017EB996
 .byte   PATT
  .word Label_3_017EB9A4
 .byte   PATT
  .word Label_3_017EB9B1
@ 065   ----------------------------------------
 .byte   W06
 .byte   N92 ,Ds4 ,v064
 .byte   W90
@ 066   ----------------------------------------
 .byte   W96
 .byte   PATT
  .word Label_3_017EB96E
 .byte   PATT
  .word Label_3_017EB9C7
@ 067   ----------------------------------------
 .byte   W06
 .byte   N92 ,Ds4 ,v064
 .byte   W90
 .byte   PATT
  .word Label_3_017EB9D9
 .byte   PATT
  .word Label_3_017EB9EA
 .byte   PATT
  .word Label_3_017EB9F8
@ 068   ----------------------------------------
 .byte   W06
 .byte   N92 ,Fs4 ,v064
 .byte   W90
@ 069   ----------------------------------------
 .byte   W96
 .byte   PATT
  .word Label_3_017EB919
 .byte   PATT
  .word Label_3_017EB864
@ 070   ----------------------------------------
 .byte   W06
 .byte   N92 ,Ds4 ,v068
 .byte   W90
@ 071   ----------------------------------------
 .byte   W96
 .byte   PATT
  .word Label_3_017EB87A
 .byte   PATT
  .word Label_3_017EB88C
@ 072   ----------------------------------------
 .byte   W06
 .byte   N92 ,Fs4 ,v068
 .byte   W90
 .byte   PATT
  .word Label_3_017EB8A1
 .byte   PATT
  .word Label_3_017EB8AB
 .byte   PATT
  .word Label_3_017EB8B9
 .byte   PATT
  .word Label_3_017EB8CA
 .byte   PATT
  .word Label_3_017EB8D8
 .byte   PATT
  .word Label_3_017EB8E9
 .byte   PATT
  .word Label_3_017EB8F9
 .byte   PATT
  .word Label_3_017EB909
@ 073   ----------------------------------------
 .byte   W06
 .byte   N80 ,As4 ,v068
 .byte   W90
 .byte   PATT
  .word Label_3_017EB919
 .byte   PATT
  .word Label_3_017EB864
@ 074   ----------------------------------------
 .byte   W06
 .byte   N92 ,Ds4 ,v068
 .byte   W90
@ 075   ----------------------------------------
 .byte   W96
 .byte   PATT
  .word Label_3_017EB87A
 .byte   PATT
  .word Label_3_017EB88C
@ 076   ----------------------------------------
 .byte   W06
 .byte   N92 ,Fs4 ,v068
 .byte   W90
 .byte   PATT
  .word Label_3_017EB8A1
 .byte   PATT
  .word Label_3_017EB8AB
 .byte   PATT
  .word Label_3_017EB8B9
 .byte   PATT
  .word Label_3_017EB8CA
 .byte   PATT
  .word Label_3_017EB8D8
 .byte   PATT
  .word Label_3_017EB8E9
 .byte   PATT
  .word Label_3_017EB8F9
@ 077   ----------------------------------------
 .byte   W06
 .byte   N92 ,Fs4 ,v068
 .byte   W90
@ 078   ----------------------------------------
 .byte   W96
 .byte   PATT
  .word Label_3_017EB96E
 .byte   PATT
  .word Label_3_017EB97B
 .byte   PATT
  .word Label_3_017EB989
 .byte   PATT
  .word Label_3_017EB996
 .byte   PATT
  .word Label_3_017EB9A4
 .byte   PATT
  .word Label_3_017EB9B1
@ 079   ----------------------------------------
 .byte   W06
 .byte   N92 ,Ds4 ,v064
 .byte   W90
@ 080   ----------------------------------------
 .byte   W96
 .byte   PATT
  .word Label_3_017EB96E
 .byte   PATT
  .word Label_3_017EB9C7
@ 081   ----------------------------------------
 .byte   W06
 .byte   N92 ,Ds4 ,v064
 .byte   W90
 .byte   PATT
  .word Label_3_017EB9D9
 .byte   PATT
  .word Label_3_017EB9EA
 .byte   PATT
  .word Label_3_017EB9F8
@ 082   ----------------------------------------
 .byte   W06
 .byte   N92 ,Fs4 ,v064
 .byte   W90
@ 083   ----------------------------------------
 .byte   W96
 .byte   PATT
  .word Label_3_017EB919
 .byte   PATT
  .word Label_3_017EB864
@ 084   ----------------------------------------
 .byte   W06
 .byte   N92 ,Ds4 ,v068
 .byte   W90
@ 085   ----------------------------------------
 .byte   W96
 .byte   PATT
  .word Label_3_017EB87A
 .byte   PATT
  .word Label_3_017EB88C
@ 086   ----------------------------------------
 .byte   W06
 .byte   N92 ,Fs4 ,v068
 .byte   W90
 .byte   PATT
  .word Label_3_017EB8A1
 .byte   PATT
  .word Label_3_017EB8AB
 .byte   PATT
  .word Label_3_017EB8B9
 .byte   PATT
  .word Label_3_017EB8CA
 .byte   PATT
  .word Label_3_017EB8D8
 .byte   PATT
  .word Label_3_017EB8E9
 .byte   PATT
  .word Label_3_017EB8F9
 .byte   PATT
  .word Label_3_017EB909
@ 087   ----------------------------------------
 .byte   W06
 .byte   N80 ,As4 ,v068
 .byte   W90
 .byte   PATT
  .word Label_3_017EB919
 .byte   PATT
  .word Label_3_017EB864
@ 088   ----------------------------------------
 .byte   W06
 .byte   N92 ,Ds4 ,v068
 .byte   W90
@ 089   ----------------------------------------
 .byte   W96
 .byte   PATT
  .word Label_3_017EB87A
 .byte   PATT
  .word Label_3_017EB88C
@ 090   ----------------------------------------
 .byte   W06
 .byte   N92 ,Fs4 ,v068
 .byte   W90
 .byte   PATT
  .word Label_3_017EB8A1
 .byte   PATT
  .word Label_3_017EB8AB
 .byte   PATT
  .word Label_3_017EB8B9
 .byte   PATT
  .word Label_3_017EB8CA
 .byte   PATT
  .word Label_3_017EB8D8
 .byte   PATT
  .word Label_3_017EB8E9
 .byte   PATT
  .word Label_3_017EB8F9
@ 091   ----------------------------------------
 .byte   W06
 .byte   N92 ,Fs4 ,v068
 .byte   W90
@ 092   ----------------------------------------
 .byte   W96
 .byte   PATT
  .word Label_3_017EB96E
 .byte   PATT
  .word Label_3_017EB97B
 .byte   PATT
  .word Label_3_017EB989
 .byte   PATT
  .word Label_3_017EB996
 .byte   PATT
  .word Label_3_017EB9A4
 .byte   PATT
  .word Label_3_017EB9B1
@ 093   ----------------------------------------
 .byte   W06
 .byte   N92 ,Ds4 ,v064
 .byte   W90
@ 094   ----------------------------------------
 .byte   W96
 .byte   PATT
  .word Label_3_017EB96E
 .byte   PATT
  .word Label_3_017EB9C7
@ 095   ----------------------------------------
 .byte   W06
 .byte   N92 ,Ds4 ,v064
 .byte   W90
 .byte   PATT
  .word Label_3_017EB9D9
 .byte   PATT
  .word Label_3_017EB9EA
 .byte   PATT
  .word Label_3_017EB9F8
@ 096   ----------------------------------------
 .byte   W06
 .byte   N92 ,Fs4 ,v064
 .byte   W90
@ 097   ----------------------------------------
 .byte   W96
 .byte   PATT
  .word Label_3_017EB919
 .byte   PATT
  .word Label_3_017EB864
@ 098   ----------------------------------------
 .byte   W06
 .byte   N92 ,Ds4 ,v068
 .byte   W90
@ 099   ----------------------------------------
 .byte   W96
 .byte   PATT
  .word Label_3_017EB87A
 .byte   PATT
  .word Label_3_017EB88C
@ 100   ----------------------------------------
 .byte   W06
 .byte   N92 ,Fs4 ,v068
 .byte   W90
 .byte   PATT
  .word Label_3_017EB8A1
 .byte   PATT
  .word Label_3_017EB8AB
 .byte   PATT
  .word Label_3_017EB8B9
 .byte   PATT
  .word Label_3_017EB8CA
 .byte   PATT
  .word Label_3_017EB8D8
 .byte   PATT
  .word Label_3_017EB8E9
 .byte   PATT
  .word Label_3_017EB8F9
@ 101   ----------------------------------------
 .byte   W06
 .byte   N92 ,Fs4 ,v068
 .byte   W90
@ 102   ----------------------------------------
 .byte   W96
 .byte   PATT
  .word Label_3_017EB96E
 .byte   PATT
  .word Label_3_017EB97B
 .byte   PATT
  .word Label_3_017EB989
 .byte   PATT
  .word Label_3_017EB996
 .byte   PATT
  .word Label_3_017EB9A4
 .byte   PATT
  .word Label_3_017EB9B1
@ 103   ----------------------------------------
 .byte   W06
 .byte   N92 ,Ds4 ,v064
 .byte   W90
@ 104   ----------------------------------------
 .byte   W96
 .byte   PATT
  .word Label_3_017EB96E
 .byte   PATT
  .word Label_3_017EB9C7
@ 105   ----------------------------------------
 .byte   W06
 .byte   N92 ,Ds4 ,v064
 .byte   W90
 .byte   PATT
  .word Label_3_017EB9D9
 .byte   PATT
  .word Label_3_017EB9EA
 .byte   PATT
  .word Label_3_017EB9F8
@ 106   ----------------------------------------
 .byte   W06
 .byte   N92 ,Fs4 ,v064
 .byte   W90
@ 107   ----------------------------------------
 .byte   W78
 .byte   N07
 .byte   W08
 .byte   Ds4
 .byte   W08
 .byte   Fs4
 .byte   W02
@ 108   ----------------------------------------
 .byte   W06
 .byte   TIE ,Gs4 ,v060
 .byte   W90
@ 109   ----------------------------------------
 .byte   W96
@ 110   ----------------------------------------
 .byte   W05
 .byte   EOT
 .byte   W90
 .byte   W01
@ 111   ----------------------------------------
 .byte   W96
@ 112   ----------------------------------------
 .byte   W96
@ 113   ----------------------------------------
 .byte   W96
@ 114   ----------------------------------------
 .byte   W06
 .byte   N56 ,Cn4 ,v068
 .byte   W60
 .byte   N11 ,As3
 .byte   W12
 .byte   Cn4
 .byte   W12
 .byte   Cs4
 .byte   W06
@ 115   ----------------------------------------
 .byte   W06
 .byte   N44 ,Ds4
 .byte   W48
 .byte   N23 ,Fn4
 .byte   W24
 .byte   Ds4
 .byte   W18
@ 116   ----------------------------------------
Label_3_017EBE25:
 .byte   W06
 .byte   N32 ,Ds4 ,v068
 .byte   W36
 .byte   N05 ,Cs4
 .byte   W06
 .byte   Cn4
 .byte   W06
 .byte   N44 ,Cs4
 .byte   W42
 .byte   PEND 
 .byte   PATT
  .word Label_3_017EBE25
@ 117   ----------------------------------------
 .byte   W06
 .byte   N32 ,Cs4 ,v068
 .byte   W36
 .byte   N05 ,Cn4
 .byte   W06
 .byte   As3
 .byte   W06
 .byte   N92 ,Cn4
 .byte   W42
@ 118   ----------------------------------------
 .byte   W96
@ 119   ----------------------------------------
 .byte   W06
 .byte   N23 ,Fn4 ,v060
 .byte   W24
 .byte   Gn4
 .byte   W24
 .byte   N32 ,Gs4
 .byte   W36
 .byte   N11 ,Ds4
 .byte   W06
@ 120   ----------------------------------------
 .byte   W06
 .byte   N92 ,Dn4
 .byte   W90
@ 121   ----------------------------------------
 .byte   W06
 .byte   N23 ,Ds4
 .byte   W24
 .byte   Fn4
 .byte   W24
 .byte   N32 ,Gn4
 .byte   W36
 .byte   N11 ,Cs4
 .byte   W06
@ 122   ----------------------------------------
 .byte   W06
 .byte   N92 ,Cn4
 .byte   W90
@ 123   ----------------------------------------
 .byte   W06
 .byte   N56 ,As3
 .byte   W60
 .byte   N11 ,Gs3
 .byte   W12
 .byte   As3
 .byte   W12
 .byte   Cs4
 .byte   W06
@ 124   ----------------------------------------
 .byte   W06
 .byte   N23 ,Cn4
 .byte   W24
 .byte   Gs3
 .byte   W24
 .byte   N32 ,As3
 .byte   W36
 .byte   N11 ,Cn4
 .byte   W06
@ 125   ----------------------------------------
 .byte   W06
 .byte   TIE ,Gs3
 .byte   W90
@ 126   ----------------------------------------
 .byte   W88
 .byte   W01
 .byte   EOT
 .byte   W07
@ 127   ----------------------------------------
Label_3_017EBE86:
 .byte   W06
 .byte   N23 ,Bn3 ,v056
 .byte   W24
 .byte   N07
 .byte   W08
 .byte   Gs3
 .byte   W08
 .byte   Bn3
 .byte   W08
 .byte   N44 ,Cs4
 .byte   W42
 .byte   PEND 
@ 128   ----------------------------------------
Label_3_017EBE95:
 .byte   W30
 .byte   N07 ,Bn3 ,v056
 .byte   W08
 .byte   Cs4
 .byte   W08
 .byte   Bn3
 .byte   W08
 .byte   N15 ,En4
 .byte   W16
 .byte   Ds4
 .byte   W16
 .byte   Cs4
 .byte   W10
 .byte   PEND 
 .byte   PATT
  .word Label_3_017EBE86
 .byte   PATT
  .word Label_3_017EBE95
@ 129   ----------------------------------------
Label_3_017EBEB0:
 .byte   W06
 .byte   N23 ,Dn4 ,v056
 .byte   W24
 .byte   N07
 .byte   W08
 .byte   Bn3
 .byte   W08
 .byte   Dn4
 .byte   W08
 .byte   N44 ,En4
 .byte   W42
 .byte   PEND 
@ 130   ----------------------------------------
Label_3_017EBEBF:
 .byte   W30
 .byte   N07 ,Dn4 ,v056
 .byte   W08
 .byte   En4
 .byte   W08
 .byte   Dn4
 .byte   W08
 .byte   N15 ,Gn4
 .byte   W16
 .byte   Fs4
 .byte   W16
 .byte   En4
 .byte   W10
 .byte   PEND 
 .byte   PATT
  .word Label_3_017EBEB0
 .byte   PATT
  .word Label_3_017EBEBF
@ 131   ----------------------------------------
 .byte   W06
 .byte   TIE ,Fs4 ,v060
 .byte   W90
@ 132   ----------------------------------------
 .byte   W96
@ 133   ----------------------------------------
 .byte   W05
 .byte   EOT
 .byte   W01
 .byte   N23 ,Bn2
 .byte   W24
 .byte   Fs2
 .byte   W24
 .byte   Bn2
 .byte   W24
 .byte   Ds3
 .byte   W18
@ 134   ----------------------------------------
 .byte   W06
 .byte   N92 ,Cs3
 .byte   W90
@ 135   ----------------------------------------
Label_3_017EBEF0:
 .byte   W06
 .byte   N44 ,As3 ,v060
 .byte   W48
 .byte   N23 ,Fs3
 .byte   W24
 .byte   En3
 .byte   W18
 .byte   PEND 
@ 136   ----------------------------------------
 .byte   W06
 .byte   N92 ,Ds3
 .byte   W90
@ 137   ----------------------------------------
 .byte   W06
 .byte   N44 ,Gs2
 .byte   W48
 .byte   N23 ,Bn2
 .byte   W24
 .byte   Ds3
 .byte   W18
@ 138   ----------------------------------------
 .byte   W06
 .byte   N44 ,Cs3
 .byte   W48
 .byte   Bn2
 .byte   W42
@ 139   ----------------------------------------
 .byte   W06
 .byte   Fs2
 .byte   W48
 .byte   N23 ,Cs3
 .byte   W24
 .byte   Bn2
 .byte   W18
@ 140   ----------------------------------------
 .byte   W06
 .byte   As2
 .byte   W24
 .byte   N68 ,Cs3
 .byte   W66
@ 141   ----------------------------------------
 .byte   W06
 .byte   N23 ,Bn2
 .byte   W24
 .byte   Fs2
 .byte   W24
 .byte   Bn2
 .byte   W24
 .byte   Ds3
 .byte   W18
@ 142   ----------------------------------------
 .byte   W06
 .byte   N92 ,Cs3
 .byte   W90
 .byte   PATT
  .word Label_3_017EBEF0
@ 143   ----------------------------------------
 .byte   W06
 .byte   N92 ,Ds3 ,v060
 .byte   W90
@ 144   ----------------------------------------
 .byte   W06
 .byte   N23 ,Bn2
 .byte   W24
 .byte   As2
 .byte   W24
 .byte   Bn2
 .byte   W24
 .byte   Gs2
 .byte   W18
@ 145   ----------------------------------------
 .byte   W06
 .byte   N44 ,Bn2
 .byte   W48
 .byte   As2
 .byte   W42
@ 146   ----------------------------------------
 .byte   W06
 .byte   Fs2
 .byte   W48
 .byte   N68 ,Bn2
 .byte   W42
@ 147   ----------------------------------------
 .byte   W30
 .byte   N07 ,Bn3 ,v068
 .byte   W08
 .byte   Fs3
 .byte   W08
 .byte   Bn3
 .byte   W08
 .byte   Ds4
 .byte   W08
 .byte   Bn3
 .byte   W08
 .byte   Ds4
 .byte   W08
 .byte   Fs4
 .byte   W08
 .byte   Ds4
 .byte   W08
 .byte   Fs4
 .byte   W02
@ 148   ----------------------------------------
Label_3_017EBF5F:
 .byte   W06
 .byte   N23 ,Gn4 ,v068
 .byte   W24
 .byte   N07
 .byte   W08
 .byte   An4
 .byte   W08
 .byte   Bn4
 .byte   W08
 .byte   N23 ,An4
 .byte   W24
 .byte   Gn4
 .byte   W18
 .byte   PEND 
@ 149   ----------------------------------------
 .byte   W06
 .byte   N07 ,Fs4
 .byte   W16
 .byte   Bn3
 .byte   W08
 .byte   N44
 .byte   W48
 .byte   N07 ,Ds4
 .byte   W08
 .byte   En4
 .byte   W08
 .byte   Fs4
 .byte   W02
 .byte   PATT
  .word Label_3_017EBF5F
@ 150   ----------------------------------------
 .byte   W06
 .byte   N07 ,Fs4 ,v068
 .byte   W16
 .byte   Bn4
 .byte   W08
 .byte   N68
 .byte   W66
@ 151   ----------------------------------------
 .byte   W06
 .byte   N23 ,Ds3 ,v060
 .byte   W24
 .byte   N07
 .byte   W08
 .byte   Fs3
 .byte   W08
 .byte   Gs3
 .byte   W08
 .byte   N44 ,Fn3
 .byte   W42
@ 152   ----------------------------------------
 .byte   W06
 .byte   N23 ,Cs3
 .byte   W24
 .byte   N07
 .byte   W08
 .byte   Ds3
 .byte   W08
 .byte   Fs3
 .byte   W08
 .byte   N44 ,Ds3
 .byte   W42
@ 153   ----------------------------------------
 .byte   W06
 .byte   Cs3
 .byte   W48
 .byte   En3
 .byte   W42
@ 154   ----------------------------------------
 .byte   W06
 .byte   N23 ,Gs3
 .byte   W24
 .byte   N68 ,Gs2
 .byte   W66
@ 155   ----------------------------------------
 .byte   W96
@ 156   ----------------------------------------
 .byte   W30
 .byte   N07 ,As3
 .byte   W08
 .byte   Gs3
 .byte   W08
 .byte   As3
 .byte   W08
 .byte   Bn3
 .byte   W08
 .byte   As3
 .byte   W08
 .byte   Bn3
 .byte   W08
 .byte   Cs4
 .byte   W08
 .byte   Ds4
 .byte   W08
 .byte   En4
 .byte   W02
@ 157   ----------------------------------------
Label_3_017EBFC9:
 .byte   W06
 .byte   N23 ,Ds4 ,v060
 .byte   W24
 .byte   Bn3
 .byte   W24
 .byte   Ds4
 .byte   W24
 .byte   Fs4
 .byte   W18
 .byte   PEND 
@ 158   ----------------------------------------
Label_3_017EBFD5:
 .byte   W06
 .byte   N44 ,Fn4 ,v060
 .byte   W48
 .byte   N23 ,Fs4
 .byte   W24
 .byte   Gs4
 .byte   W18
 .byte   PEND 
@ 159   ----------------------------------------
Label_3_017EBFE0:
 .byte   W06
 .byte   N23 ,As4 ,v060
 .byte   W24
 .byte   Gs4
 .byte   W24
 .byte   Fs4
 .byte   W24
 .byte   En4
 .byte   W18
 .byte   PEND 
@ 160   ----------------------------------------
Label_3_017EBFEC:
 .byte   W06
 .byte   N44 ,Ds4 ,v060
 .byte   W48
 .byte   Cs4
 .byte   W42
 .byte   PEND 
@ 161   ----------------------------------------
 .byte   W06
 .byte   N23 ,As3
 .byte   W24
 .byte   Bn3
 .byte   W24
 .byte   Ds4
 .byte   W24
 .byte   Gs4
 .byte   W18
@ 162   ----------------------------------------
 .byte   W06
 .byte   N44 ,Fs4
 .byte   W48
 .byte   Fn4
 .byte   W42
@ 163   ----------------------------------------
 .byte   W06
 .byte   N92 ,Fs4
 .byte   W90
@ 164   ----------------------------------------
 .byte   W30
 .byte   N23 ,As3
 .byte   W24
 .byte   Bn3
 .byte   W24
 .byte   Cs4
 .byte   W18
 .byte   PATT
  .word Label_3_017EBFC9
 .byte   PATT
  .word Label_3_017EBFD5
 .byte   PATT
  .word Label_3_017EBFE0
 .byte   PATT
  .word Label_3_017EBFEC
@ 165   ----------------------------------------
 .byte   W06
 .byte   N23 ,Bn3 ,v060
 .byte   W24
 .byte   Cs4
 .byte   W24
 .byte   Ds4
 .byte   W24
 .byte   Bn3
 .byte   W18
@ 166   ----------------------------------------
 .byte   W06
 .byte   N68 ,Cs4
 .byte   W72
 .byte   N23 ,Ds4
 .byte   W18
@ 167   ----------------------------------------
 .byte   W06
 .byte   N92 ,Bn3
 .byte   W90
@ 168   ----------------------------------------
 .byte   W96
@ 169   ----------------------------------------
 .byte   W96
@ 170   ----------------------------------------
 .byte   W96
@ 171   ----------------------------------------
 .byte   W96
@ 172   ----------------------------------------
 .byte   W96
@ 173   ----------------------------------------
 .byte   W96
@ 174   ----------------------------------------
 .byte   W96
@ 175   ----------------------------------------
 .byte   W96
@ 176   ----------------------------------------
 .byte   W96
@ 177   ----------------------------------------
 .byte   W96
@ 178   ----------------------------------------
 .byte   W96
 .byte   FINE

@**************** Track 5 (Midi-Chn.4) ****************@

song0294_005:
@ 000   ----------------------------------------
 .byte   KEYSH , song0294_key+0
 .byte   VOICE , 40
 .byte   VOL , 35*song0294_mvl/mxv
 .byte   PAN , c_v+0
 .byte   N72 ,Fs1 ,v100
 .byte   W72
 .byte   N08
 .byte   W08
 .byte   As1
 .byte   W08
 .byte   Fs1
 .byte   W08
@ 001   ----------------------------------------
Label_4_017EC062:
 .byte   N48 ,As1 ,v100
 .byte   W48
 .byte   N16 ,Fs1
 .byte   W16
 .byte   As1
 .byte   W16
 .byte   Fs1
 .byte   W16
 .byte   PEND 
@ 002   ----------------------------------------
 .byte   N72
 .byte   W72
 .byte   N08
 .byte   W08
 .byte   As1
 .byte   W08
 .byte   Fs1
 .byte   W08
 .byte   PATT
  .word Label_4_017EC062
@ 003   ----------------------------------------
Label_4_017EC07B:
 .byte   N72 ,An1 ,v104
 .byte   W72
 .byte   N08 ,En1
 .byte   W08
 .byte   An1
 .byte   W08
 .byte   En1
 .byte   W08
 .byte   PEND 
@ 004   ----------------------------------------
Label_4_017EC087:
 .byte   N48 ,An1 ,v104
 .byte   W48
 .byte   N16 ,En1
 .byte   W16
 .byte   An1
 .byte   W16
 .byte   En1
 .byte   W16
 .byte   PEND 
 .byte   PATT
  .word Label_4_017EC07B
 .byte   PATT
  .word Label_4_017EC087
@ 005   ----------------------------------------
Label_4_017EC09D:
 .byte   N32 ,Bn1 ,v108
 .byte   W32
 .byte   N08
 .byte   W08
 .byte   Fs1
 .byte   W08
 .byte   N32 ,Bn1
 .byte   W32
 .byte   N08
 .byte   W08
 .byte   Fs1
 .byte   W08
 .byte   PEND 
@ 006   ----------------------------------------
Label_4_017EC0AD:
 .byte   N24 ,Bn1 ,v108
 .byte   W24
 .byte   Fs1
 .byte   W24
 .byte   Bn1
 .byte   W24
 .byte   Fs1
 .byte   W24
 .byte   PEND 
@ 007   ----------------------------------------
Label_4_017EC0B8:
 .byte   N24 ,Bn1 ,v108
 .byte   W24
 .byte   N36 ,Fs1
 .byte   W36
 .byte   N24 ,Bn1
 .byte   W24
 .byte   N12 ,Fs1
 .byte   W12
 .byte   PEND 
@ 008   ----------------------------------------
Label_4_017EC0C6:
 .byte   N24 ,Bn1 ,v108
 .byte   W24
 .byte   N12 ,Fs1
 .byte   W12
 .byte   N24 ,Bn1
 .byte   W24
 .byte   N12 ,Fs1
 .byte   W12
 .byte   Bn1
 .byte   W12
 .byte   Fs1
 .byte   W12
 .byte   PEND 
 .byte   PATT
  .word Label_4_017EC0B8
 .byte   PATT
  .word Label_4_017EC0C6
 .byte   PATT
  .word Label_4_017EC0B8
 .byte   PATT
  .word Label_4_017EC0C6
 .byte   PATT
  .word Label_4_017EC0B8
 .byte   PATT
  .word Label_4_017EC0C6
@ 009   ----------------------------------------
Label_4_017EC0F6:
 .byte   N24 ,An1 ,v108
 .byte   W24
 .byte   N12 ,En1
 .byte   W12
 .byte   N24 ,An1
 .byte   W24
 .byte   N24
 .byte   W24
 .byte   N12 ,En1
 .byte   W12
 .byte   PEND 
@ 010   ----------------------------------------
Label_4_017EC106:
 .byte   N48 ,An1 ,v108
 .byte   W48
 .byte   N16
 .byte   W16
 .byte   En1
 .byte   W16
 .byte   N16
 .byte   W16
 .byte   PEND 
@ 011   ----------------------------------------
Label_4_017EC111:
 .byte   N24 ,Bn1 ,v108
 .byte   W24
 .byte   N12 ,En1
 .byte   W12
 .byte   N24 ,Bn1
 .byte   W24
 .byte   N24
 .byte   W24
 .byte   N12 ,En1
 .byte   W12
 .byte   PEND 
@ 012   ----------------------------------------
Label_4_017EC121:
 .byte   N48 ,Bn1 ,v108
 .byte   W48
 .byte   N16
 .byte   W16
 .byte   Gn1
 .byte   W16
 .byte   En1
 .byte   W16
 .byte   PEND 
@ 013   ----------------------------------------
Label_4_017EC12C:
 .byte   N24 ,An1 ,v108
 .byte   W24
 .byte   N36 ,Dn1
 .byte   W36
 .byte   N24 ,An1
 .byte   W24
 .byte   N12 ,Dn1
 .byte   W12
 .byte   PEND 
@ 014   ----------------------------------------
Label_4_017EC13A:
 .byte   N24 ,Gn1 ,v108
 .byte   W24
 .byte   N12 ,Cn1
 .byte   W12
 .byte   N24 ,Gn1
 .byte   W24
 .byte   N12 ,Cn1
 .byte   W12
 .byte   Gn1
 .byte   W12
 .byte   Cn1
 .byte   W12
 .byte   PEND 
@ 015   ----------------------------------------
Label_4_017EC14C:
 .byte   N24 ,Fs1 ,v108
 .byte   W24
 .byte   N36
 .byte   W36
 .byte   N24 ,Bn1
 .byte   W24
 .byte   N12 ,Fs1
 .byte   W12
 .byte   PEND 
@ 016   ----------------------------------------
Label_4_017EC159:
 .byte   N08 ,As1 ,v108
 .byte   W08
 .byte   Fs1
 .byte   W08
 .byte   N08
 .byte   W08
 .byte   N40 ,As1
 .byte   W40
 .byte   N16
 .byte   W16
 .byte   Fs1
 .byte   W16
 .byte   PEND 
 .byte   PATT
  .word Label_4_017EC0B8
 .byte   PATT
  .word Label_4_017EC0C6
 .byte   PATT
  .word Label_4_017EC0B8
 .byte   PATT
  .word Label_4_017EC0C6
 .byte   PATT
  .word Label_4_017EC0B8
 .byte   PATT
  .word Label_4_017EC0C6
 .byte   PATT
  .word Label_4_017EC0B8
 .byte   PATT
  .word Label_4_017EC0C6
 .byte   PATT
  .word Label_4_017EC0F6
 .byte   PATT
  .word Label_4_017EC106
 .byte   PATT
  .word Label_4_017EC111
 .byte   PATT
  .word Label_4_017EC121
 .byte   PATT
  .word Label_4_017EC12C
 .byte   PATT
  .word Label_4_017EC13A
 .byte   PATT
  .word Label_4_017EC14C
@ 017   ----------------------------------------
Label_4_017EC1B4:
 .byte   N04 ,Fs1 ,v060
 .byte   W04
 .byte   Fs1 ,v064
 .byte   W04
 .byte   Fs1 ,v068
 .byte   W04
 .byte   Fs1 ,v072
 .byte   W04
 .byte   Fs1 ,v076
 .byte   W04
 .byte   Fs1 ,v080
 .byte   W04
 .byte   Fs1 ,v084
 .byte   W04
 .byte   Fs1 ,v088
 .byte   W04
 .byte   Fs1 ,v092
 .byte   W04
 .byte   Fs1 ,v096
 .byte   W04
 .byte   Fs1 ,v100
 .byte   W04
 .byte   Fs1 ,v104
 .byte   W04
 .byte   N24 ,Fs1 ,v108
 .byte   W24
 .byte   N08 ,Fs1 ,v104
 .byte   W08
 .byte   N08
 .byte   W08
 .byte   N08
 .byte   W08
 .byte   PEND 
@ 018   ----------------------------------------
Label_4_017EC1E6:
 .byte   N24 ,En1 ,v108
 .byte   W24
 .byte   N36 ,Bn0
 .byte   W36
 .byte   N24 ,En1
 .byte   W24
 .byte   N12 ,Bn0
 .byte   W12
 .byte   PEND 
@ 019   ----------------------------------------
Label_4_017EC1F4:
 .byte   N24 ,Fs1 ,v108
 .byte   W24
 .byte   Cs1
 .byte   W24
 .byte   Fs1
 .byte   W24
 .byte   Cs1
 .byte   W24
 .byte   PEND 
@ 020   ----------------------------------------
Label_4_017EC1FF:
 .byte   N24 ,As1 ,v108
 .byte   W24
 .byte   N36 ,Ds1
 .byte   W36
 .byte   N24 ,As1
 .byte   W24
 .byte   N12 ,Ds1
 .byte   W12
 .byte   PEND 
@ 021   ----------------------------------------
Label_4_017EC20D:
 .byte   N24 ,Gs1 ,v108
 .byte   W24
 .byte   Ds1
 .byte   W24
 .byte   Gs1
 .byte   W24
 .byte   Ds1
 .byte   W24
 .byte   PEND 
@ 022   ----------------------------------------
Label_4_017EC218:
 .byte   N24 ,Gs1 ,v108
 .byte   W24
 .byte   N36 ,Cs1
 .byte   W36
 .byte   N24 ,Gs1
 .byte   W24
 .byte   N12 ,Cs1
 .byte   W12
 .byte   PEND 
@ 023   ----------------------------------------
Label_4_017EC226:
 .byte   N24 ,Gs1 ,v108
 .byte   W24
 .byte   Cs1
 .byte   W24
 .byte   Fs1
 .byte   W24
 .byte   Cs1
 .byte   W24
 .byte   PEND 
@ 024   ----------------------------------------
Label_4_017EC231:
 .byte   N24 ,Gs1 ,v108
 .byte   W24
 .byte   N36 ,Ds1
 .byte   W36
 .byte   N24 ,Gs1
 .byte   W24
 .byte   N12 ,Ds1
 .byte   W12
 .byte   PEND 
@ 025   ----------------------------------------
Label_4_017EC23F:
 .byte   N60 ,Gs1 ,v108
 .byte   W60
 .byte   N06
 .byte   W06
 .byte   Ds1
 .byte   W06
 .byte   N12 ,Gs1
 .byte   W12
 .byte   Ds1
 .byte   W12
 .byte   PEND 
 .byte   PATT
  .word Label_4_017EC218
@ 026   ----------------------------------------
Label_4_017EC252:
 .byte   N24 ,As1 ,v108
 .byte   W24
 .byte   Ds1
 .byte   W24
 .byte   As1
 .byte   W24
 .byte   Ds1
 .byte   W24
 .byte   PEND 
@ 027   ----------------------------------------
Label_4_017EC25D:
 .byte   N36 ,Gs1 ,v108
 .byte   W36
 .byte   N06
 .byte   W06
 .byte   Ds1
 .byte   W06
 .byte   N36 ,Gn1
 .byte   W36
 .byte   N06
 .byte   W06
 .byte   Ds1
 .byte   W06
 .byte   PEND 
@ 028   ----------------------------------------
Label_4_017EC26D:
 .byte   N06 ,As1 ,v108
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N40
 .byte   W40
 .byte   N16
 .byte   W16
 .byte   Ds1
 .byte   W16
 .byte   PEND 
@ 029   ----------------------------------------
Label_4_017EC27E:
 .byte   N24 ,Bn1 ,v108
 .byte   W24
 .byte   N36 ,En1
 .byte   W36
 .byte   N24 ,As1
 .byte   W24
 .byte   N12 ,Ds1
 .byte   W12
 .byte   PEND 
@ 030   ----------------------------------------
Label_4_017EC28C:
 .byte   N24 ,Bn1 ,v108
 .byte   W24
 .byte   En1
 .byte   W24
 .byte   Bn1
 .byte   W24
 .byte   Fn1
 .byte   W24
 .byte   PEND 
@ 031   ----------------------------------------
Label_4_017EC297:
 .byte   N36 ,As1 ,v108
 .byte   W36
 .byte   N06
 .byte   W06
 .byte   Fs1
 .byte   W06
 .byte   N36 ,As1
 .byte   W36
 .byte   N06
 .byte   W06
 .byte   Fs1
 .byte   W06
 .byte   PEND 
@ 032   ----------------------------------------
Label_4_017EC2A7:
 .byte   N24 ,As1 ,v108
 .byte   W24
 .byte   Fs1
 .byte   W24
 .byte   As1
 .byte   W24
 .byte   Fs1
 .byte   W24
 .byte   PEND 
 .byte   PATT
  .word Label_4_017EC0B8
 .byte   PATT
  .word Label_4_017EC0C6
 .byte   PATT
  .word Label_4_017EC0B8
 .byte   PATT
  .word Label_4_017EC0C6
 .byte   PATT
  .word Label_4_017EC0B8
 .byte   PATT
  .word Label_4_017EC0C6
 .byte   PATT
  .word Label_4_017EC0B8
 .byte   PATT
  .word Label_4_017EC0C6
 .byte   PATT
  .word Label_4_017EC0F6
 .byte   PATT
  .word Label_4_017EC106
 .byte   PATT
  .word Label_4_017EC111
 .byte   PATT
  .word Label_4_017EC121
 .byte   PATT
  .word Label_4_017EC12C
 .byte   PATT
  .word Label_4_017EC13A
 .byte   PATT
  .word Label_4_017EC14C
 .byte   PATT
  .word Label_4_017EC159
 .byte   PATT
  .word Label_4_017EC0B8
 .byte   PATT
  .word Label_4_017EC0C6
 .byte   PATT
  .word Label_4_017EC0B8
 .byte   PATT
  .word Label_4_017EC0C6
 .byte   PATT
  .word Label_4_017EC0B8
 .byte   PATT
  .word Label_4_017EC0C6
 .byte   PATT
  .word Label_4_017EC0B8
 .byte   PATT
  .word Label_4_017EC0C6
 .byte   PATT
  .word Label_4_017EC0F6
 .byte   PATT
  .word Label_4_017EC106
 .byte   PATT
  .word Label_4_017EC111
 .byte   PATT
  .word Label_4_017EC121
 .byte   PATT
  .word Label_4_017EC12C
 .byte   PATT
  .word Label_4_017EC13A
 .byte   PATT
  .word Label_4_017EC14C
 .byte   PATT
  .word Label_4_017EC1B4
 .byte   PATT
  .word Label_4_017EC1E6
 .byte   PATT
  .word Label_4_017EC1F4
 .byte   PATT
  .word Label_4_017EC1FF
 .byte   PATT
  .word Label_4_017EC20D
 .byte   PATT
  .word Label_4_017EC218
 .byte   PATT
  .word Label_4_017EC226
 .byte   PATT
  .word Label_4_017EC231
 .byte   PATT
  .word Label_4_017EC23F
 .byte   PATT
  .word Label_4_017EC218
 .byte   PATT
  .word Label_4_017EC252
 .byte   PATT
  .word Label_4_017EC25D
 .byte   PATT
  .word Label_4_017EC26D
 .byte   PATT
  .word Label_4_017EC0B8
 .byte   PATT
  .word Label_4_017EC0C6
 .byte   PATT
  .word Label_4_017EC0B8
 .byte   PATT
  .word Label_4_017EC0C6
 .byte   PATT
  .word Label_4_017EC0B8
 .byte   PATT
  .word Label_4_017EC0C6
 .byte   PATT
  .word Label_4_017EC0B8
 .byte   PATT
  .word Label_4_017EC0C6
 .byte   PATT
  .word Label_4_017EC0F6
 .byte   PATT
  .word Label_4_017EC106
 .byte   PATT
  .word Label_4_017EC111
 .byte   PATT
  .word Label_4_017EC121
 .byte   PATT
  .word Label_4_017EC12C
 .byte   PATT
  .word Label_4_017EC13A
 .byte   PATT
  .word Label_4_017EC14C
 .byte   PATT
  .word Label_4_017EC159
 .byte   PATT
  .word Label_4_017EC0B8
 .byte   PATT
  .word Label_4_017EC0C6
 .byte   PATT
  .word Label_4_017EC0B8
 .byte   PATT
  .word Label_4_017EC0C6
 .byte   PATT
  .word Label_4_017EC0B8
 .byte   PATT
  .word Label_4_017EC0C6
 .byte   PATT
  .word Label_4_017EC0B8
 .byte   PATT
  .word Label_4_017EC0C6
 .byte   PATT
  .word Label_4_017EC0F6
 .byte   PATT
  .word Label_4_017EC106
 .byte   PATT
  .word Label_4_017EC111
 .byte   PATT
  .word Label_4_017EC121
 .byte   PATT
  .word Label_4_017EC12C
 .byte   PATT
  .word Label_4_017EC13A
 .byte   PATT
  .word Label_4_017EC14C
 .byte   PATT
  .word Label_4_017EC1B4
 .byte   PATT
  .word Label_4_017EC1E6
 .byte   PATT
  .word Label_4_017EC1F4
 .byte   PATT
  .word Label_4_017EC1FF
 .byte   PATT
  .word Label_4_017EC20D
 .byte   PATT
  .word Label_4_017EC218
 .byte   PATT
  .word Label_4_017EC226
 .byte   PATT
  .word Label_4_017EC231
 .byte   PATT
  .word Label_4_017EC23F
 .byte   PATT
  .word Label_4_017EC218
 .byte   PATT
  .word Label_4_017EC252
 .byte   PATT
  .word Label_4_017EC25D
 .byte   PATT
  .word Label_4_017EC26D
 .byte   PATT
  .word Label_4_017EC27E
 .byte   PATT
  .word Label_4_017EC28C
 .byte   PATT
  .word Label_4_017EC297
 .byte   PATT
  .word Label_4_017EC2A7
 .byte   PATT
  .word Label_4_017EC0B8
 .byte   PATT
  .word Label_4_017EC0C6
 .byte   PATT
  .word Label_4_017EC0B8
 .byte   PATT
  .word Label_4_017EC0C6
 .byte   PATT
  .word Label_4_017EC0B8
 .byte   PATT
  .word Label_4_017EC0C6
 .byte   PATT
  .word Label_4_017EC0B8
 .byte   PATT
  .word Label_4_017EC0C6
 .byte   PATT
  .word Label_4_017EC0F6
 .byte   PATT
  .word Label_4_017EC106
 .byte   PATT
  .word Label_4_017EC111
 .byte   PATT
  .word Label_4_017EC121
 .byte   PATT
  .word Label_4_017EC12C
 .byte   PATT
  .word Label_4_017EC13A
 .byte   PATT
  .word Label_4_017EC14C
 .byte   PATT
  .word Label_4_017EC159
 .byte   PATT
  .word Label_4_017EC0B8
 .byte   PATT
  .word Label_4_017EC0C6
 .byte   PATT
  .word Label_4_017EC0B8
 .byte   PATT
  .word Label_4_017EC0C6
 .byte   PATT
  .word Label_4_017EC0B8
 .byte   PATT
  .word Label_4_017EC0C6
 .byte   PATT
  .word Label_4_017EC0B8
 .byte   PATT
  .word Label_4_017EC0C6
 .byte   PATT
  .word Label_4_017EC0F6
 .byte   PATT
  .word Label_4_017EC106
 .byte   PATT
  .word Label_4_017EC111
 .byte   PATT
  .word Label_4_017EC121
 .byte   PATT
  .word Label_4_017EC12C
 .byte   PATT
  .word Label_4_017EC13A
 .byte   PATT
  .word Label_4_017EC14C
 .byte   PATT
  .word Label_4_017EC1B4
 .byte   PATT
  .word Label_4_017EC1E6
 .byte   PATT
  .word Label_4_017EC1F4
 .byte   PATT
  .word Label_4_017EC1FF
 .byte   PATT
  .word Label_4_017EC20D
 .byte   PATT
  .word Label_4_017EC218
 .byte   PATT
  .word Label_4_017EC226
 .byte   PATT
  .word Label_4_017EC231
 .byte   PATT
  .word Label_4_017EC23F
 .byte   PATT
  .word Label_4_017EC218
 .byte   PATT
  .word Label_4_017EC252
 .byte   PATT
  .word Label_4_017EC25D
 .byte   PATT
  .word Label_4_017EC26D
 .byte   PATT
  .word Label_4_017EC27E
 .byte   PATT
  .word Label_4_017EC28C
 .byte   PATT
  .word Label_4_017EC297
 .byte   PATT
  .word Label_4_017EC2A7
 .byte   PATT
  .word Label_4_017EC0B8
 .byte   PATT
  .word Label_4_017EC0C6
 .byte   PATT
  .word Label_4_017EC0B8
 .byte   PATT
  .word Label_4_017EC0C6
 .byte   PATT
  .word Label_4_017EC0B8
 .byte   PATT
  .word Label_4_017EC0C6
 .byte   PATT
  .word Label_4_017EC0B8
 .byte   PATT
  .word Label_4_017EC0C6
 .byte   PATT
  .word Label_4_017EC0F6
 .byte   PATT
  .word Label_4_017EC106
 .byte   PATT
  .word Label_4_017EC111
 .byte   PATT
  .word Label_4_017EC121
 .byte   PATT
  .word Label_4_017EC12C
 .byte   PATT
  .word Label_4_017EC13A
 .byte   PATT
  .word Label_4_017EC14C
 .byte   PATT
  .word Label_4_017EC159
 .byte   PATT
  .word Label_4_017EC0B8
 .byte   PATT
  .word Label_4_017EC0C6
 .byte   PATT
  .word Label_4_017EC0B8
 .byte   PATT
  .word Label_4_017EC0C6
 .byte   PATT
  .word Label_4_017EC0B8
 .byte   PATT
  .word Label_4_017EC0C6
 .byte   PATT
  .word Label_4_017EC0B8
 .byte   PATT
  .word Label_4_017EC0C6
 .byte   PATT
  .word Label_4_017EC0F6
 .byte   PATT
  .word Label_4_017EC106
 .byte   PATT
  .word Label_4_017EC111
 .byte   PATT
  .word Label_4_017EC121
 .byte   PATT
  .word Label_4_017EC12C
 .byte   PATT
  .word Label_4_017EC13A
 .byte   PATT
  .word Label_4_017EC14C
 .byte   PATT
  .word Label_4_017EC1B4
 .byte   PATT
  .word Label_4_017EC1E6
 .byte   PATT
  .word Label_4_017EC1F4
 .byte   PATT
  .word Label_4_017EC1FF
 .byte   PATT
  .word Label_4_017EC20D
 .byte   PATT
  .word Label_4_017EC218
 .byte   PATT
  .word Label_4_017EC226
 .byte   PATT
  .word Label_4_017EC231
 .byte   PATT
  .word Label_4_017EC23F
 .byte   PATT
  .word Label_4_017EC218
 .byte   PATT
  .word Label_4_017EC252
 .byte   PATT
  .word Label_4_017EC25D
 .byte   PATT
  .word Label_4_017EC26D
 .byte   PATT
  .word Label_4_017EC27E
 .byte   PATT
  .word Label_4_017EC28C
 .byte   PATT
  .word Label_4_017EC297
 .byte   PATT
  .word Label_4_017EC2A7
 .byte   PATT
  .word Label_4_017EC0B8
 .byte   PATT
  .word Label_4_017EC0C6
 .byte   PATT
  .word Label_4_017EC0B8
 .byte   PATT
  .word Label_4_017EC0C6
 .byte   PATT
  .word Label_4_017EC0B8
 .byte   PATT
  .word Label_4_017EC0C6
 .byte   PATT
  .word Label_4_017EC0B8
 .byte   PATT
  .word Label_4_017EC0C6
 .byte   PATT
  .word Label_4_017EC0F6
 .byte   PATT
  .word Label_4_017EC106
 .byte   PATT
  .word Label_4_017EC111
 .byte   PATT
  .word Label_4_017EC121
 .byte   PATT
  .word Label_4_017EC12C
 .byte   PATT
  .word Label_4_017EC13A
 .byte   PATT
  .word Label_4_017EC14C
 .byte   PATT
  .word Label_4_017EC1B4
 .byte   PATT
  .word Label_4_017EC1E6
 .byte   PATT
  .word Label_4_017EC1F4
 .byte   PATT
  .word Label_4_017EC1FF
 .byte   PATT
  .word Label_4_017EC20D
 .byte   PATT
  .word Label_4_017EC218
 .byte   PATT
  .word Label_4_017EC226
 .byte   PATT
  .word Label_4_017EC231
 .byte   PATT
  .word Label_4_017EC23F
 .byte   PATT
  .word Label_4_017EC218
 .byte   PATT
  .word Label_4_017EC252
 .byte   PATT
  .word Label_4_017EC25D
 .byte   PATT
  .word Label_4_017EC26D
 .byte   PATT
  .word Label_4_017EC27E
 .byte   PATT
  .word Label_4_017EC28C
 .byte   PATT
  .word Label_4_017EC297
@ 033   ----------------------------------------
 .byte   N24 ,As1 ,v108
 .byte   W24
 .byte   Fs1
 .byte   W24
 .byte   As1
 .byte   W24
 .byte   N08 ,Fs1
 .byte   W08
 .byte   N08
 .byte   W08
 .byte   N08
 .byte   W08
@ 034   ----------------------------------------
 .byte   TIE ,Gs1
 .byte   W96
@ 035   ----------------------------------------
 .byte   W96
@ 036   ----------------------------------------
 .byte   EOT
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
 .byte   W48
 .byte   N03 ,Ds1 ,v052
 .byte   W03
 .byte   Ds1 ,v056
 .byte   W03
 .byte   Ds1 ,v060
 .byte   W03
 .byte   N03
 .byte   W03
 .byte   Ds1 ,v064
 .byte   W03
 .byte   Ds1 ,v068
 .byte   W03
 .byte   Ds1 ,v072
 .byte   W03
 .byte   N03
 .byte   W03
 .byte   Ds1 ,v076
 .byte   W03
 .byte   Ds1 ,v080
 .byte   W03
 .byte   Ds1 ,v084
 .byte   W03
 .byte   N03
 .byte   W03
 .byte   Ds1 ,v088
 .byte   W03
 .byte   Ds1 ,v092
 .byte   W03
 .byte   Ds1 ,v096
 .byte   W03
 .byte   N03
 .byte   W03
@ 054   ----------------------------------------
Label_4_017EC74C:
 .byte   N72 ,As1 ,v100
 .byte   W72
 .byte   N08 ,Fs1
 .byte   W08
 .byte   As1
 .byte   W08
 .byte   Fs1
 .byte   W08
 .byte   PEND 
@ 055   ----------------------------------------
 .byte   N96 ,As1
 .byte   W96
 .byte   PATT
  .word Label_4_017EC74C
@ 056   ----------------------------------------
 .byte   N96 ,As1 ,v100
 .byte   W96
 .byte   PATT
  .word Label_4_017EC07B
@ 057   ----------------------------------------
 .byte   N96 ,An1 ,v104
 .byte   W96
 .byte   PATT
  .word Label_4_017EC07B
 .byte   PATT
  .word Label_4_017EC087
 .byte   PATT
  .word Label_4_017EC09D
@ 058   ----------------------------------------
 .byte   N24 ,En1 ,v108
 .byte   W24
 .byte   Fs1
 .byte   W24
 .byte   Gs1
 .byte   W24
 .byte   As1
 .byte   W24
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
 .byte   W48
 .byte   N03 ,Fs1 ,v092
 .byte   W03
 .byte   Fs1 ,v096
 .byte   W03
 .byte   N03
 .byte   W03
 .byte   N03
 .byte   W03
 .byte   N03
 .byte   W03
 .byte   Fs1 ,v100
 .byte   W03
 .byte   N03
 .byte   W03
 .byte   N03
 .byte   W03
 .byte   N03
 .byte   W03
 .byte   Fs1 ,v104
 .byte   W03
 .byte   N03
 .byte   W03
 .byte   N03
 .byte   W03
 .byte   N03
 .byte   W03
 .byte   Fs1 ,v108
 .byte   W03
 .byte   N03
 .byte   W03
 .byte   N03
 .byte   W03
@ 075   ----------------------------------------
Label_4_017EC7BC:
 .byte   N32 ,Bn1 ,v108
 .byte   W32
 .byte   N08
 .byte   W08
 .byte   Dn1
 .byte   W08
 .byte   N72 ,As1
 .byte   W48
 .byte   PEND 
@ 076   ----------------------------------------
 .byte   W24
 .byte   N24 ,Fs1
 .byte   W24
 .byte   Bn1
 .byte   W24
 .byte   N08 ,Fs1
 .byte   W08
 .byte   N08
 .byte   W08
 .byte   N08
 .byte   W08
 .byte   PATT
  .word Label_4_017EC7BC
@ 077   ----------------------------------------
 .byte   W24
 .byte   N24 ,Fs1 ,v108
 .byte   W24
 .byte   Bn1
 .byte   W24
 .byte   N08
 .byte   W08
 .byte   Fs1
 .byte   W08
 .byte   Bn1
 .byte   W08
@ 078   ----------------------------------------
 .byte   W96
@ 079   ----------------------------------------
 .byte   W96
@ 080   ----------------------------------------
 .byte   W96
@ 081   ----------------------------------------
 .byte   W24
 .byte   En1
 .byte   W08
 .byte   N08
 .byte   W08
 .byte   N08
 .byte   W08
 .byte   N16
 .byte   W16
 .byte   N08
 .byte   W08
 .byte   N24
 .byte   W24
@ 082   ----------------------------------------
 .byte   N32 ,Fs1
 .byte   W32
 .byte   N08
 .byte   W08
 .byte   Cs1
 .byte   W08
 .byte   N32 ,Fs1
 .byte   W32
 .byte   N08
 .byte   W08
 .byte   Cs1
 .byte   W08
@ 083   ----------------------------------------
 .byte   N24 ,Fs1
 .byte   W24
 .byte   Cs1
 .byte   W24
 .byte   Ds1
 .byte   W24
 .byte   Fs1
 .byte   W24
@ 084   ----------------------------------------
Label_4_017EC80E:
 .byte   N72 ,Bn1 ,v108
 .byte   W72
 .byte   N24 ,Fs1
 .byte   W24
 .byte   PEND 
@ 085   ----------------------------------------
Label_4_017EC816:
 .byte   N72 ,Bn1 ,v108
 .byte   W72
 .byte   N24 ,Fn1
 .byte   W24
 .byte   PEND 
@ 086   ----------------------------------------
Label_4_017EC81E:
 .byte   N72 ,Fs1 ,v108
 .byte   W72
 .byte   N24
 .byte   W24
 .byte   PEND 
@ 087   ----------------------------------------
Label_4_017EC825:
 .byte   N72 ,As1 ,v108
 .byte   W72
 .byte   N24 ,Fs1
 .byte   W24
 .byte   PEND 
@ 088   ----------------------------------------
 .byte   N72 ,Gs1
 .byte   W72
 .byte   N24 ,Ds1
 .byte   W24
@ 089   ----------------------------------------
 .byte   N72 ,Gs1
 .byte   W72
 .byte   N24 ,Cs1
 .byte   W24
@ 090   ----------------------------------------
 .byte   N36 ,Bn1
 .byte   W36
 .byte   N06
 .byte   W06
 .byte   Fs1
 .byte   W06
 .byte   N36 ,As1
 .byte   W36
 .byte   N06
 .byte   W06
 .byte   Fs1
 .byte   W06
@ 091   ----------------------------------------
 .byte   N24 ,As1
 .byte   W24
 .byte   Fs1
 .byte   W24
 .byte   Gs1
 .byte   W24
 .byte   As1
 .byte   W24
 .byte   PATT
  .word Label_4_017EC80E
 .byte   PATT
  .word Label_4_017EC816
 .byte   PATT
  .word Label_4_017EC81E
 .byte   PATT
  .word Label_4_017EC825
@ 092   ----------------------------------------
 .byte   W96
@ 093   ----------------------------------------
 .byte   W96
@ 094   ----------------------------------------
 .byte   N24 ,Bn1 ,v108
 .byte   W24
 .byte   Fs1
 .byte   W24
 .byte   Bn1
 .byte   W24
 .byte   Ds2
 .byte   W24
@ 095   ----------------------------------------
 .byte   Fs2
 .byte   W24
 .byte   Ds2
 .byte   W24
 .byte   Fs2
 .byte   W24
 .byte   Bn2
 .byte   W24
@ 096   ----------------------------------------
 .byte   N48 ,Gs2
 .byte   W48
 .byte   Fn2
 .byte   W48
@ 097   ----------------------------------------
 .byte   N96 ,Gs2
 .byte   W96
@ 098   ----------------------------------------
 .byte   Bn2
 .byte   W96
@ 099   ----------------------------------------
 .byte   Gn2
 .byte   W96
@ 100   ----------------------------------------
 .byte   TIE ,Fs2
 .byte   W96
@ 101   ----------------------------------------
 .byte   W48
 .byte   EOT
 .byte   N03 ,Gs1 ,v060
 .byte   W03
 .byte   Gs1 ,v064
 .byte   W03
 .byte   Gs1 ,v068
 .byte   W03
 .byte   Gs1 ,v072
 .byte   W03
 .byte   N03
 .byte   W03
 .byte   Gs1 ,v076
 .byte   W03
 .byte   Gs1 ,v080
 .byte   W03
 .byte   Gs1 ,v084
 .byte   W03
 .byte   N03
 .byte   W03
 .byte   Gs1 ,v088
 .byte   W03
 .byte   Gs1 ,v092
 .byte   W03
 .byte   Gs1 ,v096
 .byte   W03
 .byte   N03
 .byte   W03
 .byte   Gs1 ,v100
 .byte   W03
 .byte   Gs1 ,v104
 .byte   W03
 .byte   Gs1 ,v108
 .byte   W03
 .byte   PATT
  .word Label_4_017EC0AD
 .byte   PATT
  .word Label_4_017EC0AD
 .byte   PATT
  .word Label_4_017EC0AD
 .byte   PATT
  .word Label_4_017EC0AD
@ 102   ----------------------------------------
 .byte   N96 ,Bn1 ,v108
 .byte   W96
@ 103   ----------------------------------------
 .byte   Bn0
 .byte   W96
@ 104   ----------------------------------------
 .byte   TIE
 .byte   W96
@ 105   ----------------------------------------
 .byte   W96
@ 106   ----------------------------------------
 .byte   EOT
 .byte   FINE

@**************** Track 6 (Midi-Chn.5) ****************@

song0294_006:
@ 000   ----------------------------------------
 .byte   KEYSH , song0294_key+0
 .byte   VOICE , 47
 .byte   VOL , 55*song0294_mvl/mxv
 .byte   PAN , c_v+0
 .byte   TIE ,An2 ,v096
 .byte   TIE ,Bn2
 .byte   W96
@ 001   ----------------------------------------
 .byte   W96
@ 002   ----------------------------------------
 .byte   W96
@ 003   ----------------------------------------
 .byte   W96
@ 004   ----------------------------------------
 .byte   EOT
 .byte   An2 ,v059
Label_5_017EC8F4:
 .byte   TIE ,An2 ,v100
 .byte   TIE ,Bn2
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
 .byte   An2 ,v059
Label_5_017EC901:
 .byte   N24 ,En1 ,v100
 .byte   N24 ,An2
 .byte   N24 ,Bn2
 .byte   W24
 .byte   N08 ,Dn1
 .byte   W08
 .byte   En1
 .byte   W08
 .byte   Dn1
 .byte   W08
 .byte   N24 ,En1
 .byte   N24 ,An2
 .byte   N24 ,Bn2
 .byte   W24
 .byte   N08 ,Dn1
 .byte   W08
 .byte   En1
 .byte   W08
 .byte   Dn1
 .byte   W08
 .byte   PEND 
@ 009   ----------------------------------------
 .byte   N03 ,En1
 .byte   N03 ,An2
 .byte   N03 ,Bn2
 .byte   W03
 .byte   Dn1 ,v096
 .byte   W03
 .byte   En1
 .byte   W03
 .byte   Dn1 ,v092
 .byte   W03
 .byte   En1
 .byte   W03
 .byte   Dn1 ,v088
 .byte   W03
 .byte   En1
 .byte   W03
 .byte   Dn1 ,v084
 .byte   W03
 .byte   En1
 .byte   N03 ,An2
 .byte   N03 ,Bn2
 .byte   W03
 .byte   Dn1 ,v080
 .byte   W03
 .byte   En1
 .byte   W03
 .byte   Dn1 ,v076
 .byte   W03
 .byte   En1
 .byte   W03
 .byte   Dn1 ,v072
 .byte   W03
 .byte   En1
 .byte   W03
 .byte   Dn1 ,v068
 .byte   W03
 .byte   N08 ,En1 ,v100
 .byte   N08 ,An2
 .byte   N08 ,Bn2
 .byte   W08
 .byte   Dn1
 .byte   W08
 .byte   En1
 .byte   W08
 .byte   N24 ,Dn1
 .byte   N24 ,An2
 .byte   N24 ,Bn2
 .byte   W24
@ 010   ----------------------------------------
Label_5_017EC963:
 .byte   N12 ,En1 ,v100
 .byte   N12 ,An2
 .byte   N12 ,Bn2
 .byte   W12
 .byte   N06 ,Dn1
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N12 ,En1
 .byte   W12
 .byte   N06 ,Dn1
 .byte   W06
 .byte   N06
 .byte   W18
 .byte   N04 ,En1
 .byte   W04
 .byte   En1 ,v096
 .byte   W04
 .byte   En1 ,v092
 .byte   W04
 .byte   En1 ,v088
 .byte   W04
 .byte   En1 ,v084
 .byte   W04
 .byte   En1 ,v080
 .byte   W04
 .byte   N12 ,Dn1 ,v100
 .byte   W12
 .byte   PEND 
@ 011   ----------------------------------------
Label_5_017EC98F:
 .byte   N12 ,En1 ,v100
 .byte   W12
 .byte   N06 ,Dn1
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N12 ,En1
 .byte   W12
 .byte   N06 ,Dn1
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N12 ,En1
 .byte   W12
 .byte   N06 ,Dn1
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   En1
 .byte   W06
 .byte   Dn1
 .byte   W06
 .byte   En1
 .byte   W06
 .byte   Dn1
 .byte   W06
 .byte   PEND 
@ 012   ----------------------------------------
Label_5_017EC9B1:
 .byte   N12 ,En1 ,v100
 .byte   W12
 .byte   N06 ,Dn1
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N12 ,En1
 .byte   W12
 .byte   N06 ,Dn1
 .byte   W06
 .byte   N06
 .byte   W18
 .byte   N04 ,En1
 .byte   W04
 .byte   En1 ,v096
 .byte   W04
 .byte   En1 ,v092
 .byte   W04
 .byte   En1 ,v088
 .byte   W04
 .byte   En1 ,v084
 .byte   W04
 .byte   En1 ,v080
 .byte   W04
 .byte   N12 ,Dn1 ,v100
 .byte   W12
 .byte   PEND 
 .byte   PATT
  .word Label_5_017EC98F
 .byte   PATT
  .word Label_5_017EC963
 .byte   PATT
  .word Label_5_017EC98F
 .byte   PATT
  .word Label_5_017EC9B1
 .byte   PATT
  .word Label_5_017EC98F
 .byte   PATT
  .word Label_5_017EC963
@ 013   ----------------------------------------
Label_5_017EC9F7:
 .byte   N06 ,En1 ,v100
 .byte   W06
 .byte   Dn1
 .byte   W06
 .byte   En1
 .byte   W06
 .byte   Dn1
 .byte   W06
 .byte   N24 ,En1
 .byte   W24
 .byte   N16 ,An2
 .byte   N16 ,Bn2
 .byte   W16
 .byte   An2
 .byte   N16 ,Bn2
 .byte   W16
 .byte   An2
 .byte   N16 ,Bn2
 .byte   W16
 .byte   PEND 
 .byte   PATT
  .word Label_5_017EC963
 .byte   PATT
  .word Label_5_017EC9F7
 .byte   PATT
  .word Label_5_017EC963
 .byte   PATT
  .word Label_5_017EC98F
 .byte   PATT
  .word Label_5_017EC9B1
@ 014   ----------------------------------------
Label_5_017ECA2B:
 .byte   W24
 .byte   N24 ,An2 ,v100
 .byte   N24 ,Bn2
 .byte   W40
 .byte   N16 ,En1
 .byte   W16
 .byte   N08 ,Dn1
 .byte   W08
 .byte   N08
 .byte   W08
 .byte   PEND 
 .byte   PATT
  .word Label_5_017EC963
 .byte   PATT
  .word Label_5_017EC98F
 .byte   PATT
  .word Label_5_017EC9B1
 .byte   PATT
  .word Label_5_017EC98F
 .byte   PATT
  .word Label_5_017EC963
 .byte   PATT
  .word Label_5_017EC98F
 .byte   PATT
  .word Label_5_017EC9B1
 .byte   PATT
  .word Label_5_017EC98F
 .byte   PATT
  .word Label_5_017EC963
 .byte   PATT
  .word Label_5_017EC9F7
 .byte   PATT
  .word Label_5_017EC963
 .byte   PATT
  .word Label_5_017EC9F7
 .byte   PATT
  .word Label_5_017EC963
 .byte   PATT
  .word Label_5_017EC98F
 .byte   PATT
  .word Label_5_017EC9B1
@ 015   ----------------------------------------
Label_5_017ECA86:
 .byte   N48 ,An2 ,v100
 .byte   N48 ,Bn2
 .byte   W60
 .byte   N06 ,En1
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N24 ,Dn1
 .byte   N24 ,An2
 .byte   N24 ,Bn2
 .byte   W24
 .byte   PEND 
@ 016   ----------------------------------------
Label_5_017ECA99:
 .byte   N12 ,En1 ,v100
 .byte   W12
 .byte   N06 ,Dn1
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N12 ,En1
 .byte   W12
 .byte   N06 ,Dn1
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N12 ,En1
 .byte   W12
 .byte   N06 ,Dn1
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N12 ,En1
 .byte   W12
 .byte   N06 ,Dn1
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   PEND 
 .byte   PATT
  .word Label_5_017EC98F
 .byte   PATT
  .word Label_5_017ECA99
 .byte   PATT
  .word Label_5_017EC98F
 .byte   PATT
  .word Label_5_017ECA99
 .byte   PATT
  .word Label_5_017EC98F
 .byte   PATT
  .word Label_5_017ECA99
@ 017   ----------------------------------------
Label_5_017ECAD9:
 .byte   N03 ,En1 ,v100
 .byte   W03
 .byte   Dn1 ,v096
 .byte   W03
 .byte   En1 ,v092
 .byte   W03
 .byte   Dn1 ,v088
 .byte   W03
 .byte   En1 ,v084
 .byte   W03
 .byte   Dn1 ,v080
 .byte   W03
 .byte   En1 ,v076
 .byte   W03
 .byte   Dn1 ,v072
 .byte   W03
 .byte   N08 ,En1 ,v088
 .byte   W08
 .byte   Dn1 ,v092
 .byte   W08
 .byte   En1 ,v096
 .byte   W08
 .byte   N24 ,En1 ,v100
 .byte   W24
 .byte   N03 ,Dn1
 .byte   N03 ,An2
 .byte   N03 ,Bn2
 .byte   W03
 .byte   Dn1 ,v096
 .byte   W03
 .byte   En1 ,v092
 .byte   W03
 .byte   Dn1 ,v088
 .byte   W03
 .byte   N12 ,En1 ,v100
 .byte   W12
 .byte   PEND 
 .byte   PATT
  .word Label_5_017ECA99
 .byte   PATT
  .word Label_5_017EC98F
@ 018   ----------------------------------------
Label_5_017ECB1F:
 .byte   N24 ,An2 ,v100
 .byte   N24 ,Bn2
 .byte   W24
 .byte   N06 ,En1
 .byte   W06
 .byte   Dn1
 .byte   W06
 .byte   En1
 .byte   W06
 .byte   Dn1
 .byte   W06
 .byte   N24 ,An2
 .byte   N24 ,Bn2
 .byte   W24
 .byte   N06 ,En1
 .byte   W06
 .byte   Dn1
 .byte   W06
 .byte   En1
 .byte   W06
 .byte   Dn1
 .byte   W06
 .byte   PEND 
@ 019   ----------------------------------------
 .byte   N96 ,An2
 .byte   N96 ,Bn2
 .byte   W96
@ 020   ----------------------------------------
Label_5_017ECB42:
 .byte   N12 ,En1 ,v100
 .byte   N12 ,An2
 .byte   N12 ,Bn2
 .byte   W12
 .byte   N06 ,Dn1 ,v096
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N12 ,En1 ,v100
 .byte   W12
 .byte   N06 ,Dn1
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N12 ,En1
 .byte   W12
 .byte   N06 ,Dn1
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N12 ,En1
 .byte   W12
 .byte   N06 ,Dn1
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   PEND 
 .byte   PATT
  .word Label_5_017EC98F
@ 021   ----------------------------------------
Label_5_017ECB6F:
 .byte   N48 ,An2 ,v100
 .byte   N48 ,Bn2
 .byte   W48
 .byte   An2
 .byte   N48 ,Bn2
 .byte   W48
 .byte   PEND 
@ 022   ----------------------------------------
Label_5_017ECB7A:
 .byte   N48 ,An2 ,v100
 .byte   N48 ,Bn2
 .byte   W48
 .byte   N03 ,En1
 .byte   W03
 .byte   N03
 .byte   W03
 .byte   En1 ,v096
 .byte   W03
 .byte   En1 ,v092
 .byte   W03
 .byte   En1 ,v088
 .byte   W03
 .byte   N03
 .byte   W03
 .byte   En1 ,v084
 .byte   W03
 .byte   En1 ,v080
 .byte   W03
 .byte   En1 ,v076
 .byte   W03
 .byte   N03
 .byte   W03
 .byte   En1 ,v072
 .byte   W03
 .byte   En1 ,v068
 .byte   W03
 .byte   En1 ,v064
 .byte   W03
 .byte   N03
 .byte   W03
 .byte   En1 ,v060
 .byte   W03
 .byte   En1 ,v056
 .byte   W03
 .byte   PEND 
 .byte   PATT
  .word Label_5_017EC963
 .byte   PATT
  .word Label_5_017EC98F
 .byte   PATT
  .word Label_5_017EC9B1
 .byte   PATT
  .word Label_5_017EC98F
 .byte   PATT
  .word Label_5_017EC963
 .byte   PATT
  .word Label_5_017EC98F
 .byte   PATT
  .word Label_5_017EC9B1
 .byte   PATT
  .word Label_5_017EC98F
 .byte   PATT
  .word Label_5_017EC963
 .byte   PATT
  .word Label_5_017EC9F7
 .byte   PATT
  .word Label_5_017EC963
 .byte   PATT
  .word Label_5_017EC9F7
 .byte   PATT
  .word Label_5_017EC963
 .byte   PATT
  .word Label_5_017EC98F
 .byte   PATT
  .word Label_5_017EC9B1
 .byte   PATT
  .word Label_5_017ECA2B
 .byte   PATT
  .word Label_5_017EC963
 .byte   PATT
  .word Label_5_017EC98F
 .byte   PATT
  .word Label_5_017EC9B1
 .byte   PATT
  .word Label_5_017EC98F
 .byte   PATT
  .word Label_5_017EC963
 .byte   PATT
  .word Label_5_017EC98F
 .byte   PATT
  .word Label_5_017EC9B1
 .byte   PATT
  .word Label_5_017EC98F
 .byte   PATT
  .word Label_5_017EC963
 .byte   PATT
  .word Label_5_017EC9F7
 .byte   PATT
  .word Label_5_017EC963
 .byte   PATT
  .word Label_5_017EC9F7
 .byte   PATT
  .word Label_5_017EC963
 .byte   PATT
  .word Label_5_017EC98F
 .byte   PATT
  .word Label_5_017EC9B1
 .byte   PATT
  .word Label_5_017ECA86
 .byte   PATT
  .word Label_5_017ECA99
 .byte   PATT
  .word Label_5_017EC98F
 .byte   PATT
  .word Label_5_017ECA99
 .byte   PATT
  .word Label_5_017EC98F
 .byte   PATT
  .word Label_5_017ECA99
 .byte   PATT
  .word Label_5_017EC98F
 .byte   PATT
  .word Label_5_017ECA99
 .byte   PATT
  .word Label_5_017ECAD9
 .byte   PATT
  .word Label_5_017ECA99
 .byte   PATT
  .word Label_5_017EC98F
 .byte   PATT
  .word Label_5_017ECB1F
@ 023   ----------------------------------------
 .byte   N96 ,An2 ,v100
 .byte   N96 ,Bn2
 .byte   W96
 .byte   PATT
  .word Label_5_017EC963
 .byte   PATT
  .word Label_5_017EC98F
 .byte   PATT
  .word Label_5_017EC9B1
 .byte   PATT
  .word Label_5_017EC98F
 .byte   PATT
  .word Label_5_017EC963
 .byte   PATT
  .word Label_5_017EC98F
 .byte   PATT
  .word Label_5_017EC9B1
 .byte   PATT
  .word Label_5_017EC98F
 .byte   PATT
  .word Label_5_017EC963
 .byte   PATT
  .word Label_5_017EC9F7
 .byte   PATT
  .word Label_5_017EC963
 .byte   PATT
  .word Label_5_017EC9F7
 .byte   PATT
  .word Label_5_017EC963
 .byte   PATT
  .word Label_5_017EC98F
 .byte   PATT
  .word Label_5_017EC9B1
 .byte   PATT
  .word Label_5_017ECA2B
 .byte   PATT
  .word Label_5_017EC963
 .byte   PATT
  .word Label_5_017EC98F
 .byte   PATT
  .word Label_5_017EC9B1
 .byte   PATT
  .word Label_5_017EC98F
 .byte   PATT
  .word Label_5_017EC963
 .byte   PATT
  .word Label_5_017EC98F
 .byte   PATT
  .word Label_5_017EC9B1
 .byte   PATT
  .word Label_5_017EC98F
 .byte   PATT
  .word Label_5_017EC963
 .byte   PATT
  .word Label_5_017EC9F7
 .byte   PATT
  .word Label_5_017EC963
 .byte   PATT
  .word Label_5_017EC9F7
 .byte   PATT
  .word Label_5_017EC963
 .byte   PATT
  .word Label_5_017EC98F
 .byte   PATT
  .word Label_5_017EC9B1
 .byte   PATT
  .word Label_5_017ECA86
 .byte   PATT
  .word Label_5_017ECA99
 .byte   PATT
  .word Label_5_017EC98F
 .byte   PATT
  .word Label_5_017ECA99
 .byte   PATT
  .word Label_5_017EC98F
 .byte   PATT
  .word Label_5_017ECA99
 .byte   PATT
  .word Label_5_017EC98F
 .byte   PATT
  .word Label_5_017ECA99
 .byte   PATT
  .word Label_5_017ECAD9
 .byte   PATT
  .word Label_5_017ECA99
 .byte   PATT
  .word Label_5_017EC98F
 .byte   PATT
  .word Label_5_017ECB1F
@ 024   ----------------------------------------
 .byte   N96 ,An2 ,v100
 .byte   N96 ,Bn2
 .byte   W96
 .byte   PATT
  .word Label_5_017ECB42
 .byte   PATT
  .word Label_5_017EC98F
 .byte   PATT
  .word Label_5_017ECB6F
 .byte   PATT
  .word Label_5_017ECB7A
 .byte   PATT
  .word Label_5_017EC963
 .byte   PATT
  .word Label_5_017EC98F
 .byte   PATT
  .word Label_5_017EC9B1
 .byte   PATT
  .word Label_5_017EC98F
 .byte   PATT
  .word Label_5_017EC963
 .byte   PATT
  .word Label_5_017EC98F
 .byte   PATT
  .word Label_5_017EC9B1
 .byte   PATT
  .word Label_5_017EC98F
 .byte   PATT
  .word Label_5_017EC963
 .byte   PATT
  .word Label_5_017EC9F7
 .byte   PATT
  .word Label_5_017EC963
 .byte   PATT
  .word Label_5_017EC9F7
 .byte   PATT
  .word Label_5_017EC963
 .byte   PATT
  .word Label_5_017EC98F
 .byte   PATT
  .word Label_5_017EC9B1
 .byte   PATT
  .word Label_5_017ECA2B
 .byte   PATT
  .word Label_5_017EC963
 .byte   PATT
  .word Label_5_017EC98F
 .byte   PATT
  .word Label_5_017EC9B1
 .byte   PATT
  .word Label_5_017EC98F
 .byte   PATT
  .word Label_5_017EC963
 .byte   PATT
  .word Label_5_017EC98F
 .byte   PATT
  .word Label_5_017EC9B1
 .byte   PATT
  .word Label_5_017EC98F
 .byte   PATT
  .word Label_5_017EC963
 .byte   PATT
  .word Label_5_017EC9F7
 .byte   PATT
  .word Label_5_017EC963
 .byte   PATT
  .word Label_5_017EC9F7
 .byte   PATT
  .word Label_5_017EC963
 .byte   PATT
  .word Label_5_017EC98F
 .byte   PATT
  .word Label_5_017EC9B1
 .byte   PATT
  .word Label_5_017ECA86
 .byte   PATT
  .word Label_5_017ECA99
 .byte   PATT
  .word Label_5_017EC98F
 .byte   PATT
  .word Label_5_017ECA99
 .byte   PATT
  .word Label_5_017EC98F
 .byte   PATT
  .word Label_5_017ECA99
 .byte   PATT
  .word Label_5_017EC98F
 .byte   PATT
  .word Label_5_017ECA99
 .byte   PATT
  .word Label_5_017ECAD9
 .byte   PATT
  .word Label_5_017ECA99
 .byte   PATT
  .word Label_5_017EC98F
 .byte   PATT
  .word Label_5_017ECB1F
@ 025   ----------------------------------------
 .byte   N96 ,An2 ,v100
 .byte   N96 ,Bn2
 .byte   W96
 .byte   PATT
  .word Label_5_017ECB42
 .byte   PATT
  .word Label_5_017EC98F
 .byte   PATT
  .word Label_5_017ECB6F
 .byte   PATT
  .word Label_5_017ECB7A
 .byte   PATT
  .word Label_5_017EC963
 .byte   PATT
  .word Label_5_017EC98F
 .byte   PATT
  .word Label_5_017EC9B1
 .byte   PATT
  .word Label_5_017EC98F
 .byte   PATT
  .word Label_5_017EC963
 .byte   PATT
  .word Label_5_017EC98F
 .byte   PATT
  .word Label_5_017EC9B1
 .byte   PATT
  .word Label_5_017EC98F
 .byte   PATT
  .word Label_5_017EC963
 .byte   PATT
  .word Label_5_017EC9F7
 .byte   PATT
  .word Label_5_017EC963
 .byte   PATT
  .word Label_5_017EC9F7
 .byte   PATT
  .word Label_5_017EC963
 .byte   PATT
  .word Label_5_017EC98F
 .byte   PATT
  .word Label_5_017EC9B1
 .byte   PATT
  .word Label_5_017ECA2B
 .byte   PATT
  .word Label_5_017EC963
 .byte   PATT
  .word Label_5_017EC98F
 .byte   PATT
  .word Label_5_017EC9B1
 .byte   PATT
  .word Label_5_017EC98F
 .byte   PATT
  .word Label_5_017EC963
 .byte   PATT
  .word Label_5_017EC98F
 .byte   PATT
  .word Label_5_017EC9B1
 .byte   PATT
  .word Label_5_017EC98F
 .byte   PATT
  .word Label_5_017EC963
 .byte   PATT
  .word Label_5_017EC9F7
 .byte   PATT
  .word Label_5_017EC963
 .byte   PATT
  .word Label_5_017EC9F7
 .byte   PATT
  .word Label_5_017EC963
 .byte   PATT
  .word Label_5_017EC98F
 .byte   PATT
  .word Label_5_017EC9B1
 .byte   PATT
  .word Label_5_017ECA86
 .byte   PATT
  .word Label_5_017ECA99
 .byte   PATT
  .word Label_5_017EC98F
 .byte   PATT
  .word Label_5_017ECA99
 .byte   PATT
  .word Label_5_017EC98F
 .byte   PATT
  .word Label_5_017ECA99
 .byte   PATT
  .word Label_5_017EC98F
 .byte   PATT
  .word Label_5_017ECA99
 .byte   PATT
  .word Label_5_017ECAD9
 .byte   PATT
  .word Label_5_017ECA99
 .byte   PATT
  .word Label_5_017EC98F
 .byte   PATT
  .word Label_5_017ECB1F
@ 026   ----------------------------------------
 .byte   N96 ,An2 ,v100
 .byte   N96 ,Bn2
 .byte   W96
 .byte   PATT
  .word Label_5_017ECB42
 .byte   PATT
  .word Label_5_017EC98F
 .byte   PATT
  .word Label_5_017ECB6F
 .byte   PATT
  .word Label_5_017ECB7A
 .byte   PATT
  .word Label_5_017EC963
 .byte   PATT
  .word Label_5_017EC98F
 .byte   PATT
  .word Label_5_017EC9B1
 .byte   PATT
  .word Label_5_017EC98F
 .byte   PATT
  .word Label_5_017EC963
 .byte   PATT
  .word Label_5_017EC98F
 .byte   PATT
  .word Label_5_017EC9B1
 .byte   PATT
  .word Label_5_017EC98F
 .byte   PATT
  .word Label_5_017EC963
 .byte   PATT
  .word Label_5_017EC9F7
 .byte   PATT
  .word Label_5_017EC963
 .byte   PATT
  .word Label_5_017EC9F7
 .byte   PATT
  .word Label_5_017EC963
 .byte   PATT
  .word Label_5_017EC98F
 .byte   PATT
  .word Label_5_017EC9B1
 .byte   PATT
  .word Label_5_017ECA86
 .byte   PATT
  .word Label_5_017ECA99
 .byte   PATT
  .word Label_5_017EC98F
 .byte   PATT
  .word Label_5_017ECA99
 .byte   PATT
  .word Label_5_017EC98F
 .byte   PATT
  .word Label_5_017ECA99
 .byte   PATT
  .word Label_5_017EC98F
 .byte   PATT
  .word Label_5_017ECA99
 .byte   PATT
  .word Label_5_017ECAD9
 .byte   PATT
  .word Label_5_017ECA99
 .byte   PATT
  .word Label_5_017EC98F
 .byte   PATT
  .word Label_5_017ECB1F
@ 027   ----------------------------------------
 .byte   N96 ,An2 ,v100
 .byte   N96 ,Bn2
 .byte   W96
 .byte   PATT
  .word Label_5_017ECB42
 .byte   PATT
  .word Label_5_017EC98F
 .byte   PATT
  .word Label_5_017ECB6F
@ 028   ----------------------------------------
 .byte   N48 ,An2 ,v100
 .byte   N48 ,Bn2
 .byte   W48
 .byte   N03 ,En1
 .byte   W03
 .byte   N03
 .byte   W03
 .byte   En1 ,v096
 .byte   W03
 .byte   En1 ,v092
 .byte   W03
 .byte   En1 ,v088
 .byte   W03
 .byte   N03
 .byte   W03
 .byte   En1 ,v084
 .byte   W03
 .byte   En1 ,v080
 .byte   W03
 .byte   N08 ,En1 ,v100
 .byte   W08
 .byte   Dn1
 .byte   W08
 .byte   En1
 .byte   W08
 .byte   PATT
  .word Label_5_017EC8F4
@ 029   ----------------------------------------
 .byte   W96
@ 030   ----------------------------------------
 .byte   EOT
 .byte   An2 ,v059
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
Label_5_017ED038:
 .byte   TIE ,An2 ,v092
 .byte   TIE ,Bn2
 .byte   W96
 .byte   PEND 
@ 049   ----------------------------------------
 .byte   W96
@ 050   ----------------------------------------
 .byte   EOT
 .byte   An2 ,v059
 .byte   PATT
  .word Label_5_017ED038
@ 051   ----------------------------------------
 .byte   W96
@ 052   ----------------------------------------
 .byte   EOT
 .byte   An2 ,v059
Label_5_017ED04C:
 .byte   TIE ,An2 ,v096
 .byte   TIE ,Bn2
 .byte   W96
 .byte   PEND 
@ 053   ----------------------------------------
 .byte   W96
@ 054   ----------------------------------------
 .byte   EOT
 .byte   An2 ,v059
 .byte   PATT
  .word Label_5_017ED04C
@ 055   ----------------------------------------
 .byte   W96
@ 056   ----------------------------------------
 .byte   EOT
 .byte   An2 ,v059
 .byte   N96 ,An2 ,v100
 .byte   N96 ,Bn2
 .byte   W96
@ 057   ----------------------------------------
 .byte   W24
 .byte   N24 ,An2
 .byte   N24 ,Bn2
 .byte   W24
 .byte   An2
 .byte   N24 ,Bn2
 .byte   W24
 .byte   An2
 .byte   N24 ,Bn2
 .byte   W24
 .byte   PATT
  .word Label_5_017EC8F4
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
 .byte   EOT
 .byte   An2 ,v059
 .byte   PATT
  .word Label_5_017EC8F4
@ 070   ----------------------------------------
 .byte   W96
@ 071   ----------------------------------------
 .byte   W96
@ 072   ----------------------------------------
 .byte   W96
@ 073   ----------------------------------------
 .byte   EOT
 .byte   An2 ,v059
 .byte   PATT
  .word Label_5_017EC8F4
@ 074   ----------------------------------------
 .byte   W24
 .byte   EOT
 .byte   An2 ,v059
 .byte   N08 ,En1 ,v100
 .byte   N08 ,An2
 .byte   N08 ,Bn2
 .byte   W08
 .byte   Dn1
 .byte   W08
 .byte   En1
 .byte   W08
 .byte   N16 ,Dn1
 .byte   N16 ,An2
 .byte   N16 ,Bn2
 .byte   W16
 .byte   N04 ,En1
 .byte   W04
 .byte   N04
 .byte   W04
 .byte   N24 ,Dn1
 .byte   W24
 .byte   PATT
  .word Label_5_017EC8F4
@ 075   ----------------------------------------
 .byte   W24
 .byte   EOT
 .byte   An2 ,v059
 .byte   N08 ,En1 ,v100
 .byte   N08 ,An2
 .byte   N08 ,Bn2
 .byte   W08
 .byte   Dn1
 .byte   W08
 .byte   En1
 .byte   W08
 .byte   N16 ,Dn1
 .byte   N16 ,An2
 .byte   N16 ,Bn2
 .byte   W16
 .byte   N04 ,En1
 .byte   W04
 .byte   N04
 .byte   W04
 .byte   N24 ,Dn1
 .byte   W24
@ 076   ----------------------------------------
 .byte   W96
@ 077   ----------------------------------------
 .byte   W96
@ 078   ----------------------------------------
 .byte   W96
@ 079   ----------------------------------------
 .byte   W24
 .byte   N08 ,En1
 .byte   W08
 .byte   Dn1
 .byte   W08
 .byte   En1
 .byte   W08
 .byte   N16 ,Dn1
 .byte   W16
 .byte   N08
 .byte   W08
 .byte   N03 ,En1
 .byte   W03
 .byte   Dn1
 .byte   W03
 .byte   En1 ,v096
 .byte   W03
 .byte   Dn1 ,v092
 .byte   W03
 .byte   En1 ,v088
 .byte   W03
 .byte   Dn1
 .byte   W03
 .byte   En1 ,v084
 .byte   W03
 .byte   Dn1 ,v080
 .byte   W03
 .byte   PATT
  .word Label_5_017EC901
@ 080   ----------------------------------------
 .byte   N24 ,En1 ,v100
 .byte   W24
 .byte   An2
 .byte   N24 ,Bn2
 .byte   W24
 .byte   An2
 .byte   N24 ,Bn2
 .byte   W24
 .byte   An2
 .byte   N24 ,Bn2
 .byte   W24
@ 081   ----------------------------------------
Label_5_017ED115:
 .byte   N24 ,En1 ,v100
 .byte   N24 ,An2
 .byte   N24 ,Bn2
 .byte   W24
 .byte   N08 ,Dn1
 .byte   W08
 .byte   En1
 .byte   W08
 .byte   Dn1
 .byte   W08
 .byte   N24 ,En1
 .byte   W24
 .byte   Dn1
 .byte   W24
 .byte   PEND 
@ 082   ----------------------------------------
Label_5_017ED12A:
 .byte   N24 ,En1 ,v100
 .byte   W24
 .byte   N08 ,Dn1
 .byte   W08
 .byte   En1
 .byte   W08
 .byte   Dn1
 .byte   W08
 .byte   N16 ,En1
 .byte   W16
 .byte   N08 ,Dn1
 .byte   W08
 .byte   N03 ,En1
 .byte   W03
 .byte   Dn1
 .byte   W03
 .byte   En1 ,v096
 .byte   W03
 .byte   Dn1 ,v092
 .byte   W03
 .byte   En1 ,v088
 .byte   W03
 .byte   Dn1
 .byte   W03
 .byte   En1 ,v084
 .byte   W03
 .byte   Dn1 ,v080
 .byte   W03
 .byte   PEND 
 .byte   PATT
  .word Label_5_017ED115
 .byte   PATT
  .word Label_5_017ED12A
 .byte   PATT
  .word Label_5_017ED115
 .byte   PATT
  .word Label_5_017ED12A
@ 083   ----------------------------------------
 .byte   N48 ,En1 ,v100
 .byte   N48 ,An2
 .byte   N48 ,Bn2
 .byte   W48
 .byte   N32 ,En1
 .byte   N32 ,An2
 .byte   N32 ,Bn2
 .byte   W32
 .byte   N08 ,En1
 .byte   W08
 .byte   Dn1
 .byte   W08
@ 084   ----------------------------------------
 .byte   N24 ,En1
 .byte   W24
 .byte   N08 ,Dn1
 .byte   N08 ,An2
 .byte   N08 ,Bn2
 .byte   W08
 .byte   En1
 .byte   W08
 .byte   Dn1
 .byte   W08
 .byte   N03 ,En1
 .byte   N03 ,An2
 .byte   N03 ,Bn2
 .byte   W03
 .byte   Dn1
 .byte   W03
 .byte   En1 ,v096
 .byte   W03
 .byte   Dn1 ,v092
 .byte   W03
 .byte   En1 ,v088
 .byte   W03
 .byte   Dn1
 .byte   W03
 .byte   En1 ,v084
 .byte   W03
 .byte   Dn1 ,v080
 .byte   W03
 .byte   N08 ,En1 ,v100
 .byte   N08 ,An2
 .byte   N08 ,Bn2
 .byte   W08
 .byte   Dn1
 .byte   W08
 .byte   En1
 .byte   W08
 .byte   PATT
  .word Label_5_017ED115
 .byte   PATT
  .word Label_5_017ED12A
 .byte   PATT
  .word Label_5_017ED115
 .byte   PATT
  .word Label_5_017ED12A
@ 085   ----------------------------------------
 .byte   N96 ,An2 ,v100
 .byte   N96 ,Bn2
 .byte   W96
@ 086   ----------------------------------------
 .byte   W96
 .byte   PATT
  .word Label_5_017EC8F4
@ 087   ----------------------------------------
 .byte   W96
@ 088   ----------------------------------------
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
 .byte   EOT
 .byte   An2 ,v059
 .byte   PATT
  .word Label_5_017EC8F4
@ 095   ----------------------------------------
 .byte   W96
@ 096   ----------------------------------------
 .byte   W96
@ 097   ----------------------------------------
 .byte   W96
@ 098   ----------------------------------------
 .byte   EOT
 .byte   An2 ,v059
 .byte   PATT
  .word Label_5_017EC8F4
@ 099   ----------------------------------------
 .byte   W96
@ 100   ----------------------------------------
 .byte   W96
@ 101   ----------------------------------------
 .byte   W96
@ 102   ----------------------------------------
 .byte   EOT
 .byte   An2 ,v059
 .byte   FINE

@**************** Track 7 (Midi-Chn.6) ****************@

song0294_007:
@ 000   ----------------------------------------
 .byte   KEYSH , song0294_key+0
 .byte   VOICE , 46
 .byte   VOL , 38*song0294_mvl/mxv
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
Label_6_017ED20C:
 .byte   W60
 .byte   N06 ,Bn2 ,v096
 .byte   W06
 .byte   Ds3
 .byte   W06
 .byte   Fs3
 .byte   W06
 .byte   Bn3
 .byte   W06
 .byte   Ds4
 .byte   W06
 .byte   Fs4
 .byte   W06
 .byte   PEND 
@ 013   ----------------------------------------
Label_6_017ED21C:
 .byte   N06 ,An4 ,v096
 .byte   W06
 .byte   En4
 .byte   W06
 .byte   Cs4
 .byte   W06
 .byte   An3
 .byte   W06
 .byte   Gs4
 .byte   W06
 .byte   En4
 .byte   W06
 .byte   Cs4
 .byte   W06
 .byte   Gs3
 .byte   W06
 .byte   Fs4
 .byte   W06
 .byte   Cs4
 .byte   W06
 .byte   An3
 .byte   W06
 .byte   Fs3
 .byte   W06
 .byte   En4
 .byte   W06
 .byte   Cs4
 .byte   W06
 .byte   An3
 .byte   W06
 .byte   En3
 .byte   W06
 .byte   PEND 
@ 014   ----------------------------------------
 .byte   W96
@ 015   ----------------------------------------
 .byte   W96
@ 016   ----------------------------------------
Label_6_017ED241:
 .byte   W60
 .byte   N06 ,Cs2 ,v096
 .byte   W06
 .byte   Ds3
 .byte   W06
 .byte   Fs3
 .byte   W06
 .byte   Bn3
 .byte   W06
 .byte   Ds4
 .byte   W06
 .byte   Fs4
 .byte   W06
 .byte   PEND 
@ 017   ----------------------------------------
Label_6_017ED251:
 .byte   N06 ,Bn4 ,v096
 .byte   W06
 .byte   Fs4
 .byte   W06
 .byte   Ds4
 .byte   W06
 .byte   Bn3
 .byte   W06
 .byte   An4
 .byte   W06
 .byte   Fs4
 .byte   W06
 .byte   Ds4
 .byte   W06
 .byte   An3
 .byte   W06
 .byte   Gs4
 .byte   W06
 .byte   Ds4
 .byte   W06
 .byte   Bn3
 .byte   W06
 .byte   Gs3
 .byte   W06
 .byte   Fs4
 .byte   W06
 .byte   Ds4
 .byte   W06
 .byte   Bn3
 .byte   W06
 .byte   Fs3
 .byte   W06
 .byte   PEND 
@ 018   ----------------------------------------
 .byte   W96
@ 019   ----------------------------------------
Label_6_017ED275:
 .byte   N06 ,Cs3 ,v096
 .byte   W06
 .byte   En3
 .byte   W06
 .byte   An3
 .byte   W06
 .byte   Cs4
 .byte   W06
 .byte   N72 ,En4
 .byte   W72
 .byte   PEND 
@ 020   ----------------------------------------
 .byte   W96
@ 021   ----------------------------------------
Label_6_017ED284:
 .byte   N06 ,Bn2 ,v096
 .byte   W06
 .byte   En3
 .byte   W06
 .byte   Gn3
 .byte   W06
 .byte   Bn3
 .byte   W06
 .byte   N72 ,Ds4
 .byte   W72
 .byte   PEND 
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
  .word Label_6_017ED20C
 .byte   PATT
  .word Label_6_017ED21C
@ 028   ----------------------------------------
 .byte   W96
@ 029   ----------------------------------------
 .byte   W96
 .byte   PATT
  .word Label_6_017ED241
 .byte   PATT
  .word Label_6_017ED251
@ 030   ----------------------------------------
 .byte   W96
 .byte   PATT
  .word Label_6_017ED275
@ 031   ----------------------------------------
 .byte   W96
 .byte   PATT
  .word Label_6_017ED284
@ 032   ----------------------------------------
 .byte   W96
@ 033   ----------------------------------------
 .byte   W96
@ 034   ----------------------------------------
 .byte   W96
@ 035   ----------------------------------------
Label_6_017ED2BD:
 .byte   W12
 .byte   N06 ,Fs3 ,v096
 .byte   W06
 .byte   An3
 .byte   W06
 .byte   Cs4
 .byte   W06
 .byte   En4
 .byte   W06
 .byte   Fs4
 .byte   W06
 .byte   An4
 .byte   W06
 .byte   Bn4
 .byte   W06
 .byte   An4
 .byte   W06
 .byte   Fs4
 .byte   W06
 .byte   Ds4
 .byte   W06
 .byte   Bn3
 .byte   W06
 .byte   An3
 .byte   W06
 .byte   Fs3
 .byte   W06
 .byte   Ds3
 .byte   W06
 .byte   PEND 
@ 036   ----------------------------------------
Label_6_017ED2DD:
 .byte   W18
 .byte   N06 ,En2 ,v096
 .byte   W06
 .byte   Bn2
 .byte   W06
 .byte   En3
 .byte   W06
 .byte   Gs3
 .byte   W06
 .byte   Bn3
 .byte   W06
 .byte   N48 ,En4
 .byte   W48
 .byte   PEND 
@ 037   ----------------------------------------
Label_6_017ED2EE:
 .byte   W18
 .byte   N06 ,Fs2 ,v096
 .byte   W06
 .byte   Cs3
 .byte   W06
 .byte   Fs3
 .byte   W06
 .byte   As3
 .byte   W06
 .byte   Cs4
 .byte   W06
 .byte   N48 ,Fs4
 .byte   W48
 .byte   PEND 
@ 038   ----------------------------------------
Label_6_017ED2FF:
 .byte   W18
 .byte   N06 ,Fs2 ,v096
 .byte   W06
 .byte   Cs3
 .byte   W06
 .byte   Fs3
 .byte   W06
 .byte   Bn3
 .byte   W06
 .byte   Ds4
 .byte   W06
 .byte   N48 ,Fs4
 .byte   W48
 .byte   PEND 
@ 039   ----------------------------------------
Label_6_017ED310:
 .byte   W18
 .byte   N06 ,Gs2 ,v096
 .byte   W06
 .byte   Ds3
 .byte   W06
 .byte   Gs3
 .byte   W06
 .byte   Bn3
 .byte   W06
 .byte   Ds4
 .byte   W06
 .byte   N48 ,Gs4
 .byte   W48
 .byte   PEND 
@ 040   ----------------------------------------
 .byte   W96
@ 041   ----------------------------------------
 .byte   W96
@ 042   ----------------------------------------
Label_6_017ED323:
 .byte   W18
 .byte   N06 ,Gs2 ,v096
 .byte   W06
 .byte   Ds3
 .byte   W06
 .byte   Gs3
 .byte   W06
 .byte   Cn4
 .byte   W06
 .byte   Ds4
 .byte   W06
 .byte   N48 ,Gs4
 .byte   W48
 .byte   PEND 
@ 043   ----------------------------------------
 .byte   W96
 .byte   PATT
  .word Label_6_017ED2DD
@ 044   ----------------------------------------
Label_6_017ED33A:
 .byte   W18
 .byte   N06 ,Ds2 ,v096
 .byte   W06
 .byte   As2
 .byte   W06
 .byte   Ds3
 .byte   W06
 .byte   As3
 .byte   W06
 .byte   Cs4
 .byte   W06
 .byte   N48 ,Ds4
 .byte   W48
 .byte   PEND 
@ 045   ----------------------------------------
Label_6_017ED34B:
 .byte   W12
 .byte   N06 ,Bn2 ,v096
 .byte   W06
 .byte   Ds3
 .byte   W06
 .byte   Gs3
 .byte   W06
 .byte   Bn3
 .byte   W06
 .byte   Ds4
 .byte   W06
 .byte   Gs4
 .byte   W18
 .byte   As2
 .byte   W06
 .byte   Ds3
 .byte   W06
 .byte   Gn3
 .byte   W06
 .byte   As3
 .byte   W06
 .byte   Ds4
 .byte   W06
 .byte   Gn4
 .byte   W06
 .byte   PEND 
@ 046   ----------------------------------------
Label_6_017ED367:
 .byte   N06 ,Gs4 ,v096
 .byte   W06
 .byte   Fn4
 .byte   W06
 .byte   Ds4
 .byte   W06
 .byte   Bn3
 .byte   W06
 .byte   Gs3
 .byte   W06
 .byte   Fn3
 .byte   W06
 .byte   Ds3
 .byte   W06
 .byte   Bn2
 .byte   W54
 .byte   PEND 
@ 047   ----------------------------------------
 .byte   W96
@ 048   ----------------------------------------
 .byte   W96
@ 049   ----------------------------------------
 .byte   W96
@ 050   ----------------------------------------
Label_6_017ED37D:
 .byte   W48
 .byte   N06 ,Gs4 ,v096
 .byte   W06
 .byte   En4
 .byte   W06
 .byte   Cs4
 .byte   W06
 .byte   Gs3
 .byte   W06
 .byte   En3
 .byte   W06
 .byte   Cs3
 .byte   W06
 .byte   Gs2
 .byte   W06
 .byte   En2
 .byte   W06
 .byte   PEND 
@ 051   ----------------------------------------
 .byte   W96
@ 052   ----------------------------------------
 .byte   W96
 .byte   PATT
  .word Label_6_017ED20C
 .byte   PATT
  .word Label_6_017ED21C
@ 053   ----------------------------------------
 .byte   W96
@ 054   ----------------------------------------
 .byte   W96
 .byte   PATT
  .word Label_6_017ED241
 .byte   PATT
  .word Label_6_017ED251
@ 055   ----------------------------------------
 .byte   W96
 .byte   PATT
  .word Label_6_017ED275
@ 056   ----------------------------------------
 .byte   W96
 .byte   PATT
  .word Label_6_017ED284
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
 .byte   PATT
  .word Label_6_017ED20C
 .byte   PATT
  .word Label_6_017ED21C
@ 063   ----------------------------------------
 .byte   W96
@ 064   ----------------------------------------
 .byte   W96
 .byte   PATT
  .word Label_6_017ED241
 .byte   PATT
  .word Label_6_017ED251
@ 065   ----------------------------------------
 .byte   W96
 .byte   PATT
  .word Label_6_017ED275
@ 066   ----------------------------------------
 .byte   W96
 .byte   PATT
  .word Label_6_017ED284
@ 067   ----------------------------------------
 .byte   W96
@ 068   ----------------------------------------
 .byte   W96
@ 069   ----------------------------------------
 .byte   W96
 .byte   PATT
  .word Label_6_017ED2BD
 .byte   PATT
  .word Label_6_017ED2DD
 .byte   PATT
  .word Label_6_017ED2EE
 .byte   PATT
  .word Label_6_017ED2FF
 .byte   PATT
  .word Label_6_017ED310
@ 070   ----------------------------------------
 .byte   W96
@ 071   ----------------------------------------
 .byte   W96
 .byte   PATT
  .word Label_6_017ED323
@ 072   ----------------------------------------
 .byte   W96
 .byte   PATT
  .word Label_6_017ED2DD
 .byte   PATT
  .word Label_6_017ED33A
 .byte   PATT
  .word Label_6_017ED34B
 .byte   PATT
  .word Label_6_017ED367
@ 073   ----------------------------------------
 .byte   W96
@ 074   ----------------------------------------
 .byte   W96
 .byte   PATT
  .word Label_6_017ED20C
 .byte   PATT
  .word Label_6_017ED21C
@ 075   ----------------------------------------
 .byte   W96
@ 076   ----------------------------------------
 .byte   W96
 .byte   PATT
  .word Label_6_017ED241
 .byte   PATT
  .word Label_6_017ED251
@ 077   ----------------------------------------
 .byte   W96
 .byte   PATT
  .word Label_6_017ED275
@ 078   ----------------------------------------
 .byte   W96
 .byte   PATT
  .word Label_6_017ED284
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
 .byte   PATT
  .word Label_6_017ED20C
 .byte   PATT
  .word Label_6_017ED21C
@ 085   ----------------------------------------
 .byte   W96
@ 086   ----------------------------------------
 .byte   W96
 .byte   PATT
  .word Label_6_017ED241
 .byte   PATT
  .word Label_6_017ED251
@ 087   ----------------------------------------
 .byte   W96
 .byte   PATT
  .word Label_6_017ED275
@ 088   ----------------------------------------
 .byte   W96
 .byte   PATT
  .word Label_6_017ED284
@ 089   ----------------------------------------
 .byte   W96
@ 090   ----------------------------------------
 .byte   W96
@ 091   ----------------------------------------
 .byte   W96
 .byte   PATT
  .word Label_6_017ED2BD
 .byte   PATT
  .word Label_6_017ED2DD
 .byte   PATT
  .word Label_6_017ED2EE
 .byte   PATT
  .word Label_6_017ED2FF
 .byte   PATT
  .word Label_6_017ED310
@ 092   ----------------------------------------
 .byte   W96
@ 093   ----------------------------------------
 .byte   W96
 .byte   PATT
  .word Label_6_017ED323
@ 094   ----------------------------------------
 .byte   W96
 .byte   PATT
  .word Label_6_017ED2DD
 .byte   PATT
  .word Label_6_017ED33A
 .byte   PATT
  .word Label_6_017ED34B
 .byte   PATT
  .word Label_6_017ED367
@ 095   ----------------------------------------
 .byte   W96
@ 096   ----------------------------------------
 .byte   W96
@ 097   ----------------------------------------
 .byte   W96
 .byte   PATT
  .word Label_6_017ED37D
@ 098   ----------------------------------------
 .byte   W96
@ 099   ----------------------------------------
 .byte   W96
 .byte   PATT
  .word Label_6_017ED20C
 .byte   PATT
  .word Label_6_017ED21C
@ 100   ----------------------------------------
 .byte   W96
@ 101   ----------------------------------------
 .byte   W96
 .byte   PATT
  .word Label_6_017ED241
 .byte   PATT
  .word Label_6_017ED251
@ 102   ----------------------------------------
 .byte   W96
 .byte   PATT
  .word Label_6_017ED275
@ 103   ----------------------------------------
 .byte   W96
 .byte   PATT
  .word Label_6_017ED284
@ 104   ----------------------------------------
 .byte   W96
@ 105   ----------------------------------------
 .byte   W96
@ 106   ----------------------------------------
 .byte   W96
@ 107   ----------------------------------------
 .byte   W96
@ 108   ----------------------------------------
 .byte   W96
@ 109   ----------------------------------------
 .byte   W96
 .byte   PATT
  .word Label_6_017ED20C
 .byte   PATT
  .word Label_6_017ED21C
@ 110   ----------------------------------------
 .byte   W96
@ 111   ----------------------------------------
 .byte   W96
 .byte   PATT
  .word Label_6_017ED241
 .byte   PATT
  .word Label_6_017ED251
@ 112   ----------------------------------------
 .byte   W96
 .byte   PATT
  .word Label_6_017ED275
@ 113   ----------------------------------------
 .byte   W96
 .byte   PATT
  .word Label_6_017ED284
@ 114   ----------------------------------------
 .byte   W96
@ 115   ----------------------------------------
 .byte   W96
@ 116   ----------------------------------------
 .byte   W96
 .byte   PATT
  .word Label_6_017ED2BD
 .byte   PATT
  .word Label_6_017ED2DD
 .byte   PATT
  .word Label_6_017ED2EE
 .byte   PATT
  .word Label_6_017ED2FF
 .byte   PATT
  .word Label_6_017ED310
@ 117   ----------------------------------------
 .byte   W96
@ 118   ----------------------------------------
 .byte   W96
 .byte   PATT
  .word Label_6_017ED323
@ 119   ----------------------------------------
 .byte   W96
 .byte   PATT
  .word Label_6_017ED2DD
 .byte   PATT
  .word Label_6_017ED33A
 .byte   PATT
  .word Label_6_017ED34B
 .byte   PATT
  .word Label_6_017ED367
@ 120   ----------------------------------------
 .byte   W96
@ 121   ----------------------------------------
 .byte   W96
@ 122   ----------------------------------------
 .byte   W96
 .byte   PATT
  .word Label_6_017ED37D
@ 123   ----------------------------------------
 .byte   W96
@ 124   ----------------------------------------
 .byte   W96
 .byte   PATT
  .word Label_6_017ED20C
 .byte   PATT
  .word Label_6_017ED21C
@ 125   ----------------------------------------
 .byte   W96
@ 126   ----------------------------------------
 .byte   W96
 .byte   PATT
  .word Label_6_017ED241
 .byte   PATT
  .word Label_6_017ED251
@ 127   ----------------------------------------
 .byte   W96
 .byte   PATT
  .word Label_6_017ED275
@ 128   ----------------------------------------
 .byte   W96
 .byte   PATT
  .word Label_6_017ED284
@ 129   ----------------------------------------
 .byte   W96
@ 130   ----------------------------------------
 .byte   W96
@ 131   ----------------------------------------
 .byte   W96
@ 132   ----------------------------------------
 .byte   W96
@ 133   ----------------------------------------
 .byte   W96
@ 134   ----------------------------------------
 .byte   W96
 .byte   PATT
  .word Label_6_017ED20C
 .byte   PATT
  .word Label_6_017ED21C
@ 135   ----------------------------------------
 .byte   W96
@ 136   ----------------------------------------
 .byte   W96
 .byte   PATT
  .word Label_6_017ED241
 .byte   PATT
  .word Label_6_017ED251
@ 137   ----------------------------------------
 .byte   W96
 .byte   PATT
  .word Label_6_017ED275
@ 138   ----------------------------------------
 .byte   W96
 .byte   PATT
  .word Label_6_017ED284
@ 139   ----------------------------------------
 .byte   W96
@ 140   ----------------------------------------
 .byte   W96
@ 141   ----------------------------------------
 .byte   W96
 .byte   PATT
  .word Label_6_017ED2BD
 .byte   PATT
  .word Label_6_017ED2DD
 .byte   PATT
  .word Label_6_017ED2EE
 .byte   PATT
  .word Label_6_017ED2FF
 .byte   PATT
  .word Label_6_017ED310
@ 142   ----------------------------------------
 .byte   W96
@ 143   ----------------------------------------
 .byte   W96
 .byte   PATT
  .word Label_6_017ED323
@ 144   ----------------------------------------
 .byte   W96
 .byte   PATT
  .word Label_6_017ED2DD
 .byte   PATT
  .word Label_6_017ED33A
 .byte   PATT
  .word Label_6_017ED34B
 .byte   PATT
  .word Label_6_017ED367
@ 145   ----------------------------------------
 .byte   W96
@ 146   ----------------------------------------
 .byte   W96
@ 147   ----------------------------------------
 .byte   W96
 .byte   PATT
  .word Label_6_017ED37D
@ 148   ----------------------------------------
 .byte   W96
@ 149   ----------------------------------------
 .byte   W96
 .byte   PATT
  .word Label_6_017ED20C
 .byte   PATT
  .word Label_6_017ED21C
@ 150   ----------------------------------------
 .byte   W96
@ 151   ----------------------------------------
 .byte   W96
 .byte   PATT
  .word Label_6_017ED241
 .byte   PATT
  .word Label_6_017ED251
@ 152   ----------------------------------------
 .byte   W96
 .byte   PATT
  .word Label_6_017ED275
@ 153   ----------------------------------------
 .byte   W96
 .byte   PATT
  .word Label_6_017ED284
@ 154   ----------------------------------------
 .byte   W96
@ 155   ----------------------------------------
 .byte   W96
@ 156   ----------------------------------------
 .byte   W96
 .byte   PATT
  .word Label_6_017ED2BD
 .byte   PATT
  .word Label_6_017ED2DD
 .byte   PATT
  .word Label_6_017ED2EE
 .byte   PATT
  .word Label_6_017ED2FF
 .byte   PATT
  .word Label_6_017ED310
@ 157   ----------------------------------------
 .byte   W96
@ 158   ----------------------------------------
 .byte   W96
 .byte   PATT
  .word Label_6_017ED323
@ 159   ----------------------------------------
 .byte   W96
 .byte   PATT
  .word Label_6_017ED2DD
 .byte   PATT
  .word Label_6_017ED33A
 .byte   PATT
  .word Label_6_017ED34B
 .byte   PATT
  .word Label_6_017ED367
@ 160   ----------------------------------------
 .byte   W96
@ 161   ----------------------------------------
 .byte   W96
@ 162   ----------------------------------------
 .byte   W96
 .byte   PATT
  .word Label_6_017ED37D
@ 163   ----------------------------------------
Label_6_017ED61D:
 .byte   N12 ,Gs2 ,v088
 .byte   W12
 .byte   Ds3
 .byte   W12
 .byte   Gs3
 .byte   W12
 .byte   Cn4
 .byte   W12
 .byte   Ds4
 .byte   W12
 .byte   Cn4
 .byte   W12
 .byte   Gs3
 .byte   W12
 .byte   Ds3
 .byte   W12
 .byte   PEND 
@ 164   ----------------------------------------
 .byte   Fs2
 .byte   W12
 .byte   Ds3
 .byte   W12
 .byte   Fs3
 .byte   W12
 .byte   Cn4
 .byte   W12
 .byte   Ds4
 .byte   W12
 .byte   Cn4
 .byte   W12
 .byte   Fs3
 .byte   W12
 .byte   Ds3
 .byte   W12
@ 165   ----------------------------------------
Label_6_017ED640:
 .byte   N12 ,Cs2 ,v088
 .byte   W12
 .byte   Cs3
 .byte   W12
 .byte   Fn3
 .byte   W12
 .byte   Gs3
 .byte   W12
 .byte   Cs4
 .byte   W12
 .byte   Gs3
 .byte   W12
 .byte   Fn3
 .byte   W12
 .byte   Cs3
 .byte   W12
 .byte   PEND 
@ 166   ----------------------------------------
 .byte   Cs2
 .byte   W12
 .byte   Cs3
 .byte   W12
 .byte   En3
 .byte   W12
 .byte   Gs3
 .byte   W12
 .byte   Cs4
 .byte   W12
 .byte   Gs3
 .byte   W12
 .byte   En3
 .byte   W12
 .byte   Cs3
 .byte   W12
@ 167   ----------------------------------------
 .byte   Cn2
 .byte   W12
 .byte   Cn3
 .byte   W12
 .byte   Ds3
 .byte   W12
 .byte   Gs3
 .byte   W12
 .byte   N48 ,Cn4
 .byte   W48
@ 168   ----------------------------------------
 .byte   N12 ,As1
 .byte   W12
 .byte   As2
 .byte   W12
 .byte   Cs3
 .byte   W12
 .byte   Fn3
 .byte   W12
 .byte   As3
 .byte   W12
 .byte   Gn3
 .byte   W12
 .byte   Ds3
 .byte   W12
 .byte   As2
 .byte   W12
@ 169   ----------------------------------------
 .byte   Gs2
 .byte   W12
 .byte   Ds3
 .byte   W12
 .byte   Gs3
 .byte   W12
 .byte   Cn4
 .byte   W12
 .byte   N48 ,Ds4
 .byte   W48
@ 170   ----------------------------------------
 .byte   N12 ,Fs2
 .byte   W12
 .byte   Cs3
 .byte   W12
 .byte   Fs3
 .byte   W12
 .byte   As3
 .byte   W12
 .byte   N48 ,Ds4
 .byte   W48
@ 171   ----------------------------------------
 .byte   N12 ,Cs2
 .byte   W12
 .byte   Cs3
 .byte   W12
 .byte   Fn3
 .byte   W12
 .byte   Gs3
 .byte   W12
 .byte   N48 ,Cs4
 .byte   W48
@ 172   ----------------------------------------
 .byte   N12 ,Cs2
 .byte   W12
 .byte   Cs3
 .byte   W12
 .byte   En3
 .byte   W12
 .byte   Gs3
 .byte   W12
 .byte   N48 ,Cs4
 .byte   W48
@ 173   ----------------------------------------
 .byte   N12 ,Gs2
 .byte   W12
 .byte   Cn3
 .byte   W12
 .byte   Gs3
 .byte   W12
 .byte   As3
 .byte   W12
 .byte   N48 ,Ds4
 .byte   W48
@ 174   ----------------------------------------
 .byte   N12 ,Ds3
 .byte   W12
 .byte   Gn3
 .byte   W12
 .byte   Cn4
 .byte   W12
 .byte   Ds4
 .byte   W12
 .byte   Ds3
 .byte   W12
 .byte   Gn3
 .byte   W12
 .byte   As3
 .byte   W12
 .byte   Ds4
 .byte   W12
@ 175   ----------------------------------------
 .byte   Gs2
 .byte   W12
 .byte   Cn3
 .byte   W12
 .byte   Gn3
 .byte   W12
 .byte   As3
 .byte   W12
 .byte   Cn4
 .byte   W12
 .byte   Gs3
 .byte   W12
 .byte   Fn3
 .byte   W12
 .byte   Cn3
 .byte   W12
@ 176   ----------------------------------------
 .byte   As2
 .byte   W12
 .byte   Dn3
 .byte   W12
 .byte   Fn3
 .byte   W12
 .byte   As3
 .byte   W12
 .byte   Dn4
 .byte   W12
 .byte   As3
 .byte   W12
 .byte   Gs3
 .byte   W12
 .byte   Fn3
 .byte   W12
@ 177   ----------------------------------------
 .byte   Ds2
 .byte   W12
 .byte   Ds3
 .byte   W12
 .byte   Fn3
 .byte   W12
 .byte   As3
 .byte   W12
 .byte   Ds4
 .byte   W12
 .byte   As3
 .byte   W12
 .byte   Gn3
 .byte   W12
 .byte   Cs3
 .byte   W12
 .byte   PATT
  .word Label_6_017ED61D
@ 178   ----------------------------------------
 .byte   N12 ,Fs2 ,v088
 .byte   W12
 .byte   Cs3
 .byte   W12
 .byte   Fn3
 .byte   W12
 .byte   As3
 .byte   W12
 .byte   N48 ,Cs4
 .byte   W48
 .byte   PATT
  .word Label_6_017ED640
@ 179   ----------------------------------------
 .byte   N12 ,Gs2 ,v088
 .byte   W12
 .byte   Cs3
 .byte   W12
 .byte   Gs3
 .byte   W12
 .byte   Cs4
 .byte   W12
 .byte   Ds4
 .byte   W12
 .byte   Cn4
 .byte   W12
 .byte   Gs3
 .byte   W12
 .byte   Ds3
 .byte   W12
@ 180   ----------------------------------------
 .byte   N96 ,Gs2
 .byte   W96
@ 181   ----------------------------------------
 .byte   W96
@ 182   ----------------------------------------
 .byte   W96
@ 183   ----------------------------------------
 .byte   W96
@ 184   ----------------------------------------
 .byte   W96
@ 185   ----------------------------------------
 .byte   W96
@ 186   ----------------------------------------
 .byte   W96
@ 187   ----------------------------------------
 .byte   W96
@ 188   ----------------------------------------
 .byte   W96
@ 189   ----------------------------------------
 .byte   N06 ,Cs2 ,v096
 .byte   W06
 .byte   Fs2
 .byte   W06
 .byte   Bn2
 .byte   W06
 .byte   Cs3
 .byte   W06
 .byte   Fs3
 .byte   W06
 .byte   Bn3
 .byte   W06
 .byte   Cs4
 .byte   W06
 .byte   Fs4
 .byte   W06
 .byte   As4
 .byte   W06
 .byte   Fs4
 .byte   W06
 .byte   En4
 .byte   W06
 .byte   Cs4
 .byte   W06
 .byte   As3
 .byte   W06
 .byte   Fs3
 .byte   W06
 .byte   En3
 .byte   W06
 .byte   Cs3
 .byte   W06
@ 190   ----------------------------------------
 .byte   Cs2
 .byte   W06
 .byte   Fs2
 .byte   W06
 .byte   As2
 .byte   W06
 .byte   Cs3
 .byte   W06
 .byte   Fs3
 .byte   W06
 .byte   As3
 .byte   W06
 .byte   Cs4
 .byte   W06
 .byte   Fs4
 .byte   W06
 .byte   Gs4
 .byte   W06
 .byte   Fs4
 .byte   W06
 .byte   En4
 .byte   W06
 .byte   Cs4
 .byte   W06
 .byte   As3
 .byte   W06
 .byte   Fs3
 .byte   W06
 .byte   En3
 .byte   W06
 .byte   Cs3
 .byte   W06
@ 191   ----------------------------------------
Label_6_017ED771:
 .byte   N12 ,Bn1 ,v096
 .byte   W12
 .byte   Fs2
 .byte   W12
 .byte   Bn2
 .byte   W12
 .byte   Cs3
 .byte   W12
 .byte   Ds3
 .byte   W12
 .byte   Bn2
 .byte   W12
 .byte   Ds3
 .byte   W12
 .byte   Fs3
 .byte   W12
 .byte   PEND 
@ 192   ----------------------------------------
Label_6_017ED784:
 .byte   N12 ,Cs2 ,v096
 .byte   W12
 .byte   Gs2
 .byte   W12
 .byte   Cs3
 .byte   W12
 .byte   Ds3
 .byte   W12
 .byte   Cs3
 .byte   W12
 .byte   Ds3
 .byte   W12
 .byte   Fn3
 .byte   W12
 .byte   Gs3
 .byte   W12
 .byte   PEND 
@ 193   ----------------------------------------
Label_6_017ED797:
 .byte   N12 ,Fs2 ,v096
 .byte   W12
 .byte   Cs3
 .byte   W12
 .byte   Fs3
 .byte   W12
 .byte   Gs3
 .byte   W12
 .byte   As3
 .byte   W12
 .byte   Fs3
 .byte   W12
 .byte   En3
 .byte   W12
 .byte   Cs3
 .byte   W12
 .byte   PEND 
@ 194   ----------------------------------------
Label_6_017ED7AA:
 .byte   N12 ,Ds2 ,v096
 .byte   W12
 .byte   As2
 .byte   W12
 .byte   Ds3
 .byte   W12
 .byte   Gs3
 .byte   W12
 .byte   N48 ,As3
 .byte   W48
 .byte   PEND 
@ 195   ----------------------------------------
 .byte   N12 ,Ds2
 .byte   W12
 .byte   Gs2
 .byte   W12
 .byte   Bn2
 .byte   W12
 .byte   Ds3
 .byte   W12
 .byte   Fs3
 .byte   W12
 .byte   Ds3
 .byte   W12
 .byte   Bn2
 .byte   W12
 .byte   Gs2
 .byte   W12
@ 196   ----------------------------------------
 .byte   Cs2
 .byte   W12
 .byte   Gs2
 .byte   W12
 .byte   Cs3
 .byte   W12
 .byte   Fs3
 .byte   W12
 .byte   Fn3
 .byte   W12
 .byte   Cs3
 .byte   W12
 .byte   Bn2
 .byte   W12
 .byte   Gs2
 .byte   W12
@ 197   ----------------------------------------
 .byte   Fs2
 .byte   W12
 .byte   Cs3
 .byte   W12
 .byte   Fs3
 .byte   W12
 .byte   Bn3
 .byte   W12
 .byte   Fs2
 .byte   W12
 .byte   Cs3
 .byte   W12
 .byte   En3
 .byte   W12
 .byte   Bn3
 .byte   W12
@ 198   ----------------------------------------
 .byte   N06 ,As3
 .byte   W06
 .byte   Cs3
 .byte   W06
 .byte   Fs3
 .byte   W06
 .byte   As3
 .byte   W06
 .byte   Cs4
 .byte   W06
 .byte   Fs3
 .byte   W06
 .byte   As3
 .byte   W06
 .byte   Cs4
 .byte   W06
 .byte   Fs4
 .byte   W06
 .byte   Cs4
 .byte   W06
 .byte   As3
 .byte   W06
 .byte   Fs3
 .byte   W06
 .byte   En3
 .byte   W06
 .byte   Cs3
 .byte   W06
 .byte   As2
 .byte   W06
 .byte   Fs2
 .byte   W06
 .byte   PATT
  .word Label_6_017ED771
 .byte   PATT
  .word Label_6_017ED784
 .byte   PATT
  .word Label_6_017ED797
 .byte   PATT
  .word Label_6_017ED7AA
@ 199   ----------------------------------------
 .byte   W96
@ 200   ----------------------------------------
 .byte   W24
 .byte   N06 ,Gs3 ,v096
 .byte   W06
 .byte   Bn3
 .byte   W06
 .byte   Cs4
 .byte   W06
 .byte   En4
 .byte   W06
 .byte   Fs4
 .byte   W06
 .byte   Cs4
 .byte   W06
 .byte   As3
 .byte   W06
 .byte   Fs3
 .byte   W06
 .byte   En3
 .byte   W06
 .byte   Cs3
 .byte   W06
 .byte   As2
 .byte   W06
 .byte   Fs2
 .byte   W06
@ 201   ----------------------------------------
 .byte   N12 ,Bn1
 .byte   W12
 .byte   Fs2
 .byte   W12
 .byte   Bn2
 .byte   W12
 .byte   En3
 .byte   W12
 .byte   Fs3
 .byte   W12
 .byte   Bn2
 .byte   W12
 .byte   Ds3
 .byte   W12
 .byte   Fs3
 .byte   W12
@ 202   ----------------------------------------
 .byte   N06 ,Bn3
 .byte   W06
 .byte   Ds4
 .byte   W06
 .byte   Fs4
 .byte   W06
 .byte   Bn4
 .byte   W78
@ 203   ----------------------------------------
Label_6_017ED854:
 .byte   N08 ,Bn2 ,v096
 .byte   W08
 .byte   Dn3
 .byte   W08
 .byte   Gn3
 .byte   W08
 .byte   Bn3
 .byte   W08
 .byte   Dn4
 .byte   W08
 .byte   Gn4
 .byte   W08
 .byte   Cs3
 .byte   W08
 .byte   En3
 .byte   W08
 .byte   An3
 .byte   W08
 .byte   Cs4
 .byte   W08
 .byte   En4
 .byte   W08
 .byte   An4
 .byte   W08
 .byte   PEND 
@ 204   ----------------------------------------
 .byte   N96 ,Bn4
 .byte   W96
 .byte   PATT
  .word Label_6_017ED854
@ 205   ----------------------------------------
 .byte   N72 ,Bn4 ,v096
 .byte   W72
 .byte   N03 ,Gn4
 .byte   W03
 .byte   Ds4
 .byte   W03
 .byte   Cs4
 .byte   W03
 .byte   As3
 .byte   W03
 .byte   Gn3
 .byte   W03
 .byte   Ds3
 .byte   W03
 .byte   Cs3
 .byte   W03
 .byte   As2
 .byte   W03
@ 206   ----------------------------------------
 .byte   N08 ,Gs2
 .byte   W08
 .byte   Ds3
 .byte   W08
 .byte   Gs3
 .byte   W08
 .byte   N24 ,Bn3
 .byte   W24
 .byte   N08 ,As2
 .byte   W08
 .byte   Fn3
 .byte   W08
 .byte   As3
 .byte   W08
 .byte   N24 ,Dn4
 .byte   W24
@ 207   ----------------------------------------
 .byte   N08 ,Ds2
 .byte   W08
 .byte   An2
 .byte   W08
 .byte   Ds3
 .byte   W08
 .byte   N24 ,Fs3
 .byte   W24
 .byte   N08 ,Gs2
 .byte   W08
 .byte   Ds3
 .byte   W08
 .byte   Gs3
 .byte   W08
 .byte   N24 ,Bn3
 .byte   W24
@ 208   ----------------------------------------
 .byte   N08 ,Cs2
 .byte   W08
 .byte   Gs2
 .byte   W08
 .byte   Cs3
 .byte   W08
 .byte   N24 ,En3
 .byte   W24
 .byte   N08 ,Cs3
 .byte   W08
 .byte   En3
 .byte   W08
 .byte   Gs3
 .byte   W08
 .byte   N24 ,Cs4
 .byte   W24
@ 209   ----------------------------------------
 .byte   W96
@ 210   ----------------------------------------
 .byte   W96
@ 211   ----------------------------------------
 .byte   W96
@ 212   ----------------------------------------
Label_6_017ED8CB:
 .byte   N24 ,Ds3 ,v096
 .byte   N24 ,Ds4
 .byte   W24
 .byte   Bn2
 .byte   N24 ,Bn3
 .byte   W24
 .byte   Ds3
 .byte   N24 ,Ds4
 .byte   W24
 .byte   Fs3
 .byte   N24 ,Fs4
 .byte   W24
 .byte   PEND 
@ 213   ----------------------------------------
Label_6_017ED8DE:
 .byte   N48 ,Fn3 ,v096
 .byte   N48 ,Fn4
 .byte   W48
 .byte   N24 ,Fs3
 .byte   N24 ,Fs4
 .byte   W24
 .byte   Gs3
 .byte   N24 ,Gs4
 .byte   W24
 .byte   PEND 
@ 214   ----------------------------------------
Label_6_017ED8EE:
 .byte   N24 ,As3 ,v096
 .byte   N24 ,As4
 .byte   W24
 .byte   Gs3
 .byte   N24 ,Gs4
 .byte   W24
 .byte   Fs3
 .byte   N24 ,Fs4
 .byte   W24
 .byte   En3
 .byte   N24 ,En4
 .byte   W24
 .byte   PEND 
@ 215   ----------------------------------------
Label_6_017ED901:
 .byte   N48 ,Ds3 ,v096
 .byte   N48 ,Ds4
 .byte   W48
 .byte   Cs3
 .byte   N48 ,Cs4
 .byte   W48
 .byte   PEND 
@ 216   ----------------------------------------
 .byte   N24 ,As2
 .byte   N24 ,As3
 .byte   W24
 .byte   Bn2
 .byte   N24 ,Bn3
 .byte   W24
 .byte   Ds3
 .byte   N24 ,Ds4
 .byte   W24
 .byte   Gs3
 .byte   N24 ,Gs4
 .byte   W24
@ 217   ----------------------------------------
 .byte   N48 ,Fs3
 .byte   N48 ,Fs4
 .byte   W48
 .byte   Fn3
 .byte   N48 ,Fn4
 .byte   W48
@ 218   ----------------------------------------
 .byte   N96 ,Fs3
 .byte   N96 ,Fs4
 .byte   W96
@ 219   ----------------------------------------
 .byte   W24
 .byte   N24 ,As2
 .byte   N24 ,As3
 .byte   W24
 .byte   Bn2
 .byte   N24 ,Bn3
 .byte   W24
 .byte   Cs3
 .byte   N24 ,Cs4
 .byte   W24
 .byte   PATT
  .word Label_6_017ED8CB
 .byte   PATT
  .word Label_6_017ED8DE
 .byte   PATT
  .word Label_6_017ED8EE
 .byte   PATT
  .word Label_6_017ED901
@ 220   ----------------------------------------
 .byte   W96
@ 221   ----------------------------------------
 .byte   W24
 .byte   PAN , c_v-29
 .byte   N06 ,Gs3 ,v096
 .byte   W06
 .byte   PAN , c_v-24
 .byte   N06 ,Bn3
 .byte   W06
 .byte   PAN , c_v-19
 .byte   N06 ,Cs4
 .byte   W06
 .byte   PAN , c_v-14
 .byte   N06 ,En4
 .byte   W06
 .byte   PAN , c_v-9
 .byte   N06 ,Fs4
 .byte   W06
 .byte   PAN , c_v-4
 .byte   N06 ,Cs4
 .byte   W06
 .byte   PAN , c_v+1
 .byte   N06 ,As3
 .byte   W06
 .byte   PAN , c_v+6
 .byte   N06 ,Fs3
 .byte   W06
 .byte   PAN , c_v+11
 .byte   N06 ,En3
 .byte   W06
 .byte   PAN , c_v+16
 .byte   N06 ,Cs3
 .byte   W06
 .byte   PAN , c_v+21
 .byte   N06 ,As2
 .byte   W06
 .byte   PAN , c_v+26
 .byte   N06 ,Fs2
 .byte   W06
@ 222   ----------------------------------------
 .byte   PAN , c_v+48
 .byte   N06 ,Bn1
 .byte   W06
 .byte   PAN , c_v+45
 .byte   N06 ,Fs2
 .byte   W06
 .byte   PAN , c_v+42
 .byte   N06 ,Bn2
 .byte   W06
 .byte   PAN , c_v+39
 .byte   N06 ,Ds3
 .byte   W06
 .byte   PAN , c_v+36
 .byte   N06 ,Fs3
 .byte   W06
 .byte   PAN , c_v+33
 .byte   N06 ,Bn3
 .byte   W06
 .byte   PAN , c_v+30
 .byte   N06 ,Ds4
 .byte   W06
 .byte   PAN , c_v+27
 .byte   N06 ,Fs4
 .byte   W06
 .byte   PAN , c_v+24
 .byte   N06 ,Bn4
 .byte   W06
 .byte   PAN , c_v+21
 .byte   N06 ,Fs4
 .byte   W06
 .byte   PAN , c_v+18
 .byte   N06 ,Ds4
 .byte   W06
 .byte   PAN , c_v+15
 .byte   N06 ,Bn3
 .byte   W06
 .byte   PAN , c_v+12
 .byte   N06 ,Fs3
 .byte   W06
 .byte   PAN , c_v+9
 .byte   N06 ,Ds3
 .byte   W06
 .byte   PAN , c_v+6
 .byte   N06 ,Bn2
 .byte   W06
 .byte   PAN , c_v+3
 .byte   N06 ,Fs2
 .byte   W06
@ 223   ----------------------------------------
 .byte   PAN , c_v+0
 .byte   N06 ,Ds2
 .byte   W06
 .byte   PAN , c_v-3
 .byte   N06 ,Fs2
 .byte   W06
 .byte   PAN , c_v-6
 .byte   N06 ,Bn2
 .byte   W06
 .byte   PAN , c_v-9
 .byte   N06 ,Ds3
 .byte   W06
 .byte   PAN , c_v-12
 .byte   N06 ,Fs3
 .byte   W06
 .byte   PAN , c_v-15
 .byte   N06 ,Bn3
 .byte   W06
 .byte   PAN , c_v-18
 .byte   N06 ,Ds4
 .byte   W06
 .byte   PAN , c_v-21
 .byte   N06 ,Fs4
 .byte   W06
 .byte   PAN , c_v-24
 .byte   N06 ,Bn4
 .byte   W06
 .byte   PAN , c_v-27
 .byte   N06 ,Fs4
 .byte   W06
 .byte   PAN , c_v-30
 .byte   N06 ,Ds4
 .byte   W06
 .byte   PAN , c_v-33
 .byte   N06 ,Bn3
 .byte   W06
 .byte   PAN , c_v-36
 .byte   N06 ,Fs3
 .byte   W06
 .byte   PAN , c_v-39
 .byte   N06 ,Ds3
 .byte   W06
 .byte   PAN , c_v-42
 .byte   N06 ,Bn2
 .byte   W06
 .byte   PAN , c_v-45
 .byte   N06 ,Fs2
 .byte   W06
@ 224   ----------------------------------------
 .byte   PAN , c_v-48
 .byte   N06 ,Ds1
 .byte   W06
 .byte   PAN , c_v-45
 .byte   N06 ,Gs1
 .byte   W06
 .byte   PAN , c_v-42
 .byte   N06 ,Ds2
 .byte   W06
 .byte   PAN , c_v-39
 .byte   N06 ,Fn2
 .byte   W06
 .byte   PAN , c_v-36
 .byte   N06 ,Gs2
 .byte   W06
 .byte   PAN , c_v-33
 .byte   N06 ,Ds3
 .byte   W06
 .byte   PAN , c_v-30
 .byte   N06 ,Fn3
 .byte   W06
 .byte   PAN , c_v-27
 .byte   N06 ,Gs3
 .byte   W06
 .byte   PAN , c_v-24
 .byte   N06 ,Ds4
 .byte   W06
 .byte   PAN , c_v-21
 .byte   N06 ,Gs3
 .byte   W06
 .byte   PAN , c_v-18
 .byte   N06 ,Fn3
 .byte   W06
 .byte   PAN , c_v-15
 .byte   N06 ,Ds3
 .byte   W06
 .byte   PAN , c_v-12
 .byte   N06 ,Gs2
 .byte   W06
 .byte   PAN , c_v-9
 .byte   N06 ,Fn2
 .byte   W06
 .byte   PAN , c_v-6
 .byte   N06 ,Ds2
 .byte   W06
 .byte   PAN , c_v-3
 .byte   N06 ,Gs1
 .byte   W06
@ 225   ----------------------------------------
 .byte   PAN , c_v+0
 .byte   N06 ,Fn1
 .byte   W06
 .byte   PAN , c_v+3
 .byte   N06 ,Gs1
 .byte   W06
 .byte   PAN , c_v+6
 .byte   N06 ,Ds2
 .byte   W06
 .byte   PAN , c_v+9
 .byte   N06 ,Fn2
 .byte   W06
 .byte   PAN , c_v+12
 .byte   N06 ,Gs2
 .byte   W06
 .byte   PAN , c_v+15
 .byte   N06 ,Ds3
 .byte   W06
 .byte   PAN , c_v+18
 .byte   N06 ,Fn3
 .byte   W06
 .byte   PAN , c_v+21
 .byte   N06 ,Gs3
 .byte   W06
 .byte   PAN , c_v+24
 .byte   N06 ,Ds4
 .byte   W06
 .byte   PAN , c_v+27
 .byte   N06 ,Gs3
 .byte   W06
 .byte   PAN , c_v+30
 .byte   N06 ,Fn3
 .byte   W06
 .byte   PAN , c_v+33
 .byte   N06 ,Ds3
 .byte   W06
 .byte   PAN , c_v+36
 .byte   N06 ,Gs2
 .byte   W06
 .byte   PAN , c_v+39
 .byte   N06 ,Fn2
 .byte   W06
 .byte   PAN , c_v+42
 .byte   N06 ,Ds2
 .byte   W06
 .byte   PAN , c_v+45
 .byte   N06 ,Gs1
 .byte   W06
@ 226   ----------------------------------------
 .byte   PAN , c_v+48
 .byte   N06 ,En1
 .byte   W06
 .byte   PAN , c_v+45
 .byte   N06 ,En2
 .byte   W06
 .byte   PAN , c_v+42
 .byte   N06 ,Gn2
 .byte   W06
 .byte   PAN , c_v+39
 .byte   N06 ,Bn2
 .byte   W06
 .byte   PAN , c_v+36
 .byte   N06 ,En3
 .byte   W06
 .byte   PAN , c_v+33
 .byte   N06 ,Gn3
 .byte   W06
 .byte   PAN , c_v+30
 .byte   N06 ,Bn3
 .byte   W06
 .byte   PAN , c_v+27
 .byte   N06 ,En4
 .byte   W06
 .byte   PAN , c_v+24
 .byte   N06 ,Gn4
 .byte   W06
 .byte   PAN , c_v+21
 .byte   N06 ,En4
 .byte   W06
 .byte   PAN , c_v+18
 .byte   N06 ,Bn3
 .byte   W06
 .byte   PAN , c_v+15
 .byte   N06 ,Gn3
 .byte   W06
 .byte   PAN , c_v+12
 .byte   N06 ,En3
 .byte   W06
 .byte   PAN , c_v+9
 .byte   N06 ,Bn2
 .byte   W06
 .byte   PAN , c_v+6
 .byte   N06 ,Gn2
 .byte   W06
 .byte   PAN , c_v+3
 .byte   N06 ,En2
 .byte   W06
@ 227   ----------------------------------------
 .byte   PAN , c_v+0
 .byte   N06 ,Bn1
 .byte   W06
 .byte   PAN , c_v-3
 .byte   N06 ,En2
 .byte   W06
 .byte   PAN , c_v-6
 .byte   N06 ,Gn2
 .byte   W06
 .byte   PAN , c_v-9
 .byte   N06 ,Bn2
 .byte   W06
 .byte   PAN , c_v-12
 .byte   N06 ,En3
 .byte   W06
 .byte   PAN , c_v-15
 .byte   N06 ,Gn3
 .byte   W06
 .byte   PAN , c_v-18
 .byte   N06 ,Bn3
 .byte   W06
 .byte   PAN , c_v-21
 .byte   N06 ,En4
 .byte   W06
 .byte   PAN , c_v-24
 .byte   N06 ,Gn4
 .byte   W06
 .byte   PAN , c_v-27
 .byte   N06 ,En4
 .byte   W06
 .byte   PAN , c_v-30
 .byte   N06 ,Bn3
 .byte   W06
 .byte   PAN , c_v-33
 .byte   N06 ,Gn3
 .byte   W06
 .byte   PAN , c_v-36
 .byte   N06 ,En3
 .byte   W06
 .byte   PAN , c_v-39
 .byte   N06 ,Bn2
 .byte   W06
 .byte   PAN , c_v-42
 .byte   N06 ,Gn2
 .byte   W06
 .byte   PAN , c_v-45
 .byte   N06 ,En2
 .byte   W06
@ 228   ----------------------------------------
 .byte   PAN , c_v-48
 .byte   N06 ,Fs1
 .byte   W06
 .byte   PAN , c_v-45
 .byte   N06 ,Fs2
 .byte   W06
 .byte   PAN , c_v-42
 .byte   N06 ,As2
 .byte   W06
 .byte   PAN , c_v-39
 .byte   N06 ,Cs3
 .byte   W06
 .byte   PAN , c_v-36
 .byte   N06 ,Fs3
 .byte   W06
 .byte   PAN , c_v-33
 .byte   N06 ,As3
 .byte   W06
 .byte   PAN , c_v-30
 .byte   N06 ,Cs4
 .byte   W06
 .byte   PAN , c_v-27
 .byte   N06 ,Fs4
 .byte   W06
 .byte   PAN , c_v-24
 .byte   N06 ,As4
 .byte   W06
 .byte   PAN , c_v-21
 .byte   N06 ,Fs4
 .byte   W06
 .byte   PAN , c_v-18
 .byte   N06 ,Cs4
 .byte   W06
 .byte   PAN , c_v-15
 .byte   N06 ,As3
 .byte   W06
 .byte   PAN , c_v-12
 .byte   N06 ,Fs3
 .byte   W06
 .byte   PAN , c_v-9
 .byte   N06 ,Cs3
 .byte   W06
 .byte   PAN , c_v-6
 .byte   N06 ,As2
 .byte   W06
 .byte   PAN , c_v-3
 .byte   N06 ,Fs2
 .byte   W06
@ 229   ----------------------------------------
 .byte   PAN , c_v+0
 .byte   N06 ,Cs2
 .byte   W06
 .byte   PAN , c_v+3
 .byte   N06 ,Fs2
 .byte   W06
 .byte   PAN , c_v+6
 .byte   N06 ,As2
 .byte   W06
 .byte   PAN , c_v+9
 .byte   N06 ,Cs3
 .byte   W06
 .byte   PAN , c_v+12
 .byte   N06 ,Fs3
 .byte   W06
 .byte   PAN , c_v+15
 .byte   N06 ,As3
 .byte   W06
 .byte   PAN , c_v+18
 .byte   N06 ,Cs4
 .byte   W06
 .byte   PAN , c_v+21
 .byte   N06 ,Fs4
 .byte   W06
 .byte   PAN , c_v+24
 .byte   N06 ,As4
 .byte   W06
 .byte   PAN , c_v+27
 .byte   N06 ,Fs4
 .byte   W06
 .byte   PAN , c_v+30
 .byte   N06 ,Cs4
 .byte   W06
 .byte   PAN , c_v+33
 .byte   N06 ,As3
 .byte   W06
 .byte   PAN , c_v+36
 .byte   N06 ,Fs3
 .byte   W06
 .byte   PAN , c_v+39
 .byte   N06 ,Cs3
 .byte   W06
 .byte   PAN , c_v+42
 .byte   N06 ,As2
 .byte   W06
 .byte   PAN , c_v+45
 .byte   N06 ,Fs2
 .byte   W06
@ 230   ----------------------------------------
 .byte   W96
@ 231   ----------------------------------------
 .byte   W96
@ 232   ----------------------------------------
 .byte   W96
@ 233   ----------------------------------------
 .byte   W96
 .byte   FINE

@******************************************************@
	.align	2

song0294:
	.byte	7	@ NumTrks
	.byte	0	@ NumBlks
	.byte	song0294_pri	@ Priority
	.byte	song0294_rev	@ Reverb.
    
	.word	song0294_grp
    
	.word	song0294_001
	.word	song0294_002
	.word	song0294_003
	.word	song0294_004
	.word	song0294_005
	.word	song0294_006
	.word	song0294_007

	.end
