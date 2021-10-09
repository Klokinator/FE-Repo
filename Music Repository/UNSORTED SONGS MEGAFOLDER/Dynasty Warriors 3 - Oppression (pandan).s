	.include "MPlayDef.s"

	.equ	song0153_grp, voicegroup000
	.equ	song0153_pri, 0
	.equ	song0153_rev, 0
	.equ	song0153_mvl, 127
	.equ	song0153_key, 0
	.equ	song0153_tbs, 1
	.equ	song0153_exg, 0
	.equ	song0153_cmp, 1

	.section .rodata
	.global	song0153
	.align	2


@**************** Track 1 (Midi-Chn.0) ****************@

song0153_001:
@ 000   ----------------------------------------
 .byte   KEYSH , song0153_key+0
Label_0_01869F9A:
 .byte   TEMPO , 120*song0153_tbs/2
 .byte   VOICE , 30
 .byte   PAN , c_v+0
 .byte   VOL , 42*song0153_mvl/mxv
 .byte   PAN , c_v+0
 .byte   VOL , 42*song0153_mvl/mxv
 .byte   BEND , c_v+0
 .byte   N11 ,En1 ,v100
 .byte   N11 ,Bn1
 .byte   N11 ,En2
 .byte   W12
 .byte   En1
 .byte   N11 ,Bn1
 .byte   N11 ,En2
 .byte   W12
 .byte   En1
 .byte   N11 ,Bn1
 .byte   N11 ,En2
 .byte   W12
 .byte   En1
 .byte   N11 ,Bn1
 .byte   N11 ,En2
 .byte   W12
 .byte   N23 ,En1
 .byte   N23 ,Bn1
 .byte   N23 ,En2
 .byte   W24
 .byte   N11 ,En1
 .byte   N11 ,Bn1
 .byte   N11 ,En2
 .byte   W12
 .byte   En1
 .byte   N11 ,Bn1
 .byte   N11 ,En2
 .byte   W12
@ 001   ----------------------------------------
Label_0_01869FD6:
 .byte   N23 ,Gn1 ,v100
 .byte   N23 ,Dn2
 .byte   N23 ,Gn2
 .byte   W24
 .byte   N11 ,Gn1
 .byte   N11 ,Dn2
 .byte   N11 ,Gn2
 .byte   W12
 .byte   Gn1
 .byte   N11 ,Dn2
 .byte   N11 ,Gn2
 .byte   W12
 .byte   Gn1
 .byte   N11 ,Dn2
 .byte   N11 ,Gn2
 .byte   W12
 .byte   N32 ,Fn1
 .byte   N32 ,Cn2
 .byte   N32 ,Fn2
 .byte   W36
 .byte   PEND 
@ 002   ----------------------------------------
Label_0_01869FF9:
 .byte   N11 ,En1 ,v100
 .byte   N11 ,Bn1
 .byte   N11 ,En2
 .byte   W12
 .byte   En1
 .byte   N11 ,Bn1
 .byte   N11 ,En2
 .byte   W12
 .byte   En1
 .byte   N11 ,Bn1
 .byte   N11 ,En2
 .byte   W12
 .byte   En1
 .byte   N11 ,Bn1
 .byte   N11 ,En2
 .byte   W12
 .byte   N23 ,En1
 .byte   N23 ,Bn1
 .byte   N23 ,En2
 .byte   W24
 .byte   N11 ,En1
 .byte   N11 ,Bn1
 .byte   N11 ,En2
 .byte   W12
 .byte   En1
 .byte   N11 ,Bn1
 .byte   N11 ,En2
 .byte   W12
 .byte   PEND 
@ 003   ----------------------------------------
Label_0_0186A028:
 .byte   N23 ,As1 ,v100
 .byte   N23 ,Fn2
 .byte   N23 ,As2
 .byte   W24
 .byte   N11 ,As1
 .byte   N11 ,Fn2
 .byte   N11 ,As2
 .byte   W12
 .byte   As1
 .byte   N11 ,Fn2
 .byte   N11 ,As2
 .byte   W12
 .byte   As1
 .byte   N11 ,Fn2
 .byte   N11 ,As2
 .byte   W12
 .byte   Bn1
 .byte   N11 ,Fs2
 .byte   N11 ,Bn2
 .byte   W36
 .byte   PEND 
 .byte   PATT
  .word Label_0_01869FF9
 .byte   PATT
  .word Label_0_01869FD6
 .byte   PATT
  .word Label_0_01869FF9
