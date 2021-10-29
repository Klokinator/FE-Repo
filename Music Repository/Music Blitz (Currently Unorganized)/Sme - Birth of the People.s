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
Label_0_010012F2:
 .byte   TEMPO , 94*song01_tbs/2
 .byte   VOICE , 41
 .byte   VOL , 53*song01_mvl/mxv
 .byte   N05 ,Dn4 ,v127
 .byte   W12
 .byte   An4
 .byte   W06
 .byte   Gn4
 .byte   W06
 .byte   Fn4
 .byte   W12
 .byte   En4
 .byte   W12
 .byte   N28 ,Fn4
 .byte   W36
 .byte   N05
 .byte   W12
@ 001   ----------------------------------------
 .byte   En4
 .byte   W12
 .byte   Cn4
 .byte   W12
 .byte   N17 ,Dn4
 .byte   W18
 .byte   N05
 .byte   W06
 .byte   En4
 .byte   W06
 .byte   Dn4
 .byte   W06
 .byte   Cn4
 .byte   W12
 .byte   N23 ,Dn4
 .byte   W24
@ 002   ----------------------------------------
 .byte   N05
 .byte   W12
 .byte   An4
 .byte   W06
 .byte   Gn4
 .byte   W06
 .byte   Fn4
 .byte   W12
 .byte   En4
 .byte   W12
 .byte   N28 ,Fn4
 .byte   W36
 .byte   N05
 .byte   W12
@ 003   ----------------------------------------
 .byte   En4
 .byte   W12
 .byte   Cn4
 .byte   W12
 .byte   N17 ,Dn4
 .byte   W18
 .byte   N05
 .byte   W06
 .byte   En4
 .byte   W06
 .byte   Fn4
 .byte   W06
 .byte   En4
 .byte   W12
 .byte   N44 ,Dn4
 .byte   W24
@ 004   ----------------------------------------
 .byte   W96
@ 005   ----------------------------------------
 .byte   W48
 .byte   VOL , 46*song01_mvl/mxv
 .byte   N32 ,Fn4
 .byte   W36
 .byte   N05 ,En4
 .byte   W06
 .byte   Dn4
 .byte   W06
@ 006   ----------------------------------------
 .byte   N23 ,En4
 .byte   W24
 .byte   An3
 .byte   W24
 .byte   N32 ,Fn4
 .byte   W36
 .byte   N05 ,En4
 .byte   W06
 .byte   Dn4
 .byte   W06
@ 007   ----------------------------------------
 .byte   N44 ,En4
 .byte   W48
 .byte   VOICE , 41
 .byte   VOL , 53*song01_mvl/mxv
 .byte   N56 ,Fn4
 .byte   W48
@ 008   ----------------------------------------
 .byte   W12
 .byte   N11 ,Gn4
 .byte   W12
 .byte   An4
 .byte   W12
 .byte   As4
 .byte   W12
 .byte   N56 ,En4
 .byte   W48
@ 009   ----------------------------------------
 .byte   W12
 .byte   N11 ,Fn4
 .byte   W12
 .byte   Gn4
 .byte   W12
 .byte   An4
 .byte   W12
 .byte   N56 ,Dn4
 .byte   W48
@ 010   ----------------------------------------
 .byte   W12
 .byte   N11 ,En4
 .byte   W12
 .byte   Fn4
 .byte   W12
 .byte   Gn4
 .byte   W12
 .byte   N23 ,Cs4
 .byte   W24
 .byte   N32 ,Gn4
 .byte   W24
@ 011   ----------------------------------------
 .byte   W12
 .byte   N05 ,Fn4
 .byte   W06
 .byte   En4
 .byte   W06
 .byte   N16 ,Fn4
 .byte   W24
 .byte   VOICE , 13
 .byte   VOL , 36*song01_mvl/mxv
 .byte   N11 ,An3
 .byte   W12
 .byte   Fs3
 .byte   W12
 .byte   N32 ,Cn4
 .byte   W24
@ 012   ----------------------------------------
 .byte   W12
 .byte   N05 ,As3
 .byte   W06
 .byte   An3
 .byte   W06
 .byte   As3
 .byte   W06
 .byte   Cn4
 .byte   W06
 .byte   As3
 .byte   W06
 .byte   An3
 .byte   W06
 .byte   N11 ,Gn3
 .byte   W12
 .byte   Cn3
 .byte   W12
 .byte   N32 ,As3
 .byte   W24
