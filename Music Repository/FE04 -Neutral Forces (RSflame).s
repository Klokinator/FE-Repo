	.include "MPlayDef.s"

	.equ	song5D_grp, voicegroup000
	.equ	song5D_pri, 0
	.equ	song5D_rev, 0
	.equ	song5D_mvl, 127
	.equ	song5D_key, 0
	.equ	song5D_tbs, 1
	.equ	song5D_exg, 0
	.equ	song5D_cmp, 1

	.section .rodata
	.global	song5D
	.align	2


@**************** Track 1 (Midi-Chn.0) ****************@

song5D_001:
@ 000   ----------------------------------------
 .byte   KEYSH , song5D_key+0
 .byte   TEMPO , 114*song5D_tbs/2
 .byte   VOICE , 48
 .byte   VOL , 65*song5D_mvl/mxv
 .byte   PAN , c_v+25
 .byte   W01
 .byte   N11 ,Cs2 ,v084
 .byte   W24
 .byte   VOL , 49*song5D_mvl/mxv
 .byte   N44 ,Cs2 ,v096
 .byte   W01
 .byte   VOL , 50*song5D_mvl/mxv
 .byte   W01
 .byte   Fs3
 .byte   W01
 .byte   Fs3
 .byte   W01
 .byte   Gn3
 .byte   W01
 .byte   Gs3
 .byte   W01
 .byte   Gs3
 .byte   W01
 .byte   An3
 .byte   W01
 .byte   An3
 .byte   W01
 .byte   As3
 .byte   W01
 .byte   Bn3
 .byte   W01
 .byte   Bn3
 .byte   W01
 .byte   Cn4
 .byte   W01
 .byte   Cs4
 .byte   W01
 .byte   Cs4
 .byte   W01
 .byte   Dn4
 .byte   W01
 .byte   Dn4
 .byte   W01
 .byte   Ds4
 .byte   W01
 .byte   En4
 .byte   W01
 .byte   En4
 .byte   W01
 .byte   Fn4
 .byte   W01
 .byte   Fs4
 .byte   W01
 .byte   Fs4
 .byte   W01
 .byte   Gn4
 .byte   W01
 .byte   Gs4
 .byte   W24
 .byte   N03 ,Cs2 ,v084
 .byte   W08
 .byte   N05 ,Cs2 ,v072
 .byte   W08
 .byte   Ds2
 .byte   W07
@ 001   ----------------------------------------
 .byte   W01
 .byte   VOL , 42*song5D_mvl/mxv
 .byte   N76 ,En3
 .byte   W02
 .byte   VOL , 42*song5D_mvl/mxv
 .byte   W02
 .byte   As2
 .byte   W01
 .byte   Bn2
 .byte   W02
 .byte   Bn2
 .byte   W01
 .byte   Cn3
 .byte   W02
 .byte   Cs3
 .byte   W02
 .byte   Cs3
 .byte   W01
 .byte   Dn3
 .byte   W02
 .byte   Dn3
 .byte   W02
 .byte   Ds3
 .byte   W01
 .byte   En3
 .byte   W02
 .byte   En3
 .byte   W01
 .byte   Fn3
 .byte   W02
 .byte   Fs3
 .byte   W02
 .byte   Fs3
 .byte   W01
 .byte   Gn3
 .byte   W02
 .byte   Gs3
 .byte   W01
 .byte   Gs3
 .byte   W02
 .byte   An3
 .byte   W02
 .byte   An3
 .byte   W01
 .byte   As3
 .byte   W02
 .byte   Bn3
 .byte   W02
 .byte   Bn3
 .byte   W01
 .byte   Cn4
 .byte   W02
 .byte   Cs4
 .byte   W01
 .byte   Cs4
 .byte   W02
 .byte   Dn4
 .byte   W02
 .byte   Dn4
 .byte   W01
 .byte   Ds4
 .byte   W02
 .byte   En4
 .byte   W02
 .byte   En4
 .byte   W01
 .byte   Fn4
 .byte   W02
 .byte   Fs4
 .byte   W01
 .byte   Fs4
 .byte   W02
 .byte   Gn4
 .byte   W02
 .byte   Gs4
 .byte   W36
