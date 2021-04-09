	.include "MPlayDef.s"

	.equ	song27_grp, voicegroup000
	.equ	song27_pri, 10
	.equ	song27_rev, 0
	.equ	song27_mvl, 127
	.equ	song27_key, 0
	.equ	song27_tbs, 1
	.equ	song27_exg, 0
	.equ	song27_cmp, 1

	.section .rodata
	.global	song27
	.align	2


@**************** Track 1 (Midi-Chn.0) ****************@

song27_001:
@ 000   ----------------------------------------
Label_0_01168B04:
 .byte   TEMPO , 94*song27_tbs/2
 .byte   KEYSH , song27_key+0
 .byte   VOICE , 75
 .byte   VOL , 47*song27_mvl/mxv
 .byte   PAN , c_v+0
 .byte   N06 ,Cs2 ,v113
 .byte   W06
 .byte   N03 ,Ds2
 .byte   W06
 .byte   En2
 .byte   W06
 .byte   Fs2
 .byte   W06
 .byte   Gs2
 .byte   W12
 .byte   N04 ,Cs3
 .byte   W12
 .byte   Bn2
 .byte   W12
 .byte   N06 ,Gs2
 .byte   W12
 .byte   N02 ,As2
 .byte   W02
 .byte   Bn2
 .byte   W02
 .byte   N18 ,As2
 .byte   W20
@ 001   ----------------------------------------
 .byte   N06 ,Bn2
 .byte   W12
 .byte   N03 ,Gs2
 .byte   W06
 .byte   As2
 .byte   W06
 .byte   N06 ,Bn2
 .byte   W12
 .byte   N03 ,As2
 .byte   W06
 .byte   Fs2
 .byte   W06
 .byte   Ds2
 .byte   W12
 .byte   En2
 .byte   W12
 .byte   N02 ,Ds2
 .byte   W02
 .byte   En2
 .byte   W02
 .byte   N12 ,Ds2
 .byte   W20
@ 002   ----------------------------------------
 .byte   N06 ,Cs2
 .byte   W06
 .byte   N03 ,Ds2
 .byte   W06
 .byte   En2
 .byte   W06
 .byte   Fs2
 .byte   W06
 .byte   N06 ,En2
 .byte   W12
 .byte   N03 ,Ds2
 .byte   W06
 .byte   En2
 .byte   W06
 .byte   N12 ,Fs2
 .byte   W12
 .byte   N01 ,En2
 .byte   W01
 .byte   Fs2
 .byte   W01
 .byte   N03 ,En2
 .byte   W03
 .byte   Ds2
 .byte   W06
 .byte   N18 ,Cs2
 .byte   W24
 .byte   N06 ,Fs2
 .byte   W12
@ 003   ----------------------------------------
 .byte   N03 ,En2
 .byte   W06
 .byte   Ds2
 .byte   W06
 .byte   N06 ,Cs2
 .byte   W12
 .byte   N03 ,Ds2
 .byte   W06
 .byte   En2
 .byte   W06
 .byte   N06 ,Fs2
 .byte   W12
 .byte   N01 ,En2
 .byte   W01
 .byte   Fs2
 .byte   W01
 .byte   N03 ,En2
 .byte   W03
 .byte   Fs2
 .byte   W06
 .byte   N18 ,Gs2
 .byte   W24
 .byte   N06 ,Gs1
 .byte   W06
 .byte   N03 ,Bn1
 .byte   W06
 .byte   Cs2
 .byte   W06
@ 004   ----------------------------------------
 .byte   Ds2
 .byte   W06
 .byte   En2
 .byte   W12
 .byte   N04 ,Gs2
 .byte   W12
 .byte   Gs2
 .byte   W12
 .byte   N06 ,En2
 .byte   W12
 .byte   N02 ,Fs2
 .byte   W02
 .byte   Gs2
 .byte   W02
 .byte   N18 ,Fs2
 .byte   W20
 .byte   N06 ,Gs2
 .byte   W12
 .byte   N03 ,En2
 .byte   W06
@ 005   ----------------------------------------
 .byte   Fs2
 .byte   W06
 .byte   N06 ,Gs2
 .byte   W12
 .byte   N03 ,Fs2
 .byte   W06
 .byte   Cs2
 .byte   W06
 .byte   As1
 .byte   W12
 .byte   Bn1
 .byte   W12
 .byte   N02
 .byte   W02
 .byte   Cs2
 .byte   W02
 .byte   N12 ,Bn1
 .byte   W20
 .byte   N06 ,An1
 .byte   W06
 .byte   N03 ,Bn1
 .byte   W06
 .byte   Cs2
 .byte   W06
@ 006   ----------------------------------------
 .byte   Ds2
 .byte   W06
 .byte   N06 ,Cs2
 .byte   W12
 .byte   N03 ,Cn2
 .byte   W06
 .byte   Cs2
 .byte   W06
 .byte   N12 ,Ds2
 .byte   W12
 .byte   N01 ,Cs2
 .byte   W01
 .byte   Ds2
 .byte   W01
 .byte   N03 ,Cs2
 .byte   W03
 .byte   Bn1
 .byte   W06
 .byte   N18 ,An1
 .byte   W24
 .byte   N06 ,Bn1
 .byte   W12
 .byte   N03 ,An1
 .byte   W06
 .byte   Gs1
 .byte   W06
@ 007   ----------------------------------------
 .byte   N06 ,Fs1
 .byte   W12
 .byte   N03 ,Gs1
 .byte   W06
 .byte   An1
 .byte   W06
 .byte   N06 ,Bn1
 .byte   W12
 .byte   N01
 .byte   W01
 .byte   Cs2
 .byte   W01
 .byte   N03 ,Bn1
 .byte   W03
 .byte   Cs2
 .byte   W06
 .byte   N12 ,Ds2
 .byte   W12
 .byte   VOICE , 40
 .byte   VOL , 22*song27_mvl/mxv
 .byte   PAN , c_v+30
 .byte   N03 ,Gs3 ,v113
 .byte   W06
 .byte   Gs3
 .byte   W06
 .byte   VOL , 0*song27_mvl/mxv
 .byte   N96 ,Gs3 ,v113
 .byte   W96
@ 008   ----------------------------------------
 .byte   Fs3
 .byte   W96
@ 009   ----------------------------------------
 .byte   W96
@ 010   ----------------------------------------
 .byte   VOICE , 75
 .byte   PAN , c_v+0
 .byte   W72
 .byte   VOL , 30*song27_mvl/mxv
 .byte   N06 ,Cs3 ,v113
 .byte   W06
 .byte   N04 ,Bn2
 .byte   W06
 .byte   An2
 .byte   W06
 .byte   Gs2
 .byte   W06
@ 011   ----------------------------------------
 .byte   N06 ,Fs2
 .byte   W06
 .byte   N03 ,Gs2
 .byte   W06
 .byte   An2
 .byte   W06
 .byte   Bn2
 .byte   W06
 .byte   Cs3
 .byte   W12
 .byte   N04 ,Fs3
 .byte   W12
 .byte   En3
 .byte   W12
 .byte   N06 ,Cs3
 .byte   W12
 .byte   N02 ,Ds3
 .byte   W02
 .byte   En3
 .byte   W02
 .byte   N18 ,Ds3
 .byte   W20
@ 012   ----------------------------------------
 .byte   N06 ,En3
 .byte   W12
 .byte   N03 ,Cs3
 .byte   W06
 .byte   Ds3
 .byte   W06
 .byte   N06 ,En3
 .byte   W12
 .byte   N03 ,Ds3
 .byte   W06
 .byte   Bn2
 .byte   W06
 .byte   Gs2
 .byte   W12
 .byte   An2
 .byte   W12
 .byte   N02 ,Gs2
 .byte   W02
 .byte   An2
 .byte   W02
 .byte   N12 ,Gs2
 .byte   W20
@ 013   ----------------------------------------
 .byte   N06 ,Fs2
 .byte   W06
 .byte   N03 ,Gs2
 .byte   W06
 .byte   An2
 .byte   W06
 .byte   Bn2
 .byte   W06
 .byte   N06 ,An2
 .byte   W12
 .byte   N03 ,Gs2
 .byte   W06
 .byte   An2
 .byte   W06
 .byte   N12 ,Bn2
 .byte   W12
 .byte   N01 ,An2
 .byte   W01
 .byte   Bn2
 .byte   W01
 .byte   N03 ,An2
 .byte   W03
 .byte   Gs2
 .byte   W06
 .byte   N18 ,Fs2
 .byte   W24
 .byte   N06 ,Bn2
 .byte   W12
@ 014   ----------------------------------------
 .byte   N03 ,An2
 .byte   W06
 .byte   Gs2
 .byte   W06
 .byte   N06 ,Fs2
 .byte   W12
 .byte   N03 ,Gs2
 .byte   W06
 .byte   An2
 .byte   W06
 .byte   N06 ,Bn2
 .byte   W12
 .byte   N01 ,An2
 .byte   W01
 .byte   Bn2
 .byte   W01
 .byte   N03 ,An2
 .byte   W03
 .byte   Bn2
 .byte   W06
 .byte   N18 ,Cs3
 .byte   W24
 .byte   VOICE , 40
 .byte   VOL , 55*song27_mvl/mxv
 .byte   PAN , c_v+30
 .byte   N06 ,Fs2 ,v113
 .byte   W06
 .byte   N04 ,Gs2
 .byte   W06
 .byte   An2
 .byte   W06