@ 013   ----------------------------------------
 .byte   W12
 .byte   N05 ,An3
 .byte   W06
 .byte   Gn3
 .byte   W06
 .byte   An3
 .byte   W06
 .byte   Fn3
 .byte   W06
 .byte   Gn3
 .byte   W06
 .byte   An3
 .byte   W06
 .byte   N11 ,Fn3
 .byte   W12
 .byte   Dn3
 .byte   W12
 .byte   N32 ,An3
 .byte   W24
@ 014   ----------------------------------------
 .byte   W12
 .byte   N05 ,Gn3
 .byte   W06
 .byte   Fn3
 .byte   W06
 .byte   Gn3
 .byte   W06
 .byte   Fn3
 .byte   W06
 .byte   En3
 .byte   W06
 .byte   Dn3
 .byte   W06
 .byte   N11 ,En3
 .byte   W12
 .byte   Cs3
 .byte   W12
 .byte   N32 ,Gn3
 .byte   W24
@ 015   ----------------------------------------
 .byte   W12
 .byte   N05 ,Fs3
 .byte   W06
 .byte   En3
 .byte   W06
 .byte   N23 ,Fs3
 .byte   W23
 .byte   GOTO
  .word Label_0_010012F2
 .byte   FINE

@**************** Track 2 (Midi-Chn.1) ****************@

song01_002:
@ 000   ----------------------------------------
 .byte   KEYSH , song01_key+0
Label_1_010013EE:
 .byte   VOICE , 41
 .byte   VOL , 53*song01_mvl/mxv
 .byte   PAN , c_v-14
 .byte   N05 ,Fn3 ,v127
 .byte   W12
 .byte   Dn4
 .byte   W24
 .byte   Gn3
 .byte   W12
 .byte   N28 ,An3
 .byte   W36
 .byte   N05
 .byte   W12
@ 001   ----------------------------------------
 .byte   Gn3
 .byte   W24
 .byte   N23 ,Fn3
 .byte   W24
 .byte   N05 ,Gn3
 .byte   W12
 .byte   En3
 .byte   W12
 .byte   N23 ,Fn3
 .byte   W24
@ 002   ----------------------------------------
 .byte   N05
 .byte   W12
 .byte   Dn4
 .byte   W24
 .byte   Gn3
 .byte   W12
 .byte   N28 ,An3
 .byte   W36
 .byte   N05
 .byte   W12
@ 003   ----------------------------------------
 .byte   Gn3
 .byte   W24
 .byte   N23 ,Fn3
 .byte   W24
 .byte   N05 ,Gn3
 .byte   W12
 .byte   Cn3
 .byte   W12
 .byte   N44 ,Fn3
 .byte   W24
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
 .byte   W48
 .byte   VOL , 56*song01_mvl/mxv
 .byte   N05 ,Fs1
 .byte   W06
 .byte   Gn1
 .byte   W06
 .byte   An1
 .byte   W06
 .byte   Gn1
 .byte   W06
 .byte   Fs1
 .byte   W06
 .byte   Dn1
 .byte   W06
 .byte   En1
 .byte   W06
 .byte   Fs1
 .byte   W06
@ 012   ----------------------------------------
 .byte   Gn1
 .byte   W06
 .byte   Fs1
 .byte   W06
 .byte   Gn1
 .byte   W06
 .byte   An1
 .byte   W06
 .byte   As1
 .byte   W06
 .byte   An1
 .byte   W06
 .byte   Gn1
 .byte   W06
 .byte   Fn1
 .byte   W06
 .byte   En1
 .byte   W06
 .byte   Fn1
 .byte   W06
 .byte   Gn1
 .byte   W06
 .byte   Fn1
 .byte   W06
 .byte   En1
 .byte   W06
 .byte   Cn1
 .byte   W06
 .byte   Dn1
 .byte   W06
 .byte   En1
 .byte   W06