@ 004   ----------------------------------------
Label_0_0186A059:
 .byte   N23 ,As1 ,v100
 .byte   N23 ,Fn2
 .byte   N23 ,As2
 .byte   W24
 .byte   N11 ,As1
 .byte   N11 ,Fn2
 .byte   N11 ,As2
 .byte   W12
 .byte   As1
 .byte   N11 ,Fn2
 .byte   N11 ,As2
 .byte   W12
 .byte   Bn1
 .byte   N11 ,Fs2
 .byte   N11 ,Bn2
 .byte   W12
 .byte   Cn2
 .byte   N11 ,Gn2
 .byte   N11 ,Cn3
 .byte   W12
 .byte   Cs2
 .byte   N11 ,Gs2
 .byte   N11 ,Cs3
 .byte   W12
 .byte   Dn2
 .byte   N11 ,An2
 .byte   N11 ,Dn3
 .byte   W12
 .byte   PEND 
 .byte   PATT
  .word Label_0_01869FF9
 .byte   PATT
  .word Label_0_01869FD6
 .byte   PATT
  .word Label_0_01869FF9
 .byte   PATT
  .word Label_0_0186A028
 .byte   PATT
  .word Label_0_01869FF9
 .byte   PATT
  .word Label_0_01869FD6
 .byte   PATT
  .word Label_0_01869FF9
 .byte   PATT
  .word Label_0_0186A059
 .byte   PATT
  .word Label_0_01869FF9
@ 005   ----------------------------------------
Label_0_0186A0B4:
 .byte   N44 ,En1 ,v100
 .byte   N44 ,Bn1
 .byte   N44 ,En2
 .byte   W48
 .byte   N11 ,En1
 .byte   N11 ,Bn1
 .byte   N11 ,En2
 .byte   W12
 .byte   N32 ,En1
 .byte   N32 ,Bn1
 .byte   N32 ,En2
 .byte   W36
 .byte   PEND 
@ 006   ----------------------------------------
Label_0_0186A0CB:
 .byte   N11 ,Fn1 ,v100
 .byte   N11 ,Cn2
 .byte   N11 ,Fn2
 .byte   W12
 .byte   Fn1
 .byte   N11 ,Cn2
 .byte   N11 ,Fn2
 .byte   W12
 .byte   Fn1
 .byte   N11 ,Cn2
 .byte   N11 ,Fn2
 .byte   W12
 .byte   Fn1
 .byte   N11 ,Cn2
 .byte   N11 ,Fn2
 .byte   W12
 .byte   N23 ,Fn1
 .byte   N23 ,Cn2
 .byte   N23 ,Fn2
 .byte   W24
 .byte   N11 ,Fn1
 .byte   N11 ,Cn2
 .byte   N11 ,Fn2
 .byte   W12
 .byte   Fn1
 .byte   N11 ,Cn2
 .byte   N11 ,Fn2
 .byte   W12
 .byte   PEND 
@ 007   ----------------------------------------
Label_0_0186A0FA:
 .byte   N44 ,Fn1 ,v100
 .byte   N44 ,Cn2
 .byte   N44 ,Fn2
 .byte   W48
 .byte   N11 ,Fn1
 .byte   N11 ,Cn2
 .byte   N11 ,Fn2
 .byte   W12
 .byte   N32 ,Fn1
 .byte   N32 ,Cn2
 .byte   N32 ,Fn2
 .byte   W36
 .byte   PEND 
@ 008   ----------------------------------------
Label_0_0186A111:
 .byte   N11 ,Gn1 ,v100
 .byte   N11 ,Dn2
 .byte   N11 ,Gn2
 .byte   W12
 .byte   Gn1
 .byte   N11 ,Dn2
 .byte   N11 ,Gn2
 .byte   W12
 .byte   Gn1
 .byte   N11 ,Dn2
 .byte   N11 ,Gn2
 .byte   W12
 .byte   Gn1
 .byte   N11 ,Dn2
 .byte   N11 ,Gn2
 .byte   W12
 .byte   N23 ,Gn1
 .byte   N23 ,Dn2
 .byte   N23 ,Gn2
 .byte   W24
 .byte   N11 ,Gn1
 .byte   N11 ,Dn2
 .byte   N11 ,Gn2
 .byte   W12
 .byte   Gn1
 .byte   N11 ,Dn2
 .byte   N11 ,Gn2
 .byte   W12
 .byte   PEND 