@ 002   ----------------------------------------
Label_0_01E213A7:
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
 .byte   W72
 .byte   GOTO
  .word Label_0_01E213A7
@ 010   ----------------------------------------
 .byte   W24
 .byte   W11
 .byte   FINE

@**************** Track 2 (Midi-Chn.1) ****************@

song5D_002:
@ 000   ----------------------------------------
 .byte   KEYSH , song5D_key+0
 .byte   VOICE , 48
 .byte   VOL , 36*song5D_mvl/mxv
 .byte   PAN , c_v-43
 .byte   W01
 .byte   N05 ,Gs3 ,v076
 .byte   W08
 .byte   Cs3 ,v064
 .byte   W08
 .byte   N04 ,As3
 .byte   W08
 .byte   VOL , 23*song5D_mvl/mxv
 .byte   N24 ,Gs3 ,v096
 .byte   W01
 .byte   VOL , 24*song5D_mvl/mxv
 .byte   W01
 .byte   Ds1
 .byte   W01
 .byte   En1
 .byte   W01
 .byte   En1
 .byte   W01
 .byte   Fn1
 .byte   W02
 .byte   Fs1
 .byte   W01
 .byte   Fs1
 .byte   W01
 .byte   Gn1
 .byte   W01
 .byte   Gs1
 .byte   W01
 .byte   Gs1
 .byte   W01
 .byte   An1
 .byte   W01
 .byte   An1
 .byte   W01
 .byte   As1
 .byte   W01
 .byte   Bn1
 .byte   W01
 .byte   Bn1
 .byte   W01
 .byte   Cn2
 .byte   W02
 .byte   Cs2
 .byte   W01
 .byte   Cs2
 .byte   W01
 .byte   Dn2
 .byte   W01
 .byte   Ds2
 .byte   W01
 .byte   Ds2
 .byte   W24
 .byte   W01
 .byte   N02 ,Gs3 ,v076
 .byte   W08
 .byte   N05 ,Gs3 ,v064
 .byte   W08
 .byte   As3
 .byte   W07
@ 001   ----------------------------------------
 .byte   W01
 .byte   VOL , 13*song5D_mvl/mxv
 .byte   N76 ,Bn3 ,v076
 .byte   W02
 .byte   VOL , 14*song5D_mvl/mxv
 .byte   W02
 .byte   Fs0
 .byte   W01
 .byte   Fs0
 .byte   W02
 .byte   Gn0
 .byte   W01
 .byte   Gs0
 .byte   W02
 .byte   Gs0
 .byte   W02
 .byte   An0
 .byte   W01
 .byte   As0
 .byte   W02
 .byte   As0
 .byte   W02
 .byte   Bn0
 .byte   W01
 .byte   Bn0
 .byte   W02
 .byte   Cn1
 .byte   W01
 .byte   Cs1
 .byte   W02
 .byte   Cs1
 .byte   W02
 .byte   Dn1
 .byte   W01
 .byte   Ds1
 .byte   W02
 .byte   Ds1
 .byte   W01
 .byte   En1
 .byte   W02
 .byte   En1
 .byte   W02
 .byte   Fn1
 .byte   W01
 .byte   Fs1
 .byte   W02
 .byte   Fs1
 .byte   W02
 .byte   Gn1
 .byte   W01
 .byte   Gs1
 .byte   W02
 .byte   Gs1
 .byte   W01
 .byte   An1
 .byte   W02
 .byte   An1
 .byte   W02
 .byte   As1
 .byte   W01
 .byte   Bn1
 .byte   W02
 .byte   Bn1
 .byte   W02
 .byte   Cn2
 .byte   W01
 .byte   Cs2
 .byte   W02
 .byte   Cs2
 .byte   W01
 .byte   Dn2
 .byte   W02
 .byte   Ds2
 .byte   W02
 .byte   Ds2
 .byte   W24
 .byte   W01
 .byte   Ds4
 .byte   W11
@ 002   ----------------------------------------
Label_1_01E204EE:
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
 .byte   W72
 .byte   GOTO
  .word Label_1_01E204EE
@ 010   ----------------------------------------
 .byte   W24
 .byte   W11
 .byte   FINE