@ 013   ----------------------------------------
 .byte   Fn1
 .byte   W06
 .byte   En1
 .byte   W06
 .byte   Fn1
 .byte   W06
 .byte   Gn1
 .byte   W06
 .byte   An1
 .byte   W06
 .byte   Gn1
 .byte   W06
 .byte   Fn1
 .byte   W06
 .byte   En1
 .byte   W06
 .byte   Dn1
 .byte   W06
 .byte   En1
 .byte   W06
 .byte   Fn1
 .byte   W06
 .byte   En1
 .byte   W06
 .byte   Dn1
 .byte   W06
 .byte   As0
 .byte   W06
 .byte   Cn1
 .byte   W06
 .byte   Dn1
 .byte   W06
@ 014   ----------------------------------------
 .byte   En1
 .byte   W06
 .byte   Dn1
 .byte   W06
 .byte   En1
 .byte   W06
 .byte   Fn1
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
 .byte   Dn1
 .byte   W06
 .byte   En1
 .byte   W06
 .byte   Dn1
 .byte   W06
 .byte   Cs1
 .byte   W06
 .byte   An0
 .byte   W06
 .byte   Bn0
 .byte   W06
 .byte   Cs1
 .byte   W06
@ 015   ----------------------------------------
 .byte   N44 ,Dn1
 .byte   W44
 .byte   W03
 .byte   GOTO
  .word Label_1_010013EE
 .byte   FINE

@**************** Track 3 (Midi-Chn.2) ****************@

song01_003:
@ 000   ----------------------------------------
 .byte   KEYSH , song01_key+0
Label_2_010014AE:
 .byte   VOICE , 41
 .byte   VOL , 53*song01_mvl/mxv
 .byte   PAN , c_v+14
 .byte   N05 ,Dn3 ,v127
 .byte   W36
 .byte   Cn3
 .byte   W12
 .byte   N28 ,Fn2
 .byte   W36
 .byte   N05
 .byte   W12
@ 001   ----------------------------------------
 .byte   Cn3
 .byte   W24
 .byte   N23 ,As2
 .byte   W24
 .byte   N05 ,Cn3
 .byte   W24
 .byte   N23 ,Dn3
 .byte   W24
@ 002   ----------------------------------------
 .byte   N05
 .byte   W36
 .byte   Cn3
 .byte   W12
 .byte   N28 ,Fn2
 .byte   W36
 .byte   N05
 .byte   W12
@ 003   ----------------------------------------
 .byte   Cn3
 .byte   W24
 .byte   N23 ,As2
 .byte   W24
 .byte   N05 ,Cn3
 .byte   W24
 .byte   N44 ,Dn3
 .byte   W24
@ 004   ----------------------------------------
 .byte   W96
@ 005   ----------------------------------------
 .byte   W48
 .byte   VOICE , 13
 .byte   VOL , 33*song01_mvl/mxv
 .byte   N32
 .byte   W36
 .byte   N05 ,An2
 .byte   W12
@ 006   ----------------------------------------
 .byte   N32 ,En3
 .byte   W36
 .byte   N05 ,An2
 .byte   W12
 .byte   N23 ,Dn3
 .byte   W24
 .byte   Fn3
 .byte   W24
@ 007   ----------------------------------------
 .byte   N44 ,En3
 .byte   W96
@ 008   ----------------------------------------
 .byte   W96
@ 009   ----------------------------------------
 .byte   W96
@ 010   ----------------------------------------
 .byte   W96
@ 011   ----------------------------------------
 .byte   W48
 .byte   VOICE , 18
 .byte   VOL , 40*song01_mvl/mxv
 .byte   N05 ,Dn3
 .byte   W12
 .byte   An2
 .byte   W12
 .byte   N23 ,Fs3
 .byte   W24
@ 012   ----------------------------------------
 .byte   W24
 .byte   N17 ,Dn3
 .byte   W24
 .byte   N11 ,Cn3
 .byte   W24
 .byte   N23 ,En3
 .byte   W24
@ 013   ----------------------------------------
 .byte   W12
 .byte   N17 ,Cn3
 .byte   W36
 .byte   N05 ,As2
 .byte   W24
 .byte   N23 ,Dn3
 .byte   W24
@ 014   ----------------------------------------
 .byte   W12
 .byte   N17 ,As2
 .byte   W36
 .byte   N11 ,An2
 .byte   W24
 .byte   N23 ,Cs3
 .byte   W24
@ 015   ----------------------------------------
 .byte   W12
 .byte   N32 ,An2
 .byte   W32
 .byte   W03
 .byte   GOTO
  .word Label_2_010014AE
 .byte   FINE

