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
Label_0_01072812:
 .byte   TEMPO , 130*song01_tbs/2
 .byte   VOICE , 60
 .byte   VOL , 65*song01_mvl/mxv
 .byte   PAN , c_v+0
 .byte   VOL , 65*song01_mvl/mxv
 .byte   PAN , c_v+0
 .byte   N05 ,Ds3 ,v112
 .byte   W12
 .byte   Gn3
 .byte   W12
 .byte   N17 ,Ds3 ,v127
 .byte   W18
 .byte   N05 ,Dn3 ,v112
 .byte   W06
 .byte   Cn3
 .byte   W12
 .byte   N05
 .byte   W12
 .byte   N17 ,Gs2 ,v127
 .byte   W18
 .byte   N05 ,Cn3 ,v112
 .byte   W06
@ 001   ----------------------------------------
Label_0_01072838:
 .byte   N05 ,Dn3 ,v112
 .byte   W12
 .byte   N05
 .byte   W12
 .byte   N17 ,As2 ,v127
 .byte   W18
 .byte   N05 ,Dn3 ,v112
 .byte   W06
 .byte   Ds3
 .byte   W12
 .byte   N05
 .byte   W12
 .byte   Cn3
 .byte   W24
 .byte   PEND 
@ 002   ----------------------------------------
Label_0_0107284D:
 .byte   N05 ,Ds3 ,v112
 .byte   W12
 .byte   Gn3
 .byte   W12
 .byte   N17 ,Ds3 ,v127
 .byte   W18
 .byte   N05 ,Dn3 ,v112
 .byte   W06
 .byte   Cn3
 .byte   W12
 .byte   N05
 .byte   W12
 .byte   N17 ,Gs2 ,v127
 .byte   W18
 .byte   N05 ,Cn3 ,v112
 .byte   W06
 .byte   PEND 
 .byte   PATT
  .word Label_0_01072838
 .byte   PATT
  .word Label_0_0107284D
 .byte   PATT
  .word Label_0_01072838
 .byte   PATT
  .word Label_0_0107284D
 .byte   PATT
  .word Label_0_01072838
@ 003   ----------------------------------------
 .byte   N20 ,Bn2 ,v112
 .byte   W24
 .byte   Cn3
 .byte   W24
 .byte   N32 ,Dn3
 .byte   W36
 .byte   N11 ,Gn2
 .byte   W12
@ 004   ----------------------------------------
 .byte   N20 ,Cn3
 .byte   W24
 .byte   Dn3
 .byte   W24
 .byte   N42 ,Ds3
 .byte   W48
@ 005   ----------------------------------------
 .byte   N20 ,Dn3
 .byte   W24
 .byte   Ds3
 .byte   W24
 .byte   N32 ,Fn3
 .byte   W36
 .byte   N11 ,As2
 .byte   W12
@ 006   ----------------------------------------
 .byte   N20 ,Ds3
 .byte   W24
 .byte   Fn3
 .byte   W24
 .byte   N42 ,Gn3
 .byte   W48
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
 .byte   GOTO
  .word Label_0_01072812
 .byte   FINE

@**************** Track 2 (Midi-Chn.1) ****************@

song01_002:
@ 000   ----------------------------------------
 .byte   KEYSH , song01_key+0
Label_1_010728B6:
 .byte   VOICE , 47
 .byte   VOL , 65*song01_mvl/mxv
 .byte   PAN , c_v+0
 .byte   VOL , 65*song01_mvl/mxv
 .byte   PAN , c_v+0
 .byte   N20 ,Cn2 ,v112
 .byte   W36
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N11 ,Gs1
 .byte   W12
 .byte   N11
 .byte   W36
@ 001   ----------------------------------------
Label_1_010728CD:
 .byte   N11 ,As1 ,v112
 .byte   W24
 .byte   N02
 .byte   W03
 .byte   N02
 .byte   W03
 .byte   N02
 .byte   W03
 .byte   N02
 .byte   W03
 .byte   N02
 .byte   W03
 .byte   N02
 .byte   W03
 .byte   N02
 .byte   W03
 .byte   N02
 .byte   W03
 .byte   N11 ,Cn2
 .byte   W12
 .byte   N11
 .byte   W36
 .byte   PEND 