@ 009   ----------------------------------------
Label_0_0186A140:
 .byte   N44 ,Gn1 ,v100
 .byte   N44 ,Dn2
 .byte   N44 ,Gn2
 .byte   W48
 .byte   N11 ,Gn1
 .byte   N11 ,Dn2
 .byte   N11 ,Gn2
 .byte   W12
 .byte   N32 ,Gn1
 .byte   N32 ,Dn2
 .byte   N32 ,Gn2
 .byte   W36
 .byte   PEND 
 .byte   PATT
  .word Label_0_0186A0CB
 .byte   PATT
  .word Label_0_0186A0FA
 .byte   PATT
  .word Label_0_01869FF9
 .byte   PATT
  .word Label_0_0186A0B4
 .byte   PATT
  .word Label_0_0186A0CB
 .byte   PATT
  .word Label_0_0186A0FA
 .byte   PATT
  .word Label_0_0186A111
 .byte   PATT
  .word Label_0_0186A140
@ 010   ----------------------------------------
 .byte   N11 ,As1 ,v100
 .byte   N11 ,Fn2
 .byte   N11 ,As2
 .byte   W12
 .byte   As1
 .byte   N11 ,Fn2
 .byte   N11 ,As2
 .byte   W12
 .byte   As1
 .byte   N11 ,Fn2
 .byte   N11 ,As2
 .byte   W12
 .byte   As1
 .byte   N11 ,Fn2
 .byte   N11 ,As2
 .byte   W12
 .byte   N23 ,As1
 .byte   N23 ,Fn2
 .byte   N23 ,As2
 .byte   W24
 .byte   N11 ,As1
 .byte   N11 ,Fn2
 .byte   N11 ,As2
 .byte   W12
 .byte   As1
 .byte   N11 ,Fn2
 .byte   N11 ,As2
 .byte   W12
@ 011   ----------------------------------------
 .byte   N44 ,As1
 .byte   N44 ,Fn2
 .byte   N44 ,As2
 .byte   W48
 .byte   N11 ,As1
 .byte   N11 ,Fn2
 .byte   N11 ,As2
 .byte   W12
 .byte   N32 ,As1
 .byte   N32 ,Fn2
 .byte   N32 ,As2
 .byte   W36
 .byte   PATT
  .word Label_0_01869FF9
@ 012   ----------------------------------------
 .byte   W96
 .byte   PATT
  .word Label_0_01869FF9
@ 013   ----------------------------------------
 .byte   W96
 .byte   PATT
  .word Label_0_01869FF9
@ 014   ----------------------------------------
 .byte   W96
 .byte   PATT
  .word Label_0_01869FF9
@ 015   ----------------------------------------
 .byte   W96
 .byte   PATT
  .word Label_0_01869FF9
 .byte   PATT
  .word Label_0_01869FD6
 .byte   PATT
  .word Label_0_01869FF9
 .byte   PATT
  .word Label_0_0186A028
 .byte   PATT
  .word Label_0_01869FF9
 .byte   PATT
  .word Label_0_01869FD6
 .byte   PATT
  .word Label_0_01869FF9
 .byte   PATT
  .word Label_0_0186A059
@ 016   ----------------------------------------
 .byte   GOTO
  .word Label_0_01869F9A
@ 017   ----------------------------------------
 .byte   VOICE , 30
 .byte   PAN , c_v+0
 .byte   VOL , 42*song0153_mvl/mxv
 .byte   PAN , c_v+0
 .byte   VOL , 42*song0153_mvl/mxv
 .byte   PAN , c_v+0
 .byte   VOL , 42*song0153_mvl/mxv
 .byte   BEND , c_v+0
 .byte   FINE

@**************** Track 2 (Midi-Chn.1) ****************@

song0153_002:
@ 000   ----------------------------------------
 .byte   KEYSH , song0153_key+0
Label_1_0186A21A:
 .byte   VOICE , 33
 .byte   PAN , c_v+0
 .byte   VOL , 55*song0153_mvl/mxv
 .byte   PAN , c_v+0
 .byte   VOL , 55*song0153_mvl/mxv
 .byte   BEND , c_v+0
 .byte   N11 ,En1 ,v100
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N23
 .byte   W24
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
@ 001   ----------------------------------------
Label_1_0186A236:
 .byte   N23 ,Gn1 ,v100
 .byte   W24
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N32 ,Fn1
 .byte   W36
 .byte   PEND 
@ 002   ----------------------------------------
Label_1_0186A244:
 .byte   N11 ,En1 ,v100
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N23
 .byte   W24
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   PEND 
@ 003   ----------------------------------------
Label_1_0186A255:
 .byte   N23 ,As1 ,v100
 .byte   W24
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   Bn1
 .byte   W36
 .byte   PEND 
 .byte   PATT
  .word Label_1_0186A244
 .byte   PATT
  .word Label_1_0186A236
 .byte   PATT
  .word Label_1_0186A244