@**************** Track 4 (Midi-Chn.3) ****************@

song01_004:
@ 000   ----------------------------------------
 .byte   KEYSH , song01_key+0
Label_3_01001532:
 .byte   W96
@ 001   ----------------------------------------
 .byte   W96
@ 002   ----------------------------------------
 .byte   W96
@ 003   ----------------------------------------
 .byte   W96
@ 004   ----------------------------------------
 .byte   W36
 .byte   VOICE , 34
 .byte   VOL , 60*song01_mvl/mxv
 .byte   N05 ,Dn4 ,v127
 .byte   W06
 .byte   Cs4
 .byte   W06
 .byte   Dn4
 .byte   W12
 .byte   An3
 .byte   W06
 .byte   Gs3
 .byte   W06
 .byte   An3
 .byte   W12
 .byte   Fn3
 .byte   W06
 .byte   En3
 .byte   W06
@ 005   ----------------------------------------
 .byte   Fn3
 .byte   W12
 .byte   Dn3
 .byte   W06
 .byte   Cs3
 .byte   W06
 .byte   N23 ,Dn3
 .byte   W24
 .byte   N23
 .byte   W24
 .byte   An2
 .byte   W24
@ 006   ----------------------------------------
 .byte   En3
 .byte   W24
 .byte   An2
 .byte   W24
 .byte   Dn3
 .byte   W24
 .byte   An2
 .byte   W24
@ 007   ----------------------------------------
 .byte   En3
 .byte   W24
 .byte   An2
 .byte   W72
@ 008   ----------------------------------------
 .byte   W96
@ 009   ----------------------------------------
 .byte   W96
@ 010   ----------------------------------------
 .byte   W96
@ 011   ----------------------------------------
 .byte   W48
 .byte   VOICE , 18
 .byte   VOL , 40*song01_mvl/mxv
 .byte   N05 ,Fs3
 .byte   W12
 .byte   Dn3
 .byte   W12
 .byte   N23 ,An3
 .byte   W24
@ 012   ----------------------------------------
 .byte   W12
 .byte   N17 ,Gn3
 .byte   W18
 .byte   N05 ,An3
 .byte   W06
 .byte   Gn3
 .byte   W06
 .byte   Fn3
 .byte   W06
 .byte   En3
 .byte   W12
 .byte   Cn3
 .byte   W12
 .byte   N23 ,Gn3
 .byte   W24
@ 013   ----------------------------------------
 .byte   W12
 .byte   N17 ,Fn3
 .byte   W24
 .byte   N05 ,Cn3
 .byte   W12
 .byte   Dn3
 .byte   W12
 .byte   As2
 .byte   W12
 .byte   N23 ,Fn3
 .byte   W24
@ 014   ----------------------------------------
 .byte   W12
 .byte   N17 ,En3
 .byte   W36
 .byte   N05 ,Cs3
 .byte   W12
 .byte   An2
 .byte   W12
 .byte   N23 ,En3
 .byte   W24
@ 015   ----------------------------------------
 .byte   W12
 .byte   N32 ,Dn3
 .byte   W32
 .byte   W03
 .byte   GOTO
  .word Label_3_01001532
 .byte   FINE

@**************** Track 5 (Midi-Chn.4) ****************@

song01_005:
@ 000   ----------------------------------------
 .byte   KEYSH , song01_key+0
Label_4_010015B2:
 .byte   W96
@ 001   ----------------------------------------
 .byte   W96
@ 002   ----------------------------------------
 .byte   W96
@ 003   ----------------------------------------
 .byte   W96
@ 004   ----------------------------------------
 .byte   W36
 .byte   VOICE , 18
 .byte   VOL , 33*song01_mvl/mxv
 .byte   N05 ,Dn4 ,v127
 .byte   W06
 .byte   Cs4
 .byte   W06
 .byte   Dn4
 .byte   W12
 .byte   An3
 .byte   W06
 .byte   Gs3
 .byte   W06
 .byte   An3
 .byte   W12
 .byte   Fn3
 .byte   W06
 .byte   En3
 .byte   W06