@**************** Track 3 (Midi-Chn.2) ****************@

song5D_003:
@ 000   ----------------------------------------
 .byte   KEYSH , song5D_key+0
 .byte   VOICE , 48
 .byte   VOL , 32*song5D_mvl/mxv
 .byte   PAN , c_v-14
 .byte   N11 ,Cs2 ,v084
 .byte   W24
 .byte   N44 ,Cs2 ,v096
 .byte   W48
 .byte   N03 ,Cs2 ,v084
 .byte   W08
 .byte   N05 ,Cs2 ,v072
 .byte   W08
 .byte   Ds2
 .byte   W08
@ 001   ----------------------------------------
 .byte   N76 ,En2 ,v096
 .byte   W96
@ 002   ----------------------------------------
Label_2_01E205AA:
 .byte   PAN , c_v+0
 .byte   N16 ,Cs2 ,v080
 .byte   W24
 .byte   N17 ,Cs2 ,v084
 .byte   W24
 .byte   N16 ,Cs2 ,v096
 .byte   W24
 .byte   N17 ,Cs2 ,v084
 .byte   W24
@ 003   ----------------------------------------
 .byte   N16
 .byte   W24
 .byte   N17 ,Cs2 ,v076
 .byte   W24
 .byte   N16 ,Cs2 ,v096
 .byte   W24
 .byte   N17 ,Cs2 ,v104
 .byte   W24
@ 004   ----------------------------------------
 .byte   N16 ,Fs2 ,v080
 .byte   W24
 .byte   N17 ,Fs2 ,v084
 .byte   W24
 .byte   N16 ,Fs2 ,v096
 .byte   W24
 .byte   N17
 .byte   W24
@ 005   ----------------------------------------
 .byte   N16 ,Fs2 ,v084
 .byte   W24
 .byte   N17 ,Fs2 ,v072
 .byte   W24
 .byte   N16 ,Fs2 ,v080
 .byte   W24
 .byte   N17 ,Fs2 ,v084
 .byte   W24
@ 006   ----------------------------------------
 .byte   N16 ,Cs2
 .byte   W24
 .byte   N17
 .byte   W24
 .byte   N16
 .byte   W24
 .byte   N17
 .byte   W24
@ 007   ----------------------------------------
 .byte   N16 ,Fs2 ,v096
 .byte   W24
 .byte   N17 ,Fs2 ,v080
 .byte   W24
 .byte   N16 ,Fs2 ,v084
 .byte   W24
 .byte   N17
 .byte   W24
@ 008   ----------------------------------------
 .byte   N16 ,Cs2
 .byte   W24
 .byte   N17 ,Cs2 ,v096
 .byte   W24
 .byte   N16 ,Cs2 ,v084
 .byte   W24
 .byte   N17
 .byte   W24
@ 009   ----------------------------------------
 .byte   N16
 .byte   W24
 .byte   N17 ,Cs2 ,v096
 .byte   W24
 .byte   N15 ,Cs2 ,v108
 .byte   W24
 .byte   GOTO
  .word Label_2_01E205AA
@ 010   ----------------------------------------
 .byte   N17 ,Cs2 ,v092
 .byte   W24
 .byte   W11
 .byte   FINE

@**************** Track 4 (Midi-Chn.3) ****************@

