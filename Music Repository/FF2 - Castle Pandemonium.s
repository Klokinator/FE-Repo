	.include "MPlayDef.s"

	.equ	song01_grp, voicegroup000
	.equ	song01_pri, 10
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
Label_0_01EA6980:
 .byte   KEYSH , song01_key+0
 .byte   VOICE , 61
 .byte   VOL , 42*song01_mvl/mxv
 .byte   PAN , c_v+0
 .byte   TEMPO , 138*song01_tbs/2
 .byte   W24
 .byte   VOL , 42*song01_mvl/mxv
 .byte   N01 ,Gs2 ,v127
 .byte   W01
 .byte   N40 ,An2
 .byte   W20
 .byte   N01
 .byte   W24
 .byte   W02
 .byte   N20 ,Bn2
 .byte   W24
 .byte   Cn3
 .byte   W24
@ 001   ----------------------------------------
 .byte   N44 ,Dn3
 .byte   W48
 .byte   N20 ,En3
 .byte   W24
 .byte   Fn3
 .byte   W24
@ 002   ----------------------------------------
 .byte   N30 ,En3
 .byte   W15
 .byte   N01
 .byte   W21
 .byte   N09 ,Cn3
 .byte   W12
 .byte   N96 ,An2
 .byte   W48
@ 003   ----------------------------------------
 .byte   N30
 .byte   W15
 .byte   N01
 .byte   W68
 .byte   W01
 .byte   N03
 .byte   W03
 .byte   Bn2
 .byte   W03
 .byte   Cn3
 .byte   W03
 .byte   Dn3
 .byte   W03
@ 004   ----------------------------------------
 .byte   N42 ,En3
 .byte   W42
 .byte   N02 ,Fs3
 .byte   W02
 .byte   Gn3
 .byte   W02
 .byte   Gs3
 .byte   W02
 .byte   N44 ,An3
 .byte   W48
@ 005   ----------------------------------------
 .byte   N20 ,Gs3
 .byte   W24
 .byte   An3
 .byte   W24
 .byte   Bn3
 .byte   W24
 .byte   Gs3
 .byte   W24
@ 006   ----------------------------------------
 .byte   N42 ,An3
 .byte   W42
 .byte   N02 ,Gn3
 .byte   W02
 .byte   Fs3
 .byte   W02
 .byte   Fn3
 .byte   W02
 .byte   N96 ,En3
 .byte   W44
 .byte   W03
 .byte   W01
@ 007   ----------------------------------------
 .byte   N06 ,En3 ,v127
 .byte   W60
 .byte   N09 ,Dn3
 .byte   W12
 .byte   Dn3
 .byte   W12
 .byte   En3
 .byte   W11
 .byte   W01
@ 008   ----------------------------------------
 .byte   N44 ,Fn3 ,v127
 .byte   W48
 .byte   N20 ,Cn3
 .byte   W24
 .byte   An2
 .byte   W24
@ 009   ----------------------------------------
 .byte   Gs2
 .byte   W24
 .byte   En3
 .byte   W24
 .byte   Dn3
 .byte   W24
 .byte   En3
 .byte   W24
@ 010   ----------------------------------------
 .byte   N30 ,Cn3
 .byte   W15
 .byte   N01
 .byte   W21
 .byte   N09 ,Bn2
 .byte   W12
 .byte   N96 ,An2
 .byte   W48
@ 011   ----------------------------------------
 .byte   N06
 .byte   W60
 .byte   N09
 .byte   W12
 .byte   An2
 .byte   W12
 .byte   Bn2
 .byte   W12
@ 012   ----------------------------------------
 .byte   N44 ,Cn3
 .byte   W48
 .byte   N20 ,An2
 .byte   W24
 .byte   Fn2
 .byte   W24
@ 013   ----------------------------------------
 .byte   En2
 .byte   W24
 .byte   Dn3
 .byte   W24
 .byte   Cn3
 .byte   W24
 .byte   Bn2
 .byte   W24
@ 014   ----------------------------------------
 .byte   N64 ,Cn3
 .byte   W32
 .byte   N01
 .byte   W40
 .byte   N09 ,Dn3
 .byte   W12
 .byte   Cn3
 .byte   W12
@ 015   ----------------------------------------
 .byte   N42 ,Bn2
 .byte   W42
 .byte   N02 ,Cn3
 .byte   W02
 .byte   Dn3
 .byte   W02
 .byte   Ds3
 .byte   W02
 .byte   N44 ,En3
 .byte   W44
 .byte   W01
 .byte   GOTO
  .word Label_0_01EA6980
 .byte   FINE

@**************** Track 2 (Midi-Chn.1) ****************@

song01_002:
@ 000   ----------------------------------------
Label_1_01EA5A98:
 .byte   KEYSH , song01_key+0
 .byte   VOICE , 61
 .byte   VOL , 42*song01_mvl/mxv
 .byte   PAN , c_v+0
 .byte   TEMPO , 138*song01_tbs/2
 .byte   W24
 .byte   VOL , 42*song01_mvl/mxv
 .byte   N01 ,Gs1 ,v127
 .byte   W01
 .byte   N40 ,An1
 .byte   W20
 .byte   N01
 .byte   W24
 .byte   W02
 .byte   N20 ,Bn1
 .byte   W24
 .byte   Cn2
 .byte   W24
@ 001   ----------------------------------------
 .byte   N44 ,Dn2
 .byte   W48
 .byte   N20 ,En2
 .byte   W24
 .byte   Fn2
 .byte   W24
@ 002   ----------------------------------------
 .byte   N30 ,En2
 .byte   W15
 .byte   N01
 .byte   W21
 .byte   N09 ,Cn2
 .byte   W12
 .byte   N96 ,An1
 .byte   W48
@ 003   ----------------------------------------
 .byte   N30
 .byte   W15
 .byte   N01
 .byte   W80
 .byte   W01
@ 004   ----------------------------------------
 .byte   N42 ,En2
 .byte   W42
 .byte   N02 ,Fs2
 .byte   W02
 .byte   Gn2
 .byte   W02
 .byte   Gs2
 .byte   W02
 .byte   N44 ,An2
 .byte   W48
@ 005   ----------------------------------------
 .byte   N20 ,Gs2
 .byte   W24
 .byte   An2
 .byte   W24
 .byte   Bn2
 .byte   W24
 .byte   Gs2
 .byte   W24