@ 005   ----------------------------------------
 .byte   Fn3
 .byte   W12
 .byte   Dn3
 .byte   W06
 .byte   Cs3
 .byte   W06
 .byte   N11 ,Dn3
 .byte   W24
 .byte   VOL , 43*song01_mvl/mxv
 .byte   N05
 .byte   W06
 .byte   An2
 .byte   W06
 .byte   Dn3
 .byte   W06
 .byte   Fn3
 .byte   W06
 .byte   An3
 .byte   W06
 .byte   An2
 .byte   W06
 .byte   Fn3
 .byte   W06
 .byte   An2
 .byte   W06
@ 006   ----------------------------------------
 .byte   Gn3
 .byte   W06
 .byte   An2
 .byte   W06
 .byte   Cs3
 .byte   W06
 .byte   An2
 .byte   W06
 .byte   Gn3
 .byte   W06
 .byte   An2
 .byte   W06
 .byte   En3
 .byte   W06
 .byte   An2
 .byte   W06
 .byte   Fn3
 .byte   W06
 .byte   An2
 .byte   W06
 .byte   Dn3
 .byte   W06
 .byte   An2
 .byte   W06
 .byte   An3
 .byte   W06
 .byte   An2
 .byte   W06
 .byte   Fn3
 .byte   W06
 .byte   An2
 .byte   W06
@ 007   ----------------------------------------
 .byte   Gn3
 .byte   W06
 .byte   An2
 .byte   W06
 .byte   Cs3
 .byte   W06
 .byte   An2
 .byte   W06
 .byte   Gn3
 .byte   W06
 .byte   An2
 .byte   W06
 .byte   En3
 .byte   W06
 .byte   An2
 .byte   W06
 .byte   Fn3
 .byte   W12
 .byte   An2
 .byte   W12
 .byte   N23 ,An3
 .byte   W24
@ 008   ----------------------------------------
 .byte   W12
 .byte   N05 ,Gn3
 .byte   W06
 .byte   An3
 .byte   W06
 .byte   As3
 .byte   W06
 .byte   An3
 .byte   W06
 .byte   Gn3
 .byte   W06
 .byte   Fn3
 .byte   W06
 .byte   En3
 .byte   W12
 .byte   Gn2
 .byte   W12
 .byte   N23 ,Gn3
 .byte   W24
@ 009   ----------------------------------------
 .byte   W12
 .byte   N05 ,Fn3
 .byte   W06
 .byte   Gn3
 .byte   W06
 .byte   An3
 .byte   W06
 .byte   Gn3
 .byte   W06
 .byte   Fn3
 .byte   W06
 .byte   En3
 .byte   W06
 .byte   Dn3
 .byte   W12
 .byte   Fn2
 .byte   W12
 .byte   N23 ,Fn3
 .byte   W24
@ 010   ----------------------------------------
 .byte   W12
 .byte   N05 ,En3
 .byte   W06
 .byte   Fn3
 .byte   W06
 .byte   Gn3
 .byte   W06
 .byte   Fn3
 .byte   W06
 .byte   En3
 .byte   W06
 .byte   Dn3
 .byte   W06
 .byte   Cs3
 .byte   W12
 .byte   En2
 .byte   W12
 .byte   N23 ,En3
 .byte   W24
@ 011   ----------------------------------------
 .byte   W12
 .byte   N05 ,Dn3
 .byte   W06
 .byte   Cs3
 .byte   W06
 .byte   N16 ,Dn3
 .byte   W24
 .byte   VOL , 43*song01_mvl/mxv
 .byte   N05 ,An3
 .byte   W12
 .byte   Fs3
 .byte   W12
 .byte   N23 ,Cn4
 .byte   W24
@ 012   ----------------------------------------
 .byte   W12
 .byte   N05 ,As3
 .byte   W06
 .byte   An3
 .byte   W06
 .byte   As3
 .byte   W06
 .byte   Cn4
 .byte   W06
 .byte   As3
 .byte   W06
 .byte   An3
 .byte   W06
 .byte   Gn3
 .byte   W12
 .byte   Cn3
 .byte   W12
 .byte   N23 ,As3
 .byte   W24
@ 013   ----------------------------------------
 .byte   W12
 .byte   N05 ,An3
 .byte   W06
 .byte   Gn3
 .byte   W06
 .byte   An3
 .byte   W12
 .byte   Fn3
 .byte   W12
 .byte   N05
 .byte   W12
 .byte   Dn3
 .byte   W12
 .byte   N23 ,An3
 .byte   W24