song5D_004:
@ 000   ----------------------------------------
 .byte   CnM2 ,v000
 .byte   CnM2 ,v000
 .byte   CnM2 ,v000
 .byte   CnM2 ,v000
 .byte   CnM2 ,v000
 .byte   CnM2 ,v000
 .byte   CnM2 ,v000
 .byte   CnM2 ,v000
 .byte   CnM2 ,v000
 .byte   CnM2 ,v000
 .byte   CnM2 ,v000
 .byte   CnM2 ,v000
 .byte   CnM2 ,v000
 .byte   CnM2 ,v000
 .byte   CnM2 ,v000
 .byte   CnM2 ,v000
 .byte   CnM2 ,v000
 .byte   CnM2 ,v000
 .byte   CnM2 ,v000
 .byte   CnM2 ,v000
 .byte   CnM2 ,v000
 .byte   CnM2 ,v000
 .byte   CnM2 ,v000
 .byte   CnM2 ,v000
 .byte   CnM2 ,v000
 .byte   CnM2 ,v000
 .byte   CnM2 ,v000
 .byte   CnM2 ,v000
 .byte   CnM2 ,v000
 .byte   CnM2 ,v000
 .byte   CnM2 ,v000
 .byte   CnM2 ,v000
 .byte   CnM2 ,v000
 .byte   CnM2 ,v000
 .byte   CnM2 ,v000
 .byte   CnM2 ,v000
 .byte   CnM2 ,v000
 .byte   CnM2 ,v000
 .byte   CnM2 ,v000
 .byte   CnM2 ,v000
 .byte   CnM2 ,v000
 .byte   CnM2 ,v000
 .byte   CnM2 ,v000
 .byte   CnM2 ,v000
 .byte   CnM2 ,v000
 .byte   CnM2 ,v000
 .byte   CnM2 ,v000
 .byte   CnM2 ,v000
 .byte   CnM2 ,v000
 .byte   CnM2 ,v000
 .byte   CnM2 ,v000
 .byte   CnM2 ,v000
 .byte   CnM2 ,v000
 .byte   CnM2 ,v000
 .byte   CnM2 ,v000
 .byte   CnM2 ,v000
 .byte   CnM2 ,v000
 .byte   CnM2 ,v000
 .byte   CnM2 ,v000
 .byte   CnM2 ,v000
 .byte   CnM2 ,v000
 .byte   CnM2 ,v000
 .byte   CnM2 ,v000
 .byte   CnM2 ,v000
 .byte   CnM2 ,v000
 .byte   CnM2 ,v000
 .byte   CnM2 ,v000
 .byte   CnM2 ,v000
 .byte   CnM2 ,v000
 .byte   CnM2 ,v000
 .byte   CnM2 ,v000
 .byte   CnM2 ,v000
 .byte   CnM2 ,v000
 .byte   CnM2 ,v000
 .byte   CnM2 ,v000
 .byte   CnM2 ,v000
 .byte   CnM2 ,v000
 .byte   CnM2 ,v000
 .byte   CnM2 ,v000
 .byte   CnM2 ,v000
 .byte   CnM2 ,v000
 .byte   CnM2 ,v000
 .byte   CnM2 ,v000
 .byte   CnM2 ,v000
 .byte   CnM2 ,v000
 .byte   CnM2 ,v000
 .byte   CnM2 ,v000
 .byte   CnM2 ,v000
 .byte   CnM2 ,v000
 .byte   CnM2 ,v000
 .byte   CnM2 ,v000
 .byte   CnM2 ,v000
 .byte   CnM2 ,v000
 .byte   CnM2 ,v000
 .byte   CnM2 ,v000
 .byte   CnM2 ,v000
 .byte   CnM2 ,v000
 .byte   CnM2 ,v000
 .byte   CnM2 ,v000
 .byte   CnM2 ,v000
 .byte   CnM2 ,v000
 .byte   CnM2 ,v000
 .byte   CnM2 ,v000
 .byte   CnM2 ,v000
 .byte   CnM2 ,v000
 .byte   CnM2 ,v000
 .byte   CnM2 ,v000
 .byte   CnM2 ,v000
 .byte   CnM2 ,v000
 .byte   CnM2 ,v000
 .byte   CnM2 ,v000
 .byte   CnM2 ,v000
 .byte   CnM2 ,v000
 .byte   CnM2 ,v000
 .byte   CnM2 ,v000
 .byte   CnM2 ,v000
 .byte   CnM2 ,v000
 .byte   CnM2 ,v000
 .byte   CnM2 ,v000
 .byte   CnM2 ,v000
 .byte   CnM2 ,v000
 .byte   CnM2 ,v000
 .byte   CnM2 ,v000
 .byte   CnM2 ,v000
 .byte   CnM2 ,v000
 .byte   CnM2 ,v000
 .byte   CnM2 ,v000
 .byte   CnM2 ,v000
 .byte   CnM2 ,v000
 .byte   CnM2 ,v000
 .byte   CnM2 ,v000
 .byte   CnM2 ,v000
 .byte   CnM2 ,v000
 .byte   CnM2 ,v000
 .byte   CnM2 ,v000
 .byte   CnM2 ,v000
 .byte   CnM2 ,v000
 .byte   CnM2 ,v000
 .byte   CnM2 ,v000
 .byte   CnM2 ,v000
 .byte   CnM2 ,v000
 .byte   CnM2 ,v000
 .byte   CnM2 ,v000
 .byte   CnM2 ,v000
 .byte   CnM2 ,v000
 .byte   CnM2 ,v000
 .byte   CnM2 ,v000
 .byte   CnM2 ,v000
 .byte   CnM2 ,v000
 .byte   CnM2 ,v000
 .byte   CnM2 ,v000
 .byte   CnM2 ,v000
 .byte   CnM2 ,v000
 .byte   CnM2 ,v000
 .byte   CnM2 ,v000
 .byte   CnM2 ,v000
 .byte   CnM2 ,v000
 .byte   CnM2 ,v000
 .byte   CnM2 ,v000
 .byte   CnM2 ,v000
 .byte   CnM2 ,v000
 .byte   CnM2 ,v000
 .byte   CnM2 ,v000
 .byte   CnM2 ,v000
 .byte   CnM2 ,v000
 .byte   CnM2 ,v000
 .byte   CnM2 ,v000
 .byte   CnM2 ,v000
 .byte   CnM2 ,v000
 .byte   CnM2 ,v000
 .byte   CnM2 ,v000
 .byte   CnM2 ,v000
 .byte   CnM2 ,v000
 .byte   CnM2 ,v000
 .byte   CnM2 ,v000
 .byte   CnM2 ,v000
 .byte   CnM2 ,v000
 .byte   CnM2 ,v000
 .byte   CnM2 ,v000
 .byte   CnM2 ,v000
 .byte   CnM2 ,v000
 .byte   CnM2 ,v000
 .byte   CnM2 ,v000
 .byte   CnM2 ,v000
 .byte   CnM2 ,v000
 .byte   CnM2 ,v000
 .byte   CnM2 ,v000
 .byte   CnM2 ,v000
 .byte   CnM2 ,v000
 .byte   CnM2 ,v000
 .byte   CnM2 ,v000
 .byte   CnM2 ,v000
 .byte   CnM2 ,v000
 .byte   CnM2 ,v000
 .byte   CnM2 ,v000
 .byte   CnM2 ,v000
 .byte   CnM2 ,v000
 .byte   CnM2 ,v000
 .byte   CnM2 ,v000
 .byte   CnM2 ,v000
 .byte   CnM2 ,v000
 .byte   CnM2 ,v000
 .byte   CnM2 ,v000
 .byte   CnM2 ,v000
 .byte   CnM2 ,v000
 .byte   CnM2 ,v000
 .byte   CnM2 ,v000
 .byte   CnM2 ,v000
 .byte   CnM2 ,v000
 .byte   CnM2 ,v000
 .byte   CnM2 ,v000
 .byte   CnM2 ,v000
 .byte   CnM2 ,v000
 .byte   CnM2 ,v000
 .byte   CnM2 ,v000
 .byte   CnM2 ,v000
 .byte   CnM2 ,v000
 .byte   CnM2 ,v000
 .byte   CnM2 ,v000
 .byte   CnM2 ,v000
 .byte   CnM2 ,v000
 .byte   CnM2 ,v000
 .byte   CnM2 ,v000
 .byte   CnM2 ,v000
 .byte   CnM2 ,v000
 .byte   CnM2 ,v000
 .byte   CnM2 ,v000
 .byte   CnM2 ,v000
 .byte   CnM2 ,v000
 .byte   CnM2 ,v000
 .byte   CnM2 ,v000
 .byte   CnM2 ,v000
 .byte   N05 ,Bn3 ,v064
 .byte   W12
 .byte   N09 ,Fs3 ,v072
 .byte   N09 ,As3
 .byte   W24
 .byte   N14 ,Ds3
 .byte   N14 ,Fs3
 .byte   W24
 .byte   N80 ,En3 ,v064
 .byte   N80 ,Gs3 ,v076
 .byte   W72