@ 006   ----------------------------------------
 .byte   N42 ,An2
 .byte   W42
 .byte   N02 ,Gn2
 .byte   W02
 .byte   Fs2
 .byte   W02
 .byte   Fn2
 .byte   W02
 .byte   N96 ,En2
 .byte   W44
 .byte   W03
 .byte   W01
@ 007   ----------------------------------------
 .byte   N06 ,En2 ,v127
 .byte   W60
 .byte   N09 ,Dn2
 .byte   W12
 .byte   Dn2
 .byte   W12
 .byte   En2
 .byte   W11
 .byte   W01
@ 008   ----------------------------------------
 .byte   N44 ,Fn2 ,v127
 .byte   W48
 .byte   N20 ,Cn2
 .byte   W24
 .byte   An1
 .byte   W24
@ 009   ----------------------------------------
 .byte   Gs1
 .byte   W24
 .byte   En2
 .byte   W24
 .byte   Dn2
 .byte   W24
 .byte   En2
 .byte   W24
@ 010   ----------------------------------------
 .byte   N30 ,Cn2
 .byte   W15
 .byte   N01
 .byte   W21
 .byte   N09 ,Bn1
 .byte   W12
 .byte   N96 ,An1
 .byte   W48
@ 011   ----------------------------------------
 .byte   N06
 .byte   W60
 .byte   N09
 .byte   W12
 .byte   An1
 .byte   W12
 .byte   Bn1
 .byte   W12
@ 012   ----------------------------------------
 .byte   N44 ,Cn2
 .byte   W48
 .byte   N20 ,An1
 .byte   W24
 .byte   Fn1
 .byte   W24
@ 013   ----------------------------------------
 .byte   En1
 .byte   W24
 .byte   Dn2
 .byte   W24
 .byte   Cn2
 .byte   W24
 .byte   Bn1
 .byte   W24
@ 014   ----------------------------------------
 .byte   N64 ,Cn2
 .byte   W32
 .byte   N01
 .byte   W40
 .byte   N09 ,Dn2
 .byte   W12
 .byte   Cn2
 .byte   W12
@ 015   ----------------------------------------
 .byte   N42 ,Bn1
 .byte   W48
 .byte   N44 ,En2
 .byte   W44
 .byte   W01
 .byte   GOTO
  .word Label_1_01EA5A98
 .byte   FINE

@**************** Track 3 (Midi-Chn.2) ****************@

song01_003:
@ 000   ----------------------------------------
Label_2_01EA6870:
 .byte   KEYSH , song01_key+0
 .byte   VOICE , 0
 .byte   VOL , 37*song01_mvl/mxv
 .byte   PAN , c_v+0
 .byte   TEMPO , 138*song01_tbs/2
 .byte   W24
 .byte   VOL , 37*song01_mvl/mxv
 .byte   N90 ,An0 ,v127
 .byte   W96
@ 001   ----------------------------------------
 .byte   Gn0
 .byte   W96
@ 002   ----------------------------------------
 .byte   Fn0
 .byte   W96
@ 003   ----------------------------------------
 .byte   Gn0
 .byte   W96
@ 004   ----------------------------------------
 .byte   An0
 .byte   W96
@ 005   ----------------------------------------
 .byte   Gs0
 .byte   W96
@ 006   ----------------------------------------
 .byte   Gn0
 .byte   W92
 .byte   W03
 .byte   W01
@ 007   ----------------------------------------
 .byte   N90 ,Dn1 ,v127
 .byte   W92
 .byte   W03
 .byte   W01
@ 008   ----------------------------------------
 .byte   N90 ,Fn0 ,v127
 .byte   W96
@ 009   ----------------------------------------
 .byte   En0
 .byte   W96
@ 010   ----------------------------------------
 .byte   N80 ,An0
 .byte   W40
 .byte   N01
 .byte   W44
 .byte   N20
 .byte   W24
@ 011   ----------------------------------------
 .byte   N22 ,Dn1
 .byte   W24
 .byte   Cn1
 .byte   W24
 .byte   Bn0
 .byte   W24
 .byte   N11 ,Gn0
 .byte   W12
 .byte   N90 ,Fn0
 .byte   W96
@ 012   ----------------------------------------
 .byte   Bn0
 .byte   W96
@ 013   ----------------------------------------
 .byte   Dn0
 .byte   W96
@ 014   ----------------------------------------
 .byte   N56 ,Bn0
 .byte   W28
 .byte   N03
 .byte   W32
 .byte   N11 ,En1
 .byte   W12
 .byte   N22 ,Gs1
 .byte   W20
 .byte   W01
 .byte   GOTO
  .word Label_2_01EA6870
 .byte   FINE

@**************** Track 4 (Midi-Chn.3) ****************@

song01_004:
@ 000   ----------------------------------------
Label_3_01EA6F84:
 .byte   KEYSH , song01_key+0
 .byte   VOICE , 49
 .byte   VOL , 30*song01_mvl/mxv
 .byte   PAN , c_v-30
 .byte   TEMPO , 138*song01_tbs/2
 .byte   W24
 .byte   VOL , 30*song01_mvl/mxv
 .byte   N11 ,An1 ,v127
 .byte   W12
 .byte   N06 ,En2
 .byte   W12
 .byte   N11 ,Dn2
 .byte   W12
 .byte   N06 ,En2
 .byte   W12
 .byte   N11 ,Cn2
 .byte   W12
 .byte   N06 ,En2
 .byte   W12
@ 001   ----------------------------------------
 .byte   N11 ,Bn1
 .byte   W12
 .byte   N06 ,En2
 .byte   W12
 .byte   N11 ,Bn1
 .byte   W12
 .byte   N06 ,Gn2
 .byte   W12
 .byte   N11 ,Fn2
 .byte   W12
 .byte   N06 ,Gn2
 .byte   W12
 .byte   N11 ,En2
 .byte   W12
 .byte   N06 ,Gn2
 .byte   W12
@ 002   ----------------------------------------
 .byte   N11 ,Dn2
 .byte   W12
 .byte   N06 ,Gn2
 .byte   W12
 .byte   N11 ,An1
 .byte   W12
 .byte   N06 ,En2
 .byte   W12
 .byte   N11 ,Dn2
 .byte   W12
 .byte   N06 ,En2
 .byte   W12
 .byte   N11 ,Cn2
 .byte   W12
 .byte   N06 ,En2
 .byte   W12