@ 004   ----------------------------------------
Label_1_0186A271:
 .byte   N23 ,As1 ,v100
 .byte   W24
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   Bn1
 .byte   W12
 .byte   Cn2
 .byte   W12
 .byte   Cs2
 .byte   W12
 .byte   Dn2
 .byte   W12
 .byte   PEND 
 .byte   PATT
  .word Label_1_0186A244
 .byte   PATT
  .word Label_1_0186A236
 .byte   PATT
  .word Label_1_0186A244
 .byte   PATT
  .word Label_1_0186A255
 .byte   PATT
  .word Label_1_0186A244
 .byte   PATT
  .word Label_1_0186A236
 .byte   PATT
  .word Label_1_0186A244
 .byte   PATT
  .word Label_1_0186A271
 .byte   PATT
  .word Label_1_0186A244
@ 005   ----------------------------------------
Label_1_0186A2AF:
 .byte   N44 ,En1 ,v100
 .byte   W48
 .byte   N11
 .byte   W12
 .byte   N32
 .byte   W36
 .byte   PEND 
@ 006   ----------------------------------------
Label_1_0186A2B8:
 .byte   N11 ,Fn1 ,v100
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N23
 .byte   W24
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   PEND 
@ 007   ----------------------------------------
Label_1_0186A2C9:
 .byte   N44 ,Fn1 ,v100
 .byte   W48
 .byte   N11
 .byte   W12
 .byte   N32
 .byte   W36
 .byte   PEND 
@ 008   ----------------------------------------
Label_1_0186A2D2:
 .byte   N11 ,Gn1 ,v100
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N23
 .byte   W24
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   PEND 
@ 009   ----------------------------------------
Label_1_0186A2E3:
 .byte   N44 ,Gn1 ,v100
 .byte   W48
 .byte   N11
 .byte   W12
 .byte   N32
 .byte   W36
 .byte   PEND 
 .byte   PATT
  .word Label_1_0186A2B8
 .byte   PATT
  .word Label_1_0186A2C9
 .byte   PATT
  .word Label_1_0186A244
 .byte   PATT
  .word Label_1_0186A2AF
 .byte   PATT
  .word Label_1_0186A2B8
 .byte   PATT
  .word Label_1_0186A2C9
 .byte   PATT
  .word Label_1_0186A2D2
 .byte   PATT
  .word Label_1_0186A2E3
@ 010   ----------------------------------------
 .byte   N11 ,As1 ,v100
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N23
 .byte   W24
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
@ 011   ----------------------------------------
 .byte   N44
 .byte   W48
 .byte   N11
 .byte   W12
 .byte   N32
 .byte   W36
 .byte   PATT
  .word Label_1_0186A244
@ 012   ----------------------------------------
 .byte   W96
 .byte   PATT
  .word Label_1_0186A244
@ 013   ----------------------------------------
 .byte   W96
 .byte   PATT
  .word Label_1_0186A244
@ 014   ----------------------------------------
 .byte   W96
 .byte   PATT
  .word Label_1_0186A244
@ 015   ----------------------------------------
 .byte   W96
 .byte   PATT
  .word Label_1_0186A244
 .byte   PATT
  .word Label_1_0186A236
 .byte   PATT
  .word Label_1_0186A244
 .byte   PATT
  .word Label_1_0186A255
 .byte   PATT
  .word Label_1_0186A244
 .byte   PATT
  .word Label_1_0186A236
 .byte   PATT
  .word Label_1_0186A244
 .byte   PATT
  .word Label_1_0186A271
@ 016   ----------------------------------------
 .byte   GOTO
  .word Label_1_0186A21A
@ 017   ----------------------------------------
 .byte   VOICE , 33
 .byte   PAN , c_v+0
 .byte   VOL , 55*song0153_mvl/mxv
 .byte   PAN , c_v+0
 .byte   VOL , 55*song0153_mvl/mxv
 .byte   PAN , c_v+0
 .byte   VOL , 55*song0153_mvl/mxv
 .byte   BEND , c_v+0
 .byte   FINE

@**************** Track 3 (Midi-Chn.2) ****************@

song0153_003:
@ 000   ----------------------------------------
 .byte   KEYSH , song0153_key+0
Label_2_0186A382:
 .byte   VOICE , 29
 .byte   PAN , c_v+0
 .byte   VOL , 46*song0153_mvl/mxv
 .byte   PAN , c_v+0
 .byte   VOL , 46*song0153_mvl/mxv
 .byte   BEND , c_v+0
 .byte   W96