@ 001   ----------------------------------------
 .byte   GOTO
  .word Label_3_01E50325
@ 002   ----------------------------------------
 .byte   W24
 .byte   W11
 .byte   FINE

@**************** Track 5 (Midi-Chn.4) ****************@

song5D_005:
@ 000   ----------------------------------------
 .byte   KEYSH , song5D_key+0
 .byte   VOICE , 48
 .byte   VOL , 65*song5D_mvl/mxv
 .byte   PAN , c_v+25
 .byte   N05 ,Gs3 ,v076
 .byte   W08
 .byte   Cs3 ,v064
 .byte   W08
 .byte   N04 ,As3
 .byte   W08
 .byte   VOL , 51*song5D_mvl/mxv
 .byte   N24 ,Gs3 ,v096
 .byte   W01
 .byte   VOL , 52*song5D_mvl/mxv
 .byte   W01
 .byte   Gs3
 .byte   W01
 .byte   Gs3
 .byte   W01
 .byte   An3
 .byte   W01
 .byte   An3
 .byte   W02
 .byte   As3
 .byte   W01
 .byte   Bn3
 .byte   W01
 .byte   Bn3
 .byte   W01
 .byte   Cn4
 .byte   W01
 .byte   Cs4
 .byte   W01
 .byte   Cs4
 .byte   W01
 .byte   Dn4
 .byte   W01
 .byte   Dn4
 .byte   W01
 .byte   Ds4
 .byte   W01
 .byte   En4
 .byte   W01
 .byte   En4
 .byte   W02
 .byte   Fn4
 .byte   W01
 .byte   Fs4
 .byte   W01
 .byte   Fs4
 .byte   W01
 .byte   Gn4
 .byte   W01
 .byte   Gs4
 .byte   W24
 .byte   W01
 .byte   N02 ,Gs3 ,v076
 .byte   W08
 .byte   N05 ,Gs3 ,v064
 .byte   W08
 .byte   As3
 .byte   W08