@ 002   ----------------------------------------
Label_1_010728E7:
 .byte   N20 ,Cn2 ,v112
 .byte   W36
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N11 ,Gs1
 .byte   W12
 .byte   N11
 .byte   W36
 .byte   PEND 
 .byte   PATT
  .word Label_1_010728CD
 .byte   PATT
  .word Label_1_010728E7
 .byte   PATT
  .word Label_1_010728CD
 .byte   PATT
  .word Label_1_010728E7
 .byte   PATT
  .word Label_1_010728CD
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
 .byte   GOTO
  .word Label_1_010728B6
 .byte   FINE

@**************** Track 3 (Midi-Chn.2) ****************@

song01_003:
@ 000   ----------------------------------------
 .byte   KEYSH , song01_key+0
Label_2_01072922:
 .byte   VOICE , 127
 .byte   VOL , 65*song01_mvl/mxv
 .byte   PAN , c_v+0
 .byte   VOL , 65*song01_mvl/mxv
 .byte   PAN , c_v+0
 .byte   N11 ,En1 ,v112
 .byte   N11 ,En2
 .byte   W12
 .byte   En1
 .byte   W12
 .byte   N02
 .byte   W03
 .byte   N02
 .byte   W03
 .byte   N02
 .byte   W03
 .byte   N02
 .byte   W03
 .byte   N02
 .byte   W03
 .byte   N02
 .byte   W03
 .byte   N05
 .byte   W06
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
@ 001   ----------------------------------------
Label_2_0107294E:
 .byte   N11 ,En1 ,v112
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N02
 .byte   W03
 .byte   N02
 .byte   W03
 .byte   N02
 .byte   W03
 .byte   N02
 .byte   W03
 .byte   N02
 .byte   W03
 .byte   N02
 .byte   W03
 .byte   N05
 .byte   W06
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W24
 .byte   PEND 
@ 002   ----------------------------------------
Label_2_01072969:
 .byte   N11 ,En1 ,v112
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N02
 .byte   W03
 .byte   N02
 .byte   W03
 .byte   N02
 .byte   W03
 .byte   N02
 .byte   W03
 .byte   N02
 .byte   W03
 .byte   N02
 .byte   W03
 .byte   N05
 .byte   W06
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   PEND 
 .byte   PATT
  .word Label_2_0107294E
 .byte   PATT
  .word Label_2_01072969
 .byte   PATT
  .word Label_2_0107294E
 .byte   PATT
  .word Label_2_01072969
 .byte   PATT
  .word Label_2_0107294E
 .byte   PATT
  .word Label_2_01072969
 .byte   PATT
  .word Label_2_0107294E
 .byte   PATT
  .word Label_2_01072969
 .byte   PATT
  .word Label_2_0107294E
@ 003   ----------------------------------------
Label_2_010729B7:
 .byte   N11 ,En1 ,v112
 .byte   N11 ,Cs2
 .byte   W12
 .byte   En1
 .byte   W12
 .byte   N02
 .byte   W03
 .byte   N02
 .byte   W03
 .byte   N02
 .byte   W03
 .byte   N02
 .byte   W03
 .byte   N02
 .byte   W03
 .byte   N02
 .byte   W03
 .byte   N05
 .byte   W06
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   PEND 
@ 004   ----------------------------------------
 .byte   N11
 .byte   N11 ,Cs2
 .byte   W12
 .byte   En1
 .byte   W12
 .byte   N02
 .byte   W03
 .byte   N02
 .byte   W03
 .byte   N02
 .byte   W03
 .byte   N02
 .byte   W03
 .byte   N02
 .byte   W03
 .byte   N02
 .byte   W03
 .byte   N05
 .byte   W06
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W24
 .byte   PATT
  .word Label_2_010729B7
@ 005   ----------------------------------------
Label_2_010729F9:
 .byte   N11 ,En1 ,v112
 .byte   N11 ,Cs2
 .byte   W12
 .byte   En1
 .byte   W12
 .byte   N02
 .byte   N02 ,Cs2
 .byte   W03
 .byte   En1
 .byte   W03
 .byte   N02
 .byte   W03
 .byte   N02
 .byte   W03
 .byte   N02
 .byte   W03
 .byte   N02
 .byte   W03
 .byte   N05
 .byte   W06
 .byte   N11
 .byte   N11 ,Cs2
 .byte   W12
 .byte   En1
 .byte   W12
 .byte   N11
 .byte   W24
 .byte   PEND 