@ 001   ----------------------------------------
Label_2_0186A38F:
 .byte   W60
 .byte   N05 ,En4 ,v100
 .byte   W12
 .byte   N05
 .byte   W12
 .byte   N05
 .byte   W12
 .byte   PEND 
@ 002   ----------------------------------------
 .byte   N92
 .byte   W96
@ 003   ----------------------------------------
 .byte   W96
@ 004   ----------------------------------------
 .byte   W96
 .byte   PATT
  .word Label_2_0186A38F
@ 005   ----------------------------------------
 .byte   N92 ,En4 ,v100
 .byte   W96
@ 006   ----------------------------------------
 .byte   W96
@ 007   ----------------------------------------
Label_2_0186A3A7:
 .byte   W48
 .byte   N11 ,Bn3 ,v100
 .byte   N11 ,En4
 .byte   W12
 .byte   An3
 .byte   N11 ,Dn4
 .byte   W12
 .byte   Fs3
 .byte   N11 ,Bn3
 .byte   W12
 .byte   En3
 .byte   N11 ,An3
 .byte   W12
 .byte   PEND 
@ 008   ----------------------------------------
Label_2_0186A3BB:
 .byte   N44 ,Fn3 ,v100
 .byte   N44 ,As3
 .byte   W48
 .byte   N11 ,En3
 .byte   N11 ,An3
 .byte   W12
 .byte   N32 ,Dn3
 .byte   N32 ,Gn3
 .byte   N05 ,En4
 .byte   W12
 .byte   N05
 .byte   W12
 .byte   N05
 .byte   W12
 .byte   PEND 
@ 009   ----------------------------------------
Label_2_0186A3D2:
 .byte   N48 ,En4 ,v100
 .byte   W48
 .byte   N11 ,Bn3
 .byte   N11 ,En4
 .byte   W12
 .byte   An3
 .byte   N11 ,Dn4
 .byte   W12
 .byte   Fs3
 .byte   N11 ,Bn3
 .byte   W12
 .byte   En3
 .byte   N11 ,An3
 .byte   W12
 .byte   PEND 
@ 010   ----------------------------------------
Label_2_0186A3E8:
 .byte   N44 ,Fn3 ,v100
 .byte   N44 ,As3
 .byte   W48
 .byte   N11 ,En3
 .byte   N11 ,An3
 .byte   W12
 .byte   Dn3
 .byte   N11 ,Gn3
 .byte   W36
 .byte   PEND 
 .byte   PATT
  .word Label_2_0186A3A7
 .byte   PATT
  .word Label_2_0186A3BB
 .byte   PATT
  .word Label_2_0186A3D2
 .byte   PATT
  .word Label_2_0186A3E8
@ 011   ----------------------------------------
Label_2_0186A40C:
 .byte   N05 ,En3 ,v104
 .byte   W06
 .byte   Fs3 ,v096
 .byte   W06
 .byte   Gn3 ,v092
 .byte   W06
 .byte   Fs3 ,v088
 .byte   W06
 .byte   En3 ,v084
 .byte   W06
 .byte   Fs3 ,v076
 .byte   W06
 .byte   Gn3 ,v072
 .byte   W06
 .byte   Fs3 ,v068
 .byte   W06
 .byte   En3 ,v064
 .byte   W06
 .byte   Fs3 ,v060
 .byte   W06
 .byte   Gn3 ,v056
 .byte   W06
 .byte   Fs3
 .byte   W06
 .byte   En3 ,v052
 .byte   W06
 .byte   Fs3
 .byte   W06
 .byte   Gn3 ,v048
 .byte   W06
 .byte   Fs3
 .byte   W06
 .byte   PEND 
@ 012   ----------------------------------------
Label_2_0186A43B:
 .byte   N05 ,En3 ,v048
 .byte   W06
 .byte   Fs3 ,v052
 .byte   W06
 .byte   Gn3
 .byte   W06
 .byte   Fs3
 .byte   W06
 .byte   En3
 .byte   W06
 .byte   Fs3
 .byte   W06
 .byte   Gn3
 .byte   W06
 .byte   Fs3 ,v056
 .byte   W06
 .byte   En3 ,v060
 .byte   W06
 .byte   Fs3
 .byte   W06
 .byte   Gn3
 .byte   W06
 .byte   Fs3
 .byte   W06
 .byte   En3
 .byte   W06
 .byte   Fs3 ,v068
 .byte   W06
 .byte   Gn3 ,v076
 .byte   W06
 .byte   Fs3 ,v084
 .byte   W06
 .byte   PEND 