@ 015   ----------------------------------------
 .byte   Bn2
 .byte   W06
 .byte   Cs3
 .byte   W12
 .byte   N06 ,Fs3
 .byte   W12
 .byte   N12 ,An3
 .byte   W12
 .byte   N04 ,Gs3
 .byte   W06
 .byte   Fs3
 .byte   W06
 .byte   En3
 .byte   W12
 .byte   N06 ,Cs3
 .byte   W12
 .byte   N12 ,Fs3
 .byte   W12
 .byte   N04 ,En3
 .byte   W06
@ 016   ----------------------------------------
 .byte   Dn3
 .byte   W06
 .byte   N06 ,Cs3
 .byte   W12
 .byte   Bn2
 .byte   W12
 .byte   N12 ,An2
 .byte   W12
 .byte   Gs2
 .byte   W12
 .byte   An2
 .byte   W12
 .byte   Bn2
 .byte   W12
 .byte   VOICE , 75
 .byte   VOL , 40*song27_mvl/mxv
 .byte   PAN , c_v+0
 .byte   N06 ,Fs2 ,v113
 .byte   W06
 .byte   N03 ,Gs2
 .byte   W06
 .byte   An2
 .byte   W06
@ 017   ----------------------------------------
 .byte   Bn2
 .byte   W06
 .byte   Cs3
 .byte   W12
 .byte   N04 ,Fs3
 .byte   W12
 .byte   N12 ,An3
 .byte   W12
 .byte   N04 ,Gs3
 .byte   W06
 .byte   Fs3
 .byte   W06
 .byte   En3
 .byte   W12
 .byte   N06 ,Cs3
 .byte   W12
 .byte   N12 ,Fs3
 .byte   W12
 .byte   N04 ,En3
 .byte   W06
@ 018   ----------------------------------------
 .byte   Dn3
 .byte   W06
 .byte   Cs3
 .byte   W12
 .byte   N06 ,Bn2
 .byte   W12
 .byte   N12 ,An2
 .byte   W12
 .byte   Gs2
 .byte   W12
 .byte   An2
 .byte   W12
 .byte   Bn2
 .byte   W12
 .byte   VOL , 22*song27_mvl/mxv
 .byte   N24 ,As2 ,v113
 .byte   W24
@ 019   ----------------------------------------
 .byte   N96 ,Cs3
 .byte   W48
 .byte   N24
 .byte   W72
@ 020   ----------------------------------------
 .byte   W24
 .byte   VOL , 40*song27_mvl/mxv
 .byte   N06 ,Gs2 ,v113
 .byte   W06
 .byte   N04 ,Fs2
 .byte   W06
 .byte   N03 ,En2
 .byte   W06
 .byte   Ds2
 .byte   W03
 .byte   W03
 .byte   GOTO
  .word Label_0_01168B04
 .byte   FINE

@**************** Track 2 (Midi-Chn.1) ****************@

song27_002:
@ 000   ----------------------------------------
Label_1_01168D38:
 .byte   TEMPO , 94*song27_tbs/2
 .byte   KEYSH , song27_key+0
 .byte   VOICE , 75
 .byte   VOL , 60*song27_mvl/mxv
 .byte   PAN , c_v+0
 .byte   N12 ,Cs3 ,v113
 .byte   W12
 .byte   VOICE , 93
 .byte   VOL , 60*song27_mvl/mxv
 .byte   PAN , c_v-25
 .byte   N12 ,Cs1 ,v113
 .byte   W12
 .byte   VOICE , 75
 .byte   VOL , 60*song27_mvl/mxv
 .byte   PAN , c_v+0
 .byte   N12 ,Cs3 ,v113
 .byte   W12
 .byte   VOICE , 93
 .byte   VOL , 60*song27_mvl/mxv
 .byte   PAN , c_v-25
 .byte   N12 ,Cs1 ,v113
 .byte   W12
 .byte   VOICE , 75
 .byte   VOL , 60*song27_mvl/mxv
 .byte   PAN , c_v+0
 .byte   N12 ,Cs3 ,v113
 .byte   W12
 .byte   VOICE , 93
 .byte   VOL , 60*song27_mvl/mxv
 .byte   PAN , c_v-25
 .byte   N12 ,Cs1 ,v113
 .byte   W12
 .byte   VOICE , 75
 .byte   VOL , 60*song27_mvl/mxv
 .byte   PAN , c_v+0
 .byte   N12 ,Fs3 ,v113
 .byte   W12
 .byte   VOICE , 93
 .byte   VOL , 60*song27_mvl/mxv
 .byte   PAN , c_v-25
 .byte   N12 ,Fs1 ,v113
 .byte   W12
@ 001   ----------------------------------------
Label_1_01168D8C:
 .byte   VOICE , 75
 .byte   VOL , 60*song27_mvl/mxv
 .byte   PAN , c_v+0
 .byte   N12 ,En3 ,v113
 .byte   W12
 .byte   VOICE , 93
 .byte   VOL , 60*song27_mvl/mxv
 .byte   PAN , c_v-25
 .byte   N12 ,En1 ,v113
 .byte   W12
 .byte   VOICE , 75
 .byte   VOL , 60*song27_mvl/mxv
 .byte   PAN , c_v+0
 .byte   N12 ,En3 ,v113
 .byte   W12
 .byte   VOICE , 93
 .byte   VOL , 60*song27_mvl/mxv
 .byte   PAN , c_v-25
 .byte   N12 ,En1 ,v113
 .byte   W12
 .byte   PEND 
Label_1_01168DB5:
 .byte   VOICE , 75
 .byte   VOL , 60*song27_mvl/mxv
 .byte   PAN , c_v+0
 .byte   N12 ,Fs3 ,v113
 .byte   W12
 .byte   VOICE , 93
 .byte   VOL , 60*song27_mvl/mxv
 .byte   PAN , c_v-25
 .byte   N12 ,Fs1 ,v113
 .byte   W12
 .byte   VOICE , 75
 .byte   VOL , 60*song27_mvl/mxv
 .byte   PAN , c_v+0
 .byte   N12 ,Bn2 ,v113
 .byte   W12
 .byte   VOICE , 93
 .byte   VOL , 60*song27_mvl/mxv
 .byte   PAN , c_v-25
 .byte   N12 ,Bn0 ,v113
 .byte   W12
 .byte   PEND 
@ 002   ----------------------------------------
Label_1_01168DDE:
 .byte   VOICE , 75
 .byte   VOL , 60*song27_mvl/mxv
 .byte   PAN , c_v+0
 .byte   N12 ,An2 ,v113
 .byte   W12
 .byte   VOICE , 93
 .byte   VOL , 60*song27_mvl/mxv
 .byte   PAN , c_v-25
 .byte   N12 ,An0 ,v113
 .byte   W12
 .byte   VOICE , 75
 .byte   VOL , 60*song27_mvl/mxv
 .byte   PAN , c_v+0
 .byte   N12 ,An2 ,v113
 .byte   W12
 .byte   VOICE , 93
 .byte   VOL , 60*song27_mvl/mxv
 .byte   PAN , c_v-25
 .byte   N12 ,An0 ,v113
 .byte   W12
 .byte   PEND 
 .byte   PATT
  .word Label_1_01168DDE
@ 003   ----------------------------------------
Label_1_01168E0C:
 .byte   VOICE , 75
 .byte   VOL , 60*song27_mvl/mxv
 .byte   PAN , c_v+0
 .byte   N12 ,Bn2 ,v113
 .byte   W12
 .byte   VOICE , 93
 .byte   VOL , 60*song27_mvl/mxv
 .byte   PAN , c_v-25
 .byte   N12 ,Bn0 ,v113
 .byte   W12
 .byte   VOICE , 75
 .byte   VOL , 60*song27_mvl/mxv
 .byte   PAN , c_v+0
 .byte   N12 ,Bn2 ,v113
 .byte   W12
 .byte   VOICE , 93
 .byte   VOL , 60*song27_mvl/mxv
 .byte   PAN , c_v-25
 .byte   N12 ,Bn0 ,v113
 .byte   W12
 .byte   PEND 
 .byte   VOICE , 75
 .byte   VOL , 60*song27_mvl/mxv
 .byte   PAN , c_v+0
 .byte   N12 ,Bn2 ,v113
 .byte   W12
 .byte   VOICE , 93
 .byte   VOL , 60*song27_mvl/mxv
 .byte   PAN , c_v-25
 .byte   N12 ,Bn0 ,v113
 .byte   W12
 .byte   VOICE , 75
 .byte   VOL , 60*song27_mvl/mxv
 .byte   PAN , c_v+0
 .byte   N12 ,Gs2 ,v113
 .byte   W12
 .byte   VOICE , 93
 .byte   VOL , 60*song27_mvl/mxv
 .byte   PAN , c_v-25
 .byte   N12 ,Gs0 ,v113
 .byte   W12