@ 014   ----------------------------------------
 .byte   W12
 .byte   N05 ,Gn3
 .byte   W06
 .byte   Fn3
 .byte   W06
 .byte   Gn3
 .byte   W06
 .byte   En3
 .byte   W06
 .byte   Fn3
 .byte   W06
 .byte   Gn3
 .byte   W06
 .byte   En3
 .byte   W12
 .byte   Cs3
 .byte   W12
 .byte   N23 ,Gn3
 .byte   W24
@ 015   ----------------------------------------
 .byte   W12
 .byte   N05 ,Fs3
 .byte   W06
 .byte   En3
 .byte   W06
 .byte   N23 ,Fs3
 .byte   W23
 .byte   GOTO
  .word Label_4_010015B2
 .byte   FINE

@**************** Track 6 (Midi-Chn.5) ****************@

song01_006:
@ 000   ----------------------------------------
 .byte   KEYSH , song01_key+0
Label_5_010016BE:
 .byte   PAN , c_v+14
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
 .byte   W48
 .byte   VOICE , 18
 .byte   VOL , 50*song01_mvl/mxv
 .byte   N23 ,Dn2 ,v127
 .byte   W24
 .byte   An1
 .byte   W24
@ 006   ----------------------------------------
 .byte   En2
 .byte   W24
 .byte   An1
 .byte   W24
 .byte   Dn2
 .byte   W24
 .byte   An1
 .byte   W24
@ 007   ----------------------------------------
 .byte   En2
 .byte   W24
 .byte   An1
 .byte   W24
 .byte   N05 ,Dn2
 .byte   W12
 .byte   N05
 .byte   W06
 .byte   En2
 .byte   W06
 .byte   Fn2
 .byte   W06
 .byte   En2
 .byte   W06
 .byte   Dn2
 .byte   W06
 .byte   Cn2
 .byte   W06
@ 008   ----------------------------------------
 .byte   N14 ,As1
 .byte   W24
 .byte   Gn1
 .byte   W24
 .byte   N05 ,Cn2
 .byte   W12
 .byte   N05
 .byte   W06
 .byte   Dn2
 .byte   W06
 .byte   En2
 .byte   W06
 .byte   Dn2
 .byte   W06
 .byte   Cn2
 .byte   W06
 .byte   As1
 .byte   W06
@ 009   ----------------------------------------
 .byte   N14 ,An1
 .byte   W24
 .byte   Fn1
 .byte   W24
 .byte   N05 ,As1
 .byte   W12
 .byte   N05
 .byte   W06
 .byte   Cn2
 .byte   W06
 .byte   Dn2
 .byte   W06
 .byte   Cn2
 .byte   W06
 .byte   As1
 .byte   W06
 .byte   An1
 .byte   W06
@ 010   ----------------------------------------
 .byte   N14 ,Gn1
 .byte   W24
 .byte   En1
 .byte   W24
 .byte   N05 ,An1
 .byte   W12
 .byte   N05
 .byte   W06
 .byte   Bn1
 .byte   W06
 .byte   Cs2
 .byte   W06
 .byte   Bn1
 .byte   W06
 .byte   An1
 .byte   W06
 .byte   Gn1
 .byte   W06
@ 011   ----------------------------------------
 .byte   N14 ,Fn1
 .byte   W24
 .byte   Dn1
 .byte   W24
 .byte   N05 ,Fs2
 .byte   W06
 .byte   Gn2
 .byte   W06
 .byte   An2
 .byte   W06
 .byte   Gn2
 .byte   W06
 .byte   Fs2
 .byte   W06
 .byte   Dn2
 .byte   W06
 .byte   En2
 .byte   W06
 .byte   Fs2
 .byte   W06
@ 012   ----------------------------------------
 .byte   Gn2
 .byte   W06
 .byte   Fs2
 .byte   W06
 .byte   Gn2
 .byte   W06
 .byte   An2
 .byte   W06
 .byte   As2
 .byte   W06
 .byte   An2
 .byte   W06
 .byte   Gn2
 .byte   W06
 .byte   Fn2
 .byte   W06
 .byte   En2
 .byte   W06
 .byte   Fn2
 .byte   W06
 .byte   Gn2
 .byte   W06
 .byte   Fn2
 .byte   W06
 .byte   En2
 .byte   W06
 .byte   Cn2
 .byte   W06
 .byte   Dn2
 .byte   W06
 .byte   En2
 .byte   W06