@ 003   ----------------------------------------
 .byte   N11 ,Bn1
 .byte   W12
 .byte   N06 ,En2
 .byte   W12
 .byte   N11 ,An1
 .byte   W12
 .byte   N06 ,En2
 .byte   W12
 .byte   N11 ,Bn1
 .byte   W12
 .byte   N06 ,En2
 .byte   W12
 .byte   N11 ,Cn2
 .byte   W12
 .byte   N06 ,En2
 .byte   W12
@ 004   ----------------------------------------
 .byte   N11 ,Dn2
 .byte   W12
 .byte   N06 ,En2
 .byte   W12
 .byte   N11 ,An1
 .byte   W12
 .byte   N06 ,En2
 .byte   W12
 .byte   N11 ,Dn2
 .byte   W12
 .byte   N06 ,En2
 .byte   W12
 .byte   N11 ,Cn2
 .byte   W12
 .byte   N06 ,En2
 .byte   W12
@ 005   ----------------------------------------
 .byte   N11 ,Bn1
 .byte   W12
 .byte   N06 ,En2
 .byte   W12
 .byte   N11 ,Gs1
 .byte   W12
 .byte   N06 ,En2
 .byte   W12
 .byte   N11 ,Dn2
 .byte   W12
 .byte   N06 ,En2
 .byte   W12
 .byte   N11 ,Cn2
 .byte   W12
 .byte   N06 ,En2
 .byte   W12
@ 006   ----------------------------------------
 .byte   N11 ,Bn1
 .byte   W12
 .byte   N06 ,En2
 .byte   W12
 .byte   N11 ,Gn1
 .byte   W12
 .byte   N06 ,En2
 .byte   W12
 .byte   N11 ,Dn2
 .byte   W12
 .byte   N06 ,En2
 .byte   W12
 .byte   N11 ,Cn2
 .byte   W12
 .byte   N06 ,En2
 .byte   W12
@ 007   ----------------------------------------
 .byte   N11 ,Bn1
 .byte   W12
 .byte   N06 ,En2
 .byte   W11
 .byte   W01
 .byte   N11 ,An1 ,v127
 .byte   W12
 .byte   N06 ,Fs2
 .byte   W12
 .byte   N11 ,Bn1
 .byte   W12
 .byte   N06 ,Fs2
 .byte   W12
 .byte   N11 ,Cn2
 .byte   W12
 .byte   N06 ,Fs2
 .byte   W12
@ 008   ----------------------------------------
 .byte   N11 ,Dn2
 .byte   W12
 .byte   N06 ,Fs2
 .byte   W11
 .byte   W01
 .byte   N32 ,Cn2 ,v127
 .byte   W16
 .byte   N02
 .byte   W20
 .byte   N22 ,Fn2
 .byte   W24
 .byte   An2
 .byte   W24
@ 009   ----------------------------------------
 .byte   N06 ,Fn2
 .byte   W12
 .byte   N11 ,Bn1
 .byte   W12
 .byte   N06 ,Gs1
 .byte   W12
 .byte   N11 ,Bn1
 .byte   W12
 .byte   N22 ,En2
 .byte   W24
 .byte   N06
 .byte   W12
 .byte   N11 ,Gs2
 .byte   W12
@ 010   ----------------------------------------
 .byte   N06 ,Bn2
 .byte   W24
 .byte   N32 ,En2
 .byte   W16
 .byte   N02
 .byte   W20
 .byte   N22 ,An2
 .byte   W24
 .byte   Cn3
 .byte   W36
@ 011   ----------------------------------------
 .byte   Gn2
 .byte   W24
 .byte   N12
 .byte   W24
 .byte   N22 ,Fs2
 .byte   W24
 .byte   N06
 .byte   W12
 .byte   N32 ,Fn2
 .byte   W16
@ 012   ----------------------------------------
 .byte   N02
 .byte   W20
 .byte   N22 ,An2
 .byte   W24
 .byte   N06 ,Fn2
 .byte   W12
 .byte   N11 ,Cn2
 .byte   W12
 .byte   N06 ,An1
 .byte   W12
 .byte   N32 ,En2
 .byte   W16
@ 013   ----------------------------------------
 .byte   N02
 .byte   W20
 .byte   N32 ,Gs2
 .byte   W16
 .byte   N02
 .byte   W20
 .byte   N11
 .byte   W12
 .byte   N06 ,En2
 .byte   W12
 .byte   N32 ,Dn2
 .byte   W16
@ 014   ----------------------------------------
 .byte   N02
 .byte   W20
 .byte   N22 ,Fs2
 .byte   W24
 .byte   N32 ,An2
 .byte   W16
 .byte   N02
 .byte   W20
 .byte   N44 ,Fs2
 .byte   W22
@ 015   ----------------------------------------
 .byte   N02
 .byte   W24
 .byte   W02
 .byte   N22 ,Gs2
 .byte   W24
 .byte   N03 ,Gs1
 .byte   W04
 .byte   Bn1
 .byte   W04
 .byte   Dn2
 .byte   W04
 .byte   En2
 .byte   W04
 .byte   Gs2
 .byte   W04
 .byte   Bn2
 .byte   W01
 .byte   GOTO
  .word Label_3_01EA6F84
 .byte   FINE

@**************** Track 5 (Midi-Chn.4) ****************@

song01_005:
@ 000   ----------------------------------------
Label_4_01EA62A4:
 .byte   KEYSH , song01_key+0
 .byte   VOICE , 49
 .byte   VOL , 30*song01_mvl/mxv
 .byte   PAN , c_v+30
 .byte   TEMPO , 138*song01_tbs/2
 .byte   W24
 .byte   VOL , 30*song01_mvl/mxv
 .byte   N11 ,En2 ,v127
 .byte   W12
 .byte   N06 ,Cn3
 .byte   W12
 .byte   N11 ,Bn2
 .byte   W12
 .byte   N06 ,Cn3
 .byte   W12
 .byte   N11 ,An2
 .byte   W12
 .byte   N06 ,Cn3
 .byte   W12
@ 001   ----------------------------------------
 .byte   N11 ,Gn2
 .byte   W12
 .byte   N06 ,Cn3
 .byte   W12
 .byte   N11 ,Gn2
 .byte   W12
 .byte   N06 ,En3
 .byte   W12
 .byte   N11 ,Dn3
 .byte   W12
 .byte   N06 ,En3
 .byte   W12
 .byte   N11 ,Cn3
 .byte   W12
 .byte   N06 ,En3
 .byte   W12