@ 004   ----------------------------------------
Label_1_01168E5D:
 .byte   VOICE , 75
 .byte   VOL , 60*song27_mvl/mxv
 .byte   PAN , c_v+0
 .byte   N12 ,Cs3 ,v113
 .byte   W12
 .byte   VOICE , 93
 .byte   VOL , 60*song27_mvl/mxv
 .byte   PAN , c_v-25
 .byte   N12 ,Cs1 ,v113
 .byte   W12
 .byte   VOICE , 75
 .byte   VOL , 60*song27_mvl/mxv
 .byte   PAN , c_v+0
 .byte   N12 ,Cs3 ,v113
 .byte   W12
 .byte   VOICE , 93
 .byte   VOL , 60*song27_mvl/mxv
 .byte   PAN , c_v-25
 .byte   N12 ,Cs1 ,v113
 .byte   W12
 .byte   PEND 
 .byte   VOICE , 75
 .byte   VOL , 60*song27_mvl/mxv
 .byte   PAN , c_v+0
 .byte   N12 ,Cs3 ,v113
 .byte   W12
 .byte   VOICE , 93
 .byte   VOL , 60*song27_mvl/mxv
 .byte   PAN , c_v-25
 .byte   N12 ,Cs1 ,v113
 .byte   W12
 .byte   VOICE , 75
 .byte   VOL , 60*song27_mvl/mxv
 .byte   PAN , c_v+0
 .byte   N12 ,Fs3 ,v113
 .byte   W12
 .byte   VOICE , 93
 .byte   VOL , 60*song27_mvl/mxv
 .byte   PAN , c_v-25
 .byte   N12 ,Fs1 ,v113
 .byte   W12
 .byte   PATT
  .word Label_1_01168D8C
 .byte   PATT
  .word Label_1_01168DB5
 .byte   PATT
  .word Label_1_01168DDE
 .byte   PATT
  .word Label_1_01168DDE
 .byte   PATT
  .word Label_1_01168E0C
@ 005   ----------------------------------------
 .byte   VOICE , 75
 .byte   VOL , 60*song27_mvl/mxv
 .byte   PAN , c_v+0
 .byte   N12 ,Bn2 ,v113
 .byte   W12
 .byte   VOICE , 93
 .byte   VOL , 60*song27_mvl/mxv
 .byte   PAN , c_v-25
 .byte   N12 ,Bn0 ,v113
 .byte   W12
 .byte   VOICE , 75
 .byte   VOL , 60*song27_mvl/mxv
 .byte   PAN , c_v+0
 .byte   N12 ,Gs3 ,v113
 .byte   W12
 .byte   VOICE , 93
 .byte   VOL , 60*song27_mvl/mxv
 .byte   PAN , c_v-25
 .byte   N12 ,Gs1 ,v113
 .byte   W36
 .byte   VOICE , 75
 .byte   VOL , 60*song27_mvl/mxv
 .byte   PAN , c_v+0
 .byte   N48 ,Cs3 ,v113
 .byte   W48
@ 006   ----------------------------------------
 .byte   Cs3
 .byte   W48
 .byte   Bn2
 .byte   W48
@ 007   ----------------------------------------
 .byte   Bn2
 .byte   W48
 .byte   Cs3
 .byte   W48
@ 008   ----------------------------------------
 .byte   N24
 .byte   W24
 .byte   VOL , 60*song27_mvl/mxv
 .byte   N12 ,Cs3 ,v113
 .byte   W12
 .byte   VOICE , 93
 .byte   VOL , 60*song27_mvl/mxv
 .byte   PAN , c_v-25
 .byte   N12 ,Cs1 ,v113
 .byte   W12
 .byte   VOICE , 75
 .byte   VOL , 60*song27_mvl/mxv
 .byte   PAN , c_v+0
 .byte   N12 ,Cs3 ,v113
 .byte   W12
 .byte   VOICE , 93
 .byte   VOL , 60*song27_mvl/mxv
 .byte   PAN , c_v-25
 .byte   N12 ,Cs1 ,v113
 .byte   W12
 .byte   VOICE , 75
 .byte   VOL , 60*song27_mvl/mxv
 .byte   PAN , c_v+0
 .byte   N12 ,Cs3 ,v113
 .byte   W12
 .byte   VOICE , 93
 .byte   VOL , 60*song27_mvl/mxv
 .byte   PAN , c_v-25
 .byte   N12 ,Cs1 ,v113
 .byte   W12
@ 009   ----------------------------------------
 .byte   VOICE , 75
 .byte   VOL , 60*song27_mvl/mxv
 .byte   PAN , c_v+0
 .byte   N12 ,Cs3 ,v113
 .byte   W12
 .byte   VOICE , 93
 .byte   VOL , 60*song27_mvl/mxv
 .byte   PAN , c_v-25
 .byte   N12 ,Cs1 ,v113
 .byte   W12
Label_1_01168F4F:
 .byte   VOICE , 75
 .byte   VOL , 60*song27_mvl/mxv
 .byte   PAN , c_v+0
 .byte   N12 ,Fs3 ,v113
 .byte   W12
 .byte   VOICE , 93
 .byte   VOL , 60*song27_mvl/mxv
 .byte   PAN , c_v-25
 .byte   N12 ,Fs1 ,v113
 .byte   W12
 .byte   VOICE , 75
 .byte   VOL , 60*song27_mvl/mxv
 .byte   PAN , c_v+0
 .byte   N12 ,Fs3 ,v113
 .byte   W12
 .byte   VOICE , 93
 .byte   VOL , 60*song27_mvl/mxv
 .byte   PAN , c_v-25
 .byte   N12 ,Fs1 ,v113
 .byte   W12
 .byte   PEND 
 .byte   VOICE , 75
 .byte   VOL , 60*song27_mvl/mxv
 .byte   PAN , c_v+0
 .byte   N12 ,Fs3 ,v113
 .byte   W12
 .byte   VOICE , 93
 .byte   VOL , 60*song27_mvl/mxv
 .byte   PAN , c_v-25
 .byte   N12 ,Fs1 ,v113
 .byte   W12
@ 010   ----------------------------------------
 .byte   VOICE , 75
 .byte   VOL , 60*song27_mvl/mxv
 .byte   PAN , c_v+0
 .byte   N12 ,Bn3 ,v113
 .byte   W12
 .byte   VOICE , 93
 .byte   VOL , 60*song27_mvl/mxv
 .byte   PAN , c_v-25
 .byte   N12 ,Bn1 ,v113
 .byte   W12
 .byte   VOICE , 75
 .byte   VOL , 60*song27_mvl/mxv
 .byte   PAN , c_v+0
 .byte   N12 ,An3 ,v113
 .byte   W12
 .byte   VOICE , 93
 .byte   VOL , 60*song27_mvl/mxv
 .byte   PAN , c_v-25
 .byte   N12 ,An1 ,v113
 .byte   W12
 .byte   VOICE , 75
 .byte   VOL , 60*song27_mvl/mxv
 .byte   PAN , c_v+0
 .byte   N12 ,An3 ,v113
 .byte   W12
 .byte   VOICE , 93
 .byte   VOL , 60*song27_mvl/mxv
 .byte   PAN , c_v-25
 .byte   N12 ,An1 ,v113
 .byte   W12
 .byte   VOICE , 75
 .byte   VOL , 60*song27_mvl/mxv
 .byte   PAN , c_v+0
 .byte   N12 ,Bn3 ,v113
 .byte   W12
 .byte   VOICE , 93
 .byte   VOL , 60*song27_mvl/mxv
 .byte   PAN , c_v-25
 .byte   N12 ,Bn1 ,v113
 .byte   W12
@ 011   ----------------------------------------
 .byte   VOICE , 75
 .byte   VOL , 60*song27_mvl/mxv
 .byte   PAN , c_v+0
 .byte   N12 ,En3 ,v113
 .byte   W12
 .byte   VOICE , 93
 .byte   VOL , 60*song27_mvl/mxv
 .byte   PAN , c_v-25
 .byte   N12 ,En1 ,v113
 .byte   W12
Label_1_01168FF0:
 .byte   VOICE , 75
 .byte   VOL , 60*song27_mvl/mxv
 .byte   PAN , c_v+0
 .byte   N12 ,Dn3 ,v113
 .byte   W12
 .byte   VOICE , 93
 .byte   VOL , 60*song27_mvl/mxv
 .byte   PAN , c_v-25
 .byte   N12 ,Dn1 ,v113
 .byte   W12
 .byte   VOICE , 75
 .byte   VOL , 60*song27_mvl/mxv
 .byte   PAN , c_v+0
 .byte   N12 ,Dn3 ,v113
 .byte   W12
 .byte   VOICE , 93
 .byte   VOL , 60*song27_mvl/mxv
 .byte   PAN , c_v-25
 .byte   N12 ,Dn1 ,v113
 .byte   W12
 .byte   PEND 
 .byte   PATT
  .word Label_1_01168FF0
 .byte   PATT
  .word Label_1_01168D8C
@ 012   ----------------------------------------
 .byte   VOICE , 75
 .byte   VOL , 60*song27_mvl/mxv
 .byte   PAN , c_v+0
 .byte   N12 ,En3 ,v113
 .byte   W12
 .byte   VOICE , 93
 .byte   VOL , 60*song27_mvl/mxv
 .byte   PAN , c_v-25
 .byte   N12 ,En1 ,v113
 .byte   W12
 .byte   VOICE , 75
 .byte   VOL , 60*song27_mvl/mxv
 .byte   PAN , c_v+0
 .byte   N12 ,Cs4 ,v113
 .byte   W12
 .byte   VOICE , 93
 .byte   VOL , 60*song27_mvl/mxv
 .byte   PAN , c_v-25
 .byte   N12 ,Cs2 ,v113
 .byte   W12
 .byte   PATT
  .word Label_1_01168F4F
@ 013   ----------------------------------------
Label_1_01169050:
 .byte   VOICE , 75
 .byte   VOL , 60*song27_mvl/mxv
 .byte   PAN , c_v+0
 .byte   N12 ,Fs3 ,v113
 .byte   W12
 .byte   VOICE , 93
 .byte   VOL , 60*song27_mvl/mxv
 .byte   PAN , c_v-25
 .byte   N12 ,Fs1 ,v113
 .byte   W12
 .byte   VOICE , 75
 .byte   VOL , 60*song27_mvl/mxv
 .byte   PAN , c_v+0
 .byte   N12 ,En3 ,v113
 .byte   W12
 .byte   VOICE , 93
 .byte   VOL , 60*song27_mvl/mxv
 .byte   PAN , c_v-25
 .byte   N12 ,En1 ,v113
 .byte   W12
 .byte   PEND 
 .byte   PATT
  .word Label_1_01168FF0
 .byte   PATT
  .word Label_1_01168E5D
 .byte   PATT
  .word Label_1_01168F4F
 .byte   PATT
  .word Label_1_01169050
 .byte   PATT
  .word Label_1_01168FF0
 .byte   PATT
  .word Label_1_01168E5D