@ 013   ----------------------------------------
Label_2_0186A464:
 .byte   N05 ,Fn3 ,v096
 .byte   W06
 .byte   Gn3 ,v092
 .byte   W06
 .byte   An3
 .byte   W06
 .byte   Gn3 ,v088
 .byte   W06
 .byte   Fn3
 .byte   W06
 .byte   Gn3 ,v084
 .byte   W06
 .byte   An3 ,v076
 .byte   W06
 .byte   Gn3
 .byte   W06
 .byte   Fn3 ,v072
 .byte   W06
 .byte   Gn3
 .byte   W06
 .byte   An3 ,v068
 .byte   W06
 .byte   Gn3
 .byte   W06
 .byte   Fn3 ,v064
 .byte   W06
 .byte   Gn3 ,v056
 .byte   W06
 .byte   An3
 .byte   W06
 .byte   Gn3 ,v052
 .byte   W06
 .byte   PEND 
@ 014   ----------------------------------------
Label_2_0186A490:
 .byte   N05 ,Fn3 ,v052
 .byte   W06
 .byte   Gn3
 .byte   W06
 .byte   An3
 .byte   W06
 .byte   Gn3
 .byte   W06
 .byte   Fn3
 .byte   W06
 .byte   Gn3
 .byte   W06
 .byte   An3
 .byte   W06
 .byte   Gn3
 .byte   W06
 .byte   Fn3
 .byte   W06
 .byte   Gn3
 .byte   W06
 .byte   An3
 .byte   W06
 .byte   Gn3
 .byte   W06
 .byte   Fn3 ,v056
 .byte   W06
 .byte   Gn3 ,v060
 .byte   W06
 .byte   An3 ,v064
 .byte   W06
 .byte   Gn3 ,v068
 .byte   W06
 .byte   PEND 
@ 015   ----------------------------------------
Label_2_0186A4B7:
 .byte   N05 ,Gn3 ,v100
 .byte   W06
 .byte   An3 ,v092
 .byte   W06
 .byte   Bn3 ,v088
 .byte   W06
 .byte   An3 ,v084
 .byte   W06
 .byte   Gn3 ,v080
 .byte   W06
 .byte   An3 ,v072
 .byte   W06
 .byte   Bn3 ,v068
 .byte   W06
 .byte   An3 ,v064
 .byte   W06
 .byte   Gn3
 .byte   W06
 .byte   An3 ,v060
 .byte   W06
 .byte   Bn3 ,v052
 .byte   W06
 .byte   An3 ,v048
 .byte   W06
 .byte   Gn3
 .byte   W06
 .byte   An3
 .byte   W06
 .byte   Bn3 ,v044
 .byte   W06
 .byte   An3
 .byte   W06
 .byte   PEND 
@ 016   ----------------------------------------
Label_2_0186A4E5:
 .byte   N05 ,Gn3 ,v044
 .byte   W06
 .byte   An3
 .byte   W06
 .byte   Bn3
 .byte   W06
 .byte   An3 ,v048
 .byte   W06
 .byte   Gn3
 .byte   W06
 .byte   An3 ,v052
 .byte   W06
 .byte   Bn3
 .byte   W06
 .byte   An3 ,v056
 .byte   W06
 .byte   Gn3 ,v060
 .byte   W06
 .byte   An3
 .byte   W06
 .byte   Bn3 ,v064
 .byte   W06
 .byte   An3 ,v068
 .byte   W06
 .byte   Gn3 ,v072
 .byte   W06
 .byte   An3 ,v076
 .byte   W06
 .byte   Bn3 ,v084
 .byte   W06
 .byte   An3 ,v100
 .byte   W06
 .byte   PEND 
 .byte   PATT
  .word Label_2_0186A464
 .byte   PATT
  .word Label_2_0186A490
 .byte   PATT
  .word Label_2_0186A40C
 .byte   PATT
  .word Label_2_0186A43B
 .byte   PATT
  .word Label_2_0186A464
 .byte   PATT
  .word Label_2_0186A490
 .byte   PATT
  .word Label_2_0186A4B7
 .byte   PATT
  .word Label_2_0186A4E5
@ 017   ----------------------------------------
 .byte   N05 ,As3 ,v096
 .byte   W06
 .byte   Cn4 ,v092
 .byte   W06
 .byte   Dn4
 .byte   W06
 .byte   Cn4 ,v088
 .byte   W06
 .byte   As3
 .byte   W06
 .byte   Cn4 ,v084
 .byte   W06
 .byte   Dn4 ,v076
 .byte   W06
 .byte   Cn4
 .byte   W06
 .byte   As3 ,v072
 .byte   W06
 .byte   Cn4
 .byte   W06
 .byte   Dn4 ,v068
 .byte   W06
 .byte   Cn4
 .byte   W06
 .byte   As3 ,v064
 .byte   W06
 .byte   Cn4 ,v056
 .byte   W06
 .byte   Dn4
 .byte   W06
 .byte   Cn4 ,v052
 .byte   W06