@ 006   ----------------------------------------
 .byte   N11
 .byte   N11 ,Cs2
 .byte   W12
 .byte   En1
 .byte   W12
 .byte   N02
 .byte   W03
 .byte   N02
 .byte   W03
 .byte   N02
 .byte   W03
 .byte   N02
 .byte   W03
 .byte   N02
 .byte   W03
 .byte   N02
 .byte   W03
 .byte   N05
 .byte   N05 ,Cs2
 .byte   W06
 .byte   N11 ,En1
 .byte   N11 ,Cs2
 .byte   W12
 .byte   En1
 .byte   W12
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   N05 ,Cs2
 .byte   W06
 .byte   PATT
  .word Label_2_010729F9
@ 007   ----------------------------------------
 .byte   GOTO
  .word Label_2_01072922
 .byte   FINE

@**************** Track 4 (Midi-Chn.3) ****************@

song01_004:
@ 000   ----------------------------------------
 .byte   KEYSH , song01_key+0
Label_3_01072A4E:
 .byte   VOICE , 73
 .byte   VOL , 65*song01_mvl/mxv
 .byte   PAN , c_v+0
 .byte   VOL , 65*song01_mvl/mxv
 .byte   PAN , c_v+0
 .byte   W96
@ 001   ----------------------------------------
 .byte   W96
@ 002   ----------------------------------------
 .byte   W96
@ 003   ----------------------------------------
 .byte   W96
@ 004   ----------------------------------------
Label_3_01072A5C:
 .byte   N11 ,Gn5 ,v112
 .byte   W12
 .byte   N05 ,Ds5
 .byte   W06
 .byte   Cn5
 .byte   W06
 .byte   Gn5
 .byte   W12
 .byte   As5
 .byte   W12
 .byte   Gs5
 .byte   W06
 .byte   As5
 .byte   W06
 .byte   Gs5
 .byte   W06
 .byte   Gn5
 .byte   W06
 .byte   Gs5
 .byte   W06
 .byte   Gn5
 .byte   W06
 .byte   Ds5
 .byte   W06
 .byte   Cn5
 .byte   W06
 .byte   PEND 
@ 005   ----------------------------------------
Label_3_01072A7A:
 .byte   N11 ,Fn5 ,v112
 .byte   W12
 .byte   N05 ,Dn5
 .byte   W06
 .byte   As4
 .byte   W06
 .byte   Fn5
 .byte   W12
 .byte   As5
 .byte   W12
 .byte   Gn5
 .byte   W06
 .byte   Gs5
 .byte   W06
 .byte   Gn5
 .byte   W06
 .byte   Fn5
 .byte   W06
 .byte   Gn5
 .byte   W06
 .byte   Ds5
 .byte   W06
 .byte   Cn5
 .byte   W06
 .byte   Gn4
 .byte   W06
 .byte   PEND 
 .byte   PATT
  .word Label_3_01072A5C
 .byte   PATT
  .word Label_3_01072A7A
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
 .byte   N05 ,En5 ,v112
 .byte   W12
 .byte   Gn5
 .byte   W12
 .byte   N17 ,En5
 .byte   W18
 .byte   N05 ,Dn5
 .byte   W06
 .byte   Cn5
 .byte   W12
 .byte   N05
 .byte   W12
 .byte   N17 ,Gn4
 .byte   W18
 .byte   N05 ,An4
 .byte   W06
@ 015   ----------------------------------------
 .byte   Cn5
 .byte   W12
 .byte   N05
 .byte   W12
 .byte   N17 ,An4
 .byte   W18
 .byte   N05 ,Cn5
 .byte   W06
 .byte   Dn5
 .byte   W12
 .byte   N05
 .byte   W12
 .byte   Cn5
 .byte   W24
@ 016   ----------------------------------------
 .byte   GOTO
  .word Label_3_01072A4E
 .byte   FINE