@ 013   ----------------------------------------
 .byte   Fn2
 .byte   W06
 .byte   En2
 .byte   W06
 .byte   Fn2
 .byte   W06
 .byte   Gn2
 .byte   W06
 .byte   An2
 .byte   W06
 .byte   Gn2
 .byte   W06
 .byte   Fn2
 .byte   W06
 .byte   En2
 .byte   W06
 .byte   Dn2
 .byte   W06
 .byte   En2
 .byte   W06
 .byte   Fn2
 .byte   W06
 .byte   En2
 .byte   W06
 .byte   Dn2
 .byte   W06
 .byte   As1
 .byte   W06
 .byte   Cn2
 .byte   W06
 .byte   Dn2
 .byte   W06
@ 014   ----------------------------------------
 .byte   En2
 .byte   W06
 .byte   Dn2
 .byte   W06
 .byte   En2
 .byte   W06
 .byte   Fn2
 .byte   W06
 .byte   Gn2
 .byte   W06
 .byte   Fn2
 .byte   W06
 .byte   En2
 .byte   W06
 .byte   Dn2
 .byte   W06
 .byte   Cs2
 .byte   W06
 .byte   Dn2
 .byte   W06
 .byte   En2
 .byte   W06
 .byte   Dn2
 .byte   W06
 .byte   Cs2
 .byte   W06
 .byte   An1
 .byte   W06
 .byte   Bn1
 .byte   W06
 .byte   Cs2
 .byte   W06
@ 015   ----------------------------------------
 .byte   N44 ,Dn2
 .byte   W44
 .byte   W03
 .byte   GOTO
  .word Label_5_010016BE
 .byte   FINE

@**************** Track 7 (Midi-Chn.6) ****************@

song01_007:
@ 000   ----------------------------------------
 .byte   KEYSH , song01_key+0
Label_6_010017AA:
 .byte   VOICE , 13
 .byte   VOL , 33*song01_mvl/mxv
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
 .byte   W48
 .byte   VOICE , 13
 .byte   VOL , 33*song01_mvl/mxv
 .byte   N11 ,Fs3 ,v127
 .byte   W12
 .byte   Dn3
 .byte   W12
 .byte   An3
 .byte   W12
 .byte   N23 ,An4 ,v092
 .byte   W12
@ 012   ----------------------------------------
 .byte   W12
 .byte   N05 ,Gn4
 .byte   W06
 .byte   Fs4
 .byte   W06
 .byte   Gn4
 .byte   W06
 .byte   An4
 .byte   W06
 .byte   Gn4
 .byte   W06
 .byte   Fn4
 .byte   W06
 .byte   N11 ,En3 ,v127
 .byte   W12
 .byte   Cn3
 .byte   W12
 .byte   Gn3
 .byte   W12
 .byte   N23 ,Gn4 ,v092
 .byte   W12
@ 013   ----------------------------------------
 .byte   W12
 .byte   N05 ,Fn4
 .byte   W06
 .byte   En4
 .byte   W06
 .byte   N11 ,Fn4
 .byte   W12
 .byte   Cn3 ,v127
 .byte   W12
 .byte   Dn3
 .byte   W12
 .byte   As2
 .byte   W12
 .byte   Fn3
 .byte   W12
 .byte   N23 ,Fn4 ,v092
 .byte   W12
@ 014   ----------------------------------------
 .byte   W12
 .byte   N05 ,En3 ,v127
 .byte   W06
 .byte   Dn3
 .byte   W06
 .byte   En3
 .byte   W06
 .byte   Cn3
 .byte   W06
 .byte   Dn3
 .byte   W06
 .byte   En3
 .byte   W06
 .byte   N11 ,Cs3
 .byte   W12
 .byte   An2
 .byte   W12
 .byte   N32 ,En4 ,v092
 .byte   W24
@ 015   ----------------------------------------
 .byte   W12
 .byte   N05 ,Dn4
 .byte   W06
 .byte   Cs4
 .byte   W06
 .byte   N23 ,Dn4
 .byte   W23
 .byte   GOTO
  .word Label_6_010017AA
 .byte   FINE

@******************************************************@
	.align	2

song01:
	.byte	7	@ NumTrks
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

	.end