@ 001   ----------------------------------------
 .byte   VOL , 42*song5D_mvl/mxv
 .byte   N76 ,Bn3 ,v076
 .byte   W02
 .byte   VOL , 42*song5D_mvl/mxv
 .byte   W02
 .byte   As2
 .byte   W01
 .byte   Bn2
 .byte   W02
 .byte   Bn2
 .byte   W01
 .byte   Cn3
 .byte   W02
 .byte   Cs3
 .byte   W02
 .byte   Cs3
 .byte   W01
 .byte   Dn3
 .byte   W02
 .byte   Dn3
 .byte   W02
 .byte   Ds3
 .byte   W01
 .byte   En3
 .byte   W02
 .byte   En3
 .byte   W01
 .byte   Fn3
 .byte   W02
 .byte   Fs3
 .byte   W02
 .byte   Fs3
 .byte   W01
 .byte   Gn3
 .byte   W02
 .byte   Gs3
 .byte   W01
 .byte   Gs3
 .byte   W02
 .byte   An3
 .byte   W02
 .byte   An3
 .byte   W01
 .byte   As3
 .byte   W02
 .byte   Bn3
 .byte   W02
 .byte   Bn3
 .byte   W01
 .byte   Cn4
 .byte   W02
 .byte   Cs4
 .byte   W01
 .byte   Cs4
 .byte   W02
 .byte   Dn4
 .byte   W02
 .byte   Dn4
 .byte   W01
 .byte   Ds4
 .byte   W02
 .byte   En4
 .byte   W02
 .byte   En4
 .byte   W01
 .byte   Fn4
 .byte   W02
 .byte   Fs4
 .byte   W01
 .byte   Fs4
 .byte   W02
 .byte   Gn4
 .byte   W02
 .byte   Gs4
 .byte   W36
 .byte   W01