@ 002   ----------------------------------------
 .byte   N11 ,Bn2
 .byte   W12
 .byte   N06 ,En3
 .byte   W12
 .byte   N11 ,En2
 .byte   W12
 .byte   N06 ,Cn3
 .byte   W12
 .byte   N11 ,Bn2
 .byte   W12
 .byte   N06 ,Cn3
 .byte   W12
 .byte   N11 ,An2
 .byte   W12
 .byte   N06 ,Cn3
 .byte   W12
@ 003   ----------------------------------------
 .byte   N11 ,Gn2
 .byte   W12
 .byte   N06 ,Cn3
 .byte   W12
 .byte   N11 ,En2
 .byte   W12
 .byte   N06 ,Cn3
 .byte   W12
 .byte   N11 ,Gn2
 .byte   W12
 .byte   N06 ,Cn3
 .byte   W12
 .byte   N11 ,An2
 .byte   W12
 .byte   N06 ,Cn3
 .byte   W12
@ 004   ----------------------------------------
 .byte   N11 ,Bn2
 .byte   W12
 .byte   N06 ,Cn3
 .byte   W12
 .byte   N11 ,En2
 .byte   W12
 .byte   N06 ,Cn3
 .byte   W12
 .byte   N11 ,Bn2
 .byte   W12
 .byte   N06 ,Cn3
 .byte   W12
 .byte   N11 ,An2
 .byte   W12
 .byte   N06 ,Cn3
 .byte   W12
@ 005   ----------------------------------------
 .byte   N11 ,Gn2
 .byte   W12
 .byte   N06 ,Cn3
 .byte   W12
 .byte   N11 ,En2
 .byte   W12
 .byte   N06 ,Cn3
 .byte   W12
 .byte   N11 ,Bn2
 .byte   W12
 .byte   N06 ,Cn3
 .byte   W12
 .byte   N11 ,An2
 .byte   W12
 .byte   N06 ,Cn3
 .byte   W12
@ 006   ----------------------------------------
 .byte   N11 ,Gs2
 .byte   W12
 .byte   N06 ,Cn3
 .byte   W12
 .byte   N11 ,En2
 .byte   W12
 .byte   N06 ,Cn3
 .byte   W12
 .byte   N11 ,Bn2
 .byte   W12
 .byte   N06 ,Cn3
 .byte   W12
 .byte   N11 ,An2
 .byte   W12
 .byte   N06 ,Cn3
 .byte   W12
@ 007   ----------------------------------------
 .byte   N11 ,Gn2
 .byte   W12
 .byte   N06 ,Cn3
 .byte   W11
 .byte   W01
 .byte   N11 ,Fs2 ,v127
 .byte   W12
 .byte   N06 ,Dn3
 .byte   W12
 .byte   N11 ,Gn2
 .byte   W12
 .byte   N06 ,Dn3
 .byte   W12
 .byte   N11 ,An2
 .byte   W12
 .byte   N06 ,Dn3
 .byte   W12
@ 008   ----------------------------------------
 .byte   N11 ,Bn2
 .byte   W12
 .byte   N06 ,Dn3
 .byte   W11
 .byte   W01
 .byte   N32 ,An1 ,v127
 .byte   W16
 .byte   N02
 .byte   W20
 .byte   N22 ,Cn2
 .byte   W24
 .byte   Fn2
 .byte   W24
@ 009   ----------------------------------------
 .byte   N06 ,Cn2
 .byte   W12
 .byte   N11 ,Gs1
 .byte   W12
 .byte   N06 ,En1
 .byte   W12
 .byte   N11 ,Gs1
 .byte   W12
 .byte   N22 ,Bn1
 .byte   W24
 .byte   N06
 .byte   W12
 .byte   N11 ,En2
 .byte   W12
@ 010   ----------------------------------------
 .byte   N06 ,Gs2
 .byte   W24
 .byte   N32 ,Cn2
 .byte   W16
 .byte   N02
 .byte   W20
 .byte   N22 ,En2
 .byte   W24
 .byte   An2
 .byte   W36
@ 011   ----------------------------------------
 .byte   Dn2
 .byte   W24
 .byte   N12
 .byte   W24
 .byte   N22
 .byte   W24
 .byte   N06
 .byte   W12
 .byte   N32 ,Cn2
 .byte   W16
@ 012   ----------------------------------------
 .byte   N02
 .byte   W20
 .byte   N22 ,Fn2
 .byte   W24
 .byte   N06 ,Cn2
 .byte   W12
 .byte   N11 ,An1
 .byte   W12
 .byte   N06 ,Fn1
 .byte   W12
 .byte   N32 ,Bn1
 .byte   W16
@ 013   ----------------------------------------
 .byte   N02
 .byte   W20
 .byte   N32 ,En2
 .byte   W16
 .byte   N02
 .byte   W20
 .byte   N11
 .byte   W12
 .byte   N06 ,Bn1
 .byte   W12
 .byte   N32 ,An1
 .byte   W16
@ 014   ----------------------------------------
 .byte   N02
 .byte   W20
 .byte   N22 ,Dn2
 .byte   W24
 .byte   N32 ,Fs2
 .byte   W16
 .byte   N02
 .byte   W20
 .byte   N44 ,Ds2
 .byte   W22
@ 015   ----------------------------------------
 .byte   N02
 .byte   W24
 .byte   W02
 .byte   N22 ,Dn2
 .byte   W24
 .byte   N03 ,En2
 .byte   W04
 .byte   Gs2
 .byte   W04
 .byte   Bn2
 .byte   W04
 .byte   Dn3
 .byte   W04
 .byte   En3
 .byte   W04
 .byte   Gs3
 .byte   W01
 .byte   GOTO
  .word Label_4_01EA62A4
 .byte   FINE

@**************** Track 6 (Midi-Chn.5) ****************@

song01_006:
@ 000   ----------------------------------------
Label_5_01EA6CA0:
 .byte   KEYSH , song01_key+0
 .byte   VOICE , 48
 .byte   VOL , 45*song01_mvl/mxv
 .byte   PAN , c_v+10
 .byte   TEMPO , 138*song01_tbs/2
 .byte   W24
 .byte   VOL , 45*song01_mvl/mxv
 .byte   N90 ,An1 ,v127
 .byte   W96
@ 001   ----------------------------------------
 .byte   Gn1
 .byte   W96