@ 014   ----------------------------------------
Label_1_01169097:
 .byte   VOICE , 75
 .byte   VOL , 60*song27_mvl/mxv
 .byte   PAN , c_v+0
 .byte   N12 ,Fs3 ,v113
 .byte   W12
 .byte   VOICE , 93
 .byte   VOL , 60*song27_mvl/mxv
 .byte   PAN , c_v-25
 .byte   N12 ,Fs1 ,v113
 .byte   W12
 .byte   VOICE , 75
 .byte   VOL , 60*song27_mvl/mxv
 .byte   PAN , c_v+0
 .byte   N12 ,Fs3 ,v113
 .byte   W12
 .byte   VOICE , 93
 .byte   VOL , 60*song27_mvl/mxv
 .byte   PAN , c_v-25
 .byte   N12 ,Fs1 ,v113
 .byte   W12
 .byte   PEND 
 .byte   PATT
  .word Label_1_01169097
@ 015   ----------------------------------------
 .byte   VOICE , 75
 .byte   VOL , 60*song27_mvl/mxv
 .byte   PAN , c_v+0
 .byte   N12 ,Fs3 ,v113
 .byte   W12
 .byte   VOICE , 93
 .byte   VOL , 60*song27_mvl/mxv
 .byte   PAN , c_v-25
 .byte   N12 ,Fs2 ,v113
 .byte   W12
 .byte   VOICE , 75
 .byte   VOL , 60*song27_mvl/mxv
 .byte   PAN , c_v+0
 .byte   N12 ,Fs3 ,v113
 .byte   W12
 .byte   VOICE , 93
 .byte   VOL , 60*song27_mvl/mxv
 .byte   PAN , c_v-25
 .byte   N12 ,Fs2 ,v113
 .byte   W12
 .byte   VOICE , 75
 .byte   VOL , 60*song27_mvl/mxv
 .byte   PAN , c_v+0
 .byte   N12 ,Fs3 ,v113
 .byte   W12
 .byte   VOICE , 93
 .byte   VOL , 60*song27_mvl/mxv
 .byte   PAN , c_v-25
 .byte   N12 ,Fs2 ,v113
 .byte   W12
 .byte   VOICE , 75
 .byte   VOL , 60*song27_mvl/mxv
 .byte   PAN , c_v+0
 .byte   N12 ,Gs3 ,v113
 .byte   W12
 .byte   VOICE , 93
 .byte   VOL , 60*song27_mvl/mxv
 .byte   PAN , c_v-25
 .byte   N12 ,Gs1 ,v113
 .byte   W06
 .byte   W03
 .byte   W03
@ 016   ----------------------------------------
 .byte   GOTO
  .word Label_1_01168D38
 .byte   FINE

@**************** Track 3 (Midi-Chn.2) ****************@

song27_003:
@ 000   ----------------------------------------
Label_2_01169120:
 .byte   TEMPO , 94*song27_tbs/2
 .byte   KEYSH , song27_key+0
 .byte   W96
@ 001   ----------------------------------------
 .byte   W96
@ 002   ----------------------------------------
 .byte   W96
@ 003   ----------------------------------------
 .byte   W96
@ 004   ----------------------------------------
 .byte   VOICE , 31
 .byte   VOL , 8*song27_mvl/mxv
 .byte   PAN , c_v-30
 .byte   N06 ,Cs4 ,v113
 .byte   W06
 .byte   N03 ,Ds4
 .byte   W06
 .byte   En4
 .byte   W06
 .byte   Fs4
 .byte   W06
 .byte   Gs4
 .byte   W12
 .byte   N04 ,Cs5
 .byte   W12
 .byte   Bn4
 .byte   W12
 .byte   N06 ,Gs4
 .byte   W12
 .byte   N02 ,As4
 .byte   W02
 .byte   Bn4
 .byte   W02
 .byte   N18 ,As4
 .byte   W20
@ 005   ----------------------------------------
 .byte   N06 ,Bn4
 .byte   W12
 .byte   N03 ,Gs4
 .byte   W06
 .byte   As4
 .byte   W06
 .byte   N06 ,Bn4
 .byte   W12
 .byte   N03 ,As4
 .byte   W06
 .byte   Fs4
 .byte   W06
 .byte   Ds4
 .byte   W12
 .byte   En4
 .byte   W12
 .byte   N02 ,Ds4
 .byte   W02
 .byte   En4
 .byte   W02
 .byte   N12 ,Ds4
 .byte   W20
@ 006   ----------------------------------------
 .byte   N06 ,Cs4
 .byte   W06
 .byte   N03 ,Ds4
 .byte   W06
 .byte   En4
 .byte   W06
 .byte   Fs4
 .byte   W06
 .byte   N06 ,En4
 .byte   W12
 .byte   N03 ,Ds4
 .byte   W06
 .byte   En4
 .byte   W06
 .byte   N12 ,Fs4
 .byte   W12
 .byte   N04 ,En4
 .byte   W06
 .byte   N03 ,Ds4
 .byte   W06
 .byte   N18 ,Cs4
 .byte   W24
@ 007   ----------------------------------------
 .byte   N06 ,Fs4
 .byte   W12
 .byte   N03 ,En4
 .byte   W06
 .byte   Ds4
 .byte   W06
 .byte   N06 ,Cs4
 .byte   W12
 .byte   N03 ,Ds4
 .byte   W06
 .byte   En4
 .byte   W06
 .byte   N06 ,Fs4
 .byte   W12
 .byte   N04 ,En4
 .byte   W06
 .byte   N03 ,Fs4
 .byte   W06
 .byte   N12 ,Gs4
 .byte   W12
 .byte   VOICE , 41
 .byte   VOL , 27*song27_mvl/mxv
 .byte   PAN , c_v+30
 .byte   N03 ,Cs3 ,v113
 .byte   W06
 .byte   Cs3
 .byte   W06
@ 008   ----------------------------------------
 .byte   VOL , 0*song27_mvl/mxv
 .byte   N96 ,Cs3 ,v113
 .byte   W96
@ 009   ----------------------------------------
 .byte   Bn2
 .byte   W96
@ 010   ----------------------------------------
 .byte   W96
@ 011   ----------------------------------------
 .byte   W72
 .byte   VOICE , 31
 .byte   VOL , 8*song27_mvl/mxv
 .byte   PAN , c_v-30
 .byte   N06 ,Cs4 ,v113
 .byte   W06
 .byte   N04 ,Bn3
 .byte   W06
 .byte   An3
 .byte   W06
 .byte   Gs3
 .byte   W06
@ 012   ----------------------------------------
 .byte   N06 ,Fs3
 .byte   W06
 .byte   N03 ,Gs3
 .byte   W06
 .byte   An3
 .byte   W06
 .byte   Bn3
 .byte   W06
 .byte   Cs4
 .byte   W12
 .byte   N04 ,Fs4
 .byte   W12
 .byte   En4
 .byte   W12
 .byte   N06 ,Cs4
 .byte   W12
 .byte   N02 ,Ds4
 .byte   W02
 .byte   En4
 .byte   W02
 .byte   N18 ,Ds4
 .byte   W20
@ 013   ----------------------------------------
 .byte   N06 ,En4
 .byte   W12
 .byte   N03 ,Cs4
 .byte   W06
 .byte   Ds4
 .byte   W06
 .byte   N06 ,En4
 .byte   W12
 .byte   N03 ,Ds4
 .byte   W06
 .byte   Bn3
 .byte   W06
 .byte   Gs3
 .byte   W12
 .byte   An3
 .byte   W12
 .byte   N02 ,Gs3
 .byte   W02
 .byte   An3
 .byte   W02
 .byte   N12 ,Gs3
 .byte   W20
@ 014   ----------------------------------------
 .byte   N06 ,Fs3
 .byte   W06
 .byte   N03 ,Gs3
 .byte   W06
 .byte   An3
 .byte   W06
 .byte   Bn3
 .byte   W06
 .byte   N06 ,An3
 .byte   W12
 .byte   N03 ,Gs3
 .byte   W06
 .byte   An3
 .byte   W06
 .byte   N12 ,Bn3
 .byte   W12
 .byte   N04 ,An3
 .byte   W06
 .byte   N03 ,Gs3
 .byte   W06
 .byte   N18 ,Fs3
 .byte   W24
@ 015   ----------------------------------------
 .byte   N06 ,Bn3
 .byte   W12
 .byte   N03 ,An3
 .byte   W06
 .byte   Gs3
 .byte   W06
 .byte   N06 ,Fs3
 .byte   W12
 .byte   N03 ,Gs3
 .byte   W06
 .byte   An3
 .byte   W06
 .byte   N06 ,Bn3
 .byte   W12
 .byte   N04 ,An3
 .byte   W06
 .byte   N03 ,Bn3
 .byte   W06
 .byte   VOL , 27*song27_mvl/mxv
 .byte   N06 ,Cs4 ,v113
 .byte   W06
 .byte   N04 ,Bn3
 .byte   W06
 .byte   An3
 .byte   W06
 .byte   Gs3
 .byte   W06