@ 002   ----------------------------------------
Label_4_01E211F6:
 .byte   VOICE , 63
 .byte   VOL , 60*song5D_mvl/mxv
 .byte   PAN , c_v-14
 .byte   N08 ,Gs2 ,v084
 .byte   W12
 .byte   PAN , c_v-34
 .byte   N10 ,Cs2 ,v060
 .byte   W12
 .byte   PAN , c_v-14
 .byte   N14 ,As2 ,v076
 .byte   W24
 .byte   N08 ,Gs2 ,v084
 .byte   W12
 .byte   PAN , c_v-34
 .byte   N09 ,Cs2 ,v060
 .byte   W12
 .byte   PAN , c_v-14
 .byte   N14 ,As2 ,v072
 .byte   W24
@ 003   ----------------------------------------
 .byte   N20 ,Gs2 ,v084
 .byte   W24
 .byte   Bn2 ,v064
 .byte   W24
 .byte   N30 ,As2 ,v076
 .byte   W48
@ 004   ----------------------------------------
 .byte   N08 ,Gs2 ,v084
 .byte   W12
 .byte   PAN , c_v-34
 .byte   N09 ,Cs2 ,v064
 .byte   W12
 .byte   PAN , c_v-14
 .byte   N13 ,As2 ,v076
 .byte   W24
 .byte   N08 ,Gs2 ,v084
 .byte   W12
 .byte   PAN , c_v-34
 .byte   N09 ,Cs2 ,v060
 .byte   W12
 .byte   PAN , c_v-14
 .byte   N13 ,As2 ,v076
 .byte   W24
@ 005   ----------------------------------------
 .byte   N04 ,Gs2 ,v084
 .byte   W12
 .byte   N01 ,Gs2 ,v064
 .byte   W06
 .byte   N02 ,As2 ,v076
 .byte   W06
 .byte   N04 ,Bn2
 .byte   W12
 .byte   N02 ,Bn2 ,v072
 .byte   W06
 .byte   N03 ,Cs3
 .byte   W06
 .byte   N14 ,Ds3 ,v084
 .byte   W24
 .byte   N03 ,Cs3 ,v064
 .byte   W12
 .byte   N04 ,Bn2 ,v076
 .byte   W12
@ 006   ----------------------------------------
 .byte   N05 ,As2 ,v092
 .byte   W12
 .byte   N01 ,Gs2 ,v072
 .byte   W06
 .byte   N03 ,Gs2 ,v076
 .byte   W06
 .byte   N05 ,Gs2 ,v084
 .byte   W12
 .byte   N01 ,Fs2 ,v076
 .byte   W06
 .byte   N02
 .byte   W06
 .byte   N05 ,Fs2 ,v092
 .byte   W12
 .byte   N01 ,En2 ,v084
 .byte   W06
 .byte   N02
 .byte   W06
 .byte   N05
 .byte   W12
 .byte   N08 ,Ds2 ,v092
 .byte   W12
@ 007   ----------------------------------------
 .byte   N05 ,Cs2 ,v096
 .byte   W12
 .byte   N01 ,Cs2 ,v084
 .byte   W06
 .byte   N03 ,Ds2 ,v076
 .byte   W06
 .byte   N05 ,En2 ,v092
 .byte   W12
 .byte   N02 ,En2 ,v084
 .byte   W06
 .byte   N03 ,Fs2 ,v076
 .byte   W06
 .byte   N05 ,Gs2 ,v096
 .byte   W12
 .byte   N01 ,Gs2 ,v084
 .byte   W06
 .byte   N02 ,As2
 .byte   W06
 .byte   N04 ,Bn2 ,v092
 .byte   W12
 .byte   N02 ,Bn2 ,v072
 .byte   W06
 .byte   N04 ,Cs3 ,v076
 .byte   W06
@ 008   ----------------------------------------
 .byte   N14 ,Ds3 ,v084
 .byte   W24
 .byte   N05 ,Cs3 ,v076
 .byte   W12
 .byte   Bn2 ,v084
 .byte   W12
 .byte   N13 ,As2
 .byte   W24
 .byte   N14 ,Fs2 ,v076
 .byte   W24
@ 009   ----------------------------------------
 .byte   N88 ,Gs2 ,v084
 .byte   W72
 .byte   GOTO
  .word Label_4_01E211F6
@ 010   ----------------------------------------
 .byte   W24
 .byte   W11
 .byte   FINE

@**************** Track 6 (Midi-Chn.5) ****************@