@**************** Track 5 (Midi-Chn.4) ****************@

song01_005:
@ 000   ----------------------------------------
 .byte   KEYSH , song01_key+0
Label_4_01072ADA:
 .byte   VOICE , 71
 .byte   VOL , 65*song01_mvl/mxv
 .byte   PAN , c_v+0
 .byte   VOL , 65*song01_mvl/mxv
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
 .byte   N11 ,Ds4 ,v112
 .byte   W12
 .byte   N05 ,Cn4
 .byte   W06
 .byte   Gn3
 .byte   W06
 .byte   Ds4
 .byte   W12
 .byte   Gn4
 .byte   W12
 .byte   Fn4
 .byte   W06
 .byte   Gn4
 .byte   W06
 .byte   Fn4
 .byte   W06
 .byte   Ds4
 .byte   W06
 .byte   Fn4
 .byte   W06
 .byte   Ds4
 .byte   W06
 .byte   Dn4
 .byte   W06
 .byte   As3
 .byte   W06
@ 007   ----------------------------------------
 .byte   N11 ,Dn4
 .byte   W12
 .byte   N05 ,As3
 .byte   W06
 .byte   Fn3
 .byte   W06
 .byte   Dn4
 .byte   W12
 .byte   Fn4
 .byte   W12
 .byte   Ds4
 .byte   W06
 .byte   Fn4
 .byte   W06
 .byte   Ds4
 .byte   W06
 .byte   Dn4
 .byte   W06
 .byte   Ds4
 .byte   W06
 .byte   Cn4
 .byte   W06
 .byte   Gn3
 .byte   W06
 .byte   Ds3
 .byte   W06
@ 008   ----------------------------------------
 .byte   N04 ,Fn3
 .byte   N04 ,Bn3
 .byte   W12
 .byte   Fn3
 .byte   N04 ,Bn3
 .byte   W24
 .byte   Fn3
 .byte   N04 ,Bn3
 .byte   W12
 .byte   Fn3
 .byte   N04 ,Bn3
 .byte   W12
 .byte   Fn3
 .byte   N04 ,Bn3
 .byte   W24
 .byte   Fn3
 .byte   N04 ,Bn3
 .byte   W12
@ 009   ----------------------------------------
 .byte   Ds3
 .byte   N04 ,Cn4
 .byte   W12
 .byte   Ds3
 .byte   N04 ,Cn4
 .byte   W24
 .byte   Ds3
 .byte   N04 ,Cn4
 .byte   W12
 .byte   Ds3
 .byte   N04 ,Cn4
 .byte   W12
 .byte   Ds3
 .byte   N04 ,Cn4
 .byte   W24
 .byte   N04
 .byte   W12
@ 010   ----------------------------------------
 .byte   Gs3
 .byte   N04 ,Dn4
 .byte   W12
 .byte   Gs3
 .byte   N04 ,Dn4
 .byte   W24
 .byte   Gs3
 .byte   N04 ,Dn4
 .byte   W12
 .byte   Gs3
 .byte   N04 ,Dn4
 .byte   W12
 .byte   Gs3
 .byte   N04 ,Dn4
 .byte   W24
 .byte   Gs3
 .byte   N04 ,Dn4
 .byte   W12
@ 011   ----------------------------------------
 .byte   Gn3
 .byte   N04 ,Ds4
 .byte   W12
 .byte   Gn3
 .byte   N04 ,Ds4
 .byte   W24
 .byte   Gn3
 .byte   N04 ,Ds4
 .byte   W12
 .byte   Gn3
 .byte   N04 ,Ds4
 .byte   W12
 .byte   Gn3
 .byte   N04 ,Ds4
 .byte   W24
 .byte   N04
 .byte   W12
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
 .byte   GOTO
  .word Label_4_01072ADA
 .byte   FINE

@**************** Track 6 (Midi-Chn.5) ****************@

song01_006:
@ 000   ----------------------------------------
 .byte   KEYSH , song01_key+0