@ 016   ----------------------------------------
 .byte   N06 ,Fs3
 .byte   W06
 .byte   VOL , 17*song27_mvl/mxv
 .byte   N03 ,Gs3 ,v113
 .byte   W06
 .byte   An3
 .byte   W06
 .byte   Bn3
 .byte   W06
 .byte   Cs4
 .byte   W12
 .byte   N04 ,Fs4
 .byte   W12
 .byte   N12 ,An4
 .byte   W12
 .byte   N04 ,Gs4
 .byte   W06
 .byte   Fs4
 .byte   W06
 .byte   En4
 .byte   W12
 .byte   N06 ,Cs4
 .byte   W12
@ 017   ----------------------------------------
 .byte   N12 ,Fs4
 .byte   W12
 .byte   N04 ,En4
 .byte   W06
 .byte   Dn4
 .byte   W06
 .byte   Cs4
 .byte   W12
 .byte   N06 ,Bn3
 .byte   W12
 .byte   N12 ,An3
 .byte   W12
 .byte   Gs3
 .byte   W12
 .byte   An3
 .byte   W12
 .byte   Bn3
 .byte   W12
@ 018   ----------------------------------------
 .byte   VOL , 0*song27_mvl/mxv
 .byte   N48 ,Cs4 ,v113
 .byte   W48
 .byte   N24 ,Fs3
 .byte   W24
 .byte   Gs3
 .byte   W24
@ 019   ----------------------------------------
 .byte   N36 ,An3
 .byte   W36
 .byte   N12 ,Gs3
 .byte   W12
 .byte   Fs3
 .byte   W12
 .byte   Fn3
 .byte   W12
 .byte   Fs3
 .byte   W12
 .byte   Gs3
 .byte   W12
@ 020   ----------------------------------------
 .byte   N96 ,Fs3
 .byte   W48
 .byte   N48
 .byte   W96
@ 021   ----------------------------------------
 .byte   W42
 .byte   W03
 .byte   W03
 .byte   GOTO
  .word Label_2_01169120
 .byte   FINE

@**************** Track 4 (Midi-Chn.3) ****************@

song27_004:
@ 000   ----------------------------------------
Label_3_011692A0:
 .byte   TEMPO , 94*song27_tbs/2
 .byte   KEYSH , song27_key+0
 .byte   VOICE , 104
 .byte   VOL , 40*song27_mvl/mxv
 .byte   PAN , c_v+30
 .byte   N06 ,Cs3 ,v113
 .byte   W06
 .byte   Ds3
 .byte   W06
 .byte   En3
 .byte   W06
 .byte   Fs3
 .byte   W06
 .byte   N12 ,Gs3
 .byte   W12
 .byte   Cs4
 .byte   W12
 .byte   Bn3
 .byte   W12
 .byte   Gs3
 .byte   W12
 .byte   N02 ,As3
 .byte   W02
 .byte   Bn3
 .byte   W02
 .byte   N20 ,As3
 .byte   W20
@ 001   ----------------------------------------
 .byte   N12 ,Bn3
 .byte   W12
 .byte   N06 ,Gs3
 .byte   W06
 .byte   As3
 .byte   W06
 .byte   N12 ,Bn3
 .byte   W12
 .byte   N06 ,As3
 .byte   W06
 .byte   Fs3
 .byte   W06
 .byte   N12 ,Ds3
 .byte   W12
 .byte   En3
 .byte   W12
 .byte   N02 ,Ds3
 .byte   W02
 .byte   En3
 .byte   W02
 .byte   N20 ,Ds3
 .byte   W20
@ 002   ----------------------------------------
 .byte   N06 ,Cs3
 .byte   W06
 .byte   Ds3
 .byte   W06
 .byte   En3
 .byte   W06
 .byte   Fs3
 .byte   W06
 .byte   N12 ,En3
 .byte   W12
 .byte   N06 ,Ds3
 .byte   W06
 .byte   En3
 .byte   W06
 .byte   N12 ,Fs3
 .byte   W12
 .byte   N01 ,En3
 .byte   W01
 .byte   Fs3
 .byte   W01
 .byte   N03 ,En3
 .byte   W03
 .byte   N06 ,Ds3
 .byte   W06
 .byte   N24 ,Cs3
 .byte   W24
 .byte   N12 ,Fs3
 .byte   W12
@ 003   ----------------------------------------
 .byte   N06 ,En3
 .byte   W06
 .byte   Ds3
 .byte   W06
 .byte   N12 ,Cs3
 .byte   W12
 .byte   N06 ,Ds3
 .byte   W06
 .byte   En3
 .byte   W06
 .byte   N12 ,Fs3
 .byte   W12
 .byte   N01 ,En3
 .byte   W01
 .byte   Fs3
 .byte   W01
 .byte   N03 ,En3
 .byte   W03
 .byte   N06 ,Fs3
 .byte   W06
 .byte   N24 ,Gs3
 .byte   W24
 .byte   VOL , 40*song27_mvl/mxv
 .byte   N06 ,Cs3 ,v113
 .byte   W06
 .byte   Ds3
 .byte   W06
 .byte   En3
 .byte   W06
@ 004   ----------------------------------------
 .byte   Fs3
 .byte   W06
 .byte   N12 ,Gs3
 .byte   W12
 .byte   Cs4
 .byte   W12
 .byte   Bn3
 .byte   W12
 .byte   Gs3
 .byte   W12
 .byte   N02 ,As3
 .byte   W02
 .byte   Bn3
 .byte   W02
 .byte   N20 ,As3
 .byte   W20
 .byte   N12 ,Bn3
 .byte   W12
 .byte   N06 ,Gs3
 .byte   W06
@ 005   ----------------------------------------
 .byte   As3
 .byte   W06
 .byte   N12 ,Bn3
 .byte   W12
 .byte   N06 ,As3
 .byte   W06
 .byte   Fs3
 .byte   W06
 .byte   N12 ,Ds3
 .byte   W12
 .byte   En3
 .byte   W12
 .byte   N02 ,Ds3
 .byte   W02
 .byte   En3
 .byte   W02
 .byte   N20 ,Ds3
 .byte   W20
 .byte   N06 ,Cs3
 .byte   W06
 .byte   Ds3
 .byte   W06
 .byte   En3
 .byte   W06
@ 006   ----------------------------------------
 .byte   Fs3
 .byte   W06
 .byte   N12 ,En3
 .byte   W12
 .byte   N06 ,Ds3
 .byte   W06
 .byte   En3
 .byte   W06
 .byte   N12 ,Fs3
 .byte   W12
 .byte   N01 ,En3
 .byte   W01
 .byte   Fs3
 .byte   W01
 .byte   N03 ,En3
 .byte   W03
 .byte   N06 ,Ds3
 .byte   W06
 .byte   N24 ,Cs3
 .byte   W24
 .byte   N12 ,Fs3
 .byte   W12
 .byte   N06 ,En3
 .byte   W06
 .byte   Ds3
 .byte   W06
@ 007   ----------------------------------------
 .byte   N12 ,Cs3
 .byte   W12
 .byte   N06 ,Ds3
 .byte   W06
 .byte   En3
 .byte   W06
 .byte   N12 ,Fs3
 .byte   W12
 .byte   N01 ,En3
 .byte   W01
 .byte   Fs3
 .byte   W01
 .byte   N03 ,En3
 .byte   W03
 .byte   N06 ,Fs3
 .byte   W06
 .byte   N24 ,Gs3
 .byte   W24
 .byte   VOL , 0*song27_mvl/mxv
 .byte   N06 ,Ds3 ,v113
 .byte   W06
 .byte   En3
 .byte   W06
 .byte   Gs3
 .byte   W06
 .byte   Cs4
 .byte   W06
 .byte   VOL , 0*song27_mvl/mxv
 .byte   N06 ,Ds3 ,v113
 .byte   W06
@ 008   ----------------------------------------
 .byte   En3
 .byte   W06
 .byte   Gs3
 .byte   W06
 .byte   Cs4
 .byte   W06
 .byte   VOL , 0*song27_mvl/mxv
 .byte   N06 ,Ds3 ,v113
 .byte   W06
 .byte   En3
 .byte   W06
 .byte   Gs3
 .byte   W06
 .byte   Cs4
 .byte   W06
 .byte   VOL , 0*song27_mvl/mxv
 .byte   N06 ,Ds3 ,v113
 .byte   W06
 .byte   En3
 .byte   W06
 .byte   Gs3
 .byte   W06
 .byte   Cs4
 .byte   W06
 .byte   Cs3
 .byte   W06
 .byte   Dn3
 .byte   W06
 .byte   Fs3
 .byte   W06
 .byte   Bn3
 .byte   W06
 .byte   Cs3
 .byte   W06
@ 009   ----------------------------------------
 .byte   Dn3
 .byte   W06
 .byte   Fs3
 .byte   W06
 .byte   Bn3
 .byte   W06
 .byte   Cs3
 .byte   W06
 .byte   Dn3
 .byte   W06
 .byte   Fs3
 .byte   W06
 .byte   Bn3
 .byte   W06
 .byte   Cs3
 .byte   W06
 .byte   Dn3
 .byte   W06
 .byte   Fs3
 .byte   W06
 .byte   Bn3
 .byte   W06
 .byte   Fn3
 .byte   W06
 .byte   Gs3
 .byte   W06
 .byte   Bn3
 .byte   W06
 .byte   Cs4
 .byte   W06
 .byte   Fn3
 .byte   W06