@ 002   ----------------------------------------
 .byte   Fn1
 .byte   W96
@ 003   ----------------------------------------
 .byte   Gn1
 .byte   W96
@ 004   ----------------------------------------
 .byte   An1
 .byte   W96
@ 005   ----------------------------------------
 .byte   Gs1
 .byte   W96
@ 006   ----------------------------------------
 .byte   Gn1
 .byte   W92
 .byte   W03
 .byte   W01
@ 007   ----------------------------------------
 .byte   N90 ,Dn2 ,v127
 .byte   W92
 .byte   W03
 .byte   W01
@ 008   ----------------------------------------
 .byte   N11 ,Fn2 ,v127
 .byte   W12
 .byte   N06
 .byte   W12
 .byte   Cn2
 .byte   W12
 .byte   N22 ,Fn2
 .byte   W24
 .byte   N06
 .byte   W12
 .byte   N11 ,Cn2
 .byte   W12
 .byte   N06 ,Fn2
 .byte   W12
@ 009   ----------------------------------------
 .byte   N11 ,En2
 .byte   W12
 .byte   N06
 .byte   W12
 .byte   N11 ,Bn1
 .byte   W12
 .byte   N22 ,En2
 .byte   W24
 .byte   N11
 .byte   W12
 .byte   N06
 .byte   W12
 .byte   N11 ,Bn1
 .byte   W12
@ 010   ----------------------------------------
 .byte   N22 ,An1
 .byte   W24
 .byte   N06 ,En2
 .byte   W12
 .byte   N22 ,An1
 .byte   W24
 .byte   En2
 .byte   W24
 .byte   N20 ,An1
 .byte   W24
@ 011   ----------------------------------------
 .byte   N12 ,Dn2
 .byte   W24
 .byte   Cn2
 .byte   W24
 .byte   Bn1
 .byte   W24
 .byte   N06 ,Gn1
 .byte   W12
 .byte   N11 ,Fn1
 .byte   W12
@ 012   ----------------------------------------
 .byte   N22 ,Cn2
 .byte   W24
 .byte   Fn2
 .byte   W24
 .byte   Cn2
 .byte   W24
 .byte   N11 ,An1
 .byte   W12
 .byte   En1
 .byte   W12
@ 013   ----------------------------------------
 .byte   N22 ,Bn1
 .byte   W24
 .byte   En2
 .byte   W24
 .byte   Bn1
 .byte   W24
 .byte   N11 ,Gs1
 .byte   W12
 .byte   Dn2
 .byte   W12
@ 014   ----------------------------------------
 .byte   N06 ,An1
 .byte   W12
 .byte   N11 ,Dn2
 .byte   W12
 .byte   N06 ,An1
 .byte   W12
 .byte   N11 ,Dn2
 .byte   W12
 .byte   N06 ,An1
 .byte   W12
 .byte   N11 ,Dn2
 .byte   W12
 .byte   N06 ,An1
 .byte   W12
 .byte   N11 ,Bn1
 .byte   W12
@ 015   ----------------------------------------
 .byte   N06 ,Fs1
 .byte   W12
 .byte   N11 ,Bn1
 .byte   W12
 .byte   N06 ,Fs1
 .byte   W12
 .byte   N11 ,Bn1
 .byte   W12
 .byte   En2
 .byte   W12
 .byte   N22 ,Gs2
 .byte   W20
 .byte   W01
 .byte   GOTO
  .word Label_5_01EA6CA0
 .byte   FINE

@**************** Track 7 (Midi-Chn.6) ****************@

song01_007:
@ 000   ----------------------------------------
Label_6_01EA6D50:
 .byte   KEYSH , song01_key+0
 .byte   VOICE , 47
 .byte   VOL , 45*song01_mvl/mxv
 .byte   PAN , c_v-20
 .byte   N12 ,En1 ,v127
 .byte   TEMPO , 138*song01_tbs/2
 .byte   W12
 .byte   N06 ,En1 ,v127
 .byte   W06
 .byte   En1
 .byte   W06
 .byte   VOL , 45*song01_mvl/mxv
 .byte   N48 ,An1 ,v127
 .byte   W96
@ 001   ----------------------------------------
 .byte   Gn1
 .byte   W96
@ 002   ----------------------------------------
 .byte   Fn1
 .byte   W96
@ 003   ----------------------------------------
 .byte   Gn1
 .byte   W96
@ 004   ----------------------------------------
 .byte   An1
 .byte   W96
@ 005   ----------------------------------------
 .byte   Gs1
 .byte   W96
@ 006   ----------------------------------------
 .byte   Gn1
 .byte   W92
 .byte   W03
 .byte   W01
@ 007   ----------------------------------------
 .byte   N11 ,Dn2 ,v127
 .byte   W12
 .byte   Dn2
 .byte   W12
 .byte   Dn2
 .byte   W12
 .byte   Dn2
 .byte   W12
 .byte   Dn2
 .byte   W12
 .byte   Dn2
 .byte   W12
 .byte   Dn2
 .byte   W12
 .byte   Dn2
 .byte   W11
 .byte   W01
@ 008   ----------------------------------------
 .byte   N32 ,Fn1 ,v127
 .byte   W16
 .byte   N02
 .byte   W20
 .byte   N22
 .byte   W24
 .byte   Fn1
 .byte   W24
 .byte   N11
 .byte   W12
@ 009   ----------------------------------------
 .byte   N32 ,En1
 .byte   W16
 .byte   N02
 .byte   W20
 .byte   N22
 .byte   W24
 .byte   En1
 .byte   W24
 .byte   N11
 .byte   W12
@ 010   ----------------------------------------
 .byte   N32 ,An1
 .byte   W16
 .byte   N02
 .byte   W20
 .byte   N22
 .byte   W24
 .byte   An1
 .byte   W24
 .byte   N20
 .byte   W24
@ 011   ----------------------------------------
 .byte   N22 ,Dn2
 .byte   W24
 .byte   Cn2
 .byte   W24
 .byte   Bn1
 .byte   W24
 .byte   N11 ,Gn1
 .byte   W12
 .byte   N32 ,Fn1
 .byte   W16
@ 012   ----------------------------------------
 .byte   N02
 .byte   W20
 .byte   N22
 .byte   W24
 .byte   Fn1
 .byte   W24
 .byte   N11
 .byte   W12
 .byte   N32 ,Bn1
 .byte   W16