Label_5_01072B8E:
 .byte   VOICE , 33
 .byte   VOL , 65*song01_mvl/mxv
 .byte   PAN , c_v+0
 .byte   VOL , 65*song01_mvl/mxv
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
 .byte   N20 ,Gn1 ,v112
 .byte   W24
 .byte   N20
 .byte   W24
 .byte   N20
 .byte   W24
 .byte   N20
 .byte   W24
@ 009   ----------------------------------------
Label_5_01072BAA:
 .byte   N20 ,Cn2 ,v112
 .byte   W24
 .byte   N20
 .byte   W24
 .byte   N20
 .byte   W24
 .byte   N20
 .byte   W24
 .byte   PEND 
@ 010   ----------------------------------------
 .byte   As1
 .byte   W24
 .byte   N20
 .byte   W24
 .byte   N20
 .byte   W24
 .byte   N20
 .byte   W24
@ 011   ----------------------------------------
 .byte   Ds2
 .byte   W24
 .byte   N20
 .byte   W24
 .byte   N20
 .byte   W24
 .byte   N20
 .byte   W24
 .byte   PATT
  .word Label_5_01072BAA
 .byte   PATT
  .word Label_5_01072BAA
@ 012   ----------------------------------------
 .byte   N20 ,Dn2 ,v112
 .byte   W24
 .byte   N20
 .byte   W24
 .byte   N20
 .byte   W24
 .byte   N20
 .byte   W24
@ 013   ----------------------------------------
 .byte   En2
 .byte   W24
 .byte   En1
 .byte   W24
 .byte   An1
 .byte   W24
 .byte   N20
 .byte   W24
@ 014   ----------------------------------------
 .byte   W96
@ 015   ----------------------------------------
 .byte   W96
@ 016   ----------------------------------------
 .byte   GOTO
  .word Label_5_01072B8E
 .byte   FINE

@**************** Track 7 (Midi-Chn.6) ****************@

song01_007:
@ 000   ----------------------------------------
 .byte   KEYSH , song01_key+0
Label_6_01072BEE:
 .byte   VOICE , 56
 .byte   VOL , 65*song01_mvl/mxv
 .byte   PAN , c_v+0
 .byte   VOL , 65*song01_mvl/mxv
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
 .byte   N17 ,En4 ,v112
 .byte   N17 ,Gn4
 .byte   W18
 .byte   N05 ,Fs4
 .byte   N05 ,An4
 .byte   W06
 .byte   En4
 .byte   N05 ,Gn4
 .byte   W12
 .byte   Dn4
 .byte   N05 ,Fs4
 .byte   W12
 .byte   N04 ,Cn4
 .byte   N04 ,En4
 .byte   W12
 .byte   An3
 .byte   N04 ,Cn4
 .byte   W12
 .byte   N20
 .byte   N20 ,En4
 .byte   W24
@ 013   ----------------------------------------
 .byte   N17 ,Cn4
 .byte   N17 ,En4
 .byte   W18
 .byte   N05 ,Dn4
 .byte   N05 ,Fs4
 .byte   W06
 .byte   En4
 .byte   N05 ,Gn4
 .byte   W12
 .byte   Dn4
 .byte   N05 ,Fs4
 .byte   W12
 .byte   N42 ,Cn4
 .byte   N42 ,En4
 .byte   W48
@ 014   ----------------------------------------
 .byte   N32 ,Dn4
 .byte   N32 ,Fn4
 .byte   W36
 .byte   N04 ,Cn4
 .byte   N04 ,En4
 .byte   W12
 .byte   Bn3
 .byte   N04 ,Dn4
 .byte   W12
 .byte   An3
 .byte   N04 ,Cn4
 .byte   W12
 .byte   N17 ,Gs3
 .byte   N17 ,Bn3
 .byte   W18
 .byte   N05 ,An3
 .byte   N05 ,Cn4
 .byte   W06
@ 015   ----------------------------------------
 .byte   N20 ,Gs3
 .byte   N20 ,Bn3
 .byte   W24
 .byte   Gs3
 .byte   N20 ,En4
 .byte   W24
 .byte   N42 ,An3
 .byte   W48
@ 016   ----------------------------------------
 .byte   W96
@ 017   ----------------------------------------
 .byte   W96
@ 018   ----------------------------------------
 .byte   GOTO
  .word Label_6_01072BEE
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