@ 010   ----------------------------------------
 .byte   Gs3
 .byte   W06
 .byte   Bn3
 .byte   W06
 .byte   Cs4
 .byte   W06
 .byte   Fn3
 .byte   W06
 .byte   Gs3
 .byte   W06
 .byte   Bn3
 .byte   W06
 .byte   Cs4
 .byte   W06
 .byte   Fn3
 .byte   W06
 .byte   Gs3
 .byte   W06
 .byte   Bn3
 .byte   W06
 .byte   Cs4
 .byte   W06
 .byte   Fn3
 .byte   W06
 .byte   Gs3
 .byte   W06
 .byte   Bn3
 .byte   W06
 .byte   Cs4
 .byte   W06
 .byte   Fn3
 .byte   W06
@ 011   ----------------------------------------
 .byte   Gs3
 .byte   W06
 .byte   Bn3
 .byte   W06
 .byte   Cs4
 .byte   W06
 .byte   Fn3
 .byte   W06
 .byte   Gs3
 .byte   W06
 .byte   Bn3
 .byte   W06
 .byte   Cs4
 .byte   W06
 .byte   Fn3
 .byte   W06
 .byte   Gs3
 .byte   W06
 .byte   Bn3
 .byte   W06
 .byte   Cs4
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
 .byte   W06
 .byte   Fs3
 .byte   W06
 .byte   Gs3
 .byte   W06
 .byte   As3
 .byte   W06
 .byte   Bn3
 .byte   W06
 .byte   N12 ,Cs4
 .byte   W12
 .byte   Fs4
 .byte   W12
 .byte   N06 ,Fs3
 .byte   W06
 .byte   Gs3
 .byte   W06
 .byte   As3
 .byte   W06
 .byte   Bn3
 .byte   W06
 .byte   N12 ,Cs4
 .byte   W12
 .byte   Fs4
 .byte   W12
@ 020   ----------------------------------------
 .byte   N06 ,Fs3
 .byte   W06
 .byte   Gs3
 .byte   W06
 .byte   As3
 .byte   W06
 .byte   Bn3
 .byte   W06
 .byte   N12 ,Cs4
 .byte   W12
 .byte   Fs4
 .byte   W12
 .byte   N06 ,Fs3
 .byte   W06
 .byte   N06 ,Gs3 ,v113
 .byte   W06
 .byte   As3
 .byte   W06
 .byte   Bn3
 .byte   W06
 .byte   N12 ,Ds3
 .byte   W12
 .byte   Gs3
 .byte   W06
 .byte   W03
 .byte   W03
@ 021   ----------------------------------------
 .byte   GOTO
  .word Label_3_011692A0
 .byte   FINE

@**************** Track 5 (Midi-Chn.4) ****************@

song27_005:
@ 000   ----------------------------------------
Label_4_0116947C:
 .byte   TEMPO , 94*song27_tbs/2
 .byte   KEYSH , song27_key+0
 .byte   VOICE , 106
 .byte   VOL , 40*song27_mvl/mxv
 .byte   PAN , c_v+0
 .byte   N06 ,Cs2 ,v113
 .byte   W12
 .byte   Gs2
 .byte   W12
 .byte   VOL , 40*song27_mvl/mxv
 .byte   N06 ,Cs2 ,v113
 .byte   W12
 .byte   Gs2
 .byte   W12
 .byte   VOL , 40*song27_mvl/mxv
 .byte   N06 ,Cs2 ,v113
 .byte   W12
 .byte   Gs2
 .byte   W12
 .byte   Fs2
 .byte   W12
 .byte   Cs3
 .byte   W12
@ 001   ----------------------------------------
 .byte   En1
 .byte   W12
 .byte   Bn1
 .byte   W12
 .byte   En1
 .byte   W12
 .byte   Bn1
 .byte   W12
 .byte   Fs1
 .byte   W12
 .byte   Cs2
 .byte   W12
 .byte   Bn1
 .byte   W12
 .byte   Fs2
 .byte   W12
@ 002   ----------------------------------------
Label_4_011694B0:
 .byte   N06 ,An1 ,v113
 .byte   W12
 .byte   En2
 .byte   W12
 .byte   An1
 .byte   W12
 .byte   En2
 .byte   W12
 .byte   An1
 .byte   W12
 .byte   En2
 .byte   W12
 .byte   An1
 .byte   W12
 .byte   En2
 .byte   W12
 .byte   PEND 
@ 003   ----------------------------------------
 .byte   N06 ,Bn1 ,v113
 .byte   W12
 .byte   Fs2
 .byte   W12
 .byte   Bn1
 .byte   W12
 .byte   Fs2
 .byte   W12
 .byte   Bn1
 .byte   W12
 .byte   Fs2
 .byte   W12
 .byte   Gs1
 .byte   W12
 .byte   Ds2
 .byte   W12
@ 004   ----------------------------------------
 .byte   Cs2
 .byte   W12
 .byte   Gs2
 .byte   W12
 .byte   Cs2
 .byte   W12
 .byte   Gs2
 .byte   W12
 .byte   Cs2
 .byte   W12
 .byte   Gs2
 .byte   W12
 .byte   Fs2
 .byte   W12
 .byte   Cs3
 .byte   W12
@ 005   ----------------------------------------
 .byte   En1
 .byte   W12
 .byte   Bn1
 .byte   W12
 .byte   En1
 .byte   W12
 .byte   Bn1
 .byte   W12
 .byte   Fs1
 .byte   W12
 .byte   Cs2
 .byte   W12
 .byte   Bn1
 .byte   W12
 .byte   Fs2
 .byte   W12
 .byte   PATT
  .word Label_4_011694B0
@ 006   ----------------------------------------
 .byte   N06 ,Bn1 ,v113
 .byte   W12
 .byte   Fs2
 .byte   W12
 .byte   Bn1
 .byte   W12
 .byte   Fs2
 .byte   W12
 .byte   Bn1
 .byte   W12
 .byte   Fs2
 .byte   W12
 .byte   Gs2
 .byte   W12
 .byte   Ds3
 .byte   W12
@ 007   ----------------------------------------
 .byte   VOL , 40*song27_mvl/mxv
 .byte   N06 ,Cs2 ,v113
 .byte   W12
 .byte   Gs2
 .byte   W12
 .byte   Gs2
 .byte   W12
 .byte   Cs2
 .byte   W12
 .byte   VOL , 40*song27_mvl/mxv
 .byte   N06 ,Cs2 ,v113
 .byte   W12
 .byte   Gs2
 .byte   W12
 .byte   Gs2
 .byte   W12
 .byte   Cs2
 .byte   W12
@ 008   ----------------------------------------
 .byte   Bn1
 .byte   W12
 .byte   Fs2
 .byte   W12
 .byte   Fs2
 .byte   W12
 .byte   Bn1
 .byte   W12
 .byte   Bn1
 .byte   W12
 .byte   Fs2
 .byte   W12
 .byte   Fs2
 .byte   W12
 .byte   Bn1
 .byte   W12
@ 009   ----------------------------------------
 .byte   Cs2
 .byte   W12
 .byte   Gs2
 .byte   W12
 .byte   Gs2
 .byte   W12
 .byte   Cs2
 .byte   W12
 .byte   Cs2
 .byte   W12
 .byte   Gs2
 .byte   W12
 .byte   Gs2
 .byte   W12
 .byte   Cs2
 .byte   W12
@ 010   ----------------------------------------
 .byte   VOL , 40*song27_mvl/mxv
 .byte   N06 ,Cs2 ,v113
 .byte   W12
 .byte   Gs2
 .byte   W12
 .byte   VOL , 40*song27_mvl/mxv
 .byte   N06 ,Cs2 ,v113
 .byte   W12
 .byte   Gs2
 .byte   W12
 .byte   VOL , 40*song27_mvl/mxv
 .byte   N06 ,Cs2 ,v113
 .byte   W12
 .byte   Gs2
 .byte   W12
 .byte   VOL , 40*song27_mvl/mxv
 .byte   N06 ,Cs2 ,v113
 .byte   W12
 .byte   Gs2
 .byte   W12
@ 011   ----------------------------------------
 .byte   VOL , 40*song27_mvl/mxv
 .byte   N06 ,Fs1 ,v113
 .byte   W12
 .byte   Cs2
 .byte   W12
 .byte   VOL , 40*song27_mvl/mxv
 .byte   N06 ,Fs1 ,v113
 .byte   W12
 .byte   Cs2
 .byte   W12
 .byte   VOL , 40*song27_mvl/mxv
 .byte   N06 ,Fs1 ,v113
 .byte   W12
 .byte   Cs2
 .byte   W12
 .byte   Bn1
 .byte   W12
 .byte   Fs2
 .byte   W12
@ 012   ----------------------------------------
 .byte   An1
 .byte   W12
 .byte   En2
 .byte   W12
 .byte   An1
 .byte   W12
 .byte   En2
 .byte   W12
 .byte   Bn1
 .byte   W12
 .byte   Fs2
 .byte   W12
 .byte   En2
 .byte   W12
 .byte   Bn2
 .byte   W12
@ 013   ----------------------------------------
 .byte   Dn2
 .byte   W12
 .byte   An2
 .byte   W12
 .byte   Dn2
 .byte   W12
 .byte   An2
 .byte   W12
 .byte   Dn2
 .byte   W12
 .byte   An2
 .byte   W12
 .byte   Dn2
 .byte   W12
 .byte   An2
 .byte   W12
@ 014   ----------------------------------------
 .byte   En2
 .byte   W12
 .byte   Bn2
 .byte   W12
 .byte   En2
 .byte   W12
 .byte   Bn2
 .byte   W12
 .byte   En2
 .byte   W12
 .byte   Bn2
 .byte   W12
 .byte   Cs2
 .byte   W12
 .byte   Gs2
 .byte   W12