@ 018   ----------------------------------------
 .byte   As3
 .byte   W06
 .byte   Cn4
 .byte   W06
 .byte   Dn4
 .byte   W06
 .byte   Cn4
 .byte   W06
 .byte   As3
 .byte   W06
 .byte   Cn4
 .byte   W06
 .byte   Dn4
 .byte   W06
 .byte   Cn4
 .byte   W06
 .byte   As3
 .byte   W06
 .byte   Cn4
 .byte   W06
 .byte   Dn4
 .byte   W06
 .byte   Cn4
 .byte   W06
 .byte   As3 ,v056
 .byte   W06
 .byte   Cn4 ,v060
 .byte   W06
 .byte   Dn4 ,v064
 .byte   W06
 .byte   Cn4 ,v068
 .byte   W06
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
 .byte   PATT
  .word Label_2_0186A38F
@ 028   ----------------------------------------
 .byte   N92 ,En4 ,v100
 .byte   W96
@ 029   ----------------------------------------
 .byte   W96
@ 030   ----------------------------------------
 .byte   W96
 .byte   PATT
  .word Label_2_0186A38F
@ 031   ----------------------------------------
 .byte   N92 ,En4 ,v100
 .byte   W96
@ 032   ----------------------------------------
 .byte   W96
@ 033   ----------------------------------------
 .byte   GOTO
  .word Label_2_0186A382
@ 034   ----------------------------------------
 .byte   VOICE , 29
 .byte   PAN , c_v+0
 .byte   VOL , 46*song0153_mvl/mxv
 .byte   PAN , c_v+0
 .byte   VOL , 46*song0153_mvl/mxv
 .byte   PAN , c_v+0
 .byte   VOL , 46*song0153_mvl/mxv
 .byte   BEND , c_v+0
 .byte   FINE

@**************** Track 4 (Midi-Chn.3) ****************@

song0153_004:
@ 000   ----------------------------------------
 .byte   KEYSH , song0153_key+0
Label_3_0186A5C2:
 .byte   VOICE , 123
 .byte   PAN , c_v+0
 .byte   VOL , 55*song0153_mvl/mxv
 .byte   PAN , c_v+0
 .byte   VOL , 55*song0153_mvl/mxv
 .byte   BEND , c_v+0
 .byte   N23 ,Cn1 ,v127
 .byte   N92 ,Cs2
 .byte   N23 ,Ds2
 .byte   N92 ,Gn2
 .byte   W24
 .byte   N11 ,Fs1
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N23 ,Cs1
 .byte   N23 ,Dn1
 .byte   N23 ,En1
 .byte   N23 ,Ds2
 .byte   W24
 .byte   N11 ,Fs1
 .byte   W12
 .byte   N11
 .byte   W12
@ 001   ----------------------------------------
Label_3_0186A5EB:
 .byte   N23 ,Cn1 ,v127
 .byte   N23 ,Ds2
 .byte   W24
 .byte   N11 ,Fs1
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N23 ,Cs1
 .byte   N23 ,Dn1
 .byte   N23 ,En1
 .byte   N23 ,Ds2
 .byte   W24
 .byte   N11 ,Fs1
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   PEND 
 .byte   PATT
  .word Label_3_0186A5EB
 .byte   PATT
  .word Label_3_0186A5EB
 .byte   PATT
  .word Label_3_0186A5EB
 .byte   PATT
  .word Label_3_0186A5EB
 .byte   PATT
  .word Label_3_0186A5EB
 .byte   PATT
  .word Label_3_0186A5EB