@ 013   ----------------------------------------
 .byte   N02
 .byte   W20
 .byte   N22
 .byte   W24
 .byte   Bn1
 .byte   W24
 .byte   N11
 .byte   W12
 .byte   Dn2
 .byte   W12
 .byte   An1
 .byte   W12
@ 014   ----------------------------------------
 .byte   Dn2
 .byte   W12
 .byte   An1
 .byte   W12
 .byte   Dn2
 .byte   W12
 .byte   An1
 .byte   W12
 .byte   Dn2
 .byte   W12
 .byte   An1
 .byte   W12
 .byte   N05 ,Bn1
 .byte   W06
 .byte   Bn1
 .byte   W06
 .byte   N11 ,Fs1
 .byte   W12
@ 015   ----------------------------------------
 .byte   N05 ,Bn1
 .byte   W06
 .byte   Bn1
 .byte   W06
 .byte   N11 ,Fs1
 .byte   W12
 .byte   N06 ,Bn1
 .byte   W12
 .byte   En1
 .byte   W12
 .byte   N22 ,Gs1
 .byte   W20
 .byte   W01
 .byte   GOTO
  .word Label_6_01EA6D50
 .byte   FINE

@**************** Track 8 (Midi-Chn.7) ****************@

song01_008:
@ 000   ----------------------------------------
Label_7_01EA63F4:
 .byte   KEYSH , song01_key+0
 .byte   VOICE , 42
 .byte   VOL , 30*song01_mvl/mxv
 .byte   PAN , c_v+20
 .byte   TEMPO , 138*song01_tbs/2
 .byte   W24
 .byte   VOL , 30*song01_mvl/mxv
 .byte   W24
 .byte   N68 ,An2 ,v127
 .byte   W32
 .byte   W02
 .byte   N03
 .byte   W60
@ 001   ----------------------------------------
 .byte   W02
Label_7_01EA640A:
 .byte   N68 ,Gn2 ,v127
 .byte   W32
 .byte   W02
 .byte   N03
 .byte   W60
@ 002   ----------------------------------------
 .byte   W02
 .byte   PEND 
 .byte   N68 ,Fn2 ,v127
 .byte   W32
 .byte   W02
 .byte   N03
 .byte   W60
@ 003   ----------------------------------------
 .byte   W02
@ 004   ----------------------------------------
 .byte   PATT
  .word Label_7_01EA640A
@ 005   ----------------------------------------
 .byte   N68 ,An2 ,v127
 .byte   W32
 .byte   W02
 .byte   N03
 .byte   W60
 .byte   W02
@ 006   ----------------------------------------
 .byte   N68 ,Bn2
 .byte   W32
 .byte   W02
 .byte   N03
 .byte   W60
 .byte   W02
@ 007   ----------------------------------------
 .byte   N68 ,Cn3
 .byte   W32
 .byte   W02
 .byte   N03
 .byte   W36
 .byte   W01
 .byte   W24
 .byte   W01
@ 008   ----------------------------------------
 .byte   N68 ,Cn3 ,v127
 .byte   W32
 .byte   W02
 .byte   N03
 .byte   W36
 .byte   W01
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
 .byte   W92
 .byte   W01
 .byte   W01
 .byte   GOTO
  .word Label_7_01EA63F4
 .byte   FINE

@**************** Track 9 (Midi-Chn.8) ****************@

song01_009:
@ 000   ----------------------------------------
Label_8_01EA6DFC:
 .byte   KEYSH , song01_key+0
 .byte   VOICE , 42
 .byte   VOL , 30*song01_mvl/mxv
 .byte   PAN , c_v+20
 .byte   TEMPO , 138*song01_tbs/2
 .byte   W24
 .byte   VOL , 30*song01_mvl/mxv
 .byte   W24
 .byte   N68 ,En2 ,v127
 .byte   W32
 .byte   W02
 .byte   N03
 .byte   W60
@ 001   ----------------------------------------
 .byte   W02
Label_8_01EA6E12:
 .byte   N68 ,Dn2 ,v127
 .byte   W32
 .byte   W02
 .byte   N03
 .byte   W60
@ 002   ----------------------------------------
 .byte   W02
 .byte   PEND 
 .byte   N68 ,Cn2 ,v127
 .byte   W32
 .byte   W02
 .byte   N03
 .byte   W60
@ 003   ----------------------------------------
 .byte   W02
@ 004   ----------------------------------------
 .byte   PATT
  .word Label_8_01EA6E12
@ 005   ----------------------------------------
 .byte   N68 ,En2 ,v127
 .byte   W32
 .byte   W02
 .byte   N03
 .byte   W60
 .byte   W02
@ 006   ----------------------------------------
 .byte   N68 ,Gs2
 .byte   W32
 .byte   W02
 .byte   N03
 .byte   W60
 .byte   W02
@ 007   ----------------------------------------
 .byte   N68 ,Gn2
 .byte   W32
 .byte   W02
 .byte   N03
 .byte   W36
 .byte   W01
 .byte   W24
 .byte   W01
@ 008   ----------------------------------------
 .byte   N68 ,An2 ,v127
 .byte   W32
 .byte   W02
 .byte   N03
 .byte   W36
 .byte   W01
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
 .byte   W92
 .byte   W01
 .byte   W01
 .byte   GOTO
  .word Label_8_01EA6DFC
 .byte   FINE

@**************** Track 10 (Midi-Chn.9) ****************@

song01_010:
@ 000   ----------------------------------------
Label_9_01EA8280:
 .byte   KEYSH , song01_key+0
 .byte   VOICE , 48
 .byte   VOL , 15*song01_mvl/mxv
 .byte   PAN , c_v+10
 .byte   TEMPO , 138*song01_tbs/2
 .byte   W24
 .byte   VOL , 15*song01_mvl/mxv
 .byte   N11 ,En3 ,v127
 .byte   W12
 .byte   N06 ,Cn4
 .byte   W12
 .byte   N11 ,Bn3
 .byte   W12
 .byte   N06 ,Cn4
 .byte   W12
 .byte   N11 ,An3
 .byte   W12
 .byte   N06 ,Cn4
 .byte   W12
@ 001   ----------------------------------------
 .byte   N11 ,Gn3
 .byte   W12
 .byte   N06 ,Cn4
 .byte   W12
 .byte   N11 ,Gn3
 .byte   W12
 .byte   N06 ,En4
 .byte   W12
 .byte   N11 ,Dn4
 .byte   W12
 .byte   N06 ,En4
 .byte   W12
 .byte   N11 ,Cn4
 .byte   W12
 .byte   N06 ,En4
 .byte   W12