@ 015   ----------------------------------------
 .byte   Fs2
 .byte   W12
 .byte   Cs3
 .byte   W12
 .byte   Fs2
 .byte   W12
 .byte   Cs3
 .byte   W12
 .byte   Fs2
 .byte   W12
 .byte   Cs3
 .byte   W12
 .byte   En2
 .byte   W12
 .byte   Cs3
 .byte   W12
@ 016   ----------------------------------------
 .byte   Dn2
 .byte   W12
 .byte   An2
 .byte   W12
 .byte   Dn2
 .byte   W12
 .byte   An2
 .byte   W12
 .byte   Cs2
 .byte   W12
 .byte   Gs2
 .byte   W12
 .byte   Cs2
 .byte   W12
 .byte   Gs2
 .byte   W12
@ 017   ----------------------------------------
 .byte   Fs2
 .byte   W12
 .byte   Cs3
 .byte   W12
 .byte   Fs2
 .byte   W12
 .byte   Cs3
 .byte   W12
 .byte   Fs2
 .byte   W12
 .byte   Cs3
 .byte   W12
 .byte   En2
 .byte   W12
 .byte   Cs3
 .byte   W12
@ 018   ----------------------------------------
 .byte   Dn2
 .byte   W12
 .byte   An2
 .byte   W12
 .byte   Dn2
 .byte   W12
 .byte   An2
 .byte   W12
 .byte   Cs2
 .byte   W12
 .byte   Gs2
 .byte   W12
 .byte   Cs2
 .byte   W12
 .byte   Gs2
 .byte   W12
@ 019   ----------------------------------------
 .byte   Fs1
 .byte   W12
 .byte   Cs2
 .byte   W12
 .byte   Fs1
 .byte   W12
 .byte   Cs2
 .byte   W12
 .byte   Fs1
 .byte   W12
 .byte   Cs2
 .byte   W12
 .byte   Fs1
 .byte   W12
 .byte   Cs2
 .byte   W12
@ 020   ----------------------------------------
 .byte   Fs1
 .byte   W12
 .byte   Cs2
 .byte   W12
 .byte   Fs1
 .byte   W12
 .byte   Cs2
 .byte   W12
 .byte   Fs1
 .byte   W12
 .byte   N06 ,Cs2 ,v113
 .byte   W12
 .byte   Gs2
 .byte   W12
 .byte   Ds3
 .byte   W06
 .byte   W03
 .byte   W03
@ 021   ----------------------------------------
 .byte   GOTO
  .word Label_4_0116947C
 .byte   FINE

@**************** Track 6 (Midi-Chn.5) ****************@

song27_006:
@ 000   ----------------------------------------
Label_5_0116961C:
 .byte   TEMPO , 94*song27_tbs/2
 .byte   KEYSH , song27_key+0
 .byte   VOICE , 31
 .byte   VOL , 40*song27_mvl/mxv
 .byte   PAN , c_v-50
 .byte   N48 ,Cs4 ,v113
 .byte   W48
 .byte   N24 ,Bn3
 .byte   W24
 .byte   As3
 .byte   W24
@ 001   ----------------------------------------
 .byte   N48 ,Gs3
 .byte   W48
 .byte   N12 ,As3
 .byte   W12
 .byte   Bn3
 .byte   W12
 .byte   Cs4
 .byte   W12
 .byte   Ds4
 .byte   W12
@ 002   ----------------------------------------
 .byte   N48 ,En4
 .byte   W48
 .byte   Cs4
 .byte   W48
@ 003   ----------------------------------------
 .byte   N36 ,Fs4
 .byte   W36
 .byte   VOL , 40*song27_mvl/mxv
 .byte   N12 ,En4 ,v113
 .byte   W12
 .byte   VOL , 40*song27_mvl/mxv
 .byte   N12 ,Ds4 ,v113
 .byte   W12
 .byte   En4
 .byte   W12
 .byte   VOL , 40*song27_mvl/mxv
 .byte   N12 ,Ds4 ,v113
 .byte   W12
 .byte   VOL , 48*song27_mvl/mxv
 .byte   N12 ,Bn3 ,v113
 .byte   W12
@ 004   ----------------------------------------
 .byte   VOL , 40*song27_mvl/mxv
 .byte   N72 ,Gs3 ,v113
 .byte   W72
 .byte   N24 ,As3
 .byte   W24
@ 005   ----------------------------------------
 .byte   N48 ,Bn3
 .byte   W48
 .byte   N24 ,As3
 .byte   W24
 .byte   Bn3
 .byte   W24
@ 006   ----------------------------------------
 .byte   VOL , 57*song27_mvl/mxv
 .byte   N06 ,An2 ,v113
 .byte   W12
 .byte   Cs3
 .byte   W12
 .byte   Cs3
 .byte   W12
 .byte   An2
 .byte   W12
 .byte   VOL , 57*song27_mvl/mxv
 .byte   N06 ,An2 ,v113
 .byte   W12
 .byte   Cs3
 .byte   W12
 .byte   Cs3
 .byte   W12
 .byte   An2
 .byte   W12
@ 007   ----------------------------------------
 .byte   Bn2
 .byte   W12
 .byte   Ds3
 .byte   W12
 .byte   Ds3
 .byte   W12
 .byte   Bn2
 .byte   W12
 .byte   Bn2
 .byte   W12
 .byte   Ds3
 .byte   W12
 .byte   Ds3
 .byte   W12
 .byte   Bn2
 .byte   W12
@ 008   ----------------------------------------
 .byte   VOL , 67*song27_mvl/mxv
 .byte   PAN , c_v-40
 .byte   N48 ,Cs3 ,v113
 .byte   W48
 .byte   N24 ,Bn2
 .byte   W24
 .byte   An2
 .byte   W24
@ 009   ----------------------------------------
 .byte   N48 ,Gs2
 .byte   W48
 .byte   N24 ,Fs2
 .byte   W24
 .byte   En2
 .byte   W24
@ 010   ----------------------------------------
 .byte   N96 ,Dn2
 .byte   W96
@ 011   ----------------------------------------
 .byte   Cs2
 .byte   W96
@ 012   ----------------------------------------
 .byte   VOICE , 42
 .byte   VOL , 40*song27_mvl/mxv
 .byte   PAN , c_v+50
 .byte   N72 ,Cs3 ,v113
 .byte   W72
 .byte   N24 ,Bn2
 .byte   W24
@ 013   ----------------------------------------
 .byte   N48 ,An2
 .byte   W48
 .byte   Bn2
 .byte   W48
@ 014   ----------------------------------------
 .byte   N96 ,Dn3
 .byte   W96
@ 015   ----------------------------------------
 .byte   N72 ,En3
 .byte   W72
 .byte   N24 ,Fn3
 .byte   W24
@ 016   ----------------------------------------
 .byte   VOICE , 31
 .byte   VOL , 40*song27_mvl/mxv
 .byte   PAN , c_v-50
 .byte   N72 ,Cs3 ,v113
 .byte   W72
 .byte   N24 ,Bn2
 .byte   W24
@ 017   ----------------------------------------
 .byte   N48 ,An2
 .byte   W48
 .byte   Gs2
 .byte   W48
@ 018   ----------------------------------------
 .byte   VOICE , 42
 .byte   VOL , 40*song27_mvl/mxv
 .byte   PAN , c_v+50
 .byte   N72 ,An2 ,v113
 .byte   W72
 .byte   N24 ,Bn2
 .byte   W24
@ 019   ----------------------------------------
 .byte   N48 ,Dn3
 .byte   W48
 .byte   Cs3
 .byte   W48
@ 020   ----------------------------------------
 .byte   N96
 .byte   W48
 .byte   N72
 .byte   W96
@ 021   ----------------------------------------
 .byte   W24
 .byte   VOICE , 31
 .byte   VOL , 40*song27_mvl/mxv
 .byte   PAN , c_v-50
 .byte   N24 ,Gs3 ,v113
 .byte   W18
 .byte   W03
 .byte   W03
 .byte   GOTO
  .word Label_5_0116961C
 .byte   FINE

@**************** Track 7 (Midi-Chn.6) ****************@

song27_007:
@ 000   ----------------------------------------
Label_6_01169708:
 .byte   TEMPO , 94*song27_tbs/2
 .byte   KEYSH , song27_key+0
 .byte   VOICE , 31
 .byte   VOL , 40*song27_mvl/mxv
 .byte   PAN , c_v+50
 .byte   N72 ,En3 ,v113
 .byte   W72
 .byte   N24 ,Fs3
 .byte   W24
@ 001   ----------------------------------------
 .byte   N48 ,En3
 .byte   W48
 .byte   N12 ,Fs3
 .byte   W12
 .byte   Gs3
 .byte   W12
 .byte   Fs3
 .byte   W12
 .byte   Fs3
 .byte   W12
@ 002   ----------------------------------------
 .byte   N96 ,An3
 .byte   W96
@ 003   ----------------------------------------
 .byte   N72 ,Bn3
 .byte   W72
 .byte   VOL , 40*song27_mvl/mxv
 .byte   N24 ,Gs3 ,v113
 .byte   W24
@ 004   ----------------------------------------
 .byte   VOL , 40*song27_mvl/mxv
 .byte   N96 ,Cs3 ,v113
 .byte   W96
@ 005   ----------------------------------------
 .byte   N48 ,En3
 .byte   W48
 .byte   N24 ,Fs3
 .byte   W24
 .byte   Fs3
 .byte   W24