@ 002   ----------------------------------------
Label_3_0186A623:
 .byte   N23 ,Cn1 ,v127
 .byte   N92 ,Cs2
 .byte   N23 ,Ds2
 .byte   N92 ,Gn2
 .byte   W24
 .byte   N11 ,Fs1
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N23 ,Cs1
 .byte   N23 ,Dn1
 .byte   N23 ,En1
 .byte   N23 ,Ds2
 .byte   W24
 .byte   N11 ,Fs1
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   PEND 
 .byte   PATT
  .word Label_3_0186A5EB
 .byte   PATT
  .word Label_3_0186A5EB
 .byte   PATT
  .word Label_3_0186A5EB
 .byte   PATT
  .word Label_3_0186A5EB
 .byte   PATT
  .word Label_3_0186A5EB
 .byte   PATT
  .word Label_3_0186A5EB
 .byte   PATT
  .word Label_3_0186A5EB
 .byte   PATT
  .word Label_3_0186A623
 .byte   PATT
  .word Label_3_0186A5EB
 .byte   PATT
  .word Label_3_0186A5EB
 .byte   PATT
  .word Label_3_0186A5EB
 .byte   PATT
  .word Label_3_0186A5EB
 .byte   PATT
  .word Label_3_0186A5EB
 .byte   PATT
  .word Label_3_0186A5EB
 .byte   PATT
  .word Label_3_0186A5EB
 .byte   PATT
  .word Label_3_0186A623
 .byte   PATT
  .word Label_3_0186A5EB
 .byte   PATT
  .word Label_3_0186A5EB
 .byte   PATT
  .word Label_3_0186A5EB
 .byte   PATT
  .word Label_3_0186A5EB
 .byte   PATT
  .word Label_3_0186A5EB
 .byte   PATT
  .word Label_3_0186A5EB
 .byte   PATT
  .word Label_3_0186A5EB
 .byte   PATT
  .word Label_3_0186A623
 .byte   PATT
  .word Label_3_0186A5EB
 .byte   PATT
  .word Label_3_0186A5EB
@ 003   ----------------------------------------
 .byte   N17 ,Cs1 ,v127
 .byte   N17 ,Dn1
 .byte   N17 ,En1
 .byte   N17 ,Ds2
 .byte   W18
 .byte   Cs1
 .byte   N17 ,Dn1
 .byte   N17 ,En1
 .byte   N17 ,Ds2
 .byte   W18
 .byte   N11 ,Cs1
 .byte   N11 ,Dn1
 .byte   N11 ,En1
 .byte   N11 ,Ds2
 .byte   W12
 .byte   Cs1
 .byte   N11 ,Dn1
 .byte   N11 ,En1
 .byte   N11 ,Ds2
 .byte   W24
 .byte   Fs1
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   PATT
  .word Label_3_0186A5EB
 .byte   PATT
  .word Label_3_0186A5EB
@ 004   ----------------------------------------
 .byte   W84
 .byte   N11 ,Fs1 ,v127
 .byte   W12
@ 005   ----------------------------------------
 .byte   N23 ,Ds2
 .byte   W48
 .byte   N11 ,Cs1
 .byte   N11 ,Dn1
 .byte   N11 ,En1
 .byte   N23 ,Ds2
 .byte   W12
 .byte   N11 ,Cs1
 .byte   N11 ,Dn1
 .byte   N11 ,En1
 .byte   W12
 .byte   N05 ,Cs1
 .byte   N05 ,Dn1
 .byte   N05 ,En1
 .byte   W06
 .byte   Cs1
 .byte   N05 ,Dn1
 .byte   N05 ,En1
 .byte   W06
 .byte   N02 ,Cs1
 .byte   N02 ,Dn1
 .byte   N02 ,En1
 .byte   W03
 .byte   Cs1
 .byte   N02 ,Dn1
 .byte   N02 ,En1
 .byte   W03
 .byte   Cs1
 .byte   N02 ,Dn1
 .byte   N02 ,En1
 .byte   W03
 .byte   Cs1
 .byte   N02 ,Dn1
 .byte   N02 ,En1
 .byte   W03
 .byte   PATT
  .word Label_3_0186A623
 .byte   PATT
  .word Label_3_0186A5EB
 .byte   PATT
  .word Label_3_0186A5EB
 .byte   PATT
  .word Label_3_0186A5EB
 .byte   PATT
  .word Label_3_0186A5EB
 .byte   PATT
  .word Label_3_0186A5EB
 .byte   PATT
  .word Label_3_0186A5EB
 .byte   PATT
  .word Label_3_0186A5EB
@ 006   ----------------------------------------
 .byte   GOTO
  .word Label_3_0186A5C2
@ 007   ----------------------------------------
 .byte   VOICE , 123
 .byte   PAN , c_v+0
 .byte   VOL , 55*song0153_mvl/mxv
 .byte   PAN , c_v+0
 .byte   VOL , 55*song0153_mvl/mxv
 .byte   PAN , c_v+0
 .byte   VOL , 55*song0153_mvl/mxv
 .byte   BEND , c_v+0
 .byte   FINE

@******************************************************@
	.align	2

song0153:
	.byte	4	@ NumTrks
	.byte	0	@ NumBlks
	.byte	song0153_pri	@ Priority
	.byte	song0153_rev	@ Reverb.
    
	.word	song0153_grp
    
	.word	song0153_001
	.word	song0153_002
	.word	song0153_003
	.word	song0153_004

	.end