@ 002   ----------------------------------------
 .byte   N11 ,Bn3
 .byte   W12
 .byte   N06 ,En4
 .byte   W12
 .byte   N11 ,En3
 .byte   W12
 .byte   N06 ,Cn4
 .byte   W12
 .byte   N11 ,Bn3
 .byte   W12
 .byte   N06 ,Cn4
 .byte   W12
 .byte   N11 ,An3
 .byte   W12
 .byte   N06 ,Cn4
 .byte   W12
@ 003   ----------------------------------------
 .byte   N11 ,Gn3
 .byte   W12
 .byte   N06 ,Cn4
 .byte   W12
 .byte   N11 ,En3
 .byte   W12
 .byte   N06 ,Cn4
 .byte   W12
 .byte   N11 ,Gn3
 .byte   W12
 .byte   N06 ,Cn4
 .byte   W12
 .byte   N11 ,An3
 .byte   W12
 .byte   N06 ,Cn4
 .byte   W12
@ 004   ----------------------------------------
 .byte   N11 ,Bn3
 .byte   W12
 .byte   N06 ,Cn4
 .byte   W12
 .byte   N11 ,En3
 .byte   W12
 .byte   N06 ,Cn4
 .byte   W12
 .byte   N11 ,Bn3
 .byte   W12
 .byte   N06 ,Cn4
 .byte   W12
 .byte   N11 ,An3
 .byte   W12
 .byte   N06 ,Cn4
 .byte   W12
@ 005   ----------------------------------------
 .byte   N11 ,Gn3
 .byte   W12
 .byte   N06 ,Cn4
 .byte   W12
 .byte   N11 ,En3
 .byte   W12
 .byte   N06 ,Cn4
 .byte   W12
 .byte   N11 ,Bn3
 .byte   W12
 .byte   N06 ,Cn4
 .byte   W12
 .byte   N11 ,An3
 .byte   W12
 .byte   N06 ,Cn4
 .byte   W12
@ 006   ----------------------------------------
 .byte   N11 ,Gs3
 .byte   W12
 .byte   N06 ,Cn4
 .byte   W12
 .byte   N11 ,En3
 .byte   W12
 .byte   N06 ,Cn4
 .byte   W12
 .byte   N11 ,Bn3
 .byte   W12
 .byte   N06 ,Cn4
 .byte   W12
 .byte   N11 ,An3
 .byte   W12
 .byte   N06 ,Cn4
 .byte   W12
@ 007   ----------------------------------------
 .byte   N11 ,Gn3
 .byte   W12
 .byte   N06 ,Cn4
 .byte   W11
 .byte   W01
 .byte   N11 ,Fs3 ,v127
 .byte   W12
 .byte   N06 ,Dn4
 .byte   W12
 .byte   N11 ,Gn3
 .byte   W12
 .byte   N06 ,Dn4
 .byte   W12
 .byte   N11 ,An3
 .byte   W12
 .byte   N06 ,Dn4
 .byte   W12
@ 008   ----------------------------------------
 .byte   N11 ,Bn3
 .byte   W12
 .byte   N06 ,Dn4
 .byte   W11
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
 .byte   W72
 .byte   W01
 .byte   N03 ,En3 ,v127
 .byte   W04
 .byte   Gs3
 .byte   W04
 .byte   Bn3
 .byte   W04
 .byte   Dn4
 .byte   W04
 .byte   En4
 .byte   W04
 .byte   Gs4
 .byte   W01
 .byte   GOTO
  .word Label_9_01EA8280
 .byte   FINE

@**************** Track 11 (Midi-Chn.10) ****************@

song01_011:
@ 000   ----------------------------------------
Label_10_01EA73B4:
 .byte   KEYSH , song01_key+0
 .byte   VOICE , 127
 .byte   VOL , 45*song01_mvl/mxv
 .byte   VOL , 45*song01_mvl/mxv
 .byte   VOL , 37*song01_mvl/mxv
 .byte   PAN , c_v+0
 .byte   PAN , c_v+0
 .byte   PAN , c_v+10
 .byte   TEMPO , 138*song01_tbs/2
 .byte   W24
 .byte   VOL , 45*song01_mvl/mxv
 .byte   VOL , 45*song01_mvl/mxv
 .byte   VOL , 37*song01_mvl/mxv
 .byte   N22 ,Dn1 ,v127
 .byte   N22 ,Cn0
 .byte   N72 ,En2
 .byte   W72
@ 001   ----------------------------------------
Label_10_01EA73D5:
 .byte   N02 ,Dn1 ,v127
 .byte   W03
 .byte   Dn1
 .byte   W03
 .byte   Dn1
 .byte   W03
 .byte   Dn1
 .byte   W03
 .byte   Dn1
 .byte   W03
 .byte   Dn1
 .byte   W03
 .byte   Dn1
 .byte   W03
 .byte   Dn1
 .byte   W03
 .byte   N11
 .byte   W72
 .byte   PEND 
@ 002   ----------------------------------------
Label_10_01EA73EA:
 .byte   N02 ,Dn1 ,v127
 .byte   W03
 .byte   Dn1
 .byte   W03
 .byte   Dn1
 .byte   W03
 .byte   Dn1
 .byte   W03
 .byte   Dn1
 .byte   W03
 .byte   Dn1
 .byte   W03
 .byte   Dn1
 .byte   W03
 .byte   Dn1
 .byte   W03
 .byte   N22
 .byte   N22 ,Cn0
 .byte   N72 ,En2
 .byte   W72
 .byte   PEND 
@ 003   ----------------------------------------
 .byte   PATT
  .word Label_10_01EA73D5
@ 004   ----------------------------------------
 .byte   PATT
  .word Label_10_01EA73EA
@ 005   ----------------------------------------
 .byte   PATT
  .word Label_10_01EA73D5
@ 006   ----------------------------------------
 .byte   PATT
  .word Label_10_01EA73EA
@ 007   ----------------------------------------
 .byte   N02 ,Dn1 ,v127
 .byte   W03
 .byte   Dn1
 .byte   W03
 .byte   Dn1
 .byte   W03
 .byte   Dn1
 .byte   W03
 .byte   Dn1
 .byte   W03
 .byte   Dn1
 .byte   W03
 .byte   Dn1
 .byte   W03
 .byte   Dn1
 .byte   W02
 .byte   W01
 .byte   N11 ,Dn1 ,v127
 .byte   W72