@ 006   ----------------------------------------
 .byte   VOL , 57*song27_mvl/mxv
 .byte   N06 ,En2 ,v113
 .byte   W12
 .byte   An2
 .byte   W12
 .byte   An2
 .byte   W12
 .byte   En2
 .byte   W12
 .byte   VOL , 57*song27_mvl/mxv
 .byte   N06 ,En2 ,v113
 .byte   W12
 .byte   An2
 .byte   W12
 .byte   An2
 .byte   W12
 .byte   En2
 .byte   W12
@ 007   ----------------------------------------
 .byte   Fs2
 .byte   W12
 .byte   Bn2
 .byte   W12
 .byte   Bn2
 .byte   W12
 .byte   Fs2
 .byte   W12
 .byte   Fs2
 .byte   W12
 .byte   Bn2
 .byte   W12
 .byte   Bn2
 .byte   W12
 .byte   Fs2
 .byte   W12
@ 008   ----------------------------------------
 .byte   VOL , 62*song27_mvl/mxv
 .byte   PAN , c_v+40
 .byte   N48 ,Gs2 ,v113
 .byte   W48
 .byte   N24
 .byte   W24
 .byte   Fs2
 .byte   W24
@ 009   ----------------------------------------
 .byte   N48 ,Dn2
 .byte   W48
 .byte   N24
 .byte   W24
 .byte   Cs2
 .byte   W24
@ 010   ----------------------------------------
 .byte   N96 ,Bn1
 .byte   W96
@ 011   ----------------------------------------
 .byte   Gs1
 .byte   W96
@ 012   ----------------------------------------
 .byte   VOICE , 42
 .byte   VOL , 40*song27_mvl/mxv
 .byte   PAN , c_v-50
 .byte   N72 ,An2 ,v113
 .byte   W72
 .byte   N24 ,Fs2
 .byte   W24
@ 013   ----------------------------------------
 .byte   N48 ,En2
 .byte   W48
 .byte   N24 ,Fs2
 .byte   W24
 .byte   Gs2
 .byte   W24
@ 014   ----------------------------------------
 .byte   N96 ,An2
 .byte   W96
@ 015   ----------------------------------------
 .byte   Bn2
 .byte   W96
@ 016   ----------------------------------------
 .byte   VOICE , 31
 .byte   VOL , 40*song27_mvl/mxv
 .byte   PAN , c_v+50
 .byte   N72 ,An2 ,v113
 .byte   W72
 .byte   N24 ,Gs2
 .byte   W24
@ 017   ----------------------------------------
 .byte   N48 ,Fs2
 .byte   W48
 .byte   Fn2
 .byte   W48
@ 018   ----------------------------------------
 .byte   VOICE , 42
 .byte   VOL , 40*song27_mvl/mxv
 .byte   PAN , c_v-50
 .byte   N72 ,Fs2 ,v113
 .byte   W72
 .byte   N24 ,Gs2
 .byte   W24
@ 019   ----------------------------------------
 .byte   N48 ,An2
 .byte   W48
 .byte   Gs2
 .byte   W48
@ 020   ----------------------------------------
 .byte   N96 ,As2
 .byte   W48
 .byte   N72
 .byte   W96
@ 021   ----------------------------------------
 .byte   W24
 .byte   VOICE , 31
 .byte   VOL , 40*song27_mvl/mxv
 .byte   PAN , c_v+50
 .byte   N24 ,Ds3 ,v113
 .byte   W18
 .byte   W03
 .byte   W03
 .byte   GOTO
  .word Label_6_01169708
 .byte   FINE

@**************** Track 8 (Midi-Chn.7) ****************@

song27_008:
@ 000   ----------------------------------------
Label_7_011697D8:
 .byte   TEMPO , 94*song27_tbs/2
 .byte   KEYSH , song27_key+0
 .byte   W12
 .byte   VOICE , 93
 .byte   VOL , 45*song27_mvl/mxv
 .byte   PAN , c_v+25
 .byte   N12 ,Gs1 ,v113
 .byte   W24
 .byte   VOL , 45*song27_mvl/mxv
 .byte   N12 ,Gs1 ,v113
 .byte   W24
 .byte   VOL , 45*song27_mvl/mxv
 .byte   N12 ,Gs1 ,v113
 .byte   W24
 .byte   Cs2
 .byte   W24
@ 001   ----------------------------------------
 .byte   Bn1
 .byte   W24
 .byte   Bn1
 .byte   W24
 .byte   Cs2
 .byte   W24
 .byte   Fs1
 .byte   W24
@ 002   ----------------------------------------
 .byte   En1
 .byte   W24
Label_7_011697FF:
 .byte   N12 ,En1 ,v113
 .byte   W24
 .byte   En1
 .byte   W24
 .byte   En1
 .byte   W24
@ 003   ----------------------------------------
 .byte   Fs1
 .byte   W24
 .byte   PEND 
 .byte   N12 ,Fs1 ,v113
 .byte   W24
 .byte   Fs1
 .byte   W24
 .byte   Ds1
 .byte   W24
@ 004   ----------------------------------------
 .byte   Gs1
 .byte   W24
 .byte   Gs1
 .byte   W24
 .byte   Gs1
 .byte   W24
 .byte   Cs2
 .byte   W24
@ 005   ----------------------------------------
 .byte   Bn1
 .byte   W24
 .byte   Bn1
 .byte   W24
 .byte   Cs2
 .byte   W24
 .byte   Fs1
 .byte   W24
@ 006   ----------------------------------------
 .byte   En1
 .byte   W24
 .byte   PATT
  .word Label_7_011697FF
@ 007   ----------------------------------------
 .byte   N12 ,Fs1 ,v113
 .byte   W24
 .byte   Fs1
 .byte   W24
 .byte   Ds2
 .byte   W96
@ 008   ----------------------------------------
 .byte   W96
@ 009   ----------------------------------------
 .byte   W96
@ 010   ----------------------------------------
 .byte   W24
 .byte   VOL , 30*song27_mvl/mxv
 .byte   N12 ,Gs1 ,v113
 .byte   W24
 .byte   Gs1
 .byte   W24
 .byte   VOL , 37*song27_mvl/mxv
 .byte   N12 ,Gs1 ,v113
 .byte   W24
@ 011   ----------------------------------------
 .byte   VOL , 45*song27_mvl/mxv
 .byte   N12 ,Gs1 ,v113
 .byte   W24
 .byte   Cs2
 .byte   W24
 .byte   Cs2
 .byte   W24
 .byte   Cs2
 .byte   W24
@ 012   ----------------------------------------
 .byte   Fs2
 .byte   W24
 .byte   En2
 .byte   W24
 .byte   En2
 .byte   W24
 .byte   Fs2
 .byte   W24
@ 013   ----------------------------------------
 .byte   Bn1
 .byte   W24
 .byte   An1
 .byte   W24
 .byte   An1
 .byte   W24
 .byte   An1
 .byte   W24
@ 014   ----------------------------------------
 .byte   An1
 .byte   W24
 .byte   Bn1
 .byte   W24
 .byte   Bn1
 .byte   W24
 .byte   Bn1
 .byte   W24
@ 015   ----------------------------------------
 .byte   Gs2
 .byte   W24
 .byte   Cs2
 .byte   W24
 .byte   Cs2
 .byte   W24
 .byte   Cs2
 .byte   W24
@ 016   ----------------------------------------
 .byte   Cs2
 .byte   W24
 .byte   An1
 .byte   W24
 .byte   An1
 .byte   W24
 .byte   Gs1
 .byte   W24
@ 017   ----------------------------------------
 .byte   Gs1
 .byte   W24
 .byte   Cs2
 .byte   W24
 .byte   Cs2
 .byte   W24
 .byte   Cs2
 .byte   W24
@ 018   ----------------------------------------
 .byte   Cs2
 .byte   W24
 .byte   An1
 .byte   W24
 .byte   An1
 .byte   W24
 .byte   Gs1
 .byte   W24
@ 019   ----------------------------------------
 .byte   Gs1
 .byte   W24
 .byte   VOL , 30*song27_mvl/mxv
 .byte   N12 ,Cs2 ,v113
 .byte   W24
 .byte   VOL , 30*song27_mvl/mxv
 .byte   N12 ,Cs2 ,v113
 .byte   W24
 .byte   VOL , 30*song27_mvl/mxv
 .byte   N12 ,Cs2 ,v113
 .byte   W24
@ 020   ----------------------------------------
 .byte   VOL , 30*song27_mvl/mxv
 .byte   N12 ,Cs2 ,v113
 .byte   W24
 .byte   Cs3
 .byte   W24
 .byte   VOL , 33*song27_mvl/mxv
 .byte   N12 ,Cs3 ,v113
 .byte   W12
 .byte   W12
 .byte   VOL , 37*song27_mvl/mxv
 .byte   N12 ,Cs3 ,v113
 .byte   W24
@ 021   ----------------------------------------
 .byte   VOL , 42*song27_mvl/mxv
 .byte   N12 ,Ds2 ,v113
 .byte   W06
 .byte   W03
 .byte   W03
 .byte   GOTO
  .word Label_7_011697D8
 .byte   FINE

@******************************************************@
	.align	2

song27:
	.byte	8	@ NumTrks
	.byte	0	@ NumBlks
	.byte	song27_pri	@ Priority
	.byte	song27_rev	@ Reverb.
    
	.word	song27_grp
    
	.word	song27_001
	.word	song27_002
	.word	song27_003
	.word	song27_004
	.word	song27_005
	.word	song27_006
	.word	song27_007
	.word	song27_008

	.end