song5D_006:
@ 000   ----------------------------------------
 .byte   KEYSH , song5D_key+0
 .byte   VOICE , 127
 .byte   VOL , 41*song5D_mvl/mxv
 .byte   W96
@ 001   ----------------------------------------
 .byte   W96
@ 002   ----------------------------------------
Label_5_01E21000:
 .byte   N23 ,Cn1 ,v064
 .byte   W12
 .byte   Dn1 ,v088
 .byte   W12
 .byte   Cn1 ,v072
 .byte   W12
 .byte   Dn1 ,v088
 .byte   W12
 .byte   Cn1 ,v060
 .byte   W12
 .byte   Dn1 ,v092
 .byte   W12
 .byte   Cn1 ,v072
 .byte   W12
 .byte   Dn1 ,v092
 .byte   W12
 .byte   PEND 
@ 003   ----------------------------------------
 .byte   PATT
  .word Label_5_01E21000
@ 004   ----------------------------------------
Label_5_01E2101F:
 .byte   N23 ,Cn1 ,v064
 .byte   W12
 .byte   Dn1 ,v088
 .byte   W12
 .byte   Cn1 ,v072
 .byte   W12
 .byte   Dn1 ,v088
 .byte   W12
 .byte   Cn1 ,v060
 .byte   W12
 .byte   Dn1 ,v088
 .byte   W12
 .byte   Cn1 ,v072
 .byte   W12
 .byte   Dn1 ,v084
 .byte   W12
 .byte   PEND 
@ 005   ----------------------------------------
 .byte   Cn1 ,v064
 .byte   W12
 .byte   Dn1 ,v092
 .byte   W12
 .byte   Cn1 ,v072
 .byte   W12
 .byte   Dn1 ,v088
 .byte   W12
 .byte   Cn1 ,v060
 .byte   W12
 .byte   Dn1 ,v088
 .byte   W12
 .byte   Cn1 ,v072
 .byte   W12
 .byte   Dn1 ,v084
 .byte   W12
@ 006   ----------------------------------------
 .byte   Cn1 ,v064
 .byte   W12
 .byte   Dn1 ,v092
 .byte   W12
 .byte   Cn1 ,v072
 .byte   W12
 .byte   Dn1 ,v088
 .byte   W12
 .byte   Cn1 ,v060
 .byte   W12
 .byte   Dn1 ,v088
 .byte   W12
 .byte   Cn1 ,v072
 .byte   W12
 .byte   Dn1 ,v088
 .byte   W12
@ 007   ----------------------------------------
 .byte   Cn1 ,v064
 .byte   W12
 .byte   Dn1 ,v088
 .byte   W12
 .byte   Cn1 ,v072
 .byte   W12
 .byte   Dn1 ,v084
 .byte   W12
 .byte   Cn1 ,v060
 .byte   W12
 .byte   Dn1 ,v092
 .byte   W12
 .byte   Cn1 ,v072
 .byte   W12
 .byte   Dn1 ,v088
 .byte   W12
@ 008   ----------------------------------------
 .byte   PATT
  .word Label_5_01E2101F
@ 009   ----------------------------------------
 .byte   N23 ,Cn1 ,v064
 .byte   W12
 .byte   Dn1 ,v088
 .byte   W12
 .byte   Cn1 ,v072
 .byte   W12
 .byte   Dn1 ,v088
 .byte   W12
 .byte   Cn1 ,v060
 .byte   W12
 .byte   Dn1 ,v092
 .byte   W12
 .byte   GOTO
  .word Label_5_01E21000
@ 010   ----------------------------------------
 .byte   N23 ,Cn1 ,v072
 .byte   W12
 .byte   Dn1 ,v084
 .byte   W12
 .byte   W11
 .byte   FINE

@******************************************************@
	.align	2

song5D:
	.byte	6	@ NumTrks
	.byte	0	@ NumBlks
	.byte	song5D_pri	@ Priority
	.byte	song5D_rev	@ Reverb.
    
	.word	song5D_grp
    
	.word	song5D_001
	.word	song5D_002
	.word	song5D_003
	.word	song5D_004
	.word	song5D_005
	.word	song5D_006

	.end