@ 008   ----------------------------------------
 .byte   N02
 .byte   W03
 .byte   Dn1
 .byte   W03
 .byte   Dn1
 .byte   W03
 .byte   Dn1
 .byte   W03
 .byte   Dn1
 .byte   W03
 .byte   Dn1
 .byte   W03
 .byte   Dn1
 .byte   W03
 .byte   Dn1
 .byte   W02
 .byte   W01
 .byte   N08 ,Gn2 ,v127
 .byte   N22 ,GnM2
 .byte   N72 ,En2
 .byte   W12
 .byte   N08 ,Gn2
 .byte   W12
 .byte   Dn1
 .byte   W12
 .byte   Dn1
 .byte   W12
 .byte   Dn1
 .byte   W12
 .byte   Dn1
 .byte   W12
@ 009   ----------------------------------------
Label_10_01EA7452:
 .byte   N08 ,Dn1 ,v127
 .byte   W12
 .byte   N04
 .byte   W06
 .byte   Dn1
 .byte   W06
 .byte   N08
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
@ 010   ----------------------------------------
 .byte   PATT
  .word Label_10_01EA7452
@ 011   ----------------------------------------
 .byte   PATT
  .word Label_10_01EA7452
@ 012   ----------------------------------------
 .byte   PATT
  .word Label_10_01EA7452
@ 013   ----------------------------------------
 .byte   PATT
  .word Label_10_01EA7452
@ 014   ----------------------------------------
 .byte   PATT
  .word Label_10_01EA7452
@ 015   ----------------------------------------
 .byte   N08 ,Dn1 ,v127
 .byte   W12
 .byte   N04
 .byte   W06
 .byte   Dn1
 .byte   W06
 .byte   N08
 .byte   W12
 .byte   Dn1
 .byte   W12
 .byte   Dn1
 .byte   W12
 .byte   Dn1
 .byte   W12
 .byte   N04
 .byte   W06
 .byte   Dn1
 .byte   W06
 .byte   N08
 .byte   W12
@ 016   ----------------------------------------
 .byte   N02
 .byte   W03
 .byte   Dn1
 .byte   W03
 .byte   Dn1
 .byte   W03
 .byte   Dn1
 .byte   W03
 .byte   Dn1
 .byte   W03
 .byte   Dn1
 .byte   W03
 .byte   Dn1
 .byte   W02
 .byte   W01
 .byte   N02 ,Dn1 ,v127
 .byte   GOTO
  .word Label_10_01EA73B4
 .byte   FINE

@**************** Track 12 (Midi-Chn.11) ****************@

song01_012:
@ 000   ----------------------------------------
Label_11_01EA74B0:
 .byte   KEYSH , song01_key+0
 .byte   VOICE , 52
 .byte   VOL , 20*song01_mvl/mxv
 .byte   PAN , c_v+0
 .byte   TEMPO , 138*song01_tbs/2
 .byte   W24
 .byte   VOL , 20*song01_mvl/mxv
 .byte   N92 ,An2 ,v127
 .byte   W44
 .byte   W02
 .byte   N03
 .byte   W48
@ 001   ----------------------------------------
 .byte   W02
Label_11_01EA74C5:
 .byte   N92 ,Bn2 ,v127
 .byte   W44
 .byte   W02
 .byte   N03
 .byte   W48
@ 002   ----------------------------------------
 .byte   W02
 .byte   PEND 
Label_11_01EA74CE:
 .byte   N92 ,An2 ,v127
 .byte   W44
 .byte   W02
 .byte   N03
 .byte   W48
@ 003   ----------------------------------------
 .byte   W02
 .byte   PEND 
@ 004   ----------------------------------------
 .byte   PATT
  .word Label_11_01EA74C5
@ 005   ----------------------------------------
 .byte   PATT
  .word Label_11_01EA74CE
@ 006   ----------------------------------------
 .byte   N92 ,Gs2 ,v127
 .byte   W44
 .byte   W02
 .byte   N03
 .byte   W48
 .byte   W02
@ 007   ----------------------------------------
 .byte   N92 ,Gn2
 .byte   W44
 .byte   W02
 .byte   N03
 .byte   W48
 .byte   W01
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
 .byte   W92
 .byte   W01
 .byte   W01
 .byte   GOTO
  .word Label_11_01EA74B0
 .byte   FINE

@**************** Track 13 (Midi-Chn.12) ****************@

song01_013:
@ 000   ----------------------------------------
Label_12_01EA6E58:
 .byte   KEYSH , song01_key+0
 .byte   VOICE , 52
 .byte   VOL , 20*song01_mvl/mxv
 .byte   PAN , c_v+0
 .byte   TEMPO , 138*song01_tbs/2
 .byte   W24
 .byte   VOL , 20*song01_mvl/mxv
 .byte   N92 ,En2 ,v127
 .byte   W44
 .byte   W02
 .byte   N03
 .byte   W48
@ 001   ----------------------------------------
 .byte   W02
Label_12_01EA6E6D:
 .byte   N92 ,Gn2 ,v127
 .byte   W44
 .byte   W02
 .byte   N03
 .byte   W48
@ 002   ----------------------------------------
 .byte   W02
 .byte   PEND 
 .byte   N92 ,Fn2 ,v127
 .byte   W44
 .byte   W02
 .byte   N03
 .byte   W48
@ 003   ----------------------------------------
 .byte   W02
@ 004   ----------------------------------------
 .byte   PATT
  .word Label_12_01EA6E6D
@ 005   ----------------------------------------
Label_12_01EA6E83:
 .byte   N92 ,En2 ,v127
 .byte   W44
 .byte   W02
 .byte   N03
 .byte   W48
 .byte   W02
 .byte   PEND 
@ 006   ----------------------------------------
 .byte   PATT
  .word Label_12_01EA6E83
@ 007   ----------------------------------------
 .byte   N92 ,En2 ,v127
 .byte   W44
 .byte   W02
 .byte   N03
 .byte   W48
 .byte   W01
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
 .byte   W92
 .byte   W01
 .byte   W01
 .byte   GOTO
  .word Label_12_01EA6E58
 .byte   FINE

@******************************************************@
	.align	2

song01:
	.byte	13	@ NumTrks
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
	.word	song01_011
	.word	song01_012
	.word	song01_013

	.end
